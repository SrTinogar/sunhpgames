Saturn Assembler                                       Mon Mar 27 01:34:12 2017
V3.0.9 (04/15/2007)                                      smhp_game_50.a Page    1

    1               * File  smhp_game_50.s  1
    2               * File  smhp_game_50.s  2
    3
    4               * File  smhp_game_50.s  3
    5               * File  smhp_game_50.s  4
    6               * File  smhp_game_50.s  5
    7               * File  smhp_game_50.s  6
    8               * File  smhp_game_50.s  7
    9               * File  smhp_game_50.s  8
   10               * File  smhp_game_50.s  9
   11               * File  smhp_game_50.s  10
   12               * File  smhp_game_50.s  11
   13
   14               * File  smhp_game_50.s  12
   15               * File  smhp_game_50.s  13
   16
   17               * File  smhp_game_50.s  14
   18               =CRC    EQU     #00104
   19               * File  smhp_game_50.s  15
   20               =INDICATOR      EQU     #0010C
   21               * File  smhp_game_50.s  16
   22               =SCREENADD      EQU     #00120
   23               * File  smhp_game_50.s  17
   24               =HEADERADD      EQU     #00128
   25               * File  smhp_game_50.s  18
   26               =HEXDCW EQU     #2DEAA
   27               * File  smhp_game_50.s  19
   28               =KEY    EQU     #0020F
   29               * File  smhp_game_50.s  20
   30               =ORIGSCREEN     EQU     #8068D
   31               * File  smhp_game_50.s  21
   32
   33               * File  smhp_game_50.s  22
   34               * File  smhp_game_50.s  23
   35               =TW_MAX EQU     #D
   36               * File  smhp_game_50.s  24
   37               =TH_MAX EQU     #A
   38               * File  smhp_game_50.s  25
   39               =SMAX   EQU     #F
   40               * File  smhp_game_50.s  26
   41               =LMAX   EQU     #4
   42               * File  smhp_game_50.s  27
   43
   44               * File  smhp_game_50.s  28
   45               * File  smhp_game_50.s  29
   46               =ANNUNCIATORS_IO        EQU     #1
   47               * File  smhp_game_50.s  30
   48               =ANNUNCIATORS_Alert     EQU     #3
   49               * File  smhp_game_50.s  31
   50               =ANNUNCIATORS_LShift    EQU     #4
   51               * File  smhp_game_50.s  32
   52               =ANNUNCIATORS_RShift    EQU     #5
   53               * File  smhp_game_50.s  33
   54               =ANNUNCIATORS_Alpha     EQU     #6
   55               * File  smhp_game_50.s  34
   56               =ANNUNCIATORS_Busy      EQU     #7
   57               * File  smhp_game_50.s  35
   58               =ANNCTRL_LShift EQU     #0
   59               * File  smhp_game_50.s  36
   60               =ANNCTRL_RShift EQU     #1
   61               * File  smhp_game_50.s  37
   62               =ANNCTRL_Alpha  EQU     #2
   63               * File  smhp_game_50.s  38
   64               =ANNCTRL_Alert  EQU     #3
   65               * File  smhp_game_50.s  39
   66               =ANNCTRL_Busy   EQU     #4
   67               * File  smhp_game_50.s  40
   68               =ANNCTRL_IO     EQU     #5
   69               * File  smhp_game_50.s  41
   70               =PASTDUE_flag   EQU     #0
   71               * File  smhp_game_50.s  42
   72
   73               * File  smhp_game_50.s  43
   74                       ABASE   #80100
   75               * File  smhp_game_50.s  44
   76               =FLAG01 ALLOC   4
   77               * File  smhp_game_50.s  45
   78               =VIE    ALLOC   3
   79               * File  smhp_game_50.s  46
   80               =MCLIPH ALLOC   2
   81               * File  smhp_game_50.s  47
   82               =MCLIPB ALLOC   2
   83               * File  smhp_game_50.s  48
   84               =MX     ALLOC   5
   85               * File  smhp_game_50.s  49
   86               =MY     ALLOC   5
   87               * File  smhp_game_50.s  50
   88               =COIN   ALLOC   3
   89               * File  smhp_game_50.s  51
   90               =SCROL.COUNTER  ALLOC   1
   91               * File  smhp_game_50.s  52
   92               =LEVEL.SURFACE  ALLOC   5
   93               * File  smhp_game_50.s  53
   94               =LEVEL.DATA     ALLOC   5
   95               * File  smhp_game_50.s  54
   96               =TICK   ALLOC   2
   97               * File  smhp_game_50.s  55
   98               =TICK.COUNTER   ALLOC   2
   99               * File  smhp_game_50.s  56
  100               =M.ANIM ALLOC   2
  101               * File  smhp_game_50.s  57
  102               =T.ANIM ALLOC   2
  103               * File  smhp_game_50.s  58
  104               =@LIFT  ALLOC   5
  105               * File  smhp_game_50.s  59
  106               =POSX   ALLOC   3
  107               * File  smhp_game_50.s  60
  108               =STAGE  ALLOC   3
  109               * File  smhp_game_50.s  61
  110               =LEVEL  ALLOC   5
  111               * File  smhp_game_50.s  62
  112               =CUBES  ALLOC   5
  113               * File  smhp_game_50.s  63
  114               =MJUMP  ALLOC   2
  115               * File  smhp_game_50.s  64
  116               =STACK  ALLOC   5
  117               * File  smhp_game_50.s  65
  118               =START  ALLOC   5
  119               * File  smhp_game_50.s  66
  120               =STABLE ALLOC   5
  121               * File  smhp_game_50.s  67
  122               =STYPE  ALLOC   2
  123               * File  smhp_game_50.s  68
  124               =SDATA  ALLOC   3
  125               * File  smhp_game_50.s  69
  126               =SX     ALLOC   5
  127               * File  smhp_game_50.s  70
  128               =SY     ALLOC   5
  129               * File  smhp_game_50.s  71
  130               =AX     ALLOC   5
  131               * File  smhp_game_50.s  72
  132               =AY     ALLOC   5
  133               * File  smhp_game_50.s  73
  134
  135               * File  smhp_game_50.s  74
  136               * File  smhp_game_50.s  75
  137 00000 00000           CON(5)  =DOCOL
  138               * File  smhp_game_50.s  76
  139 00005 00000           CON(5)  =DOCODE
  140 0000A 2AF40           REL(5)  LBL000
  141               * File  smhp_game_50.s  77
  142
  143               * File  smhp_game_50.s  78
  144 0000F 8F00000         GOSBVL  =SAVPTR
  145               * File  smhp_game_50.s  79
  146 00016 808F            INTOFF
  147               * File  smhp_game_50.s  80
  148 0001A 08              CLRST
  149               * File  smhp_game_50.s  81
  150
  151               * File  smhp_game_50.s  82
  152 0001C 8082210         LA(3)   1
            0
  153 00024 1B33108         D0=(5)  (=STAGE)
  154 0002B 1503            DAT0=A  X
  155               * File  smhp_game_50.s  83
  156 0002F 133             AD1EX
  157 00032 1B24108         D0=(5)  (=STACK)
  158 00039 140             DAT0=A  A
  159               * File  smhp_game_50.s  84
  160
  161               * File  smhp_game_50.s  85
  162 0003C         =NEXTUP
  163               * File  smhp_game_50.s  86
  164 0003C 1B24108         D0=(5)  (=STACK)
  165 00043 142             A=DAT0  A
  166               * File  smhp_game_50.s  87
  167 00046 131             D1=A
  168 00049 143             A=DAT1  A
  169               * File  smhp_game_50.s  88
  170 0004C 8A8             ?A=0    A
  171 0004F 81              GOYES   =BAD
  172               * File  smhp_game_50.s  89
  173 00051 130             D0=A
  174 00054 142             A=DAT0  A
  175               * File  smhp_game_50.s  90
  176 00057 34C2A20         LC(5)   #02A2C
  177 0005E 8A6             ?C#A    A
  178 00061 60              GOYES   =BAD
  179               * File  smhp_game_50.s  91
  180
  181               * File  smhp_game_50.s  92
  182               * File  smhp_game_50.s  93
  183 00063 6210            SKIP{
  184               * File  smhp_game_50.s  94
  185 00067         =BAD
  186               * File  smhp_game_50.s  95
  187                       {
  188 00067 8E7BF1          GOSUBL  =KEYS
  189 0006D 49F             UPC
  190               * File  smhp_game_50.s  96
  191                       }
  192 00070 8CF131          GOLONG  =QUIT
  193               * File  smhp_game_50.s  97
  194               * File  smhp_game_50.s  98
  195
  196               * File  smhp_game_50.s  99
  197                       }
  198 00076 143             A=DAT1  A
  199 00079 818F0F          A=A+    16      A
  200               * File  smhp_game_50.s  100
  201 0007F 1B63108         D0=(5)  (=LEVEL)
  202 00086 140             DAT0=A  A
  203               * File  smhp_game_50.s  101
  204
  205               * File  smhp_game_50.s  102
  206 00089 340B230         LC(5)   200+200+#AA0+#AA0+#AA0+#1000+320
  207               * File  smhp_game_50.s  103
  208 00090 C6              C=C+C   A
  209 00092 E6              C=C+    1       A
  210               * File  smhp_game_50.s  104
  211 00094 8F00000         GOSBVL  =MAKE$N
  212               * File  smhp_game_50.s  105
  213 0009B 160             D0+     1
  214 0009E 132             AD0EX
  215 000A1 80840           ABIT=0  0
  216 000A6 130             D0=A
  217 000A9 100             R0=A
  218               * File  smhp_game_50.s  106
  219
  220               * File  smhp_game_50.s  107
  221 000AC 6D10            GOTO    =NOCLEAR
  222               * File  smhp_game_50.s  108
  223 000B0 340B230         LC(5)   200+200+#AA0+#AA0+#AA0+#1000+320
  224               * File  smhp_game_50.s  109
  225 000B7 C6              C=C+C   A
  226 000B9 F6              CSR     A
  227 000BB AF0             A=0     W
  228               * File  smhp_game_50.s  110
  229                       {
  230               * File  smhp_game_50.s  111
  231 000BE 1507            DAT0=A  W
  232               * File  smhp_game_50.s  112
  233 000C2 16F             D0+     16
  234               * File  smhp_game_50.s  113
  235 000C5 CE              C=C-    1       A
  236 000C7 56F             UPNC
  237               * File  smhp_game_50.s  114
  238               * File  smhp_game_50.s  115
  239                       }
  240 000CA         =NOCLEAR
  241               * File  smhp_game_50.s  116
  242
  243               * File  smhp_game_50.s  117
  244
  245               * File  smhp_game_50.s  118
  246               * File  smhp_game_50.s  119
  247
  248               * File  smhp_game_50.s  120
  249 000CA 81AF10          A=R0.f  A
  250               * File  smhp_game_50.s  121
  251 000D0 1BB2108         D0=(5)  (=@LIFT)
  252 000D7 140             DAT0=A  A
  253               * File  smhp_game_50.s  122
  254 000DA 348C000         LC(5)   200
  255 000E1 CA              A=A+C   A
  256               * File  smhp_game_50.s  123
  257 000E3 1BC4108         D0=(5)  (=STABLE)
  258 000EA 140             DAT0=A  A
  259               * File  smhp_game_50.s  124
  260 000ED 348C000         LC(5)   200
  261 000F4 CA              A=A+C   A
  262               * File  smhp_game_50.s  125
  263 000F6 100             R0=A
  264               * File  smhp_game_50.s  126
  265 000F9 340AA00         LC(5)   #AA0
  266 00100 CA              A=A+C   A
  267               * File  smhp_game_50.s  127
  268 00102 101             R1=A
  269               * File  smhp_game_50.s  128
  270 00105 340AA00         LC(5)   #AA0
  271 0010C CA              A=A+C   A
  272               * File  smhp_game_50.s  129
  273 0010E 1B91108         D0=(5)  (=LEVEL.SURFACE)
  274 00115 140             DAT0=A  A
  275               * File  smhp_game_50.s  130
  276 00118 340AA00         LC(5)   #AA0
  277 0011F CA              A=A+C   A
  278               * File  smhp_game_50.s  131
  279 00121 1BE1108         D0=(5)  (=LEVEL.DATA)
  280 00128 140             DAT0=A  A
  281               * File  smhp_game_50.s  132
  282
  283               * File  smhp_game_50.s  133
  284               * File  smhp_game_50.s  134
  285 0012B 8E0AA0          SKUBL{
  286               * File  smhp_game_50.s  135
  287 00131 E               NIBHEX  E
  288 00132 3               NIBHEX  3
  289 00133 E               NIBHEX  E
  290 00134 3               NIBHEX  3
  291 00135 E               NIBHEX  E
  292 00136 3               NIBHEX  3
  293 00137 E               NIBHEX  E
  294 00138 3               NIBHEX  3
  295 00139 E               NIBHEX  E
  296 0013A 3               NIBHEX  3
  297 0013B E               NIBHEX  E
  298 0013C 3               NIBHEX  3
  299 0013D E               NIBHEX  E
  300 0013E 3               NIBHEX  3
  301 0013F E               NIBHEX  E
  302 00140 3               NIBHEX  3
  303 00141 E               NIBHEX  E
  304 00142 3               NIBHEX  3
  305 00143 E               NIBHEX  E
  306 00144 3               NIBHEX  3
  307 00145 0               NIBHEX  0
  308 00146 0               NIBHEX  0
  309 00147 0               NIBHEX  0
  310 00148 0               NIBHEX  0
  311 00149 0               NIBHEX  0
  312 0014A 0               NIBHEX  0
  313 0014B E               NIBHEX  E
  314 0014C F               NIBHEX  F
  315 0014D F               NIBHEX  F
  316 0014E F               NIBHEX  F
  317 0014F F               NIBHEX  F
  318 00150 F               NIBHEX  F
  319 00151 3               NIBHEX  3
  320 00152 0               NIBHEX  0
  321 00153 F               NIBHEX  F
  322 00154 F               NIBHEX  F
  323 00155 F               NIBHEX  F
  324 00156 F               NIBHEX  F
  325 00157 F               NIBHEX  F
  326 00158 F               NIBHEX  F
  327 00159 F               NIBHEX  F
  328 0015A F               NIBHEX  F
  329 0015B F               NIBHEX  F
  330 0015C F               NIBHEX  F
  331 0015D F               NIBHEX  F
  332 0015E F               NIBHEX  F
  333 0015F F               NIBHEX  F
  334 00160 F               NIBHEX  F
  335 00161 F               NIBHEX  F
  336 00162 F               NIBHEX  F
  337 00163 F               NIBHEX  F
  338 00164 F               NIBHEX  F
  339 00165 F               NIBHEX  F
  340 00166 F               NIBHEX  F
  341 00167 0               NIBHEX  0
  342 00168 0               NIBHEX  0
  343 00169 0               NIBHEX  0
  344 0016A 0               NIBHEX  0
  345 0016B 0               NIBHEX  0
  346 0016C 0               NIBHEX  0
  347 0016D F               NIBHEX  F
  348 0016E F               NIBHEX  F
  349 0016F F               NIBHEX  F
  350 00170 F               NIBHEX  F
  351 00171 7               NIBHEX  7
  352 00172 F               NIBHEX  F
  353 00173 7               NIBHEX  7
  354 00174 0               NIBHEX  0
  355 00175 B               NIBHEX  B
  356 00176 2               NIBHEX  2
  357 00177 F               NIBHEX  F
  358 00178 3               NIBHEX  3
  359 00179 B               NIBHEX  B
  360 0017A 2               NIBHEX  2
  361 0017B F               NIBHEX  F
  362 0017C 3               NIBHEX  3
  363 0017D B               NIBHEX  B
  364 0017E 2               NIBHEX  2
  365 0017F F               NIBHEX  F
  366 00180 3               NIBHEX  3
  367 00181 B               NIBHEX  B
  368 00182 2               NIBHEX  2
  369 00183 F               NIBHEX  F
  370 00184 3               NIBHEX  3
  371 00185 B               NIBHEX  B
  372 00186 2               NIBHEX  2
  373 00187 F               NIBHEX  F
  374 00188 3               NIBHEX  3
  375 00189 0               NIBHEX  0
  376 0018A 0               NIBHEX  0
  377 0018B 0               NIBHEX  0
  378 0018C 0               NIBHEX  0
  379 0018D 0               NIBHEX  0
  380 0018E 0               NIBHEX  0
  381 0018F 7               NIBHEX  7
  382 00190 2               NIBHEX  2
  383 00191 3               NIBHEX  3
  384 00192 2               NIBHEX  2
  385 00193 E               NIBHEX  E
  386 00194 3               NIBHEX  3
  387 00195 7               NIBHEX  7
  388 00196 0               NIBHEX  0
  389 00197 1               NIBHEX  1
  390 00198 0               NIBHEX  0
  391 00199 F               NIBHEX  F
  392 0019A 3               NIBHEX  3
  393 0019B 1               NIBHEX  1
  394 0019C 0               NIBHEX  0
  395 0019D F               NIBHEX  F
  396 0019E 3               NIBHEX  3
  397 0019F 1               NIBHEX  1
  398 001A0 0               NIBHEX  0
  399 001A1 F               NIBHEX  F
  400 001A2 3               NIBHEX  3
  401 001A3 1               NIBHEX  1
  402 001A4 0               NIBHEX  0
  403 001A5 F               NIBHEX  F
  404 001A6 3               NIBHEX  3
  405 001A7 1               NIBHEX  1
  406 001A8 0               NIBHEX  0
  407 001A9 F               NIBHEX  F
  408 001AA 3               NIBHEX  3
  409 001AB 0               NIBHEX  0
  410 001AC 0               NIBHEX  0
  411 001AD 0               NIBHEX  0
  412 001AE 0               NIBHEX  0
  413 001AF 0               NIBHEX  0
  414 001B0 0               NIBHEX  0
  415 001B1 7               NIBHEX  7
  416 001B2 5               NIBHEX  5
  417 001B3 B               NIBHEX  B
  418 001B4 A               NIBHEX  A
  419 001B5 6               NIBHEX  6
  420 001B6 5               NIBHEX  5
  421 001B7 6               NIBHEX  6
  422 001B8 0               NIBHEX  0
  423 001B9 E               NIBHEX  E
  424 001BA 3               NIBHEX  3
  425 001BB E               NIBHEX  E
  426 001BC 3               NIBHEX  3
  427 001BD E               NIBHEX  E
  428 001BE 3               NIBHEX  3
  429 001BF E               NIBHEX  E
  430 001C0 3               NIBHEX  3
  431 001C1 E               NIBHEX  E
  432 001C2 3               NIBHEX  3
  433 001C3 E               NIBHEX  E
  434 001C4 3               NIBHEX  3
  435 001C5 E               NIBHEX  E
  436 001C6 3               NIBHEX  3
  437 001C7 E               NIBHEX  E
  438 001C8 3               NIBHEX  3
  439 001C9 E               NIBHEX  E
  440 001CA 3               NIBHEX  3
  441 001CB E               NIBHEX  E
  442 001CC 3               NIBHEX  3
  443 001CD 0               NIBHEX  0
  444 001CE 0               NIBHEX  0
  445 001CF 0               NIBHEX  0
  446 001D0 0               NIBHEX  0
  447 001D1 0               NIBHEX  0
  448 001D2 0               NIBHEX  0
  449 001D3 B               NIBHEX  B
  450 001D4 7               NIBHEX  7
  451 001D5 1               NIBHEX  1
  452 001D6 A               NIBHEX  A
  453 001D7 4               NIBHEX  4
  454 001D8 D               NIBHEX  D
  455 001D9 6               NIBHEX  6
  456 001DA 0               NIBHEX  0
  457 001DB B               NIBHEX  B
  458 001DC 6               NIBHEX  6
  459 001DD F               NIBHEX  F
  460 001DE 7               NIBHEX  7
  461 001DF B               NIBHEX  B
  462 001E0 6               NIBHEX  6
  463 001E1 F               NIBHEX  F
  464 001E2 7               NIBHEX  7
  465 001E3 B               NIBHEX  B
  466 001E4 6               NIBHEX  6
  467 001E5 F               NIBHEX  F
  468 001E6 7               NIBHEX  7
  469 001E7 B               NIBHEX  B
  470 001E8 6               NIBHEX  6
  471 001E9 F               NIBHEX  F
  472 001EA 7               NIBHEX  7
  473 001EB B               NIBHEX  B
  474 001EC 6               NIBHEX  6
  475 001ED F               NIBHEX  F
  476 001EE 7               NIBHEX  7
  477 001EF 0               NIBHEX  0
  478 001F0 0               NIBHEX  0
  479 001F1 0               NIBHEX  0
  480 001F2 0               NIBHEX  0
  481 001F3 0               NIBHEX  0
  482 001F4 0               NIBHEX  0
  483 001F5 B               NIBHEX  B
  484 001F6 7               NIBHEX  7
  485 001F7 D               NIBHEX  D
  486 001F8 A               NIBHEX  A
  487 001F9 5               NIBHEX  5
  488 001FA D               NIBHEX  D
  489 001FB 6               NIBHEX  6
  490 001FC 0               NIBHEX  0
  491 001FD E               NIBHEX  E
  492 001FE 3               NIBHEX  3
  493 001FF E               NIBHEX  E
  494 00200 3               NIBHEX  3
  495 00201 E               NIBHEX  E
  496 00202 3               NIBHEX  3
  497 00203 E               NIBHEX  E
  498 00204 3               NIBHEX  3
  499 00205 E               NIBHEX  E
  500 00206 3               NIBHEX  3
  501 00207 E               NIBHEX  E
  502 00208 3               NIBHEX  3
  503 00209 E               NIBHEX  E
  504 0020A 3               NIBHEX  3
  505 0020B E               NIBHEX  E
  506 0020C 3               NIBHEX  3
  507 0020D E               NIBHEX  E
  508 0020E 3               NIBHEX  3
  509 0020F E               NIBHEX  E
  510 00210 3               NIBHEX  3
  511 00211 0               NIBHEX  0
  512 00212 0               NIBHEX  0
  513 00213 0               NIBHEX  0
  514 00214 0               NIBHEX  0
  515 00215 0               NIBHEX  0
  516 00216 0               NIBHEX  0
  517 00217 B               NIBHEX  B
  518 00218 7               NIBHEX  7
  519 00219 D               NIBHEX  D
  520 0021A A               NIBHEX  A
  521 0021B 5               NIBHEX  5
  522 0021C 3               NIBHEX  3
  523 0021D 7               NIBHEX  7
  524 0021E 0               NIBHEX  0
  525 0021F E               NIBHEX  E
  526 00220 3               NIBHEX  3
  527 00221 E               NIBHEX  E
  528 00222 3               NIBHEX  3
  529 00223 F               NIBHEX  F
  530 00224 3               NIBHEX  3
  531 00225 F               NIBHEX  F
  532 00226 3               NIBHEX  3
  533 00227 F               NIBHEX  F
  534 00228 3               NIBHEX  3
  535 00229 F               NIBHEX  F
  536 0022A 3               NIBHEX  3
  537 0022B E               NIBHEX  E
  538 0022C 7               NIBHEX  7
  539 0022D E               NIBHEX  E
  540 0022E 7               NIBHEX  7
  541 0022F E               NIBHEX  E
  542 00230 7               NIBHEX  7
  543 00231 E               NIBHEX  E
  544 00232 7               NIBHEX  7
  545 00233 0               NIBHEX  0
  546 00234 0               NIBHEX  0
  547 00235 0               NIBHEX  0
  548 00236 0               NIBHEX  0
  549 00237 0               NIBHEX  0
  550 00238 0               NIBHEX  0
  551 00239 F               NIBHEX  F
  552 0023A F               NIBHEX  F
  553 0023B F               NIBHEX  F
  554 0023C F               NIBHEX  F
  555 0023D F               NIBHEX  F
  556 0023E F               NIBHEX  F
  557 0023F 7               NIBHEX  7
  558 00240 0               NIBHEX  0
  559 00241 7               NIBHEX  7
  560 00242 7               NIBHEX  7
  561 00243 F               NIBHEX  F
  562 00244 7               NIBHEX  7
  563 00245 7               NIBHEX  7
  564 00246 7               NIBHEX  7
  565 00247 F               NIBHEX  F
  566 00248 7               NIBHEX  7
  567 00249 F               NIBHEX  F
  568 0024A 3               NIBHEX  3
  569 0024B F               NIBHEX  F
  570 0024C 3               NIBHEX  3
  571 0024D E               NIBHEX  E
  572 0024E 7               NIBHEX  7
  573 0024F E               NIBHEX  E
  574 00250 7               NIBHEX  7
  575 00251 7               NIBHEX  7
  576 00252 7               NIBHEX  7
  577 00253 F               NIBHEX  F
  578 00254 7               NIBHEX  7
  579 00255 0               NIBHEX  0
  580 00256 0               NIBHEX  0
  581 00257 0               NIBHEX  0
  582 00258 0               NIBHEX  0
  583 00259 0               NIBHEX  0
  584 0025A 0               NIBHEX  0
  585 0025B E               NIBHEX  E
  586 0025C F               NIBHEX  F
  587 0025D F               NIBHEX  F
  588 0025E F               NIBHEX  F
  589 0025F F               NIBHEX  F
  590 00260 F               NIBHEX  F
  591 00261 3               NIBHEX  3
  592 00262 0               NIBHEX  0
  593 00263 7               NIBHEX  7
  594 00264 7               NIBHEX  7
  595 00265 F               NIBHEX  F
  596 00266 7               NIBHEX  7
  597 00267 0               NIBHEX  0
  598 00268 7               NIBHEX  7
  599 00269 0               NIBHEX  0
  600 0026A 7               NIBHEX  7
  601 0026B 8               NIBHEX  8
  602 0026C 3               NIBHEX  3
  603 0026D 8               NIBHEX  8
  604 0026E 3               NIBHEX  3
  605 0026F E               NIBHEX  E
  606 00270 0               NIBHEX  0
  607 00271 E               NIBHEX  E
  608 00272 0               NIBHEX  0
  609 00273 7               NIBHEX  7
  610 00274 0               NIBHEX  0
  611 00275 7               NIBHEX  7
  612 00276 0               NIBHEX  0
  613 00277 0               NIBHEX  0
  614 00278 0               NIBHEX  0
  615 00279 0               NIBHEX  0
  616 0027A 0               NIBHEX  0
  617 0027B 0               NIBHEX  0
  618 0027C 0               NIBHEX  0
  619 0027D 3               NIBHEX  3
  620 0027E 0               NIBHEX  0
  621 0027F 0               NIBHEX  0
  622 00280 0               NIBHEX  0
  623 00281 0               NIBHEX  0
  624 00282 0               NIBHEX  0
  625 00283 6               NIBHEX  6
  626 00284 0               NIBHEX  0
  627 00285 0               NIBHEX  0
  628 00286 0               NIBHEX  0
  629 00287 0               NIBHEX  0
  630 00288 0               NIBHEX  0
  631 00289 0               NIBHEX  0
  632 0028A 0               NIBHEX  0
  633 0028B 0               NIBHEX  0
  634 0028C 0               NIBHEX  0
  635 0028D 0               NIBHEX  0
  636 0028E 0               NIBHEX  0
  637 0028F 0               NIBHEX  0
  638 00290 0               NIBHEX  0
  639 00291 0               NIBHEX  0
  640 00292 0               NIBHEX  0
  641 00293 0               NIBHEX  0
  642 00294 0               NIBHEX  0
  643 00295 0               NIBHEX  0
  644 00296 0               NIBHEX  0
  645 00297 0               NIBHEX  0
  646 00298 0               NIBHEX  0
  647 00299 0               NIBHEX  0
  648 0029A 0               NIBHEX  0
  649 0029B 0               NIBHEX  0
  650 0029C 0               NIBHEX  0
  651 0029D 0               NIBHEX  0
  652 0029E 0               NIBHEX  0
  653 0029F 9               NIBHEX  9
  654 002A0 1               NIBHEX  1
  655 002A1 0               NIBHEX  0
  656 002A2 0               NIBHEX  0
  657 002A3 0               NIBHEX  0
  658 002A4 0               NIBHEX  0
  659 002A5 4               NIBHEX  4
  660 002A6 0               NIBHEX  0
  661 002A7 7               NIBHEX  7
  662 002A8 2               NIBHEX  2
  663 002A9 3               NIBHEX  3
  664 002AA 7               NIBHEX  7
  665 002AB 5               NIBHEX  5
  666 002AC 7               NIBHEX  7
  667 002AD 6               NIBHEX  6
  668 002AE 7               NIBHEX  7
  669 002AF 7               NIBHEX  7
  670 002B0 3               NIBHEX  3
  671 002B1 2               NIBHEX  2
  672 002B2 3               NIBHEX  3
  673 002B3 6               NIBHEX  6
  674 002B4 3               NIBHEX  3
  675 002B5 7               NIBHEX  7
  676 002B6 7               NIBHEX  7
  677 002B7 0               NIBHEX  0
  678 002B8 0               NIBHEX  0
  679 002B9 0               NIBHEX  0
  680 002BA 0               NIBHEX  0
  681 002BB F               NIBHEX  F
  682 002BC F               NIBHEX  F
  683 002BD F               NIBHEX  F
  684 002BE F               NIBHEX  F
  685 002BF 0               NIBHEX  0
  686 002C0 0               NIBHEX  0
  687 002C1 1               NIBHEX  1
  688 002C2 0               NIBHEX  0
  689 002C3 7               NIBHEX  7
  690 002C4 7               NIBHEX  7
  691 002C5 7               NIBHEX  7
  692 002C6 0               NIBHEX  0
  693 002C7 4               NIBHEX  4
  694 002C8 0               NIBHEX  0
  695 002C9 5               NIBHEX  5
  696 002CA 3               NIBHEX  3
  697 002CB 4               NIBHEX  4
  698 002CC 4               NIBHEX  4
  699 002CD 5               NIBHEX  5
  700 002CE 1               NIBHEX  1
  701 002CF 1               NIBHEX  1
  702 002D0 4               NIBHEX  4
  703 002D1 5               NIBHEX  5
  704 002D2 5               NIBHEX  5
  705 002D3 5               NIBHEX  5
  706 002D4 5               NIBHEX  5
  707 002D5 1               NIBHEX  1
  708 002D6 5               NIBHEX  5
  709 002D7 1               NIBHEX  1
  710 002D8 1               NIBHEX  1
  711 002D9 0               NIBHEX  0
  712 002DA 0               NIBHEX  0
  713 002DB 0               NIBHEX  0
  714 002DC 0               NIBHEX  0
  715 002DD D               NIBHEX  D
  716 002DE B               NIBHEX  B
  717 002DF F               NIBHEX  F
  718 002E0 F               NIBHEX  F
  719 002E1 0               NIBHEX  0
  720 002E2 0               NIBHEX  0
  721 002E3 D               NIBHEX  D
  722 002E4 1               NIBHEX  1
  723 002E5 5               NIBHEX  5
  724 002E6 5               NIBHEX  5
  725 002E7 5               NIBHEX  5
  726 002E8 0               NIBHEX  0
  727 002E9 5               NIBHEX  5
  728 002EA 0               NIBHEX  0
  729 002EB 5               NIBHEX  5
  730 002EC 2               NIBHEX  2
  731 002ED 4               NIBHEX  4
  732 002EE 3               NIBHEX  3
  733 002EF 5               NIBHEX  5
  734 002F0 3               NIBHEX  3
  735 002F1 3               NIBHEX  3
  736 002F2 4               NIBHEX  4
  737 002F3 2               NIBHEX  2
  738 002F4 5               NIBHEX  5
  739 002F5 5               NIBHEX  5
  740 002F6 5               NIBHEX  5
  741 002F7 1               NIBHEX  1
  742 002F8 5               NIBHEX  5
  743 002F9 1               NIBHEX  1
  744 002FA 1               NIBHEX  1
  745 002FB 0               NIBHEX  0
  746 002FC 0               NIBHEX  0
  747 002FD 0               NIBHEX  0
  748 002FE 0               NIBHEX  0
  749 002FF F               NIBHEX  F
  750 00300 F               NIBHEX  F
  751 00301 F               NIBHEX  F
  752 00302 F               NIBHEX  F
  753 00303 0               NIBHEX  0
  754 00304 0               NIBHEX  0
  755 00305 5               NIBHEX  5
  756 00306 1               NIBHEX  1
  757 00307 5               NIBHEX  5
  758 00308 5               NIBHEX  5
  759 00309 5               NIBHEX  5
  760 0030A 0               NIBHEX  0
  761 0030B 4               NIBHEX  4
  762 0030C 0               NIBHEX  0
  763 0030D 5               NIBHEX  5
  764 0030E 2               NIBHEX  2
  765 0030F 2               NIBHEX  2
  766 00310 4               NIBHEX  4
  767 00311 7               NIBHEX  7
  768 00312 4               NIBHEX  4
  769 00313 5               NIBHEX  5
  770 00314 2               NIBHEX  2
  771 00315 5               NIBHEX  5
  772 00316 7               NIBHEX  7
  773 00317 7               NIBHEX  7
  774 00318 3               NIBHEX  3
  775 00319 1               NIBHEX  1
  776 0031A 5               NIBHEX  5
  777 0031B 7               NIBHEX  7
  778 0031C 7               NIBHEX  7
  779 0031D 0               NIBHEX  0
  780 0031E 0               NIBHEX  0
  781 0031F 0               NIBHEX  0
  782 00320 0               NIBHEX  0
  783 00321 F               NIBHEX  F
  784 00322 F               NIBHEX  F
  785 00323 F               NIBHEX  F
  786 00324 F               NIBHEX  F
  787 00325 0               NIBHEX  0
  788 00326 0               NIBHEX  0
  789 00327 5               NIBHEX  5
  790 00328 1               NIBHEX  1
  791 00329 5               NIBHEX  5
  792 0032A 5               NIBHEX  5
  793 0032B 5               NIBHEX  5
  794 0032C 0               NIBHEX  0
  795 0032D 5               NIBHEX  5
  796 0032E 0               NIBHEX  0
  797 0032F 5               NIBHEX  5
  798 00330 2               NIBHEX  2
  799 00331 1               NIBHEX  1
  800 00332 4               NIBHEX  4
  801 00333 4               NIBHEX  4
  802 00334 4               NIBHEX  4
  803 00335 5               NIBHEX  5
  804 00336 1               NIBHEX  1
  805 00337 5               NIBHEX  5
  806 00338 4               NIBHEX  4
  807 00339 5               NIBHEX  5
  808 0033A 5               NIBHEX  5
  809 0033B 1               NIBHEX  1
  810 0033C 5               NIBHEX  5
  811 0033D 1               NIBHEX  1
  812 0033E 1               NIBHEX  1
  813 0033F 0               NIBHEX  0
  814 00340 0               NIBHEX  0
  815 00341 0               NIBHEX  0
  816 00342 0               NIBHEX  0
  817 00343 F               NIBHEX  F
  818 00344 F               NIBHEX  F
  819 00345 F               NIBHEX  F
  820 00346 F               NIBHEX  F
  821 00347 0               NIBHEX  0
  822 00348 0               NIBHEX  0
  823 00349 D               NIBHEX  D
  824 0034A 1               NIBHEX  1
  825 0034B 5               NIBHEX  5
  826 0034C 5               NIBHEX  5
  827 0034D 5               NIBHEX  5
  828 0034E 8               NIBHEX  8
  829 0034F 5               NIBHEX  5
  830 00350 0               NIBHEX  0
  831 00351 6               NIBHEX  6
  832 00352 7               NIBHEX  7
  833 00353 7               NIBHEX  7
  834 00354 3               NIBHEX  3
  835 00355 4               NIBHEX  4
  836 00356 3               NIBHEX  3
  837 00357 2               NIBHEX  2
  838 00358 1               NIBHEX  1
  839 00359 2               NIBHEX  2
  840 0035A 3               NIBHEX  3
  841 0035B 5               NIBHEX  5
  842 0035C 3               NIBHEX  3
  843 0035D 6               NIBHEX  6
  844 0035E 3               NIBHEX  3
  845 0035F 7               NIBHEX  7
  846 00360 1               NIBHEX  1
  847 00361 0               NIBHEX  0
  848 00362 0               NIBHEX  0
  849 00363 0               NIBHEX  0
  850 00364 0               NIBHEX  0
  851 00365 F               NIBHEX  F
  852 00366 F               NIBHEX  F
  853 00367 F               NIBHEX  F
  854 00368 F               NIBHEX  F
  855 00369 0               NIBHEX  0
  856 0036A 0               NIBHEX  0
  857 0036B 1               NIBHEX  1
  858 0036C 0               NIBHEX  0
  859 0036D 6               NIBHEX  6
  860 0036E 6               NIBHEX  6
  861 0036F 6               NIBHEX  6
  862 00370 8               NIBHEX  8
  863 00371 5               NIBHEX  5
  864 00372 0               NIBHEX  0
  865 00373 0               NIBHEX  0
  866 00374 0               NIBHEX  0
  867 00375 0               NIBHEX  0
  868 00376 0               NIBHEX  0
  869 00377 0               NIBHEX  0
  870 00378 0               NIBHEX  0
  871 00379 0               NIBHEX  0
  872 0037A 0               NIBHEX  0
  873 0037B 0               NIBHEX  0
  874 0037C 0               NIBHEX  0
  875 0037D 0               NIBHEX  0
  876 0037E 0               NIBHEX  0
  877 0037F 0               NIBHEX  0
  878 00380 0               NIBHEX  0
  879 00381 0               NIBHEX  0
  880 00382 0               NIBHEX  0
  881 00383 0               NIBHEX  0
  882 00384 0               NIBHEX  0
  883 00385 0               NIBHEX  0
  884 00386 0               NIBHEX  0
  885 00387 D               NIBHEX  D
  886 00388 B               NIBHEX  B
  887 00389 F               NIBHEX  F
  888 0038A F               NIBHEX  F
  889 0038B 0               NIBHEX  0
  890 0038C 0               NIBHEX  0
  891 0038D 1               NIBHEX  1
  892 0038E 0               NIBHEX  0
  893 0038F 0               NIBHEX  0
  894 00390 0               NIBHEX  0
  895 00391 0               NIBHEX  0
  896 00392 0               NIBHEX  0
  897 00393 4               NIBHEX  4
  898 00394 0               NIBHEX  0
  899 00395 6               NIBHEX  6
  900 00396 0               NIBHEX  0
  901 00397 6               NIBHEX  6
  902 00398 0               NIBHEX  0
  903 00399 0               NIBHEX  0
  904 0039A 6               NIBHEX  6
  905 0039B 0               NIBHEX  0
  906 0039C 6               NIBHEX  6
  907 0039D 0               NIBHEX  0
  908 0039E 0               NIBHEX  0
  909 0039F 0               NIBHEX  0
  910 003A0 0               NIBHEX  0
  911 003A1 0               NIBHEX  0
  912 003A2 0               NIBHEX  0
  913 003A3 0               NIBHEX  0
  914 003A4 0               NIBHEX  0
  915 003A5 0               NIBHEX  0
  916 003A6 0               NIBHEX  0
  917 003A7 0               NIBHEX  0
  918 003A8 0               NIBHEX  0
  919 003A9 F               NIBHEX  F
  920 003AA F               NIBHEX  F
  921 003AB F               NIBHEX  F
  922 003AC F               NIBHEX  F
  923 003AD 0               NIBHEX  0
  924 003AE 0               NIBHEX  0
  925 003AF 3               NIBHEX  3
  926 003B0 0               NIBHEX  0
  927 003B1 0               NIBHEX  0
  928 003B2 0               NIBHEX  0
  929 003B3 0               NIBHEX  0
  930 003B4 0               NIBHEX  0
  931 003B5 6               NIBHEX  6
  932 003B6 0               NIBHEX  0
  933 003B7 5               NIBHEX  5
  934 003B8 0               NIBHEX  0
  935 003B9 7               NIBHEX  7
  936 003BA 0               NIBHEX  0
  937 003BB 0               NIBHEX  0
  938 003BC A               NIBHEX  A
  939 003BD 0               NIBHEX  0
  940 003BE E               NIBHEX  E
  941 003BF 0               NIBHEX  0
  942 003C0 0               NIBHEX  0
  943 003C1 0               NIBHEX  0
  944 003C2 0               NIBHEX  0
  945 003C3 0               NIBHEX  0
  946 003C4 0               NIBHEX  0
  947 003C5 0               NIBHEX  0
  948 003C6 0               NIBHEX  0
  949 003C7 0               NIBHEX  0
  950 003C8 0               NIBHEX  0
  951 003C9 0               NIBHEX  0
  952 003CA 0               NIBHEX  0
  953 003CB 0               NIBHEX  0
  954 003CC 0               NIBHEX  0
  955 003CD 0               NIBHEX  0
  956 003CE 0               NIBHEX  0
  957 003CF 0               NIBHEX  0
  958 003D0 0               NIBHEX  0
  959 003D1 E               NIBHEX  E
  960 003D2 E               NIBHEX  E
  961 003D3 F               NIBHEX  F
  962 003D4 F               NIBHEX  F
  963 003D5 F               NIBHEX  F
  964 003D6 B               NIBHEX  B
  965 003D7 3               NIBHEX  3
  966 003D8 0               NIBHEX  0
  967 003D9 7               NIBHEX  7
  968 003DA 7               NIBHEX  7
  969 003DB 7               NIBHEX  7
  970 003DC 7               NIBHEX  7
  971 003DD E               NIBHEX  E
  972 003DE E               NIBHEX  E
  973 003DF E               NIBHEX  E
  974 003E0 E               NIBHEX  E
  975 003E1 0               NIBHEX  0
  976 003E2 0               NIBHEX  0
  977 003E3 0               NIBHEX  0
  978 003E4 0               NIBHEX  0
  979 003E5 C               NIBHEX  C
  980 003E6 3               NIBHEX  3
  981 003E7 C               NIBHEX  C
  982 003E8 3               NIBHEX  3
  983 003E9 0               NIBHEX  0
  984 003EA 0               NIBHEX  0
  985 003EB 0               NIBHEX  0
  986 003EC 0               NIBHEX  0
  987 003ED 0               NIBHEX  0
  988 003EE 0               NIBHEX  0
  989 003EF 0               NIBHEX  0
  990 003F0 0               NIBHEX  0
  991 003F1 0               NIBHEX  0
  992 003F2 0               NIBHEX  0
  993 003F3 8               NIBHEX  8
  994 003F4 3               NIBHEX  3
  995 003F5 0               NIBHEX  0
  996 003F6 0               NIBHEX  0
  997 003F7 0               NIBHEX  0
  998 003F8 E               NIBHEX  E
  999 003F9 0               NIBHEX  0
 1000 003FA 0               NIBHEX  0
 1001 003FB 8               NIBHEX  8
 1002 003FC B               NIBHEX  B
 1003 003FD 8               NIBHEX  8
 1004 003FE F               NIBHEX  F
 1005 003FF D               NIBHEX  D
 1006 00400 1               NIBHEX  1
 1007 00401 F               NIBHEX  F
 1008 00402 1               NIBHEX  1
 1009 00403 C               NIBHEX  C
 1010 00404 3               NIBHEX  3
 1011 00405 C               NIBHEX  C
 1012 00406 3               NIBHEX  3
 1013 00407 A               NIBHEX  A
 1014 00408 5               NIBHEX  5
 1015 00409 E               NIBHEX  E
 1016 0040A 7               NIBHEX  7
 1017 0040B 0               NIBHEX  0
 1018 0040C 0               NIBHEX  0
 1019 0040D 0               NIBHEX  0
 1020 0040E 0               NIBHEX  0
 1021 0040F 0               NIBHEX  0
 1022 00410 0               NIBHEX  0
 1023 00411 0               NIBHEX  0
 1024 00412 0               NIBHEX  0
 1025 00413 0               NIBHEX  0
 1026 00414 0               NIBHEX  0
 1027 00415 E               NIBHEX  E
 1028 00416 F               NIBHEX  F
 1029 00417 F               NIBHEX  F
 1030 00418 F               NIBHEX  F
 1031 00419 F               NIBHEX  F
 1032 0041A F               NIBHEX  F
 1033 0041B 3               NIBHEX  3
 1034 0041C 0               NIBHEX  0
 1035 0041D 4               NIBHEX  4
 1036 0041E F               NIBHEX  F
 1037 0041F C               NIBHEX  C
 1038 00420 F               NIBHEX  F
 1039 00421 F               NIBHEX  F
 1040 00422 2               NIBHEX  2
 1041 00423 F               NIBHEX  F
 1042 00424 3               NIBHEX  3
 1043 00425 E               NIBHEX  E
 1044 00426 5               NIBHEX  5
 1045 00427 E               NIBHEX  E
 1046 00428 7               NIBHEX  7
 1047 00429 F               NIBHEX  F
 1048 0042A F               NIBHEX  F
 1049 0042B F               NIBHEX  F
 1050 0042C F               NIBHEX  F
 1051 0042D 0               NIBHEX  0
 1052 0042E 0               NIBHEX  0
 1053 0042F 0               NIBHEX  0
 1054 00430 0               NIBHEX  0
 1055 00431 0               NIBHEX  0
 1056 00432 0               NIBHEX  0
 1057 00433 0               NIBHEX  0
 1058 00434 0               NIBHEX  0
 1059 00435 0               NIBHEX  0
 1060 00436 0               NIBHEX  0
 1061 00437 F               NIBHEX  F
 1062 00438 F               NIBHEX  F
 1063 00439 F               NIBHEX  F
 1064 0043A D               NIBHEX  D
 1065 0043B F               NIBHEX  F
 1066 0043C F               NIBHEX  F
 1067 0043D 7               NIBHEX  7
 1068 0043E 0               NIBHEX  0
 1069 0043F C               NIBHEX  C
 1070 00440 E               NIBHEX  E
 1071 00441 C               NIBHEX  C
 1072 00442 F               NIBHEX  F
 1073 00443 7               NIBHEX  7
 1074 00444 3               NIBHEX  3
 1075 00445 F               NIBHEX  F
 1076 00446 3               NIBHEX  3
 1077 00447 D               NIBHEX  D
 1078 00448 7               NIBHEX  7
 1079 00449 E               NIBHEX  E
 1080 0044A 7               NIBHEX  7
 1081 0044B B               NIBHEX  B
 1082 0044C C               NIBHEX  C
 1083 0044D F               NIBHEX  F
 1084 0044E F               NIBHEX  F
 1085 0044F 0               NIBHEX  0
 1086 00450 0               NIBHEX  0
 1087 00451 0               NIBHEX  0
 1088 00452 0               NIBHEX  0
 1089 00453 0               NIBHEX  0
 1090 00454 0               NIBHEX  0
 1091 00455 0               NIBHEX  0
 1092 00456 0               NIBHEX  0
 1093 00457 0               NIBHEX  0
 1094 00458 0               NIBHEX  0
 1095 00459 F               NIBHEX  F
 1096 0045A 9               NIBHEX  9
 1097 0045B D               NIBHEX  D
 1098 0045C F               NIBHEX  F
 1099 0045D C               NIBHEX  C
 1100 0045E 9               NIBHEX  9
 1101 0045F 7               NIBHEX  7
 1102 00460 0               NIBHEX  0
 1103 00461 8               NIBHEX  8
 1104 00462 7               NIBHEX  7
 1105 00463 8               NIBHEX  8
 1106 00464 7               NIBHEX  7
 1107 00465 E               NIBHEX  E
 1108 00466 1               NIBHEX  1
 1109 00467 E               NIBHEX  E
 1110 00468 1               NIBHEX  1
 1111 00469 B               NIBHEX  B
 1112 0046A 7               NIBHEX  7
 1113 0046B E               NIBHEX  E
 1114 0046C 7               NIBHEX  7
 1115 0046D E               NIBHEX  E
 1116 0046E 7               NIBHEX  7
 1117 0046F E               NIBHEX  E
 1118 00470 7               NIBHEX  7
 1119 00471 0               NIBHEX  0
 1120 00472 0               NIBHEX  0
 1121 00473 0               NIBHEX  0
 1122 00474 0               NIBHEX  0
 1123 00475 0               NIBHEX  0
 1124 00476 0               NIBHEX  0
 1125 00477 0               NIBHEX  0
 1126 00478 0               NIBHEX  0
 1127 00479 0               NIBHEX  0
 1128 0047A 0               NIBHEX  0
 1129 0047B F               NIBHEX  F
 1130 0047C E               NIBHEX  E
 1131 0047D A               NIBHEX  A
 1132 0047E 8               NIBHEX  8
 1133 0047F A               NIBHEX  A
 1134 00480 E               NIBHEX  E
 1135 00481 7               NIBHEX  7
 1136 00482 0               NIBHEX  0
 1137 00483 C               NIBHEX  C
 1138 00484 C               NIBHEX  C
 1139 00485 C               NIBHEX  C
 1140 00486 C               NIBHEX  C
 1141 00487 3               NIBHEX  3
 1142 00488 3               NIBHEX  3
 1143 00489 3               NIBHEX  3
 1144 0048A 3               NIBHEX  3
 1145 0048B E               NIBHEX  E
 1146 0048C 3               NIBHEX  3
 1147 0048D E               NIBHEX  E
 1148 0048E 3               NIBHEX  3
 1149 0048F 7               NIBHEX  7
 1150 00490 E               NIBHEX  E
 1151 00491 7               NIBHEX  7
 1152 00492 E               NIBHEX  E
 1153 00493 0               NIBHEX  0
 1154 00494 0               NIBHEX  0
 1155 00495 0               NIBHEX  0
 1156 00496 0               NIBHEX  0
 1157 00497 0               NIBHEX  0
 1158 00498 0               NIBHEX  0
 1159 00499 0               NIBHEX  0
 1160 0049A 0               NIBHEX  0
 1161 0049B 0               NIBHEX  0
 1162 0049C 0               NIBHEX  0
 1163 0049D F               NIBHEX  F
 1164 0049E E               NIBHEX  E
 1165 0049F A               NIBHEX  A
 1166 004A0 D               NIBHEX  D
 1167 004A1 A               NIBHEX  A
 1168 004A2 8               NIBHEX  8
 1169 004A3 7               NIBHEX  7
 1170 004A4 0               NIBHEX  0
 1171 004A5 E               NIBHEX  E
 1172 004A6 7               NIBHEX  7
 1173 004A7 E               NIBHEX  E
 1174 004A8 7               NIBHEX  7
 1175 004A9 0               NIBHEX  0
 1176 004AA 0               NIBHEX  0
 1177 004AB 0               NIBHEX  0
 1178 004AC 0               NIBHEX  0
 1179 004AD 0               NIBHEX  0
 1180 004AE 0               NIBHEX  0
 1181 004AF 0               NIBHEX  0
 1182 004B0 0               NIBHEX  0
 1183 004B1 0               NIBHEX  0
 1184 004B2 0               NIBHEX  0
 1185 004B3 0               NIBHEX  0
 1186 004B4 0               NIBHEX  0
 1187 004B5 0               NIBHEX  0
 1188 004B6 0               NIBHEX  0
 1189 004B7 0               NIBHEX  0
 1190 004B8 0               NIBHEX  0
 1191 004B9 0               NIBHEX  0
 1192 004BA 0               NIBHEX  0
 1193 004BB 0               NIBHEX  0
 1194 004BC 0               NIBHEX  0
 1195 004BD 0               NIBHEX  0
 1196 004BE 0               NIBHEX  0
 1197 004BF F               NIBHEX  F
 1198 004C0 E               NIBHEX  E
 1199 004C1 A               NIBHEX  A
 1200 004C2 D               NIBHEX  D
 1201 004C3 A               NIBHEX  A
 1202 004C4 B               NIBHEX  B
 1203 004C5 7               NIBHEX  7
 1204 004C6 0               NIBHEX  0
 1205 004C7 3               NIBHEX  3
 1206 004C8 8               NIBHEX  8
 1207 004C9 F               NIBHEX  F
 1208 004CA F               NIBHEX  F
 1209 004CB 0               NIBHEX  0
 1210 004CC 0               NIBHEX  0
 1211 004CD 0               NIBHEX  0
 1212 004CE 0               NIBHEX  0
 1213 004CF 0               NIBHEX  0
 1214 004D0 0               NIBHEX  0
 1215 004D1 0               NIBHEX  0
 1216 004D2 0               NIBHEX  0
 1217 004D3 0               NIBHEX  0
 1218 004D4 0               NIBHEX  0
 1219 004D5 0               NIBHEX  0
 1220 004D6 0               NIBHEX  0
 1221 004D7 0               NIBHEX  0
 1222 004D8 0               NIBHEX  0
 1223 004D9 0               NIBHEX  0
 1224 004DA 0               NIBHEX  0
 1225 004DB 0               NIBHEX  0
 1226 004DC 0               NIBHEX  0
 1227 004DD 0               NIBHEX  0
 1228 004DE 0               NIBHEX  0
 1229 004DF 0               NIBHEX  0
 1230 004E0 0               NIBHEX  0
 1231 004E1 F               NIBHEX  F
 1232 004E2 9               NIBHEX  9
 1233 004E3 D               NIBHEX  D
 1234 004E4 8               NIBHEX  8
 1235 004E5 A               NIBHEX  A
 1236 004E6 C               NIBHEX  C
 1237 004E7 7               NIBHEX  7
 1238 004E8 0               NIBHEX  0
 1239 004E9 F               NIBHEX  F
 1240 004EA B               NIBHEX  B
 1241 004EB F               NIBHEX  F
 1242 004EC F               NIBHEX  F
 1243 004ED 0               NIBHEX  0
 1244 004EE 0               NIBHEX  0
 1245 004EF 0               NIBHEX  0
 1246 004F0 0               NIBHEX  0
 1247 004F1 0               NIBHEX  0
 1248 004F2 0               NIBHEX  0
 1249 004F3 0               NIBHEX  0
 1250 004F4 0               NIBHEX  0
 1251 004F5 0               NIBHEX  0
 1252 004F6 0               NIBHEX  0
 1253 004F7 0               NIBHEX  0
 1254 004F8 0               NIBHEX  0
 1255 004F9 0               NIBHEX  0
 1256 004FA 0               NIBHEX  0
 1257 004FB 0               NIBHEX  0
 1258 004FC 0               NIBHEX  0
 1259 004FD 0               NIBHEX  0
 1260 004FE 0               NIBHEX  0
 1261 004FF 0               NIBHEX  0
 1262 00500 0               NIBHEX  0
 1263 00501 0               NIBHEX  0
 1264 00502 0               NIBHEX  0
 1265 00503 F               NIBHEX  F
 1266 00504 F               NIBHEX  F
 1267 00505 F               NIBHEX  F
 1268 00506 F               NIBHEX  F
 1269 00507 F               NIBHEX  F
 1270 00508 F               NIBHEX  F
 1271 00509 7               NIBHEX  7
 1272 0050A 0               NIBHEX  0
 1273 0050B E               NIBHEX  E
 1274 0050C 7               NIBHEX  7
 1275 0050D E               NIBHEX  E
 1276 0050E 7               NIBHEX  7
 1277 0050F 0               NIBHEX  0
 1278 00510 0               NIBHEX  0
 1279 00511 0               NIBHEX  0
 1280 00512 0               NIBHEX  0
 1281 00513 0               NIBHEX  0
 1282 00514 0               NIBHEX  0
 1283 00515 0               NIBHEX  0
 1284 00516 0               NIBHEX  0
 1285 00517 0               NIBHEX  0
 1286 00518 0               NIBHEX  0
 1287 00519 0               NIBHEX  0
 1288 0051A 0               NIBHEX  0
 1289 0051B 0               NIBHEX  0
 1290 0051C 0               NIBHEX  0
 1291 0051D 0               NIBHEX  0
 1292 0051E 0               NIBHEX  0
 1293 0051F 0               NIBHEX  0
 1294 00520 0               NIBHEX  0
 1295 00521 0               NIBHEX  0
 1296 00522 0               NIBHEX  0
 1297 00523 0               NIBHEX  0
 1298 00524 0               NIBHEX  0
 1299 00525 E               NIBHEX  E
 1300 00526 F               NIBHEX  F
 1301 00527 F               NIBHEX  F
 1302 00528 F               NIBHEX  F
 1303 00529 F               NIBHEX  F
 1304 0052A F               NIBHEX  F
 1305 0052B 3               NIBHEX  3
 1306 0052C 0               NIBHEX  0
 1307 0052D 0               NIBHEX  0
 1308 0052E 0               NIBHEX  0
 1309 0052F 0               NIBHEX  0
 1310 00530 0               NIBHEX  0
 1311 00531 0               NIBHEX  0
 1312 00532 0               NIBHEX  0
 1313 00533 0               NIBHEX  0
 1314 00534 0               NIBHEX  0
 1315 00535 0               NIBHEX  0
 1316 00536 0               NIBHEX  0
 1317 00537 0               NIBHEX  0
 1318 00538 0               NIBHEX  0
 1319 00539 0               NIBHEX  0
 1320 0053A 0               NIBHEX  0
 1321 0053B 0               NIBHEX  0
 1322 0053C 0               NIBHEX  0
 1323 0053D 0               NIBHEX  0
 1324 0053E 0               NIBHEX  0
 1325 0053F 0               NIBHEX  0
 1326 00540 0               NIBHEX  0
 1327 00541 0               NIBHEX  0
 1328 00542 0               NIBHEX  0
 1329 00543 0               NIBHEX  0
 1330 00544 0               NIBHEX  0
 1331 00545 0               NIBHEX  0
 1332 00546 0               NIBHEX  0
 1333 00547 3               NIBHEX  3
 1334 00548 0               NIBHEX  0
 1335 00549 0               NIBHEX  0
 1336 0054A 0               NIBHEX  0
 1337 0054B 0               NIBHEX  0
 1338 0054C 0               NIBHEX  0
 1339 0054D 6               NIBHEX  6
 1340 0054E 0               NIBHEX  0
 1341 0054F 0               NIBHEX  0
 1342 00550 0               NIBHEX  0
 1343 00551 0               NIBHEX  0
 1344 00552 0               NIBHEX  0
 1345 00553 0               NIBHEX  0
 1346 00554 0               NIBHEX  0
 1347 00555 0               NIBHEX  0
 1348 00556 0               NIBHEX  0
 1349 00557 8               NIBHEX  8
 1350 00558 1               NIBHEX  1
 1351 00559 8               NIBHEX  8
 1352 0055A 1               NIBHEX  1
 1353 0055B 0               NIBHEX  0
 1354 0055C 0               NIBHEX  0
 1355 0055D 0               NIBHEX  0
 1356 0055E 0               NIBHEX  0
 1357 0055F 0               NIBHEX  0
 1358 00560 0               NIBHEX  0
 1359 00561 0               NIBHEX  0
 1360 00562 0               NIBHEX  0
 1361 00563 0               NIBHEX  0
 1362 00564 0               NIBHEX  0
 1363 00565 0               NIBHEX  0
 1364 00566 0               NIBHEX  0
 1365 00567 0               NIBHEX  0
 1366 00568 0               NIBHEX  0
 1367 00569 1               NIBHEX  1
 1368 0056A 0               NIBHEX  0
 1369 0056B 0               NIBHEX  0
 1370 0056C 0               NIBHEX  0
 1371 0056D 0               NIBHEX  0
 1372 0056E 0               NIBHEX  0
 1373 0056F 4               NIBHEX  4
 1374 00570 0               NIBHEX  0
 1375 00571 0               NIBHEX  0
 1376 00572 0               NIBHEX  0
 1377 00573 0               NIBHEX  0
 1378 00574 0               NIBHEX  0
 1379 00575 0               NIBHEX  0
 1380 00576 0               NIBHEX  0
 1381 00577 0               NIBHEX  0
 1382 00578 0               NIBHEX  0
 1383 00579 7               NIBHEX  7
 1384 0057A E               NIBHEX  E
 1385 0057B F               NIBHEX  F
 1386 0057C F               NIBHEX  F
 1387 0057D 0               NIBHEX  0
 1388 0057E 0               NIBHEX  0
 1389 0057F 0               NIBHEX  0
 1390 00580 0               NIBHEX  0
 1391 00581 0               NIBHEX  0
 1392 00582 0               NIBHEX  0
 1393 00583 0               NIBHEX  0
 1394 00584 0               NIBHEX  0
 1395 00585 0               NIBHEX  0
 1396 00586 0               NIBHEX  0
 1397 00587 0               NIBHEX  0
 1398 00588 0               NIBHEX  0
 1399 00589 0               NIBHEX  0
 1400 0058A 0               NIBHEX  0
 1401 0058B D               NIBHEX  D
 1402 0058C 1               NIBHEX  1
 1403 0058D 7               NIBHEX  7
 1404 0058E 7               NIBHEX  7
 1405 0058F 7               NIBHEX  7
 1406 00590 0               NIBHEX  0
 1407 00591 5               NIBHEX  5
 1408 00592 0               NIBHEX  0
 1409 00593 6               NIBHEX  6
 1410 00594 3               NIBHEX  3
 1411 00595 6               NIBHEX  6
 1412 00596 3               NIBHEX  3
 1413 00597 C               NIBHEX  C
 1414 00598 3               NIBHEX  3
 1415 00599 C               NIBHEX  C
 1416 0059A 3               NIBHEX  3
 1417 0059B 1               NIBHEX  1
 1418 0059C 8               NIBHEX  8
 1419 0059D F               NIBHEX  F
 1420 0059E F               NIBHEX  F
 1421 0059F 0               NIBHEX  0
 1422 005A0 0               NIBHEX  0
 1423 005A1 0               NIBHEX  0
 1424 005A2 0               NIBHEX  0
 1425 005A3 0               NIBHEX  0
 1426 005A4 0               NIBHEX  0
 1427 005A5 0               NIBHEX  0
 1428 005A6 0               NIBHEX  0
 1429 005A7 0               NIBHEX  0
 1430 005A8 0               NIBHEX  0
 1431 005A9 0               NIBHEX  0
 1432 005AA 0               NIBHEX  0
 1433 005AB 0               NIBHEX  0
 1434 005AC 0               NIBHEX  0
 1435 005AD 5               NIBHEX  5
 1436 005AE 1               NIBHEX  1
 1437 005AF 5               NIBHEX  5
 1438 005B0 5               NIBHEX  5
 1439 005B1 5               NIBHEX  5
 1440 005B2 0               NIBHEX  0
 1441 005B3 4               NIBHEX  4
 1442 005B4 0               NIBHEX  0
 1443 005B5 9               NIBHEX  9
 1444 005B6 4               NIBHEX  4
 1445 005B7 F               NIBHEX  F
 1446 005B8 7               NIBHEX  7
 1447 005B9 A               NIBHEX  A
 1448 005BA 7               NIBHEX  7
 1449 005BB E               NIBHEX  E
 1450 005BC 7               NIBHEX  7
 1451 005BD 2               NIBHEX  2
 1452 005BE 4               NIBHEX  4
 1453 005BF E               NIBHEX  E
 1454 005C0 7               NIBHEX  7
 1455 005C1 0               NIBHEX  0
 1456 005C2 0               NIBHEX  0
 1457 005C3 0               NIBHEX  0
 1458 005C4 0               NIBHEX  0
 1459 005C5 0               NIBHEX  0
 1460 005C6 0               NIBHEX  0
 1461 005C7 0               NIBHEX  0
 1462 005C8 0               NIBHEX  0
 1463 005C9 0               NIBHEX  0
 1464 005CA 0               NIBHEX  0
 1465 005CB 0               NIBHEX  0
 1466 005CC 0               NIBHEX  0
 1467 005CD 0               NIBHEX  0
 1468 005CE 0               NIBHEX  0
 1469 005CF D               NIBHEX  D
 1470 005D0 1               NIBHEX  1
 1471 005D1 5               NIBHEX  5
 1472 005D2 5               NIBHEX  5
 1473 005D3 5               NIBHEX  5
 1474 005D4 0               NIBHEX  0
 1475 005D5 5               NIBHEX  5
 1476 005D6 0               NIBHEX  0
 1477 005D7 1               NIBHEX  1
 1478 005D8 4               NIBHEX  4
 1479 005D9 F               NIBHEX  F
 1480 005DA 7               NIBHEX  7
 1481 005DB A               NIBHEX  A
 1482 005DC 7               NIBHEX  7
 1483 005DD E               NIBHEX  E
 1484 005DE 7               NIBHEX  7
 1485 005DF 2               NIBHEX  2
 1486 005E0 4               NIBHEX  4
 1487 005E1 E               NIBHEX  E
 1488 005E2 7               NIBHEX  7
 1489 005E3 0               NIBHEX  0
 1490 005E4 0               NIBHEX  0
 1491 005E5 0               NIBHEX  0
 1492 005E6 0               NIBHEX  0
 1493 005E7 0               NIBHEX  0
 1494 005E8 0               NIBHEX  0
 1495 005E9 0               NIBHEX  0
 1496 005EA 0               NIBHEX  0
 1497 005EB 0               NIBHEX  0
 1498 005EC 0               NIBHEX  0
 1499 005ED 0               NIBHEX  0
 1500 005EE 0               NIBHEX  0
 1501 005EF 0               NIBHEX  0
 1502 005F0 0               NIBHEX  0
 1503 005F1 1               NIBHEX  1
 1504 005F2 0               NIBHEX  0
 1505 005F3 5               NIBHEX  5
 1506 005F4 5               NIBHEX  5
 1507 005F5 5               NIBHEX  5
 1508 005F6 0               NIBHEX  0
 1509 005F7 4               NIBHEX  4
 1510 005F8 0               NIBHEX  0
 1511 005F9 2               NIBHEX  2
 1512 005FA 2               NIBHEX  2
 1513 005FB E               NIBHEX  E
 1514 005FC 3               NIBHEX  3
 1515 005FD E               NIBHEX  E
 1516 005FE 7               NIBHEX  7
 1517 005FF E               NIBHEX  E
 1518 00600 7               NIBHEX  7
 1519 00601 1               NIBHEX  1
 1520 00602 8               NIBHEX  8
 1521 00603 F               NIBHEX  F
 1522 00604 F               NIBHEX  F
 1523 00605 0               NIBHEX  0
 1524 00606 0               NIBHEX  0
 1525 00607 0               NIBHEX  0
 1526 00608 0               NIBHEX  0
 1527 00609 0               NIBHEX  0
 1528 0060A 0               NIBHEX  0
 1529 0060B 0               NIBHEX  0
 1530 0060C 0               NIBHEX  0
 1531 0060D 0               NIBHEX  0
 1532 0060E 0               NIBHEX  0
 1533 0060F 0               NIBHEX  0
 1534 00610 0               NIBHEX  0
 1535 00611 0               NIBHEX  0
 1536 00612 0               NIBHEX  0
 1537 00613 D               NIBHEX  D
 1538 00614 0               NIBHEX  0
 1539 00615 5               NIBHEX  5
 1540 00616 5               NIBHEX  5
 1541 00617 5               NIBHEX  5
 1542 00618 0               NIBHEX  0
 1543 00619 5               NIBHEX  5
 1544 0061A 0               NIBHEX  0
 1545 0061B 4               NIBHEX  4
 1546 0061C 1               NIBHEX  1
 1547 0061D C               NIBHEX  C
 1548 0061E 1               NIBHEX  1
 1549 0061F 4               NIBHEX  4
 1550 00620 2               NIBHEX  2
 1551 00621 C               NIBHEX  C
 1552 00622 3               NIBHEX  3
 1553 00623 7               NIBHEX  7
 1554 00624 E               NIBHEX  E
 1555 00625 F               NIBHEX  F
 1556 00626 F               NIBHEX  F
 1557 00627 0               NIBHEX  0
 1558 00628 0               NIBHEX  0
 1559 00629 0               NIBHEX  0
 1560 0062A 0               NIBHEX  0
 1561 0062B 0               NIBHEX  0
 1562 0062C 0               NIBHEX  0
 1563 0062D 0               NIBHEX  0
 1564 0062E 0               NIBHEX  0
 1565 0062F 0               NIBHEX  0
 1566 00630 0               NIBHEX  0
 1567 00631 0               NIBHEX  0
 1568 00632 0               NIBHEX  0
 1569 00633 0               NIBHEX  0
 1570 00634 0               NIBHEX  0
 1571 00635 1               NIBHEX  1
 1572 00636 0               NIBHEX  0
 1573 00637 6               NIBHEX  6
 1574 00638 6               NIBHEX  6
 1575 00639 6               NIBHEX  6
 1576 0063A 8               NIBHEX  8
 1577 0063B 5               NIBHEX  5
 1578 0063C 0               NIBHEX  0
 1579 0063D 8               NIBHEX  8
 1580 0063E 0               NIBHEX  0
 1581 0063F 8               NIBHEX  8
 1582 00640 0               NIBHEX  0
 1583 00641 C               NIBHEX  C
 1584 00642 3               NIBHEX  3
 1585 00643 C               NIBHEX  C
 1586 00644 3               NIBHEX  3
 1587 00645 8               NIBHEX  8
 1588 00646 1               NIBHEX  1
 1589 00647 8               NIBHEX  8
 1590 00648 1               NIBHEX  1
 1591 00649 0               NIBHEX  0
 1592 0064A 0               NIBHEX  0
 1593 0064B 0               NIBHEX  0
 1594 0064C 0               NIBHEX  0
 1595 0064D 0               NIBHEX  0
 1596 0064E 0               NIBHEX  0
 1597 0064F 0               NIBHEX  0
 1598 00650 0               NIBHEX  0
 1599 00651 0               NIBHEX  0
 1600 00652 0               NIBHEX  0
 1601 00653 0               NIBHEX  0
 1602 00654 0               NIBHEX  0
 1603 00655 0               NIBHEX  0
 1604 00656 0               NIBHEX  0
 1605 00657 D               NIBHEX  D
 1606 00658 0               NIBHEX  0
 1607 00659 0               NIBHEX  0
 1608 0065A 0               NIBHEX  0
 1609 0065B 0               NIBHEX  0
 1610 0065C 8               NIBHEX  8
 1611 0065D 5               NIBHEX  5
 1612 0065E 0               NIBHEX  0
 1613 0065F 0               NIBHEX  0
 1614 00660 0               NIBHEX  0
 1615 00661 0               NIBHEX  0
 1616 00662 0               NIBHEX  0
 1617 00663 0               NIBHEX  0
 1618 00664 0               NIBHEX  0
 1619 00665 0               NIBHEX  0
 1620 00666 0               NIBHEX  0
 1621 00667 0               NIBHEX  0
 1622 00668 0               NIBHEX  0
 1623 00669 0               NIBHEX  0
 1624 0066A 0               NIBHEX  0
 1625 0066B 0               NIBHEX  0
 1626 0066C 0               NIBHEX  0
 1627 0066D 0               NIBHEX  0
 1628 0066E 0               NIBHEX  0
 1629 0066F 0               NIBHEX  0
 1630 00670 0               NIBHEX  0
 1631 00671 0               NIBHEX  0
 1632 00672 0               NIBHEX  0
 1633 00673 0               NIBHEX  0
 1634 00674 0               NIBHEX  0
 1635 00675 0               NIBHEX  0
 1636 00676 0               NIBHEX  0
 1637 00677 0               NIBHEX  0
 1638 00678 0               NIBHEX  0
 1639 00679 3               NIBHEX  3
 1640 0067A 0               NIBHEX  0
 1641 0067B 0               NIBHEX  0
 1642 0067C 0               NIBHEX  0
 1643 0067D 0               NIBHEX  0
 1644 0067E 0               NIBHEX  0
 1645 0067F 6               NIBHEX  6
 1646 00680 0               NIBHEX  0
 1647 00681 0               NIBHEX  0
 1648 00682 0               NIBHEX  0
 1649 00683 0               NIBHEX  0
 1650 00684 0               NIBHEX  0
 1651 00685 0               NIBHEX  0
 1652 00686 0               NIBHEX  0
 1653 00687 0               NIBHEX  0
 1654 00688 0               NIBHEX  0
 1655 00689 0               NIBHEX  0
 1656 0068A 0               NIBHEX  0
 1657 0068B 0               NIBHEX  0
 1658 0068C 0               NIBHEX  0
 1659 0068D 0               NIBHEX  0
 1660 0068E 0               NIBHEX  0
 1661 0068F 0               NIBHEX  0
 1662 00690 0               NIBHEX  0
 1663 00691 0               NIBHEX  0
 1664 00692 0               NIBHEX  0
 1665 00693 0               NIBHEX  0
 1666 00694 0               NIBHEX  0
 1667 00695 0               NIBHEX  0
 1668 00696 0               NIBHEX  0
 1669 00697 0               NIBHEX  0
 1670 00698 0               NIBHEX  0
 1671 00699 0               NIBHEX  0
 1672 0069A 0               NIBHEX  0
 1673 0069B E               NIBHEX  E
 1674 0069C E               NIBHEX  E
 1675 0069D F               NIBHEX  F
 1676 0069E F               NIBHEX  F
 1677 0069F F               NIBHEX  F
 1678 006A0 B               NIBHEX  B
 1679 006A1 3               NIBHEX  3
 1680 006A2 0               NIBHEX  0
 1681 006A3 0               NIBHEX  0
 1682 006A4 0               NIBHEX  0
 1683 006A5 0               NIBHEX  0
 1684 006A6 0               NIBHEX  0
 1685 006A7 0               NIBHEX  0
 1686 006A8 0               NIBHEX  0
 1687 006A9 0               NIBHEX  0
 1688 006AA 0               NIBHEX  0
 1689 006AB 0               NIBHEX  0
 1690 006AC 0               NIBHEX  0
 1691 006AD 0               NIBHEX  0
 1692 006AE 0               NIBHEX  0
 1693 006AF 0               NIBHEX  0
 1694 006B0 0               NIBHEX  0
 1695 006B1 0               NIBHEX  0
 1696 006B2 0               NIBHEX  0
 1697 006B3 0               NIBHEX  0
 1698 006B4 0               NIBHEX  0
 1699 006B5 0               NIBHEX  0
 1700 006B6 0               NIBHEX  0
 1701 006B7 0               NIBHEX  0
 1702 006B8 0               NIBHEX  0
 1703 006B9 0               NIBHEX  0
 1704 006BA 0               NIBHEX  0
 1705 006BB 0               NIBHEX  0
 1706 006BC 0               NIBHEX  0
 1707 006BD 8               NIBHEX  8
 1708 006BE 3               NIBHEX  3
 1709 006BF 0               NIBHEX  0
 1710 006C0 0               NIBHEX  0
 1711 006C1 0               NIBHEX  0
 1712 006C2 E               NIBHEX  E
 1713 006C3 0               NIBHEX  0
 1714 006C4 0               NIBHEX  0
 1715 006C5 0               NIBHEX  0
 1716 006C6 0               NIBHEX  0
 1717 006C7 0               NIBHEX  0
 1718 006C8 0               NIBHEX  0
 1719 006C9 0               NIBHEX  0
 1720 006CA 0               NIBHEX  0
 1721 006CB 0               NIBHEX  0
 1722 006CC 0               NIBHEX  0
 1723 006CD 0               NIBHEX  0
 1724 006CE 0               NIBHEX  0
 1725 006CF 0               NIBHEX  0
 1726 006D0 0               NIBHEX  0
 1727 006D1 0               NIBHEX  0
 1728 006D2 0               NIBHEX  0
 1729 006D3 0               NIBHEX  0
 1730 006D4 0               NIBHEX  0
 1731 006D5 0               NIBHEX  0
 1732 006D6 0               NIBHEX  0
 1733 006D7 0               NIBHEX  0
 1734 006D8 0               NIBHEX  0
 1735 006D9 0               NIBHEX  0
 1736 006DA 0               NIBHEX  0
 1737 006DB 0               NIBHEX  0
 1738 006DC 0               NIBHEX  0
 1739 006DD 0               NIBHEX  0
 1740 006DE 0               NIBHEX  0
 1741 006DF E               NIBHEX  E
 1742 006E0 F               NIBHEX  F
 1743 006E1 F               NIBHEX  F
 1744 006E2 F               NIBHEX  F
 1745 006E3 F               NIBHEX  F
 1746 006E4 F               NIBHEX  F
 1747 006E5 3               NIBHEX  3
 1748 006E6 0               NIBHEX  0
 1749 006E7 0               NIBHEX  0
 1750 006E8 0               NIBHEX  0
 1751 006E9 0               NIBHEX  0
 1752 006EA 0               NIBHEX  0
 1753 006EB 0               NIBHEX  0
 1754 006EC 0               NIBHEX  0
 1755 006ED 0               NIBHEX  0
 1756 006EE 0               NIBHEX  0
 1757 006EF 0               NIBHEX  0
 1758 006F0 0               NIBHEX  0
 1759 006F1 0               NIBHEX  0
 1760 006F2 0               NIBHEX  0
 1761 006F3 0               NIBHEX  0
 1762 006F4 0               NIBHEX  0
 1763 006F5 0               NIBHEX  0
 1764 006F6 0               NIBHEX  0
 1765 006F7 0               NIBHEX  0
 1766 006F8 0               NIBHEX  0
 1767 006F9 0               NIBHEX  0
 1768 006FA 0               NIBHEX  0
 1769 006FB 0               NIBHEX  0
 1770 006FC 0               NIBHEX  0
 1771 006FD 0               NIBHEX  0
 1772 006FE 0               NIBHEX  0
 1773 006FF 0               NIBHEX  0
 1774 00700 0               NIBHEX  0
 1775 00701 F               NIBHEX  F
 1776 00702 F               NIBHEX  F
 1777 00703 F               NIBHEX  F
 1778 00704 F               NIBHEX  F
 1779 00705 F               NIBHEX  F
 1780 00706 F               NIBHEX  F
 1781 00707 7               NIBHEX  7
 1782 00708 0               NIBHEX  0
 1783 00709 0               NIBHEX  0
 1784 0070A 0               NIBHEX  0
 1785 0070B 0               NIBHEX  0
 1786 0070C 0               NIBHEX  0
 1787 0070D 0               NIBHEX  0
 1788 0070E 0               NIBHEX  0
 1789 0070F 0               NIBHEX  0
 1790 00710 0               NIBHEX  0
 1791 00711 0               NIBHEX  0
 1792 00712 0               NIBHEX  0
 1793 00713 0               NIBHEX  0
 1794 00714 0               NIBHEX  0
 1795 00715 0               NIBHEX  0
 1796 00716 0               NIBHEX  0
 1797 00717 0               NIBHEX  0
 1798 00718 0               NIBHEX  0
 1799 00719 0               NIBHEX  0
 1800 0071A 0               NIBHEX  0
 1801 0071B 0               NIBHEX  0
 1802 0071C 0               NIBHEX  0
 1803 0071D 0               NIBHEX  0
 1804 0071E 0               NIBHEX  0
 1805 0071F 0               NIBHEX  0
 1806 00720 0               NIBHEX  0
 1807 00721 0               NIBHEX  0
 1808 00722 0               NIBHEX  0
 1809 00723 7               NIBHEX  7
 1810 00724 6               NIBHEX  6
 1811 00725 F               NIBHEX  F
 1812 00726 8               NIBHEX  8
 1813 00727 9               NIBHEX  9
 1814 00728 3               NIBHEX  3
 1815 00729 7               NIBHEX  7
 1816 0072A 0               NIBHEX  0
 1817 0072B 0               NIBHEX  0
 1818 0072C 0               NIBHEX  0
 1819 0072D 0               NIBHEX  0
 1820 0072E 0               NIBHEX  0
 1821 0072F 0               NIBHEX  0
 1822 00730 0               NIBHEX  0
 1823 00731 0               NIBHEX  0
 1824 00732 0               NIBHEX  0
 1825 00733 0               NIBHEX  0
 1826 00734 0               NIBHEX  0
 1827 00735 0               NIBHEX  0
 1828 00736 0               NIBHEX  0
 1829 00737 0               NIBHEX  0
 1830 00738 0               NIBHEX  0
 1831 00739 0               NIBHEX  0
 1832 0073A 0               NIBHEX  0
 1833 0073B 0               NIBHEX  0
 1834 0073C 0               NIBHEX  0
 1835 0073D 0               NIBHEX  0
 1836 0073E 0               NIBHEX  0
 1837 0073F 0               NIBHEX  0
 1838 00740 0               NIBHEX  0
 1839 00741 0               NIBHEX  0
 1840 00742 0               NIBHEX  0
 1841 00743 0               NIBHEX  0
 1842 00744 0               NIBHEX  0
 1843 00745 B               NIBHEX  B
 1844 00746 3               NIBHEX  3
 1845 00747 C               NIBHEX  C
 1846 00748 A               NIBHEX  A
 1847 00749 E               NIBHEX  E
 1848 0074A D               NIBHEX  D
 1849 0074B 6               NIBHEX  6
 1850 0074C 0               NIBHEX  0
 1851 0074D 0               NIBHEX  0
 1852 0074E 0               NIBHEX  0
 1853 0074F 0               NIBHEX  0
 1854 00750 0               NIBHEX  0
 1855 00751 0               NIBHEX  0
 1856 00752 0               NIBHEX  0
 1857 00753 0               NIBHEX  0
 1858 00754 0               NIBHEX  0
 1859 00755 0               NIBHEX  0
 1860 00756 0               NIBHEX  0
 1861 00757 0               NIBHEX  0
 1862 00758 0               NIBHEX  0
 1863 00759 0               NIBHEX  0
 1864 0075A 0               NIBHEX  0
 1865 0075B 0               NIBHEX  0
 1866 0075C 0               NIBHEX  0
 1867 0075D 0               NIBHEX  0
 1868 0075E 0               NIBHEX  0
 1869 0075F 0               NIBHEX  0
 1870 00760 0               NIBHEX  0
 1871 00761 0               NIBHEX  0
 1872 00762 0               NIBHEX  0
 1873 00763 0               NIBHEX  0
 1874 00764 0               NIBHEX  0
 1875 00765 0               NIBHEX  0
 1876 00766 0               NIBHEX  0
 1877 00767 3               NIBHEX  3
 1878 00768 6               NIBHEX  6
 1879 00769 7               NIBHEX  7
 1880 0076A 8               NIBHEX  8
 1881 0076B 2               NIBHEX  2
 1882 0076C 1               NIBHEX  1
 1883 0076D 6               NIBHEX  6
 1884 0076E 0               NIBHEX  0
 1885 0076F 0               NIBHEX  0
 1886 00770 0               NIBHEX  0
 1887 00771 0               NIBHEX  0
 1888 00772 0               NIBHEX  0
 1889 00773 0               NIBHEX  0
 1890 00774 0               NIBHEX  0
 1891 00775 0               NIBHEX  0
 1892 00776 0               NIBHEX  0
 1893 00777 0               NIBHEX  0
 1894 00778 0               NIBHEX  0
 1895 00779 0               NIBHEX  0
 1896 0077A 0               NIBHEX  0
 1897 0077B 0               NIBHEX  0
 1898 0077C 0               NIBHEX  0
 1899 0077D 0               NIBHEX  0
 1900 0077E 0               NIBHEX  0
 1901 0077F 0               NIBHEX  0
 1902 00780 0               NIBHEX  0
 1903 00781 0               NIBHEX  0
 1904 00782 0               NIBHEX  0
 1905 00783 0               NIBHEX  0
 1906 00784 0               NIBHEX  0
 1907 00785 0               NIBHEX  0
 1908 00786 0               NIBHEX  0
 1909 00787 0               NIBHEX  0
 1910 00788 0               NIBHEX  0
 1911 00789 F               NIBHEX  F
 1912 0078A 6               NIBHEX  6
 1913 0078B 7               NIBHEX  7
 1914 0078C B               NIBHEX  B
 1915 0078D 6               NIBHEX  6
 1916 0078E D               NIBHEX  D
 1917 0078F 7               NIBHEX  7
 1918 00790 0               NIBHEX  0
 1919 00791 0               NIBHEX  0
 1920 00792 0               NIBHEX  0
 1921 00793 0               NIBHEX  0
 1922 00794 0               NIBHEX  0
 1923 00795 0               NIBHEX  0
 1924 00796 0               NIBHEX  0
 1925 00797 0               NIBHEX  0
 1926 00798 0               NIBHEX  0
 1927 00799 0               NIBHEX  0
 1928 0079A 0               NIBHEX  0
 1929 0079B 0               NIBHEX  0
 1930 0079C 0               NIBHEX  0
 1931 0079D 0               NIBHEX  0
 1932 0079E 0               NIBHEX  0
 1933 0079F 0               NIBHEX  0
 1934 007A0 0               NIBHEX  0
 1935 007A1 0               NIBHEX  0
 1936 007A2 0               NIBHEX  0
 1937 007A3 0               NIBHEX  0
 1938 007A4 0               NIBHEX  0
 1939 007A5 0               NIBHEX  0
 1940 007A6 0               NIBHEX  0
 1941 007A7 0               NIBHEX  0
 1942 007A8 0               NIBHEX  0
 1943 007A9 0               NIBHEX  0
 1944 007AA 0               NIBHEX  0
 1945 007AB 3               NIBHEX  3
 1946 007AC F               NIBHEX  F
 1947 007AD 4               NIBHEX  4
 1948 007AE B               NIBHEX  B
 1949 007AF 9               NIBHEX  9
 1950 007B0 3               NIBHEX  3
 1951 007B1 7               NIBHEX  7
 1952 007B2 0               NIBHEX  0
 1953 007B3 0               NIBHEX  0
 1954 007B4 0               NIBHEX  0
 1955 007B5 0               NIBHEX  0
 1956 007B6 0               NIBHEX  0
 1957 007B7 0               NIBHEX  0
 1958 007B8 0               NIBHEX  0
 1959 007B9 0               NIBHEX  0
 1960 007BA 0               NIBHEX  0
 1961 007BB 0               NIBHEX  0
 1962 007BC 0               NIBHEX  0
 1963 007BD 0               NIBHEX  0
 1964 007BE 0               NIBHEX  0
 1965 007BF 0               NIBHEX  0
 1966 007C0 0               NIBHEX  0
 1967 007C1 0               NIBHEX  0
 1968 007C2 0               NIBHEX  0
 1969 007C3 0               NIBHEX  0
 1970 007C4 0               NIBHEX  0
 1971 007C5 0               NIBHEX  0
 1972 007C6 0               NIBHEX  0
 1973 007C7 0               NIBHEX  0
 1974 007C8 0               NIBHEX  0
 1975 007C9 0               NIBHEX  0
 1976 007CA 0               NIBHEX  0
 1977 007CB 0               NIBHEX  0
 1978 007CC 0               NIBHEX  0
 1979 007CD F               NIBHEX  F
 1980 007CE F               NIBHEX  F
 1981 007CF F               NIBHEX  F
 1982 007D0 F               NIBHEX  F
 1983 007D1 F               NIBHEX  F
 1984 007D2 F               NIBHEX  F
 1985 007D3 7               NIBHEX  7
 1986 007D4 0               NIBHEX  0
 1987 007D5 0               NIBHEX  0
 1988 007D6 0               NIBHEX  0
 1989 007D7 0               NIBHEX  0
 1990 007D8 0               NIBHEX  0
 1991 007D9 0               NIBHEX  0
 1992 007DA 0               NIBHEX  0
 1993 007DB 0               NIBHEX  0
 1994 007DC 0               NIBHEX  0
 1995 007DD 0               NIBHEX  0
 1996 007DE 0               NIBHEX  0
 1997 007DF 0               NIBHEX  0
 1998 007E0 0               NIBHEX  0
 1999 007E1 0               NIBHEX  0
 2000 007E2 0               NIBHEX  0
 2001 007E3 0               NIBHEX  0
 2002 007E4 0               NIBHEX  0
 2003 007E5 0               NIBHEX  0
 2004 007E6 0               NIBHEX  0
 2005 007E7 0               NIBHEX  0
 2006 007E8 0               NIBHEX  0
 2007 007E9 0               NIBHEX  0
 2008 007EA 0               NIBHEX  0
 2009 007EB 0               NIBHEX  0
 2010 007EC 0               NIBHEX  0
 2011 007ED 0               NIBHEX  0
 2012 007EE 0               NIBHEX  0
 2013 007EF E               NIBHEX  E
 2014 007F0 F               NIBHEX  F
 2015 007F1 F               NIBHEX  F
 2016 007F2 F               NIBHEX  F
 2017 007F3 F               NIBHEX  F
 2018 007F4 F               NIBHEX  F
 2019 007F5 3               NIBHEX  3
 2020 007F6 0               NIBHEX  0
 2021 007F7 0               NIBHEX  0
 2022 007F8 0               NIBHEX  0
 2023 007F9 0               NIBHEX  0
 2024 007FA 0               NIBHEX  0
 2025 007FB 0               NIBHEX  0
 2026 007FC 0               NIBHEX  0
 2027 007FD 0               NIBHEX  0
 2028 007FE 0               NIBHEX  0
 2029 007FF 0               NIBHEX  0
 2030 00800 0               NIBHEX  0
 2031 00801 0               NIBHEX  0
 2032 00802 0               NIBHEX  0
 2033 00803 0               NIBHEX  0
 2034 00804 0               NIBHEX  0
 2035 00805 0               NIBHEX  0
 2036 00806 0               NIBHEX  0
 2037 00807 0               NIBHEX  0
 2038 00808 0               NIBHEX  0
 2039 00809 0               NIBHEX  0
 2040 0080A 0               NIBHEX  0
 2041 0080B 0               NIBHEX  0
 2042 0080C 0               NIBHEX  0
 2043 0080D 0               NIBHEX  0
 2044 0080E 0               NIBHEX  0
 2045 0080F 0               NIBHEX  0
 2046 00810 0               NIBHEX  0
 2047 00811 3               NIBHEX  3
 2048 00812 0               NIBHEX  0
 2049 00813 0               NIBHEX  0
 2050 00814 0               NIBHEX  0
 2051 00815 0               NIBHEX  0
 2052 00816 0               NIBHEX  0
 2053 00817 6               NIBHEX  6
 2054 00818 0               NIBHEX  0
 2055 00819 0               NIBHEX  0
 2056 0081A 0               NIBHEX  0
 2057 0081B 0               NIBHEX  0
 2058 0081C 0               NIBHEX  0
 2059 0081D 0               NIBHEX  0
 2060 0081E 0               NIBHEX  0
 2061 0081F 0               NIBHEX  0
 2062 00820 0               NIBHEX  0
 2063 00821 0               NIBHEX  0
 2064 00822 0               NIBHEX  0
 2065 00823 0               NIBHEX  0
 2066 00824 0               NIBHEX  0
 2067 00825 0               NIBHEX  0
 2068 00826 0               NIBHEX  0
 2069 00827 0               NIBHEX  0
 2070 00828 0               NIBHEX  0
 2071 00829 0               NIBHEX  0
 2072 0082A 0               NIBHEX  0
 2073 0082B 0               NIBHEX  0
 2074 0082C 0               NIBHEX  0
 2075 0082D 0               NIBHEX  0
 2076 0082E 0               NIBHEX  0
 2077 0082F 0               NIBHEX  0
 2078 00830 0               NIBHEX  0
 2079 00831 0               NIBHEX  0
 2080 00832 0               NIBHEX  0
 2081 00833 9               NIBHEX  9
 2082 00834 1               NIBHEX  1
 2083 00835 0               NIBHEX  0
 2084 00836 0               NIBHEX  0
 2085 00837 0               NIBHEX  0
 2086 00838 8               NIBHEX  8
 2087 00839 4               NIBHEX  4
 2088 0083A 0               NIBHEX  0
 2089 0083B 0               NIBHEX  0
 2090 0083C 0               NIBHEX  0
 2091 0083D 0               NIBHEX  0
 2092 0083E 0               NIBHEX  0
 2093 0083F 0               NIBHEX  0
 2094 00840 0               NIBHEX  0
 2095 00841 0               NIBHEX  0
 2096 00842 0               NIBHEX  0
 2097 00843 0               NIBHEX  0
 2098 00844 0               NIBHEX  0
 2099 00845 0               NIBHEX  0
 2100 00846 0               NIBHEX  0
 2101 00847 0               NIBHEX  0
 2102 00848 0               NIBHEX  0
 2103 00849 0               NIBHEX  0
 2104 0084A 0               NIBHEX  0
 2105 0084B 0               NIBHEX  0
 2106 0084C 0               NIBHEX  0
 2107 0084D 0               NIBHEX  0
 2108 0084E 0               NIBHEX  0
 2109 0084F 0               NIBHEX  0
 2110 00850 0               NIBHEX  0
 2111 00851 0               NIBHEX  0
 2112 00852 0               NIBHEX  0
 2113 00853 0               NIBHEX  0
 2114 00854 0               NIBHEX  0
 2115 00855 1               NIBHEX  1
 2116 00856 0               NIBHEX  0
 2117 00857 7               NIBHEX  7
 2118 00858 7               NIBHEX  7
 2119 00859 7               NIBHEX  7
 2120 0085A 0               NIBHEX  0
 2121 0085B 4               NIBHEX  4
 2122 0085C 0               NIBHEX  0
 2123 0085D 0               NIBHEX  0
 2124 0085E 0               NIBHEX  0
 2125 0085F 0               NIBHEX  0
 2126 00860 0               NIBHEX  0
 2127 00861 0               NIBHEX  0
 2128 00862 0               NIBHEX  0
 2129 00863 0               NIBHEX  0
 2130 00864 0               NIBHEX  0
 2131 00865 0               NIBHEX  0
 2132 00866 0               NIBHEX  0
 2133 00867 0               NIBHEX  0
 2134 00868 0               NIBHEX  0
 2135 00869 0               NIBHEX  0
 2136 0086A 0               NIBHEX  0
 2137 0086B 0               NIBHEX  0
 2138 0086C 0               NIBHEX  0
 2139 0086D 0               NIBHEX  0
 2140 0086E 0               NIBHEX  0
 2141 0086F 0               NIBHEX  0
 2142 00870 0               NIBHEX  0
 2143 00871 0               NIBHEX  0
 2144 00872 0               NIBHEX  0
 2145 00873 0               NIBHEX  0
 2146 00874 0               NIBHEX  0
 2147 00875 0               NIBHEX  0
 2148 00876 0               NIBHEX  0
 2149 00877 D               NIBHEX  D
 2150 00878 1               NIBHEX  1
 2151 00879 5               NIBHEX  5
 2152 0087A 5               NIBHEX  5
 2153 0087B 5               NIBHEX  5
 2154 0087C 0               NIBHEX  0
 2155 0087D 4               NIBHEX  4
 2156 0087E 0               NIBHEX  0
 2157 0087F 0               NIBHEX  0
 2158 00880 0               NIBHEX  0
 2159 00881 0               NIBHEX  0
 2160 00882 0               NIBHEX  0
 2161 00883 0               NIBHEX  0
 2162 00884 0               NIBHEX  0
 2163 00885 0               NIBHEX  0
 2164 00886 0               NIBHEX  0
 2165 00887 0               NIBHEX  0
 2166 00888 0               NIBHEX  0
 2167 00889 0               NIBHEX  0
 2168 0088A 0               NIBHEX  0
 2169 0088B 0               NIBHEX  0
 2170 0088C 0               NIBHEX  0
 2171 0088D 0               NIBHEX  0
 2172 0088E 0               NIBHEX  0
 2173 0088F 0               NIBHEX  0
 2174 00890 0               NIBHEX  0
 2175 00891 0               NIBHEX  0
 2176 00892 0               NIBHEX  0
 2177 00893 0               NIBHEX  0
 2178 00894 0               NIBHEX  0
 2179 00895 0               NIBHEX  0
 2180 00896 0               NIBHEX  0
 2181 00897 0               NIBHEX  0
 2182 00898 0               NIBHEX  0
 2183 00899 5               NIBHEX  5
 2184 0089A 1               NIBHEX  1
 2185 0089B 5               NIBHEX  5
 2186 0089C 5               NIBHEX  5
 2187 0089D 5               NIBHEX  5
 2188 0089E 0               NIBHEX  0
 2189 0089F 5               NIBHEX  5
 2190 008A0 0               NIBHEX  0
 2191 008A1 0               NIBHEX  0
 2192 008A2 0               NIBHEX  0
 2193 008A3 0               NIBHEX  0
 2194 008A4 0               NIBHEX  0
 2195 008A5 0               NIBHEX  0
 2196 008A6 0               NIBHEX  0
 2197 008A7 0               NIBHEX  0
 2198 008A8 0               NIBHEX  0
 2199 008A9 0               NIBHEX  0
 2200 008AA 0               NIBHEX  0
 2201 008AB 0               NIBHEX  0
 2202 008AC 0               NIBHEX  0
 2203 008AD 0               NIBHEX  0
 2204 008AE 0               NIBHEX  0
 2205 008AF 0               NIBHEX  0
 2206 008B0 0               NIBHEX  0
 2207 008B1 0               NIBHEX  0
 2208 008B2 0               NIBHEX  0
 2209 008B3 0               NIBHEX  0
 2210 008B4 0               NIBHEX  0
 2211 008B5 0               NIBHEX  0
 2212 008B6 0               NIBHEX  0
 2213 008B7 0               NIBHEX  0
 2214 008B8 0               NIBHEX  0
 2215 008B9 0               NIBHEX  0
 2216 008BA 0               NIBHEX  0
 2217 008BB D               NIBHEX  D
 2218 008BC 1               NIBHEX  1
 2219 008BD 5               NIBHEX  5
 2220 008BE 5               NIBHEX  5
 2221 008BF 5               NIBHEX  5
 2222 008C0 0               NIBHEX  0
 2223 008C1 5               NIBHEX  5
 2224 008C2 0               NIBHEX  0
 2225 008C3 0               NIBHEX  0
 2226 008C4 0               NIBHEX  0
 2227 008C5 0               NIBHEX  0
 2228 008C6 0               NIBHEX  0
 2229 008C7 0               NIBHEX  0
 2230 008C8 0               NIBHEX  0
 2231 008C9 0               NIBHEX  0
 2232 008CA 0               NIBHEX  0
 2233 008CB 0               NIBHEX  0
 2234 008CC 0               NIBHEX  0
 2235 008CD 0               NIBHEX  0
 2236 008CE 0               NIBHEX  0
 2237 008CF 0               NIBHEX  0
 2238 008D0 0               NIBHEX  0
 2239 008D1 0               NIBHEX  0
 2240 008D2 0               NIBHEX  0
 2241 008D3 0               NIBHEX  0
 2242 008D4 0               NIBHEX  0
 2243 008D5 0               NIBHEX  0
 2244 008D6 0               NIBHEX  0
 2245 008D7 0               NIBHEX  0
 2246 008D8 0               NIBHEX  0
 2247 008D9 0               NIBHEX  0
 2248 008DA 0               NIBHEX  0
 2249 008DB 0               NIBHEX  0
 2250 008DC 0               NIBHEX  0
 2251 008DD 1               NIBHEX  1
 2252 008DE 0               NIBHEX  0
 2253 008DF 5               NIBHEX  5
 2254 008E0 5               NIBHEX  5
 2255 008E1 5               NIBHEX  5
 2256 008E2 0               NIBHEX  0
 2257 008E3 4               NIBHEX  4
 2258 008E4 0               NIBHEX  0
 2259 008E5 8               NIBHEX  8
 2260 008E6 3               NIBHEX  3
 2261 008E7 7               NIBHEX  7
 2262 008E8 E               NIBHEX  E
 2263 008E9 9               NIBHEX  9
 2264 008EA 3               NIBHEX  3
 2265 008EB 7               NIBHEX  7
 2266 008EC C               NIBHEX  C
 2267 008ED B               NIBHEX  B
 2268 008EE 3               NIBHEX  3
 2269 008EF F               NIBHEX  F
 2270 008F0 D               NIBHEX  D
 2271 008F1 B               NIBHEX  B
 2272 008F2 3               NIBHEX  3
 2273 008F3 0               NIBHEX  0
 2274 008F4 0               NIBHEX  0
 2275 008F5 0               NIBHEX  0
 2276 008F6 0               NIBHEX  0
 2277 008F7 0               NIBHEX  0
 2278 008F8 0               NIBHEX  0
 2279 008F9 0               NIBHEX  0
 2280 008FA 0               NIBHEX  0
 2281 008FB 0               NIBHEX  0
 2282 008FC 0               NIBHEX  0
 2283 008FD 0               NIBHEX  0
 2284 008FE 0               NIBHEX  0
 2285 008FF D               NIBHEX  D
 2286 00900 1               NIBHEX  1
 2287 00901 6               NIBHEX  6
 2288 00902 6               NIBHEX  6
 2289 00903 6               NIBHEX  6
 2290 00904 0               NIBHEX  0
 2291 00905 5               NIBHEX  5
 2292 00906 0               NIBHEX  0
 2293 00907 8               NIBHEX  8
 2294 00908 4               NIBHEX  4
 2295 00909 9               NIBHEX  9
 2296 0090A 2               NIBHEX  2
 2297 0090B 4               NIBHEX  4
 2298 0090C 8               NIBHEX  8
 2299 0090D 0               NIBHEX  0
 2300 0090E 4               NIBHEX  4
 2301 0090F 8               NIBHEX  8
 2302 00910 4               NIBHEX  4
 2303 00911 4               NIBHEX  4
 2304 00912 4               NIBHEX  4
 2305 00913 8               NIBHEX  8
 2306 00914 4               NIBHEX  4
 2307 00915 0               NIBHEX  0
 2308 00916 0               NIBHEX  0
 2309 00917 0               NIBHEX  0
 2310 00918 0               NIBHEX  0
 2311 00919 0               NIBHEX  0
 2312 0091A 0               NIBHEX  0
 2313 0091B 0               NIBHEX  0
 2314 0091C 0               NIBHEX  0
 2315 0091D 0               NIBHEX  0
 2316 0091E 0               NIBHEX  0
 2317 0091F 0               NIBHEX  0
 2318 00920 0               NIBHEX  0
 2319 00921 5               NIBHEX  5
 2320 00922 1               NIBHEX  1
 2321 00923 0               NIBHEX  0
 2322 00924 0               NIBHEX  0
 2323 00925 0               NIBHEX  0
 2324 00926 8               NIBHEX  8
 2325 00927 5               NIBHEX  5
 2326 00928 0               NIBHEX  0
 2327 00929 8               NIBHEX  8
 2328 0092A 4               NIBHEX  4
 2329 0092B 9               NIBHEX  9
 2330 0092C E               NIBHEX  E
 2331 0092D D               NIBHEX  D
 2332 0092E B               NIBHEX  B
 2333 0092F 7               NIBHEX  7
 2334 00930 C               NIBHEX  C
 2335 00931 B               NIBHEX  B
 2336 00932 4               NIBHEX  4
 2337 00933 4               NIBHEX  4
 2338 00934 C               NIBHEX  C
 2339 00935 B               NIBHEX  B
 2340 00936 4               NIBHEX  4
 2341 00937 0               NIBHEX  0
 2342 00938 0               NIBHEX  0
 2343 00939 0               NIBHEX  0
 2344 0093A 0               NIBHEX  0
 2345 0093B 0               NIBHEX  0
 2346 0093C 0               NIBHEX  0
 2347 0093D 0               NIBHEX  0
 2348 0093E 0               NIBHEX  0
 2349 0093F 0               NIBHEX  0
 2350 00940 0               NIBHEX  0
 2351 00941 0               NIBHEX  0
 2352 00942 0               NIBHEX  0
 2353 00943 D               NIBHEX  D
 2354 00944 1               NIBHEX  1
 2355 00945 0               NIBHEX  0
 2356 00946 0               NIBHEX  0
 2357 00947 0               NIBHEX  0
 2358 00948 0               NIBHEX  0
 2359 00949 4               NIBHEX  4
 2360 0094A 0               NIBHEX  0
 2361 0094B 8               NIBHEX  8
 2362 0094C 3               NIBHEX  3
 2363 0094D 7               NIBHEX  7
 2364 0094E 2               NIBHEX  2
 2365 0094F 0               NIBHEX  0
 2366 00950 2               NIBHEX  2
 2367 00951 4               NIBHEX  4
 2368 00952 4               NIBHEX  4
 2369 00953 8               NIBHEX  8
 2370 00954 4               NIBHEX  4
 2371 00955 4               NIBHEX  4
 2372 00956 4               NIBHEX  4
 2373 00957 8               NIBHEX  8
 2374 00958 3               NIBHEX  3
 2375 00959 0               NIBHEX  0
 2376 0095A 0               NIBHEX  0
 2377 0095B 0               NIBHEX  0
 2378 0095C 0               NIBHEX  0
 2379 0095D 0               NIBHEX  0
 2380 0095E 0               NIBHEX  0
 2381 0095F 0               NIBHEX  0
 2382 00960 0               NIBHEX  0
 2383 00961 0               NIBHEX  0
 2384 00962 0               NIBHEX  0
 2385 00963 0               NIBHEX  0
 2386 00964 0               NIBHEX  0
 2387 00965 1               NIBHEX  1
 2388 00966 0               NIBHEX  0
 2389 00967 0               NIBHEX  0
 2390 00968 0               NIBHEX  0
 2391 00969 0               NIBHEX  0
 2392 0096A 0               NIBHEX  0
 2393 0096B 4               NIBHEX  4
 2394 0096C 0               NIBHEX  0
 2395 0096D 8               NIBHEX  8
 2396 0096E 0               NIBHEX  0
 2397 0096F 9               NIBHEX  9
 2398 00970 E               NIBHEX  E
 2399 00971 D               NIBHEX  D
 2400 00972 9               NIBHEX  9
 2401 00973 3               NIBHEX  3
 2402 00974 C               NIBHEX  C
 2403 00975 B               NIBHEX  B
 2404 00976 4               NIBHEX  4
 2405 00977 4               NIBHEX  4
 2406 00978 C               NIBHEX  C
 2407 00979 B               NIBHEX  B
 2408 0097A 4               NIBHEX  4
 2409 0097B 0               NIBHEX  0
 2410 0097C 0               NIBHEX  0
 2411 0097D 0               NIBHEX  0
 2412 0097E 0               NIBHEX  0
 2413 0097F 0               NIBHEX  0
 2414 00980 0               NIBHEX  0
 2415 00981 0               NIBHEX  0
 2416 00982 0               NIBHEX  0
 2417 00983 0               NIBHEX  0
 2418 00984 0               NIBHEX  0
 2419 00985 0               NIBHEX  0
 2420 00986 0               NIBHEX  0
 2421 00987 E               NIBHEX  E
 2422 00988 E               NIBHEX  E
 2423 00989 F               NIBHEX  F
 2424 0098A F               NIBHEX  F
 2425 0098B F               NIBHEX  F
 2426 0098C B               NIBHEX  B
 2427 0098D 3               NIBHEX  3
 2428 0098E 0               NIBHEX  0
 2429 0098F 0               NIBHEX  0
 2430 00990 0               NIBHEX  0
 2431 00991 0               NIBHEX  0
 2432 00992 0               NIBHEX  0
 2433 00993 0               NIBHEX  0
 2434 00994 0               NIBHEX  0
 2435 00995 0               NIBHEX  0
 2436 00996 0               NIBHEX  0
 2437 00997 0               NIBHEX  0
 2438 00998 0               NIBHEX  0
 2439 00999 0               NIBHEX  0
 2440 0099A 0               NIBHEX  0
 2441 0099B 0               NIBHEX  0
 2442 0099C 0               NIBHEX  0
 2443 0099D 0               NIBHEX  0
 2444 0099E 0               NIBHEX  0
 2445 0099F 0               NIBHEX  0
 2446 009A0 0               NIBHEX  0
 2447 009A1 0               NIBHEX  0
 2448 009A2 0               NIBHEX  0
 2449 009A3 0               NIBHEX  0
 2450 009A4 0               NIBHEX  0
 2451 009A5 0               NIBHEX  0
 2452 009A6 0               NIBHEX  0
 2453 009A7 0               NIBHEX  0
 2454 009A8 0               NIBHEX  0
 2455 009A9 8               NIBHEX  8
 2456 009AA 3               NIBHEX  3
 2457 009AB 0               NIBHEX  0
 2458 009AC 0               NIBHEX  0
 2459 009AD 0               NIBHEX  0
 2460 009AE E               NIBHEX  E
 2461 009AF 0               NIBHEX  0
 2462 009B0 0               NIBHEX  0
 2463 009B1 0               NIBHEX  0
 2464 009B2 0               NIBHEX  0
 2465 009B3 0               NIBHEX  0
 2466 009B4 0               NIBHEX  0
 2467 009B5 0               NIBHEX  0
 2468 009B6 0               NIBHEX  0
 2469 009B7 0               NIBHEX  0
 2470 009B8 0               NIBHEX  0
 2471 009B9 0               NIBHEX  0
 2472 009BA 0               NIBHEX  0
 2473 009BB 0               NIBHEX  0
 2474 009BC 0               NIBHEX  0
 2475 009BD 0               NIBHEX  0
 2476 009BE 0               NIBHEX  0
 2477 009BF 0               NIBHEX  0
 2478 009C0 0               NIBHEX  0
 2479 009C1 0               NIBHEX  0
 2480 009C2 0               NIBHEX  0
 2481 009C3 0               NIBHEX  0
 2482 009C4 0               NIBHEX  0
 2483 009C5 0               NIBHEX  0
 2484 009C6 0               NIBHEX  0
 2485 009C7 0               NIBHEX  0
 2486 009C8 0               NIBHEX  0
 2487 009C9 0               NIBHEX  0
 2488 009CA 0               NIBHEX  0
 2489 009CB E               NIBHEX  E
 2490 009CC F               NIBHEX  F
 2491 009CD F               NIBHEX  F
 2492 009CE F               NIBHEX  F
 2493 009CF F               NIBHEX  F
 2494 009D0 F               NIBHEX  F
 2495 009D1 3               NIBHEX  3
 2496 009D2 0               NIBHEX  0
 2497 009D3 0               NIBHEX  0
 2498 009D4 0               NIBHEX  0
 2499 009D5 0               NIBHEX  0
 2500 009D6 0               NIBHEX  0
 2501 009D7 0               NIBHEX  0
 2502 009D8 0               NIBHEX  0
 2503 009D9 0               NIBHEX  0
 2504 009DA 0               NIBHEX  0
 2505 009DB 0               NIBHEX  0
 2506 009DC 0               NIBHEX  0
 2507 009DD 0               NIBHEX  0
 2508 009DE 0               NIBHEX  0
 2509 009DF 0               NIBHEX  0
 2510 009E0 0               NIBHEX  0
 2511 009E1 0               NIBHEX  0
 2512 009E2 0               NIBHEX  0
 2513 009E3 0               NIBHEX  0
 2514 009E4 0               NIBHEX  0
 2515 009E5 0               NIBHEX  0
 2516 009E6 0               NIBHEX  0
 2517 009E7 0               NIBHEX  0
 2518 009E8 0               NIBHEX  0
 2519 009E9 0               NIBHEX  0
 2520 009EA 0               NIBHEX  0
 2521 009EB 0               NIBHEX  0
 2522 009EC 0               NIBHEX  0
 2523 009ED F               NIBHEX  F
 2524 009EE F               NIBHEX  F
 2525 009EF F               NIBHEX  F
 2526 009F0 F               NIBHEX  F
 2527 009F1 F               NIBHEX  F
 2528 009F2 F               NIBHEX  F
 2529 009F3 7               NIBHEX  7
 2530 009F4 0               NIBHEX  0
 2531 009F5 0               NIBHEX  0
 2532 009F6 0               NIBHEX  0
 2533 009F7 0               NIBHEX  0
 2534 009F8 0               NIBHEX  0
 2535 009F9 0               NIBHEX  0
 2536 009FA 0               NIBHEX  0
 2537 009FB 0               NIBHEX  0
 2538 009FC 0               NIBHEX  0
 2539 009FD 0               NIBHEX  0
 2540 009FE 0               NIBHEX  0
 2541 009FF 0               NIBHEX  0
 2542 00A00 0               NIBHEX  0
 2543 00A01 0               NIBHEX  0
 2544 00A02 0               NIBHEX  0
 2545 00A03 0               NIBHEX  0
 2546 00A04 0               NIBHEX  0
 2547 00A05 0               NIBHEX  0
 2548 00A06 0               NIBHEX  0
 2549 00A07 0               NIBHEX  0
 2550 00A08 0               NIBHEX  0
 2551 00A09 0               NIBHEX  0
 2552 00A0A 0               NIBHEX  0
 2553 00A0B 0               NIBHEX  0
 2554 00A0C 0               NIBHEX  0
 2555 00A0D 0               NIBHEX  0
 2556 00A0E 0               NIBHEX  0
 2557 00A0F F               NIBHEX  F
 2558 00A10 F               NIBHEX  F
 2559 00A11 F               NIBHEX  F
 2560 00A12 F               NIBHEX  F
 2561 00A13 F               NIBHEX  F
 2562 00A14 F               NIBHEX  F
 2563 00A15 7               NIBHEX  7
 2564 00A16 0               NIBHEX  0
 2565 00A17 0               NIBHEX  0
 2566 00A18 0               NIBHEX  0
 2567 00A19 0               NIBHEX  0
 2568 00A1A 0               NIBHEX  0
 2569 00A1B 0               NIBHEX  0
 2570 00A1C 0               NIBHEX  0
 2571 00A1D 0               NIBHEX  0
 2572 00A1E 0               NIBHEX  0
 2573 00A1F 0               NIBHEX  0
 2574 00A20 0               NIBHEX  0
 2575 00A21 0               NIBHEX  0
 2576 00A22 0               NIBHEX  0
 2577 00A23 0               NIBHEX  0
 2578 00A24 0               NIBHEX  0
 2579 00A25 0               NIBHEX  0
 2580 00A26 0               NIBHEX  0
 2581 00A27 0               NIBHEX  0
 2582 00A28 0               NIBHEX  0
 2583 00A29 0               NIBHEX  0
 2584 00A2A 0               NIBHEX  0
 2585 00A2B 0               NIBHEX  0
 2586 00A2C 0               NIBHEX  0
 2587 00A2D 0               NIBHEX  0
 2588 00A2E 0               NIBHEX  0
 2589 00A2F 0               NIBHEX  0
 2590 00A30 0               NIBHEX  0
 2591 00A31 F               NIBHEX  F
 2592 00A32 F               NIBHEX  F
 2593 00A33 F               NIBHEX  F
 2594 00A34 F               NIBHEX  F
 2595 00A35 F               NIBHEX  F
 2596 00A36 F               NIBHEX  F
 2597 00A37 7               NIBHEX  7
 2598 00A38 0               NIBHEX  0
 2599 00A39 0               NIBHEX  0
 2600 00A3A 0               NIBHEX  0
 2601 00A3B 0               NIBHEX  0
 2602 00A3C 0               NIBHEX  0
 2603 00A3D 0               NIBHEX  0
 2604 00A3E 0               NIBHEX  0
 2605 00A3F 0               NIBHEX  0
 2606 00A40 0               NIBHEX  0
 2607 00A41 0               NIBHEX  0
 2608 00A42 0               NIBHEX  0
 2609 00A43 0               NIBHEX  0
 2610 00A44 0               NIBHEX  0
 2611 00A45 0               NIBHEX  0
 2612 00A46 0               NIBHEX  0
 2613 00A47 0               NIBHEX  0
 2614 00A48 0               NIBHEX  0
 2615 00A49 0               NIBHEX  0
 2616 00A4A 0               NIBHEX  0
 2617 00A4B 0               NIBHEX  0
 2618 00A4C 0               NIBHEX  0
 2619 00A4D 0               NIBHEX  0
 2620 00A4E 0               NIBHEX  0
 2621 00A4F 0               NIBHEX  0
 2622 00A50 0               NIBHEX  0
 2623 00A51 0               NIBHEX  0
 2624 00A52 0               NIBHEX  0
 2625 00A53 F               NIBHEX  F
 2626 00A54 F               NIBHEX  F
 2627 00A55 F               NIBHEX  F
 2628 00A56 F               NIBHEX  F
 2629 00A57 F               NIBHEX  F
 2630 00A58 F               NIBHEX  F
 2631 00A59 7               NIBHEX  7
 2632 00A5A 0               NIBHEX  0
 2633 00A5B 0               NIBHEX  0
 2634 00A5C 0               NIBHEX  0
 2635 00A5D 0               NIBHEX  0
 2636 00A5E 0               NIBHEX  0
 2637 00A5F 0               NIBHEX  0
 2638 00A60 0               NIBHEX  0
 2639 00A61 0               NIBHEX  0
 2640 00A62 0               NIBHEX  0
 2641 00A63 0               NIBHEX  0
 2642 00A64 0               NIBHEX  0
 2643 00A65 0               NIBHEX  0
 2644 00A66 0               NIBHEX  0
 2645 00A67 0               NIBHEX  0
 2646 00A68 0               NIBHEX  0
 2647 00A69 0               NIBHEX  0
 2648 00A6A 0               NIBHEX  0
 2649 00A6B 0               NIBHEX  0
 2650 00A6C 0               NIBHEX  0
 2651 00A6D 0               NIBHEX  0
 2652 00A6E 0               NIBHEX  0
 2653 00A6F 0               NIBHEX  0
 2654 00A70 0               NIBHEX  0
 2655 00A71 0               NIBHEX  0
 2656 00A72 0               NIBHEX  0
 2657 00A73 0               NIBHEX  0
 2658 00A74 0               NIBHEX  0
 2659 00A75 F               NIBHEX  F
 2660 00A76 F               NIBHEX  F
 2661 00A77 F               NIBHEX  F
 2662 00A78 F               NIBHEX  F
 2663 00A79 F               NIBHEX  F
 2664 00A7A F               NIBHEX  F
 2665 00A7B 7               NIBHEX  7
 2666 00A7C 0               NIBHEX  0
 2667 00A7D 0               NIBHEX  0
 2668 00A7E 0               NIBHEX  0
 2669 00A7F 0               NIBHEX  0
 2670 00A80 0               NIBHEX  0
 2671 00A81 0               NIBHEX  0
 2672 00A82 0               NIBHEX  0
 2673 00A83 0               NIBHEX  0
 2674 00A84 0               NIBHEX  0
 2675 00A85 0               NIBHEX  0
 2676 00A86 0               NIBHEX  0
 2677 00A87 0               NIBHEX  0
 2678 00A88 0               NIBHEX  0
 2679 00A89 0               NIBHEX  0
 2680 00A8A 0               NIBHEX  0
 2681 00A8B 0               NIBHEX  0
 2682 00A8C 0               NIBHEX  0
 2683 00A8D 0               NIBHEX  0
 2684 00A8E 0               NIBHEX  0
 2685 00A8F 0               NIBHEX  0
 2686 00A90 0               NIBHEX  0
 2687 00A91 0               NIBHEX  0
 2688 00A92 0               NIBHEX  0
 2689 00A93 0               NIBHEX  0
 2690 00A94 0               NIBHEX  0
 2691 00A95 0               NIBHEX  0
 2692 00A96 0               NIBHEX  0
 2693 00A97 F               NIBHEX  F
 2694 00A98 F               NIBHEX  F
 2695 00A99 F               NIBHEX  F
 2696 00A9A F               NIBHEX  F
 2697 00A9B F               NIBHEX  F
 2698 00A9C F               NIBHEX  F
 2699 00A9D 7               NIBHEX  7
 2700 00A9E 0               NIBHEX  0
 2701 00A9F 0               NIBHEX  0
 2702 00AA0 0               NIBHEX  0
 2703 00AA1 0               NIBHEX  0
 2704 00AA2 0               NIBHEX  0
 2705 00AA3 0               NIBHEX  0
 2706 00AA4 0               NIBHEX  0
 2707 00AA5 0               NIBHEX  0
 2708 00AA6 0               NIBHEX  0
 2709 00AA7 0               NIBHEX  0
 2710 00AA8 0               NIBHEX  0
 2711 00AA9 0               NIBHEX  0
 2712 00AAA 0               NIBHEX  0
 2713 00AAB 0               NIBHEX  0
 2714 00AAC 0               NIBHEX  0
 2715 00AAD 0               NIBHEX  0
 2716 00AAE 0               NIBHEX  0
 2717 00AAF 0               NIBHEX  0
 2718 00AB0 0               NIBHEX  0
 2719 00AB1 0               NIBHEX  0
 2720 00AB2 0               NIBHEX  0
 2721 00AB3 0               NIBHEX  0
 2722 00AB4 0               NIBHEX  0
 2723 00AB5 0               NIBHEX  0
 2724 00AB6 0               NIBHEX  0
 2725 00AB7 0               NIBHEX  0
 2726 00AB8 0               NIBHEX  0
 2727 00AB9 F               NIBHEX  F
 2728 00ABA F               NIBHEX  F
 2729 00ABB F               NIBHEX  F
 2730 00ABC F               NIBHEX  F
 2731 00ABD F               NIBHEX  F
 2732 00ABE F               NIBHEX  F
 2733 00ABF 7               NIBHEX  7
 2734 00AC0 0               NIBHEX  0
 2735 00AC1 0               NIBHEX  0
 2736 00AC2 0               NIBHEX  0
 2737 00AC3 0               NIBHEX  0
 2738 00AC4 0               NIBHEX  0
 2739 00AC5 0               NIBHEX  0
 2740 00AC6 0               NIBHEX  0
 2741 00AC7 0               NIBHEX  0
 2742 00AC8 0               NIBHEX  0
 2743 00AC9 0               NIBHEX  0
 2744 00ACA 0               NIBHEX  0
 2745 00ACB 0               NIBHEX  0
 2746 00ACC 0               NIBHEX  0
 2747 00ACD 0               NIBHEX  0
 2748 00ACE 0               NIBHEX  0
 2749 00ACF 0               NIBHEX  0
 2750 00AD0 0               NIBHEX  0
 2751 00AD1 0               NIBHEX  0
 2752 00AD2 0               NIBHEX  0
 2753 00AD3 0               NIBHEX  0
 2754 00AD4 0               NIBHEX  0
 2755 00AD5 0               NIBHEX  0
 2756 00AD6 0               NIBHEX  0
 2757 00AD7 0               NIBHEX  0
 2758 00AD8 0               NIBHEX  0
 2759 00AD9 0               NIBHEX  0
 2760 00ADA 0               NIBHEX  0
 2761 00ADB E               NIBHEX  E
 2762 00ADC F               NIBHEX  F
 2763 00ADD F               NIBHEX  F
 2764 00ADE F               NIBHEX  F
 2765 00ADF F               NIBHEX  F
 2766 00AE0 F               NIBHEX  F
 2767 00AE1 3               NIBHEX  3
 2768 00AE2 0               NIBHEX  0
 2769 00AE3 0               NIBHEX  0
 2770 00AE4 0               NIBHEX  0
 2771 00AE5 0               NIBHEX  0
 2772 00AE6 0               NIBHEX  0
 2773 00AE7 0               NIBHEX  0
 2774 00AE8 0               NIBHEX  0
 2775 00AE9 0               NIBHEX  0
 2776 00AEA 0               NIBHEX  0
 2777 00AEB 0               NIBHEX  0
 2778 00AEC 0               NIBHEX  0
 2779 00AED 0               NIBHEX  0
 2780 00AEE 0               NIBHEX  0
 2781 00AEF 0               NIBHEX  0
 2782 00AF0 0               NIBHEX  0
 2783 00AF1 0               NIBHEX  0
 2784 00AF2 0               NIBHEX  0
 2785 00AF3 0               NIBHEX  0
 2786 00AF4 0               NIBHEX  0
 2787 00AF5 0               NIBHEX  0
 2788 00AF6 0               NIBHEX  0
 2789 00AF7 0               NIBHEX  0
 2790 00AF8 0               NIBHEX  0
 2791 00AF9 0               NIBHEX  0
 2792 00AFA 0               NIBHEX  0
 2793 00AFB 0               NIBHEX  0
 2794 00AFC 0               NIBHEX  0
 2795 00AFD 3               NIBHEX  3
 2796 00AFE 0               NIBHEX  0
 2797 00AFF 0               NIBHEX  0
 2798 00B00 0               NIBHEX  0
 2799 00B01 0               NIBHEX  0
 2800 00B02 0               NIBHEX  0
 2801 00B03 6               NIBHEX  6
 2802 00B04 0               NIBHEX  0
 2803 00B05 0               NIBHEX  0
 2804 00B06 0               NIBHEX  0
 2805 00B07 0               NIBHEX  0
 2806 00B08 0               NIBHEX  0
 2807 00B09 0               NIBHEX  0
 2808 00B0A 0               NIBHEX  0
 2809 00B0B 0               NIBHEX  0
 2810 00B0C 0               NIBHEX  0
 2811 00B0D 0               NIBHEX  0
 2812 00B0E 0               NIBHEX  0
 2813 00B0F 0               NIBHEX  0
 2814 00B10 0               NIBHEX  0
 2815 00B11 0               NIBHEX  0
 2816 00B12 0               NIBHEX  0
 2817 00B13 0               NIBHEX  0
 2818 00B14 0               NIBHEX  0
 2819 00B15 0               NIBHEX  0
 2820 00B16 0               NIBHEX  0
 2821 00B17 0               NIBHEX  0
 2822 00B18 0               NIBHEX  0
 2823 00B19 0               NIBHEX  0
 2824 00B1A 0               NIBHEX  0
 2825 00B1B 0               NIBHEX  0
 2826 00B1C 0               NIBHEX  0
 2827 00B1D 0               NIBHEX  0
 2828 00B1E 0               NIBHEX  0
 2829 00B1F 9               NIBHEX  9
 2830 00B20 1               NIBHEX  1
 2831 00B21 0               NIBHEX  0
 2832 00B22 0               NIBHEX  0
 2833 00B23 0               NIBHEX  0
 2834 00B24 8               NIBHEX  8
 2835 00B25 4               NIBHEX  4
 2836 00B26 0               NIBHEX  0
 2837 00B27 0               NIBHEX  0
 2838 00B28 0               NIBHEX  0
 2839 00B29 0               NIBHEX  0
 2840 00B2A 0               NIBHEX  0
 2841 00B2B 0               NIBHEX  0
 2842 00B2C 0               NIBHEX  0
 2843 00B2D 0               NIBHEX  0
 2844 00B2E 0               NIBHEX  0
 2845 00B2F 0               NIBHEX  0
 2846 00B30 0               NIBHEX  0
 2847 00B31 0               NIBHEX  0
 2848 00B32 0               NIBHEX  0
 2849 00B33 0               NIBHEX  0
 2850 00B34 0               NIBHEX  0
 2851 00B35 0               NIBHEX  0
 2852 00B36 0               NIBHEX  0
 2853 00B37 0               NIBHEX  0
 2854 00B38 0               NIBHEX  0
 2855 00B39 0               NIBHEX  0
 2856 00B3A 0               NIBHEX  0
 2857 00B3B 0               NIBHEX  0
 2858 00B3C 0               NIBHEX  0
 2859 00B3D 0               NIBHEX  0
 2860 00B3E 0               NIBHEX  0
 2861 00B3F 0               NIBHEX  0
 2862 00B40 0               NIBHEX  0
 2863 00B41 1               NIBHEX  1
 2864 00B42 0               NIBHEX  0
 2865 00B43 0               NIBHEX  0
 2866 00B44 0               NIBHEX  0
 2867 00B45 0               NIBHEX  0
 2868 00B46 0               NIBHEX  0
 2869 00B47 4               NIBHEX  4
 2870 00B48 0               NIBHEX  0
 2871 00B49 0               NIBHEX  0
 2872 00B4A 0               NIBHEX  0
 2873 00B4B 0               NIBHEX  0
 2874 00B4C 0               NIBHEX  0
 2875 00B4D 0               NIBHEX  0
 2876 00B4E 0               NIBHEX  0
 2877 00B4F 0               NIBHEX  0
 2878 00B50 0               NIBHEX  0
 2879 00B51 0               NIBHEX  0
 2880 00B52 0               NIBHEX  0
 2881 00B53 0               NIBHEX  0
 2882 00B54 0               NIBHEX  0
 2883 00B55 0               NIBHEX  0
 2884 00B56 0               NIBHEX  0
 2885 00B57 0               NIBHEX  0
 2886 00B58 0               NIBHEX  0
 2887 00B59 0               NIBHEX  0
 2888 00B5A 0               NIBHEX  0
 2889 00B5B 0               NIBHEX  0
 2890 00B5C 0               NIBHEX  0
 2891 00B5D 0               NIBHEX  0
 2892 00B5E 0               NIBHEX  0
 2893 00B5F 0               NIBHEX  0
 2894 00B60 0               NIBHEX  0
 2895 00B61 0               NIBHEX  0
 2896 00B62 0               NIBHEX  0
 2897 00B63 D               NIBHEX  D
 2898 00B64 1               NIBHEX  1
 2899 00B65 0               NIBHEX  0
 2900 00B66 0               NIBHEX  0
 2901 00B67 0               NIBHEX  0
 2902 00B68 0               NIBHEX  0
 2903 00B69 4               NIBHEX  4
 2904 00B6A 0               NIBHEX  0
 2905 00B6B 0               NIBHEX  0
 2906 00B6C 0               NIBHEX  0
 2907 00B6D 0               NIBHEX  0
 2908 00B6E 0               NIBHEX  0
 2909 00B6F 0               NIBHEX  0
 2910 00B70 0               NIBHEX  0
 2911 00B71 0               NIBHEX  0
 2912 00B72 0               NIBHEX  0
 2913 00B73 0               NIBHEX  0
 2914 00B74 0               NIBHEX  0
 2915 00B75 0               NIBHEX  0
 2916 00B76 0               NIBHEX  0
 2917 00B77 0               NIBHEX  0
 2918 00B78 0               NIBHEX  0
 2919 00B79 0               NIBHEX  0
 2920 00B7A 0               NIBHEX  0
 2921 00B7B 0               NIBHEX  0
 2922 00B7C 0               NIBHEX  0
 2923 00B7D 0               NIBHEX  0
 2924 00B7E 0               NIBHEX  0
 2925 00B7F 0               NIBHEX  0
 2926 00B80 0               NIBHEX  0
 2927 00B81 0               NIBHEX  0
 2928 00B82 0               NIBHEX  0
 2929 00B83 0               NIBHEX  0
 2930 00B84 0               NIBHEX  0
 2931 00B85 5               NIBHEX  5
 2932 00B86 1               NIBHEX  1
 2933 00B87 0               NIBHEX  0
 2934 00B88 0               NIBHEX  0
 2935 00B89 0               NIBHEX  0
 2936 00B8A 0               NIBHEX  0
 2937 00B8B 5               NIBHEX  5
 2938 00B8C 0               NIBHEX  0
 2939 00B8D 0               NIBHEX  0
 2940 00B8E 0               NIBHEX  0
 2941 00B8F 0               NIBHEX  0
 2942 00B90 0               NIBHEX  0
 2943 00B91 0               NIBHEX  0
 2944 00B92 0               NIBHEX  0
 2945 00B93 0               NIBHEX  0
 2946 00B94 0               NIBHEX  0
 2947 00B95 0               NIBHEX  0
 2948 00B96 0               NIBHEX  0
 2949 00B97 0               NIBHEX  0
 2950 00B98 0               NIBHEX  0
 2951 00B99 0               NIBHEX  0
 2952 00B9A 0               NIBHEX  0
 2953 00B9B 0               NIBHEX  0
 2954 00B9C 0               NIBHEX  0
 2955 00B9D 0               NIBHEX  0
 2956 00B9E 0               NIBHEX  0
 2957 00B9F 0               NIBHEX  0
 2958 00BA0 0               NIBHEX  0
 2959 00BA1 0               NIBHEX  0
 2960 00BA2 0               NIBHEX  0
 2961 00BA3 0               NIBHEX  0
 2962 00BA4 0               NIBHEX  0
 2963 00BA5 0               NIBHEX  0
 2964 00BA6 0               NIBHEX  0
 2965 00BA7 D               NIBHEX  D
 2966 00BA8 1               NIBHEX  1
 2967 00BA9 0               NIBHEX  0
 2968 00BAA 0               NIBHEX  0
 2969 00BAB 0               NIBHEX  0
 2970 00BAC 0               NIBHEX  0
 2971 00BAD 5               NIBHEX  5
 2972 00BAE 0               NIBHEX  0
 2973 00BAF 0               NIBHEX  0
 2974 00BB0 0               NIBHEX  0
 2975 00BB1 0               NIBHEX  0
 2976 00BB2 0               NIBHEX  0
 2977 00BB3 0               NIBHEX  0
 2978 00BB4 0               NIBHEX  0
 2979 00BB5 0               NIBHEX  0
 2980 00BB6 0               NIBHEX  0
 2981 00BB7 0               NIBHEX  0
 2982 00BB8 0               NIBHEX  0
 2983 00BB9 0               NIBHEX  0
 2984 00BBA 0               NIBHEX  0
 2985 00BBB 0               NIBHEX  0
 2986 00BBC 0               NIBHEX  0
 2987 00BBD 0               NIBHEX  0
 2988 00BBE 0               NIBHEX  0
 2989 00BBF 0               NIBHEX  0
 2990 00BC0 0               NIBHEX  0
 2991 00BC1 0               NIBHEX  0
 2992 00BC2 0               NIBHEX  0
 2993 00BC3 0               NIBHEX  0
 2994 00BC4 0               NIBHEX  0
 2995 00BC5 0               NIBHEX  0
 2996 00BC6 0               NIBHEX  0
 2997 00BC7 0               NIBHEX  0
 2998 00BC8 0               NIBHEX  0
 2999 00BC9 1               NIBHEX  1
 3000 00BCA 0               NIBHEX  0
 3001 00BCB 0               NIBHEX  0
 3002 00BCC 0               NIBHEX  0
 3003 00BCD 0               NIBHEX  0
 3004 00BCE 0               NIBHEX  0
 3005 00BCF 4               NIBHEX  4
 3006 00BD0 0               NIBHEX  0
 3007               * File  smhp_game_50.s  136
 3008                       }
 3009 00BD1 07              C=RSTK
 3010               * File  smhp_game_50.s  137
 3011 00BD3 10A             R2=C
 3012               * File  smhp_game_50.s  138
 3013
 3014               * File  smhp_game_50.s  139
 3015               * File  smhp_game_50.s  140
 3016 00BD6 8E0460          SKUBL{
 3017               * File  smhp_game_50.s  141
 3018 00BDC 0               NIBHEX  0
 3019 00BDD 0               NIBHEX  0
 3020 00BDE 0               NIBHEX  0
 3021 00BDF 0               NIBHEX  0
 3022 00BE0 0               NIBHEX  0
 3023 00BE1 0               NIBHEX  0
 3024 00BE2 0               NIBHEX  0
 3025 00BE3 0               NIBHEX  0
 3026 00BE4 0               NIBHEX  0
 3027 00BE5 0               NIBHEX  0
 3028 00BE6 0               NIBHEX  0
 3029 00BE7 0               NIBHEX  0
 3030 00BE8 0               NIBHEX  0
 3031 00BE9 0               NIBHEX  0
 3032 00BEA 0               NIBHEX  0
 3033 00BEB 0               NIBHEX  0
 3034 00BEC 0               NIBHEX  0
 3035 00BED 0               NIBHEX  0
 3036 00BEE 0               NIBHEX  0
 3037 00BEF 0               NIBHEX  0
 3038 00BF0 0               NIBHEX  0
 3039 00BF1 0               NIBHEX  0
 3040 00BF2 0               NIBHEX  0
 3041 00BF3 0               NIBHEX  0
 3042 00BF4 0               NIBHEX  0
 3043 00BF5 0               NIBHEX  0
 3044 00BF6 0               NIBHEX  0
 3045 00BF7 0               NIBHEX  0
 3046 00BF8 0               NIBHEX  0
 3047 00BF9 0               NIBHEX  0
 3048 00BFA 0               NIBHEX  0
 3049 00BFB 0               NIBHEX  0
 3050 00BFC E               NIBHEX  E
 3051 00BFD 7               NIBHEX  7
 3052 00BFE F               NIBHEX  F
 3053 00BFF 0               NIBHEX  0
 3054 00C00 B               NIBHEX  B
 3055 00C01 A               NIBHEX  A
 3056 00C02 0               NIBHEX  0
 3057 00C03 0               NIBHEX  0
 3058 00C04 5               NIBHEX  5
 3059 00C05 D               NIBHEX  D
 3060 00C06 0               NIBHEX  0
 3061 00C07 0               NIBHEX  0
 3062 00C08 B               NIBHEX  B
 3063 00C09 A               NIBHEX  A
 3064 00C0A 0               NIBHEX  0
 3065 00C0B 0               NIBHEX  0
 3066 00C0C 5               NIBHEX  5
 3067 00C0D D               NIBHEX  D
 3068 00C0E 0               NIBHEX  0
 3069 00C0F 0               NIBHEX  0
 3070 00C10 B               NIBHEX  B
 3071 00C11 A               NIBHEX  A
 3072 00C12 0               NIBHEX  0
 3073 00C13 0               NIBHEX  0
 3074 00C14 5               NIBHEX  5
 3075 00C15 D               NIBHEX  D
 3076 00C16 0               NIBHEX  0
 3077 00C17 0               NIBHEX  0
 3078 00C18 E               NIBHEX  E
 3079 00C19 7               NIBHEX  7
 3080 00C1A 0               NIBHEX  0
 3081 00C1B 0               NIBHEX  0
 3082 00C1C E               NIBHEX  E
 3083 00C1D 7               NIBHEX  7
 3084 00C1E F               NIBHEX  F
 3085 00C1F 0               NIBHEX  0
 3086 00C20 7               NIBHEX  7
 3087 00C21 E               NIBHEX  E
 3088 00C22 0               NIBHEX  0
 3089 00C23 0               NIBHEX  0
 3090 00C24 B               NIBHEX  B
 3091 00C25 D               NIBHEX  D
 3092 00C26 0               NIBHEX  0
 3093 00C27 0               NIBHEX  0
 3094 00C28 F               NIBHEX  F
 3095 00C29 D               NIBHEX  D
 3096 00C2A 0               NIBHEX  0
 3097 00C2B 0               NIBHEX  0
 3098 00C2C F               NIBHEX  F
 3099 00C2D E               NIBHEX  E
 3100 00C2E 0               NIBHEX  0
 3101 00C2F 0               NIBHEX  0
 3102 00C30 F               NIBHEX  F
 3103 00C31 F               NIBHEX  F
 3104 00C32 0               NIBHEX  0
 3105 00C33 0               NIBHEX  0
 3106 00C34 F               NIBHEX  F
 3107 00C35 E               NIBHEX  E
 3108 00C36 0               NIBHEX  0
 3109 00C37 0               NIBHEX  0
 3110 00C38 E               NIBHEX  E
 3111 00C39 7               NIBHEX  7
 3112 00C3A 0               NIBHEX  0
 3113 00C3B 0               NIBHEX  0
 3114 00C3C E               NIBHEX  E
 3115 00C3D 7               NIBHEX  7
 3116 00C3E F               NIBHEX  F
 3117 00C3F 0               NIBHEX  0
 3118 00C40 1               NIBHEX  1
 3119 00C41 8               NIBHEX  8
 3120 00C42 0               NIBHEX  0
 3121 00C43 0               NIBHEX  0
 3122 00C44 1               NIBHEX  1
 3123 00C45 B               NIBHEX  B
 3124 00C46 0               NIBHEX  0
 3125 00C47 0               NIBHEX  0
 3126 00C48 1               NIBHEX  1
 3127 00C49 9               NIBHEX  9
 3128 00C4A 0               NIBHEX  0
 3129 00C4B 0               NIBHEX  0
 3130 00C4C 1               NIBHEX  1
 3131 00C4D 9               NIBHEX  9
 3132 00C4E 0               NIBHEX  0
 3133 00C4F 0               NIBHEX  0
 3134 00C50 D               NIBHEX  D
 3135 00C51 9               NIBHEX  9
 3136 00C52 0               NIBHEX  0
 3137 00C53 0               NIBHEX  0
 3138 00C54 D               NIBHEX  D
 3139 00C55 9               NIBHEX  9
 3140 00C56 0               NIBHEX  0
 3141 00C57 0               NIBHEX  0
 3142 00C58 E               NIBHEX  E
 3143 00C59 7               NIBHEX  7
 3144 00C5A 0               NIBHEX  0
 3145 00C5B 0               NIBHEX  0
 3146 00C5C 0               NIBHEX  0
 3147 00C5D 0               NIBHEX  0
 3148 00C5E 0               NIBHEX  0
 3149 00C5F 0               NIBHEX  0
 3150 00C60 0               NIBHEX  0
 3151 00C61 0               NIBHEX  0
 3152 00C62 0               NIBHEX  0
 3153 00C63 0               NIBHEX  0
 3154 00C64 0               NIBHEX  0
 3155 00C65 0               NIBHEX  0
 3156 00C66 0               NIBHEX  0
 3157 00C67 0               NIBHEX  0
 3158 00C68 2               NIBHEX  2
 3159 00C69 2               NIBHEX  2
 3160 00C6A 0               NIBHEX  0
 3161 00C6B 0               NIBHEX  0
 3162 00C6C 2               NIBHEX  2
 3163 00C6D 2               NIBHEX  2
 3164 00C6E 0               NIBHEX  0
 3165 00C6F 0               NIBHEX  0
 3166 00C70 2               NIBHEX  2
 3167 00C71 2               NIBHEX  2
 3168 00C72 0               NIBHEX  0
 3169 00C73 0               NIBHEX  0
 3170 00C74 7               NIBHEX  7
 3171 00C75 7               NIBHEX  7
 3172 00C76 0               NIBHEX  0
 3173 00C77 0               NIBHEX  0
 3174 00C78 F               NIBHEX  F
 3175 00C79 F               NIBHEX  F
 3176 00C7A 0               NIBHEX  0
 3177 00C7B 0               NIBHEX  0
 3178 00C7C F               NIBHEX  F
 3179 00C7D F               NIBHEX  F
 3180 00C7E F               NIBHEX  F
 3181 00C7F 0               NIBHEX  0
 3182 00C80 D               NIBHEX  D
 3183 00C81 B               NIBHEX  B
 3184 00C82 0               NIBHEX  0
 3185 00C83 0               NIBHEX  0
 3186 00C84 F               NIBHEX  F
 3187 00C85 F               NIBHEX  F
 3188 00C86 0               NIBHEX  0
 3189 00C87 0               NIBHEX  0
 3190 00C88 F               NIBHEX  F
 3191 00C89 F               NIBHEX  F
 3192 00C8A 0               NIBHEX  0
 3193 00C8B 0               NIBHEX  0
 3194 00C8C F               NIBHEX  F
 3195 00C8D F               NIBHEX  F
 3196 00C8E 0               NIBHEX  0
 3197 00C8F 0               NIBHEX  0
 3198 00C90 F               NIBHEX  F
 3199 00C91 F               NIBHEX  F
 3200 00C92 0               NIBHEX  0
 3201 00C93 0               NIBHEX  0
 3202 00C94 D               NIBHEX  D
 3203 00C95 B               NIBHEX  B
 3204 00C96 0               NIBHEX  0
 3205 00C97 0               NIBHEX  0
 3206 00C98 F               NIBHEX  F
 3207 00C99 F               NIBHEX  F
 3208 00C9A 0               NIBHEX  0
 3209 00C9B 0               NIBHEX  0
 3210 00C9C F               NIBHEX  F
 3211 00C9D F               NIBHEX  F
 3212 00C9E F               NIBHEX  F
 3213 00C9F 0               NIBHEX  0
 3214 00CA0 F               NIBHEX  F
 3215 00CA1 B               NIBHEX  B
 3216 00CA2 0               NIBHEX  0
 3217 00CA3 0               NIBHEX  0
 3218 00CA4 F               NIBHEX  F
 3219 00CA5 F               NIBHEX  F
 3220 00CA6 0               NIBHEX  0
 3221 00CA7 0               NIBHEX  0
 3222 00CA8 E               NIBHEX  E
 3223 00CA9 5               NIBHEX  5
 3224 00CAA 0               NIBHEX  0
 3225 00CAB 0               NIBHEX  0
 3226 00CAC E               NIBHEX  E
 3227 00CAD 5               NIBHEX  5
 3228 00CAE 0               NIBHEX  0
 3229 00CAF 0               NIBHEX  0
 3230 00CB0 E               NIBHEX  E
 3231 00CB1 5               NIBHEX  5
 3232 00CB2 0               NIBHEX  0
 3233 00CB3 0               NIBHEX  0
 3234 00CB4 E               NIBHEX  E
 3235 00CB5 5               NIBHEX  5
 3236 00CB6 0               NIBHEX  0
 3237 00CB7 0               NIBHEX  0
 3238 00CB8 E               NIBHEX  E
 3239 00CB9 5               NIBHEX  5
 3240 00CBA 0               NIBHEX  0
 3241 00CBB 0               NIBHEX  0
 3242 00CBC 0               NIBHEX  0
 3243 00CBD 0               NIBHEX  0
 3244 00CBE 0               NIBHEX  0
 3245 00CBF 0               NIBHEX  0
 3246 00CC0 C               NIBHEX  C
 3247 00CC1 1               NIBHEX  1
 3248 00CC2 0               NIBHEX  0
 3249 00CC3 0               NIBHEX  0
 3250 00CC4 2               NIBHEX  2
 3251 00CC5 2               NIBHEX  2
 3252 00CC6 0               NIBHEX  0
 3253 00CC7 0               NIBHEX  0
 3254 00CC8 1               NIBHEX  1
 3255 00CC9 4               NIBHEX  4
 3256 00CCA 0               NIBHEX  0
 3257 00CCB 0               NIBHEX  0
 3258 00CCC 1               NIBHEX  1
 3259 00CCD 5               NIBHEX  5
 3260 00CCE 0               NIBHEX  0
 3261 00CCF 0               NIBHEX  0
 3262 00CD0 9               NIBHEX  9
 3263 00CD1 5               NIBHEX  5
 3264 00CD2 0               NIBHEX  0
 3265 00CD3 0               NIBHEX  0
 3266 00CD4 2               NIBHEX  2
 3267 00CD5 2               NIBHEX  2
 3268 00CD6 0               NIBHEX  0
 3269 00CD7 0               NIBHEX  0
 3270 00CD8 C               NIBHEX  C
 3271 00CD9 1               NIBHEX  1
 3272 00CDA 0               NIBHEX  0
 3273 00CDB 0               NIBHEX  0
 3274 00CDC 0               NIBHEX  0
 3275 00CDD 0               NIBHEX  0
 3276 00CDE 0               NIBHEX  0
 3277 00CDF 0               NIBHEX  0
 3278 00CE0 0               NIBHEX  0
 3279 00CE1 0               NIBHEX  0
 3280 00CE2 0               NIBHEX  0
 3281 00CE3 0               NIBHEX  0
 3282 00CE4 8               NIBHEX  8
 3283 00CE5 1               NIBHEX  1
 3284 00CE6 0               NIBHEX  0
 3285 00CE7 0               NIBHEX  0
 3286 00CE8 C               NIBHEX  C
 3287 00CE9 3               NIBHEX  3
 3288 00CEA 0               NIBHEX  0
 3289 00CEB 0               NIBHEX  0
 3290 00CEC C               NIBHEX  C
 3291 00CED 3               NIBHEX  3
 3292 00CEE 0               NIBHEX  0
 3293 00CEF 0               NIBHEX  0
 3294 00CF0 8               NIBHEX  8
 3295 00CF1 1               NIBHEX  1
 3296 00CF2 0               NIBHEX  0
 3297 00CF3 0               NIBHEX  0
 3298 00CF4 0               NIBHEX  0
 3299 00CF5 0               NIBHEX  0
 3300 00CF6 0               NIBHEX  0
 3301 00CF7 0               NIBHEX  0
 3302 00CF8 0               NIBHEX  0
 3303 00CF9 0               NIBHEX  0
 3304 00CFA 0               NIBHEX  0
 3305 00CFB 0               NIBHEX  0
 3306 00CFC E               NIBHEX  E
 3307 00CFD F               NIBHEX  F
 3308 00CFE 2               NIBHEX  2
 3309 00CFF 0               NIBHEX  0
 3310 00D00 F               NIBHEX  F
 3311 00D01 F               NIBHEX  F
 3312 00D02 0               NIBHEX  0
 3313 00D03 0               NIBHEX  0
 3314 00D04 F               NIBHEX  F
 3315 00D05 F               NIBHEX  F
 3316 00D06 0               NIBHEX  0
 3317 00D07 0               NIBHEX  0
 3318 00D08 5               NIBHEX  5
 3319 00D09 9               NIBHEX  9
 3320 00D0A 0               NIBHEX  0
 3321 00D0B 0               NIBHEX  0
 3322 00D0C 4               NIBHEX  4
 3323 00D0D 0               NIBHEX  0
 3324 00D0E 0               NIBHEX  0
 3325 00D0F 0               NIBHEX  0
 3326 00D10 4               NIBHEX  4
 3327 00D11 0               NIBHEX  0
 3328 00D12 0               NIBHEX  0
 3329 00D13 0               NIBHEX  0
 3330 00D14 4               NIBHEX  4
 3331 00D15 0               NIBHEX  0
 3332 00D16 0               NIBHEX  0
 3333 00D17 0               NIBHEX  0
 3334 00D18 4               NIBHEX  4
 3335 00D19 0               NIBHEX  0
 3336 00D1A 0               NIBHEX  0
 3337 00D1B 0               NIBHEX  0
 3338 00D1C F               NIBHEX  F
 3339 00D1D F               NIBHEX  F
 3340 00D1E 2               NIBHEX  2
 3341 00D1F 0               NIBHEX  0
 3342 00D20 F               NIBHEX  F
 3343 00D21 F               NIBHEX  F
 3344 00D22 0               NIBHEX  0
 3345 00D23 0               NIBHEX  0
 3346 00D24 F               NIBHEX  F
 3347 00D25 F               NIBHEX  F
 3348 00D26 0               NIBHEX  0
 3349 00D27 0               NIBHEX  0
 3350 00D28 C               NIBHEX  C
 3351 00D29 2               NIBHEX  2
 3352 00D2A 0               NIBHEX  0
 3353 00D2B 0               NIBHEX  0
 3354 00D2C 0               NIBHEX  0
 3355 00D2D 0               NIBHEX  0
 3356 00D2E 0               NIBHEX  0
 3357 00D2F 0               NIBHEX  0
 3358 00D30 0               NIBHEX  0
 3359 00D31 0               NIBHEX  0
 3360 00D32 0               NIBHEX  0
 3361 00D33 0               NIBHEX  0
 3362 00D34 0               NIBHEX  0
 3363 00D35 0               NIBHEX  0
 3364 00D36 0               NIBHEX  0
 3365 00D37 0               NIBHEX  0
 3366 00D38 0               NIBHEX  0
 3367 00D39 0               NIBHEX  0
 3368 00D3A 0               NIBHEX  0
 3369 00D3B 0               NIBHEX  0
 3370 00D3C F               NIBHEX  F
 3371 00D3D 7               NIBHEX  7
 3372 00D3E 2               NIBHEX  2
 3373 00D3F 0               NIBHEX  0
 3374 00D40 F               NIBHEX  F
 3375 00D41 F               NIBHEX  F
 3376 00D42 0               NIBHEX  0
 3377 00D43 0               NIBHEX  0
 3378 00D44 F               NIBHEX  F
 3379 00D45 F               NIBHEX  F
 3380 00D46 0               NIBHEX  0
 3381 00D47 0               NIBHEX  0
 3382 00D48 6               NIBHEX  6
 3383 00D49 B               NIBHEX  B
 3384 00D4A 0               NIBHEX  0
 3385 00D4B 0               NIBHEX  0
 3386 00D4C 0               NIBHEX  0
 3387 00D4D 2               NIBHEX  2
 3388 00D4E 0               NIBHEX  0
 3389 00D4F 0               NIBHEX  0
 3390 00D50 0               NIBHEX  0
 3391 00D51 2               NIBHEX  2
 3392 00D52 0               NIBHEX  0
 3393 00D53 0               NIBHEX  0
 3394 00D54 0               NIBHEX  0
 3395 00D55 2               NIBHEX  2
 3396 00D56 0               NIBHEX  0
 3397 00D57 0               NIBHEX  0
 3398 00D58 0               NIBHEX  0
 3399 00D59 2               NIBHEX  2
 3400 00D5A 0               NIBHEX  0
 3401 00D5B 0               NIBHEX  0
 3402 00D5C 4               NIBHEX  4
 3403 00D5D 0               NIBHEX  0
 3404 00D5E 0               NIBHEX  0
 3405 00D5F 0               NIBHEX  0
 3406 00D60 4               NIBHEX  4
 3407 00D61 0               NIBHEX  0
 3408 00D62 0               NIBHEX  0
 3409 00D63 0               NIBHEX  0
 3410 00D64 4               NIBHEX  4
 3411 00D65 0               NIBHEX  0
 3412 00D66 0               NIBHEX  0
 3413 00D67 0               NIBHEX  0
 3414 00D68 4               NIBHEX  4
 3415 00D69 0               NIBHEX  0
 3416 00D6A 0               NIBHEX  0
 3417 00D6B 0               NIBHEX  0
 3418 00D6C 4               NIBHEX  4
 3419 00D6D 0               NIBHEX  0
 3420 00D6E 0               NIBHEX  0
 3421 00D6F 0               NIBHEX  0
 3422 00D70 4               NIBHEX  4
 3423 00D71 0               NIBHEX  0
 3424 00D72 0               NIBHEX  0
 3425 00D73 0               NIBHEX  0
 3426 00D74 4               NIBHEX  4
 3427 00D75 0               NIBHEX  0
 3428 00D76 0               NIBHEX  0
 3429 00D77 0               NIBHEX  0
 3430 00D78 4               NIBHEX  4
 3431 00D79 0               NIBHEX  0
 3432 00D7A 0               NIBHEX  0
 3433 00D7B 0               NIBHEX  0
 3434 00D7C 0               NIBHEX  0
 3435 00D7D 2               NIBHEX  2
 3436 00D7E 0               NIBHEX  0
 3437 00D7F 0               NIBHEX  0
 3438 00D80 0               NIBHEX  0
 3439 00D81 2               NIBHEX  2
 3440 00D82 0               NIBHEX  0
 3441 00D83 0               NIBHEX  0
 3442 00D84 0               NIBHEX  0
 3443 00D85 2               NIBHEX  2
 3444 00D86 0               NIBHEX  0
 3445 00D87 0               NIBHEX  0
 3446 00D88 0               NIBHEX  0
 3447 00D89 2               NIBHEX  2
 3448 00D8A 0               NIBHEX  0
 3449 00D8B 0               NIBHEX  0
 3450 00D8C 0               NIBHEX  0
 3451 00D8D 2               NIBHEX  2
 3452 00D8E 0               NIBHEX  0
 3453 00D8F 0               NIBHEX  0
 3454 00D90 0               NIBHEX  0
 3455 00D91 2               NIBHEX  2
 3456 00D92 0               NIBHEX  0
 3457 00D93 0               NIBHEX  0
 3458 00D94 0               NIBHEX  0
 3459 00D95 2               NIBHEX  2
 3460 00D96 0               NIBHEX  0
 3461 00D97 0               NIBHEX  0
 3462 00D98 0               NIBHEX  0
 3463 00D99 2               NIBHEX  2
 3464 00D9A 0               NIBHEX  0
 3465 00D9B 0               NIBHEX  0
 3466 00D9C 8               NIBHEX  8
 3467 00D9D 1               NIBHEX  1
 3468 00D9E 0               NIBHEX  0
 3469 00D9F 0               NIBHEX  0
 3470 00DA0 C               NIBHEX  C
 3471 00DA1 2               NIBHEX  2
 3472 00DA2 0               NIBHEX  0
 3473 00DA3 0               NIBHEX  0
 3474 00DA4 C               NIBHEX  C
 3475 00DA5 2               NIBHEX  2
 3476 00DA6 0               NIBHEX  0
 3477 00DA7 0               NIBHEX  0
 3478 00DA8 C               NIBHEX  C
 3479 00DA9 1               NIBHEX  1
 3480 00DAA 0               NIBHEX  0
 3481 00DAB 0               NIBHEX  0
 3482 00DAC 8               NIBHEX  8
 3483 00DAD 1               NIBHEX  1
 3484 00DAE 0               NIBHEX  0
 3485 00DAF 0               NIBHEX  0
 3486 00DB0 C               NIBHEX  C
 3487 00DB1 2               NIBHEX  2
 3488 00DB2 0               NIBHEX  0
 3489 00DB3 0               NIBHEX  0
 3490 00DB4 C               NIBHEX  C
 3491 00DB5 2               NIBHEX  2
 3492 00DB6 0               NIBHEX  0
 3493 00DB7 0               NIBHEX  0
 3494 00DB8 C               NIBHEX  C
 3495 00DB9 1               NIBHEX  1
 3496 00DBA 0               NIBHEX  0
 3497 00DBB 0               NIBHEX  0
 3498 00DBC 0               NIBHEX  0
 3499 00DBD 8               NIBHEX  8
 3500 00DBE 0               NIBHEX  0
 3501 00DBF 0               NIBHEX  0
 3502 00DC0 0               NIBHEX  0
 3503 00DC1 4               NIBHEX  4
 3504 00DC2 0               NIBHEX  0
 3505 00DC3 0               NIBHEX  0
 3506 00DC4 0               NIBHEX  0
 3507 00DC5 2               NIBHEX  2
 3508 00DC6 0               NIBHEX  0
 3509 00DC7 0               NIBHEX  0
 3510 00DC8 0               NIBHEX  0
 3511 00DC9 1               NIBHEX  1
 3512 00DCA 0               NIBHEX  0
 3513 00DCB 0               NIBHEX  0
 3514 00DCC 8               NIBHEX  8
 3515 00DCD 0               NIBHEX  0
 3516 00DCE 0               NIBHEX  0
 3517 00DCF 0               NIBHEX  0
 3518 00DD0 4               NIBHEX  4
 3519 00DD1 0               NIBHEX  0
 3520 00DD2 0               NIBHEX  0
 3521 00DD3 0               NIBHEX  0
 3522 00DD4 2               NIBHEX  2
 3523 00DD5 0               NIBHEX  0
 3524 00DD6 0               NIBHEX  0
 3525 00DD7 0               NIBHEX  0
 3526 00DD8 1               NIBHEX  1
 3527 00DD9 0               NIBHEX  0
 3528 00DDA 0               NIBHEX  0
 3529 00DDB 0               NIBHEX  0
 3530 00DDC 1               NIBHEX  1
 3531 00DDD 0               NIBHEX  0
 3532 00DDE 0               NIBHEX  0
 3533 00DDF 0               NIBHEX  0
 3534 00DE0 2               NIBHEX  2
 3535 00DE1 0               NIBHEX  0
 3536 00DE2 0               NIBHEX  0
 3537 00DE3 0               NIBHEX  0
 3538 00DE4 4               NIBHEX  4
 3539 00DE5 0               NIBHEX  0
 3540 00DE6 0               NIBHEX  0
 3541 00DE7 0               NIBHEX  0
 3542 00DE8 8               NIBHEX  8
 3543 00DE9 0               NIBHEX  0
 3544 00DEA 0               NIBHEX  0
 3545 00DEB 0               NIBHEX  0
 3546 00DEC 0               NIBHEX  0
 3547 00DED 1               NIBHEX  1
 3548 00DEE 0               NIBHEX  0
 3549 00DEF 0               NIBHEX  0
 3550 00DF0 0               NIBHEX  0
 3551 00DF1 2               NIBHEX  2
 3552 00DF2 0               NIBHEX  0
 3553 00DF3 0               NIBHEX  0
 3554 00DF4 0               NIBHEX  0
 3555 00DF5 4               NIBHEX  4
 3556 00DF6 0               NIBHEX  0
 3557 00DF7 0               NIBHEX  0
 3558 00DF8 0               NIBHEX  0
 3559 00DF9 8               NIBHEX  8
 3560 00DFA 0               NIBHEX  0
 3561 00DFB 0               NIBHEX  0
 3562 00DFC 0               NIBHEX  0
 3563 00DFD 0               NIBHEX  0
 3564 00DFE 0               NIBHEX  0
 3565 00DFF 0               NIBHEX  0
 3566 00E00 0               NIBHEX  0
 3567 00E01 0               NIBHEX  0
 3568 00E02 0               NIBHEX  0
 3569 00E03 0               NIBHEX  0
 3570 00E04 0               NIBHEX  0
 3571 00E05 0               NIBHEX  0
 3572 00E06 0               NIBHEX  0
 3573 00E07 0               NIBHEX  0
 3574 00E08 0               NIBHEX  0
 3575 00E09 0               NIBHEX  0
 3576 00E0A 0               NIBHEX  0
 3577 00E0B 0               NIBHEX  0
 3578 00E0C 8               NIBHEX  8
 3579 00E0D 1               NIBHEX  1
 3580 00E0E 0               NIBHEX  0
 3581 00E0F 0               NIBHEX  0
 3582 00E10 4               NIBHEX  4
 3583 00E11 2               NIBHEX  2
 3584 00E12 0               NIBHEX  0
 3585 00E13 0               NIBHEX  0
 3586 00E14 2               NIBHEX  2
 3587 00E15 4               NIBHEX  4
 3588 00E16 0               NIBHEX  0
 3589 00E17 0               NIBHEX  0
 3590 00E18 1               NIBHEX  1
 3591 00E19 8               NIBHEX  8
 3592 00E1A 0               NIBHEX  0
 3593 00E1B 0               NIBHEX  0
 3594 00E1C E               NIBHEX  E
 3595 00E1D F               NIBHEX  F
 3596 00E1E 2               NIBHEX  2
 3597 00E1F 0               NIBHEX  0
 3598 00E20 F               NIBHEX  F
 3599 00E21 F               NIBHEX  F
 3600 00E22 0               NIBHEX  0
 3601 00E23 0               NIBHEX  0
 3602 00E24 F               NIBHEX  F
 3603 00E25 F               NIBHEX  F
 3604 00E26 0               NIBHEX  0
 3605 00E27 0               NIBHEX  0
 3606 00E28 5               NIBHEX  5
 3607 00E29 9               NIBHEX  9
 3608 00E2A 0               NIBHEX  0
 3609 00E2B 0               NIBHEX  0
 3610 00E2C 0               NIBHEX  0
 3611 00E2D 0               NIBHEX  0
 3612 00E2E 0               NIBHEX  0
 3613 00E2F 0               NIBHEX  0
 3614 00E30 0               NIBHEX  0
 3615 00E31 0               NIBHEX  0
 3616 00E32 0               NIBHEX  0
 3617 00E33 0               NIBHEX  0
 3618 00E34 0               NIBHEX  0
 3619 00E35 0               NIBHEX  0
 3620 00E36 0               NIBHEX  0
 3621 00E37 0               NIBHEX  0
 3622 00E38 0               NIBHEX  0
 3623 00E39 0               NIBHEX  0
 3624 00E3A 0               NIBHEX  0
 3625 00E3B 0               NIBHEX  0
 3626 00E3C F               NIBHEX  F
 3627 00E3D F               NIBHEX  F
 3628 00E3E 2               NIBHEX  2
 3629 00E3F 0               NIBHEX  0
 3630 00E40 F               NIBHEX  F
 3631 00E41 F               NIBHEX  F
 3632 00E42 0               NIBHEX  0
 3633 00E43 0               NIBHEX  0
 3634 00E44 F               NIBHEX  F
 3635 00E45 F               NIBHEX  F
 3636 00E46 0               NIBHEX  0
 3637 00E47 0               NIBHEX  0
 3638 00E48 C               NIBHEX  C
 3639 00E49 A               NIBHEX  A
 3640 00E4A 0               NIBHEX  0
 3641 00E4B 0               NIBHEX  0
 3642 00E4C 8               NIBHEX  8
 3643 00E4D 1               NIBHEX  1
 3644 00E4E 0               NIBHEX  0
 3645 00E4F 0               NIBHEX  0
 3646 00E50 C               NIBHEX  C
 3647 00E51 2               NIBHEX  2
 3648 00E52 0               NIBHEX  0
 3649 00E53 0               NIBHEX  0
 3650 00E54 C               NIBHEX  C
 3651 00E55 2               NIBHEX  2
 3652 00E56 0               NIBHEX  0
 3653 00E57 0               NIBHEX  0
 3654 00E58 C               NIBHEX  C
 3655 00E59 1               NIBHEX  1
 3656 00E5A 0               NIBHEX  0
 3657 00E5B 0               NIBHEX  0
 3658 00E5C F               NIBHEX  F
 3659 00E5D 7               NIBHEX  7
 3660 00E5E 2               NIBHEX  2
 3661 00E5F 0               NIBHEX  0
 3662 00E60 F               NIBHEX  F
 3663 00E61 F               NIBHEX  F
 3664 00E62 0               NIBHEX  0
 3665 00E63 0               NIBHEX  0
 3666 00E64 F               NIBHEX  F
 3667 00E65 F               NIBHEX  F
 3668 00E66 0               NIBHEX  0
 3669 00E67 0               NIBHEX  0
 3670 00E68 6               NIBHEX  6
 3671 00E69 B               NIBHEX  B
 3672 00E6A 0               NIBHEX  0
 3673 00E6B 0               NIBHEX  0
 3674 00E6C 0               NIBHEX  0
 3675 00E6D 0               NIBHEX  0
 3676 00E6E 0               NIBHEX  0
 3677 00E6F 0               NIBHEX  0
 3678 00E70 0               NIBHEX  0
 3679 00E71 0               NIBHEX  0
 3680 00E72 0               NIBHEX  0
 3681 00E73 0               NIBHEX  0
 3682 00E74 0               NIBHEX  0
 3683 00E75 0               NIBHEX  0
 3684 00E76 0               NIBHEX  0
 3685 00E77 0               NIBHEX  0
 3686 00E78 0               NIBHEX  0
 3687 00E79 0               NIBHEX  0
 3688 00E7A 0               NIBHEX  0
 3689 00E7B 0               NIBHEX  0
 3690 00E7C F               NIBHEX  F
 3691 00E7D F               NIBHEX  F
 3692 00E7E 2               NIBHEX  2
 3693 00E7F 0               NIBHEX  0
 3694 00E80 F               NIBHEX  F
 3695 00E81 F               NIBHEX  F
 3696 00E82 0               NIBHEX  0
 3697 00E83 0               NIBHEX  0
 3698 00E84 F               NIBHEX  F
 3699 00E85 F               NIBHEX  F
 3700 00E86 0               NIBHEX  0
 3701 00E87 0               NIBHEX  0
 3702 00E88 C               NIBHEX  C
 3703 00E89 2               NIBHEX  2
 3704 00E8A 0               NIBHEX  0
 3705 00E8B 0               NIBHEX  0
 3706 00E8C 0               NIBHEX  0
 3707 00E8D 0               NIBHEX  0
 3708 00E8E 0               NIBHEX  0
 3709 00E8F 0               NIBHEX  0
 3710 00E90 0               NIBHEX  0
 3711 00E91 0               NIBHEX  0
 3712 00E92 0               NIBHEX  0
 3713 00E93 0               NIBHEX  0
 3714 00E94 0               NIBHEX  0
 3715 00E95 0               NIBHEX  0
 3716 00E96 0               NIBHEX  0
 3717 00E97 0               NIBHEX  0
 3718 00E98 0               NIBHEX  0
 3719 00E99 0               NIBHEX  0
 3720 00E9A 0               NIBHEX  0
 3721 00E9B 0               NIBHEX  0
 3722 00E9C E               NIBHEX  E
 3723 00E9D 7               NIBHEX  7
 3724 00E9E 0               NIBHEX  0
 3725 00E9F 0               NIBHEX  0
 3726 00EA0 1               NIBHEX  1
 3727 00EA1 8               NIBHEX  8
 3728 00EA2 0               NIBHEX  0
 3729 00EA3 0               NIBHEX  0
 3730 00EA4 D               NIBHEX  D
 3731 00EA5 B               NIBHEX  B
 3732 00EA6 0               NIBHEX  0
 3733 00EA7 0               NIBHEX  0
 3734 00EA8 D               NIBHEX  D
 3735 00EA9 B               NIBHEX  B
 3736 00EAA 0               NIBHEX  0
 3737 00EAB 0               NIBHEX  0
 3738 00EAC D               NIBHEX  D
 3739 00EAD B               NIBHEX  B
 3740 00EAE 0               NIBHEX  0
 3741 00EAF 0               NIBHEX  0
 3742 00EB0 D               NIBHEX  D
 3743 00EB1 B               NIBHEX  B
 3744 00EB2 0               NIBHEX  0
 3745 00EB3 0               NIBHEX  0
 3746 00EB4 D               NIBHEX  D
 3747 00EB5 B               NIBHEX  B
 3748 00EB6 0               NIBHEX  0
 3749 00EB7 0               NIBHEX  0
 3750 00EB8 D               NIBHEX  D
 3751 00EB9 B               NIBHEX  B
 3752 00EBA 0               NIBHEX  0
 3753 00EBB 0               NIBHEX  0
 3754 00EBC E               NIBHEX  E
 3755 00EBD 7               NIBHEX  7
 3756 00EBE 3               NIBHEX  3
 3757 00EBF 0               NIBHEX  0
 3758 00EC0 1               NIBHEX  1
 3759 00EC1 8               NIBHEX  8
 3760 00EC2 0               NIBHEX  0
 3761 00EC3 0               NIBHEX  0
 3762 00EC4 F               NIBHEX  F
 3763 00EC5 B               NIBHEX  B
 3764 00EC6 0               NIBHEX  0
 3765 00EC7 0               NIBHEX  0
 3766 00EC8 F               NIBHEX  F
 3767 00EC9 F               NIBHEX  F
 3768 00ECA 0               NIBHEX  0
 3769 00ECB 0               NIBHEX  0
 3770 00ECC 0               NIBHEX  0
 3771 00ECD 0               NIBHEX  0
 3772 00ECE 0               NIBHEX  0
 3773 00ECF 0               NIBHEX  0
 3774 00ED0 0               NIBHEX  0
 3775 00ED1 0               NIBHEX  0
 3776 00ED2 0               NIBHEX  0
 3777 00ED3 0               NIBHEX  0
 3778 00ED4 0               NIBHEX  0
 3779 00ED5 0               NIBHEX  0
 3780 00ED6 0               NIBHEX  0
 3781 00ED7 0               NIBHEX  0
 3782 00ED8 0               NIBHEX  0
 3783 00ED9 0               NIBHEX  0
 3784 00EDA 0               NIBHEX  0
 3785 00EDB 0               NIBHEX  0
 3786 00EDC E               NIBHEX  E
 3787 00EDD 7               NIBHEX  7
 3788 00EDE F               NIBHEX  F
 3789 00EDF 0               NIBHEX  0
 3790 00EE0 1               NIBHEX  1
 3791 00EE1 8               NIBHEX  8
 3792 00EE2 0               NIBHEX  0
 3793 00EE3 0               NIBHEX  0
 3794 00EE4 F               NIBHEX  F
 3795 00EE5 B               NIBHEX  B
 3796 00EE6 0               NIBHEX  0
 3797 00EE7 0               NIBHEX  0
 3798 00EE8 F               NIBHEX  F
 3799 00EE9 B               NIBHEX  B
 3800 00EEA 0               NIBHEX  0
 3801 00EEB 0               NIBHEX  0
 3802 00EEC F               NIBHEX  F
 3803 00EED B               NIBHEX  B
 3804 00EEE 0               NIBHEX  0
 3805 00EEF 0               NIBHEX  0
 3806 00EF0 F               NIBHEX  F
 3807 00EF1 B               NIBHEX  B
 3808 00EF2 0               NIBHEX  0
 3809 00EF3 0               NIBHEX  0
 3810 00EF4 F               NIBHEX  F
 3811 00EF5 B               NIBHEX  B
 3812 00EF6 0               NIBHEX  0
 3813 00EF7 0               NIBHEX  0
 3814 00EF8 F               NIBHEX  F
 3815 00EF9 F               NIBHEX  F
 3816 00EFA 0               NIBHEX  0
 3817 00EFB 0               NIBHEX  0
 3818 00EFC C               NIBHEX  C
 3819 00EFD 1               NIBHEX  1
 3820 00EFE 0               NIBHEX  0
 3821 00EFF 0               NIBHEX  0
 3822 00F00 C               NIBHEX  C
 3823 00F01 1               NIBHEX  1
 3824 00F02 0               NIBHEX  0
 3825 00F03 0               NIBHEX  0
 3826 00F04 8               NIBHEX  8
 3827 00F05 0               NIBHEX  0
 3828 00F06 0               NIBHEX  0
 3829 00F07 0               NIBHEX  0
 3830 00F08 E               NIBHEX  E
 3831 00F09 3               NIBHEX  3
 3832 00F0A 0               NIBHEX  0
 3833 00F0B 0               NIBHEX  0
 3834 00F0C D               NIBHEX  D
 3835 00F0D 5               NIBHEX  5
 3836 00F0E 0               NIBHEX  0
 3837 00F0F 0               NIBHEX  0
 3838 00F10 C               NIBHEX  C
 3839 00F11 1               NIBHEX  1
 3840 00F12 0               NIBHEX  0
 3841 00F13 0               NIBHEX  0
 3842 00F14 4               NIBHEX  4
 3843 00F15 1               NIBHEX  1
 3844 00F16 0               NIBHEX  0
 3845 00F17 0               NIBHEX  0
 3846 00F18 6               NIBHEX  6
 3847 00F19 3               NIBHEX  3
 3848 00F1A 0               NIBHEX  0
 3849 00F1B 0               NIBHEX  0
 3850 00F1C 6               NIBHEX  6
 3851 00F1D 0               NIBHEX  0
 3852 00F1E 0               NIBHEX  0
 3853 00F1F 0               NIBHEX  0
 3854 00F20 5               NIBHEX  5
 3855 00F21 0               NIBHEX  0
 3856 00F22 0               NIBHEX  0
 3857 00F23 0               NIBHEX  0
 3858 00F24 7               NIBHEX  7
 3859 00F25 7               NIBHEX  7
 3860 00F26 0               NIBHEX  0
 3861 00F27 0               NIBHEX  0
 3862 00F28 8               NIBHEX  8
 3863 00F29 B               NIBHEX  B
 3864 00F2A 0               NIBHEX  0
 3865 00F2B 0               NIBHEX  0
 3866 00F2C 4               NIBHEX  4
 3867 00F2D F               NIBHEX  F
 3868 00F2E 0               NIBHEX  0
 3869 00F2F 0               NIBHEX  0
 3870 00F30 C               NIBHEX  C
 3871 00F31 E               NIBHEX  E
 3872 00F32 0               NIBHEX  0
 3873 00F33 0               NIBHEX  0
 3874 00F34 8               NIBHEX  8
 3875 00F35 7               NIBHEX  7
 3876 00F36 0               NIBHEX  0
 3877 00F37 0               NIBHEX  0
 3878 00F38 C               NIBHEX  C
 3879 00F39 C               NIBHEX  C
 3880 00F3A 0               NIBHEX  0
 3881 00F3B 0               NIBHEX  0
 3882 00F3C E               NIBHEX  E
 3883 00F3D F               NIBHEX  F
 3884 00F3E 2               NIBHEX  2
 3885 00F3F 0               NIBHEX  0
 3886 00F40 1               NIBHEX  1
 3887 00F41 0               NIBHEX  0
 3888 00F42 0               NIBHEX  0
 3889 00F43 0               NIBHEX  0
 3890 00F44 9               NIBHEX  9
 3891 00F45 3               NIBHEX  3
 3892 00F46 0               NIBHEX  0
 3893 00F47 0               NIBHEX  0
 3894 00F48 5               NIBHEX  5
 3895 00F49 6               NIBHEX  6
 3896 00F4A 0               NIBHEX  0
 3897 00F4B 0               NIBHEX  0
 3898 00F4C 5               NIBHEX  5
 3899 00F4D 5               NIBHEX  5
 3900 00F4E 0               NIBHEX  0
 3901 00F4F 0               NIBHEX  0
 3902 00F50 D               NIBHEX  D
 3903 00F51 4               NIBHEX  4
 3904 00F52 0               NIBHEX  0
 3905 00F53 0               NIBHEX  0
 3906 00F54 9               NIBHEX  9
 3907 00F55 3               NIBHEX  3
 3908 00F56 0               NIBHEX  0
 3909 00F57 0               NIBHEX  0
 3910 00F58 1               NIBHEX  1
 3911 00F59 0               NIBHEX  0
 3912 00F5A 0               NIBHEX  0
 3913 00F5B 0               NIBHEX  0
 3914 00F5C F               NIBHEX  F
 3915 00F5D F               NIBHEX  F
 3916 00F5E 2               NIBHEX  2
 3917 00F5F 0               NIBHEX  0
 3918 00F60 0               NIBHEX  0
 3919 00F61 0               NIBHEX  0
 3920 00F62 0               NIBHEX  0
 3921 00F63 0               NIBHEX  0
 3922 00F64 0               NIBHEX  0
 3923 00F65 0               NIBHEX  0
 3924 00F66 0               NIBHEX  0
 3925 00F67 0               NIBHEX  0
 3926 00F68 0               NIBHEX  0
 3927 00F69 0               NIBHEX  0
 3928 00F6A 0               NIBHEX  0
 3929 00F6B 0               NIBHEX  0
 3930 00F6C 0               NIBHEX  0
 3931 00F6D 0               NIBHEX  0
 3932 00F6E 0               NIBHEX  0
 3933 00F6F 0               NIBHEX  0
 3934 00F70 0               NIBHEX  0
 3935 00F71 0               NIBHEX  0
 3936 00F72 0               NIBHEX  0
 3937 00F73 0               NIBHEX  0
 3938 00F74 0               NIBHEX  0
 3939 00F75 0               NIBHEX  0
 3940 00F76 0               NIBHEX  0
 3941 00F77 0               NIBHEX  0
 3942 00F78 0               NIBHEX  0
 3943 00F79 0               NIBHEX  0
 3944 00F7A 0               NIBHEX  0
 3945 00F7B 0               NIBHEX  0
 3946 00F7C F               NIBHEX  F
 3947 00F7D 7               NIBHEX  7
 3948 00F7E 2               NIBHEX  2
 3949 00F7F 0               NIBHEX  0
 3950 00F80 0               NIBHEX  0
 3951 00F81 C               NIBHEX  C
 3952 00F82 0               NIBHEX  0
 3953 00F83 0               NIBHEX  0
 3954 00F84 E               NIBHEX  E
 3955 00F85 C               NIBHEX  C
 3956 00F86 0               NIBHEX  0
 3957 00F87 0               NIBHEX  0
 3958 00F88 3               NIBHEX  3
 3959 00F89 D               NIBHEX  D
 3960 00F8A 0               NIBHEX  0
 3961 00F8B 0               NIBHEX  0
 3962 00F8C 5               NIBHEX  5
 3963 00F8D D               NIBHEX  D
 3964 00F8E 0               NIBHEX  0
 3965 00F8F 0               NIBHEX  0
 3966 00F90 9               NIBHEX  9
 3967 00F91 D               NIBHEX  D
 3968 00F92 0               NIBHEX  0
 3969 00F93 0               NIBHEX  0
 3970 00F94 E               NIBHEX  E
 3971 00F95 C               NIBHEX  C
 3972 00F96 0               NIBHEX  0
 3973 00F97 0               NIBHEX  0
 3974 00F98 0               NIBHEX  0
 3975 00F99 C               NIBHEX  C
 3976 00F9A 0               NIBHEX  0
 3977 00F9B 0               NIBHEX  0
 3978 00F9C 1               NIBHEX  1
 3979 00F9D 0               NIBHEX  0
 3980 00F9E 0               NIBHEX  0
 3981 00F9F 0               NIBHEX  0
 3982 00FA0 1               NIBHEX  1
 3983 00FA1 0               NIBHEX  0
 3984 00FA2 0               NIBHEX  0
 3985 00FA3 0               NIBHEX  0
 3986 00FA4 1               NIBHEX  1
 3987 00FA5 0               NIBHEX  0
 3988 00FA6 0               NIBHEX  0
 3989 00FA7 0               NIBHEX  0
 3990 00FA8 1               NIBHEX  1
 3991 00FA9 0               NIBHEX  0
 3992 00FAA 0               NIBHEX  0
 3993 00FAB 0               NIBHEX  0
 3994 00FAC 1               NIBHEX  1
 3995 00FAD 0               NIBHEX  0
 3996 00FAE 0               NIBHEX  0
 3997 00FAF 0               NIBHEX  0
 3998 00FB0 1               NIBHEX  1
 3999 00FB1 0               NIBHEX  0
 4000 00FB2 0               NIBHEX  0
 4001 00FB3 0               NIBHEX  0
 4002 00FB4 1               NIBHEX  1
 4003 00FB5 0               NIBHEX  0
 4004 00FB6 0               NIBHEX  0
 4005 00FB7 0               NIBHEX  0
 4006 00FB8 1               NIBHEX  1
 4007 00FB9 0               NIBHEX  0
 4008 00FBA 0               NIBHEX  0
 4009 00FBB 0               NIBHEX  0
 4010 00FBC 0               NIBHEX  0
 4011 00FBD C               NIBHEX  C
 4012 00FBE 0               NIBHEX  0
 4013 00FBF 0               NIBHEX  0
 4014 00FC0 0               NIBHEX  0
 4015 00FC1 C               NIBHEX  C
 4016 00FC2 0               NIBHEX  0
 4017 00FC3 0               NIBHEX  0
 4018 00FC4 0               NIBHEX  0
 4019 00FC5 C               NIBHEX  C
 4020 00FC6 0               NIBHEX  0
 4021 00FC7 0               NIBHEX  0
 4022 00FC8 0               NIBHEX  0
 4023 00FC9 C               NIBHEX  C
 4024 00FCA 0               NIBHEX  0
 4025 00FCB 0               NIBHEX  0
 4026 00FCC 0               NIBHEX  0
 4027 00FCD C               NIBHEX  C
 4028 00FCE 0               NIBHEX  0
 4029 00FCF 0               NIBHEX  0
 4030 00FD0 0               NIBHEX  0
 4031 00FD1 C               NIBHEX  C
 4032 00FD2 0               NIBHEX  0
 4033 00FD3 0               NIBHEX  0
 4034 00FD4 0               NIBHEX  0
 4035 00FD5 C               NIBHEX  C
 4036 00FD6 0               NIBHEX  0
 4037 00FD7 0               NIBHEX  0
 4038 00FD8 0               NIBHEX  0
 4039 00FD9 C               NIBHEX  C
 4040 00FDA 0               NIBHEX  0
 4041 00FDB 0               NIBHEX  0
 4042 00FDC 9               NIBHEX  9
 4043 00FDD 3               NIBHEX  3
 4044 00FDE 0               NIBHEX  0
 4045 00FDF 0               NIBHEX  0
 4046 00FE0 D               NIBHEX  D
 4047 00FE1 4               NIBHEX  4
 4048 00FE2 0               NIBHEX  0
 4049 00FE3 0               NIBHEX  0
 4050 00FE4 5               NIBHEX  5
 4051 00FE5 5               NIBHEX  5
 4052 00FE6 0               NIBHEX  0
 4053 00FE7 0               NIBHEX  0
 4054 00FE8 5               NIBHEX  5
 4055 00FE9 6               NIBHEX  6
 4056 00FEA 0               NIBHEX  0
 4057 00FEB 0               NIBHEX  0
 4058 00FEC 9               NIBHEX  9
 4059 00FED 3               NIBHEX  3
 4060 00FEE 0               NIBHEX  0
 4061 00FEF 0               NIBHEX  0
 4062 00FF0 1               NIBHEX  1
 4063 00FF1 0               NIBHEX  0
 4064 00FF2 0               NIBHEX  0
 4065 00FF3 0               NIBHEX  0
 4066 00FF4 F               NIBHEX  F
 4067 00FF5 F               NIBHEX  F
 4068 00FF6 0               NIBHEX  0
 4069 00FF7 0               NIBHEX  0
 4070 00FF8 E               NIBHEX  E
 4071 00FF9 F               NIBHEX  F
 4072 00FFA 0               NIBHEX  0
 4073 00FFB 0               NIBHEX  0
 4074 00FFC E               NIBHEX  E
 4075 00FFD C               NIBHEX  C
 4076 00FFE 0               NIBHEX  0
 4077 00FFF 0               NIBHEX  0
 4078 01000 9               NIBHEX  9
 4079 01001 D               NIBHEX  D
 4080 01002 0               NIBHEX  0
 4081 01003 0               NIBHEX  0
 4082 01004 5               NIBHEX  5
 4083 01005 D               NIBHEX  D
 4084 01006 0               NIBHEX  0
 4085 01007 0               NIBHEX  0
 4086 01008 3               NIBHEX  3
 4087 01009 D               NIBHEX  D
 4088 0100A 0               NIBHEX  0
 4089 0100B 0               NIBHEX  0
 4090 0100C E               NIBHEX  E
 4091 0100D C               NIBHEX  C
 4092 0100E 0               NIBHEX  0
 4093 0100F 0               NIBHEX  0
 4094 01010 0               NIBHEX  0
 4095 01011 C               NIBHEX  C
 4096 01012 0               NIBHEX  0
 4097 01013 0               NIBHEX  0
 4098 01014 F               NIBHEX  F
 4099 01015 F               NIBHEX  F
 4100 01016 0               NIBHEX  0
 4101 01017 0               NIBHEX  0
 4102 01018 F               NIBHEX  F
 4103 01019 7               NIBHEX  7
 4104 0101A 0               NIBHEX  0
 4105 0101B 0               NIBHEX  0
 4106 0101C 0               NIBHEX  0
 4107 0101D 0               NIBHEX  0
 4108 0101E 0               NIBHEX  0
 4109 0101F 0               NIBHEX  0
 4110 01020 0               NIBHEX  0
 4111 01021 0               NIBHEX  0
 4112 01022 0               NIBHEX  0
 4113 01023 0               NIBHEX  0
 4114 01024 0               NIBHEX  0
 4115 01025 0               NIBHEX  0
 4116 01026 0               NIBHEX  0
 4117 01027 0               NIBHEX  0
 4118 01028 0               NIBHEX  0
 4119 01029 0               NIBHEX  0
 4120 0102A 0               NIBHEX  0
 4121 0102B 0               NIBHEX  0
 4122 0102C 0               NIBHEX  0
 4123 0102D 0               NIBHEX  0
 4124 0102E 0               NIBHEX  0
 4125 0102F 0               NIBHEX  0
 4126 01030 0               NIBHEX  0
 4127 01031 0               NIBHEX  0
 4128 01032 0               NIBHEX  0
 4129 01033 0               NIBHEX  0
 4130 01034 F               NIBHEX  F
 4131 01035 F               NIBHEX  F
 4132 01036 0               NIBHEX  0
 4133 01037 0               NIBHEX  0
 4134 01038 F               NIBHEX  F
 4135 01039 F               NIBHEX  F
 4136 0103A 0               NIBHEX  0
 4137 0103B 0               NIBHEX  0
 4138 0103C E               NIBHEX  E
 4139 0103D 7               NIBHEX  7
 4140 0103E 0               NIBHEX  0
 4141 0103F 0               NIBHEX  0
 4142 01040 3               NIBHEX  3
 4143 01041 8               NIBHEX  8
 4144 01042 0               NIBHEX  0
 4145 01043 0               NIBHEX  0
 4146 01044 F               NIBHEX  F
 4147 01045 B               NIBHEX  B
 4148 01046 0               NIBHEX  0
 4149 01047 0               NIBHEX  0
 4150 01048 E               NIBHEX  E
 4151 01049 7               NIBHEX  7
 4152 0104A 0               NIBHEX  0
 4153 0104B 0               NIBHEX  0
 4154 0104C 8               NIBHEX  8
 4155 0104D 0               NIBHEX  0
 4156 0104E 0               NIBHEX  0
 4157 0104F 0               NIBHEX  0
 4158 01050 C               NIBHEX  C
 4159 01051 0               NIBHEX  0
 4160 01052 0               NIBHEX  0
 4161 01053 0               NIBHEX  0
 4162 01054 8               NIBHEX  8
 4163 01055 0               NIBHEX  0
 4164 01056 0               NIBHEX  0
 4165 01057 0               NIBHEX  0
 4166 01058 C               NIBHEX  C
 4167 01059 1               NIBHEX  1
 4168 0105A 0               NIBHEX  0
 4169 0105B 0               NIBHEX  0
 4170 0105C 0               NIBHEX  0
 4171 0105D 0               NIBHEX  0
 4172 0105E 0               NIBHEX  0
 4173 0105F 0               NIBHEX  0
 4174 01060 0               NIBHEX  0
 4175 01061 0               NIBHEX  0
 4176 01062 0               NIBHEX  0
 4177 01063 0               NIBHEX  0
 4178 01064 0               NIBHEX  0
 4179 01065 0               NIBHEX  0
 4180 01066 0               NIBHEX  0
 4181 01067 0               NIBHEX  0
 4182 01068 0               NIBHEX  0
 4183 01069 0               NIBHEX  0
 4184 0106A 0               NIBHEX  0
 4185 0106B 0               NIBHEX  0
 4186 0106C 0               NIBHEX  0
 4187 0106D 0               NIBHEX  0
 4188 0106E 0               NIBHEX  0
 4189 0106F 0               NIBHEX  0
 4190 01070 0               NIBHEX  0
 4191 01071 0               NIBHEX  0
 4192 01072 0               NIBHEX  0
 4193 01073 0               NIBHEX  0
 4194 01074 0               NIBHEX  0
 4195 01075 0               NIBHEX  0
 4196 01076 0               NIBHEX  0
 4197 01077 0               NIBHEX  0
 4198 01078 0               NIBHEX  0
 4199 01079 0               NIBHEX  0
 4200 0107A 0               NIBHEX  0
 4201 0107B 0               NIBHEX  0
 4202 0107C F               NIBHEX  F
 4203 0107D F               NIBHEX  F
 4204 0107E F               NIBHEX  F
 4205 0107F 0               NIBHEX  0
 4206 01080 1               NIBHEX  1
 4207 01081 4               NIBHEX  4
 4208 01082 0               NIBHEX  0
 4209 01083 0               NIBHEX  0
 4210 01084 1               NIBHEX  1
 4211 01085 8               NIBHEX  8
 4212 01086 0               NIBHEX  0
 4213 01087 0               NIBHEX  0
 4214 01088 1               NIBHEX  1
 4215 01089 4               NIBHEX  4
 4216 0108A 0               NIBHEX  0
 4217 0108B 0               NIBHEX  0
 4218 0108C 1               NIBHEX  1
 4219 0108D 8               NIBHEX  8
 4220 0108E 0               NIBHEX  0
 4221 0108F 0               NIBHEX  0
 4222 01090 F               NIBHEX  F
 4223 01091 F               NIBHEX  F
 4224 01092 0               NIBHEX  0
 4225 01093 0               NIBHEX  0
 4226 01094 2               NIBHEX  2
 4227 01095 0               NIBHEX  0
 4228 01096 0               NIBHEX  0
 4229 01097 0               NIBHEX  0
 4230 01098 2               NIBHEX  2
 4231 01099 8               NIBHEX  8
 4232 0109A 0               NIBHEX  0
 4233 0109B 0               NIBHEX  0
 4234 0109C F               NIBHEX  F
 4235 0109D F               NIBHEX  F
 4236 0109E F               NIBHEX  F
 4237 0109F 0               NIBHEX  0
 4238 010A0 D               NIBHEX  D
 4239 010A1 F               NIBHEX  F
 4240 010A2 0               NIBHEX  0
 4241 010A3 0               NIBHEX  0
 4242 010A4 A               NIBHEX  A
 4243 010A5 F               NIBHEX  F
 4244 010A6 0               NIBHEX  0
 4245 010A7 0               NIBHEX  0
 4246 010A8 D               NIBHEX  D
 4247 010A9 F               NIBHEX  F
 4248 010AA 0               NIBHEX  0
 4249 010AB 0               NIBHEX  0
 4250 010AC A               NIBHEX  A
 4251 010AD F               NIBHEX  F
 4252 010AE 0               NIBHEX  0
 4253 010AF 0               NIBHEX  0
 4254 010B0 F               NIBHEX  F
 4255 010B1 F               NIBHEX  F
 4256 010B2 0               NIBHEX  0
 4257 010B3 0               NIBHEX  0
 4258 010B4 D               NIBHEX  D
 4259 010B5 7               NIBHEX  7
 4260 010B6 0               NIBHEX  0
 4261 010B7 0               NIBHEX  0
 4262 010B8 A               NIBHEX  A
 4263 010B9 7               NIBHEX  7
 4264 010BA 0               NIBHEX  0
 4265 010BB 0               NIBHEX  0
 4266 010BC 2               NIBHEX  2
 4267 010BD 0               NIBHEX  0
 4268 010BE F               NIBHEX  F
 4269 010BF 0               NIBHEX  0
 4270 010C0 2               NIBHEX  2
 4271 010C1 8               NIBHEX  8
 4272 010C2 0               NIBHEX  0
 4273 010C3 0               NIBHEX  0
 4274 010C4 2               NIBHEX  2
 4275 010C5 0               NIBHEX  0
 4276 010C6 0               NIBHEX  0
 4277 010C7 0               NIBHEX  0
 4278 010C8 2               NIBHEX  2
 4279 010C9 8               NIBHEX  8
 4280 010CA 0               NIBHEX  0
 4281 010CB 0               NIBHEX  0
 4282 010CC C               NIBHEX  C
 4283 010CD F               NIBHEX  F
 4284 010CE 0               NIBHEX  0
 4285 010CF 0               NIBHEX  0
 4286 010D0 2               NIBHEX  2
 4287 010D1 0               NIBHEX  0
 4288 010D2 0               NIBHEX  0
 4289 010D3 0               NIBHEX  0
 4290 010D4 2               NIBHEX  2
 4291 010D5 8               NIBHEX  8
 4292 010D6 0               NIBHEX  0
 4293 010D7 0               NIBHEX  0
 4294 010D8 2               NIBHEX  2
 4295 010D9 0               NIBHEX  0
 4296 010DA 0               NIBHEX  0
 4297 010DB 0               NIBHEX  0
 4298 010DC D               NIBHEX  D
 4299 010DD 7               NIBHEX  7
 4300 010DE F               NIBHEX  F
 4301 010DF 0               NIBHEX  0
 4302 010E0 A               NIBHEX  A
 4303 010E1 7               NIBHEX  7
 4304 010E2 0               NIBHEX  0
 4305 010E3 0               NIBHEX  0
 4306 010E4 D               NIBHEX  D
 4307 010E5 7               NIBHEX  7
 4308 010E6 0               NIBHEX  0
 4309 010E7 0               NIBHEX  0
 4310 010E8 A               NIBHEX  A
 4311 010E9 7               NIBHEX  7
 4312 010EA 0               NIBHEX  0
 4313 010EB 0               NIBHEX  0
 4314 010EC F               NIBHEX  F
 4315 010ED 3               NIBHEX  3
 4316 010EE 0               NIBHEX  0
 4317 010EF 0               NIBHEX  0
 4318 010F0 D               NIBHEX  D
 4319 010F1 7               NIBHEX  7
 4320 010F2 0               NIBHEX  0
 4321 010F3 0               NIBHEX  0
 4322 010F4 A               NIBHEX  A
 4323 010F5 7               NIBHEX  7
 4324 010F6 0               NIBHEX  0
 4325 010F7 0               NIBHEX  0
 4326 010F8 D               NIBHEX  D
 4327 010F9 7               NIBHEX  7
 4328 010FA 0               NIBHEX  0
 4329 010FB 0               NIBHEX  0
 4330 010FC C               NIBHEX  C
 4331 010FD 6               NIBHEX  6
 4332 010FE 0               NIBHEX  0
 4333 010FF 0               NIBHEX  0
 4334 01100 2               NIBHEX  2
 4335 01101 9               NIBHEX  9
 4336 01102 0               NIBHEX  0
 4337 01103 0               NIBHEX  0
 4338 01104 1               NIBHEX  1
 4339 01105 0               NIBHEX  0
 4340 01106 0               NIBHEX  0
 4341 01107 0               NIBHEX  0
 4342 01108 5               NIBHEX  5
 4343 01109 0               NIBHEX  0
 4344 0110A 0               NIBHEX  0
 4345 0110B 0               NIBHEX  0
 4346 0110C 2               NIBHEX  2
 4347 0110D 0               NIBHEX  0
 4348 0110E 0               NIBHEX  0
 4349 0110F 0               NIBHEX  0
 4350 01110 1               NIBHEX  1
 4351 01111 4               NIBHEX  4
 4352 01112 0               NIBHEX  0
 4353 01113 0               NIBHEX  0
 4354 01114 9               NIBHEX  9
 4355 01115 8               NIBHEX  8
 4356 01116 0               NIBHEX  0
 4357 01117 0               NIBHEX  0
 4358 01118 6               NIBHEX  6
 4359 01119 7               NIBHEX  7
 4360 0111A 0               NIBHEX  0
 4361 0111B 0               NIBHEX  0
 4362 0111C 7               NIBHEX  7
 4363 0111D 7               NIBHEX  7
 4364 0111E 0               NIBHEX  0
 4365 0111F 0               NIBHEX  0
 4366 01120 8               NIBHEX  8
 4367 01121 8               NIBHEX  8
 4368 01122 0               NIBHEX  0
 4369 01123 0               NIBHEX  0
 4370 01124 1               NIBHEX  1
 4371 01125 8               NIBHEX  8
 4372 01126 0               NIBHEX  0
 4373 01127 0               NIBHEX  0
 4374 01128 0               NIBHEX  0
 4375 01129 6               NIBHEX  6
 4376 0112A 0               NIBHEX  0
 4377 0112B 0               NIBHEX  0
 4378 0112C 0               NIBHEX  0
 4379 0112D 8               NIBHEX  8
 4380 0112E 0               NIBHEX  0
 4381 0112F 0               NIBHEX  0
 4382 01130 4               NIBHEX  4
 4383 01131 8               NIBHEX  8
 4384 01132 0               NIBHEX  0
 4385 01133 0               NIBHEX  0
 4386 01134 8               NIBHEX  8
 4387 01135 4               NIBHEX  4
 4388 01136 0               NIBHEX  0
 4389 01137 0               NIBHEX  0
 4390 01138 7               NIBHEX  7
 4391 01139 3               NIBHEX  3
 4392 0113A 0               NIBHEX  0
 4393 0113B 0               NIBHEX  0
 4394 0113C F               NIBHEX  F
 4395 0113D F               NIBHEX  F
 4396 0113E F               NIBHEX  F
 4397 0113F 0               NIBHEX  0
 4398 01140 6               NIBHEX  6
 4399 01141 F               NIBHEX  F
 4400 01142 0               NIBHEX  0
 4401 01143 0               NIBHEX  0
 4402 01144 A               NIBHEX  A
 4403 01145 6               NIBHEX  6
 4404 01146 0               NIBHEX  0
 4405 01147 0               NIBHEX  0
 4406 01148 D               NIBHEX  D
 4407 01149 A               NIBHEX  A
 4408 0114A 0               NIBHEX  0
 4409 0114B 0               NIBHEX  0
 4410 0114C F               NIBHEX  F
 4411 0114D D               NIBHEX  D
 4412 0114E 0               NIBHEX  0
 4413 0114F 0               NIBHEX  0
 4414 01150 F               NIBHEX  F
 4415 01151 F               NIBHEX  F
 4416 01152 0               NIBHEX  0
 4417 01153 0               NIBHEX  0
 4418 01154 F               NIBHEX  F
 4419 01155 F               NIBHEX  F
 4420 01156 0               NIBHEX  0
 4421 01157 0               NIBHEX  0
 4422 01158 F               NIBHEX  F
 4423 01159 F               NIBHEX  F
 4424 0115A 0               NIBHEX  0
 4425 0115B 0               NIBHEX  0
 4426 0115C 0               NIBHEX  0
 4427 0115D 0               NIBHEX  0
 4428 0115E 0               NIBHEX  0
 4429 0115F 0               NIBHEX  0
 4430 01160 0               NIBHEX  0
 4431 01161 0               NIBHEX  0
 4432 01162 0               NIBHEX  0
 4433 01163 0               NIBHEX  0
 4434 01164 C               NIBHEX  C
 4435 01165 3               NIBHEX  3
 4436 01166 0               NIBHEX  0
 4437 01167 0               NIBHEX  0
 4438 01168 A               NIBHEX  A
 4439 01169 5               NIBHEX  5
 4440 0116A 0               NIBHEX  0
 4441 0116B 0               NIBHEX  0
 4442 0116C F               NIBHEX  F
 4443 0116D F               NIBHEX  F
 4444 0116E 0               NIBHEX  0
 4445 0116F 0               NIBHEX  0
 4446 01170 B               NIBHEX  B
 4447 01171 C               NIBHEX  C
 4448 01172 0               NIBHEX  0
 4449 01173 0               NIBHEX  0
 4450 01174 E               NIBHEX  E
 4451 01175 7               NIBHEX  7
 4452 01176 0               NIBHEX  0
 4453 01177 0               NIBHEX  0
 4454 01178 7               NIBHEX  7
 4455 01179 E               NIBHEX  E
 4456 0117A 0               NIBHEX  0
 4457 0117B 0               NIBHEX  0
 4458 0117C F               NIBHEX  F
 4459 0117D F               NIBHEX  F
 4460 0117E 0               NIBHEX  0
 4461 0117F 0               NIBHEX  0
 4462 01180 F               NIBHEX  F
 4463 01181 F               NIBHEX  F
 4464 01182 0               NIBHEX  0
 4465 01183 0               NIBHEX  0
 4466 01184 F               NIBHEX  F
 4467 01185 F               NIBHEX  F
 4468 01186 0               NIBHEX  0
 4469 01187 0               NIBHEX  0
 4470 01188 F               NIBHEX  F
 4471 01189 F               NIBHEX  F
 4472 0118A 0               NIBHEX  0
 4473 0118B 0               NIBHEX  0
 4474 0118C F               NIBHEX  F
 4475 0118D F               NIBHEX  F
 4476 0118E 0               NIBHEX  0
 4477 0118F 0               NIBHEX  0
 4478 01190 F               NIBHEX  F
 4479 01191 F               NIBHEX  F
 4480 01192 0               NIBHEX  0
 4481 01193 0               NIBHEX  0
 4482 01194 F               NIBHEX  F
 4483 01195 F               NIBHEX  F
 4484 01196 0               NIBHEX  0
 4485 01197 0               NIBHEX  0
 4486 01198 F               NIBHEX  F
 4487 01199 F               NIBHEX  F
 4488 0119A 0               NIBHEX  0
 4489 0119B 0               NIBHEX  0
 4490 0119C 0               NIBHEX  0
 4491 0119D 0               NIBHEX  0
 4492 0119E 0               NIBHEX  0
 4493 0119F 0               NIBHEX  0
 4494 011A0 0               NIBHEX  0
 4495 011A1 0               NIBHEX  0
 4496 011A2 0               NIBHEX  0
 4497 011A3 0               NIBHEX  0
 4498 011A4 0               NIBHEX  0
 4499 011A5 0               NIBHEX  0
 4500 011A6 0               NIBHEX  0
 4501 011A7 0               NIBHEX  0
 4502 011A8 0               NIBHEX  0
 4503 011A9 0               NIBHEX  0
 4504 011AA 0               NIBHEX  0
 4505 011AB 0               NIBHEX  0
 4506 011AC 0               NIBHEX  0
 4507 011AD 0               NIBHEX  0
 4508 011AE 0               NIBHEX  0
 4509 011AF 0               NIBHEX  0
 4510 011B0 0               NIBHEX  0
 4511 011B1 0               NIBHEX  0
 4512 011B2 0               NIBHEX  0
 4513 011B3 0               NIBHEX  0
 4514 011B4 0               NIBHEX  0
 4515 011B5 0               NIBHEX  0
 4516 011B6 0               NIBHEX  0
 4517 011B7 0               NIBHEX  0
 4518 011B8 0               NIBHEX  0
 4519 011B9 0               NIBHEX  0
 4520 011BA 0               NIBHEX  0
 4521 011BB 0               NIBHEX  0
 4522 011BC 0               NIBHEX  0
 4523 011BD 0               NIBHEX  0
 4524 011BE 0               NIBHEX  0
 4525 011BF 0               NIBHEX  0
 4526 011C0 0               NIBHEX  0
 4527 011C1 0               NIBHEX  0
 4528 011C2 0               NIBHEX  0
 4529 011C3 0               NIBHEX  0
 4530 011C4 0               NIBHEX  0
 4531 011C5 0               NIBHEX  0
 4532 011C6 0               NIBHEX  0
 4533 011C7 0               NIBHEX  0
 4534 011C8 0               NIBHEX  0
 4535 011C9 0               NIBHEX  0
 4536 011CA 0               NIBHEX  0
 4537 011CB 0               NIBHEX  0
 4538 011CC 0               NIBHEX  0
 4539 011CD 0               NIBHEX  0
 4540 011CE 0               NIBHEX  0
 4541 011CF 0               NIBHEX  0
 4542 011D0 0               NIBHEX  0
 4543 011D1 0               NIBHEX  0
 4544 011D2 0               NIBHEX  0
 4545 011D3 0               NIBHEX  0
 4546 011D4 0               NIBHEX  0
 4547 011D5 0               NIBHEX  0
 4548 011D6 0               NIBHEX  0
 4549 011D7 0               NIBHEX  0
 4550 011D8 0               NIBHEX  0
 4551 011D9 0               NIBHEX  0
 4552 011DA 0               NIBHEX  0
 4553 011DB 0               NIBHEX  0
 4554 011DC 0               NIBHEX  0
 4555 011DD 0               NIBHEX  0
 4556 011DE 0               NIBHEX  0
 4557 011DF 0               NIBHEX  0
 4558 011E0 0               NIBHEX  0
 4559 011E1 0               NIBHEX  0
 4560 011E2 0               NIBHEX  0
 4561 011E3 0               NIBHEX  0
 4562 011E4 0               NIBHEX  0
 4563 011E5 0               NIBHEX  0
 4564 011E6 0               NIBHEX  0
 4565 011E7 0               NIBHEX  0
 4566 011E8 0               NIBHEX  0
 4567 011E9 0               NIBHEX  0
 4568 011EA 0               NIBHEX  0
 4569 011EB 0               NIBHEX  0
 4570 011EC 0               NIBHEX  0
 4571 011ED 0               NIBHEX  0
 4572 011EE 0               NIBHEX  0
 4573 011EF 0               NIBHEX  0
 4574 011F0 0               NIBHEX  0
 4575 011F1 0               NIBHEX  0
 4576 011F2 0               NIBHEX  0
 4577 011F3 0               NIBHEX  0
 4578 011F4 0               NIBHEX  0
 4579 011F5 0               NIBHEX  0
 4580 011F6 0               NIBHEX  0
 4581 011F7 0               NIBHEX  0
 4582 011F8 0               NIBHEX  0
 4583 011F9 0               NIBHEX  0
 4584 011FA 0               NIBHEX  0
 4585 011FB 0               NIBHEX  0
 4586 011FC 0               NIBHEX  0
 4587 011FD 0               NIBHEX  0
 4588 011FE 0               NIBHEX  0
 4589 011FF 0               NIBHEX  0
 4590 01200 0               NIBHEX  0
 4591 01201 0               NIBHEX  0
 4592 01202 0               NIBHEX  0
 4593 01203 0               NIBHEX  0
 4594 01204 0               NIBHEX  0
 4595 01205 0               NIBHEX  0
 4596 01206 0               NIBHEX  0
 4597 01207 0               NIBHEX  0
 4598 01208 0               NIBHEX  0
 4599 01209 0               NIBHEX  0
 4600 0120A 0               NIBHEX  0
 4601 0120B 0               NIBHEX  0
 4602 0120C 0               NIBHEX  0
 4603 0120D 0               NIBHEX  0
 4604 0120E 0               NIBHEX  0
 4605 0120F 0               NIBHEX  0
 4606 01210 0               NIBHEX  0
 4607 01211 0               NIBHEX  0
 4608 01212 0               NIBHEX  0
 4609 01213 0               NIBHEX  0
 4610 01214 0               NIBHEX  0
 4611 01215 0               NIBHEX  0
 4612 01216 0               NIBHEX  0
 4613 01217 0               NIBHEX  0
 4614 01218 0               NIBHEX  0
 4615 01219 0               NIBHEX  0
 4616 0121A 0               NIBHEX  0
 4617 0121B 8               NIBHEX  8
 4618               * File  smhp_game_50.s  142
 4619                       }
 4620 0121C 07              C=RSTK
 4621               * File  smhp_game_50.s  143
 4622 0121E 1BB3108         D0=(5)  (=CUBES)
 4623 01225 144             DAT0=C  A
 4624               * File  smhp_game_50.s  144
 4625
 4626               * File  smhp_game_50.s  145
 4627 01228 81AF10          A=R0.f  A
 4628 0122E 1B02100         D0=(5)  (=SCREENADD)
 4629 01235 140             DAT0=A  A
 4630               * File  smhp_game_50.s  146
 4631
 4632               * File  smhp_game_50.s  147
 4633
 4634               * File  smhp_game_50.s  148
 4635 01238 8EEDC3          GOSUBL  =HIDE_ANNUN
 4636               * File  smhp_game_50.s  149
 4637 0123E 8E24D3          GOSUBL  =HIDE_MENU
 4638               * File  smhp_game_50.s  150
 4639 01244 8ED661          GOSUBL  =RESET.CONTER
 4640               * File  smhp_game_50.s  151
 4641 0124A 8CA961          GOLONG  =PRESENTATION
 4642               * File  smhp_game_50.s  152
 4643
 4644               * File  smhp_game_50.s  153
 4645 01250         =REPLAY
 4646               * File  smhp_game_50.s  154
 4647 01250 08              CLRST
 4648               * File  smhp_game_50.s  155
 4649 01252 1F63108         D1=(5)  (=LEVEL)
 4650 01259 143             A=DAT1  A
 4651 0125C 131             D1=A
 4652               * File  smhp_game_50.s  156
 4653 0125F 1BE1108         D0=(5)  (=LEVEL.DATA)
 4654 01266 142             A=DAT0  A
 4655 01269 130             D0=A
 4656               * File  smhp_game_50.s  157
 4657 0126C 3404100         LC(5)   (160)*2
 4658 01273 AE0             A=0     B
 4659               * File  smhp_game_50.s  158
 4660                       {
 4661 01276 148             DAT0=A  B
 4662 01279 161             D0+     2
 4663 0127C CE              C=C-    1       A
 4664 0127E 57F             UPNC
 4665               * File  smhp_game_50.s  159
 4666                       }
 4667 01281 181             D0-     2
 4668               * File  smhp_game_50.s  160
 4669 01284 3400500         LC(5)   (160)*8
 4670 0128B D5              B=C     A
 4671               * File  smhp_game_50.s  161
 4672 0128D 3103            LCHEX   30
 4673               * File  smhp_game_50.s  162
 4674                       {
 4675               * File  smhp_game_50.s  163
 4676 01291 14B             A=DAT1  B
 4677               * File  smhp_game_50.s  164
 4678 01294 9E2             ?A<C    B
 4679 01297 50              SKIPYES{
 4680 01299 AE0             A=0     B
 4681               * File  smhp_game_50.s  165
 4682                       }
 4683 0129C 148             DAT0=A  B
 4684               * File  smhp_game_50.s  166
 4685 0129F 161             D0+     2
 4686 012A2 171             D1+     2
 4687               * File  smhp_game_50.s  167
 4688 012A5 CD              B=B-    1       A
 4689 012A7 59E             UPNC
 4690               * File  smhp_game_50.s  168
 4691               * File  smhp_game_50.s  169
 4692
 4693               * File  smhp_game_50.s  170
 4694                       }
 4695 012AA 8E0EC0          GOSUBL  =CL_LIFT
 4696               * File  smhp_game_50.s  171
 4697 012B0 8E2823          GOSUBL  =CLEAR.STABLE
 4698               * File  smhp_game_50.s  172
 4699
 4700               * File  smhp_game_50.s  173
 4701 012B6 D0              A=0     A
 4702               * File  smhp_game_50.s  174
 4703 012B8 1B00108         D0=(5)  (=FLAG01)
 4704 012BF 1583            DAT0=A  4
 4705               * File  smhp_game_50.s  175
 4706 012C3 1B81108         D0=(5)  (=SCROL.COUNTER)
 4707 012CA 1500            DAT0=A  P
 4708               * File  smhp_game_50.s  176
 4709
 4710               * File  smhp_game_50.s  177
 4711               * File  smhp_game_50.s  178
 4712 012CE 1B72108         D0=(5)  (=M.ANIM)
 4713 012D5 148             DAT0=A  B
 4714               * File  smhp_game_50.s  179
 4715 012D8 1B92108         D0=(5)  (=T.ANIM)
 4716 012DF 148             DAT0=A  B
 4717               * File  smhp_game_50.s  180
 4718
 4719               * File  smhp_game_50.s  181
 4720               * File  smhp_game_50.s  182
 4721 012E2 1B70108         D0=(5)  (=MCLIPH)
 4722 012E9 148             DAT0=A  B
 4723               * File  smhp_game_50.s  183
 4724 012EC 1B90108         D0=(5)  (=MCLIPB)
 4725 012F3 148             DAT0=A  B
 4726               * File  smhp_game_50.s  184
 4727
 4728               * File  smhp_game_50.s  185
 4729               * File  smhp_game_50.s  186
 4730 012F6 8082140         LA(2)   04
 4731               * File  smhp_game_50.s  187
 4732 012FD 1B32108         D0=(5)  (=TICK)
 4733 01304 148             DAT0=A  B
 4734               * File  smhp_game_50.s  188
 4735 01307 1B52108         D0=(5)  (=TICK.COUNTER)
 4736 0130E 148             DAT0=A  B
 4737               * File  smhp_game_50.s  189
 4738
 4739               * File  smhp_game_50.s  190
 4740               * File  smhp_game_50.s  191
 4741 01311 8E6B50          GOSUBL  =DISP.COL.D
 4742               * File  smhp_game_50.s  192
 4743 01317 8E0240          GOSUBL  =DISP.LEVEL
 4744               * File  smhp_game_50.s  193
 4745 0131D 8E0570          GOSUBL  =DISP.PANEL
 4746               * File  smhp_game_50.s  194
 4747 01323 8E5731          GOSUBL  =VIES
 4748               * File  smhp_game_50.s  195
 4749 01329 8E9B31          GOSUBL  =COINS
 4750               * File  smhp_game_50.s  196
 4751 0132F 8EFF31          GOSUBL  =STAGES
 4752               * File  smhp_game_50.s  197
 4753 01335 8E1A10          GOSUBL  =FLIP
 4754               * File  smhp_game_50.s  198
 4755
 4756               * File  smhp_game_50.s  199
 4757               * File  smhp_game_50.s  200
 4758                       {
 4759               * File  smhp_game_50.s  201
 4760 0133B 8E90B3          GOSUBL  =FLAGS
 4761               * File  smhp_game_50.s  202
 4762 01341 8ED880          GOSUBL  =LIFTS
 4763               * File  smhp_game_50.s  203
 4764 01347 8E6700          GOSUBL  =MARIO
 4765               * File  smhp_game_50.s  204
 4766 0134D 8E7380          GOSUBL  =SPRITES
 4767               * File  smhp_game_50.s  205
 4768 01353 8E3810          GOSUBL  =FLIP
 4769               * File  smhp_game_50.s  206
 4770
 4771               * File  smhp_game_50.s  207
 4772 01359 3404F10         LC(5)   8000
 4773                       {
 4774 01360 CE              C=C-    1       A
 4775 01362 5DF             UPNC
 4776               * File  smhp_game_50.s  208
 4777
 4778               * File  smhp_game_50.s  209
 4779                       }
 4780 01365 32100           LCHEX   001
 4781 0136A 8FF0200         GOSBVL  =KEY
 4782               * File  smhp_game_50.s  210
 4783 01371 808B6           ?CBIT=1 6
 4784 01376 60              EXIT
 4785               * File  smhp_game_50.s  211
 4786 01378 62CF            UP
 4787               * File  smhp_game_50.s  212
 4788               * File  smhp_game_50.s  213
 4789
 4790               * File  smhp_game_50.s  214
 4791                       }
 4792 0137C         =STOP
 4793               * File  smhp_game_50.s  215
 4794                       {
 4795 0137C 8E2AC0          GOSUBL  =KEYS
 4796 01382 49F             UPC
 4797               * File  smhp_game_50.s  216
 4798                       }
 4799 01385 8EC251          GOSUBL  =RESET.CONTER
 4800               * File  smhp_game_50.s  217
 4801 0138B 8C9551          GOLONG  =PRESENTATION
 4802               * File  smhp_game_50.s  218
 4803
 4804               * File  smhp_game_50.s  219
 4805 01391         =QUIT
 4806               * File  smhp_game_50.s  220
 4807 01391 20              P=      0
 4808 01393 04              SETHEX
 4809               * File  smhp_game_50.s  221
 4810               * File  smhp_game_50.s  222
 4811                       {
 4812 01395 8E98C0          GOSUBL  =KEYS
 4813 0139B 49F             UPC
 4814               * File  smhp_game_50.s  223
 4815                       }
 4816 0139E 8E5FB3          GOSUBL  =SHOW_MENU
 4817               * File  smhp_game_50.s  224
 4818               * File  smhp_game_50.s  225
 4819 013A4 1BD8608         D0=(5)  (=ORIGSCREEN)
 4820 013AB 142             A=DAT0  A
 4821 013AE 1B02100         D0=(5)  (=SCREENADD)
 4822 013B5 140             DAT0=A  A
 4823               * File  smhp_game_50.s  226
 4824 013B8 8080            INTON
 4825               * File  smhp_game_50.s  227
 4826 013BC 8F00000         GOSBVL  =GETPTRLOOP
 4827               * File  smhp_game_50.s  228
 4828
 4829               * File  smhp_game_50.s  229
 4830 013C3         =MARIO
 4831               * File  smhp_game_50.s  230
 4832               * File  smhp_game_50.s  231
 4833 013C3 847             ST=0    7
 4834               * File  smhp_game_50.s  232
 4835
 4836               * File  smhp_game_50.s  233
 4837               * File  smhp_game_50.s  234
 4838 013C6 1B90108         D0=(5)  (=MCLIPB)
 4839               * File  smhp_game_50.s  235
 4840 013CD 14E             C=DAT0  B
 4841 013D0 AE7             D=C     B
 4842               * File  smhp_game_50.s  236
 4843
 4844               * File  smhp_game_50.s  237
 4845               * File  smhp_game_50.s  238
 4846 013D3 81AF12          A=R2.f  A
 4847 013D9 D2              C=0     A
 4848               * File  smhp_game_50.s  239
 4849 013DB 1F72108         D1=(5)  (=M.ANIM)
 4850 013E2 14F             C=DAT1  B
 4851               * File  smhp_game_50.s  240
 4852 013E5 C6              C=C+C   A
 4853 013E7 C6              C=C+C   A
 4854 013E9 CA              A=A+C   A
 4855               * File  smhp_game_50.s  241
 4856               * File  smhp_game_50.s  242
 4857 013EB D2              C=0     A
 4858               * File  smhp_game_50.s  243
 4859 013ED 1F70108         D1=(5)  (=MCLIPH)
 4860 013F4 14F             C=DAT1  B
 4861               * File  smhp_game_50.s  244
 4862 013F7 D5              B=C     A
 4863 013F9 F2              CSL     A
 4864 013FB C9              C=C+B   A
 4865               * File  smhp_game_50.s  245
 4866 013FD C6              C=C+C   A
 4867 013FF CA              A=A+C   A
 4868               * File  smhp_game_50.s  246
 4869 01401 104             R4=A
 4870               * File  smhp_game_50.s  247
 4871
 4872               * File  smhp_game_50.s  248
 4873 01404 3190            LCHEX   09
 4874               * File  smhp_game_50.s  249
 4875               * File  smhp_game_50.s  250
 4876 01408 9E5             ?B<C    B
 4877 0140B 60              SKIPYES{
 4878               * File  smhp_game_50.s  251
 4879 0140D 6230            GOTO    =BIG_CLIP
 4880               * File  smhp_game_50.s  252
 4881               * File  smhp_game_50.s  253
 4882                       }
 4883 01411 B69             C=C-B   B
 4884 01414 AE5             B=C     B
 4885               * File  smhp_game_50.s  254
 4886
 4887               * File  smhp_game_50.s  255
 4888               * File  smhp_game_50.s  256
 4889 01417 AEB             C=D     B
 4890               * File  smhp_game_50.s  257
 4891 0141A 9ED             ?C>=B   B
 4892 0141D 32              GOYES   =BIG_CLIP
 4893               * File  smhp_game_50.s  258
 4894 0141F B61             B=B-C   B
 4895               * File  smhp_game_50.s  259
 4896
 4897               * File  smhp_game_50.s  260
 4898 01422 D0              A=0     A
 4899 01424 D2              C=0     A
 4900               * File  smhp_game_50.s  261
 4901 01426 1BB0108         D0=(5)  (=MX)
 4902 0142D 14A             A=DAT0  B
 4903               * File  smhp_game_50.s  262
 4904 01430 1B01108         D0=(5)  (=MY)
 4905 01437 14E             C=DAT0  B
 4906               * File  smhp_game_50.s  263
 4907 0143A 8EED70          GOSUBL  =DISP.A.C.R4.B
 4908               * File  smhp_game_50.s  264
 4909
 4910               * File  smhp_game_50.s  265
 4911 01440         =BIG_CLIP
 4912               * File  smhp_game_50.s  266
 4913               * File  smhp_game_50.s  267
 4914 01440 8E1CD2          GOSUBL  =TESTD
 4915               * File  smhp_game_50.s  268
 4916 01446 8EC6E2          GOSUBL  =TESTG
 4917               * File  smhp_game_50.s  269
 4918               * File  smhp_game_50.s  270
 4919 0144C 8E2DB0          GOSUBL  =KEYS
 4920               * File  smhp_game_50.s  271
 4921               * File  smhp_game_50.s  272
 4922 01452 4F0             SKIPC{
 4923               * File  smhp_game_50.s  273
 4924 01455 AE0             A=0     B
 4925               * File  smhp_game_50.s  274
 4926 01458 1B72108         D0=(5)  (=M.ANIM)
 4927 0145F 148             DAT0=A  B
 4928               * File  smhp_game_50.s  275
 4929               * File  smhp_game_50.s  276
 4930
 4931               * File  smhp_game_50.s  277
 4932               * File  smhp_game_50.s  278
 4933                       }
 4934 01462 32050           LCHEX   050
 4935 01467 8FF0200         GOSBVL  =KEY
 4936               * File  smhp_game_50.s  279
 4937               * File  smhp_game_50.s  280
 4938 0146E 808A7           ?CBIT=0 7
 4939 01473 12              SKIPYES{
 4940               * File  smhp_game_50.s  281
 4941               * File  smhp_game_50.s  282
 4942 01475 872             ?ST=1   2
 4943 01478 F1              EXIT
 4944               * File  smhp_game_50.s  283
 4945 0147A 852             ST=1    2
 4946               * File  smhp_game_50.s  284
 4947               * File  smhp_game_50.s  285
 4948 0147D 870             ?ST=1   0
 4949 01480 71              EXIT
 4950               * File  smhp_game_50.s  286
 4951 01482 873             ?ST=1   3
 4952 01485 21              EXIT
 4953               * File  smhp_game_50.s  287
 4954
 4955               * File  smhp_game_50.s  288
 4956 01487 AE0             A=0     B
 4957               * File  smhp_game_50.s  289
 4958 0148A 8EEF93          GOSUBL  =DO_JUMP
 4959               * File  smhp_game_50.s  290
 4960               * File  smhp_game_50.s  291
 4961               * File  smhp_game_50.s  292
 4962 01490 6600            }SKELSE{
 4963               * File  smhp_game_50.s  293
 4964 01494 842             ST=0    2
 4965               * File  smhp_game_50.s  294
 4966               * File  smhp_game_50.s  295
 4967               * File  smhp_game_50.s  296
 4968                       }
 4969               * File  smhp_game_50.s  297
 4970 01497 870             ?ST=1   0
 4971 0149A 12              SKIPYES{
 4972               * File  smhp_game_50.s  298
 4973 0149C 873             ?ST=1   3
 4974 0149F B0              GOYES   =AC
 4975               * File  smhp_game_50.s  299
 4976 014A1 8E29B0          GOSUBL  =SOL
 4977               * File  smhp_game_50.s  300
 4978               * File  smhp_game_50.s  301
 4979 014A7 4F0             SKIPC{
 4980               * File  smhp_game_50.s  302
 4981 014AA         =AC
 4982               * File  smhp_game_50.s  303
 4983 014AA 8082180         LA(2)   #08
 4984               * File  smhp_game_50.s  304
 4985 014B1 8E9E93          GOSUBL  =DO_FALL
 4986               * File  smhp_game_50.s  305
 4987               * File  smhp_game_50.s  306
 4988                       }
 4989               * File  smhp_game_50.s  307
 4990               * File  smhp_game_50.s  308
 4991 014B7 6900            }SKELSE{
 4992               * File  smhp_game_50.s  309
 4993               * File  smhp_game_50.s  310
 4994 014BB 8E5800          GOSUBL  =JUMPING
 4995               * File  smhp_game_50.s  311
 4996               * File  smhp_game_50.s  312
 4997               * File  smhp_game_50.s  313
 4998                       }
 4999                       {
 5000               * File  smhp_game_50.s  314
 5001 014C1 1B90108         D0=(5)  (=MCLIPB)
 5002 014C8 14A             A=DAT0  B
 5003               * File  smhp_game_50.s  315
 5004 014CB 3190            LCHEX   09
 5005               * File  smhp_game_50.s  316
 5006 014CF 9E2             ?A<C    B
 5007 014D2 80              EXIT
 5008               * File  smhp_game_50.s  317
 5009 014D4 8CCC10          GOLONG  =MLOST
 5010               * File  smhp_game_50.s  318
 5011               * File  smhp_game_50.s  319
 5012                       }
 5013 014DA 01              RTN
 5014               * File  smhp_game_50.s  320
 5015
 5016               * File  smhp_game_50.s  321
 5017 014DC         =FLIP
 5018               * File  smhp_game_50.s  322
 5019               * File  smhp_game_50.s  323
 5020               * File  smhp_game_50.s  324
 5021               * File  smhp_game_50.s  325
 5022               * File  smhp_game_50.s  326
 5023
 5024               * File  smhp_game_50.s  327
 5025 014DC 1F82100         D1=(5)  (=HEADERADD)
 5026 014E3 AF0             A=0     W
 5027                       {
 5028 014E6 15B5            A=DAT1  6
 5029 014EA 97C             ?A#0    W
 5030 014ED 9F              UP
 5031               * File  smhp_game_50.s  328
 5032                       }
 5033 014EF 1B02100         D0=(5)  (=SCREENADD)
 5034 014F6 119             C=R1
 5035 014F9 144             DAT0=C  A
 5036               * File  smhp_game_50.s  329
 5037
 5038               * File  smhp_game_50.s  330
 5039 014FC 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5040 01503 142             A=DAT0  A
 5041 01506 131             D1=A
 5042               * File  smhp_game_50.s  331
 5043 01509 110             A=R0
 5044 0150C 130             D0=A
 5045               * File  smhp_game_50.s  332
 5046 0150F 81AF21          AR1EX.f A
 5047 01515 100             R0=A
 5048               * File  smhp_game_50.s  333
 5049 01518 3105            LC(2)   80
 5050               * File  smhp_game_50.s  334
 5051                       {
 5052               * File  smhp_game_50.s  335
 5053 0151C 1537            A=DAT1  W
 5054 01520 1507            DAT0=A  W
 5055               * File  smhp_game_50.s  336
 5056 01524 16F             D0+     16
 5057 01527 17F             D1+     16
 5058               * File  smhp_game_50.s  337
 5059 0152A 15B9            A=DAT1  10
 5060 0152E 1589            DAT0=A  10
 5061               * File  smhp_game_50.s  338
 5062 01532 16F161          D0+     18
 5063 01538 17F171          D1+     18
 5064               * File  smhp_game_50.s  339
 5065 0153E A6E             C=C-    1       B
 5066 01541 5AD             UPNC
 5067               * File  smhp_game_50.s  340
 5068               * File  smhp_game_50.s  341
 5069                       }
 5070 01544 01              RTN
 5071               * File  smhp_game_50.s  342
 5072
 5073               * File  smhp_game_50.s  343
 5074 01546         =JUMPING
 5075               * File  smhp_game_50.s  344
 5076               * File  smhp_game_50.s  345
 5077               * File  smhp_game_50.s  346
 5078 01546 871             ?ST=1   1
 5079 01549 F1              SKIPYES{
 5080               * File  smhp_game_50.s  347
 5081 0154B 873             ?ST=1   3
 5082 0154E 33              EXIT
 5083               * File  smhp_game_50.s  348
 5084 01550 8E3EA0          GOSUBL  =SOL
 5085 01556 5A2             EXITNC
 5086               * File  smhp_game_50.s  349
 5087 01559 840             ST=0    0
 5088               * File  smhp_game_50.s  350
 5089               * File  smhp_game_50.s  351
 5090 0155C 8EC5C0          GOSUBL  =FIXSOL
 5091               * File  smhp_game_50.s  352
 5092 01562 01              RTN
 5093               * File  smhp_game_50.s  353
 5094               * File  smhp_game_50.s  354
 5095               * File  smhp_game_50.s  355
 5096 01564 6C10            }SKELSE{
 5097               * File  smhp_game_50.s  356
 5098               * File  smhp_game_50.s  357
 5099 01568 873             ?ST=1   3
 5100 0156B 61              EXIT
 5101               * File  smhp_game_50.s  358
 5102 0156D 8E4501          GOSUBL  =CIEL
 5103               * File  smhp_game_50.s  359
 5104 01573 5D0             EXITNC
 5105               * File  smhp_game_50.s  360
 5106 01576 840             ST=0    0
 5107               * File  smhp_game_50.s  361
 5108               * File  smhp_game_50.s  362
 5109 01579 8EA8C0          GOSUBL  =FIXCIEL
 5110               * File  smhp_game_50.s  363
 5111 0157F 01              RTN
 5112               * File  smhp_game_50.s  364
 5113               * File  smhp_game_50.s  365
 5114               * File  smhp_game_50.s  366
 5115                       }
 5116               * File  smhp_game_50.s  367
 5117 01581 7810            SKUB{
 5118               * File  smhp_game_50.s  368
 5119               * File  smhp_game_50.s  369
 5120 01585 4               NIBHEX  4
 5121 01586 0               NIBHEX  0
 5122 01587 3               NIBHEX  3
 5123 01588 0               NIBHEX  0
 5124 01589 3               NIBHEX  3
 5125 0158A 0               NIBHEX  0
 5126               * File  smhp_game_50.s  370
 5127 0158B 3               NIBHEX  3
 5128 0158C 0               NIBHEX  0
 5129 0158D 2               NIBHEX  2
 5130 0158E 0               NIBHEX  0
 5131 0158F 2               NIBHEX  2
 5132 01590 0               NIBHEX  0
 5133               * File  smhp_game_50.s  371
 5134 01591 2               NIBHEX  2
 5135 01592 0               NIBHEX  0
 5136 01593 2               NIBHEX  2
 5137 01594 0               NIBHEX  0
 5138 01595 1               NIBHEX  1
 5139 01596 0               NIBHEX  0
 5140               * File  smhp_game_50.s  372
 5141 01597 1               NIBHEX  1
 5142 01598 0               NIBHEX  0
 5143 01599 1               NIBHEX  1
 5144 0159A 0               NIBHEX  0
 5145 0159B 0               NIBHEX  0
 5146 0159C 0               NIBHEX  0
 5147               * File  smhp_game_50.s  373
 5148               * File  smhp_game_50.s  374
 5149                       }
 5150 0159D 07              C=RSTK
 5151 0159F D0              A=0     A
 5152               * File  smhp_game_50.s  375
 5153 015A1 1B04108         D0=(5)  (=MJUMP)
 5154 015A8 14A             A=DAT0  B
 5155               * File  smhp_game_50.s  376
 5156 015AB C4              A=A+A   A
 5157 015AD C2              C=C+A   A
 5158 015AF 134             D0=C
 5159               * File  smhp_game_50.s  377
 5160 015B2 D2              C=0     A
 5161 015B4 14E             C=DAT0  B
 5162               * File  smhp_game_50.s  378
 5163               * File  smhp_game_50.s  379
 5164 015B7 1B01108         D0=(5)  (=MY)
 5165 015BE 14A             A=DAT0  B
 5166               * File  smhp_game_50.s  380
 5167               * File  smhp_game_50.s  381
 5168 015C1 871             ?ST=1   1
 5169 015C4 34              SKIPYES{
 5170               * File  smhp_game_50.s  382
 5171 015C6 AE7             D=C     B
 5172               * File  smhp_game_50.s  383
 5173 015C9 1F70108         D1=(5)  (=MCLIPH)
 5174 015D0 14F             C=DAT1  B
 5175               * File  smhp_game_50.s  384
 5176               * File  smhp_game_50.s  385
 5177 015D3 96A             ?C=0    B
 5178 015D6 72              SKIPYES{
 5179               * File  smhp_game_50.s  386
 5180               * File  smhp_game_50.s  387
 5181 015D8 9E7             ?C>D    B
 5182 015DB 81              SKIPYES{
 5183               * File  smhp_game_50.s  388
 5184 015DD AE2             C=0     B
 5185 015E0 14D             DAT1=C  B
 5186               * File  smhp_game_50.s  389
 5187 015E3 B63             D=D-C   B
 5188 015E6 AEB             C=D     B
 5189               * File  smhp_game_50.s  390
 5190 015E9 A6A             A=A+C   B
 5191 015EC 148             DAT0=A  B
 5192               * File  smhp_game_50.s  391
 5193               * File  smhp_game_50.s  392
 5194               * File  smhp_game_50.s  393
 5195 015EF 6900            }SKELSE{
 5196               * File  smhp_game_50.s  394
 5197 015F3 B6B             C=C-D   B
 5198 015F6 14D             DAT1=C  B
 5199               * File  smhp_game_50.s  395
 5200               * File  smhp_game_50.s  396
 5201                       }
 5202               * File  smhp_game_50.s  397
 5203               * File  smhp_game_50.s  398
 5204 015F9 6900            }SKELSE{
 5205               * File  smhp_game_50.s  399
 5206 015FD AEB             C=D     B
 5207               * File  smhp_game_50.s  400
 5208 01600 A6A             A=A+C   B
 5209               * File  smhp_game_50.s  401
 5210               * File  smhp_game_50.s  402
 5211                       }
 5212               * File  smhp_game_50.s  403
 5213               * File  smhp_game_50.s  404
 5214 01603 6220            }SKELSE{
 5215               * File  smhp_game_50.s  405
 5216               * File  smhp_game_50.s  406
 5217 01607 9E2             ?C>A    B
 5218 0160A 90              SKIPYES{
 5219               * File  smhp_game_50.s  407
 5220 0160C B6A             A=A-C   B
 5221               * File  smhp_game_50.s  408
 5222               * File  smhp_game_50.s  409
 5223               * File  smhp_game_50.s  410
 5224 0160F 6610            }SKELSE{
 5225               * File  smhp_game_50.s  411
 5226 01613 1F70108         D1=(5)  (=MCLIPH)
 5227 0161A 14B             A=DAT1  B
 5228               * File  smhp_game_50.s  412
 5229 0161D A6A             A=A+C   B
 5230 01620 149             DAT1=A  B
 5231               * File  smhp_game_50.s  413
 5232 01623 AE0             A=0     B
 5233               * File  smhp_game_50.s  414
 5234               * File  smhp_game_50.s  415
 5235                       }
 5236               * File  smhp_game_50.s  416
 5237               * File  smhp_game_50.s  417
 5238                       }
 5239 01626 3105            LC(2)   80
 5240               * File  smhp_game_50.s  418
 5241 0162A 9EA             ?A<=C   B
 5242 0162D 50              SKIPYES{
 5243 0162F AEA             A=C     B
 5244               * File  smhp_game_50.s  419
 5245                       }
 5246 01632 3164            LC(2)   70
 5247               * File  smhp_game_50.s  420
 5248               * File  smhp_game_50.s  421
 5249 01636 9EA             ?A<=C   B
 5250 01639 51              SKIPYES{
 5251               * File  smhp_game_50.s  422
 5252 0163B AE5             B=C     B
 5253 0163E AE6             C=A     B
 5254               * File  smhp_game_50.s  423
 5255 01641 B69             C=C-B   B
 5256               * File  smhp_game_50.s  424
 5257 01644 1F90108         D1=(5)  (=MCLIPB)
 5258 0164B 14D             DAT1=C  B
 5259               * File  smhp_game_50.s  425
 5260               * File  smhp_game_50.s  426
 5261                       }
 5262 0164E 148             DAT0=A  B
 5263               * File  smhp_game_50.s  427
 5264               * File  smhp_game_50.s  428
 5265 01651 1B04108         D0=(5)  (=MJUMP)
 5266 01658 14A             A=DAT0  B
 5267               * File  smhp_game_50.s  429
 5268               * File  smhp_game_50.s  430
 5269               * File  smhp_game_50.s  431
 5270 0165B 861             ?ST=0   1
 5271 0165E C1              SKIPYES{
 5272               * File  smhp_game_50.s  432
 5273 01660 31B0            LC(2)   11
 5274               * File  smhp_game_50.s  433
 5275 01664 966             ?A#C    B
 5276 01667 90              SKIPYES{
 5277 01669 840             ST=0    0
 5278               * File  smhp_game_50.s  434
 5279               * File  smhp_game_50.s  435
 5280 0166C 6900            }SKELSE{
 5281 01670 B64             A=A+    1       B
 5282 01673 148             DAT0=A  B
 5283               * File  smhp_game_50.s  436
 5284                       }
 5285               * File  smhp_game_50.s  437
 5286               * File  smhp_game_50.s  438
 5287 01676 6920            }SKELSE{
 5288               * File  smhp_game_50.s  439
 5289 0167A 96C             ?A#0    B
 5290 0167D D1              SKIPYES{
 5291               * File  smhp_game_50.s  440
 5292               * File  smhp_game_50.s  441
 5293 0167F 873             ?ST=1   3
 5294 01682 E1              EXIT
 5295               * File  smhp_game_50.s  442
 5296 01684 8EFA90          GOSUBL  =SOL
 5297 0168A 551             EXITNC
 5298               * File  smhp_game_50.s  443
 5299 0168D 840             ST=0    0
 5300               * File  smhp_game_50.s  444
 5301               * File  smhp_game_50.s  445
 5302 01690 8E82B0          GOSUBL  =FIXSOL
 5303               * File  smhp_game_50.s  446
 5304               * File  smhp_game_50.s  447
 5305               * File  smhp_game_50.s  448
 5306 01696 6900            }SKELSE{
 5307               * File  smhp_game_50.s  449
 5308 0169A A6C             A=A-    1       B
 5309 0169D 148             DAT0=A  B
 5310               * File  smhp_game_50.s  450
 5311               * File  smhp_game_50.s  451
 5312                       }
 5313               * File  smhp_game_50.s  452
 5314                       }
 5315 016A0 01              RTN
 5316               * File  smhp_game_50.s  453
 5317
 5318               * File  smhp_game_50.s  454
 5319 016A2         =MLOST
 5320               * File  smhp_game_50.s  455
 5321 016A2 07              C=RSTK
 5322 016A4 07              C=RSTK
 5323               * File  smhp_game_50.s  456
 5324 016A6 8E03EF          GOSUBL  =FLIP
 5325               * File  smhp_game_50.s  457
 5326
 5327               * File  smhp_game_50.s  458
 5328               * File  smhp_game_50.s  459
 5329 016AC D0              A=0     A
 5330 016AE D2              C=0     A
 5331               * File  smhp_game_50.s  460
 5332 016B0 1FE1108         D1=(5)  (=LEVEL.DATA)
 5333               * File  smhp_game_50.s  461
 5334 016B7 1B03108         D0=(5)  (=POSX)
 5335 016BE 1523            A=DAT0  X
 5336               * File  smhp_game_50.s  462
 5337 016C2 32040           LC(3)   #40
 5338               * File  smhp_game_50.s  463
 5339 016C7 9B2             ?A<C    X
 5340 016CA A2              SKIPYES{
 5341               * File  smhp_game_50.s  464
 5342 016CC D0              A=0     A
 5343 016CE 1FE1108         D1=(5)  (=LEVEL.DATA)
 5344               * File  smhp_game_50.s  465
 5345 016D5 1B03108         D0=(5)  (=POSX)
 5346 016DC 1523            A=DAT0  X
 5347               * File  smhp_game_50.s  466
 5348 016E0 C4              A=A+A   A
 5349 016E2 147             C=DAT1  A
 5350               * File  smhp_game_50.s  467
 5351 016E5 E2              C=C-A   A
 5352 016E7 145             DAT1=C  A
 5353               * File  smhp_game_50.s  468
 5354 016EA 8E6E11          GOSUBL  =RESET.1
 5355               * File  smhp_game_50.s  469
 5356               * File  smhp_game_50.s  470
 5357               * File  smhp_game_50.s  471
 5358 016F0 6720            }SKELSE{
 5359               * File  smhp_game_50.s  472
 5360 016F4 D0              A=0     A
 5361 016F6 1FE1108         D1=(5)  (=LEVEL.DATA)
 5362               * File  smhp_game_50.s  473
 5363 016FD 1B03108         D0=(5)  (=POSX)
 5364 01704 1523            A=DAT0  X
 5365               * File  smhp_game_50.s  474
 5366 01708 C4              A=A+A   A
 5367 0170A 147             C=DAT1  A
 5368               * File  smhp_game_50.s  475
 5369 0170D E2              C=C-A   A
 5370 0170F 145             DAT1=C  A
 5371               * File  smhp_game_50.s  476
 5372 01712 8EEB11          GOSUBL  =RESET.1
 5373               * File  smhp_game_50.s  477
 5374               * File  smhp_game_50.s  478
 5375                       }
 5376 01718 1B40108         D0=(5)  (=VIE)
 5377 0171F 14A             A=DAT0  B
 5378               * File  smhp_game_50.s  479
 5379 01722 968             ?A=0    B
 5380 01725 C0              SKIPYES{
 5381               * File  smhp_game_50.s  480
 5382 01727 A6C             A=A-    1       B
 5383               * File  smhp_game_50.s  481
 5384 0172A 148             DAT0=A  B
 5385               * File  smhp_game_50.s  482
 5386               * File  smhp_game_50.s  483
 5387               * File  smhp_game_50.s  484
 5388 0172D 6900            }SKELSE{
 5389               * File  smhp_game_50.s  485
 5390               * File  smhp_game_50.s  486
 5391 01731 8C94CF          GOLONG  =STOP
 5392               * File  smhp_game_50.s  487
 5393               * File  smhp_game_50.s  488
 5394                       }
 5395 01737 8C71BF          GOLONG  =REPLAY
 5396               * File  smhp_game_50.s  489
 5397
 5398               * File  smhp_game_50.s  490
 5399
 5400               * File  smhp_game_50.s  491
 5401               * File  smhp_game_50.s  492
 5402               * File  smhp_game_50.s  493
 5403               * File  smhp_game_50.s  494
 5404
 5405               * File  smhp_game_50.s  495
 5406 0173D         =DISP.LEVEL
 5407               * File  smhp_game_50.s  496
 5408 0173D 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5409 01744 142             A=DAT0  A
 5410               * File  smhp_game_50.s  497
 5411 01747 103             R3=A
 5412               * File  smhp_game_50.s  498
 5413 0174A 31D0            LC(2)   (=TW_MAX)
 5414 0174E AE7             D=C     B
 5415               * File  smhp_game_50.s  499
 5416 01751 31A0            LC(2)   (=TH_MAX)
 5417 01755 AE5             B=C     B
 5418               * File  smhp_game_50.s  500
 5419
 5420               * File  smhp_game_50.s  501
 5421 01758 1BE1108         D0=(5)  (=LEVEL.DATA)
 5422 0175F 142             A=DAT0  A
 5423 01762 130             D0=A
 5424               * File  smhp_game_50.s  502
 5425 01765 136             CD0EX
 5426 01768 06              RSTK=C
 5427 0176A 134             D0=C
 5428               * File  smhp_game_50.s  503
 5429
 5430               * File  smhp_game_50.s  504
 5431 0176D         =BCL
 5432               * File  smhp_game_50.s  505
 5433 0176D D0              A=0     A
 5434 0176F 14A             A=DAT0  B
 5435               * File  smhp_game_50.s  506
 5436
 5437               * File  smhp_game_50.s  507
 5438               * File  smhp_game_50.s  508
 5439 01772 3191            LC(2)   25
 5440               * File  smhp_game_50.s  509
 5441 01776 966             ?A#C    B
 5442 01779 A4              SKIPYES{
 5443               * File  smhp_game_50.s  510
 5444 0177B 80821D0         LA(2)   (=TW_MAX)
 5445 01782 AEB             C=D     B
 5446 01785 B6A             A=A-C   B
 5447 01788 F0              ASL     A
 5448 0178A 819F0           ASRB.f  A
 5449               * File  smhp_game_50.s  511
 5450 0178F 1BB0108         D0=(5)  (=MX)
 5451 01796 148             DAT0=A  B
 5452               * File  smhp_game_50.s  512
 5453
 5454               * File  smhp_game_50.s  513
 5455 01799 80821A0         LA(2)   (=TH_MAX)
 5456 017A0 AE9             C=B     B
 5457 017A3 B6A             A=A-C   B
 5458 017A6 F0              ASL     A
 5459 017A8 819F0           ASRB.f  A
 5460 017AD 818681          A=A-    2       B
 5461               * File  smhp_game_50.s  514
 5462 017B3 1B01108         D0=(5)  (=MY)
 5463 017BA 148             DAT0=A  B
 5464               * File  smhp_game_50.s  515
 5465 017BD D0              A=0     A
 5466               * File  smhp_game_50.s  516
 5467 017BF 6A50            GOTO    =NODISP
 5468               * File  smhp_game_50.s  517
 5469               * File  smhp_game_50.s  518
 5470
 5471               * File  smhp_game_50.s  519
 5472               * File  smhp_game_50.s  520
 5473                       }
 5474 017C3 31A1            LC(2)   26
 5475               * File  smhp_game_50.s  521
 5476 017C7 966             ?A#C    B
 5477 017CA A1              SKIPYES{
 5478               * File  smhp_game_50.s  522
 5479 017CC 8082110         LA(2)   1
 5480               * File  smhp_game_50.s  523
 5481 017D3 32462           LC(3)   #264
 5482               * File  smhp_game_50.s  524
 5483 017D8 8E4213          GOSUBL  =ADDOBJET
 5484               * File  smhp_game_50.s  525
 5485
 5486               * File  smhp_game_50.s  526
 5487 017DE D0              A=0     A
 5488               * File  smhp_game_50.s  527
 5489 017E0 6930            GOTO    =NODISP
 5490               * File  smhp_game_50.s  528
 5491               * File  smhp_game_50.s  529
 5492
 5493               * File  smhp_game_50.s  530
 5494               * File  smhp_game_50.s  531
 5495                       }
 5496 017E4 31C2            LC(2)   44
 5497               * File  smhp_game_50.s  532
 5498 017E8 966             ?A#C    B
 5499 017EB A1              SKIPYES{
 5500               * File  smhp_game_50.s  533
 5501 017ED 8082120         LA(2)   2
 5502               * File  smhp_game_50.s  534
 5503 017F4 32072           LC(3)   #270
 5504               * File  smhp_game_50.s  535
 5505 017F9 8E3013          GOSUBL  =ADDOBJET
 5506               * File  smhp_game_50.s  536
 5507
 5508               * File  smhp_game_50.s  537
 5509 017FF D0              A=0     A
 5510               * File  smhp_game_50.s  538
 5511 01801 6810            GOTO    =NODISP
 5512               * File  smhp_game_50.s  539
 5513               * File  smhp_game_50.s  540
 5514
 5515               * File  smhp_game_50.s  541
 5516               * File  smhp_game_50.s  542
 5517                       }
 5518 01805 3132            LC(2)   35
 5519               * File  smhp_game_50.s  543
 5520 01809 966             ?A#C    B
 5521 0180C E0              SKIPYES{
 5522               * File  smhp_game_50.s  544
 5523 0180E 8EEE40          GOSUBL  =ADD_LIFT
 5524               * File  smhp_game_50.s  545
 5525 01814 D0              A=0     A
 5526               * File  smhp_game_50.s  546
 5527 01816 6300            GOTO    =NODISP
 5528               * File  smhp_game_50.s  547
 5529               * File  smhp_game_50.s  548
 5530
 5531               * File  smhp_game_50.s  549
 5532                       }
 5533 0181A         =NODISP
 5534               * File  smhp_game_50.s  550
 5535 0181A 1FB3108         D1=(5)  (=CUBES)
 5536 01821 147             C=DAT1  A
 5537               * File  smhp_game_50.s  551
 5538 01824 F0              ASL     A
 5539 01826 C4              A=A+A   A
 5540               * File  smhp_game_50.s  552
 5541 01828 C2              C=C+A   A
 5542 0182A 135             D1=C
 5543               * File  smhp_game_50.s  553
 5544 0182D 81AF13          A=R3.f  A
 5545 01833 130             D0=A
 5546               * File  smhp_game_50.s  554
 5547 01836 307             LCHEX   7
 5548               * File  smhp_game_50.s  555
 5549                       {
 5550               * File  smhp_game_50.s  556
 5551 01839 14B             A=DAT1  B
 5552 0183C 148             DAT0=A  B
 5553               * File  smhp_game_50.s  557
 5554 0183F 16F16F1         D0+     34
            61
 5555 01848 173             D1+     4
 5556 0184B A0E             C=C-    1       P
 5557               * File  smhp_game_50.s  558
 5558 0184E 5AE             UPNC
 5559               * File  smhp_game_50.s  559
 5560               * File  smhp_game_50.s  560
 5561
 5562               * File  smhp_game_50.s  561
 5563                       }
 5564 01851         =NDISP
 5565               * File  smhp_game_50.s  562
 5566 01851 81AF13          A=R3.f  A
 5567 01857 818F01          A=A+    2       A
 5568 0185D 103             R3=A
 5569               * File  smhp_game_50.s  563
 5570 01860 07              C=RSTK
 5571 01862 818F21          C=C+    2       A
 5572 01868 06              RSTK=C
 5573               * File  smhp_game_50.s  564
 5574 0186A 134             D0=C
 5575               * File  smhp_game_50.s  565
 5576
 5577               * File  smhp_game_50.s  566
 5578 0186D A6F             D=D-    1       B
 5579 01870 96B             ?D=0    B
 5580 01873 60              SKIPYES{
 5581 01875 67FE            GOTO    =BCL
 5582               * File  smhp_game_50.s  567
 5583
 5584               * File  smhp_game_50.s  568
 5585                       }
 5586 01879 31D0            LC(2)   (=TW_MAX)
 5587 0187D AE7             D=C     B
 5588               * File  smhp_game_50.s  569
 5589
 5590               * File  smhp_game_50.s  570
 5591 01880 07              C=RSTK
 5592               * File  smhp_game_50.s  571
 5593 01882 8082404         LAHEX   00140
            100
 5594 0188C C2              C=C+A   A
 5595               * File  smhp_game_50.s  572
 5596 0188E 818FAF          C=C-    16      A
 5597 01894 818FA9          C=C-    10      A
 5598               * File  smhp_game_50.s  573
 5599 0189A 06              RSTK=C
 5600 0189C 134             D0=C
 5601               * File  smhp_game_50.s  574
 5602
 5603               * File  smhp_game_50.s  575
 5604 0189F 81AF13          A=R3.f  A
 5605 018A5 818F8F          A=A-    16      A
 5606 018AB 818F89          A=A-    10      A
 5607               * File  smhp_game_50.s  576
 5608 018B1 3401100         LCHEX   00110
 5609 018B8 CA              A=A+C   A
 5610 018BA 103             R3=A
 5611               * File  smhp_game_50.s  577
 5612
 5613               * File  smhp_game_50.s  578
 5614 018BD A6D             B=B-    1       B
 5615 018C0 969             ?B=0    B
 5616 018C3 60              SKIPYES{
 5617 018C5 67AE            GOTO    =BCL
 5618               * File  smhp_game_50.s  579
 5619                       }
 5620 018C9 07              C=RSTK
 5621               * File  smhp_game_50.s  580
 5622 018CB 01              RTN
 5623               * File  smhp_game_50.s  581
 5624
 5625               * File  smhp_game_50.s  582
 5626               * File  smhp_game_50.s  583
 5627 018CD         =DISP.COL.D
 5628               * File  smhp_game_50.s  584
 5629 018CD 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5630 018D4 146             C=DAT0  A
 5631               * File  smhp_game_50.s  585
 5632 018D7 818F2F8         C=C+    26      A
            18F29
 5633 018E3 D7              D=C     A
 5634               * File  smhp_game_50.s  586
 5635 018E5 31A0            LC(2)   (=TH_MAX)
 5636 018E9 AE5             B=C     B
 5637               * File  smhp_game_50.s  587
 5638 018EC 1BE1108         D0=(5)  (=LEVEL.DATA)
 5639 018F3 142             A=DAT0  A
 5640               * File  smhp_game_50.s  588
 5641 018F6 818F0F8         A=A+    26      A
            18F09
 5642 01902 104             R4=A
 5643               * File  smhp_game_50.s  589
 5644                       {
 5645               * File  smhp_game_50.s  590
 5646 01905 81AF1C          C=R4.f  A
 5647 0190B 134             D0=C
 5648               * File  smhp_game_50.s  591
 5649 0190E D0              A=0     A
 5650 01910 14A             A=DAT0  B
 5651               * File  smhp_game_50.s  592
 5652
 5653               * File  smhp_game_50.s  593
 5654               * File  smhp_game_50.s  594
 5655 01913 31A1            LC(2)   26
 5656               * File  smhp_game_50.s  595
 5657 01917 966             ?A#C    B
 5658 0191A A1              SKIPYES{
 5659               * File  smhp_game_50.s  596
 5660 0191C 8082110         LA(2)   1
 5661               * File  smhp_game_50.s  597
 5662 01923 32462           LC(3)   #264
 5663               * File  smhp_game_50.s  598
 5664 01928 8E3AF2          GOSUBL  =ADDOBJET2
 5665               * File  smhp_game_50.s  599
 5666
 5667               * File  smhp_game_50.s  600
 5668 0192E D0              A=0     A
 5669               * File  smhp_game_50.s  601
 5670 01930 6930            GOTO    =NODISP2
 5671               * File  smhp_game_50.s  602
 5672               * File  smhp_game_50.s  603
 5673               * File  smhp_game_50.s  604
 5674                       }
 5675 01934 31C2            LC(2)   44
 5676               * File  smhp_game_50.s  605
 5677 01938 966             ?A#C    B
 5678 0193B A1              SKIPYES{
 5679               * File  smhp_game_50.s  606
 5680 0193D 8082120         LA(2)   2
 5681               * File  smhp_game_50.s  607
 5682 01944 32072           LC(3)   #270
 5683               * File  smhp_game_50.s  608
 5684 01949 8E28F2          GOSUBL  =ADDOBJET2
 5685               * File  smhp_game_50.s  609
 5686
 5687               * File  smhp_game_50.s  610
 5688 0194F D0              A=0     A
 5689               * File  smhp_game_50.s  611
 5690 01951 6810            GOTO    =NODISP2
 5691               * File  smhp_game_50.s  612
 5692               * File  smhp_game_50.s  613
 5693               * File  smhp_game_50.s  614
 5694                       }
 5695 01955 3132            LC(2)   35
 5696               * File  smhp_game_50.s  615
 5697 01959 966             ?A#C    B
 5698 0195C E0              SKIPYES{
 5699               * File  smhp_game_50.s  616
 5700 0195E 8E9040          GOSUBL  =ADD2_LIFT
 5701               * File  smhp_game_50.s  617
 5702 01964 D0              A=0     A
 5703               * File  smhp_game_50.s  618
 5704 01966 6300            GOTO    =NODISP2
 5705               * File  smhp_game_50.s  619
 5706               * File  smhp_game_50.s  620
 5707
 5708               * File  smhp_game_50.s  621
 5709                       }
 5710 0196A         =NODISP2
 5711               * File  smhp_game_50.s  622
 5712 0196A 1FB3108         D1=(5)  (=CUBES)
 5713 01971 147             C=DAT1  A
 5714               * File  smhp_game_50.s  623
 5715 01974 F0              ASL     A
 5716 01976 C4              A=A+A   A
 5717               * File  smhp_game_50.s  624
 5718 01978 C2              C=C+A   A
 5719 0197A 135             D1=C
 5720               * File  smhp_game_50.s  625
 5721 0197D DB              C=D     A
 5722               * File  smhp_game_50.s  626
 5723 0197F 134             D0=C
 5724               * File  smhp_game_50.s  627
 5725 01982 307             LCHEX   7
 5726               * File  smhp_game_50.s  628
 5727                       {
 5728               * File  smhp_game_50.s  629
 5729 01985 14B             A=DAT1  B
 5730 01988 148             DAT0=A  B
 5731               * File  smhp_game_50.s  630
 5732 0198B 16F16F1         D0+     34
            61
 5733 01994 173             D1+     4
 5734 01997 A0E             C=C-    1       P
 5735               * File  smhp_game_50.s  631
 5736 0199A 5AE             UPNC
 5737               * File  smhp_game_50.s  632
 5738               * File  smhp_game_50.s  633
 5739
 5740               * File  smhp_game_50.s  634
 5741                       }
 5742 0199D 3401100         LCHEX   00110
 5743 019A4 C3              D=D+C   A
 5744               * File  smhp_game_50.s  635
 5745
 5746               * File  smhp_game_50.s  636
 5747 019A6 81AF1C          C=R4.f  A
 5748               * File  smhp_game_50.s  637
 5749 019AC 8082404         LAHEX   00140
            100
 5750 019B6 C2              C=C+A   A
 5751               * File  smhp_game_50.s  638
 5752 019B8 10C             R4=C
 5753               * File  smhp_game_50.s  639
 5754 019BB A6D             B=B-    1       B
 5755 019BE 969             ?B=0    B
 5756 019C1 60              SKIPYES{
 5757 019C3 614F            UP2
 5758               * File  smhp_game_50.s  640
 5759                       }
 5760               * File  smhp_game_50.s  641
 5761                       }
 5762 019C7 01              RTN
 5763               * File  smhp_game_50.s  642
 5764
 5765               * File  smhp_game_50.s  643
 5766 019C9         =SCROLG
 5767               * File  smhp_game_50.s  644
 5768               * File  smhp_game_50.s  645
 5769 019C9 857             ST=1    7
 5770               * File  smhp_game_50.s  646
 5771               * File  smhp_game_50.s  647
 5772 019CC 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5773 019D3 142             A=DAT0  A
 5774 019D6 130             D0=A
 5775               * File  smhp_game_50.s  648
 5776 019D9 3105            LC(2)   80
 5777               * File  smhp_game_50.s  649
 5778                       {
 5779               * File  smhp_game_50.s  650
 5780 019DD 1527            A=DAT0  W
 5781 019E1 81C             ASRB
 5782 019E4 158E            DAT0=A  15
 5783               * File  smhp_game_50.s  651
 5784 019E8 16E             D0+     15
 5785 019EB 15AD            A=DAT0  14
 5786 019EF 81C             ASRB
 5787               * File  smhp_game_50.s  652
 5788 019F2 158C            DAT0=A  13
 5789               * File  smhp_game_50.s  653
 5790 019F6 16F162          D0+     19
 5791               * File  smhp_game_50.s  654
 5792 019FC A6E             C=C-    1       B
 5793 019FF 5DD             UPNC
 5794               * File  smhp_game_50.s  655
 5795               * File  smhp_game_50.s  656
 5796               * File  smhp_game_50.s  657
 5797                       }
 5798 01A02 1B81108         D0=(5)  (=SCROL.COUNTER)
 5799 01A09 1520            A=DAT0  P
 5800               * File  smhp_game_50.s  658
 5801 01A0D 307             LCHEX   7
 5802               * File  smhp_game_50.s  659
 5803 01A10 902             ?A=C    P
 5804 01A13 D0              SKIPYES{
 5805               * File  smhp_game_50.s  660
 5806 01A15 B04             A=A+    1       P
 5807 01A18 1500            DAT0=A  P
 5808               * File  smhp_game_50.s  661
 5809               * File  smhp_game_50.s  662
 5810               * File  smhp_game_50.s  663
 5811 01A1C 6450            }SKELSE{
 5812               * File  smhp_game_50.s  664
 5813               * File  smhp_game_50.s  665
 5814 01A20 A80             A=0     P
 5815 01A23 1500            DAT0=A  P
 5816               * File  smhp_game_50.s  666
 5817 01A27 1B03108         D0=(5)  (=POSX)
 5818 01A2E 1523            A=DAT0  X
 5819               * File  smhp_game_50.s  667
 5820 01A32 32290           LC(3)   #92
 5821               * File  smhp_game_50.s  668
 5822 01A37 9B2             ?A<C    X
 5823 01A3A 71              SKIPYES{
 5824               * File  smhp_game_50.s  669
 5825 01A3C 854             ST=1    4
 5826               * File  smhp_game_50.s  670
 5827 01A3F 1B81108         D0=(5)  (=SCROL.COUNTER)
 5828               * File  smhp_game_50.s  671
 5829 01A46 308             LCHEX   8
 5830 01A49 1540            DAT0=C  P
 5831               * File  smhp_game_50.s  672
 5832               * File  smhp_game_50.s  673
 5833               * File  smhp_game_50.s  674
 5834 01A4D 6D10            }SKELSE{
 5835               * File  smhp_game_50.s  675
 5836 01A51 B34             A=A+    1       X
 5837 01A54 1503            DAT0=A  X
 5838               * File  smhp_game_50.s  676
 5839 01A58 1BE1108         D0=(5)  (=LEVEL.DATA)
 5840 01A5F 142             A=DAT0  A
 5841               * File  smhp_game_50.s  677
 5842 01A62 818F01          A=A+    2       A
 5843 01A68 140             DAT0=A  A
 5844               * File  smhp_game_50.s  678
 5845               * File  smhp_game_50.s  679
 5846                       }
 5847 01A6B 8EC5EF          GOSUBL  =DISP.COL.D
 5848               * File  smhp_game_50.s  680
 5849               * File  smhp_game_50.s  681
 5850                       }
 5851 01A71 01              RTN
 5852               * File  smhp_game_50.s  682
 5853
 5854               * File  smhp_game_50.s  683
 5855 01A73         =DISP.PANEL
 5856               * File  smhp_game_50.s  684
 5857 01A73 81AF1A          C=R2.f  A
 5858 01A79 818F2F8         C=C+    26      A
            18F29
 5859 01A85 135             D1=C
 5860               * File  smhp_game_50.s  685
 5861 01A88 D7              D=C     A
 5862               * File  smhp_game_50.s  686
 5863 01A8A 81AF10          A=R0.f  A
 5864 01A90 818F0F8         A=A+    26      A
            18F09
 5865 01A9C 130             D0=A
 5866               * File  smhp_game_50.s  687
 5867 01A9F 31F4            LC(2)   79
 5868               * File  smhp_game_50.s  688
 5869                       {
 5870               * File  smhp_game_50.s  689
 5871 01AA3 15B7            A=DAT1  8
 5872 01AA7 1587            DAT0=A  8
 5873               * File  smhp_game_50.s  690
 5874 01AAB 16F16F1         D0+     34
            61
 5875 01AB4 17F17F1         D1+     34
            71
 5876               * File  smhp_game_50.s  691
 5877 01ABD A6E             C=C-    1       B
 5878 01AC0 52E             UPNC
 5879               * File  smhp_game_50.s  692
 5880               * File  smhp_game_50.s  693
 5881                       }
 5882 01AC3 DB              C=D     A
 5883 01AC5 135             D1=C
 5884               * File  smhp_game_50.s  694
 5885 01AC8 81AF11          A=R1.f  A
 5886               * File  smhp_game_50.s  695
 5887 01ACE 818F0F          A=A+    16      A
 5888 01AD4 818F09          A=A+    10      A
 5889 01ADA 130             D0=A
 5890               * File  smhp_game_50.s  696
 5891 01ADD 31F4            LC(2)   79
 5892               * File  smhp_game_50.s  697
 5893                       {
 5894               * File  smhp_game_50.s  698
 5895 01AE1 15B7            A=DAT1  8
 5896 01AE5 1587            DAT0=A  8
 5897               * File  smhp_game_50.s  699
 5898 01AE9 16F16F1         D0+     34
            61
 5899 01AF2 17F17F1         D1+     34
            71
 5900               * File  smhp_game_50.s  700
 5901 01AFB A6E             C=C-    1       B
 5902 01AFE 52E             UPNC
 5903               * File  smhp_game_50.s  701
 5904               * File  smhp_game_50.s  702
 5905                       }
 5906 01B01 01              RTN
 5907               * File  smhp_game_50.s  703
 5908
 5909               * File  smhp_game_50.s  704
 5910 01B03         =NUMBER.AC
 5911               * File  smhp_game_50.s  705
 5912 01B03 90A             ?C=0    P
 5913 01B06 00              RTNYES
 5914               * File  smhp_game_50.s  706
 5915
 5916               * File  smhp_game_50.s  707
 5917               * File  smhp_game_50.s  708
 5918               * File  smhp_game_50.s  709
 5919
 5920               * File  smhp_game_50.s  710
 5921 01B08 AF8             B=A     W
 5922               * File  smhp_game_50.s  711
 5923 01B0B A87             D=C     P
 5924               * File  smhp_game_50.s  712
 5925 01B0E D2              C=0     A
 5926 01B10 A8B             C=D     P
 5927 01B13 CE              C=C-    1       A
 5928               * File  smhp_game_50.s  713
 5929 01B15 81AF14          A=R4.f  A
 5930 01B1B CA              A=A+C   A
 5931 01B1D 104             R4=A
 5932               * File  smhp_game_50.s  714
 5933               * File  smhp_game_50.s  715
 5934 01B20 81AF12          A=R2.f  A
 5935               * File  smhp_game_50.s  716
 5936 01B26 3467100         LCHEX   00176
 5937 01B2D CA              A=A+C   A
 5938               * File  smhp_game_50.s  717
 5939 01B2F 103             R3=A
 5940               * File  smhp_game_50.s  718
 5941
 5942               * File  smhp_game_50.s  719
 5943                       {
 5944               * File  smhp_game_50.s  720
 5945 01B32 90B             ?D=0    P
 5946 01B35 35              EXIT
 5947               * File  smhp_game_50.s  721
 5948 01B37 81AF1B          C=R3.f  A
 5949               * File  smhp_game_50.s  722
 5950 01B3D D0              A=0     A
 5951 01B3F A84             A=B     P
 5952               * File  smhp_game_50.s  723
 5953 01B42 C2              C=C+A   A
 5954 01B44 135             D1=C
 5955               * File  smhp_game_50.s  724
 5956
 5957               * File  smhp_game_50.s  725
 5958 01B47 81AF14          A=R4.f  A
 5959 01B4D 130             D0=A
 5960 01B50 305             LCHEX   5
 5961               * File  smhp_game_50.s  726
 5962                       {
 5963               * File  smhp_game_50.s  727
 5964 01B53 1530            A=DAT1  P
 5965 01B57 1500            DAT0=A  P
 5966               * File  smhp_game_50.s  728
 5967 01B5B 17F17F1         D1+     34
            71
 5968 01B64 16F16F1         D0+     34
            61
 5969 01B6D A0E             C=C-    1       P
 5970               * File  smhp_game_50.s  729
 5971 01B70 52E             UPNC
 5972               * File  smhp_game_50.s  730
 5973               * File  smhp_game_50.s  731
 5974                       }
 5975 01B73 81AF1C          C=R4.f  A
 5976 01B79 CE              C=C-    1       A
 5977 01B7B 10C             R4=C
 5978               * File  smhp_game_50.s  732
 5979 01B7E BF5             BSR     W
 5980 01B81 A0F             D=D-    1       P
 5981 01B84 6DAF            UP
 5982               * File  smhp_game_50.s  733
 5983               * File  smhp_game_50.s  734
 5984                       }
 5985 01B88 01              RTN
 5986               * File  smhp_game_50.s  735
 5987
 5988               * File  smhp_game_50.s  736
 5989 01B8A         =SPRITES
 5990               * File  smhp_game_50.s  737
 5991 01B8A D2              C=0     A
 5992 01B8C 10B             R3=C
 5993               * File  smhp_game_50.s  738
 5994 01B8F 30F             LC(1)   15
 5995               * File  smhp_game_50.s  739
 5996                       {
 5997               * File  smhp_game_50.s  740
 5998 01B92 06              RSTK=C
 5999               * File  smhp_game_50.s  741
 6000 01B94 81AF1B          C=R3.f  A
 6001               * File  smhp_game_50.s  742
 6002 01B9A 8E8A20          GOSUBL  =SP.LOAD
 6003               * File  smhp_game_50.s  743
 6004 01BA0 441             SKIPC{
 6005               * File  smhp_game_50.s  744
 6006 01BA3 8E9220          GOSUBL  =DISP.SPRITE
 6007               * File  smhp_game_50.s  745
 6008 01BA9 81AF1B          C=R3.f  A
 6009               * File  smhp_game_50.s  746
 6010 01BAF 8E6530          GOSUBL  =SP.SAVE
 6011               * File  smhp_game_50.s  747
 6012               * File  smhp_game_50.s  748
 6013                       }
 6014 01BB5 81AF1B          C=R3.f  A
 6015 01BBB 818F2A          C=C+    11      A
 6016 01BC1 10B             R3=C
 6017               * File  smhp_game_50.s  749
 6018 01BC4 07              C=RSTK
 6019 01BC6 90A             ?C=0    P
 6020 01BC9 90              EXIT
 6021               * File  smhp_game_50.s  750
 6022 01BCB A0E             C=C-    1       P
 6023               * File  smhp_game_50.s  751
 6024 01BCE 63CF            UP
 6025               * File  smhp_game_50.s  752
 6026               * File  smhp_game_50.s  753
 6027                       }
 6028 01BD2 01              RTN
 6029               * File  smhp_game_50.s  754
 6030
 6031               * File  smhp_game_50.s  755
 6032 01BD4         =LIFTS
 6033               * File  smhp_game_50.s  756
 6034 01BD4 D2              C=0     A
 6035 01BD6 10B             R3=C
 6036               * File  smhp_game_50.s  757
 6037 01BD9 304             LC(1)   (=LMAX)
 6038               * File  smhp_game_50.s  758
 6039                       {
 6040               * File  smhp_game_50.s  759
 6041 01BDC 06              RSTK=C
 6042               * File  smhp_game_50.s  760
 6043 01BDE 81AF1B          C=R3.f  A
 6044               * File  smhp_game_50.s  761
 6045 01BE4 8EDB32          GOSUBL  =LOAD_L
 6046               * File  smhp_game_50.s  762
 6047 01BEA 441             SKIPC{
 6048               * File  smhp_game_50.s  763
 6049 01BED 8EB842          GOSUBL  =LIFT
 6050               * File  smhp_game_50.s  764
 6051 01BF3 81AF1B          C=R3.f  A
 6052               * File  smhp_game_50.s  765
 6053 01BF9 8E6142          GOSUBL  =SAVE_L
 6054               * File  smhp_game_50.s  766
 6055               * File  smhp_game_50.s  767
 6056                       }
 6057 01BFF 81AF1B          C=R3.f  A
 6058 01C05 818F25          C=C+    6       A
 6059 01C0B 10B             R3=C
 6060               * File  smhp_game_50.s  768
 6061 01C0E 07              C=RSTK
 6062 01C10 90A             ?C=0    P
 6063 01C13 90              EXIT
 6064               * File  smhp_game_50.s  769
 6065 01C15 A0E             C=C-    1       P
 6066               * File  smhp_game_50.s  770
 6067 01C18 63CF            UP
 6068               * File  smhp_game_50.s  771
 6069               * File  smhp_game_50.s  772
 6070                       }
 6071 01C1C 01              RTN
 6072               * File  smhp_game_50.s  773
 6073
 6074               * File  smhp_game_50.s  774
 6075 01C1E         =DISP.A.C.R4.B
 6076               * File  smhp_game_50.s  775
 6077 01C1E D7              D=C     A
 6078               * File  smhp_game_50.s  776
 6079 01C20 AE9             C=B     B
 6080 01C23 06              RSTK=C
 6081               * File  smhp_game_50.s  777
 6082 01C25 D8              B=A     A
 6083               * File  smhp_game_50.s  778
 6084 01C27 DB              C=D     A
 6085               * File  smhp_game_50.s  779
 6086               * File  smhp_game_50.s  780
 6087 01C29 DA              A=C     A
 6088 01C2B F2              CSL     A
 6089 01C2D C2              C=C+A   A
 6090               * File  smhp_game_50.s  781
 6091 01C2F C6              C=C+C   A
 6092               * File  smhp_game_50.s  782
 6093 01C31 81AF11          A=R1.f  A
 6094 01C37 CA              A=A+C   A
 6095 01C39 D9              C=B     A
 6096               * File  smhp_game_50.s  783
 6097 01C3B D7              D=C     A
 6098 01C3D 819F2           CSRB.f  A
 6099 01C42 819F2           CSRB.f  A
 6100               * File  smhp_game_50.s  784
 6101 01C47 CA              A=A+C   A
 6102 01C49 130             D0=A
 6103               * File  smhp_game_50.s  785
 6104               * File  smhp_game_50.s  786
 6105 01C4C 81AF14          A=R4.f  A
 6106 01C52 131             D1=A
 6107               * File  smhp_game_50.s  787
 6108               * File  smhp_game_50.s  788
 6109 01C55 07              C=RSTK
 6110 01C57 AE5             B=C     B
 6111               * File  smhp_game_50.s  789
 6112                       {
 6113               * File  smhp_game_50.s  790
 6114 01C5A 171             D1+     2
 6115               * File  smhp_game_50.s  791
 6116
 6117               * File  smhp_game_50.s  792
 6118 01C5D AB0             A=0     X
 6119               * File  smhp_game_50.s  793
 6120 01C60 14B             A=DAT1  B
 6121               * File  smhp_game_50.s  794
 6122 01C63 A8B             C=D     P
 6123               * File  smhp_game_50.s  795
 6124 01C66 808A0           ?CBIT#1 0
 6125 01C6B 50              SKIPYES{
 6126 01C6D A34             A=A+A   X
 6127               * File  smhp_game_50.s  796
 6128                       }
 6129 01C70 808A1           ?CBIT#1 1
 6130 01C75 80              SKIPYES{
 6131 01C77 A34             A=A+A   X
 6132 01C7A A34             A=A+A   X
 6133               * File  smhp_game_50.s  797
 6134
 6135               * File  smhp_game_50.s  798
 6136                       }
 6137 01C7D BBC             A=-A-1  X
 6138               * File  smhp_game_50.s  799
 6139 01C80 1563            C=DAT0  X
 6140               * File  smhp_game_50.s  800
 6141 01C84 0E32            C=C&A   X
 6142               * File  smhp_game_50.s  801
 6143 01C88 06              RSTK=C
 6144               * File  smhp_game_50.s  802
 6145 01C8A 1C1             D1-     2
 6146               * File  smhp_game_50.s  803
 6147
 6148               * File  smhp_game_50.s  804
 6149 01C8D AB0             A=0     X
 6150               * File  smhp_game_50.s  805
 6151 01C90 14B             A=DAT1  B
 6152               * File  smhp_game_50.s  806
 6153 01C93 A8B             C=D     P
 6154               * File  smhp_game_50.s  807
 6155 01C96 808A0           ?CBIT#1 0
 6156 01C9B 50              SKIPYES{
 6157 01C9D A34             A=A+A   X
 6158               * File  smhp_game_50.s  808
 6159                       }
 6160 01CA0 808A1           ?CBIT#1 1
 6161 01CA5 80              SKIPYES{
 6162 01CA7 A34             A=A+A   X
 6163 01CAA A34             A=A+A   X
 6164               * File  smhp_game_50.s  809
 6165
 6166               * File  smhp_game_50.s  810
 6167                       }
 6168 01CAD 07              C=RSTK
 6169               * File  smhp_game_50.s  811
 6170 01CAF 0E3E            A=A!C   X
 6171               * File  smhp_game_50.s  812
 6172 01CB3 1503            DAT0=A  X
 6173               * File  smhp_game_50.s  813
 6174 01CB7 16F16F1         D0+     34
            61
 6175 01CC0 17F17F1         D1+     34
            71
 6176               * File  smhp_game_50.s  814
 6177 01CC9 A0D             B=B-    1       P
 6178 01CCC 5D8             UPNC
 6179               * File  smhp_game_50.s  815
 6180               * File  smhp_game_50.s  816
 6181                       }
 6182 01CCF 01              RTN
 6183               * File  smhp_game_50.s  817
 6184
 6185               * File  smhp_game_50.s  818
 6186 01CD1         =CLEARED
 6187               * File  smhp_game_50.s  819
 6188 01CD1 07              C=RSTK
 6189 01CD3 07              C=RSTK
 6190 01CD5 07              C=RSTK
 6191               * File  smhp_game_50.s  820
 6192 01CD7 1B33108         D0=(5)  (=STAGE)
 6193 01CDE 1523            A=DAT0  X
 6194               * File  smhp_game_50.s  821
 6195 01CE2 B34             A=A+    1       X
 6196 01CE5 1503            DAT0=A  X
 6197               * File  smhp_game_50.s  822
 6198
 6199               * File  smhp_game_50.s  823
 6200 01CE9 1B24108         D0=(5)  (=STACK)
 6201 01CF0 142             A=DAT0  A
 6202               * File  smhp_game_50.s  824
 6203 01CF3 818F04          A=A+    5       A
 6204 01CF9 140             DAT0=A  A
 6205               * File  smhp_game_50.s  825
 6206 01CFC 8CE33E          GOLONG  =NEXTUP
 6207               * File  smhp_game_50.s  826
 6208
 6209               * File  smhp_game_50.s  827
 6210 01D02         =ADD_LIFT
 6211               * File  smhp_game_50.s  828
 6212               * File  smhp_game_50.s  829
 6213 01D02 1BB2108         D0=(5)  (=@LIFT)
 6214               * File  smhp_game_50.s  830
 6215 01D09 142             A=DAT0  A
 6216 01D0C 130             D0=A
 6217               * File  smhp_game_50.s  831
 6218
 6219               * File  smhp_game_50.s  832
 6220 01D0F A82             C=0     P
 6221               * File  smhp_game_50.s  833
 6222                       {
 6223               * File  smhp_game_50.s  834
 6224 01D12 808204          LA(1)   (=LMAX)
 6225               * File  smhp_game_50.s  835
 6226 01D18 902             ?C=A    P
 6227 01D1B 00              RTNYES
 6228               * File  smhp_game_50.s  836
 6229 01D1D 1520            A=DAT0  P
 6230 01D21 908             ?A=0    P
 6231 01D24 C0              EXIT
 6232               * File  smhp_game_50.s  837
 6233 01D26 165             D0+     6
 6234 01D29 B06             C=C+    1       P
 6235 01D2C 65EF            UP
 6236               * File  smhp_game_50.s  838
 6237               * File  smhp_game_50.s  839
 6238
 6239               * File  smhp_game_50.s  840
 6240                       }
 6241 01D30 301             LCHEX   1
 6242 01D33 1540            DAT0=C  P
 6243 01D37 160             D0+     1
 6244               * File  smhp_game_50.s  841
 6245               * File  smhp_game_50.s  842
 6246
 6247               * File  smhp_game_50.s  843
 6248 01D3A 80821D0         LA(2)   (=TW_MAX)
 6249 01D41 AEB             C=D     B
 6250 01D44 B6A             A=A-C   B
 6251               * File  smhp_game_50.s  844
 6252 01D47 F0              ASL     A
 6253 01D49 819F0           ASRB.f  A
 6254               * File  smhp_game_50.s  845
 6255 01D4E 148             DAT0=A  B
 6256               * File  smhp_game_50.s  846
 6257 01D51 161             D0+     2
 6258               * File  smhp_game_50.s  847
 6259 01D54 80821A0         LA(2)   (=TH_MAX)
 6260 01D5B AE9             C=B     B
 6261 01D5E B6A             A=A-C   B
 6262               * File  smhp_game_50.s  848
 6263 01D61 F0              ASL     A
 6264 01D63 819F0           ASRB.f  A
 6265               * File  smhp_game_50.s  849
 6266 01D68 148             DAT0=A  B
 6267               * File  smhp_game_50.s  850
 6268 01D6B 01              RTN
 6269               * File  smhp_game_50.s  851
 6270
 6271               * File  smhp_game_50.s  852
 6272 01D6D         =ADD2_LIFT
 6273               * File  smhp_game_50.s  853
 6274               * File  smhp_game_50.s  854
 6275 01D6D 1BB2108         D0=(5)  (=@LIFT)
 6276               * File  smhp_game_50.s  855
 6277 01D74 142             A=DAT0  A
 6278 01D77 130             D0=A
 6279               * File  smhp_game_50.s  856
 6280
 6281               * File  smhp_game_50.s  857
 6282 01D7A A82             C=0     P
 6283               * File  smhp_game_50.s  858
 6284                       {
 6285               * File  smhp_game_50.s  859
 6286 01D7D 808204          LA(1)   (=LMAX)
 6287               * File  smhp_game_50.s  860
 6288 01D83 902             ?C=A    P
 6289 01D86 00              RTNYES
 6290               * File  smhp_game_50.s  861
 6291 01D88 1520            A=DAT0  P
 6292 01D8C 908             ?A=0    P
 6293 01D8F C0              EXIT
 6294               * File  smhp_game_50.s  862
 6295 01D91 165             D0+     6
 6296 01D94 B06             C=C+    1       P
 6297 01D97 65EF            UP
 6298               * File  smhp_game_50.s  863
 6299               * File  smhp_game_50.s  864
 6300
 6301               * File  smhp_game_50.s  865
 6302                       }
 6303 01D9B 301             LCHEX   1
 6304 01D9E 1540            DAT0=C  P
 6305 01DA2 160             D0+     1
 6306               * File  smhp_game_50.s  866
 6307               * File  smhp_game_50.s  867
 6308
 6309               * File  smhp_game_50.s  868
 6310 01DA5 80821D0         LA(2)   (=TW_MAX)
 6311               * File  smhp_game_50.s  869
 6312 01DAC F0              ASL     A
 6313 01DAE 819F0           ASRB.f  A
 6314               * File  smhp_game_50.s  870
 6315 01DB3 148             DAT0=A  B
 6316 01DB6 161             D0+     2
 6317               * File  smhp_game_50.s  871
 6318
 6319               * File  smhp_game_50.s  872
 6320 01DB9 80821A0         LA(2)   (=TH_MAX)
 6321 01DC0 AE9             C=B     B
 6322 01DC3 B6A             A=A-C   B
 6323               * File  smhp_game_50.s  873
 6324 01DC6 F0              ASL     A
 6325 01DC8 819F0           ASRB.f  A
 6326               * File  smhp_game_50.s  874
 6327 01DCD 148             DAT0=A  B
 6328               * File  smhp_game_50.s  875
 6329 01DD0 01              RTN
 6330               * File  smhp_game_50.s  876
 6331
 6332               * File  smhp_game_50.s  877
 6333 01DD2         =DISP.SPRITE
 6334               * File  smhp_game_50.s  878
 6335 01DD2 867             ?ST=0   7
 6336 01DD5 E1              GOYES   =NDT.2
 6337               * File  smhp_game_50.s  879
 6338               * File  smhp_game_50.s  880
 6339 01DD7 1B65108         D0=(5)  (=SX)
 6340 01DDE 14A             A=DAT0  B
 6341               * File  smhp_game_50.s  881
 6342               * File  smhp_game_50.s  882
 6343 01DE1 96C             ?A#0    B
 6344 01DE4 90              SKIPYES{
 6345               * File  smhp_game_50.s  883
 6346 01DE6 845             ST=0    5
 6347               * File  smhp_game_50.s  884
 6348               * File  smhp_game_50.s  885
 6349               * File  smhp_game_50.s  886
 6350 01DE9 6900            }SKELSE{
 6351               * File  smhp_game_50.s  887
 6352 01DED A6C             A=A-    1       B
 6353 01DF0 148             DAT0=A  B
 6354               * File  smhp_game_50.s  888
 6355               * File  smhp_game_50.s  889
 6356                       }
 6357 01DF3         =NDT.2
 6358               * File  smhp_game_50.s  890
 6359
 6360               * File  smhp_game_50.s  891
 6361 01DF3 81AF1B          C=R3.f  A
 6362               * File  smhp_game_50.s  892
 6363 01DF9 1BC4108         D0=(5)  (=STABLE)
 6364 01E00 142             A=DAT0  A
 6365               * File  smhp_game_50.s  893
 6366 01E03 CA              A=A+C   A
 6367 01E05 130             D0=A
 6368 01E08 160             D0+     1
 6369 01E0B D0              A=0     A
 6370               * File  smhp_game_50.s  894
 6371 01E0D 14A             A=DAT0  B
 6372 01E10 CC              A=A-    1       A
 6373               * File  smhp_game_50.s  895
 6374 01E12 D6              C=A     A
 6375 01E14 C4              A=A+A   A
 6376 01E16 CA              A=A+C   A
 6377 01E18 C4              A=A+A   A
 6378               * File  smhp_game_50.s  896
 6379
 6380               * File  smhp_game_50.s  897
 6381 01E1A 8EE100          SKUBL{
 6382               * File  smhp_game_50.s  898
 6383 01E20 8C9372          GOLONG  =OBJ.TORTLE
 6384               * File  smhp_game_50.s  899
 6385 01E26 8CFD82          GOLONG  =OBJ.KOOPA
 6386               * File  smhp_game_50.s  900
 6387 01E2C 8CFFC2          GOLONG  =OBJ.CHAMP.UP
 6388               * File  smhp_game_50.s  901
 6389 01E32 8C1AE2          GOLONG  =OBJ.STAR.UP
 6390               * File  smhp_game_50.s  902
 6391 01E38 8CF9B2          GOLONG  =OBJ.HEART.UP
 6392               * File  smhp_game_50.s  903
 6393
 6394               * File  smhp_game_50.s  904
 6395                       }
 6396 01E3E 07              C=RSTK
 6397 01E40 C2              C=C+A   A
 6398 01E42 81B3            PC=C
 6399               * File  smhp_game_50.s  905
 6400 01E46         =FIN
 6401               * File  smhp_game_50.s  906
 6402
 6403               * File  smhp_game_50.s  907
 6404 01E46 01              RTN
 6405               * File  smhp_game_50.s  908
 6406
 6407               * File  smhp_game_50.s  909
 6408 01E48         =SP.LOAD
 6409               * File  smhp_game_50.s  910
 6410 01E48 1BC4108         D0=(5)  (=STABLE)
 6411 01E4F 142             A=DAT0  A
 6412               * File  smhp_game_50.s  911
 6413 01E52 CA              A=A+C   A
 6414 01E54 130             D0=A
 6415 01E57 1520            A=DAT0  P
 6416               * File  smhp_game_50.s  912
 6417               * File  smhp_game_50.s  913
 6418 01E5B 90C             ?A#0    P
 6419 01E5E 70              SKIPYES{
 6420               * File  smhp_game_50.s  914
 6421 01E60 845             ST=0    5
 6422 01E63 02              RTNSC
 6423               * File  smhp_game_50.s  915
 6424               * File  smhp_game_50.s  916
 6425                       }
 6426 01E65 855             ST=1    5
 6427               * File  smhp_game_50.s  917
 6428
 6429               * File  smhp_game_50.s  918
 6430 01E68 849             ST=0    9
 6431 01E6B 84A             ST=0    10
 6432               * File  smhp_game_50.s  919
 6433                       {
 6434               * File  smhp_game_50.s  920
 6435 01E6E 301             LCHEX   1
 6436 01E71 906             ?A#C    P
 6437 01E74 90              SKIPYES{
 6438 01E76 846             ST=0    6
 6439 01E79 6B40            EXIT2
 6440               * File  smhp_game_50.s  921
 6441                       }
 6442 01E7D 302             LCHEX   2
 6443 01E80 906             ?A#C    P
 6444 01E83 90              SKIPYES{
 6445 01E85 856             ST=1    6
 6446 01E88 6C30            EXIT2
 6447               * File  smhp_game_50.s  922
 6448                       }
 6449 01E8C 303             LCHEX   3
 6450 01E8F 906             ?A#C    P
 6451 01E92 90              SKIPYES{
 6452 01E94 859             ST=1    9
 6453 01E97 6D20            EXIT2
 6454               * File  smhp_game_50.s  923
 6455                       }
 6456 01E9B 304             LCHEX   4
 6457 01E9E 906             ?A#C    P
 6458 01EA1 F0              SKIPYES{
 6459 01EA3 846             ST=0    6
 6460 01EA6 859             ST=1    9
 6461 01EA9 85A             ST=1    10
 6462 01EAC 6810            EXIT2
 6463               * File  smhp_game_50.s  924
 6464                       }
 6465 01EB0 305             LCHEX   5
 6466 01EB3 906             ?A#C    P
 6467 01EB6 F0              SKIPYES{
 6468 01EB8 856             ST=1    6
 6469 01EBB 859             ST=1    9
 6470 01EBE 85A             ST=1    10
 6471 01EC1 6300            EXIT2
 6472               * File  smhp_game_50.s  925
 6473                       }
 6474               * File  smhp_game_50.s  926
 6475                       }
 6476 01EC5 162             D0+     3
 6477               * File  smhp_game_50.s  927
 6478 01EC8 D0              A=0     A
 6479               * File  smhp_game_50.s  928
 6480 01ECA 1523            A=DAT0  X
 6481 01ECE 104             R4=A
 6482               * File  smhp_game_50.s  929
 6483 01ED1 162             D0+     3
 6484               * File  smhp_game_50.s  930
 6485 01ED4 14A             A=DAT0  B
 6486 01ED7 161             D0+     2
 6487               * File  smhp_game_50.s  931
 6488 01EDA 1F65108         D1=(5)  (=SX)
 6489 01EE1 149             DAT1=A  B
 6490               * File  smhp_game_50.s  932
 6491
 6492               * File  smhp_game_50.s  933
 6493 01EE4 14A             A=DAT0  B
 6494 01EE7 161             D0+     2
 6495               * File  smhp_game_50.s  934
 6496 01EEA 1FB5108         D1=(5)  (=SY)
 6497 01EF1 149             DAT1=A  B
 6498               * File  smhp_game_50.s  935
 6499
 6500               * File  smhp_game_50.s  936
 6501 01EF4 1520            A=DAT0  P
 6502               * File  smhp_game_50.s  937
 6503 01EF8 80862           ?ABIT=0 2
 6504 01EFD 90              SKIPYES{
 6505 01EFF 848             ST=0    8
 6506               * File  smhp_game_50.s  938
 6507 01F02 6600            }SKELSE{
 6508 01F06 858             ST=1    8
 6509               * File  smhp_game_50.s  939
 6510                       }
 6511 01F09 03              RTNCC
 6512               * File  smhp_game_50.s  940
 6513
 6514               * File  smhp_game_50.s  941
 6515 01F0B         =SP.SAVE
 6516               * File  smhp_game_50.s  942
 6517 01F0B 1BC4108         D0=(5)  (=STABLE)
 6518 01F12 142             A=DAT0  A
 6519               * File  smhp_game_50.s  943
 6520 01F15 CA              A=A+C   A
 6521 01F17 130             D0=A
 6522               * File  smhp_game_50.s  944
 6523
 6524               * File  smhp_game_50.s  945
 6525               * File  smhp_game_50.s  946
 6526 01F1A 875             ?ST=1   5
 6527 01F1D 90              SKIPYES{
 6528               * File  smhp_game_50.s  947
 6529               * File  smhp_game_50.s  948
 6530 01F1F A82             C=0     P
 6531               * File  smhp_game_50.s  949
 6532               * File  smhp_game_50.s  950
 6533               * File  smhp_game_50.s  951
 6534 01F22 6920            }SKELSE{
 6535               * File  smhp_game_50.s  952
 6536               * File  smhp_game_50.s  953
 6537 01F26 876             ?ST=1   6
 6538 01F29 90              SKIPYES{
 6539               * File  smhp_game_50.s  954
 6540 01F2B 301             LCHEX   1
 6541               * File  smhp_game_50.s  955
 6542               * File  smhp_game_50.s  956
 6543               * File  smhp_game_50.s  957
 6544 01F2E 6600            }SKELSE{
 6545               * File  smhp_game_50.s  958
 6546 01F32 302             LCHEX   2
 6547               * File  smhp_game_50.s  959
 6548               * File  smhp_game_50.s  960
 6549               * File  smhp_game_50.s  961
 6550                       }
 6551 01F35 86A             ?ST#1   10
 6552 01F38 C0              SKIPYES{
 6553 01F3A 818022          C=C+    3       P
 6554 01F40 6B00            EXIT2
 6555               * File  smhp_game_50.s  962
 6556                       }
 6557 01F44 869             ?ST#1   9
 6558 01F47 50              SKIPYES{
 6559 01F49 303             LCHEX   3
 6560               * File  smhp_game_50.s  963
 6561                       }
 6562               * File  smhp_game_50.s  964
 6563                       }
 6564 01F4C 1540            DAT0=C  P
 6565               * File  smhp_game_50.s  965
 6566 01F50 165             D0+     6
 6567               * File  smhp_game_50.s  966
 6568
 6569               * File  smhp_game_50.s  967
 6570 01F53 1F65108         D1=(5)  (=SX)
 6571 01F5A 14B             A=DAT1  B
 6572               * File  smhp_game_50.s  968
 6573 01F5D 148             DAT0=A  B
 6574 01F60 161             D0+     2
 6575               * File  smhp_game_50.s  969
 6576
 6577               * File  smhp_game_50.s  970
 6578 01F63 1FB5108         D1=(5)  (=SY)
 6579 01F6A 14B             A=DAT1  B
 6580               * File  smhp_game_50.s  971
 6581 01F6D 148             DAT0=A  B
 6582 01F70 161             D0+     2
 6583               * File  smhp_game_50.s  972
 6584
 6585               * File  smhp_game_50.s  973
 6586 01F73 1520            A=DAT0  P
 6587               * File  smhp_game_50.s  974
 6588 01F77 878             ?ST#0   8
 6589 01F7A B0              SKIPYES{
 6590 01F7C 80842           ABIT=0  2
 6591               * File  smhp_game_50.s  975
 6592 01F81 6800            }SKELSE{
 6593 01F85 80852           ABIT=1  2
 6594               * File  smhp_game_50.s  976
 6595                       }
 6596 01F8A 1500            DAT0=A  P
 6597               * File  smhp_game_50.s  977
 6598 01F8E 01              RTN
 6599               * File  smhp_game_50.s  978
 6600
 6601               * File  smhp_game_50.s  979
 6602 01F90         =CL_LIFT
 6603               * File  smhp_game_50.s  980
 6604 01F90 1BB2108         D0=(5)  (=@LIFT)
 6605               * File  smhp_game_50.s  981
 6606 01F97 142             A=DAT0  A
 6607 01F9A 130             D0=A
 6608               * File  smhp_game_50.s  982
 6609 01F9D AF2             C=0     W
 6610               * File  smhp_game_50.s  983
 6611 01FA0 808204          LA(1)   (=LMAX)
 6612               * File  smhp_game_50.s  984
 6613                       {
 6614               * File  smhp_game_50.s  985
 6615 01FA6 908             ?A=0    P
 6616 01FA9 01              EXIT
 6617               * File  smhp_game_50.s  986
 6618 01FAB A0C             A=A-    1       P
 6619               * File  smhp_game_50.s  987
 6620 01FAE 15C5            DAT0=C  6
 6621 01FB2 165             D0+     6
 6622               * File  smhp_game_50.s  988
 6623 01FB5 60FF            UP
 6624               * File  smhp_game_50.s  989
 6625               * File  smhp_game_50.s  990
 6626                       }
 6627 01FB9 01              RTN
 6628               * File  smhp_game_50.s  991
 6629
 6630               * File  smhp_game_50.s  992
 6631 01FBB         =TORTLE_HIT
 6632               * File  smhp_game_50.s  993
 6633               * File  smhp_game_50.s  994
 6634 01FBB 879             ?ST=1   9
 6635 01FBE 90              SKIPYES{
 6636               * File  smhp_game_50.s  995
 6637               * File  smhp_game_50.s  996
 6638 01FC0 859             ST=1    9
 6639               * File  smhp_game_50.s  997
 6640               * File  smhp_game_50.s  998
 6641               * File  smhp_game_50.s  999
 6642 01FC3 6920            }SKELSE{
 6643               * File  smhp_game_50.s  1000
 6644 01FC7 85A             ST=1    10
 6645               * File  smhp_game_50.s  1001
 6646               * File  smhp_game_50.s  1002
 6647 01FCA 1B65108         D0=(5)  (=SX)
 6648 01FD1 14A             A=DAT0  B
 6649               * File  smhp_game_50.s  1003
 6650 01FD4 1BB0108         D0=(5)  (=MX)
 6651 01FDB 14E             C=DAT0  B
 6652               * File  smhp_game_50.s  1004
 6653               * File  smhp_game_50.s  1005
 6654 01FDE 9E6             ?A>C    B
 6655 01FE1 90              SKIPYES{
 6656               * File  smhp_game_50.s  1006
 6657 01FE3 846             ST=0    6
 6658               * File  smhp_game_50.s  1007
 6659               * File  smhp_game_50.s  1008
 6660               * File  smhp_game_50.s  1009
 6661 01FE6 6600            }SKELSE{
 6662               * File  smhp_game_50.s  1010
 6663 01FEA 856             ST=1    6
 6664               * File  smhp_game_50.s  1011
 6665               * File  smhp_game_50.s  1012
 6666                       }
 6667               * File  smhp_game_50.s  1013
 6668               * File  smhp_game_50.s  1014
 6669                       }
 6670 01FED 873             ?ST=1   3
 6671 01FF0 00              RTNYES
 6672               * File  smhp_game_50.s  1015
 6673
 6674               * File  smhp_game_50.s  1016
 6675 01FF2 8082120         LAHEX   02
 6676               * File  smhp_game_50.s  1017
 6677 01FF9 8EF8E2          GOSUBL  =DO_JUMP
 6678               * File  smhp_game_50.s  1018
 6679 01FFF 01              RTN
 6680               * File  smhp_game_50.s  1019
 6681
 6682               * File  smhp_game_50.s  1020
 6683 02001         =LOST_LIFE
 6684               * File  smhp_game_50.s  1021
 6685 02001 873             ?ST=1   3
 6686 02004 00              RTNYES
 6687               * File  smhp_game_50.s  1022
 6688 02006 3400080         LCHEX   08000
 6689                       {
 6690 0200D CE              C=C-    1       A
 6691 0200F 5DF             UPNC
 6692               * File  smhp_game_50.s  1023
 6693                       }
 6694 02012 853             ST=1    3
 6695               * File  smhp_game_50.s  1024
 6696
 6697               * File  smhp_game_50.s  1025
 6698 02015 8082120         LA(2)   #02
 6699               * File  smhp_game_50.s  1026
 6700 0201C 8EC6E2          GOSUBL  =DO_JUMP
 6701               * File  smhp_game_50.s  1027
 6702 02022 01              RTN
 6703               * File  smhp_game_50.s  1028
 6704
 6705               * File  smhp_game_50.s  1029
 6706 02024         =KEYS
 6707               * File  smhp_game_50.s  1030
 6708 02024 32FF1           LCHEX   1FF
 6709               * File  smhp_game_50.s  1031
 6710 02029 8FF0200         GOSBVL  =KEY
 6711               * File  smhp_game_50.s  1032
 6712 02030 96A             ?C=0    B
 6713 02033 40              SKIPYES{
 6714 02035 02              RTNSC
 6715               * File  smhp_game_50.s  1033
 6716                       }
 6717 02037 03              RTNCC
 6718               * File  smhp_game_50.s  1034
 6719
 6720               * File  smhp_game_50.s  1035
 6721 02039         =SOL
 6722               * File  smhp_game_50.s  1036
 6723               * File  smhp_game_50.s  1037
 6724               * File  smhp_game_50.s  1038
 6725
 6726               * File  smhp_game_50.s  1039
 6727 02039 D0              A=0     A
 6728 0203B D2              C=0     A
 6729               * File  smhp_game_50.s  1040
 6730 0203D 1B70108         D0=(5)  (=MCLIPH)
 6731 02044 14E             C=DAT0  B
 6732               * File  smhp_game_50.s  1041
 6733               * File  smhp_game_50.s  1042
 6734 02047 96A             ?C=0    B
 6735 0204A 90              SKIPYES{
 6736               * File  smhp_game_50.s  1043
 6737               * File  smhp_game_50.s  1044
 6738               * File  smhp_game_50.s  1045
 6739               * File  smhp_game_50.s  1046
 6740 0204C AE0             A=0     B
 6741               * File  smhp_game_50.s  1047
 6742               * File  smhp_game_50.s  1048
 6743               * File  smhp_game_50.s  1049
 6744 0204F 6D00            }SKELSE{
 6745               * File  smhp_game_50.s  1050
 6746 02053 1B01108         D0=(5)  (=MY)
 6747 0205A 14A             A=DAT0  B
 6748               * File  smhp_game_50.s  1051
 6749               * File  smhp_game_50.s  1052
 6750                       }
 6751 0205D 818601          A=A+    2       B
 6752               * File  smhp_game_50.s  1053
 6753 02063 AE6             C=A     B
 6754               * File  smhp_game_50.s  1054
 6755
 6756               * File  smhp_game_50.s  1055
 6757               * File  smhp_game_50.s  1056
 6758 02066 819F0           ASRB.f  A
 6759 0206B 819F0           ASRB.f  A
 6760 02070 819F0           ASRB.f  A
 6761               * File  smhp_game_50.s  1057
 6762 02075 F0              ASL     A
 6763 02077 819F0           ASRB.f  A
 6764 0207C E2              C=C-A   A
 6765               * File  smhp_game_50.s  1058
 6766
 6767               * File  smhp_game_50.s  1059
 6768 0207E 8082150         LA(2)   5
 6769 02085 9EE             ?C<=A   B
 6770 02088 40              SKIPYES{
 6771 0208A 03              RTNCC
 6772               * File  smhp_game_50.s  1060
 6773
 6774               * File  smhp_game_50.s  1061
 6775                       }
 6776 0208C 85C             ST=1    12
 6777               * File  smhp_game_50.s  1062
 6778 0208F 84B             ST=0    11
 6779               * File  smhp_game_50.s  1063
 6780
 6781               * File  smhp_game_50.s  1064
 6782 02092 1B01108         D0=(5)  (=MY)
 6783 02099 14A             A=DAT0  B
 6784               * File  smhp_game_50.s  1065
 6785 0209C 3164            LC(2)   70
 6786               * File  smhp_game_50.s  1066
 6787 020A0 9E2             ?A<C    B
 6788 020A3 40              SKIPYES{
 6789 020A5 03              RTNCC
 6790               * File  smhp_game_50.s  1067
 6791
 6792               * File  smhp_game_50.s  1068
 6793               * File  smhp_game_50.s  1069
 6794               * File  smhp_game_50.s  1070
 6795
 6796               * File  smhp_game_50.s  1071
 6797                       }
 6798 020A7 D0              A=0     A
 6799               * File  smhp_game_50.s  1072
 6800 020A9 1B70108         D0=(5)  (=MCLIPH)
 6801 020B0 14A             A=DAT0  B
 6802               * File  smhp_game_50.s  1073
 6803 020B3 31A0            LCHEX   0A
 6804 020B7 9EA             ?A<=C   B
 6805 020BA 40              SKIPYES{
 6806 020BC 03              RTNCC
 6807               * File  smhp_game_50.s  1074
 6808                       }
 6809 020BE 34A0000         LC(5)   10
 6810 020C5 E2              C=C-A   A
 6811               * File  smhp_game_50.s  1075
 6812
 6813               * File  smhp_game_50.s  1076
 6814 020C7 D0              A=0     A
 6815 020C9 1B81108         D0=(5)  (=SCROL.COUNTER)
 6816               * File  smhp_game_50.s  1077
 6817 020D0 1520            A=DAT0  P
 6818 020D4 818F04          A=A+    5       A
 6819               * File  smhp_game_50.s  1078
 6820
 6821               * File  smhp_game_50.s  1079
 6822 020DA D8              B=A     A
 6823 020DC D7              D=C     A
 6824               * File  smhp_game_50.s  1080
 6825
 6826               * File  smhp_game_50.s  1081
 6827               * File  smhp_game_50.s  1082
 6828 020DE D2              C=0     A
 6829               * File  smhp_game_50.s  1083
 6830 020E0 1B01108         D0=(5)  (=MY)
 6831 020E7 14E             C=DAT0  B
 6832               * File  smhp_game_50.s  1084
 6833 020EA CB              C=C+D   A
 6834               * File  smhp_game_50.s  1085
 6835
 6836               * File  smhp_game_50.s  1086
 6837 020EC 819F2           CSRB.f  A
 6838 020F1 819F2           CSRB.f  A
 6839 020F6 819F2           CSRB.f  A
 6840               * File  smhp_game_50.s  1087
 6841 020FB F2              CSL     A
 6842 020FD DA              A=C     A
 6843 020FF F2              CSL     A
 6844               * File  smhp_game_50.s  1088
 6845 02101 C4              A=A+A   A
 6846 02103 C4              A=A+A   A
 6847 02105 C2              C=C+A   A
 6848               * File  smhp_game_50.s  1089
 6849
 6850               * File  smhp_game_50.s  1090
 6851 02107 D0              A=0     A
 6852               * File  smhp_game_50.s  1091
 6853 02109 1BB0108         D0=(5)  (=MX)
 6854 02110 14A             A=DAT0  B
 6855               * File  smhp_game_50.s  1092
 6856 02113 C0              A=A+B   A
 6857               * File  smhp_game_50.s  1093
 6858 02115 819F0           ASRB.f  A
 6859 0211A 819F0           ASRB.f  A
 6860 0211F 819F0           ASRB.f  A
 6861               * File  smhp_game_50.s  1094
 6862 02124 C4              A=A+A   A
 6863 02126 C2              C=C+A   A
 6864               * File  smhp_game_50.s  1095
 6865
 6866               * File  smhp_game_50.s  1096
 6867               * File  smhp_game_50.s  1097
 6868 02128 1BE1108         D0=(5)  (=LEVEL.DATA)
 6869 0212F 142             A=DAT0  A
 6870               * File  smhp_game_50.s  1098
 6871 02132 CA              A=A+C   A
 6872 02134 130             D0=A
 6873 02137 81AF04          R4=A.f  A
 6874               * File  smhp_game_50.s  1099
 6875 0213D D0              A=0     A
 6876 0213F 14A             A=DAT0  B
 6877               * File  smhp_game_50.s  1100
 6878
 6879               * File  smhp_game_50.s  1101
 6880               * File  smhp_game_50.s  1102
 6881               * File  smhp_game_50.s  1103
 6882 02142 81AF24          AR4EX.f A
 6883               * File  smhp_game_50.s  1104
 6884 02148 3404100         LC(5)   320
 6885 0214F EA              A=A-C   A
 6886               * File  smhp_game_50.s  1105
 6887 02151 130             D0=A
 6888 02154 14A             A=DAT0  B
 6889               * File  smhp_game_50.s  1106
 6890 02157 3140            LC(2)   04
 6891               * File  smhp_game_50.s  1107
 6892 0215B 966             ?A#C    B
 6893 0215E E0              SKIPYES{
 6894               * File  smhp_game_50.s  1108
 6895 02160 8EB9EF          GOSUBL  =LOST_LIFE
 6896               * File  smhp_game_50.s  1109
 6897 02166 03              RTNCC
 6898               * File  smhp_game_50.s  1110
 6899               * File  smhp_game_50.s  1111
 6900               * File  smhp_game_50.s  1112
 6901 02168 6900            }SKELSE{
 6902               * File  smhp_game_50.s  1113
 6903 0216C 81AF24          AR4EX.f A
 6904               * File  smhp_game_50.s  1114
 6905               * File  smhp_game_50.s  1115
 6906
 6907               * File  smhp_game_50.s  1116
 6908                       }
 6909 02172 3130            LC(2)   03
 6910               * File  smhp_game_50.s  1117
 6911 02176 966             ?A#C    B
 6912 02179 21              SKIPYES{
 6913               * File  smhp_game_50.s  1118
 6914               * File  smhp_game_50.s  1119
 6915 0217B 873             ?ST=1   3
 6916 0217E 00              RTNYES
 6917               * File  smhp_game_50.s  1120
 6918 02180 AE0             A=0     B
 6919               * File  smhp_game_50.s  1121
 6920 02183 8E50D2          GOSUBL  =DO_JUMP
 6921               * File  smhp_game_50.s  1122
 6922 02189 02              RTNSC
 6923               * File  smhp_game_50.s  1123
 6924               * File  smhp_game_50.s  1124
 6925
 6926               * File  smhp_game_50.s  1125
 6927               * File  smhp_game_50.s  1126
 6928                       }
 6929 0218B 3170            LC(2)   07
 6930 0218F 966             ?A#C    B
 6931 02192 80              SKIPYES{
 6932 02194 8CAE50          GOLONG  =COINUP
 6933               * File  smhp_game_50.s  1127
 6934
 6935               * File  smhp_game_50.s  1128
 6936                       }
 6937 0219A 1FB3108         D1=(5)  (=CUBES)
 6938 021A1 147             C=DAT1  A
 6939               * File  smhp_game_50.s  1129
 6940 021A4 F0              ASL     A
 6941 021A6 C4              A=A+A   A
 6942               * File  smhp_game_50.s  1130
 6943 021A8 C2              C=C+A   A
 6944 021AA 135             D1=C
 6945               * File  smhp_game_50.s  1131
 6946 021AD 171             D1+     2
 6947               * File  smhp_game_50.s  1132
 6948 021B0 14B             A=DAT1  B
 6949               * File  smhp_game_50.s  1133
 6950
 6951               * File  smhp_game_50.s  1134
 6952 021B3 80861           ?ABIT#1 1
 6953 021B8 40              SKIPYES{
 6954 021BA 02              RTNSC
 6955               * File  smhp_game_50.s  1135
 6956                       }
 6957 021BC 03              RTNCC
 6958               * File  smhp_game_50.s  1136
 6959
 6960               * File  smhp_game_50.s  1137
 6961
 6962               * File  smhp_game_50.s  1138
 6963 021BE         =FIXSOL
 6964               * File  smhp_game_50.s  1139
 6965 021BE 1B01108         D0=(5)  (=MY)
 6966 021C5 14A             A=DAT0  B
 6967               * File  smhp_game_50.s  1140
 6968 021C8 818601          A=A+    2       B
 6969               * File  smhp_game_50.s  1141
 6970 021CE 81960           ASRB.f  B
 6971 021D3 81960           ASRB.f  B
 6972 021D8 81960           ASRB.f  B
 6973               * File  smhp_game_50.s  1142
 6974 021DD F0              ASL     A
 6975 021DF 819F0           ASRB.f  A
 6976               * File  smhp_game_50.s  1143
 6977 021E4 3120            LC(2)   02
 6978               * File  smhp_game_50.s  1144
 6979 021E8 9E2             ?A<C    B
 6980 021EB C0              SKIPYES{
 6981               * File  smhp_game_50.s  1145
 6982 021ED 818681          A=A-    2       B
 6983               * File  smhp_game_50.s  1146
 6984               * File  smhp_game_50.s  1147
 6985               * File  smhp_game_50.s  1148
 6986 021F3 6010            }SKELSE{
 6987               * File  smhp_game_50.s  1149
 6988 021F7 1F70108         D1=(5)  (=MCLIPH)
 6989 021FE 14D             DAT1=C  B
 6990               * File  smhp_game_50.s  1150
 6991 02201 AE0             A=0     B
 6992               * File  smhp_game_50.s  1151
 6993               * File  smhp_game_50.s  1152
 6994                       }
 6995 02204 148             DAT0=A  B
 6996               * File  smhp_game_50.s  1153
 6997 02207 01              RTN
 6998               * File  smhp_game_50.s  1154
 6999
 7000               * File  smhp_game_50.s  1155
 7001 02209         =FIXCIEL
 7002               * File  smhp_game_50.s  1156
 7003 02209 1B01108         D0=(5)  (=MY)
 7004 02210 14A             A=DAT0  B
 7005               * File  smhp_game_50.s  1157
 7006 02213 818607          A=A+    8       B
 7007               * File  smhp_game_50.s  1158
 7008 02219 81960           ASRB.f  B
 7009 0221E 81960           ASRB.f  B
 7010 02223 81960           ASRB.f  B
 7011               * File  smhp_game_50.s  1159
 7012 02228 F0              ASL     A
 7013 0222A 819F0           ASRB.f  A
 7014               * File  smhp_game_50.s  1160
 7015 0222F 818681          A=A-    2       B
 7016               * File  smhp_game_50.s  1161
 7017 02235 148             DAT0=A  B
 7018               * File  smhp_game_50.s  1162
 7019 02238 01              RTN
 7020               * File  smhp_game_50.s  1163
 7021
 7022               * File  smhp_game_50.s  1164
 7023 0223A         =MURD
 7024               * File  smhp_game_50.s  1165
 7025 0223A 85C             ST=1    12
 7026               * File  smhp_game_50.s  1166
 7027 0223D 84B             ST=0    11
 7028               * File  smhp_game_50.s  1167
 7029
 7030               * File  smhp_game_50.s  1168
 7031 02240 D0              A=0     A
 7032 02242 1B81108         D0=(5)  (=SCROL.COUNTER)
 7033               * File  smhp_game_50.s  1169
 7034 02249 1520            A=DAT0  P
 7035 0224D 818F07          A=A+    8       A
 7036               * File  smhp_game_50.s  1170
 7037
 7038               * File  smhp_game_50.s  1171
 7039 02253 3430000         LC(5)   03
 7040               * File  smhp_game_50.s  1172
 7041
 7042               * File  smhp_game_50.s  1173
 7043 0225A D8              B=A     A
 7044 0225C D7              D=C     A
 7045               * File  smhp_game_50.s  1174
 7046
 7047               * File  smhp_game_50.s  1175
 7048               * File  smhp_game_50.s  1176
 7049 0225E D2              C=0     A
 7050               * File  smhp_game_50.s  1177
 7051 02260 1B01108         D0=(5)  (=MY)
 7052 02267 14E             C=DAT0  B
 7053               * File  smhp_game_50.s  1178
 7054 0226A CB              C=C+D   A
 7055               * File  smhp_game_50.s  1179
 7056 0226C 819F2           CSRB.f  A
 7057 02271 819F2           CSRB.f  A
 7058 02276 819F2           CSRB.f  A
 7059               * File  smhp_game_50.s  1180
 7060 0227B F2              CSL     A
 7061 0227D DA              A=C     A
 7062 0227F F2              CSL     A
 7063               * File  smhp_game_50.s  1181
 7064 02281 C4              A=A+A   A
 7065 02283 C4              A=A+A   A
 7066 02285 C2              C=C+A   A
 7067               * File  smhp_game_50.s  1182
 7068
 7069               * File  smhp_game_50.s  1183
 7070 02287 D0              A=0     A
 7071               * File  smhp_game_50.s  1184
 7072 02289 1BB0108         D0=(5)  (=MX)
 7073 02290 14A             A=DAT0  B
 7074               * File  smhp_game_50.s  1185
 7075 02293 C0              A=A+B   A
 7076               * File  smhp_game_50.s  1186
 7077 02295 819F0           ASRB.f  A
 7078 0229A 819F0           ASRB.f  A
 7079 0229F 819F0           ASRB.f  A
 7080               * File  smhp_game_50.s  1187
 7081 022A4 C4              A=A+A   A
 7082 022A6 C2              C=C+A   A
 7083               * File  smhp_game_50.s  1188
 7084
 7085               * File  smhp_game_50.s  1189
 7086               * File  smhp_game_50.s  1190
 7087 022A8 1BE1108         D0=(5)  (=LEVEL.DATA)
 7088 022AF 142             A=DAT0  A
 7089               * File  smhp_game_50.s  1191
 7090 022B2 CA              A=A+C   A
 7091 022B4 130             D0=A
 7092               * File  smhp_game_50.s  1192
 7093 022B7 D0              A=0     A
 7094 022B9 14A             A=DAT0  B
 7095               * File  smhp_game_50.s  1193
 7096
 7097               * File  smhp_game_50.s  1194
 7098 022BC 3170            LC(2)   07
 7099 022C0 966             ?A#C    B
 7100 022C3 80              SKIPYES{
 7101 022C5 8C9B40          GOLONG  =COINUP
 7102               * File  smhp_game_50.s  1195
 7103
 7104               * File  smhp_game_50.s  1196
 7105                       }
 7106 022CB 1FB3108         D1=(5)  (=CUBES)
 7107 022D2 147             C=DAT1  A
 7108               * File  smhp_game_50.s  1197
 7109 022D5 F0              ASL     A
 7110 022D7 C4              A=A+A   A
 7111               * File  smhp_game_50.s  1198
 7112 022D9 C2              C=C+A   A
 7113 022DB 135             D1=C
 7114               * File  smhp_game_50.s  1199
 7115 022DE 171             D1+     2
 7116 022E1 14B             A=DAT1  B
 7117               * File  smhp_game_50.s  1200
 7118
 7119               * File  smhp_game_50.s  1201
 7120 022E4 80863           ?ABIT#1 3
 7121 022E9 40              SKIPYES{
 7122 022EB 02              RTNSC
 7123               * File  smhp_game_50.s  1202
 7124                       }
 7125 022ED 03              RTNCC
 7126               * File  smhp_game_50.s  1203
 7127               * File  smhp_game_50.s  1204
 7128
 7129               * File  smhp_game_50.s  1205
 7130 022EF         =MURG
 7131               * File  smhp_game_50.s  1206
 7132 022EF 85C             ST=1    12
 7133               * File  smhp_game_50.s  1207
 7134 022F2 85B             ST=1    11
 7135               * File  smhp_game_50.s  1208
 7136
 7137               * File  smhp_game_50.s  1209
 7138 022F5 1BB0108         D0=(5)  (=MX)
 7139 022FC 14A             A=DAT0  B
 7140               * File  smhp_game_50.s  1210
 7141 022FF 3110            LCHEX   01
 7142 02303 9EE             ?A>=C   B
 7143 02306 40              SKIPYES{
 7144 02308 03              RTNCC
 7145               * File  smhp_game_50.s  1211
 7146
 7147               * File  smhp_game_50.s  1212
 7148                       }
 7149 0230A D0              A=0     A
 7150 0230C 1B81108         D0=(5)  (=SCROL.COUNTER)
 7151               * File  smhp_game_50.s  1213
 7152 02313 1520            A=DAT0  P
 7153               * File  smhp_game_50.s  1214
 7154
 7155               * File  smhp_game_50.s  1215
 7156 02317 3430000         LC(5)   03
 7157               * File  smhp_game_50.s  1216
 7158
 7159               * File  smhp_game_50.s  1217
 7160 0231E D8              B=A     A
 7161 02320 D7              D=C     A
 7162               * File  smhp_game_50.s  1218
 7163
 7164               * File  smhp_game_50.s  1219
 7165               * File  smhp_game_50.s  1220
 7166 02322 D2              C=0     A
 7167               * File  smhp_game_50.s  1221
 7168 02324 1B01108         D0=(5)  (=MY)
 7169 0232B 14E             C=DAT0  B
 7170               * File  smhp_game_50.s  1222
 7171 0232E CB              C=C+D   A
 7172               * File  smhp_game_50.s  1223
 7173 02330 819F2           CSRB.f  A
 7174 02335 819F2           CSRB.f  A
 7175 0233A 819F2           CSRB.f  A
 7176               * File  smhp_game_50.s  1224
 7177 0233F F2              CSL     A
 7178 02341 DA              A=C     A
 7179 02343 F2              CSL     A
 7180               * File  smhp_game_50.s  1225
 7181 02345 C4              A=A+A   A
 7182 02347 C4              A=A+A   A
 7183 02349 C2              C=C+A   A
 7184               * File  smhp_game_50.s  1226
 7185
 7186               * File  smhp_game_50.s  1227
 7187 0234B D0              A=0     A
 7188               * File  smhp_game_50.s  1228
 7189 0234D 1BB0108         D0=(5)  (=MX)
 7190 02354 14A             A=DAT0  B
 7191               * File  smhp_game_50.s  1229
 7192 02357 C0              A=A+B   A
 7193 02359 CC              A=A-    1       A
 7194               * File  smhp_game_50.s  1230
 7195 0235B 819F0           ASRB.f  A
 7196 02360 819F0           ASRB.f  A
 7197 02365 819F0           ASRB.f  A
 7198               * File  smhp_game_50.s  1231
 7199 0236A C4              A=A+A   A
 7200 0236C C2              C=C+A   A
 7201               * File  smhp_game_50.s  1232
 7202
 7203               * File  smhp_game_50.s  1233
 7204               * File  smhp_game_50.s  1234
 7205 0236E 1BE1108         D0=(5)  (=LEVEL.DATA)
 7206 02375 142             A=DAT0  A
 7207               * File  smhp_game_50.s  1235
 7208 02378 CA              A=A+C   A
 7209 0237A 130             D0=A
 7210               * File  smhp_game_50.s  1236
 7211 0237D D0              A=0     A
 7212 0237F 14A             A=DAT0  B
 7213               * File  smhp_game_50.s  1237
 7214
 7215               * File  smhp_game_50.s  1238
 7216 02382 3170            LC(2)   07
 7217 02386 966             ?A#C    B
 7218 02389 80              SKIPYES{
 7219 0238B 8C3F30          GOLONG  =COINUP
 7220               * File  smhp_game_50.s  1239
 7221
 7222               * File  smhp_game_50.s  1240
 7223                       }
 7224 02391 1FB3108         D1=(5)  (=CUBES)
 7225 02398 147             C=DAT1  A
 7226               * File  smhp_game_50.s  1241
 7227 0239B F0              ASL     A
 7228 0239D C4              A=A+A   A
 7229               * File  smhp_game_50.s  1242
 7230 0239F C2              C=C+A   A
 7231 023A1 135             D1=C
 7232               * File  smhp_game_50.s  1243
 7233 023A4 171             D1+     2
 7234 023A7 14B             A=DAT1  B
 7235               * File  smhp_game_50.s  1244
 7236
 7237               * File  smhp_game_50.s  1245
 7238 023AA 3170            LC(2)   07
 7239 023AE 966             ?A#C    B
 7240 023B1 80              SKIPYES{
 7241 023B3 8CBC30          GOLONG  =COINUP
 7242               * File  smhp_game_50.s  1246
 7243
 7244               * File  smhp_game_50.s  1247
 7245                       }
 7246 023B9 80862           ?ABIT#1 2
 7247 023BE 40              SKIPYES{
 7248 023C0 02              RTNSC
 7249               * File  smhp_game_50.s  1248
 7250                       }
 7251 023C2 03              RTNCC
 7252               * File  smhp_game_50.s  1249
 7253               * File  smhp_game_50.s  1250
 7254
 7255               * File  smhp_game_50.s  1251
 7256 023C4         =SOL_T
 7257               * File  smhp_game_50.s  1252
 7258 023C4 84C             ST=0    12
 7259               * File  smhp_game_50.s  1253
 7260 023C7 84B             ST=0    11
 7261               * File  smhp_game_50.s  1254
 7262
 7263               * File  smhp_game_50.s  1255
 7264 023CA 3480000         LC(5)   08
 7265               * File  smhp_game_50.s  1256
 7266
 7267               * File  smhp_game_50.s  1257
 7268 023D1 D0              A=0     A
 7269 023D3 1B81108         D0=(5)  (=SCROL.COUNTER)
 7270               * File  smhp_game_50.s  1258
 7271 023DA 1520            A=DAT0  P
 7272 023DE 818F03          A=A+    4       A
 7273               * File  smhp_game_50.s  1259
 7274
 7275               * File  smhp_game_50.s  1260
 7276 023E4 D8              B=A     A
 7277 023E6 D7              D=C     A
 7278               * File  smhp_game_50.s  1261
 7279
 7280               * File  smhp_game_50.s  1262
 7281               * File  smhp_game_50.s  1263
 7282 023E8 D2              C=0     A
 7283               * File  smhp_game_50.s  1264
 7284 023EA 1BB5108         D0=(5)  (=SY)
 7285 023F1 14E             C=DAT0  B
 7286               * File  smhp_game_50.s  1265
 7287 023F4 CB              C=C+D   A
 7288               * File  smhp_game_50.s  1266
 7289
 7290               * File  smhp_game_50.s  1267
 7291 023F6 819F2           CSRB.f  A
 7292 023FB 819F2           CSRB.f  A
 7293 02400 819F2           CSRB.f  A
 7294               * File  smhp_game_50.s  1268
 7295 02405 F2              CSL     A
 7296 02407 DA              A=C     A
 7297 02409 F2              CSL     A
 7298               * File  smhp_game_50.s  1269
 7299 0240B C4              A=A+A   A
 7300 0240D C4              A=A+A   A
 7301 0240F C2              C=C+A   A
 7302               * File  smhp_game_50.s  1270
 7303
 7304               * File  smhp_game_50.s  1271
 7305 02411 D0              A=0     A
 7306               * File  smhp_game_50.s  1272
 7307 02413 1B65108         D0=(5)  (=SX)
 7308 0241A 14A             A=DAT0  B
 7309               * File  smhp_game_50.s  1273
 7310 0241D C0              A=A+B   A
 7311               * File  smhp_game_50.s  1274
 7312 0241F 819F0           ASRB.f  A
 7313 02424 819F0           ASRB.f  A
 7314 02429 819F0           ASRB.f  A
 7315               * File  smhp_game_50.s  1275
 7316 0242E C4              A=A+A   A
 7317 02430 C2              C=C+A   A
 7318               * File  smhp_game_50.s  1276
 7319
 7320               * File  smhp_game_50.s  1277
 7321               * File  smhp_game_50.s  1278
 7322 02432 1BE1108         D0=(5)  (=LEVEL.DATA)
 7323 02439 142             A=DAT0  A
 7324               * File  smhp_game_50.s  1279
 7325 0243C CA              A=A+C   A
 7326 0243E 130             D0=A
 7327               * File  smhp_game_50.s  1280
 7328 02441 D0              A=0     A
 7329 02443 14A             A=DAT0  B
 7330               * File  smhp_game_50.s  1281
 7331
 7332               * File  smhp_game_50.s  1282
 7333 02446 1FB3108         D1=(5)  (=CUBES)
 7334 0244D 147             C=DAT1  A
 7335               * File  smhp_game_50.s  1283
 7336 02450 F0              ASL     A
 7337 02452 C4              A=A+A   A
 7338               * File  smhp_game_50.s  1284
 7339 02454 C2              C=C+A   A
 7340 02456 135             D1=C
 7341               * File  smhp_game_50.s  1285
 7342 02459 171             D1+     2
 7343 0245C 14B             A=DAT1  B
 7344               * File  smhp_game_50.s  1286
 7345
 7346               * File  smhp_game_50.s  1287
 7347 0245F 80861           ?ABIT#1 1
 7348 02464 40              SKIPYES{
 7349 02466 02              RTNSC
 7350               * File  smhp_game_50.s  1288
 7351                       }
 7352 02468 03              RTNCC
 7353               * File  smhp_game_50.s  1289
 7354               * File  smhp_game_50.s  1290
 7355
 7356               * File  smhp_game_50.s  1291
 7357 0246A         =MURD_T
 7358               * File  smhp_game_50.s  1292
 7359 0246A 84C             ST=0    12
 7360               * File  smhp_game_50.s  1293
 7361 0246D 84B             ST=0    11
 7362               * File  smhp_game_50.s  1294
 7363
 7364               * File  smhp_game_50.s  1295
 7365 02470 D0              A=0     A
 7366 02472 1B81108         D0=(5)  (=SCROL.COUNTER)
 7367               * File  smhp_game_50.s  1296
 7368 02479 1520            A=DAT0  P
 7369 0247D 818F07          A=A+    8       A
 7370               * File  smhp_game_50.s  1297
 7371
 7372               * File  smhp_game_50.s  1298
 7373 02483 3400000         LC(5)   00
 7374               * File  smhp_game_50.s  1299
 7375
 7376               * File  smhp_game_50.s  1300
 7377 0248A D8              B=A     A
 7378 0248C D7              D=C     A
 7379               * File  smhp_game_50.s  1301
 7380
 7381               * File  smhp_game_50.s  1302
 7382               * File  smhp_game_50.s  1303
 7383 0248E D2              C=0     A
 7384               * File  smhp_game_50.s  1304
 7385 02490 1BB5108         D0=(5)  (=SY)
 7386 02497 14E             C=DAT0  B
 7387               * File  smhp_game_50.s  1305
 7388 0249A CB              C=C+D   A
 7389               * File  smhp_game_50.s  1306
 7390 0249C 819F2           CSRB.f  A
 7391 024A1 819F2           CSRB.f  A
 7392 024A6 819F2           CSRB.f  A
 7393               * File  smhp_game_50.s  1307
 7394 024AB F2              CSL     A
 7395 024AD DA              A=C     A
 7396 024AF F2              CSL     A
 7397               * File  smhp_game_50.s  1308
 7398 024B1 C4              A=A+A   A
 7399 024B3 C4              A=A+A   A
 7400 024B5 C2              C=C+A   A
 7401               * File  smhp_game_50.s  1309
 7402
 7403               * File  smhp_game_50.s  1310
 7404 024B7 D0              A=0     A
 7405               * File  smhp_game_50.s  1311
 7406 024B9 1B65108         D0=(5)  (=SX)
 7407 024C0 14A             A=DAT0  B
 7408               * File  smhp_game_50.s  1312
 7409 024C3 C0              A=A+B   A
 7410               * File  smhp_game_50.s  1313
 7411 024C5 819F0           ASRB.f  A
 7412 024CA 819F0           ASRB.f  A
 7413 024CF 819F0           ASRB.f  A
 7414               * File  smhp_game_50.s  1314
 7415 024D4 C4              A=A+A   A
 7416 024D6 C2              C=C+A   A
 7417               * File  smhp_game_50.s  1315
 7418
 7419               * File  smhp_game_50.s  1316
 7420               * File  smhp_game_50.s  1317
 7421 024D8 1BE1108         D0=(5)  (=LEVEL.DATA)
 7422 024DF 142             A=DAT0  A
 7423               * File  smhp_game_50.s  1318
 7424 024E2 CA              A=A+C   A
 7425 024E4 130             D0=A
 7426               * File  smhp_game_50.s  1319
 7427 024E7 D0              A=0     A
 7428 024E9 14A             A=DAT0  B
 7429               * File  smhp_game_50.s  1320
 7430
 7431               * File  smhp_game_50.s  1321
 7432 024EC 1FB3108         D1=(5)  (=CUBES)
 7433 024F3 147             C=DAT1  A
 7434               * File  smhp_game_50.s  1322
 7435 024F6 F0              ASL     A
 7436 024F8 C4              A=A+A   A
 7437               * File  smhp_game_50.s  1323
 7438 024FA C2              C=C+A   A
 7439 024FC 135             D1=C
 7440               * File  smhp_game_50.s  1324
 7441 024FF 171             D1+     2
 7442 02502 14B             A=DAT1  B
 7443               * File  smhp_game_50.s  1325
 7444
 7445               * File  smhp_game_50.s  1326
 7446 02505 80863           ?ABIT#1 3
 7447 0250A 40              SKIPYES{
 7448 0250C 02              RTNSC
 7449               * File  smhp_game_50.s  1327
 7450                       }
 7451 0250E 03              RTNCC
 7452               * File  smhp_game_50.s  1328
 7453               * File  smhp_game_50.s  1329
 7454
 7455               * File  smhp_game_50.s  1330
 7456 02510         =MURG_T
 7457               * File  smhp_game_50.s  1331
 7458 02510 84C             ST=0    12
 7459               * File  smhp_game_50.s  1332
 7460 02513 84B             ST=0    11
 7461               * File  smhp_game_50.s  1333
 7462
 7463               * File  smhp_game_50.s  1334
 7464 02516 1B65108         D0=(5)  (=SX)
 7465 0251D 14A             A=DAT0  B
 7466               * File  smhp_game_50.s  1335
 7467 02520 3110            LCHEX   01
 7468 02524 9EE             ?A>=C   B
 7469 02527 40              SKIPYES{
 7470 02529 03              RTNCC
 7471               * File  smhp_game_50.s  1336
 7472
 7473               * File  smhp_game_50.s  1337
 7474                       }
 7475 0252B D0              A=0     A
 7476 0252D 1B81108         D0=(5)  (=SCROL.COUNTER)
 7477               * File  smhp_game_50.s  1338
 7478 02534 1520            A=DAT0  P
 7479               * File  smhp_game_50.s  1339
 7480
 7481               * File  smhp_game_50.s  1340
 7482 02538 3400000         LC(5)   00
 7483               * File  smhp_game_50.s  1341
 7484
 7485               * File  smhp_game_50.s  1342
 7486 0253F D8              B=A     A
 7487 02541 D7              D=C     A
 7488               * File  smhp_game_50.s  1343
 7489
 7490               * File  smhp_game_50.s  1344
 7491               * File  smhp_game_50.s  1345
 7492 02543 D2              C=0     A
 7493               * File  smhp_game_50.s  1346
 7494 02545 1BB5108         D0=(5)  (=SY)
 7495 0254C 14E             C=DAT0  B
 7496               * File  smhp_game_50.s  1347
 7497 0254F CB              C=C+D   A
 7498               * File  smhp_game_50.s  1348
 7499 02551 819F2           CSRB.f  A
 7500 02556 819F2           CSRB.f  A
 7501 0255B 819F2           CSRB.f  A
 7502               * File  smhp_game_50.s  1349
 7503 02560 F2              CSL     A
 7504 02562 DA              A=C     A
 7505 02564 F2              CSL     A
 7506               * File  smhp_game_50.s  1350
 7507 02566 C4              A=A+A   A
 7508 02568 C4              A=A+A   A
 7509 0256A C2              C=C+A   A
 7510               * File  smhp_game_50.s  1351
 7511
 7512               * File  smhp_game_50.s  1352
 7513 0256C D0              A=0     A
 7514               * File  smhp_game_50.s  1353
 7515 0256E 1B65108         D0=(5)  (=SX)
 7516 02575 14A             A=DAT0  B
 7517               * File  smhp_game_50.s  1354
 7518 02578 C0              A=A+B   A
 7519 0257A CC              A=A-    1       A
 7520               * File  smhp_game_50.s  1355
 7521 0257C 819F0           ASRB.f  A
 7522 02581 819F0           ASRB.f  A
 7523 02586 819F0           ASRB.f  A
 7524               * File  smhp_game_50.s  1356
 7525 0258B C4              A=A+A   A
 7526 0258D C2              C=C+A   A
 7527               * File  smhp_game_50.s  1357
 7528
 7529               * File  smhp_game_50.s  1358
 7530               * File  smhp_game_50.s  1359
 7531 0258F 1BE1108         D0=(5)  (=LEVEL.DATA)
 7532 02596 142             A=DAT0  A
 7533               * File  smhp_game_50.s  1360
 7534 02599 CA              A=A+C   A
 7535 0259B 130             D0=A
 7536               * File  smhp_game_50.s  1361
 7537 0259E D0              A=0     A
 7538 025A0 14A             A=DAT0  B
 7539               * File  smhp_game_50.s  1362
 7540
 7541               * File  smhp_game_50.s  1363
 7542 025A3 1FB3108         D1=(5)  (=CUBES)
 7543 025AA 147             C=DAT1  A
 7544               * File  smhp_game_50.s  1364
 7545 025AD F0              ASL     A
 7546 025AF C4              A=A+A   A
 7547               * File  smhp_game_50.s  1365
 7548 025B1 C2              C=C+A   A
 7549 025B3 135             D1=C
 7550               * File  smhp_game_50.s  1366
 7551 025B6 171             D1+     2
 7552 025B9 14B             A=DAT1  B
 7553               * File  smhp_game_50.s  1367
 7554
 7555               * File  smhp_game_50.s  1368
 7556 025BC 80862           ?ABIT#1 2
 7557 025C1 40              SKIPYES{
 7558 025C3 02              RTNSC
 7559               * File  smhp_game_50.s  1369
 7560                       }
 7561 025C5 03              RTNCC
 7562               * File  smhp_game_50.s  1370
 7563               * File  smhp_game_50.s  1371
 7564
 7565               * File  smhp_game_50.s  1372
 7566 025C7         =CIEL
 7567               * File  smhp_game_50.s  1373
 7568 025C7 85C             ST=1    12
 7569               * File  smhp_game_50.s  1374
 7570 025CA 84B             ST=0    11
 7571               * File  smhp_game_50.s  1375
 7572
 7573               * File  smhp_game_50.s  1376
 7574 025CD 1B70108         D0=(5)  (=MCLIPH)
 7575 025D4 14A             A=DAT0  B
 7576               * File  smhp_game_50.s  1377
 7577 025D7 968             ?A=0    B
 7578 025DA 40              SKIPYES{
 7579 025DC 03              RTNCC
 7580               * File  smhp_game_50.s  1378
 7581
 7582               * File  smhp_game_50.s  1379
 7583                       }
 7584 025DE D0              A=0     A
 7585 025E0 1B81108         D0=(5)  (=SCROL.COUNTER)
 7586               * File  smhp_game_50.s  1380
 7587 025E7 1520            A=DAT0  P
 7588 025EB 818F03          A=A+    4       A
 7589               * File  smhp_game_50.s  1381
 7590 025F1 D2              C=0     A
 7591               * File  smhp_game_50.s  1382
 7592 025F3 D8              B=A     A
 7593 025F5 D7              D=C     A
 7594               * File  smhp_game_50.s  1383
 7595
 7596               * File  smhp_game_50.s  1384
 7597               * File  smhp_game_50.s  1385
 7598 025F7 D2              C=0     A
 7599               * File  smhp_game_50.s  1386
 7600 025F9 1B01108         D0=(5)  (=MY)
 7601 02600 14E             C=DAT0  B
 7602               * File  smhp_game_50.s  1387
 7603 02603 CB              C=C+D   A
 7604               * File  smhp_game_50.s  1388
 7605
 7606               * File  smhp_game_50.s  1389
 7607 02605 819F2           CSRB.f  A
 7608 0260A 819F2           CSRB.f  A
 7609 0260F 819F2           CSRB.f  A
 7610               * File  smhp_game_50.s  1390
 7611 02614 F2              CSL     A
 7612 02616 DA              A=C     A
 7613 02618 F2              CSL     A
 7614               * File  smhp_game_50.s  1391
 7615 0261A C4              A=A+A   A
 7616 0261C C4              A=A+A   A
 7617 0261E C2              C=C+A   A
 7618               * File  smhp_game_50.s  1392
 7619
 7620               * File  smhp_game_50.s  1393
 7621 02620 D0              A=0     A
 7622               * File  smhp_game_50.s  1394
 7623 02622 1BB0108         D0=(5)  (=MX)
 7624 02629 14A             A=DAT0  B
 7625               * File  smhp_game_50.s  1395
 7626 0262C C0              A=A+B   A
 7627               * File  smhp_game_50.s  1396
 7628 0262E 819F0           ASRB.f  A
 7629 02633 819F0           ASRB.f  A
 7630 02638 819F0           ASRB.f  A
 7631               * File  smhp_game_50.s  1397
 7632 0263D C4              A=A+A   A
 7633 0263F C2              C=C+A   A
 7634               * File  smhp_game_50.s  1398
 7635
 7636               * File  smhp_game_50.s  1399
 7637               * File  smhp_game_50.s  1400
 7638 02641 1BE1108         D0=(5)  (=LEVEL.DATA)
 7639 02648 142             A=DAT0  A
 7640               * File  smhp_game_50.s  1401
 7641 0264B CA              A=A+C   A
 7642 0264D 130             D0=A
 7643               * File  smhp_game_50.s  1402
 7644 02650 D0              A=0     A
 7645 02652 14A             A=DAT0  B
 7646               * File  smhp_game_50.s  1403
 7647
 7648               * File  smhp_game_50.s  1404
 7649 02655 3120            LC(2)   02
 7650               * File  smhp_game_50.s  1405
 7651 02659 966             ?A#C    B
 7652 0265C F0              SKIPYES{
 7653               * File  smhp_game_50.s  1406
 7654               * File  smhp_game_50.s  1407
 7655 0265E 3150            LC(2)   5
 7656 02662 14C             DAT0=C  B
 7657               * File  smhp_game_50.s  1408
 7658 02665 8C49D1          GOLONG  =ADD.CHAMP
 7659               * File  smhp_game_50.s  1409
 7660               * File  smhp_game_50.s  1410
 7661                       }
 7662 0266B 3170            LC(2)   07
 7663 0266F 966             ?A#C    B
 7664 02672 80              SKIPYES{
 7665 02674 8CA010          GOLONG  =COINUP
 7666               * File  smhp_game_50.s  1411
 7667
 7668               * File  smhp_game_50.s  1412
 7669                       }
 7670 0267A 1FB3108         D1=(5)  (=CUBES)
 7671 02681 147             C=DAT1  A
 7672               * File  smhp_game_50.s  1413
 7673 02684 F0              ASL     A
 7674 02686 C4              A=A+A   A
 7675               * File  smhp_game_50.s  1414
 7676 02688 C2              C=C+A   A
 7677 0268A 135             D1=C
 7678               * File  smhp_game_50.s  1415
 7679 0268D 171             D1+     2
 7680 02690 14B             A=DAT1  B
 7681               * File  smhp_game_50.s  1416
 7682
 7683               * File  smhp_game_50.s  1417
 7684 02693 80860           ?ABIT#1 0
 7685 02698 40              SKIPYES{
 7686 0269A 02              RTNSC
 7687               * File  smhp_game_50.s  1418
 7688                       }
 7689 0269C 03              RTNCC
 7690               * File  smhp_game_50.s  1419
 7691               * File  smhp_game_50.s  1420
 7692
 7693               * File  smhp_game_50.s  1421
 7694 0269E         =VIES
 7695               * File  smhp_game_50.s  1422
 7696 0269E 81AF10          A=R0.f  A
 7697               * File  smhp_game_50.s  1423
 7698 026A4 3439100         LCHEX   00193
 7699 026AB CA              A=A+C   A
 7700               * File  smhp_game_50.s  1424
 7701 026AD 104             R4=A
 7702               * File  smhp_game_50.s  1425
 7703 026B0 1B40108         D0=(5)  (=VIE)
 7704 026B7 14A             A=DAT0  B
 7705               * File  smhp_game_50.s  1426
 7706 026BA 302             LCHEX   2
 7707               * File  smhp_game_50.s  1427
 7708 026BD 8E044F          GOSUBL  =NUMBER.AC
 7709               * File  smhp_game_50.s  1428
 7710
 7711               * File  smhp_game_50.s  1429
 7712 026C3 81AF11          A=R1.f  A
 7713               * File  smhp_game_50.s  1430
 7714 026C9 3439100         LCHEX   00193
 7715 026D0 CA              A=A+C   A
 7716               * File  smhp_game_50.s  1431
 7717 026D2 104             R4=A
 7718               * File  smhp_game_50.s  1432
 7719 026D5 1B40108         D0=(5)  (=VIE)
 7720 026DC 14A             A=DAT0  B
 7721               * File  smhp_game_50.s  1433
 7722 026DF 302             LCHEX   2
 7723               * File  smhp_game_50.s  1434
 7724 026E2 8CF14F          GOLONG  =NUMBER.AC
 7725               * File  smhp_game_50.s  1435
 7726
 7727               * File  smhp_game_50.s  1436
 7728 026E8         =COINS
 7729               * File  smhp_game_50.s  1437
 7730 026E8 81AF10          A=R0.f  A
 7731               * File  smhp_game_50.s  1438
 7732 026EE 34C5400         LCHEX   0045C
 7733 026F5 CA              A=A+C   A
 7734               * File  smhp_game_50.s  1439
 7735 026F7 104             R4=A
 7736               * File  smhp_game_50.s  1440
 7737 026FA 1B51108         D0=(5)  (=COIN)
 7738 02701 1523            A=DAT0  X
 7739               * File  smhp_game_50.s  1441
 7740 02705 303             LCHEX   3
 7741               * File  smhp_game_50.s  1442
 7742 02708 8E5F3F          GOSUBL  =NUMBER.AC
 7743               * File  smhp_game_50.s  1443
 7744
 7745               * File  smhp_game_50.s  1444
 7746 0270E 81AF11          A=R1.f  A
 7747               * File  smhp_game_50.s  1445
 7748 02714 34C5400         LCHEX   0045C
 7749 0271B CA              A=A+C   A
 7750               * File  smhp_game_50.s  1446
 7751 0271D 104             R4=A
 7752               * File  smhp_game_50.s  1447
 7753 02720 1B51108         D0=(5)  (=COIN)
 7754 02727 1523            A=DAT0  X
 7755               * File  smhp_game_50.s  1448
 7756 0272B 303             LCHEX   3
 7757               * File  smhp_game_50.s  1449
 7758 0272E 8C3D3F          GOLONG  =NUMBER.AC
 7759               * File  smhp_game_50.s  1450
 7760
 7761               * File  smhp_game_50.s  1451
 7762 02734         =STAGES
 7763               * File  smhp_game_50.s  1452
 7764 02734 81AF10          A=R0.f  A
 7765               * File  smhp_game_50.s  1453
 7766 0273A 3462700         LCHEX   00726
 7767 02741 CA              A=A+C   A
 7768               * File  smhp_game_50.s  1454
 7769 02743 104             R4=A
 7770               * File  smhp_game_50.s  1455
 7771 02746 1B33108         D0=(5)  (=STAGE)
 7772 0274D 1523            A=DAT0  X
 7773               * File  smhp_game_50.s  1456
 7774 02751 303             LCHEX   3
 7775               * File  smhp_game_50.s  1457
 7776 02754 8E9A3F          GOSUBL  =NUMBER.AC
 7777               * File  smhp_game_50.s  1458
 7778
 7779               * File  smhp_game_50.s  1459
 7780 0275A 81AF11          A=R1.f  A
 7781               * File  smhp_game_50.s  1460
 7782 02760 3462700         LCHEX   00726
 7783 02767 CA              A=A+C   A
 7784               * File  smhp_game_50.s  1461
 7785 02769 104             R4=A
 7786               * File  smhp_game_50.s  1462
 7787 0276C 1B33108         D0=(5)  (=STAGE)
 7788 02773 1523            A=DAT0  X
 7789               * File  smhp_game_50.s  1463
 7790 02777 303             LCHEX   3
 7791               * File  smhp_game_50.s  1464
 7792 0277A 8C783F          GOLONG  =NUMBER.AC
 7793               * File  smhp_game_50.s  1465
 7794
 7795               * File  smhp_game_50.s  1466
 7796 02780         =COINUP
 7797               * File  smhp_game_50.s  1467
 7798               * File  smhp_game_50.s  1468
 7799 02780 87C             ?ST=1   12
 7800 02783 40              SKIPYES{
 7801 02785 03              RTNCC
 7802               * File  smhp_game_50.s  1469
 7803
 7804               * File  smhp_game_50.s  1470
 7805               * File  smhp_game_50.s  1471
 7806                       }
 7807 02787 AE0             A=0     B
 7808 0278A 148             DAT0=A  B
 7809               * File  smhp_game_50.s  1472
 7810               * File  smhp_game_50.s  1473
 7811 0278D D2              C=0     A
 7812               * File  smhp_game_50.s  1474
 7813 0278F 1B01108         D0=(5)  (=MY)
 7814 02796 14E             C=DAT0  B
 7815               * File  smhp_game_50.s  1475
 7816 02799 CB              C=C+D   A
 7817               * File  smhp_game_50.s  1476
 7818
 7819               * File  smhp_game_50.s  1477
 7820 0279B 819F2           CSRB.f  A
 7821 027A0 819F2           CSRB.f  A
 7822 027A5 819F2           CSRB.f  A
 7823               * File  smhp_game_50.s  1478
 7824 027AA F2              CSL     A
 7825 027AC 819F2           CSRB.f  A
 7826               * File  smhp_game_50.s  1479
 7827
 7828               * File  smhp_game_50.s  1480
 7829 027B1 DA              A=C     A
 7830 027B3 F2              CSL     A
 7831 027B5 C2              C=C+A   A
 7832               * File  smhp_game_50.s  1481
 7833 027B7 C6              C=C+C   A
 7834               * File  smhp_game_50.s  1482
 7835 027B9 1B91108         D0=(5)  (=LEVEL.SURFACE)
 7836 027C0 142             A=DAT0  A
 7837               * File  smhp_game_50.s  1483
 7838 027C3 CA              A=A+C   A
 7839 027C5 D2              C=0     A
 7840               * File  smhp_game_50.s  1484
 7841 027C7 1BB0108         D0=(5)  (=MX)
 7842 027CE 14E             C=DAT0  B
 7843               * File  smhp_game_50.s  1485
 7844 027D1 C9              C=C+B   A
 7845               * File  smhp_game_50.s  1486
 7846
 7847               * File  smhp_game_50.s  1487
 7848               * File  smhp_game_50.s  1488
 7849 027D3 86B             ?ST=0   11
 7850 027D6 70              SKIPYES{
 7851               * File  smhp_game_50.s  1489
 7852 027D8 CE              C=C-    1       A
 7853 027DA 84B             ST=0    11
 7854               * File  smhp_game_50.s  1490
 7855               * File  smhp_game_50.s  1491
 7856
 7857               * File  smhp_game_50.s  1492
 7858                       }
 7859 027DD 819F2           CSRB.f  A
 7860 027E2 819F2           CSRB.f  A
 7861 027E7 819F2           CSRB.f  A
 7862               * File  smhp_game_50.s  1493
 7863 027EC F2              CSL     A
 7864 027EE 819F2           CSRB.f  A
 7865               * File  smhp_game_50.s  1494
 7866
 7867               * File  smhp_game_50.s  1495
 7868 027F3 D8              B=A     A
 7869               * File  smhp_game_50.s  1496
 7870 027F5 1B81108         D0=(5)  (=SCROL.COUNTER)
 7871               * File  smhp_game_50.s  1497
 7872 027FC D0              A=0     A
 7873 027FE 1520            A=DAT0  P
 7874               * File  smhp_game_50.s  1498
 7875 02802 E2              C=C-A   A
 7876 02804 A87             D=C     P
 7877               * File  smhp_game_50.s  1499
 7878 02807 D4              A=B     A
 7879               * File  smhp_game_50.s  1500
 7880
 7881               * File  smhp_game_50.s  1501
 7882 02809 819F2           CSRB.f  A
 7883 0280E 819F2           CSRB.f  A
 7884 02813 CA              A=A+C   A
 7885               * File  smhp_game_50.s  1502
 7886 02815 130             D0=A
 7887               * File  smhp_game_50.s  1503
 7888
 7889               * File  smhp_game_50.s  1504
 7890 02818 7400            SKUB{
 7891               * File  smhp_game_50.s  1505
 7892 0281C F               NIBHEX  F
 7893 0281D F               NIBHEX  F
 7894 0281E 0               NIBHEX  0
 7895 0281F 0               NIBHEX  0
 7896               * File  smhp_game_50.s  1506
 7897                       }
 7898 02820 07              C=RSTK
 7899 02822 135             D1=C
 7900               * File  smhp_game_50.s  1507
 7901
 7902               * File  smhp_game_50.s  1508
 7903 02825 307             LCHEX   7
 7904 02828 A85             B=C     P
 7905               * File  smhp_game_50.s  1509
 7906                       {
 7907               * File  smhp_game_50.s  1510
 7908 0282B 1533            A=DAT1  X
 7909               * File  smhp_game_50.s  1511
 7910 0282F A8B             C=D     P
 7911               * File  smhp_game_50.s  1512
 7912 02832 808A0           ?CBIT=0 0
 7913 02837 50              SKIPYES{
 7914 02839 A34             A=A+A   X
 7915               * File  smhp_game_50.s  1513
 7916                       }
 7917 0283C 808A1           ?CBIT=0 1
 7918 02841 80              SKIPYES{
 7919 02843 A34             A=A+A   X
 7920 02846 A34             A=A+A   X
 7921               * File  smhp_game_50.s  1514
 7922                       }
 7923 02849 BBC             A=-A-1  X
 7924               * File  smhp_game_50.s  1515
 7925 0284C 1563            C=DAT0  X
 7926               * File  smhp_game_50.s  1516
 7927 02850 0E36            A=A&C   X
 7928               * File  smhp_game_50.s  1517
 7929 02854 1503            DAT0=A  X
 7930               * File  smhp_game_50.s  1518
 7931 02858 16F16F1         D0+     34
            61
 7932               * File  smhp_game_50.s  1519
 7933 02861 A0D             B=B-    1       P
 7934 02864 56C             UPNC
 7935               * File  smhp_game_50.s  1520
 7936               * File  smhp_game_50.s  1521
 7937
 7938               * File  smhp_game_50.s  1522
 7939                       }
 7940 02867 1B51108         D0=(5)  (=COIN)
 7941 0286E 1523            A=DAT0  X
 7942               * File  smhp_game_50.s  1523
 7943 02872 3199            LCHEX   99
 7944               * File  smhp_game_50.s  1524
 7945               * File  smhp_game_50.s  1525
 7946 02876 9E2             ?A<C    B
 7947 02879 B2              SKIPYES{
 7948               * File  smhp_game_50.s  1526
 7949 0287B AB0             A=0     X
 7950 0287E 1503            DAT0=A  X
 7951               * File  smhp_game_50.s  1527
 7952 02882 1B40108         D0=(5)  (=VIE)
 7953 02889 14A             A=DAT0  B
 7954               * File  smhp_game_50.s  1528
 7955 0288C 05              SETDEC
 7956 0288E B64             A=A+    1       B
 7957 02891 04              SETHEX
 7958               * File  smhp_game_50.s  1529
 7959 02893 148             DAT0=A  B
 7960               * File  smhp_game_50.s  1530
 7961 02896 8EC4EF          GOSUBL  =COINS
 7962               * File  smhp_game_50.s  1531
 7963 0289C 8ECFDF          GOSUBL  =VIES
 7964               * File  smhp_game_50.s  1532
 7965 028A2 03              RTNCC
 7966               * File  smhp_game_50.s  1533
 7967               * File  smhp_game_50.s  1534
 7968                       }
 7969 028A4 05              SETDEC
 7970 028A6 B34             A=A+    1       X
 7971 028A9 04              SETHEX
 7972               * File  smhp_game_50.s  1535
 7973
 7974               * File  smhp_game_50.s  1536
 7975 028AB 1503            DAT0=A  X
 7976               * File  smhp_game_50.s  1537
 7977 028AF 8E33EF          GOSUBL  =COINS
 7978               * File  smhp_game_50.s  1538
 7979 028B5 03              RTNCC
 7980               * File  smhp_game_50.s  1539
 7981
 7982               * File  smhp_game_50.s  1540
 7983 028B7         =RESET.CONTER
 7984               * File  smhp_game_50.s  1541
 7985               * File  smhp_game_50.s  1542
 7986 028B7 8082140         LAHEX   04
 7987               * File  smhp_game_50.s  1543
 7988 028BE 1B40108         D0=(5)  (=VIE)
 7989 028C5 148             DAT0=A  B
 7990               * File  smhp_game_50.s  1544
 7991               * File  smhp_game_50.s  1545
 7992 028C8 AB0             A=0     X
 7993               * File  smhp_game_50.s  1546
 7994 028CB 1B51108         D0=(5)  (=COIN)
 7995 028D2 1503            DAT0=A  X
 7996               * File  smhp_game_50.s  1547
 7997 028D6         =RESET.1
 7998               * File  smhp_game_50.s  1548
 7999               * File  smhp_game_50.s  1549
 8000 028D6 AB0             A=0     X
 8001               * File  smhp_game_50.s  1550
 8002 028D9 1B03108         D0=(5)  (=POSX)
 8003 028E0 1503            DAT0=A  X
 8004               * File  smhp_game_50.s  1551
 8005 028E4 01              RTN
 8006               * File  smhp_game_50.s  1552
 8007
 8008               * File  smhp_game_50.s  1553
 8009 028E6         =PRESENTATION
 8010               * File  smhp_game_50.s  1554
 8011 028E6 D0              A=0     A
 8012 028E8 1B74108         D0=(5)  (=START)
 8013 028EF 140             DAT0=A  A
 8014               * File  smhp_game_50.s  1555
 8015
 8016               * File  smhp_game_50.s  1556
 8017 028F2 8E0AA0          SKUBL{
 8018               * File  smhp_game_50.s  1557
 8019 028F8 0               NIBHEX  0
 8020 028F9 0               NIBHEX  0
 8021 028FA 0               NIBHEX  0
 8022 028FB 0               NIBHEX  0
 8023 028FC 0               NIBHEX  0
 8024 028FD 0               NIBHEX  0
 8025 028FE 0               NIBHEX  0
 8026 028FF 0               NIBHEX  0
 8027 02900 0               NIBHEX  0
 8028 02901 0               NIBHEX  0
 8029 02902 0               NIBHEX  0
 8030 02903 0               NIBHEX  0
 8031 02904 0               NIBHEX  0
 8032 02905 0               NIBHEX  0
 8033 02906 0               NIBHEX  0
 8034 02907 0               NIBHEX  0
 8035 02908 0               NIBHEX  0
 8036 02909 0               NIBHEX  0
 8037 0290A 0               NIBHEX  0
 8038 0290B 0               NIBHEX  0
 8039 0290C 0               NIBHEX  0
 8040 0290D 0               NIBHEX  0
 8041 0290E 0               NIBHEX  0
 8042 0290F 0               NIBHEX  0
 8043 02910 0               NIBHEX  0
 8044 02911 0               NIBHEX  0
 8045 02912 0               NIBHEX  0
 8046 02913 0               NIBHEX  0
 8047 02914 0               NIBHEX  0
 8048 02915 0               NIBHEX  0
 8049 02916 0               NIBHEX  0
 8050 02917 0               NIBHEX  0
 8051 02918 0               NIBHEX  0
 8052 02919 0               NIBHEX  0
 8053 0291A 0               NIBHEX  0
 8054 0291B 0               NIBHEX  0
 8055 0291C 0               NIBHEX  0
 8056 0291D 0               NIBHEX  0
 8057 0291E 0               NIBHEX  0
 8058 0291F 0               NIBHEX  0
 8059 02920 0               NIBHEX  0
 8060 02921 0               NIBHEX  0
 8061 02922 0               NIBHEX  0
 8062 02923 0               NIBHEX  0
 8063 02924 0               NIBHEX  0
 8064 02925 0               NIBHEX  0
 8065 02926 0               NIBHEX  0
 8066 02927 0               NIBHEX  0
 8067 02928 0               NIBHEX  0
 8068 02929 0               NIBHEX  0
 8069 0292A 0               NIBHEX  0
 8070 0292B 0               NIBHEX  0
 8071 0292C 0               NIBHEX  0
 8072 0292D 0               NIBHEX  0
 8073 0292E 0               NIBHEX  0
 8074 0292F 0               NIBHEX  0
 8075 02930 0               NIBHEX  0
 8076 02931 0               NIBHEX  0
 8077 02932 0               NIBHEX  0
 8078 02933 0               NIBHEX  0
 8079 02934 0               NIBHEX  0
 8080 02935 0               NIBHEX  0
 8081 02936 0               NIBHEX  0
 8082 02937 0               NIBHEX  0
 8083 02938 0               NIBHEX  0
 8084 02939 0               NIBHEX  0
 8085 0293A 0               NIBHEX  0
 8086 0293B 0               NIBHEX  0
 8087 0293C 0               NIBHEX  0
 8088 0293D 0               NIBHEX  0
 8089 0293E 0               NIBHEX  0
 8090 0293F 0               NIBHEX  0
 8091 02940 0               NIBHEX  0
 8092 02941 0               NIBHEX  0
 8093 02942 0               NIBHEX  0
 8094 02943 0               NIBHEX  0
 8095 02944 0               NIBHEX  0
 8096 02945 0               NIBHEX  0
 8097 02946 0               NIBHEX  0
 8098 02947 0               NIBHEX  0
 8099 02948 0               NIBHEX  0
 8100 02949 0               NIBHEX  0
 8101 0294A 0               NIBHEX  0
 8102 0294B 0               NIBHEX  0
 8103 0294C 0               NIBHEX  0
 8104 0294D 0               NIBHEX  0
 8105 0294E 0               NIBHEX  0
 8106 0294F 0               NIBHEX  0
 8107 02950 0               NIBHEX  0
 8108 02951 0               NIBHEX  0
 8109 02952 0               NIBHEX  0
 8110 02953 0               NIBHEX  0
 8111 02954 0               NIBHEX  0
 8112 02955 0               NIBHEX  0
 8113 02956 0               NIBHEX  0
 8114 02957 0               NIBHEX  0
 8115 02958 0               NIBHEX  0
 8116 02959 0               NIBHEX  0
 8117 0295A 0               NIBHEX  0
 8118 0295B 0               NIBHEX  0
 8119 0295C 0               NIBHEX  0
 8120 0295D 0               NIBHEX  0
 8121 0295E 0               NIBHEX  0
 8122 0295F 0               NIBHEX  0
 8123 02960 0               NIBHEX  0
 8124 02961 0               NIBHEX  0
 8125 02962 0               NIBHEX  0
 8126 02963 0               NIBHEX  0
 8127 02964 0               NIBHEX  0
 8128 02965 0               NIBHEX  0
 8129 02966 0               NIBHEX  0
 8130 02967 0               NIBHEX  0
 8131 02968 0               NIBHEX  0
 8132 02969 0               NIBHEX  0
 8133 0296A 0               NIBHEX  0
 8134 0296B 0               NIBHEX  0
 8135 0296C 0               NIBHEX  0
 8136 0296D 0               NIBHEX  0
 8137 0296E 0               NIBHEX  0
 8138 0296F 0               NIBHEX  0
 8139 02970 0               NIBHEX  0
 8140 02971 0               NIBHEX  0
 8141 02972 0               NIBHEX  0
 8142 02973 0               NIBHEX  0
 8143 02974 0               NIBHEX  0
 8144 02975 0               NIBHEX  0
 8145 02976 0               NIBHEX  0
 8146 02977 0               NIBHEX  0
 8147 02978 0               NIBHEX  0
 8148 02979 0               NIBHEX  0
 8149 0297A 0               NIBHEX  0
 8150 0297B 0               NIBHEX  0
 8151 0297C 0               NIBHEX  0
 8152 0297D 0               NIBHEX  0
 8153 0297E 0               NIBHEX  0
 8154 0297F 0               NIBHEX  0
 8155 02980 0               NIBHEX  0
 8156 02981 0               NIBHEX  0
 8157 02982 0               NIBHEX  0
 8158 02983 0               NIBHEX  0
 8159 02984 0               NIBHEX  0
 8160 02985 0               NIBHEX  0
 8161 02986 0               NIBHEX  0
 8162 02987 0               NIBHEX  0
 8163 02988 0               NIBHEX  0
 8164 02989 0               NIBHEX  0
 8165 0298A 0               NIBHEX  0
 8166 0298B 0               NIBHEX  0
 8167 0298C 0               NIBHEX  0
 8168 0298D 0               NIBHEX  0
 8169 0298E 0               NIBHEX  0
 8170 0298F 0               NIBHEX  0
 8171 02990 0               NIBHEX  0
 8172 02991 0               NIBHEX  0
 8173 02992 0               NIBHEX  0
 8174 02993 0               NIBHEX  0
 8175 02994 0               NIBHEX  0
 8176 02995 0               NIBHEX  0
 8177 02996 0               NIBHEX  0
 8178 02997 0               NIBHEX  0
 8179 02998 0               NIBHEX  0
 8180 02999 0               NIBHEX  0
 8181 0299A 0               NIBHEX  0
 8182 0299B 0               NIBHEX  0
 8183 0299C 0               NIBHEX  0
 8184 0299D 0               NIBHEX  0
 8185 0299E 0               NIBHEX  0
 8186 0299F 0               NIBHEX  0
 8187 029A0 0               NIBHEX  0
 8188 029A1 0               NIBHEX  0
 8189 029A2 0               NIBHEX  0
 8190 029A3 0               NIBHEX  0
 8191 029A4 0               NIBHEX  0
 8192 029A5 0               NIBHEX  0
 8193 029A6 0               NIBHEX  0
 8194 029A7 0               NIBHEX  0
 8195 029A8 0               NIBHEX  0
 8196 029A9 0               NIBHEX  0
 8197 029AA 0               NIBHEX  0
 8198 029AB 0               NIBHEX  0
 8199 029AC 0               NIBHEX  0
 8200 029AD 0               NIBHEX  0
 8201 029AE 0               NIBHEX  0
 8202 029AF 0               NIBHEX  0
 8203 029B0 0               NIBHEX  0
 8204 029B1 0               NIBHEX  0
 8205 029B2 0               NIBHEX  0
 8206 029B3 0               NIBHEX  0
 8207 029B4 0               NIBHEX  0
 8208 029B5 0               NIBHEX  0
 8209 029B6 0               NIBHEX  0
 8210 029B7 0               NIBHEX  0
 8211 029B8 0               NIBHEX  0
 8212 029B9 0               NIBHEX  0
 8213 029BA 0               NIBHEX  0
 8214 029BB 0               NIBHEX  0
 8215 029BC 0               NIBHEX  0
 8216 029BD 0               NIBHEX  0
 8217 029BE 0               NIBHEX  0
 8218 029BF 0               NIBHEX  0
 8219 029C0 0               NIBHEX  0
 8220 029C1 0               NIBHEX  0
 8221 029C2 0               NIBHEX  0
 8222 029C3 0               NIBHEX  0
 8223 029C4 0               NIBHEX  0
 8224 029C5 0               NIBHEX  0
 8225 029C6 0               NIBHEX  0
 8226 029C7 0               NIBHEX  0
 8227 029C8 0               NIBHEX  0
 8228 029C9 0               NIBHEX  0
 8229 029CA 0               NIBHEX  0
 8230 029CB 0               NIBHEX  0
 8231 029CC 0               NIBHEX  0
 8232 029CD 0               NIBHEX  0
 8233 029CE 0               NIBHEX  0
 8234 029CF 0               NIBHEX  0
 8235 029D0 0               NIBHEX  0
 8236 029D1 0               NIBHEX  0
 8237 029D2 0               NIBHEX  0
 8238 029D3 0               NIBHEX  0
 8239 029D4 0               NIBHEX  0
 8240 029D5 0               NIBHEX  0
 8241 029D6 0               NIBHEX  0
 8242 029D7 0               NIBHEX  0
 8243 029D8 0               NIBHEX  0
 8244 029D9 0               NIBHEX  0
 8245 029DA 0               NIBHEX  0
 8246 029DB 0               NIBHEX  0
 8247 029DC 0               NIBHEX  0
 8248 029DD 0               NIBHEX  0
 8249 029DE 0               NIBHEX  0
 8250 029DF 0               NIBHEX  0
 8251 029E0 0               NIBHEX  0
 8252 029E1 0               NIBHEX  0
 8253 029E2 0               NIBHEX  0
 8254 029E3 0               NIBHEX  0
 8255 029E4 0               NIBHEX  0
 8256 029E5 0               NIBHEX  0
 8257 029E6 0               NIBHEX  0
 8258 029E7 0               NIBHEX  0
 8259 029E8 0               NIBHEX  0
 8260 029E9 0               NIBHEX  0
 8261 029EA 0               NIBHEX  0
 8262 029EB 0               NIBHEX  0
 8263 029EC 0               NIBHEX  0
 8264 029ED 0               NIBHEX  0
 8265 029EE 0               NIBHEX  0
 8266 029EF 0               NIBHEX  0
 8267 029F0 0               NIBHEX  0
 8268 029F1 0               NIBHEX  0
 8269 029F2 0               NIBHEX  0
 8270 029F3 0               NIBHEX  0
 8271 029F4 0               NIBHEX  0
 8272 029F5 0               NIBHEX  0
 8273 029F6 0               NIBHEX  0
 8274 029F7 0               NIBHEX  0
 8275 029F8 0               NIBHEX  0
 8276 029F9 0               NIBHEX  0
 8277 029FA 0               NIBHEX  0
 8278 029FB 0               NIBHEX  0
 8279 029FC 0               NIBHEX  0
 8280 029FD 0               NIBHEX  0
 8281 029FE 0               NIBHEX  0
 8282 029FF 0               NIBHEX  0
 8283 02A00 0               NIBHEX  0
 8284 02A01 0               NIBHEX  0
 8285 02A02 0               NIBHEX  0
 8286 02A03 0               NIBHEX  0
 8287 02A04 0               NIBHEX  0
 8288 02A05 0               NIBHEX  0
 8289 02A06 0               NIBHEX  0
 8290 02A07 0               NIBHEX  0
 8291 02A08 0               NIBHEX  0
 8292 02A09 0               NIBHEX  0
 8293 02A0A 0               NIBHEX  0
 8294 02A0B 0               NIBHEX  0
 8295 02A0C 0               NIBHEX  0
 8296 02A0D 0               NIBHEX  0
 8297 02A0E 0               NIBHEX  0
 8298 02A0F 0               NIBHEX  0
 8299 02A10 0               NIBHEX  0
 8300 02A11 0               NIBHEX  0
 8301 02A12 0               NIBHEX  0
 8302 02A13 0               NIBHEX  0
 8303 02A14 0               NIBHEX  0
 8304 02A15 0               NIBHEX  0
 8305 02A16 0               NIBHEX  0
 8306 02A17 0               NIBHEX  0
 8307 02A18 0               NIBHEX  0
 8308 02A19 0               NIBHEX  0
 8309 02A1A 0               NIBHEX  0
 8310 02A1B 0               NIBHEX  0
 8311 02A1C 0               NIBHEX  0
 8312 02A1D 0               NIBHEX  0
 8313 02A1E 0               NIBHEX  0
 8314 02A1F 0               NIBHEX  0
 8315 02A20 0               NIBHEX  0
 8316 02A21 0               NIBHEX  0
 8317 02A22 0               NIBHEX  0
 8318 02A23 0               NIBHEX  0
 8319 02A24 0               NIBHEX  0
 8320 02A25 0               NIBHEX  0
 8321 02A26 0               NIBHEX  0
 8322 02A27 0               NIBHEX  0
 8323 02A28 0               NIBHEX  0
 8324 02A29 0               NIBHEX  0
 8325 02A2A 0               NIBHEX  0
 8326 02A2B 0               NIBHEX  0
 8327 02A2C 0               NIBHEX  0
 8328 02A2D 0               NIBHEX  0
 8329 02A2E 0               NIBHEX  0
 8330 02A2F 0               NIBHEX  0
 8331 02A30 0               NIBHEX  0
 8332 02A31 0               NIBHEX  0
 8333 02A32 0               NIBHEX  0
 8334 02A33 0               NIBHEX  0
 8335 02A34 0               NIBHEX  0
 8336 02A35 0               NIBHEX  0
 8337 02A36 0               NIBHEX  0
 8338 02A37 0               NIBHEX  0
 8339 02A38 0               NIBHEX  0
 8340 02A39 0               NIBHEX  0
 8341 02A3A 0               NIBHEX  0
 8342 02A3B 0               NIBHEX  0
 8343 02A3C 0               NIBHEX  0
 8344 02A3D 0               NIBHEX  0
 8345 02A3E 0               NIBHEX  0
 8346 02A3F 0               NIBHEX  0
 8347 02A40 0               NIBHEX  0
 8348 02A41 0               NIBHEX  0
 8349 02A42 0               NIBHEX  0
 8350 02A43 0               NIBHEX  0
 8351 02A44 0               NIBHEX  0
 8352 02A45 0               NIBHEX  0
 8353 02A46 0               NIBHEX  0
 8354 02A47 0               NIBHEX  0
 8355 02A48 0               NIBHEX  0
 8356 02A49 0               NIBHEX  0
 8357 02A4A 0               NIBHEX  0
 8358 02A4B 0               NIBHEX  0
 8359 02A4C 0               NIBHEX  0
 8360 02A4D 0               NIBHEX  0
 8361 02A4E 0               NIBHEX  0
 8362 02A4F 0               NIBHEX  0
 8363 02A50 0               NIBHEX  0
 8364 02A51 0               NIBHEX  0
 8365 02A52 0               NIBHEX  0
 8366 02A53 0               NIBHEX  0
 8367 02A54 0               NIBHEX  0
 8368 02A55 0               NIBHEX  0
 8369 02A56 0               NIBHEX  0
 8370 02A57 0               NIBHEX  0
 8371 02A58 0               NIBHEX  0
 8372 02A59 0               NIBHEX  0
 8373 02A5A 0               NIBHEX  0
 8374 02A5B 0               NIBHEX  0
 8375 02A5C 0               NIBHEX  0
 8376 02A5D 0               NIBHEX  0
 8377 02A5E 0               NIBHEX  0
 8378 02A5F 0               NIBHEX  0
 8379 02A60 0               NIBHEX  0
 8380 02A61 0               NIBHEX  0
 8381 02A62 0               NIBHEX  0
 8382 02A63 0               NIBHEX  0
 8383 02A64 0               NIBHEX  0
 8384 02A65 0               NIBHEX  0
 8385 02A66 0               NIBHEX  0
 8386 02A67 0               NIBHEX  0
 8387 02A68 0               NIBHEX  0
 8388 02A69 0               NIBHEX  0
 8389 02A6A 0               NIBHEX  0
 8390 02A6B 0               NIBHEX  0
 8391 02A6C 0               NIBHEX  0
 8392 02A6D 0               NIBHEX  0
 8393 02A6E 0               NIBHEX  0
 8394 02A6F 0               NIBHEX  0
 8395 02A70 0               NIBHEX  0
 8396 02A71 0               NIBHEX  0
 8397 02A72 0               NIBHEX  0
 8398 02A73 0               NIBHEX  0
 8399 02A74 0               NIBHEX  0
 8400 02A75 0               NIBHEX  0
 8401 02A76 0               NIBHEX  0
 8402 02A77 0               NIBHEX  0
 8403 02A78 0               NIBHEX  0
 8404 02A79 0               NIBHEX  0
 8405 02A7A 0               NIBHEX  0
 8406 02A7B 0               NIBHEX  0
 8407 02A7C 0               NIBHEX  0
 8408 02A7D 0               NIBHEX  0
 8409 02A7E 0               NIBHEX  0
 8410 02A7F 0               NIBHEX  0
 8411 02A80 0               NIBHEX  0
 8412 02A81 0               NIBHEX  0
 8413 02A82 0               NIBHEX  0
 8414 02A83 0               NIBHEX  0
 8415 02A84 0               NIBHEX  0
 8416 02A85 0               NIBHEX  0
 8417 02A86 0               NIBHEX  0
 8418 02A87 0               NIBHEX  0
 8419 02A88 0               NIBHEX  0
 8420 02A89 0               NIBHEX  0
 8421 02A8A 0               NIBHEX  0
 8422 02A8B 0               NIBHEX  0
 8423 02A8C 0               NIBHEX  0
 8424 02A8D 0               NIBHEX  0
 8425 02A8E 0               NIBHEX  0
 8426 02A8F 0               NIBHEX  0
 8427 02A90 0               NIBHEX  0
 8428 02A91 0               NIBHEX  0
 8429 02A92 0               NIBHEX  0
 8430 02A93 0               NIBHEX  0
 8431 02A94 0               NIBHEX  0
 8432 02A95 0               NIBHEX  0
 8433 02A96 0               NIBHEX  0
 8434 02A97 0               NIBHEX  0
 8435 02A98 0               NIBHEX  0
 8436 02A99 0               NIBHEX  0
 8437 02A9A 0               NIBHEX  0
 8438 02A9B 0               NIBHEX  0
 8439 02A9C 0               NIBHEX  0
 8440 02A9D 0               NIBHEX  0
 8441 02A9E 0               NIBHEX  0
 8442 02A9F 0               NIBHEX  0
 8443 02AA0 0               NIBHEX  0
 8444 02AA1 0               NIBHEX  0
 8445 02AA2 0               NIBHEX  0
 8446 02AA3 0               NIBHEX  0
 8447 02AA4 0               NIBHEX  0
 8448 02AA5 0               NIBHEX  0
 8449 02AA6 0               NIBHEX  0
 8450 02AA7 0               NIBHEX  0
 8451 02AA8 0               NIBHEX  0
 8452 02AA9 0               NIBHEX  0
 8453 02AAA 0               NIBHEX  0
 8454 02AAB 0               NIBHEX  0
 8455 02AAC 0               NIBHEX  0
 8456 02AAD 0               NIBHEX  0
 8457 02AAE 0               NIBHEX  0
 8458 02AAF 0               NIBHEX  0
 8459 02AB0 0               NIBHEX  0
 8460 02AB1 0               NIBHEX  0
 8461 02AB2 0               NIBHEX  0
 8462 02AB3 0               NIBHEX  0
 8463 02AB4 0               NIBHEX  0
 8464 02AB5 0               NIBHEX  0
 8465 02AB6 0               NIBHEX  0
 8466 02AB7 0               NIBHEX  0
 8467 02AB8 0               NIBHEX  0
 8468 02AB9 0               NIBHEX  0
 8469 02ABA 0               NIBHEX  0
 8470 02ABB 0               NIBHEX  0
 8471 02ABC 0               NIBHEX  0
 8472 02ABD 0               NIBHEX  0
 8473 02ABE 0               NIBHEX  0
 8474 02ABF 0               NIBHEX  0
 8475 02AC0 0               NIBHEX  0
 8476 02AC1 0               NIBHEX  0
 8477 02AC2 0               NIBHEX  0
 8478 02AC3 0               NIBHEX  0
 8479 02AC4 0               NIBHEX  0
 8480 02AC5 0               NIBHEX  0
 8481 02AC6 0               NIBHEX  0
 8482 02AC7 0               NIBHEX  0
 8483 02AC8 0               NIBHEX  0
 8484 02AC9 0               NIBHEX  0
 8485 02ACA 0               NIBHEX  0
 8486 02ACB 0               NIBHEX  0
 8487 02ACC 0               NIBHEX  0
 8488 02ACD 0               NIBHEX  0
 8489 02ACE 0               NIBHEX  0
 8490 02ACF 0               NIBHEX  0
 8491 02AD0 0               NIBHEX  0
 8492 02AD1 0               NIBHEX  0
 8493 02AD2 0               NIBHEX  0
 8494 02AD3 0               NIBHEX  0
 8495 02AD4 0               NIBHEX  0
 8496 02AD5 0               NIBHEX  0
 8497 02AD6 0               NIBHEX  0
 8498 02AD7 0               NIBHEX  0
 8499 02AD8 0               NIBHEX  0
 8500 02AD9 0               NIBHEX  0
 8501 02ADA 0               NIBHEX  0
 8502 02ADB 0               NIBHEX  0
 8503 02ADC 0               NIBHEX  0
 8504 02ADD 0               NIBHEX  0
 8505 02ADE 0               NIBHEX  0
 8506 02ADF 0               NIBHEX  0
 8507 02AE0 0               NIBHEX  0
 8508 02AE1 0               NIBHEX  0
 8509 02AE2 0               NIBHEX  0
 8510 02AE3 0               NIBHEX  0
 8511 02AE4 0               NIBHEX  0
 8512 02AE5 0               NIBHEX  0
 8513 02AE6 0               NIBHEX  0
 8514 02AE7 0               NIBHEX  0
 8515 02AE8 0               NIBHEX  0
 8516 02AE9 0               NIBHEX  0
 8517 02AEA 0               NIBHEX  0
 8518 02AEB 0               NIBHEX  0
 8519 02AEC 0               NIBHEX  0
 8520 02AED 0               NIBHEX  0
 8521 02AEE 0               NIBHEX  0
 8522 02AEF 0               NIBHEX  0
 8523 02AF0 0               NIBHEX  0
 8524 02AF1 0               NIBHEX  0
 8525 02AF2 0               NIBHEX  0
 8526 02AF3 0               NIBHEX  0
 8527 02AF4 0               NIBHEX  0
 8528 02AF5 0               NIBHEX  0
 8529 02AF6 0               NIBHEX  0
 8530 02AF7 0               NIBHEX  0
 8531 02AF8 0               NIBHEX  0
 8532 02AF9 0               NIBHEX  0
 8533 02AFA 0               NIBHEX  0
 8534 02AFB 0               NIBHEX  0
 8535 02AFC 0               NIBHEX  0
 8536 02AFD 0               NIBHEX  0
 8537 02AFE 8               NIBHEX  8
 8538 02AFF 7               NIBHEX  7
 8539 02B00 E               NIBHEX  E
 8540 02B01 0               NIBHEX  0
 8541 02B02 E               NIBHEX  E
 8542 02B03 7               NIBHEX  7
 8543 02B04 0               NIBHEX  0
 8544 02B05 0               NIBHEX  0
 8545 02B06 F               NIBHEX  F
 8546 02B07 7               NIBHEX  7
 8547 02B08 0               NIBHEX  0
 8548 02B09 0               NIBHEX  0
 8549 02B0A 0               NIBHEX  0
 8550 02B0B E               NIBHEX  E
 8551 02B0C E               NIBHEX  E
 8552 02B0D 3               NIBHEX  3
 8553 02B0E 0               NIBHEX  0
 8554 02B0F 0               NIBHEX  0
 8555 02B10 0               NIBHEX  0
 8556 02B11 0               NIBHEX  0
 8557 02B12 0               NIBHEX  0
 8558 02B13 0               NIBHEX  0
 8559 02B14 0               NIBHEX  0
 8560 02B15 0               NIBHEX  0
 8561 02B16 0               NIBHEX  0
 8562 02B17 0               NIBHEX  0
 8563 02B18 0               NIBHEX  0
 8564 02B19 0               NIBHEX  0
 8565 02B1A 0               NIBHEX  0
 8566 02B1B 0               NIBHEX  0
 8567 02B1C 0               NIBHEX  0
 8568 02B1D 0               NIBHEX  0
 8569 02B1E 0               NIBHEX  0
 8570 02B1F 0               NIBHEX  0
 8571 02B20 E               NIBHEX  E
 8572 02B21 F               NIBHEX  F
 8573 02B22 E               NIBHEX  E
 8574 02B23 F               NIBHEX  F
 8575 02B24 F               NIBHEX  F
 8576 02B25 F               NIBHEX  F
 8577 02B26 E               NIBHEX  E
 8578 02B27 7               NIBHEX  7
 8579 02B28 F               NIBHEX  F
 8580 02B29 F               NIBHEX  F
 8581 02B2A 0               NIBHEX  0
 8582 02B2B 0               NIBHEX  0
 8583 02B2C 0               NIBHEX  0
 8584 02B2D F               NIBHEX  F
 8585 02B2E 3               NIBHEX  3
 8586 02B2F F               NIBHEX  F
 8587 02B30 0               NIBHEX  0
 8588 02B31 0               NIBHEX  0
 8589 02B32 0               NIBHEX  0
 8590 02B33 0               NIBHEX  0
 8591 02B34 0               NIBHEX  0
 8592 02B35 0               NIBHEX  0
 8593 02B36 0               NIBHEX  0
 8594 02B37 0               NIBHEX  0
 8595 02B38 0               NIBHEX  0
 8596 02B39 0               NIBHEX  0
 8597 02B3A 0               NIBHEX  0
 8598 02B3B 0               NIBHEX  0
 8599 02B3C 0               NIBHEX  0
 8600 02B3D 0               NIBHEX  0
 8601 02B3E 0               NIBHEX  0
 8602 02B3F 0               NIBHEX  0
 8603 02B40 0               NIBHEX  0
 8604 02B41 0               NIBHEX  0
 8605 02B42 F               NIBHEX  F
 8606 02B43 F               NIBHEX  F
 8607 02B44 E               NIBHEX  E
 8608 02B45 F               NIBHEX  F
 8609 02B46 F               NIBHEX  F
 8610 02B47 F               NIBHEX  F
 8611 02B48 F               NIBHEX  F
 8612 02B49 7               NIBHEX  7
 8613 02B4A F               NIBHEX  F
 8614 02B4B F               NIBHEX  F
 8615 02B4C 1               NIBHEX  1
 8616 02B4D 0               NIBHEX  0
 8617 02B4E 0               NIBHEX  0
 8618 02B4F F               NIBHEX  F
 8619 02B50 5               NIBHEX  5
 8620 02B51 E               NIBHEX  E
 8621 02B52 1               NIBHEX  1
 8622 02B53 0               NIBHEX  0
 8623 02B54 0               NIBHEX  0
 8624 02B55 0               NIBHEX  0
 8625 02B56 0               NIBHEX  0
 8626 02B57 0               NIBHEX  0
 8627 02B58 0               NIBHEX  0
 8628 02B59 0               NIBHEX  0
 8629 02B5A 0               NIBHEX  0
 8630 02B5B 0               NIBHEX  0
 8631 02B5C 0               NIBHEX  0
 8632 02B5D 0               NIBHEX  0
 8633 02B5E 0               NIBHEX  0
 8634 02B5F 0               NIBHEX  0
 8635 02B60 0               NIBHEX  0
 8636 02B61 0               NIBHEX  0
 8637 02B62 0               NIBHEX  0
 8638 02B63 0               NIBHEX  0
 8639 02B64 F               NIBHEX  F
 8640 02B65 5               NIBHEX  5
 8641 02B66 E               NIBHEX  E
 8642 02B67 F               NIBHEX  F
 8643 02B68 F               NIBHEX  F
 8644 02B69 F               NIBHEX  F
 8645 02B6A F               NIBHEX  F
 8646 02B6B 7               NIBHEX  7
 8647 02B6C F               NIBHEX  F
 8648 02B6D F               NIBHEX  F
 8649 02B6E 1               NIBHEX  1
 8650 02B6F 0               NIBHEX  0
 8651 02B70 0               NIBHEX  0
 8652 02B71 F               NIBHEX  F
 8653 02B72 F               NIBHEX  F
 8654 02B73 F               NIBHEX  F
 8655 02B74 1               NIBHEX  1
 8656 02B75 0               NIBHEX  0
 8657 02B76 0               NIBHEX  0
 8658 02B77 0               NIBHEX  0
 8659 02B78 0               NIBHEX  0
 8660 02B79 0               NIBHEX  0
 8661 02B7A 0               NIBHEX  0
 8662 02B7B 0               NIBHEX  0
 8663 02B7C 0               NIBHEX  0
 8664 02B7D 0               NIBHEX  0
 8665 02B7E 0               NIBHEX  0
 8666 02B7F 0               NIBHEX  0
 8667 02B80 0               NIBHEX  0
 8668 02B81 0               NIBHEX  0
 8669 02B82 0               NIBHEX  0
 8670 02B83 0               NIBHEX  0
 8671 02B84 0               NIBHEX  0
 8672 02B85 0               NIBHEX  0
 8673 02B86 E               NIBHEX  E
 8674 02B87 B               NIBHEX  B
 8675 02B88 F               NIBHEX  F
 8676 02B89 F               NIBHEX  F
 8677 02B8A F               NIBHEX  F
 8678 02B8B F               NIBHEX  F
 8679 02B8C F               NIBHEX  F
 8680 02B8D 3               NIBHEX  3
 8681 02B8E F               NIBHEX  F
 8682 02B8F F               NIBHEX  F
 8683 02B90 7               NIBHEX  7
 8684 02B91 0               NIBHEX  0
 8685 02B92 0               NIBHEX  0
 8686 02B93 E               NIBHEX  E
 8687 02B94 F               NIBHEX  F
 8688 02B95 F               NIBHEX  F
 8689 02B96 3               NIBHEX  3
 8690 02B97 0               NIBHEX  0
 8691 02B98 0               NIBHEX  0
 8692 02B99 0               NIBHEX  0
 8693 02B9A 0               NIBHEX  0
 8694 02B9B 0               NIBHEX  0
 8695 02B9C 0               NIBHEX  0
 8696 02B9D 0               NIBHEX  0
 8697 02B9E 0               NIBHEX  0
 8698 02B9F 0               NIBHEX  0
 8699 02BA0 0               NIBHEX  0
 8700 02BA1 0               NIBHEX  0
 8701 02BA2 0               NIBHEX  0
 8702 02BA3 0               NIBHEX  0
 8703 02BA4 0               NIBHEX  0
 8704 02BA5 0               NIBHEX  0
 8705 02BA6 0               NIBHEX  0
 8706 02BA7 0               NIBHEX  0
 8707 02BA8 C               NIBHEX  C
 8708 02BA9 F               NIBHEX  F
 8709 02BAA F               NIBHEX  F
 8710 02BAB F               NIBHEX  F
 8711 02BAC F               NIBHEX  F
 8712 02BAD F               NIBHEX  F
 8713 02BAE F               NIBHEX  F
 8714 02BAF F               NIBHEX  F
 8715 02BB0 F               NIBHEX  F
 8716 02BB1 F               NIBHEX  F
 8717 02BB2 F               NIBHEX  F
 8718 02BB3 0               NIBHEX  0
 8719 02BB4 0               NIBHEX  0
 8720 02BB5 C               NIBHEX  C
 8721 02BB6 F               NIBHEX  F
 8722 02BB7 F               NIBHEX  F
 8723 02BB8 3               NIBHEX  3
 8724 02BB9 0               NIBHEX  0
 8725 02BBA 0               NIBHEX  0
 8726 02BBB 0               NIBHEX  0
 8727 02BBC 0               NIBHEX  0
 8728 02BBD 0               NIBHEX  0
 8729 02BBE 0               NIBHEX  0
 8730 02BBF 0               NIBHEX  0
 8731 02BC0 0               NIBHEX  0
 8732 02BC1 0               NIBHEX  0
 8733 02BC2 0               NIBHEX  0
 8734 02BC3 0               NIBHEX  0
 8735 02BC4 0               NIBHEX  0
 8736 02BC5 0               NIBHEX  0
 8737 02BC6 0               NIBHEX  0
 8738 02BC7 0               NIBHEX  0
 8739 02BC8 0               NIBHEX  0
 8740 02BC9 0               NIBHEX  0
 8741 02BCA 8               NIBHEX  8
 8742 02BCB F               NIBHEX  F
 8743 02BCC F               NIBHEX  F
 8744 02BCD F               NIBHEX  F
 8745 02BCE F               NIBHEX  F
 8746 02BCF F               NIBHEX  F
 8747 02BD0 F               NIBHEX  F
 8748 02BD1 F               NIBHEX  F
 8749 02BD2 F               NIBHEX  F
 8750 02BD3 F               NIBHEX  F
 8751 02BD4 F               NIBHEX  F
 8752 02BD5 1               NIBHEX  1
 8753 02BD6 0               NIBHEX  0
 8754 02BD7 8               NIBHEX  8
 8755 02BD8 F               NIBHEX  F
 8756 02BD9 F               NIBHEX  F
 8757 02BDA 3               NIBHEX  3
 8758 02BDB 0               NIBHEX  0
 8759 02BDC 0               NIBHEX  0
 8760 02BDD 0               NIBHEX  0
 8761 02BDE 0               NIBHEX  0
 8762 02BDF 0               NIBHEX  0
 8763 02BE0 0               NIBHEX  0
 8764 02BE1 0               NIBHEX  0
 8765 02BE2 0               NIBHEX  0
 8766 02BE3 0               NIBHEX  0
 8767 02BE4 0               NIBHEX  0
 8768 02BE5 0               NIBHEX  0
 8769 02BE6 0               NIBHEX  0
 8770 02BE7 0               NIBHEX  0
 8771 02BE8 0               NIBHEX  0
 8772 02BE9 0               NIBHEX  0
 8773 02BEA 0               NIBHEX  0
 8774 02BEB 0               NIBHEX  0
 8775 02BEC 8               NIBHEX  8
 8776 02BED F               NIBHEX  F
 8777 02BEE F               NIBHEX  F
 8778 02BEF F               NIBHEX  F
 8779 02BF0 F               NIBHEX  F
 8780 02BF1 F               NIBHEX  F
 8781 02BF2 F               NIBHEX  F
 8782 02BF3 F               NIBHEX  F
 8783 02BF4 F               NIBHEX  F
 8784 02BF5 F               NIBHEX  F
 8785 02BF6 E               NIBHEX  E
 8786 02BF7 1               NIBHEX  1
 8787 02BF8 E               NIBHEX  E
 8788 02BF9 7               NIBHEX  7
 8789 02BFA E               NIBHEX  E
 8790 02BFB F               NIBHEX  F
 8791 02BFC 3               NIBHEX  3
 8792 02BFD 0               NIBHEX  0
 8793 02BFE 0               NIBHEX  0
 8794 02BFF 0               NIBHEX  0
 8795 02C00 0               NIBHEX  0
 8796 02C01 0               NIBHEX  0
 8797 02C02 0               NIBHEX  0
 8798 02C03 0               NIBHEX  0
 8799 02C04 0               NIBHEX  0
 8800 02C05 0               NIBHEX  0
 8801 02C06 0               NIBHEX  0
 8802 02C07 0               NIBHEX  0
 8803 02C08 0               NIBHEX  0
 8804 02C09 0               NIBHEX  0
 8805 02C0A 0               NIBHEX  0
 8806 02C0B 0               NIBHEX  0
 8807 02C0C 0               NIBHEX  0
 8808 02C0D 0               NIBHEX  0
 8809 02C0E E               NIBHEX  E
 8810 02C0F F               NIBHEX  F
 8811 02C10 F               NIBHEX  F
 8812 02C11 F               NIBHEX  F
 8813 02C12 F               NIBHEX  F
 8814 02C13 F               NIBHEX  F
 8815 02C14 F               NIBHEX  F
 8816 02C15 F               NIBHEX  F
 8817 02C16 F               NIBHEX  F
 8818 02C17 F               NIBHEX  F
 8819 02C18 E               NIBHEX  E
 8820 02C19 1               NIBHEX  1
 8821 02C1A 7               NIBHEX  7
 8822 02C1B C               NIBHEX  C
 8823 02C1C E               NIBHEX  E
 8824 02C1D F               NIBHEX  F
 8825 02C1E 7               NIBHEX  7
 8826 02C1F 0               NIBHEX  0
 8827 02C20 0               NIBHEX  0
 8828 02C21 0               NIBHEX  0
 8829 02C22 0               NIBHEX  0
 8830 02C23 0               NIBHEX  0
 8831 02C24 0               NIBHEX  0
 8832 02C25 0               NIBHEX  0
 8833 02C26 0               NIBHEX  0
 8834 02C27 0               NIBHEX  0
 8835 02C28 0               NIBHEX  0
 8836 02C29 0               NIBHEX  0
 8837 02C2A 0               NIBHEX  0
 8838 02C2B 0               NIBHEX  0
 8839 02C2C 0               NIBHEX  0
 8840 02C2D 0               NIBHEX  0
 8841 02C2E 0               NIBHEX  0
 8842 02C2F 0               NIBHEX  0
 8843 02C30 F               NIBHEX  F
 8844 02C31 F               NIBHEX  F
 8845 02C32 F               NIBHEX  F
 8846 02C33 F               NIBHEX  F
 8847 02C34 F               NIBHEX  F
 8848 02C35 F               NIBHEX  F
 8849 02C36 F               NIBHEX  F
 8850 02C37 F               NIBHEX  F
 8851 02C38 F               NIBHEX  F
 8852 02C39 F               NIBHEX  F
 8853 02C3A F               NIBHEX  F
 8854 02C3B 1               NIBHEX  1
 8855 02C3C F               NIBHEX  F
 8856 02C3D F               NIBHEX  F
 8857 02C3E F               NIBHEX  F
 8858 02C3F F               NIBHEX  F
 8859 02C40 F               NIBHEX  F
 8860 02C41 0               NIBHEX  0
 8861 02C42 0               NIBHEX  0
 8862 02C43 0               NIBHEX  0
 8863 02C44 0               NIBHEX  0
 8864 02C45 0               NIBHEX  0
 8865 02C46 0               NIBHEX  0
 8866 02C47 0               NIBHEX  0
 8867 02C48 0               NIBHEX  0
 8868 02C49 0               NIBHEX  0
 8869 02C4A 0               NIBHEX  0
 8870 02C4B 0               NIBHEX  0
 8871 02C4C 0               NIBHEX  0
 8872 02C4D 0               NIBHEX  0
 8873 02C4E 0               NIBHEX  0
 8874 02C4F 0               NIBHEX  0
 8875 02C50 0               NIBHEX  0
 8876 02C51 0               NIBHEX  0
 8877 02C52 F               NIBHEX  F
 8878 02C53 B               NIBHEX  B
 8879 02C54 F               NIBHEX  F
 8880 02C55 F               NIBHEX  F
 8881 02C56 F               NIBHEX  F
 8882 02C57 F               NIBHEX  F
 8883 02C58 F               NIBHEX  F
 8884 02C59 F               NIBHEX  F
 8885 02C5A F               NIBHEX  F
 8886 02C5B F               NIBHEX  F
 8887 02C5C F               NIBHEX  F
 8888 02C5D 0               NIBHEX  0
 8889 02C5E F               NIBHEX  F
 8890 02C5F F               NIBHEX  F
 8891 02C60 F               NIBHEX  F
 8892 02C61 F               NIBHEX  F
 8893 02C62 F               NIBHEX  F
 8894 02C63 0               NIBHEX  0
 8895 02C64 0               NIBHEX  0
 8896 02C65 0               NIBHEX  0
 8897 02C66 0               NIBHEX  0
 8898 02C67 0               NIBHEX  0
 8899 02C68 0               NIBHEX  0
 8900 02C69 0               NIBHEX  0
 8901 02C6A 0               NIBHEX  0
 8902 02C6B 0               NIBHEX  0
 8903 02C6C 0               NIBHEX  0
 8904 02C6D 0               NIBHEX  0
 8905 02C6E 0               NIBHEX  0
 8906 02C6F 0               NIBHEX  0
 8907 02C70 0               NIBHEX  0
 8908 02C71 0               NIBHEX  0
 8909 02C72 0               NIBHEX  0
 8910 02C73 0               NIBHEX  0
 8911 02C74 E               NIBHEX  E
 8912 02C75 9               NIBHEX  9
 8913 02C76 F               NIBHEX  F
 8914 02C77 F               NIBHEX  F
 8915 02C78 F               NIBHEX  F
 8916 02C79 F               NIBHEX  F
 8917 02C7A F               NIBHEX  F
 8918 02C7B F               NIBHEX  F
 8919 02C7C F               NIBHEX  F
 8920 02C7D F               NIBHEX  F
 8921 02C7E F               NIBHEX  F
 8922 02C7F 0               NIBHEX  0
 8923 02C80 E               NIBHEX  E
 8924 02C81 F               NIBHEX  F
 8925 02C82 F               NIBHEX  F
 8926 02C83 F               NIBHEX  F
 8927 02C84 F               NIBHEX  F
 8928 02C85 0               NIBHEX  0
 8929 02C86 0               NIBHEX  0
 8930 02C87 0               NIBHEX  0
 8931 02C88 0               NIBHEX  0
 8932 02C89 0               NIBHEX  0
 8933 02C8A 0               NIBHEX  0
 8934 02C8B 0               NIBHEX  0
 8935 02C8C 0               NIBHEX  0
 8936 02C8D 0               NIBHEX  0
 8937 02C8E 0               NIBHEX  0
 8938 02C8F 0               NIBHEX  0
 8939 02C90 0               NIBHEX  0
 8940 02C91 0               NIBHEX  0
 8941 02C92 0               NIBHEX  0
 8942 02C93 0               NIBHEX  0
 8943 02C94 0               NIBHEX  0
 8944 02C95 0               NIBHEX  0
 8945 02C96 C               NIBHEX  C
 8946 02C97 C               NIBHEX  C
 8947 02C98 F               NIBHEX  F
 8948 02C99 E               NIBHEX  E
 8949 02C9A F               NIBHEX  F
 8950 02C9B F               NIBHEX  F
 8951 02C9C 7               NIBHEX  7
 8952 02C9D F               NIBHEX  F
 8953 02C9E 6               NIBHEX  6
 8954 02C9F F               NIBHEX  F
 8955 02CA0 F               NIBHEX  F
 8956 02CA1 0               NIBHEX  0
 8957 02CA2 C               NIBHEX  C
 8958 02CA3 F               NIBHEX  F
 8959 02CA4 F               NIBHEX  F
 8960 02CA5 F               NIBHEX  F
 8961 02CA6 7               NIBHEX  7
 8962 02CA7 0               NIBHEX  0
 8963 02CA8 0               NIBHEX  0
 8964 02CA9 0               NIBHEX  0
 8965 02CAA 0               NIBHEX  0
 8966 02CAB 0               NIBHEX  0
 8967 02CAC 0               NIBHEX  0
 8968 02CAD 0               NIBHEX  0
 8969 02CAE 0               NIBHEX  0
 8970 02CAF 0               NIBHEX  0
 8971 02CB0 0               NIBHEX  0
 8972 02CB1 0               NIBHEX  0
 8973 02CB2 0               NIBHEX  0
 8974 02CB3 0               NIBHEX  0
 8975 02CB4 0               NIBHEX  0
 8976 02CB5 0               NIBHEX  0
 8977 02CB6 0               NIBHEX  0
 8978 02CB7 0               NIBHEX  0
 8979 02CB8 0               NIBHEX  0
 8980 02CB9 E               NIBHEX  E
 8981 02CBA 7               NIBHEX  7
 8982 02CBB E               NIBHEX  E
 8983 02CBC F               NIBHEX  F
 8984 02CBD F               NIBHEX  F
 8985 02CBE 7               NIBHEX  7
 8986 02CBF F               NIBHEX  F
 8987 02CC0 F               NIBHEX  F
 8988 02CC1 F               NIBHEX  F
 8989 02CC2 E               NIBHEX  E
 8990 02CC3 6               NIBHEX  6
 8991 02CC4 C               NIBHEX  C
 8992 02CC5 F               NIBHEX  F
 8993 02CC6 F               NIBHEX  F
 8994 02CC7 7               NIBHEX  7
 8995 02CC8 6               NIBHEX  6
 8996 02CC9 0               NIBHEX  0
 8997 02CCA 0               NIBHEX  0
 8998 02CCB 0               NIBHEX  0
 8999 02CCC 0               NIBHEX  0
 9000 02CCD 0               NIBHEX  0
 9001 02CCE 0               NIBHEX  0
 9002 02CCF 0               NIBHEX  0
 9003 02CD0 0               NIBHEX  0
 9004 02CD1 0               NIBHEX  0
 9005 02CD2 0               NIBHEX  0
 9006 02CD3 0               NIBHEX  0
 9007 02CD4 0               NIBHEX  0
 9008 02CD5 0               NIBHEX  0
 9009 02CD6 0               NIBHEX  0
 9010 02CD7 0               NIBHEX  0
 9011 02CD8 0               NIBHEX  0
 9012 02CD9 0               NIBHEX  0
 9013 02CDA 0               NIBHEX  0
 9014 02CDB F               NIBHEX  F
 9015 02CDC 7               NIBHEX  7
 9016 02CDD E               NIBHEX  E
 9017 02CDE F               NIBHEX  F
 9018 02CDF E               NIBHEX  E
 9019 02CE0 1               NIBHEX  1
 9020 02CE1 E               NIBHEX  E
 9021 02CE2 F               NIBHEX  F
 9022 02CE3 F               NIBHEX  F
 9023 02CE4 6               NIBHEX  6
 9024 02CE5 F               NIBHEX  F
 9025 02CE6 8               NIBHEX  8
 9026 02CE7 F               NIBHEX  F
 9027 02CE8 F               NIBHEX  F
 9028 02CE9 B               NIBHEX  B
 9029 02CEA 2               NIBHEX  2
 9030 02CEB 0               NIBHEX  0
 9031 02CEC 0               NIBHEX  0
 9032 02CED 0               NIBHEX  0
 9033 02CEE 0               NIBHEX  0
 9034 02CEF 0               NIBHEX  0
 9035 02CF0 0               NIBHEX  0
 9036 02CF1 0               NIBHEX  0
 9037 02CF2 0               NIBHEX  0
 9038 02CF3 0               NIBHEX  0
 9039 02CF4 0               NIBHEX  0
 9040 02CF5 0               NIBHEX  0
 9041 02CF6 0               NIBHEX  0
 9042 02CF7 0               NIBHEX  0
 9043 02CF8 0               NIBHEX  0
 9044 02CF9 0               NIBHEX  0
 9045 02CFA 0               NIBHEX  0
 9046 02CFB 0               NIBHEX  0
 9047 02CFC 0               NIBHEX  0
 9048 02CFD E               NIBHEX  E
 9049 02CFE 1               NIBHEX  1
 9050 02CFF E               NIBHEX  E
 9051 02D00 1               NIBHEX  1
 9052 02D01 E               NIBHEX  E
 9053 02D02 1               NIBHEX  1
 9054 02D03 E               NIBHEX  E
 9055 02D04 3               NIBHEX  3
 9056 02D05 F               NIBHEX  F
 9057 02D06 8               NIBHEX  8
 9058 02D07 4               NIBHEX  4
 9059 02D08 9               NIBHEX  9
 9060 02D09 3               NIBHEX  3
 9061 02D0A F               NIBHEX  F
 9062 02D0B F               NIBHEX  F
 9063 02D0C 2               NIBHEX  2
 9064 02D0D 0               NIBHEX  0
 9065 02D0E 0               NIBHEX  0
 9066 02D0F 0               NIBHEX  0
 9067 02D10 0               NIBHEX  0
 9068 02D11 0               NIBHEX  0
 9069 02D12 0               NIBHEX  0
 9070 02D13 0               NIBHEX  0
 9071 02D14 0               NIBHEX  0
 9072 02D15 0               NIBHEX  0
 9073 02D16 0               NIBHEX  0
 9074 02D17 0               NIBHEX  0
 9075 02D18 0               NIBHEX  0
 9076 02D19 0               NIBHEX  0
 9077 02D1A 0               NIBHEX  0
 9078 02D1B 0               NIBHEX  0
 9079 02D1C 0               NIBHEX  0
 9080 02D1D 0               NIBHEX  0
 9081 02D1E 0               NIBHEX  0
 9082 02D1F 0               NIBHEX  0
 9083 02D20 0               NIBHEX  0
 9084 02D21 0               NIBHEX  0
 9085 02D22 0               NIBHEX  0
 9086 02D23 0               NIBHEX  0
 9087 02D24 0               NIBHEX  0
 9088 02D25 0               NIBHEX  0
 9089 02D26 0               NIBHEX  0
 9090 02D27 0               NIBHEX  0
 9091 02D28 4               NIBHEX  4
 9092 02D29 3               NIBHEX  3
 9093 02D2A 9               NIBHEX  9
 9094 02D2B F               NIBHEX  F
 9095 02D2C F               NIBHEX  F
 9096 02D2D F               NIBHEX  F
 9097 02D2E 2               NIBHEX  2
 9098 02D2F 0               NIBHEX  0
 9099 02D30 0               NIBHEX  0
 9100 02D31 0               NIBHEX  0
 9101 02D32 0               NIBHEX  0
 9102 02D33 0               NIBHEX  0
 9103 02D34 0               NIBHEX  0
 9104 02D35 0               NIBHEX  0
 9105 02D36 0               NIBHEX  0
 9106 02D37 0               NIBHEX  0
 9107 02D38 0               NIBHEX  0
 9108 02D39 0               NIBHEX  0
 9109 02D3A 0               NIBHEX  0
 9110 02D3B 0               NIBHEX  0
 9111 02D3C 0               NIBHEX  0
 9112 02D3D 0               NIBHEX  0
 9113 02D3E 0               NIBHEX  0
 9114 02D3F 0               NIBHEX  0
 9115 02D40 F               NIBHEX  F
 9116 02D41 C               NIBHEX  C
 9117 02D42 1               NIBHEX  1
 9118 02D43 0               NIBHEX  0
 9119 02D44 0               NIBHEX  0
 9120 02D45 E               NIBHEX  E
 9121 02D46 7               NIBHEX  7
 9122 02D47 0               NIBHEX  0
 9123 02D48 0               NIBHEX  0
 9124 02D49 0               NIBHEX  0
 9125 02D4A C               NIBHEX  C
 9126 02D4B 3               NIBHEX  3
 9127 02D4C 1               NIBHEX  1
 9128 02D4D F               NIBHEX  F
 9129 02D4E F               NIBHEX  F
 9130 02D4F 3               NIBHEX  3
 9131 02D50 1               NIBHEX  1
 9132 02D51 0               NIBHEX  0
 9133 02D52 0               NIBHEX  0
 9134 02D53 0               NIBHEX  0
 9135 02D54 0               NIBHEX  0
 9136 02D55 0               NIBHEX  0
 9137 02D56 0               NIBHEX  0
 9138 02D57 0               NIBHEX  0
 9139 02D58 0               NIBHEX  0
 9140 02D59 0               NIBHEX  0
 9141 02D5A 0               NIBHEX  0
 9142 02D5B 0               NIBHEX  0
 9143 02D5C 0               NIBHEX  0
 9144 02D5D 0               NIBHEX  0
 9145 02D5E 0               NIBHEX  0
 9146 02D5F 0               NIBHEX  0
 9147 02D60 0               NIBHEX  0
 9148 02D61 0               NIBHEX  0
 9149 02D62 F               NIBHEX  F
 9150 02D63 D               NIBHEX  D
 9151 02D64 3               NIBHEX  3
 9152 02D65 C               NIBHEX  C
 9153 02D66 7               NIBHEX  7
 9154 02D67 E               NIBHEX  E
 9155 02D68 F               NIBHEX  F
 9156 02D69 9               NIBHEX  9
 9157 02D6A F               NIBHEX  F
 9158 02D6B 0               NIBHEX  0
 9159 02D6C C               NIBHEX  C
 9160 02D6D 8               NIBHEX  8
 9161 02D6E 6               NIBHEX  6
 9162 02D6F F               NIBHEX  F
 9163 02D70 F               NIBHEX  F
 9164 02D71 F               NIBHEX  F
 9165 02D72 0               NIBHEX  0
 9166 02D73 0               NIBHEX  0
 9167 02D74 0               NIBHEX  0
 9168 02D75 0               NIBHEX  0
 9169 02D76 0               NIBHEX  0
 9170 02D77 0               NIBHEX  0
 9171 02D78 0               NIBHEX  0
 9172 02D79 0               NIBHEX  0
 9173 02D7A 0               NIBHEX  0
 9174 02D7B 0               NIBHEX  0
 9175 02D7C 0               NIBHEX  0
 9176 02D7D 0               NIBHEX  0
 9177 02D7E 0               NIBHEX  0
 9178 02D7F 0               NIBHEX  0
 9179 02D80 0               NIBHEX  0
 9180 02D81 0               NIBHEX  0
 9181 02D82 0               NIBHEX  0
 9182 02D83 0               NIBHEX  0
 9183 02D84 F               NIBHEX  F
 9184 02D85 F               NIBHEX  F
 9185 02D86 7               NIBHEX  7
 9186 02D87 E               NIBHEX  E
 9187 02D88 7               NIBHEX  7
 9188 02D89 E               NIBHEX  E
 9189 02D8A F               NIBHEX  F
 9190 02D8B B               NIBHEX  B
 9191 02D8C F               NIBHEX  F
 9192 02D8D 0               NIBHEX  0
 9193 02D8E 8               NIBHEX  8
 9194 02D8F 7               NIBHEX  7
 9195 02D90 F               NIBHEX  F
 9196 02D91 F               NIBHEX  F
 9197 02D92 F               NIBHEX  F
 9198 02D93 3               NIBHEX  3
 9199 02D94 0               NIBHEX  0
 9200 02D95 0               NIBHEX  0
 9201 02D96 0               NIBHEX  0
 9202 02D97 0               NIBHEX  0
 9203 02D98 0               NIBHEX  0
 9204 02D99 0               NIBHEX  0
 9205 02D9A 0               NIBHEX  0
 9206 02D9B 0               NIBHEX  0
 9207 02D9C 0               NIBHEX  0
 9208 02D9D 0               NIBHEX  0
 9209 02D9E 0               NIBHEX  0
 9210 02D9F 0               NIBHEX  0
 9211 02DA0 0               NIBHEX  0
 9212 02DA1 0               NIBHEX  0
 9213 02DA2 0               NIBHEX  0
 9214 02DA3 0               NIBHEX  0
 9215 02DA4 0               NIBHEX  0
 9216 02DA5 0               NIBHEX  0
 9217 02DA6 F               NIBHEX  F
 9218 02DA7 F               NIBHEX  F
 9219 02DA8 7               NIBHEX  7
 9220 02DA9 E               NIBHEX  E
 9221 02DAA 7               NIBHEX  7
 9222 02DAB E               NIBHEX  E
 9223 02DAC F               NIBHEX  F
 9224 02DAD B               NIBHEX  B
 9225 02DAE F               NIBHEX  F
 9226 02DAF 0               NIBHEX  0
 9227 02DB0 0               NIBHEX  0
 9228 02DB1 F               NIBHEX  F
 9229 02DB2 F               NIBHEX  F
 9230 02DB3 F               NIBHEX  F
 9231 02DB4 F               NIBHEX  F
 9232 02DB5 7               NIBHEX  7
 9233 02DB6 0               NIBHEX  0
 9234 02DB7 0               NIBHEX  0
 9235 02DB8 0               NIBHEX  0
 9236 02DB9 0               NIBHEX  0
 9237 02DBA 0               NIBHEX  0
 9238 02DBB 0               NIBHEX  0
 9239 02DBC 0               NIBHEX  0
 9240 02DBD 0               NIBHEX  0
 9241 02DBE 0               NIBHEX  0
 9242 02DBF 0               NIBHEX  0
 9243 02DC0 0               NIBHEX  0
 9244 02DC1 0               NIBHEX  0
 9245 02DC2 0               NIBHEX  0
 9246 02DC3 0               NIBHEX  0
 9247 02DC4 0               NIBHEX  0
 9248 02DC5 0               NIBHEX  0
 9249 02DC6 0               NIBHEX  0
 9250 02DC7 0               NIBHEX  0
 9251 02DC8 F               NIBHEX  F
 9252 02DC9 F               NIBHEX  F
 9253 02DCA 7               NIBHEX  7
 9254 02DCB F               NIBHEX  F
 9255 02DCC F               NIBHEX  F
 9256 02DCD E               NIBHEX  E
 9257 02DCE F               NIBHEX  F
 9258 02DCF F               NIBHEX  F
 9259 02DD0 F               NIBHEX  F
 9260 02DD1 8               NIBHEX  8
 9261 02DD2 F               NIBHEX  F
 9262 02DD3 E               NIBHEX  E
 9263 02DD4 F               NIBHEX  F
 9264 02DD5 F               NIBHEX  F
 9265 02DD6 F               NIBHEX  F
 9266 02DD7 F               NIBHEX  F
 9267 02DD8 0               NIBHEX  0
 9268 02DD9 0               NIBHEX  0
 9269 02DDA 0               NIBHEX  0
 9270 02DDB 0               NIBHEX  0
 9271 02DDC 0               NIBHEX  0
 9272 02DDD 0               NIBHEX  0
 9273 02DDE 0               NIBHEX  0
 9274 02DDF 0               NIBHEX  0
 9275 02DE0 0               NIBHEX  0
 9276 02DE1 0               NIBHEX  0
 9277 02DE2 0               NIBHEX  0
 9278 02DE3 0               NIBHEX  0
 9279 02DE4 0               NIBHEX  0
 9280 02DE5 0               NIBHEX  0
 9281 02DE6 0               NIBHEX  0
 9282 02DE7 0               NIBHEX  0
 9283 02DE8 0               NIBHEX  0
 9284 02DE9 0               NIBHEX  0
 9285 02DEA F               NIBHEX  F
 9286 02DEB F               NIBHEX  F
 9287 02DEC 7               NIBHEX  7
 9288 02DED F               NIBHEX  F
 9289 02DEE F               NIBHEX  F
 9290 02DEF E               NIBHEX  E
 9291 02DF0 F               NIBHEX  F
 9292 02DF1 F               NIBHEX  F
 9293 02DF2 F               NIBHEX  F
 9294 02DF3 E               NIBHEX  E
 9295 02DF4 F               NIBHEX  F
 9296 02DF5 1               NIBHEX  1
 9297 02DF6 F               NIBHEX  F
 9298 02DF7 F               NIBHEX  F
 9299 02DF8 F               NIBHEX  F
 9300 02DF9 F               NIBHEX  F
 9301 02DFA 1               NIBHEX  1
 9302 02DFB 0               NIBHEX  0
 9303 02DFC 0               NIBHEX  0
 9304 02DFD 0               NIBHEX  0
 9305 02DFE 0               NIBHEX  0
 9306 02DFF 0               NIBHEX  0
 9307 02E00 0               NIBHEX  0
 9308 02E01 0               NIBHEX  0
 9309 02E02 0               NIBHEX  0
 9310 02E03 0               NIBHEX  0
 9311 02E04 0               NIBHEX  0
 9312 02E05 0               NIBHEX  0
 9313 02E06 0               NIBHEX  0
 9314 02E07 0               NIBHEX  0
 9315 02E08 0               NIBHEX  0
 9316 02E09 0               NIBHEX  0
 9317 02E0A 0               NIBHEX  0
 9318 02E0B 8               NIBHEX  8
 9319 02E0C F               NIBHEX  F
 9320 02E0D F               NIBHEX  F
 9321 02E0E F               NIBHEX  F
 9322 02E0F F               NIBHEX  F
 9323 02E10 F               NIBHEX  F
 9324 02E11 E               NIBHEX  E
 9325 02E12 F               NIBHEX  F
 9326 02E13 F               NIBHEX  F
 9327 02E14 F               NIBHEX  F
 9328 02E15 F               NIBHEX  F
 9329 02E16 F               NIBHEX  F
 9330 02E17 3               NIBHEX  3
 9331 02E18 E               NIBHEX  E
 9332 02E19 F               NIBHEX  F
 9333 02E1A F               NIBHEX  F
 9334 02E1B F               NIBHEX  F
 9335 02E1C 1               NIBHEX  1
 9336 02E1D 0               NIBHEX  0
 9337 02E1E 0               NIBHEX  0
 9338 02E1F 0               NIBHEX  0
 9339 02E20 0               NIBHEX  0
 9340 02E21 0               NIBHEX  0
 9341 02E22 0               NIBHEX  0
 9342 02E23 0               NIBHEX  0
 9343 02E24 0               NIBHEX  0
 9344 02E25 0               NIBHEX  0
 9345 02E26 0               NIBHEX  0
 9346 02E27 0               NIBHEX  0
 9347 02E28 0               NIBHEX  0
 9348 02E29 0               NIBHEX  0
 9349 02E2A 0               NIBHEX  0
 9350 02E2B 0               NIBHEX  0
 9351 02E2C 0               NIBHEX  0
 9352 02E2D 8               NIBHEX  8
 9353 02E2E F               NIBHEX  F
 9354 02E2F F               NIBHEX  F
 9355 02E30 F               NIBHEX  F
 9356 02E31 F               NIBHEX  F
 9357 02E32 F               NIBHEX  F
 9358 02E33 E               NIBHEX  E
 9359 02E34 F               NIBHEX  F
 9360 02E35 F               NIBHEX  F
 9361 02E36 F               NIBHEX  F
 9362 02E37 F               NIBHEX  F
 9363 02E38 F               NIBHEX  F
 9364 02E39 7               NIBHEX  7
 9365 02E3A E               NIBHEX  E
 9366 02E3B F               NIBHEX  F
 9367 02E3C F               NIBHEX  F
 9368 02E3D F               NIBHEX  F
 9369 02E3E 1               NIBHEX  1
 9370 02E3F 0               NIBHEX  0
 9371 02E40 0               NIBHEX  0
 9372 02E41 0               NIBHEX  0
 9373 02E42 0               NIBHEX  0
 9374 02E43 0               NIBHEX  0
 9375 02E44 0               NIBHEX  0
 9376 02E45 0               NIBHEX  0
 9377 02E46 0               NIBHEX  0
 9378 02E47 0               NIBHEX  0
 9379 02E48 0               NIBHEX  0
 9380 02E49 0               NIBHEX  0
 9381 02E4A 0               NIBHEX  0
 9382 02E4B 0               NIBHEX  0
 9383 02E4C 0               NIBHEX  0
 9384 02E4D 0               NIBHEX  0
 9385 02E4E 0               NIBHEX  0
 9386 02E4F 8               NIBHEX  8
 9387 02E50 F               NIBHEX  F
 9388 02E51 F               NIBHEX  F
 9389 02E52 F               NIBHEX  F
 9390 02E53 F               NIBHEX  F
 9391 02E54 F               NIBHEX  F
 9392 02E55 F               NIBHEX  F
 9393 02E56 F               NIBHEX  F
 9394 02E57 F               NIBHEX  F
 9395 02E58 F               NIBHEX  F
 9396 02E59 F               NIBHEX  F
 9397 02E5A F               NIBHEX  F
 9398 02E5B F               NIBHEX  F
 9399 02E5C E               NIBHEX  E
 9400 02E5D F               NIBHEX  F
 9401 02E5E F               NIBHEX  F
 9402 02E5F F               NIBHEX  F
 9403 02E60 1               NIBHEX  1
 9404 02E61 0               NIBHEX  0
 9405 02E62 0               NIBHEX  0
 9406 02E63 0               NIBHEX  0
 9407 02E64 0               NIBHEX  0
 9408 02E65 0               NIBHEX  0
 9409 02E66 0               NIBHEX  0
 9410 02E67 0               NIBHEX  0
 9411 02E68 0               NIBHEX  0
 9412 02E69 0               NIBHEX  0
 9413 02E6A 0               NIBHEX  0
 9414 02E6B 0               NIBHEX  0
 9415 02E6C 0               NIBHEX  0
 9416 02E6D 0               NIBHEX  0
 9417 02E6E 0               NIBHEX  0
 9418 02E6F 0               NIBHEX  0
 9419 02E70 0               NIBHEX  0
 9420 02E71 8               NIBHEX  8
 9421 02E72 F               NIBHEX  F
 9422 02E73 F               NIBHEX  F
 9423 02E74 F               NIBHEX  F
 9424 02E75 F               NIBHEX  F
 9425 02E76 F               NIBHEX  F
 9426 02E77 F               NIBHEX  F
 9427 02E78 F               NIBHEX  F
 9428 02E79 B               NIBHEX  B
 9429 02E7A F               NIBHEX  F
 9430 02E7B F               NIBHEX  F
 9431 02E7C D               NIBHEX  D
 9432 02E7D F               NIBHEX  F
 9433 02E7E E               NIBHEX  E
 9434 02E7F F               NIBHEX  F
 9435 02E80 F               NIBHEX  F
 9436 02E81 F               NIBHEX  F
 9437 02E82 1               NIBHEX  1
 9438 02E83 0               NIBHEX  0
 9439 02E84 0               NIBHEX  0
 9440 02E85 0               NIBHEX  0
 9441 02E86 0               NIBHEX  0
 9442 02E87 0               NIBHEX  0
 9443 02E88 0               NIBHEX  0
 9444 02E89 0               NIBHEX  0
 9445 02E8A 0               NIBHEX  0
 9446 02E8B 0               NIBHEX  0
 9447 02E8C 0               NIBHEX  0
 9448 02E8D 0               NIBHEX  0
 9449 02E8E 0               NIBHEX  0
 9450 02E8F 0               NIBHEX  0
 9451 02E90 0               NIBHEX  0
 9452 02E91 0               NIBHEX  0
 9453 02E92 0               NIBHEX  0
 9454 02E93 8               NIBHEX  8
 9455 02E94 F               NIBHEX  F
 9456 02E95 F               NIBHEX  F
 9457 02E96 F               NIBHEX  F
 9458 02E97 F               NIBHEX  F
 9459 02E98 F               NIBHEX  F
 9460 02E99 F               NIBHEX  F
 9461 02E9A F               NIBHEX  F
 9462 02E9B B               NIBHEX  B
 9463 02E9C F               NIBHEX  F
 9464 02E9D F               NIBHEX  F
 9465 02E9E D               NIBHEX  D
 9466 02E9F F               NIBHEX  F
 9467 02EA0 F               NIBHEX  F
 9468 02EA1 F               NIBHEX  F
 9469 02EA2 F               NIBHEX  F
 9470 02EA3 E               NIBHEX  E
 9471 02EA4 1               NIBHEX  1
 9472 02EA5 0               NIBHEX  0
 9473 02EA6 0               NIBHEX  0
 9474 02EA7 0               NIBHEX  0
 9475 02EA8 0               NIBHEX  0
 9476 02EA9 0               NIBHEX  0
 9477 02EAA 0               NIBHEX  0
 9478 02EAB 0               NIBHEX  0
 9479 02EAC 0               NIBHEX  0
 9480 02EAD 0               NIBHEX  0
 9481 02EAE 0               NIBHEX  0
 9482 02EAF 0               NIBHEX  0
 9483 02EB0 0               NIBHEX  0
 9484 02EB1 0               NIBHEX  0
 9485 02EB2 0               NIBHEX  0
 9486 02EB3 0               NIBHEX  0
 9487 02EB4 0               NIBHEX  0
 9488 02EB5 8               NIBHEX  8
 9489 02EB6 F               NIBHEX  F
 9490 02EB7 F               NIBHEX  F
 9491 02EB8 F               NIBHEX  F
 9492 02EB9 F               NIBHEX  F
 9493 02EBA F               NIBHEX  F
 9494 02EBB F               NIBHEX  F
 9495 02EBC F               NIBHEX  F
 9496 02EBD F               NIBHEX  F
 9497 02EBE F               NIBHEX  F
 9498 02EBF F               NIBHEX  F
 9499 02EC0 F               NIBHEX  F
 9500 02EC1 F               NIBHEX  F
 9501 02EC2 F               NIBHEX  F
 9502 02EC3 F               NIBHEX  F
 9503 02EC4 F               NIBHEX  F
 9504 02EC5 1               NIBHEX  1
 9505 02EC6 2               NIBHEX  2
 9506 02EC7 0               NIBHEX  0
 9507 02EC8 0               NIBHEX  0
 9508 02EC9 0               NIBHEX  0
 9509 02ECA 0               NIBHEX  0
 9510 02ECB 0               NIBHEX  0
 9511 02ECC 0               NIBHEX  0
 9512 02ECD 0               NIBHEX  0
 9513 02ECE 0               NIBHEX  0
 9514 02ECF 0               NIBHEX  0
 9515 02ED0 0               NIBHEX  0
 9516 02ED1 0               NIBHEX  0
 9517 02ED2 0               NIBHEX  0
 9518 02ED3 0               NIBHEX  0
 9519 02ED4 0               NIBHEX  0
 9520 02ED5 0               NIBHEX  0
 9521 02ED6 0               NIBHEX  0
 9522 02ED7 C               NIBHEX  C
 9523 02ED8 F               NIBHEX  F
 9524 02ED9 F               NIBHEX  F
 9525 02EDA F               NIBHEX  F
 9526 02EDB F               NIBHEX  F
 9527 02EDC F               NIBHEX  F
 9528 02EDD F               NIBHEX  F
 9529 02EDE F               NIBHEX  F
 9530 02EDF F               NIBHEX  F
 9531 02EE0 F               NIBHEX  F
 9532 02EE1 F               NIBHEX  F
 9533 02EE2 F               NIBHEX  F
 9534 02EE3 F               NIBHEX  F
 9535 02EE4 F               NIBHEX  F
 9536 02EE5 F               NIBHEX  F
 9537 02EE6 F               NIBHEX  F
 9538 02EE7 1               NIBHEX  1
 9539 02EE8 3               NIBHEX  3
 9540 02EE9 0               NIBHEX  0
 9541 02EEA 0               NIBHEX  0
 9542 02EEB 0               NIBHEX  0
 9543 02EEC 0               NIBHEX  0
 9544 02EED 0               NIBHEX  0
 9545 02EEE 0               NIBHEX  0
 9546 02EEF 0               NIBHEX  0
 9547 02EF0 0               NIBHEX  0
 9548 02EF1 0               NIBHEX  0
 9549 02EF2 0               NIBHEX  0
 9550 02EF3 0               NIBHEX  0
 9551 02EF4 0               NIBHEX  0
 9552 02EF5 0               NIBHEX  0
 9553 02EF6 0               NIBHEX  0
 9554 02EF7 0               NIBHEX  0
 9555 02EF8 0               NIBHEX  0
 9556 02EF9 C               NIBHEX  C
 9557 02EFA F               NIBHEX  F
 9558 02EFB F               NIBHEX  F
 9559 02EFC F               NIBHEX  F
 9560 02EFD F               NIBHEX  F
 9561 02EFE F               NIBHEX  F
 9562 02EFF F               NIBHEX  F
 9563 02F00 F               NIBHEX  F
 9564 02F01 F               NIBHEX  F
 9565 02F02 F               NIBHEX  F
 9566 02F03 F               NIBHEX  F
 9567 02F04 F               NIBHEX  F
 9568 02F05 F               NIBHEX  F
 9569 02F06 F               NIBHEX  F
 9570 02F07 F               NIBHEX  F
 9571 02F08 F               NIBHEX  F
 9572 02F09 A               NIBHEX  A
 9573 02F0A 2               NIBHEX  2
 9574 02F0B 0               NIBHEX  0
 9575 02F0C 0               NIBHEX  0
 9576 02F0D 0               NIBHEX  0
 9577 02F0E 0               NIBHEX  0
 9578 02F0F 0               NIBHEX  0
 9579 02F10 0               NIBHEX  0
 9580 02F11 0               NIBHEX  0
 9581 02F12 0               NIBHEX  0
 9582 02F13 0               NIBHEX  0
 9583 02F14 0               NIBHEX  0
 9584 02F15 0               NIBHEX  0
 9585 02F16 0               NIBHEX  0
 9586 02F17 0               NIBHEX  0
 9587 02F18 0               NIBHEX  0
 9588 02F19 0               NIBHEX  0
 9589 02F1A 0               NIBHEX  0
 9590 02F1B C               NIBHEX  C
 9591 02F1C F               NIBHEX  F
 9592 02F1D F               NIBHEX  F
 9593 02F1E F               NIBHEX  F
 9594 02F1F F               NIBHEX  F
 9595 02F20 F               NIBHEX  F
 9596 02F21 F               NIBHEX  F
 9597 02F22 F               NIBHEX  F
 9598 02F23 F               NIBHEX  F
 9599 02F24 F               NIBHEX  F
 9600 02F25 F               NIBHEX  F
 9601 02F26 F               NIBHEX  F
 9602 02F27 F               NIBHEX  F
 9603 02F28 7               NIBHEX  7
 9604 02F29 F               NIBHEX  F
 9605 02F2A F               NIBHEX  F
 9606 02F2B A               NIBHEX  A
 9607 02F2C 2               NIBHEX  2
 9608 02F2D 0               NIBHEX  0
 9609 02F2E 0               NIBHEX  0
 9610 02F2F 0               NIBHEX  0
 9611 02F30 0               NIBHEX  0
 9612 02F31 0               NIBHEX  0
 9613 02F32 0               NIBHEX  0
 9614 02F33 0               NIBHEX  0
 9615 02F34 0               NIBHEX  0
 9616 02F35 0               NIBHEX  0
 9617 02F36 0               NIBHEX  0
 9618 02F37 0               NIBHEX  0
 9619 02F38 0               NIBHEX  0
 9620 02F39 0               NIBHEX  0
 9621 02F3A 0               NIBHEX  0
 9622 02F3B 0               NIBHEX  0
 9623 02F3C 0               NIBHEX  0
 9624 02F3D C               NIBHEX  C
 9625 02F3E F               NIBHEX  F
 9626 02F3F F               NIBHEX  F
 9627 02F40 F               NIBHEX  F
 9628 02F41 F               NIBHEX  F
 9629 02F42 F               NIBHEX  F
 9630 02F43 F               NIBHEX  F
 9631 02F44 F               NIBHEX  F
 9632 02F45 F               NIBHEX  F
 9633 02F46 7               NIBHEX  7
 9634 02F47 F               NIBHEX  F
 9635 02F48 F               NIBHEX  F
 9636 02F49 9               NIBHEX  9
 9637 02F4A 7               NIBHEX  7
 9638 02F4B F               NIBHEX  F
 9639 02F4C F               NIBHEX  F
 9640 02F4D 1               NIBHEX  1
 9641 02F4E 2               NIBHEX  2
 9642 02F4F 0               NIBHEX  0
 9643 02F50 0               NIBHEX  0
 9644 02F51 0               NIBHEX  0
 9645 02F52 0               NIBHEX  0
 9646 02F53 0               NIBHEX  0
 9647 02F54 0               NIBHEX  0
 9648 02F55 0               NIBHEX  0
 9649 02F56 0               NIBHEX  0
 9650 02F57 0               NIBHEX  0
 9651 02F58 0               NIBHEX  0
 9652 02F59 0               NIBHEX  0
 9653 02F5A 0               NIBHEX  0
 9654 02F5B 0               NIBHEX  0
 9655 02F5C 0               NIBHEX  0
 9656 02F5D 0               NIBHEX  0
 9657 02F5E 0               NIBHEX  0
 9658 02F5F C               NIBHEX  C
 9659 02F60 F               NIBHEX  F
 9660 02F61 7               NIBHEX  7
 9661 02F62 F               NIBHEX  F
 9662 02F63 F               NIBHEX  F
 9663 02F64 F               NIBHEX  F
 9664 02F65 F               NIBHEX  F
 9665 02F66 F               NIBHEX  F
 9666 02F67 F               NIBHEX  F
 9667 02F68 7               NIBHEX  7
 9668 02F69 F               NIBHEX  F
 9669 02F6A F               NIBHEX  F
 9670 02F6B F               NIBHEX  F
 9671 02F6C 7               NIBHEX  7
 9672 02F6D F               NIBHEX  F
 9673 02F6E F               NIBHEX  F
 9674 02F6F D               NIBHEX  D
 9675 02F70 1               NIBHEX  1
 9676 02F71 0               NIBHEX  0
 9677 02F72 0               NIBHEX  0
 9678 02F73 0               NIBHEX  0
 9679 02F74 0               NIBHEX  0
 9680 02F75 0               NIBHEX  0
 9681 02F76 0               NIBHEX  0
 9682 02F77 0               NIBHEX  0
 9683 02F78 0               NIBHEX  0
 9684 02F79 0               NIBHEX  0
 9685 02F7A 0               NIBHEX  0
 9686 02F7B 0               NIBHEX  0
 9687 02F7C 0               NIBHEX  0
 9688 02F7D 0               NIBHEX  0
 9689 02F7E 0               NIBHEX  0
 9690 02F7F 0               NIBHEX  0
 9691 02F80 0               NIBHEX  0
 9692 02F81 0               NIBHEX  0
 9693 02F82 C               NIBHEX  C
 9694 02F83 7               NIBHEX  7
 9695 02F84 0               NIBHEX  0
 9696 02F85 E               NIBHEX  E
 9697 02F86 F               NIBHEX  F
 9698 02F87 F               NIBHEX  F
 9699 02F88 F               NIBHEX  F
 9700 02F89 B               NIBHEX  B
 9701 02F8A F               NIBHEX  F
 9702 02F8B F               NIBHEX  F
 9703 02F8C F               NIBHEX  F
 9704 02F8D F               NIBHEX  F
 9705 02F8E 7               NIBHEX  7
 9706 02F8F F               NIBHEX  F
 9707 02F90 F               NIBHEX  F
 9708 02F91 3               NIBHEX  3
 9709 02F92 0               NIBHEX  0
 9710 02F93 0               NIBHEX  0
 9711 02F94 0               NIBHEX  0
 9712 02F95 0               NIBHEX  0
 9713 02F96 0               NIBHEX  0
 9714 02F97 0               NIBHEX  0
 9715 02F98 0               NIBHEX  0
 9716 02F99 0               NIBHEX  0
 9717 02F9A 0               NIBHEX  0
 9718 02F9B 0               NIBHEX  0
 9719 02F9C 0               NIBHEX  0
 9720 02F9D 0               NIBHEX  0
 9721 02F9E 0               NIBHEX  0
 9722 02F9F 0               NIBHEX  0
 9723 02FA0 0               NIBHEX  0
 9724 02FA1 0               NIBHEX  0
 9725 02FA2 0               NIBHEX  0
 9726 02FA3 0               NIBHEX  0
 9727 02FA4 C               NIBHEX  C
 9728 02FA5 7               NIBHEX  7
 9729 02FA6 0               NIBHEX  0
 9730 02FA7 E               NIBHEX  E
 9731 02FA8 1               NIBHEX  1
 9732 02FA9 E               NIBHEX  E
 9733 02FAA F               NIBHEX  F
 9734 02FAB 3               NIBHEX  3
 9735 02FAC 7               NIBHEX  7
 9736 02FAD F               NIBHEX  F
 9737 02FAE F               NIBHEX  F
 9738 02FAF F               NIBHEX  F
 9739 02FB0 7               NIBHEX  7
 9740 02FB1 F               NIBHEX  F
 9741 02FB2 F               NIBHEX  F
 9742 02FB3 3               NIBHEX  3
 9743 02FB4 0               NIBHEX  0
 9744 02FB5 0               NIBHEX  0
 9745 02FB6 0               NIBHEX  0
 9746 02FB7 0               NIBHEX  0
 9747 02FB8 0               NIBHEX  0
 9748 02FB9 0               NIBHEX  0
 9749 02FBA 0               NIBHEX  0
 9750 02FBB 0               NIBHEX  0
 9751 02FBC 0               NIBHEX  0
 9752 02FBD 0               NIBHEX  0
 9753 02FBE 0               NIBHEX  0
 9754 02FBF 0               NIBHEX  0
 9755 02FC0 0               NIBHEX  0
 9756 02FC1 0               NIBHEX  0
 9757 02FC2 0               NIBHEX  0
 9758 02FC3 0               NIBHEX  0
 9759 02FC4 0               NIBHEX  0
 9760 02FC5 0               NIBHEX  0
 9761 02FC6 C               NIBHEX  C
 9762 02FC7 7               NIBHEX  7
 9763 02FC8 0               NIBHEX  0
 9764 02FC9 E               NIBHEX  E
 9765 02FCA 1               NIBHEX  1
 9766 02FCB E               NIBHEX  E
 9767 02FCC F               NIBHEX  F
 9768 02FCD 3               NIBHEX  3
 9769 02FCE 3               NIBHEX  3
 9770 02FCF 0               NIBHEX  0
 9771 02FD0 8               NIBHEX  8
 9772 02FD1 F               NIBHEX  F
 9773 02FD2 3               NIBHEX  3
 9774 02FD3 F               NIBHEX  F
 9775 02FD4 F               NIBHEX  F
 9776 02FD5 3               NIBHEX  3
 9777 02FD6 0               NIBHEX  0
 9778 02FD7 0               NIBHEX  0
 9779 02FD8 0               NIBHEX  0
 9780 02FD9 0               NIBHEX  0
 9781 02FDA 0               NIBHEX  0
 9782 02FDB 0               NIBHEX  0
 9783 02FDC 0               NIBHEX  0
 9784 02FDD 0               NIBHEX  0
 9785 02FDE 0               NIBHEX  0
 9786 02FDF 0               NIBHEX  0
 9787 02FE0 0               NIBHEX  0
 9788 02FE1 0               NIBHEX  0
 9789 02FE2 0               NIBHEX  0
 9790 02FE3 0               NIBHEX  0
 9791 02FE4 0               NIBHEX  0
 9792 02FE5 0               NIBHEX  0
 9793 02FE6 0               NIBHEX  0
 9794 02FE7 0               NIBHEX  0
 9795 02FE8 C               NIBHEX  C
 9796 02FE9 7               NIBHEX  7
 9797 02FEA 0               NIBHEX  0
 9798 02FEB 0               NIBHEX  0
 9799 02FEC 0               NIBHEX  0
 9800 02FED E               NIBHEX  E
 9801 02FEE 7               NIBHEX  7
 9802 02FEF 0               NIBHEX  0
 9803 02FF0 0               NIBHEX  0
 9804 02FF1 0               NIBHEX  0
 9805 02FF2 0               NIBHEX  0
 9806 02FF3 3               NIBHEX  3
 9807 02FF4 8               NIBHEX  8
 9808 02FF5 F               NIBHEX  F
 9809 02FF6 F               NIBHEX  F
 9810 02FF7 3               NIBHEX  3
 9811 02FF8 0               NIBHEX  0
 9812 02FF9 0               NIBHEX  0
 9813 02FFA 0               NIBHEX  0
 9814 02FFB 0               NIBHEX  0
 9815 02FFC 0               NIBHEX  0
 9816 02FFD 0               NIBHEX  0
 9817 02FFE 0               NIBHEX  0
 9818 02FFF 0               NIBHEX  0
 9819 03000 0               NIBHEX  0
 9820 03001 0               NIBHEX  0
 9821 03002 0               NIBHEX  0
 9822 03003 0               NIBHEX  0
 9823 03004 0               NIBHEX  0
 9824 03005 0               NIBHEX  0
 9825 03006 0               NIBHEX  0
 9826 03007 0               NIBHEX  0
 9827 03008 0               NIBHEX  0
 9828 03009 0               NIBHEX  0
 9829 0300A 0               NIBHEX  0
 9830 0300B 0               NIBHEX  0
 9831 0300C 0               NIBHEX  0
 9832 0300D 0               NIBHEX  0
 9833 0300E 0               NIBHEX  0
 9834 0300F 0               NIBHEX  0
 9835 03010 0               NIBHEX  0
 9836 03011 0               NIBHEX  0
 9837 03012 0               NIBHEX  0
 9838 03013 0               NIBHEX  0
 9839 03014 0               NIBHEX  0
 9840 03015 0               NIBHEX  0
 9841 03016 C               NIBHEX  C
 9842 03017 F               NIBHEX  F
 9843 03018 F               NIBHEX  F
 9844 03019 7               NIBHEX  7
 9845 0301A 0               NIBHEX  0
 9846 0301B 0               NIBHEX  0
 9847 0301C 0               NIBHEX  0
 9848 0301D 0               NIBHEX  0
 9849 0301E 0               NIBHEX  0
 9850 0301F 0               NIBHEX  0
 9851 03020 0               NIBHEX  0
 9852 03021 0               NIBHEX  0
 9853 03022 0               NIBHEX  0
 9854 03023 0               NIBHEX  0
 9855 03024 0               NIBHEX  0
 9856 03025 0               NIBHEX  0
 9857 03026 0               NIBHEX  0
 9858 03027 0               NIBHEX  0
 9859 03028 0               NIBHEX  0
 9860 03029 0               NIBHEX  0
 9861 0302A 0               NIBHEX  0
 9862 0302B 0               NIBHEX  0
 9863 0302C 0               NIBHEX  0
 9864 0302D 0               NIBHEX  0
 9865 0302E 0               NIBHEX  0
 9866 0302F 0               NIBHEX  0
 9867 03030 0               NIBHEX  0
 9868 03031 0               NIBHEX  0
 9869 03032 0               NIBHEX  0
 9870 03033 0               NIBHEX  0
 9871 03034 0               NIBHEX  0
 9872 03035 0               NIBHEX  0
 9873 03036 0               NIBHEX  0
 9874 03037 0               NIBHEX  0
 9875 03038 E               NIBHEX  E
 9876 03039 F               NIBHEX  F
 9877 0303A F               NIBHEX  F
 9878 0303B F               NIBHEX  F
 9879 0303C 0               NIBHEX  0
 9880 0303D 0               NIBHEX  0
 9881 0303E 0               NIBHEX  0
 9882 0303F 0               NIBHEX  0
 9883 03040 0               NIBHEX  0
 9884 03041 0               NIBHEX  0
 9885 03042 0               NIBHEX  0
 9886 03043 0               NIBHEX  0
 9887 03044 0               NIBHEX  0
 9888 03045 0               NIBHEX  0
 9889 03046 0               NIBHEX  0
 9890 03047 0               NIBHEX  0
 9891 03048 0               NIBHEX  0
 9892 03049 0               NIBHEX  0
 9893 0304A 0               NIBHEX  0
 9894 0304B 0               NIBHEX  0
 9895 0304C 0               NIBHEX  0
 9896 0304D 0               NIBHEX  0
 9897 0304E 0               NIBHEX  0
 9898 0304F 0               NIBHEX  0
 9899 03050 0               NIBHEX  0
 9900 03051 0               NIBHEX  0
 9901 03052 0               NIBHEX  0
 9902 03053 0               NIBHEX  0
 9903 03054 0               NIBHEX  0
 9904 03055 0               NIBHEX  0
 9905 03056 0               NIBHEX  0
 9906 03057 0               NIBHEX  0
 9907 03058 0               NIBHEX  0
 9908 03059 0               NIBHEX  0
 9909 0305A E               NIBHEX  E
 9910 0305B F               NIBHEX  F
 9911 0305C F               NIBHEX  F
 9912 0305D F               NIBHEX  F
 9913 0305E 0               NIBHEX  0
 9914 0305F 0               NIBHEX  0
 9915 03060 0               NIBHEX  0
 9916 03061 0               NIBHEX  0
 9917 03062 0               NIBHEX  0
 9918 03063 0               NIBHEX  0
 9919 03064 0               NIBHEX  0
 9920 03065 0               NIBHEX  0
 9921 03066 0               NIBHEX  0
 9922 03067 0               NIBHEX  0
 9923 03068 0               NIBHEX  0
 9924 03069 0               NIBHEX  0
 9925 0306A 0               NIBHEX  0
 9926 0306B 0               NIBHEX  0
 9927 0306C 0               NIBHEX  0
 9928 0306D 0               NIBHEX  0
 9929 0306E 0               NIBHEX  0
 9930 0306F 0               NIBHEX  0
 9931 03070 0               NIBHEX  0
 9932 03071 0               NIBHEX  0
 9933 03072 0               NIBHEX  0
 9934 03073 0               NIBHEX  0
 9935 03074 0               NIBHEX  0
 9936 03075 0               NIBHEX  0
 9937 03076 0               NIBHEX  0
 9938 03077 0               NIBHEX  0
 9939 03078 0               NIBHEX  0
 9940 03079 0               NIBHEX  0
 9941 0307A 0               NIBHEX  0
 9942 0307B 0               NIBHEX  0
 9943 0307C C               NIBHEX  C
 9944 0307D F               NIBHEX  F
 9945 0307E F               NIBHEX  F
 9946 0307F F               NIBHEX  F
 9947 03080 0               NIBHEX  0
 9948 03081 0               NIBHEX  0
 9949 03082 0               NIBHEX  0
 9950 03083 0               NIBHEX  0
 9951 03084 0               NIBHEX  0
 9952 03085 0               NIBHEX  0
 9953 03086 0               NIBHEX  0
 9954 03087 0               NIBHEX  0
 9955 03088 0               NIBHEX  0
 9956 03089 0               NIBHEX  0
 9957 0308A 0               NIBHEX  0
 9958 0308B 0               NIBHEX  0
 9959 0308C 0               NIBHEX  0
 9960 0308D 0               NIBHEX  0
 9961 0308E 0               NIBHEX  0
 9962 0308F 0               NIBHEX  0
 9963 03090 0               NIBHEX  0
 9964 03091 0               NIBHEX  0
 9965 03092 0               NIBHEX  0
 9966 03093 0               NIBHEX  0
 9967 03094 0               NIBHEX  0
 9968 03095 0               NIBHEX  0
 9969 03096 0               NIBHEX  0
 9970 03097 0               NIBHEX  0
 9971 03098 0               NIBHEX  0
 9972 03099 0               NIBHEX  0
 9973 0309A 0               NIBHEX  0
 9974 0309B 0               NIBHEX  0
 9975 0309C 0               NIBHEX  0
 9976 0309D 0               NIBHEX  0
 9977 0309E 0               NIBHEX  0
 9978 0309F C               NIBHEX  C
 9979 030A0 F               NIBHEX  F
 9980 030A1 F               NIBHEX  F
 9981 030A2 0               NIBHEX  0
 9982 030A3 0               NIBHEX  0
 9983 030A4 0               NIBHEX  0
 9984 030A5 0               NIBHEX  0
 9985 030A6 0               NIBHEX  0
 9986 030A7 0               NIBHEX  0
 9987 030A8 0               NIBHEX  0
 9988 030A9 0               NIBHEX  0
 9989 030AA 0               NIBHEX  0
 9990 030AB 0               NIBHEX  0
 9991 030AC 0               NIBHEX  0
 9992 030AD 0               NIBHEX  0
 9993 030AE 0               NIBHEX  0
 9994 030AF 0               NIBHEX  0
 9995 030B0 0               NIBHEX  0
 9996 030B1 0               NIBHEX  0
 9997 030B2 0               NIBHEX  0
 9998 030B3 0               NIBHEX  0
 9999 030B4 0               NIBHEX  0
10000 030B5 0               NIBHEX  0
10001 030B6 0               NIBHEX  0
10002 030B7 0               NIBHEX  0
10003 030B8 0               NIBHEX  0
10004 030B9 0               NIBHEX  0
10005 030BA 0               NIBHEX  0
10006 030BB 0               NIBHEX  0
10007 030BC 0               NIBHEX  0
10008 030BD 0               NIBHEX  0
10009 030BE 0               NIBHEX  0
10010 030BF 0               NIBHEX  0
10011 030C0 0               NIBHEX  0
10012 030C1 8               NIBHEX  8
10013 030C2 F               NIBHEX  F
10014 030C3 7               NIBHEX  7
10015 030C4 0               NIBHEX  0
10016 030C5 0               NIBHEX  0
10017 030C6 0               NIBHEX  0
10018 030C7 0               NIBHEX  0
10019 030C8 0               NIBHEX  0
10020 030C9 0               NIBHEX  0
10021 030CA 0               NIBHEX  0
10022 030CB 0               NIBHEX  0
10023 030CC 0               NIBHEX  0
10024 030CD 0               NIBHEX  0
10025 030CE 0               NIBHEX  0
10026 030CF 0               NIBHEX  0
10027 030D0 0               NIBHEX  0
10028 030D1 0               NIBHEX  0
10029 030D2 0               NIBHEX  0
10030 030D3 0               NIBHEX  0
10031 030D4 0               NIBHEX  0
10032 030D5 0               NIBHEX  0
10033 030D6 0               NIBHEX  0
10034 030D7 0               NIBHEX  0
10035 030D8 0               NIBHEX  0
10036 030D9 0               NIBHEX  0
10037 030DA 0               NIBHEX  0
10038 030DB 0               NIBHEX  0
10039 030DC 0               NIBHEX  0
10040 030DD 0               NIBHEX  0
10041 030DE 0               NIBHEX  0
10042 030DF 0               NIBHEX  0
10043 030E0 0               NIBHEX  0
10044 030E1 0               NIBHEX  0
10045 030E2 0               NIBHEX  0
10046 030E3 0               NIBHEX  0
10047 030E4 0               NIBHEX  0
10048 030E5 0               NIBHEX  0
10049 030E6 0               NIBHEX  0
10050 030E7 0               NIBHEX  0
10051 030E8 0               NIBHEX  0
10052 030E9 0               NIBHEX  0
10053 030EA 0               NIBHEX  0
10054 030EB 0               NIBHEX  0
10055 030EC 0               NIBHEX  0
10056 030ED 0               NIBHEX  0
10057 030EE 0               NIBHEX  0
10058 030EF 0               NIBHEX  0
10059 030F0 0               NIBHEX  0
10060 030F1 0               NIBHEX  0
10061 030F2 0               NIBHEX  0
10062 030F3 0               NIBHEX  0
10063 030F4 0               NIBHEX  0
10064 030F5 0               NIBHEX  0
10065 030F6 0               NIBHEX  0
10066 030F7 0               NIBHEX  0
10067 030F8 0               NIBHEX  0
10068 030F9 0               NIBHEX  0
10069 030FA 0               NIBHEX  0
10070 030FB 0               NIBHEX  0
10071 030FC 0               NIBHEX  0
10072 030FD 0               NIBHEX  0
10073 030FE 0               NIBHEX  0
10074 030FF 0               NIBHEX  0
10075 03100 0               NIBHEX  0
10076 03101 0               NIBHEX  0
10077 03102 0               NIBHEX  0
10078 03103 0               NIBHEX  0
10079 03104 0               NIBHEX  0
10080 03105 0               NIBHEX  0
10081 03106 0               NIBHEX  0
10082 03107 0               NIBHEX  0
10083 03108 0               NIBHEX  0
10084 03109 0               NIBHEX  0
10085 0310A 0               NIBHEX  0
10086 0310B 0               NIBHEX  0
10087 0310C 0               NIBHEX  0
10088 0310D 0               NIBHEX  0
10089 0310E 0               NIBHEX  0
10090 0310F 0               NIBHEX  0
10091 03110 0               NIBHEX  0
10092 03111 0               NIBHEX  0
10093 03112 0               NIBHEX  0
10094 03113 0               NIBHEX  0
10095 03114 0               NIBHEX  0
10096 03115 0               NIBHEX  0
10097 03116 0               NIBHEX  0
10098 03117 0               NIBHEX  0
10099 03118 0               NIBHEX  0
10100 03119 0               NIBHEX  0
10101 0311A 0               NIBHEX  0
10102 0311B 0               NIBHEX  0
10103 0311C 0               NIBHEX  0
10104 0311D 0               NIBHEX  0
10105 0311E 0               NIBHEX  0
10106 0311F 0               NIBHEX  0
10107 03120 0               NIBHEX  0
10108 03121 0               NIBHEX  0
10109 03122 0               NIBHEX  0
10110 03123 0               NIBHEX  0
10111 03124 0               NIBHEX  0
10112 03125 0               NIBHEX  0
10113 03126 0               NIBHEX  0
10114 03127 0               NIBHEX  0
10115 03128 0               NIBHEX  0
10116 03129 0               NIBHEX  0
10117 0312A 0               NIBHEX  0
10118 0312B 0               NIBHEX  0
10119 0312C 0               NIBHEX  0
10120 0312D 0               NIBHEX  0
10121 0312E 0               NIBHEX  0
10122 0312F 0               NIBHEX  0
10123 03130 0               NIBHEX  0
10124 03131 0               NIBHEX  0
10125 03132 0               NIBHEX  0
10126 03133 0               NIBHEX  0
10127 03134 0               NIBHEX  0
10128 03135 0               NIBHEX  0
10129 03136 0               NIBHEX  0
10130 03137 0               NIBHEX  0
10131 03138 0               NIBHEX  0
10132 03139 0               NIBHEX  0
10133 0313A 0               NIBHEX  0
10134 0313B 0               NIBHEX  0
10135 0313C 0               NIBHEX  0
10136 0313D 0               NIBHEX  0
10137 0313E 0               NIBHEX  0
10138 0313F 0               NIBHEX  0
10139 03140 0               NIBHEX  0
10140 03141 0               NIBHEX  0
10141 03142 0               NIBHEX  0
10142 03143 0               NIBHEX  0
10143 03144 0               NIBHEX  0
10144 03145 0               NIBHEX  0
10145 03146 0               NIBHEX  0
10146 03147 0               NIBHEX  0
10147 03148 0               NIBHEX  0
10148 03149 0               NIBHEX  0
10149 0314A 0               NIBHEX  0
10150 0314B 0               NIBHEX  0
10151 0314C 0               NIBHEX  0
10152 0314D 0               NIBHEX  0
10153 0314E 0               NIBHEX  0
10154 0314F 0               NIBHEX  0
10155 03150 0               NIBHEX  0
10156 03151 0               NIBHEX  0
10157 03152 0               NIBHEX  0
10158 03153 0               NIBHEX  0
10159 03154 0               NIBHEX  0
10160 03155 0               NIBHEX  0
10161 03156 0               NIBHEX  0
10162 03157 0               NIBHEX  0
10163 03158 0               NIBHEX  0
10164 03159 0               NIBHEX  0
10165 0315A 0               NIBHEX  0
10166 0315B 0               NIBHEX  0
10167 0315C 0               NIBHEX  0
10168 0315D 0               NIBHEX  0
10169 0315E 0               NIBHEX  0
10170 0315F 0               NIBHEX  0
10171 03160 0               NIBHEX  0
10172 03161 0               NIBHEX  0
10173 03162 0               NIBHEX  0
10174 03163 0               NIBHEX  0
10175 03164 0               NIBHEX  0
10176 03165 0               NIBHEX  0
10177 03166 0               NIBHEX  0
10178 03167 0               NIBHEX  0
10179 03168 0               NIBHEX  0
10180 03169 0               NIBHEX  0
10181 0316A 0               NIBHEX  0
10182 0316B 0               NIBHEX  0
10183 0316C 0               NIBHEX  0
10184 0316D 0               NIBHEX  0
10185 0316E 0               NIBHEX  0
10186 0316F 0               NIBHEX  0
10187 03170 0               NIBHEX  0
10188 03171 0               NIBHEX  0
10189 03172 0               NIBHEX  0
10190 03173 0               NIBHEX  0
10191 03174 0               NIBHEX  0
10192 03175 0               NIBHEX  0
10193 03176 0               NIBHEX  0
10194 03177 0               NIBHEX  0
10195 03178 0               NIBHEX  0
10196 03179 0               NIBHEX  0
10197 0317A 0               NIBHEX  0
10198 0317B 0               NIBHEX  0
10199 0317C 0               NIBHEX  0
10200 0317D 0               NIBHEX  0
10201 0317E 0               NIBHEX  0
10202 0317F 0               NIBHEX  0
10203 03180 0               NIBHEX  0
10204 03181 0               NIBHEX  0
10205 03182 0               NIBHEX  0
10206 03183 0               NIBHEX  0
10207 03184 0               NIBHEX  0
10208 03185 0               NIBHEX  0
10209 03186 0               NIBHEX  0
10210 03187 0               NIBHEX  0
10211 03188 0               NIBHEX  0
10212 03189 0               NIBHEX  0
10213 0318A 0               NIBHEX  0
10214 0318B 0               NIBHEX  0
10215 0318C 0               NIBHEX  0
10216 0318D 0               NIBHEX  0
10217 0318E 0               NIBHEX  0
10218 0318F 0               NIBHEX  0
10219 03190 0               NIBHEX  0
10220 03191 0               NIBHEX  0
10221 03192 0               NIBHEX  0
10222 03193 0               NIBHEX  0
10223 03194 0               NIBHEX  0
10224 03195 0               NIBHEX  0
10225 03196 0               NIBHEX  0
10226 03197 0               NIBHEX  0
10227 03198 0               NIBHEX  0
10228 03199 0               NIBHEX  0
10229 0319A 0               NIBHEX  0
10230 0319B 0               NIBHEX  0
10231 0319C 0               NIBHEX  0
10232 0319D 0               NIBHEX  0
10233 0319E 0               NIBHEX  0
10234 0319F 0               NIBHEX  0
10235 031A0 0               NIBHEX  0
10236 031A1 0               NIBHEX  0
10237 031A2 0               NIBHEX  0
10238 031A3 0               NIBHEX  0
10239 031A4 0               NIBHEX  0
10240 031A5 0               NIBHEX  0
10241 031A6 0               NIBHEX  0
10242 031A7 0               NIBHEX  0
10243 031A8 0               NIBHEX  0
10244 031A9 0               NIBHEX  0
10245 031AA 0               NIBHEX  0
10246 031AB 0               NIBHEX  0
10247 031AC 0               NIBHEX  0
10248 031AD 0               NIBHEX  0
10249 031AE 0               NIBHEX  0
10250 031AF 0               NIBHEX  0
10251 031B0 0               NIBHEX  0
10252 031B1 0               NIBHEX  0
10253 031B2 0               NIBHEX  0
10254 031B3 0               NIBHEX  0
10255 031B4 0               NIBHEX  0
10256 031B5 0               NIBHEX  0
10257 031B6 0               NIBHEX  0
10258 031B7 0               NIBHEX  0
10259 031B8 0               NIBHEX  0
10260 031B9 0               NIBHEX  0
10261 031BA 0               NIBHEX  0
10262 031BB 0               NIBHEX  0
10263 031BC 0               NIBHEX  0
10264 031BD 0               NIBHEX  0
10265 031BE 0               NIBHEX  0
10266 031BF 0               NIBHEX  0
10267 031C0 0               NIBHEX  0
10268 031C1 0               NIBHEX  0
10269 031C2 E               NIBHEX  E
10270 031C3 1               NIBHEX  1
10271 031C4 0               NIBHEX  0
10272 031C5 1               NIBHEX  1
10273 031C6 E               NIBHEX  E
10274 031C7 8               NIBHEX  8
10275 031C8 3               NIBHEX  3
10276 031C9 E               NIBHEX  E
10277 031CA 0               NIBHEX  0
10278 031CB 0               NIBHEX  0
10279 031CC 1               NIBHEX  1
10280 031CD 0               NIBHEX  0
10281 031CE 0               NIBHEX  0
10282 031CF 1               NIBHEX  1
10283 031D0 0               NIBHEX  0
10284 031D1 0               NIBHEX  0
10285 031D2 0               NIBHEX  0
10286 031D3 0               NIBHEX  0
10287 031D4 0               NIBHEX  0
10288 031D5 0               NIBHEX  0
10289 031D6 0               NIBHEX  0
10290 031D7 0               NIBHEX  0
10291 031D8 0               NIBHEX  0
10292 031D9 0               NIBHEX  0
10293 031DA 0               NIBHEX  0
10294 031DB 0               NIBHEX  0
10295 031DC 0               NIBHEX  0
10296 031DD 0               NIBHEX  0
10297 031DE 0               NIBHEX  0
10298 031DF 0               NIBHEX  0
10299 031E0 0               NIBHEX  0
10300 031E1 0               NIBHEX  0
10301 031E2 0               NIBHEX  0
10302 031E3 0               NIBHEX  0
10303 031E4 1               NIBHEX  1
10304 031E5 2               NIBHEX  2
10305 031E6 8               NIBHEX  8
10306 031E7 1               NIBHEX  1
10307 031E8 1               NIBHEX  1
10308 031E9 5               NIBHEX  5
10309 031EA 4               NIBHEX  4
10310 031EB 1               NIBHEX  1
10311 031EC 1               NIBHEX  1
10312 031ED 0               NIBHEX  0
10313 031EE 1               NIBHEX  1
10314 031EF 0               NIBHEX  0
10315 031F0 0               NIBHEX  0
10316 031F1 1               NIBHEX  1
10317 031F2 0               NIBHEX  0
10318 031F3 0               NIBHEX  0
10319 031F4 0               NIBHEX  0
10320 031F5 0               NIBHEX  0
10321 031F6 0               NIBHEX  0
10322 031F7 0               NIBHEX  0
10323 031F8 0               NIBHEX  0
10324 031F9 0               NIBHEX  0
10325 031FA 0               NIBHEX  0
10326 031FB 0               NIBHEX  0
10327 031FC 0               NIBHEX  0
10328 031FD 0               NIBHEX  0
10329 031FE 0               NIBHEX  0
10330 031FF 0               NIBHEX  0
10331 03200 0               NIBHEX  0
10332 03201 0               NIBHEX  0
10333 03202 0               NIBHEX  0
10334 03203 0               NIBHEX  0
10335 03204 0               NIBHEX  0
10336 03205 8               NIBHEX  8
10337 03206 C               NIBHEX  C
10338 03207 5               NIBHEX  5
10339 03208 4               NIBHEX  4
10340 03209 1               NIBHEX  1
10341 0320A 1               NIBHEX  1
10342 0320B 5               NIBHEX  5
10343 0320C 4               NIBHEX  4
10344 0320D 1               NIBHEX  1
10345 0320E 1               NIBHEX  1
10346 0320F 0               NIBHEX  0
10347 03210 9               NIBHEX  9
10348 03211 3               NIBHEX  3
10349 03212 6               NIBHEX  6
10350 03213 9               NIBHEX  9
10351 03214 3               NIBHEX  3
10352 03215 1               NIBHEX  1
10353 03216 1               NIBHEX  1
10354 03217 9               NIBHEX  9
10355 03218 3               NIBHEX  3
10356 03219 5               NIBHEX  5
10357 0321A E               NIBHEX  E
10358 0321B 0               NIBHEX  0
10359 0321C 0               NIBHEX  0
10360 0321D 0               NIBHEX  0
10361 0321E 0               NIBHEX  0
10362 0321F 0               NIBHEX  0
10363 03220 0               NIBHEX  0
10364 03221 0               NIBHEX  0
10365 03222 0               NIBHEX  0
10366 03223 0               NIBHEX  0
10367 03224 0               NIBHEX  0
10368 03225 0               NIBHEX  0
10369 03226 0               NIBHEX  0
10370 03227 8               NIBHEX  8
10371 03228 2               NIBHEX  2
10372 03229 4               NIBHEX  4
10373 0322A 0               NIBHEX  0
10374 0322B 1               NIBHEX  1
10375 0322C 1               NIBHEX  1
10376 0322D 5               NIBHEX  5
10377 0322E 4               NIBHEX  4
10378 0322F 1               NIBHEX  1
10379 03230 1               NIBHEX  1
10380 03231 0               NIBHEX  0
10381 03232 5               NIBHEX  5
10382 03233 4               NIBHEX  4
10383 03234 9               NIBHEX  9
10384 03235 5               NIBHEX  5
10385 03236 4               NIBHEX  4
10386 03237 9               NIBHEX  9
10387 03238 2               NIBHEX  2
10388 03239 5               NIBHEX  5
10389 0323A 4               NIBHEX  4
10390 0323B 3               NIBHEX  3
10391 0323C 1               NIBHEX  1
10392 0323D 1               NIBHEX  1
10393 0323E 0               NIBHEX  0
10394 0323F 0               NIBHEX  0
10395 03240 0               NIBHEX  0
10396 03241 0               NIBHEX  0
10397 03242 0               NIBHEX  0
10398 03243 0               NIBHEX  0
10399 03244 0               NIBHEX  0
10400 03245 0               NIBHEX  0
10401 03246 0               NIBHEX  0
10402 03247 0               NIBHEX  0
10403 03248 0               NIBHEX  0
10404 03249 8               NIBHEX  8
10405 0324A 2               NIBHEX  2
10406 0324B 5               NIBHEX  5
10407 0324C 0               NIBHEX  0
10408 0324D 1               NIBHEX  1
10409 0324E E               NIBHEX  E
10410 0324F 9               NIBHEX  9
10411 03250 7               NIBHEX  7
10412 03251 E               NIBHEX  E
10413 03252 1               NIBHEX  1
10414 03253 0               NIBHEX  0
10415 03254 9               NIBHEX  9
10416 03255 7               NIBHEX  7
10417 03256 1               NIBHEX  1
10418 03257 D               NIBHEX  D
10419 03258 7               NIBHEX  7
10420 03259 A               NIBHEX  A
10421 0325A A               NIBHEX  A
10422 0325B 8               NIBHEX  8
10423 0325C 7               NIBHEX  7
10424 0325D 1               NIBHEX  1
10425 0325E F               NIBHEX  F
10426 0325F 1               NIBHEX  1
10427 03260 0               NIBHEX  0
10428 03261 0               NIBHEX  0
10429 03262 0               NIBHEX  0
10430 03263 0               NIBHEX  0
10431 03264 0               NIBHEX  0
10432 03265 0               NIBHEX  0
10433 03266 0               NIBHEX  0
10434 03267 0               NIBHEX  0
10435 03268 0               NIBHEX  0
10436 03269 0               NIBHEX  0
10437 0326A 0               NIBHEX  0
10438 0326B 8               NIBHEX  8
10439 0326C C               NIBHEX  C
10440 0326D 4               NIBHEX  4
10441 0326E 0               NIBHEX  0
10442 0326F 1               NIBHEX  1
10443 03270 0               NIBHEX  0
10444 03271 1               NIBHEX  1
10445 03272 4               NIBHEX  4
10446 03273 0               NIBHEX  0
10447 03274 1               NIBHEX  1
10448 03275 2               NIBHEX  2
10449 03276 5               NIBHEX  5
10450 03277 4               NIBHEX  4
10451 03278 1               NIBHEX  1
10452 03279 5               NIBHEX  5
10453 0327A 0               NIBHEX  0
10454 0327B A               NIBHEX  A
10455 0327C A               NIBHEX  A
10456 0327D 4               NIBHEX  4
10457 0327E 4               NIBHEX  4
10458 0327F 1               NIBHEX  1
10459 03280 1               NIBHEX  1
10460 03281 0               NIBHEX  0
10461 03282 0               NIBHEX  0
10462 03283 0               NIBHEX  0
10463 03284 0               NIBHEX  0
10464 03285 0               NIBHEX  0
10465 03286 0               NIBHEX  0
10466 03287 0               NIBHEX  0
10467 03288 0               NIBHEX  0
10468 03289 0               NIBHEX  0
10469 0328A 0               NIBHEX  0
10470 0328B 0               NIBHEX  0
10471 0328C 0               NIBHEX  0
10472 0328D 0               NIBHEX  0
10473 0328E 1               NIBHEX  1
10474 0328F 2               NIBHEX  2
10475 03290 0               NIBHEX  0
10476 03291 1               NIBHEX  1
10477 03292 1               NIBHEX  1
10478 03293 5               NIBHEX  5
10479 03294 4               NIBHEX  4
10480 03295 1               NIBHEX  1
10481 03296 1               NIBHEX  1
10482 03297 2               NIBHEX  2
10483 03298 5               NIBHEX  5
10484 03299 6               NIBHEX  6
10485 0329A 9               NIBHEX  9
10486 0329B 5               NIBHEX  5
10487 0329C 4               NIBHEX  4
10488 0329D 4               NIBHEX  4
10489 0329E 4               NIBHEX  4
10490 0329F 4               NIBHEX  4
10491 032A0 6               NIBHEX  6
10492 032A1 1               NIBHEX  1
10493 032A2 1               NIBHEX  1
10494 032A3 1               NIBHEX  1
10495 032A4 0               NIBHEX  0
10496 032A5 0               NIBHEX  0
10497 032A6 0               NIBHEX  0
10498 032A7 0               NIBHEX  0
10499 032A8 0               NIBHEX  0
10500 032A9 0               NIBHEX  0
10501 032AA 0               NIBHEX  0
10502 032AB 0               NIBHEX  0
10503 032AC 0               NIBHEX  0
10504 032AD 0               NIBHEX  0
10505 032AE 0               NIBHEX  0
10506 032AF 0               NIBHEX  0
10507 032B0 E               NIBHEX  E
10508 032B1 1               NIBHEX  1
10509 032B2 0               NIBHEX  0
10510 032B3 1               NIBHEX  1
10511 032B4 E               NIBHEX  E
10512 032B5 8               NIBHEX  8
10513 032B6 3               NIBHEX  3
10514 032B7 E               NIBHEX  E
10515 032B8 0               NIBHEX  0
10516 032B9 C               NIBHEX  C
10517 032BA 8               NIBHEX  8
10518 032BB 5               NIBHEX  5
10519 032BC 6               NIBHEX  6
10520 032BD 9               NIBHEX  9
10521 032BE 3               NIBHEX  3
10522 032BF 4               NIBHEX  4
10523 032C0 4               NIBHEX  4
10524 032C1 8               NIBHEX  8
10525 032C2 5               NIBHEX  5
10526 032C3 1               NIBHEX  1
10527 032C4 E               NIBHEX  E
10528 032C5 0               NIBHEX  0
10529 032C6 0               NIBHEX  0
10530 032C7 0               NIBHEX  0
10531 032C8 0               NIBHEX  0
10532 032C9 0               NIBHEX  0
10533 032CA 0               NIBHEX  0
10534 032CB 0               NIBHEX  0
10535 032CC 0               NIBHEX  0
10536 032CD 0               NIBHEX  0
10537 032CE 0               NIBHEX  0
10538 032CF 0               NIBHEX  0
10539 032D0 0               NIBHEX  0
10540 032D1 0               NIBHEX  0
10541 032D2 0               NIBHEX  0
10542 032D3 0               NIBHEX  0
10543 032D4 0               NIBHEX  0
10544 032D5 0               NIBHEX  0
10545 032D6 0               NIBHEX  0
10546 032D7 0               NIBHEX  0
10547 032D8 0               NIBHEX  0
10548 032D9 0               NIBHEX  0
10549 032DA 0               NIBHEX  0
10550 032DB 0               NIBHEX  0
10551 032DC 0               NIBHEX  0
10552 032DD 0               NIBHEX  0
10553 032DE 0               NIBHEX  0
10554 032DF 0               NIBHEX  0
10555 032E0 0               NIBHEX  0
10556 032E1 0               NIBHEX  0
10557 032E2 0               NIBHEX  0
10558 032E3 0               NIBHEX  0
10559 032E4 0               NIBHEX  0
10560 032E5 0               NIBHEX  0
10561 032E6 0               NIBHEX  0
10562 032E7 0               NIBHEX  0
10563 032E8 0               NIBHEX  0
10564 032E9 0               NIBHEX  0
10565 032EA 0               NIBHEX  0
10566 032EB 0               NIBHEX  0
10567 032EC 0               NIBHEX  0
10568 032ED 0               NIBHEX  0
10569 032EE 0               NIBHEX  0
10570 032EF 0               NIBHEX  0
10571 032F0 0               NIBHEX  0
10572 032F1 0               NIBHEX  0
10573 032F2 0               NIBHEX  0
10574 032F3 0               NIBHEX  0
10575 032F4 0               NIBHEX  0
10576 032F5 0               NIBHEX  0
10577 032F6 0               NIBHEX  0
10578 032F7 0               NIBHEX  0
10579 032F8 0               NIBHEX  0
10580 032F9 0               NIBHEX  0
10581 032FA 0               NIBHEX  0
10582 032FB 0               NIBHEX  0
10583 032FC 0               NIBHEX  0
10584 032FD 0               NIBHEX  0
10585 032FE 0               NIBHEX  0
10586 032FF 0               NIBHEX  0
10587 03300 0               NIBHEX  0
10588 03301 0               NIBHEX  0
10589 03302 0               NIBHEX  0
10590 03303 0               NIBHEX  0
10591 03304 0               NIBHEX  0
10592 03305 0               NIBHEX  0
10593 03306 0               NIBHEX  0
10594 03307 0               NIBHEX  0
10595 03308 0               NIBHEX  0
10596 03309 0               NIBHEX  0
10597 0330A 0               NIBHEX  0
10598 0330B 0               NIBHEX  0
10599 0330C 0               NIBHEX  0
10600 0330D 0               NIBHEX  0
10601 0330E 0               NIBHEX  0
10602 0330F 0               NIBHEX  0
10603 03310 0               NIBHEX  0
10604 03311 0               NIBHEX  0
10605 03312 0               NIBHEX  0
10606 03313 0               NIBHEX  0
10607 03314 0               NIBHEX  0
10608 03315 0               NIBHEX  0
10609 03316 0               NIBHEX  0
10610 03317 0               NIBHEX  0
10611 03318 0               NIBHEX  0
10612 03319 0               NIBHEX  0
10613 0331A 0               NIBHEX  0
10614 0331B 0               NIBHEX  0
10615 0331C 0               NIBHEX  0
10616 0331D 0               NIBHEX  0
10617 0331E 0               NIBHEX  0
10618 0331F 0               NIBHEX  0
10619 03320 0               NIBHEX  0
10620 03321 0               NIBHEX  0
10621 03322 0               NIBHEX  0
10622 03323 0               NIBHEX  0
10623 03324 0               NIBHEX  0
10624 03325 0               NIBHEX  0
10625 03326 0               NIBHEX  0
10626 03327 0               NIBHEX  0
10627 03328 0               NIBHEX  0
10628 03329 0               NIBHEX  0
10629 0332A 0               NIBHEX  0
10630 0332B 0               NIBHEX  0
10631 0332C 0               NIBHEX  0
10632 0332D 0               NIBHEX  0
10633 0332E 0               NIBHEX  0
10634 0332F 0               NIBHEX  0
10635 03330 0               NIBHEX  0
10636 03331 0               NIBHEX  0
10637 03332 0               NIBHEX  0
10638 03333 0               NIBHEX  0
10639 03334 0               NIBHEX  0
10640 03335 0               NIBHEX  0
10641 03336 0               NIBHEX  0
10642 03337 0               NIBHEX  0
10643 03338 0               NIBHEX  0
10644 03339 0               NIBHEX  0
10645 0333A 0               NIBHEX  0
10646 0333B 0               NIBHEX  0
10647 0333C 0               NIBHEX  0
10648 0333D 0               NIBHEX  0
10649 0333E 0               NIBHEX  0
10650 0333F 0               NIBHEX  0
10651 03340 0               NIBHEX  0
10652 03341 0               NIBHEX  0
10653 03342 0               NIBHEX  0
10654 03343 0               NIBHEX  0
10655 03344 0               NIBHEX  0
10656 03345 0               NIBHEX  0
10657 03346 0               NIBHEX  0
10658 03347 0               NIBHEX  0
10659 03348 0               NIBHEX  0
10660 03349 0               NIBHEX  0
10661 0334A 0               NIBHEX  0
10662 0334B 0               NIBHEX  0
10663 0334C 0               NIBHEX  0
10664 0334D 0               NIBHEX  0
10665 0334E 0               NIBHEX  0
10666 0334F 0               NIBHEX  0
10667 03350 0               NIBHEX  0
10668 03351 0               NIBHEX  0
10669 03352 0               NIBHEX  0
10670 03353 0               NIBHEX  0
10671 03354 0               NIBHEX  0
10672 03355 0               NIBHEX  0
10673 03356 0               NIBHEX  0
10674 03357 0               NIBHEX  0
10675 03358 0               NIBHEX  0
10676 03359 0               NIBHEX  0
10677 0335A 0               NIBHEX  0
10678 0335B 0               NIBHEX  0
10679 0335C 0               NIBHEX  0
10680 0335D 0               NIBHEX  0
10681 0335E 0               NIBHEX  0
10682 0335F 0               NIBHEX  0
10683 03360 0               NIBHEX  0
10684 03361 0               NIBHEX  0
10685 03362 0               NIBHEX  0
10686 03363 0               NIBHEX  0
10687 03364 0               NIBHEX  0
10688 03365 0               NIBHEX  0
10689 03366 0               NIBHEX  0
10690 03367 0               NIBHEX  0
10691 03368 0               NIBHEX  0
10692 03369 0               NIBHEX  0
10693 0336A 0               NIBHEX  0
10694 0336B 0               NIBHEX  0
10695 0336C 0               NIBHEX  0
10696 0336D 0               NIBHEX  0
10697 0336E 0               NIBHEX  0
10698 0336F 0               NIBHEX  0
10699 03370 0               NIBHEX  0
10700 03371 0               NIBHEX  0
10701 03372 0               NIBHEX  0
10702 03373 0               NIBHEX  0
10703 03374 0               NIBHEX  0
10704 03375 0               NIBHEX  0
10705 03376 0               NIBHEX  0
10706 03377 0               NIBHEX  0
10707 03378 0               NIBHEX  0
10708 03379 0               NIBHEX  0
10709 0337A 0               NIBHEX  0
10710 0337B 0               NIBHEX  0
10711 0337C 0               NIBHEX  0
10712 0337D 0               NIBHEX  0
10713 0337E 0               NIBHEX  0
10714 0337F 0               NIBHEX  0
10715 03380 0               NIBHEX  0
10716 03381 0               NIBHEX  0
10717 03382 0               NIBHEX  0
10718 03383 0               NIBHEX  0
10719 03384 0               NIBHEX  0
10720 03385 0               NIBHEX  0
10721 03386 0               NIBHEX  0
10722 03387 0               NIBHEX  0
10723 03388 0               NIBHEX  0
10724 03389 0               NIBHEX  0
10725 0338A 0               NIBHEX  0
10726 0338B 0               NIBHEX  0
10727 0338C 0               NIBHEX  0
10728 0338D 0               NIBHEX  0
10729 0338E 0               NIBHEX  0
10730 0338F 0               NIBHEX  0
10731 03390 0               NIBHEX  0
10732 03391 0               NIBHEX  0
10733 03392 0               NIBHEX  0
10734 03393 0               NIBHEX  0
10735 03394 0               NIBHEX  0
10736 03395 0               NIBHEX  0
10737 03396 0               NIBHEX  0
10738 03397 0               NIBHEX  0
10739               * File  smhp_game_50.s  1558
10740               * File  smhp_game_50.s  1559
10741                       }
10742 03398 07              C=RSTK
10743               * File  smhp_game_50.s  1560
10744 0339A 81AF0C          R4=C.f  A
10745               * File  smhp_game_50.s  1561
10746
10747               * File  smhp_game_50.s  1562
10748 033A0 8E0AA0          SKUBL{
10749               * File  smhp_game_50.s  1563
10750 033A6 0               NIBHEX  0
10751 033A7 0               NIBHEX  0
10752 033A8 0               NIBHEX  0
10753 033A9 0               NIBHEX  0
10754 033AA 0               NIBHEX  0
10755 033AB 0               NIBHEX  0
10756 033AC 0               NIBHEX  0
10757 033AD 0               NIBHEX  0
10758 033AE 0               NIBHEX  0
10759 033AF 0               NIBHEX  0
10760 033B0 0               NIBHEX  0
10761 033B1 0               NIBHEX  0
10762 033B2 0               NIBHEX  0
10763 033B3 0               NIBHEX  0
10764 033B4 0               NIBHEX  0
10765 033B5 0               NIBHEX  0
10766 033B6 0               NIBHEX  0
10767 033B7 0               NIBHEX  0
10768 033B8 0               NIBHEX  0
10769 033B9 0               NIBHEX  0
10770 033BA 0               NIBHEX  0
10771 033BB 0               NIBHEX  0
10772 033BC 0               NIBHEX  0
10773 033BD 0               NIBHEX  0
10774 033BE 0               NIBHEX  0
10775 033BF 0               NIBHEX  0
10776 033C0 0               NIBHEX  0
10777 033C1 0               NIBHEX  0
10778 033C2 0               NIBHEX  0
10779 033C3 0               NIBHEX  0
10780 033C4 0               NIBHEX  0
10781 033C5 0               NIBHEX  0
10782 033C6 0               NIBHEX  0
10783 033C7 0               NIBHEX  0
10784 033C8 0               NIBHEX  0
10785 033C9 0               NIBHEX  0
10786 033CA 0               NIBHEX  0
10787 033CB 0               NIBHEX  0
10788 033CC 0               NIBHEX  0
10789 033CD 0               NIBHEX  0
10790 033CE 0               NIBHEX  0
10791 033CF 0               NIBHEX  0
10792 033D0 0               NIBHEX  0
10793 033D1 0               NIBHEX  0
10794 033D2 0               NIBHEX  0
10795 033D3 0               NIBHEX  0
10796 033D4 0               NIBHEX  0
10797 033D5 0               NIBHEX  0
10798 033D6 0               NIBHEX  0
10799 033D7 0               NIBHEX  0
10800 033D8 0               NIBHEX  0
10801 033D9 0               NIBHEX  0
10802 033DA 0               NIBHEX  0
10803 033DB 0               NIBHEX  0
10804 033DC 0               NIBHEX  0
10805 033DD 0               NIBHEX  0
10806 033DE 0               NIBHEX  0
10807 033DF 0               NIBHEX  0
10808 033E0 0               NIBHEX  0
10809 033E1 0               NIBHEX  0
10810 033E2 0               NIBHEX  0
10811 033E3 0               NIBHEX  0
10812 033E4 0               NIBHEX  0
10813 033E5 0               NIBHEX  0
10814 033E6 0               NIBHEX  0
10815 033E7 0               NIBHEX  0
10816 033E8 0               NIBHEX  0
10817 033E9 0               NIBHEX  0
10818 033EA 0               NIBHEX  0
10819 033EB 0               NIBHEX  0
10820 033EC 0               NIBHEX  0
10821 033ED 0               NIBHEX  0
10822 033EE 0               NIBHEX  0
10823 033EF 0               NIBHEX  0
10824 033F0 0               NIBHEX  0
10825 033F1 0               NIBHEX  0
10826 033F2 0               NIBHEX  0
10827 033F3 0               NIBHEX  0
10828 033F4 0               NIBHEX  0
10829 033F5 0               NIBHEX  0
10830 033F6 0               NIBHEX  0
10831 033F7 0               NIBHEX  0
10832 033F8 0               NIBHEX  0
10833 033F9 0               NIBHEX  0
10834 033FA 0               NIBHEX  0
10835 033FB 0               NIBHEX  0
10836 033FC 0               NIBHEX  0
10837 033FD 0               NIBHEX  0
10838 033FE 0               NIBHEX  0
10839 033FF 0               NIBHEX  0
10840 03400 0               NIBHEX  0
10841 03401 0               NIBHEX  0
10842 03402 0               NIBHEX  0
10843 03403 0               NIBHEX  0
10844 03404 0               NIBHEX  0
10845 03405 0               NIBHEX  0
10846 03406 0               NIBHEX  0
10847 03407 0               NIBHEX  0
10848 03408 0               NIBHEX  0
10849 03409 0               NIBHEX  0
10850 0340A 0               NIBHEX  0
10851 0340B 0               NIBHEX  0
10852 0340C 0               NIBHEX  0
10853 0340D 0               NIBHEX  0
10854 0340E 0               NIBHEX  0
10855 0340F 0               NIBHEX  0
10856 03410 0               NIBHEX  0
10857 03411 0               NIBHEX  0
10858 03412 0               NIBHEX  0
10859 03413 0               NIBHEX  0
10860 03414 0               NIBHEX  0
10861 03415 0               NIBHEX  0
10862 03416 0               NIBHEX  0
10863 03417 0               NIBHEX  0
10864 03418 0               NIBHEX  0
10865 03419 0               NIBHEX  0
10866 0341A 0               NIBHEX  0
10867 0341B 0               NIBHEX  0
10868 0341C 0               NIBHEX  0
10869 0341D 0               NIBHEX  0
10870 0341E 0               NIBHEX  0
10871 0341F 0               NIBHEX  0
10872 03420 0               NIBHEX  0
10873 03421 0               NIBHEX  0
10874 03422 0               NIBHEX  0
10875 03423 0               NIBHEX  0
10876 03424 0               NIBHEX  0
10877 03425 0               NIBHEX  0
10878 03426 0               NIBHEX  0
10879 03427 0               NIBHEX  0
10880 03428 0               NIBHEX  0
10881 03429 0               NIBHEX  0
10882 0342A 0               NIBHEX  0
10883 0342B 0               NIBHEX  0
10884 0342C 0               NIBHEX  0
10885 0342D 0               NIBHEX  0
10886 0342E 0               NIBHEX  0
10887 0342F 0               NIBHEX  0
10888 03430 0               NIBHEX  0
10889 03431 0               NIBHEX  0
10890 03432 0               NIBHEX  0
10891 03433 0               NIBHEX  0
10892 03434 0               NIBHEX  0
10893 03435 0               NIBHEX  0
10894 03436 0               NIBHEX  0
10895 03437 0               NIBHEX  0
10896 03438 0               NIBHEX  0
10897 03439 0               NIBHEX  0
10898 0343A 0               NIBHEX  0
10899 0343B 0               NIBHEX  0
10900 0343C 0               NIBHEX  0
10901 0343D 0               NIBHEX  0
10902 0343E 0               NIBHEX  0
10903 0343F 0               NIBHEX  0
10904 03440 0               NIBHEX  0
10905 03441 0               NIBHEX  0
10906 03442 0               NIBHEX  0
10907 03443 0               NIBHEX  0
10908 03444 0               NIBHEX  0
10909 03445 0               NIBHEX  0
10910 03446 0               NIBHEX  0
10911 03447 0               NIBHEX  0
10912 03448 0               NIBHEX  0
10913 03449 0               NIBHEX  0
10914 0344A 0               NIBHEX  0
10915 0344B 0               NIBHEX  0
10916 0344C 0               NIBHEX  0
10917 0344D 0               NIBHEX  0
10918 0344E 0               NIBHEX  0
10919 0344F 0               NIBHEX  0
10920 03450 0               NIBHEX  0
10921 03451 0               NIBHEX  0
10922 03452 0               NIBHEX  0
10923 03453 0               NIBHEX  0
10924 03454 0               NIBHEX  0
10925 03455 0               NIBHEX  0
10926 03456 0               NIBHEX  0
10927 03457 0               NIBHEX  0
10928 03458 0               NIBHEX  0
10929 03459 0               NIBHEX  0
10930 0345A 0               NIBHEX  0
10931 0345B 0               NIBHEX  0
10932 0345C 0               NIBHEX  0
10933 0345D 0               NIBHEX  0
10934 0345E 0               NIBHEX  0
10935 0345F 0               NIBHEX  0
10936 03460 0               NIBHEX  0
10937 03461 0               NIBHEX  0
10938 03462 0               NIBHEX  0
10939 03463 0               NIBHEX  0
10940 03464 0               NIBHEX  0
10941 03465 0               NIBHEX  0
10942 03466 0               NIBHEX  0
10943 03467 0               NIBHEX  0
10944 03468 0               NIBHEX  0
10945 03469 0               NIBHEX  0
10946 0346A 0               NIBHEX  0
10947 0346B 0               NIBHEX  0
10948 0346C 0               NIBHEX  0
10949 0346D 0               NIBHEX  0
10950 0346E 0               NIBHEX  0
10951 0346F 0               NIBHEX  0
10952 03470 0               NIBHEX  0
10953 03471 0               NIBHEX  0
10954 03472 0               NIBHEX  0
10955 03473 0               NIBHEX  0
10956 03474 0               NIBHEX  0
10957 03475 0               NIBHEX  0
10958 03476 0               NIBHEX  0
10959 03477 0               NIBHEX  0
10960 03478 0               NIBHEX  0
10961 03479 0               NIBHEX  0
10962 0347A 0               NIBHEX  0
10963 0347B 0               NIBHEX  0
10964 0347C 0               NIBHEX  0
10965 0347D 0               NIBHEX  0
10966 0347E 0               NIBHEX  0
10967 0347F 0               NIBHEX  0
10968 03480 0               NIBHEX  0
10969 03481 0               NIBHEX  0
10970 03482 0               NIBHEX  0
10971 03483 0               NIBHEX  0
10972 03484 0               NIBHEX  0
10973 03485 0               NIBHEX  0
10974 03486 0               NIBHEX  0
10975 03487 0               NIBHEX  0
10976 03488 0               NIBHEX  0
10977 03489 0               NIBHEX  0
10978 0348A 0               NIBHEX  0
10979 0348B 0               NIBHEX  0
10980 0348C 0               NIBHEX  0
10981 0348D 0               NIBHEX  0
10982 0348E 0               NIBHEX  0
10983 0348F 0               NIBHEX  0
10984 03490 0               NIBHEX  0
10985 03491 0               NIBHEX  0
10986 03492 0               NIBHEX  0
10987 03493 0               NIBHEX  0
10988 03494 0               NIBHEX  0
10989 03495 0               NIBHEX  0
10990 03496 0               NIBHEX  0
10991 03497 0               NIBHEX  0
10992 03498 0               NIBHEX  0
10993 03499 0               NIBHEX  0
10994 0349A 0               NIBHEX  0
10995 0349B 0               NIBHEX  0
10996 0349C 0               NIBHEX  0
10997 0349D 0               NIBHEX  0
10998 0349E 0               NIBHEX  0
10999 0349F 0               NIBHEX  0
11000 034A0 0               NIBHEX  0
11001 034A1 0               NIBHEX  0
11002 034A2 0               NIBHEX  0
11003 034A3 0               NIBHEX  0
11004 034A4 0               NIBHEX  0
11005 034A5 0               NIBHEX  0
11006 034A6 0               NIBHEX  0
11007 034A7 0               NIBHEX  0
11008 034A8 0               NIBHEX  0
11009 034A9 0               NIBHEX  0
11010 034AA 0               NIBHEX  0
11011 034AB 0               NIBHEX  0
11012 034AC 0               NIBHEX  0
11013 034AD 0               NIBHEX  0
11014 034AE 0               NIBHEX  0
11015 034AF 0               NIBHEX  0
11016 034B0 0               NIBHEX  0
11017 034B1 0               NIBHEX  0
11018 034B2 0               NIBHEX  0
11019 034B3 0               NIBHEX  0
11020 034B4 0               NIBHEX  0
11021 034B5 0               NIBHEX  0
11022 034B6 0               NIBHEX  0
11023 034B7 0               NIBHEX  0
11024 034B8 0               NIBHEX  0
11025 034B9 0               NIBHEX  0
11026 034BA 0               NIBHEX  0
11027 034BB 0               NIBHEX  0
11028 034BC 0               NIBHEX  0
11029 034BD 0               NIBHEX  0
11030 034BE 0               NIBHEX  0
11031 034BF 0               NIBHEX  0
11032 034C0 0               NIBHEX  0
11033 034C1 0               NIBHEX  0
11034 034C2 0               NIBHEX  0
11035 034C3 0               NIBHEX  0
11036 034C4 0               NIBHEX  0
11037 034C5 0               NIBHEX  0
11038 034C6 0               NIBHEX  0
11039 034C7 0               NIBHEX  0
11040 034C8 0               NIBHEX  0
11041 034C9 0               NIBHEX  0
11042 034CA 0               NIBHEX  0
11043 034CB 0               NIBHEX  0
11044 034CC 0               NIBHEX  0
11045 034CD 0               NIBHEX  0
11046 034CE 0               NIBHEX  0
11047 034CF 0               NIBHEX  0
11048 034D0 0               NIBHEX  0
11049 034D1 0               NIBHEX  0
11050 034D2 0               NIBHEX  0
11051 034D3 0               NIBHEX  0
11052 034D4 0               NIBHEX  0
11053 034D5 0               NIBHEX  0
11054 034D6 0               NIBHEX  0
11055 034D7 0               NIBHEX  0
11056 034D8 0               NIBHEX  0
11057 034D9 0               NIBHEX  0
11058 034DA 0               NIBHEX  0
11059 034DB 0               NIBHEX  0
11060 034DC 0               NIBHEX  0
11061 034DD 0               NIBHEX  0
11062 034DE 0               NIBHEX  0
11063 034DF 0               NIBHEX  0
11064 034E0 0               NIBHEX  0
11065 034E1 0               NIBHEX  0
11066 034E2 0               NIBHEX  0
11067 034E3 0               NIBHEX  0
11068 034E4 0               NIBHEX  0
11069 034E5 0               NIBHEX  0
11070 034E6 0               NIBHEX  0
11071 034E7 0               NIBHEX  0
11072 034E8 0               NIBHEX  0
11073 034E9 0               NIBHEX  0
11074 034EA 0               NIBHEX  0
11075 034EB 0               NIBHEX  0
11076 034EC 0               NIBHEX  0
11077 034ED 0               NIBHEX  0
11078 034EE 0               NIBHEX  0
11079 034EF 0               NIBHEX  0
11080 034F0 0               NIBHEX  0
11081 034F1 0               NIBHEX  0
11082 034F2 0               NIBHEX  0
11083 034F3 0               NIBHEX  0
11084 034F4 0               NIBHEX  0
11085 034F5 0               NIBHEX  0
11086 034F6 0               NIBHEX  0
11087 034F7 0               NIBHEX  0
11088 034F8 0               NIBHEX  0
11089 034F9 0               NIBHEX  0
11090 034FA 0               NIBHEX  0
11091 034FB 0               NIBHEX  0
11092 034FC 0               NIBHEX  0
11093 034FD 0               NIBHEX  0
11094 034FE 0               NIBHEX  0
11095 034FF 0               NIBHEX  0
11096 03500 0               NIBHEX  0
11097 03501 0               NIBHEX  0
11098 03502 0               NIBHEX  0
11099 03503 0               NIBHEX  0
11100 03504 0               NIBHEX  0
11101 03505 0               NIBHEX  0
11102 03506 0               NIBHEX  0
11103 03507 0               NIBHEX  0
11104 03508 0               NIBHEX  0
11105 03509 0               NIBHEX  0
11106 0350A 0               NIBHEX  0
11107 0350B 0               NIBHEX  0
11108 0350C 0               NIBHEX  0
11109 0350D 0               NIBHEX  0
11110 0350E 0               NIBHEX  0
11111 0350F 0               NIBHEX  0
11112 03510 0               NIBHEX  0
11113 03511 0               NIBHEX  0
11114 03512 0               NIBHEX  0
11115 03513 0               NIBHEX  0
11116 03514 0               NIBHEX  0
11117 03515 0               NIBHEX  0
11118 03516 0               NIBHEX  0
11119 03517 0               NIBHEX  0
11120 03518 0               NIBHEX  0
11121 03519 0               NIBHEX  0
11122 0351A 0               NIBHEX  0
11123 0351B 0               NIBHEX  0
11124 0351C 0               NIBHEX  0
11125 0351D 0               NIBHEX  0
11126 0351E 0               NIBHEX  0
11127 0351F 0               NIBHEX  0
11128 03520 0               NIBHEX  0
11129 03521 0               NIBHEX  0
11130 03522 0               NIBHEX  0
11131 03523 0               NIBHEX  0
11132 03524 0               NIBHEX  0
11133 03525 0               NIBHEX  0
11134 03526 0               NIBHEX  0
11135 03527 0               NIBHEX  0
11136 03528 0               NIBHEX  0
11137 03529 0               NIBHEX  0
11138 0352A 0               NIBHEX  0
11139 0352B 0               NIBHEX  0
11140 0352C 0               NIBHEX  0
11141 0352D 0               NIBHEX  0
11142 0352E 0               NIBHEX  0
11143 0352F 0               NIBHEX  0
11144 03530 0               NIBHEX  0
11145 03531 0               NIBHEX  0
11146 03532 0               NIBHEX  0
11147 03533 0               NIBHEX  0
11148 03534 0               NIBHEX  0
11149 03535 0               NIBHEX  0
11150 03536 0               NIBHEX  0
11151 03537 0               NIBHEX  0
11152 03538 0               NIBHEX  0
11153 03539 0               NIBHEX  0
11154 0353A 0               NIBHEX  0
11155 0353B 0               NIBHEX  0
11156 0353C 0               NIBHEX  0
11157 0353D 0               NIBHEX  0
11158 0353E 0               NIBHEX  0
11159 0353F 0               NIBHEX  0
11160 03540 0               NIBHEX  0
11161 03541 0               NIBHEX  0
11162 03542 0               NIBHEX  0
11163 03543 0               NIBHEX  0
11164 03544 0               NIBHEX  0
11165 03545 0               NIBHEX  0
11166 03546 0               NIBHEX  0
11167 03547 0               NIBHEX  0
11168 03548 0               NIBHEX  0
11169 03549 0               NIBHEX  0
11170 0354A 0               NIBHEX  0
11171 0354B 0               NIBHEX  0
11172 0354C 0               NIBHEX  0
11173 0354D 0               NIBHEX  0
11174 0354E 0               NIBHEX  0
11175 0354F 0               NIBHEX  0
11176 03550 0               NIBHEX  0
11177 03551 0               NIBHEX  0
11178 03552 0               NIBHEX  0
11179 03553 0               NIBHEX  0
11180 03554 0               NIBHEX  0
11181 03555 0               NIBHEX  0
11182 03556 0               NIBHEX  0
11183 03557 0               NIBHEX  0
11184 03558 0               NIBHEX  0
11185 03559 0               NIBHEX  0
11186 0355A 0               NIBHEX  0
11187 0355B 0               NIBHEX  0
11188 0355C 0               NIBHEX  0
11189 0355D 0               NIBHEX  0
11190 0355E 0               NIBHEX  0
11191 0355F 0               NIBHEX  0
11192 03560 0               NIBHEX  0
11193 03561 0               NIBHEX  0
11194 03562 0               NIBHEX  0
11195 03563 0               NIBHEX  0
11196 03564 0               NIBHEX  0
11197 03565 0               NIBHEX  0
11198 03566 0               NIBHEX  0
11199 03567 0               NIBHEX  0
11200 03568 0               NIBHEX  0
11201 03569 0               NIBHEX  0
11202 0356A 0               NIBHEX  0
11203 0356B 0               NIBHEX  0
11204 0356C 0               NIBHEX  0
11205 0356D 0               NIBHEX  0
11206 0356E 0               NIBHEX  0
11207 0356F 0               NIBHEX  0
11208 03570 0               NIBHEX  0
11209 03571 0               NIBHEX  0
11210 03572 0               NIBHEX  0
11211 03573 0               NIBHEX  0
11212 03574 0               NIBHEX  0
11213 03575 0               NIBHEX  0
11214 03576 0               NIBHEX  0
11215 03577 0               NIBHEX  0
11216 03578 0               NIBHEX  0
11217 03579 0               NIBHEX  0
11218 0357A 0               NIBHEX  0
11219 0357B 0               NIBHEX  0
11220 0357C 0               NIBHEX  0
11221 0357D 0               NIBHEX  0
11222 0357E 0               NIBHEX  0
11223 0357F 0               NIBHEX  0
11224 03580 0               NIBHEX  0
11225 03581 0               NIBHEX  0
11226 03582 0               NIBHEX  0
11227 03583 0               NIBHEX  0
11228 03584 0               NIBHEX  0
11229 03585 0               NIBHEX  0
11230 03586 0               NIBHEX  0
11231 03587 0               NIBHEX  0
11232 03588 0               NIBHEX  0
11233 03589 0               NIBHEX  0
11234 0358A 0               NIBHEX  0
11235 0358B 0               NIBHEX  0
11236 0358C 0               NIBHEX  0
11237 0358D 0               NIBHEX  0
11238 0358E 0               NIBHEX  0
11239 0358F 0               NIBHEX  0
11240 03590 0               NIBHEX  0
11241 03591 0               NIBHEX  0
11242 03592 0               NIBHEX  0
11243 03593 0               NIBHEX  0
11244 03594 0               NIBHEX  0
11245 03595 0               NIBHEX  0
11246 03596 0               NIBHEX  0
11247 03597 0               NIBHEX  0
11248 03598 0               NIBHEX  0
11249 03599 0               NIBHEX  0
11250 0359A 0               NIBHEX  0
11251 0359B 0               NIBHEX  0
11252 0359C 0               NIBHEX  0
11253 0359D 0               NIBHEX  0
11254 0359E 0               NIBHEX  0
11255 0359F 0               NIBHEX  0
11256 035A0 0               NIBHEX  0
11257 035A1 0               NIBHEX  0
11258 035A2 0               NIBHEX  0
11259 035A3 0               NIBHEX  0
11260 035A4 0               NIBHEX  0
11261 035A5 0               NIBHEX  0
11262 035A6 0               NIBHEX  0
11263 035A7 0               NIBHEX  0
11264 035A8 0               NIBHEX  0
11265 035A9 0               NIBHEX  0
11266 035AA 0               NIBHEX  0
11267 035AB 0               NIBHEX  0
11268 035AC 8               NIBHEX  8
11269 035AD 7               NIBHEX  7
11270 035AE E               NIBHEX  E
11271 035AF 0               NIBHEX  0
11272 035B0 E               NIBHEX  E
11273 035B1 7               NIBHEX  7
11274 035B2 0               NIBHEX  0
11275 035B3 0               NIBHEX  0
11276 035B4 F               NIBHEX  F
11277 035B5 7               NIBHEX  7
11278 035B6 0               NIBHEX  0
11279 035B7 0               NIBHEX  0
11280 035B8 0               NIBHEX  0
11281 035B9 E               NIBHEX  E
11282 035BA E               NIBHEX  E
11283 035BB 3               NIBHEX  3
11284 035BC 0               NIBHEX  0
11285 035BD 0               NIBHEX  0
11286 035BE 0               NIBHEX  0
11287 035BF 0               NIBHEX  0
11288 035C0 0               NIBHEX  0
11289 035C1 0               NIBHEX  0
11290 035C2 0               NIBHEX  0
11291 035C3 0               NIBHEX  0
11292 035C4 0               NIBHEX  0
11293 035C5 0               NIBHEX  0
11294 035C6 0               NIBHEX  0
11295 035C7 0               NIBHEX  0
11296 035C8 0               NIBHEX  0
11297 035C9 0               NIBHEX  0
11298 035CA 0               NIBHEX  0
11299 035CB 0               NIBHEX  0
11300 035CC 0               NIBHEX  0
11301 035CD 0               NIBHEX  0
11302 035CE E               NIBHEX  E
11303 035CF C               NIBHEX  C
11304 035D0 E               NIBHEX  E
11305 035D1 F               NIBHEX  F
11306 035D2 7               NIBHEX  7
11307 035D3 C               NIBHEX  C
11308 035D4 E               NIBHEX  E
11309 035D5 7               NIBHEX  7
11310 035D6 3               NIBHEX  3
11311 035D7 C               NIBHEX  C
11312 035D8 0               NIBHEX  0
11313 035D9 0               NIBHEX  0
11314 035DA 0               NIBHEX  0
11315 035DB F               NIBHEX  F
11316 035DC 3               NIBHEX  3
11317 035DD D               NIBHEX  D
11318 035DE 0               NIBHEX  0
11319 035DF 0               NIBHEX  0
11320 035E0 0               NIBHEX  0
11321 035E1 0               NIBHEX  0
11322 035E2 0               NIBHEX  0
11323 035E3 0               NIBHEX  0
11324 035E4 0               NIBHEX  0
11325 035E5 0               NIBHEX  0
11326 035E6 0               NIBHEX  0
11327 035E7 0               NIBHEX  0
11328 035E8 0               NIBHEX  0
11329 035E9 0               NIBHEX  0
11330 035EA 0               NIBHEX  0
11331 035EB 0               NIBHEX  0
11332 035EC 0               NIBHEX  0
11333 035ED 0               NIBHEX  0
11334 035EE 0               NIBHEX  0
11335 035EF 0               NIBHEX  0
11336 035F0 3               NIBHEX  3
11337 035F1 F               NIBHEX  F
11338 035F2 6               NIBHEX  6
11339 035F3 B               NIBHEX  B
11340 035F4 3               NIBHEX  3
11341 035F5 8               NIBHEX  8
11342 035F6 3               NIBHEX  3
11343 035F7 6               NIBHEX  6
11344 035F8 9               NIBHEX  9
11345 035F9 B               NIBHEX  B
11346 035FA 1               NIBHEX  1
11347 035FB 0               NIBHEX  0
11348 035FC 0               NIBHEX  0
11349 035FD F               NIBHEX  F
11350 035FE 5               NIBHEX  5
11351 035FF 2               NIBHEX  2
11352 03600 1               NIBHEX  1
11353 03601 0               NIBHEX  0
11354 03602 0               NIBHEX  0
11355 03603 0               NIBHEX  0
11356 03604 0               NIBHEX  0
11357 03605 0               NIBHEX  0
11358 03606 0               NIBHEX  0
11359 03607 0               NIBHEX  0
11360 03608 0               NIBHEX  0
11361 03609 0               NIBHEX  0
11362 0360A 0               NIBHEX  0
11363 0360B 0               NIBHEX  0
11364 0360C 0               NIBHEX  0
11365 0360D 0               NIBHEX  0
11366 0360E 0               NIBHEX  0
11367 0360F 0               NIBHEX  0
11368 03610 0               NIBHEX  0
11369 03611 0               NIBHEX  0
11370 03612 3               NIBHEX  3
11371 03613 5               NIBHEX  5
11372 03614 2               NIBHEX  2
11373 03615 1               NIBHEX  1
11374 03616 3               NIBHEX  3
11375 03617 3               NIBHEX  3
11376 03618 1               NIBHEX  1
11377 03619 6               NIBHEX  6
11378 0361A 9               NIBHEX  9
11379 0361B 2               NIBHEX  2
11380 0361C 1               NIBHEX  1
11381 0361D 0               NIBHEX  0
11382 0361E 0               NIBHEX  0
11383 0361F F               NIBHEX  F
11384 03620 7               NIBHEX  7
11385 03621 7               NIBHEX  7
11386 03622 1               NIBHEX  1
11387 03623 0               NIBHEX  0
11388 03624 0               NIBHEX  0
11389 03625 0               NIBHEX  0
11390 03626 0               NIBHEX  0
11391 03627 0               NIBHEX  0
11392 03628 0               NIBHEX  0
11393 03629 0               NIBHEX  0
11394 0362A 0               NIBHEX  0
11395 0362B 0               NIBHEX  0
11396 0362C 0               NIBHEX  0
11397 0362D 0               NIBHEX  0
11398 0362E 0               NIBHEX  0
11399 0362F 0               NIBHEX  0
11400 03630 0               NIBHEX  0
11401 03631 0               NIBHEX  0
11402 03632 0               NIBHEX  0
11403 03633 0               NIBHEX  0
11404 03634 6               NIBHEX  6
11405 03635 3               NIBHEX  3
11406 03636 3               NIBHEX  3
11407 03637 1               NIBHEX  1
11408 03638 3               NIBHEX  3
11409 03639 3               NIBHEX  3
11410 0363A 9               NIBHEX  9
11411 0363B 3               NIBHEX  3
11412 0363C 9               NIBHEX  9
11413 0363D 3               NIBHEX  3
11414 0363E 3               NIBHEX  3
11415 0363F 0               NIBHEX  0
11416 03640 0               NIBHEX  0
11417 03641 E               NIBHEX  E
11418 03642 F               NIBHEX  F
11419 03643 F               NIBHEX  F
11420 03644 2               NIBHEX  2
11421 03645 0               NIBHEX  0
11422 03646 0               NIBHEX  0
11423 03647 0               NIBHEX  0
11424 03648 0               NIBHEX  0
11425 03649 0               NIBHEX  0
11426 0364A 0               NIBHEX  0
11427 0364B 0               NIBHEX  0
11428 0364C 0               NIBHEX  0
11429 0364D 0               NIBHEX  0
11430 0364E 0               NIBHEX  0
11431 0364F 0               NIBHEX  0
11432 03650 0               NIBHEX  0
11433 03651 0               NIBHEX  0
11434 03652 0               NIBHEX  0
11435 03653 0               NIBHEX  0
11436 03654 0               NIBHEX  0
11437 03655 0               NIBHEX  0
11438 03656 C               NIBHEX  C
11439 03657 E               NIBHEX  E
11440 03658 3               NIBHEX  3
11441 03659 1               NIBHEX  1
11442 0365A 3               NIBHEX  3
11443 0365B 3               NIBHEX  3
11444 0365C 1               NIBHEX  1
11445 0365D E               NIBHEX  E
11446 0365E 9               NIBHEX  9
11447 0365F B               NIBHEX  B
11448 03660 7               NIBHEX  7
11449 03661 0               NIBHEX  0
11450 03662 0               NIBHEX  0
11451 03663 C               NIBHEX  C
11452 03664 F               NIBHEX  F
11453 03665 F               NIBHEX  F
11454 03666 2               NIBHEX  2
11455 03667 0               NIBHEX  0
11456 03668 0               NIBHEX  0
11457 03669 0               NIBHEX  0
11458 0366A 0               NIBHEX  0
11459 0366B 0               NIBHEX  0
11460 0366C 0               NIBHEX  0
11461 0366D 0               NIBHEX  0
11462 0366E 0               NIBHEX  0
11463 0366F 0               NIBHEX  0
11464 03670 0               NIBHEX  0
11465 03671 0               NIBHEX  0
11466 03672 0               NIBHEX  0
11467 03673 0               NIBHEX  0
11468 03674 0               NIBHEX  0
11469 03675 0               NIBHEX  0
11470 03676 0               NIBHEX  0
11471 03677 0               NIBHEX  0
11472 03678 8               NIBHEX  8
11473 03679 C               NIBHEX  C
11474 0367A 3               NIBHEX  3
11475 0367B 1               NIBHEX  1
11476 0367C 3               NIBHEX  3
11477 0367D 9               NIBHEX  9
11478 0367E 1               NIBHEX  1
11479 0367F E               NIBHEX  E
11480 03680 1               NIBHEX  1
11481 03681 8               NIBHEX  8
11482 03682 F               NIBHEX  F
11483 03683 0               NIBHEX  0
11484 03684 0               NIBHEX  0
11485 03685 8               NIBHEX  8
11486 03686 E               NIBHEX  E
11487 03687 F               NIBHEX  F
11488 03688 2               NIBHEX  2
11489 03689 0               NIBHEX  0
11490 0368A 0               NIBHEX  0
11491 0368B 0               NIBHEX  0
11492 0368C 0               NIBHEX  0
11493 0368D 0               NIBHEX  0
11494 0368E 0               NIBHEX  0
11495 0368F 0               NIBHEX  0
11496 03690 0               NIBHEX  0
11497 03691 0               NIBHEX  0
11498 03692 0               NIBHEX  0
11499 03693 0               NIBHEX  0
11500 03694 0               NIBHEX  0
11501 03695 0               NIBHEX  0
11502 03696 0               NIBHEX  0
11503 03697 0               NIBHEX  0
11504 03698 0               NIBHEX  0
11505 03699 0               NIBHEX  0
11506 0369A 8               NIBHEX  8
11507 0369B 8               NIBHEX  8
11508 0369C 3               NIBHEX  3
11509 0369D 0               NIBHEX  0
11510 0369E 3               NIBHEX  3
11511 0369F C               NIBHEX  C
11512 036A0 9               NIBHEX  9
11513 036A1 F               NIBHEX  F
11514 036A2 1               NIBHEX  1
11515 036A3 8               NIBHEX  8
11516 036A4 C               NIBHEX  C
11517 036A5 1               NIBHEX  1
11518 036A6 E               NIBHEX  E
11519 036A7 7               NIBHEX  7
11520 036A8 C               NIBHEX  C
11521 036A9 F               NIBHEX  F
11522 036AA 3               NIBHEX  3
11523 036AB 0               NIBHEX  0
11524 036AC 0               NIBHEX  0
11525 036AD 0               NIBHEX  0
11526 036AE 0               NIBHEX  0
11527 036AF 0               NIBHEX  0
11528 036B0 0               NIBHEX  0
11529 036B1 0               NIBHEX  0
11530 036B2 0               NIBHEX  0
11531 036B3 0               NIBHEX  0
11532 036B4 0               NIBHEX  0
11533 036B5 0               NIBHEX  0
11534 036B6 0               NIBHEX  0
11535 036B7 0               NIBHEX  0
11536 036B8 0               NIBHEX  0
11537 036B9 0               NIBHEX  0
11538 036BA 0               NIBHEX  0
11539 036BB 0               NIBHEX  0
11540 036BC E               NIBHEX  E
11541 036BD C               NIBHEX  C
11542 036BE 3               NIBHEX  3
11543 036BF 8               NIBHEX  8
11544 036C0 3               NIBHEX  3
11545 036C1 F               NIBHEX  F
11546 036C2 9               NIBHEX  9
11547 036C3 F               NIBHEX  F
11548 036C4 9               NIBHEX  9
11549 036C5 B               NIBHEX  B
11550 036C6 C               NIBHEX  C
11551 036C7 0               NIBHEX  0
11552 036C8 3               NIBHEX  3
11553 036C9 8               NIBHEX  8
11554 036CA C               NIBHEX  C
11555 036CB F               NIBHEX  F
11556 036CC 7               NIBHEX  7
11557 036CD 0               NIBHEX  0
11558 036CE 0               NIBHEX  0
11559 036CF 0               NIBHEX  0
11560 036D0 0               NIBHEX  0
11561 036D1 0               NIBHEX  0
11562 036D2 0               NIBHEX  0
11563 036D3 0               NIBHEX  0
11564 036D4 0               NIBHEX  0
11565 036D5 0               NIBHEX  0
11566 036D6 0               NIBHEX  0
11567 036D7 0               NIBHEX  0
11568 036D8 0               NIBHEX  0
11569 036D9 0               NIBHEX  0
11570 036DA 0               NIBHEX  0
11571 036DB 0               NIBHEX  0
11572 036DC 0               NIBHEX  0
11573 036DD 0               NIBHEX  0
11574 036DE 3               NIBHEX  3
11575 036DF E               NIBHEX  E
11576 036E0 3               NIBHEX  3
11577 036E1 C               NIBHEX  C
11578 036E2 7               NIBHEX  7
11579 036E3 F               NIBHEX  F
11580 036E4 1               NIBHEX  1
11581 036E5 8               NIBHEX  8
11582 036E6 9               NIBHEX  9
11583 036E7 B               NIBHEX  B
11584 036E8 F               NIBHEX  F
11585 036E9 0               NIBHEX  0
11586 036EA 1               NIBHEX  1
11587 036EB 8               NIBHEX  8
11588 036EC 1               NIBHEX  1
11589 036ED F               NIBHEX  F
11590 036EE F               NIBHEX  F
11591 036EF 0               NIBHEX  0
11592 036F0 0               NIBHEX  0
11593 036F1 0               NIBHEX  0
11594 036F2 0               NIBHEX  0
11595 036F3 0               NIBHEX  0
11596 036F4 0               NIBHEX  0
11597 036F5 0               NIBHEX  0
11598 036F6 0               NIBHEX  0
11599 036F7 0               NIBHEX  0
11600 036F8 0               NIBHEX  0
11601 036F9 0               NIBHEX  0
11602 036FA 0               NIBHEX  0
11603 036FB 0               NIBHEX  0
11604 036FC 0               NIBHEX  0
11605 036FD 0               NIBHEX  0
11606 036FE 0               NIBHEX  0
11607 036FF 0               NIBHEX  0
11608 03700 3               NIBHEX  3
11609 03701 B               NIBHEX  B
11610 03702 F               NIBHEX  F
11611 03703 F               NIBHEX  F
11612 03704 F               NIBHEX  F
11613 03705 F               NIBHEX  F
11614 03706 3               NIBHEX  3
11615 03707 E               NIBHEX  E
11616 03708 F               NIBHEX  F
11617 03709 B               NIBHEX  B
11618 0370A F               NIBHEX  F
11619 0370B 0               NIBHEX  0
11620 0370C 3               NIBHEX  3
11621 0370D 0               NIBHEX  0
11622 0370E 0               NIBHEX  0
11623 0370F E               NIBHEX  E
11624 03710 F               NIBHEX  F
11625 03711 0               NIBHEX  0
11626 03712 0               NIBHEX  0
11627 03713 0               NIBHEX  0
11628 03714 0               NIBHEX  0
11629 03715 0               NIBHEX  0
11630 03716 0               NIBHEX  0
11631 03717 0               NIBHEX  0
11632 03718 0               NIBHEX  0
11633 03719 0               NIBHEX  0
11634 0371A 0               NIBHEX  0
11635 0371B 0               NIBHEX  0
11636 0371C 0               NIBHEX  0
11637 0371D 0               NIBHEX  0
11638 0371E 0               NIBHEX  0
11639 0371F 0               NIBHEX  0
11640 03720 0               NIBHEX  0
11641 03721 0               NIBHEX  0
11642 03722 E               NIBHEX  E
11643 03723 1               NIBHEX  1
11644 03724 F               NIBHEX  F
11645 03725 F               NIBHEX  F
11646 03726 F               NIBHEX  F
11647 03727 F               NIBHEX  F
11648 03728 F               NIBHEX  F
11649 03729 F               NIBHEX  F
11650 0372A F               NIBHEX  F
11651 0372B F               NIBHEX  F
11652 0372C F               NIBHEX  F
11653 0372D 0               NIBHEX  0
11654 0372E E               NIBHEX  E
11655 0372F 0               NIBHEX  0
11656 03730 0               NIBHEX  0
11657 03731 E               NIBHEX  E
11658 03732 F               NIBHEX  F
11659 03733 0               NIBHEX  0
11660 03734 0               NIBHEX  0
11661 03735 0               NIBHEX  0
11662 03736 0               NIBHEX  0
11663 03737 0               NIBHEX  0
11664 03738 0               NIBHEX  0
11665 03739 0               NIBHEX  0
11666 0373A 0               NIBHEX  0
11667 0373B 0               NIBHEX  0
11668 0373C 0               NIBHEX  0
11669 0373D 0               NIBHEX  0
11670 0373E 0               NIBHEX  0
11671 0373F 0               NIBHEX  0
11672 03740 0               NIBHEX  0
11673 03741 0               NIBHEX  0
11674 03742 0               NIBHEX  0
11675 03743 0               NIBHEX  0
11676 03744 C               NIBHEX  C
11677 03745 8               NIBHEX  8
11678 03746 7               NIBHEX  7
11679 03747 E               NIBHEX  E
11680 03748 F               NIBHEX  F
11681 03749 F               NIBHEX  F
11682 0374A 7               NIBHEX  7
11683 0374B F               NIBHEX  F
11684 0374C 6               NIBHEX  6
11685 0374D F               NIBHEX  F
11686 0374E E               NIBHEX  E
11687 0374F 0               NIBHEX  0
11688 03750 C               NIBHEX  C
11689 03751 F               NIBHEX  F
11690 03752 1               NIBHEX  1
11691 03753 F               NIBHEX  F
11692 03754 7               NIBHEX  7
11693 03755 0               NIBHEX  0
11694 03756 0               NIBHEX  0
11695 03757 0               NIBHEX  0
11696 03758 0               NIBHEX  0
11697 03759 0               NIBHEX  0
11698 0375A 0               NIBHEX  0
11699 0375B 0               NIBHEX  0
11700 0375C 0               NIBHEX  0
11701 0375D 0               NIBHEX  0
11702 0375E 0               NIBHEX  0
11703 0375F 0               NIBHEX  0
11704 03760 0               NIBHEX  0
11705 03761 0               NIBHEX  0
11706 03762 0               NIBHEX  0
11707 03763 0               NIBHEX  0
11708 03764 0               NIBHEX  0
11709 03765 0               NIBHEX  0
11710 03766 0               NIBHEX  0
11711 03767 C               NIBHEX  C
11712 03768 7               NIBHEX  7
11713 03769 E               NIBHEX  E
11714 0376A F               NIBHEX  F
11715 0376B F               NIBHEX  F
11716 0376C 3               NIBHEX  3
11717 0376D E               NIBHEX  E
11718 0376E 6               NIBHEX  6
11719 0376F F               NIBHEX  F
11720 03770 E               NIBHEX  E
11721 03771 6               NIBHEX  6
11722 03772 C               NIBHEX  C
11723 03773 F               NIBHEX  F
11724 03774 B               NIBHEX  B
11725 03775 7               NIBHEX  7
11726 03776 6               NIBHEX  6
11727 03777 0               NIBHEX  0
11728 03778 0               NIBHEX  0
11729 03779 0               NIBHEX  0
11730 0377A 0               NIBHEX  0
11731 0377B 0               NIBHEX  0
11732 0377C 0               NIBHEX  0
11733 0377D 0               NIBHEX  0
11734 0377E 0               NIBHEX  0
11735 0377F 0               NIBHEX  0
11736 03780 0               NIBHEX  0
11737 03781 0               NIBHEX  0
11738 03782 0               NIBHEX  0
11739 03783 0               NIBHEX  0
11740 03784 0               NIBHEX  0
11741 03785 0               NIBHEX  0
11742 03786 0               NIBHEX  0
11743 03787 0               NIBHEX  0
11744 03788 0               NIBHEX  0
11745 03789 E               NIBHEX  E
11746 0378A 3               NIBHEX  3
11747 0378B E               NIBHEX  E
11748 0378C 7               NIBHEX  7
11749 0378D E               NIBHEX  E
11750 0378E 1               NIBHEX  1
11751 0378F E               NIBHEX  E
11752 03790 F               NIBHEX  F
11753 03791 F               NIBHEX  F
11754 03792 4               NIBHEX  4
11755 03793 9               NIBHEX  9
11756 03794 8               NIBHEX  8
11757 03795 F               NIBHEX  F
11758 03796 9               NIBHEX  9
11759 03797 3               NIBHEX  3
11760 03798 2               NIBHEX  2
11761 03799 0               NIBHEX  0
11762 0379A 0               NIBHEX  0
11763 0379B 0               NIBHEX  0
11764 0379C 0               NIBHEX  0
11765 0379D 0               NIBHEX  0
11766 0379E 0               NIBHEX  0
11767 0379F 0               NIBHEX  0
11768 037A0 0               NIBHEX  0
11769 037A1 0               NIBHEX  0
11770 037A2 0               NIBHEX  0
11771 037A3 0               NIBHEX  0
11772 037A4 0               NIBHEX  0
11773 037A5 0               NIBHEX  0
11774 037A6 0               NIBHEX  0
11775 037A7 0               NIBHEX  0
11776 037A8 0               NIBHEX  0
11777 037A9 0               NIBHEX  0
11778 037AA 0               NIBHEX  0
11779 037AB C               NIBHEX  C
11780 037AC 0               NIBHEX  0
11781 037AD C               NIBHEX  C
11782 037AE 0               NIBHEX  0
11783 037AF C               NIBHEX  C
11784 037B0 0               NIBHEX  0
11785 037B1 C               NIBHEX  C
11786 037B2 1               NIBHEX  1
11787 037B3 6               NIBHEX  6
11788 037B4 0               NIBHEX  0
11789 037B5 4               NIBHEX  4
11790 037B6 9               NIBHEX  9
11791 037B7 2               NIBHEX  2
11792 037B8 0               NIBHEX  0
11793 037B9 4               NIBHEX  4
11794 037BA 2               NIBHEX  2
11795 037BB 0               NIBHEX  0
11796 037BC 0               NIBHEX  0
11797 037BD 0               NIBHEX  0
11798 037BE 0               NIBHEX  0
11799 037BF 0               NIBHEX  0
11800 037C0 0               NIBHEX  0
11801 037C1 0               NIBHEX  0
11802 037C2 0               NIBHEX  0
11803 037C3 0               NIBHEX  0
11804 037C4 0               NIBHEX  0
11805 037C5 0               NIBHEX  0
11806 037C6 0               NIBHEX  0
11807 037C7 0               NIBHEX  0
11808 037C8 0               NIBHEX  0
11809 037C9 0               NIBHEX  0
11810 037CA 0               NIBHEX  0
11811 037CB 0               NIBHEX  0
11812 037CC 0               NIBHEX  0
11813 037CD 0               NIBHEX  0
11814 037CE 0               NIBHEX  0
11815 037CF 0               NIBHEX  0
11816 037D0 0               NIBHEX  0
11817 037D1 0               NIBHEX  0
11818 037D2 0               NIBHEX  0
11819 037D3 0               NIBHEX  0
11820 037D4 0               NIBHEX  0
11821 037D5 0               NIBHEX  0
11822 037D6 4               NIBHEX  4
11823 037D7 2               NIBHEX  2
11824 037D8 9               NIBHEX  9
11825 037D9 E               NIBHEX  E
11826 037DA 1               NIBHEX  1
11827 037DB 0               NIBHEX  0
11828 037DC 2               NIBHEX  2
11829 037DD 0               NIBHEX  0
11830 037DE 0               NIBHEX  0
11831 037DF 0               NIBHEX  0
11832 037E0 0               NIBHEX  0
11833 037E1 0               NIBHEX  0
11834 037E2 0               NIBHEX  0
11835 037E3 0               NIBHEX  0
11836 037E4 0               NIBHEX  0
11837 037E5 0               NIBHEX  0
11838 037E6 0               NIBHEX  0
11839 037E7 0               NIBHEX  0
11840 037E8 0               NIBHEX  0
11841 037E9 0               NIBHEX  0
11842 037EA 0               NIBHEX  0
11843 037EB 0               NIBHEX  0
11844 037EC 0               NIBHEX  0
11845 037ED 0               NIBHEX  0
11846 037EE F               NIBHEX  F
11847 037EF C               NIBHEX  C
11848 037F0 1               NIBHEX  1
11849 037F1 0               NIBHEX  0
11850 037F2 0               NIBHEX  0
11851 037F3 E               NIBHEX  E
11852 037F4 7               NIBHEX  7
11853 037F5 0               NIBHEX  0
11854 037F6 0               NIBHEX  0
11855 037F7 0               NIBHEX  0
11856 037F8 C               NIBHEX  C
11857 037F9 1               NIBHEX  1
11858 037FA 1               NIBHEX  1
11859 037FB F               NIBHEX  F
11860 037FC 1               NIBHEX  1
11861 037FD 0               NIBHEX  0
11862 037FE 1               NIBHEX  1
11863 037FF 0               NIBHEX  0
11864 03800 0               NIBHEX  0
11865 03801 0               NIBHEX  0
11866 03802 0               NIBHEX  0
11867 03803 0               NIBHEX  0
11868 03804 0               NIBHEX  0
11869 03805 0               NIBHEX  0
11870 03806 0               NIBHEX  0
11871 03807 0               NIBHEX  0
11872 03808 0               NIBHEX  0
11873 03809 0               NIBHEX  0
11874 0380A 0               NIBHEX  0
11875 0380B 0               NIBHEX  0
11876 0380C 0               NIBHEX  0
11877 0380D 0               NIBHEX  0
11878 0380E 0               NIBHEX  0
11879 0380F 0               NIBHEX  0
11880 03810 B               NIBHEX  B
11881 03811 D               NIBHEX  D
11882 03812 3               NIBHEX  3
11883 03813 C               NIBHEX  C
11884 03814 7               NIBHEX  7
11885 03815 6               NIBHEX  6
11886 03816 C               NIBHEX  C
11887 03817 9               NIBHEX  9
11888 03818 F               NIBHEX  F
11889 03819 0               NIBHEX  0
11890 0381A 4               NIBHEX  4
11891 0381B 8               NIBHEX  8
11892 0381C 6               NIBHEX  6
11893 0381D F               NIBHEX  F
11894 0381E 0               NIBHEX  0
11895 0381F E               NIBHEX  E
11896 03820 0               NIBHEX  0
11897 03821 0               NIBHEX  0
11898 03822 0               NIBHEX  0
11899 03823 0               NIBHEX  0
11900 03824 0               NIBHEX  0
11901 03825 0               NIBHEX  0
11902 03826 0               NIBHEX  0
11903 03827 0               NIBHEX  0
11904 03828 0               NIBHEX  0
11905 03829 0               NIBHEX  0
11906 0382A 0               NIBHEX  0
11907 0382B 0               NIBHEX  0
11908 0382C 0               NIBHEX  0
11909 0382D 0               NIBHEX  0
11910 0382E 0               NIBHEX  0
11911 0382F 0               NIBHEX  0
11912 03830 0               NIBHEX  0
11913 03831 0               NIBHEX  0
11914 03832 1               NIBHEX  1
11915 03833 7               NIBHEX  7
11916 03834 6               NIBHEX  6
11917 03835 6               NIBHEX  6
11918 03836 6               NIBHEX  6
11919 03837 2               NIBHEX  2
11920 03838 0               NIBHEX  0
11921 03839 B               NIBHEX  B
11922 0383A D               NIBHEX  D
11923 0383B 0               NIBHEX  0
11924 0383C 8               NIBHEX  8
11925 0383D 4               NIBHEX  4
11926 0383E F               NIBHEX  F
11927 0383F 3               NIBHEX  3
11928 03840 E               NIBHEX  E
11929 03841 3               NIBHEX  3
11930 03842 0               NIBHEX  0
11931 03843 0               NIBHEX  0
11932 03844 0               NIBHEX  0
11933 03845 0               NIBHEX  0
11934 03846 0               NIBHEX  0
11935 03847 0               NIBHEX  0
11936 03848 0               NIBHEX  0
11937 03849 0               NIBHEX  0
11938 0384A 0               NIBHEX  0
11939 0384B 0               NIBHEX  0
11940 0384C 0               NIBHEX  0
11941 0384D 0               NIBHEX  0
11942 0384E 0               NIBHEX  0
11943 0384F 0               NIBHEX  0
11944 03850 0               NIBHEX  0
11945 03851 0               NIBHEX  0
11946 03852 0               NIBHEX  0
11947 03853 0               NIBHEX  0
11948 03854 1               NIBHEX  1
11949 03855 0               NIBHEX  0
11950 03856 4               NIBHEX  4
11951 03857 2               NIBHEX  2
11952 03858 4               NIBHEX  4
11953 03859 2               NIBHEX  2
11954 0385A 0               NIBHEX  0
11955 0385B A               NIBHEX  A
11956 0385C 8               NIBHEX  8
11957 0385D 0               NIBHEX  0
11958 0385E 0               NIBHEX  0
11959 0385F B               NIBHEX  B
11960 03860 F               NIBHEX  F
11961 03861 7               NIBHEX  7
11962 03862 F               NIBHEX  F
11963 03863 7               NIBHEX  7
11964 03864 0               NIBHEX  0
11965 03865 0               NIBHEX  0
11966 03866 0               NIBHEX  0
11967 03867 0               NIBHEX  0
11968 03868 0               NIBHEX  0
11969 03869 0               NIBHEX  0
11970 0386A 0               NIBHEX  0
11971 0386B 0               NIBHEX  0
11972 0386C 0               NIBHEX  0
11973 0386D 0               NIBHEX  0
11974 0386E 0               NIBHEX  0
11975 0386F 0               NIBHEX  0
11976 03870 0               NIBHEX  0
11977 03871 0               NIBHEX  0
11978 03872 0               NIBHEX  0
11979 03873 0               NIBHEX  0
11980 03874 0               NIBHEX  0
11981 03875 0               NIBHEX  0
11982 03876 1               NIBHEX  1
11983 03877 0               NIBHEX  0
11984 03878 4               NIBHEX  4
11985 03879 3               NIBHEX  3
11986 0387A C               NIBHEX  C
11987 0387B 2               NIBHEX  2
11988 0387C F               NIBHEX  F
11989 0387D E               NIBHEX  E
11990 0387E 8               NIBHEX  8
11991 0387F 8               NIBHEX  8
11992 03880 F               NIBHEX  F
11993 03881 E               NIBHEX  E
11994 03882 F               NIBHEX  F
11995 03883 F               NIBHEX  F
11996 03884 F               NIBHEX  F
11997 03885 B               NIBHEX  B
11998 03886 0               NIBHEX  0
11999 03887 0               NIBHEX  0
12000 03888 0               NIBHEX  0
12001 03889 0               NIBHEX  0
12002 0388A 0               NIBHEX  0
12003 0388B 0               NIBHEX  0
12004 0388C 0               NIBHEX  0
12005 0388D 0               NIBHEX  0
12006 0388E 0               NIBHEX  0
12007 0388F 0               NIBHEX  0
12008 03890 0               NIBHEX  0
12009 03891 0               NIBHEX  0
12010 03892 0               NIBHEX  0
12011 03893 0               NIBHEX  0
12012 03894 0               NIBHEX  0
12013 03895 0               NIBHEX  0
12014 03896 0               NIBHEX  0
12015 03897 0               NIBHEX  0
12016 03898 1               NIBHEX  1
12017 03899 0               NIBHEX  0
12018 0389A 4               NIBHEX  4
12019 0389B 1               NIBHEX  1
12020 0389C 8               NIBHEX  8
12021 0389D 2               NIBHEX  2
12022 0389E D               NIBHEX  D
12023 0389F C               NIBHEX  C
12024 038A0 8               NIBHEX  8
12025 038A1 E               NIBHEX  E
12026 038A2 9               NIBHEX  9
12027 038A3 1               NIBHEX  1
12028 038A4 F               NIBHEX  F
12029 038A5 F               NIBHEX  F
12030 038A6 F               NIBHEX  F
12031 038A7 3               NIBHEX  3
12032 038A8 1               NIBHEX  1
12033 038A9 0               NIBHEX  0
12034 038AA 0               NIBHEX  0
12035 038AB 0               NIBHEX  0
12036 038AC 0               NIBHEX  0
12037 038AD 0               NIBHEX  0
12038 038AE 0               NIBHEX  0
12039 038AF 0               NIBHEX  0
12040 038B0 0               NIBHEX  0
12041 038B1 0               NIBHEX  0
12042 038B2 0               NIBHEX  0
12043 038B3 0               NIBHEX  0
12044 038B4 0               NIBHEX  0
12045 038B5 0               NIBHEX  0
12046 038B6 0               NIBHEX  0
12047 038B7 0               NIBHEX  0
12048 038B8 0               NIBHEX  0
12049 038B9 8               NIBHEX  8
12050 038BA 1               NIBHEX  1
12051 038BB 0               NIBHEX  0
12052 038BC C               NIBHEX  C
12053 038BD 1               NIBHEX  1
12054 038BE 8               NIBHEX  8
12055 038BF 2               NIBHEX  2
12056 038C0 D               NIBHEX  D
12057 038C1 C               NIBHEX  C
12058 038C2 8               NIBHEX  8
12059 038C3 3               NIBHEX  3
12060 038C4 0               NIBHEX  0
12061 038C5 3               NIBHEX  3
12062 038C6 A               NIBHEX  A
12063 038C7 F               NIBHEX  F
12064 038C8 E               NIBHEX  E
12065 038C9 7               NIBHEX  7
12066 038CA 1               NIBHEX  1
12067 038CB 0               NIBHEX  0
12068 038CC 0               NIBHEX  0
12069 038CD 0               NIBHEX  0
12070 038CE 0               NIBHEX  0
12071 038CF 0               NIBHEX  0
12072 038D0 0               NIBHEX  0
12073 038D1 0               NIBHEX  0
12074 038D2 0               NIBHEX  0
12075 038D3 0               NIBHEX  0
12076 038D4 0               NIBHEX  0
12077 038D5 0               NIBHEX  0
12078 038D6 0               NIBHEX  0
12079 038D7 0               NIBHEX  0
12080 038D8 0               NIBHEX  0
12081 038D9 0               NIBHEX  0
12082 038DA 0               NIBHEX  0
12083 038DB 8               NIBHEX  8
12084 038DC 0               NIBHEX  0
12085 038DD C               NIBHEX  C
12086 038DE 9               NIBHEX  9
12087 038DF 8               NIBHEX  8
12088 038E0 9               NIBHEX  9
12089 038E1 2               NIBHEX  2
12090 038E2 F               NIBHEX  F
12091 038E3 C               NIBHEX  C
12092 038E4 8               NIBHEX  8
12093 038E5 1               NIBHEX  1
12094 038E6 0               NIBHEX  0
12095 038E7 6               NIBHEX  6
12096 038E8 A               NIBHEX  A
12097 038E9 F               NIBHEX  F
12098 038EA E               NIBHEX  E
12099 038EB F               NIBHEX  F
12100 038EC 1               NIBHEX  1
12101 038ED 0               NIBHEX  0
12102 038EE 0               NIBHEX  0
12103 038EF 0               NIBHEX  0
12104 038F0 0               NIBHEX  0
12105 038F1 0               NIBHEX  0
12106 038F2 0               NIBHEX  0
12107 038F3 0               NIBHEX  0
12108 038F4 0               NIBHEX  0
12109 038F5 0               NIBHEX  0
12110 038F6 0               NIBHEX  0
12111 038F7 0               NIBHEX  0
12112 038F8 0               NIBHEX  0
12113 038F9 0               NIBHEX  0
12114 038FA 0               NIBHEX  0
12115 038FB 0               NIBHEX  0
12116 038FC 0               NIBHEX  0
12117 038FD 8               NIBHEX  8
12118 038FE 0               NIBHEX  0
12119 038FF C               NIBHEX  C
12120 03900 9               NIBHEX  9
12121 03901 8               NIBHEX  8
12122 03902 9               NIBHEX  9
12123 03903 3               NIBHEX  3
12124 03904 F               NIBHEX  F
12125 03905 E               NIBHEX  E
12126 03906 8               NIBHEX  8
12127 03907 1               NIBHEX  1
12128 03908 7               NIBHEX  7
12129 03909 C               NIBHEX  C
12130 0390A E               NIBHEX  E
12131 0390B F               NIBHEX  F
12132 0390C F               NIBHEX  F
12133 0390D F               NIBHEX  F
12134 0390E 1               NIBHEX  1
12135 0390F 0               NIBHEX  0
12136 03910 0               NIBHEX  0
12137 03911 0               NIBHEX  0
12138 03912 0               NIBHEX  0
12139 03913 0               NIBHEX  0
12140 03914 0               NIBHEX  0
12141 03915 0               NIBHEX  0
12142 03916 0               NIBHEX  0
12143 03917 0               NIBHEX  0
12144 03918 0               NIBHEX  0
12145 03919 0               NIBHEX  0
12146 0391A 0               NIBHEX  0
12147 0391B 0               NIBHEX  0
12148 0391C 0               NIBHEX  0
12149 0391D 0               NIBHEX  0
12150 0391E 0               NIBHEX  0
12151 0391F 8               NIBHEX  8
12152 03920 0               NIBHEX  0
12153 03921 C               NIBHEX  C
12154 03922 B               NIBHEX  B
12155 03923 D               NIBHEX  D
12156 03924 1               NIBHEX  1
12157 03925 3               NIBHEX  3
12158 03926 0               NIBHEX  0
12159 03927 A               NIBHEX  A
12160 03928 8               NIBHEX  8
12161 03929 0               NIBHEX  0
12162 0392A D               NIBHEX  D
12163 0392B 8               NIBHEX  8
12164 0392C E               NIBHEX  E
12165 0392D F               NIBHEX  F
12166 0392E F               NIBHEX  F
12167 0392F F               NIBHEX  F
12168 03930 1               NIBHEX  1
12169 03931 0               NIBHEX  0
12170 03932 0               NIBHEX  0
12171 03933 0               NIBHEX  0
12172 03934 0               NIBHEX  0
12173 03935 0               NIBHEX  0
12174 03936 0               NIBHEX  0
12175 03937 0               NIBHEX  0
12176 03938 0               NIBHEX  0
12177 03939 0               NIBHEX  0
12178 0393A 0               NIBHEX  0
12179 0393B 0               NIBHEX  0
12180 0393C 0               NIBHEX  0
12181 0393D 0               NIBHEX  0
12182 0393E 0               NIBHEX  0
12183 0393F 0               NIBHEX  0
12184 03940 0               NIBHEX  0
12185 03941 8               NIBHEX  8
12186 03942 C               NIBHEX  C
12187 03943 F               NIBHEX  F
12188 03944 B               NIBHEX  B
12189 03945 9               NIBHEX  9
12190 03946 1               NIBHEX  1
12191 03947 3               NIBHEX  3
12192 03948 0               NIBHEX  0
12193 03949 A               NIBHEX  A
12194 0394A 8               NIBHEX  8
12195 0394B 1               NIBHEX  1
12196 0394C 9               NIBHEX  9
12197 0394D 8               NIBHEX  8
12198 0394E F               NIBHEX  F
12199 0394F 3               NIBHEX  3
12200 03950 F               NIBHEX  F
12201 03951 E               NIBHEX  E
12202 03952 1               NIBHEX  1
12203 03953 0               NIBHEX  0
12204 03954 0               NIBHEX  0
12205 03955 0               NIBHEX  0
12206 03956 0               NIBHEX  0
12207 03957 0               NIBHEX  0
12208 03958 0               NIBHEX  0
12209 03959 0               NIBHEX  0
12210 0395A 0               NIBHEX  0
12211 0395B 0               NIBHEX  0
12212 0395C 0               NIBHEX  0
12213 0395D 0               NIBHEX  0
12214 0395E 0               NIBHEX  0
12215 0395F 0               NIBHEX  0
12216 03960 0               NIBHEX  0
12217 03961 0               NIBHEX  0
12218 03962 0               NIBHEX  0
12219 03963 8               NIBHEX  8
12220 03964 C               NIBHEX  C
12221 03965 F               NIBHEX  F
12222 03966 7               NIBHEX  7
12223 03967 1               NIBHEX  1
12224 03968 0               NIBHEX  0
12225 03969 3               NIBHEX  3
12226 0396A 0               NIBHEX  0
12227 0396B E               NIBHEX  E
12228 0396C 8               NIBHEX  8
12229 0396D 1               NIBHEX  1
12230 0396E D               NIBHEX  D
12231 0396F 8               NIBHEX  8
12232 03970 F               NIBHEX  F
12233 03971 3               NIBHEX  3
12234 03972 E               NIBHEX  E
12235 03973 1               NIBHEX  1
12236 03974 2               NIBHEX  2
12237 03975 0               NIBHEX  0
12238 03976 0               NIBHEX  0
12239 03977 0               NIBHEX  0
12240 03978 0               NIBHEX  0
12241 03979 0               NIBHEX  0
12242 0397A 0               NIBHEX  0
12243 0397B 0               NIBHEX  0
12244 0397C 0               NIBHEX  0
12245 0397D 0               NIBHEX  0
12246 0397E 0               NIBHEX  0
12247 0397F 0               NIBHEX  0
12248 03980 0               NIBHEX  0
12249 03981 0               NIBHEX  0
12250 03982 0               NIBHEX  0
12251 03983 0               NIBHEX  0
12252 03984 0               NIBHEX  0
12253 03985 C               NIBHEX  C
12254 03986 C               NIBHEX  C
12255 03987 F               NIBHEX  F
12256 03988 5               NIBHEX  5
12257 03989 1               NIBHEX  1
12258 0398A 0               NIBHEX  0
12259 0398B 2               NIBHEX  2
12260 0398C E               NIBHEX  E
12261 0398D C               NIBHEX  C
12262 0398E 8               NIBHEX  8
12263 0398F 3               NIBHEX  3
12264 03990 7               NIBHEX  7
12265 03991 8               NIBHEX  8
12266 03992 F               NIBHEX  F
12267 03993 7               NIBHEX  7
12268 03994 E               NIBHEX  E
12269 03995 0               NIBHEX  0
12270 03996 2               NIBHEX  2
12271 03997 0               NIBHEX  0
12272 03998 0               NIBHEX  0
12273 03999 0               NIBHEX  0
12274 0399A 0               NIBHEX  0
12275 0399B 0               NIBHEX  0
12276 0399C 0               NIBHEX  0
12277 0399D 0               NIBHEX  0
12278 0399E 0               NIBHEX  0
12279 0399F 0               NIBHEX  0
12280 039A0 0               NIBHEX  0
12281 039A1 0               NIBHEX  0
12282 039A2 0               NIBHEX  0
12283 039A3 0               NIBHEX  0
12284 039A4 0               NIBHEX  0
12285 039A5 0               NIBHEX  0
12286 039A6 0               NIBHEX  0
12287 039A7 4               NIBHEX  4
12288 039A8 C               NIBHEX  C
12289 039A9 F               NIBHEX  F
12290 039AA D               NIBHEX  D
12291 039AB F               NIBHEX  F
12292 039AC 3               NIBHEX  3
12293 039AD 2               NIBHEX  2
12294 039AE E               NIBHEX  E
12295 039AF C               NIBHEX  C
12296 039B0 8               NIBHEX  8
12297 039B1 7               NIBHEX  7
12298 039B2 0               NIBHEX  0
12299 039B3 C               NIBHEX  C
12300 039B4 F               NIBHEX  F
12301 039B5 F               NIBHEX  F
12302 039B6 7               NIBHEX  7
12303 039B7 0               NIBHEX  0
12304 039B8 2               NIBHEX  2
12305 039B9 0               NIBHEX  0
12306 039BA 0               NIBHEX  0
12307 039BB 0               NIBHEX  0
12308 039BC 0               NIBHEX  0
12309 039BD 0               NIBHEX  0
12310 039BE 0               NIBHEX  0
12311 039BF 0               NIBHEX  0
12312 039C0 0               NIBHEX  0
12313 039C1 0               NIBHEX  0
12314 039C2 0               NIBHEX  0
12315 039C3 0               NIBHEX  0
12316 039C4 0               NIBHEX  0
12317 039C5 0               NIBHEX  0
12318 039C6 0               NIBHEX  0
12319 039C7 0               NIBHEX  0
12320 039C8 0               NIBHEX  0
12321 039C9 4               NIBHEX  4
12322 039CA C               NIBHEX  C
12323 039CB F               NIBHEX  F
12324 039CC B               NIBHEX  B
12325 039CD F               NIBHEX  F
12326 039CE 3               NIBHEX  3
12327 039CF 6               NIBHEX  6
12328 039D0 F               NIBHEX  F
12329 039D1 E               NIBHEX  E
12330 039D2 D               NIBHEX  D
12331 039D3 F               NIBHEX  F
12332 039D4 0               NIBHEX  0
12333 039D5 F               NIBHEX  F
12334 039D6 7               NIBHEX  7
12335 039D7 F               NIBHEX  F
12336 039D8 7               NIBHEX  7
12337 039D9 0               NIBHEX  0
12338 039DA 2               NIBHEX  2
12339 039DB 0               NIBHEX  0
12340 039DC 0               NIBHEX  0
12341 039DD 0               NIBHEX  0
12342 039DE 0               NIBHEX  0
12343 039DF 0               NIBHEX  0
12344 039E0 0               NIBHEX  0
12345 039E1 0               NIBHEX  0
12346 039E2 0               NIBHEX  0
12347 039E3 0               NIBHEX  0
12348 039E4 0               NIBHEX  0
12349 039E5 0               NIBHEX  0
12350 039E6 0               NIBHEX  0
12351 039E7 0               NIBHEX  0
12352 039E8 0               NIBHEX  0
12353 039E9 0               NIBHEX  0
12354 039EA 0               NIBHEX  0
12355 039EB C               NIBHEX  C
12356 039EC E               NIBHEX  E
12357 039ED 7               NIBHEX  7
12358 039EE F               NIBHEX  F
12359 039EF F               NIBHEX  F
12360 039F0 7               NIBHEX  7
12361 039F1 F               NIBHEX  F
12362 039F2 F               NIBHEX  F
12363 039F3 F               NIBHEX  F
12364 039F4 7               NIBHEX  7
12365 039F5 F               NIBHEX  F
12366 039F6 D               NIBHEX  D
12367 039F7 1               NIBHEX  1
12368 039F8 7               NIBHEX  7
12369 039F9 F               NIBHEX  F
12370 039FA F               NIBHEX  F
12371 039FB 0               NIBHEX  0
12372 039FC 2               NIBHEX  2
12373 039FD 0               NIBHEX  0
12374 039FE 0               NIBHEX  0
12375 039FF 0               NIBHEX  0
12376 03A00 0               NIBHEX  0
12377 03A01 0               NIBHEX  0
12378 03A02 0               NIBHEX  0
12379 03A03 0               NIBHEX  0
12380 03A04 0               NIBHEX  0
12381 03A05 0               NIBHEX  0
12382 03A06 0               NIBHEX  0
12383 03A07 0               NIBHEX  0
12384 03A08 0               NIBHEX  0
12385 03A09 0               NIBHEX  0
12386 03A0A 0               NIBHEX  0
12387 03A0B 0               NIBHEX  0
12388 03A0C 0               NIBHEX  0
12389 03A0D C               NIBHEX  C
12390 03A0E F               NIBHEX  F
12391 03A0F 7               NIBHEX  7
12392 03A10 5               NIBHEX  5
12393 03A11 F               NIBHEX  F
12394 03A12 F               NIBHEX  F
12395 03A13 F               NIBHEX  F
12396 03A14 F               NIBHEX  F
12397 03A15 B               NIBHEX  B
12398 03A16 7               NIBHEX  7
12399 03A17 F               NIBHEX  F
12400 03A18 F               NIBHEX  F
12401 03A19 B               NIBHEX  B
12402 03A1A 7               NIBHEX  7
12403 03A1B F               NIBHEX  F
12404 03A1C F               NIBHEX  F
12405 03A1D D               NIBHEX  D
12406 03A1E 1               NIBHEX  1
12407 03A1F 0               NIBHEX  0
12408 03A20 0               NIBHEX  0
12409 03A21 0               NIBHEX  0
12410 03A22 0               NIBHEX  0
12411 03A23 0               NIBHEX  0
12412 03A24 0               NIBHEX  0
12413 03A25 0               NIBHEX  0
12414 03A26 0               NIBHEX  0
12415 03A27 0               NIBHEX  0
12416 03A28 0               NIBHEX  0
12417 03A29 0               NIBHEX  0
12418 03A2A 0               NIBHEX  0
12419 03A2B 0               NIBHEX  0
12420 03A2C 0               NIBHEX  0
12421 03A2D 0               NIBHEX  0
12422 03A2E 0               NIBHEX  0
12423 03A2F 0               NIBHEX  0
12424 03A30 C               NIBHEX  C
12425 03A31 7               NIBHEX  7
12426 03A32 0               NIBHEX  0
12427 03A33 E               NIBHEX  E
12428 03A34 F               NIBHEX  F
12429 03A35 F               NIBHEX  F
12430 03A36 F               NIBHEX  F
12431 03A37 3               NIBHEX  3
12432 03A38 7               NIBHEX  7
12433 03A39 F               NIBHEX  F
12434 03A3A F               NIBHEX  F
12435 03A3B F               NIBHEX  F
12436 03A3C 7               NIBHEX  7
12437 03A3D F               NIBHEX  F
12438 03A3E F               NIBHEX  F
12439 03A3F 3               NIBHEX  3
12440 03A40 0               NIBHEX  0
12441 03A41 0               NIBHEX  0
12442 03A42 0               NIBHEX  0
12443 03A43 0               NIBHEX  0
12444 03A44 0               NIBHEX  0
12445 03A45 0               NIBHEX  0
12446 03A46 0               NIBHEX  0
12447 03A47 0               NIBHEX  0
12448 03A48 0               NIBHEX  0
12449 03A49 0               NIBHEX  0
12450 03A4A 0               NIBHEX  0
12451 03A4B 0               NIBHEX  0
12452 03A4C 0               NIBHEX  0
12453 03A4D 0               NIBHEX  0
12454 03A4E 0               NIBHEX  0
12455 03A4F 0               NIBHEX  0
12456 03A50 0               NIBHEX  0
12457 03A51 0               NIBHEX  0
12458 03A52 C               NIBHEX  C
12459 03A53 7               NIBHEX  7
12460 03A54 0               NIBHEX  0
12461 03A55 E               NIBHEX  E
12462 03A56 1               NIBHEX  1
12463 03A57 C               NIBHEX  C
12464 03A58 F               NIBHEX  F
12465 03A59 3               NIBHEX  3
12466 03A5A 3               NIBHEX  3
12467 03A5B E               NIBHEX  E
12468 03A5C D               NIBHEX  D
12469 03A5D F               NIBHEX  F
12470 03A5E 3               NIBHEX  3
12471 03A5F F               NIBHEX  F
12472 03A60 7               NIBHEX  7
12473 03A61 2               NIBHEX  2
12474 03A62 0               NIBHEX  0
12475 03A63 0               NIBHEX  0
12476 03A64 0               NIBHEX  0
12477 03A65 0               NIBHEX  0
12478 03A66 0               NIBHEX  0
12479 03A67 0               NIBHEX  0
12480 03A68 0               NIBHEX  0
12481 03A69 0               NIBHEX  0
12482 03A6A 0               NIBHEX  0
12483 03A6B 0               NIBHEX  0
12484 03A6C 0               NIBHEX  0
12485 03A6D 0               NIBHEX  0
12486 03A6E 0               NIBHEX  0
12487 03A6F 0               NIBHEX  0
12488 03A70 0               NIBHEX  0
12489 03A71 0               NIBHEX  0
12490 03A72 0               NIBHEX  0
12491 03A73 0               NIBHEX  0
12492 03A74 C               NIBHEX  C
12493 03A75 7               NIBHEX  7
12494 03A76 0               NIBHEX  0
12495 03A77 C               NIBHEX  C
12496 03A78 0               NIBHEX  0
12497 03A79 E               NIBHEX  E
12498 03A7A F               NIBHEX  F
12499 03A7B 1               NIBHEX  1
12500 03A7C 0               NIBHEX  0
12501 03A7D 0               NIBHEX  0
12502 03A7E 0               NIBHEX  0
12503 03A7F F               NIBHEX  F
12504 03A80 1               NIBHEX  1
12505 03A81 F               NIBHEX  F
12506 03A82 7               NIBHEX  7
12507 03A83 2               NIBHEX  2
12508 03A84 0               NIBHEX  0
12509 03A85 0               NIBHEX  0
12510 03A86 0               NIBHEX  0
12511 03A87 0               NIBHEX  0
12512 03A88 0               NIBHEX  0
12513 03A89 0               NIBHEX  0
12514 03A8A 0               NIBHEX  0
12515 03A8B 0               NIBHEX  0
12516 03A8C 0               NIBHEX  0
12517 03A8D 0               NIBHEX  0
12518 03A8E 0               NIBHEX  0
12519 03A8F 0               NIBHEX  0
12520 03A90 0               NIBHEX  0
12521 03A91 0               NIBHEX  0
12522 03A92 0               NIBHEX  0
12523 03A93 0               NIBHEX  0
12524 03A94 0               NIBHEX  0
12525 03A95 0               NIBHEX  0
12526 03A96 8               NIBHEX  8
12527 03A97 3               NIBHEX  3
12528 03A98 0               NIBHEX  0
12529 03A99 0               NIBHEX  0
12530 03A9A 0               NIBHEX  0
12531 03A9B C               NIBHEX  C
12532 03A9C 3               NIBHEX  3
12533 03A9D 0               NIBHEX  0
12534 03A9E 0               NIBHEX  0
12535 03A9F 0               NIBHEX  0
12536 03AA0 0               NIBHEX  0
12537 03AA1 0               NIBHEX  0
12538 03AA2 8               NIBHEX  8
12539 03AA3 F               NIBHEX  F
12540 03AA4 7               NIBHEX  7
12541 03AA5 2               NIBHEX  2
12542 03AA6 0               NIBHEX  0
12543 03AA7 0               NIBHEX  0
12544 03AA8 0               NIBHEX  0
12545 03AA9 0               NIBHEX  0
12546 03AAA 0               NIBHEX  0
12547 03AAB 0               NIBHEX  0
12548 03AAC 0               NIBHEX  0
12549 03AAD 0               NIBHEX  0
12550 03AAE 0               NIBHEX  0
12551 03AAF 0               NIBHEX  0
12552 03AB0 0               NIBHEX  0
12553 03AB1 0               NIBHEX  0
12554 03AB2 0               NIBHEX  0
12555 03AB3 0               NIBHEX  0
12556 03AB4 0               NIBHEX  0
12557 03AB5 0               NIBHEX  0
12558 03AB6 0               NIBHEX  0
12559 03AB7 0               NIBHEX  0
12560 03AB8 0               NIBHEX  0
12561 03AB9 0               NIBHEX  0
12562 03ABA 0               NIBHEX  0
12563 03ABB 0               NIBHEX  0
12564 03ABC 0               NIBHEX  0
12565 03ABD 0               NIBHEX  0
12566 03ABE 0               NIBHEX  0
12567 03ABF 0               NIBHEX  0
12568 03AC0 0               NIBHEX  0
12569 03AC1 0               NIBHEX  0
12570 03AC2 0               NIBHEX  0
12571 03AC3 0               NIBHEX  0
12572 03AC4 C               NIBHEX  C
12573 03AC5 F               NIBHEX  F
12574 03AC6 F               NIBHEX  F
12575 03AC7 5               NIBHEX  5
12576 03AC8 0               NIBHEX  0
12577 03AC9 0               NIBHEX  0
12578 03ACA 0               NIBHEX  0
12579 03ACB 0               NIBHEX  0
12580 03ACC 0               NIBHEX  0
12581 03ACD 0               NIBHEX  0
12582 03ACE 0               NIBHEX  0
12583 03ACF 0               NIBHEX  0
12584 03AD0 0               NIBHEX  0
12585 03AD1 0               NIBHEX  0
12586 03AD2 0               NIBHEX  0
12587 03AD3 0               NIBHEX  0
12588 03AD4 0               NIBHEX  0
12589 03AD5 0               NIBHEX  0
12590 03AD6 0               NIBHEX  0
12591 03AD7 0               NIBHEX  0
12592 03AD8 0               NIBHEX  0
12593 03AD9 0               NIBHEX  0
12594 03ADA 0               NIBHEX  0
12595 03ADB 0               NIBHEX  0
12596 03ADC 0               NIBHEX  0
12597 03ADD 0               NIBHEX  0
12598 03ADE 0               NIBHEX  0
12599 03ADF 0               NIBHEX  0
12600 03AE0 0               NIBHEX  0
12601 03AE1 0               NIBHEX  0
12602 03AE2 0               NIBHEX  0
12603 03AE3 0               NIBHEX  0
12604 03AE4 0               NIBHEX  0
12605 03AE5 0               NIBHEX  0
12606 03AE6 E               NIBHEX  E
12607 03AE7 F               NIBHEX  F
12608 03AE8 F               NIBHEX  F
12609 03AE9 F               NIBHEX  F
12610 03AEA 0               NIBHEX  0
12611 03AEB 0               NIBHEX  0
12612 03AEC 0               NIBHEX  0
12613 03AED 0               NIBHEX  0
12614 03AEE 0               NIBHEX  0
12615 03AEF 0               NIBHEX  0
12616 03AF0 0               NIBHEX  0
12617 03AF1 0               NIBHEX  0
12618 03AF2 0               NIBHEX  0
12619 03AF3 0               NIBHEX  0
12620 03AF4 0               NIBHEX  0
12621 03AF5 0               NIBHEX  0
12622 03AF6 0               NIBHEX  0
12623 03AF7 0               NIBHEX  0
12624 03AF8 0               NIBHEX  0
12625 03AF9 0               NIBHEX  0
12626 03AFA 0               NIBHEX  0
12627 03AFB 0               NIBHEX  0
12628 03AFC 0               NIBHEX  0
12629 03AFD 0               NIBHEX  0
12630 03AFE 0               NIBHEX  0
12631 03AFF 0               NIBHEX  0
12632 03B00 0               NIBHEX  0
12633 03B01 0               NIBHEX  0
12634 03B02 0               NIBHEX  0
12635 03B03 0               NIBHEX  0
12636 03B04 0               NIBHEX  0
12637 03B05 0               NIBHEX  0
12638 03B06 0               NIBHEX  0
12639 03B07 0               NIBHEX  0
12640 03B08 2               NIBHEX  2
12641 03B09 C               NIBHEX  C
12642 03B0A E               NIBHEX  E
12643 03B0B F               NIBHEX  F
12644 03B0C 0               NIBHEX  0
12645 03B0D 0               NIBHEX  0
12646 03B0E 0               NIBHEX  0
12647 03B0F 0               NIBHEX  0
12648 03B10 0               NIBHEX  0
12649 03B11 0               NIBHEX  0
12650 03B12 0               NIBHEX  0
12651 03B13 0               NIBHEX  0
12652 03B14 0               NIBHEX  0
12653 03B15 0               NIBHEX  0
12654 03B16 0               NIBHEX  0
12655 03B17 0               NIBHEX  0
12656 03B18 0               NIBHEX  0
12657 03B19 0               NIBHEX  0
12658 03B1A 0               NIBHEX  0
12659 03B1B 0               NIBHEX  0
12660 03B1C 0               NIBHEX  0
12661 03B1D 0               NIBHEX  0
12662 03B1E 0               NIBHEX  0
12663 03B1F 0               NIBHEX  0
12664 03B20 0               NIBHEX  0
12665 03B21 0               NIBHEX  0
12666 03B22 0               NIBHEX  0
12667 03B23 0               NIBHEX  0
12668 03B24 0               NIBHEX  0
12669 03B25 0               NIBHEX  0
12670 03B26 0               NIBHEX  0
12671 03B27 0               NIBHEX  0
12672 03B28 0               NIBHEX  0
12673 03B29 0               NIBHEX  0
12674 03B2A C               NIBHEX  C
12675 03B2B F               NIBHEX  F
12676 03B2C F               NIBHEX  F
12677 03B2D F               NIBHEX  F
12678 03B2E 0               NIBHEX  0
12679 03B2F 0               NIBHEX  0
12680 03B30 0               NIBHEX  0
12681 03B31 0               NIBHEX  0
12682 03B32 0               NIBHEX  0
12683 03B33 0               NIBHEX  0
12684 03B34 0               NIBHEX  0
12685 03B35 0               NIBHEX  0
12686 03B36 0               NIBHEX  0
12687 03B37 0               NIBHEX  0
12688 03B38 0               NIBHEX  0
12689 03B39 0               NIBHEX  0
12690 03B3A 0               NIBHEX  0
12691 03B3B 0               NIBHEX  0
12692 03B3C 0               NIBHEX  0
12693 03B3D 0               NIBHEX  0
12694 03B3E 0               NIBHEX  0
12695 03B3F 0               NIBHEX  0
12696 03B40 0               NIBHEX  0
12697 03B41 0               NIBHEX  0
12698 03B42 0               NIBHEX  0
12699 03B43 0               NIBHEX  0
12700 03B44 0               NIBHEX  0
12701 03B45 0               NIBHEX  0
12702 03B46 0               NIBHEX  0
12703 03B47 0               NIBHEX  0
12704 03B48 0               NIBHEX  0
12705 03B49 0               NIBHEX  0
12706 03B4A 0               NIBHEX  0
12707 03B4B 0               NIBHEX  0
12708 03B4C 0               NIBHEX  0
12709 03B4D 4               NIBHEX  4
12710 03B4E 0               NIBHEX  0
12711 03B4F D               NIBHEX  D
12712 03B50 0               NIBHEX  0
12713 03B51 0               NIBHEX  0
12714 03B52 0               NIBHEX  0
12715 03B53 0               NIBHEX  0
12716 03B54 0               NIBHEX  0
12717 03B55 0               NIBHEX  0
12718 03B56 0               NIBHEX  0
12719 03B57 0               NIBHEX  0
12720 03B58 0               NIBHEX  0
12721 03B59 0               NIBHEX  0
12722 03B5A 0               NIBHEX  0
12723 03B5B 0               NIBHEX  0
12724 03B5C 0               NIBHEX  0
12725 03B5D 0               NIBHEX  0
12726 03B5E 0               NIBHEX  0
12727 03B5F 0               NIBHEX  0
12728 03B60 0               NIBHEX  0
12729 03B61 0               NIBHEX  0
12730 03B62 0               NIBHEX  0
12731 03B63 0               NIBHEX  0
12732 03B64 0               NIBHEX  0
12733 03B65 0               NIBHEX  0
12734 03B66 0               NIBHEX  0
12735 03B67 0               NIBHEX  0
12736 03B68 0               NIBHEX  0
12737 03B69 0               NIBHEX  0
12738 03B6A 0               NIBHEX  0
12739 03B6B 0               NIBHEX  0
12740 03B6C 0               NIBHEX  0
12741 03B6D 0               NIBHEX  0
12742 03B6E 0               NIBHEX  0
12743 03B6F 8               NIBHEX  8
12744 03B70 F               NIBHEX  F
12745 03B71 7               NIBHEX  7
12746 03B72 0               NIBHEX  0
12747 03B73 0               NIBHEX  0
12748 03B74 0               NIBHEX  0
12749 03B75 0               NIBHEX  0
12750 03B76 0               NIBHEX  0
12751 03B77 0               NIBHEX  0
12752 03B78 0               NIBHEX  0
12753 03B79 0               NIBHEX  0
12754 03B7A 0               NIBHEX  0
12755 03B7B 0               NIBHEX  0
12756 03B7C 0               NIBHEX  0
12757 03B7D 0               NIBHEX  0
12758 03B7E 0               NIBHEX  0
12759 03B7F 0               NIBHEX  0
12760 03B80 0               NIBHEX  0
12761 03B81 0               NIBHEX  0
12762 03B82 0               NIBHEX  0
12763 03B83 0               NIBHEX  0
12764 03B84 0               NIBHEX  0
12765 03B85 0               NIBHEX  0
12766 03B86 0               NIBHEX  0
12767 03B87 0               NIBHEX  0
12768 03B88 0               NIBHEX  0
12769 03B89 0               NIBHEX  0
12770 03B8A 0               NIBHEX  0
12771 03B8B 0               NIBHEX  0
12772 03B8C 0               NIBHEX  0
12773 03B8D 0               NIBHEX  0
12774 03B8E 0               NIBHEX  0
12775 03B8F 0               NIBHEX  0
12776 03B90 0               NIBHEX  0
12777 03B91 0               NIBHEX  0
12778 03B92 0               NIBHEX  0
12779 03B93 0               NIBHEX  0
12780 03B94 0               NIBHEX  0
12781 03B95 0               NIBHEX  0
12782 03B96 0               NIBHEX  0
12783 03B97 0               NIBHEX  0
12784 03B98 0               NIBHEX  0
12785 03B99 0               NIBHEX  0
12786 03B9A 0               NIBHEX  0
12787 03B9B 0               NIBHEX  0
12788 03B9C 0               NIBHEX  0
12789 03B9D 0               NIBHEX  0
12790 03B9E 0               NIBHEX  0
12791 03B9F 0               NIBHEX  0
12792 03BA0 0               NIBHEX  0
12793 03BA1 0               NIBHEX  0
12794 03BA2 0               NIBHEX  0
12795 03BA3 0               NIBHEX  0
12796 03BA4 0               NIBHEX  0
12797 03BA5 0               NIBHEX  0
12798 03BA6 0               NIBHEX  0
12799 03BA7 0               NIBHEX  0
12800 03BA8 0               NIBHEX  0
12801 03BA9 0               NIBHEX  0
12802 03BAA 0               NIBHEX  0
12803 03BAB 0               NIBHEX  0
12804 03BAC 0               NIBHEX  0
12805 03BAD 0               NIBHEX  0
12806 03BAE 0               NIBHEX  0
12807 03BAF 0               NIBHEX  0
12808 03BB0 0               NIBHEX  0
12809 03BB1 0               NIBHEX  0
12810 03BB2 0               NIBHEX  0
12811 03BB3 0               NIBHEX  0
12812 03BB4 0               NIBHEX  0
12813 03BB5 0               NIBHEX  0
12814 03BB6 0               NIBHEX  0
12815 03BB7 0               NIBHEX  0
12816 03BB8 0               NIBHEX  0
12817 03BB9 0               NIBHEX  0
12818 03BBA 0               NIBHEX  0
12819 03BBB 0               NIBHEX  0
12820 03BBC 0               NIBHEX  0
12821 03BBD 0               NIBHEX  0
12822 03BBE 0               NIBHEX  0
12823 03BBF 0               NIBHEX  0
12824 03BC0 0               NIBHEX  0
12825 03BC1 0               NIBHEX  0
12826 03BC2 0               NIBHEX  0
12827 03BC3 0               NIBHEX  0
12828 03BC4 0               NIBHEX  0
12829 03BC5 0               NIBHEX  0
12830 03BC6 0               NIBHEX  0
12831 03BC7 0               NIBHEX  0
12832 03BC8 0               NIBHEX  0
12833 03BC9 0               NIBHEX  0
12834 03BCA 0               NIBHEX  0
12835 03BCB 0               NIBHEX  0
12836 03BCC 0               NIBHEX  0
12837 03BCD 0               NIBHEX  0
12838 03BCE 0               NIBHEX  0
12839 03BCF 0               NIBHEX  0
12840 03BD0 0               NIBHEX  0
12841 03BD1 0               NIBHEX  0
12842 03BD2 0               NIBHEX  0
12843 03BD3 0               NIBHEX  0
12844 03BD4 0               NIBHEX  0
12845 03BD5 0               NIBHEX  0
12846 03BD6 0               NIBHEX  0
12847 03BD7 0               NIBHEX  0
12848 03BD8 0               NIBHEX  0
12849 03BD9 0               NIBHEX  0
12850 03BDA 0               NIBHEX  0
12851 03BDB 0               NIBHEX  0
12852 03BDC 0               NIBHEX  0
12853 03BDD 0               NIBHEX  0
12854 03BDE 0               NIBHEX  0
12855 03BDF 0               NIBHEX  0
12856 03BE0 0               NIBHEX  0
12857 03BE1 0               NIBHEX  0
12858 03BE2 0               NIBHEX  0
12859 03BE3 0               NIBHEX  0
12860 03BE4 0               NIBHEX  0
12861 03BE5 0               NIBHEX  0
12862 03BE6 0               NIBHEX  0
12863 03BE7 0               NIBHEX  0
12864 03BE8 0               NIBHEX  0
12865 03BE9 0               NIBHEX  0
12866 03BEA 0               NIBHEX  0
12867 03BEB 0               NIBHEX  0
12868 03BEC 0               NIBHEX  0
12869 03BED 0               NIBHEX  0
12870 03BEE 0               NIBHEX  0
12871 03BEF 0               NIBHEX  0
12872 03BF0 0               NIBHEX  0
12873 03BF1 0               NIBHEX  0
12874 03BF2 0               NIBHEX  0
12875 03BF3 0               NIBHEX  0
12876 03BF4 0               NIBHEX  0
12877 03BF5 0               NIBHEX  0
12878 03BF6 0               NIBHEX  0
12879 03BF7 0               NIBHEX  0
12880 03BF8 0               NIBHEX  0
12881 03BF9 0               NIBHEX  0
12882 03BFA 0               NIBHEX  0
12883 03BFB 0               NIBHEX  0
12884 03BFC 0               NIBHEX  0
12885 03BFD 0               NIBHEX  0
12886 03BFE 0               NIBHEX  0
12887 03BFF 0               NIBHEX  0
12888 03C00 0               NIBHEX  0
12889 03C01 0               NIBHEX  0
12890 03C02 0               NIBHEX  0
12891 03C03 0               NIBHEX  0
12892 03C04 0               NIBHEX  0
12893 03C05 0               NIBHEX  0
12894 03C06 0               NIBHEX  0
12895 03C07 0               NIBHEX  0
12896 03C08 0               NIBHEX  0
12897 03C09 0               NIBHEX  0
12898 03C0A 0               NIBHEX  0
12899 03C0B 0               NIBHEX  0
12900 03C0C 0               NIBHEX  0
12901 03C0D 0               NIBHEX  0
12902 03C0E 0               NIBHEX  0
12903 03C0F 0               NIBHEX  0
12904 03C10 0               NIBHEX  0
12905 03C11 0               NIBHEX  0
12906 03C12 0               NIBHEX  0
12907 03C13 0               NIBHEX  0
12908 03C14 0               NIBHEX  0
12909 03C15 0               NIBHEX  0
12910 03C16 0               NIBHEX  0
12911 03C17 0               NIBHEX  0
12912 03C18 0               NIBHEX  0
12913 03C19 0               NIBHEX  0
12914 03C1A 0               NIBHEX  0
12915 03C1B 0               NIBHEX  0
12916 03C1C 0               NIBHEX  0
12917 03C1D 0               NIBHEX  0
12918 03C1E 0               NIBHEX  0
12919 03C1F 0               NIBHEX  0
12920 03C20 0               NIBHEX  0
12921 03C21 0               NIBHEX  0
12922 03C22 0               NIBHEX  0
12923 03C23 0               NIBHEX  0
12924 03C24 0               NIBHEX  0
12925 03C25 0               NIBHEX  0
12926 03C26 0               NIBHEX  0
12927 03C27 0               NIBHEX  0
12928 03C28 0               NIBHEX  0
12929 03C29 0               NIBHEX  0
12930 03C2A 0               NIBHEX  0
12931 03C2B 0               NIBHEX  0
12932 03C2C 0               NIBHEX  0
12933 03C2D 0               NIBHEX  0
12934 03C2E 0               NIBHEX  0
12935 03C2F 0               NIBHEX  0
12936 03C30 0               NIBHEX  0
12937 03C31 0               NIBHEX  0
12938 03C32 0               NIBHEX  0
12939 03C33 0               NIBHEX  0
12940 03C34 0               NIBHEX  0
12941 03C35 0               NIBHEX  0
12942 03C36 0               NIBHEX  0
12943 03C37 0               NIBHEX  0
12944 03C38 0               NIBHEX  0
12945 03C39 0               NIBHEX  0
12946 03C3A 0               NIBHEX  0
12947 03C3B 0               NIBHEX  0
12948 03C3C 0               NIBHEX  0
12949 03C3D 0               NIBHEX  0
12950 03C3E 0               NIBHEX  0
12951 03C3F 0               NIBHEX  0
12952 03C40 0               NIBHEX  0
12953 03C41 0               NIBHEX  0
12954 03C42 0               NIBHEX  0
12955 03C43 0               NIBHEX  0
12956 03C44 0               NIBHEX  0
12957 03C45 0               NIBHEX  0
12958 03C46 0               NIBHEX  0
12959 03C47 0               NIBHEX  0
12960 03C48 0               NIBHEX  0
12961 03C49 0               NIBHEX  0
12962 03C4A 0               NIBHEX  0
12963 03C4B 0               NIBHEX  0
12964 03C4C 0               NIBHEX  0
12965 03C4D 0               NIBHEX  0
12966 03C4E 0               NIBHEX  0
12967 03C4F 0               NIBHEX  0
12968 03C50 0               NIBHEX  0
12969 03C51 0               NIBHEX  0
12970 03C52 0               NIBHEX  0
12971 03C53 0               NIBHEX  0
12972 03C54 0               NIBHEX  0
12973 03C55 0               NIBHEX  0
12974 03C56 0               NIBHEX  0
12975 03C57 0               NIBHEX  0
12976 03C58 0               NIBHEX  0
12977 03C59 0               NIBHEX  0
12978 03C5A 0               NIBHEX  0
12979 03C5B 0               NIBHEX  0
12980 03C5C 0               NIBHEX  0
12981 03C5D 0               NIBHEX  0
12982 03C5E 0               NIBHEX  0
12983 03C5F 0               NIBHEX  0
12984 03C60 0               NIBHEX  0
12985 03C61 0               NIBHEX  0
12986 03C62 0               NIBHEX  0
12987 03C63 0               NIBHEX  0
12988 03C64 0               NIBHEX  0
12989 03C65 0               NIBHEX  0
12990 03C66 0               NIBHEX  0
12991 03C67 0               NIBHEX  0
12992 03C68 0               NIBHEX  0
12993 03C69 0               NIBHEX  0
12994 03C6A 0               NIBHEX  0
12995 03C6B 0               NIBHEX  0
12996 03C6C 0               NIBHEX  0
12997 03C6D 0               NIBHEX  0
12998 03C6E 0               NIBHEX  0
12999 03C6F 0               NIBHEX  0
13000 03C70 E               NIBHEX  E
13001 03C71 1               NIBHEX  1
13002 03C72 0               NIBHEX  0
13003 03C73 1               NIBHEX  1
13004 03C74 E               NIBHEX  E
13005 03C75 8               NIBHEX  8
13006 03C76 3               NIBHEX  3
13007 03C77 E               NIBHEX  E
13008 03C78 0               NIBHEX  0
13009 03C79 0               NIBHEX  0
13010 03C7A 1               NIBHEX  1
13011 03C7B 0               NIBHEX  0
13012 03C7C 0               NIBHEX  0
13013 03C7D 1               NIBHEX  1
13014 03C7E 0               NIBHEX  0
13015 03C7F 0               NIBHEX  0
13016 03C80 0               NIBHEX  0
13017 03C81 0               NIBHEX  0
13018 03C82 0               NIBHEX  0
13019 03C83 0               NIBHEX  0
13020 03C84 0               NIBHEX  0
13021 03C85 0               NIBHEX  0
13022 03C86 0               NIBHEX  0
13023 03C87 0               NIBHEX  0
13024 03C88 0               NIBHEX  0
13025 03C89 0               NIBHEX  0
13026 03C8A 0               NIBHEX  0
13027 03C8B 0               NIBHEX  0
13028 03C8C 0               NIBHEX  0
13029 03C8D 0               NIBHEX  0
13030 03C8E 0               NIBHEX  0
13031 03C8F 0               NIBHEX  0
13032 03C90 0               NIBHEX  0
13033 03C91 0               NIBHEX  0
13034 03C92 1               NIBHEX  1
13035 03C93 2               NIBHEX  2
13036 03C94 8               NIBHEX  8
13037 03C95 1               NIBHEX  1
13038 03C96 1               NIBHEX  1
13039 03C97 5               NIBHEX  5
13040 03C98 4               NIBHEX  4
13041 03C99 1               NIBHEX  1
13042 03C9A 1               NIBHEX  1
13043 03C9B 0               NIBHEX  0
13044 03C9C 1               NIBHEX  1
13045 03C9D 0               NIBHEX  0
13046 03C9E 0               NIBHEX  0
13047 03C9F 1               NIBHEX  1
13048 03CA0 0               NIBHEX  0
13049 03CA1 0               NIBHEX  0
13050 03CA2 0               NIBHEX  0
13051 03CA3 0               NIBHEX  0
13052 03CA4 0               NIBHEX  0
13053 03CA5 0               NIBHEX  0
13054 03CA6 0               NIBHEX  0
13055 03CA7 0               NIBHEX  0
13056 03CA8 0               NIBHEX  0
13057 03CA9 0               NIBHEX  0
13058 03CAA 0               NIBHEX  0
13059 03CAB 0               NIBHEX  0
13060 03CAC 0               NIBHEX  0
13061 03CAD 0               NIBHEX  0
13062 03CAE 0               NIBHEX  0
13063 03CAF 0               NIBHEX  0
13064 03CB0 0               NIBHEX  0
13065 03CB1 0               NIBHEX  0
13066 03CB2 0               NIBHEX  0
13067 03CB3 8               NIBHEX  8
13068 03CB4 C               NIBHEX  C
13069 03CB5 5               NIBHEX  5
13070 03CB6 4               NIBHEX  4
13071 03CB7 1               NIBHEX  1
13072 03CB8 1               NIBHEX  1
13073 03CB9 5               NIBHEX  5
13074 03CBA 4               NIBHEX  4
13075 03CBB 1               NIBHEX  1
13076 03CBC 1               NIBHEX  1
13077 03CBD 0               NIBHEX  0
13078 03CBE 9               NIBHEX  9
13079 03CBF 3               NIBHEX  3
13080 03CC0 6               NIBHEX  6
13081 03CC1 9               NIBHEX  9
13082 03CC2 3               NIBHEX  3
13083 03CC3 1               NIBHEX  1
13084 03CC4 1               NIBHEX  1
13085 03CC5 9               NIBHEX  9
13086 03CC6 3               NIBHEX  3
13087 03CC7 5               NIBHEX  5
13088 03CC8 E               NIBHEX  E
13089 03CC9 0               NIBHEX  0
13090 03CCA 0               NIBHEX  0
13091 03CCB 0               NIBHEX  0
13092 03CCC 0               NIBHEX  0
13093 03CCD 0               NIBHEX  0
13094 03CCE 0               NIBHEX  0
13095 03CCF 0               NIBHEX  0
13096 03CD0 0               NIBHEX  0
13097 03CD1 0               NIBHEX  0
13098 03CD2 0               NIBHEX  0
13099 03CD3 0               NIBHEX  0
13100 03CD4 0               NIBHEX  0
13101 03CD5 8               NIBHEX  8
13102 03CD6 2               NIBHEX  2
13103 03CD7 4               NIBHEX  4
13104 03CD8 0               NIBHEX  0
13105 03CD9 1               NIBHEX  1
13106 03CDA 1               NIBHEX  1
13107 03CDB 5               NIBHEX  5
13108 03CDC 4               NIBHEX  4
13109 03CDD 1               NIBHEX  1
13110 03CDE 1               NIBHEX  1
13111 03CDF 0               NIBHEX  0
13112 03CE0 5               NIBHEX  5
13113 03CE1 4               NIBHEX  4
13114 03CE2 9               NIBHEX  9
13115 03CE3 5               NIBHEX  5
13116 03CE4 4               NIBHEX  4
13117 03CE5 9               NIBHEX  9
13118 03CE6 2               NIBHEX  2
13119 03CE7 5               NIBHEX  5
13120 03CE8 4               NIBHEX  4
13121 03CE9 3               NIBHEX  3
13122 03CEA 1               NIBHEX  1
13123 03CEB 1               NIBHEX  1
13124 03CEC 0               NIBHEX  0
13125 03CED 0               NIBHEX  0
13126 03CEE 0               NIBHEX  0
13127 03CEF 0               NIBHEX  0
13128 03CF0 0               NIBHEX  0
13129 03CF1 0               NIBHEX  0
13130 03CF2 0               NIBHEX  0
13131 03CF3 0               NIBHEX  0
13132 03CF4 0               NIBHEX  0
13133 03CF5 0               NIBHEX  0
13134 03CF6 0               NIBHEX  0
13135 03CF7 8               NIBHEX  8
13136 03CF8 2               NIBHEX  2
13137 03CF9 5               NIBHEX  5
13138 03CFA 0               NIBHEX  0
13139 03CFB 1               NIBHEX  1
13140 03CFC E               NIBHEX  E
13141 03CFD 9               NIBHEX  9
13142 03CFE 7               NIBHEX  7
13143 03CFF E               NIBHEX  E
13144 03D00 1               NIBHEX  1
13145 03D01 0               NIBHEX  0
13146 03D02 9               NIBHEX  9
13147 03D03 7               NIBHEX  7
13148 03D04 1               NIBHEX  1
13149 03D05 D               NIBHEX  D
13150 03D06 7               NIBHEX  7
13151 03D07 A               NIBHEX  A
13152 03D08 A               NIBHEX  A
13153 03D09 8               NIBHEX  8
13154 03D0A 7               NIBHEX  7
13155 03D0B 1               NIBHEX  1
13156 03D0C F               NIBHEX  F
13157 03D0D 1               NIBHEX  1
13158 03D0E 0               NIBHEX  0
13159 03D0F 0               NIBHEX  0
13160 03D10 0               NIBHEX  0
13161 03D11 0               NIBHEX  0
13162 03D12 0               NIBHEX  0
13163 03D13 0               NIBHEX  0
13164 03D14 0               NIBHEX  0
13165 03D15 0               NIBHEX  0
13166 03D16 0               NIBHEX  0
13167 03D17 0               NIBHEX  0
13168 03D18 0               NIBHEX  0
13169 03D19 8               NIBHEX  8
13170 03D1A C               NIBHEX  C
13171 03D1B 4               NIBHEX  4
13172 03D1C 0               NIBHEX  0
13173 03D1D 1               NIBHEX  1
13174 03D1E 0               NIBHEX  0
13175 03D1F 1               NIBHEX  1
13176 03D20 4               NIBHEX  4
13177 03D21 0               NIBHEX  0
13178 03D22 1               NIBHEX  1
13179 03D23 2               NIBHEX  2
13180 03D24 5               NIBHEX  5
13181 03D25 4               NIBHEX  4
13182 03D26 1               NIBHEX  1
13183 03D27 5               NIBHEX  5
13184 03D28 0               NIBHEX  0
13185 03D29 A               NIBHEX  A
13186 03D2A A               NIBHEX  A
13187 03D2B 4               NIBHEX  4
13188 03D2C 4               NIBHEX  4
13189 03D2D 1               NIBHEX  1
13190 03D2E 1               NIBHEX  1
13191 03D2F 0               NIBHEX  0
13192 03D30 0               NIBHEX  0
13193 03D31 0               NIBHEX  0
13194 03D32 0               NIBHEX  0
13195 03D33 0               NIBHEX  0
13196 03D34 0               NIBHEX  0
13197 03D35 0               NIBHEX  0
13198 03D36 0               NIBHEX  0
13199 03D37 0               NIBHEX  0
13200 03D38 0               NIBHEX  0
13201 03D39 0               NIBHEX  0
13202 03D3A 0               NIBHEX  0
13203 03D3B 0               NIBHEX  0
13204 03D3C 1               NIBHEX  1
13205 03D3D 2               NIBHEX  2
13206 03D3E 0               NIBHEX  0
13207 03D3F 1               NIBHEX  1
13208 03D40 1               NIBHEX  1
13209 03D41 5               NIBHEX  5
13210 03D42 4               NIBHEX  4
13211 03D43 1               NIBHEX  1
13212 03D44 1               NIBHEX  1
13213 03D45 2               NIBHEX  2
13214 03D46 5               NIBHEX  5
13215 03D47 6               NIBHEX  6
13216 03D48 9               NIBHEX  9
13217 03D49 5               NIBHEX  5
13218 03D4A 4               NIBHEX  4
13219 03D4B 4               NIBHEX  4
13220 03D4C 4               NIBHEX  4
13221 03D4D 4               NIBHEX  4
13222 03D4E 6               NIBHEX  6
13223 03D4F 1               NIBHEX  1
13224 03D50 1               NIBHEX  1
13225 03D51 1               NIBHEX  1
13226 03D52 0               NIBHEX  0
13227 03D53 0               NIBHEX  0
13228 03D54 0               NIBHEX  0
13229 03D55 0               NIBHEX  0
13230 03D56 0               NIBHEX  0
13231 03D57 0               NIBHEX  0
13232 03D58 0               NIBHEX  0
13233 03D59 0               NIBHEX  0
13234 03D5A 0               NIBHEX  0
13235 03D5B 0               NIBHEX  0
13236 03D5C 0               NIBHEX  0
13237 03D5D 0               NIBHEX  0
13238 03D5E E               NIBHEX  E
13239 03D5F 1               NIBHEX  1
13240 03D60 0               NIBHEX  0
13241 03D61 1               NIBHEX  1
13242 03D62 E               NIBHEX  E
13243 03D63 8               NIBHEX  8
13244 03D64 3               NIBHEX  3
13245 03D65 E               NIBHEX  E
13246 03D66 0               NIBHEX  0
13247 03D67 C               NIBHEX  C
13248 03D68 8               NIBHEX  8
13249 03D69 5               NIBHEX  5
13250 03D6A 6               NIBHEX  6
13251 03D6B 9               NIBHEX  9
13252 03D6C 3               NIBHEX  3
13253 03D6D 4               NIBHEX  4
13254 03D6E 4               NIBHEX  4
13255 03D6F 8               NIBHEX  8
13256 03D70 5               NIBHEX  5
13257 03D71 1               NIBHEX  1
13258 03D72 E               NIBHEX  E
13259 03D73 0               NIBHEX  0
13260 03D74 0               NIBHEX  0
13261 03D75 0               NIBHEX  0
13262 03D76 0               NIBHEX  0
13263 03D77 0               NIBHEX  0
13264 03D78 0               NIBHEX  0
13265 03D79 0               NIBHEX  0
13266 03D7A 0               NIBHEX  0
13267 03D7B 0               NIBHEX  0
13268 03D7C 0               NIBHEX  0
13269 03D7D 0               NIBHEX  0
13270 03D7E 0               NIBHEX  0
13271 03D7F 0               NIBHEX  0
13272 03D80 0               NIBHEX  0
13273 03D81 0               NIBHEX  0
13274 03D82 0               NIBHEX  0
13275 03D83 0               NIBHEX  0
13276 03D84 0               NIBHEX  0
13277 03D85 0               NIBHEX  0
13278 03D86 0               NIBHEX  0
13279 03D87 0               NIBHEX  0
13280 03D88 0               NIBHEX  0
13281 03D89 0               NIBHEX  0
13282 03D8A 0               NIBHEX  0
13283 03D8B 0               NIBHEX  0
13284 03D8C 0               NIBHEX  0
13285 03D8D 0               NIBHEX  0
13286 03D8E 0               NIBHEX  0
13287 03D8F 0               NIBHEX  0
13288 03D90 0               NIBHEX  0
13289 03D91 0               NIBHEX  0
13290 03D92 0               NIBHEX  0
13291 03D93 0               NIBHEX  0
13292 03D94 0               NIBHEX  0
13293 03D95 0               NIBHEX  0
13294 03D96 0               NIBHEX  0
13295 03D97 0               NIBHEX  0
13296 03D98 0               NIBHEX  0
13297 03D99 0               NIBHEX  0
13298 03D9A 0               NIBHEX  0
13299 03D9B 0               NIBHEX  0
13300 03D9C 0               NIBHEX  0
13301 03D9D 0               NIBHEX  0
13302 03D9E 0               NIBHEX  0
13303 03D9F 0               NIBHEX  0
13304 03DA0 0               NIBHEX  0
13305 03DA1 0               NIBHEX  0
13306 03DA2 0               NIBHEX  0
13307 03DA3 0               NIBHEX  0
13308 03DA4 0               NIBHEX  0
13309 03DA5 0               NIBHEX  0
13310 03DA6 0               NIBHEX  0
13311 03DA7 0               NIBHEX  0
13312 03DA8 0               NIBHEX  0
13313 03DA9 0               NIBHEX  0
13314 03DAA 0               NIBHEX  0
13315 03DAB 0               NIBHEX  0
13316 03DAC 0               NIBHEX  0
13317 03DAD 0               NIBHEX  0
13318 03DAE 0               NIBHEX  0
13319 03DAF 0               NIBHEX  0
13320 03DB0 0               NIBHEX  0
13321 03DB1 0               NIBHEX  0
13322 03DB2 0               NIBHEX  0
13323 03DB3 0               NIBHEX  0
13324 03DB4 0               NIBHEX  0
13325 03DB5 0               NIBHEX  0
13326 03DB6 0               NIBHEX  0
13327 03DB7 0               NIBHEX  0
13328 03DB8 0               NIBHEX  0
13329 03DB9 0               NIBHEX  0
13330 03DBA 0               NIBHEX  0
13331 03DBB 0               NIBHEX  0
13332 03DBC 0               NIBHEX  0
13333 03DBD 0               NIBHEX  0
13334 03DBE 0               NIBHEX  0
13335 03DBF 0               NIBHEX  0
13336 03DC0 0               NIBHEX  0
13337 03DC1 0               NIBHEX  0
13338 03DC2 0               NIBHEX  0
13339 03DC3 0               NIBHEX  0
13340 03DC4 0               NIBHEX  0
13341 03DC5 0               NIBHEX  0
13342 03DC6 0               NIBHEX  0
13343 03DC7 0               NIBHEX  0
13344 03DC8 0               NIBHEX  0
13345 03DC9 0               NIBHEX  0
13346 03DCA 0               NIBHEX  0
13347 03DCB 0               NIBHEX  0
13348 03DCC 0               NIBHEX  0
13349 03DCD 0               NIBHEX  0
13350 03DCE 0               NIBHEX  0
13351 03DCF 0               NIBHEX  0
13352 03DD0 0               NIBHEX  0
13353 03DD1 0               NIBHEX  0
13354 03DD2 0               NIBHEX  0
13355 03DD3 0               NIBHEX  0
13356 03DD4 0               NIBHEX  0
13357 03DD5 0               NIBHEX  0
13358 03DD6 0               NIBHEX  0
13359 03DD7 0               NIBHEX  0
13360 03DD8 0               NIBHEX  0
13361 03DD9 0               NIBHEX  0
13362 03DDA 0               NIBHEX  0
13363 03DDB 0               NIBHEX  0
13364 03DDC 0               NIBHEX  0
13365 03DDD 0               NIBHEX  0
13366 03DDE 0               NIBHEX  0
13367 03DDF 0               NIBHEX  0
13368 03DE0 0               NIBHEX  0
13369 03DE1 0               NIBHEX  0
13370 03DE2 0               NIBHEX  0
13371 03DE3 0               NIBHEX  0
13372 03DE4 0               NIBHEX  0
13373 03DE5 0               NIBHEX  0
13374 03DE6 0               NIBHEX  0
13375 03DE7 0               NIBHEX  0
13376 03DE8 0               NIBHEX  0
13377 03DE9 0               NIBHEX  0
13378 03DEA 0               NIBHEX  0
13379 03DEB 0               NIBHEX  0
13380 03DEC 0               NIBHEX  0
13381 03DED 0               NIBHEX  0
13382 03DEE 0               NIBHEX  0
13383 03DEF 0               NIBHEX  0
13384 03DF0 0               NIBHEX  0
13385 03DF1 0               NIBHEX  0
13386 03DF2 0               NIBHEX  0
13387 03DF3 0               NIBHEX  0
13388 03DF4 0               NIBHEX  0
13389 03DF5 0               NIBHEX  0
13390 03DF6 0               NIBHEX  0
13391 03DF7 0               NIBHEX  0
13392 03DF8 0               NIBHEX  0
13393 03DF9 0               NIBHEX  0
13394 03DFA 0               NIBHEX  0
13395 03DFB 0               NIBHEX  0
13396 03DFC 0               NIBHEX  0
13397 03DFD 0               NIBHEX  0
13398 03DFE 0               NIBHEX  0
13399 03DFF 0               NIBHEX  0
13400 03E00 0               NIBHEX  0
13401 03E01 0               NIBHEX  0
13402 03E02 0               NIBHEX  0
13403 03E03 0               NIBHEX  0
13404 03E04 0               NIBHEX  0
13405 03E05 0               NIBHEX  0
13406 03E06 0               NIBHEX  0
13407 03E07 0               NIBHEX  0
13408 03E08 0               NIBHEX  0
13409 03E09 0               NIBHEX  0
13410 03E0A 0               NIBHEX  0
13411 03E0B 0               NIBHEX  0
13412 03E0C 0               NIBHEX  0
13413 03E0D 0               NIBHEX  0
13414 03E0E 0               NIBHEX  0
13415 03E0F 0               NIBHEX  0
13416 03E10 0               NIBHEX  0
13417 03E11 0               NIBHEX  0
13418 03E12 0               NIBHEX  0
13419 03E13 0               NIBHEX  0
13420 03E14 0               NIBHEX  0
13421 03E15 0               NIBHEX  0
13422 03E16 0               NIBHEX  0
13423 03E17 0               NIBHEX  0
13424 03E18 0               NIBHEX  0
13425 03E19 0               NIBHEX  0
13426 03E1A 0               NIBHEX  0
13427 03E1B 0               NIBHEX  0
13428 03E1C 0               NIBHEX  0
13429 03E1D 0               NIBHEX  0
13430 03E1E 0               NIBHEX  0
13431 03E1F 0               NIBHEX  0
13432 03E20 0               NIBHEX  0
13433 03E21 0               NIBHEX  0
13434 03E22 0               NIBHEX  0
13435 03E23 0               NIBHEX  0
13436 03E24 0               NIBHEX  0
13437 03E25 0               NIBHEX  0
13438 03E26 0               NIBHEX  0
13439 03E27 0               NIBHEX  0
13440 03E28 0               NIBHEX  0
13441 03E29 0               NIBHEX  0
13442 03E2A 0               NIBHEX  0
13443 03E2B 0               NIBHEX  0
13444 03E2C 0               NIBHEX  0
13445 03E2D 0               NIBHEX  0
13446 03E2E 0               NIBHEX  0
13447 03E2F 0               NIBHEX  0
13448 03E30 0               NIBHEX  0
13449 03E31 0               NIBHEX  0
13450 03E32 0               NIBHEX  0
13451 03E33 0               NIBHEX  0
13452 03E34 0               NIBHEX  0
13453 03E35 0               NIBHEX  0
13454 03E36 0               NIBHEX  0
13455 03E37 0               NIBHEX  0
13456 03E38 0               NIBHEX  0
13457 03E39 0               NIBHEX  0
13458 03E3A 0               NIBHEX  0
13459 03E3B 0               NIBHEX  0
13460 03E3C 0               NIBHEX  0
13461 03E3D 0               NIBHEX  0
13462 03E3E 0               NIBHEX  0
13463 03E3F 0               NIBHEX  0
13464 03E40 0               NIBHEX  0
13465 03E41 0               NIBHEX  0
13466 03E42 0               NIBHEX  0
13467 03E43 0               NIBHEX  0
13468 03E44 0               NIBHEX  0
13469 03E45 0               NIBHEX  0
13470               * File  smhp_game_50.s  1564
13471               * File  smhp_game_50.s  1565
13472                       }
13473 03E46 07              C=RSTK
13474               * File  smhp_game_50.s  1566
13475 03E48 81AF0B          R3=C.f  A
13476               * File  smhp_game_50.s  1567
13477
13478               * File  smhp_game_50.s  1568
13479 03E4E         =PRES
13480               * File  smhp_game_50.s  1569
13481 03E4E AF0             A=0     W
13482               * File  smhp_game_50.s  1570
13483 03E51 1B82100         D0=(5)  (=HEADERADD)
13484               * File  smhp_game_50.s  1571
13485                       {
13486               * File  smhp_game_50.s  1572
13487 03E58 15A5            A=DAT0  6
13488               * File  smhp_game_50.s  1573
13489 03E5C 97C             ?A#0    W
13490 03E5F 9F              UP
13491               * File  smhp_game_50.s  1574
13492               * File  smhp_game_50.s  1575
13493                       }
13494 03E61 81AF14          A=R4.f  A
13495               * File  smhp_game_50.s  1576
13496 03E67 131             D1=A
13497               * File  smhp_game_50.s  1577
13498 03E6A 8E4110          GOSUBL  =AF
13499               * File  smhp_game_50.s  1578
13500
13501               * File  smhp_game_50.s  1579
13502
13503               * File  smhp_game_50.s  1580
13504               * File  smhp_game_50.s  1581
13505
13506               * File  smhp_game_50.s  1582
13507 03E70 AF0             A=0     W
13508               * File  smhp_game_50.s  1583
13509 03E73 1B82100         D0=(5)  (=HEADERADD)
13510               * File  smhp_game_50.s  1584
13511                       {
13512               * File  smhp_game_50.s  1585
13513 03E7A 15A5            A=DAT0  6
13514               * File  smhp_game_50.s  1586
13515 03E7E 97C             ?A#0    W
13516 03E81 9F              UP
13517               * File  smhp_game_50.s  1587
13518               * File  smhp_game_50.s  1588
13519               * File  smhp_game_50.s  1589
13520                       }
13521 03E83 81AF13          A=R3.f  A
13522               * File  smhp_game_50.s  1590
13523               * File  smhp_game_50.s  1591
13524 03E89 131             D1=A
13525               * File  smhp_game_50.s  1592
13526 03E8C 8E2F00          GOSUBL  =AF
13527               * File  smhp_game_50.s  1593
13528 03E92 AF0             A=0     W
13529               * File  smhp_game_50.s  1594
13530 03E95 1B82100         D0=(5)  (=HEADERADD)
13531               * File  smhp_game_50.s  1595
13532                       {
13533               * File  smhp_game_50.s  1596
13534 03E9C 15A5            A=DAT0  6
13535               * File  smhp_game_50.s  1597
13536 03EA0 97C             ?A#0    W
13537 03EA3 9F              UP
13538               * File  smhp_game_50.s  1598
13539               * File  smhp_game_50.s  1599
13540               * File  smhp_game_50.s  1600
13541                       }
13542 03EA5 81AF13          A=R3.f  A
13543               * File  smhp_game_50.s  1601
13544               * File  smhp_game_50.s  1602
13545 03EAB 131             D1=A
13546               * File  smhp_game_50.s  1603
13547 03EAE 8E0D00          GOSUBL  =AF
13548               * File  smhp_game_50.s  1604
13549
13550               * File  smhp_game_50.s  1605
13551 03EB4         =NOGRAY
13552               * File  smhp_game_50.s  1606
13553
13554               * File  smhp_game_50.s  1607
13555 03EB4 1B74108         D0=(5)  (=START)
13556 03EBB 142             A=DAT0  A
13557 03EBE E4              A=A+    1       A
13558 03EC0 140             DAT0=A  A
13559               * File  smhp_game_50.s  1608
13560 03EC3 3423000         LC(5)   50
13561               * File  smhp_game_50.s  1609
13562 03ECA 8B2             ?A<C    A
13563 03ECD B0              SKIPYES{
13564               * File  smhp_game_50.s  1610
13565 03ECF D0              A=0     A
13566 03ED1 140             DAT0=A  A
13567               * File  smhp_game_50.s  1611
13568 03ED4 6370            GOTO    =WTF
13569               * File  smhp_game_50.s  1612
13570               * File  smhp_game_50.s  1613
13571                       }
13572 03ED8 819F2           CSRB.f  A
13573               * File  smhp_game_50.s  1614
13574               * File  smhp_game_50.s  1615
13575 03EDD 8B6             ?A>C    A
13576 03EE0 86              SKIPYES{
13577               * File  smhp_game_50.s  1616
13578 03EE2 81AF12          A=R2.f  A
13579               * File  smhp_game_50.s  1617
13580 03EE8 3407700         LC(5)   (56)*34
13581               * File  smhp_game_50.s  1618
13582 03EEF CA              A=A+C   A
13583               * File  smhp_game_50.s  1619
13584 03EF1 131             D1=A
13585               * File  smhp_game_50.s  1620
13586 03EF4 81AF10          A=R0.f  A
13587 03EFA 34C2700         LC(5)   #72C
13588 03F01 CA              A=A+C   A
13589               * File  smhp_game_50.s  1621
13590 03F03 3468200         LC(5)   (34)*19
13591 03F0A CA              A=A+C   A
13592               * File  smhp_game_50.s  1622
13593 03F0C 130             D0=A
13594               * File  smhp_game_50.s  1623
13595 03F0F 168             D0+     9
13596               * File  smhp_game_50.s  1624
13597 03F12 308             LCHEX   8
13598               * File  smhp_game_50.s  1625
13599 03F15 A85             B=C     P
13600               * File  smhp_game_50.s  1626
13601                       {
13602               * File  smhp_game_50.s  1627
13603 03F18 1537            A=DAT1  W
13604               * File  smhp_game_50.s  1628
13605 03F1C 1567            C=DAT0  W
13606               * File  smhp_game_50.s  1629
13607 03F20 0E7E            A=A!C   W
13608               * File  smhp_game_50.s  1630
13609
13610               * File  smhp_game_50.s  1631
13611 03F24 1507            DAT0=A  W
13612               * File  smhp_game_50.s  1632
13613 03F28 17F             D1+     16
13614               * File  smhp_game_50.s  1633
13615 03F2B 16F             D0+     16
13616               * File  smhp_game_50.s  1634
13617 03F2E 15B7            A=DAT1  8
13618               * File  smhp_game_50.s  1635
13619 03F32 1587            DAT0=A  8
13620               * File  smhp_game_50.s  1636
13621
13622               * File  smhp_game_50.s  1637
13623 03F36 17F171          D1+     18
13624               * File  smhp_game_50.s  1638
13625 03F3C 16F161          D0+     18
13626               * File  smhp_game_50.s  1639
13627
13628               * File  smhp_game_50.s  1640
13629               * File  smhp_game_50.s  1641
13630               * File  smhp_game_50.s  1642
13631               * File  smhp_game_50.s  1643
13632 03F42 A0D             B=B-    1       P
13633 03F45 52D             UPNC
13634               * File  smhp_game_50.s  1644
13635               * File  smhp_game_50.s  1645
13636                       }
13637               * File  smhp_game_50.s  1646
13638
13639               * File  smhp_game_50.s  1647
13640                       }
13641 03F48         =WTF
13642               * File  smhp_game_50.s  1648
13643
13644               * File  smhp_game_50.s  1649
13645               * File  smhp_game_50.s  1650
13646 03F48 32100           LCHEX   001
13647 03F4D 8FF0200         GOSBVL  =KEY
13648 03F54 808A0           ?CBIT#1 0
13649 03F59 E0              SKIPYES{
13650               * File  smhp_game_50.s  1651
13651 03F5B 8E659E          GOSUBL  =RESET.CONTER
13652               * File  smhp_game_50.s  1652
13653 03F61 8CDE2D          GOLONG  =REPLAY
13654               * File  smhp_game_50.s  1653
13655               * File  smhp_game_50.s  1654
13656
13657               * File  smhp_game_50.s  1655
13658               * File  smhp_game_50.s  1656
13659                       }
13660 03F67 32100           LCHEX   001
13661 03F6C 8FF0200         GOSBVL  =KEY
13662 03F73 808A6           ?CBIT#1 6
13663 03F78 80              SKIPYES{
13664               * File  smhp_game_50.s  1657
13665 03F7A 8C514D          GOLONG  =QUIT
13666               * File  smhp_game_50.s  1658
13667               * File  smhp_game_50.s  1659
13668                       }
13669 03F80 6DCE            GOTO    =PRES
13670               * File  smhp_game_50.s  1660
13671
13672               * File  smhp_game_50.s  1661
13673
13674               * File  smhp_game_50.s  1662
13675 03F84         =AF
13676               * File  smhp_game_50.s  1663
13677 03F84 81AF10          A=R0.f  A
13678 03F8A 130             D0=A
13679 03F8D 31AA            LC(2)   #AA
13680               * File  smhp_game_50.s  1664
13681                       {
13682               * File  smhp_game_50.s  1665
13683 03F91 1537            A=DAT1  W
13684 03F95 1507            DAT0=A  W
13685               * File  smhp_game_50.s  1666
13686 03F99 16F             D0+     16
13687 03F9C 17F             D1+     16
13688               * File  smhp_game_50.s  1667
13689 03F9F A6E             C=C-    1       B
13690 03FA2 5EE             UPNC
13691               * File  smhp_game_50.s  1668
13692               * File  smhp_game_50.s  1669
13693                       }
13694 03FA5 01              RTN
13695               * File  smhp_game_50.s  1670
13696
13697               * File  smhp_game_50.s  1671
13698 03FA7         =LOAD_L
13699               * File  smhp_game_50.s  1672
13700 03FA7 1BB2108         D0=(5)  (=@LIFT)
13701               * File  smhp_game_50.s  1673
13702 03FAE 142             A=DAT0  A
13703 03FB1 CA              A=A+C   A
13704 03FB3 130             D0=A
13705               * File  smhp_game_50.s  1674
13706 03FB6 1520            A=DAT0  P
13707               * File  smhp_game_50.s  1675
13708 03FBA 90C             ?A#0    P
13709 03FBD 70              SKIPYES{
13710               * File  smhp_game_50.s  1676
13711 03FBF 845             ST=0    5
13712 03FC2 02              RTNSC
13713               * File  smhp_game_50.s  1677
13714               * File  smhp_game_50.s  1678
13715                       }
13716 03FC4 855             ST=1    5
13717               * File  smhp_game_50.s  1679
13718
13719               * File  smhp_game_50.s  1680
13720 03FC7 301             LCHEX   1
13721 03FCA 906             ?A#C    P
13722 03FCD 50              SKIPYES{
13723 03FCF 846             ST=0    6
13724               * File  smhp_game_50.s  1681
13725                       }
13726 03FD2 302             LCHEX   2
13727 03FD5 906             ?A#C    P
13728 03FD8 50              SKIPYES{
13729 03FDA 856             ST=1    6
13730               * File  smhp_game_50.s  1682
13731
13732               * File  smhp_game_50.s  1683
13733                       }
13734 03FDD 160             D0+     1
13735 03FE0 1F65108         D1=(5)  (=SX)
13736               * File  smhp_game_50.s  1684
13737 03FE7 14A             A=DAT0  B
13738 03FEA 149             DAT1=A  B
13739               * File  smhp_game_50.s  1685
13740 03FED 161             D0+     2
13741 03FF0 1FB5108         D1=(5)  (=SY)
13742               * File  smhp_game_50.s  1686
13743 03FF7 14A             A=DAT0  B
13744 03FFA 149             DAT1=A  B
13745               * File  smhp_game_50.s  1687
13746 03FFD 161             D0+     2
13747 04000 1520            A=DAT0  P
13748               * File  smhp_game_50.s  1688
13749
13750               * File  smhp_game_50.s  1689
13751 04004 908             ?A=0    P
13752 04007 90              SKIPYES{
13753 04009 848             ST=0    8
13754               * File  smhp_game_50.s  1690
13755 0400C 6600            }SKELSE{
13756 04010 858             ST=1    8
13757               * File  smhp_game_50.s  1691
13758                       }
13759 04013 03              RTNCC
13760               * File  smhp_game_50.s  1692
13761
13762               * File  smhp_game_50.s  1693
13763 04015         =SAVE_L
13764               * File  smhp_game_50.s  1694
13765 04015 1BB2108         D0=(5)  (=@LIFT)
13766               * File  smhp_game_50.s  1695
13767 0401C 142             A=DAT0  A
13768 0401F CA              A=A+C   A
13769 04021 130             D0=A
13770               * File  smhp_game_50.s  1696
13771               * File  smhp_game_50.s  1697
13772 04024 875             ?ST=1   5
13773 04027 90              SKIPYES{
13774               * File  smhp_game_50.s  1698
13775 04029 A82             C=0     P
13776               * File  smhp_game_50.s  1699
13777               * File  smhp_game_50.s  1700
13778               * File  smhp_game_50.s  1701
13779 0402C 6210            }SKELSE{
13780               * File  smhp_game_50.s  1702
13781               * File  smhp_game_50.s  1703
13782 04030 876             ?ST=1   6
13783 04033 90              SKIPYES{
13784               * File  smhp_game_50.s  1704
13785 04035 301             LCHEX   1
13786               * File  smhp_game_50.s  1705
13787               * File  smhp_game_50.s  1706
13788               * File  smhp_game_50.s  1707
13789 04038 6600            }SKELSE{
13790               * File  smhp_game_50.s  1708
13791 0403C 302             LCHEX   2
13792               * File  smhp_game_50.s  1709
13793               * File  smhp_game_50.s  1710
13794                       }
13795               * File  smhp_game_50.s  1711
13796                       }
13797 0403F 1540            DAT0=C  P
13798               * File  smhp_game_50.s  1712
13799 04043 160             D0+     1
13800 04046 1F65108         D1=(5)  (=SX)
13801               * File  smhp_game_50.s  1713
13802 0404D 14B             A=DAT1  B
13803 04050 148             DAT0=A  B
13804               * File  smhp_game_50.s  1714
13805 04053 161             D0+     2
13806 04056 1FB5108         D1=(5)  (=SY)
13807               * File  smhp_game_50.s  1715
13808 0405D 14B             A=DAT1  B
13809 04060 148             DAT0=A  B
13810               * File  smhp_game_50.s  1716
13811 04063 161             D0+     2
13812               * File  smhp_game_50.s  1717
13813 04066 878             ?ST#0   8
13814 04069 90              SKIPYES{
13815 0406B A80             A=0     P
13816 0406E 6900            }SKELSE{
13817 04072 808201          LAHEX   1
13818               * File  smhp_game_50.s  1718
13819                       }
13820 04078 1500            DAT0=A  P
13821               * File  smhp_game_50.s  1719
13822 0407C 01              RTN
13823               * File  smhp_game_50.s  1720
13824
13825               * File  smhp_game_50.s  1721
13826 0407E         =LIFT
13827               * File  smhp_game_50.s  1722
13828 0407E 867             ?ST#1   7
13829 04081 E1              SKIPYES{
13830               * File  smhp_game_50.s  1723
13831               * File  smhp_game_50.s  1724
13832 04083 1B65108         D0=(5)  (=SX)
13833 0408A 14A             A=DAT0  B
13834               * File  smhp_game_50.s  1725
13835               * File  smhp_game_50.s  1726
13836 0408D 96C             ?A#0    B
13837 04090 90              SKIPYES{
13838               * File  smhp_game_50.s  1727
13839 04092 845             ST=0    5
13840               * File  smhp_game_50.s  1728
13841               * File  smhp_game_50.s  1729
13842               * File  smhp_game_50.s  1730
13843 04095 6900            }SKELSE{
13844               * File  smhp_game_50.s  1731
13845 04099 A6C             A=A-    1       B
13846 0409C 148             DAT0=A  B
13847               * File  smhp_game_50.s  1732
13848               * File  smhp_game_50.s  1733
13849                       }
13850               * File  smhp_game_50.s  1734
13851
13852               * File  smhp_game_50.s  1735
13853               * File  smhp_game_50.s  1736
13854                       }
13855 0409F 81AF12          A=R2.f  A
13856 040A5 3447300         LC(5)   #00374
13857               * File  smhp_game_50.s  1737
13858 040AC CA              A=A+C   A
13859 040AE 104             R4=A
13860               * File  smhp_game_50.s  1738
13861
13862               * File  smhp_game_50.s  1739
13863 040B1 3130            LCHEX   03
13864 040B5 AE5             B=C     B
13865               * File  smhp_game_50.s  1740
13866
13867               * File  smhp_game_50.s  1741
13868 040B8 D0              A=0     A
13869 040BA D2              C=0     A
13870               * File  smhp_game_50.s  1742
13871 040BC 1B65108         D0=(5)  (=SX)
13872 040C3 14A             A=DAT0  B
13873               * File  smhp_game_50.s  1743
13874 040C6 3106            LCHEX   60
13875               * File  smhp_game_50.s  1744
13876 040CA 9E6             ?A>C    B
13877 040CD 21              SKIPYES{
13878               * File  smhp_game_50.s  1745
13879 040CF 1BB5108         D0=(5)  (=SY)
13880 040D6 14E             C=DAT0  B
13881               * File  smhp_game_50.s  1746
13882 040D9 8EF3BD          GOSUBL  =DISP.A.C.R4.B
13883               * File  smhp_game_50.s  1747
13884               * File  smhp_game_50.s  1748
13885
13886               * File  smhp_game_50.s  1749
13887               * File  smhp_game_50.s  1750
13888                       }
13889 040DF 84D             ST=0    13
13890               * File  smhp_game_50.s  1751
13891 040E2 1B65108         D0=(5)  (=SX)
13892 040E9 14A             A=DAT0  B
13893               * File  smhp_game_50.s  1752
13894 040EC 1BB0108         D0=(5)  (=MX)
13895 040F3 14E             C=DAT0  B
13896               * File  smhp_game_50.s  1753
13897                       {
13898               * File  smhp_game_50.s  1754
13899 040F6 818625          C=C+    6       B
13900 040FC 9E6             ?C<A    B
13901 040FF 25              EXIT
13902               * File  smhp_game_50.s  1755
13903 04101 81860A          A=A+    11      B
13904 04107 9E2             ?C>A    B
13905 0410A 74              EXIT
13906               * File  smhp_game_50.s  1756
13907 0410C 1BB5108         D0=(5)  (=SY)
13908 04113 14A             A=DAT0  B
13909               * File  smhp_game_50.s  1757
13910 04116 1B01108         D0=(5)  (=MY)
13911 0411D 14E             C=DAT0  B
13912               * File  smhp_game_50.s  1758
13913 04120 818629          C=C+    10      B
13914 04126 9E6             ?C<A    B
13915 04129 82              EXIT
13916               * File  smhp_game_50.s  1759
13917 0412B 8186A3          C=C-    4       B
13918 04131 9E2             ?C>A    B
13919 04134 D1              EXIT
13920               * File  smhp_game_50.s  1760
13921                       {
13922               * File  smhp_game_50.s  1761
13923 04136 871             ?ST=1   1
13924 04139 51              EXIT
13925               * File  smhp_game_50.s  1762
13926 0413B 860             ?ST=0   0
13927 0413E 01              EXIT
13928               * File  smhp_game_50.s  1763
13929 04140 873             ?ST=1   3
13930 04143 B0              EXIT
13931               * File  smhp_game_50.s  1764
13932 04145 840             ST=0    0
13933               * File  smhp_game_50.s  1765
13934 04148 8E070E          GOSUBL  =FIXSOL
13935               * File  smhp_game_50.s  1766
13936               * File  smhp_game_50.s  1767
13937                       }
13938 0414E 85D             ST=1    13
13939               * File  smhp_game_50.s  1768
13940               * File  smhp_game_50.s  1769
13941
13942               * File  smhp_game_50.s  1770
13943               * File  smhp_game_50.s  1771
13944
13945               * File  smhp_game_50.s  1772
13946                       }
13947 04151 868             ?ST=0   8
13948 04154 00              RTNYES
13949               * File  smhp_game_50.s  1773
13950
13951               * File  smhp_game_50.s  1774
13952               * File  smhp_game_50.s  1775
13953 04156 866             ?ST=0   6
13954 04159 57              SKIPYES{
13955               * File  smhp_game_50.s  1776
13956               * File  smhp_game_50.s  1777
13957 0415B 8E903E          GOSUBL  =MURD_T
13958               * File  smhp_game_50.s  1778
13959               * File  smhp_game_50.s  1779
13960 04161 590             SKIPNC{
13961               * File  smhp_game_50.s  1780
13962 04164 846             ST=0    6
13963 04167 6D90            EXIT2
13964               * File  smhp_game_50.s  1781
13965               * File  smhp_game_50.s  1782
13966                       }
13967 0416B 1B65108         D0=(5)  (=SX)
13968 04172 14A             A=DAT0  B
13969               * File  smhp_game_50.s  1783
13970 04175 31FF            LC(2)   #FF
13971               * File  smhp_game_50.s  1784
13972               * File  smhp_game_50.s  1785
13973 04179 966             ?A#C    B
13974 0417C 90              SKIPYES{
13975               * File  smhp_game_50.s  1786
13976 0417E 846             ST=0    6
13977 04181 6380            EXIT2
13978               * File  smhp_game_50.s  1787
13979               * File  smhp_game_50.s  1788
13980                       }
13981 04185 B64             A=A+    1       B
13982 04188 148             DAT0=A  B
13983               * File  smhp_game_50.s  1789
13984
13985               * File  smhp_game_50.s  1790
13986 0418B 87D             ?ST#0   13
13987 0418E 60              SKIPYES{
13988 04190 6470            EXIT2
13989               * File  smhp_game_50.s  1791
13990
13991               * File  smhp_game_50.s  1792
13992                       }
13993 04194 09              C=ST
13994 04196 06              RSTK=C
13995               * File  smhp_game_50.s  1793
13996 04198 847             ST=0    7
13997               * File  smhp_game_50.s  1794
13998 0419B 8E2800          GOSUBL  =YD
13999               * File  smhp_game_50.s  1795
14000               * File  smhp_game_50.s  1796
14001 041A1 867             ?ST=0   7
14002 041A4 81              SKIPYES{
14003               * File  smhp_game_50.s  1797
14004 041A6 8EA910          GOSUBL  =LIFT.LEFT
14005               * File  smhp_game_50.s  1798
14006 041AC 1B65108         D0=(5)  (=SX)
14007 041B3 14A             A=DAT0  B
14008               * File  smhp_game_50.s  1799
14009 041B6 A6C             A=A-    1       B
14010 041B9 148             DAT0=A  B
14011               * File  smhp_game_50.s  1800
14012               * File  smhp_game_50.s  1801
14013                       }
14014 041BC 07              C=RSTK
14015               * File  smhp_game_50.s  1802
14016 041BE 864             ?ST#1   4
14017 041C1 70              SKIPYES{
14018 041C3 80894           CBIT=1  4
14019               * File  smhp_game_50.s  1803
14020                       }
14021 041C8 0A              ST=C
14022               * File  smhp_game_50.s  1804
14023               * File  smhp_game_50.s  1805
14024               * File  smhp_game_50.s  1806
14025 041CA 6A30            }SKELSE{
14026               * File  smhp_game_50.s  1807
14027               * File  smhp_game_50.s  1808
14028 041CE 8EC33E          GOSUBL  =MURG_T
14029               * File  smhp_game_50.s  1809
14030               * File  smhp_game_50.s  1810
14031 041D4 590             SKIPNC{
14032               * File  smhp_game_50.s  1811
14033 041D7 856             ST=1    6
14034 041DA 6A20            EXIT2
14035               * File  smhp_game_50.s  1812
14036               * File  smhp_game_50.s  1813
14037                       }
14038 041DE 1B65108         D0=(5)  (=SX)
14039 041E5 14A             A=DAT0  B
14040               * File  smhp_game_50.s  1814
14041               * File  smhp_game_50.s  1815
14042 041E8 96C             ?A#0    B
14043 041EB 90              SKIPYES{
14044               * File  smhp_game_50.s  1816
14045 041ED 856             ST=1    6
14046 041F0 6410            EXIT2
14047               * File  smhp_game_50.s  1817
14048               * File  smhp_game_50.s  1818
14049                       }
14050 041F4 A6C             A=A-    1       B
14051               * File  smhp_game_50.s  1819
14052 041F7 148             DAT0=A  B
14053               * File  smhp_game_50.s  1820
14054
14055               * File  smhp_game_50.s  1821
14056 041FA 86D             ?ST=0   13
14057 041FD 80              EXIT
14058               * File  smhp_game_50.s  1822
14059 041FF 8EAC00          GOSUBL  =YG
14060               * File  smhp_game_50.s  1823
14061               * File  smhp_game_50.s  1824
14062                       }
14063 04205 01              RTN
14064               * File  smhp_game_50.s  1825
14065
14066               * File  smhp_game_50.s  1826
14067 04207         =TESTD
14068               * File  smhp_game_50.s  1827
14069               * File  smhp_game_50.s  1828
14070 04207 873             ?ST=1   3
14071 0420A 91              GOYES   =YD
14072               * File  smhp_game_50.s  1829
14073
14074               * File  smhp_game_50.s  1830
14075 0420C 32040           LCHEX   040
14076 04211 8FF0200         GOSBVL  =KEY
14077               * File  smhp_game_50.s  1831
14078 04218 808B0           ?CBIT=1 0
14079 0421D 60              SKIPYES{
14080 0421F 6690            GOTO    =ND
14081               * File  smhp_game_50.s  1832
14082                       }
14083 04223         =YD
14084               * File  smhp_game_50.s  1833
14085 04223 873             ?ST=1   3
14086 04226 F0              GOYES   =AH
14087               * File  smhp_game_50.s  1834
14088 04228 8EC00E          GOSUBL  =MURD
14089               * File  smhp_game_50.s  1835
14090 0422E 560             SKIPNC{
14091 04231 6480            GOTO    =ND
14092               * File  smhp_game_50.s  1836
14093                       }
14094 04235         =AH
14095               * File  smhp_game_50.s  1837
14096 04235 1BB0108         D0=(5)  (=MX)
14097 0423C 14A             A=DAT0  B
14098               * File  smhp_game_50.s  1838
14099 0423F 3104            LCHEX   40
14100               * File  smhp_game_50.s  1839
14101 04243 9E2             ?A<C    B
14102 04246 11              SKIPYES{
14103               * File  smhp_game_50.s  1840
14104               * File  smhp_game_50.s  1841
14105 04248 874             ?ST=1   4
14106 0424B C0              GOYES   =E
14107               * File  smhp_game_50.s  1842
14108 0424D 8E677D          GOSUBL  =SCROLG
14109               * File  smhp_game_50.s  1843
14110               * File  smhp_game_50.s  1844
14111               * File  smhp_game_50.s  1845
14112 04253 6810            }SKELSE{
14113               * File  smhp_game_50.s  1846
14114 04257         =E
14115               * File  smhp_game_50.s  1847
14116 04257 31F5            LCHEX   5F
14117               * File  smhp_game_50.s  1848
14118 0425B 9E2             ?A<C    B
14119 0425E 80              SKIPYES{
14120               * File  smhp_game_50.s  1849
14121 04260 8CF6AD          GOLONG  =CLEARED
14122               * File  smhp_game_50.s  1850
14123               * File  smhp_game_50.s  1851
14124                       }
14125 04266 B64             A=A+    1       B
14126 04269 148             DAT0=A  B
14127               * File  smhp_game_50.s  1852
14128               * File  smhp_game_50.s  1853
14129               * File  smhp_game_50.s  1854
14130                       }
14131 0426C 1B52108         D0=(5)  (=TICK.COUNTER)
14132 04273 14A             A=DAT0  B
14133               * File  smhp_game_50.s  1855
14134               * File  smhp_game_50.s  1856
14135 04276 968             ?A=0    B
14136 04279 C0              SKIPYES{
14137               * File  smhp_game_50.s  1857
14138 0427B A6C             A=A-    1       B
14139 0427E 148             DAT0=A  B
14140               * File  smhp_game_50.s  1858
14141               * File  smhp_game_50.s  1859
14142               * File  smhp_game_50.s  1860
14143 04281 6430            }SKELSE{
14144               * File  smhp_game_50.s  1861
14145 04285 1F32108         D1=(5)  (=TICK)
14146 0428C 14B             A=DAT1  B
14147               * File  smhp_game_50.s  1862
14148 0428F 148             DAT0=A  B
14149               * File  smhp_game_50.s  1863
14150               * File  smhp_game_50.s  1864
14151 04292 1B72108         D0=(5)  (=M.ANIM)
14152 04299 14A             A=DAT0  B
14153               * File  smhp_game_50.s  1865
14154 0429C 3140            LCHEX   04
14155               * File  smhp_game_50.s  1866
14156 042A0 9EE             ?A>=C   B
14157 042A3 90              SKIPYES{
14158 042A5 B64             A=A+    1       B
14159               * File  smhp_game_50.s  1867
14160               * File  smhp_game_50.s  1868
14161 042A8 6A00            }SKELSE{
14162 042AC 8082110         LAHEX   01
14163               * File  smhp_game_50.s  1869
14164                       }
14165 042B3 148             DAT0=A  B
14166               * File  smhp_game_50.s  1870
14167               * File  smhp_game_50.s  1871
14168                       }
14169 042B6         =ND
14170               * File  smhp_game_50.s  1872
14171 042B6 01              RTN
14172               * File  smhp_game_50.s  1873
14173
14174               * File  smhp_game_50.s  1874
14175 042B8         =TESTG
14176               * File  smhp_game_50.s  1875
14177 042B8 32040           LCHEX   040
14178 042BD 8FF0200         GOSBVL  =KEY
14179               * File  smhp_game_50.s  1876
14180 042C4 808B2           ?CBIT=1 2
14181 042C9 60              SKIPYES{
14182 042CB 6870            GOTO    =NG
14183               * File  smhp_game_50.s  1877
14184                       }
14185 042CF         =YG
14186               * File  smhp_game_50.s  1878
14187 042CF 873             ?ST=1   3
14188 042D2 F0              GOYES   =AI
14189               * File  smhp_game_50.s  1879
14190 042D4 8E510E          GOSUBL  =MURG
14191               * File  smhp_game_50.s  1880
14192 042DA 560             SKIPNC{
14193 042DD 6660            GOTO    =NG
14194               * File  smhp_game_50.s  1881
14195                       }
14196 042E1         =AI
14197               * File  smhp_game_50.s  1882
14198 042E1 1BB0108         D0=(5)  (=MX)
14199 042E8 14A             A=DAT0  B
14200               * File  smhp_game_50.s  1883
14201 042EB 96C             ?A#0    B
14202 042EE 60              SKIPYES{
14203 042F0 6350            GOTO    =NG
14204               * File  smhp_game_50.s  1884
14205                       }
14206 042F4 A6C             A=A-    1       B
14207 042F7 148             DAT0=A  B
14208               * File  smhp_game_50.s  1885
14209               * File  smhp_game_50.s  1886
14210 042FA 1B52108         D0=(5)  (=TICK.COUNTER)
14211 04301 14A             A=DAT0  B
14212               * File  smhp_game_50.s  1887
14213               * File  smhp_game_50.s  1888
14214 04304 968             ?A=0    B
14215 04307 C0              SKIPYES{
14216               * File  smhp_game_50.s  1889
14217 04309 A6C             A=A-    1       B
14218 0430C 148             DAT0=A  B
14219               * File  smhp_game_50.s  1890
14220               * File  smhp_game_50.s  1891
14221               * File  smhp_game_50.s  1892
14222 0430F 6430            }SKELSE{
14223               * File  smhp_game_50.s  1893
14224 04313 1F32108         D1=(5)  (=TICK)
14225 0431A 14B             A=DAT1  B
14226               * File  smhp_game_50.s  1894
14227 0431D 148             DAT0=A  B
14228               * File  smhp_game_50.s  1895
14229               * File  smhp_game_50.s  1896
14230 04320 1B72108         D0=(5)  (=M.ANIM)
14231 04327 14A             A=DAT0  B
14232               * File  smhp_game_50.s  1897
14233 0432A 3110            LCHEX   01
14234               * File  smhp_game_50.s  1898
14235 0432E 9EA             ?A<=C   B
14236 04331 90              SKIPYES{
14237 04333 A6C             A=A-    1       B
14238               * File  smhp_game_50.s  1899
14239               * File  smhp_game_50.s  1900
14240 04336 6A00            }SKELSE{
14241 0433A 8082140         LAHEX   04
14242               * File  smhp_game_50.s  1901
14243                       }
14244 04341 148             DAT0=A  B
14245               * File  smhp_game_50.s  1902
14246               * File  smhp_game_50.s  1903
14247                       }
14248 04344         =NG
14249               * File  smhp_game_50.s  1904
14250 04344 01              RTN
14251               * File  smhp_game_50.s  1905
14252
14253               * File  smhp_game_50.s  1906
14254 04346         =LIFT.LEFT
14255               * File  smhp_game_50.s  1907
14256
14257               * File  smhp_game_50.s  1908
14258 04346 1BB2108         D0=(5)  (=@LIFT)
14259               * File  smhp_game_50.s  1909
14260 0434D 142             A=DAT0  A
14261 04350 130             D0=A
14262               * File  smhp_game_50.s  1910
14263
14264               * File  smhp_game_50.s  1911
14265 04353 A82             C=0     P
14266               * File  smhp_game_50.s  1912
14267                       {
14268               * File  smhp_game_50.s  1913
14269 04356 808204          LA(1)   (=LMAX)
14270               * File  smhp_game_50.s  1914
14271 0435C 902             ?C=A    P
14272 0435F 73              EXIT
14273               * File  smhp_game_50.s  1915
14274 04361 1520            A=DAT0  P
14275               * File  smhp_game_50.s  1916
14276 04365 908             ?A=0    P
14277 04368 42              SKIPYES{
14278               * File  smhp_game_50.s  1917
14279 0436A 160             D0+     1
14280 0436D 14A             A=DAT0  B
14281               * File  smhp_game_50.s  1918
14282               * File  smhp_game_50.s  1919
14283 04370 96C             ?A#0    B
14284 04373 01              SKIPYES{
14285               * File  smhp_game_50.s  1920
14286 04375 A80             A=0     P
14287 04378 180             D0-     1
14288 0437B 1500            DAT0=A  P
14289               * File  smhp_game_50.s  1921
14290 0437F 6C00            EXIT2
14291               * File  smhp_game_50.s  1922
14292               * File  smhp_game_50.s  1923
14293                       }
14294 04383 A6C             A=A-    1       B
14295 04386 148             DAT0=A  B
14296               * File  smhp_game_50.s  1924
14297 04389 180             D0-     1
14298               * File  smhp_game_50.s  1925
14299               * File  smhp_game_50.s  1926
14300                       }
14301 0438C 165             D0+     6
14302 0438F B06             C=C+    1       P
14303 04392 63CF            UP
14304               * File  smhp_game_50.s  1927
14305               * File  smhp_game_50.s  1928
14306
14307               * File  smhp_game_50.s  1929
14308                       }
14309 04396 1BC4108         D0=(5)  (=STABLE)
14310               * File  smhp_game_50.s  1930
14311 0439D 142             A=DAT0  A
14312 043A0 130             D0=A
14313               * File  smhp_game_50.s  1931
14314
14315               * File  smhp_game_50.s  1932
14316 043A3 AE2             C=0     B
14317               * File  smhp_game_50.s  1933
14318                       {
14319               * File  smhp_game_50.s  1934
14320 043A6 80821F0         LA(2)   (=SMAX)
14321               * File  smhp_game_50.s  1935
14322 043AD 962             ?C=A    B
14323 043B0 94              EXIT
14324               * File  smhp_game_50.s  1936
14325 043B2 1520            A=DAT0  P
14326               * File  smhp_game_50.s  1937
14327 043B6 908             ?A=0    P
14328 043B9 63              SKIPYES{
14329               * File  smhp_game_50.s  1938
14330 043BB 160             D0+     1
14331               * File  smhp_game_50.s  1939
14332 043BE 161             D0+     2
14333 043C1 162             D0+     3
14334               * File  smhp_game_50.s  1940
14335 043C4 14A             A=DAT0  B
14336               * File  smhp_game_50.s  1941
14337               * File  smhp_game_50.s  1942
14338 043C7 96C             ?A#0    B
14339 043CA 61              SKIPYES{
14340               * File  smhp_game_50.s  1943
14341 043CC A80             A=0     P
14342 043CF 180             D0-     1
14343               * File  smhp_game_50.s  1944
14344 043D2 181             D0-     2
14345 043D5 182             D0-     3
14346               * File  smhp_game_50.s  1945
14347 043D8 1500            DAT0=A  P
14348               * File  smhp_game_50.s  1946
14349 043DC 6210            EXIT2
14350               * File  smhp_game_50.s  1947
14351               * File  smhp_game_50.s  1948
14352                       }
14353 043E0 A6C             A=A-    1       B
14354 043E3 148             DAT0=A  B
14355               * File  smhp_game_50.s  1949
14356 043E6 180             D0-     1
14357               * File  smhp_game_50.s  1950
14358 043E9 181             D0-     2
14359 043EC 182             D0-     3
14360               * File  smhp_game_50.s  1951
14361               * File  smhp_game_50.s  1952
14362                       }
14363 043EF 16A             D0+     11
14364 043F2 B66             C=C+    1       B
14365 043F5 60BF            UP
14366               * File  smhp_game_50.s  1953
14367               * File  smhp_game_50.s  1954
14368                       }
14369 043F9 01              RTN
14370               * File  smhp_game_50.s  1955
14371
14372               * File  smhp_game_50.s  1956
14373 043FB         =ADD.CHAMP
14374               * File  smhp_game_50.s  1957
14375               * File  smhp_game_50.s  1958
14376
14377               * File  smhp_game_50.s  1959
14378 043FB 81AF19          C=R1.f  A
14379 04401 06              RSTK=C
14380               * File  smhp_game_50.s  1960
14381 04403 1B91108         D0=(5)  (=LEVEL.SURFACE)
14382 0440A 142             A=DAT0  A
14383 0440D 101             R1=A
14384               * File  smhp_game_50.s  1961
14385
14386               * File  smhp_game_50.s  1962
14387 04410 81AF12          A=R2.f  A
14388               * File  smhp_game_50.s  1963
14389 04416 34A8100         LC(5)   #18A
14390 0441D CA              A=A+C   A
14391 0441F 104             R4=A
14392               * File  smhp_game_50.s  1964
14393
14394               * File  smhp_game_50.s  1965
14395 04422 D0              A=0     A
14396 04424 D2              C=0     A
14397               * File  smhp_game_50.s  1966
14398 04426 1BB0108         D0=(5)  (=MX)
14399 0442D 14A             A=DAT0  B
14400               * File  smhp_game_50.s  1967
14401
14402               * File  smhp_game_50.s  1968
14403 04430 819F0           ASRB.f  A
14404 04435 819F0           ASRB.f  A
14405 0443A 819F0           ASRB.f  A
14406               * File  smhp_game_50.s  1969
14407 0443F F0              ASL     A
14408 04441 819F0           ASRB.f  A
14409 04446 D8              B=A     A
14410               * File  smhp_game_50.s  1970
14411
14412               * File  smhp_game_50.s  1971
14413 04448 D0              A=0     A
14414 0444A D2              C=0     A
14415               * File  smhp_game_50.s  1972
14416 0444C 1B81108         D0=(5)  (=SCROL.COUNTER)
14417 04453 1560            C=DAT0  P
14418               * File  smhp_game_50.s  1973
14419 04457 1BB0108         D0=(5)  (=MX)
14420 0445E 14A             A=DAT0  B
14421               * File  smhp_game_50.s  1974
14422 04461 C2              C=C+A   A
14423               * File  smhp_game_50.s  1975
14424
14425               * File  smhp_game_50.s  1976
14426 04463 8082480         LA(5)   8
            000
14427 0446D 818F23          C=C+    4       A
14428               * File  smhp_game_50.s  1977
14429               * File  smhp_game_50.s  1978
14430                       {
14431 04473 8B6             ?C<A    A
14432 04476 80              EXIT
14433 04478 E2              C=C-A   A
14434 0447A 68FF            UP
14435               * File  smhp_game_50.s  1979
14436
14437               * File  smhp_game_50.s  1980
14438                       }
14439 0447E D0              A=0     A
14440               * File  smhp_game_50.s  1981
14441 04480 1BB0108         D0=(5)  (=MX)
14442 04487 14A             A=DAT0  B
14443               * File  smhp_game_50.s  1982
14444 0448A 818FA3          C=C-    4       A
14445 04490 EA              A=A-C   A
14446 04492 103             R3=A
14447               * File  smhp_game_50.s  1983
14448
14449               * File  smhp_game_50.s  1984
14450 04495 3170            LC(2)   7
14451 04499 AE5             B=C     B
14452               * File  smhp_game_50.s  1985
14453
14454               * File  smhp_game_50.s  1986
14455 0449C D2              C=0     A
14456               * File  smhp_game_50.s  1987
14457 0449E 1B01108         D0=(5)  (=MY)
14458 044A5 14E             C=DAT0  B
14459               * File  smhp_game_50.s  1988
14460 044A8 819F2           CSRB.f  A
14461 044AD 819F2           CSRB.f  A
14462 044B2 819F2           CSRB.f  A
14463               * File  smhp_game_50.s  1989
14464 044B7 F2              CSL     A
14465 044B9 819F2           CSRB.f  A
14466               * File  smhp_game_50.s  1990
14467 044BE 8EA57D          GOSUBL  =DISP.A.C.R4.B
14468               * File  smhp_game_50.s  1991
14469 044C4 07              C=RSTK
14470 044C6 109             R1=C
14471               * File  smhp_game_50.s  1992
14472
14473               * File  smhp_game_50.s  1993
14474 044C9 34E1400         LC(5)   #41E
14475 044D0 10C             R4=C
14476               * File  smhp_game_50.s  1994
14477
14478               * File  smhp_game_50.s  1995
14479 044D3 1B40100         D0=(5)  (=CRC)
14480 044DA 142             A=DAT0  A
14481               * File  smhp_game_50.s  1996
14482 044DD 130             D0=A
14483 044E0 AE0             A=0     B
14484               * File  smhp_game_50.s  1997
14485 044E3 1520            A=DAT0  P
14486 044E7 81900           ASRB.f  P
14487 044EC 81900           ASRB.f  P
14488               * File  smhp_game_50.s  1998
14489 044F1 908             ?A=0    P
14490 044F4 00              RTNYES
14491               * File  smhp_game_50.s  1999
14492 044F6 818001          A=A+    2       P
14493 044FC AE8             B=A     B
14494               * File  smhp_game_50.s  2000
14495               * File  smhp_game_50.s  2001
14496
14497               * File  smhp_game_50.s  2002
14498 044FF 81AF13          A=R3.f  A
14499               * File  smhp_game_50.s  2003
14500
14501               * File  smhp_game_50.s  2004
14502 04505 D2              C=0     A
14503               * File  smhp_game_50.s  2005
14504 04507 1B01108         D0=(5)  (=MY)
14505 0450E 14E             C=DAT0  B
14506               * File  smhp_game_50.s  2006
14507 04511 818FA7          C=C-    8       A
14508 04517 400             RTNC
14509               * File  smhp_game_50.s  2007
14510 0451A 819F2           CSRB.f  A
14511 0451F 819F2           CSRB.f  A
14512 04524 819F2           CSRB.f  A
14513               * File  smhp_game_50.s  2008
14514 04529 F2              CSL     A
14515 0452B 819F2           CSRB.f  A
14516               * File  smhp_game_50.s  2009
14517 04530 8C5230          GOLONG  =ADDOBJ.A.C.B.R4
14518               * File  smhp_game_50.s  2010
14519 04536 01              RTN
14520               * File  smhp_game_50.s  2011
14521
14522               * File  smhp_game_50.s  2012
14523 04538         =CLEAR.STABLE
14524               * File  smhp_game_50.s  2013
14525 04538 1BC4108         D0=(5)  (=STABLE)
14526 0453F 142             A=DAT0  A
14527 04542 130             D0=A
14528               * File  smhp_game_50.s  2014
14529 04545 31F0            LC(2)   15
14530 04549 AF0             A=0     W
14531               * File  smhp_game_50.s  2015
14532                       {
14533               * File  smhp_game_50.s  2016
14534 0454C 158A            DAT0=A  11
14535 04550 16A             D0+     11
14536               * File  smhp_game_50.s  2017
14537 04553 A6E             C=C-    1       B
14538 04556 55F             UPNC
14539               * File  smhp_game_50.s  2018
14540               * File  smhp_game_50.s  2019
14541                       }
14542 04559 01              RTN
14543               * File  smhp_game_50.s  2020
14544
14545               * File  smhp_game_50.s  2021
14546 0455B         =OBJ.TORTLE
14547               * File  smhp_game_50.s  2022
14548               * File  smhp_game_50.s  2023
14549 0455B 81AF12          A=R2.f  A
14550 04561 81AF1C          C=R4.f  A
14551 04567 CA              A=A+C   A
14552               * File  smhp_game_50.s  2024
14553
14554               * File  smhp_game_50.s  2025
14555               * File  smhp_game_50.s  2026
14556 04569 869             ?ST#1   9
14557 0456C C0              SKIPYES{
14558 0456E 818F07          A=A+    8       A
14559               * File  smhp_game_50.s  2027
14560               * File  smhp_game_50.s  2028
14561 04574 6E00            }SKELSE{
14562               * File  smhp_game_50.s  2029
14563               * File  smhp_game_50.s  2030
14564 04578 866             ?ST=0   6
14565 0457B 80              SKIPYES{
14566 0457D 818F03          A=A+    4       A
14567               * File  smhp_game_50.s  2031
14568                       }
14569               * File  smhp_game_50.s  2032
14570               * File  smhp_game_50.s  2033
14571               * File  smhp_game_50.s  2034
14572               * File  smhp_game_50.s  2035
14573                       }
14574 04583 104             R4=A
14575               * File  smhp_game_50.s  2036
14576
14577               * File  smhp_game_50.s  2037
14578 04586 3170            LCHEX   07
14579 0458A AE5             B=C     B
14580               * File  smhp_game_50.s  2038
14581
14582               * File  smhp_game_50.s  2039
14583 0458D D0              A=0     A
14584 0458F D2              C=0     A
14585               * File  smhp_game_50.s  2040
14586 04591 1B65108         D0=(5)  (=SX)
14587 04598 14A             A=DAT0  B
14588               * File  smhp_game_50.s  2041
14589 0459B 3106            LCHEX   60
14590               * File  smhp_game_50.s  2042
14591 0459F 9E6             ?A>C    B
14592 045A2 21              SKIPYES{
14593               * File  smhp_game_50.s  2043
14594 045A4 1BB5108         D0=(5)  (=SY)
14595 045AB 14E             C=DAT0  B
14596               * File  smhp_game_50.s  2044
14597 045AE 8EA66D          GOSUBL  =DISP.A.C.R4.B
14598               * File  smhp_game_50.s  2045
14599               * File  smhp_game_50.s  2046
14600
14601               * File  smhp_game_50.s  2047
14602               * File  smhp_game_50.s  2048
14603                       }
14604 045B4 1B65108         D0=(5)  (=SX)
14605 045BB 14A             A=DAT0  B
14606               * File  smhp_game_50.s  2049
14607 045BE 1BB0108         D0=(5)  (=MX)
14608 045C5 14E             C=DAT0  B
14609               * File  smhp_game_50.s  2050
14610                       {
14611               * File  smhp_game_50.s  2051
14612 045C8 818623          C=C+    4       B
14613 045CE 9E6             ?C<A    B
14614 045D1 27              EXIT
14615               * File  smhp_game_50.s  2052
14616 045D3 818607          A=A+    8       B
14617 045D9 9E2             ?C>A    B
14618 045DC 76              EXIT
14619               * File  smhp_game_50.s  2053
14620
14621               * File  smhp_game_50.s  2054
14622 045DE 1BB5108         D0=(5)  (=SY)
14623 045E5 14A             A=DAT0  B
14624               * File  smhp_game_50.s  2055
14625 045E8 1B70108         D0=(5)  (=MCLIPH)
14626 045EF 14E             C=DAT0  B
14627               * File  smhp_game_50.s  2056
14628 045F2 A6A             A=A+C   B
14629               * File  smhp_game_50.s  2057
14630 045F5 1B01108         D0=(5)  (=MY)
14631 045FC 14E             C=DAT0  B
14632               * File  smhp_game_50.s  2058
14633
14634               * File  smhp_game_50.s  2059
14635 045FF 818627          C=C+    8       B
14636 04605 9E6             ?C<A    B
14637 04608 B3              EXIT
14638               * File  smhp_game_50.s  2060
14639 0460A 8186A7          C=C-    8       B
14640 04610 9E2             ?C>A    B
14641 04613 03              EXIT
14642               * File  smhp_game_50.s  2061
14643
14644               * File  smhp_game_50.s  2062
14645 04615 818625          C=C+    6       B
14646               * File  smhp_game_50.s  2063
14647               * File  smhp_game_50.s  2064
14648 0461B 9E6             ?C<A    B
14649 0461E F1              SKIPYES{
14650               * File  smhp_game_50.s  2065
14651 04620 870             ?ST=1   0
14652 04623 A1              GOYES   =AA2
14653               * File  smhp_game_50.s  2066
14654 04625 869             ?ST#1   9
14655 04628 70              SKIPYES{
14656 0462A 86A             ?ST=0   10
14657 0462D 01              GOYES   =AA2
14658               * File  smhp_game_50.s  2067
14659               * File  smhp_game_50.s  2068
14660                       }
14661 0462F 8ECC9D          GOSUBL  =LOST_LIFE
14662               * File  smhp_game_50.s  2069
14663 04635 6D00            EXIT2
14664               * File  smhp_game_50.s  2070
14665               * File  smhp_game_50.s  2071
14666               * File  smhp_game_50.s  2072
14667 04639 6900            }SKELSE{
14668               * File  smhp_game_50.s  2073
14669               * File  smhp_game_50.s  2074
14670 0463D         =AA2
14671               * File  smhp_game_50.s  2075
14672 0463D 8E879D          GOSUBL  =TORTLE_HIT
14673               * File  smhp_game_50.s  2076
14674               * File  smhp_game_50.s  2077
14675                       }
14676               * File  smhp_game_50.s  2078
14677
14678               * File  smhp_game_50.s  2079
14679                       }
14680                       {
14681               * File  smhp_game_50.s  2080
14682 04643 869             ?ST=0   9
14683 04646 90              EXIT
14684               * File  smhp_game_50.s  2081
14685 04648 87A             ?ST=1   10
14686 0464B 40              EXIT
14687               * File  smhp_game_50.s  2082
14688 0464D 01              RTN
14689               * File  smhp_game_50.s  2083
14690               * File  smhp_game_50.s  2084
14691
14692               * File  smhp_game_50.s  2085
14693                       }
14694               * File  smhp_game_50.s  2086
14695 0464F 87A             ?ST=1   10
14696 04652 70              SKIPYES{
14697               * File  smhp_game_50.s  2087
14698 04654 868             ?ST=0   8
14699 04657 00              RTNYES
14700               * File  smhp_game_50.s  2088
14701               * File  smhp_game_50.s  2089
14702
14703               * File  smhp_game_50.s  2090
14704                       }
14705               * File  smhp_game_50.s  2091
14706 04659 866             ?ST=0   6
14707 0465C 62              SKIPYES{
14708               * File  smhp_game_50.s  2092
14709               * File  smhp_game_50.s  2093
14710 0465E 8E60ED          GOSUBL  =MURD_T
14711               * File  smhp_game_50.s  2094
14712               * File  smhp_game_50.s  2095
14713 04664 590             SKIPNC{
14714               * File  smhp_game_50.s  2096
14715 04667 846             ST=0    6
14716 0466A 6340            EXIT2
14717               * File  smhp_game_50.s  2097
14718               * File  smhp_game_50.s  2098
14719                       }
14720 0466E 1B65108         D0=(5)  (=SX)
14721 04675 14A             A=DAT0  B
14722               * File  smhp_game_50.s  2099
14723               * File  smhp_game_50.s  2100
14724               * File  smhp_game_50.s  2101
14725               * File  smhp_game_50.s  2102
14726               * File  smhp_game_50.s  2103
14727 04678 B64             A=A+    1       B
14728               * File  smhp_game_50.s  2104
14729 0467B 148             DAT0=A  B
14730               * File  smhp_game_50.s  2105
14731               * File  smhp_game_50.s  2106
14732               * File  smhp_game_50.s  2107
14733 0467E 6F20            }SKELSE{
14734               * File  smhp_game_50.s  2108
14735               * File  smhp_game_50.s  2109
14736 04682 8E88ED          GOSUBL  =MURG_T
14737               * File  smhp_game_50.s  2110
14738               * File  smhp_game_50.s  2111
14739 04688 590             SKIPNC{
14740               * File  smhp_game_50.s  2112
14741 0468B 856             ST=1    6
14742 0468E 6F10            EXIT2
14743               * File  smhp_game_50.s  2113
14744               * File  smhp_game_50.s  2114
14745                       }
14746 04692 1B65108         D0=(5)  (=SX)
14747 04699 14A             A=DAT0  B
14748               * File  smhp_game_50.s  2115
14749               * File  smhp_game_50.s  2116
14750 0469C 96C             ?A#0    B
14751 0469F 90              SKIPYES{
14752               * File  smhp_game_50.s  2117
14753 046A1 856             ST=1    6
14754 046A4 6900            EXIT2
14755               * File  smhp_game_50.s  2118
14756               * File  smhp_game_50.s  2119
14757                       }
14758 046A8 A6C             A=A-    1       B
14759               * File  smhp_game_50.s  2120
14760 046AB 148             DAT0=A  B
14761               * File  smhp_game_50.s  2121
14762               * File  smhp_game_50.s  2122
14763
14764               * File  smhp_game_50.s  2123
14765                       }
14766               * File  smhp_game_50.s  2124
14767 046AE 86A             ?ST=0   10
14768 046B1 F2              SKIPYES{
14769               * File  smhp_game_50.s  2125
14770 046B3 8EB0DD          GOSUBL  =SOL_T
14771               * File  smhp_game_50.s  2126
14772               * File  smhp_game_50.s  2127
14773 046B9 422             SKIPC{
14774               * File  smhp_game_50.s  2128
14775 046BC 1BB5108         D0=(5)  (=SY)
14776 046C3 14A             A=DAT0  B
14777               * File  smhp_game_50.s  2129
14778 046C6 3173            LCHEX   37
14779 046CA 9E2             ?A<C    B
14780 046CD 90              SKIPYES{
14781               * File  smhp_game_50.s  2130
14782 046CF 845             ST=0    5
14783               * File  smhp_game_50.s  2131
14784               * File  smhp_game_50.s  2132
14785               * File  smhp_game_50.s  2133
14786 046D2 6900            }SKELSE{
14787               * File  smhp_game_50.s  2134
14788 046D6 B64             A=A+    1       B
14789 046D9 148             DAT0=A  B
14790               * File  smhp_game_50.s  2135
14791               * File  smhp_game_50.s  2136
14792                       }
14793               * File  smhp_game_50.s  2137
14794                       }
14795 046DC 6420            GOTO    =CHUTE2
14796               * File  smhp_game_50.s  2138
14797               * File  smhp_game_50.s  2139
14798               * File  smhp_game_50.s  2140
14799                       }
14800               * File  smhp_game_50.s  2141
14801 046E0 866             ?ST=0   6
14802 046E3 21              SKIPYES{
14803               * File  smhp_game_50.s  2142
14804 046E5 8E9DCD          GOSUBL  =SOL_T
14805               * File  smhp_game_50.s  2143
14806               * File  smhp_game_50.s  2144
14807 046EB 450             SKIPC{
14808               * File  smhp_game_50.s  2145
14809 046EE 846             ST=0    6
14810               * File  smhp_game_50.s  2146
14811               * File  smhp_game_50.s  2147
14812                       }
14813               * File  smhp_game_50.s  2148
14814               * File  smhp_game_50.s  2149
14815 046F1 6F00            }SKELSE{
14816               * File  smhp_game_50.s  2150
14817 046F5 8E9CCD          GOSUBL  =SOL_T
14818               * File  smhp_game_50.s  2151
14819               * File  smhp_game_50.s  2152
14820 046FB 450             SKIPC{
14821               * File  smhp_game_50.s  2153
14822 046FE 856             ST=1    6
14823               * File  smhp_game_50.s  2154
14824               * File  smhp_game_50.s  2155
14825                       }
14826               * File  smhp_game_50.s  2156
14827                       }
14828 04701         =CHUTE2
14829               * File  smhp_game_50.s  2157
14830
14831               * File  smhp_game_50.s  2158
14832 04701 8C347D          GOLONG  =FIN
14833               * File  smhp_game_50.s  2159
14834
14835               * File  smhp_game_50.s  2160
14836 04707         =OBJ.KOOPA
14837               * File  smhp_game_50.s  2161
14838               * File  smhp_game_50.s  2162
14839 04707 81AF12          A=R2.f  A
14840 0470D 81AF1C          C=R4.f  A
14841               * File  smhp_game_50.s  2163
14842 04713 CA              A=A+C   A
14843 04715 104             R4=A
14844               * File  smhp_game_50.s  2164
14845
14846               * File  smhp_game_50.s  2165
14847 04718 3170            LCHEX   07
14848 0471C AE5             B=C     B
14849               * File  smhp_game_50.s  2166
14850
14851               * File  smhp_game_50.s  2167
14852 0471F D0              A=0     A
14853 04721 D2              C=0     A
14854               * File  smhp_game_50.s  2168
14855 04723 1B65108         D0=(5)  (=SX)
14856 0472A 14A             A=DAT0  B
14857               * File  smhp_game_50.s  2169
14858 0472D 3106            LCHEX   60
14859               * File  smhp_game_50.s  2170
14860 04731 9E6             ?A>C    B
14861 04734 21              SKIPYES{
14862               * File  smhp_game_50.s  2171
14863 04736 1BB5108         D0=(5)  (=SY)
14864 0473D 14E             C=DAT0  B
14865               * File  smhp_game_50.s  2172
14866 04740 8E8D4D          GOSUBL  =DISP.A.C.R4.B
14867               * File  smhp_game_50.s  2173
14868               * File  smhp_game_50.s  2174
14869
14870               * File  smhp_game_50.s  2175
14871                       }
14872 04746 868             ?ST=0   8
14873 04749 00              RTNYES
14874               * File  smhp_game_50.s  2176
14875
14876               * File  smhp_game_50.s  2177
14877               * File  smhp_game_50.s  2178
14878 0474B 866             ?ST=0   6
14879 0474E 62              SKIPYES{
14880               * File  smhp_game_50.s  2179
14881               * File  smhp_game_50.s  2180
14882 04750 8E41DD          GOSUBL  =MURD_T
14883               * File  smhp_game_50.s  2181
14884               * File  smhp_game_50.s  2182
14885 04756 590             SKIPNC{
14886               * File  smhp_game_50.s  2183
14887 04759 846             ST=0    6
14888 0475C 6340            EXIT2
14889               * File  smhp_game_50.s  2184
14890               * File  smhp_game_50.s  2185
14891                       }
14892 04760 1B65108         D0=(5)  (=SX)
14893 04767 14A             A=DAT0  B
14894               * File  smhp_game_50.s  2186
14895 0476A B64             A=A+    1       B
14896 0476D 148             DAT0=A  B
14897               * File  smhp_game_50.s  2187
14898               * File  smhp_game_50.s  2188
14899               * File  smhp_game_50.s  2189
14900 04770 6F20            }SKELSE{
14901               * File  smhp_game_50.s  2190
14902               * File  smhp_game_50.s  2191
14903 04774 8E69DD          GOSUBL  =MURG_T
14904               * File  smhp_game_50.s  2192
14905               * File  smhp_game_50.s  2193
14906 0477A 590             SKIPNC{
14907               * File  smhp_game_50.s  2194
14908 0477D 856             ST=1    6
14909 04780 6F10            EXIT2
14910               * File  smhp_game_50.s  2195
14911               * File  smhp_game_50.s  2196
14912                       }
14913 04784 1B65108         D0=(5)  (=SX)
14914 0478B 14A             A=DAT0  B
14915               * File  smhp_game_50.s  2197
14916               * File  smhp_game_50.s  2198
14917 0478E 96C             ?A#0    B
14918 04791 90              SKIPYES{
14919               * File  smhp_game_50.s  2199
14920 04793 856             ST=1    6
14921 04796 6900            EXIT2
14922               * File  smhp_game_50.s  2200
14923               * File  smhp_game_50.s  2201
14924                       }
14925 0479A A6C             A=A-    1       B
14926               * File  smhp_game_50.s  2202
14927 0479D 148             DAT0=A  B
14928               * File  smhp_game_50.s  2203
14929               * File  smhp_game_50.s  2204
14930
14931               * File  smhp_game_50.s  2205
14932               * File  smhp_game_50.s  2206
14933                       }
14934 047A0 1B65108         D0=(5)  (=SX)
14935 047A7 14A             A=DAT0  B
14936               * File  smhp_game_50.s  2207
14937 047AA 1BB0108         D0=(5)  (=MX)
14938 047B1 14E             C=DAT0  B
14939               * File  smhp_game_50.s  2208
14940                       {
14941               * File  smhp_game_50.s  2209
14942 047B4 818623          C=C+    4       B
14943 047BA 9E6             ?C<A    B
14944 047BD 56              EXIT
14945               * File  smhp_game_50.s  2210
14946 047BF 818607          A=A+    8       B
14947 047C5 9E2             ?C>A    B
14948 047C8 A5              EXIT
14949               * File  smhp_game_50.s  2211
14950
14951               * File  smhp_game_50.s  2212
14952 047CA 1BB5108         D0=(5)  (=SY)
14953 047D1 14A             A=DAT0  B
14954               * File  smhp_game_50.s  2213
14955 047D4 1B70108         D0=(5)  (=MCLIPH)
14956 047DB 14E             C=DAT0  B
14957               * File  smhp_game_50.s  2214
14958 047DE A6A             A=A+C   B
14959               * File  smhp_game_50.s  2215
14960 047E1 1B01108         D0=(5)  (=MY)
14961 047E8 14E             C=DAT0  B
14962               * File  smhp_game_50.s  2216
14963
14964               * File  smhp_game_50.s  2217
14965 047EB 818627          C=C+    8       B
14966 047F1 9E6             ?C<A    B
14967 047F4 E2              EXIT
14968               * File  smhp_game_50.s  2218
14969 047F6 8186A7          C=C-    8       B
14970 047FC 9E2             ?C>A    B
14971 047FF 32              EXIT
14972               * File  smhp_game_50.s  2219
14973
14974               * File  smhp_game_50.s  2220
14975 04801 818622          C=C+    3       B
14976               * File  smhp_game_50.s  2221
14977               * File  smhp_game_50.s  2222
14978 04807 9E6             ?C<A    B
14979 0480A 51              SKIPYES{
14980               * File  smhp_game_50.s  2223
14981 0480C 870             ?ST=1   0
14982 0480F 01              GOYES   =AA3
14983               * File  smhp_game_50.s  2224
14984               * File  smhp_game_50.s  2225
14985 04811 8EAE7D          GOSUBL  =LOST_LIFE
14986               * File  smhp_game_50.s  2226
14987 04817 6A00            EXIT2
14988               * File  smhp_game_50.s  2227
14989               * File  smhp_game_50.s  2228
14990               * File  smhp_game_50.s  2229
14991 0481B 6600            }SKELSE{
14992               * File  smhp_game_50.s  2230
14993               * File  smhp_game_50.s  2231
14994 0481F         =AA3
14995               * File  smhp_game_50.s  2232
14996               * File  smhp_game_50.s  2233
14997 0481F 845             ST=0    5
14998               * File  smhp_game_50.s  2234
14999               * File  smhp_game_50.s  2235
15000                       }
15001               * File  smhp_game_50.s  2236
15002
15003               * File  smhp_game_50.s  2237
15004                       }
15005 04822 8EC9BD          GOSUBL  =SOL_T
15006               * File  smhp_game_50.s  2238
15007               * File  smhp_game_50.s  2239
15008 04828 422             SKIPC{
15009               * File  smhp_game_50.s  2240
15010 0482B 1BB5108         D0=(5)  (=SY)
15011 04832 14A             A=DAT0  B
15012               * File  smhp_game_50.s  2241
15013 04835 3173            LCHEX   37
15014 04839 9E2             ?A<C    B
15015 0483C 90              SKIPYES{
15016               * File  smhp_game_50.s  2242
15017 0483E 845             ST=0    5
15018               * File  smhp_game_50.s  2243
15019               * File  smhp_game_50.s  2244
15020               * File  smhp_game_50.s  2245
15021 04841 6900            }SKELSE{
15022               * File  smhp_game_50.s  2246
15023 04845 B64             A=A+    1       B
15024 04848 148             DAT0=A  B
15025               * File  smhp_game_50.s  2247
15026               * File  smhp_game_50.s  2248
15027                       }
15028               * File  smhp_game_50.s  2249
15029
15030               * File  smhp_game_50.s  2250
15031                       }
15032 0484B 8C9F5D          GOLONG  =FIN
15033               * File  smhp_game_50.s  2251
15034
15035               * File  smhp_game_50.s  2252
15036 04851 8C3F5D          GOLONG  =FIN
15037               * File  smhp_game_50.s  2253
15038
15039               * File  smhp_game_50.s  2254
15040
15041               * File  smhp_game_50.s  2255
15042 04857         =ADDOBJ.A.C.B.R4
15043               * File  smhp_game_50.s  2256
15044 04857 D7              D=C     A
15045               * File  smhp_game_50.s  2257
15046 04859 AE9             C=B     B
15047 0485C 06              RSTK=C
15048               * File  smhp_game_50.s  2258
15049 0485E D8              B=A     A
15050               * File  smhp_game_50.s  2259
15051 04860 DB              C=D     A
15052               * File  smhp_game_50.s  2260
15053
15054               * File  smhp_game_50.s  2261
15055               * File  smhp_game_50.s  2262
15056 04862 1BC4108         D0=(5)  (=STABLE)
15057 04869 142             A=DAT0  A
15058 0486C 130             D0=A
15059               * File  smhp_game_50.s  2263
15060
15061               * File  smhp_game_50.s  2264
15062 0486F AE2             C=0     B
15063               * File  smhp_game_50.s  2265
15064                       {
15065               * File  smhp_game_50.s  2266
15066 04872 80821F0         LA(2)   (=SMAX)
15067               * File  smhp_game_50.s  2267
15068 04879 966             ?C#A    B
15069 0487C 60              SKIPYES{
15070 0487E 07              C=RSTK
15071 04880 01              RTN
15072               * File  smhp_game_50.s  2268
15073                       }
15074 04882 1520            A=DAT0  P
15075 04886 908             ?A=0    P
15076 04889 C0              EXIT
15077               * File  smhp_game_50.s  2269
15078 0488B 16A             D0+     11
15079 0488E B06             C=C+    1       P
15080 04891 60EF            UP
15081               * File  smhp_game_50.s  2270
15082               * File  smhp_game_50.s  2271
15083               * File  smhp_game_50.s  2272
15084                       }
15085 04895 301             LCHEX   1
15086 04898 1540            DAT0=C  P
15087 0489C 160             D0+     1
15088               * File  smhp_game_50.s  2273
15089
15090               * File  smhp_game_50.s  2274
15091               * File  smhp_game_50.s  2275
15092 0489F 07              C=RSTK
15093 048A1 14C             DAT0=C  B
15094 048A4 161             D0+     2
15095               * File  smhp_game_50.s  2276
15096
15097               * File  smhp_game_50.s  2277
15098               * File  smhp_game_50.s  2278
15099 048A7 81AF1C          C=R4.f  A
15100 048AD 1543            DAT0=C  X
15101 048B1 162             D0+     3
15102               * File  smhp_game_50.s  2279
15103
15104               * File  smhp_game_50.s  2280
15105               * File  smhp_game_50.s  2281
15106 048B4 AE4             A=B     B
15107 048B7 148             DAT0=A  B
15108 048BA 161             D0+     2
15109               * File  smhp_game_50.s  2282
15110
15111               * File  smhp_game_50.s  2283
15112               * File  smhp_game_50.s  2284
15113 048BD AEB             C=D     B
15114 048C0 14C             DAT0=C  B
15115 048C3 161             D0+     2
15116               * File  smhp_game_50.s  2285
15117
15118               * File  smhp_game_50.s  2286
15119               * File  smhp_game_50.s  2287
15120 048C6 20              P=      0
15121 048C8 A82             C=0     P
15122 048CB 1540            DAT0=C  P
15123               * File  smhp_game_50.s  2288
15124 048CF 01              RTN
15125               * File  smhp_game_50.s  2289
15126
15127               * File  smhp_game_50.s  2290
15128 048D1         =ADDOBJET2
15129               * File  smhp_game_50.s  2291
15130 048D1 1B15108         D0=(5)  (=STYPE)
15131 048D8 148             DAT0=A  B
15132               * File  smhp_game_50.s  2292
15133 048DB 1B35108         D0=(5)  (=SDATA)
15134 048E2 1543            DAT0=C  X
15135               * File  smhp_game_50.s  2293
15136
15137               * File  smhp_game_50.s  2294
15138               * File  smhp_game_50.s  2295
15139 048E6 80821D0         LA(2)   (=TW_MAX)
15140               * File  smhp_game_50.s  2296
15141 048ED F0              ASL     A
15142 048EF 819F0           ASRB.f  A
15143               * File  smhp_game_50.s  2297
15144 048F4 1B06108         D0=(5)  (=AX)
15145 048FB 148             DAT0=A  B
15146               * File  smhp_game_50.s  2298
15147
15148               * File  smhp_game_50.s  2299
15149 048FE 6630            GOTO    =NEXT.ADDOBJET
15150               * File  smhp_game_50.s  2300
15151
15152               * File  smhp_game_50.s  2301
15153               * File  smhp_game_50.s  2302
15154               * File  smhp_game_50.s  2303
15155               * File  smhp_game_50.s  2304
15156               * File  smhp_game_50.s  2305
15157               * File  smhp_game_50.s  2306
15158
15159               * File  smhp_game_50.s  2307
15160 04902         =ADDOBJET
15161               * File  smhp_game_50.s  2308
15162 04902 1B15108         D0=(5)  (=STYPE)
15163 04909 148             DAT0=A  B
15164               * File  smhp_game_50.s  2309
15165 0490C 1B35108         D0=(5)  (=SDATA)
15166 04913 1543            DAT0=C  X
15167               * File  smhp_game_50.s  2310
15168
15169               * File  smhp_game_50.s  2311
15170               * File  smhp_game_50.s  2312
15171 04917 80821D0         LA(2)   (=TW_MAX)
15172 0491E AEB             C=D     B
15173 04921 B6A             A=A-C   B
15174               * File  smhp_game_50.s  2313
15175 04924 F0              ASL     A
15176 04926 819F0           ASRB.f  A
15177               * File  smhp_game_50.s  2314
15178 0492B 1B06108         D0=(5)  (=AX)
15179 04932 148             DAT0=A  B
15180               * File  smhp_game_50.s  2315
15181
15182               * File  smhp_game_50.s  2316
15183 04935         =NEXT.ADDOBJET
15184               * File  smhp_game_50.s  2317
15185               * File  smhp_game_50.s  2318
15186 04935 80821A0         LA(2)   (=TH_MAX)
15187 0493C AE9             C=B     B
15188 0493F B6A             A=A-C   B
15189               * File  smhp_game_50.s  2319
15190 04942 F0              ASL     A
15191 04944 819F0           ASRB.f  A
15192               * File  smhp_game_50.s  2320
15193 04949 1B56108         D0=(5)  (=AY)
15194 04950 148             DAT0=A  B
15195               * File  smhp_game_50.s  2321
15196
15197               * File  smhp_game_50.s  2322
15198               * File  smhp_game_50.s  2323
15199 04953 1BC4108         D0=(5)  (=STABLE)
15200 0495A 142             A=DAT0  A
15201               * File  smhp_game_50.s  2324
15202 0495D 130             D0=A
15203 04960 AE2             C=0     B
15204               * File  smhp_game_50.s  2325
15205                       {
15206               * File  smhp_game_50.s  2326
15207 04963 80821F0         LA(2)   (=SMAX)
15208               * File  smhp_game_50.s  2327
15209 0496A 962             ?C=A    B
15210 0496D 00              RTNYES
15211               * File  smhp_game_50.s  2328
15212 0496F 1520            A=DAT0  P
15213 04973 908             ?A=0    P
15214 04976 C0              EXIT
15215               * File  smhp_game_50.s  2329
15216 04978 16A             D0+     11
15217 0497B B66             C=C+    1       B
15218 0497E 64EF            UP
15219               * File  smhp_game_50.s  2330
15220               * File  smhp_game_50.s  2331
15221               * File  smhp_game_50.s  2332
15222                       }
15223 04982 301             LCHEX   1
15224 04985 1540            DAT0=C  P
15225 04989 160             D0+     1
15226               * File  smhp_game_50.s  2333
15227
15228               * File  smhp_game_50.s  2334
15229               * File  smhp_game_50.s  2335
15230 0498C 1F15108         D1=(5)  (=STYPE)
15231 04993 14F             C=DAT1  B
15232 04996 14C             DAT0=C  B
15233 04999 161             D0+     2
15234               * File  smhp_game_50.s  2336
15235
15236               * File  smhp_game_50.s  2337
15237               * File  smhp_game_50.s  2338
15238 0499C 1F35108         D1=(5)  (=SDATA)
15239 049A3 1573            C=DAT1  X
15240 049A7 1543            DAT0=C  X
15241 049AB 162             D0+     3
15242               * File  smhp_game_50.s  2339
15243
15244               * File  smhp_game_50.s  2340
15245               * File  smhp_game_50.s  2341
15246 049AE 1F06108         D1=(5)  (=AX)
15247 049B5 14F             C=DAT1  B
15248 049B8 14C             DAT0=C  B
15249 049BB 161             D0+     2
15250               * File  smhp_game_50.s  2342
15251
15252               * File  smhp_game_50.s  2343
15253               * File  smhp_game_50.s  2344
15254 049BE 1F56108         D1=(5)  (=AY)
15255 049C5 14F             C=DAT1  B
15256 049C8 14C             DAT0=C  B
15257 049CB 161             D0+     2
15258               * File  smhp_game_50.s  2345
15259
15260               * File  smhp_game_50.s  2346
15261               * File  smhp_game_50.s  2347
15262 049CE 20              P=      0
15263 049D0 A82             C=0     P
15264 049D3 1540            DAT0=C  P
15265               * File  smhp_game_50.s  2348
15266 049D7 01              RTN
15267               * File  smhp_game_50.s  2349
15268
15269               * File  smhp_game_50.s  2350
15270 049D9         =OBJ.HEART.UP
15271               * File  smhp_game_50.s  2351
15272               * File  smhp_game_50.s  2352
15273 049D9 81AF12          A=R2.f  A
15274 049DF 81AF1C          C=R4.f  A
15275               * File  smhp_game_50.s  2353
15276 049E5 CA              A=A+C   A
15277 049E7 104             R4=A
15278               * File  smhp_game_50.s  2354
15279
15280               * File  smhp_game_50.s  2355
15281 049EA 3170            LCHEX   07
15282 049EE AE5             B=C     B
15283               * File  smhp_game_50.s  2356
15284
15285               * File  smhp_game_50.s  2357
15286 049F1 D0              A=0     A
15287 049F3 D2              C=0     A
15288               * File  smhp_game_50.s  2358
15289 049F5 1B65108         D0=(5)  (=SX)
15290 049FC 14A             A=DAT0  B
15291               * File  smhp_game_50.s  2359
15292 049FF 3106            LCHEX   60
15293               * File  smhp_game_50.s  2360
15294 04A03 9E6             ?A>C    B
15295 04A06 21              SKIPYES{
15296               * File  smhp_game_50.s  2361
15297 04A08 1BB5108         D0=(5)  (=SY)
15298 04A0F 14E             C=DAT0  B
15299               * File  smhp_game_50.s  2362
15300 04A12 8E602D          GOSUBL  =DISP.A.C.R4.B
15301               * File  smhp_game_50.s  2363
15302               * File  smhp_game_50.s  2364
15303
15304               * File  smhp_game_50.s  2365
15305                       }
15306 04A18 868             ?ST=0   8
15307 04A1B 00              RTNYES
15308               * File  smhp_game_50.s  2366
15309
15310               * File  smhp_game_50.s  2367
15311               * File  smhp_game_50.s  2368
15312 04A1D 866             ?ST=0   6
15313 04A20 62              SKIPYES{
15314               * File  smhp_game_50.s  2369
15315               * File  smhp_game_50.s  2370
15316 04A22 8E24AD          GOSUBL  =MURD_T
15317               * File  smhp_game_50.s  2371
15318               * File  smhp_game_50.s  2372
15319 04A28 590             SKIPNC{
15320               * File  smhp_game_50.s  2373
15321 04A2B 846             ST=0    6
15322 04A2E 6340            EXIT2
15323               * File  smhp_game_50.s  2374
15324               * File  smhp_game_50.s  2375
15325                       }
15326 04A32 1B65108         D0=(5)  (=SX)
15327 04A39 14A             A=DAT0  B
15328               * File  smhp_game_50.s  2376
15329               * File  smhp_game_50.s  2377
15330               * File  smhp_game_50.s  2378
15331               * File  smhp_game_50.s  2379
15332               * File  smhp_game_50.s  2380
15333 04A3C B64             A=A+    1       B
15334               * File  smhp_game_50.s  2381
15335 04A3F 148             DAT0=A  B
15336               * File  smhp_game_50.s  2382
15337               * File  smhp_game_50.s  2383
15338               * File  smhp_game_50.s  2384
15339 04A42 6F20            }SKELSE{
15340               * File  smhp_game_50.s  2385
15341               * File  smhp_game_50.s  2386
15342 04A46 8E4CAD          GOSUBL  =MURG_T
15343               * File  smhp_game_50.s  2387
15344               * File  smhp_game_50.s  2388
15345 04A4C 590             SKIPNC{
15346               * File  smhp_game_50.s  2389
15347 04A4F 856             ST=1    6
15348 04A52 6F10            EXIT2
15349               * File  smhp_game_50.s  2390
15350               * File  smhp_game_50.s  2391
15351                       }
15352 04A56 1B65108         D0=(5)  (=SX)
15353 04A5D 14A             A=DAT0  B
15354               * File  smhp_game_50.s  2392
15355               * File  smhp_game_50.s  2393
15356 04A60 96C             ?A#0    B
15357 04A63 90              SKIPYES{
15358               * File  smhp_game_50.s  2394
15359 04A65 856             ST=1    6
15360 04A68 6900            EXIT2
15361               * File  smhp_game_50.s  2395
15362               * File  smhp_game_50.s  2396
15363                       }
15364 04A6C A6C             A=A-    1       B
15365               * File  smhp_game_50.s  2397
15366 04A6F 148             DAT0=A  B
15367               * File  smhp_game_50.s  2398
15368               * File  smhp_game_50.s  2399
15369
15370               * File  smhp_game_50.s  2400
15371               * File  smhp_game_50.s  2401
15372                       }
15373 04A72 1B65108         D0=(5)  (=SX)
15374 04A79 14A             A=DAT0  B
15375               * File  smhp_game_50.s  2402
15376 04A7C 1BB0108         D0=(5)  (=MX)
15377 04A83 14E             C=DAT0  B
15378               * File  smhp_game_50.s  2403
15379                       {
15380               * File  smhp_game_50.s  2404
15381 04A86 818623          C=C+    4       B
15382 04A8C 9E6             ?C<A    B
15383 04A8F F6              EXIT
15384               * File  smhp_game_50.s  2405
15385 04A91 818607          A=A+    8       B
15386 04A97 9E2             ?C>A    B
15387 04A9A 46              EXIT
15388               * File  smhp_game_50.s  2406
15389
15390               * File  smhp_game_50.s  2407
15391 04A9C 1BB5108         D0=(5)  (=SY)
15392 04AA3 14A             A=DAT0  B
15393               * File  smhp_game_50.s  2408
15394 04AA6 1B70108         D0=(5)  (=MCLIPH)
15395 04AAD 14E             C=DAT0  B
15396               * File  smhp_game_50.s  2409
15397 04AB0 A6A             A=A+C   B
15398               * File  smhp_game_50.s  2410
15399 04AB3 1B01108         D0=(5)  (=MY)
15400 04ABA 14E             C=DAT0  B
15401               * File  smhp_game_50.s  2411
15402
15403               * File  smhp_game_50.s  2412
15404 04ABD 818623          C=C+    4       B
15405 04AC3 9E6             ?C<A    B
15406 04AC6 83              EXIT
15407               * File  smhp_game_50.s  2413
15408 04AC8 818607          A=A+    8       B
15409 04ACE 9E2             ?C>A    B
15410 04AD1 D2              EXIT
15411               * File  smhp_game_50.s  2414
15412
15413               * File  smhp_game_50.s  2415
15414               * File  smhp_game_50.s  2416
15415 04AD3 1B40108         D0=(5)  (=VIE)
15416 04ADA 14A             A=DAT0  B
15417               * File  smhp_game_50.s  2417
15418 04ADD 05              SETDEC
15419 04ADF B64             A=A+    1       B
15420 04AE2 04              SETHEX
15421               * File  smhp_game_50.s  2418
15422 04AE4 148             DAT0=A  B
15423               * File  smhp_game_50.s  2419
15424               * File  smhp_game_50.s  2420
15425 04AE7 845             ST=0    5
15426               * File  smhp_game_50.s  2421
15427               * File  smhp_game_50.s  2422
15428 04AEA 1B00108         D0=(5)  (=FLAG01)
15429               * File  smhp_game_50.s  2423
15430 04AF1 15A3            A=DAT0  4
15431               * File  smhp_game_50.s  2424
15432 04AF5 80850           ABIT=1  0
15433               * File  smhp_game_50.s  2425
15434 04AFA 1583            DAT0=A  4
15435               * File  smhp_game_50.s  2426
15436               * File  smhp_game_50.s  2427
15437
15438               * File  smhp_game_50.s  2428
15439                       }
15440 04AFE 8E0C8D          GOSUBL  =SOL_T
15441               * File  smhp_game_50.s  2429
15442               * File  smhp_game_50.s  2430
15443 04B04 422             SKIPC{
15444               * File  smhp_game_50.s  2431
15445 04B07 1BB5108         D0=(5)  (=SY)
15446 04B0E 14A             A=DAT0  B
15447               * File  smhp_game_50.s  2432
15448 04B11 3173            LCHEX   37
15449 04B15 9E2             ?A<C    B
15450 04B18 90              SKIPYES{
15451               * File  smhp_game_50.s  2433
15452 04B1A 845             ST=0    5
15453               * File  smhp_game_50.s  2434
15454               * File  smhp_game_50.s  2435
15455               * File  smhp_game_50.s  2436
15456 04B1D 6900            }SKELSE{
15457               * File  smhp_game_50.s  2437
15458 04B21 B64             A=A+    1       B
15459 04B24 148             DAT0=A  B
15460               * File  smhp_game_50.s  2438
15461               * File  smhp_game_50.s  2439
15462                       }
15463               * File  smhp_game_50.s  2440
15464
15465               * File  smhp_game_50.s  2441
15466                       }
15467 04B27 8CD13D          GOLONG  =FIN
15468               * File  smhp_game_50.s  2442
15469
15470               * File  smhp_game_50.s  2443
15471 04B2D         =OBJ.CHAMP.UP
15472               * File  smhp_game_50.s  2444
15473               * File  smhp_game_50.s  2445
15474 04B2D 81AF12          A=R2.f  A
15475 04B33 81AF1C          C=R4.f  A
15476               * File  smhp_game_50.s  2446
15477 04B39 818F03          A=A+    4       A
15478               * File  smhp_game_50.s  2447
15479 04B3F CA              A=A+C   A
15480 04B41 104             R4=A
15481               * File  smhp_game_50.s  2448
15482
15483               * File  smhp_game_50.s  2449
15484 04B44 3170            LCHEX   07
15485 04B48 AE5             B=C     B
15486               * File  smhp_game_50.s  2450
15487
15488               * File  smhp_game_50.s  2451
15489 04B4B D0              A=0     A
15490 04B4D D2              C=0     A
15491               * File  smhp_game_50.s  2452
15492 04B4F 1B65108         D0=(5)  (=SX)
15493 04B56 14A             A=DAT0  B
15494               * File  smhp_game_50.s  2453
15495 04B59 3106            LCHEX   60
15496               * File  smhp_game_50.s  2454
15497 04B5D 9E6             ?A>C    B
15498 04B60 21              SKIPYES{
15499               * File  smhp_game_50.s  2455
15500 04B62 1BB5108         D0=(5)  (=SY)
15501 04B69 14E             C=DAT0  B
15502               * File  smhp_game_50.s  2456
15503 04B6C 8ECA0D          GOSUBL  =DISP.A.C.R4.B
15504               * File  smhp_game_50.s  2457
15505               * File  smhp_game_50.s  2458
15506
15507               * File  smhp_game_50.s  2459
15508                       }
15509 04B72 868             ?ST=0   8
15510 04B75 00              RTNYES
15511               * File  smhp_game_50.s  2460
15512
15513               * File  smhp_game_50.s  2461
15514               * File  smhp_game_50.s  2462
15515 04B77 866             ?ST=0   6
15516 04B7A 62              SKIPYES{
15517               * File  smhp_game_50.s  2463
15518               * File  smhp_game_50.s  2464
15519 04B7C 8E8E8D          GOSUBL  =MURD_T
15520               * File  smhp_game_50.s  2465
15521               * File  smhp_game_50.s  2466
15522 04B82 590             SKIPNC{
15523               * File  smhp_game_50.s  2467
15524 04B85 846             ST=0    6
15525 04B88 6340            EXIT2
15526               * File  smhp_game_50.s  2468
15527               * File  smhp_game_50.s  2469
15528                       }
15529 04B8C 1B65108         D0=(5)  (=SX)
15530 04B93 14A             A=DAT0  B
15531               * File  smhp_game_50.s  2470
15532               * File  smhp_game_50.s  2471
15533               * File  smhp_game_50.s  2472
15534               * File  smhp_game_50.s  2473
15535               * File  smhp_game_50.s  2474
15536 04B96 B64             A=A+    1       B
15537               * File  smhp_game_50.s  2475
15538 04B99 148             DAT0=A  B
15539               * File  smhp_game_50.s  2476
15540               * File  smhp_game_50.s  2477
15541               * File  smhp_game_50.s  2478
15542 04B9C 6F20            }SKELSE{
15543               * File  smhp_game_50.s  2479
15544               * File  smhp_game_50.s  2480
15545 04BA0 8EA69D          GOSUBL  =MURG_T
15546               * File  smhp_game_50.s  2481
15547               * File  smhp_game_50.s  2482
15548 04BA6 590             SKIPNC{
15549               * File  smhp_game_50.s  2483
15550 04BA9 856             ST=1    6
15551 04BAC 6F10            EXIT2
15552               * File  smhp_game_50.s  2484
15553               * File  smhp_game_50.s  2485
15554                       }
15555 04BB0 1B65108         D0=(5)  (=SX)
15556 04BB7 14A             A=DAT0  B
15557               * File  smhp_game_50.s  2486
15558               * File  smhp_game_50.s  2487
15559 04BBA 96C             ?A#0    B
15560 04BBD 90              SKIPYES{
15561               * File  smhp_game_50.s  2488
15562 04BBF 856             ST=1    6
15563 04BC2 6900            EXIT2
15564               * File  smhp_game_50.s  2489
15565               * File  smhp_game_50.s  2490
15566                       }
15567 04BC6 A6C             A=A-    1       B
15568               * File  smhp_game_50.s  2491
15569 04BC9 148             DAT0=A  B
15570               * File  smhp_game_50.s  2492
15571               * File  smhp_game_50.s  2493
15572
15573               * File  smhp_game_50.s  2494
15574               * File  smhp_game_50.s  2495
15575                       }
15576 04BCC 1B65108         D0=(5)  (=SX)
15577 04BD3 14A             A=DAT0  B
15578               * File  smhp_game_50.s  2496
15579 04BD6 1BB0108         D0=(5)  (=MX)
15580 04BDD 14E             C=DAT0  B
15581               * File  smhp_game_50.s  2497
15582                       {
15583               * File  smhp_game_50.s  2498
15584 04BE0 818623          C=C+    4       B
15585 04BE6 9E6             ?C<A    B
15586 04BE9 84              EXIT
15587               * File  smhp_game_50.s  2499
15588 04BEB 818607          A=A+    8       B
15589 04BF1 9E2             ?C>A    B
15590 04BF4 D3              EXIT
15591               * File  smhp_game_50.s  2500
15592
15593               * File  smhp_game_50.s  2501
15594 04BF6 1BB5108         D0=(5)  (=SY)
15595 04BFD 14A             A=DAT0  B
15596               * File  smhp_game_50.s  2502
15597 04C00 1B70108         D0=(5)  (=MCLIPH)
15598 04C07 14E             C=DAT0  B
15599               * File  smhp_game_50.s  2503
15600 04C0A A6A             A=A+C   B
15601               * File  smhp_game_50.s  2504
15602 04C0D 1B01108         D0=(5)  (=MY)
15603 04C14 14E             C=DAT0  B
15604               * File  smhp_game_50.s  2505
15605
15606               * File  smhp_game_50.s  2506
15607 04C17 818623          C=C+    4       B
15608 04C1D 9E6             ?C<A    B
15609 04C20 11              EXIT
15610               * File  smhp_game_50.s  2507
15611 04C22 818607          A=A+    8       B
15612 04C28 9E2             ?C>A    B
15613 04C2B 60              EXIT
15614               * File  smhp_game_50.s  2508
15615 04C2D 6700            GOTO    =CCC
15616               * File  smhp_game_50.s  2509
15617               * File  smhp_game_50.s  2510
15618                       }
15619 04C31 6470            SKIP{
15620               * File  smhp_game_50.s  2511
15621 04C35         =CCC
15622               * File  smhp_game_50.s  2512
15623               * File  smhp_game_50.s  2513
15624 04C35 1B51108         D0=(5)  (=COIN)
15625 04C3C 1523            A=DAT0  X
15626               * File  smhp_game_50.s  2514
15627 04C40 3109            LCHEX   90
15628               * File  smhp_game_50.s  2515
15629               * File  smhp_game_50.s  2516
15630 04C44 9E2             ?A<C    B
15631 04C47 A3              SKIPYES{
15632               * File  smhp_game_50.s  2517
15633 04C49 AB0             A=0     X
15634 04C4C 1503            DAT0=A  X
15635               * File  smhp_game_50.s  2518
15636 04C50 1B40108         D0=(5)  (=VIE)
15637 04C57 14A             A=DAT0  B
15638               * File  smhp_game_50.s  2519
15639 04C5A 05              SETDEC
15640 04C5C B64             A=A+    1       B
15641 04C5F 04              SETHEX
15642               * File  smhp_game_50.s  2520
15643 04C61 148             DAT0=A  B
15644               * File  smhp_game_50.s  2521
15645               * File  smhp_game_50.s  2522
15646 04C64 1B00108         D0=(5)  (=FLAG01)
15647               * File  smhp_game_50.s  2523
15648 04C6B 15A3            A=DAT0  4
15649               * File  smhp_game_50.s  2524
15650 04C6F 80850           ABIT=1  0
15651               * File  smhp_game_50.s  2525
15652 04C74 80851           ABIT=1  1
15653               * File  smhp_game_50.s  2526
15654 04C79 1583            DAT0=A  4
15655               * File  smhp_game_50.s  2527
15656               * File  smhp_game_50.s  2528
15657               * File  smhp_game_50.s  2529
15658 04C7D 6520            }SKELSE{
15659               * File  smhp_game_50.s  2530
15660 04C81 05              SETDEC
15661 04C83 81830F          A=A+    16      X
15662 04C89 04              SETHEX
15663               * File  smhp_game_50.s  2531
15664 04C8B 1503            DAT0=A  X
15665               * File  smhp_game_50.s  2532
15666               * File  smhp_game_50.s  2533
15667 04C8F 1B00108         D0=(5)  (=FLAG01)
15668               * File  smhp_game_50.s  2534
15669 04C96 15A3            A=DAT0  4
15670               * File  smhp_game_50.s  2535
15671 04C9A 80851           ABIT=1  1
15672               * File  smhp_game_50.s  2536
15673 04C9F 1583            DAT0=A  4
15674               * File  smhp_game_50.s  2537
15675               * File  smhp_game_50.s  2538
15676               * File  smhp_game_50.s  2539
15677                       }
15678 04CA3 845             ST=0    5
15679               * File  smhp_game_50.s  2540
15680               * File  smhp_game_50.s  2541
15681
15682               * File  smhp_game_50.s  2542
15683                       }
15684 04CA6 8E817D          GOSUBL  =SOL_T
15685               * File  smhp_game_50.s  2543
15686               * File  smhp_game_50.s  2544
15687 04CAC 422             SKIPC{
15688               * File  smhp_game_50.s  2545
15689 04CAF 1BB5108         D0=(5)  (=SY)
15690 04CB6 14A             A=DAT0  B
15691               * File  smhp_game_50.s  2546
15692 04CB9 3173            LCHEX   37
15693 04CBD 9E2             ?A<C    B
15694 04CC0 90              SKIPYES{
15695               * File  smhp_game_50.s  2547
15696 04CC2 845             ST=0    5
15697               * File  smhp_game_50.s  2548
15698               * File  smhp_game_50.s  2549
15699               * File  smhp_game_50.s  2550
15700 04CC5 6900            }SKELSE{
15701               * File  smhp_game_50.s  2551
15702 04CC9 B64             A=A+    1       B
15703 04CCC 148             DAT0=A  B
15704               * File  smhp_game_50.s  2552
15705               * File  smhp_game_50.s  2553
15706                       }
15707               * File  smhp_game_50.s  2554
15708
15709               * File  smhp_game_50.s  2555
15710                       }
15711 04CCF 8C571D          GOLONG  =FIN
15712               * File  smhp_game_50.s  2556
15713
15714               * File  smhp_game_50.s  2557
15715 04CD5         =OBJ.STAR.UP
15716               * File  smhp_game_50.s  2558
15717               * File  smhp_game_50.s  2559
15718 04CD5 81AF12          A=R2.f  A
15719 04CDB 81AF1C          C=R4.f  A
15720               * File  smhp_game_50.s  2560
15721 04CE1 818F07          A=A+    8       A
15722               * File  smhp_game_50.s  2561
15723 04CE7 CA              A=A+C   A
15724 04CE9 104             R4=A
15725               * File  smhp_game_50.s  2562
15726
15727               * File  smhp_game_50.s  2563
15728 04CEC 3170            LCHEX   07
15729 04CF0 AE5             B=C     B
15730               * File  smhp_game_50.s  2564
15731
15732               * File  smhp_game_50.s  2565
15733 04CF3 D0              A=0     A
15734 04CF5 D2              C=0     A
15735               * File  smhp_game_50.s  2566
15736 04CF7 1B65108         D0=(5)  (=SX)
15737 04CFE 14A             A=DAT0  B
15738               * File  smhp_game_50.s  2567
15739 04D01 3106            LCHEX   60
15740               * File  smhp_game_50.s  2568
15741 04D05 9E6             ?A>C    B
15742 04D08 21              SKIPYES{
15743               * File  smhp_game_50.s  2569
15744 04D0A 1BB5108         D0=(5)  (=SY)
15745 04D11 14E             C=DAT0  B
15746               * File  smhp_game_50.s  2570
15747 04D14 8E40FC          GOSUBL  =DISP.A.C.R4.B
15748               * File  smhp_game_50.s  2571
15749               * File  smhp_game_50.s  2572
15750
15751               * File  smhp_game_50.s  2573
15752                       }
15753 04D1A 868             ?ST=0   8
15754 04D1D 00              RTNYES
15755               * File  smhp_game_50.s  2574
15756
15757               * File  smhp_game_50.s  2575
15758               * File  smhp_game_50.s  2576
15759 04D1F 866             ?ST=0   6
15760 04D22 62              SKIPYES{
15761               * File  smhp_game_50.s  2577
15762               * File  smhp_game_50.s  2578
15763 04D24 8E047D          GOSUBL  =MURD_T
15764               * File  smhp_game_50.s  2579
15765               * File  smhp_game_50.s  2580
15766 04D2A 590             SKIPNC{
15767               * File  smhp_game_50.s  2581
15768 04D2D 846             ST=0    6
15769 04D30 6340            EXIT2
15770               * File  smhp_game_50.s  2582
15771               * File  smhp_game_50.s  2583
15772                       }
15773 04D34 1B65108         D0=(5)  (=SX)
15774 04D3B 14A             A=DAT0  B
15775               * File  smhp_game_50.s  2584
15776               * File  smhp_game_50.s  2585
15777               * File  smhp_game_50.s  2586
15778               * File  smhp_game_50.s  2587
15779               * File  smhp_game_50.s  2588
15780 04D3E B64             A=A+    1       B
15781               * File  smhp_game_50.s  2589
15782 04D41 148             DAT0=A  B
15783               * File  smhp_game_50.s  2590
15784               * File  smhp_game_50.s  2591
15785               * File  smhp_game_50.s  2592
15786 04D44 6F20            }SKELSE{
15787               * File  smhp_game_50.s  2593
15788               * File  smhp_game_50.s  2594
15789 04D48 8E2C7D          GOSUBL  =MURG_T
15790               * File  smhp_game_50.s  2595
15791               * File  smhp_game_50.s  2596
15792 04D4E 590             SKIPNC{
15793               * File  smhp_game_50.s  2597
15794 04D51 856             ST=1    6
15795 04D54 6F10            EXIT2
15796               * File  smhp_game_50.s  2598
15797               * File  smhp_game_50.s  2599
15798                       }
15799 04D58 1B65108         D0=(5)  (=SX)
15800 04D5F 14A             A=DAT0  B
15801               * File  smhp_game_50.s  2600
15802               * File  smhp_game_50.s  2601
15803 04D62 96C             ?A#0    B
15804 04D65 90              SKIPYES{
15805               * File  smhp_game_50.s  2602
15806 04D67 856             ST=1    6
15807 04D6A 6900            EXIT2
15808               * File  smhp_game_50.s  2603
15809               * File  smhp_game_50.s  2604
15810                       }
15811 04D6E A6C             A=A-    1       B
15812               * File  smhp_game_50.s  2605
15813 04D71 148             DAT0=A  B
15814               * File  smhp_game_50.s  2606
15815               * File  smhp_game_50.s  2607
15816
15817               * File  smhp_game_50.s  2608
15818               * File  smhp_game_50.s  2609
15819                       }
15820 04D74 1B65108         D0=(5)  (=SX)
15821 04D7B 14A             A=DAT0  B
15822               * File  smhp_game_50.s  2610
15823 04D7E 1BB0108         D0=(5)  (=MX)
15824 04D85 14E             C=DAT0  B
15825               * File  smhp_game_50.s  2611
15826                       {
15827               * File  smhp_game_50.s  2612
15828 04D88 818623          C=C+    4       B
15829 04D8E 9E6             ?C<A    B
15830 04D91 37              EXIT
15831               * File  smhp_game_50.s  2613
15832 04D93 818607          A=A+    8       B
15833 04D99 9E2             ?C>A    B
15834 04D9C 86              EXIT
15835               * File  smhp_game_50.s  2614
15836
15837               * File  smhp_game_50.s  2615
15838 04D9E 1BB5108         D0=(5)  (=SY)
15839 04DA5 14A             A=DAT0  B
15840               * File  smhp_game_50.s  2616
15841 04DA8 1B70108         D0=(5)  (=MCLIPH)
15842 04DAF 14E             C=DAT0  B
15843               * File  smhp_game_50.s  2617
15844 04DB2 A6A             A=A+C   B
15845               * File  smhp_game_50.s  2618
15846 04DB5 1B01108         D0=(5)  (=MY)
15847 04DBC 14E             C=DAT0  B
15848               * File  smhp_game_50.s  2619
15849
15850               * File  smhp_game_50.s  2620
15851 04DBF 818623          C=C+    4       B
15852 04DC5 9E6             ?C<A    B
15853 04DC8 C3              EXIT
15854               * File  smhp_game_50.s  2621
15855 04DCA 818607          A=A+    8       B
15856 04DD0 9E2             ?C>A    B
15857 04DD3 13              EXIT
15858               * File  smhp_game_50.s  2622
15859               * File  smhp_game_50.s  2623
15860 04DD5 6710            SKIP{
15861               * File  smhp_game_50.s  2624
15862               * File  smhp_game_50.s  2625
15863 04DD9 1B40108         D0=(5)  (=VIE)
15864 04DE0 14A             A=DAT0  B
15865               * File  smhp_game_50.s  2626
15866 04DE3 05              SETDEC
15867 04DE5 B64             A=A+    1       B
15868 04DE8 04              SETHEX
15869               * File  smhp_game_50.s  2627
15870 04DEA 148             DAT0=A  B
15871               * File  smhp_game_50.s  2628
15872               * File  smhp_game_50.s  2629
15873               * File  smhp_game_50.s  2630
15874                       }
15875 04DED 845             ST=0    5
15876               * File  smhp_game_50.s  2631
15877               * File  smhp_game_50.s  2632
15878 04DF0 1B00108         D0=(5)  (=FLAG01)
15879               * File  smhp_game_50.s  2633
15880 04DF7 15A3            A=DAT0  4
15881               * File  smhp_game_50.s  2634
15882 04DFB 80850           ABIT=1  0
15883               * File  smhp_game_50.s  2635
15884 04E00 1583            DAT0=A  4
15885               * File  smhp_game_50.s  2636
15886               * File  smhp_game_50.s  2637
15887
15888               * File  smhp_game_50.s  2638
15889                       }
15890 04E04 8EAB5D          GOSUBL  =SOL_T
15891               * File  smhp_game_50.s  2639
15892               * File  smhp_game_50.s  2640
15893 04E0A 422             SKIPC{
15894               * File  smhp_game_50.s  2641
15895 04E0D 1BB5108         D0=(5)  (=SY)
15896 04E14 14A             A=DAT0  B
15897               * File  smhp_game_50.s  2642
15898 04E17 3173            LCHEX   37
15899 04E1B 9E2             ?A<C    B
15900 04E1E 90              SKIPYES{
15901               * File  smhp_game_50.s  2643
15902 04E20 845             ST=0    5
15903               * File  smhp_game_50.s  2644
15904               * File  smhp_game_50.s  2645
15905               * File  smhp_game_50.s  2646
15906 04E23 6900            }SKELSE{
15907               * File  smhp_game_50.s  2647
15908 04E27 B64             A=A+    1       B
15909 04E2A 148             DAT0=A  B
15910               * File  smhp_game_50.s  2648
15911               * File  smhp_game_50.s  2649
15912                       }
15913               * File  smhp_game_50.s  2650
15914                       }
15915 04E2D 8C710D          GOLONG  =FIN
15916               * File  smhp_game_50.s  2651
15917
15918               * File  smhp_game_50.s  2652
15919 04E33         =DIVISION
15920               * File  smhp_game_50.s  2653
15921               * File  smhp_game_50.s  2654
15922 04E33 D3              D=0     A
15923               * File  smhp_game_50.s  2655
15924                       {
15925               * File  smhp_game_50.s  2656
15926 04E35 8B2             ?A<C    A
15927 04E38 E0              SKIPYES{
15928 04E3A EA              A=A-C   A
15929 04E3C E7              D=D+    1       A
15930 04E3E 66FF            UP2
15931               * File  smhp_game_50.s  2657
15932               * File  smhp_game_50.s  2658
15933 04E42 6500            }SKELSE{
15934 04E46 D8              B=A     A
15935               * File  smhp_game_50.s  2659
15936                       }
15937               * File  smhp_game_50.s  2660
15938                       }
15939 04E48 01              RTN
15940               * File  smhp_game_50.s  2661
15941
15942               * File  smhp_game_50.s  2662
15943 04E4A         =FLAGS
15944               * File  smhp_game_50.s  2663
15945 04E4A 1B00108         D0=(5)  (=FLAG01)
15946 04E51 15A3            A=DAT0  4
15947               * File  smhp_game_50.s  2664
15948               * File  smhp_game_50.s  2665
15949 04E55 80860           ?ABIT=0 0
15950 04E5A 11              SKIPYES{
15951               * File  smhp_game_50.s  2666
15952 04E5C 80840           ABIT=0  0
15953 04E61 1583            DAT0=A  4
15954               * File  smhp_game_50.s  2667
15955 04E65 8E338D          GOSUBL  =VIES
15956               * File  smhp_game_50.s  2668
15957               * File  smhp_game_50.s  2669
15958                       }
15959 04E6B 1B00108         D0=(5)  (=FLAG01)
15960 04E72 15A3            A=DAT0  4
15961               * File  smhp_game_50.s  2670
15962               * File  smhp_game_50.s  2671
15963 04E76 80861           ?ABIT=0 1
15964 04E7B 11              SKIPYES{
15965               * File  smhp_game_50.s  2672
15966 04E7D 80841           ABIT=0  1
15967 04E82 1583            DAT0=A  4
15968               * File  smhp_game_50.s  2673
15969 04E86 8EC58D          GOSUBL  =COINS
15970               * File  smhp_game_50.s  2674
15971               * File  smhp_game_50.s  2675
15972                       }
15973 04E8C 01              RTN
15974               * File  smhp_game_50.s  2676
15975
15976               * File  smhp_game_50.s  2677
15977 04E8E         =DO_JUMP
15978               * File  smhp_game_50.s  2678
15979 04E8E 850             ST=1    0
15980               * File  smhp_game_50.s  2679
15981 04E91 851             ST=1    1
15982               * File  smhp_game_50.s  2680
15983 04E94 1B04108         D0=(5)  (=MJUMP)
15984 04E9B 148             DAT0=A  B
15985               * File  smhp_game_50.s  2681
15986 04E9E 01              RTN
15987               * File  smhp_game_50.s  2682
15988
15989               * File  smhp_game_50.s  2683
15990 04EA0         =DO_FALL
15991               * File  smhp_game_50.s  2684
15992 04EA0 850             ST=1    0
15993               * File  smhp_game_50.s  2685
15994 04EA3 841             ST=0    1
15995               * File  smhp_game_50.s  2686
15996 04EA6 1B04108         D0=(5)  (=MJUMP)
15997 04EAD 148             DAT0=A  B
15998               * File  smhp_game_50.s  2687
15999 04EB0 01              RTN
16000               * File  smhp_game_50.s  2688
16001
16002               * File  smhp_game_50.s  2689
16003 04EB2         =SHOW_ANNUN
16004               * File  smhp_game_50.s  2690
16005
16006               * File  smhp_game_50.s  2691
16007 04EB2 1F00000         D1=(5)  (=ANNUNCIATORS)
16008               * File  smhp_game_50.s  2692
16009 04EB9 14F             C=DAT1  B
16010               * File  smhp_game_50.s  2693
16011 04EBC 80891           CBIT=1  (=ANNUNCIATORS_IO)
16012               * File  smhp_game_50.s  2694
16013 04EC1 80893           CBIT=1  (=ANNUNCIATORS_Alert)
16014               * File  smhp_game_50.s  2695
16015 04EC6 80894           CBIT=1  (=ANNUNCIATORS_LShift)
16016               * File  smhp_game_50.s  2696
16017 04ECB 80895           CBIT=1  (=ANNUNCIATORS_RShift)
16018               * File  smhp_game_50.s  2697
16019 04ED0 80896           CBIT=1  (=ANNUNCIATORS_Alpha)
16020               * File  smhp_game_50.s  2698
16021 04ED5 80897           CBIT=1  (=ANNUNCIATORS_Busy)
16022               * File  smhp_game_50.s  2699
16023 04EDA 14D             DAT1=C  B
16024               * File  smhp_game_50.s  2700
16025
16026               * File  smhp_game_50.s  2701
16027 04EDD 1F00000         D1=(5)  (=ANNCTRL)
16028               * File  smhp_game_50.s  2702
16029 04EE4 14F             C=DAT1  B
16030               * File  smhp_game_50.s  2703
16031 04EE7 80895           CBIT=1  (=ANNCTRL_IO)
16032               * File  smhp_game_50.s  2704
16033 04EEC 80893           CBIT=1  (=ANNCTRL_Alert)
16034               * File  smhp_game_50.s  2705
16035 04EF1 80890           CBIT=1  (=ANNCTRL_LShift)
16036               * File  smhp_game_50.s  2706
16037 04EF6 80891           CBIT=1  (=ANNCTRL_RShift)
16038               * File  smhp_game_50.s  2707
16039 04EFB 80892           CBIT=1  (=ANNCTRL_Alpha)
16040               * File  smhp_game_50.s  2708
16041 04F00 80894           CBIT=1  (=ANNCTRL_Busy)
16042               * File  smhp_game_50.s  2709
16043 04F05 14D             DAT1=C  B
16044               * File  smhp_game_50.s  2710
16045
16046               * File  smhp_game_50.s  2711
16047               * File  smhp_game_50.s  2712
16048 04F08 1F00000         D1=(5)  (=PASTDUE)
16049               * File  smhp_game_50.s  2713
16050 04F0F 14F             C=DAT1  B
16051               * File  smhp_game_50.s  2714
16052 04F12 80890           CBIT=1  (=PASTDUE_flag)
16053               * File  smhp_game_50.s  2715
16054 04F17 14D             DAT1=C  B
16055               * File  smhp_game_50.s  2716
16056 04F1A 01              RTN
16057               * File  smhp_game_50.s  2717
16058
16059               * File  smhp_game_50.s  2718
16060 04F1C         =HIDE_ANNUN
16061               * File  smhp_game_50.s  2719
16062
16063               * File  smhp_game_50.s  2720
16064 04F1C 1F00000         D1=(5)  (=ANNUNCIATORS)
16065               * File  smhp_game_50.s  2721
16066 04F23 14F             C=DAT1  B
16067               * File  smhp_game_50.s  2722
16068 04F26 80881           CBIT=0  (=ANNUNCIATORS_IO)
16069               * File  smhp_game_50.s  2723
16070 04F2B 80883           CBIT=0  (=ANNUNCIATORS_Alert)
16071               * File  smhp_game_50.s  2724
16072 04F30 80884           CBIT=0  (=ANNUNCIATORS_LShift)
16073               * File  smhp_game_50.s  2725
16074 04F35 80885           CBIT=0  (=ANNUNCIATORS_RShift)
16075               * File  smhp_game_50.s  2726
16076 04F3A 80886           CBIT=0  (=ANNUNCIATORS_Alpha)
16077               * File  smhp_game_50.s  2727
16078 04F3F 80887           CBIT=0  (=ANNUNCIATORS_Busy)
16079               * File  smhp_game_50.s  2728
16080 04F44 14D             DAT1=C  B
16081               * File  smhp_game_50.s  2729
16082
16083               * File  smhp_game_50.s  2730
16084 04F47 1F00000         D1=(5)  (=ANNCTRL)
16085               * File  smhp_game_50.s  2731
16086 04F4E 14F             C=DAT1  B
16087               * File  smhp_game_50.s  2732
16088 04F51 80885           CBIT=0  (=ANNCTRL_IO)
16089               * File  smhp_game_50.s  2733
16090 04F56 80883           CBIT=0  (=ANNCTRL_Alert)
16091               * File  smhp_game_50.s  2734
16092 04F5B 80880           CBIT=0  (=ANNCTRL_LShift)
16093               * File  smhp_game_50.s  2735
16094 04F60 80881           CBIT=0  (=ANNCTRL_RShift)
16095               * File  smhp_game_50.s  2736
16096 04F65 80882           CBIT=0  (=ANNCTRL_Alpha)
16097               * File  smhp_game_50.s  2737
16098 04F6A 80884           CBIT=0  (=ANNCTRL_Busy)
16099               * File  smhp_game_50.s  2738
16100 04F6F 14D             DAT1=C  B
16101               * File  smhp_game_50.s  2739
16102
16103               * File  smhp_game_50.s  2740
16104 04F72 1F00000         D1=(5)  (=PASTDUE)
16105               * File  smhp_game_50.s  2741
16106 04F79 14F             C=DAT1  B
16107               * File  smhp_game_50.s  2742
16108 04F7C 80880           CBIT=0  (=PASTDUE_flag)
16109               * File  smhp_game_50.s  2743
16110 04F81 14D             DAT1=C  B
16111               * File  smhp_game_50.s  2744
16112 04F84 01              RTN
16113               * File  smhp_game_50.s  2745
16114
16115               * File  smhp_game_50.s  2746
16116 04F86         =HIDE_MENU
16117               * File  smhp_game_50.s  2747
16118 04F86 80821F3         LAHEX   3F
16119 04F8D 1B82100         D0=(5)  (=HEADERADD)
16120 04F94 148             DAT0=A  B
16121               * File  smhp_game_50.s  2748
16122 04F97 01              RTN
16123               * File  smhp_game_50.s  2749
16124
16125               * File  smhp_game_50.s  2750
16126 04F99         =SHOW_MENU
16127               * File  smhp_game_50.s  2751
16128 04F99 8082173         LAHEX   37
16129 04FA0 1B82100         D0=(5)  (=HEADERADD)
16130 04FA7 148             DAT0=A  B
16131               * File  smhp_game_50.s  2752
16132 04FAA 01              RTN
16133               * File  smhp_game_50.s  2753
16134
16135               * File  smhp_game_50.s  2754
16136
16137               * File  smhp_game_50.s  2755
16138
16139               * File  smhp_game_50.s  2756
16140 04FAC         LBL000
16141               * File  smhp_game_50.s  2757
16142 04FAC 00000           CON(5)  =SEMI
16143               * File  smhp_game_50.s  2758
16144 04FB1 00000           CON(5)  =@
Saturn Assembler                                       Mon Mar 27 01:34:12 2017
V3.0.9 (04/15/2007)   Symbol Table                       smhp_game_50.a Page    2

 @                                 Ext                   - 16144
=@LIFT                             Abs  524587 #0008012B -   104   251  6213
                                        6275  6604 13700 13765 14258
=AA2                               Rel   17981 #0000463D - 14670 14652 14657
=AA3                               Rel   18463 #0000481F - 14994 14982
=AC                                Rel    5290 #000014AA -  4981  4974
=ADD.CHAMP                         Rel   17403 #000043FB - 14373  7658
=ADD2_LIFT                         Rel    7533 #00001D6D -  6272  5700
=ADDOBJ.A.C.B.R4                   Rel   18519 #00004857 - 15042 14517
=ADDOBJET                          Rel   18690 #00004902 - 15160  5483  5505
=ADDOBJET2                         Rel   18641 #000048D1 - 15128  5664  5684
=ADD_LIFT                          Rel    7426 #00001D02 -  6210  5523
=AF                                Rel   16260 #00003F84 - 13675 13498 13526
                                       13547
=AH                                Rel   16949 #00004235 - 14094 14086
=AI                                Rel   17121 #000042E1 - 14196 14188
 ANNCTRL                           Ext                   - 16027 16084
=ANNCTRL_Alert                     Abs       3 #00000003 -    64 16033 16090
=ANNCTRL_Alpha                     Abs       2 #00000002 -    62 16039 16096
=ANNCTRL_Busy                      Abs       4 #00000004 -    66 16041 16098
=ANNCTRL_IO                        Abs       5 #00000005 -    68 16031 16088
=ANNCTRL_LShift                    Abs       0 #00000000 -    58 16035 16092
=ANNCTRL_RShift                    Abs       1 #00000001 -    60 16037 16094
 ANNUNCIATORS                      Ext                   - 16007 16064
=ANNUNCIATORS_Alert                Abs       3 #00000003 -    48 16013 16070
=ANNUNCIATORS_Alpha                Abs       6 #00000006 -    54 16019 16076
=ANNUNCIATORS_Busy                 Abs       7 #00000007 -    56 16021 16078
=ANNUNCIATORS_IO                   Abs       1 #00000001 -    46 16011 16068
=ANNUNCIATORS_LShift               Abs       4 #00000004 -    50 16015 16072
=ANNUNCIATORS_RShift               Abs       5 #00000005 -    52 16017 16074
=AX                                Abs  524640 #00080160 -   130 15144 15178
                                       15246
=AY                                Abs  524645 #00080165 -   132 15193 15254
=BAD                               Rel     103 #00000067 -   185   171   178
=BCL                               Rel    5997 #0000176D -  5431  5581  5617
=BIG_CLIP                          Rel    5184 #00001440 -  4911  4879  4892
=CCC                               Rel   19509 #00004C35 - 15621 15615
=CHUTE2                            Rel   18177 #00004701 - 14828 14795
=CIEL                              Rel    9671 #000025C7 -  7566  5102
=CLEAR.STABLE                      Rel   17720 #00004538 - 14523  4697
=CLEARED                           Rel    7377 #00001CD1 -  6186 14121
=CL_LIFT                           Rel    8080 #00001F90 -  6602  4695
=COIN                              Abs  524565 #00080115 -    88  7737  7753
                                        7940  7994 15624
=COINS                             Rel    9960 #000026E8 -  7728  4749  7961
                                        7977 15969
=COINUP                            Rel   10112 #00002780 -  7796  6932  7101
                                        7219  7241  7665
=CRC                               Abs     260 #00000104 -    18 14479
=CUBES                             Abs  524603 #0008013B -   112  4622  5535
                                        5712  6937  7106  7224  7333  7432  7542
                                        7670
=DISP.A.C.R4.B                     Rel    7198 #00001C1E -  6075  4907 13882
                                       14467 14597 14866 15300 15503 15747
=DISP.COL.D                        Rel    6349 #000018CD -  5627  4741  5847
=DISP.LEVEL                        Rel    5949 #0000173D -  5406  4743
=DISP.PANEL                        Rel    6771 #00001A73 -  5855  4745
=DISP.SPRITE                       Rel    7634 #00001DD2 -  6333  6006
=DIVISION                          Rel   20019 #00004E33 - 15919
 DOCODE                            Ext                   -   139
 DOCOL                             Ext                   -   137
=DO_FALL                           Rel   20128 #00004EA0 - 15990  4985
=DO_JUMP                           Rel   20110 #00004E8E - 15977  4958  6677
                                        6700  6920
=E                                 Rel   16983 #00004257 - 14114 14106
=FIN                               Rel    7750 #00001E46 -  6400 14832 15032
                                       15036 15467 15711 15915
=FIXCIEL                           Rel    8713 #00002209 -  7001  5109
=FIXSOL                            Rel    8638 #000021BE -  6963  5090  5302
                                       13934
=FLAG01                            Abs  524544 #00080100 -    76  4703 15428
                                       15646 15667 15878 15945 15959
=FLAGS                             Rel   20042 #00004E4A - 15943  4760
=FLIP                              Rel    5340 #000014DC -  5017  4753  4768
                                        5324
 GETPTRLOOP                        Ext                   -  4826
=HEADERADD                         Abs     296 #00000128 -    24  5025 13483
                                       13509 13530 16119 16129
=HEXDCW                            Abs  188074 #0002DEAA -    26
=HIDE_ANNUN                        Rel   20252 #00004F1C - 16060  4635
=HIDE_MENU                         Rel   20358 #00004F86 - 16116  4637
=INDICATOR                         Abs     268 #0000010C -    20
=JUMPING                           Rel    5446 #00001546 -  5074  4994
=KEY                               Abs     527 #0000020F -    28  4781  4935
                                        6710 13647 13661 14076 14178
=KEYS                              Rel    8228 #00002024 -  6706   188  4795
                                        4812  4919
 LBL000                            Rel   20396 #00004FAC - 16140   140
=LEVEL                             Abs  524598 #00080136 -   110   201  4649
=LEVEL.DATA                        Abs  524574 #0008011E -    94   279  4653
                                        5332  5343  5361  5421  5638  5839  6868
                                        7087  7205  7322  7421  7531  7638
=LEVEL.SURFACE                     Abs  524569 #00080119 -    92   273  5039
                                        5408  5629  5772  7835 14381
=LIFT                              Rel   16510 #0000407E - 13826  6049
=LIFT.LEFT                         Rel   17222 #00004346 - 14254 14004
=LIFTS                             Rel    7124 #00001BD4 -  6032  4762
=LMAX                              Abs       4 #00000004 -    41  6037  6224
                                        6286  6611 14269
=LOAD_L                            Rel   16295 #00003FA7 - 13698  6045
=LOST_LIFE                         Rel    8193 #00002001 -  6683  6895 14661
                                       14985
=M.ANIM                            Abs  524583 #00080127 -   100  4712  4849
                                        4926 14151 14230
 MAKE$N                            Ext                   -   211
=MARIO                             Rel    5059 #000013C3 -  4830  4764
=MCLIPB                            Abs  524553 #00080109 -    82  4724  4838
                                        5001  5257
=MCLIPH                            Abs  524551 #00080107 -    80  4721  4859
                                        5173  5226  6730  6800  6988  7574 14625
                                       14955 15394 15597 15841
=MJUMP                             Abs  524608 #00080140 -   114  5153  5265
                                       15983 15996
=MLOST                             Rel    5794 #000016A2 -  5319  5009
=MURD                              Rel    8762 #0000223A -  7023 14088
=MURD_T                            Rel    9322 #0000246A -  7357 13957 14710
                                       14882 15316 15519 15763
=MURG                              Rel    8943 #000022EF -  7130 14190
=MURG_T                            Rel    9488 #00002510 -  7456 14028 14736
                                       14903 15342 15545 15789
=MX                                Abs  524555 #0008010B -    84  4901  5450
                                        6650  6853  7072  7138  7189  7623  7841
                                       13894 14096 14198 14398 14419 14441 14607
                                       14937 15376 15579 15823
=MY                                Abs  524560 #00080110 -    86  4904  5164
                                        5462  6746  6782  6830  6965  7003  7051
                                        7168  7600  7813 13910 14457 14504 14630
                                       14960 15399 15602 15846
=ND                                Rel   17078 #000042B6 - 14169 14080 14091
=NDISP                             Rel    6225 #00001851 -  5564
=NDT.2                             Rel    7667 #00001DF3 -  6357  6336
=NEXT.ADDOBJET                     Rel   18741 #00004935 - 15183 15149
=NEXTUP                            Rel      60 #0000003C -   162  6206
=NG                                Rel   17220 #00004344 - 14248 14182 14193
                                       14203
=NOCLEAR                           Rel     202 #000000CA -   240   221
=NODISP                            Rel    6170 #0000181A -  5533  5467  5489
                                        5511  5527
=NODISP2                           Rel    6506 #0000196A -  5710  5670  5690
                                        5704
=NOGRAY                            Rel   16052 #00003EB4 - 13551
=NUMBER.AC                         Rel    6915 #00001B03 -  5910  7708  7724
                                        7742  7758  7776  7792
=OBJ.CHAMP.UP                      Rel   19245 #00004B2D - 15471  6387
=OBJ.HEART.UP                      Rel   18905 #000049D9 - 15270  6391
=OBJ.KOOPA                         Rel   18183 #00004707 - 14836  6385
=OBJ.STAR.UP                       Rel   19669 #00004CD5 - 15715  6389
=OBJ.TORTLE                        Rel   17755 #0000455B - 14546  6383
=ORIGSCREEN                        Abs  525965 #0008068D -    30  4819
 PASTDUE                           Ext                   - 16048 16104
=PASTDUE_flag                      Abs       0 #00000000 -    70 16052 16108
=POSX                              Abs  524592 #00080130 -   106  5334  5345
                                        5363  5817  8002
=PRES                              Rel   15950 #00003E4E - 13479 13669
=PRESENTATION                      Rel   10470 #000028E6 -  8009  4641  4801
=QUIT                              Rel    5009 #00001391 -  4805   192 13665
=REPLAY                            Rel    4688 #00001250 -  4645  5395 13653
=RESET.1                           Rel   10454 #000028D6 -  7997  5354  5372
=RESET.CONTER                      Rel   10423 #000028B7 -  7983  4639  4799
                                       13651
=SAVE_L                            Rel   16405 #00004015 - 13763  6053
 SAVPTR                            Ext                   -   144
=SCREENADD                         Abs     288 #00000120 -    22  4628  4821
                                        5033
=SCROL.COUNTER                     Abs  524568 #00080118 -    90  4706  5798
                                        5827  6815  7032  7150  7269  7366  7476
                                        7585  7870 14416
=SCROLG                            Rel    6601 #000019C9 -  5766 14108
=SDATA                             Abs  524627 #00080153 -   124 15133 15165
                                       15238
 SEMI                              Ext                   - 16142
=SHOW_ANNUN                        Rel   20146 #00004EB2 - 16003
=SHOW_MENU                         Rel   20377 #00004F99 - 16126  4816
=SMAX                              Abs      15 #0000000F -    39 14320 15066
                                       15207
=SOL                               Rel    8249 #00002039 -  6721  4976  5084
                                        5296
=SOL_T                             Rel    9156 #000023C4 -  7256 14770 14804
                                       14817 15005 15440 15684 15890
=SP.LOAD                           Rel    7752 #00001E48 -  6408  6002
=SP.SAVE                           Rel    7947 #00001F0B -  6515  6010
=SPRITES                           Rel    7050 #00001B8A -  5989  4766
=STABLE                            Abs  524620 #0008014C -   120   257  6363
                                        6410  6517 14309 14525 15056 15199
=STACK                             Abs  524610 #00080142 -   116   157   164
                                        6200
=STAGE                             Abs  524595 #00080133 -   108   153  6192
                                        7771  7787
=STAGES                            Rel   10036 #00002734 -  7762  4751
=START                             Abs  524615 #00080147 -   118  8012 13555
=STOP                              Rel    4988 #0000137C -  4792  5391
=STYPE                             Abs  524625 #00080151 -   122 15130 15162
                                       15230
=SX                                Abs  524630 #00080156 -   126  6339  6488
                                        6570  6647  7307  7406  7464  7515 13735
                                       13800 13832 13871 13891 13967 14006 14038
                                       14586 14604 14720 14746 14855 14892 14913
                                       14934 15289 15326 15352 15373 15492 15529
                                       15555 15576 15736 15773 15799 15820
=SY                                Abs  524635 #0008015B -   128  6496  6578
                                        7284  7385  7494 13741 13806 13879 13907
                                       14594 14622 14775 14863 14952 15010 15297
                                       15391 15445 15500 15594 15689 15744 15838
                                       15895
=T.ANIM                            Abs  524585 #00080129 -   102  4715
=TESTD                             Rel   16903 #00004207 - 14067  4914
=TESTG                             Rel   17080 #000042B8 - 14175  4916
=TH_MAX                            Abs      10 #0000000A -    37  5416  5455
                                        5635  6259  6320 15186
=TICK                              Abs  524579 #00080123 -    96  4732 14145
                                       14224
=TICK.COUNTER                      Abs  524581 #00080125 -    98  4735 14131
                                       14210
=TORTLE_HIT                        Rel    8123 #00001FBB -  6631 14672
=TW_MAX                            Abs      13 #0000000D -    35  5413  5444
                                        5586  6248  6310 15139 15171
=VIE                               Abs  524548 #00080104 -    78  5376  7703
                                        7719  7952  7988 15415 15636 15863
=VIES                              Rel    9886 #0000269E -  7694  4747  7963
                                       15955
=WTF                               Rel   16200 #00003F48 - 13641 13568
=YD                                Rel   16931 #00004223 - 14083 13998 14071
=YG                                Rel   17103 #000042CF - 14185 14059
 lBlcB20                           Rel     118 #00000076 -   197
 lBlcB21                           Rel     112 #00000070 -   191
 lBlcB210                          Rel    5303 #000014B7 -  4988
 lBlcB211                          Rel    5338 #000014DA -  5012  5007
 lBlcB212                          Rel    5359 #000014EF -  5032
 lBlcB213                          Rel    5444 #00001544 -  5069
 lBlcB214                          Rel    5505 #00001581 -  5115  5082  5085
                                        5100  5104
 lBlcB215                          Rel    5533 #0000159D -  5149
 lBlcB216                          Rel    5670 #00001626 -  5238
 lBlcB217                          Rel    5635 #00001603 -  5211
 lBlcB218                          Rel    5625 #000015F9 -  5201
 lBlcB219                          Rel    5670 #00001626 -  5235
 lBlcB21A                          Rel    5682 #00001632 -  5245
 lBlcB21B                          Rel    5710 #0000164E -  5261
 lBlcB21C                          Rel    5792 #000016A0 -  5314
 lBlcB21D                          Rel    5750 #00001676 -  5284
 lBlcB21E                          Rel    5792 #000016A0 -  5312  5294  5297
 lBlcB21F                          Rel    5912 #00001718 -  5375
 lBlcB22                           Rel     202 #000000CA -   239
 lBlcB220                          Rel    5943 #00001737 -  5394
 lBlcB221                          Rel    6083 #000017C3 -  5473
 lBlcB222                          Rel    6116 #000017E4 -  5495
 lBlcB223                          Rel    6149 #00001805 -  5517
 lBlcB224                          Rel    6170 #0000181A -  5532
 lBlcB225                          Rel    6225 #00001851 -  5563
 lBlcB226                          Rel    6265 #00001879 -  5585
 lBlcB227                          Rel    6345 #000018C9 -  5619
 lBlcB228                          Rel    6599 #000019C7 -  5761
 lBlcB229                          Rel    6452 #00001934 -  5674
 lBlcB22A                          Rel    6485 #00001955 -  5694
 lBlcB22B                          Rel    6506 #0000196A -  5709
 lBlcB22C                          Rel    6557 #0000199D -  5741
 lBlcB22D                          Rel    6599 #000019C7 -  5759
 lBlcB22E                          Rel    6658 #00001A02 -  5797
 lBlcB22F                          Rel    6769 #00001A71 -  5850
 lBlcB23                           Rel    3025 #00000BD1 -  3008
 lBlcB230                          Rel    6763 #00001A6B -  5846
 lBlcB231                          Rel    6851 #00001AC3 -  5881
 lBlcB232                          Rel    6913 #00001B01 -  5905
 lBlcB233                          Rel    7048 #00001B88 -  5984  5946
 lBlcB234                          Rel    7027 #00001B73 -  5974
 lBlcB235                          Rel    7122 #00001BD2 -  6027  6020
 lBlcB236                          Rel    7093 #00001BB5 -  6013
 lBlcB237                          Rel    7196 #00001C1C -  6070  6063
 lBlcB238                          Rel    7167 #00001BFF -  6056
 lBlcB239                          Rel    7375 #00001CCF -  6181
 lBlcB23A                          Rel    7280 #00001C70 -  6128
 lBlcB23B                          Rel    7293 #00001C7D -  6136
 lBlcB23C                          Rel    7328 #00001CA0 -  6159
 lBlcB23D                          Rel    7341 #00001CAD -  6167
 lBlcB23E                          Rel    7472 #00001D30 -  6240  6231
 lBlcB23F                          Rel    7579 #00001D9B -  6302  6293
 lBlcB24                           Rel    4636 #0000121C -  4619
 lBlcB240                          Rel    7667 #00001DF3 -  6356
 lBlcB241                          Rel    7742 #00001E3E -  6395
 lBlcB242                          Rel    7781 #00001E65 -  6425
 lBlcB243                          Rel    7877 #00001EC5 -  6475  6439  6446
                                        6453  6462  6471
 lBlcB244                          Rel    7805 #00001E7D -  6441
 lBlcB245                          Rel    7820 #00001E8C -  6448
 lBlcB246                          Rel    7835 #00001E9B -  6455
 lBlcB247                          Rel    7856 #00001EB0 -  6464
 lBlcB248                          Rel    7877 #00001EC5 -  6473
 lBlcB249                          Rel    7945 #00001F09 -  6510
 lBlcB24A                          Rel    8012 #00001F4C -  6563  6554
 lBlcB24B                          Rel    7989 #00001F35 -  6550
 lBlcB24C                          Rel    8004 #00001F44 -  6556
 lBlcB24D                          Rel    8012 #00001F4C -  6561
 lBlcB24E                          Rel    8074 #00001F8A -  6595
 lBlcB24F                          Rel    8121 #00001FB9 -  6626  6616
 lBlcB25                           Rel    4737 #00001281 -  4666
 lBlcB250                          Rel    8173 #00001FED -  6669
 lBlcB251                          Rel    8173 #00001FED -  6666
 lBlcB252                          Rel    8210 #00002012 -  6693
 lBlcB253                          Rel    8247 #00002037 -  6716
 lBlcB254                          Rel    8285 #0000205D -  6750
 lBlcB255                          Rel    8332 #0000208C -  6775
 lBlcB256                          Rel    8359 #000020A7 -  6797
 lBlcB257                          Rel    8382 #000020BE -  6808
 lBlcB258                          Rel    8562 #00002172 -  6908
 lBlcB259                          Rel    8587 #0000218B -  6928
 lBlcB25A                          Rel    8602 #0000219A -  6936
 lBlcB25B                          Rel    8636 #000021BC -  6956
 lBlcB25C                          Rel    8708 #00002204 -  6994
 lBlcB25D                          Rel    8907 #000022CB -  7105
 lBlcB25E                          Rel    8941 #000022ED -  7124
 lBlcB25F                          Rel    8970 #0000230A -  7148
 lBlcB26                           Rel    4778 #000012AA -  4694
 lBlcB260                          Rel    9105 #00002391 -  7223
 lBlcB261                          Rel    9145 #000023B9 -  7245
 lBlcB262                          Rel    9154 #000023C2 -  7250
 lBlcB263                          Rel    9320 #00002468 -  7351
 lBlcB264                          Rel    9486 #0000250E -  7450
 lBlcB265                          Rel    9515 #0000252B -  7474
 lBlcB266                          Rel    9669 #000025C5 -  7560
 lBlcB267                          Rel    9694 #000025DE -  7583
 lBlcB268                          Rel    9835 #0000266B -  7661
 lBlcB269                          Rel    9850 #0000267A -  7669
 lBlcB26A                          Rel    9884 #0000269C -  7688
 lBlcB26B                          Rel   10119 #00002787 -  7806
 lBlcB26C                          Rel   10205 #000027DD -  7858
 lBlcB26D                          Rel   10272 #00002820 -  7897
 lBlcB26E                          Rel   10343 #00002867 -  7939
 lBlcB26F                          Rel   10300 #0000283C -  7916
 lBlcB27                           Rel    4764 #0000129C -  4682
 lBlcB270                          Rel   10313 #00002849 -  7922
 lBlcB271                          Rel   10404 #000028A4 -  7968
 lBlcB272                          Rel   13208 #00003398 - 10741
 lBlcB273                          Rel   15942 #00003E46 - 13472
 lBlcB274                          Rel   15969 #00003E61 - 13493
 lBlcB275                          Rel   16003 #00003E83 - 13520
 lBlcB276                          Rel   16037 #00003EA5 - 13541
 lBlcB277                          Rel   16088 #00003ED8 - 13571
 lBlcB278                          Rel   16200 #00003F48 - 13640
 lBlcB279                          Rel   16200 #00003F48 - 13636
 lBlcB27A                          Rel   16231 #00003F67 - 13659
 lBlcB27B                          Rel   16256 #00003F80 - 13668
 lBlcB27C                          Rel   16293 #00003FA5 - 13693
 lBlcB27D                          Rel   16324 #00003FC4 - 13715
 lBlcB27E                          Rel   16338 #00003FD2 - 13725
 lBlcB27F                          Rel   16349 #00003FDD - 13733
 lBlcB28                           Rel    4988 #0000137C -  4791  4784
 lBlcB280                          Rel   16403 #00004013 - 13758
 lBlcB281                          Rel   16447 #0000403F - 13796
 lBlcB282                          Rel   16447 #0000403F - 13794
 lBlcB283                          Rel   16504 #00004078 - 13819
 lBlcB284                          Rel   16543 #0000409F - 13854
 lBlcB285                          Rel   16543 #0000409F - 13849
 lBlcB286                          Rel   16607 #000040DF - 13888
 lBlcB287                          Rel   16721 #00004151 - 13946 13901 13905
                                       13915 13919
 lBlcB288                          Rel   16718 #0000414E - 13937 13924 13927
                                       13930
 lBlcB289                          Rel   16901 #00004205 - 14062 13963 13977
                                       13988 14034 14046 14057
 lBlcB28A                          Rel   16747 #0000416B - 13966
 lBlcB28B                          Rel   16773 #00004185 - 13980
 lBlcB28C                          Rel   16788 #00004194 - 13992
 lBlcB28D                          Rel   16828 #000041BC - 14013
 lBlcB28E                          Rel   16840 #000041C8 - 14020
 lBlcB28F                          Rel   16862 #000041DE - 14037
 lBlcB29                           Rel    4965 #00001365 -  4779
 lBlcB290                          Rel   16884 #000041F4 - 14049
 lBlcB291                          Rel   16931 #00004223 - 14082
 lBlcB292                          Rel   16949 #00004235 - 14093
 lBlcB293                          Rel   17004 #0000426C - 14130
 lBlcB294                          Rel   16998 #00004266 - 14124
 lBlcB295                          Rel   17078 #000042B6 - 14168
 lBlcB296                          Rel   17075 #000042B3 - 14164
 lBlcB297                          Rel   17103 #000042CF - 14184
 lBlcB298                          Rel   17121 #000042E1 - 14195
 lBlcB299                          Rel   17140 #000042F4 - 14205
 lBlcB29A                          Rel   17220 #00004344 - 14247
 lBlcB29B                          Rel   17217 #00004341 - 14243
 lBlcB29C                          Rel   17302 #00004396 - 14308 14272
 lBlcB29D                          Rel   17292 #0000438C - 14300 14290
 lBlcB29E                          Rel   17283 #00004383 - 14293
 lBlcB29F                          Rel   17401 #000043F9 - 14368 14323
 lBlcB2A                           Rel    4997 #00001385 -  4798
 lBlcB2A0                          Rel   17391 #000043EF - 14362 14349
 lBlcB2A1                          Rel   17376 #000043E0 - 14352
 lBlcB2A2                          Rel   17534 #0000447E - 14438 14432
 lBlcB2A3                          Rel   17753 #00004559 - 14541
 lBlcB2A4                          Rel   17795 #00004583 - 14573
 lBlcB2A5                          Rel   17795 #00004583 - 14568
 lBlcB2A6                          Rel   17844 #000045B4 - 14603
 lBlcB2A7                          Rel   17987 #00004643 - 14679 14614 14618
                                       14637 14641 14663
 lBlcB2A8                          Rel   17987 #00004643 - 14675
 lBlcB2A9                          Rel   17967 #0000462F - 14660
 lBlcB2AA                          Rel   17999 #0000464F - 14693 14683 14686
 lBlcB2AB                          Rel   18009 #00004659 - 14704
 lBlcB2AC                          Rel   18094 #000046AE - 14765 14716 14742
                                       14754
 lBlcB2AD                          Rel   18030 #0000466E - 14719
 lBlcB2AE                          Rel   18066 #00004692 - 14745
 lBlcB2AF                          Rel   18088 #000046A8 - 14757
 lBlcB2B                           Rel    5022 #0000139E -  4815
 lBlcB2B0                          Rel   18144 #000046E0 - 14799
 lBlcB2B1                          Rel   18140 #000046DC - 14794
 lBlcB2B2                          Rel   18140 #000046DC - 14792
 lBlcB2B3                          Rel   18177 #00004701 - 14827
 lBlcB2B4                          Rel   18161 #000046F1 - 14812
 lBlcB2B5                          Rel   18177 #00004701 - 14825
 lBlcB2B6                          Rel   18246 #00004746 - 14871
 lBlcB2B7                          Rel   18336 #000047A0 - 14933 14888 14909
                                       14921
 lBlcB2B8                          Rel   18272 #00004760 - 14891
 lBlcB2B9                          Rel   18308 #00004784 - 14912
 lBlcB2BA                          Rel   18330 #0000479A - 14924
 lBlcB2BB                          Rel   18466 #00004822 - 15004 14944 14948
                                       14967 14971 14987
 lBlcB2BC                          Rel   18466 #00004822 - 15000
 lBlcB2BD                          Rel   18507 #0000484B - 15031
 lBlcB2BE                          Rel   18507 #0000484B - 15027
 lBlcB2BF                          Rel   18581 #00004895 - 15084 15076
 lBlcB2C                           Rel    5137 #00001411 -  4882
 lBlcB2C0                          Rel   18562 #00004882 - 15073
 lBlcB2C1                          Rel   18818 #00004982 - 15222 15214
 lBlcB2C2                          Rel   18968 #00004A18 - 15305
 lBlcB2C3                          Rel   19058 #00004A72 - 15372 15322 15348
                                       15360
 lBlcB2C4                          Rel   18994 #00004A32 - 15325
 lBlcB2C5                          Rel   19030 #00004A56 - 15351
 lBlcB2C6                          Rel   19052 #00004A6C - 15363
 lBlcB2C7                          Rel   19198 #00004AFE - 15439 15383 15387
                                       15406 15410
 lBlcB2C8                          Rel   19239 #00004B27 - 15466
 lBlcB2C9                          Rel   19239 #00004B27 - 15462
 lBlcB2CA                          Rel   19314 #00004B72 - 15508
 lBlcB2CB                          Rel   19404 #00004BCC - 15575 15525 15551
                                       15563
 lBlcB2CC                          Rel   19340 #00004B8C - 15528
 lBlcB2CD                          Rel   19376 #00004BB0 - 15554
 lBlcB2CE                          Rel   19398 #00004BC6 - 15566
 lBlcB2CF                          Rel   19505 #00004C31 - 15618 15586 15590
                                       15609 15613
 lBlcB2D                           Rel    5218 #00001462 -  4933
 lBlcB2D0                          Rel   19622 #00004CA6 - 15683
 lBlcB2D1                          Rel   19619 #00004CA3 - 15677
 lBlcB2D2                          Rel   19663 #00004CCF - 15710
 lBlcB2D3                          Rel   19663 #00004CCF - 15706
 lBlcB2D4                          Rel   19738 #00004D1A - 15752
 lBlcB2D5                          Rel   19828 #00004D74 - 15819 15769 15795
                                       15807
 lBlcB2D6                          Rel   19764 #00004D34 - 15772
 lBlcB2D7                          Rel   19800 #00004D58 - 15798
 lBlcB2D8                          Rel   19822 #00004D6E - 15810
 lBlcB2D9                          Rel   19972 #00004E04 - 15889 15830 15834
                                       15853 15857
 lBlcB2DA                          Rel   19949 #00004DED - 15874
 lBlcB2DB                          Rel   20013 #00004E2D - 15914
 lBlcB2DC                          Rel   20013 #00004E2D - 15912
 lBlcB2DD                          Rel   20040 #00004E48 - 15938
 lBlcB2DE                          Rel   20040 #00004E48 - 15936
 lBlcB2DF                          Rel   20075 #00004E6B - 15958
 lBlcB2E                           Rel    5271 #00001497 -  4968  4943  4949
                                        4952
 lBlcB2E0                          Rel   20108 #00004E8C - 15972
 lBlcB2F                           Rel    5313 #000014C1 -  4998
 lBloB10                           Rel     103 #00000067 -   183
 lBloB10s                          Rel     118 #00000076 -   197   197   183
 lBloB11                           Rel     103 #00000067 -   187   189
 lBloB110                          Rel    5276 #0000149C -  4971
 lBloB1100                         Rel   19585 #00004C81 - 15658
 lBloB1100s                        Rel   19619 #00004CA3 - 15677 15677 15658
 lBloB1101                         Rel   19631 #00004CAF - 15687
 lBloB1101s                        Rel   19663 #00004CCF - 15710 15710 15687
 lBloB1102                         Rel   19650 #00004CC2 - 15694
 lBloB1102s                        Rel   19657 #00004CC9 - 15700 15694
 lBloB1103                         Rel   19657 #00004CC9 - 15700
 lBloB1103s                        Rel   19663 #00004CCF - 15706 15706 15700
 lBloB1104                         Rel   19722 #00004D0A - 15742
 lBloB1104s                        Rel   19738 #00004D1A - 15752 15752 15742
 lBloB1105                         Rel   19748 #00004D24 - 15760
 lBloB1105s                        Rel   19784 #00004D48 - 15786 15760
 lBloB1106                         Rel   19757 #00004D2D - 15766
 lBloB1106s                        Rel   19764 #00004D34 - 15772 15772 15766
 lBloB1107                         Rel   19784 #00004D48 - 15786
 lBloB1107s                        Rel   19828 #00004D74 - 15819 15819 15786
 lBloB1108                         Rel   19793 #00004D51 - 15792
 lBloB1108s                        Rel   19800 #00004D58 - 15798 15798 15792
 lBloB1109                         Rel   19815 #00004D67 - 15804
 lBloB1109s                        Rel   19822 #00004D6E - 15810 15810 15804
 lBloB110A                         Rel   19848 #00004D88 - 15826
 lBloB110As                        Rel   19972 #00004E04 - 15889 15889
 lBloB110B                         Rel   19929 #00004DD9 - 15860
 lBloB110Bs                        Rel   19949 #00004DED - 15874 15874 15860
 lBloB110C                         Rel   19981 #00004E0D - 15893
 lBloB110Cs                        Rel   20013 #00004E2D - 15914 15914 15893
 lBloB110D                         Rel   20000 #00004E20 - 15900
 lBloB110Ds                        Rel   20007 #00004E27 - 15906 15900
 lBloB110E                         Rel   20007 #00004E27 - 15906
 lBloB110Es                        Rel   20013 #00004E2D - 15912 15912 15906
 lBloB110F                         Rel   20021 #00004E35 - 15924 15930
 lBloB110Fs                        Rel   20040 #00004E48 - 15938 15938
 lBloB110s                         Rel    5307 #000014BB -  4991  4971
 lBloB111                          Rel    5290 #000014AA -  4979
 lBloB1110                         Rel   20026 #00004E3A - 15927
 lBloB1110s                        Rel   20038 #00004E46 - 15933 15927
 lBloB1111                         Rel   20038 #00004E46 - 15933
 lBloB1111s                        Rel   20040 #00004E48 - 15936 15936 15933
 lBloB1112                         Rel   20060 #00004E5C - 15950
 lBloB1112s                        Rel   20075 #00004E6B - 15958 15958 15950
 lBloB1113                         Rel   20093 #00004E7D - 15964
 lBloB1113s                        Rel   20108 #00004E8C - 15972 15972 15964
 lBloB111s                         Rel    5303 #000014B7 -  4988  4988  4979
 lBloB112                          Rel    5307 #000014BB -  4991
 lBloB112s                         Rel    5313 #000014C1 -  4998  4998  4991
 lBloB113                          Rel    5313 #000014C1 -  4999
 lBloB113s                         Rel    5338 #000014DA -  5012  5012
 lBloB114                          Rel    5350 #000014E6 -  5027  5030
 lBloB114s                         Rel    5359 #000014EF -  5032  5032
 lBloB115                          Rel    5404 #0000151C -  5051  5066
 lBloB115s                         Rel    5444 #00001544 -  5069  5069
 lBloB116                          Rel    5451 #0000154B -  5079
 lBloB116s                         Rel    5480 #00001568 -  5096  5079
 lBloB117                          Rel    5480 #00001568 -  5096
 lBloB117s                         Rel    5505 #00001581 -  5115  5115  5096
 lBloB118                          Rel    5509 #00001585 -  5117
 lBloB118s                         Rel    5533 #0000159D -  5149  5149  5117
 lBloB119                          Rel    5574 #000015C6 -  5169
 lBloB119s                         Rel    5639 #00001607 -  5214  5169
 lBloB11A                          Rel    5592 #000015D8 -  5178
 lBloB11As                         Rel    5629 #000015FD -  5204  5178
 lBloB11B                          Rel    5597 #000015DD -  5182
 lBloB11Bs                         Rel    5619 #000015F3 -  5195  5182
 lBloB11C                          Rel    5619 #000015F3 -  5195
 lBloB11Cs                         Rel    5625 #000015F9 -  5201  5201  5195
 lBloB11D                          Rel    5629 #000015FD -  5204
 lBloB11Ds                         Rel    5635 #00001603 -  5211  5211  5204
 lBloB11E                          Rel    5639 #00001607 -  5214
 lBloB11Es                         Rel    5670 #00001626 -  5238  5238  5214
 lBloB11F                          Rel    5644 #0000160C -  5218
 lBloB11Fs                         Rel    5651 #00001613 -  5224  5218
 lBloB11s                          Rel     112 #00000070 -   191   191
 lBloB12                           Rel     190 #000000BE -   229   236
 lBloB120                          Rel    5651 #00001613 -  5224
 lBloB120s                         Rel    5670 #00001626 -  5235  5235  5224
 lBloB121                          Rel    5679 #0000162F -  5242
 lBloB121s                         Rel    5682 #00001632 -  5245  5245  5242
 lBloB122                          Rel    5691 #0000163B -  5250
 lBloB122s                         Rel    5710 #0000164E -  5261  5261  5250
 lBloB123                          Rel    5728 #00001660 -  5271
 lBloB123s                         Rel    5754 #0000167A -  5287  5271
 lBloB124                          Rel    5737 #00001669 -  5276
 lBloB124s                         Rel    5744 #00001670 -  5280  5276
 lBloB125                          Rel    5744 #00001670 -  5280
 lBloB125s                         Rel    5750 #00001676 -  5284  5284  5280
 lBloB126                          Rel    5754 #0000167A -  5287
 lBloB126s                         Rel    5792 #000016A0 -  5314  5314  5287
 lBloB127                          Rel    5759 #0000167F -  5290
 lBloB127s                         Rel    5786 #0000169A -  5306  5290
 lBloB128                          Rel    5786 #0000169A -  5306
 lBloB128s                         Rel    5792 #000016A0 -  5312  5312  5306
 lBloB129                          Rel    5836 #000016CC -  5340
 lBloB129s                         Rel    5876 #000016F4 -  5358  5340
 lBloB12A                          Rel    5876 #000016F4 -  5358
 lBloB12As                         Rel    5912 #00001718 -  5375  5375  5358
 lBloB12B                          Rel    5927 #00001727 -  5380
 lBloB12Bs                         Rel    5937 #00001731 -  5388  5380
 lBloB12C                          Rel    5937 #00001731 -  5388
 lBloB12Cs                         Rel    5943 #00001737 -  5394  5394  5388
 lBloB12D                          Rel    6011 #0000177B -  5442
 lBloB12Ds                         Rel    6083 #000017C3 -  5473  5473  5442
 lBloB12E                          Rel    6092 #000017CC -  5477
 lBloB12Es                         Rel    6116 #000017E4 -  5495  5495  5477
 lBloB12F                          Rel    6125 #000017ED -  5499
 lBloB12Fs                         Rel    6149 #00001805 -  5517  5517  5499
 lBloB12s                          Rel     202 #000000CA -   239   239
 lBloB13                           Rel     305 #00000131 -   285
 lBloB130                          Rel    6158 #0000180E -  5521
 lBloB130s                         Rel    6170 #0000181A -  5532  5532  5521
 lBloB131                          Rel    6201 #00001839 -  5549  5558
 lBloB131s                         Rel    6225 #00001851 -  5563  5563
 lBloB132                          Rel    6261 #00001875 -  5580
 lBloB132s                         Rel    6265 #00001879 -  5585  5585  5580
 lBloB133                          Rel    6341 #000018C5 -  5616
 lBloB133s                         Rel    6345 #000018C9 -  5619  5619  5616
 lBloB134                          Rel    6405 #00001905 -  5644  5757
 lBloB134s                         Rel    6599 #000019C7 -  5761  5761
 lBloB135                          Rel    6428 #0000191C -  5658
 lBloB135s                         Rel    6452 #00001934 -  5674  5674  5658
 lBloB136                          Rel    6461 #0000193D -  5678
 lBloB136s                         Rel    6485 #00001955 -  5694  5694  5678
 lBloB137                          Rel    6494 #0000195E -  5698
 lBloB137s                         Rel    6506 #0000196A -  5709  5709  5698
 lBloB138                          Rel    6533 #00001985 -  5727  5736
 lBloB138s                         Rel    6557 #0000199D -  5741  5741
 lBloB139                          Rel    6595 #000019C3 -  5756
 lBloB139s                         Rel    6599 #000019C7 -  5759  5759  5756
 lBloB13A                          Rel    6621 #000019DD -  5778  5793
 lBloB13As                         Rel    6658 #00001A02 -  5797  5797
 lBloB13B                          Rel    6677 #00001A15 -  5804
 lBloB13Bs                         Rel    6688 #00001A20 -  5811  5804
 lBloB13C                          Rel    6688 #00001A20 -  5811
 lBloB13Cs                         Rel    6769 #00001A71 -  5850  5850  5811
 lBloB13D                          Rel    6716 #00001A3C -  5823
 lBloB13Ds                         Rel    6737 #00001A51 -  5834  5823
 lBloB13E                          Rel    6737 #00001A51 -  5834
 lBloB13Es                         Rel    6763 #00001A6B -  5846  5846  5834
 lBloB13F                          Rel    6819 #00001AA3 -  5869  5878
 lBloB13Fs                         Rel    6851 #00001AC3 -  5881  5881
 lBloB13s                          Rel    3025 #00000BD1 -  3008  3008   285
 lBloB14                           Rel    3036 #00000BDC -  3016
 lBloB140                          Rel    6881 #00001AE1 -  5893  5902
 lBloB140s                         Rel    6913 #00001B01 -  5905  5905
 lBloB141                          Rel    6962 #00001B32 -  5943  5981
 lBloB141s                         Rel    7048 #00001B88 -  5984  5984
 lBloB142                          Rel    6995 #00001B53 -  5962  5971
 lBloB142s                         Rel    7027 #00001B73 -  5974  5974
 lBloB143                          Rel    7058 #00001B92 -  5996  6024
 lBloB143s                         Rel    7122 #00001BD2 -  6027  6027
 lBloB144                          Rel    7075 #00001BA3 -  6004
 lBloB144s                         Rel    7093 #00001BB5 -  6013  6013  6004
 lBloB145                          Rel    7132 #00001BDC -  6039  6067
 lBloB145s                         Rel    7196 #00001C1C -  6070  6070
 lBloB146                          Rel    7149 #00001BED -  6047
 lBloB146s                         Rel    7167 #00001BFF -  6056  6056  6047
 lBloB147                          Rel    7258 #00001C5A -  6112  6178
 lBloB147s                         Rel    7375 #00001CCF -  6181  6181
 lBloB148                          Rel    7277 #00001C6D -  6125
 lBloB148s                         Rel    7280 #00001C70 -  6128  6128  6125
 lBloB149                          Rel    7287 #00001C77 -  6130
 lBloB149s                         Rel    7293 #00001C7D -  6136  6136  6130
 lBloB14A                          Rel    7325 #00001C9D -  6156
 lBloB14As                         Rel    7328 #00001CA0 -  6159  6159  6156
 lBloB14B                          Rel    7335 #00001CA7 -  6161
 lBloB14Bs                         Rel    7341 #00001CAD -  6167  6167  6161
 lBloB14C                          Rel    7442 #00001D12 -  6222  6235
 lBloB14Cs                         Rel    7472 #00001D30 -  6240  6240
 lBloB14D                          Rel    7549 #00001D7D -  6284  6297
 lBloB14Ds                         Rel    7579 #00001D9B -  6302  6302
 lBloB14E                          Rel    7654 #00001DE6 -  6344
 lBloB14Es                         Rel    7661 #00001DED -  6350  6344
 lBloB14F                          Rel    7661 #00001DED -  6350
 lBloB14Fs                         Rel    7667 #00001DF3 -  6356  6356  6350
 lBloB14s                          Rel    4636 #0000121C -  4619  4619  3016
 lBloB15                           Rel    4726 #00001276 -  4660  4664
 lBloB150                          Rel    7712 #00001E20 -  6381
 lBloB150s                         Rel    7742 #00001E3E -  6395  6395  6381
 lBloB151                          Rel    7776 #00001E60 -  6419
 lBloB151s                         Rel    7781 #00001E65 -  6425  6425  6419
 lBloB152                          Rel    7790 #00001E6E -  6433
 lBloB152s                         Rel    7877 #00001EC5 -  6475  6475
 lBloB153                          Rel    7798 #00001E76 -  6437
 lBloB153s                         Rel    7805 #00001E7D -  6441  6441  6437
 lBloB154                          Rel    7813 #00001E85 -  6444
 lBloB154s                         Rel    7820 #00001E8C -  6448  6448  6444
 lBloB155                          Rel    7828 #00001E94 -  6451
 lBloB155s                         Rel    7835 #00001E9B -  6455  6455  6451
 lBloB156                          Rel    7843 #00001EA3 -  6458
 lBloB156s                         Rel    7856 #00001EB0 -  6464  6464  6458
 lBloB157                          Rel    7864 #00001EB8 -  6467
 lBloB157s                         Rel    7877 #00001EC5 -  6473  6473  6467
 lBloB158                          Rel    7935 #00001EFF -  6504
 lBloB158s                         Rel    7942 #00001F06 -  6507  6504
 lBloB159                          Rel    7942 #00001F06 -  6507
 lBloB159s                         Rel    7945 #00001F09 -  6510  6510  6507
 lBloB15A                          Rel    7967 #00001F1F -  6527
 lBloB15As                         Rel    7974 #00001F26 -  6534  6527
 lBloB15B                          Rel    7974 #00001F26 -  6534
 lBloB15Bs                         Rel    8012 #00001F4C -  6563  6563  6534
 lBloB15C                          Rel    7979 #00001F2B -  6538
 lBloB15Cs                         Rel    7986 #00001F32 -  6544  6538
 lBloB15D                          Rel    7986 #00001F32 -  6544
 lBloB15Ds                         Rel    7989 #00001F35 -  6550  6550  6544
 lBloB15E                          Rel    7994 #00001F3A -  6552
 lBloB15Es                         Rel    8004 #00001F44 -  6556  6556  6552
 lBloB15F                          Rel    8009 #00001F49 -  6558
 lBloB15Fs                         Rel    8012 #00001F4C -  6561  6561  6558
 lBloB15s                          Rel    4737 #00001281 -  4666  4666
 lBloB16                           Rel    4753 #00001291 -  4674  4689
 lBloB160                          Rel    8060 #00001F7C -  6589
 lBloB160s                         Rel    8069 #00001F85 -  6592  6589
 lBloB161                          Rel    8069 #00001F85 -  6592
 lBloB161s                         Rel    8074 #00001F8A -  6595  6595  6592
 lBloB162                          Rel    8102 #00001FA6 -  6613  6623
 lBloB162s                         Rel    8121 #00001FB9 -  6626  6626
 lBloB163                          Rel    8128 #00001FC0 -  6635
 lBloB163s                         Rel    8135 #00001FC7 -  6642  6635
 lBloB164                          Rel    8135 #00001FC7 -  6642
 lBloB164s                         Rel    8173 #00001FED -  6669  6669  6642
 lBloB165                          Rel    8163 #00001FE3 -  6655
 lBloB165s                         Rel    8170 #00001FEA -  6661  6655
 lBloB166                          Rel    8170 #00001FEA -  6661
 lBloB166s                         Rel    8173 #00001FED -  6666  6666  6661
 lBloB167                          Rel    8205 #0000200D -  6689  6691
 lBloB167s                         Rel    8210 #00002012 -  6693  6693
 lBloB168                          Rel    8245 #00002035 -  6713
 lBloB168s                         Rel    8247 #00002037 -  6716  6716  6713
 lBloB169                          Rel    8268 #0000204C -  6735
 lBloB169s                         Rel    8275 #00002053 -  6744  6735
 lBloB16A                          Rel    8275 #00002053 -  6744
 lBloB16As                         Rel    8285 #0000205D -  6750  6750  6744
 lBloB16B                          Rel    8330 #0000208A -  6770
 lBloB16Bs                         Rel    8332 #0000208C -  6775  6775  6770
 lBloB16C                          Rel    8357 #000020A5 -  6788
 lBloB16Cs                         Rel    8359 #000020A7 -  6797  6797  6788
 lBloB16D                          Rel    8380 #000020BC -  6805
 lBloB16Ds                         Rel    8382 #000020BE -  6808  6808  6805
 lBloB16E                          Rel    8544 #00002160 -  6893
 lBloB16Es                         Rel    8556 #0000216C -  6901  6893
 lBloB16F                          Rel    8556 #0000216C -  6901
 lBloB16Fs                         Rel    8562 #00002172 -  6908  6908  6901
 lBloB16s                          Rel    4778 #000012AA -  4694  4694
 lBloB17                           Rel    4761 #00001299 -  4679
 lBloB170                          Rel    8571 #0000217B -  6912
 lBloB170s                         Rel    8587 #0000218B -  6928  6928  6912
 lBloB171                          Rel    8596 #00002194 -  6931
 lBloB171s                         Rel    8602 #0000219A -  6936  6936  6931
 lBloB172                          Rel    8634 #000021BA -  6953
 lBloB172s                         Rel    8636 #000021BC -  6956  6956  6953
 lBloB173                          Rel    8685 #000021ED -  6980
 lBloB173s                         Rel    8695 #000021F7 -  6986  6980
 lBloB174                          Rel    8695 #000021F7 -  6986
 lBloB174s                         Rel    8708 #00002204 -  6994  6994  6986
 lBloB175                          Rel    8901 #000022C5 -  7100
 lBloB175s                         Rel    8907 #000022CB -  7105  7105  7100
 lBloB176                          Rel    8939 #000022EB -  7121
 lBloB176s                         Rel    8941 #000022ED -  7124  7124  7121
 lBloB177                          Rel    8968 #00002308 -  7143
 lBloB177s                         Rel    8970 #0000230A -  7148  7148  7143
 lBloB178                          Rel    9099 #0000238B -  7218
 lBloB178s                         Rel    9105 #00002391 -  7223  7223  7218
 lBloB179                          Rel    9139 #000023B3 -  7240
 lBloB179s                         Rel    9145 #000023B9 -  7245  7245  7240
 lBloB17A                          Rel    9152 #000023C0 -  7247
 lBloB17As                         Rel    9154 #000023C2 -  7250  7250  7247
 lBloB17B                          Rel    9318 #00002466 -  7348
 lBloB17Bs                         Rel    9320 #00002468 -  7351  7351  7348
 lBloB17C                          Rel    9484 #0000250C -  7447
 lBloB17Cs                         Rel    9486 #0000250E -  7450  7450  7447
 lBloB17D                          Rel    9513 #00002529 -  7469
 lBloB17Ds                         Rel    9515 #0000252B -  7474  7474  7469
 lBloB17E                          Rel    9667 #000025C3 -  7557
 lBloB17Es                         Rel    9669 #000025C5 -  7560  7560  7557
 lBloB17F                          Rel    9692 #000025DC -  7578
 lBloB17Fs                         Rel    9694 #000025DE -  7583  7583  7578
 lBloB17s                          Rel    4764 #0000129C -  4682  4682  4679
 lBloB18                           Rel    4923 #0000133B -  4758  4786
 lBloB180                          Rel    9822 #0000265E -  7652
 lBloB180s                         Rel    9835 #0000266B -  7661  7661  7652
 lBloB181                          Rel    9844 #00002674 -  7664
 lBloB181s                         Rel    9850 #0000267A -  7669  7669  7664
 lBloB182                          Rel    9882 #0000269A -  7685
 lBloB182s                         Rel    9884 #0000269C -  7688  7688  7685
 lBloB183                          Rel   10117 #00002785 -  7800
 lBloB183s                         Rel   10119 #00002787 -  7806  7806  7800
 lBloB184                          Rel   10200 #000027D8 -  7850
 lBloB184s                         Rel   10205 #000027DD -  7858  7858  7850
 lBloB185                          Rel   10268 #0000281C -  7890
 lBloB185s                         Rel   10272 #00002820 -  7897  7897  7890
 lBloB186                          Rel   10283 #0000282B -  7906  7934
 lBloB186s                         Rel   10343 #00002867 -  7939  7939
 lBloB187                          Rel   10297 #00002839 -  7913
 lBloB187s                         Rel   10300 #0000283C -  7916  7916  7913
 lBloB188                          Rel   10307 #00002843 -  7918
 lBloB188s                         Rel   10313 #00002849 -  7922  7922  7918
 lBloB189                          Rel   10363 #0000287B -  7947
 lBloB189s                         Rel   10404 #000028A4 -  7968  7968  7947
 lBloB18A                          Rel   10488 #000028F8 -  8017
 lBloB18As                         Rel   13208 #00003398 - 10741 10741  8017
 lBloB18B                          Rel   13222 #000033A6 - 10748
 lBloB18Bs                         Rel   15942 #00003E46 - 13472 13472 10748
 lBloB18C                          Rel   15960 #00003E58 - 13485 13490
 lBloB18Cs                         Rel   15969 #00003E61 - 13493 13493
 lBloB18D                          Rel   15994 #00003E7A - 13511 13516
 lBloB18Ds                         Rel   16003 #00003E83 - 13520 13520
 lBloB18E                          Rel   16028 #00003E9C - 13532 13537
 lBloB18Es                         Rel   16037 #00003EA5 - 13541 13541
 lBloB18F                          Rel   16079 #00003ECF - 13563
 lBloB18Fs                         Rel   16088 #00003ED8 - 13571 13571 13563
 lBloB18s                          Rel    4988 #0000137C -  4791  4791
 lBloB19                           Rel    4960 #00001360 -  4773  4775
 lBloB190                          Rel   16098 #00003EE2 - 13576
 lBloB190s                         Rel   16200 #00003F48 - 13640 13640 13576
 lBloB191                          Rel   16152 #00003F18 - 13601 13633
 lBloB191s                         Rel   16200 #00003F48 - 13636 13636
 lBloB192                          Rel   16219 #00003F5B - 13649
 lBloB192s                         Rel   16231 #00003F67 - 13659 13659 13649
 lBloB193                          Rel   16250 #00003F7A - 13663
 lBloB193s                         Rel   16256 #00003F80 - 13668 13668 13663
 lBloB194                          Rel   16273 #00003F91 - 13681 13690
 lBloB194s                         Rel   16293 #00003FA5 - 13693 13693
 lBloB195                          Rel   16319 #00003FBF - 13709
 lBloB195s                         Rel   16324 #00003FC4 - 13715 13715 13709
 lBloB196                          Rel   16335 #00003FCF - 13722
 lBloB196s                         Rel   16338 #00003FD2 - 13725 13725 13722
 lBloB197                          Rel   16346 #00003FDA - 13728
 lBloB197s                         Rel   16349 #00003FDD - 13733 13733 13728
 lBloB198                          Rel   16393 #00004009 - 13752
 lBloB198s                         Rel   16400 #00004010 - 13755 13752
 lBloB199                          Rel   16400 #00004010 - 13755
 lBloB199s                         Rel   16403 #00004013 - 13758 13758 13755
 lBloB19A                          Rel   16425 #00004029 - 13773
 lBloB19As                         Rel   16432 #00004030 - 13779 13773
 lBloB19B                          Rel   16432 #00004030 - 13779
 lBloB19Bs                         Rel   16447 #0000403F - 13796 13796 13779
 lBloB19C                          Rel   16437 #00004035 - 13783
 lBloB19Cs                         Rel   16444 #0000403C - 13789 13783
 lBloB19D                          Rel   16444 #0000403C - 13789
 lBloB19Ds                         Rel   16447 #0000403F - 13794 13794 13789
 lBloB19E                          Rel   16491 #0000406B - 13814
 lBloB19Es                         Rel   16498 #00004072 - 13816 13814
 lBloB19F                          Rel   16498 #00004072 - 13816
 lBloB19Fs                         Rel   16504 #00004078 - 13819 13819 13816
 lBloB19s                          Rel    4965 #00001365 -  4779  4779
 lBloB1A                           Rel    4988 #0000137C -  4794  4796
 lBloB1A0                          Rel   16515 #00004083 - 13829
 lBloB1A0s                         Rel   16543 #0000409F - 13854 13854 13829
 lBloB1A1                          Rel   16530 #00004092 - 13837
 lBloB1A1s                         Rel   16537 #00004099 - 13843 13837
 lBloB1A2                          Rel   16537 #00004099 - 13843
 lBloB1A2s                         Rel   16543 #0000409F - 13849 13849 13843
 lBloB1A3                          Rel   16591 #000040CF - 13877
 lBloB1A3s                         Rel   16607 #000040DF - 13888 13888 13877
 lBloB1A4                          Rel   16630 #000040F6 - 13897
 lBloB1A4s                         Rel   16721 #00004151 - 13946 13946
 lBloB1A5                          Rel   16694 #00004136 - 13921
 lBloB1A5s                         Rel   16718 #0000414E - 13937 13937
 lBloB1A6                          Rel   16731 #0000415B - 13954
 lBloB1A6s                         Rel   16846 #000041CE - 14025 13954
 lBloB1A7                          Rel   16740 #00004164 - 13960
 lBloB1A7s                         Rel   16747 #0000416B - 13966 13966 13960
 lBloB1A8                          Rel   16766 #0000417E - 13974
 lBloB1A8s                         Rel   16773 #00004185 - 13980 13980 13974
 lBloB1A9                          Rel   16784 #00004190 - 13987
 lBloB1A9s                         Rel   16788 #00004194 - 13992 13992 13987
 lBloB1AA                          Rel   16806 #000041A6 - 14002
 lBloB1AAs                         Rel   16828 #000041BC - 14013 14013 14002
 lBloB1AB                          Rel   16835 #000041C3 - 14017
 lBloB1ABs                         Rel   16840 #000041C8 - 14020 14020 14017
 lBloB1AC                          Rel   16846 #000041CE - 14025
 lBloB1ACs                         Rel   16901 #00004205 - 14062 14062 14025
 lBloB1AD                          Rel   16855 #000041D7 - 14031
 lBloB1ADs                         Rel   16862 #000041DE - 14037 14037 14031
 lBloB1AE                          Rel   16877 #000041ED - 14043
 lBloB1AEs                         Rel   16884 #000041F4 - 14049 14049 14043
 lBloB1AF                          Rel   16927 #0000421F - 14079
 lBloB1AFs                         Rel   16931 #00004223 - 14082 14082 14079
 lBloB1As                          Rel    4997 #00001385 -  4798  4798
 lBloB1B                           Rel    5013 #00001395 -  4811  4813
 lBloB1B0                          Rel   16945 #00004231 - 14090
 lBloB1B0s                         Rel   16949 #00004235 - 14093 14093 14090
 lBloB1B1                          Rel   16968 #00004248 - 14102
 lBloB1B1s                         Rel   16983 #00004257 - 14112 14102
 lBloB1B2                          Rel   16983 #00004257 - 14112
 lBloB1B2s                         Rel   17004 #0000426C - 14130 14130 14112
 lBloB1B3                          Rel   16992 #00004260 - 14119
 lBloB1B3s                         Rel   16998 #00004266 - 14124 14124 14119
 lBloB1B4                          Rel   17019 #0000427B - 14136
 lBloB1B4s                         Rel   17029 #00004285 - 14143 14136
 lBloB1B5                          Rel   17029 #00004285 - 14143
 lBloB1B5s                         Rel   17078 #000042B6 - 14168 14168 14143
 lBloB1B6                          Rel   17061 #000042A5 - 14157
 lBloB1B6s                         Rel   17068 #000042AC - 14161 14157
 lBloB1B7                          Rel   17068 #000042AC - 14161
 lBloB1B7s                         Rel   17075 #000042B3 - 14164 14164 14161
 lBloB1B8                          Rel   17099 #000042CB - 14181
 lBloB1B8s                         Rel   17103 #000042CF - 14184 14184 14181
 lBloB1B9                          Rel   17117 #000042DD - 14192
 lBloB1B9s                         Rel   17121 #000042E1 - 14195 14195 14192
 lBloB1BA                          Rel   17136 #000042F0 - 14202
 lBloB1BAs                         Rel   17140 #000042F4 - 14205 14205 14202
 lBloB1BB                          Rel   17161 #00004309 - 14215
 lBloB1BBs                         Rel   17171 #00004313 - 14222 14215
 lBloB1BC                          Rel   17171 #00004313 - 14222
 lBloB1BCs                         Rel   17220 #00004344 - 14247 14247 14222
 lBloB1BD                          Rel   17203 #00004333 - 14236
 lBloB1BDs                         Rel   17210 #0000433A - 14240 14236
 lBloB1BE                          Rel   17210 #0000433A - 14240
 lBloB1BEs                         Rel   17217 #00004341 - 14243 14243 14240
 lBloB1BF                          Rel   17238 #00004356 - 14267 14303
 lBloB1BFs                         Rel   17302 #00004396 - 14308 14308
 lBloB1Bs                          Rel    5022 #0000139E -  4815  4815
 lBloB1C                           Rel    5133 #0000140D -  4877
 lBloB1C0                          Rel   17258 #0000436A - 14277
 lBloB1C0s                         Rel   17292 #0000438C - 14300 14300 14277
 lBloB1C1                          Rel   17269 #00004375 - 14284
 lBloB1C1s                         Rel   17283 #00004383 - 14293 14293 14284
 lBloB1C2                          Rel   17318 #000043A6 - 14318 14365
 lBloB1C2s                         Rel   17401 #000043F9 - 14368 14368
 lBloB1C3                          Rel   17339 #000043BB - 14328
 lBloB1C3s                         Rel   17391 #000043EF - 14362 14362 14328
 lBloB1C4                          Rel   17356 #000043CC - 14339
 lBloB1C4s                         Rel   17376 #000043E0 - 14352 14352 14339
 lBloB1C5                          Rel   17523 #00004473 - 14430 14434
 lBloB1C5s                         Rel   17534 #0000447E - 14438 14438
 lBloB1C6                          Rel   17740 #0000454C - 14532 14538
 lBloB1C6s                         Rel   17753 #00004559 - 14541 14541
 lBloB1C7                          Rel   17774 #0000456E - 14557
 lBloB1C7s                         Rel   17784 #00004578 - 14561 14557
 lBloB1C8                          Rel   17784 #00004578 - 14561
 lBloB1C8s                         Rel   17795 #00004583 - 14573 14573 14561
 lBloB1C9                          Rel   17789 #0000457D - 14565
 lBloB1C9s                         Rel   17795 #00004583 - 14568 14568 14565
 lBloB1CA                          Rel   17828 #000045A4 - 14592
 lBloB1CAs                         Rel   17844 #000045B4 - 14603 14603 14592
 lBloB1CB                          Rel   17864 #000045C8 - 14610
 lBloB1CBs                         Rel   17987 #00004643 - 14679 14679
 lBloB1CC                          Rel   17952 #00004620 - 14649
 lBloB1CCs                         Rel   17981 #0000463D - 14667 14649
 lBloB1CD                          Rel   17962 #0000462A - 14655
 lBloB1CDs                         Rel   17967 #0000462F - 14660 14660 14655
 lBloB1CE                          Rel   17981 #0000463D - 14667
 lBloB1CEs                         Rel   17987 #00004643 - 14675 14675 14667
 lBloB1CF                          Rel   17987 #00004643 - 14680
 lBloB1CFs                         Rel   17999 #0000464F - 14693 14693
 lBloB1Cs                          Rel    5137 #00001411 -  4882  4882  4877
 lBloB1D                           Rel    5205 #00001455 -  4922
 lBloB1D0                          Rel   18004 #00004654 - 14696
 lBloB1D0s                         Rel   18009 #00004659 - 14704 14704 14696
 lBloB1D1                          Rel   18014 #0000465E - 14707
 lBloB1D1s                         Rel   18050 #00004682 - 14733 14707
 lBloB1D2                          Rel   18023 #00004667 - 14713
 lBloB1D2s                         Rel   18030 #0000466E - 14719 14719 14713
 lBloB1D3                          Rel   18050 #00004682 - 14733
 lBloB1D3s                         Rel   18094 #000046AE - 14765 14765 14733
 lBloB1D4                          Rel   18059 #0000468B - 14739
 lBloB1D4s                         Rel   18066 #00004692 - 14745 14745 14739
 lBloB1D5                          Rel   18081 #000046A1 - 14751
 lBloB1D5s                         Rel   18088 #000046A8 - 14757 14757 14751
 lBloB1D6                          Rel   18099 #000046B3 - 14768
 lBloB1D6s                         Rel   18144 #000046E0 - 14799 14799 14768
 lBloB1D7                          Rel   18108 #000046BC - 14773
 lBloB1D7s                         Rel   18140 #000046DC - 14794 14794 14773
 lBloB1D8                          Rel   18127 #000046CF - 14780
 lBloB1D8s                         Rel   18134 #000046D6 - 14786 14780
 lBloB1D9                          Rel   18134 #000046D6 - 14786
 lBloB1D9s                         Rel   18140 #000046DC - 14792 14792 14786
 lBloB1DA                          Rel   18149 #000046E5 - 14802
 lBloB1DAs                         Rel   18165 #000046F5 - 14815 14802
 lBloB1DB                          Rel   18158 #000046EE - 14807
 lBloB1DBs                         Rel   18161 #000046F1 - 14812 14812 14807
 lBloB1DC                          Rel   18165 #000046F5 - 14815
 lBloB1DCs                         Rel   18177 #00004701 - 14827 14827 14815
 lBloB1DD                          Rel   18174 #000046FE - 14820
 lBloB1DDs                         Rel   18177 #00004701 - 14825 14825 14820
 lBloB1DE                          Rel   18230 #00004736 - 14861
 lBloB1DEs                         Rel   18246 #00004746 - 14871 14871 14861
 lBloB1DF                          Rel   18256 #00004750 - 14879
 lBloB1DFs                         Rel   18292 #00004774 - 14900 14879
 lBloB1Ds                          Rel    5218 #00001462 -  4933  4933  4922
 lBloB1E                           Rel    5237 #00001475 -  4939
 lBloB1E0                          Rel   18265 #00004759 - 14885
 lBloB1E0s                         Rel   18272 #00004760 - 14891 14891 14885
 lBloB1E1                          Rel   18292 #00004774 - 14900
 lBloB1E1s                         Rel   18336 #000047A0 - 14933 14933 14900
 lBloB1E2                          Rel   18301 #0000477D - 14906
 lBloB1E2s                         Rel   18308 #00004784 - 14912 14912 14906
 lBloB1E3                          Rel   18323 #00004793 - 14918
 lBloB1E3s                         Rel   18330 #0000479A - 14924 14924 14918
 lBloB1E4                          Rel   18356 #000047B4 - 14940
 lBloB1E4s                         Rel   18466 #00004822 - 15004 15004
 lBloB1E5                          Rel   18444 #0000480C - 14979
 lBloB1E5s                         Rel   18463 #0000481F - 14991 14979
 lBloB1E6                          Rel   18463 #0000481F - 14991
 lBloB1E6s                         Rel   18466 #00004822 - 15000 15000 14991
 lBloB1E7                          Rel   18475 #0000482B - 15008
 lBloB1E7s                         Rel   18507 #0000484B - 15031 15031 15008
 lBloB1E8                          Rel   18494 #0000483E - 15015
 lBloB1E8s                         Rel   18501 #00004845 - 15021 15015
 lBloB1E9                          Rel   18501 #00004845 - 15021
 lBloB1E9s                         Rel   18507 #0000484B - 15027 15027 15021
 lBloB1EA                          Rel   18546 #00004872 - 15064 15080
 lBloB1EAs                         Rel   18581 #00004895 - 15084 15084
 lBloB1EB                          Rel   18558 #0000487E - 15069
 lBloB1EBs                         Rel   18562 #00004882 - 15073 15073 15069
 lBloB1EC                          Rel   18787 #00004963 - 15205 15218
 lBloB1ECs                         Rel   18818 #00004982 - 15222 15222
 lBloB1ED                          Rel   18952 #00004A08 - 15295
 lBloB1EDs                         Rel   18968 #00004A18 - 15305 15305 15295
 lBloB1EE                          Rel   18978 #00004A22 - 15313
 lBloB1EEs                         Rel   19014 #00004A46 - 15339 15313
 lBloB1EF                          Rel   18987 #00004A2B - 15319
 lBloB1EFs                         Rel   18994 #00004A32 - 15325 15325 15319
 lBloB1Es                          Rel    5268 #00001494 -  4962  4939
 lBloB1F                           Rel    5268 #00001494 -  4962
 lBloB1F0                          Rel   19014 #00004A46 - 15339
 lBloB1F0s                         Rel   19058 #00004A72 - 15372 15372 15339
 lBloB1F1                          Rel   19023 #00004A4F - 15345
 lBloB1F1s                         Rel   19030 #00004A56 - 15351 15351 15345
 lBloB1F2                          Rel   19045 #00004A65 - 15357
 lBloB1F2s                         Rel   19052 #00004A6C - 15363 15363 15357
 lBloB1F3                          Rel   19078 #00004A86 - 15379
 lBloB1F3s                         Rel   19198 #00004AFE - 15439 15439
 lBloB1F4                          Rel   19207 #00004B07 - 15443
 lBloB1F4s                         Rel   19239 #00004B27 - 15466 15466 15443
 lBloB1F5                          Rel   19226 #00004B1A - 15450
 lBloB1F5s                         Rel   19233 #00004B21 - 15456 15450
 lBloB1F6                          Rel   19233 #00004B21 - 15456
 lBloB1F6s                         Rel   19239 #00004B27 - 15462 15462 15456
 lBloB1F7                          Rel   19298 #00004B62 - 15498
 lBloB1F7s                         Rel   19314 #00004B72 - 15508 15508 15498
 lBloB1F8                          Rel   19324 #00004B7C - 15516
 lBloB1F8s                         Rel   19360 #00004BA0 - 15542 15516
 lBloB1F9                          Rel   19333 #00004B85 - 15522
 lBloB1F9s                         Rel   19340 #00004B8C - 15528 15528 15522
 lBloB1FA                          Rel   19360 #00004BA0 - 15542
 lBloB1FAs                         Rel   19404 #00004BCC - 15575 15575 15542
 lBloB1FB                          Rel   19369 #00004BA9 - 15548
 lBloB1FBs                         Rel   19376 #00004BB0 - 15554 15554 15548
 lBloB1FC                          Rel   19391 #00004BBF - 15560
 lBloB1FCs                         Rel   19398 #00004BC6 - 15566 15566 15560
 lBloB1FD                          Rel   19424 #00004BE0 - 15582
 lBloB1FDs                         Rel   19505 #00004C31 - 15618 15618
 lBloB1FE                          Rel   19509 #00004C35 - 15619
 lBloB1FEs                         Rel   19622 #00004CA6 - 15683 15683 15619
 lBloB1FF                          Rel   19529 #00004C49 - 15631
 lBloB1FFs                         Rel   19585 #00004C81 - 15658 15631
 lBloB1Fs                          Rel    5271 #00001497 -  4968  4968  4962
Saturn Assembler                                       Mon Mar 27 01:34:12 2017
V3.0.9 (04/15/2007)   Statistics                         smhp_game_50.a Page    3

Input Parameters

  Source file name is smhp_game_50.a

  Listing file name is smhp_game_50.l

  Object file name is smhp_game_50.o

  Flags set on command line
    None

Warnings:

  None

Errors:

  None
