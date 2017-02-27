%%HP: T(3)A(D)F(.);
					%%%%%%%%%%%%%%%%%%
					% WARIOLAND v3.1 %
					% © SunHP   1998 %
					%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Author: Julien Meyer			%
% http://www.chez.com/sunhp		%
% http://members.xoom.com/jadeware	%
% meyert@club-internet.fr		%
% sunhp@chez.com				%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%														%
%	I have distributed this source code to show you why WARIOHP is a SHAREWARE	%
%	game. Only ONE bad instruction then it is a MEMORY CLEAR for your HP48 ..	%
%	Yes, only one bad instruction among millions I have written in this source.	%
%	If you play and like this game, or if you want the re-usable source code	%
%	with all gfxs, sounds, etc.. and the compiler then send me: $10 US at the	%
%	following address:										%
%														%
%					Julien MEYER - HP48						%
%					1 RUE DU PETIT BIARD						%
%					95690 LABBEVILLE FRA						%
%														%
%	You may send to me an e-mail before registrering the game: sunhp@chez.com	%
%	You have to send to me your mail address or e-mail to receive all files !!	%
%														%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%														%
%	FOR REGISTERED USER ONLY:									%
%														%
%	This is the WarioHP computer source. If you want to assemble the source,	%
%	use the BZ source and Datas into your HP48.						%
%	This file show you the commented source using your computer, if you send it	%
%	into your HP48, you may have to fix 13 CHAR .. and many datas are missing.	%
%														%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



!OFF
GOSBVL 0679B GOSBVL 01115 CLRST 		%stop interruptions%
D0= 00101 A=DAT0.B D0= 804EE DAT0=A.B 	%Contrast value saved into #804EE buffer mem.
D0= 0010C A=DAT0.P ABIT=0.3 DAT0=A.P 	%clear busy ID%

LC 03400 GOSBVL 05B7D AD0EX LC 80000 A=A-C A A++.A ABIT=0 0 %create string%

LC 00088 
A=A+C A D0= 80400 DAT0=A A %1 memory screen%
LC 00880 
A=A+C.A D0= 80405 DAT0=A A %2 memory screen%
A=A+C.A D0= 80500 DAT0=A A %3 memory screen%
A=A+C.A D0= 80410 DAT0=A A %4 memory screen% 1 greyscales
A=A+C.A D0= 804CF DAT0=A A %5 memory screen% 2 greyscales
A=A+C.A D0= 80419 DAT0=A A %6 memory screen%
A=0.A D0= 804BE DAT0=A A %Top Score=0%

LC 000002010010010 D0= 80444 DAT0=C 15 %Keys In%
LC 000080040080004 D0= 80456 DAT0=C 15 %Keys Out%


			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
			%  New Interruptions Handler  Initiation   %
			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


P= 0 C=0.X D0= 0012E DAT0=C.P % Busy ID off
GOSUBL  F452B
'INT					%The new interupt handler file. (See Datas.BZ)
*F452B 

NOP3 C=RSTK LA C0000 ?CäA.A GOYES F4548 LA 80000 C=C-A.A
 
*F4548
D0= 8000F A=DAT0.7 D1= 80092 DAT1=A.7 LA D8 DAT0=A.B D0=D0+ 2 DAT0=C A
A=PC LC 00064 C=C+A.A LA C0000 ?CäA.A 
GOYES F4596 
LA 80000 C=C-A.A
*F4596 

RSTK=C LC 72402
RSTK=C LC 109AB
RSTK=C LC 72402
RSTK=C LC 01C3D
RSTK=C LC 80000 

D0= 8000A A=DAT0.A B=0.A GOVLNG 1CC4D D0= 00128 LC F DAT0=C.P D1= 00138 
D0= 2F LC 3 DAT0=C.1 D0= 00128 
 
*F45FD
A=DAT0.B A=A+A.B A=A+A.B ?Aã0.B 
GOYES F45FD
 
C=0.W LC 2 DAT1=C.8 GOSUB F461D GOTO F461F
*F461D
RTI 

*F461F
ST=0 12
GOTO F4637 GOSBVL 067D2 A=DAT0.A D0=D0+ 5 PC=(A) %Back to Rpl%
  
*F4637
ST=0 12 LA 8 D0= 0037D DAT0=A.P	%Interupt handler initialization
D0= 0037E A=0.X DAT0=A.X		%Ini. the pixels/nibbles at right/left of the screen


					%%%%%%%%%%%%%%%%%%%%%%%%
					% DEFINE @ CONSTANCIES %
					% into buffer memory   %
					%%%%%%%%%%%%%%%%%%%%%%%%

!DF LCDA 00400 !DF LCDB 00405
!DF LCD1 00410 !DF LCD2 004CF
!DF Xwar 0040A !DF Ywar 0040C
!DF Jump 0040E !DF Anim 00415
!DF Grey 00417 !DF Scro 00434
!DF Disp 00436 !DF Tort 004B1
!DF Xtor 004B6 !DF Ytor 004B8
!DF Btor 004BA !DF Mtor 004BC
!DF Xsau 00468


				%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
				% The WarioHP Introduction start here %
				%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*INTRO
GOSUBL PILE.2		% Display the current HP stack into the background screen
GOSUBL PRS
'PRS
*PRS
NOP3 C=RSTK R4=C.A	% Save the presentation grob into R4 register
C=0.A R2=C			% The first circle' ray = 0


				%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
				% We will draw the grob using circles %
				%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*CIRCLE
D0= [LCD1] A=DAT0.A LC 00880 A=A+C.A D0= 00507 DAT0=A.A 	% Save the end of the screen @
D1= [LCD1] A=DAT1.A D1=A D0= 0050C DAT0=A.A			% Save the beginning of the screen @
C=R2 D=C.A			% D(a) register = circle ray. 0 -> #48h
LC 00020 LA 00040		% The (X,Y) center of circles
GOSUBL CERCLE		% this sub-program display the circle

C=R4 LA 00880 C=C+A.A R4=C


				%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
				% Same but for the second grayscale screen %
				%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


D0= [LCD2] A=DAT0.A LC 00880 A=A+C.A D0= 00507 DAT0=A.A
D1= [LCD2] A=DAT1.A D1=A D0= 0050C DAT0=A.A
C=R2 D=C.A
LC 00020 LA 00040
GOSUBL CERCLE

C=R4 LA 00880 C=C-A.A R4=C

C=R2.A LA 00048 ?C=A.A GOYES FCER C++.A R2=C.A		% If ray = max #48h then stop display
LC 010 OUT=C GOSBVL 71560 ?CBIT=1.4 { GOLONG RESTART }	% If [ENTER] pressed : exit pres.
GOTO CIRCLE		% Else goto the display of a new circle, ray = ray + 1

*FCER
GOSUBL SUNHP	% Goto subprogram to display SUNHP with waves

*RSTR
LC 010 OUT=C GOSBVL 71560 ?CBIT=1 4 GOYES RSTR
A=0.P D0= 00513 DAT0=A.P %
A=0.P D0= 00512 DAT0=A.P %SHIP ?%
GOSUBL PRS2
'STAR
*PRS2
NOP3 C=RSTK R4=C.A
C=0.A R2=C


			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
			% Second presentation grob will be displayed using circles %
			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*CIRCLE2
D0= [LCD1] A=DAT0.A LC 00880 A=A+C.A D0= 00507 DAT0=A.A
D1= [LCD1] A=DAT1.A D1=A D0= 0050C DAT0=A.A
C=R2 D=C.A
LC 00020 LA 00040
GOSUBL CERCLE

C=R4 LA 00880 C=C+A.A R4=C

D0= [LCD2] A=DAT0.A LC 00880 A=A+C.A D0= 00507 DAT0=A.A
D1= [LCD2] A=DAT1.A D1=A D0= 0050C DAT0=A.A
C=R2 D=C.A
LC 00020 LA 00040
GOSUBL CERCLE

C=R4 LA 00880 C=C-A.A R4=C

C=R2.A LA 00048 ?C=A.A GOYES FCER2 C++.A R2=C.A
LC 010 OUT=C GOSBVL 71560 ?CBIT=1.4 { GOLONG RESTART }
GOTO CIRCLE2


*FCER2
LC 07000 DO { C--.A } WHILENC
%CLIC
GOSUBL PRE
'PRE
*PRE
NOP3 C=RSTK B=C.A R3=C
R4=C.A C=0.A R2=C


			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
			%  Third presentation grob will be displayed using circles %
			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*CIRCLE4
D0= [LCD1] A=DAT0.A LC 00880 A=A+C.A D0= 00507 DAT0=A.A
D1= [LCD1] A=DAT1.A D1=A D0= 0050C DAT0=A.A
C=R2 D=C.A
LC 00020 LA 00040
GOSUBL CERCLE

C=R4 LA 00880 C=C+A.A R4=C

D0= [LCD2] A=DAT0.A LC 00880 A=A+C.A D0= 00507 DAT0=A.A
D1= [LCD2] A=DAT1.A D1=A D0= 0050C DAT0=A.A
C=R2 D=C.A
LC 00020 LA 00040
GOSUBL CERCLE

C=R4 LA 00880 C=C-A.A R4=C

C=R2.A LA 00048 ?C=A.A GOYES FCER4 C++.A R2=C.A
LC 010 OUT=C GOSBVL 71560 ?CBIT=1.4 { GOLONG RESTART }
GOTO CIRCLE4

*FCER4
C=R3 D1=C D0= [LCD1] A=DAT0.A D0=A LC 10F
DO { A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16 C--.X } WHILENC

LC 10000 DO { C--.A } WHILENC
*ETR LC 010 OUT=C GOSBVL 71560 ?CBIT=0.4 GOYES ETR
*ET2 LC 010 OUT=C GOSBVL 71560 ?CBIT=0.4 GOYES ET2
GOSUBL CONTRAST


				%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
				% My photo will be displayed as a falling sand demo %
				%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


GOSUBL PHOTO
'PHO
*PHOTO NOP3 C=RSTK B=C.A
GOSUBL EFFECT			% The subprogram which display my photo!
LC 25000 DO { C--.A } WHILENC	% Waiting loop
GOSUBL CONTRAST			% Contrast down/up subprogram



				%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
				% When you push ENTER, or when you GAME-OVER %
				%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*RESTART

				% Display the WARIOHP grob into the screen %

GOSUBL PRE2
'PRE2
*PRE2 NOP3 C=RSTK D1=C
D0= [LCD1] A=DAT0.A D0=A LC 87
DO { A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16 C--.B } WHILENC
D0= [LCD2] A=DAT0.A D0=A LC 87
DO { A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16 C--.B } WHILENC

				% We will wait if the [ENTER] key is being pressed

*RELACHE
LC 010 OUT=C GOSBVL 71560 ?CBIT=1.4 { GOTO RELACHE }

GOSUBL INIR ST=0 12	% Subprogram in which wariohp restart is initialized


*LK
?ST=1.1				% Is Sound OK ?
{ GOSUBL SON1 } 			%Playing Beep track For WarioLand HP Presentation
LC 010 OUT=C GOSBVL 71560	% Test of the [ENTER] key
?CBIT=1 4 GOYES PLAY.1		% If pressed, then open a window
GOTO LK				% Else infinite loop

*PILE.2 GOLONG PILE.3		% Just a shortCut


				%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
				% We open a window with: START INFO CREDITS QUIT %
				%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*PLAY.1
GOSUBL TIT		% First, display the title: "WARIOHPLAND"
'TITRE
*TIT
NOP3 C=RSTK D1=C
D0= [LCD1] A=DAT0.A D0=A
LC 17 DO { A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16 A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16 A=DAT1.B DAT0=A.B D0=D0+ 2 D1=D1+ 2 C--.B } WHILENC
D0= [LCD2] A=DAT0.A D0=A
LC 17 DO { A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16 A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16 A=DAT1.B DAT0=A.B D0=D0+ 2 D1=D1+ 2 C--.B } WHILENC


			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
			% The Window subprogram in which there is: INFO, etc.. %
			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

'PLAY.1

GOTO _._

*PILE.3 GOLONG PILE	% Just a shortcut

*_._

*PLAY.2
ST=0.12
GOSUBL SPACE
GOSUBL CONTRAST	% Contrast effects subprogram
GOSUBL INIP 	% WarioLand Hp initializing: Levels unpacked, etc..
GOSUBL WARIO	% WarioHP is displayed one time
GOSUBL CLEANUP	% TO CLEAN screen


				%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
				% This is the main program loop %
				%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

*LCD

		%%%%%%%%%
		% WARIO %
		%%%%%%%%%

GOSUBL SST
GOSUBL ?WARIO
GOSUBL AUTO-SCR
GOSUBL WARIO
GOSUBL RST

		%%%%%%%%%%
		% BRICKS %
		%%%%%%%%%%

GOSUBL ?PIC
GOSUBL ?PF
GOSUBL ?BRX
GOSUBL ?DAL

		%%%%%%%%%%%%
		% MUSHROOM %
		%%%%%%%%%%%%

GOSUBL SST
GOSUBL RST2
GOSUBL ?CHAMP
GOSUBL ?CHAMP2
GOSUBL CHDIR
GOSUBL CHAMP
GOSUBL ?GET
GOSUBL SST2
GOSUBL RST

		%%%%%%%%%%%%
		% TORTOISE %
		%%%%%%%%%%%%

D0= 00512 A=DAT0.P ?A=0.P
 {
GOSUBL SST GOSUBL RST4
GOSUBL ?MORDU
GOSUBL ?TOR
GOSUBL TODIR
GOSUBL TORTUE
GOSUBL ?DIE
GOSUBL SST4
GOSUBL RST
 }

		%%%%%%%%
		% FIRE %
		%%%%%%%%

D0= 004AA A=DAT0.A ?ABIT=1 0
{
GOSUBL SST
GOSUBL RST5
GOSUBL ?TIR
GOSUBL TIDIR
GOSUBL TIDIR
GOSUBL TIR
GOSUBL ?DIT
GOSUBL SST5
GOSUBL RST
}

		%%%%%%%%%%
		% SCREEN %
		%%%%%%%%%%

GOSUBL FOND.2
GOSUBL DOBLE

		%%%%%%%%
		% MISC %
		%%%%%%%%

GOSUBL TP	%Pause ?
GOSUBL TQ	%Quit ?
GOLONG LCD


				%%%%%%%%%%%%%%%%%%%%%%%
				% WARIOHP subprograms %
				%%%%%%%%%%%%%%%%%%%%%%%


*CLEANUP
D0= [LCDB] A=DAT0.A D0=A LC 8 A=0.W
DO { DAT0=A.W D0=D0+ 16 C--.P } WHILENC
RTN


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Test if there is a tortoise near wario %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*?MORDU
D0= 00512 A=DAT0.P ?A=0.P
 {
?ST=0 0 RTNYES
A=R0 LC 00110 A=A+C.A
D1= [Tort] C=DAT1.A
A=A+2.A ?AãC.A GOYES NM_1
GOSUBL ?MGT ?ST=1 5 { GOTO YMORDU } % If yes at right: goto YES.MORDU !
*NM_1
A=A-4.A ?AãC.A RTNYES
GOSUBL ?MDT ?ST=1 5 { GOTO YMORDU } % If yes at left: goto YES.MORDU TOO !
 }						% Else return main loop
RTN


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Yes, there is a tortoise near wario %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*YMORDU
D0= 004AA A=DAT0.A
?ABIT=0.0 {
GOSUB SON4
'LST
*SON4
NOP3 C=RSTK D0= 0047D DAT0=C.A ST=1 1

*LK6
?ST=1 1
{ GOSUBL SON1 GOTO LK6 }

NOP3 C=RSTK GOLONG FINAL	% If wario is not super-wario: then RESTART loop.
 } ELSE { GOSUBL CLTO2		% Else, super-wario becomes wario and return.
GOSUBL CTIR D0= 004AA
A=DAT0.P ABIT=0.0 DAT0=A.P
ST=0.0 RTN }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This is the Auto-scrolling sub program for the starship level %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*AUTO-SCR
D0= 00512 A=DAT0.P ?A=0.P RTNYES

D0= 00438 A=DAT0.X LC 245  ?A<C.X
 {
GOSUBL ?MD ?ST=1 5
 { 
GOSUBL YG2 ?ST=1 5
{ D0= 00505 A=0.P DAT0=A.P ST=0 5 NOP3 C=RSTK NOP3 C=RSTK GOLONG FINAL }
 }
GOSUBL SCROLLING
 }
D0= 00438 A=DAT0.X LC 245  ?AäC.X {
D0= [Xwar] A=DAT0.B LC 1B ?AãC.B RTNYES
GOSUBL CLEARED

SETDEC D0= 0047B A=DAT0.B
LC 4 ?AãC.P { A++.P DAT0=A.B } ELSE { A=A-3.P LC 10 A=A+C.B DAT0=A.B }
D0= 004EB A=DAT0.B A++.B DAT0=A.B
SETHEX GOSUBL ?TOP
NOP3 C=RSTK GOLONG PLAY.2
 }
RTN


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Test if the player wants to quit wario: ON = ST1.12 (from the interrup handler) %
% or [DROP] key pressed.									    %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*TQ
?ST=0 12 GOYES NQQ4 GOLONG QUIT
*NQQ4
LC 010 OUT=C GOSBVL 71560 ?CBIT=0 0 RTNYES % If [DROP] not pressed, then return.
ST=0 12 NOP3 C=RSTK GOSUBL GOVER GOSUBL SPACE GOSUBL CONTRAST  GOLONG RESTART

*TQ2
LC 010 OUT=C GOSBVL 71560 ?CBIT=1.0 { GOTO QUIT }
?ST=0 12 { RTN } ELSE { GOTO FCER3 }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% End of the game - restore HP interrupt handler - back to RPL %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*QUIT
ST=0 12 
LC 1FF OUT=C GOSBVL 71560 ?Cã0 X GOYES QUIT
D0= 004EE A=DAT0.B D0= 00101 DAT0=A.B
GOSUBL CMEM
GOSUBL GOVER LC 02000 DO { C--.A } WHILENC

D1= [LCDA] A=DAT1.A D1=A
D0= 0068D A=DAT0.A LC 80000 A=A-C.A D0=A
LC 76
DO { A=DAT0.W DAT1=A.W D0=D0+ 16 D1=D1+ 16 C--.B } WHILENC

D1= [LCDB] A=DAT1.A D1=A
D0= 0068D A=DAT0.A LC 80000 A=A-C.A D0=A
LC 76
DO { A=DAT0.W DAT1=A.W D0=D0+ 16 D1=D1+ 16 C--.B } WHILENC

D1= [LCDA] A=DAT1.A LC 00770 A=A+C.A D1=A
D0= 00695 A=DAT0.A LC 80000 A=A-C.A D0=A
LC 10
DO { A=DAT0.W DAT1=A.W D0=D0+ 16 D1=D1+ 16 C--.B } WHILENC

D1= [LCDB] A=DAT1.A LC 00770 A=A+C.A D1=A
D0= 00695 A=DAT0.A LC 80000 A=A-C.A D0=A
LC 10
DO { A=DAT0.W DAT1=A.W D0=D0+ 16 D1=D1+ 16 C--.B } WHILENC

D0= [LCDA] A=DAT0.A
R4=A.A LC 00048 R2=C

*CIRCLE3
D0= [LCD1] A=DAT0.A LC 00880 A=A+C.A D0= 00507 DAT0=A.A
D1= [LCD1] A=DAT1.A D1=A D0= 0050C DAT0=A.A
C=R2 D=C.A
LC 00020 LA 00040
GOSUBL CERCLE

