Saturn Assembler                                       Sun Mar 26 01:48:46 2017
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
   15               =CRC    EQU     #00104
   16               * File  smhp_game_50.s  13
   17               =INDICATOR      EQU     #0010C
   18               * File  smhp_game_50.s  14
   19               =SCREENADD      EQU     #00120
   20               * File  smhp_game_50.s  15
   21               =HEADERADD      EQU     #00128
   22               * File  smhp_game_50.s  16
   23               =HEXDCW EQU     #2DEAA
   24               * File  smhp_game_50.s  17
   25               =KEY    EQU     #0020F
   26               * File  smhp_game_50.s  18
   27               =ORIGSCREEN     EQU     #8068D
   28               * File  smhp_game_50.s  19
   29
   30               * File  smhp_game_50.s  20
   31               =SMAX   EQU     #F
   32               * File  smhp_game_50.s  21
   33               =LMAX   EQU     #4
   34               * File  smhp_game_50.s  22
   35
   36               * File  smhp_game_50.s  23
   37               * File  smhp_game_50.s  24
   38               =ANNUNCIATORS_IO        EQU     #1
   39               * File  smhp_game_50.s  25
   40               =ANNUNCIATORS_Alert     EQU     #3
   41               * File  smhp_game_50.s  26
   42               =ANNUNCIATORS_LShift    EQU     #4
   43               * File  smhp_game_50.s  27
   44               =ANNUNCIATORS_RShift    EQU     #5
   45               * File  smhp_game_50.s  28
   46               =ANNUNCIATORS_Alpha     EQU     #6
   47               * File  smhp_game_50.s  29
   48               =ANNUNCIATORS_Busy      EQU     #7
   49               * File  smhp_game_50.s  30
   50               =ANNCTRL_LShift EQU     #0
   51               * File  smhp_game_50.s  31
   52               =ANNCTRL_RShift EQU     #1
   53               * File  smhp_game_50.s  32
   54               =ANNCTRL_Alpha  EQU     #2
   55               * File  smhp_game_50.s  33
   56               =ANNCTRL_Alert  EQU     #3
   57               * File  smhp_game_50.s  34
   58               =ANNCTRL_Busy   EQU     #4
   59               * File  smhp_game_50.s  35
   60               =ANNCTRL_IO     EQU     #5
   61               * File  smhp_game_50.s  36
   62               =PASTDUE_flag   EQU     #0
   63               * File  smhp_game_50.s  37
   64
   65               * File  smhp_game_50.s  38
   66                       ABASE   #80100
   67               * File  smhp_game_50.s  39
   68               =FLAG01 ALLOC   4
   69               * File  smhp_game_50.s  40
   70               =VIE    ALLOC   3
   71               * File  smhp_game_50.s  41
   72               =MCLIPH ALLOC   2
   73               * File  smhp_game_50.s  42
   74               =MCLIPB ALLOC   2
   75               * File  smhp_game_50.s  43
   76               =MX     ALLOC   5
   77               * File  smhp_game_50.s  44
   78               =MY     ALLOC   5
   79               * File  smhp_game_50.s  45
   80               =COIN   ALLOC   3
   81               * File  smhp_game_50.s  46
   82               =SCROL.COUNTER  ALLOC   1
   83               * File  smhp_game_50.s  47
   84               =LEVEL.SURFACE  ALLOC   5
   85               * File  smhp_game_50.s  48
   86               =LEVEL.DATA     ALLOC   5
   87               * File  smhp_game_50.s  49
   88               =TICK   ALLOC   2
   89               * File  smhp_game_50.s  50
   90               =TICK.COUNTER   ALLOC   2
   91               * File  smhp_game_50.s  51
   92               =M.ANIM ALLOC   2
   93               * File  smhp_game_50.s  52
   94               =T.ANIM ALLOC   2
   95               * File  smhp_game_50.s  53
   96               =@LIFT  ALLOC   5
   97               * File  smhp_game_50.s  54
   98               =POSX   ALLOC   3
   99               * File  smhp_game_50.s  55
  100               =STAGE  ALLOC   3
  101               * File  smhp_game_50.s  56
  102               =LEVEL  ALLOC   5
  103               * File  smhp_game_50.s  57
  104               =CUBES  ALLOC   5
  105               * File  smhp_game_50.s  58
  106               =MJUMP  ALLOC   2
  107               * File  smhp_game_50.s  59
  108               =STACK  ALLOC   5
  109               * File  smhp_game_50.s  60
  110               =START  ALLOC   5
  111               * File  smhp_game_50.s  61
  112               =STABLE ALLOC   5
  113               * File  smhp_game_50.s  62
  114               =STYPE  ALLOC   2
  115               * File  smhp_game_50.s  63
  116               =SDATA  ALLOC   3
  117               * File  smhp_game_50.s  64
  118               =SX     ALLOC   5
  119               * File  smhp_game_50.s  65
  120               =SY     ALLOC   5
  121               * File  smhp_game_50.s  66
  122               =AX     ALLOC   5
  123               * File  smhp_game_50.s  67
  124               =AY     ALLOC   5
  125               * File  smhp_game_50.s  68
  126
  127               * File  smhp_game_50.s  69
  128               * File  smhp_game_50.s  70
  129 00000 00000           CON(5)  =DOCOL
  130               * File  smhp_game_50.s  71
  131 00005 00000           CON(5)  =DOCODE
  132 0000A 64F40           REL(5)  LBL000
  133               * File  smhp_game_50.s  72
  134
  135               * File  smhp_game_50.s  73
  136 0000F 8F00000         GOSBVL  =SAVPTR
  137               * File  smhp_game_50.s  74
  138 00016 808F            INTOFF
  139               * File  smhp_game_50.s  75
  140 0001A 08              CLRST
  141               * File  smhp_game_50.s  76
  142
  143               * File  smhp_game_50.s  77
  144 0001C 8082210         LA(3)   001
            0
  145 00024 1B33108         D0=(5)  (=STAGE)
  146 0002B 1503            DAT0=A  X
  147               * File  smhp_game_50.s  78
  148 0002F 133             AD1EX
  149 00032 1B24108         D0=(5)  (=STACK)
  150 00039 140             DAT0=A  A
  151               * File  smhp_game_50.s  79
  152
  153               * File  smhp_game_50.s  80
  154 0003C         =NEXTUP
  155               * File  smhp_game_50.s  81
  156 0003C 1B24108         D0=(5)  (=STACK)
  157 00043 142             A=DAT0  A
  158               * File  smhp_game_50.s  82
  159 00046 131             D1=A
  160 00049 143             A=DAT1  A
  161               * File  smhp_game_50.s  83
  162 0004C 8A8             ?A=0    A
  163 0004F 81              GOYES   =BAD
  164               * File  smhp_game_50.s  84
  165 00051 130             D0=A
  166 00054 142             A=DAT0  A
  167               * File  smhp_game_50.s  85
  168 00057 34C2A20         LC(5)   #02A2C
  169 0005E 8A6             ?C#A    A
  170 00061 60              GOYES   =BAD
  171               * File  smhp_game_50.s  86
  172
  173               * File  smhp_game_50.s  87
  174               * File  smhp_game_50.s  88
  175 00063 6210            SKIP{
  176               * File  smhp_game_50.s  89
  177 00067         =BAD
  178               * File  smhp_game_50.s  90
  179                       {
  180 00067 8EBBF1          GOSUBL  =KEYS
  181 0006D 49F             UPC
  182               * File  smhp_game_50.s  91
  183                       }
  184 00070 8CFF21          GOLONG  =QUIT
  185               * File  smhp_game_50.s  92
  186               * File  smhp_game_50.s  93
  187
  188               * File  smhp_game_50.s  94
  189                       }
  190 00076 143             A=DAT1  A
  191 00079 818F0F          A=A+    16      A
  192               * File  smhp_game_50.s  95
  193 0007F 1B63108         D0=(5)  (=LEVEL)
  194 00086 140             DAT0=A  A
  195               * File  smhp_game_50.s  96
  196
  197               * File  smhp_game_50.s  97
  198 00089 3428520         LC(5)   (4801)*2
  199               * File  smhp_game_50.s  98
  200 00090 8F00000         GOSBVL  =MAKE$N
  201               * File  smhp_game_50.s  99
  202 00097 160             D0+     1
  203 0009A 132             AD0EX
  204 0009D 80840           ABIT=0  0
  205 000A2 130             D0=A
  206 000A5 100             R0=A
  207               * File  smhp_game_50.s  100
  208
  209               * File  smhp_game_50.s  101
  210 000A8 6910            GOTO    =NOCLEAR
  211               * File  smhp_game_50.s  102
  212 000AC 34B2100         LC(5)   (4800-1)/16
  213               * File  smhp_game_50.s  103
  214 000B3 AF0             A=0     W
  215               * File  smhp_game_50.s  104
  216                       {
  217               * File  smhp_game_50.s  105
  218 000B6 1507            DAT0=A  W
  219               * File  smhp_game_50.s  106
  220 000BA 16F             D0+     16
  221               * File  smhp_game_50.s  107
  222 000BD CE              C=C-    1       A
  223 000BF 56F             UPNC
  224               * File  smhp_game_50.s  108
  225               * File  smhp_game_50.s  109
  226                       }
  227 000C2         =NOCLEAR
  228               * File  smhp_game_50.s  110
  229
  230               * File  smhp_game_50.s  111
  231 000C2 81AF10          A=R0.f  A
  232               * File  smhp_game_50.s  112
  233 000C8 1BB2108         D0=(5)  (=@LIFT)
  234 000CF 140             DAT0=A  A
  235               * File  smhp_game_50.s  113
  236 000D2 348C000         LC(5)   200
  237 000D9 CA              A=A+C   A
  238               * File  smhp_game_50.s  114
  239 000DB 1BC4108         D0=(5)  (=STABLE)
  240 000E2 140             DAT0=A  A
  241               * File  smhp_game_50.s  115
  242 000E5 348C000         LC(5)   200
  243 000EC CA              A=A+C   A
  244               * File  smhp_game_50.s  116
  245 000EE 100             R0=A
  246               * File  smhp_game_50.s  117
  247 000F1 3408800         LC(5)   #880
  248 000F8 CA              A=A+C   A
  249               * File  smhp_game_50.s  118
  250 000FA 101             R1=A
  251               * File  smhp_game_50.s  119
  252 000FD 3408800         LC(5)   #880
  253 00104 CA              A=A+C   A
  254               * File  smhp_game_50.s  120
  255 00106 1B91108         D0=(5)  (=LEVEL.SURFACE)
  256 0010D 140             DAT0=A  A
  257               * File  smhp_game_50.s  121
  258 00110 3408800         LC(5)   #880
  259 00117 CA              A=A+C   A
  260               * File  smhp_game_50.s  122
  261 00119 1BE1108         D0=(5)  (=LEVEL.DATA)
  262 00120 140             DAT0=A  A
  263               * File  smhp_game_50.s  123
  264
  265               * File  smhp_game_50.s  124
  266               * File  smhp_game_50.s  125
  267 00123 8E0AA0          SKUBL{
  268               * File  smhp_game_50.s  126
  269 00129 E               NIBHEX  E
  270 0012A 3               NIBHEX  3
  271 0012B E               NIBHEX  E
  272 0012C 3               NIBHEX  3
  273 0012D E               NIBHEX  E
  274 0012E 3               NIBHEX  3
  275 0012F E               NIBHEX  E
  276 00130 3               NIBHEX  3
  277 00131 E               NIBHEX  E
  278 00132 3               NIBHEX  3
  279 00133 E               NIBHEX  E
  280 00134 3               NIBHEX  3
  281 00135 E               NIBHEX  E
  282 00136 3               NIBHEX  3
  283 00137 E               NIBHEX  E
  284 00138 3               NIBHEX  3
  285 00139 E               NIBHEX  E
  286 0013A 3               NIBHEX  3
  287 0013B E               NIBHEX  E
  288 0013C 3               NIBHEX  3
  289 0013D 0               NIBHEX  0
  290 0013E 0               NIBHEX  0
  291 0013F 0               NIBHEX  0
  292 00140 0               NIBHEX  0
  293 00141 0               NIBHEX  0
  294 00142 0               NIBHEX  0
  295 00143 E               NIBHEX  E
  296 00144 F               NIBHEX  F
  297 00145 F               NIBHEX  F
  298 00146 F               NIBHEX  F
  299 00147 F               NIBHEX  F
  300 00148 F               NIBHEX  F
  301 00149 3               NIBHEX  3
  302 0014A 0               NIBHEX  0
  303 0014B F               NIBHEX  F
  304 0014C F               NIBHEX  F
  305 0014D F               NIBHEX  F
  306 0014E F               NIBHEX  F
  307 0014F F               NIBHEX  F
  308 00150 F               NIBHEX  F
  309 00151 F               NIBHEX  F
  310 00152 F               NIBHEX  F
  311 00153 F               NIBHEX  F
  312 00154 F               NIBHEX  F
  313 00155 F               NIBHEX  F
  314 00156 F               NIBHEX  F
  315 00157 F               NIBHEX  F
  316 00158 F               NIBHEX  F
  317 00159 F               NIBHEX  F
  318 0015A F               NIBHEX  F
  319 0015B F               NIBHEX  F
  320 0015C F               NIBHEX  F
  321 0015D F               NIBHEX  F
  322 0015E F               NIBHEX  F
  323 0015F 0               NIBHEX  0
  324 00160 0               NIBHEX  0
  325 00161 0               NIBHEX  0
  326 00162 0               NIBHEX  0
  327 00163 0               NIBHEX  0
  328 00164 0               NIBHEX  0
  329 00165 F               NIBHEX  F
  330 00166 F               NIBHEX  F
  331 00167 F               NIBHEX  F
  332 00168 F               NIBHEX  F
  333 00169 7               NIBHEX  7
  334 0016A F               NIBHEX  F
  335 0016B 7               NIBHEX  7
  336 0016C 0               NIBHEX  0
  337 0016D B               NIBHEX  B
  338 0016E 2               NIBHEX  2
  339 0016F F               NIBHEX  F
  340 00170 3               NIBHEX  3
  341 00171 B               NIBHEX  B
  342 00172 2               NIBHEX  2
  343 00173 F               NIBHEX  F
  344 00174 3               NIBHEX  3
  345 00175 B               NIBHEX  B
  346 00176 2               NIBHEX  2
  347 00177 F               NIBHEX  F
  348 00178 3               NIBHEX  3
  349 00179 B               NIBHEX  B
  350 0017A 2               NIBHEX  2
  351 0017B F               NIBHEX  F
  352 0017C 3               NIBHEX  3
  353 0017D B               NIBHEX  B
  354 0017E 2               NIBHEX  2
  355 0017F F               NIBHEX  F
  356 00180 3               NIBHEX  3
  357 00181 0               NIBHEX  0
  358 00182 0               NIBHEX  0
  359 00183 0               NIBHEX  0
  360 00184 0               NIBHEX  0
  361 00185 0               NIBHEX  0
  362 00186 0               NIBHEX  0
  363 00187 7               NIBHEX  7
  364 00188 2               NIBHEX  2
  365 00189 3               NIBHEX  3
  366 0018A 2               NIBHEX  2
  367 0018B E               NIBHEX  E
  368 0018C 3               NIBHEX  3
  369 0018D 7               NIBHEX  7
  370 0018E 0               NIBHEX  0
  371 0018F 1               NIBHEX  1
  372 00190 0               NIBHEX  0
  373 00191 F               NIBHEX  F
  374 00192 3               NIBHEX  3
  375 00193 1               NIBHEX  1
  376 00194 0               NIBHEX  0
  377 00195 F               NIBHEX  F
  378 00196 3               NIBHEX  3
  379 00197 1               NIBHEX  1
  380 00198 0               NIBHEX  0
  381 00199 F               NIBHEX  F
  382 0019A 3               NIBHEX  3
  383 0019B 1               NIBHEX  1
  384 0019C 0               NIBHEX  0
  385 0019D F               NIBHEX  F
  386 0019E 3               NIBHEX  3
  387 0019F 1               NIBHEX  1
  388 001A0 0               NIBHEX  0
  389 001A1 F               NIBHEX  F
  390 001A2 3               NIBHEX  3
  391 001A3 0               NIBHEX  0
  392 001A4 0               NIBHEX  0
  393 001A5 0               NIBHEX  0
  394 001A6 0               NIBHEX  0
  395 001A7 0               NIBHEX  0
  396 001A8 0               NIBHEX  0
  397 001A9 7               NIBHEX  7
  398 001AA 5               NIBHEX  5
  399 001AB B               NIBHEX  B
  400 001AC A               NIBHEX  A
  401 001AD 6               NIBHEX  6
  402 001AE 5               NIBHEX  5
  403 001AF 6               NIBHEX  6
  404 001B0 0               NIBHEX  0
  405 001B1 E               NIBHEX  E
  406 001B2 3               NIBHEX  3
  407 001B3 E               NIBHEX  E
  408 001B4 3               NIBHEX  3
  409 001B5 E               NIBHEX  E
  410 001B6 3               NIBHEX  3
  411 001B7 E               NIBHEX  E
  412 001B8 3               NIBHEX  3
  413 001B9 E               NIBHEX  E
  414 001BA 3               NIBHEX  3
  415 001BB E               NIBHEX  E
  416 001BC 3               NIBHEX  3
  417 001BD E               NIBHEX  E
  418 001BE 3               NIBHEX  3
  419 001BF E               NIBHEX  E
  420 001C0 3               NIBHEX  3
  421 001C1 E               NIBHEX  E
  422 001C2 3               NIBHEX  3
  423 001C3 E               NIBHEX  E
  424 001C4 3               NIBHEX  3
  425 001C5 0               NIBHEX  0
  426 001C6 0               NIBHEX  0
  427 001C7 0               NIBHEX  0
  428 001C8 0               NIBHEX  0
  429 001C9 0               NIBHEX  0
  430 001CA 0               NIBHEX  0
  431 001CB B               NIBHEX  B
  432 001CC 7               NIBHEX  7
  433 001CD 1               NIBHEX  1
  434 001CE A               NIBHEX  A
  435 001CF 4               NIBHEX  4
  436 001D0 D               NIBHEX  D
  437 001D1 6               NIBHEX  6
  438 001D2 0               NIBHEX  0
  439 001D3 B               NIBHEX  B
  440 001D4 6               NIBHEX  6
  441 001D5 F               NIBHEX  F
  442 001D6 7               NIBHEX  7
  443 001D7 B               NIBHEX  B
  444 001D8 6               NIBHEX  6
  445 001D9 F               NIBHEX  F
  446 001DA 7               NIBHEX  7
  447 001DB B               NIBHEX  B
  448 001DC 6               NIBHEX  6
  449 001DD F               NIBHEX  F
  450 001DE 7               NIBHEX  7
  451 001DF B               NIBHEX  B
  452 001E0 6               NIBHEX  6
  453 001E1 F               NIBHEX  F
  454 001E2 7               NIBHEX  7
  455 001E3 B               NIBHEX  B
  456 001E4 6               NIBHEX  6
  457 001E5 F               NIBHEX  F
  458 001E6 7               NIBHEX  7
  459 001E7 0               NIBHEX  0
  460 001E8 0               NIBHEX  0
  461 001E9 0               NIBHEX  0
  462 001EA 0               NIBHEX  0
  463 001EB 0               NIBHEX  0
  464 001EC 0               NIBHEX  0
  465 001ED B               NIBHEX  B
  466 001EE 7               NIBHEX  7
  467 001EF D               NIBHEX  D
  468 001F0 A               NIBHEX  A
  469 001F1 5               NIBHEX  5
  470 001F2 D               NIBHEX  D
  471 001F3 6               NIBHEX  6
  472 001F4 0               NIBHEX  0
  473 001F5 E               NIBHEX  E
  474 001F6 3               NIBHEX  3
  475 001F7 E               NIBHEX  E
  476 001F8 3               NIBHEX  3
  477 001F9 E               NIBHEX  E
  478 001FA 3               NIBHEX  3
  479 001FB E               NIBHEX  E
  480 001FC 3               NIBHEX  3
  481 001FD E               NIBHEX  E
  482 001FE 3               NIBHEX  3
  483 001FF E               NIBHEX  E
  484 00200 3               NIBHEX  3
  485 00201 E               NIBHEX  E
  486 00202 3               NIBHEX  3
  487 00203 E               NIBHEX  E
  488 00204 3               NIBHEX  3
  489 00205 E               NIBHEX  E
  490 00206 3               NIBHEX  3
  491 00207 E               NIBHEX  E
  492 00208 3               NIBHEX  3
  493 00209 0               NIBHEX  0
  494 0020A 0               NIBHEX  0
  495 0020B 0               NIBHEX  0
  496 0020C 0               NIBHEX  0
  497 0020D 0               NIBHEX  0
  498 0020E 0               NIBHEX  0
  499 0020F B               NIBHEX  B
  500 00210 7               NIBHEX  7
  501 00211 D               NIBHEX  D
  502 00212 A               NIBHEX  A
  503 00213 5               NIBHEX  5
  504 00214 3               NIBHEX  3
  505 00215 7               NIBHEX  7
  506 00216 0               NIBHEX  0
  507 00217 E               NIBHEX  E
  508 00218 3               NIBHEX  3
  509 00219 E               NIBHEX  E
  510 0021A 3               NIBHEX  3
  511 0021B F               NIBHEX  F
  512 0021C 3               NIBHEX  3
  513 0021D F               NIBHEX  F
  514 0021E 3               NIBHEX  3
  515 0021F F               NIBHEX  F
  516 00220 3               NIBHEX  3
  517 00221 F               NIBHEX  F
  518 00222 3               NIBHEX  3
  519 00223 E               NIBHEX  E
  520 00224 7               NIBHEX  7
  521 00225 E               NIBHEX  E
  522 00226 7               NIBHEX  7
  523 00227 E               NIBHEX  E
  524 00228 7               NIBHEX  7
  525 00229 E               NIBHEX  E
  526 0022A 7               NIBHEX  7
  527 0022B 0               NIBHEX  0
  528 0022C 0               NIBHEX  0
  529 0022D 0               NIBHEX  0
  530 0022E 0               NIBHEX  0
  531 0022F 0               NIBHEX  0
  532 00230 0               NIBHEX  0
  533 00231 F               NIBHEX  F
  534 00232 F               NIBHEX  F
  535 00233 F               NIBHEX  F
  536 00234 F               NIBHEX  F
  537 00235 F               NIBHEX  F
  538 00236 F               NIBHEX  F
  539 00237 7               NIBHEX  7
  540 00238 0               NIBHEX  0
  541 00239 7               NIBHEX  7
  542 0023A 7               NIBHEX  7
  543 0023B 7               NIBHEX  7
  544 0023C 7               NIBHEX  7
  545 0023D 7               NIBHEX  7
  546 0023E 7               NIBHEX  7
  547 0023F 7               NIBHEX  7
  548 00240 7               NIBHEX  7
  549 00241 F               NIBHEX  F
  550 00242 3               NIBHEX  3
  551 00243 F               NIBHEX  F
  552 00244 3               NIBHEX  3
  553 00245 E               NIBHEX  E
  554 00246 7               NIBHEX  7
  555 00247 E               NIBHEX  E
  556 00248 7               NIBHEX  7
  557 00249 7               NIBHEX  7
  558 0024A 7               NIBHEX  7
  559 0024B 7               NIBHEX  7
  560 0024C 7               NIBHEX  7
  561 0024D 0               NIBHEX  0
  562 0024E 0               NIBHEX  0
  563 0024F 0               NIBHEX  0
  564 00250 0               NIBHEX  0
  565 00251 0               NIBHEX  0
  566 00252 0               NIBHEX  0
  567 00253 E               NIBHEX  E
  568 00254 F               NIBHEX  F
  569 00255 F               NIBHEX  F
  570 00256 F               NIBHEX  F
  571 00257 F               NIBHEX  F
  572 00258 F               NIBHEX  F
  573 00259 3               NIBHEX  3
  574 0025A 0               NIBHEX  0
  575 0025B 7               NIBHEX  7
  576 0025C 7               NIBHEX  7
  577 0025D 7               NIBHEX  7
  578 0025E 7               NIBHEX  7
  579 0025F 0               NIBHEX  0
  580 00260 7               NIBHEX  7
  581 00261 0               NIBHEX  0
  582 00262 7               NIBHEX  7
  583 00263 8               NIBHEX  8
  584 00264 3               NIBHEX  3
  585 00265 8               NIBHEX  8
  586 00266 3               NIBHEX  3
  587 00267 E               NIBHEX  E
  588 00268 0               NIBHEX  0
  589 00269 E               NIBHEX  E
  590 0026A 0               NIBHEX  0
  591 0026B 7               NIBHEX  7
  592 0026C 0               NIBHEX  0
  593 0026D 7               NIBHEX  7
  594 0026E 0               NIBHEX  0
  595 0026F 0               NIBHEX  0
  596 00270 0               NIBHEX  0
  597 00271 0               NIBHEX  0
  598 00272 0               NIBHEX  0
  599 00273 0               NIBHEX  0
  600 00274 0               NIBHEX  0
  601 00275 3               NIBHEX  3
  602 00276 0               NIBHEX  0
  603 00277 0               NIBHEX  0
  604 00278 0               NIBHEX  0
  605 00279 0               NIBHEX  0
  606 0027A 0               NIBHEX  0
  607 0027B 6               NIBHEX  6
  608 0027C 0               NIBHEX  0
  609 0027D 0               NIBHEX  0
  610 0027E 0               NIBHEX  0
  611 0027F 0               NIBHEX  0
  612 00280 0               NIBHEX  0
  613 00281 0               NIBHEX  0
  614 00282 0               NIBHEX  0
  615 00283 0               NIBHEX  0
  616 00284 0               NIBHEX  0
  617 00285 0               NIBHEX  0
  618 00286 0               NIBHEX  0
  619 00287 0               NIBHEX  0
  620 00288 0               NIBHEX  0
  621 00289 0               NIBHEX  0
  622 0028A 0               NIBHEX  0
  623 0028B 0               NIBHEX  0
  624 0028C 0               NIBHEX  0
  625 0028D 0               NIBHEX  0
  626 0028E 0               NIBHEX  0
  627 0028F 0               NIBHEX  0
  628 00290 0               NIBHEX  0
  629 00291 0               NIBHEX  0
  630 00292 0               NIBHEX  0
  631 00293 0               NIBHEX  0
  632 00294 0               NIBHEX  0
  633 00295 0               NIBHEX  0
  634 00296 0               NIBHEX  0
  635 00297 9               NIBHEX  9
  636 00298 1               NIBHEX  1
  637 00299 0               NIBHEX  0
  638 0029A 0               NIBHEX  0
  639 0029B 0               NIBHEX  0
  640 0029C 0               NIBHEX  0
  641 0029D 4               NIBHEX  4
  642 0029E 0               NIBHEX  0
  643 0029F 7               NIBHEX  7
  644 002A0 2               NIBHEX  2
  645 002A1 3               NIBHEX  3
  646 002A2 7               NIBHEX  7
  647 002A3 5               NIBHEX  5
  648 002A4 7               NIBHEX  7
  649 002A5 6               NIBHEX  6
  650 002A6 7               NIBHEX  7
  651 002A7 7               NIBHEX  7
  652 002A8 3               NIBHEX  3
  653 002A9 2               NIBHEX  2
  654 002AA 3               NIBHEX  3
  655 002AB 6               NIBHEX  6
  656 002AC 3               NIBHEX  3
  657 002AD 7               NIBHEX  7
  658 002AE 7               NIBHEX  7
  659 002AF 0               NIBHEX  0
  660 002B0 0               NIBHEX  0
  661 002B1 0               NIBHEX  0
  662 002B2 0               NIBHEX  0
  663 002B3 0               NIBHEX  0
  664 002B4 0               NIBHEX  0
  665 002B5 0               NIBHEX  0
  666 002B6 0               NIBHEX  0
  667 002B7 0               NIBHEX  0
  668 002B8 0               NIBHEX  0
  669 002B9 1               NIBHEX  1
  670 002BA 0               NIBHEX  0
  671 002BB 0               NIBHEX  0
  672 002BC 0               NIBHEX  0
  673 002BD 0               NIBHEX  0
  674 002BE 0               NIBHEX  0
  675 002BF 4               NIBHEX  4
  676 002C0 0               NIBHEX  0
  677 002C1 5               NIBHEX  5
  678 002C2 3               NIBHEX  3
  679 002C3 4               NIBHEX  4
  680 002C4 4               NIBHEX  4
  681 002C5 5               NIBHEX  5
  682 002C6 1               NIBHEX  1
  683 002C7 1               NIBHEX  1
  684 002C8 4               NIBHEX  4
  685 002C9 5               NIBHEX  5
  686 002CA 5               NIBHEX  5
  687 002CB 5               NIBHEX  5
  688 002CC 5               NIBHEX  5
  689 002CD 1               NIBHEX  1
  690 002CE 5               NIBHEX  5
  691 002CF 1               NIBHEX  1
  692 002D0 1               NIBHEX  1
  693 002D1 0               NIBHEX  0
  694 002D2 0               NIBHEX  0
  695 002D3 0               NIBHEX  0
  696 002D4 0               NIBHEX  0
  697 002D5 0               NIBHEX  0
  698 002D6 0               NIBHEX  0
  699 002D7 0               NIBHEX  0
  700 002D8 0               NIBHEX  0
  701 002D9 0               NIBHEX  0
  702 002DA 0               NIBHEX  0
  703 002DB D               NIBHEX  D
  704 002DC 1               NIBHEX  1
  705 002DD 0               NIBHEX  0
  706 002DE 0               NIBHEX  0
  707 002DF 0               NIBHEX  0
  708 002E0 0               NIBHEX  0
  709 002E1 5               NIBHEX  5
  710 002E2 0               NIBHEX  0
  711 002E3 5               NIBHEX  5
  712 002E4 2               NIBHEX  2
  713 002E5 4               NIBHEX  4
  714 002E6 3               NIBHEX  3
  715 002E7 5               NIBHEX  5
  716 002E8 3               NIBHEX  3
  717 002E9 3               NIBHEX  3
  718 002EA 4               NIBHEX  4
  719 002EB 2               NIBHEX  2
  720 002EC 5               NIBHEX  5
  721 002ED 5               NIBHEX  5
  722 002EE 5               NIBHEX  5
  723 002EF 1               NIBHEX  1
  724 002F0 5               NIBHEX  5
  725 002F1 1               NIBHEX  1
  726 002F2 1               NIBHEX  1
  727 002F3 0               NIBHEX  0
  728 002F4 0               NIBHEX  0
  729 002F5 0               NIBHEX  0
  730 002F6 0               NIBHEX  0
  731 002F7 0               NIBHEX  0
  732 002F8 0               NIBHEX  0
  733 002F9 0               NIBHEX  0
  734 002FA 0               NIBHEX  0
  735 002FB 0               NIBHEX  0
  736 002FC 0               NIBHEX  0
  737 002FD 5               NIBHEX  5
  738 002FE 1               NIBHEX  1
  739 002FF 0               NIBHEX  0
  740 00300 0               NIBHEX  0
  741 00301 0               NIBHEX  0
  742 00302 0               NIBHEX  0
  743 00303 4               NIBHEX  4
  744 00304 0               NIBHEX  0
  745 00305 5               NIBHEX  5
  746 00306 2               NIBHEX  2
  747 00307 2               NIBHEX  2
  748 00308 4               NIBHEX  4
  749 00309 7               NIBHEX  7
  750 0030A 4               NIBHEX  4
  751 0030B 5               NIBHEX  5
  752 0030C 2               NIBHEX  2
  753 0030D 5               NIBHEX  5
  754 0030E 7               NIBHEX  7
  755 0030F 7               NIBHEX  7
  756 00310 3               NIBHEX  3
  757 00311 1               NIBHEX  1
  758 00312 5               NIBHEX  5
  759 00313 7               NIBHEX  7
  760 00314 7               NIBHEX  7
  761 00315 0               NIBHEX  0
  762 00316 0               NIBHEX  0
  763 00317 0               NIBHEX  0
  764 00318 0               NIBHEX  0
  765 00319 0               NIBHEX  0
  766 0031A 0               NIBHEX  0
  767 0031B 0               NIBHEX  0
  768 0031C 0               NIBHEX  0
  769 0031D 0               NIBHEX  0
  770 0031E 0               NIBHEX  0
  771 0031F 5               NIBHEX  5
  772 00320 1               NIBHEX  1
  773 00321 0               NIBHEX  0
  774 00322 0               NIBHEX  0
  775 00323 0               NIBHEX  0
  776 00324 0               NIBHEX  0
  777 00325 5               NIBHEX  5
  778 00326 0               NIBHEX  0
  779 00327 5               NIBHEX  5
  780 00328 2               NIBHEX  2
  781 00329 1               NIBHEX  1
  782 0032A 4               NIBHEX  4
  783 0032B 4               NIBHEX  4
  784 0032C 4               NIBHEX  4
  785 0032D 5               NIBHEX  5
  786 0032E 1               NIBHEX  1
  787 0032F 5               NIBHEX  5
  788 00330 4               NIBHEX  4
  789 00331 5               NIBHEX  5
  790 00332 5               NIBHEX  5
  791 00333 1               NIBHEX  1
  792 00334 5               NIBHEX  5
  793 00335 1               NIBHEX  1
  794 00336 1               NIBHEX  1
  795 00337 0               NIBHEX  0
  796 00338 0               NIBHEX  0
  797 00339 0               NIBHEX  0
  798 0033A 0               NIBHEX  0
  799 0033B 0               NIBHEX  0
  800 0033C 0               NIBHEX  0
  801 0033D 0               NIBHEX  0
  802 0033E 0               NIBHEX  0
  803 0033F 0               NIBHEX  0
  804 00340 0               NIBHEX  0
  805 00341 D               NIBHEX  D
  806 00342 1               NIBHEX  1
  807 00343 0               NIBHEX  0
  808 00344 0               NIBHEX  0
  809 00345 0               NIBHEX  0
  810 00346 8               NIBHEX  8
  811 00347 5               NIBHEX  5
  812 00348 0               NIBHEX  0
  813 00349 6               NIBHEX  6
  814 0034A 7               NIBHEX  7
  815 0034B 7               NIBHEX  7
  816 0034C 3               NIBHEX  3
  817 0034D 4               NIBHEX  4
  818 0034E 3               NIBHEX  3
  819 0034F 2               NIBHEX  2
  820 00350 1               NIBHEX  1
  821 00351 2               NIBHEX  2
  822 00352 3               NIBHEX  3
  823 00353 5               NIBHEX  5
  824 00354 3               NIBHEX  3
  825 00355 6               NIBHEX  6
  826 00356 3               NIBHEX  3
  827 00357 7               NIBHEX  7
  828 00358 1               NIBHEX  1
  829 00359 0               NIBHEX  0
  830 0035A 0               NIBHEX  0
  831 0035B 0               NIBHEX  0
  832 0035C 0               NIBHEX  0
  833 0035D 0               NIBHEX  0
  834 0035E 0               NIBHEX  0
  835 0035F 0               NIBHEX  0
  836 00360 0               NIBHEX  0
  837 00361 0               NIBHEX  0
  838 00362 0               NIBHEX  0
  839 00363 1               NIBHEX  1
  840 00364 0               NIBHEX  0
  841 00365 0               NIBHEX  0
  842 00366 0               NIBHEX  0
  843 00367 0               NIBHEX  0
  844 00368 8               NIBHEX  8
  845 00369 5               NIBHEX  5
  846 0036A 0               NIBHEX  0
  847 0036B 0               NIBHEX  0
  848 0036C 0               NIBHEX  0
  849 0036D 0               NIBHEX  0
  850 0036E 0               NIBHEX  0
  851 0036F 0               NIBHEX  0
  852 00370 0               NIBHEX  0
  853 00371 0               NIBHEX  0
  854 00372 0               NIBHEX  0
  855 00373 0               NIBHEX  0
  856 00374 0               NIBHEX  0
  857 00375 0               NIBHEX  0
  858 00376 0               NIBHEX  0
  859 00377 0               NIBHEX  0
  860 00378 0               NIBHEX  0
  861 00379 0               NIBHEX  0
  862 0037A 0               NIBHEX  0
  863 0037B 0               NIBHEX  0
  864 0037C 0               NIBHEX  0
  865 0037D 0               NIBHEX  0
  866 0037E 0               NIBHEX  0
  867 0037F 0               NIBHEX  0
  868 00380 0               NIBHEX  0
  869 00381 0               NIBHEX  0
  870 00382 0               NIBHEX  0
  871 00383 0               NIBHEX  0
  872 00384 0               NIBHEX  0
  873 00385 1               NIBHEX  1
  874 00386 0               NIBHEX  0
  875 00387 0               NIBHEX  0
  876 00388 0               NIBHEX  0
  877 00389 0               NIBHEX  0
  878 0038A 0               NIBHEX  0
  879 0038B 4               NIBHEX  4
  880 0038C 0               NIBHEX  0
  881 0038D 6               NIBHEX  6
  882 0038E 0               NIBHEX  0
  883 0038F 6               NIBHEX  6
  884 00390 0               NIBHEX  0
  885 00391 0               NIBHEX  0
  886 00392 6               NIBHEX  6
  887 00393 0               NIBHEX  0
  888 00394 6               NIBHEX  6
  889 00395 0               NIBHEX  0
  890 00396 0               NIBHEX  0
  891 00397 0               NIBHEX  0
  892 00398 0               NIBHEX  0
  893 00399 0               NIBHEX  0
  894 0039A 0               NIBHEX  0
  895 0039B 0               NIBHEX  0
  896 0039C 0               NIBHEX  0
  897 0039D 0               NIBHEX  0
  898 0039E 0               NIBHEX  0
  899 0039F 0               NIBHEX  0
  900 003A0 0               NIBHEX  0
  901 003A1 0               NIBHEX  0
  902 003A2 0               NIBHEX  0
  903 003A3 0               NIBHEX  0
  904 003A4 0               NIBHEX  0
  905 003A5 0               NIBHEX  0
  906 003A6 0               NIBHEX  0
  907 003A7 3               NIBHEX  3
  908 003A8 0               NIBHEX  0
  909 003A9 0               NIBHEX  0
  910 003AA 0               NIBHEX  0
  911 003AB 0               NIBHEX  0
  912 003AC 0               NIBHEX  0
  913 003AD 6               NIBHEX  6
  914 003AE 0               NIBHEX  0
  915 003AF 7               NIBHEX  7
  916 003B0 0               NIBHEX  0
  917 003B1 7               NIBHEX  7
  918 003B2 0               NIBHEX  0
  919 003B3 0               NIBHEX  0
  920 003B4 A               NIBHEX  A
  921 003B5 0               NIBHEX  0
  922 003B6 E               NIBHEX  E
  923 003B7 0               NIBHEX  0
  924 003B8 0               NIBHEX  0
  925 003B9 0               NIBHEX  0
  926 003BA 0               NIBHEX  0
  927 003BB 0               NIBHEX  0
  928 003BC 0               NIBHEX  0
  929 003BD 0               NIBHEX  0
  930 003BE 0               NIBHEX  0
  931 003BF 0               NIBHEX  0
  932 003C0 0               NIBHEX  0
  933 003C1 0               NIBHEX  0
  934 003C2 0               NIBHEX  0
  935 003C3 0               NIBHEX  0
  936 003C4 0               NIBHEX  0
  937 003C5 0               NIBHEX  0
  938 003C6 0               NIBHEX  0
  939 003C7 0               NIBHEX  0
  940 003C8 0               NIBHEX  0
  941 003C9 E               NIBHEX  E
  942 003CA E               NIBHEX  E
  943 003CB F               NIBHEX  F
  944 003CC F               NIBHEX  F
  945 003CD F               NIBHEX  F
  946 003CE B               NIBHEX  B
  947 003CF 3               NIBHEX  3
  948 003D0 0               NIBHEX  0
  949 003D1 7               NIBHEX  7
  950 003D2 7               NIBHEX  7
  951 003D3 7               NIBHEX  7
  952 003D4 7               NIBHEX  7
  953 003D5 E               NIBHEX  E
  954 003D6 E               NIBHEX  E
  955 003D7 E               NIBHEX  E
  956 003D8 E               NIBHEX  E
  957 003D9 0               NIBHEX  0
  958 003DA 0               NIBHEX  0
  959 003DB 0               NIBHEX  0
  960 003DC 0               NIBHEX  0
  961 003DD 0               NIBHEX  0
  962 003DE 0               NIBHEX  0
  963 003DF 0               NIBHEX  0
  964 003E0 0               NIBHEX  0
  965 003E1 0               NIBHEX  0
  966 003E2 0               NIBHEX  0
  967 003E3 0               NIBHEX  0
  968 003E4 0               NIBHEX  0
  969 003E5 0               NIBHEX  0
  970 003E6 0               NIBHEX  0
  971 003E7 0               NIBHEX  0
  972 003E8 0               NIBHEX  0
  973 003E9 0               NIBHEX  0
  974 003EA 0               NIBHEX  0
  975 003EB 8               NIBHEX  8
  976 003EC 3               NIBHEX  3
  977 003ED 0               NIBHEX  0
  978 003EE 0               NIBHEX  0
  979 003EF 0               NIBHEX  0
  980 003F0 E               NIBHEX  E
  981 003F1 0               NIBHEX  0
  982 003F2 0               NIBHEX  0
  983 003F3 8               NIBHEX  8
  984 003F4 B               NIBHEX  B
  985 003F5 8               NIBHEX  8
  986 003F6 F               NIBHEX  F
  987 003F7 D               NIBHEX  D
  988 003F8 1               NIBHEX  1
  989 003F9 F               NIBHEX  F
  990 003FA 1               NIBHEX  1
  991 003FB C               NIBHEX  C
  992 003FC 3               NIBHEX  3
  993 003FD C               NIBHEX  C
  994 003FE 3               NIBHEX  3
  995 003FF 0               NIBHEX  0
  996 00400 0               NIBHEX  0
  997 00401 0               NIBHEX  0
  998 00402 0               NIBHEX  0
  999 00403 0               NIBHEX  0
 1000 00404 0               NIBHEX  0
 1001 00405 0               NIBHEX  0
 1002 00406 0               NIBHEX  0
 1003 00407 0               NIBHEX  0
 1004 00408 0               NIBHEX  0
 1005 00409 0               NIBHEX  0
 1006 0040A 0               NIBHEX  0
 1007 0040B 0               NIBHEX  0
 1008 0040C 0               NIBHEX  0
 1009 0040D E               NIBHEX  E
 1010 0040E F               NIBHEX  F
 1011 0040F F               NIBHEX  F
 1012 00410 F               NIBHEX  F
 1013 00411 F               NIBHEX  F
 1014 00412 F               NIBHEX  F
 1015 00413 3               NIBHEX  3
 1016 00414 0               NIBHEX  0
 1017 00415 4               NIBHEX  4
 1018 00416 F               NIBHEX  F
 1019 00417 C               NIBHEX  C
 1020 00418 F               NIBHEX  F
 1021 00419 F               NIBHEX  F
 1022 0041A 2               NIBHEX  2
 1023 0041B F               NIBHEX  F
 1024 0041C 3               NIBHEX  3
 1025 0041D E               NIBHEX  E
 1026 0041E 5               NIBHEX  5
 1027 0041F E               NIBHEX  E
 1028 00420 7               NIBHEX  7
 1029 00421 0               NIBHEX  0
 1030 00422 0               NIBHEX  0
 1031 00423 0               NIBHEX  0
 1032 00424 0               NIBHEX  0
 1033 00425 0               NIBHEX  0
 1034 00426 0               NIBHEX  0
 1035 00427 0               NIBHEX  0
 1036 00428 0               NIBHEX  0
 1037 00429 0               NIBHEX  0
 1038 0042A 0               NIBHEX  0
 1039 0042B 0               NIBHEX  0
 1040 0042C 0               NIBHEX  0
 1041 0042D 0               NIBHEX  0
 1042 0042E 0               NIBHEX  0
 1043 0042F F               NIBHEX  F
 1044 00430 F               NIBHEX  F
 1045 00431 F               NIBHEX  F
 1046 00432 D               NIBHEX  D
 1047 00433 F               NIBHEX  F
 1048 00434 F               NIBHEX  F
 1049 00435 7               NIBHEX  7
 1050 00436 0               NIBHEX  0
 1051 00437 C               NIBHEX  C
 1052 00438 E               NIBHEX  E
 1053 00439 C               NIBHEX  C
 1054 0043A F               NIBHEX  F
 1055 0043B 7               NIBHEX  7
 1056 0043C 3               NIBHEX  3
 1057 0043D F               NIBHEX  F
 1058 0043E 3               NIBHEX  3
 1059 0043F D               NIBHEX  D
 1060 00440 7               NIBHEX  7
 1061 00441 E               NIBHEX  E
 1062 00442 7               NIBHEX  7
 1063 00443 0               NIBHEX  0
 1064 00444 0               NIBHEX  0
 1065 00445 0               NIBHEX  0
 1066 00446 0               NIBHEX  0
 1067 00447 0               NIBHEX  0
 1068 00448 0               NIBHEX  0
 1069 00449 0               NIBHEX  0
 1070 0044A 0               NIBHEX  0
 1071 0044B 0               NIBHEX  0
 1072 0044C 0               NIBHEX  0
 1073 0044D 0               NIBHEX  0
 1074 0044E 0               NIBHEX  0
 1075 0044F 0               NIBHEX  0
 1076 00450 0               NIBHEX  0
 1077 00451 F               NIBHEX  F
 1078 00452 9               NIBHEX  9
 1079 00453 D               NIBHEX  D
 1080 00454 F               NIBHEX  F
 1081 00455 C               NIBHEX  C
 1082 00456 9               NIBHEX  9
 1083 00457 7               NIBHEX  7
 1084 00458 0               NIBHEX  0
 1085 00459 8               NIBHEX  8
 1086 0045A 7               NIBHEX  7
 1087 0045B 8               NIBHEX  8
 1088 0045C 7               NIBHEX  7
 1089 0045D E               NIBHEX  E
 1090 0045E 1               NIBHEX  1
 1091 0045F E               NIBHEX  E
 1092 00460 1               NIBHEX  1
 1093 00461 B               NIBHEX  B
 1094 00462 7               NIBHEX  7
 1095 00463 E               NIBHEX  E
 1096 00464 7               NIBHEX  7
 1097 00465 0               NIBHEX  0
 1098 00466 0               NIBHEX  0
 1099 00467 0               NIBHEX  0
 1100 00468 0               NIBHEX  0
 1101 00469 0               NIBHEX  0
 1102 0046A 0               NIBHEX  0
 1103 0046B 0               NIBHEX  0
 1104 0046C 0               NIBHEX  0
 1105 0046D 0               NIBHEX  0
 1106 0046E 0               NIBHEX  0
 1107 0046F 0               NIBHEX  0
 1108 00470 0               NIBHEX  0
 1109 00471 0               NIBHEX  0
 1110 00472 0               NIBHEX  0
 1111 00473 F               NIBHEX  F
 1112 00474 E               NIBHEX  E
 1113 00475 A               NIBHEX  A
 1114 00476 8               NIBHEX  8
 1115 00477 A               NIBHEX  A
 1116 00478 E               NIBHEX  E
 1117 00479 7               NIBHEX  7
 1118 0047A 0               NIBHEX  0
 1119 0047B C               NIBHEX  C
 1120 0047C C               NIBHEX  C
 1121 0047D C               NIBHEX  C
 1122 0047E C               NIBHEX  C
 1123 0047F 3               NIBHEX  3
 1124 00480 3               NIBHEX  3
 1125 00481 3               NIBHEX  3
 1126 00482 3               NIBHEX  3
 1127 00483 E               NIBHEX  E
 1128 00484 3               NIBHEX  3
 1129 00485 E               NIBHEX  E
 1130 00486 3               NIBHEX  3
 1131 00487 0               NIBHEX  0
 1132 00488 0               NIBHEX  0
 1133 00489 0               NIBHEX  0
 1134 0048A 0               NIBHEX  0
 1135 0048B 0               NIBHEX  0
 1136 0048C 0               NIBHEX  0
 1137 0048D 0               NIBHEX  0
 1138 0048E 0               NIBHEX  0
 1139 0048F 0               NIBHEX  0
 1140 00490 0               NIBHEX  0
 1141 00491 0               NIBHEX  0
 1142 00492 0               NIBHEX  0
 1143 00493 0               NIBHEX  0
 1144 00494 0               NIBHEX  0
 1145 00495 F               NIBHEX  F
 1146 00496 E               NIBHEX  E
 1147 00497 A               NIBHEX  A
 1148 00498 D               NIBHEX  D
 1149 00499 A               NIBHEX  A
 1150 0049A 8               NIBHEX  8
 1151 0049B 7               NIBHEX  7
 1152 0049C 0               NIBHEX  0
 1153 0049D E               NIBHEX  E
 1154 0049E 7               NIBHEX  7
 1155 0049F 0               NIBHEX  0
 1156 004A0 0               NIBHEX  0
 1157 004A1 0               NIBHEX  0
 1158 004A2 0               NIBHEX  0
 1159 004A3 0               NIBHEX  0
 1160 004A4 0               NIBHEX  0
 1161 004A5 0               NIBHEX  0
 1162 004A6 0               NIBHEX  0
 1163 004A7 0               NIBHEX  0
 1164 004A8 0               NIBHEX  0
 1165 004A9 0               NIBHEX  0
 1166 004AA 0               NIBHEX  0
 1167 004AB 0               NIBHEX  0
 1168 004AC 0               NIBHEX  0
 1169 004AD 0               NIBHEX  0
 1170 004AE 0               NIBHEX  0
 1171 004AF 0               NIBHEX  0
 1172 004B0 0               NIBHEX  0
 1173 004B1 0               NIBHEX  0
 1174 004B2 0               NIBHEX  0
 1175 004B3 0               NIBHEX  0
 1176 004B4 0               NIBHEX  0
 1177 004B5 0               NIBHEX  0
 1178 004B6 0               NIBHEX  0
 1179 004B7 F               NIBHEX  F
 1180 004B8 E               NIBHEX  E
 1181 004B9 A               NIBHEX  A
 1182 004BA D               NIBHEX  D
 1183 004BB A               NIBHEX  A
 1184 004BC B               NIBHEX  B
 1185 004BD 7               NIBHEX  7
 1186 004BE 0               NIBHEX  0
 1187 004BF 3               NIBHEX  3
 1188 004C0 8               NIBHEX  8
 1189 004C1 0               NIBHEX  0
 1190 004C2 0               NIBHEX  0
 1191 004C3 0               NIBHEX  0
 1192 004C4 0               NIBHEX  0
 1193 004C5 0               NIBHEX  0
 1194 004C6 0               NIBHEX  0
 1195 004C7 0               NIBHEX  0
 1196 004C8 0               NIBHEX  0
 1197 004C9 0               NIBHEX  0
 1198 004CA 0               NIBHEX  0
 1199 004CB 0               NIBHEX  0
 1200 004CC 0               NIBHEX  0
 1201 004CD 0               NIBHEX  0
 1202 004CE 0               NIBHEX  0
 1203 004CF 0               NIBHEX  0
 1204 004D0 0               NIBHEX  0
 1205 004D1 0               NIBHEX  0
 1206 004D2 0               NIBHEX  0
 1207 004D3 0               NIBHEX  0
 1208 004D4 0               NIBHEX  0
 1209 004D5 0               NIBHEX  0
 1210 004D6 0               NIBHEX  0
 1211 004D7 0               NIBHEX  0
 1212 004D8 0               NIBHEX  0
 1213 004D9 F               NIBHEX  F
 1214 004DA 9               NIBHEX  9
 1215 004DB D               NIBHEX  D
 1216 004DC 8               NIBHEX  8
 1217 004DD A               NIBHEX  A
 1218 004DE C               NIBHEX  C
 1219 004DF 7               NIBHEX  7
 1220 004E0 0               NIBHEX  0
 1221 004E1 F               NIBHEX  F
 1222 004E2 B               NIBHEX  B
 1223 004E3 0               NIBHEX  0
 1224 004E4 0               NIBHEX  0
 1225 004E5 0               NIBHEX  0
 1226 004E6 0               NIBHEX  0
 1227 004E7 0               NIBHEX  0
 1228 004E8 0               NIBHEX  0
 1229 004E9 0               NIBHEX  0
 1230 004EA 0               NIBHEX  0
 1231 004EB 0               NIBHEX  0
 1232 004EC 0               NIBHEX  0
 1233 004ED 0               NIBHEX  0
 1234 004EE 0               NIBHEX  0
 1235 004EF 0               NIBHEX  0
 1236 004F0 0               NIBHEX  0
 1237 004F1 0               NIBHEX  0
 1238 004F2 0               NIBHEX  0
 1239 004F3 0               NIBHEX  0
 1240 004F4 0               NIBHEX  0
 1241 004F5 0               NIBHEX  0
 1242 004F6 0               NIBHEX  0
 1243 004F7 0               NIBHEX  0
 1244 004F8 0               NIBHEX  0
 1245 004F9 0               NIBHEX  0
 1246 004FA 0               NIBHEX  0
 1247 004FB F               NIBHEX  F
 1248 004FC F               NIBHEX  F
 1249 004FD F               NIBHEX  F
 1250 004FE F               NIBHEX  F
 1251 004FF F               NIBHEX  F
 1252 00500 F               NIBHEX  F
 1253 00501 7               NIBHEX  7
 1254 00502 0               NIBHEX  0
 1255 00503 E               NIBHEX  E
 1256 00504 7               NIBHEX  7
 1257 00505 0               NIBHEX  0
 1258 00506 0               NIBHEX  0
 1259 00507 0               NIBHEX  0
 1260 00508 0               NIBHEX  0
 1261 00509 0               NIBHEX  0
 1262 0050A 0               NIBHEX  0
 1263 0050B 0               NIBHEX  0
 1264 0050C 0               NIBHEX  0
 1265 0050D 0               NIBHEX  0
 1266 0050E 0               NIBHEX  0
 1267 0050F 0               NIBHEX  0
 1268 00510 0               NIBHEX  0
 1269 00511 0               NIBHEX  0
 1270 00512 0               NIBHEX  0
 1271 00513 0               NIBHEX  0
 1272 00514 0               NIBHEX  0
 1273 00515 0               NIBHEX  0
 1274 00516 0               NIBHEX  0
 1275 00517 0               NIBHEX  0
 1276 00518 0               NIBHEX  0
 1277 00519 0               NIBHEX  0
 1278 0051A 0               NIBHEX  0
 1279 0051B 0               NIBHEX  0
 1280 0051C 0               NIBHEX  0
 1281 0051D E               NIBHEX  E
 1282 0051E F               NIBHEX  F
 1283 0051F F               NIBHEX  F
 1284 00520 F               NIBHEX  F
 1285 00521 F               NIBHEX  F
 1286 00522 F               NIBHEX  F
 1287 00523 3               NIBHEX  3
 1288 00524 0               NIBHEX  0
 1289 00525 0               NIBHEX  0
 1290 00526 0               NIBHEX  0
 1291 00527 0               NIBHEX  0
 1292 00528 0               NIBHEX  0
 1293 00529 0               NIBHEX  0
 1294 0052A 0               NIBHEX  0
 1295 0052B 0               NIBHEX  0
 1296 0052C 0               NIBHEX  0
 1297 0052D 0               NIBHEX  0
 1298 0052E 0               NIBHEX  0
 1299 0052F 0               NIBHEX  0
 1300 00530 0               NIBHEX  0
 1301 00531 0               NIBHEX  0
 1302 00532 0               NIBHEX  0
 1303 00533 0               NIBHEX  0
 1304 00534 0               NIBHEX  0
 1305 00535 0               NIBHEX  0
 1306 00536 0               NIBHEX  0
 1307 00537 0               NIBHEX  0
 1308 00538 0               NIBHEX  0
 1309 00539 0               NIBHEX  0
 1310 0053A 0               NIBHEX  0
 1311 0053B 0               NIBHEX  0
 1312 0053C 0               NIBHEX  0
 1313 0053D 0               NIBHEX  0
 1314 0053E 0               NIBHEX  0
 1315 0053F 3               NIBHEX  3
 1316 00540 0               NIBHEX  0
 1317 00541 0               NIBHEX  0
 1318 00542 0               NIBHEX  0
 1319 00543 0               NIBHEX  0
 1320 00544 0               NIBHEX  0
 1321 00545 6               NIBHEX  6
 1322 00546 0               NIBHEX  0
 1323 00547 0               NIBHEX  0
 1324 00548 0               NIBHEX  0
 1325 00549 0               NIBHEX  0
 1326 0054A 0               NIBHEX  0
 1327 0054B 0               NIBHEX  0
 1328 0054C 0               NIBHEX  0
 1329 0054D 0               NIBHEX  0
 1330 0054E 0               NIBHEX  0
 1331 0054F 0               NIBHEX  0
 1332 00550 0               NIBHEX  0
 1333 00551 0               NIBHEX  0
 1334 00552 0               NIBHEX  0
 1335 00553 0               NIBHEX  0
 1336 00554 0               NIBHEX  0
 1337 00555 0               NIBHEX  0
 1338 00556 0               NIBHEX  0
 1339 00557 0               NIBHEX  0
 1340 00558 0               NIBHEX  0
 1341 00559 0               NIBHEX  0
 1342 0055A 0               NIBHEX  0
 1343 0055B 0               NIBHEX  0
 1344 0055C 0               NIBHEX  0
 1345 0055D 0               NIBHEX  0
 1346 0055E 0               NIBHEX  0
 1347 0055F 0               NIBHEX  0
 1348 00560 0               NIBHEX  0
 1349 00561 1               NIBHEX  1
 1350 00562 0               NIBHEX  0
 1351 00563 0               NIBHEX  0
 1352 00564 0               NIBHEX  0
 1353 00565 0               NIBHEX  0
 1354 00566 0               NIBHEX  0
 1355 00567 4               NIBHEX  4
 1356 00568 0               NIBHEX  0
 1357 00569 0               NIBHEX  0
 1358 0056A 0               NIBHEX  0
 1359 0056B 0               NIBHEX  0
 1360 0056C 0               NIBHEX  0
 1361 0056D 0               NIBHEX  0
 1362 0056E 0               NIBHEX  0
 1363 0056F 0               NIBHEX  0
 1364 00570 0               NIBHEX  0
 1365 00571 0               NIBHEX  0
 1366 00572 0               NIBHEX  0
 1367 00573 0               NIBHEX  0
 1368 00574 0               NIBHEX  0
 1369 00575 0               NIBHEX  0
 1370 00576 0               NIBHEX  0
 1371 00577 0               NIBHEX  0
 1372 00578 0               NIBHEX  0
 1373 00579 0               NIBHEX  0
 1374 0057A 0               NIBHEX  0
 1375 0057B 0               NIBHEX  0
 1376 0057C 0               NIBHEX  0
 1377 0057D 0               NIBHEX  0
 1378 0057E 0               NIBHEX  0
 1379 0057F 0               NIBHEX  0
 1380 00580 0               NIBHEX  0
 1381 00581 0               NIBHEX  0
 1382 00582 0               NIBHEX  0
 1383 00583 D               NIBHEX  D
 1384 00584 1               NIBHEX  1
 1385 00585 0               NIBHEX  0
 1386 00586 0               NIBHEX  0
 1387 00587 0               NIBHEX  0
 1388 00588 0               NIBHEX  0
 1389 00589 5               NIBHEX  5
 1390 0058A 0               NIBHEX  0
 1391 0058B 0               NIBHEX  0
 1392 0058C 0               NIBHEX  0
 1393 0058D 0               NIBHEX  0
 1394 0058E 0               NIBHEX  0
 1395 0058F 0               NIBHEX  0
 1396 00590 0               NIBHEX  0
 1397 00591 0               NIBHEX  0
 1398 00592 0               NIBHEX  0
 1399 00593 0               NIBHEX  0
 1400 00594 0               NIBHEX  0
 1401 00595 0               NIBHEX  0
 1402 00596 0               NIBHEX  0
 1403 00597 0               NIBHEX  0
 1404 00598 0               NIBHEX  0
 1405 00599 0               NIBHEX  0
 1406 0059A 0               NIBHEX  0
 1407 0059B 0               NIBHEX  0
 1408 0059C 0               NIBHEX  0
 1409 0059D 0               NIBHEX  0
 1410 0059E 0               NIBHEX  0
 1411 0059F 0               NIBHEX  0
 1412 005A0 0               NIBHEX  0
 1413 005A1 0               NIBHEX  0
 1414 005A2 0               NIBHEX  0
 1415 005A3 0               NIBHEX  0
 1416 005A4 0               NIBHEX  0
 1417 005A5 5               NIBHEX  5
 1418 005A6 1               NIBHEX  1
 1419 005A7 0               NIBHEX  0
 1420 005A8 0               NIBHEX  0
 1421 005A9 0               NIBHEX  0
 1422 005AA 0               NIBHEX  0
 1423 005AB 4               NIBHEX  4
 1424 005AC 0               NIBHEX  0
 1425 005AD 0               NIBHEX  0
 1426 005AE 0               NIBHEX  0
 1427 005AF 0               NIBHEX  0
 1428 005B0 0               NIBHEX  0
 1429 005B1 0               NIBHEX  0
 1430 005B2 0               NIBHEX  0
 1431 005B3 0               NIBHEX  0
 1432 005B4 0               NIBHEX  0
 1433 005B5 0               NIBHEX  0
 1434 005B6 0               NIBHEX  0
 1435 005B7 0               NIBHEX  0
 1436 005B8 0               NIBHEX  0
 1437 005B9 0               NIBHEX  0
 1438 005BA 0               NIBHEX  0
 1439 005BB 0               NIBHEX  0
 1440 005BC 0               NIBHEX  0
 1441 005BD 0               NIBHEX  0
 1442 005BE 0               NIBHEX  0
 1443 005BF 0               NIBHEX  0
 1444 005C0 0               NIBHEX  0
 1445 005C1 0               NIBHEX  0
 1446 005C2 0               NIBHEX  0
 1447 005C3 0               NIBHEX  0
 1448 005C4 0               NIBHEX  0
 1449 005C5 0               NIBHEX  0
 1450 005C6 0               NIBHEX  0
 1451 005C7 D               NIBHEX  D
 1452 005C8 1               NIBHEX  1
 1453 005C9 0               NIBHEX  0
 1454 005CA 0               NIBHEX  0
 1455 005CB 0               NIBHEX  0
 1456 005CC 0               NIBHEX  0
 1457 005CD 5               NIBHEX  5
 1458 005CE 0               NIBHEX  0
 1459 005CF 0               NIBHEX  0
 1460 005D0 0               NIBHEX  0
 1461 005D1 0               NIBHEX  0
 1462 005D2 0               NIBHEX  0
 1463 005D3 0               NIBHEX  0
 1464 005D4 0               NIBHEX  0
 1465 005D5 0               NIBHEX  0
 1466 005D6 0               NIBHEX  0
 1467 005D7 0               NIBHEX  0
 1468 005D8 0               NIBHEX  0
 1469 005D9 0               NIBHEX  0
 1470 005DA 0               NIBHEX  0
 1471 005DB 0               NIBHEX  0
 1472 005DC 0               NIBHEX  0
 1473 005DD 0               NIBHEX  0
 1474 005DE 0               NIBHEX  0
 1475 005DF 0               NIBHEX  0
 1476 005E0 0               NIBHEX  0
 1477 005E1 0               NIBHEX  0
 1478 005E2 0               NIBHEX  0
 1479 005E3 0               NIBHEX  0
 1480 005E4 0               NIBHEX  0
 1481 005E5 0               NIBHEX  0
 1482 005E6 0               NIBHEX  0
 1483 005E7 0               NIBHEX  0
 1484 005E8 0               NIBHEX  0
 1485 005E9 1               NIBHEX  1
 1486 005EA 0               NIBHEX  0
 1487 005EB 0               NIBHEX  0
 1488 005EC 0               NIBHEX  0
 1489 005ED 0               NIBHEX  0
 1490 005EE 0               NIBHEX  0
 1491 005EF 4               NIBHEX  4
 1492 005F0 0               NIBHEX  0
 1493 005F1 0               NIBHEX  0
 1494 005F2 0               NIBHEX  0
 1495 005F3 0               NIBHEX  0
 1496 005F4 0               NIBHEX  0
 1497 005F5 0               NIBHEX  0
 1498 005F6 0               NIBHEX  0
 1499 005F7 0               NIBHEX  0
 1500 005F8 0               NIBHEX  0
 1501 005F9 0               NIBHEX  0
 1502 005FA 0               NIBHEX  0
 1503 005FB 0               NIBHEX  0
 1504 005FC 0               NIBHEX  0
 1505 005FD 0               NIBHEX  0
 1506 005FE 0               NIBHEX  0
 1507 005FF 0               NIBHEX  0
 1508 00600 0               NIBHEX  0
 1509 00601 0               NIBHEX  0
 1510 00602 0               NIBHEX  0
 1511 00603 0               NIBHEX  0
 1512 00604 0               NIBHEX  0
 1513 00605 0               NIBHEX  0
 1514 00606 0               NIBHEX  0
 1515 00607 0               NIBHEX  0
 1516 00608 0               NIBHEX  0
 1517 00609 0               NIBHEX  0
 1518 0060A 0               NIBHEX  0
 1519 0060B D               NIBHEX  D
 1520 0060C 0               NIBHEX  0
 1521 0060D 0               NIBHEX  0
 1522 0060E 0               NIBHEX  0
 1523 0060F 0               NIBHEX  0
 1524 00610 0               NIBHEX  0
 1525 00611 5               NIBHEX  5
 1526 00612 0               NIBHEX  0
 1527 00613 0               NIBHEX  0
 1528 00614 0               NIBHEX  0
 1529 00615 0               NIBHEX  0
 1530 00616 0               NIBHEX  0
 1531 00617 0               NIBHEX  0
 1532 00618 0               NIBHEX  0
 1533 00619 0               NIBHEX  0
 1534 0061A 0               NIBHEX  0
 1535 0061B 0               NIBHEX  0
 1536 0061C 0               NIBHEX  0
 1537 0061D 0               NIBHEX  0
 1538 0061E 0               NIBHEX  0
 1539 0061F 0               NIBHEX  0
 1540 00620 0               NIBHEX  0
 1541 00621 0               NIBHEX  0
 1542 00622 0               NIBHEX  0
 1543 00623 0               NIBHEX  0
 1544 00624 0               NIBHEX  0
 1545 00625 0               NIBHEX  0
 1546 00626 0               NIBHEX  0
 1547 00627 0               NIBHEX  0
 1548 00628 0               NIBHEX  0
 1549 00629 0               NIBHEX  0
 1550 0062A 0               NIBHEX  0
 1551 0062B 0               NIBHEX  0
 1552 0062C 0               NIBHEX  0
 1553 0062D 1               NIBHEX  1
 1554 0062E 0               NIBHEX  0
 1555 0062F 0               NIBHEX  0
 1556 00630 0               NIBHEX  0
 1557 00631 0               NIBHEX  0
 1558 00632 8               NIBHEX  8
 1559 00633 5               NIBHEX  5
 1560 00634 0               NIBHEX  0
 1561 00635 0               NIBHEX  0
 1562 00636 0               NIBHEX  0
 1563 00637 0               NIBHEX  0
 1564 00638 0               NIBHEX  0
 1565 00639 0               NIBHEX  0
 1566 0063A 0               NIBHEX  0
 1567 0063B 0               NIBHEX  0
 1568 0063C 0               NIBHEX  0
 1569 0063D 0               NIBHEX  0
 1570 0063E 0               NIBHEX  0
 1571 0063F 0               NIBHEX  0
 1572 00640 0               NIBHEX  0
 1573 00641 0               NIBHEX  0
 1574 00642 0               NIBHEX  0
 1575 00643 0               NIBHEX  0
 1576 00644 0               NIBHEX  0
 1577 00645 0               NIBHEX  0
 1578 00646 0               NIBHEX  0
 1579 00647 0               NIBHEX  0
 1580 00648 0               NIBHEX  0
 1581 00649 0               NIBHEX  0
 1582 0064A 0               NIBHEX  0
 1583 0064B 0               NIBHEX  0
 1584 0064C 0               NIBHEX  0
 1585 0064D 0               NIBHEX  0
 1586 0064E 0               NIBHEX  0
 1587 0064F D               NIBHEX  D
 1588 00650 0               NIBHEX  0
 1589 00651 0               NIBHEX  0
 1590 00652 0               NIBHEX  0
 1591 00653 0               NIBHEX  0
 1592 00654 8               NIBHEX  8
 1593 00655 5               NIBHEX  5
 1594 00656 0               NIBHEX  0
 1595 00657 0               NIBHEX  0
 1596 00658 0               NIBHEX  0
 1597 00659 0               NIBHEX  0
 1598 0065A 0               NIBHEX  0
 1599 0065B 0               NIBHEX  0
 1600 0065C 0               NIBHEX  0
 1601 0065D 0               NIBHEX  0
 1602 0065E 0               NIBHEX  0
 1603 0065F 0               NIBHEX  0
 1604 00660 0               NIBHEX  0
 1605 00661 0               NIBHEX  0
 1606 00662 0               NIBHEX  0
 1607 00663 0               NIBHEX  0
 1608 00664 0               NIBHEX  0
 1609 00665 0               NIBHEX  0
 1610 00666 0               NIBHEX  0
 1611 00667 0               NIBHEX  0
 1612 00668 0               NIBHEX  0
 1613 00669 0               NIBHEX  0
 1614 0066A 0               NIBHEX  0
 1615 0066B 0               NIBHEX  0
 1616 0066C 0               NIBHEX  0
 1617 0066D 0               NIBHEX  0
 1618 0066E 0               NIBHEX  0
 1619 0066F 0               NIBHEX  0
 1620 00670 0               NIBHEX  0
 1621 00671 3               NIBHEX  3
 1622 00672 0               NIBHEX  0
 1623 00673 0               NIBHEX  0
 1624 00674 0               NIBHEX  0
 1625 00675 0               NIBHEX  0
 1626 00676 0               NIBHEX  0
 1627 00677 6               NIBHEX  6
 1628 00678 0               NIBHEX  0
 1629 00679 0               NIBHEX  0
 1630 0067A 0               NIBHEX  0
 1631 0067B 0               NIBHEX  0
 1632 0067C 0               NIBHEX  0
 1633 0067D 0               NIBHEX  0
 1634 0067E 0               NIBHEX  0
 1635 0067F 0               NIBHEX  0
 1636 00680 0               NIBHEX  0
 1637 00681 0               NIBHEX  0
 1638 00682 0               NIBHEX  0
 1639 00683 0               NIBHEX  0
 1640 00684 0               NIBHEX  0
 1641 00685 0               NIBHEX  0
 1642 00686 0               NIBHEX  0
 1643 00687 0               NIBHEX  0
 1644 00688 0               NIBHEX  0
 1645 00689 0               NIBHEX  0
 1646 0068A 0               NIBHEX  0
 1647 0068B 0               NIBHEX  0
 1648 0068C 0               NIBHEX  0
 1649 0068D 0               NIBHEX  0
 1650 0068E 0               NIBHEX  0
 1651 0068F 0               NIBHEX  0
 1652 00690 0               NIBHEX  0
 1653 00691 0               NIBHEX  0
 1654 00692 0               NIBHEX  0
 1655 00693 E               NIBHEX  E
 1656 00694 E               NIBHEX  E
 1657 00695 F               NIBHEX  F
 1658 00696 F               NIBHEX  F
 1659 00697 F               NIBHEX  F
 1660 00698 B               NIBHEX  B
 1661 00699 3               NIBHEX  3
 1662 0069A 0               NIBHEX  0
 1663 0069B 0               NIBHEX  0
 1664 0069C 0               NIBHEX  0
 1665 0069D 0               NIBHEX  0
 1666 0069E 0               NIBHEX  0
 1667 0069F 0               NIBHEX  0
 1668 006A0 0               NIBHEX  0
 1669 006A1 0               NIBHEX  0
 1670 006A2 0               NIBHEX  0
 1671 006A3 0               NIBHEX  0
 1672 006A4 0               NIBHEX  0
 1673 006A5 0               NIBHEX  0
 1674 006A6 0               NIBHEX  0
 1675 006A7 0               NIBHEX  0
 1676 006A8 0               NIBHEX  0
 1677 006A9 0               NIBHEX  0
 1678 006AA 0               NIBHEX  0
 1679 006AB 0               NIBHEX  0
 1680 006AC 0               NIBHEX  0
 1681 006AD 0               NIBHEX  0
 1682 006AE 0               NIBHEX  0
 1683 006AF 0               NIBHEX  0
 1684 006B0 0               NIBHEX  0
 1685 006B1 0               NIBHEX  0
 1686 006B2 0               NIBHEX  0
 1687 006B3 0               NIBHEX  0
 1688 006B4 0               NIBHEX  0
 1689 006B5 8               NIBHEX  8
 1690 006B6 3               NIBHEX  3
 1691 006B7 0               NIBHEX  0
 1692 006B8 0               NIBHEX  0
 1693 006B9 0               NIBHEX  0
 1694 006BA E               NIBHEX  E
 1695 006BB 0               NIBHEX  0
 1696 006BC 0               NIBHEX  0
 1697 006BD 0               NIBHEX  0
 1698 006BE 0               NIBHEX  0
 1699 006BF 0               NIBHEX  0
 1700 006C0 0               NIBHEX  0
 1701 006C1 0               NIBHEX  0
 1702 006C2 0               NIBHEX  0
 1703 006C3 0               NIBHEX  0
 1704 006C4 0               NIBHEX  0
 1705 006C5 0               NIBHEX  0
 1706 006C6 0               NIBHEX  0
 1707 006C7 0               NIBHEX  0
 1708 006C8 0               NIBHEX  0
 1709 006C9 0               NIBHEX  0
 1710 006CA 0               NIBHEX  0
 1711 006CB 0               NIBHEX  0
 1712 006CC 0               NIBHEX  0
 1713 006CD 0               NIBHEX  0
 1714 006CE 0               NIBHEX  0
 1715 006CF 0               NIBHEX  0
 1716 006D0 0               NIBHEX  0
 1717 006D1 0               NIBHEX  0
 1718 006D2 0               NIBHEX  0
 1719 006D3 0               NIBHEX  0
 1720 006D4 0               NIBHEX  0
 1721 006D5 0               NIBHEX  0
 1722 006D6 0               NIBHEX  0
 1723 006D7 E               NIBHEX  E
 1724 006D8 F               NIBHEX  F
 1725 006D9 F               NIBHEX  F
 1726 006DA F               NIBHEX  F
 1727 006DB F               NIBHEX  F
 1728 006DC F               NIBHEX  F
 1729 006DD 3               NIBHEX  3
 1730 006DE 0               NIBHEX  0
 1731 006DF 0               NIBHEX  0
 1732 006E0 0               NIBHEX  0
 1733 006E1 0               NIBHEX  0
 1734 006E2 0               NIBHEX  0
 1735 006E3 0               NIBHEX  0
 1736 006E4 0               NIBHEX  0
 1737 006E5 0               NIBHEX  0
 1738 006E6 0               NIBHEX  0
 1739 006E7 0               NIBHEX  0
 1740 006E8 0               NIBHEX  0
 1741 006E9 0               NIBHEX  0
 1742 006EA 0               NIBHEX  0
 1743 006EB 0               NIBHEX  0
 1744 006EC 0               NIBHEX  0
 1745 006ED 0               NIBHEX  0
 1746 006EE 0               NIBHEX  0
 1747 006EF 0               NIBHEX  0
 1748 006F0 0               NIBHEX  0
 1749 006F1 0               NIBHEX  0
 1750 006F2 0               NIBHEX  0
 1751 006F3 0               NIBHEX  0
 1752 006F4 0               NIBHEX  0
 1753 006F5 0               NIBHEX  0
 1754 006F6 0               NIBHEX  0
 1755 006F7 0               NIBHEX  0
 1756 006F8 0               NIBHEX  0
 1757 006F9 F               NIBHEX  F
 1758 006FA F               NIBHEX  F
 1759 006FB F               NIBHEX  F
 1760 006FC F               NIBHEX  F
 1761 006FD F               NIBHEX  F
 1762 006FE F               NIBHEX  F
 1763 006FF 7               NIBHEX  7
 1764 00700 0               NIBHEX  0
 1765 00701 0               NIBHEX  0
 1766 00702 0               NIBHEX  0
 1767 00703 0               NIBHEX  0
 1768 00704 0               NIBHEX  0
 1769 00705 0               NIBHEX  0
 1770 00706 0               NIBHEX  0
 1771 00707 0               NIBHEX  0
 1772 00708 0               NIBHEX  0
 1773 00709 0               NIBHEX  0
 1774 0070A 0               NIBHEX  0
 1775 0070B 0               NIBHEX  0
 1776 0070C 0               NIBHEX  0
 1777 0070D 0               NIBHEX  0
 1778 0070E 0               NIBHEX  0
 1779 0070F 0               NIBHEX  0
 1780 00710 0               NIBHEX  0
 1781 00711 0               NIBHEX  0
 1782 00712 0               NIBHEX  0
 1783 00713 0               NIBHEX  0
 1784 00714 0               NIBHEX  0
 1785 00715 0               NIBHEX  0
 1786 00716 0               NIBHEX  0
 1787 00717 0               NIBHEX  0
 1788 00718 0               NIBHEX  0
 1789 00719 0               NIBHEX  0
 1790 0071A 0               NIBHEX  0
 1791 0071B F               NIBHEX  F
 1792 0071C 8               NIBHEX  8
 1793 0071D D               NIBHEX  D
 1794 0071E 4               NIBHEX  4
 1795 0071F 7               NIBHEX  7
 1796 00720 E               NIBHEX  E
 1797 00721 7               NIBHEX  7
 1798 00722 0               NIBHEX  0
 1799 00723 0               NIBHEX  0
 1800 00724 0               NIBHEX  0
 1801 00725 0               NIBHEX  0
 1802 00726 0               NIBHEX  0
 1803 00727 0               NIBHEX  0
 1804 00728 0               NIBHEX  0
 1805 00729 0               NIBHEX  0
 1806 0072A 0               NIBHEX  0
 1807 0072B 0               NIBHEX  0
 1808 0072C 0               NIBHEX  0
 1809 0072D 0               NIBHEX  0
 1810 0072E 0               NIBHEX  0
 1811 0072F 0               NIBHEX  0
 1812 00730 0               NIBHEX  0
 1813 00731 0               NIBHEX  0
 1814 00732 0               NIBHEX  0
 1815 00733 0               NIBHEX  0
 1816 00734 0               NIBHEX  0
 1817 00735 0               NIBHEX  0
 1818 00736 0               NIBHEX  0
 1819 00737 0               NIBHEX  0
 1820 00738 0               NIBHEX  0
 1821 00739 0               NIBHEX  0
 1822 0073A 0               NIBHEX  0
 1823 0073B 0               NIBHEX  0
 1824 0073C 0               NIBHEX  0
 1825 0073D 7               NIBHEX  7
 1826 0073E 5               NIBHEX  5
 1827 0073F F               NIBHEX  F
 1828 00740 A               NIBHEX  A
 1829 00741 A               NIBHEX  A
 1830 00742 D               NIBHEX  D
 1831 00743 7               NIBHEX  7
 1832 00744 0               NIBHEX  0
 1833 00745 0               NIBHEX  0
 1834 00746 0               NIBHEX  0
 1835 00747 0               NIBHEX  0
 1836 00748 0               NIBHEX  0
 1837 00749 0               NIBHEX  0
 1838 0074A 0               NIBHEX  0
 1839 0074B 0               NIBHEX  0
 1840 0074C 0               NIBHEX  0
 1841 0074D 0               NIBHEX  0
 1842 0074E 0               NIBHEX  0
 1843 0074F 0               NIBHEX  0
 1844 00750 0               NIBHEX  0
 1845 00751 0               NIBHEX  0
 1846 00752 0               NIBHEX  0
 1847 00753 0               NIBHEX  0
 1848 00754 0               NIBHEX  0
 1849 00755 0               NIBHEX  0
 1850 00756 0               NIBHEX  0
 1851 00757 0               NIBHEX  0
 1852 00758 0               NIBHEX  0
 1853 00759 0               NIBHEX  0
 1854 0075A 0               NIBHEX  0
 1855 0075B 0               NIBHEX  0
 1856 0075C 0               NIBHEX  0
 1857 0075D 0               NIBHEX  0
 1858 0075E 0               NIBHEX  0
 1859 0075F F               NIBHEX  F
 1860 00760 D               NIBHEX  D
 1861 00761 D               NIBHEX  D
 1862 00762 A               NIBHEX  A
 1863 00763 2               NIBHEX  2
 1864 00764 C               NIBHEX  C
 1865 00765 7               NIBHEX  7
 1866 00766 0               NIBHEX  0
 1867 00767 0               NIBHEX  0
 1868 00768 0               NIBHEX  0
 1869 00769 0               NIBHEX  0
 1870 0076A 0               NIBHEX  0
 1871 0076B 0               NIBHEX  0
 1872 0076C 0               NIBHEX  0
 1873 0076D 0               NIBHEX  0
 1874 0076E 0               NIBHEX  0
 1875 0076F 0               NIBHEX  0
 1876 00770 0               NIBHEX  0
 1877 00771 0               NIBHEX  0
 1878 00772 0               NIBHEX  0
 1879 00773 0               NIBHEX  0
 1880 00774 0               NIBHEX  0
 1881 00775 0               NIBHEX  0
 1882 00776 0               NIBHEX  0
 1883 00777 0               NIBHEX  0
 1884 00778 0               NIBHEX  0
 1885 00779 0               NIBHEX  0
 1886 0077A 0               NIBHEX  0
 1887 0077B 0               NIBHEX  0
 1888 0077C 0               NIBHEX  0
 1889 0077D 0               NIBHEX  0
 1890 0077E 0               NIBHEX  0
 1891 0077F 0               NIBHEX  0
 1892 00780 0               NIBHEX  0
 1893 00781 F               NIBHEX  F
 1894 00782 D               NIBHEX  D
 1895 00783 D               NIBHEX  D
 1896 00784 A               NIBHEX  A
 1897 00785 A               NIBHEX  A
 1898 00786 F               NIBHEX  F
 1899 00787 7               NIBHEX  7
 1900 00788 0               NIBHEX  0
 1901 00789 0               NIBHEX  0
 1902 0078A 0               NIBHEX  0
 1903 0078B 0               NIBHEX  0
 1904 0078C 0               NIBHEX  0
 1905 0078D 0               NIBHEX  0
 1906 0078E 0               NIBHEX  0
 1907 0078F 0               NIBHEX  0
 1908 00790 0               NIBHEX  0
 1909 00791 0               NIBHEX  0
 1910 00792 0               NIBHEX  0
 1911 00793 0               NIBHEX  0
 1912 00794 0               NIBHEX  0
 1913 00795 0               NIBHEX  0
 1914 00796 0               NIBHEX  0
 1915 00797 0               NIBHEX  0
 1916 00798 0               NIBHEX  0
 1917 00799 0               NIBHEX  0
 1918 0079A 0               NIBHEX  0
 1919 0079B 0               NIBHEX  0
 1920 0079C 0               NIBHEX  0
 1921 0079D 0               NIBHEX  0
 1922 0079E 0               NIBHEX  0
 1923 0079F 0               NIBHEX  0
 1924 007A0 0               NIBHEX  0
 1925 007A1 0               NIBHEX  0
 1926 007A2 0               NIBHEX  0
 1927 007A3 F               NIBHEX  F
 1928 007A4 8               NIBHEX  8
 1929 007A5 8               NIBHEX  8
 1930 007A6 A               NIBHEX  A
 1931 007A7 6               NIBHEX  6
 1932 007A8 C               NIBHEX  C
 1933 007A9 7               NIBHEX  7
 1934 007AA 0               NIBHEX  0
 1935 007AB 0               NIBHEX  0
 1936 007AC 0               NIBHEX  0
 1937 007AD 0               NIBHEX  0
 1938 007AE 0               NIBHEX  0
 1939 007AF 0               NIBHEX  0
 1940 007B0 0               NIBHEX  0
 1941 007B1 0               NIBHEX  0
 1942 007B2 0               NIBHEX  0
 1943 007B3 0               NIBHEX  0
 1944 007B4 0               NIBHEX  0
 1945 007B5 0               NIBHEX  0
 1946 007B6 0               NIBHEX  0
 1947 007B7 0               NIBHEX  0
 1948 007B8 0               NIBHEX  0
 1949 007B9 0               NIBHEX  0
 1950 007BA 0               NIBHEX  0
 1951 007BB 0               NIBHEX  0
 1952 007BC 0               NIBHEX  0
 1953 007BD 0               NIBHEX  0
 1954 007BE 0               NIBHEX  0
 1955 007BF 0               NIBHEX  0
 1956 007C0 0               NIBHEX  0
 1957 007C1 0               NIBHEX  0
 1958 007C2 0               NIBHEX  0
 1959 007C3 0               NIBHEX  0
 1960 007C4 0               NIBHEX  0
 1961 007C5 F               NIBHEX  F
 1962 007C6 F               NIBHEX  F
 1963 007C7 F               NIBHEX  F
 1964 007C8 F               NIBHEX  F
 1965 007C9 F               NIBHEX  F
 1966 007CA F               NIBHEX  F
 1967 007CB 7               NIBHEX  7
 1968 007CC 0               NIBHEX  0
 1969 007CD 0               NIBHEX  0
 1970 007CE 0               NIBHEX  0
 1971 007CF 0               NIBHEX  0
 1972 007D0 0               NIBHEX  0
 1973 007D1 0               NIBHEX  0
 1974 007D2 0               NIBHEX  0
 1975 007D3 0               NIBHEX  0
 1976 007D4 0               NIBHEX  0
 1977 007D5 0               NIBHEX  0
 1978 007D6 0               NIBHEX  0
 1979 007D7 0               NIBHEX  0
 1980 007D8 0               NIBHEX  0
 1981 007D9 0               NIBHEX  0
 1982 007DA 0               NIBHEX  0
 1983 007DB 0               NIBHEX  0
 1984 007DC 0               NIBHEX  0
 1985 007DD 0               NIBHEX  0
 1986 007DE 0               NIBHEX  0
 1987 007DF 0               NIBHEX  0
 1988 007E0 0               NIBHEX  0
 1989 007E1 0               NIBHEX  0
 1990 007E2 0               NIBHEX  0
 1991 007E3 0               NIBHEX  0
 1992 007E4 0               NIBHEX  0
 1993 007E5 0               NIBHEX  0
 1994 007E6 0               NIBHEX  0
 1995 007E7 E               NIBHEX  E
 1996 007E8 F               NIBHEX  F
 1997 007E9 F               NIBHEX  F
 1998 007EA F               NIBHEX  F
 1999 007EB F               NIBHEX  F
 2000 007EC F               NIBHEX  F
 2001 007ED 3               NIBHEX  3
 2002 007EE 0               NIBHEX  0
 2003 007EF 0               NIBHEX  0
 2004 007F0 0               NIBHEX  0
 2005 007F1 0               NIBHEX  0
 2006 007F2 0               NIBHEX  0
 2007 007F3 0               NIBHEX  0
 2008 007F4 0               NIBHEX  0
 2009 007F5 0               NIBHEX  0
 2010 007F6 0               NIBHEX  0
 2011 007F7 0               NIBHEX  0
 2012 007F8 0               NIBHEX  0
 2013 007F9 0               NIBHEX  0
 2014 007FA 0               NIBHEX  0
 2015 007FB 0               NIBHEX  0
 2016 007FC 0               NIBHEX  0
 2017 007FD 0               NIBHEX  0
 2018 007FE 0               NIBHEX  0
 2019 007FF 0               NIBHEX  0
 2020 00800 0               NIBHEX  0
 2021 00801 0               NIBHEX  0
 2022 00802 0               NIBHEX  0
 2023 00803 0               NIBHEX  0
 2024 00804 0               NIBHEX  0
 2025 00805 0               NIBHEX  0
 2026 00806 0               NIBHEX  0
 2027 00807 0               NIBHEX  0
 2028 00808 0               NIBHEX  0
 2029 00809 3               NIBHEX  3
 2030 0080A 0               NIBHEX  0
 2031 0080B 0               NIBHEX  0
 2032 0080C 0               NIBHEX  0
 2033 0080D 0               NIBHEX  0
 2034 0080E 0               NIBHEX  0
 2035 0080F 6               NIBHEX  6
 2036 00810 0               NIBHEX  0
 2037 00811 0               NIBHEX  0
 2038 00812 0               NIBHEX  0
 2039 00813 0               NIBHEX  0
 2040 00814 0               NIBHEX  0
 2041 00815 0               NIBHEX  0
 2042 00816 0               NIBHEX  0
 2043 00817 0               NIBHEX  0
 2044 00818 0               NIBHEX  0
 2045 00819 0               NIBHEX  0
 2046 0081A 0               NIBHEX  0
 2047 0081B 0               NIBHEX  0
 2048 0081C 0               NIBHEX  0
 2049 0081D 0               NIBHEX  0
 2050 0081E 0               NIBHEX  0
 2051 0081F 0               NIBHEX  0
 2052 00820 0               NIBHEX  0
 2053 00821 0               NIBHEX  0
 2054 00822 0               NIBHEX  0
 2055 00823 0               NIBHEX  0
 2056 00824 0               NIBHEX  0
 2057 00825 0               NIBHEX  0
 2058 00826 0               NIBHEX  0
 2059 00827 0               NIBHEX  0
 2060 00828 0               NIBHEX  0
 2061 00829 0               NIBHEX  0
 2062 0082A 0               NIBHEX  0
 2063 0082B 9               NIBHEX  9
 2064 0082C 1               NIBHEX  1
 2065 0082D 0               NIBHEX  0
 2066 0082E 0               NIBHEX  0
 2067 0082F 0               NIBHEX  0
 2068 00830 0               NIBHEX  0
 2069 00831 4               NIBHEX  4
 2070 00832 0               NIBHEX  0
 2071 00833 0               NIBHEX  0
 2072 00834 0               NIBHEX  0
 2073 00835 0               NIBHEX  0
 2074 00836 0               NIBHEX  0
 2075 00837 0               NIBHEX  0
 2076 00838 0               NIBHEX  0
 2077 00839 0               NIBHEX  0
 2078 0083A 0               NIBHEX  0
 2079 0083B 0               NIBHEX  0
 2080 0083C 0               NIBHEX  0
 2081 0083D 0               NIBHEX  0
 2082 0083E 0               NIBHEX  0
 2083 0083F 0               NIBHEX  0
 2084 00840 0               NIBHEX  0
 2085 00841 0               NIBHEX  0
 2086 00842 0               NIBHEX  0
 2087 00843 0               NIBHEX  0
 2088 00844 0               NIBHEX  0
 2089 00845 0               NIBHEX  0
 2090 00846 0               NIBHEX  0
 2091 00847 0               NIBHEX  0
 2092 00848 0               NIBHEX  0
 2093 00849 0               NIBHEX  0
 2094 0084A 0               NIBHEX  0
 2095 0084B 0               NIBHEX  0
 2096 0084C 0               NIBHEX  0
 2097 0084D 1               NIBHEX  1
 2098 0084E 0               NIBHEX  0
 2099 0084F 0               NIBHEX  0
 2100 00850 0               NIBHEX  0
 2101 00851 0               NIBHEX  0
 2102 00852 0               NIBHEX  0
 2103 00853 4               NIBHEX  4
 2104 00854 0               NIBHEX  0
 2105 00855 0               NIBHEX  0
 2106 00856 0               NIBHEX  0
 2107 00857 0               NIBHEX  0
 2108 00858 0               NIBHEX  0
 2109 00859 0               NIBHEX  0
 2110 0085A 0               NIBHEX  0
 2111 0085B 0               NIBHEX  0
 2112 0085C 0               NIBHEX  0
 2113 0085D 0               NIBHEX  0
 2114 0085E 0               NIBHEX  0
 2115 0085F 0               NIBHEX  0
 2116 00860 0               NIBHEX  0
 2117 00861 0               NIBHEX  0
 2118 00862 0               NIBHEX  0
 2119 00863 0               NIBHEX  0
 2120 00864 0               NIBHEX  0
 2121 00865 0               NIBHEX  0
 2122 00866 0               NIBHEX  0
 2123 00867 0               NIBHEX  0
 2124 00868 0               NIBHEX  0
 2125 00869 0               NIBHEX  0
 2126 0086A 0               NIBHEX  0
 2127 0086B 0               NIBHEX  0
 2128 0086C 0               NIBHEX  0
 2129 0086D 0               NIBHEX  0
 2130 0086E 0               NIBHEX  0
 2131 0086F D               NIBHEX  D
 2132 00870 1               NIBHEX  1
 2133 00871 0               NIBHEX  0
 2134 00872 0               NIBHEX  0
 2135 00873 0               NIBHEX  0
 2136 00874 0               NIBHEX  0
 2137 00875 4               NIBHEX  4
 2138 00876 0               NIBHEX  0
 2139 00877 0               NIBHEX  0
 2140 00878 0               NIBHEX  0
 2141 00879 0               NIBHEX  0
 2142 0087A 0               NIBHEX  0
 2143 0087B 0               NIBHEX  0
 2144 0087C 0               NIBHEX  0
 2145 0087D 0               NIBHEX  0
 2146 0087E 0               NIBHEX  0
 2147 0087F 0               NIBHEX  0
 2148 00880 0               NIBHEX  0
 2149 00881 0               NIBHEX  0
 2150 00882 0               NIBHEX  0
 2151 00883 0               NIBHEX  0
 2152 00884 0               NIBHEX  0
 2153 00885 0               NIBHEX  0
 2154 00886 0               NIBHEX  0
 2155 00887 0               NIBHEX  0
 2156 00888 0               NIBHEX  0
 2157 00889 0               NIBHEX  0
 2158 0088A 0               NIBHEX  0
 2159 0088B 0               NIBHEX  0
 2160 0088C 0               NIBHEX  0
 2161 0088D 0               NIBHEX  0
 2162 0088E 0               NIBHEX  0
 2163 0088F 0               NIBHEX  0
 2164 00890 0               NIBHEX  0
 2165 00891 5               NIBHEX  5
 2166 00892 1               NIBHEX  1
 2167 00893 0               NIBHEX  0
 2168 00894 0               NIBHEX  0
 2169 00895 0               NIBHEX  0
 2170 00896 0               NIBHEX  0
 2171 00897 5               NIBHEX  5
 2172 00898 0               NIBHEX  0
 2173 00899 0               NIBHEX  0
 2174 0089A 0               NIBHEX  0
 2175 0089B 0               NIBHEX  0
 2176 0089C 0               NIBHEX  0
 2177 0089D 0               NIBHEX  0
 2178 0089E 0               NIBHEX  0
 2179 0089F 0               NIBHEX  0
 2180 008A0 0               NIBHEX  0
 2181 008A1 0               NIBHEX  0
 2182 008A2 0               NIBHEX  0
 2183 008A3 0               NIBHEX  0
 2184 008A4 0               NIBHEX  0
 2185 008A5 0               NIBHEX  0
 2186 008A6 0               NIBHEX  0
 2187 008A7 0               NIBHEX  0
 2188 008A8 0               NIBHEX  0
 2189 008A9 0               NIBHEX  0
 2190 008AA 0               NIBHEX  0
 2191 008AB 0               NIBHEX  0
 2192 008AC 0               NIBHEX  0
 2193 008AD 0               NIBHEX  0
 2194 008AE 0               NIBHEX  0
 2195 008AF 0               NIBHEX  0
 2196 008B0 0               NIBHEX  0
 2197 008B1 0               NIBHEX  0
 2198 008B2 0               NIBHEX  0
 2199 008B3 D               NIBHEX  D
 2200 008B4 1               NIBHEX  1
 2201 008B5 0               NIBHEX  0
 2202 008B6 0               NIBHEX  0
 2203 008B7 0               NIBHEX  0
 2204 008B8 0               NIBHEX  0
 2205 008B9 5               NIBHEX  5
 2206 008BA 0               NIBHEX  0
 2207 008BB 0               NIBHEX  0
 2208 008BC 0               NIBHEX  0
 2209 008BD 0               NIBHEX  0
 2210 008BE 0               NIBHEX  0
 2211 008BF 0               NIBHEX  0
 2212 008C0 0               NIBHEX  0
 2213 008C1 0               NIBHEX  0
 2214 008C2 0               NIBHEX  0
 2215 008C3 0               NIBHEX  0
 2216 008C4 0               NIBHEX  0
 2217 008C5 0               NIBHEX  0
 2218 008C6 0               NIBHEX  0
 2219 008C7 0               NIBHEX  0
 2220 008C8 0               NIBHEX  0
 2221 008C9 0               NIBHEX  0
 2222 008CA 0               NIBHEX  0
 2223 008CB 0               NIBHEX  0
 2224 008CC 0               NIBHEX  0
 2225 008CD 0               NIBHEX  0
 2226 008CE 0               NIBHEX  0
 2227 008CF 0               NIBHEX  0
 2228 008D0 0               NIBHEX  0
 2229 008D1 0               NIBHEX  0
 2230 008D2 0               NIBHEX  0
 2231 008D3 0               NIBHEX  0
 2232 008D4 0               NIBHEX  0
 2233 008D5 1               NIBHEX  1
 2234 008D6 0               NIBHEX  0
 2235 008D7 0               NIBHEX  0
 2236 008D8 0               NIBHEX  0
 2237 008D9 0               NIBHEX  0
 2238 008DA 0               NIBHEX  0
 2239 008DB 4               NIBHEX  4
 2240 008DC 0               NIBHEX  0
 2241 008DD 0               NIBHEX  0
 2242 008DE 0               NIBHEX  0
 2243 008DF 0               NIBHEX  0
 2244 008E0 0               NIBHEX  0
 2245 008E1 0               NIBHEX  0
 2246 008E2 0               NIBHEX  0
 2247 008E3 0               NIBHEX  0
 2248 008E4 0               NIBHEX  0
 2249 008E5 0               NIBHEX  0
 2250 008E6 0               NIBHEX  0
 2251 008E7 0               NIBHEX  0
 2252 008E8 0               NIBHEX  0
 2253 008E9 0               NIBHEX  0
 2254 008EA 0               NIBHEX  0
 2255 008EB 0               NIBHEX  0
 2256 008EC 0               NIBHEX  0
 2257 008ED 0               NIBHEX  0
 2258 008EE 0               NIBHEX  0
 2259 008EF 0               NIBHEX  0
 2260 008F0 0               NIBHEX  0
 2261 008F1 0               NIBHEX  0
 2262 008F2 0               NIBHEX  0
 2263 008F3 0               NIBHEX  0
 2264 008F4 0               NIBHEX  0
 2265 008F5 0               NIBHEX  0
 2266 008F6 0               NIBHEX  0
 2267 008F7 D               NIBHEX  D
 2268 008F8 1               NIBHEX  1
 2269 008F9 0               NIBHEX  0
 2270 008FA 0               NIBHEX  0
 2271 008FB 0               NIBHEX  0
 2272 008FC 0               NIBHEX  0
 2273 008FD 5               NIBHEX  5
 2274 008FE 0               NIBHEX  0
 2275 008FF 0               NIBHEX  0
 2276 00900 0               NIBHEX  0
 2277 00901 0               NIBHEX  0
 2278 00902 0               NIBHEX  0
 2279 00903 0               NIBHEX  0
 2280 00904 0               NIBHEX  0
 2281 00905 0               NIBHEX  0
 2282 00906 0               NIBHEX  0
 2283 00907 0               NIBHEX  0
 2284 00908 0               NIBHEX  0
 2285 00909 0               NIBHEX  0
 2286 0090A 0               NIBHEX  0
 2287 0090B 0               NIBHEX  0
 2288 0090C 0               NIBHEX  0
 2289 0090D 0               NIBHEX  0
 2290 0090E 0               NIBHEX  0
 2291 0090F 0               NIBHEX  0
 2292 00910 0               NIBHEX  0
 2293 00911 0               NIBHEX  0
 2294 00912 0               NIBHEX  0
 2295 00913 0               NIBHEX  0
 2296 00914 0               NIBHEX  0
 2297 00915 0               NIBHEX  0
 2298 00916 0               NIBHEX  0
 2299 00917 0               NIBHEX  0
 2300 00918 0               NIBHEX  0
 2301 00919 5               NIBHEX  5
 2302 0091A 1               NIBHEX  1
 2303 0091B 0               NIBHEX  0
 2304 0091C 0               NIBHEX  0
 2305 0091D 0               NIBHEX  0
 2306 0091E 8               NIBHEX  8
 2307 0091F 5               NIBHEX  5
 2308 00920 0               NIBHEX  0
 2309 00921 0               NIBHEX  0
 2310 00922 0               NIBHEX  0
 2311 00923 0               NIBHEX  0
 2312 00924 0               NIBHEX  0
 2313 00925 0               NIBHEX  0
 2314 00926 0               NIBHEX  0
 2315 00927 0               NIBHEX  0
 2316 00928 0               NIBHEX  0
 2317 00929 0               NIBHEX  0
 2318 0092A 0               NIBHEX  0
 2319 0092B 0               NIBHEX  0
 2320 0092C 0               NIBHEX  0
 2321 0092D 0               NIBHEX  0
 2322 0092E 0               NIBHEX  0
 2323 0092F 0               NIBHEX  0
 2324 00930 0               NIBHEX  0
 2325 00931 0               NIBHEX  0
 2326 00932 0               NIBHEX  0
 2327 00933 0               NIBHEX  0
 2328 00934 0               NIBHEX  0
 2329 00935 0               NIBHEX  0
 2330 00936 0               NIBHEX  0
 2331 00937 0               NIBHEX  0
 2332 00938 0               NIBHEX  0
 2333 00939 0               NIBHEX  0
 2334 0093A 0               NIBHEX  0
 2335 0093B D               NIBHEX  D
 2336 0093C 1               NIBHEX  1
 2337 0093D 0               NIBHEX  0
 2338 0093E 0               NIBHEX  0
 2339 0093F 0               NIBHEX  0
 2340 00940 0               NIBHEX  0
 2341 00941 4               NIBHEX  4
 2342 00942 0               NIBHEX  0
 2343 00943 0               NIBHEX  0
 2344 00944 0               NIBHEX  0
 2345 00945 0               NIBHEX  0
 2346 00946 0               NIBHEX  0
 2347 00947 0               NIBHEX  0
 2348 00948 0               NIBHEX  0
 2349 00949 0               NIBHEX  0
 2350 0094A 0               NIBHEX  0
 2351 0094B 0               NIBHEX  0
 2352 0094C 0               NIBHEX  0
 2353 0094D 0               NIBHEX  0
 2354 0094E 0               NIBHEX  0
 2355 0094F 0               NIBHEX  0
 2356 00950 0               NIBHEX  0
 2357 00951 0               NIBHEX  0
 2358 00952 0               NIBHEX  0
 2359 00953 0               NIBHEX  0
 2360 00954 0               NIBHEX  0
 2361 00955 0               NIBHEX  0
 2362 00956 0               NIBHEX  0
 2363 00957 0               NIBHEX  0
 2364 00958 0               NIBHEX  0
 2365 00959 0               NIBHEX  0
 2366 0095A 0               NIBHEX  0
 2367 0095B 0               NIBHEX  0
 2368 0095C 0               NIBHEX  0
 2369 0095D 3               NIBHEX  3
 2370 0095E 0               NIBHEX  0
 2371 0095F 0               NIBHEX  0
 2372 00960 0               NIBHEX  0
 2373 00961 0               NIBHEX  0
 2374 00962 0               NIBHEX  0
 2375 00963 6               NIBHEX  6
 2376 00964 0               NIBHEX  0
 2377 00965 0               NIBHEX  0
 2378 00966 0               NIBHEX  0
 2379 00967 0               NIBHEX  0
 2380 00968 0               NIBHEX  0
 2381 00969 0               NIBHEX  0
 2382 0096A 0               NIBHEX  0
 2383 0096B 0               NIBHEX  0
 2384 0096C 0               NIBHEX  0
 2385 0096D 0               NIBHEX  0
 2386 0096E 0               NIBHEX  0
 2387 0096F 0               NIBHEX  0
 2388 00970 0               NIBHEX  0
 2389 00971 0               NIBHEX  0
 2390 00972 0               NIBHEX  0
 2391 00973 0               NIBHEX  0
 2392 00974 0               NIBHEX  0
 2393 00975 0               NIBHEX  0
 2394 00976 0               NIBHEX  0
 2395 00977 0               NIBHEX  0
 2396 00978 0               NIBHEX  0
 2397 00979 0               NIBHEX  0
 2398 0097A 0               NIBHEX  0
 2399 0097B 0               NIBHEX  0
 2400 0097C 0               NIBHEX  0
 2401 0097D 0               NIBHEX  0
 2402 0097E 0               NIBHEX  0
 2403 0097F E               NIBHEX  E
 2404 00980 E               NIBHEX  E
 2405 00981 F               NIBHEX  F
 2406 00982 F               NIBHEX  F
 2407 00983 F               NIBHEX  F
 2408 00984 B               NIBHEX  B
 2409 00985 3               NIBHEX  3
 2410 00986 0               NIBHEX  0
 2411 00987 0               NIBHEX  0
 2412 00988 0               NIBHEX  0
 2413 00989 0               NIBHEX  0
 2414 0098A 0               NIBHEX  0
 2415 0098B 0               NIBHEX  0
 2416 0098C 0               NIBHEX  0
 2417 0098D 0               NIBHEX  0
 2418 0098E 0               NIBHEX  0
 2419 0098F 0               NIBHEX  0
 2420 00990 0               NIBHEX  0
 2421 00991 0               NIBHEX  0
 2422 00992 0               NIBHEX  0
 2423 00993 0               NIBHEX  0
 2424 00994 0               NIBHEX  0
 2425 00995 0               NIBHEX  0
 2426 00996 0               NIBHEX  0
 2427 00997 0               NIBHEX  0
 2428 00998 0               NIBHEX  0
 2429 00999 0               NIBHEX  0
 2430 0099A 0               NIBHEX  0
 2431 0099B 0               NIBHEX  0
 2432 0099C 0               NIBHEX  0
 2433 0099D 0               NIBHEX  0
 2434 0099E 0               NIBHEX  0
 2435 0099F 0               NIBHEX  0
 2436 009A0 0               NIBHEX  0
 2437 009A1 8               NIBHEX  8
 2438 009A2 3               NIBHEX  3
 2439 009A3 0               NIBHEX  0
 2440 009A4 0               NIBHEX  0
 2441 009A5 0               NIBHEX  0
 2442 009A6 E               NIBHEX  E
 2443 009A7 0               NIBHEX  0
 2444 009A8 0               NIBHEX  0
 2445 009A9 0               NIBHEX  0
 2446 009AA 0               NIBHEX  0
 2447 009AB 0               NIBHEX  0
 2448 009AC 0               NIBHEX  0
 2449 009AD 0               NIBHEX  0
 2450 009AE 0               NIBHEX  0
 2451 009AF 0               NIBHEX  0
 2452 009B0 0               NIBHEX  0
 2453 009B1 0               NIBHEX  0
 2454 009B2 0               NIBHEX  0
 2455 009B3 0               NIBHEX  0
 2456 009B4 0               NIBHEX  0
 2457 009B5 0               NIBHEX  0
 2458 009B6 0               NIBHEX  0
 2459 009B7 0               NIBHEX  0
 2460 009B8 0               NIBHEX  0
 2461 009B9 0               NIBHEX  0
 2462 009BA 0               NIBHEX  0
 2463 009BB 0               NIBHEX  0
 2464 009BC 0               NIBHEX  0
 2465 009BD 0               NIBHEX  0
 2466 009BE 0               NIBHEX  0
 2467 009BF 0               NIBHEX  0
 2468 009C0 0               NIBHEX  0
 2469 009C1 0               NIBHEX  0
 2470 009C2 0               NIBHEX  0
 2471 009C3 0               NIBHEX  0
 2472 009C4 0               NIBHEX  0
 2473 009C5 0               NIBHEX  0
 2474 009C6 0               NIBHEX  0
 2475 009C7 0               NIBHEX  0
 2476 009C8 0               NIBHEX  0
 2477 009C9 0               NIBHEX  0
 2478 009CA 0               NIBHEX  0
 2479 009CB 0               NIBHEX  0
 2480 009CC 0               NIBHEX  0
 2481 009CD 0               NIBHEX  0
 2482 009CE 0               NIBHEX  0
 2483 009CF 0               NIBHEX  0
 2484 009D0 0               NIBHEX  0
 2485 009D1 0               NIBHEX  0
 2486 009D2 0               NIBHEX  0
 2487 009D3 0               NIBHEX  0
 2488 009D4 0               NIBHEX  0
 2489 009D5 0               NIBHEX  0
 2490 009D6 0               NIBHEX  0
 2491 009D7 0               NIBHEX  0
 2492 009D8 0               NIBHEX  0
 2493 009D9 0               NIBHEX  0
 2494 009DA 0               NIBHEX  0
 2495 009DB 0               NIBHEX  0
 2496 009DC 0               NIBHEX  0
 2497 009DD 0               NIBHEX  0
 2498 009DE 0               NIBHEX  0
 2499 009DF 0               NIBHEX  0
 2500 009E0 0               NIBHEX  0
 2501 009E1 0               NIBHEX  0
 2502 009E2 0               NIBHEX  0
 2503 009E3 0               NIBHEX  0
 2504 009E4 0               NIBHEX  0
 2505 009E5 0               NIBHEX  0
 2506 009E6 0               NIBHEX  0
 2507 009E7 0               NIBHEX  0
 2508 009E8 0               NIBHEX  0
 2509 009E9 0               NIBHEX  0
 2510 009EA 0               NIBHEX  0
 2511 009EB 0               NIBHEX  0
 2512 009EC 0               NIBHEX  0
 2513 009ED 0               NIBHEX  0
 2514 009EE 0               NIBHEX  0
 2515 009EF 0               NIBHEX  0
 2516 009F0 0               NIBHEX  0
 2517 009F1 0               NIBHEX  0
 2518 009F2 0               NIBHEX  0
 2519 009F3 0               NIBHEX  0
 2520 009F4 0               NIBHEX  0
 2521 009F5 0               NIBHEX  0
 2522 009F6 0               NIBHEX  0
 2523 009F7 0               NIBHEX  0
 2524 009F8 0               NIBHEX  0
 2525 009F9 0               NIBHEX  0
 2526 009FA 0               NIBHEX  0
 2527 009FB 0               NIBHEX  0
 2528 009FC 0               NIBHEX  0
 2529 009FD 0               NIBHEX  0
 2530 009FE 0               NIBHEX  0
 2531 009FF 0               NIBHEX  0
 2532 00A00 0               NIBHEX  0
 2533 00A01 0               NIBHEX  0
 2534 00A02 0               NIBHEX  0
 2535 00A03 0               NIBHEX  0
 2536 00A04 0               NIBHEX  0
 2537 00A05 0               NIBHEX  0
 2538 00A06 0               NIBHEX  0
 2539 00A07 0               NIBHEX  0
 2540 00A08 0               NIBHEX  0
 2541 00A09 0               NIBHEX  0
 2542 00A0A 0               NIBHEX  0
 2543 00A0B 0               NIBHEX  0
 2544 00A0C 0               NIBHEX  0
 2545 00A0D 0               NIBHEX  0
 2546 00A0E 0               NIBHEX  0
 2547 00A0F 0               NIBHEX  0
 2548 00A10 0               NIBHEX  0
 2549 00A11 0               NIBHEX  0
 2550 00A12 0               NIBHEX  0
 2551 00A13 0               NIBHEX  0
 2552 00A14 0               NIBHEX  0
 2553 00A15 0               NIBHEX  0
 2554 00A16 0               NIBHEX  0
 2555 00A17 0               NIBHEX  0
 2556 00A18 0               NIBHEX  0
 2557 00A19 0               NIBHEX  0
 2558 00A1A 0               NIBHEX  0
 2559 00A1B 0               NIBHEX  0
 2560 00A1C 0               NIBHEX  0
 2561 00A1D 0               NIBHEX  0
 2562 00A1E 0               NIBHEX  0
 2563 00A1F 0               NIBHEX  0
 2564 00A20 0               NIBHEX  0
 2565 00A21 0               NIBHEX  0
 2566 00A22 0               NIBHEX  0
 2567 00A23 0               NIBHEX  0
 2568 00A24 0               NIBHEX  0
 2569 00A25 0               NIBHEX  0
 2570 00A26 0               NIBHEX  0
 2571 00A27 0               NIBHEX  0
 2572 00A28 0               NIBHEX  0
 2573 00A29 0               NIBHEX  0
 2574 00A2A 0               NIBHEX  0
 2575 00A2B 0               NIBHEX  0
 2576 00A2C 0               NIBHEX  0
 2577 00A2D 0               NIBHEX  0
 2578 00A2E 0               NIBHEX  0
 2579 00A2F 0               NIBHEX  0
 2580 00A30 0               NIBHEX  0
 2581 00A31 0               NIBHEX  0
 2582 00A32 0               NIBHEX  0
 2583 00A33 0               NIBHEX  0
 2584 00A34 0               NIBHEX  0
 2585 00A35 0               NIBHEX  0
 2586 00A36 0               NIBHEX  0
 2587 00A37 0               NIBHEX  0
 2588 00A38 0               NIBHEX  0
 2589 00A39 0               NIBHEX  0
 2590 00A3A 0               NIBHEX  0
 2591 00A3B 0               NIBHEX  0
 2592 00A3C 0               NIBHEX  0
 2593 00A3D 0               NIBHEX  0
 2594 00A3E 0               NIBHEX  0
 2595 00A3F 0               NIBHEX  0
 2596 00A40 0               NIBHEX  0
 2597 00A41 0               NIBHEX  0
 2598 00A42 0               NIBHEX  0
 2599 00A43 0               NIBHEX  0
 2600 00A44 0               NIBHEX  0
 2601 00A45 0               NIBHEX  0
 2602 00A46 0               NIBHEX  0
 2603 00A47 0               NIBHEX  0
 2604 00A48 0               NIBHEX  0
 2605 00A49 0               NIBHEX  0
 2606 00A4A 0               NIBHEX  0
 2607 00A4B 0               NIBHEX  0
 2608 00A4C 0               NIBHEX  0
 2609 00A4D 0               NIBHEX  0
 2610 00A4E 0               NIBHEX  0
 2611 00A4F 0               NIBHEX  0
 2612 00A50 0               NIBHEX  0
 2613 00A51 0               NIBHEX  0
 2614 00A52 0               NIBHEX  0
 2615 00A53 0               NIBHEX  0
 2616 00A54 0               NIBHEX  0
 2617 00A55 0               NIBHEX  0
 2618 00A56 0               NIBHEX  0
 2619 00A57 0               NIBHEX  0
 2620 00A58 0               NIBHEX  0
 2621 00A59 0               NIBHEX  0
 2622 00A5A 0               NIBHEX  0
 2623 00A5B 0               NIBHEX  0
 2624 00A5C 0               NIBHEX  0
 2625 00A5D 0               NIBHEX  0
 2626 00A5E 0               NIBHEX  0
 2627 00A5F 0               NIBHEX  0
 2628 00A60 0               NIBHEX  0
 2629 00A61 0               NIBHEX  0
 2630 00A62 0               NIBHEX  0
 2631 00A63 0               NIBHEX  0
 2632 00A64 0               NIBHEX  0
 2633 00A65 0               NIBHEX  0
 2634 00A66 0               NIBHEX  0
 2635 00A67 0               NIBHEX  0
 2636 00A68 0               NIBHEX  0
 2637 00A69 0               NIBHEX  0
 2638 00A6A 0               NIBHEX  0
 2639 00A6B 0               NIBHEX  0
 2640 00A6C 0               NIBHEX  0
 2641 00A6D 0               NIBHEX  0
 2642 00A6E 0               NIBHEX  0
 2643 00A6F 0               NIBHEX  0
 2644 00A70 0               NIBHEX  0
 2645 00A71 0               NIBHEX  0
 2646 00A72 0               NIBHEX  0
 2647 00A73 0               NIBHEX  0
 2648 00A74 0               NIBHEX  0
 2649 00A75 0               NIBHEX  0
 2650 00A76 0               NIBHEX  0
 2651 00A77 0               NIBHEX  0
 2652 00A78 0               NIBHEX  0
 2653 00A79 0               NIBHEX  0
 2654 00A7A 0               NIBHEX  0
 2655 00A7B 0               NIBHEX  0
 2656 00A7C 0               NIBHEX  0
 2657 00A7D 0               NIBHEX  0
 2658 00A7E 0               NIBHEX  0
 2659 00A7F 0               NIBHEX  0
 2660 00A80 0               NIBHEX  0
 2661 00A81 0               NIBHEX  0
 2662 00A82 0               NIBHEX  0
 2663 00A83 0               NIBHEX  0
 2664 00A84 0               NIBHEX  0
 2665 00A85 0               NIBHEX  0
 2666 00A86 0               NIBHEX  0
 2667 00A87 0               NIBHEX  0
 2668 00A88 0               NIBHEX  0
 2669 00A89 0               NIBHEX  0
 2670 00A8A 0               NIBHEX  0
 2671 00A8B 0               NIBHEX  0
 2672 00A8C 0               NIBHEX  0
 2673 00A8D 0               NIBHEX  0
 2674 00A8E 0               NIBHEX  0
 2675 00A8F 0               NIBHEX  0
 2676 00A90 0               NIBHEX  0
 2677 00A91 0               NIBHEX  0
 2678 00A92 0               NIBHEX  0
 2679 00A93 0               NIBHEX  0
 2680 00A94 0               NIBHEX  0
 2681 00A95 0               NIBHEX  0
 2682 00A96 0               NIBHEX  0
 2683 00A97 0               NIBHEX  0
 2684 00A98 0               NIBHEX  0
 2685 00A99 0               NIBHEX  0
 2686 00A9A 0               NIBHEX  0
 2687 00A9B 0               NIBHEX  0
 2688 00A9C 0               NIBHEX  0
 2689 00A9D 0               NIBHEX  0
 2690 00A9E 0               NIBHEX  0
 2691 00A9F 0               NIBHEX  0
 2692 00AA0 0               NIBHEX  0
 2693 00AA1 0               NIBHEX  0
 2694 00AA2 0               NIBHEX  0
 2695 00AA3 0               NIBHEX  0
 2696 00AA4 0               NIBHEX  0
 2697 00AA5 0               NIBHEX  0
 2698 00AA6 0               NIBHEX  0
 2699 00AA7 0               NIBHEX  0
 2700 00AA8 0               NIBHEX  0
 2701 00AA9 0               NIBHEX  0
 2702 00AAA 0               NIBHEX  0
 2703 00AAB 0               NIBHEX  0
 2704 00AAC 0               NIBHEX  0
 2705 00AAD 0               NIBHEX  0
 2706 00AAE 0               NIBHEX  0
 2707 00AAF 0               NIBHEX  0
 2708 00AB0 0               NIBHEX  0
 2709 00AB1 0               NIBHEX  0
 2710 00AB2 0               NIBHEX  0
 2711 00AB3 0               NIBHEX  0
 2712 00AB4 0               NIBHEX  0
 2713 00AB5 0               NIBHEX  0
 2714 00AB6 0               NIBHEX  0
 2715 00AB7 0               NIBHEX  0
 2716 00AB8 0               NIBHEX  0
 2717 00AB9 0               NIBHEX  0
 2718 00ABA 0               NIBHEX  0
 2719 00ABB 0               NIBHEX  0
 2720 00ABC 0               NIBHEX  0
 2721 00ABD 0               NIBHEX  0
 2722 00ABE 0               NIBHEX  0
 2723 00ABF 0               NIBHEX  0
 2724 00AC0 0               NIBHEX  0
 2725 00AC1 0               NIBHEX  0
 2726 00AC2 0               NIBHEX  0
 2727 00AC3 0               NIBHEX  0
 2728 00AC4 0               NIBHEX  0
 2729 00AC5 0               NIBHEX  0
 2730 00AC6 0               NIBHEX  0
 2731 00AC7 0               NIBHEX  0
 2732 00AC8 0               NIBHEX  0
 2733 00AC9 0               NIBHEX  0
 2734 00ACA 0               NIBHEX  0
 2735 00ACB 0               NIBHEX  0
 2736 00ACC 0               NIBHEX  0
 2737 00ACD 0               NIBHEX  0
 2738 00ACE 0               NIBHEX  0
 2739 00ACF 0               NIBHEX  0
 2740 00AD0 0               NIBHEX  0
 2741 00AD1 0               NIBHEX  0
 2742 00AD2 0               NIBHEX  0
 2743 00AD3 0               NIBHEX  0
 2744 00AD4 0               NIBHEX  0
 2745 00AD5 0               NIBHEX  0
 2746 00AD6 0               NIBHEX  0
 2747 00AD7 0               NIBHEX  0
 2748 00AD8 0               NIBHEX  0
 2749 00AD9 0               NIBHEX  0
 2750 00ADA 0               NIBHEX  0
 2751 00ADB 0               NIBHEX  0
 2752 00ADC 0               NIBHEX  0
 2753 00ADD 0               NIBHEX  0
 2754 00ADE 0               NIBHEX  0
 2755 00ADF 0               NIBHEX  0
 2756 00AE0 0               NIBHEX  0
 2757 00AE1 0               NIBHEX  0
 2758 00AE2 0               NIBHEX  0
 2759 00AE3 0               NIBHEX  0
 2760 00AE4 0               NIBHEX  0
 2761 00AE5 0               NIBHEX  0
 2762 00AE6 0               NIBHEX  0
 2763 00AE7 0               NIBHEX  0
 2764 00AE8 0               NIBHEX  0
 2765 00AE9 0               NIBHEX  0
 2766 00AEA 0               NIBHEX  0
 2767 00AEB 0               NIBHEX  0
 2768 00AEC 0               NIBHEX  0
 2769 00AED 0               NIBHEX  0
 2770 00AEE 0               NIBHEX  0
 2771 00AEF 0               NIBHEX  0
 2772 00AF0 0               NIBHEX  0
 2773 00AF1 0               NIBHEX  0
 2774 00AF2 0               NIBHEX  0
 2775 00AF3 0               NIBHEX  0
 2776 00AF4 0               NIBHEX  0
 2777 00AF5 0               NIBHEX  0
 2778 00AF6 0               NIBHEX  0
 2779 00AF7 0               NIBHEX  0
 2780 00AF8 0               NIBHEX  0
 2781 00AF9 0               NIBHEX  0
 2782 00AFA 0               NIBHEX  0
 2783 00AFB 0               NIBHEX  0
 2784 00AFC 0               NIBHEX  0
 2785 00AFD 0               NIBHEX  0
 2786 00AFE 0               NIBHEX  0
 2787 00AFF 0               NIBHEX  0
 2788 00B00 0               NIBHEX  0
 2789 00B01 0               NIBHEX  0
 2790 00B02 0               NIBHEX  0
 2791 00B03 0               NIBHEX  0
 2792 00B04 0               NIBHEX  0
 2793 00B05 0               NIBHEX  0
 2794 00B06 0               NIBHEX  0
 2795 00B07 0               NIBHEX  0
 2796 00B08 0               NIBHEX  0
 2797 00B09 0               NIBHEX  0
 2798 00B0A 0               NIBHEX  0
 2799 00B0B 0               NIBHEX  0
 2800 00B0C 0               NIBHEX  0
 2801 00B0D 0               NIBHEX  0
 2802 00B0E 0               NIBHEX  0
 2803 00B0F 0               NIBHEX  0
 2804 00B10 0               NIBHEX  0
 2805 00B11 0               NIBHEX  0
 2806 00B12 0               NIBHEX  0
 2807 00B13 0               NIBHEX  0
 2808 00B14 0               NIBHEX  0
 2809 00B15 0               NIBHEX  0
 2810 00B16 0               NIBHEX  0
 2811 00B17 0               NIBHEX  0
 2812 00B18 0               NIBHEX  0
 2813 00B19 0               NIBHEX  0
 2814 00B1A 0               NIBHEX  0
 2815 00B1B 0               NIBHEX  0
 2816 00B1C 0               NIBHEX  0
 2817 00B1D 0               NIBHEX  0
 2818 00B1E 0               NIBHEX  0
 2819 00B1F 0               NIBHEX  0
 2820 00B20 0               NIBHEX  0
 2821 00B21 0               NIBHEX  0
 2822 00B22 0               NIBHEX  0
 2823 00B23 0               NIBHEX  0
 2824 00B24 0               NIBHEX  0
 2825 00B25 0               NIBHEX  0
 2826 00B26 0               NIBHEX  0
 2827 00B27 0               NIBHEX  0
 2828 00B28 0               NIBHEX  0
 2829 00B29 0               NIBHEX  0
 2830 00B2A 0               NIBHEX  0
 2831 00B2B 0               NIBHEX  0
 2832 00B2C 0               NIBHEX  0
 2833 00B2D 0               NIBHEX  0
 2834 00B2E 0               NIBHEX  0
 2835 00B2F 0               NIBHEX  0
 2836 00B30 0               NIBHEX  0
 2837 00B31 0               NIBHEX  0
 2838 00B32 0               NIBHEX  0
 2839 00B33 0               NIBHEX  0
 2840 00B34 0               NIBHEX  0
 2841 00B35 0               NIBHEX  0
 2842 00B36 0               NIBHEX  0
 2843 00B37 0               NIBHEX  0
 2844 00B38 0               NIBHEX  0
 2845 00B39 0               NIBHEX  0
 2846 00B3A 0               NIBHEX  0
 2847 00B3B 0               NIBHEX  0
 2848 00B3C 0               NIBHEX  0
 2849 00B3D 0               NIBHEX  0
 2850 00B3E 0               NIBHEX  0
 2851 00B3F 0               NIBHEX  0
 2852 00B40 0               NIBHEX  0
 2853 00B41 0               NIBHEX  0
 2854 00B42 0               NIBHEX  0
 2855 00B43 0               NIBHEX  0
 2856 00B44 0               NIBHEX  0
 2857 00B45 0               NIBHEX  0
 2858 00B46 0               NIBHEX  0
 2859 00B47 0               NIBHEX  0
 2860 00B48 0               NIBHEX  0
 2861 00B49 0               NIBHEX  0
 2862 00B4A 0               NIBHEX  0
 2863 00B4B 0               NIBHEX  0
 2864 00B4C 0               NIBHEX  0
 2865 00B4D 0               NIBHEX  0
 2866 00B4E 0               NIBHEX  0
 2867 00B4F 0               NIBHEX  0
 2868 00B50 0               NIBHEX  0
 2869 00B51 0               NIBHEX  0
 2870 00B52 0               NIBHEX  0
 2871 00B53 0               NIBHEX  0
 2872 00B54 0               NIBHEX  0
 2873 00B55 0               NIBHEX  0
 2874 00B56 0               NIBHEX  0
 2875 00B57 0               NIBHEX  0
 2876 00B58 0               NIBHEX  0
 2877 00B59 0               NIBHEX  0
 2878 00B5A 0               NIBHEX  0
 2879 00B5B 0               NIBHEX  0
 2880 00B5C 0               NIBHEX  0
 2881 00B5D 0               NIBHEX  0
 2882 00B5E 0               NIBHEX  0
 2883 00B5F 0               NIBHEX  0
 2884 00B60 0               NIBHEX  0
 2885 00B61 0               NIBHEX  0
 2886 00B62 0               NIBHEX  0
 2887 00B63 0               NIBHEX  0
 2888 00B64 0               NIBHEX  0
 2889 00B65 0               NIBHEX  0
 2890 00B66 0               NIBHEX  0
 2891 00B67 0               NIBHEX  0
 2892 00B68 0               NIBHEX  0
 2893 00B69 0               NIBHEX  0
 2894 00B6A 0               NIBHEX  0
 2895 00B6B 0               NIBHEX  0
 2896 00B6C 0               NIBHEX  0
 2897 00B6D 0               NIBHEX  0
 2898 00B6E 0               NIBHEX  0
 2899 00B6F 0               NIBHEX  0
 2900 00B70 0               NIBHEX  0
 2901 00B71 0               NIBHEX  0
 2902 00B72 0               NIBHEX  0
 2903 00B73 0               NIBHEX  0
 2904 00B74 0               NIBHEX  0
 2905 00B75 0               NIBHEX  0
 2906 00B76 0               NIBHEX  0
 2907 00B77 0               NIBHEX  0
 2908 00B78 0               NIBHEX  0
 2909 00B79 0               NIBHEX  0
 2910 00B7A 0               NIBHEX  0
 2911 00B7B 0               NIBHEX  0
 2912 00B7C 0               NIBHEX  0
 2913 00B7D 0               NIBHEX  0
 2914 00B7E 0               NIBHEX  0
 2915 00B7F 0               NIBHEX  0
 2916 00B80 0               NIBHEX  0
 2917 00B81 0               NIBHEX  0
 2918 00B82 0               NIBHEX  0
 2919 00B83 0               NIBHEX  0
 2920 00B84 0               NIBHEX  0
 2921 00B85 0               NIBHEX  0
 2922 00B86 0               NIBHEX  0
 2923 00B87 0               NIBHEX  0
 2924 00B88 0               NIBHEX  0
 2925 00B89 0               NIBHEX  0
 2926 00B8A 0               NIBHEX  0
 2927 00B8B 0               NIBHEX  0
 2928 00B8C 0               NIBHEX  0
 2929 00B8D 0               NIBHEX  0
 2930 00B8E 0               NIBHEX  0
 2931 00B8F 0               NIBHEX  0
 2932 00B90 0               NIBHEX  0
 2933 00B91 0               NIBHEX  0
 2934 00B92 0               NIBHEX  0
 2935 00B93 0               NIBHEX  0
 2936 00B94 0               NIBHEX  0
 2937 00B95 0               NIBHEX  0
 2938 00B96 0               NIBHEX  0
 2939 00B97 0               NIBHEX  0
 2940 00B98 0               NIBHEX  0
 2941 00B99 0               NIBHEX  0
 2942 00B9A 0               NIBHEX  0
 2943 00B9B 0               NIBHEX  0
 2944 00B9C 0               NIBHEX  0
 2945 00B9D 0               NIBHEX  0
 2946 00B9E 0               NIBHEX  0
 2947 00B9F 0               NIBHEX  0
 2948 00BA0 0               NIBHEX  0
 2949 00BA1 0               NIBHEX  0
 2950 00BA2 0               NIBHEX  0
 2951 00BA3 0               NIBHEX  0
 2952 00BA4 0               NIBHEX  0
 2953 00BA5 0               NIBHEX  0
 2954 00BA6 0               NIBHEX  0
 2955 00BA7 0               NIBHEX  0
 2956 00BA8 0               NIBHEX  0
 2957 00BA9 0               NIBHEX  0
 2958 00BAA 0               NIBHEX  0
 2959 00BAB 0               NIBHEX  0
 2960 00BAC 0               NIBHEX  0
 2961 00BAD 0               NIBHEX  0
 2962 00BAE 0               NIBHEX  0
 2963 00BAF 0               NIBHEX  0
 2964 00BB0 0               NIBHEX  0
 2965 00BB1 0               NIBHEX  0
 2966 00BB2 0               NIBHEX  0
 2967 00BB3 0               NIBHEX  0
 2968 00BB4 0               NIBHEX  0
 2969 00BB5 0               NIBHEX  0
 2970 00BB6 0               NIBHEX  0
 2971 00BB7 0               NIBHEX  0
 2972 00BB8 0               NIBHEX  0
 2973 00BB9 0               NIBHEX  0
 2974 00BBA 0               NIBHEX  0
 2975 00BBB 0               NIBHEX  0
 2976 00BBC 0               NIBHEX  0
 2977 00BBD 0               NIBHEX  0
 2978 00BBE 0               NIBHEX  0
 2979 00BBF 0               NIBHEX  0
 2980 00BC0 0               NIBHEX  0
 2981 00BC1 0               NIBHEX  0
 2982 00BC2 0               NIBHEX  0
 2983 00BC3 0               NIBHEX  0
 2984 00BC4 0               NIBHEX  0
 2985 00BC5 0               NIBHEX  0
 2986 00BC6 0               NIBHEX  0
 2987 00BC7 0               NIBHEX  0
 2988 00BC8 0               NIBHEX  0
 2989               * File  smhp_game_50.s  127
 2990                       }
 2991 00BC9 07              C=RSTK
 2992               * File  smhp_game_50.s  128
 2993 00BCB 10A             R2=C
 2994               * File  smhp_game_50.s  129
 2995
 2996               * File  smhp_game_50.s  130
 2997               * File  smhp_game_50.s  131
 2998 00BCE 8E0460          SKUBL{
 2999               * File  smhp_game_50.s  132
 3000 00BD4 0               NIBHEX  0
 3001 00BD5 0               NIBHEX  0
 3002 00BD6 0               NIBHEX  0
 3003 00BD7 0               NIBHEX  0
 3004 00BD8 0               NIBHEX  0
 3005 00BD9 0               NIBHEX  0
 3006 00BDA 0               NIBHEX  0
 3007 00BDB 0               NIBHEX  0
 3008 00BDC 0               NIBHEX  0
 3009 00BDD 0               NIBHEX  0
 3010 00BDE 0               NIBHEX  0
 3011 00BDF 0               NIBHEX  0
 3012 00BE0 0               NIBHEX  0
 3013 00BE1 0               NIBHEX  0
 3014 00BE2 0               NIBHEX  0
 3015 00BE3 0               NIBHEX  0
 3016 00BE4 0               NIBHEX  0
 3017 00BE5 0               NIBHEX  0
 3018 00BE6 0               NIBHEX  0
 3019 00BE7 0               NIBHEX  0
 3020 00BE8 0               NIBHEX  0
 3021 00BE9 0               NIBHEX  0
 3022 00BEA 0               NIBHEX  0
 3023 00BEB 0               NIBHEX  0
 3024 00BEC 0               NIBHEX  0
 3025 00BED 0               NIBHEX  0
 3026 00BEE 0               NIBHEX  0
 3027 00BEF 0               NIBHEX  0
 3028 00BF0 0               NIBHEX  0
 3029 00BF1 0               NIBHEX  0
 3030 00BF2 0               NIBHEX  0
 3031 00BF3 0               NIBHEX  0
 3032 00BF4 E               NIBHEX  E
 3033 00BF5 7               NIBHEX  7
 3034 00BF6 0               NIBHEX  0
 3035 00BF7 0               NIBHEX  0
 3036 00BF8 B               NIBHEX  B
 3037 00BF9 A               NIBHEX  A
 3038 00BFA 0               NIBHEX  0
 3039 00BFB 0               NIBHEX  0
 3040 00BFC 5               NIBHEX  5
 3041 00BFD D               NIBHEX  D
 3042 00BFE 0               NIBHEX  0
 3043 00BFF 0               NIBHEX  0
 3044 00C00 B               NIBHEX  B
 3045 00C01 A               NIBHEX  A
 3046 00C02 0               NIBHEX  0
 3047 00C03 0               NIBHEX  0
 3048 00C04 5               NIBHEX  5
 3049 00C05 D               NIBHEX  D
 3050 00C06 0               NIBHEX  0
 3051 00C07 0               NIBHEX  0
 3052 00C08 B               NIBHEX  B
 3053 00C09 A               NIBHEX  A
 3054 00C0A 0               NIBHEX  0
 3055 00C0B 0               NIBHEX  0
 3056 00C0C 5               NIBHEX  5
 3057 00C0D D               NIBHEX  D
 3058 00C0E 0               NIBHEX  0
 3059 00C0F 0               NIBHEX  0
 3060 00C10 E               NIBHEX  E
 3061 00C11 7               NIBHEX  7
 3062 00C12 0               NIBHEX  0
 3063 00C13 0               NIBHEX  0
 3064 00C14 E               NIBHEX  E
 3065 00C15 7               NIBHEX  7
 3066 00C16 0               NIBHEX  0
 3067 00C17 0               NIBHEX  0
 3068 00C18 7               NIBHEX  7
 3069 00C19 E               NIBHEX  E
 3070 00C1A 0               NIBHEX  0
 3071 00C1B 0               NIBHEX  0
 3072 00C1C B               NIBHEX  B
 3073 00C1D D               NIBHEX  D
 3074 00C1E 0               NIBHEX  0
 3075 00C1F 0               NIBHEX  0
 3076 00C20 F               NIBHEX  F
 3077 00C21 D               NIBHEX  D
 3078 00C22 0               NIBHEX  0
 3079 00C23 0               NIBHEX  0
 3080 00C24 F               NIBHEX  F
 3081 00C25 E               NIBHEX  E
 3082 00C26 0               NIBHEX  0
 3083 00C27 0               NIBHEX  0
 3084 00C28 F               NIBHEX  F
 3085 00C29 F               NIBHEX  F
 3086 00C2A 0               NIBHEX  0
 3087 00C2B 0               NIBHEX  0
 3088 00C2C F               NIBHEX  F
 3089 00C2D E               NIBHEX  E
 3090 00C2E 0               NIBHEX  0
 3091 00C2F 0               NIBHEX  0
 3092 00C30 E               NIBHEX  E
 3093 00C31 7               NIBHEX  7
 3094 00C32 0               NIBHEX  0
 3095 00C33 0               NIBHEX  0
 3096 00C34 E               NIBHEX  E
 3097 00C35 7               NIBHEX  7
 3098 00C36 0               NIBHEX  0
 3099 00C37 0               NIBHEX  0
 3100 00C38 1               NIBHEX  1
 3101 00C39 8               NIBHEX  8
 3102 00C3A 0               NIBHEX  0
 3103 00C3B 0               NIBHEX  0
 3104 00C3C 1               NIBHEX  1
 3105 00C3D B               NIBHEX  B
 3106 00C3E 0               NIBHEX  0
 3107 00C3F 0               NIBHEX  0
 3108 00C40 1               NIBHEX  1
 3109 00C41 9               NIBHEX  9
 3110 00C42 0               NIBHEX  0
 3111 00C43 0               NIBHEX  0
 3112 00C44 1               NIBHEX  1
 3113 00C45 9               NIBHEX  9
 3114 00C46 0               NIBHEX  0
 3115 00C47 0               NIBHEX  0
 3116 00C48 D               NIBHEX  D
 3117 00C49 9               NIBHEX  9
 3118 00C4A 0               NIBHEX  0
 3119 00C4B 0               NIBHEX  0
 3120 00C4C D               NIBHEX  D
 3121 00C4D 9               NIBHEX  9
 3122 00C4E 0               NIBHEX  0
 3123 00C4F 0               NIBHEX  0
 3124 00C50 E               NIBHEX  E
 3125 00C51 7               NIBHEX  7
 3126 00C52 0               NIBHEX  0
 3127 00C53 0               NIBHEX  0
 3128 00C54 0               NIBHEX  0
 3129 00C55 0               NIBHEX  0
 3130 00C56 0               NIBHEX  0
 3131 00C57 0               NIBHEX  0
 3132 00C58 0               NIBHEX  0
 3133 00C59 0               NIBHEX  0
 3134 00C5A 0               NIBHEX  0
 3135 00C5B 0               NIBHEX  0
 3136 00C5C 0               NIBHEX  0
 3137 00C5D 0               NIBHEX  0
 3138 00C5E 0               NIBHEX  0
 3139 00C5F 0               NIBHEX  0
 3140 00C60 2               NIBHEX  2
 3141 00C61 2               NIBHEX  2
 3142 00C62 0               NIBHEX  0
 3143 00C63 0               NIBHEX  0
 3144 00C64 2               NIBHEX  2
 3145 00C65 2               NIBHEX  2
 3146 00C66 0               NIBHEX  0
 3147 00C67 0               NIBHEX  0
 3148 00C68 2               NIBHEX  2
 3149 00C69 2               NIBHEX  2
 3150 00C6A 0               NIBHEX  0
 3151 00C6B 0               NIBHEX  0
 3152 00C6C 7               NIBHEX  7
 3153 00C6D 7               NIBHEX  7
 3154 00C6E 0               NIBHEX  0
 3155 00C6F 0               NIBHEX  0
 3156 00C70 F               NIBHEX  F
 3157 00C71 F               NIBHEX  F
 3158 00C72 0               NIBHEX  0
 3159 00C73 0               NIBHEX  0
 3160 00C74 F               NIBHEX  F
 3161 00C75 F               NIBHEX  F
 3162 00C76 0               NIBHEX  0
 3163 00C77 0               NIBHEX  0
 3164 00C78 D               NIBHEX  D
 3165 00C79 B               NIBHEX  B
 3166 00C7A 0               NIBHEX  0
 3167 00C7B 0               NIBHEX  0
 3168 00C7C F               NIBHEX  F
 3169 00C7D F               NIBHEX  F
 3170 00C7E 0               NIBHEX  0
 3171 00C7F 0               NIBHEX  0
 3172 00C80 F               NIBHEX  F
 3173 00C81 F               NIBHEX  F
 3174 00C82 0               NIBHEX  0
 3175 00C83 0               NIBHEX  0
 3176 00C84 F               NIBHEX  F
 3177 00C85 F               NIBHEX  F
 3178 00C86 0               NIBHEX  0
 3179 00C87 0               NIBHEX  0
 3180 00C88 F               NIBHEX  F
 3181 00C89 F               NIBHEX  F
 3182 00C8A 0               NIBHEX  0
 3183 00C8B 0               NIBHEX  0
 3184 00C8C D               NIBHEX  D
 3185 00C8D B               NIBHEX  B
 3186 00C8E 0               NIBHEX  0
 3187 00C8F 0               NIBHEX  0
 3188 00C90 F               NIBHEX  F
 3189 00C91 F               NIBHEX  F
 3190 00C92 0               NIBHEX  0
 3191 00C93 0               NIBHEX  0
 3192 00C94 F               NIBHEX  F
 3193 00C95 F               NIBHEX  F
 3194 00C96 0               NIBHEX  0
 3195 00C97 0               NIBHEX  0
 3196 00C98 F               NIBHEX  F
 3197 00C99 B               NIBHEX  B
 3198 00C9A 0               NIBHEX  0
 3199 00C9B 0               NIBHEX  0
 3200 00C9C F               NIBHEX  F
 3201 00C9D F               NIBHEX  F
 3202 00C9E 0               NIBHEX  0
 3203 00C9F 0               NIBHEX  0
 3204 00CA0 E               NIBHEX  E
 3205 00CA1 5               NIBHEX  5
 3206 00CA2 0               NIBHEX  0
 3207 00CA3 0               NIBHEX  0
 3208 00CA4 E               NIBHEX  E
 3209 00CA5 5               NIBHEX  5
 3210 00CA6 0               NIBHEX  0
 3211 00CA7 0               NIBHEX  0
 3212 00CA8 E               NIBHEX  E
 3213 00CA9 5               NIBHEX  5
 3214 00CAA 0               NIBHEX  0
 3215 00CAB 0               NIBHEX  0
 3216 00CAC E               NIBHEX  E
 3217 00CAD 5               NIBHEX  5
 3218 00CAE 0               NIBHEX  0
 3219 00CAF 0               NIBHEX  0
 3220 00CB0 E               NIBHEX  E
 3221 00CB1 5               NIBHEX  5
 3222 00CB2 0               NIBHEX  0
 3223 00CB3 0               NIBHEX  0
 3224 00CB4 0               NIBHEX  0
 3225 00CB5 0               NIBHEX  0
 3226 00CB6 0               NIBHEX  0
 3227 00CB7 0               NIBHEX  0
 3228 00CB8 C               NIBHEX  C
 3229 00CB9 1               NIBHEX  1
 3230 00CBA 0               NIBHEX  0
 3231 00CBB 0               NIBHEX  0
 3232 00CBC 2               NIBHEX  2
 3233 00CBD 2               NIBHEX  2
 3234 00CBE 0               NIBHEX  0
 3235 00CBF 0               NIBHEX  0
 3236 00CC0 1               NIBHEX  1
 3237 00CC1 4               NIBHEX  4
 3238 00CC2 0               NIBHEX  0
 3239 00CC3 0               NIBHEX  0
 3240 00CC4 1               NIBHEX  1
 3241 00CC5 4               NIBHEX  4
 3242 00CC6 0               NIBHEX  0
 3243 00CC7 0               NIBHEX  0
 3244 00CC8 1               NIBHEX  1
 3245 00CC9 4               NIBHEX  4
 3246 00CCA 0               NIBHEX  0
 3247 00CCB 0               NIBHEX  0
 3248 00CCC 2               NIBHEX  2
 3249 00CCD 2               NIBHEX  2
 3250 00CCE 0               NIBHEX  0
 3251 00CCF 0               NIBHEX  0
 3252 00CD0 C               NIBHEX  C
 3253 00CD1 1               NIBHEX  1
 3254 00CD2 0               NIBHEX  0
 3255 00CD3 0               NIBHEX  0
 3256 00CD4 0               NIBHEX  0
 3257 00CD5 0               NIBHEX  0
 3258 00CD6 0               NIBHEX  0
 3259 00CD7 0               NIBHEX  0
 3260 00CD8 0               NIBHEX  0
 3261 00CD9 0               NIBHEX  0
 3262 00CDA 0               NIBHEX  0
 3263 00CDB 0               NIBHEX  0
 3264 00CDC 8               NIBHEX  8
 3265 00CDD 1               NIBHEX  1
 3266 00CDE 0               NIBHEX  0
 3267 00CDF 0               NIBHEX  0
 3268 00CE0 C               NIBHEX  C
 3269 00CE1 3               NIBHEX  3
 3270 00CE2 0               NIBHEX  0
 3271 00CE3 0               NIBHEX  0
 3272 00CE4 C               NIBHEX  C
 3273 00CE5 3               NIBHEX  3
 3274 00CE6 0               NIBHEX  0
 3275 00CE7 0               NIBHEX  0
 3276 00CE8 8               NIBHEX  8
 3277 00CE9 1               NIBHEX  1
 3278 00CEA 0               NIBHEX  0
 3279 00CEB 0               NIBHEX  0
 3280 00CEC 0               NIBHEX  0
 3281 00CED 0               NIBHEX  0
 3282 00CEE 0               NIBHEX  0
 3283 00CEF 0               NIBHEX  0
 3284 00CF0 0               NIBHEX  0
 3285 00CF1 0               NIBHEX  0
 3286 00CF2 0               NIBHEX  0
 3287 00CF3 0               NIBHEX  0
 3288 00CF4 E               NIBHEX  E
 3289 00CF5 F               NIBHEX  F
 3290 00CF6 0               NIBHEX  0
 3291 00CF7 0               NIBHEX  0
 3292 00CF8 F               NIBHEX  F
 3293 00CF9 F               NIBHEX  F
 3294 00CFA 0               NIBHEX  0
 3295 00CFB 0               NIBHEX  0
 3296 00CFC F               NIBHEX  F
 3297 00CFD F               NIBHEX  F
 3298 00CFE 0               NIBHEX  0
 3299 00CFF 0               NIBHEX  0
 3300 00D00 5               NIBHEX  5
 3301 00D01 9               NIBHEX  9
 3302 00D02 0               NIBHEX  0
 3303 00D03 0               NIBHEX  0
 3304 00D04 4               NIBHEX  4
 3305 00D05 0               NIBHEX  0
 3306 00D06 0               NIBHEX  0
 3307 00D07 0               NIBHEX  0
 3308 00D08 4               NIBHEX  4
 3309 00D09 0               NIBHEX  0
 3310 00D0A 0               NIBHEX  0
 3311 00D0B 0               NIBHEX  0
 3312 00D0C 4               NIBHEX  4
 3313 00D0D 0               NIBHEX  0
 3314 00D0E 0               NIBHEX  0
 3315 00D0F 0               NIBHEX  0
 3316 00D10 4               NIBHEX  4
 3317 00D11 0               NIBHEX  0
 3318 00D12 0               NIBHEX  0
 3319 00D13 0               NIBHEX  0
 3320 00D14 F               NIBHEX  F
 3321 00D15 F               NIBHEX  F
 3322 00D16 0               NIBHEX  0
 3323 00D17 0               NIBHEX  0
 3324 00D18 F               NIBHEX  F
 3325 00D19 F               NIBHEX  F
 3326 00D1A 0               NIBHEX  0
 3327 00D1B 0               NIBHEX  0
 3328 00D1C F               NIBHEX  F
 3329 00D1D F               NIBHEX  F
 3330 00D1E 0               NIBHEX  0
 3331 00D1F 0               NIBHEX  0
 3332 00D20 C               NIBHEX  C
 3333 00D21 2               NIBHEX  2
 3334 00D22 0               NIBHEX  0
 3335 00D23 0               NIBHEX  0
 3336 00D24 0               NIBHEX  0
 3337 00D25 0               NIBHEX  0
 3338 00D26 0               NIBHEX  0
 3339 00D27 0               NIBHEX  0
 3340 00D28 0               NIBHEX  0
 3341 00D29 0               NIBHEX  0
 3342 00D2A 0               NIBHEX  0
 3343 00D2B 0               NIBHEX  0
 3344 00D2C 0               NIBHEX  0
 3345 00D2D 0               NIBHEX  0
 3346 00D2E 0               NIBHEX  0
 3347 00D2F 0               NIBHEX  0
 3348 00D30 0               NIBHEX  0
 3349 00D31 0               NIBHEX  0
 3350 00D32 0               NIBHEX  0
 3351 00D33 0               NIBHEX  0
 3352 00D34 F               NIBHEX  F
 3353 00D35 7               NIBHEX  7
 3354 00D36 0               NIBHEX  0
 3355 00D37 0               NIBHEX  0
 3356 00D38 F               NIBHEX  F
 3357 00D39 F               NIBHEX  F
 3358 00D3A 0               NIBHEX  0
 3359 00D3B 0               NIBHEX  0
 3360 00D3C F               NIBHEX  F
 3361 00D3D F               NIBHEX  F
 3362 00D3E 0               NIBHEX  0
 3363 00D3F 0               NIBHEX  0
 3364 00D40 6               NIBHEX  6
 3365 00D41 B               NIBHEX  B
 3366 00D42 0               NIBHEX  0
 3367 00D43 0               NIBHEX  0
 3368 00D44 0               NIBHEX  0
 3369 00D45 2               NIBHEX  2
 3370 00D46 0               NIBHEX  0
 3371 00D47 0               NIBHEX  0
 3372 00D48 0               NIBHEX  0
 3373 00D49 2               NIBHEX  2
 3374 00D4A 0               NIBHEX  0
 3375 00D4B 0               NIBHEX  0
 3376 00D4C 0               NIBHEX  0
 3377 00D4D 2               NIBHEX  2
 3378 00D4E 0               NIBHEX  0
 3379 00D4F 0               NIBHEX  0
 3380 00D50 0               NIBHEX  0
 3381 00D51 2               NIBHEX  2
 3382 00D52 0               NIBHEX  0
 3383 00D53 0               NIBHEX  0
 3384 00D54 4               NIBHEX  4
 3385 00D55 0               NIBHEX  0
 3386 00D56 0               NIBHEX  0
 3387 00D57 0               NIBHEX  0
 3388 00D58 4               NIBHEX  4
 3389 00D59 0               NIBHEX  0
 3390 00D5A 0               NIBHEX  0
 3391 00D5B 0               NIBHEX  0
 3392 00D5C 4               NIBHEX  4
 3393 00D5D 0               NIBHEX  0
 3394 00D5E 0               NIBHEX  0
 3395 00D5F 0               NIBHEX  0
 3396 00D60 4               NIBHEX  4
 3397 00D61 0               NIBHEX  0
 3398 00D62 0               NIBHEX  0
 3399 00D63 0               NIBHEX  0
 3400 00D64 4               NIBHEX  4
 3401 00D65 0               NIBHEX  0
 3402 00D66 0               NIBHEX  0
 3403 00D67 0               NIBHEX  0
 3404 00D68 4               NIBHEX  4
 3405 00D69 0               NIBHEX  0
 3406 00D6A 0               NIBHEX  0
 3407 00D6B 0               NIBHEX  0
 3408 00D6C 4               NIBHEX  4
 3409 00D6D 0               NIBHEX  0
 3410 00D6E 0               NIBHEX  0
 3411 00D6F 0               NIBHEX  0
 3412 00D70 4               NIBHEX  4
 3413 00D71 0               NIBHEX  0
 3414 00D72 0               NIBHEX  0
 3415 00D73 0               NIBHEX  0
 3416 00D74 0               NIBHEX  0
 3417 00D75 2               NIBHEX  2
 3418 00D76 0               NIBHEX  0
 3419 00D77 0               NIBHEX  0
 3420 00D78 0               NIBHEX  0
 3421 00D79 2               NIBHEX  2
 3422 00D7A 0               NIBHEX  0
 3423 00D7B 0               NIBHEX  0
 3424 00D7C 0               NIBHEX  0
 3425 00D7D 2               NIBHEX  2
 3426 00D7E 0               NIBHEX  0
 3427 00D7F 0               NIBHEX  0
 3428 00D80 0               NIBHEX  0
 3429 00D81 2               NIBHEX  2
 3430 00D82 0               NIBHEX  0
 3431 00D83 0               NIBHEX  0
 3432 00D84 0               NIBHEX  0
 3433 00D85 2               NIBHEX  2
 3434 00D86 0               NIBHEX  0
 3435 00D87 0               NIBHEX  0
 3436 00D88 0               NIBHEX  0
 3437 00D89 2               NIBHEX  2
 3438 00D8A 0               NIBHEX  0
 3439 00D8B 0               NIBHEX  0
 3440 00D8C 0               NIBHEX  0
 3441 00D8D 2               NIBHEX  2
 3442 00D8E 0               NIBHEX  0
 3443 00D8F 0               NIBHEX  0
 3444 00D90 0               NIBHEX  0
 3445 00D91 2               NIBHEX  2
 3446 00D92 0               NIBHEX  0
 3447 00D93 0               NIBHEX  0
 3448 00D94 8               NIBHEX  8
 3449 00D95 1               NIBHEX  1
 3450 00D96 0               NIBHEX  0
 3451 00D97 0               NIBHEX  0
 3452 00D98 C               NIBHEX  C
 3453 00D99 2               NIBHEX  2
 3454 00D9A 0               NIBHEX  0
 3455 00D9B 0               NIBHEX  0
 3456 00D9C C               NIBHEX  C
 3457 00D9D 2               NIBHEX  2
 3458 00D9E 0               NIBHEX  0
 3459 00D9F 0               NIBHEX  0
 3460 00DA0 C               NIBHEX  C
 3461 00DA1 1               NIBHEX  1
 3462 00DA2 0               NIBHEX  0
 3463 00DA3 0               NIBHEX  0
 3464 00DA4 8               NIBHEX  8
 3465 00DA5 1               NIBHEX  1
 3466 00DA6 0               NIBHEX  0
 3467 00DA7 0               NIBHEX  0
 3468 00DA8 C               NIBHEX  C
 3469 00DA9 2               NIBHEX  2
 3470 00DAA 0               NIBHEX  0
 3471 00DAB 0               NIBHEX  0
 3472 00DAC C               NIBHEX  C
 3473 00DAD 2               NIBHEX  2
 3474 00DAE 0               NIBHEX  0
 3475 00DAF 0               NIBHEX  0
 3476 00DB0 C               NIBHEX  C
 3477 00DB1 1               NIBHEX  1
 3478 00DB2 0               NIBHEX  0
 3479 00DB3 0               NIBHEX  0
 3480 00DB4 0               NIBHEX  0
 3481 00DB5 8               NIBHEX  8
 3482 00DB6 0               NIBHEX  0
 3483 00DB7 0               NIBHEX  0
 3484 00DB8 0               NIBHEX  0
 3485 00DB9 4               NIBHEX  4
 3486 00DBA 0               NIBHEX  0
 3487 00DBB 0               NIBHEX  0
 3488 00DBC 0               NIBHEX  0
 3489 00DBD 2               NIBHEX  2
 3490 00DBE 0               NIBHEX  0
 3491 00DBF 0               NIBHEX  0
 3492 00DC0 0               NIBHEX  0
 3493 00DC1 1               NIBHEX  1
 3494 00DC2 0               NIBHEX  0
 3495 00DC3 0               NIBHEX  0
 3496 00DC4 8               NIBHEX  8
 3497 00DC5 0               NIBHEX  0
 3498 00DC6 0               NIBHEX  0
 3499 00DC7 0               NIBHEX  0
 3500 00DC8 4               NIBHEX  4
 3501 00DC9 0               NIBHEX  0
 3502 00DCA 0               NIBHEX  0
 3503 00DCB 0               NIBHEX  0
 3504 00DCC 2               NIBHEX  2
 3505 00DCD 0               NIBHEX  0
 3506 00DCE 0               NIBHEX  0
 3507 00DCF 0               NIBHEX  0
 3508 00DD0 1               NIBHEX  1
 3509 00DD1 0               NIBHEX  0
 3510 00DD2 0               NIBHEX  0
 3511 00DD3 0               NIBHEX  0
 3512 00DD4 1               NIBHEX  1
 3513 00DD5 0               NIBHEX  0
 3514 00DD6 0               NIBHEX  0
 3515 00DD7 0               NIBHEX  0
 3516 00DD8 2               NIBHEX  2
 3517 00DD9 0               NIBHEX  0
 3518 00DDA 0               NIBHEX  0
 3519 00DDB 0               NIBHEX  0
 3520 00DDC 4               NIBHEX  4
 3521 00DDD 0               NIBHEX  0
 3522 00DDE 0               NIBHEX  0
 3523 00DDF 0               NIBHEX  0
 3524 00DE0 8               NIBHEX  8
 3525 00DE1 0               NIBHEX  0
 3526 00DE2 0               NIBHEX  0
 3527 00DE3 0               NIBHEX  0
 3528 00DE4 0               NIBHEX  0
 3529 00DE5 1               NIBHEX  1
 3530 00DE6 0               NIBHEX  0
 3531 00DE7 0               NIBHEX  0
 3532 00DE8 0               NIBHEX  0
 3533 00DE9 2               NIBHEX  2
 3534 00DEA 0               NIBHEX  0
 3535 00DEB 0               NIBHEX  0
 3536 00DEC 0               NIBHEX  0
 3537 00DED 4               NIBHEX  4
 3538 00DEE 0               NIBHEX  0
 3539 00DEF 0               NIBHEX  0
 3540 00DF0 0               NIBHEX  0
 3541 00DF1 8               NIBHEX  8
 3542 00DF2 0               NIBHEX  0
 3543 00DF3 0               NIBHEX  0
 3544 00DF4 0               NIBHEX  0
 3545 00DF5 0               NIBHEX  0
 3546 00DF6 0               NIBHEX  0
 3547 00DF7 0               NIBHEX  0
 3548 00DF8 0               NIBHEX  0
 3549 00DF9 0               NIBHEX  0
 3550 00DFA 0               NIBHEX  0
 3551 00DFB 0               NIBHEX  0
 3552 00DFC 0               NIBHEX  0
 3553 00DFD 0               NIBHEX  0
 3554 00DFE 0               NIBHEX  0
 3555 00DFF 0               NIBHEX  0
 3556 00E00 0               NIBHEX  0
 3557 00E01 0               NIBHEX  0
 3558 00E02 0               NIBHEX  0
 3559 00E03 0               NIBHEX  0
 3560 00E04 8               NIBHEX  8
 3561 00E05 1               NIBHEX  1
 3562 00E06 0               NIBHEX  0
 3563 00E07 0               NIBHEX  0
 3564 00E08 4               NIBHEX  4
 3565 00E09 2               NIBHEX  2
 3566 00E0A 0               NIBHEX  0
 3567 00E0B 0               NIBHEX  0
 3568 00E0C 2               NIBHEX  2
 3569 00E0D 4               NIBHEX  4
 3570 00E0E 0               NIBHEX  0
 3571 00E0F 0               NIBHEX  0
 3572 00E10 1               NIBHEX  1
 3573 00E11 8               NIBHEX  8
 3574 00E12 0               NIBHEX  0
 3575 00E13 0               NIBHEX  0
 3576 00E14 E               NIBHEX  E
 3577 00E15 F               NIBHEX  F
 3578 00E16 0               NIBHEX  0
 3579 00E17 0               NIBHEX  0
 3580 00E18 F               NIBHEX  F
 3581 00E19 F               NIBHEX  F
 3582 00E1A 0               NIBHEX  0
 3583 00E1B 0               NIBHEX  0
 3584 00E1C F               NIBHEX  F
 3585 00E1D F               NIBHEX  F
 3586 00E1E 0               NIBHEX  0
 3587 00E1F 0               NIBHEX  0
 3588 00E20 5               NIBHEX  5
 3589 00E21 9               NIBHEX  9
 3590 00E22 0               NIBHEX  0
 3591 00E23 0               NIBHEX  0
 3592 00E24 0               NIBHEX  0
 3593 00E25 0               NIBHEX  0
 3594 00E26 0               NIBHEX  0
 3595 00E27 0               NIBHEX  0
 3596 00E28 0               NIBHEX  0
 3597 00E29 0               NIBHEX  0
 3598 00E2A 0               NIBHEX  0
 3599 00E2B 0               NIBHEX  0
 3600 00E2C 0               NIBHEX  0
 3601 00E2D 0               NIBHEX  0
 3602 00E2E 0               NIBHEX  0
 3603 00E2F 0               NIBHEX  0
 3604 00E30 0               NIBHEX  0
 3605 00E31 0               NIBHEX  0
 3606 00E32 0               NIBHEX  0
 3607 00E33 0               NIBHEX  0
 3608 00E34 F               NIBHEX  F
 3609 00E35 F               NIBHEX  F
 3610 00E36 0               NIBHEX  0
 3611 00E37 0               NIBHEX  0
 3612 00E38 F               NIBHEX  F
 3613 00E39 F               NIBHEX  F
 3614 00E3A 0               NIBHEX  0
 3615 00E3B 0               NIBHEX  0
 3616 00E3C F               NIBHEX  F
 3617 00E3D F               NIBHEX  F
 3618 00E3E 0               NIBHEX  0
 3619 00E3F 0               NIBHEX  0
 3620 00E40 C               NIBHEX  C
 3621 00E41 A               NIBHEX  A
 3622 00E42 0               NIBHEX  0
 3623 00E43 0               NIBHEX  0
 3624 00E44 8               NIBHEX  8
 3625 00E45 1               NIBHEX  1
 3626 00E46 0               NIBHEX  0
 3627 00E47 0               NIBHEX  0
 3628 00E48 C               NIBHEX  C
 3629 00E49 2               NIBHEX  2
 3630 00E4A 0               NIBHEX  0
 3631 00E4B 0               NIBHEX  0
 3632 00E4C C               NIBHEX  C
 3633 00E4D 2               NIBHEX  2
 3634 00E4E 0               NIBHEX  0
 3635 00E4F 0               NIBHEX  0
 3636 00E50 C               NIBHEX  C
 3637 00E51 1               NIBHEX  1
 3638 00E52 0               NIBHEX  0
 3639 00E53 0               NIBHEX  0
 3640 00E54 F               NIBHEX  F
 3641 00E55 7               NIBHEX  7
 3642 00E56 0               NIBHEX  0
 3643 00E57 0               NIBHEX  0
 3644 00E58 F               NIBHEX  F
 3645 00E59 F               NIBHEX  F
 3646 00E5A 0               NIBHEX  0
 3647 00E5B 0               NIBHEX  0
 3648 00E5C F               NIBHEX  F
 3649 00E5D F               NIBHEX  F
 3650 00E5E 0               NIBHEX  0
 3651 00E5F 0               NIBHEX  0
 3652 00E60 6               NIBHEX  6
 3653 00E61 B               NIBHEX  B
 3654 00E62 0               NIBHEX  0
 3655 00E63 0               NIBHEX  0
 3656 00E64 0               NIBHEX  0
 3657 00E65 0               NIBHEX  0
 3658 00E66 0               NIBHEX  0
 3659 00E67 0               NIBHEX  0
 3660 00E68 0               NIBHEX  0
 3661 00E69 0               NIBHEX  0
 3662 00E6A 0               NIBHEX  0
 3663 00E6B 0               NIBHEX  0
 3664 00E6C 0               NIBHEX  0
 3665 00E6D 0               NIBHEX  0
 3666 00E6E 0               NIBHEX  0
 3667 00E6F 0               NIBHEX  0
 3668 00E70 0               NIBHEX  0
 3669 00E71 0               NIBHEX  0
 3670 00E72 0               NIBHEX  0
 3671 00E73 0               NIBHEX  0
 3672 00E74 F               NIBHEX  F
 3673 00E75 F               NIBHEX  F
 3674 00E76 0               NIBHEX  0
 3675 00E77 0               NIBHEX  0
 3676 00E78 F               NIBHEX  F
 3677 00E79 F               NIBHEX  F
 3678 00E7A 0               NIBHEX  0
 3679 00E7B 0               NIBHEX  0
 3680 00E7C F               NIBHEX  F
 3681 00E7D F               NIBHEX  F
 3682 00E7E 0               NIBHEX  0
 3683 00E7F 0               NIBHEX  0
 3684 00E80 C               NIBHEX  C
 3685 00E81 2               NIBHEX  2
 3686 00E82 0               NIBHEX  0
 3687 00E83 0               NIBHEX  0
 3688 00E84 0               NIBHEX  0
 3689 00E85 0               NIBHEX  0
 3690 00E86 0               NIBHEX  0
 3691 00E87 0               NIBHEX  0
 3692 00E88 0               NIBHEX  0
 3693 00E89 0               NIBHEX  0
 3694 00E8A 0               NIBHEX  0
 3695 00E8B 0               NIBHEX  0
 3696 00E8C 0               NIBHEX  0
 3697 00E8D 0               NIBHEX  0
 3698 00E8E 0               NIBHEX  0
 3699 00E8F 0               NIBHEX  0
 3700 00E90 0               NIBHEX  0
 3701 00E91 0               NIBHEX  0
 3702 00E92 0               NIBHEX  0
 3703 00E93 0               NIBHEX  0
 3704 00E94 E               NIBHEX  E
 3705 00E95 7               NIBHEX  7
 3706 00E96 0               NIBHEX  0
 3707 00E97 0               NIBHEX  0
 3708 00E98 1               NIBHEX  1
 3709 00E99 8               NIBHEX  8
 3710 00E9A 0               NIBHEX  0
 3711 00E9B 0               NIBHEX  0
 3712 00E9C D               NIBHEX  D
 3713 00E9D B               NIBHEX  B
 3714 00E9E 0               NIBHEX  0
 3715 00E9F 0               NIBHEX  0
 3716 00EA0 D               NIBHEX  D
 3717 00EA1 B               NIBHEX  B
 3718 00EA2 0               NIBHEX  0
 3719 00EA3 0               NIBHEX  0
 3720 00EA4 D               NIBHEX  D
 3721 00EA5 B               NIBHEX  B
 3722 00EA6 0               NIBHEX  0
 3723 00EA7 0               NIBHEX  0
 3724 00EA8 D               NIBHEX  D
 3725 00EA9 B               NIBHEX  B
 3726 00EAA 0               NIBHEX  0
 3727 00EAB 0               NIBHEX  0
 3728 00EAC D               NIBHEX  D
 3729 00EAD B               NIBHEX  B
 3730 00EAE 0               NIBHEX  0
 3731 00EAF 0               NIBHEX  0
 3732 00EB0 D               NIBHEX  D
 3733 00EB1 B               NIBHEX  B
 3734 00EB2 0               NIBHEX  0
 3735 00EB3 0               NIBHEX  0
 3736 00EB4 E               NIBHEX  E
 3737 00EB5 7               NIBHEX  7
 3738 00EB6 0               NIBHEX  0
 3739 00EB7 0               NIBHEX  0
 3740 00EB8 1               NIBHEX  1
 3741 00EB9 8               NIBHEX  8
 3742 00EBA 0               NIBHEX  0
 3743 00EBB 0               NIBHEX  0
 3744 00EBC F               NIBHEX  F
 3745 00EBD B               NIBHEX  B
 3746 00EBE 0               NIBHEX  0
 3747 00EBF 0               NIBHEX  0
 3748 00EC0 F               NIBHEX  F
 3749 00EC1 F               NIBHEX  F
 3750 00EC2 0               NIBHEX  0
 3751 00EC3 0               NIBHEX  0
 3752 00EC4 0               NIBHEX  0
 3753 00EC5 0               NIBHEX  0
 3754 00EC6 0               NIBHEX  0
 3755 00EC7 0               NIBHEX  0
 3756 00EC8 0               NIBHEX  0
 3757 00EC9 0               NIBHEX  0
 3758 00ECA 0               NIBHEX  0
 3759 00ECB 0               NIBHEX  0
 3760 00ECC 0               NIBHEX  0
 3761 00ECD 0               NIBHEX  0
 3762 00ECE 0               NIBHEX  0
 3763 00ECF 0               NIBHEX  0
 3764 00ED0 0               NIBHEX  0
 3765 00ED1 0               NIBHEX  0
 3766 00ED2 0               NIBHEX  0
 3767 00ED3 0               NIBHEX  0
 3768 00ED4 E               NIBHEX  E
 3769 00ED5 7               NIBHEX  7
 3770 00ED6 0               NIBHEX  0
 3771 00ED7 0               NIBHEX  0
 3772 00ED8 1               NIBHEX  1
 3773 00ED9 8               NIBHEX  8
 3774 00EDA 0               NIBHEX  0
 3775 00EDB 0               NIBHEX  0
 3776 00EDC F               NIBHEX  F
 3777 00EDD B               NIBHEX  B
 3778 00EDE 0               NIBHEX  0
 3779 00EDF 0               NIBHEX  0
 3780 00EE0 F               NIBHEX  F
 3781 00EE1 B               NIBHEX  B
 3782 00EE2 0               NIBHEX  0
 3783 00EE3 0               NIBHEX  0
 3784 00EE4 F               NIBHEX  F
 3785 00EE5 B               NIBHEX  B
 3786 00EE6 0               NIBHEX  0
 3787 00EE7 0               NIBHEX  0
 3788 00EE8 F               NIBHEX  F
 3789 00EE9 B               NIBHEX  B
 3790 00EEA 0               NIBHEX  0
 3791 00EEB 0               NIBHEX  0
 3792 00EEC F               NIBHEX  F
 3793 00EED B               NIBHEX  B
 3794 00EEE 0               NIBHEX  0
 3795 00EEF 0               NIBHEX  0
 3796 00EF0 F               NIBHEX  F
 3797 00EF1 F               NIBHEX  F
 3798 00EF2 0               NIBHEX  0
 3799 00EF3 0               NIBHEX  0
 3800 00EF4 C               NIBHEX  C
 3801 00EF5 1               NIBHEX  1
 3802 00EF6 0               NIBHEX  0
 3803 00EF7 0               NIBHEX  0
 3804 00EF8 C               NIBHEX  C
 3805 00EF9 1               NIBHEX  1
 3806 00EFA 0               NIBHEX  0
 3807 00EFB 0               NIBHEX  0
 3808 00EFC 8               NIBHEX  8
 3809 00EFD 0               NIBHEX  0
 3810 00EFE 0               NIBHEX  0
 3811 00EFF 0               NIBHEX  0
 3812 00F00 E               NIBHEX  E
 3813 00F01 3               NIBHEX  3
 3814 00F02 0               NIBHEX  0
 3815 00F03 0               NIBHEX  0
 3816 00F04 D               NIBHEX  D
 3817 00F05 5               NIBHEX  5
 3818 00F06 0               NIBHEX  0
 3819 00F07 0               NIBHEX  0
 3820 00F08 C               NIBHEX  C
 3821 00F09 1               NIBHEX  1
 3822 00F0A 0               NIBHEX  0
 3823 00F0B 0               NIBHEX  0
 3824 00F0C 4               NIBHEX  4
 3825 00F0D 1               NIBHEX  1
 3826 00F0E 0               NIBHEX  0
 3827 00F0F 0               NIBHEX  0
 3828 00F10 6               NIBHEX  6
 3829 00F11 3               NIBHEX  3
 3830 00F12 0               NIBHEX  0
 3831 00F13 0               NIBHEX  0
 3832 00F14 0               NIBHEX  0
 3833 00F15 0               NIBHEX  0
 3834 00F16 0               NIBHEX  0
 3835 00F17 0               NIBHEX  0
 3836 00F18 0               NIBHEX  0
 3837 00F19 0               NIBHEX  0
 3838 00F1A 0               NIBHEX  0
 3839 00F1B 0               NIBHEX  0
 3840 00F1C C               NIBHEX  C
 3841 00F1D 3               NIBHEX  3
 3842 00F1E 0               NIBHEX  0
 3843 00F1F 0               NIBHEX  0
 3844 00F20 A               NIBHEX  A
 3845 00F21 5               NIBHEX  5
 3846 00F22 0               NIBHEX  0
 3847 00F23 0               NIBHEX  0
 3848 00F24 F               NIBHEX  F
 3849 00F25 F               NIBHEX  F
 3850 00F26 0               NIBHEX  0
 3851 00F27 0               NIBHEX  0
 3852 00F28 7               NIBHEX  7
 3853 00F29 E               NIBHEX  E
 3854 00F2A 0               NIBHEX  0
 3855 00F2B 0               NIBHEX  0
 3856 00F2C E               NIBHEX  E
 3857 00F2D 7               NIBHEX  7
 3858 00F2E 0               NIBHEX  0
 3859 00F2F 0               NIBHEX  0
 3860 00F30 3               NIBHEX  3
 3861 00F31 C               NIBHEX  C
 3862 00F32 0               NIBHEX  0
 3863 00F33 0               NIBHEX  0
 3864 00F34 E               NIBHEX  E
 3865 00F35 F               NIBHEX  F
 3866 00F36 0               NIBHEX  0
 3867 00F37 0               NIBHEX  0
 3868 00F38 1               NIBHEX  1
 3869 00F39 0               NIBHEX  0
 3870 00F3A 0               NIBHEX  0
 3871 00F3B 0               NIBHEX  0
 3872 00F3C 9               NIBHEX  9
 3873 00F3D 3               NIBHEX  3
 3874 00F3E 0               NIBHEX  0
 3875 00F3F 0               NIBHEX  0
 3876 00F40 5               NIBHEX  5
 3877 00F41 6               NIBHEX  6
 3878 00F42 0               NIBHEX  0
 3879 00F43 0               NIBHEX  0
 3880 00F44 5               NIBHEX  5
 3881 00F45 5               NIBHEX  5
 3882 00F46 0               NIBHEX  0
 3883 00F47 0               NIBHEX  0
 3884 00F48 D               NIBHEX  D
 3885 00F49 4               NIBHEX  4
 3886 00F4A 0               NIBHEX  0
 3887 00F4B 0               NIBHEX  0
 3888 00F4C 9               NIBHEX  9
 3889 00F4D 3               NIBHEX  3
 3890 00F4E 0               NIBHEX  0
 3891 00F4F 0               NIBHEX  0
 3892 00F50 1               NIBHEX  1
 3893 00F51 0               NIBHEX  0
 3894 00F52 0               NIBHEX  0
 3895 00F53 0               NIBHEX  0
 3896 00F54 F               NIBHEX  F
 3897 00F55 F               NIBHEX  F
 3898 00F56 0               NIBHEX  0
 3899 00F57 0               NIBHEX  0
 3900 00F58 0               NIBHEX  0
 3901 00F59 0               NIBHEX  0
 3902 00F5A 0               NIBHEX  0
 3903 00F5B 0               NIBHEX  0
 3904 00F5C 0               NIBHEX  0
 3905 00F5D 0               NIBHEX  0
 3906 00F5E 0               NIBHEX  0
 3907 00F5F 0               NIBHEX  0
 3908 00F60 0               NIBHEX  0
 3909 00F61 0               NIBHEX  0
 3910 00F62 0               NIBHEX  0
 3911 00F63 0               NIBHEX  0
 3912 00F64 0               NIBHEX  0
 3913 00F65 0               NIBHEX  0
 3914 00F66 0               NIBHEX  0
 3915 00F67 0               NIBHEX  0
 3916 00F68 0               NIBHEX  0
 3917 00F69 0               NIBHEX  0
 3918 00F6A 0               NIBHEX  0
 3919 00F6B 0               NIBHEX  0
 3920 00F6C 0               NIBHEX  0
 3921 00F6D 0               NIBHEX  0
 3922 00F6E 0               NIBHEX  0
 3923 00F6F 0               NIBHEX  0
 3924 00F70 0               NIBHEX  0
 3925 00F71 0               NIBHEX  0
 3926 00F72 0               NIBHEX  0
 3927 00F73 0               NIBHEX  0
 3928 00F74 F               NIBHEX  F
 3929 00F75 7               NIBHEX  7
 3930 00F76 0               NIBHEX  0
 3931 00F77 0               NIBHEX  0
 3932 00F78 0               NIBHEX  0
 3933 00F79 8               NIBHEX  8
 3934 00F7A 0               NIBHEX  0
 3935 00F7B 0               NIBHEX  0
 3936 00F7C C               NIBHEX  C
 3937 00F7D 9               NIBHEX  9
 3938 00F7E 0               NIBHEX  0
 3939 00F7F 0               NIBHEX  0
 3940 00F80 6               NIBHEX  6
 3941 00F81 A               NIBHEX  A
 3942 00F82 0               NIBHEX  0
 3943 00F83 0               NIBHEX  0
 3944 00F84 A               NIBHEX  A
 3945 00F85 A               NIBHEX  A
 3946 00F86 0               NIBHEX  0
 3947 00F87 0               NIBHEX  0
 3948 00F88 2               NIBHEX  2
 3949 00F89 B               NIBHEX  B
 3950 00F8A 0               NIBHEX  0
 3951 00F8B 0               NIBHEX  0
 3952 00F8C C               NIBHEX  C
 3953 00F8D 9               NIBHEX  9
 3954 00F8E 0               NIBHEX  0
 3955 00F8F 0               NIBHEX  0
 3956 00F90 0               NIBHEX  0
 3957 00F91 8               NIBHEX  8
 3958 00F92 0               NIBHEX  0
 3959 00F93 0               NIBHEX  0
 3960 00F94 1               NIBHEX  1
 3961 00F95 0               NIBHEX  0
 3962 00F96 0               NIBHEX  0
 3963 00F97 0               NIBHEX  0
 3964 00F98 1               NIBHEX  1
 3965 00F99 0               NIBHEX  0
 3966 00F9A 0               NIBHEX  0
 3967 00F9B 0               NIBHEX  0
 3968 00F9C 1               NIBHEX  1
 3969 00F9D 0               NIBHEX  0
 3970 00F9E 0               NIBHEX  0
 3971 00F9F 0               NIBHEX  0
 3972 00FA0 1               NIBHEX  1
 3973 00FA1 0               NIBHEX  0
 3974 00FA2 0               NIBHEX  0
 3975 00FA3 0               NIBHEX  0
 3976 00FA4 1               NIBHEX  1
 3977 00FA5 0               NIBHEX  0
 3978 00FA6 0               NIBHEX  0
 3979 00FA7 0               NIBHEX  0
 3980 00FA8 1               NIBHEX  1
 3981 00FA9 0               NIBHEX  0
 3982 00FAA 0               NIBHEX  0
 3983 00FAB 0               NIBHEX  0
 3984 00FAC 1               NIBHEX  1
 3985 00FAD 0               NIBHEX  0
 3986 00FAE 0               NIBHEX  0
 3987 00FAF 0               NIBHEX  0
 3988 00FB0 1               NIBHEX  1
 3989 00FB1 0               NIBHEX  0
 3990 00FB2 0               NIBHEX  0
 3991 00FB3 0               NIBHEX  0
 3992 00FB4 0               NIBHEX  0
 3993 00FB5 8               NIBHEX  8
 3994 00FB6 0               NIBHEX  0
 3995 00FB7 0               NIBHEX  0
 3996 00FB8 0               NIBHEX  0
 3997 00FB9 8               NIBHEX  8
 3998 00FBA 0               NIBHEX  0
 3999 00FBB 0               NIBHEX  0
 4000 00FBC 0               NIBHEX  0
 4001 00FBD 8               NIBHEX  8
 4002 00FBE 0               NIBHEX  0
 4003 00FBF 0               NIBHEX  0
 4004 00FC0 0               NIBHEX  0
 4005 00FC1 8               NIBHEX  8
 4006 00FC2 0               NIBHEX  0
 4007 00FC3 0               NIBHEX  0
 4008 00FC4 0               NIBHEX  0
 4009 00FC5 8               NIBHEX  8
 4010 00FC6 0               NIBHEX  0
 4011 00FC7 0               NIBHEX  0
 4012 00FC8 0               NIBHEX  0
 4013 00FC9 8               NIBHEX  8
 4014 00FCA 0               NIBHEX  0
 4015 00FCB 0               NIBHEX  0
 4016 00FCC 0               NIBHEX  0
 4017 00FCD 8               NIBHEX  8
 4018 00FCE 0               NIBHEX  0
 4019 00FCF 0               NIBHEX  0
 4020 00FD0 0               NIBHEX  0
 4021 00FD1 8               NIBHEX  8
 4022 00FD2 0               NIBHEX  0
 4023 00FD3 0               NIBHEX  0
 4024 00FD4 1               NIBHEX  1
 4025 00FD5 0               NIBHEX  0
 4026 00FD6 0               NIBHEX  0
 4027 00FD7 0               NIBHEX  0
 4028 00FD8 9               NIBHEX  9
 4029 00FD9 3               NIBHEX  3
 4030 00FDA 0               NIBHEX  0
 4031 00FDB 0               NIBHEX  0
 4032 00FDC D               NIBHEX  D
 4033 00FDD 4               NIBHEX  4
 4034 00FDE 0               NIBHEX  0
 4035 00FDF 0               NIBHEX  0
 4036 00FE0 5               NIBHEX  5
 4037 00FE1 5               NIBHEX  5
 4038 00FE2 0               NIBHEX  0
 4039 00FE3 0               NIBHEX  0
 4040 00FE4 5               NIBHEX  5
 4041 00FE5 6               NIBHEX  6
 4042 00FE6 0               NIBHEX  0
 4043 00FE7 0               NIBHEX  0
 4044 00FE8 9               NIBHEX  9
 4045 00FE9 3               NIBHEX  3
 4046 00FEA 0               NIBHEX  0
 4047 00FEB 0               NIBHEX  0
 4048 00FEC 1               NIBHEX  1
 4049 00FED 0               NIBHEX  0
 4050 00FEE 0               NIBHEX  0
 4051 00FEF 0               NIBHEX  0
 4052 00FF0 E               NIBHEX  E
 4053 00FF1 F               NIBHEX  F
 4054 00FF2 0               NIBHEX  0
 4055 00FF3 0               NIBHEX  0
 4056 00FF4 0               NIBHEX  0
 4057 00FF5 8               NIBHEX  8
 4058 00FF6 0               NIBHEX  0
 4059 00FF7 0               NIBHEX  0
 4060 00FF8 C               NIBHEX  C
 4061 00FF9 9               NIBHEX  9
 4062 00FFA 0               NIBHEX  0
 4063 00FFB 0               NIBHEX  0
 4064 00FFC 2               NIBHEX  2
 4065 00FFD B               NIBHEX  B
 4066 00FFE 0               NIBHEX  0
 4067 00FFF 0               NIBHEX  0
 4068 01000 A               NIBHEX  A
 4069 01001 A               NIBHEX  A
 4070 01002 0               NIBHEX  0
 4071 01003 0               NIBHEX  0
 4072 01004 6               NIBHEX  6
 4073 01005 A               NIBHEX  A
 4074 01006 0               NIBHEX  0
 4075 01007 0               NIBHEX  0
 4076 01008 C               NIBHEX  C
 4077 01009 9               NIBHEX  9
 4078 0100A 0               NIBHEX  0
 4079 0100B 0               NIBHEX  0
 4080 0100C 0               NIBHEX  0
 4081 0100D 8               NIBHEX  8
 4082 0100E 0               NIBHEX  0
 4083 0100F 0               NIBHEX  0
 4084 01010 F               NIBHEX  F
 4085 01011 7               NIBHEX  7
 4086 01012 0               NIBHEX  0
 4087 01013 0               NIBHEX  0
 4088 01014 0               NIBHEX  0
 4089 01015 0               NIBHEX  0
 4090 01016 0               NIBHEX  0
 4091 01017 0               NIBHEX  0
 4092 01018 0               NIBHEX  0
 4093 01019 0               NIBHEX  0
 4094 0101A 0               NIBHEX  0
 4095 0101B 0               NIBHEX  0
 4096 0101C 0               NIBHEX  0
 4097 0101D 0               NIBHEX  0
 4098 0101E 0               NIBHEX  0
 4099 0101F 0               NIBHEX  0
 4100 01020 0               NIBHEX  0
 4101 01021 0               NIBHEX  0
 4102 01022 0               NIBHEX  0
 4103 01023 0               NIBHEX  0
 4104 01024 0               NIBHEX  0
 4105 01025 0               NIBHEX  0
 4106 01026 0               NIBHEX  0
 4107 01027 0               NIBHEX  0
 4108 01028 0               NIBHEX  0
 4109 01029 0               NIBHEX  0
 4110 0102A 0               NIBHEX  0
 4111 0102B 0               NIBHEX  0
 4112 0102C 0               NIBHEX  0
 4113 0102D 0               NIBHEX  0
 4114 0102E 0               NIBHEX  0
 4115 0102F 0               NIBHEX  0
 4116 01030 F               NIBHEX  F
 4117 01031 F               NIBHEX  F
 4118 01032 0               NIBHEX  0
 4119 01033 0               NIBHEX  0
 4120 01034 E               NIBHEX  E
 4121 01035 7               NIBHEX  7
 4122 01036 0               NIBHEX  0
 4123 01037 0               NIBHEX  0
 4124 01038 3               NIBHEX  3
 4125 01039 8               NIBHEX  8
 4126 0103A 0               NIBHEX  0
 4127 0103B 0               NIBHEX  0
 4128 0103C F               NIBHEX  F
 4129 0103D B               NIBHEX  B
 4130 0103E 0               NIBHEX  0
 4131 0103F 0               NIBHEX  0
 4132 01040 E               NIBHEX  E
 4133 01041 7               NIBHEX  7
 4134 01042 0               NIBHEX  0
 4135 01043 0               NIBHEX  0
 4136 01044 8               NIBHEX  8
 4137 01045 0               NIBHEX  0
 4138 01046 0               NIBHEX  0
 4139 01047 0               NIBHEX  0
 4140 01048 C               NIBHEX  C
 4141 01049 0               NIBHEX  0
 4142 0104A 0               NIBHEX  0
 4143 0104B 0               NIBHEX  0
 4144 0104C 8               NIBHEX  8
 4145 0104D 0               NIBHEX  0
 4146 0104E 0               NIBHEX  0
 4147 0104F 0               NIBHEX  0
 4148 01050 C               NIBHEX  C
 4149 01051 1               NIBHEX  1
 4150 01052 0               NIBHEX  0
 4151 01053 0               NIBHEX  0
 4152 01054 E               NIBHEX  E
 4153 01055 7               NIBHEX  7
 4154 01056 0               NIBHEX  0
 4155 01057 0               NIBHEX  0
 4156 01058 3               NIBHEX  3
 4157 01059 8               NIBHEX  8
 4158 0105A 0               NIBHEX  0
 4159 0105B 0               NIBHEX  0
 4160 0105C F               NIBHEX  F
 4161 0105D B               NIBHEX  B
 4162 0105E 0               NIBHEX  0
 4163 0105F 0               NIBHEX  0
 4164 01060 E               NIBHEX  E
 4165 01061 7               NIBHEX  7
 4166 01062 0               NIBHEX  0
 4167 01063 0               NIBHEX  0
 4168 01064 8               NIBHEX  8
 4169 01065 1               NIBHEX  1
 4170 01066 0               NIBHEX  0
 4171 01067 0               NIBHEX  0
 4172 01068 4               NIBHEX  4
 4173 01069 2               NIBHEX  2
 4174 0106A 0               NIBHEX  0
 4175 0106B 0               NIBHEX  0
 4176 0106C 0               NIBHEX  0
 4177 0106D 1               NIBHEX  1
 4178 0106E 0               NIBHEX  0
 4179 0106F 0               NIBHEX  0
 4180 01070 C               NIBHEX  C
 4181 01071 3               NIBHEX  3
 4182 01072 0               NIBHEX  0
 4183 01073 0               NIBHEX  0
 4184 01074 F               NIBHEX  F
 4185 01075 F               NIBHEX  F
 4186 01076 0               NIBHEX  0
 4187 01077 0               NIBHEX  0
 4188 01078 1               NIBHEX  1
 4189 01079 4               NIBHEX  4
 4190 0107A 0               NIBHEX  0
 4191 0107B 0               NIBHEX  0
 4192 0107C 1               NIBHEX  1
 4193 0107D 8               NIBHEX  8
 4194 0107E 0               NIBHEX  0
 4195 0107F 0               NIBHEX  0
 4196 01080 1               NIBHEX  1
 4197 01081 4               NIBHEX  4
 4198 01082 0               NIBHEX  0
 4199 01083 0               NIBHEX  0
 4200 01084 1               NIBHEX  1
 4201 01085 8               NIBHEX  8
 4202 01086 0               NIBHEX  0
 4203 01087 0               NIBHEX  0
 4204 01088 F               NIBHEX  F
 4205 01089 F               NIBHEX  F
 4206 0108A 0               NIBHEX  0
 4207 0108B 0               NIBHEX  0
 4208 0108C 2               NIBHEX  2
 4209 0108D 0               NIBHEX  0
 4210 0108E 0               NIBHEX  0
 4211 0108F 0               NIBHEX  0
 4212 01090 2               NIBHEX  2
 4213 01091 8               NIBHEX  8
 4214 01092 0               NIBHEX  0
 4215 01093 0               NIBHEX  0
 4216 01094 F               NIBHEX  F
 4217 01095 F               NIBHEX  F
 4218 01096 0               NIBHEX  0
 4219 01097 0               NIBHEX  0
 4220 01098 D               NIBHEX  D
 4221 01099 F               NIBHEX  F
 4222 0109A 0               NIBHEX  0
 4223 0109B 0               NIBHEX  0
 4224 0109C A               NIBHEX  A
 4225 0109D F               NIBHEX  F
 4226 0109E 0               NIBHEX  0
 4227 0109F 0               NIBHEX  0
 4228 010A0 D               NIBHEX  D
 4229 010A1 F               NIBHEX  F
 4230 010A2 0               NIBHEX  0
 4231 010A3 0               NIBHEX  0
 4232 010A4 A               NIBHEX  A
 4233 010A5 F               NIBHEX  F
 4234 010A6 0               NIBHEX  0
 4235 010A7 0               NIBHEX  0
 4236 010A8 F               NIBHEX  F
 4237 010A9 F               NIBHEX  F
 4238 010AA 0               NIBHEX  0
 4239 010AB 0               NIBHEX  0
 4240 010AC D               NIBHEX  D
 4241 010AD 7               NIBHEX  7
 4242 010AE 0               NIBHEX  0
 4243 010AF 0               NIBHEX  0
 4244 010B0 A               NIBHEX  A
 4245 010B1 7               NIBHEX  7
 4246 010B2 0               NIBHEX  0
 4247 010B3 0               NIBHEX  0
 4248 010B4 2               NIBHEX  2
 4249 010B5 0               NIBHEX  0
 4250 010B6 0               NIBHEX  0
 4251 010B7 0               NIBHEX  0
 4252 010B8 2               NIBHEX  2
 4253 010B9 8               NIBHEX  8
 4254 010BA 0               NIBHEX  0
 4255 010BB 0               NIBHEX  0
 4256 010BC 2               NIBHEX  2
 4257 010BD 0               NIBHEX  0
 4258 010BE 0               NIBHEX  0
 4259 010BF 0               NIBHEX  0
 4260 010C0 2               NIBHEX  2
 4261 010C1 8               NIBHEX  8
 4262 010C2 0               NIBHEX  0
 4263 010C3 0               NIBHEX  0
 4264 010C4 C               NIBHEX  C
 4265 010C5 F               NIBHEX  F
 4266 010C6 0               NIBHEX  0
 4267 010C7 0               NIBHEX  0
 4268 010C8 2               NIBHEX  2
 4269 010C9 0               NIBHEX  0
 4270 010CA 0               NIBHEX  0
 4271 010CB 0               NIBHEX  0
 4272 010CC 2               NIBHEX  2
 4273 010CD 8               NIBHEX  8
 4274 010CE 0               NIBHEX  0
 4275 010CF 0               NIBHEX  0
 4276 010D0 2               NIBHEX  2
 4277 010D1 0               NIBHEX  0
 4278 010D2 0               NIBHEX  0
 4279 010D3 0               NIBHEX  0
 4280 010D4 D               NIBHEX  D
 4281 010D5 7               NIBHEX  7
 4282 010D6 0               NIBHEX  0
 4283 010D7 0               NIBHEX  0
 4284 010D8 A               NIBHEX  A
 4285 010D9 7               NIBHEX  7
 4286 010DA 0               NIBHEX  0
 4287 010DB 0               NIBHEX  0
 4288 010DC D               NIBHEX  D
 4289 010DD 7               NIBHEX  7
 4290 010DE 0               NIBHEX  0
 4291 010DF 0               NIBHEX  0
 4292 010E0 A               NIBHEX  A
 4293 010E1 7               NIBHEX  7
 4294 010E2 0               NIBHEX  0
 4295 010E3 0               NIBHEX  0
 4296 010E4 F               NIBHEX  F
 4297 010E5 3               NIBHEX  3
 4298 010E6 0               NIBHEX  0
 4299 010E7 0               NIBHEX  0
 4300 010E8 D               NIBHEX  D
 4301 010E9 7               NIBHEX  7
 4302 010EA 0               NIBHEX  0
 4303 010EB 0               NIBHEX  0
 4304 010EC A               NIBHEX  A
 4305 010ED 7               NIBHEX  7
 4306 010EE 0               NIBHEX  0
 4307 010EF 0               NIBHEX  0
 4308 010F0 D               NIBHEX  D
 4309 010F1 7               NIBHEX  7
 4310 010F2 0               NIBHEX  0
 4311 010F3 0               NIBHEX  0
 4312 010F4 C               NIBHEX  C
 4313 010F5 6               NIBHEX  6
 4314 010F6 0               NIBHEX  0
 4315 010F7 0               NIBHEX  0
 4316 010F8 2               NIBHEX  2
 4317 010F9 9               NIBHEX  9
 4318 010FA 0               NIBHEX  0
 4319 010FB 0               NIBHEX  0
 4320 010FC 1               NIBHEX  1
 4321 010FD 0               NIBHEX  0
 4322 010FE 0               NIBHEX  0
 4323 010FF 0               NIBHEX  0
 4324 01100 5               NIBHEX  5
 4325 01101 0               NIBHEX  0
 4326 01102 0               NIBHEX  0
 4327 01103 0               NIBHEX  0
 4328 01104 2               NIBHEX  2
 4329 01105 0               NIBHEX  0
 4330 01106 0               NIBHEX  0
 4331 01107 0               NIBHEX  0
 4332 01108 1               NIBHEX  1
 4333 01109 4               NIBHEX  4
 4334 0110A 0               NIBHEX  0
 4335 0110B 0               NIBHEX  0
 4336 0110C 9               NIBHEX  9
 4337 0110D 8               NIBHEX  8
 4338 0110E 0               NIBHEX  0
 4339 0110F 0               NIBHEX  0
 4340 01110 6               NIBHEX  6
 4341 01111 7               NIBHEX  7
 4342 01112 0               NIBHEX  0
 4343 01113 0               NIBHEX  0
 4344 01114 7               NIBHEX  7
 4345 01115 7               NIBHEX  7
 4346 01116 0               NIBHEX  0
 4347 01117 0               NIBHEX  0
 4348 01118 8               NIBHEX  8
 4349 01119 8               NIBHEX  8
 4350 0111A 0               NIBHEX  0
 4351 0111B 0               NIBHEX  0
 4352 0111C 1               NIBHEX  1
 4353 0111D 8               NIBHEX  8
 4354 0111E 0               NIBHEX  0
 4355 0111F 0               NIBHEX  0
 4356 01120 0               NIBHEX  0
 4357 01121 6               NIBHEX  6
 4358 01122 0               NIBHEX  0
 4359 01123 0               NIBHEX  0
 4360 01124 0               NIBHEX  0
 4361 01125 8               NIBHEX  8
 4362 01126 0               NIBHEX  0
 4363 01127 0               NIBHEX  0
 4364 01128 4               NIBHEX  4
 4365 01129 8               NIBHEX  8
 4366 0112A 0               NIBHEX  0
 4367 0112B 0               NIBHEX  0
 4368 0112C 8               NIBHEX  8
 4369 0112D 4               NIBHEX  4
 4370 0112E 0               NIBHEX  0
 4371 0112F 0               NIBHEX  0
 4372 01130 7               NIBHEX  7
 4373 01131 3               NIBHEX  3
 4374 01132 0               NIBHEX  0
 4375 01133 0               NIBHEX  0
 4376 01134 F               NIBHEX  F
 4377 01135 F               NIBHEX  F
 4378 01136 0               NIBHEX  0
 4379 01137 0               NIBHEX  0
 4380 01138 6               NIBHEX  6
 4381 01139 F               NIBHEX  F
 4382 0113A 0               NIBHEX  0
 4383 0113B 0               NIBHEX  0
 4384 0113C A               NIBHEX  A
 4385 0113D 6               NIBHEX  6
 4386 0113E 0               NIBHEX  0
 4387 0113F 0               NIBHEX  0
 4388 01140 D               NIBHEX  D
 4389 01141 A               NIBHEX  A
 4390 01142 0               NIBHEX  0
 4391 01143 0               NIBHEX  0
 4392 01144 F               NIBHEX  F
 4393 01145 D               NIBHEX  D
 4394 01146 0               NIBHEX  0
 4395 01147 0               NIBHEX  0
 4396 01148 F               NIBHEX  F
 4397 01149 F               NIBHEX  F
 4398 0114A 0               NIBHEX  0
 4399 0114B 0               NIBHEX  0
 4400 0114C F               NIBHEX  F
 4401 0114D F               NIBHEX  F
 4402 0114E 0               NIBHEX  0
 4403 0114F 0               NIBHEX  0
 4404 01150 F               NIBHEX  F
 4405 01151 F               NIBHEX  F
 4406 01152 0               NIBHEX  0
 4407 01153 0               NIBHEX  0
 4408 01154 0               NIBHEX  0
 4409 01155 0               NIBHEX  0
 4410 01156 0               NIBHEX  0
 4411 01157 0               NIBHEX  0
 4412 01158 0               NIBHEX  0
 4413 01159 0               NIBHEX  0
 4414 0115A 0               NIBHEX  0
 4415 0115B 0               NIBHEX  0
 4416 0115C 0               NIBHEX  0
 4417 0115D 0               NIBHEX  0
 4418 0115E 0               NIBHEX  0
 4419 0115F 0               NIBHEX  0
 4420 01160 0               NIBHEX  0
 4421 01161 0               NIBHEX  0
 4422 01162 0               NIBHEX  0
 4423 01163 0               NIBHEX  0
 4424 01164 0               NIBHEX  0
 4425 01165 0               NIBHEX  0
 4426 01166 0               NIBHEX  0
 4427 01167 0               NIBHEX  0
 4428 01168 0               NIBHEX  0
 4429 01169 0               NIBHEX  0
 4430 0116A 0               NIBHEX  0
 4431 0116B 0               NIBHEX  0
 4432 0116C 0               NIBHEX  0
 4433 0116D 0               NIBHEX  0
 4434 0116E 0               NIBHEX  0
 4435 0116F 0               NIBHEX  0
 4436 01170 0               NIBHEX  0
 4437 01171 0               NIBHEX  0
 4438 01172 0               NIBHEX  0
 4439 01173 0               NIBHEX  0
 4440 01174 0               NIBHEX  0
 4441 01175 0               NIBHEX  0
 4442 01176 0               NIBHEX  0
 4443 01177 0               NIBHEX  0
 4444 01178 0               NIBHEX  0
 4445 01179 0               NIBHEX  0
 4446 0117A 0               NIBHEX  0
 4447 0117B 0               NIBHEX  0
 4448 0117C 0               NIBHEX  0
 4449 0117D 0               NIBHEX  0
 4450 0117E 0               NIBHEX  0
 4451 0117F 0               NIBHEX  0
 4452 01180 0               NIBHEX  0
 4453 01181 0               NIBHEX  0
 4454 01182 0               NIBHEX  0
 4455 01183 0               NIBHEX  0
 4456 01184 0               NIBHEX  0
 4457 01185 0               NIBHEX  0
 4458 01186 0               NIBHEX  0
 4459 01187 0               NIBHEX  0
 4460 01188 0               NIBHEX  0
 4461 01189 0               NIBHEX  0
 4462 0118A 0               NIBHEX  0
 4463 0118B 0               NIBHEX  0
 4464 0118C 0               NIBHEX  0
 4465 0118D 0               NIBHEX  0
 4466 0118E 0               NIBHEX  0
 4467 0118F 0               NIBHEX  0
 4468 01190 0               NIBHEX  0
 4469 01191 0               NIBHEX  0
 4470 01192 0               NIBHEX  0
 4471 01193 0               NIBHEX  0
 4472 01194 0               NIBHEX  0
 4473 01195 0               NIBHEX  0
 4474 01196 0               NIBHEX  0
 4475 01197 0               NIBHEX  0
 4476 01198 0               NIBHEX  0
 4477 01199 0               NIBHEX  0
 4478 0119A 0               NIBHEX  0
 4479 0119B 0               NIBHEX  0
 4480 0119C 0               NIBHEX  0
 4481 0119D 0               NIBHEX  0
 4482 0119E 0               NIBHEX  0
 4483 0119F 0               NIBHEX  0
 4484 011A0 0               NIBHEX  0
 4485 011A1 0               NIBHEX  0
 4486 011A2 0               NIBHEX  0
 4487 011A3 0               NIBHEX  0
 4488 011A4 0               NIBHEX  0
 4489 011A5 0               NIBHEX  0
 4490 011A6 0               NIBHEX  0
 4491 011A7 0               NIBHEX  0
 4492 011A8 0               NIBHEX  0
 4493 011A9 0               NIBHEX  0
 4494 011AA 0               NIBHEX  0
 4495 011AB 0               NIBHEX  0
 4496 011AC 0               NIBHEX  0
 4497 011AD 0               NIBHEX  0
 4498 011AE 0               NIBHEX  0
 4499 011AF 0               NIBHEX  0
 4500 011B0 0               NIBHEX  0
 4501 011B1 0               NIBHEX  0
 4502 011B2 0               NIBHEX  0
 4503 011B3 0               NIBHEX  0
 4504 011B4 0               NIBHEX  0
 4505 011B5 0               NIBHEX  0
 4506 011B6 0               NIBHEX  0
 4507 011B7 0               NIBHEX  0
 4508 011B8 0               NIBHEX  0
 4509 011B9 0               NIBHEX  0
 4510 011BA 0               NIBHEX  0
 4511 011BB 0               NIBHEX  0
 4512 011BC 0               NIBHEX  0
 4513 011BD 0               NIBHEX  0
 4514 011BE 0               NIBHEX  0
 4515 011BF 0               NIBHEX  0
 4516 011C0 0               NIBHEX  0
 4517 011C1 0               NIBHEX  0
 4518 011C2 0               NIBHEX  0
 4519 011C3 0               NIBHEX  0
 4520 011C4 0               NIBHEX  0
 4521 011C5 0               NIBHEX  0
 4522 011C6 0               NIBHEX  0
 4523 011C7 0               NIBHEX  0
 4524 011C8 0               NIBHEX  0
 4525 011C9 0               NIBHEX  0
 4526 011CA 0               NIBHEX  0
 4527 011CB 0               NIBHEX  0
 4528 011CC 0               NIBHEX  0
 4529 011CD 0               NIBHEX  0
 4530 011CE 0               NIBHEX  0
 4531 011CF 0               NIBHEX  0
 4532 011D0 0               NIBHEX  0
 4533 011D1 0               NIBHEX  0
 4534 011D2 0               NIBHEX  0
 4535 011D3 0               NIBHEX  0
 4536 011D4 0               NIBHEX  0
 4537 011D5 0               NIBHEX  0
 4538 011D6 0               NIBHEX  0
 4539 011D7 0               NIBHEX  0
 4540 011D8 0               NIBHEX  0
 4541 011D9 0               NIBHEX  0
 4542 011DA 0               NIBHEX  0
 4543 011DB 0               NIBHEX  0
 4544 011DC 0               NIBHEX  0
 4545 011DD 0               NIBHEX  0
 4546 011DE 0               NIBHEX  0
 4547 011DF 0               NIBHEX  0
 4548 011E0 0               NIBHEX  0
 4549 011E1 0               NIBHEX  0
 4550 011E2 0               NIBHEX  0
 4551 011E3 0               NIBHEX  0
 4552 011E4 0               NIBHEX  0
 4553 011E5 0               NIBHEX  0
 4554 011E6 0               NIBHEX  0
 4555 011E7 0               NIBHEX  0
 4556 011E8 0               NIBHEX  0
 4557 011E9 0               NIBHEX  0
 4558 011EA 0               NIBHEX  0
 4559 011EB 0               NIBHEX  0
 4560 011EC 0               NIBHEX  0
 4561 011ED 0               NIBHEX  0
 4562 011EE 0               NIBHEX  0
 4563 011EF 0               NIBHEX  0
 4564 011F0 0               NIBHEX  0
 4565 011F1 0               NIBHEX  0
 4566 011F2 0               NIBHEX  0
 4567 011F3 0               NIBHEX  0
 4568 011F4 0               NIBHEX  0
 4569 011F5 0               NIBHEX  0
 4570 011F6 0               NIBHEX  0
 4571 011F7 0               NIBHEX  0
 4572 011F8 0               NIBHEX  0
 4573 011F9 0               NIBHEX  0
 4574 011FA 0               NIBHEX  0
 4575 011FB 0               NIBHEX  0
 4576 011FC 0               NIBHEX  0
 4577 011FD 0               NIBHEX  0
 4578 011FE 0               NIBHEX  0
 4579 011FF 0               NIBHEX  0
 4580 01200 0               NIBHEX  0
 4581 01201 0               NIBHEX  0
 4582 01202 0               NIBHEX  0
 4583 01203 0               NIBHEX  0
 4584 01204 0               NIBHEX  0
 4585 01205 0               NIBHEX  0
 4586 01206 0               NIBHEX  0
 4587 01207 0               NIBHEX  0
 4588 01208 0               NIBHEX  0
 4589 01209 0               NIBHEX  0
 4590 0120A 0               NIBHEX  0
 4591 0120B 0               NIBHEX  0
 4592 0120C 0               NIBHEX  0
 4593 0120D 0               NIBHEX  0
 4594 0120E 0               NIBHEX  0
 4595 0120F 0               NIBHEX  0
 4596 01210 0               NIBHEX  0
 4597 01211 0               NIBHEX  0
 4598 01212 0               NIBHEX  0
 4599 01213 8               NIBHEX  8
 4600               * File  smhp_game_50.s  133
 4601                       }
 4602 01214 07              C=RSTK
 4603               * File  smhp_game_50.s  134
 4604 01216 1BB3108         D0=(5)  (=CUBES)
 4605 0121D 144             DAT0=C  A
 4606               * File  smhp_game_50.s  135
 4607
 4608               * File  smhp_game_50.s  136
 4609 01220 81AF10          A=R0.f  A
 4610 01226 1B02100         D0=(5)  (=SCREENADD)
 4611 0122D 140             DAT0=A  A
 4612               * File  smhp_game_50.s  137
 4613
 4614               * File  smhp_game_50.s  138
 4615
 4616               * File  smhp_game_50.s  139
 4617 01230 8EA8C3          GOSUBL  =HIDE_ANNUN
 4618               * File  smhp_game_50.s  140
 4619 01236 8EEEC3          GOSUBL  =HIDE_MENU
 4620               * File  smhp_game_50.s  141
 4621 0123C 8E3861          GOSUBL  =RESET.CONTER
 4622               * File  smhp_game_50.s  142
 4623 01242 8C0B61          GOLONG  =PRESENTATION
 4624               * File  smhp_game_50.s  143
 4625
 4626               * File  smhp_game_50.s  144
 4627 01248         =REPLAY
 4628               * File  smhp_game_50.s  145
 4629 01248 1F63108         D1=(5)  (=LEVEL)
 4630 0124F 143             A=DAT1  A
 4631 01252 131             D1=A
 4632               * File  smhp_game_50.s  146
 4633 01255 1BE1108         D0=(5)  (=LEVEL.DATA)
 4634 0125C 142             A=DAT0  A
 4635 0125F 130             D0=A
 4636               * File  smhp_game_50.s  147
 4637 01262 32005           LCHEX   500
 4638 01267 AB5             B=C     X
 4639               * File  smhp_game_50.s  148
 4640 0126A 3103            LCHEX   30
 4641               * File  smhp_game_50.s  149
 4642                       {
 4643               * File  smhp_game_50.s  150
 4644 0126E 14B             A=DAT1  B
 4645               * File  smhp_game_50.s  151
 4646 01271 966             ?C#A    B
 4647 01274 50              SKIPYES{
 4648 01276 AE0             A=0     B
 4649               * File  smhp_game_50.s  152
 4650                       }
 4651 01279 148             DAT0=A  B
 4652               * File  smhp_game_50.s  153
 4653 0127C 161             D0+     2
 4654 0127F 171             D1+     2
 4655               * File  smhp_game_50.s  154
 4656 01282 A3D             B=B-    1       X
 4657 01285 58E             UPNC
 4658               * File  smhp_game_50.s  155
 4659               * File  smhp_game_50.s  156
 4660
 4661               * File  smhp_game_50.s  157
 4662                       }
 4663 01288 8E6FC0          GOSUBL  =CL_LIFT
 4664               * File  smhp_game_50.s  158
 4665 0128E 8EC623          GOSUBL  =CLEAR.STABLE
 4666               * File  smhp_game_50.s  159
 4667
 4668               * File  smhp_game_50.s  160
 4669 01294 08              CLRST
 4670               * File  smhp_game_50.s  161
 4671
 4672               * File  smhp_game_50.s  162
 4673 01296 D0              A=0     A
 4674               * File  smhp_game_50.s  163
 4675 01298 1B00108         D0=(5)  (=FLAG01)
 4676 0129F 1583            DAT0=A  4
 4677               * File  smhp_game_50.s  164
 4678 012A3 1B81108         D0=(5)  (=SCROL.COUNTER)
 4679 012AA 1500            DAT0=A  P
 4680               * File  smhp_game_50.s  165
 4681
 4682               * File  smhp_game_50.s  166
 4683               * File  smhp_game_50.s  167
 4684 012AE 1B72108         D0=(5)  (=M.ANIM)
 4685 012B5 148             DAT0=A  B
 4686               * File  smhp_game_50.s  168
 4687 012B8 1B92108         D0=(5)  (=T.ANIM)
 4688 012BF 148             DAT0=A  B
 4689               * File  smhp_game_50.s  169
 4690
 4691               * File  smhp_game_50.s  170
 4692               * File  smhp_game_50.s  171
 4693 012C2 1B70108         D0=(5)  (=MCLIPH)
 4694 012C9 148             DAT0=A  B
 4695               * File  smhp_game_50.s  172
 4696 012CC 1B90108         D0=(5)  (=MCLIPB)
 4697 012D3 148             DAT0=A  B
 4698               * File  smhp_game_50.s  173
 4699
 4700               * File  smhp_game_50.s  174
 4701               * File  smhp_game_50.s  175
 4702 012D6 8082140         LA(2)   04
 4703               * File  smhp_game_50.s  176
 4704 012DD 1B32108         D0=(5)  (=TICK)
 4705 012E4 148             DAT0=A  B
 4706               * File  smhp_game_50.s  177
 4707 012E7 1B52108         D0=(5)  (=TICK.COUNTER)
 4708 012EE 148             DAT0=A  B
 4709               * File  smhp_game_50.s  178
 4710
 4711               * File  smhp_game_50.s  179
 4712               * File  smhp_game_50.s  180
 4713 012F1 8EAC50          GOSUBL  =DISP.COL.D
 4714               * File  smhp_game_50.s  181
 4715 012F7 8E4340          GOSUBL  =DISP.LEVEL
 4716               * File  smhp_game_50.s  182
 4717 012FD 8E4670          GOSUBL  =DISP.PANEL
 4718               * File  smhp_game_50.s  183
 4719 01303 8E3A31          GOSUBL  =VIES
 4720               * File  smhp_game_50.s  184
 4721 01309 8E7E31          GOSUBL  =COINS
 4722               * File  smhp_game_50.s  185
 4723 0130F 8ED241          GOSUBL  =STAGES
 4724               * File  smhp_game_50.s  186
 4725 01315 8E5B10          GOSUBL  =FLIP
 4726               * File  smhp_game_50.s  187
 4727
 4728               * File  smhp_game_50.s  188
 4729               * File  smhp_game_50.s  189
 4730                       {
 4731               * File  smhp_game_50.s  190
 4732 0131B 8E1FA3          GOSUBL  =FLAGS
 4733               * File  smhp_game_50.s  191
 4734 01321 8E1A80          GOSUBL  =LIFTS
 4735               * File  smhp_game_50.s  192
 4736 01327 8E6700          GOSUBL  =MARIO
 4737               * File  smhp_game_50.s  193
 4738 0132D 8EB480          GOSUBL  =SPRITES
 4739               * File  smhp_game_50.s  194
 4740 01333 8E7910          GOSUBL  =FLIP
 4741               * File  smhp_game_50.s  195
 4742
 4743               * File  smhp_game_50.s  196
 4744 01339 3409100         LC(5)   400
 4745                       {
 4746 01340 CE              C=C-    1       A
 4747 01342 5DF             UPNC
 4748               * File  smhp_game_50.s  197
 4749
 4750               * File  smhp_game_50.s  198
 4751                       }
 4752 01345 32100           LCHEX   001
 4753 0134A 8FF0200         GOSBVL  =KEY
 4754               * File  smhp_game_50.s  199
 4755 01351 808B6           ?CBIT=1 6
 4756 01356 60              EXIT
 4757               * File  smhp_game_50.s  200
 4758 01358 62CF            UP
 4759               * File  smhp_game_50.s  201
 4760               * File  smhp_game_50.s  202
 4761
 4762               * File  smhp_game_50.s  203
 4763                       }
 4764 0135C         =STOP
 4765               * File  smhp_game_50.s  204
 4766                       {
 4767 0135C 8E6CC0          GOSUBL  =KEYS
 4768 01362 49F             UPC
 4769               * File  smhp_game_50.s  205
 4770                       }
 4771 01365 8EA551          GOSUBL  =RESET.CONTER
 4772               * File  smhp_game_50.s  206
 4773 0136B 8C7851          GOLONG  =PRESENTATION
 4774               * File  smhp_game_50.s  207
 4775
 4776               * File  smhp_game_50.s  208
 4777 01371         =QUIT
 4778               * File  smhp_game_50.s  209
 4779 01371 20              P=      0
 4780 01373 04              SETHEX
 4781               * File  smhp_game_50.s  210
 4782               * File  smhp_game_50.s  211
 4783                       {
 4784 01375 8EDAC0          GOSUBL  =KEYS
 4785 0137B 49F             UPC
 4786               * File  smhp_game_50.s  212
 4787                       }
 4788 0137E 8E9BB3          GOSUBL  =SHOW_MENU
 4789               * File  smhp_game_50.s  213
 4790               * File  smhp_game_50.s  214
 4791 01384 1BD8608         D0=(5)  (=ORIGSCREEN)
 4792 0138B 142             A=DAT0  A
 4793 0138E 1B02100         D0=(5)  (=SCREENADD)
 4794 01395 140             DAT0=A  A
 4795               * File  smhp_game_50.s  215
 4796 01398 8080            INTON
 4797               * File  smhp_game_50.s  216
 4798 0139C 8F00000         GOSBVL  =GETPTRLOOP
 4799               * File  smhp_game_50.s  217
 4800
 4801               * File  smhp_game_50.s  218
 4802 013A3         =MARIO
 4803               * File  smhp_game_50.s  219
 4804               * File  smhp_game_50.s  220
 4805 013A3 847             ST=0    7
 4806               * File  smhp_game_50.s  221
 4807
 4808               * File  smhp_game_50.s  222
 4809               * File  smhp_game_50.s  223
 4810 013A6 1B90108         D0=(5)  (=MCLIPB)
 4811               * File  smhp_game_50.s  224
 4812 013AD 14E             C=DAT0  B
 4813 013B0 AE7             D=C     B
 4814               * File  smhp_game_50.s  225
 4815
 4816               * File  smhp_game_50.s  226
 4817               * File  smhp_game_50.s  227
 4818 013B3 81AF12          A=R2.f  A
 4819 013B9 D2              C=0     A
 4820               * File  smhp_game_50.s  228
 4821 013BB 1F72108         D1=(5)  (=M.ANIM)
 4822 013C2 14F             C=DAT1  B
 4823               * File  smhp_game_50.s  229
 4824 013C5 C6              C=C+C   A
 4825 013C7 C6              C=C+C   A
 4826 013C9 CA              A=A+C   A
 4827               * File  smhp_game_50.s  230
 4828               * File  smhp_game_50.s  231
 4829 013CB D2              C=0     A
 4830               * File  smhp_game_50.s  232
 4831 013CD 1F70108         D1=(5)  (=MCLIPH)
 4832 013D4 14F             C=DAT1  B
 4833               * File  smhp_game_50.s  233
 4834 013D7 D5              B=C     A
 4835 013D9 F2              CSL     A
 4836 013DB C9              C=C+B   A
 4837               * File  smhp_game_50.s  234
 4838 013DD C6              C=C+C   A
 4839 013DF CA              A=A+C   A
 4840               * File  smhp_game_50.s  235
 4841 013E1 104             R4=A
 4842               * File  smhp_game_50.s  236
 4843
 4844               * File  smhp_game_50.s  237
 4845 013E4 3190            LCHEX   09
 4846               * File  smhp_game_50.s  238
 4847               * File  smhp_game_50.s  239
 4848 013E8 9E5             ?B<C    B
 4849 013EB 60              SKIPYES{
 4850               * File  smhp_game_50.s  240
 4851 013ED 6230            GOTO    =BIG_CLIP
 4852               * File  smhp_game_50.s  241
 4853               * File  smhp_game_50.s  242
 4854                       }
 4855 013F1 B69             C=C-B   B
 4856 013F4 AE5             B=C     B
 4857               * File  smhp_game_50.s  243
 4858
 4859               * File  smhp_game_50.s  244
 4860               * File  smhp_game_50.s  245
 4861 013F7 AEB             C=D     B
 4862               * File  smhp_game_50.s  246
 4863 013FA 9ED             ?C>=B   B
 4864 013FD 32              GOYES   =BIG_CLIP
 4865               * File  smhp_game_50.s  247
 4866 013FF B61             B=B-C   B
 4867               * File  smhp_game_50.s  248
 4868
 4869               * File  smhp_game_50.s  249
 4870 01402 D0              A=0     A
 4871 01404 D2              C=0     A
 4872               * File  smhp_game_50.s  250
 4873 01406 1BB0108         D0=(5)  (=MX)
 4874 0140D 14A             A=DAT0  B
 4875               * File  smhp_game_50.s  251
 4876 01410 1B01108         D0=(5)  (=MY)
 4877 01417 14E             C=DAT0  B
 4878               * File  smhp_game_50.s  252
 4879 0141A 8E2F70          GOSUBL  =DISP.A.C.R4.B
 4880               * File  smhp_game_50.s  253
 4881
 4882               * File  smhp_game_50.s  254
 4883 01420         =BIG_CLIP
 4884               * File  smhp_game_50.s  255
 4885
 4886               * File  smhp_game_50.s  256
 4887               * File  smhp_game_50.s  257
 4888 01420 8E9AD2          GOSUBL  =TESTD
 4889               * File  smhp_game_50.s  258
 4890 01426 8E45E2          GOSUBL  =TESTG
 4891               * File  smhp_game_50.s  259
 4892               * File  smhp_game_50.s  260
 4893 0142C 8E6FB0          GOSUBL  =KEYS
 4894               * File  smhp_game_50.s  261
 4895               * File  smhp_game_50.s  262
 4896 01432 4F0             SKIPC{
 4897               * File  smhp_game_50.s  263
 4898 01435 AE0             A=0     B
 4899               * File  smhp_game_50.s  264
 4900 01438 1B72108         D0=(5)  (=M.ANIM)
 4901 0143F 148             DAT0=A  B
 4902               * File  smhp_game_50.s  265
 4903               * File  smhp_game_50.s  266
 4904               * File  smhp_game_50.s  267
 4905                       }
 4906 01442 32040           LCHEX   040
 4907 01447 8FF0200         GOSBVL  =KEY
 4908               * File  smhp_game_50.s  268
 4909               * File  smhp_game_50.s  269
 4910 0144E 808A4           ?CBIT=0 4
 4911 01453 B2              SKIPYES{
 4912               * File  smhp_game_50.s  270
 4913               * File  smhp_game_50.s  271
 4914 01455 872             ?ST=1   2
 4915 01458 92              EXIT
 4916               * File  smhp_game_50.s  272
 4917 0145A 852             ST=1    2
 4918               * File  smhp_game_50.s  273
 4919               * File  smhp_game_50.s  274
 4920 0145D 870             ?ST=1   0
 4921 01460 12              EXIT
 4922               * File  smhp_game_50.s  275
 4923 01462 873             ?ST=1   3
 4924 01465 C1              EXIT
 4925               * File  smhp_game_50.s  276
 4926
 4927               * File  smhp_game_50.s  277
 4928 01467 850             ST=1    0
 4929               * File  smhp_game_50.s  278
 4930               * File  smhp_game_50.s  279
 4931 0146A 851             ST=1    1
 4932               * File  smhp_game_50.s  280
 4933 0146D AE0             A=0     B
 4934               * File  smhp_game_50.s  281
 4935 01470 1B04108         D0=(5)  (=MJUMP)
 4936 01477 148             DAT0=A  B
 4937               * File  smhp_game_50.s  282
 4938               * File  smhp_game_50.s  283
 4939               * File  smhp_game_50.s  284
 4940 0147A 6600            }SKELSE{
 4941               * File  smhp_game_50.s  285
 4942 0147E 842             ST=0    2
 4943               * File  smhp_game_50.s  286
 4944               * File  smhp_game_50.s  287
 4945               * File  smhp_game_50.s  288
 4946                       }
 4947               * File  smhp_game_50.s  289
 4948 01481 870             ?ST=1   0
 4949 01484 B2              SKIPYES{
 4950               * File  smhp_game_50.s  290
 4951 01486 873             ?ST=1   3
 4952 01489 B0              GOYES   =AC
 4953               * File  smhp_game_50.s  291
 4954 0148B 8ECAB0          GOSUBL  =SOL
 4955               * File  smhp_game_50.s  292
 4956               * File  smhp_game_50.s  293
 4957 01491 491             SKIPC{
 4958               * File  smhp_game_50.s  294
 4959 01494         =AC
 4960               * File  smhp_game_50.s  295
 4961 01494 850             ST=1    0
 4962               * File  smhp_game_50.s  296
 4963               * File  smhp_game_50.s  297
 4964 01497 841             ST=0    1
 4965               * File  smhp_game_50.s  298
 4966 0149A 8082180         LAHEX   08
 4967               * File  smhp_game_50.s  299
 4968 014A1 1B04108         D0=(5)  (=MJUMP)
 4969 014A8 148             DAT0=A  B
 4970               * File  smhp_game_50.s  300
 4971               * File  smhp_game_50.s  301
 4972                       }
 4973               * File  smhp_game_50.s  302
 4974               * File  smhp_game_50.s  303
 4975 014AB 6900            }SKELSE{
 4976               * File  smhp_game_50.s  304
 4977 014AF 8E5800          GOSUBL  =JUMPING
 4978               * File  smhp_game_50.s  305
 4979               * File  smhp_game_50.s  306
 4980               * File  smhp_game_50.s  307
 4981                       }
 4982                       {
 4983               * File  smhp_game_50.s  308
 4984 014B5 1B90108         D0=(5)  (=MCLIPB)
 4985 014BC 14A             A=DAT0  B
 4986               * File  smhp_game_50.s  309
 4987 014BF 3190            LCHEX   09
 4988               * File  smhp_game_50.s  310
 4989 014C3 9E2             ?A<C    B
 4990 014C6 80              EXIT
 4991               * File  smhp_game_50.s  311
 4992 014C8 8CCC10          GOLONG  =MLOST
 4993               * File  smhp_game_50.s  312
 4994               * File  smhp_game_50.s  313
 4995                       }
 4996 014CE 01              RTN
 4997               * File  smhp_game_50.s  314
 4998
 4999               * File  smhp_game_50.s  315
 5000 014D0         =FLIP
 5001               * File  smhp_game_50.s  316
 5002               * File  smhp_game_50.s  317
 5003               * File  smhp_game_50.s  318
 5004               * File  smhp_game_50.s  319
 5005               * File  smhp_game_50.s  320
 5006
 5007               * File  smhp_game_50.s  321
 5008 014D0 1B02100         D0=(5)  (=SCREENADD)
 5009 014D7 1F82100         D1=(5)  (=HEADERADD)
 5010               * File  smhp_game_50.s  322
 5011
 5012               * File  smhp_game_50.s  323
 5013
 5014               * File  smhp_game_50.s  324
 5015 014DE AF0             A=0     W
 5016                       {
 5017 014E1 15B5            A=DAT1  6
 5018 014E5 97C             ?A#0    W
 5019 014E8 9F              UP
 5020               * File  smhp_game_50.s  325
 5021                       }
 5022 014EA 119             C=R1
 5023 014ED 144             DAT0=C  A
 5024               * File  smhp_game_50.s  326
 5025
 5026               * File  smhp_game_50.s  327
 5027 014F0 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5028 014F7 142             A=DAT0  A
 5029 014FA 131             D1=A
 5030               * File  smhp_game_50.s  328
 5031 014FD 110             A=R0
 5032 01500 130             D0=A
 5033               * File  smhp_game_50.s  329
 5034 01503 81AF21          AR1EX.f A
 5035 01509 100             R0=A
 5036               * File  smhp_game_50.s  330
 5037 0150C 31F3            LCHEX   3F
 5038               * File  smhp_game_50.s  331
 5039                       {
 5040               * File  smhp_game_50.s  332
 5041 01510 1537            A=DAT1  W
 5042 01514 1507            DAT0=A  W
 5043               * File  smhp_game_50.s  333
 5044 01518 16F             D0+     16
 5045 0151B 17F             D1+     16
 5046               * File  smhp_game_50.s  334
 5047 0151E 15B9            A=DAT1  10
 5048 01522 1589            DAT0=A  10
 5049               * File  smhp_game_50.s  335
 5050 01526 16F161          D0+     18
 5051 0152C 17F171          D1+     18
 5052               * File  smhp_game_50.s  336
 5053 01532 A6E             C=C-    1       B
 5054 01535 5AD             UPNC
 5055               * File  smhp_game_50.s  337
 5056               * File  smhp_game_50.s  338
 5057                       }
 5058 01538 01              RTN
 5059               * File  smhp_game_50.s  339
 5060
 5061               * File  smhp_game_50.s  340
 5062 0153A         =JUMPING
 5063               * File  smhp_game_50.s  341
 5064               * File  smhp_game_50.s  342
 5065               * File  smhp_game_50.s  343
 5066 0153A 871             ?ST=1   1
 5067 0153D F1              SKIPYES{
 5068               * File  smhp_game_50.s  344
 5069 0153F 873             ?ST=1   3
 5070 01542 33              EXIT
 5071               * File  smhp_game_50.s  345
 5072 01544 8E3FA0          GOSUBL  =SOL
 5073 0154A 5A2             EXITNC
 5074               * File  smhp_game_50.s  346
 5075 0154D 840             ST=0    0
 5076               * File  smhp_game_50.s  347
 5077               * File  smhp_game_50.s  348
 5078 01550 8E67C0          GOSUBL  =FIXSOL
 5079               * File  smhp_game_50.s  349
 5080 01556 01              RTN
 5081               * File  smhp_game_50.s  350
 5082               * File  smhp_game_50.s  351
 5083               * File  smhp_game_50.s  352
 5084 01558 6C10            }SKELSE{
 5085               * File  smhp_game_50.s  353
 5086               * File  smhp_game_50.s  354
 5087 0155C 873             ?ST=1   3
 5088 0155F 61              EXIT
 5089               * File  smhp_game_50.s  355
 5090 01561 8EE601          GOSUBL  =CIEL
 5091               * File  smhp_game_50.s  356
 5092 01567 5D0             EXITNC
 5093               * File  smhp_game_50.s  357
 5094 0156A 840             ST=0    0
 5095               * File  smhp_game_50.s  358
 5096               * File  smhp_game_50.s  359
 5097 0156D 8E4AC0          GOSUBL  =FIXCIEL
 5098               * File  smhp_game_50.s  360
 5099 01573 01              RTN
 5100               * File  smhp_game_50.s  361
 5101               * File  smhp_game_50.s  362
 5102               * File  smhp_game_50.s  363
 5103                       }
 5104               * File  smhp_game_50.s  364
 5105 01575 7810            SKUB{
 5106               * File  smhp_game_50.s  365
 5107               * File  smhp_game_50.s  366
 5108 01579 4               NIBHEX  4
 5109 0157A 0               NIBHEX  0
 5110 0157B 3               NIBHEX  3
 5111 0157C 0               NIBHEX  0
 5112 0157D 3               NIBHEX  3
 5113 0157E 0               NIBHEX  0
 5114               * File  smhp_game_50.s  367
 5115 0157F 3               NIBHEX  3
 5116 01580 0               NIBHEX  0
 5117 01581 2               NIBHEX  2
 5118 01582 0               NIBHEX  0
 5119 01583 2               NIBHEX  2
 5120 01584 0               NIBHEX  0
 5121               * File  smhp_game_50.s  368
 5122 01585 2               NIBHEX  2
 5123 01586 0               NIBHEX  0
 5124 01587 2               NIBHEX  2
 5125 01588 0               NIBHEX  0
 5126 01589 1               NIBHEX  1
 5127 0158A 0               NIBHEX  0
 5128               * File  smhp_game_50.s  369
 5129 0158B 1               NIBHEX  1
 5130 0158C 0               NIBHEX  0
 5131 0158D 1               NIBHEX  1
 5132 0158E 0               NIBHEX  0
 5133 0158F 0               NIBHEX  0
 5134 01590 0               NIBHEX  0
 5135               * File  smhp_game_50.s  370
 5136
 5137               * File  smhp_game_50.s  371
 5138               * File  smhp_game_50.s  372
 5139                       }
 5140 01591 07              C=RSTK
 5141 01593 D0              A=0     A
 5142               * File  smhp_game_50.s  373
 5143 01595 1B04108         D0=(5)  (=MJUMP)
 5144 0159C 14A             A=DAT0  B
 5145               * File  smhp_game_50.s  374
 5146 0159F C4              A=A+A   A
 5147 015A1 C2              C=C+A   A
 5148 015A3 134             D0=C
 5149               * File  smhp_game_50.s  375
 5150 015A6 D2              C=0     A
 5151 015A8 14E             C=DAT0  B
 5152               * File  smhp_game_50.s  376
 5153               * File  smhp_game_50.s  377
 5154 015AB 1B01108         D0=(5)  (=MY)
 5155 015B2 14A             A=DAT0  B
 5156               * File  smhp_game_50.s  378
 5157               * File  smhp_game_50.s  379
 5158 015B5 871             ?ST=1   1
 5159 015B8 34              SKIPYES{
 5160               * File  smhp_game_50.s  380
 5161 015BA AE7             D=C     B
 5162               * File  smhp_game_50.s  381
 5163 015BD 1F70108         D1=(5)  (=MCLIPH)
 5164 015C4 14F             C=DAT1  B
 5165               * File  smhp_game_50.s  382
 5166               * File  smhp_game_50.s  383
 5167 015C7 96A             ?C=0    B
 5168 015CA 72              SKIPYES{
 5169               * File  smhp_game_50.s  384
 5170               * File  smhp_game_50.s  385
 5171 015CC 9E7             ?C>D    B
 5172 015CF 81              SKIPYES{
 5173               * File  smhp_game_50.s  386
 5174 015D1 AE2             C=0     B
 5175 015D4 14D             DAT1=C  B
 5176               * File  smhp_game_50.s  387
 5177 015D7 B63             D=D-C   B
 5178 015DA AEB             C=D     B
 5179               * File  smhp_game_50.s  388
 5180 015DD A6A             A=A+C   B
 5181 015E0 148             DAT0=A  B
 5182               * File  smhp_game_50.s  389
 5183               * File  smhp_game_50.s  390
 5184               * File  smhp_game_50.s  391
 5185 015E3 6900            }SKELSE{
 5186               * File  smhp_game_50.s  392
 5187 015E7 B6B             C=C-D   B
 5188 015EA 14D             DAT1=C  B
 5189               * File  smhp_game_50.s  393
 5190               * File  smhp_game_50.s  394
 5191                       }
 5192               * File  smhp_game_50.s  395
 5193               * File  smhp_game_50.s  396
 5194 015ED 6900            }SKELSE{
 5195               * File  smhp_game_50.s  397
 5196 015F1 AEB             C=D     B
 5197               * File  smhp_game_50.s  398
 5198 015F4 A6A             A=A+C   B
 5199               * File  smhp_game_50.s  399
 5200               * File  smhp_game_50.s  400
 5201                       }
 5202               * File  smhp_game_50.s  401
 5203               * File  smhp_game_50.s  402
 5204 015F7 6220            }SKELSE{
 5205               * File  smhp_game_50.s  403
 5206               * File  smhp_game_50.s  404
 5207 015FB 9E2             ?C>A    B
 5208 015FE 90              SKIPYES{
 5209               * File  smhp_game_50.s  405
 5210 01600 B6A             A=A-C   B
 5211               * File  smhp_game_50.s  406
 5212               * File  smhp_game_50.s  407
 5213               * File  smhp_game_50.s  408
 5214 01603 6610            }SKELSE{
 5215               * File  smhp_game_50.s  409
 5216 01607 1F70108         D1=(5)  (=MCLIPH)
 5217 0160E 14B             A=DAT1  B
 5218               * File  smhp_game_50.s  410
 5219 01611 A6A             A=A+C   B
 5220 01614 149             DAT1=A  B
 5221               * File  smhp_game_50.s  411
 5222 01617 AE0             A=0     B
 5223               * File  smhp_game_50.s  412
 5224               * File  smhp_game_50.s  413
 5225                       }
 5226               * File  smhp_game_50.s  414
 5227               * File  smhp_game_50.s  415
 5228                       }
 5229 0161A 3104            LCHEX   40
 5230               * File  smhp_game_50.s  416
 5231 0161E 9EA             ?A<=C   B
 5232 01621 50              SKIPYES{
 5233 01623 AEA             A=C     B
 5234               * File  smhp_game_50.s  417
 5235                       }
 5236 01626 3163            LCHEX   36
 5237               * File  smhp_game_50.s  418
 5238 0162A 9EA             ?A<=C   B
 5239 0162D 51              SKIPYES{
 5240               * File  smhp_game_50.s  419
 5241 0162F AE5             B=C     B
 5242 01632 AE6             C=A     B
 5243               * File  smhp_game_50.s  420
 5244 01635 B69             C=C-B   B
 5245               * File  smhp_game_50.s  421
 5246 01638 1F90108         D1=(5)  (=MCLIPB)
 5247 0163F 14D             DAT1=C  B
 5248               * File  smhp_game_50.s  422
 5249               * File  smhp_game_50.s  423
 5250                       }
 5251 01642 148             DAT0=A  B
 5252               * File  smhp_game_50.s  424
 5253               * File  smhp_game_50.s  425
 5254 01645 1B04108         D0=(5)  (=MJUMP)
 5255 0164C 14A             A=DAT0  B
 5256               * File  smhp_game_50.s  426
 5257               * File  smhp_game_50.s  427
 5258               * File  smhp_game_50.s  428
 5259 0164F 861             ?ST=0   1
 5260 01652 C1              SKIPYES{
 5261               * File  smhp_game_50.s  429
 5262 01654 31B0            LC(2)   11
 5263               * File  smhp_game_50.s  430
 5264 01658 966             ?A#C    B
 5265 0165B 90              SKIPYES{
 5266 0165D 840             ST=0    0
 5267               * File  smhp_game_50.s  431
 5268               * File  smhp_game_50.s  432
 5269 01660 6900            }SKELSE{
 5270 01664 B64             A=A+    1       B
 5271 01667 148             DAT0=A  B
 5272               * File  smhp_game_50.s  433
 5273                       }
 5274               * File  smhp_game_50.s  434
 5275               * File  smhp_game_50.s  435
 5276 0166A 6920            }SKELSE{
 5277               * File  smhp_game_50.s  436
 5278 0166E 96C             ?A#0    B
 5279 01671 D1              SKIPYES{
 5280               * File  smhp_game_50.s  437
 5281               * File  smhp_game_50.s  438
 5282 01673 873             ?ST=1   3
 5283 01676 E1              EXIT
 5284               * File  smhp_game_50.s  439
 5285 01678 8EFB90          GOSUBL  =SOL
 5286 0167E 551             EXITNC
 5287               * File  smhp_game_50.s  440
 5288 01681 840             ST=0    0
 5289               * File  smhp_game_50.s  441
 5290               * File  smhp_game_50.s  442
 5291 01684 8E24B0          GOSUBL  =FIXSOL
 5292               * File  smhp_game_50.s  443
 5293               * File  smhp_game_50.s  444
 5294               * File  smhp_game_50.s  445
 5295 0168A 6900            }SKELSE{
 5296               * File  smhp_game_50.s  446
 5297 0168E A6C             A=A-    1       B
 5298 01691 148             DAT0=A  B
 5299               * File  smhp_game_50.s  447
 5300               * File  smhp_game_50.s  448
 5301                       }
 5302               * File  smhp_game_50.s  449
 5303                       }
 5304 01694 01              RTN
 5305               * File  smhp_game_50.s  450
 5306
 5307               * File  smhp_game_50.s  451
 5308 01696         =MLOST
 5309               * File  smhp_game_50.s  452
 5310 01696 07              C=RSTK
 5311 01698 07              C=RSTK
 5312               * File  smhp_game_50.s  453
 5313 0169A 8E03EF          GOSUBL  =FLIP
 5314               * File  smhp_game_50.s  454
 5315
 5316               * File  smhp_game_50.s  455
 5317               * File  smhp_game_50.s  456
 5318 016A0 D0              A=0     A
 5319 016A2 D2              C=0     A
 5320               * File  smhp_game_50.s  457
 5321 016A4 1FE1108         D1=(5)  (=LEVEL.DATA)
 5322               * File  smhp_game_50.s  458
 5323 016AB 1B03108         D0=(5)  (=POSX)
 5324 016B2 1523            A=DAT0  X
 5325               * File  smhp_game_50.s  459
 5326 016B6 32040           LC(3)   #40
 5327               * File  smhp_game_50.s  460
 5328 016BB 9B2             ?A<C    X
 5329 016BE A2              SKIPYES{
 5330               * File  smhp_game_50.s  461
 5331 016C0 D0              A=0     A
 5332 016C2 1FE1108         D1=(5)  (=LEVEL.DATA)
 5333               * File  smhp_game_50.s  462
 5334 016C9 1B03108         D0=(5)  (=POSX)
 5335 016D0 1523            A=DAT0  X
 5336               * File  smhp_game_50.s  463
 5337 016D4 C4              A=A+A   A
 5338 016D6 147             C=DAT1  A
 5339               * File  smhp_game_50.s  464
 5340 016D9 E2              C=C-A   A
 5341 016DB 145             DAT1=C  A
 5342               * File  smhp_game_50.s  465
 5343 016DE 8E0021          GOSUBL  =RESET.1
 5344               * File  smhp_game_50.s  466
 5345               * File  smhp_game_50.s  467
 5346               * File  smhp_game_50.s  468
 5347 016E4 6720            }SKELSE{
 5348               * File  smhp_game_50.s  469
 5349 016E8 D0              A=0     A
 5350 016EA 1FE1108         D1=(5)  (=LEVEL.DATA)
 5351               * File  smhp_game_50.s  470
 5352 016F1 1B03108         D0=(5)  (=POSX)
 5353 016F8 1523            A=DAT0  X
 5354               * File  smhp_game_50.s  471
 5355 016FC C4              A=A+A   A
 5356 016FE 147             C=DAT1  A
 5357               * File  smhp_game_50.s  472
 5358 01701 E2              C=C-A   A
 5359 01703 145             DAT1=C  A
 5360               * File  smhp_game_50.s  473
 5361 01706 8E8D11          GOSUBL  =RESET.1
 5362               * File  smhp_game_50.s  474
 5363               * File  smhp_game_50.s  475
 5364                       }
 5365 0170C 1B40108         D0=(5)  (=VIE)
 5366 01713 14A             A=DAT0  B
 5367               * File  smhp_game_50.s  476
 5368 01716 968             ?A=0    B
 5369 01719 C0              SKIPYES{
 5370               * File  smhp_game_50.s  477
 5371 0171B A6C             A=A-    1       B
 5372               * File  smhp_game_50.s  478
 5373 0171E 148             DAT0=A  B
 5374               * File  smhp_game_50.s  479
 5375               * File  smhp_game_50.s  480
 5376               * File  smhp_game_50.s  481
 5377 01721 6900            }SKELSE{
 5378               * File  smhp_game_50.s  482
 5379               * File  smhp_game_50.s  483
 5380 01725 8C53CF          GOLONG  =STOP
 5381               * File  smhp_game_50.s  484
 5382               * File  smhp_game_50.s  485
 5383                       }
 5384 0172B 8CB1BF          GOLONG  =REPLAY
 5385               * File  smhp_game_50.s  486
 5386
 5387               * File  smhp_game_50.s  487
 5388 01731         =DISP.LEVEL
 5389               * File  smhp_game_50.s  488
 5390 01731 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5391 01738 142             A=DAT0  A
 5392               * File  smhp_game_50.s  489
 5393 0173B 103             R3=A
 5394               * File  smhp_game_50.s  490
 5395
 5396               * File  smhp_game_50.s  491
 5397 0173E 31D0            LC(2)   13
 5398 01742 AE7             D=C     B
 5399               * File  smhp_game_50.s  492
 5400 01745 3180            LC(2)   08
 5401 01749 AE5             B=C     B
 5402               * File  smhp_game_50.s  493
 5403
 5404               * File  smhp_game_50.s  494
 5405 0174C 1BE1108         D0=(5)  (=LEVEL.DATA)
 5406 01753 142             A=DAT0  A
 5407 01756 130             D0=A
 5408               * File  smhp_game_50.s  495
 5409 01759 136             CD0EX
 5410 0175C 06              RSTK=C
 5411 0175E 134             D0=C
 5412               * File  smhp_game_50.s  496
 5413
 5414               * File  smhp_game_50.s  497
 5415 01761         =BCL
 5416               * File  smhp_game_50.s  498
 5417 01761 D0              A=0     A
 5418 01763 14A             A=DAT0  B
 5419               * File  smhp_game_50.s  499
 5420               * File  smhp_game_50.s  500
 5421 01766 3191            LC(2)   25
 5422               * File  smhp_game_50.s  501
 5423 0176A 966             ?A#C    B
 5424 0176D A4              SKIPYES{
 5425               * File  smhp_game_50.s  502
 5426 0176F 80821D0         LA(2)   13
 5427 01776 AEB             C=D     B
 5428 01779 B6A             A=A-C   B
 5429               * File  smhp_game_50.s  503
 5430 0177C F0              ASL     A
 5431 0177E 819F0           ASRB.f  A
 5432               * File  smhp_game_50.s  504
 5433 01783 1BB0108         D0=(5)  (=MX)
 5434 0178A 148             DAT0=A  B
 5435               * File  smhp_game_50.s  505
 5436
 5437               * File  smhp_game_50.s  506
 5438 0178D 8082180         LA(2)   08
 5439 01794 AE9             C=B     B
 5440 01797 B6A             A=A-C   B
 5441               * File  smhp_game_50.s  507
 5442 0179A F0              ASL     A
 5443 0179C 819F0           ASRB.f  A
 5444 017A1 818681          A=A-    2       B
 5445               * File  smhp_game_50.s  508
 5446 017A7 1B01108         D0=(5)  (=MY)
 5447 017AE 148             DAT0=A  B
 5448               * File  smhp_game_50.s  509
 5449 017B1 D0              A=0     A
 5450               * File  smhp_game_50.s  510
 5451 017B3 6A50            GOTO    =NODISP
 5452               * File  smhp_game_50.s  511
 5453               * File  smhp_game_50.s  512
 5454               * File  smhp_game_50.s  513
 5455                       }
 5456 017B7 31A1            LC(2)   26
 5457               * File  smhp_game_50.s  514
 5458 017BB 966             ?A#C    B
 5459 017BE A1              SKIPYES{
 5460               * File  smhp_game_50.s  515
 5461 017C0 8082110         LA(2)   1
 5462               * File  smhp_game_50.s  516
 5463 017C7 32462           LC(3)   #264
 5464               * File  smhp_game_50.s  517
 5465 017CC 8E8F03          GOSUBL  =ADDOBJET
 5466               * File  smhp_game_50.s  518
 5467
 5468               * File  smhp_game_50.s  519
 5469 017D2 D0              A=0     A
 5470               * File  smhp_game_50.s  520
 5471 017D4 6930            GOTO    =NODISP
 5472               * File  smhp_game_50.s  521
 5473               * File  smhp_game_50.s  522
 5474               * File  smhp_game_50.s  523
 5475                       }
 5476 017D8 31C2            LC(2)   44
 5477               * File  smhp_game_50.s  524
 5478 017DC 966             ?A#C    B
 5479 017DF A1              SKIPYES{
 5480               * File  smhp_game_50.s  525
 5481 017E1 8082120         LA(2)   2
 5482               * File  smhp_game_50.s  526
 5483 017E8 32072           LC(3)   #270
 5484               * File  smhp_game_50.s  527
 5485 017ED 8E7D03          GOSUBL  =ADDOBJET
 5486               * File  smhp_game_50.s  528
 5487
 5488               * File  smhp_game_50.s  529
 5489 017F3 D0              A=0     A
 5490               * File  smhp_game_50.s  530
 5491 017F5 6810            GOTO    =NODISP
 5492               * File  smhp_game_50.s  531
 5493               * File  smhp_game_50.s  532
 5494               * File  smhp_game_50.s  533
 5495                       }
 5496 017F9 3132            LC(2)   35
 5497               * File  smhp_game_50.s  534
 5498 017FD 966             ?A#C    B
 5499 01800 E0              SKIPYES{
 5500               * File  smhp_game_50.s  535
 5501 01802 8EEE40          GOSUBL  =ADD_LIFT
 5502               * File  smhp_game_50.s  536
 5503 01808 D0              A=0     A
 5504               * File  smhp_game_50.s  537
 5505 0180A 6300            GOTO    =NODISP
 5506               * File  smhp_game_50.s  538
 5507               * File  smhp_game_50.s  539
 5508
 5509               * File  smhp_game_50.s  540
 5510                       }
 5511 0180E         =NODISP
 5512               * File  smhp_game_50.s  541
 5513 0180E 1FB3108         D1=(5)  (=CUBES)
 5514 01815 147             C=DAT1  A
 5515               * File  smhp_game_50.s  542
 5516 01818 F0              ASL     A
 5517 0181A C4              A=A+A   A
 5518               * File  smhp_game_50.s  543
 5519 0181C C2              C=C+A   A
 5520 0181E 135             D1=C
 5521               * File  smhp_game_50.s  544
 5522
 5523               * File  smhp_game_50.s  545
 5524 01821 81AF13          A=R3.f  A
 5525 01827 130             D0=A
 5526               * File  smhp_game_50.s  546
 5527 0182A 307             LCHEX   7
 5528               * File  smhp_game_50.s  547
 5529                       {
 5530               * File  smhp_game_50.s  548
 5531 0182D 14B             A=DAT1  B
 5532 01830 148             DAT0=A  B
 5533               * File  smhp_game_50.s  549
 5534 01833 16F16F1         D0+     34
            61
 5535 0183C 173             D1+     4
 5536 0183F A0E             C=C-    1       P
 5537               * File  smhp_game_50.s  550
 5538 01842 5AE             UPNC
 5539               * File  smhp_game_50.s  551
 5540               * File  smhp_game_50.s  552
 5541                       }
 5542 01845         =NDISP
 5543               * File  smhp_game_50.s  553
 5544 01845 81AF13          A=R3.f  A
 5545 0184B 818F01          A=A+    2       A
 5546 01851 103             R3=A
 5547               * File  smhp_game_50.s  554
 5548 01854 07              C=RSTK
 5549 01856 818F21          C=C+    2       A
 5550 0185C 06              RSTK=C
 5551               * File  smhp_game_50.s  555
 5552 0185E 134             D0=C
 5553               * File  smhp_game_50.s  556
 5554
 5555               * File  smhp_game_50.s  557
 5556 01861 A6F             D=D-    1       B
 5557               * File  smhp_game_50.s  558
 5558 01864 96B             ?D=0    B
 5559 01867 60              SKIPYES{
 5560 01869 67FE            GOTO    =BCL
 5561               * File  smhp_game_50.s  559
 5562
 5563               * File  smhp_game_50.s  560
 5564                       }
 5565 0186D 31D0            LC(2)   13
 5566 01871 AE7             D=C     B
 5567               * File  smhp_game_50.s  561
 5568
 5569               * File  smhp_game_50.s  562
 5570 01874 07              C=RSTK
 5571               * File  smhp_game_50.s  563
 5572 01876 8082404         LAHEX   00140
            100
 5573 01880 C2              C=C+A   A
 5574               * File  smhp_game_50.s  564
 5575 01882 818FAF          C=C-    16      A
 5576 01888 818FA9          C=C-    10      A
 5577               * File  smhp_game_50.s  565
 5578 0188E 06              RSTK=C
 5579 01890 134             D0=C
 5580               * File  smhp_game_50.s  566
 5581
 5582               * File  smhp_game_50.s  567
 5583 01893 81AF13          A=R3.f  A
 5584 01899 818F8F          A=A-    16      A
 5585 0189F 818F89          A=A-    10      A
 5586               * File  smhp_game_50.s  568
 5587 018A5 3401100         LCHEX   00110
 5588 018AC CA              A=A+C   A
 5589 018AE 103             R3=A
 5590               * File  smhp_game_50.s  569
 5591
 5592               * File  smhp_game_50.s  570
 5593 018B1 A6D             B=B-    1       B
 5594 018B4 969             ?B=0    B
 5595 018B7 60              SKIPYES{
 5596 018B9 67AE            GOTO    =BCL
 5597               * File  smhp_game_50.s  571
 5598                       }
 5599 018BD 07              C=RSTK
 5600               * File  smhp_game_50.s  572
 5601 018BF 01              RTN
 5602               * File  smhp_game_50.s  573
 5603
 5604               * File  smhp_game_50.s  574
 5605 018C1         =DISP.COL.D
 5606               * File  smhp_game_50.s  575
 5607
 5608               * File  smhp_game_50.s  576
 5609 018C1 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5610 018C8 146             C=DAT0  A
 5611               * File  smhp_game_50.s  577
 5612 018CB 818F2F8         C=C+    26      A
            18F29
 5613 018D7 D7              D=C     A
 5614               * File  smhp_game_50.s  578
 5615
 5616               * File  smhp_game_50.s  579
 5617 018D9 3180            LC(2)   8
 5618 018DD AE5             B=C     B
 5619               * File  smhp_game_50.s  580
 5620
 5621               * File  smhp_game_50.s  581
 5622 018E0 1BE1108         D0=(5)  (=LEVEL.DATA)
 5623 018E7 142             A=DAT0  A
 5624               * File  smhp_game_50.s  582
 5625 018EA 818F0F8         A=A+    26      A
            18F09
 5626 018F6 104             R4=A
 5627               * File  smhp_game_50.s  583
 5628                       {
 5629               * File  smhp_game_50.s  584
 5630 018F9 81AF1C          C=R4.f  A
 5631 018FF 134             D0=C
 5632               * File  smhp_game_50.s  585
 5633 01902 D0              A=0     A
 5634 01904 14A             A=DAT0  B
 5635               * File  smhp_game_50.s  586
 5636
 5637               * File  smhp_game_50.s  587
 5638               * File  smhp_game_50.s  588
 5639 01907 31A1            LC(2)   26
 5640               * File  smhp_game_50.s  589
 5641 0190B 966             ?A#C    B
 5642 0190E A1              SKIPYES{
 5643               * File  smhp_game_50.s  590
 5644 01910 8082110         LA(2)   1
 5645               * File  smhp_game_50.s  591
 5646 01917 32462           LC(3)   #264
 5647               * File  smhp_game_50.s  592
 5648 0191C 8E77F2          GOSUBL  =ADDOBJET2
 5649               * File  smhp_game_50.s  593
 5650
 5651               * File  smhp_game_50.s  594
 5652 01922 D0              A=0     A
 5653               * File  smhp_game_50.s  595
 5654 01924 6930            GOTO    =NODISP2
 5655               * File  smhp_game_50.s  596
 5656               * File  smhp_game_50.s  597
 5657               * File  smhp_game_50.s  598
 5658                       }
 5659 01928 31C2            LC(2)   44
 5660               * File  smhp_game_50.s  599
 5661 0192C 966             ?A#C    B
 5662 0192F A1              SKIPYES{
 5663               * File  smhp_game_50.s  600
 5664 01931 8082120         LA(2)   2
 5665               * File  smhp_game_50.s  601
 5666 01938 32072           LC(3)   #270
 5667               * File  smhp_game_50.s  602
 5668 0193D 8E65F2          GOSUBL  =ADDOBJET2
 5669               * File  smhp_game_50.s  603
 5670
 5671               * File  smhp_game_50.s  604
 5672 01943 D0              A=0     A
 5673               * File  smhp_game_50.s  605
 5674 01945 6810            GOTO    =NODISP2
 5675               * File  smhp_game_50.s  606
 5676               * File  smhp_game_50.s  607
 5677               * File  smhp_game_50.s  608
 5678                       }
 5679 01949 3132            LC(2)   35
 5680               * File  smhp_game_50.s  609
 5681 0194D 966             ?A#C    B
 5682 01950 E0              SKIPYES{
 5683               * File  smhp_game_50.s  610
 5684 01952 8E9040          GOSUBL  =ADD2_LIFT
 5685               * File  smhp_game_50.s  611
 5686 01958 D0              A=0     A
 5687               * File  smhp_game_50.s  612
 5688 0195A 6300            GOTO    =NODISP2
 5689               * File  smhp_game_50.s  613
 5690               * File  smhp_game_50.s  614
 5691
 5692               * File  smhp_game_50.s  615
 5693                       }
 5694 0195E         =NODISP2
 5695               * File  smhp_game_50.s  616
 5696
 5697               * File  smhp_game_50.s  617
 5698 0195E 1FB3108         D1=(5)  (=CUBES)
 5699 01965 147             C=DAT1  A
 5700               * File  smhp_game_50.s  618
 5701 01968 F0              ASL     A
 5702 0196A C4              A=A+A   A
 5703               * File  smhp_game_50.s  619
 5704 0196C C2              C=C+A   A
 5705 0196E 135             D1=C
 5706               * File  smhp_game_50.s  620
 5707 01971 DB              C=D     A
 5708               * File  smhp_game_50.s  621
 5709 01973 134             D0=C
 5710               * File  smhp_game_50.s  622
 5711 01976 307             LCHEX   7
 5712               * File  smhp_game_50.s  623
 5713                       {
 5714               * File  smhp_game_50.s  624
 5715 01979 14B             A=DAT1  B
 5716 0197C 148             DAT0=A  B
 5717               * File  smhp_game_50.s  625
 5718 0197F 16F16F1         D0+     34
            61
 5719 01988 173             D1+     4
 5720 0198B A0E             C=C-    1       P
 5721               * File  smhp_game_50.s  626
 5722 0198E 5AE             UPNC
 5723               * File  smhp_game_50.s  627
 5724               * File  smhp_game_50.s  628
 5725
 5726               * File  smhp_game_50.s  629
 5727                       }
 5728 01991 3401100         LCHEX   00110
 5729 01998 C3              D=D+C   A
 5730               * File  smhp_game_50.s  630
 5731
 5732               * File  smhp_game_50.s  631
 5733 0199A 81AF1C          C=R4.f  A
 5734               * File  smhp_game_50.s  632
 5735 019A0 8082404         LAHEX   00140
            100
 5736 019AA C2              C=C+A   A
 5737               * File  smhp_game_50.s  633
 5738 019AC 10C             R4=C
 5739               * File  smhp_game_50.s  634
 5740 019AF A6D             B=B-    1       B
 5741 019B2 969             ?B=0    B
 5742 019B5 60              SKIPYES{
 5743 019B7 614F            UP2
 5744               * File  smhp_game_50.s  635
 5745                       }
 5746               * File  smhp_game_50.s  636
 5747                       }
 5748 019BB 01              RTN
 5749               * File  smhp_game_50.s  637
 5750
 5751               * File  smhp_game_50.s  638
 5752 019BD         =SCROLG
 5753               * File  smhp_game_50.s  639
 5754               * File  smhp_game_50.s  640
 5755 019BD 857             ST=1    7
 5756               * File  smhp_game_50.s  641
 5757               * File  smhp_game_50.s  642
 5758 019C0 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5759 019C7 142             A=DAT0  A
 5760 019CA 130             D0=A
 5761               * File  smhp_game_50.s  643
 5762 019CD 31F3            LCHEX   3F
 5763               * File  smhp_game_50.s  644
 5764                       {
 5765               * File  smhp_game_50.s  645
 5766 019D1 1527            A=DAT0  W
 5767 019D5 81C             ASRB
 5768 019D8 158E            DAT0=A  15
 5769               * File  smhp_game_50.s  646
 5770 019DC 16E             D0+     15
 5771 019DF 15AD            A=DAT0  14
 5772 019E3 81C             ASRB
 5773               * File  smhp_game_50.s  647
 5774 019E6 158C            DAT0=A  13
 5775               * File  smhp_game_50.s  648
 5776 019EA 16F162          D0+     19
 5777               * File  smhp_game_50.s  649
 5778 019F0 A6E             C=C-    1       B
 5779 019F3 5DD             UPNC
 5780               * File  smhp_game_50.s  650
 5781               * File  smhp_game_50.s  651
 5782               * File  smhp_game_50.s  652
 5783                       }
 5784 019F6 1B81108         D0=(5)  (=SCROL.COUNTER)
 5785 019FD 1520            A=DAT0  P
 5786               * File  smhp_game_50.s  653
 5787 01A01 307             LCHEX   7
 5788               * File  smhp_game_50.s  654
 5789 01A04 902             ?A=C    P
 5790 01A07 D0              SKIPYES{
 5791               * File  smhp_game_50.s  655
 5792 01A09 B04             A=A+    1       P
 5793 01A0C 1500            DAT0=A  P
 5794               * File  smhp_game_50.s  656
 5795               * File  smhp_game_50.s  657
 5796               * File  smhp_game_50.s  658
 5797 01A10 6450            }SKELSE{
 5798               * File  smhp_game_50.s  659
 5799               * File  smhp_game_50.s  660
 5800 01A14 A80             A=0     P
 5801 01A17 1500            DAT0=A  P
 5802               * File  smhp_game_50.s  661
 5803
 5804               * File  smhp_game_50.s  662
 5805 01A1B 1B03108         D0=(5)  (=POSX)
 5806 01A22 1523            A=DAT0  X
 5807               * File  smhp_game_50.s  663
 5808 01A26 32290           LC(3)   #92
 5809               * File  smhp_game_50.s  664
 5810 01A2B 9B2             ?A<C    X
 5811 01A2E 71              SKIPYES{
 5812               * File  smhp_game_50.s  665
 5813 01A30 854             ST=1    4
 5814               * File  smhp_game_50.s  666
 5815 01A33 1B81108         D0=(5)  (=SCROL.COUNTER)
 5816               * File  smhp_game_50.s  667
 5817 01A3A 308             LCHEX   8
 5818 01A3D 1540            DAT0=C  P
 5819               * File  smhp_game_50.s  668
 5820               * File  smhp_game_50.s  669
 5821               * File  smhp_game_50.s  670
 5822 01A41 6D10            }SKELSE{
 5823               * File  smhp_game_50.s  671
 5824 01A45 B34             A=A+    1       X
 5825 01A48 1503            DAT0=A  X
 5826               * File  smhp_game_50.s  672
 5827 01A4C 1BE1108         D0=(5)  (=LEVEL.DATA)
 5828 01A53 142             A=DAT0  A
 5829               * File  smhp_game_50.s  673
 5830 01A56 818F01          A=A+    2       A
 5831 01A5C 140             DAT0=A  A
 5832               * File  smhp_game_50.s  674
 5833               * File  smhp_game_50.s  675
 5834                       }
 5835 01A5F 8EC5EF          GOSUBL  =DISP.COL.D
 5836               * File  smhp_game_50.s  676
 5837               * File  smhp_game_50.s  677
 5838                       }
 5839 01A65 01              RTN
 5840               * File  smhp_game_50.s  678
 5841
 5842               * File  smhp_game_50.s  679
 5843 01A67         =DISP.PANEL
 5844               * File  smhp_game_50.s  680
 5845 01A67 81AF1A          C=R2.f  A
 5846 01A6D 818F2F8         C=C+    26      A
            18F29
 5847 01A79 135             D1=C
 5848               * File  smhp_game_50.s  681
 5849 01A7C D7              D=C     A
 5850               * File  smhp_game_50.s  682
 5851 01A7E 81AF10          A=R0.f  A
 5852 01A84 818F0F8         A=A+    26      A
            18F09
 5853 01A90 130             D0=A
 5854               * File  smhp_game_50.s  683
 5855 01A93 31F3            LCHEX   3F
 5856               * File  smhp_game_50.s  684
 5857                       {
 5858               * File  smhp_game_50.s  685
 5859 01A97 15B7            A=DAT1  8
 5860 01A9B 1587            DAT0=A  8
 5861               * File  smhp_game_50.s  686
 5862 01A9F 16F16F1         D0+     34
            61
 5863 01AA8 17F17F1         D1+     34
            71
 5864               * File  smhp_game_50.s  687
 5865 01AB1 A6E             C=C-    1       B
 5866 01AB4 52E             UPNC
 5867               * File  smhp_game_50.s  688
 5868               * File  smhp_game_50.s  689
 5869                       }
 5870 01AB7 DB              C=D     A
 5871 01AB9 135             D1=C
 5872               * File  smhp_game_50.s  690
 5873 01ABC 81AF11          A=R1.f  A
 5874               * File  smhp_game_50.s  691
 5875 01AC2 818F0F          A=A+    16      A
 5876 01AC8 818F09          A=A+    10      A
 5877 01ACE 130             D0=A
 5878               * File  smhp_game_50.s  692
 5879 01AD1 31F3            LCHEX   3F
 5880               * File  smhp_game_50.s  693
 5881                       {
 5882               * File  smhp_game_50.s  694
 5883 01AD5 15B7            A=DAT1  8
 5884 01AD9 1587            DAT0=A  8
 5885               * File  smhp_game_50.s  695
 5886 01ADD 16F16F1         D0+     34
            61
 5887 01AE6 17F17F1         D1+     34
            71
 5888               * File  smhp_game_50.s  696
 5889 01AEF A6E             C=C-    1       B
 5890 01AF2 52E             UPNC
 5891               * File  smhp_game_50.s  697
 5892               * File  smhp_game_50.s  698
 5893                       }
 5894 01AF5 01              RTN
 5895               * File  smhp_game_50.s  699
 5896
 5897               * File  smhp_game_50.s  700
 5898 01AF7         =NUMBER.AC
 5899               * File  smhp_game_50.s  701
 5900 01AF7 90A             ?C=0    P
 5901 01AFA 00              RTNYES
 5902               * File  smhp_game_50.s  702
 5903
 5904               * File  smhp_game_50.s  703
 5905               * File  smhp_game_50.s  704
 5906               * File  smhp_game_50.s  705
 5907
 5908               * File  smhp_game_50.s  706
 5909 01AFC AF8             B=A     W
 5910               * File  smhp_game_50.s  707
 5911 01AFF A87             D=C     P
 5912               * File  smhp_game_50.s  708
 5913 01B02 D2              C=0     A
 5914 01B04 A8B             C=D     P
 5915 01B07 CE              C=C-    1       A
 5916               * File  smhp_game_50.s  709
 5917 01B09 81AF14          A=R4.f  A
 5918 01B0F CA              A=A+C   A
 5919 01B11 104             R4=A
 5920               * File  smhp_game_50.s  710
 5921               * File  smhp_game_50.s  711
 5922 01B14 81AF12          A=R2.f  A
 5923               * File  smhp_game_50.s  712
 5924 01B1A 3467100         LCHEX   00176
 5925 01B21 CA              A=A+C   A
 5926               * File  smhp_game_50.s  713
 5927 01B23 103             R3=A
 5928               * File  smhp_game_50.s  714
 5929
 5930               * File  smhp_game_50.s  715
 5931                       {
 5932               * File  smhp_game_50.s  716
 5933 01B26 90B             ?D=0    P
 5934 01B29 35              EXIT
 5935               * File  smhp_game_50.s  717
 5936 01B2B 81AF1B          C=R3.f  A
 5937               * File  smhp_game_50.s  718
 5938 01B31 D0              A=0     A
 5939 01B33 A84             A=B     P
 5940               * File  smhp_game_50.s  719
 5941 01B36 C2              C=C+A   A
 5942 01B38 135             D1=C
 5943               * File  smhp_game_50.s  720
 5944
 5945               * File  smhp_game_50.s  721
 5946 01B3B 81AF14          A=R4.f  A
 5947 01B41 130             D0=A
 5948 01B44 305             LCHEX   5
 5949               * File  smhp_game_50.s  722
 5950                       {
 5951               * File  smhp_game_50.s  723
 5952 01B47 1530            A=DAT1  P
 5953 01B4B 1500            DAT0=A  P
 5954               * File  smhp_game_50.s  724
 5955 01B4F 17F17F1         D1+     34
            71
 5956 01B58 16F16F1         D0+     34
            61
 5957 01B61 A0E             C=C-    1       P
 5958               * File  smhp_game_50.s  725
 5959 01B64 52E             UPNC
 5960               * File  smhp_game_50.s  726
 5961               * File  smhp_game_50.s  727
 5962                       }
 5963 01B67 81AF1C          C=R4.f  A
 5964 01B6D CE              C=C-    1       A
 5965 01B6F 10C             R4=C
 5966               * File  smhp_game_50.s  728
 5967 01B72 BF5             BSR     W
 5968 01B75 A0F             D=D-    1       P
 5969 01B78 6DAF            UP
 5970               * File  smhp_game_50.s  729
 5971               * File  smhp_game_50.s  730
 5972                       }
 5973 01B7C 01              RTN
 5974               * File  smhp_game_50.s  731
 5975
 5976               * File  smhp_game_50.s  732
 5977 01B7E         =SPRITES
 5978               * File  smhp_game_50.s  733
 5979 01B7E D2              C=0     A
 5980 01B80 10B             R3=C
 5981               * File  smhp_game_50.s  734
 5982 01B83 30F             LC(1)   15
 5983               * File  smhp_game_50.s  735
 5984                       {
 5985               * File  smhp_game_50.s  736
 5986 01B86 06              RSTK=C
 5987               * File  smhp_game_50.s  737
 5988 01B88 81AF1B          C=R3.f  A
 5989               * File  smhp_game_50.s  738
 5990 01B8E 8E8A20          GOSUBL  =SP.LOAD
 5991               * File  smhp_game_50.s  739
 5992 01B94 441             SKIPC{
 5993               * File  smhp_game_50.s  740
 5994 01B97 8E9220          GOSUBL  =DISP.SPRITE
 5995               * File  smhp_game_50.s  741
 5996 01B9D 81AF1B          C=R3.f  A
 5997               * File  smhp_game_50.s  742
 5998 01BA3 8E6530          GOSUBL  =SP.SAVE
 5999               * File  smhp_game_50.s  743
 6000               * File  smhp_game_50.s  744
 6001                       }
 6002 01BA9 81AF1B          C=R3.f  A
 6003 01BAF 818F2A          C=C+    11      A
 6004 01BB5 10B             R3=C
 6005               * File  smhp_game_50.s  745
 6006 01BB8 07              C=RSTK
 6007 01BBA 90A             ?C=0    P
 6008 01BBD 90              EXIT
 6009               * File  smhp_game_50.s  746
 6010 01BBF A0E             C=C-    1       P
 6011               * File  smhp_game_50.s  747
 6012 01BC2 63CF            UP
 6013               * File  smhp_game_50.s  748
 6014               * File  smhp_game_50.s  749
 6015                       }
 6016 01BC6 01              RTN
 6017               * File  smhp_game_50.s  750
 6018
 6019               * File  smhp_game_50.s  751
 6020 01BC8         =LIFTS
 6021               * File  smhp_game_50.s  752
 6022 01BC8 D2              C=0     A
 6023 01BCA 10B             R3=C
 6024               * File  smhp_game_50.s  753
 6025 01BCD 304             LC(1)   (=LMAX)
 6026               * File  smhp_game_50.s  754
 6027                       {
 6028               * File  smhp_game_50.s  755
 6029 01BD0 06              RSTK=C
 6030               * File  smhp_game_50.s  756
 6031 01BD2 81AF1B          C=R3.f  A
 6032               * File  smhp_game_50.s  757
 6033 01BD8 8E1932          GOSUBL  =LOAD_L
 6034               * File  smhp_game_50.s  758
 6035 01BDE 441             SKIPC{
 6036               * File  smhp_game_50.s  759
 6037 01BE1 8EF542          GOSUBL  =LIFT
 6038               * File  smhp_game_50.s  760
 6039 01BE7 81AF1B          C=R3.f  A
 6040               * File  smhp_game_50.s  761
 6041 01BED 8EAE32          GOSUBL  =SAVE_L
 6042               * File  smhp_game_50.s  762
 6043               * File  smhp_game_50.s  763
 6044                       }
 6045 01BF3 81AF1B          C=R3.f  A
 6046 01BF9 818F25          C=C+    6       A
 6047 01BFF 10B             R3=C
 6048               * File  smhp_game_50.s  764
 6049 01C02 07              C=RSTK
 6050 01C04 90A             ?C=0    P
 6051 01C07 90              EXIT
 6052               * File  smhp_game_50.s  765
 6053 01C09 A0E             C=C-    1       P
 6054               * File  smhp_game_50.s  766
 6055 01C0C 63CF            UP
 6056               * File  smhp_game_50.s  767
 6057               * File  smhp_game_50.s  768
 6058                       }
 6059 01C10 01              RTN
 6060               * File  smhp_game_50.s  769
 6061
 6062               * File  smhp_game_50.s  770
 6063 01C12         =DISP.A.C.R4.B
 6064               * File  smhp_game_50.s  771
 6065 01C12 D7              D=C     A
 6066               * File  smhp_game_50.s  772
 6067 01C14 AE9             C=B     B
 6068 01C17 06              RSTK=C
 6069               * File  smhp_game_50.s  773
 6070 01C19 D8              B=A     A
 6071               * File  smhp_game_50.s  774
 6072 01C1B DB              C=D     A
 6073               * File  smhp_game_50.s  775
 6074               * File  smhp_game_50.s  776
 6075 01C1D DA              A=C     A
 6076 01C1F F2              CSL     A
 6077 01C21 C2              C=C+A   A
 6078               * File  smhp_game_50.s  777
 6079 01C23 C6              C=C+C   A
 6080               * File  smhp_game_50.s  778
 6081 01C25 81AF11          A=R1.f  A
 6082 01C2B CA              A=A+C   A
 6083 01C2D D9              C=B     A
 6084               * File  smhp_game_50.s  779
 6085 01C2F D7              D=C     A
 6086 01C31 819F2           CSRB.f  A
 6087 01C36 819F2           CSRB.f  A
 6088               * File  smhp_game_50.s  780
 6089 01C3B CA              A=A+C   A
 6090 01C3D 130             D0=A
 6091               * File  smhp_game_50.s  781
 6092               * File  smhp_game_50.s  782
 6093 01C40 81AF14          A=R4.f  A
 6094 01C46 131             D1=A
 6095               * File  smhp_game_50.s  783
 6096               * File  smhp_game_50.s  784
 6097 01C49 07              C=RSTK
 6098 01C4B AE5             B=C     B
 6099               * File  smhp_game_50.s  785
 6100                       {
 6101               * File  smhp_game_50.s  786
 6102 01C4E 171             D1+     2
 6103               * File  smhp_game_50.s  787
 6104
 6105               * File  smhp_game_50.s  788
 6106 01C51 AB0             A=0     X
 6107               * File  smhp_game_50.s  789
 6108 01C54 14B             A=DAT1  B
 6109               * File  smhp_game_50.s  790
 6110 01C57 A8B             C=D     P
 6111               * File  smhp_game_50.s  791
 6112 01C5A 808A0           ?CBIT#1 0
 6113 01C5F 50              SKIPYES{
 6114 01C61 A34             A=A+A   X
 6115               * File  smhp_game_50.s  792
 6116                       }
 6117 01C64 808A1           ?CBIT#1 1
 6118 01C69 80              SKIPYES{
 6119 01C6B A34             A=A+A   X
 6120 01C6E A34             A=A+A   X
 6121               * File  smhp_game_50.s  793
 6122
 6123               * File  smhp_game_50.s  794
 6124                       }
 6125 01C71 BBC             A=-A-1  X
 6126               * File  smhp_game_50.s  795
 6127 01C74 1563            C=DAT0  X
 6128               * File  smhp_game_50.s  796
 6129 01C78 0E32            C=C&A   X
 6130               * File  smhp_game_50.s  797
 6131 01C7C 06              RSTK=C
 6132               * File  smhp_game_50.s  798
 6133 01C7E 1C1             D1-     2
 6134               * File  smhp_game_50.s  799
 6135
 6136               * File  smhp_game_50.s  800
 6137 01C81 AB0             A=0     X
 6138               * File  smhp_game_50.s  801
 6139 01C84 14B             A=DAT1  B
 6140               * File  smhp_game_50.s  802
 6141 01C87 A8B             C=D     P
 6142               * File  smhp_game_50.s  803
 6143 01C8A 808A0           ?CBIT#1 0
 6144 01C8F 50              SKIPYES{
 6145 01C91 A34             A=A+A   X
 6146               * File  smhp_game_50.s  804
 6147                       }
 6148 01C94 808A1           ?CBIT#1 1
 6149 01C99 80              SKIPYES{
 6150 01C9B A34             A=A+A   X
 6151 01C9E A34             A=A+A   X
 6152               * File  smhp_game_50.s  805
 6153
 6154               * File  smhp_game_50.s  806
 6155                       }
 6156 01CA1 07              C=RSTK
 6157               * File  smhp_game_50.s  807
 6158 01CA3 0E3E            A=A!C   X
 6159               * File  smhp_game_50.s  808
 6160 01CA7 1503            DAT0=A  X
 6161               * File  smhp_game_50.s  809
 6162 01CAB 16F16F1         D0+     34
            61
 6163 01CB4 17F17F1         D1+     34
            71
 6164               * File  smhp_game_50.s  810
 6165 01CBD A0D             B=B-    1       P
 6166 01CC0 5D8             UPNC
 6167               * File  smhp_game_50.s  811
 6168               * File  smhp_game_50.s  812
 6169                       }
 6170 01CC3 01              RTN
 6171               * File  smhp_game_50.s  813
 6172
 6173               * File  smhp_game_50.s  814
 6174 01CC5         =CLEARED
 6175               * File  smhp_game_50.s  815
 6176 01CC5 07              C=RSTK
 6177 01CC7 07              C=RSTK
 6178 01CC9 07              C=RSTK
 6179               * File  smhp_game_50.s  816
 6180 01CCB 1B33108         D0=(5)  (=STAGE)
 6181 01CD2 1523            A=DAT0  X
 6182               * File  smhp_game_50.s  817
 6183 01CD6 B34             A=A+    1       X
 6184 01CD9 1503            DAT0=A  X
 6185               * File  smhp_game_50.s  818
 6186
 6187               * File  smhp_game_50.s  819
 6188 01CDD 1B24108         D0=(5)  (=STACK)
 6189 01CE4 142             A=DAT0  A
 6190               * File  smhp_game_50.s  820
 6191 01CE7 818F04          A=A+    5       A
 6192 01CED 140             DAT0=A  A
 6193               * File  smhp_game_50.s  821
 6194 01CF0 8CA43E          GOLONG  =NEXTUP
 6195               * File  smhp_game_50.s  822
 6196
 6197               * File  smhp_game_50.s  823
 6198 01CF6         =ADD_LIFT
 6199               * File  smhp_game_50.s  824
 6200               * File  smhp_game_50.s  825
 6201 01CF6 1BB2108         D0=(5)  (=@LIFT)
 6202               * File  smhp_game_50.s  826
 6203 01CFD 142             A=DAT0  A
 6204 01D00 130             D0=A
 6205               * File  smhp_game_50.s  827
 6206
 6207               * File  smhp_game_50.s  828
 6208 01D03 A82             C=0     P
 6209               * File  smhp_game_50.s  829
 6210                       {
 6211               * File  smhp_game_50.s  830
 6212 01D06 808204          LA(1)   (=LMAX)
 6213               * File  smhp_game_50.s  831
 6214 01D0C 902             ?C=A    P
 6215 01D0F 00              RTNYES
 6216               * File  smhp_game_50.s  832
 6217 01D11 1520            A=DAT0  P
 6218 01D15 908             ?A=0    P
 6219 01D18 C0              EXIT
 6220               * File  smhp_game_50.s  833
 6221 01D1A 165             D0+     6
 6222 01D1D B06             C=C+    1       P
 6223 01D20 65EF            UP
 6224               * File  smhp_game_50.s  834
 6225               * File  smhp_game_50.s  835
 6226
 6227               * File  smhp_game_50.s  836
 6228                       }
 6229 01D24 301             LCHEX   1
 6230 01D27 1540            DAT0=C  P
 6231 01D2B 160             D0+     1
 6232               * File  smhp_game_50.s  837
 6233               * File  smhp_game_50.s  838
 6234
 6235               * File  smhp_game_50.s  839
 6236 01D2E 80821D0         LA(2)   13
 6237 01D35 AEB             C=D     B
 6238 01D38 B6A             A=A-C   B
 6239               * File  smhp_game_50.s  840
 6240 01D3B F0              ASL     A
 6241 01D3D 819F0           ASRB.f  A
 6242               * File  smhp_game_50.s  841
 6243 01D42 148             DAT0=A  B
 6244               * File  smhp_game_50.s  842
 6245 01D45 161             D0+     2
 6246               * File  smhp_game_50.s  843
 6247 01D48 8082180         LA(2)   08
 6248 01D4F AE9             C=B     B
 6249 01D52 B6A             A=A-C   B
 6250               * File  smhp_game_50.s  844
 6251 01D55 F0              ASL     A
 6252 01D57 819F0           ASRB.f  A
 6253               * File  smhp_game_50.s  845
 6254 01D5C 148             DAT0=A  B
 6255               * File  smhp_game_50.s  846
 6256 01D5F 01              RTN
 6257               * File  smhp_game_50.s  847
 6258
 6259               * File  smhp_game_50.s  848
 6260 01D61         =ADD2_LIFT
 6261               * File  smhp_game_50.s  849
 6262               * File  smhp_game_50.s  850
 6263 01D61 1BB2108         D0=(5)  (=@LIFT)
 6264               * File  smhp_game_50.s  851
 6265 01D68 142             A=DAT0  A
 6266 01D6B 130             D0=A
 6267               * File  smhp_game_50.s  852
 6268
 6269               * File  smhp_game_50.s  853
 6270 01D6E A82             C=0     P
 6271               * File  smhp_game_50.s  854
 6272                       {
 6273               * File  smhp_game_50.s  855
 6274 01D71 808204          LA(1)   (=LMAX)
 6275               * File  smhp_game_50.s  856
 6276 01D77 902             ?C=A    P
 6277 01D7A 00              RTNYES
 6278               * File  smhp_game_50.s  857
 6279 01D7C 1520            A=DAT0  P
 6280 01D80 908             ?A=0    P
 6281 01D83 C0              EXIT
 6282               * File  smhp_game_50.s  858
 6283 01D85 165             D0+     6
 6284 01D88 B06             C=C+    1       P
 6285 01D8B 65EF            UP
 6286               * File  smhp_game_50.s  859
 6287               * File  smhp_game_50.s  860
 6288
 6289               * File  smhp_game_50.s  861
 6290                       }
 6291 01D8F 301             LCHEX   1
 6292 01D92 1540            DAT0=C  P
 6293 01D96 160             D0+     1
 6294               * File  smhp_game_50.s  862
 6295               * File  smhp_game_50.s  863
 6296
 6297               * File  smhp_game_50.s  864
 6298 01D99 80821D0         LA(2)   13
 6299               * File  smhp_game_50.s  865
 6300 01DA0 F0              ASL     A
 6301 01DA2 819F0           ASRB.f  A
 6302               * File  smhp_game_50.s  866
 6303 01DA7 148             DAT0=A  B
 6304 01DAA 161             D0+     2
 6305               * File  smhp_game_50.s  867
 6306
 6307               * File  smhp_game_50.s  868
 6308 01DAD 8082180         LA(2)   8
 6309 01DB4 AE9             C=B     B
 6310 01DB7 B6A             A=A-C   B
 6311               * File  smhp_game_50.s  869
 6312 01DBA F0              ASL     A
 6313 01DBC 819F0           ASRB.f  A
 6314               * File  smhp_game_50.s  870
 6315 01DC1 148             DAT0=A  B
 6316               * File  smhp_game_50.s  871
 6317 01DC4 01              RTN
 6318               * File  smhp_game_50.s  872
 6319
 6320               * File  smhp_game_50.s  873
 6321 01DC6         =DISP.SPRITE
 6322               * File  smhp_game_50.s  874
 6323 01DC6 867             ?ST=0   7
 6324 01DC9 E1              GOYES   =NDT.2
 6325               * File  smhp_game_50.s  875
 6326               * File  smhp_game_50.s  876
 6327 01DCB 1B65108         D0=(5)  (=SX)
 6328 01DD2 14A             A=DAT0  B
 6329               * File  smhp_game_50.s  877
 6330               * File  smhp_game_50.s  878
 6331 01DD5 96C             ?A#0    B
 6332 01DD8 90              SKIPYES{
 6333               * File  smhp_game_50.s  879
 6334 01DDA 845             ST=0    5
 6335               * File  smhp_game_50.s  880
 6336               * File  smhp_game_50.s  881
 6337               * File  smhp_game_50.s  882
 6338 01DDD 6900            }SKELSE{
 6339               * File  smhp_game_50.s  883
 6340 01DE1 A6C             A=A-    1       B
 6341 01DE4 148             DAT0=A  B
 6342               * File  smhp_game_50.s  884
 6343               * File  smhp_game_50.s  885
 6344                       }
 6345 01DE7         =NDT.2
 6346               * File  smhp_game_50.s  886
 6347
 6348               * File  smhp_game_50.s  887
 6349 01DE7 81AF1B          C=R3.f  A
 6350               * File  smhp_game_50.s  888
 6351 01DED 1BC4108         D0=(5)  (=STABLE)
 6352 01DF4 142             A=DAT0  A
 6353               * File  smhp_game_50.s  889
 6354 01DF7 CA              A=A+C   A
 6355 01DF9 130             D0=A
 6356 01DFC 160             D0+     1
 6357 01DFF D0              A=0     A
 6358               * File  smhp_game_50.s  890
 6359 01E01 14A             A=DAT0  B
 6360 01E04 CC              A=A-    1       A
 6361               * File  smhp_game_50.s  891
 6362 01E06 D6              C=A     A
 6363 01E08 C4              A=A+A   A
 6364 01E0A CA              A=A+C   A
 6365 01E0C C4              A=A+A   A
 6366               * File  smhp_game_50.s  892
 6367
 6368               * File  smhp_game_50.s  893
 6369 01E0E 8EE100          SKUBL{
 6370               * File  smhp_game_50.s  894
 6371 01E14 8CD072          GOLONG  =OBJ.TORTLE
 6372               * File  smhp_game_50.s  895
 6373 01E1A 8C3B82          GOLONG  =OBJ.KOOPA
 6374               * File  smhp_game_50.s  896
 6375 01E20 8C3DC2          GOLONG  =OBJ.CHAMP.UP
 6376               * File  smhp_game_50.s  897
 6377 01E26 8C57E2          GOLONG  =OBJ.STAR.UP
 6378               * File  smhp_game_50.s  898
 6379 01E2C 8C37B2          GOLONG  =OBJ.HEART.UP
 6380               * File  smhp_game_50.s  899
 6381
 6382               * File  smhp_game_50.s  900
 6383                       }
 6384 01E32 07              C=RSTK
 6385 01E34 C2              C=C+A   A
 6386 01E36 81B3            PC=C
 6387               * File  smhp_game_50.s  901
 6388 01E3A         =FIN
 6389               * File  smhp_game_50.s  902
 6390
 6391               * File  smhp_game_50.s  903
 6392 01E3A 01              RTN
 6393               * File  smhp_game_50.s  904
 6394
 6395               * File  smhp_game_50.s  905
 6396 01E3C         =SP.LOAD
 6397               * File  smhp_game_50.s  906
 6398 01E3C 1BC4108         D0=(5)  (=STABLE)
 6399 01E43 142             A=DAT0  A
 6400               * File  smhp_game_50.s  907
 6401 01E46 CA              A=A+C   A
 6402 01E48 130             D0=A
 6403 01E4B 1520            A=DAT0  P
 6404               * File  smhp_game_50.s  908
 6405               * File  smhp_game_50.s  909
 6406 01E4F 90C             ?A#0    P
 6407 01E52 70              SKIPYES{
 6408               * File  smhp_game_50.s  910
 6409 01E54 845             ST=0    5
 6410 01E57 02              RTNSC
 6411               * File  smhp_game_50.s  911
 6412               * File  smhp_game_50.s  912
 6413                       }
 6414 01E59 855             ST=1    5
 6415               * File  smhp_game_50.s  913
 6416
 6417               * File  smhp_game_50.s  914
 6418 01E5C 849             ST=0    9
 6419 01E5F 84A             ST=0    10
 6420               * File  smhp_game_50.s  915
 6421                       {
 6422               * File  smhp_game_50.s  916
 6423 01E62 301             LCHEX   1
 6424 01E65 906             ?A#C    P
 6425 01E68 90              SKIPYES{
 6426 01E6A 846             ST=0    6
 6427 01E6D 6B40            EXIT2
 6428               * File  smhp_game_50.s  917
 6429                       }
 6430 01E71 302             LCHEX   2
 6431 01E74 906             ?A#C    P
 6432 01E77 90              SKIPYES{
 6433 01E79 856             ST=1    6
 6434 01E7C 6C30            EXIT2
 6435               * File  smhp_game_50.s  918
 6436                       }
 6437 01E80 303             LCHEX   3
 6438 01E83 906             ?A#C    P
 6439 01E86 90              SKIPYES{
 6440 01E88 859             ST=1    9
 6441 01E8B 6D20            EXIT2
 6442               * File  smhp_game_50.s  919
 6443                       }
 6444 01E8F 304             LCHEX   4
 6445 01E92 906             ?A#C    P
 6446 01E95 F0              SKIPYES{
 6447 01E97 846             ST=0    6
 6448 01E9A 859             ST=1    9
 6449 01E9D 85A             ST=1    10
 6450 01EA0 6810            EXIT2
 6451               * File  smhp_game_50.s  920
 6452                       }
 6453 01EA4 305             LCHEX   5
 6454 01EA7 906             ?A#C    P
 6455 01EAA F0              SKIPYES{
 6456 01EAC 856             ST=1    6
 6457 01EAF 859             ST=1    9
 6458 01EB2 85A             ST=1    10
 6459 01EB5 6300            EXIT2
 6460               * File  smhp_game_50.s  921
 6461                       }
 6462               * File  smhp_game_50.s  922
 6463                       }
 6464 01EB9 162             D0+     3
 6465               * File  smhp_game_50.s  923
 6466 01EBC D0              A=0     A
 6467               * File  smhp_game_50.s  924
 6468 01EBE 1523            A=DAT0  X
 6469 01EC2 104             R4=A
 6470               * File  smhp_game_50.s  925
 6471 01EC5 162             D0+     3
 6472               * File  smhp_game_50.s  926
 6473 01EC8 14A             A=DAT0  B
 6474 01ECB 161             D0+     2
 6475               * File  smhp_game_50.s  927
 6476 01ECE 1F65108         D1=(5)  (=SX)
 6477 01ED5 149             DAT1=A  B
 6478               * File  smhp_game_50.s  928
 6479
 6480               * File  smhp_game_50.s  929
 6481 01ED8 14A             A=DAT0  B
 6482 01EDB 161             D0+     2
 6483               * File  smhp_game_50.s  930
 6484 01EDE 1FB5108         D1=(5)  (=SY)
 6485 01EE5 149             DAT1=A  B
 6486               * File  smhp_game_50.s  931
 6487
 6488               * File  smhp_game_50.s  932
 6489 01EE8 1520            A=DAT0  P
 6490               * File  smhp_game_50.s  933
 6491 01EEC 80862           ?ABIT=0 2
 6492 01EF1 90              SKIPYES{
 6493 01EF3 848             ST=0    8
 6494               * File  smhp_game_50.s  934
 6495 01EF6 6600            }SKELSE{
 6496 01EFA 858             ST=1    8
 6497               * File  smhp_game_50.s  935
 6498                       }
 6499 01EFD 03              RTNCC
 6500               * File  smhp_game_50.s  936
 6501
 6502               * File  smhp_game_50.s  937
 6503 01EFF         =SP.SAVE
 6504               * File  smhp_game_50.s  938
 6505 01EFF 1BC4108         D0=(5)  (=STABLE)
 6506 01F06 142             A=DAT0  A
 6507               * File  smhp_game_50.s  939
 6508 01F09 CA              A=A+C   A
 6509 01F0B 130             D0=A
 6510               * File  smhp_game_50.s  940
 6511
 6512               * File  smhp_game_50.s  941
 6513               * File  smhp_game_50.s  942
 6514 01F0E 875             ?ST=1   5
 6515 01F11 90              SKIPYES{
 6516               * File  smhp_game_50.s  943
 6517               * File  smhp_game_50.s  944
 6518 01F13 A82             C=0     P
 6519               * File  smhp_game_50.s  945
 6520               * File  smhp_game_50.s  946
 6521               * File  smhp_game_50.s  947
 6522 01F16 6920            }SKELSE{
 6523               * File  smhp_game_50.s  948
 6524               * File  smhp_game_50.s  949
 6525 01F1A 876             ?ST=1   6
 6526 01F1D 90              SKIPYES{
 6527               * File  smhp_game_50.s  950
 6528 01F1F 301             LCHEX   1
 6529               * File  smhp_game_50.s  951
 6530               * File  smhp_game_50.s  952
 6531               * File  smhp_game_50.s  953
 6532 01F22 6600            }SKELSE{
 6533               * File  smhp_game_50.s  954
 6534 01F26 302             LCHEX   2
 6535               * File  smhp_game_50.s  955
 6536               * File  smhp_game_50.s  956
 6537               * File  smhp_game_50.s  957
 6538                       }
 6539 01F29 86A             ?ST#1   10
 6540 01F2C C0              SKIPYES{
 6541 01F2E 818022          C=C+    3       P
 6542 01F34 6B00            EXIT2
 6543               * File  smhp_game_50.s  958
 6544                       }
 6545 01F38 869             ?ST#1   9
 6546 01F3B 50              SKIPYES{
 6547 01F3D 303             LCHEX   3
 6548               * File  smhp_game_50.s  959
 6549                       }
 6550               * File  smhp_game_50.s  960
 6551                       }
 6552 01F40 1540            DAT0=C  P
 6553               * File  smhp_game_50.s  961
 6554 01F44 165             D0+     6
 6555               * File  smhp_game_50.s  962
 6556
 6557               * File  smhp_game_50.s  963
 6558 01F47 1F65108         D1=(5)  (=SX)
 6559 01F4E 14B             A=DAT1  B
 6560               * File  smhp_game_50.s  964
 6561 01F51 148             DAT0=A  B
 6562 01F54 161             D0+     2
 6563               * File  smhp_game_50.s  965
 6564
 6565               * File  smhp_game_50.s  966
 6566 01F57 1FB5108         D1=(5)  (=SY)
 6567 01F5E 14B             A=DAT1  B
 6568               * File  smhp_game_50.s  967
 6569 01F61 148             DAT0=A  B
 6570 01F64 161             D0+     2
 6571               * File  smhp_game_50.s  968
 6572
 6573               * File  smhp_game_50.s  969
 6574 01F67 1520            A=DAT0  P
 6575               * File  smhp_game_50.s  970
 6576 01F6B 878             ?ST#0   8
 6577 01F6E B0              SKIPYES{
 6578 01F70 80842           ABIT=0  2
 6579               * File  smhp_game_50.s  971
 6580 01F75 6800            }SKELSE{
 6581 01F79 80852           ABIT=1  2
 6582               * File  smhp_game_50.s  972
 6583                       }
 6584 01F7E 1500            DAT0=A  P
 6585               * File  smhp_game_50.s  973
 6586 01F82 01              RTN
 6587               * File  smhp_game_50.s  974
 6588
 6589               * File  smhp_game_50.s  975
 6590 01F84         =CL_LIFT
 6591               * File  smhp_game_50.s  976
 6592 01F84 1BB2108         D0=(5)  (=@LIFT)
 6593               * File  smhp_game_50.s  977
 6594 01F8B 142             A=DAT0  A
 6595 01F8E 130             D0=A
 6596               * File  smhp_game_50.s  978
 6597 01F91 AF2             C=0     W
 6598               * File  smhp_game_50.s  979
 6599 01F94 808204          LA(1)   (=LMAX)
 6600               * File  smhp_game_50.s  980
 6601                       {
 6602               * File  smhp_game_50.s  981
 6603 01F9A 908             ?A=0    P
 6604 01F9D 01              EXIT
 6605               * File  smhp_game_50.s  982
 6606 01F9F A0C             A=A-    1       P
 6607               * File  smhp_game_50.s  983
 6608 01FA2 15C5            DAT0=C  6
 6609 01FA6 165             D0+     6
 6610               * File  smhp_game_50.s  984
 6611 01FA9 60FF            UP
 6612               * File  smhp_game_50.s  985
 6613               * File  smhp_game_50.s  986
 6614                       }
 6615 01FAD 01              RTN
 6616               * File  smhp_game_50.s  987
 6617
 6618               * File  smhp_game_50.s  988
 6619 01FAF         =TORTLE_HIT
 6620               * File  smhp_game_50.s  989
 6621               * File  smhp_game_50.s  990
 6622 01FAF 879             ?ST=1   9
 6623 01FB2 90              SKIPYES{
 6624               * File  smhp_game_50.s  991
 6625               * File  smhp_game_50.s  992
 6626 01FB4 859             ST=1    9
 6627               * File  smhp_game_50.s  993
 6628               * File  smhp_game_50.s  994
 6629               * File  smhp_game_50.s  995
 6630 01FB7 6920            }SKELSE{
 6631               * File  smhp_game_50.s  996
 6632 01FBB 85A             ST=1    10
 6633               * File  smhp_game_50.s  997
 6634               * File  smhp_game_50.s  998
 6635 01FBE 1B65108         D0=(5)  (=SX)
 6636 01FC5 14A             A=DAT0  B
 6637               * File  smhp_game_50.s  999
 6638 01FC8 1BB0108         D0=(5)  (=MX)
 6639 01FCF 14E             C=DAT0  B
 6640               * File  smhp_game_50.s  1000
 6641               * File  smhp_game_50.s  1001
 6642 01FD2 9E6             ?A>C    B
 6643 01FD5 90              SKIPYES{
 6644               * File  smhp_game_50.s  1002
 6645 01FD7 846             ST=0    6
 6646               * File  smhp_game_50.s  1003
 6647               * File  smhp_game_50.s  1004
 6648               * File  smhp_game_50.s  1005
 6649 01FDA 6600            }SKELSE{
 6650               * File  smhp_game_50.s  1006
 6651 01FDE 856             ST=1    6
 6652               * File  smhp_game_50.s  1007
 6653               * File  smhp_game_50.s  1008
 6654                       }
 6655               * File  smhp_game_50.s  1009
 6656               * File  smhp_game_50.s  1010
 6657                       }
 6658 01FE1 873             ?ST=1   3
 6659 01FE4 00              RTNYES
 6660               * File  smhp_game_50.s  1011
 6661 01FE6 850             ST=1    0
 6662               * File  smhp_game_50.s  1012
 6663 01FE9 851             ST=1    1
 6664               * File  smhp_game_50.s  1013
 6665 01FEC 8082120         LAHEX   02
 6666               * File  smhp_game_50.s  1014
 6667 01FF3 1B04108         D0=(5)  (=MJUMP)
 6668 01FFA 148             DAT0=A  B
 6669               * File  smhp_game_50.s  1015
 6670 01FFD 01              RTN
 6671               * File  smhp_game_50.s  1016
 6672
 6673               * File  smhp_game_50.s  1017
 6674 01FFF         =LOST_LIFE
 6675               * File  smhp_game_50.s  1018
 6676 01FFF 873             ?ST=1   3
 6677 02002 00              RTNYES
 6678               * File  smhp_game_50.s  1019
 6679 02004 3400080         LCHEX   08000
 6680                       {
 6681 0200B CE              C=C-    1       A
 6682 0200D 5DF             UPNC
 6683               * File  smhp_game_50.s  1020
 6684                       }
 6685 02010 853             ST=1    3
 6686               * File  smhp_game_50.s  1021
 6687
 6688               * File  smhp_game_50.s  1022
 6689 02013 850             ST=1    0
 6690               * File  smhp_game_50.s  1023
 6691 02016 851             ST=1    1
 6692               * File  smhp_game_50.s  1024
 6693 02019 AE0             A=0     B
 6694               * File  smhp_game_50.s  1025
 6695 0201C 1B04108         D0=(5)  (=MJUMP)
 6696 02023 148             DAT0=A  B
 6697               * File  smhp_game_50.s  1026
 6698 02026 01              RTN
 6699               * File  smhp_game_50.s  1027
 6700
 6701               * File  smhp_game_50.s  1028
 6702 02028         =KEYS
 6703               * File  smhp_game_50.s  1029
 6704 02028 32FF1           LCHEX   1FF
 6705               * File  smhp_game_50.s  1030
 6706 0202D 8FF0200         GOSBVL  =KEY
 6707               * File  smhp_game_50.s  1031
 6708 02034 96A             ?C=0    B
 6709 02037 40              SKIPYES{
 6710 02039 02              RTNSC
 6711               * File  smhp_game_50.s  1032
 6712                       }
 6713 0203B 03              RTNCC
 6714               * File  smhp_game_50.s  1033
 6715
 6716               * File  smhp_game_50.s  1034
 6717 0203D         =SOL
 6718               * File  smhp_game_50.s  1035
 6719 0203D D0              A=0     A
 6720 0203F D2              C=0     A
 6721               * File  smhp_game_50.s  1036
 6722 02041 1B70108         D0=(5)  (=MCLIPH)
 6723 02048 14E             C=DAT0  B
 6724               * File  smhp_game_50.s  1037
 6725               * File  smhp_game_50.s  1038
 6726 0204B 96A             ?C=0    B
 6727 0204E 90              SKIPYES{
 6728               * File  smhp_game_50.s  1039
 6729               * File  smhp_game_50.s  1040
 6730               * File  smhp_game_50.s  1041
 6731               * File  smhp_game_50.s  1042
 6732 02050 AE0             A=0     B
 6733               * File  smhp_game_50.s  1043
 6734               * File  smhp_game_50.s  1044
 6735               * File  smhp_game_50.s  1045
 6736 02053 6D00            }SKELSE{
 6737               * File  smhp_game_50.s  1046
 6738 02057 1B01108         D0=(5)  (=MY)
 6739 0205E 14A             A=DAT0  B
 6740               * File  smhp_game_50.s  1047
 6741               * File  smhp_game_50.s  1048
 6742                       }
 6743 02061 818601          A=A+    2       B
 6744               * File  smhp_game_50.s  1049
 6745 02067 AE6             C=A     B
 6746               * File  smhp_game_50.s  1050
 6747 0206A 819F0           ASRB.f  A
 6748 0206F 819F0           ASRB.f  A
 6749 02074 819F0           ASRB.f  A
 6750               * File  smhp_game_50.s  1051
 6751 02079 F0              ASL     A
 6752 0207B 819F0           ASRB.f  A
 6753 02080 E2              C=C-A   A
 6754               * File  smhp_game_50.s  1052
 6755 02082 8082150         LA(2)   5
 6756 02089 9EE             ?C<=A   B
 6757 0208C 40              SKIPYES{
 6758 0208E 03              RTNCC
 6759               * File  smhp_game_50.s  1053
 6760
 6761               * File  smhp_game_50.s  1054
 6762                       }
 6763 02090 85C             ST=1    12
 6764               * File  smhp_game_50.s  1055
 6765 02093 84B             ST=0    11
 6766               * File  smhp_game_50.s  1056
 6767
 6768               * File  smhp_game_50.s  1057
 6769 02096 1B01108         D0=(5)  (=MY)
 6770 0209D 14A             A=DAT0  B
 6771               * File  smhp_game_50.s  1058
 6772 020A0 3163            LC(2)   54
 6773 020A4 9E2             ?A<C    B
 6774 020A7 40              SKIPYES{
 6775 020A9 03              RTNCC
 6776               * File  smhp_game_50.s  1059
 6777
 6778               * File  smhp_game_50.s  1060
 6779               * File  smhp_game_50.s  1061
 6780               * File  smhp_game_50.s  1062
 6781
 6782               * File  smhp_game_50.s  1063
 6783                       }
 6784 020AB D0              A=0     A
 6785               * File  smhp_game_50.s  1064
 6786 020AD 1B70108         D0=(5)  (=MCLIPH)
 6787 020B4 14A             A=DAT0  B
 6788               * File  smhp_game_50.s  1065
 6789 020B7 31A0            LCHEX   0A
 6790 020BB 9EA             ?A<=C   B
 6791 020BE 40              SKIPYES{
 6792 020C0 03              RTNCC
 6793               * File  smhp_game_50.s  1066
 6794                       }
 6795 020C2 34A0000         LC(5)   10
 6796 020C9 E2              C=C-A   A
 6797               * File  smhp_game_50.s  1067
 6798
 6799               * File  smhp_game_50.s  1068
 6800 020CB D0              A=0     A
 6801 020CD 1B81108         D0=(5)  (=SCROL.COUNTER)
 6802               * File  smhp_game_50.s  1069
 6803 020D4 1520            A=DAT0  P
 6804 020D8 818F04          A=A+    5       A
 6805               * File  smhp_game_50.s  1070
 6806
 6807               * File  smhp_game_50.s  1071
 6808 020DE D8              B=A     A
 6809 020E0 D7              D=C     A
 6810               * File  smhp_game_50.s  1072
 6811
 6812               * File  smhp_game_50.s  1073
 6813               * File  smhp_game_50.s  1074
 6814 020E2 D2              C=0     A
 6815               * File  smhp_game_50.s  1075
 6816 020E4 1B01108         D0=(5)  (=MY)
 6817 020EB 14E             C=DAT0  B
 6818               * File  smhp_game_50.s  1076
 6819 020EE CB              C=C+D   A
 6820               * File  smhp_game_50.s  1077
 6821
 6822               * File  smhp_game_50.s  1078
 6823 020F0 819F2           CSRB.f  A
 6824 020F5 819F2           CSRB.f  A
 6825 020FA 819F2           CSRB.f  A
 6826               * File  smhp_game_50.s  1079
 6827 020FF F2              CSL     A
 6828 02101 DA              A=C     A
 6829 02103 F2              CSL     A
 6830               * File  smhp_game_50.s  1080
 6831 02105 C4              A=A+A   A
 6832 02107 C4              A=A+A   A
 6833 02109 C2              C=C+A   A
 6834               * File  smhp_game_50.s  1081
 6835
 6836               * File  smhp_game_50.s  1082
 6837 0210B D0              A=0     A
 6838               * File  smhp_game_50.s  1083
 6839 0210D 1BB0108         D0=(5)  (=MX)
 6840 02114 14A             A=DAT0  B
 6841               * File  smhp_game_50.s  1084
 6842 02117 C0              A=A+B   A
 6843               * File  smhp_game_50.s  1085
 6844 02119 819F0           ASRB.f  A
 6845 0211E 819F0           ASRB.f  A
 6846 02123 819F0           ASRB.f  A
 6847               * File  smhp_game_50.s  1086
 6848 02128 C4              A=A+A   A
 6849 0212A C2              C=C+A   A
 6850               * File  smhp_game_50.s  1087
 6851
 6852               * File  smhp_game_50.s  1088
 6853               * File  smhp_game_50.s  1089
 6854 0212C 1BE1108         D0=(5)  (=LEVEL.DATA)
 6855 02133 142             A=DAT0  A
 6856               * File  smhp_game_50.s  1090
 6857 02136 CA              A=A+C   A
 6858 02138 130             D0=A
 6859 0213B 81AF04          R4=A.f  A
 6860               * File  smhp_game_50.s  1091
 6861 02141 D0              A=0     A
 6862 02143 14A             A=DAT0  B
 6863               * File  smhp_game_50.s  1092
 6864
 6865               * File  smhp_game_50.s  1093
 6866               * File  smhp_game_50.s  1094
 6867               * File  smhp_game_50.s  1095
 6868 02146 81AF24          AR4EX.f A
 6869               * File  smhp_game_50.s  1096
 6870 0214C 3404100         LC(5)   320
 6871 02153 EA              A=A-C   A
 6872               * File  smhp_game_50.s  1097
 6873 02155 130             D0=A
 6874 02158 14A             A=DAT0  B
 6875               * File  smhp_game_50.s  1098
 6876 0215B 3140            LC(2)   04
 6877               * File  smhp_game_50.s  1099
 6878 0215F 966             ?A#C    B
 6879 02162 E0              SKIPYES{
 6880               * File  smhp_game_50.s  1100
 6881 02164 8E59EF          GOSUBL  =LOST_LIFE
 6882               * File  smhp_game_50.s  1101
 6883 0216A 03              RTNCC
 6884               * File  smhp_game_50.s  1102
 6885               * File  smhp_game_50.s  1103
 6886               * File  smhp_game_50.s  1104
 6887 0216C 6900            }SKELSE{
 6888               * File  smhp_game_50.s  1105
 6889 02170 81AF24          AR4EX.f A
 6890               * File  smhp_game_50.s  1106
 6891               * File  smhp_game_50.s  1107
 6892
 6893               * File  smhp_game_50.s  1108
 6894                       }
 6895 02176 3130            LC(2)   03
 6896               * File  smhp_game_50.s  1109
 6897 0217A 966             ?A#C    B
 6898 0217D C1              SKIPYES{
 6899               * File  smhp_game_50.s  1110
 6900               * File  smhp_game_50.s  1111
 6901 0217F 873             ?ST=1   3
 6902 02182 00              RTNYES
 6903               * File  smhp_game_50.s  1112
 6904 02184 850             ST=1    0
 6905               * File  smhp_game_50.s  1113
 6906 02187 851             ST=1    1
 6907               * File  smhp_game_50.s  1114
 6908 0218A AE0             A=0     B
 6909               * File  smhp_game_50.s  1115
 6910 0218D 1B04108         D0=(5)  (=MJUMP)
 6911 02194 148             DAT0=A  B
 6912               * File  smhp_game_50.s  1116
 6913 02197 02              RTNSC
 6914               * File  smhp_game_50.s  1117
 6915               * File  smhp_game_50.s  1118
 6916               * File  smhp_game_50.s  1119
 6917                       }
 6918 02199 3170            LC(2)   07
 6919 0219D 966             ?A#C    B
 6920 021A0 80              SKIPYES{
 6921 021A2 8CAE50          GOLONG  =COINUP
 6922               * File  smhp_game_50.s  1120
 6923
 6924               * File  smhp_game_50.s  1121
 6925                       }
 6926 021A8 1FB3108         D1=(5)  (=CUBES)
 6927 021AF 147             C=DAT1  A
 6928               * File  smhp_game_50.s  1122
 6929 021B2 F0              ASL     A
 6930 021B4 C4              A=A+A   A
 6931               * File  smhp_game_50.s  1123
 6932 021B6 C2              C=C+A   A
 6933 021B8 135             D1=C
 6934               * File  smhp_game_50.s  1124
 6935 021BB 171             D1+     2
 6936 021BE 14B             A=DAT1  B
 6937               * File  smhp_game_50.s  1125
 6938
 6939               * File  smhp_game_50.s  1126
 6940 021C1 80861           ?ABIT#1 1
 6941 021C6 40              SKIPYES{
 6942 021C8 02              RTNSC
 6943               * File  smhp_game_50.s  1127
 6944                       }
 6945 021CA 03              RTNCC
 6946               * File  smhp_game_50.s  1128
 6947
 6948               * File  smhp_game_50.s  1129
 6949
 6950               * File  smhp_game_50.s  1130
 6951 021CC         =FIXSOL
 6952               * File  smhp_game_50.s  1131
 6953 021CC 1B01108         D0=(5)  (=MY)
 6954 021D3 14A             A=DAT0  B
 6955               * File  smhp_game_50.s  1132
 6956
 6957               * File  smhp_game_50.s  1133
 6958               * File  smhp_game_50.s  1134
 6959
 6960               * File  smhp_game_50.s  1135
 6961 021D6 818601          A=A+    2       B
 6962               * File  smhp_game_50.s  1136
 6963 021DC 81960           ASRB.f  B
 6964 021E1 81960           ASRB.f  B
 6965 021E6 81960           ASRB.f  B
 6966               * File  smhp_game_50.s  1137
 6967 021EB F0              ASL     A
 6968 021ED 819F0           ASRB.f  A
 6969               * File  smhp_game_50.s  1138
 6970 021F2 3120            LC(2)   02
 6971               * File  smhp_game_50.s  1139
 6972 021F6 9E2             ?A<C    B
 6973 021F9 C0              SKIPYES{
 6974               * File  smhp_game_50.s  1140
 6975 021FB 818681          A=A-    2       B
 6976               * File  smhp_game_50.s  1141
 6977               * File  smhp_game_50.s  1142
 6978               * File  smhp_game_50.s  1143
 6979 02201 6010            }SKELSE{
 6980               * File  smhp_game_50.s  1144
 6981 02205 1F70108         D1=(5)  (=MCLIPH)
 6982 0220C 14D             DAT1=C  B
 6983               * File  smhp_game_50.s  1145
 6984 0220F AE0             A=0     B
 6985               * File  smhp_game_50.s  1146
 6986               * File  smhp_game_50.s  1147
 6987                       }
 6988 02212 148             DAT0=A  B
 6989               * File  smhp_game_50.s  1148
 6990 02215 01              RTN
 6991               * File  smhp_game_50.s  1149
 6992
 6993               * File  smhp_game_50.s  1150
 6994 02217         =FIXCIEL
 6995               * File  smhp_game_50.s  1151
 6996 02217 1B01108         D0=(5)  (=MY)
 6997 0221E 14A             A=DAT0  B
 6998               * File  smhp_game_50.s  1152
 6999 02221 818607          A=A+    8       B
 7000               * File  smhp_game_50.s  1153
 7001 02227 81960           ASRB.f  B
 7002 0222C 81960           ASRB.f  B
 7003 02231 81960           ASRB.f  B
 7004               * File  smhp_game_50.s  1154
 7005 02236 F0              ASL     A
 7006 02238 819F0           ASRB.f  A
 7007               * File  smhp_game_50.s  1155
 7008 0223D 818681          A=A-    2       B
 7009               * File  smhp_game_50.s  1156
 7010 02243 148             DAT0=A  B
 7011               * File  smhp_game_50.s  1157
 7012 02246 01              RTN
 7013               * File  smhp_game_50.s  1158
 7014
 7015               * File  smhp_game_50.s  1159
 7016 02248         =MURD
 7017               * File  smhp_game_50.s  1160
 7018 02248 85C             ST=1    12
 7019               * File  smhp_game_50.s  1161
 7020 0224B 84B             ST=0    11
 7021               * File  smhp_game_50.s  1162
 7022
 7023               * File  smhp_game_50.s  1163
 7024 0224E D0              A=0     A
 7025 02250 1B81108         D0=(5)  (=SCROL.COUNTER)
 7026               * File  smhp_game_50.s  1164
 7027 02257 1520            A=DAT0  P
 7028 0225B 818F07          A=A+    8       A
 7029               * File  smhp_game_50.s  1165
 7030
 7031               * File  smhp_game_50.s  1166
 7032 02261 3430000         LC(5)   03
 7033               * File  smhp_game_50.s  1167
 7034
 7035               * File  smhp_game_50.s  1168
 7036 02268 D8              B=A     A
 7037 0226A D7              D=C     A
 7038               * File  smhp_game_50.s  1169
 7039
 7040               * File  smhp_game_50.s  1170
 7041               * File  smhp_game_50.s  1171
 7042 0226C D2              C=0     A
 7043               * File  smhp_game_50.s  1172
 7044 0226E 1B01108         D0=(5)  (=MY)
 7045 02275 14E             C=DAT0  B
 7046               * File  smhp_game_50.s  1173
 7047 02278 CB              C=C+D   A
 7048               * File  smhp_game_50.s  1174
 7049 0227A 819F2           CSRB.f  A
 7050 0227F 819F2           CSRB.f  A
 7051 02284 819F2           CSRB.f  A
 7052               * File  smhp_game_50.s  1175
 7053 02289 F2              CSL     A
 7054 0228B DA              A=C     A
 7055 0228D F2              CSL     A
 7056               * File  smhp_game_50.s  1176
 7057 0228F C4              A=A+A   A
 7058 02291 C4              A=A+A   A
 7059 02293 C2              C=C+A   A
 7060               * File  smhp_game_50.s  1177
 7061
 7062               * File  smhp_game_50.s  1178
 7063 02295 D0              A=0     A
 7064               * File  smhp_game_50.s  1179
 7065 02297 1BB0108         D0=(5)  (=MX)
 7066 0229E 14A             A=DAT0  B
 7067               * File  smhp_game_50.s  1180
 7068 022A1 C0              A=A+B   A
 7069               * File  smhp_game_50.s  1181
 7070 022A3 819F0           ASRB.f  A
 7071 022A8 819F0           ASRB.f  A
 7072 022AD 819F0           ASRB.f  A
 7073               * File  smhp_game_50.s  1182
 7074 022B2 C4              A=A+A   A
 7075 022B4 C2              C=C+A   A
 7076               * File  smhp_game_50.s  1183
 7077
 7078               * File  smhp_game_50.s  1184
 7079               * File  smhp_game_50.s  1185
 7080 022B6 1BE1108         D0=(5)  (=LEVEL.DATA)
 7081 022BD 142             A=DAT0  A
 7082               * File  smhp_game_50.s  1186
 7083 022C0 CA              A=A+C   A
 7084 022C2 130             D0=A
 7085               * File  smhp_game_50.s  1187
 7086 022C5 D0              A=0     A
 7087 022C7 14A             A=DAT0  B
 7088               * File  smhp_game_50.s  1188
 7089
 7090               * File  smhp_game_50.s  1189
 7091 022CA 3170            LC(2)   07
 7092 022CE 966             ?A#C    B
 7093 022D1 80              SKIPYES{
 7094 022D3 8C9B40          GOLONG  =COINUP
 7095               * File  smhp_game_50.s  1190
 7096
 7097               * File  smhp_game_50.s  1191
 7098                       }
 7099 022D9 1FB3108         D1=(5)  (=CUBES)
 7100 022E0 147             C=DAT1  A
 7101               * File  smhp_game_50.s  1192
 7102 022E3 F0              ASL     A
 7103 022E5 C4              A=A+A   A
 7104               * File  smhp_game_50.s  1193
 7105 022E7 C2              C=C+A   A
 7106 022E9 135             D1=C
 7107               * File  smhp_game_50.s  1194
 7108 022EC 171             D1+     2
 7109 022EF 14B             A=DAT1  B
 7110               * File  smhp_game_50.s  1195
 7111
 7112               * File  smhp_game_50.s  1196
 7113 022F2 80863           ?ABIT#1 3
 7114 022F7 40              SKIPYES{
 7115 022F9 02              RTNSC
 7116               * File  smhp_game_50.s  1197
 7117                       }
 7118 022FB 03              RTNCC
 7119               * File  smhp_game_50.s  1198
 7120               * File  smhp_game_50.s  1199
 7121
 7122               * File  smhp_game_50.s  1200
 7123 022FD         =MURG
 7124               * File  smhp_game_50.s  1201
 7125 022FD 85C             ST=1    12
 7126               * File  smhp_game_50.s  1202
 7127 02300 85B             ST=1    11
 7128               * File  smhp_game_50.s  1203
 7129
 7130               * File  smhp_game_50.s  1204
 7131 02303 1BB0108         D0=(5)  (=MX)
 7132 0230A 14A             A=DAT0  B
 7133               * File  smhp_game_50.s  1205
 7134 0230D 3110            LCHEX   01
 7135 02311 9EE             ?A>=C   B
 7136 02314 40              SKIPYES{
 7137 02316 03              RTNCC
 7138               * File  smhp_game_50.s  1206
 7139
 7140               * File  smhp_game_50.s  1207
 7141                       }
 7142 02318 D0              A=0     A
 7143 0231A 1B81108         D0=(5)  (=SCROL.COUNTER)
 7144               * File  smhp_game_50.s  1208
 7145 02321 1520            A=DAT0  P
 7146               * File  smhp_game_50.s  1209
 7147
 7148               * File  smhp_game_50.s  1210
 7149 02325 3430000         LC(5)   03
 7150               * File  smhp_game_50.s  1211
 7151
 7152               * File  smhp_game_50.s  1212
 7153 0232C D8              B=A     A
 7154 0232E D7              D=C     A
 7155               * File  smhp_game_50.s  1213
 7156
 7157               * File  smhp_game_50.s  1214
 7158               * File  smhp_game_50.s  1215
 7159 02330 D2              C=0     A
 7160               * File  smhp_game_50.s  1216
 7161 02332 1B01108         D0=(5)  (=MY)
 7162 02339 14E             C=DAT0  B
 7163               * File  smhp_game_50.s  1217
 7164 0233C CB              C=C+D   A
 7165               * File  smhp_game_50.s  1218
 7166 0233E 819F2           CSRB.f  A
 7167 02343 819F2           CSRB.f  A
 7168 02348 819F2           CSRB.f  A
 7169               * File  smhp_game_50.s  1219
 7170 0234D F2              CSL     A
 7171 0234F DA              A=C     A
 7172 02351 F2              CSL     A
 7173               * File  smhp_game_50.s  1220
 7174 02353 C4              A=A+A   A
 7175 02355 C4              A=A+A   A
 7176 02357 C2              C=C+A   A
 7177               * File  smhp_game_50.s  1221
 7178
 7179               * File  smhp_game_50.s  1222
 7180 02359 D0              A=0     A
 7181               * File  smhp_game_50.s  1223
 7182 0235B 1BB0108         D0=(5)  (=MX)
 7183 02362 14A             A=DAT0  B
 7184               * File  smhp_game_50.s  1224
 7185 02365 C0              A=A+B   A
 7186 02367 CC              A=A-    1       A
 7187               * File  smhp_game_50.s  1225
 7188 02369 819F0           ASRB.f  A
 7189 0236E 819F0           ASRB.f  A
 7190 02373 819F0           ASRB.f  A
 7191               * File  smhp_game_50.s  1226
 7192 02378 C4              A=A+A   A
 7193 0237A C2              C=C+A   A
 7194               * File  smhp_game_50.s  1227
 7195
 7196               * File  smhp_game_50.s  1228
 7197               * File  smhp_game_50.s  1229
 7198 0237C 1BE1108         D0=(5)  (=LEVEL.DATA)
 7199 02383 142             A=DAT0  A
 7200               * File  smhp_game_50.s  1230
 7201 02386 CA              A=A+C   A
 7202 02388 130             D0=A
 7203               * File  smhp_game_50.s  1231
 7204 0238B D0              A=0     A
 7205 0238D 14A             A=DAT0  B
 7206               * File  smhp_game_50.s  1232
 7207
 7208               * File  smhp_game_50.s  1233
 7209 02390 3170            LC(2)   07
 7210 02394 966             ?A#C    B
 7211 02397 80              SKIPYES{
 7212 02399 8C3F30          GOLONG  =COINUP
 7213               * File  smhp_game_50.s  1234
 7214
 7215               * File  smhp_game_50.s  1235
 7216                       }
 7217 0239F 1FB3108         D1=(5)  (=CUBES)
 7218 023A6 147             C=DAT1  A
 7219               * File  smhp_game_50.s  1236
 7220 023A9 F0              ASL     A
 7221 023AB C4              A=A+A   A
 7222               * File  smhp_game_50.s  1237
 7223 023AD C2              C=C+A   A
 7224 023AF 135             D1=C
 7225               * File  smhp_game_50.s  1238
 7226 023B2 171             D1+     2
 7227 023B5 14B             A=DAT1  B
 7228               * File  smhp_game_50.s  1239
 7229
 7230               * File  smhp_game_50.s  1240
 7231 023B8 3170            LC(2)   07
 7232 023BC 966             ?A#C    B
 7233 023BF 80              SKIPYES{
 7234 023C1 8CBC30          GOLONG  =COINUP
 7235               * File  smhp_game_50.s  1241
 7236
 7237               * File  smhp_game_50.s  1242
 7238                       }
 7239 023C7 80862           ?ABIT#1 2
 7240 023CC 40              SKIPYES{
 7241 023CE 02              RTNSC
 7242               * File  smhp_game_50.s  1243
 7243                       }
 7244 023D0 03              RTNCC
 7245               * File  smhp_game_50.s  1244
 7246               * File  smhp_game_50.s  1245
 7247
 7248               * File  smhp_game_50.s  1246
 7249 023D2         =SOL_T
 7250               * File  smhp_game_50.s  1247
 7251 023D2 84C             ST=0    12
 7252               * File  smhp_game_50.s  1248
 7253 023D5 84B             ST=0    11
 7254               * File  smhp_game_50.s  1249
 7255
 7256               * File  smhp_game_50.s  1250
 7257 023D8 3480000         LC(5)   08
 7258               * File  smhp_game_50.s  1251
 7259
 7260               * File  smhp_game_50.s  1252
 7261 023DF D0              A=0     A
 7262 023E1 1B81108         D0=(5)  (=SCROL.COUNTER)
 7263               * File  smhp_game_50.s  1253
 7264 023E8 1520            A=DAT0  P
 7265 023EC 818F03          A=A+    4       A
 7266               * File  smhp_game_50.s  1254
 7267
 7268               * File  smhp_game_50.s  1255
 7269 023F2 D8              B=A     A
 7270 023F4 D7              D=C     A
 7271               * File  smhp_game_50.s  1256
 7272
 7273               * File  smhp_game_50.s  1257
 7274               * File  smhp_game_50.s  1258
 7275 023F6 D2              C=0     A
 7276               * File  smhp_game_50.s  1259
 7277 023F8 1BB5108         D0=(5)  (=SY)
 7278 023FF 14E             C=DAT0  B
 7279               * File  smhp_game_50.s  1260
 7280 02402 CB              C=C+D   A
 7281               * File  smhp_game_50.s  1261
 7282
 7283               * File  smhp_game_50.s  1262
 7284 02404 819F2           CSRB.f  A
 7285 02409 819F2           CSRB.f  A
 7286 0240E 819F2           CSRB.f  A
 7287               * File  smhp_game_50.s  1263
 7288 02413 F2              CSL     A
 7289 02415 DA              A=C     A
 7290 02417 F2              CSL     A
 7291               * File  smhp_game_50.s  1264
 7292 02419 C4              A=A+A   A
 7293 0241B C4              A=A+A   A
 7294 0241D C2              C=C+A   A
 7295               * File  smhp_game_50.s  1265
 7296
 7297               * File  smhp_game_50.s  1266
 7298 0241F D0              A=0     A
 7299               * File  smhp_game_50.s  1267
 7300 02421 1B65108         D0=(5)  (=SX)
 7301 02428 14A             A=DAT0  B
 7302               * File  smhp_game_50.s  1268
 7303 0242B C0              A=A+B   A
 7304               * File  smhp_game_50.s  1269
 7305 0242D 819F0           ASRB.f  A
 7306 02432 819F0           ASRB.f  A
 7307 02437 819F0           ASRB.f  A
 7308               * File  smhp_game_50.s  1270
 7309 0243C C4              A=A+A   A
 7310 0243E C2              C=C+A   A
 7311               * File  smhp_game_50.s  1271
 7312
 7313               * File  smhp_game_50.s  1272
 7314               * File  smhp_game_50.s  1273
 7315 02440 1BE1108         D0=(5)  (=LEVEL.DATA)
 7316 02447 142             A=DAT0  A
 7317               * File  smhp_game_50.s  1274
 7318 0244A CA              A=A+C   A
 7319 0244C 130             D0=A
 7320               * File  smhp_game_50.s  1275
 7321 0244F D0              A=0     A
 7322 02451 14A             A=DAT0  B
 7323               * File  smhp_game_50.s  1276
 7324
 7325               * File  smhp_game_50.s  1277
 7326 02454 1FB3108         D1=(5)  (=CUBES)
 7327 0245B 147             C=DAT1  A
 7328               * File  smhp_game_50.s  1278
 7329 0245E F0              ASL     A
 7330 02460 C4              A=A+A   A
 7331               * File  smhp_game_50.s  1279
 7332 02462 C2              C=C+A   A
 7333 02464 135             D1=C
 7334               * File  smhp_game_50.s  1280
 7335 02467 171             D1+     2
 7336 0246A 14B             A=DAT1  B
 7337               * File  smhp_game_50.s  1281
 7338
 7339               * File  smhp_game_50.s  1282
 7340 0246D 80861           ?ABIT#1 1
 7341 02472 40              SKIPYES{
 7342 02474 02              RTNSC
 7343               * File  smhp_game_50.s  1283
 7344                       }
 7345 02476 03              RTNCC
 7346               * File  smhp_game_50.s  1284
 7347               * File  smhp_game_50.s  1285
 7348
 7349               * File  smhp_game_50.s  1286
 7350 02478         =MURD_T
 7351               * File  smhp_game_50.s  1287
 7352 02478 84C             ST=0    12
 7353               * File  smhp_game_50.s  1288
 7354 0247B 84B             ST=0    11
 7355               * File  smhp_game_50.s  1289
 7356
 7357               * File  smhp_game_50.s  1290
 7358 0247E D0              A=0     A
 7359 02480 1B81108         D0=(5)  (=SCROL.COUNTER)
 7360               * File  smhp_game_50.s  1291
 7361 02487 1520            A=DAT0  P
 7362 0248B 818F07          A=A+    8       A
 7363               * File  smhp_game_50.s  1292
 7364
 7365               * File  smhp_game_50.s  1293
 7366 02491 3400000         LC(5)   00
 7367               * File  smhp_game_50.s  1294
 7368
 7369               * File  smhp_game_50.s  1295
 7370 02498 D8              B=A     A
 7371 0249A D7              D=C     A
 7372               * File  smhp_game_50.s  1296
 7373
 7374               * File  smhp_game_50.s  1297
 7375               * File  smhp_game_50.s  1298
 7376 0249C D2              C=0     A
 7377               * File  smhp_game_50.s  1299
 7378 0249E 1BB5108         D0=(5)  (=SY)
 7379 024A5 14E             C=DAT0  B
 7380               * File  smhp_game_50.s  1300
 7381 024A8 CB              C=C+D   A
 7382               * File  smhp_game_50.s  1301
 7383 024AA 819F2           CSRB.f  A
 7384 024AF 819F2           CSRB.f  A
 7385 024B4 819F2           CSRB.f  A
 7386               * File  smhp_game_50.s  1302
 7387 024B9 F2              CSL     A
 7388 024BB DA              A=C     A
 7389 024BD F2              CSL     A
 7390               * File  smhp_game_50.s  1303
 7391 024BF C4              A=A+A   A
 7392 024C1 C4              A=A+A   A
 7393 024C3 C2              C=C+A   A
 7394               * File  smhp_game_50.s  1304
 7395
 7396               * File  smhp_game_50.s  1305
 7397 024C5 D0              A=0     A
 7398               * File  smhp_game_50.s  1306
 7399 024C7 1B65108         D0=(5)  (=SX)
 7400 024CE 14A             A=DAT0  B
 7401               * File  smhp_game_50.s  1307
 7402 024D1 C0              A=A+B   A
 7403               * File  smhp_game_50.s  1308
 7404 024D3 819F0           ASRB.f  A
 7405 024D8 819F0           ASRB.f  A
 7406 024DD 819F0           ASRB.f  A
 7407               * File  smhp_game_50.s  1309
 7408 024E2 C4              A=A+A   A
 7409 024E4 C2              C=C+A   A
 7410               * File  smhp_game_50.s  1310
 7411
 7412               * File  smhp_game_50.s  1311
 7413               * File  smhp_game_50.s  1312
 7414 024E6 1BE1108         D0=(5)  (=LEVEL.DATA)
 7415 024ED 142             A=DAT0  A
 7416               * File  smhp_game_50.s  1313
 7417 024F0 CA              A=A+C   A
 7418 024F2 130             D0=A
 7419               * File  smhp_game_50.s  1314
 7420 024F5 D0              A=0     A
 7421 024F7 14A             A=DAT0  B
 7422               * File  smhp_game_50.s  1315
 7423
 7424               * File  smhp_game_50.s  1316
 7425 024FA 1FB3108         D1=(5)  (=CUBES)
 7426 02501 147             C=DAT1  A
 7427               * File  smhp_game_50.s  1317
 7428 02504 F0              ASL     A
 7429 02506 C4              A=A+A   A
 7430               * File  smhp_game_50.s  1318
 7431 02508 C2              C=C+A   A
 7432 0250A 135             D1=C
 7433               * File  smhp_game_50.s  1319
 7434 0250D 171             D1+     2
 7435 02510 14B             A=DAT1  B
 7436               * File  smhp_game_50.s  1320
 7437
 7438               * File  smhp_game_50.s  1321
 7439 02513 80863           ?ABIT#1 3
 7440 02518 40              SKIPYES{
 7441 0251A 02              RTNSC
 7442               * File  smhp_game_50.s  1322
 7443                       }
 7444 0251C 03              RTNCC
 7445               * File  smhp_game_50.s  1323
 7446               * File  smhp_game_50.s  1324
 7447
 7448               * File  smhp_game_50.s  1325
 7449 0251E         =MURG_T
 7450               * File  smhp_game_50.s  1326
 7451 0251E 84C             ST=0    12
 7452               * File  smhp_game_50.s  1327
 7453 02521 84B             ST=0    11
 7454               * File  smhp_game_50.s  1328
 7455
 7456               * File  smhp_game_50.s  1329
 7457 02524 1B65108         D0=(5)  (=SX)
 7458 0252B 14A             A=DAT0  B
 7459               * File  smhp_game_50.s  1330
 7460 0252E 3110            LCHEX   01
 7461 02532 9EE             ?A>=C   B
 7462 02535 40              SKIPYES{
 7463 02537 03              RTNCC
 7464               * File  smhp_game_50.s  1331
 7465
 7466               * File  smhp_game_50.s  1332
 7467                       }
 7468 02539 D0              A=0     A
 7469 0253B 1B81108         D0=(5)  (=SCROL.COUNTER)
 7470               * File  smhp_game_50.s  1333
 7471 02542 1520            A=DAT0  P
 7472               * File  smhp_game_50.s  1334
 7473
 7474               * File  smhp_game_50.s  1335
 7475 02546 3400000         LC(5)   00
 7476               * File  smhp_game_50.s  1336
 7477
 7478               * File  smhp_game_50.s  1337
 7479 0254D D8              B=A     A
 7480 0254F D7              D=C     A
 7481               * File  smhp_game_50.s  1338
 7482
 7483               * File  smhp_game_50.s  1339
 7484               * File  smhp_game_50.s  1340
 7485 02551 D2              C=0     A
 7486               * File  smhp_game_50.s  1341
 7487 02553 1BB5108         D0=(5)  (=SY)
 7488 0255A 14E             C=DAT0  B
 7489               * File  smhp_game_50.s  1342
 7490 0255D CB              C=C+D   A
 7491               * File  smhp_game_50.s  1343
 7492 0255F 819F2           CSRB.f  A
 7493 02564 819F2           CSRB.f  A
 7494 02569 819F2           CSRB.f  A
 7495               * File  smhp_game_50.s  1344
 7496 0256E F2              CSL     A
 7497 02570 DA              A=C     A
 7498 02572 F2              CSL     A
 7499               * File  smhp_game_50.s  1345
 7500 02574 C4              A=A+A   A
 7501 02576 C4              A=A+A   A
 7502 02578 C2              C=C+A   A
 7503               * File  smhp_game_50.s  1346
 7504
 7505               * File  smhp_game_50.s  1347
 7506 0257A D0              A=0     A
 7507               * File  smhp_game_50.s  1348
 7508 0257C 1B65108         D0=(5)  (=SX)
 7509 02583 14A             A=DAT0  B
 7510               * File  smhp_game_50.s  1349
 7511 02586 C0              A=A+B   A
 7512 02588 CC              A=A-    1       A
 7513               * File  smhp_game_50.s  1350
 7514 0258A 819F0           ASRB.f  A
 7515 0258F 819F0           ASRB.f  A
 7516 02594 819F0           ASRB.f  A
 7517               * File  smhp_game_50.s  1351
 7518 02599 C4              A=A+A   A
 7519 0259B C2              C=C+A   A
 7520               * File  smhp_game_50.s  1352
 7521
 7522               * File  smhp_game_50.s  1353
 7523               * File  smhp_game_50.s  1354
 7524 0259D 1BE1108         D0=(5)  (=LEVEL.DATA)
 7525 025A4 142             A=DAT0  A
 7526               * File  smhp_game_50.s  1355
 7527 025A7 CA              A=A+C   A
 7528 025A9 130             D0=A
 7529               * File  smhp_game_50.s  1356
 7530 025AC D0              A=0     A
 7531 025AE 14A             A=DAT0  B
 7532               * File  smhp_game_50.s  1357
 7533
 7534               * File  smhp_game_50.s  1358
 7535 025B1 1FB3108         D1=(5)  (=CUBES)
 7536 025B8 147             C=DAT1  A
 7537               * File  smhp_game_50.s  1359
 7538 025BB F0              ASL     A
 7539 025BD C4              A=A+A   A
 7540               * File  smhp_game_50.s  1360
 7541 025BF C2              C=C+A   A
 7542 025C1 135             D1=C
 7543               * File  smhp_game_50.s  1361
 7544 025C4 171             D1+     2
 7545 025C7 14B             A=DAT1  B
 7546               * File  smhp_game_50.s  1362
 7547
 7548               * File  smhp_game_50.s  1363
 7549 025CA 80862           ?ABIT#1 2
 7550 025CF 40              SKIPYES{
 7551 025D1 02              RTNSC
 7552               * File  smhp_game_50.s  1364
 7553                       }
 7554 025D3 03              RTNCC
 7555               * File  smhp_game_50.s  1365
 7556               * File  smhp_game_50.s  1366
 7557
 7558               * File  smhp_game_50.s  1367
 7559 025D5         =CIEL
 7560               * File  smhp_game_50.s  1368
 7561 025D5 85C             ST=1    12
 7562               * File  smhp_game_50.s  1369
 7563 025D8 84B             ST=0    11
 7564               * File  smhp_game_50.s  1370
 7565
 7566               * File  smhp_game_50.s  1371
 7567 025DB 1B70108         D0=(5)  (=MCLIPH)
 7568 025E2 14A             A=DAT0  B
 7569               * File  smhp_game_50.s  1372
 7570 025E5 968             ?A=0    B
 7571 025E8 40              SKIPYES{
 7572 025EA 03              RTNCC
 7573               * File  smhp_game_50.s  1373
 7574
 7575               * File  smhp_game_50.s  1374
 7576                       }
 7577 025EC D0              A=0     A
 7578 025EE 1B81108         D0=(5)  (=SCROL.COUNTER)
 7579               * File  smhp_game_50.s  1375
 7580 025F5 1520            A=DAT0  P
 7581 025F9 818F03          A=A+    4       A
 7582               * File  smhp_game_50.s  1376
 7583 025FF D2              C=0     A
 7584               * File  smhp_game_50.s  1377
 7585 02601 D8              B=A     A
 7586 02603 D7              D=C     A
 7587               * File  smhp_game_50.s  1378
 7588
 7589               * File  smhp_game_50.s  1379
 7590               * File  smhp_game_50.s  1380
 7591 02605 D2              C=0     A
 7592               * File  smhp_game_50.s  1381
 7593 02607 1B01108         D0=(5)  (=MY)
 7594 0260E 14E             C=DAT0  B
 7595               * File  smhp_game_50.s  1382
 7596 02611 CB              C=C+D   A
 7597               * File  smhp_game_50.s  1383
 7598
 7599               * File  smhp_game_50.s  1384
 7600 02613 819F2           CSRB.f  A
 7601 02618 819F2           CSRB.f  A
 7602 0261D 819F2           CSRB.f  A
 7603               * File  smhp_game_50.s  1385
 7604 02622 F2              CSL     A
 7605 02624 DA              A=C     A
 7606 02626 F2              CSL     A
 7607               * File  smhp_game_50.s  1386
 7608 02628 C4              A=A+A   A
 7609 0262A C4              A=A+A   A
 7610 0262C C2              C=C+A   A
 7611               * File  smhp_game_50.s  1387
 7612
 7613               * File  smhp_game_50.s  1388
 7614 0262E D0              A=0     A
 7615               * File  smhp_game_50.s  1389
 7616 02630 1BB0108         D0=(5)  (=MX)
 7617 02637 14A             A=DAT0  B
 7618               * File  smhp_game_50.s  1390
 7619 0263A C0              A=A+B   A
 7620               * File  smhp_game_50.s  1391
 7621 0263C 819F0           ASRB.f  A
 7622 02641 819F0           ASRB.f  A
 7623 02646 819F0           ASRB.f  A
 7624               * File  smhp_game_50.s  1392
 7625 0264B C4              A=A+A   A
 7626 0264D C2              C=C+A   A
 7627               * File  smhp_game_50.s  1393
 7628
 7629               * File  smhp_game_50.s  1394
 7630               * File  smhp_game_50.s  1395
 7631 0264F 1BE1108         D0=(5)  (=LEVEL.DATA)
 7632 02656 142             A=DAT0  A
 7633               * File  smhp_game_50.s  1396
 7634 02659 CA              A=A+C   A
 7635 0265B 130             D0=A
 7636               * File  smhp_game_50.s  1397
 7637 0265E D0              A=0     A
 7638 02660 14A             A=DAT0  B
 7639               * File  smhp_game_50.s  1398
 7640
 7641               * File  smhp_game_50.s  1399
 7642 02663 3120            LC(2)   02
 7643               * File  smhp_game_50.s  1400
 7644 02667 966             ?A#C    B
 7645 0266A F0              SKIPYES{
 7646               * File  smhp_game_50.s  1401
 7647               * File  smhp_game_50.s  1402
 7648 0266C 3150            LC(2)   5
 7649 02670 14C             DAT0=C  B
 7650               * File  smhp_game_50.s  1403
 7651 02673 8CE4D1          GOLONG  =ADD.CHAMP
 7652               * File  smhp_game_50.s  1404
 7653               * File  smhp_game_50.s  1405
 7654                       }
 7655 02679 3170            LC(2)   07
 7656 0267D 966             ?A#C    B
 7657 02680 80              SKIPYES{
 7658 02682 8CA010          GOLONG  =COINUP
 7659               * File  smhp_game_50.s  1406
 7660
 7661               * File  smhp_game_50.s  1407
 7662                       }
 7663 02688 1FB3108         D1=(5)  (=CUBES)
 7664 0268F 147             C=DAT1  A
 7665               * File  smhp_game_50.s  1408
 7666 02692 F0              ASL     A
 7667 02694 C4              A=A+A   A
 7668               * File  smhp_game_50.s  1409
 7669 02696 C2              C=C+A   A
 7670 02698 135             D1=C
 7671               * File  smhp_game_50.s  1410
 7672 0269B 171             D1+     2
 7673 0269E 14B             A=DAT1  B
 7674               * File  smhp_game_50.s  1411
 7675
 7676               * File  smhp_game_50.s  1412
 7677 026A1 80860           ?ABIT#1 0
 7678 026A6 40              SKIPYES{
 7679 026A8 02              RTNSC
 7680               * File  smhp_game_50.s  1413
 7681                       }
 7682 026AA 03              RTNCC
 7683               * File  smhp_game_50.s  1414
 7684               * File  smhp_game_50.s  1415
 7685
 7686               * File  smhp_game_50.s  1416
 7687 026AC         =VIES
 7688               * File  smhp_game_50.s  1417
 7689 026AC 81AF10          A=R0.f  A
 7690               * File  smhp_game_50.s  1418
 7691 026B2 3439100         LCHEX   00193
 7692 026B9 CA              A=A+C   A
 7693               * File  smhp_game_50.s  1419
 7694 026BB 104             R4=A
 7695               * File  smhp_game_50.s  1420
 7696 026BE 1B40108         D0=(5)  (=VIE)
 7697 026C5 14A             A=DAT0  B
 7698               * File  smhp_game_50.s  1421
 7699 026C8 302             LCHEX   2
 7700               * File  smhp_game_50.s  1422
 7701 026CB 8E624F          GOSUBL  =NUMBER.AC
 7702               * File  smhp_game_50.s  1423
 7703
 7704               * File  smhp_game_50.s  1424
 7705 026D1 81AF11          A=R1.f  A
 7706               * File  smhp_game_50.s  1425
 7707 026D7 3439100         LCHEX   00193
 7708 026DE CA              A=A+C   A
 7709               * File  smhp_game_50.s  1426
 7710 026E0 104             R4=A
 7711               * File  smhp_game_50.s  1427
 7712 026E3 1B40108         D0=(5)  (=VIE)
 7713 026EA 14A             A=DAT0  B
 7714               * File  smhp_game_50.s  1428
 7715 026ED 302             LCHEX   2
 7716               * File  smhp_game_50.s  1429
 7717 026F0 8C504F          GOLONG  =NUMBER.AC
 7718               * File  smhp_game_50.s  1430
 7719
 7720               * File  smhp_game_50.s  1431
 7721 026F6         =COINS
 7722               * File  smhp_game_50.s  1432
 7723 026F6 81AF10          A=R0.f  A
 7724               * File  smhp_game_50.s  1433
 7725 026FC 34C5400         LCHEX   0045C
 7726 02703 CA              A=A+C   A
 7727               * File  smhp_game_50.s  1434
 7728 02705 104             R4=A
 7729               * File  smhp_game_50.s  1435
 7730 02708 1B51108         D0=(5)  (=COIN)
 7731 0270F 1523            A=DAT0  X
 7732               * File  smhp_game_50.s  1436
 7733 02713 303             LCHEX   3
 7734               * File  smhp_game_50.s  1437
 7735 02716 8EBD3F          GOSUBL  =NUMBER.AC
 7736               * File  smhp_game_50.s  1438
 7737
 7738               * File  smhp_game_50.s  1439
 7739 0271C 81AF11          A=R1.f  A
 7740               * File  smhp_game_50.s  1440
 7741 02722 34C5400         LCHEX   0045C
 7742 02729 CA              A=A+C   A
 7743               * File  smhp_game_50.s  1441
 7744 0272B 104             R4=A
 7745               * File  smhp_game_50.s  1442
 7746 0272E 1B51108         D0=(5)  (=COIN)
 7747 02735 1523            A=DAT0  X
 7748               * File  smhp_game_50.s  1443
 7749 02739 303             LCHEX   3
 7750               * File  smhp_game_50.s  1444
 7751 0273C 8C9B3F          GOLONG  =NUMBER.AC
 7752               * File  smhp_game_50.s  1445
 7753
 7754               * File  smhp_game_50.s  1446
 7755 02742         =STAGES
 7756               * File  smhp_game_50.s  1447
 7757 02742 81AF10          A=R0.f  A
 7758               * File  smhp_game_50.s  1448
 7759 02748 3462700         LCHEX   00726
 7760 0274F CA              A=A+C   A
 7761               * File  smhp_game_50.s  1449
 7762 02751 104             R4=A
 7763               * File  smhp_game_50.s  1450
 7764 02754 1B33108         D0=(5)  (=STAGE)
 7765 0275B 1523            A=DAT0  X
 7766               * File  smhp_game_50.s  1451
 7767 0275F 303             LCHEX   3
 7768               * File  smhp_game_50.s  1452
 7769 02762 8EF83F          GOSUBL  =NUMBER.AC
 7770               * File  smhp_game_50.s  1453
 7771
 7772               * File  smhp_game_50.s  1454
 7773 02768 81AF11          A=R1.f  A
 7774               * File  smhp_game_50.s  1455
 7775 0276E 3462700         LCHEX   00726
 7776 02775 CA              A=A+C   A
 7777               * File  smhp_game_50.s  1456
 7778 02777 104             R4=A
 7779               * File  smhp_game_50.s  1457
 7780 0277A 1B33108         D0=(5)  (=STAGE)
 7781 02781 1523            A=DAT0  X
 7782               * File  smhp_game_50.s  1458
 7783 02785 303             LCHEX   3
 7784               * File  smhp_game_50.s  1459
 7785 02788 8CD63F          GOLONG  =NUMBER.AC
 7786               * File  smhp_game_50.s  1460
 7787
 7788               * File  smhp_game_50.s  1461
 7789 0278E         =COINUP
 7790               * File  smhp_game_50.s  1462
 7791               * File  smhp_game_50.s  1463
 7792 0278E 87C             ?ST=1   12
 7793 02791 40              SKIPYES{
 7794 02793 03              RTNCC
 7795               * File  smhp_game_50.s  1464
 7796
 7797               * File  smhp_game_50.s  1465
 7798               * File  smhp_game_50.s  1466
 7799                       }
 7800 02795 AE0             A=0     B
 7801 02798 148             DAT0=A  B
 7802               * File  smhp_game_50.s  1467
 7803               * File  smhp_game_50.s  1468
 7804 0279B D2              C=0     A
 7805               * File  smhp_game_50.s  1469
 7806 0279D 1B01108         D0=(5)  (=MY)
 7807 027A4 14E             C=DAT0  B
 7808               * File  smhp_game_50.s  1470
 7809 027A7 CB              C=C+D   A
 7810               * File  smhp_game_50.s  1471
 7811
 7812               * File  smhp_game_50.s  1472
 7813 027A9 819F2           CSRB.f  A
 7814 027AE 819F2           CSRB.f  A
 7815 027B3 819F2           CSRB.f  A
 7816               * File  smhp_game_50.s  1473
 7817 027B8 F2              CSL     A
 7818 027BA 819F2           CSRB.f  A
 7819               * File  smhp_game_50.s  1474
 7820
 7821               * File  smhp_game_50.s  1475
 7822 027BF DA              A=C     A
 7823 027C1 F2              CSL     A
 7824 027C3 C2              C=C+A   A
 7825               * File  smhp_game_50.s  1476
 7826 027C5 C6              C=C+C   A
 7827               * File  smhp_game_50.s  1477
 7828 027C7 1B91108         D0=(5)  (=LEVEL.SURFACE)
 7829 027CE 142             A=DAT0  A
 7830               * File  smhp_game_50.s  1478
 7831 027D1 CA              A=A+C   A
 7832 027D3 D2              C=0     A
 7833               * File  smhp_game_50.s  1479
 7834 027D5 1BB0108         D0=(5)  (=MX)
 7835 027DC 14E             C=DAT0  B
 7836               * File  smhp_game_50.s  1480
 7837 027DF C9              C=C+B   A
 7838               * File  smhp_game_50.s  1481
 7839
 7840               * File  smhp_game_50.s  1482
 7841               * File  smhp_game_50.s  1483
 7842 027E1 86B             ?ST=0   11
 7843 027E4 70              SKIPYES{
 7844               * File  smhp_game_50.s  1484
 7845 027E6 CE              C=C-    1       A
 7846 027E8 84B             ST=0    11
 7847               * File  smhp_game_50.s  1485
 7848               * File  smhp_game_50.s  1486
 7849
 7850               * File  smhp_game_50.s  1487
 7851                       }
 7852 027EB 819F2           CSRB.f  A
 7853 027F0 819F2           CSRB.f  A
 7854 027F5 819F2           CSRB.f  A
 7855               * File  smhp_game_50.s  1488
 7856 027FA F2              CSL     A
 7857 027FC 819F2           CSRB.f  A
 7858               * File  smhp_game_50.s  1489
 7859
 7860               * File  smhp_game_50.s  1490
 7861 02801 D8              B=A     A
 7862               * File  smhp_game_50.s  1491
 7863 02803 1B81108         D0=(5)  (=SCROL.COUNTER)
 7864               * File  smhp_game_50.s  1492
 7865 0280A D0              A=0     A
 7866 0280C 1520            A=DAT0  P
 7867               * File  smhp_game_50.s  1493
 7868 02810 E2              C=C-A   A
 7869 02812 A87             D=C     P
 7870               * File  smhp_game_50.s  1494
 7871 02815 D4              A=B     A
 7872               * File  smhp_game_50.s  1495
 7873
 7874               * File  smhp_game_50.s  1496
 7875 02817 819F2           CSRB.f  A
 7876 0281C 819F2           CSRB.f  A
 7877 02821 CA              A=A+C   A
 7878               * File  smhp_game_50.s  1497
 7879 02823 130             D0=A
 7880               * File  smhp_game_50.s  1498
 7881
 7882               * File  smhp_game_50.s  1499
 7883 02826 7400            SKUB{
 7884               * File  smhp_game_50.s  1500
 7885 0282A F               NIBHEX  F
 7886 0282B F               NIBHEX  F
 7887 0282C 0               NIBHEX  0
 7888 0282D 0               NIBHEX  0
 7889               * File  smhp_game_50.s  1501
 7890                       }
 7891 0282E 07              C=RSTK
 7892 02830 135             D1=C
 7893               * File  smhp_game_50.s  1502
 7894
 7895               * File  smhp_game_50.s  1503
 7896 02833 307             LCHEX   7
 7897 02836 A85             B=C     P
 7898               * File  smhp_game_50.s  1504
 7899                       {
 7900               * File  smhp_game_50.s  1505
 7901 02839 1533            A=DAT1  X
 7902               * File  smhp_game_50.s  1506
 7903 0283D A8B             C=D     P
 7904               * File  smhp_game_50.s  1507
 7905 02840 808A0           ?CBIT=0 0
 7906 02845 50              SKIPYES{
 7907 02847 A34             A=A+A   X
 7908               * File  smhp_game_50.s  1508
 7909                       }
 7910 0284A 808A1           ?CBIT=0 1
 7911 0284F 80              SKIPYES{
 7912 02851 A34             A=A+A   X
 7913 02854 A34             A=A+A   X
 7914               * File  smhp_game_50.s  1509
 7915                       }
 7916 02857 BBC             A=-A-1  X
 7917               * File  smhp_game_50.s  1510
 7918 0285A 1563            C=DAT0  X
 7919               * File  smhp_game_50.s  1511
 7920 0285E 0E36            A=A&C   X
 7921               * File  smhp_game_50.s  1512
 7922 02862 1503            DAT0=A  X
 7923               * File  smhp_game_50.s  1513
 7924 02866 16F16F1         D0+     34
            61
 7925               * File  smhp_game_50.s  1514
 7926 0286F A0D             B=B-    1       P
 7927 02872 56C             UPNC
 7928               * File  smhp_game_50.s  1515
 7929               * File  smhp_game_50.s  1516
 7930
 7931               * File  smhp_game_50.s  1517
 7932                       }
 7933 02875 1B51108         D0=(5)  (=COIN)
 7934 0287C 1523            A=DAT0  X
 7935               * File  smhp_game_50.s  1518
 7936 02880 3199            LCHEX   99
 7937               * File  smhp_game_50.s  1519
 7938               * File  smhp_game_50.s  1520
 7939 02884 9E2             ?A<C    B
 7940 02887 B2              SKIPYES{
 7941               * File  smhp_game_50.s  1521
 7942 02889 AB0             A=0     X
 7943 0288C 1503            DAT0=A  X
 7944               * File  smhp_game_50.s  1522
 7945 02890 1B40108         D0=(5)  (=VIE)
 7946 02897 14A             A=DAT0  B
 7947               * File  smhp_game_50.s  1523
 7948 0289A 05              SETDEC
 7949 0289C B64             A=A+    1       B
 7950 0289F 04              SETHEX
 7951               * File  smhp_game_50.s  1524
 7952 028A1 148             DAT0=A  B
 7953               * File  smhp_game_50.s  1525
 7954 028A4 8EC4EF          GOSUBL  =COINS
 7955               * File  smhp_game_50.s  1526
 7956 028AA 8ECFDF          GOSUBL  =VIES
 7957               * File  smhp_game_50.s  1527
 7958 028B0 03              RTNCC
 7959               * File  smhp_game_50.s  1528
 7960               * File  smhp_game_50.s  1529
 7961                       }
 7962 028B2 05              SETDEC
 7963 028B4 B34             A=A+    1       X
 7964 028B7 04              SETHEX
 7965               * File  smhp_game_50.s  1530
 7966
 7967               * File  smhp_game_50.s  1531
 7968 028B9 1503            DAT0=A  X
 7969               * File  smhp_game_50.s  1532
 7970 028BD 8E33EF          GOSUBL  =COINS
 7971               * File  smhp_game_50.s  1533
 7972 028C3 03              RTNCC
 7973               * File  smhp_game_50.s  1534
 7974
 7975               * File  smhp_game_50.s  1535
 7976 028C5         =RESET.CONTER
 7977               * File  smhp_game_50.s  1536
 7978               * File  smhp_game_50.s  1537
 7979 028C5 8082140         LAHEX   04
 7980               * File  smhp_game_50.s  1538
 7981 028CC 1B40108         D0=(5)  (=VIE)
 7982 028D3 148             DAT0=A  B
 7983               * File  smhp_game_50.s  1539
 7984               * File  smhp_game_50.s  1540
 7985 028D6 AB0             A=0     X
 7986               * File  smhp_game_50.s  1541
 7987 028D9 1B51108         D0=(5)  (=COIN)
 7988 028E0 1503            DAT0=A  X
 7989               * File  smhp_game_50.s  1542
 7990 028E4         =RESET.1
 7991               * File  smhp_game_50.s  1543
 7992               * File  smhp_game_50.s  1544
 7993 028E4 AB0             A=0     X
 7994               * File  smhp_game_50.s  1545
 7995 028E7 1B03108         D0=(5)  (=POSX)
 7996 028EE 1503            DAT0=A  X
 7997               * File  smhp_game_50.s  1546
 7998 028F2 01              RTN
 7999               * File  smhp_game_50.s  1547
 8000
 8001               * File  smhp_game_50.s  1548
 8002 028F4         =PRESENTATION
 8003               * File  smhp_game_50.s  1549
 8004 028F4 D0              A=0     A
 8005 028F6 1B74108         D0=(5)  (=START)
 8006 028FD 140             DAT0=A  A
 8007               * File  smhp_game_50.s  1550
 8008
 8009               * File  smhp_game_50.s  1551
 8010 02900 8E0AA0          SKUBL{
 8011               * File  smhp_game_50.s  1552
 8012               * File  smhp_game_50.s  1553
 8013 02906 0               NIBHEX  0
 8014 02907 0               NIBHEX  0
 8015 02908 0               NIBHEX  0
 8016 02909 0               NIBHEX  0
 8017 0290A 0               NIBHEX  0
 8018 0290B 0               NIBHEX  0
 8019 0290C 0               NIBHEX  0
 8020 0290D 0               NIBHEX  0
 8021 0290E 0               NIBHEX  0
 8022 0290F 0               NIBHEX  0
 8023 02910 0               NIBHEX  0
 8024 02911 0               NIBHEX  0
 8025 02912 0               NIBHEX  0
 8026 02913 0               NIBHEX  0
 8027 02914 0               NIBHEX  0
 8028 02915 0               NIBHEX  0
 8029 02916 0               NIBHEX  0
 8030 02917 0               NIBHEX  0
 8031 02918 0               NIBHEX  0
 8032 02919 0               NIBHEX  0
 8033 0291A 0               NIBHEX  0
 8034 0291B 0               NIBHEX  0
 8035 0291C 0               NIBHEX  0
 8036 0291D 0               NIBHEX  0
 8037 0291E 0               NIBHEX  0
 8038 0291F 0               NIBHEX  0
 8039 02920 0               NIBHEX  0
 8040 02921 0               NIBHEX  0
 8041 02922 0               NIBHEX  0
 8042 02923 0               NIBHEX  0
 8043 02924 0               NIBHEX  0
 8044 02925 0               NIBHEX  0
 8045 02926 0               NIBHEX  0
 8046 02927 0               NIBHEX  0
 8047 02928 0               NIBHEX  0
 8048 02929 0               NIBHEX  0
 8049 0292A 0               NIBHEX  0
 8050 0292B 0               NIBHEX  0
 8051 0292C 0               NIBHEX  0
 8052 0292D 0               NIBHEX  0
 8053 0292E 0               NIBHEX  0
 8054 0292F 0               NIBHEX  0
 8055 02930 0               NIBHEX  0
 8056 02931 0               NIBHEX  0
 8057 02932 0               NIBHEX  0
 8058 02933 0               NIBHEX  0
 8059 02934 0               NIBHEX  0
 8060 02935 0               NIBHEX  0
 8061 02936 0               NIBHEX  0
 8062 02937 0               NIBHEX  0
 8063 02938 0               NIBHEX  0
 8064 02939 0               NIBHEX  0
 8065 0293A 0               NIBHEX  0
 8066 0293B 0               NIBHEX  0
 8067 0293C 0               NIBHEX  0
 8068 0293D 0               NIBHEX  0
 8069 0293E 0               NIBHEX  0
 8070 0293F 0               NIBHEX  0
 8071 02940 0               NIBHEX  0
 8072 02941 0               NIBHEX  0
 8073 02942 0               NIBHEX  0
 8074 02943 0               NIBHEX  0
 8075 02944 0               NIBHEX  0
 8076 02945 0               NIBHEX  0
 8077 02946 0               NIBHEX  0
 8078 02947 0               NIBHEX  0
 8079 02948 0               NIBHEX  0
 8080 02949 0               NIBHEX  0
 8081 0294A 0               NIBHEX  0
 8082 0294B 0               NIBHEX  0
 8083 0294C 0               NIBHEX  0
 8084 0294D 0               NIBHEX  0
 8085 0294E 0               NIBHEX  0
 8086 0294F 0               NIBHEX  0
 8087 02950 0               NIBHEX  0
 8088 02951 0               NIBHEX  0
 8089 02952 0               NIBHEX  0
 8090 02953 0               NIBHEX  0
 8091 02954 0               NIBHEX  0
 8092 02955 0               NIBHEX  0
 8093 02956 0               NIBHEX  0
 8094 02957 0               NIBHEX  0
 8095 02958 0               NIBHEX  0
 8096 02959 0               NIBHEX  0
 8097 0295A 0               NIBHEX  0
 8098 0295B 0               NIBHEX  0
 8099 0295C 0               NIBHEX  0
 8100 0295D 0               NIBHEX  0
 8101 0295E 0               NIBHEX  0
 8102 0295F 0               NIBHEX  0
 8103 02960 0               NIBHEX  0
 8104 02961 0               NIBHEX  0
 8105 02962 0               NIBHEX  0
 8106 02963 0               NIBHEX  0
 8107 02964 0               NIBHEX  0
 8108 02965 0               NIBHEX  0
 8109 02966 0               NIBHEX  0
 8110 02967 0               NIBHEX  0
 8111 02968 0               NIBHEX  0
 8112 02969 0               NIBHEX  0
 8113 0296A 0               NIBHEX  0
 8114 0296B 0               NIBHEX  0
 8115 0296C 0               NIBHEX  0
 8116 0296D 0               NIBHEX  0
 8117 0296E 0               NIBHEX  0
 8118 0296F 0               NIBHEX  0
 8119 02970 0               NIBHEX  0
 8120 02971 0               NIBHEX  0
 8121 02972 0               NIBHEX  0
 8122 02973 0               NIBHEX  0
 8123 02974 0               NIBHEX  0
 8124 02975 0               NIBHEX  0
 8125 02976 0               NIBHEX  0
 8126 02977 0               NIBHEX  0
 8127 02978 0               NIBHEX  0
 8128 02979 0               NIBHEX  0
 8129 0297A 0               NIBHEX  0
 8130 0297B 0               NIBHEX  0
 8131 0297C 0               NIBHEX  0
 8132 0297D 0               NIBHEX  0
 8133 0297E 0               NIBHEX  0
 8134 0297F 0               NIBHEX  0
 8135 02980 0               NIBHEX  0
 8136 02981 0               NIBHEX  0
 8137 02982 0               NIBHEX  0
 8138 02983 0               NIBHEX  0
 8139 02984 0               NIBHEX  0
 8140 02985 0               NIBHEX  0
 8141 02986 0               NIBHEX  0
 8142 02987 0               NIBHEX  0
 8143 02988 0               NIBHEX  0
 8144 02989 0               NIBHEX  0
 8145 0298A 0               NIBHEX  0
 8146 0298B 0               NIBHEX  0
 8147 0298C 0               NIBHEX  0
 8148 0298D 0               NIBHEX  0
 8149 0298E 0               NIBHEX  0
 8150 0298F 0               NIBHEX  0
 8151 02990 0               NIBHEX  0
 8152 02991 0               NIBHEX  0
 8153 02992 0               NIBHEX  0
 8154 02993 0               NIBHEX  0
 8155 02994 0               NIBHEX  0
 8156 02995 0               NIBHEX  0
 8157 02996 0               NIBHEX  0
 8158 02997 0               NIBHEX  0
 8159 02998 0               NIBHEX  0
 8160 02999 0               NIBHEX  0
 8161 0299A 0               NIBHEX  0
 8162 0299B 0               NIBHEX  0
 8163 0299C 0               NIBHEX  0
 8164 0299D 0               NIBHEX  0
 8165 0299E 0               NIBHEX  0
 8166 0299F 0               NIBHEX  0
 8167 029A0 0               NIBHEX  0
 8168 029A1 0               NIBHEX  0
 8169 029A2 0               NIBHEX  0
 8170 029A3 0               NIBHEX  0
 8171 029A4 0               NIBHEX  0
 8172 029A5 0               NIBHEX  0
 8173 029A6 0               NIBHEX  0
 8174 029A7 0               NIBHEX  0
 8175 029A8 0               NIBHEX  0
 8176 029A9 0               NIBHEX  0
 8177 029AA 0               NIBHEX  0
 8178 029AB 0               NIBHEX  0
 8179 029AC 0               NIBHEX  0
 8180 029AD 0               NIBHEX  0
 8181 029AE 0               NIBHEX  0
 8182 029AF 0               NIBHEX  0
 8183 029B0 0               NIBHEX  0
 8184 029B1 0               NIBHEX  0
 8185 029B2 0               NIBHEX  0
 8186 029B3 0               NIBHEX  0
 8187 029B4 0               NIBHEX  0
 8188 029B5 0               NIBHEX  0
 8189 029B6 0               NIBHEX  0
 8190 029B7 0               NIBHEX  0
 8191 029B8 0               NIBHEX  0
 8192 029B9 0               NIBHEX  0
 8193 029BA 0               NIBHEX  0
 8194 029BB 0               NIBHEX  0
 8195 029BC 0               NIBHEX  0
 8196 029BD 0               NIBHEX  0
 8197 029BE 0               NIBHEX  0
 8198 029BF 0               NIBHEX  0
 8199 029C0 0               NIBHEX  0
 8200 029C1 0               NIBHEX  0
 8201 029C2 0               NIBHEX  0
 8202 029C3 0               NIBHEX  0
 8203 029C4 0               NIBHEX  0
 8204 029C5 0               NIBHEX  0
 8205 029C6 0               NIBHEX  0
 8206 029C7 0               NIBHEX  0
 8207 029C8 0               NIBHEX  0
 8208 029C9 0               NIBHEX  0
 8209 029CA 0               NIBHEX  0
 8210 029CB 0               NIBHEX  0
 8211 029CC 0               NIBHEX  0
 8212 029CD 0               NIBHEX  0
 8213 029CE 0               NIBHEX  0
 8214 029CF 0               NIBHEX  0
 8215 029D0 0               NIBHEX  0
 8216 029D1 0               NIBHEX  0
 8217 029D2 0               NIBHEX  0
 8218 029D3 0               NIBHEX  0
 8219 029D4 0               NIBHEX  0
 8220 029D5 0               NIBHEX  0
 8221 029D6 0               NIBHEX  0
 8222 029D7 0               NIBHEX  0
 8223 029D8 0               NIBHEX  0
 8224 029D9 0               NIBHEX  0
 8225 029DA 0               NIBHEX  0
 8226 029DB 0               NIBHEX  0
 8227 029DC 0               NIBHEX  0
 8228 029DD 0               NIBHEX  0
 8229 029DE 0               NIBHEX  0
 8230 029DF 0               NIBHEX  0
 8231 029E0 0               NIBHEX  0
 8232 029E1 0               NIBHEX  0
 8233 029E2 0               NIBHEX  0
 8234 029E3 0               NIBHEX  0
 8235 029E4 0               NIBHEX  0
 8236 029E5 0               NIBHEX  0
 8237 029E6 0               NIBHEX  0
 8238 029E7 0               NIBHEX  0
 8239 029E8 0               NIBHEX  0
 8240 029E9 0               NIBHEX  0
 8241 029EA 0               NIBHEX  0
 8242 029EB 0               NIBHEX  0
 8243 029EC 0               NIBHEX  0
 8244 029ED 0               NIBHEX  0
 8245 029EE 0               NIBHEX  0
 8246 029EF 0               NIBHEX  0
 8247 029F0 0               NIBHEX  0
 8248 029F1 0               NIBHEX  0
 8249 029F2 0               NIBHEX  0
 8250 029F3 0               NIBHEX  0
 8251 029F4 0               NIBHEX  0
 8252 029F5 0               NIBHEX  0
 8253 029F6 0               NIBHEX  0
 8254 029F7 0               NIBHEX  0
 8255 029F8 0               NIBHEX  0
 8256 029F9 0               NIBHEX  0
 8257 029FA 0               NIBHEX  0
 8258 029FB 0               NIBHEX  0
 8259 029FC 0               NIBHEX  0
 8260 029FD 0               NIBHEX  0
 8261 029FE 0               NIBHEX  0
 8262 029FF 0               NIBHEX  0
 8263 02A00 0               NIBHEX  0
 8264 02A01 0               NIBHEX  0
 8265 02A02 0               NIBHEX  0
 8266 02A03 0               NIBHEX  0
 8267 02A04 0               NIBHEX  0
 8268 02A05 0               NIBHEX  0
 8269 02A06 0               NIBHEX  0
 8270 02A07 0               NIBHEX  0
 8271 02A08 0               NIBHEX  0
 8272 02A09 0               NIBHEX  0
 8273 02A0A 0               NIBHEX  0
 8274 02A0B 0               NIBHEX  0
 8275 02A0C 0               NIBHEX  0
 8276 02A0D 0               NIBHEX  0
 8277 02A0E 0               NIBHEX  0
 8278 02A0F 0               NIBHEX  0
 8279 02A10 0               NIBHEX  0
 8280 02A11 0               NIBHEX  0
 8281 02A12 0               NIBHEX  0
 8282 02A13 0               NIBHEX  0
 8283 02A14 0               NIBHEX  0
 8284 02A15 0               NIBHEX  0
 8285 02A16 0               NIBHEX  0
 8286 02A17 0               NIBHEX  0
 8287 02A18 0               NIBHEX  0
 8288 02A19 0               NIBHEX  0
 8289 02A1A 0               NIBHEX  0
 8290 02A1B 0               NIBHEX  0
 8291 02A1C 0               NIBHEX  0
 8292 02A1D 0               NIBHEX  0
 8293 02A1E 0               NIBHEX  0
 8294 02A1F 0               NIBHEX  0
 8295 02A20 0               NIBHEX  0
 8296 02A21 0               NIBHEX  0
 8297 02A22 0               NIBHEX  0
 8298 02A23 0               NIBHEX  0
 8299 02A24 0               NIBHEX  0
 8300 02A25 0               NIBHEX  0
 8301 02A26 0               NIBHEX  0
 8302 02A27 0               NIBHEX  0
 8303 02A28 0               NIBHEX  0
 8304 02A29 0               NIBHEX  0
 8305 02A2A 0               NIBHEX  0
 8306 02A2B 0               NIBHEX  0
 8307 02A2C 0               NIBHEX  0
 8308 02A2D 0               NIBHEX  0
 8309 02A2E 0               NIBHEX  0
 8310 02A2F 0               NIBHEX  0
 8311 02A30 0               NIBHEX  0
 8312 02A31 0               NIBHEX  0
 8313 02A32 0               NIBHEX  0
 8314 02A33 0               NIBHEX  0
 8315 02A34 0               NIBHEX  0
 8316 02A35 0               NIBHEX  0
 8317 02A36 0               NIBHEX  0
 8318 02A37 0               NIBHEX  0
 8319 02A38 0               NIBHEX  0
 8320 02A39 0               NIBHEX  0
 8321 02A3A 0               NIBHEX  0
 8322 02A3B 0               NIBHEX  0
 8323 02A3C 0               NIBHEX  0
 8324 02A3D 0               NIBHEX  0
 8325 02A3E 0               NIBHEX  0
 8326 02A3F 0               NIBHEX  0
 8327 02A40 0               NIBHEX  0
 8328 02A41 0               NIBHEX  0
 8329 02A42 0               NIBHEX  0
 8330 02A43 0               NIBHEX  0
 8331 02A44 0               NIBHEX  0
 8332 02A45 0               NIBHEX  0
 8333 02A46 0               NIBHEX  0
 8334 02A47 0               NIBHEX  0
 8335 02A48 0               NIBHEX  0
 8336 02A49 0               NIBHEX  0
 8337 02A4A 0               NIBHEX  0
 8338 02A4B 0               NIBHEX  0
 8339 02A4C 0               NIBHEX  0
 8340 02A4D 0               NIBHEX  0
 8341 02A4E 0               NIBHEX  0
 8342 02A4F 0               NIBHEX  0
 8343 02A50 0               NIBHEX  0
 8344 02A51 0               NIBHEX  0
 8345 02A52 0               NIBHEX  0
 8346 02A53 0               NIBHEX  0
 8347 02A54 0               NIBHEX  0
 8348 02A55 0               NIBHEX  0
 8349 02A56 0               NIBHEX  0
 8350 02A57 0               NIBHEX  0
 8351 02A58 0               NIBHEX  0
 8352 02A59 0               NIBHEX  0
 8353 02A5A 0               NIBHEX  0
 8354 02A5B 0               NIBHEX  0
 8355 02A5C 0               NIBHEX  0
 8356 02A5D 0               NIBHEX  0
 8357 02A5E 0               NIBHEX  0
 8358 02A5F 0               NIBHEX  0
 8359 02A60 0               NIBHEX  0
 8360 02A61 0               NIBHEX  0
 8361 02A62 0               NIBHEX  0
 8362 02A63 0               NIBHEX  0
 8363 02A64 0               NIBHEX  0
 8364 02A65 0               NIBHEX  0
 8365 02A66 0               NIBHEX  0
 8366 02A67 0               NIBHEX  0
 8367 02A68 0               NIBHEX  0
 8368 02A69 0               NIBHEX  0
 8369 02A6A 0               NIBHEX  0
 8370 02A6B 0               NIBHEX  0
 8371 02A6C 0               NIBHEX  0
 8372 02A6D 0               NIBHEX  0
 8373 02A6E 0               NIBHEX  0
 8374 02A6F 0               NIBHEX  0
 8375 02A70 0               NIBHEX  0
 8376 02A71 0               NIBHEX  0
 8377 02A72 0               NIBHEX  0
 8378 02A73 0               NIBHEX  0
 8379 02A74 0               NIBHEX  0
 8380 02A75 0               NIBHEX  0
 8381 02A76 0               NIBHEX  0
 8382 02A77 0               NIBHEX  0
 8383 02A78 0               NIBHEX  0
 8384 02A79 0               NIBHEX  0
 8385 02A7A 0               NIBHEX  0
 8386 02A7B 0               NIBHEX  0
 8387 02A7C 0               NIBHEX  0
 8388 02A7D 0               NIBHEX  0
 8389 02A7E 0               NIBHEX  0
 8390 02A7F 0               NIBHEX  0
 8391 02A80 0               NIBHEX  0
 8392 02A81 0               NIBHEX  0
 8393 02A82 0               NIBHEX  0
 8394 02A83 0               NIBHEX  0
 8395 02A84 0               NIBHEX  0
 8396 02A85 0               NIBHEX  0
 8397 02A86 0               NIBHEX  0
 8398 02A87 0               NIBHEX  0
 8399 02A88 0               NIBHEX  0
 8400 02A89 0               NIBHEX  0
 8401 02A8A 0               NIBHEX  0
 8402 02A8B 0               NIBHEX  0
 8403 02A8C 0               NIBHEX  0
 8404 02A8D 0               NIBHEX  0
 8405 02A8E 0               NIBHEX  0
 8406 02A8F 0               NIBHEX  0
 8407 02A90 0               NIBHEX  0
 8408 02A91 0               NIBHEX  0
 8409 02A92 0               NIBHEX  0
 8410 02A93 0               NIBHEX  0
 8411 02A94 0               NIBHEX  0
 8412 02A95 0               NIBHEX  0
 8413 02A96 0               NIBHEX  0
 8414 02A97 0               NIBHEX  0
 8415 02A98 0               NIBHEX  0
 8416 02A99 0               NIBHEX  0
 8417 02A9A 0               NIBHEX  0
 8418 02A9B 0               NIBHEX  0
 8419 02A9C 0               NIBHEX  0
 8420 02A9D 0               NIBHEX  0
 8421 02A9E 0               NIBHEX  0
 8422 02A9F 0               NIBHEX  0
 8423 02AA0 0               NIBHEX  0
 8424 02AA1 0               NIBHEX  0
 8425 02AA2 0               NIBHEX  0
 8426 02AA3 0               NIBHEX  0
 8427 02AA4 0               NIBHEX  0
 8428 02AA5 0               NIBHEX  0
 8429 02AA6 0               NIBHEX  0
 8430 02AA7 0               NIBHEX  0
 8431 02AA8 0               NIBHEX  0
 8432 02AA9 0               NIBHEX  0
 8433 02AAA 0               NIBHEX  0
 8434 02AAB 0               NIBHEX  0
 8435 02AAC 0               NIBHEX  0
 8436 02AAD 0               NIBHEX  0
 8437 02AAE 0               NIBHEX  0
 8438 02AAF 0               NIBHEX  0
 8439 02AB0 0               NIBHEX  0
 8440 02AB1 0               NIBHEX  0
 8441 02AB2 0               NIBHEX  0
 8442 02AB3 0               NIBHEX  0
 8443 02AB4 0               NIBHEX  0
 8444 02AB5 0               NIBHEX  0
 8445 02AB6 0               NIBHEX  0
 8446 02AB7 0               NIBHEX  0
 8447 02AB8 0               NIBHEX  0
 8448 02AB9 0               NIBHEX  0
 8449 02ABA 0               NIBHEX  0
 8450 02ABB 0               NIBHEX  0
 8451 02ABC 0               NIBHEX  0
 8452 02ABD 0               NIBHEX  0
 8453 02ABE 0               NIBHEX  0
 8454 02ABF 0               NIBHEX  0
 8455 02AC0 0               NIBHEX  0
 8456 02AC1 0               NIBHEX  0
 8457 02AC2 0               NIBHEX  0
 8458 02AC3 0               NIBHEX  0
 8459 02AC4 0               NIBHEX  0
 8460 02AC5 0               NIBHEX  0
 8461 02AC6 0               NIBHEX  0
 8462 02AC7 0               NIBHEX  0
 8463 02AC8 0               NIBHEX  0
 8464 02AC9 0               NIBHEX  0
 8465 02ACA 0               NIBHEX  0
 8466 02ACB 0               NIBHEX  0
 8467 02ACC 0               NIBHEX  0
 8468 02ACD 0               NIBHEX  0
 8469 02ACE 0               NIBHEX  0
 8470 02ACF 0               NIBHEX  0
 8471 02AD0 0               NIBHEX  0
 8472 02AD1 0               NIBHEX  0
 8473 02AD2 0               NIBHEX  0
 8474 02AD3 0               NIBHEX  0
 8475 02AD4 0               NIBHEX  0
 8476 02AD5 0               NIBHEX  0
 8477 02AD6 0               NIBHEX  0
 8478 02AD7 0               NIBHEX  0
 8479 02AD8 0               NIBHEX  0
 8480 02AD9 0               NIBHEX  0
 8481 02ADA 0               NIBHEX  0
 8482 02ADB 0               NIBHEX  0
 8483 02ADC 0               NIBHEX  0
 8484 02ADD 0               NIBHEX  0
 8485 02ADE 0               NIBHEX  0
 8486 02ADF 0               NIBHEX  0
 8487 02AE0 0               NIBHEX  0
 8488 02AE1 0               NIBHEX  0
 8489 02AE2 0               NIBHEX  0
 8490 02AE3 0               NIBHEX  0
 8491 02AE4 0               NIBHEX  0
 8492 02AE5 0               NIBHEX  0
 8493 02AE6 0               NIBHEX  0
 8494 02AE7 0               NIBHEX  0
 8495 02AE8 0               NIBHEX  0
 8496 02AE9 0               NIBHEX  0
 8497 02AEA 0               NIBHEX  0
 8498 02AEB 0               NIBHEX  0
 8499 02AEC 0               NIBHEX  0
 8500 02AED 0               NIBHEX  0
 8501 02AEE 0               NIBHEX  0
 8502 02AEF 0               NIBHEX  0
 8503 02AF0 0               NIBHEX  0
 8504 02AF1 0               NIBHEX  0
 8505 02AF2 0               NIBHEX  0
 8506 02AF3 0               NIBHEX  0
 8507 02AF4 0               NIBHEX  0
 8508 02AF5 0               NIBHEX  0
 8509 02AF6 0               NIBHEX  0
 8510 02AF7 0               NIBHEX  0
 8511 02AF8 0               NIBHEX  0
 8512 02AF9 0               NIBHEX  0
 8513 02AFA 0               NIBHEX  0
 8514 02AFB 0               NIBHEX  0
 8515 02AFC 0               NIBHEX  0
 8516 02AFD 0               NIBHEX  0
 8517 02AFE 0               NIBHEX  0
 8518 02AFF 0               NIBHEX  0
 8519 02B00 0               NIBHEX  0
 8520 02B01 0               NIBHEX  0
 8521 02B02 0               NIBHEX  0
 8522 02B03 0               NIBHEX  0
 8523 02B04 0               NIBHEX  0
 8524 02B05 0               NIBHEX  0
 8525 02B06 0               NIBHEX  0
 8526 02B07 0               NIBHEX  0
 8527 02B08 0               NIBHEX  0
 8528 02B09 0               NIBHEX  0
 8529 02B0A 0               NIBHEX  0
 8530 02B0B 0               NIBHEX  0
 8531 02B0C 8               NIBHEX  8
 8532 02B0D 7               NIBHEX  7
 8533 02B0E E               NIBHEX  E
 8534 02B0F 0               NIBHEX  0
 8535 02B10 E               NIBHEX  E
 8536 02B11 7               NIBHEX  7
 8537 02B12 0               NIBHEX  0
 8538 02B13 0               NIBHEX  0
 8539 02B14 F               NIBHEX  F
 8540 02B15 7               NIBHEX  7
 8541 02B16 0               NIBHEX  0
 8542 02B17 0               NIBHEX  0
 8543 02B18 0               NIBHEX  0
 8544 02B19 E               NIBHEX  E
 8545 02B1A E               NIBHEX  E
 8546 02B1B 3               NIBHEX  3
 8547 02B1C 0               NIBHEX  0
 8548 02B1D 0               NIBHEX  0
 8549 02B1E 0               NIBHEX  0
 8550 02B1F 0               NIBHEX  0
 8551 02B20 0               NIBHEX  0
 8552 02B21 0               NIBHEX  0
 8553 02B22 0               NIBHEX  0
 8554 02B23 0               NIBHEX  0
 8555 02B24 0               NIBHEX  0
 8556 02B25 0               NIBHEX  0
 8557 02B26 0               NIBHEX  0
 8558 02B27 0               NIBHEX  0
 8559 02B28 0               NIBHEX  0
 8560 02B29 0               NIBHEX  0
 8561 02B2A 0               NIBHEX  0
 8562 02B2B 0               NIBHEX  0
 8563 02B2C 0               NIBHEX  0
 8564 02B2D 0               NIBHEX  0
 8565 02B2E E               NIBHEX  E
 8566 02B2F F               NIBHEX  F
 8567 02B30 E               NIBHEX  E
 8568 02B31 F               NIBHEX  F
 8569 02B32 F               NIBHEX  F
 8570 02B33 F               NIBHEX  F
 8571 02B34 E               NIBHEX  E
 8572 02B35 7               NIBHEX  7
 8573 02B36 F               NIBHEX  F
 8574 02B37 F               NIBHEX  F
 8575 02B38 0               NIBHEX  0
 8576 02B39 0               NIBHEX  0
 8577 02B3A 0               NIBHEX  0
 8578 02B3B F               NIBHEX  F
 8579 02B3C 3               NIBHEX  3
 8580 02B3D F               NIBHEX  F
 8581 02B3E 0               NIBHEX  0
 8582 02B3F 0               NIBHEX  0
 8583 02B40 0               NIBHEX  0
 8584 02B41 0               NIBHEX  0
 8585 02B42 0               NIBHEX  0
 8586 02B43 0               NIBHEX  0
 8587 02B44 0               NIBHEX  0
 8588 02B45 0               NIBHEX  0
 8589 02B46 0               NIBHEX  0
 8590 02B47 0               NIBHEX  0
 8591 02B48 0               NIBHEX  0
 8592 02B49 0               NIBHEX  0
 8593 02B4A 0               NIBHEX  0
 8594 02B4B 0               NIBHEX  0
 8595 02B4C 0               NIBHEX  0
 8596 02B4D 0               NIBHEX  0
 8597 02B4E 0               NIBHEX  0
 8598 02B4F 0               NIBHEX  0
 8599 02B50 F               NIBHEX  F
 8600 02B51 F               NIBHEX  F
 8601 02B52 E               NIBHEX  E
 8602 02B53 F               NIBHEX  F
 8603 02B54 F               NIBHEX  F
 8604 02B55 F               NIBHEX  F
 8605 02B56 F               NIBHEX  F
 8606 02B57 7               NIBHEX  7
 8607 02B58 F               NIBHEX  F
 8608 02B59 F               NIBHEX  F
 8609 02B5A 1               NIBHEX  1
 8610 02B5B 0               NIBHEX  0
 8611 02B5C 0               NIBHEX  0
 8612 02B5D F               NIBHEX  F
 8613 02B5E 5               NIBHEX  5
 8614 02B5F E               NIBHEX  E
 8615 02B60 1               NIBHEX  1
 8616 02B61 0               NIBHEX  0
 8617 02B62 0               NIBHEX  0
 8618 02B63 0               NIBHEX  0
 8619 02B64 0               NIBHEX  0
 8620 02B65 0               NIBHEX  0
 8621 02B66 0               NIBHEX  0
 8622 02B67 0               NIBHEX  0
 8623 02B68 0               NIBHEX  0
 8624 02B69 0               NIBHEX  0
 8625 02B6A 0               NIBHEX  0
 8626 02B6B 0               NIBHEX  0
 8627 02B6C 0               NIBHEX  0
 8628 02B6D 0               NIBHEX  0
 8629 02B6E 0               NIBHEX  0
 8630 02B6F 0               NIBHEX  0
 8631 02B70 0               NIBHEX  0
 8632 02B71 0               NIBHEX  0
 8633 02B72 F               NIBHEX  F
 8634 02B73 5               NIBHEX  5
 8635 02B74 E               NIBHEX  E
 8636 02B75 F               NIBHEX  F
 8637 02B76 F               NIBHEX  F
 8638 02B77 F               NIBHEX  F
 8639 02B78 F               NIBHEX  F
 8640 02B79 7               NIBHEX  7
 8641 02B7A F               NIBHEX  F
 8642 02B7B F               NIBHEX  F
 8643 02B7C 1               NIBHEX  1
 8644 02B7D 0               NIBHEX  0
 8645 02B7E 0               NIBHEX  0
 8646 02B7F F               NIBHEX  F
 8647 02B80 F               NIBHEX  F
 8648 02B81 F               NIBHEX  F
 8649 02B82 1               NIBHEX  1
 8650 02B83 0               NIBHEX  0
 8651 02B84 0               NIBHEX  0
 8652 02B85 0               NIBHEX  0
 8653 02B86 0               NIBHEX  0
 8654 02B87 0               NIBHEX  0
 8655 02B88 0               NIBHEX  0
 8656 02B89 0               NIBHEX  0
 8657 02B8A 0               NIBHEX  0
 8658 02B8B 0               NIBHEX  0
 8659 02B8C 0               NIBHEX  0
 8660 02B8D 0               NIBHEX  0
 8661 02B8E 0               NIBHEX  0
 8662 02B8F 0               NIBHEX  0
 8663 02B90 0               NIBHEX  0
 8664 02B91 0               NIBHEX  0
 8665 02B92 0               NIBHEX  0
 8666 02B93 0               NIBHEX  0
 8667 02B94 E               NIBHEX  E
 8668 02B95 B               NIBHEX  B
 8669 02B96 F               NIBHEX  F
 8670 02B97 F               NIBHEX  F
 8671 02B98 F               NIBHEX  F
 8672 02B99 F               NIBHEX  F
 8673 02B9A F               NIBHEX  F
 8674 02B9B 3               NIBHEX  3
 8675 02B9C F               NIBHEX  F
 8676 02B9D F               NIBHEX  F
 8677 02B9E 7               NIBHEX  7
 8678 02B9F 0               NIBHEX  0
 8679 02BA0 0               NIBHEX  0
 8680 02BA1 E               NIBHEX  E
 8681 02BA2 F               NIBHEX  F
 8682 02BA3 F               NIBHEX  F
 8683 02BA4 3               NIBHEX  3
 8684 02BA5 0               NIBHEX  0
 8685 02BA6 0               NIBHEX  0
 8686 02BA7 0               NIBHEX  0
 8687 02BA8 0               NIBHEX  0
 8688 02BA9 0               NIBHEX  0
 8689 02BAA 0               NIBHEX  0
 8690 02BAB 0               NIBHEX  0
 8691 02BAC 0               NIBHEX  0
 8692 02BAD 0               NIBHEX  0
 8693 02BAE 0               NIBHEX  0
 8694 02BAF 0               NIBHEX  0
 8695 02BB0 0               NIBHEX  0
 8696 02BB1 0               NIBHEX  0
 8697 02BB2 0               NIBHEX  0
 8698 02BB3 0               NIBHEX  0
 8699 02BB4 0               NIBHEX  0
 8700 02BB5 0               NIBHEX  0
 8701 02BB6 C               NIBHEX  C
 8702 02BB7 F               NIBHEX  F
 8703 02BB8 F               NIBHEX  F
 8704 02BB9 F               NIBHEX  F
 8705 02BBA F               NIBHEX  F
 8706 02BBB F               NIBHEX  F
 8707 02BBC F               NIBHEX  F
 8708 02BBD F               NIBHEX  F
 8709 02BBE F               NIBHEX  F
 8710 02BBF F               NIBHEX  F
 8711 02BC0 F               NIBHEX  F
 8712 02BC1 0               NIBHEX  0
 8713 02BC2 0               NIBHEX  0
 8714 02BC3 C               NIBHEX  C
 8715 02BC4 F               NIBHEX  F
 8716 02BC5 F               NIBHEX  F
 8717 02BC6 3               NIBHEX  3
 8718 02BC7 0               NIBHEX  0
 8719 02BC8 0               NIBHEX  0
 8720 02BC9 0               NIBHEX  0
 8721 02BCA 0               NIBHEX  0
 8722 02BCB 0               NIBHEX  0
 8723 02BCC 0               NIBHEX  0
 8724 02BCD 0               NIBHEX  0
 8725 02BCE 0               NIBHEX  0
 8726 02BCF 0               NIBHEX  0
 8727 02BD0 0               NIBHEX  0
 8728 02BD1 0               NIBHEX  0
 8729 02BD2 0               NIBHEX  0
 8730 02BD3 0               NIBHEX  0
 8731 02BD4 0               NIBHEX  0
 8732 02BD5 0               NIBHEX  0
 8733 02BD6 0               NIBHEX  0
 8734 02BD7 0               NIBHEX  0
 8735 02BD8 8               NIBHEX  8
 8736 02BD9 F               NIBHEX  F
 8737 02BDA F               NIBHEX  F
 8738 02BDB F               NIBHEX  F
 8739 02BDC F               NIBHEX  F
 8740 02BDD F               NIBHEX  F
 8741 02BDE F               NIBHEX  F
 8742 02BDF F               NIBHEX  F
 8743 02BE0 F               NIBHEX  F
 8744 02BE1 F               NIBHEX  F
 8745 02BE2 F               NIBHEX  F
 8746 02BE3 1               NIBHEX  1
 8747 02BE4 0               NIBHEX  0
 8748 02BE5 8               NIBHEX  8
 8749 02BE6 F               NIBHEX  F
 8750 02BE7 F               NIBHEX  F
 8751 02BE8 3               NIBHEX  3
 8752 02BE9 0               NIBHEX  0
 8753 02BEA 0               NIBHEX  0
 8754 02BEB 0               NIBHEX  0
 8755 02BEC 0               NIBHEX  0
 8756 02BED 0               NIBHEX  0
 8757 02BEE 0               NIBHEX  0
 8758 02BEF 0               NIBHEX  0
 8759 02BF0 0               NIBHEX  0
 8760 02BF1 0               NIBHEX  0
 8761 02BF2 0               NIBHEX  0
 8762 02BF3 0               NIBHEX  0
 8763 02BF4 0               NIBHEX  0
 8764 02BF5 0               NIBHEX  0
 8765 02BF6 0               NIBHEX  0
 8766 02BF7 0               NIBHEX  0
 8767 02BF8 0               NIBHEX  0
 8768 02BF9 0               NIBHEX  0
 8769 02BFA 8               NIBHEX  8
 8770 02BFB F               NIBHEX  F
 8771 02BFC F               NIBHEX  F
 8772 02BFD F               NIBHEX  F
 8773 02BFE F               NIBHEX  F
 8774 02BFF F               NIBHEX  F
 8775 02C00 F               NIBHEX  F
 8776 02C01 F               NIBHEX  F
 8777 02C02 F               NIBHEX  F
 8778 02C03 F               NIBHEX  F
 8779 02C04 E               NIBHEX  E
 8780 02C05 1               NIBHEX  1
 8781 02C06 E               NIBHEX  E
 8782 02C07 7               NIBHEX  7
 8783 02C08 E               NIBHEX  E
 8784 02C09 F               NIBHEX  F
 8785 02C0A 3               NIBHEX  3
 8786 02C0B 0               NIBHEX  0
 8787 02C0C 0               NIBHEX  0
 8788 02C0D 0               NIBHEX  0
 8789 02C0E 0               NIBHEX  0
 8790 02C0F 0               NIBHEX  0
 8791 02C10 0               NIBHEX  0
 8792 02C11 0               NIBHEX  0
 8793 02C12 0               NIBHEX  0
 8794 02C13 0               NIBHEX  0
 8795 02C14 0               NIBHEX  0
 8796 02C15 0               NIBHEX  0
 8797 02C16 0               NIBHEX  0
 8798 02C17 0               NIBHEX  0
 8799 02C18 0               NIBHEX  0
 8800 02C19 0               NIBHEX  0
 8801 02C1A 0               NIBHEX  0
 8802 02C1B 0               NIBHEX  0
 8803 02C1C E               NIBHEX  E
 8804 02C1D F               NIBHEX  F
 8805 02C1E F               NIBHEX  F
 8806 02C1F F               NIBHEX  F
 8807 02C20 F               NIBHEX  F
 8808 02C21 F               NIBHEX  F
 8809 02C22 F               NIBHEX  F
 8810 02C23 F               NIBHEX  F
 8811 02C24 F               NIBHEX  F
 8812 02C25 F               NIBHEX  F
 8813 02C26 E               NIBHEX  E
 8814 02C27 1               NIBHEX  1
 8815 02C28 7               NIBHEX  7
 8816 02C29 C               NIBHEX  C
 8817 02C2A E               NIBHEX  E
 8818 02C2B F               NIBHEX  F
 8819 02C2C 7               NIBHEX  7
 8820 02C2D 0               NIBHEX  0
 8821 02C2E 0               NIBHEX  0
 8822 02C2F 0               NIBHEX  0
 8823 02C30 0               NIBHEX  0
 8824 02C31 0               NIBHEX  0
 8825 02C32 0               NIBHEX  0
 8826 02C33 0               NIBHEX  0
 8827 02C34 0               NIBHEX  0
 8828 02C35 0               NIBHEX  0
 8829 02C36 0               NIBHEX  0
 8830 02C37 0               NIBHEX  0
 8831 02C38 0               NIBHEX  0
 8832 02C39 0               NIBHEX  0
 8833 02C3A 0               NIBHEX  0
 8834 02C3B 0               NIBHEX  0
 8835 02C3C 0               NIBHEX  0
 8836 02C3D 0               NIBHEX  0
 8837 02C3E F               NIBHEX  F
 8838 02C3F F               NIBHEX  F
 8839 02C40 F               NIBHEX  F
 8840 02C41 F               NIBHEX  F
 8841 02C42 F               NIBHEX  F
 8842 02C43 F               NIBHEX  F
 8843 02C44 F               NIBHEX  F
 8844 02C45 F               NIBHEX  F
 8845 02C46 F               NIBHEX  F
 8846 02C47 F               NIBHEX  F
 8847 02C48 F               NIBHEX  F
 8848 02C49 1               NIBHEX  1
 8849 02C4A F               NIBHEX  F
 8850 02C4B F               NIBHEX  F
 8851 02C4C F               NIBHEX  F
 8852 02C4D F               NIBHEX  F
 8853 02C4E F               NIBHEX  F
 8854 02C4F 0               NIBHEX  0
 8855 02C50 0               NIBHEX  0
 8856 02C51 0               NIBHEX  0
 8857 02C52 0               NIBHEX  0
 8858 02C53 0               NIBHEX  0
 8859 02C54 0               NIBHEX  0
 8860 02C55 0               NIBHEX  0
 8861 02C56 0               NIBHEX  0
 8862 02C57 0               NIBHEX  0
 8863 02C58 0               NIBHEX  0
 8864 02C59 0               NIBHEX  0
 8865 02C5A 0               NIBHEX  0
 8866 02C5B 0               NIBHEX  0
 8867 02C5C 0               NIBHEX  0
 8868 02C5D 0               NIBHEX  0
 8869 02C5E 0               NIBHEX  0
 8870 02C5F 0               NIBHEX  0
 8871 02C60 F               NIBHEX  F
 8872 02C61 B               NIBHEX  B
 8873 02C62 F               NIBHEX  F
 8874 02C63 F               NIBHEX  F
 8875 02C64 F               NIBHEX  F
 8876 02C65 F               NIBHEX  F
 8877 02C66 F               NIBHEX  F
 8878 02C67 F               NIBHEX  F
 8879 02C68 F               NIBHEX  F
 8880 02C69 F               NIBHEX  F
 8881 02C6A F               NIBHEX  F
 8882 02C6B 0               NIBHEX  0
 8883 02C6C F               NIBHEX  F
 8884 02C6D F               NIBHEX  F
 8885 02C6E F               NIBHEX  F
 8886 02C6F F               NIBHEX  F
 8887 02C70 F               NIBHEX  F
 8888 02C71 0               NIBHEX  0
 8889 02C72 0               NIBHEX  0
 8890 02C73 0               NIBHEX  0
 8891 02C74 0               NIBHEX  0
 8892 02C75 0               NIBHEX  0
 8893 02C76 0               NIBHEX  0
 8894 02C77 0               NIBHEX  0
 8895 02C78 0               NIBHEX  0
 8896 02C79 0               NIBHEX  0
 8897 02C7A 0               NIBHEX  0
 8898 02C7B 0               NIBHEX  0
 8899 02C7C 0               NIBHEX  0
 8900 02C7D 0               NIBHEX  0
 8901 02C7E 0               NIBHEX  0
 8902 02C7F 0               NIBHEX  0
 8903 02C80 0               NIBHEX  0
 8904 02C81 0               NIBHEX  0
 8905 02C82 E               NIBHEX  E
 8906 02C83 9               NIBHEX  9
 8907 02C84 F               NIBHEX  F
 8908 02C85 F               NIBHEX  F
 8909 02C86 F               NIBHEX  F
 8910 02C87 F               NIBHEX  F
 8911 02C88 F               NIBHEX  F
 8912 02C89 F               NIBHEX  F
 8913 02C8A F               NIBHEX  F
 8914 02C8B F               NIBHEX  F
 8915 02C8C F               NIBHEX  F
 8916 02C8D 0               NIBHEX  0
 8917 02C8E E               NIBHEX  E
 8918 02C8F F               NIBHEX  F
 8919 02C90 F               NIBHEX  F
 8920 02C91 F               NIBHEX  F
 8921 02C92 F               NIBHEX  F
 8922 02C93 0               NIBHEX  0
 8923 02C94 0               NIBHEX  0
 8924 02C95 0               NIBHEX  0
 8925 02C96 0               NIBHEX  0
 8926 02C97 0               NIBHEX  0
 8927 02C98 0               NIBHEX  0
 8928 02C99 0               NIBHEX  0
 8929 02C9A 0               NIBHEX  0
 8930 02C9B 0               NIBHEX  0
 8931 02C9C 0               NIBHEX  0
 8932 02C9D 0               NIBHEX  0
 8933 02C9E 0               NIBHEX  0
 8934 02C9F 0               NIBHEX  0
 8935 02CA0 0               NIBHEX  0
 8936 02CA1 0               NIBHEX  0
 8937 02CA2 0               NIBHEX  0
 8938 02CA3 0               NIBHEX  0
 8939 02CA4 C               NIBHEX  C
 8940 02CA5 C               NIBHEX  C
 8941 02CA6 F               NIBHEX  F
 8942 02CA7 E               NIBHEX  E
 8943 02CA8 F               NIBHEX  F
 8944 02CA9 F               NIBHEX  F
 8945 02CAA 7               NIBHEX  7
 8946 02CAB F               NIBHEX  F
 8947 02CAC 6               NIBHEX  6
 8948 02CAD F               NIBHEX  F
 8949 02CAE F               NIBHEX  F
 8950 02CAF 0               NIBHEX  0
 8951 02CB0 C               NIBHEX  C
 8952 02CB1 F               NIBHEX  F
 8953 02CB2 F               NIBHEX  F
 8954 02CB3 F               NIBHEX  F
 8955 02CB4 7               NIBHEX  7
 8956 02CB5 0               NIBHEX  0
 8957 02CB6 0               NIBHEX  0
 8958 02CB7 0               NIBHEX  0
 8959 02CB8 0               NIBHEX  0
 8960 02CB9 0               NIBHEX  0
 8961 02CBA 0               NIBHEX  0
 8962 02CBB 0               NIBHEX  0
 8963 02CBC 0               NIBHEX  0
 8964 02CBD 0               NIBHEX  0
 8965 02CBE 0               NIBHEX  0
 8966 02CBF 0               NIBHEX  0
 8967 02CC0 0               NIBHEX  0
 8968 02CC1 0               NIBHEX  0
 8969 02CC2 0               NIBHEX  0
 8970 02CC3 0               NIBHEX  0
 8971 02CC4 0               NIBHEX  0
 8972 02CC5 0               NIBHEX  0
 8973 02CC6 0               NIBHEX  0
 8974 02CC7 E               NIBHEX  E
 8975 02CC8 7               NIBHEX  7
 8976 02CC9 E               NIBHEX  E
 8977 02CCA F               NIBHEX  F
 8978 02CCB F               NIBHEX  F
 8979 02CCC 7               NIBHEX  7
 8980 02CCD F               NIBHEX  F
 8981 02CCE F               NIBHEX  F
 8982 02CCF F               NIBHEX  F
 8983 02CD0 E               NIBHEX  E
 8984 02CD1 6               NIBHEX  6
 8985 02CD2 C               NIBHEX  C
 8986 02CD3 F               NIBHEX  F
 8987 02CD4 F               NIBHEX  F
 8988 02CD5 7               NIBHEX  7
 8989 02CD6 6               NIBHEX  6
 8990 02CD7 0               NIBHEX  0
 8991 02CD8 0               NIBHEX  0
 8992 02CD9 0               NIBHEX  0
 8993 02CDA 0               NIBHEX  0
 8994 02CDB 0               NIBHEX  0
 8995 02CDC 0               NIBHEX  0
 8996 02CDD 0               NIBHEX  0
 8997 02CDE 0               NIBHEX  0
 8998 02CDF 0               NIBHEX  0
 8999 02CE0 0               NIBHEX  0
 9000 02CE1 0               NIBHEX  0
 9001 02CE2 0               NIBHEX  0
 9002 02CE3 0               NIBHEX  0
 9003 02CE4 0               NIBHEX  0
 9004 02CE5 0               NIBHEX  0
 9005 02CE6 0               NIBHEX  0
 9006 02CE7 0               NIBHEX  0
 9007 02CE8 0               NIBHEX  0
 9008 02CE9 F               NIBHEX  F
 9009 02CEA 7               NIBHEX  7
 9010 02CEB E               NIBHEX  E
 9011 02CEC F               NIBHEX  F
 9012 02CED E               NIBHEX  E
 9013 02CEE 1               NIBHEX  1
 9014 02CEF E               NIBHEX  E
 9015 02CF0 F               NIBHEX  F
 9016 02CF1 F               NIBHEX  F
 9017 02CF2 6               NIBHEX  6
 9018 02CF3 F               NIBHEX  F
 9019 02CF4 8               NIBHEX  8
 9020 02CF5 F               NIBHEX  F
 9021 02CF6 F               NIBHEX  F
 9022 02CF7 B               NIBHEX  B
 9023 02CF8 2               NIBHEX  2
 9024 02CF9 0               NIBHEX  0
 9025 02CFA 0               NIBHEX  0
 9026 02CFB 0               NIBHEX  0
 9027 02CFC 0               NIBHEX  0
 9028 02CFD 0               NIBHEX  0
 9029 02CFE 0               NIBHEX  0
 9030 02CFF 0               NIBHEX  0
 9031 02D00 0               NIBHEX  0
 9032 02D01 0               NIBHEX  0
 9033 02D02 0               NIBHEX  0
 9034 02D03 0               NIBHEX  0
 9035 02D04 0               NIBHEX  0
 9036 02D05 0               NIBHEX  0
 9037 02D06 0               NIBHEX  0
 9038 02D07 0               NIBHEX  0
 9039 02D08 0               NIBHEX  0
 9040 02D09 0               NIBHEX  0
 9041 02D0A 0               NIBHEX  0
 9042 02D0B E               NIBHEX  E
 9043 02D0C 1               NIBHEX  1
 9044 02D0D E               NIBHEX  E
 9045 02D0E 1               NIBHEX  1
 9046 02D0F E               NIBHEX  E
 9047 02D10 1               NIBHEX  1
 9048 02D11 E               NIBHEX  E
 9049 02D12 3               NIBHEX  3
 9050 02D13 F               NIBHEX  F
 9051 02D14 8               NIBHEX  8
 9052 02D15 4               NIBHEX  4
 9053 02D16 9               NIBHEX  9
 9054 02D17 3               NIBHEX  3
 9055 02D18 F               NIBHEX  F
 9056 02D19 F               NIBHEX  F
 9057 02D1A 2               NIBHEX  2
 9058 02D1B 0               NIBHEX  0
 9059 02D1C 0               NIBHEX  0
 9060 02D1D 0               NIBHEX  0
 9061 02D1E 0               NIBHEX  0
 9062 02D1F 0               NIBHEX  0
 9063 02D20 0               NIBHEX  0
 9064 02D21 0               NIBHEX  0
 9065 02D22 0               NIBHEX  0
 9066 02D23 0               NIBHEX  0
 9067 02D24 0               NIBHEX  0
 9068 02D25 0               NIBHEX  0
 9069 02D26 0               NIBHEX  0
 9070 02D27 0               NIBHEX  0
 9071 02D28 0               NIBHEX  0
 9072 02D29 0               NIBHEX  0
 9073 02D2A 0               NIBHEX  0
 9074 02D2B 0               NIBHEX  0
 9075 02D2C 0               NIBHEX  0
 9076 02D2D 0               NIBHEX  0
 9077 02D2E 0               NIBHEX  0
 9078 02D2F 0               NIBHEX  0
 9079 02D30 0               NIBHEX  0
 9080 02D31 0               NIBHEX  0
 9081 02D32 0               NIBHEX  0
 9082 02D33 0               NIBHEX  0
 9083 02D34 0               NIBHEX  0
 9084 02D35 0               NIBHEX  0
 9085 02D36 4               NIBHEX  4
 9086 02D37 3               NIBHEX  3
 9087 02D38 9               NIBHEX  9
 9088 02D39 F               NIBHEX  F
 9089 02D3A F               NIBHEX  F
 9090 02D3B F               NIBHEX  F
 9091 02D3C 2               NIBHEX  2
 9092 02D3D 0               NIBHEX  0
 9093 02D3E 0               NIBHEX  0
 9094 02D3F 0               NIBHEX  0
 9095 02D40 0               NIBHEX  0
 9096 02D41 0               NIBHEX  0
 9097 02D42 0               NIBHEX  0
 9098 02D43 0               NIBHEX  0
 9099 02D44 0               NIBHEX  0
 9100 02D45 0               NIBHEX  0
 9101 02D46 0               NIBHEX  0
 9102 02D47 0               NIBHEX  0
 9103 02D48 0               NIBHEX  0
 9104 02D49 0               NIBHEX  0
 9105 02D4A 0               NIBHEX  0
 9106 02D4B 0               NIBHEX  0
 9107 02D4C 0               NIBHEX  0
 9108 02D4D 0               NIBHEX  0
 9109 02D4E F               NIBHEX  F
 9110 02D4F C               NIBHEX  C
 9111 02D50 1               NIBHEX  1
 9112 02D51 0               NIBHEX  0
 9113 02D52 0               NIBHEX  0
 9114 02D53 E               NIBHEX  E
 9115 02D54 7               NIBHEX  7
 9116 02D55 0               NIBHEX  0
 9117 02D56 0               NIBHEX  0
 9118 02D57 0               NIBHEX  0
 9119 02D58 C               NIBHEX  C
 9120 02D59 3               NIBHEX  3
 9121 02D5A 1               NIBHEX  1
 9122 02D5B F               NIBHEX  F
 9123 02D5C F               NIBHEX  F
 9124 02D5D 3               NIBHEX  3
 9125 02D5E 1               NIBHEX  1
 9126 02D5F 0               NIBHEX  0
 9127 02D60 0               NIBHEX  0
 9128 02D61 0               NIBHEX  0
 9129 02D62 0               NIBHEX  0
 9130 02D63 0               NIBHEX  0
 9131 02D64 0               NIBHEX  0
 9132 02D65 0               NIBHEX  0
 9133 02D66 0               NIBHEX  0
 9134 02D67 0               NIBHEX  0
 9135 02D68 0               NIBHEX  0
 9136 02D69 0               NIBHEX  0
 9137 02D6A 0               NIBHEX  0
 9138 02D6B 0               NIBHEX  0
 9139 02D6C 0               NIBHEX  0
 9140 02D6D 0               NIBHEX  0
 9141 02D6E 0               NIBHEX  0
 9142 02D6F 0               NIBHEX  0
 9143 02D70 F               NIBHEX  F
 9144 02D71 D               NIBHEX  D
 9145 02D72 3               NIBHEX  3
 9146 02D73 C               NIBHEX  C
 9147 02D74 7               NIBHEX  7
 9148 02D75 E               NIBHEX  E
 9149 02D76 F               NIBHEX  F
 9150 02D77 9               NIBHEX  9
 9151 02D78 F               NIBHEX  F
 9152 02D79 0               NIBHEX  0
 9153 02D7A C               NIBHEX  C
 9154 02D7B 8               NIBHEX  8
 9155 02D7C 6               NIBHEX  6
 9156 02D7D F               NIBHEX  F
 9157 02D7E F               NIBHEX  F
 9158 02D7F F               NIBHEX  F
 9159 02D80 0               NIBHEX  0
 9160 02D81 0               NIBHEX  0
 9161 02D82 0               NIBHEX  0
 9162 02D83 0               NIBHEX  0
 9163 02D84 0               NIBHEX  0
 9164 02D85 0               NIBHEX  0
 9165 02D86 0               NIBHEX  0
 9166 02D87 0               NIBHEX  0
 9167 02D88 0               NIBHEX  0
 9168 02D89 0               NIBHEX  0
 9169 02D8A 0               NIBHEX  0
 9170 02D8B 0               NIBHEX  0
 9171 02D8C 0               NIBHEX  0
 9172 02D8D 0               NIBHEX  0
 9173 02D8E 0               NIBHEX  0
 9174 02D8F 0               NIBHEX  0
 9175 02D90 0               NIBHEX  0
 9176 02D91 0               NIBHEX  0
 9177 02D92 F               NIBHEX  F
 9178 02D93 F               NIBHEX  F
 9179 02D94 7               NIBHEX  7
 9180 02D95 E               NIBHEX  E
 9181 02D96 7               NIBHEX  7
 9182 02D97 E               NIBHEX  E
 9183 02D98 F               NIBHEX  F
 9184 02D99 B               NIBHEX  B
 9185 02D9A F               NIBHEX  F
 9186 02D9B 0               NIBHEX  0
 9187 02D9C 8               NIBHEX  8
 9188 02D9D 7               NIBHEX  7
 9189 02D9E F               NIBHEX  F
 9190 02D9F F               NIBHEX  F
 9191 02DA0 F               NIBHEX  F
 9192 02DA1 3               NIBHEX  3
 9193 02DA2 0               NIBHEX  0
 9194 02DA3 0               NIBHEX  0
 9195 02DA4 0               NIBHEX  0
 9196 02DA5 0               NIBHEX  0
 9197 02DA6 0               NIBHEX  0
 9198 02DA7 0               NIBHEX  0
 9199 02DA8 0               NIBHEX  0
 9200 02DA9 0               NIBHEX  0
 9201 02DAA 0               NIBHEX  0
 9202 02DAB 0               NIBHEX  0
 9203 02DAC 0               NIBHEX  0
 9204 02DAD 0               NIBHEX  0
 9205 02DAE 0               NIBHEX  0
 9206 02DAF 0               NIBHEX  0
 9207 02DB0 0               NIBHEX  0
 9208 02DB1 0               NIBHEX  0
 9209 02DB2 0               NIBHEX  0
 9210 02DB3 0               NIBHEX  0
 9211 02DB4 F               NIBHEX  F
 9212 02DB5 F               NIBHEX  F
 9213 02DB6 7               NIBHEX  7
 9214 02DB7 E               NIBHEX  E
 9215 02DB8 7               NIBHEX  7
 9216 02DB9 E               NIBHEX  E
 9217 02DBA F               NIBHEX  F
 9218 02DBB B               NIBHEX  B
 9219 02DBC F               NIBHEX  F
 9220 02DBD 0               NIBHEX  0
 9221 02DBE 0               NIBHEX  0
 9222 02DBF F               NIBHEX  F
 9223 02DC0 F               NIBHEX  F
 9224 02DC1 F               NIBHEX  F
 9225 02DC2 F               NIBHEX  F
 9226 02DC3 7               NIBHEX  7
 9227 02DC4 0               NIBHEX  0
 9228 02DC5 0               NIBHEX  0
 9229 02DC6 0               NIBHEX  0
 9230 02DC7 0               NIBHEX  0
 9231 02DC8 0               NIBHEX  0
 9232 02DC9 0               NIBHEX  0
 9233 02DCA 0               NIBHEX  0
 9234 02DCB 0               NIBHEX  0
 9235 02DCC 0               NIBHEX  0
 9236 02DCD 0               NIBHEX  0
 9237 02DCE 0               NIBHEX  0
 9238 02DCF 0               NIBHEX  0
 9239 02DD0 0               NIBHEX  0
 9240 02DD1 0               NIBHEX  0
 9241 02DD2 0               NIBHEX  0
 9242 02DD3 0               NIBHEX  0
 9243 02DD4 0               NIBHEX  0
 9244 02DD5 0               NIBHEX  0
 9245 02DD6 F               NIBHEX  F
 9246 02DD7 F               NIBHEX  F
 9247 02DD8 7               NIBHEX  7
 9248 02DD9 F               NIBHEX  F
 9249 02DDA F               NIBHEX  F
 9250 02DDB E               NIBHEX  E
 9251 02DDC F               NIBHEX  F
 9252 02DDD F               NIBHEX  F
 9253 02DDE F               NIBHEX  F
 9254 02DDF 8               NIBHEX  8
 9255 02DE0 F               NIBHEX  F
 9256 02DE1 E               NIBHEX  E
 9257 02DE2 F               NIBHEX  F
 9258 02DE3 F               NIBHEX  F
 9259 02DE4 F               NIBHEX  F
 9260 02DE5 F               NIBHEX  F
 9261 02DE6 0               NIBHEX  0
 9262 02DE7 0               NIBHEX  0
 9263 02DE8 0               NIBHEX  0
 9264 02DE9 0               NIBHEX  0
 9265 02DEA 0               NIBHEX  0
 9266 02DEB 0               NIBHEX  0
 9267 02DEC 0               NIBHEX  0
 9268 02DED 0               NIBHEX  0
 9269 02DEE 0               NIBHEX  0
 9270 02DEF 0               NIBHEX  0
 9271 02DF0 0               NIBHEX  0
 9272 02DF1 0               NIBHEX  0
 9273 02DF2 0               NIBHEX  0
 9274 02DF3 0               NIBHEX  0
 9275 02DF4 0               NIBHEX  0
 9276 02DF5 0               NIBHEX  0
 9277 02DF6 0               NIBHEX  0
 9278 02DF7 0               NIBHEX  0
 9279 02DF8 F               NIBHEX  F
 9280 02DF9 F               NIBHEX  F
 9281 02DFA 7               NIBHEX  7
 9282 02DFB F               NIBHEX  F
 9283 02DFC F               NIBHEX  F
 9284 02DFD E               NIBHEX  E
 9285 02DFE F               NIBHEX  F
 9286 02DFF F               NIBHEX  F
 9287 02E00 F               NIBHEX  F
 9288 02E01 E               NIBHEX  E
 9289 02E02 F               NIBHEX  F
 9290 02E03 1               NIBHEX  1
 9291 02E04 F               NIBHEX  F
 9292 02E05 F               NIBHEX  F
 9293 02E06 F               NIBHEX  F
 9294 02E07 F               NIBHEX  F
 9295 02E08 1               NIBHEX  1
 9296 02E09 0               NIBHEX  0
 9297 02E0A 0               NIBHEX  0
 9298 02E0B 0               NIBHEX  0
 9299 02E0C 0               NIBHEX  0
 9300 02E0D 0               NIBHEX  0
 9301 02E0E 0               NIBHEX  0
 9302 02E0F 0               NIBHEX  0
 9303 02E10 0               NIBHEX  0
 9304 02E11 0               NIBHEX  0
 9305 02E12 0               NIBHEX  0
 9306 02E13 0               NIBHEX  0
 9307 02E14 0               NIBHEX  0
 9308 02E15 0               NIBHEX  0
 9309 02E16 0               NIBHEX  0
 9310 02E17 0               NIBHEX  0
 9311 02E18 0               NIBHEX  0
 9312 02E19 8               NIBHEX  8
 9313 02E1A F               NIBHEX  F
 9314 02E1B F               NIBHEX  F
 9315 02E1C F               NIBHEX  F
 9316 02E1D F               NIBHEX  F
 9317 02E1E F               NIBHEX  F
 9318 02E1F E               NIBHEX  E
 9319 02E20 F               NIBHEX  F
 9320 02E21 F               NIBHEX  F
 9321 02E22 F               NIBHEX  F
 9322 02E23 F               NIBHEX  F
 9323 02E24 F               NIBHEX  F
 9324 02E25 3               NIBHEX  3
 9325 02E26 E               NIBHEX  E
 9326 02E27 F               NIBHEX  F
 9327 02E28 F               NIBHEX  F
 9328 02E29 F               NIBHEX  F
 9329 02E2A 1               NIBHEX  1
 9330 02E2B 0               NIBHEX  0
 9331 02E2C 0               NIBHEX  0
 9332 02E2D 0               NIBHEX  0
 9333 02E2E 0               NIBHEX  0
 9334 02E2F 0               NIBHEX  0
 9335 02E30 0               NIBHEX  0
 9336 02E31 0               NIBHEX  0
 9337 02E32 0               NIBHEX  0
 9338 02E33 0               NIBHEX  0
 9339 02E34 0               NIBHEX  0
 9340 02E35 0               NIBHEX  0
 9341 02E36 0               NIBHEX  0
 9342 02E37 0               NIBHEX  0
 9343 02E38 0               NIBHEX  0
 9344 02E39 0               NIBHEX  0
 9345 02E3A 0               NIBHEX  0
 9346 02E3B 8               NIBHEX  8
 9347 02E3C F               NIBHEX  F
 9348 02E3D F               NIBHEX  F
 9349 02E3E F               NIBHEX  F
 9350 02E3F F               NIBHEX  F
 9351 02E40 F               NIBHEX  F
 9352 02E41 E               NIBHEX  E
 9353 02E42 F               NIBHEX  F
 9354 02E43 F               NIBHEX  F
 9355 02E44 F               NIBHEX  F
 9356 02E45 F               NIBHEX  F
 9357 02E46 F               NIBHEX  F
 9358 02E47 7               NIBHEX  7
 9359 02E48 E               NIBHEX  E
 9360 02E49 F               NIBHEX  F
 9361 02E4A F               NIBHEX  F
 9362 02E4B F               NIBHEX  F
 9363 02E4C 1               NIBHEX  1
 9364 02E4D 0               NIBHEX  0
 9365 02E4E 0               NIBHEX  0
 9366 02E4F 0               NIBHEX  0
 9367 02E50 0               NIBHEX  0
 9368 02E51 0               NIBHEX  0
 9369 02E52 0               NIBHEX  0
 9370 02E53 0               NIBHEX  0
 9371 02E54 0               NIBHEX  0
 9372 02E55 0               NIBHEX  0
 9373 02E56 0               NIBHEX  0
 9374 02E57 0               NIBHEX  0
 9375 02E58 0               NIBHEX  0
 9376 02E59 0               NIBHEX  0
 9377 02E5A 0               NIBHEX  0
 9378 02E5B 0               NIBHEX  0
 9379 02E5C 0               NIBHEX  0
 9380 02E5D 8               NIBHEX  8
 9381 02E5E F               NIBHEX  F
 9382 02E5F F               NIBHEX  F
 9383 02E60 F               NIBHEX  F
 9384 02E61 F               NIBHEX  F
 9385 02E62 F               NIBHEX  F
 9386 02E63 F               NIBHEX  F
 9387 02E64 F               NIBHEX  F
 9388 02E65 F               NIBHEX  F
 9389 02E66 F               NIBHEX  F
 9390 02E67 F               NIBHEX  F
 9391 02E68 F               NIBHEX  F
 9392 02E69 F               NIBHEX  F
 9393 02E6A E               NIBHEX  E
 9394 02E6B F               NIBHEX  F
 9395 02E6C F               NIBHEX  F
 9396 02E6D F               NIBHEX  F
 9397 02E6E 1               NIBHEX  1
 9398 02E6F 0               NIBHEX  0
 9399 02E70 0               NIBHEX  0
 9400 02E71 0               NIBHEX  0
 9401 02E72 0               NIBHEX  0
 9402 02E73 0               NIBHEX  0
 9403 02E74 0               NIBHEX  0
 9404 02E75 0               NIBHEX  0
 9405 02E76 0               NIBHEX  0
 9406 02E77 0               NIBHEX  0
 9407 02E78 0               NIBHEX  0
 9408 02E79 0               NIBHEX  0
 9409 02E7A 0               NIBHEX  0
 9410 02E7B 0               NIBHEX  0
 9411 02E7C 0               NIBHEX  0
 9412 02E7D 0               NIBHEX  0
 9413 02E7E 0               NIBHEX  0
 9414 02E7F 8               NIBHEX  8
 9415 02E80 F               NIBHEX  F
 9416 02E81 F               NIBHEX  F
 9417 02E82 F               NIBHEX  F
 9418 02E83 F               NIBHEX  F
 9419 02E84 F               NIBHEX  F
 9420 02E85 F               NIBHEX  F
 9421 02E86 F               NIBHEX  F
 9422 02E87 B               NIBHEX  B
 9423 02E88 F               NIBHEX  F
 9424 02E89 F               NIBHEX  F
 9425 02E8A D               NIBHEX  D
 9426 02E8B F               NIBHEX  F
 9427 02E8C E               NIBHEX  E
 9428 02E8D F               NIBHEX  F
 9429 02E8E F               NIBHEX  F
 9430 02E8F F               NIBHEX  F
 9431 02E90 1               NIBHEX  1
 9432 02E91 0               NIBHEX  0
 9433 02E92 0               NIBHEX  0
 9434 02E93 0               NIBHEX  0
 9435 02E94 0               NIBHEX  0
 9436 02E95 0               NIBHEX  0
 9437 02E96 0               NIBHEX  0
 9438 02E97 0               NIBHEX  0
 9439 02E98 0               NIBHEX  0
 9440 02E99 0               NIBHEX  0
 9441 02E9A 0               NIBHEX  0
 9442 02E9B 0               NIBHEX  0
 9443 02E9C 0               NIBHEX  0
 9444 02E9D 0               NIBHEX  0
 9445 02E9E 0               NIBHEX  0
 9446 02E9F 0               NIBHEX  0
 9447 02EA0 0               NIBHEX  0
 9448 02EA1 8               NIBHEX  8
 9449 02EA2 F               NIBHEX  F
 9450 02EA3 F               NIBHEX  F
 9451 02EA4 F               NIBHEX  F
 9452 02EA5 F               NIBHEX  F
 9453 02EA6 F               NIBHEX  F
 9454 02EA7 F               NIBHEX  F
 9455 02EA8 F               NIBHEX  F
 9456 02EA9 B               NIBHEX  B
 9457 02EAA F               NIBHEX  F
 9458 02EAB F               NIBHEX  F
 9459 02EAC D               NIBHEX  D
 9460 02EAD F               NIBHEX  F
 9461 02EAE F               NIBHEX  F
 9462 02EAF F               NIBHEX  F
 9463 02EB0 F               NIBHEX  F
 9464 02EB1 E               NIBHEX  E
 9465 02EB2 1               NIBHEX  1
 9466 02EB3 0               NIBHEX  0
 9467 02EB4 0               NIBHEX  0
 9468 02EB5 0               NIBHEX  0
 9469 02EB6 0               NIBHEX  0
 9470 02EB7 0               NIBHEX  0
 9471 02EB8 0               NIBHEX  0
 9472 02EB9 0               NIBHEX  0
 9473 02EBA 0               NIBHEX  0
 9474 02EBB 0               NIBHEX  0
 9475 02EBC 0               NIBHEX  0
 9476 02EBD 0               NIBHEX  0
 9477 02EBE 0               NIBHEX  0
 9478 02EBF 0               NIBHEX  0
 9479 02EC0 0               NIBHEX  0
 9480 02EC1 0               NIBHEX  0
 9481 02EC2 0               NIBHEX  0
 9482 02EC3 8               NIBHEX  8
 9483 02EC4 F               NIBHEX  F
 9484 02EC5 F               NIBHEX  F
 9485 02EC6 F               NIBHEX  F
 9486 02EC7 F               NIBHEX  F
 9487 02EC8 F               NIBHEX  F
 9488 02EC9 F               NIBHEX  F
 9489 02ECA F               NIBHEX  F
 9490 02ECB F               NIBHEX  F
 9491 02ECC F               NIBHEX  F
 9492 02ECD F               NIBHEX  F
 9493 02ECE F               NIBHEX  F
 9494 02ECF F               NIBHEX  F
 9495 02ED0 F               NIBHEX  F
 9496 02ED1 F               NIBHEX  F
 9497 02ED2 F               NIBHEX  F
 9498 02ED3 1               NIBHEX  1
 9499 02ED4 2               NIBHEX  2
 9500 02ED5 0               NIBHEX  0
 9501 02ED6 0               NIBHEX  0
 9502 02ED7 0               NIBHEX  0
 9503 02ED8 0               NIBHEX  0
 9504 02ED9 0               NIBHEX  0
 9505 02EDA 0               NIBHEX  0
 9506 02EDB 0               NIBHEX  0
 9507 02EDC 0               NIBHEX  0
 9508 02EDD 0               NIBHEX  0
 9509 02EDE 0               NIBHEX  0
 9510 02EDF 0               NIBHEX  0
 9511 02EE0 0               NIBHEX  0
 9512 02EE1 0               NIBHEX  0
 9513 02EE2 0               NIBHEX  0
 9514 02EE3 0               NIBHEX  0
 9515 02EE4 0               NIBHEX  0
 9516 02EE5 C               NIBHEX  C
 9517 02EE6 F               NIBHEX  F
 9518 02EE7 F               NIBHEX  F
 9519 02EE8 F               NIBHEX  F
 9520 02EE9 F               NIBHEX  F
 9521 02EEA F               NIBHEX  F
 9522 02EEB F               NIBHEX  F
 9523 02EEC F               NIBHEX  F
 9524 02EED F               NIBHEX  F
 9525 02EEE F               NIBHEX  F
 9526 02EEF F               NIBHEX  F
 9527 02EF0 F               NIBHEX  F
 9528 02EF1 F               NIBHEX  F
 9529 02EF2 F               NIBHEX  F
 9530 02EF3 F               NIBHEX  F
 9531 02EF4 F               NIBHEX  F
 9532 02EF5 1               NIBHEX  1
 9533 02EF6 3               NIBHEX  3
 9534 02EF7 0               NIBHEX  0
 9535 02EF8 0               NIBHEX  0
 9536 02EF9 0               NIBHEX  0
 9537 02EFA 0               NIBHEX  0
 9538 02EFB 0               NIBHEX  0
 9539 02EFC 0               NIBHEX  0
 9540 02EFD 0               NIBHEX  0
 9541 02EFE 0               NIBHEX  0
 9542 02EFF 0               NIBHEX  0
 9543 02F00 0               NIBHEX  0
 9544 02F01 0               NIBHEX  0
 9545 02F02 0               NIBHEX  0
 9546 02F03 0               NIBHEX  0
 9547 02F04 0               NIBHEX  0
 9548 02F05 0               NIBHEX  0
 9549 02F06 0               NIBHEX  0
 9550 02F07 C               NIBHEX  C
 9551 02F08 F               NIBHEX  F
 9552 02F09 F               NIBHEX  F
 9553 02F0A F               NIBHEX  F
 9554 02F0B F               NIBHEX  F
 9555 02F0C F               NIBHEX  F
 9556 02F0D F               NIBHEX  F
 9557 02F0E F               NIBHEX  F
 9558 02F0F F               NIBHEX  F
 9559 02F10 F               NIBHEX  F
 9560 02F11 F               NIBHEX  F
 9561 02F12 F               NIBHEX  F
 9562 02F13 F               NIBHEX  F
 9563 02F14 F               NIBHEX  F
 9564 02F15 F               NIBHEX  F
 9565 02F16 F               NIBHEX  F
 9566 02F17 A               NIBHEX  A
 9567 02F18 2               NIBHEX  2
 9568 02F19 0               NIBHEX  0
 9569 02F1A 0               NIBHEX  0
 9570 02F1B 0               NIBHEX  0
 9571 02F1C 0               NIBHEX  0
 9572 02F1D 0               NIBHEX  0
 9573 02F1E 0               NIBHEX  0
 9574 02F1F 0               NIBHEX  0
 9575 02F20 0               NIBHEX  0
 9576 02F21 0               NIBHEX  0
 9577 02F22 0               NIBHEX  0
 9578 02F23 0               NIBHEX  0
 9579 02F24 0               NIBHEX  0
 9580 02F25 0               NIBHEX  0
 9581 02F26 0               NIBHEX  0
 9582 02F27 0               NIBHEX  0
 9583 02F28 0               NIBHEX  0
 9584 02F29 C               NIBHEX  C
 9585 02F2A F               NIBHEX  F
 9586 02F2B F               NIBHEX  F
 9587 02F2C F               NIBHEX  F
 9588 02F2D F               NIBHEX  F
 9589 02F2E F               NIBHEX  F
 9590 02F2F F               NIBHEX  F
 9591 02F30 F               NIBHEX  F
 9592 02F31 F               NIBHEX  F
 9593 02F32 F               NIBHEX  F
 9594 02F33 F               NIBHEX  F
 9595 02F34 F               NIBHEX  F
 9596 02F35 F               NIBHEX  F
 9597 02F36 7               NIBHEX  7
 9598 02F37 F               NIBHEX  F
 9599 02F38 F               NIBHEX  F
 9600 02F39 A               NIBHEX  A
 9601 02F3A 2               NIBHEX  2
 9602 02F3B 0               NIBHEX  0
 9603 02F3C 0               NIBHEX  0
 9604 02F3D 0               NIBHEX  0
 9605 02F3E 0               NIBHEX  0
 9606 02F3F 0               NIBHEX  0
 9607 02F40 0               NIBHEX  0
 9608 02F41 0               NIBHEX  0
 9609 02F42 0               NIBHEX  0
 9610 02F43 0               NIBHEX  0
 9611 02F44 0               NIBHEX  0
 9612 02F45 0               NIBHEX  0
 9613 02F46 0               NIBHEX  0
 9614 02F47 0               NIBHEX  0
 9615 02F48 0               NIBHEX  0
 9616 02F49 0               NIBHEX  0
 9617 02F4A 0               NIBHEX  0
 9618 02F4B C               NIBHEX  C
 9619 02F4C F               NIBHEX  F
 9620 02F4D F               NIBHEX  F
 9621 02F4E F               NIBHEX  F
 9622 02F4F F               NIBHEX  F
 9623 02F50 F               NIBHEX  F
 9624 02F51 F               NIBHEX  F
 9625 02F52 F               NIBHEX  F
 9626 02F53 F               NIBHEX  F
 9627 02F54 7               NIBHEX  7
 9628 02F55 F               NIBHEX  F
 9629 02F56 F               NIBHEX  F
 9630 02F57 9               NIBHEX  9
 9631 02F58 7               NIBHEX  7
 9632 02F59 F               NIBHEX  F
 9633 02F5A F               NIBHEX  F
 9634 02F5B 1               NIBHEX  1
 9635 02F5C 2               NIBHEX  2
 9636 02F5D 0               NIBHEX  0
 9637 02F5E 0               NIBHEX  0
 9638 02F5F 0               NIBHEX  0
 9639 02F60 0               NIBHEX  0
 9640 02F61 0               NIBHEX  0
 9641 02F62 0               NIBHEX  0
 9642 02F63 0               NIBHEX  0
 9643 02F64 0               NIBHEX  0
 9644 02F65 0               NIBHEX  0
 9645 02F66 0               NIBHEX  0
 9646 02F67 0               NIBHEX  0
 9647 02F68 0               NIBHEX  0
 9648 02F69 0               NIBHEX  0
 9649 02F6A 0               NIBHEX  0
 9650 02F6B 0               NIBHEX  0
 9651 02F6C 0               NIBHEX  0
 9652 02F6D C               NIBHEX  C
 9653 02F6E F               NIBHEX  F
 9654 02F6F 7               NIBHEX  7
 9655 02F70 F               NIBHEX  F
 9656 02F71 F               NIBHEX  F
 9657 02F72 F               NIBHEX  F
 9658 02F73 F               NIBHEX  F
 9659 02F74 F               NIBHEX  F
 9660 02F75 F               NIBHEX  F
 9661 02F76 7               NIBHEX  7
 9662 02F77 F               NIBHEX  F
 9663 02F78 F               NIBHEX  F
 9664 02F79 F               NIBHEX  F
 9665 02F7A 7               NIBHEX  7
 9666 02F7B F               NIBHEX  F
 9667 02F7C F               NIBHEX  F
 9668 02F7D D               NIBHEX  D
 9669 02F7E 1               NIBHEX  1
 9670 02F7F 0               NIBHEX  0
 9671 02F80 0               NIBHEX  0
 9672 02F81 0               NIBHEX  0
 9673 02F82 0               NIBHEX  0
 9674 02F83 0               NIBHEX  0
 9675 02F84 0               NIBHEX  0
 9676 02F85 0               NIBHEX  0
 9677 02F86 0               NIBHEX  0
 9678 02F87 0               NIBHEX  0
 9679 02F88 0               NIBHEX  0
 9680 02F89 0               NIBHEX  0
 9681 02F8A 0               NIBHEX  0
 9682 02F8B 0               NIBHEX  0
 9683 02F8C 0               NIBHEX  0
 9684 02F8D 0               NIBHEX  0
 9685 02F8E 0               NIBHEX  0
 9686 02F8F 0               NIBHEX  0
 9687 02F90 C               NIBHEX  C
 9688 02F91 7               NIBHEX  7
 9689 02F92 0               NIBHEX  0
 9690 02F93 E               NIBHEX  E
 9691 02F94 F               NIBHEX  F
 9692 02F95 F               NIBHEX  F
 9693 02F96 F               NIBHEX  F
 9694 02F97 B               NIBHEX  B
 9695 02F98 F               NIBHEX  F
 9696 02F99 F               NIBHEX  F
 9697 02F9A F               NIBHEX  F
 9698 02F9B F               NIBHEX  F
 9699 02F9C 7               NIBHEX  7
 9700 02F9D F               NIBHEX  F
 9701 02F9E F               NIBHEX  F
 9702 02F9F 3               NIBHEX  3
 9703 02FA0 0               NIBHEX  0
 9704 02FA1 0               NIBHEX  0
 9705 02FA2 0               NIBHEX  0
 9706 02FA3 0               NIBHEX  0
 9707 02FA4 0               NIBHEX  0
 9708 02FA5 0               NIBHEX  0
 9709 02FA6 0               NIBHEX  0
 9710 02FA7 0               NIBHEX  0
 9711 02FA8 0               NIBHEX  0
 9712 02FA9 0               NIBHEX  0
 9713 02FAA 0               NIBHEX  0
 9714 02FAB 0               NIBHEX  0
 9715 02FAC 0               NIBHEX  0
 9716 02FAD 0               NIBHEX  0
 9717 02FAE 0               NIBHEX  0
 9718 02FAF 0               NIBHEX  0
 9719 02FB0 0               NIBHEX  0
 9720 02FB1 0               NIBHEX  0
 9721 02FB2 C               NIBHEX  C
 9722 02FB3 7               NIBHEX  7
 9723 02FB4 0               NIBHEX  0
 9724 02FB5 E               NIBHEX  E
 9725 02FB6 1               NIBHEX  1
 9726 02FB7 E               NIBHEX  E
 9727 02FB8 F               NIBHEX  F
 9728 02FB9 3               NIBHEX  3
 9729 02FBA 7               NIBHEX  7
 9730 02FBB F               NIBHEX  F
 9731 02FBC F               NIBHEX  F
 9732 02FBD F               NIBHEX  F
 9733 02FBE 7               NIBHEX  7
 9734 02FBF F               NIBHEX  F
 9735 02FC0 F               NIBHEX  F
 9736 02FC1 3               NIBHEX  3
 9737 02FC2 0               NIBHEX  0
 9738 02FC3 0               NIBHEX  0
 9739 02FC4 0               NIBHEX  0
 9740 02FC5 0               NIBHEX  0
 9741 02FC6 0               NIBHEX  0
 9742 02FC7 0               NIBHEX  0
 9743 02FC8 0               NIBHEX  0
 9744 02FC9 0               NIBHEX  0
 9745 02FCA 0               NIBHEX  0
 9746 02FCB 0               NIBHEX  0
 9747 02FCC 0               NIBHEX  0
 9748 02FCD 0               NIBHEX  0
 9749 02FCE 0               NIBHEX  0
 9750 02FCF 0               NIBHEX  0
 9751 02FD0 0               NIBHEX  0
 9752 02FD1 0               NIBHEX  0
 9753 02FD2 0               NIBHEX  0
 9754 02FD3 0               NIBHEX  0
 9755 02FD4 C               NIBHEX  C
 9756 02FD5 7               NIBHEX  7
 9757 02FD6 0               NIBHEX  0
 9758 02FD7 E               NIBHEX  E
 9759 02FD8 1               NIBHEX  1
 9760 02FD9 E               NIBHEX  E
 9761 02FDA F               NIBHEX  F
 9762 02FDB 3               NIBHEX  3
 9763 02FDC 3               NIBHEX  3
 9764 02FDD 0               NIBHEX  0
 9765 02FDE 8               NIBHEX  8
 9766 02FDF F               NIBHEX  F
 9767 02FE0 3               NIBHEX  3
 9768 02FE1 F               NIBHEX  F
 9769 02FE2 F               NIBHEX  F
 9770 02FE3 3               NIBHEX  3
 9771 02FE4 0               NIBHEX  0
 9772 02FE5 0               NIBHEX  0
 9773 02FE6 0               NIBHEX  0
 9774 02FE7 0               NIBHEX  0
 9775 02FE8 0               NIBHEX  0
 9776 02FE9 0               NIBHEX  0
 9777 02FEA 0               NIBHEX  0
 9778 02FEB 0               NIBHEX  0
 9779 02FEC 0               NIBHEX  0
 9780 02FED 0               NIBHEX  0
 9781 02FEE 0               NIBHEX  0
 9782 02FEF 0               NIBHEX  0
 9783 02FF0 0               NIBHEX  0
 9784 02FF1 0               NIBHEX  0
 9785 02FF2 0               NIBHEX  0
 9786 02FF3 0               NIBHEX  0
 9787 02FF4 0               NIBHEX  0
 9788 02FF5 0               NIBHEX  0
 9789 02FF6 C               NIBHEX  C
 9790 02FF7 7               NIBHEX  7
 9791 02FF8 0               NIBHEX  0
 9792 02FF9 0               NIBHEX  0
 9793 02FFA 0               NIBHEX  0
 9794 02FFB E               NIBHEX  E
 9795 02FFC 7               NIBHEX  7
 9796 02FFD 0               NIBHEX  0
 9797 02FFE 0               NIBHEX  0
 9798 02FFF 0               NIBHEX  0
 9799 03000 0               NIBHEX  0
 9800 03001 3               NIBHEX  3
 9801 03002 8               NIBHEX  8
 9802 03003 F               NIBHEX  F
 9803 03004 F               NIBHEX  F
 9804 03005 3               NIBHEX  3
 9805 03006 0               NIBHEX  0
 9806 03007 0               NIBHEX  0
 9807 03008 0               NIBHEX  0
 9808 03009 0               NIBHEX  0
 9809 0300A 0               NIBHEX  0
 9810 0300B 0               NIBHEX  0
 9811 0300C 0               NIBHEX  0
 9812 0300D 0               NIBHEX  0
 9813 0300E 0               NIBHEX  0
 9814 0300F 0               NIBHEX  0
 9815 03010 0               NIBHEX  0
 9816 03011 0               NIBHEX  0
 9817 03012 0               NIBHEX  0
 9818 03013 0               NIBHEX  0
 9819 03014 0               NIBHEX  0
 9820 03015 0               NIBHEX  0
 9821 03016 0               NIBHEX  0
 9822 03017 0               NIBHEX  0
 9823 03018 0               NIBHEX  0
 9824 03019 0               NIBHEX  0
 9825 0301A 0               NIBHEX  0
 9826 0301B 0               NIBHEX  0
 9827 0301C 0               NIBHEX  0
 9828 0301D 0               NIBHEX  0
 9829 0301E 0               NIBHEX  0
 9830 0301F 0               NIBHEX  0
 9831 03020 0               NIBHEX  0
 9832 03021 0               NIBHEX  0
 9833 03022 0               NIBHEX  0
 9834 03023 0               NIBHEX  0
 9835 03024 C               NIBHEX  C
 9836 03025 F               NIBHEX  F
 9837 03026 F               NIBHEX  F
 9838 03027 7               NIBHEX  7
 9839 03028 0               NIBHEX  0
 9840 03029 0               NIBHEX  0
 9841 0302A 0               NIBHEX  0
 9842 0302B 0               NIBHEX  0
 9843 0302C 0               NIBHEX  0
 9844 0302D 0               NIBHEX  0
 9845 0302E 0               NIBHEX  0
 9846 0302F 0               NIBHEX  0
 9847 03030 0               NIBHEX  0
 9848 03031 0               NIBHEX  0
 9849 03032 0               NIBHEX  0
 9850 03033 0               NIBHEX  0
 9851 03034 0               NIBHEX  0
 9852 03035 0               NIBHEX  0
 9853 03036 0               NIBHEX  0
 9854 03037 0               NIBHEX  0
 9855 03038 0               NIBHEX  0
 9856 03039 0               NIBHEX  0
 9857 0303A 0               NIBHEX  0
 9858 0303B 0               NIBHEX  0
 9859 0303C 0               NIBHEX  0
 9860 0303D 0               NIBHEX  0
 9861 0303E 0               NIBHEX  0
 9862 0303F 0               NIBHEX  0
 9863 03040 0               NIBHEX  0
 9864 03041 0               NIBHEX  0
 9865 03042 0               NIBHEX  0
 9866 03043 0               NIBHEX  0
 9867 03044 0               NIBHEX  0
 9868 03045 0               NIBHEX  0
 9869 03046 E               NIBHEX  E
 9870 03047 F               NIBHEX  F
 9871 03048 F               NIBHEX  F
 9872 03049 F               NIBHEX  F
 9873 0304A 0               NIBHEX  0
 9874 0304B 0               NIBHEX  0
 9875 0304C 0               NIBHEX  0
 9876 0304D 0               NIBHEX  0
 9877 0304E 0               NIBHEX  0
 9878 0304F 0               NIBHEX  0
 9879 03050 0               NIBHEX  0
 9880 03051 0               NIBHEX  0
 9881 03052 0               NIBHEX  0
 9882 03053 0               NIBHEX  0
 9883 03054 0               NIBHEX  0
 9884 03055 0               NIBHEX  0
 9885 03056 0               NIBHEX  0
 9886 03057 0               NIBHEX  0
 9887 03058 0               NIBHEX  0
 9888 03059 0               NIBHEX  0
 9889 0305A 0               NIBHEX  0
 9890 0305B 0               NIBHEX  0
 9891 0305C 0               NIBHEX  0
 9892 0305D 0               NIBHEX  0
 9893 0305E 0               NIBHEX  0
 9894 0305F 0               NIBHEX  0
 9895 03060 0               NIBHEX  0
 9896 03061 0               NIBHEX  0
 9897 03062 0               NIBHEX  0
 9898 03063 0               NIBHEX  0
 9899 03064 0               NIBHEX  0
 9900 03065 0               NIBHEX  0
 9901 03066 0               NIBHEX  0
 9902 03067 0               NIBHEX  0
 9903 03068 E               NIBHEX  E
 9904 03069 F               NIBHEX  F
 9905 0306A F               NIBHEX  F
 9906 0306B F               NIBHEX  F
 9907 0306C 0               NIBHEX  0
 9908 0306D 0               NIBHEX  0
 9909 0306E 0               NIBHEX  0
 9910 0306F 0               NIBHEX  0
 9911 03070 0               NIBHEX  0
 9912 03071 0               NIBHEX  0
 9913 03072 0               NIBHEX  0
 9914 03073 0               NIBHEX  0
 9915 03074 0               NIBHEX  0
 9916 03075 0               NIBHEX  0
 9917 03076 0               NIBHEX  0
 9918 03077 0               NIBHEX  0
 9919 03078 0               NIBHEX  0
 9920 03079 0               NIBHEX  0
 9921 0307A 0               NIBHEX  0
 9922 0307B 0               NIBHEX  0
 9923 0307C 0               NIBHEX  0
 9924 0307D 0               NIBHEX  0
 9925 0307E 0               NIBHEX  0
 9926 0307F 0               NIBHEX  0
 9927 03080 0               NIBHEX  0
 9928 03081 0               NIBHEX  0
 9929 03082 0               NIBHEX  0
 9930 03083 0               NIBHEX  0
 9931 03084 0               NIBHEX  0
 9932 03085 0               NIBHEX  0
 9933 03086 0               NIBHEX  0
 9934 03087 0               NIBHEX  0
 9935 03088 0               NIBHEX  0
 9936 03089 0               NIBHEX  0
 9937 0308A C               NIBHEX  C
 9938 0308B F               NIBHEX  F
 9939 0308C F               NIBHEX  F
 9940 0308D F               NIBHEX  F
 9941 0308E 0               NIBHEX  0
 9942 0308F 0               NIBHEX  0
 9943 03090 0               NIBHEX  0
 9944 03091 0               NIBHEX  0
 9945 03092 0               NIBHEX  0
 9946 03093 0               NIBHEX  0
 9947 03094 0               NIBHEX  0
 9948 03095 0               NIBHEX  0
 9949 03096 0               NIBHEX  0
 9950 03097 0               NIBHEX  0
 9951 03098 0               NIBHEX  0
 9952 03099 0               NIBHEX  0
 9953 0309A 0               NIBHEX  0
 9954 0309B 0               NIBHEX  0
 9955 0309C 0               NIBHEX  0
 9956 0309D 0               NIBHEX  0
 9957 0309E 0               NIBHEX  0
 9958 0309F 0               NIBHEX  0
 9959 030A0 0               NIBHEX  0
 9960 030A1 0               NIBHEX  0
 9961 030A2 0               NIBHEX  0
 9962 030A3 0               NIBHEX  0
 9963 030A4 0               NIBHEX  0
 9964 030A5 0               NIBHEX  0
 9965 030A6 0               NIBHEX  0
 9966 030A7 0               NIBHEX  0
 9967 030A8 0               NIBHEX  0
 9968 030A9 0               NIBHEX  0
 9969 030AA 0               NIBHEX  0
 9970 030AB 0               NIBHEX  0
 9971 030AC 0               NIBHEX  0
 9972 030AD C               NIBHEX  C
 9973 030AE F               NIBHEX  F
 9974 030AF F               NIBHEX  F
 9975 030B0 0               NIBHEX  0
 9976 030B1 0               NIBHEX  0
 9977 030B2 0               NIBHEX  0
 9978 030B3 0               NIBHEX  0
 9979 030B4 0               NIBHEX  0
 9980 030B5 0               NIBHEX  0
 9981 030B6 0               NIBHEX  0
 9982 030B7 0               NIBHEX  0
 9983 030B8 0               NIBHEX  0
 9984 030B9 0               NIBHEX  0
 9985 030BA 0               NIBHEX  0
 9986 030BB 0               NIBHEX  0
 9987 030BC 0               NIBHEX  0
 9988 030BD 0               NIBHEX  0
 9989 030BE 0               NIBHEX  0
 9990 030BF 0               NIBHEX  0
 9991 030C0 0               NIBHEX  0
 9992 030C1 0               NIBHEX  0
 9993 030C2 0               NIBHEX  0
 9994 030C3 0               NIBHEX  0
 9995 030C4 0               NIBHEX  0
 9996 030C5 0               NIBHEX  0
 9997 030C6 0               NIBHEX  0
 9998 030C7 0               NIBHEX  0
 9999 030C8 0               NIBHEX  0
10000 030C9 0               NIBHEX  0
10001 030CA 0               NIBHEX  0
10002 030CB 0               NIBHEX  0
10003 030CC 0               NIBHEX  0
10004 030CD 0               NIBHEX  0
10005 030CE 0               NIBHEX  0
10006 030CF 8               NIBHEX  8
10007 030D0 F               NIBHEX  F
10008 030D1 7               NIBHEX  7
10009 030D2 0               NIBHEX  0
10010 030D3 0               NIBHEX  0
10011 030D4 0               NIBHEX  0
10012 030D5 0               NIBHEX  0
10013 030D6 0               NIBHEX  0
10014 030D7 0               NIBHEX  0
10015 030D8 0               NIBHEX  0
10016 030D9 0               NIBHEX  0
10017 030DA 0               NIBHEX  0
10018 030DB 0               NIBHEX  0
10019 030DC 0               NIBHEX  0
10020 030DD 0               NIBHEX  0
10021 030DE 0               NIBHEX  0
10022 030DF 0               NIBHEX  0
10023 030E0 0               NIBHEX  0
10024 030E1 0               NIBHEX  0
10025 030E2 0               NIBHEX  0
10026 030E3 0               NIBHEX  0
10027 030E4 0               NIBHEX  0
10028 030E5 0               NIBHEX  0
10029 030E6 0               NIBHEX  0
10030 030E7 0               NIBHEX  0
10031 030E8 0               NIBHEX  0
10032 030E9 0               NIBHEX  0
10033 030EA 0               NIBHEX  0
10034 030EB 0               NIBHEX  0
10035 030EC 0               NIBHEX  0
10036 030ED 0               NIBHEX  0
10037 030EE 0               NIBHEX  0
10038 030EF 0               NIBHEX  0
10039 030F0 0               NIBHEX  0
10040 030F1 0               NIBHEX  0
10041 030F2 0               NIBHEX  0
10042 030F3 0               NIBHEX  0
10043 030F4 0               NIBHEX  0
10044 030F5 0               NIBHEX  0
10045 030F6 0               NIBHEX  0
10046 030F7 0               NIBHEX  0
10047 030F8 0               NIBHEX  0
10048 030F9 0               NIBHEX  0
10049 030FA 0               NIBHEX  0
10050 030FB 0               NIBHEX  0
10051 030FC 0               NIBHEX  0
10052 030FD 0               NIBHEX  0
10053 030FE 0               NIBHEX  0
10054 030FF 0               NIBHEX  0
10055 03100 0               NIBHEX  0
10056 03101 0               NIBHEX  0
10057 03102 0               NIBHEX  0
10058 03103 0               NIBHEX  0
10059 03104 0               NIBHEX  0
10060 03105 0               NIBHEX  0
10061 03106 0               NIBHEX  0
10062 03107 0               NIBHEX  0
10063 03108 0               NIBHEX  0
10064 03109 0               NIBHEX  0
10065 0310A 0               NIBHEX  0
10066 0310B 0               NIBHEX  0
10067 0310C 0               NIBHEX  0
10068 0310D 0               NIBHEX  0
10069 0310E 0               NIBHEX  0
10070 0310F 0               NIBHEX  0
10071 03110 0               NIBHEX  0
10072 03111 0               NIBHEX  0
10073 03112 0               NIBHEX  0
10074 03113 0               NIBHEX  0
10075 03114 0               NIBHEX  0
10076 03115 0               NIBHEX  0
10077 03116 0               NIBHEX  0
10078 03117 0               NIBHEX  0
10079 03118 0               NIBHEX  0
10080 03119 0               NIBHEX  0
10081 0311A 0               NIBHEX  0
10082 0311B 0               NIBHEX  0
10083 0311C 0               NIBHEX  0
10084 0311D 0               NIBHEX  0
10085 0311E 0               NIBHEX  0
10086 0311F 0               NIBHEX  0
10087 03120 0               NIBHEX  0
10088 03121 0               NIBHEX  0
10089 03122 0               NIBHEX  0
10090 03123 0               NIBHEX  0
10091 03124 0               NIBHEX  0
10092 03125 0               NIBHEX  0
10093 03126 0               NIBHEX  0
10094 03127 0               NIBHEX  0
10095 03128 0               NIBHEX  0
10096 03129 0               NIBHEX  0
10097 0312A 0               NIBHEX  0
10098 0312B 0               NIBHEX  0
10099 0312C 0               NIBHEX  0
10100 0312D 0               NIBHEX  0
10101 0312E 0               NIBHEX  0
10102 0312F 0               NIBHEX  0
10103 03130 0               NIBHEX  0
10104 03131 0               NIBHEX  0
10105 03132 0               NIBHEX  0
10106 03133 0               NIBHEX  0
10107 03134 0               NIBHEX  0
10108 03135 0               NIBHEX  0
10109 03136 0               NIBHEX  0
10110 03137 0               NIBHEX  0
10111 03138 0               NIBHEX  0
10112 03139 0               NIBHEX  0
10113 0313A 0               NIBHEX  0
10114 0313B 0               NIBHEX  0
10115 0313C 0               NIBHEX  0
10116 0313D 0               NIBHEX  0
10117 0313E 0               NIBHEX  0
10118 0313F 0               NIBHEX  0
10119 03140 0               NIBHEX  0
10120 03141 0               NIBHEX  0
10121 03142 0               NIBHEX  0
10122 03143 0               NIBHEX  0
10123 03144 0               NIBHEX  0
10124 03145 0               NIBHEX  0
10125 03146 0               NIBHEX  0
10126 03147 0               NIBHEX  0
10127 03148 0               NIBHEX  0
10128 03149 0               NIBHEX  0
10129 0314A 0               NIBHEX  0
10130 0314B 0               NIBHEX  0
10131 0314C 0               NIBHEX  0
10132 0314D 0               NIBHEX  0
10133 0314E 0               NIBHEX  0
10134 0314F 0               NIBHEX  0
10135 03150 0               NIBHEX  0
10136 03151 0               NIBHEX  0
10137 03152 0               NIBHEX  0
10138 03153 0               NIBHEX  0
10139 03154 0               NIBHEX  0
10140 03155 0               NIBHEX  0
10141 03156 0               NIBHEX  0
10142 03157 0               NIBHEX  0
10143 03158 0               NIBHEX  0
10144 03159 0               NIBHEX  0
10145 0315A 0               NIBHEX  0
10146 0315B 0               NIBHEX  0
10147 0315C 0               NIBHEX  0
10148 0315D 0               NIBHEX  0
10149 0315E 0               NIBHEX  0
10150 0315F 0               NIBHEX  0
10151 03160 0               NIBHEX  0
10152 03161 0               NIBHEX  0
10153 03162 0               NIBHEX  0
10154 03163 0               NIBHEX  0
10155 03164 0               NIBHEX  0
10156 03165 0               NIBHEX  0
10157 03166 0               NIBHEX  0
10158 03167 0               NIBHEX  0
10159 03168 0               NIBHEX  0
10160 03169 0               NIBHEX  0
10161 0316A 0               NIBHEX  0
10162 0316B 0               NIBHEX  0
10163 0316C 0               NIBHEX  0
10164 0316D 0               NIBHEX  0
10165 0316E 0               NIBHEX  0
10166 0316F 0               NIBHEX  0
10167 03170 0               NIBHEX  0
10168 03171 0               NIBHEX  0
10169 03172 0               NIBHEX  0
10170 03173 0               NIBHEX  0
10171 03174 0               NIBHEX  0
10172 03175 0               NIBHEX  0
10173 03176 0               NIBHEX  0
10174 03177 0               NIBHEX  0
10175 03178 0               NIBHEX  0
10176 03179 0               NIBHEX  0
10177 0317A 0               NIBHEX  0
10178 0317B 0               NIBHEX  0
10179 0317C 0               NIBHEX  0
10180 0317D 0               NIBHEX  0
10181 0317E 0               NIBHEX  0
10182 0317F 0               NIBHEX  0
10183 03180 0               NIBHEX  0
10184 03181 0               NIBHEX  0
10185 03182 0               NIBHEX  0
10186 03183 0               NIBHEX  0
10187 03184 0               NIBHEX  0
10188 03185 0               NIBHEX  0
10189 03186 0               NIBHEX  0
10190 03187 0               NIBHEX  0
10191 03188 0               NIBHEX  0
10192 03189 0               NIBHEX  0
10193 0318A 0               NIBHEX  0
10194 0318B 0               NIBHEX  0
10195 0318C 0               NIBHEX  0
10196 0318D 0               NIBHEX  0
10197 0318E 0               NIBHEX  0
10198 0318F 0               NIBHEX  0
10199 03190 0               NIBHEX  0
10200 03191 0               NIBHEX  0
10201 03192 0               NIBHEX  0
10202 03193 0               NIBHEX  0
10203 03194 0               NIBHEX  0
10204 03195 0               NIBHEX  0
10205 03196 0               NIBHEX  0
10206 03197 0               NIBHEX  0
10207 03198 0               NIBHEX  0
10208 03199 0               NIBHEX  0
10209 0319A 0               NIBHEX  0
10210 0319B 0               NIBHEX  0
10211 0319C 0               NIBHEX  0
10212 0319D 0               NIBHEX  0
10213 0319E 0               NIBHEX  0
10214 0319F 0               NIBHEX  0
10215 031A0 0               NIBHEX  0
10216 031A1 0               NIBHEX  0
10217 031A2 0               NIBHEX  0
10218 031A3 0               NIBHEX  0
10219 031A4 0               NIBHEX  0
10220 031A5 0               NIBHEX  0
10221 031A6 0               NIBHEX  0
10222 031A7 0               NIBHEX  0
10223 031A8 0               NIBHEX  0
10224 031A9 0               NIBHEX  0
10225 031AA 0               NIBHEX  0
10226 031AB 0               NIBHEX  0
10227 031AC 0               NIBHEX  0
10228 031AD 0               NIBHEX  0
10229 031AE 0               NIBHEX  0
10230 031AF 0               NIBHEX  0
10231 031B0 0               NIBHEX  0
10232 031B1 0               NIBHEX  0
10233 031B2 0               NIBHEX  0
10234 031B3 0               NIBHEX  0
10235 031B4 0               NIBHEX  0
10236 031B5 0               NIBHEX  0
10237 031B6 0               NIBHEX  0
10238 031B7 0               NIBHEX  0
10239 031B8 0               NIBHEX  0
10240 031B9 0               NIBHEX  0
10241 031BA 0               NIBHEX  0
10242 031BB 0               NIBHEX  0
10243 031BC 0               NIBHEX  0
10244 031BD 0               NIBHEX  0
10245 031BE 0               NIBHEX  0
10246 031BF 0               NIBHEX  0
10247 031C0 0               NIBHEX  0
10248 031C1 0               NIBHEX  0
10249 031C2 0               NIBHEX  0
10250 031C3 0               NIBHEX  0
10251 031C4 0               NIBHEX  0
10252 031C5 0               NIBHEX  0
10253 031C6 0               NIBHEX  0
10254 031C7 0               NIBHEX  0
10255 031C8 0               NIBHEX  0
10256 031C9 0               NIBHEX  0
10257 031CA 0               NIBHEX  0
10258 031CB 0               NIBHEX  0
10259 031CC 0               NIBHEX  0
10260 031CD 0               NIBHEX  0
10261 031CE 0               NIBHEX  0
10262 031CF 0               NIBHEX  0
10263 031D0 E               NIBHEX  E
10264 031D1 1               NIBHEX  1
10265 031D2 0               NIBHEX  0
10266 031D3 1               NIBHEX  1
10267 031D4 E               NIBHEX  E
10268 031D5 8               NIBHEX  8
10269 031D6 3               NIBHEX  3
10270 031D7 E               NIBHEX  E
10271 031D8 0               NIBHEX  0
10272 031D9 0               NIBHEX  0
10273 031DA 1               NIBHEX  1
10274 031DB 0               NIBHEX  0
10275 031DC 0               NIBHEX  0
10276 031DD 1               NIBHEX  1
10277 031DE 0               NIBHEX  0
10278 031DF 0               NIBHEX  0
10279 031E0 0               NIBHEX  0
10280 031E1 0               NIBHEX  0
10281 031E2 0               NIBHEX  0
10282 031E3 0               NIBHEX  0
10283 031E4 0               NIBHEX  0
10284 031E5 0               NIBHEX  0
10285 031E6 0               NIBHEX  0
10286 031E7 0               NIBHEX  0
10287 031E8 0               NIBHEX  0
10288 031E9 0               NIBHEX  0
10289 031EA 0               NIBHEX  0
10290 031EB 0               NIBHEX  0
10291 031EC 0               NIBHEX  0
10292 031ED 0               NIBHEX  0
10293 031EE 0               NIBHEX  0
10294 031EF 0               NIBHEX  0
10295 031F0 0               NIBHEX  0
10296 031F1 0               NIBHEX  0
10297 031F2 1               NIBHEX  1
10298 031F3 2               NIBHEX  2
10299 031F4 8               NIBHEX  8
10300 031F5 1               NIBHEX  1
10301 031F6 1               NIBHEX  1
10302 031F7 5               NIBHEX  5
10303 031F8 4               NIBHEX  4
10304 031F9 1               NIBHEX  1
10305 031FA 1               NIBHEX  1
10306 031FB 0               NIBHEX  0
10307 031FC 1               NIBHEX  1
10308 031FD 0               NIBHEX  0
10309 031FE 0               NIBHEX  0
10310 031FF 1               NIBHEX  1
10311 03200 0               NIBHEX  0
10312 03201 0               NIBHEX  0
10313 03202 0               NIBHEX  0
10314 03203 0               NIBHEX  0
10315 03204 0               NIBHEX  0
10316 03205 0               NIBHEX  0
10317 03206 0               NIBHEX  0
10318 03207 0               NIBHEX  0
10319 03208 0               NIBHEX  0
10320 03209 0               NIBHEX  0
10321 0320A 0               NIBHEX  0
10322 0320B 0               NIBHEX  0
10323 0320C 0               NIBHEX  0
10324 0320D 0               NIBHEX  0
10325 0320E 0               NIBHEX  0
10326 0320F 0               NIBHEX  0
10327 03210 0               NIBHEX  0
10328 03211 0               NIBHEX  0
10329 03212 0               NIBHEX  0
10330 03213 8               NIBHEX  8
10331 03214 C               NIBHEX  C
10332 03215 5               NIBHEX  5
10333 03216 4               NIBHEX  4
10334 03217 1               NIBHEX  1
10335 03218 1               NIBHEX  1
10336 03219 5               NIBHEX  5
10337 0321A 4               NIBHEX  4
10338 0321B 1               NIBHEX  1
10339 0321C 1               NIBHEX  1
10340 0321D 0               NIBHEX  0
10341 0321E 9               NIBHEX  9
10342 0321F 3               NIBHEX  3
10343 03220 6               NIBHEX  6
10344 03221 9               NIBHEX  9
10345 03222 3               NIBHEX  3
10346 03223 1               NIBHEX  1
10347 03224 1               NIBHEX  1
10348 03225 9               NIBHEX  9
10349 03226 3               NIBHEX  3
10350 03227 5               NIBHEX  5
10351 03228 E               NIBHEX  E
10352 03229 0               NIBHEX  0
10353 0322A 0               NIBHEX  0
10354 0322B 0               NIBHEX  0
10355 0322C 0               NIBHEX  0
10356 0322D 0               NIBHEX  0
10357 0322E 0               NIBHEX  0
10358 0322F 0               NIBHEX  0
10359 03230 0               NIBHEX  0
10360 03231 0               NIBHEX  0
10361 03232 0               NIBHEX  0
10362 03233 0               NIBHEX  0
10363 03234 0               NIBHEX  0
10364 03235 8               NIBHEX  8
10365 03236 2               NIBHEX  2
10366 03237 4               NIBHEX  4
10367 03238 0               NIBHEX  0
10368 03239 1               NIBHEX  1
10369 0323A 1               NIBHEX  1
10370 0323B 5               NIBHEX  5
10371 0323C 4               NIBHEX  4
10372 0323D 1               NIBHEX  1
10373 0323E 1               NIBHEX  1
10374 0323F 0               NIBHEX  0
10375 03240 5               NIBHEX  5
10376 03241 4               NIBHEX  4
10377 03242 9               NIBHEX  9
10378 03243 5               NIBHEX  5
10379 03244 4               NIBHEX  4
10380 03245 9               NIBHEX  9
10381 03246 2               NIBHEX  2
10382 03247 5               NIBHEX  5
10383 03248 4               NIBHEX  4
10384 03249 3               NIBHEX  3
10385 0324A 1               NIBHEX  1
10386 0324B 1               NIBHEX  1
10387 0324C 0               NIBHEX  0
10388 0324D 0               NIBHEX  0
10389 0324E 0               NIBHEX  0
10390 0324F 0               NIBHEX  0
10391 03250 0               NIBHEX  0
10392 03251 0               NIBHEX  0
10393 03252 0               NIBHEX  0
10394 03253 0               NIBHEX  0
10395 03254 0               NIBHEX  0
10396 03255 0               NIBHEX  0
10397 03256 0               NIBHEX  0
10398 03257 8               NIBHEX  8
10399 03258 2               NIBHEX  2
10400 03259 5               NIBHEX  5
10401 0325A 0               NIBHEX  0
10402 0325B 1               NIBHEX  1
10403 0325C E               NIBHEX  E
10404 0325D 9               NIBHEX  9
10405 0325E 7               NIBHEX  7
10406 0325F E               NIBHEX  E
10407 03260 1               NIBHEX  1
10408 03261 0               NIBHEX  0
10409 03262 9               NIBHEX  9
10410 03263 7               NIBHEX  7
10411 03264 1               NIBHEX  1
10412 03265 D               NIBHEX  D
10413 03266 7               NIBHEX  7
10414 03267 A               NIBHEX  A
10415 03268 A               NIBHEX  A
10416 03269 8               NIBHEX  8
10417 0326A 7               NIBHEX  7
10418 0326B 1               NIBHEX  1
10419 0326C F               NIBHEX  F
10420 0326D 1               NIBHEX  1
10421 0326E 0               NIBHEX  0
10422 0326F 0               NIBHEX  0
10423 03270 0               NIBHEX  0
10424 03271 0               NIBHEX  0
10425 03272 0               NIBHEX  0
10426 03273 0               NIBHEX  0
10427 03274 0               NIBHEX  0
10428 03275 0               NIBHEX  0
10429 03276 0               NIBHEX  0
10430 03277 0               NIBHEX  0
10431 03278 0               NIBHEX  0
10432 03279 8               NIBHEX  8
10433 0327A C               NIBHEX  C
10434 0327B 4               NIBHEX  4
10435 0327C 0               NIBHEX  0
10436 0327D 1               NIBHEX  1
10437 0327E 0               NIBHEX  0
10438 0327F 1               NIBHEX  1
10439 03280 4               NIBHEX  4
10440 03281 0               NIBHEX  0
10441 03282 1               NIBHEX  1
10442 03283 2               NIBHEX  2
10443 03284 5               NIBHEX  5
10444 03285 4               NIBHEX  4
10445 03286 1               NIBHEX  1
10446 03287 5               NIBHEX  5
10447 03288 0               NIBHEX  0
10448 03289 A               NIBHEX  A
10449 0328A A               NIBHEX  A
10450 0328B 4               NIBHEX  4
10451 0328C 4               NIBHEX  4
10452 0328D 1               NIBHEX  1
10453 0328E 1               NIBHEX  1
10454 0328F 0               NIBHEX  0
10455 03290 0               NIBHEX  0
10456 03291 0               NIBHEX  0
10457 03292 0               NIBHEX  0
10458 03293 0               NIBHEX  0
10459 03294 0               NIBHEX  0
10460 03295 0               NIBHEX  0
10461 03296 0               NIBHEX  0
10462 03297 0               NIBHEX  0
10463 03298 0               NIBHEX  0
10464 03299 0               NIBHEX  0
10465 0329A 0               NIBHEX  0
10466 0329B 0               NIBHEX  0
10467 0329C 1               NIBHEX  1
10468 0329D 2               NIBHEX  2
10469 0329E 0               NIBHEX  0
10470 0329F 1               NIBHEX  1
10471 032A0 1               NIBHEX  1
10472 032A1 5               NIBHEX  5
10473 032A2 4               NIBHEX  4
10474 032A3 1               NIBHEX  1
10475 032A4 1               NIBHEX  1
10476 032A5 2               NIBHEX  2
10477 032A6 5               NIBHEX  5
10478 032A7 6               NIBHEX  6
10479 032A8 9               NIBHEX  9
10480 032A9 5               NIBHEX  5
10481 032AA 4               NIBHEX  4
10482 032AB 4               NIBHEX  4
10483 032AC 4               NIBHEX  4
10484 032AD 4               NIBHEX  4
10485 032AE 6               NIBHEX  6
10486 032AF 1               NIBHEX  1
10487 032B0 1               NIBHEX  1
10488 032B1 1               NIBHEX  1
10489 032B2 0               NIBHEX  0
10490 032B3 0               NIBHEX  0
10491 032B4 0               NIBHEX  0
10492 032B5 0               NIBHEX  0
10493 032B6 0               NIBHEX  0
10494 032B7 0               NIBHEX  0
10495 032B8 0               NIBHEX  0
10496 032B9 0               NIBHEX  0
10497 032BA 0               NIBHEX  0
10498 032BB 0               NIBHEX  0
10499 032BC 0               NIBHEX  0
10500 032BD 0               NIBHEX  0
10501 032BE E               NIBHEX  E
10502 032BF 1               NIBHEX  1
10503 032C0 0               NIBHEX  0
10504 032C1 1               NIBHEX  1
10505 032C2 E               NIBHEX  E
10506 032C3 8               NIBHEX  8
10507 032C4 3               NIBHEX  3
10508 032C5 E               NIBHEX  E
10509 032C6 0               NIBHEX  0
10510 032C7 C               NIBHEX  C
10511 032C8 8               NIBHEX  8
10512 032C9 5               NIBHEX  5
10513 032CA 6               NIBHEX  6
10514 032CB 9               NIBHEX  9
10515 032CC 3               NIBHEX  3
10516 032CD 4               NIBHEX  4
10517 032CE 4               NIBHEX  4
10518 032CF 8               NIBHEX  8
10519 032D0 5               NIBHEX  5
10520 032D1 1               NIBHEX  1
10521 032D2 E               NIBHEX  E
10522 032D3 0               NIBHEX  0
10523 032D4 0               NIBHEX  0
10524 032D5 0               NIBHEX  0
10525 032D6 0               NIBHEX  0
10526 032D7 0               NIBHEX  0
10527 032D8 0               NIBHEX  0
10528 032D9 0               NIBHEX  0
10529 032DA 0               NIBHEX  0
10530 032DB 0               NIBHEX  0
10531 032DC 0               NIBHEX  0
10532 032DD 0               NIBHEX  0
10533 032DE 0               NIBHEX  0
10534 032DF 0               NIBHEX  0
10535 032E0 0               NIBHEX  0
10536 032E1 0               NIBHEX  0
10537 032E2 0               NIBHEX  0
10538 032E3 0               NIBHEX  0
10539 032E4 0               NIBHEX  0
10540 032E5 0               NIBHEX  0
10541 032E6 0               NIBHEX  0
10542 032E7 0               NIBHEX  0
10543 032E8 0               NIBHEX  0
10544 032E9 0               NIBHEX  0
10545 032EA 0               NIBHEX  0
10546 032EB 0               NIBHEX  0
10547 032EC 0               NIBHEX  0
10548 032ED 0               NIBHEX  0
10549 032EE 0               NIBHEX  0
10550 032EF 0               NIBHEX  0
10551 032F0 0               NIBHEX  0
10552 032F1 0               NIBHEX  0
10553 032F2 0               NIBHEX  0
10554 032F3 0               NIBHEX  0
10555 032F4 0               NIBHEX  0
10556 032F5 0               NIBHEX  0
10557 032F6 0               NIBHEX  0
10558 032F7 0               NIBHEX  0
10559 032F8 0               NIBHEX  0
10560 032F9 0               NIBHEX  0
10561 032FA 0               NIBHEX  0
10562 032FB 0               NIBHEX  0
10563 032FC 0               NIBHEX  0
10564 032FD 0               NIBHEX  0
10565 032FE 0               NIBHEX  0
10566 032FF 0               NIBHEX  0
10567 03300 0               NIBHEX  0
10568 03301 0               NIBHEX  0
10569 03302 0               NIBHEX  0
10570 03303 0               NIBHEX  0
10571 03304 0               NIBHEX  0
10572 03305 0               NIBHEX  0
10573 03306 0               NIBHEX  0
10574 03307 0               NIBHEX  0
10575 03308 0               NIBHEX  0
10576 03309 0               NIBHEX  0
10577 0330A 0               NIBHEX  0
10578 0330B 0               NIBHEX  0
10579 0330C 0               NIBHEX  0
10580 0330D 0               NIBHEX  0
10581 0330E 0               NIBHEX  0
10582 0330F 0               NIBHEX  0
10583 03310 0               NIBHEX  0
10584 03311 0               NIBHEX  0
10585 03312 0               NIBHEX  0
10586 03313 0               NIBHEX  0
10587 03314 0               NIBHEX  0
10588 03315 0               NIBHEX  0
10589 03316 0               NIBHEX  0
10590 03317 0               NIBHEX  0
10591 03318 0               NIBHEX  0
10592 03319 0               NIBHEX  0
10593 0331A 0               NIBHEX  0
10594 0331B 0               NIBHEX  0
10595 0331C 0               NIBHEX  0
10596 0331D 0               NIBHEX  0
10597 0331E 0               NIBHEX  0
10598 0331F 0               NIBHEX  0
10599 03320 0               NIBHEX  0
10600 03321 0               NIBHEX  0
10601 03322 0               NIBHEX  0
10602 03323 0               NIBHEX  0
10603 03324 0               NIBHEX  0
10604 03325 0               NIBHEX  0
10605 03326 0               NIBHEX  0
10606 03327 0               NIBHEX  0
10607 03328 0               NIBHEX  0
10608 03329 0               NIBHEX  0
10609 0332A 0               NIBHEX  0
10610 0332B 0               NIBHEX  0
10611 0332C 0               NIBHEX  0
10612 0332D 0               NIBHEX  0
10613 0332E 0               NIBHEX  0
10614 0332F 0               NIBHEX  0
10615 03330 0               NIBHEX  0
10616 03331 0               NIBHEX  0
10617 03332 0               NIBHEX  0
10618 03333 0               NIBHEX  0
10619 03334 0               NIBHEX  0
10620 03335 0               NIBHEX  0
10621 03336 0               NIBHEX  0
10622 03337 0               NIBHEX  0
10623 03338 0               NIBHEX  0
10624 03339 0               NIBHEX  0
10625 0333A 0               NIBHEX  0
10626 0333B 0               NIBHEX  0
10627 0333C 0               NIBHEX  0
10628 0333D 0               NIBHEX  0
10629 0333E 0               NIBHEX  0
10630 0333F 0               NIBHEX  0
10631 03340 0               NIBHEX  0
10632 03341 0               NIBHEX  0
10633 03342 0               NIBHEX  0
10634 03343 0               NIBHEX  0
10635 03344 0               NIBHEX  0
10636 03345 0               NIBHEX  0
10637 03346 0               NIBHEX  0
10638 03347 0               NIBHEX  0
10639 03348 0               NIBHEX  0
10640 03349 0               NIBHEX  0
10641 0334A 0               NIBHEX  0
10642 0334B 0               NIBHEX  0
10643 0334C 0               NIBHEX  0
10644 0334D 0               NIBHEX  0
10645 0334E 0               NIBHEX  0
10646 0334F 0               NIBHEX  0
10647 03350 0               NIBHEX  0
10648 03351 0               NIBHEX  0
10649 03352 0               NIBHEX  0
10650 03353 0               NIBHEX  0
10651 03354 0               NIBHEX  0
10652 03355 0               NIBHEX  0
10653 03356 0               NIBHEX  0
10654 03357 0               NIBHEX  0
10655 03358 0               NIBHEX  0
10656 03359 0               NIBHEX  0
10657 0335A 0               NIBHEX  0
10658 0335B 0               NIBHEX  0
10659 0335C 0               NIBHEX  0
10660 0335D 0               NIBHEX  0
10661 0335E 0               NIBHEX  0
10662 0335F 0               NIBHEX  0
10663 03360 0               NIBHEX  0
10664 03361 0               NIBHEX  0
10665 03362 0               NIBHEX  0
10666 03363 0               NIBHEX  0
10667 03364 0               NIBHEX  0
10668 03365 0               NIBHEX  0
10669 03366 0               NIBHEX  0
10670 03367 0               NIBHEX  0
10671 03368 0               NIBHEX  0
10672 03369 0               NIBHEX  0
10673 0336A 0               NIBHEX  0
10674 0336B 0               NIBHEX  0
10675 0336C 0               NIBHEX  0
10676 0336D 0               NIBHEX  0
10677 0336E 0               NIBHEX  0
10678 0336F 0               NIBHEX  0
10679 03370 0               NIBHEX  0
10680 03371 0               NIBHEX  0
10681 03372 0               NIBHEX  0
10682 03373 0               NIBHEX  0
10683 03374 0               NIBHEX  0
10684 03375 0               NIBHEX  0
10685 03376 0               NIBHEX  0
10686 03377 0               NIBHEX  0
10687 03378 0               NIBHEX  0
10688 03379 0               NIBHEX  0
10689 0337A 0               NIBHEX  0
10690 0337B 0               NIBHEX  0
10691 0337C 0               NIBHEX  0
10692 0337D 0               NIBHEX  0
10693 0337E 0               NIBHEX  0
10694 0337F 0               NIBHEX  0
10695 03380 0               NIBHEX  0
10696 03381 0               NIBHEX  0
10697 03382 0               NIBHEX  0
10698 03383 0               NIBHEX  0
10699 03384 0               NIBHEX  0
10700 03385 0               NIBHEX  0
10701 03386 0               NIBHEX  0
10702 03387 0               NIBHEX  0
10703 03388 0               NIBHEX  0
10704 03389 0               NIBHEX  0
10705 0338A 0               NIBHEX  0
10706 0338B 0               NIBHEX  0
10707 0338C 0               NIBHEX  0
10708 0338D 0               NIBHEX  0
10709 0338E 0               NIBHEX  0
10710 0338F 0               NIBHEX  0
10711 03390 0               NIBHEX  0
10712 03391 0               NIBHEX  0
10713 03392 0               NIBHEX  0
10714 03393 0               NIBHEX  0
10715 03394 0               NIBHEX  0
10716 03395 0               NIBHEX  0
10717 03396 0               NIBHEX  0
10718 03397 0               NIBHEX  0
10719 03398 0               NIBHEX  0
10720 03399 0               NIBHEX  0
10721 0339A 0               NIBHEX  0
10722 0339B 0               NIBHEX  0
10723 0339C 0               NIBHEX  0
10724 0339D 0               NIBHEX  0
10725 0339E 0               NIBHEX  0
10726 0339F 0               NIBHEX  0
10727 033A0 0               NIBHEX  0
10728 033A1 0               NIBHEX  0
10729 033A2 0               NIBHEX  0
10730 033A3 0               NIBHEX  0
10731 033A4 0               NIBHEX  0
10732 033A5 0               NIBHEX  0
10733               * File  smhp_game_50.s  1554
10734                       }
10735 033A6 07              C=RSTK
10736               * File  smhp_game_50.s  1555
10737 033A8 81AF0C          R4=C.f  A
10738               * File  smhp_game_50.s  1556
10739
10740               * File  smhp_game_50.s  1557
10741 033AE 8E0AA0          SKUBL{
10742               * File  smhp_game_50.s  1558
10743               * File  smhp_game_50.s  1559
10744 033B4 0               NIBHEX  0
10745 033B5 0               NIBHEX  0
10746 033B6 0               NIBHEX  0
10747 033B7 0               NIBHEX  0
10748 033B8 0               NIBHEX  0
10749 033B9 0               NIBHEX  0
10750 033BA 0               NIBHEX  0
10751 033BB 0               NIBHEX  0
10752 033BC 0               NIBHEX  0
10753 033BD 0               NIBHEX  0
10754 033BE 0               NIBHEX  0
10755 033BF 0               NIBHEX  0
10756 033C0 0               NIBHEX  0
10757 033C1 0               NIBHEX  0
10758 033C2 0               NIBHEX  0
10759 033C3 0               NIBHEX  0
10760 033C4 0               NIBHEX  0
10761 033C5 0               NIBHEX  0
10762 033C6 0               NIBHEX  0
10763 033C7 0               NIBHEX  0
10764 033C8 0               NIBHEX  0
10765 033C9 0               NIBHEX  0
10766 033CA 0               NIBHEX  0
10767 033CB 0               NIBHEX  0
10768 033CC 0               NIBHEX  0
10769 033CD 0               NIBHEX  0
10770 033CE 0               NIBHEX  0
10771 033CF 0               NIBHEX  0
10772 033D0 0               NIBHEX  0
10773 033D1 0               NIBHEX  0
10774 033D2 0               NIBHEX  0
10775 033D3 0               NIBHEX  0
10776 033D4 0               NIBHEX  0
10777 033D5 0               NIBHEX  0
10778 033D6 0               NIBHEX  0
10779 033D7 0               NIBHEX  0
10780 033D8 0               NIBHEX  0
10781 033D9 0               NIBHEX  0
10782 033DA 0               NIBHEX  0
10783 033DB 0               NIBHEX  0
10784 033DC 0               NIBHEX  0
10785 033DD 0               NIBHEX  0
10786 033DE 0               NIBHEX  0
10787 033DF 0               NIBHEX  0
10788 033E0 0               NIBHEX  0
10789 033E1 0               NIBHEX  0
10790 033E2 0               NIBHEX  0
10791 033E3 0               NIBHEX  0
10792 033E4 0               NIBHEX  0
10793 033E5 0               NIBHEX  0
10794 033E6 0               NIBHEX  0
10795 033E7 0               NIBHEX  0
10796 033E8 0               NIBHEX  0
10797 033E9 0               NIBHEX  0
10798 033EA 0               NIBHEX  0
10799 033EB 0               NIBHEX  0
10800 033EC 0               NIBHEX  0
10801 033ED 0               NIBHEX  0
10802 033EE 0               NIBHEX  0
10803 033EF 0               NIBHEX  0
10804 033F0 0               NIBHEX  0
10805 033F1 0               NIBHEX  0
10806 033F2 0               NIBHEX  0
10807 033F3 0               NIBHEX  0
10808 033F4 0               NIBHEX  0
10809 033F5 0               NIBHEX  0
10810 033F6 0               NIBHEX  0
10811 033F7 0               NIBHEX  0
10812 033F8 0               NIBHEX  0
10813 033F9 0               NIBHEX  0
10814 033FA 0               NIBHEX  0
10815 033FB 0               NIBHEX  0
10816 033FC 0               NIBHEX  0
10817 033FD 0               NIBHEX  0
10818 033FE 0               NIBHEX  0
10819 033FF 0               NIBHEX  0
10820 03400 0               NIBHEX  0
10821 03401 0               NIBHEX  0
10822 03402 0               NIBHEX  0
10823 03403 0               NIBHEX  0
10824 03404 0               NIBHEX  0
10825 03405 0               NIBHEX  0
10826 03406 0               NIBHEX  0
10827 03407 0               NIBHEX  0
10828 03408 0               NIBHEX  0
10829 03409 0               NIBHEX  0
10830 0340A 0               NIBHEX  0
10831 0340B 0               NIBHEX  0
10832 0340C 0               NIBHEX  0
10833 0340D 0               NIBHEX  0
10834 0340E 0               NIBHEX  0
10835 0340F 0               NIBHEX  0
10836 03410 0               NIBHEX  0
10837 03411 0               NIBHEX  0
10838 03412 0               NIBHEX  0
10839 03413 0               NIBHEX  0
10840 03414 0               NIBHEX  0
10841 03415 0               NIBHEX  0
10842 03416 0               NIBHEX  0
10843 03417 0               NIBHEX  0
10844 03418 0               NIBHEX  0
10845 03419 0               NIBHEX  0
10846 0341A 0               NIBHEX  0
10847 0341B 0               NIBHEX  0
10848 0341C 0               NIBHEX  0
10849 0341D 0               NIBHEX  0
10850 0341E 0               NIBHEX  0
10851 0341F 0               NIBHEX  0
10852 03420 0               NIBHEX  0
10853 03421 0               NIBHEX  0
10854 03422 0               NIBHEX  0
10855 03423 0               NIBHEX  0
10856 03424 0               NIBHEX  0
10857 03425 0               NIBHEX  0
10858 03426 0               NIBHEX  0
10859 03427 0               NIBHEX  0
10860 03428 0               NIBHEX  0
10861 03429 0               NIBHEX  0
10862 0342A 0               NIBHEX  0
10863 0342B 0               NIBHEX  0
10864 0342C 0               NIBHEX  0
10865 0342D 0               NIBHEX  0
10866 0342E 0               NIBHEX  0
10867 0342F 0               NIBHEX  0
10868 03430 0               NIBHEX  0
10869 03431 0               NIBHEX  0
10870 03432 0               NIBHEX  0
10871 03433 0               NIBHEX  0
10872 03434 0               NIBHEX  0
10873 03435 0               NIBHEX  0
10874 03436 0               NIBHEX  0
10875 03437 0               NIBHEX  0
10876 03438 0               NIBHEX  0
10877 03439 0               NIBHEX  0
10878 0343A 0               NIBHEX  0
10879 0343B 0               NIBHEX  0
10880 0343C 0               NIBHEX  0
10881 0343D 0               NIBHEX  0
10882 0343E 0               NIBHEX  0
10883 0343F 0               NIBHEX  0
10884 03440 0               NIBHEX  0
10885 03441 0               NIBHEX  0
10886 03442 0               NIBHEX  0
10887 03443 0               NIBHEX  0
10888 03444 0               NIBHEX  0
10889 03445 0               NIBHEX  0
10890 03446 0               NIBHEX  0
10891 03447 0               NIBHEX  0
10892 03448 0               NIBHEX  0
10893 03449 0               NIBHEX  0
10894 0344A 0               NIBHEX  0
10895 0344B 0               NIBHEX  0
10896 0344C 0               NIBHEX  0
10897 0344D 0               NIBHEX  0
10898 0344E 0               NIBHEX  0
10899 0344F 0               NIBHEX  0
10900 03450 0               NIBHEX  0
10901 03451 0               NIBHEX  0
10902 03452 0               NIBHEX  0
10903 03453 0               NIBHEX  0
10904 03454 0               NIBHEX  0
10905 03455 0               NIBHEX  0
10906 03456 0               NIBHEX  0
10907 03457 0               NIBHEX  0
10908 03458 0               NIBHEX  0
10909 03459 0               NIBHEX  0
10910 0345A 0               NIBHEX  0
10911 0345B 0               NIBHEX  0
10912 0345C 0               NIBHEX  0
10913 0345D 0               NIBHEX  0
10914 0345E 0               NIBHEX  0
10915 0345F 0               NIBHEX  0
10916 03460 0               NIBHEX  0
10917 03461 0               NIBHEX  0
10918 03462 0               NIBHEX  0
10919 03463 0               NIBHEX  0
10920 03464 0               NIBHEX  0
10921 03465 0               NIBHEX  0
10922 03466 0               NIBHEX  0
10923 03467 0               NIBHEX  0
10924 03468 0               NIBHEX  0
10925 03469 0               NIBHEX  0
10926 0346A 0               NIBHEX  0
10927 0346B 0               NIBHEX  0
10928 0346C 0               NIBHEX  0
10929 0346D 0               NIBHEX  0
10930 0346E 0               NIBHEX  0
10931 0346F 0               NIBHEX  0
10932 03470 0               NIBHEX  0
10933 03471 0               NIBHEX  0
10934 03472 0               NIBHEX  0
10935 03473 0               NIBHEX  0
10936 03474 0               NIBHEX  0
10937 03475 0               NIBHEX  0
10938 03476 0               NIBHEX  0
10939 03477 0               NIBHEX  0
10940 03478 0               NIBHEX  0
10941 03479 0               NIBHEX  0
10942 0347A 0               NIBHEX  0
10943 0347B 0               NIBHEX  0
10944 0347C 0               NIBHEX  0
10945 0347D 0               NIBHEX  0
10946 0347E 0               NIBHEX  0
10947 0347F 0               NIBHEX  0
10948 03480 0               NIBHEX  0
10949 03481 0               NIBHEX  0
10950 03482 0               NIBHEX  0
10951 03483 0               NIBHEX  0
10952 03484 0               NIBHEX  0
10953 03485 0               NIBHEX  0
10954 03486 0               NIBHEX  0
10955 03487 0               NIBHEX  0
10956 03488 0               NIBHEX  0
10957 03489 0               NIBHEX  0
10958 0348A 0               NIBHEX  0
10959 0348B 0               NIBHEX  0
10960 0348C 0               NIBHEX  0
10961 0348D 0               NIBHEX  0
10962 0348E 0               NIBHEX  0
10963 0348F 0               NIBHEX  0
10964 03490 0               NIBHEX  0
10965 03491 0               NIBHEX  0
10966 03492 0               NIBHEX  0
10967 03493 0               NIBHEX  0
10968 03494 0               NIBHEX  0
10969 03495 0               NIBHEX  0
10970 03496 0               NIBHEX  0
10971 03497 0               NIBHEX  0
10972 03498 0               NIBHEX  0
10973 03499 0               NIBHEX  0
10974 0349A 0               NIBHEX  0
10975 0349B 0               NIBHEX  0
10976 0349C 0               NIBHEX  0
10977 0349D 0               NIBHEX  0
10978 0349E 0               NIBHEX  0
10979 0349F 0               NIBHEX  0
10980 034A0 0               NIBHEX  0
10981 034A1 0               NIBHEX  0
10982 034A2 0               NIBHEX  0
10983 034A3 0               NIBHEX  0
10984 034A4 0               NIBHEX  0
10985 034A5 0               NIBHEX  0
10986 034A6 0               NIBHEX  0
10987 034A7 0               NIBHEX  0
10988 034A8 0               NIBHEX  0
10989 034A9 0               NIBHEX  0
10990 034AA 0               NIBHEX  0
10991 034AB 0               NIBHEX  0
10992 034AC 0               NIBHEX  0
10993 034AD 0               NIBHEX  0
10994 034AE 0               NIBHEX  0
10995 034AF 0               NIBHEX  0
10996 034B0 0               NIBHEX  0
10997 034B1 0               NIBHEX  0
10998 034B2 0               NIBHEX  0
10999 034B3 0               NIBHEX  0
11000 034B4 0               NIBHEX  0
11001 034B5 0               NIBHEX  0
11002 034B6 0               NIBHEX  0
11003 034B7 0               NIBHEX  0
11004 034B8 0               NIBHEX  0
11005 034B9 0               NIBHEX  0
11006 034BA 0               NIBHEX  0
11007 034BB 0               NIBHEX  0
11008 034BC 0               NIBHEX  0
11009 034BD 0               NIBHEX  0
11010 034BE 0               NIBHEX  0
11011 034BF 0               NIBHEX  0
11012 034C0 0               NIBHEX  0
11013 034C1 0               NIBHEX  0
11014 034C2 0               NIBHEX  0
11015 034C3 0               NIBHEX  0
11016 034C4 0               NIBHEX  0
11017 034C5 0               NIBHEX  0
11018 034C6 0               NIBHEX  0
11019 034C7 0               NIBHEX  0
11020 034C8 0               NIBHEX  0
11021 034C9 0               NIBHEX  0
11022 034CA 0               NIBHEX  0
11023 034CB 0               NIBHEX  0
11024 034CC 0               NIBHEX  0
11025 034CD 0               NIBHEX  0
11026 034CE 0               NIBHEX  0
11027 034CF 0               NIBHEX  0
11028 034D0 0               NIBHEX  0
11029 034D1 0               NIBHEX  0
11030 034D2 0               NIBHEX  0
11031 034D3 0               NIBHEX  0
11032 034D4 0               NIBHEX  0
11033 034D5 0               NIBHEX  0
11034 034D6 0               NIBHEX  0
11035 034D7 0               NIBHEX  0
11036 034D8 0               NIBHEX  0
11037 034D9 0               NIBHEX  0
11038 034DA 0               NIBHEX  0
11039 034DB 0               NIBHEX  0
11040 034DC 0               NIBHEX  0
11041 034DD 0               NIBHEX  0
11042 034DE 0               NIBHEX  0
11043 034DF 0               NIBHEX  0
11044 034E0 0               NIBHEX  0
11045 034E1 0               NIBHEX  0
11046 034E2 0               NIBHEX  0
11047 034E3 0               NIBHEX  0
11048 034E4 0               NIBHEX  0
11049 034E5 0               NIBHEX  0
11050 034E6 0               NIBHEX  0
11051 034E7 0               NIBHEX  0
11052 034E8 0               NIBHEX  0
11053 034E9 0               NIBHEX  0
11054 034EA 0               NIBHEX  0
11055 034EB 0               NIBHEX  0
11056 034EC 0               NIBHEX  0
11057 034ED 0               NIBHEX  0
11058 034EE 0               NIBHEX  0
11059 034EF 0               NIBHEX  0
11060 034F0 0               NIBHEX  0
11061 034F1 0               NIBHEX  0
11062 034F2 0               NIBHEX  0
11063 034F3 0               NIBHEX  0
11064 034F4 0               NIBHEX  0
11065 034F5 0               NIBHEX  0
11066 034F6 0               NIBHEX  0
11067 034F7 0               NIBHEX  0
11068 034F8 0               NIBHEX  0
11069 034F9 0               NIBHEX  0
11070 034FA 0               NIBHEX  0
11071 034FB 0               NIBHEX  0
11072 034FC 0               NIBHEX  0
11073 034FD 0               NIBHEX  0
11074 034FE 0               NIBHEX  0
11075 034FF 0               NIBHEX  0
11076 03500 0               NIBHEX  0
11077 03501 0               NIBHEX  0
11078 03502 0               NIBHEX  0
11079 03503 0               NIBHEX  0
11080 03504 0               NIBHEX  0
11081 03505 0               NIBHEX  0
11082 03506 0               NIBHEX  0
11083 03507 0               NIBHEX  0
11084 03508 0               NIBHEX  0
11085 03509 0               NIBHEX  0
11086 0350A 0               NIBHEX  0
11087 0350B 0               NIBHEX  0
11088 0350C 0               NIBHEX  0
11089 0350D 0               NIBHEX  0
11090 0350E 0               NIBHEX  0
11091 0350F 0               NIBHEX  0
11092 03510 0               NIBHEX  0
11093 03511 0               NIBHEX  0
11094 03512 0               NIBHEX  0
11095 03513 0               NIBHEX  0
11096 03514 0               NIBHEX  0
11097 03515 0               NIBHEX  0
11098 03516 0               NIBHEX  0
11099 03517 0               NIBHEX  0
11100 03518 0               NIBHEX  0
11101 03519 0               NIBHEX  0
11102 0351A 0               NIBHEX  0
11103 0351B 0               NIBHEX  0
11104 0351C 0               NIBHEX  0
11105 0351D 0               NIBHEX  0
11106 0351E 0               NIBHEX  0
11107 0351F 0               NIBHEX  0
11108 03520 0               NIBHEX  0
11109 03521 0               NIBHEX  0
11110 03522 0               NIBHEX  0
11111 03523 0               NIBHEX  0
11112 03524 0               NIBHEX  0
11113 03525 0               NIBHEX  0
11114 03526 0               NIBHEX  0
11115 03527 0               NIBHEX  0
11116 03528 0               NIBHEX  0
11117 03529 0               NIBHEX  0
11118 0352A 0               NIBHEX  0
11119 0352B 0               NIBHEX  0
11120 0352C 0               NIBHEX  0
11121 0352D 0               NIBHEX  0
11122 0352E 0               NIBHEX  0
11123 0352F 0               NIBHEX  0
11124 03530 0               NIBHEX  0
11125 03531 0               NIBHEX  0
11126 03532 0               NIBHEX  0
11127 03533 0               NIBHEX  0
11128 03534 0               NIBHEX  0
11129 03535 0               NIBHEX  0
11130 03536 0               NIBHEX  0
11131 03537 0               NIBHEX  0
11132 03538 0               NIBHEX  0
11133 03539 0               NIBHEX  0
11134 0353A 0               NIBHEX  0
11135 0353B 0               NIBHEX  0
11136 0353C 0               NIBHEX  0
11137 0353D 0               NIBHEX  0
11138 0353E 0               NIBHEX  0
11139 0353F 0               NIBHEX  0
11140 03540 0               NIBHEX  0
11141 03541 0               NIBHEX  0
11142 03542 0               NIBHEX  0
11143 03543 0               NIBHEX  0
11144 03544 0               NIBHEX  0
11145 03545 0               NIBHEX  0
11146 03546 0               NIBHEX  0
11147 03547 0               NIBHEX  0
11148 03548 0               NIBHEX  0
11149 03549 0               NIBHEX  0
11150 0354A 0               NIBHEX  0
11151 0354B 0               NIBHEX  0
11152 0354C 0               NIBHEX  0
11153 0354D 0               NIBHEX  0
11154 0354E 0               NIBHEX  0
11155 0354F 0               NIBHEX  0
11156 03550 0               NIBHEX  0
11157 03551 0               NIBHEX  0
11158 03552 0               NIBHEX  0
11159 03553 0               NIBHEX  0
11160 03554 0               NIBHEX  0
11161 03555 0               NIBHEX  0
11162 03556 0               NIBHEX  0
11163 03557 0               NIBHEX  0
11164 03558 0               NIBHEX  0
11165 03559 0               NIBHEX  0
11166 0355A 0               NIBHEX  0
11167 0355B 0               NIBHEX  0
11168 0355C 0               NIBHEX  0
11169 0355D 0               NIBHEX  0
11170 0355E 0               NIBHEX  0
11171 0355F 0               NIBHEX  0
11172 03560 0               NIBHEX  0
11173 03561 0               NIBHEX  0
11174 03562 0               NIBHEX  0
11175 03563 0               NIBHEX  0
11176 03564 0               NIBHEX  0
11177 03565 0               NIBHEX  0
11178 03566 0               NIBHEX  0
11179 03567 0               NIBHEX  0
11180 03568 0               NIBHEX  0
11181 03569 0               NIBHEX  0
11182 0356A 0               NIBHEX  0
11183 0356B 0               NIBHEX  0
11184 0356C 0               NIBHEX  0
11185 0356D 0               NIBHEX  0
11186 0356E 0               NIBHEX  0
11187 0356F 0               NIBHEX  0
11188 03570 0               NIBHEX  0
11189 03571 0               NIBHEX  0
11190 03572 0               NIBHEX  0
11191 03573 0               NIBHEX  0
11192 03574 0               NIBHEX  0
11193 03575 0               NIBHEX  0
11194 03576 0               NIBHEX  0
11195 03577 0               NIBHEX  0
11196 03578 0               NIBHEX  0
11197 03579 0               NIBHEX  0
11198 0357A 0               NIBHEX  0
11199 0357B 0               NIBHEX  0
11200 0357C 0               NIBHEX  0
11201 0357D 0               NIBHEX  0
11202 0357E 0               NIBHEX  0
11203 0357F 0               NIBHEX  0
11204 03580 0               NIBHEX  0
11205 03581 0               NIBHEX  0
11206 03582 0               NIBHEX  0
11207 03583 0               NIBHEX  0
11208 03584 0               NIBHEX  0
11209 03585 0               NIBHEX  0
11210 03586 0               NIBHEX  0
11211 03587 0               NIBHEX  0
11212 03588 0               NIBHEX  0
11213 03589 0               NIBHEX  0
11214 0358A 0               NIBHEX  0
11215 0358B 0               NIBHEX  0
11216 0358C 0               NIBHEX  0
11217 0358D 0               NIBHEX  0
11218 0358E 0               NIBHEX  0
11219 0358F 0               NIBHEX  0
11220 03590 0               NIBHEX  0
11221 03591 0               NIBHEX  0
11222 03592 0               NIBHEX  0
11223 03593 0               NIBHEX  0
11224 03594 0               NIBHEX  0
11225 03595 0               NIBHEX  0
11226 03596 0               NIBHEX  0
11227 03597 0               NIBHEX  0
11228 03598 0               NIBHEX  0
11229 03599 0               NIBHEX  0
11230 0359A 0               NIBHEX  0
11231 0359B 0               NIBHEX  0
11232 0359C 0               NIBHEX  0
11233 0359D 0               NIBHEX  0
11234 0359E 0               NIBHEX  0
11235 0359F 0               NIBHEX  0
11236 035A0 0               NIBHEX  0
11237 035A1 0               NIBHEX  0
11238 035A2 0               NIBHEX  0
11239 035A3 0               NIBHEX  0
11240 035A4 0               NIBHEX  0
11241 035A5 0               NIBHEX  0
11242 035A6 0               NIBHEX  0
11243 035A7 0               NIBHEX  0
11244 035A8 0               NIBHEX  0
11245 035A9 0               NIBHEX  0
11246 035AA 0               NIBHEX  0
11247 035AB 0               NIBHEX  0
11248 035AC 0               NIBHEX  0
11249 035AD 0               NIBHEX  0
11250 035AE 0               NIBHEX  0
11251 035AF 0               NIBHEX  0
11252 035B0 0               NIBHEX  0
11253 035B1 0               NIBHEX  0
11254 035B2 0               NIBHEX  0
11255 035B3 0               NIBHEX  0
11256 035B4 0               NIBHEX  0
11257 035B5 0               NIBHEX  0
11258 035B6 0               NIBHEX  0
11259 035B7 0               NIBHEX  0
11260 035B8 0               NIBHEX  0
11261 035B9 0               NIBHEX  0
11262 035BA 8               NIBHEX  8
11263 035BB 7               NIBHEX  7
11264 035BC E               NIBHEX  E
11265 035BD 0               NIBHEX  0
11266 035BE E               NIBHEX  E
11267 035BF 7               NIBHEX  7
11268 035C0 0               NIBHEX  0
11269 035C1 0               NIBHEX  0
11270 035C2 F               NIBHEX  F
11271 035C3 7               NIBHEX  7
11272 035C4 0               NIBHEX  0
11273 035C5 0               NIBHEX  0
11274 035C6 0               NIBHEX  0
11275 035C7 E               NIBHEX  E
11276 035C8 E               NIBHEX  E
11277 035C9 3               NIBHEX  3
11278 035CA 0               NIBHEX  0
11279 035CB 0               NIBHEX  0
11280 035CC 0               NIBHEX  0
11281 035CD 0               NIBHEX  0
11282 035CE 0               NIBHEX  0
11283 035CF 0               NIBHEX  0
11284 035D0 0               NIBHEX  0
11285 035D1 0               NIBHEX  0
11286 035D2 0               NIBHEX  0
11287 035D3 0               NIBHEX  0
11288 035D4 0               NIBHEX  0
11289 035D5 0               NIBHEX  0
11290 035D6 0               NIBHEX  0
11291 035D7 0               NIBHEX  0
11292 035D8 0               NIBHEX  0
11293 035D9 0               NIBHEX  0
11294 035DA 0               NIBHEX  0
11295 035DB 0               NIBHEX  0
11296 035DC E               NIBHEX  E
11297 035DD C               NIBHEX  C
11298 035DE E               NIBHEX  E
11299 035DF F               NIBHEX  F
11300 035E0 7               NIBHEX  7
11301 035E1 C               NIBHEX  C
11302 035E2 E               NIBHEX  E
11303 035E3 7               NIBHEX  7
11304 035E4 3               NIBHEX  3
11305 035E5 C               NIBHEX  C
11306 035E6 0               NIBHEX  0
11307 035E7 0               NIBHEX  0
11308 035E8 0               NIBHEX  0
11309 035E9 F               NIBHEX  F
11310 035EA 3               NIBHEX  3
11311 035EB D               NIBHEX  D
11312 035EC 0               NIBHEX  0
11313 035ED 0               NIBHEX  0
11314 035EE 0               NIBHEX  0
11315 035EF 0               NIBHEX  0
11316 035F0 0               NIBHEX  0
11317 035F1 0               NIBHEX  0
11318 035F2 0               NIBHEX  0
11319 035F3 0               NIBHEX  0
11320 035F4 0               NIBHEX  0
11321 035F5 0               NIBHEX  0
11322 035F6 0               NIBHEX  0
11323 035F7 0               NIBHEX  0
11324 035F8 0               NIBHEX  0
11325 035F9 0               NIBHEX  0
11326 035FA 0               NIBHEX  0
11327 035FB 0               NIBHEX  0
11328 035FC 0               NIBHEX  0
11329 035FD 0               NIBHEX  0
11330 035FE 3               NIBHEX  3
11331 035FF F               NIBHEX  F
11332 03600 6               NIBHEX  6
11333 03601 B               NIBHEX  B
11334 03602 3               NIBHEX  3
11335 03603 8               NIBHEX  8
11336 03604 3               NIBHEX  3
11337 03605 6               NIBHEX  6
11338 03606 9               NIBHEX  9
11339 03607 B               NIBHEX  B
11340 03608 1               NIBHEX  1
11341 03609 0               NIBHEX  0
11342 0360A 0               NIBHEX  0
11343 0360B F               NIBHEX  F
11344 0360C 5               NIBHEX  5
11345 0360D 2               NIBHEX  2
11346 0360E 1               NIBHEX  1
11347 0360F 0               NIBHEX  0
11348 03610 0               NIBHEX  0
11349 03611 0               NIBHEX  0
11350 03612 0               NIBHEX  0
11351 03613 0               NIBHEX  0
11352 03614 0               NIBHEX  0
11353 03615 0               NIBHEX  0
11354 03616 0               NIBHEX  0
11355 03617 0               NIBHEX  0
11356 03618 0               NIBHEX  0
11357 03619 0               NIBHEX  0
11358 0361A 0               NIBHEX  0
11359 0361B 0               NIBHEX  0
11360 0361C 0               NIBHEX  0
11361 0361D 0               NIBHEX  0
11362 0361E 0               NIBHEX  0
11363 0361F 0               NIBHEX  0
11364 03620 3               NIBHEX  3
11365 03621 5               NIBHEX  5
11366 03622 2               NIBHEX  2
11367 03623 1               NIBHEX  1
11368 03624 3               NIBHEX  3
11369 03625 3               NIBHEX  3
11370 03626 1               NIBHEX  1
11371 03627 6               NIBHEX  6
11372 03628 9               NIBHEX  9
11373 03629 2               NIBHEX  2
11374 0362A 1               NIBHEX  1
11375 0362B 0               NIBHEX  0
11376 0362C 0               NIBHEX  0
11377 0362D F               NIBHEX  F
11378 0362E 7               NIBHEX  7
11379 0362F 7               NIBHEX  7
11380 03630 1               NIBHEX  1
11381 03631 0               NIBHEX  0
11382 03632 0               NIBHEX  0
11383 03633 0               NIBHEX  0
11384 03634 0               NIBHEX  0
11385 03635 0               NIBHEX  0
11386 03636 0               NIBHEX  0
11387 03637 0               NIBHEX  0
11388 03638 0               NIBHEX  0
11389 03639 0               NIBHEX  0
11390 0363A 0               NIBHEX  0
11391 0363B 0               NIBHEX  0
11392 0363C 0               NIBHEX  0
11393 0363D 0               NIBHEX  0
11394 0363E 0               NIBHEX  0
11395 0363F 0               NIBHEX  0
11396 03640 0               NIBHEX  0
11397 03641 0               NIBHEX  0
11398 03642 6               NIBHEX  6
11399 03643 3               NIBHEX  3
11400 03644 3               NIBHEX  3
11401 03645 1               NIBHEX  1
11402 03646 3               NIBHEX  3
11403 03647 3               NIBHEX  3
11404 03648 9               NIBHEX  9
11405 03649 3               NIBHEX  3
11406 0364A 9               NIBHEX  9
11407 0364B 3               NIBHEX  3
11408 0364C 3               NIBHEX  3
11409 0364D 0               NIBHEX  0
11410 0364E 0               NIBHEX  0
11411 0364F E               NIBHEX  E
11412 03650 F               NIBHEX  F
11413 03651 F               NIBHEX  F
11414 03652 2               NIBHEX  2
11415 03653 0               NIBHEX  0
11416 03654 0               NIBHEX  0
11417 03655 0               NIBHEX  0
11418 03656 0               NIBHEX  0
11419 03657 0               NIBHEX  0
11420 03658 0               NIBHEX  0
11421 03659 0               NIBHEX  0
11422 0365A 0               NIBHEX  0
11423 0365B 0               NIBHEX  0
11424 0365C 0               NIBHEX  0
11425 0365D 0               NIBHEX  0
11426 0365E 0               NIBHEX  0
11427 0365F 0               NIBHEX  0
11428 03660 0               NIBHEX  0
11429 03661 0               NIBHEX  0
11430 03662 0               NIBHEX  0
11431 03663 0               NIBHEX  0
11432 03664 C               NIBHEX  C
11433 03665 E               NIBHEX  E
11434 03666 3               NIBHEX  3
11435 03667 1               NIBHEX  1
11436 03668 3               NIBHEX  3
11437 03669 3               NIBHEX  3
11438 0366A 1               NIBHEX  1
11439 0366B E               NIBHEX  E
11440 0366C 9               NIBHEX  9
11441 0366D B               NIBHEX  B
11442 0366E 7               NIBHEX  7
11443 0366F 0               NIBHEX  0
11444 03670 0               NIBHEX  0
11445 03671 C               NIBHEX  C
11446 03672 F               NIBHEX  F
11447 03673 F               NIBHEX  F
11448 03674 2               NIBHEX  2
11449 03675 0               NIBHEX  0
11450 03676 0               NIBHEX  0
11451 03677 0               NIBHEX  0
11452 03678 0               NIBHEX  0
11453 03679 0               NIBHEX  0
11454 0367A 0               NIBHEX  0
11455 0367B 0               NIBHEX  0
11456 0367C 0               NIBHEX  0
11457 0367D 0               NIBHEX  0
11458 0367E 0               NIBHEX  0
11459 0367F 0               NIBHEX  0
11460 03680 0               NIBHEX  0
11461 03681 0               NIBHEX  0
11462 03682 0               NIBHEX  0
11463 03683 0               NIBHEX  0
11464 03684 0               NIBHEX  0
11465 03685 0               NIBHEX  0
11466 03686 8               NIBHEX  8
11467 03687 C               NIBHEX  C
11468 03688 3               NIBHEX  3
11469 03689 1               NIBHEX  1
11470 0368A 3               NIBHEX  3
11471 0368B 9               NIBHEX  9
11472 0368C 1               NIBHEX  1
11473 0368D E               NIBHEX  E
11474 0368E 1               NIBHEX  1
11475 0368F 8               NIBHEX  8
11476 03690 F               NIBHEX  F
11477 03691 0               NIBHEX  0
11478 03692 0               NIBHEX  0
11479 03693 8               NIBHEX  8
11480 03694 E               NIBHEX  E
11481 03695 F               NIBHEX  F
11482 03696 2               NIBHEX  2
11483 03697 0               NIBHEX  0
11484 03698 0               NIBHEX  0
11485 03699 0               NIBHEX  0
11486 0369A 0               NIBHEX  0
11487 0369B 0               NIBHEX  0
11488 0369C 0               NIBHEX  0
11489 0369D 0               NIBHEX  0
11490 0369E 0               NIBHEX  0
11491 0369F 0               NIBHEX  0
11492 036A0 0               NIBHEX  0
11493 036A1 0               NIBHEX  0
11494 036A2 0               NIBHEX  0
11495 036A3 0               NIBHEX  0
11496 036A4 0               NIBHEX  0
11497 036A5 0               NIBHEX  0
11498 036A6 0               NIBHEX  0
11499 036A7 0               NIBHEX  0
11500 036A8 8               NIBHEX  8
11501 036A9 8               NIBHEX  8
11502 036AA 3               NIBHEX  3
11503 036AB 0               NIBHEX  0
11504 036AC 3               NIBHEX  3
11505 036AD C               NIBHEX  C
11506 036AE 9               NIBHEX  9
11507 036AF F               NIBHEX  F
11508 036B0 1               NIBHEX  1
11509 036B1 8               NIBHEX  8
11510 036B2 C               NIBHEX  C
11511 036B3 1               NIBHEX  1
11512 036B4 E               NIBHEX  E
11513 036B5 7               NIBHEX  7
11514 036B6 C               NIBHEX  C
11515 036B7 F               NIBHEX  F
11516 036B8 3               NIBHEX  3
11517 036B9 0               NIBHEX  0
11518 036BA 0               NIBHEX  0
11519 036BB 0               NIBHEX  0
11520 036BC 0               NIBHEX  0
11521 036BD 0               NIBHEX  0
11522 036BE 0               NIBHEX  0
11523 036BF 0               NIBHEX  0
11524 036C0 0               NIBHEX  0
11525 036C1 0               NIBHEX  0
11526 036C2 0               NIBHEX  0
11527 036C3 0               NIBHEX  0
11528 036C4 0               NIBHEX  0
11529 036C5 0               NIBHEX  0
11530 036C6 0               NIBHEX  0
11531 036C7 0               NIBHEX  0
11532 036C8 0               NIBHEX  0
11533 036C9 0               NIBHEX  0
11534 036CA E               NIBHEX  E
11535 036CB C               NIBHEX  C
11536 036CC 3               NIBHEX  3
11537 036CD 8               NIBHEX  8
11538 036CE 3               NIBHEX  3
11539 036CF F               NIBHEX  F
11540 036D0 9               NIBHEX  9
11541 036D1 F               NIBHEX  F
11542 036D2 9               NIBHEX  9
11543 036D3 B               NIBHEX  B
11544 036D4 C               NIBHEX  C
11545 036D5 0               NIBHEX  0
11546 036D6 3               NIBHEX  3
11547 036D7 8               NIBHEX  8
11548 036D8 C               NIBHEX  C
11549 036D9 F               NIBHEX  F
11550 036DA 7               NIBHEX  7
11551 036DB 0               NIBHEX  0
11552 036DC 0               NIBHEX  0
11553 036DD 0               NIBHEX  0
11554 036DE 0               NIBHEX  0
11555 036DF 0               NIBHEX  0
11556 036E0 0               NIBHEX  0
11557 036E1 0               NIBHEX  0
11558 036E2 0               NIBHEX  0
11559 036E3 0               NIBHEX  0
11560 036E4 0               NIBHEX  0
11561 036E5 0               NIBHEX  0
11562 036E6 0               NIBHEX  0
11563 036E7 0               NIBHEX  0
11564 036E8 0               NIBHEX  0
11565 036E9 0               NIBHEX  0
11566 036EA 0               NIBHEX  0
11567 036EB 0               NIBHEX  0
11568 036EC 3               NIBHEX  3
11569 036ED E               NIBHEX  E
11570 036EE 3               NIBHEX  3
11571 036EF C               NIBHEX  C
11572 036F0 7               NIBHEX  7
11573 036F1 F               NIBHEX  F
11574 036F2 1               NIBHEX  1
11575 036F3 8               NIBHEX  8
11576 036F4 9               NIBHEX  9
11577 036F5 B               NIBHEX  B
11578 036F6 F               NIBHEX  F
11579 036F7 0               NIBHEX  0
11580 036F8 1               NIBHEX  1
11581 036F9 8               NIBHEX  8
11582 036FA 1               NIBHEX  1
11583 036FB F               NIBHEX  F
11584 036FC F               NIBHEX  F
11585 036FD 0               NIBHEX  0
11586 036FE 0               NIBHEX  0
11587 036FF 0               NIBHEX  0
11588 03700 0               NIBHEX  0
11589 03701 0               NIBHEX  0
11590 03702 0               NIBHEX  0
11591 03703 0               NIBHEX  0
11592 03704 0               NIBHEX  0
11593 03705 0               NIBHEX  0
11594 03706 0               NIBHEX  0
11595 03707 0               NIBHEX  0
11596 03708 0               NIBHEX  0
11597 03709 0               NIBHEX  0
11598 0370A 0               NIBHEX  0
11599 0370B 0               NIBHEX  0
11600 0370C 0               NIBHEX  0
11601 0370D 0               NIBHEX  0
11602 0370E 3               NIBHEX  3
11603 0370F B               NIBHEX  B
11604 03710 F               NIBHEX  F
11605 03711 F               NIBHEX  F
11606 03712 F               NIBHEX  F
11607 03713 F               NIBHEX  F
11608 03714 3               NIBHEX  3
11609 03715 E               NIBHEX  E
11610 03716 F               NIBHEX  F
11611 03717 B               NIBHEX  B
11612 03718 F               NIBHEX  F
11613 03719 0               NIBHEX  0
11614 0371A 3               NIBHEX  3
11615 0371B 0               NIBHEX  0
11616 0371C 0               NIBHEX  0
11617 0371D E               NIBHEX  E
11618 0371E F               NIBHEX  F
11619 0371F 0               NIBHEX  0
11620 03720 0               NIBHEX  0
11621 03721 0               NIBHEX  0
11622 03722 0               NIBHEX  0
11623 03723 0               NIBHEX  0
11624 03724 0               NIBHEX  0
11625 03725 0               NIBHEX  0
11626 03726 0               NIBHEX  0
11627 03727 0               NIBHEX  0
11628 03728 0               NIBHEX  0
11629 03729 0               NIBHEX  0
11630 0372A 0               NIBHEX  0
11631 0372B 0               NIBHEX  0
11632 0372C 0               NIBHEX  0
11633 0372D 0               NIBHEX  0
11634 0372E 0               NIBHEX  0
11635 0372F 0               NIBHEX  0
11636 03730 E               NIBHEX  E
11637 03731 1               NIBHEX  1
11638 03732 F               NIBHEX  F
11639 03733 F               NIBHEX  F
11640 03734 F               NIBHEX  F
11641 03735 F               NIBHEX  F
11642 03736 F               NIBHEX  F
11643 03737 F               NIBHEX  F
11644 03738 F               NIBHEX  F
11645 03739 F               NIBHEX  F
11646 0373A F               NIBHEX  F
11647 0373B 0               NIBHEX  0
11648 0373C E               NIBHEX  E
11649 0373D 0               NIBHEX  0
11650 0373E 0               NIBHEX  0
11651 0373F E               NIBHEX  E
11652 03740 F               NIBHEX  F
11653 03741 0               NIBHEX  0
11654 03742 0               NIBHEX  0
11655 03743 0               NIBHEX  0
11656 03744 0               NIBHEX  0
11657 03745 0               NIBHEX  0
11658 03746 0               NIBHEX  0
11659 03747 0               NIBHEX  0
11660 03748 0               NIBHEX  0
11661 03749 0               NIBHEX  0
11662 0374A 0               NIBHEX  0
11663 0374B 0               NIBHEX  0
11664 0374C 0               NIBHEX  0
11665 0374D 0               NIBHEX  0
11666 0374E 0               NIBHEX  0
11667 0374F 0               NIBHEX  0
11668 03750 0               NIBHEX  0
11669 03751 0               NIBHEX  0
11670 03752 C               NIBHEX  C
11671 03753 8               NIBHEX  8
11672 03754 7               NIBHEX  7
11673 03755 E               NIBHEX  E
11674 03756 F               NIBHEX  F
11675 03757 F               NIBHEX  F
11676 03758 7               NIBHEX  7
11677 03759 F               NIBHEX  F
11678 0375A 6               NIBHEX  6
11679 0375B F               NIBHEX  F
11680 0375C E               NIBHEX  E
11681 0375D 0               NIBHEX  0
11682 0375E C               NIBHEX  C
11683 0375F F               NIBHEX  F
11684 03760 1               NIBHEX  1
11685 03761 F               NIBHEX  F
11686 03762 7               NIBHEX  7
11687 03763 0               NIBHEX  0
11688 03764 0               NIBHEX  0
11689 03765 0               NIBHEX  0
11690 03766 0               NIBHEX  0
11691 03767 0               NIBHEX  0
11692 03768 0               NIBHEX  0
11693 03769 0               NIBHEX  0
11694 0376A 0               NIBHEX  0
11695 0376B 0               NIBHEX  0
11696 0376C 0               NIBHEX  0
11697 0376D 0               NIBHEX  0
11698 0376E 0               NIBHEX  0
11699 0376F 0               NIBHEX  0
11700 03770 0               NIBHEX  0
11701 03771 0               NIBHEX  0
11702 03772 0               NIBHEX  0
11703 03773 0               NIBHEX  0
11704 03774 0               NIBHEX  0
11705 03775 C               NIBHEX  C
11706 03776 7               NIBHEX  7
11707 03777 E               NIBHEX  E
11708 03778 F               NIBHEX  F
11709 03779 F               NIBHEX  F
11710 0377A 3               NIBHEX  3
11711 0377B E               NIBHEX  E
11712 0377C 6               NIBHEX  6
11713 0377D F               NIBHEX  F
11714 0377E E               NIBHEX  E
11715 0377F 6               NIBHEX  6
11716 03780 C               NIBHEX  C
11717 03781 F               NIBHEX  F
11718 03782 B               NIBHEX  B
11719 03783 7               NIBHEX  7
11720 03784 6               NIBHEX  6
11721 03785 0               NIBHEX  0
11722 03786 0               NIBHEX  0
11723 03787 0               NIBHEX  0
11724 03788 0               NIBHEX  0
11725 03789 0               NIBHEX  0
11726 0378A 0               NIBHEX  0
11727 0378B 0               NIBHEX  0
11728 0378C 0               NIBHEX  0
11729 0378D 0               NIBHEX  0
11730 0378E 0               NIBHEX  0
11731 0378F 0               NIBHEX  0
11732 03790 0               NIBHEX  0
11733 03791 0               NIBHEX  0
11734 03792 0               NIBHEX  0
11735 03793 0               NIBHEX  0
11736 03794 0               NIBHEX  0
11737 03795 0               NIBHEX  0
11738 03796 0               NIBHEX  0
11739 03797 E               NIBHEX  E
11740 03798 3               NIBHEX  3
11741 03799 E               NIBHEX  E
11742 0379A 7               NIBHEX  7
11743 0379B E               NIBHEX  E
11744 0379C 1               NIBHEX  1
11745 0379D E               NIBHEX  E
11746 0379E F               NIBHEX  F
11747 0379F F               NIBHEX  F
11748 037A0 4               NIBHEX  4
11749 037A1 9               NIBHEX  9
11750 037A2 8               NIBHEX  8
11751 037A3 F               NIBHEX  F
11752 037A4 9               NIBHEX  9
11753 037A5 3               NIBHEX  3
11754 037A6 2               NIBHEX  2
11755 037A7 0               NIBHEX  0
11756 037A8 0               NIBHEX  0
11757 037A9 0               NIBHEX  0
11758 037AA 0               NIBHEX  0
11759 037AB 0               NIBHEX  0
11760 037AC 0               NIBHEX  0
11761 037AD 0               NIBHEX  0
11762 037AE 0               NIBHEX  0
11763 037AF 0               NIBHEX  0
11764 037B0 0               NIBHEX  0
11765 037B1 0               NIBHEX  0
11766 037B2 0               NIBHEX  0
11767 037B3 0               NIBHEX  0
11768 037B4 0               NIBHEX  0
11769 037B5 0               NIBHEX  0
11770 037B6 0               NIBHEX  0
11771 037B7 0               NIBHEX  0
11772 037B8 0               NIBHEX  0
11773 037B9 C               NIBHEX  C
11774 037BA 0               NIBHEX  0
11775 037BB C               NIBHEX  C
11776 037BC 0               NIBHEX  0
11777 037BD C               NIBHEX  C
11778 037BE 0               NIBHEX  0
11779 037BF C               NIBHEX  C
11780 037C0 1               NIBHEX  1
11781 037C1 6               NIBHEX  6
11782 037C2 0               NIBHEX  0
11783 037C3 4               NIBHEX  4
11784 037C4 9               NIBHEX  9
11785 037C5 2               NIBHEX  2
11786 037C6 0               NIBHEX  0
11787 037C7 4               NIBHEX  4
11788 037C8 2               NIBHEX  2
11789 037C9 0               NIBHEX  0
11790 037CA 0               NIBHEX  0
11791 037CB 0               NIBHEX  0
11792 037CC 0               NIBHEX  0
11793 037CD 0               NIBHEX  0
11794 037CE 0               NIBHEX  0
11795 037CF 0               NIBHEX  0
11796 037D0 0               NIBHEX  0
11797 037D1 0               NIBHEX  0
11798 037D2 0               NIBHEX  0
11799 037D3 0               NIBHEX  0
11800 037D4 0               NIBHEX  0
11801 037D5 0               NIBHEX  0
11802 037D6 0               NIBHEX  0
11803 037D7 0               NIBHEX  0
11804 037D8 0               NIBHEX  0
11805 037D9 0               NIBHEX  0
11806 037DA 0               NIBHEX  0
11807 037DB 0               NIBHEX  0
11808 037DC 0               NIBHEX  0
11809 037DD 0               NIBHEX  0
11810 037DE 0               NIBHEX  0
11811 037DF 0               NIBHEX  0
11812 037E0 0               NIBHEX  0
11813 037E1 0               NIBHEX  0
11814 037E2 0               NIBHEX  0
11815 037E3 0               NIBHEX  0
11816 037E4 4               NIBHEX  4
11817 037E5 2               NIBHEX  2
11818 037E6 9               NIBHEX  9
11819 037E7 E               NIBHEX  E
11820 037E8 1               NIBHEX  1
11821 037E9 0               NIBHEX  0
11822 037EA 2               NIBHEX  2
11823 037EB 0               NIBHEX  0
11824 037EC 0               NIBHEX  0
11825 037ED 0               NIBHEX  0
11826 037EE 0               NIBHEX  0
11827 037EF 0               NIBHEX  0
11828 037F0 0               NIBHEX  0
11829 037F1 0               NIBHEX  0
11830 037F2 0               NIBHEX  0
11831 037F3 0               NIBHEX  0
11832 037F4 0               NIBHEX  0
11833 037F5 0               NIBHEX  0
11834 037F6 0               NIBHEX  0
11835 037F7 0               NIBHEX  0
11836 037F8 0               NIBHEX  0
11837 037F9 0               NIBHEX  0
11838 037FA 0               NIBHEX  0
11839 037FB 0               NIBHEX  0
11840 037FC F               NIBHEX  F
11841 037FD C               NIBHEX  C
11842 037FE 1               NIBHEX  1
11843 037FF 0               NIBHEX  0
11844 03800 0               NIBHEX  0
11845 03801 E               NIBHEX  E
11846 03802 7               NIBHEX  7
11847 03803 0               NIBHEX  0
11848 03804 0               NIBHEX  0
11849 03805 0               NIBHEX  0
11850 03806 C               NIBHEX  C
11851 03807 1               NIBHEX  1
11852 03808 1               NIBHEX  1
11853 03809 F               NIBHEX  F
11854 0380A 1               NIBHEX  1
11855 0380B 0               NIBHEX  0
11856 0380C 1               NIBHEX  1
11857 0380D 0               NIBHEX  0
11858 0380E 0               NIBHEX  0
11859 0380F 0               NIBHEX  0
11860 03810 0               NIBHEX  0
11861 03811 0               NIBHEX  0
11862 03812 0               NIBHEX  0
11863 03813 0               NIBHEX  0
11864 03814 0               NIBHEX  0
11865 03815 0               NIBHEX  0
11866 03816 0               NIBHEX  0
11867 03817 0               NIBHEX  0
11868 03818 0               NIBHEX  0
11869 03819 0               NIBHEX  0
11870 0381A 0               NIBHEX  0
11871 0381B 0               NIBHEX  0
11872 0381C 0               NIBHEX  0
11873 0381D 0               NIBHEX  0
11874 0381E B               NIBHEX  B
11875 0381F D               NIBHEX  D
11876 03820 3               NIBHEX  3
11877 03821 C               NIBHEX  C
11878 03822 7               NIBHEX  7
11879 03823 6               NIBHEX  6
11880 03824 C               NIBHEX  C
11881 03825 9               NIBHEX  9
11882 03826 F               NIBHEX  F
11883 03827 0               NIBHEX  0
11884 03828 4               NIBHEX  4
11885 03829 8               NIBHEX  8
11886 0382A 6               NIBHEX  6
11887 0382B F               NIBHEX  F
11888 0382C 0               NIBHEX  0
11889 0382D E               NIBHEX  E
11890 0382E 0               NIBHEX  0
11891 0382F 0               NIBHEX  0
11892 03830 0               NIBHEX  0
11893 03831 0               NIBHEX  0
11894 03832 0               NIBHEX  0
11895 03833 0               NIBHEX  0
11896 03834 0               NIBHEX  0
11897 03835 0               NIBHEX  0
11898 03836 0               NIBHEX  0
11899 03837 0               NIBHEX  0
11900 03838 0               NIBHEX  0
11901 03839 0               NIBHEX  0
11902 0383A 0               NIBHEX  0
11903 0383B 0               NIBHEX  0
11904 0383C 0               NIBHEX  0
11905 0383D 0               NIBHEX  0
11906 0383E 0               NIBHEX  0
11907 0383F 0               NIBHEX  0
11908 03840 1               NIBHEX  1
11909 03841 7               NIBHEX  7
11910 03842 6               NIBHEX  6
11911 03843 6               NIBHEX  6
11912 03844 6               NIBHEX  6
11913 03845 2               NIBHEX  2
11914 03846 0               NIBHEX  0
11915 03847 B               NIBHEX  B
11916 03848 D               NIBHEX  D
11917 03849 0               NIBHEX  0
11918 0384A 8               NIBHEX  8
11919 0384B 4               NIBHEX  4
11920 0384C F               NIBHEX  F
11921 0384D 3               NIBHEX  3
11922 0384E E               NIBHEX  E
11923 0384F 3               NIBHEX  3
11924 03850 0               NIBHEX  0
11925 03851 0               NIBHEX  0
11926 03852 0               NIBHEX  0
11927 03853 0               NIBHEX  0
11928 03854 0               NIBHEX  0
11929 03855 0               NIBHEX  0
11930 03856 0               NIBHEX  0
11931 03857 0               NIBHEX  0
11932 03858 0               NIBHEX  0
11933 03859 0               NIBHEX  0
11934 0385A 0               NIBHEX  0
11935 0385B 0               NIBHEX  0
11936 0385C 0               NIBHEX  0
11937 0385D 0               NIBHEX  0
11938 0385E 0               NIBHEX  0
11939 0385F 0               NIBHEX  0
11940 03860 0               NIBHEX  0
11941 03861 0               NIBHEX  0
11942 03862 1               NIBHEX  1
11943 03863 0               NIBHEX  0
11944 03864 4               NIBHEX  4
11945 03865 2               NIBHEX  2
11946 03866 4               NIBHEX  4
11947 03867 2               NIBHEX  2
11948 03868 0               NIBHEX  0
11949 03869 A               NIBHEX  A
11950 0386A 8               NIBHEX  8
11951 0386B 0               NIBHEX  0
11952 0386C 0               NIBHEX  0
11953 0386D B               NIBHEX  B
11954 0386E F               NIBHEX  F
11955 0386F 7               NIBHEX  7
11956 03870 F               NIBHEX  F
11957 03871 7               NIBHEX  7
11958 03872 0               NIBHEX  0
11959 03873 0               NIBHEX  0
11960 03874 0               NIBHEX  0
11961 03875 0               NIBHEX  0
11962 03876 0               NIBHEX  0
11963 03877 0               NIBHEX  0
11964 03878 0               NIBHEX  0
11965 03879 0               NIBHEX  0
11966 0387A 0               NIBHEX  0
11967 0387B 0               NIBHEX  0
11968 0387C 0               NIBHEX  0
11969 0387D 0               NIBHEX  0
11970 0387E 0               NIBHEX  0
11971 0387F 0               NIBHEX  0
11972 03880 0               NIBHEX  0
11973 03881 0               NIBHEX  0
11974 03882 0               NIBHEX  0
11975 03883 0               NIBHEX  0
11976 03884 1               NIBHEX  1
11977 03885 0               NIBHEX  0
11978 03886 4               NIBHEX  4
11979 03887 3               NIBHEX  3
11980 03888 C               NIBHEX  C
11981 03889 2               NIBHEX  2
11982 0388A F               NIBHEX  F
11983 0388B E               NIBHEX  E
11984 0388C 8               NIBHEX  8
11985 0388D 8               NIBHEX  8
11986 0388E F               NIBHEX  F
11987 0388F E               NIBHEX  E
11988 03890 F               NIBHEX  F
11989 03891 F               NIBHEX  F
11990 03892 F               NIBHEX  F
11991 03893 B               NIBHEX  B
11992 03894 0               NIBHEX  0
11993 03895 0               NIBHEX  0
11994 03896 0               NIBHEX  0
11995 03897 0               NIBHEX  0
11996 03898 0               NIBHEX  0
11997 03899 0               NIBHEX  0
11998 0389A 0               NIBHEX  0
11999 0389B 0               NIBHEX  0
12000 0389C 0               NIBHEX  0
12001 0389D 0               NIBHEX  0
12002 0389E 0               NIBHEX  0
12003 0389F 0               NIBHEX  0
12004 038A0 0               NIBHEX  0
12005 038A1 0               NIBHEX  0
12006 038A2 0               NIBHEX  0
12007 038A3 0               NIBHEX  0
12008 038A4 0               NIBHEX  0
12009 038A5 0               NIBHEX  0
12010 038A6 1               NIBHEX  1
12011 038A7 0               NIBHEX  0
12012 038A8 4               NIBHEX  4
12013 038A9 1               NIBHEX  1
12014 038AA 8               NIBHEX  8
12015 038AB 2               NIBHEX  2
12016 038AC D               NIBHEX  D
12017 038AD C               NIBHEX  C
12018 038AE 8               NIBHEX  8
12019 038AF E               NIBHEX  E
12020 038B0 9               NIBHEX  9
12021 038B1 1               NIBHEX  1
12022 038B2 F               NIBHEX  F
12023 038B3 F               NIBHEX  F
12024 038B4 F               NIBHEX  F
12025 038B5 3               NIBHEX  3
12026 038B6 1               NIBHEX  1
12027 038B7 0               NIBHEX  0
12028 038B8 0               NIBHEX  0
12029 038B9 0               NIBHEX  0
12030 038BA 0               NIBHEX  0
12031 038BB 0               NIBHEX  0
12032 038BC 0               NIBHEX  0
12033 038BD 0               NIBHEX  0
12034 038BE 0               NIBHEX  0
12035 038BF 0               NIBHEX  0
12036 038C0 0               NIBHEX  0
12037 038C1 0               NIBHEX  0
12038 038C2 0               NIBHEX  0
12039 038C3 0               NIBHEX  0
12040 038C4 0               NIBHEX  0
12041 038C5 0               NIBHEX  0
12042 038C6 0               NIBHEX  0
12043 038C7 8               NIBHEX  8
12044 038C8 1               NIBHEX  1
12045 038C9 0               NIBHEX  0
12046 038CA C               NIBHEX  C
12047 038CB 1               NIBHEX  1
12048 038CC 8               NIBHEX  8
12049 038CD 2               NIBHEX  2
12050 038CE D               NIBHEX  D
12051 038CF C               NIBHEX  C
12052 038D0 8               NIBHEX  8
12053 038D1 3               NIBHEX  3
12054 038D2 0               NIBHEX  0
12055 038D3 3               NIBHEX  3
12056 038D4 A               NIBHEX  A
12057 038D5 F               NIBHEX  F
12058 038D6 E               NIBHEX  E
12059 038D7 7               NIBHEX  7
12060 038D8 1               NIBHEX  1
12061 038D9 0               NIBHEX  0
12062 038DA 0               NIBHEX  0
12063 038DB 0               NIBHEX  0
12064 038DC 0               NIBHEX  0
12065 038DD 0               NIBHEX  0
12066 038DE 0               NIBHEX  0
12067 038DF 0               NIBHEX  0
12068 038E0 0               NIBHEX  0
12069 038E1 0               NIBHEX  0
12070 038E2 0               NIBHEX  0
12071 038E3 0               NIBHEX  0
12072 038E4 0               NIBHEX  0
12073 038E5 0               NIBHEX  0
12074 038E6 0               NIBHEX  0
12075 038E7 0               NIBHEX  0
12076 038E8 0               NIBHEX  0
12077 038E9 8               NIBHEX  8
12078 038EA 0               NIBHEX  0
12079 038EB C               NIBHEX  C
12080 038EC 9               NIBHEX  9
12081 038ED 8               NIBHEX  8
12082 038EE 9               NIBHEX  9
12083 038EF 2               NIBHEX  2
12084 038F0 F               NIBHEX  F
12085 038F1 C               NIBHEX  C
12086 038F2 8               NIBHEX  8
12087 038F3 1               NIBHEX  1
12088 038F4 0               NIBHEX  0
12089 038F5 6               NIBHEX  6
12090 038F6 A               NIBHEX  A
12091 038F7 F               NIBHEX  F
12092 038F8 E               NIBHEX  E
12093 038F9 F               NIBHEX  F
12094 038FA 1               NIBHEX  1
12095 038FB 0               NIBHEX  0
12096 038FC 0               NIBHEX  0
12097 038FD 0               NIBHEX  0
12098 038FE 0               NIBHEX  0
12099 038FF 0               NIBHEX  0
12100 03900 0               NIBHEX  0
12101 03901 0               NIBHEX  0
12102 03902 0               NIBHEX  0
12103 03903 0               NIBHEX  0
12104 03904 0               NIBHEX  0
12105 03905 0               NIBHEX  0
12106 03906 0               NIBHEX  0
12107 03907 0               NIBHEX  0
12108 03908 0               NIBHEX  0
12109 03909 0               NIBHEX  0
12110 0390A 0               NIBHEX  0
12111 0390B 8               NIBHEX  8
12112 0390C 0               NIBHEX  0
12113 0390D C               NIBHEX  C
12114 0390E 9               NIBHEX  9
12115 0390F 8               NIBHEX  8
12116 03910 9               NIBHEX  9
12117 03911 3               NIBHEX  3
12118 03912 F               NIBHEX  F
12119 03913 E               NIBHEX  E
12120 03914 8               NIBHEX  8
12121 03915 1               NIBHEX  1
12122 03916 7               NIBHEX  7
12123 03917 C               NIBHEX  C
12124 03918 E               NIBHEX  E
12125 03919 F               NIBHEX  F
12126 0391A F               NIBHEX  F
12127 0391B F               NIBHEX  F
12128 0391C 1               NIBHEX  1
12129 0391D 0               NIBHEX  0
12130 0391E 0               NIBHEX  0
12131 0391F 0               NIBHEX  0
12132 03920 0               NIBHEX  0
12133 03921 0               NIBHEX  0
12134 03922 0               NIBHEX  0
12135 03923 0               NIBHEX  0
12136 03924 0               NIBHEX  0
12137 03925 0               NIBHEX  0
12138 03926 0               NIBHEX  0
12139 03927 0               NIBHEX  0
12140 03928 0               NIBHEX  0
12141 03929 0               NIBHEX  0
12142 0392A 0               NIBHEX  0
12143 0392B 0               NIBHEX  0
12144 0392C 0               NIBHEX  0
12145 0392D 8               NIBHEX  8
12146 0392E 0               NIBHEX  0
12147 0392F C               NIBHEX  C
12148 03930 B               NIBHEX  B
12149 03931 D               NIBHEX  D
12150 03932 1               NIBHEX  1
12151 03933 3               NIBHEX  3
12152 03934 0               NIBHEX  0
12153 03935 A               NIBHEX  A
12154 03936 8               NIBHEX  8
12155 03937 0               NIBHEX  0
12156 03938 D               NIBHEX  D
12157 03939 8               NIBHEX  8
12158 0393A E               NIBHEX  E
12159 0393B F               NIBHEX  F
12160 0393C F               NIBHEX  F
12161 0393D F               NIBHEX  F
12162 0393E 1               NIBHEX  1
12163 0393F 0               NIBHEX  0
12164 03940 0               NIBHEX  0
12165 03941 0               NIBHEX  0
12166 03942 0               NIBHEX  0
12167 03943 0               NIBHEX  0
12168 03944 0               NIBHEX  0
12169 03945 0               NIBHEX  0
12170 03946 0               NIBHEX  0
12171 03947 0               NIBHEX  0
12172 03948 0               NIBHEX  0
12173 03949 0               NIBHEX  0
12174 0394A 0               NIBHEX  0
12175 0394B 0               NIBHEX  0
12176 0394C 0               NIBHEX  0
12177 0394D 0               NIBHEX  0
12178 0394E 0               NIBHEX  0
12179 0394F 8               NIBHEX  8
12180 03950 C               NIBHEX  C
12181 03951 F               NIBHEX  F
12182 03952 B               NIBHEX  B
12183 03953 9               NIBHEX  9
12184 03954 1               NIBHEX  1
12185 03955 3               NIBHEX  3
12186 03956 0               NIBHEX  0
12187 03957 A               NIBHEX  A
12188 03958 8               NIBHEX  8
12189 03959 1               NIBHEX  1
12190 0395A 9               NIBHEX  9
12191 0395B 8               NIBHEX  8
12192 0395C F               NIBHEX  F
12193 0395D 3               NIBHEX  3
12194 0395E F               NIBHEX  F
12195 0395F E               NIBHEX  E
12196 03960 1               NIBHEX  1
12197 03961 0               NIBHEX  0
12198 03962 0               NIBHEX  0
12199 03963 0               NIBHEX  0
12200 03964 0               NIBHEX  0
12201 03965 0               NIBHEX  0
12202 03966 0               NIBHEX  0
12203 03967 0               NIBHEX  0
12204 03968 0               NIBHEX  0
12205 03969 0               NIBHEX  0
12206 0396A 0               NIBHEX  0
12207 0396B 0               NIBHEX  0
12208 0396C 0               NIBHEX  0
12209 0396D 0               NIBHEX  0
12210 0396E 0               NIBHEX  0
12211 0396F 0               NIBHEX  0
12212 03970 0               NIBHEX  0
12213 03971 8               NIBHEX  8
12214 03972 C               NIBHEX  C
12215 03973 F               NIBHEX  F
12216 03974 7               NIBHEX  7
12217 03975 1               NIBHEX  1
12218 03976 0               NIBHEX  0
12219 03977 3               NIBHEX  3
12220 03978 0               NIBHEX  0
12221 03979 E               NIBHEX  E
12222 0397A 8               NIBHEX  8
12223 0397B 1               NIBHEX  1
12224 0397C D               NIBHEX  D
12225 0397D 8               NIBHEX  8
12226 0397E F               NIBHEX  F
12227 0397F 3               NIBHEX  3
12228 03980 E               NIBHEX  E
12229 03981 1               NIBHEX  1
12230 03982 2               NIBHEX  2
12231 03983 0               NIBHEX  0
12232 03984 0               NIBHEX  0
12233 03985 0               NIBHEX  0
12234 03986 0               NIBHEX  0
12235 03987 0               NIBHEX  0
12236 03988 0               NIBHEX  0
12237 03989 0               NIBHEX  0
12238 0398A 0               NIBHEX  0
12239 0398B 0               NIBHEX  0
12240 0398C 0               NIBHEX  0
12241 0398D 0               NIBHEX  0
12242 0398E 0               NIBHEX  0
12243 0398F 0               NIBHEX  0
12244 03990 0               NIBHEX  0
12245 03991 0               NIBHEX  0
12246 03992 0               NIBHEX  0
12247 03993 C               NIBHEX  C
12248 03994 C               NIBHEX  C
12249 03995 F               NIBHEX  F
12250 03996 5               NIBHEX  5
12251 03997 1               NIBHEX  1
12252 03998 0               NIBHEX  0
12253 03999 2               NIBHEX  2
12254 0399A E               NIBHEX  E
12255 0399B C               NIBHEX  C
12256 0399C 8               NIBHEX  8
12257 0399D 3               NIBHEX  3
12258 0399E 7               NIBHEX  7
12259 0399F 8               NIBHEX  8
12260 039A0 F               NIBHEX  F
12261 039A1 7               NIBHEX  7
12262 039A2 E               NIBHEX  E
12263 039A3 0               NIBHEX  0
12264 039A4 2               NIBHEX  2
12265 039A5 0               NIBHEX  0
12266 039A6 0               NIBHEX  0
12267 039A7 0               NIBHEX  0
12268 039A8 0               NIBHEX  0
12269 039A9 0               NIBHEX  0
12270 039AA 0               NIBHEX  0
12271 039AB 0               NIBHEX  0
12272 039AC 0               NIBHEX  0
12273 039AD 0               NIBHEX  0
12274 039AE 0               NIBHEX  0
12275 039AF 0               NIBHEX  0
12276 039B0 0               NIBHEX  0
12277 039B1 0               NIBHEX  0
12278 039B2 0               NIBHEX  0
12279 039B3 0               NIBHEX  0
12280 039B4 0               NIBHEX  0
12281 039B5 4               NIBHEX  4
12282 039B6 C               NIBHEX  C
12283 039B7 F               NIBHEX  F
12284 039B8 D               NIBHEX  D
12285 039B9 F               NIBHEX  F
12286 039BA 3               NIBHEX  3
12287 039BB 2               NIBHEX  2
12288 039BC E               NIBHEX  E
12289 039BD C               NIBHEX  C
12290 039BE 8               NIBHEX  8
12291 039BF 7               NIBHEX  7
12292 039C0 0               NIBHEX  0
12293 039C1 C               NIBHEX  C
12294 039C2 F               NIBHEX  F
12295 039C3 F               NIBHEX  F
12296 039C4 7               NIBHEX  7
12297 039C5 0               NIBHEX  0
12298 039C6 2               NIBHEX  2
12299 039C7 0               NIBHEX  0
12300 039C8 0               NIBHEX  0
12301 039C9 0               NIBHEX  0
12302 039CA 0               NIBHEX  0
12303 039CB 0               NIBHEX  0
12304 039CC 0               NIBHEX  0
12305 039CD 0               NIBHEX  0
12306 039CE 0               NIBHEX  0
12307 039CF 0               NIBHEX  0
12308 039D0 0               NIBHEX  0
12309 039D1 0               NIBHEX  0
12310 039D2 0               NIBHEX  0
12311 039D3 0               NIBHEX  0
12312 039D4 0               NIBHEX  0
12313 039D5 0               NIBHEX  0
12314 039D6 0               NIBHEX  0
12315 039D7 4               NIBHEX  4
12316 039D8 C               NIBHEX  C
12317 039D9 F               NIBHEX  F
12318 039DA B               NIBHEX  B
12319 039DB F               NIBHEX  F
12320 039DC 3               NIBHEX  3
12321 039DD 6               NIBHEX  6
12322 039DE F               NIBHEX  F
12323 039DF E               NIBHEX  E
12324 039E0 D               NIBHEX  D
12325 039E1 F               NIBHEX  F
12326 039E2 0               NIBHEX  0
12327 039E3 F               NIBHEX  F
12328 039E4 7               NIBHEX  7
12329 039E5 F               NIBHEX  F
12330 039E6 7               NIBHEX  7
12331 039E7 0               NIBHEX  0
12332 039E8 2               NIBHEX  2
12333 039E9 0               NIBHEX  0
12334 039EA 0               NIBHEX  0
12335 039EB 0               NIBHEX  0
12336 039EC 0               NIBHEX  0
12337 039ED 0               NIBHEX  0
12338 039EE 0               NIBHEX  0
12339 039EF 0               NIBHEX  0
12340 039F0 0               NIBHEX  0
12341 039F1 0               NIBHEX  0
12342 039F2 0               NIBHEX  0
12343 039F3 0               NIBHEX  0
12344 039F4 0               NIBHEX  0
12345 039F5 0               NIBHEX  0
12346 039F6 0               NIBHEX  0
12347 039F7 0               NIBHEX  0
12348 039F8 0               NIBHEX  0
12349 039F9 C               NIBHEX  C
12350 039FA E               NIBHEX  E
12351 039FB 7               NIBHEX  7
12352 039FC F               NIBHEX  F
12353 039FD F               NIBHEX  F
12354 039FE 7               NIBHEX  7
12355 039FF F               NIBHEX  F
12356 03A00 F               NIBHEX  F
12357 03A01 F               NIBHEX  F
12358 03A02 7               NIBHEX  7
12359 03A03 F               NIBHEX  F
12360 03A04 D               NIBHEX  D
12361 03A05 1               NIBHEX  1
12362 03A06 7               NIBHEX  7
12363 03A07 F               NIBHEX  F
12364 03A08 F               NIBHEX  F
12365 03A09 0               NIBHEX  0
12366 03A0A 2               NIBHEX  2
12367 03A0B 0               NIBHEX  0
12368 03A0C 0               NIBHEX  0
12369 03A0D 0               NIBHEX  0
12370 03A0E 0               NIBHEX  0
12371 03A0F 0               NIBHEX  0
12372 03A10 0               NIBHEX  0
12373 03A11 0               NIBHEX  0
12374 03A12 0               NIBHEX  0
12375 03A13 0               NIBHEX  0
12376 03A14 0               NIBHEX  0
12377 03A15 0               NIBHEX  0
12378 03A16 0               NIBHEX  0
12379 03A17 0               NIBHEX  0
12380 03A18 0               NIBHEX  0
12381 03A19 0               NIBHEX  0
12382 03A1A 0               NIBHEX  0
12383 03A1B C               NIBHEX  C
12384 03A1C F               NIBHEX  F
12385 03A1D 7               NIBHEX  7
12386 03A1E 5               NIBHEX  5
12387 03A1F F               NIBHEX  F
12388 03A20 F               NIBHEX  F
12389 03A21 F               NIBHEX  F
12390 03A22 F               NIBHEX  F
12391 03A23 B               NIBHEX  B
12392 03A24 7               NIBHEX  7
12393 03A25 F               NIBHEX  F
12394 03A26 F               NIBHEX  F
12395 03A27 B               NIBHEX  B
12396 03A28 7               NIBHEX  7
12397 03A29 F               NIBHEX  F
12398 03A2A F               NIBHEX  F
12399 03A2B D               NIBHEX  D
12400 03A2C 1               NIBHEX  1
12401 03A2D 0               NIBHEX  0
12402 03A2E 0               NIBHEX  0
12403 03A2F 0               NIBHEX  0
12404 03A30 0               NIBHEX  0
12405 03A31 0               NIBHEX  0
12406 03A32 0               NIBHEX  0
12407 03A33 0               NIBHEX  0
12408 03A34 0               NIBHEX  0
12409 03A35 0               NIBHEX  0
12410 03A36 0               NIBHEX  0
12411 03A37 0               NIBHEX  0
12412 03A38 0               NIBHEX  0
12413 03A39 0               NIBHEX  0
12414 03A3A 0               NIBHEX  0
12415 03A3B 0               NIBHEX  0
12416 03A3C 0               NIBHEX  0
12417 03A3D 0               NIBHEX  0
12418 03A3E C               NIBHEX  C
12419 03A3F 7               NIBHEX  7
12420 03A40 0               NIBHEX  0
12421 03A41 E               NIBHEX  E
12422 03A42 F               NIBHEX  F
12423 03A43 F               NIBHEX  F
12424 03A44 F               NIBHEX  F
12425 03A45 3               NIBHEX  3
12426 03A46 7               NIBHEX  7
12427 03A47 F               NIBHEX  F
12428 03A48 F               NIBHEX  F
12429 03A49 F               NIBHEX  F
12430 03A4A 7               NIBHEX  7
12431 03A4B F               NIBHEX  F
12432 03A4C F               NIBHEX  F
12433 03A4D 3               NIBHEX  3
12434 03A4E 0               NIBHEX  0
12435 03A4F 0               NIBHEX  0
12436 03A50 0               NIBHEX  0
12437 03A51 0               NIBHEX  0
12438 03A52 0               NIBHEX  0
12439 03A53 0               NIBHEX  0
12440 03A54 0               NIBHEX  0
12441 03A55 0               NIBHEX  0
12442 03A56 0               NIBHEX  0
12443 03A57 0               NIBHEX  0
12444 03A58 0               NIBHEX  0
12445 03A59 0               NIBHEX  0
12446 03A5A 0               NIBHEX  0
12447 03A5B 0               NIBHEX  0
12448 03A5C 0               NIBHEX  0
12449 03A5D 0               NIBHEX  0
12450 03A5E 0               NIBHEX  0
12451 03A5F 0               NIBHEX  0
12452 03A60 C               NIBHEX  C
12453 03A61 7               NIBHEX  7
12454 03A62 0               NIBHEX  0
12455 03A63 E               NIBHEX  E
12456 03A64 1               NIBHEX  1
12457 03A65 C               NIBHEX  C
12458 03A66 F               NIBHEX  F
12459 03A67 3               NIBHEX  3
12460 03A68 3               NIBHEX  3
12461 03A69 E               NIBHEX  E
12462 03A6A D               NIBHEX  D
12463 03A6B F               NIBHEX  F
12464 03A6C 3               NIBHEX  3
12465 03A6D F               NIBHEX  F
12466 03A6E 7               NIBHEX  7
12467 03A6F 2               NIBHEX  2
12468 03A70 0               NIBHEX  0
12469 03A71 0               NIBHEX  0
12470 03A72 0               NIBHEX  0
12471 03A73 0               NIBHEX  0
12472 03A74 0               NIBHEX  0
12473 03A75 0               NIBHEX  0
12474 03A76 0               NIBHEX  0
12475 03A77 0               NIBHEX  0
12476 03A78 0               NIBHEX  0
12477 03A79 0               NIBHEX  0
12478 03A7A 0               NIBHEX  0
12479 03A7B 0               NIBHEX  0
12480 03A7C 0               NIBHEX  0
12481 03A7D 0               NIBHEX  0
12482 03A7E 0               NIBHEX  0
12483 03A7F 0               NIBHEX  0
12484 03A80 0               NIBHEX  0
12485 03A81 0               NIBHEX  0
12486 03A82 C               NIBHEX  C
12487 03A83 7               NIBHEX  7
12488 03A84 0               NIBHEX  0
12489 03A85 C               NIBHEX  C
12490 03A86 0               NIBHEX  0
12491 03A87 E               NIBHEX  E
12492 03A88 F               NIBHEX  F
12493 03A89 1               NIBHEX  1
12494 03A8A 0               NIBHEX  0
12495 03A8B 0               NIBHEX  0
12496 03A8C 0               NIBHEX  0
12497 03A8D F               NIBHEX  F
12498 03A8E 1               NIBHEX  1
12499 03A8F F               NIBHEX  F
12500 03A90 7               NIBHEX  7
12501 03A91 2               NIBHEX  2
12502 03A92 0               NIBHEX  0
12503 03A93 0               NIBHEX  0
12504 03A94 0               NIBHEX  0
12505 03A95 0               NIBHEX  0
12506 03A96 0               NIBHEX  0
12507 03A97 0               NIBHEX  0
12508 03A98 0               NIBHEX  0
12509 03A99 0               NIBHEX  0
12510 03A9A 0               NIBHEX  0
12511 03A9B 0               NIBHEX  0
12512 03A9C 0               NIBHEX  0
12513 03A9D 0               NIBHEX  0
12514 03A9E 0               NIBHEX  0
12515 03A9F 0               NIBHEX  0
12516 03AA0 0               NIBHEX  0
12517 03AA1 0               NIBHEX  0
12518 03AA2 0               NIBHEX  0
12519 03AA3 0               NIBHEX  0
12520 03AA4 8               NIBHEX  8
12521 03AA5 3               NIBHEX  3
12522 03AA6 0               NIBHEX  0
12523 03AA7 0               NIBHEX  0
12524 03AA8 0               NIBHEX  0
12525 03AA9 C               NIBHEX  C
12526 03AAA 3               NIBHEX  3
12527 03AAB 0               NIBHEX  0
12528 03AAC 0               NIBHEX  0
12529 03AAD 0               NIBHEX  0
12530 03AAE 0               NIBHEX  0
12531 03AAF 0               NIBHEX  0
12532 03AB0 8               NIBHEX  8
12533 03AB1 F               NIBHEX  F
12534 03AB2 7               NIBHEX  7
12535 03AB3 2               NIBHEX  2
12536 03AB4 0               NIBHEX  0
12537 03AB5 0               NIBHEX  0
12538 03AB6 0               NIBHEX  0
12539 03AB7 0               NIBHEX  0
12540 03AB8 0               NIBHEX  0
12541 03AB9 0               NIBHEX  0
12542 03ABA 0               NIBHEX  0
12543 03ABB 0               NIBHEX  0
12544 03ABC 0               NIBHEX  0
12545 03ABD 0               NIBHEX  0
12546 03ABE 0               NIBHEX  0
12547 03ABF 0               NIBHEX  0
12548 03AC0 0               NIBHEX  0
12549 03AC1 0               NIBHEX  0
12550 03AC2 0               NIBHEX  0
12551 03AC3 0               NIBHEX  0
12552 03AC4 0               NIBHEX  0
12553 03AC5 0               NIBHEX  0
12554 03AC6 0               NIBHEX  0
12555 03AC7 0               NIBHEX  0
12556 03AC8 0               NIBHEX  0
12557 03AC9 0               NIBHEX  0
12558 03ACA 0               NIBHEX  0
12559 03ACB 0               NIBHEX  0
12560 03ACC 0               NIBHEX  0
12561 03ACD 0               NIBHEX  0
12562 03ACE 0               NIBHEX  0
12563 03ACF 0               NIBHEX  0
12564 03AD0 0               NIBHEX  0
12565 03AD1 0               NIBHEX  0
12566 03AD2 C               NIBHEX  C
12567 03AD3 F               NIBHEX  F
12568 03AD4 F               NIBHEX  F
12569 03AD5 5               NIBHEX  5
12570 03AD6 0               NIBHEX  0
12571 03AD7 0               NIBHEX  0
12572 03AD8 0               NIBHEX  0
12573 03AD9 0               NIBHEX  0
12574 03ADA 0               NIBHEX  0
12575 03ADB 0               NIBHEX  0
12576 03ADC 0               NIBHEX  0
12577 03ADD 0               NIBHEX  0
12578 03ADE 0               NIBHEX  0
12579 03ADF 0               NIBHEX  0
12580 03AE0 0               NIBHEX  0
12581 03AE1 0               NIBHEX  0
12582 03AE2 0               NIBHEX  0
12583 03AE3 0               NIBHEX  0
12584 03AE4 0               NIBHEX  0
12585 03AE5 0               NIBHEX  0
12586 03AE6 0               NIBHEX  0
12587 03AE7 0               NIBHEX  0
12588 03AE8 0               NIBHEX  0
12589 03AE9 0               NIBHEX  0
12590 03AEA 0               NIBHEX  0
12591 03AEB 0               NIBHEX  0
12592 03AEC 0               NIBHEX  0
12593 03AED 0               NIBHEX  0
12594 03AEE 0               NIBHEX  0
12595 03AEF 0               NIBHEX  0
12596 03AF0 0               NIBHEX  0
12597 03AF1 0               NIBHEX  0
12598 03AF2 0               NIBHEX  0
12599 03AF3 0               NIBHEX  0
12600 03AF4 E               NIBHEX  E
12601 03AF5 F               NIBHEX  F
12602 03AF6 F               NIBHEX  F
12603 03AF7 F               NIBHEX  F
12604 03AF8 0               NIBHEX  0
12605 03AF9 0               NIBHEX  0
12606 03AFA 0               NIBHEX  0
12607 03AFB 0               NIBHEX  0
12608 03AFC 0               NIBHEX  0
12609 03AFD 0               NIBHEX  0
12610 03AFE 0               NIBHEX  0
12611 03AFF 0               NIBHEX  0
12612 03B00 0               NIBHEX  0
12613 03B01 0               NIBHEX  0
12614 03B02 0               NIBHEX  0
12615 03B03 0               NIBHEX  0
12616 03B04 0               NIBHEX  0
12617 03B05 0               NIBHEX  0
12618 03B06 0               NIBHEX  0
12619 03B07 0               NIBHEX  0
12620 03B08 0               NIBHEX  0
12621 03B09 0               NIBHEX  0
12622 03B0A 0               NIBHEX  0
12623 03B0B 0               NIBHEX  0
12624 03B0C 0               NIBHEX  0
12625 03B0D 0               NIBHEX  0
12626 03B0E 0               NIBHEX  0
12627 03B0F 0               NIBHEX  0
12628 03B10 0               NIBHEX  0
12629 03B11 0               NIBHEX  0
12630 03B12 0               NIBHEX  0
12631 03B13 0               NIBHEX  0
12632 03B14 0               NIBHEX  0
12633 03B15 0               NIBHEX  0
12634 03B16 2               NIBHEX  2
12635 03B17 C               NIBHEX  C
12636 03B18 E               NIBHEX  E
12637 03B19 F               NIBHEX  F
12638 03B1A 0               NIBHEX  0
12639 03B1B 0               NIBHEX  0
12640 03B1C 0               NIBHEX  0
12641 03B1D 0               NIBHEX  0
12642 03B1E 0               NIBHEX  0
12643 03B1F 0               NIBHEX  0
12644 03B20 0               NIBHEX  0
12645 03B21 0               NIBHEX  0
12646 03B22 0               NIBHEX  0
12647 03B23 0               NIBHEX  0
12648 03B24 0               NIBHEX  0
12649 03B25 0               NIBHEX  0
12650 03B26 0               NIBHEX  0
12651 03B27 0               NIBHEX  0
12652 03B28 0               NIBHEX  0
12653 03B29 0               NIBHEX  0
12654 03B2A 0               NIBHEX  0
12655 03B2B 0               NIBHEX  0
12656 03B2C 0               NIBHEX  0
12657 03B2D 0               NIBHEX  0
12658 03B2E 0               NIBHEX  0
12659 03B2F 0               NIBHEX  0
12660 03B30 0               NIBHEX  0
12661 03B31 0               NIBHEX  0
12662 03B32 0               NIBHEX  0
12663 03B33 0               NIBHEX  0
12664 03B34 0               NIBHEX  0
12665 03B35 0               NIBHEX  0
12666 03B36 0               NIBHEX  0
12667 03B37 0               NIBHEX  0
12668 03B38 C               NIBHEX  C
12669 03B39 F               NIBHEX  F
12670 03B3A F               NIBHEX  F
12671 03B3B F               NIBHEX  F
12672 03B3C 0               NIBHEX  0
12673 03B3D 0               NIBHEX  0
12674 03B3E 0               NIBHEX  0
12675 03B3F 0               NIBHEX  0
12676 03B40 0               NIBHEX  0
12677 03B41 0               NIBHEX  0
12678 03B42 0               NIBHEX  0
12679 03B43 0               NIBHEX  0
12680 03B44 0               NIBHEX  0
12681 03B45 0               NIBHEX  0
12682 03B46 0               NIBHEX  0
12683 03B47 0               NIBHEX  0
12684 03B48 0               NIBHEX  0
12685 03B49 0               NIBHEX  0
12686 03B4A 0               NIBHEX  0
12687 03B4B 0               NIBHEX  0
12688 03B4C 0               NIBHEX  0
12689 03B4D 0               NIBHEX  0
12690 03B4E 0               NIBHEX  0
12691 03B4F 0               NIBHEX  0
12692 03B50 0               NIBHEX  0
12693 03B51 0               NIBHEX  0
12694 03B52 0               NIBHEX  0
12695 03B53 0               NIBHEX  0
12696 03B54 0               NIBHEX  0
12697 03B55 0               NIBHEX  0
12698 03B56 0               NIBHEX  0
12699 03B57 0               NIBHEX  0
12700 03B58 0               NIBHEX  0
12701 03B59 0               NIBHEX  0
12702 03B5A 0               NIBHEX  0
12703 03B5B 4               NIBHEX  4
12704 03B5C 0               NIBHEX  0
12705 03B5D D               NIBHEX  D
12706 03B5E 0               NIBHEX  0
12707 03B5F 0               NIBHEX  0
12708 03B60 0               NIBHEX  0
12709 03B61 0               NIBHEX  0
12710 03B62 0               NIBHEX  0
12711 03B63 0               NIBHEX  0
12712 03B64 0               NIBHEX  0
12713 03B65 0               NIBHEX  0
12714 03B66 0               NIBHEX  0
12715 03B67 0               NIBHEX  0
12716 03B68 0               NIBHEX  0
12717 03B69 0               NIBHEX  0
12718 03B6A 0               NIBHEX  0
12719 03B6B 0               NIBHEX  0
12720 03B6C 0               NIBHEX  0
12721 03B6D 0               NIBHEX  0
12722 03B6E 0               NIBHEX  0
12723 03B6F 0               NIBHEX  0
12724 03B70 0               NIBHEX  0
12725 03B71 0               NIBHEX  0
12726 03B72 0               NIBHEX  0
12727 03B73 0               NIBHEX  0
12728 03B74 0               NIBHEX  0
12729 03B75 0               NIBHEX  0
12730 03B76 0               NIBHEX  0
12731 03B77 0               NIBHEX  0
12732 03B78 0               NIBHEX  0
12733 03B79 0               NIBHEX  0
12734 03B7A 0               NIBHEX  0
12735 03B7B 0               NIBHEX  0
12736 03B7C 0               NIBHEX  0
12737 03B7D 8               NIBHEX  8
12738 03B7E F               NIBHEX  F
12739 03B7F 7               NIBHEX  7
12740 03B80 0               NIBHEX  0
12741 03B81 0               NIBHEX  0
12742 03B82 0               NIBHEX  0
12743 03B83 0               NIBHEX  0
12744 03B84 0               NIBHEX  0
12745 03B85 0               NIBHEX  0
12746 03B86 0               NIBHEX  0
12747 03B87 0               NIBHEX  0
12748 03B88 0               NIBHEX  0
12749 03B89 0               NIBHEX  0
12750 03B8A 0               NIBHEX  0
12751 03B8B 0               NIBHEX  0
12752 03B8C 0               NIBHEX  0
12753 03B8D 0               NIBHEX  0
12754 03B8E 0               NIBHEX  0
12755 03B8F 0               NIBHEX  0
12756 03B90 0               NIBHEX  0
12757 03B91 0               NIBHEX  0
12758 03B92 0               NIBHEX  0
12759 03B93 0               NIBHEX  0
12760 03B94 0               NIBHEX  0
12761 03B95 0               NIBHEX  0
12762 03B96 0               NIBHEX  0
12763 03B97 0               NIBHEX  0
12764 03B98 0               NIBHEX  0
12765 03B99 0               NIBHEX  0
12766 03B9A 0               NIBHEX  0
12767 03B9B 0               NIBHEX  0
12768 03B9C 0               NIBHEX  0
12769 03B9D 0               NIBHEX  0
12770 03B9E 0               NIBHEX  0
12771 03B9F 0               NIBHEX  0
12772 03BA0 0               NIBHEX  0
12773 03BA1 0               NIBHEX  0
12774 03BA2 0               NIBHEX  0
12775 03BA3 0               NIBHEX  0
12776 03BA4 0               NIBHEX  0
12777 03BA5 0               NIBHEX  0
12778 03BA6 0               NIBHEX  0
12779 03BA7 0               NIBHEX  0
12780 03BA8 0               NIBHEX  0
12781 03BA9 0               NIBHEX  0
12782 03BAA 0               NIBHEX  0
12783 03BAB 0               NIBHEX  0
12784 03BAC 0               NIBHEX  0
12785 03BAD 0               NIBHEX  0
12786 03BAE 0               NIBHEX  0
12787 03BAF 0               NIBHEX  0
12788 03BB0 0               NIBHEX  0
12789 03BB1 0               NIBHEX  0
12790 03BB2 0               NIBHEX  0
12791 03BB3 0               NIBHEX  0
12792 03BB4 0               NIBHEX  0
12793 03BB5 0               NIBHEX  0
12794 03BB6 0               NIBHEX  0
12795 03BB7 0               NIBHEX  0
12796 03BB8 0               NIBHEX  0
12797 03BB9 0               NIBHEX  0
12798 03BBA 0               NIBHEX  0
12799 03BBB 0               NIBHEX  0
12800 03BBC 0               NIBHEX  0
12801 03BBD 0               NIBHEX  0
12802 03BBE 0               NIBHEX  0
12803 03BBF 0               NIBHEX  0
12804 03BC0 0               NIBHEX  0
12805 03BC1 0               NIBHEX  0
12806 03BC2 0               NIBHEX  0
12807 03BC3 0               NIBHEX  0
12808 03BC4 0               NIBHEX  0
12809 03BC5 0               NIBHEX  0
12810 03BC6 0               NIBHEX  0
12811 03BC7 0               NIBHEX  0
12812 03BC8 0               NIBHEX  0
12813 03BC9 0               NIBHEX  0
12814 03BCA 0               NIBHEX  0
12815 03BCB 0               NIBHEX  0
12816 03BCC 0               NIBHEX  0
12817 03BCD 0               NIBHEX  0
12818 03BCE 0               NIBHEX  0
12819 03BCF 0               NIBHEX  0
12820 03BD0 0               NIBHEX  0
12821 03BD1 0               NIBHEX  0
12822 03BD2 0               NIBHEX  0
12823 03BD3 0               NIBHEX  0
12824 03BD4 0               NIBHEX  0
12825 03BD5 0               NIBHEX  0
12826 03BD6 0               NIBHEX  0
12827 03BD7 0               NIBHEX  0
12828 03BD8 0               NIBHEX  0
12829 03BD9 0               NIBHEX  0
12830 03BDA 0               NIBHEX  0
12831 03BDB 0               NIBHEX  0
12832 03BDC 0               NIBHEX  0
12833 03BDD 0               NIBHEX  0
12834 03BDE 0               NIBHEX  0
12835 03BDF 0               NIBHEX  0
12836 03BE0 0               NIBHEX  0
12837 03BE1 0               NIBHEX  0
12838 03BE2 0               NIBHEX  0
12839 03BE3 0               NIBHEX  0
12840 03BE4 0               NIBHEX  0
12841 03BE5 0               NIBHEX  0
12842 03BE6 0               NIBHEX  0
12843 03BE7 0               NIBHEX  0
12844 03BE8 0               NIBHEX  0
12845 03BE9 0               NIBHEX  0
12846 03BEA 0               NIBHEX  0
12847 03BEB 0               NIBHEX  0
12848 03BEC 0               NIBHEX  0
12849 03BED 0               NIBHEX  0
12850 03BEE 0               NIBHEX  0
12851 03BEF 0               NIBHEX  0
12852 03BF0 0               NIBHEX  0
12853 03BF1 0               NIBHEX  0
12854 03BF2 0               NIBHEX  0
12855 03BF3 0               NIBHEX  0
12856 03BF4 0               NIBHEX  0
12857 03BF5 0               NIBHEX  0
12858 03BF6 0               NIBHEX  0
12859 03BF7 0               NIBHEX  0
12860 03BF8 0               NIBHEX  0
12861 03BF9 0               NIBHEX  0
12862 03BFA 0               NIBHEX  0
12863 03BFB 0               NIBHEX  0
12864 03BFC 0               NIBHEX  0
12865 03BFD 0               NIBHEX  0
12866 03BFE 0               NIBHEX  0
12867 03BFF 0               NIBHEX  0
12868 03C00 0               NIBHEX  0
12869 03C01 0               NIBHEX  0
12870 03C02 0               NIBHEX  0
12871 03C03 0               NIBHEX  0
12872 03C04 0               NIBHEX  0
12873 03C05 0               NIBHEX  0
12874 03C06 0               NIBHEX  0
12875 03C07 0               NIBHEX  0
12876 03C08 0               NIBHEX  0
12877 03C09 0               NIBHEX  0
12878 03C0A 0               NIBHEX  0
12879 03C0B 0               NIBHEX  0
12880 03C0C 0               NIBHEX  0
12881 03C0D 0               NIBHEX  0
12882 03C0E 0               NIBHEX  0
12883 03C0F 0               NIBHEX  0
12884 03C10 0               NIBHEX  0
12885 03C11 0               NIBHEX  0
12886 03C12 0               NIBHEX  0
12887 03C13 0               NIBHEX  0
12888 03C14 0               NIBHEX  0
12889 03C15 0               NIBHEX  0
12890 03C16 0               NIBHEX  0
12891 03C17 0               NIBHEX  0
12892 03C18 0               NIBHEX  0
12893 03C19 0               NIBHEX  0
12894 03C1A 0               NIBHEX  0
12895 03C1B 0               NIBHEX  0
12896 03C1C 0               NIBHEX  0
12897 03C1D 0               NIBHEX  0
12898 03C1E 0               NIBHEX  0
12899 03C1F 0               NIBHEX  0
12900 03C20 0               NIBHEX  0
12901 03C21 0               NIBHEX  0
12902 03C22 0               NIBHEX  0
12903 03C23 0               NIBHEX  0
12904 03C24 0               NIBHEX  0
12905 03C25 0               NIBHEX  0
12906 03C26 0               NIBHEX  0
12907 03C27 0               NIBHEX  0
12908 03C28 0               NIBHEX  0
12909 03C29 0               NIBHEX  0
12910 03C2A 0               NIBHEX  0
12911 03C2B 0               NIBHEX  0
12912 03C2C 0               NIBHEX  0
12913 03C2D 0               NIBHEX  0
12914 03C2E 0               NIBHEX  0
12915 03C2F 0               NIBHEX  0
12916 03C30 0               NIBHEX  0
12917 03C31 0               NIBHEX  0
12918 03C32 0               NIBHEX  0
12919 03C33 0               NIBHEX  0
12920 03C34 0               NIBHEX  0
12921 03C35 0               NIBHEX  0
12922 03C36 0               NIBHEX  0
12923 03C37 0               NIBHEX  0
12924 03C38 0               NIBHEX  0
12925 03C39 0               NIBHEX  0
12926 03C3A 0               NIBHEX  0
12927 03C3B 0               NIBHEX  0
12928 03C3C 0               NIBHEX  0
12929 03C3D 0               NIBHEX  0
12930 03C3E 0               NIBHEX  0
12931 03C3F 0               NIBHEX  0
12932 03C40 0               NIBHEX  0
12933 03C41 0               NIBHEX  0
12934 03C42 0               NIBHEX  0
12935 03C43 0               NIBHEX  0
12936 03C44 0               NIBHEX  0
12937 03C45 0               NIBHEX  0
12938 03C46 0               NIBHEX  0
12939 03C47 0               NIBHEX  0
12940 03C48 0               NIBHEX  0
12941 03C49 0               NIBHEX  0
12942 03C4A 0               NIBHEX  0
12943 03C4B 0               NIBHEX  0
12944 03C4C 0               NIBHEX  0
12945 03C4D 0               NIBHEX  0
12946 03C4E 0               NIBHEX  0
12947 03C4F 0               NIBHEX  0
12948 03C50 0               NIBHEX  0
12949 03C51 0               NIBHEX  0
12950 03C52 0               NIBHEX  0
12951 03C53 0               NIBHEX  0
12952 03C54 0               NIBHEX  0
12953 03C55 0               NIBHEX  0
12954 03C56 0               NIBHEX  0
12955 03C57 0               NIBHEX  0
12956 03C58 0               NIBHEX  0
12957 03C59 0               NIBHEX  0
12958 03C5A 0               NIBHEX  0
12959 03C5B 0               NIBHEX  0
12960 03C5C 0               NIBHEX  0
12961 03C5D 0               NIBHEX  0
12962 03C5E 0               NIBHEX  0
12963 03C5F 0               NIBHEX  0
12964 03C60 0               NIBHEX  0
12965 03C61 0               NIBHEX  0
12966 03C62 0               NIBHEX  0
12967 03C63 0               NIBHEX  0
12968 03C64 0               NIBHEX  0
12969 03C65 0               NIBHEX  0
12970 03C66 0               NIBHEX  0
12971 03C67 0               NIBHEX  0
12972 03C68 0               NIBHEX  0
12973 03C69 0               NIBHEX  0
12974 03C6A 0               NIBHEX  0
12975 03C6B 0               NIBHEX  0
12976 03C6C 0               NIBHEX  0
12977 03C6D 0               NIBHEX  0
12978 03C6E 0               NIBHEX  0
12979 03C6F 0               NIBHEX  0
12980 03C70 0               NIBHEX  0
12981 03C71 0               NIBHEX  0
12982 03C72 0               NIBHEX  0
12983 03C73 0               NIBHEX  0
12984 03C74 0               NIBHEX  0
12985 03C75 0               NIBHEX  0
12986 03C76 0               NIBHEX  0
12987 03C77 0               NIBHEX  0
12988 03C78 0               NIBHEX  0
12989 03C79 0               NIBHEX  0
12990 03C7A 0               NIBHEX  0
12991 03C7B 0               NIBHEX  0
12992 03C7C 0               NIBHEX  0
12993 03C7D 0               NIBHEX  0
12994 03C7E E               NIBHEX  E
12995 03C7F 1               NIBHEX  1
12996 03C80 0               NIBHEX  0
12997 03C81 1               NIBHEX  1
12998 03C82 E               NIBHEX  E
12999 03C83 8               NIBHEX  8
13000 03C84 3               NIBHEX  3
13001 03C85 E               NIBHEX  E
13002 03C86 0               NIBHEX  0
13003 03C87 0               NIBHEX  0
13004 03C88 1               NIBHEX  1
13005 03C89 0               NIBHEX  0
13006 03C8A 0               NIBHEX  0
13007 03C8B 1               NIBHEX  1
13008 03C8C 0               NIBHEX  0
13009 03C8D 0               NIBHEX  0
13010 03C8E 0               NIBHEX  0
13011 03C8F 0               NIBHEX  0
13012 03C90 0               NIBHEX  0
13013 03C91 0               NIBHEX  0
13014 03C92 0               NIBHEX  0
13015 03C93 0               NIBHEX  0
13016 03C94 0               NIBHEX  0
13017 03C95 0               NIBHEX  0
13018 03C96 0               NIBHEX  0
13019 03C97 0               NIBHEX  0
13020 03C98 0               NIBHEX  0
13021 03C99 0               NIBHEX  0
13022 03C9A 0               NIBHEX  0
13023 03C9B 0               NIBHEX  0
13024 03C9C 0               NIBHEX  0
13025 03C9D 0               NIBHEX  0
13026 03C9E 0               NIBHEX  0
13027 03C9F 0               NIBHEX  0
13028 03CA0 1               NIBHEX  1
13029 03CA1 2               NIBHEX  2
13030 03CA2 8               NIBHEX  8
13031 03CA3 1               NIBHEX  1
13032 03CA4 1               NIBHEX  1
13033 03CA5 5               NIBHEX  5
13034 03CA6 4               NIBHEX  4
13035 03CA7 1               NIBHEX  1
13036 03CA8 1               NIBHEX  1
13037 03CA9 0               NIBHEX  0
13038 03CAA 1               NIBHEX  1
13039 03CAB 0               NIBHEX  0
13040 03CAC 0               NIBHEX  0
13041 03CAD 1               NIBHEX  1
13042 03CAE 0               NIBHEX  0
13043 03CAF 0               NIBHEX  0
13044 03CB0 0               NIBHEX  0
13045 03CB1 0               NIBHEX  0
13046 03CB2 0               NIBHEX  0
13047 03CB3 0               NIBHEX  0
13048 03CB4 0               NIBHEX  0
13049 03CB5 0               NIBHEX  0
13050 03CB6 0               NIBHEX  0
13051 03CB7 0               NIBHEX  0
13052 03CB8 0               NIBHEX  0
13053 03CB9 0               NIBHEX  0
13054 03CBA 0               NIBHEX  0
13055 03CBB 0               NIBHEX  0
13056 03CBC 0               NIBHEX  0
13057 03CBD 0               NIBHEX  0
13058 03CBE 0               NIBHEX  0
13059 03CBF 0               NIBHEX  0
13060 03CC0 0               NIBHEX  0
13061 03CC1 8               NIBHEX  8
13062 03CC2 C               NIBHEX  C
13063 03CC3 5               NIBHEX  5
13064 03CC4 4               NIBHEX  4
13065 03CC5 1               NIBHEX  1
13066 03CC6 1               NIBHEX  1
13067 03CC7 5               NIBHEX  5
13068 03CC8 4               NIBHEX  4
13069 03CC9 1               NIBHEX  1
13070 03CCA 1               NIBHEX  1
13071 03CCB 0               NIBHEX  0
13072 03CCC 9               NIBHEX  9
13073 03CCD 3               NIBHEX  3
13074 03CCE 6               NIBHEX  6
13075 03CCF 9               NIBHEX  9
13076 03CD0 3               NIBHEX  3
13077 03CD1 1               NIBHEX  1
13078 03CD2 1               NIBHEX  1
13079 03CD3 9               NIBHEX  9
13080 03CD4 3               NIBHEX  3
13081 03CD5 5               NIBHEX  5
13082 03CD6 E               NIBHEX  E
13083 03CD7 0               NIBHEX  0
13084 03CD8 0               NIBHEX  0
13085 03CD9 0               NIBHEX  0
13086 03CDA 0               NIBHEX  0
13087 03CDB 0               NIBHEX  0
13088 03CDC 0               NIBHEX  0
13089 03CDD 0               NIBHEX  0
13090 03CDE 0               NIBHEX  0
13091 03CDF 0               NIBHEX  0
13092 03CE0 0               NIBHEX  0
13093 03CE1 0               NIBHEX  0
13094 03CE2 0               NIBHEX  0
13095 03CE3 8               NIBHEX  8
13096 03CE4 2               NIBHEX  2
13097 03CE5 4               NIBHEX  4
13098 03CE6 0               NIBHEX  0
13099 03CE7 1               NIBHEX  1
13100 03CE8 1               NIBHEX  1
13101 03CE9 5               NIBHEX  5
13102 03CEA 4               NIBHEX  4
13103 03CEB 1               NIBHEX  1
13104 03CEC 1               NIBHEX  1
13105 03CED 0               NIBHEX  0
13106 03CEE 5               NIBHEX  5
13107 03CEF 4               NIBHEX  4
13108 03CF0 9               NIBHEX  9
13109 03CF1 5               NIBHEX  5
13110 03CF2 4               NIBHEX  4
13111 03CF3 9               NIBHEX  9
13112 03CF4 2               NIBHEX  2
13113 03CF5 5               NIBHEX  5
13114 03CF6 4               NIBHEX  4
13115 03CF7 3               NIBHEX  3
13116 03CF8 1               NIBHEX  1
13117 03CF9 1               NIBHEX  1
13118 03CFA 0               NIBHEX  0
13119 03CFB 0               NIBHEX  0
13120 03CFC 0               NIBHEX  0
13121 03CFD 0               NIBHEX  0
13122 03CFE 0               NIBHEX  0
13123 03CFF 0               NIBHEX  0
13124 03D00 0               NIBHEX  0
13125 03D01 0               NIBHEX  0
13126 03D02 0               NIBHEX  0
13127 03D03 0               NIBHEX  0
13128 03D04 0               NIBHEX  0
13129 03D05 8               NIBHEX  8
13130 03D06 2               NIBHEX  2
13131 03D07 5               NIBHEX  5
13132 03D08 0               NIBHEX  0
13133 03D09 1               NIBHEX  1
13134 03D0A E               NIBHEX  E
13135 03D0B 9               NIBHEX  9
13136 03D0C 7               NIBHEX  7
13137 03D0D E               NIBHEX  E
13138 03D0E 1               NIBHEX  1
13139 03D0F 0               NIBHEX  0
13140 03D10 9               NIBHEX  9
13141 03D11 7               NIBHEX  7
13142 03D12 1               NIBHEX  1
13143 03D13 D               NIBHEX  D
13144 03D14 7               NIBHEX  7
13145 03D15 A               NIBHEX  A
13146 03D16 A               NIBHEX  A
13147 03D17 8               NIBHEX  8
13148 03D18 7               NIBHEX  7
13149 03D19 1               NIBHEX  1
13150 03D1A F               NIBHEX  F
13151 03D1B 1               NIBHEX  1
13152 03D1C 0               NIBHEX  0
13153 03D1D 0               NIBHEX  0
13154 03D1E 0               NIBHEX  0
13155 03D1F 0               NIBHEX  0
13156 03D20 0               NIBHEX  0
13157 03D21 0               NIBHEX  0
13158 03D22 0               NIBHEX  0
13159 03D23 0               NIBHEX  0
13160 03D24 0               NIBHEX  0
13161 03D25 0               NIBHEX  0
13162 03D26 0               NIBHEX  0
13163 03D27 8               NIBHEX  8
13164 03D28 C               NIBHEX  C
13165 03D29 4               NIBHEX  4
13166 03D2A 0               NIBHEX  0
13167 03D2B 1               NIBHEX  1
13168 03D2C 0               NIBHEX  0
13169 03D2D 1               NIBHEX  1
13170 03D2E 4               NIBHEX  4
13171 03D2F 0               NIBHEX  0
13172 03D30 1               NIBHEX  1
13173 03D31 2               NIBHEX  2
13174 03D32 5               NIBHEX  5
13175 03D33 4               NIBHEX  4
13176 03D34 1               NIBHEX  1
13177 03D35 5               NIBHEX  5
13178 03D36 0               NIBHEX  0
13179 03D37 A               NIBHEX  A
13180 03D38 A               NIBHEX  A
13181 03D39 4               NIBHEX  4
13182 03D3A 4               NIBHEX  4
13183 03D3B 1               NIBHEX  1
13184 03D3C 1               NIBHEX  1
13185 03D3D 0               NIBHEX  0
13186 03D3E 0               NIBHEX  0
13187 03D3F 0               NIBHEX  0
13188 03D40 0               NIBHEX  0
13189 03D41 0               NIBHEX  0
13190 03D42 0               NIBHEX  0
13191 03D43 0               NIBHEX  0
13192 03D44 0               NIBHEX  0
13193 03D45 0               NIBHEX  0
13194 03D46 0               NIBHEX  0
13195 03D47 0               NIBHEX  0
13196 03D48 0               NIBHEX  0
13197 03D49 0               NIBHEX  0
13198 03D4A 1               NIBHEX  1
13199 03D4B 2               NIBHEX  2
13200 03D4C 0               NIBHEX  0
13201 03D4D 1               NIBHEX  1
13202 03D4E 1               NIBHEX  1
13203 03D4F 5               NIBHEX  5
13204 03D50 4               NIBHEX  4
13205 03D51 1               NIBHEX  1
13206 03D52 1               NIBHEX  1
13207 03D53 2               NIBHEX  2
13208 03D54 5               NIBHEX  5
13209 03D55 6               NIBHEX  6
13210 03D56 9               NIBHEX  9
13211 03D57 5               NIBHEX  5
13212 03D58 4               NIBHEX  4
13213 03D59 4               NIBHEX  4
13214 03D5A 4               NIBHEX  4
13215 03D5B 4               NIBHEX  4
13216 03D5C 6               NIBHEX  6
13217 03D5D 1               NIBHEX  1
13218 03D5E 1               NIBHEX  1
13219 03D5F 1               NIBHEX  1
13220 03D60 0               NIBHEX  0
13221 03D61 0               NIBHEX  0
13222 03D62 0               NIBHEX  0
13223 03D63 0               NIBHEX  0
13224 03D64 0               NIBHEX  0
13225 03D65 0               NIBHEX  0
13226 03D66 0               NIBHEX  0
13227 03D67 0               NIBHEX  0
13228 03D68 0               NIBHEX  0
13229 03D69 0               NIBHEX  0
13230 03D6A 0               NIBHEX  0
13231 03D6B 0               NIBHEX  0
13232 03D6C E               NIBHEX  E
13233 03D6D 1               NIBHEX  1
13234 03D6E 0               NIBHEX  0
13235 03D6F 1               NIBHEX  1
13236 03D70 E               NIBHEX  E
13237 03D71 8               NIBHEX  8
13238 03D72 3               NIBHEX  3
13239 03D73 E               NIBHEX  E
13240 03D74 0               NIBHEX  0
13241 03D75 C               NIBHEX  C
13242 03D76 8               NIBHEX  8
13243 03D77 5               NIBHEX  5
13244 03D78 6               NIBHEX  6
13245 03D79 9               NIBHEX  9
13246 03D7A 3               NIBHEX  3
13247 03D7B 4               NIBHEX  4
13248 03D7C 4               NIBHEX  4
13249 03D7D 8               NIBHEX  8
13250 03D7E 5               NIBHEX  5
13251 03D7F 1               NIBHEX  1
13252 03D80 E               NIBHEX  E
13253 03D81 0               NIBHEX  0
13254 03D82 0               NIBHEX  0
13255 03D83 0               NIBHEX  0
13256 03D84 0               NIBHEX  0
13257 03D85 0               NIBHEX  0
13258 03D86 0               NIBHEX  0
13259 03D87 0               NIBHEX  0
13260 03D88 0               NIBHEX  0
13261 03D89 0               NIBHEX  0
13262 03D8A 0               NIBHEX  0
13263 03D8B 0               NIBHEX  0
13264 03D8C 0               NIBHEX  0
13265 03D8D 0               NIBHEX  0
13266 03D8E 0               NIBHEX  0
13267 03D8F 0               NIBHEX  0
13268 03D90 0               NIBHEX  0
13269 03D91 0               NIBHEX  0
13270 03D92 0               NIBHEX  0
13271 03D93 0               NIBHEX  0
13272 03D94 0               NIBHEX  0
13273 03D95 0               NIBHEX  0
13274 03D96 0               NIBHEX  0
13275 03D97 0               NIBHEX  0
13276 03D98 0               NIBHEX  0
13277 03D99 0               NIBHEX  0
13278 03D9A 0               NIBHEX  0
13279 03D9B 0               NIBHEX  0
13280 03D9C 0               NIBHEX  0
13281 03D9D 0               NIBHEX  0
13282 03D9E 0               NIBHEX  0
13283 03D9F 0               NIBHEX  0
13284 03DA0 0               NIBHEX  0
13285 03DA1 0               NIBHEX  0
13286 03DA2 0               NIBHEX  0
13287 03DA3 0               NIBHEX  0
13288 03DA4 0               NIBHEX  0
13289 03DA5 0               NIBHEX  0
13290 03DA6 0               NIBHEX  0
13291 03DA7 0               NIBHEX  0
13292 03DA8 0               NIBHEX  0
13293 03DA9 0               NIBHEX  0
13294 03DAA 0               NIBHEX  0
13295 03DAB 0               NIBHEX  0
13296 03DAC 0               NIBHEX  0
13297 03DAD 0               NIBHEX  0
13298 03DAE 0               NIBHEX  0
13299 03DAF 0               NIBHEX  0
13300 03DB0 0               NIBHEX  0
13301 03DB1 0               NIBHEX  0
13302 03DB2 0               NIBHEX  0
13303 03DB3 0               NIBHEX  0
13304 03DB4 0               NIBHEX  0
13305 03DB5 0               NIBHEX  0
13306 03DB6 0               NIBHEX  0
13307 03DB7 0               NIBHEX  0
13308 03DB8 0               NIBHEX  0
13309 03DB9 0               NIBHEX  0
13310 03DBA 0               NIBHEX  0
13311 03DBB 0               NIBHEX  0
13312 03DBC 0               NIBHEX  0
13313 03DBD 0               NIBHEX  0
13314 03DBE 0               NIBHEX  0
13315 03DBF 0               NIBHEX  0
13316 03DC0 0               NIBHEX  0
13317 03DC1 0               NIBHEX  0
13318 03DC2 0               NIBHEX  0
13319 03DC3 0               NIBHEX  0
13320 03DC4 0               NIBHEX  0
13321 03DC5 0               NIBHEX  0
13322 03DC6 0               NIBHEX  0
13323 03DC7 0               NIBHEX  0
13324 03DC8 0               NIBHEX  0
13325 03DC9 0               NIBHEX  0
13326 03DCA 0               NIBHEX  0
13327 03DCB 0               NIBHEX  0
13328 03DCC 0               NIBHEX  0
13329 03DCD 0               NIBHEX  0
13330 03DCE 0               NIBHEX  0
13331 03DCF 0               NIBHEX  0
13332 03DD0 0               NIBHEX  0
13333 03DD1 0               NIBHEX  0
13334 03DD2 0               NIBHEX  0
13335 03DD3 0               NIBHEX  0
13336 03DD4 0               NIBHEX  0
13337 03DD5 0               NIBHEX  0
13338 03DD6 0               NIBHEX  0
13339 03DD7 0               NIBHEX  0
13340 03DD8 0               NIBHEX  0
13341 03DD9 0               NIBHEX  0
13342 03DDA 0               NIBHEX  0
13343 03DDB 0               NIBHEX  0
13344 03DDC 0               NIBHEX  0
13345 03DDD 0               NIBHEX  0
13346 03DDE 0               NIBHEX  0
13347 03DDF 0               NIBHEX  0
13348 03DE0 0               NIBHEX  0
13349 03DE1 0               NIBHEX  0
13350 03DE2 0               NIBHEX  0
13351 03DE3 0               NIBHEX  0
13352 03DE4 0               NIBHEX  0
13353 03DE5 0               NIBHEX  0
13354 03DE6 0               NIBHEX  0
13355 03DE7 0               NIBHEX  0
13356 03DE8 0               NIBHEX  0
13357 03DE9 0               NIBHEX  0
13358 03DEA 0               NIBHEX  0
13359 03DEB 0               NIBHEX  0
13360 03DEC 0               NIBHEX  0
13361 03DED 0               NIBHEX  0
13362 03DEE 0               NIBHEX  0
13363 03DEF 0               NIBHEX  0
13364 03DF0 0               NIBHEX  0
13365 03DF1 0               NIBHEX  0
13366 03DF2 0               NIBHEX  0
13367 03DF3 0               NIBHEX  0
13368 03DF4 0               NIBHEX  0
13369 03DF5 0               NIBHEX  0
13370 03DF6 0               NIBHEX  0
13371 03DF7 0               NIBHEX  0
13372 03DF8 0               NIBHEX  0
13373 03DF9 0               NIBHEX  0
13374 03DFA 0               NIBHEX  0
13375 03DFB 0               NIBHEX  0
13376 03DFC 0               NIBHEX  0
13377 03DFD 0               NIBHEX  0
13378 03DFE 0               NIBHEX  0
13379 03DFF 0               NIBHEX  0
13380 03E00 0               NIBHEX  0
13381 03E01 0               NIBHEX  0
13382 03E02 0               NIBHEX  0
13383 03E03 0               NIBHEX  0
13384 03E04 0               NIBHEX  0
13385 03E05 0               NIBHEX  0
13386 03E06 0               NIBHEX  0
13387 03E07 0               NIBHEX  0
13388 03E08 0               NIBHEX  0
13389 03E09 0               NIBHEX  0
13390 03E0A 0               NIBHEX  0
13391 03E0B 0               NIBHEX  0
13392 03E0C 0               NIBHEX  0
13393 03E0D 0               NIBHEX  0
13394 03E0E 0               NIBHEX  0
13395 03E0F 0               NIBHEX  0
13396 03E10 0               NIBHEX  0
13397 03E11 0               NIBHEX  0
13398 03E12 0               NIBHEX  0
13399 03E13 0               NIBHEX  0
13400 03E14 0               NIBHEX  0
13401 03E15 0               NIBHEX  0
13402 03E16 0               NIBHEX  0
13403 03E17 0               NIBHEX  0
13404 03E18 0               NIBHEX  0
13405 03E19 0               NIBHEX  0
13406 03E1A 0               NIBHEX  0
13407 03E1B 0               NIBHEX  0
13408 03E1C 0               NIBHEX  0
13409 03E1D 0               NIBHEX  0
13410 03E1E 0               NIBHEX  0
13411 03E1F 0               NIBHEX  0
13412 03E20 0               NIBHEX  0
13413 03E21 0               NIBHEX  0
13414 03E22 0               NIBHEX  0
13415 03E23 0               NIBHEX  0
13416 03E24 0               NIBHEX  0
13417 03E25 0               NIBHEX  0
13418 03E26 0               NIBHEX  0
13419 03E27 0               NIBHEX  0
13420 03E28 0               NIBHEX  0
13421 03E29 0               NIBHEX  0
13422 03E2A 0               NIBHEX  0
13423 03E2B 0               NIBHEX  0
13424 03E2C 0               NIBHEX  0
13425 03E2D 0               NIBHEX  0
13426 03E2E 0               NIBHEX  0
13427 03E2F 0               NIBHEX  0
13428 03E30 0               NIBHEX  0
13429 03E31 0               NIBHEX  0
13430 03E32 0               NIBHEX  0
13431 03E33 0               NIBHEX  0
13432 03E34 0               NIBHEX  0
13433 03E35 0               NIBHEX  0
13434 03E36 0               NIBHEX  0
13435 03E37 0               NIBHEX  0
13436 03E38 0               NIBHEX  0
13437 03E39 0               NIBHEX  0
13438 03E3A 0               NIBHEX  0
13439 03E3B 0               NIBHEX  0
13440 03E3C 0               NIBHEX  0
13441 03E3D 0               NIBHEX  0
13442 03E3E 0               NIBHEX  0
13443 03E3F 0               NIBHEX  0
13444 03E40 0               NIBHEX  0
13445 03E41 0               NIBHEX  0
13446 03E42 0               NIBHEX  0
13447 03E43 0               NIBHEX  0
13448 03E44 0               NIBHEX  0
13449 03E45 0               NIBHEX  0
13450 03E46 0               NIBHEX  0
13451 03E47 0               NIBHEX  0
13452 03E48 0               NIBHEX  0
13453 03E49 0               NIBHEX  0
13454 03E4A 0               NIBHEX  0
13455 03E4B 0               NIBHEX  0
13456 03E4C 0               NIBHEX  0
13457 03E4D 0               NIBHEX  0
13458 03E4E 0               NIBHEX  0
13459 03E4F 0               NIBHEX  0
13460 03E50 0               NIBHEX  0
13461 03E51 0               NIBHEX  0
13462 03E52 0               NIBHEX  0
13463 03E53 0               NIBHEX  0
13464               * File  smhp_game_50.s  1560
13465                       }
13466 03E54 07              C=RSTK
13467               * File  smhp_game_50.s  1561
13468 03E56 81AF0B          R3=C.f  A
13469               * File  smhp_game_50.s  1562
13470
13471               * File  smhp_game_50.s  1563
13472 03E5C         =PRES
13473               * File  smhp_game_50.s  1564
13474 03E5C AF0             A=0     W
13475               * File  smhp_game_50.s  1565
13476 03E5F 1B82100         D0=(5)  (=HEADERADD)
13477               * File  smhp_game_50.s  1566
13478                       {
13479               * File  smhp_game_50.s  1567
13480 03E66 15A5            A=DAT0  6
13481               * File  smhp_game_50.s  1568
13482 03E6A 97C             ?A#0    W
13483 03E6D 9F              UP
13484               * File  smhp_game_50.s  1569
13485               * File  smhp_game_50.s  1570
13486                       }
13487 03E6F 81AF14          A=R4.f  A
13488               * File  smhp_game_50.s  1571
13489 03E75 131             D1=A
13490               * File  smhp_game_50.s  1572
13491 03E78 8EEC00          GOSUBL  =AF
13492               * File  smhp_game_50.s  1573
13493
13494               * File  smhp_game_50.s  1574
13495
13496               * File  smhp_game_50.s  1575
13497               * File  smhp_game_50.s  1576
13498
13499               * File  smhp_game_50.s  1577
13500 03E7E AF0             A=0     W
13501               * File  smhp_game_50.s  1578
13502 03E81 1B82100         D0=(5)  (=HEADERADD)
13503               * File  smhp_game_50.s  1579
13504                       {
13505               * File  smhp_game_50.s  1580
13506 03E88 15A5            A=DAT0  6
13507               * File  smhp_game_50.s  1581
13508 03E8C 97C             ?A#0    W
13509 03E8F 9F              UP
13510               * File  smhp_game_50.s  1582
13511               * File  smhp_game_50.s  1583
13512               * File  smhp_game_50.s  1584
13513                       }
13514 03E91 81AF13          A=R3.f  A
13515               * File  smhp_game_50.s  1585
13516               * File  smhp_game_50.s  1586
13517 03E97 131             D1=A
13518               * File  smhp_game_50.s  1587
13519 03E9A 8ECA00          GOSUBL  =AF
13520               * File  smhp_game_50.s  1588
13521 03EA0 AF0             A=0     W
13522               * File  smhp_game_50.s  1589
13523 03EA3 1B82100         D0=(5)  (=HEADERADD)
13524               * File  smhp_game_50.s  1590
13525                       {
13526               * File  smhp_game_50.s  1591
13527 03EAA 15A5            A=DAT0  6
13528               * File  smhp_game_50.s  1592
13529 03EAE 97C             ?A#0    W
13530 03EB1 9F              UP
13531               * File  smhp_game_50.s  1593
13532               * File  smhp_game_50.s  1594
13533               * File  smhp_game_50.s  1595
13534                       }
13535 03EB3 81AF13          A=R3.f  A
13536               * File  smhp_game_50.s  1596
13537               * File  smhp_game_50.s  1597
13538 03EB9 131             D1=A
13539               * File  smhp_game_50.s  1598
13540 03EBC 8EA800          GOSUBL  =AF
13541               * File  smhp_game_50.s  1599
13542
13543               * File  smhp_game_50.s  1600
13544 03EC2         =NOGRAY
13545               * File  smhp_game_50.s  1601
13546
13547               * File  smhp_game_50.s  1602
13548 03EC2 6D40            GOTO    =WTF
13549               * File  smhp_game_50.s  1603
13550
13551               * File  smhp_game_50.s  1604
13552 03EC6 1B74108         D0=(5)  (=START)
13553 03ECD 142             A=DAT0  A
13554               * File  smhp_game_50.s  1605
13555 03ED0 E4              A=A+    1       A
13556 03ED2 140             DAT0=A  A
13557               * File  smhp_game_50.s  1606
13558 03ED5 3404F10         LC(5)   8000
13559               * File  smhp_game_50.s  1607
13560               * File  smhp_game_50.s  1608
13561 03EDC 8A6             ?A#C    A
13562 03EDF 13              SKIPYES{
13563               * File  smhp_game_50.s  1609
13564 03EE1 81AF10          A=R0.f  A
13565 03EE7 34C2700         LC(5)   #72C
13566               * File  smhp_game_50.s  1610
13567 03EEE CA              A=A+C   A
13568 03EF0 130             D0=A
13569               * File  smhp_game_50.s  1611
13570 03EF3 308             LCHEX   8
13571 03EF6 AF0             A=0     W
13572               * File  smhp_game_50.s  1612
13573                       {
13574               * File  smhp_game_50.s  1613
13575 03EF9 1507            DAT0=A  W
13576 03EFD 16F             D0+     16
13577               * File  smhp_game_50.s  1614
13578 03F00 1507            DAT0=A  W
13579 03F04 16F             D0+     16
13580               * File  smhp_game_50.s  1615
13581 03F07 148             DAT0=A  B
13582               * File  smhp_game_50.s  1616
13583 03F0A A0E             C=C-    1       P
13584 03F0D 5BE             UPNC
13585               * File  smhp_game_50.s  1617
13586               * File  smhp_game_50.s  1618
13587                       }
13588               * File  smhp_game_50.s  1619
13589
13590               * File  smhp_game_50.s  1620
13591                       }
13592 03F10         =WTF
13593               * File  smhp_game_50.s  1621
13594
13595               * File  smhp_game_50.s  1622
13596               * File  smhp_game_50.s  1623
13597 03F10 32100           LCHEX   001
13598 03F15 8FF0200         GOSBVL  =KEY
13599 03F1C 808A0           ?CBIT#1 0
13600 03F21 E0              SKIPYES{
13601               * File  smhp_game_50.s  1624
13602 03F23 8EC99E          GOSUBL  =RESET.CONTER
13603               * File  smhp_game_50.s  1625
13604 03F29 8CD13D          GOLONG  =REPLAY
13605               * File  smhp_game_50.s  1626
13606               * File  smhp_game_50.s  1627
13607
13608               * File  smhp_game_50.s  1628
13609               * File  smhp_game_50.s  1629
13610                       }
13611 03F2F 32100           LCHEX   001
13612 03F34 8FF0200         GOSBVL  =KEY
13613 03F3B 808A6           ?CBIT#1 6
13614 03F40 80              SKIPYES{
13615               * File  smhp_game_50.s  1630
13616 03F42 8CD24D          GOLONG  =QUIT
13617               * File  smhp_game_50.s  1631
13618               * File  smhp_game_50.s  1632
13619                       }
13620 03F48 631F            GOTO    =PRES
13621               * File  smhp_game_50.s  1633
13622
13623               * File  smhp_game_50.s  1634
13624
13625               * File  smhp_game_50.s  1635
13626 03F4C         =AF
13627               * File  smhp_game_50.s  1636
13628 03F4C 81AF10          A=R0.f  A
13629 03F52 130             D0=A
13630 03F55 31AA            LC(2)   #AA
13631               * File  smhp_game_50.s  1637
13632                       {
13633               * File  smhp_game_50.s  1638
13634 03F59 1537            A=DAT1  W
13635 03F5D 1507            DAT0=A  W
13636               * File  smhp_game_50.s  1639
13637 03F61 16F             D0+     16
13638 03F64 17F             D1+     16
13639               * File  smhp_game_50.s  1640
13640 03F67 A6E             C=C-    1       B
13641 03F6A 5EE             UPNC
13642               * File  smhp_game_50.s  1641
13643               * File  smhp_game_50.s  1642
13644                       }
13645 03F6D 01              RTN
13646               * File  smhp_game_50.s  1643
13647
13648               * File  smhp_game_50.s  1644
13649 03F6F         =LOAD_L
13650               * File  smhp_game_50.s  1645
13651 03F6F 1BB2108         D0=(5)  (=@LIFT)
13652               * File  smhp_game_50.s  1646
13653 03F76 142             A=DAT0  A
13654 03F79 CA              A=A+C   A
13655 03F7B 130             D0=A
13656               * File  smhp_game_50.s  1647
13657 03F7E 1520            A=DAT0  P
13658               * File  smhp_game_50.s  1648
13659 03F82 90C             ?A#0    P
13660 03F85 70              SKIPYES{
13661               * File  smhp_game_50.s  1649
13662 03F87 845             ST=0    5
13663 03F8A 02              RTNSC
13664               * File  smhp_game_50.s  1650
13665               * File  smhp_game_50.s  1651
13666                       }
13667 03F8C 855             ST=1    5
13668               * File  smhp_game_50.s  1652
13669
13670               * File  smhp_game_50.s  1653
13671 03F8F 301             LCHEX   1
13672 03F92 906             ?A#C    P
13673 03F95 50              SKIPYES{
13674 03F97 846             ST=0    6
13675               * File  smhp_game_50.s  1654
13676                       }
13677 03F9A 302             LCHEX   2
13678 03F9D 906             ?A#C    P
13679 03FA0 50              SKIPYES{
13680 03FA2 856             ST=1    6
13681               * File  smhp_game_50.s  1655
13682
13683               * File  smhp_game_50.s  1656
13684                       }
13685 03FA5 160             D0+     1
13686 03FA8 1F65108         D1=(5)  (=SX)
13687               * File  smhp_game_50.s  1657
13688 03FAF 14A             A=DAT0  B
13689 03FB2 149             DAT1=A  B
13690               * File  smhp_game_50.s  1658
13691 03FB5 161             D0+     2
13692 03FB8 1FB5108         D1=(5)  (=SY)
13693               * File  smhp_game_50.s  1659
13694 03FBF 14A             A=DAT0  B
13695 03FC2 149             DAT1=A  B
13696               * File  smhp_game_50.s  1660
13697 03FC5 161             D0+     2
13698 03FC8 1520            A=DAT0  P
13699               * File  smhp_game_50.s  1661
13700
13701               * File  smhp_game_50.s  1662
13702 03FCC 908             ?A=0    P
13703 03FCF 90              SKIPYES{
13704 03FD1 848             ST=0    8
13705               * File  smhp_game_50.s  1663
13706 03FD4 6600            }SKELSE{
13707 03FD8 858             ST=1    8
13708               * File  smhp_game_50.s  1664
13709                       }
13710 03FDB 03              RTNCC
13711               * File  smhp_game_50.s  1665
13712
13713               * File  smhp_game_50.s  1666
13714 03FDD         =SAVE_L
13715               * File  smhp_game_50.s  1667
13716 03FDD 1BB2108         D0=(5)  (=@LIFT)
13717               * File  smhp_game_50.s  1668
13718 03FE4 142             A=DAT0  A
13719 03FE7 CA              A=A+C   A
13720 03FE9 130             D0=A
13721               * File  smhp_game_50.s  1669
13722               * File  smhp_game_50.s  1670
13723 03FEC 875             ?ST=1   5
13724 03FEF 90              SKIPYES{
13725               * File  smhp_game_50.s  1671
13726 03FF1 A82             C=0     P
13727               * File  smhp_game_50.s  1672
13728               * File  smhp_game_50.s  1673
13729               * File  smhp_game_50.s  1674
13730 03FF4 6210            }SKELSE{
13731               * File  smhp_game_50.s  1675
13732               * File  smhp_game_50.s  1676
13733 03FF8 876             ?ST=1   6
13734 03FFB 90              SKIPYES{
13735               * File  smhp_game_50.s  1677
13736 03FFD 301             LCHEX   1
13737               * File  smhp_game_50.s  1678
13738               * File  smhp_game_50.s  1679
13739               * File  smhp_game_50.s  1680
13740 04000 6600            }SKELSE{
13741               * File  smhp_game_50.s  1681
13742 04004 302             LCHEX   2
13743               * File  smhp_game_50.s  1682
13744               * File  smhp_game_50.s  1683
13745                       }
13746               * File  smhp_game_50.s  1684
13747                       }
13748 04007 1540            DAT0=C  P
13749               * File  smhp_game_50.s  1685
13750 0400B 160             D0+     1
13751 0400E 1F65108         D1=(5)  (=SX)
13752               * File  smhp_game_50.s  1686
13753 04015 14B             A=DAT1  B
13754 04018 148             DAT0=A  B
13755               * File  smhp_game_50.s  1687
13756 0401B 161             D0+     2
13757 0401E 1FB5108         D1=(5)  (=SY)
13758               * File  smhp_game_50.s  1688
13759 04025 14B             A=DAT1  B
13760 04028 148             DAT0=A  B
13761               * File  smhp_game_50.s  1689
13762 0402B 161             D0+     2
13763               * File  smhp_game_50.s  1690
13764 0402E 878             ?ST#0   8
13765 04031 90              SKIPYES{
13766 04033 A80             A=0     P
13767 04036 6900            }SKELSE{
13768 0403A 808201          LAHEX   1
13769               * File  smhp_game_50.s  1691
13770                       }
13771 04040 1500            DAT0=A  P
13772               * File  smhp_game_50.s  1692
13773 04044 01              RTN
13774               * File  smhp_game_50.s  1693
13775
13776               * File  smhp_game_50.s  1694
13777 04046         =LIFT
13778               * File  smhp_game_50.s  1695
13779 04046 867             ?ST#1   7
13780 04049 E1              SKIPYES{
13781               * File  smhp_game_50.s  1696
13782               * File  smhp_game_50.s  1697
13783 0404B 1B65108         D0=(5)  (=SX)
13784 04052 14A             A=DAT0  B
13785               * File  smhp_game_50.s  1698
13786               * File  smhp_game_50.s  1699
13787 04055 96C             ?A#0    B
13788 04058 90              SKIPYES{
13789               * File  smhp_game_50.s  1700
13790 0405A 845             ST=0    5
13791               * File  smhp_game_50.s  1701
13792               * File  smhp_game_50.s  1702
13793               * File  smhp_game_50.s  1703
13794 0405D 6900            }SKELSE{
13795               * File  smhp_game_50.s  1704
13796 04061 A6C             A=A-    1       B
13797 04064 148             DAT0=A  B
13798               * File  smhp_game_50.s  1705
13799               * File  smhp_game_50.s  1706
13800                       }
13801               * File  smhp_game_50.s  1707
13802
13803               * File  smhp_game_50.s  1708
13804               * File  smhp_game_50.s  1709
13805                       }
13806 04067 81AF12          A=R2.f  A
13807 0406D 3447300         LC(5)   #00374
13808               * File  smhp_game_50.s  1710
13809 04074 CA              A=A+C   A
13810 04076 104             R4=A
13811               * File  smhp_game_50.s  1711
13812
13813               * File  smhp_game_50.s  1712
13814 04079 3130            LCHEX   03
13815 0407D AE5             B=C     B
13816               * File  smhp_game_50.s  1713
13817
13818               * File  smhp_game_50.s  1714
13819 04080 D0              A=0     A
13820 04082 D2              C=0     A
13821               * File  smhp_game_50.s  1715
13822 04084 1B65108         D0=(5)  (=SX)
13823 0408B 14A             A=DAT0  B
13824               * File  smhp_game_50.s  1716
13825 0408E 3106            LCHEX   60
13826               * File  smhp_game_50.s  1717
13827 04092 9E6             ?A>C    B
13828 04095 21              SKIPYES{
13829               * File  smhp_game_50.s  1718
13830 04097 1BB5108         D0=(5)  (=SY)
13831 0409E 14E             C=DAT0  B
13832               * File  smhp_game_50.s  1719
13833 040A1 8EB6BD          GOSUBL  =DISP.A.C.R4.B
13834               * File  smhp_game_50.s  1720
13835               * File  smhp_game_50.s  1721
13836
13837               * File  smhp_game_50.s  1722
13838               * File  smhp_game_50.s  1723
13839                       }
13840 040A7 84D             ST=0    13
13841               * File  smhp_game_50.s  1724
13842 040AA 1B65108         D0=(5)  (=SX)
13843 040B1 14A             A=DAT0  B
13844               * File  smhp_game_50.s  1725
13845 040B4 1BB0108         D0=(5)  (=MX)
13846 040BB 14E             C=DAT0  B
13847               * File  smhp_game_50.s  1726
13848                       {
13849               * File  smhp_game_50.s  1727
13850 040BE 818625          C=C+    6       B
13851 040C4 9E6             ?C<A    B
13852 040C7 25              EXIT
13853               * File  smhp_game_50.s  1728
13854 040C9 81860A          A=A+    11      B
13855 040CF 9E2             ?C>A    B
13856 040D2 74              EXIT
13857               * File  smhp_game_50.s  1729
13858 040D4 1BB5108         D0=(5)  (=SY)
13859 040DB 14A             A=DAT0  B
13860               * File  smhp_game_50.s  1730
13861 040DE 1B01108         D0=(5)  (=MY)
13862 040E5 14E             C=DAT0  B
13863               * File  smhp_game_50.s  1731
13864 040E8 818629          C=C+    10      B
13865 040EE 9E6             ?C<A    B
13866 040F1 82              EXIT
13867               * File  smhp_game_50.s  1732
13868 040F3 8186A3          C=C-    4       B
13869 040F9 9E2             ?C>A    B
13870 040FC D1              EXIT
13871               * File  smhp_game_50.s  1733
13872                       {
13873               * File  smhp_game_50.s  1734
13874 040FE 871             ?ST=1   1
13875 04101 51              EXIT
13876               * File  smhp_game_50.s  1735
13877 04103 860             ?ST=0   0
13878 04106 01              EXIT
13879               * File  smhp_game_50.s  1736
13880 04108 873             ?ST=1   3
13881 0410B B0              EXIT
13882               * File  smhp_game_50.s  1737
13883 0410D 840             ST=0    0
13884               * File  smhp_game_50.s  1738
13885 04110 8E6B0E          GOSUBL  =FIXSOL
13886               * File  smhp_game_50.s  1739
13887               * File  smhp_game_50.s  1740
13888                       }
13889 04116 85D             ST=1    13
13890               * File  smhp_game_50.s  1741
13891               * File  smhp_game_50.s  1742
13892
13893               * File  smhp_game_50.s  1743
13894               * File  smhp_game_50.s  1744
13895
13896               * File  smhp_game_50.s  1745
13897                       }
13898 04119 868             ?ST=0   8
13899 0411C 00              RTNYES
13900               * File  smhp_game_50.s  1746
13901
13902               * File  smhp_game_50.s  1747
13903               * File  smhp_game_50.s  1748
13904 0411E 866             ?ST=0   6
13905 04121 57              SKIPYES{
13906               * File  smhp_game_50.s  1749
13907               * File  smhp_game_50.s  1750
13908 04123 8EF43E          GOSUBL  =MURD_T
13909               * File  smhp_game_50.s  1751
13910               * File  smhp_game_50.s  1752
13911 04129 590             SKIPNC{
13912               * File  smhp_game_50.s  1753
13913 0412C 846             ST=0    6
13914 0412F 6D90            EXIT2
13915               * File  smhp_game_50.s  1754
13916               * File  smhp_game_50.s  1755
13917                       }
13918 04133 1B65108         D0=(5)  (=SX)
13919 0413A 14A             A=DAT0  B
13920               * File  smhp_game_50.s  1756
13921 0413D 31FF            LC(2)   #FF
13922               * File  smhp_game_50.s  1757
13923               * File  smhp_game_50.s  1758
13924 04141 966             ?A#C    B
13925 04144 90              SKIPYES{
13926               * File  smhp_game_50.s  1759
13927 04146 846             ST=0    6
13928 04149 6380            EXIT2
13929               * File  smhp_game_50.s  1760
13930               * File  smhp_game_50.s  1761
13931                       }
13932 0414D B64             A=A+    1       B
13933 04150 148             DAT0=A  B
13934               * File  smhp_game_50.s  1762
13935
13936               * File  smhp_game_50.s  1763
13937 04153 87D             ?ST#0   13
13938 04156 60              SKIPYES{
13939 04158 6470            EXIT2
13940               * File  smhp_game_50.s  1764
13941
13942               * File  smhp_game_50.s  1765
13943                       }
13944 0415C 09              C=ST
13945 0415E 06              RSTK=C
13946               * File  smhp_game_50.s  1766
13947 04160 847             ST=0    7
13948               * File  smhp_game_50.s  1767
13949 04163 8E2800          GOSUBL  =YD
13950               * File  smhp_game_50.s  1768
13951               * File  smhp_game_50.s  1769
13952 04169 867             ?ST=0   7
13953 0416C 81              SKIPYES{
13954               * File  smhp_game_50.s  1770
13955 0416E 8EA910          GOSUBL  =LIFT.LEFT
13956               * File  smhp_game_50.s  1771
13957 04174 1B65108         D0=(5)  (=SX)
13958 0417B 14A             A=DAT0  B
13959               * File  smhp_game_50.s  1772
13960 0417E A6C             A=A-    1       B
13961 04181 148             DAT0=A  B
13962               * File  smhp_game_50.s  1773
13963               * File  smhp_game_50.s  1774
13964                       }
13965 04184 07              C=RSTK
13966               * File  smhp_game_50.s  1775
13967 04186 864             ?ST#1   4
13968 04189 70              SKIPYES{
13969 0418B 80894           CBIT=1  4
13970               * File  smhp_game_50.s  1776
13971                       }
13972 04190 0A              ST=C
13973               * File  smhp_game_50.s  1777
13974               * File  smhp_game_50.s  1778
13975               * File  smhp_game_50.s  1779
13976 04192 6A30            }SKELSE{
13977               * File  smhp_game_50.s  1780
13978               * File  smhp_game_50.s  1781
13979 04196 8E283E          GOSUBL  =MURG_T
13980               * File  smhp_game_50.s  1782
13981               * File  smhp_game_50.s  1783
13982 0419C 590             SKIPNC{
13983               * File  smhp_game_50.s  1784
13984 0419F 856             ST=1    6
13985 041A2 6A20            EXIT2
13986               * File  smhp_game_50.s  1785
13987               * File  smhp_game_50.s  1786
13988                       }
13989 041A6 1B65108         D0=(5)  (=SX)
13990 041AD 14A             A=DAT0  B
13991               * File  smhp_game_50.s  1787
13992               * File  smhp_game_50.s  1788
13993 041B0 96C             ?A#0    B
13994 041B3 90              SKIPYES{
13995               * File  smhp_game_50.s  1789
13996 041B5 856             ST=1    6
13997 041B8 6410            EXIT2
13998               * File  smhp_game_50.s  1790
13999               * File  smhp_game_50.s  1791
14000                       }
14001 041BC A6C             A=A-    1       B
14002               * File  smhp_game_50.s  1792
14003 041BF 148             DAT0=A  B
14004               * File  smhp_game_50.s  1793
14005
14006               * File  smhp_game_50.s  1794
14007 041C2 86D             ?ST=0   13
14008 041C5 80              EXIT
14009               * File  smhp_game_50.s  1795
14010 041C7 8EAC00          GOSUBL  =YG
14011               * File  smhp_game_50.s  1796
14012               * File  smhp_game_50.s  1797
14013                       }
14014 041CD 01              RTN
14015               * File  smhp_game_50.s  1798
14016
14017               * File  smhp_game_50.s  1799
14018 041CF         =TESTD
14019               * File  smhp_game_50.s  1800
14020               * File  smhp_game_50.s  1801
14021 041CF 873             ?ST=1   3
14022 041D2 91              GOYES   =YD
14023               * File  smhp_game_50.s  1802
14024
14025               * File  smhp_game_50.s  1803
14026 041D4 32040           LCHEX   040
14027 041D9 8FF0200         GOSBVL  =KEY
14028               * File  smhp_game_50.s  1804
14029 041E0 808B0           ?CBIT=1 0
14030 041E5 60              SKIPYES{
14031 041E7 6690            GOTO    =ND
14032               * File  smhp_game_50.s  1805
14033                       }
14034 041EB         =YD
14035               * File  smhp_game_50.s  1806
14036 041EB 873             ?ST=1   3
14037 041EE F0              GOYES   =AH
14038               * File  smhp_game_50.s  1807
14039 041F0 8E250E          GOSUBL  =MURD
14040               * File  smhp_game_50.s  1808
14041 041F6 560             SKIPNC{
14042 041F9 6480            GOTO    =ND
14043               * File  smhp_game_50.s  1809
14044                       }
14045 041FD         =AH
14046               * File  smhp_game_50.s  1810
14047 041FD 1BB0108         D0=(5)  (=MX)
14048 04204 14A             A=DAT0  B
14049               * File  smhp_game_50.s  1811
14050 04207 3104            LCHEX   40
14051               * File  smhp_game_50.s  1812
14052 0420B 9E2             ?A<C    B
14053 0420E 11              SKIPYES{
14054               * File  smhp_game_50.s  1813
14055               * File  smhp_game_50.s  1814
14056 04210 874             ?ST=1   4
14057 04213 C0              GOYES   =E
14058               * File  smhp_game_50.s  1815
14059 04215 8E2A7D          GOSUBL  =SCROLG
14060               * File  smhp_game_50.s  1816
14061               * File  smhp_game_50.s  1817
14062               * File  smhp_game_50.s  1818
14063 0421B 6810            }SKELSE{
14064               * File  smhp_game_50.s  1819
14065 0421F         =E
14066               * File  smhp_game_50.s  1820
14067 0421F 31F5            LCHEX   5F
14068               * File  smhp_game_50.s  1821
14069 04223 9E2             ?A<C    B
14070 04226 80              SKIPYES{
14071               * File  smhp_game_50.s  1822
14072 04228 8CB9AD          GOLONG  =CLEARED
14073               * File  smhp_game_50.s  1823
14074               * File  smhp_game_50.s  1824
14075                       }
14076 0422E B64             A=A+    1       B
14077 04231 148             DAT0=A  B
14078               * File  smhp_game_50.s  1825
14079               * File  smhp_game_50.s  1826
14080               * File  smhp_game_50.s  1827
14081                       }
14082 04234 1B52108         D0=(5)  (=TICK.COUNTER)
14083 0423B 14A             A=DAT0  B
14084               * File  smhp_game_50.s  1828
14085               * File  smhp_game_50.s  1829
14086 0423E 968             ?A=0    B
14087 04241 C0              SKIPYES{
14088               * File  smhp_game_50.s  1830
14089 04243 A6C             A=A-    1       B
14090 04246 148             DAT0=A  B
14091               * File  smhp_game_50.s  1831
14092               * File  smhp_game_50.s  1832
14093               * File  smhp_game_50.s  1833
14094 04249 6430            }SKELSE{
14095               * File  smhp_game_50.s  1834
14096 0424D 1F32108         D1=(5)  (=TICK)
14097 04254 14B             A=DAT1  B
14098               * File  smhp_game_50.s  1835
14099 04257 148             DAT0=A  B
14100               * File  smhp_game_50.s  1836
14101               * File  smhp_game_50.s  1837
14102 0425A 1B72108         D0=(5)  (=M.ANIM)
14103 04261 14A             A=DAT0  B
14104               * File  smhp_game_50.s  1838
14105 04264 3140            LCHEX   04
14106               * File  smhp_game_50.s  1839
14107 04268 9EE             ?A>=C   B
14108 0426B 90              SKIPYES{
14109 0426D B64             A=A+    1       B
14110               * File  smhp_game_50.s  1840
14111               * File  smhp_game_50.s  1841
14112 04270 6A00            }SKELSE{
14113 04274 8082110         LAHEX   01
14114               * File  smhp_game_50.s  1842
14115                       }
14116 0427B 148             DAT0=A  B
14117               * File  smhp_game_50.s  1843
14118               * File  smhp_game_50.s  1844
14119                       }
14120 0427E         =ND
14121               * File  smhp_game_50.s  1845
14122 0427E 01              RTN
14123               * File  smhp_game_50.s  1846
14124
14125               * File  smhp_game_50.s  1847
14126 04280         =TESTG
14127               * File  smhp_game_50.s  1848
14128 04280 32040           LCHEX   040
14129 04285 8FF0200         GOSBVL  =KEY
14130               * File  smhp_game_50.s  1849
14131 0428C 808B2           ?CBIT=1 2
14132 04291 60              SKIPYES{
14133 04293 6870            GOTO    =NG
14134               * File  smhp_game_50.s  1850
14135                       }
14136 04297         =YG
14137               * File  smhp_game_50.s  1851
14138 04297 873             ?ST=1   3
14139 0429A F0              GOYES   =AI
14140               * File  smhp_game_50.s  1852
14141 0429C 8EB50E          GOSUBL  =MURG
14142               * File  smhp_game_50.s  1853
14143 042A2 560             SKIPNC{
14144 042A5 6660            GOTO    =NG
14145               * File  smhp_game_50.s  1854
14146                       }
14147 042A9         =AI
14148               * File  smhp_game_50.s  1855
14149 042A9 1BB0108         D0=(5)  (=MX)
14150 042B0 14A             A=DAT0  B
14151               * File  smhp_game_50.s  1856
14152 042B3 96C             ?A#0    B
14153 042B6 60              SKIPYES{
14154 042B8 6350            GOTO    =NG
14155               * File  smhp_game_50.s  1857
14156                       }
14157 042BC A6C             A=A-    1       B
14158 042BF 148             DAT0=A  B
14159               * File  smhp_game_50.s  1858
14160               * File  smhp_game_50.s  1859
14161 042C2 1B52108         D0=(5)  (=TICK.COUNTER)
14162 042C9 14A             A=DAT0  B
14163               * File  smhp_game_50.s  1860
14164               * File  smhp_game_50.s  1861
14165 042CC 968             ?A=0    B
14166 042CF C0              SKIPYES{
14167               * File  smhp_game_50.s  1862
14168 042D1 A6C             A=A-    1       B
14169 042D4 148             DAT0=A  B
14170               * File  smhp_game_50.s  1863
14171               * File  smhp_game_50.s  1864
14172               * File  smhp_game_50.s  1865
14173 042D7 6430            }SKELSE{
14174               * File  smhp_game_50.s  1866
14175 042DB 1F32108         D1=(5)  (=TICK)
14176 042E2 14B             A=DAT1  B
14177               * File  smhp_game_50.s  1867
14178 042E5 148             DAT0=A  B
14179               * File  smhp_game_50.s  1868
14180               * File  smhp_game_50.s  1869
14181 042E8 1B72108         D0=(5)  (=M.ANIM)
14182 042EF 14A             A=DAT0  B
14183               * File  smhp_game_50.s  1870
14184 042F2 3110            LCHEX   01
14185               * File  smhp_game_50.s  1871
14186 042F6 9EA             ?A<=C   B
14187 042F9 90              SKIPYES{
14188 042FB A6C             A=A-    1       B
14189               * File  smhp_game_50.s  1872
14190               * File  smhp_game_50.s  1873
14191 042FE 6A00            }SKELSE{
14192 04302 8082140         LAHEX   04
14193               * File  smhp_game_50.s  1874
14194                       }
14195 04309 148             DAT0=A  B
14196               * File  smhp_game_50.s  1875
14197               * File  smhp_game_50.s  1876
14198                       }
14199 0430C         =NG
14200               * File  smhp_game_50.s  1877
14201 0430C 01              RTN
14202               * File  smhp_game_50.s  1878
14203
14204               * File  smhp_game_50.s  1879
14205 0430E         =LIFT.LEFT
14206               * File  smhp_game_50.s  1880
14207
14208               * File  smhp_game_50.s  1881
14209 0430E 1BB2108         D0=(5)  (=@LIFT)
14210               * File  smhp_game_50.s  1882
14211 04315 142             A=DAT0  A
14212 04318 130             D0=A
14213               * File  smhp_game_50.s  1883
14214
14215               * File  smhp_game_50.s  1884
14216 0431B A82             C=0     P
14217               * File  smhp_game_50.s  1885
14218                       {
14219               * File  smhp_game_50.s  1886
14220 0431E 808204          LA(1)   (=LMAX)
14221               * File  smhp_game_50.s  1887
14222 04324 902             ?C=A    P
14223 04327 73              EXIT
14224               * File  smhp_game_50.s  1888
14225 04329 1520            A=DAT0  P
14226               * File  smhp_game_50.s  1889
14227 0432D 908             ?A=0    P
14228 04330 42              SKIPYES{
14229               * File  smhp_game_50.s  1890
14230 04332 160             D0+     1
14231 04335 14A             A=DAT0  B
14232               * File  smhp_game_50.s  1891
14233               * File  smhp_game_50.s  1892
14234 04338 96C             ?A#0    B
14235 0433B 01              SKIPYES{
14236               * File  smhp_game_50.s  1893
14237 0433D A80             A=0     P
14238 04340 180             D0-     1
14239 04343 1500            DAT0=A  P
14240               * File  smhp_game_50.s  1894
14241 04347 6C00            EXIT2
14242               * File  smhp_game_50.s  1895
14243               * File  smhp_game_50.s  1896
14244                       }
14245 0434B A6C             A=A-    1       B
14246 0434E 148             DAT0=A  B
14247               * File  smhp_game_50.s  1897
14248 04351 180             D0-     1
14249               * File  smhp_game_50.s  1898
14250               * File  smhp_game_50.s  1899
14251                       }
14252 04354 165             D0+     6
14253 04357 B06             C=C+    1       P
14254 0435A 63CF            UP
14255               * File  smhp_game_50.s  1900
14256               * File  smhp_game_50.s  1901
14257
14258               * File  smhp_game_50.s  1902
14259                       }
14260 0435E 1BC4108         D0=(5)  (=STABLE)
14261               * File  smhp_game_50.s  1903
14262 04365 142             A=DAT0  A
14263 04368 130             D0=A
14264               * File  smhp_game_50.s  1904
14265
14266               * File  smhp_game_50.s  1905
14267 0436B AE2             C=0     B
14268               * File  smhp_game_50.s  1906
14269                       {
14270               * File  smhp_game_50.s  1907
14271 0436E 80821F0         LA(2)   (=SMAX)
14272               * File  smhp_game_50.s  1908
14273 04375 962             ?C=A    B
14274 04378 94              EXIT
14275               * File  smhp_game_50.s  1909
14276 0437A 1520            A=DAT0  P
14277               * File  smhp_game_50.s  1910
14278 0437E 908             ?A=0    P
14279 04381 63              SKIPYES{
14280               * File  smhp_game_50.s  1911
14281 04383 160             D0+     1
14282               * File  smhp_game_50.s  1912
14283 04386 161             D0+     2
14284 04389 162             D0+     3
14285               * File  smhp_game_50.s  1913
14286 0438C 14A             A=DAT0  B
14287               * File  smhp_game_50.s  1914
14288               * File  smhp_game_50.s  1915
14289 0438F 96C             ?A#0    B
14290 04392 61              SKIPYES{
14291               * File  smhp_game_50.s  1916
14292 04394 A80             A=0     P
14293 04397 180             D0-     1
14294               * File  smhp_game_50.s  1917
14295 0439A 181             D0-     2
14296 0439D 182             D0-     3
14297               * File  smhp_game_50.s  1918
14298 043A0 1500            DAT0=A  P
14299               * File  smhp_game_50.s  1919
14300 043A4 6210            EXIT2
14301               * File  smhp_game_50.s  1920
14302               * File  smhp_game_50.s  1921
14303                       }
14304 043A8 A6C             A=A-    1       B
14305 043AB 148             DAT0=A  B
14306               * File  smhp_game_50.s  1922
14307 043AE 180             D0-     1
14308               * File  smhp_game_50.s  1923
14309 043B1 181             D0-     2
14310 043B4 182             D0-     3
14311               * File  smhp_game_50.s  1924
14312               * File  smhp_game_50.s  1925
14313                       }
14314 043B7 16A             D0+     11
14315 043BA B66             C=C+    1       B
14316 043BD 60BF            UP
14317               * File  smhp_game_50.s  1926
14318               * File  smhp_game_50.s  1927
14319                       }
14320 043C1 01              RTN
14321               * File  smhp_game_50.s  1928
14322
14323               * File  smhp_game_50.s  1929
14324 043C3         =ADD.CHAMP
14325               * File  smhp_game_50.s  1930
14326               * File  smhp_game_50.s  1931
14327
14328               * File  smhp_game_50.s  1932
14329 043C3 81AF19          C=R1.f  A
14330 043C9 06              RSTK=C
14331               * File  smhp_game_50.s  1933
14332 043CB 1B91108         D0=(5)  (=LEVEL.SURFACE)
14333 043D2 142             A=DAT0  A
14334 043D5 101             R1=A
14335               * File  smhp_game_50.s  1934
14336
14337               * File  smhp_game_50.s  1935
14338 043D8 81AF12          A=R2.f  A
14339               * File  smhp_game_50.s  1936
14340 043DE 34A8100         LC(5)   #18A
14341 043E5 CA              A=A+C   A
14342 043E7 104             R4=A
14343               * File  smhp_game_50.s  1937
14344
14345               * File  smhp_game_50.s  1938
14346 043EA D0              A=0     A
14347 043EC D2              C=0     A
14348               * File  smhp_game_50.s  1939
14349 043EE 1BB0108         D0=(5)  (=MX)
14350 043F5 14A             A=DAT0  B
14351               * File  smhp_game_50.s  1940
14352
14353               * File  smhp_game_50.s  1941
14354 043F8 819F0           ASRB.f  A
14355 043FD 819F0           ASRB.f  A
14356 04402 819F0           ASRB.f  A
14357               * File  smhp_game_50.s  1942
14358 04407 F0              ASL     A
14359 04409 819F0           ASRB.f  A
14360 0440E D8              B=A     A
14361               * File  smhp_game_50.s  1943
14362
14363               * File  smhp_game_50.s  1944
14364 04410 D0              A=0     A
14365 04412 D2              C=0     A
14366               * File  smhp_game_50.s  1945
14367 04414 1B81108         D0=(5)  (=SCROL.COUNTER)
14368 0441B 1560            C=DAT0  P
14369               * File  smhp_game_50.s  1946
14370 0441F 1BB0108         D0=(5)  (=MX)
14371 04426 14A             A=DAT0  B
14372               * File  smhp_game_50.s  1947
14373 04429 C2              C=C+A   A
14374               * File  smhp_game_50.s  1948
14375
14376               * File  smhp_game_50.s  1949
14377 0442B 8082480         LA(5)   8
            000
14378 04435 818F23          C=C+    4       A
14379               * File  smhp_game_50.s  1950
14380               * File  smhp_game_50.s  1951
14381                       {
14382 0443B 8B6             ?C<A    A
14383 0443E 80              EXIT
14384 04440 E2              C=C-A   A
14385 04442 68FF            UP
14386               * File  smhp_game_50.s  1952
14387
14388               * File  smhp_game_50.s  1953
14389                       }
14390 04446 D0              A=0     A
14391               * File  smhp_game_50.s  1954
14392 04448 1BB0108         D0=(5)  (=MX)
14393 0444F 14A             A=DAT0  B
14394               * File  smhp_game_50.s  1955
14395 04452 818FA3          C=C-    4       A
14396 04458 EA              A=A-C   A
14397 0445A 103             R3=A
14398               * File  smhp_game_50.s  1956
14399
14400               * File  smhp_game_50.s  1957
14401 0445D 3170            LC(2)   7
14402 04461 AE5             B=C     B
14403               * File  smhp_game_50.s  1958
14404
14405               * File  smhp_game_50.s  1959
14406 04464 D2              C=0     A
14407               * File  smhp_game_50.s  1960
14408 04466 1B01108         D0=(5)  (=MY)
14409 0446D 14E             C=DAT0  B
14410               * File  smhp_game_50.s  1961
14411 04470 819F2           CSRB.f  A
14412 04475 819F2           CSRB.f  A
14413 0447A 819F2           CSRB.f  A
14414               * File  smhp_game_50.s  1962
14415 0447F F2              CSL     A
14416 04481 819F2           CSRB.f  A
14417               * File  smhp_game_50.s  1963
14418 04486 8E687D          GOSUBL  =DISP.A.C.R4.B
14419               * File  smhp_game_50.s  1964
14420 0448C 07              C=RSTK
14421 0448E 109             R1=C
14422               * File  smhp_game_50.s  1965
14423
14424               * File  smhp_game_50.s  1966
14425 04491 34E1400         LC(5)   #41E
14426 04498 10C             R4=C
14427               * File  smhp_game_50.s  1967
14428
14429               * File  smhp_game_50.s  1968
14430 0449B 1B40100         D0=(5)  (=CRC)
14431 044A2 142             A=DAT0  A
14432               * File  smhp_game_50.s  1969
14433 044A5 130             D0=A
14434 044A8 AE0             A=0     B
14435               * File  smhp_game_50.s  1970
14436 044AB 1520            A=DAT0  P
14437 044AF 81900           ASRB.f  P
14438 044B4 81900           ASRB.f  P
14439               * File  smhp_game_50.s  1971
14440 044B9 908             ?A=0    P
14441 044BC 00              RTNYES
14442               * File  smhp_game_50.s  1972
14443 044BE 818001          A=A+    2       P
14444 044C4 AE8             B=A     B
14445               * File  smhp_game_50.s  1973
14446               * File  smhp_game_50.s  1974
14447
14448               * File  smhp_game_50.s  1975
14449 044C7 81AF13          A=R3.f  A
14450               * File  smhp_game_50.s  1976
14451
14452               * File  smhp_game_50.s  1977
14453 044CD D2              C=0     A
14454               * File  smhp_game_50.s  1978
14455 044CF 1B01108         D0=(5)  (=MY)
14456 044D6 14E             C=DAT0  B
14457               * File  smhp_game_50.s  1979
14458 044D9 818FA7          C=C-    8       A
14459 044DF 400             RTNC
14460               * File  smhp_game_50.s  1980
14461 044E2 819F2           CSRB.f  A
14462 044E7 819F2           CSRB.f  A
14463 044EC 819F2           CSRB.f  A
14464               * File  smhp_game_50.s  1981
14465 044F1 F2              CSL     A
14466 044F3 819F2           CSRB.f  A
14467               * File  smhp_game_50.s  1982
14468 044F8 8C5230          GOLONG  =ADDOBJ.A.C.B.R4
14469               * File  smhp_game_50.s  1983
14470 044FE 01              RTN
14471               * File  smhp_game_50.s  1984
14472
14473               * File  smhp_game_50.s  1985
14474 04500         =CLEAR.STABLE
14475               * File  smhp_game_50.s  1986
14476 04500 1BC4108         D0=(5)  (=STABLE)
14477 04507 142             A=DAT0  A
14478 0450A 130             D0=A
14479               * File  smhp_game_50.s  1987
14480 0450D 31F0            LC(2)   15
14481 04511 AF0             A=0     W
14482               * File  smhp_game_50.s  1988
14483                       {
14484               * File  smhp_game_50.s  1989
14485 04514 158A            DAT0=A  11
14486 04518 16A             D0+     11
14487               * File  smhp_game_50.s  1990
14488 0451B A6E             C=C-    1       B
14489 0451E 55F             UPNC
14490               * File  smhp_game_50.s  1991
14491               * File  smhp_game_50.s  1992
14492                       }
14493 04521 01              RTN
14494               * File  smhp_game_50.s  1993
14495
14496               * File  smhp_game_50.s  1994
14497 04523         =OBJ.TORTLE
14498               * File  smhp_game_50.s  1995
14499               * File  smhp_game_50.s  1996
14500 04523 81AF12          A=R2.f  A
14501 04529 81AF1C          C=R4.f  A
14502 0452F CA              A=A+C   A
14503               * File  smhp_game_50.s  1997
14504
14505               * File  smhp_game_50.s  1998
14506               * File  smhp_game_50.s  1999
14507 04531 869             ?ST#1   9
14508 04534 C0              SKIPYES{
14509 04536 818F07          A=A+    8       A
14510               * File  smhp_game_50.s  2000
14511               * File  smhp_game_50.s  2001
14512 0453C 6E00            }SKELSE{
14513               * File  smhp_game_50.s  2002
14514               * File  smhp_game_50.s  2003
14515 04540 866             ?ST=0   6
14516 04543 80              SKIPYES{
14517 04545 818F03          A=A+    4       A
14518               * File  smhp_game_50.s  2004
14519                       }
14520               * File  smhp_game_50.s  2005
14521               * File  smhp_game_50.s  2006
14522               * File  smhp_game_50.s  2007
14523               * File  smhp_game_50.s  2008
14524                       }
14525 0454B 104             R4=A
14526               * File  smhp_game_50.s  2009
14527
14528               * File  smhp_game_50.s  2010
14529 0454E 3170            LCHEX   07
14530 04552 AE5             B=C     B
14531               * File  smhp_game_50.s  2011
14532
14533               * File  smhp_game_50.s  2012
14534 04555 D0              A=0     A
14535 04557 D2              C=0     A
14536               * File  smhp_game_50.s  2013
14537 04559 1B65108         D0=(5)  (=SX)
14538 04560 14A             A=DAT0  B
14539               * File  smhp_game_50.s  2014
14540 04563 3106            LCHEX   60
14541               * File  smhp_game_50.s  2015
14542 04567 9E6             ?A>C    B
14543 0456A 21              SKIPYES{
14544               * File  smhp_game_50.s  2016
14545 0456C 1BB5108         D0=(5)  (=SY)
14546 04573 14E             C=DAT0  B
14547               * File  smhp_game_50.s  2017
14548 04576 8E696D          GOSUBL  =DISP.A.C.R4.B
14549               * File  smhp_game_50.s  2018
14550               * File  smhp_game_50.s  2019
14551
14552               * File  smhp_game_50.s  2020
14553               * File  smhp_game_50.s  2021
14554                       }
14555 0457C 1B65108         D0=(5)  (=SX)
14556 04583 14A             A=DAT0  B
14557               * File  smhp_game_50.s  2022
14558 04586 1BB0108         D0=(5)  (=MX)
14559 0458D 14E             C=DAT0  B
14560               * File  smhp_game_50.s  2023
14561                       {
14562               * File  smhp_game_50.s  2024
14563 04590 818623          C=C+    4       B
14564 04596 9E6             ?C<A    B
14565 04599 27              EXIT
14566               * File  smhp_game_50.s  2025
14567 0459B 818607          A=A+    8       B
14568 045A1 9E2             ?C>A    B
14569 045A4 76              EXIT
14570               * File  smhp_game_50.s  2026
14571
14572               * File  smhp_game_50.s  2027
14573 045A6 1BB5108         D0=(5)  (=SY)
14574 045AD 14A             A=DAT0  B
14575               * File  smhp_game_50.s  2028
14576 045B0 1B70108         D0=(5)  (=MCLIPH)
14577 045B7 14E             C=DAT0  B
14578               * File  smhp_game_50.s  2029
14579 045BA A6A             A=A+C   B
14580               * File  smhp_game_50.s  2030
14581 045BD 1B01108         D0=(5)  (=MY)
14582 045C4 14E             C=DAT0  B
14583               * File  smhp_game_50.s  2031
14584
14585               * File  smhp_game_50.s  2032
14586 045C7 818627          C=C+    8       B
14587 045CD 9E6             ?C<A    B
14588 045D0 B3              EXIT
14589               * File  smhp_game_50.s  2033
14590 045D2 8186A7          C=C-    8       B
14591 045D8 9E2             ?C>A    B
14592 045DB 03              EXIT
14593               * File  smhp_game_50.s  2034
14594
14595               * File  smhp_game_50.s  2035
14596 045DD 818625          C=C+    6       B
14597               * File  smhp_game_50.s  2036
14598               * File  smhp_game_50.s  2037
14599 045E3 9E6             ?C<A    B
14600 045E6 F1              SKIPYES{
14601               * File  smhp_game_50.s  2038
14602 045E8 870             ?ST=1   0
14603 045EB A1              GOYES   =AA2
14604               * File  smhp_game_50.s  2039
14605 045ED 869             ?ST#1   9
14606 045F0 70              SKIPYES{
14607 045F2 86A             ?ST=0   10
14608 045F5 01              GOYES   =AA2
14609               * File  smhp_game_50.s  2040
14610               * File  smhp_game_50.s  2041
14611                       }
14612 045F7 8E20AD          GOSUBL  =LOST_LIFE
14613               * File  smhp_game_50.s  2042
14614 045FD 6D00            EXIT2
14615               * File  smhp_game_50.s  2043
14616               * File  smhp_game_50.s  2044
14617               * File  smhp_game_50.s  2045
14618 04601 6900            }SKELSE{
14619               * File  smhp_game_50.s  2046
14620               * File  smhp_game_50.s  2047
14621 04605         =AA2
14622               * File  smhp_game_50.s  2048
14623 04605 8E4A9D          GOSUBL  =TORTLE_HIT
14624               * File  smhp_game_50.s  2049
14625               * File  smhp_game_50.s  2050
14626                       }
14627               * File  smhp_game_50.s  2051
14628
14629               * File  smhp_game_50.s  2052
14630                       }
14631                       {
14632               * File  smhp_game_50.s  2053
14633 0460B 869             ?ST=0   9
14634 0460E 90              EXIT
14635               * File  smhp_game_50.s  2054
14636 04610 87A             ?ST=1   10
14637 04613 40              EXIT
14638               * File  smhp_game_50.s  2055
14639 04615 01              RTN
14640               * File  smhp_game_50.s  2056
14641               * File  smhp_game_50.s  2057
14642
14643               * File  smhp_game_50.s  2058
14644                       }
14645               * File  smhp_game_50.s  2059
14646 04617 87A             ?ST=1   10
14647 0461A 70              SKIPYES{
14648               * File  smhp_game_50.s  2060
14649 0461C 868             ?ST=0   8
14650 0461F 00              RTNYES
14651               * File  smhp_game_50.s  2061
14652               * File  smhp_game_50.s  2062
14653
14654               * File  smhp_game_50.s  2063
14655                       }
14656               * File  smhp_game_50.s  2064
14657 04621 866             ?ST=0   6
14658 04624 62              SKIPYES{
14659               * File  smhp_game_50.s  2065
14660               * File  smhp_game_50.s  2066
14661 04626 8EC4ED          GOSUBL  =MURD_T
14662               * File  smhp_game_50.s  2067
14663               * File  smhp_game_50.s  2068
14664 0462C 590             SKIPNC{
14665               * File  smhp_game_50.s  2069
14666 0462F 846             ST=0    6
14667 04632 6340            EXIT2
14668               * File  smhp_game_50.s  2070
14669               * File  smhp_game_50.s  2071
14670                       }
14671 04636 1B65108         D0=(5)  (=SX)
14672 0463D 14A             A=DAT0  B
14673               * File  smhp_game_50.s  2072
14674               * File  smhp_game_50.s  2073
14675               * File  smhp_game_50.s  2074
14676               * File  smhp_game_50.s  2075
14677               * File  smhp_game_50.s  2076
14678 04640 B64             A=A+    1       B
14679               * File  smhp_game_50.s  2077
14680 04643 148             DAT0=A  B
14681               * File  smhp_game_50.s  2078
14682               * File  smhp_game_50.s  2079
14683               * File  smhp_game_50.s  2080
14684 04646 6F20            }SKELSE{
14685               * File  smhp_game_50.s  2081
14686               * File  smhp_game_50.s  2082
14687 0464A 8EECED          GOSUBL  =MURG_T
14688               * File  smhp_game_50.s  2083
14689               * File  smhp_game_50.s  2084
14690 04650 590             SKIPNC{
14691               * File  smhp_game_50.s  2085
14692 04653 856             ST=1    6
14693 04656 6F10            EXIT2
14694               * File  smhp_game_50.s  2086
14695               * File  smhp_game_50.s  2087
14696                       }
14697 0465A 1B65108         D0=(5)  (=SX)
14698 04661 14A             A=DAT0  B
14699               * File  smhp_game_50.s  2088
14700               * File  smhp_game_50.s  2089
14701 04664 96C             ?A#0    B
14702 04667 90              SKIPYES{
14703               * File  smhp_game_50.s  2090
14704 04669 856             ST=1    6
14705 0466C 6900            EXIT2
14706               * File  smhp_game_50.s  2091
14707               * File  smhp_game_50.s  2092
14708                       }
14709 04670 A6C             A=A-    1       B
14710               * File  smhp_game_50.s  2093
14711 04673 148             DAT0=A  B
14712               * File  smhp_game_50.s  2094
14713               * File  smhp_game_50.s  2095
14714
14715               * File  smhp_game_50.s  2096
14716                       }
14717               * File  smhp_game_50.s  2097
14718 04676 86A             ?ST=0   10
14719 04679 F2              SKIPYES{
14720               * File  smhp_game_50.s  2098
14721 0467B 8E15DD          GOSUBL  =SOL_T
14722               * File  smhp_game_50.s  2099
14723               * File  smhp_game_50.s  2100
14724 04681 422             SKIPC{
14725               * File  smhp_game_50.s  2101
14726 04684 1BB5108         D0=(5)  (=SY)
14727 0468B 14A             A=DAT0  B
14728               * File  smhp_game_50.s  2102
14729 0468E 3173            LCHEX   37
14730 04692 9E2             ?A<C    B
14731 04695 90              SKIPYES{
14732               * File  smhp_game_50.s  2103
14733 04697 845             ST=0    5
14734               * File  smhp_game_50.s  2104
14735               * File  smhp_game_50.s  2105
14736               * File  smhp_game_50.s  2106
14737 0469A 6900            }SKELSE{
14738               * File  smhp_game_50.s  2107
14739 0469E B64             A=A+    1       B
14740 046A1 148             DAT0=A  B
14741               * File  smhp_game_50.s  2108
14742               * File  smhp_game_50.s  2109
14743                       }
14744               * File  smhp_game_50.s  2110
14745                       }
14746 046A4 6420            GOTO    =CHUTE2
14747               * File  smhp_game_50.s  2111
14748               * File  smhp_game_50.s  2112
14749               * File  smhp_game_50.s  2113
14750                       }
14751               * File  smhp_game_50.s  2114
14752 046A8 866             ?ST=0   6
14753 046AB 21              SKIPYES{
14754               * File  smhp_game_50.s  2115
14755 046AD 8EF1DD          GOSUBL  =SOL_T
14756               * File  smhp_game_50.s  2116
14757               * File  smhp_game_50.s  2117
14758 046B3 450             SKIPC{
14759               * File  smhp_game_50.s  2118
14760 046B6 846             ST=0    6
14761               * File  smhp_game_50.s  2119
14762               * File  smhp_game_50.s  2120
14763                       }
14764               * File  smhp_game_50.s  2121
14765               * File  smhp_game_50.s  2122
14766 046B9 6F00            }SKELSE{
14767               * File  smhp_game_50.s  2123
14768 046BD 8EF0DD          GOSUBL  =SOL_T
14769               * File  smhp_game_50.s  2124
14770               * File  smhp_game_50.s  2125
14771 046C3 450             SKIPC{
14772               * File  smhp_game_50.s  2126
14773 046C6 856             ST=1    6
14774               * File  smhp_game_50.s  2127
14775               * File  smhp_game_50.s  2128
14776                       }
14777               * File  smhp_game_50.s  2129
14778                       }
14779 046C9         =CHUTE2
14780               * File  smhp_game_50.s  2130
14781
14782               * File  smhp_game_50.s  2131
14783 046C9 8CF67D          GOLONG  =FIN
14784               * File  smhp_game_50.s  2132
14785
14786               * File  smhp_game_50.s  2133
14787 046CF         =OBJ.KOOPA
14788               * File  smhp_game_50.s  2134
14789               * File  smhp_game_50.s  2135
14790 046CF 81AF12          A=R2.f  A
14791 046D5 81AF1C          C=R4.f  A
14792               * File  smhp_game_50.s  2136
14793 046DB CA              A=A+C   A
14794 046DD 104             R4=A
14795               * File  smhp_game_50.s  2137
14796
14797               * File  smhp_game_50.s  2138
14798 046E0 3170            LCHEX   07
14799 046E4 AE5             B=C     B
14800               * File  smhp_game_50.s  2139
14801
14802               * File  smhp_game_50.s  2140
14803 046E7 D0              A=0     A
14804 046E9 D2              C=0     A
14805               * File  smhp_game_50.s  2141
14806 046EB 1B65108         D0=(5)  (=SX)
14807 046F2 14A             A=DAT0  B
14808               * File  smhp_game_50.s  2142
14809 046F5 3106            LCHEX   60
14810               * File  smhp_game_50.s  2143
14811 046F9 9E6             ?A>C    B
14812 046FC 21              SKIPYES{
14813               * File  smhp_game_50.s  2144
14814 046FE 1BB5108         D0=(5)  (=SY)
14815 04705 14E             C=DAT0  B
14816               * File  smhp_game_50.s  2145
14817 04708 8E405D          GOSUBL  =DISP.A.C.R4.B
14818               * File  smhp_game_50.s  2146
14819               * File  smhp_game_50.s  2147
14820
14821               * File  smhp_game_50.s  2148
14822                       }
14823 0470E 868             ?ST=0   8
14824 04711 00              RTNYES
14825               * File  smhp_game_50.s  2149
14826
14827               * File  smhp_game_50.s  2150
14828               * File  smhp_game_50.s  2151
14829 04713 866             ?ST=0   6
14830 04716 62              SKIPYES{
14831               * File  smhp_game_50.s  2152
14832               * File  smhp_game_50.s  2153
14833 04718 8EA5DD          GOSUBL  =MURD_T
14834               * File  smhp_game_50.s  2154
14835               * File  smhp_game_50.s  2155
14836 0471E 590             SKIPNC{
14837               * File  smhp_game_50.s  2156
14838 04721 846             ST=0    6
14839 04724 6340            EXIT2
14840               * File  smhp_game_50.s  2157
14841               * File  smhp_game_50.s  2158
14842                       }
14843 04728 1B65108         D0=(5)  (=SX)
14844 0472F 14A             A=DAT0  B
14845               * File  smhp_game_50.s  2159
14846 04732 B64             A=A+    1       B
14847 04735 148             DAT0=A  B
14848               * File  smhp_game_50.s  2160
14849               * File  smhp_game_50.s  2161
14850               * File  smhp_game_50.s  2162
14851 04738 6F20            }SKELSE{
14852               * File  smhp_game_50.s  2163
14853               * File  smhp_game_50.s  2164
14854 0473C 8ECDDD          GOSUBL  =MURG_T
14855               * File  smhp_game_50.s  2165
14856               * File  smhp_game_50.s  2166
14857 04742 590             SKIPNC{
14858               * File  smhp_game_50.s  2167
14859 04745 856             ST=1    6
14860 04748 6F10            EXIT2
14861               * File  smhp_game_50.s  2168
14862               * File  smhp_game_50.s  2169
14863                       }
14864 0474C 1B65108         D0=(5)  (=SX)
14865 04753 14A             A=DAT0  B
14866               * File  smhp_game_50.s  2170
14867               * File  smhp_game_50.s  2171
14868 04756 96C             ?A#0    B
14869 04759 90              SKIPYES{
14870               * File  smhp_game_50.s  2172
14871 0475B 856             ST=1    6
14872 0475E 6900            EXIT2
14873               * File  smhp_game_50.s  2173
14874               * File  smhp_game_50.s  2174
14875                       }
14876 04762 A6C             A=A-    1       B
14877               * File  smhp_game_50.s  2175
14878 04765 148             DAT0=A  B
14879               * File  smhp_game_50.s  2176
14880               * File  smhp_game_50.s  2177
14881
14882               * File  smhp_game_50.s  2178
14883               * File  smhp_game_50.s  2179
14884                       }
14885 04768 1B65108         D0=(5)  (=SX)
14886 0476F 14A             A=DAT0  B
14887               * File  smhp_game_50.s  2180
14888 04772 1BB0108         D0=(5)  (=MX)
14889 04779 14E             C=DAT0  B
14890               * File  smhp_game_50.s  2181
14891                       {
14892               * File  smhp_game_50.s  2182
14893 0477C 818623          C=C+    4       B
14894 04782 9E6             ?C<A    B
14895 04785 56              EXIT
14896               * File  smhp_game_50.s  2183
14897 04787 818607          A=A+    8       B
14898 0478D 9E2             ?C>A    B
14899 04790 A5              EXIT
14900               * File  smhp_game_50.s  2184
14901
14902               * File  smhp_game_50.s  2185
14903 04792 1BB5108         D0=(5)  (=SY)
14904 04799 14A             A=DAT0  B
14905               * File  smhp_game_50.s  2186
14906 0479C 1B70108         D0=(5)  (=MCLIPH)
14907 047A3 14E             C=DAT0  B
14908               * File  smhp_game_50.s  2187
14909 047A6 A6A             A=A+C   B
14910               * File  smhp_game_50.s  2188
14911 047A9 1B01108         D0=(5)  (=MY)
14912 047B0 14E             C=DAT0  B
14913               * File  smhp_game_50.s  2189
14914
14915               * File  smhp_game_50.s  2190
14916 047B3 818627          C=C+    8       B
14917 047B9 9E6             ?C<A    B
14918 047BC E2              EXIT
14919               * File  smhp_game_50.s  2191
14920 047BE 8186A7          C=C-    8       B
14921 047C4 9E2             ?C>A    B
14922 047C7 32              EXIT
14923               * File  smhp_game_50.s  2192
14924
14925               * File  smhp_game_50.s  2193
14926 047C9 818622          C=C+    3       B
14927               * File  smhp_game_50.s  2194
14928               * File  smhp_game_50.s  2195
14929 047CF 9E6             ?C<A    B
14930 047D2 51              SKIPYES{
14931               * File  smhp_game_50.s  2196
14932 047D4 870             ?ST=1   0
14933 047D7 01              GOYES   =AA3
14934               * File  smhp_game_50.s  2197
14935               * File  smhp_game_50.s  2198
14936 047D9 8E028D          GOSUBL  =LOST_LIFE
14937               * File  smhp_game_50.s  2199
14938 047DF 6A00            EXIT2
14939               * File  smhp_game_50.s  2200
14940               * File  smhp_game_50.s  2201
14941               * File  smhp_game_50.s  2202
14942 047E3 6600            }SKELSE{
14943               * File  smhp_game_50.s  2203
14944               * File  smhp_game_50.s  2204
14945 047E7         =AA3
14946               * File  smhp_game_50.s  2205
14947               * File  smhp_game_50.s  2206
14948 047E7 845             ST=0    5
14949               * File  smhp_game_50.s  2207
14950               * File  smhp_game_50.s  2208
14951                       }
14952               * File  smhp_game_50.s  2209
14953
14954               * File  smhp_game_50.s  2210
14955                       }
14956 047EA 8E2EBD          GOSUBL  =SOL_T
14957               * File  smhp_game_50.s  2211
14958               * File  smhp_game_50.s  2212
14959 047F0 422             SKIPC{
14960               * File  smhp_game_50.s  2213
14961 047F3 1BB5108         D0=(5)  (=SY)
14962 047FA 14A             A=DAT0  B
14963               * File  smhp_game_50.s  2214
14964 047FD 3173            LCHEX   37
14965 04801 9E2             ?A<C    B
14966 04804 90              SKIPYES{
14967               * File  smhp_game_50.s  2215
14968 04806 845             ST=0    5
14969               * File  smhp_game_50.s  2216
14970               * File  smhp_game_50.s  2217
14971               * File  smhp_game_50.s  2218
14972 04809 6900            }SKELSE{
14973               * File  smhp_game_50.s  2219
14974 0480D B64             A=A+    1       B
14975 04810 148             DAT0=A  B
14976               * File  smhp_game_50.s  2220
14977               * File  smhp_game_50.s  2221
14978                       }
14979               * File  smhp_game_50.s  2222
14980
14981               * File  smhp_game_50.s  2223
14982                       }
14983 04813 8C526D          GOLONG  =FIN
14984               * File  smhp_game_50.s  2224
14985
14986               * File  smhp_game_50.s  2225
14987 04819 8CF16D          GOLONG  =FIN
14988               * File  smhp_game_50.s  2226
14989
14990               * File  smhp_game_50.s  2227
14991
14992               * File  smhp_game_50.s  2228
14993 0481F         =ADDOBJ.A.C.B.R4
14994               * File  smhp_game_50.s  2229
14995 0481F D7              D=C     A
14996               * File  smhp_game_50.s  2230
14997 04821 AE9             C=B     B
14998 04824 06              RSTK=C
14999               * File  smhp_game_50.s  2231
15000 04826 D8              B=A     A
15001               * File  smhp_game_50.s  2232
15002 04828 DB              C=D     A
15003               * File  smhp_game_50.s  2233
15004
15005               * File  smhp_game_50.s  2234
15006               * File  smhp_game_50.s  2235
15007 0482A 1BC4108         D0=(5)  (=STABLE)
15008 04831 142             A=DAT0  A
15009 04834 130             D0=A
15010               * File  smhp_game_50.s  2236
15011
15012               * File  smhp_game_50.s  2237
15013 04837 AE2             C=0     B
15014               * File  smhp_game_50.s  2238
15015                       {
15016               * File  smhp_game_50.s  2239
15017 0483A 80821F0         LA(2)   (=SMAX)
15018               * File  smhp_game_50.s  2240
15019 04841 966             ?C#A    B
15020 04844 60              SKIPYES{
15021 04846 07              C=RSTK
15022 04848 01              RTN
15023               * File  smhp_game_50.s  2241
15024                       }
15025 0484A 1520            A=DAT0  P
15026 0484E 908             ?A=0    P
15027 04851 C0              EXIT
15028               * File  smhp_game_50.s  2242
15029 04853 16A             D0+     11
15030 04856 B06             C=C+    1       P
15031 04859 60EF            UP
15032               * File  smhp_game_50.s  2243
15033               * File  smhp_game_50.s  2244
15034               * File  smhp_game_50.s  2245
15035                       }
15036 0485D 301             LCHEX   1
15037 04860 1540            DAT0=C  P
15038 04864 160             D0+     1
15039               * File  smhp_game_50.s  2246
15040
15041               * File  smhp_game_50.s  2247
15042               * File  smhp_game_50.s  2248
15043 04867 07              C=RSTK
15044 04869 14C             DAT0=C  B
15045 0486C 161             D0+     2
15046               * File  smhp_game_50.s  2249
15047
15048               * File  smhp_game_50.s  2250
15049               * File  smhp_game_50.s  2251
15050 0486F 81AF1C          C=R4.f  A
15051 04875 1543            DAT0=C  X
15052 04879 162             D0+     3
15053               * File  smhp_game_50.s  2252
15054
15055               * File  smhp_game_50.s  2253
15056               * File  smhp_game_50.s  2254
15057 0487C AE4             A=B     B
15058 0487F 148             DAT0=A  B
15059 04882 161             D0+     2
15060               * File  smhp_game_50.s  2255
15061
15062               * File  smhp_game_50.s  2256
15063               * File  smhp_game_50.s  2257
15064 04885 AEB             C=D     B
15065 04888 14C             DAT0=C  B
15066 0488B 161             D0+     2
15067               * File  smhp_game_50.s  2258
15068
15069               * File  smhp_game_50.s  2259
15070               * File  smhp_game_50.s  2260
15071 0488E 20              P=      0
15072 04890 A82             C=0     P
15073 04893 1540            DAT0=C  P
15074               * File  smhp_game_50.s  2261
15075 04897 01              RTN
15076               * File  smhp_game_50.s  2262
15077
15078               * File  smhp_game_50.s  2263
15079 04899         =ADDOBJET2
15080               * File  smhp_game_50.s  2264
15081
15082               * File  smhp_game_50.s  2265
15083 04899 1B15108         D0=(5)  (=STYPE)
15084 048A0 148             DAT0=A  B
15085               * File  smhp_game_50.s  2266
15086 048A3 1B35108         D0=(5)  (=SDATA)
15087 048AA 1543            DAT0=C  X
15088               * File  smhp_game_50.s  2267
15089
15090               * File  smhp_game_50.s  2268
15091               * File  smhp_game_50.s  2269
15092 048AE 80821D0         LA(2)   13
15093               * File  smhp_game_50.s  2270
15094 048B5 F0              ASL     A
15095 048B7 819F0           ASRB.f  A
15096               * File  smhp_game_50.s  2271
15097 048BC 1B06108         D0=(5)  (=AX)
15098 048C3 148             DAT0=A  B
15099               * File  smhp_game_50.s  2272
15100
15101               * File  smhp_game_50.s  2273
15102 048C6 6630            GOTO    =NEXT.ADDOBJET
15103               * File  smhp_game_50.s  2274
15104
15105               * File  smhp_game_50.s  2275
15106 048CA         =ADDOBJET
15107               * File  smhp_game_50.s  2276
15108
15109               * File  smhp_game_50.s  2277
15110 048CA 1B15108         D0=(5)  (=STYPE)
15111 048D1 148             DAT0=A  B
15112               * File  smhp_game_50.s  2278
15113 048D4 1B35108         D0=(5)  (=SDATA)
15114 048DB 1543            DAT0=C  X
15115               * File  smhp_game_50.s  2279
15116
15117               * File  smhp_game_50.s  2280
15118               * File  smhp_game_50.s  2281
15119 048DF 80821D0         LA(2)   13
15120 048E6 AEB             C=D     B
15121 048E9 B6A             A=A-C   B
15122               * File  smhp_game_50.s  2282
15123 048EC F0              ASL     A
15124 048EE 819F0           ASRB.f  A
15125               * File  smhp_game_50.s  2283
15126 048F3 1B06108         D0=(5)  (=AX)
15127 048FA 148             DAT0=A  B
15128               * File  smhp_game_50.s  2284
15129
15130               * File  smhp_game_50.s  2285
15131 048FD         =NEXT.ADDOBJET
15132               * File  smhp_game_50.s  2286
15133               * File  smhp_game_50.s  2287
15134 048FD 8082180         LA(2)   08
15135 04904 AE9             C=B     B
15136 04907 B6A             A=A-C   B
15137               * File  smhp_game_50.s  2288
15138 0490A F0              ASL     A
15139 0490C 819F0           ASRB.f  A
15140               * File  smhp_game_50.s  2289
15141 04911 1B56108         D0=(5)  (=AY)
15142 04918 148             DAT0=A  B
15143               * File  smhp_game_50.s  2290
15144
15145               * File  smhp_game_50.s  2291
15146               * File  smhp_game_50.s  2292
15147 0491B 1BC4108         D0=(5)  (=STABLE)
15148 04922 142             A=DAT0  A
15149               * File  smhp_game_50.s  2293
15150 04925 130             D0=A
15151 04928 AE2             C=0     B
15152               * File  smhp_game_50.s  2294
15153                       {
15154               * File  smhp_game_50.s  2295
15155 0492B 80821F0         LA(2)   (=SMAX)
15156               * File  smhp_game_50.s  2296
15157 04932 962             ?C=A    B
15158 04935 00              RTNYES
15159               * File  smhp_game_50.s  2297
15160 04937 1520            A=DAT0  P
15161 0493B 908             ?A=0    P
15162 0493E C0              EXIT
15163               * File  smhp_game_50.s  2298
15164 04940 16A             D0+     11
15165 04943 B66             C=C+    1       B
15166 04946 64EF            UP
15167               * File  smhp_game_50.s  2299
15168               * File  smhp_game_50.s  2300
15169               * File  smhp_game_50.s  2301
15170                       }
15171 0494A 301             LCHEX   1
15172 0494D 1540            DAT0=C  P
15173 04951 160             D0+     1
15174               * File  smhp_game_50.s  2302
15175
15176               * File  smhp_game_50.s  2303
15177               * File  smhp_game_50.s  2304
15178 04954 1F15108         D1=(5)  (=STYPE)
15179 0495B 14F             C=DAT1  B
15180               * File  smhp_game_50.s  2305
15181 0495E 14C             DAT0=C  B
15182 04961 161             D0+     2
15183               * File  smhp_game_50.s  2306
15184
15185               * File  smhp_game_50.s  2307
15186               * File  smhp_game_50.s  2308
15187 04964 1F35108         D1=(5)  (=SDATA)
15188 0496B 1573            C=DAT1  X
15189               * File  smhp_game_50.s  2309
15190 0496F 1543            DAT0=C  X
15191 04973 162             D0+     3
15192               * File  smhp_game_50.s  2310
15193
15194               * File  smhp_game_50.s  2311
15195               * File  smhp_game_50.s  2312
15196 04976 1F06108         D1=(5)  (=AX)
15197 0497D 14F             C=DAT1  B
15198               * File  smhp_game_50.s  2313
15199 04980 14C             DAT0=C  B
15200 04983 161             D0+     2
15201               * File  smhp_game_50.s  2314
15202
15203               * File  smhp_game_50.s  2315
15204               * File  smhp_game_50.s  2316
15205 04986 1F56108         D1=(5)  (=AY)
15206 0498D 14F             C=DAT1  B
15207               * File  smhp_game_50.s  2317
15208 04990 14C             DAT0=C  B
15209 04993 161             D0+     2
15210               * File  smhp_game_50.s  2318
15211
15212               * File  smhp_game_50.s  2319
15213               * File  smhp_game_50.s  2320
15214 04996 20              P=      0
15215 04998 A82             C=0     P
15216 0499B 1540            DAT0=C  P
15217               * File  smhp_game_50.s  2321
15218 0499F 01              RTN
15219               * File  smhp_game_50.s  2322
15220
15221               * File  smhp_game_50.s  2323
15222 049A1         =OBJ.HEART.UP
15223               * File  smhp_game_50.s  2324
15224               * File  smhp_game_50.s  2325
15225 049A1 81AF12          A=R2.f  A
15226 049A7 81AF1C          C=R4.f  A
15227               * File  smhp_game_50.s  2326
15228 049AD CA              A=A+C   A
15229 049AF 104             R4=A
15230               * File  smhp_game_50.s  2327
15231
15232               * File  smhp_game_50.s  2328
15233 049B2 3170            LCHEX   07
15234 049B6 AE5             B=C     B
15235               * File  smhp_game_50.s  2329
15236
15237               * File  smhp_game_50.s  2330
15238 049B9 D0              A=0     A
15239 049BB D2              C=0     A
15240               * File  smhp_game_50.s  2331
15241 049BD 1B65108         D0=(5)  (=SX)
15242 049C4 14A             A=DAT0  B
15243               * File  smhp_game_50.s  2332
15244 049C7 3106            LCHEX   60
15245               * File  smhp_game_50.s  2333
15246 049CB 9E6             ?A>C    B
15247 049CE 21              SKIPYES{
15248               * File  smhp_game_50.s  2334
15249 049D0 1BB5108         D0=(5)  (=SY)
15250 049D7 14E             C=DAT0  B
15251               * File  smhp_game_50.s  2335
15252 049DA 8E232D          GOSUBL  =DISP.A.C.R4.B
15253               * File  smhp_game_50.s  2336
15254               * File  smhp_game_50.s  2337
15255
15256               * File  smhp_game_50.s  2338
15257                       }
15258 049E0 868             ?ST=0   8
15259 049E3 00              RTNYES
15260               * File  smhp_game_50.s  2339
15261
15262               * File  smhp_game_50.s  2340
15263               * File  smhp_game_50.s  2341
15264 049E5 866             ?ST=0   6
15265 049E8 62              SKIPYES{
15266               * File  smhp_game_50.s  2342
15267               * File  smhp_game_50.s  2343
15268 049EA 8E88AD          GOSUBL  =MURD_T
15269               * File  smhp_game_50.s  2344
15270               * File  smhp_game_50.s  2345
15271 049F0 590             SKIPNC{
15272               * File  smhp_game_50.s  2346
15273 049F3 846             ST=0    6
15274 049F6 6340            EXIT2
15275               * File  smhp_game_50.s  2347
15276               * File  smhp_game_50.s  2348
15277                       }
15278 049FA 1B65108         D0=(5)  (=SX)
15279 04A01 14A             A=DAT0  B
15280               * File  smhp_game_50.s  2349
15281               * File  smhp_game_50.s  2350
15282               * File  smhp_game_50.s  2351
15283               * File  smhp_game_50.s  2352
15284               * File  smhp_game_50.s  2353
15285 04A04 B64             A=A+    1       B
15286               * File  smhp_game_50.s  2354
15287 04A07 148             DAT0=A  B
15288               * File  smhp_game_50.s  2355
15289               * File  smhp_game_50.s  2356
15290               * File  smhp_game_50.s  2357
15291 04A0A 6F20            }SKELSE{
15292               * File  smhp_game_50.s  2358
15293               * File  smhp_game_50.s  2359
15294 04A0E 8EA0BD          GOSUBL  =MURG_T
15295               * File  smhp_game_50.s  2360
15296               * File  smhp_game_50.s  2361
15297 04A14 590             SKIPNC{
15298               * File  smhp_game_50.s  2362
15299 04A17 856             ST=1    6
15300 04A1A 6F10            EXIT2
15301               * File  smhp_game_50.s  2363
15302               * File  smhp_game_50.s  2364
15303                       }
15304 04A1E 1B65108         D0=(5)  (=SX)
15305 04A25 14A             A=DAT0  B
15306               * File  smhp_game_50.s  2365
15307               * File  smhp_game_50.s  2366
15308 04A28 96C             ?A#0    B
15309 04A2B 90              SKIPYES{
15310               * File  smhp_game_50.s  2367
15311 04A2D 856             ST=1    6
15312 04A30 6900            EXIT2
15313               * File  smhp_game_50.s  2368
15314               * File  smhp_game_50.s  2369
15315                       }
15316 04A34 A6C             A=A-    1       B
15317               * File  smhp_game_50.s  2370
15318 04A37 148             DAT0=A  B
15319               * File  smhp_game_50.s  2371
15320               * File  smhp_game_50.s  2372
15321
15322               * File  smhp_game_50.s  2373
15323               * File  smhp_game_50.s  2374
15324                       }
15325 04A3A 1B65108         D0=(5)  (=SX)
15326 04A41 14A             A=DAT0  B
15327               * File  smhp_game_50.s  2375
15328 04A44 1BB0108         D0=(5)  (=MX)
15329 04A4B 14E             C=DAT0  B
15330               * File  smhp_game_50.s  2376
15331                       {
15332               * File  smhp_game_50.s  2377
15333 04A4E 818623          C=C+    4       B
15334 04A54 9E6             ?C<A    B
15335 04A57 F6              EXIT
15336               * File  smhp_game_50.s  2378
15337 04A59 818607          A=A+    8       B
15338 04A5F 9E2             ?C>A    B
15339 04A62 46              EXIT
15340               * File  smhp_game_50.s  2379
15341
15342               * File  smhp_game_50.s  2380
15343 04A64 1BB5108         D0=(5)  (=SY)
15344 04A6B 14A             A=DAT0  B
15345               * File  smhp_game_50.s  2381
15346 04A6E 1B70108         D0=(5)  (=MCLIPH)
15347 04A75 14E             C=DAT0  B
15348               * File  smhp_game_50.s  2382
15349 04A78 A6A             A=A+C   B
15350               * File  smhp_game_50.s  2383
15351 04A7B 1B01108         D0=(5)  (=MY)
15352 04A82 14E             C=DAT0  B
15353               * File  smhp_game_50.s  2384
15354
15355               * File  smhp_game_50.s  2385
15356 04A85 818623          C=C+    4       B
15357 04A8B 9E6             ?C<A    B
15358 04A8E 83              EXIT
15359               * File  smhp_game_50.s  2386
15360 04A90 818607          A=A+    8       B
15361 04A96 9E2             ?C>A    B
15362 04A99 D2              EXIT
15363               * File  smhp_game_50.s  2387
15364
15365               * File  smhp_game_50.s  2388
15366               * File  smhp_game_50.s  2389
15367 04A9B 1B40108         D0=(5)  (=VIE)
15368 04AA2 14A             A=DAT0  B
15369               * File  smhp_game_50.s  2390
15370 04AA5 05              SETDEC
15371 04AA7 B64             A=A+    1       B
15372 04AAA 04              SETHEX
15373               * File  smhp_game_50.s  2391
15374 04AAC 148             DAT0=A  B
15375               * File  smhp_game_50.s  2392
15376               * File  smhp_game_50.s  2393
15377 04AAF 845             ST=0    5
15378               * File  smhp_game_50.s  2394
15379               * File  smhp_game_50.s  2395
15380 04AB2 1B00108         D0=(5)  (=FLAG01)
15381               * File  smhp_game_50.s  2396
15382 04AB9 15A3            A=DAT0  4
15383               * File  smhp_game_50.s  2397
15384 04ABD 80850           ABIT=1  0
15385               * File  smhp_game_50.s  2398
15386 04AC2 1583            DAT0=A  4
15387               * File  smhp_game_50.s  2399
15388               * File  smhp_game_50.s  2400
15389
15390               * File  smhp_game_50.s  2401
15391                       }
15392 04AC6 8E609D          GOSUBL  =SOL_T
15393               * File  smhp_game_50.s  2402
15394               * File  smhp_game_50.s  2403
15395 04ACC 422             SKIPC{
15396               * File  smhp_game_50.s  2404
15397 04ACF 1BB5108         D0=(5)  (=SY)
15398 04AD6 14A             A=DAT0  B
15399               * File  smhp_game_50.s  2405
15400 04AD9 3173            LCHEX   37
15401 04ADD 9E2             ?A<C    B
15402 04AE0 90              SKIPYES{
15403               * File  smhp_game_50.s  2406
15404 04AE2 845             ST=0    5
15405               * File  smhp_game_50.s  2407
15406               * File  smhp_game_50.s  2408
15407               * File  smhp_game_50.s  2409
15408 04AE5 6900            }SKELSE{
15409               * File  smhp_game_50.s  2410
15410 04AE9 B64             A=A+    1       B
15411 04AEC 148             DAT0=A  B
15412               * File  smhp_game_50.s  2411
15413               * File  smhp_game_50.s  2412
15414                       }
15415               * File  smhp_game_50.s  2413
15416
15417               * File  smhp_game_50.s  2414
15418                       }
15419 04AEF 8C943D          GOLONG  =FIN
15420               * File  smhp_game_50.s  2415
15421
15422               * File  smhp_game_50.s  2416
15423 04AF5         =OBJ.CHAMP.UP
15424               * File  smhp_game_50.s  2417
15425               * File  smhp_game_50.s  2418
15426 04AF5 81AF12          A=R2.f  A
15427 04AFB 81AF1C          C=R4.f  A
15428               * File  smhp_game_50.s  2419
15429 04B01 818F03          A=A+    4       A
15430               * File  smhp_game_50.s  2420
15431 04B07 CA              A=A+C   A
15432 04B09 104             R4=A
15433               * File  smhp_game_50.s  2421
15434
15435               * File  smhp_game_50.s  2422
15436 04B0C 3170            LCHEX   07
15437 04B10 AE5             B=C     B
15438               * File  smhp_game_50.s  2423
15439
15440               * File  smhp_game_50.s  2424
15441 04B13 D0              A=0     A
15442 04B15 D2              C=0     A
15443               * File  smhp_game_50.s  2425
15444 04B17 1B65108         D0=(5)  (=SX)
15445 04B1E 14A             A=DAT0  B
15446               * File  smhp_game_50.s  2426
15447 04B21 3106            LCHEX   60
15448               * File  smhp_game_50.s  2427
15449 04B25 9E6             ?A>C    B
15450 04B28 21              SKIPYES{
15451               * File  smhp_game_50.s  2428
15452 04B2A 1BB5108         D0=(5)  (=SY)
15453 04B31 14E             C=DAT0  B
15454               * File  smhp_game_50.s  2429
15455 04B34 8E8D0D          GOSUBL  =DISP.A.C.R4.B
15456               * File  smhp_game_50.s  2430
15457               * File  smhp_game_50.s  2431
15458
15459               * File  smhp_game_50.s  2432
15460                       }
15461 04B3A 868             ?ST=0   8
15462 04B3D 00              RTNYES
15463               * File  smhp_game_50.s  2433
15464
15465               * File  smhp_game_50.s  2434
15466               * File  smhp_game_50.s  2435
15467 04B3F 866             ?ST=0   6
15468 04B42 62              SKIPYES{
15469               * File  smhp_game_50.s  2436
15470               * File  smhp_game_50.s  2437
15471 04B44 8EE29D          GOSUBL  =MURD_T
15472               * File  smhp_game_50.s  2438
15473               * File  smhp_game_50.s  2439
15474 04B4A 590             SKIPNC{
15475               * File  smhp_game_50.s  2440
15476 04B4D 846             ST=0    6
15477 04B50 6340            EXIT2
15478               * File  smhp_game_50.s  2441
15479               * File  smhp_game_50.s  2442
15480                       }
15481 04B54 1B65108         D0=(5)  (=SX)
15482 04B5B 14A             A=DAT0  B
15483               * File  smhp_game_50.s  2443
15484               * File  smhp_game_50.s  2444
15485               * File  smhp_game_50.s  2445
15486               * File  smhp_game_50.s  2446
15487               * File  smhp_game_50.s  2447
15488 04B5E B64             A=A+    1       B
15489               * File  smhp_game_50.s  2448
15490 04B61 148             DAT0=A  B
15491               * File  smhp_game_50.s  2449
15492               * File  smhp_game_50.s  2450
15493               * File  smhp_game_50.s  2451
15494 04B64 6F20            }SKELSE{
15495               * File  smhp_game_50.s  2452
15496               * File  smhp_game_50.s  2453
15497 04B68 8E0B9D          GOSUBL  =MURG_T
15498               * File  smhp_game_50.s  2454
15499               * File  smhp_game_50.s  2455
15500 04B6E 590             SKIPNC{
15501               * File  smhp_game_50.s  2456
15502 04B71 856             ST=1    6
15503 04B74 6F10            EXIT2
15504               * File  smhp_game_50.s  2457
15505               * File  smhp_game_50.s  2458
15506                       }
15507 04B78 1B65108         D0=(5)  (=SX)
15508 04B7F 14A             A=DAT0  B
15509               * File  smhp_game_50.s  2459
15510               * File  smhp_game_50.s  2460
15511 04B82 96C             ?A#0    B
15512 04B85 90              SKIPYES{
15513               * File  smhp_game_50.s  2461
15514 04B87 856             ST=1    6
15515 04B8A 6900            EXIT2
15516               * File  smhp_game_50.s  2462
15517               * File  smhp_game_50.s  2463
15518                       }
15519 04B8E A6C             A=A-    1       B
15520               * File  smhp_game_50.s  2464
15521 04B91 148             DAT0=A  B
15522               * File  smhp_game_50.s  2465
15523               * File  smhp_game_50.s  2466
15524
15525               * File  smhp_game_50.s  2467
15526               * File  smhp_game_50.s  2468
15527                       }
15528 04B94 1B65108         D0=(5)  (=SX)
15529 04B9B 14A             A=DAT0  B
15530               * File  smhp_game_50.s  2469
15531 04B9E 1BB0108         D0=(5)  (=MX)
15532 04BA5 14E             C=DAT0  B
15533               * File  smhp_game_50.s  2470
15534                       {
15535               * File  smhp_game_50.s  2471
15536 04BA8 818623          C=C+    4       B
15537 04BAE 9E6             ?C<A    B
15538 04BB1 84              EXIT
15539               * File  smhp_game_50.s  2472
15540 04BB3 818607          A=A+    8       B
15541 04BB9 9E2             ?C>A    B
15542 04BBC D3              EXIT
15543               * File  smhp_game_50.s  2473
15544
15545               * File  smhp_game_50.s  2474
15546 04BBE 1BB5108         D0=(5)  (=SY)
15547 04BC5 14A             A=DAT0  B
15548               * File  smhp_game_50.s  2475
15549 04BC8 1B70108         D0=(5)  (=MCLIPH)
15550 04BCF 14E             C=DAT0  B
15551               * File  smhp_game_50.s  2476
15552 04BD2 A6A             A=A+C   B
15553               * File  smhp_game_50.s  2477
15554 04BD5 1B01108         D0=(5)  (=MY)
15555 04BDC 14E             C=DAT0  B
15556               * File  smhp_game_50.s  2478
15557
15558               * File  smhp_game_50.s  2479
15559 04BDF 818623          C=C+    4       B
15560 04BE5 9E6             ?C<A    B
15561 04BE8 11              EXIT
15562               * File  smhp_game_50.s  2480
15563 04BEA 818607          A=A+    8       B
15564 04BF0 9E2             ?C>A    B
15565 04BF3 60              EXIT
15566               * File  smhp_game_50.s  2481
15567 04BF5 6700            GOTO    =CCC
15568               * File  smhp_game_50.s  2482
15569               * File  smhp_game_50.s  2483
15570                       }
15571 04BF9 6470            SKIP{
15572               * File  smhp_game_50.s  2484
15573 04BFD         =CCC
15574               * File  smhp_game_50.s  2485
15575               * File  smhp_game_50.s  2486
15576 04BFD 1B51108         D0=(5)  (=COIN)
15577 04C04 1523            A=DAT0  X
15578               * File  smhp_game_50.s  2487
15579 04C08 3109            LCHEX   90
15580               * File  smhp_game_50.s  2488
15581               * File  smhp_game_50.s  2489
15582 04C0C 9E2             ?A<C    B
15583 04C0F A3              SKIPYES{
15584               * File  smhp_game_50.s  2490
15585 04C11 AB0             A=0     X
15586 04C14 1503            DAT0=A  X
15587               * File  smhp_game_50.s  2491
15588 04C18 1B40108         D0=(5)  (=VIE)
15589 04C1F 14A             A=DAT0  B
15590               * File  smhp_game_50.s  2492
15591 04C22 05              SETDEC
15592 04C24 B64             A=A+    1       B
15593 04C27 04              SETHEX
15594               * File  smhp_game_50.s  2493
15595 04C29 148             DAT0=A  B
15596               * File  smhp_game_50.s  2494
15597               * File  smhp_game_50.s  2495
15598 04C2C 1B00108         D0=(5)  (=FLAG01)
15599               * File  smhp_game_50.s  2496
15600 04C33 15A3            A=DAT0  4
15601               * File  smhp_game_50.s  2497
15602 04C37 80850           ABIT=1  0
15603               * File  smhp_game_50.s  2498
15604 04C3C 80851           ABIT=1  1
15605               * File  smhp_game_50.s  2499
15606 04C41 1583            DAT0=A  4
15607               * File  smhp_game_50.s  2500
15608               * File  smhp_game_50.s  2501
15609               * File  smhp_game_50.s  2502
15610 04C45 6520            }SKELSE{
15611               * File  smhp_game_50.s  2503
15612 04C49 05              SETDEC
15613 04C4B 81830F          A=A+    16      X
15614 04C51 04              SETHEX
15615               * File  smhp_game_50.s  2504
15616 04C53 1503            DAT0=A  X
15617               * File  smhp_game_50.s  2505
15618               * File  smhp_game_50.s  2506
15619 04C57 1B00108         D0=(5)  (=FLAG01)
15620               * File  smhp_game_50.s  2507
15621 04C5E 15A3            A=DAT0  4
15622               * File  smhp_game_50.s  2508
15623 04C62 80851           ABIT=1  1
15624               * File  smhp_game_50.s  2509
15625 04C67 1583            DAT0=A  4
15626               * File  smhp_game_50.s  2510
15627               * File  smhp_game_50.s  2511
15628               * File  smhp_game_50.s  2512
15629                       }
15630 04C6B 845             ST=0    5
15631               * File  smhp_game_50.s  2513
15632               * File  smhp_game_50.s  2514
15633
15634               * File  smhp_game_50.s  2515
15635                       }
15636 04C6E 8EE57D          GOSUBL  =SOL_T
15637               * File  smhp_game_50.s  2516
15638               * File  smhp_game_50.s  2517
15639 04C74 422             SKIPC{
15640               * File  smhp_game_50.s  2518
15641 04C77 1BB5108         D0=(5)  (=SY)
15642 04C7E 14A             A=DAT0  B
15643               * File  smhp_game_50.s  2519
15644 04C81 3173            LCHEX   37
15645 04C85 9E2             ?A<C    B
15646 04C88 90              SKIPYES{
15647               * File  smhp_game_50.s  2520
15648 04C8A 845             ST=0    5
15649               * File  smhp_game_50.s  2521
15650               * File  smhp_game_50.s  2522
15651               * File  smhp_game_50.s  2523
15652 04C8D 6900            }SKELSE{
15653               * File  smhp_game_50.s  2524
15654 04C91 B64             A=A+    1       B
15655 04C94 148             DAT0=A  B
15656               * File  smhp_game_50.s  2525
15657               * File  smhp_game_50.s  2526
15658                       }
15659               * File  smhp_game_50.s  2527
15660
15661               * File  smhp_game_50.s  2528
15662                       }
15663 04C97 8C1A1D          GOLONG  =FIN
15664               * File  smhp_game_50.s  2529
15665
15666               * File  smhp_game_50.s  2530
15667 04C9D         =OBJ.STAR.UP
15668               * File  smhp_game_50.s  2531
15669               * File  smhp_game_50.s  2532
15670 04C9D 81AF12          A=R2.f  A
15671 04CA3 81AF1C          C=R4.f  A
15672               * File  smhp_game_50.s  2533
15673 04CA9 818F07          A=A+    8       A
15674               * File  smhp_game_50.s  2534
15675 04CAF CA              A=A+C   A
15676 04CB1 104             R4=A
15677               * File  smhp_game_50.s  2535
15678
15679               * File  smhp_game_50.s  2536
15680 04CB4 3170            LCHEX   07
15681 04CB8 AE5             B=C     B
15682               * File  smhp_game_50.s  2537
15683
15684               * File  smhp_game_50.s  2538
15685 04CBB D0              A=0     A
15686 04CBD D2              C=0     A
15687               * File  smhp_game_50.s  2539
15688 04CBF 1B65108         D0=(5)  (=SX)
15689 04CC6 14A             A=DAT0  B
15690               * File  smhp_game_50.s  2540
15691 04CC9 3106            LCHEX   60
15692               * File  smhp_game_50.s  2541
15693 04CCD 9E6             ?A>C    B
15694 04CD0 21              SKIPYES{
15695               * File  smhp_game_50.s  2542
15696 04CD2 1BB5108         D0=(5)  (=SY)
15697 04CD9 14E             C=DAT0  B
15698               * File  smhp_game_50.s  2543
15699 04CDC 8E03FC          GOSUBL  =DISP.A.C.R4.B
15700               * File  smhp_game_50.s  2544
15701               * File  smhp_game_50.s  2545
15702
15703               * File  smhp_game_50.s  2546
15704                       }
15705 04CE2 868             ?ST=0   8
15706 04CE5 00              RTNYES
15707               * File  smhp_game_50.s  2547
15708
15709               * File  smhp_game_50.s  2548
15710               * File  smhp_game_50.s  2549
15711 04CE7 866             ?ST=0   6
15712 04CEA 62              SKIPYES{
15713               * File  smhp_game_50.s  2550
15714               * File  smhp_game_50.s  2551
15715 04CEC 8E687D          GOSUBL  =MURD_T
15716               * File  smhp_game_50.s  2552
15717               * File  smhp_game_50.s  2553
15718 04CF2 590             SKIPNC{
15719               * File  smhp_game_50.s  2554
15720 04CF5 846             ST=0    6
15721 04CF8 6340            EXIT2
15722               * File  smhp_game_50.s  2555
15723               * File  smhp_game_50.s  2556
15724                       }
15725 04CFC 1B65108         D0=(5)  (=SX)
15726 04D03 14A             A=DAT0  B
15727               * File  smhp_game_50.s  2557
15728               * File  smhp_game_50.s  2558
15729               * File  smhp_game_50.s  2559
15730               * File  smhp_game_50.s  2560
15731               * File  smhp_game_50.s  2561
15732 04D06 B64             A=A+    1       B
15733               * File  smhp_game_50.s  2562
15734 04D09 148             DAT0=A  B
15735               * File  smhp_game_50.s  2563
15736               * File  smhp_game_50.s  2564
15737               * File  smhp_game_50.s  2565
15738 04D0C 6F20            }SKELSE{
15739               * File  smhp_game_50.s  2566
15740               * File  smhp_game_50.s  2567
15741 04D10 8E808D          GOSUBL  =MURG_T
15742               * File  smhp_game_50.s  2568
15743               * File  smhp_game_50.s  2569
15744 04D16 590             SKIPNC{
15745               * File  smhp_game_50.s  2570
15746 04D19 856             ST=1    6
15747 04D1C 6F10            EXIT2
15748               * File  smhp_game_50.s  2571
15749               * File  smhp_game_50.s  2572
15750                       }
15751 04D20 1B65108         D0=(5)  (=SX)
15752 04D27 14A             A=DAT0  B
15753               * File  smhp_game_50.s  2573
15754               * File  smhp_game_50.s  2574
15755 04D2A 96C             ?A#0    B
15756 04D2D 90              SKIPYES{
15757               * File  smhp_game_50.s  2575
15758 04D2F 856             ST=1    6
15759 04D32 6900            EXIT2
15760               * File  smhp_game_50.s  2576
15761               * File  smhp_game_50.s  2577
15762                       }
15763 04D36 A6C             A=A-    1       B
15764               * File  smhp_game_50.s  2578
15765 04D39 148             DAT0=A  B
15766               * File  smhp_game_50.s  2579
15767               * File  smhp_game_50.s  2580
15768
15769               * File  smhp_game_50.s  2581
15770               * File  smhp_game_50.s  2582
15771                       }
15772 04D3C 1B65108         D0=(5)  (=SX)
15773 04D43 14A             A=DAT0  B
15774               * File  smhp_game_50.s  2583
15775 04D46 1BB0108         D0=(5)  (=MX)
15776 04D4D 14E             C=DAT0  B
15777               * File  smhp_game_50.s  2584
15778                       {
15779               * File  smhp_game_50.s  2585
15780 04D50 818623          C=C+    4       B
15781 04D56 9E6             ?C<A    B
15782 04D59 37              EXIT
15783               * File  smhp_game_50.s  2586
15784 04D5B 818607          A=A+    8       B
15785 04D61 9E2             ?C>A    B
15786 04D64 86              EXIT
15787               * File  smhp_game_50.s  2587
15788
15789               * File  smhp_game_50.s  2588
15790 04D66 1BB5108         D0=(5)  (=SY)
15791 04D6D 14A             A=DAT0  B
15792               * File  smhp_game_50.s  2589
15793 04D70 1B70108         D0=(5)  (=MCLIPH)
15794 04D77 14E             C=DAT0  B
15795               * File  smhp_game_50.s  2590
15796 04D7A A6A             A=A+C   B
15797               * File  smhp_game_50.s  2591
15798 04D7D 1B01108         D0=(5)  (=MY)
15799 04D84 14E             C=DAT0  B
15800               * File  smhp_game_50.s  2592
15801
15802               * File  smhp_game_50.s  2593
15803 04D87 818623          C=C+    4       B
15804 04D8D 9E6             ?C<A    B
15805 04D90 C3              EXIT
15806               * File  smhp_game_50.s  2594
15807 04D92 818607          A=A+    8       B
15808 04D98 9E2             ?C>A    B
15809 04D9B 13              EXIT
15810               * File  smhp_game_50.s  2595
15811               * File  smhp_game_50.s  2596
15812 04D9D 6710            SKIP{
15813               * File  smhp_game_50.s  2597
15814               * File  smhp_game_50.s  2598
15815 04DA1 1B40108         D0=(5)  (=VIE)
15816 04DA8 14A             A=DAT0  B
15817               * File  smhp_game_50.s  2599
15818 04DAB 05              SETDEC
15819 04DAD B64             A=A+    1       B
15820 04DB0 04              SETHEX
15821               * File  smhp_game_50.s  2600
15822 04DB2 148             DAT0=A  B
15823               * File  smhp_game_50.s  2601
15824               * File  smhp_game_50.s  2602
15825               * File  smhp_game_50.s  2603
15826                       }
15827 04DB5 845             ST=0    5
15828               * File  smhp_game_50.s  2604
15829               * File  smhp_game_50.s  2605
15830 04DB8 1B00108         D0=(5)  (=FLAG01)
15831               * File  smhp_game_50.s  2606
15832 04DBF 15A3            A=DAT0  4
15833               * File  smhp_game_50.s  2607
15834 04DC3 80850           ABIT=1  0
15835               * File  smhp_game_50.s  2608
15836 04DC8 1583            DAT0=A  4
15837               * File  smhp_game_50.s  2609
15838               * File  smhp_game_50.s  2610
15839
15840               * File  smhp_game_50.s  2611
15841                       }
15842 04DCC 8E006D          GOSUBL  =SOL_T
15843               * File  smhp_game_50.s  2612
15844               * File  smhp_game_50.s  2613
15845 04DD2 422             SKIPC{
15846               * File  smhp_game_50.s  2614
15847 04DD5 1BB5108         D0=(5)  (=SY)
15848 04DDC 14A             A=DAT0  B
15849               * File  smhp_game_50.s  2615
15850 04DDF 3173            LCHEX   37
15851 04DE3 9E2             ?A<C    B
15852 04DE6 90              SKIPYES{
15853               * File  smhp_game_50.s  2616
15854 04DE8 845             ST=0    5
15855               * File  smhp_game_50.s  2617
15856               * File  smhp_game_50.s  2618
15857               * File  smhp_game_50.s  2619
15858 04DEB 6900            }SKELSE{
15859               * File  smhp_game_50.s  2620
15860 04DEF B64             A=A+    1       B
15861 04DF2 148             DAT0=A  B
15862               * File  smhp_game_50.s  2621
15863               * File  smhp_game_50.s  2622
15864                       }
15865               * File  smhp_game_50.s  2623
15866                       }
15867 04DF5 8C340D          GOLONG  =FIN
15868               * File  smhp_game_50.s  2624
15869
15870               * File  smhp_game_50.s  2625
15871 04DFB         =DIVISION
15872               * File  smhp_game_50.s  2626
15873               * File  smhp_game_50.s  2627
15874 04DFB D3              D=0     A
15875               * File  smhp_game_50.s  2628
15876                       {
15877               * File  smhp_game_50.s  2629
15878 04DFD 8B2             ?A<C    A
15879 04E00 E0              SKIPYES{
15880 04E02 EA              A=A-C   A
15881 04E04 E7              D=D+    1       A
15882 04E06 66FF            UP2
15883               * File  smhp_game_50.s  2630
15884               * File  smhp_game_50.s  2631
15885 04E0A 6500            }SKELSE{
15886 04E0E D8              B=A     A
15887               * File  smhp_game_50.s  2632
15888                       }
15889               * File  smhp_game_50.s  2633
15890                       }
15891 04E10 01              RTN
15892               * File  smhp_game_50.s  2634
15893
15894               * File  smhp_game_50.s  2635
15895 04E12         =FLAGS
15896               * File  smhp_game_50.s  2636
15897 04E12 1B00108         D0=(5)  (=FLAG01)
15898 04E19 15A3            A=DAT0  4
15899               * File  smhp_game_50.s  2637
15900               * File  smhp_game_50.s  2638
15901 04E1D 80860           ?ABIT=0 0
15902 04E22 11              SKIPYES{
15903               * File  smhp_game_50.s  2639
15904 04E24 80840           ABIT=0  0
15905 04E29 1583            DAT0=A  4
15906               * File  smhp_game_50.s  2640
15907 04E2D 8E978D          GOSUBL  =VIES
15908               * File  smhp_game_50.s  2641
15909               * File  smhp_game_50.s  2642
15910                       }
15911 04E33 1B00108         D0=(5)  (=FLAG01)
15912 04E3A 15A3            A=DAT0  4
15913               * File  smhp_game_50.s  2643
15914               * File  smhp_game_50.s  2644
15915 04E3E 80861           ?ABIT=0 1
15916 04E43 11              SKIPYES{
15917               * File  smhp_game_50.s  2645
15918 04E45 80841           ABIT=0  1
15919 04E4A 1583            DAT0=A  4
15920               * File  smhp_game_50.s  2646
15921 04E4E 8E2A8D          GOSUBL  =COINS
15922               * File  smhp_game_50.s  2647
15923               * File  smhp_game_50.s  2648
15924                       }
15925 04E54 01              RTN
15926               * File  smhp_game_50.s  2649
15927
15928               * File  smhp_game_50.s  2650
15929
15930               * File  smhp_game_50.s  2651
15931 04E56         =SHOW_ANNUN
15932               * File  smhp_game_50.s  2652
15933
15934               * File  smhp_game_50.s  2653
15935 04E56 1F00000         D1=(5)  (=ANNUNCIATORS)
15936               * File  smhp_game_50.s  2654
15937 04E5D 14F             C=DAT1  B
15938               * File  smhp_game_50.s  2655
15939 04E60 80891           CBIT=1  (=ANNUNCIATORS_IO)
15940               * File  smhp_game_50.s  2656
15941 04E65 80893           CBIT=1  (=ANNUNCIATORS_Alert)
15942               * File  smhp_game_50.s  2657
15943 04E6A 80894           CBIT=1  (=ANNUNCIATORS_LShift)
15944               * File  smhp_game_50.s  2658
15945 04E6F 80895           CBIT=1  (=ANNUNCIATORS_RShift)
15946               * File  smhp_game_50.s  2659
15947 04E74 80896           CBIT=1  (=ANNUNCIATORS_Alpha)
15948               * File  smhp_game_50.s  2660
15949 04E79 80897           CBIT=1  (=ANNUNCIATORS_Busy)
15950               * File  smhp_game_50.s  2661
15951 04E7E 14D             DAT1=C  B
15952               * File  smhp_game_50.s  2662
15953
15954               * File  smhp_game_50.s  2663
15955 04E81 1F00000         D1=(5)  (=ANNCTRL)
15956               * File  smhp_game_50.s  2664
15957 04E88 14F             C=DAT1  B
15958               * File  smhp_game_50.s  2665
15959 04E8B 80895           CBIT=1  (=ANNCTRL_IO)
15960               * File  smhp_game_50.s  2666
15961 04E90 80893           CBIT=1  (=ANNCTRL_Alert)
15962               * File  smhp_game_50.s  2667
15963 04E95 80890           CBIT=1  (=ANNCTRL_LShift)
15964               * File  smhp_game_50.s  2668
15965 04E9A 80891           CBIT=1  (=ANNCTRL_RShift)
15966               * File  smhp_game_50.s  2669
15967 04E9F 80892           CBIT=1  (=ANNCTRL_Alpha)
15968               * File  smhp_game_50.s  2670
15969 04EA4 80894           CBIT=1  (=ANNCTRL_Busy)
15970               * File  smhp_game_50.s  2671
15971 04EA9 14D             DAT1=C  B
15972               * File  smhp_game_50.s  2672
15973
15974               * File  smhp_game_50.s  2673
15975               * File  smhp_game_50.s  2674
15976 04EAC 1F00000         D1=(5)  (=PASTDUE)
15977               * File  smhp_game_50.s  2675
15978 04EB3 14F             C=DAT1  B
15979               * File  smhp_game_50.s  2676
15980 04EB6 80890           CBIT=1  (=PASTDUE_flag)
15981               * File  smhp_game_50.s  2677
15982 04EBB 14D             DAT1=C  B
15983               * File  smhp_game_50.s  2678
15984 04EBE 01              RTN
15985               * File  smhp_game_50.s  2679
15986
15987               * File  smhp_game_50.s  2680
15988 04EC0         =HIDE_ANNUN
15989               * File  smhp_game_50.s  2681
15990
15991               * File  smhp_game_50.s  2682
15992 04EC0 1F00000         D1=(5)  (=ANNUNCIATORS)
15993               * File  smhp_game_50.s  2683
15994 04EC7 14F             C=DAT1  B
15995               * File  smhp_game_50.s  2684
15996 04ECA 80881           CBIT=0  (=ANNUNCIATORS_IO)
15997               * File  smhp_game_50.s  2685
15998 04ECF 80883           CBIT=0  (=ANNUNCIATORS_Alert)
15999               * File  smhp_game_50.s  2686
16000 04ED4 80884           CBIT=0  (=ANNUNCIATORS_LShift)
16001               * File  smhp_game_50.s  2687
16002 04ED9 80885           CBIT=0  (=ANNUNCIATORS_RShift)
16003               * File  smhp_game_50.s  2688
16004 04EDE 80886           CBIT=0  (=ANNUNCIATORS_Alpha)
16005               * File  smhp_game_50.s  2689
16006 04EE3 80887           CBIT=0  (=ANNUNCIATORS_Busy)
16007               * File  smhp_game_50.s  2690
16008 04EE8 14D             DAT1=C  B
16009               * File  smhp_game_50.s  2691
16010
16011               * File  smhp_game_50.s  2692
16012 04EEB 1F00000         D1=(5)  (=ANNCTRL)
16013               * File  smhp_game_50.s  2693
16014 04EF2 14F             C=DAT1  B
16015               * File  smhp_game_50.s  2694
16016 04EF5 80885           CBIT=0  (=ANNCTRL_IO)
16017               * File  smhp_game_50.s  2695
16018 04EFA 80883           CBIT=0  (=ANNCTRL_Alert)
16019               * File  smhp_game_50.s  2696
16020 04EFF 80880           CBIT=0  (=ANNCTRL_LShift)
16021               * File  smhp_game_50.s  2697
16022 04F04 80881           CBIT=0  (=ANNCTRL_RShift)
16023               * File  smhp_game_50.s  2698
16024 04F09 80882           CBIT=0  (=ANNCTRL_Alpha)
16025               * File  smhp_game_50.s  2699
16026 04F0E 80884           CBIT=0  (=ANNCTRL_Busy)
16027               * File  smhp_game_50.s  2700
16028 04F13 14D             DAT1=C  B
16029               * File  smhp_game_50.s  2701
16030
16031               * File  smhp_game_50.s  2702
16032 04F16 1F00000         D1=(5)  (=PASTDUE)
16033               * File  smhp_game_50.s  2703
16034 04F1D 14F             C=DAT1  B
16035               * File  smhp_game_50.s  2704
16036 04F20 80880           CBIT=0  (=PASTDUE_flag)
16037               * File  smhp_game_50.s  2705
16038 04F25 14D             DAT1=C  B
16039               * File  smhp_game_50.s  2706
16040 04F28 01              RTN
16041               * File  smhp_game_50.s  2707
16042
16043               * File  smhp_game_50.s  2708
16044 04F2A         =HIDE_MENU
16045               * File  smhp_game_50.s  2709
16046 04F2A 80821F3         LAHEX   3F
16047 04F31 1B82100         D0=(5)  (=HEADERADD)
16048 04F38 148             DAT0=A  B
16049               * File  smhp_game_50.s  2710
16050 04F3B 01              RTN
16051               * File  smhp_game_50.s  2711
16052
16053               * File  smhp_game_50.s  2712
16054 04F3D         =SHOW_MENU
16055               * File  smhp_game_50.s  2713
16056 04F3D 8082173         LAHEX   37
16057 04F44 1B82100         D0=(5)  (=HEADERADD)
16058 04F4B 148             DAT0=A  B
16059               * File  smhp_game_50.s  2714
16060 04F4E 01              RTN
16061               * File  smhp_game_50.s  2715
16062
16063               * File  smhp_game_50.s  2716
16064
16065               * File  smhp_game_50.s  2717
16066
16067               * File  smhp_game_50.s  2718
16068 04F50         LBL000
16069               * File  smhp_game_50.s  2719
16070 04F50 00000           CON(5)  =SEMI
16071               * File  smhp_game_50.s  2720
16072 04F55 00000           CON(5)  =@
Saturn Assembler                                       Sun Mar 26 01:48:46 2017
V3.0.9 (04/15/2007)   Symbol Table                       smhp_game_50.a Page    2

 @                                 Ext                   - 16072
=@LIFT                             Abs  524587 #0008012B -    96   233  6201
                                        6263  6592 13651 13716 14209
=AA2                               Rel   17925 #00004605 - 14621 14603 14608
=AA3                               Rel   18407 #000047E7 - 14945 14933
=AC                                Rel    5268 #00001494 -  4959  4952
=ADD.CHAMP                         Rel   17347 #000043C3 - 14324  7651
=ADD2_LIFT                         Rel    7521 #00001D61 -  6260  5684
=ADDOBJ.A.C.B.R4                   Rel   18463 #0000481F - 14993 14468
=ADDOBJET                          Rel   18634 #000048CA - 15106  5465  5485
=ADDOBJET2                         Rel   18585 #00004899 - 15079  5648  5668
=ADD_LIFT                          Rel    7414 #00001CF6 -  6198  5501
=AF                                Rel   16204 #00003F4C - 13626 13491 13519
                                       13540
=AH                                Rel   16893 #000041FD - 14045 14037
=AI                                Rel   17065 #000042A9 - 14147 14139
 ANNCTRL                           Ext                   - 15955 16012
=ANNCTRL_Alert                     Abs       3 #00000003 -    56 15961 16018
=ANNCTRL_Alpha                     Abs       2 #00000002 -    54 15967 16024
=ANNCTRL_Busy                      Abs       4 #00000004 -    58 15969 16026
=ANNCTRL_IO                        Abs       5 #00000005 -    60 15959 16016
=ANNCTRL_LShift                    Abs       0 #00000000 -    50 15963 16020
=ANNCTRL_RShift                    Abs       1 #00000001 -    52 15965 16022
 ANNUNCIATORS                      Ext                   - 15935 15992
=ANNUNCIATORS_Alert                Abs       3 #00000003 -    40 15941 15998
=ANNUNCIATORS_Alpha                Abs       6 #00000006 -    46 15947 16004
=ANNUNCIATORS_Busy                 Abs       7 #00000007 -    48 15949 16006
=ANNUNCIATORS_IO                   Abs       1 #00000001 -    38 15939 15996
=ANNUNCIATORS_LShift               Abs       4 #00000004 -    42 15943 16000
=ANNUNCIATORS_RShift               Abs       5 #00000005 -    44 15945 16002
=AX                                Abs  524640 #00080160 -   122 15097 15126
                                       15196
=AY                                Abs  524645 #00080165 -   124 15141 15205
=BAD                               Rel     103 #00000067 -   177   163   170
=BCL                               Rel    5985 #00001761 -  5415  5560  5596
=BIG_CLIP                          Rel    5152 #00001420 -  4883  4851  4864
=CCC                               Rel   19453 #00004BFD - 15573 15567
=CHUTE2                            Rel   18121 #000046C9 - 14779 14746
=CIEL                              Rel    9685 #000025D5 -  7559  5090
=CLEAR.STABLE                      Rel   17664 #00004500 - 14474  4665
=CLEARED                           Rel    7365 #00001CC5 -  6174 14072
=CL_LIFT                           Rel    8068 #00001F84 -  6590  4663
=COIN                              Abs  524565 #00080115 -    80  7730  7746
                                        7933  7987 15576
=COINS                             Rel    9974 #000026F6 -  7721  4721  7954
                                        7970 15921
=COINUP                            Rel   10126 #0000278E -  7789  6921  7094
                                        7212  7234  7658
=CRC                               Abs     260 #00000104 -    15 14430
=CUBES                             Abs  524603 #0008013B -   104  4604  5513
                                        5698  6926  7099  7217  7326  7425  7535
                                        7663
=DISP.A.C.R4.B                     Rel    7186 #00001C12 -  6063  4879 13833
                                       14418 14548 14817 15252 15455 15699
=DISP.COL.D                        Rel    6337 #000018C1 -  5605  4713  5835
=DISP.LEVEL                        Rel    5937 #00001731 -  5388  4715
=DISP.PANEL                        Rel    6759 #00001A67 -  5843  4717
=DISP.SPRITE                       Rel    7622 #00001DC6 -  6321  5994
=DIVISION                          Rel   19963 #00004DFB - 15871
 DOCODE                            Ext                   -   131
 DOCOL                             Ext                   -   129
=E                                 Rel   16927 #0000421F - 14065 14057
=FIN                               Rel    7738 #00001E3A -  6388 14783 14983
                                       14987 15419 15663 15867
=FIXCIEL                           Rel    8727 #00002217 -  6994  5097
=FIXSOL                            Rel    8652 #000021CC -  6951  5078  5291
                                       13885
=FLAG01                            Abs  524544 #00080100 -    68  4675 15380
                                       15598 15619 15830 15897 15911
=FLAGS                             Rel   19986 #00004E12 - 15895  4732
=FLIP                              Rel    5328 #000014D0 -  5000  4725  4740
                                        5313
 GETPTRLOOP                        Ext                   -  4798
=HEADERADD                         Abs     296 #00000128 -    21  5009 13476
                                       13502 13523 16047 16057
=HEXDCW                            Abs  188074 #0002DEAA -    23
=HIDE_ANNUN                        Rel   20160 #00004EC0 - 15988  4617
=HIDE_MENU                         Rel   20266 #00004F2A - 16044  4619
=INDICATOR                         Abs     268 #0000010C -    17
=JUMPING                           Rel    5434 #0000153A -  5062  4977
=KEY                               Abs     527 #0000020F -    25  4753  4907
                                        6706 13598 13612 14027 14129
=KEYS                              Rel    8232 #00002028 -  6702   180  4767
                                        4784  4893
 LBL000                            Rel   20304 #00004F50 - 16068   132
=LEVEL                             Abs  524598 #00080136 -   102   193  4629
=LEVEL.DATA                        Abs  524574 #0008011E -    86   261  4633
                                        5321  5332  5350  5405  5622  5827  6854
                                        7080  7198  7315  7414  7524  7631
=LEVEL.SURFACE                     Abs  524569 #00080119 -    84   255  5027
                                        5390  5609  5758  7828 14332
=LIFT                              Rel   16454 #00004046 - 13777  6037
=LIFT.LEFT                         Rel   17166 #0000430E - 14205 13955
=LIFTS                             Rel    7112 #00001BC8 -  6020  4734
=LMAX                              Abs       4 #00000004 -    33  6025  6212
                                        6274  6599 14220
=LOAD_L                            Rel   16239 #00003F6F - 13649  6033
=LOST_LIFE                         Rel    8191 #00001FFF -  6674  6881 14612
                                       14936
=M.ANIM                            Abs  524583 #00080127 -    92  4684  4821
                                        4900 14102 14181
 MAKE$N                            Ext                   -   200
=MARIO                             Rel    5027 #000013A3 -  4802  4736
=MCLIPB                            Abs  524553 #00080109 -    74  4696  4810
                                        4984  5246
=MCLIPH                            Abs  524551 #00080107 -    72  4693  4831
                                        5163  5216  6722  6786  6981  7567 14576
                                       14906 15346 15549 15793
=MJUMP                             Abs  524608 #00080140 -   106  4935  4968
                                        5143  5254  6667  6695  6910
=MLOST                             Rel    5782 #00001696 -  5308  4992
=MURD                              Rel    8776 #00002248 -  7016 14039
=MURD_T                            Rel    9336 #00002478 -  7350 13908 14661
                                       14833 15268 15471 15715
=MURG                              Rel    8957 #000022FD -  7123 14141
=MURG_T                            Rel    9502 #0000251E -  7449 13979 14687
                                       14854 15294 15497 15741
=MX                                Abs  524555 #0008010B -    76  4873  5433
                                        6638  6839  7065  7131  7182  7616  7834
                                       13845 14047 14149 14349 14370 14392 14558
                                       14888 15328 15531 15775
=MY                                Abs  524560 #00080110 -    78  4876  5154
                                        5446  6738  6769  6816  6953  6996  7044
                                        7161  7593  7806 13861 14408 14455 14581
                                       14911 15351 15554 15798
=ND                                Rel   17022 #0000427E - 14120 14031 14042
=NDISP                             Rel    6213 #00001845 -  5542
=NDT.2                             Rel    7655 #00001DE7 -  6345  6324
=NEXT.ADDOBJET                     Rel   18685 #000048FD - 15131 15102
=NEXTUP                            Rel      60 #0000003C -   154  6194
=NG                                Rel   17164 #0000430C - 14199 14133 14144
                                       14154
=NOCLEAR                           Rel     194 #000000C2 -   227   210
=NODISP                            Rel    6158 #0000180E -  5511  5451  5471
                                        5491  5505
=NODISP2                           Rel    6494 #0000195E -  5694  5654  5674
                                        5688
=NOGRAY                            Rel   16066 #00003EC2 - 13544
=NUMBER.AC                         Rel    6903 #00001AF7 -  5898  7701  7717
                                        7735  7751  7769  7785
=OBJ.CHAMP.UP                      Rel   19189 #00004AF5 - 15423  6375
=OBJ.HEART.UP                      Rel   18849 #000049A1 - 15222  6379
=OBJ.KOOPA                         Rel   18127 #000046CF - 14787  6373
=OBJ.STAR.UP                       Rel   19613 #00004C9D - 15667  6377
=OBJ.TORTLE                        Rel   17699 #00004523 - 14497  6371
=ORIGSCREEN                        Abs  525965 #0008068D -    27  4791
 PASTDUE                           Ext                   - 15976 16032
=PASTDUE_flag                      Abs       0 #00000000 -    62 15980 16036
=POSX                              Abs  524592 #00080130 -    98  5323  5334
                                        5352  5805  7995
=PRES                              Rel   15964 #00003E5C - 13472 13620
=PRESENTATION                      Rel   10484 #000028F4 -  8002  4623  4773
=QUIT                              Rel    4977 #00001371 -  4777   184 13616
=REPLAY                            Rel    4680 #00001248 -  4627  5384 13604
=RESET.1                           Rel   10468 #000028E4 -  7990  5343  5361
=RESET.CONTER                      Rel   10437 #000028C5 -  7976  4621  4771
                                       13602
=SAVE_L                            Rel   16349 #00003FDD - 13714  6041
 SAVPTR                            Ext                   -   136
=SCREENADD                         Abs     288 #00000120 -    19  4610  4793
                                        5008
=SCROL.COUNTER                     Abs  524568 #00080118 -    82  4678  5784
                                        5815  6801  7025  7143  7262  7359  7469
                                        7578  7863 14367
=SCROLG                            Rel    6589 #000019BD -  5752 14059
=SDATA                             Abs  524627 #00080153 -   116 15086 15113
                                       15187
 SEMI                              Ext                   - 16070
=SHOW_ANNUN                        Rel   20054 #00004E56 - 15931
=SHOW_MENU                         Rel   20285 #00004F3D - 16054  4788
=SMAX                              Abs      15 #0000000F -    31 14271 15017
                                       15155
=SOL                               Rel    8253 #0000203D -  6717  4954  5072
                                        5285
=SOL_T                             Rel    9170 #000023D2 -  7249 14721 14755
                                       14768 14956 15392 15636 15842
=SP.LOAD                           Rel    7740 #00001E3C -  6396  5990
=SP.SAVE                           Rel    7935 #00001EFF -  6503  5998
=SPRITES                           Rel    7038 #00001B7E -  5977  4738
=STABLE                            Abs  524620 #0008014C -   112   239  6351
                                        6398  6505 14260 14476 15007 15147
=STACK                             Abs  524610 #00080142 -   108   149   156
                                        6188
=STAGE                             Abs  524595 #00080133 -   100   145  6180
                                        7764  7780
=STAGES                            Rel   10050 #00002742 -  7755  4723
=START                             Abs  524615 #00080147 -   110  8005 13552
=STOP                              Rel    4956 #0000135C -  4764  5380
=STYPE                             Abs  524625 #00080151 -   114 15083 15110
                                       15178
=SX                                Abs  524630 #00080156 -   118  6327  6476
                                        6558  6635  7300  7399  7457  7508 13686
                                       13751 13783 13822 13842 13918 13957 13989
                                       14537 14555 14671 14697 14806 14843 14864
                                       14885 15241 15278 15304 15325 15444 15481
                                       15507 15528 15688 15725 15751 15772
=SY                                Abs  524635 #0008015B -   120  6484  6566
                                        7277  7378  7487 13692 13757 13830 13858
                                       14545 14573 14726 14814 14903 14961 15249
                                       15343 15397 15452 15546 15641 15696 15790
                                       15847
=T.ANIM                            Abs  524585 #00080129 -    94  4687
=TESTD                             Rel   16847 #000041CF - 14018  4888
=TESTG                             Rel   17024 #00004280 - 14126  4890
=TICK                              Abs  524579 #00080123 -    88  4704 14096
                                       14175
=TICK.COUNTER                      Abs  524581 #00080125 -    90  4707 14082
                                       14161
=TORTLE_HIT                        Rel    8111 #00001FAF -  6619 14623
=VIE                               Abs  524548 #00080104 -    70  5365  7696
                                        7712  7945  7981 15367 15588 15815
=VIES                              Rel    9900 #000026AC -  7687  4719  7956
                                       15907
=WTF                               Rel   16144 #00003F10 - 13592 13548
=YD                                Rel   16875 #000041EB - 14034 13949 14022
=YG                                Rel   17047 #00004297 - 14136 14010
 lBlcB20                           Rel     118 #00000076 -   189
 lBlcB21                           Rel     112 #00000070 -   183
 lBlcB210                          Rel    5326 #000014CE -  4995  4990
 lBlcB211                          Rel    5354 #000014EA -  5021
 lBlcB212                          Rel    5432 #00001538 -  5057
 lBlcB213                          Rel    5493 #00001575 -  5103  5070  5073
                                        5088  5092
 lBlcB214                          Rel    5521 #00001591 -  5139
 lBlcB215                          Rel    5658 #0000161A -  5228
 lBlcB216                          Rel    5623 #000015F7 -  5201
 lBlcB217                          Rel    5613 #000015ED -  5191
 lBlcB218                          Rel    5658 #0000161A -  5225
 lBlcB219                          Rel    5670 #00001626 -  5235
 lBlcB21A                          Rel    5698 #00001642 -  5250
 lBlcB21B                          Rel    5780 #00001694 -  5303
 lBlcB21C                          Rel    5738 #0000166A -  5273
 lBlcB21D                          Rel    5780 #00001694 -  5301  5283  5286
 lBlcB21E                          Rel    5900 #0000170C -  5364
 lBlcB21F                          Rel    5931 #0000172B -  5383
 lBlcB22                           Rel     194 #000000C2 -   226
 lBlcB220                          Rel    6071 #000017B7 -  5455
 lBlcB221                          Rel    6104 #000017D8 -  5475
 lBlcB222                          Rel    6137 #000017F9 -  5495
 lBlcB223                          Rel    6158 #0000180E -  5510
 lBlcB224                          Rel    6213 #00001845 -  5541
 lBlcB225                          Rel    6253 #0000186D -  5564
 lBlcB226                          Rel    6333 #000018BD -  5598
 lBlcB227                          Rel    6587 #000019BB -  5747
 lBlcB228                          Rel    6440 #00001928 -  5658
 lBlcB229                          Rel    6473 #00001949 -  5678
 lBlcB22A                          Rel    6494 #0000195E -  5693
 lBlcB22B                          Rel    6545 #00001991 -  5727
 lBlcB22C                          Rel    6587 #000019BB -  5745
 lBlcB22D                          Rel    6646 #000019F6 -  5783
 lBlcB22E                          Rel    6757 #00001A65 -  5838
 lBlcB22F                          Rel    6751 #00001A5F -  5834
 lBlcB23                           Rel    3017 #00000BC9 -  2990
 lBlcB230                          Rel    6839 #00001AB7 -  5869
 lBlcB231                          Rel    6901 #00001AF5 -  5893
 lBlcB232                          Rel    7036 #00001B7C -  5972  5934
 lBlcB233                          Rel    7015 #00001B67 -  5962
 lBlcB234                          Rel    7110 #00001BC6 -  6015  6008
 lBlcB235                          Rel    7081 #00001BA9 -  6001
 lBlcB236                          Rel    7184 #00001C10 -  6058  6051
 lBlcB237                          Rel    7155 #00001BF3 -  6044
 lBlcB238                          Rel    7363 #00001CC3 -  6169
 lBlcB239                          Rel    7268 #00001C64 -  6116
 lBlcB23A                          Rel    7281 #00001C71 -  6124
 lBlcB23B                          Rel    7316 #00001C94 -  6147
 lBlcB23C                          Rel    7329 #00001CA1 -  6155
 lBlcB23D                          Rel    7460 #00001D24 -  6228  6219
 lBlcB23E                          Rel    7567 #00001D8F -  6290  6281
 lBlcB23F                          Rel    7655 #00001DE7 -  6344
 lBlcB24                           Rel    4628 #00001214 -  4601
 lBlcB240                          Rel    7730 #00001E32 -  6383
 lBlcB241                          Rel    7769 #00001E59 -  6413
 lBlcB242                          Rel    7865 #00001EB9 -  6463  6427  6434
                                        6441  6450  6459
 lBlcB243                          Rel    7793 #00001E71 -  6429
 lBlcB244                          Rel    7808 #00001E80 -  6436
 lBlcB245                          Rel    7823 #00001E8F -  6443
 lBlcB246                          Rel    7844 #00001EA4 -  6452
 lBlcB247                          Rel    7865 #00001EB9 -  6461
 lBlcB248                          Rel    7933 #00001EFD -  6498
 lBlcB249                          Rel    8000 #00001F40 -  6551  6542
 lBlcB24A                          Rel    7977 #00001F29 -  6538
 lBlcB24B                          Rel    7992 #00001F38 -  6544
 lBlcB24C                          Rel    8000 #00001F40 -  6549
 lBlcB24D                          Rel    8062 #00001F7E -  6583
 lBlcB24E                          Rel    8109 #00001FAD -  6614  6604
 lBlcB24F                          Rel    8161 #00001FE1 -  6657
 lBlcB25                           Rel    4744 #00001288 -  4662
 lBlcB250                          Rel    8161 #00001FE1 -  6654
 lBlcB251                          Rel    8208 #00002010 -  6684
 lBlcB252                          Rel    8251 #0000203B -  6712
 lBlcB253                          Rel    8289 #00002061 -  6742
 lBlcB254                          Rel    8336 #00002090 -  6762
 lBlcB255                          Rel    8363 #000020AB -  6783
 lBlcB256                          Rel    8386 #000020C2 -  6794
 lBlcB257                          Rel    8566 #00002176 -  6894
 lBlcB258                          Rel    8601 #00002199 -  6917
 lBlcB259                          Rel    8616 #000021A8 -  6925
 lBlcB25A                          Rel    8650 #000021CA -  6944
 lBlcB25B                          Rel    8722 #00002212 -  6987
 lBlcB25C                          Rel    8921 #000022D9 -  7098
 lBlcB25D                          Rel    8955 #000022FB -  7117
 lBlcB25E                          Rel    8984 #00002318 -  7141
 lBlcB25F                          Rel    9119 #0000239F -  7216
 lBlcB26                           Rel    4729 #00001279 -  4650
 lBlcB260                          Rel    9159 #000023C7 -  7238
 lBlcB261                          Rel    9168 #000023D0 -  7243
 lBlcB262                          Rel    9334 #00002476 -  7344
 lBlcB263                          Rel    9500 #0000251C -  7443
 lBlcB264                          Rel    9529 #00002539 -  7467
 lBlcB265                          Rel    9683 #000025D3 -  7553
 lBlcB266                          Rel    9708 #000025EC -  7576
 lBlcB267                          Rel    9849 #00002679 -  7654
 lBlcB268                          Rel    9864 #00002688 -  7662
 lBlcB269                          Rel    9898 #000026AA -  7681
 lBlcB26A                          Rel   10133 #00002795 -  7799
 lBlcB26B                          Rel   10219 #000027EB -  7851
 lBlcB26C                          Rel   10286 #0000282E -  7890
 lBlcB26D                          Rel   10357 #00002875 -  7932
 lBlcB26E                          Rel   10314 #0000284A -  7909
 lBlcB26F                          Rel   10327 #00002857 -  7915
 lBlcB27                           Rel    4956 #0000135C -  4763  4756
 lBlcB270                          Rel   10418 #000028B2 -  7961
 lBlcB271                          Rel   13222 #000033A6 - 10734
 lBlcB272                          Rel   15956 #00003E54 - 13465
 lBlcB273                          Rel   15983 #00003E6F - 13486
 lBlcB274                          Rel   16017 #00003E91 - 13513
 lBlcB275                          Rel   16051 #00003EB3 - 13534
 lBlcB276                          Rel   16144 #00003F10 - 13591
 lBlcB277                          Rel   16144 #00003F10 - 13587
 lBlcB278                          Rel   16175 #00003F2F - 13610
 lBlcB279                          Rel   16200 #00003F48 - 13619
 lBlcB27A                          Rel   16237 #00003F6D - 13644
 lBlcB27B                          Rel   16268 #00003F8C - 13666
 lBlcB27C                          Rel   16282 #00003F9A - 13676
 lBlcB27D                          Rel   16293 #00003FA5 - 13684
 lBlcB27E                          Rel   16347 #00003FDB - 13709
 lBlcB27F                          Rel   16391 #00004007 - 13747
 lBlcB28                           Rel    4933 #00001345 -  4751
 lBlcB280                          Rel   16391 #00004007 - 13745
 lBlcB281                          Rel   16448 #00004040 - 13770
 lBlcB282                          Rel   16487 #00004067 - 13805
 lBlcB283                          Rel   16487 #00004067 - 13800
 lBlcB284                          Rel   16551 #000040A7 - 13839
 lBlcB285                          Rel   16665 #00004119 - 13897 13852 13856
                                       13866 13870
 lBlcB286                          Rel   16662 #00004116 - 13888 13875 13878
                                       13881
 lBlcB287                          Rel   16845 #000041CD - 14013 13914 13928
                                       13939 13985 13997 14008
 lBlcB288                          Rel   16691 #00004133 - 13917
 lBlcB289                          Rel   16717 #0000414D - 13931
 lBlcB28A                          Rel   16732 #0000415C - 13943
 lBlcB28B                          Rel   16772 #00004184 - 13964
 lBlcB28C                          Rel   16784 #00004190 - 13971
 lBlcB28D                          Rel   16806 #000041A6 - 13988
 lBlcB28E                          Rel   16828 #000041BC - 14000
 lBlcB28F                          Rel   16875 #000041EB - 14033
 lBlcB29                           Rel    4965 #00001365 -  4770
 lBlcB290                          Rel   16893 #000041FD - 14044
 lBlcB291                          Rel   16948 #00004234 - 14081
 lBlcB292                          Rel   16942 #0000422E - 14075
 lBlcB293                          Rel   17022 #0000427E - 14119
 lBlcB294                          Rel   17019 #0000427B - 14115
 lBlcB295                          Rel   17047 #00004297 - 14135
 lBlcB296                          Rel   17065 #000042A9 - 14146
 lBlcB297                          Rel   17084 #000042BC - 14156
 lBlcB298                          Rel   17164 #0000430C - 14198
 lBlcB299                          Rel   17161 #00004309 - 14194
 lBlcB29A                          Rel   17246 #0000435E - 14259 14223
 lBlcB29B                          Rel   17236 #00004354 - 14251 14241
 lBlcB29C                          Rel   17227 #0000434B - 14244
 lBlcB29D                          Rel   17345 #000043C1 - 14319 14274
 lBlcB29E                          Rel   17335 #000043B7 - 14313 14300
 lBlcB29F                          Rel   17320 #000043A8 - 14303
 lBlcB2A                           Rel    4990 #0000137E -  4787
 lBlcB2A0                          Rel   17478 #00004446 - 14389 14383
 lBlcB2A1                          Rel   17697 #00004521 - 14492
 lBlcB2A2                          Rel   17739 #0000454B - 14524
 lBlcB2A3                          Rel   17739 #0000454B - 14519
 lBlcB2A4                          Rel   17788 #0000457C - 14554
 lBlcB2A5                          Rel   17931 #0000460B - 14630 14565 14569
                                       14588 14592 14614
 lBlcB2A6                          Rel   17931 #0000460B - 14626
 lBlcB2A7                          Rel   17911 #000045F7 - 14611
 lBlcB2A8                          Rel   17943 #00004617 - 14644 14634 14637
 lBlcB2A9                          Rel   17953 #00004621 - 14655
 lBlcB2AA                          Rel   18038 #00004676 - 14716 14667 14693
                                       14705
 lBlcB2AB                          Rel   17974 #00004636 - 14670
 lBlcB2AC                          Rel   18010 #0000465A - 14696
 lBlcB2AD                          Rel   18032 #00004670 - 14708
 lBlcB2AE                          Rel   18088 #000046A8 - 14750
 lBlcB2AF                          Rel   18084 #000046A4 - 14745
 lBlcB2B                           Rel    5105 #000013F1 -  4854
 lBlcB2B0                          Rel   18084 #000046A4 - 14743
 lBlcB2B1                          Rel   18121 #000046C9 - 14778
 lBlcB2B2                          Rel   18105 #000046B9 - 14763
 lBlcB2B3                          Rel   18121 #000046C9 - 14776
 lBlcB2B4                          Rel   18190 #0000470E - 14822
 lBlcB2B5                          Rel   18280 #00004768 - 14884 14839 14860
                                       14872
 lBlcB2B6                          Rel   18216 #00004728 - 14842
 lBlcB2B7                          Rel   18252 #0000474C - 14863
 lBlcB2B8                          Rel   18274 #00004762 - 14875
 lBlcB2B9                          Rel   18410 #000047EA - 14955 14895 14899
                                       14918 14922 14938
 lBlcB2BA                          Rel   18410 #000047EA - 14951
 lBlcB2BB                          Rel   18451 #00004813 - 14982
 lBlcB2BC                          Rel   18451 #00004813 - 14978
 lBlcB2BD                          Rel   18525 #0000485D - 15035 15027
 lBlcB2BE                          Rel   18506 #0000484A - 15024
 lBlcB2BF                          Rel   18762 #0000494A - 15170 15162
 lBlcB2C                           Rel    5186 #00001442 -  4905
 lBlcB2C0                          Rel   18912 #000049E0 - 15257
 lBlcB2C1                          Rel   19002 #00004A3A - 15324 15274 15300
                                       15312
 lBlcB2C2                          Rel   18938 #000049FA - 15277
 lBlcB2C3                          Rel   18974 #00004A1E - 15303
 lBlcB2C4                          Rel   18996 #00004A34 - 15315
 lBlcB2C5                          Rel   19142 #00004AC6 - 15391 15335 15339
                                       15358 15362
 lBlcB2C6                          Rel   19183 #00004AEF - 15418
 lBlcB2C7                          Rel   19183 #00004AEF - 15414
 lBlcB2C8                          Rel   19258 #00004B3A - 15460
 lBlcB2C9                          Rel   19348 #00004B94 - 15527 15477 15503
                                       15515
 lBlcB2CA                          Rel   19284 #00004B54 - 15480
 lBlcB2CB                          Rel   19320 #00004B78 - 15506
 lBlcB2CC                          Rel   19342 #00004B8E - 15518
 lBlcB2CD                          Rel   19449 #00004BF9 - 15570 15538 15542
                                       15561 15565
 lBlcB2CE                          Rel   19566 #00004C6E - 15635
 lBlcB2CF                          Rel   19563 #00004C6B - 15629
 lBlcB2D                           Rel    5249 #00001481 -  4946  4915  4921
                                        4924
 lBlcB2D0                          Rel   19607 #00004C97 - 15662
 lBlcB2D1                          Rel   19607 #00004C97 - 15658
 lBlcB2D2                          Rel   19682 #00004CE2 - 15704
 lBlcB2D3                          Rel   19772 #00004D3C - 15771 15721 15747
                                       15759
 lBlcB2D4                          Rel   19708 #00004CFC - 15724
 lBlcB2D5                          Rel   19744 #00004D20 - 15750
 lBlcB2D6                          Rel   19766 #00004D36 - 15762
 lBlcB2D7                          Rel   19916 #00004DCC - 15841 15782 15786
                                       15805 15809
 lBlcB2D8                          Rel   19893 #00004DB5 - 15826
 lBlcB2D9                          Rel   19957 #00004DF5 - 15866
 lBlcB2DA                          Rel   19957 #00004DF5 - 15864
 lBlcB2DB                          Rel   19984 #00004E10 - 15890
 lBlcB2DC                          Rel   19984 #00004E10 - 15888
 lBlcB2DD                          Rel   20019 #00004E33 - 15910
 lBlcB2DE                          Rel   20052 #00004E54 - 15924
 lBlcB2E                           Rel    5301 #000014B5 -  4981
 lBlcB2F                           Rel    5291 #000014AB -  4972
 lBloB10                           Rel     103 #00000067 -   175
 lBloB10s                          Rel     118 #00000076 -   189   189   175
 lBloB11                           Rel     103 #00000067 -   179   181
 lBloB110                          Rel    5268 #00001494 -  4957
 lBloB1100                         Rel   19594 #00004C8A - 15646
 lBloB1100s                        Rel   19601 #00004C91 - 15652 15646
 lBloB1101                         Rel   19601 #00004C91 - 15652
 lBloB1101s                        Rel   19607 #00004C97 - 15658 15658 15652
 lBloB1102                         Rel   19666 #00004CD2 - 15694
 lBloB1102s                        Rel   19682 #00004CE2 - 15704 15704 15694
 lBloB1103                         Rel   19692 #00004CEC - 15712
 lBloB1103s                        Rel   19728 #00004D10 - 15738 15712
 lBloB1104                         Rel   19701 #00004CF5 - 15718
 lBloB1104s                        Rel   19708 #00004CFC - 15724 15724 15718
 lBloB1105                         Rel   19728 #00004D10 - 15738
 lBloB1105s                        Rel   19772 #00004D3C - 15771 15771 15738
 lBloB1106                         Rel   19737 #00004D19 - 15744
 lBloB1106s                        Rel   19744 #00004D20 - 15750 15750 15744
 lBloB1107                         Rel   19759 #00004D2F - 15756
 lBloB1107s                        Rel   19766 #00004D36 - 15762 15762 15756
 lBloB1108                         Rel   19792 #00004D50 - 15778
 lBloB1108s                        Rel   19916 #00004DCC - 15841 15841
 lBloB1109                         Rel   19873 #00004DA1 - 15812
 lBloB1109s                        Rel   19893 #00004DB5 - 15826 15826 15812
 lBloB110A                         Rel   19925 #00004DD5 - 15845
 lBloB110As                        Rel   19957 #00004DF5 - 15866 15866 15845
 lBloB110B                         Rel   19944 #00004DE8 - 15852
 lBloB110Bs                        Rel   19951 #00004DEF - 15858 15852
 lBloB110C                         Rel   19951 #00004DEF - 15858
 lBloB110Cs                        Rel   19957 #00004DF5 - 15864 15864 15858
 lBloB110D                         Rel   19965 #00004DFD - 15876 15882
 lBloB110Ds                        Rel   19984 #00004E10 - 15890 15890
 lBloB110E                         Rel   19970 #00004E02 - 15879
 lBloB110Es                        Rel   19982 #00004E0E - 15885 15879
 lBloB110F                         Rel   19982 #00004E0E - 15885
 lBloB110Fs                        Rel   19984 #00004E10 - 15888 15888 15885
 lBloB110s                         Rel    5291 #000014AB -  4972  4972  4957
 lBloB111                          Rel    5295 #000014AF -  4975
 lBloB1110                         Rel   20004 #00004E24 - 15902
 lBloB1110s                        Rel   20019 #00004E33 - 15910 15910 15902
 lBloB1111                         Rel   20037 #00004E45 - 15916
 lBloB1111s                        Rel   20052 #00004E54 - 15924 15924 15916
 lBloB111s                         Rel    5301 #000014B5 -  4981  4981  4975
 lBloB112                          Rel    5301 #000014B5 -  4982
 lBloB112s                         Rel    5326 #000014CE -  4995  4995
 lBloB113                          Rel    5345 #000014E1 -  5016  5019
 lBloB113s                         Rel    5354 #000014EA -  5021  5021
 lBloB114                          Rel    5392 #00001510 -  5039  5054
 lBloB114s                         Rel    5432 #00001538 -  5057  5057
 lBloB115                          Rel    5439 #0000153F -  5067
 lBloB115s                         Rel    5468 #0000155C -  5084  5067
 lBloB116                          Rel    5468 #0000155C -  5084
 lBloB116s                         Rel    5493 #00001575 -  5103  5103  5084
 lBloB117                          Rel    5497 #00001579 -  5105
 lBloB117s                         Rel    5521 #00001591 -  5139  5139  5105
 lBloB118                          Rel    5562 #000015BA -  5159
 lBloB118s                         Rel    5627 #000015FB -  5204  5159
 lBloB119                          Rel    5580 #000015CC -  5168
 lBloB119s                         Rel    5617 #000015F1 -  5194  5168
 lBloB11A                          Rel    5585 #000015D1 -  5172
 lBloB11As                         Rel    5607 #000015E7 -  5185  5172
 lBloB11B                          Rel    5607 #000015E7 -  5185
 lBloB11Bs                         Rel    5613 #000015ED -  5191  5191  5185
 lBloB11C                          Rel    5617 #000015F1 -  5194
 lBloB11Cs                         Rel    5623 #000015F7 -  5201  5201  5194
 lBloB11D                          Rel    5627 #000015FB -  5204
 lBloB11Ds                         Rel    5658 #0000161A -  5228  5228  5204
 lBloB11E                          Rel    5632 #00001600 -  5208
 lBloB11Es                         Rel    5639 #00001607 -  5214  5208
 lBloB11F                          Rel    5639 #00001607 -  5214
 lBloB11Fs                         Rel    5658 #0000161A -  5225  5225  5214
 lBloB11s                          Rel     112 #00000070 -   183   183
 lBloB12                           Rel     182 #000000B6 -   216   223
 lBloB120                          Rel    5667 #00001623 -  5232
 lBloB120s                         Rel    5670 #00001626 -  5235  5235  5232
 lBloB121                          Rel    5679 #0000162F -  5239
 lBloB121s                         Rel    5698 #00001642 -  5250  5250  5239
 lBloB122                          Rel    5716 #00001654 -  5260
 lBloB122s                         Rel    5742 #0000166E -  5276  5260
 lBloB123                          Rel    5725 #0000165D -  5265
 lBloB123s                         Rel    5732 #00001664 -  5269  5265
 lBloB124                          Rel    5732 #00001664 -  5269
 lBloB124s                         Rel    5738 #0000166A -  5273  5273  5269
 lBloB125                          Rel    5742 #0000166E -  5276
 lBloB125s                         Rel    5780 #00001694 -  5303  5303  5276
 lBloB126                          Rel    5747 #00001673 -  5279
 lBloB126s                         Rel    5774 #0000168E -  5295  5279
 lBloB127                          Rel    5774 #0000168E -  5295
 lBloB127s                         Rel    5780 #00001694 -  5301  5301  5295
 lBloB128                          Rel    5824 #000016C0 -  5329
 lBloB128s                         Rel    5864 #000016E8 -  5347  5329
 lBloB129                          Rel    5864 #000016E8 -  5347
 lBloB129s                         Rel    5900 #0000170C -  5364  5364  5347
 lBloB12A                          Rel    5915 #0000171B -  5369
 lBloB12As                         Rel    5925 #00001725 -  5377  5369
 lBloB12B                          Rel    5925 #00001725 -  5377
 lBloB12Bs                         Rel    5931 #0000172B -  5383  5383  5377
 lBloB12C                          Rel    5999 #0000176F -  5424
 lBloB12Cs                         Rel    6071 #000017B7 -  5455  5455  5424
 lBloB12D                          Rel    6080 #000017C0 -  5459
 lBloB12Ds                         Rel    6104 #000017D8 -  5475  5475  5459
 lBloB12E                          Rel    6113 #000017E1 -  5479
 lBloB12Es                         Rel    6137 #000017F9 -  5495  5495  5479
 lBloB12F                          Rel    6146 #00001802 -  5499
 lBloB12Fs                         Rel    6158 #0000180E -  5510  5510  5499
 lBloB12s                          Rel     194 #000000C2 -   226   226
 lBloB13                           Rel     297 #00000129 -   267
 lBloB130                          Rel    6189 #0000182D -  5529  5538
 lBloB130s                         Rel    6213 #00001845 -  5541  5541
 lBloB131                          Rel    6249 #00001869 -  5559
 lBloB131s                         Rel    6253 #0000186D -  5564  5564  5559
 lBloB132                          Rel    6329 #000018B9 -  5595
 lBloB132s                         Rel    6333 #000018BD -  5598  5598  5595
 lBloB133                          Rel    6393 #000018F9 -  5628  5743
 lBloB133s                         Rel    6587 #000019BB -  5747  5747
 lBloB134                          Rel    6416 #00001910 -  5642
 lBloB134s                         Rel    6440 #00001928 -  5658  5658  5642
 lBloB135                          Rel    6449 #00001931 -  5662
 lBloB135s                         Rel    6473 #00001949 -  5678  5678  5662
 lBloB136                          Rel    6482 #00001952 -  5682
 lBloB136s                         Rel    6494 #0000195E -  5693  5693  5682
 lBloB137                          Rel    6521 #00001979 -  5713  5722
 lBloB137s                         Rel    6545 #00001991 -  5727  5727
 lBloB138                          Rel    6583 #000019B7 -  5742
 lBloB138s                         Rel    6587 #000019BB -  5745  5745  5742
 lBloB139                          Rel    6609 #000019D1 -  5764  5779
 lBloB139s                         Rel    6646 #000019F6 -  5783  5783
 lBloB13A                          Rel    6665 #00001A09 -  5790
 lBloB13As                         Rel    6676 #00001A14 -  5797  5790
 lBloB13B                          Rel    6676 #00001A14 -  5797
 lBloB13Bs                         Rel    6757 #00001A65 -  5838  5838  5797
 lBloB13C                          Rel    6704 #00001A30 -  5811
 lBloB13Cs                         Rel    6725 #00001A45 -  5822  5811
 lBloB13D                          Rel    6725 #00001A45 -  5822
 lBloB13Ds                         Rel    6751 #00001A5F -  5834  5834  5822
 lBloB13E                          Rel    6807 #00001A97 -  5857  5866
 lBloB13Es                         Rel    6839 #00001AB7 -  5869  5869
 lBloB13F                          Rel    6869 #00001AD5 -  5881  5890
 lBloB13Fs                         Rel    6901 #00001AF5 -  5893  5893
 lBloB13s                          Rel    3017 #00000BC9 -  2990  2990   267
 lBloB14                           Rel    3028 #00000BD4 -  2998
 lBloB140                          Rel    6950 #00001B26 -  5931  5969
 lBloB140s                         Rel    7036 #00001B7C -  5972  5972
 lBloB141                          Rel    6983 #00001B47 -  5950  5959
 lBloB141s                         Rel    7015 #00001B67 -  5962  5962
 lBloB142                          Rel    7046 #00001B86 -  5984  6012
 lBloB142s                         Rel    7110 #00001BC6 -  6015  6015
 lBloB143                          Rel    7063 #00001B97 -  5992
 lBloB143s                         Rel    7081 #00001BA9 -  6001  6001  5992
 lBloB144                          Rel    7120 #00001BD0 -  6027  6055
 lBloB144s                         Rel    7184 #00001C10 -  6058  6058
 lBloB145                          Rel    7137 #00001BE1 -  6035
 lBloB145s                         Rel    7155 #00001BF3 -  6044  6044  6035
 lBloB146                          Rel    7246 #00001C4E -  6100  6166
 lBloB146s                         Rel    7363 #00001CC3 -  6169  6169
 lBloB147                          Rel    7265 #00001C61 -  6113
 lBloB147s                         Rel    7268 #00001C64 -  6116  6116  6113
 lBloB148                          Rel    7275 #00001C6B -  6118
 lBloB148s                         Rel    7281 #00001C71 -  6124  6124  6118
 lBloB149                          Rel    7313 #00001C91 -  6144
 lBloB149s                         Rel    7316 #00001C94 -  6147  6147  6144
 lBloB14A                          Rel    7323 #00001C9B -  6149
 lBloB14As                         Rel    7329 #00001CA1 -  6155  6155  6149
 lBloB14B                          Rel    7430 #00001D06 -  6210  6223
 lBloB14Bs                         Rel    7460 #00001D24 -  6228  6228
 lBloB14C                          Rel    7537 #00001D71 -  6272  6285
 lBloB14Cs                         Rel    7567 #00001D8F -  6290  6290
 lBloB14D                          Rel    7642 #00001DDA -  6332
 lBloB14Ds                         Rel    7649 #00001DE1 -  6338  6332
 lBloB14E                          Rel    7649 #00001DE1 -  6338
 lBloB14Es                         Rel    7655 #00001DE7 -  6344  6344  6338
 lBloB14F                          Rel    7700 #00001E14 -  6369
 lBloB14Fs                         Rel    7730 #00001E32 -  6383  6383  6369
 lBloB14s                          Rel    4628 #00001214 -  4601  4601  2998
 lBloB15                           Rel    4718 #0000126E -  4642  4657
 lBloB150                          Rel    7764 #00001E54 -  6407
 lBloB150s                         Rel    7769 #00001E59 -  6413  6413  6407
 lBloB151                          Rel    7778 #00001E62 -  6421
 lBloB151s                         Rel    7865 #00001EB9 -  6463  6463
 lBloB152                          Rel    7786 #00001E6A -  6425
 lBloB152s                         Rel    7793 #00001E71 -  6429  6429  6425
 lBloB153                          Rel    7801 #00001E79 -  6432
 lBloB153s                         Rel    7808 #00001E80 -  6436  6436  6432
 lBloB154                          Rel    7816 #00001E88 -  6439
 lBloB154s                         Rel    7823 #00001E8F -  6443  6443  6439
 lBloB155                          Rel    7831 #00001E97 -  6446
 lBloB155s                         Rel    7844 #00001EA4 -  6452  6452  6446
 lBloB156                          Rel    7852 #00001EAC -  6455
 lBloB156s                         Rel    7865 #00001EB9 -  6461  6461  6455
 lBloB157                          Rel    7923 #00001EF3 -  6492
 lBloB157s                         Rel    7930 #00001EFA -  6495  6492
 lBloB158                          Rel    7930 #00001EFA -  6495
 lBloB158s                         Rel    7933 #00001EFD -  6498  6498  6495
 lBloB159                          Rel    7955 #00001F13 -  6515
 lBloB159s                         Rel    7962 #00001F1A -  6522  6515
 lBloB15A                          Rel    7962 #00001F1A -  6522
 lBloB15As                         Rel    8000 #00001F40 -  6551  6551  6522
 lBloB15B                          Rel    7967 #00001F1F -  6526
 lBloB15Bs                         Rel    7974 #00001F26 -  6532  6526
 lBloB15C                          Rel    7974 #00001F26 -  6532
 lBloB15Cs                         Rel    7977 #00001F29 -  6538  6538  6532
 lBloB15D                          Rel    7982 #00001F2E -  6540
 lBloB15Ds                         Rel    7992 #00001F38 -  6544  6544  6540
 lBloB15E                          Rel    7997 #00001F3D -  6546
 lBloB15Es                         Rel    8000 #00001F40 -  6549  6549  6546
 lBloB15F                          Rel    8048 #00001F70 -  6577
 lBloB15Fs                         Rel    8057 #00001F79 -  6580  6577
 lBloB15s                          Rel    4744 #00001288 -  4662  4662
 lBloB16                           Rel    4726 #00001276 -  4647
 lBloB160                          Rel    8057 #00001F79 -  6580
 lBloB160s                         Rel    8062 #00001F7E -  6583  6583  6580
 lBloB161                          Rel    8090 #00001F9A -  6601  6611
 lBloB161s                         Rel    8109 #00001FAD -  6614  6614
 lBloB162                          Rel    8116 #00001FB4 -  6623
 lBloB162s                         Rel    8123 #00001FBB -  6630  6623
 lBloB163                          Rel    8123 #00001FBB -  6630
 lBloB163s                         Rel    8161 #00001FE1 -  6657  6657  6630
 lBloB164                          Rel    8151 #00001FD7 -  6643
 lBloB164s                         Rel    8158 #00001FDE -  6649  6643
 lBloB165                          Rel    8158 #00001FDE -  6649
 lBloB165s                         Rel    8161 #00001FE1 -  6654  6654  6649
 lBloB166                          Rel    8203 #0000200B -  6680  6682
 lBloB166s                         Rel    8208 #00002010 -  6684  6684
 lBloB167                          Rel    8249 #00002039 -  6709
 lBloB167s                         Rel    8251 #0000203B -  6712  6712  6709
 lBloB168                          Rel    8272 #00002050 -  6727
 lBloB168s                         Rel    8279 #00002057 -  6736  6727
 lBloB169                          Rel    8279 #00002057 -  6736
 lBloB169s                         Rel    8289 #00002061 -  6742  6742  6736
 lBloB16A                          Rel    8334 #0000208E -  6757
 lBloB16As                         Rel    8336 #00002090 -  6762  6762  6757
 lBloB16B                          Rel    8361 #000020A9 -  6774
 lBloB16Bs                         Rel    8363 #000020AB -  6783  6783  6774
 lBloB16C                          Rel    8384 #000020C0 -  6791
 lBloB16Cs                         Rel    8386 #000020C2 -  6794  6794  6791
 lBloB16D                          Rel    8548 #00002164 -  6879
 lBloB16Ds                         Rel    8560 #00002170 -  6887  6879
 lBloB16E                          Rel    8560 #00002170 -  6887
 lBloB16Es                         Rel    8566 #00002176 -  6894  6894  6887
 lBloB16F                          Rel    8575 #0000217F -  6898
 lBloB16Fs                         Rel    8601 #00002199 -  6917  6917  6898
 lBloB16s                          Rel    4729 #00001279 -  4650  4650  4647
 lBloB17                           Rel    4891 #0000131B -  4730  4758
 lBloB170                          Rel    8610 #000021A2 -  6920
 lBloB170s                         Rel    8616 #000021A8 -  6925  6925  6920
 lBloB171                          Rel    8648 #000021C8 -  6941
 lBloB171s                         Rel    8650 #000021CA -  6944  6944  6941
 lBloB172                          Rel    8699 #000021FB -  6973
 lBloB172s                         Rel    8709 #00002205 -  6979  6973
 lBloB173                          Rel    8709 #00002205 -  6979
 lBloB173s                         Rel    8722 #00002212 -  6987  6987  6979
 lBloB174                          Rel    8915 #000022D3 -  7093
 lBloB174s                         Rel    8921 #000022D9 -  7098  7098  7093
 lBloB175                          Rel    8953 #000022F9 -  7114
 lBloB175s                         Rel    8955 #000022FB -  7117  7117  7114
 lBloB176                          Rel    8982 #00002316 -  7136
 lBloB176s                         Rel    8984 #00002318 -  7141  7141  7136
 lBloB177                          Rel    9113 #00002399 -  7211
 lBloB177s                         Rel    9119 #0000239F -  7216  7216  7211
 lBloB178                          Rel    9153 #000023C1 -  7233
 lBloB178s                         Rel    9159 #000023C7 -  7238  7238  7233
 lBloB179                          Rel    9166 #000023CE -  7240
 lBloB179s                         Rel    9168 #000023D0 -  7243  7243  7240
 lBloB17A                          Rel    9332 #00002474 -  7341
 lBloB17As                         Rel    9334 #00002476 -  7344  7344  7341
 lBloB17B                          Rel    9498 #0000251A -  7440
 lBloB17Bs                         Rel    9500 #0000251C -  7443  7443  7440
 lBloB17C                          Rel    9527 #00002537 -  7462
 lBloB17Cs                         Rel    9529 #00002539 -  7467  7467  7462
 lBloB17D                          Rel    9681 #000025D1 -  7550
 lBloB17Ds                         Rel    9683 #000025D3 -  7553  7553  7550
 lBloB17E                          Rel    9706 #000025EA -  7571
 lBloB17Es                         Rel    9708 #000025EC -  7576  7576  7571
 lBloB17F                          Rel    9836 #0000266C -  7645
 lBloB17Fs                         Rel    9849 #00002679 -  7654  7654  7645
 lBloB17s                          Rel    4956 #0000135C -  4763  4763
 lBloB18                           Rel    4928 #00001340 -  4745  4747
 lBloB180                          Rel    9858 #00002682 -  7657
 lBloB180s                         Rel    9864 #00002688 -  7662  7662  7657
 lBloB181                          Rel    9896 #000026A8 -  7678
 lBloB181s                         Rel    9898 #000026AA -  7681  7681  7678
 lBloB182                          Rel   10131 #00002793 -  7793
 lBloB182s                         Rel   10133 #00002795 -  7799  7799  7793
 lBloB183                          Rel   10214 #000027E6 -  7843
 lBloB183s                         Rel   10219 #000027EB -  7851  7851  7843
 lBloB184                          Rel   10282 #0000282A -  7883
 lBloB184s                         Rel   10286 #0000282E -  7890  7890  7883
 lBloB185                          Rel   10297 #00002839 -  7899  7927
 lBloB185s                         Rel   10357 #00002875 -  7932  7932
 lBloB186                          Rel   10311 #00002847 -  7906
 lBloB186s                         Rel   10314 #0000284A -  7909  7909  7906
 lBloB187                          Rel   10321 #00002851 -  7911
 lBloB187s                         Rel   10327 #00002857 -  7915  7915  7911
 lBloB188                          Rel   10377 #00002889 -  7940
 lBloB188s                         Rel   10418 #000028B2 -  7961  7961  7940
 lBloB189                          Rel   10502 #00002906 -  8010
 lBloB189s                         Rel   13222 #000033A6 - 10734 10734  8010
 lBloB18A                          Rel   13236 #000033B4 - 10741
 lBloB18As                         Rel   15956 #00003E54 - 13465 13465 10741
 lBloB18B                          Rel   15974 #00003E66 - 13478 13483
 lBloB18Bs                         Rel   15983 #00003E6F - 13486 13486
 lBloB18C                          Rel   16008 #00003E88 - 13504 13509
 lBloB18Cs                         Rel   16017 #00003E91 - 13513 13513
 lBloB18D                          Rel   16042 #00003EAA - 13525 13530
 lBloB18Ds                         Rel   16051 #00003EB3 - 13534 13534
 lBloB18E                          Rel   16097 #00003EE1 - 13562
 lBloB18Es                         Rel   16144 #00003F10 - 13591 13591 13562
 lBloB18F                          Rel   16121 #00003EF9 - 13573 13584
 lBloB18Fs                         Rel   16144 #00003F10 - 13587 13587
 lBloB18s                          Rel    4933 #00001345 -  4751  4751
 lBloB19                           Rel    4956 #0000135C -  4766  4768
 lBloB190                          Rel   16163 #00003F23 - 13600
 lBloB190s                         Rel   16175 #00003F2F - 13610 13610 13600
 lBloB191                          Rel   16194 #00003F42 - 13614
 lBloB191s                         Rel   16200 #00003F48 - 13619 13619 13614
 lBloB192                          Rel   16217 #00003F59 - 13632 13641
 lBloB192s                         Rel   16237 #00003F6D - 13644 13644
 lBloB193                          Rel   16263 #00003F87 - 13660
 lBloB193s                         Rel   16268 #00003F8C - 13666 13666 13660
 lBloB194                          Rel   16279 #00003F97 - 13673
 lBloB194s                         Rel   16282 #00003F9A - 13676 13676 13673
 lBloB195                          Rel   16290 #00003FA2 - 13679
 lBloB195s                         Rel   16293 #00003FA5 - 13684 13684 13679
 lBloB196                          Rel   16337 #00003FD1 - 13703
 lBloB196s                         Rel   16344 #00003FD8 - 13706 13703
 lBloB197                          Rel   16344 #00003FD8 - 13706
 lBloB197s                         Rel   16347 #00003FDB - 13709 13709 13706
 lBloB198                          Rel   16369 #00003FF1 - 13724
 lBloB198s                         Rel   16376 #00003FF8 - 13730 13724
 lBloB199                          Rel   16376 #00003FF8 - 13730
 lBloB199s                         Rel   16391 #00004007 - 13747 13747 13730
 lBloB19A                          Rel   16381 #00003FFD - 13734
 lBloB19As                         Rel   16388 #00004004 - 13740 13734
 lBloB19B                          Rel   16388 #00004004 - 13740
 lBloB19Bs                         Rel   16391 #00004007 - 13745 13745 13740
 lBloB19C                          Rel   16435 #00004033 - 13765
 lBloB19Cs                         Rel   16442 #0000403A - 13767 13765
 lBloB19D                          Rel   16442 #0000403A - 13767
 lBloB19Ds                         Rel   16448 #00004040 - 13770 13770 13767
 lBloB19E                          Rel   16459 #0000404B - 13780
 lBloB19Es                         Rel   16487 #00004067 - 13805 13805 13780
 lBloB19F                          Rel   16474 #0000405A - 13788
 lBloB19Fs                         Rel   16481 #00004061 - 13794 13788
 lBloB19s                          Rel    4965 #00001365 -  4770  4770
 lBloB1A                           Rel    4981 #00001375 -  4783  4785
 lBloB1A0                          Rel   16481 #00004061 - 13794
 lBloB1A0s                         Rel   16487 #00004067 - 13800 13800 13794
 lBloB1A1                          Rel   16535 #00004097 - 13828
 lBloB1A1s                         Rel   16551 #000040A7 - 13839 13839 13828
 lBloB1A2                          Rel   16574 #000040BE - 13848
 lBloB1A2s                         Rel   16665 #00004119 - 13897 13897
 lBloB1A3                          Rel   16638 #000040FE - 13872
 lBloB1A3s                         Rel   16662 #00004116 - 13888 13888
 lBloB1A4                          Rel   16675 #00004123 - 13905
 lBloB1A4s                         Rel   16790 #00004196 - 13976 13905
 lBloB1A5                          Rel   16684 #0000412C - 13911
 lBloB1A5s                         Rel   16691 #00004133 - 13917 13917 13911
 lBloB1A6                          Rel   16710 #00004146 - 13925
 lBloB1A6s                         Rel   16717 #0000414D - 13931 13931 13925
 lBloB1A7                          Rel   16728 #00004158 - 13938
 lBloB1A7s                         Rel   16732 #0000415C - 13943 13943 13938
 lBloB1A8                          Rel   16750 #0000416E - 13953
 lBloB1A8s                         Rel   16772 #00004184 - 13964 13964 13953
 lBloB1A9                          Rel   16779 #0000418B - 13968
 lBloB1A9s                         Rel   16784 #00004190 - 13971 13971 13968
 lBloB1AA                          Rel   16790 #00004196 - 13976
 lBloB1AAs                         Rel   16845 #000041CD - 14013 14013 13976
 lBloB1AB                          Rel   16799 #0000419F - 13982
 lBloB1ABs                         Rel   16806 #000041A6 - 13988 13988 13982
 lBloB1AC                          Rel   16821 #000041B5 - 13994
 lBloB1ACs                         Rel   16828 #000041BC - 14000 14000 13994
 lBloB1AD                          Rel   16871 #000041E7 - 14030
 lBloB1ADs                         Rel   16875 #000041EB - 14033 14033 14030
 lBloB1AE                          Rel   16889 #000041F9 - 14041
 lBloB1AEs                         Rel   16893 #000041FD - 14044 14044 14041
 lBloB1AF                          Rel   16912 #00004210 - 14053
 lBloB1AFs                         Rel   16927 #0000421F - 14063 14053
 lBloB1As                          Rel    4990 #0000137E -  4787  4787
 lBloB1B                           Rel    5101 #000013ED -  4849
 lBloB1B0                          Rel   16927 #0000421F - 14063
 lBloB1B0s                         Rel   16948 #00004234 - 14081 14081 14063
 lBloB1B1                          Rel   16936 #00004228 - 14070
 lBloB1B1s                         Rel   16942 #0000422E - 14075 14075 14070
 lBloB1B2                          Rel   16963 #00004243 - 14087
 lBloB1B2s                         Rel   16973 #0000424D - 14094 14087
 lBloB1B3                          Rel   16973 #0000424D - 14094
 lBloB1B3s                         Rel   17022 #0000427E - 14119 14119 14094
 lBloB1B4                          Rel   17005 #0000426D - 14108
 lBloB1B4s                         Rel   17012 #00004274 - 14112 14108
 lBloB1B5                          Rel   17012 #00004274 - 14112
 lBloB1B5s                         Rel   17019 #0000427B - 14115 14115 14112
 lBloB1B6                          Rel   17043 #00004293 - 14132
 lBloB1B6s                         Rel   17047 #00004297 - 14135 14135 14132
 lBloB1B7                          Rel   17061 #000042A5 - 14143
 lBloB1B7s                         Rel   17065 #000042A9 - 14146 14146 14143
 lBloB1B8                          Rel   17080 #000042B8 - 14153
 lBloB1B8s                         Rel   17084 #000042BC - 14156 14156 14153
 lBloB1B9                          Rel   17105 #000042D1 - 14166
 lBloB1B9s                         Rel   17115 #000042DB - 14173 14166
 lBloB1BA                          Rel   17115 #000042DB - 14173
 lBloB1BAs                         Rel   17164 #0000430C - 14198 14198 14173
 lBloB1BB                          Rel   17147 #000042FB - 14187
 lBloB1BBs                         Rel   17154 #00004302 - 14191 14187
 lBloB1BC                          Rel   17154 #00004302 - 14191
 lBloB1BCs                         Rel   17161 #00004309 - 14194 14194 14191
 lBloB1BD                          Rel   17182 #0000431E - 14218 14254
 lBloB1BDs                         Rel   17246 #0000435E - 14259 14259
 lBloB1BE                          Rel   17202 #00004332 - 14228
 lBloB1BEs                         Rel   17236 #00004354 - 14251 14251 14228
 lBloB1BF                          Rel   17213 #0000433D - 14235
 lBloB1BFs                         Rel   17227 #0000434B - 14244 14244 14235
 lBloB1Bs                          Rel    5105 #000013F1 -  4854  4854  4849
 lBloB1C                           Rel    5173 #00001435 -  4896
 lBloB1C0                          Rel   17262 #0000436E - 14269 14316
 lBloB1C0s                         Rel   17345 #000043C1 - 14319 14319
 lBloB1C1                          Rel   17283 #00004383 - 14279
 lBloB1C1s                         Rel   17335 #000043B7 - 14313 14313 14279
 lBloB1C2                          Rel   17300 #00004394 - 14290
 lBloB1C2s                         Rel   17320 #000043A8 - 14303 14303 14290
 lBloB1C3                          Rel   17467 #0000443B - 14381 14385
 lBloB1C3s                         Rel   17478 #00004446 - 14389 14389
 lBloB1C4                          Rel   17684 #00004514 - 14483 14489
 lBloB1C4s                         Rel   17697 #00004521 - 14492 14492
 lBloB1C5                          Rel   17718 #00004536 - 14508
 lBloB1C5s                         Rel   17728 #00004540 - 14512 14508
 lBloB1C6                          Rel   17728 #00004540 - 14512
 lBloB1C6s                         Rel   17739 #0000454B - 14524 14524 14512
 lBloB1C7                          Rel   17733 #00004545 - 14516
 lBloB1C7s                         Rel   17739 #0000454B - 14519 14519 14516
 lBloB1C8                          Rel   17772 #0000456C - 14543
 lBloB1C8s                         Rel   17788 #0000457C - 14554 14554 14543
 lBloB1C9                          Rel   17808 #00004590 - 14561
 lBloB1C9s                         Rel   17931 #0000460B - 14630 14630
 lBloB1CA                          Rel   17896 #000045E8 - 14600
 lBloB1CAs                         Rel   17925 #00004605 - 14618 14600
 lBloB1CB                          Rel   17906 #000045F2 - 14606
 lBloB1CBs                         Rel   17911 #000045F7 - 14611 14611 14606
 lBloB1CC                          Rel   17925 #00004605 - 14618
 lBloB1CCs                         Rel   17931 #0000460B - 14626 14626 14618
 lBloB1CD                          Rel   17931 #0000460B - 14631
 lBloB1CDs                         Rel   17943 #00004617 - 14644 14644
 lBloB1CE                          Rel   17948 #0000461C - 14647
 lBloB1CEs                         Rel   17953 #00004621 - 14655 14655 14647
 lBloB1CF                          Rel   17958 #00004626 - 14658
 lBloB1CFs                         Rel   17994 #0000464A - 14684 14658
 lBloB1Cs                          Rel    5186 #00001442 -  4905  4905  4896
 lBloB1D                           Rel    5205 #00001455 -  4911
 lBloB1D0                          Rel   17967 #0000462F - 14664
 lBloB1D0s                         Rel   17974 #00004636 - 14670 14670 14664
 lBloB1D1                          Rel   17994 #0000464A - 14684
 lBloB1D1s                         Rel   18038 #00004676 - 14716 14716 14684
 lBloB1D2                          Rel   18003 #00004653 - 14690
 lBloB1D2s                         Rel   18010 #0000465A - 14696 14696 14690
 lBloB1D3                          Rel   18025 #00004669 - 14702
 lBloB1D3s                         Rel   18032 #00004670 - 14708 14708 14702
 lBloB1D4                          Rel   18043 #0000467B - 14719
 lBloB1D4s                         Rel   18088 #000046A8 - 14750 14750 14719
 lBloB1D5                          Rel   18052 #00004684 - 14724
 lBloB1D5s                         Rel   18084 #000046A4 - 14745 14745 14724
 lBloB1D6                          Rel   18071 #00004697 - 14731
 lBloB1D6s                         Rel   18078 #0000469E - 14737 14731
 lBloB1D7                          Rel   18078 #0000469E - 14737
 lBloB1D7s                         Rel   18084 #000046A4 - 14743 14743 14737
 lBloB1D8                          Rel   18093 #000046AD - 14753
 lBloB1D8s                         Rel   18109 #000046BD - 14766 14753
 lBloB1D9                          Rel   18102 #000046B6 - 14758
 lBloB1D9s                         Rel   18105 #000046B9 - 14763 14763 14758
 lBloB1DA                          Rel   18109 #000046BD - 14766
 lBloB1DAs                         Rel   18121 #000046C9 - 14778 14778 14766
 lBloB1DB                          Rel   18118 #000046C6 - 14771
 lBloB1DBs                         Rel   18121 #000046C9 - 14776 14776 14771
 lBloB1DC                          Rel   18174 #000046FE - 14812
 lBloB1DCs                         Rel   18190 #0000470E - 14822 14822 14812
 lBloB1DD                          Rel   18200 #00004718 - 14830
 lBloB1DDs                         Rel   18236 #0000473C - 14851 14830
 lBloB1DE                          Rel   18209 #00004721 - 14836
 lBloB1DEs                         Rel   18216 #00004728 - 14842 14842 14836
 lBloB1DF                          Rel   18236 #0000473C - 14851
 lBloB1DFs                         Rel   18280 #00004768 - 14884 14884 14851
 lBloB1Ds                          Rel    5246 #0000147E -  4940  4911
 lBloB1E                           Rel    5246 #0000147E -  4940
 lBloB1E0                          Rel   18245 #00004745 - 14857
 lBloB1E0s                         Rel   18252 #0000474C - 14863 14863 14857
 lBloB1E1                          Rel   18267 #0000475B - 14869
 lBloB1E1s                         Rel   18274 #00004762 - 14875 14875 14869
 lBloB1E2                          Rel   18300 #0000477C - 14891
 lBloB1E2s                         Rel   18410 #000047EA - 14955 14955
 lBloB1E3                          Rel   18388 #000047D4 - 14930
 lBloB1E3s                         Rel   18407 #000047E7 - 14942 14930
 lBloB1E4                          Rel   18407 #000047E7 - 14942
 lBloB1E4s                         Rel   18410 #000047EA - 14951 14951 14942
 lBloB1E5                          Rel   18419 #000047F3 - 14959
 lBloB1E5s                         Rel   18451 #00004813 - 14982 14982 14959
 lBloB1E6                          Rel   18438 #00004806 - 14966
 lBloB1E6s                         Rel   18445 #0000480D - 14972 14966
 lBloB1E7                          Rel   18445 #0000480D - 14972
 lBloB1E7s                         Rel   18451 #00004813 - 14978 14978 14972
 lBloB1E8                          Rel   18490 #0000483A - 15015 15031
 lBloB1E8s                         Rel   18525 #0000485D - 15035 15035
 lBloB1E9                          Rel   18502 #00004846 - 15020
 lBloB1E9s                         Rel   18506 #0000484A - 15024 15024 15020
 lBloB1EA                          Rel   18731 #0000492B - 15153 15166
 lBloB1EAs                         Rel   18762 #0000494A - 15170 15170
 lBloB1EB                          Rel   18896 #000049D0 - 15247
 lBloB1EBs                         Rel   18912 #000049E0 - 15257 15257 15247
 lBloB1EC                          Rel   18922 #000049EA - 15265
 lBloB1ECs                         Rel   18958 #00004A0E - 15291 15265
 lBloB1ED                          Rel   18931 #000049F3 - 15271
 lBloB1EDs                         Rel   18938 #000049FA - 15277 15277 15271
 lBloB1EE                          Rel   18958 #00004A0E - 15291
 lBloB1EEs                         Rel   19002 #00004A3A - 15324 15324 15291
 lBloB1EF                          Rel   18967 #00004A17 - 15297
 lBloB1EFs                         Rel   18974 #00004A1E - 15303 15303 15297
 lBloB1Es                          Rel    5249 #00001481 -  4946  4946  4940
 lBloB1F                           Rel    5254 #00001486 -  4949
 lBloB1F0                          Rel   18989 #00004A2D - 15309
 lBloB1F0s                         Rel   18996 #00004A34 - 15315 15315 15309
 lBloB1F1                          Rel   19022 #00004A4E - 15331
 lBloB1F1s                         Rel   19142 #00004AC6 - 15391 15391
 lBloB1F2                          Rel   19151 #00004ACF - 15395
 lBloB1F2s                         Rel   19183 #00004AEF - 15418 15418 15395
 lBloB1F3                          Rel   19170 #00004AE2 - 15402
 lBloB1F3s                         Rel   19177 #00004AE9 - 15408 15402
 lBloB1F4                          Rel   19177 #00004AE9 - 15408
 lBloB1F4s                         Rel   19183 #00004AEF - 15414 15414 15408
 lBloB1F5                          Rel   19242 #00004B2A - 15450
 lBloB1F5s                         Rel   19258 #00004B3A - 15460 15460 15450
 lBloB1F6                          Rel   19268 #00004B44 - 15468
 lBloB1F6s                         Rel   19304 #00004B68 - 15494 15468
 lBloB1F7                          Rel   19277 #00004B4D - 15474
 lBloB1F7s                         Rel   19284 #00004B54 - 15480 15480 15474
 lBloB1F8                          Rel   19304 #00004B68 - 15494
 lBloB1F8s                         Rel   19348 #00004B94 - 15527 15527 15494
 lBloB1F9                          Rel   19313 #00004B71 - 15500
 lBloB1F9s                         Rel   19320 #00004B78 - 15506 15506 15500
 lBloB1FA                          Rel   19335 #00004B87 - 15512
 lBloB1FAs                         Rel   19342 #00004B8E - 15518 15518 15512
 lBloB1FB                          Rel   19368 #00004BA8 - 15534
 lBloB1FBs                         Rel   19449 #00004BF9 - 15570 15570
 lBloB1FC                          Rel   19453 #00004BFD - 15571
 lBloB1FCs                         Rel   19566 #00004C6E - 15635 15635 15571
 lBloB1FD                          Rel   19473 #00004C11 - 15583
 lBloB1FDs                         Rel   19529 #00004C49 - 15610 15583
 lBloB1FE                          Rel   19529 #00004C49 - 15610
 lBloB1FEs                         Rel   19563 #00004C6B - 15629 15629 15610
 lBloB1FF                          Rel   19575 #00004C77 - 15639
 lBloB1FFs                         Rel   19607 #00004C97 - 15662 15662 15639
 lBloB1Fs                          Rel    5295 #000014AF -  4975  4949
Saturn Assembler                                       Sun Mar 26 01:48:46 2017
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
