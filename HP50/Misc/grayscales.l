Saturn Assembler                                       Sat Mar 25 00:27:17 2017
V3.0.9 (04/15/2007)                                      grayscales.a   Page    1

    1               * File  grayscales.s    1
    2
    3               * File  grayscales.s    2
    4               * File  grayscales.s    3
    5
    6               * File  grayscales.s    4
    7               =HORLOGE        EQU     #0012E
    8               * File  grayscales.s    5
    9               =HORLOGE2       EQU     #0012F
   10               * File  grayscales.s    6
   11               =TIMER2 EQU     #00138
   12               * File  grayscales.s    7
   13               =HEADERADD      EQU     #00128
   14               * File  grayscales.s    8
   15               =SCREENADD      EQU     #00120
   16               * File  grayscales.s    9
   17               =WTF    EQU     #005DB
   18               * File  grayscales.s    10
   19               =HEXDCW EQU     #2DEAA
   20               * File  grayscales.s    11
   21               =KEY    EQU     #0020F
   22               * File  grayscales.s    12
   23               =GEST   EQU     #8600D
   24               * File  grayscales.s    13
   25               =GEST2  EQU     #80092
   26               * File  grayscales.s    14
   27               =SCREEN EQU     #8068D
   28               * File  grayscales.s    15
   29               =BLABLA EQU     #805F5
   30               * File  grayscales.s    16
   31
   32               * File  grayscales.s    17
   33               * File  grayscales.s    18
   34                       ABASE   #80319
   35               * File  grayscales.s    19
   36               =SAVSCREEN      ALLOC   5
   37               * File  grayscales.s    20
   38               =SCR    ALLOC   5
   39               * File  grayscales.s    21
   40               =SAV_TIMER      ALLOC   8
   41               * File  grayscales.s    22
   42               =COUNT_IT       ALLOC   10
   43               * File  grayscales.s    23
   44               =SAVE_IT        ALLOC   16
   45               * File  grayscales.s    24
   46               =COEFFIMAGE     ALLOC   1
   47               * File  grayscales.s    25
   48
   49               * File  grayscales.s    26
   50                       ABASE   #80100
   51               * File  grayscales.s    27
   52               =EC1    ALLOC   5
   53               * File  grayscales.s    28
   54               =EC2    ALLOC   5
   55               * File  grayscales.s    29
   56
   57               * File  grayscales.s    30
   58
   59               * File  grayscales.s    31
   60               * File  grayscales.s    32
   61
   62               * File  grayscales.s    33
   63               * RPL
   64               * File  grayscales.s    34
   65 00000 00000           CON(5)  =DOCOL
   66               * File  grayscales.s    35
   67 00005 00000           CON(5)  =DOCODE
   68 0000A E9200           REL(5)  LBL000
   69               * File  grayscales.s    36
   70
   71               * File  grayscales.s    37
   72 0000F 8F00000         GOSBVL  =SAVPTR
   73               * File  grayscales.s    38
   74
   75               * File  grayscales.s    39
   76 00016 1F82100         D1=(5)  (=HEADERADD)
   77 0001D 30F             LCHEX   F
   78 00020 15D0            DAT1=C  1
   79               * File  grayscales.s    40
   80
   81               * File  grayscales.s    41
   82               * File  grayscales.s    42
   83 00024 341AA00         LC(5)   #00AA1
   84 0002B 8F00000         GOSBVL  =MAKE$N
   85               * File  grayscales.s    43
   86 00032 160             D0+     1
   87 00035 132             AD0EX
   88 00038 80840           ABIT=0  0
   89               * File  grayscales.s    44
   90 0003D 1B00108         D0=(5)  (=EC1)
   91 00044 140             DAT0=A  A
   92               * File  grayscales.s    45
   93
   94               * File  grayscales.s    46
   95               * File  grayscales.s    47
   96 00047 341AA00         LC(5)   #00AA1
   97 0004E 8F00000         GOSBVL  =MAKE$N
   98               * File  grayscales.s    48
   99 00055 160             D0+     1
  100 00058 132             AD0EX
  101 0005B 80840           ABIT=0  0
  102               * File  grayscales.s    49
  103 00060 1B50108         D0=(5)  (=EC2)
  104 00067 140             DAT0=A  A
  105               * File  grayscales.s    50
  106
  107               * File  grayscales.s    51
  108
  109               * File  grayscales.s    52
  110
  111               * File  grayscales.s    53
  112               * File  grayscales.s    54
  113
  114               * File  grayscales.s    55
  115               * File  grayscales.s    56
  116 0006A 81B4            A=PC
  117               * File  grayscales.s    57
  118 0006E 34F0000         LC(5)   (.MyInt)-(*)
  119               * File  grayscales.s    58
  120 00075 C2              C=C+A   A
  121               * File  grayscales.s    59
  122
  123               * File  grayscales.s    60
  124               * File  grayscales.s    61
  125 00077 8C1B10          GOLONG  _EndGest
  126               * File  grayscales.s    62
  127 0007D         .MyInt
  128               * File  grayscales.s    63
  129
  130               * File  grayscales.s    64
  131               * File  grayscales.s    65
  132               * File  grayscales.s    66
  133               * File  grayscales.s    67
  134 0007D         =GRISON
  135               * File  grayscales.s    68
  136 0007D 1BE2100         D0=(5)  (=HORLOGE)
  137 00084 3107            LC(2)   #70
  138 00088 14C             DAT0=C  B
  139               * File  grayscales.s    69
  140 0008B 1983            D0=(2)  #38
  141 0008F AF2             C=0     W
  142 00092 818F29          C=C+    10      A
  143               * File  grayscales.s    70
  144 00098 15C7            DAT0=C  8
  145 0009C 81B4            A=PC
  146 000A0 34A2000         LC(5)   (=IntMan)-(*)
  147               * File  grayscales.s    71
  148 000A7 C2              C=C+A   A
  149 000A9 1BD0068         D0=(5)  (=GEST)
  150 000B0 15AF            A=DAT0  16
  151               * File  grayscales.s    72
  152 000B4 1F53308         D1=(5)  (=SAVE_IT)
  153 000BB 159F            DAT1=A  16
  154               * File  grayscales.s    73
  155 000BF 144             DAT0=C  A
  156 000C2 169             D0+     10
  157 000C5 144             DAT0=C  A
  158               * File  grayscales.s    74
  159 000C8 01              RTN
  160               * File  grayscales.s    75
  161
  162               * File  grayscales.s    76
  163               * File  grayscales.s    77
  164               * File  grayscales.s    78
  165               * File  grayscales.s    79
  166 000CA         =IntMan
  167               * File  grayscales.s    80
  168               * File  grayscales.s    81
  169 000CA 1FF2100         D1=(5)  (=HORLOGE2)
  170 000D1 14F             C=DAT1  B
  171               * File  grayscales.s    82
  172 000D4 808B3           ?CBIT=1 3
  173 000D9 60              GOYES   =IntMan.Suite
  174               * File  grayscales.s    83
  175 000DB 6C70            GOTO    =IntMan.Fin
  176               * File  grayscales.s    84
  177
  178               * File  grayscales.s    85
  179 000DF         =IntMan.Suite
  180               * File  grayscales.s    86
  181 000DF 307             LC(1)   #7
  182 000E2 14D             DAT1=C  B
  183               * File  grayscales.s    87
  184               * File  grayscales.s    88
  185 000E5 1D82            D1=(2)  #28
  186                       {
  187 000E9 14F             C=DAT1  B
  188 000EC 96A             ?C=0    B
  189 000EF AF              UP
  190               * File  grayscales.s    89
  191
  192               * File  grayscales.s    90
  193               * File  grayscales.s    91
  194                       }
  195 000F1 1F54308         D1=(5)  (=COEFFIMAGE)
  196 000F8 1530            A=DAT1  P
  197               * File  grayscales.s    92
  198 000FC CC              A=A-    1       A
  199 000FE 90C             ?A#0    P
  200               * File  grayscales.s    93
  201 00101 A1              SKIPYES{
  202               * File  grayscales.s    94
  203 00103 808203          LA(1)   #3
  204 00109 1510            DAT1=A  P
  205 0010D 1F00108         D1=(5)  (=EC1)
  206 00114 143             A=DAT1  A
  207               * File  grayscales.s    95
  208               * File  grayscales.s    96
  209               * File  grayscales.s    97
  210               * File  grayscales.s    98
  211               * File  grayscales.s    99
  212 00117 6110            }SKELSE{
  213               * File  grayscales.s    100
  214 0011B 1510            DAT1=A  P
  215 0011F 1F50108         D1=(5)  (=EC2)
  216 00126 143             A=DAT1  A
  217               * File  grayscales.s    101
  218               * File  grayscales.s    102
  219                       }
  220 00129 1F02100         D1=(5)  (=SCREENADD)
  221 00130 141             DAT1=A  A
  222               * File  grayscales.s    103
  223 00133 850             ST=1    0
  224               * File  grayscales.s    104
  225
  226               * File  grayscales.s    105
  227               * File  grayscales.s    106
  228 00136 AF2             C=0     W
  229 00139 32C70           LC(3)   #07C
  230               * File  grayscales.s    107
  231 0013E 1D83            D1=(2)  #38
  232 00142 15D7            DAT1=C  8
  233               * File  grayscales.s    108
  234 00146 1FB2308         D1=(5)  (=COUNT_IT)
  235               * File  grayscales.s    109
  236 0014D 1577            C=DAT1  W
  237 00151 B76             C=C+    1       W
  238 00154 1557            DAT1=C  W
  239               * File  grayscales.s    110
  240
  241               * File  grayscales.s    111
  242               * File  grayscales.s    112
  243 00158         =IntMan.Fin
  244               * File  grayscales.s    113
  245 00158 1F5F508         D1=(5)  (=BLABLA)
  246 0015F 1537            A=DAT1  W
  247               * File  grayscales.s    114
  248 00163 1C4             D1-     5
  249 00166 147             C=DAT1  A
  250 00169 06              RSTK=C
  251               * File  grayscales.s    115
  252 0016B 1C4             D1-     5
  253 0016E 147             C=DAT1  A
  254 00171 80B822          HST=1   2
  255               * File  grayscales.s    116
  256 00177 F6              CSR     A
  257 00179 20              P=      0
  258 0017B B06             C=C+    1       P
  259 0017E 440             SKIPC{
  260 00181 05              SETDEC
  261               * File  grayscales.s    117
  262                       }
  263 00183 21              P=      1
  264 00185 A0E             C=C-    1       P
  265 00188 80D2            P=C     2
  266 0018C 1FBD500         D1=(5)  (=WTF)
  267               * File  grayscales.s    118
  268 00193 1577            C=DAT1  W
  269 00197 135             D1=C
  270 0019A 07              C=RSTK
  271               * File  grayscales.s    119
  272 0019C 84E             ST=0    14
  273               * File  grayscales.s    120
  274 0019F 0F              RTI
  275               * File  grayscales.s    121
  276
  277               * File  grayscales.s    122
  278               * File  grayscales.s    123
  279               * File  grayscales.s    124
  280               * File  grayscales.s    125
  281 001A1         =GRISOFF
  282               * File  grayscales.s    126
  283 001A1 3101            LCHEX   10
  284 001A5 1BE2100         D0=(5)  (=HORLOGE)
  285 001AC 14C             DAT0=C  B
  286               * File  grayscales.s    127
  287 001AF 1B53308         D0=(5)  (=SAVE_IT)
  288 001B6 15AE            A=DAT0  15
  289               * File  grayscales.s    128
  290 001BA 1FD0068         D1=(5)  (=GEST)
  291 001C1 159E            DAT1=A  15
  292               * File  grayscales.s    129
  293 001C5 1F32308         D1=(5)  (=SAV_TIMER)
  294 001CC 15F7            C=DAT1  8
  295               * File  grayscales.s    130
  296 001D0 177             D1+     8
  297 001D3 1537            A=DAT1  W
  298 001D7 810             ASLC
  299               * File  grayscales.s    131
  300 001DA A74             A=A+A   W
  301 001DD A74             A=A+A   W
  302 001E0 A72             C=C+A   W
  303               * File  grayscales.s    132
  304 001E3 1F83100         D1=(5)  (=TIMER2)
  305 001EA 15D7            DAT1=C  8
  306               * File  grayscales.s    133
  307 001EE 1B91308         D0=(5)  (=SAVSCREEN)
  308               * File  grayscales.s    134
  309 001F5 146             C=DAT0  A
  310 001F8 1B02100         D0=(5)  (=SCREENADD)
  311 001FF 144             DAT0=C  A
  312               * File  grayscales.s    135
  313 00202 8080            INTON
  314               * File  grayscales.s    136
  315
  316               * File  grayscales.s    137
  317               * File  grayscales.s    138
  318 00206 1BD8608         D0=(5)  (=SCREEN)
  319 0020D 1F02100         D1=(5)  (=SCREENADD)
  320               * File  grayscales.s    139
  321 00214 146             C=DAT0  A
  322 00217 145             DAT1=C  A
  323               * File  grayscales.s    140
  324 0021A 1959            D0=(2)  #95
  325 0021E 1D03            D1=(2)  #30
  326 00222 146             C=DAT0  A
  327               * File  grayscales.s    141
  328 00225 145             DAT1=C  A
  329               * File  grayscales.s    142
  330 00228 01              RTN
  331               * File  grayscales.s    143
  332
  333               * File  grayscales.s    144
  334 0022A         _EndGest
  335               * File  grayscales.s    145
  336
  337               * File  grayscales.s    146
  338
  339               * File  grayscales.s    147
  340               * File  grayscales.s    148
  341 0022A 1BD0068         D0=(5)  (=GEST)
  342 00231 1527            A=DAT0  W
  343               * File  grayscales.s    149
  344 00235 1F29008         D1=(5)  (=GEST2)
  345 0023C 1517            DAT1=A  W
  346               * File  grayscales.s    150
  347
  348               * File  grayscales.s    151
  349               * File  grayscales.s    152
  350 00240 144             DAT0=C  A
  351 00243 169             D0+     10
  352 00246 144             DAT0=C  A
  353               * File  grayscales.s    153
  354
  355               * File  grayscales.s    154
  356
  357               * File  grayscales.s    155
  358
  359               * File  grayscales.s    156
  360
  361               * File  grayscales.s    157
  362               * File  grayscales.s    158
  363                       {
  364               * File  grayscales.s    159
  365
  366               * File  grayscales.s    160
  367 00249 8E4000          GOSUBL  =TEST_QUIT
  368               * File  grayscales.s    161
  369 0024F 69FF            UP
  370               * File  grayscales.s    162
  371               * File  grayscales.s    163
  372
  373               * File  grayscales.s    164
  374                       }
  375 00253         =TEST_QUIT
  376               * File  grayscales.s    165
  377 00253 32100           LCHEX   001
  378 00258 8FF0200         GOSBVL  =KEY
  379               * File  grayscales.s    166
  380 0025F 808A0           ?CBIT=0 0
  381 00264 00              RTNYES
  382               * File  grayscales.s    167
  383 00266         =QUIT
  384               * File  grayscales.s    168
  385 00266 32FF1           LC(3)   #1FF
  386               * File  grayscales.s    169
  387 0026B 8FF0200         GOSBVL  =KEY
  388               * File  grayscales.s    170
  389 00272 93E             ?C#0    X
  390 00275 1F              GOYES   =QUIT
  391               * File  grayscales.s    171
  392
  393               * File  grayscales.s    172
  394 00277 1F82100         D1=(5)  (=HEADERADD)
  395 0027E 307             LCHEX   7
  396 00281 15D0            DAT1=C  1
  397               * File  grayscales.s    173
  398
  399               * File  grayscales.s    174
  400
  401               * File  grayscales.s    175
  402
  403               * File  grayscales.s    176
  404               * File  grayscales.s    177
  405 00285 1B29008         D0=(5)  (=GEST2)
  406 0028C 1567            C=DAT0  W
  407 00290 1BD0068         D0=(5)  (=GEST)
  408 00297 1547            DAT0=C  W
  409               * File  grayscales.s    178
  410
  411               * File  grayscales.s    179
  412
  413               * File  grayscales.s    180
  414 0029B 8E00FF          GOSUBL  =GRISOFF
  415               * File  grayscales.s    181
  416               * File  grayscales.s    182
  417               * File  grayscales.s    183
  418 002A1 8F00000         GOSBVL  =GETPTRLOOP
  419               * File  grayscales.s    184
  420
  421               * File  grayscales.s    185
  422
  423               * File  grayscales.s    186
  424 002A8         LBL000
  425               * File  grayscales.s    187
  426 002A8 00000           CON(5)  =SEMI
  427               * File  grayscales.s    188
  428 002AD 00000           CON(5)  =@
  429               * File  grayscales.s    189
  430
  431               * File  grayscales.s    190
  432
