HPHP48-W,*��
%SPRIT%%%%%%%%%%%%%%%%
% A.A B.A C.A D.A    %
% R0 R1 R2 R3        %
%%%%%%%%%%%%%%%%%%%%%%

**SPRITE
GOSUBL SPR
$0E300E300E30037001400F708FF18D818FF143C24382CFF34DB24DB2CFF34FF24FF2CFF3CFF34E72CFF3842184218FF185A184218FF1C3C34182CFF3AFF32FF2EFF3AF33A122EFF3C121C021CFF18FF087C08FF0C9F1C8F1CFF18FF08FF08FF00000000000000C700C700C700EC002800EF08FF181B18FF143C241C2CFF34DB24DB2CFF34FF24FF2CFF3CFF34E72CFF3842184218FF185A184218FF1C3C34182CFF3CFF54FF4CFF7CCF54485CFF7848384038FF30FF103E10FF18F938F138FF30FF10FF10FF10000000000000C100C100C100E300E300E30024002400E708DB18DB18FF147E243C2CFF347E24182CFF34FE24582CFF3CFE34382CFF38FF183C18FF18FF382A28FF34FF34292CFF34FB34D03CFF381C180018FF18FF181C18FF18F338F338FF30FF10FF10FF10000000000000830083008300C700C700C70024002400E708DB18DB18FF147E243C2CFF347E24182CFF347F241A2CFF3C7F341C2CFF38FF183C18FF1CFF14541CFF1CFF24942CFF3CDF2C0B2CFF3838180018FF18FF183818FF1CCF1CCF1CFF18FF08FF08FF000000000000008F008F008F00EE106010EF1099309020FF3C3F7C194CFF7876F83698FFF0E7F0E290EFF853785358FF7842384238FF303A101210FF10EF102A10EF10EF10E710EF10EC30A420EF30AC30A420EF30EF30AF30EF30E010E010EF10FF30FF30FF30000000000000000000000000CF00CF00CF047E343034FF3CC97C404CFF7C9F7C844CFF783B781B48FF70FB307920FF3CA93CA92CFF342914291CFF181D080908FF00FF00FF00FF002F102910EF102F202920EF30FF20FC20FF3807280728FF38FF78FF78FF70000000000000E300E300E300FE001C00FF0833180218FF1CF974217CFF7EDC32D83EFF3EDF029E0EFF0C9534953CFF3894289428FF30B8109010FF10FF00B800FF00FF00DF00FF087E084A08FF087A084A08FF08FF08FB08FF001E001E00FF08FF18FF18FF10000000000000000000000000E700E700E708FC581858FF5C3764046CFF7CF374426CFF7CB934A13CFF38BF182D18FF183B682B68FF7039403940FF7061302120EF30EF10EF10EF10F9003900FF08E9082908FF08EF186E18FF18C128C128FF3CFF3CFF3CFF3
*SPR
C=RSTK
D0= 001B6 A=DAT0.A
C=C+A.A B=C.A

D0= 001BB A=DAT0.B
LC 06 ?A=C.B
{
    A=0.B DAT0=A.B
    ?ST=0.9
    { ST=1.9 }
    ELSE
    { ST=0.9 }
 }
ELSE
 {
   A++.B DAT0=A.B
 }

LC 1FF GOSBVL [INKEY]
?C�0.X
 {
    ?ST=0.9
    {
    C=B.A LA 000CC
    C=C+A.A
    }
    ELSE { C=B.A }
 } ELSE { C=B.A }

R1=C.A

% MASK1

 D0= 00176
 GOSUBL �MASK

% DISP1

 D0= 00176
 C=R1 R3=C
 GOSUBL �DISP

% MASK2

 D0= 00162
 GOSUBL �MASK

% DISP2

 D0= 00162
 C=R1 C=C+4.A R3=C
 GOSUBL �DISP

RTN

**SAVE.SP
D0= 00176
GOSUBL �X,Y D0=A

D1= 00184 A=DAT1.A D1=A
LC F DO { A=DAT0.A DAT1=A.A D0=D0+ 34 D1=D1+ 5 C--.P } WHILENC

D0= 00162
GOSUBL �X,Y D0=A

D1= 00189 A=DAT1.A D1=A
LC F DO { A=DAT0.A DAT1=A.A D0=D0+ 34 D1=D1+ 5 C--.P } WHILENC
RTN

**RCL.SP
D0= 00176
GOSUBL �X,Y D0=A

D1= 00184 A=DAT1.A D1=A
LC F DO { A=DAT1.A DAT0=A.A D0=D0+ 34 D1=D1+ 5 C--.P } WHILENC

D0= 00162
GOSUBL �X,Y D0=A

D1= 00189 A=DAT1.A D1=A
LC F DO { A=DAT1.A DAT0=A.A D0=D0+ 34 D1=D1+ 5 C--.P } WHILENC
RTN

*�MASK
GOSUBL �X,Y D0=A
D1= 00180 C=DAT1.P
R2=C.P % BIT
A=R1 D1=A D1=D1+ 8
LC F R0=C.P

DO {
A=0.A A=DAT1.4

C=R2.P
?CBIT=1.0
{ A=A+A.A }
?CBIT=1.1
{ A=A+A.A A=A+A.A }

A=-A-1.A
C=DAT0.A A=A&C.A
DAT0=A.A

D0=D0+ 34
D1=D1+ 12

A=R0 A--.P R0=A
} WHILENC
RTN

*�DISP
GOSUBL �X,Y D0=A

D1= 00180 C=DAT1.P
R2=C.P
A=R3    D1=A
LC F    R0=C

DO {
A=0.A A=DAT1.4

C=R2
?CBIT=1.0
{ A=A+A.A }
?CBIT=1.1
{ A=A+A.A A=A+A.A }

C=DAT0.A A=A!C.A
DAT0=A.A

D1=D1+ 12
D0=D0+ 34

C=R0 C--.P R0=C
} WHILENC
RTN

**�X,Y
A=DAT0.A
D1= 00182 C=0.A C=DAT1.B
B=C.A CSL.A C=C+B.A
C=C+C.A A=A+C.A
D1= 00180 C=0.A C=DAT1.B
CSRB.A CSRB.A A=A+C.A
RTN

**RCL2.SP
D0= 0018E
GOSUBL �X,Y D0=A

D1= 00184 A=DAT1.A D1=A
LC F DO { A=DAT1.A DAT0=A.A D0=D0+ 34 D1=D1+ 5 C--.P } WHILENC

D0= 00193
GOSUBL �X,Y D0=A

D1= 00189 A=DAT1.A D1=A
LC F DO { A=DAT1.A DAT0=A.A D0=D0+ 34 D1=D1+ 5 C--.P } WHILENC
RTN


@