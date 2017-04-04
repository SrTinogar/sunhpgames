
ASSEMBLEM

!RPL
* This program display a 131*64 graphic in a pretty way :-) * DO LCD->, run it, and enjoy!
* This program has been created by Philippe Pamart
* ::
* remove the menu and test for a grob
* CK1&Dispatch grob
::
CODEM

TURNMENUOFF
CODE
% R0a: X
% R1a: Y
% R2a: @ grob
SAVE GOSBVL DisableIntr
A=DAT1.A D0=A LC 00014 A+C.A R2=A.A % adr 1st pixels of the grob D0+10 A=0.W A=DAT0.10 C=0.W LC 8300040 ?A=C.W % test the size
{
	*.End
	GOSBVL AllowIntr LOADRPL
} % if not ok, return to RPL

GOSBVL "D0->Row1" D1=A D0-15 C=DAT0.A C-15.A
GOSBVL WIPEOUT % erase s creen
{
GOSUB .PointAndLine C=R0.A C-1.A UPNC
}
A=R1.W A-1.A R1=A.A {
% test the current point % go one pixel on the right
% go one line higher
% ready to scan from right to left
% No interrupts
LC 0003F R1=C.W {
LC 00082 {
R0=C.A
LC 001 GOSBVL OUTCINRTN ?CBIT=1.6 -> .End % If backspace, then stop
% initial position in Z
% we are ready to scan right to left
% save the counter
LC 001 GOSBVL OUTCINRTN ?CBIT=1.6 -> .End % If backspace, then stop GOSUB .PointAndLine % test the current point
A=R0.A A+1.A R0=A.A LC 83 ?A#C.B UP % go one pixel on the left
}
A=R1.A A-1.A R1=A.A UPNC % go one line higher (if not finish) }
GOTO .End
*.PointAndLine % This test the current pix, returns % if the pixel is white, draw a line
% if it is black
A=R1.A A+A.A C=R2.A C+A.A ASL.A A+C.A % Aa: @ line of pixel in the grob
C=R0.A P=C.0 CSRB.A CSRB.A A+C.A D0=A % D0: point on the pixel to test ,
% P = number of the pixel to test in % nibble (in Z/4Z)
LC 2481248124812481 P=0 A=DAT0.B A&C.P ?A=0.P RTY GOSUB LIGNE GOSUB LIGNE GOSBVL "D0->Row1" D0-20 A=R0.A C=R1.A GOVLNG aPixonB
*LIGNE
GOSBVL "D0->Row1" D0-20 A=R0.A B=A.A LA 00041 C=R1.A D=C.A C=0.A GOVLNG aLineXor
ENDCODE ;
;
@"
"!NO CODE !RPL :: TURNMENUOFF
CODE
% % % % % % % % % %
% Cp: pixel mask
% test the pixel. if white, return
% else, draw line twice in Xor mode % and draw the pixel in black.
% D0 point on the screen % A/B: X coordinates
% C/D: Y coordinates % draw the line!
( turn into RPL mode)
( open a RPL program )
( remove the menu line )
% open an assembly program
this program takes control of the screen and
display a mandelbrot set using the standard algorythm ie: for each point from x=-1.5 to 0.5,
for each point from y=-1 to 1 if any an, n<256 in the serie
a0=x+iy (complex number), an+1=a0+an2
has an absolute value > 2, the point is not part of the set the numbers are stored on 32 bits.
the numbers are shifted by 12 bits, the lower 12 bits representing the decimal part of the number (in 1/4096)
SAVE INTOFF SKUB { *start
!ARM
STMDB sp! {R4 R5 R6 R7 R8 LP}
LDR R2, [R1, #2324] LDR R3, [R1, #2340]
MOV R7 R2 MOV R8 R3 MOV R6 256
% save the RPL pointers
% disable keyboard interrupts % jump over the ARM code
% switch to ARM mode
% save registers in the stack
% load R2=x (content of saturn % reg B, nibbles 0-7)
% load R3=y (content of saturn % reg B, nibbles 0-7)
% copy X in r7
% copy Y in r8
% copy 256 in R6
% r4= x2 << 12 % r4= x2
% r5= y2
{
MUL R4, R2, R2 MOV R4 R4 >> 12 MUL R5, R3, R3 MOV R5 R5 >> 12
ADD LP R4 R5 CMP LP $4000 EXITGT
SUBR4R4R5
MULR3R2R3
ADDR2R7R4
MOVR3R3>> ADDR3R8R3
SUBSR6R61 UPNE
11
% LP = x2 + y2
% if abs2 an > 4 % exit
% r4= x2-y2
% R3= X*Y
% r2= X + x2-y2 = new x
% r3= x*y*2
% r3= Y+2*x*y = new Y
% decrement loop counter % up if not 0
% we have looped 256 times and abs(An)<2, the point is in the set! LDRB R6 [R1 2408] % clear the flag ST0
BIC R6 R6 1
STRB R6 [R1 2408]
LDMIA sp! {R4 R5 R6 R7 R8 PC} % restore all registers and return }
% we have reached a An where abs(An)>2,the point is out of the set
LDRB R6 [R1 2408]
ORR R6 R6 1
STRB R6 [R1 2408]
LDMIA sp! {R4 R5 R6 R7 R8 PC}
!ASM
*end
}
C=RSTK D0=C D1=80100
LC(5) end-start MOVEDN C=0.B SETLNED
D1=8229E
LC A9 A=0.W A-1.W { DAT1=A.W D1+16 C-1.B UPNC } % paint it in black
D0=00120 LC 8229E DAT0=C.A D0=C
LC FFFFEFFF D=C.W LC 4F R3=C.B
{
C=0.W LC 1800 C=-C.W B=C.W LC 82
A=0.S A+1.S
{
RSTK=C
LC 80100 ARMSAT ?ST=0.0
{
C=DAT0.S C-A.S DAT0=C.S
% point the screen to that memory % D0 point on that memory
% D=Y=-1
% loop 80 times
% B=X=-1.5
% loop 131 times % set bit 0 in As
% save loop counter in RSTK
% evaluate the ARM code
% if point is in the set, do nothing
% else, turn the pixel off
% next pixel
% increment X
% count down and loop
% next graphic line
% increment Y
% count down and loop
% wait for no key down
}
A+A.S SKNC { D0+1 A+1.S }
C=0.W LC 40 B+C.W C=RSTK C-1.B UPNC
}
D0+2
C=0.W LC 66 D+C.W C=R3.W C-1.B R3=C.W UPNC
}
LC FF OUT=C { C=IN2 ?C=0.B UP }
% set the flag ST0
% restore all registers and return % back in ASM mode
% D0 points on ARM instruction % D1 points at a place where
% I can copy the program
% copy n nibbles
% hide the header
% point on 2Kb free memory
{ C=IN2 ?C#0.B UP }
INTON
LC 10 SETLNED
SCREEN CD0EX D0=00120 DAT0=C.A LOADRPL
ENDCODE;
@