C=R4 LA 00880 C=C+A.A R4=C

D0= [LCD2] A=DAT0.A LC 00880 A=A+C.A D0= 00507 DAT0=A.A
D1= [LCD2] A=DAT1.A D1=A D0= 0050C DAT0=A.A
C=R2 D=C.A
LC 00020 LA 00040
GOSUBL CERCLE

C=R4 LA 00880 C=C-A.A R4=C

C=R2.A ?C=0.A GOYES FCER3 C--.A R2=C.A
LC 010 OUT=C GOSBVL 71560 ?CBIT=1 4 GOYES FCER3
GOTO CIRCLE3

*FCER3
LC 010 OUT=C GOSBVL 71560 ?CBIT=1 4 GOYES FCER3
D0= 0010C A=DAT0 P ABIT=1 3 DAT0=A P %Busy ID On%

D0= 00386 A=DAT0.A R0=A.A P= 0 A=PC LC 00064 C=C+A.A LA C0000
?CäA.A GOYES FA070 LA 80000 C=C+A.A 

*FA070
RSTK=C LC 41535
RSTK=C LC E223
RSTK=C LC 1535
RSTK=C LC 7CA83
RSTK=C LA 80000 

D0= 0000A C=DAT0.A B=C.A C=0.A GOVLNG 4049B
 
D0= 80092 A=DAT0.7 D0= 0F DAT0=A.7 D0= 0011A C=0.P DAT0=C.P
D0= 00110 DAT0=C.P GOSBVL 010E5 GOSBVL 00D57 LC 7 D0= 00128
DAT0=C.P GOSBVL 01C7F
GOSBVL 067D2 INTON A=DAT0.A D0=D0+ 5 PC=(A)	% Back to RPL..


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% SUNHP wave display subprogram %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*SUNHP
D0= [LCD1] A=DAT0.A 
LC 0035D A=A+C.A R4=A 
 GOSUB 17A4
$00112234566778888877665432211000
*17A4
NOP3 C=RSTK R3=C 
GOSUB G
$000000000000C73BFCCE3000E73BFDCE7000E03B9DC66000603B9DC66000603B9DC66000603B9DC66000C33B9DFE3000063B9DC60000063B9DC60000063B9DC60000073B9DC60000E7FB9DC60000E3E99DC60000000000000000
*G
NOP3 C=RSTK C=C+12.A R2=C D=0.A

*186C
LC 01000 DO { C--.A } WHILENC
?ST=1 12 RTNYES
D0= [LCD1] A=DAT0.A LC 0035D A=A+C.A D1=A
D0= [LCD2] A=DAT0.A LC 0035D A=A+C.A D0=A LC D
DO { A=DAT1.12 DAT0=A.11 D0=D0+ 34 D1=D1+ 34 C--.P } WHILENC

C=D.A R1=C C=0.A

*192F
C=D.A R1=C C=0.A
LC 0E B=C.A A=B.A
ASL.A C=C+C.A C=C+C.A
A=A-C.A C=R2 A=A+C.A D1=A 

*1952
 D1=D1- 12
 GOSUB 19B0
 A=R4 
 C=B A
 CSL A
 C=C+C A
 C=C+B A
 C=C+B A
 A=A+C A
 C=DAT0 P
 D0=A 
 A=0 W
 A=DAT1 9
*1976
 A=A+A W
 C=C-1 P
 GONC 1976
 DAT0=A 11
 B=B-1 A
 GONC 1952
 D1= 00129
*198F
 C=DAT1 A
 ?CBIT=0 1
 GOYES 198F
 D=D+1 A
LC 010 OUT=C GOSBVL 71560 ?CBIT=1 4 RTNYES
 GOTO 186C

%*19A9
%RTN

*19B0
 C=0 A
 LC 1F
 A=C A
 C=R1 
 A=A&C A
 C=C+1 A
R1=C 
C=R3 
C=C+A A
D0=C 
RTN 


			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
			% FALLING SAND DISPLAY subprogram %
			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*EFFECT
C=B.A R1=C
D0= [LCD1] A=DAT0.A R0=A
LC 40 D=C.B

*KL
?ST=0 12 GOYES NQQ GOLONG QUIT
*NQQ
?D=0.B RTNYES D--.B
A=R1 D1=A A=R0 D0=A
GOSUB çEF LC 00880
A=R1 A=A+C.A  D1=A A=R0 A=A+C.A D0=A
GOSUB çEF
LC 00022 A=R0 A=A+C.A R0=A
A=R1 A=A+C.A R1=A
LC 02000 DO { C--.A } WHILENC
GOTO KL

*çEF
C=D.B
DO {
A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16
A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16
A=DAT1.B DAT0=A.B D0=D0+ 2 D1=D1+ 2
D1=D1- 34 C--.B } WHILENC
RTN



*CERCLE

		%%%%%%%%%%%%%%%%%%%
		% TRACE DE CERCLE %
		% A(A)=X center   %
		% C(A)=Y center   %
		% D(A)=rayon      %
		% D1=@screen      %
		%%%%%%%%%%%%%%%%%%%

 R0=A A
 R1=C A
 CDEX A
 D=D+C A
 B=A A
 B=B-1 A
 C=-C A
 C=C+1 A
 GOTO FE9B
*FE58
 A=C A
 A=A+A A
 GOC FE89
 RSTK=C 
 A=R1 A
 C=D A
 C=C-A A
 A=R0 A
 A=B-A A
 C=C-A A
 C=C+C A
 C=C-5 A
 A=C A
 NOP3 C=RSTK 
 C=C-A A
 D=D-1 A
 GOTO FE9B
*FE89
 A=R0 A
 A=B-A A
 A=A+A A
 C=C+A A
 C=C+3 A
*FE9B
 RSTK=C 
 B=B+1 A
 A=B A
 C=D A
 GOSUB FFAC
 A=R1 A
 C=D A
 C=C-A A
 C=A-C A
 A=B A
 GOSUB FFAC
 A=R0 A
 C=A A
 A=B-A A
 C=C-A A
 A=C A
 C=D A
 GOSUB FFAC
 A=R1 A
 C=D A
 C=C-A A
 C=A-C A
 RSTK=C 
 A=R0 A
 C=A A
 A=B-A A
 C=C-A A
 A=C A
 NOP3 C=RSTK 
 GOSUB FFAC
 A=R1 A
 C=D A
 C=C-A A
 A=R0 A
 C=C+A A
 RSTK=C 
 A=B-A A
 C=R1 A
 A=A+C A
 NOP3 C=RSTK 
 ACEX A
 GOSUB FFAC
 A=R1 A
 C=D A
 C=C-A A
 A=R0 A
 C=C+A A
 RSTK=C 
 A=B-A A
 C=R1 A
 C=C-A A
 A=C A
 NOP3 C=RSTK 
 ACEX A
 GOSUB FFAC
 A=R1 A
 C=D A
 C=C-A A
 A=R0 A
 C=A-C A
 RSTK=C 
 A=B-A A
 C=R1 A
 A=A+C A
 NOP3 C=RSTK 
 ACEX A
 GOSUB FFAC
 A=R1 A
 C=D A
 C=C-A A
 A=R0 A
 C=A-C A
 RSTK=C 
 A=B-A A
 C=R1 A
 C=C-A A
 A=C A
 NOP3 C=RSTK 
 ACEX A
 GOSUB FFAC
 A=R1 A
 C=D A
 C=C-A A
 A=R0 A
 A=B-A A
 ?C>A A
 GOYES FFA6
 NOP3 C=RSTK P= 0
 RTN
 
*FFA6
 NOP3 C=RSTK 
 GOTO FE58


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Display the 4*4 point of the circle %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*FFAC %PIXON%
 ACEX A
 CD0EX 
 CD1EX 
 D1=C 
 A=A+A A
 C=C+A A
 ASL X
 A=A+C A
 CD0EX 
 P=C 0
 CSRB A
 CSRB A
 A=A+C A
 D0=A 
AD0EX D0= 0050C C=DAT0.A
?A<C.A RTNYES D0= 00507 C=DAT0.A
?AäC.A RTNYES AD0EX
P= 0
AD0EX D0= 0050C C=DAT0.A D0=A A=A-C.A
C=R4 C=C+A.A AD0EX D0=C C=DAT0.P AD0EX DAT0=C.P
RTN


*RESTARTX GOLONG RESTART % Just a shortcut.


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Display the current HP stack into the screen %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*PILE
D1= [LCD1] A=DAT1.A D1=A
D0= 0068D A=DAT0.A LC 80000 A=A-C.A D0=A
LC 76
DO { A=DAT0.W DAT1=A.W D0=D0+ 16 D1=D1+ 16 C--.B } WHILENC

D1= [LCD2] A=DAT1.A D1=A
D0= 0068D A=DAT0.A LC 80000 A=A-C.A D0=A
LC 76
DO { A=DAT0.W DAT1=A.W D0=D0+ 16 D1=D1+ 16 C--.B } WHILENC

D1= [LCD1] A=DAT1.A LC 00770 A=A+C.A D1=A
D0= 00695 A=DAT0.A LC 80000 A=A-C.A D0=A
LC 10
DO { A=DAT0.W DAT1=A.W D0=D0+ 16 D1=D1+ 16 C--.B } WHILENC

D1= [LCD2] A=DAT1.A LC 00770 A=A+C.A D1=A
D0= 00695 A=DAT0.A LC 80000 A=A-C.A D0=A
LC 10
DO { A=DAT0.W DAT1=A.W D0=D0+ 16 D1=D1+ 16 C--.B } WHILENC
RTN


*CERCLE.2 GOLONG CERCLE % Just a shortCut.


*SPACE
D0= [LCDB] A=DAT0.A D0=A
D1= [LCD1] A=DAT1.A D1=A
LC 10F

DO {
A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16
C--.X
 } WHILENC

D0= [LCDB] A=DAT0.A R0=A
D0= [LCD1] A=DAT0.A
LC 0083C A=A+C.A R1=A D=0.B

*KL3
?ST=0 12 GOYES NQQ3 GOLONG QUIT
*NQQ3
LC 3C ?D=C.B RTNYES D++.B
A=R0 D0=A A=R1 D1=A
GOSUB çEF3 LC 00880 A=R0 A=A+C.A D0=A
A=R1 A=A+C.A  D1=A
GOSUB çEF3
LC C00 DO { C--.X } WHILENC
LC 00022 A=R0
A=A+C.A R0=A
A=R1 A=A-C.A R1=A
GOTO KL3

*çEF3
C=D.B
LA 12 ?C>A.B { ACEX.B A=A-C.B B=A.B } ELSE { B=0.B }

DO {
A=DAT0.W DAT1=A.W D0=D0+ 16 D1=D1+ 16
A=DAT0.W DAT1=A.W D0=D0+ 16 D1=D1+ 16
A=DAT0.B DAT1=A.B D0=D0+ 2 D1=D1+ 2
C--.B } WHILENC

?B=0.B RTNYES C=0.W
DO {
DAT1=C.W D1=D1+ 16 DAT1=C.W D1=D1+ 16 DAT1=C.B D1=D1+ 2
B--.B
} WHILENC
RTN


		%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
		% The contrats down/up demo. %
		%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*CONTRAST
D0= 00101 A=DAT0.B B=A.B
*C-
LC 01000 DO { C--.A } WHILENC
?Aã0.B { A--.B DAT0=A.B GOTO C- }
GOSUBL CMEM D0= 00101
*C+
LC 01000 DO { C--.A } WHILENC
A=DAT0.B ?AãB.B { A++.B DAT0=A.B GOTO C+ }
RTN


			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
			% The wariohp game is initialized here %
			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*INIW
A=0.X D0= 004AA DAT0=A.X %ST2
A=0.X D0= 004D4 DAT0=A.X %ST5 
A=0.P D0= 004ED DAT0=A.P %WARIO bit/bit%

D0= 00505 A=DAT0.B
D1= 00438 ?A=0.B GOYES NMID3
LA 114 GOTO NMID4
*NMID3
A=0.X
*NMID4
DAT1=A.X %?Middle%

D0= [LCDA] A=DAT0.A R0=A  %
D0= [Xwar] A=0.B DAT0=A.B %
D0= [Ywar] LA 0F DAT0=A.B %
D0= [Jump] A=0.B DAT0=A.B %

GOSUB WA	% Wario grobs.
$0000C3C3EFEFE363E322C3C3E4A7E4A7EBEBA727C7C28784C7CE4BCFC6C6C3C3EFEFE363E322C1418383C547C94BC7C747478785878687878A8F8F8FC3C3EFEFE363E322C141C3C3E4A7E4A7EBEBA727C745C745C7C74ACFCFCF00008787EFEF8F8D8F8887874ECB4ECBAFAFCBC98787C342C7E6A5E7C6C68787EFEF8F8D8F880705838347C527A5C7C7C5C5C343C3C2C3C3A2E3E3E38787EFEF8F8D8F88070587874ECB4ECBAFAFCBC9C745C745C7C7A4E7E7E70000C3C3EFEFE363E322C3C3A4E4A4E4EBEBA727C7C28784C7CE4BCFC6C6C1C1EFEFE363E322C141838345C54DC9C7C747478785878687878A8F8F8FC1C1EFEFE363E322C141C3C3A4E4A4E4EBEBA727C745C745C7C74ACFCFCF00008787EFEF8E8D8F8887874A4E4A4EAFAFCBC98787C342C7E6A5E7C6C68787EFEF8E8D8F880705838345476527C7C7C5C5C343C3C2C3C3A2E3E3E38787EFEF8E8D8F88070587874A4E4A4EAFAFCBC9C745C745C7C7A4E7E7E7
*WA
NOP3 C=RSTK R1=C %Wario Grobs -> R1(A)%

D0= [Anim] A=0.B DAT0=A.B %Animations
D0= [Grey] A=0.B DAT0=A.B %Greyscales
A=0.B D0= [Scro] DAT0=A.B %Scrolling
LA 07 D0= [Disp] DAT0=A.B %Display
A=0.B D0= 00440 DAT0=A.B
A=0.B D0= 00442 DAT0=A.B
A=0.B D0= [Xsau] DAT0=A.B
C=0.X D0= 0046A DAT0=C.X 

%R2   Mushroom
 
C=0.X D0= 00492 DAT0=C.X
 
%80195 CHP
%8019A B/B CHP 

A=0.X D0= 004AE DAT0=A.X %ST Tortoise
A=0.P D0= [Btor] DAT0=A.P %Bit/Bit Tortoise
A=0.B D0= [Mtor] DAT0=A.B %Tortoise Movements
RTN
 
%
%  WarioLand HP  Initiation  Replay   %
%

*INIR
ST=0 12 A=0.B D0= [Disp] DAT0=A.B
A=0.B D0= 004EB DAT0=A.B %?Fond
LA 11 D0= 0047B DAT0=A.B %Stage
A=0.A D0= 004E4 DAT0=A.A %Level at start
A=0.A D0= 004CA DAT0=A.A %Top n∞2
A=0.B D0= 00505 DAT0=A.B %Middle
A=0.X D0= 00438 DAT0=A.X %?Middle
A=0.P D0= 00511 DAT0=A.P %?CHAMP/1UP
 
GOSUBL ISON1 %Initializing Beep Track n∞1%
 
ST=0 4 ST=0 0 ST=0 3

D0= [LCD1] A=DAT0.A LC 0041F A=A+C.A D0=A A=0.W LC 5
DO { DAT0=A.11 D0=D0+ 34 C--.P } WHILENC
D0= [LCD2] A=DAT0.A LC 0041F A=A+C.A D0=A A=0.W LC 5
DO { DAT0=A.11 D0=D0+ 34 C--.P } WHILENC
 
LA 06 D0= 00477 DAT0=A.B %Number of Lives%
A=0.W D0= 004BE A=DAT0.A 
%B -> R%
D0= 004C3 DAT0=A.7 LC 06 D=C.B
LA 0042B B=A.A GOSUBL çNUM
ST=1 1 A=0.B D0= 004E9 DAT0=A.B
RTN


			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
			%  WarioLand HP  Initiation  Player   %
			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*INIP
ST=0 0 ST=0 1 ST=0 2 ST=0 3 ST=0 4 ST=0 5
A=0.P D0= 00172 DAT0=A.P
A=0.P D0= 00514 DAT0=A.P
GOSUBL çMAP
GOSUBL STAGE
GOSUBL EC
GOSUBL INIW
GOSUBL EC2
GOSUBL SOL! 
CLRST
RTN


			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
			% Display the beginning  of the current level %
			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*EC
GOSUBL LOAD 
D0= [LCDA] A=DAT0.A LC 00088 A=A+C.A R2=A %R2(A) = Screen 1%

*X1
A=R1 D1=A A=R0 D0=A B=0.B

*TS1
A=DAT0.B ?A=B.B GOYES AF1 B++ B AD1EX LC 00048 A=A+C.A AD1EX
GOTO TS1

*AF1
A=R2 D0=A 
 
LC B
DO {
A=DAT1.X DAT0=A.X %Displaying a 12*12 Block%
D0=D0+ 34 D1=D1+ 6
C--.P
} WHILENC
 
A=R3 ?A=0.B GOYES FX1 A-- B R3=A 
A=R2 A=A+3.A R2=A 
A=R0 A=A+2.A R0=A 
GOTO X1

*FX1
A=R4 ?A=0.B GOYES FX2 A-- B R4=A
LC 0A R3=C
A=R2 LC 0017A A=A+C.A R2=A
A=R0 LC 000C4 A=A+C.A R0=A
GOTO X1 

*FX2 
GOSUBL LOAD 
D0= [LCDB] A=DAT0.A LC 00088 A=A+C.A R2=A %R2(A) = Screen 2%

*X2
A=R1 D1=A A=R0 D0=A B=0.B

*TS2
A=DAT0.B ?A=B.B GOYES AF2
B++ B AD1EX LC 00048 A=A+C.A AD1EX
GOTO TS2

*AF2
D1=D1+ 3 A=R2 D0=A

LC B DO {
A=DAT1.X DAT0=A.X %Displaying a 12*12 Block%
D0=D0+ 34 D1=D1+ 6 C--.P
 } WHILENC

A=R3 ?A=0 B GOYES FX1. A-- B R3=A
A=R2 A=A+3.A R2=A
A=R0 A=A+2.A R0=A
GOTO X2

*FX1.
A=R4 ?A=0.B RTNYES A--.B R4=A
LC 0A R3=C
A=R2 LC 0017A A=A+C.A R2=A
A=R0 LC 000C4 A=A+C.A R0=A
GOTO X2


			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
			% Displaying WarioLand 2∞ Greyscale  %
			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*DOBLE
D0= [LCDB] D1= [LCD2] A=DAT0.A D0=A C=DAT1.A D1=C
LC 87
DO {
A=DAT0.W DAT1=A.W
D0=D0+ 16 D1=D1+ 16
C-- B
} WHILENC
RTN


			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
			% Displaying WarioLand Sub-Routines  %
			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*WARIO 
D0= 00512 A=DAT0.P ?Aã0.P
{ 
GOSUB SHIP.
'SHIP
*SHIP.
NOP3 C=RSTK D1=C 
D0= 004ED A=DAT0.P B=A.P %Bit%
A=R0 D0=A GOSUBL çSH
GOSUB SHIP.2
'SHIP2
*SHIP.2
NOP3 C=RSTK D1=C 
D0= 004ED A=DAT0.P B=A.P %Bit%
A=R0 LC 00880 A=A+C.A D0=A GOSUBL çSH
RTN
}

