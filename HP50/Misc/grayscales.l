Saturn Assembler                                       Sat Mar 25 00:40:59 2017
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
   48               =EC1    ALLOC   5
   49               * File  grayscales.s    26
   50               =EC2    ALLOC   5
   51               * File  grayscales.s    27
   52
   53               * File  grayscales.s    28
   54
   55               * File  grayscales.s    29
   56               * File  grayscales.s    30
   57
   58               * File  grayscales.s    31
   59               * RPL
   60               * File  grayscales.s    32
   61 00000 00000           CON(5)  =DOCOL
   62               * File  grayscales.s    33
   63 00005 00000           CON(5)  =DOCODE
   64 0000A B9200           REL(5)  LBL000
   65               * File  grayscales.s    34
   66
   67               * File  grayscales.s    35
   68 0000F 8F00000         GOSBVL  =SAVPTR
   69               * File  grayscales.s    36
   70
   71               * File  grayscales.s    37
   72 00016 1F82100         D1=(5)  (=HEADERADD)
   73 0001D 30F             LCHEX   F
   74 00020 15D0            DAT1=C  1
   75               * File  grayscales.s    38
   76
   77               * File  grayscales.s    39
   78               * File  grayscales.s    40
   79 00024 341AA00         LC(5)   #00AA1
   80 0002B 8F00000         GOSBVL  =MAKE$N
   81               * File  grayscales.s    41
   82 00032 160             D0+     1
   83 00035 132             AD0EX
   84 00038 80840           ABIT=0  0
   85               * File  grayscales.s    42
   86 0003D 1B64308         D0=(5)  (=EC1)
   87 00044 140             DAT0=A  A
   88               * File  grayscales.s    43
   89
   90               * File  grayscales.s    44
   91               * File  grayscales.s    45
   92 00047 341AA00         LC(5)   #00AA1
   93 0004E 8F00000         GOSBVL  =MAKE$N
   94               * File  grayscales.s    46
   95 00055 160             D0+     1
   96 00058 132             AD0EX
   97 0005B 80840           ABIT=0  0
   98               * File  grayscales.s    47
   99 00060 1BB4308         D0=(5)  (=EC2)
  100 00067 140             DAT0=A  A
  101               * File  grayscales.s    48
  102
  103               * File  grayscales.s    49
  104
  105               * File  grayscales.s    50
  106               * File  grayscales.s    51
  107 0006A 81B4            A=PC
  108               * File  grayscales.s    52
  109 0006E 34F0000         LC(5)   (.MyInt)-(*)
  110               * File  grayscales.s    53
  111 00075 C2              C=C+A   A
  112               * File  grayscales.s    54
  113
  114               * File  grayscales.s    55
  115               * File  grayscales.s    56
  116 00077 8C1B10          GOLONG  _EndGest
  117               * File  grayscales.s    57
  118 0007D         .MyInt
  119               * File  grayscales.s    58
  120
  121               * File  grayscales.s    59
  122               * File  grayscales.s    60
  123               * File  grayscales.s    61
  124               * File  grayscales.s    62
  125 0007D         =GRISON
  126               * File  grayscales.s    63
  127 0007D 1BE2100         D0=(5)  (=HORLOGE)
  128 00084 3107            LC(2)   #70
  129 00088 14C             DAT0=C  B
  130               * File  grayscales.s    64
  131 0008B 1983            D0=(2)  #38
  132 0008F AF2             C=0     W
  133 00092 818F29          C=C+    10      A
  134               * File  grayscales.s    65
  135 00098 15C7            DAT0=C  8
  136 0009C 81B4            A=PC
  137 000A0 34A2000         LC(5)   (=IntMan)-(*)
  138               * File  grayscales.s    66
  139 000A7 C2              C=C+A   A
  140 000A9 1BD0068         D0=(5)  (=GEST)
  141 000B0 15AF            A=DAT0  16
  142               * File  grayscales.s    67
  143 000B4 1F53308         D1=(5)  (=SAVE_IT)
  144 000BB 159F            DAT1=A  16
  145               * File  grayscales.s    68
  146 000BF 144             DAT0=C  A
  147 000C2 169             D0+     10
  148 000C5 144             DAT0=C  A
  149               * File  grayscales.s    69
  150 000C8 01              RTN
  151               * File  grayscales.s    70
  152
  153               * File  grayscales.s    71
  154               * File  grayscales.s    72
  155               * File  grayscales.s    73
  156               * File  grayscales.s    74
  157 000CA         =IntMan
  158               * File  grayscales.s    75
  159               * File  grayscales.s    76
  160 000CA 1FF2100         D1=(5)  (=HORLOGE2)
  161 000D1 14F             C=DAT1  B
  162               * File  grayscales.s    77
  163 000D4 808B3           ?CBIT=1 3
  164 000D9 60              GOYES   =IntMan.Suite
  165               * File  grayscales.s    78
  166 000DB 6C70            GOTO    =IntMan.Fin
  167               * File  grayscales.s    79
  168
  169               * File  grayscales.s    80
  170 000DF         =IntMan.Suite
  171               * File  grayscales.s    81
  172 000DF 307             LC(1)   #7
  173 000E2 14D             DAT1=C  B
  174               * File  grayscales.s    82
  175               * File  grayscales.s    83
  176 000E5 1D82            D1=(2)  #28
  177                       {
  178 000E9 14F             C=DAT1  B
  179 000EC 96A             ?C=0    B
  180 000EF AF              UP
  181               * File  grayscales.s    84
  182
  183               * File  grayscales.s    85
  184               * File  grayscales.s    86
  185                       }
  186 000F1 1F54308         D1=(5)  (=COEFFIMAGE)
  187 000F8 1530            A=DAT1  P
  188               * File  grayscales.s    87
  189 000FC CC              A=A-    1       A
  190 000FE 90C             ?A#0    P
  191               * File  grayscales.s    88
  192 00101 A1              SKIPYES{
  193               * File  grayscales.s    89
  194 00103 808203          LA(1)   #3
  195 00109 1510            DAT1=A  P
  196 0010D 1F64308         D1=(5)  (=EC1)
  197 00114 143             A=DAT1  A
  198               * File  grayscales.s    90
  199               * File  grayscales.s    91
  200               * File  grayscales.s    92
  201               * File  grayscales.s    93
  202               * File  grayscales.s    94
  203 00117 6110            }SKELSE{
  204               * File  grayscales.s    95
  205 0011B 1510            DAT1=A  P
  206 0011F 1FB4308         D1=(5)  (=EC2)
  207 00126 143             A=DAT1  A
  208               * File  grayscales.s    96
  209               * File  grayscales.s    97
  210                       }
  211 00129 1F02100         D1=(5)  (=SCREENADD)
  212 00130 141             DAT1=A  A
  213               * File  grayscales.s    98
  214 00133 850             ST=1    0
  215               * File  grayscales.s    99
  216
  217               * File  grayscales.s    100
  218               * File  grayscales.s    101
  219 00136 AF2             C=0     W
  220 00139 32C70           LC(3)   #07C
  221               * File  grayscales.s    102
  222 0013E 1D83            D1=(2)  #38
  223 00142 15D7            DAT1=C  8
  224               * File  grayscales.s    103
  225 00146 1FB2308         D1=(5)  (=COUNT_IT)
  226               * File  grayscales.s    104
  227 0014D 1577            C=DAT1  W
  228 00151 B76             C=C+    1       W
  229 00154 1557            DAT1=C  W
  230               * File  grayscales.s    105
  231
  232               * File  grayscales.s    106
  233               * File  grayscales.s    107
  234 00158         =IntMan.Fin
  235               * File  grayscales.s    108
  236 00158 1F5F508         D1=(5)  (=BLABLA)
  237 0015F 1537            A=DAT1  W
  238               * File  grayscales.s    109
  239 00163 1C4             D1-     5
  240 00166 147             C=DAT1  A
  241 00169 06              RSTK=C
  242               * File  grayscales.s    110
  243 0016B 1C4             D1-     5
  244 0016E 147             C=DAT1  A
  245 00171 80B822          HST=1   2
  246               * File  grayscales.s    111
  247 00177 F6              CSR     A
  248 00179 20              P=      0
  249 0017B B06             C=C+    1       P
  250 0017E 440             SKIPC{
  251 00181 05              SETDEC
  252               * File  grayscales.s    112
  253                       }
  254 00183 21              P=      1
  255 00185 A0E             C=C-    1       P
  256 00188 80D2            P=C     2
  257 0018C 1FBD500         D1=(5)  (=WTF)
  258               * File  grayscales.s    113
  259 00193 1577            C=DAT1  W
  260 00197 135             D1=C
  261 0019A 07              C=RSTK
  262               * File  grayscales.s    114
  263 0019C 84E             ST=0    14
  264               * File  grayscales.s    115
  265 0019F 0F              RTI
  266               * File  grayscales.s    116
  267
  268               * File  grayscales.s    117
  269               * File  grayscales.s    118
  270               * File  grayscales.s    119
  271               * File  grayscales.s    120
  272 001A1         =GRISOFF
  273               * File  grayscales.s    121
  274 001A1 3101            LCHEX   10
  275 001A5 1BE2100         D0=(5)  (=HORLOGE)
  276 001AC 14C             DAT0=C  B
  277               * File  grayscales.s    122
  278 001AF 1B53308         D0=(5)  (=SAVE_IT)
  279 001B6 15AE            A=DAT0  15
  280               * File  grayscales.s    123
  281 001BA 1FD0068         D1=(5)  (=GEST)
  282 001C1 159E            DAT1=A  15
  283               * File  grayscales.s    124
  284 001C5 1F32308         D1=(5)  (=SAV_TIMER)
  285 001CC 15F7            C=DAT1  8
  286               * File  grayscales.s    125
  287 001D0 177             D1+     8
  288 001D3 1537            A=DAT1  W
  289 001D7 810             ASLC
  290               * File  grayscales.s    126
  291 001DA A74             A=A+A   W
  292 001DD A74             A=A+A   W
  293 001E0 A72             C=C+A   W
  294               * File  grayscales.s    127
  295 001E3 1F83100         D1=(5)  (=TIMER2)
  296 001EA 15D7            DAT1=C  8
  297               * File  grayscales.s    128
  298 001EE 1B91308         D0=(5)  (=SAVSCREEN)
  299               * File  grayscales.s    129
  300 001F5 146             C=DAT0  A
  301 001F8 1B02100         D0=(5)  (=SCREENADD)
  302 001FF 144             DAT0=C  A
  303               * File  grayscales.s    130
  304 00202 8080            INTON
  305               * File  grayscales.s    131
  306
  307               * File  grayscales.s    132
  308               * File  grayscales.s    133
  309 00206 1BD8608         D0=(5)  (=SCREEN)
  310 0020D 1F02100         D1=(5)  (=SCREENADD)
  311               * File  grayscales.s    134
  312 00214 146             C=DAT0  A
  313 00217 145             DAT1=C  A
  314               * File  grayscales.s    135
  315 0021A 1959            D0=(2)  #95
  316 0021E 1D03            D1=(2)  #30
  317 00222 146             C=DAT0  A
  318 00225 145             DAT1=C  A
  319               * File  grayscales.s    136
  320 00228 01              RTN
  321               * File  grayscales.s    137
  322
  323               * File  grayscales.s    138
  324 0022A         _EndGest
  325               * File  grayscales.s    139
  326
  327               * File  grayscales.s    140
  328
  329               * File  grayscales.s    141
  330               * File  grayscales.s    142
  331 0022A 1BD0068         D0=(5)  (=GEST)
  332 00231 1527            A=DAT0  W
  333               * File  grayscales.s    143
  334 00235 1F29008         D1=(5)  (=GEST2)
  335 0023C 1517            DAT1=A  W
  336               * File  grayscales.s    144
  337
  338               * File  grayscales.s    145
  339               * File  grayscales.s    146
  340               * File  grayscales.s    147
  341 00240 8E73EF          GOSUBL  =GRISON
  342               * File  grayscales.s    148
  343
  344               * File  grayscales.s    149
  345               * File  grayscales.s    150
  346                       {
  347               * File  grayscales.s    151
  348
  349               * File  grayscales.s    152
  350 00246 8E4000          GOSUBL  =TEST_QUIT
  351               * File  grayscales.s    153
  352 0024C 69FF            UP
  353               * File  grayscales.s    154
  354               * File  grayscales.s    155
  355
  356               * File  grayscales.s    156
  357                       }
  358 00250         =TEST_QUIT
  359               * File  grayscales.s    157
  360 00250 32100           LCHEX   001
  361 00255 8FF0200         GOSBVL  =KEY
  362               * File  grayscales.s    158
  363 0025C 808A0           ?CBIT=0 0
  364 00261 00              RTNYES
  365               * File  grayscales.s    159
  366 00263         =QUIT
  367               * File  grayscales.s    160
  368 00263 32FF1           LC(3)   #1FF
  369               * File  grayscales.s    161
  370 00268 8FF0200         GOSBVL  =KEY
  371               * File  grayscales.s    162
  372 0026F 93E             ?C#0    X
  373 00272 1F              GOYES   =QUIT
  374               * File  grayscales.s    163
  375
  376               * File  grayscales.s    164
  377 00274 1F82100         D1=(5)  (=HEADERADD)
  378 0027B 307             LCHEX   7
  379 0027E 15D0            DAT1=C  1
  380               * File  grayscales.s    165
  381
  382               * File  grayscales.s    166
  383
  384               * File  grayscales.s    167
  385
  386               * File  grayscales.s    168
  387               * File  grayscales.s    169
  388 00282 1B29008         D0=(5)  (=GEST2)
  389 00289 1567            C=DAT0  W
  390 0028D 1BD0068         D0=(5)  (=GEST)
  391 00294 1547            DAT0=C  W
  392               * File  grayscales.s    170
  393
  394               * File  grayscales.s    171
  395 00298 8E30FF          GOSUBL  =GRISOFF
  396               * File  grayscales.s    172
  397               * File  grayscales.s    173
  398               * File  grayscales.s    174
  399 0029E 8F00000         GOSBVL  =GETPTRLOOP
  400               * File  grayscales.s    175
  401
  402               * File  grayscales.s    176
  403
  404               * File  grayscales.s    177
  405 002A5         LBL000
  406               * File  grayscales.s    178
  407 002A5 00000           CON(5)  =SEMI
  408               * File  grayscales.s    179
  409 002AA 00000           CON(5)  =@
  410               * File  grayscales.s    180
  411
  412               * File  grayscales.s    181
  413