Saturn Assembler                                       Sat Mar 25 00:27:17 2017
V3.0.9 (04/15/2007)   Symbol Table                       grayscales.a   Page    2

 .MyInt                            Rel     125 #0000007D -   127   118
 @                                 Ext                   -   428
=BLABLA                            Abs  525813 #000805F5 -    29   245
=COEFFIMAGE                        Abs  525125 #00080345 -    46   195
=COUNT_IT                          Abs  525099 #0008032B -    42   234
 DOCODE                            Ext                   -    67
 DOCOL                             Ext                   -    65
=EC1                               Abs  524544 #00080100 -    52    90   205
=EC2                               Abs  524549 #00080105 -    54   103   215
=GEST                              Abs  548877 #0008600D -    23   149   290
                                         341   407
=GEST2                             Abs  524434 #00080092 -    25   344   405
 GETPTRLOOP                        Ext                   -   418
=GRISOFF                           Rel     417 #000001A1 -   281   414
=GRISON                            Rel     125 #0000007D -   134
=HEADERADD                         Abs     296 #00000128 -    13    76   394
=HEXDCW                            Abs  188074 #0002DEAA -    19
=HORLOGE                           Abs     302 #0000012E -     7   136   284
=HORLOGE2                          Abs     303 #0000012F -     9   169
=IntMan                            Rel     202 #000000CA -   166   146
=IntMan.Fin                        Rel     344 #00000158 -   243   175
=IntMan.Suite                      Rel     223 #000000DF -   179   173
=KEY                               Abs     527 #0000020F -    21   378   387
 LBL000                            Rel     680 #000002A8 -   424    68
 MAKE$N                            Ext                   -    84    97
