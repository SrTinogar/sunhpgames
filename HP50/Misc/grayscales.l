Saturn Assembler                                       Sat Mar 25 01:40:00 2017
V3.0.9 (04/15/2007)                                      grayscales.a   Page    1

    1               * File  grayscales.s    1
    2               * File  grayscales.s    2
    3
    4               * File  grayscales.s    3
    5               =HEADERADD      EQU     #00128
    6               * File  grayscales.s    4
    7               =SCREENADD      EQU     #00120
    8               * File  grayscales.s    5
    9               =HORLOGE        EQU     #0012E
   10               * File  grayscales.s    6
   11               =HORLOGE2       EQU     #0012F
   12               * File  grayscales.s    7
   13               =TIMER2 EQU     #00138
   14               * File  grayscales.s    8
   15               =KEY    EQU     #0020F
   16               * File  grayscales.s    9
   17               =WTF    EQU     #005DB
   18               * File  grayscales.s    10
   19               =HEXDCW EQU     #2DEAA
   20               * File  grayscales.s    11
   21               =GEST   EQU     #8600D
   22               * File  grayscales.s    12
   23               =GEST2  EQU     #80092
   24               * File  grayscales.s    13
   25               =BLABLA EQU     #805F5
   26               * File  grayscales.s    14
   27               =SCREEN EQU     #8068D
   28               * File  grayscales.s    15
   29
   30               * File  grayscales.s    16
   31               * File  grayscales.s    17
   32                       ABASE   #80319
   33               * File  grayscales.s    18
   34               =SAVSCREEN      ALLOC   5
   35               * File  grayscales.s    19
   36               =SCR    ALLOC   5
   37               * File  grayscales.s    20
   38               =SAV_TIMER      ALLOC   8
   39               * File  grayscales.s    21
   40               =COUNT_IT       ALLOC   10
   41               * File  grayscales.s    22
   42               =SAVE_IT        ALLOC   16
   43               * File  grayscales.s    23
   44               =COEFFIMAGE     ALLOC   1
   45               * File  grayscales.s    24
   46               =EC1    ALLOC   5
   47               * File  grayscales.s    25
   48               =EC2    ALLOC   5
   49               * File  grayscales.s    26
   50
   51               * File  grayscales.s    27
   52               * File  grayscales.s    28
   53
   54               * File  grayscales.s    29
   55 00000 00000           CON(5)  =DOCOL
   56               * File  grayscales.s    30
   57 00005 00000           CON(5)  =DOCODE
   58 0000A B4300           REL(5)  LBL000
   59               * File  grayscales.s    31
   60
   61               * File  grayscales.s    32
   62 0000F 8F00000         GOSBVL  =SAVPTR
   63               * File  grayscales.s    33
   64
   65               * File  grayscales.s    34
   66 00016 1F82100         D1=(5)  (=HEADERADD)
   67 0001D 30F             LCHEX   F
   68 00020 15D0            DAT1=C  1
   69               * File  grayscales.s    35
   70
   71               * File  grayscales.s    36
   72               * File  grayscales.s    37
   73 00024 341AA00         LC(5)   #00AA1
   74 0002B 8F00000         GOSBVL  =MAKE$N
   75               * File  grayscales.s    38
   76 00032 160             D0+     1
   77 00035 132             AD0EX
   78 00038 80840           ABIT=0  0
   79               * File  grayscales.s    39
   80 0003D 1B64308         D0=(5)  (=EC1)
   81 00044 140             DAT0=A  A
   82               * File  grayscales.s    40
   83
   84               * File  grayscales.s    41
   85               * File  grayscales.s    42
   86 00047 341AA00         LC(5)   #00AA1
   87 0004E 8F00000         GOSBVL  =MAKE$N
   88               * File  grayscales.s    43
   89 00055 160             D0+     1
   90 00058 132             AD0EX
   91 0005B 80840           ABIT=0  0
   92               * File  grayscales.s    44
   93 00060 1BB4308         D0=(5)  (=EC2)
   94 00067 140             DAT0=A  A
   95               * File  grayscales.s    45
   96
   97               * File  grayscales.s    46
   98               * File  grayscales.s    47
   99 0006A 1B64308         D0=(5)  (=EC1)
  100 00071 142             A=DAT0  A
  101 00074 130             D0=A
  102               * File  grayscales.s    48
  103 00077 3152            LC(2)   #25
  104               * File  grayscales.s    49
  105 0007B AF0             A=0     W
  106                       {
  107 0007E 1507            DAT0=A  W
  108 00082 16F             D0+     16
  109 00085 A6E             C=C-    1       B
  110 00088 55F             UPNC
  111               * File  grayscales.s    50
  112                       }
  113 0008B 3155            LC(2)   #55
  114               * File  grayscales.s    51
  115 0008F 80824FF         LA(5)   #FFFFF
            FFF
  116                       {
  117 00099 140             DAT0=A  A
  118 0009C 164             D0+     5
  119 0009F 140             DAT0=A  A
  120 000A2 164             D0+     5
  121 000A5 140             DAT0=A  A
  122 000A8 164             D0+     5
  123 000AB 1580            DAT0=A  1
  124 000AF 160             D0+     1
  125 000B2 A6E             C=C-    1       B
  126 000B5 53E             UPNC
  127               * File  grayscales.s    52
  128                       }
  129 000B8 3152            LC(2)   #25
  130               * File  grayscales.s    53
  131 000BC AF0             A=0     W
  132                       {
  133 000BF 1507            DAT0=A  W
  134 000C3 16F             D0+     16
  135 000C6 A6E             C=C-    1       B
  136 000C9 55F             UPNC
  137               * File  grayscales.s    54
  138
  139               * File  grayscales.s    55
  140               * File  grayscales.s    56
  141                       }
  142 000CC 1BB4308         D0=(5)  (=EC2)
  143 000D3 142             A=DAT0  A
  144 000D6 130             D0=A
  145               * File  grayscales.s    57
  146 000D9 3157            LC(2)   #75
  147               * File  grayscales.s    58
  148 000DD AF0             A=0     W
  149                       {
  150 000E0 1507            DAT0=A  W
  151 000E4 16F             D0+     16
  152 000E7 A6E             C=C-    1       B
  153 000EA 55F             UPNC
  154               * File  grayscales.s    59
  155                       }
  156 000ED 3152            LC(2)   #25
  157               * File  grayscales.s    60
  158 000F1 80824FF         LA(5)   #FFFFF
            FFF
  159                       {
  160 000FB 140             DAT0=A  A
  161 000FE 164             D0+     5
  162 00101 140             DAT0=A  A
  163 00104 164             D0+     5
  164 00107 140             DAT0=A  A
  165 0010A 164             D0+     5
  166 0010D 1580            DAT0=A  1
  167 00111 160             D0+     1
  168 00114 A6E             C=C-    1       B
  169 00117 53E             UPNC
  170               * File  grayscales.s    61
  171
  172               * File  grayscales.s    62
  173
  174               * File  grayscales.s    63
  175
  176               * File  grayscales.s    64
  177               * File  grayscales.s    65
  178                       }
  179 0011A 81B4            A=PC
  180               * File  grayscales.s    66
  181 0011E 34F0000         LC(5)   (.MyInt)-(*)
  182               * File  grayscales.s    67
  183 00125 C2              C=C+A   A
  184               * File  grayscales.s    68
  185
  186               * File  grayscales.s    69
  187               * File  grayscales.s    70
  188 00127 8C1B10          GOLONG  _EndGest
  189               * File  grayscales.s    71
  190 0012D         .MyInt
  191               * File  grayscales.s    72
  192
  193               * File  grayscales.s    73
  194               * File  grayscales.s    74
  195               * File  grayscales.s    75
  196               * File  grayscales.s    76
  197 0012D         =GRISON
  198               * File  grayscales.s    77
  199 0012D 1BE2100         D0=(5)  (=HORLOGE)
  200 00134 3107            LC(2)   #70
  201 00138 14C             DAT0=C  B
  202               * File  grayscales.s    78
  203 0013B 1983            D0=(2)  #38
  204 0013F AF2             C=0     W
  205 00142 818F29          C=C+    10      A
  206               * File  grayscales.s    79
  207 00148 15C7            DAT0=C  8
  208 0014C 81B4            A=PC
  209 00150 34A2000         LC(5)   (=IntMan)-(*)
  210               * File  grayscales.s    80
  211 00157 C2              C=C+A   A
  212 00159 1BD0068         D0=(5)  (=GEST)
  213 00160 15AF            A=DAT0  16
  214               * File  grayscales.s    81
  215 00164 1F53308         D1=(5)  (=SAVE_IT)
  216 0016B 159F            DAT1=A  16
  217               * File  grayscales.s    82
  218 0016F 144             DAT0=C  A
  219 00172 169             D0+     10
  220 00175 144             DAT0=C  A
  221               * File  grayscales.s    83
  222 00178 01              RTN
  223               * File  grayscales.s    84
  224
  225               * File  grayscales.s    85
  226               * File  grayscales.s    86
  227               * File  grayscales.s    87
  228               * File  grayscales.s    88
  229 0017A         =IntMan
  230               * File  grayscales.s    89
  231               * File  grayscales.s    90
  232 0017A 1FF2100         D1=(5)  (=HORLOGE2)
  233 00181 14F             C=DAT1  B
  234               * File  grayscales.s    91
  235 00184 808B3           ?CBIT=1 3
  236 00189 60              GOYES   =IntMan.Suite
  237               * File  grayscales.s    92
  238 0018B 6C70            GOTO    =IntMan.Fin
  239               * File  grayscales.s    93
  240
  241               * File  grayscales.s    94
  242 0018F         =IntMan.Suite
  243               * File  grayscales.s    95
  244 0018F 307             LC(1)   #7
  245 00192 14D             DAT1=C  B
  246               * File  grayscales.s    96
  247               * File  grayscales.s    97
  248 00195 1D82            D1=(2)  #28
  249                       {
  250 00199 14F             C=DAT1  B
  251 0019C 96A             ?C=0    B
  252 0019F AF              UP
  253               * File  grayscales.s    98
  254
  255               * File  grayscales.s    99
  256               * File  grayscales.s    100
  257                       }
  258 001A1 1F54308         D1=(5)  (=COEFFIMAGE)
  259 001A8 1530            A=DAT1  P
  260               * File  grayscales.s    101
  261 001AC CC              A=A-    1       A
  262 001AE 90C             ?A#0    P
  263               * File  grayscales.s    102
  264 001B1 A1              SKIPYES{
  265               * File  grayscales.s    103
  266 001B3 808203          LA(1)   #3
  267 001B9 1510            DAT1=A  P
  268 001BD 1F64308         D1=(5)  (=EC1)
  269 001C4 143             A=DAT1  A
  270               * File  grayscales.s    104
  271               * File  grayscales.s    105
  272               * File  grayscales.s    106
  273               * File  grayscales.s    107
  274               * File  grayscales.s    108
  275 001C7 6110            }SKELSE{
  276               * File  grayscales.s    109
  277 001CB 1510            DAT1=A  P
  278 001CF 1FB4308         D1=(5)  (=EC2)
  279 001D6 143             A=DAT1  A
  280               * File  grayscales.s    110
  281               * File  grayscales.s    111
  282                       }
  283 001D9 1F02100         D1=(5)  (=SCREENADD)
  284 001E0 141             DAT1=A  A
  285               * File  grayscales.s    112
  286 001E3 850             ST=1    0
  287               * File  grayscales.s    113
  288
  289               * File  grayscales.s    114
  290               * File  grayscales.s    115
  291 001E6 AF2             C=0     W
  292 001E9 32C70           LC(3)   #07C
  293               * File  grayscales.s    116
  294 001EE 1D83            D1=(2)  #38
  295 001F2 15D7            DAT1=C  8
  296               * File  grayscales.s    117
  297 001F6 1FB2308         D1=(5)  (=COUNT_IT)
  298               * File  grayscales.s    118
  299 001FD 1577            C=DAT1  W
  300 00201 B76             C=C+    1       W
  301 00204 1557            DAT1=C  W
  302               * File  grayscales.s    119
  303
  304               * File  grayscales.s    120
  305               * File  grayscales.s    121
  306 00208         =IntMan.Fin
  307               * File  grayscales.s    122
  308 00208 1F5F508         D1=(5)  (=BLABLA)
  309 0020F 1537            A=DAT1  W
  310               * File  grayscales.s    123
  311 00213 1C4             D1-     5
  312 00216 147             C=DAT1  A
  313 00219 06              RSTK=C
  314               * File  grayscales.s    124
  315 0021B 1C4             D1-     5
  316 0021E 147             C=DAT1  A
  317 00221 80B822          HST=1   2
  318               * File  grayscales.s    125
  319 00227 F6              CSR     A
  320 00229 20              P=      0
  321 0022B B06             C=C+    1       P
  322 0022E 440             SKIPC{
  323 00231 05              SETDEC
  324               * File  grayscales.s    126
  325                       }
  326 00233 21              P=      1
  327 00235 A0E             C=C-    1       P
  328 00238 80D2            P=C     2
  329 0023C 1FBD500         D1=(5)  (=WTF)
  330               * File  grayscales.s    127
  331 00243 1577            C=DAT1  W
  332 00247 135             D1=C
  333 0024A 07              C=RSTK
  334               * File  grayscales.s    128
  335 0024C 84E             ST=0    14
  336               * File  grayscales.s    129
  337 0024F 0F              RTI
  338               * File  grayscales.s    130
  339
  340               * File  grayscales.s    131
  341               * File  grayscales.s    132
  342               * File  grayscales.s    133
  343               * File  grayscales.s    134
  344 00251         =GRISOFF
  345               * File  grayscales.s    135
  346 00251 3101            LCHEX   10
  347 00255 1BE2100         D0=(5)  (=HORLOGE)
  348 0025C 14C             DAT0=C  B
  349               * File  grayscales.s    136
  350 0025F 1B53308         D0=(5)  (=SAVE_IT)
  351 00266 15AE            A=DAT0  15
  352               * File  grayscales.s    137
  353 0026A 1FD0068         D1=(5)  (=GEST)
  354 00271 159E            DAT1=A  15
  355               * File  grayscales.s    138
  356 00275 1F32308         D1=(5)  (=SAV_TIMER)
  357 0027C 15F7            C=DAT1  8
  358               * File  grayscales.s    139
  359 00280 177             D1+     8
  360 00283 1537            A=DAT1  W
  361 00287 810             ASLC
  362               * File  grayscales.s    140
  363 0028A A74             A=A+A   W
  364 0028D A74             A=A+A   W
  365 00290 A72             C=C+A   W
  366               * File  grayscales.s    141
  367 00293 1F83100         D1=(5)  (=TIMER2)
  368 0029A 15D7            DAT1=C  8
  369               * File  grayscales.s    142
  370 0029E 1B91308         D0=(5)  (=SAVSCREEN)
  371               * File  grayscales.s    143
  372 002A5 146             C=DAT0  A
  373 002A8 1B02100         D0=(5)  (=SCREENADD)
  374 002AF 144             DAT0=C  A
  375               * File  grayscales.s    144
  376 002B2 8080            INTON
  377               * File  grayscales.s    145
  378
  379               * File  grayscales.s    146
  380               * File  grayscales.s    147
  381 002B6 1BD8608         D0=(5)  (=SCREEN)
  382 002BD 1F02100         D1=(5)  (=SCREENADD)
  383               * File  grayscales.s    148
  384 002C4 146             C=DAT0  A
  385 002C7 145             DAT1=C  A
  386               * File  grayscales.s    149
  387 002CA 1959            D0=(2)  #95
  388 002CE 1D03            D1=(2)  #30
  389 002D2 146             C=DAT0  A
  390 002D5 145             DAT1=C  A
  391               * File  grayscales.s    150
  392 002D8 01              RTN
  393               * File  grayscales.s    151
  394
  395               * File  grayscales.s    152
  396 002DA         _EndGest
  397               * File  grayscales.s    153
  398
  399               * File  grayscales.s    154
  400
  401               * File  grayscales.s    155
  402               * File  grayscales.s    156
  403 002DA 1BD0068         D0=(5)  (=GEST)
  404 002E1 1527            A=DAT0  W
  405               * File  grayscales.s    157
  406 002E5 1F29008         D1=(5)  (=GEST2)
  407 002EC 1517            DAT1=A  W
  408               * File  grayscales.s    158
  409
  410               * File  grayscales.s    159
  411               * File  grayscales.s    160
  412               * File  grayscales.s    161
  413 002F0 8E73EF          GOSUBL  =GRISON
  414               * File  grayscales.s    162
  415
  416               * File  grayscales.s    163
  417               * File  grayscales.s    164
  418                       {
  419               * File  grayscales.s    165
  420
  421               * File  grayscales.s    166
  422 002F6 8E4000          GOSUBL  =TEST_QUIT
  423               * File  grayscales.s    167
  424 002FC 69FF            UP
  425               * File  grayscales.s    168
  426               * File  grayscales.s    169
  427
  428               * File  grayscales.s    170
  429                       }
  430 00300         =TEST_QUIT
  431               * File  grayscales.s    171
  432 00300 32100           LCHEX   001
  433 00305 8FF0200         GOSBVL  =KEY
  434               * File  grayscales.s    172
  435 0030C 808A0           ?CBIT=0 0
  436 00311 00              RTNYES
  437               * File  grayscales.s    173
  438 00313         =QUIT
  439               * File  grayscales.s    174
  440 00313 32FF1           LC(3)   #1FF
  441               * File  grayscales.s    175
  442 00318 8FF0200         GOSBVL  =KEY
  443               * File  grayscales.s    176
  444 0031F 93E             ?C#0    X
  445 00322 1F              GOYES   =QUIT
  446               * File  grayscales.s    177
  447
  448               * File  grayscales.s    178
  449 00324 1F82100         D1=(5)  (=HEADERADD)
  450 0032B 307             LCHEX   7
  451 0032E 15D0            DAT1=C  1
  452               * File  grayscales.s    179
  453
  454               * File  grayscales.s    180
  455
  456               * File  grayscales.s    181
  457
  458               * File  grayscales.s    182
  459               * File  grayscales.s    183
  460 00332 1B29008         D0=(5)  (=GEST2)
  461 00339 1567            C=DAT0  W
  462 0033D 1BD0068         D0=(5)  (=GEST)
  463 00344 1547            DAT0=C  W
  464               * File  grayscales.s    184
  465
  466               * File  grayscales.s    185
  467 00348 8E30FF          GOSUBL  =GRISOFF
  468               * File  grayscales.s    186
  469               * File  grayscales.s    187
  470               * File  grayscales.s    188
  471 0034E 8F00000         GOSBVL  =GETPTRLOOP
  472               * File  grayscales.s    189
  473
  474               * File  grayscales.s    190
  475
  476               * File  grayscales.s    191
  477 00355         LBL000
  478               * File  grayscales.s    192
  479 00355 00000           CON(5)  =SEMI
  480               * File  grayscales.s    193
  481 0035A 00000           CON(5)  =@
  482               * File  grayscales.s    194
  483
  484               * File  grayscales.s    195
  485
