HPHP48-R,*°"
GOSBVL 0679B
GOSBVL 01115
% On enlève les menus
D1=   00128
LC   F
DAT1=C 1
% Récupération d'une adresse paire (écran
% oblige) dans la zone mémoire libre, dans
% notre exemple c'est cette zone mémoire
% qui va être affichée
A=B   A
A=A+1  A ABIT=0 0
% Adresse qu'utilisera votre gestionnaire
% pour connaître l'adresse de l'écran à
% afficher
D0=   80153
LC   80000
A=A-C  A
DAT0=A A
% On pointe sur le deuxième écran
D0=D0+ 5
LC   00880
A=A+C  A
DAT0=A A
% Initialisation de l'horloge 2
D0=   0012E
LC   30
DAT0=C B
% On va mettre une valeur dans l'horloge
% pour qu'elle s'initialise toute seule
D0=   38
C=0   W
C=C+1  A
DAT0=C 8
% On pointe sur notre routine de gestion
% d'interruptions
A=PC
GOINC  MYINT
A=A+C  A
% Puis on teste si elle est en RAM ou non
LC   C0000
?A>C  A
GOYES  PAS.EN.RAM
LC   80000
A=A-C  A
*PAS.EN.RAM
% Puis on sauvegarde l'adresse pour une
% utilisation future
D0=   800A2
DAT0=A A
% On appelle la routine qui va se charger
% de déplacer la RAM
GOSUBL INIT.INT
% On attend une touche
*WAIT.KEY
LC   1FF
GOSBVL 00017
?C=0  X
GOYES  WAIT.KEY
% On appelle la routine qui va se charger
% de replacer la RAM
GOSUBL STOP.INT
% On remet les pointeurs écrans, menus
GOSBVL 01C7F
% On réautorise les interruptions
GOSBVL 010E5
% On vide le buffer clavier
GOSBVL 00D57
% On sort
GOVLNG 05143
% On link le source qui déplace la RAM
*INIT.INT

              % On sauvegarde les 16 quartets que l'on va
              % utiliser en # 8000Fh, en # 80092h
              D0=     8000F
              A=DAT0  16
              D1=     80092
              DAT1=A  16

              % On se prépare à poker le GOVLNG vers
              % votre gestionnaire et le nouveau OUT=C
              % C=IN RTN en # 00017h
              P=      6
              LC      10308108 % OUT=C C=IN RTN
              P=      0
              D1=     A2
              C=DAT1  A % Adresse de votre gestionnaire
              D=C     A
              CSL     W
              CSL     W
              LC      D8 % Codage du GOVLNG
              DAT0=C  16

              % On teste si le gestionnaire est en RAM ou
              % pas, pour savoir si on doit revenir après
              % le déplacement de la RAM
              D=D+D   A
              GOC     NOT.IN.RAM
              C=RSTK
              LA      80000
              C=C-A   A
              RSTK=C
              *NOT.IN.RAM

              D0=     05
              C=DAT0  A % Taille de la RAM
              B=C     A
              LC      40154 % RTI
              RSTK=C
              LC      41535 % CONFIG RTN
              RSTK=C
              LC      40004 % C=0 A RTN
              RSTK=C
              LC      41535 % CONFIG RTN
              RSTK=C
              LC      66B75 % BCEX RTN
              RSTK=C
              LC      80000
              GOVLNG  4049B % UNCNFG RTN
              % Récapitulons : cet empilage va réaliser
              % (avec B contenant la taille de la RAM en
              % complément à 2 pour être utilisé par
              % l'instruction CONFIG)
              % LC 80000
              % UNCNFG
              % BCEX
              % CONFIG
              % C=0 A
              % CONFIG
              % RTI (on réinitialise les interruptions,
              % en revenant au programme principal)

*STOP.INT
              C=0     X
              OUT=C
              % On remet l'horloge 2 dans son état
              % initial
              LC      10
              D0=     0012E
              DAT0=C  B

              % On teste si le gestionnaire est en RAM ou
              % pas, pour savoir si on doit revenir après
              % le déplacement de la RAM
              D0=     000A2
              C=DAT0  A
              C=C+C   A
              GOC     NOT.IN.RAM2
              C=RSTK
              LA      80000
              C=C+A   A
              RSTK=C
              *NOT.IN.RAM2

              % Restauration des 16 quartets utilisés
              D0=     92
              A=DAT0  16
              D1=     0000F
              DAT1=A  16

              % Remise en place de la RAM
              % Adresse de la routine s'occupant de
              % replacer la RAM après un ON-C :
              LC      0224F
              RSTK=C
              C=0     A
              GOVLNG  4049B % UNCNFG
% et celui qui contient votre gestionnaire
% d'interruptions
*MYINT
'MYINT
@