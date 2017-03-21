HPHP48-W,*ê=
%INI%%%%%%%%%%%%%%%%%%
%                    %
%%%%%%%%%%%%%%%%%%%%%%

D0= 00128 LC F DAT0=C.P

     %%%%%%%%%%%%
     %  ECRAN1  %
     %  ECRAN2  %
     %%%%%%%%%%%%

LC 01400 GOSBVL [MKSTR]
AD0EX A=A+1.A ABIT=0.0
LC 00110 A=A+C.A % SECURITEE
LC 80000  A=A-C.A
D0= 80176 DAT0=A.A
LC 00880 A=A+C.A
D0= 80162 DAT0=A.A

    %%%%%%%%%%%%%
    % 80184 SAV %
    % 80189 RCL %
    %%%%%%%%%%%%%

LC 00200 GOSBVL [MKSTR]
AD0EX A=A+1.A ABIT=0.0
LC 80000 A=A-C.A
D0= 80184 DAT0=A.A %SAV
LC 00100 A=A+C.A
D0= 80189 DAT0=A.A %RCL

    %%%%%%%%%%%%%
    % 8018E EC3 %
    % 80193 EC4 %
    %%%%%%%%%%%%%

LC 01400 GOSBVL [MKSTR]
AD0EX A=A+1.A ABIT=0.0
LC 00110 A=A+C.A % SECURITEE
LC 80000  A=A-C.A
D0= 8018E DAT0=A.A
LC 00880 A=A+C.A
D0= 80193 DAT0=A.A

    %%%%%%%%%%%%%%
    % 80198 MAP1 %
    % 8019D MAP2 %
    %%%%%%%%%%%%%%

LC 02804 GOSBVL [MKSTR]
AD0EX A=A+1.A ABIT=0.0
LC 80000  A=A-C.A
D0= 80198 DAT0=A.A
LC 01400 A=A+C.A
D0= 8019D DAT0=A.A

    %%%%%%%%%%%%%
    % @ SCROL_B %
    % 801A2     %
    % 801A7     %
    %%%%%%%%%%%%%

D0= 80198 A=DAT0.A
LC 00880 A=A+C.A %A00
D0= 801A2 DAT0=A.A

D0= 8019D A=DAT0.A
LC 00880 A=A+C.A %A00
D0= 801A7 DAT0=A.A

    %%%%%%%%%%%%%%
    % 801AC GUID %
    %%%%%%%%%%%%%%

LC 01100 GOSBVL [MKSTR]
AD0EX A=A+1.A ABIT=0.0
LC 80000  A=A-C.A
D0= 801AC DAT0=A.A

LC 00064 GOSBVL [MKSTR]
AD0EX A=A+1.A ABIT=0.0
LC 80000  A=A-C.A
D0= 801C2 DAT0=A.A

%%%%%%%%%%%%%%%%%%%%
%   ANIMations     %
% P.?nXXYY.etc.. *2%
% 1=?PERSO.2=nFRAME%
%%%%%%%%%%%%%%%%%%%%

LC 00012 GOSBVL [MKSTR]
AD0EX A=A+1.A ABIT=0.0
LC 80000  A=A-C.A
D0= 801C9 DAT0=A.A

D0= 801CE A=0.P
DAT0=A.P % FRAME/S_1
D0= 801CF A=0.P
DAT0=A.P % FRAME/S_2

    %%%%%%%%%%%%%
    % INTERRUP. %
    % INITIALIS %
    %%%%%%%%%%%%%

ST=0.13 % EC1/EC2
D0= 0012E LC 30 DAT0=C.B
D0= 38 C=0.W C=C+1.A
DAT0=C.8 A=PC GOINC MYINT
A=A+C.A D0= 800A2 DAT0=A.A

%%%%%%%%%%%%%%%%
%  CONSTANTES  %
%%%%%%%%%%%%%%%%

LC 16d % X ZELDA
D0= 80180 DAT0=C.B
LC 16d % Y ZELDA
D0= 80182 DAT0=C.B

D0= 801B1 A=0.A
DAT0=A.A % @DIAL

D0= 801B6 A=0.A
DAT0=A.A % @ZELD
D0= 801BB A=0.B
DAT0=A.B % 1x/?

D0= 801BD A=0.B
DAT0=A.B % X.perso1
D0= 801BF A=0.B
DAT0=A.B % Y.perso1
D0= 801C1 A=0.P
DAT0=A.P % N.persos

D0= 801C7 %Y.menu
LA 01 DAT0=A.B

GOSUBL INIT.INT

D0= 00176  A=DAT0.A D0=A
LC 87 A=0.W DO { DAT0=A.W D0=D0+ 16
C--.B } WHILENC

D0= 00162 A=DAT0.A D0=A
LC 87 A=0.W DO { DAT0=A.W D0=D0+ 16
C--.B } WHILENC

D0= 0018E  A=DAT0.A D0=A
LC 87 A=0.W DO { DAT0=A.W D0=D0+ 16
C--.B } WHILENC

D0= 00193 A=DAT0.A D0=A
LC 87 A=0.W DO { DAT0=A.W D0=D0+ 16
C--.B } WHILENC


@