Saturn Assembler                                       Sat Mar 25 01:40:00 2017
V3.0.9 (04/15/2007)   Symbol Table                       grayscales.a   Page    2

 .MyInt                            Rel     301 #0000012D -   190   181
 @                                 Ext                   -   481
=BLABLA                            Abs  525813 #000805F5 -    25   308
=COEFFIMAGE                        Abs  525125 #00080345 -    44   258
=COUNT_IT                          Abs  525099 #0008032B -    40   297
 DOCODE                            Ext                   -    57
 DOCOL                             Ext                   -    55
=EC1                               Abs  525126 #00080346 -    46    80    99
                                         268
=EC2                               Abs  525131 #0008034B -    48    93   142
                                         278
=GEST                              Abs  548877 #0008600D -    21   212   353
                                         403   462
=GEST2                             Abs  524434 #00080092 -    23   406   460
 GETPTRLOOP                        Ext                   -   471
=GRISOFF                           Rel     593 #00000251 -   344   467
=GRISON                            Rel     301 #0000012D -   197   413
=HEADERADD                         Abs     296 #00000128 -     5    66   449
=HEXDCW                            Abs  188074 #0002DEAA -    19
=HORLOGE                           Abs     302 #0000012E -     9   199   347
=HORLOGE2                          Abs     303 #0000012F -    11   232
=IntMan                            Rel     378 #0000017A -   229   209
=IntMan.Fin                        Rel     520 #00000208 -   306   238
=IntMan.Suite                      Rel     399 #0000018F -   242   236
=KEY                               Abs     527 #0000020F -    15   433   442
 LBL000                            Rel     853 #00000355 -   477    58
 MAKE$N                            Ext                   -    74    87
