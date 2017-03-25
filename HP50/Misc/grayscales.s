ASSEMBLEM

DC HEADERADD 	00128  	%  Header height
DC SCREENADD 	00120  	%  Screen
DC HORLOGE	0012E
DC HORLOGE2	0012F
DC TIMER2	00138
DC KEY    	0020F  	%  OUT=C C=IN
DC WTF		005DB	%  ?
DC HEXDCW 	2DEAA  	%  Make Hex
DC GEST 	8600D
DC GEST2	80092
DC BLABLA	805F5	% ?
DC SCREEN	8068D   % Screen address

% InterrupHandler49 constantes
CP=80319
DCCP 5 SAVSCREEN
DCCP 5 SCR
DCCP 8 SAV_TIMER
DCCP 10 COUNT_IT
DCCP 16 SAVE_IT
DCCP 1 COEFFIMAGE
DCCP 5 EC1             	% address of our offscreen surface1
DCCP 5 EC2             	% address of our offscreen surface2

!RPL

::
CODEM

SAVE

D1=(5)HEADERADD LC F DAT1=C.1 	% Remove menu

% create custom screen surface and store address in EC1
LC(5)$00AA1 GOSBVL =MAKE$N
D0+1 AD0EX ABIT=0.0
D0=(5)EC1 DAT0=A.A

% create custom screen surface and store address in EC2
LC(5)$00AA1 GOSBVL =MAKE$N
D0+1 AD0EX ABIT=0.0
D0=(5)EC2 DAT0=A.A

% Clear our EC1
D0=(5)EC1 A=DAT0.A D0=A
LC(2)$25 %AA
A=0.W { DAT0=A.W D0+16 C-1.B UPNC }
LC(2)$55 %AA
LA(5)$FFFFF { DAT0=A.A D0+5 DAT0=A.A D0+5 DAT0=A.A D0+5 DAT0=A.1 D0+1 C-1.B UPNC }
LC(2)$25 %AA
A=0.W { DAT0=A.W D0+16 C-1.B UPNC }

% Clear our custom screen surface EC2
D0=(5)EC2 A=DAT0.A D0=A
LC(2)$75 %AA
A=0.W { DAT0=A.W D0+16 C-1.B UPNC }
LC(2)$25 %AA
LA(5)$FFFFF { DAT0=A.A D0+5 DAT0=A.A D0+5 DAT0=A.A D0+5 DAT0=A.1 D0+1 C-1.B UPNC }



% Recuperation de l'adresse du gestionnaire
A=PC % A.A contient l'adresse de la prochaine instruction
GOINC .MyInt % Saut entre ici et le label
C+A.A % C.A contient l'adresse du gestionnaire

% Gestionnaire d'interruption
GOTOL _EndGest
*.MyInt

% ---- Setup IntMan ---
% Il s'agi de la procédure de mis en place du gestionnaire d'interruption.
% Attention: il faut toujours appeller RemoveIntMan quand on quitte le programe
*GRISON
D0=(5)HORLOGE LC(2)$70 DAT0=C.B % Prend le controle sur l'horloge 2 et inhibe la 1
D0=(2)$38 C=0.W C+10 A 	% Place du temps dans l'horloge pour qu'on ait une interruption
DAT0=C.8 A=PC GOINC IntMan
C+A.A D0=(5)GEST A=DAT0.16 % Calcul l'adresse du gestionnaire, sauvegarde des adresses de detournement
D1=(5)SAVE_IT DAT1=A.16
DAT0=C.A D0+10 DAT0=C.A % Detourne les inters
RTN

% ------ Int Man ------
% Il ne s'agit pas d'une procédure. Il ne faut donc pas l'appeller.
% Voir: SetupIntMan RemoveIntMan
*IntMan
%si l'interruption est due à l'horloge 2
D1=(5)HORLOGE2 C=DAT1.B
?CBIT=1.3 GOYES IntMan.Suite
GOTO IntMan.Fin

*IntMan.Suite
 LC(1)$7 DAT1=C.B
%Pour etre sur que l'horloge est bien configurer l'Attente VBL
D1=(2)$28 { C=DAT1.B ?C=0.B UP }

% Affichage des ecrans
D1=(5)COEFFIMAGE A=DAT1.P
A-1.A ?A#0.P SKIPYES  % On cherche quel est l'ecran a afficher
{
   LA(1)$3 DAT1=A.P D1=(5)EC1 A=DAT1.A
   % Le fait de mettre 3 comme coefficient d'image permet d'afficher l'ecran 2
   % deux fois plus longtemps que le 1 et donc d'avoir 4 gris
}
SKELSE
{
   DAT1=A.P D1=(5)EC2 A=DAT1.A
}
D1=(5)SCREENADD DAT1=A.A % On ecrit l'ecran
ST=1.0

% Recharge horloge pour avoir une inter dans un peu moins d'une vbl
C=0.W LC(3)$07C
D1=(2)$38 DAT1=C.8
D1=(5)COUNT_IT
C=DAT1.W C+1.W DAT1=C.W % Le gestionnaire contient

% egalement une variable contenant le nombre d'interruption effectuees
*IntMan.Fin % On restaure les registres sauvegardes par la routine
D1=(5)BLABLA A=DAT1.W
D1-5 C=DAT1.A RSTK=C
D1-5 C=DAT1.A HST=1.2 %HST=02
CSR.A P=0 C+1.P SKIPC { SETDEC }
P=1 C-1.P P=C.2 D1=(5)WTF
C=DAT1.W D1=C C=RSTK
ST=0.14
RTI

% ---- RemoveIntMan ---
% Cette procédure doit être appellé quand on quitte le programe :
% elle réinitialise tout
*GRISOFF
LC 10 D0=(5)HORLOGE DAT0=C.B
D0=(5)SAVE_IT A=DAT0.15
D1=(5)GEST DAT1=A 15
D1=(5)SAV_TIMER C=DAT1.8
D1+8 A=DAT1 W ASLC
A+A W A+A W C+A W
D1=(5)TIMER2 DAT1=C.8
D0=(5)SAVSCREEN
C=DAT0.A D0=(5)SCREENADD DAT0=C.A
INTON

% Restauration menu écran
D0=(5)SCREEN D1=(5)SCREENADD
C=DAT0.A DAT1=C.A
D0=(2)$95 D1=(2)$30 C=DAT0.A DAT1=C.A
RTN

*_EndGest


% Sauvegarde des 16 quartets de #8600Dh en #80092h
D0=(5)GEST A=DAT0.W
D1=(5)GEST2 DAT1=A.W

% Detournement
%DAT0=C.A D0+10 DAT0=C.A
GOSUBL GRISON

% Main loop
{

 GOSUBL TEST_QUIT  	% Quit if we press ENTER key
 UP
}

*TEST_QUIT
LC 001 GOSBVL =KEY
?CBIT=0.0 RTNYES
*QUIT
LC(3)$1FF
GOSBVL =KEY
?C#0.X GOYES QUIT

D1=(5)HEADERADD LC 7 DAT1=C.1 	% Show menu



% Fin du detournement
D0=(5)GEST2 C=DAT0.W D0=(5)GEST DAT0=C.W

GOSUBL GRISOFF
%D0=(5)SCREEN A=DAT0.A           % Bring back screen
%D0=(5)SCREENADD DAT0=A.A    	%
LOADRPL


ENDCODE
;
@


