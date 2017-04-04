Saturn Assembler                                       Wed Mar 29 09:45:33 2017
V3.0.9 (04/15/2007)                                      test.a         Page    1

    1               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     1
    2
    3               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     2
    4               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     3
    5
    6               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     4
    7               * This program display a 131*64 graphic in a pretty way :-) * DO LCD->, run it, and enjoy!
    8               * This program has been created by Philippe Pamart
    9               * ::
   10               * remove the menu and test for a grob
   11               * CK1&Dispatch grob
   12               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     10
   13 00000 00000           CON(5)  =DOCOL
   14               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     11
   15 00005 00000           CON(5)  =DOCODE
   16 0000A B7100           REL(5)  LBL000
   17               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     12
   18
   19               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     13
   20               *| C:\Users\julien\Documents\hp48games\HP50\ARM\test.s: 13: error: Unknown instruction TURNMENUOFF
   21               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     14
   22               *| C:\Users\julien\Documents\hp48games\HP50\ARM\test.s: 14: error: Unknown instruction CODE
   23               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     15
   24               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     16
   25               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     17
   26               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     18
   27 0000F 8F00000         GOSBVL  =SAVPTR
   28 00016 8F00000         GOSBVL  =DisableIntr
   29               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     19
   30 0001D 143             A=DAT1  A
   31 00020 130             D0=A
   32 00023 3441000         LCHEX   00014
   33 0002A CA              A=A+C   A
   34 0002C 81AF02          R2=A.f  A
   35               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     20
   36                       {
   37               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     21
   38 00032         .End
   39               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     22
   40 00032 8F00000         GOSBVL  =AllowIntr
   41 00039 8F00000         GOSBVL  =GETPTRLOOP
   42               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     23
   43               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     24
   44
   45               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     25
   46                       }
   47 00040 8F00000         GOSBVL  ="D0->Row1"
   48 00047 131             D1=A
   49 0004A 18E             D0-     15
   50 0004D 146             C=DAT0  A
   51 00050 818FAE          C=C-    15      A
   52               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     26
   53 00056 8F00000         GOSBVL  =WIPEOUT
   54               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     27
   55                       {
   56               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     28
   57 0005D 7F70            GOSUB   .PointAndLine
   58 00061 81AF18          C=R0.f  A
   59 00067 CE              C=C-    1       A
   60 00069 53F             UPNC
   61               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     29
   62               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     30
   63                       }
   64 0006C 111             A=R1
   65 0006F CC              A=A-    1       A
   66 00071 81AF01          R1=A.f  A
   67                       {
   68               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     31
   69               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     32
   70               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     33
   71               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     34
   72               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     35
   73 00077 34F3000         LCHEX   0003F
   74 0007E 109             R1=C
   75                       {
   76               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     36
   77 00081 3428000         LCHEX   00082
   78                       {
   79               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     37
   80 00088 81AF08          R0=C.f  A
   81               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     38
   82 0008E 32100           LCHEX   001
   83 00093 8F00000         GOSBVL  =OUTCINRTN
   84 0009A 808B6           ?CBIT=1 6
   85 0009F 39              GOYES   .End
   86               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     39
   87               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     40
   88               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     41
   89               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     42
   90 000A1 32100           LCHEX   001
   91 000A6 8F00000         GOSBVL  =OUTCINRTN
   92 000AD 808B6           ?CBIT=1 6
   93 000B2 08              GOYES   .End
   94               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     43
   95 000B4 81AF10          A=R0.f  A
   96 000BA E4              A=A+    1       A
   97 000BC 81AF00          R0=A.f  A
   98 000C2 3138            LCHEX   83
   99 000C6 966             ?A#C    B
  100 000C9 FB              UP
  101               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     44
  102               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     45
  103                       }
  104 000CB 81AF11          A=R1.f  A
  105 000D1 CC              A=A-    1       A
  106 000D3 81AF01          R1=A.f  A
  107 000D9 57A             UPNC
  108               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     46
  109 000DC 655F            GOTO    .End
  110               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     47
  111 000E0         .PointAndLine
  112               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     48
  113               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     49
  114 000E0 81AF11          A=R1.f  A
  115 000E6 C4              A=A+A   A
  116 000E8 81AF1A          C=R2.f  A
  117 000EE C2              C=C+A   A
  118 000F0 F0              ASL     A
  119 000F2 CA              A=A+C   A
  120               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     50
  121 000F4 81AF18          C=R0.f  A
  122 000FA 80D0            P=C     0
  123 000FE 819F2           CSRB.f  A
  124 00103 819F2           CSRB.f  A
  125 00108 CA              A=A+C   A
  126 0010A 130             D0=A
  127               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     51
  128               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     52
  129 0010D 3F18421         LCHEX   2481248124812481
            8421842
            1842
  130 0011F 20              P=      0
  131 00121 14A             A=DAT0  B
  132 00124 0E06            A=A&C   P
  133 00128 908             ?A=0    P
  134 0012B 00              RTNYES
  135 0012D 7420            GOSUB   =LIGNE
  136 00131 7020            GOSUB   =LIGNE
  137 00135 8F00000         GOSBVL  ="D0->Row1"
  138 0013C 18F183          D0-     20
  139 00142 81AF10          A=R0.f  A
  140 00148 81AF19          C=R1.f  A
  141 0014E 8D00000         GOVLNG  =aPixonB
  142               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     53
  143 00155         =LIGNE
  144               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     54
  145 00155 8F00000         GOSBVL  ="D0->Row1"
  146 0015C 18F183          D0-     20
  147 00162 81AF10          A=R0.f  A
  148 00168 D8              B=A     A
  149 0016A 8082414         LAHEX   00041
            000
  150 00174 81AF19          C=R1.f  A
  151 0017A D7              D=C     A
  152 0017C D2              C=0     A
  153 0017E 8D00000         GOVLNG  =aLineXor
  154               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     55
  155 00185         LBL000
  156 00185 00000           CON(5)  =SEMI
  157               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     56
  158               *| C:\Users\julien\Documents\hp48games\HP50\ARM\test.s: 56: error: Unmatched control word: ;
  159
  160 0018A 00000           CON(5)  =SEMI
  161               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     57
  162 0018F 00000           CON(5)  =@"
  163               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     58
  164               *| C:\Users\julien\Documents\hp48games\HP50\ARM\test.s: 58: error: Invalid string:  "!NO CODE !RPL :: TURNMENUOFF
  165               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     59
  166               * CODE
  167 00194 00000           CON(5)  =DOCODE
*** ERROR: Undefined symbol ***
  168 00199 00000           REL(5)  LBL001
  169               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     60
*** ERROR: Illegal mnemonic ***
  170 0019E         % % % % % % % % % %
  171               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     61
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  172 0019E         % Cp: pixel mask
  173               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     62
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  174 0019E         % test the pixel. if white, return
  175               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     63
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  176 0019E         % else, draw line twice in Xor mode % and draw the pixel in black.
  177               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     64
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  178 0019E         % D0 point on the screen % A/B: X coordinates
  179               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     65
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  180 0019E         % C/D: Y coordinates % draw the line!
  181               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     66
*** ERROR: Illegal mnemonic ***
  182 0019E         ( turn into RPL mode)
  183               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     67
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  184 0019E         ( open a RPL program )
  185               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     68
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  186 0019E         ( remove the menu line )
  187               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     69
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  188 0019E         % open an assembly program
  189               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     70
*** ERROR: Illegal mnemonic ***
  190 0019E         this program takes control of the screen and
  191               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     71
*** ERROR: Illegal mnemonic ***
  192 0019E         display a mandelbrot set using the standard algorythm ie: for each point from x=-1.5 to 0.5,
  193               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     72
*** ERROR: Illegal mnemonic ***
  194 0019E         for each point from y=-1 to 1 if any an, n<256 in the serie
  195               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     73
*** ERROR: Illegal mnemonic ***
  196 0019E         a0=x+iy (complex number), an+1=a0+an2
  197               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     74
*** ERROR: Illegal mnemonic ***
  198 0019E         has an absolute value > 2, the point is not part of the set the numbers are stored on 32 bits.
  199               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     75
*** ERROR: Illegal mnemonic ***
  200 0019E         the numbers are shifted by 12 bits, the lower 12 bits representing the decimal part of the number (in 1/4096)
  201               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     76
  202 0019E 808F    SAVE INTOFF SKUB { *start
  203               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     77
  204 001A2         !ARM
  205               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     78
*** ERROR: Illegal mnemonic ***
  206 001A2         STMDB sp! {R4 R5 R6 R7 R8 LP}
  207               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     79
*** ERROR: Illegal mnemonic ***
  208 001A2         LDR R2, [R1, #2324] LDR R3, [R1, #2340]
  209               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     80
*** ERROR: Illegal mnemonic ***
  210 001A2         MOV R7 R2 MOV R8 R3 MOV R6 256
  211               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     81
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  212 001A2         % save the RPL pointers
  213               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     82
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  214 001A2         % disable keyboard interrupts % jump over the ARM code
  215               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     83
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  216 001A2         % switch to ARM mode
  217               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     84
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  218 001A2         % save registers in the stack
  219               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     85
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  220 001A2         % load R2=x (content of saturn % reg B, nibbles 0-7)
  221               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     86
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  222 001A2         % load R3=y (content of saturn % reg B, nibbles 0-7)
  223               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     87
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  224 001A2         % copy X in r7
  225               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     88
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  226 001A2         % copy Y in r8
  227               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     89
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  228 001A2         % copy 256 in R6
  229               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     90
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  230 001A2         % r4= x2 << 12 % r4= x2
  231               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     91
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  232 001A2         % r5= y2
  233               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     92
  234 001A2         {
  235               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     93
*** ERROR: Illegal mnemonic ***
  236 001A2         MUL R4, R2, R2 MOV R4 R4 >> 12 MUL R5, R3, R3 MOV R5 R5 >> 12
  237               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     94
*** ERROR: Illegal mnemonic ***
  238 001A2         ADD LP R4 R5 CMP LP $4000 EXITGT
  239               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     95
  240 001A2         SUBR4R4R5
  241               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     96
  242 001A2         MULR3R2R3
  243               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     97
  244 001A2         ADDR2R7R4
  245               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     98
*** ERROR: Illegal mnemonic ***
  246 001A2         MOVR3R3>> ADDR3R8R3
  247               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     99
*** ERROR: Illegal mnemonic ***
  248 001A2         SUBSR6R61 UPNE
  249               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     100
  250 001A2         11
  251               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     101
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  252 001A2         % LP = x2 + y2
  253               * File  C:\Users\julien\Documents\hp48games\HP50\ARM\test.s     102
*** ERROR: Undefined symbol ***
  254               % if abs2 an > 4 % exit
Saturn Assembler                                       Wed Mar 29 09:45:33 2017
V3.0.9 (04/15/2007)   Symbol Table                       test.a         Page    2

 !ARM                              Rel     418 #000001A2 -   204
 !ASM                              Rel     418 #000001A2 -   286
 "D0->Row1"                        Ext                   -    47   137   145
 %                                 Rel     414 #0000019E -   170   172   174
                                         176   178   180   188   212   214   216
                                         218   220   222   224   226   228   230
                                         232   252   256   258   260   262   264
                                         266   268   276   319   321   323   325
                                         327   329   331   335   337   339   341
                                         343   345   347   349   367   369   371
                                         373   375   377   379
 (                                 Rel     414 #0000019E -   182   184   186
 .End                              Rel      50 #00000032 -    38    85    93
                                         109
 .PointAndLine                     Rel     224 #000000E0 -   111    57
 11                                Rel     418 #000001A2 -   250
 @                                 Rel     424 #000001A8 -   391
 @"                                Ext                   -   162
 A+A.S                             Rel     421 #000001A5 -   353
 A=0.S                             Rel     421 #000001A5 -   307
 ADD                               Rel     418 #000001A2 -   238
 ADDR2R7R4                         Rel     418 #000001A2 -   244
 AllowIntr                         Ext                   -    40
 BIC                               Rel     418 #000001A2 -   270
 C=0.W                             Rel     421 #000001A5 -   305   355   361
 C=DAT0.S                          Rel     421 #000001A5 -   317
 C=RSTK                            Rel     418 #000001A2 -   291
 D0+2                              Rel     421 #000001A5 -   359
 D0=00120                          Rel     421 #000001A5 -   299
 D1=8229E                          Rel     421 #000001A5 -   295
 DOCODE                            Ext                   -    15   167
 DOCOL                             Ext                   -    13
 DisableIntr                       Ext                   -    28
 ENDCODE;                          Rel     424 #000001A8 -   389
 GETPTRLOOP                        Ext                   -    41
 INTON                             Rel     421 #000001A5 -   383
 LBL000                            Rel     389 #00000185 -   155    16
 LBL001                                ******* ********* -   168
 LC                                Rel     421 #000001A5 -   297   301   313
                                         365   385
 LC(5)                             Rel     421 #000001A5 -   293
 LDMIA                             Rel     418 #000001A2 -   274   284
 LDR                               Rel     418 #000001A2 -   208
 LDRB                              Rel     418 #000001A2 -   278
=LIGNE                             Rel     341 #00000155 -   143   135   136
 MOV                               Rel     418 #000001A2 -   210
 MOVR3R3>>                         Rel     418 #000001A2 -   246
 MUL                               Rel     418 #000001A2 -   236
 MULR3R2R3                         Rel     418 #000001A2 -   242
 ORR                               Rel     418 #000001A2 -   280
 OUTCINRTN                         Ext                   -    83    91
 RSTK=C                            Rel     421 #000001A5 -   311
 SAVE                              Rel     414 #0000019E -   202
 SAVPTR                            Ext                   -    27
 SCREEN                            Rel     421 #000001A5 -   387
 SEMI                              Ext                   -   156   160
 STMDB                             Rel     418 #000001A2 -   206
 STRB                              Rel     418 #000001A2 -   272   282
 SUBR4R4R5                         Rel     418 #000001A2 -   240
 SUBSR6R61                         Rel     418 #000001A2 -   248
 WIPEOUT                           Ext                   -    53
 a0=x+iy                           Rel     414 #0000019E -   196
 aLineXor                          Ext                   -   153
 aPixonB                           Ext                   -   141
 abs2                                  ******* ********* -   254
 display                           Rel     414 #0000019E -   192
 for                               Rel     414 #0000019E -   194
 has                               Rel     414 #0000019E -   198
 lBlcB20                           Rel      64 #00000040 -    46
 lBlcB21                           Rel     108 #0000006C -    63
 lBlcB24                           Rel     203 #000000CB -   103
 lBlcB25                           Rel     418 #000001A2 -   289
 lBlcB26                           Rel     421 #000001A5 -   363
 lBlcB27                           Rel     421 #000001A5 -   357
 lBlcB28                           Rel     421 #000001A5 -   351
 lBloB10                           Rel      50 #00000032 -    36
 lBloB10s                          Rel      64 #00000040 -    46    46
 lBloB11                           Rel      93 #0000005D -    55    60
 lBloB11s                          Rel     108 #0000006C -    63    63
 lBloB12                           Rel     119 #00000077 -    67
 lBloB13                           Rel     129 #00000081 -    75   107
 lBloB14                           Rel     136 #00000088 -    78   100
 lBloB14s                          Rel     203 #000000CB -   103   103
 lBloB15                           Rel     418 #000001A2 -   234
 lBloB15s                          Rel     418 #000001A2 -   289
 lBloB16                           Rel     421 #000001A5 -   303
 lBloB16s                          Rel     421 #000001A5 -   363
 lBloB17                           Rel     421 #000001A5 -   309
 lBloB17s                          Rel     421 #000001A5 -   357
 lBloB18                           Rel     421 #000001A5 -   315
 lBloB18s                          Rel     421 #000001A5 -   351
 lBloB19                           Rel     421 #000001A5 -   381
 the                               Rel     414 #0000019E -   200
 this                              Rel     414 #0000019E -   190
Saturn Assembler                                       Wed Mar 29 09:45:33 2017
V3.0.9 (04/15/2007)   Statistics                         test.a         Page    3

Input Parameters

  Source file name is C:\Users\julien\Documents\hp48games\HP50\ARM\test.a

  Listing file name is C:\Users\julien\Documents\hp48games\HP50\ARM\test.l

  Object file name is C:\Users\julien\Documents\hp48games\HP50\ARM\test.o

  Flags set on command line
    None

Warnings:

  None

Errors:

  37 errors (first 168/last 254)