Saturn Assembler                                       Sat Mar 25 00:40:59 2017
V3.0.9 (04/15/2007)   Symbol Table                       grayscales.a   Page    2

 .MyInt                            Rel     125 #0000007D -   118   109
 @                                 Ext                   -   409
=BLABLA                            Abs  525813 #000805F5 -    29   236
=COEFFIMAGE                        Abs  525125 #00080345 -    46   186
=COUNT_IT                          Abs  525099 #0008032B -    42   225
 DOCODE                            Ext                   -    63
 DOCOL                             Ext                   -    61
=EC1                               Abs  525126 #00080346 -    48    86   196
=EC2                               Abs  525131 #0008034B -    50    99   206
=GEST                              Abs  548877 #0008600D -    23   140   281
                                         331   390
=GEST2                             Abs  524434 #00080092 -    25   334   388
 GETPTRLOOP                        Ext                   -   399
=GRISOFF                           Rel     417 #000001A1 -   272   395
=GRISON                            Rel     125 #0000007D -   125   341
=HEADERADD                         Abs     296 #00000128 -    13    72   377
=HEXDCW                            Abs  188074 #0002DEAA -    19
=HORLOGE                           Abs     302 #0000012E -     7   127   275
=HORLOGE2                          Abs     303 #0000012F -     9   160
=IntMan                            Rel     202 #000000CA -   157   137
=IntMan.Fin                        Rel     344 #00000158 -   234   166
=IntMan.Suite                      Rel     223 #000000DF -   170   164
=KEY                               Abs     527 #0000020F -    21   361   370
 LBL000                            Rel     677 #000002A5 -   405    64
 MAKE$N                            Ext                   -    80    93
