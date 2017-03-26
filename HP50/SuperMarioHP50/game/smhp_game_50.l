Saturn Assembler                                       Sun Mar 26 06:51:20 2017
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
   34               =SMAX   EQU     #F
   35               * File  smhp_game_50.s  23
   36               =LMAX   EQU     #4
   37               * File  smhp_game_50.s  24
   38
   39               * File  smhp_game_50.s  25
   40               * File  smhp_game_50.s  26
   41               =ANNUNCIATORS_IO        EQU     #1
   42               * File  smhp_game_50.s  27
   43               =ANNUNCIATORS_Alert     EQU     #3
   44               * File  smhp_game_50.s  28
   45               =ANNUNCIATORS_LShift    EQU     #4
   46               * File  smhp_game_50.s  29
   47               =ANNUNCIATORS_RShift    EQU     #5
   48               * File  smhp_game_50.s  30
   49               =ANNUNCIATORS_Alpha     EQU     #6
   50               * File  smhp_game_50.s  31
   51               =ANNUNCIATORS_Busy      EQU     #7
   52               * File  smhp_game_50.s  32
   53               =ANNCTRL_LShift EQU     #0
   54               * File  smhp_game_50.s  33
   55               =ANNCTRL_RShift EQU     #1
   56               * File  smhp_game_50.s  34
   57               =ANNCTRL_Alpha  EQU     #2
   58               * File  smhp_game_50.s  35
   59               =ANNCTRL_Alert  EQU     #3
   60               * File  smhp_game_50.s  36
   61               =ANNCTRL_Busy   EQU     #4
   62               * File  smhp_game_50.s  37
   63               =ANNCTRL_IO     EQU     #5
   64               * File  smhp_game_50.s  38
   65               =PASTDUE_flag   EQU     #0
   66               * File  smhp_game_50.s  39
   67
   68               * File  smhp_game_50.s  40
   69               * File  smhp_game_50.s  41
   70               =TW_MAX EQU     #D
   71               * File  smhp_game_50.s  42
   72               =TH_MAX EQU     #8
   73               * File  smhp_game_50.s  43
   74
   75               * File  smhp_game_50.s  44
   76                       ABASE   #80100
   77               * File  smhp_game_50.s  45
   78               =FLAG01 ALLOC   4
   79               * File  smhp_game_50.s  46
   80               =VIE    ALLOC   3
   81               * File  smhp_game_50.s  47
   82               =MCLIPH ALLOC   2
   83               * File  smhp_game_50.s  48
   84               =MCLIPB ALLOC   2
   85               * File  smhp_game_50.s  49
   86               =MX     ALLOC   5
   87               * File  smhp_game_50.s  50
   88               =MY     ALLOC   5
   89               * File  smhp_game_50.s  51
   90               =COIN   ALLOC   3
   91               * File  smhp_game_50.s  52
   92               =SCROL.COUNTER  ALLOC   1
   93               * File  smhp_game_50.s  53
   94               =LEVEL.SURFACE  ALLOC   5
   95               * File  smhp_game_50.s  54
   96               =LEVEL.DATA     ALLOC   5
   97               * File  smhp_game_50.s  55
   98               =TICK   ALLOC   2
   99               * File  smhp_game_50.s  56
  100               =TICK.COUNTER   ALLOC   2
  101               * File  smhp_game_50.s  57
  102               =M.ANIM ALLOC   2
  103               * File  smhp_game_50.s  58
  104               =T.ANIM ALLOC   2
  105               * File  smhp_game_50.s  59
  106               =@LIFT  ALLOC   5
  107               * File  smhp_game_50.s  60
  108               =POSX   ALLOC   3
  109               * File  smhp_game_50.s  61
  110               =STAGE  ALLOC   3
  111               * File  smhp_game_50.s  62
  112               =LEVEL  ALLOC   5
  113               * File  smhp_game_50.s  63
  114               =CUBES  ALLOC   5
  115               * File  smhp_game_50.s  64
  116               =MJUMP  ALLOC   2
  117               * File  smhp_game_50.s  65
  118               =STACK  ALLOC   5
  119               * File  smhp_game_50.s  66
  120               =START  ALLOC   5
  121               * File  smhp_game_50.s  67
  122               =STABLE ALLOC   5
  123               * File  smhp_game_50.s  68
  124               =STYPE  ALLOC   2
  125               * File  smhp_game_50.s  69
  126               =SDATA  ALLOC   3
  127               * File  smhp_game_50.s  70
  128               =SX     ALLOC   5
  129               * File  smhp_game_50.s  71
  130               =SY     ALLOC   5
  131               * File  smhp_game_50.s  72
  132               =AX     ALLOC   5
  133               * File  smhp_game_50.s  73
  134               =AY     ALLOC   5
  135               * File  smhp_game_50.s  74
  136
  137               * File  smhp_game_50.s  75
  138               * File  smhp_game_50.s  76
  139 00000 00000           CON(5)  =DOCOL
  140               * File  smhp_game_50.s  77
  141 00005 00000           CON(5)  =DOCODE
  142 0000A 28F40           REL(5)  LBL000
  143               * File  smhp_game_50.s  78
  144
  145               * File  smhp_game_50.s  79
  146 0000F 8F00000         GOSBVL  =SAVPTR
  147               * File  smhp_game_50.s  80
  148 00016 808F            INTOFF
  149               * File  smhp_game_50.s  81
  150 0001A 08              CLRST
  151               * File  smhp_game_50.s  82
  152
  153               * File  smhp_game_50.s  83
  154 0001C 8082210         LA(3)   001
            0
  155 00024 1B33108         D0=(5)  (=STAGE)
  156 0002B 1503            DAT0=A  X
  157               * File  smhp_game_50.s  84
  158 0002F 133             AD1EX
  159 00032 1B24108         D0=(5)  (=STACK)
  160 00039 140             DAT0=A  A
  161               * File  smhp_game_50.s  85
  162
  163               * File  smhp_game_50.s  86
  164 0003C         =NEXTUP
  165               * File  smhp_game_50.s  87
  166 0003C 1B24108         D0=(5)  (=STACK)
  167 00043 142             A=DAT0  A
  168               * File  smhp_game_50.s  88
  169 00046 131             D1=A
  170 00049 143             A=DAT1  A
  171               * File  smhp_game_50.s  89
  172 0004C 8A8             ?A=0    A
  173 0004F 81              GOYES   =BAD
  174               * File  smhp_game_50.s  90
  175 00051 130             D0=A
  176 00054 142             A=DAT0  A
  177               * File  smhp_game_50.s  91
  178 00057 34C2A20         LC(5)   #02A2C
  179 0005E 8A6             ?C#A    A
  180 00061 60              GOYES   =BAD
  181               * File  smhp_game_50.s  92
  182
  183               * File  smhp_game_50.s  93
  184               * File  smhp_game_50.s  94
  185 00063 6210            SKIP{
  186               * File  smhp_game_50.s  95
  187 00067         =BAD
  188               * File  smhp_game_50.s  96
  189                       {
  190 00067 8E79F1          GOSUBL  =KEYS
  191 0006D 49F             UPC
  192               * File  smhp_game_50.s  97
  193                       }
  194 00070 8CFF21          GOLONG  =QUIT
  195               * File  smhp_game_50.s  98
  196               * File  smhp_game_50.s  99
  197
  198               * File  smhp_game_50.s  100
  199                       }
  200 00076 143             A=DAT1  A
  201 00079 818F0F          A=A+    16      A
  202               * File  smhp_game_50.s  101
  203 0007F 1B63108         D0=(5)  (=LEVEL)
  204 00086 140             DAT0=A  A
  205               * File  smhp_game_50.s  102
  206
  207               * File  smhp_game_50.s  103
  208 00089 3428520         LC(5)   (4801)*2
  209               * File  smhp_game_50.s  104
  210 00090 8F00000         GOSBVL  =MAKE$N
  211               * File  smhp_game_50.s  105
  212 00097 160             D0+     1
  213 0009A 132             AD0EX
  214 0009D 80840           ABIT=0  0
  215 000A2 130             D0=A
  216 000A5 100             R0=A
  217               * File  smhp_game_50.s  106
  218
  219               * File  smhp_game_50.s  107
  220 000A8 6910            GOTO    =NOCLEAR
  221               * File  smhp_game_50.s  108
  222 000AC 34B2100         LC(5)   (4800-1)/16
  223               * File  smhp_game_50.s  109
  224 000B3 AF0             A=0     W
  225               * File  smhp_game_50.s  110
  226                       {
  227               * File  smhp_game_50.s  111
  228 000B6 1507            DAT0=A  W
  229               * File  smhp_game_50.s  112
  230 000BA 16F             D0+     16
  231               * File  smhp_game_50.s  113
  232 000BD CE              C=C-    1       A
  233 000BF 56F             UPNC
  234               * File  smhp_game_50.s  114
  235               * File  smhp_game_50.s  115
  236                       }
  237 000C2         =NOCLEAR
  238               * File  smhp_game_50.s  116
  239
  240               * File  smhp_game_50.s  117
  241 000C2 81AF10          A=R0.f  A
  242               * File  smhp_game_50.s  118
  243 000C8 1BB2108         D0=(5)  (=@LIFT)
  244 000CF 140             DAT0=A  A
  245               * File  smhp_game_50.s  119
  246 000D2 348C000         LC(5)   200
  247 000D9 CA              A=A+C   A
  248               * File  smhp_game_50.s  120
  249 000DB 1BC4108         D0=(5)  (=STABLE)
  250 000E2 140             DAT0=A  A
  251               * File  smhp_game_50.s  121
  252 000E5 348C000         LC(5)   200
  253 000EC CA              A=A+C   A
  254               * File  smhp_game_50.s  122
  255 000EE 100             R0=A
  256               * File  smhp_game_50.s  123
  257 000F1 3408800         LC(5)   #880
  258 000F8 CA              A=A+C   A
  259               * File  smhp_game_50.s  124
  260 000FA 101             R1=A
  261               * File  smhp_game_50.s  125
  262 000FD 3408800         LC(5)   #880
  263 00104 CA              A=A+C   A
  264               * File  smhp_game_50.s  126
  265 00106 1B91108         D0=(5)  (=LEVEL.SURFACE)
  266 0010D 140             DAT0=A  A
  267               * File  smhp_game_50.s  127
  268 00110 3408800         LC(5)   #880
  269 00117 CA              A=A+C   A
  270               * File  smhp_game_50.s  128
  271 00119 1BE1108         D0=(5)  (=LEVEL.DATA)
  272 00120 140             DAT0=A  A
  273               * File  smhp_game_50.s  129
  274
  275               * File  smhp_game_50.s  130
  276               * File  smhp_game_50.s  131
  277 00123 8E0AA0          SKUBL{
  278               * File  smhp_game_50.s  132
  279               * File  smhp_game_50.s  133
  280 00129 E               NIBHEX  E
  281 0012A 3               NIBHEX  3
  282 0012B E               NIBHEX  E
  283 0012C 3               NIBHEX  3
  284 0012D E               NIBHEX  E
  285 0012E 3               NIBHEX  3
  286 0012F E               NIBHEX  E
  287 00130 3               NIBHEX  3
  288 00131 E               NIBHEX  E
  289 00132 3               NIBHEX  3
  290 00133 E               NIBHEX  E
  291 00134 3               NIBHEX  3
  292 00135 E               NIBHEX  E
  293 00136 3               NIBHEX  3
  294 00137 E               NIBHEX  E
  295 00138 3               NIBHEX  3
  296 00139 E               NIBHEX  E
  297 0013A 3               NIBHEX  3
  298 0013B E               NIBHEX  E
  299 0013C 3               NIBHEX  3
  300 0013D 0               NIBHEX  0
  301 0013E 0               NIBHEX  0
  302 0013F 0               NIBHEX  0
  303 00140 0               NIBHEX  0
  304 00141 0               NIBHEX  0
  305 00142 0               NIBHEX  0
  306 00143 E               NIBHEX  E
  307 00144 F               NIBHEX  F
  308 00145 F               NIBHEX  F
  309 00146 F               NIBHEX  F
  310 00147 F               NIBHEX  F
  311 00148 F               NIBHEX  F
  312 00149 3               NIBHEX  3
  313 0014A 0               NIBHEX  0
  314 0014B F               NIBHEX  F
  315 0014C F               NIBHEX  F
  316 0014D F               NIBHEX  F
  317 0014E F               NIBHEX  F
  318 0014F F               NIBHEX  F
  319 00150 F               NIBHEX  F
  320 00151 F               NIBHEX  F
  321 00152 F               NIBHEX  F
  322 00153 F               NIBHEX  F
  323 00154 F               NIBHEX  F
  324 00155 F               NIBHEX  F
  325 00156 F               NIBHEX  F
  326 00157 F               NIBHEX  F
  327 00158 F               NIBHEX  F
  328 00159 F               NIBHEX  F
  329 0015A F               NIBHEX  F
  330 0015B F               NIBHEX  F
  331 0015C F               NIBHEX  F
  332 0015D F               NIBHEX  F
  333 0015E F               NIBHEX  F
  334 0015F 0               NIBHEX  0
  335 00160 0               NIBHEX  0
  336 00161 0               NIBHEX  0
  337 00162 0               NIBHEX  0
  338 00163 0               NIBHEX  0
  339 00164 0               NIBHEX  0
  340 00165 F               NIBHEX  F
  341 00166 F               NIBHEX  F
  342 00167 F               NIBHEX  F
  343 00168 F               NIBHEX  F
  344 00169 7               NIBHEX  7
  345 0016A F               NIBHEX  F
  346 0016B 7               NIBHEX  7
  347 0016C 0               NIBHEX  0
  348 0016D B               NIBHEX  B
  349 0016E 2               NIBHEX  2
  350 0016F F               NIBHEX  F
  351 00170 3               NIBHEX  3
  352 00171 B               NIBHEX  B
  353 00172 2               NIBHEX  2
  354 00173 F               NIBHEX  F
  355 00174 3               NIBHEX  3
  356 00175 B               NIBHEX  B
  357 00176 2               NIBHEX  2
  358 00177 F               NIBHEX  F
  359 00178 3               NIBHEX  3
  360 00179 B               NIBHEX  B
  361 0017A 2               NIBHEX  2
  362 0017B F               NIBHEX  F
  363 0017C 3               NIBHEX  3
  364 0017D B               NIBHEX  B
  365 0017E 2               NIBHEX  2
  366 0017F F               NIBHEX  F
  367 00180 3               NIBHEX  3
  368 00181 0               NIBHEX  0
  369 00182 0               NIBHEX  0
  370 00183 0               NIBHEX  0
  371 00184 0               NIBHEX  0
  372 00185 0               NIBHEX  0
  373 00186 0               NIBHEX  0
  374 00187 7               NIBHEX  7
  375 00188 2               NIBHEX  2
  376 00189 3               NIBHEX  3
  377 0018A 2               NIBHEX  2
  378 0018B E               NIBHEX  E
  379 0018C 3               NIBHEX  3
  380 0018D 7               NIBHEX  7
  381 0018E 0               NIBHEX  0
  382 0018F 1               NIBHEX  1
  383 00190 0               NIBHEX  0
  384 00191 F               NIBHEX  F
  385 00192 3               NIBHEX  3
  386 00193 1               NIBHEX  1
  387 00194 0               NIBHEX  0
  388 00195 F               NIBHEX  F
  389 00196 3               NIBHEX  3
  390 00197 1               NIBHEX  1
  391 00198 0               NIBHEX  0
  392 00199 F               NIBHEX  F
  393 0019A 3               NIBHEX  3
  394 0019B 1               NIBHEX  1
  395 0019C 0               NIBHEX  0
  396 0019D F               NIBHEX  F
  397 0019E 3               NIBHEX  3
  398 0019F 1               NIBHEX  1
  399 001A0 0               NIBHEX  0
  400 001A1 F               NIBHEX  F
  401 001A2 3               NIBHEX  3
  402 001A3 0               NIBHEX  0
  403 001A4 0               NIBHEX  0
  404 001A5 0               NIBHEX  0
  405 001A6 0               NIBHEX  0
  406 001A7 0               NIBHEX  0
  407 001A8 0               NIBHEX  0
  408 001A9 7               NIBHEX  7
  409 001AA 5               NIBHEX  5
  410 001AB B               NIBHEX  B
  411 001AC A               NIBHEX  A
  412 001AD 6               NIBHEX  6
  413 001AE 5               NIBHEX  5
  414 001AF 6               NIBHEX  6
  415 001B0 0               NIBHEX  0
  416 001B1 E               NIBHEX  E
  417 001B2 3               NIBHEX  3
  418 001B3 E               NIBHEX  E
  419 001B4 3               NIBHEX  3
  420 001B5 E               NIBHEX  E
  421 001B6 3               NIBHEX  3
  422 001B7 E               NIBHEX  E
  423 001B8 3               NIBHEX  3
  424 001B9 E               NIBHEX  E
  425 001BA 3               NIBHEX  3
  426 001BB E               NIBHEX  E
  427 001BC 3               NIBHEX  3
  428 001BD E               NIBHEX  E
  429 001BE 3               NIBHEX  3
  430 001BF E               NIBHEX  E
  431 001C0 3               NIBHEX  3
  432 001C1 E               NIBHEX  E
  433 001C2 3               NIBHEX  3
  434 001C3 E               NIBHEX  E
  435 001C4 3               NIBHEX  3
  436 001C5 0               NIBHEX  0
  437 001C6 0               NIBHEX  0
  438 001C7 0               NIBHEX  0
  439 001C8 0               NIBHEX  0
  440 001C9 0               NIBHEX  0
  441 001CA 0               NIBHEX  0
  442 001CB B               NIBHEX  B
  443 001CC 7               NIBHEX  7
  444 001CD 1               NIBHEX  1
  445 001CE A               NIBHEX  A
  446 001CF 4               NIBHEX  4
  447 001D0 D               NIBHEX  D
  448 001D1 6               NIBHEX  6
  449 001D2 0               NIBHEX  0
  450 001D3 B               NIBHEX  B
  451 001D4 6               NIBHEX  6
  452 001D5 F               NIBHEX  F
  453 001D6 7               NIBHEX  7
  454 001D7 B               NIBHEX  B
  455 001D8 6               NIBHEX  6
  456 001D9 F               NIBHEX  F
  457 001DA 7               NIBHEX  7
  458 001DB B               NIBHEX  B
  459 001DC 6               NIBHEX  6
  460 001DD F               NIBHEX  F
  461 001DE 7               NIBHEX  7
  462 001DF B               NIBHEX  B
  463 001E0 6               NIBHEX  6
  464 001E1 F               NIBHEX  F
  465 001E2 7               NIBHEX  7
  466 001E3 B               NIBHEX  B
  467 001E4 6               NIBHEX  6
  468 001E5 F               NIBHEX  F
  469 001E6 7               NIBHEX  7
  470 001E7 0               NIBHEX  0
  471 001E8 0               NIBHEX  0
  472 001E9 0               NIBHEX  0
  473 001EA 0               NIBHEX  0
  474 001EB 0               NIBHEX  0
  475 001EC 0               NIBHEX  0
  476 001ED B               NIBHEX  B
  477 001EE 7               NIBHEX  7
  478 001EF D               NIBHEX  D
  479 001F0 A               NIBHEX  A
  480 001F1 5               NIBHEX  5
  481 001F2 D               NIBHEX  D
  482 001F3 6               NIBHEX  6
  483 001F4 0               NIBHEX  0
  484 001F5 E               NIBHEX  E
  485 001F6 3               NIBHEX  3
  486 001F7 E               NIBHEX  E
  487 001F8 3               NIBHEX  3
  488 001F9 E               NIBHEX  E
  489 001FA 3               NIBHEX  3
  490 001FB E               NIBHEX  E
  491 001FC 3               NIBHEX  3
  492 001FD E               NIBHEX  E
  493 001FE 3               NIBHEX  3
  494 001FF E               NIBHEX  E
  495 00200 3               NIBHEX  3
  496 00201 E               NIBHEX  E
  497 00202 3               NIBHEX  3
  498 00203 E               NIBHEX  E
  499 00204 3               NIBHEX  3
  500 00205 E               NIBHEX  E
  501 00206 3               NIBHEX  3
  502 00207 E               NIBHEX  E
  503 00208 3               NIBHEX  3
  504 00209 0               NIBHEX  0
  505 0020A 0               NIBHEX  0
  506 0020B 0               NIBHEX  0
  507 0020C 0               NIBHEX  0
  508 0020D 0               NIBHEX  0
  509 0020E 0               NIBHEX  0
  510 0020F B               NIBHEX  B
  511 00210 7               NIBHEX  7
  512 00211 D               NIBHEX  D
  513 00212 A               NIBHEX  A
  514 00213 5               NIBHEX  5
  515 00214 3               NIBHEX  3
  516 00215 7               NIBHEX  7
  517 00216 0               NIBHEX  0
  518 00217 E               NIBHEX  E
  519 00218 3               NIBHEX  3
  520 00219 E               NIBHEX  E
  521 0021A 3               NIBHEX  3
  522 0021B F               NIBHEX  F
  523 0021C 3               NIBHEX  3
  524 0021D F               NIBHEX  F
  525 0021E 3               NIBHEX  3
  526 0021F F               NIBHEX  F
  527 00220 3               NIBHEX  3
  528 00221 F               NIBHEX  F
  529 00222 3               NIBHEX  3
  530 00223 E               NIBHEX  E
  531 00224 7               NIBHEX  7
  532 00225 E               NIBHEX  E
  533 00226 7               NIBHEX  7
  534 00227 E               NIBHEX  E
  535 00228 7               NIBHEX  7
  536 00229 E               NIBHEX  E
  537 0022A 7               NIBHEX  7
  538 0022B 0               NIBHEX  0
  539 0022C 0               NIBHEX  0
  540 0022D 0               NIBHEX  0
  541 0022E 0               NIBHEX  0
  542 0022F 0               NIBHEX  0
  543 00230 0               NIBHEX  0
  544 00231 F               NIBHEX  F
  545 00232 F               NIBHEX  F
  546 00233 F               NIBHEX  F
  547 00234 F               NIBHEX  F
  548 00235 F               NIBHEX  F
  549 00236 F               NIBHEX  F
  550 00237 7               NIBHEX  7
  551 00238 0               NIBHEX  0
  552 00239 7               NIBHEX  7
  553 0023A 7               NIBHEX  7
  554 0023B F               NIBHEX  F
  555 0023C 7               NIBHEX  7
  556 0023D 7               NIBHEX  7
  557 0023E 7               NIBHEX  7
  558 0023F F               NIBHEX  F
  559 00240 7               NIBHEX  7
  560 00241 F               NIBHEX  F
  561 00242 3               NIBHEX  3
  562 00243 F               NIBHEX  F
  563 00244 3               NIBHEX  3
  564 00245 E               NIBHEX  E
  565 00246 7               NIBHEX  7
  566 00247 E               NIBHEX  E
  567 00248 7               NIBHEX  7
  568 00249 7               NIBHEX  7
  569 0024A 7               NIBHEX  7
  570 0024B F               NIBHEX  F
  571 0024C 7               NIBHEX  7
  572 0024D 0               NIBHEX  0
  573 0024E 0               NIBHEX  0
  574 0024F 0               NIBHEX  0
  575 00250 0               NIBHEX  0
  576 00251 0               NIBHEX  0
  577 00252 0               NIBHEX  0
  578 00253 E               NIBHEX  E
  579 00254 F               NIBHEX  F
  580 00255 F               NIBHEX  F
  581 00256 F               NIBHEX  F
  582 00257 F               NIBHEX  F
  583 00258 F               NIBHEX  F
  584 00259 3               NIBHEX  3
  585 0025A 0               NIBHEX  0
  586 0025B 7               NIBHEX  7
  587 0025C 7               NIBHEX  7
  588 0025D F               NIBHEX  F
  589 0025E 7               NIBHEX  7
  590 0025F 0               NIBHEX  0
  591 00260 7               NIBHEX  7
  592 00261 0               NIBHEX  0
  593 00262 7               NIBHEX  7
  594 00263 8               NIBHEX  8
  595 00264 3               NIBHEX  3
  596 00265 8               NIBHEX  8
  597 00266 3               NIBHEX  3
  598 00267 E               NIBHEX  E
  599 00268 0               NIBHEX  0
  600 00269 E               NIBHEX  E
  601 0026A 0               NIBHEX  0
  602 0026B 7               NIBHEX  7
  603 0026C 0               NIBHEX  0
  604 0026D 7               NIBHEX  7
  605 0026E 0               NIBHEX  0
  606 0026F 0               NIBHEX  0
  607 00270 0               NIBHEX  0
  608 00271 0               NIBHEX  0
  609 00272 0               NIBHEX  0
  610 00273 0               NIBHEX  0
  611 00274 0               NIBHEX  0
  612 00275 3               NIBHEX  3
  613 00276 0               NIBHEX  0
  614 00277 0               NIBHEX  0
  615 00278 0               NIBHEX  0
  616 00279 0               NIBHEX  0
  617 0027A 0               NIBHEX  0
  618 0027B 6               NIBHEX  6
  619 0027C 0               NIBHEX  0
  620 0027D 0               NIBHEX  0
  621 0027E 0               NIBHEX  0
  622 0027F 0               NIBHEX  0
  623 00280 0               NIBHEX  0
  624 00281 0               NIBHEX  0
  625 00282 0               NIBHEX  0
  626 00283 0               NIBHEX  0
  627 00284 0               NIBHEX  0
  628 00285 0               NIBHEX  0
  629 00286 0               NIBHEX  0
  630 00287 0               NIBHEX  0
  631 00288 0               NIBHEX  0
  632 00289 0               NIBHEX  0
  633 0028A 0               NIBHEX  0
  634 0028B 0               NIBHEX  0
  635 0028C 0               NIBHEX  0
  636 0028D 0               NIBHEX  0
  637 0028E 0               NIBHEX  0
  638 0028F 0               NIBHEX  0
  639 00290 0               NIBHEX  0
  640 00291 0               NIBHEX  0
  641 00292 0               NIBHEX  0
  642 00293 0               NIBHEX  0
  643 00294 0               NIBHEX  0
  644 00295 0               NIBHEX  0
  645 00296 0               NIBHEX  0
  646 00297 9               NIBHEX  9
  647 00298 1               NIBHEX  1
  648 00299 0               NIBHEX  0
  649 0029A 0               NIBHEX  0
  650 0029B 0               NIBHEX  0
  651 0029C 0               NIBHEX  0
  652 0029D 4               NIBHEX  4
  653 0029E 0               NIBHEX  0
  654 0029F 7               NIBHEX  7
  655 002A0 2               NIBHEX  2
  656 002A1 3               NIBHEX  3
  657 002A2 7               NIBHEX  7
  658 002A3 5               NIBHEX  5
  659 002A4 7               NIBHEX  7
  660 002A5 6               NIBHEX  6
  661 002A6 7               NIBHEX  7
  662 002A7 7               NIBHEX  7
  663 002A8 3               NIBHEX  3
  664 002A9 2               NIBHEX  2
  665 002AA 3               NIBHEX  3
  666 002AB 6               NIBHEX  6
  667 002AC 3               NIBHEX  3
  668 002AD 7               NIBHEX  7
  669 002AE 7               NIBHEX  7
  670 002AF 0               NIBHEX  0
  671 002B0 0               NIBHEX  0
  672 002B1 0               NIBHEX  0
  673 002B2 0               NIBHEX  0
  674 002B3 F               NIBHEX  F
  675 002B4 F               NIBHEX  F
  676 002B5 F               NIBHEX  F
  677 002B6 F               NIBHEX  F
  678 002B7 0               NIBHEX  0
  679 002B8 0               NIBHEX  0
  680 002B9 1               NIBHEX  1
  681 002BA 0               NIBHEX  0
  682 002BB 7               NIBHEX  7
  683 002BC 7               NIBHEX  7
  684 002BD 7               NIBHEX  7
  685 002BE 0               NIBHEX  0
  686 002BF 4               NIBHEX  4
  687 002C0 0               NIBHEX  0
  688 002C1 5               NIBHEX  5
  689 002C2 3               NIBHEX  3
  690 002C3 4               NIBHEX  4
  691 002C4 4               NIBHEX  4
  692 002C5 5               NIBHEX  5
  693 002C6 1               NIBHEX  1
  694 002C7 1               NIBHEX  1
  695 002C8 4               NIBHEX  4
  696 002C9 5               NIBHEX  5
  697 002CA 5               NIBHEX  5
  698 002CB 5               NIBHEX  5
  699 002CC 5               NIBHEX  5
  700 002CD 1               NIBHEX  1
  701 002CE 5               NIBHEX  5
  702 002CF 1               NIBHEX  1
  703 002D0 1               NIBHEX  1
  704 002D1 0               NIBHEX  0
  705 002D2 0               NIBHEX  0
  706 002D3 0               NIBHEX  0
  707 002D4 0               NIBHEX  0
  708 002D5 D               NIBHEX  D
  709 002D6 B               NIBHEX  B
  710 002D7 F               NIBHEX  F
  711 002D8 F               NIBHEX  F
  712 002D9 0               NIBHEX  0
  713 002DA 0               NIBHEX  0
  714 002DB D               NIBHEX  D
  715 002DC 1               NIBHEX  1
  716 002DD 5               NIBHEX  5
  717 002DE 5               NIBHEX  5
  718 002DF 5               NIBHEX  5
  719 002E0 0               NIBHEX  0
  720 002E1 5               NIBHEX  5
  721 002E2 0               NIBHEX  0
  722 002E3 5               NIBHEX  5
  723 002E4 2               NIBHEX  2
  724 002E5 4               NIBHEX  4
  725 002E6 3               NIBHEX  3
  726 002E7 5               NIBHEX  5
  727 002E8 3               NIBHEX  3
  728 002E9 3               NIBHEX  3
  729 002EA 4               NIBHEX  4
  730 002EB 2               NIBHEX  2
  731 002EC 5               NIBHEX  5
  732 002ED 5               NIBHEX  5
  733 002EE 5               NIBHEX  5
  734 002EF 1               NIBHEX  1
  735 002F0 5               NIBHEX  5
  736 002F1 1               NIBHEX  1
  737 002F2 1               NIBHEX  1
  738 002F3 0               NIBHEX  0
  739 002F4 0               NIBHEX  0
  740 002F5 0               NIBHEX  0
  741 002F6 0               NIBHEX  0
  742 002F7 F               NIBHEX  F
  743 002F8 F               NIBHEX  F
  744 002F9 F               NIBHEX  F
  745 002FA F               NIBHEX  F
  746 002FB 0               NIBHEX  0
  747 002FC 0               NIBHEX  0
  748 002FD 5               NIBHEX  5
  749 002FE 1               NIBHEX  1
  750 002FF 5               NIBHEX  5
  751 00300 5               NIBHEX  5
  752 00301 5               NIBHEX  5
  753 00302 0               NIBHEX  0
  754 00303 4               NIBHEX  4
  755 00304 0               NIBHEX  0
  756 00305 5               NIBHEX  5
  757 00306 2               NIBHEX  2
  758 00307 2               NIBHEX  2
  759 00308 4               NIBHEX  4
  760 00309 7               NIBHEX  7
  761 0030A 4               NIBHEX  4
  762 0030B 5               NIBHEX  5
  763 0030C 2               NIBHEX  2
  764 0030D 5               NIBHEX  5
  765 0030E 7               NIBHEX  7
  766 0030F 7               NIBHEX  7
  767 00310 3               NIBHEX  3
  768 00311 1               NIBHEX  1
  769 00312 5               NIBHEX  5
  770 00313 7               NIBHEX  7
  771 00314 7               NIBHEX  7
  772 00315 0               NIBHEX  0
  773 00316 0               NIBHEX  0
  774 00317 0               NIBHEX  0
  775 00318 0               NIBHEX  0
  776 00319 F               NIBHEX  F
  777 0031A F               NIBHEX  F
  778 0031B F               NIBHEX  F
  779 0031C F               NIBHEX  F
  780 0031D 0               NIBHEX  0
  781 0031E 0               NIBHEX  0
  782 0031F 5               NIBHEX  5
  783 00320 1               NIBHEX  1
  784 00321 5               NIBHEX  5
  785 00322 5               NIBHEX  5
  786 00323 5               NIBHEX  5
  787 00324 0               NIBHEX  0
  788 00325 5               NIBHEX  5
  789 00326 0               NIBHEX  0
  790 00327 5               NIBHEX  5
  791 00328 2               NIBHEX  2
  792 00329 1               NIBHEX  1
  793 0032A 4               NIBHEX  4
  794 0032B 4               NIBHEX  4
  795 0032C 4               NIBHEX  4
  796 0032D 5               NIBHEX  5
  797 0032E 1               NIBHEX  1
  798 0032F 5               NIBHEX  5
  799 00330 4               NIBHEX  4
  800 00331 5               NIBHEX  5
  801 00332 5               NIBHEX  5
  802 00333 1               NIBHEX  1
  803 00334 5               NIBHEX  5
  804 00335 1               NIBHEX  1
  805 00336 1               NIBHEX  1
  806 00337 0               NIBHEX  0
  807 00338 0               NIBHEX  0
  808 00339 0               NIBHEX  0
  809 0033A 0               NIBHEX  0
  810 0033B F               NIBHEX  F
  811 0033C F               NIBHEX  F
  812 0033D F               NIBHEX  F
  813 0033E F               NIBHEX  F
  814 0033F 0               NIBHEX  0
  815 00340 0               NIBHEX  0
  816 00341 D               NIBHEX  D
  817 00342 1               NIBHEX  1
  818 00343 5               NIBHEX  5
  819 00344 5               NIBHEX  5
  820 00345 5               NIBHEX  5
  821 00346 8               NIBHEX  8
  822 00347 5               NIBHEX  5
  823 00348 0               NIBHEX  0
  824 00349 6               NIBHEX  6
  825 0034A 7               NIBHEX  7
  826 0034B 7               NIBHEX  7
  827 0034C 3               NIBHEX  3
  828 0034D 4               NIBHEX  4
  829 0034E 3               NIBHEX  3
  830 0034F 2               NIBHEX  2
  831 00350 1               NIBHEX  1
  832 00351 2               NIBHEX  2
  833 00352 3               NIBHEX  3
  834 00353 5               NIBHEX  5
  835 00354 3               NIBHEX  3
  836 00355 6               NIBHEX  6
  837 00356 3               NIBHEX  3
  838 00357 7               NIBHEX  7
  839 00358 1               NIBHEX  1
  840 00359 0               NIBHEX  0
  841 0035A 0               NIBHEX  0
  842 0035B 0               NIBHEX  0
  843 0035C 0               NIBHEX  0
  844 0035D F               NIBHEX  F
  845 0035E F               NIBHEX  F
  846 0035F F               NIBHEX  F
  847 00360 F               NIBHEX  F
  848 00361 0               NIBHEX  0
  849 00362 0               NIBHEX  0
  850 00363 1               NIBHEX  1
  851 00364 0               NIBHEX  0
  852 00365 6               NIBHEX  6
  853 00366 6               NIBHEX  6
  854 00367 6               NIBHEX  6
  855 00368 8               NIBHEX  8
  856 00369 5               NIBHEX  5
  857 0036A 0               NIBHEX  0
  858 0036B 0               NIBHEX  0
  859 0036C 0               NIBHEX  0
  860 0036D 0               NIBHEX  0
  861 0036E 0               NIBHEX  0
  862 0036F 0               NIBHEX  0
  863 00370 0               NIBHEX  0
  864 00371 0               NIBHEX  0
  865 00372 0               NIBHEX  0
  866 00373 0               NIBHEX  0
  867 00374 0               NIBHEX  0
  868 00375 0               NIBHEX  0
  869 00376 0               NIBHEX  0
  870 00377 0               NIBHEX  0
  871 00378 0               NIBHEX  0
  872 00379 0               NIBHEX  0
  873 0037A 0               NIBHEX  0
  874 0037B 0               NIBHEX  0
  875 0037C 0               NIBHEX  0
  876 0037D 0               NIBHEX  0
  877 0037E 0               NIBHEX  0
  878 0037F D               NIBHEX  D
  879 00380 B               NIBHEX  B
  880 00381 F               NIBHEX  F
  881 00382 F               NIBHEX  F
  882 00383 0               NIBHEX  0
  883 00384 0               NIBHEX  0
  884 00385 1               NIBHEX  1
  885 00386 0               NIBHEX  0
  886 00387 0               NIBHEX  0
  887 00388 0               NIBHEX  0
  888 00389 0               NIBHEX  0
  889 0038A 0               NIBHEX  0
  890 0038B 4               NIBHEX  4
  891 0038C 0               NIBHEX  0
  892 0038D 6               NIBHEX  6
  893 0038E 0               NIBHEX  0
  894 0038F 6               NIBHEX  6
  895 00390 0               NIBHEX  0
  896 00391 0               NIBHEX  0
  897 00392 6               NIBHEX  6
  898 00393 0               NIBHEX  0
  899 00394 6               NIBHEX  6
  900 00395 0               NIBHEX  0
  901 00396 0               NIBHEX  0
  902 00397 0               NIBHEX  0
  903 00398 0               NIBHEX  0
  904 00399 0               NIBHEX  0
  905 0039A 0               NIBHEX  0
  906 0039B 0               NIBHEX  0
  907 0039C 0               NIBHEX  0
  908 0039D 0               NIBHEX  0
  909 0039E 0               NIBHEX  0
  910 0039F 0               NIBHEX  0
  911 003A0 0               NIBHEX  0
  912 003A1 F               NIBHEX  F
  913 003A2 F               NIBHEX  F
  914 003A3 F               NIBHEX  F
  915 003A4 F               NIBHEX  F
  916 003A5 0               NIBHEX  0
  917 003A6 0               NIBHEX  0
  918 003A7 3               NIBHEX  3
  919 003A8 0               NIBHEX  0
  920 003A9 0               NIBHEX  0
  921 003AA 0               NIBHEX  0
  922 003AB 0               NIBHEX  0
  923 003AC 0               NIBHEX  0
  924 003AD 6               NIBHEX  6
  925 003AE 0               NIBHEX  0
  926 003AF 5               NIBHEX  5
  927 003B0 0               NIBHEX  0
  928 003B1 7               NIBHEX  7
  929 003B2 0               NIBHEX  0
  930 003B3 0               NIBHEX  0
  931 003B4 A               NIBHEX  A
  932 003B5 0               NIBHEX  0
  933 003B6 E               NIBHEX  E
  934 003B7 0               NIBHEX  0
  935 003B8 0               NIBHEX  0
  936 003B9 0               NIBHEX  0
  937 003BA 0               NIBHEX  0
  938 003BB 0               NIBHEX  0
  939 003BC 0               NIBHEX  0
  940 003BD 0               NIBHEX  0
  941 003BE 0               NIBHEX  0
  942 003BF 0               NIBHEX  0
  943 003C0 0               NIBHEX  0
  944 003C1 0               NIBHEX  0
  945 003C2 0               NIBHEX  0
  946 003C3 0               NIBHEX  0
  947 003C4 0               NIBHEX  0
  948 003C5 0               NIBHEX  0
  949 003C6 0               NIBHEX  0
  950 003C7 0               NIBHEX  0
  951 003C8 0               NIBHEX  0
  952 003C9 E               NIBHEX  E
  953 003CA E               NIBHEX  E
  954 003CB F               NIBHEX  F
  955 003CC F               NIBHEX  F
  956 003CD F               NIBHEX  F
  957 003CE B               NIBHEX  B
  958 003CF 3               NIBHEX  3
  959 003D0 0               NIBHEX  0
  960 003D1 7               NIBHEX  7
  961 003D2 7               NIBHEX  7
  962 003D3 7               NIBHEX  7
  963 003D4 7               NIBHEX  7
  964 003D5 E               NIBHEX  E
  965 003D6 E               NIBHEX  E
  966 003D7 E               NIBHEX  E
  967 003D8 E               NIBHEX  E
  968 003D9 0               NIBHEX  0
  969 003DA 0               NIBHEX  0
  970 003DB 0               NIBHEX  0
  971 003DC 0               NIBHEX  0
  972 003DD C               NIBHEX  C
  973 003DE 3               NIBHEX  3
  974 003DF C               NIBHEX  C
  975 003E0 3               NIBHEX  3
  976 003E1 0               NIBHEX  0
  977 003E2 0               NIBHEX  0
  978 003E3 0               NIBHEX  0
  979 003E4 0               NIBHEX  0
  980 003E5 0               NIBHEX  0
  981 003E6 0               NIBHEX  0
  982 003E7 0               NIBHEX  0
  983 003E8 0               NIBHEX  0
  984 003E9 0               NIBHEX  0
  985 003EA 0               NIBHEX  0
  986 003EB 8               NIBHEX  8
  987 003EC 3               NIBHEX  3
  988 003ED 0               NIBHEX  0
  989 003EE 0               NIBHEX  0
  990 003EF 0               NIBHEX  0
  991 003F0 E               NIBHEX  E
  992 003F1 0               NIBHEX  0
  993 003F2 0               NIBHEX  0
  994 003F3 8               NIBHEX  8
  995 003F4 B               NIBHEX  B
  996 003F5 8               NIBHEX  8
  997 003F6 F               NIBHEX  F
  998 003F7 D               NIBHEX  D
  999 003F8 1               NIBHEX  1
 1000 003F9 F               NIBHEX  F
 1001 003FA 1               NIBHEX  1
 1002 003FB C               NIBHEX  C
 1003 003FC 3               NIBHEX  3
 1004 003FD C               NIBHEX  C
 1005 003FE 3               NIBHEX  3
 1006 003FF A               NIBHEX  A
 1007 00400 5               NIBHEX  5
 1008 00401 E               NIBHEX  E
 1009 00402 7               NIBHEX  7
 1010 00403 0               NIBHEX  0
 1011 00404 0               NIBHEX  0
 1012 00405 0               NIBHEX  0
 1013 00406 0               NIBHEX  0
 1014 00407 0               NIBHEX  0
 1015 00408 0               NIBHEX  0
 1016 00409 0               NIBHEX  0
 1017 0040A 0               NIBHEX  0
 1018 0040B 0               NIBHEX  0
 1019 0040C 0               NIBHEX  0
 1020 0040D E               NIBHEX  E
 1021 0040E F               NIBHEX  F
 1022 0040F F               NIBHEX  F
 1023 00410 F               NIBHEX  F
 1024 00411 F               NIBHEX  F
 1025 00412 F               NIBHEX  F
 1026 00413 3               NIBHEX  3
 1027 00414 0               NIBHEX  0
 1028 00415 4               NIBHEX  4
 1029 00416 F               NIBHEX  F
 1030 00417 C               NIBHEX  C
 1031 00418 F               NIBHEX  F
 1032 00419 F               NIBHEX  F
 1033 0041A 2               NIBHEX  2
 1034 0041B F               NIBHEX  F
 1035 0041C 3               NIBHEX  3
 1036 0041D E               NIBHEX  E
 1037 0041E 5               NIBHEX  5
 1038 0041F E               NIBHEX  E
 1039 00420 7               NIBHEX  7
 1040 00421 F               NIBHEX  F
 1041 00422 F               NIBHEX  F
 1042 00423 F               NIBHEX  F
 1043 00424 F               NIBHEX  F
 1044 00425 0               NIBHEX  0
 1045 00426 0               NIBHEX  0
 1046 00427 0               NIBHEX  0
 1047 00428 0               NIBHEX  0
 1048 00429 0               NIBHEX  0
 1049 0042A 0               NIBHEX  0
 1050 0042B 0               NIBHEX  0
 1051 0042C 0               NIBHEX  0
 1052 0042D 0               NIBHEX  0
 1053 0042E 0               NIBHEX  0
 1054 0042F F               NIBHEX  F
 1055 00430 F               NIBHEX  F
 1056 00431 F               NIBHEX  F
 1057 00432 D               NIBHEX  D
 1058 00433 F               NIBHEX  F
 1059 00434 F               NIBHEX  F
 1060 00435 7               NIBHEX  7
 1061 00436 0               NIBHEX  0
 1062 00437 C               NIBHEX  C
 1063 00438 E               NIBHEX  E
 1064 00439 C               NIBHEX  C
 1065 0043A F               NIBHEX  F
 1066 0043B 7               NIBHEX  7
 1067 0043C 3               NIBHEX  3
 1068 0043D F               NIBHEX  F
 1069 0043E 3               NIBHEX  3
 1070 0043F D               NIBHEX  D
 1071 00440 7               NIBHEX  7
 1072 00441 E               NIBHEX  E
 1073 00442 7               NIBHEX  7
 1074 00443 B               NIBHEX  B
 1075 00444 C               NIBHEX  C
 1076 00445 F               NIBHEX  F
 1077 00446 F               NIBHEX  F
 1078 00447 0               NIBHEX  0
 1079 00448 0               NIBHEX  0
 1080 00449 0               NIBHEX  0
 1081 0044A 0               NIBHEX  0
 1082 0044B 0               NIBHEX  0
 1083 0044C 0               NIBHEX  0
 1084 0044D 0               NIBHEX  0
 1085 0044E 0               NIBHEX  0
 1086 0044F 0               NIBHEX  0
 1087 00450 0               NIBHEX  0
 1088 00451 F               NIBHEX  F
 1089 00452 9               NIBHEX  9
 1090 00453 D               NIBHEX  D
 1091 00454 F               NIBHEX  F
 1092 00455 C               NIBHEX  C
 1093 00456 9               NIBHEX  9
 1094 00457 7               NIBHEX  7
 1095 00458 0               NIBHEX  0
 1096 00459 8               NIBHEX  8
 1097 0045A 7               NIBHEX  7
 1098 0045B 8               NIBHEX  8
 1099 0045C 7               NIBHEX  7
 1100 0045D E               NIBHEX  E
 1101 0045E 1               NIBHEX  1
 1102 0045F E               NIBHEX  E
 1103 00460 1               NIBHEX  1
 1104 00461 B               NIBHEX  B
 1105 00462 7               NIBHEX  7
 1106 00463 E               NIBHEX  E
 1107 00464 7               NIBHEX  7
 1108 00465 E               NIBHEX  E
 1109 00466 7               NIBHEX  7
 1110 00467 E               NIBHEX  E
 1111 00468 7               NIBHEX  7
 1112 00469 0               NIBHEX  0
 1113 0046A 0               NIBHEX  0
 1114 0046B 0               NIBHEX  0
 1115 0046C 0               NIBHEX  0
 1116 0046D 0               NIBHEX  0
 1117 0046E 0               NIBHEX  0
 1118 0046F 0               NIBHEX  0
 1119 00470 0               NIBHEX  0
 1120 00471 0               NIBHEX  0
 1121 00472 0               NIBHEX  0
 1122 00473 F               NIBHEX  F
 1123 00474 E               NIBHEX  E
 1124 00475 A               NIBHEX  A
 1125 00476 8               NIBHEX  8
 1126 00477 A               NIBHEX  A
 1127 00478 E               NIBHEX  E
 1128 00479 7               NIBHEX  7
 1129 0047A 0               NIBHEX  0
 1130 0047B C               NIBHEX  C
 1131 0047C C               NIBHEX  C
 1132 0047D C               NIBHEX  C
 1133 0047E C               NIBHEX  C
 1134 0047F 3               NIBHEX  3
 1135 00480 3               NIBHEX  3
 1136 00481 3               NIBHEX  3
 1137 00482 3               NIBHEX  3
 1138 00483 E               NIBHEX  E
 1139 00484 3               NIBHEX  3
 1140 00485 E               NIBHEX  E
 1141 00486 3               NIBHEX  3
 1142 00487 7               NIBHEX  7
 1143 00488 E               NIBHEX  E
 1144 00489 7               NIBHEX  7
 1145 0048A E               NIBHEX  E
 1146 0048B 0               NIBHEX  0
 1147 0048C 0               NIBHEX  0
 1148 0048D 0               NIBHEX  0
 1149 0048E 0               NIBHEX  0
 1150 0048F 0               NIBHEX  0
 1151 00490 0               NIBHEX  0
 1152 00491 0               NIBHEX  0
 1153 00492 0               NIBHEX  0
 1154 00493 0               NIBHEX  0
 1155 00494 0               NIBHEX  0
 1156 00495 F               NIBHEX  F
 1157 00496 E               NIBHEX  E
 1158 00497 A               NIBHEX  A
 1159 00498 D               NIBHEX  D
 1160 00499 A               NIBHEX  A
 1161 0049A 8               NIBHEX  8
 1162 0049B 7               NIBHEX  7
 1163 0049C 0               NIBHEX  0
 1164 0049D E               NIBHEX  E
 1165 0049E 7               NIBHEX  7
 1166 0049F E               NIBHEX  E
 1167 004A0 7               NIBHEX  7
 1168 004A1 0               NIBHEX  0
 1169 004A2 0               NIBHEX  0
 1170 004A3 0               NIBHEX  0
 1171 004A4 0               NIBHEX  0
 1172 004A5 0               NIBHEX  0
 1173 004A6 0               NIBHEX  0
 1174 004A7 0               NIBHEX  0
 1175 004A8 0               NIBHEX  0
 1176 004A9 0               NIBHEX  0
 1177 004AA 0               NIBHEX  0
 1178 004AB 0               NIBHEX  0
 1179 004AC 0               NIBHEX  0
 1180 004AD 0               NIBHEX  0
 1181 004AE 0               NIBHEX  0
 1182 004AF 0               NIBHEX  0
 1183 004B0 0               NIBHEX  0
 1184 004B1 0               NIBHEX  0
 1185 004B2 0               NIBHEX  0
 1186 004B3 0               NIBHEX  0
 1187 004B4 0               NIBHEX  0
 1188 004B5 0               NIBHEX  0
 1189 004B6 0               NIBHEX  0
 1190 004B7 F               NIBHEX  F
 1191 004B8 E               NIBHEX  E
 1192 004B9 A               NIBHEX  A
 1193 004BA D               NIBHEX  D
 1194 004BB A               NIBHEX  A
 1195 004BC B               NIBHEX  B
 1196 004BD 7               NIBHEX  7
 1197 004BE 0               NIBHEX  0
 1198 004BF 3               NIBHEX  3
 1199 004C0 8               NIBHEX  8
 1200 004C1 F               NIBHEX  F
 1201 004C2 F               NIBHEX  F
 1202 004C3 0               NIBHEX  0
 1203 004C4 0               NIBHEX  0
 1204 004C5 0               NIBHEX  0
 1205 004C6 0               NIBHEX  0
 1206 004C7 0               NIBHEX  0
 1207 004C8 0               NIBHEX  0
 1208 004C9 0               NIBHEX  0
 1209 004CA 0               NIBHEX  0
 1210 004CB 0               NIBHEX  0
 1211 004CC 0               NIBHEX  0
 1212 004CD 0               NIBHEX  0
 1213 004CE 0               NIBHEX  0
 1214 004CF 0               NIBHEX  0
 1215 004D0 0               NIBHEX  0
 1216 004D1 0               NIBHEX  0
 1217 004D2 0               NIBHEX  0
 1218 004D3 0               NIBHEX  0
 1219 004D4 0               NIBHEX  0
 1220 004D5 0               NIBHEX  0
 1221 004D6 0               NIBHEX  0
 1222 004D7 0               NIBHEX  0
 1223 004D8 0               NIBHEX  0
 1224 004D9 F               NIBHEX  F
 1225 004DA 9               NIBHEX  9
 1226 004DB D               NIBHEX  D
 1227 004DC 8               NIBHEX  8
 1228 004DD A               NIBHEX  A
 1229 004DE C               NIBHEX  C
 1230 004DF 7               NIBHEX  7
 1231 004E0 0               NIBHEX  0
 1232 004E1 F               NIBHEX  F
 1233 004E2 B               NIBHEX  B
 1234 004E3 F               NIBHEX  F
 1235 004E4 F               NIBHEX  F
 1236 004E5 0               NIBHEX  0
 1237 004E6 0               NIBHEX  0
 1238 004E7 0               NIBHEX  0
 1239 004E8 0               NIBHEX  0
 1240 004E9 0               NIBHEX  0
 1241 004EA 0               NIBHEX  0
 1242 004EB 0               NIBHEX  0
 1243 004EC 0               NIBHEX  0
 1244 004ED 0               NIBHEX  0
 1245 004EE 0               NIBHEX  0
 1246 004EF 0               NIBHEX  0
 1247 004F0 0               NIBHEX  0
 1248 004F1 0               NIBHEX  0
 1249 004F2 0               NIBHEX  0
 1250 004F3 0               NIBHEX  0
 1251 004F4 0               NIBHEX  0
 1252 004F5 0               NIBHEX  0
 1253 004F6 0               NIBHEX  0
 1254 004F7 0               NIBHEX  0
 1255 004F8 0               NIBHEX  0
 1256 004F9 0               NIBHEX  0
 1257 004FA 0               NIBHEX  0
 1258 004FB F               NIBHEX  F
 1259 004FC F               NIBHEX  F
 1260 004FD F               NIBHEX  F
 1261 004FE F               NIBHEX  F
 1262 004FF F               NIBHEX  F
 1263 00500 F               NIBHEX  F
 1264 00501 7               NIBHEX  7
 1265 00502 0               NIBHEX  0
 1266 00503 E               NIBHEX  E
 1267 00504 7               NIBHEX  7
 1268 00505 E               NIBHEX  E
 1269 00506 7               NIBHEX  7
 1270 00507 0               NIBHEX  0
 1271 00508 0               NIBHEX  0
 1272 00509 0               NIBHEX  0
 1273 0050A 0               NIBHEX  0
 1274 0050B 0               NIBHEX  0
 1275 0050C 0               NIBHEX  0
 1276 0050D 0               NIBHEX  0
 1277 0050E 0               NIBHEX  0
 1278 0050F 0               NIBHEX  0
 1279 00510 0               NIBHEX  0
 1280 00511 0               NIBHEX  0
 1281 00512 0               NIBHEX  0
 1282 00513 0               NIBHEX  0
 1283 00514 0               NIBHEX  0
 1284 00515 0               NIBHEX  0
 1285 00516 0               NIBHEX  0
 1286 00517 0               NIBHEX  0
 1287 00518 0               NIBHEX  0
 1288 00519 0               NIBHEX  0
 1289 0051A 0               NIBHEX  0
 1290 0051B 0               NIBHEX  0
 1291 0051C 0               NIBHEX  0
 1292 0051D E               NIBHEX  E
 1293 0051E F               NIBHEX  F
 1294 0051F F               NIBHEX  F
 1295 00520 F               NIBHEX  F
 1296 00521 F               NIBHEX  F
 1297 00522 F               NIBHEX  F
 1298 00523 3               NIBHEX  3
 1299 00524 0               NIBHEX  0
 1300 00525 0               NIBHEX  0
 1301 00526 0               NIBHEX  0
 1302 00527 0               NIBHEX  0
 1303 00528 0               NIBHEX  0
 1304 00529 0               NIBHEX  0
 1305 0052A 0               NIBHEX  0
 1306 0052B 0               NIBHEX  0
 1307 0052C 0               NIBHEX  0
 1308 0052D 0               NIBHEX  0
 1309 0052E 0               NIBHEX  0
 1310 0052F 0               NIBHEX  0
 1311 00530 0               NIBHEX  0
 1312 00531 0               NIBHEX  0
 1313 00532 0               NIBHEX  0
 1314 00533 0               NIBHEX  0
 1315 00534 0               NIBHEX  0
 1316 00535 0               NIBHEX  0
 1317 00536 0               NIBHEX  0
 1318 00537 0               NIBHEX  0
 1319 00538 0               NIBHEX  0
 1320 00539 0               NIBHEX  0
 1321 0053A 0               NIBHEX  0
 1322 0053B 0               NIBHEX  0
 1323 0053C 0               NIBHEX  0
 1324 0053D 0               NIBHEX  0
 1325 0053E 0               NIBHEX  0
 1326 0053F 3               NIBHEX  3
 1327 00540 0               NIBHEX  0
 1328 00541 0               NIBHEX  0
 1329 00542 0               NIBHEX  0
 1330 00543 0               NIBHEX  0
 1331 00544 0               NIBHEX  0
 1332 00545 6               NIBHEX  6
 1333 00546 0               NIBHEX  0
 1334 00547 0               NIBHEX  0
 1335 00548 0               NIBHEX  0
 1336 00549 0               NIBHEX  0
 1337 0054A 0               NIBHEX  0
 1338 0054B 0               NIBHEX  0
 1339 0054C 0               NIBHEX  0
 1340 0054D 0               NIBHEX  0
 1341 0054E 0               NIBHEX  0
 1342 0054F 8               NIBHEX  8
 1343 00550 1               NIBHEX  1
 1344 00551 8               NIBHEX  8
 1345 00552 1               NIBHEX  1
 1346 00553 0               NIBHEX  0
 1347 00554 0               NIBHEX  0
 1348 00555 0               NIBHEX  0
 1349 00556 0               NIBHEX  0
 1350 00557 0               NIBHEX  0
 1351 00558 0               NIBHEX  0
 1352 00559 0               NIBHEX  0
 1353 0055A 0               NIBHEX  0
 1354 0055B 0               NIBHEX  0
 1355 0055C 0               NIBHEX  0
 1356 0055D 0               NIBHEX  0
 1357 0055E 0               NIBHEX  0
 1358 0055F 0               NIBHEX  0
 1359 00560 0               NIBHEX  0
 1360 00561 1               NIBHEX  1
 1361 00562 0               NIBHEX  0
 1362 00563 0               NIBHEX  0
 1363 00564 0               NIBHEX  0
 1364 00565 0               NIBHEX  0
 1365 00566 0               NIBHEX  0
 1366 00567 4               NIBHEX  4
 1367 00568 0               NIBHEX  0
 1368 00569 0               NIBHEX  0
 1369 0056A 0               NIBHEX  0
 1370 0056B 0               NIBHEX  0
 1371 0056C 0               NIBHEX  0
 1372 0056D 0               NIBHEX  0
 1373 0056E 0               NIBHEX  0
 1374 0056F 0               NIBHEX  0
 1375 00570 0               NIBHEX  0
 1376 00571 7               NIBHEX  7
 1377 00572 E               NIBHEX  E
 1378 00573 F               NIBHEX  F
 1379 00574 F               NIBHEX  F
 1380 00575 0               NIBHEX  0
 1381 00576 0               NIBHEX  0
 1382 00577 0               NIBHEX  0
 1383 00578 0               NIBHEX  0
 1384 00579 0               NIBHEX  0
 1385 0057A 0               NIBHEX  0
 1386 0057B 0               NIBHEX  0
 1387 0057C 0               NIBHEX  0
 1388 0057D 0               NIBHEX  0
 1389 0057E 0               NIBHEX  0
 1390 0057F 0               NIBHEX  0
 1391 00580 0               NIBHEX  0
 1392 00581 0               NIBHEX  0
 1393 00582 0               NIBHEX  0
 1394 00583 D               NIBHEX  D
 1395 00584 1               NIBHEX  1
 1396 00585 7               NIBHEX  7
 1397 00586 7               NIBHEX  7
 1398 00587 7               NIBHEX  7
 1399 00588 0               NIBHEX  0
 1400 00589 5               NIBHEX  5
 1401 0058A 0               NIBHEX  0
 1402 0058B 6               NIBHEX  6
 1403 0058C 3               NIBHEX  3
 1404 0058D 6               NIBHEX  6
 1405 0058E 3               NIBHEX  3
 1406 0058F C               NIBHEX  C
 1407 00590 3               NIBHEX  3
 1408 00591 C               NIBHEX  C
 1409 00592 3               NIBHEX  3
 1410 00593 1               NIBHEX  1
 1411 00594 8               NIBHEX  8
 1412 00595 F               NIBHEX  F
 1413 00596 F               NIBHEX  F
 1414 00597 0               NIBHEX  0
 1415 00598 0               NIBHEX  0
 1416 00599 0               NIBHEX  0
 1417 0059A 0               NIBHEX  0
 1418 0059B 0               NIBHEX  0
 1419 0059C 0               NIBHEX  0
 1420 0059D 0               NIBHEX  0
 1421 0059E 0               NIBHEX  0
 1422 0059F 0               NIBHEX  0
 1423 005A0 0               NIBHEX  0
 1424 005A1 0               NIBHEX  0
 1425 005A2 0               NIBHEX  0
 1426 005A3 0               NIBHEX  0
 1427 005A4 0               NIBHEX  0
 1428 005A5 5               NIBHEX  5
 1429 005A6 1               NIBHEX  1
 1430 005A7 5               NIBHEX  5
 1431 005A8 5               NIBHEX  5
 1432 005A9 5               NIBHEX  5
 1433 005AA 0               NIBHEX  0
 1434 005AB 4               NIBHEX  4
 1435 005AC 0               NIBHEX  0
 1436 005AD 9               NIBHEX  9
 1437 005AE 4               NIBHEX  4
 1438 005AF F               NIBHEX  F
 1439 005B0 7               NIBHEX  7
 1440 005B1 A               NIBHEX  A
 1441 005B2 7               NIBHEX  7
 1442 005B3 E               NIBHEX  E
 1443 005B4 7               NIBHEX  7
 1444 005B5 2               NIBHEX  2
 1445 005B6 4               NIBHEX  4
 1446 005B7 E               NIBHEX  E
 1447 005B8 7               NIBHEX  7
 1448 005B9 0               NIBHEX  0
 1449 005BA 0               NIBHEX  0
 1450 005BB 0               NIBHEX  0
 1451 005BC 0               NIBHEX  0
 1452 005BD 0               NIBHEX  0
 1453 005BE 0               NIBHEX  0
 1454 005BF 0               NIBHEX  0
 1455 005C0 0               NIBHEX  0
 1456 005C1 0               NIBHEX  0
 1457 005C2 0               NIBHEX  0
 1458 005C3 0               NIBHEX  0
 1459 005C4 0               NIBHEX  0
 1460 005C5 0               NIBHEX  0
 1461 005C6 0               NIBHEX  0
 1462 005C7 D               NIBHEX  D
 1463 005C8 1               NIBHEX  1
 1464 005C9 5               NIBHEX  5
 1465 005CA 5               NIBHEX  5
 1466 005CB 5               NIBHEX  5
 1467 005CC 0               NIBHEX  0
 1468 005CD 5               NIBHEX  5
 1469 005CE 0               NIBHEX  0
 1470 005CF 1               NIBHEX  1
 1471 005D0 4               NIBHEX  4
 1472 005D1 F               NIBHEX  F
 1473 005D2 7               NIBHEX  7
 1474 005D3 A               NIBHEX  A
 1475 005D4 7               NIBHEX  7
 1476 005D5 E               NIBHEX  E
 1477 005D6 7               NIBHEX  7
 1478 005D7 2               NIBHEX  2
 1479 005D8 4               NIBHEX  4
 1480 005D9 E               NIBHEX  E
 1481 005DA 7               NIBHEX  7
 1482 005DB 0               NIBHEX  0
 1483 005DC 0               NIBHEX  0
 1484 005DD 0               NIBHEX  0
 1485 005DE 0               NIBHEX  0
 1486 005DF 0               NIBHEX  0
 1487 005E0 0               NIBHEX  0
 1488 005E1 0               NIBHEX  0
 1489 005E2 0               NIBHEX  0
 1490 005E3 0               NIBHEX  0
 1491 005E4 0               NIBHEX  0
 1492 005E5 0               NIBHEX  0
 1493 005E6 0               NIBHEX  0
 1494 005E7 0               NIBHEX  0
 1495 005E8 0               NIBHEX  0
 1496 005E9 1               NIBHEX  1
 1497 005EA 0               NIBHEX  0
 1498 005EB 5               NIBHEX  5
 1499 005EC 5               NIBHEX  5
 1500 005ED 5               NIBHEX  5
 1501 005EE 0               NIBHEX  0
 1502 005EF 4               NIBHEX  4
 1503 005F0 0               NIBHEX  0
 1504 005F1 2               NIBHEX  2
 1505 005F2 2               NIBHEX  2
 1506 005F3 E               NIBHEX  E
 1507 005F4 3               NIBHEX  3
 1508 005F5 E               NIBHEX  E
 1509 005F6 7               NIBHEX  7
 1510 005F7 E               NIBHEX  E
 1511 005F8 7               NIBHEX  7
 1512 005F9 1               NIBHEX  1
 1513 005FA 8               NIBHEX  8
 1514 005FB F               NIBHEX  F
 1515 005FC F               NIBHEX  F
 1516 005FD 0               NIBHEX  0
 1517 005FE 0               NIBHEX  0
 1518 005FF 0               NIBHEX  0
 1519 00600 0               NIBHEX  0
 1520 00601 0               NIBHEX  0
 1521 00602 0               NIBHEX  0
 1522 00603 0               NIBHEX  0
 1523 00604 0               NIBHEX  0
 1524 00605 0               NIBHEX  0
 1525 00606 0               NIBHEX  0
 1526 00607 0               NIBHEX  0
 1527 00608 0               NIBHEX  0
 1528 00609 0               NIBHEX  0
 1529 0060A 0               NIBHEX  0
 1530 0060B D               NIBHEX  D
 1531 0060C 0               NIBHEX  0
 1532 0060D 5               NIBHEX  5
 1533 0060E 5               NIBHEX  5
 1534 0060F 5               NIBHEX  5
 1535 00610 0               NIBHEX  0
 1536 00611 5               NIBHEX  5
 1537 00612 0               NIBHEX  0
 1538 00613 4               NIBHEX  4
 1539 00614 1               NIBHEX  1
 1540 00615 C               NIBHEX  C
 1541 00616 1               NIBHEX  1
 1542 00617 4               NIBHEX  4
 1543 00618 2               NIBHEX  2
 1544 00619 C               NIBHEX  C
 1545 0061A 3               NIBHEX  3
 1546 0061B 7               NIBHEX  7
 1547 0061C E               NIBHEX  E
 1548 0061D F               NIBHEX  F
 1549 0061E F               NIBHEX  F
 1550 0061F 0               NIBHEX  0
 1551 00620 0               NIBHEX  0
 1552 00621 0               NIBHEX  0
 1553 00622 0               NIBHEX  0
 1554 00623 0               NIBHEX  0
 1555 00624 0               NIBHEX  0
 1556 00625 0               NIBHEX  0
 1557 00626 0               NIBHEX  0
 1558 00627 0               NIBHEX  0
 1559 00628 0               NIBHEX  0
 1560 00629 0               NIBHEX  0
 1561 0062A 0               NIBHEX  0
 1562 0062B 0               NIBHEX  0
 1563 0062C 0               NIBHEX  0
 1564 0062D 1               NIBHEX  1
 1565 0062E 0               NIBHEX  0
 1566 0062F 6               NIBHEX  6
 1567 00630 6               NIBHEX  6
 1568 00631 6               NIBHEX  6
 1569 00632 8               NIBHEX  8
 1570 00633 5               NIBHEX  5
 1571 00634 0               NIBHEX  0
 1572 00635 8               NIBHEX  8
 1573 00636 0               NIBHEX  0
 1574 00637 8               NIBHEX  8
 1575 00638 0               NIBHEX  0
 1576 00639 C               NIBHEX  C
 1577 0063A 3               NIBHEX  3
 1578 0063B C               NIBHEX  C
 1579 0063C 3               NIBHEX  3
 1580 0063D 8               NIBHEX  8
 1581 0063E 1               NIBHEX  1
 1582 0063F 8               NIBHEX  8
 1583 00640 1               NIBHEX  1
 1584 00641 0               NIBHEX  0
 1585 00642 0               NIBHEX  0
 1586 00643 0               NIBHEX  0
 1587 00644 0               NIBHEX  0
 1588 00645 0               NIBHEX  0
 1589 00646 0               NIBHEX  0
 1590 00647 0               NIBHEX  0
 1591 00648 0               NIBHEX  0
 1592 00649 0               NIBHEX  0
 1593 0064A 0               NIBHEX  0
 1594 0064B 0               NIBHEX  0
 1595 0064C 0               NIBHEX  0
 1596 0064D 0               NIBHEX  0
 1597 0064E 0               NIBHEX  0
 1598 0064F D               NIBHEX  D
 1599 00650 0               NIBHEX  0
 1600 00651 0               NIBHEX  0
 1601 00652 0               NIBHEX  0
 1602 00653 0               NIBHEX  0
 1603 00654 8               NIBHEX  8
 1604 00655 5               NIBHEX  5
 1605 00656 0               NIBHEX  0
 1606 00657 0               NIBHEX  0
 1607 00658 0               NIBHEX  0
 1608 00659 0               NIBHEX  0
 1609 0065A 0               NIBHEX  0
 1610 0065B 0               NIBHEX  0
 1611 0065C 0               NIBHEX  0
 1612 0065D 0               NIBHEX  0
 1613 0065E 0               NIBHEX  0
 1614 0065F 0               NIBHEX  0
 1615 00660 0               NIBHEX  0
 1616 00661 0               NIBHEX  0
 1617 00662 0               NIBHEX  0
 1618 00663 0               NIBHEX  0
 1619 00664 0               NIBHEX  0
 1620 00665 0               NIBHEX  0
 1621 00666 0               NIBHEX  0
 1622 00667 0               NIBHEX  0
 1623 00668 0               NIBHEX  0
 1624 00669 0               NIBHEX  0
 1625 0066A 0               NIBHEX  0
 1626 0066B 0               NIBHEX  0
 1627 0066C 0               NIBHEX  0
 1628 0066D 0               NIBHEX  0
 1629 0066E 0               NIBHEX  0
 1630 0066F 0               NIBHEX  0
 1631 00670 0               NIBHEX  0
 1632 00671 3               NIBHEX  3
 1633 00672 0               NIBHEX  0
 1634 00673 0               NIBHEX  0
 1635 00674 0               NIBHEX  0
 1636 00675 0               NIBHEX  0
 1637 00676 0               NIBHEX  0
 1638 00677 6               NIBHEX  6
 1639 00678 0               NIBHEX  0
 1640 00679 0               NIBHEX  0
 1641 0067A 0               NIBHEX  0
 1642 0067B 0               NIBHEX  0
 1643 0067C 0               NIBHEX  0
 1644 0067D 0               NIBHEX  0
 1645 0067E 0               NIBHEX  0
 1646 0067F 0               NIBHEX  0
 1647 00680 0               NIBHEX  0
 1648 00681 0               NIBHEX  0
 1649 00682 0               NIBHEX  0
 1650 00683 0               NIBHEX  0
 1651 00684 0               NIBHEX  0
 1652 00685 0               NIBHEX  0
 1653 00686 0               NIBHEX  0
 1654 00687 0               NIBHEX  0
 1655 00688 0               NIBHEX  0
 1656 00689 0               NIBHEX  0
 1657 0068A 0               NIBHEX  0
 1658 0068B 0               NIBHEX  0
 1659 0068C 0               NIBHEX  0
 1660 0068D 0               NIBHEX  0
 1661 0068E 0               NIBHEX  0
 1662 0068F 0               NIBHEX  0
 1663 00690 0               NIBHEX  0
 1664 00691 0               NIBHEX  0
 1665 00692 0               NIBHEX  0
 1666 00693 E               NIBHEX  E
 1667 00694 E               NIBHEX  E
 1668 00695 F               NIBHEX  F
 1669 00696 F               NIBHEX  F
 1670 00697 F               NIBHEX  F
 1671 00698 B               NIBHEX  B
 1672 00699 3               NIBHEX  3
 1673 0069A 0               NIBHEX  0
 1674 0069B 0               NIBHEX  0
 1675 0069C 0               NIBHEX  0
 1676 0069D 0               NIBHEX  0
 1677 0069E 0               NIBHEX  0
 1678 0069F 0               NIBHEX  0
 1679 006A0 0               NIBHEX  0
 1680 006A1 0               NIBHEX  0
 1681 006A2 0               NIBHEX  0
 1682 006A3 0               NIBHEX  0
 1683 006A4 0               NIBHEX  0
 1684 006A5 0               NIBHEX  0
 1685 006A6 0               NIBHEX  0
 1686 006A7 0               NIBHEX  0
 1687 006A8 0               NIBHEX  0
 1688 006A9 0               NIBHEX  0
 1689 006AA 0               NIBHEX  0
 1690 006AB 0               NIBHEX  0
 1691 006AC 0               NIBHEX  0
 1692 006AD 0               NIBHEX  0
 1693 006AE 0               NIBHEX  0
 1694 006AF 0               NIBHEX  0
 1695 006B0 0               NIBHEX  0
 1696 006B1 0               NIBHEX  0
 1697 006B2 0               NIBHEX  0
 1698 006B3 0               NIBHEX  0
 1699 006B4 0               NIBHEX  0
 1700 006B5 8               NIBHEX  8
 1701 006B6 3               NIBHEX  3
 1702 006B7 0               NIBHEX  0
 1703 006B8 0               NIBHEX  0
 1704 006B9 0               NIBHEX  0
 1705 006BA E               NIBHEX  E
 1706 006BB 0               NIBHEX  0
 1707 006BC 0               NIBHEX  0
 1708 006BD 0               NIBHEX  0
 1709 006BE 0               NIBHEX  0
 1710 006BF 0               NIBHEX  0
 1711 006C0 0               NIBHEX  0
 1712 006C1 0               NIBHEX  0
 1713 006C2 0               NIBHEX  0
 1714 006C3 0               NIBHEX  0
 1715 006C4 0               NIBHEX  0
 1716 006C5 0               NIBHEX  0
 1717 006C6 0               NIBHEX  0
 1718 006C7 0               NIBHEX  0
 1719 006C8 0               NIBHEX  0
 1720 006C9 0               NIBHEX  0
 1721 006CA 0               NIBHEX  0
 1722 006CB 0               NIBHEX  0
 1723 006CC 0               NIBHEX  0
 1724 006CD 0               NIBHEX  0
 1725 006CE 0               NIBHEX  0
 1726 006CF 0               NIBHEX  0
 1727 006D0 0               NIBHEX  0
 1728 006D1 0               NIBHEX  0
 1729 006D2 0               NIBHEX  0
 1730 006D3 0               NIBHEX  0
 1731 006D4 0               NIBHEX  0
 1732 006D5 0               NIBHEX  0
 1733 006D6 0               NIBHEX  0
 1734 006D7 E               NIBHEX  E
 1735 006D8 F               NIBHEX  F
 1736 006D9 F               NIBHEX  F
 1737 006DA F               NIBHEX  F
 1738 006DB F               NIBHEX  F
 1739 006DC F               NIBHEX  F
 1740 006DD 3               NIBHEX  3
 1741 006DE 0               NIBHEX  0
 1742 006DF 0               NIBHEX  0
 1743 006E0 0               NIBHEX  0
 1744 006E1 0               NIBHEX  0
 1745 006E2 0               NIBHEX  0
 1746 006E3 0               NIBHEX  0
 1747 006E4 0               NIBHEX  0
 1748 006E5 0               NIBHEX  0
 1749 006E6 0               NIBHEX  0
 1750 006E7 0               NIBHEX  0
 1751 006E8 0               NIBHEX  0
 1752 006E9 0               NIBHEX  0
 1753 006EA 0               NIBHEX  0
 1754 006EB 0               NIBHEX  0
 1755 006EC 0               NIBHEX  0
 1756 006ED 0               NIBHEX  0
 1757 006EE 0               NIBHEX  0
 1758 006EF 0               NIBHEX  0
 1759 006F0 0               NIBHEX  0
 1760 006F1 0               NIBHEX  0
 1761 006F2 0               NIBHEX  0
 1762 006F3 0               NIBHEX  0
 1763 006F4 0               NIBHEX  0
 1764 006F5 0               NIBHEX  0
 1765 006F6 0               NIBHEX  0
 1766 006F7 0               NIBHEX  0
 1767 006F8 0               NIBHEX  0
 1768 006F9 F               NIBHEX  F
 1769 006FA F               NIBHEX  F
 1770 006FB F               NIBHEX  F
 1771 006FC F               NIBHEX  F
 1772 006FD F               NIBHEX  F
 1773 006FE F               NIBHEX  F
 1774 006FF 7               NIBHEX  7
 1775 00700 0               NIBHEX  0
 1776 00701 0               NIBHEX  0
 1777 00702 0               NIBHEX  0
 1778 00703 0               NIBHEX  0
 1779 00704 0               NIBHEX  0
 1780 00705 0               NIBHEX  0
 1781 00706 0               NIBHEX  0
 1782 00707 0               NIBHEX  0
 1783 00708 0               NIBHEX  0
 1784 00709 0               NIBHEX  0
 1785 0070A 0               NIBHEX  0
 1786 0070B 0               NIBHEX  0
 1787 0070C 0               NIBHEX  0
 1788 0070D 0               NIBHEX  0
 1789 0070E 0               NIBHEX  0
 1790 0070F 0               NIBHEX  0
 1791 00710 0               NIBHEX  0
 1792 00711 0               NIBHEX  0
 1793 00712 0               NIBHEX  0
 1794 00713 0               NIBHEX  0
 1795 00714 0               NIBHEX  0
 1796 00715 0               NIBHEX  0
 1797 00716 0               NIBHEX  0
 1798 00717 0               NIBHEX  0
 1799 00718 0               NIBHEX  0
 1800 00719 0               NIBHEX  0
 1801 0071A 0               NIBHEX  0
 1802 0071B 7               NIBHEX  7
 1803 0071C 6               NIBHEX  6
 1804 0071D F               NIBHEX  F
 1805 0071E 8               NIBHEX  8
 1806 0071F 9               NIBHEX  9
 1807 00720 3               NIBHEX  3
 1808 00721 7               NIBHEX  7
 1809 00722 0               NIBHEX  0
 1810 00723 0               NIBHEX  0
 1811 00724 0               NIBHEX  0
 1812 00725 0               NIBHEX  0
 1813 00726 0               NIBHEX  0
 1814 00727 0               NIBHEX  0
 1815 00728 0               NIBHEX  0
 1816 00729 0               NIBHEX  0
 1817 0072A 0               NIBHEX  0
 1818 0072B 0               NIBHEX  0
 1819 0072C 0               NIBHEX  0
 1820 0072D 0               NIBHEX  0
 1821 0072E 0               NIBHEX  0
 1822 0072F 0               NIBHEX  0
 1823 00730 0               NIBHEX  0
 1824 00731 0               NIBHEX  0
 1825 00732 0               NIBHEX  0
 1826 00733 0               NIBHEX  0
 1827 00734 0               NIBHEX  0
 1828 00735 0               NIBHEX  0
 1829 00736 0               NIBHEX  0
 1830 00737 0               NIBHEX  0
 1831 00738 0               NIBHEX  0
 1832 00739 0               NIBHEX  0
 1833 0073A 0               NIBHEX  0
 1834 0073B 0               NIBHEX  0
 1835 0073C 0               NIBHEX  0
 1836 0073D B               NIBHEX  B
 1837 0073E 3               NIBHEX  3
 1838 0073F C               NIBHEX  C
 1839 00740 A               NIBHEX  A
 1840 00741 E               NIBHEX  E
 1841 00742 D               NIBHEX  D
 1842 00743 6               NIBHEX  6
 1843 00744 0               NIBHEX  0
 1844 00745 0               NIBHEX  0
 1845 00746 0               NIBHEX  0
 1846 00747 0               NIBHEX  0
 1847 00748 0               NIBHEX  0
 1848 00749 0               NIBHEX  0
 1849 0074A 0               NIBHEX  0
 1850 0074B 0               NIBHEX  0
 1851 0074C 0               NIBHEX  0
 1852 0074D 0               NIBHEX  0
 1853 0074E 0               NIBHEX  0
 1854 0074F 0               NIBHEX  0
 1855 00750 0               NIBHEX  0
 1856 00751 0               NIBHEX  0
 1857 00752 0               NIBHEX  0
 1858 00753 0               NIBHEX  0
 1859 00754 0               NIBHEX  0
 1860 00755 0               NIBHEX  0
 1861 00756 0               NIBHEX  0
 1862 00757 0               NIBHEX  0
 1863 00758 0               NIBHEX  0
 1864 00759 0               NIBHEX  0
 1865 0075A 0               NIBHEX  0
 1866 0075B 0               NIBHEX  0
 1867 0075C 0               NIBHEX  0
 1868 0075D 0               NIBHEX  0
 1869 0075E 0               NIBHEX  0
 1870 0075F 3               NIBHEX  3
 1871 00760 6               NIBHEX  6
 1872 00761 7               NIBHEX  7
 1873 00762 8               NIBHEX  8
 1874 00763 2               NIBHEX  2
 1875 00764 1               NIBHEX  1
 1876 00765 6               NIBHEX  6
 1877 00766 0               NIBHEX  0
 1878 00767 0               NIBHEX  0
 1879 00768 0               NIBHEX  0
 1880 00769 0               NIBHEX  0
 1881 0076A 0               NIBHEX  0
 1882 0076B 0               NIBHEX  0
 1883 0076C 0               NIBHEX  0
 1884 0076D 0               NIBHEX  0
 1885 0076E 0               NIBHEX  0
 1886 0076F 0               NIBHEX  0
 1887 00770 0               NIBHEX  0
 1888 00771 0               NIBHEX  0
 1889 00772 0               NIBHEX  0
 1890 00773 0               NIBHEX  0
 1891 00774 0               NIBHEX  0
 1892 00775 0               NIBHEX  0
 1893 00776 0               NIBHEX  0
 1894 00777 0               NIBHEX  0
 1895 00778 0               NIBHEX  0
 1896 00779 0               NIBHEX  0
 1897 0077A 0               NIBHEX  0
 1898 0077B 0               NIBHEX  0
 1899 0077C 0               NIBHEX  0
 1900 0077D 0               NIBHEX  0
 1901 0077E 0               NIBHEX  0
 1902 0077F 0               NIBHEX  0
 1903 00780 0               NIBHEX  0
 1904 00781 F               NIBHEX  F
 1905 00782 6               NIBHEX  6
 1906 00783 7               NIBHEX  7
 1907 00784 B               NIBHEX  B
 1908 00785 6               NIBHEX  6
 1909 00786 D               NIBHEX  D
 1910 00787 7               NIBHEX  7
 1911 00788 0               NIBHEX  0
 1912 00789 0               NIBHEX  0
 1913 0078A 0               NIBHEX  0
 1914 0078B 0               NIBHEX  0
 1915 0078C 0               NIBHEX  0
 1916 0078D 0               NIBHEX  0
 1917 0078E 0               NIBHEX  0
 1918 0078F 0               NIBHEX  0
 1919 00790 0               NIBHEX  0
 1920 00791 0               NIBHEX  0
 1921 00792 0               NIBHEX  0
 1922 00793 0               NIBHEX  0
 1923 00794 0               NIBHEX  0
 1924 00795 0               NIBHEX  0
 1925 00796 0               NIBHEX  0
 1926 00797 0               NIBHEX  0
 1927 00798 0               NIBHEX  0
 1928 00799 0               NIBHEX  0
 1929 0079A 0               NIBHEX  0
 1930 0079B 0               NIBHEX  0
 1931 0079C 0               NIBHEX  0
 1932 0079D 0               NIBHEX  0
 1933 0079E 0               NIBHEX  0
 1934 0079F 0               NIBHEX  0
 1935 007A0 0               NIBHEX  0
 1936 007A1 0               NIBHEX  0
 1937 007A2 0               NIBHEX  0
 1938 007A3 3               NIBHEX  3
 1939 007A4 F               NIBHEX  F
 1940 007A5 4               NIBHEX  4
 1941 007A6 B               NIBHEX  B
 1942 007A7 9               NIBHEX  9
 1943 007A8 3               NIBHEX  3
 1944 007A9 7               NIBHEX  7
 1945 007AA 0               NIBHEX  0
 1946 007AB 0               NIBHEX  0
 1947 007AC 0               NIBHEX  0
 1948 007AD 0               NIBHEX  0
 1949 007AE 0               NIBHEX  0
 1950 007AF 0               NIBHEX  0
 1951 007B0 0               NIBHEX  0
 1952 007B1 0               NIBHEX  0
 1953 007B2 0               NIBHEX  0
 1954 007B3 0               NIBHEX  0
 1955 007B4 0               NIBHEX  0
 1956 007B5 0               NIBHEX  0
 1957 007B6 0               NIBHEX  0
 1958 007B7 0               NIBHEX  0
 1959 007B8 0               NIBHEX  0
 1960 007B9 0               NIBHEX  0
 1961 007BA 0               NIBHEX  0
 1962 007BB 0               NIBHEX  0
 1963 007BC 0               NIBHEX  0
 1964 007BD 0               NIBHEX  0
 1965 007BE 0               NIBHEX  0
 1966 007BF 0               NIBHEX  0
 1967 007C0 0               NIBHEX  0
 1968 007C1 0               NIBHEX  0
 1969 007C2 0               NIBHEX  0
 1970 007C3 0               NIBHEX  0
 1971 007C4 0               NIBHEX  0
 1972 007C5 F               NIBHEX  F
 1973 007C6 F               NIBHEX  F
 1974 007C7 F               NIBHEX  F
 1975 007C8 F               NIBHEX  F
 1976 007C9 F               NIBHEX  F
 1977 007CA F               NIBHEX  F
 1978 007CB 7               NIBHEX  7
 1979 007CC 0               NIBHEX  0
 1980 007CD 0               NIBHEX  0
 1981 007CE 0               NIBHEX  0
 1982 007CF 0               NIBHEX  0
 1983 007D0 0               NIBHEX  0
 1984 007D1 0               NIBHEX  0
 1985 007D2 0               NIBHEX  0
 1986 007D3 0               NIBHEX  0
 1987 007D4 0               NIBHEX  0
 1988 007D5 0               NIBHEX  0
 1989 007D6 0               NIBHEX  0
 1990 007D7 0               NIBHEX  0
 1991 007D8 0               NIBHEX  0
 1992 007D9 0               NIBHEX  0
 1993 007DA 0               NIBHEX  0
 1994 007DB 0               NIBHEX  0
 1995 007DC 0               NIBHEX  0
 1996 007DD 0               NIBHEX  0
 1997 007DE 0               NIBHEX  0
 1998 007DF 0               NIBHEX  0
 1999 007E0 0               NIBHEX  0
 2000 007E1 0               NIBHEX  0
 2001 007E2 0               NIBHEX  0
 2002 007E3 0               NIBHEX  0
 2003 007E4 0               NIBHEX  0
 2004 007E5 0               NIBHEX  0
 2005 007E6 0               NIBHEX  0
 2006 007E7 E               NIBHEX  E
 2007 007E8 F               NIBHEX  F
 2008 007E9 F               NIBHEX  F
 2009 007EA F               NIBHEX  F
 2010 007EB F               NIBHEX  F
 2011 007EC F               NIBHEX  F
 2012 007ED 3               NIBHEX  3
 2013 007EE 0               NIBHEX  0
 2014 007EF 0               NIBHEX  0
 2015 007F0 0               NIBHEX  0
 2016 007F1 0               NIBHEX  0
 2017 007F2 0               NIBHEX  0
 2018 007F3 0               NIBHEX  0
 2019 007F4 0               NIBHEX  0
 2020 007F5 0               NIBHEX  0
 2021 007F6 0               NIBHEX  0
 2022 007F7 0               NIBHEX  0
 2023 007F8 0               NIBHEX  0
 2024 007F9 0               NIBHEX  0
 2025 007FA 0               NIBHEX  0
 2026 007FB 0               NIBHEX  0
 2027 007FC 0               NIBHEX  0
 2028 007FD 0               NIBHEX  0
 2029 007FE 0               NIBHEX  0
 2030 007FF 0               NIBHEX  0
 2031 00800 0               NIBHEX  0
 2032 00801 0               NIBHEX  0
 2033 00802 0               NIBHEX  0
 2034 00803 0               NIBHEX  0
 2035 00804 0               NIBHEX  0
 2036 00805 0               NIBHEX  0
 2037 00806 0               NIBHEX  0
 2038 00807 0               NIBHEX  0
 2039 00808 0               NIBHEX  0
 2040 00809 3               NIBHEX  3
 2041 0080A 0               NIBHEX  0
 2042 0080B 0               NIBHEX  0
 2043 0080C 0               NIBHEX  0
 2044 0080D 0               NIBHEX  0
 2045 0080E 0               NIBHEX  0
 2046 0080F 6               NIBHEX  6
 2047 00810 0               NIBHEX  0
 2048 00811 0               NIBHEX  0
 2049 00812 0               NIBHEX  0
 2050 00813 0               NIBHEX  0
 2051 00814 0               NIBHEX  0
 2052 00815 0               NIBHEX  0
 2053 00816 0               NIBHEX  0
 2054 00817 0               NIBHEX  0
 2055 00818 0               NIBHEX  0
 2056 00819 0               NIBHEX  0
 2057 0081A 0               NIBHEX  0
 2058 0081B 0               NIBHEX  0
 2059 0081C 0               NIBHEX  0
 2060 0081D 0               NIBHEX  0
 2061 0081E 0               NIBHEX  0
 2062 0081F 0               NIBHEX  0
 2063 00820 0               NIBHEX  0
 2064 00821 0               NIBHEX  0
 2065 00822 0               NIBHEX  0
 2066 00823 0               NIBHEX  0
 2067 00824 0               NIBHEX  0
 2068 00825 0               NIBHEX  0
 2069 00826 0               NIBHEX  0
 2070 00827 0               NIBHEX  0
 2071 00828 0               NIBHEX  0
 2072 00829 0               NIBHEX  0
 2073 0082A 0               NIBHEX  0
 2074 0082B 9               NIBHEX  9
 2075 0082C 1               NIBHEX  1
 2076 0082D 0               NIBHEX  0
 2077 0082E 0               NIBHEX  0
 2078 0082F 0               NIBHEX  0
 2079 00830 8               NIBHEX  8
 2080 00831 4               NIBHEX  4
 2081 00832 0               NIBHEX  0
 2082 00833 0               NIBHEX  0
 2083 00834 0               NIBHEX  0
 2084 00835 0               NIBHEX  0
 2085 00836 0               NIBHEX  0
 2086 00837 0               NIBHEX  0
 2087 00838 0               NIBHEX  0
 2088 00839 0               NIBHEX  0
 2089 0083A 0               NIBHEX  0
 2090 0083B 0               NIBHEX  0
 2091 0083C 0               NIBHEX  0
 2092 0083D 0               NIBHEX  0
 2093 0083E 0               NIBHEX  0
 2094 0083F 0               NIBHEX  0
 2095 00840 0               NIBHEX  0
 2096 00841 0               NIBHEX  0
 2097 00842 0               NIBHEX  0
 2098 00843 0               NIBHEX  0
 2099 00844 0               NIBHEX  0
 2100 00845 0               NIBHEX  0
 2101 00846 0               NIBHEX  0
 2102 00847 0               NIBHEX  0
 2103 00848 0               NIBHEX  0
 2104 00849 0               NIBHEX  0
 2105 0084A 0               NIBHEX  0
 2106 0084B 0               NIBHEX  0
 2107 0084C 0               NIBHEX  0
 2108 0084D 1               NIBHEX  1
 2109 0084E 0               NIBHEX  0
 2110 0084F 7               NIBHEX  7
 2111 00850 7               NIBHEX  7
 2112 00851 7               NIBHEX  7
 2113 00852 0               NIBHEX  0
 2114 00853 4               NIBHEX  4
 2115 00854 0               NIBHEX  0
 2116 00855 0               NIBHEX  0
 2117 00856 0               NIBHEX  0
 2118 00857 0               NIBHEX  0
 2119 00858 0               NIBHEX  0
 2120 00859 0               NIBHEX  0
 2121 0085A 0               NIBHEX  0
 2122 0085B 0               NIBHEX  0
 2123 0085C 0               NIBHEX  0
 2124 0085D 0               NIBHEX  0
 2125 0085E 0               NIBHEX  0
 2126 0085F 0               NIBHEX  0
 2127 00860 0               NIBHEX  0
 2128 00861 0               NIBHEX  0
 2129 00862 0               NIBHEX  0
 2130 00863 0               NIBHEX  0
 2131 00864 0               NIBHEX  0
 2132 00865 0               NIBHEX  0
 2133 00866 0               NIBHEX  0
 2134 00867 0               NIBHEX  0
 2135 00868 0               NIBHEX  0
 2136 00869 0               NIBHEX  0
 2137 0086A 0               NIBHEX  0
 2138 0086B 0               NIBHEX  0
 2139 0086C 0               NIBHEX  0
 2140 0086D 0               NIBHEX  0
 2141 0086E 0               NIBHEX  0
 2142 0086F D               NIBHEX  D
 2143 00870 1               NIBHEX  1
 2144 00871 5               NIBHEX  5
 2145 00872 5               NIBHEX  5
 2146 00873 5               NIBHEX  5
 2147 00874 0               NIBHEX  0
 2148 00875 4               NIBHEX  4
 2149 00876 0               NIBHEX  0
 2150 00877 0               NIBHEX  0
 2151 00878 0               NIBHEX  0
 2152 00879 0               NIBHEX  0
 2153 0087A 0               NIBHEX  0
 2154 0087B 0               NIBHEX  0
 2155 0087C 0               NIBHEX  0
 2156 0087D 0               NIBHEX  0
 2157 0087E 0               NIBHEX  0
 2158 0087F 0               NIBHEX  0
 2159 00880 0               NIBHEX  0
 2160 00881 0               NIBHEX  0
 2161 00882 0               NIBHEX  0
 2162 00883 0               NIBHEX  0
 2163 00884 0               NIBHEX  0
 2164 00885 0               NIBHEX  0
 2165 00886 0               NIBHEX  0
 2166 00887 0               NIBHEX  0
 2167 00888 0               NIBHEX  0
 2168 00889 0               NIBHEX  0
 2169 0088A 0               NIBHEX  0
 2170 0088B 0               NIBHEX  0
 2171 0088C 0               NIBHEX  0
 2172 0088D 0               NIBHEX  0
 2173 0088E 0               NIBHEX  0
 2174 0088F 0               NIBHEX  0
 2175 00890 0               NIBHEX  0
 2176 00891 5               NIBHEX  5
 2177 00892 1               NIBHEX  1
 2178 00893 5               NIBHEX  5
 2179 00894 5               NIBHEX  5
 2180 00895 5               NIBHEX  5
 2181 00896 0               NIBHEX  0
 2182 00897 5               NIBHEX  5
 2183 00898 0               NIBHEX  0
 2184 00899 0               NIBHEX  0
 2185 0089A 0               NIBHEX  0
 2186 0089B 0               NIBHEX  0
 2187 0089C 0               NIBHEX  0
 2188 0089D 0               NIBHEX  0
 2189 0089E 0               NIBHEX  0
 2190 0089F 0               NIBHEX  0
 2191 008A0 0               NIBHEX  0
 2192 008A1 0               NIBHEX  0
 2193 008A2 0               NIBHEX  0
 2194 008A3 0               NIBHEX  0
 2195 008A4 0               NIBHEX  0
 2196 008A5 0               NIBHEX  0
 2197 008A6 0               NIBHEX  0
 2198 008A7 0               NIBHEX  0
 2199 008A8 0               NIBHEX  0
 2200 008A9 0               NIBHEX  0
 2201 008AA 0               NIBHEX  0
 2202 008AB 0               NIBHEX  0
 2203 008AC 0               NIBHEX  0
 2204 008AD 0               NIBHEX  0
 2205 008AE 0               NIBHEX  0
 2206 008AF 0               NIBHEX  0
 2207 008B0 0               NIBHEX  0
 2208 008B1 0               NIBHEX  0
 2209 008B2 0               NIBHEX  0
 2210 008B3 D               NIBHEX  D
 2211 008B4 1               NIBHEX  1
 2212 008B5 5               NIBHEX  5
 2213 008B6 5               NIBHEX  5
 2214 008B7 5               NIBHEX  5
 2215 008B8 0               NIBHEX  0
 2216 008B9 5               NIBHEX  5
 2217 008BA 0               NIBHEX  0
 2218 008BB 0               NIBHEX  0
 2219 008BC 0               NIBHEX  0
 2220 008BD 0               NIBHEX  0
 2221 008BE 0               NIBHEX  0
 2222 008BF 0               NIBHEX  0
 2223 008C0 0               NIBHEX  0
 2224 008C1 0               NIBHEX  0
 2225 008C2 0               NIBHEX  0
 2226 008C3 0               NIBHEX  0
 2227 008C4 0               NIBHEX  0
 2228 008C5 0               NIBHEX  0
 2229 008C6 0               NIBHEX  0
 2230 008C7 0               NIBHEX  0
 2231 008C8 0               NIBHEX  0
 2232 008C9 0               NIBHEX  0
 2233 008CA 0               NIBHEX  0
 2234 008CB 0               NIBHEX  0
 2235 008CC 0               NIBHEX  0
 2236 008CD 0               NIBHEX  0
 2237 008CE 0               NIBHEX  0
 2238 008CF 0               NIBHEX  0
 2239 008D0 0               NIBHEX  0
 2240 008D1 0               NIBHEX  0
 2241 008D2 0               NIBHEX  0
 2242 008D3 0               NIBHEX  0
 2243 008D4 0               NIBHEX  0
 2244 008D5 1               NIBHEX  1
 2245 008D6 0               NIBHEX  0
 2246 008D7 5               NIBHEX  5
 2247 008D8 5               NIBHEX  5
 2248 008D9 5               NIBHEX  5
 2249 008DA 0               NIBHEX  0
 2250 008DB 4               NIBHEX  4
 2251 008DC 0               NIBHEX  0
 2252 008DD 8               NIBHEX  8
 2253 008DE 3               NIBHEX  3
 2254 008DF 7               NIBHEX  7
 2255 008E0 E               NIBHEX  E
 2256 008E1 9               NIBHEX  9
 2257 008E2 3               NIBHEX  3
 2258 008E3 7               NIBHEX  7
 2259 008E4 C               NIBHEX  C
 2260 008E5 B               NIBHEX  B
 2261 008E6 3               NIBHEX  3
 2262 008E7 F               NIBHEX  F
 2263 008E8 D               NIBHEX  D
 2264 008E9 B               NIBHEX  B
 2265 008EA 3               NIBHEX  3
 2266 008EB 0               NIBHEX  0
 2267 008EC 0               NIBHEX  0
 2268 008ED 0               NIBHEX  0
 2269 008EE 0               NIBHEX  0
 2270 008EF 0               NIBHEX  0
 2271 008F0 0               NIBHEX  0
 2272 008F1 0               NIBHEX  0
 2273 008F2 0               NIBHEX  0
 2274 008F3 0               NIBHEX  0
 2275 008F4 0               NIBHEX  0
 2276 008F5 0               NIBHEX  0
 2277 008F6 0               NIBHEX  0
 2278 008F7 D               NIBHEX  D
 2279 008F8 1               NIBHEX  1
 2280 008F9 6               NIBHEX  6
 2281 008FA 6               NIBHEX  6
 2282 008FB 6               NIBHEX  6
 2283 008FC 0               NIBHEX  0
 2284 008FD 5               NIBHEX  5
 2285 008FE 0               NIBHEX  0
 2286 008FF 8               NIBHEX  8
 2287 00900 4               NIBHEX  4
 2288 00901 9               NIBHEX  9
 2289 00902 2               NIBHEX  2
 2290 00903 4               NIBHEX  4
 2291 00904 8               NIBHEX  8
 2292 00905 0               NIBHEX  0
 2293 00906 4               NIBHEX  4
 2294 00907 8               NIBHEX  8
 2295 00908 4               NIBHEX  4
 2296 00909 4               NIBHEX  4
 2297 0090A 4               NIBHEX  4
 2298 0090B 8               NIBHEX  8
 2299 0090C 4               NIBHEX  4
 2300 0090D 0               NIBHEX  0
 2301 0090E 0               NIBHEX  0
 2302 0090F 0               NIBHEX  0
 2303 00910 0               NIBHEX  0
 2304 00911 0               NIBHEX  0
 2305 00912 0               NIBHEX  0
 2306 00913 0               NIBHEX  0
 2307 00914 0               NIBHEX  0
 2308 00915 0               NIBHEX  0
 2309 00916 0               NIBHEX  0
 2310 00917 0               NIBHEX  0
 2311 00918 0               NIBHEX  0
 2312 00919 5               NIBHEX  5
 2313 0091A 1               NIBHEX  1
 2314 0091B 0               NIBHEX  0
 2315 0091C 0               NIBHEX  0
 2316 0091D 0               NIBHEX  0
 2317 0091E 8               NIBHEX  8
 2318 0091F 5               NIBHEX  5
 2319 00920 0               NIBHEX  0
 2320 00921 8               NIBHEX  8
 2321 00922 4               NIBHEX  4
 2322 00923 9               NIBHEX  9
 2323 00924 E               NIBHEX  E
 2324 00925 D               NIBHEX  D
 2325 00926 B               NIBHEX  B
 2326 00927 7               NIBHEX  7
 2327 00928 C               NIBHEX  C
 2328 00929 B               NIBHEX  B
 2329 0092A 4               NIBHEX  4
 2330 0092B 4               NIBHEX  4
 2331 0092C C               NIBHEX  C
 2332 0092D B               NIBHEX  B
 2333 0092E 4               NIBHEX  4
 2334 0092F 0               NIBHEX  0
 2335 00930 0               NIBHEX  0
 2336 00931 0               NIBHEX  0
 2337 00932 0               NIBHEX  0
 2338 00933 0               NIBHEX  0
 2339 00934 0               NIBHEX  0
 2340 00935 0               NIBHEX  0
 2341 00936 0               NIBHEX  0
 2342 00937 0               NIBHEX  0
 2343 00938 0               NIBHEX  0
 2344 00939 0               NIBHEX  0
 2345 0093A 0               NIBHEX  0
 2346 0093B D               NIBHEX  D
 2347 0093C 1               NIBHEX  1
 2348 0093D 0               NIBHEX  0
 2349 0093E 0               NIBHEX  0
 2350 0093F 0               NIBHEX  0
 2351 00940 0               NIBHEX  0
 2352 00941 4               NIBHEX  4
 2353 00942 0               NIBHEX  0
 2354 00943 8               NIBHEX  8
 2355 00944 3               NIBHEX  3
 2356 00945 7               NIBHEX  7
 2357 00946 2               NIBHEX  2
 2358 00947 0               NIBHEX  0
 2359 00948 2               NIBHEX  2
 2360 00949 4               NIBHEX  4
 2361 0094A 4               NIBHEX  4
 2362 0094B 8               NIBHEX  8
 2363 0094C 4               NIBHEX  4
 2364 0094D 4               NIBHEX  4
 2365 0094E 4               NIBHEX  4
 2366 0094F 8               NIBHEX  8
 2367 00950 3               NIBHEX  3
 2368 00951 0               NIBHEX  0
 2369 00952 0               NIBHEX  0
 2370 00953 0               NIBHEX  0
 2371 00954 0               NIBHEX  0
 2372 00955 0               NIBHEX  0
 2373 00956 0               NIBHEX  0
 2374 00957 0               NIBHEX  0
 2375 00958 0               NIBHEX  0
 2376 00959 0               NIBHEX  0
 2377 0095A 0               NIBHEX  0
 2378 0095B 0               NIBHEX  0
 2379 0095C 0               NIBHEX  0
 2380 0095D 1               NIBHEX  1
 2381 0095E 0               NIBHEX  0
 2382 0095F 0               NIBHEX  0
 2383 00960 0               NIBHEX  0
 2384 00961 0               NIBHEX  0
 2385 00962 0               NIBHEX  0
 2386 00963 4               NIBHEX  4
 2387 00964 0               NIBHEX  0
 2388 00965 8               NIBHEX  8
 2389 00966 0               NIBHEX  0
 2390 00967 9               NIBHEX  9
 2391 00968 E               NIBHEX  E
 2392 00969 D               NIBHEX  D
 2393 0096A 9               NIBHEX  9
 2394 0096B 3               NIBHEX  3
 2395 0096C C               NIBHEX  C
 2396 0096D B               NIBHEX  B
 2397 0096E 4               NIBHEX  4
 2398 0096F 4               NIBHEX  4
 2399 00970 C               NIBHEX  C
 2400 00971 B               NIBHEX  B
 2401 00972 4               NIBHEX  4
 2402 00973 0               NIBHEX  0
 2403 00974 0               NIBHEX  0
 2404 00975 0               NIBHEX  0
 2405 00976 0               NIBHEX  0
 2406 00977 0               NIBHEX  0
 2407 00978 0               NIBHEX  0
 2408 00979 0               NIBHEX  0
 2409 0097A 0               NIBHEX  0
 2410 0097B 0               NIBHEX  0
 2411 0097C 0               NIBHEX  0
 2412 0097D 0               NIBHEX  0
 2413 0097E 0               NIBHEX  0
 2414 0097F E               NIBHEX  E
 2415 00980 E               NIBHEX  E
 2416 00981 F               NIBHEX  F
 2417 00982 F               NIBHEX  F
 2418 00983 F               NIBHEX  F
 2419 00984 B               NIBHEX  B
 2420 00985 3               NIBHEX  3
 2421 00986 0               NIBHEX  0
 2422 00987 0               NIBHEX  0
 2423 00988 0               NIBHEX  0
 2424 00989 0               NIBHEX  0
 2425 0098A 0               NIBHEX  0
 2426 0098B 0               NIBHEX  0
 2427 0098C 0               NIBHEX  0
 2428 0098D 0               NIBHEX  0
 2429 0098E 0               NIBHEX  0
 2430 0098F 0               NIBHEX  0
 2431 00990 0               NIBHEX  0
 2432 00991 0               NIBHEX  0
 2433 00992 0               NIBHEX  0
 2434 00993 0               NIBHEX  0
 2435 00994 0               NIBHEX  0
 2436 00995 0               NIBHEX  0
 2437 00996 0               NIBHEX  0
 2438 00997 0               NIBHEX  0
 2439 00998 0               NIBHEX  0
 2440 00999 0               NIBHEX  0
 2441 0099A 0               NIBHEX  0
 2442 0099B 0               NIBHEX  0
 2443 0099C 0               NIBHEX  0
 2444 0099D 0               NIBHEX  0
 2445 0099E 0               NIBHEX  0
 2446 0099F 0               NIBHEX  0
 2447 009A0 0               NIBHEX  0
 2448 009A1 8               NIBHEX  8
 2449 009A2 3               NIBHEX  3
 2450 009A3 0               NIBHEX  0
 2451 009A4 0               NIBHEX  0
 2452 009A5 0               NIBHEX  0
 2453 009A6 E               NIBHEX  E
 2454 009A7 0               NIBHEX  0
 2455 009A8 0               NIBHEX  0
 2456 009A9 0               NIBHEX  0
 2457 009AA 0               NIBHEX  0
 2458 009AB 0               NIBHEX  0
 2459 009AC 0               NIBHEX  0
 2460 009AD 0               NIBHEX  0
 2461 009AE 0               NIBHEX  0
 2462 009AF 0               NIBHEX  0
 2463 009B0 0               NIBHEX  0
 2464 009B1 0               NIBHEX  0
 2465 009B2 0               NIBHEX  0
 2466 009B3 0               NIBHEX  0
 2467 009B4 0               NIBHEX  0
 2468 009B5 0               NIBHEX  0
 2469 009B6 0               NIBHEX  0
 2470 009B7 0               NIBHEX  0
 2471 009B8 0               NIBHEX  0
 2472 009B9 0               NIBHEX  0
 2473 009BA 0               NIBHEX  0
 2474 009BB 0               NIBHEX  0
 2475 009BC 0               NIBHEX  0
 2476 009BD 0               NIBHEX  0
 2477 009BE 0               NIBHEX  0
 2478 009BF 0               NIBHEX  0
 2479 009C0 0               NIBHEX  0
 2480 009C1 0               NIBHEX  0
 2481 009C2 0               NIBHEX  0
 2482 009C3 0               NIBHEX  0
 2483 009C4 0               NIBHEX  0
 2484 009C5 0               NIBHEX  0
 2485 009C6 0               NIBHEX  0
 2486 009C7 0               NIBHEX  0
 2487 009C8 0               NIBHEX  0
 2488 009C9 0               NIBHEX  0
 2489 009CA 0               NIBHEX  0
 2490 009CB 0               NIBHEX  0
 2491 009CC 0               NIBHEX  0
 2492 009CD 0               NIBHEX  0
 2493 009CE 0               NIBHEX  0
 2494 009CF 0               NIBHEX  0
 2495 009D0 0               NIBHEX  0
 2496 009D1 0               NIBHEX  0
 2497 009D2 0               NIBHEX  0
 2498 009D3 0               NIBHEX  0
 2499 009D4 0               NIBHEX  0
 2500 009D5 0               NIBHEX  0
 2501 009D6 0               NIBHEX  0
 2502 009D7 0               NIBHEX  0
 2503 009D8 0               NIBHEX  0
 2504 009D9 0               NIBHEX  0
 2505 009DA 0               NIBHEX  0
 2506 009DB 0               NIBHEX  0
 2507 009DC 0               NIBHEX  0
 2508 009DD 0               NIBHEX  0
 2509 009DE 0               NIBHEX  0
 2510 009DF 0               NIBHEX  0
 2511 009E0 0               NIBHEX  0
 2512 009E1 0               NIBHEX  0
 2513 009E2 0               NIBHEX  0
 2514 009E3 0               NIBHEX  0
 2515 009E4 0               NIBHEX  0
 2516 009E5 0               NIBHEX  0
 2517 009E6 0               NIBHEX  0
 2518 009E7 0               NIBHEX  0
 2519 009E8 0               NIBHEX  0
 2520 009E9 0               NIBHEX  0
 2521 009EA 0               NIBHEX  0
 2522 009EB 0               NIBHEX  0
 2523 009EC 0               NIBHEX  0
 2524 009ED 0               NIBHEX  0
 2525 009EE 0               NIBHEX  0
 2526 009EF 0               NIBHEX  0
 2527 009F0 0               NIBHEX  0
 2528 009F1 0               NIBHEX  0
 2529 009F2 0               NIBHEX  0
 2530 009F3 0               NIBHEX  0
 2531 009F4 0               NIBHEX  0
 2532 009F5 0               NIBHEX  0
 2533 009F6 0               NIBHEX  0
 2534 009F7 0               NIBHEX  0
 2535 009F8 0               NIBHEX  0
 2536 009F9 0               NIBHEX  0
 2537 009FA 0               NIBHEX  0
 2538 009FB 0               NIBHEX  0
 2539 009FC 0               NIBHEX  0
 2540 009FD 0               NIBHEX  0
 2541 009FE 0               NIBHEX  0
 2542 009FF 0               NIBHEX  0
 2543 00A00 0               NIBHEX  0
 2544 00A01 0               NIBHEX  0
 2545 00A02 0               NIBHEX  0
 2546 00A03 0               NIBHEX  0
 2547 00A04 0               NIBHEX  0
 2548 00A05 0               NIBHEX  0
 2549 00A06 0               NIBHEX  0
 2550 00A07 0               NIBHEX  0
 2551 00A08 0               NIBHEX  0
 2552 00A09 0               NIBHEX  0
 2553 00A0A 0               NIBHEX  0
 2554 00A0B 0               NIBHEX  0
 2555 00A0C 0               NIBHEX  0
 2556 00A0D 0               NIBHEX  0
 2557 00A0E 0               NIBHEX  0
 2558 00A0F 0               NIBHEX  0
 2559 00A10 0               NIBHEX  0
 2560 00A11 0               NIBHEX  0
 2561 00A12 0               NIBHEX  0
 2562 00A13 0               NIBHEX  0
 2563 00A14 0               NIBHEX  0
 2564 00A15 0               NIBHEX  0
 2565 00A16 0               NIBHEX  0
 2566 00A17 0               NIBHEX  0
 2567 00A18 0               NIBHEX  0
 2568 00A19 0               NIBHEX  0
 2569 00A1A 0               NIBHEX  0
 2570 00A1B 0               NIBHEX  0
 2571 00A1C 0               NIBHEX  0
 2572 00A1D 0               NIBHEX  0
 2573 00A1E 0               NIBHEX  0
 2574 00A1F 0               NIBHEX  0
 2575 00A20 0               NIBHEX  0
 2576 00A21 0               NIBHEX  0
 2577 00A22 0               NIBHEX  0
 2578 00A23 0               NIBHEX  0
 2579 00A24 0               NIBHEX  0
 2580 00A25 0               NIBHEX  0
 2581 00A26 0               NIBHEX  0
 2582 00A27 0               NIBHEX  0
 2583 00A28 0               NIBHEX  0
 2584 00A29 0               NIBHEX  0
 2585 00A2A 0               NIBHEX  0
 2586 00A2B 0               NIBHEX  0
 2587 00A2C 0               NIBHEX  0
 2588 00A2D 0               NIBHEX  0
 2589 00A2E 0               NIBHEX  0
 2590 00A2F 0               NIBHEX  0
 2591 00A30 0               NIBHEX  0
 2592 00A31 0               NIBHEX  0
 2593 00A32 0               NIBHEX  0
 2594 00A33 0               NIBHEX  0
 2595 00A34 0               NIBHEX  0
 2596 00A35 0               NIBHEX  0
 2597 00A36 0               NIBHEX  0
 2598 00A37 0               NIBHEX  0
 2599 00A38 0               NIBHEX  0
 2600 00A39 0               NIBHEX  0
 2601 00A3A 0               NIBHEX  0
 2602 00A3B 0               NIBHEX  0
 2603 00A3C 0               NIBHEX  0
 2604 00A3D 0               NIBHEX  0
 2605 00A3E 0               NIBHEX  0
 2606 00A3F 0               NIBHEX  0
 2607 00A40 0               NIBHEX  0
 2608 00A41 0               NIBHEX  0
 2609 00A42 0               NIBHEX  0
 2610 00A43 0               NIBHEX  0
 2611 00A44 0               NIBHEX  0
 2612 00A45 0               NIBHEX  0
 2613 00A46 0               NIBHEX  0
 2614 00A47 0               NIBHEX  0
 2615 00A48 0               NIBHEX  0
 2616 00A49 0               NIBHEX  0
 2617 00A4A 0               NIBHEX  0
 2618 00A4B 0               NIBHEX  0
 2619 00A4C 0               NIBHEX  0
 2620 00A4D 0               NIBHEX  0
 2621 00A4E 0               NIBHEX  0
 2622 00A4F 0               NIBHEX  0
 2623 00A50 0               NIBHEX  0
 2624 00A51 0               NIBHEX  0
 2625 00A52 0               NIBHEX  0
 2626 00A53 0               NIBHEX  0
 2627 00A54 0               NIBHEX  0
 2628 00A55 0               NIBHEX  0
 2629 00A56 0               NIBHEX  0
 2630 00A57 0               NIBHEX  0
 2631 00A58 0               NIBHEX  0
 2632 00A59 0               NIBHEX  0
 2633 00A5A 0               NIBHEX  0
 2634 00A5B 0               NIBHEX  0
 2635 00A5C 0               NIBHEX  0
 2636 00A5D 0               NIBHEX  0
 2637 00A5E 0               NIBHEX  0
 2638 00A5F 0               NIBHEX  0
 2639 00A60 0               NIBHEX  0
 2640 00A61 0               NIBHEX  0
 2641 00A62 0               NIBHEX  0
 2642 00A63 0               NIBHEX  0
 2643 00A64 0               NIBHEX  0
 2644 00A65 0               NIBHEX  0
 2645 00A66 0               NIBHEX  0
 2646 00A67 0               NIBHEX  0
 2647 00A68 0               NIBHEX  0
 2648 00A69 0               NIBHEX  0
 2649 00A6A 0               NIBHEX  0
 2650 00A6B 0               NIBHEX  0
 2651 00A6C 0               NIBHEX  0
 2652 00A6D 0               NIBHEX  0
 2653 00A6E 0               NIBHEX  0
 2654 00A6F 0               NIBHEX  0
 2655 00A70 0               NIBHEX  0
 2656 00A71 0               NIBHEX  0
 2657 00A72 0               NIBHEX  0
 2658 00A73 0               NIBHEX  0
 2659 00A74 0               NIBHEX  0
 2660 00A75 0               NIBHEX  0
 2661 00A76 0               NIBHEX  0
 2662 00A77 0               NIBHEX  0
 2663 00A78 0               NIBHEX  0
 2664 00A79 0               NIBHEX  0
 2665 00A7A 0               NIBHEX  0
 2666 00A7B 0               NIBHEX  0
 2667 00A7C 0               NIBHEX  0
 2668 00A7D 0               NIBHEX  0
 2669 00A7E 0               NIBHEX  0
 2670 00A7F 0               NIBHEX  0
 2671 00A80 0               NIBHEX  0
 2672 00A81 0               NIBHEX  0
 2673 00A82 0               NIBHEX  0
 2674 00A83 0               NIBHEX  0
 2675 00A84 0               NIBHEX  0
 2676 00A85 0               NIBHEX  0
 2677 00A86 0               NIBHEX  0
 2678 00A87 0               NIBHEX  0
 2679 00A88 0               NIBHEX  0
 2680 00A89 0               NIBHEX  0
 2681 00A8A 0               NIBHEX  0
 2682 00A8B 0               NIBHEX  0
 2683 00A8C 0               NIBHEX  0
 2684 00A8D 0               NIBHEX  0
 2685 00A8E 0               NIBHEX  0
 2686 00A8F 0               NIBHEX  0
 2687 00A90 0               NIBHEX  0
 2688 00A91 0               NIBHEX  0
 2689 00A92 0               NIBHEX  0
 2690 00A93 0               NIBHEX  0
 2691 00A94 0               NIBHEX  0
 2692 00A95 0               NIBHEX  0
 2693 00A96 0               NIBHEX  0
 2694 00A97 0               NIBHEX  0
 2695 00A98 0               NIBHEX  0
 2696 00A99 0               NIBHEX  0
 2697 00A9A 0               NIBHEX  0
 2698 00A9B 0               NIBHEX  0
 2699 00A9C 0               NIBHEX  0
 2700 00A9D 0               NIBHEX  0
 2701 00A9E 0               NIBHEX  0
 2702 00A9F 0               NIBHEX  0
 2703 00AA0 0               NIBHEX  0
 2704 00AA1 0               NIBHEX  0
 2705 00AA2 0               NIBHEX  0
 2706 00AA3 0               NIBHEX  0
 2707 00AA4 0               NIBHEX  0
 2708 00AA5 0               NIBHEX  0
 2709 00AA6 0               NIBHEX  0
 2710 00AA7 0               NIBHEX  0
 2711 00AA8 0               NIBHEX  0
 2712 00AA9 0               NIBHEX  0
 2713 00AAA 0               NIBHEX  0
 2714 00AAB 0               NIBHEX  0
 2715 00AAC 0               NIBHEX  0
 2716 00AAD 0               NIBHEX  0
 2717 00AAE 0               NIBHEX  0
 2718 00AAF 0               NIBHEX  0
 2719 00AB0 0               NIBHEX  0
 2720 00AB1 0               NIBHEX  0
 2721 00AB2 0               NIBHEX  0
 2722 00AB3 0               NIBHEX  0
 2723 00AB4 0               NIBHEX  0
 2724 00AB5 0               NIBHEX  0
 2725 00AB6 0               NIBHEX  0
 2726 00AB7 0               NIBHEX  0
 2727 00AB8 0               NIBHEX  0
 2728 00AB9 0               NIBHEX  0
 2729 00ABA 0               NIBHEX  0
 2730 00ABB 0               NIBHEX  0
 2731 00ABC 0               NIBHEX  0
 2732 00ABD 0               NIBHEX  0
 2733 00ABE 0               NIBHEX  0
 2734 00ABF 0               NIBHEX  0
 2735 00AC0 0               NIBHEX  0
 2736 00AC1 0               NIBHEX  0
 2737 00AC2 0               NIBHEX  0
 2738 00AC3 0               NIBHEX  0
 2739 00AC4 0               NIBHEX  0
 2740 00AC5 0               NIBHEX  0
 2741 00AC6 0               NIBHEX  0
 2742 00AC7 0               NIBHEX  0
 2743 00AC8 0               NIBHEX  0
 2744 00AC9 0               NIBHEX  0
 2745 00ACA 0               NIBHEX  0
 2746 00ACB 0               NIBHEX  0
 2747 00ACC 0               NIBHEX  0
 2748 00ACD 0               NIBHEX  0
 2749 00ACE 0               NIBHEX  0
 2750 00ACF 0               NIBHEX  0
 2751 00AD0 0               NIBHEX  0
 2752 00AD1 0               NIBHEX  0
 2753 00AD2 0               NIBHEX  0
 2754 00AD3 0               NIBHEX  0
 2755 00AD4 0               NIBHEX  0
 2756 00AD5 0               NIBHEX  0
 2757 00AD6 0               NIBHEX  0
 2758 00AD7 0               NIBHEX  0
 2759 00AD8 0               NIBHEX  0
 2760 00AD9 0               NIBHEX  0
 2761 00ADA 0               NIBHEX  0
 2762 00ADB 0               NIBHEX  0
 2763 00ADC 0               NIBHEX  0
 2764 00ADD 0               NIBHEX  0
 2765 00ADE 0               NIBHEX  0
 2766 00ADF 0               NIBHEX  0
 2767 00AE0 0               NIBHEX  0
 2768 00AE1 0               NIBHEX  0
 2769 00AE2 0               NIBHEX  0
 2770 00AE3 0               NIBHEX  0
 2771 00AE4 0               NIBHEX  0
 2772 00AE5 0               NIBHEX  0
 2773 00AE6 0               NIBHEX  0
 2774 00AE7 0               NIBHEX  0
 2775 00AE8 0               NIBHEX  0
 2776 00AE9 0               NIBHEX  0
 2777 00AEA 0               NIBHEX  0
 2778 00AEB 0               NIBHEX  0
 2779 00AEC 0               NIBHEX  0
 2780 00AED 0               NIBHEX  0
 2781 00AEE 0               NIBHEX  0
 2782 00AEF 0               NIBHEX  0
 2783 00AF0 0               NIBHEX  0
 2784 00AF1 0               NIBHEX  0
 2785 00AF2 0               NIBHEX  0
 2786 00AF3 0               NIBHEX  0
 2787 00AF4 0               NIBHEX  0
 2788 00AF5 0               NIBHEX  0
 2789 00AF6 0               NIBHEX  0
 2790 00AF7 0               NIBHEX  0
 2791 00AF8 0               NIBHEX  0
 2792 00AF9 0               NIBHEX  0
 2793 00AFA 0               NIBHEX  0
 2794 00AFB 0               NIBHEX  0
 2795 00AFC 0               NIBHEX  0
 2796 00AFD 0               NIBHEX  0
 2797 00AFE 0               NIBHEX  0
 2798 00AFF 0               NIBHEX  0
 2799 00B00 0               NIBHEX  0
 2800 00B01 0               NIBHEX  0
 2801 00B02 0               NIBHEX  0
 2802 00B03 0               NIBHEX  0
 2803 00B04 0               NIBHEX  0
 2804 00B05 0               NIBHEX  0
 2805 00B06 0               NIBHEX  0
 2806 00B07 0               NIBHEX  0
 2807 00B08 0               NIBHEX  0
 2808 00B09 0               NIBHEX  0
 2809 00B0A 0               NIBHEX  0
 2810 00B0B 0               NIBHEX  0
 2811 00B0C 0               NIBHEX  0
 2812 00B0D 0               NIBHEX  0
 2813 00B0E 0               NIBHEX  0
 2814 00B0F 0               NIBHEX  0
 2815 00B10 0               NIBHEX  0
 2816 00B11 0               NIBHEX  0
 2817 00B12 0               NIBHEX  0
 2818 00B13 0               NIBHEX  0
 2819 00B14 0               NIBHEX  0
 2820 00B15 0               NIBHEX  0
 2821 00B16 0               NIBHEX  0
 2822 00B17 0               NIBHEX  0
 2823 00B18 0               NIBHEX  0
 2824 00B19 0               NIBHEX  0
 2825 00B1A 0               NIBHEX  0
 2826 00B1B 0               NIBHEX  0
 2827 00B1C 0               NIBHEX  0
 2828 00B1D 0               NIBHEX  0
 2829 00B1E 0               NIBHEX  0
 2830 00B1F 0               NIBHEX  0
 2831 00B20 0               NIBHEX  0
 2832 00B21 0               NIBHEX  0
 2833 00B22 0               NIBHEX  0
 2834 00B23 0               NIBHEX  0
 2835 00B24 0               NIBHEX  0
 2836 00B25 0               NIBHEX  0
 2837 00B26 0               NIBHEX  0
 2838 00B27 0               NIBHEX  0
 2839 00B28 0               NIBHEX  0
 2840 00B29 0               NIBHEX  0
 2841 00B2A 0               NIBHEX  0
 2842 00B2B 0               NIBHEX  0
 2843 00B2C 0               NIBHEX  0
 2844 00B2D 0               NIBHEX  0
 2845 00B2E 0               NIBHEX  0
 2846 00B2F 0               NIBHEX  0
 2847 00B30 0               NIBHEX  0
 2848 00B31 0               NIBHEX  0
 2849 00B32 0               NIBHEX  0
 2850 00B33 0               NIBHEX  0
 2851 00B34 0               NIBHEX  0
 2852 00B35 0               NIBHEX  0
 2853 00B36 0               NIBHEX  0
 2854 00B37 0               NIBHEX  0
 2855 00B38 0               NIBHEX  0
 2856 00B39 0               NIBHEX  0
 2857 00B3A 0               NIBHEX  0
 2858 00B3B 0               NIBHEX  0
 2859 00B3C 0               NIBHEX  0
 2860 00B3D 0               NIBHEX  0
 2861 00B3E 0               NIBHEX  0
 2862 00B3F 0               NIBHEX  0
 2863 00B40 0               NIBHEX  0
 2864 00B41 0               NIBHEX  0
 2865 00B42 0               NIBHEX  0
 2866 00B43 0               NIBHEX  0
 2867 00B44 0               NIBHEX  0
 2868 00B45 0               NIBHEX  0
 2869 00B46 0               NIBHEX  0
 2870 00B47 0               NIBHEX  0
 2871 00B48 0               NIBHEX  0
 2872 00B49 0               NIBHEX  0
 2873 00B4A 0               NIBHEX  0
 2874 00B4B 0               NIBHEX  0
 2875 00B4C 0               NIBHEX  0
 2876 00B4D 0               NIBHEX  0
 2877 00B4E 0               NIBHEX  0
 2878 00B4F 0               NIBHEX  0
 2879 00B50 0               NIBHEX  0
 2880 00B51 0               NIBHEX  0
 2881 00B52 0               NIBHEX  0
 2882 00B53 0               NIBHEX  0
 2883 00B54 0               NIBHEX  0
 2884 00B55 0               NIBHEX  0
 2885 00B56 0               NIBHEX  0
 2886 00B57 0               NIBHEX  0
 2887 00B58 0               NIBHEX  0
 2888 00B59 0               NIBHEX  0
 2889 00B5A 0               NIBHEX  0
 2890 00B5B 0               NIBHEX  0
 2891 00B5C 0               NIBHEX  0
 2892 00B5D 0               NIBHEX  0
 2893 00B5E 0               NIBHEX  0
 2894 00B5F 0               NIBHEX  0
 2895 00B60 0               NIBHEX  0
 2896 00B61 0               NIBHEX  0
 2897 00B62 0               NIBHEX  0
 2898 00B63 0               NIBHEX  0
 2899 00B64 0               NIBHEX  0
 2900 00B65 0               NIBHEX  0
 2901 00B66 0               NIBHEX  0
 2902 00B67 0               NIBHEX  0
 2903 00B68 0               NIBHEX  0
 2904 00B69 0               NIBHEX  0
 2905 00B6A 0               NIBHEX  0
 2906 00B6B 0               NIBHEX  0
 2907 00B6C 0               NIBHEX  0
 2908 00B6D 0               NIBHEX  0
 2909 00B6E 0               NIBHEX  0
 2910 00B6F 0               NIBHEX  0
 2911 00B70 0               NIBHEX  0
 2912 00B71 0               NIBHEX  0
 2913 00B72 0               NIBHEX  0
 2914 00B73 0               NIBHEX  0
 2915 00B74 0               NIBHEX  0
 2916 00B75 0               NIBHEX  0
 2917 00B76 0               NIBHEX  0
 2918 00B77 0               NIBHEX  0
 2919 00B78 0               NIBHEX  0
 2920 00B79 0               NIBHEX  0
 2921 00B7A 0               NIBHEX  0
 2922 00B7B 0               NIBHEX  0
 2923 00B7C 0               NIBHEX  0
 2924 00B7D 0               NIBHEX  0
 2925 00B7E 0               NIBHEX  0
 2926 00B7F 0               NIBHEX  0
 2927 00B80 0               NIBHEX  0
 2928 00B81 0               NIBHEX  0
 2929 00B82 0               NIBHEX  0
 2930 00B83 0               NIBHEX  0
 2931 00B84 0               NIBHEX  0
 2932 00B85 0               NIBHEX  0
 2933 00B86 0               NIBHEX  0
 2934 00B87 0               NIBHEX  0
 2935 00B88 0               NIBHEX  0
 2936 00B89 0               NIBHEX  0
 2937 00B8A 0               NIBHEX  0
 2938 00B8B 0               NIBHEX  0
 2939 00B8C 0               NIBHEX  0
 2940 00B8D 0               NIBHEX  0
 2941 00B8E 0               NIBHEX  0
 2942 00B8F 0               NIBHEX  0
 2943 00B90 0               NIBHEX  0
 2944 00B91 0               NIBHEX  0
 2945 00B92 0               NIBHEX  0
 2946 00B93 0               NIBHEX  0
 2947 00B94 0               NIBHEX  0
 2948 00B95 0               NIBHEX  0
 2949 00B96 0               NIBHEX  0
 2950 00B97 0               NIBHEX  0
 2951 00B98 0               NIBHEX  0
 2952 00B99 0               NIBHEX  0
 2953 00B9A 0               NIBHEX  0
 2954 00B9B 0               NIBHEX  0
 2955 00B9C 0               NIBHEX  0
 2956 00B9D 0               NIBHEX  0
 2957 00B9E 0               NIBHEX  0
 2958 00B9F 0               NIBHEX  0
 2959 00BA0 0               NIBHEX  0
 2960 00BA1 0               NIBHEX  0
 2961 00BA2 0               NIBHEX  0
 2962 00BA3 0               NIBHEX  0
 2963 00BA4 0               NIBHEX  0
 2964 00BA5 0               NIBHEX  0
 2965 00BA6 0               NIBHEX  0
 2966 00BA7 0               NIBHEX  0
 2967 00BA8 0               NIBHEX  0
 2968 00BA9 0               NIBHEX  0
 2969 00BAA 0               NIBHEX  0
 2970 00BAB 0               NIBHEX  0
 2971 00BAC 0               NIBHEX  0
 2972 00BAD 0               NIBHEX  0
 2973 00BAE 0               NIBHEX  0
 2974 00BAF 0               NIBHEX  0
 2975 00BB0 0               NIBHEX  0
 2976 00BB1 0               NIBHEX  0
 2977 00BB2 0               NIBHEX  0
 2978 00BB3 0               NIBHEX  0
 2979 00BB4 0               NIBHEX  0
 2980 00BB5 0               NIBHEX  0
 2981 00BB6 0               NIBHEX  0
 2982 00BB7 0               NIBHEX  0
 2983 00BB8 0               NIBHEX  0
 2984 00BB9 0               NIBHEX  0
 2985 00BBA 0               NIBHEX  0
 2986 00BBB 0               NIBHEX  0
 2987 00BBC 0               NIBHEX  0
 2988 00BBD 0               NIBHEX  0
 2989 00BBE 0               NIBHEX  0
 2990 00BBF 0               NIBHEX  0
 2991 00BC0 0               NIBHEX  0
 2992 00BC1 0               NIBHEX  0
 2993 00BC2 0               NIBHEX  0
 2994 00BC3 0               NIBHEX  0
 2995 00BC4 0               NIBHEX  0
 2996 00BC5 0               NIBHEX  0
 2997 00BC6 0               NIBHEX  0
 2998 00BC7 0               NIBHEX  0
 2999 00BC8 0               NIBHEX  0
 3000               * File  smhp_game_50.s  134
 3001                       }
 3002 00BC9 07              C=RSTK
 3003               * File  smhp_game_50.s  135
 3004 00BCB 10A             R2=C
 3005               * File  smhp_game_50.s  136
 3006
 3007               * File  smhp_game_50.s  137
 3008               * File  smhp_game_50.s  138
 3009 00BCE 8E0460          SKUBL{
 3010               * File  smhp_game_50.s  139
 3011 00BD4 0               NIBHEX  0
 3012 00BD5 0               NIBHEX  0
 3013 00BD6 0               NIBHEX  0
 3014 00BD7 0               NIBHEX  0
 3015 00BD8 0               NIBHEX  0
 3016 00BD9 0               NIBHEX  0
 3017 00BDA 0               NIBHEX  0
 3018 00BDB 0               NIBHEX  0
 3019 00BDC 0               NIBHEX  0
 3020 00BDD 0               NIBHEX  0
 3021 00BDE 0               NIBHEX  0
 3022 00BDF 0               NIBHEX  0
 3023 00BE0 0               NIBHEX  0
 3024 00BE1 0               NIBHEX  0
 3025 00BE2 0               NIBHEX  0
 3026 00BE3 0               NIBHEX  0
 3027 00BE4 0               NIBHEX  0
 3028 00BE5 0               NIBHEX  0
 3029 00BE6 0               NIBHEX  0
 3030 00BE7 0               NIBHEX  0
 3031 00BE8 0               NIBHEX  0
 3032 00BE9 0               NIBHEX  0
 3033 00BEA 0               NIBHEX  0
 3034 00BEB 0               NIBHEX  0
 3035 00BEC 0               NIBHEX  0
 3036 00BED 0               NIBHEX  0
 3037 00BEE 0               NIBHEX  0
 3038 00BEF 0               NIBHEX  0
 3039 00BF0 0               NIBHEX  0
 3040 00BF1 0               NIBHEX  0
 3041 00BF2 0               NIBHEX  0
 3042 00BF3 0               NIBHEX  0
 3043 00BF4 E               NIBHEX  E
 3044 00BF5 7               NIBHEX  7
 3045 00BF6 F               NIBHEX  F
 3046 00BF7 0               NIBHEX  0
 3047 00BF8 B               NIBHEX  B
 3048 00BF9 A               NIBHEX  A
 3049 00BFA 0               NIBHEX  0
 3050 00BFB 0               NIBHEX  0
 3051 00BFC 5               NIBHEX  5
 3052 00BFD D               NIBHEX  D
 3053 00BFE 0               NIBHEX  0
 3054 00BFF 0               NIBHEX  0
 3055 00C00 B               NIBHEX  B
 3056 00C01 A               NIBHEX  A
 3057 00C02 0               NIBHEX  0
 3058 00C03 0               NIBHEX  0
 3059 00C04 5               NIBHEX  5
 3060 00C05 D               NIBHEX  D
 3061 00C06 0               NIBHEX  0
 3062 00C07 0               NIBHEX  0
 3063 00C08 B               NIBHEX  B
 3064 00C09 A               NIBHEX  A
 3065 00C0A 0               NIBHEX  0
 3066 00C0B 0               NIBHEX  0
 3067 00C0C 5               NIBHEX  5
 3068 00C0D D               NIBHEX  D
 3069 00C0E 0               NIBHEX  0
 3070 00C0F 0               NIBHEX  0
 3071 00C10 E               NIBHEX  E
 3072 00C11 7               NIBHEX  7
 3073 00C12 0               NIBHEX  0
 3074 00C13 0               NIBHEX  0
 3075 00C14 E               NIBHEX  E
 3076 00C15 7               NIBHEX  7
 3077 00C16 F               NIBHEX  F
 3078 00C17 0               NIBHEX  0
 3079 00C18 7               NIBHEX  7
 3080 00C19 E               NIBHEX  E
 3081 00C1A 0               NIBHEX  0
 3082 00C1B 0               NIBHEX  0
 3083 00C1C B               NIBHEX  B
 3084 00C1D D               NIBHEX  D
 3085 00C1E 0               NIBHEX  0
 3086 00C1F 0               NIBHEX  0
 3087 00C20 F               NIBHEX  F
 3088 00C21 D               NIBHEX  D
 3089 00C22 0               NIBHEX  0
 3090 00C23 0               NIBHEX  0
 3091 00C24 F               NIBHEX  F
 3092 00C25 E               NIBHEX  E
 3093 00C26 0               NIBHEX  0
 3094 00C27 0               NIBHEX  0
 3095 00C28 F               NIBHEX  F
 3096 00C29 F               NIBHEX  F
 3097 00C2A 0               NIBHEX  0
 3098 00C2B 0               NIBHEX  0
 3099 00C2C F               NIBHEX  F
 3100 00C2D E               NIBHEX  E
 3101 00C2E 0               NIBHEX  0
 3102 00C2F 0               NIBHEX  0
 3103 00C30 E               NIBHEX  E
 3104 00C31 7               NIBHEX  7
 3105 00C32 0               NIBHEX  0
 3106 00C33 0               NIBHEX  0
 3107 00C34 E               NIBHEX  E
 3108 00C35 7               NIBHEX  7
 3109 00C36 F               NIBHEX  F
 3110 00C37 0               NIBHEX  0
 3111 00C38 1               NIBHEX  1
 3112 00C39 8               NIBHEX  8
 3113 00C3A 0               NIBHEX  0
 3114 00C3B 0               NIBHEX  0
 3115 00C3C 1               NIBHEX  1
 3116 00C3D B               NIBHEX  B
 3117 00C3E 0               NIBHEX  0
 3118 00C3F 0               NIBHEX  0
 3119 00C40 1               NIBHEX  1
 3120 00C41 9               NIBHEX  9
 3121 00C42 0               NIBHEX  0
 3122 00C43 0               NIBHEX  0
 3123 00C44 1               NIBHEX  1
 3124 00C45 9               NIBHEX  9
 3125 00C46 0               NIBHEX  0
 3126 00C47 0               NIBHEX  0
 3127 00C48 D               NIBHEX  D
 3128 00C49 9               NIBHEX  9
 3129 00C4A 0               NIBHEX  0
 3130 00C4B 0               NIBHEX  0
 3131 00C4C D               NIBHEX  D
 3132 00C4D 9               NIBHEX  9
 3133 00C4E 0               NIBHEX  0
 3134 00C4F 0               NIBHEX  0
 3135 00C50 E               NIBHEX  E
 3136 00C51 7               NIBHEX  7
 3137 00C52 0               NIBHEX  0
 3138 00C53 0               NIBHEX  0
 3139 00C54 0               NIBHEX  0
 3140 00C55 0               NIBHEX  0
 3141 00C56 0               NIBHEX  0
 3142 00C57 0               NIBHEX  0
 3143 00C58 0               NIBHEX  0
 3144 00C59 0               NIBHEX  0
 3145 00C5A 0               NIBHEX  0
 3146 00C5B 0               NIBHEX  0
 3147 00C5C 0               NIBHEX  0
 3148 00C5D 0               NIBHEX  0
 3149 00C5E 0               NIBHEX  0
 3150 00C5F 0               NIBHEX  0
 3151 00C60 2               NIBHEX  2
 3152 00C61 2               NIBHEX  2
 3153 00C62 0               NIBHEX  0
 3154 00C63 0               NIBHEX  0
 3155 00C64 2               NIBHEX  2
 3156 00C65 2               NIBHEX  2
 3157 00C66 0               NIBHEX  0
 3158 00C67 0               NIBHEX  0
 3159 00C68 2               NIBHEX  2
 3160 00C69 2               NIBHEX  2
 3161 00C6A 0               NIBHEX  0
 3162 00C6B 0               NIBHEX  0
 3163 00C6C 7               NIBHEX  7
 3164 00C6D 7               NIBHEX  7
 3165 00C6E 0               NIBHEX  0
 3166 00C6F 0               NIBHEX  0
 3167 00C70 F               NIBHEX  F
 3168 00C71 F               NIBHEX  F
 3169 00C72 0               NIBHEX  0
 3170 00C73 0               NIBHEX  0
 3171 00C74 F               NIBHEX  F
 3172 00C75 F               NIBHEX  F
 3173 00C76 F               NIBHEX  F
 3174 00C77 0               NIBHEX  0
 3175 00C78 D               NIBHEX  D
 3176 00C79 B               NIBHEX  B
 3177 00C7A 0               NIBHEX  0
 3178 00C7B 0               NIBHEX  0
 3179 00C7C F               NIBHEX  F
 3180 00C7D F               NIBHEX  F
 3181 00C7E 0               NIBHEX  0
 3182 00C7F 0               NIBHEX  0
 3183 00C80 F               NIBHEX  F
 3184 00C81 F               NIBHEX  F
 3185 00C82 0               NIBHEX  0
 3186 00C83 0               NIBHEX  0
 3187 00C84 F               NIBHEX  F
 3188 00C85 F               NIBHEX  F
 3189 00C86 0               NIBHEX  0
 3190 00C87 0               NIBHEX  0
 3191 00C88 F               NIBHEX  F
 3192 00C89 F               NIBHEX  F
 3193 00C8A 0               NIBHEX  0
 3194 00C8B 0               NIBHEX  0
 3195 00C8C D               NIBHEX  D
 3196 00C8D B               NIBHEX  B
 3197 00C8E 0               NIBHEX  0
 3198 00C8F 0               NIBHEX  0
 3199 00C90 F               NIBHEX  F
 3200 00C91 F               NIBHEX  F
 3201 00C92 0               NIBHEX  0
 3202 00C93 0               NIBHEX  0
 3203 00C94 F               NIBHEX  F
 3204 00C95 F               NIBHEX  F
 3205 00C96 F               NIBHEX  F
 3206 00C97 0               NIBHEX  0
 3207 00C98 F               NIBHEX  F
 3208 00C99 B               NIBHEX  B
 3209 00C9A 0               NIBHEX  0
 3210 00C9B 0               NIBHEX  0
 3211 00C9C F               NIBHEX  F
 3212 00C9D F               NIBHEX  F
 3213 00C9E 0               NIBHEX  0
 3214 00C9F 0               NIBHEX  0
 3215 00CA0 E               NIBHEX  E
 3216 00CA1 5               NIBHEX  5
 3217 00CA2 0               NIBHEX  0
 3218 00CA3 0               NIBHEX  0
 3219 00CA4 E               NIBHEX  E
 3220 00CA5 5               NIBHEX  5
 3221 00CA6 0               NIBHEX  0
 3222 00CA7 0               NIBHEX  0
 3223 00CA8 E               NIBHEX  E
 3224 00CA9 5               NIBHEX  5
 3225 00CAA 0               NIBHEX  0
 3226 00CAB 0               NIBHEX  0
 3227 00CAC E               NIBHEX  E
 3228 00CAD 5               NIBHEX  5
 3229 00CAE 0               NIBHEX  0
 3230 00CAF 0               NIBHEX  0
 3231 00CB0 E               NIBHEX  E
 3232 00CB1 5               NIBHEX  5
 3233 00CB2 0               NIBHEX  0
 3234 00CB3 0               NIBHEX  0
 3235 00CB4 0               NIBHEX  0
 3236 00CB5 0               NIBHEX  0
 3237 00CB6 0               NIBHEX  0
 3238 00CB7 0               NIBHEX  0
 3239 00CB8 C               NIBHEX  C
 3240 00CB9 1               NIBHEX  1
 3241 00CBA 0               NIBHEX  0
 3242 00CBB 0               NIBHEX  0
 3243 00CBC 2               NIBHEX  2
 3244 00CBD 2               NIBHEX  2
 3245 00CBE 0               NIBHEX  0
 3246 00CBF 0               NIBHEX  0
 3247 00CC0 1               NIBHEX  1
 3248 00CC1 4               NIBHEX  4
 3249 00CC2 0               NIBHEX  0
 3250 00CC3 0               NIBHEX  0
 3251 00CC4 1               NIBHEX  1
 3252 00CC5 5               NIBHEX  5
 3253 00CC6 0               NIBHEX  0
 3254 00CC7 0               NIBHEX  0
 3255 00CC8 9               NIBHEX  9
 3256 00CC9 5               NIBHEX  5
 3257 00CCA 0               NIBHEX  0
 3258 00CCB 0               NIBHEX  0
 3259 00CCC 2               NIBHEX  2
 3260 00CCD 2               NIBHEX  2
 3261 00CCE 0               NIBHEX  0
 3262 00CCF 0               NIBHEX  0
 3263 00CD0 C               NIBHEX  C
 3264 00CD1 1               NIBHEX  1
 3265 00CD2 0               NIBHEX  0
 3266 00CD3 0               NIBHEX  0
 3267 00CD4 0               NIBHEX  0
 3268 00CD5 0               NIBHEX  0
 3269 00CD6 0               NIBHEX  0
 3270 00CD7 0               NIBHEX  0
 3271 00CD8 0               NIBHEX  0
 3272 00CD9 0               NIBHEX  0
 3273 00CDA 0               NIBHEX  0
 3274 00CDB 0               NIBHEX  0
 3275 00CDC 8               NIBHEX  8
 3276 00CDD 1               NIBHEX  1
 3277 00CDE 0               NIBHEX  0
 3278 00CDF 0               NIBHEX  0
 3279 00CE0 C               NIBHEX  C
 3280 00CE1 3               NIBHEX  3
 3281 00CE2 0               NIBHEX  0
 3282 00CE3 0               NIBHEX  0
 3283 00CE4 C               NIBHEX  C
 3284 00CE5 3               NIBHEX  3
 3285 00CE6 0               NIBHEX  0
 3286 00CE7 0               NIBHEX  0
 3287 00CE8 8               NIBHEX  8
 3288 00CE9 1               NIBHEX  1
 3289 00CEA 0               NIBHEX  0
 3290 00CEB 0               NIBHEX  0
 3291 00CEC 0               NIBHEX  0
 3292 00CED 0               NIBHEX  0
 3293 00CEE 0               NIBHEX  0
 3294 00CEF 0               NIBHEX  0
 3295 00CF0 0               NIBHEX  0
 3296 00CF1 0               NIBHEX  0
 3297 00CF2 0               NIBHEX  0
 3298 00CF3 0               NIBHEX  0
 3299 00CF4 E               NIBHEX  E
 3300 00CF5 F               NIBHEX  F
 3301 00CF6 2               NIBHEX  2
 3302 00CF7 0               NIBHEX  0
 3303 00CF8 F               NIBHEX  F
 3304 00CF9 F               NIBHEX  F
 3305 00CFA 0               NIBHEX  0
 3306 00CFB 0               NIBHEX  0
 3307 00CFC F               NIBHEX  F
 3308 00CFD F               NIBHEX  F
 3309 00CFE 0               NIBHEX  0
 3310 00CFF 0               NIBHEX  0
 3311 00D00 5               NIBHEX  5
 3312 00D01 9               NIBHEX  9
 3313 00D02 0               NIBHEX  0
 3314 00D03 0               NIBHEX  0
 3315 00D04 4               NIBHEX  4
 3316 00D05 0               NIBHEX  0
 3317 00D06 0               NIBHEX  0
 3318 00D07 0               NIBHEX  0
 3319 00D08 4               NIBHEX  4
 3320 00D09 0               NIBHEX  0
 3321 00D0A 0               NIBHEX  0
 3322 00D0B 0               NIBHEX  0
 3323 00D0C 4               NIBHEX  4
 3324 00D0D 0               NIBHEX  0
 3325 00D0E 0               NIBHEX  0
 3326 00D0F 0               NIBHEX  0
 3327 00D10 4               NIBHEX  4
 3328 00D11 0               NIBHEX  0
 3329 00D12 0               NIBHEX  0
 3330 00D13 0               NIBHEX  0
 3331 00D14 F               NIBHEX  F
 3332 00D15 F               NIBHEX  F
 3333 00D16 2               NIBHEX  2
 3334 00D17 0               NIBHEX  0
 3335 00D18 F               NIBHEX  F
 3336 00D19 F               NIBHEX  F
 3337 00D1A 0               NIBHEX  0
 3338 00D1B 0               NIBHEX  0
 3339 00D1C F               NIBHEX  F
 3340 00D1D F               NIBHEX  F
 3341 00D1E 0               NIBHEX  0
 3342 00D1F 0               NIBHEX  0
 3343 00D20 C               NIBHEX  C
 3344 00D21 2               NIBHEX  2
 3345 00D22 0               NIBHEX  0
 3346 00D23 0               NIBHEX  0
 3347 00D24 0               NIBHEX  0
 3348 00D25 0               NIBHEX  0
 3349 00D26 0               NIBHEX  0
 3350 00D27 0               NIBHEX  0
 3351 00D28 0               NIBHEX  0
 3352 00D29 0               NIBHEX  0
 3353 00D2A 0               NIBHEX  0
 3354 00D2B 0               NIBHEX  0
 3355 00D2C 0               NIBHEX  0
 3356 00D2D 0               NIBHEX  0
 3357 00D2E 0               NIBHEX  0
 3358 00D2F 0               NIBHEX  0
 3359 00D30 0               NIBHEX  0
 3360 00D31 0               NIBHEX  0
 3361 00D32 0               NIBHEX  0
 3362 00D33 0               NIBHEX  0
 3363 00D34 F               NIBHEX  F
 3364 00D35 7               NIBHEX  7
 3365 00D36 2               NIBHEX  2
 3366 00D37 0               NIBHEX  0
 3367 00D38 F               NIBHEX  F
 3368 00D39 F               NIBHEX  F
 3369 00D3A 0               NIBHEX  0
 3370 00D3B 0               NIBHEX  0
 3371 00D3C F               NIBHEX  F
 3372 00D3D F               NIBHEX  F
 3373 00D3E 0               NIBHEX  0
 3374 00D3F 0               NIBHEX  0
 3375 00D40 6               NIBHEX  6
 3376 00D41 B               NIBHEX  B
 3377 00D42 0               NIBHEX  0
 3378 00D43 0               NIBHEX  0
 3379 00D44 0               NIBHEX  0
 3380 00D45 2               NIBHEX  2
 3381 00D46 0               NIBHEX  0
 3382 00D47 0               NIBHEX  0
 3383 00D48 0               NIBHEX  0
 3384 00D49 2               NIBHEX  2
 3385 00D4A 0               NIBHEX  0
 3386 00D4B 0               NIBHEX  0
 3387 00D4C 0               NIBHEX  0
 3388 00D4D 2               NIBHEX  2
 3389 00D4E 0               NIBHEX  0
 3390 00D4F 0               NIBHEX  0
 3391 00D50 0               NIBHEX  0
 3392 00D51 2               NIBHEX  2
 3393 00D52 0               NIBHEX  0
 3394 00D53 0               NIBHEX  0
 3395 00D54 4               NIBHEX  4
 3396 00D55 0               NIBHEX  0
 3397 00D56 0               NIBHEX  0
 3398 00D57 0               NIBHEX  0
 3399 00D58 4               NIBHEX  4
 3400 00D59 0               NIBHEX  0
 3401 00D5A 0               NIBHEX  0
 3402 00D5B 0               NIBHEX  0
 3403 00D5C 4               NIBHEX  4
 3404 00D5D 0               NIBHEX  0
 3405 00D5E 0               NIBHEX  0
 3406 00D5F 0               NIBHEX  0
 3407 00D60 4               NIBHEX  4
 3408 00D61 0               NIBHEX  0
 3409 00D62 0               NIBHEX  0
 3410 00D63 0               NIBHEX  0
 3411 00D64 4               NIBHEX  4
 3412 00D65 0               NIBHEX  0
 3413 00D66 0               NIBHEX  0
 3414 00D67 0               NIBHEX  0
 3415 00D68 4               NIBHEX  4
 3416 00D69 0               NIBHEX  0
 3417 00D6A 0               NIBHEX  0
 3418 00D6B 0               NIBHEX  0
 3419 00D6C 4               NIBHEX  4
 3420 00D6D 0               NIBHEX  0
 3421 00D6E 0               NIBHEX  0
 3422 00D6F 0               NIBHEX  0
 3423 00D70 4               NIBHEX  4
 3424 00D71 0               NIBHEX  0
 3425 00D72 0               NIBHEX  0
 3426 00D73 0               NIBHEX  0
 3427 00D74 0               NIBHEX  0
 3428 00D75 2               NIBHEX  2
 3429 00D76 0               NIBHEX  0
 3430 00D77 0               NIBHEX  0
 3431 00D78 0               NIBHEX  0
 3432 00D79 2               NIBHEX  2
 3433 00D7A 0               NIBHEX  0
 3434 00D7B 0               NIBHEX  0
 3435 00D7C 0               NIBHEX  0
 3436 00D7D 2               NIBHEX  2
 3437 00D7E 0               NIBHEX  0
 3438 00D7F 0               NIBHEX  0
 3439 00D80 0               NIBHEX  0
 3440 00D81 2               NIBHEX  2
 3441 00D82 0               NIBHEX  0
 3442 00D83 0               NIBHEX  0
 3443 00D84 0               NIBHEX  0
 3444 00D85 2               NIBHEX  2
 3445 00D86 0               NIBHEX  0
 3446 00D87 0               NIBHEX  0
 3447 00D88 0               NIBHEX  0
 3448 00D89 2               NIBHEX  2
 3449 00D8A 0               NIBHEX  0
 3450 00D8B 0               NIBHEX  0
 3451 00D8C 0               NIBHEX  0
 3452 00D8D 2               NIBHEX  2
 3453 00D8E 0               NIBHEX  0
 3454 00D8F 0               NIBHEX  0
 3455 00D90 0               NIBHEX  0
 3456 00D91 2               NIBHEX  2
 3457 00D92 0               NIBHEX  0
 3458 00D93 0               NIBHEX  0
 3459 00D94 8               NIBHEX  8
 3460 00D95 1               NIBHEX  1
 3461 00D96 0               NIBHEX  0
 3462 00D97 0               NIBHEX  0
 3463 00D98 C               NIBHEX  C
 3464 00D99 2               NIBHEX  2
 3465 00D9A 0               NIBHEX  0
 3466 00D9B 0               NIBHEX  0
 3467 00D9C C               NIBHEX  C
 3468 00D9D 2               NIBHEX  2
 3469 00D9E 0               NIBHEX  0
 3470 00D9F 0               NIBHEX  0
 3471 00DA0 C               NIBHEX  C
 3472 00DA1 1               NIBHEX  1
 3473 00DA2 0               NIBHEX  0
 3474 00DA3 0               NIBHEX  0
 3475 00DA4 8               NIBHEX  8
 3476 00DA5 1               NIBHEX  1
 3477 00DA6 0               NIBHEX  0
 3478 00DA7 0               NIBHEX  0
 3479 00DA8 C               NIBHEX  C
 3480 00DA9 2               NIBHEX  2
 3481 00DAA 0               NIBHEX  0
 3482 00DAB 0               NIBHEX  0
 3483 00DAC C               NIBHEX  C
 3484 00DAD 2               NIBHEX  2
 3485 00DAE 0               NIBHEX  0
 3486 00DAF 0               NIBHEX  0
 3487 00DB0 C               NIBHEX  C
 3488 00DB1 1               NIBHEX  1
 3489 00DB2 0               NIBHEX  0
 3490 00DB3 0               NIBHEX  0
 3491 00DB4 0               NIBHEX  0
 3492 00DB5 8               NIBHEX  8
 3493 00DB6 0               NIBHEX  0
 3494 00DB7 0               NIBHEX  0
 3495 00DB8 0               NIBHEX  0
 3496 00DB9 4               NIBHEX  4
 3497 00DBA 0               NIBHEX  0
 3498 00DBB 0               NIBHEX  0
 3499 00DBC 0               NIBHEX  0
 3500 00DBD 2               NIBHEX  2
 3501 00DBE 0               NIBHEX  0
 3502 00DBF 0               NIBHEX  0
 3503 00DC0 0               NIBHEX  0
 3504 00DC1 1               NIBHEX  1
 3505 00DC2 0               NIBHEX  0
 3506 00DC3 0               NIBHEX  0
 3507 00DC4 8               NIBHEX  8
 3508 00DC5 0               NIBHEX  0
 3509 00DC6 0               NIBHEX  0
 3510 00DC7 0               NIBHEX  0
 3511 00DC8 4               NIBHEX  4
 3512 00DC9 0               NIBHEX  0
 3513 00DCA 0               NIBHEX  0
 3514 00DCB 0               NIBHEX  0
 3515 00DCC 2               NIBHEX  2
 3516 00DCD 0               NIBHEX  0
 3517 00DCE 0               NIBHEX  0
 3518 00DCF 0               NIBHEX  0
 3519 00DD0 1               NIBHEX  1
 3520 00DD1 0               NIBHEX  0
 3521 00DD2 0               NIBHEX  0
 3522 00DD3 0               NIBHEX  0
 3523 00DD4 1               NIBHEX  1
 3524 00DD5 0               NIBHEX  0
 3525 00DD6 0               NIBHEX  0
 3526 00DD7 0               NIBHEX  0
 3527 00DD8 2               NIBHEX  2
 3528 00DD9 0               NIBHEX  0
 3529 00DDA 0               NIBHEX  0
 3530 00DDB 0               NIBHEX  0
 3531 00DDC 4               NIBHEX  4
 3532 00DDD 0               NIBHEX  0
 3533 00DDE 0               NIBHEX  0
 3534 00DDF 0               NIBHEX  0
 3535 00DE0 8               NIBHEX  8
 3536 00DE1 0               NIBHEX  0
 3537 00DE2 0               NIBHEX  0
 3538 00DE3 0               NIBHEX  0
 3539 00DE4 0               NIBHEX  0
 3540 00DE5 1               NIBHEX  1
 3541 00DE6 0               NIBHEX  0
 3542 00DE7 0               NIBHEX  0
 3543 00DE8 0               NIBHEX  0
 3544 00DE9 2               NIBHEX  2
 3545 00DEA 0               NIBHEX  0
 3546 00DEB 0               NIBHEX  0
 3547 00DEC 0               NIBHEX  0
 3548 00DED 4               NIBHEX  4
 3549 00DEE 0               NIBHEX  0
 3550 00DEF 0               NIBHEX  0
 3551 00DF0 0               NIBHEX  0
 3552 00DF1 8               NIBHEX  8
 3553 00DF2 0               NIBHEX  0
 3554 00DF3 0               NIBHEX  0
 3555 00DF4 0               NIBHEX  0
 3556 00DF5 0               NIBHEX  0
 3557 00DF6 0               NIBHEX  0
 3558 00DF7 0               NIBHEX  0
 3559 00DF8 0               NIBHEX  0
 3560 00DF9 0               NIBHEX  0
 3561 00DFA 0               NIBHEX  0
 3562 00DFB 0               NIBHEX  0
 3563 00DFC 0               NIBHEX  0
 3564 00DFD 0               NIBHEX  0
 3565 00DFE 0               NIBHEX  0
 3566 00DFF 0               NIBHEX  0
 3567 00E00 0               NIBHEX  0
 3568 00E01 0               NIBHEX  0
 3569 00E02 0               NIBHEX  0
 3570 00E03 0               NIBHEX  0
 3571 00E04 8               NIBHEX  8
 3572 00E05 1               NIBHEX  1
 3573 00E06 0               NIBHEX  0
 3574 00E07 0               NIBHEX  0
 3575 00E08 4               NIBHEX  4
 3576 00E09 2               NIBHEX  2
 3577 00E0A 0               NIBHEX  0
 3578 00E0B 0               NIBHEX  0
 3579 00E0C 2               NIBHEX  2
 3580 00E0D 4               NIBHEX  4
 3581 00E0E 0               NIBHEX  0
 3582 00E0F 0               NIBHEX  0
 3583 00E10 1               NIBHEX  1
 3584 00E11 8               NIBHEX  8
 3585 00E12 0               NIBHEX  0
 3586 00E13 0               NIBHEX  0
 3587 00E14 E               NIBHEX  E
 3588 00E15 F               NIBHEX  F
 3589 00E16 2               NIBHEX  2
 3590 00E17 0               NIBHEX  0
 3591 00E18 F               NIBHEX  F
 3592 00E19 F               NIBHEX  F
 3593 00E1A 0               NIBHEX  0
 3594 00E1B 0               NIBHEX  0
 3595 00E1C F               NIBHEX  F
 3596 00E1D F               NIBHEX  F
 3597 00E1E 0               NIBHEX  0
 3598 00E1F 0               NIBHEX  0
 3599 00E20 5               NIBHEX  5
 3600 00E21 9               NIBHEX  9
 3601 00E22 0               NIBHEX  0
 3602 00E23 0               NIBHEX  0
 3603 00E24 0               NIBHEX  0
 3604 00E25 0               NIBHEX  0
 3605 00E26 0               NIBHEX  0
 3606 00E27 0               NIBHEX  0
 3607 00E28 0               NIBHEX  0
 3608 00E29 0               NIBHEX  0
 3609 00E2A 0               NIBHEX  0
 3610 00E2B 0               NIBHEX  0
 3611 00E2C 0               NIBHEX  0
 3612 00E2D 0               NIBHEX  0
 3613 00E2E 0               NIBHEX  0
 3614 00E2F 0               NIBHEX  0
 3615 00E30 0               NIBHEX  0
 3616 00E31 0               NIBHEX  0
 3617 00E32 0               NIBHEX  0
 3618 00E33 0               NIBHEX  0
 3619 00E34 F               NIBHEX  F
 3620 00E35 F               NIBHEX  F
 3621 00E36 2               NIBHEX  2
 3622 00E37 0               NIBHEX  0
 3623 00E38 F               NIBHEX  F
 3624 00E39 F               NIBHEX  F
 3625 00E3A 0               NIBHEX  0
 3626 00E3B 0               NIBHEX  0
 3627 00E3C F               NIBHEX  F
 3628 00E3D F               NIBHEX  F
 3629 00E3E 0               NIBHEX  0
 3630 00E3F 0               NIBHEX  0
 3631 00E40 C               NIBHEX  C
 3632 00E41 A               NIBHEX  A
 3633 00E42 0               NIBHEX  0
 3634 00E43 0               NIBHEX  0
 3635 00E44 8               NIBHEX  8
 3636 00E45 1               NIBHEX  1
 3637 00E46 0               NIBHEX  0
 3638 00E47 0               NIBHEX  0
 3639 00E48 C               NIBHEX  C
 3640 00E49 2               NIBHEX  2
 3641 00E4A 0               NIBHEX  0
 3642 00E4B 0               NIBHEX  0
 3643 00E4C C               NIBHEX  C
 3644 00E4D 2               NIBHEX  2
 3645 00E4E 0               NIBHEX  0
 3646 00E4F 0               NIBHEX  0
 3647 00E50 C               NIBHEX  C
 3648 00E51 1               NIBHEX  1
 3649 00E52 0               NIBHEX  0
 3650 00E53 0               NIBHEX  0
 3651 00E54 F               NIBHEX  F
 3652 00E55 7               NIBHEX  7
 3653 00E56 2               NIBHEX  2
 3654 00E57 0               NIBHEX  0
 3655 00E58 F               NIBHEX  F
 3656 00E59 F               NIBHEX  F
 3657 00E5A 0               NIBHEX  0
 3658 00E5B 0               NIBHEX  0
 3659 00E5C F               NIBHEX  F
 3660 00E5D F               NIBHEX  F
 3661 00E5E 0               NIBHEX  0
 3662 00E5F 0               NIBHEX  0
 3663 00E60 6               NIBHEX  6
 3664 00E61 B               NIBHEX  B
 3665 00E62 0               NIBHEX  0
 3666 00E63 0               NIBHEX  0
 3667 00E64 0               NIBHEX  0
 3668 00E65 0               NIBHEX  0
 3669 00E66 0               NIBHEX  0
 3670 00E67 0               NIBHEX  0
 3671 00E68 0               NIBHEX  0
 3672 00E69 0               NIBHEX  0
 3673 00E6A 0               NIBHEX  0
 3674 00E6B 0               NIBHEX  0
 3675 00E6C 0               NIBHEX  0
 3676 00E6D 0               NIBHEX  0
 3677 00E6E 0               NIBHEX  0
 3678 00E6F 0               NIBHEX  0
 3679 00E70 0               NIBHEX  0
 3680 00E71 0               NIBHEX  0
 3681 00E72 0               NIBHEX  0
 3682 00E73 0               NIBHEX  0
 3683 00E74 F               NIBHEX  F
 3684 00E75 F               NIBHEX  F
 3685 00E76 2               NIBHEX  2
 3686 00E77 0               NIBHEX  0
 3687 00E78 F               NIBHEX  F
 3688 00E79 F               NIBHEX  F
 3689 00E7A 0               NIBHEX  0
 3690 00E7B 0               NIBHEX  0
 3691 00E7C F               NIBHEX  F
 3692 00E7D F               NIBHEX  F
 3693 00E7E 0               NIBHEX  0
 3694 00E7F 0               NIBHEX  0
 3695 00E80 C               NIBHEX  C
 3696 00E81 2               NIBHEX  2
 3697 00E82 0               NIBHEX  0
 3698 00E83 0               NIBHEX  0
 3699 00E84 0               NIBHEX  0
 3700 00E85 0               NIBHEX  0
 3701 00E86 0               NIBHEX  0
 3702 00E87 0               NIBHEX  0
 3703 00E88 0               NIBHEX  0
 3704 00E89 0               NIBHEX  0
 3705 00E8A 0               NIBHEX  0
 3706 00E8B 0               NIBHEX  0
 3707 00E8C 0               NIBHEX  0
 3708 00E8D 0               NIBHEX  0
 3709 00E8E 0               NIBHEX  0
 3710 00E8F 0               NIBHEX  0
 3711 00E90 0               NIBHEX  0
 3712 00E91 0               NIBHEX  0
 3713 00E92 0               NIBHEX  0
 3714 00E93 0               NIBHEX  0
 3715 00E94 E               NIBHEX  E
 3716 00E95 7               NIBHEX  7
 3717 00E96 0               NIBHEX  0
 3718 00E97 0               NIBHEX  0
 3719 00E98 1               NIBHEX  1
 3720 00E99 8               NIBHEX  8
 3721 00E9A 0               NIBHEX  0
 3722 00E9B 0               NIBHEX  0
 3723 00E9C D               NIBHEX  D
 3724 00E9D B               NIBHEX  B
 3725 00E9E 0               NIBHEX  0
 3726 00E9F 0               NIBHEX  0
 3727 00EA0 D               NIBHEX  D
 3728 00EA1 B               NIBHEX  B
 3729 00EA2 0               NIBHEX  0
 3730 00EA3 0               NIBHEX  0
 3731 00EA4 D               NIBHEX  D
 3732 00EA5 B               NIBHEX  B
 3733 00EA6 0               NIBHEX  0
 3734 00EA7 0               NIBHEX  0
 3735 00EA8 D               NIBHEX  D
 3736 00EA9 B               NIBHEX  B
 3737 00EAA 0               NIBHEX  0
 3738 00EAB 0               NIBHEX  0
 3739 00EAC D               NIBHEX  D
 3740 00EAD B               NIBHEX  B
 3741 00EAE 0               NIBHEX  0
 3742 00EAF 0               NIBHEX  0
 3743 00EB0 D               NIBHEX  D
 3744 00EB1 B               NIBHEX  B
 3745 00EB2 0               NIBHEX  0
 3746 00EB3 0               NIBHEX  0
 3747 00EB4 E               NIBHEX  E
 3748 00EB5 7               NIBHEX  7
 3749 00EB6 3               NIBHEX  3
 3750 00EB7 0               NIBHEX  0
 3751 00EB8 1               NIBHEX  1
 3752 00EB9 8               NIBHEX  8
 3753 00EBA 0               NIBHEX  0
 3754 00EBB 0               NIBHEX  0
 3755 00EBC F               NIBHEX  F
 3756 00EBD B               NIBHEX  B
 3757 00EBE 0               NIBHEX  0
 3758 00EBF 0               NIBHEX  0
 3759 00EC0 F               NIBHEX  F
 3760 00EC1 F               NIBHEX  F
 3761 00EC2 0               NIBHEX  0
 3762 00EC3 0               NIBHEX  0
 3763 00EC4 0               NIBHEX  0
 3764 00EC5 0               NIBHEX  0
 3765 00EC6 0               NIBHEX  0
 3766 00EC7 0               NIBHEX  0
 3767 00EC8 0               NIBHEX  0
 3768 00EC9 0               NIBHEX  0
 3769 00ECA 0               NIBHEX  0
 3770 00ECB 0               NIBHEX  0
 3771 00ECC 0               NIBHEX  0
 3772 00ECD 0               NIBHEX  0
 3773 00ECE 0               NIBHEX  0
 3774 00ECF 0               NIBHEX  0
 3775 00ED0 0               NIBHEX  0
 3776 00ED1 0               NIBHEX  0
 3777 00ED2 0               NIBHEX  0
 3778 00ED3 0               NIBHEX  0
 3779 00ED4 E               NIBHEX  E
 3780 00ED5 7               NIBHEX  7
 3781 00ED6 F               NIBHEX  F
 3782 00ED7 0               NIBHEX  0
 3783 00ED8 1               NIBHEX  1
 3784 00ED9 8               NIBHEX  8
 3785 00EDA 0               NIBHEX  0
 3786 00EDB 0               NIBHEX  0
 3787 00EDC F               NIBHEX  F
 3788 00EDD B               NIBHEX  B
 3789 00EDE 0               NIBHEX  0
 3790 00EDF 0               NIBHEX  0
 3791 00EE0 F               NIBHEX  F
 3792 00EE1 B               NIBHEX  B
 3793 00EE2 0               NIBHEX  0
 3794 00EE3 0               NIBHEX  0
 3795 00EE4 F               NIBHEX  F
 3796 00EE5 B               NIBHEX  B
 3797 00EE6 0               NIBHEX  0
 3798 00EE7 0               NIBHEX  0
 3799 00EE8 F               NIBHEX  F
 3800 00EE9 B               NIBHEX  B
 3801 00EEA 0               NIBHEX  0
 3802 00EEB 0               NIBHEX  0
 3803 00EEC F               NIBHEX  F
 3804 00EED B               NIBHEX  B
 3805 00EEE 0               NIBHEX  0
 3806 00EEF 0               NIBHEX  0
 3807 00EF0 F               NIBHEX  F
 3808 00EF1 F               NIBHEX  F
 3809 00EF2 0               NIBHEX  0
 3810 00EF3 0               NIBHEX  0
 3811 00EF4 C               NIBHEX  C
 3812 00EF5 1               NIBHEX  1
 3813 00EF6 0               NIBHEX  0
 3814 00EF7 0               NIBHEX  0
 3815 00EF8 C               NIBHEX  C
 3816 00EF9 1               NIBHEX  1
 3817 00EFA 0               NIBHEX  0
 3818 00EFB 0               NIBHEX  0
 3819 00EFC 8               NIBHEX  8
 3820 00EFD 0               NIBHEX  0
 3821 00EFE 0               NIBHEX  0
 3822 00EFF 0               NIBHEX  0
 3823 00F00 E               NIBHEX  E
 3824 00F01 3               NIBHEX  3
 3825 00F02 0               NIBHEX  0
 3826 00F03 0               NIBHEX  0
 3827 00F04 D               NIBHEX  D
 3828 00F05 5               NIBHEX  5
 3829 00F06 0               NIBHEX  0
 3830 00F07 0               NIBHEX  0
 3831 00F08 C               NIBHEX  C
 3832 00F09 1               NIBHEX  1
 3833 00F0A 0               NIBHEX  0
 3834 00F0B 0               NIBHEX  0
 3835 00F0C 4               NIBHEX  4
 3836 00F0D 1               NIBHEX  1
 3837 00F0E 0               NIBHEX  0
 3838 00F0F 0               NIBHEX  0
 3839 00F10 6               NIBHEX  6
 3840 00F11 3               NIBHEX  3
 3841 00F12 0               NIBHEX  0
 3842 00F13 0               NIBHEX  0
 3843 00F14 6               NIBHEX  6
 3844 00F15 0               NIBHEX  0
 3845 00F16 0               NIBHEX  0
 3846 00F17 0               NIBHEX  0
 3847 00F18 5               NIBHEX  5
 3848 00F19 0               NIBHEX  0
 3849 00F1A 0               NIBHEX  0
 3850 00F1B 0               NIBHEX  0
 3851 00F1C 7               NIBHEX  7
 3852 00F1D 7               NIBHEX  7
 3853 00F1E 0               NIBHEX  0
 3854 00F1F 0               NIBHEX  0
 3855 00F20 8               NIBHEX  8
 3856 00F21 B               NIBHEX  B
 3857 00F22 0               NIBHEX  0
 3858 00F23 0               NIBHEX  0
 3859 00F24 4               NIBHEX  4
 3860 00F25 F               NIBHEX  F
 3861 00F26 0               NIBHEX  0
 3862 00F27 0               NIBHEX  0
 3863 00F28 C               NIBHEX  C
 3864 00F29 E               NIBHEX  E
 3865 00F2A 0               NIBHEX  0
 3866 00F2B 0               NIBHEX  0
 3867 00F2C 8               NIBHEX  8
 3868 00F2D 7               NIBHEX  7
 3869 00F2E 0               NIBHEX  0
 3870 00F2F 0               NIBHEX  0
 3871 00F30 C               NIBHEX  C
 3872 00F31 C               NIBHEX  C
 3873 00F32 0               NIBHEX  0
 3874 00F33 0               NIBHEX  0
 3875 00F34 E               NIBHEX  E
 3876 00F35 F               NIBHEX  F
 3877 00F36 2               NIBHEX  2
 3878 00F37 0               NIBHEX  0
 3879 00F38 1               NIBHEX  1
 3880 00F39 0               NIBHEX  0
 3881 00F3A 0               NIBHEX  0
 3882 00F3B 0               NIBHEX  0
 3883 00F3C 9               NIBHEX  9
 3884 00F3D 3               NIBHEX  3
 3885 00F3E 0               NIBHEX  0
 3886 00F3F 0               NIBHEX  0
 3887 00F40 5               NIBHEX  5
 3888 00F41 6               NIBHEX  6
 3889 00F42 0               NIBHEX  0
 3890 00F43 0               NIBHEX  0
 3891 00F44 5               NIBHEX  5
 3892 00F45 5               NIBHEX  5
 3893 00F46 0               NIBHEX  0
 3894 00F47 0               NIBHEX  0
 3895 00F48 D               NIBHEX  D
 3896 00F49 4               NIBHEX  4
 3897 00F4A 0               NIBHEX  0
 3898 00F4B 0               NIBHEX  0
 3899 00F4C 9               NIBHEX  9
 3900 00F4D 3               NIBHEX  3
 3901 00F4E 0               NIBHEX  0
 3902 00F4F 0               NIBHEX  0
 3903 00F50 1               NIBHEX  1
 3904 00F51 0               NIBHEX  0
 3905 00F52 0               NIBHEX  0
 3906 00F53 0               NIBHEX  0
 3907 00F54 F               NIBHEX  F
 3908 00F55 F               NIBHEX  F
 3909 00F56 2               NIBHEX  2
 3910 00F57 0               NIBHEX  0
 3911 00F58 0               NIBHEX  0
 3912 00F59 0               NIBHEX  0
 3913 00F5A 0               NIBHEX  0
 3914 00F5B 0               NIBHEX  0
 3915 00F5C 0               NIBHEX  0
 3916 00F5D 0               NIBHEX  0
 3917 00F5E 0               NIBHEX  0
 3918 00F5F 0               NIBHEX  0
 3919 00F60 0               NIBHEX  0
 3920 00F61 0               NIBHEX  0
 3921 00F62 0               NIBHEX  0
 3922 00F63 0               NIBHEX  0
 3923 00F64 0               NIBHEX  0
 3924 00F65 0               NIBHEX  0
 3925 00F66 0               NIBHEX  0
 3926 00F67 0               NIBHEX  0
 3927 00F68 0               NIBHEX  0
 3928 00F69 0               NIBHEX  0
 3929 00F6A 0               NIBHEX  0
 3930 00F6B 0               NIBHEX  0
 3931 00F6C 0               NIBHEX  0
 3932 00F6D 0               NIBHEX  0
 3933 00F6E 0               NIBHEX  0
 3934 00F6F 0               NIBHEX  0
 3935 00F70 0               NIBHEX  0
 3936 00F71 0               NIBHEX  0
 3937 00F72 0               NIBHEX  0
 3938 00F73 0               NIBHEX  0
 3939 00F74 F               NIBHEX  F
 3940 00F75 7               NIBHEX  7
 3941 00F76 2               NIBHEX  2
 3942 00F77 0               NIBHEX  0
 3943 00F78 0               NIBHEX  0
 3944 00F79 C               NIBHEX  C
 3945 00F7A 0               NIBHEX  0
 3946 00F7B 0               NIBHEX  0
 3947 00F7C E               NIBHEX  E
 3948 00F7D C               NIBHEX  C
 3949 00F7E 0               NIBHEX  0
 3950 00F7F 0               NIBHEX  0
 3951 00F80 3               NIBHEX  3
 3952 00F81 D               NIBHEX  D
 3953 00F82 0               NIBHEX  0
 3954 00F83 0               NIBHEX  0
 3955 00F84 5               NIBHEX  5
 3956 00F85 D               NIBHEX  D
 3957 00F86 0               NIBHEX  0
 3958 00F87 0               NIBHEX  0
 3959 00F88 9               NIBHEX  9
 3960 00F89 D               NIBHEX  D
 3961 00F8A 0               NIBHEX  0
 3962 00F8B 0               NIBHEX  0
 3963 00F8C E               NIBHEX  E
 3964 00F8D C               NIBHEX  C
 3965 00F8E 0               NIBHEX  0
 3966 00F8F 0               NIBHEX  0
 3967 00F90 0               NIBHEX  0
 3968 00F91 C               NIBHEX  C
 3969 00F92 0               NIBHEX  0
 3970 00F93 0               NIBHEX  0
 3971 00F94 1               NIBHEX  1
 3972 00F95 0               NIBHEX  0
 3973 00F96 0               NIBHEX  0
 3974 00F97 0               NIBHEX  0
 3975 00F98 1               NIBHEX  1
 3976 00F99 0               NIBHEX  0
 3977 00F9A 0               NIBHEX  0
 3978 00F9B 0               NIBHEX  0
 3979 00F9C 1               NIBHEX  1
 3980 00F9D 0               NIBHEX  0
 3981 00F9E 0               NIBHEX  0
 3982 00F9F 0               NIBHEX  0
 3983 00FA0 1               NIBHEX  1
 3984 00FA1 0               NIBHEX  0
 3985 00FA2 0               NIBHEX  0
 3986 00FA3 0               NIBHEX  0
 3987 00FA4 1               NIBHEX  1
 3988 00FA5 0               NIBHEX  0
 3989 00FA6 0               NIBHEX  0
 3990 00FA7 0               NIBHEX  0
 3991 00FA8 1               NIBHEX  1
 3992 00FA9 0               NIBHEX  0
 3993 00FAA 0               NIBHEX  0
 3994 00FAB 0               NIBHEX  0
 3995 00FAC 1               NIBHEX  1
 3996 00FAD 0               NIBHEX  0
 3997 00FAE 0               NIBHEX  0
 3998 00FAF 0               NIBHEX  0
 3999 00FB0 1               NIBHEX  1
 4000 00FB1 0               NIBHEX  0
 4001 00FB2 0               NIBHEX  0
 4002 00FB3 0               NIBHEX  0
 4003 00FB4 0               NIBHEX  0
 4004 00FB5 C               NIBHEX  C
 4005 00FB6 0               NIBHEX  0
 4006 00FB7 0               NIBHEX  0
 4007 00FB8 0               NIBHEX  0
 4008 00FB9 C               NIBHEX  C
 4009 00FBA 0               NIBHEX  0
 4010 00FBB 0               NIBHEX  0
 4011 00FBC 0               NIBHEX  0
 4012 00FBD C               NIBHEX  C
 4013 00FBE 0               NIBHEX  0
 4014 00FBF 0               NIBHEX  0
 4015 00FC0 0               NIBHEX  0
 4016 00FC1 C               NIBHEX  C
 4017 00FC2 0               NIBHEX  0
 4018 00FC3 0               NIBHEX  0
 4019 00FC4 0               NIBHEX  0
 4020 00FC5 C               NIBHEX  C
 4021 00FC6 0               NIBHEX  0
 4022 00FC7 0               NIBHEX  0
 4023 00FC8 0               NIBHEX  0
 4024 00FC9 C               NIBHEX  C
 4025 00FCA 0               NIBHEX  0
 4026 00FCB 0               NIBHEX  0
 4027 00FCC 0               NIBHEX  0
 4028 00FCD C               NIBHEX  C
 4029 00FCE 0               NIBHEX  0
 4030 00FCF 0               NIBHEX  0
 4031 00FD0 0               NIBHEX  0
 4032 00FD1 C               NIBHEX  C
 4033 00FD2 0               NIBHEX  0
 4034 00FD3 0               NIBHEX  0
 4035 00FD4 9               NIBHEX  9
 4036 00FD5 3               NIBHEX  3
 4037 00FD6 0               NIBHEX  0
 4038 00FD7 0               NIBHEX  0
 4039 00FD8 D               NIBHEX  D
 4040 00FD9 4               NIBHEX  4
 4041 00FDA 0               NIBHEX  0
 4042 00FDB 0               NIBHEX  0
 4043 00FDC 5               NIBHEX  5
 4044 00FDD 5               NIBHEX  5
 4045 00FDE 0               NIBHEX  0
 4046 00FDF 0               NIBHEX  0
 4047 00FE0 5               NIBHEX  5
 4048 00FE1 6               NIBHEX  6
 4049 00FE2 0               NIBHEX  0
 4050 00FE3 0               NIBHEX  0
 4051 00FE4 9               NIBHEX  9
 4052 00FE5 3               NIBHEX  3
 4053 00FE6 0               NIBHEX  0
 4054 00FE7 0               NIBHEX  0
 4055 00FE8 1               NIBHEX  1
 4056 00FE9 0               NIBHEX  0
 4057 00FEA 0               NIBHEX  0
 4058 00FEB 0               NIBHEX  0
 4059 00FEC F               NIBHEX  F
 4060 00FED F               NIBHEX  F
 4061 00FEE 0               NIBHEX  0
 4062 00FEF 0               NIBHEX  0
 4063 00FF0 E               NIBHEX  E
 4064 00FF1 F               NIBHEX  F
 4065 00FF2 0               NIBHEX  0
 4066 00FF3 0               NIBHEX  0
 4067 00FF4 E               NIBHEX  E
 4068 00FF5 C               NIBHEX  C
 4069 00FF6 0               NIBHEX  0
 4070 00FF7 0               NIBHEX  0
 4071 00FF8 9               NIBHEX  9
 4072 00FF9 D               NIBHEX  D
 4073 00FFA 0               NIBHEX  0
 4074 00FFB 0               NIBHEX  0
 4075 00FFC 5               NIBHEX  5
 4076 00FFD D               NIBHEX  D
 4077 00FFE 0               NIBHEX  0
 4078 00FFF 0               NIBHEX  0
 4079 01000 3               NIBHEX  3
 4080 01001 D               NIBHEX  D
 4081 01002 0               NIBHEX  0
 4082 01003 0               NIBHEX  0
 4083 01004 E               NIBHEX  E
 4084 01005 C               NIBHEX  C
 4085 01006 0               NIBHEX  0
 4086 01007 0               NIBHEX  0
 4087 01008 0               NIBHEX  0
 4088 01009 C               NIBHEX  C
 4089 0100A 0               NIBHEX  0
 4090 0100B 0               NIBHEX  0
 4091 0100C F               NIBHEX  F
 4092 0100D F               NIBHEX  F
 4093 0100E 0               NIBHEX  0
 4094 0100F 0               NIBHEX  0
 4095 01010 F               NIBHEX  F
 4096 01011 7               NIBHEX  7
 4097 01012 0               NIBHEX  0
 4098 01013 0               NIBHEX  0
 4099 01014 0               NIBHEX  0
 4100 01015 0               NIBHEX  0
 4101 01016 0               NIBHEX  0
 4102 01017 0               NIBHEX  0
 4103 01018 0               NIBHEX  0
 4104 01019 0               NIBHEX  0
 4105 0101A 0               NIBHEX  0
 4106 0101B 0               NIBHEX  0
 4107 0101C 0               NIBHEX  0
 4108 0101D 0               NIBHEX  0
 4109 0101E 0               NIBHEX  0
 4110 0101F 0               NIBHEX  0
 4111 01020 0               NIBHEX  0
 4112 01021 0               NIBHEX  0
 4113 01022 0               NIBHEX  0
 4114 01023 0               NIBHEX  0
 4115 01024 0               NIBHEX  0
 4116 01025 0               NIBHEX  0
 4117 01026 0               NIBHEX  0
 4118 01027 0               NIBHEX  0
 4119 01028 0               NIBHEX  0
 4120 01029 0               NIBHEX  0
 4121 0102A 0               NIBHEX  0
 4122 0102B 0               NIBHEX  0
 4123 0102C F               NIBHEX  F
 4124 0102D F               NIBHEX  F
 4125 0102E 0               NIBHEX  0
 4126 0102F 0               NIBHEX  0
 4127 01030 F               NIBHEX  F
 4128 01031 F               NIBHEX  F
 4129 01032 0               NIBHEX  0
 4130 01033 0               NIBHEX  0
 4131 01034 E               NIBHEX  E
 4132 01035 7               NIBHEX  7
 4133 01036 0               NIBHEX  0
 4134 01037 0               NIBHEX  0
 4135 01038 3               NIBHEX  3
 4136 01039 8               NIBHEX  8
 4137 0103A 0               NIBHEX  0
 4138 0103B 0               NIBHEX  0
 4139 0103C F               NIBHEX  F
 4140 0103D B               NIBHEX  B
 4141 0103E 0               NIBHEX  0
 4142 0103F 0               NIBHEX  0
 4143 01040 E               NIBHEX  E
 4144 01041 7               NIBHEX  7
 4145 01042 0               NIBHEX  0
 4146 01043 0               NIBHEX  0
 4147 01044 8               NIBHEX  8
 4148 01045 0               NIBHEX  0
 4149 01046 0               NIBHEX  0
 4150 01047 0               NIBHEX  0
 4151 01048 C               NIBHEX  C
 4152 01049 0               NIBHEX  0
 4153 0104A 0               NIBHEX  0
 4154 0104B 0               NIBHEX  0
 4155 0104C 8               NIBHEX  8
 4156 0104D 0               NIBHEX  0
 4157 0104E 0               NIBHEX  0
 4158 0104F 0               NIBHEX  0
 4159 01050 C               NIBHEX  C
 4160 01051 1               NIBHEX  1
 4161 01052 0               NIBHEX  0
 4162 01053 0               NIBHEX  0
 4163 01054 0               NIBHEX  0
 4164 01055 0               NIBHEX  0
 4165 01056 0               NIBHEX  0
 4166 01057 0               NIBHEX  0
 4167 01058 0               NIBHEX  0
 4168 01059 0               NIBHEX  0
 4169 0105A 0               NIBHEX  0
 4170 0105B 0               NIBHEX  0
 4171 0105C 0               NIBHEX  0
 4172 0105D 0               NIBHEX  0
 4173 0105E 0               NIBHEX  0
 4174 0105F 0               NIBHEX  0
 4175 01060 0               NIBHEX  0
 4176 01061 0               NIBHEX  0
 4177 01062 0               NIBHEX  0
 4178 01063 0               NIBHEX  0
 4179 01064 0               NIBHEX  0
 4180 01065 0               NIBHEX  0
 4181 01066 0               NIBHEX  0
 4182 01067 0               NIBHEX  0
 4183 01068 0               NIBHEX  0
 4184 01069 0               NIBHEX  0
 4185 0106A 0               NIBHEX  0
 4186 0106B 0               NIBHEX  0
 4187 0106C 0               NIBHEX  0
 4188 0106D 0               NIBHEX  0
 4189 0106E 0               NIBHEX  0
 4190 0106F 0               NIBHEX  0
 4191 01070 0               NIBHEX  0
 4192 01071 0               NIBHEX  0
 4193 01072 0               NIBHEX  0
 4194 01073 0               NIBHEX  0
 4195 01074 F               NIBHEX  F
 4196 01075 F               NIBHEX  F
 4197 01076 F               NIBHEX  F
 4198 01077 0               NIBHEX  0
 4199 01078 1               NIBHEX  1
 4200 01079 4               NIBHEX  4
 4201 0107A 0               NIBHEX  0
 4202 0107B 0               NIBHEX  0
 4203 0107C 1               NIBHEX  1
 4204 0107D 8               NIBHEX  8
 4205 0107E 0               NIBHEX  0
 4206 0107F 0               NIBHEX  0
 4207 01080 1               NIBHEX  1
 4208 01081 4               NIBHEX  4
 4209 01082 0               NIBHEX  0
 4210 01083 0               NIBHEX  0
 4211 01084 1               NIBHEX  1
 4212 01085 8               NIBHEX  8
 4213 01086 0               NIBHEX  0
 4214 01087 0               NIBHEX  0
 4215 01088 F               NIBHEX  F
 4216 01089 F               NIBHEX  F
 4217 0108A 0               NIBHEX  0
 4218 0108B 0               NIBHEX  0
 4219 0108C 2               NIBHEX  2
 4220 0108D 0               NIBHEX  0
 4221 0108E 0               NIBHEX  0
 4222 0108F 0               NIBHEX  0
 4223 01090 2               NIBHEX  2
 4224 01091 8               NIBHEX  8
 4225 01092 0               NIBHEX  0
 4226 01093 0               NIBHEX  0
 4227 01094 F               NIBHEX  F
 4228 01095 F               NIBHEX  F
 4229 01096 F               NIBHEX  F
 4230 01097 0               NIBHEX  0
 4231 01098 D               NIBHEX  D
 4232 01099 F               NIBHEX  F
 4233 0109A 0               NIBHEX  0
 4234 0109B 0               NIBHEX  0
 4235 0109C A               NIBHEX  A
 4236 0109D F               NIBHEX  F
 4237 0109E 0               NIBHEX  0
 4238 0109F 0               NIBHEX  0
 4239 010A0 D               NIBHEX  D
 4240 010A1 F               NIBHEX  F
 4241 010A2 0               NIBHEX  0
 4242 010A3 0               NIBHEX  0
 4243 010A4 A               NIBHEX  A
 4244 010A5 F               NIBHEX  F
 4245 010A6 0               NIBHEX  0
 4246 010A7 0               NIBHEX  0
 4247 010A8 F               NIBHEX  F
 4248 010A9 F               NIBHEX  F
 4249 010AA 0               NIBHEX  0
 4250 010AB 0               NIBHEX  0
 4251 010AC D               NIBHEX  D
 4252 010AD 7               NIBHEX  7
 4253 010AE 0               NIBHEX  0
 4254 010AF 0               NIBHEX  0
 4255 010B0 A               NIBHEX  A
 4256 010B1 7               NIBHEX  7
 4257 010B2 0               NIBHEX  0
 4258 010B3 0               NIBHEX  0
 4259 010B4 2               NIBHEX  2
 4260 010B5 0               NIBHEX  0
 4261 010B6 F               NIBHEX  F
 4262 010B7 0               NIBHEX  0
 4263 010B8 2               NIBHEX  2
 4264 010B9 8               NIBHEX  8
 4265 010BA 0               NIBHEX  0
 4266 010BB 0               NIBHEX  0
 4267 010BC 2               NIBHEX  2
 4268 010BD 0               NIBHEX  0
 4269 010BE 0               NIBHEX  0
 4270 010BF 0               NIBHEX  0
 4271 010C0 2               NIBHEX  2
 4272 010C1 8               NIBHEX  8
 4273 010C2 0               NIBHEX  0
 4274 010C3 0               NIBHEX  0
 4275 010C4 C               NIBHEX  C
 4276 010C5 F               NIBHEX  F
 4277 010C6 0               NIBHEX  0
 4278 010C7 0               NIBHEX  0
 4279 010C8 2               NIBHEX  2
 4280 010C9 0               NIBHEX  0
 4281 010CA 0               NIBHEX  0
 4282 010CB 0               NIBHEX  0
 4283 010CC 2               NIBHEX  2
 4284 010CD 8               NIBHEX  8
 4285 010CE 0               NIBHEX  0
 4286 010CF 0               NIBHEX  0
 4287 010D0 2               NIBHEX  2
 4288 010D1 0               NIBHEX  0
 4289 010D2 0               NIBHEX  0
 4290 010D3 0               NIBHEX  0
 4291 010D4 D               NIBHEX  D
 4292 010D5 7               NIBHEX  7
 4293 010D6 F               NIBHEX  F
 4294 010D7 0               NIBHEX  0
 4295 010D8 A               NIBHEX  A
 4296 010D9 7               NIBHEX  7
 4297 010DA 0               NIBHEX  0
 4298 010DB 0               NIBHEX  0
 4299 010DC D               NIBHEX  D
 4300 010DD 7               NIBHEX  7
 4301 010DE 0               NIBHEX  0
 4302 010DF 0               NIBHEX  0
 4303 010E0 A               NIBHEX  A
 4304 010E1 7               NIBHEX  7
 4305 010E2 0               NIBHEX  0
 4306 010E3 0               NIBHEX  0
 4307 010E4 F               NIBHEX  F
 4308 010E5 3               NIBHEX  3
 4309 010E6 0               NIBHEX  0
 4310 010E7 0               NIBHEX  0
 4311 010E8 D               NIBHEX  D
 4312 010E9 7               NIBHEX  7
 4313 010EA 0               NIBHEX  0
 4314 010EB 0               NIBHEX  0
 4315 010EC A               NIBHEX  A
 4316 010ED 7               NIBHEX  7
 4317 010EE 0               NIBHEX  0
 4318 010EF 0               NIBHEX  0
 4319 010F0 D               NIBHEX  D
 4320 010F1 7               NIBHEX  7
 4321 010F2 0               NIBHEX  0
 4322 010F3 0               NIBHEX  0
 4323 010F4 C               NIBHEX  C
 4324 010F5 6               NIBHEX  6
 4325 010F6 0               NIBHEX  0
 4326 010F7 0               NIBHEX  0
 4327 010F8 2               NIBHEX  2
 4328 010F9 9               NIBHEX  9
 4329 010FA 0               NIBHEX  0
 4330 010FB 0               NIBHEX  0
 4331 010FC 1               NIBHEX  1
 4332 010FD 0               NIBHEX  0
 4333 010FE 0               NIBHEX  0
 4334 010FF 0               NIBHEX  0
 4335 01100 5               NIBHEX  5
 4336 01101 0               NIBHEX  0
 4337 01102 0               NIBHEX  0
 4338 01103 0               NIBHEX  0
 4339 01104 2               NIBHEX  2
 4340 01105 0               NIBHEX  0
 4341 01106 0               NIBHEX  0
 4342 01107 0               NIBHEX  0
 4343 01108 1               NIBHEX  1
 4344 01109 4               NIBHEX  4
 4345 0110A 0               NIBHEX  0
 4346 0110B 0               NIBHEX  0
 4347 0110C 9               NIBHEX  9
 4348 0110D 8               NIBHEX  8
 4349 0110E 0               NIBHEX  0
 4350 0110F 0               NIBHEX  0
 4351 01110 6               NIBHEX  6
 4352 01111 7               NIBHEX  7
 4353 01112 0               NIBHEX  0
 4354 01113 0               NIBHEX  0
 4355 01114 7               NIBHEX  7
 4356 01115 7               NIBHEX  7
 4357 01116 0               NIBHEX  0
 4358 01117 0               NIBHEX  0
 4359 01118 8               NIBHEX  8
 4360 01119 8               NIBHEX  8
 4361 0111A 0               NIBHEX  0
 4362 0111B 0               NIBHEX  0
 4363 0111C 1               NIBHEX  1
 4364 0111D 8               NIBHEX  8
 4365 0111E 0               NIBHEX  0
 4366 0111F 0               NIBHEX  0
 4367 01120 0               NIBHEX  0
 4368 01121 6               NIBHEX  6
 4369 01122 0               NIBHEX  0
 4370 01123 0               NIBHEX  0
 4371 01124 0               NIBHEX  0
 4372 01125 8               NIBHEX  8
 4373 01126 0               NIBHEX  0
 4374 01127 0               NIBHEX  0
 4375 01128 4               NIBHEX  4
 4376 01129 8               NIBHEX  8
 4377 0112A 0               NIBHEX  0
 4378 0112B 0               NIBHEX  0
 4379 0112C 8               NIBHEX  8
 4380 0112D 4               NIBHEX  4
 4381 0112E 0               NIBHEX  0
 4382 0112F 0               NIBHEX  0
 4383 01130 7               NIBHEX  7
 4384 01131 3               NIBHEX  3
 4385 01132 0               NIBHEX  0
 4386 01133 0               NIBHEX  0
 4387 01134 F               NIBHEX  F
 4388 01135 F               NIBHEX  F
 4389 01136 F               NIBHEX  F
 4390 01137 0               NIBHEX  0
 4391 01138 6               NIBHEX  6
 4392 01139 F               NIBHEX  F
 4393 0113A 0               NIBHEX  0
 4394 0113B 0               NIBHEX  0
 4395 0113C A               NIBHEX  A
 4396 0113D 6               NIBHEX  6
 4397 0113E 0               NIBHEX  0
 4398 0113F 0               NIBHEX  0
 4399 01140 D               NIBHEX  D
 4400 01141 A               NIBHEX  A
 4401 01142 0               NIBHEX  0
 4402 01143 0               NIBHEX  0
 4403 01144 F               NIBHEX  F
 4404 01145 D               NIBHEX  D
 4405 01146 0               NIBHEX  0
 4406 01147 0               NIBHEX  0
 4407 01148 F               NIBHEX  F
 4408 01149 F               NIBHEX  F
 4409 0114A 0               NIBHEX  0
 4410 0114B 0               NIBHEX  0
 4411 0114C F               NIBHEX  F
 4412 0114D F               NIBHEX  F
 4413 0114E 0               NIBHEX  0
 4414 0114F 0               NIBHEX  0
 4415 01150 F               NIBHEX  F
 4416 01151 F               NIBHEX  F
 4417 01152 0               NIBHEX  0
 4418 01153 0               NIBHEX  0
 4419 01154 0               NIBHEX  0
 4420 01155 0               NIBHEX  0
 4421 01156 0               NIBHEX  0
 4422 01157 0               NIBHEX  0
 4423 01158 0               NIBHEX  0
 4424 01159 0               NIBHEX  0
 4425 0115A 0               NIBHEX  0
 4426 0115B 0               NIBHEX  0
 4427 0115C C               NIBHEX  C
 4428 0115D 3               NIBHEX  3
 4429 0115E 0               NIBHEX  0
 4430 0115F 0               NIBHEX  0
 4431 01160 A               NIBHEX  A
 4432 01161 5               NIBHEX  5
 4433 01162 0               NIBHEX  0
 4434 01163 0               NIBHEX  0
 4435 01164 F               NIBHEX  F
 4436 01165 F               NIBHEX  F
 4437 01166 0               NIBHEX  0
 4438 01167 0               NIBHEX  0
 4439 01168 B               NIBHEX  B
 4440 01169 C               NIBHEX  C
 4441 0116A 0               NIBHEX  0
 4442 0116B 0               NIBHEX  0
 4443 0116C E               NIBHEX  E
 4444 0116D 7               NIBHEX  7
 4445 0116E 0               NIBHEX  0
 4446 0116F 0               NIBHEX  0
 4447 01170 7               NIBHEX  7
 4448 01171 E               NIBHEX  E
 4449 01172 0               NIBHEX  0
 4450 01173 0               NIBHEX  0
 4451 01174 F               NIBHEX  F
 4452 01175 F               NIBHEX  F
 4453 01176 0               NIBHEX  0
 4454 01177 0               NIBHEX  0
 4455 01178 F               NIBHEX  F
 4456 01179 F               NIBHEX  F
 4457 0117A 0               NIBHEX  0
 4458 0117B 0               NIBHEX  0
 4459 0117C F               NIBHEX  F
 4460 0117D F               NIBHEX  F
 4461 0117E 0               NIBHEX  0
 4462 0117F 0               NIBHEX  0
 4463 01180 F               NIBHEX  F
 4464 01181 F               NIBHEX  F
 4465 01182 0               NIBHEX  0
 4466 01183 0               NIBHEX  0
 4467 01184 F               NIBHEX  F
 4468 01185 F               NIBHEX  F
 4469 01186 0               NIBHEX  0
 4470 01187 0               NIBHEX  0
 4471 01188 F               NIBHEX  F
 4472 01189 F               NIBHEX  F
 4473 0118A 0               NIBHEX  0
 4474 0118B 0               NIBHEX  0
 4475 0118C F               NIBHEX  F
 4476 0118D F               NIBHEX  F
 4477 0118E 0               NIBHEX  0
 4478 0118F 0               NIBHEX  0
 4479 01190 F               NIBHEX  F
 4480 01191 F               NIBHEX  F
 4481 01192 0               NIBHEX  0
 4482 01193 0               NIBHEX  0
 4483 01194 0               NIBHEX  0
 4484 01195 0               NIBHEX  0
 4485 01196 0               NIBHEX  0
 4486 01197 0               NIBHEX  0
 4487 01198 0               NIBHEX  0
 4488 01199 0               NIBHEX  0
 4489 0119A 0               NIBHEX  0
 4490 0119B 0               NIBHEX  0
 4491 0119C 0               NIBHEX  0
 4492 0119D 0               NIBHEX  0
 4493 0119E 0               NIBHEX  0
 4494 0119F 0               NIBHEX  0
 4495 011A0 0               NIBHEX  0
 4496 011A1 0               NIBHEX  0
 4497 011A2 0               NIBHEX  0
 4498 011A3 0               NIBHEX  0
 4499 011A4 0               NIBHEX  0
 4500 011A5 0               NIBHEX  0
 4501 011A6 0               NIBHEX  0
 4502 011A7 0               NIBHEX  0
 4503 011A8 0               NIBHEX  0
 4504 011A9 0               NIBHEX  0
 4505 011AA 0               NIBHEX  0
 4506 011AB 0               NIBHEX  0
 4507 011AC 0               NIBHEX  0
 4508 011AD 0               NIBHEX  0
 4509 011AE 0               NIBHEX  0
 4510 011AF 0               NIBHEX  0
 4511 011B0 0               NIBHEX  0
 4512 011B1 0               NIBHEX  0
 4513 011B2 0               NIBHEX  0
 4514 011B3 0               NIBHEX  0
 4515 011B4 0               NIBHEX  0
 4516 011B5 0               NIBHEX  0
 4517 011B6 0               NIBHEX  0
 4518 011B7 0               NIBHEX  0
 4519 011B8 0               NIBHEX  0
 4520 011B9 0               NIBHEX  0
 4521 011BA 0               NIBHEX  0
 4522 011BB 0               NIBHEX  0
 4523 011BC 0               NIBHEX  0
 4524 011BD 0               NIBHEX  0
 4525 011BE 0               NIBHEX  0
 4526 011BF 0               NIBHEX  0
 4527 011C0 0               NIBHEX  0
 4528 011C1 0               NIBHEX  0
 4529 011C2 0               NIBHEX  0
 4530 011C3 0               NIBHEX  0
 4531 011C4 0               NIBHEX  0
 4532 011C5 0               NIBHEX  0
 4533 011C6 0               NIBHEX  0
 4534 011C7 0               NIBHEX  0
 4535 011C8 0               NIBHEX  0
 4536 011C9 0               NIBHEX  0
 4537 011CA 0               NIBHEX  0
 4538 011CB 0               NIBHEX  0
 4539 011CC 0               NIBHEX  0
 4540 011CD 0               NIBHEX  0
 4541 011CE 0               NIBHEX  0
 4542 011CF 0               NIBHEX  0
 4543 011D0 0               NIBHEX  0
 4544 011D1 0               NIBHEX  0
 4545 011D2 0               NIBHEX  0
 4546 011D3 0               NIBHEX  0
 4547 011D4 0               NIBHEX  0
 4548 011D5 0               NIBHEX  0
 4549 011D6 0               NIBHEX  0
 4550 011D7 0               NIBHEX  0
 4551 011D8 0               NIBHEX  0
 4552 011D9 0               NIBHEX  0
 4553 011DA 0               NIBHEX  0
 4554 011DB 0               NIBHEX  0
 4555 011DC 0               NIBHEX  0
 4556 011DD 0               NIBHEX  0
 4557 011DE 0               NIBHEX  0
 4558 011DF 0               NIBHEX  0
 4559 011E0 0               NIBHEX  0
 4560 011E1 0               NIBHEX  0
 4561 011E2 0               NIBHEX  0
 4562 011E3 0               NIBHEX  0
 4563 011E4 0               NIBHEX  0
 4564 011E5 0               NIBHEX  0
 4565 011E6 0               NIBHEX  0
 4566 011E7 0               NIBHEX  0
 4567 011E8 0               NIBHEX  0
 4568 011E9 0               NIBHEX  0
 4569 011EA 0               NIBHEX  0
 4570 011EB 0               NIBHEX  0
 4571 011EC 0               NIBHEX  0
 4572 011ED 0               NIBHEX  0
 4573 011EE 0               NIBHEX  0
 4574 011EF 0               NIBHEX  0
 4575 011F0 0               NIBHEX  0
 4576 011F1 0               NIBHEX  0
 4577 011F2 0               NIBHEX  0
 4578 011F3 0               NIBHEX  0
 4579 011F4 0               NIBHEX  0
 4580 011F5 0               NIBHEX  0
 4581 011F6 0               NIBHEX  0
 4582 011F7 0               NIBHEX  0
 4583 011F8 0               NIBHEX  0
 4584 011F9 0               NIBHEX  0
 4585 011FA 0               NIBHEX  0
 4586 011FB 0               NIBHEX  0
 4587 011FC 0               NIBHEX  0
 4588 011FD 0               NIBHEX  0
 4589 011FE 0               NIBHEX  0
 4590 011FF 0               NIBHEX  0
 4591 01200 0               NIBHEX  0
 4592 01201 0               NIBHEX  0
 4593 01202 0               NIBHEX  0
 4594 01203 0               NIBHEX  0
 4595 01204 0               NIBHEX  0
 4596 01205 0               NIBHEX  0
 4597 01206 0               NIBHEX  0
 4598 01207 0               NIBHEX  0
 4599 01208 0               NIBHEX  0
 4600 01209 0               NIBHEX  0
 4601 0120A 0               NIBHEX  0
 4602 0120B 0               NIBHEX  0
 4603 0120C 0               NIBHEX  0
 4604 0120D 0               NIBHEX  0
 4605 0120E 0               NIBHEX  0
 4606 0120F 0               NIBHEX  0
 4607 01210 0               NIBHEX  0
 4608 01211 0               NIBHEX  0
 4609 01212 0               NIBHEX  0
 4610 01213 8               NIBHEX  8
 4611               * File  smhp_game_50.s  140
 4612                       }
 4613 01214 07              C=RSTK
 4614               * File  smhp_game_50.s  141
 4615 01216 1BB3108         D0=(5)  (=CUBES)
 4616 0121D 144             DAT0=C  A
 4617               * File  smhp_game_50.s  142
 4618
 4619               * File  smhp_game_50.s  143
 4620 01220 81AF10          A=R0.f  A
 4621 01226 1B02100         D0=(5)  (=SCREENADD)
 4622 0122D 140             DAT0=A  A
 4623               * File  smhp_game_50.s  144
 4624
 4625               * File  smhp_game_50.s  145
 4626
 4627               * File  smhp_game_50.s  146
 4628 01230 8E6CC3          GOSUBL  =HIDE_ANNUN
 4629               * File  smhp_game_50.s  147
 4630 01236 8EA2D3          GOSUBL  =HIDE_MENU
 4631               * File  smhp_game_50.s  148
 4632 0123C 8E5561          GOSUBL  =RESET.CONTER
 4633               * File  smhp_game_50.s  149
 4634 01242 8C2861          GOLONG  =PRESENTATION
 4635               * File  smhp_game_50.s  150
 4636
 4637               * File  smhp_game_50.s  151
 4638 01248         =REPLAY
 4639               * File  smhp_game_50.s  152
 4640 01248 08              CLRST
 4641               * File  smhp_game_50.s  153
 4642 0124A 1F63108         D1=(5)  (=LEVEL)
 4643 01251 143             A=DAT1  A
 4644 01254 131             D1=A
 4645               * File  smhp_game_50.s  154
 4646 01257 1BE1108         D0=(5)  (=LEVEL.DATA)
 4647 0125E 142             A=DAT0  A
 4648 01261 130             D0=A
 4649               * File  smhp_game_50.s  155
 4650 01264 32005           LCHEX   500
 4651 01269 AB5             B=C     X
 4652               * File  smhp_game_50.s  156
 4653 0126C 3103            LCHEX   30
 4654               * File  smhp_game_50.s  157
 4655                       {
 4656               * File  smhp_game_50.s  158
 4657 01270 14B             A=DAT1  B
 4658               * File  smhp_game_50.s  159
 4659 01273 966             ?C#A    B
 4660 01276 50              SKIPYES{
 4661 01278 AE0             A=0     B
 4662               * File  smhp_game_50.s  160
 4663                       }
 4664 0127B 148             DAT0=A  B
 4665               * File  smhp_game_50.s  161
 4666 0127E 161             D0+     2
 4667 01281 171             D1+     2
 4668               * File  smhp_game_50.s  162
 4669 01284 A3D             B=B-    1       X
 4670 01287 58E             UPNC
 4671               * File  smhp_game_50.s  163
 4672               * File  smhp_game_50.s  164
 4673
 4674               * File  smhp_game_50.s  165
 4675                       }
 4676 0128A 8E0EC0          GOSUBL  =CL_LIFT
 4677               * File  smhp_game_50.s  166
 4678 01290 8E2823          GOSUBL  =CLEAR.STABLE
 4679               * File  smhp_game_50.s  167
 4680
 4681               * File  smhp_game_50.s  168
 4682 01296 D0              A=0     A
 4683               * File  smhp_game_50.s  169
 4684 01298 1B00108         D0=(5)  (=FLAG01)
 4685 0129F 1583            DAT0=A  4
 4686               * File  smhp_game_50.s  170
 4687 012A3 1B81108         D0=(5)  (=SCROL.COUNTER)
 4688 012AA 1500            DAT0=A  P
 4689               * File  smhp_game_50.s  171
 4690
 4691               * File  smhp_game_50.s  172
 4692               * File  smhp_game_50.s  173
 4693 012AE 1B72108         D0=(5)  (=M.ANIM)
 4694 012B5 148             DAT0=A  B
 4695               * File  smhp_game_50.s  174
 4696 012B8 1B92108         D0=(5)  (=T.ANIM)
 4697 012BF 148             DAT0=A  B
 4698               * File  smhp_game_50.s  175
 4699
 4700               * File  smhp_game_50.s  176
 4701               * File  smhp_game_50.s  177
 4702 012C2 1B70108         D0=(5)  (=MCLIPH)
 4703 012C9 148             DAT0=A  B
 4704               * File  smhp_game_50.s  178
 4705 012CC 1B90108         D0=(5)  (=MCLIPB)
 4706 012D3 148             DAT0=A  B
 4707               * File  smhp_game_50.s  179
 4708
 4709               * File  smhp_game_50.s  180
 4710               * File  smhp_game_50.s  181
 4711 012D6 8082140         LA(2)   04
 4712               * File  smhp_game_50.s  182
 4713 012DD 1B32108         D0=(5)  (=TICK)
 4714 012E4 148             DAT0=A  B
 4715               * File  smhp_game_50.s  183
 4716 012E7 1B52108         D0=(5)  (=TICK.COUNTER)
 4717 012EE 148             DAT0=A  B
 4718               * File  smhp_game_50.s  184
 4719
 4720               * File  smhp_game_50.s  185
 4721               * File  smhp_game_50.s  186
 4722 012F1 8E6B50          GOSUBL  =DISP.COL.D
 4723               * File  smhp_game_50.s  187
 4724 012F7 8E0240          GOSUBL  =DISP.LEVEL
 4725               * File  smhp_game_50.s  188
 4726 012FD 8E0570          GOSUBL  =DISP.PANEL
 4727               * File  smhp_game_50.s  189
 4728 01303 8E5731          GOSUBL  =VIES
 4729               * File  smhp_game_50.s  190
 4730 01309 8E9B31          GOSUBL  =COINS
 4731               * File  smhp_game_50.s  191
 4732 0130F 8EFF31          GOSUBL  =STAGES
 4733               * File  smhp_game_50.s  192
 4734 01315 8E1A10          GOSUBL  =FLIP
 4735               * File  smhp_game_50.s  193
 4736
 4737               * File  smhp_game_50.s  194
 4738               * File  smhp_game_50.s  195
 4739                       {
 4740               * File  smhp_game_50.s  196
 4741 0131B 8E90B3          GOSUBL  =FLAGS
 4742               * File  smhp_game_50.s  197
 4743 01321 8ED880          GOSUBL  =LIFTS
 4744               * File  smhp_game_50.s  198
 4745 01327 8E6700          GOSUBL  =MARIO
 4746               * File  smhp_game_50.s  199
 4747 0132D 8E7380          GOSUBL  =SPRITES
 4748               * File  smhp_game_50.s  200
 4749 01333 8E3810          GOSUBL  =FLIP
 4750               * File  smhp_game_50.s  201
 4751
 4752               * File  smhp_game_50.s  202
 4753 01339 340AF00         LC(5)   4000
 4754                       {
 4755 01340 CE              C=C-    1       A
 4756 01342 5DF             UPNC
 4757               * File  smhp_game_50.s  203
 4758
 4759               * File  smhp_game_50.s  204
 4760                       }
 4761 01345 32100           LCHEX   001
 4762 0134A 8FF0200         GOSBVL  =KEY
 4763               * File  smhp_game_50.s  205
 4764 01351 808B6           ?CBIT=1 6
 4765 01356 60              EXIT
 4766               * File  smhp_game_50.s  206
 4767 01358 62CF            UP
 4768               * File  smhp_game_50.s  207
 4769               * File  smhp_game_50.s  208
 4770
 4771               * File  smhp_game_50.s  209
 4772                       }
 4773 0135C         =STOP
 4774               * File  smhp_game_50.s  210
 4775                       {
 4776 0135C 8E2AC0          GOSUBL  =KEYS
 4777 01362 49F             UPC
 4778               * File  smhp_game_50.s  211
 4779                       }
 4780 01365 8EC251          GOSUBL  =RESET.CONTER
 4781               * File  smhp_game_50.s  212
 4782 0136B 8C9551          GOLONG  =PRESENTATION
 4783               * File  smhp_game_50.s  213
 4784
 4785               * File  smhp_game_50.s  214
 4786 01371         =QUIT
 4787               * File  smhp_game_50.s  215
 4788 01371 20              P=      0
 4789 01373 04              SETHEX
 4790               * File  smhp_game_50.s  216
 4791               * File  smhp_game_50.s  217
 4792                       {
 4793 01375 8E98C0          GOSUBL  =KEYS
 4794 0137B 49F             UPC
 4795               * File  smhp_game_50.s  218
 4796                       }
 4797 0137E 8E5FB3          GOSUBL  =SHOW_MENU
 4798               * File  smhp_game_50.s  219
 4799               * File  smhp_game_50.s  220
 4800 01384 1BD8608         D0=(5)  (=ORIGSCREEN)
 4801 0138B 142             A=DAT0  A
 4802 0138E 1B02100         D0=(5)  (=SCREENADD)
 4803 01395 140             DAT0=A  A
 4804               * File  smhp_game_50.s  221
 4805 01398 8080            INTON
 4806               * File  smhp_game_50.s  222
 4807 0139C 8F00000         GOSBVL  =GETPTRLOOP
 4808               * File  smhp_game_50.s  223
 4809
 4810               * File  smhp_game_50.s  224
 4811 013A3         =MARIO
 4812               * File  smhp_game_50.s  225
 4813               * File  smhp_game_50.s  226
 4814 013A3 847             ST=0    7
 4815               * File  smhp_game_50.s  227
 4816
 4817               * File  smhp_game_50.s  228
 4818               * File  smhp_game_50.s  229
 4819 013A6 1B90108         D0=(5)  (=MCLIPB)
 4820               * File  smhp_game_50.s  230
 4821 013AD 14E             C=DAT0  B
 4822 013B0 AE7             D=C     B
 4823               * File  smhp_game_50.s  231
 4824
 4825               * File  smhp_game_50.s  232
 4826               * File  smhp_game_50.s  233
 4827 013B3 81AF12          A=R2.f  A
 4828 013B9 D2              C=0     A
 4829               * File  smhp_game_50.s  234
 4830 013BB 1F72108         D1=(5)  (=M.ANIM)
 4831 013C2 14F             C=DAT1  B
 4832               * File  smhp_game_50.s  235
 4833 013C5 C6              C=C+C   A
 4834 013C7 C6              C=C+C   A
 4835 013C9 CA              A=A+C   A
 4836               * File  smhp_game_50.s  236
 4837               * File  smhp_game_50.s  237
 4838 013CB D2              C=0     A
 4839               * File  smhp_game_50.s  238
 4840 013CD 1F70108         D1=(5)  (=MCLIPH)
 4841 013D4 14F             C=DAT1  B
 4842               * File  smhp_game_50.s  239
 4843 013D7 D5              B=C     A
 4844 013D9 F2              CSL     A
 4845 013DB C9              C=C+B   A
 4846               * File  smhp_game_50.s  240
 4847 013DD C6              C=C+C   A
 4848 013DF CA              A=A+C   A
 4849               * File  smhp_game_50.s  241
 4850 013E1 104             R4=A
 4851               * File  smhp_game_50.s  242
 4852
 4853               * File  smhp_game_50.s  243
 4854 013E4 3190            LCHEX   09
 4855               * File  smhp_game_50.s  244
 4856               * File  smhp_game_50.s  245
 4857 013E8 9E5             ?B<C    B
 4858 013EB 60              SKIPYES{
 4859               * File  smhp_game_50.s  246
 4860 013ED 6230            GOTO    =BIG_CLIP
 4861               * File  smhp_game_50.s  247
 4862               * File  smhp_game_50.s  248
 4863                       }
 4864 013F1 B69             C=C-B   B
 4865 013F4 AE5             B=C     B
 4866               * File  smhp_game_50.s  249
 4867
 4868               * File  smhp_game_50.s  250
 4869               * File  smhp_game_50.s  251
 4870 013F7 AEB             C=D     B
 4871               * File  smhp_game_50.s  252
 4872 013FA 9ED             ?C>=B   B
 4873 013FD 32              GOYES   =BIG_CLIP
 4874               * File  smhp_game_50.s  253
 4875 013FF B61             B=B-C   B
 4876               * File  smhp_game_50.s  254
 4877
 4878               * File  smhp_game_50.s  255
 4879 01402 D0              A=0     A
 4880 01404 D2              C=0     A
 4881               * File  smhp_game_50.s  256
 4882 01406 1BB0108         D0=(5)  (=MX)
 4883 0140D 14A             A=DAT0  B
 4884               * File  smhp_game_50.s  257
 4885 01410 1B01108         D0=(5)  (=MY)
 4886 01417 14E             C=DAT0  B
 4887               * File  smhp_game_50.s  258
 4888 0141A 8EED70          GOSUBL  =DISP.A.C.R4.B
 4889               * File  smhp_game_50.s  259
 4890
 4891               * File  smhp_game_50.s  260
 4892 01420         =BIG_CLIP
 4893               * File  smhp_game_50.s  261
 4894               * File  smhp_game_50.s  262
 4895 01420 8E1CD2          GOSUBL  =TESTD
 4896               * File  smhp_game_50.s  263
 4897 01426 8EC6E2          GOSUBL  =TESTG
 4898               * File  smhp_game_50.s  264
 4899               * File  smhp_game_50.s  265
 4900 0142C 8E2DB0          GOSUBL  =KEYS
 4901               * File  smhp_game_50.s  266
 4902               * File  smhp_game_50.s  267
 4903 01432 4F0             SKIPC{
 4904               * File  smhp_game_50.s  268
 4905 01435 AE0             A=0     B
 4906               * File  smhp_game_50.s  269
 4907 01438 1B72108         D0=(5)  (=M.ANIM)
 4908 0143F 148             DAT0=A  B
 4909               * File  smhp_game_50.s  270
 4910               * File  smhp_game_50.s  271
 4911
 4912               * File  smhp_game_50.s  272
 4913               * File  smhp_game_50.s  273
 4914                       }
 4915 01442 32050           LCHEX   050
 4916 01447 8FF0200         GOSBVL  =KEY
 4917               * File  smhp_game_50.s  274
 4918               * File  smhp_game_50.s  275
 4919 0144E 808A7           ?CBIT=0 7
 4920 01453 12              SKIPYES{
 4921               * File  smhp_game_50.s  276
 4922               * File  smhp_game_50.s  277
 4923 01455 872             ?ST=1   2
 4924 01458 F1              EXIT
 4925               * File  smhp_game_50.s  278
 4926 0145A 852             ST=1    2
 4927               * File  smhp_game_50.s  279
 4928               * File  smhp_game_50.s  280
 4929 0145D 870             ?ST=1   0
 4930 01460 71              EXIT
 4931               * File  smhp_game_50.s  281
 4932 01462 873             ?ST=1   3
 4933 01465 21              EXIT
 4934               * File  smhp_game_50.s  282
 4935
 4936               * File  smhp_game_50.s  283
 4937 01467 AE0             A=0     B
 4938               * File  smhp_game_50.s  284
 4939 0146A 8EEF93          GOSUBL  =DO_JUMP
 4940               * File  smhp_game_50.s  285
 4941               * File  smhp_game_50.s  286
 4942               * File  smhp_game_50.s  287
 4943 01470 6600            }SKELSE{
 4944               * File  smhp_game_50.s  288
 4945 01474 842             ST=0    2
 4946               * File  smhp_game_50.s  289
 4947               * File  smhp_game_50.s  290
 4948               * File  smhp_game_50.s  291
 4949                       }
 4950               * File  smhp_game_50.s  292
 4951 01477 870             ?ST=1   0
 4952 0147A 12              SKIPYES{
 4953               * File  smhp_game_50.s  293
 4954 0147C 873             ?ST=1   3
 4955 0147F B0              GOYES   =AC
 4956               * File  smhp_game_50.s  294
 4957 01481 8E29B0          GOSUBL  =SOL
 4958               * File  smhp_game_50.s  295
 4959               * File  smhp_game_50.s  296
 4960 01487 4F0             SKIPC{
 4961               * File  smhp_game_50.s  297
 4962 0148A         =AC
 4963               * File  smhp_game_50.s  298
 4964 0148A 8082180         LA(2)   #08
 4965               * File  smhp_game_50.s  299
 4966 01491 8E9E93          GOSUBL  =DO_FALL
 4967               * File  smhp_game_50.s  300
 4968               * File  smhp_game_50.s  301
 4969                       }
 4970               * File  smhp_game_50.s  302
 4971               * File  smhp_game_50.s  303
 4972 01497 6900            }SKELSE{
 4973               * File  smhp_game_50.s  304
 4974               * File  smhp_game_50.s  305
 4975 0149B 8E5800          GOSUBL  =JUMPING
 4976               * File  smhp_game_50.s  306
 4977               * File  smhp_game_50.s  307
 4978               * File  smhp_game_50.s  308
 4979                       }
 4980                       {
 4981               * File  smhp_game_50.s  309
 4982 014A1 1B90108         D0=(5)  (=MCLIPB)
 4983 014A8 14A             A=DAT0  B
 4984               * File  smhp_game_50.s  310
 4985 014AB 3190            LCHEX   09
 4986               * File  smhp_game_50.s  311
 4987 014AF 9E2             ?A<C    B
 4988 014B2 80              EXIT
 4989               * File  smhp_game_50.s  312
 4990 014B4 8CCC10          GOLONG  =MLOST
 4991               * File  smhp_game_50.s  313
 4992               * File  smhp_game_50.s  314
 4993                       }
 4994 014BA 01              RTN
 4995               * File  smhp_game_50.s  315
 4996
 4997               * File  smhp_game_50.s  316
 4998 014BC         =FLIP
 4999               * File  smhp_game_50.s  317
 5000               * File  smhp_game_50.s  318
 5001               * File  smhp_game_50.s  319
 5002               * File  smhp_game_50.s  320
 5003               * File  smhp_game_50.s  321
 5004
 5005               * File  smhp_game_50.s  322
 5006 014BC 1B02100         D0=(5)  (=SCREENADD)
 5007 014C3 1F82100         D1=(5)  (=HEADERADD)
 5008               * File  smhp_game_50.s  323
 5009
 5010               * File  smhp_game_50.s  324
 5011 014CA AF0             A=0     W
 5012                       {
 5013 014CD 15B5            A=DAT1  6
 5014 014D1 97C             ?A#0    W
 5015 014D4 9F              UP
 5016               * File  smhp_game_50.s  325
 5017                       }
 5018 014D6 119             C=R1
 5019 014D9 144             DAT0=C  A
 5020               * File  smhp_game_50.s  326
 5021
 5022               * File  smhp_game_50.s  327
 5023 014DC 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5024 014E3 142             A=DAT0  A
 5025 014E6 131             D1=A
 5026               * File  smhp_game_50.s  328
 5027 014E9 110             A=R0
 5028 014EC 130             D0=A
 5029               * File  smhp_game_50.s  329
 5030 014EF 81AF21          AR1EX.f A
 5031 014F5 100             R0=A
 5032               * File  smhp_game_50.s  330
 5033 014F8 31F3            LCHEX   3F
 5034               * File  smhp_game_50.s  331
 5035                       {
 5036               * File  smhp_game_50.s  332
 5037 014FC 1537            A=DAT1  W
 5038 01500 1507            DAT0=A  W
 5039               * File  smhp_game_50.s  333
 5040 01504 16F             D0+     16
 5041 01507 17F             D1+     16
 5042               * File  smhp_game_50.s  334
 5043 0150A 15B9            A=DAT1  10
 5044 0150E 1589            DAT0=A  10
 5045               * File  smhp_game_50.s  335
 5046 01512 16F161          D0+     18
 5047 01518 17F171          D1+     18
 5048               * File  smhp_game_50.s  336
 5049 0151E A6E             C=C-    1       B
 5050 01521 5AD             UPNC
 5051               * File  smhp_game_50.s  337
 5052               * File  smhp_game_50.s  338
 5053                       }
 5054 01524 01              RTN
 5055               * File  smhp_game_50.s  339
 5056
 5057               * File  smhp_game_50.s  340
 5058 01526         =JUMPING
 5059               * File  smhp_game_50.s  341
 5060               * File  smhp_game_50.s  342
 5061               * File  smhp_game_50.s  343
 5062 01526 871             ?ST=1   1
 5063 01529 F1              SKIPYES{
 5064               * File  smhp_game_50.s  344
 5065 0152B 873             ?ST=1   3
 5066 0152E 33              EXIT
 5067               * File  smhp_game_50.s  345
 5068 01530 8E3EA0          GOSUBL  =SOL
 5069 01536 5A2             EXITNC
 5070               * File  smhp_game_50.s  346
 5071 01539 840             ST=0    0
 5072               * File  smhp_game_50.s  347
 5073               * File  smhp_game_50.s  348
 5074 0153C 8EC5C0          GOSUBL  =FIXSOL
 5075               * File  smhp_game_50.s  349
 5076 01542 01              RTN
 5077               * File  smhp_game_50.s  350
 5078               * File  smhp_game_50.s  351
 5079               * File  smhp_game_50.s  352
 5080 01544 6C10            }SKELSE{
 5081               * File  smhp_game_50.s  353
 5082               * File  smhp_game_50.s  354
 5083 01548 873             ?ST=1   3
 5084 0154B 61              EXIT
 5085               * File  smhp_game_50.s  355
 5086 0154D 8E4501          GOSUBL  =CIEL
 5087               * File  smhp_game_50.s  356
 5088 01553 5D0             EXITNC
 5089               * File  smhp_game_50.s  357
 5090 01556 840             ST=0    0
 5091               * File  smhp_game_50.s  358
 5092               * File  smhp_game_50.s  359
 5093 01559 8EA8C0          GOSUBL  =FIXCIEL
 5094               * File  smhp_game_50.s  360
 5095 0155F 01              RTN
 5096               * File  smhp_game_50.s  361
 5097               * File  smhp_game_50.s  362
 5098               * File  smhp_game_50.s  363
 5099                       }
 5100               * File  smhp_game_50.s  364
 5101 01561 7810            SKUB{
 5102               * File  smhp_game_50.s  365
 5103               * File  smhp_game_50.s  366
 5104 01565 4               NIBHEX  4
 5105 01566 0               NIBHEX  0
 5106 01567 3               NIBHEX  3
 5107 01568 0               NIBHEX  0
 5108 01569 3               NIBHEX  3
 5109 0156A 0               NIBHEX  0
 5110               * File  smhp_game_50.s  367
 5111 0156B 3               NIBHEX  3
 5112 0156C 0               NIBHEX  0
 5113 0156D 2               NIBHEX  2
 5114 0156E 0               NIBHEX  0
 5115 0156F 2               NIBHEX  2
 5116 01570 0               NIBHEX  0
 5117               * File  smhp_game_50.s  368
 5118 01571 2               NIBHEX  2
 5119 01572 0               NIBHEX  0
 5120 01573 2               NIBHEX  2
 5121 01574 0               NIBHEX  0
 5122 01575 1               NIBHEX  1
 5123 01576 0               NIBHEX  0
 5124               * File  smhp_game_50.s  369
 5125 01577 1               NIBHEX  1
 5126 01578 0               NIBHEX  0
 5127 01579 1               NIBHEX  1
 5128 0157A 0               NIBHEX  0
 5129 0157B 0               NIBHEX  0
 5130 0157C 0               NIBHEX  0
 5131               * File  smhp_game_50.s  370
 5132               * File  smhp_game_50.s  371
 5133                       }
 5134 0157D 07              C=RSTK
 5135 0157F D0              A=0     A
 5136               * File  smhp_game_50.s  372
 5137 01581 1B04108         D0=(5)  (=MJUMP)
 5138 01588 14A             A=DAT0  B
 5139               * File  smhp_game_50.s  373
 5140 0158B C4              A=A+A   A
 5141 0158D C2              C=C+A   A
 5142 0158F 134             D0=C
 5143               * File  smhp_game_50.s  374
 5144 01592 D2              C=0     A
 5145 01594 14E             C=DAT0  B
 5146               * File  smhp_game_50.s  375
 5147               * File  smhp_game_50.s  376
 5148 01597 1B01108         D0=(5)  (=MY)
 5149 0159E 14A             A=DAT0  B
 5150               * File  smhp_game_50.s  377
 5151               * File  smhp_game_50.s  378
 5152 015A1 871             ?ST=1   1
 5153 015A4 34              SKIPYES{
 5154               * File  smhp_game_50.s  379
 5155 015A6 AE7             D=C     B
 5156               * File  smhp_game_50.s  380
 5157 015A9 1F70108         D1=(5)  (=MCLIPH)
 5158 015B0 14F             C=DAT1  B
 5159               * File  smhp_game_50.s  381
 5160               * File  smhp_game_50.s  382
 5161 015B3 96A             ?C=0    B
 5162 015B6 72              SKIPYES{
 5163               * File  smhp_game_50.s  383
 5164               * File  smhp_game_50.s  384
 5165 015B8 9E7             ?C>D    B
 5166 015BB 81              SKIPYES{
 5167               * File  smhp_game_50.s  385
 5168 015BD AE2             C=0     B
 5169 015C0 14D             DAT1=C  B
 5170               * File  smhp_game_50.s  386
 5171 015C3 B63             D=D-C   B
 5172 015C6 AEB             C=D     B
 5173               * File  smhp_game_50.s  387
 5174 015C9 A6A             A=A+C   B
 5175 015CC 148             DAT0=A  B
 5176               * File  smhp_game_50.s  388
 5177               * File  smhp_game_50.s  389
 5178               * File  smhp_game_50.s  390
 5179 015CF 6900            }SKELSE{
 5180               * File  smhp_game_50.s  391
 5181 015D3 B6B             C=C-D   B
 5182 015D6 14D             DAT1=C  B
 5183               * File  smhp_game_50.s  392
 5184               * File  smhp_game_50.s  393
 5185                       }
 5186               * File  smhp_game_50.s  394
 5187               * File  smhp_game_50.s  395
 5188 015D9 6900            }SKELSE{
 5189               * File  smhp_game_50.s  396
 5190 015DD AEB             C=D     B
 5191               * File  smhp_game_50.s  397
 5192 015E0 A6A             A=A+C   B
 5193               * File  smhp_game_50.s  398
 5194               * File  smhp_game_50.s  399
 5195                       }
 5196               * File  smhp_game_50.s  400
 5197               * File  smhp_game_50.s  401
 5198 015E3 6220            }SKELSE{
 5199               * File  smhp_game_50.s  402
 5200               * File  smhp_game_50.s  403
 5201 015E7 9E2             ?C>A    B
 5202 015EA 90              SKIPYES{
 5203               * File  smhp_game_50.s  404
 5204 015EC B6A             A=A-C   B
 5205               * File  smhp_game_50.s  405
 5206               * File  smhp_game_50.s  406
 5207               * File  smhp_game_50.s  407
 5208 015EF 6610            }SKELSE{
 5209               * File  smhp_game_50.s  408
 5210 015F3 1F70108         D1=(5)  (=MCLIPH)
 5211 015FA 14B             A=DAT1  B
 5212               * File  smhp_game_50.s  409
 5213 015FD A6A             A=A+C   B
 5214 01600 149             DAT1=A  B
 5215               * File  smhp_game_50.s  410
 5216 01603 AE0             A=0     B
 5217               * File  smhp_game_50.s  411
 5218               * File  smhp_game_50.s  412
 5219                       }
 5220               * File  smhp_game_50.s  413
 5221               * File  smhp_game_50.s  414
 5222                       }
 5223 01606 3104            LCHEX   40
 5224               * File  smhp_game_50.s  415
 5225 0160A 9EA             ?A<=C   B
 5226 0160D 50              SKIPYES{
 5227 0160F AEA             A=C     B
 5228               * File  smhp_game_50.s  416
 5229                       }
 5230 01612 3163            LCHEX   36
 5231               * File  smhp_game_50.s  417
 5232 01616 9EA             ?A<=C   B
 5233 01619 51              SKIPYES{
 5234               * File  smhp_game_50.s  418
 5235 0161B AE5             B=C     B
 5236 0161E AE6             C=A     B
 5237               * File  smhp_game_50.s  419
 5238 01621 B69             C=C-B   B
 5239               * File  smhp_game_50.s  420
 5240 01624 1F90108         D1=(5)  (=MCLIPB)
 5241 0162B 14D             DAT1=C  B
 5242               * File  smhp_game_50.s  421
 5243               * File  smhp_game_50.s  422
 5244                       }
 5245 0162E 148             DAT0=A  B
 5246               * File  smhp_game_50.s  423
 5247               * File  smhp_game_50.s  424
 5248 01631 1B04108         D0=(5)  (=MJUMP)
 5249 01638 14A             A=DAT0  B
 5250               * File  smhp_game_50.s  425
 5251               * File  smhp_game_50.s  426
 5252               * File  smhp_game_50.s  427
 5253 0163B 861             ?ST=0   1
 5254 0163E C1              SKIPYES{
 5255               * File  smhp_game_50.s  428
 5256 01640 31B0            LC(2)   11
 5257               * File  smhp_game_50.s  429
 5258 01644 966             ?A#C    B
 5259 01647 90              SKIPYES{
 5260 01649 840             ST=0    0
 5261               * File  smhp_game_50.s  430
 5262               * File  smhp_game_50.s  431
 5263 0164C 6900            }SKELSE{
 5264 01650 B64             A=A+    1       B
 5265 01653 148             DAT0=A  B
 5266               * File  smhp_game_50.s  432
 5267                       }
 5268               * File  smhp_game_50.s  433
 5269               * File  smhp_game_50.s  434
 5270 01656 6920            }SKELSE{
 5271               * File  smhp_game_50.s  435
 5272 0165A 96C             ?A#0    B
 5273 0165D D1              SKIPYES{
 5274               * File  smhp_game_50.s  436
 5275               * File  smhp_game_50.s  437
 5276 0165F 873             ?ST=1   3
 5277 01662 E1              EXIT
 5278               * File  smhp_game_50.s  438
 5279 01664 8EFA90          GOSUBL  =SOL
 5280 0166A 551             EXITNC
 5281               * File  smhp_game_50.s  439
 5282 0166D 840             ST=0    0
 5283               * File  smhp_game_50.s  440
 5284               * File  smhp_game_50.s  441
 5285 01670 8E82B0          GOSUBL  =FIXSOL
 5286               * File  smhp_game_50.s  442
 5287               * File  smhp_game_50.s  443
 5288               * File  smhp_game_50.s  444
 5289 01676 6900            }SKELSE{
 5290               * File  smhp_game_50.s  445
 5291 0167A A6C             A=A-    1       B
 5292 0167D 148             DAT0=A  B
 5293               * File  smhp_game_50.s  446
 5294               * File  smhp_game_50.s  447
 5295                       }
 5296               * File  smhp_game_50.s  448
 5297                       }
 5298 01680 01              RTN
 5299               * File  smhp_game_50.s  449
 5300
 5301               * File  smhp_game_50.s  450
 5302 01682         =MLOST
 5303               * File  smhp_game_50.s  451
 5304 01682 07              C=RSTK
 5305 01684 07              C=RSTK
 5306               * File  smhp_game_50.s  452
 5307 01686 8E03EF          GOSUBL  =FLIP
 5308               * File  smhp_game_50.s  453
 5309
 5310               * File  smhp_game_50.s  454
 5311               * File  smhp_game_50.s  455
 5312 0168C D0              A=0     A
 5313 0168E D2              C=0     A
 5314               * File  smhp_game_50.s  456
 5315 01690 1FE1108         D1=(5)  (=LEVEL.DATA)
 5316               * File  smhp_game_50.s  457
 5317 01697 1B03108         D0=(5)  (=POSX)
 5318 0169E 1523            A=DAT0  X
 5319               * File  smhp_game_50.s  458
 5320 016A2 32040           LC(3)   #40
 5321               * File  smhp_game_50.s  459
 5322 016A7 9B2             ?A<C    X
 5323 016AA A2              SKIPYES{
 5324               * File  smhp_game_50.s  460
 5325 016AC D0              A=0     A
 5326 016AE 1FE1108         D1=(5)  (=LEVEL.DATA)
 5327               * File  smhp_game_50.s  461
 5328 016B5 1B03108         D0=(5)  (=POSX)
 5329 016BC 1523            A=DAT0  X
 5330               * File  smhp_game_50.s  462
 5331 016C0 C4              A=A+A   A
 5332 016C2 147             C=DAT1  A
 5333               * File  smhp_game_50.s  463
 5334 016C5 E2              C=C-A   A
 5335 016C7 145             DAT1=C  A
 5336               * File  smhp_game_50.s  464
 5337 016CA 8E6E11          GOSUBL  =RESET.1
 5338               * File  smhp_game_50.s  465
 5339               * File  smhp_game_50.s  466
 5340               * File  smhp_game_50.s  467
 5341 016D0 6720            }SKELSE{
 5342               * File  smhp_game_50.s  468
 5343 016D4 D0              A=0     A
 5344 016D6 1FE1108         D1=(5)  (=LEVEL.DATA)
 5345               * File  smhp_game_50.s  469
 5346 016DD 1B03108         D0=(5)  (=POSX)
 5347 016E4 1523            A=DAT0  X
 5348               * File  smhp_game_50.s  470
 5349 016E8 C4              A=A+A   A
 5350 016EA 147             C=DAT1  A
 5351               * File  smhp_game_50.s  471
 5352 016ED E2              C=C-A   A
 5353 016EF 145             DAT1=C  A
 5354               * File  smhp_game_50.s  472
 5355 016F2 8EEB11          GOSUBL  =RESET.1
 5356               * File  smhp_game_50.s  473
 5357               * File  smhp_game_50.s  474
 5358                       }
 5359 016F8 1B40108         D0=(5)  (=VIE)
 5360 016FF 14A             A=DAT0  B
 5361               * File  smhp_game_50.s  475
 5362 01702 968             ?A=0    B
 5363 01705 C0              SKIPYES{
 5364               * File  smhp_game_50.s  476
 5365 01707 A6C             A=A-    1       B
 5366               * File  smhp_game_50.s  477
 5367 0170A 148             DAT0=A  B
 5368               * File  smhp_game_50.s  478
 5369               * File  smhp_game_50.s  479
 5370               * File  smhp_game_50.s  480
 5371 0170D 6900            }SKELSE{
 5372               * File  smhp_game_50.s  481
 5373               * File  smhp_game_50.s  482
 5374 01711 8C94CF          GOLONG  =STOP
 5375               * File  smhp_game_50.s  483
 5376               * File  smhp_game_50.s  484
 5377                       }
 5378 01717 8CF2BF          GOLONG  =REPLAY
 5379               * File  smhp_game_50.s  485
 5380
 5381               * File  smhp_game_50.s  486
 5382 0171D         =DISP.LEVEL
 5383               * File  smhp_game_50.s  487
 5384 0171D 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5385 01724 142             A=DAT0  A
 5386 01727 103             R3=A
 5387               * File  smhp_game_50.s  488
 5388 0172A 31D0            LC(2)   (=TW_MAX)
 5389 0172E AE7             D=C     B
 5390               * File  smhp_game_50.s  489
 5391 01731 3180            LC(2)   (=TH_MAX)
 5392 01735 AE5             B=C     B
 5393               * File  smhp_game_50.s  490
 5394
 5395               * File  smhp_game_50.s  491
 5396 01738 1BE1108         D0=(5)  (=LEVEL.DATA)
 5397 0173F 142             A=DAT0  A
 5398 01742 130             D0=A
 5399               * File  smhp_game_50.s  492
 5400 01745 136             CD0EX
 5401 01748 06              RSTK=C
 5402 0174A 134             D0=C
 5403               * File  smhp_game_50.s  493
 5404
 5405               * File  smhp_game_50.s  494
 5406 0174D         =BCL
 5407               * File  smhp_game_50.s  495
 5408 0174D D0              A=0     A
 5409 0174F 14A             A=DAT0  B
 5410               * File  smhp_game_50.s  496
 5411
 5412               * File  smhp_game_50.s  497
 5413               * File  smhp_game_50.s  498
 5414 01752 3191            LC(2)   25
 5415               * File  smhp_game_50.s  499
 5416 01756 966             ?A#C    B
 5417 01759 A4              SKIPYES{
 5418               * File  smhp_game_50.s  500
 5419 0175B 80821D0         LA(2)   (=TW_MAX)
 5420 01762 AEB             C=D     B
 5421 01765 B6A             A=A-C   B
 5422 01768 F0              ASL     A
 5423 0176A 819F0           ASRB.f  A
 5424               * File  smhp_game_50.s  501
 5425 0176F 1BB0108         D0=(5)  (=MX)
 5426 01776 148             DAT0=A  B
 5427               * File  smhp_game_50.s  502
 5428
 5429               * File  smhp_game_50.s  503
 5430 01779 8082180         LA(2)   (=TH_MAX)
 5431 01780 AE9             C=B     B
 5432 01783 B6A             A=A-C   B
 5433 01786 F0              ASL     A
 5434 01788 819F0           ASRB.f  A
 5435 0178D 818681          A=A-    2       B
 5436               * File  smhp_game_50.s  504
 5437 01793 1B01108         D0=(5)  (=MY)
 5438 0179A 148             DAT0=A  B
 5439               * File  smhp_game_50.s  505
 5440 0179D D0              A=0     A
 5441               * File  smhp_game_50.s  506
 5442 0179F 6A50            GOTO    =NODISP
 5443               * File  smhp_game_50.s  507
 5444               * File  smhp_game_50.s  508
 5445
 5446               * File  smhp_game_50.s  509
 5447               * File  smhp_game_50.s  510
 5448                       }
 5449 017A3 31A1            LC(2)   26
 5450               * File  smhp_game_50.s  511
 5451 017A7 966             ?A#C    B
 5452 017AA A1              SKIPYES{
 5453               * File  smhp_game_50.s  512
 5454 017AC 8082110         LA(2)   1
 5455               * File  smhp_game_50.s  513
 5456 017B3 32462           LC(3)   #264
 5457               * File  smhp_game_50.s  514
 5458 017B8 8E4213          GOSUBL  =ADDOBJET
 5459               * File  smhp_game_50.s  515
 5460
 5461               * File  smhp_game_50.s  516
 5462 017BE D0              A=0     A
 5463               * File  smhp_game_50.s  517
 5464 017C0 6930            GOTO    =NODISP
 5465               * File  smhp_game_50.s  518
 5466               * File  smhp_game_50.s  519
 5467
 5468               * File  smhp_game_50.s  520
 5469               * File  smhp_game_50.s  521
 5470                       }
 5471 017C4 31C2            LC(2)   44
 5472               * File  smhp_game_50.s  522
 5473 017C8 966             ?A#C    B
 5474 017CB A1              SKIPYES{
 5475               * File  smhp_game_50.s  523
 5476 017CD 8082120         LA(2)   2
 5477               * File  smhp_game_50.s  524
 5478 017D4 32072           LC(3)   #270
 5479               * File  smhp_game_50.s  525
 5480 017D9 8E3013          GOSUBL  =ADDOBJET
 5481               * File  smhp_game_50.s  526
 5482
 5483               * File  smhp_game_50.s  527
 5484 017DF D0              A=0     A
 5485               * File  smhp_game_50.s  528
 5486 017E1 6810            GOTO    =NODISP
 5487               * File  smhp_game_50.s  529
 5488               * File  smhp_game_50.s  530
 5489
 5490               * File  smhp_game_50.s  531
 5491               * File  smhp_game_50.s  532
 5492                       }
 5493 017E5 3132            LC(2)   35
 5494               * File  smhp_game_50.s  533
 5495 017E9 966             ?A#C    B
 5496 017EC E0              SKIPYES{
 5497               * File  smhp_game_50.s  534
 5498 017EE 8EEE40          GOSUBL  =ADD_LIFT
 5499               * File  smhp_game_50.s  535
 5500 017F4 D0              A=0     A
 5501               * File  smhp_game_50.s  536
 5502 017F6 6300            GOTO    =NODISP
 5503               * File  smhp_game_50.s  537
 5504               * File  smhp_game_50.s  538
 5505
 5506               * File  smhp_game_50.s  539
 5507                       }
 5508 017FA         =NODISP
 5509               * File  smhp_game_50.s  540
 5510 017FA 1FB3108         D1=(5)  (=CUBES)
 5511 01801 147             C=DAT1  A
 5512               * File  smhp_game_50.s  541
 5513 01804 F0              ASL     A
 5514 01806 C4              A=A+A   A
 5515               * File  smhp_game_50.s  542
 5516 01808 C2              C=C+A   A
 5517 0180A 135             D1=C
 5518               * File  smhp_game_50.s  543
 5519 0180D 81AF13          A=R3.f  A
 5520 01813 130             D0=A
 5521               * File  smhp_game_50.s  544
 5522 01816 307             LCHEX   7
 5523               * File  smhp_game_50.s  545
 5524                       {
 5525               * File  smhp_game_50.s  546
 5526 01819 14B             A=DAT1  B
 5527 0181C 148             DAT0=A  B
 5528               * File  smhp_game_50.s  547
 5529 0181F 16F16F1         D0+     34
            61
 5530 01828 173             D1+     4
 5531 0182B A0E             C=C-    1       P
 5532               * File  smhp_game_50.s  548
 5533 0182E 5AE             UPNC
 5534               * File  smhp_game_50.s  549
 5535               * File  smhp_game_50.s  550
 5536
 5537               * File  smhp_game_50.s  551
 5538                       }
 5539 01831         =NDISP
 5540               * File  smhp_game_50.s  552
 5541 01831 81AF13          A=R3.f  A
 5542 01837 818F01          A=A+    2       A
 5543 0183D 103             R3=A
 5544               * File  smhp_game_50.s  553
 5545 01840 07              C=RSTK
 5546 01842 818F21          C=C+    2       A
 5547 01848 06              RSTK=C
 5548               * File  smhp_game_50.s  554
 5549 0184A 134             D0=C
 5550               * File  smhp_game_50.s  555
 5551
 5552               * File  smhp_game_50.s  556
 5553 0184D A6F             D=D-    1       B
 5554 01850 96B             ?D=0    B
 5555 01853 60              SKIPYES{
 5556 01855 67FE            GOTO    =BCL
 5557               * File  smhp_game_50.s  557
 5558
 5559               * File  smhp_game_50.s  558
 5560                       }
 5561 01859 31D0            LC(2)   (=TW_MAX)
 5562 0185D AE7             D=C     B
 5563               * File  smhp_game_50.s  559
 5564
 5565               * File  smhp_game_50.s  560
 5566 01860 07              C=RSTK
 5567               * File  smhp_game_50.s  561
 5568 01862 8082404         LAHEX   00140
            100
 5569 0186C C2              C=C+A   A
 5570               * File  smhp_game_50.s  562
 5571 0186E 818FAF          C=C-    16      A
 5572 01874 818FA9          C=C-    10      A
 5573               * File  smhp_game_50.s  563
 5574 0187A 06              RSTK=C
 5575 0187C 134             D0=C
 5576               * File  smhp_game_50.s  564
 5577
 5578               * File  smhp_game_50.s  565
 5579 0187F 81AF13          A=R3.f  A
 5580 01885 818F8F          A=A-    16      A
 5581 0188B 818F89          A=A-    10      A
 5582               * File  smhp_game_50.s  566
 5583 01891 3401100         LCHEX   00110
 5584 01898 CA              A=A+C   A
 5585 0189A 103             R3=A
 5586               * File  smhp_game_50.s  567
 5587
 5588               * File  smhp_game_50.s  568
 5589 0189D A6D             B=B-    1       B
 5590 018A0 969             ?B=0    B
 5591 018A3 60              SKIPYES{
 5592 018A5 67AE            GOTO    =BCL
 5593               * File  smhp_game_50.s  569
 5594                       }
 5595 018A9 07              C=RSTK
 5596               * File  smhp_game_50.s  570
 5597 018AB 01              RTN
 5598               * File  smhp_game_50.s  571
 5599
 5600               * File  smhp_game_50.s  572
 5601               * File  smhp_game_50.s  573
 5602 018AD         =DISP.COL.D
 5603               * File  smhp_game_50.s  574
 5604 018AD 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5605 018B4 146             C=DAT0  A
 5606               * File  smhp_game_50.s  575
 5607 018B7 818F2F8         C=C+    26      A
            18F29
 5608 018C3 D7              D=C     A
 5609               * File  smhp_game_50.s  576
 5610
 5611               * File  smhp_game_50.s  577
 5612 018C5 3180            LC(2)   8
 5613 018C9 AE5             B=C     B
 5614               * File  smhp_game_50.s  578
 5615
 5616               * File  smhp_game_50.s  579
 5617 018CC 1BE1108         D0=(5)  (=LEVEL.DATA)
 5618 018D3 142             A=DAT0  A
 5619               * File  smhp_game_50.s  580
 5620 018D6 818F0F8         A=A+    26      A
            18F09
 5621 018E2 104             R4=A
 5622               * File  smhp_game_50.s  581
 5623                       {
 5624               * File  smhp_game_50.s  582
 5625 018E5 81AF1C          C=R4.f  A
 5626 018EB 134             D0=C
 5627               * File  smhp_game_50.s  583
 5628 018EE D0              A=0     A
 5629 018F0 14A             A=DAT0  B
 5630               * File  smhp_game_50.s  584
 5631
 5632               * File  smhp_game_50.s  585
 5633               * File  smhp_game_50.s  586
 5634 018F3 31A1            LC(2)   26
 5635               * File  smhp_game_50.s  587
 5636 018F7 966             ?A#C    B
 5637 018FA A1              SKIPYES{
 5638               * File  smhp_game_50.s  588
 5639 018FC 8082110         LA(2)   1
 5640               * File  smhp_game_50.s  589
 5641 01903 32462           LC(3)   #264
 5642               * File  smhp_game_50.s  590
 5643 01908 8E3AF2          GOSUBL  =ADDOBJET2
 5644               * File  smhp_game_50.s  591
 5645
 5646               * File  smhp_game_50.s  592
 5647 0190E D0              A=0     A
 5648               * File  smhp_game_50.s  593
 5649 01910 6930            GOTO    =NODISP2
 5650               * File  smhp_game_50.s  594
 5651               * File  smhp_game_50.s  595
 5652               * File  smhp_game_50.s  596
 5653                       }
 5654 01914 31C2            LC(2)   44
 5655               * File  smhp_game_50.s  597
 5656 01918 966             ?A#C    B
 5657 0191B A1              SKIPYES{
 5658               * File  smhp_game_50.s  598
 5659 0191D 8082120         LA(2)   2
 5660               * File  smhp_game_50.s  599
 5661 01924 32072           LC(3)   #270
 5662               * File  smhp_game_50.s  600
 5663 01929 8E28F2          GOSUBL  =ADDOBJET2
 5664               * File  smhp_game_50.s  601
 5665
 5666               * File  smhp_game_50.s  602
 5667 0192F D0              A=0     A
 5668               * File  smhp_game_50.s  603
 5669 01931 6810            GOTO    =NODISP2
 5670               * File  smhp_game_50.s  604
 5671               * File  smhp_game_50.s  605
 5672               * File  smhp_game_50.s  606
 5673                       }
 5674 01935 3132            LC(2)   35
 5675               * File  smhp_game_50.s  607
 5676 01939 966             ?A#C    B
 5677 0193C E0              SKIPYES{
 5678               * File  smhp_game_50.s  608
 5679 0193E 8E9040          GOSUBL  =ADD2_LIFT
 5680               * File  smhp_game_50.s  609
 5681 01944 D0              A=0     A
 5682               * File  smhp_game_50.s  610
 5683 01946 6300            GOTO    =NODISP2
 5684               * File  smhp_game_50.s  611
 5685               * File  smhp_game_50.s  612
 5686
 5687               * File  smhp_game_50.s  613
 5688                       }
 5689 0194A         =NODISP2
 5690               * File  smhp_game_50.s  614
 5691
 5692               * File  smhp_game_50.s  615
 5693 0194A 1FB3108         D1=(5)  (=CUBES)
 5694 01951 147             C=DAT1  A
 5695               * File  smhp_game_50.s  616
 5696 01954 F0              ASL     A
 5697 01956 C4              A=A+A   A
 5698               * File  smhp_game_50.s  617
 5699 01958 C2              C=C+A   A
 5700 0195A 135             D1=C
 5701               * File  smhp_game_50.s  618
 5702 0195D DB              C=D     A
 5703               * File  smhp_game_50.s  619
 5704 0195F 134             D0=C
 5705               * File  smhp_game_50.s  620
 5706 01962 307             LCHEX   7
 5707               * File  smhp_game_50.s  621
 5708                       {
 5709               * File  smhp_game_50.s  622
 5710 01965 14B             A=DAT1  B
 5711 01968 148             DAT0=A  B
 5712               * File  smhp_game_50.s  623
 5713 0196B 16F16F1         D0+     34
            61
 5714 01974 173             D1+     4
 5715 01977 A0E             C=C-    1       P
 5716               * File  smhp_game_50.s  624
 5717 0197A 5AE             UPNC
 5718               * File  smhp_game_50.s  625
 5719               * File  smhp_game_50.s  626
 5720
 5721               * File  smhp_game_50.s  627
 5722                       }
 5723 0197D 3401100         LCHEX   00110
 5724 01984 C3              D=D+C   A
 5725               * File  smhp_game_50.s  628
 5726
 5727               * File  smhp_game_50.s  629
 5728 01986 81AF1C          C=R4.f  A
 5729               * File  smhp_game_50.s  630
 5730 0198C 8082404         LAHEX   00140
            100
 5731 01996 C2              C=C+A   A
 5732               * File  smhp_game_50.s  631
 5733 01998 10C             R4=C
 5734               * File  smhp_game_50.s  632
 5735 0199B A6D             B=B-    1       B
 5736 0199E 969             ?B=0    B
 5737 019A1 60              SKIPYES{
 5738 019A3 614F            UP2
 5739               * File  smhp_game_50.s  633
 5740                       }
 5741               * File  smhp_game_50.s  634
 5742                       }
 5743 019A7 01              RTN
 5744               * File  smhp_game_50.s  635
 5745
 5746               * File  smhp_game_50.s  636
 5747 019A9         =SCROLG
 5748               * File  smhp_game_50.s  637
 5749               * File  smhp_game_50.s  638
 5750 019A9 857             ST=1    7
 5751               * File  smhp_game_50.s  639
 5752               * File  smhp_game_50.s  640
 5753 019AC 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5754 019B3 142             A=DAT0  A
 5755 019B6 130             D0=A
 5756               * File  smhp_game_50.s  641
 5757 019B9 31F3            LCHEX   3F
 5758               * File  smhp_game_50.s  642
 5759                       {
 5760               * File  smhp_game_50.s  643
 5761 019BD 1527            A=DAT0  W
 5762 019C1 81C             ASRB
 5763 019C4 158E            DAT0=A  15
 5764               * File  smhp_game_50.s  644
 5765 019C8 16E             D0+     15
 5766 019CB 15AD            A=DAT0  14
 5767 019CF 81C             ASRB
 5768               * File  smhp_game_50.s  645
 5769 019D2 158C            DAT0=A  13
 5770               * File  smhp_game_50.s  646
 5771 019D6 16F162          D0+     19
 5772               * File  smhp_game_50.s  647
 5773 019DC A6E             C=C-    1       B
 5774 019DF 5DD             UPNC
 5775               * File  smhp_game_50.s  648
 5776               * File  smhp_game_50.s  649
 5777               * File  smhp_game_50.s  650
 5778                       }
 5779 019E2 1B81108         D0=(5)  (=SCROL.COUNTER)
 5780 019E9 1520            A=DAT0  P
 5781               * File  smhp_game_50.s  651
 5782 019ED 307             LCHEX   7
 5783               * File  smhp_game_50.s  652
 5784 019F0 902             ?A=C    P
 5785 019F3 D0              SKIPYES{
 5786               * File  smhp_game_50.s  653
 5787 019F5 B04             A=A+    1       P
 5788 019F8 1500            DAT0=A  P
 5789               * File  smhp_game_50.s  654
 5790               * File  smhp_game_50.s  655
 5791               * File  smhp_game_50.s  656
 5792 019FC 6450            }SKELSE{
 5793               * File  smhp_game_50.s  657
 5794               * File  smhp_game_50.s  658
 5795 01A00 A80             A=0     P
 5796 01A03 1500            DAT0=A  P
 5797               * File  smhp_game_50.s  659
 5798
 5799               * File  smhp_game_50.s  660
 5800 01A07 1B03108         D0=(5)  (=POSX)
 5801 01A0E 1523            A=DAT0  X
 5802               * File  smhp_game_50.s  661
 5803 01A12 32290           LC(3)   #92
 5804               * File  smhp_game_50.s  662
 5805 01A17 9B2             ?A<C    X
 5806 01A1A 71              SKIPYES{
 5807               * File  smhp_game_50.s  663
 5808 01A1C 854             ST=1    4
 5809               * File  smhp_game_50.s  664
 5810 01A1F 1B81108         D0=(5)  (=SCROL.COUNTER)
 5811               * File  smhp_game_50.s  665
 5812 01A26 308             LCHEX   8
 5813 01A29 1540            DAT0=C  P
 5814               * File  smhp_game_50.s  666
 5815               * File  smhp_game_50.s  667
 5816               * File  smhp_game_50.s  668
 5817 01A2D 6D10            }SKELSE{
 5818               * File  smhp_game_50.s  669
 5819 01A31 B34             A=A+    1       X
 5820 01A34 1503            DAT0=A  X
 5821               * File  smhp_game_50.s  670
 5822 01A38 1BE1108         D0=(5)  (=LEVEL.DATA)
 5823 01A3F 142             A=DAT0  A
 5824               * File  smhp_game_50.s  671
 5825 01A42 818F01          A=A+    2       A
 5826 01A48 140             DAT0=A  A
 5827               * File  smhp_game_50.s  672
 5828               * File  smhp_game_50.s  673
 5829                       }
 5830 01A4B 8EC5EF          GOSUBL  =DISP.COL.D
 5831               * File  smhp_game_50.s  674
 5832               * File  smhp_game_50.s  675
 5833                       }
 5834 01A51 01              RTN
 5835               * File  smhp_game_50.s  676
 5836
 5837               * File  smhp_game_50.s  677
 5838 01A53         =DISP.PANEL
 5839               * File  smhp_game_50.s  678
 5840 01A53 81AF1A          C=R2.f  A
 5841 01A59 818F2F8         C=C+    26      A
            18F29
 5842 01A65 135             D1=C
 5843               * File  smhp_game_50.s  679
 5844 01A68 D7              D=C     A
 5845               * File  smhp_game_50.s  680
 5846 01A6A 81AF10          A=R0.f  A
 5847 01A70 818F0F8         A=A+    26      A
            18F09
 5848 01A7C 130             D0=A
 5849               * File  smhp_game_50.s  681
 5850 01A7F 31F3            LCHEX   3F
 5851               * File  smhp_game_50.s  682
 5852                       {
 5853               * File  smhp_game_50.s  683
 5854 01A83 15B7            A=DAT1  8
 5855 01A87 1587            DAT0=A  8
 5856               * File  smhp_game_50.s  684
 5857 01A8B 16F16F1         D0+     34
            61
 5858 01A94 17F17F1         D1+     34
            71
 5859               * File  smhp_game_50.s  685
 5860 01A9D A6E             C=C-    1       B
 5861 01AA0 52E             UPNC
 5862               * File  smhp_game_50.s  686
 5863               * File  smhp_game_50.s  687
 5864                       }
 5865 01AA3 DB              C=D     A
 5866 01AA5 135             D1=C
 5867               * File  smhp_game_50.s  688
 5868 01AA8 81AF11          A=R1.f  A
 5869               * File  smhp_game_50.s  689
 5870 01AAE 818F0F          A=A+    16      A
 5871 01AB4 818F09          A=A+    10      A
 5872 01ABA 130             D0=A
 5873               * File  smhp_game_50.s  690
 5874 01ABD 31F3            LCHEX   3F
 5875               * File  smhp_game_50.s  691
 5876                       {
 5877               * File  smhp_game_50.s  692
 5878 01AC1 15B7            A=DAT1  8
 5879 01AC5 1587            DAT0=A  8
 5880               * File  smhp_game_50.s  693
 5881 01AC9 16F16F1         D0+     34
            61
 5882 01AD2 17F17F1         D1+     34
            71
 5883               * File  smhp_game_50.s  694
 5884 01ADB A6E             C=C-    1       B
 5885 01ADE 52E             UPNC
 5886               * File  smhp_game_50.s  695
 5887               * File  smhp_game_50.s  696
 5888                       }
 5889 01AE1 01              RTN
 5890               * File  smhp_game_50.s  697
 5891
 5892               * File  smhp_game_50.s  698
 5893 01AE3         =NUMBER.AC
 5894               * File  smhp_game_50.s  699
 5895 01AE3 90A             ?C=0    P
 5896 01AE6 00              RTNYES
 5897               * File  smhp_game_50.s  700
 5898
 5899               * File  smhp_game_50.s  701
 5900               * File  smhp_game_50.s  702
 5901               * File  smhp_game_50.s  703
 5902
 5903               * File  smhp_game_50.s  704
 5904 01AE8 AF8             B=A     W
 5905               * File  smhp_game_50.s  705
 5906 01AEB A87             D=C     P
 5907               * File  smhp_game_50.s  706
 5908 01AEE D2              C=0     A
 5909 01AF0 A8B             C=D     P
 5910 01AF3 CE              C=C-    1       A
 5911               * File  smhp_game_50.s  707
 5912 01AF5 81AF14          A=R4.f  A
 5913 01AFB CA              A=A+C   A
 5914 01AFD 104             R4=A
 5915               * File  smhp_game_50.s  708
 5916               * File  smhp_game_50.s  709
 5917 01B00 81AF12          A=R2.f  A
 5918               * File  smhp_game_50.s  710
 5919 01B06 3467100         LCHEX   00176
 5920 01B0D CA              A=A+C   A
 5921               * File  smhp_game_50.s  711
 5922 01B0F 103             R3=A
 5923               * File  smhp_game_50.s  712
 5924
 5925               * File  smhp_game_50.s  713
 5926                       {
 5927               * File  smhp_game_50.s  714
 5928 01B12 90B             ?D=0    P
 5929 01B15 35              EXIT
 5930               * File  smhp_game_50.s  715
 5931 01B17 81AF1B          C=R3.f  A
 5932               * File  smhp_game_50.s  716
 5933 01B1D D0              A=0     A
 5934 01B1F A84             A=B     P
 5935               * File  smhp_game_50.s  717
 5936 01B22 C2              C=C+A   A
 5937 01B24 135             D1=C
 5938               * File  smhp_game_50.s  718
 5939
 5940               * File  smhp_game_50.s  719
 5941 01B27 81AF14          A=R4.f  A
 5942 01B2D 130             D0=A
 5943 01B30 305             LCHEX   5
 5944               * File  smhp_game_50.s  720
 5945                       {
 5946               * File  smhp_game_50.s  721
 5947 01B33 1530            A=DAT1  P
 5948 01B37 1500            DAT0=A  P
 5949               * File  smhp_game_50.s  722
 5950 01B3B 17F17F1         D1+     34
            71
 5951 01B44 16F16F1         D0+     34
            61
 5952 01B4D A0E             C=C-    1       P
 5953               * File  smhp_game_50.s  723
 5954 01B50 52E             UPNC
 5955               * File  smhp_game_50.s  724
 5956               * File  smhp_game_50.s  725
 5957                       }
 5958 01B53 81AF1C          C=R4.f  A
 5959 01B59 CE              C=C-    1       A
 5960 01B5B 10C             R4=C
 5961               * File  smhp_game_50.s  726
 5962 01B5E BF5             BSR     W
 5963 01B61 A0F             D=D-    1       P
 5964 01B64 6DAF            UP
 5965               * File  smhp_game_50.s  727
 5966               * File  smhp_game_50.s  728
 5967                       }
 5968 01B68 01              RTN
 5969               * File  smhp_game_50.s  729
 5970
 5971               * File  smhp_game_50.s  730
 5972 01B6A         =SPRITES
 5973               * File  smhp_game_50.s  731
 5974 01B6A D2              C=0     A
 5975 01B6C 10B             R3=C
 5976               * File  smhp_game_50.s  732
 5977 01B6F 30F             LC(1)   15
 5978               * File  smhp_game_50.s  733
 5979                       {
 5980               * File  smhp_game_50.s  734
 5981 01B72 06              RSTK=C
 5982               * File  smhp_game_50.s  735
 5983 01B74 81AF1B          C=R3.f  A
 5984               * File  smhp_game_50.s  736
 5985 01B7A 8E8A20          GOSUBL  =SP.LOAD
 5986               * File  smhp_game_50.s  737
 5987 01B80 441             SKIPC{
 5988               * File  smhp_game_50.s  738
 5989 01B83 8E9220          GOSUBL  =DISP.SPRITE
 5990               * File  smhp_game_50.s  739
 5991 01B89 81AF1B          C=R3.f  A
 5992               * File  smhp_game_50.s  740
 5993 01B8F 8E6530          GOSUBL  =SP.SAVE
 5994               * File  smhp_game_50.s  741
 5995               * File  smhp_game_50.s  742
 5996                       }
 5997 01B95 81AF1B          C=R3.f  A
 5998 01B9B 818F2A          C=C+    11      A
 5999 01BA1 10B             R3=C
 6000               * File  smhp_game_50.s  743
 6001 01BA4 07              C=RSTK
 6002 01BA6 90A             ?C=0    P
 6003 01BA9 90              EXIT
 6004               * File  smhp_game_50.s  744
 6005 01BAB A0E             C=C-    1       P
 6006               * File  smhp_game_50.s  745
 6007 01BAE 63CF            UP
 6008               * File  smhp_game_50.s  746
 6009               * File  smhp_game_50.s  747
 6010                       }
 6011 01BB2 01              RTN
 6012               * File  smhp_game_50.s  748
 6013
 6014               * File  smhp_game_50.s  749
 6015 01BB4         =LIFTS
 6016               * File  smhp_game_50.s  750
 6017 01BB4 D2              C=0     A
 6018 01BB6 10B             R3=C
 6019               * File  smhp_game_50.s  751
 6020 01BB9 304             LC(1)   (=LMAX)
 6021               * File  smhp_game_50.s  752
 6022                       {
 6023               * File  smhp_game_50.s  753
 6024 01BBC 06              RSTK=C
 6025               * File  smhp_game_50.s  754
 6026 01BBE 81AF1B          C=R3.f  A
 6027               * File  smhp_game_50.s  755
 6028 01BC4 8EDB32          GOSUBL  =LOAD_L
 6029               * File  smhp_game_50.s  756
 6030 01BCA 441             SKIPC{
 6031               * File  smhp_game_50.s  757
 6032 01BCD 8EB842          GOSUBL  =LIFT
 6033               * File  smhp_game_50.s  758
 6034 01BD3 81AF1B          C=R3.f  A
 6035               * File  smhp_game_50.s  759
 6036 01BD9 8E6142          GOSUBL  =SAVE_L
 6037               * File  smhp_game_50.s  760
 6038               * File  smhp_game_50.s  761
 6039                       }
 6040 01BDF 81AF1B          C=R3.f  A
 6041 01BE5 818F25          C=C+    6       A
 6042 01BEB 10B             R3=C
 6043               * File  smhp_game_50.s  762
 6044 01BEE 07              C=RSTK
 6045 01BF0 90A             ?C=0    P
 6046 01BF3 90              EXIT
 6047               * File  smhp_game_50.s  763
 6048 01BF5 A0E             C=C-    1       P
 6049               * File  smhp_game_50.s  764
 6050 01BF8 63CF            UP
 6051               * File  smhp_game_50.s  765
 6052               * File  smhp_game_50.s  766
 6053                       }
 6054 01BFC 01              RTN
 6055               * File  smhp_game_50.s  767
 6056
 6057               * File  smhp_game_50.s  768
 6058 01BFE         =DISP.A.C.R4.B
 6059               * File  smhp_game_50.s  769
 6060 01BFE D7              D=C     A
 6061               * File  smhp_game_50.s  770
 6062 01C00 AE9             C=B     B
 6063 01C03 06              RSTK=C
 6064               * File  smhp_game_50.s  771
 6065 01C05 D8              B=A     A
 6066               * File  smhp_game_50.s  772
 6067 01C07 DB              C=D     A
 6068               * File  smhp_game_50.s  773
 6069               * File  smhp_game_50.s  774
 6070 01C09 DA              A=C     A
 6071 01C0B F2              CSL     A
 6072 01C0D C2              C=C+A   A
 6073               * File  smhp_game_50.s  775
 6074 01C0F C6              C=C+C   A
 6075               * File  smhp_game_50.s  776
 6076 01C11 81AF11          A=R1.f  A
 6077 01C17 CA              A=A+C   A
 6078 01C19 D9              C=B     A
 6079               * File  smhp_game_50.s  777
 6080 01C1B D7              D=C     A
 6081 01C1D 819F2           CSRB.f  A
 6082 01C22 819F2           CSRB.f  A
 6083               * File  smhp_game_50.s  778
 6084 01C27 CA              A=A+C   A
 6085 01C29 130             D0=A
 6086               * File  smhp_game_50.s  779
 6087               * File  smhp_game_50.s  780
 6088 01C2C 81AF14          A=R4.f  A
 6089 01C32 131             D1=A
 6090               * File  smhp_game_50.s  781
 6091               * File  smhp_game_50.s  782
 6092 01C35 07              C=RSTK
 6093 01C37 AE5             B=C     B
 6094               * File  smhp_game_50.s  783
 6095                       {
 6096               * File  smhp_game_50.s  784
 6097 01C3A 171             D1+     2
 6098               * File  smhp_game_50.s  785
 6099
 6100               * File  smhp_game_50.s  786
 6101 01C3D AB0             A=0     X
 6102               * File  smhp_game_50.s  787
 6103 01C40 14B             A=DAT1  B
 6104               * File  smhp_game_50.s  788
 6105 01C43 A8B             C=D     P
 6106               * File  smhp_game_50.s  789
 6107 01C46 808A0           ?CBIT#1 0
 6108 01C4B 50              SKIPYES{
 6109 01C4D A34             A=A+A   X
 6110               * File  smhp_game_50.s  790
 6111                       }
 6112 01C50 808A1           ?CBIT#1 1
 6113 01C55 80              SKIPYES{
 6114 01C57 A34             A=A+A   X
 6115 01C5A A34             A=A+A   X
 6116               * File  smhp_game_50.s  791
 6117
 6118               * File  smhp_game_50.s  792
 6119                       }
 6120 01C5D BBC             A=-A-1  X
 6121               * File  smhp_game_50.s  793
 6122 01C60 1563            C=DAT0  X
 6123               * File  smhp_game_50.s  794
 6124 01C64 0E32            C=C&A   X
 6125               * File  smhp_game_50.s  795
 6126 01C68 06              RSTK=C
 6127               * File  smhp_game_50.s  796
 6128 01C6A 1C1             D1-     2
 6129               * File  smhp_game_50.s  797
 6130
 6131               * File  smhp_game_50.s  798
 6132 01C6D AB0             A=0     X
 6133               * File  smhp_game_50.s  799
 6134 01C70 14B             A=DAT1  B
 6135               * File  smhp_game_50.s  800
 6136 01C73 A8B             C=D     P
 6137               * File  smhp_game_50.s  801
 6138 01C76 808A0           ?CBIT#1 0
 6139 01C7B 50              SKIPYES{
 6140 01C7D A34             A=A+A   X
 6141               * File  smhp_game_50.s  802
 6142                       }
 6143 01C80 808A1           ?CBIT#1 1
 6144 01C85 80              SKIPYES{
 6145 01C87 A34             A=A+A   X
 6146 01C8A A34             A=A+A   X
 6147               * File  smhp_game_50.s  803
 6148
 6149               * File  smhp_game_50.s  804
 6150                       }
 6151 01C8D 07              C=RSTK
 6152               * File  smhp_game_50.s  805
 6153 01C8F 0E3E            A=A!C   X
 6154               * File  smhp_game_50.s  806
 6155 01C93 1503            DAT0=A  X
 6156               * File  smhp_game_50.s  807
 6157 01C97 16F16F1         D0+     34
            61
 6158 01CA0 17F17F1         D1+     34
            71
 6159               * File  smhp_game_50.s  808
 6160 01CA9 A0D             B=B-    1       P
 6161 01CAC 5D8             UPNC
 6162               * File  smhp_game_50.s  809
 6163               * File  smhp_game_50.s  810
 6164                       }
 6165 01CAF 01              RTN
 6166               * File  smhp_game_50.s  811
 6167
 6168               * File  smhp_game_50.s  812
 6169 01CB1         =CLEARED
 6170               * File  smhp_game_50.s  813
 6171 01CB1 07              C=RSTK
 6172 01CB3 07              C=RSTK
 6173 01CB5 07              C=RSTK
 6174               * File  smhp_game_50.s  814
 6175 01CB7 1B33108         D0=(5)  (=STAGE)
 6176 01CBE 1523            A=DAT0  X
 6177               * File  smhp_game_50.s  815
 6178 01CC2 B34             A=A+    1       X
 6179 01CC5 1503            DAT0=A  X
 6180               * File  smhp_game_50.s  816
 6181
 6182               * File  smhp_game_50.s  817
 6183 01CC9 1B24108         D0=(5)  (=STACK)
 6184 01CD0 142             A=DAT0  A
 6185               * File  smhp_game_50.s  818
 6186 01CD3 818F04          A=A+    5       A
 6187 01CD9 140             DAT0=A  A
 6188               * File  smhp_game_50.s  819
 6189 01CDC 8CE53E          GOLONG  =NEXTUP
 6190               * File  smhp_game_50.s  820
 6191
 6192               * File  smhp_game_50.s  821
 6193 01CE2         =ADD_LIFT
 6194               * File  smhp_game_50.s  822
 6195               * File  smhp_game_50.s  823
 6196 01CE2 1BB2108         D0=(5)  (=@LIFT)
 6197               * File  smhp_game_50.s  824
 6198 01CE9 142             A=DAT0  A
 6199 01CEC 130             D0=A
 6200               * File  smhp_game_50.s  825
 6201
 6202               * File  smhp_game_50.s  826
 6203 01CEF A82             C=0     P
 6204               * File  smhp_game_50.s  827
 6205                       {
 6206               * File  smhp_game_50.s  828
 6207 01CF2 808204          LA(1)   (=LMAX)
 6208               * File  smhp_game_50.s  829
 6209 01CF8 902             ?C=A    P
 6210 01CFB 00              RTNYES
 6211               * File  smhp_game_50.s  830
 6212 01CFD 1520            A=DAT0  P
 6213 01D01 908             ?A=0    P
 6214 01D04 C0              EXIT
 6215               * File  smhp_game_50.s  831
 6216 01D06 165             D0+     6
 6217 01D09 B06             C=C+    1       P
 6218 01D0C 65EF            UP
 6219               * File  smhp_game_50.s  832
 6220               * File  smhp_game_50.s  833
 6221
 6222               * File  smhp_game_50.s  834
 6223                       }
 6224 01D10 301             LCHEX   1
 6225 01D13 1540            DAT0=C  P
 6226 01D17 160             D0+     1
 6227               * File  smhp_game_50.s  835
 6228               * File  smhp_game_50.s  836
 6229
 6230               * File  smhp_game_50.s  837
 6231 01D1A 80821D0         LA(2)   13
 6232 01D21 AEB             C=D     B
 6233 01D24 B6A             A=A-C   B
 6234               * File  smhp_game_50.s  838
 6235 01D27 F0              ASL     A
 6236 01D29 819F0           ASRB.f  A
 6237               * File  smhp_game_50.s  839
 6238 01D2E 148             DAT0=A  B
 6239               * File  smhp_game_50.s  840
 6240 01D31 161             D0+     2
 6241               * File  smhp_game_50.s  841
 6242 01D34 8082180         LA(2)   08
 6243 01D3B AE9             C=B     B
 6244 01D3E B6A             A=A-C   B
 6245               * File  smhp_game_50.s  842
 6246 01D41 F0              ASL     A
 6247 01D43 819F0           ASRB.f  A
 6248               * File  smhp_game_50.s  843
 6249 01D48 148             DAT0=A  B
 6250               * File  smhp_game_50.s  844
 6251 01D4B 01              RTN
 6252               * File  smhp_game_50.s  845
 6253
 6254               * File  smhp_game_50.s  846
 6255 01D4D         =ADD2_LIFT
 6256               * File  smhp_game_50.s  847
 6257               * File  smhp_game_50.s  848
 6258 01D4D 1BB2108         D0=(5)  (=@LIFT)
 6259               * File  smhp_game_50.s  849
 6260 01D54 142             A=DAT0  A
 6261 01D57 130             D0=A
 6262               * File  smhp_game_50.s  850
 6263
 6264               * File  smhp_game_50.s  851
 6265 01D5A A82             C=0     P
 6266               * File  smhp_game_50.s  852
 6267                       {
 6268               * File  smhp_game_50.s  853
 6269 01D5D 808204          LA(1)   (=LMAX)
 6270               * File  smhp_game_50.s  854
 6271 01D63 902             ?C=A    P
 6272 01D66 00              RTNYES
 6273               * File  smhp_game_50.s  855
 6274 01D68 1520            A=DAT0  P
 6275 01D6C 908             ?A=0    P
 6276 01D6F C0              EXIT
 6277               * File  smhp_game_50.s  856
 6278 01D71 165             D0+     6
 6279 01D74 B06             C=C+    1       P
 6280 01D77 65EF            UP
 6281               * File  smhp_game_50.s  857
 6282               * File  smhp_game_50.s  858
 6283
 6284               * File  smhp_game_50.s  859
 6285                       }
 6286 01D7B 301             LCHEX   1
 6287 01D7E 1540            DAT0=C  P
 6288 01D82 160             D0+     1
 6289               * File  smhp_game_50.s  860
 6290               * File  smhp_game_50.s  861
 6291
 6292               * File  smhp_game_50.s  862
 6293 01D85 80821D0         LA(2)   13
 6294               * File  smhp_game_50.s  863
 6295 01D8C F0              ASL     A
 6296 01D8E 819F0           ASRB.f  A
 6297               * File  smhp_game_50.s  864
 6298 01D93 148             DAT0=A  B
 6299 01D96 161             D0+     2
 6300               * File  smhp_game_50.s  865
 6301
 6302               * File  smhp_game_50.s  866
 6303 01D99 8082180         LA(2)   8
 6304 01DA0 AE9             C=B     B
 6305 01DA3 B6A             A=A-C   B
 6306               * File  smhp_game_50.s  867
 6307 01DA6 F0              ASL     A
 6308 01DA8 819F0           ASRB.f  A
 6309               * File  smhp_game_50.s  868
 6310 01DAD 148             DAT0=A  B
 6311               * File  smhp_game_50.s  869
 6312 01DB0 01              RTN
 6313               * File  smhp_game_50.s  870
 6314
 6315               * File  smhp_game_50.s  871
 6316 01DB2         =DISP.SPRITE
 6317               * File  smhp_game_50.s  872
 6318 01DB2 867             ?ST=0   7
 6319 01DB5 E1              GOYES   =NDT.2
 6320               * File  smhp_game_50.s  873
 6321               * File  smhp_game_50.s  874
 6322 01DB7 1B65108         D0=(5)  (=SX)
 6323 01DBE 14A             A=DAT0  B
 6324               * File  smhp_game_50.s  875
 6325               * File  smhp_game_50.s  876
 6326 01DC1 96C             ?A#0    B
 6327 01DC4 90              SKIPYES{
 6328               * File  smhp_game_50.s  877
 6329 01DC6 845             ST=0    5
 6330               * File  smhp_game_50.s  878
 6331               * File  smhp_game_50.s  879
 6332               * File  smhp_game_50.s  880
 6333 01DC9 6900            }SKELSE{
 6334               * File  smhp_game_50.s  881
 6335 01DCD A6C             A=A-    1       B
 6336 01DD0 148             DAT0=A  B
 6337               * File  smhp_game_50.s  882
 6338               * File  smhp_game_50.s  883
 6339                       }
 6340 01DD3         =NDT.2
 6341               * File  smhp_game_50.s  884
 6342
 6343               * File  smhp_game_50.s  885
 6344 01DD3 81AF1B          C=R3.f  A
 6345               * File  smhp_game_50.s  886
 6346 01DD9 1BC4108         D0=(5)  (=STABLE)
 6347 01DE0 142             A=DAT0  A
 6348               * File  smhp_game_50.s  887
 6349 01DE3 CA              A=A+C   A
 6350 01DE5 130             D0=A
 6351 01DE8 160             D0+     1
 6352 01DEB D0              A=0     A
 6353               * File  smhp_game_50.s  888
 6354 01DED 14A             A=DAT0  B
 6355 01DF0 CC              A=A-    1       A
 6356               * File  smhp_game_50.s  889
 6357 01DF2 D6              C=A     A
 6358 01DF4 C4              A=A+A   A
 6359 01DF6 CA              A=A+C   A
 6360 01DF8 C4              A=A+A   A
 6361               * File  smhp_game_50.s  890
 6362
 6363               * File  smhp_game_50.s  891
 6364 01DFA 8EE100          SKUBL{
 6365               * File  smhp_game_50.s  892
 6366 01E00 8C9372          GOLONG  =OBJ.TORTLE
 6367               * File  smhp_game_50.s  893
 6368 01E06 8CFD82          GOLONG  =OBJ.KOOPA
 6369               * File  smhp_game_50.s  894
 6370 01E0C 8CFFC2          GOLONG  =OBJ.CHAMP.UP
 6371               * File  smhp_game_50.s  895
 6372 01E12 8C1AE2          GOLONG  =OBJ.STAR.UP
 6373               * File  smhp_game_50.s  896
 6374 01E18 8CF9B2          GOLONG  =OBJ.HEART.UP
 6375               * File  smhp_game_50.s  897
 6376
 6377               * File  smhp_game_50.s  898
 6378                       }
 6379 01E1E 07              C=RSTK
 6380 01E20 C2              C=C+A   A
 6381 01E22 81B3            PC=C
 6382               * File  smhp_game_50.s  899
 6383 01E26         =FIN
 6384               * File  smhp_game_50.s  900
 6385
 6386               * File  smhp_game_50.s  901
 6387 01E26 01              RTN
 6388               * File  smhp_game_50.s  902
 6389
 6390               * File  smhp_game_50.s  903
 6391 01E28         =SP.LOAD
 6392               * File  smhp_game_50.s  904
 6393 01E28 1BC4108         D0=(5)  (=STABLE)
 6394 01E2F 142             A=DAT0  A
 6395               * File  smhp_game_50.s  905
 6396 01E32 CA              A=A+C   A
 6397 01E34 130             D0=A
 6398 01E37 1520            A=DAT0  P
 6399               * File  smhp_game_50.s  906
 6400               * File  smhp_game_50.s  907
 6401 01E3B 90C             ?A#0    P
 6402 01E3E 70              SKIPYES{
 6403               * File  smhp_game_50.s  908
 6404 01E40 845             ST=0    5
 6405 01E43 02              RTNSC
 6406               * File  smhp_game_50.s  909
 6407               * File  smhp_game_50.s  910
 6408                       }
 6409 01E45 855             ST=1    5
 6410               * File  smhp_game_50.s  911
 6411
 6412               * File  smhp_game_50.s  912
 6413 01E48 849             ST=0    9
 6414 01E4B 84A             ST=0    10
 6415               * File  smhp_game_50.s  913
 6416                       {
 6417               * File  smhp_game_50.s  914
 6418 01E4E 301             LCHEX   1
 6419 01E51 906             ?A#C    P
 6420 01E54 90              SKIPYES{
 6421 01E56 846             ST=0    6
 6422 01E59 6B40            EXIT2
 6423               * File  smhp_game_50.s  915
 6424                       }
 6425 01E5D 302             LCHEX   2
 6426 01E60 906             ?A#C    P
 6427 01E63 90              SKIPYES{
 6428 01E65 856             ST=1    6
 6429 01E68 6C30            EXIT2
 6430               * File  smhp_game_50.s  916
 6431                       }
 6432 01E6C 303             LCHEX   3
 6433 01E6F 906             ?A#C    P
 6434 01E72 90              SKIPYES{
 6435 01E74 859             ST=1    9
 6436 01E77 6D20            EXIT2
 6437               * File  smhp_game_50.s  917
 6438                       }
 6439 01E7B 304             LCHEX   4
 6440 01E7E 906             ?A#C    P
 6441 01E81 F0              SKIPYES{
 6442 01E83 846             ST=0    6
 6443 01E86 859             ST=1    9
 6444 01E89 85A             ST=1    10
 6445 01E8C 6810            EXIT2
 6446               * File  smhp_game_50.s  918
 6447                       }
 6448 01E90 305             LCHEX   5
 6449 01E93 906             ?A#C    P
 6450 01E96 F0              SKIPYES{
 6451 01E98 856             ST=1    6
 6452 01E9B 859             ST=1    9
 6453 01E9E 85A             ST=1    10
 6454 01EA1 6300            EXIT2
 6455               * File  smhp_game_50.s  919
 6456                       }
 6457               * File  smhp_game_50.s  920
 6458                       }
 6459 01EA5 162             D0+     3
 6460               * File  smhp_game_50.s  921
 6461 01EA8 D0              A=0     A
 6462               * File  smhp_game_50.s  922
 6463 01EAA 1523            A=DAT0  X
 6464 01EAE 104             R4=A
 6465               * File  smhp_game_50.s  923
 6466 01EB1 162             D0+     3
 6467               * File  smhp_game_50.s  924
 6468 01EB4 14A             A=DAT0  B
 6469 01EB7 161             D0+     2
 6470               * File  smhp_game_50.s  925
 6471 01EBA 1F65108         D1=(5)  (=SX)
 6472 01EC1 149             DAT1=A  B
 6473               * File  smhp_game_50.s  926
 6474
 6475               * File  smhp_game_50.s  927
 6476 01EC4 14A             A=DAT0  B
 6477 01EC7 161             D0+     2
 6478               * File  smhp_game_50.s  928
 6479 01ECA 1FB5108         D1=(5)  (=SY)
 6480 01ED1 149             DAT1=A  B
 6481               * File  smhp_game_50.s  929
 6482
 6483               * File  smhp_game_50.s  930
 6484 01ED4 1520            A=DAT0  P
 6485               * File  smhp_game_50.s  931
 6486 01ED8 80862           ?ABIT=0 2
 6487 01EDD 90              SKIPYES{
 6488 01EDF 848             ST=0    8
 6489               * File  smhp_game_50.s  932
 6490 01EE2 6600            }SKELSE{
 6491 01EE6 858             ST=1    8
 6492               * File  smhp_game_50.s  933
 6493                       }
 6494 01EE9 03              RTNCC
 6495               * File  smhp_game_50.s  934
 6496
 6497               * File  smhp_game_50.s  935
 6498 01EEB         =SP.SAVE
 6499               * File  smhp_game_50.s  936
 6500 01EEB 1BC4108         D0=(5)  (=STABLE)
 6501 01EF2 142             A=DAT0  A
 6502               * File  smhp_game_50.s  937
 6503 01EF5 CA              A=A+C   A
 6504 01EF7 130             D0=A
 6505               * File  smhp_game_50.s  938
 6506
 6507               * File  smhp_game_50.s  939
 6508               * File  smhp_game_50.s  940
 6509 01EFA 875             ?ST=1   5
 6510 01EFD 90              SKIPYES{
 6511               * File  smhp_game_50.s  941
 6512               * File  smhp_game_50.s  942
 6513 01EFF A82             C=0     P
 6514               * File  smhp_game_50.s  943
 6515               * File  smhp_game_50.s  944
 6516               * File  smhp_game_50.s  945
 6517 01F02 6920            }SKELSE{
 6518               * File  smhp_game_50.s  946
 6519               * File  smhp_game_50.s  947
 6520 01F06 876             ?ST=1   6
 6521 01F09 90              SKIPYES{
 6522               * File  smhp_game_50.s  948
 6523 01F0B 301             LCHEX   1
 6524               * File  smhp_game_50.s  949
 6525               * File  smhp_game_50.s  950
 6526               * File  smhp_game_50.s  951
 6527 01F0E 6600            }SKELSE{
 6528               * File  smhp_game_50.s  952
 6529 01F12 302             LCHEX   2
 6530               * File  smhp_game_50.s  953
 6531               * File  smhp_game_50.s  954
 6532               * File  smhp_game_50.s  955
 6533                       }
 6534 01F15 86A             ?ST#1   10
 6535 01F18 C0              SKIPYES{
 6536 01F1A 818022          C=C+    3       P
 6537 01F20 6B00            EXIT2
 6538               * File  smhp_game_50.s  956
 6539                       }
 6540 01F24 869             ?ST#1   9
 6541 01F27 50              SKIPYES{
 6542 01F29 303             LCHEX   3
 6543               * File  smhp_game_50.s  957
 6544                       }
 6545               * File  smhp_game_50.s  958
 6546                       }
 6547 01F2C 1540            DAT0=C  P
 6548               * File  smhp_game_50.s  959
 6549 01F30 165             D0+     6
 6550               * File  smhp_game_50.s  960
 6551
 6552               * File  smhp_game_50.s  961
 6553 01F33 1F65108         D1=(5)  (=SX)
 6554 01F3A 14B             A=DAT1  B
 6555               * File  smhp_game_50.s  962
 6556 01F3D 148             DAT0=A  B
 6557 01F40 161             D0+     2
 6558               * File  smhp_game_50.s  963
 6559
 6560               * File  smhp_game_50.s  964
 6561 01F43 1FB5108         D1=(5)  (=SY)
 6562 01F4A 14B             A=DAT1  B
 6563               * File  smhp_game_50.s  965
 6564 01F4D 148             DAT0=A  B
 6565 01F50 161             D0+     2
 6566               * File  smhp_game_50.s  966
 6567
 6568               * File  smhp_game_50.s  967
 6569 01F53 1520            A=DAT0  P
 6570               * File  smhp_game_50.s  968
 6571 01F57 878             ?ST#0   8
 6572 01F5A B0              SKIPYES{
 6573 01F5C 80842           ABIT=0  2
 6574               * File  smhp_game_50.s  969
 6575 01F61 6800            }SKELSE{
 6576 01F65 80852           ABIT=1  2
 6577               * File  smhp_game_50.s  970
 6578                       }
 6579 01F6A 1500            DAT0=A  P
 6580               * File  smhp_game_50.s  971
 6581 01F6E 01              RTN
 6582               * File  smhp_game_50.s  972
 6583
 6584               * File  smhp_game_50.s  973
 6585 01F70         =CL_LIFT
 6586               * File  smhp_game_50.s  974
 6587 01F70 1BB2108         D0=(5)  (=@LIFT)
 6588               * File  smhp_game_50.s  975
 6589 01F77 142             A=DAT0  A
 6590 01F7A 130             D0=A
 6591               * File  smhp_game_50.s  976
 6592 01F7D AF2             C=0     W
 6593               * File  smhp_game_50.s  977
 6594 01F80 808204          LA(1)   (=LMAX)
 6595               * File  smhp_game_50.s  978
 6596                       {
 6597               * File  smhp_game_50.s  979
 6598 01F86 908             ?A=0    P
 6599 01F89 01              EXIT
 6600               * File  smhp_game_50.s  980
 6601 01F8B A0C             A=A-    1       P
 6602               * File  smhp_game_50.s  981
 6603 01F8E 15C5            DAT0=C  6
 6604 01F92 165             D0+     6
 6605               * File  smhp_game_50.s  982
 6606 01F95 60FF            UP
 6607               * File  smhp_game_50.s  983
 6608               * File  smhp_game_50.s  984
 6609                       }
 6610 01F99 01              RTN
 6611               * File  smhp_game_50.s  985
 6612
 6613               * File  smhp_game_50.s  986
 6614 01F9B         =TORTLE_HIT
 6615               * File  smhp_game_50.s  987
 6616               * File  smhp_game_50.s  988
 6617 01F9B 879             ?ST=1   9
 6618 01F9E 90              SKIPYES{
 6619               * File  smhp_game_50.s  989
 6620               * File  smhp_game_50.s  990
 6621 01FA0 859             ST=1    9
 6622               * File  smhp_game_50.s  991
 6623               * File  smhp_game_50.s  992
 6624               * File  smhp_game_50.s  993
 6625 01FA3 6920            }SKELSE{
 6626               * File  smhp_game_50.s  994
 6627 01FA7 85A             ST=1    10
 6628               * File  smhp_game_50.s  995
 6629               * File  smhp_game_50.s  996
 6630 01FAA 1B65108         D0=(5)  (=SX)
 6631 01FB1 14A             A=DAT0  B
 6632               * File  smhp_game_50.s  997
 6633 01FB4 1BB0108         D0=(5)  (=MX)
 6634 01FBB 14E             C=DAT0  B
 6635               * File  smhp_game_50.s  998
 6636               * File  smhp_game_50.s  999
 6637 01FBE 9E6             ?A>C    B
 6638 01FC1 90              SKIPYES{
 6639               * File  smhp_game_50.s  1000
 6640 01FC3 846             ST=0    6
 6641               * File  smhp_game_50.s  1001
 6642               * File  smhp_game_50.s  1002
 6643               * File  smhp_game_50.s  1003
 6644 01FC6 6600            }SKELSE{
 6645               * File  smhp_game_50.s  1004
 6646 01FCA 856             ST=1    6
 6647               * File  smhp_game_50.s  1005
 6648               * File  smhp_game_50.s  1006
 6649                       }
 6650               * File  smhp_game_50.s  1007
 6651               * File  smhp_game_50.s  1008
 6652                       }
 6653 01FCD 873             ?ST=1   3
 6654 01FD0 00              RTNYES
 6655               * File  smhp_game_50.s  1009
 6656
 6657               * File  smhp_game_50.s  1010
 6658 01FD2 8082120         LAHEX   02
 6659               * File  smhp_game_50.s  1011
 6660 01FD9 8EF8E2          GOSUBL  =DO_JUMP
 6661               * File  smhp_game_50.s  1012
 6662 01FDF 01              RTN
 6663               * File  smhp_game_50.s  1013
 6664
 6665               * File  smhp_game_50.s  1014
 6666 01FE1         =LOST_LIFE
 6667               * File  smhp_game_50.s  1015
 6668 01FE1 873             ?ST=1   3
 6669 01FE4 00              RTNYES
 6670               * File  smhp_game_50.s  1016
 6671 01FE6 3400080         LCHEX   08000
 6672                       {
 6673 01FED CE              C=C-    1       A
 6674 01FEF 5DF             UPNC
 6675               * File  smhp_game_50.s  1017
 6676                       }
 6677 01FF2 853             ST=1    3
 6678               * File  smhp_game_50.s  1018
 6679
 6680               * File  smhp_game_50.s  1019
 6681 01FF5 8082120         LA(2)   #02
 6682               * File  smhp_game_50.s  1020
 6683 01FFC 8EC6E2          GOSUBL  =DO_JUMP
 6684               * File  smhp_game_50.s  1021
 6685 02002 01              RTN
 6686               * File  smhp_game_50.s  1022
 6687
 6688               * File  smhp_game_50.s  1023
 6689 02004         =KEYS
 6690               * File  smhp_game_50.s  1024
 6691 02004 32FF1           LCHEX   1FF
 6692               * File  smhp_game_50.s  1025
 6693 02009 8FF0200         GOSBVL  =KEY
 6694               * File  smhp_game_50.s  1026
 6695 02010 96A             ?C=0    B
 6696 02013 40              SKIPYES{
 6697 02015 02              RTNSC
 6698               * File  smhp_game_50.s  1027
 6699                       }
 6700 02017 03              RTNCC
 6701               * File  smhp_game_50.s  1028
 6702
 6703               * File  smhp_game_50.s  1029
 6704 02019         =SOL
 6705               * File  smhp_game_50.s  1030
 6706               * File  smhp_game_50.s  1031
 6707               * File  smhp_game_50.s  1032
 6708
 6709               * File  smhp_game_50.s  1033
 6710 02019 D0              A=0     A
 6711 0201B D2              C=0     A
 6712               * File  smhp_game_50.s  1034
 6713 0201D 1B70108         D0=(5)  (=MCLIPH)
 6714 02024 14E             C=DAT0  B
 6715               * File  smhp_game_50.s  1035
 6716               * File  smhp_game_50.s  1036
 6717 02027 96A             ?C=0    B
 6718 0202A 90              SKIPYES{
 6719               * File  smhp_game_50.s  1037
 6720               * File  smhp_game_50.s  1038
 6721               * File  smhp_game_50.s  1039
 6722               * File  smhp_game_50.s  1040
 6723 0202C AE0             A=0     B
 6724               * File  smhp_game_50.s  1041
 6725               * File  smhp_game_50.s  1042
 6726               * File  smhp_game_50.s  1043
 6727 0202F 6D00            }SKELSE{
 6728               * File  smhp_game_50.s  1044
 6729 02033 1B01108         D0=(5)  (=MY)
 6730 0203A 14A             A=DAT0  B
 6731               * File  smhp_game_50.s  1045
 6732               * File  smhp_game_50.s  1046
 6733                       }
 6734 0203D 818601          A=A+    2       B
 6735               * File  smhp_game_50.s  1047
 6736 02043 AE6             C=A     B
 6737               * File  smhp_game_50.s  1048
 6738
 6739               * File  smhp_game_50.s  1049
 6740               * File  smhp_game_50.s  1050
 6741 02046 819F0           ASRB.f  A
 6742 0204B 819F0           ASRB.f  A
 6743 02050 819F0           ASRB.f  A
 6744               * File  smhp_game_50.s  1051
 6745 02055 F0              ASL     A
 6746 02057 819F0           ASRB.f  A
 6747 0205C E2              C=C-A   A
 6748               * File  smhp_game_50.s  1052
 6749
 6750               * File  smhp_game_50.s  1053
 6751 0205E 8082150         LA(2)   5
 6752 02065 9EE             ?C<=A   B
 6753 02068 40              SKIPYES{
 6754 0206A 03              RTNCC
 6755               * File  smhp_game_50.s  1054
 6756
 6757               * File  smhp_game_50.s  1055
 6758                       }
 6759 0206C 85C             ST=1    12
 6760               * File  smhp_game_50.s  1056
 6761 0206F 84B             ST=0    11
 6762               * File  smhp_game_50.s  1057
 6763
 6764               * File  smhp_game_50.s  1058
 6765 02072 1B01108         D0=(5)  (=MY)
 6766 02079 14A             A=DAT0  B
 6767               * File  smhp_game_50.s  1059
 6768 0207C 3163            LC(2)   54
 6769 02080 9E2             ?A<C    B
 6770 02083 40              SKIPYES{
 6771 02085 03              RTNCC
 6772               * File  smhp_game_50.s  1060
 6773
 6774               * File  smhp_game_50.s  1061
 6775               * File  smhp_game_50.s  1062
 6776               * File  smhp_game_50.s  1063
 6777
 6778               * File  smhp_game_50.s  1064
 6779                       }
 6780 02087 D0              A=0     A
 6781               * File  smhp_game_50.s  1065
 6782 02089 1B70108         D0=(5)  (=MCLIPH)
 6783 02090 14A             A=DAT0  B
 6784               * File  smhp_game_50.s  1066
 6785 02093 31A0            LCHEX   0A
 6786 02097 9EA             ?A<=C   B
 6787 0209A 40              SKIPYES{
 6788 0209C 03              RTNCC
 6789               * File  smhp_game_50.s  1067
 6790                       }
 6791 0209E 34A0000         LC(5)   10
 6792 020A5 E2              C=C-A   A
 6793               * File  smhp_game_50.s  1068
 6794
 6795               * File  smhp_game_50.s  1069
 6796 020A7 D0              A=0     A
 6797 020A9 1B81108         D0=(5)  (=SCROL.COUNTER)
 6798               * File  smhp_game_50.s  1070
 6799 020B0 1520            A=DAT0  P
 6800 020B4 818F04          A=A+    5       A
 6801               * File  smhp_game_50.s  1071
 6802
 6803               * File  smhp_game_50.s  1072
 6804 020BA D8              B=A     A
 6805 020BC D7              D=C     A
 6806               * File  smhp_game_50.s  1073
 6807
 6808               * File  smhp_game_50.s  1074
 6809               * File  smhp_game_50.s  1075
 6810 020BE D2              C=0     A
 6811               * File  smhp_game_50.s  1076
 6812 020C0 1B01108         D0=(5)  (=MY)
 6813 020C7 14E             C=DAT0  B
 6814               * File  smhp_game_50.s  1077
 6815 020CA CB              C=C+D   A
 6816               * File  smhp_game_50.s  1078
 6817
 6818               * File  smhp_game_50.s  1079
 6819 020CC 819F2           CSRB.f  A
 6820 020D1 819F2           CSRB.f  A
 6821 020D6 819F2           CSRB.f  A
 6822               * File  smhp_game_50.s  1080
 6823 020DB F2              CSL     A
 6824 020DD DA              A=C     A
 6825 020DF F2              CSL     A
 6826               * File  smhp_game_50.s  1081
 6827 020E1 C4              A=A+A   A
 6828 020E3 C4              A=A+A   A
 6829 020E5 C2              C=C+A   A
 6830               * File  smhp_game_50.s  1082
 6831
 6832               * File  smhp_game_50.s  1083
 6833 020E7 D0              A=0     A
 6834               * File  smhp_game_50.s  1084
 6835 020E9 1BB0108         D0=(5)  (=MX)
 6836 020F0 14A             A=DAT0  B
 6837               * File  smhp_game_50.s  1085
 6838 020F3 C0              A=A+B   A
 6839               * File  smhp_game_50.s  1086
 6840 020F5 819F0           ASRB.f  A
 6841 020FA 819F0           ASRB.f  A
 6842 020FF 819F0           ASRB.f  A
 6843               * File  smhp_game_50.s  1087
 6844 02104 C4              A=A+A   A
 6845 02106 C2              C=C+A   A
 6846               * File  smhp_game_50.s  1088
 6847
 6848               * File  smhp_game_50.s  1089
 6849               * File  smhp_game_50.s  1090
 6850 02108 1BE1108         D0=(5)  (=LEVEL.DATA)
 6851 0210F 142             A=DAT0  A
 6852               * File  smhp_game_50.s  1091
 6853 02112 CA              A=A+C   A
 6854 02114 130             D0=A
 6855 02117 81AF04          R4=A.f  A
 6856               * File  smhp_game_50.s  1092
 6857 0211D D0              A=0     A
 6858 0211F 14A             A=DAT0  B
 6859               * File  smhp_game_50.s  1093
 6860
 6861               * File  smhp_game_50.s  1094
 6862               * File  smhp_game_50.s  1095
 6863               * File  smhp_game_50.s  1096
 6864 02122 81AF24          AR4EX.f A
 6865               * File  smhp_game_50.s  1097
 6866 02128 3404100         LC(5)   320
 6867 0212F EA              A=A-C   A
 6868               * File  smhp_game_50.s  1098
 6869 02131 130             D0=A
 6870 02134 14A             A=DAT0  B
 6871               * File  smhp_game_50.s  1099
 6872 02137 3140            LC(2)   04
 6873               * File  smhp_game_50.s  1100
 6874 0213B 966             ?A#C    B
 6875 0213E E0              SKIPYES{
 6876               * File  smhp_game_50.s  1101
 6877 02140 8EB9EF          GOSUBL  =LOST_LIFE
 6878               * File  smhp_game_50.s  1102
 6879 02146 03              RTNCC
 6880               * File  smhp_game_50.s  1103
 6881               * File  smhp_game_50.s  1104
 6882               * File  smhp_game_50.s  1105
 6883 02148 6900            }SKELSE{
 6884               * File  smhp_game_50.s  1106
 6885 0214C 81AF24          AR4EX.f A
 6886               * File  smhp_game_50.s  1107
 6887               * File  smhp_game_50.s  1108
 6888
 6889               * File  smhp_game_50.s  1109
 6890                       }
 6891 02152 3130            LC(2)   03
 6892               * File  smhp_game_50.s  1110
 6893 02156 966             ?A#C    B
 6894 02159 21              SKIPYES{
 6895               * File  smhp_game_50.s  1111
 6896               * File  smhp_game_50.s  1112
 6897 0215B 873             ?ST=1   3
 6898 0215E 00              RTNYES
 6899               * File  smhp_game_50.s  1113
 6900 02160 AE0             A=0     B
 6901               * File  smhp_game_50.s  1114
 6902 02163 8E50D2          GOSUBL  =DO_JUMP
 6903               * File  smhp_game_50.s  1115
 6904 02169 02              RTNSC
 6905               * File  smhp_game_50.s  1116
 6906               * File  smhp_game_50.s  1117
 6907
 6908               * File  smhp_game_50.s  1118
 6909               * File  smhp_game_50.s  1119
 6910                       }
 6911 0216B 3170            LC(2)   07
 6912 0216F 966             ?A#C    B
 6913 02172 80              SKIPYES{
 6914 02174 8CAE50          GOLONG  =COINUP
 6915               * File  smhp_game_50.s  1120
 6916
 6917               * File  smhp_game_50.s  1121
 6918                       }
 6919 0217A 1FB3108         D1=(5)  (=CUBES)
 6920 02181 147             C=DAT1  A
 6921               * File  smhp_game_50.s  1122
 6922 02184 F0              ASL     A
 6923 02186 C4              A=A+A   A
 6924               * File  smhp_game_50.s  1123
 6925 02188 C2              C=C+A   A
 6926 0218A 135             D1=C
 6927               * File  smhp_game_50.s  1124
 6928 0218D 171             D1+     2
 6929               * File  smhp_game_50.s  1125
 6930 02190 14B             A=DAT1  B
 6931               * File  smhp_game_50.s  1126
 6932
 6933               * File  smhp_game_50.s  1127
 6934 02193 80861           ?ABIT#1 1
 6935 02198 40              SKIPYES{
 6936 0219A 02              RTNSC
 6937               * File  smhp_game_50.s  1128
 6938                       }
 6939 0219C 03              RTNCC
 6940               * File  smhp_game_50.s  1129
 6941
 6942               * File  smhp_game_50.s  1130
 6943
 6944               * File  smhp_game_50.s  1131
 6945 0219E         =FIXSOL
 6946               * File  smhp_game_50.s  1132
 6947 0219E 1B01108         D0=(5)  (=MY)
 6948 021A5 14A             A=DAT0  B
 6949               * File  smhp_game_50.s  1133
 6950 021A8 818601          A=A+    2       B
 6951               * File  smhp_game_50.s  1134
 6952 021AE 81960           ASRB.f  B
 6953 021B3 81960           ASRB.f  B
 6954 021B8 81960           ASRB.f  B
 6955               * File  smhp_game_50.s  1135
 6956 021BD F0              ASL     A
 6957 021BF 819F0           ASRB.f  A
 6958               * File  smhp_game_50.s  1136
 6959 021C4 3120            LC(2)   02
 6960               * File  smhp_game_50.s  1137
 6961 021C8 9E2             ?A<C    B
 6962 021CB C0              SKIPYES{
 6963               * File  smhp_game_50.s  1138
 6964 021CD 818681          A=A-    2       B
 6965               * File  smhp_game_50.s  1139
 6966               * File  smhp_game_50.s  1140
 6967               * File  smhp_game_50.s  1141
 6968 021D3 6010            }SKELSE{
 6969               * File  smhp_game_50.s  1142
 6970 021D7 1F70108         D1=(5)  (=MCLIPH)
 6971 021DE 14D             DAT1=C  B
 6972               * File  smhp_game_50.s  1143
 6973 021E1 AE0             A=0     B
 6974               * File  smhp_game_50.s  1144
 6975               * File  smhp_game_50.s  1145
 6976                       }
 6977 021E4 148             DAT0=A  B
 6978               * File  smhp_game_50.s  1146
 6979 021E7 01              RTN
 6980               * File  smhp_game_50.s  1147
 6981
 6982               * File  smhp_game_50.s  1148
 6983 021E9         =FIXCIEL
 6984               * File  smhp_game_50.s  1149
 6985 021E9 1B01108         D0=(5)  (=MY)
 6986 021F0 14A             A=DAT0  B
 6987               * File  smhp_game_50.s  1150
 6988 021F3 818607          A=A+    8       B
 6989               * File  smhp_game_50.s  1151
 6990 021F9 81960           ASRB.f  B
 6991 021FE 81960           ASRB.f  B
 6992 02203 81960           ASRB.f  B
 6993               * File  smhp_game_50.s  1152
 6994 02208 F0              ASL     A
 6995 0220A 819F0           ASRB.f  A
 6996               * File  smhp_game_50.s  1153
 6997 0220F 818681          A=A-    2       B
 6998               * File  smhp_game_50.s  1154
 6999 02215 148             DAT0=A  B
 7000               * File  smhp_game_50.s  1155
 7001 02218 01              RTN
 7002               * File  smhp_game_50.s  1156
 7003
 7004               * File  smhp_game_50.s  1157
 7005 0221A         =MURD
 7006               * File  smhp_game_50.s  1158
 7007 0221A 85C             ST=1    12
 7008               * File  smhp_game_50.s  1159
 7009 0221D 84B             ST=0    11
 7010               * File  smhp_game_50.s  1160
 7011
 7012               * File  smhp_game_50.s  1161
 7013 02220 D0              A=0     A
 7014 02222 1B81108         D0=(5)  (=SCROL.COUNTER)
 7015               * File  smhp_game_50.s  1162
 7016 02229 1520            A=DAT0  P
 7017 0222D 818F07          A=A+    8       A
 7018               * File  smhp_game_50.s  1163
 7019
 7020               * File  smhp_game_50.s  1164
 7021 02233 3430000         LC(5)   03
 7022               * File  smhp_game_50.s  1165
 7023
 7024               * File  smhp_game_50.s  1166
 7025 0223A D8              B=A     A
 7026 0223C D7              D=C     A
 7027               * File  smhp_game_50.s  1167
 7028
 7029               * File  smhp_game_50.s  1168
 7030               * File  smhp_game_50.s  1169
 7031 0223E D2              C=0     A
 7032               * File  smhp_game_50.s  1170
 7033 02240 1B01108         D0=(5)  (=MY)
 7034 02247 14E             C=DAT0  B
 7035               * File  smhp_game_50.s  1171
 7036 0224A CB              C=C+D   A
 7037               * File  smhp_game_50.s  1172
 7038 0224C 819F2           CSRB.f  A
 7039 02251 819F2           CSRB.f  A
 7040 02256 819F2           CSRB.f  A
 7041               * File  smhp_game_50.s  1173
 7042 0225B F2              CSL     A
 7043 0225D DA              A=C     A
 7044 0225F F2              CSL     A
 7045               * File  smhp_game_50.s  1174
 7046 02261 C4              A=A+A   A
 7047 02263 C4              A=A+A   A
 7048 02265 C2              C=C+A   A
 7049               * File  smhp_game_50.s  1175
 7050
 7051               * File  smhp_game_50.s  1176
 7052 02267 D0              A=0     A
 7053               * File  smhp_game_50.s  1177
 7054 02269 1BB0108         D0=(5)  (=MX)
 7055 02270 14A             A=DAT0  B
 7056               * File  smhp_game_50.s  1178
 7057 02273 C0              A=A+B   A
 7058               * File  smhp_game_50.s  1179
 7059 02275 819F0           ASRB.f  A
 7060 0227A 819F0           ASRB.f  A
 7061 0227F 819F0           ASRB.f  A
 7062               * File  smhp_game_50.s  1180
 7063 02284 C4              A=A+A   A
 7064 02286 C2              C=C+A   A
 7065               * File  smhp_game_50.s  1181
 7066
 7067               * File  smhp_game_50.s  1182
 7068               * File  smhp_game_50.s  1183
 7069 02288 1BE1108         D0=(5)  (=LEVEL.DATA)
 7070 0228F 142             A=DAT0  A
 7071               * File  smhp_game_50.s  1184
 7072 02292 CA              A=A+C   A
 7073 02294 130             D0=A
 7074               * File  smhp_game_50.s  1185
 7075 02297 D0              A=0     A
 7076 02299 14A             A=DAT0  B
 7077               * File  smhp_game_50.s  1186
 7078
 7079               * File  smhp_game_50.s  1187
 7080 0229C 3170            LC(2)   07
 7081 022A0 966             ?A#C    B
 7082 022A3 80              SKIPYES{
 7083 022A5 8C9B40          GOLONG  =COINUP
 7084               * File  smhp_game_50.s  1188
 7085
 7086               * File  smhp_game_50.s  1189
 7087                       }
 7088 022AB 1FB3108         D1=(5)  (=CUBES)
 7089 022B2 147             C=DAT1  A
 7090               * File  smhp_game_50.s  1190
 7091 022B5 F0              ASL     A
 7092 022B7 C4              A=A+A   A
 7093               * File  smhp_game_50.s  1191
 7094 022B9 C2              C=C+A   A
 7095 022BB 135             D1=C
 7096               * File  smhp_game_50.s  1192
 7097 022BE 171             D1+     2
 7098 022C1 14B             A=DAT1  B
 7099               * File  smhp_game_50.s  1193
 7100
 7101               * File  smhp_game_50.s  1194
 7102 022C4 80863           ?ABIT#1 3
 7103 022C9 40              SKIPYES{
 7104 022CB 02              RTNSC
 7105               * File  smhp_game_50.s  1195
 7106                       }
 7107 022CD 03              RTNCC
 7108               * File  smhp_game_50.s  1196
 7109               * File  smhp_game_50.s  1197
 7110
 7111               * File  smhp_game_50.s  1198
 7112 022CF         =MURG
 7113               * File  smhp_game_50.s  1199
 7114 022CF 85C             ST=1    12
 7115               * File  smhp_game_50.s  1200
 7116 022D2 85B             ST=1    11
 7117               * File  smhp_game_50.s  1201
 7118
 7119               * File  smhp_game_50.s  1202
 7120 022D5 1BB0108         D0=(5)  (=MX)
 7121 022DC 14A             A=DAT0  B
 7122               * File  smhp_game_50.s  1203
 7123 022DF 3110            LCHEX   01
 7124 022E3 9EE             ?A>=C   B
 7125 022E6 40              SKIPYES{
 7126 022E8 03              RTNCC
 7127               * File  smhp_game_50.s  1204
 7128
 7129               * File  smhp_game_50.s  1205
 7130                       }
 7131 022EA D0              A=0     A
 7132 022EC 1B81108         D0=(5)  (=SCROL.COUNTER)
 7133               * File  smhp_game_50.s  1206
 7134 022F3 1520            A=DAT0  P
 7135               * File  smhp_game_50.s  1207
 7136
 7137               * File  smhp_game_50.s  1208
 7138 022F7 3430000         LC(5)   03
 7139               * File  smhp_game_50.s  1209
 7140
 7141               * File  smhp_game_50.s  1210
 7142 022FE D8              B=A     A
 7143 02300 D7              D=C     A
 7144               * File  smhp_game_50.s  1211
 7145
 7146               * File  smhp_game_50.s  1212
 7147               * File  smhp_game_50.s  1213
 7148 02302 D2              C=0     A
 7149               * File  smhp_game_50.s  1214
 7150 02304 1B01108         D0=(5)  (=MY)
 7151 0230B 14E             C=DAT0  B
 7152               * File  smhp_game_50.s  1215
 7153 0230E CB              C=C+D   A
 7154               * File  smhp_game_50.s  1216
 7155 02310 819F2           CSRB.f  A
 7156 02315 819F2           CSRB.f  A
 7157 0231A 819F2           CSRB.f  A
 7158               * File  smhp_game_50.s  1217
 7159 0231F F2              CSL     A
 7160 02321 DA              A=C     A
 7161 02323 F2              CSL     A
 7162               * File  smhp_game_50.s  1218
 7163 02325 C4              A=A+A   A
 7164 02327 C4              A=A+A   A
 7165 02329 C2              C=C+A   A
 7166               * File  smhp_game_50.s  1219
 7167
 7168               * File  smhp_game_50.s  1220
 7169 0232B D0              A=0     A
 7170               * File  smhp_game_50.s  1221
 7171 0232D 1BB0108         D0=(5)  (=MX)
 7172 02334 14A             A=DAT0  B
 7173               * File  smhp_game_50.s  1222
 7174 02337 C0              A=A+B   A
 7175 02339 CC              A=A-    1       A
 7176               * File  smhp_game_50.s  1223
 7177 0233B 819F0           ASRB.f  A
 7178 02340 819F0           ASRB.f  A
 7179 02345 819F0           ASRB.f  A
 7180               * File  smhp_game_50.s  1224
 7181 0234A C4              A=A+A   A
 7182 0234C C2              C=C+A   A
 7183               * File  smhp_game_50.s  1225
 7184
 7185               * File  smhp_game_50.s  1226
 7186               * File  smhp_game_50.s  1227
 7187 0234E 1BE1108         D0=(5)  (=LEVEL.DATA)
 7188 02355 142             A=DAT0  A
 7189               * File  smhp_game_50.s  1228
 7190 02358 CA              A=A+C   A
 7191 0235A 130             D0=A
 7192               * File  smhp_game_50.s  1229
 7193 0235D D0              A=0     A
 7194 0235F 14A             A=DAT0  B
 7195               * File  smhp_game_50.s  1230
 7196
 7197               * File  smhp_game_50.s  1231
 7198 02362 3170            LC(2)   07
 7199 02366 966             ?A#C    B
 7200 02369 80              SKIPYES{
 7201 0236B 8C3F30          GOLONG  =COINUP
 7202               * File  smhp_game_50.s  1232
 7203
 7204               * File  smhp_game_50.s  1233
 7205                       }
 7206 02371 1FB3108         D1=(5)  (=CUBES)
 7207 02378 147             C=DAT1  A
 7208               * File  smhp_game_50.s  1234
 7209 0237B F0              ASL     A
 7210 0237D C4              A=A+A   A
 7211               * File  smhp_game_50.s  1235
 7212 0237F C2              C=C+A   A
 7213 02381 135             D1=C
 7214               * File  smhp_game_50.s  1236
 7215 02384 171             D1+     2
 7216 02387 14B             A=DAT1  B
 7217               * File  smhp_game_50.s  1237
 7218
 7219               * File  smhp_game_50.s  1238
 7220 0238A 3170            LC(2)   07
 7221 0238E 966             ?A#C    B
 7222 02391 80              SKIPYES{
 7223 02393 8CBC30          GOLONG  =COINUP
 7224               * File  smhp_game_50.s  1239
 7225
 7226               * File  smhp_game_50.s  1240
 7227                       }
 7228 02399 80862           ?ABIT#1 2
 7229 0239E 40              SKIPYES{
 7230 023A0 02              RTNSC
 7231               * File  smhp_game_50.s  1241
 7232                       }
 7233 023A2 03              RTNCC
 7234               * File  smhp_game_50.s  1242
 7235               * File  smhp_game_50.s  1243
 7236
 7237               * File  smhp_game_50.s  1244
 7238 023A4         =SOL_T
 7239               * File  smhp_game_50.s  1245
 7240 023A4 84C             ST=0    12
 7241               * File  smhp_game_50.s  1246
 7242 023A7 84B             ST=0    11
 7243               * File  smhp_game_50.s  1247
 7244
 7245               * File  smhp_game_50.s  1248
 7246 023AA 3480000         LC(5)   08
 7247               * File  smhp_game_50.s  1249
 7248
 7249               * File  smhp_game_50.s  1250
 7250 023B1 D0              A=0     A
 7251 023B3 1B81108         D0=(5)  (=SCROL.COUNTER)
 7252               * File  smhp_game_50.s  1251
 7253 023BA 1520            A=DAT0  P
 7254 023BE 818F03          A=A+    4       A
 7255               * File  smhp_game_50.s  1252
 7256
 7257               * File  smhp_game_50.s  1253
 7258 023C4 D8              B=A     A
 7259 023C6 D7              D=C     A
 7260               * File  smhp_game_50.s  1254
 7261
 7262               * File  smhp_game_50.s  1255
 7263               * File  smhp_game_50.s  1256
 7264 023C8 D2              C=0     A
 7265               * File  smhp_game_50.s  1257
 7266 023CA 1BB5108         D0=(5)  (=SY)
 7267 023D1 14E             C=DAT0  B
 7268               * File  smhp_game_50.s  1258
 7269 023D4 CB              C=C+D   A
 7270               * File  smhp_game_50.s  1259
 7271
 7272               * File  smhp_game_50.s  1260
 7273 023D6 819F2           CSRB.f  A
 7274 023DB 819F2           CSRB.f  A
 7275 023E0 819F2           CSRB.f  A
 7276               * File  smhp_game_50.s  1261
 7277 023E5 F2              CSL     A
 7278 023E7 DA              A=C     A
 7279 023E9 F2              CSL     A
 7280               * File  smhp_game_50.s  1262
 7281 023EB C4              A=A+A   A
 7282 023ED C4              A=A+A   A
 7283 023EF C2              C=C+A   A
 7284               * File  smhp_game_50.s  1263
 7285
 7286               * File  smhp_game_50.s  1264
 7287 023F1 D0              A=0     A
 7288               * File  smhp_game_50.s  1265
 7289 023F3 1B65108         D0=(5)  (=SX)
 7290 023FA 14A             A=DAT0  B
 7291               * File  smhp_game_50.s  1266
 7292 023FD C0              A=A+B   A
 7293               * File  smhp_game_50.s  1267
 7294 023FF 819F0           ASRB.f  A
 7295 02404 819F0           ASRB.f  A
 7296 02409 819F0           ASRB.f  A
 7297               * File  smhp_game_50.s  1268
 7298 0240E C4              A=A+A   A
 7299 02410 C2              C=C+A   A
 7300               * File  smhp_game_50.s  1269
 7301
 7302               * File  smhp_game_50.s  1270
 7303               * File  smhp_game_50.s  1271
 7304 02412 1BE1108         D0=(5)  (=LEVEL.DATA)
 7305 02419 142             A=DAT0  A
 7306               * File  smhp_game_50.s  1272
 7307 0241C CA              A=A+C   A
 7308 0241E 130             D0=A
 7309               * File  smhp_game_50.s  1273
 7310 02421 D0              A=0     A
 7311 02423 14A             A=DAT0  B
 7312               * File  smhp_game_50.s  1274
 7313
 7314               * File  smhp_game_50.s  1275
 7315 02426 1FB3108         D1=(5)  (=CUBES)
 7316 0242D 147             C=DAT1  A
 7317               * File  smhp_game_50.s  1276
 7318 02430 F0              ASL     A
 7319 02432 C4              A=A+A   A
 7320               * File  smhp_game_50.s  1277
 7321 02434 C2              C=C+A   A
 7322 02436 135             D1=C
 7323               * File  smhp_game_50.s  1278
 7324 02439 171             D1+     2
 7325 0243C 14B             A=DAT1  B
 7326               * File  smhp_game_50.s  1279
 7327
 7328               * File  smhp_game_50.s  1280
 7329 0243F 80861           ?ABIT#1 1
 7330 02444 40              SKIPYES{
 7331 02446 02              RTNSC
 7332               * File  smhp_game_50.s  1281
 7333                       }
 7334 02448 03              RTNCC
 7335               * File  smhp_game_50.s  1282
 7336               * File  smhp_game_50.s  1283
 7337
 7338               * File  smhp_game_50.s  1284
 7339 0244A         =MURD_T
 7340               * File  smhp_game_50.s  1285
 7341 0244A 84C             ST=0    12
 7342               * File  smhp_game_50.s  1286
 7343 0244D 84B             ST=0    11
 7344               * File  smhp_game_50.s  1287
 7345
 7346               * File  smhp_game_50.s  1288
 7347 02450 D0              A=0     A
 7348 02452 1B81108         D0=(5)  (=SCROL.COUNTER)
 7349               * File  smhp_game_50.s  1289
 7350 02459 1520            A=DAT0  P
 7351 0245D 818F07          A=A+    8       A
 7352               * File  smhp_game_50.s  1290
 7353
 7354               * File  smhp_game_50.s  1291
 7355 02463 3400000         LC(5)   00
 7356               * File  smhp_game_50.s  1292
 7357
 7358               * File  smhp_game_50.s  1293
 7359 0246A D8              B=A     A
 7360 0246C D7              D=C     A
 7361               * File  smhp_game_50.s  1294
 7362
 7363               * File  smhp_game_50.s  1295
 7364               * File  smhp_game_50.s  1296
 7365 0246E D2              C=0     A
 7366               * File  smhp_game_50.s  1297
 7367 02470 1BB5108         D0=(5)  (=SY)
 7368 02477 14E             C=DAT0  B
 7369               * File  smhp_game_50.s  1298
 7370 0247A CB              C=C+D   A
 7371               * File  smhp_game_50.s  1299
 7372 0247C 819F2           CSRB.f  A
 7373 02481 819F2           CSRB.f  A
 7374 02486 819F2           CSRB.f  A
 7375               * File  smhp_game_50.s  1300
 7376 0248B F2              CSL     A
 7377 0248D DA              A=C     A
 7378 0248F F2              CSL     A
 7379               * File  smhp_game_50.s  1301
 7380 02491 C4              A=A+A   A
 7381 02493 C4              A=A+A   A
 7382 02495 C2              C=C+A   A
 7383               * File  smhp_game_50.s  1302
 7384
 7385               * File  smhp_game_50.s  1303
 7386 02497 D0              A=0     A
 7387               * File  smhp_game_50.s  1304
 7388 02499 1B65108         D0=(5)  (=SX)
 7389 024A0 14A             A=DAT0  B
 7390               * File  smhp_game_50.s  1305
 7391 024A3 C0              A=A+B   A
 7392               * File  smhp_game_50.s  1306
 7393 024A5 819F0           ASRB.f  A
 7394 024AA 819F0           ASRB.f  A
 7395 024AF 819F0           ASRB.f  A
 7396               * File  smhp_game_50.s  1307
 7397 024B4 C4              A=A+A   A
 7398 024B6 C2              C=C+A   A
 7399               * File  smhp_game_50.s  1308
 7400
 7401               * File  smhp_game_50.s  1309
 7402               * File  smhp_game_50.s  1310
 7403 024B8 1BE1108         D0=(5)  (=LEVEL.DATA)
 7404 024BF 142             A=DAT0  A
 7405               * File  smhp_game_50.s  1311
 7406 024C2 CA              A=A+C   A
 7407 024C4 130             D0=A
 7408               * File  smhp_game_50.s  1312
 7409 024C7 D0              A=0     A
 7410 024C9 14A             A=DAT0  B
 7411               * File  smhp_game_50.s  1313
 7412
 7413               * File  smhp_game_50.s  1314
 7414 024CC 1FB3108         D1=(5)  (=CUBES)
 7415 024D3 147             C=DAT1  A
 7416               * File  smhp_game_50.s  1315
 7417 024D6 F0              ASL     A
 7418 024D8 C4              A=A+A   A
 7419               * File  smhp_game_50.s  1316
 7420 024DA C2              C=C+A   A
 7421 024DC 135             D1=C
 7422               * File  smhp_game_50.s  1317
 7423 024DF 171             D1+     2
 7424 024E2 14B             A=DAT1  B
 7425               * File  smhp_game_50.s  1318
 7426
 7427               * File  smhp_game_50.s  1319
 7428 024E5 80863           ?ABIT#1 3
 7429 024EA 40              SKIPYES{
 7430 024EC 02              RTNSC
 7431               * File  smhp_game_50.s  1320
 7432                       }
 7433 024EE 03              RTNCC
 7434               * File  smhp_game_50.s  1321
 7435               * File  smhp_game_50.s  1322
 7436
 7437               * File  smhp_game_50.s  1323
 7438 024F0         =MURG_T
 7439               * File  smhp_game_50.s  1324
 7440 024F0 84C             ST=0    12
 7441               * File  smhp_game_50.s  1325
 7442 024F3 84B             ST=0    11
 7443               * File  smhp_game_50.s  1326
 7444
 7445               * File  smhp_game_50.s  1327
 7446 024F6 1B65108         D0=(5)  (=SX)
 7447 024FD 14A             A=DAT0  B
 7448               * File  smhp_game_50.s  1328
 7449 02500 3110            LCHEX   01
 7450 02504 9EE             ?A>=C   B
 7451 02507 40              SKIPYES{
 7452 02509 03              RTNCC
 7453               * File  smhp_game_50.s  1329
 7454
 7455               * File  smhp_game_50.s  1330
 7456                       }
 7457 0250B D0              A=0     A
 7458 0250D 1B81108         D0=(5)  (=SCROL.COUNTER)
 7459               * File  smhp_game_50.s  1331
 7460 02514 1520            A=DAT0  P
 7461               * File  smhp_game_50.s  1332
 7462
 7463               * File  smhp_game_50.s  1333
 7464 02518 3400000         LC(5)   00
 7465               * File  smhp_game_50.s  1334
 7466
 7467               * File  smhp_game_50.s  1335
 7468 0251F D8              B=A     A
 7469 02521 D7              D=C     A
 7470               * File  smhp_game_50.s  1336
 7471
 7472               * File  smhp_game_50.s  1337
 7473               * File  smhp_game_50.s  1338
 7474 02523 D2              C=0     A
 7475               * File  smhp_game_50.s  1339
 7476 02525 1BB5108         D0=(5)  (=SY)
 7477 0252C 14E             C=DAT0  B
 7478               * File  smhp_game_50.s  1340
 7479 0252F CB              C=C+D   A
 7480               * File  smhp_game_50.s  1341
 7481 02531 819F2           CSRB.f  A
 7482 02536 819F2           CSRB.f  A
 7483 0253B 819F2           CSRB.f  A
 7484               * File  smhp_game_50.s  1342
 7485 02540 F2              CSL     A
 7486 02542 DA              A=C     A
 7487 02544 F2              CSL     A
 7488               * File  smhp_game_50.s  1343
 7489 02546 C4              A=A+A   A
 7490 02548 C4              A=A+A   A
 7491 0254A C2              C=C+A   A
 7492               * File  smhp_game_50.s  1344
 7493
 7494               * File  smhp_game_50.s  1345
 7495 0254C D0              A=0     A
 7496               * File  smhp_game_50.s  1346
 7497 0254E 1B65108         D0=(5)  (=SX)
 7498 02555 14A             A=DAT0  B
 7499               * File  smhp_game_50.s  1347
 7500 02558 C0              A=A+B   A
 7501 0255A CC              A=A-    1       A
 7502               * File  smhp_game_50.s  1348
 7503 0255C 819F0           ASRB.f  A
 7504 02561 819F0           ASRB.f  A
 7505 02566 819F0           ASRB.f  A
 7506               * File  smhp_game_50.s  1349
 7507 0256B C4              A=A+A   A
 7508 0256D C2              C=C+A   A
 7509               * File  smhp_game_50.s  1350
 7510
 7511               * File  smhp_game_50.s  1351
 7512               * File  smhp_game_50.s  1352
 7513 0256F 1BE1108         D0=(5)  (=LEVEL.DATA)
 7514 02576 142             A=DAT0  A
 7515               * File  smhp_game_50.s  1353
 7516 02579 CA              A=A+C   A
 7517 0257B 130             D0=A
 7518               * File  smhp_game_50.s  1354
 7519 0257E D0              A=0     A
 7520 02580 14A             A=DAT0  B
 7521               * File  smhp_game_50.s  1355
 7522
 7523               * File  smhp_game_50.s  1356
 7524 02583 1FB3108         D1=(5)  (=CUBES)
 7525 0258A 147             C=DAT1  A
 7526               * File  smhp_game_50.s  1357
 7527 0258D F0              ASL     A
 7528 0258F C4              A=A+A   A
 7529               * File  smhp_game_50.s  1358
 7530 02591 C2              C=C+A   A
 7531 02593 135             D1=C
 7532               * File  smhp_game_50.s  1359
 7533 02596 171             D1+     2
 7534 02599 14B             A=DAT1  B
 7535               * File  smhp_game_50.s  1360
 7536
 7537               * File  smhp_game_50.s  1361
 7538 0259C 80862           ?ABIT#1 2
 7539 025A1 40              SKIPYES{
 7540 025A3 02              RTNSC
 7541               * File  smhp_game_50.s  1362
 7542                       }
 7543 025A5 03              RTNCC
 7544               * File  smhp_game_50.s  1363
 7545               * File  smhp_game_50.s  1364
 7546
 7547               * File  smhp_game_50.s  1365
 7548 025A7         =CIEL
 7549               * File  smhp_game_50.s  1366
 7550 025A7 85C             ST=1    12
 7551               * File  smhp_game_50.s  1367
 7552 025AA 84B             ST=0    11
 7553               * File  smhp_game_50.s  1368
 7554
 7555               * File  smhp_game_50.s  1369
 7556 025AD 1B70108         D0=(5)  (=MCLIPH)
 7557 025B4 14A             A=DAT0  B
 7558               * File  smhp_game_50.s  1370
 7559 025B7 968             ?A=0    B
 7560 025BA 40              SKIPYES{
 7561 025BC 03              RTNCC
 7562               * File  smhp_game_50.s  1371
 7563
 7564               * File  smhp_game_50.s  1372
 7565                       }
 7566 025BE D0              A=0     A
 7567 025C0 1B81108         D0=(5)  (=SCROL.COUNTER)
 7568               * File  smhp_game_50.s  1373
 7569 025C7 1520            A=DAT0  P
 7570 025CB 818F03          A=A+    4       A
 7571               * File  smhp_game_50.s  1374
 7572 025D1 D2              C=0     A
 7573               * File  smhp_game_50.s  1375
 7574 025D3 D8              B=A     A
 7575 025D5 D7              D=C     A
 7576               * File  smhp_game_50.s  1376
 7577
 7578               * File  smhp_game_50.s  1377
 7579               * File  smhp_game_50.s  1378
 7580 025D7 D2              C=0     A
 7581               * File  smhp_game_50.s  1379
 7582 025D9 1B01108         D0=(5)  (=MY)
 7583 025E0 14E             C=DAT0  B
 7584               * File  smhp_game_50.s  1380
 7585 025E3 CB              C=C+D   A
 7586               * File  smhp_game_50.s  1381
 7587
 7588               * File  smhp_game_50.s  1382
 7589 025E5 819F2           CSRB.f  A
 7590 025EA 819F2           CSRB.f  A
 7591 025EF 819F2           CSRB.f  A
 7592               * File  smhp_game_50.s  1383
 7593 025F4 F2              CSL     A
 7594 025F6 DA              A=C     A
 7595 025F8 F2              CSL     A
 7596               * File  smhp_game_50.s  1384
 7597 025FA C4              A=A+A   A
 7598 025FC C4              A=A+A   A
 7599 025FE C2              C=C+A   A
 7600               * File  smhp_game_50.s  1385
 7601
 7602               * File  smhp_game_50.s  1386
 7603 02600 D0              A=0     A
 7604               * File  smhp_game_50.s  1387
 7605 02602 1BB0108         D0=(5)  (=MX)
 7606 02609 14A             A=DAT0  B
 7607               * File  smhp_game_50.s  1388
 7608 0260C C0              A=A+B   A
 7609               * File  smhp_game_50.s  1389
 7610 0260E 819F0           ASRB.f  A
 7611 02613 819F0           ASRB.f  A
 7612 02618 819F0           ASRB.f  A
 7613               * File  smhp_game_50.s  1390
 7614 0261D C4              A=A+A   A
 7615 0261F C2              C=C+A   A
 7616               * File  smhp_game_50.s  1391
 7617
 7618               * File  smhp_game_50.s  1392
 7619               * File  smhp_game_50.s  1393
 7620 02621 1BE1108         D0=(5)  (=LEVEL.DATA)
 7621 02628 142             A=DAT0  A
 7622               * File  smhp_game_50.s  1394
 7623 0262B CA              A=A+C   A
 7624 0262D 130             D0=A
 7625               * File  smhp_game_50.s  1395
 7626 02630 D0              A=0     A
 7627 02632 14A             A=DAT0  B
 7628               * File  smhp_game_50.s  1396
 7629
 7630               * File  smhp_game_50.s  1397
 7631 02635 3120            LC(2)   02
 7632               * File  smhp_game_50.s  1398
 7633 02639 966             ?A#C    B
 7634 0263C F0              SKIPYES{
 7635               * File  smhp_game_50.s  1399
 7636               * File  smhp_game_50.s  1400
 7637 0263E 3150            LC(2)   5
 7638 02642 14C             DAT0=C  B
 7639               * File  smhp_game_50.s  1401
 7640 02645 8C49D1          GOLONG  =ADD.CHAMP
 7641               * File  smhp_game_50.s  1402
 7642               * File  smhp_game_50.s  1403
 7643                       }
 7644 0264B 3170            LC(2)   07
 7645 0264F 966             ?A#C    B
 7646 02652 80              SKIPYES{
 7647 02654 8CA010          GOLONG  =COINUP
 7648               * File  smhp_game_50.s  1404
 7649
 7650               * File  smhp_game_50.s  1405
 7651                       }
 7652 0265A 1FB3108         D1=(5)  (=CUBES)
 7653 02661 147             C=DAT1  A
 7654               * File  smhp_game_50.s  1406
 7655 02664 F0              ASL     A
 7656 02666 C4              A=A+A   A
 7657               * File  smhp_game_50.s  1407
 7658 02668 C2              C=C+A   A
 7659 0266A 135             D1=C
 7660               * File  smhp_game_50.s  1408
 7661 0266D 171             D1+     2
 7662 02670 14B             A=DAT1  B
 7663               * File  smhp_game_50.s  1409
 7664
 7665               * File  smhp_game_50.s  1410
 7666 02673 80860           ?ABIT#1 0
 7667 02678 40              SKIPYES{
 7668 0267A 02              RTNSC
 7669               * File  smhp_game_50.s  1411
 7670                       }
 7671 0267C 03              RTNCC
 7672               * File  smhp_game_50.s  1412
 7673               * File  smhp_game_50.s  1413
 7674
 7675               * File  smhp_game_50.s  1414
 7676 0267E         =VIES
 7677               * File  smhp_game_50.s  1415
 7678 0267E 81AF10          A=R0.f  A
 7679               * File  smhp_game_50.s  1416
 7680 02684 3439100         LCHEX   00193
 7681 0268B CA              A=A+C   A
 7682               * File  smhp_game_50.s  1417
 7683 0268D 104             R4=A
 7684               * File  smhp_game_50.s  1418
 7685 02690 1B40108         D0=(5)  (=VIE)
 7686 02697 14A             A=DAT0  B
 7687               * File  smhp_game_50.s  1419
 7688 0269A 302             LCHEX   2
 7689               * File  smhp_game_50.s  1420
 7690 0269D 8E044F          GOSUBL  =NUMBER.AC
 7691               * File  smhp_game_50.s  1421
 7692
 7693               * File  smhp_game_50.s  1422
 7694 026A3 81AF11          A=R1.f  A
 7695               * File  smhp_game_50.s  1423
 7696 026A9 3439100         LCHEX   00193
 7697 026B0 CA              A=A+C   A
 7698               * File  smhp_game_50.s  1424
 7699 026B2 104             R4=A
 7700               * File  smhp_game_50.s  1425
 7701 026B5 1B40108         D0=(5)  (=VIE)
 7702 026BC 14A             A=DAT0  B
 7703               * File  smhp_game_50.s  1426
 7704 026BF 302             LCHEX   2
 7705               * File  smhp_game_50.s  1427
 7706 026C2 8CF14F          GOLONG  =NUMBER.AC
 7707               * File  smhp_game_50.s  1428
 7708
 7709               * File  smhp_game_50.s  1429
 7710 026C8         =COINS
 7711               * File  smhp_game_50.s  1430
 7712 026C8 81AF10          A=R0.f  A
 7713               * File  smhp_game_50.s  1431
 7714 026CE 34C5400         LCHEX   0045C
 7715 026D5 CA              A=A+C   A
 7716               * File  smhp_game_50.s  1432
 7717 026D7 104             R4=A
 7718               * File  smhp_game_50.s  1433
 7719 026DA 1B51108         D0=(5)  (=COIN)
 7720 026E1 1523            A=DAT0  X
 7721               * File  smhp_game_50.s  1434
 7722 026E5 303             LCHEX   3
 7723               * File  smhp_game_50.s  1435
 7724 026E8 8E5F3F          GOSUBL  =NUMBER.AC
 7725               * File  smhp_game_50.s  1436
 7726
 7727               * File  smhp_game_50.s  1437
 7728 026EE 81AF11          A=R1.f  A
 7729               * File  smhp_game_50.s  1438
 7730 026F4 34C5400         LCHEX   0045C
 7731 026FB CA              A=A+C   A
 7732               * File  smhp_game_50.s  1439
 7733 026FD 104             R4=A
 7734               * File  smhp_game_50.s  1440
 7735 02700 1B51108         D0=(5)  (=COIN)
 7736 02707 1523            A=DAT0  X
 7737               * File  smhp_game_50.s  1441
 7738 0270B 303             LCHEX   3
 7739               * File  smhp_game_50.s  1442
 7740 0270E 8C3D3F          GOLONG  =NUMBER.AC
 7741               * File  smhp_game_50.s  1443
 7742
 7743               * File  smhp_game_50.s  1444
 7744 02714         =STAGES
 7745               * File  smhp_game_50.s  1445
 7746 02714 81AF10          A=R0.f  A
 7747               * File  smhp_game_50.s  1446
 7748 0271A 3462700         LCHEX   00726
 7749 02721 CA              A=A+C   A
 7750               * File  smhp_game_50.s  1447
 7751 02723 104             R4=A
 7752               * File  smhp_game_50.s  1448
 7753 02726 1B33108         D0=(5)  (=STAGE)
 7754 0272D 1523            A=DAT0  X
 7755               * File  smhp_game_50.s  1449
 7756 02731 303             LCHEX   3
 7757               * File  smhp_game_50.s  1450
 7758 02734 8E9A3F          GOSUBL  =NUMBER.AC
 7759               * File  smhp_game_50.s  1451
 7760
 7761               * File  smhp_game_50.s  1452
 7762 0273A 81AF11          A=R1.f  A
 7763               * File  smhp_game_50.s  1453
 7764 02740 3462700         LCHEX   00726
 7765 02747 CA              A=A+C   A
 7766               * File  smhp_game_50.s  1454
 7767 02749 104             R4=A
 7768               * File  smhp_game_50.s  1455
 7769 0274C 1B33108         D0=(5)  (=STAGE)
 7770 02753 1523            A=DAT0  X
 7771               * File  smhp_game_50.s  1456
 7772 02757 303             LCHEX   3
 7773               * File  smhp_game_50.s  1457
 7774 0275A 8C783F          GOLONG  =NUMBER.AC
 7775               * File  smhp_game_50.s  1458
 7776
 7777               * File  smhp_game_50.s  1459
 7778 02760         =COINUP
 7779               * File  smhp_game_50.s  1460
 7780               * File  smhp_game_50.s  1461
 7781 02760 87C             ?ST=1   12
 7782 02763 40              SKIPYES{
 7783 02765 03              RTNCC
 7784               * File  smhp_game_50.s  1462
 7785
 7786               * File  smhp_game_50.s  1463
 7787               * File  smhp_game_50.s  1464
 7788                       }
 7789 02767 AE0             A=0     B
 7790 0276A 148             DAT0=A  B
 7791               * File  smhp_game_50.s  1465
 7792               * File  smhp_game_50.s  1466
 7793 0276D D2              C=0     A
 7794               * File  smhp_game_50.s  1467
 7795 0276F 1B01108         D0=(5)  (=MY)
 7796 02776 14E             C=DAT0  B
 7797               * File  smhp_game_50.s  1468
 7798 02779 CB              C=C+D   A
 7799               * File  smhp_game_50.s  1469
 7800
 7801               * File  smhp_game_50.s  1470
 7802 0277B 819F2           CSRB.f  A
 7803 02780 819F2           CSRB.f  A
 7804 02785 819F2           CSRB.f  A
 7805               * File  smhp_game_50.s  1471
 7806 0278A F2              CSL     A
 7807 0278C 819F2           CSRB.f  A
 7808               * File  smhp_game_50.s  1472
 7809
 7810               * File  smhp_game_50.s  1473
 7811 02791 DA              A=C     A
 7812 02793 F2              CSL     A
 7813 02795 C2              C=C+A   A
 7814               * File  smhp_game_50.s  1474
 7815 02797 C6              C=C+C   A
 7816               * File  smhp_game_50.s  1475
 7817 02799 1B91108         D0=(5)  (=LEVEL.SURFACE)
 7818 027A0 142             A=DAT0  A
 7819               * File  smhp_game_50.s  1476
 7820 027A3 CA              A=A+C   A
 7821 027A5 D2              C=0     A
 7822               * File  smhp_game_50.s  1477
 7823 027A7 1BB0108         D0=(5)  (=MX)
 7824 027AE 14E             C=DAT0  B
 7825               * File  smhp_game_50.s  1478
 7826 027B1 C9              C=C+B   A
 7827               * File  smhp_game_50.s  1479
 7828
 7829               * File  smhp_game_50.s  1480
 7830               * File  smhp_game_50.s  1481
 7831 027B3 86B             ?ST=0   11
 7832 027B6 70              SKIPYES{
 7833               * File  smhp_game_50.s  1482
 7834 027B8 CE              C=C-    1       A
 7835 027BA 84B             ST=0    11
 7836               * File  smhp_game_50.s  1483
 7837               * File  smhp_game_50.s  1484
 7838
 7839               * File  smhp_game_50.s  1485
 7840                       }
 7841 027BD 819F2           CSRB.f  A
 7842 027C2 819F2           CSRB.f  A
 7843 027C7 819F2           CSRB.f  A
 7844               * File  smhp_game_50.s  1486
 7845 027CC F2              CSL     A
 7846 027CE 819F2           CSRB.f  A
 7847               * File  smhp_game_50.s  1487
 7848
 7849               * File  smhp_game_50.s  1488
 7850 027D3 D8              B=A     A
 7851               * File  smhp_game_50.s  1489
 7852 027D5 1B81108         D0=(5)  (=SCROL.COUNTER)
 7853               * File  smhp_game_50.s  1490
 7854 027DC D0              A=0     A
 7855 027DE 1520            A=DAT0  P
 7856               * File  smhp_game_50.s  1491
 7857 027E2 E2              C=C-A   A
 7858 027E4 A87             D=C     P
 7859               * File  smhp_game_50.s  1492
 7860 027E7 D4              A=B     A
 7861               * File  smhp_game_50.s  1493
 7862
 7863               * File  smhp_game_50.s  1494
 7864 027E9 819F2           CSRB.f  A
 7865 027EE 819F2           CSRB.f  A
 7866 027F3 CA              A=A+C   A
 7867               * File  smhp_game_50.s  1495
 7868 027F5 130             D0=A
 7869               * File  smhp_game_50.s  1496
 7870
 7871               * File  smhp_game_50.s  1497
 7872 027F8 7400            SKUB{
 7873               * File  smhp_game_50.s  1498
 7874 027FC F               NIBHEX  F
 7875 027FD F               NIBHEX  F
 7876 027FE 0               NIBHEX  0
 7877 027FF 0               NIBHEX  0
 7878               * File  smhp_game_50.s  1499
 7879                       }
 7880 02800 07              C=RSTK
 7881 02802 135             D1=C
 7882               * File  smhp_game_50.s  1500
 7883
 7884               * File  smhp_game_50.s  1501
 7885 02805 307             LCHEX   7
 7886 02808 A85             B=C     P
 7887               * File  smhp_game_50.s  1502
 7888                       {
 7889               * File  smhp_game_50.s  1503
 7890 0280B 1533            A=DAT1  X
 7891               * File  smhp_game_50.s  1504
 7892 0280F A8B             C=D     P
 7893               * File  smhp_game_50.s  1505
 7894 02812 808A0           ?CBIT=0 0
 7895 02817 50              SKIPYES{
 7896 02819 A34             A=A+A   X
 7897               * File  smhp_game_50.s  1506
 7898                       }
 7899 0281C 808A1           ?CBIT=0 1
 7900 02821 80              SKIPYES{
 7901 02823 A34             A=A+A   X
 7902 02826 A34             A=A+A   X
 7903               * File  smhp_game_50.s  1507
 7904                       }
 7905 02829 BBC             A=-A-1  X
 7906               * File  smhp_game_50.s  1508
 7907 0282C 1563            C=DAT0  X
 7908               * File  smhp_game_50.s  1509
 7909 02830 0E36            A=A&C   X
 7910               * File  smhp_game_50.s  1510
 7911 02834 1503            DAT0=A  X
 7912               * File  smhp_game_50.s  1511
 7913 02838 16F16F1         D0+     34
            61
 7914               * File  smhp_game_50.s  1512
 7915 02841 A0D             B=B-    1       P
 7916 02844 56C             UPNC
 7917               * File  smhp_game_50.s  1513
 7918               * File  smhp_game_50.s  1514
 7919
 7920               * File  smhp_game_50.s  1515
 7921                       }
 7922 02847 1B51108         D0=(5)  (=COIN)
 7923 0284E 1523            A=DAT0  X
 7924               * File  smhp_game_50.s  1516
 7925 02852 3199            LCHEX   99
 7926               * File  smhp_game_50.s  1517
 7927               * File  smhp_game_50.s  1518
 7928 02856 9E2             ?A<C    B
 7929 02859 B2              SKIPYES{
 7930               * File  smhp_game_50.s  1519
 7931 0285B AB0             A=0     X
 7932 0285E 1503            DAT0=A  X
 7933               * File  smhp_game_50.s  1520
 7934 02862 1B40108         D0=(5)  (=VIE)
 7935 02869 14A             A=DAT0  B
 7936               * File  smhp_game_50.s  1521
 7937 0286C 05              SETDEC
 7938 0286E B64             A=A+    1       B
 7939 02871 04              SETHEX
 7940               * File  smhp_game_50.s  1522
 7941 02873 148             DAT0=A  B
 7942               * File  smhp_game_50.s  1523
 7943 02876 8EC4EF          GOSUBL  =COINS
 7944               * File  smhp_game_50.s  1524
 7945 0287C 8ECFDF          GOSUBL  =VIES
 7946               * File  smhp_game_50.s  1525
 7947 02882 03              RTNCC
 7948               * File  smhp_game_50.s  1526
 7949               * File  smhp_game_50.s  1527
 7950                       }
 7951 02884 05              SETDEC
 7952 02886 B34             A=A+    1       X
 7953 02889 04              SETHEX
 7954               * File  smhp_game_50.s  1528
 7955
 7956               * File  smhp_game_50.s  1529
 7957 0288B 1503            DAT0=A  X
 7958               * File  smhp_game_50.s  1530
 7959 0288F 8E33EF          GOSUBL  =COINS
 7960               * File  smhp_game_50.s  1531
 7961 02895 03              RTNCC
 7962               * File  smhp_game_50.s  1532
 7963
 7964               * File  smhp_game_50.s  1533
 7965 02897         =RESET.CONTER
 7966               * File  smhp_game_50.s  1534
 7967               * File  smhp_game_50.s  1535
 7968 02897 8082140         LAHEX   04
 7969               * File  smhp_game_50.s  1536
 7970 0289E 1B40108         D0=(5)  (=VIE)
 7971 028A5 148             DAT0=A  B
 7972               * File  smhp_game_50.s  1537
 7973               * File  smhp_game_50.s  1538
 7974 028A8 AB0             A=0     X
 7975               * File  smhp_game_50.s  1539
 7976 028AB 1B51108         D0=(5)  (=COIN)
 7977 028B2 1503            DAT0=A  X
 7978               * File  smhp_game_50.s  1540
 7979 028B6         =RESET.1
 7980               * File  smhp_game_50.s  1541
 7981               * File  smhp_game_50.s  1542
 7982 028B6 AB0             A=0     X
 7983               * File  smhp_game_50.s  1543
 7984 028B9 1B03108         D0=(5)  (=POSX)
 7985 028C0 1503            DAT0=A  X
 7986               * File  smhp_game_50.s  1544
 7987 028C4 01              RTN
 7988               * File  smhp_game_50.s  1545
 7989
 7990               * File  smhp_game_50.s  1546
 7991 028C6         =PRESENTATION
 7992               * File  smhp_game_50.s  1547
 7993 028C6 D0              A=0     A
 7994 028C8 1B74108         D0=(5)  (=START)
 7995 028CF 140             DAT0=A  A
 7996               * File  smhp_game_50.s  1548
 7997
 7998               * File  smhp_game_50.s  1549
 7999 028D2 8E0AA0          SKUBL{
 8000               * File  smhp_game_50.s  1550
 8001 028D8 0               NIBHEX  0
 8002 028D9 0               NIBHEX  0
 8003 028DA 0               NIBHEX  0
 8004 028DB 0               NIBHEX  0
 8005 028DC 0               NIBHEX  0
 8006 028DD 0               NIBHEX  0
 8007 028DE 0               NIBHEX  0
 8008 028DF 0               NIBHEX  0
 8009 028E0 0               NIBHEX  0
 8010 028E1 0               NIBHEX  0
 8011 028E2 0               NIBHEX  0
 8012 028E3 0               NIBHEX  0
 8013 028E4 0               NIBHEX  0
 8014 028E5 0               NIBHEX  0
 8015 028E6 0               NIBHEX  0
 8016 028E7 0               NIBHEX  0
 8017 028E8 0               NIBHEX  0
 8018 028E9 0               NIBHEX  0
 8019 028EA 0               NIBHEX  0
 8020 028EB 0               NIBHEX  0
 8021 028EC 0               NIBHEX  0
 8022 028ED 0               NIBHEX  0
 8023 028EE 0               NIBHEX  0
 8024 028EF 0               NIBHEX  0
 8025 028F0 0               NIBHEX  0
 8026 028F1 0               NIBHEX  0
 8027 028F2 0               NIBHEX  0
 8028 028F3 0               NIBHEX  0
 8029 028F4 0               NIBHEX  0
 8030 028F5 0               NIBHEX  0
 8031 028F6 0               NIBHEX  0
 8032 028F7 0               NIBHEX  0
 8033 028F8 0               NIBHEX  0
 8034 028F9 0               NIBHEX  0
 8035 028FA 0               NIBHEX  0
 8036 028FB 0               NIBHEX  0
 8037 028FC 0               NIBHEX  0
 8038 028FD 0               NIBHEX  0
 8039 028FE 0               NIBHEX  0
 8040 028FF 0               NIBHEX  0
 8041 02900 0               NIBHEX  0
 8042 02901 0               NIBHEX  0
 8043 02902 0               NIBHEX  0
 8044 02903 0               NIBHEX  0
 8045 02904 0               NIBHEX  0
 8046 02905 0               NIBHEX  0
 8047 02906 0               NIBHEX  0
 8048 02907 0               NIBHEX  0
 8049 02908 0               NIBHEX  0
 8050 02909 0               NIBHEX  0
 8051 0290A 0               NIBHEX  0
 8052 0290B 0               NIBHEX  0
 8053 0290C 0               NIBHEX  0
 8054 0290D 0               NIBHEX  0
 8055 0290E 0               NIBHEX  0
 8056 0290F 0               NIBHEX  0
 8057 02910 0               NIBHEX  0
 8058 02911 0               NIBHEX  0
 8059 02912 0               NIBHEX  0
 8060 02913 0               NIBHEX  0
 8061 02914 0               NIBHEX  0
 8062 02915 0               NIBHEX  0
 8063 02916 0               NIBHEX  0
 8064 02917 0               NIBHEX  0
 8065 02918 0               NIBHEX  0
 8066 02919 0               NIBHEX  0
 8067 0291A 0               NIBHEX  0
 8068 0291B 0               NIBHEX  0
 8069 0291C 0               NIBHEX  0
 8070 0291D 0               NIBHEX  0
 8071 0291E 0               NIBHEX  0
 8072 0291F 0               NIBHEX  0
 8073 02920 0               NIBHEX  0
 8074 02921 0               NIBHEX  0
 8075 02922 0               NIBHEX  0
 8076 02923 0               NIBHEX  0
 8077 02924 0               NIBHEX  0
 8078 02925 0               NIBHEX  0
 8079 02926 0               NIBHEX  0
 8080 02927 0               NIBHEX  0
 8081 02928 0               NIBHEX  0
 8082 02929 0               NIBHEX  0
 8083 0292A 0               NIBHEX  0
 8084 0292B 0               NIBHEX  0
 8085 0292C 0               NIBHEX  0
 8086 0292D 0               NIBHEX  0
 8087 0292E 0               NIBHEX  0
 8088 0292F 0               NIBHEX  0
 8089 02930 0               NIBHEX  0
 8090 02931 0               NIBHEX  0
 8091 02932 0               NIBHEX  0
 8092 02933 0               NIBHEX  0
 8093 02934 0               NIBHEX  0
 8094 02935 0               NIBHEX  0
 8095 02936 0               NIBHEX  0
 8096 02937 0               NIBHEX  0
 8097 02938 0               NIBHEX  0
 8098 02939 0               NIBHEX  0
 8099 0293A 0               NIBHEX  0
 8100 0293B 0               NIBHEX  0
 8101 0293C 0               NIBHEX  0
 8102 0293D 0               NIBHEX  0
 8103 0293E 0               NIBHEX  0
 8104 0293F 0               NIBHEX  0
 8105 02940 0               NIBHEX  0
 8106 02941 0               NIBHEX  0
 8107 02942 0               NIBHEX  0
 8108 02943 0               NIBHEX  0
 8109 02944 0               NIBHEX  0
 8110 02945 0               NIBHEX  0
 8111 02946 0               NIBHEX  0
 8112 02947 0               NIBHEX  0
 8113 02948 0               NIBHEX  0
 8114 02949 0               NIBHEX  0
 8115 0294A 0               NIBHEX  0
 8116 0294B 0               NIBHEX  0
 8117 0294C 0               NIBHEX  0
 8118 0294D 0               NIBHEX  0
 8119 0294E 0               NIBHEX  0
 8120 0294F 0               NIBHEX  0
 8121 02950 0               NIBHEX  0
 8122 02951 0               NIBHEX  0
 8123 02952 0               NIBHEX  0
 8124 02953 0               NIBHEX  0
 8125 02954 0               NIBHEX  0
 8126 02955 0               NIBHEX  0
 8127 02956 0               NIBHEX  0
 8128 02957 0               NIBHEX  0
 8129 02958 0               NIBHEX  0
 8130 02959 0               NIBHEX  0
 8131 0295A 0               NIBHEX  0
 8132 0295B 0               NIBHEX  0
 8133 0295C 0               NIBHEX  0
 8134 0295D 0               NIBHEX  0
 8135 0295E 0               NIBHEX  0
 8136 0295F 0               NIBHEX  0
 8137 02960 0               NIBHEX  0
 8138 02961 0               NIBHEX  0
 8139 02962 0               NIBHEX  0
 8140 02963 0               NIBHEX  0
 8141 02964 0               NIBHEX  0
 8142 02965 0               NIBHEX  0
 8143 02966 0               NIBHEX  0
 8144 02967 0               NIBHEX  0
 8145 02968 0               NIBHEX  0
 8146 02969 0               NIBHEX  0
 8147 0296A 0               NIBHEX  0
 8148 0296B 0               NIBHEX  0
 8149 0296C 0               NIBHEX  0
 8150 0296D 0               NIBHEX  0
 8151 0296E 0               NIBHEX  0
 8152 0296F 0               NIBHEX  0
 8153 02970 0               NIBHEX  0
 8154 02971 0               NIBHEX  0
 8155 02972 0               NIBHEX  0
 8156 02973 0               NIBHEX  0
 8157 02974 0               NIBHEX  0
 8158 02975 0               NIBHEX  0
 8159 02976 0               NIBHEX  0
 8160 02977 0               NIBHEX  0
 8161 02978 0               NIBHEX  0
 8162 02979 0               NIBHEX  0
 8163 0297A 0               NIBHEX  0
 8164 0297B 0               NIBHEX  0
 8165 0297C 0               NIBHEX  0
 8166 0297D 0               NIBHEX  0
 8167 0297E 0               NIBHEX  0
 8168 0297F 0               NIBHEX  0
 8169 02980 0               NIBHEX  0
 8170 02981 0               NIBHEX  0
 8171 02982 0               NIBHEX  0
 8172 02983 0               NIBHEX  0
 8173 02984 0               NIBHEX  0
 8174 02985 0               NIBHEX  0
 8175 02986 0               NIBHEX  0
 8176 02987 0               NIBHEX  0
 8177 02988 0               NIBHEX  0
 8178 02989 0               NIBHEX  0
 8179 0298A 0               NIBHEX  0
 8180 0298B 0               NIBHEX  0
 8181 0298C 0               NIBHEX  0
 8182 0298D 0               NIBHEX  0
 8183 0298E 0               NIBHEX  0
 8184 0298F 0               NIBHEX  0
 8185 02990 0               NIBHEX  0
 8186 02991 0               NIBHEX  0
 8187 02992 0               NIBHEX  0
 8188 02993 0               NIBHEX  0
 8189 02994 0               NIBHEX  0
 8190 02995 0               NIBHEX  0
 8191 02996 0               NIBHEX  0
 8192 02997 0               NIBHEX  0
 8193 02998 0               NIBHEX  0
 8194 02999 0               NIBHEX  0
 8195 0299A 0               NIBHEX  0
 8196 0299B 0               NIBHEX  0
 8197 0299C 0               NIBHEX  0
 8198 0299D 0               NIBHEX  0
 8199 0299E 0               NIBHEX  0
 8200 0299F 0               NIBHEX  0
 8201 029A0 0               NIBHEX  0
 8202 029A1 0               NIBHEX  0
 8203 029A2 0               NIBHEX  0
 8204 029A3 0               NIBHEX  0
 8205 029A4 0               NIBHEX  0
 8206 029A5 0               NIBHEX  0
 8207 029A6 0               NIBHEX  0
 8208 029A7 0               NIBHEX  0
 8209 029A8 0               NIBHEX  0
 8210 029A9 0               NIBHEX  0
 8211 029AA 0               NIBHEX  0
 8212 029AB 0               NIBHEX  0
 8213 029AC 0               NIBHEX  0
 8214 029AD 0               NIBHEX  0
 8215 029AE 0               NIBHEX  0
 8216 029AF 0               NIBHEX  0
 8217 029B0 0               NIBHEX  0
 8218 029B1 0               NIBHEX  0
 8219 029B2 0               NIBHEX  0
 8220 029B3 0               NIBHEX  0
 8221 029B4 0               NIBHEX  0
 8222 029B5 0               NIBHEX  0
 8223 029B6 0               NIBHEX  0
 8224 029B7 0               NIBHEX  0
 8225 029B8 0               NIBHEX  0
 8226 029B9 0               NIBHEX  0
 8227 029BA 0               NIBHEX  0
 8228 029BB 0               NIBHEX  0
 8229 029BC 0               NIBHEX  0
 8230 029BD 0               NIBHEX  0
 8231 029BE 0               NIBHEX  0
 8232 029BF 0               NIBHEX  0
 8233 029C0 0               NIBHEX  0
 8234 029C1 0               NIBHEX  0
 8235 029C2 0               NIBHEX  0
 8236 029C3 0               NIBHEX  0
 8237 029C4 0               NIBHEX  0
 8238 029C5 0               NIBHEX  0
 8239 029C6 0               NIBHEX  0
 8240 029C7 0               NIBHEX  0
 8241 029C8 0               NIBHEX  0
 8242 029C9 0               NIBHEX  0
 8243 029CA 0               NIBHEX  0
 8244 029CB 0               NIBHEX  0
 8245 029CC 0               NIBHEX  0
 8246 029CD 0               NIBHEX  0
 8247 029CE 0               NIBHEX  0
 8248 029CF 0               NIBHEX  0
 8249 029D0 0               NIBHEX  0
 8250 029D1 0               NIBHEX  0
 8251 029D2 0               NIBHEX  0
 8252 029D3 0               NIBHEX  0
 8253 029D4 0               NIBHEX  0
 8254 029D5 0               NIBHEX  0
 8255 029D6 0               NIBHEX  0
 8256 029D7 0               NIBHEX  0
 8257 029D8 0               NIBHEX  0
 8258 029D9 0               NIBHEX  0
 8259 029DA 0               NIBHEX  0
 8260 029DB 0               NIBHEX  0
 8261 029DC 0               NIBHEX  0
 8262 029DD 0               NIBHEX  0
 8263 029DE 0               NIBHEX  0
 8264 029DF 0               NIBHEX  0
 8265 029E0 0               NIBHEX  0
 8266 029E1 0               NIBHEX  0
 8267 029E2 0               NIBHEX  0
 8268 029E3 0               NIBHEX  0
 8269 029E4 0               NIBHEX  0
 8270 029E5 0               NIBHEX  0
 8271 029E6 0               NIBHEX  0
 8272 029E7 0               NIBHEX  0
 8273 029E8 0               NIBHEX  0
 8274 029E9 0               NIBHEX  0
 8275 029EA 0               NIBHEX  0
 8276 029EB 0               NIBHEX  0
 8277 029EC 0               NIBHEX  0
 8278 029ED 0               NIBHEX  0
 8279 029EE 0               NIBHEX  0
 8280 029EF 0               NIBHEX  0
 8281 029F0 0               NIBHEX  0
 8282 029F1 0               NIBHEX  0
 8283 029F2 0               NIBHEX  0
 8284 029F3 0               NIBHEX  0
 8285 029F4 0               NIBHEX  0
 8286 029F5 0               NIBHEX  0
 8287 029F6 0               NIBHEX  0
 8288 029F7 0               NIBHEX  0
 8289 029F8 0               NIBHEX  0
 8290 029F9 0               NIBHEX  0
 8291 029FA 0               NIBHEX  0
 8292 029FB 0               NIBHEX  0
 8293 029FC 0               NIBHEX  0
 8294 029FD 0               NIBHEX  0
 8295 029FE 0               NIBHEX  0
 8296 029FF 0               NIBHEX  0
 8297 02A00 0               NIBHEX  0
 8298 02A01 0               NIBHEX  0
 8299 02A02 0               NIBHEX  0
 8300 02A03 0               NIBHEX  0
 8301 02A04 0               NIBHEX  0
 8302 02A05 0               NIBHEX  0
 8303 02A06 0               NIBHEX  0
 8304 02A07 0               NIBHEX  0
 8305 02A08 0               NIBHEX  0
 8306 02A09 0               NIBHEX  0
 8307 02A0A 0               NIBHEX  0
 8308 02A0B 0               NIBHEX  0
 8309 02A0C 0               NIBHEX  0
 8310 02A0D 0               NIBHEX  0
 8311 02A0E 0               NIBHEX  0
 8312 02A0F 0               NIBHEX  0
 8313 02A10 0               NIBHEX  0
 8314 02A11 0               NIBHEX  0
 8315 02A12 0               NIBHEX  0
 8316 02A13 0               NIBHEX  0
 8317 02A14 0               NIBHEX  0
 8318 02A15 0               NIBHEX  0
 8319 02A16 0               NIBHEX  0
 8320 02A17 0               NIBHEX  0
 8321 02A18 0               NIBHEX  0
 8322 02A19 0               NIBHEX  0
 8323 02A1A 0               NIBHEX  0
 8324 02A1B 0               NIBHEX  0
 8325 02A1C 0               NIBHEX  0
 8326 02A1D 0               NIBHEX  0
 8327 02A1E 0               NIBHEX  0
 8328 02A1F 0               NIBHEX  0
 8329 02A20 0               NIBHEX  0
 8330 02A21 0               NIBHEX  0
 8331 02A22 0               NIBHEX  0
 8332 02A23 0               NIBHEX  0
 8333 02A24 0               NIBHEX  0
 8334 02A25 0               NIBHEX  0
 8335 02A26 0               NIBHEX  0
 8336 02A27 0               NIBHEX  0
 8337 02A28 0               NIBHEX  0
 8338 02A29 0               NIBHEX  0
 8339 02A2A 0               NIBHEX  0
 8340 02A2B 0               NIBHEX  0
 8341 02A2C 0               NIBHEX  0
 8342 02A2D 0               NIBHEX  0
 8343 02A2E 0               NIBHEX  0
 8344 02A2F 0               NIBHEX  0
 8345 02A30 0               NIBHEX  0
 8346 02A31 0               NIBHEX  0
 8347 02A32 0               NIBHEX  0
 8348 02A33 0               NIBHEX  0
 8349 02A34 0               NIBHEX  0
 8350 02A35 0               NIBHEX  0
 8351 02A36 0               NIBHEX  0
 8352 02A37 0               NIBHEX  0
 8353 02A38 0               NIBHEX  0
 8354 02A39 0               NIBHEX  0
 8355 02A3A 0               NIBHEX  0
 8356 02A3B 0               NIBHEX  0
 8357 02A3C 0               NIBHEX  0
 8358 02A3D 0               NIBHEX  0
 8359 02A3E 0               NIBHEX  0
 8360 02A3F 0               NIBHEX  0
 8361 02A40 0               NIBHEX  0
 8362 02A41 0               NIBHEX  0
 8363 02A42 0               NIBHEX  0
 8364 02A43 0               NIBHEX  0
 8365 02A44 0               NIBHEX  0
 8366 02A45 0               NIBHEX  0
 8367 02A46 0               NIBHEX  0
 8368 02A47 0               NIBHEX  0
 8369 02A48 0               NIBHEX  0
 8370 02A49 0               NIBHEX  0
 8371 02A4A 0               NIBHEX  0
 8372 02A4B 0               NIBHEX  0
 8373 02A4C 0               NIBHEX  0
 8374 02A4D 0               NIBHEX  0
 8375 02A4E 0               NIBHEX  0
 8376 02A4F 0               NIBHEX  0
 8377 02A50 0               NIBHEX  0
 8378 02A51 0               NIBHEX  0
 8379 02A52 0               NIBHEX  0
 8380 02A53 0               NIBHEX  0
 8381 02A54 0               NIBHEX  0
 8382 02A55 0               NIBHEX  0
 8383 02A56 0               NIBHEX  0
 8384 02A57 0               NIBHEX  0
 8385 02A58 0               NIBHEX  0
 8386 02A59 0               NIBHEX  0
 8387 02A5A 0               NIBHEX  0
 8388 02A5B 0               NIBHEX  0
 8389 02A5C 0               NIBHEX  0
 8390 02A5D 0               NIBHEX  0
 8391 02A5E 0               NIBHEX  0
 8392 02A5F 0               NIBHEX  0
 8393 02A60 0               NIBHEX  0
 8394 02A61 0               NIBHEX  0
 8395 02A62 0               NIBHEX  0
 8396 02A63 0               NIBHEX  0
 8397 02A64 0               NIBHEX  0
 8398 02A65 0               NIBHEX  0
 8399 02A66 0               NIBHEX  0
 8400 02A67 0               NIBHEX  0
 8401 02A68 0               NIBHEX  0
 8402 02A69 0               NIBHEX  0
 8403 02A6A 0               NIBHEX  0
 8404 02A6B 0               NIBHEX  0
 8405 02A6C 0               NIBHEX  0
 8406 02A6D 0               NIBHEX  0
 8407 02A6E 0               NIBHEX  0
 8408 02A6F 0               NIBHEX  0
 8409 02A70 0               NIBHEX  0
 8410 02A71 0               NIBHEX  0
 8411 02A72 0               NIBHEX  0
 8412 02A73 0               NIBHEX  0
 8413 02A74 0               NIBHEX  0
 8414 02A75 0               NIBHEX  0
 8415 02A76 0               NIBHEX  0
 8416 02A77 0               NIBHEX  0
 8417 02A78 0               NIBHEX  0
 8418 02A79 0               NIBHEX  0
 8419 02A7A 0               NIBHEX  0
 8420 02A7B 0               NIBHEX  0
 8421 02A7C 0               NIBHEX  0
 8422 02A7D 0               NIBHEX  0
 8423 02A7E 0               NIBHEX  0
 8424 02A7F 0               NIBHEX  0
 8425 02A80 0               NIBHEX  0
 8426 02A81 0               NIBHEX  0
 8427 02A82 0               NIBHEX  0
 8428 02A83 0               NIBHEX  0
 8429 02A84 0               NIBHEX  0
 8430 02A85 0               NIBHEX  0
 8431 02A86 0               NIBHEX  0
 8432 02A87 0               NIBHEX  0
 8433 02A88 0               NIBHEX  0
 8434 02A89 0               NIBHEX  0
 8435 02A8A 0               NIBHEX  0
 8436 02A8B 0               NIBHEX  0
 8437 02A8C 0               NIBHEX  0
 8438 02A8D 0               NIBHEX  0
 8439 02A8E 0               NIBHEX  0
 8440 02A8F 0               NIBHEX  0
 8441 02A90 0               NIBHEX  0
 8442 02A91 0               NIBHEX  0
 8443 02A92 0               NIBHEX  0
 8444 02A93 0               NIBHEX  0
 8445 02A94 0               NIBHEX  0
 8446 02A95 0               NIBHEX  0
 8447 02A96 0               NIBHEX  0
 8448 02A97 0               NIBHEX  0
 8449 02A98 0               NIBHEX  0
 8450 02A99 0               NIBHEX  0
 8451 02A9A 0               NIBHEX  0
 8452 02A9B 0               NIBHEX  0
 8453 02A9C 0               NIBHEX  0
 8454 02A9D 0               NIBHEX  0
 8455 02A9E 0               NIBHEX  0
 8456 02A9F 0               NIBHEX  0
 8457 02AA0 0               NIBHEX  0
 8458 02AA1 0               NIBHEX  0
 8459 02AA2 0               NIBHEX  0
 8460 02AA3 0               NIBHEX  0
 8461 02AA4 0               NIBHEX  0
 8462 02AA5 0               NIBHEX  0
 8463 02AA6 0               NIBHEX  0
 8464 02AA7 0               NIBHEX  0
 8465 02AA8 0               NIBHEX  0
 8466 02AA9 0               NIBHEX  0
 8467 02AAA 0               NIBHEX  0
 8468 02AAB 0               NIBHEX  0
 8469 02AAC 0               NIBHEX  0
 8470 02AAD 0               NIBHEX  0
 8471 02AAE 0               NIBHEX  0
 8472 02AAF 0               NIBHEX  0
 8473 02AB0 0               NIBHEX  0
 8474 02AB1 0               NIBHEX  0
 8475 02AB2 0               NIBHEX  0
 8476 02AB3 0               NIBHEX  0
 8477 02AB4 0               NIBHEX  0
 8478 02AB5 0               NIBHEX  0
 8479 02AB6 0               NIBHEX  0
 8480 02AB7 0               NIBHEX  0
 8481 02AB8 0               NIBHEX  0
 8482 02AB9 0               NIBHEX  0
 8483 02ABA 0               NIBHEX  0
 8484 02ABB 0               NIBHEX  0
 8485 02ABC 0               NIBHEX  0
 8486 02ABD 0               NIBHEX  0
 8487 02ABE 0               NIBHEX  0
 8488 02ABF 0               NIBHEX  0
 8489 02AC0 0               NIBHEX  0
 8490 02AC1 0               NIBHEX  0
 8491 02AC2 0               NIBHEX  0
 8492 02AC3 0               NIBHEX  0
 8493 02AC4 0               NIBHEX  0
 8494 02AC5 0               NIBHEX  0
 8495 02AC6 0               NIBHEX  0
 8496 02AC7 0               NIBHEX  0
 8497 02AC8 0               NIBHEX  0
 8498 02AC9 0               NIBHEX  0
 8499 02ACA 0               NIBHEX  0
 8500 02ACB 0               NIBHEX  0
 8501 02ACC 0               NIBHEX  0
 8502 02ACD 0               NIBHEX  0
 8503 02ACE 0               NIBHEX  0
 8504 02ACF 0               NIBHEX  0
 8505 02AD0 0               NIBHEX  0
 8506 02AD1 0               NIBHEX  0
 8507 02AD2 0               NIBHEX  0
 8508 02AD3 0               NIBHEX  0
 8509 02AD4 0               NIBHEX  0
 8510 02AD5 0               NIBHEX  0
 8511 02AD6 0               NIBHEX  0
 8512 02AD7 0               NIBHEX  0
 8513 02AD8 0               NIBHEX  0
 8514 02AD9 0               NIBHEX  0
 8515 02ADA 0               NIBHEX  0
 8516 02ADB 0               NIBHEX  0
 8517 02ADC 0               NIBHEX  0
 8518 02ADD 0               NIBHEX  0
 8519 02ADE 8               NIBHEX  8
 8520 02ADF 7               NIBHEX  7
 8521 02AE0 E               NIBHEX  E
 8522 02AE1 0               NIBHEX  0
 8523 02AE2 E               NIBHEX  E
 8524 02AE3 7               NIBHEX  7
 8525 02AE4 0               NIBHEX  0
 8526 02AE5 0               NIBHEX  0
 8527 02AE6 F               NIBHEX  F
 8528 02AE7 7               NIBHEX  7
 8529 02AE8 0               NIBHEX  0
 8530 02AE9 0               NIBHEX  0
 8531 02AEA 0               NIBHEX  0
 8532 02AEB E               NIBHEX  E
 8533 02AEC E               NIBHEX  E
 8534 02AED 3               NIBHEX  3
 8535 02AEE 0               NIBHEX  0
 8536 02AEF 0               NIBHEX  0
 8537 02AF0 0               NIBHEX  0
 8538 02AF1 0               NIBHEX  0
 8539 02AF2 0               NIBHEX  0
 8540 02AF3 0               NIBHEX  0
 8541 02AF4 0               NIBHEX  0
 8542 02AF5 0               NIBHEX  0
 8543 02AF6 0               NIBHEX  0
 8544 02AF7 0               NIBHEX  0
 8545 02AF8 0               NIBHEX  0
 8546 02AF9 0               NIBHEX  0
 8547 02AFA 0               NIBHEX  0
 8548 02AFB 0               NIBHEX  0
 8549 02AFC 0               NIBHEX  0
 8550 02AFD 0               NIBHEX  0
 8551 02AFE 0               NIBHEX  0
 8552 02AFF 0               NIBHEX  0
 8553 02B00 E               NIBHEX  E
 8554 02B01 F               NIBHEX  F
 8555 02B02 E               NIBHEX  E
 8556 02B03 F               NIBHEX  F
 8557 02B04 F               NIBHEX  F
 8558 02B05 F               NIBHEX  F
 8559 02B06 E               NIBHEX  E
 8560 02B07 7               NIBHEX  7
 8561 02B08 F               NIBHEX  F
 8562 02B09 F               NIBHEX  F
 8563 02B0A 0               NIBHEX  0
 8564 02B0B 0               NIBHEX  0
 8565 02B0C 0               NIBHEX  0
 8566 02B0D F               NIBHEX  F
 8567 02B0E 3               NIBHEX  3
 8568 02B0F F               NIBHEX  F
 8569 02B10 0               NIBHEX  0
 8570 02B11 0               NIBHEX  0
 8571 02B12 0               NIBHEX  0
 8572 02B13 0               NIBHEX  0
 8573 02B14 0               NIBHEX  0
 8574 02B15 0               NIBHEX  0
 8575 02B16 0               NIBHEX  0
 8576 02B17 0               NIBHEX  0
 8577 02B18 0               NIBHEX  0
 8578 02B19 0               NIBHEX  0
 8579 02B1A 0               NIBHEX  0
 8580 02B1B 0               NIBHEX  0
 8581 02B1C 0               NIBHEX  0
 8582 02B1D 0               NIBHEX  0
 8583 02B1E 0               NIBHEX  0
 8584 02B1F 0               NIBHEX  0
 8585 02B20 0               NIBHEX  0
 8586 02B21 0               NIBHEX  0
 8587 02B22 F               NIBHEX  F
 8588 02B23 F               NIBHEX  F
 8589 02B24 E               NIBHEX  E
 8590 02B25 F               NIBHEX  F
 8591 02B26 F               NIBHEX  F
 8592 02B27 F               NIBHEX  F
 8593 02B28 F               NIBHEX  F
 8594 02B29 7               NIBHEX  7
 8595 02B2A F               NIBHEX  F
 8596 02B2B F               NIBHEX  F
 8597 02B2C 1               NIBHEX  1
 8598 02B2D 0               NIBHEX  0
 8599 02B2E 0               NIBHEX  0
 8600 02B2F F               NIBHEX  F
 8601 02B30 5               NIBHEX  5
 8602 02B31 E               NIBHEX  E
 8603 02B32 1               NIBHEX  1
 8604 02B33 0               NIBHEX  0
 8605 02B34 0               NIBHEX  0
 8606 02B35 0               NIBHEX  0
 8607 02B36 0               NIBHEX  0
 8608 02B37 0               NIBHEX  0
 8609 02B38 0               NIBHEX  0
 8610 02B39 0               NIBHEX  0
 8611 02B3A 0               NIBHEX  0
 8612 02B3B 0               NIBHEX  0
 8613 02B3C 0               NIBHEX  0
 8614 02B3D 0               NIBHEX  0
 8615 02B3E 0               NIBHEX  0
 8616 02B3F 0               NIBHEX  0
 8617 02B40 0               NIBHEX  0
 8618 02B41 0               NIBHEX  0
 8619 02B42 0               NIBHEX  0
 8620 02B43 0               NIBHEX  0
 8621 02B44 F               NIBHEX  F
 8622 02B45 5               NIBHEX  5
 8623 02B46 E               NIBHEX  E
 8624 02B47 F               NIBHEX  F
 8625 02B48 F               NIBHEX  F
 8626 02B49 F               NIBHEX  F
 8627 02B4A F               NIBHEX  F
 8628 02B4B 7               NIBHEX  7
 8629 02B4C F               NIBHEX  F
 8630 02B4D F               NIBHEX  F
 8631 02B4E 1               NIBHEX  1
 8632 02B4F 0               NIBHEX  0
 8633 02B50 0               NIBHEX  0
 8634 02B51 F               NIBHEX  F
 8635 02B52 F               NIBHEX  F
 8636 02B53 F               NIBHEX  F
 8637 02B54 1               NIBHEX  1
 8638 02B55 0               NIBHEX  0
 8639 02B56 0               NIBHEX  0
 8640 02B57 0               NIBHEX  0
 8641 02B58 0               NIBHEX  0
 8642 02B59 0               NIBHEX  0
 8643 02B5A 0               NIBHEX  0
 8644 02B5B 0               NIBHEX  0
 8645 02B5C 0               NIBHEX  0
 8646 02B5D 0               NIBHEX  0
 8647 02B5E 0               NIBHEX  0
 8648 02B5F 0               NIBHEX  0
 8649 02B60 0               NIBHEX  0
 8650 02B61 0               NIBHEX  0
 8651 02B62 0               NIBHEX  0
 8652 02B63 0               NIBHEX  0
 8653 02B64 0               NIBHEX  0
 8654 02B65 0               NIBHEX  0
 8655 02B66 E               NIBHEX  E
 8656 02B67 B               NIBHEX  B
 8657 02B68 F               NIBHEX  F
 8658 02B69 F               NIBHEX  F
 8659 02B6A F               NIBHEX  F
 8660 02B6B F               NIBHEX  F
 8661 02B6C F               NIBHEX  F
 8662 02B6D 3               NIBHEX  3
 8663 02B6E F               NIBHEX  F
 8664 02B6F F               NIBHEX  F
 8665 02B70 7               NIBHEX  7
 8666 02B71 0               NIBHEX  0
 8667 02B72 0               NIBHEX  0
 8668 02B73 E               NIBHEX  E
 8669 02B74 F               NIBHEX  F
 8670 02B75 F               NIBHEX  F
 8671 02B76 3               NIBHEX  3
 8672 02B77 0               NIBHEX  0
 8673 02B78 0               NIBHEX  0
 8674 02B79 0               NIBHEX  0
 8675 02B7A 0               NIBHEX  0
 8676 02B7B 0               NIBHEX  0
 8677 02B7C 0               NIBHEX  0
 8678 02B7D 0               NIBHEX  0
 8679 02B7E 0               NIBHEX  0
 8680 02B7F 0               NIBHEX  0
 8681 02B80 0               NIBHEX  0
 8682 02B81 0               NIBHEX  0
 8683 02B82 0               NIBHEX  0
 8684 02B83 0               NIBHEX  0
 8685 02B84 0               NIBHEX  0
 8686 02B85 0               NIBHEX  0
 8687 02B86 0               NIBHEX  0
 8688 02B87 0               NIBHEX  0
 8689 02B88 C               NIBHEX  C
 8690 02B89 F               NIBHEX  F
 8691 02B8A F               NIBHEX  F
 8692 02B8B F               NIBHEX  F
 8693 02B8C F               NIBHEX  F
 8694 02B8D F               NIBHEX  F
 8695 02B8E F               NIBHEX  F
 8696 02B8F F               NIBHEX  F
 8697 02B90 F               NIBHEX  F
 8698 02B91 F               NIBHEX  F
 8699 02B92 F               NIBHEX  F
 8700 02B93 0               NIBHEX  0
 8701 02B94 0               NIBHEX  0
 8702 02B95 C               NIBHEX  C
 8703 02B96 F               NIBHEX  F
 8704 02B97 F               NIBHEX  F
 8705 02B98 3               NIBHEX  3
 8706 02B99 0               NIBHEX  0
 8707 02B9A 0               NIBHEX  0
 8708 02B9B 0               NIBHEX  0
 8709 02B9C 0               NIBHEX  0
 8710 02B9D 0               NIBHEX  0
 8711 02B9E 0               NIBHEX  0
 8712 02B9F 0               NIBHEX  0
 8713 02BA0 0               NIBHEX  0
 8714 02BA1 0               NIBHEX  0
 8715 02BA2 0               NIBHEX  0
 8716 02BA3 0               NIBHEX  0
 8717 02BA4 0               NIBHEX  0
 8718 02BA5 0               NIBHEX  0
 8719 02BA6 0               NIBHEX  0
 8720 02BA7 0               NIBHEX  0
 8721 02BA8 0               NIBHEX  0
 8722 02BA9 0               NIBHEX  0
 8723 02BAA 8               NIBHEX  8
 8724 02BAB F               NIBHEX  F
 8725 02BAC F               NIBHEX  F
 8726 02BAD F               NIBHEX  F
 8727 02BAE F               NIBHEX  F
 8728 02BAF F               NIBHEX  F
 8729 02BB0 F               NIBHEX  F
 8730 02BB1 F               NIBHEX  F
 8731 02BB2 F               NIBHEX  F
 8732 02BB3 F               NIBHEX  F
 8733 02BB4 F               NIBHEX  F
 8734 02BB5 1               NIBHEX  1
 8735 02BB6 0               NIBHEX  0
 8736 02BB7 8               NIBHEX  8
 8737 02BB8 F               NIBHEX  F
 8738 02BB9 F               NIBHEX  F
 8739 02BBA 3               NIBHEX  3
 8740 02BBB 0               NIBHEX  0
 8741 02BBC 0               NIBHEX  0
 8742 02BBD 0               NIBHEX  0
 8743 02BBE 0               NIBHEX  0
 8744 02BBF 0               NIBHEX  0
 8745 02BC0 0               NIBHEX  0
 8746 02BC1 0               NIBHEX  0
 8747 02BC2 0               NIBHEX  0
 8748 02BC3 0               NIBHEX  0
 8749 02BC4 0               NIBHEX  0
 8750 02BC5 0               NIBHEX  0
 8751 02BC6 0               NIBHEX  0
 8752 02BC7 0               NIBHEX  0
 8753 02BC8 0               NIBHEX  0
 8754 02BC9 0               NIBHEX  0
 8755 02BCA 0               NIBHEX  0
 8756 02BCB 0               NIBHEX  0
 8757 02BCC 8               NIBHEX  8
 8758 02BCD F               NIBHEX  F
 8759 02BCE F               NIBHEX  F
 8760 02BCF F               NIBHEX  F
 8761 02BD0 F               NIBHEX  F
 8762 02BD1 F               NIBHEX  F
 8763 02BD2 F               NIBHEX  F
 8764 02BD3 F               NIBHEX  F
 8765 02BD4 F               NIBHEX  F
 8766 02BD5 F               NIBHEX  F
 8767 02BD6 E               NIBHEX  E
 8768 02BD7 1               NIBHEX  1
 8769 02BD8 E               NIBHEX  E
 8770 02BD9 7               NIBHEX  7
 8771 02BDA E               NIBHEX  E
 8772 02BDB F               NIBHEX  F
 8773 02BDC 3               NIBHEX  3
 8774 02BDD 0               NIBHEX  0
 8775 02BDE 0               NIBHEX  0
 8776 02BDF 0               NIBHEX  0
 8777 02BE0 0               NIBHEX  0
 8778 02BE1 0               NIBHEX  0
 8779 02BE2 0               NIBHEX  0
 8780 02BE3 0               NIBHEX  0
 8781 02BE4 0               NIBHEX  0
 8782 02BE5 0               NIBHEX  0
 8783 02BE6 0               NIBHEX  0
 8784 02BE7 0               NIBHEX  0
 8785 02BE8 0               NIBHEX  0
 8786 02BE9 0               NIBHEX  0
 8787 02BEA 0               NIBHEX  0
 8788 02BEB 0               NIBHEX  0
 8789 02BEC 0               NIBHEX  0
 8790 02BED 0               NIBHEX  0
 8791 02BEE E               NIBHEX  E
 8792 02BEF F               NIBHEX  F
 8793 02BF0 F               NIBHEX  F
 8794 02BF1 F               NIBHEX  F
 8795 02BF2 F               NIBHEX  F
 8796 02BF3 F               NIBHEX  F
 8797 02BF4 F               NIBHEX  F
 8798 02BF5 F               NIBHEX  F
 8799 02BF6 F               NIBHEX  F
 8800 02BF7 F               NIBHEX  F
 8801 02BF8 E               NIBHEX  E
 8802 02BF9 1               NIBHEX  1
 8803 02BFA 7               NIBHEX  7
 8804 02BFB C               NIBHEX  C
 8805 02BFC E               NIBHEX  E
 8806 02BFD F               NIBHEX  F
 8807 02BFE 7               NIBHEX  7
 8808 02BFF 0               NIBHEX  0
 8809 02C00 0               NIBHEX  0
 8810 02C01 0               NIBHEX  0
 8811 02C02 0               NIBHEX  0
 8812 02C03 0               NIBHEX  0
 8813 02C04 0               NIBHEX  0
 8814 02C05 0               NIBHEX  0
 8815 02C06 0               NIBHEX  0
 8816 02C07 0               NIBHEX  0
 8817 02C08 0               NIBHEX  0
 8818 02C09 0               NIBHEX  0
 8819 02C0A 0               NIBHEX  0
 8820 02C0B 0               NIBHEX  0
 8821 02C0C 0               NIBHEX  0
 8822 02C0D 0               NIBHEX  0
 8823 02C0E 0               NIBHEX  0
 8824 02C0F 0               NIBHEX  0
 8825 02C10 F               NIBHEX  F
 8826 02C11 F               NIBHEX  F
 8827 02C12 F               NIBHEX  F
 8828 02C13 F               NIBHEX  F
 8829 02C14 F               NIBHEX  F
 8830 02C15 F               NIBHEX  F
 8831 02C16 F               NIBHEX  F
 8832 02C17 F               NIBHEX  F
 8833 02C18 F               NIBHEX  F
 8834 02C19 F               NIBHEX  F
 8835 02C1A F               NIBHEX  F
 8836 02C1B 1               NIBHEX  1
 8837 02C1C F               NIBHEX  F
 8838 02C1D F               NIBHEX  F
 8839 02C1E F               NIBHEX  F
 8840 02C1F F               NIBHEX  F
 8841 02C20 F               NIBHEX  F
 8842 02C21 0               NIBHEX  0
 8843 02C22 0               NIBHEX  0
 8844 02C23 0               NIBHEX  0
 8845 02C24 0               NIBHEX  0
 8846 02C25 0               NIBHEX  0
 8847 02C26 0               NIBHEX  0
 8848 02C27 0               NIBHEX  0
 8849 02C28 0               NIBHEX  0
 8850 02C29 0               NIBHEX  0
 8851 02C2A 0               NIBHEX  0
 8852 02C2B 0               NIBHEX  0
 8853 02C2C 0               NIBHEX  0
 8854 02C2D 0               NIBHEX  0
 8855 02C2E 0               NIBHEX  0
 8856 02C2F 0               NIBHEX  0
 8857 02C30 0               NIBHEX  0
 8858 02C31 0               NIBHEX  0
 8859 02C32 F               NIBHEX  F
 8860 02C33 B               NIBHEX  B
 8861 02C34 F               NIBHEX  F
 8862 02C35 F               NIBHEX  F
 8863 02C36 F               NIBHEX  F
 8864 02C37 F               NIBHEX  F
 8865 02C38 F               NIBHEX  F
 8866 02C39 F               NIBHEX  F
 8867 02C3A F               NIBHEX  F
 8868 02C3B F               NIBHEX  F
 8869 02C3C F               NIBHEX  F
 8870 02C3D 0               NIBHEX  0
 8871 02C3E F               NIBHEX  F
 8872 02C3F F               NIBHEX  F
 8873 02C40 F               NIBHEX  F
 8874 02C41 F               NIBHEX  F
 8875 02C42 F               NIBHEX  F
 8876 02C43 0               NIBHEX  0
 8877 02C44 0               NIBHEX  0
 8878 02C45 0               NIBHEX  0
 8879 02C46 0               NIBHEX  0
 8880 02C47 0               NIBHEX  0
 8881 02C48 0               NIBHEX  0
 8882 02C49 0               NIBHEX  0
 8883 02C4A 0               NIBHEX  0
 8884 02C4B 0               NIBHEX  0
 8885 02C4C 0               NIBHEX  0
 8886 02C4D 0               NIBHEX  0
 8887 02C4E 0               NIBHEX  0
 8888 02C4F 0               NIBHEX  0
 8889 02C50 0               NIBHEX  0
 8890 02C51 0               NIBHEX  0
 8891 02C52 0               NIBHEX  0
 8892 02C53 0               NIBHEX  0
 8893 02C54 E               NIBHEX  E
 8894 02C55 9               NIBHEX  9
 8895 02C56 F               NIBHEX  F
 8896 02C57 F               NIBHEX  F
 8897 02C58 F               NIBHEX  F
 8898 02C59 F               NIBHEX  F
 8899 02C5A F               NIBHEX  F
 8900 02C5B F               NIBHEX  F
 8901 02C5C F               NIBHEX  F
 8902 02C5D F               NIBHEX  F
 8903 02C5E F               NIBHEX  F
 8904 02C5F 0               NIBHEX  0
 8905 02C60 E               NIBHEX  E
 8906 02C61 F               NIBHEX  F
 8907 02C62 F               NIBHEX  F
 8908 02C63 F               NIBHEX  F
 8909 02C64 F               NIBHEX  F
 8910 02C65 0               NIBHEX  0
 8911 02C66 0               NIBHEX  0
 8912 02C67 0               NIBHEX  0
 8913 02C68 0               NIBHEX  0
 8914 02C69 0               NIBHEX  0
 8915 02C6A 0               NIBHEX  0
 8916 02C6B 0               NIBHEX  0
 8917 02C6C 0               NIBHEX  0
 8918 02C6D 0               NIBHEX  0
 8919 02C6E 0               NIBHEX  0
 8920 02C6F 0               NIBHEX  0
 8921 02C70 0               NIBHEX  0
 8922 02C71 0               NIBHEX  0
 8923 02C72 0               NIBHEX  0
 8924 02C73 0               NIBHEX  0
 8925 02C74 0               NIBHEX  0
 8926 02C75 0               NIBHEX  0
 8927 02C76 C               NIBHEX  C
 8928 02C77 C               NIBHEX  C
 8929 02C78 F               NIBHEX  F
 8930 02C79 E               NIBHEX  E
 8931 02C7A F               NIBHEX  F
 8932 02C7B F               NIBHEX  F
 8933 02C7C 7               NIBHEX  7
 8934 02C7D F               NIBHEX  F
 8935 02C7E 6               NIBHEX  6
 8936 02C7F F               NIBHEX  F
 8937 02C80 F               NIBHEX  F
 8938 02C81 0               NIBHEX  0
 8939 02C82 C               NIBHEX  C
 8940 02C83 F               NIBHEX  F
 8941 02C84 F               NIBHEX  F
 8942 02C85 F               NIBHEX  F
 8943 02C86 7               NIBHEX  7
 8944 02C87 0               NIBHEX  0
 8945 02C88 0               NIBHEX  0
 8946 02C89 0               NIBHEX  0
 8947 02C8A 0               NIBHEX  0
 8948 02C8B 0               NIBHEX  0
 8949 02C8C 0               NIBHEX  0
 8950 02C8D 0               NIBHEX  0
 8951 02C8E 0               NIBHEX  0
 8952 02C8F 0               NIBHEX  0
 8953 02C90 0               NIBHEX  0
 8954 02C91 0               NIBHEX  0
 8955 02C92 0               NIBHEX  0
 8956 02C93 0               NIBHEX  0
 8957 02C94 0               NIBHEX  0
 8958 02C95 0               NIBHEX  0
 8959 02C96 0               NIBHEX  0
 8960 02C97 0               NIBHEX  0
 8961 02C98 0               NIBHEX  0
 8962 02C99 E               NIBHEX  E
 8963 02C9A 7               NIBHEX  7
 8964 02C9B E               NIBHEX  E
 8965 02C9C F               NIBHEX  F
 8966 02C9D F               NIBHEX  F
 8967 02C9E 7               NIBHEX  7
 8968 02C9F F               NIBHEX  F
 8969 02CA0 F               NIBHEX  F
 8970 02CA1 F               NIBHEX  F
 8971 02CA2 E               NIBHEX  E
 8972 02CA3 6               NIBHEX  6
 8973 02CA4 C               NIBHEX  C
 8974 02CA5 F               NIBHEX  F
 8975 02CA6 F               NIBHEX  F
 8976 02CA7 7               NIBHEX  7
 8977 02CA8 6               NIBHEX  6
 8978 02CA9 0               NIBHEX  0
 8979 02CAA 0               NIBHEX  0
 8980 02CAB 0               NIBHEX  0
 8981 02CAC 0               NIBHEX  0
 8982 02CAD 0               NIBHEX  0
 8983 02CAE 0               NIBHEX  0
 8984 02CAF 0               NIBHEX  0
 8985 02CB0 0               NIBHEX  0
 8986 02CB1 0               NIBHEX  0
 8987 02CB2 0               NIBHEX  0
 8988 02CB3 0               NIBHEX  0
 8989 02CB4 0               NIBHEX  0
 8990 02CB5 0               NIBHEX  0
 8991 02CB6 0               NIBHEX  0
 8992 02CB7 0               NIBHEX  0
 8993 02CB8 0               NIBHEX  0
 8994 02CB9 0               NIBHEX  0
 8995 02CBA 0               NIBHEX  0
 8996 02CBB F               NIBHEX  F
 8997 02CBC 7               NIBHEX  7
 8998 02CBD E               NIBHEX  E
 8999 02CBE F               NIBHEX  F
 9000 02CBF E               NIBHEX  E
 9001 02CC0 1               NIBHEX  1
 9002 02CC1 E               NIBHEX  E
 9003 02CC2 F               NIBHEX  F
 9004 02CC3 F               NIBHEX  F
 9005 02CC4 6               NIBHEX  6
 9006 02CC5 F               NIBHEX  F
 9007 02CC6 8               NIBHEX  8
 9008 02CC7 F               NIBHEX  F
 9009 02CC8 F               NIBHEX  F
 9010 02CC9 B               NIBHEX  B
 9011 02CCA 2               NIBHEX  2
 9012 02CCB 0               NIBHEX  0
 9013 02CCC 0               NIBHEX  0
 9014 02CCD 0               NIBHEX  0
 9015 02CCE 0               NIBHEX  0
 9016 02CCF 0               NIBHEX  0
 9017 02CD0 0               NIBHEX  0
 9018 02CD1 0               NIBHEX  0
 9019 02CD2 0               NIBHEX  0
 9020 02CD3 0               NIBHEX  0
 9021 02CD4 0               NIBHEX  0
 9022 02CD5 0               NIBHEX  0
 9023 02CD6 0               NIBHEX  0
 9024 02CD7 0               NIBHEX  0
 9025 02CD8 0               NIBHEX  0
 9026 02CD9 0               NIBHEX  0
 9027 02CDA 0               NIBHEX  0
 9028 02CDB 0               NIBHEX  0
 9029 02CDC 0               NIBHEX  0
 9030 02CDD E               NIBHEX  E
 9031 02CDE 1               NIBHEX  1
 9032 02CDF E               NIBHEX  E
 9033 02CE0 1               NIBHEX  1
 9034 02CE1 E               NIBHEX  E
 9035 02CE2 1               NIBHEX  1
 9036 02CE3 E               NIBHEX  E
 9037 02CE4 3               NIBHEX  3
 9038 02CE5 F               NIBHEX  F
 9039 02CE6 8               NIBHEX  8
 9040 02CE7 4               NIBHEX  4
 9041 02CE8 9               NIBHEX  9
 9042 02CE9 3               NIBHEX  3
 9043 02CEA F               NIBHEX  F
 9044 02CEB F               NIBHEX  F
 9045 02CEC 2               NIBHEX  2
 9046 02CED 0               NIBHEX  0
 9047 02CEE 0               NIBHEX  0
 9048 02CEF 0               NIBHEX  0
 9049 02CF0 0               NIBHEX  0
 9050 02CF1 0               NIBHEX  0
 9051 02CF2 0               NIBHEX  0
 9052 02CF3 0               NIBHEX  0
 9053 02CF4 0               NIBHEX  0
 9054 02CF5 0               NIBHEX  0
 9055 02CF6 0               NIBHEX  0
 9056 02CF7 0               NIBHEX  0
 9057 02CF8 0               NIBHEX  0
 9058 02CF9 0               NIBHEX  0
 9059 02CFA 0               NIBHEX  0
 9060 02CFB 0               NIBHEX  0
 9061 02CFC 0               NIBHEX  0
 9062 02CFD 0               NIBHEX  0
 9063 02CFE 0               NIBHEX  0
 9064 02CFF 0               NIBHEX  0
 9065 02D00 0               NIBHEX  0
 9066 02D01 0               NIBHEX  0
 9067 02D02 0               NIBHEX  0
 9068 02D03 0               NIBHEX  0
 9069 02D04 0               NIBHEX  0
 9070 02D05 0               NIBHEX  0
 9071 02D06 0               NIBHEX  0
 9072 02D07 0               NIBHEX  0
 9073 02D08 4               NIBHEX  4
 9074 02D09 3               NIBHEX  3
 9075 02D0A 9               NIBHEX  9
 9076 02D0B F               NIBHEX  F
 9077 02D0C F               NIBHEX  F
 9078 02D0D F               NIBHEX  F
 9079 02D0E 2               NIBHEX  2
 9080 02D0F 0               NIBHEX  0
 9081 02D10 0               NIBHEX  0
 9082 02D11 0               NIBHEX  0
 9083 02D12 0               NIBHEX  0
 9084 02D13 0               NIBHEX  0
 9085 02D14 0               NIBHEX  0
 9086 02D15 0               NIBHEX  0
 9087 02D16 0               NIBHEX  0
 9088 02D17 0               NIBHEX  0
 9089 02D18 0               NIBHEX  0
 9090 02D19 0               NIBHEX  0
 9091 02D1A 0               NIBHEX  0
 9092 02D1B 0               NIBHEX  0
 9093 02D1C 0               NIBHEX  0
 9094 02D1D 0               NIBHEX  0
 9095 02D1E 0               NIBHEX  0
 9096 02D1F 0               NIBHEX  0
 9097 02D20 F               NIBHEX  F
 9098 02D21 C               NIBHEX  C
 9099 02D22 1               NIBHEX  1
 9100 02D23 0               NIBHEX  0
 9101 02D24 0               NIBHEX  0
 9102 02D25 E               NIBHEX  E
 9103 02D26 7               NIBHEX  7
 9104 02D27 0               NIBHEX  0
 9105 02D28 0               NIBHEX  0
 9106 02D29 0               NIBHEX  0
 9107 02D2A C               NIBHEX  C
 9108 02D2B 3               NIBHEX  3
 9109 02D2C 1               NIBHEX  1
 9110 02D2D F               NIBHEX  F
 9111 02D2E F               NIBHEX  F
 9112 02D2F 3               NIBHEX  3
 9113 02D30 1               NIBHEX  1
 9114 02D31 0               NIBHEX  0
 9115 02D32 0               NIBHEX  0
 9116 02D33 0               NIBHEX  0
 9117 02D34 0               NIBHEX  0
 9118 02D35 0               NIBHEX  0
 9119 02D36 0               NIBHEX  0
 9120 02D37 0               NIBHEX  0
 9121 02D38 0               NIBHEX  0
 9122 02D39 0               NIBHEX  0
 9123 02D3A 0               NIBHEX  0
 9124 02D3B 0               NIBHEX  0
 9125 02D3C 0               NIBHEX  0
 9126 02D3D 0               NIBHEX  0
 9127 02D3E 0               NIBHEX  0
 9128 02D3F 0               NIBHEX  0
 9129 02D40 0               NIBHEX  0
 9130 02D41 0               NIBHEX  0
 9131 02D42 F               NIBHEX  F
 9132 02D43 D               NIBHEX  D
 9133 02D44 3               NIBHEX  3
 9134 02D45 C               NIBHEX  C
 9135 02D46 7               NIBHEX  7
 9136 02D47 E               NIBHEX  E
 9137 02D48 F               NIBHEX  F
 9138 02D49 9               NIBHEX  9
 9139 02D4A F               NIBHEX  F
 9140 02D4B 0               NIBHEX  0
 9141 02D4C C               NIBHEX  C
 9142 02D4D 8               NIBHEX  8
 9143 02D4E 6               NIBHEX  6
 9144 02D4F F               NIBHEX  F
 9145 02D50 F               NIBHEX  F
 9146 02D51 F               NIBHEX  F
 9147 02D52 0               NIBHEX  0
 9148 02D53 0               NIBHEX  0
 9149 02D54 0               NIBHEX  0
 9150 02D55 0               NIBHEX  0
 9151 02D56 0               NIBHEX  0
 9152 02D57 0               NIBHEX  0
 9153 02D58 0               NIBHEX  0
 9154 02D59 0               NIBHEX  0
 9155 02D5A 0               NIBHEX  0
 9156 02D5B 0               NIBHEX  0
 9157 02D5C 0               NIBHEX  0
 9158 02D5D 0               NIBHEX  0
 9159 02D5E 0               NIBHEX  0
 9160 02D5F 0               NIBHEX  0
 9161 02D60 0               NIBHEX  0
 9162 02D61 0               NIBHEX  0
 9163 02D62 0               NIBHEX  0
 9164 02D63 0               NIBHEX  0
 9165 02D64 F               NIBHEX  F
 9166 02D65 F               NIBHEX  F
 9167 02D66 7               NIBHEX  7
 9168 02D67 E               NIBHEX  E
 9169 02D68 7               NIBHEX  7
 9170 02D69 E               NIBHEX  E
 9171 02D6A F               NIBHEX  F
 9172 02D6B B               NIBHEX  B
 9173 02D6C F               NIBHEX  F
 9174 02D6D 0               NIBHEX  0
 9175 02D6E 8               NIBHEX  8
 9176 02D6F 7               NIBHEX  7
 9177 02D70 F               NIBHEX  F
 9178 02D71 F               NIBHEX  F
 9179 02D72 F               NIBHEX  F
 9180 02D73 3               NIBHEX  3
 9181 02D74 0               NIBHEX  0
 9182 02D75 0               NIBHEX  0
 9183 02D76 0               NIBHEX  0
 9184 02D77 0               NIBHEX  0
 9185 02D78 0               NIBHEX  0
 9186 02D79 0               NIBHEX  0
 9187 02D7A 0               NIBHEX  0
 9188 02D7B 0               NIBHEX  0
 9189 02D7C 0               NIBHEX  0
 9190 02D7D 0               NIBHEX  0
 9191 02D7E 0               NIBHEX  0
 9192 02D7F 0               NIBHEX  0
 9193 02D80 0               NIBHEX  0
 9194 02D81 0               NIBHEX  0
 9195 02D82 0               NIBHEX  0
 9196 02D83 0               NIBHEX  0
 9197 02D84 0               NIBHEX  0
 9198 02D85 0               NIBHEX  0
 9199 02D86 F               NIBHEX  F
 9200 02D87 F               NIBHEX  F
 9201 02D88 7               NIBHEX  7
 9202 02D89 E               NIBHEX  E
 9203 02D8A 7               NIBHEX  7
 9204 02D8B E               NIBHEX  E
 9205 02D8C F               NIBHEX  F
 9206 02D8D B               NIBHEX  B
 9207 02D8E F               NIBHEX  F
 9208 02D8F 0               NIBHEX  0
 9209 02D90 0               NIBHEX  0
 9210 02D91 F               NIBHEX  F
 9211 02D92 F               NIBHEX  F
 9212 02D93 F               NIBHEX  F
 9213 02D94 F               NIBHEX  F
 9214 02D95 7               NIBHEX  7
 9215 02D96 0               NIBHEX  0
 9216 02D97 0               NIBHEX  0
 9217 02D98 0               NIBHEX  0
 9218 02D99 0               NIBHEX  0
 9219 02D9A 0               NIBHEX  0
 9220 02D9B 0               NIBHEX  0
 9221 02D9C 0               NIBHEX  0
 9222 02D9D 0               NIBHEX  0
 9223 02D9E 0               NIBHEX  0
 9224 02D9F 0               NIBHEX  0
 9225 02DA0 0               NIBHEX  0
 9226 02DA1 0               NIBHEX  0
 9227 02DA2 0               NIBHEX  0
 9228 02DA3 0               NIBHEX  0
 9229 02DA4 0               NIBHEX  0
 9230 02DA5 0               NIBHEX  0
 9231 02DA6 0               NIBHEX  0
 9232 02DA7 0               NIBHEX  0
 9233 02DA8 F               NIBHEX  F
 9234 02DA9 F               NIBHEX  F
 9235 02DAA 7               NIBHEX  7
 9236 02DAB F               NIBHEX  F
 9237 02DAC F               NIBHEX  F
 9238 02DAD E               NIBHEX  E
 9239 02DAE F               NIBHEX  F
 9240 02DAF F               NIBHEX  F
 9241 02DB0 F               NIBHEX  F
 9242 02DB1 8               NIBHEX  8
 9243 02DB2 F               NIBHEX  F
 9244 02DB3 E               NIBHEX  E
 9245 02DB4 F               NIBHEX  F
 9246 02DB5 F               NIBHEX  F
 9247 02DB6 F               NIBHEX  F
 9248 02DB7 F               NIBHEX  F
 9249 02DB8 0               NIBHEX  0
 9250 02DB9 0               NIBHEX  0
 9251 02DBA 0               NIBHEX  0
 9252 02DBB 0               NIBHEX  0
 9253 02DBC 0               NIBHEX  0
 9254 02DBD 0               NIBHEX  0
 9255 02DBE 0               NIBHEX  0
 9256 02DBF 0               NIBHEX  0
 9257 02DC0 0               NIBHEX  0
 9258 02DC1 0               NIBHEX  0
 9259 02DC2 0               NIBHEX  0
 9260 02DC3 0               NIBHEX  0
 9261 02DC4 0               NIBHEX  0
 9262 02DC5 0               NIBHEX  0
 9263 02DC6 0               NIBHEX  0
 9264 02DC7 0               NIBHEX  0
 9265 02DC8 0               NIBHEX  0
 9266 02DC9 0               NIBHEX  0
 9267 02DCA F               NIBHEX  F
 9268 02DCB F               NIBHEX  F
 9269 02DCC 7               NIBHEX  7
 9270 02DCD F               NIBHEX  F
 9271 02DCE F               NIBHEX  F
 9272 02DCF E               NIBHEX  E
 9273 02DD0 F               NIBHEX  F
 9274 02DD1 F               NIBHEX  F
 9275 02DD2 F               NIBHEX  F
 9276 02DD3 E               NIBHEX  E
 9277 02DD4 F               NIBHEX  F
 9278 02DD5 1               NIBHEX  1
 9279 02DD6 F               NIBHEX  F
 9280 02DD7 F               NIBHEX  F
 9281 02DD8 F               NIBHEX  F
 9282 02DD9 F               NIBHEX  F
 9283 02DDA 1               NIBHEX  1
 9284 02DDB 0               NIBHEX  0
 9285 02DDC 0               NIBHEX  0
 9286 02DDD 0               NIBHEX  0
 9287 02DDE 0               NIBHEX  0
 9288 02DDF 0               NIBHEX  0
 9289 02DE0 0               NIBHEX  0
 9290 02DE1 0               NIBHEX  0
 9291 02DE2 0               NIBHEX  0
 9292 02DE3 0               NIBHEX  0
 9293 02DE4 0               NIBHEX  0
 9294 02DE5 0               NIBHEX  0
 9295 02DE6 0               NIBHEX  0
 9296 02DE7 0               NIBHEX  0
 9297 02DE8 0               NIBHEX  0
 9298 02DE9 0               NIBHEX  0
 9299 02DEA 0               NIBHEX  0
 9300 02DEB 8               NIBHEX  8
 9301 02DEC F               NIBHEX  F
 9302 02DED F               NIBHEX  F
 9303 02DEE F               NIBHEX  F
 9304 02DEF F               NIBHEX  F
 9305 02DF0 F               NIBHEX  F
 9306 02DF1 E               NIBHEX  E
 9307 02DF2 F               NIBHEX  F
 9308 02DF3 F               NIBHEX  F
 9309 02DF4 F               NIBHEX  F
 9310 02DF5 F               NIBHEX  F
 9311 02DF6 F               NIBHEX  F
 9312 02DF7 3               NIBHEX  3
 9313 02DF8 E               NIBHEX  E
 9314 02DF9 F               NIBHEX  F
 9315 02DFA F               NIBHEX  F
 9316 02DFB F               NIBHEX  F
 9317 02DFC 1               NIBHEX  1
 9318 02DFD 0               NIBHEX  0
 9319 02DFE 0               NIBHEX  0
 9320 02DFF 0               NIBHEX  0
 9321 02E00 0               NIBHEX  0
 9322 02E01 0               NIBHEX  0
 9323 02E02 0               NIBHEX  0
 9324 02E03 0               NIBHEX  0
 9325 02E04 0               NIBHEX  0
 9326 02E05 0               NIBHEX  0
 9327 02E06 0               NIBHEX  0
 9328 02E07 0               NIBHEX  0
 9329 02E08 0               NIBHEX  0
 9330 02E09 0               NIBHEX  0
 9331 02E0A 0               NIBHEX  0
 9332 02E0B 0               NIBHEX  0
 9333 02E0C 0               NIBHEX  0
 9334 02E0D 8               NIBHEX  8
 9335 02E0E F               NIBHEX  F
 9336 02E0F F               NIBHEX  F
 9337 02E10 F               NIBHEX  F
 9338 02E11 F               NIBHEX  F
 9339 02E12 F               NIBHEX  F
 9340 02E13 E               NIBHEX  E
 9341 02E14 F               NIBHEX  F
 9342 02E15 F               NIBHEX  F
 9343 02E16 F               NIBHEX  F
 9344 02E17 F               NIBHEX  F
 9345 02E18 F               NIBHEX  F
 9346 02E19 7               NIBHEX  7
 9347 02E1A E               NIBHEX  E
 9348 02E1B F               NIBHEX  F
 9349 02E1C F               NIBHEX  F
 9350 02E1D F               NIBHEX  F
 9351 02E1E 1               NIBHEX  1
 9352 02E1F 0               NIBHEX  0
 9353 02E20 0               NIBHEX  0
 9354 02E21 0               NIBHEX  0
 9355 02E22 0               NIBHEX  0
 9356 02E23 0               NIBHEX  0
 9357 02E24 0               NIBHEX  0
 9358 02E25 0               NIBHEX  0
 9359 02E26 0               NIBHEX  0
 9360 02E27 0               NIBHEX  0
 9361 02E28 0               NIBHEX  0
 9362 02E29 0               NIBHEX  0
 9363 02E2A 0               NIBHEX  0
 9364 02E2B 0               NIBHEX  0
 9365 02E2C 0               NIBHEX  0
 9366 02E2D 0               NIBHEX  0
 9367 02E2E 0               NIBHEX  0
 9368 02E2F 8               NIBHEX  8
 9369 02E30 F               NIBHEX  F
 9370 02E31 F               NIBHEX  F
 9371 02E32 F               NIBHEX  F
 9372 02E33 F               NIBHEX  F
 9373 02E34 F               NIBHEX  F
 9374 02E35 F               NIBHEX  F
 9375 02E36 F               NIBHEX  F
 9376 02E37 F               NIBHEX  F
 9377 02E38 F               NIBHEX  F
 9378 02E39 F               NIBHEX  F
 9379 02E3A F               NIBHEX  F
 9380 02E3B F               NIBHEX  F
 9381 02E3C E               NIBHEX  E
 9382 02E3D F               NIBHEX  F
 9383 02E3E F               NIBHEX  F
 9384 02E3F F               NIBHEX  F
 9385 02E40 1               NIBHEX  1
 9386 02E41 0               NIBHEX  0
 9387 02E42 0               NIBHEX  0
 9388 02E43 0               NIBHEX  0
 9389 02E44 0               NIBHEX  0
 9390 02E45 0               NIBHEX  0
 9391 02E46 0               NIBHEX  0
 9392 02E47 0               NIBHEX  0
 9393 02E48 0               NIBHEX  0
 9394 02E49 0               NIBHEX  0
 9395 02E4A 0               NIBHEX  0
 9396 02E4B 0               NIBHEX  0
 9397 02E4C 0               NIBHEX  0
 9398 02E4D 0               NIBHEX  0
 9399 02E4E 0               NIBHEX  0
 9400 02E4F 0               NIBHEX  0
 9401 02E50 0               NIBHEX  0
 9402 02E51 8               NIBHEX  8
 9403 02E52 F               NIBHEX  F
 9404 02E53 F               NIBHEX  F
 9405 02E54 F               NIBHEX  F
 9406 02E55 F               NIBHEX  F
 9407 02E56 F               NIBHEX  F
 9408 02E57 F               NIBHEX  F
 9409 02E58 F               NIBHEX  F
 9410 02E59 B               NIBHEX  B
 9411 02E5A F               NIBHEX  F
 9412 02E5B F               NIBHEX  F
 9413 02E5C D               NIBHEX  D
 9414 02E5D F               NIBHEX  F
 9415 02E5E E               NIBHEX  E
 9416 02E5F F               NIBHEX  F
 9417 02E60 F               NIBHEX  F
 9418 02E61 F               NIBHEX  F
 9419 02E62 1               NIBHEX  1
 9420 02E63 0               NIBHEX  0
 9421 02E64 0               NIBHEX  0
 9422 02E65 0               NIBHEX  0
 9423 02E66 0               NIBHEX  0
 9424 02E67 0               NIBHEX  0
 9425 02E68 0               NIBHEX  0
 9426 02E69 0               NIBHEX  0
 9427 02E6A 0               NIBHEX  0
 9428 02E6B 0               NIBHEX  0
 9429 02E6C 0               NIBHEX  0
 9430 02E6D 0               NIBHEX  0
 9431 02E6E 0               NIBHEX  0
 9432 02E6F 0               NIBHEX  0
 9433 02E70 0               NIBHEX  0
 9434 02E71 0               NIBHEX  0
 9435 02E72 0               NIBHEX  0
 9436 02E73 8               NIBHEX  8
 9437 02E74 F               NIBHEX  F
 9438 02E75 F               NIBHEX  F
 9439 02E76 F               NIBHEX  F
 9440 02E77 F               NIBHEX  F
 9441 02E78 F               NIBHEX  F
 9442 02E79 F               NIBHEX  F
 9443 02E7A F               NIBHEX  F
 9444 02E7B B               NIBHEX  B
 9445 02E7C F               NIBHEX  F
 9446 02E7D F               NIBHEX  F
 9447 02E7E D               NIBHEX  D
 9448 02E7F F               NIBHEX  F
 9449 02E80 F               NIBHEX  F
 9450 02E81 F               NIBHEX  F
 9451 02E82 F               NIBHEX  F
 9452 02E83 E               NIBHEX  E
 9453 02E84 1               NIBHEX  1
 9454 02E85 0               NIBHEX  0
 9455 02E86 0               NIBHEX  0
 9456 02E87 0               NIBHEX  0
 9457 02E88 0               NIBHEX  0
 9458 02E89 0               NIBHEX  0
 9459 02E8A 0               NIBHEX  0
 9460 02E8B 0               NIBHEX  0
 9461 02E8C 0               NIBHEX  0
 9462 02E8D 0               NIBHEX  0
 9463 02E8E 0               NIBHEX  0
 9464 02E8F 0               NIBHEX  0
 9465 02E90 0               NIBHEX  0
 9466 02E91 0               NIBHEX  0
 9467 02E92 0               NIBHEX  0
 9468 02E93 0               NIBHEX  0
 9469 02E94 0               NIBHEX  0
 9470 02E95 8               NIBHEX  8
 9471 02E96 F               NIBHEX  F
 9472 02E97 F               NIBHEX  F
 9473 02E98 F               NIBHEX  F
 9474 02E99 F               NIBHEX  F
 9475 02E9A F               NIBHEX  F
 9476 02E9B F               NIBHEX  F
 9477 02E9C F               NIBHEX  F
 9478 02E9D F               NIBHEX  F
 9479 02E9E F               NIBHEX  F
 9480 02E9F F               NIBHEX  F
 9481 02EA0 F               NIBHEX  F
 9482 02EA1 F               NIBHEX  F
 9483 02EA2 F               NIBHEX  F
 9484 02EA3 F               NIBHEX  F
 9485 02EA4 F               NIBHEX  F
 9486 02EA5 1               NIBHEX  1
 9487 02EA6 2               NIBHEX  2
 9488 02EA7 0               NIBHEX  0
 9489 02EA8 0               NIBHEX  0
 9490 02EA9 0               NIBHEX  0
 9491 02EAA 0               NIBHEX  0
 9492 02EAB 0               NIBHEX  0
 9493 02EAC 0               NIBHEX  0
 9494 02EAD 0               NIBHEX  0
 9495 02EAE 0               NIBHEX  0
 9496 02EAF 0               NIBHEX  0
 9497 02EB0 0               NIBHEX  0
 9498 02EB1 0               NIBHEX  0
 9499 02EB2 0               NIBHEX  0
 9500 02EB3 0               NIBHEX  0
 9501 02EB4 0               NIBHEX  0
 9502 02EB5 0               NIBHEX  0
 9503 02EB6 0               NIBHEX  0
 9504 02EB7 C               NIBHEX  C
 9505 02EB8 F               NIBHEX  F
 9506 02EB9 F               NIBHEX  F
 9507 02EBA F               NIBHEX  F
 9508 02EBB F               NIBHEX  F
 9509 02EBC F               NIBHEX  F
 9510 02EBD F               NIBHEX  F
 9511 02EBE F               NIBHEX  F
 9512 02EBF F               NIBHEX  F
 9513 02EC0 F               NIBHEX  F
 9514 02EC1 F               NIBHEX  F
 9515 02EC2 F               NIBHEX  F
 9516 02EC3 F               NIBHEX  F
 9517 02EC4 F               NIBHEX  F
 9518 02EC5 F               NIBHEX  F
 9519 02EC6 F               NIBHEX  F
 9520 02EC7 1               NIBHEX  1
 9521 02EC8 3               NIBHEX  3
 9522 02EC9 0               NIBHEX  0
 9523 02ECA 0               NIBHEX  0
 9524 02ECB 0               NIBHEX  0
 9525 02ECC 0               NIBHEX  0
 9526 02ECD 0               NIBHEX  0
 9527 02ECE 0               NIBHEX  0
 9528 02ECF 0               NIBHEX  0
 9529 02ED0 0               NIBHEX  0
 9530 02ED1 0               NIBHEX  0
 9531 02ED2 0               NIBHEX  0
 9532 02ED3 0               NIBHEX  0
 9533 02ED4 0               NIBHEX  0
 9534 02ED5 0               NIBHEX  0
 9535 02ED6 0               NIBHEX  0
 9536 02ED7 0               NIBHEX  0
 9537 02ED8 0               NIBHEX  0
 9538 02ED9 C               NIBHEX  C
 9539 02EDA F               NIBHEX  F
 9540 02EDB F               NIBHEX  F
 9541 02EDC F               NIBHEX  F
 9542 02EDD F               NIBHEX  F
 9543 02EDE F               NIBHEX  F
 9544 02EDF F               NIBHEX  F
 9545 02EE0 F               NIBHEX  F
 9546 02EE1 F               NIBHEX  F
 9547 02EE2 F               NIBHEX  F
 9548 02EE3 F               NIBHEX  F
 9549 02EE4 F               NIBHEX  F
 9550 02EE5 F               NIBHEX  F
 9551 02EE6 F               NIBHEX  F
 9552 02EE7 F               NIBHEX  F
 9553 02EE8 F               NIBHEX  F
 9554 02EE9 A               NIBHEX  A
 9555 02EEA 2               NIBHEX  2
 9556 02EEB 0               NIBHEX  0
 9557 02EEC 0               NIBHEX  0
 9558 02EED 0               NIBHEX  0
 9559 02EEE 0               NIBHEX  0
 9560 02EEF 0               NIBHEX  0
 9561 02EF0 0               NIBHEX  0
 9562 02EF1 0               NIBHEX  0
 9563 02EF2 0               NIBHEX  0
 9564 02EF3 0               NIBHEX  0
 9565 02EF4 0               NIBHEX  0
 9566 02EF5 0               NIBHEX  0
 9567 02EF6 0               NIBHEX  0
 9568 02EF7 0               NIBHEX  0
 9569 02EF8 0               NIBHEX  0
 9570 02EF9 0               NIBHEX  0
 9571 02EFA 0               NIBHEX  0
 9572 02EFB C               NIBHEX  C
 9573 02EFC F               NIBHEX  F
 9574 02EFD F               NIBHEX  F
 9575 02EFE F               NIBHEX  F
 9576 02EFF F               NIBHEX  F
 9577 02F00 F               NIBHEX  F
 9578 02F01 F               NIBHEX  F
 9579 02F02 F               NIBHEX  F
 9580 02F03 F               NIBHEX  F
 9581 02F04 F               NIBHEX  F
 9582 02F05 F               NIBHEX  F
 9583 02F06 F               NIBHEX  F
 9584 02F07 F               NIBHEX  F
 9585 02F08 7               NIBHEX  7
 9586 02F09 F               NIBHEX  F
 9587 02F0A F               NIBHEX  F
 9588 02F0B A               NIBHEX  A
 9589 02F0C 2               NIBHEX  2
 9590 02F0D 0               NIBHEX  0
 9591 02F0E 0               NIBHEX  0
 9592 02F0F 0               NIBHEX  0
 9593 02F10 0               NIBHEX  0
 9594 02F11 0               NIBHEX  0
 9595 02F12 0               NIBHEX  0
 9596 02F13 0               NIBHEX  0
 9597 02F14 0               NIBHEX  0
 9598 02F15 0               NIBHEX  0
 9599 02F16 0               NIBHEX  0
 9600 02F17 0               NIBHEX  0
 9601 02F18 0               NIBHEX  0
 9602 02F19 0               NIBHEX  0
 9603 02F1A 0               NIBHEX  0
 9604 02F1B 0               NIBHEX  0
 9605 02F1C 0               NIBHEX  0
 9606 02F1D C               NIBHEX  C
 9607 02F1E F               NIBHEX  F
 9608 02F1F F               NIBHEX  F
 9609 02F20 F               NIBHEX  F
 9610 02F21 F               NIBHEX  F
 9611 02F22 F               NIBHEX  F
 9612 02F23 F               NIBHEX  F
 9613 02F24 F               NIBHEX  F
 9614 02F25 F               NIBHEX  F
 9615 02F26 7               NIBHEX  7
 9616 02F27 F               NIBHEX  F
 9617 02F28 F               NIBHEX  F
 9618 02F29 9               NIBHEX  9
 9619 02F2A 7               NIBHEX  7
 9620 02F2B F               NIBHEX  F
 9621 02F2C F               NIBHEX  F
 9622 02F2D 1               NIBHEX  1
 9623 02F2E 2               NIBHEX  2
 9624 02F2F 0               NIBHEX  0
 9625 02F30 0               NIBHEX  0
 9626 02F31 0               NIBHEX  0
 9627 02F32 0               NIBHEX  0
 9628 02F33 0               NIBHEX  0
 9629 02F34 0               NIBHEX  0
 9630 02F35 0               NIBHEX  0
 9631 02F36 0               NIBHEX  0
 9632 02F37 0               NIBHEX  0
 9633 02F38 0               NIBHEX  0
 9634 02F39 0               NIBHEX  0
 9635 02F3A 0               NIBHEX  0
 9636 02F3B 0               NIBHEX  0
 9637 02F3C 0               NIBHEX  0
 9638 02F3D 0               NIBHEX  0
 9639 02F3E 0               NIBHEX  0
 9640 02F3F C               NIBHEX  C
 9641 02F40 F               NIBHEX  F
 9642 02F41 7               NIBHEX  7
 9643 02F42 F               NIBHEX  F
 9644 02F43 F               NIBHEX  F
 9645 02F44 F               NIBHEX  F
 9646 02F45 F               NIBHEX  F
 9647 02F46 F               NIBHEX  F
 9648 02F47 F               NIBHEX  F
 9649 02F48 7               NIBHEX  7
 9650 02F49 F               NIBHEX  F
 9651 02F4A F               NIBHEX  F
 9652 02F4B F               NIBHEX  F
 9653 02F4C 7               NIBHEX  7
 9654 02F4D F               NIBHEX  F
 9655 02F4E F               NIBHEX  F
 9656 02F4F D               NIBHEX  D
 9657 02F50 1               NIBHEX  1
 9658 02F51 0               NIBHEX  0
 9659 02F52 0               NIBHEX  0
 9660 02F53 0               NIBHEX  0
 9661 02F54 0               NIBHEX  0
 9662 02F55 0               NIBHEX  0
 9663 02F56 0               NIBHEX  0
 9664 02F57 0               NIBHEX  0
 9665 02F58 0               NIBHEX  0
 9666 02F59 0               NIBHEX  0
 9667 02F5A 0               NIBHEX  0
 9668 02F5B 0               NIBHEX  0
 9669 02F5C 0               NIBHEX  0
 9670 02F5D 0               NIBHEX  0
 9671 02F5E 0               NIBHEX  0
 9672 02F5F 0               NIBHEX  0
 9673 02F60 0               NIBHEX  0
 9674 02F61 0               NIBHEX  0
 9675 02F62 C               NIBHEX  C
 9676 02F63 7               NIBHEX  7
 9677 02F64 0               NIBHEX  0
 9678 02F65 E               NIBHEX  E
 9679 02F66 F               NIBHEX  F
 9680 02F67 F               NIBHEX  F
 9681 02F68 F               NIBHEX  F
 9682 02F69 B               NIBHEX  B
 9683 02F6A F               NIBHEX  F
 9684 02F6B F               NIBHEX  F
 9685 02F6C F               NIBHEX  F
 9686 02F6D F               NIBHEX  F
 9687 02F6E 7               NIBHEX  7
 9688 02F6F F               NIBHEX  F
 9689 02F70 F               NIBHEX  F
 9690 02F71 3               NIBHEX  3
 9691 02F72 0               NIBHEX  0
 9692 02F73 0               NIBHEX  0
 9693 02F74 0               NIBHEX  0
 9694 02F75 0               NIBHEX  0
 9695 02F76 0               NIBHEX  0
 9696 02F77 0               NIBHEX  0
 9697 02F78 0               NIBHEX  0
 9698 02F79 0               NIBHEX  0
 9699 02F7A 0               NIBHEX  0
 9700 02F7B 0               NIBHEX  0
 9701 02F7C 0               NIBHEX  0
 9702 02F7D 0               NIBHEX  0
 9703 02F7E 0               NIBHEX  0
 9704 02F7F 0               NIBHEX  0
 9705 02F80 0               NIBHEX  0
 9706 02F81 0               NIBHEX  0
 9707 02F82 0               NIBHEX  0
 9708 02F83 0               NIBHEX  0
 9709 02F84 C               NIBHEX  C
 9710 02F85 7               NIBHEX  7
 9711 02F86 0               NIBHEX  0
 9712 02F87 E               NIBHEX  E
 9713 02F88 1               NIBHEX  1
 9714 02F89 E               NIBHEX  E
 9715 02F8A F               NIBHEX  F
 9716 02F8B 3               NIBHEX  3
 9717 02F8C 7               NIBHEX  7
 9718 02F8D F               NIBHEX  F
 9719 02F8E F               NIBHEX  F
 9720 02F8F F               NIBHEX  F
 9721 02F90 7               NIBHEX  7
 9722 02F91 F               NIBHEX  F
 9723 02F92 F               NIBHEX  F
 9724 02F93 3               NIBHEX  3
 9725 02F94 0               NIBHEX  0
 9726 02F95 0               NIBHEX  0
 9727 02F96 0               NIBHEX  0
 9728 02F97 0               NIBHEX  0
 9729 02F98 0               NIBHEX  0
 9730 02F99 0               NIBHEX  0
 9731 02F9A 0               NIBHEX  0
 9732 02F9B 0               NIBHEX  0
 9733 02F9C 0               NIBHEX  0
 9734 02F9D 0               NIBHEX  0
 9735 02F9E 0               NIBHEX  0
 9736 02F9F 0               NIBHEX  0
 9737 02FA0 0               NIBHEX  0
 9738 02FA1 0               NIBHEX  0
 9739 02FA2 0               NIBHEX  0
 9740 02FA3 0               NIBHEX  0
 9741 02FA4 0               NIBHEX  0
 9742 02FA5 0               NIBHEX  0
 9743 02FA6 C               NIBHEX  C
 9744 02FA7 7               NIBHEX  7
 9745 02FA8 0               NIBHEX  0
 9746 02FA9 E               NIBHEX  E
 9747 02FAA 1               NIBHEX  1
 9748 02FAB E               NIBHEX  E
 9749 02FAC F               NIBHEX  F
 9750 02FAD 3               NIBHEX  3
 9751 02FAE 3               NIBHEX  3
 9752 02FAF 0               NIBHEX  0
 9753 02FB0 8               NIBHEX  8
 9754 02FB1 F               NIBHEX  F
 9755 02FB2 3               NIBHEX  3
 9756 02FB3 F               NIBHEX  F
 9757 02FB4 F               NIBHEX  F
 9758 02FB5 3               NIBHEX  3
 9759 02FB6 0               NIBHEX  0
 9760 02FB7 0               NIBHEX  0
 9761 02FB8 0               NIBHEX  0
 9762 02FB9 0               NIBHEX  0
 9763 02FBA 0               NIBHEX  0
 9764 02FBB 0               NIBHEX  0
 9765 02FBC 0               NIBHEX  0
 9766 02FBD 0               NIBHEX  0
 9767 02FBE 0               NIBHEX  0
 9768 02FBF 0               NIBHEX  0
 9769 02FC0 0               NIBHEX  0
 9770 02FC1 0               NIBHEX  0
 9771 02FC2 0               NIBHEX  0
 9772 02FC3 0               NIBHEX  0
 9773 02FC4 0               NIBHEX  0
 9774 02FC5 0               NIBHEX  0
 9775 02FC6 0               NIBHEX  0
 9776 02FC7 0               NIBHEX  0
 9777 02FC8 C               NIBHEX  C
 9778 02FC9 7               NIBHEX  7
 9779 02FCA 0               NIBHEX  0
 9780 02FCB 0               NIBHEX  0
 9781 02FCC 0               NIBHEX  0
 9782 02FCD E               NIBHEX  E
 9783 02FCE 7               NIBHEX  7
 9784 02FCF 0               NIBHEX  0
 9785 02FD0 0               NIBHEX  0
 9786 02FD1 0               NIBHEX  0
 9787 02FD2 0               NIBHEX  0
 9788 02FD3 3               NIBHEX  3
 9789 02FD4 8               NIBHEX  8
 9790 02FD5 F               NIBHEX  F
 9791 02FD6 F               NIBHEX  F
 9792 02FD7 3               NIBHEX  3
 9793 02FD8 0               NIBHEX  0
 9794 02FD9 0               NIBHEX  0
 9795 02FDA 0               NIBHEX  0
 9796 02FDB 0               NIBHEX  0
 9797 02FDC 0               NIBHEX  0
 9798 02FDD 0               NIBHEX  0
 9799 02FDE 0               NIBHEX  0
 9800 02FDF 0               NIBHEX  0
 9801 02FE0 0               NIBHEX  0
 9802 02FE1 0               NIBHEX  0
 9803 02FE2 0               NIBHEX  0
 9804 02FE3 0               NIBHEX  0
 9805 02FE4 0               NIBHEX  0
 9806 02FE5 0               NIBHEX  0
 9807 02FE6 0               NIBHEX  0
 9808 02FE7 0               NIBHEX  0
 9809 02FE8 0               NIBHEX  0
 9810 02FE9 0               NIBHEX  0
 9811 02FEA 0               NIBHEX  0
 9812 02FEB 0               NIBHEX  0
 9813 02FEC 0               NIBHEX  0
 9814 02FED 0               NIBHEX  0
 9815 02FEE 0               NIBHEX  0
 9816 02FEF 0               NIBHEX  0
 9817 02FF0 0               NIBHEX  0
 9818 02FF1 0               NIBHEX  0
 9819 02FF2 0               NIBHEX  0
 9820 02FF3 0               NIBHEX  0
 9821 02FF4 0               NIBHEX  0
 9822 02FF5 0               NIBHEX  0
 9823 02FF6 C               NIBHEX  C
 9824 02FF7 F               NIBHEX  F
 9825 02FF8 F               NIBHEX  F
 9826 02FF9 7               NIBHEX  7
 9827 02FFA 0               NIBHEX  0
 9828 02FFB 0               NIBHEX  0
 9829 02FFC 0               NIBHEX  0
 9830 02FFD 0               NIBHEX  0
 9831 02FFE 0               NIBHEX  0
 9832 02FFF 0               NIBHEX  0
 9833 03000 0               NIBHEX  0
 9834 03001 0               NIBHEX  0
 9835 03002 0               NIBHEX  0
 9836 03003 0               NIBHEX  0
 9837 03004 0               NIBHEX  0
 9838 03005 0               NIBHEX  0
 9839 03006 0               NIBHEX  0
 9840 03007 0               NIBHEX  0
 9841 03008 0               NIBHEX  0
 9842 03009 0               NIBHEX  0
 9843 0300A 0               NIBHEX  0
 9844 0300B 0               NIBHEX  0
 9845 0300C 0               NIBHEX  0
 9846 0300D 0               NIBHEX  0
 9847 0300E 0               NIBHEX  0
 9848 0300F 0               NIBHEX  0
 9849 03010 0               NIBHEX  0
 9850 03011 0               NIBHEX  0
 9851 03012 0               NIBHEX  0
 9852 03013 0               NIBHEX  0
 9853 03014 0               NIBHEX  0
 9854 03015 0               NIBHEX  0
 9855 03016 0               NIBHEX  0
 9856 03017 0               NIBHEX  0
 9857 03018 E               NIBHEX  E
 9858 03019 F               NIBHEX  F
 9859 0301A F               NIBHEX  F
 9860 0301B F               NIBHEX  F
 9861 0301C 0               NIBHEX  0
 9862 0301D 0               NIBHEX  0
 9863 0301E 0               NIBHEX  0
 9864 0301F 0               NIBHEX  0
 9865 03020 0               NIBHEX  0
 9866 03021 0               NIBHEX  0
 9867 03022 0               NIBHEX  0
 9868 03023 0               NIBHEX  0
 9869 03024 0               NIBHEX  0
 9870 03025 0               NIBHEX  0
 9871 03026 0               NIBHEX  0
 9872 03027 0               NIBHEX  0
 9873 03028 0               NIBHEX  0
 9874 03029 0               NIBHEX  0
 9875 0302A 0               NIBHEX  0
 9876 0302B 0               NIBHEX  0
 9877 0302C 0               NIBHEX  0
 9878 0302D 0               NIBHEX  0
 9879 0302E 0               NIBHEX  0
 9880 0302F 0               NIBHEX  0
 9881 03030 0               NIBHEX  0
 9882 03031 0               NIBHEX  0
 9883 03032 0               NIBHEX  0
 9884 03033 0               NIBHEX  0
 9885 03034 0               NIBHEX  0
 9886 03035 0               NIBHEX  0
 9887 03036 0               NIBHEX  0
 9888 03037 0               NIBHEX  0
 9889 03038 0               NIBHEX  0
 9890 03039 0               NIBHEX  0
 9891 0303A E               NIBHEX  E
 9892 0303B F               NIBHEX  F
 9893 0303C F               NIBHEX  F
 9894 0303D F               NIBHEX  F
 9895 0303E 0               NIBHEX  0
 9896 0303F 0               NIBHEX  0
 9897 03040 0               NIBHEX  0
 9898 03041 0               NIBHEX  0
 9899 03042 0               NIBHEX  0
 9900 03043 0               NIBHEX  0
 9901 03044 0               NIBHEX  0
 9902 03045 0               NIBHEX  0
 9903 03046 0               NIBHEX  0
 9904 03047 0               NIBHEX  0
 9905 03048 0               NIBHEX  0
 9906 03049 0               NIBHEX  0
 9907 0304A 0               NIBHEX  0
 9908 0304B 0               NIBHEX  0
 9909 0304C 0               NIBHEX  0
 9910 0304D 0               NIBHEX  0
 9911 0304E 0               NIBHEX  0
 9912 0304F 0               NIBHEX  0
 9913 03050 0               NIBHEX  0
 9914 03051 0               NIBHEX  0
 9915 03052 0               NIBHEX  0
 9916 03053 0               NIBHEX  0
 9917 03054 0               NIBHEX  0
 9918 03055 0               NIBHEX  0
 9919 03056 0               NIBHEX  0
 9920 03057 0               NIBHEX  0
 9921 03058 0               NIBHEX  0
 9922 03059 0               NIBHEX  0
 9923 0305A 0               NIBHEX  0
 9924 0305B 0               NIBHEX  0
 9925 0305C C               NIBHEX  C
 9926 0305D F               NIBHEX  F
 9927 0305E F               NIBHEX  F
 9928 0305F F               NIBHEX  F
 9929 03060 0               NIBHEX  0
 9930 03061 0               NIBHEX  0
 9931 03062 0               NIBHEX  0
 9932 03063 0               NIBHEX  0
 9933 03064 0               NIBHEX  0
 9934 03065 0               NIBHEX  0
 9935 03066 0               NIBHEX  0
 9936 03067 0               NIBHEX  0
 9937 03068 0               NIBHEX  0
 9938 03069 0               NIBHEX  0
 9939 0306A 0               NIBHEX  0
 9940 0306B 0               NIBHEX  0
 9941 0306C 0               NIBHEX  0
 9942 0306D 0               NIBHEX  0
 9943 0306E 0               NIBHEX  0
 9944 0306F 0               NIBHEX  0
 9945 03070 0               NIBHEX  0
 9946 03071 0               NIBHEX  0
 9947 03072 0               NIBHEX  0
 9948 03073 0               NIBHEX  0
 9949 03074 0               NIBHEX  0
 9950 03075 0               NIBHEX  0
 9951 03076 0               NIBHEX  0
 9952 03077 0               NIBHEX  0
 9953 03078 0               NIBHEX  0
 9954 03079 0               NIBHEX  0
 9955 0307A 0               NIBHEX  0
 9956 0307B 0               NIBHEX  0
 9957 0307C 0               NIBHEX  0
 9958 0307D 0               NIBHEX  0
 9959 0307E 0               NIBHEX  0
 9960 0307F C               NIBHEX  C
 9961 03080 F               NIBHEX  F
 9962 03081 F               NIBHEX  F
 9963 03082 0               NIBHEX  0
 9964 03083 0               NIBHEX  0
 9965 03084 0               NIBHEX  0
 9966 03085 0               NIBHEX  0
 9967 03086 0               NIBHEX  0
 9968 03087 0               NIBHEX  0
 9969 03088 0               NIBHEX  0
 9970 03089 0               NIBHEX  0
 9971 0308A 0               NIBHEX  0
 9972 0308B 0               NIBHEX  0
 9973 0308C 0               NIBHEX  0
 9974 0308D 0               NIBHEX  0
 9975 0308E 0               NIBHEX  0
 9976 0308F 0               NIBHEX  0
 9977 03090 0               NIBHEX  0
 9978 03091 0               NIBHEX  0
 9979 03092 0               NIBHEX  0
 9980 03093 0               NIBHEX  0
 9981 03094 0               NIBHEX  0
 9982 03095 0               NIBHEX  0
 9983 03096 0               NIBHEX  0
 9984 03097 0               NIBHEX  0
 9985 03098 0               NIBHEX  0
 9986 03099 0               NIBHEX  0
 9987 0309A 0               NIBHEX  0
 9988 0309B 0               NIBHEX  0
 9989 0309C 0               NIBHEX  0
 9990 0309D 0               NIBHEX  0
 9991 0309E 0               NIBHEX  0
 9992 0309F 0               NIBHEX  0
 9993 030A0 0               NIBHEX  0
 9994 030A1 8               NIBHEX  8
 9995 030A2 F               NIBHEX  F
 9996 030A3 7               NIBHEX  7
 9997 030A4 0               NIBHEX  0
 9998 030A5 0               NIBHEX  0
 9999 030A6 0               NIBHEX  0
10000 030A7 0               NIBHEX  0
10001 030A8 0               NIBHEX  0
10002 030A9 0               NIBHEX  0
10003 030AA 0               NIBHEX  0
10004 030AB 0               NIBHEX  0
10005 030AC 0               NIBHEX  0
10006 030AD 0               NIBHEX  0
10007 030AE 0               NIBHEX  0
10008 030AF 0               NIBHEX  0
10009 030B0 0               NIBHEX  0
10010 030B1 0               NIBHEX  0
10011 030B2 0               NIBHEX  0
10012 030B3 0               NIBHEX  0
10013 030B4 0               NIBHEX  0
10014 030B5 0               NIBHEX  0
10015 030B6 0               NIBHEX  0
10016 030B7 0               NIBHEX  0
10017 030B8 0               NIBHEX  0
10018 030B9 0               NIBHEX  0
10019 030BA 0               NIBHEX  0
10020 030BB 0               NIBHEX  0
10021 030BC 0               NIBHEX  0
10022 030BD 0               NIBHEX  0
10023 030BE 0               NIBHEX  0
10024 030BF 0               NIBHEX  0
10025 030C0 0               NIBHEX  0
10026 030C1 0               NIBHEX  0
10027 030C2 0               NIBHEX  0
10028 030C3 0               NIBHEX  0
10029 030C4 0               NIBHEX  0
10030 030C5 0               NIBHEX  0
10031 030C6 0               NIBHEX  0
10032 030C7 0               NIBHEX  0
10033 030C8 0               NIBHEX  0
10034 030C9 0               NIBHEX  0
10035 030CA 0               NIBHEX  0
10036 030CB 0               NIBHEX  0
10037 030CC 0               NIBHEX  0
10038 030CD 0               NIBHEX  0
10039 030CE 0               NIBHEX  0
10040 030CF 0               NIBHEX  0
10041 030D0 0               NIBHEX  0
10042 030D1 0               NIBHEX  0
10043 030D2 0               NIBHEX  0
10044 030D3 0               NIBHEX  0
10045 030D4 0               NIBHEX  0
10046 030D5 0               NIBHEX  0
10047 030D6 0               NIBHEX  0
10048 030D7 0               NIBHEX  0
10049 030D8 0               NIBHEX  0
10050 030D9 0               NIBHEX  0
10051 030DA 0               NIBHEX  0
10052 030DB 0               NIBHEX  0
10053 030DC 0               NIBHEX  0
10054 030DD 0               NIBHEX  0
10055 030DE 0               NIBHEX  0
10056 030DF 0               NIBHEX  0
10057 030E0 0               NIBHEX  0
10058 030E1 0               NIBHEX  0
10059 030E2 0               NIBHEX  0
10060 030E3 0               NIBHEX  0
10061 030E4 0               NIBHEX  0
10062 030E5 0               NIBHEX  0
10063 030E6 0               NIBHEX  0
10064 030E7 0               NIBHEX  0
10065 030E8 0               NIBHEX  0
10066 030E9 0               NIBHEX  0
10067 030EA 0               NIBHEX  0
10068 030EB 0               NIBHEX  0
10069 030EC 0               NIBHEX  0
10070 030ED 0               NIBHEX  0
10071 030EE 0               NIBHEX  0
10072 030EF 0               NIBHEX  0
10073 030F0 0               NIBHEX  0
10074 030F1 0               NIBHEX  0
10075 030F2 0               NIBHEX  0
10076 030F3 0               NIBHEX  0
10077 030F4 0               NIBHEX  0
10078 030F5 0               NIBHEX  0
10079 030F6 0               NIBHEX  0
10080 030F7 0               NIBHEX  0
10081 030F8 0               NIBHEX  0
10082 030F9 0               NIBHEX  0
10083 030FA 0               NIBHEX  0
10084 030FB 0               NIBHEX  0
10085 030FC 0               NIBHEX  0
10086 030FD 0               NIBHEX  0
10087 030FE 0               NIBHEX  0
10088 030FF 0               NIBHEX  0
10089 03100 0               NIBHEX  0
10090 03101 0               NIBHEX  0
10091 03102 0               NIBHEX  0
10092 03103 0               NIBHEX  0
10093 03104 0               NIBHEX  0
10094 03105 0               NIBHEX  0
10095 03106 0               NIBHEX  0
10096 03107 0               NIBHEX  0
10097 03108 0               NIBHEX  0
10098 03109 0               NIBHEX  0
10099 0310A 0               NIBHEX  0
10100 0310B 0               NIBHEX  0
10101 0310C 0               NIBHEX  0
10102 0310D 0               NIBHEX  0
10103 0310E 0               NIBHEX  0
10104 0310F 0               NIBHEX  0
10105 03110 0               NIBHEX  0
10106 03111 0               NIBHEX  0
10107 03112 0               NIBHEX  0
10108 03113 0               NIBHEX  0
10109 03114 0               NIBHEX  0
10110 03115 0               NIBHEX  0
10111 03116 0               NIBHEX  0
10112 03117 0               NIBHEX  0
10113 03118 0               NIBHEX  0
10114 03119 0               NIBHEX  0
10115 0311A 0               NIBHEX  0
10116 0311B 0               NIBHEX  0
10117 0311C 0               NIBHEX  0
10118 0311D 0               NIBHEX  0
10119 0311E 0               NIBHEX  0
10120 0311F 0               NIBHEX  0
10121 03120 0               NIBHEX  0
10122 03121 0               NIBHEX  0
10123 03122 0               NIBHEX  0
10124 03123 0               NIBHEX  0
10125 03124 0               NIBHEX  0
10126 03125 0               NIBHEX  0
10127 03126 0               NIBHEX  0
10128 03127 0               NIBHEX  0
10129 03128 0               NIBHEX  0
10130 03129 0               NIBHEX  0
10131 0312A 0               NIBHEX  0
10132 0312B 0               NIBHEX  0
10133 0312C 0               NIBHEX  0
10134 0312D 0               NIBHEX  0
10135 0312E 0               NIBHEX  0
10136 0312F 0               NIBHEX  0
10137 03130 0               NIBHEX  0
10138 03131 0               NIBHEX  0
10139 03132 0               NIBHEX  0
10140 03133 0               NIBHEX  0
10141 03134 0               NIBHEX  0
10142 03135 0               NIBHEX  0
10143 03136 0               NIBHEX  0
10144 03137 0               NIBHEX  0
10145 03138 0               NIBHEX  0
10146 03139 0               NIBHEX  0
10147 0313A 0               NIBHEX  0
10148 0313B 0               NIBHEX  0
10149 0313C 0               NIBHEX  0
10150 0313D 0               NIBHEX  0
10151 0313E 0               NIBHEX  0
10152 0313F 0               NIBHEX  0
10153 03140 0               NIBHEX  0
10154 03141 0               NIBHEX  0
10155 03142 0               NIBHEX  0
10156 03143 0               NIBHEX  0
10157 03144 0               NIBHEX  0
10158 03145 0               NIBHEX  0
10159 03146 0               NIBHEX  0
10160 03147 0               NIBHEX  0
10161 03148 0               NIBHEX  0
10162 03149 0               NIBHEX  0
10163 0314A 0               NIBHEX  0
10164 0314B 0               NIBHEX  0
10165 0314C 0               NIBHEX  0
10166 0314D 0               NIBHEX  0
10167 0314E 0               NIBHEX  0
10168 0314F 0               NIBHEX  0
10169 03150 0               NIBHEX  0
10170 03151 0               NIBHEX  0
10171 03152 0               NIBHEX  0
10172 03153 0               NIBHEX  0
10173 03154 0               NIBHEX  0
10174 03155 0               NIBHEX  0
10175 03156 0               NIBHEX  0
10176 03157 0               NIBHEX  0
10177 03158 0               NIBHEX  0
10178 03159 0               NIBHEX  0
10179 0315A 0               NIBHEX  0
10180 0315B 0               NIBHEX  0
10181 0315C 0               NIBHEX  0
10182 0315D 0               NIBHEX  0
10183 0315E 0               NIBHEX  0
10184 0315F 0               NIBHEX  0
10185 03160 0               NIBHEX  0
10186 03161 0               NIBHEX  0
10187 03162 0               NIBHEX  0
10188 03163 0               NIBHEX  0
10189 03164 0               NIBHEX  0
10190 03165 0               NIBHEX  0
10191 03166 0               NIBHEX  0
10192 03167 0               NIBHEX  0
10193 03168 0               NIBHEX  0
10194 03169 0               NIBHEX  0
10195 0316A 0               NIBHEX  0
10196 0316B 0               NIBHEX  0
10197 0316C 0               NIBHEX  0
10198 0316D 0               NIBHEX  0
10199 0316E 0               NIBHEX  0
10200 0316F 0               NIBHEX  0
10201 03170 0               NIBHEX  0
10202 03171 0               NIBHEX  0
10203 03172 0               NIBHEX  0
10204 03173 0               NIBHEX  0
10205 03174 0               NIBHEX  0
10206 03175 0               NIBHEX  0
10207 03176 0               NIBHEX  0
10208 03177 0               NIBHEX  0
10209 03178 0               NIBHEX  0
10210 03179 0               NIBHEX  0
10211 0317A 0               NIBHEX  0
10212 0317B 0               NIBHEX  0
10213 0317C 0               NIBHEX  0
10214 0317D 0               NIBHEX  0
10215 0317E 0               NIBHEX  0
10216 0317F 0               NIBHEX  0
10217 03180 0               NIBHEX  0
10218 03181 0               NIBHEX  0
10219 03182 0               NIBHEX  0
10220 03183 0               NIBHEX  0
10221 03184 0               NIBHEX  0
10222 03185 0               NIBHEX  0
10223 03186 0               NIBHEX  0
10224 03187 0               NIBHEX  0
10225 03188 0               NIBHEX  0
10226 03189 0               NIBHEX  0
10227 0318A 0               NIBHEX  0
10228 0318B 0               NIBHEX  0
10229 0318C 0               NIBHEX  0
10230 0318D 0               NIBHEX  0
10231 0318E 0               NIBHEX  0
10232 0318F 0               NIBHEX  0
10233 03190 0               NIBHEX  0
10234 03191 0               NIBHEX  0
10235 03192 0               NIBHEX  0
10236 03193 0               NIBHEX  0
10237 03194 0               NIBHEX  0
10238 03195 0               NIBHEX  0
10239 03196 0               NIBHEX  0
10240 03197 0               NIBHEX  0
10241 03198 0               NIBHEX  0
10242 03199 0               NIBHEX  0
10243 0319A 0               NIBHEX  0
10244 0319B 0               NIBHEX  0
10245 0319C 0               NIBHEX  0
10246 0319D 0               NIBHEX  0
10247 0319E 0               NIBHEX  0
10248 0319F 0               NIBHEX  0
10249 031A0 0               NIBHEX  0
10250 031A1 0               NIBHEX  0
10251 031A2 E               NIBHEX  E
10252 031A3 1               NIBHEX  1
10253 031A4 0               NIBHEX  0
10254 031A5 1               NIBHEX  1
10255 031A6 E               NIBHEX  E
10256 031A7 8               NIBHEX  8
10257 031A8 3               NIBHEX  3
10258 031A9 E               NIBHEX  E
10259 031AA 0               NIBHEX  0
10260 031AB 0               NIBHEX  0
10261 031AC 1               NIBHEX  1
10262 031AD 0               NIBHEX  0
10263 031AE 0               NIBHEX  0
10264 031AF 1               NIBHEX  1
10265 031B0 0               NIBHEX  0
10266 031B1 0               NIBHEX  0
10267 031B2 0               NIBHEX  0
10268 031B3 0               NIBHEX  0
10269 031B4 0               NIBHEX  0
10270 031B5 0               NIBHEX  0
10271 031B6 0               NIBHEX  0
10272 031B7 0               NIBHEX  0
10273 031B8 0               NIBHEX  0
10274 031B9 0               NIBHEX  0
10275 031BA 0               NIBHEX  0
10276 031BB 0               NIBHEX  0
10277 031BC 0               NIBHEX  0
10278 031BD 0               NIBHEX  0
10279 031BE 0               NIBHEX  0
10280 031BF 0               NIBHEX  0
10281 031C0 0               NIBHEX  0
10282 031C1 0               NIBHEX  0
10283 031C2 0               NIBHEX  0
10284 031C3 0               NIBHEX  0
10285 031C4 1               NIBHEX  1
10286 031C5 2               NIBHEX  2
10287 031C6 8               NIBHEX  8
10288 031C7 1               NIBHEX  1
10289 031C8 1               NIBHEX  1
10290 031C9 5               NIBHEX  5
10291 031CA 4               NIBHEX  4
10292 031CB 1               NIBHEX  1
10293 031CC 1               NIBHEX  1
10294 031CD 0               NIBHEX  0
10295 031CE 1               NIBHEX  1
10296 031CF 0               NIBHEX  0
10297 031D0 0               NIBHEX  0
10298 031D1 1               NIBHEX  1
10299 031D2 0               NIBHEX  0
10300 031D3 0               NIBHEX  0
10301 031D4 0               NIBHEX  0
10302 031D5 0               NIBHEX  0
10303 031D6 0               NIBHEX  0
10304 031D7 0               NIBHEX  0
10305 031D8 0               NIBHEX  0
10306 031D9 0               NIBHEX  0
10307 031DA 0               NIBHEX  0
10308 031DB 0               NIBHEX  0
10309 031DC 0               NIBHEX  0
10310 031DD 0               NIBHEX  0
10311 031DE 0               NIBHEX  0
10312 031DF 0               NIBHEX  0
10313 031E0 0               NIBHEX  0
10314 031E1 0               NIBHEX  0
10315 031E2 0               NIBHEX  0
10316 031E3 0               NIBHEX  0
10317 031E4 0               NIBHEX  0
10318 031E5 8               NIBHEX  8
10319 031E6 C               NIBHEX  C
10320 031E7 5               NIBHEX  5
10321 031E8 4               NIBHEX  4
10322 031E9 1               NIBHEX  1
10323 031EA 1               NIBHEX  1
10324 031EB 5               NIBHEX  5
10325 031EC 4               NIBHEX  4
10326 031ED 1               NIBHEX  1
10327 031EE 1               NIBHEX  1
10328 031EF 0               NIBHEX  0
10329 031F0 9               NIBHEX  9
10330 031F1 3               NIBHEX  3
10331 031F2 6               NIBHEX  6
10332 031F3 9               NIBHEX  9
10333 031F4 3               NIBHEX  3
10334 031F5 1               NIBHEX  1
10335 031F6 1               NIBHEX  1
10336 031F7 9               NIBHEX  9
10337 031F8 3               NIBHEX  3
10338 031F9 5               NIBHEX  5
10339 031FA E               NIBHEX  E
10340 031FB 0               NIBHEX  0
10341 031FC 0               NIBHEX  0
10342 031FD 0               NIBHEX  0
10343 031FE 0               NIBHEX  0
10344 031FF 0               NIBHEX  0
10345 03200 0               NIBHEX  0
10346 03201 0               NIBHEX  0
10347 03202 0               NIBHEX  0
10348 03203 0               NIBHEX  0
10349 03204 0               NIBHEX  0
10350 03205 0               NIBHEX  0
10351 03206 0               NIBHEX  0
10352 03207 8               NIBHEX  8
10353 03208 2               NIBHEX  2
10354 03209 4               NIBHEX  4
10355 0320A 0               NIBHEX  0
10356 0320B 1               NIBHEX  1
10357 0320C 1               NIBHEX  1
10358 0320D 5               NIBHEX  5
10359 0320E 4               NIBHEX  4
10360 0320F 1               NIBHEX  1
10361 03210 1               NIBHEX  1
10362 03211 0               NIBHEX  0
10363 03212 5               NIBHEX  5
10364 03213 4               NIBHEX  4
10365 03214 9               NIBHEX  9
10366 03215 5               NIBHEX  5
10367 03216 4               NIBHEX  4
10368 03217 9               NIBHEX  9
10369 03218 2               NIBHEX  2
10370 03219 5               NIBHEX  5
10371 0321A 4               NIBHEX  4
10372 0321B 3               NIBHEX  3
10373 0321C 1               NIBHEX  1
10374 0321D 1               NIBHEX  1
10375 0321E 0               NIBHEX  0
10376 0321F 0               NIBHEX  0
10377 03220 0               NIBHEX  0
10378 03221 0               NIBHEX  0
10379 03222 0               NIBHEX  0
10380 03223 0               NIBHEX  0
10381 03224 0               NIBHEX  0
10382 03225 0               NIBHEX  0
10383 03226 0               NIBHEX  0
10384 03227 0               NIBHEX  0
10385 03228 0               NIBHEX  0
10386 03229 8               NIBHEX  8
10387 0322A 2               NIBHEX  2
10388 0322B 5               NIBHEX  5
10389 0322C 0               NIBHEX  0
10390 0322D 1               NIBHEX  1
10391 0322E E               NIBHEX  E
10392 0322F 9               NIBHEX  9
10393 03230 7               NIBHEX  7
10394 03231 E               NIBHEX  E
10395 03232 1               NIBHEX  1
10396 03233 0               NIBHEX  0
10397 03234 9               NIBHEX  9
10398 03235 7               NIBHEX  7
10399 03236 1               NIBHEX  1
10400 03237 D               NIBHEX  D
10401 03238 7               NIBHEX  7
10402 03239 A               NIBHEX  A
10403 0323A A               NIBHEX  A
10404 0323B 8               NIBHEX  8
10405 0323C 7               NIBHEX  7
10406 0323D 1               NIBHEX  1
10407 0323E F               NIBHEX  F
10408 0323F 1               NIBHEX  1
10409 03240 0               NIBHEX  0
10410 03241 0               NIBHEX  0
10411 03242 0               NIBHEX  0
10412 03243 0               NIBHEX  0
10413 03244 0               NIBHEX  0
10414 03245 0               NIBHEX  0
10415 03246 0               NIBHEX  0
10416 03247 0               NIBHEX  0
10417 03248 0               NIBHEX  0
10418 03249 0               NIBHEX  0
10419 0324A 0               NIBHEX  0
10420 0324B 8               NIBHEX  8
10421 0324C C               NIBHEX  C
10422 0324D 4               NIBHEX  4
10423 0324E 0               NIBHEX  0
10424 0324F 1               NIBHEX  1
10425 03250 0               NIBHEX  0
10426 03251 1               NIBHEX  1
10427 03252 4               NIBHEX  4
10428 03253 0               NIBHEX  0
10429 03254 1               NIBHEX  1
10430 03255 2               NIBHEX  2
10431 03256 5               NIBHEX  5
10432 03257 4               NIBHEX  4
10433 03258 1               NIBHEX  1
10434 03259 5               NIBHEX  5
10435 0325A 0               NIBHEX  0
10436 0325B A               NIBHEX  A
10437 0325C A               NIBHEX  A
10438 0325D 4               NIBHEX  4
10439 0325E 4               NIBHEX  4
10440 0325F 1               NIBHEX  1
10441 03260 1               NIBHEX  1
10442 03261 0               NIBHEX  0
10443 03262 0               NIBHEX  0
10444 03263 0               NIBHEX  0
10445 03264 0               NIBHEX  0
10446 03265 0               NIBHEX  0
10447 03266 0               NIBHEX  0
10448 03267 0               NIBHEX  0
10449 03268 0               NIBHEX  0
10450 03269 0               NIBHEX  0
10451 0326A 0               NIBHEX  0
10452 0326B 0               NIBHEX  0
10453 0326C 0               NIBHEX  0
10454 0326D 0               NIBHEX  0
10455 0326E 1               NIBHEX  1
10456 0326F 2               NIBHEX  2
10457 03270 0               NIBHEX  0
10458 03271 1               NIBHEX  1
10459 03272 1               NIBHEX  1
10460 03273 5               NIBHEX  5
10461 03274 4               NIBHEX  4
10462 03275 1               NIBHEX  1
10463 03276 1               NIBHEX  1
10464 03277 2               NIBHEX  2
10465 03278 5               NIBHEX  5
10466 03279 6               NIBHEX  6
10467 0327A 9               NIBHEX  9
10468 0327B 5               NIBHEX  5
10469 0327C 4               NIBHEX  4
10470 0327D 4               NIBHEX  4
10471 0327E 4               NIBHEX  4
10472 0327F 4               NIBHEX  4
10473 03280 6               NIBHEX  6
10474 03281 1               NIBHEX  1
10475 03282 1               NIBHEX  1
10476 03283 1               NIBHEX  1
10477 03284 0               NIBHEX  0
10478 03285 0               NIBHEX  0
10479 03286 0               NIBHEX  0
10480 03287 0               NIBHEX  0
10481 03288 0               NIBHEX  0
10482 03289 0               NIBHEX  0
10483 0328A 0               NIBHEX  0
10484 0328B 0               NIBHEX  0
10485 0328C 0               NIBHEX  0
10486 0328D 0               NIBHEX  0
10487 0328E 0               NIBHEX  0
10488 0328F 0               NIBHEX  0
10489 03290 E               NIBHEX  E
10490 03291 1               NIBHEX  1
10491 03292 0               NIBHEX  0
10492 03293 1               NIBHEX  1
10493 03294 E               NIBHEX  E
10494 03295 8               NIBHEX  8
10495 03296 3               NIBHEX  3
10496 03297 E               NIBHEX  E
10497 03298 0               NIBHEX  0
10498 03299 C               NIBHEX  C
10499 0329A 8               NIBHEX  8
10500 0329B 5               NIBHEX  5
10501 0329C 6               NIBHEX  6
10502 0329D 9               NIBHEX  9
10503 0329E 3               NIBHEX  3
10504 0329F 4               NIBHEX  4
10505 032A0 4               NIBHEX  4
10506 032A1 8               NIBHEX  8
10507 032A2 5               NIBHEX  5
10508 032A3 1               NIBHEX  1
10509 032A4 E               NIBHEX  E
10510 032A5 0               NIBHEX  0
10511 032A6 0               NIBHEX  0
10512 032A7 0               NIBHEX  0
10513 032A8 0               NIBHEX  0
10514 032A9 0               NIBHEX  0
10515 032AA 0               NIBHEX  0
10516 032AB 0               NIBHEX  0
10517 032AC 0               NIBHEX  0
10518 032AD 0               NIBHEX  0
10519 032AE 0               NIBHEX  0
10520 032AF 0               NIBHEX  0
10521 032B0 0               NIBHEX  0
10522 032B1 0               NIBHEX  0
10523 032B2 0               NIBHEX  0
10524 032B3 0               NIBHEX  0
10525 032B4 0               NIBHEX  0
10526 032B5 0               NIBHEX  0
10527 032B6 0               NIBHEX  0
10528 032B7 0               NIBHEX  0
10529 032B8 0               NIBHEX  0
10530 032B9 0               NIBHEX  0
10531 032BA 0               NIBHEX  0
10532 032BB 0               NIBHEX  0
10533 032BC 0               NIBHEX  0
10534 032BD 0               NIBHEX  0
10535 032BE 0               NIBHEX  0
10536 032BF 0               NIBHEX  0
10537 032C0 0               NIBHEX  0
10538 032C1 0               NIBHEX  0
10539 032C2 0               NIBHEX  0
10540 032C3 0               NIBHEX  0
10541 032C4 0               NIBHEX  0
10542 032C5 0               NIBHEX  0
10543 032C6 0               NIBHEX  0
10544 032C7 0               NIBHEX  0
10545 032C8 0               NIBHEX  0
10546 032C9 0               NIBHEX  0
10547 032CA 0               NIBHEX  0
10548 032CB 0               NIBHEX  0
10549 032CC 0               NIBHEX  0
10550 032CD 0               NIBHEX  0
10551 032CE 0               NIBHEX  0
10552 032CF 0               NIBHEX  0
10553 032D0 0               NIBHEX  0
10554 032D1 0               NIBHEX  0
10555 032D2 0               NIBHEX  0
10556 032D3 0               NIBHEX  0
10557 032D4 0               NIBHEX  0
10558 032D5 0               NIBHEX  0
10559 032D6 0               NIBHEX  0
10560 032D7 0               NIBHEX  0
10561 032D8 0               NIBHEX  0
10562 032D9 0               NIBHEX  0
10563 032DA 0               NIBHEX  0
10564 032DB 0               NIBHEX  0
10565 032DC 0               NIBHEX  0
10566 032DD 0               NIBHEX  0
10567 032DE 0               NIBHEX  0
10568 032DF 0               NIBHEX  0
10569 032E0 0               NIBHEX  0
10570 032E1 0               NIBHEX  0
10571 032E2 0               NIBHEX  0
10572 032E3 0               NIBHEX  0
10573 032E4 0               NIBHEX  0
10574 032E5 0               NIBHEX  0
10575 032E6 0               NIBHEX  0
10576 032E7 0               NIBHEX  0
10577 032E8 0               NIBHEX  0
10578 032E9 0               NIBHEX  0
10579 032EA 0               NIBHEX  0
10580 032EB 0               NIBHEX  0
10581 032EC 0               NIBHEX  0
10582 032ED 0               NIBHEX  0
10583 032EE 0               NIBHEX  0
10584 032EF 0               NIBHEX  0
10585 032F0 0               NIBHEX  0
10586 032F1 0               NIBHEX  0
10587 032F2 0               NIBHEX  0
10588 032F3 0               NIBHEX  0
10589 032F4 0               NIBHEX  0
10590 032F5 0               NIBHEX  0
10591 032F6 0               NIBHEX  0
10592 032F7 0               NIBHEX  0
10593 032F8 0               NIBHEX  0
10594 032F9 0               NIBHEX  0
10595 032FA 0               NIBHEX  0
10596 032FB 0               NIBHEX  0
10597 032FC 0               NIBHEX  0
10598 032FD 0               NIBHEX  0
10599 032FE 0               NIBHEX  0
10600 032FF 0               NIBHEX  0
10601 03300 0               NIBHEX  0
10602 03301 0               NIBHEX  0
10603 03302 0               NIBHEX  0
10604 03303 0               NIBHEX  0
10605 03304 0               NIBHEX  0
10606 03305 0               NIBHEX  0
10607 03306 0               NIBHEX  0
10608 03307 0               NIBHEX  0
10609 03308 0               NIBHEX  0
10610 03309 0               NIBHEX  0
10611 0330A 0               NIBHEX  0
10612 0330B 0               NIBHEX  0
10613 0330C 0               NIBHEX  0
10614 0330D 0               NIBHEX  0
10615 0330E 0               NIBHEX  0
10616 0330F 0               NIBHEX  0
10617 03310 0               NIBHEX  0
10618 03311 0               NIBHEX  0
10619 03312 0               NIBHEX  0
10620 03313 0               NIBHEX  0
10621 03314 0               NIBHEX  0
10622 03315 0               NIBHEX  0
10623 03316 0               NIBHEX  0
10624 03317 0               NIBHEX  0
10625 03318 0               NIBHEX  0
10626 03319 0               NIBHEX  0
10627 0331A 0               NIBHEX  0
10628 0331B 0               NIBHEX  0
10629 0331C 0               NIBHEX  0
10630 0331D 0               NIBHEX  0
10631 0331E 0               NIBHEX  0
10632 0331F 0               NIBHEX  0
10633 03320 0               NIBHEX  0
10634 03321 0               NIBHEX  0
10635 03322 0               NIBHEX  0
10636 03323 0               NIBHEX  0
10637 03324 0               NIBHEX  0
10638 03325 0               NIBHEX  0
10639 03326 0               NIBHEX  0
10640 03327 0               NIBHEX  0
10641 03328 0               NIBHEX  0
10642 03329 0               NIBHEX  0
10643 0332A 0               NIBHEX  0
10644 0332B 0               NIBHEX  0
10645 0332C 0               NIBHEX  0
10646 0332D 0               NIBHEX  0
10647 0332E 0               NIBHEX  0
10648 0332F 0               NIBHEX  0
10649 03330 0               NIBHEX  0
10650 03331 0               NIBHEX  0
10651 03332 0               NIBHEX  0
10652 03333 0               NIBHEX  0
10653 03334 0               NIBHEX  0
10654 03335 0               NIBHEX  0
10655 03336 0               NIBHEX  0
10656 03337 0               NIBHEX  0
10657 03338 0               NIBHEX  0
10658 03339 0               NIBHEX  0
10659 0333A 0               NIBHEX  0
10660 0333B 0               NIBHEX  0
10661 0333C 0               NIBHEX  0
10662 0333D 0               NIBHEX  0
10663 0333E 0               NIBHEX  0
10664 0333F 0               NIBHEX  0
10665 03340 0               NIBHEX  0
10666 03341 0               NIBHEX  0
10667 03342 0               NIBHEX  0
10668 03343 0               NIBHEX  0
10669 03344 0               NIBHEX  0
10670 03345 0               NIBHEX  0
10671 03346 0               NIBHEX  0
10672 03347 0               NIBHEX  0
10673 03348 0               NIBHEX  0
10674 03349 0               NIBHEX  0
10675 0334A 0               NIBHEX  0
10676 0334B 0               NIBHEX  0
10677 0334C 0               NIBHEX  0
10678 0334D 0               NIBHEX  0
10679 0334E 0               NIBHEX  0
10680 0334F 0               NIBHEX  0
10681 03350 0               NIBHEX  0
10682 03351 0               NIBHEX  0
10683 03352 0               NIBHEX  0
10684 03353 0               NIBHEX  0
10685 03354 0               NIBHEX  0
10686 03355 0               NIBHEX  0
10687 03356 0               NIBHEX  0
10688 03357 0               NIBHEX  0
10689 03358 0               NIBHEX  0
10690 03359 0               NIBHEX  0
10691 0335A 0               NIBHEX  0
10692 0335B 0               NIBHEX  0
10693 0335C 0               NIBHEX  0
10694 0335D 0               NIBHEX  0
10695 0335E 0               NIBHEX  0
10696 0335F 0               NIBHEX  0
10697 03360 0               NIBHEX  0
10698 03361 0               NIBHEX  0
10699 03362 0               NIBHEX  0
10700 03363 0               NIBHEX  0
10701 03364 0               NIBHEX  0
10702 03365 0               NIBHEX  0
10703 03366 0               NIBHEX  0
10704 03367 0               NIBHEX  0
10705 03368 0               NIBHEX  0
10706 03369 0               NIBHEX  0
10707 0336A 0               NIBHEX  0
10708 0336B 0               NIBHEX  0
10709 0336C 0               NIBHEX  0
10710 0336D 0               NIBHEX  0
10711 0336E 0               NIBHEX  0
10712 0336F 0               NIBHEX  0
10713 03370 0               NIBHEX  0
10714 03371 0               NIBHEX  0
10715 03372 0               NIBHEX  0
10716 03373 0               NIBHEX  0
10717 03374 0               NIBHEX  0
10718 03375 0               NIBHEX  0
10719 03376 0               NIBHEX  0
10720 03377 0               NIBHEX  0
10721               * File  smhp_game_50.s  1551
10722               * File  smhp_game_50.s  1552
10723                       }
10724 03378 07              C=RSTK
10725               * File  smhp_game_50.s  1553
10726 0337A 81AF0C          R4=C.f  A
10727               * File  smhp_game_50.s  1554
10728
10729               * File  smhp_game_50.s  1555
10730 03380 8E0AA0          SKUBL{
10731               * File  smhp_game_50.s  1556
10732 03386 0               NIBHEX  0
10733 03387 0               NIBHEX  0
10734 03388 0               NIBHEX  0
10735 03389 0               NIBHEX  0
10736 0338A 0               NIBHEX  0
10737 0338B 0               NIBHEX  0
10738 0338C 0               NIBHEX  0
10739 0338D 0               NIBHEX  0
10740 0338E 0               NIBHEX  0
10741 0338F 0               NIBHEX  0
10742 03390 0               NIBHEX  0
10743 03391 0               NIBHEX  0
10744 03392 0               NIBHEX  0
10745 03393 0               NIBHEX  0
10746 03394 0               NIBHEX  0
10747 03395 0               NIBHEX  0
10748 03396 0               NIBHEX  0
10749 03397 0               NIBHEX  0
10750 03398 0               NIBHEX  0
10751 03399 0               NIBHEX  0
10752 0339A 0               NIBHEX  0
10753 0339B 0               NIBHEX  0
10754 0339C 0               NIBHEX  0
10755 0339D 0               NIBHEX  0
10756 0339E 0               NIBHEX  0
10757 0339F 0               NIBHEX  0
10758 033A0 0               NIBHEX  0
10759 033A1 0               NIBHEX  0
10760 033A2 0               NIBHEX  0
10761 033A3 0               NIBHEX  0
10762 033A4 0               NIBHEX  0
10763 033A5 0               NIBHEX  0
10764 033A6 0               NIBHEX  0
10765 033A7 0               NIBHEX  0
10766 033A8 0               NIBHEX  0
10767 033A9 0               NIBHEX  0
10768 033AA 0               NIBHEX  0
10769 033AB 0               NIBHEX  0
10770 033AC 0               NIBHEX  0
10771 033AD 0               NIBHEX  0
10772 033AE 0               NIBHEX  0
10773 033AF 0               NIBHEX  0
10774 033B0 0               NIBHEX  0
10775 033B1 0               NIBHEX  0
10776 033B2 0               NIBHEX  0
10777 033B3 0               NIBHEX  0
10778 033B4 0               NIBHEX  0
10779 033B5 0               NIBHEX  0
10780 033B6 0               NIBHEX  0
10781 033B7 0               NIBHEX  0
10782 033B8 0               NIBHEX  0
10783 033B9 0               NIBHEX  0
10784 033BA 0               NIBHEX  0
10785 033BB 0               NIBHEX  0
10786 033BC 0               NIBHEX  0
10787 033BD 0               NIBHEX  0
10788 033BE 0               NIBHEX  0
10789 033BF 0               NIBHEX  0
10790 033C0 0               NIBHEX  0
10791 033C1 0               NIBHEX  0
10792 033C2 0               NIBHEX  0
10793 033C3 0               NIBHEX  0
10794 033C4 0               NIBHEX  0
10795 033C5 0               NIBHEX  0
10796 033C6 0               NIBHEX  0
10797 033C7 0               NIBHEX  0
10798 033C8 0               NIBHEX  0
10799 033C9 0               NIBHEX  0
10800 033CA 0               NIBHEX  0
10801 033CB 0               NIBHEX  0
10802 033CC 0               NIBHEX  0
10803 033CD 0               NIBHEX  0
10804 033CE 0               NIBHEX  0
10805 033CF 0               NIBHEX  0
10806 033D0 0               NIBHEX  0
10807 033D1 0               NIBHEX  0
10808 033D2 0               NIBHEX  0
10809 033D3 0               NIBHEX  0
10810 033D4 0               NIBHEX  0
10811 033D5 0               NIBHEX  0
10812 033D6 0               NIBHEX  0
10813 033D7 0               NIBHEX  0
10814 033D8 0               NIBHEX  0
10815 033D9 0               NIBHEX  0
10816 033DA 0               NIBHEX  0
10817 033DB 0               NIBHEX  0
10818 033DC 0               NIBHEX  0
10819 033DD 0               NIBHEX  0
10820 033DE 0               NIBHEX  0
10821 033DF 0               NIBHEX  0
10822 033E0 0               NIBHEX  0
10823 033E1 0               NIBHEX  0
10824 033E2 0               NIBHEX  0
10825 033E3 0               NIBHEX  0
10826 033E4 0               NIBHEX  0
10827 033E5 0               NIBHEX  0
10828 033E6 0               NIBHEX  0
10829 033E7 0               NIBHEX  0
10830 033E8 0               NIBHEX  0
10831 033E9 0               NIBHEX  0
10832 033EA 0               NIBHEX  0
10833 033EB 0               NIBHEX  0
10834 033EC 0               NIBHEX  0
10835 033ED 0               NIBHEX  0
10836 033EE 0               NIBHEX  0
10837 033EF 0               NIBHEX  0
10838 033F0 0               NIBHEX  0
10839 033F1 0               NIBHEX  0
10840 033F2 0               NIBHEX  0
10841 033F3 0               NIBHEX  0
10842 033F4 0               NIBHEX  0
10843 033F5 0               NIBHEX  0
10844 033F6 0               NIBHEX  0
10845 033F7 0               NIBHEX  0
10846 033F8 0               NIBHEX  0
10847 033F9 0               NIBHEX  0
10848 033FA 0               NIBHEX  0
10849 033FB 0               NIBHEX  0
10850 033FC 0               NIBHEX  0
10851 033FD 0               NIBHEX  0
10852 033FE 0               NIBHEX  0
10853 033FF 0               NIBHEX  0
10854 03400 0               NIBHEX  0
10855 03401 0               NIBHEX  0
10856 03402 0               NIBHEX  0
10857 03403 0               NIBHEX  0
10858 03404 0               NIBHEX  0
10859 03405 0               NIBHEX  0
10860 03406 0               NIBHEX  0
10861 03407 0               NIBHEX  0
10862 03408 0               NIBHEX  0
10863 03409 0               NIBHEX  0
10864 0340A 0               NIBHEX  0
10865 0340B 0               NIBHEX  0
10866 0340C 0               NIBHEX  0
10867 0340D 0               NIBHEX  0
10868 0340E 0               NIBHEX  0
10869 0340F 0               NIBHEX  0
10870 03410 0               NIBHEX  0
10871 03411 0               NIBHEX  0
10872 03412 0               NIBHEX  0
10873 03413 0               NIBHEX  0
10874 03414 0               NIBHEX  0
10875 03415 0               NIBHEX  0
10876 03416 0               NIBHEX  0
10877 03417 0               NIBHEX  0
10878 03418 0               NIBHEX  0
10879 03419 0               NIBHEX  0
10880 0341A 0               NIBHEX  0
10881 0341B 0               NIBHEX  0
10882 0341C 0               NIBHEX  0
10883 0341D 0               NIBHEX  0
10884 0341E 0               NIBHEX  0
10885 0341F 0               NIBHEX  0
10886 03420 0               NIBHEX  0
10887 03421 0               NIBHEX  0
10888 03422 0               NIBHEX  0
10889 03423 0               NIBHEX  0
10890 03424 0               NIBHEX  0
10891 03425 0               NIBHEX  0
10892 03426 0               NIBHEX  0
10893 03427 0               NIBHEX  0
10894 03428 0               NIBHEX  0
10895 03429 0               NIBHEX  0
10896 0342A 0               NIBHEX  0
10897 0342B 0               NIBHEX  0
10898 0342C 0               NIBHEX  0
10899 0342D 0               NIBHEX  0
10900 0342E 0               NIBHEX  0
10901 0342F 0               NIBHEX  0
10902 03430 0               NIBHEX  0
10903 03431 0               NIBHEX  0
10904 03432 0               NIBHEX  0
10905 03433 0               NIBHEX  0
10906 03434 0               NIBHEX  0
10907 03435 0               NIBHEX  0
10908 03436 0               NIBHEX  0
10909 03437 0               NIBHEX  0
10910 03438 0               NIBHEX  0
10911 03439 0               NIBHEX  0
10912 0343A 0               NIBHEX  0
10913 0343B 0               NIBHEX  0
10914 0343C 0               NIBHEX  0
10915 0343D 0               NIBHEX  0
10916 0343E 0               NIBHEX  0
10917 0343F 0               NIBHEX  0
10918 03440 0               NIBHEX  0
10919 03441 0               NIBHEX  0
10920 03442 0               NIBHEX  0
10921 03443 0               NIBHEX  0
10922 03444 0               NIBHEX  0
10923 03445 0               NIBHEX  0
10924 03446 0               NIBHEX  0
10925 03447 0               NIBHEX  0
10926 03448 0               NIBHEX  0
10927 03449 0               NIBHEX  0
10928 0344A 0               NIBHEX  0
10929 0344B 0               NIBHEX  0
10930 0344C 0               NIBHEX  0
10931 0344D 0               NIBHEX  0
10932 0344E 0               NIBHEX  0
10933 0344F 0               NIBHEX  0
10934 03450 0               NIBHEX  0
10935 03451 0               NIBHEX  0
10936 03452 0               NIBHEX  0
10937 03453 0               NIBHEX  0
10938 03454 0               NIBHEX  0
10939 03455 0               NIBHEX  0
10940 03456 0               NIBHEX  0
10941 03457 0               NIBHEX  0
10942 03458 0               NIBHEX  0
10943 03459 0               NIBHEX  0
10944 0345A 0               NIBHEX  0
10945 0345B 0               NIBHEX  0
10946 0345C 0               NIBHEX  0
10947 0345D 0               NIBHEX  0
10948 0345E 0               NIBHEX  0
10949 0345F 0               NIBHEX  0
10950 03460 0               NIBHEX  0
10951 03461 0               NIBHEX  0
10952 03462 0               NIBHEX  0
10953 03463 0               NIBHEX  0
10954 03464 0               NIBHEX  0
10955 03465 0               NIBHEX  0
10956 03466 0               NIBHEX  0
10957 03467 0               NIBHEX  0
10958 03468 0               NIBHEX  0
10959 03469 0               NIBHEX  0
10960 0346A 0               NIBHEX  0
10961 0346B 0               NIBHEX  0
10962 0346C 0               NIBHEX  0
10963 0346D 0               NIBHEX  0
10964 0346E 0               NIBHEX  0
10965 0346F 0               NIBHEX  0
10966 03470 0               NIBHEX  0
10967 03471 0               NIBHEX  0
10968 03472 0               NIBHEX  0
10969 03473 0               NIBHEX  0
10970 03474 0               NIBHEX  0
10971 03475 0               NIBHEX  0
10972 03476 0               NIBHEX  0
10973 03477 0               NIBHEX  0
10974 03478 0               NIBHEX  0
10975 03479 0               NIBHEX  0
10976 0347A 0               NIBHEX  0
10977 0347B 0               NIBHEX  0
10978 0347C 0               NIBHEX  0
10979 0347D 0               NIBHEX  0
10980 0347E 0               NIBHEX  0
10981 0347F 0               NIBHEX  0
10982 03480 0               NIBHEX  0
10983 03481 0               NIBHEX  0
10984 03482 0               NIBHEX  0
10985 03483 0               NIBHEX  0
10986 03484 0               NIBHEX  0
10987 03485 0               NIBHEX  0
10988 03486 0               NIBHEX  0
10989 03487 0               NIBHEX  0
10990 03488 0               NIBHEX  0
10991 03489 0               NIBHEX  0
10992 0348A 0               NIBHEX  0
10993 0348B 0               NIBHEX  0
10994 0348C 0               NIBHEX  0
10995 0348D 0               NIBHEX  0
10996 0348E 0               NIBHEX  0
10997 0348F 0               NIBHEX  0
10998 03490 0               NIBHEX  0
10999 03491 0               NIBHEX  0
11000 03492 0               NIBHEX  0
11001 03493 0               NIBHEX  0
11002 03494 0               NIBHEX  0
11003 03495 0               NIBHEX  0
11004 03496 0               NIBHEX  0
11005 03497 0               NIBHEX  0
11006 03498 0               NIBHEX  0
11007 03499 0               NIBHEX  0
11008 0349A 0               NIBHEX  0
11009 0349B 0               NIBHEX  0
11010 0349C 0               NIBHEX  0
11011 0349D 0               NIBHEX  0
11012 0349E 0               NIBHEX  0
11013 0349F 0               NIBHEX  0
11014 034A0 0               NIBHEX  0
11015 034A1 0               NIBHEX  0
11016 034A2 0               NIBHEX  0
11017 034A3 0               NIBHEX  0
11018 034A4 0               NIBHEX  0
11019 034A5 0               NIBHEX  0
11020 034A6 0               NIBHEX  0
11021 034A7 0               NIBHEX  0
11022 034A8 0               NIBHEX  0
11023 034A9 0               NIBHEX  0
11024 034AA 0               NIBHEX  0
11025 034AB 0               NIBHEX  0
11026 034AC 0               NIBHEX  0
11027 034AD 0               NIBHEX  0
11028 034AE 0               NIBHEX  0
11029 034AF 0               NIBHEX  0
11030 034B0 0               NIBHEX  0
11031 034B1 0               NIBHEX  0
11032 034B2 0               NIBHEX  0
11033 034B3 0               NIBHEX  0
11034 034B4 0               NIBHEX  0
11035 034B5 0               NIBHEX  0
11036 034B6 0               NIBHEX  0
11037 034B7 0               NIBHEX  0
11038 034B8 0               NIBHEX  0
11039 034B9 0               NIBHEX  0
11040 034BA 0               NIBHEX  0
11041 034BB 0               NIBHEX  0
11042 034BC 0               NIBHEX  0
11043 034BD 0               NIBHEX  0
11044 034BE 0               NIBHEX  0
11045 034BF 0               NIBHEX  0
11046 034C0 0               NIBHEX  0
11047 034C1 0               NIBHEX  0
11048 034C2 0               NIBHEX  0
11049 034C3 0               NIBHEX  0
11050 034C4 0               NIBHEX  0
11051 034C5 0               NIBHEX  0
11052 034C6 0               NIBHEX  0
11053 034C7 0               NIBHEX  0
11054 034C8 0               NIBHEX  0
11055 034C9 0               NIBHEX  0
11056 034CA 0               NIBHEX  0
11057 034CB 0               NIBHEX  0
11058 034CC 0               NIBHEX  0
11059 034CD 0               NIBHEX  0
11060 034CE 0               NIBHEX  0
11061 034CF 0               NIBHEX  0
11062 034D0 0               NIBHEX  0
11063 034D1 0               NIBHEX  0
11064 034D2 0               NIBHEX  0
11065 034D3 0               NIBHEX  0
11066 034D4 0               NIBHEX  0
11067 034D5 0               NIBHEX  0
11068 034D6 0               NIBHEX  0
11069 034D7 0               NIBHEX  0
11070 034D8 0               NIBHEX  0
11071 034D9 0               NIBHEX  0
11072 034DA 0               NIBHEX  0
11073 034DB 0               NIBHEX  0
11074 034DC 0               NIBHEX  0
11075 034DD 0               NIBHEX  0
11076 034DE 0               NIBHEX  0
11077 034DF 0               NIBHEX  0
11078 034E0 0               NIBHEX  0
11079 034E1 0               NIBHEX  0
11080 034E2 0               NIBHEX  0
11081 034E3 0               NIBHEX  0
11082 034E4 0               NIBHEX  0
11083 034E5 0               NIBHEX  0
11084 034E6 0               NIBHEX  0
11085 034E7 0               NIBHEX  0
11086 034E8 0               NIBHEX  0
11087 034E9 0               NIBHEX  0
11088 034EA 0               NIBHEX  0
11089 034EB 0               NIBHEX  0
11090 034EC 0               NIBHEX  0
11091 034ED 0               NIBHEX  0
11092 034EE 0               NIBHEX  0
11093 034EF 0               NIBHEX  0
11094 034F0 0               NIBHEX  0
11095 034F1 0               NIBHEX  0
11096 034F2 0               NIBHEX  0
11097 034F3 0               NIBHEX  0
11098 034F4 0               NIBHEX  0
11099 034F5 0               NIBHEX  0
11100 034F6 0               NIBHEX  0
11101 034F7 0               NIBHEX  0
11102 034F8 0               NIBHEX  0
11103 034F9 0               NIBHEX  0
11104 034FA 0               NIBHEX  0
11105 034FB 0               NIBHEX  0
11106 034FC 0               NIBHEX  0
11107 034FD 0               NIBHEX  0
11108 034FE 0               NIBHEX  0
11109 034FF 0               NIBHEX  0
11110 03500 0               NIBHEX  0
11111 03501 0               NIBHEX  0
11112 03502 0               NIBHEX  0
11113 03503 0               NIBHEX  0
11114 03504 0               NIBHEX  0
11115 03505 0               NIBHEX  0
11116 03506 0               NIBHEX  0
11117 03507 0               NIBHEX  0
11118 03508 0               NIBHEX  0
11119 03509 0               NIBHEX  0
11120 0350A 0               NIBHEX  0
11121 0350B 0               NIBHEX  0
11122 0350C 0               NIBHEX  0
11123 0350D 0               NIBHEX  0
11124 0350E 0               NIBHEX  0
11125 0350F 0               NIBHEX  0
11126 03510 0               NIBHEX  0
11127 03511 0               NIBHEX  0
11128 03512 0               NIBHEX  0
11129 03513 0               NIBHEX  0
11130 03514 0               NIBHEX  0
11131 03515 0               NIBHEX  0
11132 03516 0               NIBHEX  0
11133 03517 0               NIBHEX  0
11134 03518 0               NIBHEX  0
11135 03519 0               NIBHEX  0
11136 0351A 0               NIBHEX  0
11137 0351B 0               NIBHEX  0
11138 0351C 0               NIBHEX  0
11139 0351D 0               NIBHEX  0
11140 0351E 0               NIBHEX  0
11141 0351F 0               NIBHEX  0
11142 03520 0               NIBHEX  0
11143 03521 0               NIBHEX  0
11144 03522 0               NIBHEX  0
11145 03523 0               NIBHEX  0
11146 03524 0               NIBHEX  0
11147 03525 0               NIBHEX  0
11148 03526 0               NIBHEX  0
11149 03527 0               NIBHEX  0
11150 03528 0               NIBHEX  0
11151 03529 0               NIBHEX  0
11152 0352A 0               NIBHEX  0
11153 0352B 0               NIBHEX  0
11154 0352C 0               NIBHEX  0
11155 0352D 0               NIBHEX  0
11156 0352E 0               NIBHEX  0
11157 0352F 0               NIBHEX  0
11158 03530 0               NIBHEX  0
11159 03531 0               NIBHEX  0
11160 03532 0               NIBHEX  0
11161 03533 0               NIBHEX  0
11162 03534 0               NIBHEX  0
11163 03535 0               NIBHEX  0
11164 03536 0               NIBHEX  0
11165 03537 0               NIBHEX  0
11166 03538 0               NIBHEX  0
11167 03539 0               NIBHEX  0
11168 0353A 0               NIBHEX  0
11169 0353B 0               NIBHEX  0
11170 0353C 0               NIBHEX  0
11171 0353D 0               NIBHEX  0
11172 0353E 0               NIBHEX  0
11173 0353F 0               NIBHEX  0
11174 03540 0               NIBHEX  0
11175 03541 0               NIBHEX  0
11176 03542 0               NIBHEX  0
11177 03543 0               NIBHEX  0
11178 03544 0               NIBHEX  0
11179 03545 0               NIBHEX  0
11180 03546 0               NIBHEX  0
11181 03547 0               NIBHEX  0
11182 03548 0               NIBHEX  0
11183 03549 0               NIBHEX  0
11184 0354A 0               NIBHEX  0
11185 0354B 0               NIBHEX  0
11186 0354C 0               NIBHEX  0
11187 0354D 0               NIBHEX  0
11188 0354E 0               NIBHEX  0
11189 0354F 0               NIBHEX  0
11190 03550 0               NIBHEX  0
11191 03551 0               NIBHEX  0
11192 03552 0               NIBHEX  0
11193 03553 0               NIBHEX  0
11194 03554 0               NIBHEX  0
11195 03555 0               NIBHEX  0
11196 03556 0               NIBHEX  0
11197 03557 0               NIBHEX  0
11198 03558 0               NIBHEX  0
11199 03559 0               NIBHEX  0
11200 0355A 0               NIBHEX  0
11201 0355B 0               NIBHEX  0
11202 0355C 0               NIBHEX  0
11203 0355D 0               NIBHEX  0
11204 0355E 0               NIBHEX  0
11205 0355F 0               NIBHEX  0
11206 03560 0               NIBHEX  0
11207 03561 0               NIBHEX  0
11208 03562 0               NIBHEX  0
11209 03563 0               NIBHEX  0
11210 03564 0               NIBHEX  0
11211 03565 0               NIBHEX  0
11212 03566 0               NIBHEX  0
11213 03567 0               NIBHEX  0
11214 03568 0               NIBHEX  0
11215 03569 0               NIBHEX  0
11216 0356A 0               NIBHEX  0
11217 0356B 0               NIBHEX  0
11218 0356C 0               NIBHEX  0
11219 0356D 0               NIBHEX  0
11220 0356E 0               NIBHEX  0
11221 0356F 0               NIBHEX  0
11222 03570 0               NIBHEX  0
11223 03571 0               NIBHEX  0
11224 03572 0               NIBHEX  0
11225 03573 0               NIBHEX  0
11226 03574 0               NIBHEX  0
11227 03575 0               NIBHEX  0
11228 03576 0               NIBHEX  0
11229 03577 0               NIBHEX  0
11230 03578 0               NIBHEX  0
11231 03579 0               NIBHEX  0
11232 0357A 0               NIBHEX  0
11233 0357B 0               NIBHEX  0
11234 0357C 0               NIBHEX  0
11235 0357D 0               NIBHEX  0
11236 0357E 0               NIBHEX  0
11237 0357F 0               NIBHEX  0
11238 03580 0               NIBHEX  0
11239 03581 0               NIBHEX  0
11240 03582 0               NIBHEX  0
11241 03583 0               NIBHEX  0
11242 03584 0               NIBHEX  0
11243 03585 0               NIBHEX  0
11244 03586 0               NIBHEX  0
11245 03587 0               NIBHEX  0
11246 03588 0               NIBHEX  0
11247 03589 0               NIBHEX  0
11248 0358A 0               NIBHEX  0
11249 0358B 0               NIBHEX  0
11250 0358C 8               NIBHEX  8
11251 0358D 7               NIBHEX  7
11252 0358E E               NIBHEX  E
11253 0358F 0               NIBHEX  0
11254 03590 E               NIBHEX  E
11255 03591 7               NIBHEX  7
11256 03592 0               NIBHEX  0
11257 03593 0               NIBHEX  0
11258 03594 F               NIBHEX  F
11259 03595 7               NIBHEX  7
11260 03596 0               NIBHEX  0
11261 03597 0               NIBHEX  0
11262 03598 0               NIBHEX  0
11263 03599 E               NIBHEX  E
11264 0359A E               NIBHEX  E
11265 0359B 3               NIBHEX  3
11266 0359C 0               NIBHEX  0
11267 0359D 0               NIBHEX  0
11268 0359E 0               NIBHEX  0
11269 0359F 0               NIBHEX  0
11270 035A0 0               NIBHEX  0
11271 035A1 0               NIBHEX  0
11272 035A2 0               NIBHEX  0
11273 035A3 0               NIBHEX  0
11274 035A4 0               NIBHEX  0
11275 035A5 0               NIBHEX  0
11276 035A6 0               NIBHEX  0
11277 035A7 0               NIBHEX  0
11278 035A8 0               NIBHEX  0
11279 035A9 0               NIBHEX  0
11280 035AA 0               NIBHEX  0
11281 035AB 0               NIBHEX  0
11282 035AC 0               NIBHEX  0
11283 035AD 0               NIBHEX  0
11284 035AE E               NIBHEX  E
11285 035AF C               NIBHEX  C
11286 035B0 E               NIBHEX  E
11287 035B1 F               NIBHEX  F
11288 035B2 7               NIBHEX  7
11289 035B3 C               NIBHEX  C
11290 035B4 E               NIBHEX  E
11291 035B5 7               NIBHEX  7
11292 035B6 3               NIBHEX  3
11293 035B7 C               NIBHEX  C
11294 035B8 0               NIBHEX  0
11295 035B9 0               NIBHEX  0
11296 035BA 0               NIBHEX  0
11297 035BB F               NIBHEX  F
11298 035BC 3               NIBHEX  3
11299 035BD D               NIBHEX  D
11300 035BE 0               NIBHEX  0
11301 035BF 0               NIBHEX  0
11302 035C0 0               NIBHEX  0
11303 035C1 0               NIBHEX  0
11304 035C2 0               NIBHEX  0
11305 035C3 0               NIBHEX  0
11306 035C4 0               NIBHEX  0
11307 035C5 0               NIBHEX  0
11308 035C6 0               NIBHEX  0
11309 035C7 0               NIBHEX  0
11310 035C8 0               NIBHEX  0
11311 035C9 0               NIBHEX  0
11312 035CA 0               NIBHEX  0
11313 035CB 0               NIBHEX  0
11314 035CC 0               NIBHEX  0
11315 035CD 0               NIBHEX  0
11316 035CE 0               NIBHEX  0
11317 035CF 0               NIBHEX  0
11318 035D0 3               NIBHEX  3
11319 035D1 F               NIBHEX  F
11320 035D2 6               NIBHEX  6
11321 035D3 B               NIBHEX  B
11322 035D4 3               NIBHEX  3
11323 035D5 8               NIBHEX  8
11324 035D6 3               NIBHEX  3
11325 035D7 6               NIBHEX  6
11326 035D8 9               NIBHEX  9
11327 035D9 B               NIBHEX  B
11328 035DA 1               NIBHEX  1
11329 035DB 0               NIBHEX  0
11330 035DC 0               NIBHEX  0
11331 035DD F               NIBHEX  F
11332 035DE 5               NIBHEX  5
11333 035DF 2               NIBHEX  2
11334 035E0 1               NIBHEX  1
11335 035E1 0               NIBHEX  0
11336 035E2 0               NIBHEX  0
11337 035E3 0               NIBHEX  0
11338 035E4 0               NIBHEX  0
11339 035E5 0               NIBHEX  0
11340 035E6 0               NIBHEX  0
11341 035E7 0               NIBHEX  0
11342 035E8 0               NIBHEX  0
11343 035E9 0               NIBHEX  0
11344 035EA 0               NIBHEX  0
11345 035EB 0               NIBHEX  0
11346 035EC 0               NIBHEX  0
11347 035ED 0               NIBHEX  0
11348 035EE 0               NIBHEX  0
11349 035EF 0               NIBHEX  0
11350 035F0 0               NIBHEX  0
11351 035F1 0               NIBHEX  0
11352 035F2 3               NIBHEX  3
11353 035F3 5               NIBHEX  5
11354 035F4 2               NIBHEX  2
11355 035F5 1               NIBHEX  1
11356 035F6 3               NIBHEX  3
11357 035F7 3               NIBHEX  3
11358 035F8 1               NIBHEX  1
11359 035F9 6               NIBHEX  6
11360 035FA 9               NIBHEX  9
11361 035FB 2               NIBHEX  2
11362 035FC 1               NIBHEX  1
11363 035FD 0               NIBHEX  0
11364 035FE 0               NIBHEX  0
11365 035FF F               NIBHEX  F
11366 03600 7               NIBHEX  7
11367 03601 7               NIBHEX  7
11368 03602 1               NIBHEX  1
11369 03603 0               NIBHEX  0
11370 03604 0               NIBHEX  0
11371 03605 0               NIBHEX  0
11372 03606 0               NIBHEX  0
11373 03607 0               NIBHEX  0
11374 03608 0               NIBHEX  0
11375 03609 0               NIBHEX  0
11376 0360A 0               NIBHEX  0
11377 0360B 0               NIBHEX  0
11378 0360C 0               NIBHEX  0
11379 0360D 0               NIBHEX  0
11380 0360E 0               NIBHEX  0
11381 0360F 0               NIBHEX  0
11382 03610 0               NIBHEX  0
11383 03611 0               NIBHEX  0
11384 03612 0               NIBHEX  0
11385 03613 0               NIBHEX  0
11386 03614 6               NIBHEX  6
11387 03615 3               NIBHEX  3
11388 03616 3               NIBHEX  3
11389 03617 1               NIBHEX  1
11390 03618 3               NIBHEX  3
11391 03619 3               NIBHEX  3
11392 0361A 9               NIBHEX  9
11393 0361B 3               NIBHEX  3
11394 0361C 9               NIBHEX  9
11395 0361D 3               NIBHEX  3
11396 0361E 3               NIBHEX  3
11397 0361F 0               NIBHEX  0
11398 03620 0               NIBHEX  0
11399 03621 E               NIBHEX  E
11400 03622 F               NIBHEX  F
11401 03623 F               NIBHEX  F
11402 03624 2               NIBHEX  2
11403 03625 0               NIBHEX  0
11404 03626 0               NIBHEX  0
11405 03627 0               NIBHEX  0
11406 03628 0               NIBHEX  0
11407 03629 0               NIBHEX  0
11408 0362A 0               NIBHEX  0
11409 0362B 0               NIBHEX  0
11410 0362C 0               NIBHEX  0
11411 0362D 0               NIBHEX  0
11412 0362E 0               NIBHEX  0
11413 0362F 0               NIBHEX  0
11414 03630 0               NIBHEX  0
11415 03631 0               NIBHEX  0
11416 03632 0               NIBHEX  0
11417 03633 0               NIBHEX  0
11418 03634 0               NIBHEX  0
11419 03635 0               NIBHEX  0
11420 03636 C               NIBHEX  C
11421 03637 E               NIBHEX  E
11422 03638 3               NIBHEX  3
11423 03639 1               NIBHEX  1
11424 0363A 3               NIBHEX  3
11425 0363B 3               NIBHEX  3
11426 0363C 1               NIBHEX  1
11427 0363D E               NIBHEX  E
11428 0363E 9               NIBHEX  9
11429 0363F B               NIBHEX  B
11430 03640 7               NIBHEX  7
11431 03641 0               NIBHEX  0
11432 03642 0               NIBHEX  0
11433 03643 C               NIBHEX  C
11434 03644 F               NIBHEX  F
11435 03645 F               NIBHEX  F
11436 03646 2               NIBHEX  2
11437 03647 0               NIBHEX  0
11438 03648 0               NIBHEX  0
11439 03649 0               NIBHEX  0
11440 0364A 0               NIBHEX  0
11441 0364B 0               NIBHEX  0
11442 0364C 0               NIBHEX  0
11443 0364D 0               NIBHEX  0
11444 0364E 0               NIBHEX  0
11445 0364F 0               NIBHEX  0
11446 03650 0               NIBHEX  0
11447 03651 0               NIBHEX  0
11448 03652 0               NIBHEX  0
11449 03653 0               NIBHEX  0
11450 03654 0               NIBHEX  0
11451 03655 0               NIBHEX  0
11452 03656 0               NIBHEX  0
11453 03657 0               NIBHEX  0
11454 03658 8               NIBHEX  8
11455 03659 C               NIBHEX  C
11456 0365A 3               NIBHEX  3
11457 0365B 1               NIBHEX  1
11458 0365C 3               NIBHEX  3
11459 0365D 9               NIBHEX  9
11460 0365E 1               NIBHEX  1
11461 0365F E               NIBHEX  E
11462 03660 1               NIBHEX  1
11463 03661 8               NIBHEX  8
11464 03662 F               NIBHEX  F
11465 03663 0               NIBHEX  0
11466 03664 0               NIBHEX  0
11467 03665 8               NIBHEX  8
11468 03666 E               NIBHEX  E
11469 03667 F               NIBHEX  F
11470 03668 2               NIBHEX  2
11471 03669 0               NIBHEX  0
11472 0366A 0               NIBHEX  0
11473 0366B 0               NIBHEX  0
11474 0366C 0               NIBHEX  0
11475 0366D 0               NIBHEX  0
11476 0366E 0               NIBHEX  0
11477 0366F 0               NIBHEX  0
11478 03670 0               NIBHEX  0
11479 03671 0               NIBHEX  0
11480 03672 0               NIBHEX  0
11481 03673 0               NIBHEX  0
11482 03674 0               NIBHEX  0
11483 03675 0               NIBHEX  0
11484 03676 0               NIBHEX  0
11485 03677 0               NIBHEX  0
11486 03678 0               NIBHEX  0
11487 03679 0               NIBHEX  0
11488 0367A 8               NIBHEX  8
11489 0367B 8               NIBHEX  8
11490 0367C 3               NIBHEX  3
11491 0367D 0               NIBHEX  0
11492 0367E 3               NIBHEX  3
11493 0367F C               NIBHEX  C
11494 03680 9               NIBHEX  9
11495 03681 F               NIBHEX  F
11496 03682 1               NIBHEX  1
11497 03683 8               NIBHEX  8
11498 03684 C               NIBHEX  C
11499 03685 1               NIBHEX  1
11500 03686 E               NIBHEX  E
11501 03687 7               NIBHEX  7
11502 03688 C               NIBHEX  C
11503 03689 F               NIBHEX  F
11504 0368A 3               NIBHEX  3
11505 0368B 0               NIBHEX  0
11506 0368C 0               NIBHEX  0
11507 0368D 0               NIBHEX  0
11508 0368E 0               NIBHEX  0
11509 0368F 0               NIBHEX  0
11510 03690 0               NIBHEX  0
11511 03691 0               NIBHEX  0
11512 03692 0               NIBHEX  0
11513 03693 0               NIBHEX  0
11514 03694 0               NIBHEX  0
11515 03695 0               NIBHEX  0
11516 03696 0               NIBHEX  0
11517 03697 0               NIBHEX  0
11518 03698 0               NIBHEX  0
11519 03699 0               NIBHEX  0
11520 0369A 0               NIBHEX  0
11521 0369B 0               NIBHEX  0
11522 0369C E               NIBHEX  E
11523 0369D C               NIBHEX  C
11524 0369E 3               NIBHEX  3
11525 0369F 8               NIBHEX  8
11526 036A0 3               NIBHEX  3
11527 036A1 F               NIBHEX  F
11528 036A2 9               NIBHEX  9
11529 036A3 F               NIBHEX  F
11530 036A4 9               NIBHEX  9
11531 036A5 B               NIBHEX  B
11532 036A6 C               NIBHEX  C
11533 036A7 0               NIBHEX  0
11534 036A8 3               NIBHEX  3
11535 036A9 8               NIBHEX  8
11536 036AA C               NIBHEX  C
11537 036AB F               NIBHEX  F
11538 036AC 7               NIBHEX  7
11539 036AD 0               NIBHEX  0
11540 036AE 0               NIBHEX  0
11541 036AF 0               NIBHEX  0
11542 036B0 0               NIBHEX  0
11543 036B1 0               NIBHEX  0
11544 036B2 0               NIBHEX  0
11545 036B3 0               NIBHEX  0
11546 036B4 0               NIBHEX  0
11547 036B5 0               NIBHEX  0
11548 036B6 0               NIBHEX  0
11549 036B7 0               NIBHEX  0
11550 036B8 0               NIBHEX  0
11551 036B9 0               NIBHEX  0
11552 036BA 0               NIBHEX  0
11553 036BB 0               NIBHEX  0
11554 036BC 0               NIBHEX  0
11555 036BD 0               NIBHEX  0
11556 036BE 3               NIBHEX  3
11557 036BF E               NIBHEX  E
11558 036C0 3               NIBHEX  3
11559 036C1 C               NIBHEX  C
11560 036C2 7               NIBHEX  7
11561 036C3 F               NIBHEX  F
11562 036C4 1               NIBHEX  1
11563 036C5 8               NIBHEX  8
11564 036C6 9               NIBHEX  9
11565 036C7 B               NIBHEX  B
11566 036C8 F               NIBHEX  F
11567 036C9 0               NIBHEX  0
11568 036CA 1               NIBHEX  1
11569 036CB 8               NIBHEX  8
11570 036CC 1               NIBHEX  1
11571 036CD F               NIBHEX  F
11572 036CE F               NIBHEX  F
11573 036CF 0               NIBHEX  0
11574 036D0 0               NIBHEX  0
11575 036D1 0               NIBHEX  0
11576 036D2 0               NIBHEX  0
11577 036D3 0               NIBHEX  0
11578 036D4 0               NIBHEX  0
11579 036D5 0               NIBHEX  0
11580 036D6 0               NIBHEX  0
11581 036D7 0               NIBHEX  0
11582 036D8 0               NIBHEX  0
11583 036D9 0               NIBHEX  0
11584 036DA 0               NIBHEX  0
11585 036DB 0               NIBHEX  0
11586 036DC 0               NIBHEX  0
11587 036DD 0               NIBHEX  0
11588 036DE 0               NIBHEX  0
11589 036DF 0               NIBHEX  0
11590 036E0 3               NIBHEX  3
11591 036E1 B               NIBHEX  B
11592 036E2 F               NIBHEX  F
11593 036E3 F               NIBHEX  F
11594 036E4 F               NIBHEX  F
11595 036E5 F               NIBHEX  F
11596 036E6 3               NIBHEX  3
11597 036E7 E               NIBHEX  E
11598 036E8 F               NIBHEX  F
11599 036E9 B               NIBHEX  B
11600 036EA F               NIBHEX  F
11601 036EB 0               NIBHEX  0
11602 036EC 3               NIBHEX  3
11603 036ED 0               NIBHEX  0
11604 036EE 0               NIBHEX  0
11605 036EF E               NIBHEX  E
11606 036F0 F               NIBHEX  F
11607 036F1 0               NIBHEX  0
11608 036F2 0               NIBHEX  0
11609 036F3 0               NIBHEX  0
11610 036F4 0               NIBHEX  0
11611 036F5 0               NIBHEX  0
11612 036F6 0               NIBHEX  0
11613 036F7 0               NIBHEX  0
11614 036F8 0               NIBHEX  0
11615 036F9 0               NIBHEX  0
11616 036FA 0               NIBHEX  0
11617 036FB 0               NIBHEX  0
11618 036FC 0               NIBHEX  0
11619 036FD 0               NIBHEX  0
11620 036FE 0               NIBHEX  0
11621 036FF 0               NIBHEX  0
11622 03700 0               NIBHEX  0
11623 03701 0               NIBHEX  0
11624 03702 E               NIBHEX  E
11625 03703 1               NIBHEX  1
11626 03704 F               NIBHEX  F
11627 03705 F               NIBHEX  F
11628 03706 F               NIBHEX  F
11629 03707 F               NIBHEX  F
11630 03708 F               NIBHEX  F
11631 03709 F               NIBHEX  F
11632 0370A F               NIBHEX  F
11633 0370B F               NIBHEX  F
11634 0370C F               NIBHEX  F
11635 0370D 0               NIBHEX  0
11636 0370E E               NIBHEX  E
11637 0370F 0               NIBHEX  0
11638 03710 0               NIBHEX  0
11639 03711 E               NIBHEX  E
11640 03712 F               NIBHEX  F
11641 03713 0               NIBHEX  0
11642 03714 0               NIBHEX  0
11643 03715 0               NIBHEX  0
11644 03716 0               NIBHEX  0
11645 03717 0               NIBHEX  0
11646 03718 0               NIBHEX  0
11647 03719 0               NIBHEX  0
11648 0371A 0               NIBHEX  0
11649 0371B 0               NIBHEX  0
11650 0371C 0               NIBHEX  0
11651 0371D 0               NIBHEX  0
11652 0371E 0               NIBHEX  0
11653 0371F 0               NIBHEX  0
11654 03720 0               NIBHEX  0
11655 03721 0               NIBHEX  0
11656 03722 0               NIBHEX  0
11657 03723 0               NIBHEX  0
11658 03724 C               NIBHEX  C
11659 03725 8               NIBHEX  8
11660 03726 7               NIBHEX  7
11661 03727 E               NIBHEX  E
11662 03728 F               NIBHEX  F
11663 03729 F               NIBHEX  F
11664 0372A 7               NIBHEX  7
11665 0372B F               NIBHEX  F
11666 0372C 6               NIBHEX  6
11667 0372D F               NIBHEX  F
11668 0372E E               NIBHEX  E
11669 0372F 0               NIBHEX  0
11670 03730 C               NIBHEX  C
11671 03731 F               NIBHEX  F
11672 03732 1               NIBHEX  1
11673 03733 F               NIBHEX  F
11674 03734 7               NIBHEX  7
11675 03735 0               NIBHEX  0
11676 03736 0               NIBHEX  0
11677 03737 0               NIBHEX  0
11678 03738 0               NIBHEX  0
11679 03739 0               NIBHEX  0
11680 0373A 0               NIBHEX  0
11681 0373B 0               NIBHEX  0
11682 0373C 0               NIBHEX  0
11683 0373D 0               NIBHEX  0
11684 0373E 0               NIBHEX  0
11685 0373F 0               NIBHEX  0
11686 03740 0               NIBHEX  0
11687 03741 0               NIBHEX  0
11688 03742 0               NIBHEX  0
11689 03743 0               NIBHEX  0
11690 03744 0               NIBHEX  0
11691 03745 0               NIBHEX  0
11692 03746 0               NIBHEX  0
11693 03747 C               NIBHEX  C
11694 03748 7               NIBHEX  7
11695 03749 E               NIBHEX  E
11696 0374A F               NIBHEX  F
11697 0374B F               NIBHEX  F
11698 0374C 3               NIBHEX  3
11699 0374D E               NIBHEX  E
11700 0374E 6               NIBHEX  6
11701 0374F F               NIBHEX  F
11702 03750 E               NIBHEX  E
11703 03751 6               NIBHEX  6
11704 03752 C               NIBHEX  C
11705 03753 F               NIBHEX  F
11706 03754 B               NIBHEX  B
11707 03755 7               NIBHEX  7
11708 03756 6               NIBHEX  6
11709 03757 0               NIBHEX  0
11710 03758 0               NIBHEX  0
11711 03759 0               NIBHEX  0
11712 0375A 0               NIBHEX  0
11713 0375B 0               NIBHEX  0
11714 0375C 0               NIBHEX  0
11715 0375D 0               NIBHEX  0
11716 0375E 0               NIBHEX  0
11717 0375F 0               NIBHEX  0
11718 03760 0               NIBHEX  0
11719 03761 0               NIBHEX  0
11720 03762 0               NIBHEX  0
11721 03763 0               NIBHEX  0
11722 03764 0               NIBHEX  0
11723 03765 0               NIBHEX  0
11724 03766 0               NIBHEX  0
11725 03767 0               NIBHEX  0
11726 03768 0               NIBHEX  0
11727 03769 E               NIBHEX  E
11728 0376A 3               NIBHEX  3
11729 0376B E               NIBHEX  E
11730 0376C 7               NIBHEX  7
11731 0376D E               NIBHEX  E
11732 0376E 1               NIBHEX  1
11733 0376F E               NIBHEX  E
11734 03770 F               NIBHEX  F
11735 03771 F               NIBHEX  F
11736 03772 4               NIBHEX  4
11737 03773 9               NIBHEX  9
11738 03774 8               NIBHEX  8
11739 03775 F               NIBHEX  F
11740 03776 9               NIBHEX  9
11741 03777 3               NIBHEX  3
11742 03778 2               NIBHEX  2
11743 03779 0               NIBHEX  0
11744 0377A 0               NIBHEX  0
11745 0377B 0               NIBHEX  0
11746 0377C 0               NIBHEX  0
11747 0377D 0               NIBHEX  0
11748 0377E 0               NIBHEX  0
11749 0377F 0               NIBHEX  0
11750 03780 0               NIBHEX  0
11751 03781 0               NIBHEX  0
11752 03782 0               NIBHEX  0
11753 03783 0               NIBHEX  0
11754 03784 0               NIBHEX  0
11755 03785 0               NIBHEX  0
11756 03786 0               NIBHEX  0
11757 03787 0               NIBHEX  0
11758 03788 0               NIBHEX  0
11759 03789 0               NIBHEX  0
11760 0378A 0               NIBHEX  0
11761 0378B C               NIBHEX  C
11762 0378C 0               NIBHEX  0
11763 0378D C               NIBHEX  C
11764 0378E 0               NIBHEX  0
11765 0378F C               NIBHEX  C
11766 03790 0               NIBHEX  0
11767 03791 C               NIBHEX  C
11768 03792 1               NIBHEX  1
11769 03793 6               NIBHEX  6
11770 03794 0               NIBHEX  0
11771 03795 4               NIBHEX  4
11772 03796 9               NIBHEX  9
11773 03797 2               NIBHEX  2
11774 03798 0               NIBHEX  0
11775 03799 4               NIBHEX  4
11776 0379A 2               NIBHEX  2
11777 0379B 0               NIBHEX  0
11778 0379C 0               NIBHEX  0
11779 0379D 0               NIBHEX  0
11780 0379E 0               NIBHEX  0
11781 0379F 0               NIBHEX  0
11782 037A0 0               NIBHEX  0
11783 037A1 0               NIBHEX  0
11784 037A2 0               NIBHEX  0
11785 037A3 0               NIBHEX  0
11786 037A4 0               NIBHEX  0
11787 037A5 0               NIBHEX  0
11788 037A6 0               NIBHEX  0
11789 037A7 0               NIBHEX  0
11790 037A8 0               NIBHEX  0
11791 037A9 0               NIBHEX  0
11792 037AA 0               NIBHEX  0
11793 037AB 0               NIBHEX  0
11794 037AC 0               NIBHEX  0
11795 037AD 0               NIBHEX  0
11796 037AE 0               NIBHEX  0
11797 037AF 0               NIBHEX  0
11798 037B0 0               NIBHEX  0
11799 037B1 0               NIBHEX  0
11800 037B2 0               NIBHEX  0
11801 037B3 0               NIBHEX  0
11802 037B4 0               NIBHEX  0
11803 037B5 0               NIBHEX  0
11804 037B6 4               NIBHEX  4
11805 037B7 2               NIBHEX  2
11806 037B8 9               NIBHEX  9
11807 037B9 E               NIBHEX  E
11808 037BA 1               NIBHEX  1
11809 037BB 0               NIBHEX  0
11810 037BC 2               NIBHEX  2
11811 037BD 0               NIBHEX  0
11812 037BE 0               NIBHEX  0
11813 037BF 0               NIBHEX  0
11814 037C0 0               NIBHEX  0
11815 037C1 0               NIBHEX  0
11816 037C2 0               NIBHEX  0
11817 037C3 0               NIBHEX  0
11818 037C4 0               NIBHEX  0
11819 037C5 0               NIBHEX  0
11820 037C6 0               NIBHEX  0
11821 037C7 0               NIBHEX  0
11822 037C8 0               NIBHEX  0
11823 037C9 0               NIBHEX  0
11824 037CA 0               NIBHEX  0
11825 037CB 0               NIBHEX  0
11826 037CC 0               NIBHEX  0
11827 037CD 0               NIBHEX  0
11828 037CE F               NIBHEX  F
11829 037CF C               NIBHEX  C
11830 037D0 1               NIBHEX  1
11831 037D1 0               NIBHEX  0
11832 037D2 0               NIBHEX  0
11833 037D3 E               NIBHEX  E
11834 037D4 7               NIBHEX  7
11835 037D5 0               NIBHEX  0
11836 037D6 0               NIBHEX  0
11837 037D7 0               NIBHEX  0
11838 037D8 C               NIBHEX  C
11839 037D9 1               NIBHEX  1
11840 037DA 1               NIBHEX  1
11841 037DB F               NIBHEX  F
11842 037DC 1               NIBHEX  1
11843 037DD 0               NIBHEX  0
11844 037DE 1               NIBHEX  1
11845 037DF 0               NIBHEX  0
11846 037E0 0               NIBHEX  0
11847 037E1 0               NIBHEX  0
11848 037E2 0               NIBHEX  0
11849 037E3 0               NIBHEX  0
11850 037E4 0               NIBHEX  0
11851 037E5 0               NIBHEX  0
11852 037E6 0               NIBHEX  0
11853 037E7 0               NIBHEX  0
11854 037E8 0               NIBHEX  0
11855 037E9 0               NIBHEX  0
11856 037EA 0               NIBHEX  0
11857 037EB 0               NIBHEX  0
11858 037EC 0               NIBHEX  0
11859 037ED 0               NIBHEX  0
11860 037EE 0               NIBHEX  0
11861 037EF 0               NIBHEX  0
11862 037F0 B               NIBHEX  B
11863 037F1 D               NIBHEX  D
11864 037F2 3               NIBHEX  3
11865 037F3 C               NIBHEX  C
11866 037F4 7               NIBHEX  7
11867 037F5 6               NIBHEX  6
11868 037F6 C               NIBHEX  C
11869 037F7 9               NIBHEX  9
11870 037F8 F               NIBHEX  F
11871 037F9 0               NIBHEX  0
11872 037FA 4               NIBHEX  4
11873 037FB 8               NIBHEX  8
11874 037FC 6               NIBHEX  6
11875 037FD F               NIBHEX  F
11876 037FE 0               NIBHEX  0
11877 037FF E               NIBHEX  E
11878 03800 0               NIBHEX  0
11879 03801 0               NIBHEX  0
11880 03802 0               NIBHEX  0
11881 03803 0               NIBHEX  0
11882 03804 0               NIBHEX  0
11883 03805 0               NIBHEX  0
11884 03806 0               NIBHEX  0
11885 03807 0               NIBHEX  0
11886 03808 0               NIBHEX  0
11887 03809 0               NIBHEX  0
11888 0380A 0               NIBHEX  0
11889 0380B 0               NIBHEX  0
11890 0380C 0               NIBHEX  0
11891 0380D 0               NIBHEX  0
11892 0380E 0               NIBHEX  0
11893 0380F 0               NIBHEX  0
11894 03810 0               NIBHEX  0
11895 03811 0               NIBHEX  0
11896 03812 1               NIBHEX  1
11897 03813 7               NIBHEX  7
11898 03814 6               NIBHEX  6
11899 03815 6               NIBHEX  6
11900 03816 6               NIBHEX  6
11901 03817 2               NIBHEX  2
11902 03818 0               NIBHEX  0
11903 03819 B               NIBHEX  B
11904 0381A D               NIBHEX  D
11905 0381B 0               NIBHEX  0
11906 0381C 8               NIBHEX  8
11907 0381D 4               NIBHEX  4
11908 0381E F               NIBHEX  F
11909 0381F 3               NIBHEX  3
11910 03820 E               NIBHEX  E
11911 03821 3               NIBHEX  3
11912 03822 0               NIBHEX  0
11913 03823 0               NIBHEX  0
11914 03824 0               NIBHEX  0
11915 03825 0               NIBHEX  0
11916 03826 0               NIBHEX  0
11917 03827 0               NIBHEX  0
11918 03828 0               NIBHEX  0
11919 03829 0               NIBHEX  0
11920 0382A 0               NIBHEX  0
11921 0382B 0               NIBHEX  0
11922 0382C 0               NIBHEX  0
11923 0382D 0               NIBHEX  0
11924 0382E 0               NIBHEX  0
11925 0382F 0               NIBHEX  0
11926 03830 0               NIBHEX  0
11927 03831 0               NIBHEX  0
11928 03832 0               NIBHEX  0
11929 03833 0               NIBHEX  0
11930 03834 1               NIBHEX  1
11931 03835 0               NIBHEX  0
11932 03836 4               NIBHEX  4
11933 03837 2               NIBHEX  2
11934 03838 4               NIBHEX  4
11935 03839 2               NIBHEX  2
11936 0383A 0               NIBHEX  0
11937 0383B A               NIBHEX  A
11938 0383C 8               NIBHEX  8
11939 0383D 0               NIBHEX  0
11940 0383E 0               NIBHEX  0
11941 0383F B               NIBHEX  B
11942 03840 F               NIBHEX  F
11943 03841 7               NIBHEX  7
11944 03842 F               NIBHEX  F
11945 03843 7               NIBHEX  7
11946 03844 0               NIBHEX  0
11947 03845 0               NIBHEX  0
11948 03846 0               NIBHEX  0
11949 03847 0               NIBHEX  0
11950 03848 0               NIBHEX  0
11951 03849 0               NIBHEX  0
11952 0384A 0               NIBHEX  0
11953 0384B 0               NIBHEX  0
11954 0384C 0               NIBHEX  0
11955 0384D 0               NIBHEX  0
11956 0384E 0               NIBHEX  0
11957 0384F 0               NIBHEX  0
11958 03850 0               NIBHEX  0
11959 03851 0               NIBHEX  0
11960 03852 0               NIBHEX  0
11961 03853 0               NIBHEX  0
11962 03854 0               NIBHEX  0
11963 03855 0               NIBHEX  0
11964 03856 1               NIBHEX  1
11965 03857 0               NIBHEX  0
11966 03858 4               NIBHEX  4
11967 03859 3               NIBHEX  3
11968 0385A C               NIBHEX  C
11969 0385B 2               NIBHEX  2
11970 0385C F               NIBHEX  F
11971 0385D E               NIBHEX  E
11972 0385E 8               NIBHEX  8
11973 0385F 8               NIBHEX  8
11974 03860 F               NIBHEX  F
11975 03861 E               NIBHEX  E
11976 03862 F               NIBHEX  F
11977 03863 F               NIBHEX  F
11978 03864 F               NIBHEX  F
11979 03865 B               NIBHEX  B
11980 03866 0               NIBHEX  0
11981 03867 0               NIBHEX  0
11982 03868 0               NIBHEX  0
11983 03869 0               NIBHEX  0
11984 0386A 0               NIBHEX  0
11985 0386B 0               NIBHEX  0
11986 0386C 0               NIBHEX  0
11987 0386D 0               NIBHEX  0
11988 0386E 0               NIBHEX  0
11989 0386F 0               NIBHEX  0
11990 03870 0               NIBHEX  0
11991 03871 0               NIBHEX  0
11992 03872 0               NIBHEX  0
11993 03873 0               NIBHEX  0
11994 03874 0               NIBHEX  0
11995 03875 0               NIBHEX  0
11996 03876 0               NIBHEX  0
11997 03877 0               NIBHEX  0
11998 03878 1               NIBHEX  1
11999 03879 0               NIBHEX  0
12000 0387A 4               NIBHEX  4
12001 0387B 1               NIBHEX  1
12002 0387C 8               NIBHEX  8
12003 0387D 2               NIBHEX  2
12004 0387E D               NIBHEX  D
12005 0387F C               NIBHEX  C
12006 03880 8               NIBHEX  8
12007 03881 E               NIBHEX  E
12008 03882 9               NIBHEX  9
12009 03883 1               NIBHEX  1
12010 03884 F               NIBHEX  F
12011 03885 F               NIBHEX  F
12012 03886 F               NIBHEX  F
12013 03887 3               NIBHEX  3
12014 03888 1               NIBHEX  1
12015 03889 0               NIBHEX  0
12016 0388A 0               NIBHEX  0
12017 0388B 0               NIBHEX  0
12018 0388C 0               NIBHEX  0
12019 0388D 0               NIBHEX  0
12020 0388E 0               NIBHEX  0
12021 0388F 0               NIBHEX  0
12022 03890 0               NIBHEX  0
12023 03891 0               NIBHEX  0
12024 03892 0               NIBHEX  0
12025 03893 0               NIBHEX  0
12026 03894 0               NIBHEX  0
12027 03895 0               NIBHEX  0
12028 03896 0               NIBHEX  0
12029 03897 0               NIBHEX  0
12030 03898 0               NIBHEX  0
12031 03899 8               NIBHEX  8
12032 0389A 1               NIBHEX  1
12033 0389B 0               NIBHEX  0
12034 0389C C               NIBHEX  C
12035 0389D 1               NIBHEX  1
12036 0389E 8               NIBHEX  8
12037 0389F 2               NIBHEX  2
12038 038A0 D               NIBHEX  D
12039 038A1 C               NIBHEX  C
12040 038A2 8               NIBHEX  8
12041 038A3 3               NIBHEX  3
12042 038A4 0               NIBHEX  0
12043 038A5 3               NIBHEX  3
12044 038A6 A               NIBHEX  A
12045 038A7 F               NIBHEX  F
12046 038A8 E               NIBHEX  E
12047 038A9 7               NIBHEX  7
12048 038AA 1               NIBHEX  1
12049 038AB 0               NIBHEX  0
12050 038AC 0               NIBHEX  0
12051 038AD 0               NIBHEX  0
12052 038AE 0               NIBHEX  0
12053 038AF 0               NIBHEX  0
12054 038B0 0               NIBHEX  0
12055 038B1 0               NIBHEX  0
12056 038B2 0               NIBHEX  0
12057 038B3 0               NIBHEX  0
12058 038B4 0               NIBHEX  0
12059 038B5 0               NIBHEX  0
12060 038B6 0               NIBHEX  0
12061 038B7 0               NIBHEX  0
12062 038B8 0               NIBHEX  0
12063 038B9 0               NIBHEX  0
12064 038BA 0               NIBHEX  0
12065 038BB 8               NIBHEX  8
12066 038BC 0               NIBHEX  0
12067 038BD C               NIBHEX  C
12068 038BE 9               NIBHEX  9
12069 038BF 8               NIBHEX  8
12070 038C0 9               NIBHEX  9
12071 038C1 2               NIBHEX  2
12072 038C2 F               NIBHEX  F
12073 038C3 C               NIBHEX  C
12074 038C4 8               NIBHEX  8
12075 038C5 1               NIBHEX  1
12076 038C6 0               NIBHEX  0
12077 038C7 6               NIBHEX  6
12078 038C8 A               NIBHEX  A
12079 038C9 F               NIBHEX  F
12080 038CA E               NIBHEX  E
12081 038CB F               NIBHEX  F
12082 038CC 1               NIBHEX  1
12083 038CD 0               NIBHEX  0
12084 038CE 0               NIBHEX  0
12085 038CF 0               NIBHEX  0
12086 038D0 0               NIBHEX  0
12087 038D1 0               NIBHEX  0
12088 038D2 0               NIBHEX  0
12089 038D3 0               NIBHEX  0
12090 038D4 0               NIBHEX  0
12091 038D5 0               NIBHEX  0
12092 038D6 0               NIBHEX  0
12093 038D7 0               NIBHEX  0
12094 038D8 0               NIBHEX  0
12095 038D9 0               NIBHEX  0
12096 038DA 0               NIBHEX  0
12097 038DB 0               NIBHEX  0
12098 038DC 0               NIBHEX  0
12099 038DD 8               NIBHEX  8
12100 038DE 0               NIBHEX  0
12101 038DF C               NIBHEX  C
12102 038E0 9               NIBHEX  9
12103 038E1 8               NIBHEX  8
12104 038E2 9               NIBHEX  9
12105 038E3 3               NIBHEX  3
12106 038E4 F               NIBHEX  F
12107 038E5 E               NIBHEX  E
12108 038E6 8               NIBHEX  8
12109 038E7 1               NIBHEX  1
12110 038E8 7               NIBHEX  7
12111 038E9 C               NIBHEX  C
12112 038EA E               NIBHEX  E
12113 038EB F               NIBHEX  F
12114 038EC F               NIBHEX  F
12115 038ED F               NIBHEX  F
12116 038EE 1               NIBHEX  1
12117 038EF 0               NIBHEX  0
12118 038F0 0               NIBHEX  0
12119 038F1 0               NIBHEX  0
12120 038F2 0               NIBHEX  0
12121 038F3 0               NIBHEX  0
12122 038F4 0               NIBHEX  0
12123 038F5 0               NIBHEX  0
12124 038F6 0               NIBHEX  0
12125 038F7 0               NIBHEX  0
12126 038F8 0               NIBHEX  0
12127 038F9 0               NIBHEX  0
12128 038FA 0               NIBHEX  0
12129 038FB 0               NIBHEX  0
12130 038FC 0               NIBHEX  0
12131 038FD 0               NIBHEX  0
12132 038FE 0               NIBHEX  0
12133 038FF 8               NIBHEX  8
12134 03900 0               NIBHEX  0
12135 03901 C               NIBHEX  C
12136 03902 B               NIBHEX  B
12137 03903 D               NIBHEX  D
12138 03904 1               NIBHEX  1
12139 03905 3               NIBHEX  3
12140 03906 0               NIBHEX  0
12141 03907 A               NIBHEX  A
12142 03908 8               NIBHEX  8
12143 03909 0               NIBHEX  0
12144 0390A D               NIBHEX  D
12145 0390B 8               NIBHEX  8
12146 0390C E               NIBHEX  E
12147 0390D F               NIBHEX  F
12148 0390E F               NIBHEX  F
12149 0390F F               NIBHEX  F
12150 03910 1               NIBHEX  1
12151 03911 0               NIBHEX  0
12152 03912 0               NIBHEX  0
12153 03913 0               NIBHEX  0
12154 03914 0               NIBHEX  0
12155 03915 0               NIBHEX  0
12156 03916 0               NIBHEX  0
12157 03917 0               NIBHEX  0
12158 03918 0               NIBHEX  0
12159 03919 0               NIBHEX  0
12160 0391A 0               NIBHEX  0
12161 0391B 0               NIBHEX  0
12162 0391C 0               NIBHEX  0
12163 0391D 0               NIBHEX  0
12164 0391E 0               NIBHEX  0
12165 0391F 0               NIBHEX  0
12166 03920 0               NIBHEX  0
12167 03921 8               NIBHEX  8
12168 03922 C               NIBHEX  C
12169 03923 F               NIBHEX  F
12170 03924 B               NIBHEX  B
12171 03925 9               NIBHEX  9
12172 03926 1               NIBHEX  1
12173 03927 3               NIBHEX  3
12174 03928 0               NIBHEX  0
12175 03929 A               NIBHEX  A
12176 0392A 8               NIBHEX  8
12177 0392B 1               NIBHEX  1
12178 0392C 9               NIBHEX  9
12179 0392D 8               NIBHEX  8
12180 0392E F               NIBHEX  F
12181 0392F 3               NIBHEX  3
12182 03930 F               NIBHEX  F
12183 03931 E               NIBHEX  E
12184 03932 1               NIBHEX  1
12185 03933 0               NIBHEX  0
12186 03934 0               NIBHEX  0
12187 03935 0               NIBHEX  0
12188 03936 0               NIBHEX  0
12189 03937 0               NIBHEX  0
12190 03938 0               NIBHEX  0
12191 03939 0               NIBHEX  0
12192 0393A 0               NIBHEX  0
12193 0393B 0               NIBHEX  0
12194 0393C 0               NIBHEX  0
12195 0393D 0               NIBHEX  0
12196 0393E 0               NIBHEX  0
12197 0393F 0               NIBHEX  0
12198 03940 0               NIBHEX  0
12199 03941 0               NIBHEX  0
12200 03942 0               NIBHEX  0
12201 03943 8               NIBHEX  8
12202 03944 C               NIBHEX  C
12203 03945 F               NIBHEX  F
12204 03946 7               NIBHEX  7
12205 03947 1               NIBHEX  1
12206 03948 0               NIBHEX  0
12207 03949 3               NIBHEX  3
12208 0394A 0               NIBHEX  0
12209 0394B E               NIBHEX  E
12210 0394C 8               NIBHEX  8
12211 0394D 1               NIBHEX  1
12212 0394E D               NIBHEX  D
12213 0394F 8               NIBHEX  8
12214 03950 F               NIBHEX  F
12215 03951 3               NIBHEX  3
12216 03952 E               NIBHEX  E
12217 03953 1               NIBHEX  1
12218 03954 2               NIBHEX  2
12219 03955 0               NIBHEX  0
12220 03956 0               NIBHEX  0
12221 03957 0               NIBHEX  0
12222 03958 0               NIBHEX  0
12223 03959 0               NIBHEX  0
12224 0395A 0               NIBHEX  0
12225 0395B 0               NIBHEX  0
12226 0395C 0               NIBHEX  0
12227 0395D 0               NIBHEX  0
12228 0395E 0               NIBHEX  0
12229 0395F 0               NIBHEX  0
12230 03960 0               NIBHEX  0
12231 03961 0               NIBHEX  0
12232 03962 0               NIBHEX  0
12233 03963 0               NIBHEX  0
12234 03964 0               NIBHEX  0
12235 03965 C               NIBHEX  C
12236 03966 C               NIBHEX  C
12237 03967 F               NIBHEX  F
12238 03968 5               NIBHEX  5
12239 03969 1               NIBHEX  1
12240 0396A 0               NIBHEX  0
12241 0396B 2               NIBHEX  2
12242 0396C E               NIBHEX  E
12243 0396D C               NIBHEX  C
12244 0396E 8               NIBHEX  8
12245 0396F 3               NIBHEX  3
12246 03970 7               NIBHEX  7
12247 03971 8               NIBHEX  8
12248 03972 F               NIBHEX  F
12249 03973 7               NIBHEX  7
12250 03974 E               NIBHEX  E
12251 03975 0               NIBHEX  0
12252 03976 2               NIBHEX  2
12253 03977 0               NIBHEX  0
12254 03978 0               NIBHEX  0
12255 03979 0               NIBHEX  0
12256 0397A 0               NIBHEX  0
12257 0397B 0               NIBHEX  0
12258 0397C 0               NIBHEX  0
12259 0397D 0               NIBHEX  0
12260 0397E 0               NIBHEX  0
12261 0397F 0               NIBHEX  0
12262 03980 0               NIBHEX  0
12263 03981 0               NIBHEX  0
12264 03982 0               NIBHEX  0
12265 03983 0               NIBHEX  0
12266 03984 0               NIBHEX  0
12267 03985 0               NIBHEX  0
12268 03986 0               NIBHEX  0
12269 03987 4               NIBHEX  4
12270 03988 C               NIBHEX  C
12271 03989 F               NIBHEX  F
12272 0398A D               NIBHEX  D
12273 0398B F               NIBHEX  F
12274 0398C 3               NIBHEX  3
12275 0398D 2               NIBHEX  2
12276 0398E E               NIBHEX  E
12277 0398F C               NIBHEX  C
12278 03990 8               NIBHEX  8
12279 03991 7               NIBHEX  7
12280 03992 0               NIBHEX  0
12281 03993 C               NIBHEX  C
12282 03994 F               NIBHEX  F
12283 03995 F               NIBHEX  F
12284 03996 7               NIBHEX  7
12285 03997 0               NIBHEX  0
12286 03998 2               NIBHEX  2
12287 03999 0               NIBHEX  0
12288 0399A 0               NIBHEX  0
12289 0399B 0               NIBHEX  0
12290 0399C 0               NIBHEX  0
12291 0399D 0               NIBHEX  0
12292 0399E 0               NIBHEX  0
12293 0399F 0               NIBHEX  0
12294 039A0 0               NIBHEX  0
12295 039A1 0               NIBHEX  0
12296 039A2 0               NIBHEX  0
12297 039A3 0               NIBHEX  0
12298 039A4 0               NIBHEX  0
12299 039A5 0               NIBHEX  0
12300 039A6 0               NIBHEX  0
12301 039A7 0               NIBHEX  0
12302 039A8 0               NIBHEX  0
12303 039A9 4               NIBHEX  4
12304 039AA C               NIBHEX  C
12305 039AB F               NIBHEX  F
12306 039AC B               NIBHEX  B
12307 039AD F               NIBHEX  F
12308 039AE 3               NIBHEX  3
12309 039AF 6               NIBHEX  6
12310 039B0 F               NIBHEX  F
12311 039B1 E               NIBHEX  E
12312 039B2 D               NIBHEX  D
12313 039B3 F               NIBHEX  F
12314 039B4 0               NIBHEX  0
12315 039B5 F               NIBHEX  F
12316 039B6 7               NIBHEX  7
12317 039B7 F               NIBHEX  F
12318 039B8 7               NIBHEX  7
12319 039B9 0               NIBHEX  0
12320 039BA 2               NIBHEX  2
12321 039BB 0               NIBHEX  0
12322 039BC 0               NIBHEX  0
12323 039BD 0               NIBHEX  0
12324 039BE 0               NIBHEX  0
12325 039BF 0               NIBHEX  0
12326 039C0 0               NIBHEX  0
12327 039C1 0               NIBHEX  0
12328 039C2 0               NIBHEX  0
12329 039C3 0               NIBHEX  0
12330 039C4 0               NIBHEX  0
12331 039C5 0               NIBHEX  0
12332 039C6 0               NIBHEX  0
12333 039C7 0               NIBHEX  0
12334 039C8 0               NIBHEX  0
12335 039C9 0               NIBHEX  0
12336 039CA 0               NIBHEX  0
12337 039CB C               NIBHEX  C
12338 039CC E               NIBHEX  E
12339 039CD 7               NIBHEX  7
12340 039CE F               NIBHEX  F
12341 039CF F               NIBHEX  F
12342 039D0 7               NIBHEX  7
12343 039D1 F               NIBHEX  F
12344 039D2 F               NIBHEX  F
12345 039D3 F               NIBHEX  F
12346 039D4 7               NIBHEX  7
12347 039D5 F               NIBHEX  F
12348 039D6 D               NIBHEX  D
12349 039D7 1               NIBHEX  1
12350 039D8 7               NIBHEX  7
12351 039D9 F               NIBHEX  F
12352 039DA F               NIBHEX  F
12353 039DB 0               NIBHEX  0
12354 039DC 2               NIBHEX  2
12355 039DD 0               NIBHEX  0
12356 039DE 0               NIBHEX  0
12357 039DF 0               NIBHEX  0
12358 039E0 0               NIBHEX  0
12359 039E1 0               NIBHEX  0
12360 039E2 0               NIBHEX  0
12361 039E3 0               NIBHEX  0
12362 039E4 0               NIBHEX  0
12363 039E5 0               NIBHEX  0
12364 039E6 0               NIBHEX  0
12365 039E7 0               NIBHEX  0
12366 039E8 0               NIBHEX  0
12367 039E9 0               NIBHEX  0
12368 039EA 0               NIBHEX  0
12369 039EB 0               NIBHEX  0
12370 039EC 0               NIBHEX  0
12371 039ED C               NIBHEX  C
12372 039EE F               NIBHEX  F
12373 039EF 7               NIBHEX  7
12374 039F0 5               NIBHEX  5
12375 039F1 F               NIBHEX  F
12376 039F2 F               NIBHEX  F
12377 039F3 F               NIBHEX  F
12378 039F4 F               NIBHEX  F
12379 039F5 B               NIBHEX  B
12380 039F6 7               NIBHEX  7
12381 039F7 F               NIBHEX  F
12382 039F8 F               NIBHEX  F
12383 039F9 B               NIBHEX  B
12384 039FA 7               NIBHEX  7
12385 039FB F               NIBHEX  F
12386 039FC F               NIBHEX  F
12387 039FD D               NIBHEX  D
12388 039FE 1               NIBHEX  1
12389 039FF 0               NIBHEX  0
12390 03A00 0               NIBHEX  0
12391 03A01 0               NIBHEX  0
12392 03A02 0               NIBHEX  0
12393 03A03 0               NIBHEX  0
12394 03A04 0               NIBHEX  0
12395 03A05 0               NIBHEX  0
12396 03A06 0               NIBHEX  0
12397 03A07 0               NIBHEX  0
12398 03A08 0               NIBHEX  0
12399 03A09 0               NIBHEX  0
12400 03A0A 0               NIBHEX  0
12401 03A0B 0               NIBHEX  0
12402 03A0C 0               NIBHEX  0
12403 03A0D 0               NIBHEX  0
12404 03A0E 0               NIBHEX  0
12405 03A0F 0               NIBHEX  0
12406 03A10 C               NIBHEX  C
12407 03A11 7               NIBHEX  7
12408 03A12 0               NIBHEX  0
12409 03A13 E               NIBHEX  E
12410 03A14 F               NIBHEX  F
12411 03A15 F               NIBHEX  F
12412 03A16 F               NIBHEX  F
12413 03A17 3               NIBHEX  3
12414 03A18 7               NIBHEX  7
12415 03A19 F               NIBHEX  F
12416 03A1A F               NIBHEX  F
12417 03A1B F               NIBHEX  F
12418 03A1C 7               NIBHEX  7
12419 03A1D F               NIBHEX  F
12420 03A1E F               NIBHEX  F
12421 03A1F 3               NIBHEX  3
12422 03A20 0               NIBHEX  0
12423 03A21 0               NIBHEX  0
12424 03A22 0               NIBHEX  0
12425 03A23 0               NIBHEX  0
12426 03A24 0               NIBHEX  0
12427 03A25 0               NIBHEX  0
12428 03A26 0               NIBHEX  0
12429 03A27 0               NIBHEX  0
12430 03A28 0               NIBHEX  0
12431 03A29 0               NIBHEX  0
12432 03A2A 0               NIBHEX  0
12433 03A2B 0               NIBHEX  0
12434 03A2C 0               NIBHEX  0
12435 03A2D 0               NIBHEX  0
12436 03A2E 0               NIBHEX  0
12437 03A2F 0               NIBHEX  0
12438 03A30 0               NIBHEX  0
12439 03A31 0               NIBHEX  0
12440 03A32 C               NIBHEX  C
12441 03A33 7               NIBHEX  7
12442 03A34 0               NIBHEX  0
12443 03A35 E               NIBHEX  E
12444 03A36 1               NIBHEX  1
12445 03A37 C               NIBHEX  C
12446 03A38 F               NIBHEX  F
12447 03A39 3               NIBHEX  3
12448 03A3A 3               NIBHEX  3
12449 03A3B E               NIBHEX  E
12450 03A3C D               NIBHEX  D
12451 03A3D F               NIBHEX  F
12452 03A3E 3               NIBHEX  3
12453 03A3F F               NIBHEX  F
12454 03A40 7               NIBHEX  7
12455 03A41 2               NIBHEX  2
12456 03A42 0               NIBHEX  0
12457 03A43 0               NIBHEX  0
12458 03A44 0               NIBHEX  0
12459 03A45 0               NIBHEX  0
12460 03A46 0               NIBHEX  0
12461 03A47 0               NIBHEX  0
12462 03A48 0               NIBHEX  0
12463 03A49 0               NIBHEX  0
12464 03A4A 0               NIBHEX  0
12465 03A4B 0               NIBHEX  0
12466 03A4C 0               NIBHEX  0
12467 03A4D 0               NIBHEX  0
12468 03A4E 0               NIBHEX  0
12469 03A4F 0               NIBHEX  0
12470 03A50 0               NIBHEX  0
12471 03A51 0               NIBHEX  0
12472 03A52 0               NIBHEX  0
12473 03A53 0               NIBHEX  0
12474 03A54 C               NIBHEX  C
12475 03A55 7               NIBHEX  7
12476 03A56 0               NIBHEX  0
12477 03A57 C               NIBHEX  C
12478 03A58 0               NIBHEX  0
12479 03A59 E               NIBHEX  E
12480 03A5A F               NIBHEX  F
12481 03A5B 1               NIBHEX  1
12482 03A5C 0               NIBHEX  0
12483 03A5D 0               NIBHEX  0
12484 03A5E 0               NIBHEX  0
12485 03A5F F               NIBHEX  F
12486 03A60 1               NIBHEX  1
12487 03A61 F               NIBHEX  F
12488 03A62 7               NIBHEX  7
12489 03A63 2               NIBHEX  2
12490 03A64 0               NIBHEX  0
12491 03A65 0               NIBHEX  0
12492 03A66 0               NIBHEX  0
12493 03A67 0               NIBHEX  0
12494 03A68 0               NIBHEX  0
12495 03A69 0               NIBHEX  0
12496 03A6A 0               NIBHEX  0
12497 03A6B 0               NIBHEX  0
12498 03A6C 0               NIBHEX  0
12499 03A6D 0               NIBHEX  0
12500 03A6E 0               NIBHEX  0
12501 03A6F 0               NIBHEX  0
12502 03A70 0               NIBHEX  0
12503 03A71 0               NIBHEX  0
12504 03A72 0               NIBHEX  0
12505 03A73 0               NIBHEX  0
12506 03A74 0               NIBHEX  0
12507 03A75 0               NIBHEX  0
12508 03A76 8               NIBHEX  8
12509 03A77 3               NIBHEX  3
12510 03A78 0               NIBHEX  0
12511 03A79 0               NIBHEX  0
12512 03A7A 0               NIBHEX  0
12513 03A7B C               NIBHEX  C
12514 03A7C 3               NIBHEX  3
12515 03A7D 0               NIBHEX  0
12516 03A7E 0               NIBHEX  0
12517 03A7F 0               NIBHEX  0
12518 03A80 0               NIBHEX  0
12519 03A81 0               NIBHEX  0
12520 03A82 8               NIBHEX  8
12521 03A83 F               NIBHEX  F
12522 03A84 7               NIBHEX  7
12523 03A85 2               NIBHEX  2
12524 03A86 0               NIBHEX  0
12525 03A87 0               NIBHEX  0
12526 03A88 0               NIBHEX  0
12527 03A89 0               NIBHEX  0
12528 03A8A 0               NIBHEX  0
12529 03A8B 0               NIBHEX  0
12530 03A8C 0               NIBHEX  0
12531 03A8D 0               NIBHEX  0
12532 03A8E 0               NIBHEX  0
12533 03A8F 0               NIBHEX  0
12534 03A90 0               NIBHEX  0
12535 03A91 0               NIBHEX  0
12536 03A92 0               NIBHEX  0
12537 03A93 0               NIBHEX  0
12538 03A94 0               NIBHEX  0
12539 03A95 0               NIBHEX  0
12540 03A96 0               NIBHEX  0
12541 03A97 0               NIBHEX  0
12542 03A98 0               NIBHEX  0
12543 03A99 0               NIBHEX  0
12544 03A9A 0               NIBHEX  0
12545 03A9B 0               NIBHEX  0
12546 03A9C 0               NIBHEX  0
12547 03A9D 0               NIBHEX  0
12548 03A9E 0               NIBHEX  0
12549 03A9F 0               NIBHEX  0
12550 03AA0 0               NIBHEX  0
12551 03AA1 0               NIBHEX  0
12552 03AA2 0               NIBHEX  0
12553 03AA3 0               NIBHEX  0
12554 03AA4 C               NIBHEX  C
12555 03AA5 F               NIBHEX  F
12556 03AA6 F               NIBHEX  F
12557 03AA7 5               NIBHEX  5
12558 03AA8 0               NIBHEX  0
12559 03AA9 0               NIBHEX  0
12560 03AAA 0               NIBHEX  0
12561 03AAB 0               NIBHEX  0
12562 03AAC 0               NIBHEX  0
12563 03AAD 0               NIBHEX  0
12564 03AAE 0               NIBHEX  0
12565 03AAF 0               NIBHEX  0
12566 03AB0 0               NIBHEX  0
12567 03AB1 0               NIBHEX  0
12568 03AB2 0               NIBHEX  0
12569 03AB3 0               NIBHEX  0
12570 03AB4 0               NIBHEX  0
12571 03AB5 0               NIBHEX  0
12572 03AB6 0               NIBHEX  0
12573 03AB7 0               NIBHEX  0
12574 03AB8 0               NIBHEX  0
12575 03AB9 0               NIBHEX  0
12576 03ABA 0               NIBHEX  0
12577 03ABB 0               NIBHEX  0
12578 03ABC 0               NIBHEX  0
12579 03ABD 0               NIBHEX  0
12580 03ABE 0               NIBHEX  0
12581 03ABF 0               NIBHEX  0
12582 03AC0 0               NIBHEX  0
12583 03AC1 0               NIBHEX  0
12584 03AC2 0               NIBHEX  0
12585 03AC3 0               NIBHEX  0
12586 03AC4 0               NIBHEX  0
12587 03AC5 0               NIBHEX  0
12588 03AC6 E               NIBHEX  E
12589 03AC7 F               NIBHEX  F
12590 03AC8 F               NIBHEX  F
12591 03AC9 F               NIBHEX  F
12592 03ACA 0               NIBHEX  0
12593 03ACB 0               NIBHEX  0
12594 03ACC 0               NIBHEX  0
12595 03ACD 0               NIBHEX  0
12596 03ACE 0               NIBHEX  0
12597 03ACF 0               NIBHEX  0
12598 03AD0 0               NIBHEX  0
12599 03AD1 0               NIBHEX  0
12600 03AD2 0               NIBHEX  0
12601 03AD3 0               NIBHEX  0
12602 03AD4 0               NIBHEX  0
12603 03AD5 0               NIBHEX  0
12604 03AD6 0               NIBHEX  0
12605 03AD7 0               NIBHEX  0
12606 03AD8 0               NIBHEX  0
12607 03AD9 0               NIBHEX  0
12608 03ADA 0               NIBHEX  0
12609 03ADB 0               NIBHEX  0
12610 03ADC 0               NIBHEX  0
12611 03ADD 0               NIBHEX  0
12612 03ADE 0               NIBHEX  0
12613 03ADF 0               NIBHEX  0
12614 03AE0 0               NIBHEX  0
12615 03AE1 0               NIBHEX  0
12616 03AE2 0               NIBHEX  0
12617 03AE3 0               NIBHEX  0
12618 03AE4 0               NIBHEX  0
12619 03AE5 0               NIBHEX  0
12620 03AE6 0               NIBHEX  0
12621 03AE7 0               NIBHEX  0
12622 03AE8 2               NIBHEX  2
12623 03AE9 C               NIBHEX  C
12624 03AEA E               NIBHEX  E
12625 03AEB F               NIBHEX  F
12626 03AEC 0               NIBHEX  0
12627 03AED 0               NIBHEX  0
12628 03AEE 0               NIBHEX  0
12629 03AEF 0               NIBHEX  0
12630 03AF0 0               NIBHEX  0
12631 03AF1 0               NIBHEX  0
12632 03AF2 0               NIBHEX  0
12633 03AF3 0               NIBHEX  0
12634 03AF4 0               NIBHEX  0
12635 03AF5 0               NIBHEX  0
12636 03AF6 0               NIBHEX  0
12637 03AF7 0               NIBHEX  0
12638 03AF8 0               NIBHEX  0
12639 03AF9 0               NIBHEX  0
12640 03AFA 0               NIBHEX  0
12641 03AFB 0               NIBHEX  0
12642 03AFC 0               NIBHEX  0
12643 03AFD 0               NIBHEX  0
12644 03AFE 0               NIBHEX  0
12645 03AFF 0               NIBHEX  0
12646 03B00 0               NIBHEX  0
12647 03B01 0               NIBHEX  0
12648 03B02 0               NIBHEX  0
12649 03B03 0               NIBHEX  0
12650 03B04 0               NIBHEX  0
12651 03B05 0               NIBHEX  0
12652 03B06 0               NIBHEX  0
12653 03B07 0               NIBHEX  0
12654 03B08 0               NIBHEX  0
12655 03B09 0               NIBHEX  0
12656 03B0A C               NIBHEX  C
12657 03B0B F               NIBHEX  F
12658 03B0C F               NIBHEX  F
12659 03B0D F               NIBHEX  F
12660 03B0E 0               NIBHEX  0
12661 03B0F 0               NIBHEX  0
12662 03B10 0               NIBHEX  0
12663 03B11 0               NIBHEX  0
12664 03B12 0               NIBHEX  0
12665 03B13 0               NIBHEX  0
12666 03B14 0               NIBHEX  0
12667 03B15 0               NIBHEX  0
12668 03B16 0               NIBHEX  0
12669 03B17 0               NIBHEX  0
12670 03B18 0               NIBHEX  0
12671 03B19 0               NIBHEX  0
12672 03B1A 0               NIBHEX  0
12673 03B1B 0               NIBHEX  0
12674 03B1C 0               NIBHEX  0
12675 03B1D 0               NIBHEX  0
12676 03B1E 0               NIBHEX  0
12677 03B1F 0               NIBHEX  0
12678 03B20 0               NIBHEX  0
12679 03B21 0               NIBHEX  0
12680 03B22 0               NIBHEX  0
12681 03B23 0               NIBHEX  0
12682 03B24 0               NIBHEX  0
12683 03B25 0               NIBHEX  0
12684 03B26 0               NIBHEX  0
12685 03B27 0               NIBHEX  0
12686 03B28 0               NIBHEX  0
12687 03B29 0               NIBHEX  0
12688 03B2A 0               NIBHEX  0
12689 03B2B 0               NIBHEX  0
12690 03B2C 0               NIBHEX  0
12691 03B2D 4               NIBHEX  4
12692 03B2E 0               NIBHEX  0
12693 03B2F D               NIBHEX  D
12694 03B30 0               NIBHEX  0
12695 03B31 0               NIBHEX  0
12696 03B32 0               NIBHEX  0
12697 03B33 0               NIBHEX  0
12698 03B34 0               NIBHEX  0
12699 03B35 0               NIBHEX  0
12700 03B36 0               NIBHEX  0
12701 03B37 0               NIBHEX  0
12702 03B38 0               NIBHEX  0
12703 03B39 0               NIBHEX  0
12704 03B3A 0               NIBHEX  0
12705 03B3B 0               NIBHEX  0
12706 03B3C 0               NIBHEX  0
12707 03B3D 0               NIBHEX  0
12708 03B3E 0               NIBHEX  0
12709 03B3F 0               NIBHEX  0
12710 03B40 0               NIBHEX  0
12711 03B41 0               NIBHEX  0
12712 03B42 0               NIBHEX  0
12713 03B43 0               NIBHEX  0
12714 03B44 0               NIBHEX  0
12715 03B45 0               NIBHEX  0
12716 03B46 0               NIBHEX  0
12717 03B47 0               NIBHEX  0
12718 03B48 0               NIBHEX  0
12719 03B49 0               NIBHEX  0
12720 03B4A 0               NIBHEX  0
12721 03B4B 0               NIBHEX  0
12722 03B4C 0               NIBHEX  0
12723 03B4D 0               NIBHEX  0
12724 03B4E 0               NIBHEX  0
12725 03B4F 8               NIBHEX  8
12726 03B50 F               NIBHEX  F
12727 03B51 7               NIBHEX  7
12728 03B52 0               NIBHEX  0
12729 03B53 0               NIBHEX  0
12730 03B54 0               NIBHEX  0
12731 03B55 0               NIBHEX  0
12732 03B56 0               NIBHEX  0
12733 03B57 0               NIBHEX  0
12734 03B58 0               NIBHEX  0
12735 03B59 0               NIBHEX  0
12736 03B5A 0               NIBHEX  0
12737 03B5B 0               NIBHEX  0
12738 03B5C 0               NIBHEX  0
12739 03B5D 0               NIBHEX  0
12740 03B5E 0               NIBHEX  0
12741 03B5F 0               NIBHEX  0
12742 03B60 0               NIBHEX  0
12743 03B61 0               NIBHEX  0
12744 03B62 0               NIBHEX  0
12745 03B63 0               NIBHEX  0
12746 03B64 0               NIBHEX  0
12747 03B65 0               NIBHEX  0
12748 03B66 0               NIBHEX  0
12749 03B67 0               NIBHEX  0
12750 03B68 0               NIBHEX  0
12751 03B69 0               NIBHEX  0
12752 03B6A 0               NIBHEX  0
12753 03B6B 0               NIBHEX  0
12754 03B6C 0               NIBHEX  0
12755 03B6D 0               NIBHEX  0
12756 03B6E 0               NIBHEX  0
12757 03B6F 0               NIBHEX  0
12758 03B70 0               NIBHEX  0
12759 03B71 0               NIBHEX  0
12760 03B72 0               NIBHEX  0
12761 03B73 0               NIBHEX  0
12762 03B74 0               NIBHEX  0
12763 03B75 0               NIBHEX  0
12764 03B76 0               NIBHEX  0
12765 03B77 0               NIBHEX  0
12766 03B78 0               NIBHEX  0
12767 03B79 0               NIBHEX  0
12768 03B7A 0               NIBHEX  0
12769 03B7B 0               NIBHEX  0
12770 03B7C 0               NIBHEX  0
12771 03B7D 0               NIBHEX  0
12772 03B7E 0               NIBHEX  0
12773 03B7F 0               NIBHEX  0
12774 03B80 0               NIBHEX  0
12775 03B81 0               NIBHEX  0
12776 03B82 0               NIBHEX  0
12777 03B83 0               NIBHEX  0
12778 03B84 0               NIBHEX  0
12779 03B85 0               NIBHEX  0
12780 03B86 0               NIBHEX  0
12781 03B87 0               NIBHEX  0
12782 03B88 0               NIBHEX  0
12783 03B89 0               NIBHEX  0
12784 03B8A 0               NIBHEX  0
12785 03B8B 0               NIBHEX  0
12786 03B8C 0               NIBHEX  0
12787 03B8D 0               NIBHEX  0
12788 03B8E 0               NIBHEX  0
12789 03B8F 0               NIBHEX  0
12790 03B90 0               NIBHEX  0
12791 03B91 0               NIBHEX  0
12792 03B92 0               NIBHEX  0
12793 03B93 0               NIBHEX  0
12794 03B94 0               NIBHEX  0
12795 03B95 0               NIBHEX  0
12796 03B96 0               NIBHEX  0
12797 03B97 0               NIBHEX  0
12798 03B98 0               NIBHEX  0
12799 03B99 0               NIBHEX  0
12800 03B9A 0               NIBHEX  0
12801 03B9B 0               NIBHEX  0
12802 03B9C 0               NIBHEX  0
12803 03B9D 0               NIBHEX  0
12804 03B9E 0               NIBHEX  0
12805 03B9F 0               NIBHEX  0
12806 03BA0 0               NIBHEX  0
12807 03BA1 0               NIBHEX  0
12808 03BA2 0               NIBHEX  0
12809 03BA3 0               NIBHEX  0
12810 03BA4 0               NIBHEX  0
12811 03BA5 0               NIBHEX  0
12812 03BA6 0               NIBHEX  0
12813 03BA7 0               NIBHEX  0
12814 03BA8 0               NIBHEX  0
12815 03BA9 0               NIBHEX  0
12816 03BAA 0               NIBHEX  0
12817 03BAB 0               NIBHEX  0
12818 03BAC 0               NIBHEX  0
12819 03BAD 0               NIBHEX  0
12820 03BAE 0               NIBHEX  0
12821 03BAF 0               NIBHEX  0
12822 03BB0 0               NIBHEX  0
12823 03BB1 0               NIBHEX  0
12824 03BB2 0               NIBHEX  0
12825 03BB3 0               NIBHEX  0
12826 03BB4 0               NIBHEX  0
12827 03BB5 0               NIBHEX  0
12828 03BB6 0               NIBHEX  0
12829 03BB7 0               NIBHEX  0
12830 03BB8 0               NIBHEX  0
12831 03BB9 0               NIBHEX  0
12832 03BBA 0               NIBHEX  0
12833 03BBB 0               NIBHEX  0
12834 03BBC 0               NIBHEX  0
12835 03BBD 0               NIBHEX  0
12836 03BBE 0               NIBHEX  0
12837 03BBF 0               NIBHEX  0
12838 03BC0 0               NIBHEX  0
12839 03BC1 0               NIBHEX  0
12840 03BC2 0               NIBHEX  0
12841 03BC3 0               NIBHEX  0
12842 03BC4 0               NIBHEX  0
12843 03BC5 0               NIBHEX  0
12844 03BC6 0               NIBHEX  0
12845 03BC7 0               NIBHEX  0
12846 03BC8 0               NIBHEX  0
12847 03BC9 0               NIBHEX  0
12848 03BCA 0               NIBHEX  0
12849 03BCB 0               NIBHEX  0
12850 03BCC 0               NIBHEX  0
12851 03BCD 0               NIBHEX  0
12852 03BCE 0               NIBHEX  0
12853 03BCF 0               NIBHEX  0
12854 03BD0 0               NIBHEX  0
12855 03BD1 0               NIBHEX  0
12856 03BD2 0               NIBHEX  0
12857 03BD3 0               NIBHEX  0
12858 03BD4 0               NIBHEX  0
12859 03BD5 0               NIBHEX  0
12860 03BD6 0               NIBHEX  0
12861 03BD7 0               NIBHEX  0
12862 03BD8 0               NIBHEX  0
12863 03BD9 0               NIBHEX  0
12864 03BDA 0               NIBHEX  0
12865 03BDB 0               NIBHEX  0
12866 03BDC 0               NIBHEX  0
12867 03BDD 0               NIBHEX  0
12868 03BDE 0               NIBHEX  0
12869 03BDF 0               NIBHEX  0
12870 03BE0 0               NIBHEX  0
12871 03BE1 0               NIBHEX  0
12872 03BE2 0               NIBHEX  0
12873 03BE3 0               NIBHEX  0
12874 03BE4 0               NIBHEX  0
12875 03BE5 0               NIBHEX  0
12876 03BE6 0               NIBHEX  0
12877 03BE7 0               NIBHEX  0
12878 03BE8 0               NIBHEX  0
12879 03BE9 0               NIBHEX  0
12880 03BEA 0               NIBHEX  0
12881 03BEB 0               NIBHEX  0
12882 03BEC 0               NIBHEX  0
12883 03BED 0               NIBHEX  0
12884 03BEE 0               NIBHEX  0
12885 03BEF 0               NIBHEX  0
12886 03BF0 0               NIBHEX  0
12887 03BF1 0               NIBHEX  0
12888 03BF2 0               NIBHEX  0
12889 03BF3 0               NIBHEX  0
12890 03BF4 0               NIBHEX  0
12891 03BF5 0               NIBHEX  0
12892 03BF6 0               NIBHEX  0
12893 03BF7 0               NIBHEX  0
12894 03BF8 0               NIBHEX  0
12895 03BF9 0               NIBHEX  0
12896 03BFA 0               NIBHEX  0
12897 03BFB 0               NIBHEX  0
12898 03BFC 0               NIBHEX  0
12899 03BFD 0               NIBHEX  0
12900 03BFE 0               NIBHEX  0
12901 03BFF 0               NIBHEX  0
12902 03C00 0               NIBHEX  0
12903 03C01 0               NIBHEX  0
12904 03C02 0               NIBHEX  0
12905 03C03 0               NIBHEX  0
12906 03C04 0               NIBHEX  0
12907 03C05 0               NIBHEX  0
12908 03C06 0               NIBHEX  0
12909 03C07 0               NIBHEX  0
12910 03C08 0               NIBHEX  0
12911 03C09 0               NIBHEX  0
12912 03C0A 0               NIBHEX  0
12913 03C0B 0               NIBHEX  0
12914 03C0C 0               NIBHEX  0
12915 03C0D 0               NIBHEX  0
12916 03C0E 0               NIBHEX  0
12917 03C0F 0               NIBHEX  0
12918 03C10 0               NIBHEX  0
12919 03C11 0               NIBHEX  0
12920 03C12 0               NIBHEX  0
12921 03C13 0               NIBHEX  0
12922 03C14 0               NIBHEX  0
12923 03C15 0               NIBHEX  0
12924 03C16 0               NIBHEX  0
12925 03C17 0               NIBHEX  0
12926 03C18 0               NIBHEX  0
12927 03C19 0               NIBHEX  0
12928 03C1A 0               NIBHEX  0
12929 03C1B 0               NIBHEX  0
12930 03C1C 0               NIBHEX  0
12931 03C1D 0               NIBHEX  0
12932 03C1E 0               NIBHEX  0
12933 03C1F 0               NIBHEX  0
12934 03C20 0               NIBHEX  0
12935 03C21 0               NIBHEX  0
12936 03C22 0               NIBHEX  0
12937 03C23 0               NIBHEX  0
12938 03C24 0               NIBHEX  0
12939 03C25 0               NIBHEX  0
12940 03C26 0               NIBHEX  0
12941 03C27 0               NIBHEX  0
12942 03C28 0               NIBHEX  0
12943 03C29 0               NIBHEX  0
12944 03C2A 0               NIBHEX  0
12945 03C2B 0               NIBHEX  0
12946 03C2C 0               NIBHEX  0
12947 03C2D 0               NIBHEX  0
12948 03C2E 0               NIBHEX  0
12949 03C2F 0               NIBHEX  0
12950 03C30 0               NIBHEX  0
12951 03C31 0               NIBHEX  0
12952 03C32 0               NIBHEX  0
12953 03C33 0               NIBHEX  0
12954 03C34 0               NIBHEX  0
12955 03C35 0               NIBHEX  0
12956 03C36 0               NIBHEX  0
12957 03C37 0               NIBHEX  0
12958 03C38 0               NIBHEX  0
12959 03C39 0               NIBHEX  0
12960 03C3A 0               NIBHEX  0
12961 03C3B 0               NIBHEX  0
12962 03C3C 0               NIBHEX  0
12963 03C3D 0               NIBHEX  0
12964 03C3E 0               NIBHEX  0
12965 03C3F 0               NIBHEX  0
12966 03C40 0               NIBHEX  0
12967 03C41 0               NIBHEX  0
12968 03C42 0               NIBHEX  0
12969 03C43 0               NIBHEX  0
12970 03C44 0               NIBHEX  0
12971 03C45 0               NIBHEX  0
12972 03C46 0               NIBHEX  0
12973 03C47 0               NIBHEX  0
12974 03C48 0               NIBHEX  0
12975 03C49 0               NIBHEX  0
12976 03C4A 0               NIBHEX  0
12977 03C4B 0               NIBHEX  0
12978 03C4C 0               NIBHEX  0
12979 03C4D 0               NIBHEX  0
12980 03C4E 0               NIBHEX  0
12981 03C4F 0               NIBHEX  0
12982 03C50 E               NIBHEX  E
12983 03C51 1               NIBHEX  1
12984 03C52 0               NIBHEX  0
12985 03C53 1               NIBHEX  1
12986 03C54 E               NIBHEX  E
12987 03C55 8               NIBHEX  8
12988 03C56 3               NIBHEX  3
12989 03C57 E               NIBHEX  E
12990 03C58 0               NIBHEX  0
12991 03C59 0               NIBHEX  0
12992 03C5A 1               NIBHEX  1
12993 03C5B 0               NIBHEX  0
12994 03C5C 0               NIBHEX  0
12995 03C5D 1               NIBHEX  1
12996 03C5E 0               NIBHEX  0
12997 03C5F 0               NIBHEX  0
12998 03C60 0               NIBHEX  0
12999 03C61 0               NIBHEX  0
13000 03C62 0               NIBHEX  0
13001 03C63 0               NIBHEX  0
13002 03C64 0               NIBHEX  0
13003 03C65 0               NIBHEX  0
13004 03C66 0               NIBHEX  0
13005 03C67 0               NIBHEX  0
13006 03C68 0               NIBHEX  0
13007 03C69 0               NIBHEX  0
13008 03C6A 0               NIBHEX  0
13009 03C6B 0               NIBHEX  0
13010 03C6C 0               NIBHEX  0
13011 03C6D 0               NIBHEX  0
13012 03C6E 0               NIBHEX  0
13013 03C6F 0               NIBHEX  0
13014 03C70 0               NIBHEX  0
13015 03C71 0               NIBHEX  0
13016 03C72 1               NIBHEX  1
13017 03C73 2               NIBHEX  2
13018 03C74 8               NIBHEX  8
13019 03C75 1               NIBHEX  1
13020 03C76 1               NIBHEX  1
13021 03C77 5               NIBHEX  5
13022 03C78 4               NIBHEX  4
13023 03C79 1               NIBHEX  1
13024 03C7A 1               NIBHEX  1
13025 03C7B 0               NIBHEX  0
13026 03C7C 1               NIBHEX  1
13027 03C7D 0               NIBHEX  0
13028 03C7E 0               NIBHEX  0
13029 03C7F 1               NIBHEX  1
13030 03C80 0               NIBHEX  0
13031 03C81 0               NIBHEX  0
13032 03C82 0               NIBHEX  0
13033 03C83 0               NIBHEX  0
13034 03C84 0               NIBHEX  0
13035 03C85 0               NIBHEX  0
13036 03C86 0               NIBHEX  0
13037 03C87 0               NIBHEX  0
13038 03C88 0               NIBHEX  0
13039 03C89 0               NIBHEX  0
13040 03C8A 0               NIBHEX  0
13041 03C8B 0               NIBHEX  0
13042 03C8C 0               NIBHEX  0
13043 03C8D 0               NIBHEX  0
13044 03C8E 0               NIBHEX  0
13045 03C8F 0               NIBHEX  0
13046 03C90 0               NIBHEX  0
13047 03C91 0               NIBHEX  0
13048 03C92 0               NIBHEX  0
13049 03C93 8               NIBHEX  8
13050 03C94 C               NIBHEX  C
13051 03C95 5               NIBHEX  5
13052 03C96 4               NIBHEX  4
13053 03C97 1               NIBHEX  1
13054 03C98 1               NIBHEX  1
13055 03C99 5               NIBHEX  5
13056 03C9A 4               NIBHEX  4
13057 03C9B 1               NIBHEX  1
13058 03C9C 1               NIBHEX  1
13059 03C9D 0               NIBHEX  0
13060 03C9E 9               NIBHEX  9
13061 03C9F 3               NIBHEX  3
13062 03CA0 6               NIBHEX  6
13063 03CA1 9               NIBHEX  9
13064 03CA2 3               NIBHEX  3
13065 03CA3 1               NIBHEX  1
13066 03CA4 1               NIBHEX  1
13067 03CA5 9               NIBHEX  9
13068 03CA6 3               NIBHEX  3
13069 03CA7 5               NIBHEX  5
13070 03CA8 E               NIBHEX  E
13071 03CA9 0               NIBHEX  0
13072 03CAA 0               NIBHEX  0
13073 03CAB 0               NIBHEX  0
13074 03CAC 0               NIBHEX  0
13075 03CAD 0               NIBHEX  0
13076 03CAE 0               NIBHEX  0
13077 03CAF 0               NIBHEX  0
13078 03CB0 0               NIBHEX  0
13079 03CB1 0               NIBHEX  0
13080 03CB2 0               NIBHEX  0
13081 03CB3 0               NIBHEX  0
13082 03CB4 0               NIBHEX  0
13083 03CB5 8               NIBHEX  8
13084 03CB6 2               NIBHEX  2
13085 03CB7 4               NIBHEX  4
13086 03CB8 0               NIBHEX  0
13087 03CB9 1               NIBHEX  1
13088 03CBA 1               NIBHEX  1
13089 03CBB 5               NIBHEX  5
13090 03CBC 4               NIBHEX  4
13091 03CBD 1               NIBHEX  1
13092 03CBE 1               NIBHEX  1
13093 03CBF 0               NIBHEX  0
13094 03CC0 5               NIBHEX  5
13095 03CC1 4               NIBHEX  4
13096 03CC2 9               NIBHEX  9
13097 03CC3 5               NIBHEX  5
13098 03CC4 4               NIBHEX  4
13099 03CC5 9               NIBHEX  9
13100 03CC6 2               NIBHEX  2
13101 03CC7 5               NIBHEX  5
13102 03CC8 4               NIBHEX  4
13103 03CC9 3               NIBHEX  3
13104 03CCA 1               NIBHEX  1
13105 03CCB 1               NIBHEX  1
13106 03CCC 0               NIBHEX  0
13107 03CCD 0               NIBHEX  0
13108 03CCE 0               NIBHEX  0
13109 03CCF 0               NIBHEX  0
13110 03CD0 0               NIBHEX  0
13111 03CD1 0               NIBHEX  0
13112 03CD2 0               NIBHEX  0
13113 03CD3 0               NIBHEX  0
13114 03CD4 0               NIBHEX  0
13115 03CD5 0               NIBHEX  0
13116 03CD6 0               NIBHEX  0
13117 03CD7 8               NIBHEX  8
13118 03CD8 2               NIBHEX  2
13119 03CD9 5               NIBHEX  5
13120 03CDA 0               NIBHEX  0
13121 03CDB 1               NIBHEX  1
13122 03CDC E               NIBHEX  E
13123 03CDD 9               NIBHEX  9
13124 03CDE 7               NIBHEX  7
13125 03CDF E               NIBHEX  E
13126 03CE0 1               NIBHEX  1
13127 03CE1 0               NIBHEX  0
13128 03CE2 9               NIBHEX  9
13129 03CE3 7               NIBHEX  7
13130 03CE4 1               NIBHEX  1
13131 03CE5 D               NIBHEX  D
13132 03CE6 7               NIBHEX  7
13133 03CE7 A               NIBHEX  A
13134 03CE8 A               NIBHEX  A
13135 03CE9 8               NIBHEX  8
13136 03CEA 7               NIBHEX  7
13137 03CEB 1               NIBHEX  1
13138 03CEC F               NIBHEX  F
13139 03CED 1               NIBHEX  1
13140 03CEE 0               NIBHEX  0
13141 03CEF 0               NIBHEX  0
13142 03CF0 0               NIBHEX  0
13143 03CF1 0               NIBHEX  0
13144 03CF2 0               NIBHEX  0
13145 03CF3 0               NIBHEX  0
13146 03CF4 0               NIBHEX  0
13147 03CF5 0               NIBHEX  0
13148 03CF6 0               NIBHEX  0
13149 03CF7 0               NIBHEX  0
13150 03CF8 0               NIBHEX  0
13151 03CF9 8               NIBHEX  8
13152 03CFA C               NIBHEX  C
13153 03CFB 4               NIBHEX  4
13154 03CFC 0               NIBHEX  0
13155 03CFD 1               NIBHEX  1
13156 03CFE 0               NIBHEX  0
13157 03CFF 1               NIBHEX  1
13158 03D00 4               NIBHEX  4
13159 03D01 0               NIBHEX  0
13160 03D02 1               NIBHEX  1
13161 03D03 2               NIBHEX  2
13162 03D04 5               NIBHEX  5
13163 03D05 4               NIBHEX  4
13164 03D06 1               NIBHEX  1
13165 03D07 5               NIBHEX  5
13166 03D08 0               NIBHEX  0
13167 03D09 A               NIBHEX  A
13168 03D0A A               NIBHEX  A
13169 03D0B 4               NIBHEX  4
13170 03D0C 4               NIBHEX  4
13171 03D0D 1               NIBHEX  1
13172 03D0E 1               NIBHEX  1
13173 03D0F 0               NIBHEX  0
13174 03D10 0               NIBHEX  0
13175 03D11 0               NIBHEX  0
13176 03D12 0               NIBHEX  0
13177 03D13 0               NIBHEX  0
13178 03D14 0               NIBHEX  0
13179 03D15 0               NIBHEX  0
13180 03D16 0               NIBHEX  0
13181 03D17 0               NIBHEX  0
13182 03D18 0               NIBHEX  0
13183 03D19 0               NIBHEX  0
13184 03D1A 0               NIBHEX  0
13185 03D1B 0               NIBHEX  0
13186 03D1C 1               NIBHEX  1
13187 03D1D 2               NIBHEX  2
13188 03D1E 0               NIBHEX  0
13189 03D1F 1               NIBHEX  1
13190 03D20 1               NIBHEX  1
13191 03D21 5               NIBHEX  5
13192 03D22 4               NIBHEX  4
13193 03D23 1               NIBHEX  1
13194 03D24 1               NIBHEX  1
13195 03D25 2               NIBHEX  2
13196 03D26 5               NIBHEX  5
13197 03D27 6               NIBHEX  6
13198 03D28 9               NIBHEX  9
13199 03D29 5               NIBHEX  5
13200 03D2A 4               NIBHEX  4
13201 03D2B 4               NIBHEX  4
13202 03D2C 4               NIBHEX  4
13203 03D2D 4               NIBHEX  4
13204 03D2E 6               NIBHEX  6
13205 03D2F 1               NIBHEX  1
13206 03D30 1               NIBHEX  1
13207 03D31 1               NIBHEX  1
13208 03D32 0               NIBHEX  0
13209 03D33 0               NIBHEX  0
13210 03D34 0               NIBHEX  0
13211 03D35 0               NIBHEX  0
13212 03D36 0               NIBHEX  0
13213 03D37 0               NIBHEX  0
13214 03D38 0               NIBHEX  0
13215 03D39 0               NIBHEX  0
13216 03D3A 0               NIBHEX  0
13217 03D3B 0               NIBHEX  0
13218 03D3C 0               NIBHEX  0
13219 03D3D 0               NIBHEX  0
13220 03D3E E               NIBHEX  E
13221 03D3F 1               NIBHEX  1
13222 03D40 0               NIBHEX  0
13223 03D41 1               NIBHEX  1
13224 03D42 E               NIBHEX  E
13225 03D43 8               NIBHEX  8
13226 03D44 3               NIBHEX  3
13227 03D45 E               NIBHEX  E
13228 03D46 0               NIBHEX  0
13229 03D47 C               NIBHEX  C
13230 03D48 8               NIBHEX  8
13231 03D49 5               NIBHEX  5
13232 03D4A 6               NIBHEX  6
13233 03D4B 9               NIBHEX  9
13234 03D4C 3               NIBHEX  3
13235 03D4D 4               NIBHEX  4
13236 03D4E 4               NIBHEX  4
13237 03D4F 8               NIBHEX  8
13238 03D50 5               NIBHEX  5
13239 03D51 1               NIBHEX  1
13240 03D52 E               NIBHEX  E
13241 03D53 0               NIBHEX  0
13242 03D54 0               NIBHEX  0
13243 03D55 0               NIBHEX  0
13244 03D56 0               NIBHEX  0
13245 03D57 0               NIBHEX  0
13246 03D58 0               NIBHEX  0
13247 03D59 0               NIBHEX  0
13248 03D5A 0               NIBHEX  0
13249 03D5B 0               NIBHEX  0
13250 03D5C 0               NIBHEX  0
13251 03D5D 0               NIBHEX  0
13252 03D5E 0               NIBHEX  0
13253 03D5F 0               NIBHEX  0
13254 03D60 0               NIBHEX  0
13255 03D61 0               NIBHEX  0
13256 03D62 0               NIBHEX  0
13257 03D63 0               NIBHEX  0
13258 03D64 0               NIBHEX  0
13259 03D65 0               NIBHEX  0
13260 03D66 0               NIBHEX  0
13261 03D67 0               NIBHEX  0
13262 03D68 0               NIBHEX  0
13263 03D69 0               NIBHEX  0
13264 03D6A 0               NIBHEX  0
13265 03D6B 0               NIBHEX  0
13266 03D6C 0               NIBHEX  0
13267 03D6D 0               NIBHEX  0
13268 03D6E 0               NIBHEX  0
13269 03D6F 0               NIBHEX  0
13270 03D70 0               NIBHEX  0
13271 03D71 0               NIBHEX  0
13272 03D72 0               NIBHEX  0
13273 03D73 0               NIBHEX  0
13274 03D74 0               NIBHEX  0
13275 03D75 0               NIBHEX  0
13276 03D76 0               NIBHEX  0
13277 03D77 0               NIBHEX  0
13278 03D78 0               NIBHEX  0
13279 03D79 0               NIBHEX  0
13280 03D7A 0               NIBHEX  0
13281 03D7B 0               NIBHEX  0
13282 03D7C 0               NIBHEX  0
13283 03D7D 0               NIBHEX  0
13284 03D7E 0               NIBHEX  0
13285 03D7F 0               NIBHEX  0
13286 03D80 0               NIBHEX  0
13287 03D81 0               NIBHEX  0
13288 03D82 0               NIBHEX  0
13289 03D83 0               NIBHEX  0
13290 03D84 0               NIBHEX  0
13291 03D85 0               NIBHEX  0
13292 03D86 0               NIBHEX  0
13293 03D87 0               NIBHEX  0
13294 03D88 0               NIBHEX  0
13295 03D89 0               NIBHEX  0
13296 03D8A 0               NIBHEX  0
13297 03D8B 0               NIBHEX  0
13298 03D8C 0               NIBHEX  0
13299 03D8D 0               NIBHEX  0
13300 03D8E 0               NIBHEX  0
13301 03D8F 0               NIBHEX  0
13302 03D90 0               NIBHEX  0
13303 03D91 0               NIBHEX  0
13304 03D92 0               NIBHEX  0
13305 03D93 0               NIBHEX  0
13306 03D94 0               NIBHEX  0
13307 03D95 0               NIBHEX  0
13308 03D96 0               NIBHEX  0
13309 03D97 0               NIBHEX  0
13310 03D98 0               NIBHEX  0
13311 03D99 0               NIBHEX  0
13312 03D9A 0               NIBHEX  0
13313 03D9B 0               NIBHEX  0
13314 03D9C 0               NIBHEX  0
13315 03D9D 0               NIBHEX  0
13316 03D9E 0               NIBHEX  0
13317 03D9F 0               NIBHEX  0
13318 03DA0 0               NIBHEX  0
13319 03DA1 0               NIBHEX  0
13320 03DA2 0               NIBHEX  0
13321 03DA3 0               NIBHEX  0
13322 03DA4 0               NIBHEX  0
13323 03DA5 0               NIBHEX  0
13324 03DA6 0               NIBHEX  0
13325 03DA7 0               NIBHEX  0
13326 03DA8 0               NIBHEX  0
13327 03DA9 0               NIBHEX  0
13328 03DAA 0               NIBHEX  0
13329 03DAB 0               NIBHEX  0
13330 03DAC 0               NIBHEX  0
13331 03DAD 0               NIBHEX  0
13332 03DAE 0               NIBHEX  0
13333 03DAF 0               NIBHEX  0
13334 03DB0 0               NIBHEX  0
13335 03DB1 0               NIBHEX  0
13336 03DB2 0               NIBHEX  0
13337 03DB3 0               NIBHEX  0
13338 03DB4 0               NIBHEX  0
13339 03DB5 0               NIBHEX  0
13340 03DB6 0               NIBHEX  0
13341 03DB7 0               NIBHEX  0
13342 03DB8 0               NIBHEX  0
13343 03DB9 0               NIBHEX  0
13344 03DBA 0               NIBHEX  0
13345 03DBB 0               NIBHEX  0
13346 03DBC 0               NIBHEX  0
13347 03DBD 0               NIBHEX  0
13348 03DBE 0               NIBHEX  0
13349 03DBF 0               NIBHEX  0
13350 03DC0 0               NIBHEX  0
13351 03DC1 0               NIBHEX  0
13352 03DC2 0               NIBHEX  0
13353 03DC3 0               NIBHEX  0
13354 03DC4 0               NIBHEX  0
13355 03DC5 0               NIBHEX  0
13356 03DC6 0               NIBHEX  0
13357 03DC7 0               NIBHEX  0
13358 03DC8 0               NIBHEX  0
13359 03DC9 0               NIBHEX  0
13360 03DCA 0               NIBHEX  0
13361 03DCB 0               NIBHEX  0
13362 03DCC 0               NIBHEX  0
13363 03DCD 0               NIBHEX  0
13364 03DCE 0               NIBHEX  0
13365 03DCF 0               NIBHEX  0
13366 03DD0 0               NIBHEX  0
13367 03DD1 0               NIBHEX  0
13368 03DD2 0               NIBHEX  0
13369 03DD3 0               NIBHEX  0
13370 03DD4 0               NIBHEX  0
13371 03DD5 0               NIBHEX  0
13372 03DD6 0               NIBHEX  0
13373 03DD7 0               NIBHEX  0
13374 03DD8 0               NIBHEX  0
13375 03DD9 0               NIBHEX  0
13376 03DDA 0               NIBHEX  0
13377 03DDB 0               NIBHEX  0
13378 03DDC 0               NIBHEX  0
13379 03DDD 0               NIBHEX  0
13380 03DDE 0               NIBHEX  0
13381 03DDF 0               NIBHEX  0
13382 03DE0 0               NIBHEX  0
13383 03DE1 0               NIBHEX  0
13384 03DE2 0               NIBHEX  0
13385 03DE3 0               NIBHEX  0
13386 03DE4 0               NIBHEX  0
13387 03DE5 0               NIBHEX  0
13388 03DE6 0               NIBHEX  0
13389 03DE7 0               NIBHEX  0
13390 03DE8 0               NIBHEX  0
13391 03DE9 0               NIBHEX  0
13392 03DEA 0               NIBHEX  0
13393 03DEB 0               NIBHEX  0
13394 03DEC 0               NIBHEX  0
13395 03DED 0               NIBHEX  0
13396 03DEE 0               NIBHEX  0
13397 03DEF 0               NIBHEX  0
13398 03DF0 0               NIBHEX  0
13399 03DF1 0               NIBHEX  0
13400 03DF2 0               NIBHEX  0
13401 03DF3 0               NIBHEX  0
13402 03DF4 0               NIBHEX  0
13403 03DF5 0               NIBHEX  0
13404 03DF6 0               NIBHEX  0
13405 03DF7 0               NIBHEX  0
13406 03DF8 0               NIBHEX  0
13407 03DF9 0               NIBHEX  0
13408 03DFA 0               NIBHEX  0
13409 03DFB 0               NIBHEX  0
13410 03DFC 0               NIBHEX  0
13411 03DFD 0               NIBHEX  0
13412 03DFE 0               NIBHEX  0
13413 03DFF 0               NIBHEX  0
13414 03E00 0               NIBHEX  0
13415 03E01 0               NIBHEX  0
13416 03E02 0               NIBHEX  0
13417 03E03 0               NIBHEX  0
13418 03E04 0               NIBHEX  0
13419 03E05 0               NIBHEX  0
13420 03E06 0               NIBHEX  0
13421 03E07 0               NIBHEX  0
13422 03E08 0               NIBHEX  0
13423 03E09 0               NIBHEX  0
13424 03E0A 0               NIBHEX  0
13425 03E0B 0               NIBHEX  0
13426 03E0C 0               NIBHEX  0
13427 03E0D 0               NIBHEX  0
13428 03E0E 0               NIBHEX  0
13429 03E0F 0               NIBHEX  0
13430 03E10 0               NIBHEX  0
13431 03E11 0               NIBHEX  0
13432 03E12 0               NIBHEX  0
13433 03E13 0               NIBHEX  0
13434 03E14 0               NIBHEX  0
13435 03E15 0               NIBHEX  0
13436 03E16 0               NIBHEX  0
13437 03E17 0               NIBHEX  0
13438 03E18 0               NIBHEX  0
13439 03E19 0               NIBHEX  0
13440 03E1A 0               NIBHEX  0
13441 03E1B 0               NIBHEX  0
13442 03E1C 0               NIBHEX  0
13443 03E1D 0               NIBHEX  0
13444 03E1E 0               NIBHEX  0
13445 03E1F 0               NIBHEX  0
13446 03E20 0               NIBHEX  0
13447 03E21 0               NIBHEX  0
13448 03E22 0               NIBHEX  0
13449 03E23 0               NIBHEX  0
13450 03E24 0               NIBHEX  0
13451 03E25 0               NIBHEX  0
13452               * File  smhp_game_50.s  1557
13453               * File  smhp_game_50.s  1558
13454                       }
13455 03E26 07              C=RSTK
13456               * File  smhp_game_50.s  1559
13457 03E28 81AF0B          R3=C.f  A
13458               * File  smhp_game_50.s  1560
13459
13460               * File  smhp_game_50.s  1561
13461 03E2E         =PRES
13462               * File  smhp_game_50.s  1562
13463 03E2E AF0             A=0     W
13464               * File  smhp_game_50.s  1563
13465 03E31 1B82100         D0=(5)  (=HEADERADD)
13466               * File  smhp_game_50.s  1564
13467                       {
13468               * File  smhp_game_50.s  1565
13469 03E38 15A5            A=DAT0  6
13470               * File  smhp_game_50.s  1566
13471 03E3C 97C             ?A#0    W
13472 03E3F 9F              UP
13473               * File  smhp_game_50.s  1567
13474               * File  smhp_game_50.s  1568
13475                       }
13476 03E41 81AF14          A=R4.f  A
13477               * File  smhp_game_50.s  1569
13478 03E47 131             D1=A
13479               * File  smhp_game_50.s  1570
13480 03E4A 8E4110          GOSUBL  =AF
13481               * File  smhp_game_50.s  1571
13482
13483               * File  smhp_game_50.s  1572
13484
13485               * File  smhp_game_50.s  1573
13486               * File  smhp_game_50.s  1574
13487
13488               * File  smhp_game_50.s  1575
13489 03E50 AF0             A=0     W
13490               * File  smhp_game_50.s  1576
13491 03E53 1B82100         D0=(5)  (=HEADERADD)
13492               * File  smhp_game_50.s  1577
13493                       {
13494               * File  smhp_game_50.s  1578
13495 03E5A 15A5            A=DAT0  6
13496               * File  smhp_game_50.s  1579
13497 03E5E 97C             ?A#0    W
13498 03E61 9F              UP
13499               * File  smhp_game_50.s  1580
13500               * File  smhp_game_50.s  1581
13501               * File  smhp_game_50.s  1582
13502                       }
13503 03E63 81AF13          A=R3.f  A
13504               * File  smhp_game_50.s  1583
13505               * File  smhp_game_50.s  1584
13506 03E69 131             D1=A
13507               * File  smhp_game_50.s  1585
13508 03E6C 8E2F00          GOSUBL  =AF
13509               * File  smhp_game_50.s  1586
13510 03E72 AF0             A=0     W
13511               * File  smhp_game_50.s  1587
13512 03E75 1B82100         D0=(5)  (=HEADERADD)
13513               * File  smhp_game_50.s  1588
13514                       {
13515               * File  smhp_game_50.s  1589
13516 03E7C 15A5            A=DAT0  6
13517               * File  smhp_game_50.s  1590
13518 03E80 97C             ?A#0    W
13519 03E83 9F              UP
13520               * File  smhp_game_50.s  1591
13521               * File  smhp_game_50.s  1592
13522               * File  smhp_game_50.s  1593
13523                       }
13524 03E85 81AF13          A=R3.f  A
13525               * File  smhp_game_50.s  1594
13526               * File  smhp_game_50.s  1595
13527 03E8B 131             D1=A
13528               * File  smhp_game_50.s  1596
13529 03E8E 8E0D00          GOSUBL  =AF
13530               * File  smhp_game_50.s  1597
13531
13532               * File  smhp_game_50.s  1598
13533 03E94         =NOGRAY
13534               * File  smhp_game_50.s  1599
13535
13536               * File  smhp_game_50.s  1600
13537 03E94 1B74108         D0=(5)  (=START)
13538 03E9B 142             A=DAT0  A
13539 03E9E E4              A=A+    1       A
13540 03EA0 140             DAT0=A  A
13541               * File  smhp_game_50.s  1601
13542 03EA3 3423000         LC(5)   50
13543               * File  smhp_game_50.s  1602
13544 03EAA 8B2             ?A<C    A
13545 03EAD B0              SKIPYES{
13546               * File  smhp_game_50.s  1603
13547 03EAF D0              A=0     A
13548 03EB1 140             DAT0=A  A
13549               * File  smhp_game_50.s  1604
13550 03EB4 6370            GOTO    =WTF
13551               * File  smhp_game_50.s  1605
13552               * File  smhp_game_50.s  1606
13553                       }
13554 03EB8 819F2           CSRB.f  A
13555               * File  smhp_game_50.s  1607
13556               * File  smhp_game_50.s  1608
13557 03EBD 8B6             ?A>C    A
13558 03EC0 86              SKIPYES{
13559               * File  smhp_game_50.s  1609
13560 03EC2 81AF12          A=R2.f  A
13561               * File  smhp_game_50.s  1610
13562 03EC8 3407700         LC(5)   (56)*34
13563               * File  smhp_game_50.s  1611
13564 03ECF CA              A=A+C   A
13565               * File  smhp_game_50.s  1612
13566 03ED1 131             D1=A
13567               * File  smhp_game_50.s  1613
13568 03ED4 81AF10          A=R0.f  A
13569 03EDA 34C2700         LC(5)   #72C
13570 03EE1 CA              A=A+C   A
13571               * File  smhp_game_50.s  1614
13572 03EE3 3468200         LC(5)   (34)*19
13573 03EEA CA              A=A+C   A
13574               * File  smhp_game_50.s  1615
13575 03EEC 130             D0=A
13576               * File  smhp_game_50.s  1616
13577 03EEF 168             D0+     9
13578               * File  smhp_game_50.s  1617
13579 03EF2 308             LCHEX   8
13580               * File  smhp_game_50.s  1618
13581 03EF5 A85             B=C     P
13582               * File  smhp_game_50.s  1619
13583                       {
13584               * File  smhp_game_50.s  1620
13585 03EF8 1537            A=DAT1  W
13586               * File  smhp_game_50.s  1621
13587 03EFC 1567            C=DAT0  W
13588               * File  smhp_game_50.s  1622
13589 03F00 0E7E            A=A!C   W
13590               * File  smhp_game_50.s  1623
13591
13592               * File  smhp_game_50.s  1624
13593 03F04 1507            DAT0=A  W
13594               * File  smhp_game_50.s  1625
13595 03F08 17F             D1+     16
13596               * File  smhp_game_50.s  1626
13597 03F0B 16F             D0+     16
13598               * File  smhp_game_50.s  1627
13599 03F0E 15B7            A=DAT1  8
13600               * File  smhp_game_50.s  1628
13601 03F12 1587            DAT0=A  8
13602               * File  smhp_game_50.s  1629
13603
13604               * File  smhp_game_50.s  1630
13605 03F16 17F171          D1+     18
13606               * File  smhp_game_50.s  1631
13607 03F1C 16F161          D0+     18
13608               * File  smhp_game_50.s  1632
13609
13610               * File  smhp_game_50.s  1633
13611               * File  smhp_game_50.s  1634
13612               * File  smhp_game_50.s  1635
13613               * File  smhp_game_50.s  1636
13614 03F22 A0D             B=B-    1       P
13615 03F25 52D             UPNC
13616               * File  smhp_game_50.s  1637
13617               * File  smhp_game_50.s  1638
13618                       }
13619               * File  smhp_game_50.s  1639
13620
13621               * File  smhp_game_50.s  1640
13622                       }
13623 03F28         =WTF
13624               * File  smhp_game_50.s  1641
13625
13626               * File  smhp_game_50.s  1642
13627               * File  smhp_game_50.s  1643
13628 03F28 32100           LCHEX   001
13629 03F2D 8FF0200         GOSBVL  =KEY
13630 03F34 808A0           ?CBIT#1 0
13631 03F39 E0              SKIPYES{
13632               * File  smhp_game_50.s  1644
13633 03F3B 8E659E          GOSUBL  =RESET.CONTER
13634               * File  smhp_game_50.s  1645
13635 03F41 8C503D          GOLONG  =REPLAY
13636               * File  smhp_game_50.s  1646
13637               * File  smhp_game_50.s  1647
13638
13639               * File  smhp_game_50.s  1648
13640               * File  smhp_game_50.s  1649
13641                       }
13642 03F47 32100           LCHEX   001
13643 03F4C 8FF0200         GOSBVL  =KEY
13644 03F53 808A6           ?CBIT#1 6
13645 03F58 80              SKIPYES{
13646               * File  smhp_game_50.s  1650
13647 03F5A 8C514D          GOLONG  =QUIT
13648               * File  smhp_game_50.s  1651
13649               * File  smhp_game_50.s  1652
13650                       }
13651 03F60 6DCE            GOTO    =PRES
13652               * File  smhp_game_50.s  1653
13653
13654               * File  smhp_game_50.s  1654
13655
13656               * File  smhp_game_50.s  1655
13657 03F64         =AF
13658               * File  smhp_game_50.s  1656
13659 03F64 81AF10          A=R0.f  A
13660 03F6A 130             D0=A
13661 03F6D 31AA            LC(2)   #AA
13662               * File  smhp_game_50.s  1657
13663                       {
13664               * File  smhp_game_50.s  1658
13665 03F71 1537            A=DAT1  W
13666 03F75 1507            DAT0=A  W
13667               * File  smhp_game_50.s  1659
13668 03F79 16F             D0+     16
13669 03F7C 17F             D1+     16
13670               * File  smhp_game_50.s  1660
13671 03F7F A6E             C=C-    1       B
13672 03F82 5EE             UPNC
13673               * File  smhp_game_50.s  1661
13674               * File  smhp_game_50.s  1662
13675                       }
13676 03F85 01              RTN
13677               * File  smhp_game_50.s  1663
13678
13679               * File  smhp_game_50.s  1664
13680 03F87         =LOAD_L
13681               * File  smhp_game_50.s  1665
13682 03F87 1BB2108         D0=(5)  (=@LIFT)
13683               * File  smhp_game_50.s  1666
13684 03F8E 142             A=DAT0  A
13685 03F91 CA              A=A+C   A
13686 03F93 130             D0=A
13687               * File  smhp_game_50.s  1667
13688 03F96 1520            A=DAT0  P
13689               * File  smhp_game_50.s  1668
13690 03F9A 90C             ?A#0    P
13691 03F9D 70              SKIPYES{
13692               * File  smhp_game_50.s  1669
13693 03F9F 845             ST=0    5
13694 03FA2 02              RTNSC
13695               * File  smhp_game_50.s  1670
13696               * File  smhp_game_50.s  1671
13697                       }
13698 03FA4 855             ST=1    5
13699               * File  smhp_game_50.s  1672
13700
13701               * File  smhp_game_50.s  1673
13702 03FA7 301             LCHEX   1
13703 03FAA 906             ?A#C    P
13704 03FAD 50              SKIPYES{
13705 03FAF 846             ST=0    6
13706               * File  smhp_game_50.s  1674
13707                       }
13708 03FB2 302             LCHEX   2
13709 03FB5 906             ?A#C    P
13710 03FB8 50              SKIPYES{
13711 03FBA 856             ST=1    6
13712               * File  smhp_game_50.s  1675
13713
13714               * File  smhp_game_50.s  1676
13715                       }
13716 03FBD 160             D0+     1
13717 03FC0 1F65108         D1=(5)  (=SX)
13718               * File  smhp_game_50.s  1677
13719 03FC7 14A             A=DAT0  B
13720 03FCA 149             DAT1=A  B
13721               * File  smhp_game_50.s  1678
13722 03FCD 161             D0+     2
13723 03FD0 1FB5108         D1=(5)  (=SY)
13724               * File  smhp_game_50.s  1679
13725 03FD7 14A             A=DAT0  B
13726 03FDA 149             DAT1=A  B
13727               * File  smhp_game_50.s  1680
13728 03FDD 161             D0+     2
13729 03FE0 1520            A=DAT0  P
13730               * File  smhp_game_50.s  1681
13731
13732               * File  smhp_game_50.s  1682
13733 03FE4 908             ?A=0    P
13734 03FE7 90              SKIPYES{
13735 03FE9 848             ST=0    8
13736               * File  smhp_game_50.s  1683
13737 03FEC 6600            }SKELSE{
13738 03FF0 858             ST=1    8
13739               * File  smhp_game_50.s  1684
13740                       }
13741 03FF3 03              RTNCC
13742               * File  smhp_game_50.s  1685
13743
13744               * File  smhp_game_50.s  1686
13745 03FF5         =SAVE_L
13746               * File  smhp_game_50.s  1687
13747 03FF5 1BB2108         D0=(5)  (=@LIFT)
13748               * File  smhp_game_50.s  1688
13749 03FFC 142             A=DAT0  A
13750 03FFF CA              A=A+C   A
13751 04001 130             D0=A
13752               * File  smhp_game_50.s  1689
13753               * File  smhp_game_50.s  1690
13754 04004 875             ?ST=1   5
13755 04007 90              SKIPYES{
13756               * File  smhp_game_50.s  1691
13757 04009 A82             C=0     P
13758               * File  smhp_game_50.s  1692
13759               * File  smhp_game_50.s  1693
13760               * File  smhp_game_50.s  1694
13761 0400C 6210            }SKELSE{
13762               * File  smhp_game_50.s  1695
13763               * File  smhp_game_50.s  1696
13764 04010 876             ?ST=1   6
13765 04013 90              SKIPYES{
13766               * File  smhp_game_50.s  1697
13767 04015 301             LCHEX   1
13768               * File  smhp_game_50.s  1698
13769               * File  smhp_game_50.s  1699
13770               * File  smhp_game_50.s  1700
13771 04018 6600            }SKELSE{
13772               * File  smhp_game_50.s  1701
13773 0401C 302             LCHEX   2
13774               * File  smhp_game_50.s  1702
13775               * File  smhp_game_50.s  1703
13776                       }
13777               * File  smhp_game_50.s  1704
13778                       }
13779 0401F 1540            DAT0=C  P
13780               * File  smhp_game_50.s  1705
13781 04023 160             D0+     1
13782 04026 1F65108         D1=(5)  (=SX)
13783               * File  smhp_game_50.s  1706
13784 0402D 14B             A=DAT1  B
13785 04030 148             DAT0=A  B
13786               * File  smhp_game_50.s  1707
13787 04033 161             D0+     2
13788 04036 1FB5108         D1=(5)  (=SY)
13789               * File  smhp_game_50.s  1708
13790 0403D 14B             A=DAT1  B
13791 04040 148             DAT0=A  B
13792               * File  smhp_game_50.s  1709
13793 04043 161             D0+     2
13794               * File  smhp_game_50.s  1710
13795 04046 878             ?ST#0   8
13796 04049 90              SKIPYES{
13797 0404B A80             A=0     P
13798 0404E 6900            }SKELSE{
13799 04052 808201          LAHEX   1
13800               * File  smhp_game_50.s  1711
13801                       }
13802 04058 1500            DAT0=A  P
13803               * File  smhp_game_50.s  1712
13804 0405C 01              RTN
13805               * File  smhp_game_50.s  1713
13806
13807               * File  smhp_game_50.s  1714
13808 0405E         =LIFT
13809               * File  smhp_game_50.s  1715
13810 0405E 867             ?ST#1   7
13811 04061 E1              SKIPYES{
13812               * File  smhp_game_50.s  1716
13813               * File  smhp_game_50.s  1717
13814 04063 1B65108         D0=(5)  (=SX)
13815 0406A 14A             A=DAT0  B
13816               * File  smhp_game_50.s  1718
13817               * File  smhp_game_50.s  1719
13818 0406D 96C             ?A#0    B
13819 04070 90              SKIPYES{
13820               * File  smhp_game_50.s  1720
13821 04072 845             ST=0    5
13822               * File  smhp_game_50.s  1721
13823               * File  smhp_game_50.s  1722
13824               * File  smhp_game_50.s  1723
13825 04075 6900            }SKELSE{
13826               * File  smhp_game_50.s  1724
13827 04079 A6C             A=A-    1       B
13828 0407C 148             DAT0=A  B
13829               * File  smhp_game_50.s  1725
13830               * File  smhp_game_50.s  1726
13831                       }
13832               * File  smhp_game_50.s  1727
13833
13834               * File  smhp_game_50.s  1728
13835               * File  smhp_game_50.s  1729
13836                       }
13837 0407F 81AF12          A=R2.f  A
13838 04085 3447300         LC(5)   #00374
13839               * File  smhp_game_50.s  1730
13840 0408C CA              A=A+C   A
13841 0408E 104             R4=A
13842               * File  smhp_game_50.s  1731
13843
13844               * File  smhp_game_50.s  1732
13845 04091 3130            LCHEX   03
13846 04095 AE5             B=C     B
13847               * File  smhp_game_50.s  1733
13848
13849               * File  smhp_game_50.s  1734
13850 04098 D0              A=0     A
13851 0409A D2              C=0     A
13852               * File  smhp_game_50.s  1735
13853 0409C 1B65108         D0=(5)  (=SX)
13854 040A3 14A             A=DAT0  B
13855               * File  smhp_game_50.s  1736
13856 040A6 3106            LCHEX   60
13857               * File  smhp_game_50.s  1737
13858 040AA 9E6             ?A>C    B
13859 040AD 21              SKIPYES{
13860               * File  smhp_game_50.s  1738
13861 040AF 1BB5108         D0=(5)  (=SY)
13862 040B6 14E             C=DAT0  B
13863               * File  smhp_game_50.s  1739
13864 040B9 8EF3BD          GOSUBL  =DISP.A.C.R4.B
13865               * File  smhp_game_50.s  1740
13866               * File  smhp_game_50.s  1741
13867
13868               * File  smhp_game_50.s  1742
13869               * File  smhp_game_50.s  1743
13870                       }
13871 040BF 84D             ST=0    13
13872               * File  smhp_game_50.s  1744
13873 040C2 1B65108         D0=(5)  (=SX)
13874 040C9 14A             A=DAT0  B
13875               * File  smhp_game_50.s  1745
13876 040CC 1BB0108         D0=(5)  (=MX)
13877 040D3 14E             C=DAT0  B
13878               * File  smhp_game_50.s  1746
13879                       {
13880               * File  smhp_game_50.s  1747
13881 040D6 818625          C=C+    6       B
13882 040DC 9E6             ?C<A    B
13883 040DF 25              EXIT
13884               * File  smhp_game_50.s  1748
13885 040E1 81860A          A=A+    11      B
13886 040E7 9E2             ?C>A    B
13887 040EA 74              EXIT
13888               * File  smhp_game_50.s  1749
13889 040EC 1BB5108         D0=(5)  (=SY)
13890 040F3 14A             A=DAT0  B
13891               * File  smhp_game_50.s  1750
13892 040F6 1B01108         D0=(5)  (=MY)
13893 040FD 14E             C=DAT0  B
13894               * File  smhp_game_50.s  1751
13895 04100 818629          C=C+    10      B
13896 04106 9E6             ?C<A    B
13897 04109 82              EXIT
13898               * File  smhp_game_50.s  1752
13899 0410B 8186A3          C=C-    4       B
13900 04111 9E2             ?C>A    B
13901 04114 D1              EXIT
13902               * File  smhp_game_50.s  1753
13903                       {
13904               * File  smhp_game_50.s  1754
13905 04116 871             ?ST=1   1
13906 04119 51              EXIT
13907               * File  smhp_game_50.s  1755
13908 0411B 860             ?ST=0   0
13909 0411E 01              EXIT
13910               * File  smhp_game_50.s  1756
13911 04120 873             ?ST=1   3
13912 04123 B0              EXIT
13913               * File  smhp_game_50.s  1757
13914 04125 840             ST=0    0
13915               * File  smhp_game_50.s  1758
13916 04128 8E070E          GOSUBL  =FIXSOL
13917               * File  smhp_game_50.s  1759
13918               * File  smhp_game_50.s  1760
13919                       }
13920 0412E 85D             ST=1    13
13921               * File  smhp_game_50.s  1761
13922               * File  smhp_game_50.s  1762
13923
13924               * File  smhp_game_50.s  1763
13925               * File  smhp_game_50.s  1764
13926
13927               * File  smhp_game_50.s  1765
13928                       }
13929 04131 868             ?ST=0   8
13930 04134 00              RTNYES
13931               * File  smhp_game_50.s  1766
13932
13933               * File  smhp_game_50.s  1767
13934               * File  smhp_game_50.s  1768
13935 04136 866             ?ST=0   6
13936 04139 57              SKIPYES{
13937               * File  smhp_game_50.s  1769
13938               * File  smhp_game_50.s  1770
13939 0413B 8E903E          GOSUBL  =MURD_T
13940               * File  smhp_game_50.s  1771
13941               * File  smhp_game_50.s  1772
13942 04141 590             SKIPNC{
13943               * File  smhp_game_50.s  1773
13944 04144 846             ST=0    6
13945 04147 6D90            EXIT2
13946               * File  smhp_game_50.s  1774
13947               * File  smhp_game_50.s  1775
13948                       }
13949 0414B 1B65108         D0=(5)  (=SX)
13950 04152 14A             A=DAT0  B
13951               * File  smhp_game_50.s  1776
13952 04155 31FF            LC(2)   #FF
13953               * File  smhp_game_50.s  1777
13954               * File  smhp_game_50.s  1778
13955 04159 966             ?A#C    B
13956 0415C 90              SKIPYES{
13957               * File  smhp_game_50.s  1779
13958 0415E 846             ST=0    6
13959 04161 6380            EXIT2
13960               * File  smhp_game_50.s  1780
13961               * File  smhp_game_50.s  1781
13962                       }
13963 04165 B64             A=A+    1       B
13964 04168 148             DAT0=A  B
13965               * File  smhp_game_50.s  1782
13966
13967               * File  smhp_game_50.s  1783
13968 0416B 87D             ?ST#0   13
13969 0416E 60              SKIPYES{
13970 04170 6470            EXIT2
13971               * File  smhp_game_50.s  1784
13972
13973               * File  smhp_game_50.s  1785
13974                       }
13975 04174 09              C=ST
13976 04176 06              RSTK=C
13977               * File  smhp_game_50.s  1786
13978 04178 847             ST=0    7
13979               * File  smhp_game_50.s  1787
13980 0417B 8E2800          GOSUBL  =YD
13981               * File  smhp_game_50.s  1788
13982               * File  smhp_game_50.s  1789
13983 04181 867             ?ST=0   7
13984 04184 81              SKIPYES{
13985               * File  smhp_game_50.s  1790
13986 04186 8EA910          GOSUBL  =LIFT.LEFT
13987               * File  smhp_game_50.s  1791
13988 0418C 1B65108         D0=(5)  (=SX)
13989 04193 14A             A=DAT0  B
13990               * File  smhp_game_50.s  1792
13991 04196 A6C             A=A-    1       B
13992 04199 148             DAT0=A  B
13993               * File  smhp_game_50.s  1793
13994               * File  smhp_game_50.s  1794
13995                       }
13996 0419C 07              C=RSTK
13997               * File  smhp_game_50.s  1795
13998 0419E 864             ?ST#1   4
13999 041A1 70              SKIPYES{
14000 041A3 80894           CBIT=1  4
14001               * File  smhp_game_50.s  1796
14002                       }
14003 041A8 0A              ST=C
14004               * File  smhp_game_50.s  1797
14005               * File  smhp_game_50.s  1798
14006               * File  smhp_game_50.s  1799
14007 041AA 6A30            }SKELSE{
14008               * File  smhp_game_50.s  1800
14009               * File  smhp_game_50.s  1801
14010 041AE 8EC33E          GOSUBL  =MURG_T
14011               * File  smhp_game_50.s  1802
14012               * File  smhp_game_50.s  1803
14013 041B4 590             SKIPNC{
14014               * File  smhp_game_50.s  1804
14015 041B7 856             ST=1    6
14016 041BA 6A20            EXIT2
14017               * File  smhp_game_50.s  1805
14018               * File  smhp_game_50.s  1806
14019                       }
14020 041BE 1B65108         D0=(5)  (=SX)
14021 041C5 14A             A=DAT0  B
14022               * File  smhp_game_50.s  1807
14023               * File  smhp_game_50.s  1808
14024 041C8 96C             ?A#0    B
14025 041CB 90              SKIPYES{
14026               * File  smhp_game_50.s  1809
14027 041CD 856             ST=1    6
14028 041D0 6410            EXIT2
14029               * File  smhp_game_50.s  1810
14030               * File  smhp_game_50.s  1811
14031                       }
14032 041D4 A6C             A=A-    1       B
14033               * File  smhp_game_50.s  1812
14034 041D7 148             DAT0=A  B
14035               * File  smhp_game_50.s  1813
14036
14037               * File  smhp_game_50.s  1814
14038 041DA 86D             ?ST=0   13
14039 041DD 80              EXIT
14040               * File  smhp_game_50.s  1815
14041 041DF 8EAC00          GOSUBL  =YG
14042               * File  smhp_game_50.s  1816
14043               * File  smhp_game_50.s  1817
14044                       }
14045 041E5 01              RTN
14046               * File  smhp_game_50.s  1818
14047
14048               * File  smhp_game_50.s  1819
14049 041E7         =TESTD
14050               * File  smhp_game_50.s  1820
14051               * File  smhp_game_50.s  1821
14052 041E7 873             ?ST=1   3
14053 041EA 91              GOYES   =YD
14054               * File  smhp_game_50.s  1822
14055
14056               * File  smhp_game_50.s  1823
14057 041EC 32040           LCHEX   040
14058 041F1 8FF0200         GOSBVL  =KEY
14059               * File  smhp_game_50.s  1824
14060 041F8 808B0           ?CBIT=1 0
14061 041FD 60              SKIPYES{
14062 041FF 6690            GOTO    =ND
14063               * File  smhp_game_50.s  1825
14064                       }
14065 04203         =YD
14066               * File  smhp_game_50.s  1826
14067 04203 873             ?ST=1   3
14068 04206 F0              GOYES   =AH
14069               * File  smhp_game_50.s  1827
14070 04208 8EC00E          GOSUBL  =MURD
14071               * File  smhp_game_50.s  1828
14072 0420E 560             SKIPNC{
14073 04211 6480            GOTO    =ND
14074               * File  smhp_game_50.s  1829
14075                       }
14076 04215         =AH
14077               * File  smhp_game_50.s  1830
14078 04215 1BB0108         D0=(5)  (=MX)
14079 0421C 14A             A=DAT0  B
14080               * File  smhp_game_50.s  1831
14081 0421F 3104            LCHEX   40
14082               * File  smhp_game_50.s  1832
14083 04223 9E2             ?A<C    B
14084 04226 11              SKIPYES{
14085               * File  smhp_game_50.s  1833
14086               * File  smhp_game_50.s  1834
14087 04228 874             ?ST=1   4
14088 0422B C0              GOYES   =E
14089               * File  smhp_game_50.s  1835
14090 0422D 8E677D          GOSUBL  =SCROLG
14091               * File  smhp_game_50.s  1836
14092               * File  smhp_game_50.s  1837
14093               * File  smhp_game_50.s  1838
14094 04233 6810            }SKELSE{
14095               * File  smhp_game_50.s  1839
14096 04237         =E
14097               * File  smhp_game_50.s  1840
14098 04237 31F5            LCHEX   5F
14099               * File  smhp_game_50.s  1841
14100 0423B 9E2             ?A<C    B
14101 0423E 80              SKIPYES{
14102               * File  smhp_game_50.s  1842
14103 04240 8CF6AD          GOLONG  =CLEARED
14104               * File  smhp_game_50.s  1843
14105               * File  smhp_game_50.s  1844
14106                       }
14107 04246 B64             A=A+    1       B
14108 04249 148             DAT0=A  B
14109               * File  smhp_game_50.s  1845
14110               * File  smhp_game_50.s  1846
14111               * File  smhp_game_50.s  1847
14112                       }
14113 0424C 1B52108         D0=(5)  (=TICK.COUNTER)
14114 04253 14A             A=DAT0  B
14115               * File  smhp_game_50.s  1848
14116               * File  smhp_game_50.s  1849
14117 04256 968             ?A=0    B
14118 04259 C0              SKIPYES{
14119               * File  smhp_game_50.s  1850
14120 0425B A6C             A=A-    1       B
14121 0425E 148             DAT0=A  B
14122               * File  smhp_game_50.s  1851
14123               * File  smhp_game_50.s  1852
14124               * File  smhp_game_50.s  1853
14125 04261 6430            }SKELSE{
14126               * File  smhp_game_50.s  1854
14127 04265 1F32108         D1=(5)  (=TICK)
14128 0426C 14B             A=DAT1  B
14129               * File  smhp_game_50.s  1855
14130 0426F 148             DAT0=A  B
14131               * File  smhp_game_50.s  1856
14132               * File  smhp_game_50.s  1857
14133 04272 1B72108         D0=(5)  (=M.ANIM)
14134 04279 14A             A=DAT0  B
14135               * File  smhp_game_50.s  1858
14136 0427C 3140            LCHEX   04
14137               * File  smhp_game_50.s  1859
14138 04280 9EE             ?A>=C   B
14139 04283 90              SKIPYES{
14140 04285 B64             A=A+    1       B
14141               * File  smhp_game_50.s  1860
14142               * File  smhp_game_50.s  1861
14143 04288 6A00            }SKELSE{
14144 0428C 8082110         LAHEX   01
14145               * File  smhp_game_50.s  1862
14146                       }
14147 04293 148             DAT0=A  B
14148               * File  smhp_game_50.s  1863
14149               * File  smhp_game_50.s  1864
14150                       }
14151 04296         =ND
14152               * File  smhp_game_50.s  1865
14153 04296 01              RTN
14154               * File  smhp_game_50.s  1866
14155
14156               * File  smhp_game_50.s  1867
14157 04298         =TESTG
14158               * File  smhp_game_50.s  1868
14159 04298 32040           LCHEX   040
14160 0429D 8FF0200         GOSBVL  =KEY
14161               * File  smhp_game_50.s  1869
14162 042A4 808B2           ?CBIT=1 2
14163 042A9 60              SKIPYES{
14164 042AB 6870            GOTO    =NG
14165               * File  smhp_game_50.s  1870
14166                       }
14167 042AF         =YG
14168               * File  smhp_game_50.s  1871
14169 042AF 873             ?ST=1   3
14170 042B2 F0              GOYES   =AI
14171               * File  smhp_game_50.s  1872
14172 042B4 8E510E          GOSUBL  =MURG
14173               * File  smhp_game_50.s  1873
14174 042BA 560             SKIPNC{
14175 042BD 6660            GOTO    =NG
14176               * File  smhp_game_50.s  1874
14177                       }
14178 042C1         =AI
14179               * File  smhp_game_50.s  1875
14180 042C1 1BB0108         D0=(5)  (=MX)
14181 042C8 14A             A=DAT0  B
14182               * File  smhp_game_50.s  1876
14183 042CB 96C             ?A#0    B
14184 042CE 60              SKIPYES{
14185 042D0 6350            GOTO    =NG
14186               * File  smhp_game_50.s  1877
14187                       }
14188 042D4 A6C             A=A-    1       B
14189 042D7 148             DAT0=A  B
14190               * File  smhp_game_50.s  1878
14191               * File  smhp_game_50.s  1879
14192 042DA 1B52108         D0=(5)  (=TICK.COUNTER)
14193 042E1 14A             A=DAT0  B
14194               * File  smhp_game_50.s  1880
14195               * File  smhp_game_50.s  1881
14196 042E4 968             ?A=0    B
14197 042E7 C0              SKIPYES{
14198               * File  smhp_game_50.s  1882
14199 042E9 A6C             A=A-    1       B
14200 042EC 148             DAT0=A  B
14201               * File  smhp_game_50.s  1883
14202               * File  smhp_game_50.s  1884
14203               * File  smhp_game_50.s  1885
14204 042EF 6430            }SKELSE{
14205               * File  smhp_game_50.s  1886
14206 042F3 1F32108         D1=(5)  (=TICK)
14207 042FA 14B             A=DAT1  B
14208               * File  smhp_game_50.s  1887
14209 042FD 148             DAT0=A  B
14210               * File  smhp_game_50.s  1888
14211               * File  smhp_game_50.s  1889
14212 04300 1B72108         D0=(5)  (=M.ANIM)
14213 04307 14A             A=DAT0  B
14214               * File  smhp_game_50.s  1890
14215 0430A 3110            LCHEX   01
14216               * File  smhp_game_50.s  1891
14217 0430E 9EA             ?A<=C   B
14218 04311 90              SKIPYES{
14219 04313 A6C             A=A-    1       B
14220               * File  smhp_game_50.s  1892
14221               * File  smhp_game_50.s  1893
14222 04316 6A00            }SKELSE{
14223 0431A 8082140         LAHEX   04
14224               * File  smhp_game_50.s  1894
14225                       }
14226 04321 148             DAT0=A  B
14227               * File  smhp_game_50.s  1895
14228               * File  smhp_game_50.s  1896
14229                       }
14230 04324         =NG
14231               * File  smhp_game_50.s  1897
14232 04324 01              RTN
14233               * File  smhp_game_50.s  1898
14234
14235               * File  smhp_game_50.s  1899
14236 04326         =LIFT.LEFT
14237               * File  smhp_game_50.s  1900
14238
14239               * File  smhp_game_50.s  1901
14240 04326 1BB2108         D0=(5)  (=@LIFT)
14241               * File  smhp_game_50.s  1902
14242 0432D 142             A=DAT0  A
14243 04330 130             D0=A
14244               * File  smhp_game_50.s  1903
14245
14246               * File  smhp_game_50.s  1904
14247 04333 A82             C=0     P
14248               * File  smhp_game_50.s  1905
14249                       {
14250               * File  smhp_game_50.s  1906
14251 04336 808204          LA(1)   (=LMAX)
14252               * File  smhp_game_50.s  1907
14253 0433C 902             ?C=A    P
14254 0433F 73              EXIT
14255               * File  smhp_game_50.s  1908
14256 04341 1520            A=DAT0  P
14257               * File  smhp_game_50.s  1909
14258 04345 908             ?A=0    P
14259 04348 42              SKIPYES{
14260               * File  smhp_game_50.s  1910
14261 0434A 160             D0+     1
14262 0434D 14A             A=DAT0  B
14263               * File  smhp_game_50.s  1911
14264               * File  smhp_game_50.s  1912
14265 04350 96C             ?A#0    B
14266 04353 01              SKIPYES{
14267               * File  smhp_game_50.s  1913
14268 04355 A80             A=0     P
14269 04358 180             D0-     1
14270 0435B 1500            DAT0=A  P
14271               * File  smhp_game_50.s  1914
14272 0435F 6C00            EXIT2
14273               * File  smhp_game_50.s  1915
14274               * File  smhp_game_50.s  1916
14275                       }
14276 04363 A6C             A=A-    1       B
14277 04366 148             DAT0=A  B
14278               * File  smhp_game_50.s  1917
14279 04369 180             D0-     1
14280               * File  smhp_game_50.s  1918
14281               * File  smhp_game_50.s  1919
14282                       }
14283 0436C 165             D0+     6
14284 0436F B06             C=C+    1       P
14285 04372 63CF            UP
14286               * File  smhp_game_50.s  1920
14287               * File  smhp_game_50.s  1921
14288
14289               * File  smhp_game_50.s  1922
14290                       }
14291 04376 1BC4108         D0=(5)  (=STABLE)
14292               * File  smhp_game_50.s  1923
14293 0437D 142             A=DAT0  A
14294 04380 130             D0=A
14295               * File  smhp_game_50.s  1924
14296
14297               * File  smhp_game_50.s  1925
14298 04383 AE2             C=0     B
14299               * File  smhp_game_50.s  1926
14300                       {
14301               * File  smhp_game_50.s  1927
14302 04386 80821F0         LA(2)   (=SMAX)
14303               * File  smhp_game_50.s  1928
14304 0438D 962             ?C=A    B
14305 04390 94              EXIT
14306               * File  smhp_game_50.s  1929
14307 04392 1520            A=DAT0  P
14308               * File  smhp_game_50.s  1930
14309 04396 908             ?A=0    P
14310 04399 63              SKIPYES{
14311               * File  smhp_game_50.s  1931
14312 0439B 160             D0+     1
14313               * File  smhp_game_50.s  1932
14314 0439E 161             D0+     2
14315 043A1 162             D0+     3
14316               * File  smhp_game_50.s  1933
14317 043A4 14A             A=DAT0  B
14318               * File  smhp_game_50.s  1934
14319               * File  smhp_game_50.s  1935
14320 043A7 96C             ?A#0    B
14321 043AA 61              SKIPYES{
14322               * File  smhp_game_50.s  1936
14323 043AC A80             A=0     P
14324 043AF 180             D0-     1
14325               * File  smhp_game_50.s  1937
14326 043B2 181             D0-     2
14327 043B5 182             D0-     3
14328               * File  smhp_game_50.s  1938
14329 043B8 1500            DAT0=A  P
14330               * File  smhp_game_50.s  1939
14331 043BC 6210            EXIT2
14332               * File  smhp_game_50.s  1940
14333               * File  smhp_game_50.s  1941
14334                       }
14335 043C0 A6C             A=A-    1       B
14336 043C3 148             DAT0=A  B
14337               * File  smhp_game_50.s  1942
14338 043C6 180             D0-     1
14339               * File  smhp_game_50.s  1943
14340 043C9 181             D0-     2
14341 043CC 182             D0-     3
14342               * File  smhp_game_50.s  1944
14343               * File  smhp_game_50.s  1945
14344                       }
14345 043CF 16A             D0+     11
14346 043D2 B66             C=C+    1       B
14347 043D5 60BF            UP
14348               * File  smhp_game_50.s  1946
14349               * File  smhp_game_50.s  1947
14350                       }
14351 043D9 01              RTN
14352               * File  smhp_game_50.s  1948
14353
14354               * File  smhp_game_50.s  1949
14355 043DB         =ADD.CHAMP
14356               * File  smhp_game_50.s  1950
14357               * File  smhp_game_50.s  1951
14358
14359               * File  smhp_game_50.s  1952
14360 043DB 81AF19          C=R1.f  A
14361 043E1 06              RSTK=C
14362               * File  smhp_game_50.s  1953
14363 043E3 1B91108         D0=(5)  (=LEVEL.SURFACE)
14364 043EA 142             A=DAT0  A
14365 043ED 101             R1=A
14366               * File  smhp_game_50.s  1954
14367
14368               * File  smhp_game_50.s  1955
14369 043F0 81AF12          A=R2.f  A
14370               * File  smhp_game_50.s  1956
14371 043F6 34A8100         LC(5)   #18A
14372 043FD CA              A=A+C   A
14373 043FF 104             R4=A
14374               * File  smhp_game_50.s  1957
14375
14376               * File  smhp_game_50.s  1958
14377 04402 D0              A=0     A
14378 04404 D2              C=0     A
14379               * File  smhp_game_50.s  1959
14380 04406 1BB0108         D0=(5)  (=MX)
14381 0440D 14A             A=DAT0  B
14382               * File  smhp_game_50.s  1960
14383
14384               * File  smhp_game_50.s  1961
14385 04410 819F0           ASRB.f  A
14386 04415 819F0           ASRB.f  A
14387 0441A 819F0           ASRB.f  A
14388               * File  smhp_game_50.s  1962
14389 0441F F0              ASL     A
14390 04421 819F0           ASRB.f  A
14391 04426 D8              B=A     A
14392               * File  smhp_game_50.s  1963
14393
14394               * File  smhp_game_50.s  1964
14395 04428 D0              A=0     A
14396 0442A D2              C=0     A
14397               * File  smhp_game_50.s  1965
14398 0442C 1B81108         D0=(5)  (=SCROL.COUNTER)
14399 04433 1560            C=DAT0  P
14400               * File  smhp_game_50.s  1966
14401 04437 1BB0108         D0=(5)  (=MX)
14402 0443E 14A             A=DAT0  B
14403               * File  smhp_game_50.s  1967
14404 04441 C2              C=C+A   A
14405               * File  smhp_game_50.s  1968
14406
14407               * File  smhp_game_50.s  1969
14408 04443 8082480         LA(5)   8
            000
14409 0444D 818F23          C=C+    4       A
14410               * File  smhp_game_50.s  1970
14411               * File  smhp_game_50.s  1971
14412                       {
14413 04453 8B6             ?C<A    A
14414 04456 80              EXIT
14415 04458 E2              C=C-A   A
14416 0445A 68FF            UP
14417               * File  smhp_game_50.s  1972
14418
14419               * File  smhp_game_50.s  1973
14420                       }
14421 0445E D0              A=0     A
14422               * File  smhp_game_50.s  1974
14423 04460 1BB0108         D0=(5)  (=MX)
14424 04467 14A             A=DAT0  B
14425               * File  smhp_game_50.s  1975
14426 0446A 818FA3          C=C-    4       A
14427 04470 EA              A=A-C   A
14428 04472 103             R3=A
14429               * File  smhp_game_50.s  1976
14430
14431               * File  smhp_game_50.s  1977
14432 04475 3170            LC(2)   7
14433 04479 AE5             B=C     B
14434               * File  smhp_game_50.s  1978
14435
14436               * File  smhp_game_50.s  1979
14437 0447C D2              C=0     A
14438               * File  smhp_game_50.s  1980
14439 0447E 1B01108         D0=(5)  (=MY)
14440 04485 14E             C=DAT0  B
14441               * File  smhp_game_50.s  1981
14442 04488 819F2           CSRB.f  A
14443 0448D 819F2           CSRB.f  A
14444 04492 819F2           CSRB.f  A
14445               * File  smhp_game_50.s  1982
14446 04497 F2              CSL     A
14447 04499 819F2           CSRB.f  A
14448               * File  smhp_game_50.s  1983
14449 0449E 8EA57D          GOSUBL  =DISP.A.C.R4.B
14450               * File  smhp_game_50.s  1984
14451 044A4 07              C=RSTK
14452 044A6 109             R1=C
14453               * File  smhp_game_50.s  1985
14454
14455               * File  smhp_game_50.s  1986
14456 044A9 34E1400         LC(5)   #41E
14457 044B0 10C             R4=C
14458               * File  smhp_game_50.s  1987
14459
14460               * File  smhp_game_50.s  1988
14461 044B3 1B40100         D0=(5)  (=CRC)
14462 044BA 142             A=DAT0  A
14463               * File  smhp_game_50.s  1989
14464 044BD 130             D0=A
14465 044C0 AE0             A=0     B
14466               * File  smhp_game_50.s  1990
14467 044C3 1520            A=DAT0  P
14468 044C7 81900           ASRB.f  P
14469 044CC 81900           ASRB.f  P
14470               * File  smhp_game_50.s  1991
14471 044D1 908             ?A=0    P
14472 044D4 00              RTNYES
14473               * File  smhp_game_50.s  1992
14474 044D6 818001          A=A+    2       P
14475 044DC AE8             B=A     B
14476               * File  smhp_game_50.s  1993
14477               * File  smhp_game_50.s  1994
14478
14479               * File  smhp_game_50.s  1995
14480 044DF 81AF13          A=R3.f  A
14481               * File  smhp_game_50.s  1996
14482
14483               * File  smhp_game_50.s  1997
14484 044E5 D2              C=0     A
14485               * File  smhp_game_50.s  1998
14486 044E7 1B01108         D0=(5)  (=MY)
14487 044EE 14E             C=DAT0  B
14488               * File  smhp_game_50.s  1999
14489 044F1 818FA7          C=C-    8       A
14490 044F7 400             RTNC
14491               * File  smhp_game_50.s  2000
14492 044FA 819F2           CSRB.f  A
14493 044FF 819F2           CSRB.f  A
14494 04504 819F2           CSRB.f  A
14495               * File  smhp_game_50.s  2001
14496 04509 F2              CSL     A
14497 0450B 819F2           CSRB.f  A
14498               * File  smhp_game_50.s  2002
14499 04510 8C5230          GOLONG  =ADDOBJ.A.C.B.R4
14500               * File  smhp_game_50.s  2003
14501 04516 01              RTN
14502               * File  smhp_game_50.s  2004
14503
14504               * File  smhp_game_50.s  2005
14505 04518         =CLEAR.STABLE
14506               * File  smhp_game_50.s  2006
14507 04518 1BC4108         D0=(5)  (=STABLE)
14508 0451F 142             A=DAT0  A
14509 04522 130             D0=A
14510               * File  smhp_game_50.s  2007
14511 04525 31F0            LC(2)   15
14512 04529 AF0             A=0     W
14513               * File  smhp_game_50.s  2008
14514                       {
14515               * File  smhp_game_50.s  2009
14516 0452C 158A            DAT0=A  11
14517 04530 16A             D0+     11
14518               * File  smhp_game_50.s  2010
14519 04533 A6E             C=C-    1       B
14520 04536 55F             UPNC
14521               * File  smhp_game_50.s  2011
14522               * File  smhp_game_50.s  2012
14523                       }
14524 04539 01              RTN
14525               * File  smhp_game_50.s  2013
14526
14527               * File  smhp_game_50.s  2014
14528 0453B         =OBJ.TORTLE
14529               * File  smhp_game_50.s  2015
14530               * File  smhp_game_50.s  2016
14531 0453B 81AF12          A=R2.f  A
14532 04541 81AF1C          C=R4.f  A
14533 04547 CA              A=A+C   A
14534               * File  smhp_game_50.s  2017
14535
14536               * File  smhp_game_50.s  2018
14537               * File  smhp_game_50.s  2019
14538 04549 869             ?ST#1   9
14539 0454C C0              SKIPYES{
14540 0454E 818F07          A=A+    8       A
14541               * File  smhp_game_50.s  2020
14542               * File  smhp_game_50.s  2021
14543 04554 6E00            }SKELSE{
14544               * File  smhp_game_50.s  2022
14545               * File  smhp_game_50.s  2023
14546 04558 866             ?ST=0   6
14547 0455B 80              SKIPYES{
14548 0455D 818F03          A=A+    4       A
14549               * File  smhp_game_50.s  2024
14550                       }
14551               * File  smhp_game_50.s  2025
14552               * File  smhp_game_50.s  2026
14553               * File  smhp_game_50.s  2027
14554               * File  smhp_game_50.s  2028
14555                       }
14556 04563 104             R4=A
14557               * File  smhp_game_50.s  2029
14558
14559               * File  smhp_game_50.s  2030
14560 04566 3170            LCHEX   07
14561 0456A AE5             B=C     B
14562               * File  smhp_game_50.s  2031
14563
14564               * File  smhp_game_50.s  2032
14565 0456D D0              A=0     A
14566 0456F D2              C=0     A
14567               * File  smhp_game_50.s  2033
14568 04571 1B65108         D0=(5)  (=SX)
14569 04578 14A             A=DAT0  B
14570               * File  smhp_game_50.s  2034
14571 0457B 3106            LCHEX   60
14572               * File  smhp_game_50.s  2035
14573 0457F 9E6             ?A>C    B
14574 04582 21              SKIPYES{
14575               * File  smhp_game_50.s  2036
14576 04584 1BB5108         D0=(5)  (=SY)
14577 0458B 14E             C=DAT0  B
14578               * File  smhp_game_50.s  2037
14579 0458E 8EA66D          GOSUBL  =DISP.A.C.R4.B
14580               * File  smhp_game_50.s  2038
14581               * File  smhp_game_50.s  2039
14582
14583               * File  smhp_game_50.s  2040
14584               * File  smhp_game_50.s  2041
14585                       }
14586 04594 1B65108         D0=(5)  (=SX)
14587 0459B 14A             A=DAT0  B
14588               * File  smhp_game_50.s  2042
14589 0459E 1BB0108         D0=(5)  (=MX)
14590 045A5 14E             C=DAT0  B
14591               * File  smhp_game_50.s  2043
14592                       {
14593               * File  smhp_game_50.s  2044
14594 045A8 818623          C=C+    4       B
14595 045AE 9E6             ?C<A    B
14596 045B1 27              EXIT
14597               * File  smhp_game_50.s  2045
14598 045B3 818607          A=A+    8       B
14599 045B9 9E2             ?C>A    B
14600 045BC 76              EXIT
14601               * File  smhp_game_50.s  2046
14602
14603               * File  smhp_game_50.s  2047
14604 045BE 1BB5108         D0=(5)  (=SY)
14605 045C5 14A             A=DAT0  B
14606               * File  smhp_game_50.s  2048
14607 045C8 1B70108         D0=(5)  (=MCLIPH)
14608 045CF 14E             C=DAT0  B
14609               * File  smhp_game_50.s  2049
14610 045D2 A6A             A=A+C   B
14611               * File  smhp_game_50.s  2050
14612 045D5 1B01108         D0=(5)  (=MY)
14613 045DC 14E             C=DAT0  B
14614               * File  smhp_game_50.s  2051
14615
14616               * File  smhp_game_50.s  2052
14617 045DF 818627          C=C+    8       B
14618 045E5 9E6             ?C<A    B
14619 045E8 B3              EXIT
14620               * File  smhp_game_50.s  2053
14621 045EA 8186A7          C=C-    8       B
14622 045F0 9E2             ?C>A    B
14623 045F3 03              EXIT
14624               * File  smhp_game_50.s  2054
14625
14626               * File  smhp_game_50.s  2055
14627 045F5 818625          C=C+    6       B
14628               * File  smhp_game_50.s  2056
14629               * File  smhp_game_50.s  2057
14630 045FB 9E6             ?C<A    B
14631 045FE F1              SKIPYES{
14632               * File  smhp_game_50.s  2058
14633 04600 870             ?ST=1   0
14634 04603 A1              GOYES   =AA2
14635               * File  smhp_game_50.s  2059
14636 04605 869             ?ST#1   9
14637 04608 70              SKIPYES{
14638 0460A 86A             ?ST=0   10
14639 0460D 01              GOYES   =AA2
14640               * File  smhp_game_50.s  2060
14641               * File  smhp_game_50.s  2061
14642                       }
14643 0460F 8ECC9D          GOSUBL  =LOST_LIFE
14644               * File  smhp_game_50.s  2062
14645 04615 6D00            EXIT2
14646               * File  smhp_game_50.s  2063
14647               * File  smhp_game_50.s  2064
14648               * File  smhp_game_50.s  2065
14649 04619 6900            }SKELSE{
14650               * File  smhp_game_50.s  2066
14651               * File  smhp_game_50.s  2067
14652 0461D         =AA2
14653               * File  smhp_game_50.s  2068
14654 0461D 8E879D          GOSUBL  =TORTLE_HIT
14655               * File  smhp_game_50.s  2069
14656               * File  smhp_game_50.s  2070
14657                       }
14658               * File  smhp_game_50.s  2071
14659
14660               * File  smhp_game_50.s  2072
14661                       }
14662                       {
14663               * File  smhp_game_50.s  2073
14664 04623 869             ?ST=0   9
14665 04626 90              EXIT
14666               * File  smhp_game_50.s  2074
14667 04628 87A             ?ST=1   10
14668 0462B 40              EXIT
14669               * File  smhp_game_50.s  2075
14670 0462D 01              RTN
14671               * File  smhp_game_50.s  2076
14672               * File  smhp_game_50.s  2077
14673
14674               * File  smhp_game_50.s  2078
14675                       }
14676               * File  smhp_game_50.s  2079
14677 0462F 87A             ?ST=1   10
14678 04632 70              SKIPYES{
14679               * File  smhp_game_50.s  2080
14680 04634 868             ?ST=0   8
14681 04637 00              RTNYES
14682               * File  smhp_game_50.s  2081
14683               * File  smhp_game_50.s  2082
14684
14685               * File  smhp_game_50.s  2083
14686                       }
14687               * File  smhp_game_50.s  2084
14688 04639 866             ?ST=0   6
14689 0463C 62              SKIPYES{
14690               * File  smhp_game_50.s  2085
14691               * File  smhp_game_50.s  2086
14692 0463E 8E60ED          GOSUBL  =MURD_T
14693               * File  smhp_game_50.s  2087
14694               * File  smhp_game_50.s  2088
14695 04644 590             SKIPNC{
14696               * File  smhp_game_50.s  2089
14697 04647 846             ST=0    6
14698 0464A 6340            EXIT2
14699               * File  smhp_game_50.s  2090
14700               * File  smhp_game_50.s  2091
14701                       }
14702 0464E 1B65108         D0=(5)  (=SX)
14703 04655 14A             A=DAT0  B
14704               * File  smhp_game_50.s  2092
14705               * File  smhp_game_50.s  2093
14706               * File  smhp_game_50.s  2094
14707               * File  smhp_game_50.s  2095
14708               * File  smhp_game_50.s  2096
14709 04658 B64             A=A+    1       B
14710               * File  smhp_game_50.s  2097
14711 0465B 148             DAT0=A  B
14712               * File  smhp_game_50.s  2098
14713               * File  smhp_game_50.s  2099
14714               * File  smhp_game_50.s  2100
14715 0465E 6F20            }SKELSE{
14716               * File  smhp_game_50.s  2101
14717               * File  smhp_game_50.s  2102
14718 04662 8E88ED          GOSUBL  =MURG_T
14719               * File  smhp_game_50.s  2103
14720               * File  smhp_game_50.s  2104
14721 04668 590             SKIPNC{
14722               * File  smhp_game_50.s  2105
14723 0466B 856             ST=1    6
14724 0466E 6F10            EXIT2
14725               * File  smhp_game_50.s  2106
14726               * File  smhp_game_50.s  2107
14727                       }
14728 04672 1B65108         D0=(5)  (=SX)
14729 04679 14A             A=DAT0  B
14730               * File  smhp_game_50.s  2108
14731               * File  smhp_game_50.s  2109
14732 0467C 96C             ?A#0    B
14733 0467F 90              SKIPYES{
14734               * File  smhp_game_50.s  2110
14735 04681 856             ST=1    6
14736 04684 6900            EXIT2
14737               * File  smhp_game_50.s  2111
14738               * File  smhp_game_50.s  2112
14739                       }
14740 04688 A6C             A=A-    1       B
14741               * File  smhp_game_50.s  2113
14742 0468B 148             DAT0=A  B
14743               * File  smhp_game_50.s  2114
14744               * File  smhp_game_50.s  2115
14745
14746               * File  smhp_game_50.s  2116
14747                       }
14748               * File  smhp_game_50.s  2117
14749 0468E 86A             ?ST=0   10
14750 04691 F2              SKIPYES{
14751               * File  smhp_game_50.s  2118
14752 04693 8EB0DD          GOSUBL  =SOL_T
14753               * File  smhp_game_50.s  2119
14754               * File  smhp_game_50.s  2120
14755 04699 422             SKIPC{
14756               * File  smhp_game_50.s  2121
14757 0469C 1BB5108         D0=(5)  (=SY)
14758 046A3 14A             A=DAT0  B
14759               * File  smhp_game_50.s  2122
14760 046A6 3173            LCHEX   37
14761 046AA 9E2             ?A<C    B
14762 046AD 90              SKIPYES{
14763               * File  smhp_game_50.s  2123
14764 046AF 845             ST=0    5
14765               * File  smhp_game_50.s  2124
14766               * File  smhp_game_50.s  2125
14767               * File  smhp_game_50.s  2126
14768 046B2 6900            }SKELSE{
14769               * File  smhp_game_50.s  2127
14770 046B6 B64             A=A+    1       B
14771 046B9 148             DAT0=A  B
14772               * File  smhp_game_50.s  2128
14773               * File  smhp_game_50.s  2129
14774                       }
14775               * File  smhp_game_50.s  2130
14776                       }
14777 046BC 6420            GOTO    =CHUTE2
14778               * File  smhp_game_50.s  2131
14779               * File  smhp_game_50.s  2132
14780               * File  smhp_game_50.s  2133
14781                       }
14782               * File  smhp_game_50.s  2134
14783 046C0 866             ?ST=0   6
14784 046C3 21              SKIPYES{
14785               * File  smhp_game_50.s  2135
14786 046C5 8E9DCD          GOSUBL  =SOL_T
14787               * File  smhp_game_50.s  2136
14788               * File  smhp_game_50.s  2137
14789 046CB 450             SKIPC{
14790               * File  smhp_game_50.s  2138
14791 046CE 846             ST=0    6
14792               * File  smhp_game_50.s  2139
14793               * File  smhp_game_50.s  2140
14794                       }
14795               * File  smhp_game_50.s  2141
14796               * File  smhp_game_50.s  2142
14797 046D1 6F00            }SKELSE{
14798               * File  smhp_game_50.s  2143
14799 046D5 8E9CCD          GOSUBL  =SOL_T
14800               * File  smhp_game_50.s  2144
14801               * File  smhp_game_50.s  2145
14802 046DB 450             SKIPC{
14803               * File  smhp_game_50.s  2146
14804 046DE 856             ST=1    6
14805               * File  smhp_game_50.s  2147
14806               * File  smhp_game_50.s  2148
14807                       }
14808               * File  smhp_game_50.s  2149
14809                       }
14810 046E1         =CHUTE2
14811               * File  smhp_game_50.s  2150
14812
14813               * File  smhp_game_50.s  2151
14814 046E1 8C347D          GOLONG  =FIN
14815               * File  smhp_game_50.s  2152
14816
14817               * File  smhp_game_50.s  2153
14818 046E7         =OBJ.KOOPA
14819               * File  smhp_game_50.s  2154
14820               * File  smhp_game_50.s  2155
14821 046E7 81AF12          A=R2.f  A
14822 046ED 81AF1C          C=R4.f  A
14823               * File  smhp_game_50.s  2156
14824 046F3 CA              A=A+C   A
14825 046F5 104             R4=A
14826               * File  smhp_game_50.s  2157
14827
14828               * File  smhp_game_50.s  2158
14829 046F8 3170            LCHEX   07
14830 046FC AE5             B=C     B
14831               * File  smhp_game_50.s  2159
14832
14833               * File  smhp_game_50.s  2160
14834 046FF D0              A=0     A
14835 04701 D2              C=0     A
14836               * File  smhp_game_50.s  2161
14837 04703 1B65108         D0=(5)  (=SX)
14838 0470A 14A             A=DAT0  B
14839               * File  smhp_game_50.s  2162
14840 0470D 3106            LCHEX   60
14841               * File  smhp_game_50.s  2163
14842 04711 9E6             ?A>C    B
14843 04714 21              SKIPYES{
14844               * File  smhp_game_50.s  2164
14845 04716 1BB5108         D0=(5)  (=SY)
14846 0471D 14E             C=DAT0  B
14847               * File  smhp_game_50.s  2165
14848 04720 8E8D4D          GOSUBL  =DISP.A.C.R4.B
14849               * File  smhp_game_50.s  2166
14850               * File  smhp_game_50.s  2167
14851
14852               * File  smhp_game_50.s  2168
14853                       }
14854 04726 868             ?ST=0   8
14855 04729 00              RTNYES
14856               * File  smhp_game_50.s  2169
14857
14858               * File  smhp_game_50.s  2170
14859               * File  smhp_game_50.s  2171
14860 0472B 866             ?ST=0   6
14861 0472E 62              SKIPYES{
14862               * File  smhp_game_50.s  2172
14863               * File  smhp_game_50.s  2173
14864 04730 8E41DD          GOSUBL  =MURD_T
14865               * File  smhp_game_50.s  2174
14866               * File  smhp_game_50.s  2175
14867 04736 590             SKIPNC{
14868               * File  smhp_game_50.s  2176
14869 04739 846             ST=0    6
14870 0473C 6340            EXIT2
14871               * File  smhp_game_50.s  2177
14872               * File  smhp_game_50.s  2178
14873                       }
14874 04740 1B65108         D0=(5)  (=SX)
14875 04747 14A             A=DAT0  B
14876               * File  smhp_game_50.s  2179
14877 0474A B64             A=A+    1       B
14878 0474D 148             DAT0=A  B
14879               * File  smhp_game_50.s  2180
14880               * File  smhp_game_50.s  2181
14881               * File  smhp_game_50.s  2182
14882 04750 6F20            }SKELSE{
14883               * File  smhp_game_50.s  2183
14884               * File  smhp_game_50.s  2184
14885 04754 8E69DD          GOSUBL  =MURG_T
14886               * File  smhp_game_50.s  2185
14887               * File  smhp_game_50.s  2186
14888 0475A 590             SKIPNC{
14889               * File  smhp_game_50.s  2187
14890 0475D 856             ST=1    6
14891 04760 6F10            EXIT2
14892               * File  smhp_game_50.s  2188
14893               * File  smhp_game_50.s  2189
14894                       }
14895 04764 1B65108         D0=(5)  (=SX)
14896 0476B 14A             A=DAT0  B
14897               * File  smhp_game_50.s  2190
14898               * File  smhp_game_50.s  2191
14899 0476E 96C             ?A#0    B
14900 04771 90              SKIPYES{
14901               * File  smhp_game_50.s  2192
14902 04773 856             ST=1    6
14903 04776 6900            EXIT2
14904               * File  smhp_game_50.s  2193
14905               * File  smhp_game_50.s  2194
14906                       }
14907 0477A A6C             A=A-    1       B
14908               * File  smhp_game_50.s  2195
14909 0477D 148             DAT0=A  B
14910               * File  smhp_game_50.s  2196
14911               * File  smhp_game_50.s  2197
14912
14913               * File  smhp_game_50.s  2198
14914               * File  smhp_game_50.s  2199
14915                       }
14916 04780 1B65108         D0=(5)  (=SX)
14917 04787 14A             A=DAT0  B
14918               * File  smhp_game_50.s  2200
14919 0478A 1BB0108         D0=(5)  (=MX)
14920 04791 14E             C=DAT0  B
14921               * File  smhp_game_50.s  2201
14922                       {
14923               * File  smhp_game_50.s  2202
14924 04794 818623          C=C+    4       B
14925 0479A 9E6             ?C<A    B
14926 0479D 56              EXIT
14927               * File  smhp_game_50.s  2203
14928 0479F 818607          A=A+    8       B
14929 047A5 9E2             ?C>A    B
14930 047A8 A5              EXIT
14931               * File  smhp_game_50.s  2204
14932
14933               * File  smhp_game_50.s  2205
14934 047AA 1BB5108         D0=(5)  (=SY)
14935 047B1 14A             A=DAT0  B
14936               * File  smhp_game_50.s  2206
14937 047B4 1B70108         D0=(5)  (=MCLIPH)
14938 047BB 14E             C=DAT0  B
14939               * File  smhp_game_50.s  2207
14940 047BE A6A             A=A+C   B
14941               * File  smhp_game_50.s  2208
14942 047C1 1B01108         D0=(5)  (=MY)
14943 047C8 14E             C=DAT0  B
14944               * File  smhp_game_50.s  2209
14945
14946               * File  smhp_game_50.s  2210
14947 047CB 818627          C=C+    8       B
14948 047D1 9E6             ?C<A    B
14949 047D4 E2              EXIT
14950               * File  smhp_game_50.s  2211
14951 047D6 8186A7          C=C-    8       B
14952 047DC 9E2             ?C>A    B
14953 047DF 32              EXIT
14954               * File  smhp_game_50.s  2212
14955
14956               * File  smhp_game_50.s  2213
14957 047E1 818622          C=C+    3       B
14958               * File  smhp_game_50.s  2214
14959               * File  smhp_game_50.s  2215
14960 047E7 9E6             ?C<A    B
14961 047EA 51              SKIPYES{
14962               * File  smhp_game_50.s  2216
14963 047EC 870             ?ST=1   0
14964 047EF 01              GOYES   =AA3
14965               * File  smhp_game_50.s  2217
14966               * File  smhp_game_50.s  2218
14967 047F1 8EAE7D          GOSUBL  =LOST_LIFE
14968               * File  smhp_game_50.s  2219
14969 047F7 6A00            EXIT2
14970               * File  smhp_game_50.s  2220
14971               * File  smhp_game_50.s  2221
14972               * File  smhp_game_50.s  2222
14973 047FB 6600            }SKELSE{
14974               * File  smhp_game_50.s  2223
14975               * File  smhp_game_50.s  2224
14976 047FF         =AA3
14977               * File  smhp_game_50.s  2225
14978               * File  smhp_game_50.s  2226
14979 047FF 845             ST=0    5
14980               * File  smhp_game_50.s  2227
14981               * File  smhp_game_50.s  2228
14982                       }
14983               * File  smhp_game_50.s  2229
14984
14985               * File  smhp_game_50.s  2230
14986                       }
14987 04802 8EC9BD          GOSUBL  =SOL_T
14988               * File  smhp_game_50.s  2231
14989               * File  smhp_game_50.s  2232
14990 04808 422             SKIPC{
14991               * File  smhp_game_50.s  2233
14992 0480B 1BB5108         D0=(5)  (=SY)
14993 04812 14A             A=DAT0  B
14994               * File  smhp_game_50.s  2234
14995 04815 3173            LCHEX   37
14996 04819 9E2             ?A<C    B
14997 0481C 90              SKIPYES{
14998               * File  smhp_game_50.s  2235
14999 0481E 845             ST=0    5
15000               * File  smhp_game_50.s  2236
15001               * File  smhp_game_50.s  2237
15002               * File  smhp_game_50.s  2238
15003 04821 6900            }SKELSE{
15004               * File  smhp_game_50.s  2239
15005 04825 B64             A=A+    1       B
15006 04828 148             DAT0=A  B
15007               * File  smhp_game_50.s  2240
15008               * File  smhp_game_50.s  2241
15009                       }
15010               * File  smhp_game_50.s  2242
15011
15012               * File  smhp_game_50.s  2243
15013                       }
15014 0482B 8C9F5D          GOLONG  =FIN
15015               * File  smhp_game_50.s  2244
15016
15017               * File  smhp_game_50.s  2245
15018 04831 8C3F5D          GOLONG  =FIN
15019               * File  smhp_game_50.s  2246
15020
15021               * File  smhp_game_50.s  2247
15022
15023               * File  smhp_game_50.s  2248
15024 04837         =ADDOBJ.A.C.B.R4
15025               * File  smhp_game_50.s  2249
15026 04837 D7              D=C     A
15027               * File  smhp_game_50.s  2250
15028 04839 AE9             C=B     B
15029 0483C 06              RSTK=C
15030               * File  smhp_game_50.s  2251
15031 0483E D8              B=A     A
15032               * File  smhp_game_50.s  2252
15033 04840 DB              C=D     A
15034               * File  smhp_game_50.s  2253
15035
15036               * File  smhp_game_50.s  2254
15037               * File  smhp_game_50.s  2255
15038 04842 1BC4108         D0=(5)  (=STABLE)
15039 04849 142             A=DAT0  A
15040 0484C 130             D0=A
15041               * File  smhp_game_50.s  2256
15042
15043               * File  smhp_game_50.s  2257
15044 0484F AE2             C=0     B
15045               * File  smhp_game_50.s  2258
15046                       {
15047               * File  smhp_game_50.s  2259
15048 04852 80821F0         LA(2)   (=SMAX)
15049               * File  smhp_game_50.s  2260
15050 04859 966             ?C#A    B
15051 0485C 60              SKIPYES{
15052 0485E 07              C=RSTK
15053 04860 01              RTN
15054               * File  smhp_game_50.s  2261
15055                       }
15056 04862 1520            A=DAT0  P
15057 04866 908             ?A=0    P
15058 04869 C0              EXIT
15059               * File  smhp_game_50.s  2262
15060 0486B 16A             D0+     11
15061 0486E B06             C=C+    1       P
15062 04871 60EF            UP
15063               * File  smhp_game_50.s  2263
15064               * File  smhp_game_50.s  2264
15065               * File  smhp_game_50.s  2265
15066                       }
15067 04875 301             LCHEX   1
15068 04878 1540            DAT0=C  P
15069 0487C 160             D0+     1
15070               * File  smhp_game_50.s  2266
15071
15072               * File  smhp_game_50.s  2267
15073               * File  smhp_game_50.s  2268
15074 0487F 07              C=RSTK
15075 04881 14C             DAT0=C  B
15076 04884 161             D0+     2
15077               * File  smhp_game_50.s  2269
15078
15079               * File  smhp_game_50.s  2270
15080               * File  smhp_game_50.s  2271
15081 04887 81AF1C          C=R4.f  A
15082 0488D 1543            DAT0=C  X
15083 04891 162             D0+     3
15084               * File  smhp_game_50.s  2272
15085
15086               * File  smhp_game_50.s  2273
15087               * File  smhp_game_50.s  2274
15088 04894 AE4             A=B     B
15089 04897 148             DAT0=A  B
15090 0489A 161             D0+     2
15091               * File  smhp_game_50.s  2275
15092
15093               * File  smhp_game_50.s  2276
15094               * File  smhp_game_50.s  2277
15095 0489D AEB             C=D     B
15096 048A0 14C             DAT0=C  B
15097 048A3 161             D0+     2
15098               * File  smhp_game_50.s  2278
15099
15100               * File  smhp_game_50.s  2279
15101               * File  smhp_game_50.s  2280
15102 048A6 20              P=      0
15103 048A8 A82             C=0     P
15104 048AB 1540            DAT0=C  P
15105               * File  smhp_game_50.s  2281
15106 048AF 01              RTN
15107               * File  smhp_game_50.s  2282
15108
15109               * File  smhp_game_50.s  2283
15110 048B1         =ADDOBJET2
15111               * File  smhp_game_50.s  2284
15112
15113               * File  smhp_game_50.s  2285
15114 048B1 1B15108         D0=(5)  (=STYPE)
15115 048B8 148             DAT0=A  B
15116               * File  smhp_game_50.s  2286
15117 048BB 1B35108         D0=(5)  (=SDATA)
15118 048C2 1543            DAT0=C  X
15119               * File  smhp_game_50.s  2287
15120
15121               * File  smhp_game_50.s  2288
15122               * File  smhp_game_50.s  2289
15123 048C6 80821D0         LA(2)   13
15124               * File  smhp_game_50.s  2290
15125 048CD F0              ASL     A
15126 048CF 819F0           ASRB.f  A
15127               * File  smhp_game_50.s  2291
15128 048D4 1B06108         D0=(5)  (=AX)
15129 048DB 148             DAT0=A  B
15130               * File  smhp_game_50.s  2292
15131
15132               * File  smhp_game_50.s  2293
15133 048DE 6630            GOTO    =NEXT.ADDOBJET
15134               * File  smhp_game_50.s  2294
15135
15136               * File  smhp_game_50.s  2295
15137 048E2         =ADDOBJET
15138               * File  smhp_game_50.s  2296
15139
15140               * File  smhp_game_50.s  2297
15141 048E2 1B15108         D0=(5)  (=STYPE)
15142 048E9 148             DAT0=A  B
15143               * File  smhp_game_50.s  2298
15144 048EC 1B35108         D0=(5)  (=SDATA)
15145 048F3 1543            DAT0=C  X
15146               * File  smhp_game_50.s  2299
15147
15148               * File  smhp_game_50.s  2300
15149               * File  smhp_game_50.s  2301
15150 048F7 80821D0         LA(2)   13
15151 048FE AEB             C=D     B
15152 04901 B6A             A=A-C   B
15153               * File  smhp_game_50.s  2302
15154 04904 F0              ASL     A
15155 04906 819F0           ASRB.f  A
15156               * File  smhp_game_50.s  2303
15157 0490B 1B06108         D0=(5)  (=AX)
15158 04912 148             DAT0=A  B
15159               * File  smhp_game_50.s  2304
15160
15161               * File  smhp_game_50.s  2305
15162 04915         =NEXT.ADDOBJET
15163               * File  smhp_game_50.s  2306
15164               * File  smhp_game_50.s  2307
15165 04915 8082180         LA(2)   08
15166 0491C AE9             C=B     B
15167 0491F B6A             A=A-C   B
15168               * File  smhp_game_50.s  2308
15169 04922 F0              ASL     A
15170 04924 819F0           ASRB.f  A
15171               * File  smhp_game_50.s  2309
15172 04929 1B56108         D0=(5)  (=AY)
15173 04930 148             DAT0=A  B
15174               * File  smhp_game_50.s  2310
15175
15176               * File  smhp_game_50.s  2311
15177               * File  smhp_game_50.s  2312
15178 04933 1BC4108         D0=(5)  (=STABLE)
15179 0493A 142             A=DAT0  A
15180               * File  smhp_game_50.s  2313
15181 0493D 130             D0=A
15182 04940 AE2             C=0     B
15183               * File  smhp_game_50.s  2314
15184                       {
15185               * File  smhp_game_50.s  2315
15186 04943 80821F0         LA(2)   (=SMAX)
15187               * File  smhp_game_50.s  2316
15188 0494A 962             ?C=A    B
15189 0494D 00              RTNYES
15190               * File  smhp_game_50.s  2317
15191 0494F 1520            A=DAT0  P
15192 04953 908             ?A=0    P
15193 04956 C0              EXIT
15194               * File  smhp_game_50.s  2318
15195 04958 16A             D0+     11
15196 0495B B66             C=C+    1       B
15197 0495E 64EF            UP
15198               * File  smhp_game_50.s  2319
15199               * File  smhp_game_50.s  2320
15200               * File  smhp_game_50.s  2321
15201                       }
15202 04962 301             LCHEX   1
15203 04965 1540            DAT0=C  P
15204 04969 160             D0+     1
15205               * File  smhp_game_50.s  2322
15206
15207               * File  smhp_game_50.s  2323
15208               * File  smhp_game_50.s  2324
15209 0496C 1F15108         D1=(5)  (=STYPE)
15210 04973 14F             C=DAT1  B
15211               * File  smhp_game_50.s  2325
15212 04976 14C             DAT0=C  B
15213 04979 161             D0+     2
15214               * File  smhp_game_50.s  2326
15215
15216               * File  smhp_game_50.s  2327
15217               * File  smhp_game_50.s  2328
15218 0497C 1F35108         D1=(5)  (=SDATA)
15219 04983 1573            C=DAT1  X
15220               * File  smhp_game_50.s  2329
15221 04987 1543            DAT0=C  X
15222 0498B 162             D0+     3
15223               * File  smhp_game_50.s  2330
15224
15225               * File  smhp_game_50.s  2331
15226               * File  smhp_game_50.s  2332
15227 0498E 1F06108         D1=(5)  (=AX)
15228 04995 14F             C=DAT1  B
15229               * File  smhp_game_50.s  2333
15230 04998 14C             DAT0=C  B
15231 0499B 161             D0+     2
15232               * File  smhp_game_50.s  2334
15233
15234               * File  smhp_game_50.s  2335
15235               * File  smhp_game_50.s  2336
15236 0499E 1F56108         D1=(5)  (=AY)
15237 049A5 14F             C=DAT1  B
15238               * File  smhp_game_50.s  2337
15239 049A8 14C             DAT0=C  B
15240 049AB 161             D0+     2
15241               * File  smhp_game_50.s  2338
15242
15243               * File  smhp_game_50.s  2339
15244               * File  smhp_game_50.s  2340
15245 049AE 20              P=      0
15246 049B0 A82             C=0     P
15247 049B3 1540            DAT0=C  P
15248               * File  smhp_game_50.s  2341
15249 049B7 01              RTN
15250               * File  smhp_game_50.s  2342
15251
15252               * File  smhp_game_50.s  2343
15253 049B9         =OBJ.HEART.UP
15254               * File  smhp_game_50.s  2344
15255               * File  smhp_game_50.s  2345
15256 049B9 81AF12          A=R2.f  A
15257 049BF 81AF1C          C=R4.f  A
15258               * File  smhp_game_50.s  2346
15259 049C5 CA              A=A+C   A
15260 049C7 104             R4=A
15261               * File  smhp_game_50.s  2347
15262
15263               * File  smhp_game_50.s  2348
15264 049CA 3170            LCHEX   07
15265 049CE AE5             B=C     B
15266               * File  smhp_game_50.s  2349
15267
15268               * File  smhp_game_50.s  2350
15269 049D1 D0              A=0     A
15270 049D3 D2              C=0     A
15271               * File  smhp_game_50.s  2351
15272 049D5 1B65108         D0=(5)  (=SX)
15273 049DC 14A             A=DAT0  B
15274               * File  smhp_game_50.s  2352
15275 049DF 3106            LCHEX   60
15276               * File  smhp_game_50.s  2353
15277 049E3 9E6             ?A>C    B
15278 049E6 21              SKIPYES{
15279               * File  smhp_game_50.s  2354
15280 049E8 1BB5108         D0=(5)  (=SY)
15281 049EF 14E             C=DAT0  B
15282               * File  smhp_game_50.s  2355
15283 049F2 8E602D          GOSUBL  =DISP.A.C.R4.B
15284               * File  smhp_game_50.s  2356
15285               * File  smhp_game_50.s  2357
15286
15287               * File  smhp_game_50.s  2358
15288                       }
15289 049F8 868             ?ST=0   8
15290 049FB 00              RTNYES
15291               * File  smhp_game_50.s  2359
15292
15293               * File  smhp_game_50.s  2360
15294               * File  smhp_game_50.s  2361
15295 049FD 866             ?ST=0   6
15296 04A00 62              SKIPYES{
15297               * File  smhp_game_50.s  2362
15298               * File  smhp_game_50.s  2363
15299 04A02 8E24AD          GOSUBL  =MURD_T
15300               * File  smhp_game_50.s  2364
15301               * File  smhp_game_50.s  2365
15302 04A08 590             SKIPNC{
15303               * File  smhp_game_50.s  2366
15304 04A0B 846             ST=0    6
15305 04A0E 6340            EXIT2
15306               * File  smhp_game_50.s  2367
15307               * File  smhp_game_50.s  2368
15308                       }
15309 04A12 1B65108         D0=(5)  (=SX)
15310 04A19 14A             A=DAT0  B
15311               * File  smhp_game_50.s  2369
15312               * File  smhp_game_50.s  2370
15313               * File  smhp_game_50.s  2371
15314               * File  smhp_game_50.s  2372
15315               * File  smhp_game_50.s  2373
15316 04A1C B64             A=A+    1       B
15317               * File  smhp_game_50.s  2374
15318 04A1F 148             DAT0=A  B
15319               * File  smhp_game_50.s  2375
15320               * File  smhp_game_50.s  2376
15321               * File  smhp_game_50.s  2377
15322 04A22 6F20            }SKELSE{
15323               * File  smhp_game_50.s  2378
15324               * File  smhp_game_50.s  2379
15325 04A26 8E4CAD          GOSUBL  =MURG_T
15326               * File  smhp_game_50.s  2380
15327               * File  smhp_game_50.s  2381
15328 04A2C 590             SKIPNC{
15329               * File  smhp_game_50.s  2382
15330 04A2F 856             ST=1    6
15331 04A32 6F10            EXIT2
15332               * File  smhp_game_50.s  2383
15333               * File  smhp_game_50.s  2384
15334                       }
15335 04A36 1B65108         D0=(5)  (=SX)
15336 04A3D 14A             A=DAT0  B
15337               * File  smhp_game_50.s  2385
15338               * File  smhp_game_50.s  2386
15339 04A40 96C             ?A#0    B
15340 04A43 90              SKIPYES{
15341               * File  smhp_game_50.s  2387
15342 04A45 856             ST=1    6
15343 04A48 6900            EXIT2
15344               * File  smhp_game_50.s  2388
15345               * File  smhp_game_50.s  2389
15346                       }
15347 04A4C A6C             A=A-    1       B
15348               * File  smhp_game_50.s  2390
15349 04A4F 148             DAT0=A  B
15350               * File  smhp_game_50.s  2391
15351               * File  smhp_game_50.s  2392
15352
15353               * File  smhp_game_50.s  2393
15354               * File  smhp_game_50.s  2394
15355                       }
15356 04A52 1B65108         D0=(5)  (=SX)
15357 04A59 14A             A=DAT0  B
15358               * File  smhp_game_50.s  2395
15359 04A5C 1BB0108         D0=(5)  (=MX)
15360 04A63 14E             C=DAT0  B
15361               * File  smhp_game_50.s  2396
15362                       {
15363               * File  smhp_game_50.s  2397
15364 04A66 818623          C=C+    4       B
15365 04A6C 9E6             ?C<A    B
15366 04A6F F6              EXIT
15367               * File  smhp_game_50.s  2398
15368 04A71 818607          A=A+    8       B
15369 04A77 9E2             ?C>A    B
15370 04A7A 46              EXIT
15371               * File  smhp_game_50.s  2399
15372
15373               * File  smhp_game_50.s  2400
15374 04A7C 1BB5108         D0=(5)  (=SY)
15375 04A83 14A             A=DAT0  B
15376               * File  smhp_game_50.s  2401
15377 04A86 1B70108         D0=(5)  (=MCLIPH)
15378 04A8D 14E             C=DAT0  B
15379               * File  smhp_game_50.s  2402
15380 04A90 A6A             A=A+C   B
15381               * File  smhp_game_50.s  2403
15382 04A93 1B01108         D0=(5)  (=MY)
15383 04A9A 14E             C=DAT0  B
15384               * File  smhp_game_50.s  2404
15385
15386               * File  smhp_game_50.s  2405
15387 04A9D 818623          C=C+    4       B
15388 04AA3 9E6             ?C<A    B
15389 04AA6 83              EXIT
15390               * File  smhp_game_50.s  2406
15391 04AA8 818607          A=A+    8       B
15392 04AAE 9E2             ?C>A    B
15393 04AB1 D2              EXIT
15394               * File  smhp_game_50.s  2407
15395
15396               * File  smhp_game_50.s  2408
15397               * File  smhp_game_50.s  2409
15398 04AB3 1B40108         D0=(5)  (=VIE)
15399 04ABA 14A             A=DAT0  B
15400               * File  smhp_game_50.s  2410
15401 04ABD 05              SETDEC
15402 04ABF B64             A=A+    1       B
15403 04AC2 04              SETHEX
15404               * File  smhp_game_50.s  2411
15405 04AC4 148             DAT0=A  B
15406               * File  smhp_game_50.s  2412
15407               * File  smhp_game_50.s  2413
15408 04AC7 845             ST=0    5
15409               * File  smhp_game_50.s  2414
15410               * File  smhp_game_50.s  2415
15411 04ACA 1B00108         D0=(5)  (=FLAG01)
15412               * File  smhp_game_50.s  2416
15413 04AD1 15A3            A=DAT0  4
15414               * File  smhp_game_50.s  2417
15415 04AD5 80850           ABIT=1  0
15416               * File  smhp_game_50.s  2418
15417 04ADA 1583            DAT0=A  4
15418               * File  smhp_game_50.s  2419
15419               * File  smhp_game_50.s  2420
15420
15421               * File  smhp_game_50.s  2421
15422                       }
15423 04ADE 8E0C8D          GOSUBL  =SOL_T
15424               * File  smhp_game_50.s  2422
15425               * File  smhp_game_50.s  2423
15426 04AE4 422             SKIPC{
15427               * File  smhp_game_50.s  2424
15428 04AE7 1BB5108         D0=(5)  (=SY)
15429 04AEE 14A             A=DAT0  B
15430               * File  smhp_game_50.s  2425
15431 04AF1 3173            LCHEX   37
15432 04AF5 9E2             ?A<C    B
15433 04AF8 90              SKIPYES{
15434               * File  smhp_game_50.s  2426
15435 04AFA 845             ST=0    5
15436               * File  smhp_game_50.s  2427
15437               * File  smhp_game_50.s  2428
15438               * File  smhp_game_50.s  2429
15439 04AFD 6900            }SKELSE{
15440               * File  smhp_game_50.s  2430
15441 04B01 B64             A=A+    1       B
15442 04B04 148             DAT0=A  B
15443               * File  smhp_game_50.s  2431
15444               * File  smhp_game_50.s  2432
15445                       }
15446               * File  smhp_game_50.s  2433
15447
15448               * File  smhp_game_50.s  2434
15449                       }
15450 04B07 8CD13D          GOLONG  =FIN
15451               * File  smhp_game_50.s  2435
15452
15453               * File  smhp_game_50.s  2436
15454 04B0D         =OBJ.CHAMP.UP
15455               * File  smhp_game_50.s  2437
15456               * File  smhp_game_50.s  2438
15457 04B0D 81AF12          A=R2.f  A
15458 04B13 81AF1C          C=R4.f  A
15459               * File  smhp_game_50.s  2439
15460 04B19 818F03          A=A+    4       A
15461               * File  smhp_game_50.s  2440
15462 04B1F CA              A=A+C   A
15463 04B21 104             R4=A
15464               * File  smhp_game_50.s  2441
15465
15466               * File  smhp_game_50.s  2442
15467 04B24 3170            LCHEX   07
15468 04B28 AE5             B=C     B
15469               * File  smhp_game_50.s  2443
15470
15471               * File  smhp_game_50.s  2444
15472 04B2B D0              A=0     A
15473 04B2D D2              C=0     A
15474               * File  smhp_game_50.s  2445
15475 04B2F 1B65108         D0=(5)  (=SX)
15476 04B36 14A             A=DAT0  B
15477               * File  smhp_game_50.s  2446
15478 04B39 3106            LCHEX   60
15479               * File  smhp_game_50.s  2447
15480 04B3D 9E6             ?A>C    B
15481 04B40 21              SKIPYES{
15482               * File  smhp_game_50.s  2448
15483 04B42 1BB5108         D0=(5)  (=SY)
15484 04B49 14E             C=DAT0  B
15485               * File  smhp_game_50.s  2449
15486 04B4C 8ECA0D          GOSUBL  =DISP.A.C.R4.B
15487               * File  smhp_game_50.s  2450
15488               * File  smhp_game_50.s  2451
15489
15490               * File  smhp_game_50.s  2452
15491                       }
15492 04B52 868             ?ST=0   8
15493 04B55 00              RTNYES
15494               * File  smhp_game_50.s  2453
15495
15496               * File  smhp_game_50.s  2454
15497               * File  smhp_game_50.s  2455
15498 04B57 866             ?ST=0   6
15499 04B5A 62              SKIPYES{
15500               * File  smhp_game_50.s  2456
15501               * File  smhp_game_50.s  2457
15502 04B5C 8E8E8D          GOSUBL  =MURD_T
15503               * File  smhp_game_50.s  2458
15504               * File  smhp_game_50.s  2459
15505 04B62 590             SKIPNC{
15506               * File  smhp_game_50.s  2460
15507 04B65 846             ST=0    6
15508 04B68 6340            EXIT2
15509               * File  smhp_game_50.s  2461
15510               * File  smhp_game_50.s  2462
15511                       }
15512 04B6C 1B65108         D0=(5)  (=SX)
15513 04B73 14A             A=DAT0  B
15514               * File  smhp_game_50.s  2463
15515               * File  smhp_game_50.s  2464
15516               * File  smhp_game_50.s  2465
15517               * File  smhp_game_50.s  2466
15518               * File  smhp_game_50.s  2467
15519 04B76 B64             A=A+    1       B
15520               * File  smhp_game_50.s  2468
15521 04B79 148             DAT0=A  B
15522               * File  smhp_game_50.s  2469
15523               * File  smhp_game_50.s  2470
15524               * File  smhp_game_50.s  2471
15525 04B7C 6F20            }SKELSE{
15526               * File  smhp_game_50.s  2472
15527               * File  smhp_game_50.s  2473
15528 04B80 8EA69D          GOSUBL  =MURG_T
15529               * File  smhp_game_50.s  2474
15530               * File  smhp_game_50.s  2475
15531 04B86 590             SKIPNC{
15532               * File  smhp_game_50.s  2476
15533 04B89 856             ST=1    6
15534 04B8C 6F10            EXIT2
15535               * File  smhp_game_50.s  2477
15536               * File  smhp_game_50.s  2478
15537                       }
15538 04B90 1B65108         D0=(5)  (=SX)
15539 04B97 14A             A=DAT0  B
15540               * File  smhp_game_50.s  2479
15541               * File  smhp_game_50.s  2480
15542 04B9A 96C             ?A#0    B
15543 04B9D 90              SKIPYES{
15544               * File  smhp_game_50.s  2481
15545 04B9F 856             ST=1    6
15546 04BA2 6900            EXIT2
15547               * File  smhp_game_50.s  2482
15548               * File  smhp_game_50.s  2483
15549                       }
15550 04BA6 A6C             A=A-    1       B
15551               * File  smhp_game_50.s  2484
15552 04BA9 148             DAT0=A  B
15553               * File  smhp_game_50.s  2485
15554               * File  smhp_game_50.s  2486
15555
15556               * File  smhp_game_50.s  2487
15557               * File  smhp_game_50.s  2488
15558                       }
15559 04BAC 1B65108         D0=(5)  (=SX)
15560 04BB3 14A             A=DAT0  B
15561               * File  smhp_game_50.s  2489
15562 04BB6 1BB0108         D0=(5)  (=MX)
15563 04BBD 14E             C=DAT0  B
15564               * File  smhp_game_50.s  2490
15565                       {
15566               * File  smhp_game_50.s  2491
15567 04BC0 818623          C=C+    4       B
15568 04BC6 9E6             ?C<A    B
15569 04BC9 84              EXIT
15570               * File  smhp_game_50.s  2492
15571 04BCB 818607          A=A+    8       B
15572 04BD1 9E2             ?C>A    B
15573 04BD4 D3              EXIT
15574               * File  smhp_game_50.s  2493
15575
15576               * File  smhp_game_50.s  2494
15577 04BD6 1BB5108         D0=(5)  (=SY)
15578 04BDD 14A             A=DAT0  B
15579               * File  smhp_game_50.s  2495
15580 04BE0 1B70108         D0=(5)  (=MCLIPH)
15581 04BE7 14E             C=DAT0  B
15582               * File  smhp_game_50.s  2496
15583 04BEA A6A             A=A+C   B
15584               * File  smhp_game_50.s  2497
15585 04BED 1B01108         D0=(5)  (=MY)
15586 04BF4 14E             C=DAT0  B
15587               * File  smhp_game_50.s  2498
15588
15589               * File  smhp_game_50.s  2499
15590 04BF7 818623          C=C+    4       B
15591 04BFD 9E6             ?C<A    B
15592 04C00 11              EXIT
15593               * File  smhp_game_50.s  2500
15594 04C02 818607          A=A+    8       B
15595 04C08 9E2             ?C>A    B
15596 04C0B 60              EXIT
15597               * File  smhp_game_50.s  2501
15598 04C0D 6700            GOTO    =CCC
15599               * File  smhp_game_50.s  2502
15600               * File  smhp_game_50.s  2503
15601                       }
15602 04C11 6470            SKIP{
15603               * File  smhp_game_50.s  2504
15604 04C15         =CCC
15605               * File  smhp_game_50.s  2505
15606               * File  smhp_game_50.s  2506
15607 04C15 1B51108         D0=(5)  (=COIN)
15608 04C1C 1523            A=DAT0  X
15609               * File  smhp_game_50.s  2507
15610 04C20 3109            LCHEX   90
15611               * File  smhp_game_50.s  2508
15612               * File  smhp_game_50.s  2509
15613 04C24 9E2             ?A<C    B
15614 04C27 A3              SKIPYES{
15615               * File  smhp_game_50.s  2510
15616 04C29 AB0             A=0     X
15617 04C2C 1503            DAT0=A  X
15618               * File  smhp_game_50.s  2511
15619 04C30 1B40108         D0=(5)  (=VIE)
15620 04C37 14A             A=DAT0  B
15621               * File  smhp_game_50.s  2512
15622 04C3A 05              SETDEC
15623 04C3C B64             A=A+    1       B
15624 04C3F 04              SETHEX
15625               * File  smhp_game_50.s  2513
15626 04C41 148             DAT0=A  B
15627               * File  smhp_game_50.s  2514
15628               * File  smhp_game_50.s  2515
15629 04C44 1B00108         D0=(5)  (=FLAG01)
15630               * File  smhp_game_50.s  2516
15631 04C4B 15A3            A=DAT0  4
15632               * File  smhp_game_50.s  2517
15633 04C4F 80850           ABIT=1  0
15634               * File  smhp_game_50.s  2518
15635 04C54 80851           ABIT=1  1
15636               * File  smhp_game_50.s  2519
15637 04C59 1583            DAT0=A  4
15638               * File  smhp_game_50.s  2520
15639               * File  smhp_game_50.s  2521
15640               * File  smhp_game_50.s  2522
15641 04C5D 6520            }SKELSE{
15642               * File  smhp_game_50.s  2523
15643 04C61 05              SETDEC
15644 04C63 81830F          A=A+    16      X
15645 04C69 04              SETHEX
15646               * File  smhp_game_50.s  2524
15647 04C6B 1503            DAT0=A  X
15648               * File  smhp_game_50.s  2525
15649               * File  smhp_game_50.s  2526
15650 04C6F 1B00108         D0=(5)  (=FLAG01)
15651               * File  smhp_game_50.s  2527
15652 04C76 15A3            A=DAT0  4
15653               * File  smhp_game_50.s  2528
15654 04C7A 80851           ABIT=1  1
15655               * File  smhp_game_50.s  2529
15656 04C7F 1583            DAT0=A  4
15657               * File  smhp_game_50.s  2530
15658               * File  smhp_game_50.s  2531
15659               * File  smhp_game_50.s  2532
15660                       }
15661 04C83 845             ST=0    5
15662               * File  smhp_game_50.s  2533
15663               * File  smhp_game_50.s  2534
15664
15665               * File  smhp_game_50.s  2535
15666                       }
15667 04C86 8E817D          GOSUBL  =SOL_T
15668               * File  smhp_game_50.s  2536
15669               * File  smhp_game_50.s  2537
15670 04C8C 422             SKIPC{
15671               * File  smhp_game_50.s  2538
15672 04C8F 1BB5108         D0=(5)  (=SY)
15673 04C96 14A             A=DAT0  B
15674               * File  smhp_game_50.s  2539
15675 04C99 3173            LCHEX   37
15676 04C9D 9E2             ?A<C    B
15677 04CA0 90              SKIPYES{
15678               * File  smhp_game_50.s  2540
15679 04CA2 845             ST=0    5
15680               * File  smhp_game_50.s  2541
15681               * File  smhp_game_50.s  2542
15682               * File  smhp_game_50.s  2543
15683 04CA5 6900            }SKELSE{
15684               * File  smhp_game_50.s  2544
15685 04CA9 B64             A=A+    1       B
15686 04CAC 148             DAT0=A  B
15687               * File  smhp_game_50.s  2545
15688               * File  smhp_game_50.s  2546
15689                       }
15690               * File  smhp_game_50.s  2547
15691
15692               * File  smhp_game_50.s  2548
15693                       }
15694 04CAF 8C571D          GOLONG  =FIN
15695               * File  smhp_game_50.s  2549
15696
15697               * File  smhp_game_50.s  2550
15698 04CB5         =OBJ.STAR.UP
15699               * File  smhp_game_50.s  2551
15700               * File  smhp_game_50.s  2552
15701 04CB5 81AF12          A=R2.f  A
15702 04CBB 81AF1C          C=R4.f  A
15703               * File  smhp_game_50.s  2553
15704 04CC1 818F07          A=A+    8       A
15705               * File  smhp_game_50.s  2554
15706 04CC7 CA              A=A+C   A
15707 04CC9 104             R4=A
15708               * File  smhp_game_50.s  2555
15709
15710               * File  smhp_game_50.s  2556
15711 04CCC 3170            LCHEX   07
15712 04CD0 AE5             B=C     B
15713               * File  smhp_game_50.s  2557
15714
15715               * File  smhp_game_50.s  2558
15716 04CD3 D0              A=0     A
15717 04CD5 D2              C=0     A
15718               * File  smhp_game_50.s  2559
15719 04CD7 1B65108         D0=(5)  (=SX)
15720 04CDE 14A             A=DAT0  B
15721               * File  smhp_game_50.s  2560
15722 04CE1 3106            LCHEX   60
15723               * File  smhp_game_50.s  2561
15724 04CE5 9E6             ?A>C    B
15725 04CE8 21              SKIPYES{
15726               * File  smhp_game_50.s  2562
15727 04CEA 1BB5108         D0=(5)  (=SY)
15728 04CF1 14E             C=DAT0  B
15729               * File  smhp_game_50.s  2563
15730 04CF4 8E40FC          GOSUBL  =DISP.A.C.R4.B
15731               * File  smhp_game_50.s  2564
15732               * File  smhp_game_50.s  2565
15733
15734               * File  smhp_game_50.s  2566
15735                       }
15736 04CFA 868             ?ST=0   8
15737 04CFD 00              RTNYES
15738               * File  smhp_game_50.s  2567
15739
15740               * File  smhp_game_50.s  2568
15741               * File  smhp_game_50.s  2569
15742 04CFF 866             ?ST=0   6
15743 04D02 62              SKIPYES{
15744               * File  smhp_game_50.s  2570
15745               * File  smhp_game_50.s  2571
15746 04D04 8E047D          GOSUBL  =MURD_T
15747               * File  smhp_game_50.s  2572
15748               * File  smhp_game_50.s  2573
15749 04D0A 590             SKIPNC{
15750               * File  smhp_game_50.s  2574
15751 04D0D 846             ST=0    6
15752 04D10 6340            EXIT2
15753               * File  smhp_game_50.s  2575
15754               * File  smhp_game_50.s  2576
15755                       }
15756 04D14 1B65108         D0=(5)  (=SX)
15757 04D1B 14A             A=DAT0  B
15758               * File  smhp_game_50.s  2577
15759               * File  smhp_game_50.s  2578
15760               * File  smhp_game_50.s  2579
15761               * File  smhp_game_50.s  2580
15762               * File  smhp_game_50.s  2581
15763 04D1E B64             A=A+    1       B
15764               * File  smhp_game_50.s  2582
15765 04D21 148             DAT0=A  B
15766               * File  smhp_game_50.s  2583
15767               * File  smhp_game_50.s  2584
15768               * File  smhp_game_50.s  2585
15769 04D24 6F20            }SKELSE{
15770               * File  smhp_game_50.s  2586
15771               * File  smhp_game_50.s  2587
15772 04D28 8E2C7D          GOSUBL  =MURG_T
15773               * File  smhp_game_50.s  2588
15774               * File  smhp_game_50.s  2589
15775 04D2E 590             SKIPNC{
15776               * File  smhp_game_50.s  2590
15777 04D31 856             ST=1    6
15778 04D34 6F10            EXIT2
15779               * File  smhp_game_50.s  2591
15780               * File  smhp_game_50.s  2592
15781                       }
15782 04D38 1B65108         D0=(5)  (=SX)
15783 04D3F 14A             A=DAT0  B
15784               * File  smhp_game_50.s  2593
15785               * File  smhp_game_50.s  2594
15786 04D42 96C             ?A#0    B
15787 04D45 90              SKIPYES{
15788               * File  smhp_game_50.s  2595
15789 04D47 856             ST=1    6
15790 04D4A 6900            EXIT2
15791               * File  smhp_game_50.s  2596
15792               * File  smhp_game_50.s  2597
15793                       }
15794 04D4E A6C             A=A-    1       B
15795               * File  smhp_game_50.s  2598
15796 04D51 148             DAT0=A  B
15797               * File  smhp_game_50.s  2599
15798               * File  smhp_game_50.s  2600
15799
15800               * File  smhp_game_50.s  2601
15801               * File  smhp_game_50.s  2602
15802                       }
15803 04D54 1B65108         D0=(5)  (=SX)
15804 04D5B 14A             A=DAT0  B
15805               * File  smhp_game_50.s  2603
15806 04D5E 1BB0108         D0=(5)  (=MX)
15807 04D65 14E             C=DAT0  B
15808               * File  smhp_game_50.s  2604
15809                       {
15810               * File  smhp_game_50.s  2605
15811 04D68 818623          C=C+    4       B
15812 04D6E 9E6             ?C<A    B
15813 04D71 37              EXIT
15814               * File  smhp_game_50.s  2606
15815 04D73 818607          A=A+    8       B
15816 04D79 9E2             ?C>A    B
15817 04D7C 86              EXIT
15818               * File  smhp_game_50.s  2607
15819
15820               * File  smhp_game_50.s  2608
15821 04D7E 1BB5108         D0=(5)  (=SY)
15822 04D85 14A             A=DAT0  B
15823               * File  smhp_game_50.s  2609
15824 04D88 1B70108         D0=(5)  (=MCLIPH)
15825 04D8F 14E             C=DAT0  B
15826               * File  smhp_game_50.s  2610
15827 04D92 A6A             A=A+C   B
15828               * File  smhp_game_50.s  2611
15829 04D95 1B01108         D0=(5)  (=MY)
15830 04D9C 14E             C=DAT0  B
15831               * File  smhp_game_50.s  2612
15832
15833               * File  smhp_game_50.s  2613
15834 04D9F 818623          C=C+    4       B
15835 04DA5 9E6             ?C<A    B
15836 04DA8 C3              EXIT
15837               * File  smhp_game_50.s  2614
15838 04DAA 818607          A=A+    8       B
15839 04DB0 9E2             ?C>A    B
15840 04DB3 13              EXIT
15841               * File  smhp_game_50.s  2615
15842               * File  smhp_game_50.s  2616
15843 04DB5 6710            SKIP{
15844               * File  smhp_game_50.s  2617
15845               * File  smhp_game_50.s  2618
15846 04DB9 1B40108         D0=(5)  (=VIE)
15847 04DC0 14A             A=DAT0  B
15848               * File  smhp_game_50.s  2619
15849 04DC3 05              SETDEC
15850 04DC5 B64             A=A+    1       B
15851 04DC8 04              SETHEX
15852               * File  smhp_game_50.s  2620
15853 04DCA 148             DAT0=A  B
15854               * File  smhp_game_50.s  2621
15855               * File  smhp_game_50.s  2622
15856               * File  smhp_game_50.s  2623
15857                       }
15858 04DCD 845             ST=0    5
15859               * File  smhp_game_50.s  2624
15860               * File  smhp_game_50.s  2625
15861 04DD0 1B00108         D0=(5)  (=FLAG01)
15862               * File  smhp_game_50.s  2626
15863 04DD7 15A3            A=DAT0  4
15864               * File  smhp_game_50.s  2627
15865 04DDB 80850           ABIT=1  0
15866               * File  smhp_game_50.s  2628
15867 04DE0 1583            DAT0=A  4
15868               * File  smhp_game_50.s  2629
15869               * File  smhp_game_50.s  2630
15870
15871               * File  smhp_game_50.s  2631
15872                       }
15873 04DE4 8EAB5D          GOSUBL  =SOL_T
15874               * File  smhp_game_50.s  2632
15875               * File  smhp_game_50.s  2633
15876 04DEA 422             SKIPC{
15877               * File  smhp_game_50.s  2634
15878 04DED 1BB5108         D0=(5)  (=SY)
15879 04DF4 14A             A=DAT0  B
15880               * File  smhp_game_50.s  2635
15881 04DF7 3173            LCHEX   37
15882 04DFB 9E2             ?A<C    B
15883 04DFE 90              SKIPYES{
15884               * File  smhp_game_50.s  2636
15885 04E00 845             ST=0    5
15886               * File  smhp_game_50.s  2637
15887               * File  smhp_game_50.s  2638
15888               * File  smhp_game_50.s  2639
15889 04E03 6900            }SKELSE{
15890               * File  smhp_game_50.s  2640
15891 04E07 B64             A=A+    1       B
15892 04E0A 148             DAT0=A  B
15893               * File  smhp_game_50.s  2641
15894               * File  smhp_game_50.s  2642
15895                       }
15896               * File  smhp_game_50.s  2643
15897                       }
15898 04E0D 8C710D          GOLONG  =FIN
15899               * File  smhp_game_50.s  2644
15900
15901               * File  smhp_game_50.s  2645
15902 04E13         =DIVISION
15903               * File  smhp_game_50.s  2646
15904               * File  smhp_game_50.s  2647
15905 04E13 D3              D=0     A
15906               * File  smhp_game_50.s  2648
15907                       {
15908               * File  smhp_game_50.s  2649
15909 04E15 8B2             ?A<C    A
15910 04E18 E0              SKIPYES{
15911 04E1A EA              A=A-C   A
15912 04E1C E7              D=D+    1       A
15913 04E1E 66FF            UP2
15914               * File  smhp_game_50.s  2650
15915               * File  smhp_game_50.s  2651
15916 04E22 6500            }SKELSE{
15917 04E26 D8              B=A     A
15918               * File  smhp_game_50.s  2652
15919                       }
15920               * File  smhp_game_50.s  2653
15921                       }
15922 04E28 01              RTN
15923               * File  smhp_game_50.s  2654
15924
15925               * File  smhp_game_50.s  2655
15926 04E2A         =FLAGS
15927               * File  smhp_game_50.s  2656
15928 04E2A 1B00108         D0=(5)  (=FLAG01)
15929 04E31 15A3            A=DAT0  4
15930               * File  smhp_game_50.s  2657
15931               * File  smhp_game_50.s  2658
15932 04E35 80860           ?ABIT=0 0
15933 04E3A 11              SKIPYES{
15934               * File  smhp_game_50.s  2659
15935 04E3C 80840           ABIT=0  0
15936 04E41 1583            DAT0=A  4
15937               * File  smhp_game_50.s  2660
15938 04E45 8E338D          GOSUBL  =VIES
15939               * File  smhp_game_50.s  2661
15940               * File  smhp_game_50.s  2662
15941                       }
15942 04E4B 1B00108         D0=(5)  (=FLAG01)
15943 04E52 15A3            A=DAT0  4
15944               * File  smhp_game_50.s  2663
15945               * File  smhp_game_50.s  2664
15946 04E56 80861           ?ABIT=0 1
15947 04E5B 11              SKIPYES{
15948               * File  smhp_game_50.s  2665
15949 04E5D 80841           ABIT=0  1
15950 04E62 1583            DAT0=A  4
15951               * File  smhp_game_50.s  2666
15952 04E66 8EC58D          GOSUBL  =COINS
15953               * File  smhp_game_50.s  2667
15954               * File  smhp_game_50.s  2668
15955                       }
15956 04E6C 01              RTN
15957               * File  smhp_game_50.s  2669
15958
15959               * File  smhp_game_50.s  2670
15960 04E6E         =DO_JUMP
15961               * File  smhp_game_50.s  2671
15962 04E6E 850             ST=1    0
15963               * File  smhp_game_50.s  2672
15964 04E71 851             ST=1    1
15965               * File  smhp_game_50.s  2673
15966 04E74 1B04108         D0=(5)  (=MJUMP)
15967 04E7B 148             DAT0=A  B
15968               * File  smhp_game_50.s  2674
15969 04E7E 01              RTN
15970               * File  smhp_game_50.s  2675
15971
15972               * File  smhp_game_50.s  2676
15973 04E80         =DO_FALL
15974               * File  smhp_game_50.s  2677
15975 04E80 850             ST=1    0
15976               * File  smhp_game_50.s  2678
15977 04E83 841             ST=0    1
15978               * File  smhp_game_50.s  2679
15979 04E86 1B04108         D0=(5)  (=MJUMP)
15980 04E8D 148             DAT0=A  B
15981               * File  smhp_game_50.s  2680
15982 04E90 01              RTN
15983               * File  smhp_game_50.s  2681
15984
15985               * File  smhp_game_50.s  2682
15986 04E92         =SHOW_ANNUN
15987               * File  smhp_game_50.s  2683
15988
15989               * File  smhp_game_50.s  2684
15990 04E92 1F00000         D1=(5)  (=ANNUNCIATORS)
15991               * File  smhp_game_50.s  2685
15992 04E99 14F             C=DAT1  B
15993               * File  smhp_game_50.s  2686
15994 04E9C 80891           CBIT=1  (=ANNUNCIATORS_IO)
15995               * File  smhp_game_50.s  2687
15996 04EA1 80893           CBIT=1  (=ANNUNCIATORS_Alert)
15997               * File  smhp_game_50.s  2688
15998 04EA6 80894           CBIT=1  (=ANNUNCIATORS_LShift)
15999               * File  smhp_game_50.s  2689
16000 04EAB 80895           CBIT=1  (=ANNUNCIATORS_RShift)
16001               * File  smhp_game_50.s  2690
16002 04EB0 80896           CBIT=1  (=ANNUNCIATORS_Alpha)
16003               * File  smhp_game_50.s  2691
16004 04EB5 80897           CBIT=1  (=ANNUNCIATORS_Busy)
16005               * File  smhp_game_50.s  2692
16006 04EBA 14D             DAT1=C  B
16007               * File  smhp_game_50.s  2693
16008
16009               * File  smhp_game_50.s  2694
16010 04EBD 1F00000         D1=(5)  (=ANNCTRL)
16011               * File  smhp_game_50.s  2695
16012 04EC4 14F             C=DAT1  B
16013               * File  smhp_game_50.s  2696
16014 04EC7 80895           CBIT=1  (=ANNCTRL_IO)
16015               * File  smhp_game_50.s  2697
16016 04ECC 80893           CBIT=1  (=ANNCTRL_Alert)
16017               * File  smhp_game_50.s  2698
16018 04ED1 80890           CBIT=1  (=ANNCTRL_LShift)
16019               * File  smhp_game_50.s  2699
16020 04ED6 80891           CBIT=1  (=ANNCTRL_RShift)
16021               * File  smhp_game_50.s  2700
16022 04EDB 80892           CBIT=1  (=ANNCTRL_Alpha)
16023               * File  smhp_game_50.s  2701
16024 04EE0 80894           CBIT=1  (=ANNCTRL_Busy)
16025               * File  smhp_game_50.s  2702
16026 04EE5 14D             DAT1=C  B
16027               * File  smhp_game_50.s  2703
16028
16029               * File  smhp_game_50.s  2704
16030               * File  smhp_game_50.s  2705
16031 04EE8 1F00000         D1=(5)  (=PASTDUE)
16032               * File  smhp_game_50.s  2706
16033 04EEF 14F             C=DAT1  B
16034               * File  smhp_game_50.s  2707
16035 04EF2 80890           CBIT=1  (=PASTDUE_flag)
16036               * File  smhp_game_50.s  2708
16037 04EF7 14D             DAT1=C  B
16038               * File  smhp_game_50.s  2709
16039 04EFA 01              RTN
16040               * File  smhp_game_50.s  2710
16041
16042               * File  smhp_game_50.s  2711
16043 04EFC         =HIDE_ANNUN
16044               * File  smhp_game_50.s  2712
16045
16046               * File  smhp_game_50.s  2713
16047 04EFC 1F00000         D1=(5)  (=ANNUNCIATORS)
16048               * File  smhp_game_50.s  2714
16049 04F03 14F             C=DAT1  B
16050               * File  smhp_game_50.s  2715
16051 04F06 80881           CBIT=0  (=ANNUNCIATORS_IO)
16052               * File  smhp_game_50.s  2716
16053 04F0B 80883           CBIT=0  (=ANNUNCIATORS_Alert)
16054               * File  smhp_game_50.s  2717
16055 04F10 80884           CBIT=0  (=ANNUNCIATORS_LShift)
16056               * File  smhp_game_50.s  2718
16057 04F15 80885           CBIT=0  (=ANNUNCIATORS_RShift)
16058               * File  smhp_game_50.s  2719
16059 04F1A 80886           CBIT=0  (=ANNUNCIATORS_Alpha)
16060               * File  smhp_game_50.s  2720
16061 04F1F 80887           CBIT=0  (=ANNUNCIATORS_Busy)
16062               * File  smhp_game_50.s  2721
16063 04F24 14D             DAT1=C  B
16064               * File  smhp_game_50.s  2722
16065
16066               * File  smhp_game_50.s  2723
16067 04F27 1F00000         D1=(5)  (=ANNCTRL)
16068               * File  smhp_game_50.s  2724
16069 04F2E 14F             C=DAT1  B
16070               * File  smhp_game_50.s  2725
16071 04F31 80885           CBIT=0  (=ANNCTRL_IO)
16072               * File  smhp_game_50.s  2726
16073 04F36 80883           CBIT=0  (=ANNCTRL_Alert)
16074               * File  smhp_game_50.s  2727
16075 04F3B 80880           CBIT=0  (=ANNCTRL_LShift)
16076               * File  smhp_game_50.s  2728
16077 04F40 80881           CBIT=0  (=ANNCTRL_RShift)
16078               * File  smhp_game_50.s  2729
16079 04F45 80882           CBIT=0  (=ANNCTRL_Alpha)
16080               * File  smhp_game_50.s  2730
16081 04F4A 80884           CBIT=0  (=ANNCTRL_Busy)
16082               * File  smhp_game_50.s  2731
16083 04F4F 14D             DAT1=C  B
16084               * File  smhp_game_50.s  2732
16085
16086               * File  smhp_game_50.s  2733
16087 04F52 1F00000         D1=(5)  (=PASTDUE)
16088               * File  smhp_game_50.s  2734
16089 04F59 14F             C=DAT1  B
16090               * File  smhp_game_50.s  2735
16091 04F5C 80880           CBIT=0  (=PASTDUE_flag)
16092               * File  smhp_game_50.s  2736
16093 04F61 14D             DAT1=C  B
16094               * File  smhp_game_50.s  2737
16095 04F64 01              RTN
16096               * File  smhp_game_50.s  2738
16097
16098               * File  smhp_game_50.s  2739
16099 04F66         =HIDE_MENU
16100               * File  smhp_game_50.s  2740
16101 04F66 80821F3         LAHEX   3F
16102 04F6D 1B82100         D0=(5)  (=HEADERADD)
16103 04F74 148             DAT0=A  B
16104               * File  smhp_game_50.s  2741
16105 04F77 01              RTN
16106               * File  smhp_game_50.s  2742
16107
16108               * File  smhp_game_50.s  2743
16109 04F79         =SHOW_MENU
16110               * File  smhp_game_50.s  2744
16111 04F79 8082173         LAHEX   37
16112 04F80 1B82100         D0=(5)  (=HEADERADD)
16113 04F87 148             DAT0=A  B
16114               * File  smhp_game_50.s  2745
16115 04F8A 01              RTN
16116               * File  smhp_game_50.s  2746
16117
16118               * File  smhp_game_50.s  2747
16119
16120               * File  smhp_game_50.s  2748
16121
16122               * File  smhp_game_50.s  2749
16123 04F8C         LBL000
16124               * File  smhp_game_50.s  2750
16125 04F8C 00000           CON(5)  =SEMI
16126               * File  smhp_game_50.s  2751
16127 04F91 00000           CON(5)  =@
Saturn Assembler                                       Sun Mar 26 06:51:20 2017
V3.0.9 (04/15/2007)   Symbol Table                       smhp_game_50.a Page    2

 @                                 Ext                   - 16127
=@LIFT                             Abs  524587 #0008012B -   106   243  6196
                                        6258  6587 13682 13747 14240
=AA2                               Rel   17949 #0000461D - 14652 14634 14639
=AA3                               Rel   18431 #000047FF - 14976 14964
=AC                                Rel    5258 #0000148A -  4962  4955
=ADD.CHAMP                         Rel   17371 #000043DB - 14355  7640
=ADD2_LIFT                         Rel    7501 #00001D4D -  6255  5679
=ADDOBJ.A.C.B.R4                   Rel   18487 #00004837 - 15024 14499
=ADDOBJET                          Rel   18658 #000048E2 - 15137  5458  5480
=ADDOBJET2                         Rel   18609 #000048B1 - 15110  5643  5663
=ADD_LIFT                          Rel    7394 #00001CE2 -  6193  5498
=AF                                Rel   16228 #00003F64 - 13657 13480 13508
                                       13529
=AH                                Rel   16917 #00004215 - 14076 14068
=AI                                Rel   17089 #000042C1 - 14178 14170
 ANNCTRL                           Ext                   - 16010 16067
=ANNCTRL_Alert                     Abs       3 #00000003 -    59 16016 16073
=ANNCTRL_Alpha                     Abs       2 #00000002 -    57 16022 16079
=ANNCTRL_Busy                      Abs       4 #00000004 -    61 16024 16081
=ANNCTRL_IO                        Abs       5 #00000005 -    63 16014 16071
=ANNCTRL_LShift                    Abs       0 #00000000 -    53 16018 16075
=ANNCTRL_RShift                    Abs       1 #00000001 -    55 16020 16077
 ANNUNCIATORS                      Ext                   - 15990 16047
=ANNUNCIATORS_Alert                Abs       3 #00000003 -    43 15996 16053
=ANNUNCIATORS_Alpha                Abs       6 #00000006 -    49 16002 16059
=ANNUNCIATORS_Busy                 Abs       7 #00000007 -    51 16004 16061
=ANNUNCIATORS_IO                   Abs       1 #00000001 -    41 15994 16051
=ANNUNCIATORS_LShift               Abs       4 #00000004 -    45 15998 16055
=ANNUNCIATORS_RShift               Abs       5 #00000005 -    47 16000 16057
=AX                                Abs  524640 #00080160 -   132 15128 15157
                                       15227
=AY                                Abs  524645 #00080165 -   134 15172 15236
=BAD                               Rel     103 #00000067 -   187   173   180
=BCL                               Rel    5965 #0000174D -  5406  5556  5592
=BIG_CLIP                          Rel    5152 #00001420 -  4892  4860  4873
=CCC                               Rel   19477 #00004C15 - 15604 15598
=CHUTE2                            Rel   18145 #000046E1 - 14810 14777
=CIEL                              Rel    9639 #000025A7 -  7548  5086
=CLEAR.STABLE                      Rel   17688 #00004518 - 14505  4678
=CLEARED                           Rel    7345 #00001CB1 -  6169 14103
=CL_LIFT                           Rel    8048 #00001F70 -  6585  4676
=COIN                              Abs  524565 #00080115 -    90  7719  7735
                                        7922  7976 15607
=COINS                             Rel    9928 #000026C8 -  7710  4730  7943
                                        7959 15952
=COINUP                            Rel   10080 #00002760 -  7778  6914  7083
                                        7201  7223  7647
=CRC                               Abs     260 #00000104 -    18 14461
=CUBES                             Abs  524603 #0008013B -   114  4615  5510
                                        5693  6919  7088  7206  7315  7414  7524
                                        7652
=DISP.A.C.R4.B                     Rel    7166 #00001BFE -  6058  4888 13864
                                       14449 14579 14848 15283 15486 15730
=DISP.COL.D                        Rel    6317 #000018AD -  5602  4722  5830
=DISP.LEVEL                        Rel    5917 #0000171D -  5382  4724
=DISP.PANEL                        Rel    6739 #00001A53 -  5838  4726
=DISP.SPRITE                       Rel    7602 #00001DB2 -  6316  5989
=DIVISION                          Rel   19987 #00004E13 - 15902
 DOCODE                            Ext                   -   141
 DOCOL                             Ext                   -   139
=DO_FALL                           Rel   20096 #00004E80 - 15973  4966
=DO_JUMP                           Rel   20078 #00004E6E - 15960  4939  6660
                                        6683  6902
=E                                 Rel   16951 #00004237 - 14096 14088
=FIN                               Rel    7718 #00001E26 -  6383 14814 15014
                                       15018 15450 15694 15898
=FIXCIEL                           Rel    8681 #000021E9 -  6983  5093
=FIXSOL                            Rel    8606 #0000219E -  6945  5074  5285
                                       13916
=FLAG01                            Abs  524544 #00080100 -    78  4684 15411
                                       15629 15650 15861 15928 15942
=FLAGS                             Rel   20010 #00004E2A - 15926  4741
=FLIP                              Rel    5308 #000014BC -  4998  4734  4749
                                        5307
 GETPTRLOOP                        Ext                   -  4807
=HEADERADD                         Abs     296 #00000128 -    24  5007 13465
                                       13491 13512 16102 16112
=HEXDCW                            Abs  188074 #0002DEAA -    26
=HIDE_ANNUN                        Rel   20220 #00004EFC - 16043  4628
=HIDE_MENU                         Rel   20326 #00004F66 - 16099  4630
=INDICATOR                         Abs     268 #0000010C -    20
=JUMPING                           Rel    5414 #00001526 -  5058  4975
=KEY                               Abs     527 #0000020F -    28  4762  4916
                                        6693 13629 13643 14058 14160
=KEYS                              Rel    8196 #00002004 -  6689   190  4776
                                        4793  4900
 LBL000                            Rel   20364 #00004F8C - 16123   142
=LEVEL                             Abs  524598 #00080136 -   112   203  4642
=LEVEL.DATA                        Abs  524574 #0008011E -    96   271  4646
                                        5315  5326  5344  5396  5617  5822  6850
                                        7069  7187  7304  7403  7513  7620
=LEVEL.SURFACE                     Abs  524569 #00080119 -    94   265  5023
                                        5384  5604  5753  7817 14363
=LIFT                              Rel   16478 #0000405E - 13808  6032
=LIFT.LEFT                         Rel   17190 #00004326 - 14236 13986
=LIFTS                             Rel    7092 #00001BB4 -  6015  4743
=LMAX                              Abs       4 #00000004 -    36  6020  6207
                                        6269  6594 14251
=LOAD_L                            Rel   16263 #00003F87 - 13680  6028
=LOST_LIFE                         Rel    8161 #00001FE1 -  6666  6877 14643
                                       14967
=M.ANIM                            Abs  524583 #00080127 -   102  4693  4830
                                        4907 14133 14212
 MAKE$N                            Ext                   -   210
=MARIO                             Rel    5027 #000013A3 -  4811  4745
=MCLIPB                            Abs  524553 #00080109 -    84  4705  4819
                                        4982  5240
=MCLIPH                            Abs  524551 #00080107 -    82  4702  4840
                                        5157  5210  6713  6782  6970  7556 14607
                                       14937 15377 15580 15824
=MJUMP                             Abs  524608 #00080140 -   116  5137  5248
                                       15966 15979
=MLOST                             Rel    5762 #00001682 -  5302  4990
=MURD                              Rel    8730 #0000221A -  7005 14070
=MURD_T                            Rel    9290 #0000244A -  7339 13939 14692
                                       14864 15299 15502 15746
=MURG                              Rel    8911 #000022CF -  7112 14172
=MURG_T                            Rel    9456 #000024F0 -  7438 14010 14718
                                       14885 15325 15528 15772
=MX                                Abs  524555 #0008010B -    86  4882  5425
                                        6633  6835  7054  7120  7171  7605  7823
                                       13876 14078 14180 14380 14401 14423 14589
                                       14919 15359 15562 15806
=MY                                Abs  524560 #00080110 -    88  4885  5148
                                        5437  6729  6765  6812  6947  6985  7033
                                        7150  7582  7795 13892 14439 14486 14612
                                       14942 15382 15585 15829
=ND                                Rel   17046 #00004296 - 14151 14062 14073
=NDISP                             Rel    6193 #00001831 -  5539
=NDT.2                             Rel    7635 #00001DD3 -  6340  6319
=NEXT.ADDOBJET                     Rel   18709 #00004915 - 15162 15133
=NEXTUP                            Rel      60 #0000003C -   164  6189
=NG                                Rel   17188 #00004324 - 14230 14164 14175
                                       14185
=NOCLEAR                           Rel     194 #000000C2 -   237   220
=NODISP                            Rel    6138 #000017FA -  5508  5442  5464
                                        5486  5502
=NODISP2                           Rel    6474 #0000194A -  5689  5649  5669
                                        5683
=NOGRAY                            Rel   16020 #00003E94 - 13533
=NUMBER.AC                         Rel    6883 #00001AE3 -  5893  7690  7706
                                        7724  7740  7758  7774
=OBJ.CHAMP.UP                      Rel   19213 #00004B0D - 15454  6370
=OBJ.HEART.UP                      Rel   18873 #000049B9 - 15253  6374
=OBJ.KOOPA                         Rel   18151 #000046E7 - 14818  6368
=OBJ.STAR.UP                       Rel   19637 #00004CB5 - 15698  6372
=OBJ.TORTLE                        Rel   17723 #0000453B - 14528  6366
=ORIGSCREEN                        Abs  525965 #0008068D -    30  4800
 PASTDUE                           Ext                   - 16031 16087
=PASTDUE_flag                      Abs       0 #00000000 -    65 16035 16091
=POSX                              Abs  524592 #00080130 -   108  5317  5328
                                        5346  5800  7984
=PRES                              Rel   15918 #00003E2E - 13461 13651
=PRESENTATION                      Rel   10438 #000028C6 -  7991  4634  4782
=QUIT                              Rel    4977 #00001371 -  4786   194 13647
=REPLAY                            Rel    4680 #00001248 -  4638  5378 13635
=RESET.1                           Rel   10422 #000028B6 -  7979  5337  5355
=RESET.CONTER                      Rel   10391 #00002897 -  7965  4632  4780
                                       13633
=SAVE_L                            Rel   16373 #00003FF5 - 13745  6036
 SAVPTR                            Ext                   -   146
=SCREENADD                         Abs     288 #00000120 -    22  4621  4802
                                        5006
=SCROL.COUNTER                     Abs  524568 #00080118 -    92  4687  5779
                                        5810  6797  7014  7132  7251  7348  7458
                                        7567  7852 14398
=SCROLG                            Rel    6569 #000019A9 -  5747 14090
=SDATA                             Abs  524627 #00080153 -   126 15117 15144
                                       15218
 SEMI                              Ext                   - 16125
=SHOW_ANNUN                        Rel   20114 #00004E92 - 15986
=SHOW_MENU                         Rel   20345 #00004F79 - 16109  4797
=SMAX                              Abs      15 #0000000F -    34 14302 15048
                                       15186
=SOL                               Rel    8217 #00002019 -  6704  4957  5068
                                        5279
=SOL_T                             Rel    9124 #000023A4 -  7238 14752 14786
                                       14799 14987 15423 15667 15873
=SP.LOAD                           Rel    7720 #00001E28 -  6391  5985
=SP.SAVE                           Rel    7915 #00001EEB -  6498  5993
=SPRITES                           Rel    7018 #00001B6A -  5972  4747
=STABLE                            Abs  524620 #0008014C -   122   249  6346
                                        6393  6500 14291 14507 15038 15178
=STACK                             Abs  524610 #00080142 -   118   159   166
                                        6183
=STAGE                             Abs  524595 #00080133 -   110   155  6175
                                        7753  7769
=STAGES                            Rel   10004 #00002714 -  7744  4732
=START                             Abs  524615 #00080147 -   120  7994 13537
=STOP                              Rel    4956 #0000135C -  4773  5374
=STYPE                             Abs  524625 #00080151 -   124 15114 15141
                                       15209
=SX                                Abs  524630 #00080156 -   128  6322  6471
                                        6553  6630  7289  7388  7446  7497 13717
                                       13782 13814 13853 13873 13949 13988 14020
                                       14568 14586 14702 14728 14837 14874 14895
                                       14916 15272 15309 15335 15356 15475 15512
                                       15538 15559 15719 15756 15782 15803
=SY                                Abs  524635 #0008015B -   130  6479  6561
                                        7266  7367  7476 13723 13788 13861 13889
                                       14576 14604 14757 14845 14934 14992 15280
                                       15374 15428 15483 15577 15672 15727 15821
                                       15878
=T.ANIM                            Abs  524585 #00080129 -   104  4696
=TESTD                             Rel   16871 #000041E7 - 14049  4895
=TESTG                             Rel   17048 #00004298 - 14157  4897
=TH_MAX                            Abs       8 #00000008 -    72  5391  5430
=TICK                              Abs  524579 #00080123 -    98  4713 14127
                                       14206
=TICK.COUNTER                      Abs  524581 #00080125 -   100  4716 14113
                                       14192
=TORTLE_HIT                        Rel    8091 #00001F9B -  6614 14654
=TW_MAX                            Abs      13 #0000000D -    70  5388  5419
                                        5561
=VIE                               Abs  524548 #00080104 -    80  5359  7685
                                        7701  7934  7970 15398 15619 15846
=VIES                              Rel    9854 #0000267E -  7676  4728  7945
                                       15938
=WTF                               Rel   16168 #00003F28 - 13623 13550
=YD                                Rel   16899 #00004203 - 14065 13980 14053
=YG                                Rel   17071 #000042AF - 14167 14041
 lBlcB20                           Rel     118 #00000076 -   199
 lBlcB21                           Rel     112 #00000070 -   193
 lBlcB210                          Rel    5306 #000014BA -  4993  4988
 lBlcB211                          Rel    5334 #000014D6 -  5017
 lBlcB212                          Rel    5412 #00001524 -  5053
 lBlcB213                          Rel    5473 #00001561 -  5099  5066  5069
                                        5084  5088
 lBlcB214                          Rel    5501 #0000157D -  5133
 lBlcB215                          Rel    5638 #00001606 -  5222
 lBlcB216                          Rel    5603 #000015E3 -  5195
 lBlcB217                          Rel    5593 #000015D9 -  5185
 lBlcB218                          Rel    5638 #00001606 -  5219
 lBlcB219                          Rel    5650 #00001612 -  5229
 lBlcB21A                          Rel    5678 #0000162E -  5244
 lBlcB21B                          Rel    5760 #00001680 -  5297
 lBlcB21C                          Rel    5718 #00001656 -  5267
 lBlcB21D                          Rel    5760 #00001680 -  5295  5277  5280
 lBlcB21E                          Rel    5880 #000016F8 -  5358
 lBlcB21F                          Rel    5911 #00001717 -  5377
 lBlcB22                           Rel     194 #000000C2 -   236
 lBlcB220                          Rel    6051 #000017A3 -  5448
 lBlcB221                          Rel    6084 #000017C4 -  5470
 lBlcB222                          Rel    6117 #000017E5 -  5492
 lBlcB223                          Rel    6138 #000017FA -  5507
 lBlcB224                          Rel    6193 #00001831 -  5538
 lBlcB225                          Rel    6233 #00001859 -  5560
 lBlcB226                          Rel    6313 #000018A9 -  5594
 lBlcB227                          Rel    6567 #000019A7 -  5742
 lBlcB228                          Rel    6420 #00001914 -  5653
 lBlcB229                          Rel    6453 #00001935 -  5673
 lBlcB22A                          Rel    6474 #0000194A -  5688
 lBlcB22B                          Rel    6525 #0000197D -  5722
 lBlcB22C                          Rel    6567 #000019A7 -  5740
 lBlcB22D                          Rel    6626 #000019E2 -  5778
 lBlcB22E                          Rel    6737 #00001A51 -  5833
 lBlcB22F                          Rel    6731 #00001A4B -  5829
 lBlcB23                           Rel    3017 #00000BC9 -  3001
 lBlcB230                          Rel    6819 #00001AA3 -  5864
 lBlcB231                          Rel    6881 #00001AE1 -  5888
 lBlcB232                          Rel    7016 #00001B68 -  5967  5929
 lBlcB233                          Rel    6995 #00001B53 -  5957
 lBlcB234                          Rel    7090 #00001BB2 -  6010  6003
 lBlcB235                          Rel    7061 #00001B95 -  5996
 lBlcB236                          Rel    7164 #00001BFC -  6053  6046
 lBlcB237                          Rel    7135 #00001BDF -  6039
 lBlcB238                          Rel    7343 #00001CAF -  6164
 lBlcB239                          Rel    7248 #00001C50 -  6111
 lBlcB23A                          Rel    7261 #00001C5D -  6119
 lBlcB23B                          Rel    7296 #00001C80 -  6142
 lBlcB23C                          Rel    7309 #00001C8D -  6150
 lBlcB23D                          Rel    7440 #00001D10 -  6223  6214
 lBlcB23E                          Rel    7547 #00001D7B -  6285  6276
 lBlcB23F                          Rel    7635 #00001DD3 -  6339
 lBlcB24                           Rel    4628 #00001214 -  4612
 lBlcB240                          Rel    7710 #00001E1E -  6378
 lBlcB241                          Rel    7749 #00001E45 -  6408
 lBlcB242                          Rel    7845 #00001EA5 -  6458  6422  6429
                                        6436  6445  6454
 lBlcB243                          Rel    7773 #00001E5D -  6424
 lBlcB244                          Rel    7788 #00001E6C -  6431
 lBlcB245                          Rel    7803 #00001E7B -  6438
 lBlcB246                          Rel    7824 #00001E90 -  6447
 lBlcB247                          Rel    7845 #00001EA5 -  6456
 lBlcB248                          Rel    7913 #00001EE9 -  6493
 lBlcB249                          Rel    7980 #00001F2C -  6546  6537
 lBlcB24A                          Rel    7957 #00001F15 -  6533
 lBlcB24B                          Rel    7972 #00001F24 -  6539
 lBlcB24C                          Rel    7980 #00001F2C -  6544
 lBlcB24D                          Rel    8042 #00001F6A -  6578
 lBlcB24E                          Rel    8089 #00001F99 -  6609  6599
 lBlcB24F                          Rel    8141 #00001FCD -  6652
 lBlcB25                           Rel    4746 #0000128A -  4675
 lBlcB250                          Rel    8141 #00001FCD -  6649
 lBlcB251                          Rel    8178 #00001FF2 -  6676
 lBlcB252                          Rel    8215 #00002017 -  6699
 lBlcB253                          Rel    8253 #0000203D -  6733
 lBlcB254                          Rel    8300 #0000206C -  6758
 lBlcB255                          Rel    8327 #00002087 -  6779
 lBlcB256                          Rel    8350 #0000209E -  6790
 lBlcB257                          Rel    8530 #00002152 -  6890
 lBlcB258                          Rel    8555 #0000216B -  6910
 lBlcB259                          Rel    8570 #0000217A -  6918
 lBlcB25A                          Rel    8604 #0000219C -  6938
 lBlcB25B                          Rel    8676 #000021E4 -  6976
 lBlcB25C                          Rel    8875 #000022AB -  7087
 lBlcB25D                          Rel    8909 #000022CD -  7106
 lBlcB25E                          Rel    8938 #000022EA -  7130
 lBlcB25F                          Rel    9073 #00002371 -  7205
 lBlcB26                           Rel    4731 #0000127B -  4663
 lBlcB260                          Rel    9113 #00002399 -  7227
 lBlcB261                          Rel    9122 #000023A2 -  7232
 lBlcB262                          Rel    9288 #00002448 -  7333
 lBlcB263                          Rel    9454 #000024EE -  7432
 lBlcB264                          Rel    9483 #0000250B -  7456
 lBlcB265                          Rel    9637 #000025A5 -  7542
 lBlcB266                          Rel    9662 #000025BE -  7565
 lBlcB267                          Rel    9803 #0000264B -  7643
 lBlcB268                          Rel    9818 #0000265A -  7651
 lBlcB269                          Rel    9852 #0000267C -  7670
 lBlcB26A                          Rel   10087 #00002767 -  7788
 lBlcB26B                          Rel   10173 #000027BD -  7840
 lBlcB26C                          Rel   10240 #00002800 -  7879
 lBlcB26D                          Rel   10311 #00002847 -  7921
 lBlcB26E                          Rel   10268 #0000281C -  7898
 lBlcB26F                          Rel   10281 #00002829 -  7904
 lBlcB27                           Rel    4956 #0000135C -  4772  4765
 lBlcB270                          Rel   10372 #00002884 -  7950
 lBlcB271                          Rel   13176 #00003378 - 10723
 lBlcB272                          Rel   15910 #00003E26 - 13454
 lBlcB273                          Rel   15937 #00003E41 - 13475
 lBlcB274                          Rel   15971 #00003E63 - 13502
 lBlcB275                          Rel   16005 #00003E85 - 13523
 lBlcB276                          Rel   16056 #00003EB8 - 13553
 lBlcB277                          Rel   16168 #00003F28 - 13622
 lBlcB278                          Rel   16168 #00003F28 - 13618
 lBlcB279                          Rel   16199 #00003F47 - 13641
 lBlcB27A                          Rel   16224 #00003F60 - 13650
 lBlcB27B                          Rel   16261 #00003F85 - 13675
 lBlcB27C                          Rel   16292 #00003FA4 - 13697
 lBlcB27D                          Rel   16306 #00003FB2 - 13707
 lBlcB27E                          Rel   16317 #00003FBD - 13715
 lBlcB27F                          Rel   16371 #00003FF3 - 13740
 lBlcB28                           Rel    4933 #00001345 -  4760
 lBlcB280                          Rel   16415 #0000401F - 13778
 lBlcB281                          Rel   16415 #0000401F - 13776
 lBlcB282                          Rel   16472 #00004058 - 13801
 lBlcB283                          Rel   16511 #0000407F - 13836
 lBlcB284                          Rel   16511 #0000407F - 13831
 lBlcB285                          Rel   16575 #000040BF - 13870
 lBlcB286                          Rel   16689 #00004131 - 13928 13883 13887
                                       13897 13901
 lBlcB287                          Rel   16686 #0000412E - 13919 13906 13909
                                       13912
 lBlcB288                          Rel   16869 #000041E5 - 14044 13945 13959
                                       13970 14016 14028 14039
 lBlcB289                          Rel   16715 #0000414B - 13948
 lBlcB28A                          Rel   16741 #00004165 - 13962
 lBlcB28B                          Rel   16756 #00004174 - 13974
 lBlcB28C                          Rel   16796 #0000419C - 13995
 lBlcB28D                          Rel   16808 #000041A8 - 14002
 lBlcB28E                          Rel   16830 #000041BE - 14019
 lBlcB28F                          Rel   16852 #000041D4 - 14031
 lBlcB29                           Rel    4965 #00001365 -  4779
 lBlcB290                          Rel   16899 #00004203 - 14064
 lBlcB291                          Rel   16917 #00004215 - 14075
 lBlcB292                          Rel   16972 #0000424C - 14112
 lBlcB293                          Rel   16966 #00004246 - 14106
 lBlcB294                          Rel   17046 #00004296 - 14150
 lBlcB295                          Rel   17043 #00004293 - 14146
 lBlcB296                          Rel   17071 #000042AF - 14166
 lBlcB297                          Rel   17089 #000042C1 - 14177
 lBlcB298                          Rel   17108 #000042D4 - 14187
 lBlcB299                          Rel   17188 #00004324 - 14229
 lBlcB29A                          Rel   17185 #00004321 - 14225
 lBlcB29B                          Rel   17270 #00004376 - 14290 14254
 lBlcB29C                          Rel   17260 #0000436C - 14282 14272
 lBlcB29D                          Rel   17251 #00004363 - 14275
 lBlcB29E                          Rel   17369 #000043D9 - 14350 14305
 lBlcB29F                          Rel   17359 #000043CF - 14344 14331
 lBlcB2A                           Rel    4990 #0000137E -  4796
 lBlcB2A0                          Rel   17344 #000043C0 - 14334
 lBlcB2A1                          Rel   17502 #0000445E - 14420 14414
 lBlcB2A2                          Rel   17721 #00004539 - 14523
 lBlcB2A3                          Rel   17763 #00004563 - 14555
 lBlcB2A4                          Rel   17763 #00004563 - 14550
 lBlcB2A5                          Rel   17812 #00004594 - 14585
 lBlcB2A6                          Rel   17955 #00004623 - 14661 14596 14600
                                       14619 14623 14645
 lBlcB2A7                          Rel   17955 #00004623 - 14657
 lBlcB2A8                          Rel   17935 #0000460F - 14642
 lBlcB2A9                          Rel   17967 #0000462F - 14675 14665 14668
 lBlcB2AA                          Rel   17977 #00004639 - 14686
 lBlcB2AB                          Rel   18062 #0000468E - 14747 14698 14724
                                       14736
 lBlcB2AC                          Rel   17998 #0000464E - 14701
 lBlcB2AD                          Rel   18034 #00004672 - 14727
 lBlcB2AE                          Rel   18056 #00004688 - 14739
 lBlcB2AF                          Rel   18112 #000046C0 - 14781
 lBlcB2B                           Rel    5105 #000013F1 -  4863
 lBlcB2B0                          Rel   18108 #000046BC - 14776
 lBlcB2B1                          Rel   18108 #000046BC - 14774
 lBlcB2B2                          Rel   18145 #000046E1 - 14809
 lBlcB2B3                          Rel   18129 #000046D1 - 14794
 lBlcB2B4                          Rel   18145 #000046E1 - 14807
 lBlcB2B5                          Rel   18214 #00004726 - 14853
 lBlcB2B6                          Rel   18304 #00004780 - 14915 14870 14891
                                       14903
 lBlcB2B7                          Rel   18240 #00004740 - 14873
 lBlcB2B8                          Rel   18276 #00004764 - 14894
 lBlcB2B9                          Rel   18298 #0000477A - 14906
 lBlcB2BA                          Rel   18434 #00004802 - 14986 14926 14930
                                       14949 14953 14969
 lBlcB2BB                          Rel   18434 #00004802 - 14982
 lBlcB2BC                          Rel   18475 #0000482B - 15013
 lBlcB2BD                          Rel   18475 #0000482B - 15009
 lBlcB2BE                          Rel   18549 #00004875 - 15066 15058
 lBlcB2BF                          Rel   18530 #00004862 - 15055
 lBlcB2C                           Rel    5186 #00001442 -  4914
 lBlcB2C0                          Rel   18786 #00004962 - 15201 15193
 lBlcB2C1                          Rel   18936 #000049F8 - 15288
 lBlcB2C2                          Rel   19026 #00004A52 - 15355 15305 15331
                                       15343
 lBlcB2C3                          Rel   18962 #00004A12 - 15308
 lBlcB2C4                          Rel   18998 #00004A36 - 15334
 lBlcB2C5                          Rel   19020 #00004A4C - 15346
 lBlcB2C6                          Rel   19166 #00004ADE - 15422 15366 15370
                                       15389 15393
 lBlcB2C7                          Rel   19207 #00004B07 - 15449
 lBlcB2C8                          Rel   19207 #00004B07 - 15445
 lBlcB2C9                          Rel   19282 #00004B52 - 15491
 lBlcB2CA                          Rel   19372 #00004BAC - 15558 15508 15534
                                       15546
 lBlcB2CB                          Rel   19308 #00004B6C - 15511
 lBlcB2CC                          Rel   19344 #00004B90 - 15537
 lBlcB2CD                          Rel   19366 #00004BA6 - 15549
 lBlcB2CE                          Rel   19473 #00004C11 - 15601 15569 15573
                                       15592 15596
 lBlcB2CF                          Rel   19590 #00004C86 - 15666
 lBlcB2D                           Rel    5239 #00001477 -  4949  4924  4930
                                        4933
 lBlcB2D0                          Rel   19587 #00004C83 - 15660
 lBlcB2D1                          Rel   19631 #00004CAF - 15693
 lBlcB2D2                          Rel   19631 #00004CAF - 15689
 lBlcB2D3                          Rel   19706 #00004CFA - 15735
 lBlcB2D4                          Rel   19796 #00004D54 - 15802 15752 15778
                                       15790
 lBlcB2D5                          Rel   19732 #00004D14 - 15755
 lBlcB2D6                          Rel   19768 #00004D38 - 15781
 lBlcB2D7                          Rel   19790 #00004D4E - 15793
 lBlcB2D8                          Rel   19940 #00004DE4 - 15872 15813 15817
                                       15836 15840
 lBlcB2D9                          Rel   19917 #00004DCD - 15857
 lBlcB2DA                          Rel   19981 #00004E0D - 15897
 lBlcB2DB                          Rel   19981 #00004E0D - 15895
 lBlcB2DC                          Rel   20008 #00004E28 - 15921
 lBlcB2DD                          Rel   20008 #00004E28 - 15919
 lBlcB2DE                          Rel   20043 #00004E4B - 15941
 lBlcB2DF                          Rel   20076 #00004E6C - 15955
 lBlcB2E                           Rel    5281 #000014A1 -  4979
 lBlcB2F                           Rel    5271 #00001497 -  4969
 lBloB10                           Rel     103 #00000067 -   185
 lBloB10s                          Rel     118 #00000076 -   199   199   185
 lBloB11                           Rel     103 #00000067 -   189   191
 lBloB110                          Rel    5258 #0000148A -  4960
 lBloB1100                         Rel   19599 #00004C8F - 15670
 lBloB1100s                        Rel   19631 #00004CAF - 15693 15693 15670
 lBloB1101                         Rel   19618 #00004CA2 - 15677
 lBloB1101s                        Rel   19625 #00004CA9 - 15683 15677
 lBloB1102                         Rel   19625 #00004CA9 - 15683
 lBloB1102s                        Rel   19631 #00004CAF - 15689 15689 15683
 lBloB1103                         Rel   19690 #00004CEA - 15725
 lBloB1103s                        Rel   19706 #00004CFA - 15735 15735 15725
 lBloB1104                         Rel   19716 #00004D04 - 15743
 lBloB1104s                        Rel   19752 #00004D28 - 15769 15743
 lBloB1105                         Rel   19725 #00004D0D - 15749
 lBloB1105s                        Rel   19732 #00004D14 - 15755 15755 15749
 lBloB1106                         Rel   19752 #00004D28 - 15769
 lBloB1106s                        Rel   19796 #00004D54 - 15802 15802 15769
 lBloB1107                         Rel   19761 #00004D31 - 15775
 lBloB1107s                        Rel   19768 #00004D38 - 15781 15781 15775
 lBloB1108                         Rel   19783 #00004D47 - 15787
 lBloB1108s                        Rel   19790 #00004D4E - 15793 15793 15787
 lBloB1109                         Rel   19816 #00004D68 - 15809
 lBloB1109s                        Rel   19940 #00004DE4 - 15872 15872
 lBloB110A                         Rel   19897 #00004DB9 - 15843
 lBloB110As                        Rel   19917 #00004DCD - 15857 15857 15843
 lBloB110B                         Rel   19949 #00004DED - 15876
 lBloB110Bs                        Rel   19981 #00004E0D - 15897 15897 15876
 lBloB110C                         Rel   19968 #00004E00 - 15883
 lBloB110Cs                        Rel   19975 #00004E07 - 15889 15883
 lBloB110D                         Rel   19975 #00004E07 - 15889
 lBloB110Ds                        Rel   19981 #00004E0D - 15895 15895 15889
 lBloB110E                         Rel   19989 #00004E15 - 15907 15913
 lBloB110Es                        Rel   20008 #00004E28 - 15921 15921
 lBloB110F                         Rel   19994 #00004E1A - 15910
 lBloB110Fs                        Rel   20006 #00004E26 - 15916 15910
 lBloB110s                         Rel    5271 #00001497 -  4969  4969  4960
 lBloB111                          Rel    5275 #0000149B -  4972
 lBloB1110                         Rel   20006 #00004E26 - 15916
 lBloB1110s                        Rel   20008 #00004E28 - 15919 15919 15916
 lBloB1111                         Rel   20028 #00004E3C - 15933
 lBloB1111s                        Rel   20043 #00004E4B - 15941 15941 15933
 lBloB1112                         Rel   20061 #00004E5D - 15947
 lBloB1112s                        Rel   20076 #00004E6C - 15955 15955 15947
 lBloB111s                         Rel    5281 #000014A1 -  4979  4979  4972
 lBloB112                          Rel    5281 #000014A1 -  4980
 lBloB112s                         Rel    5306 #000014BA -  4993  4993
 lBloB113                          Rel    5325 #000014CD -  5012  5015
 lBloB113s                         Rel    5334 #000014D6 -  5017  5017
 lBloB114                          Rel    5372 #000014FC -  5035  5050
 lBloB114s                         Rel    5412 #00001524 -  5053  5053
 lBloB115                          Rel    5419 #0000152B -  5063
 lBloB115s                         Rel    5448 #00001548 -  5080  5063
 lBloB116                          Rel    5448 #00001548 -  5080
 lBloB116s                         Rel    5473 #00001561 -  5099  5099  5080
 lBloB117                          Rel    5477 #00001565 -  5101
 lBloB117s                         Rel    5501 #0000157D -  5133  5133  5101
 lBloB118                          Rel    5542 #000015A6 -  5153
 lBloB118s                         Rel    5607 #000015E7 -  5198  5153
 lBloB119                          Rel    5560 #000015B8 -  5162
 lBloB119s                         Rel    5597 #000015DD -  5188  5162
 lBloB11A                          Rel    5565 #000015BD -  5166
 lBloB11As                         Rel    5587 #000015D3 -  5179  5166
 lBloB11B                          Rel    5587 #000015D3 -  5179
 lBloB11Bs                         Rel    5593 #000015D9 -  5185  5185  5179
 lBloB11C                          Rel    5597 #000015DD -  5188
 lBloB11Cs                         Rel    5603 #000015E3 -  5195  5195  5188
 lBloB11D                          Rel    5607 #000015E7 -  5198
 lBloB11Ds                         Rel    5638 #00001606 -  5222  5222  5198
 lBloB11E                          Rel    5612 #000015EC -  5202
 lBloB11Es                         Rel    5619 #000015F3 -  5208  5202
 lBloB11F                          Rel    5619 #000015F3 -  5208
 lBloB11Fs                         Rel    5638 #00001606 -  5219  5219  5208
 lBloB11s                          Rel     112 #00000070 -   193   193
 lBloB12                           Rel     182 #000000B6 -   226   233
 lBloB120                          Rel    5647 #0000160F -  5226
 lBloB120s                         Rel    5650 #00001612 -  5229  5229  5226
 lBloB121                          Rel    5659 #0000161B -  5233
 lBloB121s                         Rel    5678 #0000162E -  5244  5244  5233
 lBloB122                          Rel    5696 #00001640 -  5254
 lBloB122s                         Rel    5722 #0000165A -  5270  5254
 lBloB123                          Rel    5705 #00001649 -  5259
 lBloB123s                         Rel    5712 #00001650 -  5263  5259
 lBloB124                          Rel    5712 #00001650 -  5263
 lBloB124s                         Rel    5718 #00001656 -  5267  5267  5263
 lBloB125                          Rel    5722 #0000165A -  5270
 lBloB125s                         Rel    5760 #00001680 -  5297  5297  5270
 lBloB126                          Rel    5727 #0000165F -  5273
 lBloB126s                         Rel    5754 #0000167A -  5289  5273
 lBloB127                          Rel    5754 #0000167A -  5289
 lBloB127s                         Rel    5760 #00001680 -  5295  5295  5289
 lBloB128                          Rel    5804 #000016AC -  5323
 lBloB128s                         Rel    5844 #000016D4 -  5341  5323
 lBloB129                          Rel    5844 #000016D4 -  5341
 lBloB129s                         Rel    5880 #000016F8 -  5358  5358  5341
 lBloB12A                          Rel    5895 #00001707 -  5363
 lBloB12As                         Rel    5905 #00001711 -  5371  5363
 lBloB12B                          Rel    5905 #00001711 -  5371
 lBloB12Bs                         Rel    5911 #00001717 -  5377  5377  5371
 lBloB12C                          Rel    5979 #0000175B -  5417
 lBloB12Cs                         Rel    6051 #000017A3 -  5448  5448  5417
 lBloB12D                          Rel    6060 #000017AC -  5452
 lBloB12Ds                         Rel    6084 #000017C4 -  5470  5470  5452
 lBloB12E                          Rel    6093 #000017CD -  5474
 lBloB12Es                         Rel    6117 #000017E5 -  5492  5492  5474
 lBloB12F                          Rel    6126 #000017EE -  5496
 lBloB12Fs                         Rel    6138 #000017FA -  5507  5507  5496
 lBloB12s                          Rel     194 #000000C2 -   236   236
 lBloB13                           Rel     297 #00000129 -   277
 lBloB130                          Rel    6169 #00001819 -  5524  5533
 lBloB130s                         Rel    6193 #00001831 -  5538  5538
 lBloB131                          Rel    6229 #00001855 -  5555
 lBloB131s                         Rel    6233 #00001859 -  5560  5560  5555
 lBloB132                          Rel    6309 #000018A5 -  5591
 lBloB132s                         Rel    6313 #000018A9 -  5594  5594  5591
 lBloB133                          Rel    6373 #000018E5 -  5623  5738
 lBloB133s                         Rel    6567 #000019A7 -  5742  5742
 lBloB134                          Rel    6396 #000018FC -  5637
 lBloB134s                         Rel    6420 #00001914 -  5653  5653  5637
 lBloB135                          Rel    6429 #0000191D -  5657
 lBloB135s                         Rel    6453 #00001935 -  5673  5673  5657
 lBloB136                          Rel    6462 #0000193E -  5677
 lBloB136s                         Rel    6474 #0000194A -  5688  5688  5677
 lBloB137                          Rel    6501 #00001965 -  5708  5717
 lBloB137s                         Rel    6525 #0000197D -  5722  5722
 lBloB138                          Rel    6563 #000019A3 -  5737
 lBloB138s                         Rel    6567 #000019A7 -  5740  5740  5737
 lBloB139                          Rel    6589 #000019BD -  5759  5774
 lBloB139s                         Rel    6626 #000019E2 -  5778  5778
 lBloB13A                          Rel    6645 #000019F5 -  5785
 lBloB13As                         Rel    6656 #00001A00 -  5792  5785
 lBloB13B                          Rel    6656 #00001A00 -  5792
 lBloB13Bs                         Rel    6737 #00001A51 -  5833  5833  5792
 lBloB13C                          Rel    6684 #00001A1C -  5806
 lBloB13Cs                         Rel    6705 #00001A31 -  5817  5806
 lBloB13D                          Rel    6705 #00001A31 -  5817
 lBloB13Ds                         Rel    6731 #00001A4B -  5829  5829  5817
 lBloB13E                          Rel    6787 #00001A83 -  5852  5861
 lBloB13Es                         Rel    6819 #00001AA3 -  5864  5864
 lBloB13F                          Rel    6849 #00001AC1 -  5876  5885
 lBloB13Fs                         Rel    6881 #00001AE1 -  5888  5888
 lBloB13s                          Rel    3017 #00000BC9 -  3001  3001   277
 lBloB14                           Rel    3028 #00000BD4 -  3009
 lBloB140                          Rel    6930 #00001B12 -  5926  5964
 lBloB140s                         Rel    7016 #00001B68 -  5967  5967
 lBloB141                          Rel    6963 #00001B33 -  5945  5954
 lBloB141s                         Rel    6995 #00001B53 -  5957  5957
 lBloB142                          Rel    7026 #00001B72 -  5979  6007
 lBloB142s                         Rel    7090 #00001BB2 -  6010  6010
 lBloB143                          Rel    7043 #00001B83 -  5987
 lBloB143s                         Rel    7061 #00001B95 -  5996  5996  5987
 lBloB144                          Rel    7100 #00001BBC -  6022  6050
 lBloB144s                         Rel    7164 #00001BFC -  6053  6053
 lBloB145                          Rel    7117 #00001BCD -  6030
 lBloB145s                         Rel    7135 #00001BDF -  6039  6039  6030
 lBloB146                          Rel    7226 #00001C3A -  6095  6161
 lBloB146s                         Rel    7343 #00001CAF -  6164  6164
 lBloB147                          Rel    7245 #00001C4D -  6108
 lBloB147s                         Rel    7248 #00001C50 -  6111  6111  6108
 lBloB148                          Rel    7255 #00001C57 -  6113
 lBloB148s                         Rel    7261 #00001C5D -  6119  6119  6113
 lBloB149                          Rel    7293 #00001C7D -  6139
 lBloB149s                         Rel    7296 #00001C80 -  6142  6142  6139
 lBloB14A                          Rel    7303 #00001C87 -  6144
 lBloB14As                         Rel    7309 #00001C8D -  6150  6150  6144
 lBloB14B                          Rel    7410 #00001CF2 -  6205  6218
 lBloB14Bs                         Rel    7440 #00001D10 -  6223  6223
 lBloB14C                          Rel    7517 #00001D5D -  6267  6280
 lBloB14Cs                         Rel    7547 #00001D7B -  6285  6285
 lBloB14D                          Rel    7622 #00001DC6 -  6327
 lBloB14Ds                         Rel    7629 #00001DCD -  6333  6327
 lBloB14E                          Rel    7629 #00001DCD -  6333
 lBloB14Es                         Rel    7635 #00001DD3 -  6339  6339  6333
 lBloB14F                          Rel    7680 #00001E00 -  6364
 lBloB14Fs                         Rel    7710 #00001E1E -  6378  6378  6364
 lBloB14s                          Rel    4628 #00001214 -  4612  4612  3009
 lBloB15                           Rel    4720 #00001270 -  4655  4670
 lBloB150                          Rel    7744 #00001E40 -  6402
 lBloB150s                         Rel    7749 #00001E45 -  6408  6408  6402
 lBloB151                          Rel    7758 #00001E4E -  6416
 lBloB151s                         Rel    7845 #00001EA5 -  6458  6458
 lBloB152                          Rel    7766 #00001E56 -  6420
 lBloB152s                         Rel    7773 #00001E5D -  6424  6424  6420
 lBloB153                          Rel    7781 #00001E65 -  6427
 lBloB153s                         Rel    7788 #00001E6C -  6431  6431  6427
 lBloB154                          Rel    7796 #00001E74 -  6434
 lBloB154s                         Rel    7803 #00001E7B -  6438  6438  6434
 lBloB155                          Rel    7811 #00001E83 -  6441
 lBloB155s                         Rel    7824 #00001E90 -  6447  6447  6441
 lBloB156                          Rel    7832 #00001E98 -  6450
 lBloB156s                         Rel    7845 #00001EA5 -  6456  6456  6450
 lBloB157                          Rel    7903 #00001EDF -  6487
 lBloB157s                         Rel    7910 #00001EE6 -  6490  6487
 lBloB158                          Rel    7910 #00001EE6 -  6490
 lBloB158s                         Rel    7913 #00001EE9 -  6493  6493  6490
 lBloB159                          Rel    7935 #00001EFF -  6510
 lBloB159s                         Rel    7942 #00001F06 -  6517  6510
 lBloB15A                          Rel    7942 #00001F06 -  6517
 lBloB15As                         Rel    7980 #00001F2C -  6546  6546  6517
 lBloB15B                          Rel    7947 #00001F0B -  6521
 lBloB15Bs                         Rel    7954 #00001F12 -  6527  6521
 lBloB15C                          Rel    7954 #00001F12 -  6527
 lBloB15Cs                         Rel    7957 #00001F15 -  6533  6533  6527
 lBloB15D                          Rel    7962 #00001F1A -  6535
 lBloB15Ds                         Rel    7972 #00001F24 -  6539  6539  6535
 lBloB15E                          Rel    7977 #00001F29 -  6541
 lBloB15Es                         Rel    7980 #00001F2C -  6544  6544  6541
 lBloB15F                          Rel    8028 #00001F5C -  6572
 lBloB15Fs                         Rel    8037 #00001F65 -  6575  6572
 lBloB15s                          Rel    4746 #0000128A -  4675  4675
 lBloB16                           Rel    4728 #00001278 -  4660
 lBloB160                          Rel    8037 #00001F65 -  6575
 lBloB160s                         Rel    8042 #00001F6A -  6578  6578  6575
 lBloB161                          Rel    8070 #00001F86 -  6596  6606
 lBloB161s                         Rel    8089 #00001F99 -  6609  6609
 lBloB162                          Rel    8096 #00001FA0 -  6618
 lBloB162s                         Rel    8103 #00001FA7 -  6625  6618
 lBloB163                          Rel    8103 #00001FA7 -  6625
 lBloB163s                         Rel    8141 #00001FCD -  6652  6652  6625
 lBloB164                          Rel    8131 #00001FC3 -  6638
 lBloB164s                         Rel    8138 #00001FCA -  6644  6638
 lBloB165                          Rel    8138 #00001FCA -  6644
 lBloB165s                         Rel    8141 #00001FCD -  6649  6649  6644
 lBloB166                          Rel    8173 #00001FED -  6672  6674
 lBloB166s                         Rel    8178 #00001FF2 -  6676  6676
 lBloB167                          Rel    8213 #00002015 -  6696
 lBloB167s                         Rel    8215 #00002017 -  6699  6699  6696
 lBloB168                          Rel    8236 #0000202C -  6718
 lBloB168s                         Rel    8243 #00002033 -  6727  6718
 lBloB169                          Rel    8243 #00002033 -  6727
 lBloB169s                         Rel    8253 #0000203D -  6733  6733  6727
 lBloB16A                          Rel    8298 #0000206A -  6753
 lBloB16As                         Rel    8300 #0000206C -  6758  6758  6753
 lBloB16B                          Rel    8325 #00002085 -  6770
 lBloB16Bs                         Rel    8327 #00002087 -  6779  6779  6770
 lBloB16C                          Rel    8348 #0000209C -  6787
 lBloB16Cs                         Rel    8350 #0000209E -  6790  6790  6787
 lBloB16D                          Rel    8512 #00002140 -  6875
 lBloB16Ds                         Rel    8524 #0000214C -  6883  6875
 lBloB16E                          Rel    8524 #0000214C -  6883
 lBloB16Es                         Rel    8530 #00002152 -  6890  6890  6883
 lBloB16F                          Rel    8539 #0000215B -  6894
 lBloB16Fs                         Rel    8555 #0000216B -  6910  6910  6894
 lBloB16s                          Rel    4731 #0000127B -  4663  4663  4660
 lBloB17                           Rel    4891 #0000131B -  4739  4767
 lBloB170                          Rel    8564 #00002174 -  6913
 lBloB170s                         Rel    8570 #0000217A -  6918  6918  6913
 lBloB171                          Rel    8602 #0000219A -  6935
 lBloB171s                         Rel    8604 #0000219C -  6938  6938  6935
 lBloB172                          Rel    8653 #000021CD -  6962
 lBloB172s                         Rel    8663 #000021D7 -  6968  6962
 lBloB173                          Rel    8663 #000021D7 -  6968
 lBloB173s                         Rel    8676 #000021E4 -  6976  6976  6968
 lBloB174                          Rel    8869 #000022A5 -  7082
 lBloB174s                         Rel    8875 #000022AB -  7087  7087  7082
 lBloB175                          Rel    8907 #000022CB -  7103
 lBloB175s                         Rel    8909 #000022CD -  7106  7106  7103
 lBloB176                          Rel    8936 #000022E8 -  7125
 lBloB176s                         Rel    8938 #000022EA -  7130  7130  7125
 lBloB177                          Rel    9067 #0000236B -  7200
 lBloB177s                         Rel    9073 #00002371 -  7205  7205  7200
 lBloB178                          Rel    9107 #00002393 -  7222
 lBloB178s                         Rel    9113 #00002399 -  7227  7227  7222
 lBloB179                          Rel    9120 #000023A0 -  7229
 lBloB179s                         Rel    9122 #000023A2 -  7232  7232  7229
 lBloB17A                          Rel    9286 #00002446 -  7330
 lBloB17As                         Rel    9288 #00002448 -  7333  7333  7330
 lBloB17B                          Rel    9452 #000024EC -  7429
 lBloB17Bs                         Rel    9454 #000024EE -  7432  7432  7429
 lBloB17C                          Rel    9481 #00002509 -  7451
 lBloB17Cs                         Rel    9483 #0000250B -  7456  7456  7451
 lBloB17D                          Rel    9635 #000025A3 -  7539
 lBloB17Ds                         Rel    9637 #000025A5 -  7542  7542  7539
 lBloB17E                          Rel    9660 #000025BC -  7560
 lBloB17Es                         Rel    9662 #000025BE -  7565  7565  7560
 lBloB17F                          Rel    9790 #0000263E -  7634
 lBloB17Fs                         Rel    9803 #0000264B -  7643  7643  7634
 lBloB17s                          Rel    4956 #0000135C -  4772  4772
 lBloB18                           Rel    4928 #00001340 -  4754  4756
 lBloB180                          Rel    9812 #00002654 -  7646
 lBloB180s                         Rel    9818 #0000265A -  7651  7651  7646
 lBloB181                          Rel    9850 #0000267A -  7667
 lBloB181s                         Rel    9852 #0000267C -  7670  7670  7667
 lBloB182                          Rel   10085 #00002765 -  7782
 lBloB182s                         Rel   10087 #00002767 -  7788  7788  7782
 lBloB183                          Rel   10168 #000027B8 -  7832
 lBloB183s                         Rel   10173 #000027BD -  7840  7840  7832
 lBloB184                          Rel   10236 #000027FC -  7872
 lBloB184s                         Rel   10240 #00002800 -  7879  7879  7872
 lBloB185                          Rel   10251 #0000280B -  7888  7916
 lBloB185s                         Rel   10311 #00002847 -  7921  7921
 lBloB186                          Rel   10265 #00002819 -  7895
 lBloB186s                         Rel   10268 #0000281C -  7898  7898  7895
 lBloB187                          Rel   10275 #00002823 -  7900
 lBloB187s                         Rel   10281 #00002829 -  7904  7904  7900
 lBloB188                          Rel   10331 #0000285B -  7929
 lBloB188s                         Rel   10372 #00002884 -  7950  7950  7929
 lBloB189                          Rel   10456 #000028D8 -  7999
 lBloB189s                         Rel   13176 #00003378 - 10723 10723  7999
 lBloB18A                          Rel   13190 #00003386 - 10730
 lBloB18As                         Rel   15910 #00003E26 - 13454 13454 10730
 lBloB18B                          Rel   15928 #00003E38 - 13467 13472
 lBloB18Bs                         Rel   15937 #00003E41 - 13475 13475
 lBloB18C                          Rel   15962 #00003E5A - 13493 13498
 lBloB18Cs                         Rel   15971 #00003E63 - 13502 13502
 lBloB18D                          Rel   15996 #00003E7C - 13514 13519
 lBloB18Ds                         Rel   16005 #00003E85 - 13523 13523
 lBloB18E                          Rel   16047 #00003EAF - 13545
 lBloB18Es                         Rel   16056 #00003EB8 - 13553 13553 13545
 lBloB18F                          Rel   16066 #00003EC2 - 13558
 lBloB18Fs                         Rel   16168 #00003F28 - 13622 13622 13558
 lBloB18s                          Rel    4933 #00001345 -  4760  4760
 lBloB19                           Rel    4956 #0000135C -  4775  4777
 lBloB190                          Rel   16120 #00003EF8 - 13583 13615
 lBloB190s                         Rel   16168 #00003F28 - 13618 13618
 lBloB191                          Rel   16187 #00003F3B - 13631
 lBloB191s                         Rel   16199 #00003F47 - 13641 13641 13631
 lBloB192                          Rel   16218 #00003F5A - 13645
 lBloB192s                         Rel   16224 #00003F60 - 13650 13650 13645
 lBloB193                          Rel   16241 #00003F71 - 13663 13672
 lBloB193s                         Rel   16261 #00003F85 - 13675 13675
 lBloB194                          Rel   16287 #00003F9F - 13691
 lBloB194s                         Rel   16292 #00003FA4 - 13697 13697 13691
 lBloB195                          Rel   16303 #00003FAF - 13704
 lBloB195s                         Rel   16306 #00003FB2 - 13707 13707 13704
 lBloB196                          Rel   16314 #00003FBA - 13710
 lBloB196s                         Rel   16317 #00003FBD - 13715 13715 13710
 lBloB197                          Rel   16361 #00003FE9 - 13734
 lBloB197s                         Rel   16368 #00003FF0 - 13737 13734
 lBloB198                          Rel   16368 #00003FF0 - 13737
 lBloB198s                         Rel   16371 #00003FF3 - 13740 13740 13737
 lBloB199                          Rel   16393 #00004009 - 13755
 lBloB199s                         Rel   16400 #00004010 - 13761 13755
 lBloB19A                          Rel   16400 #00004010 - 13761
 lBloB19As                         Rel   16415 #0000401F - 13778 13778 13761
 lBloB19B                          Rel   16405 #00004015 - 13765
 lBloB19Bs                         Rel   16412 #0000401C - 13771 13765
 lBloB19C                          Rel   16412 #0000401C - 13771
 lBloB19Cs                         Rel   16415 #0000401F - 13776 13776 13771
 lBloB19D                          Rel   16459 #0000404B - 13796
 lBloB19Ds                         Rel   16466 #00004052 - 13798 13796
 lBloB19E                          Rel   16466 #00004052 - 13798
 lBloB19Es                         Rel   16472 #00004058 - 13801 13801 13798
 lBloB19F                          Rel   16483 #00004063 - 13811
 lBloB19Fs                         Rel   16511 #0000407F - 13836 13836 13811
 lBloB19s                          Rel    4965 #00001365 -  4779  4779
 lBloB1A                           Rel    4981 #00001375 -  4792  4794
 lBloB1A0                          Rel   16498 #00004072 - 13819
 lBloB1A0s                         Rel   16505 #00004079 - 13825 13819
 lBloB1A1                          Rel   16505 #00004079 - 13825
 lBloB1A1s                         Rel   16511 #0000407F - 13831 13831 13825
 lBloB1A2                          Rel   16559 #000040AF - 13859
 lBloB1A2s                         Rel   16575 #000040BF - 13870 13870 13859
 lBloB1A3                          Rel   16598 #000040D6 - 13879
 lBloB1A3s                         Rel   16689 #00004131 - 13928 13928
 lBloB1A4                          Rel   16662 #00004116 - 13903
 lBloB1A4s                         Rel   16686 #0000412E - 13919 13919
 lBloB1A5                          Rel   16699 #0000413B - 13936
 lBloB1A5s                         Rel   16814 #000041AE - 14007 13936
 lBloB1A6                          Rel   16708 #00004144 - 13942
 lBloB1A6s                         Rel   16715 #0000414B - 13948 13948 13942
 lBloB1A7                          Rel   16734 #0000415E - 13956
 lBloB1A7s                         Rel   16741 #00004165 - 13962 13962 13956
 lBloB1A8                          Rel   16752 #00004170 - 13969
 lBloB1A8s                         Rel   16756 #00004174 - 13974 13974 13969
 lBloB1A9                          Rel   16774 #00004186 - 13984
 lBloB1A9s                         Rel   16796 #0000419C - 13995 13995 13984
 lBloB1AA                          Rel   16803 #000041A3 - 13999
 lBloB1AAs                         Rel   16808 #000041A8 - 14002 14002 13999
 lBloB1AB                          Rel   16814 #000041AE - 14007
 lBloB1ABs                         Rel   16869 #000041E5 - 14044 14044 14007
 lBloB1AC                          Rel   16823 #000041B7 - 14013
 lBloB1ACs                         Rel   16830 #000041BE - 14019 14019 14013
 lBloB1AD                          Rel   16845 #000041CD - 14025
 lBloB1ADs                         Rel   16852 #000041D4 - 14031 14031 14025
 lBloB1AE                          Rel   16895 #000041FF - 14061
 lBloB1AEs                         Rel   16899 #00004203 - 14064 14064 14061
 lBloB1AF                          Rel   16913 #00004211 - 14072
 lBloB1AFs                         Rel   16917 #00004215 - 14075 14075 14072
 lBloB1As                          Rel    4990 #0000137E -  4796  4796
 lBloB1B                           Rel    5101 #000013ED -  4858
 lBloB1B0                          Rel   16936 #00004228 - 14084
 lBloB1B0s                         Rel   16951 #00004237 - 14094 14084
 lBloB1B1                          Rel   16951 #00004237 - 14094
 lBloB1B1s                         Rel   16972 #0000424C - 14112 14112 14094
 lBloB1B2                          Rel   16960 #00004240 - 14101
 lBloB1B2s                         Rel   16966 #00004246 - 14106 14106 14101
 lBloB1B3                          Rel   16987 #0000425B - 14118
 lBloB1B3s                         Rel   16997 #00004265 - 14125 14118
 lBloB1B4                          Rel   16997 #00004265 - 14125
 lBloB1B4s                         Rel   17046 #00004296 - 14150 14150 14125
 lBloB1B5                          Rel   17029 #00004285 - 14139
 lBloB1B5s                         Rel   17036 #0000428C - 14143 14139
 lBloB1B6                          Rel   17036 #0000428C - 14143
 lBloB1B6s                         Rel   17043 #00004293 - 14146 14146 14143
 lBloB1B7                          Rel   17067 #000042AB - 14163
 lBloB1B7s                         Rel   17071 #000042AF - 14166 14166 14163
 lBloB1B8                          Rel   17085 #000042BD - 14174
 lBloB1B8s                         Rel   17089 #000042C1 - 14177 14177 14174
 lBloB1B9                          Rel   17104 #000042D0 - 14184
 lBloB1B9s                         Rel   17108 #000042D4 - 14187 14187 14184
 lBloB1BA                          Rel   17129 #000042E9 - 14197
 lBloB1BAs                         Rel   17139 #000042F3 - 14204 14197
 lBloB1BB                          Rel   17139 #000042F3 - 14204
 lBloB1BBs                         Rel   17188 #00004324 - 14229 14229 14204
 lBloB1BC                          Rel   17171 #00004313 - 14218
 lBloB1BCs                         Rel   17178 #0000431A - 14222 14218
 lBloB1BD                          Rel   17178 #0000431A - 14222
 lBloB1BDs                         Rel   17185 #00004321 - 14225 14225 14222
 lBloB1BE                          Rel   17206 #00004336 - 14249 14285
 lBloB1BEs                         Rel   17270 #00004376 - 14290 14290
 lBloB1BF                          Rel   17226 #0000434A - 14259
 lBloB1BFs                         Rel   17260 #0000436C - 14282 14282 14259
 lBloB1Bs                          Rel    5105 #000013F1 -  4863  4863  4858
 lBloB1C                           Rel    5173 #00001435 -  4903
 lBloB1C0                          Rel   17237 #00004355 - 14266
 lBloB1C0s                         Rel   17251 #00004363 - 14275 14275 14266
 lBloB1C1                          Rel   17286 #00004386 - 14300 14347
 lBloB1C1s                         Rel   17369 #000043D9 - 14350 14350
 lBloB1C2                          Rel   17307 #0000439B - 14310
 lBloB1C2s                         Rel   17359 #000043CF - 14344 14344 14310
 lBloB1C3                          Rel   17324 #000043AC - 14321
 lBloB1C3s                         Rel   17344 #000043C0 - 14334 14334 14321
 lBloB1C4                          Rel   17491 #00004453 - 14412 14416
 lBloB1C4s                         Rel   17502 #0000445E - 14420 14420
 lBloB1C5                          Rel   17708 #0000452C - 14514 14520
 lBloB1C5s                         Rel   17721 #00004539 - 14523 14523
 lBloB1C6                          Rel   17742 #0000454E - 14539
 lBloB1C6s                         Rel   17752 #00004558 - 14543 14539
 lBloB1C7                          Rel   17752 #00004558 - 14543
 lBloB1C7s                         Rel   17763 #00004563 - 14555 14555 14543
 lBloB1C8                          Rel   17757 #0000455D - 14547
 lBloB1C8s                         Rel   17763 #00004563 - 14550 14550 14547
 lBloB1C9                          Rel   17796 #00004584 - 14574
 lBloB1C9s                         Rel   17812 #00004594 - 14585 14585 14574
 lBloB1CA                          Rel   17832 #000045A8 - 14592
 lBloB1CAs                         Rel   17955 #00004623 - 14661 14661
 lBloB1CB                          Rel   17920 #00004600 - 14631
 lBloB1CBs                         Rel   17949 #0000461D - 14649 14631
 lBloB1CC                          Rel   17930 #0000460A - 14637
 lBloB1CCs                         Rel   17935 #0000460F - 14642 14642 14637
 lBloB1CD                          Rel   17949 #0000461D - 14649
 lBloB1CDs                         Rel   17955 #00004623 - 14657 14657 14649
 lBloB1CE                          Rel   17955 #00004623 - 14662
 lBloB1CEs                         Rel   17967 #0000462F - 14675 14675
 lBloB1CF                          Rel   17972 #00004634 - 14678
 lBloB1CFs                         Rel   17977 #00004639 - 14686 14686 14678
 lBloB1Cs                          Rel    5186 #00001442 -  4914  4914  4903
 lBloB1D                           Rel    5205 #00001455 -  4920
 lBloB1D0                          Rel   17982 #0000463E - 14689
 lBloB1D0s                         Rel   18018 #00004662 - 14715 14689
 lBloB1D1                          Rel   17991 #00004647 - 14695
 lBloB1D1s                         Rel   17998 #0000464E - 14701 14701 14695
 lBloB1D2                          Rel   18018 #00004662 - 14715
 lBloB1D2s                         Rel   18062 #0000468E - 14747 14747 14715
 lBloB1D3                          Rel   18027 #0000466B - 14721
 lBloB1D3s                         Rel   18034 #00004672 - 14727 14727 14721
 lBloB1D4                          Rel   18049 #00004681 - 14733
 lBloB1D4s                         Rel   18056 #00004688 - 14739 14739 14733
 lBloB1D5                          Rel   18067 #00004693 - 14750
 lBloB1D5s                         Rel   18112 #000046C0 - 14781 14781 14750
 lBloB1D6                          Rel   18076 #0000469C - 14755
 lBloB1D6s                         Rel   18108 #000046BC - 14776 14776 14755
 lBloB1D7                          Rel   18095 #000046AF - 14762
 lBloB1D7s                         Rel   18102 #000046B6 - 14768 14762
 lBloB1D8                          Rel   18102 #000046B6 - 14768
 lBloB1D8s                         Rel   18108 #000046BC - 14774 14774 14768
 lBloB1D9                          Rel   18117 #000046C5 - 14784
 lBloB1D9s                         Rel   18133 #000046D5 - 14797 14784
 lBloB1DA                          Rel   18126 #000046CE - 14789
 lBloB1DAs                         Rel   18129 #000046D1 - 14794 14794 14789
 lBloB1DB                          Rel   18133 #000046D5 - 14797
 lBloB1DBs                         Rel   18145 #000046E1 - 14809 14809 14797
 lBloB1DC                          Rel   18142 #000046DE - 14802
 lBloB1DCs                         Rel   18145 #000046E1 - 14807 14807 14802
 lBloB1DD                          Rel   18198 #00004716 - 14843
 lBloB1DDs                         Rel   18214 #00004726 - 14853 14853 14843
 lBloB1DE                          Rel   18224 #00004730 - 14861
 lBloB1DEs                         Rel   18260 #00004754 - 14882 14861
 lBloB1DF                          Rel   18233 #00004739 - 14867
 lBloB1DFs                         Rel   18240 #00004740 - 14873 14873 14867
 lBloB1Ds                          Rel    5236 #00001474 -  4943  4920
 lBloB1E                           Rel    5236 #00001474 -  4943
 lBloB1E0                          Rel   18260 #00004754 - 14882
 lBloB1E0s                         Rel   18304 #00004780 - 14915 14915 14882
 lBloB1E1                          Rel   18269 #0000475D - 14888
 lBloB1E1s                         Rel   18276 #00004764 - 14894 14894 14888
 lBloB1E2                          Rel   18291 #00004773 - 14900
 lBloB1E2s                         Rel   18298 #0000477A - 14906 14906 14900
 lBloB1E3                          Rel   18324 #00004794 - 14922
 lBloB1E3s                         Rel   18434 #00004802 - 14986 14986
 lBloB1E4                          Rel   18412 #000047EC - 14961
 lBloB1E4s                         Rel   18431 #000047FF - 14973 14961
 lBloB1E5                          Rel   18431 #000047FF - 14973
 lBloB1E5s                         Rel   18434 #00004802 - 14982 14982 14973
 lBloB1E6                          Rel   18443 #0000480B - 14990
 lBloB1E6s                         Rel   18475 #0000482B - 15013 15013 14990
 lBloB1E7                          Rel   18462 #0000481E - 14997
 lBloB1E7s                         Rel   18469 #00004825 - 15003 14997
 lBloB1E8                          Rel   18469 #00004825 - 15003
 lBloB1E8s                         Rel   18475 #0000482B - 15009 15009 15003
 lBloB1E9                          Rel   18514 #00004852 - 15046 15062
 lBloB1E9s                         Rel   18549 #00004875 - 15066 15066
 lBloB1EA                          Rel   18526 #0000485E - 15051
 lBloB1EAs                         Rel   18530 #00004862 - 15055 15055 15051
 lBloB1EB                          Rel   18755 #00004943 - 15184 15197
 lBloB1EBs                         Rel   18786 #00004962 - 15201 15201
 lBloB1EC                          Rel   18920 #000049E8 - 15278
 lBloB1ECs                         Rel   18936 #000049F8 - 15288 15288 15278
 lBloB1ED                          Rel   18946 #00004A02 - 15296
 lBloB1EDs                         Rel   18982 #00004A26 - 15322 15296
 lBloB1EE                          Rel   18955 #00004A0B - 15302
 lBloB1EEs                         Rel   18962 #00004A12 - 15308 15308 15302
 lBloB1EF                          Rel   18982 #00004A26 - 15322
 lBloB1EFs                         Rel   19026 #00004A52 - 15355 15355 15322
 lBloB1Es                          Rel    5239 #00001477 -  4949  4949  4943
 lBloB1F                           Rel    5244 #0000147C -  4952
 lBloB1F0                          Rel   18991 #00004A2F - 15328
 lBloB1F0s                         Rel   18998 #00004A36 - 15334 15334 15328
 lBloB1F1                          Rel   19013 #00004A45 - 15340
 lBloB1F1s                         Rel   19020 #00004A4C - 15346 15346 15340
 lBloB1F2                          Rel   19046 #00004A66 - 15362
 lBloB1F2s                         Rel   19166 #00004ADE - 15422 15422
 lBloB1F3                          Rel   19175 #00004AE7 - 15426
 lBloB1F3s                         Rel   19207 #00004B07 - 15449 15449 15426
 lBloB1F4                          Rel   19194 #00004AFA - 15433
 lBloB1F4s                         Rel   19201 #00004B01 - 15439 15433
 lBloB1F5                          Rel   19201 #00004B01 - 15439
 lBloB1F5s                         Rel   19207 #00004B07 - 15445 15445 15439
 lBloB1F6                          Rel   19266 #00004B42 - 15481
 lBloB1F6s                         Rel   19282 #00004B52 - 15491 15491 15481
 lBloB1F7                          Rel   19292 #00004B5C - 15499
 lBloB1F7s                         Rel   19328 #00004B80 - 15525 15499
 lBloB1F8                          Rel   19301 #00004B65 - 15505
 lBloB1F8s                         Rel   19308 #00004B6C - 15511 15511 15505
 lBloB1F9                          Rel   19328 #00004B80 - 15525
 lBloB1F9s                         Rel   19372 #00004BAC - 15558 15558 15525
 lBloB1FA                          Rel   19337 #00004B89 - 15531
 lBloB1FAs                         Rel   19344 #00004B90 - 15537 15537 15531
 lBloB1FB                          Rel   19359 #00004B9F - 15543
 lBloB1FBs                         Rel   19366 #00004BA6 - 15549 15549 15543
 lBloB1FC                          Rel   19392 #00004BC0 - 15565
 lBloB1FCs                         Rel   19473 #00004C11 - 15601 15601
 lBloB1FD                          Rel   19477 #00004C15 - 15602
 lBloB1FDs                         Rel   19590 #00004C86 - 15666 15666 15602
 lBloB1FE                          Rel   19497 #00004C29 - 15614
 lBloB1FEs                         Rel   19553 #00004C61 - 15641 15614
 lBloB1FF                          Rel   19553 #00004C61 - 15641
 lBloB1FFs                         Rel   19587 #00004C83 - 15660 15660 15641
 lBloB1Fs                          Rel    5275 #0000149B -  4972  4952
Saturn Assembler                                       Sun Mar 26 06:51:20 2017
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