C=R1 ?ST=0.10 GOYES F3
LA 000B4 C=C+A.A
*F3
D0= 004AA A=DAT0.A ?ABIT=0.0 GOYES F3'
LA 00168 C=C+A.A

*F3'
D0= 004ED A=DAT0.P B=A.P %Bit%
D1=C A=R0 D0=A GOSUBL çWA %Displaying Wario 1%
 
C=R1 ?ST=0 10 GOYES F3.
LA 000B4 C=C+A.A
*F3.
D0= 004AA A=DAT0.A ?ABIT=0 0 GOYES F3'.
LA 00168 C=C+A.A 

*F3'.
D0= 004ED A=DAT0 P B=A P %Bit%
D1=C D1=D1+ 2 A=R0 LC 00880 
A=A+C.A D0=A GOSUBL çWA.2  %Displaying Wario 2%
RTN 


		%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
		% Erasing WarioLand Sub-Routines  %
		%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*CWARIO
!DF X 00000
!DF Z 00880

D0= 00512 A=DAT0.P ?Aã0.P { GOLONG CSHIP }
A=R0 D1=A LC E D=C.P
D0= 004ED A=DAT0 P C=0.P
?A=C.P GOYES CL.0 C++.P
?A=C.P GOYES CL.1 C++.P
?A=C.P GOYES CL.2 C++.P
?A=C.P GOYES CL.3 C++.P
RTN
 
*CL.0 GOTO CL0
*CL.1 GOTO CL1
*CL.2 GOTO CL2
*CL.3 GOTO CL3

*CL0
AD1EX B=A.A AD1EX
D0= [LCDA] C=DAT0.A LA [X]
C=C+A.A RSTK=C

DO { NOP3 C=RSTK RSTK=C
AD1EX ?AäC.A { AD1EX LA [Z] C=C+A.A AD1EX
?A>C.A { AD1EX GOTO Ca } AD1EX A=0.B
DAT1=A.B } ELSE { AD1EX } *Ca  D1=D1+ 34
D--.P } WHILENC NOP3 C=RSTK

D0= [LCDB] C=DAT0.A LA [X]
C=C+A.A RSTK=C

A=B.A LC 00880 A=A+C.A AD1EX LC E D=C.P

DO { NOP3 C=RSTK RSTK=C
AD1EX ?AäC.A { AD1EX LA [Z] C=C+A.A AD1EX
?A>C.A { AD1EX GOTO Cb } AD1EX A=0.B
DAT1=A.B } ELSE { AD1EX } *Cb D1=D1+ 34
D--.P } WHILENC NOP3 C=RSTK
RTN

*CL1
AD1EX B=A.A AD1EX
D0= [LCDA] C=DAT0.A LA [X]
C=C+A.A RSTK=C

DO {  NOP3 C=RSTK RSTK=C
AD1EX ?AäC.A { AD1EX LA [Z] C=C+A.A AD1EX
?A>C.A { AD1EX GOTO Cc } AD1EX A=0.B
C=DAT1.X CBIT=0 1 CBIT=0 2 CBIT=0 3 CBIT=0 4
CBIT=0 5 CBIT=0 6 CBIT=0 7 CBIT=0 8
DAT1=C.X } ELSE { AD1EX } *Cc D1=D1+ 34 D--.P
 } WHILENC NOP3 C=RSTK

A=B.A LC 00880 A=A+C.A AD1EX LC E D=C.P
D0= [LCDB] C=DAT0.A LA [X]
C=C+A.A RSTK=C

DO { NOP3 C=RSTK RSTK=C
AD1EX ?AäC.A { AD1EX LA [Z] C=C+A.A AD1EX
?A>C.A { AD1EX GOTO Cd } AD1EX A=0.B
C=DAT1.X CBIT=0 1 CBIT=0 2 CBIT=0 3 CBIT=0 4
CBIT=0 5 CBIT=0 6 CBIT=0 7 CBIT=0 8
DAT1=C.X } ELSE { AD1EX } *Cd D1=D1+ 34 D--.P
 } WHILENC NOP3 C=RSTK
RTN

*CL2
AD1EX B=A.A AD1EX
D0= [LCDA] C=DAT0.A LA [X]
C=C+A.A RSTK=C

DO { NOP3 C=RSTK RSTK=C
AD1EX ?AäC.A { AD1EX LA [Z] C=C+A.A AD1EX
?A>C.A { AD1EX GOTO Ce } AD1EX
C=DAT1.X CBIT=0 2 CBIT=0 3 CBIT=0 4 CBIT=0 5
CBIT=0 6 CBIT=0 7 CBIT=0 8 CBIT=0 9
DAT1=C.X } ELSE { AD1EX }  *Ce D1=D1+ 34 D--.P
 } WHILENC NOP3 C=RSTK

A=B.A LC 00880 A=A+C.A AD1EX LC E D=C.P
D0= [LCDB] C=DAT0.A LA [X]
C=C+A.A RSTK=C

DO { NOP3 C=RSTK RSTK=C
AD1EX ?AäC.A { AD1EX LA [Z] C=C+A.A AD1EX
?A>C.A { AD1EX GOTO Cf } AD1EX
C=DAT1.X CBIT=0 2 CBIT=0 3 CBIT=0 4 CBIT=0 5
CBIT=0 6 CBIT=0 7 CBIT=0 8 CBIT=0 9
DAT1=C.X } ELSE { AD1EX } *Cf D1=D1+ 34 D--.P
 } WHILENC NOP3 C=RSTK
RTN

*CL3
AD1EX B=A.A AD1EX
D0= [LCDA] C=DAT0.A LA [X]
C=C+A.A RSTK=C

DO { NOP3 C=RSTK RSTK=C
AD1EX ?AäC.A { AD1EX LA [Z] C=C+A.A AD1EX
?A>C.A { AD1EX GOTO Cg } AD1EX
C=DAT1.X  CBIT=0 3 CBIT=0 4 CBIT=0 5
CBIT=0 6 CBIT=0 7 CBIT=0 8 CBIT=0 9 CBIT=0 10
DAT1=C.X } ELSE { AD1EX } *Cg D1=D1+ 34 D--.P
 } WHILENC NOP3 C=RSTK

A=B.A LC 00880 A=A+C.A AD1EX LC E D=C.P
D0= [LCDB] C=DAT0.A LA [X]
C=C+A.A RSTK=C

DO { NOP3 C=RSTK RSTK=C
AD1EX ?AäC.A { AD1EX LA [Z] C=C+A.A AD1EX
?A>C.A { AD1EX GOTO Ch } AD1EX
C=DAT1.X CBIT=0 3 CBIT=0 4 CBIT=0 5
CBIT=0 6 CBIT=0 7 CBIT=0 8 CBIT=0 9 CBIT=0 10
DAT1=C.X } ELSE { AD1EX } *Ch D1=D1+ 34 D--.P
 } WHILENC NOP3 C=RSTK
RTN

% Clear the ship instead of wario.

*CSHIP
A=R0 D1=A LC B D=C.P
D0= 004ED A=DAT0 P C=0.P
?A=C.P GOYES SL.0 C++.P
?A=C.P GOYES SL.1 C++.P
?A=C.P GOYES SL.2 C++.P
?A=C.P GOYES SL.3 C++.P
RTN 

*SL.0 GOTO SL0
*SL.1 GOTO SL1
*SL.2 GOTO SL2
*SL.3 GOTO SL3

*SL0
AD1EX B=A.A AD1EX
A=0.X
DO {
DAT1=A.X D1=D1+ 34
D--.P } WHILENC
A=B.A LC 00880 A=A+C.A AD1EX LC B D=C.P
A=0.X
DO {
DAT1=A.X D1=D1+ 34
D--.P } WHILENC
RTN

*SL1
AD1EX B=A.A AD1EX
DO {
C=DAT1.A CBIT=0 1 CBIT=0 2 CBIT=0 3 CBIT=0 4
CBIT=0 5 CBIT=0 6 CBIT=0 7 CBIT=0 8
CBIT=0 8 CBIT=0 9 CBIT=0 10 CBIT=0 11 CBIT=0 12
DAT1=C.A D1=D1+ 34 D--.P
 } WHILENC
A=B.A LC 00880 A=A+C.A AD1EX LC B D=C.P
DO {
C=DAT1.A CBIT=0 1 CBIT=0 2 CBIT=0 3 CBIT=0 4
CBIT=0 5 CBIT=0 6 CBIT=0 7 CBIT=0 8
CBIT=0 9 CBIT=0 10 CBIT=0 11 CBIT=0 12
DAT1=C.A D1=D1+ 34 D--.P
 } WHILENC
RTN

*SL2
AD1EX B=A.A AD1EX
DO {
C=DAT1.A CBIT=0 2 CBIT=0 3 CBIT=0 4 CBIT=0 5
CBIT=0 6 CBIT=0 7 CBIT=0 8 CBIT=0 9
CBIT=0 10 CBIT=0 11 CBIT=0 12 CBIT=0 13
DAT1=C.A D1=D1+ 34 D--.P
 } WHILENC
A=B.A LC 00880 A=A+C.A AD1EX LC B D=C.P
DO {
C=DAT1.A CBIT=0 2 CBIT=0 3 CBIT=0 4 CBIT=0 5
CBIT=0 6 CBIT=0 7 CBIT=0 8 CBIT=0 9
CBIT=0 10 CBIT=0 11 CBIT=0 12 CBIT=0 13
DAT1=C.A D1=D1+ 34 D--.P
 } WHILENC
RTN

*SL3
AD1EX B=A.A AD1EX
DO {
C=DAT1.A  CBIT=0 3 CBIT=0 4 CBIT=0 5
CBIT=0 6 CBIT=0 7 CBIT=0 8 CBIT=0 9 CBIT=0 10
CBIT=0 11 CBIT=0 12 CBIT=0 13 CBIT=0 14
DAT1=C.A D1=D1+ 34 D--.P
 } WHILENC
A=B.A LC 00880 A=A+C.A AD1EX LC B D=C.P
DO {
C=DAT1.A  CBIT=0 3 CBIT=0 4 CBIT=0 5
CBIT=0 6 CBIT=0 7 CBIT=0 8 CBIT=0 9 CBIT=0 10
CBIT=0 11 CBIT=0 12 CBIT=0 13 CBIT=0 14
DAT1=C.A D1=D1+ 34 D--.P
 } WHILENC
RTN


			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
			% The wariohp directions, jumps, etc.. %
			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*?WARIO
GOSUBL CWARIO
D0= 0046A C=DAT0.X ST=C
D0= 00512 A=DAT0.P ?A=0.P
{
GOSUBL ?SOL2
GOSUBL -XSO- 

?ST=1 3
{ GOSUBL SAUT GOSUBL SAUT GOSUBL SAUT GOSUBL SAUT
D0= [Xsau] A=DAT0.B LC 09 ?A<C.B GOYES NST }
GOSUBL ?SAUT
*NST

?ST=1 3 GOYES GO13
?ST=1 6 GOYES GO11

*GO13
GOSUBL ?SOL GOSUBL ?SOL  GOSUBL ?SOL GOTO GO12

*GO11
ST=0 6

*GO12
GOSUBL ?D GOSUBL ?G %test Left/Right Wario%
C=ST D0= 0046A DAT0=C.X
 } ELSE { ST=1 11
GOSUBL ?D2 GOSUBL ?G2
GOSUBL ?H GOSUBL ?B
GOSUBL ?H GOSUBL ?B
GOSUBL ?H GOSUBL ?B
GOSUBL ?H GOSUBL ?B
C=ST D0= 0046A DAT0=C.X
}
RTN

*?H
LC 080 OUT=C GOSBVL 71560 ?CBIT=0 1 RTNYES

A=R0.A LC 00022 A=A-C.A D0=A
C=DAT0.A GOSUBL R.SOL ?Cã0.X RTNYES
A=R0.A LC 00022 A=A-C.A LC 00880 A=A+C.A D0=A
C=DAT0.A GOSUBL R.SOL ?Cã0.X RTNYES

D0= [Ywar] A=DAT0.B ?A=0.B RTNYES
A=A-1.B DAT0=A.B A=R0 LC 00022 A=A-C.A R0=A
RTN
 
*?B
LC 040 OUT=C GOSBVL 71560 ?CBIT=0 1 RTNYES
A=R0.A LC 00198 A=A+C.A D0=A C=DAT0.A
GOSUBL R.SOL ?Cã0.X RTNYES
A=R0.A LC 00198 A=A+C.A LC 00880 A=A+C.A D0=A
C=DAT0.A GOSUBL R.SOL ?Cã0.X RTNYES

D0= [Ywar] A=DAT0.B LC 3F ?A=C.B RTNYES
A=A+1.B DAT0=A.B A=R0 LC 00022 A=A+C.A R0=A
RTN


			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
			% Testing Bricks Under WarioLand 1 %
			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*?SOL
D0= [LCDA] A=DAT0.A LC 00880 A=A+C.A C=R0 ?CäA.A { GOTO SOL2 }
D0= 00514 A=DAT0.P ?Aã0.P { GOLONG SAUT }

D0= [LCDA] C=DAT0.A RSTK=C
ST=0 5 A=R0.A LC 001FE A=A+C.A D0=A
NOP3 C=RSTK ?AäC.A { AD0EX C=DAT0.X
GOSUBL R.SOL ?C=0.B
GOYES SOL1 ST=1 5 ST=1 4 RTN

*SOL1
A=R0.A LC 001FE A=A+C.A LC 00880
A=A+C.A D0=A C=DAT0.X GOSUBL R.SOL
?C=0.B GOYES SOL2 ST=1 4 ST=1 5 RTN
 }
*SOL2
ST=0 4 ?ST=0 3 GOYES GO2 RTN

*GO2
D0= [Xsau] A=DAT0.B LC 14 ?A<C.B GOYES PH1
?ABIT=1 0 GOYES PH1 ?A=0.B RTNYES
A--.B DAT0=A.B RTN

*PH1
?A=0.B GOYES PH4 A--.B DAT0=A.B

*PH4
D0= [Ywar] A=DAT0.B
LC 50 ?AãC.B GOYES NLB GOLONG FINAL

*NLB
A++.B DAT0=A.B
A=R0 LC 00022 A=A+C.A R0=A
RTN

*R.SOL
D0= 004ED A=DAT0.P B=A.P
*R.S
?B=0.P RTNYES CSRB.A
B=B-1.P GOTO R.S
RTN

*R.SOL2
D0= [Btor] A=DAT0.P B=A.P
*R.S2
?B=0.P RTNYES CSRB.X
B=B-1.P GOTO R.S2
RTN

*R.SOL3
D0= 0049A A=DAT0.P B=A.P
*R.S3
?B=0.P RTNYES CSRB.X
B=B-1.P GOTO R.S3
RTN

*?SAUT
D0= 00514 A=DAT0.P ?Aã0.P RTNYES

D0= 0044D A=DAT0.X D0= 0045F C=DAT0.X
OUT=C GOSBVL 71560 C=C&A.X ?Cã0.X GOYES YST %Testing Jump Key%
ST=0 3 RTN
 
*YST
?ST=0 4 RTNYES ST=1 3 LA 12 D0= [Jump] DAT0=A.B ST=1 6 
RTN

*SAUT
D0= 00514 A=DAT0.P ?Aã0.P { A--.P DAT0=A.P RTN
 } ELSE { D1= [Xsau] A=DAT1.B LC 13 ?A=C.B { LC 8 DAT0=C.P } }

D0= [LCDA] C=DAT0.A LA 000AA C=C+A.A RSTK=C

A=R0.A LC 00022 A=A-C.A
NOP3 C=RSTK ?AäC.A { D0=A C=DAT0.X GOSUBL R.SOL ?C=0.B GOYES SAU1 ST=0.3 RTN

*SAU1
A=R0.A LC 00022 A=A-C.A LC 00880
A=A+C.A D0=A C=DAT0.X GOSUBL R.SOL
?C=0.B GOYES SAU2 ST=0 3 RTN
 }
*SAU2
D0= [Xsau] A=DAT0.B LC 14 ?A<C.B GOYES NH1 ?ABIT=1 0
GOYES NH1 A++.B DAT0=A.B RTN 

*NH1
A++.B DAT0=A.B D0= [Jump] A=DAT0.B ?Aã0.B GOYES GO1
ST=0 3 RTN 

*GO1
A--.B DAT0=A.B D0= [Ywar] A=DAT0.B ?Aã0.B GOYES NLH
GOTO abc
ST=0 3 RTN 

*NLH
A--.B DAT0=A.B

*abc
  A=R0 D0=A D1=A D1=D1- 34 GOSUBL çSA
A=R0 LC 00880 A=A+C.A D0=A D1=A D1=D1- 34 GOSUBL çSA
A=R0 LC 00022 A=A-C.A R0=A
RTN

*?D2
ST=0 5 GOSUBL ?MD ?ST=1 5 RTNYES
D0= 00447 A=DAT0.X D0= 00459 C=DAT0.X OUT=C
GOSBVL 71560 C=C&A.X ?C=0.X RTNYES

D0= 004ED A=DAT0.P LC 3 ?AãC.P { A++.P DAT0=A.P
 } ELSE { D0= [Xwar] A=DAT0.B LC 1B ?A=C.B RTNYES A++.B DAT0=A.B D0= 004ED C=0.P DAT0=C.P A=R0 A++.A R0=A }
ST=0 5 GOSUBL ?MD ?ST=1 5 RTNYES
D0= 004ED A=DAT0.P LC 3 ?AãC.P { A++.P DAT0=A.P
 } ELSE { D0= [Xwar] A=DAT0.B LC 1B ?A=C.B RTNYES A++.B DAT0=A.B D0= 004ED C=0.P DAT0=C.P A=R0 A++.A R0=A }
ST=0 5 GOSUBL ?MD ?ST=1 5 RTNYES
D0= 004ED A=DAT0.P LC 3 ?AãC.P { A++.P DAT0=A.P
 } ELSE { D0= [Xwar] A=DAT0.B LC 1B ?A=C.B RTNYES A++.B DAT0=A.B D0= 004ED C=0.P DAT0=C.P A=R0 A++.A R0=A }
ST=0 5 GOSUBL ?MD ?ST=1 5 RTNYES
D0= 004ED A=DAT0.P LC 3 ?AãC.P { A++.P DAT0=A.P
 } ELSE { D0= [Xwar] A=DAT0.B LC 1B ?A=C.B RTNYES A++.B DAT0=A.B D0= 004ED C=0.P DAT0=C.P A=R0 A++.A R0=A }
RTN

*?D
D0= 00447 A=DAT0.X D0= 00459 C=DAT0.X OUT=C
GOSBVL 71560 C=C&A.X ?Cã0.X GOYES YD %Testing Right Key%
*ND
D0= 00440 A=DAT0.B LC 04 ?A<C.B GOYES MH3
DAT0=C.B A=DAT0.B 
*MH3
?A=0.B RTNYES A--.B DAT0=A.B GOTO MH2

*YD
D0= 00479 C=0.B DAT0=C.B ST=0 10
D0= 00440 A=DAT0.B LC 02 ?A>C.B GOYES F1
A++.B DAT0=A.B RTN    %1

*F1
A++.B DAT0=A.B 

*MH2
D0= [Xwar] A=DAT0.B LC 16 ?A<C.B GOYES NSC
?ST=1 7 GOYES NSC 
D1= 00512 C=DAT1.P ?Cã0.P GOYES NSC
D1= 00172 C=DAT1.P ?CBIT=1.1 GOYES NSC
GOSUBL ANIW %Wario Animations while Running Right%
ST=1.9 GOSUBL SCROLL
RTN 

