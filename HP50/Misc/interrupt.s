
ASSEMBLEM

% Declaration de quelques constantes
CP=80319
DCCP 5 SAVSCREEN
DCCP 5 SCR
DCCP 8 SAV_TIMER
DCCP 10 COUNT_IT
DCCP 16 SAVE_IT

% ---- Setup IntMan ---
% Il s'agi de la procédure de mis en place du gestionnaire d'interruption.
% Attention: il faut toujours appeller RemoveIntMan quand on quitte le programe
*GRISON
D0=0012E LC 70 DAT0=C B % Prend le controle sur l'horloge 2 et inhibe la 1
D0=38 C=0 W C+10 A 	% Place du temps dans l'horloge pour qu'on ait une interruption
DAT0=C 8 A=PC GOINC IntMan
C+A A D0=8600D A=DAT0 16 % Calcul l'adresse du gestionnaire, sauvegarde des adresses de detournement
D1=(5)SAVE_IT DAT1=A 16
DAT0=C A D0+10 DAT0=C A % Detourne les inters
RTN

% ------ Int Man ------
% Il ne s'agit pas d'une procédure. Il ne faut donc pas l'appeller.
% Voir: SetupIntMan RemoveIntMan
*IntMan
%si l'interruption est due à l'horloge 2
D1=0012F C=DAT1 B
?CBIT=1 3 GOYES IntMan.Suite
GOTO IntMan.Fin
 
*IntMan.Suite
 LC 7 DAT1=C B
%Pour etre sur que l'horloge est bien configurer l'Attente VBL
D1=28 { C=DAT1 B ?C=0 B UP }

% Affichage des ecrans
D1=(5)COEFFIMAGE A=DAT1.P
A-1.A ?A#0.P SKIPYES  % On cherche quel est l'ecran a afficher
{
   LA 3 DAT1=A.P D1=(5)ADDECRAN1 A=DAT1.A
   % Le fait de mettre 3 comme coefficient d'image permet d'afficher l'ecran 2
   % deux fois plus longtemps que le 1 et donc d'avoir 4 gris
}
SKELSE
{
   DAT1=A.P D1=(5)ADDECRAN2 A=DAT1.A
}
D1=00120 DAT1=A.A % On ecrit l'ecran
ST=1.0

% Recharge horloge pour avoir une inter dans un peu moins d'une vbl
C=0.W LC 07C
D1=38 DAT1=C 8
D1=(5)COUNT_IT
C=DAT1 W C+1 W DAT1=C W % Le gestionnaire contient

% egalement une variable contenant le nombre d'interruption effectuees
*IntMan.Fin % On restaure les registres sauvegardes par la routine
D1=805F5 A=DAT1.W
D1-5 C=DAT1.A RSTK=C
D1-5 C=DAT1.A HST=02
CSR A P=0 C+1 P SKIPC { SETDEC }
P=1 C-1 P P=C 2 D1=05DB
C=DAT1.W D1=C C=RSTK
ST=0 14
RTI

% ---- RemoveIntMan ---
% Cette procédure doit être appellé quand on quitte le programe :
% elle réinitialise tout
*GRISOFF
LC 10 D0=0012E DAT0=C.B
D0=(5)SAVE_IT A=DAT0.15
D1=8600D DAT1=A 15
D1=(5)SAV_TIMER C=DAT1.8
D1+8 A=DAT1 W ASLC
A+A W A+A W C+A W
D1=00138 DAT1=C.8
D0=(5)SAVSCREEN
C=DAT0.A D0=00120 DAT0=C A
INTON

% Restauration menu écran
D0=8068D D1=00120
C=DAT0 A DAT1=C A
D0=95 D1=30 C=DAT0 A
DAT1=C A
RTN
 