=QUIT                              Rel     787 #00000313 -   438   445
=SAVE_IT                           Abs  525109 #00080335 -    42   215   350
 SAVPTR                            Ext                   -    62
=SAVSCREEN                         Abs  525081 #00080319 -    34   370
=SAV_TIMER                         Abs  525091 #00080323 -    38   356
=SCR                               Abs  525086 #0008031E -    36
=SCREEN                            Abs  525965 #0008068D -    27   381
=SCREENADD                         Abs     288 #00000120 -     7   283   373
                                         382
 SEMI                              Ext                   -   479
=TEST_QUIT                         Rel     768 #00000300 -   430   422
=TIMER2                            Abs     312 #00000138 -    13   367
=WTF                               Abs    1499 #000005DB -    17   329
 _EndGest                          Rel     730 #000002DA -   396   188
 lBlcB20                           Rel     139 #0000008B -   112
 lBlcB21                           Rel     184 #000000B8 -   128
 lBlcB22                           Rel     204 #000000CC -   141
 lBlcB23                           Rel     237 #000000ED -   155
 lBlcB24                           Rel     282 #0000011A -   178
 lBlcB25                           Rel     417 #000001A1 -   257
 lBlcB26                           Rel     473 #000001D9 -   282
 lBlcB27                           Rel     563 #00000233 -   325
 lBlcB28                           Rel     768 #00000300 -   429
 lBloB10                           Rel     126 #0000007E -   106   110
 lBloB10s                          Rel     139 #0000008B -   112   112
 lBloB11                           Rel     153 #00000099 -   116   126
 lBloB11s                          Rel     184 #000000B8 -   128   128
 lBloB12                           Rel     191 #000000BF -   132   136
 lBloB12s                          Rel     204 #000000CC -   141   141
 lBloB13                           Rel     224 #000000E0 -   149   153
 lBloB13s                          Rel     237 #000000ED -   155   155
 lBloB14                           Rel     251 #000000FB -   159   169
 lBloB14s                          Rel     282 #0000011A -   178   178
 lBloB15                           Rel     409 #00000199 -   249   252
 lBloB15s                          Rel     417 #000001A1 -   257   257
 lBloB16                           Rel     435 #000001B3 -   264
 lBloB16s                          Rel     459 #000001CB -   275   264
 lBloB17                           Rel     459 #000001CB -   275
 lBloB17s                          Rel     473 #000001D9 -   282   282   275
 lBloB18                           Rel     561 #00000231 -   322
 lBloB18s                          Rel     563 #00000233 -   325   325   322
 lBloB19                           Rel     758 #000002F6 -   418   424
 lBloB19s                          Rel     768 #00000300 -   429   429
Saturn Assembler                                       Sat Mar 25 01:40:00 2017
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