*NSC
LC 1F ?A=C.B { D0= 00512 A=DAT0.P ?Aã0.P RTNYES

GOSUBL CLEARED
D0= 004E4 A=DAT0.A LC 00450 A=A+C.A DAT0=A.A
A=0.B D0= 00505 DAT0=A.B
SETDEC
D0= 0047B A=DAT0.B
LC 4 ?A=C.P { D0= 004EB A=DAT0.B A++.B DAT0=A.B
D0= 0047B A=DAT0.B A=A-3.B LC 10 A=A+C.B DAT0=A.B } ELSE { A++.P DAT0=A.B }
SETHEX GOSUBL ?TOP
GOLONG PLAY.2
 }
*NEND2
ST=1 5 GOSUBL ?MD ?ST=1 5 RTNYES
GOSUBL ANIW %Wario Animations while Running Right%
D0= 004ED A=DAT0.P LC 3 ?A=C.P GOYES D.MAX
A++.P DAT0=A.P GOTO NEND2.
*D.MAX
A=0.P DAT0=A.P A=R0.A A++.A R0=A.A
D0= [Xwar] A=DAT0.B LC 1E
?AãC.B { A++.B DAT0=A.B }
D0= 00440 A=DAT0.B LC 06 ?AâC.B { RTN }
D0= [Xwar] A=DAT0.B LC 1E ?AãC.B GOYES NEND2.
GOSUBL CLEARED D0= 004E4 A=DAT0.A LC 00450 A=A+C.A
DAT0=A.A A=0.B D0= 00505 DAT0=A.B

SETDEC D0= 0047B A=DAT0.B
LC 4 ?AãC.P { A++.P DAT0=A.B } ELSE { A=A-3.P LC 10 A=A+C.B DAT0=A.B D0= 004EB A=DAT0.B A++.B DAT0=A.B }
SETHEX GOSUBL ?TOP GOLONG PLAY.2

*NEND2.
ST=1 5 GOSUBL ?MD ?ST=1 5 RTNYES
GOSUBL ANIW %Wario Animations while Running Right%
D0= 004ED A=DAT0.P LC 3 ?A=C.P GOYES D.MAX2
A++.P DAT0=A.P RTN
*D.MAX2
A=0.P DAT0=A.P A=R0.A A++.A R0=A.A
D0= [Xwar] A=DAT0.B LC 1E
?AãC.B { A++.B DAT0=A.B }
D0= 00440 A=DAT0.B LC 06 ?AâC.B { RTN }
D0= [Xwar] A=DAT0.B LC 1E ?AãC.B RTNYES
GOSUBL CLEARED D0= 004E4 A=DAT0.A LC 00450 A=A+C.A
DAT0=A.A A=0.B D0= 00505 DAT0=A.B

SETDEC D0= 0047B A=DAT0.B
LC 4 ?AãC.P { A++.P DAT0=A.B } ELSE { A=A-3.P LC 10 A=A+C.B DAT0=A.B D0= 004EB A=DAT0.B A++.B DAT0=A.B }
SETHEX
GOLONG PLAY.2

*YG2 ?ST=1.7 RTNYES
ST=0 5
D0= [Xwar] A=DAT0.B ?A=0.B { ST=1 5 RTN }
D0= 004ED A=DAT0.P ?Aã0.P { A--.P DAT0=A.P
 } ELSE { LC 3 DAT0=C.P A=R0 A--.A R0=A D0= [Xwar] A=DAT0.B A--.B DAT0=A.B }
D0= [Xwar] A=DAT0.B ?A=0.B { ST=1 5 RTN }
D0= 004ED A=DAT0.P ?Aã0.P { A--.P DAT0=A.P
 } ELSE { LC 3 DAT0=C.P A=R0 A--.A R0=A D0= [Xwar] A=DAT0.B A--.B DAT0=A.B }
RTN

*?G2
GOSUBL ?MG ?ST=1.5 RTNYES
D0= 00444 A=DAT0.X D0= 00456 C=DAT0.X OUT=C
GOSBVL 71560 C=C&A.X ?C=0.X RTNYES

D0= 004ED A=DAT0.P ?Aã0.P { A--.P DAT0=A.P
 } ELSE { D0= [Xwar] A=DAT0.B ?A=0.B RTNYES A--.B DAT0=A.B D0= 004ED LC 3 DAT0=C.P A=R0 A--.A R0=A }
ST=0.5 GOSUBL ?MG ?ST=1.5 RTNYES
D0= 004ED A=DAT0.P ?Aã0.P { A--.P DAT0=A.P
 } ELSE { D0= [Xwar] A=DAT0.B ?A=0.B RTNYES A--.B DAT0=A.B D0= 004ED LC 3 DAT0=C.P A=R0 A--.A R0=A }

ST=0 5 GOSUBL ?MG ?ST=1 5 RTNYES
D0= 004ED A=DAT0.P ?Aã0.P { A--.P DAT0=A.P
 } ELSE { D0= [Xwar] A=DAT0.B ?A=0.B RTNYES A--.B DAT0=A.B D0= 004ED LC 3 DAT0=C.P A=R0 A--.A R0=A }
ST=0 5 GOSUBL ?MG ?ST=1 5 RTNYES
D0= 004ED A=DAT0.P ?Aã0.P { A--.P DAT0=A.P
 } ELSE { D0= [Xwar] A=DAT0.B ?A=0.B RTNYES A--.B DAT0=A.B D0= 004ED LC 3 DAT0=C.P A=R0 A--.A R0=A }
RTN

*?G
D0= 00444 A=DAT0.X D0= 00456 C=DAT0.X OUT=C
GOSBVL 71560 C=C&A.X ?Cã0.X GOYES YG %Test Left key%
*NG
D0= 00442 A=DAT0.B LC 04 ?A<C.B GOYES MH3.
DAT0=C.B A=DAT0.B 
*MH3.
?A=0.B RTNYES A-- B DAT0=A.B GOTO MH2.

*YG
D0= 00479 LC FF DAT0=C.B ST=1.10
D0= 00442 A=DAT0.B LC 01 ?A>C.B GOYES F1. A++ B DAT0=A.B RTN

*F1.
A++.B DAT0=A.B 

*MH2.
ST=1 5 GOSUBL ?MG ?ST=1.5 RTNYES
D0= [Xwar] A=DAT0.B ?A=0.B RTNYES
GOSUBL ANIW %Wario Animations while Running Right%
D0= 004ED A=DAT0.P ?A=0.P GOYES MIN.G
A--.P DAT0=A.P GOTO MH2P
*MIN.G
LA 3 DAT0=A.P 
A=R0.A A--.A R0=A.A
D0= [Xwar] A=DAT0.A ?A=0.B GOYES MH2P
A--.B DAT0=A.B

*MH2P
ST=1 5 GOSUBL ?MG ?ST=1 5 RTNYES
D0= [Xwar] A=DAT0.B ?A=0.B RTNYES
GOSUBL ANIW %Wario Animations while Running Right%
D0= 004ED A=DAT0.P ?A=0.P GOYES MIN.G2
A--.P DAT0=A.P RTN
*MIN.G2
LA 3 DAT0=A.P A=R0.A A--.A R0=A.A
D0= [Xwar] A=DAT0.A ?A=0.B RTNYES
A--.B DAT0=A.B 
RTN


		%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
		% Pixel/Pixel Sub-Routines  %
		%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*BIT
C=B.P
*bit
?Bã0.P { B=B-1.P A=A+A.A GOTO bit }
B=C.P
RTN

*BIT2
?B=0.P RTNYES ASRB.X
B=B-1.P GOTO BIT2
RTN

*BIT3
C=B.P
*BB3
?C=0.P RTNYES ASRB.X
C--.P GOTO BB3 RTN


		%%%%%%%%%%%%%%%%%%%%%%%
		% Erase the mushroom. %
		%%%%%%%%%%%%%%%%%%%%%%%


*CLCH2
D0= 0049A A=DAT0.P B=A.P
D1= 00495 A=DAT1.A D1=A LC 5 D=C.P
A=B.P C=0.P
?A=C.P GOYES HL.0 C++.P
?A=C.P GOYES HL.1 C++.P
?A=C.P GOYES HL.2 C++.P
?A=C.P GOYES HL.3 C++.P
RTN 

*HL.0 GOTO HL0
*HL.1 GOTO HL1
*HL.2 GOTO HL2
*HL.3 GOTO HL3

*HL0
AD1EX B=A.A AD1EX
A=0.B
DO {
DAT1=A.B D1=D1+ 34
D--.P } WHILENC
A=B.A LC 00880 A=A+C.A AD1EX LC 5 D=C.P
A=0.B
DO {
DAT1=A.B D1=D1+ 34
D--.P } WHILENC
RTN

*HL1
AD1EX B=A.A AD1EX
DO {
C=DAT1.X CBIT=0 1 CBIT=0 2 CBIT=0 3 CBIT=0 4
CBIT=0 5 CBIT=0 6 CBIT=0 7 CBIT=0 8
DAT1=C.X D1=D1+ 34 D--.P
 } WHILENC
A=B.A LC 00880 A=A+C.A AD1EX LC 5 D=C.P
DO {
C=DAT1.X CBIT=0 1 CBIT=0 2 CBIT=0 3 CBIT=0 4
CBIT=0 5 CBIT=0 6 CBIT=0 7 CBIT=0 8
DAT1=C.X D1=D1+ 34 D--.P
 } WHILENC
RTN

*HL2
AD1EX B=A.A AD1EX
DO {
C=DAT1.X CBIT=0 2 CBIT=0 3 CBIT=0 4 CBIT=0 5
CBIT=0 6 CBIT=0 7 CBIT=0 8 CBIT=0 9
DAT1=C.X D1=D1+ 34 D--.P
 } WHILENC
A=B.A LC 00880 A=A+C.A AD1EX LC 5 D=C.P
DO {
C=DAT1.X CBIT=0 2 CBIT=0 3 CBIT=0 4 CBIT=0 5
CBIT=0 6 CBIT=0 7 CBIT=0 8 CBIT=0 9
DAT1=C.X D1=D1+ 34 D--.P
 } WHILENC
RTN

*HL3
AD1EX B=A.A AD1EX
DO {
C=DAT1.X  CBIT=0 3 CBIT=0 4 CBIT=0 5
CBIT=0 6 CBIT=0 7 CBIT=0 8 CBIT=0 9 CBIT=0 10
DAT1=C.X D1=D1+ 34 D--.P
 } WHILENC
A=B.A LC 00880 A=A+C.A AD1EX LC 5 D=C.P
DO {
C=DAT1.X  CBIT=0 3 CBIT=0 4 CBIT=0 5
CBIT=0 6 CBIT=0 7 CBIT=0 8 CBIT=0 9 CBIT=0 10
DAT1=C.X D1=D1+ 34 D--.P
 } WHILENC
RTN


 
		%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
		% Testing the Wario Right Wall  %
		%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



*?MD
D0= [LCDA] C=DAT0.A RSTK=C

ST=0.5
D0= 004ED A=DAT0.P B=A.P
A=R0 A=A+2.A
D0= 00512 C=DAT0.P ?Cã0.P
{ A++.A D0=A LC B } ELSE
{ D0=A LC E } D=C.P

DO { NOP3 C=RSTK RSTK=C AD0EX
?AäC.A { AD0EX A=DAT0.X C=B.P
*a
?Bã0.P { ASRB.X B--.P GOTO a }
B=C.P
?ABIT=1.0 { ST=1.5 RTN }
 } ELSE { AD0EX } D0=D0+ 34 D--.P
} WHILENC NOP3 C=RSTK
 
D0= [LCDB] C=DAT0.A RSTK=C
D0= 004ED A=DAT0.P B=A.P
A=R0 LC 00880 A=A+C.A A=A+2.A
D0= 00512 C=DAT0.P ?Cã0.P
{ A++.A D0=A LC B } ELSE
{ D0=A LC E } D=C.P

DO { NOP3 C=RSTK RSTK=C AD0EX
?AäC.A { AD0EX
A=DAT0.X C=B.P
*b
?Bã0.P { ASRB.X B--.P GOTO b }
B=C.P
?ABIT=1.0 { ST=1.5 RTN }
 } ELSE { AD0EX } D0=D0+ 34 D--.P
} WHILENC NOP3 C=RSTK
 
ST=0.5 %No Wall at Wario Right side%
RTN
 
*?MG
D0= [LCDA] C=DAT0.A RSTK=C

ST=0 5
D0= 00512 A=DAT0.P ?A=0.P
 { LC E } ELSE { LC B }
D=C.P

D0= 004ED A=DAT0.P B=A.P
A=R0 A--.A D0=A

DO { NOP3 C=RSTK RSTK=C AD0EX
?AäC.A { AD0EX A=DAT0.B C=B.P
*e
?Bã0.P { ASRB.X B--.P GOTO e }
B=C.P ?ABIT=1 3 { ST=1 5 RTN }
 } ELSE { AD0EX } D0=D0+ 34 D--.P
} WHILENC NOP3 C=RSTK
 
D0= [LCDB] C=DAT0.A RSTK=C
D0= 00512 A=DAT0.P ?A=0.P
 { LC E } ELSE { LC B }
D=C.P

D0= 004ED A=DAT0.P B=A.P
A=R0.A LC 00880 A=A+C.A A--.A D0=A

DO { NOP3 C=RSTK RSTK=C AD0EX
?AäC.A { AD0EX A=DAT0.B C=B.P
*f
?Bã0.P { ASRB.X B--.P GOTO f }
B=C.P ?ABIT=1 3 { ST=1 5 RTN }
 } ELSE { AD0EX } D0=D0+ 34 D--.P
} WHILENC NOP3 C=RSTK ST=0.5
RTN

*W+
A=R1 LC 0003C A=A+C.A R1=A
RTN

*W-
A=R1 LC 0003C A=A-C.A R1=A
RTN

*RESTART.5 GOLONG RESTART	% Just shortcuts
*çMAP GOLONG çMAP2
*CONTRAST4 GOLONG CONTRAST
*FOND.2 GOLONG FOND.3


				%%%%%%%%%%%%%%%%%%%%%%%%
				% Scrolling subprogram %
				%%%%%%%%%%%%%%%%%%%%%%%%


*SCROLL
ST=1 5 GOSUBL ?MD ?ST=1 5 RTNYES
*SCROLLING
D0= 00513 LA F DAT0=A.P %
D0= 00438 A=DAT0.X LC 245 CSRB.X ?AâC.X GOYES NMID2
D1= 00505 LC 01 DAT1=C.B 

*NMID2
LC 245 ?AãC.X GOYES NEND ST=1 7 RTN 

*NEND
A++.X DAT0=A.X


			%%%%%%%%%%%%%%%%%%%%%%%%
			% Greyscales Scrolling %
			%%%%%%%%%%%%%%%%%%%%%%%%


D0= 00512 A=DAT0.P ?A=0.P
 {
GOSUBL SST3
GOSUBL RST2 

?ST=1 2
{ 
ST=1 6
GOSUBL CLCH2
GOSUBL G-CH
GOSUBL G-CH
ST=0 6
} 

GOSUBL SST2
GOSUBL RST4
 
?ST=1.0
{ 
GOSUBL CLTO2
GOSUBL G-TO
GOSUBL G-TO
} 

GOSUBL SST4
GOSUBL RST3
GOSUBL SST3
GOSUBL RST5
 
?ST=1.0
{ 
GOSUBL CTIR
GOSUBL G-TI
GOSUBL G-TI
} 
GOSUBL SST5
GOSUBL RST3 
 }

D0= 00475 A=DAT0.B LC 01 ?A=C.B
{ 
A=0.B DAT0=A.B
D0= 00470 A=DAT0.A
A--.A DAT0=A.A
GOTO PF-
} 
A++.B DAT0=A.B 

*PF- 

D0= [Scro] A=DAT0.B LC 05 ?A=C.B
{
A=0.B DAT0=A.B D0= 0041E A=DAT0.A
A=A+2.A DAT0=A.A GOSUBL EC2 GOTO I1
} 

A++ B DAT0=A.B 

*I1
D0= [LCDA] A=DAT0.A LC 00088 A=A+C.A D0=A
D1= 00419 A=DAT1.A D1=A LC 3B B=C.B
 
DO {
A=DAT0.W ASRB.W ASRB.W DAT0=A.15 D0=D0+ 15
A=DAT0.W ASRB.W ASRB.W DAT0=A 15 D0=D0+ 15
A=DAT0.A ASRB.A ASRB.A DAT0=A.B D0=D0+ 2
C=DAT1.B DAT0=C.B D0=D0+ 2 D1=D1+ 3 B-- B 
 } WHILENC

D0= [LCDB] A=DAT0.A LC 00088 A=A+C.A D0=A LC 3B B=C.B
 
DO {
A=DAT0.W ASRB.W ASRB.W DAT0=A 15 D0=D0+ 15
A=DAT0.W ASRB.W ASRB.W DAT0=A 15 D0=D0+ 15
A=DAT0.A ASRB.A ASRB.A DAT0=A.B D0=D0+ 2
C=DAT1.B DAT0=C.B D0=D0+ 2 D1=D1+ 3 B-- B 
 } WHILENC  
GOLONG SEC



			%%%%%%%%%%%%%%%%%%%%%%%%%
			% WarioLand Animations  %
			%%%%%%%%%%%%%%%%%%%%%%%%%



*ANIW
D0= 00512 A=DAT0.P ?Aã0.P RTNYES
D0= [Anim] A=DAT0.B LC 02 ?A=C B
{
A=0.B DAT0=A.B
A=R1 LC 00078
A=A-C.A R1=A 
RTN
} 

A++ B DAT0=A.B GOSUBL W+
RTN



			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
			% Displaying WarioLand Bricks 1∞ after scrolling  %
			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



*EC2
D0= 0041E A=DAT0.A D0= 0042A %TXT
DAT0=A.A D0= 00419 A=DAT0.A D0= 0042F
DAT0=A.A D0= 00428 LC 05 DAT0=C.B

*Z1
D1= 00423 A=DAT1.A D1=A D0= 0042A A=DAT0.A D0=A B=0.B

*TZ1
A=DAT0.B ?AãB.B
{
B++.B AD1EX LC 00048 A=A+C.A AD1EX GOTO TZ1
}

D0= 0042F A=DAT0.A D0=A LC B 

DO {
A=DAT1.X DAT0=A.X D0=D0+ 3 D1=D1+ 6 C--.P
} WHILENC

D0= 00428 A=DAT0.B ?Aã0.B
{
A--.B DAT0=A.B D0= 0042F %EC
A=DAT0.A LC 00024 A=A+C.A DAT0=A.A D0= 0042A %TXT
A=DAT0.A LC 000D8 A=A+C.A DAT0=A.A GOTO Z1 
} 

D0= 00428 LC 05 DAT0=C.B D0= 0041E A=DAT0.A D0= 0042A DAT0=A.A %text%

*Z2
D1= 00423 A=DAT1.A D1=A D0= 0042A A=DAT0.A D0=A B=0.B 

*TZ2
A=DAT0.B ?AãB.B
{
B++.B AD1EX LC 00048 A=A+C.A AD1EX GOTO TZ2
}

D1=D1+ 3 D0= 0042F A=DAT0.A D0=A LC B 

DO {
A=DAT1.X DAT0=A.X D0=D0+ 3 D1=D1+ 6 C--.P
} WHILENC 