=QUIT                              Rel     614 #00000266 -   383   390
=SAVE_IT                           Abs  525109 #00080335 -    44   152   287
 SAVPTR                            Ext                   -    72
=SAVSCREEN                         Abs  525081 #00080319 -    36   307
=SAV_TIMER                         Abs  525091 #00080323 -    40   293
=SCR                               Abs  525086 #0008031E -    38
=SCREEN                            Abs  525965 #0008068D -    27   318
=SCREENADD                         Abs     288 #00000120 -    15   220   310
                                         319
 SEMI                              Ext                   -   426
=TEST_QUIT                         Rel     595 #00000253 -   375   367
=TIMER2                            Abs     312 #00000138 -    11   304
=WTF                               Abs    1499 #000005DB -    17   266
 _EndGest                          Rel     554 #0000022A -   334   125
 lBlcB20                           Rel     241 #000000F1 -   194
 lBlcB21                           Rel     297 #00000129 -   219
 lBlcB22                           Rel     387 #00000183 -   262
 lBlcB23                           Rel     595 #00000253 -   374
 lBloB10                           Rel     233 #000000E9 -   186   189
 lBloB10s                          Rel     241 #000000F1 -   194   194
 lBloB11                           Rel     259 #00000103 -   201
 lBloB11s                          Rel     283 #0000011B -   212   201
 lBloB12                           Rel     283 #0000011B -   212
 lBloB12s                          Rel     297 #00000129 -   219   219   212
 lBloB13                           Rel     385 #00000181 -   259
 lBloB13s                          Rel     387 #00000183 -   262   262   259
 lBloB14                           Rel     585 #00000249 -   363   369
 lBloB14s                          Rel     595 #00000253 -   374   374
Saturn Assembler                                       Sat Mar 25 00:27:17 2017
V3.0.9 (04/15/2007)   Statistics                         grayscales.a   Page    3

Input Parameters

  Source file name is grayscales.a

  Listing file name is grayscales.l

  Object file name is grayscales.o

  Flags set on command line
    None

Warnings:

  None

Errors:

  None