=QUIT                              Rel     611 #00000263 -   366   373
=SAVE_IT                           Abs  525109 #00080335 -    44   143   278
 SAVPTR                            Ext                   -    68
=SAVSCREEN                         Abs  525081 #00080319 -    36   298
=SAV_TIMER                         Abs  525091 #00080323 -    40   284
=SCR                               Abs  525086 #0008031E -    38
=SCREEN                            Abs  525965 #0008068D -    27   309
=SCREENADD                         Abs     288 #00000120 -    15   211   301
                                         310
 SEMI                              Ext                   -   407
=TEST_QUIT                         Rel     592 #00000250 -   358   350
=TIMER2                            Abs     312 #00000138 -    11   295
=WTF                               Abs    1499 #000005DB -    17   257
 _EndGest                          Rel     554 #0000022A -   324   116
 lBlcB20                           Rel     241 #000000F1 -   185
 lBlcB21                           Rel     297 #00000129 -   210
 lBlcB22                           Rel     387 #00000183 -   253
 lBlcB23                           Rel     592 #00000250 -   357
 lBloB10                           Rel     233 #000000E9 -   177   180
 lBloB10s                          Rel     241 #000000F1 -   185   185
 lBloB11                           Rel     259 #00000103 -   192
 lBloB11s                          Rel     283 #0000011B -   203   192
 lBloB12                           Rel     283 #0000011B -   203
 lBloB12s                          Rel     297 #00000129 -   210   210   203
 lBloB13                           Rel     385 #00000181 -   250
 lBloB13s                          Rel     387 #00000183 -   253   253   250
 lBloB14                           Rel     582 #00000246 -   346   352
 lBloB14s                          Rel     592 #00000250 -   357   357
Saturn Assembler                                       Sat Mar 25 00:40:59 2017
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