D0= 00428 A=DAT0.B ?A=0.B RTNYES
A--.B DAT0=A.B D0= 0042F %EC
A=DAT0.A LC 00024 A=A+C.A DAT0=A.A 
D0= 0042A A=DAT0.A LC 000D8 A=A+C.A DAT0=A.A %Texte%
GOTO Z2

*SEC
D0= 00419 A=DAT0.A D0=A LC 77

DO {
A=DAT0.X ASRB.X ASRB.X DAT0=A.X D0=D0+ 3 C--.B
} WHILENC 
RTN

*SOL!
D0= 00512 A=DAT0.P ?A=0.P
{
A=R0 LC 001FE A=A+C.A D0=A C=DAT0.X ?Cã0.X RTNYES
A=R0 LC 00022 A=A+C.A R0=A D0= [Ywar] A=DAT0.B
A++.B DAT0=A.B GOTO SOL!
 } ELSE {
A=R0 LC 00352 A=A+C.A R0=A
D0= [Ywar] A=DAT0.B
LC 16 A=A+C.B A--.B DAT0=A.B
} RTN

*çECRAN
D1=C
D0= [LCD1] A=DAT0.A D0=A LC 87
DO { A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16 C--.B } WHILENC
C=B.A LA 00880 C=C+A.A D1=C D0= [LCD2] A=DAT0.A D0=A LC 87
DO { A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16 C--.B } WHILENC
RTN

*-XSO-
?ST=0 11 RTNYES
D0= [Xsau] A=0.B DAT0=A.B RTN



			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
			% Testing Bricks Under WarioLand 2 %
			%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



*?SOL2
A=R0 LC 001FE A=A+C.A D0=A C=DAT0.X ?C=0.X
GOYES SOL1. ST=1 11 RTN 

*SOL1.
LC 00880 A=A+C.A D1=A C=DAT1.X 
?C=0.X { ST=0 11 RTN } ST=1 11
RTN



			%%%%%%%%%%%%%%%%%%%%%%%%%%%%
			% Testing Pics Under Wario %
			%%%%%%%%%%%%%%%%%%%%%%%%%%%%



*?PIC
A=R0 D0= [LCDA] C=DAT0.A ?C>A.A RTNYES
A=R0 LC 00880 A=A+C.A LC 001FE A=A+C.A D0=A
A=DAT0.X LC 444 ?A=C.X GOYES YPIC LC 111
?AãC X RTNYES 

*YPIC
GOLONG FINAL


%%%%%%%%%%%%%%%%%%%%%%%%%%
% Saving ST Sub-Routine  %
%%%%%%%%%%%%%%%%%%%%%%%%%%


*SST
C=ST D0= 0046D DAT0=C.X RTN


%%%%%%%%%%%%%%%%%%%%%%%
% Rcl ST Sub-Routine  %
%%%%%%%%%%%%%%%%%%%%%%%


*RST
D0= 0046D C=DAT0.X ST=C RTN

*?PF
?ST=1 0
{
GOSUBL SST D0= 0046A C=DAT0.X ST=C ?ST=1 11
GOYES NPF GOSUBL RST ST=0 0 GOSUBL SST GOSUBL CPF
} 

*NPF
GOSUBL RST A=R0 LC 00220 A=A+C.A B=A.A D0=A A=DAT0.X
LC DDD ?A=C.X GOYES YPF LC 377 ?AãC.X RTNYES
 
*YPF
ST=1 0 A=B.A LC 00022 A=A-C.A D0= 00470 DAT0=A.A RTN

*CPF
B=0 B D0= 00470 A=DAT0.A D0=A LC 7FE A=DAT0.X
?AãC.X { B++ B } LC 3 A=0.X 

DO {
DAT0=A.X ?B=0.B GOYES MSC D0=D0- 1
A=DAT0.1 ABIT=0 2 ABIT=0 3 DAT0=A.1
D0=D0+ 1 A=0.X
*MSC
D0=D0+ 34 C-- P
} WHILENC 

D0= 00470 A=DAT0.A LC 00880 A=A+C.A
D0=A LC 3 A=0 X 

DO {
DAT0=A.X ?B=0.B GOYES MSC2 D0=D0- 1
A=DAT0.1 ABIT=0 2 ABIT=0 3 DAT0=A.1
D0=D0+ 1 A=0.X
*MSC2
D0=D0+ 34 C-- P
} WHILENC 
 
GOSUBL CLIC 
RTN

*?BRX
A=R0 LC 001FE A=A+C.A LC 00880 A=A+C.A B=A.A
D0=A A=DAT0.X LC F7B ?AãC.X RTNYES 

A=0.X LC B 

DO {
DAT0=A.X D0=D0+ 34 C-- P
} WHILENC 

A=B.A LC 00880 A=A-C.A D0=A A=0.X LC B 

DO {
DAT0=A.X D0=D0+ 34 C-- P
} WHILENC
 
GOSUBL CLIC
RTN

*CMEM
D0= [LCDA] A=DAT0.A D0=A LC 32F A=0.W 

DO {
DAT0=A.W D0=D0+ 16 C-- X 
} WHILENC
RTN
 

*STAGE
?ST=1 12 RTNYES
A=0.B D0= 00475 DAT0=A.B

GOSUBL STA.
'LIF
*STA.
NOP3 C=RSTK D1=C D0= [LCD1] A=DAT0.A D0=A D0=D0+ 6 LC 3B

DO { 
A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16 A=DAT1.6
DAT0=A.6 D0=D0+ 6 D1=D1+ 6 A=DAT1.B
?ABIT=0 0 GOYES NRV A=0.B ABIT=1 0
DAT0=A 1 
*NRV
D0=D0+ 12 D1=D1+ 2 C-- B 
} WHILENC
 
D0= [LCD2] A=DAT0.A D0=A D0=D0+ 6 LC 3B 

DO {
A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16 A=DAT1 6
DAT0=A 6 D0=D0+ 6 D1=D1+ 6 A=DAT1.B
?ABIT=0 0 GOYES NRV2 A=0.B ABIT=1 0
DAT0=A.1
*NRV2
D0=D0+ 12 D1=D1+ 2 C-- B
} WHILENC 

GOSUBL VIE GOSUBL STA LC 40 D=C B ST=1 0
 
GOSUB SON3
'SON3
*SON3
 
NOP3 C=RSTK D0= 0047D DAT0=C.A ST=1 1 ST=0 3 ST=0 4
 
*ALG
LC 010 OUT=C GOSBVL 71560
?CBIT=1 4 GOYES ALG

*LK2
?ST=1 1
{ GOSUBL SON1
LC 010 OUT=C GOSBVL 71560 ?CBIT=1 4
{ GOLONG CONTRAST } GOTO LK2 }
LC 30000 DO { C--.A } WHILENC
GOLONG CONTRAST
 
*VIE
A=0.W D0= 00477 A=DAT0.B
%BçR
D0= 004C3 DAT0=A.B LC 01 D=C B LA 00760 B=A.A GOSUBL çNUM
RTN

*STA
A=0.W D0= 0047B A=DAT0.B
%BçR
D0= 004C3 DAT0=A.B LC 01 D=C.B LA 00037 B=A.A GOSUBL çNUM
RTN

*çNUM
GOSUBL MFN D0= 004C3 A=0.B A=DAT0.1 GOSUBL TS1. D0= [LCD1]
A=DAT0.A A=A+B.A D0=A GOSUBL çaf AD1EX LC 0000C A=A-C.A AD1EX
D0= [LCD2] A=DAT0.A A=A+B.A D0=A GOSUBL çaf D0= 004C3
A=DAT0.7 ASR.W DAT0=A.7 B=B-2.A D--.B GONC çNUM
RTN

*MFN
GOSUB FNT
$60B0B0B0F0606070606060F060D0C0C060F0F0C060C0C070303070F06060F0F01070C07060B070B0F060F0C06060303060B060B0F06060D0E0C0D060
*FNT
NOP3 C=RSTK D1=C
RTN

*TS1.
C=0.B
*TB1
?A=C.B RTNYES C++.B D1=D1+ 12 GOTO TB1

*çaf
P= 5

DO {
A=DAT1.1 C=DAT0.1 A=A!C.B
DAT0=A.1
D0=D0+ 34 D1=D1+ 2 P=P-1
} WHILENC P= 0
RTN

*FINAL
GOSUBL FOND.2 GOSUBL DOBLE
LC 19000 DO { C--.A } WHILENC
A=0.B D0= [Xwar] DAT0=A.B %

SETDEC
D0= 00477 A=DAT0.B ?Aã0.B
{
A--.B DAT0=A.B SETHEX GOLONG PLAY.2
} SETHEX

GOSUBL GOVER GOSUBL SPACE GOSUBL CONTRAST
GOLONG RESTARTX

*COCO
D0= [LCD1] A=DAT0.A D0=A LC 87 

DO {
A=DAT0.W A=-A-1.W DAT0=A.W D0=D0+ 16
A=DAT0.W A=-A-1.W DAT0=A.W D0=D0+ 16 C-- B 
} WHILENC
 
GOSUBL GVR
$F8FFFF7E1FFFFFFFFFFFFFFF3FF070EFFF7C1FFFFFFFF37EFFFF18F030CFFF780EFFFFFFF168FFFF10F012EFFF380EFFF1FFF168FFFF00E01FFFFF300EFF30EFF168FFFF81E0178FFF300EFF30EFF32CFFFF83F01F8FFF100EFF76EFF32CFFFF08F0168FFF110FFFFFFFF30EFFF700F030EFFF190FFFFFFFF70EFFF701E070FFFF1E0FFFFFFFF70EFFF783C0FFFFFF1F8FFFFFFFF70FFFF7C7C0FFFFFFFFFFFFFFFFFF8FFFF7C7E0F8F7CFFFFF9FFFFFFFFFF18F3FF070E30FFFFF1CFFF3EFFF308F18F030C30EFFFF10EFF0EFFF108F10F012E32EFFFF00E170CFFF10CF00E01FF30CFFFF03206C8FFF18FF81E017830CFFF70C302E8FFF14EF83F01F831CFFF708762E8FFF30AF08F016811CFFF70BFF36CFFF389700F030E13EFFF70CFF30CFFF308701E070F33EFFFF100F70EFFF70C783C0FFFF3FFFFF300F78FFFF7CF7C7C0FFFFFFFFFFF1CFFFFFFFFFF7C7E0
*GVR
NOP3 C=RSTK D1=C D0= [LCD1] A=DAT0.A LC 00377 A=A+C.A D0=A LC B
 
DO {
A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16 A=DAT1.11
DAT0=A.11 D0=D0+ 16 D0=D0+ 2 D1=D1+ 12 C-- P 
} WHILENC
 
AD0EX LC 006E8 A=A+C.A AD0EX LC B
 
DO {
A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16 A=DAT1.11
DAT0=A.11 D0=D0+ 18 D1=D1+ 12 C-- P
} WHILENC 
RTN

*GOVER
GOSUB COCO
GOSUB SON2
'SON2
*SON2
NOP3 C=RSTK D0= 0047D DAT0=C.A ST=1 1

*LK3
?ST=1 1
{ GOSUBL SON1 GOTO LK3 } 

*NSON2
LC 010 OUT=C GOSBVL 71560 ?CBIT=1 4 GOYES PEARL %Testing [ENTER] Key%
LC 10000
*JOE
?Cã0.A { C--.A GOTO JOE }


GOTO NPEARL

*PEARL
LC 010 OUT=C GOSBVL 71560 ?CBIT=1 4 GOYES PEARL %Testing [ENTER] Key%
*NPEARL
GOSUBL ?TOP
RTN
 
*RESTART.4 GOLONG RESTART.5
*CONTRAST2 GOLONG CONTRAST4
*çMAP2 GOLONG çMAP3
*FOND.3 GOLONG FOND.4

*SON1 
D0= 00850 A=DAT0.P ?ABIT=0 3 GOYES OK_SON
ST=0 1 RTN
*OK_SON
D0= 0047D A=DAT0.A D0=A C=0.A C=DAT0.X
LA FFF ?CãA.X GOYES NFSON1
ST=0 1 RTN
 
*NFSON1
D=C.A D0=D0+ 3 C=0.A C=DAT0.X
A=C.A C=C+C.A C=C+A.A CSRB.A CSRB.A % 3/4
GOSUBL BEEP.DC
D0= 0047D A=DAT0.A A=A+6 A DAT0=A.A
RTN

*ISON1
GOSUBL SN1
'SON1
*SN1
NOP3 C=RSTK D0= 0047D DAT0=C.A
RTN

*?DAL
A=R0 LC 00286 A=A+C.A D0=A
A=DAT0.X LC D57 ?AãC.X { LC 55 ?A=C.B { GOTO YDAL.2 } ELSE { RTN }  }
A=R0 LC 00022 A=A-C.A D0=A C=DAT0.X
?Cã0.X RTNYES LC 00880 A=A+C.A D1=A
C=DAT1.X ?Cã0.X RTNYES D0= [Ywar] A=DAT0.B
?A=0.B RTNYES A-- B DAT0=A.B A=R0 D0=A
D1=A D1=D1- 34 GOSUBL çDA A=R0
LC 00880 A=A+C.A D0=A D1=A D1=D1- 34
GOSUBL çDA A=R0 LC 00022 A=A-C.A R0=A
GOSUBL CLIC 
RTN

*YDAL.2
A=R0 LC 00022 A=A-C.A D0=A C=DAT0.X
?Cã0.X RTNYES LC 00880 A=A+C.A D1=A
C=DAT1.X ?Cã0.X RTNYES D0= [Ywar] A=DAT0.B
?A=0.B RTNYES A--.B DAT0=A.B A=R0 D0=A
D1=A D1=D1- 34 GOSUBL çDA2 A=R0
LC 00880 A=A+C.A D0=A D1=A D1=D1- 34
GOSUBL çDA2 A=R0 LC 00022 A=A-C.A R0=A
GOSUBL CLIC 
RTN

*CLIC
A=B A C=D A AD0EX CD1EX LC 00005 B=C A D=C A LA 00003
 
DO {
C=0 X OUT=C LC 800 OUT=C C=0 X OUT=C LC 800 OUT=C
DO { B-- A } WHILENC
C=D.A B=C.A D-- A A-- A 
} WHILENC
 
LC 00020 B=C.A D=C.A LA 00005
 
DO {
C=0.X OUT=C LC 800 OUT=C C=0.X OUT=C
DO { B-- A } WHILENC
C=D.A B=C.A D++ A A-- A
} WHILENC
 
AD0EX CD1EX B=A.W D=C.W LC 0000A GOSUBL +TOP
RTN

*BZZ
A=B.A C=D.A AD0EX CD1EX
LC 00070 B=C.A D=C.A LA 00020

DO {
C=0 X OUT=C LC 800 OUT=C
C=0 X OUT=C LC 800 OUT=C
DO { B=B-1.A  } WHILENC
C=D.A B=C.A
D=D-1.A A=A-1.A  } WHILENC

LC 00020 B=C.A
D=C.A LA 00005

DO {
C=0.X OUT=C LC 800 OUT=C
C=0.X OUT=C
DO { B=B-1.A } WHILENC
C=D.A B=C.A D++.A A--.A
 } WHILENC
AD0EX CD1EX B=A.A D=C.A
RTN

*CHAMP
?ST=0 2
{
?ST=0 5 RTNYES
GOSUBL CLCH2
ST=0 5 RTN
} 

GOSUB CHM
$C3A566E7C3C3C326A7E742C3C32424E7C3C3C32424E742C3
*CHM
NOP3 C=RSTK 
D0= 00511 A=DAT0.P
?A=0.P GOYES N1UP
LA 00018 C=C+A.A
*N1UP
D1=C
D0= 0049A A=DAT0.P B=A.P
D0= 00495 A=DAT0.A D0=A
GOSUBL çCH
D0= 0049A A=DAT0.P B=A.P
D0= 00495 A=DAT0.A LC 00880 A=A+C.A D0=A
GOSUBL çCH
RTN

*CHDIR
?ST=0 2 RTNYES
GOSUBL CLCH2
?ST=0 4 { GOSUBL G-CH } 
ELSE { GOSUBL D-CH }
GOSUBL ?SOLH GOSUBL ?SOLH
RTN


		%%%%%%%%%%%%%%%%%%%%
		% Testing Mushroom %
		%%%%%%%%%%%%%%%%%%%%


*?CHAMP
?ST=1 2 RTNYES
A=R0 LC 00880 A=A+C.A LC 00022
A=A-C.A D0=A A=DAT0.B LC 66 ?A=C.B GOYES YCHAMP
?ST=0 1 RTNYES 

*YCHAMP
D0= 00104 A=DAT0.A D0=A A=DAT0.P ASRB.P
LC 4 ?AãC.P { LC 2 ?AãC.P GOYES N1UP. }
D0= 00511 A=0.P A=-A-1.P DAT0=A.P
GOTO Y1UP.
*N1UP.
D0= 00511 A=0.P DAT0=A.P
*Y1UP.
ST=1 0 ?ST=1 1 { GOLONG YCH2 } 
ST=1 1 GOSUBL CLIC A=R0 D0= 00495
DAT0=A.A LC 00110 A=A-C.A B=A.A D0=A
LC 00044 A=A-C.A D1=A LC 7 D=C.P C=0.B
DO {
A=DAT0.B DAT0=C.B DAT1=A.B D0=D0+ 34
D1=D1+ 34 D--.P } WHILENC 
A=B.A LC 00880 A=A+C.A D0=A LC 00044 A=A-C.A
D1=A LC 7 D=C.P C=0.B
DO {
A=DAT0.B DAT0=C.B DAT1=A.B D0=D0+ 34
D1=D1+ 34 D--.P } WHILENC
RTN

*YCH2
ST=0 1 D0= 00423 A=DAT0.A LC 000D8 A=A+C A
D0=A D1= 00495 A=DAT1.A LC 00154 A=A-C A
D1=A LC 09

*çXB1
A=DAT0 X DAT1=A X D1=D1+ 34 D0=D0+ 6 C-- B
GONC çXB1

D0= 00423 A=DAT0.A LC 000D8 A=A+C A A=A+3 A
D0=A D1= 00495 A=DAT1.A LC 00154 A=A-C A
LC 00880 A=A+C A D1=A LC 09 

*çXB2
A=DAT0 X DAT1=A X
D1=D1+ 34 D0=D0+ 6 C-- B
GONC çXB2

D0= 00495 A=DAT0.A LC 001DC A=A-C A DAT0=A A
ST=1 2 A=0.P D0= 0049A DAT0=A.P %B/B
D0= [Ywar] A=DAT0 B A=A-14 B D0= 0049C DAT0=A B %YCHP
D0= [Xwar] A=DAT0 B D0= 0049E DAT0=A B %XCHP
D0= 00104 A=DAT0.A D0=A A=DAT0.A ?ABIT=1 3
GOYES RIG ST=0 4 RTN 

*RIG
ST=1 4 RTN

*?CHAMP2
?ST=1 2 RTNYES
A=R0 LC 00880 A=A+C.A LC 00022
A=A-C.A D0=A A=DAT0.B LC 98 ?A=C.B GOYES YCHAMP2
?ST=0 1 RTNYES 

*YCHAMP2
D0= 00104 A=DAT0.A D0=A A=DAT0.P ASRB.P
LC 4 ?AãC.P { LC 2 ?AãC.P GOYES N1UP.2 }
D0= 00511 A=0.P A=-A-1.P DAT0=A.P
GOTO Y1UP.2
*N1UP.2
D0= 00511 A=0.P DAT0=A.P
*Y1UP.2

ST=1 0 ?ST=1 1 { GOLONG YCH22 } 

ST=1 1 GOSUBL CLIC A=R0 D0= 00495
DAT0=A.A LC 00110 A=A-C.A B=A.A D0=A
LC 00044 A=A-C.A D1=A LC 7 D=C P C=0 X

DO {
A=DAT0.X DAT0=C.X DAT1=A.X D0=D0+ 34
D1=D1+ 34 D-- P
} WHILENC 

A=B.A LC 00880 A=A+C.A D0=A LC 00044 A=A-C.A
D1=A LC 7 D=C P C=0 X 

DO {
A=DAT0.X DAT0=C.X DAT1=A.X D0=D0+ 34
D1=D1+ 34 D-- P
} WHILENC
RTN

*YCH22
ST=0 1 D0= 00423 A=DAT0.A LC 000D8 A=A+C A
D0=A D1= 00495 A=DAT1.A LC 00154 A=A-C A
D1=A LC 9

DO {
A=DAT0.X ASRB ASRB DAT1=A.B D1=D1+ 34 D0=D0+ 6 C--.P
 } WHILENC

D0= 00423 A=DAT0.A LC 000D8 A=A+C A A=A+3 A
D0=A D1= 00495 A=DAT1.A LC 00154 A=A-C A
LC 00880 A=A+C A D1=A LC 9

DO {
A=DAT0.X ASRB ASRB DAT1=A.B D1=D1+ 34 D0=D0+ 6 C--.P
 } WHILENC

D0= 00495 A=DAT0.A LC 001DC A=A-C A DAT0=A A
ST=1 2 A=0.P D0= 0049A DAT0=A.P %B/B
D0= [Ywar] A=DAT0 B A=A-14 B D0= 0049C DAT0=A B %YCHP
D0= [Xwar] A=DAT0 B D0= 0049E DAT0=A B %XCHP
D0= 00104 A=DAT0.A D0=A A=DAT0.A ?ABIT=1 3
GOYES RIG2 ST=0 4 RTN 

*RIG2
ST=1 4
RTN


%%%%%%%%%%%%%%%%%%%%%%%%
% Rcl ST Sub-Routine 2 %
%%%%%%%%%%%%%%%%%%%%%%%%


*RST2
D0= 00492 C=DAT0.X ST=C RTN


%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Saving ST Sub-Routine 2 %
%%%%%%%%%%%%%%%%%%%%%%%%%%%


*SST2
C=ST D0= 00492 DAT0=C.X RTN

*B/B1
C=A.X A=B.B
 
*--
?A=0.B GOYES FB/B C=C+C.X A-- B GOTO -- 

*FB/B A=C.X
RTN


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Left Mushroom Sub-Routine  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*G-CH
GOSUBL ?MGH ?ST=1 5 RTNYES
D0= 0049A A=DAT0.P ?Aã0.P GOYES MI4'
D0= 0049E A=DAT0.A
?A=0.B GOYES YGH2
A--.B DAT0=A.B
LC 3 D0= 0049A DAT0=C.P
D0= 00495 A=DAT0.A
A--.A DAT0=A.A RTN
*YGH2
ST=0 2 ST=1 5
RTN

*MI4'
A--.P DAT0=A.P RTN


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Right Mushroom Sub-Routine  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*D-CH
GOSUBL ?MDH ?ST=1 5 RTNYES

D0= 0049A A=DAT0.P LC 3 ?AãC.P GOYES MI4
C=0.P DAT0=C.P
D0= 0049E A=DAT0.B LC 1F
?AãC.B GOYES NLDH ST=0 4 RTN

*NLDH
A++.B DAT0=A.B D0= 00495 A=DAT0.A A++.A
DAT0=A.A RTN 

*MI4
A++.P DAT0=A.P RTN


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Testing Brick Under champ %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


*?SOLH
D0= 00495 A=DAT0.A
LC 000CC A=A+C.A D0=A
C=DAT0.X GOSUBL R.SOL3
?Cã0.B RTNYES
D0= 00495 A=DAT0.A
LC 00880 A=A+C.A LC 000CC A=A+C.A D1=A
C=DAT1.X GOSUBL R.SOL3
?Cã0.B RTNYES

D0= 0049C A=DAT0.B
LC 4C ?A=C.B
{ ST=0.2 ST=1.5
 } ELSE {
A++.B DAT0=A.B D0= 00495
A=DAT0.A LC 00022 A=A+C.A
DAT0=A.A } RTN

*?MGH
ST=0 5
D0= 0049A A=DAT0.P B=A.P
D0= 00495 A=DAT0.A
A--.A D0=A LC 5 D=C.P
DO {
A=DAT0.B C=B.P
*ü
?Bã0.P { ASRB.X B--.P GOTO ü }
B=C.P ?ABIT=1 3 { ST=1 5 ST=1 4 RTN }
D0=D0+ 34 D--.P
 } WHILENC

D0= 0049A A=DAT0.P B=A.P
D0= 00495 A=DAT0.A LC 00880 A=A+C.A
A--.A D0=A LC 5 D=C.P
DO {
A=DAT0.B C=B.P
*|
?Bã0.P { ASRB.X B--.P GOTO | }
B=C.P ?ABIT=1 3 { ST=1 5 ST=1 4 RTN }
D0=D0+ 34 D--.P
 } WHILENC
RTN

*?MDH
ST=0 5
D0= 0049A A=DAT0.P B=A.P
D0= 00495 A=DAT0.A
A=A+2.A D0=A LC 5 D=C.P
DO {
A=DAT0.B C=B.P
*ë
?Bã0.P { ASRB.X B--.P GOTO ë }
B=C.P  ?ABIT=1 0 { ST=1 5  ST=0 4 RTN }
D0=D0+ 34 D--.P
 } WHILENC

D0= 0049A A=DAT0.P B=A.P
D0= 00495 A=DAT0.A LC 00880 A=A+C.A
A=A+2.A D0=A LC 5 D=C.P
DO {
A=DAT0 B C=B.P
*î
?Bã0.P { ASRB.X B--.P GOTO î }
B=C.P ?ABIT=1 0 { ST=1 5 ST=0 4 RTN }
D0=D0+ 34 D--.P
 } WHILENC
RTN

*FOND.4 GOLONG FOND.5


		%%%%%%%%%%%%%%%%%%%%
		% Test for a pause %
		%%%%%%%%%%%%%%%%%%%%


*TP
LC 010 OUT=C GOSBVL 71560 ?CBIT=0 3 RTNYES

A=0.B D0= 00101
C=DAT0 B
DAT0=A B
D0= 00484
DAT0=C B
*COURS
?ST=0 12
GOYES COURS
ST=0 12
D0= 00484
A=DAT0 B
D0= 00101
DAT0=A B
RTN

*SST3
C=ST
D0= 0048D
DAT0=C X
RTN

*RST3
D0= 0048D
C=DAT0 X
ST=C
RTN

*ô
D0= 0048B
A=DAT0.A
D0=A
RTN

*?GET
?ST=0 2 RTNYES
LC 15 D=C.B
D0= 00495 A=DAT0.A
D0= 004A0 DAT0=A A
A=R0 LC 000CC
A=A-C.A A=A-2.A
D0= 004A5 DAT0=A.A

*?GTB
D0= 004A5 A=DAT0.A
B=A.A B=B+5.A
D0= 004A0 C=DAT0.A
?CäA.A GOYES YGT1
GOTO NGT
*YGT1
?CâB.A
GOYES YGT2
GOTO NGT
*YGT2
GOTO YGET
*NGT
D0= 004A5 A=DAT0.A
LC 00022 A=A+C.A
DAT0=A.A D--.B
GONC ?GTB
RTN

*YGET
GOSUBL CLIC
GOSUBL CLCH2 ST=0.2
D0= 00511 A=DAT0.P ?A=0.P
{
D0= 004AA
A=DAT0.X ABIT=1 0
DAT0=A.X LC 00064
GOSUBL +TOP
 } ELSE {
%1+UP
SETDEC
D0= 00477 A=DAT0.B A=A+1.B DAT0=A.B
SETHEX }
RTN
 
*SST4
C=ST
D0= 004AE
DAT0=C X
RTN

*RST4
D0= 004AE
C=DAT0 X
ST=C
RTN

*?TOR
?ST=1 0 RTNYES
D0= [Scro] A=DAT0.B LC 05 ?A=C.B RTNYES

D0= 00513 A=DAT0.P ?A=0.P { RTN } ELSE { A=0.P DAT0=A.P }
ST=1 0 D0= 00400
A=DAT0.A LC 0001F A=A+C.A
D0= [Tort] DAT0=A.A
LC 1E D0= 004B6
DAT0=C.B C=0.B D0= 004B8
DAT0=C.B GOSUBL SOL!2
RTN

*RESTART.3 GOLONG RESTART.4

*TORTUE
?ST=0 0 RTNYES
D0= [Mtor] A=DAT0.B
LC 02 ?AãC.B GOYES QR1
A=0.B DAT0=A.B GOTO QR2
*QR1
A++.B DAT0=A.B
*QR2
B=A.B
GOSUB TORD
$838345C76CABAA29C7EF60660C0C838345C76CABAA29C7EF00C66C6C838345C76CABAA29C7EF0CCC6060
*TORD
NOP3 C=RSTK
LA 0001C %2A
*QRX
?B=0 B
GOYES FQR
C=C+A A
B-- B
GOTO QRX
*FQR
D1=C

D0= [Btor] A=DAT0 P B=A P
D0= [Tort] A=DAT0.A D0=A
GOSUBL çTO

AD1EX
LC 0001A %27
A=A-C A
AD1EX

D0= [Btor] A=DAT0.P B=A P
D0= [Tort] A=DAT0.A LC 00880 A=A+C.A D0=A
GOSUBL çTO
RTN

*TODIR
?ST=0 0 RTNYES
GOSUBL CLTO2
?ST=1 1
GOYES D-TO2
GOSUBL G-TO
GOTO MIå
*D-TO2
GOSUBL D-TO
*MIå
GOSUBL ?SOLT
GOSUBL ?SOLT
RTN

*?DIE
?ST=0.0 RTNYES
D0= [Tort] A=DAT0.A LC 00022
A=A-C.A D0=A C=DAT0.X
GOSUBL R.SOL2 ?C=0.B RTNYES
GOSUBL BZZ ST=0.0 GOSUBL CLTO2
LC 00020 GOSUBL +TOP
RTN

*D-TO
GOSUBL ?MDT ?ST=1 5 RTNYES
D0= [Btor] A=DAT0.P
LC 3 ?A=C.P
{
C=0.P DAT0=C.P
D0= 004B6
A=DAT0.B LC 1F
?A=C.B { ST=0 1 RTN }
A++.B DAT0=A.B
D0= [Tort] A=DAT0.A
A++.A DAT0=A A
RTN
 }
A++.P DAT0=A.P
RTN

*G-TO
GOSUBL ?MGT ?ST=1 5 RTNYES
D0= [Btor] A=DAT0.P
?A=0.P
{
D0= [Xtor] A=DAT0.B
?A=0.B { ST=0 0 RTN }
A--.B DAT0=A.B
LC 3 D0= [Btor] DAT0=C.P
D0= [Tort] A=DAT0.A
A--.A DAT0=A.A
RTN
}
A--.P DAT0=A.P
RTN

*?MGT
ST=0 5
D0= [Btor] A=DAT0.P B=A.P
D0= [Tort] A=DAT0.A
A--.A D0=A LC 6 D=C.P
DO {
A=DAT0.B  C=B.P
*w
?Bã0.P { ASRB.X B--.P GOTO w }
B=C.P ?ABIT=1 3 { ST=1 5 ST=1 1 RTN }
D0=D0+ 34 D--.P
 } WHILENC

D0= [Btor] A=DAT0.P B=A.P
D0= [Tort] A=DAT0.A LC 00880 A=A+C.A
A--.A D0=A LC 6 D=C.P
DO {
A=DAT0.B  C=B.P
*x
?Bã0.P { ASRB.X B--.P GOTO x }
B=C.P ?ABIT=1 3 { ST=1 5 ST=1 1 RTN }
D0=D0+ 34 D--.P
 } WHILENC
RTN

*?MDT
ST=0 5
D0= [Btor] A=DAT0.P B=A.P
D0= [Tort] A=DAT0.A
A=A+2.A D0=A LC 6 D=C.P
DO {
A=DAT0.B C=B.P
*y
?Bã0.P { ASRB.X B--.P GOTO y }
B=C.P ?ABIT=1 0 { ST=1 5 ST=0 1 RTN }
D0=D0+ 34 D--.P
 } WHILENC

D0= [Btor] A=DAT0.P B=A.P
D0= [Tort] A=DAT0.A LC 00880 A=A+C.A
A=A+2.A D0=A LC 6 D=C.P
DO {
A=DAT0.B  C=B.P
*z
?Bã0.P { ASRB.X B--.P GOTO z }
B=C.P ?ABIT=1 0 { ST=1 5 ST=0 1 RTN }
D0=D0+ 34 D--.P
 } WHILENC
RTN

*?SOLT
D0= [Tort] A=DAT0.A
LC 000EE A=A+C.A D0=A
C=DAT0.X GOSUBL R.SOL2
?Cã0.B RTNYES
D0= [Tort] A=DAT0.A
LC 00880 A=A+C.A
LC 000EE A=A+C.A D0=A
C=DAT0.X GOSUBL R.SOL2
?Cã0.B RTNYES
D0= [Ytor] A=DAT0.B
LC 3C ?AãC.B GOYES NLBT
ST=0 0 GOSUBL CLTO2
RTN

*NLBT
A++.B DAT0=A.B
D0= [Tort] A=DAT0.A
LC 00022 A=A+C.A
DAT0=A A
RTN

*B/B2
C=A.X A=B.B
*--2
?A=0.B GOYES FB/B2
C=C+C.X A--.B
GOTO --2
*FB/B2
A=C.X
RTN

*TQ_1 GOLONG TQ
*PLAY.3 GOLONG PLAY.2


%%%%%%%%%%%%%%%%%%%%%%%
% Clear the tortoise. %
%%%%%%%%%%%%%%%%%%%%%%%


*CLTO2
D0= [Btor] A=DAT0.P B=A.P
D1= [Tort] A=DAT1.A D1=A LC 6 D=C.P
A=B.P C=0.P
?A=C.P GOYES TL.0 C++.P
?A=C.P GOYES TL.1 C++.P
?A=C.P GOYES TL.2 C++.P
?A=C.P GOYES TL.3 C++.P
RTN 

*TL.0 GOTO TL0
*TL.1 GOTO TL1
*TL.2 GOTO TL2
*TL.3 GOTO TL3

*TL0
AD1EX B=A.A AD1EX
A=0.B
DO {
DAT1=A.B D1=D1+ 34
D--.P } WHILENC
A=B.A LC 00880 A=A+C.A AD1EX LC 6 D=C.P
A=0.B
DO {
DAT1=A.B D1=D1+ 34
D--.P } WHILENC
RTN

*TL1
AD1EX B=A.A AD1EX
DO {
C=DAT1.X CBIT=0 1 CBIT=0 2 CBIT=0 3 CBIT=0 4
CBIT=0 5 CBIT=0 6 CBIT=0 7 CBIT=0 8
DAT1=C.X D1=D1+ 34 D--.P
 } WHILENC
A=B.A LC 00880 A=A+C.A AD1EX LC 6 D=C.P
DO {
C=DAT1.X CBIT=0 1 CBIT=0 2 CBIT=0 3 CBIT=0 4
CBIT=0 5 CBIT=0 6 CBIT=0 7 CBIT=0 8
DAT1=C.X D1=D1+ 34 D--.P
 } WHILENC
RTN

*TL2
AD1EX B=A.A AD1EX
DO {
C=DAT1.X CBIT=0 2 CBIT=0 3 CBIT=0 4 CBIT=0 5
CBIT=0 6 CBIT=0 7 CBIT=0 8 CBIT=0 9
DAT1=C.X D1=D1+ 34 D--.P
 } WHILENC
A=B.A LC 00880 A=A+C.A AD1EX LC 6 D=C.P
DO {
C=DAT1.X CBIT=0 2 CBIT=0 3 CBIT=0 4 CBIT=0 5
CBIT=0 6 CBIT=0 7 CBIT=0 8 CBIT=0 9
DAT1=C.X D1=D1+ 34 D--.P
 } WHILENC
RTN

*TL3
AD1EX B=A.A AD1EX
DO {
C=DAT1.X  CBIT=0 3 CBIT=0 4 CBIT=0 5
CBIT=0 6 CBIT=0 7 CBIT=0 8 CBIT=0 9 CBIT=0 10
DAT1=C.X D1=D1+ 34 D--.P
 } WHILENC
A=B.A LC 00880 A=A+C.A AD1EX LC 6 D=C.P
DO {
C=DAT1.X  CBIT=0 3 CBIT=0 4 CBIT=0 5
CBIT=0 6 CBIT=0 7 CBIT=0 8 CBIT=0 9 CBIT=0 10
DAT1=C.X D1=D1+ 34 D--.P
 } WHILENC
RTN



*SOL!2
D0= [Tort] A=DAT0.A D0=A LC 5
DO {
A=DAT0.B ?Aã0.B { ST=0 0 RTN }
D0=D0+ 34 C--.P } WHILENC
D0= [Tort] A=DAT0.A LC 00880 A=A+C.A D0=A LC 5
DO {
A=DAT0.B ?Aã0.B { ST=0 0 RTN }
D0=D0+ 34 C--.P } WHILENC



*SOL!.
D0= [Tort] A=DAT0.A
LC 001FE A=A+C.A D0=A
C=DAT0.B ?Cã0 B RTNYES
D0= [Ytor] A=DAT0.B LC 3C
?A=C.B GOYES XTO
A++.B DAT0=A.B
D0= [Tort] A=DAT0.A
LC 00022 A=A+C.A DAT0=A.A
GOTO SOL!.
*XTO
GOSUBL CLTO2
RTN


*RESTART.2 GOLONG RESTART.3
*FOND.5 GOLONG FOND
*+TOP
SETDEC D0= 004CA A=DAT0.A
A=A+C.A DAT0=A.A
SETHEX
RTN

*?TOP
D0= 004CA A=DAT0.A D0= 004BE C=DAT0.A
?A<C.A RTNYES DAT0=A.A
RTN

*çWA
CD0EX RSTK=C D0= [LCDA] A=DAT0.A
NOP3 C=RSTK CD0EX C=A.A RSTK=C
LC E D=C.P

DO { NOP3 C=RSTK RSTK=C A=C.A CD0EX ?CäA.A { CD0EX LC 00880 A=A+C.A CD0EX
?C>A.A { CD0EX GOTO Ba } CD0EX A=0.X A=DAT1.B GOSUBL BIT
C=DAT0.X C=-C-1.X A=A&C.X
C=DAT0.X A=A!C.X DAT0=A.X
 } ELSE { CD0EX } *Ba D1=D1+ 4 D0=D0+ 34 D--.P
} WHILENC NOP3 C=RSTK
RTN

*çWA.2
CD0EX RSTK=C D0= [LCDB] A=DAT0.A
NOP3 C=RSTK CD0EX C=A.A RSTK=C
LC E D=C.P

DO { NOP3 C=RSTK RSTK=C A=C.A CD0EX ?CäA.A { CD0EX LC 00880 A=A+C.A CD0EX
?C>A.A { CD0EX GOTO Ba } CD0EX A=0.X A=DAT1.B GOSUBL BIT
C=DAT0.X C=-C-1.X A=A&C.X
C=DAT0.X A=A!C.X DAT0=A.X
 } ELSE { CD0EX } *Ba D1=D1+ 4 D0=D0+ 34 D--.P
} WHILENC NOP3 C=RSTK
RTN

*çSH
LC B D=C.P
DO { A=0.A A=DAT1.X GOSUBL BIT
C=DAT0.A C=-C-1.A A=A&C.A
C=DAT0.A A=A!C.A
DAT0=A.4 D1=D1+ 4 D0=D0+ 34 D-- P
} WHILENC
RTN

*çTO
LC 6 D=C.P
DO { A=0.X A=DAT1.B GOSUBL BIT
C=DAT0.X C=-C-1.X A=A&C.X
C=DAT0.X A=A!C.X
DAT0=A.X D1=D1+ 4 D0=D0+ 34 D-- P
} WHILENC
RTN

*çCH
LC 5 D=C.P
DO { A=0.X A=DAT1.B GOSUBL BIT
C=DAT0.X C=-C-1.X A=A&C.X
C=DAT0.X A=A!C.X
DAT0=A.X D1=D1+ 2 D0=D0+ 34 D-- P
} WHILENC
RTN

*çSA
RTN
LC E
B=C P
C=0 X
*UP1
A=DAT0 X
DAT0=C X
DAT1=A X
D0=D0+ 34
D1=D1+ 34
B-- P
GONC UP1
RTN

*çSO
RTN
LC E B=C.P C=0.X

DO {
A=DAT0.X DAT0=C.X DAT1=A.X
D0=D0- 34 D1=D1- 34 B--.P
 } WHILENC
RTN

*çDA
LC 14 B=C.B C=0.X
DO {
A=DAT0.X DAT0=C.X DAT1=A.X
D0=D0+ 34 D1=D1+ 34 B--.B
 } WHILENC
RTN

*çDA2
D0=D0- 1 D1=D1- 1
LC 14 D=C.B
*LABEL
A=DAT0.A B=A.A D0=D0+ 1
C=DAT0.X C=0.B CBIT=0.8 CBIT=0.9 DAT0=C.X D0=D0- 1
C=DAT0.P CBIT=0.2 CBIT=0.3 DAT0=C.P
D1=D1+ 1 A=B.A ASR.A DAT1=A.B C=DAT1.X
?ABIT=1.8 { CBIT=1.8 }
?ABIT=1.9 { CBIT=1.9 }
DAT1=C.X D1=D1- 1 A=B.A C=DAT1.P
?ABIT=1.2 { CBIT=1.2 }
?ABIT=1.3 { CBIT=1.3 }
DAT1=C.P
D0=D0+ 34 D1=D1+ 34 D--.B
GONC NLAB RTN *NLAB GOTO LABEL


*TIR
?ST=0.0 RTNYES
GOSUB BAL
$60B0906060D0F060
*BAL
NOP3 C=RSTK D1=C
D0= 004E0 A=DAT0.P B=A.P
D0= 004D7 A=DAT0.A D0=A
GOSUBL çBA
D0= 004E0 A=DAT0.P B=A.P
D0= 004D7 A=DAT0.A LC 00880
A=A+C.A D0=A GOSUBL çBA
RTN


*TIDIR
?ST=0 0 RTNYES GOSUBL CTIR
?ST=1 1 { GOSUBL G-TI } ELSE { GOSUBL D-TI }
?ST=1 2 { GOSUBL H-TI } ELSE { GOSUBL B-TI }
RTN


*?DIT
?ST=0 0 RTNYES
D0= 004E2 A=DAT0.B
?A=0.B
{
GOSUBL CTIR
GOSUBL CLIC
ST=0 0 RTN
 }
A--.B DAT0=A.B
RTN

*SST5
C=ST
D0= 004D4
DAT0=C X
RTN

*RST5
D0= 004D4
C=DAT0 X
ST=C
RTN

*T.POS
D0= 004ED A=DAT0.P B=A.P
C=R0  D0= 00479 A=DAT0.B ?Aã0.B { C--.P } ELSE { C=C+2.P } D0=C
LC 3 D=C.P

DO {
A=DAT0.B GOSUBL BIT3 ?Aã0.P { ST=1 5 }
D0=D0+ 34 D--.P
} WHILENC

D0= 004ED A=DAT0.P B=A.P
C=R0 LA 00880 C=C+A.A
D0= 00479 A=DAT0.B ?Aã0.B { C--.P } ELSE { C=C+2.P } D0=C
LC 3 D=C.P

DO {
A=DAT0.B GOSUBL BIT3 ?Aã0.P { ST=1 5 }
D0=D0+ 34 D--.P
} WHILENC
RTN

*çECRAN2' GOLONG çECRAN

*?TIR
D0= 0044A A=DAT0.X
D0= 0045C C=DAT0.X
OUT=C GOSBVL 71560 C=C&A X ?C=0.X RTNYES
?ST=1 0 RTNYES
ST=0 5 GOSUBL T.POS ?ST=1 5 GOYES YAMUR
D0= 00479 A=DAT0.B
?Aã0.B GOYES |
ST=0 1 A=R0 LC 00020 A=A-C.A %+2
D0= 004D7 DAT0=A.A %AD BL.
D0= [Xwar] A=DAT0 B
A=A+2.B D0= 004DC DAT0=A.B  %X
GOTO |2
*|
ST=1 1
A=R0 LC 00023 A=A-C.A
D0= 004D7 DAT0=A.A %AD BL.
D0= [Xwar] A=DAT0.B A--.B D0= 004DC
DAT0=A B  %X
GOTO |2

*YAMUR
A=R0 LC 00022 A=A-C.A D0= 004D7 DAT0=A.A
D0= [Xwar] A=DAT0.B D0= 004DC DAT0=A B
*|2

ST=1.0 ST=0.2
D0= 0040C A=DAT0.B
D0= 004DE DAT0=A.B %Y
D0= 004ED A=DAT0.P
D0= 004E0 DAT0=A.P
LC 80 D0= 004E2 DAT0=C.B
RTN

*çBA
LC 3 D=C.P
DO { A=0.B A=DAT1.P GOSUBL BIT
C=DAT0.B C=-C-1.B A=A&C.B
C=DAT0.B A=A!C.B
DAT0=A.B D1=D1+ 2 D0=D0+ 34 D--.P
 } WHILENC
RTN

*G-TI
ST=0 5 GOSUBL ?MGR ?ST=1 5 {  ST=0 1 RTN }
D0= 004E0 A=DAT0.P
?Aã0.P GOYES RI4'
LC 3 DAT0=C.P 

D0= 004DC A=DAT0.B
?A=0.B { ST=0 1 RTN } ELSE { A--.B DAT0=A.B }

D0= 004D7 A=DAT0.A A--.A DAT0=A.A
RTN
*RI4'
A--.P DAT0=A.P
RTN

*D-TI
ST=0 5 GOSUBL ?MDR ?ST=1 5 { ST=1 1 RTN }

D0= 004E0 A=DAT0.P
LC 3 ?AãC.P GOYES TI4
C=0.P DAT0=C.P

D0= 004DC A=DAT0.B LC 1F
?A=C.B { ST=1 1 RTN } ELSE { A++.B DAT0=A.B }
D0= 004D7 A=DAT0.A A++.A DAT0=A.A
RTN

*TI4
A++.P DAT0=A.P RTN

*?MDR
D0= 004E0 A=DAT0.P B=A.P
D0= 004D7 A=DAT0.A A++.A
D0=A LC 3 D=C.P

DO {
A=DAT0.B C=B.P
*i
?Bã0.P { ASRB.B B--.P GOTO i }
B=C.P ?ABIT=1 0 { ST=1 5 RTN }
D0=D0+ 34 D--.P
 } WHILENC

D0= 004E0 A=DAT0.P B=A.P
D0= 004D7 A=DAT0.A LC 00880
A=A+C.A A++.A D0=A LC 3 D=C.P

DO {
A=DAT0.B C=B.B
*k
?Bã0.P { ASRB.B B--.P GOTO k }
B=C.P ?ABIT=1 0 { ST=1 5 RTN }
D0=D0+ 34 D--.P
 } WHILENC
RTN

*NLDR
A++.B DAT0=A.B
D0= 004D7 A=DAT0.A
A++.A DAT0=A A
RTN

		%%%%%%%%%%%%%
		% Clear TIR %
		%%%%%%%%%%%%%


*CTIR
D0= 004D7 A=DAT0.A D1=A LC 3 D=C.P
D0= 004E0 A=DAT0 P C=0.P
?A=C.P GOYES CL.T0 C++.P
?A=C.P GOYES CL.T1 C++.P
?A=C.P GOYES CL.T2 C++.P
?A=C.P GOYES CL.T3 C++.P
RTN 
*CL.T0 GOTO CLT0
*CL.T1 GOTO CLT1
*CL.T2 GOTO CLT2
*CL.T3 GOTO CLT3

*CLT0
AD1EX B=A.A AD1EX
A=0.P
DO {
DAT1=A.P D1=D1+ 34
D--.P } WHILENC
A=B.A LC 00880 A=A+C.A AD1EX LC 3 D=C.P
A=0.P
DO {
DAT1=A.P D1=D1+ 34
D--.P } WHILENC
RTN

*CLT1
AD1EX B=A.A AD1EX
DO {
C=DAT1.B CBIT=0 1 CBIT=0 2 CBIT=0 3 CBIT=0 4
DAT1=C.B D1=D1+ 34 D--.P
 } WHILENC
A=B.A LC 00880 A=A+C.A AD1EX LC 3 D=C.P
DO {
C=DAT1.B CBIT=0 1 CBIT=0 2 CBIT=0 3 CBIT=0 4
DAT1=C.B D1=D1+ 34 D--.P
 } WHILENC
RTN

*CLT2
AD1EX B=A.A AD1EX
DO {
C=DAT1.B CBIT=0 2 CBIT=0 3 CBIT=0 4 CBIT=0 5
DAT1=C.B D1=D1+ 34 D--.P
 } WHILENC
A=B.A LC 00880 A=A+C.A AD1EX LC 3 D=C.P
DO {
C=DAT1.B CBIT=0 2 CBIT=0 3 CBIT=0 4 CBIT=0 5
DAT1=C.B D1=D1+ 34 D--.P
 } WHILENC
RTN

*CLT3
AD1EX B=A.A AD1EX
DO {
C=DAT1.B  CBIT=0 3 CBIT=0 4 CBIT=0 5 CBIT=0 6
DAT1=C.B D1=D1+ 34 D--.P
 } WHILENC
A=B.A LC 00880 A=A+C.A AD1EX LC 3 D=C.P
DO {
C=DAT1.B  CBIT=0 3 CBIT=0 4 CBIT=0 5 CBIT=0 6
DAT1=C.B D1=D1+ 34 D--.P
 } WHILENC
RTN

*?MGR
D0= 004E0 A=DAT0.P B=A.P
D0= 004D7 A=DAT0.A A--.A
D0=A LC 3 D=C.P

DO {
A=DAT0.B C=B.P
*m
?Bã0.P { ASRB.B B--.P GOTO m }
B=C.P ?ABIT=1 3 { ST=1 5 RTN }
D0=D0+ 34 D--.P
 } WHILENC

D0= 004E0 A=DAT0.P B=A.P
D0= 004D7 A=DAT0.A LC 00880
A=A+C.A A--.A D0=A LC 3 D=C.P

DO {
A=DAT0.B C=B.B
*n
?Bã0.P { ASRB.B B--.P GOTO n }
B=C.P ?ABIT=1 3 { ST=1 5 RTN }
D0=D0+ 34 D--.P
 } WHILENC
RTN

*B-TI
D0= 004DE A=DAT0.B
LC 4D ?AãC.B GOYES NLB1
ST=0.0 RTN

*NLB1
A++.B DAT0=A.B
D0= 004E0 A=DAT0.P B=A.P
D0= 004D7 A=DAT0.A
LC 00088 A=A+C.A
D0=A A=0.X A=DAT0.B
GOSUBL BIT2 ?A=0 P GOYES YB-1
ST=1 2 RTN

*YB-1
D0= 004E0 A=DAT0.P B=A.P
D0= 004D7 A=DAT0.A
LC 00880 A=A+C.A
LC 00088 A=A+C.A
D0=A A=0.X A=DAT0.B
GOSUBL BIT2 ?A=0 P GOYES YB-2
ST=1 2 RTN

*YB-2
D0= 004D7
A=DAT0.A A=A+16.A
A=A+16.A A=A+2.A
DAT0=A.A
RTN

*H-TI
D0= 004DE A=DAT0.B
?Aã0.B GOYES NLH1 ST=0 0 RTN

*NLH1
A--.B DAT0=A.B
D0= 004E0 A=DAT0.P B=A.P
D0= 004D7 A=DAT0.A D0=A
D0=D0- 34 A=DAT0.B GOSUBL BIT2
?A=0.P GOYES YH-1 ST=0 2 RTN

*YH-1
D0= 004E0 A=DAT0.P B=A.P
D0= 004D7 A=DAT0.A LC 00880
A=A+C.A D0=A D0=D0- 34 A=DAT0.B
GOSUBL BIT2 ?A=0.P GOYES YH-2 ST=0 2 RTN

*YH-2
D0= 004D7 A=DAT0.A
A=A-16.A A=A-16.A A=A-2.A
DAT0=A.A
RTN

*NCASTLE.3
D0= 0047B A=DAT0.B LC 54
?A=C.B { 
GOSUBL CONTRAST
GOSUBL GOVER
GOLONG RESTART.2
 } ELSE { 
SETDEC D0= 0047B A=DAT0.B
LC 4 ?AãC.P { A++.P DAT0=A.B } ELSE { A=A-3.P LC 10 A=A+C.B DAT0=A.B }
D0= 004EB A=DAT0.B A++.B DAT0=A.B
SETHEX GOSUBL ?TOP
NOP3 C=RSTK NOP3 C=RSTK GOLONG PLAY.3 }

*TQ.4 GOLONG TQ_1

*CONTROL.5
GOSUBL SST
GOSUBL ?WARIO
GOSUBL WARIO
GOSUBL RST
GOSUBL TP
D0= 0047B A=DAT0.B LC 53
?A=C.B {
LC 28 D0= [Ywar] A=DAT0.B ?A=C.B { NOP3 C=RSTK GOLONG FINAL }
D0= 00172 A=DAT0.X ?ABIT=1.3 { NOP3 C=RSTK GOLONG FINAL }
 }
RTN

*CLEARED
D0= [LCDA] A=DAT0.A D0=A LC 10F
A=0.W A=-A-1.W
DO { DAT0=A.W D0=D0+ 16 C--.X } WHILENC
GOSUB ENL
'ENL
*ENL
NOP3 C=RSTK D1=C D0= 00400
A=DAT0.A LC 00226 A=A+C.A D0=A LC 1F

DO {
A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16
A=DAT1.3 DAT0=A.3 D0=D0+ 16 D0=D0+ 2 D1=D1+ 4
C--.B } WHILENC

D0= [LCDB] A=DAT0.A LC 00226 A=A+C.A D0=A
LC 1F
DO {
A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16
A=DAT1.3 DAT0=A.3 D0=D0+ 16 D0=D0+ 2 D1=D1+ 4
C--.B } WHILENC

D0= [LCDA] A=DAT0.A
R4=A.A LC 00048 R2=C

*CIRCLE6
D0= [LCD1] A=DAT0.A LC 00880 A=A+C.A D0= 00507 DAT0=A.A
D1= [LCD1] A=DAT1.A D1=A D0= 0050C DAT0=A.A
C=R2 D=C.A
LC 00020 LA 00040
GOSUBL CERCLE.2

C=R4 LA 00880 C=C+A.A R4=C

D0= [LCD2] A=DAT0.A LC 00880 A=A+C.A D0= 00507 DAT0=A.A
D1= [LCD2] A=DAT1.A D1=A D0= 0050C DAT0=A.A
C=R2 D=C.A
LC 00020 LA 00040
GOSUBL CERCLE.2

C=R4 LA 00880 C=C-A.A R4=C

C=R2.A ?C=0.A GOYES FCER6 C--.A R2=C.A
LC 010 OUT=C GOSBVL 71560 ?CBIT=1 4 GOYES FCER6
GOTO CIRCLE6
*FCER6

LC 40 D=C.B ST=0 1 ST=0 3 ST=0 4
LC 40000 DO { C--.A } WHILENC
RTN


*CONTROL.4 GOLONG CONTROL.5

*LOAD
GOSUBL LVX
'LVX
*LVX
NOP3 C=RSTK
D0= 00505 A=DAT0.B
?Aã0.B { LA 0005C C=C+A.A }
D0= 004E4 A=DAT0.A C=C+A.A R0=C
C=C+11 A C=C+11 A
D0= 0041E DAT0=C.A
GOSUBL DATA1
'DAT
*DATA1
NOP3 C=RSTK D0= 00423 DAT0=C.A
R1=C LA 0A R3=A LA 05 R4=A
RTN


%%%%%%%%%%%%%%%%%%%%%%%%%
% beep sound subprogram %
%%%%%%%%%%%%%%%%%%%%%%%%%


*BEEP.DC
A=0 P
?D=0 A
RTNYES
B=C A
C=0 W
C=B A
R1=C
C=D A
D0= 00655
A=0 W
A=DAT0.A
ASL W
R2=A
A=A+C W
C=C+C W
GOSBVL 65807
C=0 W
P= 0
LC 7C
A=A-C W
GONC BFF13
A=0 W
*BFF13
LC 1A
GOSBVL 65807
C=0 W
C-- X
?CäA W
GOYES BFF2C
A=C W
*BFF2C
R3=A
A=R2
C=R1
GOSBVL 53EE4
R0=A
A=R3
C=0 W
LC 6590
GOSBVL 53EE4
C=0 W
LC 21728
C=C+A W
D=C W
CSRB
A=R0
A=A+C W
C=D W
GOSBVL 65807
A-- W
GONC BFF7E
A=0 W
*BFF7E
C=A W
D=C W
C=R3
B=C X
INTOFF
D1= 0012E
C=DAT1 S
C=0 A
DAT1=C 1
D0= 007F7
D1= 00642
C=DAT1 X
CBIT=1 11
P=C 2
CBIT=0 11
NOP4
*BFFC3
A=DAT0.A
?Aã0 A
GOYES BFFE1
OUT=C
A=B X
*BFFD1
A-- X
GONC BFFD1
CPEX 2
D-- W
GONC BFFC3
*BFFE1
C=DAT1 X
OUT=C
D1= 0012E
DAT1=C S
P= 0
RTNCC

*çNUM2 GOLONG çNUM
*çECRAN2 GOLONG çECRAN2'
*CONTRAST3 GOLONG CONTRAST2
*NCASTLE.2 GOLONG NCASTLE.3

*çMAP3
LC 1FF OUT=C GOSBVL 71560 ?Cã0.X GOYES çMAP3
D0= 0047B A=DAT0.B LC 33
?A=C.B { A=A-2.B LC 10 A=A+C.B DAT0=A.B D0= 004EB A=DAT0.B A++.B DAT0=A.B }

% SHIP ?
D0= 0047B A=DAT0.B LC 51
?A=C.B { LA F D0= 00512 DAT0=A.P }
ELSE { A=0.P D0= 00512 DAT0=A.P }

GOSUBL MAPP
'MAP
*MAPP
NOP3 C=RSTK B=C.A GOSUBL çECRAN2

%SCORE
A=0.W D0= 00477 A=DAT0.B
D0= 004C3 DAT0=A.B LC 01 D=C.B
LA [Anim] B=A.A GOSUBL çNUM2
%ENN%

D0= 0047B A=DAT0.B ASR.B C=A.P D=C.P D--.P

*ICON
C=0.A C=D.P A=C.A
A=A+A.A A=A+A.A
GOSUB MP
'MP
*MP
NOP3 C=RSTK C=C+A.A D1=C

C=0.A C=D.P A=C.A
A=A+A.A A=A+A.A A=A+C.A
GOSUB ADD
$9D500 $7E500 $4F500
$28000 $47000
*ADD
NOP3 C=RSTK C=C+A.A D0=C C=DAT0.A
D0= [LCD1] A=DAT0.A A=A+C.A D0=A
AD0EX R4=A.A AD0EX
LC 9 DO {
A=DAT1.4 DAT0=A.4 D0=D0+ 34 D1=D1+ 20 C--.P
 } WHILENC
A=R4.A LC 00880 A=A+C.A AD0EX 
LC 9 DO {
A=DAT1.4 DAT0=A.4 D0=D0+ 34 D1=D1+ 20 C--.P
 } WHILENC
?D=0.P { GOTO CURSOR }
ELSE { D--.P B=B+4.A GOTO ICON }

*WAIT.
?ST=1 12 RTNYES
LC 010 OUT=C GOSBVL 71560 ?CBIT=1 0 { ST=1.12 RTN }
LC 010 OUT=C GOSBVL 71560
?CBIT=0 4 GOYES WAIT.
RTN

*CURSOR
GOSUB CWA
'CWA
*CWA
NOP3 C=RSTK D1=C
D0= 0047B C=DAT0.P C--.P 
A=0.A A=C.P C=A.A A=A+A.A A=A+A.A A=A+C.A C=A.A D=C.A %*5

D0= 0047B C=DAT0.B CSR.B C--.P
A=C.A A=A+A.A A=A+A.A A=A+C.A A=A+A.A A=A+A.A %*20
GOSUB ADDR
$AA600 $CA600 $EA600 $0B600 %L1
$8B600 $AB600 $CB600 $EB600 %L2
$F7400 $F6300 $00000 $00000 %L3
$C4100 $A4100 $84100 $64100 %L4
$D3100 $83100 $43100 $23100 %L5
*ADDR
NOP3 C=RSTK C=C+A.A A=C.A C=D.A A=A+C.A
D0=A C=DAT0.A D0= [LCD1] A=DAT0.A A=A+C.A D0=A  %@SCREEN%
AD0EX R4=A.A AD0EX
LC 4 DO {
A=DAT1.B DAT0=A.B D0=D0+ 34 D1=D1+ 2 C--.P
 } WHILENC
A=R4.A LC 00880 A=A+C.A AD0EX 
LC 4 DO {
A=DAT1.B DAT0=A.B D0=D0+ 34 D1=D1+ 2 C--.P
 } WHILENC
GOSUB WAIT. GOSUBL CONTRAST3

% CASTLE ?
D0= 0047B A=DAT0.B LC 52
?A=C.B { A=0.P D0= 00512 DAT0=A.P GOLONG CASTLE.1 }

D0= 0047B A=DAT0.B LC 53
?A=C.B { A=0.P D0= 00512 DAT0=A.P GOLONG CASTLE.1/2 }

D0= 0047B A=DAT0.B LC 54
?A=C.B { A=0.P D0= 00512 DAT0=A.P GOLONG CASTLE.1/3 }
RTN

*CASTLE.1   GOLONG CASTLE
*CASTLE.1/2 GOLONG CASTLE/2
*CASTLE.1/3 GOLONG CASTLE/3
*NCASTLE.1  GOLONG NCASTLE.2
*TQ.3       GOLONG TQ.4
*CONTROL.3  GOLONG CONTROL.4

*FOND
D0= [LCD1] A=DAT0.A R2=A
GOSUBL FND
'FD1
'FD2
'TOWN
'JUNG
'MINE
'CAST
'BO2
'COEUR
*FND
NOP3 C=RSTK D0= 004EB A=DAT0.B B=A.B

*?FND
?Bã0.B
{ LA 00880 C=C+A.A B--.B GOTO ?FND } 

D1=C D0= [LCDA] A=DAT0.A D0=A LC 87 D=C.B

DO {
A=DAT1.W C=DAT0.W A=A!C.W CD0EX B=A.W A=R2 AD0EX
A=B.W DAT0=A.W D0=D0+ 16 AD0EX R2=A CD0EX D1=D1+ 16
D0=D0+ 16 D--.B
 } WHILENC
RTN

*TQ.2 GOLONG TQ.3
*CONTROL.2 GOLONG CONTROL.3
*FONDX GOLONG FOND
*CASTLE/2 GOLONG çCASTLE/2
*CASTLE/3 GOLONG çCASTLE/3
*NCASTLE.1/1 GOLONG NCASTLE.1

*CASTLE
NOP3 C=RSTK GOSUBL INIW.2
%PART2_1%

A=0.B D0= 00170 DAT0=A.B %PL
A=0.X ABIT=1.1 D0= 00172 DAT0=A.X %ST
GOSUBL PORTE
'PORTE
*PORTE
NOP3 C=RSTK D1=C D0= [LCDA] A=DAT0.A D0=A LC 10F
DO { A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16 C--.X } WHILENC
GOSUBL FONDX GOSUBL DOBLE.2
D0= [LCDA] A=DAT0.A LC 004A6 A=A+C.A R0=A
D0= [Ywar] LC 24 DAT0=C.B %Y.WARIO
GOSUBL WARIO.2

*LCD4
GOSUBL CONTROL.2
LC 200 DO { C--.X } WHILENC
GOSUBL FONDX
GOSUBL DOBLE.2
GOSUBL TQ.2
D0= [Xwar] A=DAT0.B LC 16 ?A=C.B GOYES ENTERING
GOLONG LCD4

*ENTERING
LC 20000 DO { C--.A } WHILENC
LC 800 LA 4 DO { OUT=C A--.P } WHILENC C=0.X OUT=C
GOLONG NCASTLE.1/1

*NCASTLE.1/2 GOLONG NCASTLE.1/1

*çCASTLE/2
%PART_2%
NOP3 C=RSTK GOSUBL INIW.2
LC 20 D0= [Ywar] DAT0=C.B
D0= [LCDA] A=DAT0.A R3=A %BOSS
A=0.B D0= 00170 DAT0=A.B %PL
A=0.B D0= 00179 DAT0=A.B %PL2
A=0.X ABIT=1.1 D0= 00172 DAT0=A.X %ST
LA 3C D0= 00175 DAT0=A.B %X.BOSS
LA 24 D0= 00177 DAT0=A.B %Y.BOSS
LA 30 D0= 0017B DAT0=A.B

GOSUBL BOSS.G
'BOSS
*BOSS.G
NOP3 C=RSTK D1=C D0= [LCDA] A=DAT0.A D0=A LC 10F
DO { A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16 C--.X } WHILENC
GOSUBL FONDX GOSUBL DOBLE.2
D0= [LCDA] A=DAT0.A LC 004EA A=A+C.A R0=A
D0= [Ywar] LC 24 DAT0=C.B %Y.WARIO
A=0.B D0= 0017B DAT0=A.B
GOSUBL WARIO.2

*LCD2
GOSUBL CONTROL.2 ST=0.5
GOSUBL çBOS
LC 200 DO { C--.X } WHILENC
GOSUBL FONDX
GOSUBL DOBLE.2
GOSUBL çBOS2
GOSUBL ?SOLB
GOSUBL GD.P
GOSUBL HB.P
GOSUBL TQ.2
GOLONG LCD2

*?SOLB
C=R3 D0=C
D1= 00177 C=0.A C=DAT1.B B=C.A
D1= 00175 A=0.A A=DAT1.B
C=C+C.A B=C.A CSL.A
B=B+C.A CD0EX C=C+B.A
B=A.A ASRB.A ASRB.A
C=C+A.A LA 00220 C=C+A.A D0=C
C=DAT0.B ?Cã0.B { D0= 0017B LC 10 DAT0=C.B LC 800 OUT=C C=0.X OUT=C }

C=R3 D0=C
D1= 00177 C=0.A C=DAT1.B B=C.A
D1= 00175 A=0.A A=DAT1.B
C=C+C.A B=C.A CSL.A
B=B+C.A CD0EX C=C+B.A
B=A.A ASRB.A ASRB.A
C=C+A.A LA 00220 C=C+A.A LA 00880 C=C+A.A  D0=C
C=DAT0.B ?Cã0.B { D0= 0017B LC 10 DAT0=C.B LC 800 OUT=C C=0.X OUT=C }
RTN

*NCASTLE.1/3
GOLONG NCASTLE.1/2

*DOBLE.2
D0= [LCDB] D1= [LCD2] A=DAT0.A D0=A C=DAT1.A D1=C
LC 87 DO { A=DAT0.W DAT1=A.W
D0=D0+ 16 D1=D1+ 16 C--.B } WHILENC
RTN

*GD.P
D0= 0017B A=DAT0.B ?Aã0.B { A--.B DAT0=A.B RTN }
D0= 00172 A=DAT0.X ?ABIT=0.0 GOYES D.PL
GOTO G.PL
*D.PL
D0= 00170 A=DAT0.B LC 24 ?AãC.B { A++.B DAT0=A.B D0= 00175 A=DAT0.B A++.B DAT0=A.B } ELSE { D0= 00172 A=DAT0.X ABIT=1.0 DAT0=A.X }
RTN
*G.PL
D0= 00170 A=DAT0.B ?Aã0.B { A--.B DAT0=A.B D0= 00175 A=DAT0.B A--.B DAT0=A.B } ELSE { D0= 00172 A=DAT0.X ABIT=0.0 DAT0=A.X }
RTN

*HB.P
D0= 00172 A=DAT0.X ?ABIT=0.2 GOYES H.PL
GOTO B.PL
*H.PL
D0= 00179 A=DAT0.B LC 1B ?AãC.B { A++.B DAT0=A.B D0= 00177 A=DAT0.B A--.B DAT0=A.B } ELSE { D0= 00172 A=DAT0.X ABIT=1.2 DAT0=A.X }
RTN
*B.PL
D0= 00179 A=DAT0.B ?Aã0.B { A--.B DAT0=A.B D0= 00177 A=DAT0.B A++.B DAT0=A.B } ELSE { D0= 00172 A=DAT0.X ABIT=0.2 DAT0=A.X }
RTN

*çBOS
GOSUB PLA
'PLA
*PLA NOP3 C=RSTK D=C.A
D0= [Xwar] A=DAT0.B
D0= 00175 C=DAT0.B
?A>C.B { LC 00020 D=D+C.A }
C=D.A D1=C LC F D=C.P

D0= 00177 C=0.A C=DAT0.B B=C.A
D0= 00175 A=0.A A=DAT0.B
C=R3 D0=C C=B.A GOSUBL çPANDY

LC F D=C.P
D0= 00177 C=0.A C=DAT0.B B=C.A
C=R3 LA 00880 C=C+A.A 
D0= 00175 A=0.A A=DAT0.B
D0=C C=B.A GOSUBL çPANDY
?ST=1.5 { D0= 00172 A=DAT0.X ABIT=1.3 DAT0=A.X } ELSE { D0= 00172 A=DAT0.X ABIT=0.3 DAT0=A.X }
RTN

*çBOS2
GOSUB PLA2
'PLA
*PLA2 NOP3 C=RSTK D=C.A
D0= [Xwar] A=DAT0.B
D0= 00175 C=DAT0.B
?A>C.B { LC 00020 D=D+C.A }
C=D.A D1=C LC F D=C.P

D0= 00177 C=0.A C=DAT0.B B=C.A
D0= 00175 A=0.A A=DAT0.B
C=R3 D0=C C=B.A GOSUBL çPANDY2

LC F D=C.P
D0= 00177 C=0.A C=DAT0.B B=C.A
C=R3 LA 00880 C=C+A.A 
D0= 00175 A=0.A A=DAT0.B
D0=C C=B.A GOSUBL çPANDY2
RTN

*çPANDY
ST=0.5
C=C+C.A B=C.A CSL.A
B=B+C.A CD0EX C=C+B.A
B=A.A ASRB.A ASRB.A
C=C+A.A D0=C
DO { A=B.A C=0.W C=DAT1.6
?ABIT=1.0 { C=C+C.W }
?ABIT=1.1 { C=C+C.W C=C+C.W }
A=0.W A=DAT0.6 ?Aã0.W { ST=1.5 } A=DAT0.W A=-A-1.W A=A&C.W DAT0=A.7
D1=D1+ 6 D0=D0+ 34 D--.P } WHILENC
RTN

*çPANDY2
C=C+C.A B=C.A CSL.A
B=B+C.A CD0EX C=C+B.A
B=A.A ASRB.A ASRB.A
C=C+A.A D0=C
DO { A=B.A C=0.W C=DAT1.6
?ABIT=1.0 { C=C+C.W }
?ABIT=1.1 { C=C+C.W C=C+C.W }
A=DAT0.W A=-A-1.W A=A&C.W DAT0=A.7
D1=D1+ 6 D0=D0+ 34
D--.P } WHILENC
RTN

*WARIO.2
C=R1 ?ST=1.10 { LA 000B4 C=C+A.A }
D0= 004AA A=DAT0.A ?ABIT=1 0 { LA 00168 C=C+A.A }
D0= 004ED A=DAT0.P B=A.P
D1=C A=R0 D0=A GOSUBL çWA2
C=R1 ?ST=1.10 { LA 000B4 C=C+A.A }
D0= 004AA A=DAT0.A ?ABIT=1 0 { LA 00168 C=C+A.A }
D0= 004ED A=DAT0 P B=A P
D1=C D1=D1+ 2 A=R0 LC 00880 
A=A+C.A D0=A GOSUBL çWA2
RTN 

*çWA2
LC E D=C.P
DO { A=0.X A=DAT1.B GOSUBL BIT.2
C=DAT0.X C=-C-1.X A=A&C.X
C=DAT0.X A=A!C.X
DAT0=A.X D1=D1+ 4 D0=D0+ 34 D--.P
} WHILENC
RTN

*BIT.2
C=B.P
*bit.2
?Bã0.P { B=B-1.P A=A+A.A GOTO bit.2 }
B=C.P
RTN

*INIW.2
A=0.X D0= 004AA DAT0=A.X %ST2
A=0.X D0= 004D4 DAT0=A.X %ST5 
A=0.P D0= 004ED DAT0=A.P %WARIO bit/bit%
D0= 00505 A=DAT0.B
D1= 00438 ?A=0.B GOYES NMID3.2
LA 114 GOTO NMID4.2
*NMID3.2 A=0.X
*NMID4.2 DAT1=A.X
D0= [LCDA] A=DAT0.A R0=A %Wario Position In R0(A)%
D0= [Xwar] A=0.B DAT0=A.B %X Wario%
D0= [Ywar] A=0.B DAT0=A.B %Y Wario%
D0= [Jump] A=0.B DAT0=A.B %Jump
GOSUB WA.2
$0000C3C3EFEFE363E322C3C3E4A7E4A7EBEBA727C7C28784C7CE4BCFC6C6C3C3EFEFE363E322C1418383C547C94BC7C747478785878687878A8F8F8FC3C3EFEFE363E322C141C3C3E4A7E4A7EBEBA727C745C745C7C74ACFCFCF00008787EFEF8F8D8F8887874ECB4ECBAFAFCBC98787C342C7E6A5E7C6C68787EFEF8F8D8F880705838347C527A5C7C7C5C5C343C3C2C3C3A2E3E3E38787EFEF8F8D8F88070587874ECB4ECBAFAFCBC9C745C745C7C7A4E7E7E70000C3C3EFEFE363E322C3C3A4E4A4E4EBEBA727C7C28784C7CE4BCFC6C6C1C1EFEFE363E322C141838345C54DC9C7C747478785878687878A8F8F8FC1C1EFEFE363E322C141C3C3A4E4A4E4EBEBA727C745C745C7C74ACFCFCF00008787EFEF8E8D8F8887874A4E4A4EAFAFCBC98787C342C7E6A5E7C6C68787EFEF8E8D8F880705838345476527C7C7C5C5C343C3C2C3C3A2E3E3E38787EFEF8E8D8F88070587874A4E4A4EAFAFCBC9C745C745C7C7A4E7E7E7
*WA.2
NOP3 C=RSTK R1=C %Wario Grobs -> R1(A)%

D0= [Anim] A=0.B DAT0=A.B %Animations 
D0= [Grey] A=0.B DAT0=A.B %Greyscales 
A=0.B D0= [Scro] DAT0=A.B %Scrolling
LA 07 D0= [Disp] DAT0=A.B %Display
A=0.B D0= 00440 DAT0=A.B
A=0.B D0= 00442 DAT0=A.B
A=0.B D0= [Xsau] DAT0=A.B %X So
C=0.X D0= 0046A DAT0=C.X 
RTN

*NCASTLE.1/4 GOLONG NCASTLE.1/3

*çCASTLE/3
D0= 004EB A=DAT0.B A++.B DAT0=A.B

NOP3 C=RSTK GOSUBL INIW.2
A=0.B D0= 00170 DAT0=A.B %PL
A=0.X ABIT=1.1 D0= 00172 DAT0=A.X %ST
GOSUBL PRINCESS
'FIN
*PRINCESS
NOP3 C=RSTK D1=C D0= [LCDA] A=DAT0.A D0=A LC 10F
DO { A=DAT1.W DAT0=A.W D0=D0+ 16 D1=D1+ 16 C--.X } WHILENC
GOSUBL FONDX GOSUBL DOBLE.2
D0= [LCDA] A=DAT0.A LC 004A6 A=A+C.A R0=A
D0= [Ywar] LC 24 DAT0=C.B %Y.WARIO
GOSUBL CASTLEç
GOSUBL WARIO.2

*LCD5
GOSUBL CONTROL.2
LC 300 DO { C--.X } WHILENC
GOSUBL FONDX
GOSUBL DOBLE.2
GOSUBL TQ.2
D0= [Xwar] A=DAT0.B LC 16 ?A=C.B GOYES RELEASING
GOLONG LCD5

*RELEASING
LC 20000 DO { C--.A } WHILENC
LC 800 LA 4 DO { OUT=C A--.P } WHILENC C=0.X OUT=C
GOLONG NCASTLE.1/4

*CASTLEç
LC 20000 DO { C--.A } WHILENC
LC 23
*CST
RSTK=C LC 01000 DO { C--.A } WHILENC
D0= [LCDA] A=DAT0.A LC 00660 A=A+C.A D0=A D1=A D1=D1+ 34 LC 30
DO { A=DAT0.W DAT1=A.W D0=D0- 34 D1=D1- 34 C--.B } WHILENC A=0.W DAT1=A.W
D0= [LCDB] A=DAT0.A LC 00660 A=A+C.A D0=A D1=A D1=D1+ 34 LC 30
DO { A=DAT0.W DAT1=A.W D0=D0- 34 D1=D1- 34 C--.B } WHILENC A=0.W DAT1=A.W
GOSUBL FONDX GOSUBL DOBLE.2
NOP3 C=RSTK ?Cã0.B { C--.B GOLONG CST }
LC 20000 DO { C--.A } WHILENC RTN

¢SUNHP PRESENTS: A XL © SOFTWARE PRODUCTION 1998



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%							%
%	I think that is all for today :-D	%
%							%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Author: Julien Meyer			%
% http://www.chez.com/sunhp		%
% http://members.xoom.com/jadeware	%
% meyert@club-internet.fr		%
% sunhp@chez.com				%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

@