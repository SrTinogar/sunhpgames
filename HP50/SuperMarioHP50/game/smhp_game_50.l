Saturn Assembler                                       Sun Mar 26 18:39:39 2017
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
  140 0000A C9F40           REL(5)  LBL000
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
  188 00067 8E1BF1          GOSUBL  =KEYS
  189 0006D 49F             UPC
  190               * File  smhp_game_50.s  96
  191                       }
  192 00070 8C9131          GOLONG  =QUIT
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
  206 00089 341F330         LC(5)   200+200+#AA0+#AA0+#AA0+#1000+640+1
  207               * File  smhp_game_50.s  103
  208 00090 C6              C=C+C   A
  209               * File  smhp_game_50.s  104
  210 00092 8F00000         GOSBVL  =MAKE$N
  211               * File  smhp_game_50.s  105
  212 00099 160             D0+     1
  213 0009C 132             AD0EX
  214 0009F 80840           ABIT=0  0
  215 000A4 130             D0=A
  216 000A7 100             R0=A
  217               * File  smhp_game_50.s  106
  218
  219               * File  smhp_game_50.s  107
  220               * File  smhp_game_50.s  108
  221 000AA 340F330         LC(5)   200+200+#AA0+#AA0+#AA0+#1000+640
  222               * File  smhp_game_50.s  109
  223 000B1 C6              C=C+C   A
  224 000B3 F6              CSR     A
  225 000B5 AF0             A=0     W
  226               * File  smhp_game_50.s  110
  227                       {
  228               * File  smhp_game_50.s  111
  229 000B8 1507            DAT0=A  W
  230               * File  smhp_game_50.s  112
  231 000BC 16F             D0+     16
  232               * File  smhp_game_50.s  113
  233 000BF CE              C=C-    1       A
  234 000C1 56F             UPNC
  235               * File  smhp_game_50.s  114
  236               * File  smhp_game_50.s  115
  237                       }
  238 000C4         =NOCLEAR
  239               * File  smhp_game_50.s  116
  240
  241               * File  smhp_game_50.s  117
  242
  243               * File  smhp_game_50.s  118
  244               * File  smhp_game_50.s  119
  245
  246               * File  smhp_game_50.s  120
  247 000C4 81AF10          A=R0.f  A
  248               * File  smhp_game_50.s  121
  249 000CA 1BB2108         D0=(5)  (=@LIFT)
  250 000D1 140             DAT0=A  A
  251               * File  smhp_game_50.s  122
  252 000D4 348C000         LC(5)   200
  253 000DB CA              A=A+C   A
  254               * File  smhp_game_50.s  123
  255 000DD 1BC4108         D0=(5)  (=STABLE)
  256 000E4 140             DAT0=A  A
  257               * File  smhp_game_50.s  124
  258 000E7 348C000         LC(5)   200
  259 000EE CA              A=A+C   A
  260               * File  smhp_game_50.s  125
  261 000F0 100             R0=A
  262               * File  smhp_game_50.s  126
  263 000F3 340AA00         LC(5)   #AA0
  264 000FA CA              A=A+C   A
  265               * File  smhp_game_50.s  127
  266 000FC 101             R1=A
  267               * File  smhp_game_50.s  128
  268 000FF 340AA00         LC(5)   #AA0
  269 00106 CA              A=A+C   A
  270               * File  smhp_game_50.s  129
  271 00108 1B91108         D0=(5)  (=LEVEL.SURFACE)
  272 0010F 140             DAT0=A  A
  273               * File  smhp_game_50.s  130
  274 00112 340AA00         LC(5)   #AA0
  275 00119 CA              A=A+C   A
  276               * File  smhp_game_50.s  131
  277 0011B 1BE1108         D0=(5)  (=LEVEL.DATA)
  278 00122 140             DAT0=A  A
  279               * File  smhp_game_50.s  132
  280
  281               * File  smhp_game_50.s  133
  282               * File  smhp_game_50.s  134
  283 00125 8E0AA0          SKUBL{
  284               * File  smhp_game_50.s  135
  285               * File  smhp_game_50.s  136
  286 0012B E               NIBHEX  E
  287 0012C 3               NIBHEX  3
  288 0012D E               NIBHEX  E
  289 0012E 3               NIBHEX  3
  290 0012F E               NIBHEX  E
  291 00130 3               NIBHEX  3
  292 00131 E               NIBHEX  E
  293 00132 3               NIBHEX  3
  294 00133 E               NIBHEX  E
  295 00134 3               NIBHEX  3
  296 00135 E               NIBHEX  E
  297 00136 3               NIBHEX  3
  298 00137 E               NIBHEX  E
  299 00138 3               NIBHEX  3
  300 00139 E               NIBHEX  E
  301 0013A 3               NIBHEX  3
  302 0013B E               NIBHEX  E
  303 0013C 3               NIBHEX  3
  304 0013D E               NIBHEX  E
  305 0013E 3               NIBHEX  3
  306 0013F 0               NIBHEX  0
  307 00140 0               NIBHEX  0
  308 00141 0               NIBHEX  0
  309 00142 0               NIBHEX  0
  310 00143 0               NIBHEX  0
  311 00144 0               NIBHEX  0
  312 00145 E               NIBHEX  E
  313 00146 F               NIBHEX  F
  314 00147 F               NIBHEX  F
  315 00148 F               NIBHEX  F
  316 00149 F               NIBHEX  F
  317 0014A F               NIBHEX  F
  318 0014B 3               NIBHEX  3
  319 0014C 0               NIBHEX  0
  320 0014D F               NIBHEX  F
  321 0014E F               NIBHEX  F
  322 0014F F               NIBHEX  F
  323 00150 F               NIBHEX  F
  324 00151 F               NIBHEX  F
  325 00152 F               NIBHEX  F
  326 00153 F               NIBHEX  F
  327 00154 F               NIBHEX  F
  328 00155 F               NIBHEX  F
  329 00156 F               NIBHEX  F
  330 00157 F               NIBHEX  F
  331 00158 F               NIBHEX  F
  332 00159 F               NIBHEX  F
  333 0015A F               NIBHEX  F
  334 0015B F               NIBHEX  F
  335 0015C F               NIBHEX  F
  336 0015D F               NIBHEX  F
  337 0015E F               NIBHEX  F
  338 0015F F               NIBHEX  F
  339 00160 F               NIBHEX  F
  340 00161 0               NIBHEX  0
  341 00162 0               NIBHEX  0
  342 00163 0               NIBHEX  0
  343 00164 0               NIBHEX  0
  344 00165 0               NIBHEX  0
  345 00166 0               NIBHEX  0
  346 00167 F               NIBHEX  F
  347 00168 F               NIBHEX  F
  348 00169 F               NIBHEX  F
  349 0016A F               NIBHEX  F
  350 0016B 7               NIBHEX  7
  351 0016C F               NIBHEX  F
  352 0016D 7               NIBHEX  7
  353 0016E 0               NIBHEX  0
  354 0016F B               NIBHEX  B
  355 00170 2               NIBHEX  2
  356 00171 F               NIBHEX  F
  357 00172 3               NIBHEX  3
  358 00173 B               NIBHEX  B
  359 00174 2               NIBHEX  2
  360 00175 F               NIBHEX  F
  361 00176 3               NIBHEX  3
  362 00177 B               NIBHEX  B
  363 00178 2               NIBHEX  2
  364 00179 F               NIBHEX  F
  365 0017A 3               NIBHEX  3
  366 0017B B               NIBHEX  B
  367 0017C 2               NIBHEX  2
  368 0017D F               NIBHEX  F
  369 0017E 3               NIBHEX  3
  370 0017F B               NIBHEX  B
  371 00180 2               NIBHEX  2
  372 00181 F               NIBHEX  F
  373 00182 3               NIBHEX  3
  374 00183 0               NIBHEX  0
  375 00184 0               NIBHEX  0
  376 00185 0               NIBHEX  0
  377 00186 0               NIBHEX  0
  378 00187 0               NIBHEX  0
  379 00188 0               NIBHEX  0
  380 00189 7               NIBHEX  7
  381 0018A 2               NIBHEX  2
  382 0018B 3               NIBHEX  3
  383 0018C 2               NIBHEX  2
  384 0018D E               NIBHEX  E
  385 0018E 3               NIBHEX  3
  386 0018F 7               NIBHEX  7
  387 00190 0               NIBHEX  0
  388 00191 1               NIBHEX  1
  389 00192 0               NIBHEX  0
  390 00193 F               NIBHEX  F
  391 00194 3               NIBHEX  3
  392 00195 1               NIBHEX  1
  393 00196 0               NIBHEX  0
  394 00197 F               NIBHEX  F
  395 00198 3               NIBHEX  3
  396 00199 1               NIBHEX  1
  397 0019A 0               NIBHEX  0
  398 0019B F               NIBHEX  F
  399 0019C 3               NIBHEX  3
  400 0019D 1               NIBHEX  1
  401 0019E 0               NIBHEX  0
  402 0019F F               NIBHEX  F
  403 001A0 3               NIBHEX  3
  404 001A1 1               NIBHEX  1
  405 001A2 0               NIBHEX  0
  406 001A3 F               NIBHEX  F
  407 001A4 3               NIBHEX  3
  408 001A5 0               NIBHEX  0
  409 001A6 0               NIBHEX  0
  410 001A7 0               NIBHEX  0
  411 001A8 0               NIBHEX  0
  412 001A9 0               NIBHEX  0
  413 001AA 0               NIBHEX  0
  414 001AB 7               NIBHEX  7
  415 001AC 5               NIBHEX  5
  416 001AD B               NIBHEX  B
  417 001AE A               NIBHEX  A
  418 001AF 6               NIBHEX  6
  419 001B0 5               NIBHEX  5
  420 001B1 6               NIBHEX  6
  421 001B2 0               NIBHEX  0
  422 001B3 E               NIBHEX  E
  423 001B4 3               NIBHEX  3
  424 001B5 E               NIBHEX  E
  425 001B6 3               NIBHEX  3
  426 001B7 E               NIBHEX  E
  427 001B8 3               NIBHEX  3
  428 001B9 E               NIBHEX  E
  429 001BA 3               NIBHEX  3
  430 001BB E               NIBHEX  E
  431 001BC 3               NIBHEX  3
  432 001BD E               NIBHEX  E
  433 001BE 3               NIBHEX  3
  434 001BF E               NIBHEX  E
  435 001C0 3               NIBHEX  3
  436 001C1 E               NIBHEX  E
  437 001C2 3               NIBHEX  3
  438 001C3 E               NIBHEX  E
  439 001C4 3               NIBHEX  3
  440 001C5 E               NIBHEX  E
  441 001C6 3               NIBHEX  3
  442 001C7 0               NIBHEX  0
  443 001C8 0               NIBHEX  0
  444 001C9 0               NIBHEX  0
  445 001CA 0               NIBHEX  0
  446 001CB 0               NIBHEX  0
  447 001CC 0               NIBHEX  0
  448 001CD B               NIBHEX  B
  449 001CE 7               NIBHEX  7
  450 001CF 1               NIBHEX  1
  451 001D0 A               NIBHEX  A
  452 001D1 4               NIBHEX  4
  453 001D2 D               NIBHEX  D
  454 001D3 6               NIBHEX  6
  455 001D4 0               NIBHEX  0
  456 001D5 B               NIBHEX  B
  457 001D6 6               NIBHEX  6
  458 001D7 F               NIBHEX  F
  459 001D8 7               NIBHEX  7
  460 001D9 B               NIBHEX  B
  461 001DA 6               NIBHEX  6
  462 001DB F               NIBHEX  F
  463 001DC 7               NIBHEX  7
  464 001DD B               NIBHEX  B
  465 001DE 6               NIBHEX  6
  466 001DF F               NIBHEX  F
  467 001E0 7               NIBHEX  7
  468 001E1 B               NIBHEX  B
  469 001E2 6               NIBHEX  6
  470 001E3 F               NIBHEX  F
  471 001E4 7               NIBHEX  7
  472 001E5 B               NIBHEX  B
  473 001E6 6               NIBHEX  6
  474 001E7 F               NIBHEX  F
  475 001E8 7               NIBHEX  7
  476 001E9 0               NIBHEX  0
  477 001EA 0               NIBHEX  0
  478 001EB 0               NIBHEX  0
  479 001EC 0               NIBHEX  0
  480 001ED 0               NIBHEX  0
  481 001EE 0               NIBHEX  0
  482 001EF B               NIBHEX  B
  483 001F0 7               NIBHEX  7
  484 001F1 D               NIBHEX  D
  485 001F2 A               NIBHEX  A
  486 001F3 5               NIBHEX  5
  487 001F4 D               NIBHEX  D
  488 001F5 6               NIBHEX  6
  489 001F6 0               NIBHEX  0
  490 001F7 E               NIBHEX  E
  491 001F8 3               NIBHEX  3
  492 001F9 E               NIBHEX  E
  493 001FA 3               NIBHEX  3
  494 001FB E               NIBHEX  E
  495 001FC 3               NIBHEX  3
  496 001FD E               NIBHEX  E
  497 001FE 3               NIBHEX  3
  498 001FF E               NIBHEX  E
  499 00200 3               NIBHEX  3
  500 00201 E               NIBHEX  E
  501 00202 3               NIBHEX  3
  502 00203 E               NIBHEX  E
  503 00204 3               NIBHEX  3
  504 00205 E               NIBHEX  E
  505 00206 3               NIBHEX  3
  506 00207 E               NIBHEX  E
  507 00208 3               NIBHEX  3
  508 00209 E               NIBHEX  E
  509 0020A 3               NIBHEX  3
  510 0020B 0               NIBHEX  0
  511 0020C 0               NIBHEX  0
  512 0020D 0               NIBHEX  0
  513 0020E 0               NIBHEX  0
  514 0020F 0               NIBHEX  0
  515 00210 0               NIBHEX  0
  516 00211 B               NIBHEX  B
  517 00212 7               NIBHEX  7
  518 00213 D               NIBHEX  D
  519 00214 A               NIBHEX  A
  520 00215 5               NIBHEX  5
  521 00216 3               NIBHEX  3
  522 00217 7               NIBHEX  7
  523 00218 0               NIBHEX  0
  524 00219 E               NIBHEX  E
  525 0021A 3               NIBHEX  3
  526 0021B E               NIBHEX  E
  527 0021C 3               NIBHEX  3
  528 0021D F               NIBHEX  F
  529 0021E 3               NIBHEX  3
  530 0021F F               NIBHEX  F
  531 00220 3               NIBHEX  3
  532 00221 F               NIBHEX  F
  533 00222 3               NIBHEX  3
  534 00223 F               NIBHEX  F
  535 00224 3               NIBHEX  3
  536 00225 E               NIBHEX  E
  537 00226 7               NIBHEX  7
  538 00227 E               NIBHEX  E
  539 00228 7               NIBHEX  7
  540 00229 E               NIBHEX  E
  541 0022A 7               NIBHEX  7
  542 0022B E               NIBHEX  E
  543 0022C 7               NIBHEX  7
  544 0022D 0               NIBHEX  0
  545 0022E 0               NIBHEX  0
  546 0022F 0               NIBHEX  0
  547 00230 0               NIBHEX  0
  548 00231 0               NIBHEX  0
  549 00232 0               NIBHEX  0
  550 00233 F               NIBHEX  F
  551 00234 F               NIBHEX  F
  552 00235 F               NIBHEX  F
  553 00236 F               NIBHEX  F
  554 00237 F               NIBHEX  F
  555 00238 F               NIBHEX  F
  556 00239 7               NIBHEX  7
  557 0023A 0               NIBHEX  0
  558 0023B 7               NIBHEX  7
  559 0023C 7               NIBHEX  7
  560 0023D F               NIBHEX  F
  561 0023E 7               NIBHEX  7
  562 0023F 7               NIBHEX  7
  563 00240 7               NIBHEX  7
  564 00241 F               NIBHEX  F
  565 00242 7               NIBHEX  7
  566 00243 F               NIBHEX  F
  567 00244 3               NIBHEX  3
  568 00245 F               NIBHEX  F
  569 00246 3               NIBHEX  3
  570 00247 E               NIBHEX  E
  571 00248 7               NIBHEX  7
  572 00249 E               NIBHEX  E
  573 0024A 7               NIBHEX  7
  574 0024B 7               NIBHEX  7
  575 0024C 7               NIBHEX  7
  576 0024D F               NIBHEX  F
  577 0024E 7               NIBHEX  7
  578 0024F 0               NIBHEX  0
  579 00250 0               NIBHEX  0
  580 00251 0               NIBHEX  0
  581 00252 0               NIBHEX  0
  582 00253 0               NIBHEX  0
  583 00254 0               NIBHEX  0
  584 00255 E               NIBHEX  E
  585 00256 F               NIBHEX  F
  586 00257 F               NIBHEX  F
  587 00258 F               NIBHEX  F
  588 00259 F               NIBHEX  F
  589 0025A F               NIBHEX  F
  590 0025B 3               NIBHEX  3
  591 0025C 0               NIBHEX  0
  592 0025D 7               NIBHEX  7
  593 0025E 7               NIBHEX  7
  594 0025F F               NIBHEX  F
  595 00260 7               NIBHEX  7
  596 00261 0               NIBHEX  0
  597 00262 7               NIBHEX  7
  598 00263 0               NIBHEX  0
  599 00264 7               NIBHEX  7
  600 00265 8               NIBHEX  8
  601 00266 3               NIBHEX  3
  602 00267 8               NIBHEX  8
  603 00268 3               NIBHEX  3
  604 00269 E               NIBHEX  E
  605 0026A 0               NIBHEX  0
  606 0026B E               NIBHEX  E
  607 0026C 0               NIBHEX  0
  608 0026D 7               NIBHEX  7
  609 0026E 0               NIBHEX  0
  610 0026F 7               NIBHEX  7
  611 00270 0               NIBHEX  0
  612 00271 0               NIBHEX  0
  613 00272 0               NIBHEX  0
  614 00273 0               NIBHEX  0
  615 00274 0               NIBHEX  0
  616 00275 0               NIBHEX  0
  617 00276 0               NIBHEX  0
  618 00277 3               NIBHEX  3
  619 00278 0               NIBHEX  0
  620 00279 0               NIBHEX  0
  621 0027A 0               NIBHEX  0
  622 0027B 0               NIBHEX  0
  623 0027C 0               NIBHEX  0
  624 0027D 6               NIBHEX  6
  625 0027E 0               NIBHEX  0
  626 0027F 0               NIBHEX  0
  627 00280 0               NIBHEX  0
  628 00281 0               NIBHEX  0
  629 00282 0               NIBHEX  0
  630 00283 0               NIBHEX  0
  631 00284 0               NIBHEX  0
  632 00285 0               NIBHEX  0
  633 00286 0               NIBHEX  0
  634 00287 0               NIBHEX  0
  635 00288 0               NIBHEX  0
  636 00289 0               NIBHEX  0
  637 0028A 0               NIBHEX  0
  638 0028B 0               NIBHEX  0
  639 0028C 0               NIBHEX  0
  640 0028D 0               NIBHEX  0
  641 0028E 0               NIBHEX  0
  642 0028F 0               NIBHEX  0
  643 00290 0               NIBHEX  0
  644 00291 0               NIBHEX  0
  645 00292 0               NIBHEX  0
  646 00293 0               NIBHEX  0
  647 00294 0               NIBHEX  0
  648 00295 0               NIBHEX  0
  649 00296 0               NIBHEX  0
  650 00297 0               NIBHEX  0
  651 00298 0               NIBHEX  0
  652 00299 9               NIBHEX  9
  653 0029A 1               NIBHEX  1
  654 0029B 0               NIBHEX  0
  655 0029C 0               NIBHEX  0
  656 0029D 0               NIBHEX  0
  657 0029E 0               NIBHEX  0
  658 0029F 4               NIBHEX  4
  659 002A0 0               NIBHEX  0
  660 002A1 7               NIBHEX  7
  661 002A2 2               NIBHEX  2
  662 002A3 3               NIBHEX  3
  663 002A4 7               NIBHEX  7
  664 002A5 5               NIBHEX  5
  665 002A6 7               NIBHEX  7
  666 002A7 6               NIBHEX  6
  667 002A8 7               NIBHEX  7
  668 002A9 7               NIBHEX  7
  669 002AA 3               NIBHEX  3
  670 002AB 2               NIBHEX  2
  671 002AC 3               NIBHEX  3
  672 002AD 6               NIBHEX  6
  673 002AE 3               NIBHEX  3
  674 002AF 7               NIBHEX  7
  675 002B0 7               NIBHEX  7
  676 002B1 0               NIBHEX  0
  677 002B2 0               NIBHEX  0
  678 002B3 0               NIBHEX  0
  679 002B4 0               NIBHEX  0
  680 002B5 F               NIBHEX  F
  681 002B6 F               NIBHEX  F
  682 002B7 F               NIBHEX  F
  683 002B8 F               NIBHEX  F
  684 002B9 0               NIBHEX  0
  685 002BA 0               NIBHEX  0
  686 002BB 1               NIBHEX  1
  687 002BC 0               NIBHEX  0
  688 002BD 7               NIBHEX  7
  689 002BE 7               NIBHEX  7
  690 002BF 7               NIBHEX  7
  691 002C0 0               NIBHEX  0
  692 002C1 4               NIBHEX  4
  693 002C2 0               NIBHEX  0
  694 002C3 5               NIBHEX  5
  695 002C4 3               NIBHEX  3
  696 002C5 4               NIBHEX  4
  697 002C6 4               NIBHEX  4
  698 002C7 5               NIBHEX  5
  699 002C8 1               NIBHEX  1
  700 002C9 1               NIBHEX  1
  701 002CA 4               NIBHEX  4
  702 002CB 5               NIBHEX  5
  703 002CC 5               NIBHEX  5
  704 002CD 5               NIBHEX  5
  705 002CE 5               NIBHEX  5
  706 002CF 1               NIBHEX  1
  707 002D0 5               NIBHEX  5
  708 002D1 1               NIBHEX  1
  709 002D2 1               NIBHEX  1
  710 002D3 0               NIBHEX  0
  711 002D4 0               NIBHEX  0
  712 002D5 0               NIBHEX  0
  713 002D6 0               NIBHEX  0
  714 002D7 D               NIBHEX  D
  715 002D8 B               NIBHEX  B
  716 002D9 F               NIBHEX  F
  717 002DA F               NIBHEX  F
  718 002DB 0               NIBHEX  0
  719 002DC 0               NIBHEX  0
  720 002DD D               NIBHEX  D
  721 002DE 1               NIBHEX  1
  722 002DF 5               NIBHEX  5
  723 002E0 5               NIBHEX  5
  724 002E1 5               NIBHEX  5
  725 002E2 0               NIBHEX  0
  726 002E3 5               NIBHEX  5
  727 002E4 0               NIBHEX  0
  728 002E5 5               NIBHEX  5
  729 002E6 2               NIBHEX  2
  730 002E7 4               NIBHEX  4
  731 002E8 3               NIBHEX  3
  732 002E9 5               NIBHEX  5
  733 002EA 3               NIBHEX  3
  734 002EB 3               NIBHEX  3
  735 002EC 4               NIBHEX  4
  736 002ED 2               NIBHEX  2
  737 002EE 5               NIBHEX  5
  738 002EF 5               NIBHEX  5
  739 002F0 5               NIBHEX  5
  740 002F1 1               NIBHEX  1
  741 002F2 5               NIBHEX  5
  742 002F3 1               NIBHEX  1
  743 002F4 1               NIBHEX  1
  744 002F5 0               NIBHEX  0
  745 002F6 0               NIBHEX  0
  746 002F7 0               NIBHEX  0
  747 002F8 0               NIBHEX  0
  748 002F9 F               NIBHEX  F
  749 002FA F               NIBHEX  F
  750 002FB F               NIBHEX  F
  751 002FC F               NIBHEX  F
  752 002FD 0               NIBHEX  0
  753 002FE 0               NIBHEX  0
  754 002FF 5               NIBHEX  5
  755 00300 1               NIBHEX  1
  756 00301 5               NIBHEX  5
  757 00302 5               NIBHEX  5
  758 00303 5               NIBHEX  5
  759 00304 0               NIBHEX  0
  760 00305 4               NIBHEX  4
  761 00306 0               NIBHEX  0
  762 00307 5               NIBHEX  5
  763 00308 2               NIBHEX  2
  764 00309 2               NIBHEX  2
  765 0030A 4               NIBHEX  4
  766 0030B 7               NIBHEX  7
  767 0030C 4               NIBHEX  4
  768 0030D 5               NIBHEX  5
  769 0030E 2               NIBHEX  2
  770 0030F 5               NIBHEX  5
  771 00310 7               NIBHEX  7
  772 00311 7               NIBHEX  7
  773 00312 3               NIBHEX  3
  774 00313 1               NIBHEX  1
  775 00314 5               NIBHEX  5
  776 00315 7               NIBHEX  7
  777 00316 7               NIBHEX  7
  778 00317 0               NIBHEX  0
  779 00318 0               NIBHEX  0
  780 00319 0               NIBHEX  0
  781 0031A 0               NIBHEX  0
  782 0031B F               NIBHEX  F
  783 0031C F               NIBHEX  F
  784 0031D F               NIBHEX  F
  785 0031E F               NIBHEX  F
  786 0031F 0               NIBHEX  0
  787 00320 0               NIBHEX  0
  788 00321 5               NIBHEX  5
  789 00322 1               NIBHEX  1
  790 00323 5               NIBHEX  5
  791 00324 5               NIBHEX  5
  792 00325 5               NIBHEX  5
  793 00326 0               NIBHEX  0
  794 00327 5               NIBHEX  5
  795 00328 0               NIBHEX  0
  796 00329 5               NIBHEX  5
  797 0032A 2               NIBHEX  2
  798 0032B 1               NIBHEX  1
  799 0032C 4               NIBHEX  4
  800 0032D 4               NIBHEX  4
  801 0032E 4               NIBHEX  4
  802 0032F 5               NIBHEX  5
  803 00330 1               NIBHEX  1
  804 00331 5               NIBHEX  5
  805 00332 4               NIBHEX  4
  806 00333 5               NIBHEX  5
  807 00334 5               NIBHEX  5
  808 00335 1               NIBHEX  1
  809 00336 5               NIBHEX  5
  810 00337 1               NIBHEX  1
  811 00338 1               NIBHEX  1
  812 00339 0               NIBHEX  0
  813 0033A 0               NIBHEX  0
  814 0033B 0               NIBHEX  0
  815 0033C 0               NIBHEX  0
  816 0033D F               NIBHEX  F
  817 0033E F               NIBHEX  F
  818 0033F F               NIBHEX  F
  819 00340 F               NIBHEX  F
  820 00341 0               NIBHEX  0
  821 00342 0               NIBHEX  0
  822 00343 D               NIBHEX  D
  823 00344 1               NIBHEX  1
  824 00345 5               NIBHEX  5
  825 00346 5               NIBHEX  5
  826 00347 5               NIBHEX  5
  827 00348 8               NIBHEX  8
  828 00349 5               NIBHEX  5
  829 0034A 0               NIBHEX  0
  830 0034B 6               NIBHEX  6
  831 0034C 7               NIBHEX  7
  832 0034D 7               NIBHEX  7
  833 0034E 3               NIBHEX  3
  834 0034F 4               NIBHEX  4
  835 00350 3               NIBHEX  3
  836 00351 2               NIBHEX  2
  837 00352 1               NIBHEX  1
  838 00353 2               NIBHEX  2
  839 00354 3               NIBHEX  3
  840 00355 5               NIBHEX  5
  841 00356 3               NIBHEX  3
  842 00357 6               NIBHEX  6
  843 00358 3               NIBHEX  3
  844 00359 7               NIBHEX  7
  845 0035A 1               NIBHEX  1
  846 0035B 0               NIBHEX  0
  847 0035C 0               NIBHEX  0
  848 0035D 0               NIBHEX  0
  849 0035E 0               NIBHEX  0
  850 0035F F               NIBHEX  F
  851 00360 F               NIBHEX  F
  852 00361 F               NIBHEX  F
  853 00362 F               NIBHEX  F
  854 00363 0               NIBHEX  0
  855 00364 0               NIBHEX  0
  856 00365 1               NIBHEX  1
  857 00366 0               NIBHEX  0
  858 00367 6               NIBHEX  6
  859 00368 6               NIBHEX  6
  860 00369 6               NIBHEX  6
  861 0036A 8               NIBHEX  8
  862 0036B 5               NIBHEX  5
  863 0036C 0               NIBHEX  0
  864 0036D 0               NIBHEX  0
  865 0036E 0               NIBHEX  0
  866 0036F 0               NIBHEX  0
  867 00370 0               NIBHEX  0
  868 00371 0               NIBHEX  0
  869 00372 0               NIBHEX  0
  870 00373 0               NIBHEX  0
  871 00374 0               NIBHEX  0
  872 00375 0               NIBHEX  0
  873 00376 0               NIBHEX  0
  874 00377 0               NIBHEX  0
  875 00378 0               NIBHEX  0
  876 00379 0               NIBHEX  0
  877 0037A 0               NIBHEX  0
  878 0037B 0               NIBHEX  0
  879 0037C 0               NIBHEX  0
  880 0037D 0               NIBHEX  0
  881 0037E 0               NIBHEX  0
  882 0037F 0               NIBHEX  0
  883 00380 0               NIBHEX  0
  884 00381 D               NIBHEX  D
  885 00382 B               NIBHEX  B
  886 00383 F               NIBHEX  F
  887 00384 F               NIBHEX  F
  888 00385 0               NIBHEX  0
  889 00386 0               NIBHEX  0
  890 00387 1               NIBHEX  1
  891 00388 0               NIBHEX  0
  892 00389 0               NIBHEX  0
  893 0038A 0               NIBHEX  0
  894 0038B 0               NIBHEX  0
  895 0038C 0               NIBHEX  0
  896 0038D 4               NIBHEX  4
  897 0038E 0               NIBHEX  0
  898 0038F 6               NIBHEX  6
  899 00390 0               NIBHEX  0
  900 00391 6               NIBHEX  6
  901 00392 0               NIBHEX  0
  902 00393 0               NIBHEX  0
  903 00394 6               NIBHEX  6
  904 00395 0               NIBHEX  0
  905 00396 6               NIBHEX  6
  906 00397 0               NIBHEX  0
  907 00398 0               NIBHEX  0
  908 00399 0               NIBHEX  0
  909 0039A 0               NIBHEX  0
  910 0039B 0               NIBHEX  0
  911 0039C 0               NIBHEX  0
  912 0039D 0               NIBHEX  0
  913 0039E 0               NIBHEX  0
  914 0039F 0               NIBHEX  0
  915 003A0 0               NIBHEX  0
  916 003A1 0               NIBHEX  0
  917 003A2 0               NIBHEX  0
  918 003A3 F               NIBHEX  F
  919 003A4 F               NIBHEX  F
  920 003A5 F               NIBHEX  F
  921 003A6 F               NIBHEX  F
  922 003A7 0               NIBHEX  0
  923 003A8 0               NIBHEX  0
  924 003A9 3               NIBHEX  3
  925 003AA 0               NIBHEX  0
  926 003AB 0               NIBHEX  0
  927 003AC 0               NIBHEX  0
  928 003AD 0               NIBHEX  0
  929 003AE 0               NIBHEX  0
  930 003AF 6               NIBHEX  6
  931 003B0 0               NIBHEX  0
  932 003B1 5               NIBHEX  5
  933 003B2 0               NIBHEX  0
  934 003B3 7               NIBHEX  7
  935 003B4 0               NIBHEX  0
  936 003B5 0               NIBHEX  0
  937 003B6 A               NIBHEX  A
  938 003B7 0               NIBHEX  0
  939 003B8 E               NIBHEX  E
  940 003B9 0               NIBHEX  0
  941 003BA 0               NIBHEX  0
  942 003BB 0               NIBHEX  0
  943 003BC 0               NIBHEX  0
  944 003BD 0               NIBHEX  0
  945 003BE 0               NIBHEX  0
  946 003BF 0               NIBHEX  0
  947 003C0 0               NIBHEX  0
  948 003C1 0               NIBHEX  0
  949 003C2 0               NIBHEX  0
  950 003C3 0               NIBHEX  0
  951 003C4 0               NIBHEX  0
  952 003C5 0               NIBHEX  0
  953 003C6 0               NIBHEX  0
  954 003C7 0               NIBHEX  0
  955 003C8 0               NIBHEX  0
  956 003C9 0               NIBHEX  0
  957 003CA 0               NIBHEX  0
  958 003CB E               NIBHEX  E
  959 003CC E               NIBHEX  E
  960 003CD F               NIBHEX  F
  961 003CE F               NIBHEX  F
  962 003CF F               NIBHEX  F
  963 003D0 B               NIBHEX  B
  964 003D1 3               NIBHEX  3
  965 003D2 0               NIBHEX  0
  966 003D3 7               NIBHEX  7
  967 003D4 7               NIBHEX  7
  968 003D5 7               NIBHEX  7
  969 003D6 7               NIBHEX  7
  970 003D7 E               NIBHEX  E
  971 003D8 E               NIBHEX  E
  972 003D9 E               NIBHEX  E
  973 003DA E               NIBHEX  E
  974 003DB 0               NIBHEX  0
  975 003DC 0               NIBHEX  0
  976 003DD 0               NIBHEX  0
  977 003DE 0               NIBHEX  0
  978 003DF C               NIBHEX  C
  979 003E0 3               NIBHEX  3
  980 003E1 C               NIBHEX  C
  981 003E2 3               NIBHEX  3
  982 003E3 0               NIBHEX  0
  983 003E4 0               NIBHEX  0
  984 003E5 0               NIBHEX  0
  985 003E6 0               NIBHEX  0
  986 003E7 0               NIBHEX  0
  987 003E8 0               NIBHEX  0
  988 003E9 0               NIBHEX  0
  989 003EA 0               NIBHEX  0
  990 003EB 0               NIBHEX  0
  991 003EC 0               NIBHEX  0
  992 003ED 8               NIBHEX  8
  993 003EE 3               NIBHEX  3
  994 003EF 0               NIBHEX  0
  995 003F0 0               NIBHEX  0
  996 003F1 0               NIBHEX  0
  997 003F2 E               NIBHEX  E
  998 003F3 0               NIBHEX  0
  999 003F4 0               NIBHEX  0
 1000 003F5 8               NIBHEX  8
 1001 003F6 B               NIBHEX  B
 1002 003F7 8               NIBHEX  8
 1003 003F8 F               NIBHEX  F
 1004 003F9 D               NIBHEX  D
 1005 003FA 1               NIBHEX  1
 1006 003FB F               NIBHEX  F
 1007 003FC 1               NIBHEX  1
 1008 003FD C               NIBHEX  C
 1009 003FE 3               NIBHEX  3
 1010 003FF C               NIBHEX  C
 1011 00400 3               NIBHEX  3
 1012 00401 A               NIBHEX  A
 1013 00402 5               NIBHEX  5
 1014 00403 E               NIBHEX  E
 1015 00404 7               NIBHEX  7
 1016 00405 0               NIBHEX  0
 1017 00406 0               NIBHEX  0
 1018 00407 0               NIBHEX  0
 1019 00408 0               NIBHEX  0
 1020 00409 0               NIBHEX  0
 1021 0040A 0               NIBHEX  0
 1022 0040B 0               NIBHEX  0
 1023 0040C 0               NIBHEX  0
 1024 0040D 0               NIBHEX  0
 1025 0040E 0               NIBHEX  0
 1026 0040F E               NIBHEX  E
 1027 00410 F               NIBHEX  F
 1028 00411 F               NIBHEX  F
 1029 00412 F               NIBHEX  F
 1030 00413 F               NIBHEX  F
 1031 00414 F               NIBHEX  F
 1032 00415 3               NIBHEX  3
 1033 00416 0               NIBHEX  0
 1034 00417 4               NIBHEX  4
 1035 00418 F               NIBHEX  F
 1036 00419 C               NIBHEX  C
 1037 0041A F               NIBHEX  F
 1038 0041B F               NIBHEX  F
 1039 0041C 2               NIBHEX  2
 1040 0041D F               NIBHEX  F
 1041 0041E 3               NIBHEX  3
 1042 0041F E               NIBHEX  E
 1043 00420 5               NIBHEX  5
 1044 00421 E               NIBHEX  E
 1045 00422 7               NIBHEX  7
 1046 00423 F               NIBHEX  F
 1047 00424 F               NIBHEX  F
 1048 00425 F               NIBHEX  F
 1049 00426 F               NIBHEX  F
 1050 00427 0               NIBHEX  0
 1051 00428 0               NIBHEX  0
 1052 00429 0               NIBHEX  0
 1053 0042A 0               NIBHEX  0
 1054 0042B 0               NIBHEX  0
 1055 0042C 0               NIBHEX  0
 1056 0042D 0               NIBHEX  0
 1057 0042E 0               NIBHEX  0
 1058 0042F 0               NIBHEX  0
 1059 00430 0               NIBHEX  0
 1060 00431 F               NIBHEX  F
 1061 00432 F               NIBHEX  F
 1062 00433 F               NIBHEX  F
 1063 00434 D               NIBHEX  D
 1064 00435 F               NIBHEX  F
 1065 00436 F               NIBHEX  F
 1066 00437 7               NIBHEX  7
 1067 00438 0               NIBHEX  0
 1068 00439 C               NIBHEX  C
 1069 0043A E               NIBHEX  E
 1070 0043B C               NIBHEX  C
 1071 0043C F               NIBHEX  F
 1072 0043D 7               NIBHEX  7
 1073 0043E 3               NIBHEX  3
 1074 0043F F               NIBHEX  F
 1075 00440 3               NIBHEX  3
 1076 00441 D               NIBHEX  D
 1077 00442 7               NIBHEX  7
 1078 00443 E               NIBHEX  E
 1079 00444 7               NIBHEX  7
 1080 00445 B               NIBHEX  B
 1081 00446 C               NIBHEX  C
 1082 00447 F               NIBHEX  F
 1083 00448 F               NIBHEX  F
 1084 00449 0               NIBHEX  0
 1085 0044A 0               NIBHEX  0
 1086 0044B 0               NIBHEX  0
 1087 0044C 0               NIBHEX  0
 1088 0044D 0               NIBHEX  0
 1089 0044E 0               NIBHEX  0
 1090 0044F 0               NIBHEX  0
 1091 00450 0               NIBHEX  0
 1092 00451 0               NIBHEX  0
 1093 00452 0               NIBHEX  0
 1094 00453 F               NIBHEX  F
 1095 00454 9               NIBHEX  9
 1096 00455 D               NIBHEX  D
 1097 00456 F               NIBHEX  F
 1098 00457 C               NIBHEX  C
 1099 00458 9               NIBHEX  9
 1100 00459 7               NIBHEX  7
 1101 0045A 0               NIBHEX  0
 1102 0045B 8               NIBHEX  8
 1103 0045C 7               NIBHEX  7
 1104 0045D 8               NIBHEX  8
 1105 0045E 7               NIBHEX  7
 1106 0045F E               NIBHEX  E
 1107 00460 1               NIBHEX  1
 1108 00461 E               NIBHEX  E
 1109 00462 1               NIBHEX  1
 1110 00463 B               NIBHEX  B
 1111 00464 7               NIBHEX  7
 1112 00465 E               NIBHEX  E
 1113 00466 7               NIBHEX  7
 1114 00467 E               NIBHEX  E
 1115 00468 7               NIBHEX  7
 1116 00469 E               NIBHEX  E
 1117 0046A 7               NIBHEX  7
 1118 0046B 0               NIBHEX  0
 1119 0046C 0               NIBHEX  0
 1120 0046D 0               NIBHEX  0
 1121 0046E 0               NIBHEX  0
 1122 0046F 0               NIBHEX  0
 1123 00470 0               NIBHEX  0
 1124 00471 0               NIBHEX  0
 1125 00472 0               NIBHEX  0
 1126 00473 0               NIBHEX  0
 1127 00474 0               NIBHEX  0
 1128 00475 F               NIBHEX  F
 1129 00476 E               NIBHEX  E
 1130 00477 A               NIBHEX  A
 1131 00478 8               NIBHEX  8
 1132 00479 A               NIBHEX  A
 1133 0047A E               NIBHEX  E
 1134 0047B 7               NIBHEX  7
 1135 0047C 0               NIBHEX  0
 1136 0047D C               NIBHEX  C
 1137 0047E C               NIBHEX  C
 1138 0047F C               NIBHEX  C
 1139 00480 C               NIBHEX  C
 1140 00481 3               NIBHEX  3
 1141 00482 3               NIBHEX  3
 1142 00483 3               NIBHEX  3
 1143 00484 3               NIBHEX  3
 1144 00485 E               NIBHEX  E
 1145 00486 3               NIBHEX  3
 1146 00487 E               NIBHEX  E
 1147 00488 3               NIBHEX  3
 1148 00489 7               NIBHEX  7
 1149 0048A E               NIBHEX  E
 1150 0048B 7               NIBHEX  7
 1151 0048C E               NIBHEX  E
 1152 0048D 0               NIBHEX  0
 1153 0048E 0               NIBHEX  0
 1154 0048F 0               NIBHEX  0
 1155 00490 0               NIBHEX  0
 1156 00491 0               NIBHEX  0
 1157 00492 0               NIBHEX  0
 1158 00493 0               NIBHEX  0
 1159 00494 0               NIBHEX  0
 1160 00495 0               NIBHEX  0
 1161 00496 0               NIBHEX  0
 1162 00497 F               NIBHEX  F
 1163 00498 E               NIBHEX  E
 1164 00499 A               NIBHEX  A
 1165 0049A D               NIBHEX  D
 1166 0049B A               NIBHEX  A
 1167 0049C 8               NIBHEX  8
 1168 0049D 7               NIBHEX  7
 1169 0049E 0               NIBHEX  0
 1170 0049F E               NIBHEX  E
 1171 004A0 7               NIBHEX  7
 1172 004A1 E               NIBHEX  E
 1173 004A2 7               NIBHEX  7
 1174 004A3 0               NIBHEX  0
 1175 004A4 0               NIBHEX  0
 1176 004A5 0               NIBHEX  0
 1177 004A6 0               NIBHEX  0
 1178 004A7 0               NIBHEX  0
 1179 004A8 0               NIBHEX  0
 1180 004A9 0               NIBHEX  0
 1181 004AA 0               NIBHEX  0
 1182 004AB 0               NIBHEX  0
 1183 004AC 0               NIBHEX  0
 1184 004AD 0               NIBHEX  0
 1185 004AE 0               NIBHEX  0
 1186 004AF 0               NIBHEX  0
 1187 004B0 0               NIBHEX  0
 1188 004B1 0               NIBHEX  0
 1189 004B2 0               NIBHEX  0
 1190 004B3 0               NIBHEX  0
 1191 004B4 0               NIBHEX  0
 1192 004B5 0               NIBHEX  0
 1193 004B6 0               NIBHEX  0
 1194 004B7 0               NIBHEX  0
 1195 004B8 0               NIBHEX  0
 1196 004B9 F               NIBHEX  F
 1197 004BA E               NIBHEX  E
 1198 004BB A               NIBHEX  A
 1199 004BC D               NIBHEX  D
 1200 004BD A               NIBHEX  A
 1201 004BE B               NIBHEX  B
 1202 004BF 7               NIBHEX  7
 1203 004C0 0               NIBHEX  0
 1204 004C1 3               NIBHEX  3
 1205 004C2 8               NIBHEX  8
 1206 004C3 F               NIBHEX  F
 1207 004C4 F               NIBHEX  F
 1208 004C5 0               NIBHEX  0
 1209 004C6 0               NIBHEX  0
 1210 004C7 0               NIBHEX  0
 1211 004C8 0               NIBHEX  0
 1212 004C9 0               NIBHEX  0
 1213 004CA 0               NIBHEX  0
 1214 004CB 0               NIBHEX  0
 1215 004CC 0               NIBHEX  0
 1216 004CD 0               NIBHEX  0
 1217 004CE 0               NIBHEX  0
 1218 004CF 0               NIBHEX  0
 1219 004D0 0               NIBHEX  0
 1220 004D1 0               NIBHEX  0
 1221 004D2 0               NIBHEX  0
 1222 004D3 0               NIBHEX  0
 1223 004D4 0               NIBHEX  0
 1224 004D5 0               NIBHEX  0
 1225 004D6 0               NIBHEX  0
 1226 004D7 0               NIBHEX  0
 1227 004D8 0               NIBHEX  0
 1228 004D9 0               NIBHEX  0
 1229 004DA 0               NIBHEX  0
 1230 004DB F               NIBHEX  F
 1231 004DC 9               NIBHEX  9
 1232 004DD D               NIBHEX  D
 1233 004DE 8               NIBHEX  8
 1234 004DF A               NIBHEX  A
 1235 004E0 C               NIBHEX  C
 1236 004E1 7               NIBHEX  7
 1237 004E2 0               NIBHEX  0
 1238 004E3 F               NIBHEX  F
 1239 004E4 B               NIBHEX  B
 1240 004E5 F               NIBHEX  F
 1241 004E6 F               NIBHEX  F
 1242 004E7 0               NIBHEX  0
 1243 004E8 0               NIBHEX  0
 1244 004E9 0               NIBHEX  0
 1245 004EA 0               NIBHEX  0
 1246 004EB 0               NIBHEX  0
 1247 004EC 0               NIBHEX  0
 1248 004ED 0               NIBHEX  0
 1249 004EE 0               NIBHEX  0
 1250 004EF 0               NIBHEX  0
 1251 004F0 0               NIBHEX  0
 1252 004F1 0               NIBHEX  0
 1253 004F2 0               NIBHEX  0
 1254 004F3 0               NIBHEX  0
 1255 004F4 0               NIBHEX  0
 1256 004F5 0               NIBHEX  0
 1257 004F6 0               NIBHEX  0
 1258 004F7 0               NIBHEX  0
 1259 004F8 0               NIBHEX  0
 1260 004F9 0               NIBHEX  0
 1261 004FA 0               NIBHEX  0
 1262 004FB 0               NIBHEX  0
 1263 004FC 0               NIBHEX  0
 1264 004FD F               NIBHEX  F
 1265 004FE F               NIBHEX  F
 1266 004FF F               NIBHEX  F
 1267 00500 F               NIBHEX  F
 1268 00501 F               NIBHEX  F
 1269 00502 F               NIBHEX  F
 1270 00503 7               NIBHEX  7
 1271 00504 0               NIBHEX  0
 1272 00505 E               NIBHEX  E
 1273 00506 7               NIBHEX  7
 1274 00507 E               NIBHEX  E
 1275 00508 7               NIBHEX  7
 1276 00509 0               NIBHEX  0
 1277 0050A 0               NIBHEX  0
 1278 0050B 0               NIBHEX  0
 1279 0050C 0               NIBHEX  0
 1280 0050D 0               NIBHEX  0
 1281 0050E 0               NIBHEX  0
 1282 0050F 0               NIBHEX  0
 1283 00510 0               NIBHEX  0
 1284 00511 0               NIBHEX  0
 1285 00512 0               NIBHEX  0
 1286 00513 0               NIBHEX  0
 1287 00514 0               NIBHEX  0
 1288 00515 0               NIBHEX  0
 1289 00516 0               NIBHEX  0
 1290 00517 0               NIBHEX  0
 1291 00518 0               NIBHEX  0
 1292 00519 0               NIBHEX  0
 1293 0051A 0               NIBHEX  0
 1294 0051B 0               NIBHEX  0
 1295 0051C 0               NIBHEX  0
 1296 0051D 0               NIBHEX  0
 1297 0051E 0               NIBHEX  0
 1298 0051F E               NIBHEX  E
 1299 00520 F               NIBHEX  F
 1300 00521 F               NIBHEX  F
 1301 00522 F               NIBHEX  F
 1302 00523 F               NIBHEX  F
 1303 00524 F               NIBHEX  F
 1304 00525 3               NIBHEX  3
 1305 00526 0               NIBHEX  0
 1306 00527 0               NIBHEX  0
 1307 00528 0               NIBHEX  0
 1308 00529 0               NIBHEX  0
 1309 0052A 0               NIBHEX  0
 1310 0052B 0               NIBHEX  0
 1311 0052C 0               NIBHEX  0
 1312 0052D 0               NIBHEX  0
 1313 0052E 0               NIBHEX  0
 1314 0052F 0               NIBHEX  0
 1315 00530 0               NIBHEX  0
 1316 00531 0               NIBHEX  0
 1317 00532 0               NIBHEX  0
 1318 00533 0               NIBHEX  0
 1319 00534 0               NIBHEX  0
 1320 00535 0               NIBHEX  0
 1321 00536 0               NIBHEX  0
 1322 00537 0               NIBHEX  0
 1323 00538 0               NIBHEX  0
 1324 00539 0               NIBHEX  0
 1325 0053A 0               NIBHEX  0
 1326 0053B 0               NIBHEX  0
 1327 0053C 0               NIBHEX  0
 1328 0053D 0               NIBHEX  0
 1329 0053E 0               NIBHEX  0
 1330 0053F 0               NIBHEX  0
 1331 00540 0               NIBHEX  0
 1332 00541 3               NIBHEX  3
 1333 00542 0               NIBHEX  0
 1334 00543 0               NIBHEX  0
 1335 00544 0               NIBHEX  0
 1336 00545 0               NIBHEX  0
 1337 00546 0               NIBHEX  0
 1338 00547 6               NIBHEX  6
 1339 00548 0               NIBHEX  0
 1340 00549 0               NIBHEX  0
 1341 0054A 0               NIBHEX  0
 1342 0054B 0               NIBHEX  0
 1343 0054C 0               NIBHEX  0
 1344 0054D 0               NIBHEX  0
 1345 0054E 0               NIBHEX  0
 1346 0054F 0               NIBHEX  0
 1347 00550 0               NIBHEX  0
 1348 00551 8               NIBHEX  8
 1349 00552 1               NIBHEX  1
 1350 00553 8               NIBHEX  8
 1351 00554 1               NIBHEX  1
 1352 00555 0               NIBHEX  0
 1353 00556 0               NIBHEX  0
 1354 00557 0               NIBHEX  0
 1355 00558 0               NIBHEX  0
 1356 00559 0               NIBHEX  0
 1357 0055A 0               NIBHEX  0
 1358 0055B 0               NIBHEX  0
 1359 0055C 0               NIBHEX  0
 1360 0055D 0               NIBHEX  0
 1361 0055E 0               NIBHEX  0
 1362 0055F 0               NIBHEX  0
 1363 00560 0               NIBHEX  0
 1364 00561 0               NIBHEX  0
 1365 00562 0               NIBHEX  0
 1366 00563 1               NIBHEX  1
 1367 00564 0               NIBHEX  0
 1368 00565 0               NIBHEX  0
 1369 00566 0               NIBHEX  0
 1370 00567 0               NIBHEX  0
 1371 00568 0               NIBHEX  0
 1372 00569 4               NIBHEX  4
 1373 0056A 0               NIBHEX  0
 1374 0056B 0               NIBHEX  0
 1375 0056C 0               NIBHEX  0
 1376 0056D 0               NIBHEX  0
 1377 0056E 0               NIBHEX  0
 1378 0056F 0               NIBHEX  0
 1379 00570 0               NIBHEX  0
 1380 00571 0               NIBHEX  0
 1381 00572 0               NIBHEX  0
 1382 00573 7               NIBHEX  7
 1383 00574 E               NIBHEX  E
 1384 00575 F               NIBHEX  F
 1385 00576 F               NIBHEX  F
 1386 00577 0               NIBHEX  0
 1387 00578 0               NIBHEX  0
 1388 00579 0               NIBHEX  0
 1389 0057A 0               NIBHEX  0
 1390 0057B 0               NIBHEX  0
 1391 0057C 0               NIBHEX  0
 1392 0057D 0               NIBHEX  0
 1393 0057E 0               NIBHEX  0
 1394 0057F 0               NIBHEX  0
 1395 00580 0               NIBHEX  0
 1396 00581 0               NIBHEX  0
 1397 00582 0               NIBHEX  0
 1398 00583 0               NIBHEX  0
 1399 00584 0               NIBHEX  0
 1400 00585 D               NIBHEX  D
 1401 00586 1               NIBHEX  1
 1402 00587 7               NIBHEX  7
 1403 00588 7               NIBHEX  7
 1404 00589 7               NIBHEX  7
 1405 0058A 0               NIBHEX  0
 1406 0058B 5               NIBHEX  5
 1407 0058C 0               NIBHEX  0
 1408 0058D 6               NIBHEX  6
 1409 0058E 3               NIBHEX  3
 1410 0058F 6               NIBHEX  6
 1411 00590 3               NIBHEX  3
 1412 00591 C               NIBHEX  C
 1413 00592 3               NIBHEX  3
 1414 00593 C               NIBHEX  C
 1415 00594 3               NIBHEX  3
 1416 00595 1               NIBHEX  1
 1417 00596 8               NIBHEX  8
 1418 00597 F               NIBHEX  F
 1419 00598 F               NIBHEX  F
 1420 00599 0               NIBHEX  0
 1421 0059A 0               NIBHEX  0
 1422 0059B 0               NIBHEX  0
 1423 0059C 0               NIBHEX  0
 1424 0059D 0               NIBHEX  0
 1425 0059E 0               NIBHEX  0
 1426 0059F 0               NIBHEX  0
 1427 005A0 0               NIBHEX  0
 1428 005A1 0               NIBHEX  0
 1429 005A2 0               NIBHEX  0
 1430 005A3 0               NIBHEX  0
 1431 005A4 0               NIBHEX  0
 1432 005A5 0               NIBHEX  0
 1433 005A6 0               NIBHEX  0
 1434 005A7 5               NIBHEX  5
 1435 005A8 1               NIBHEX  1
 1436 005A9 5               NIBHEX  5
 1437 005AA 5               NIBHEX  5
 1438 005AB 5               NIBHEX  5
 1439 005AC 0               NIBHEX  0
 1440 005AD 4               NIBHEX  4
 1441 005AE 0               NIBHEX  0
 1442 005AF 9               NIBHEX  9
 1443 005B0 4               NIBHEX  4
 1444 005B1 F               NIBHEX  F
 1445 005B2 7               NIBHEX  7
 1446 005B3 A               NIBHEX  A
 1447 005B4 7               NIBHEX  7
 1448 005B5 E               NIBHEX  E
 1449 005B6 7               NIBHEX  7
 1450 005B7 2               NIBHEX  2
 1451 005B8 4               NIBHEX  4
 1452 005B9 E               NIBHEX  E
 1453 005BA 7               NIBHEX  7
 1454 005BB 0               NIBHEX  0
 1455 005BC 0               NIBHEX  0
 1456 005BD 0               NIBHEX  0
 1457 005BE 0               NIBHEX  0
 1458 005BF 0               NIBHEX  0
 1459 005C0 0               NIBHEX  0
 1460 005C1 0               NIBHEX  0
 1461 005C2 0               NIBHEX  0
 1462 005C3 0               NIBHEX  0
 1463 005C4 0               NIBHEX  0
 1464 005C5 0               NIBHEX  0
 1465 005C6 0               NIBHEX  0
 1466 005C7 0               NIBHEX  0
 1467 005C8 0               NIBHEX  0
 1468 005C9 D               NIBHEX  D
 1469 005CA 1               NIBHEX  1
 1470 005CB 5               NIBHEX  5
 1471 005CC 5               NIBHEX  5
 1472 005CD 5               NIBHEX  5
 1473 005CE 0               NIBHEX  0
 1474 005CF 5               NIBHEX  5
 1475 005D0 0               NIBHEX  0
 1476 005D1 1               NIBHEX  1
 1477 005D2 4               NIBHEX  4
 1478 005D3 F               NIBHEX  F
 1479 005D4 7               NIBHEX  7
 1480 005D5 A               NIBHEX  A
 1481 005D6 7               NIBHEX  7
 1482 005D7 E               NIBHEX  E
 1483 005D8 7               NIBHEX  7
 1484 005D9 2               NIBHEX  2
 1485 005DA 4               NIBHEX  4
 1486 005DB E               NIBHEX  E
 1487 005DC 7               NIBHEX  7
 1488 005DD 0               NIBHEX  0
 1489 005DE 0               NIBHEX  0
 1490 005DF 0               NIBHEX  0
 1491 005E0 0               NIBHEX  0
 1492 005E1 0               NIBHEX  0
 1493 005E2 0               NIBHEX  0
 1494 005E3 0               NIBHEX  0
 1495 005E4 0               NIBHEX  0
 1496 005E5 0               NIBHEX  0
 1497 005E6 0               NIBHEX  0
 1498 005E7 0               NIBHEX  0
 1499 005E8 0               NIBHEX  0
 1500 005E9 0               NIBHEX  0
 1501 005EA 0               NIBHEX  0
 1502 005EB 1               NIBHEX  1
 1503 005EC 0               NIBHEX  0
 1504 005ED 5               NIBHEX  5
 1505 005EE 5               NIBHEX  5
 1506 005EF 5               NIBHEX  5
 1507 005F0 0               NIBHEX  0
 1508 005F1 4               NIBHEX  4
 1509 005F2 0               NIBHEX  0
 1510 005F3 2               NIBHEX  2
 1511 005F4 2               NIBHEX  2
 1512 005F5 E               NIBHEX  E
 1513 005F6 3               NIBHEX  3
 1514 005F7 E               NIBHEX  E
 1515 005F8 7               NIBHEX  7
 1516 005F9 E               NIBHEX  E
 1517 005FA 7               NIBHEX  7
 1518 005FB 1               NIBHEX  1
 1519 005FC 8               NIBHEX  8
 1520 005FD F               NIBHEX  F
 1521 005FE F               NIBHEX  F
 1522 005FF 0               NIBHEX  0
 1523 00600 0               NIBHEX  0
 1524 00601 0               NIBHEX  0
 1525 00602 0               NIBHEX  0
 1526 00603 0               NIBHEX  0
 1527 00604 0               NIBHEX  0
 1528 00605 0               NIBHEX  0
 1529 00606 0               NIBHEX  0
 1530 00607 0               NIBHEX  0
 1531 00608 0               NIBHEX  0
 1532 00609 0               NIBHEX  0
 1533 0060A 0               NIBHEX  0
 1534 0060B 0               NIBHEX  0
 1535 0060C 0               NIBHEX  0
 1536 0060D D               NIBHEX  D
 1537 0060E 0               NIBHEX  0
 1538 0060F 5               NIBHEX  5
 1539 00610 5               NIBHEX  5
 1540 00611 5               NIBHEX  5
 1541 00612 0               NIBHEX  0
 1542 00613 5               NIBHEX  5
 1543 00614 0               NIBHEX  0
 1544 00615 4               NIBHEX  4
 1545 00616 1               NIBHEX  1
 1546 00617 C               NIBHEX  C
 1547 00618 1               NIBHEX  1
 1548 00619 4               NIBHEX  4
 1549 0061A 2               NIBHEX  2
 1550 0061B C               NIBHEX  C
 1551 0061C 3               NIBHEX  3
 1552 0061D 7               NIBHEX  7
 1553 0061E E               NIBHEX  E
 1554 0061F F               NIBHEX  F
 1555 00620 F               NIBHEX  F
 1556 00621 0               NIBHEX  0
 1557 00622 0               NIBHEX  0
 1558 00623 0               NIBHEX  0
 1559 00624 0               NIBHEX  0
 1560 00625 0               NIBHEX  0
 1561 00626 0               NIBHEX  0
 1562 00627 0               NIBHEX  0
 1563 00628 0               NIBHEX  0
 1564 00629 0               NIBHEX  0
 1565 0062A 0               NIBHEX  0
 1566 0062B 0               NIBHEX  0
 1567 0062C 0               NIBHEX  0
 1568 0062D 0               NIBHEX  0
 1569 0062E 0               NIBHEX  0
 1570 0062F 1               NIBHEX  1
 1571 00630 0               NIBHEX  0
 1572 00631 6               NIBHEX  6
 1573 00632 6               NIBHEX  6
 1574 00633 6               NIBHEX  6
 1575 00634 8               NIBHEX  8
 1576 00635 5               NIBHEX  5
 1577 00636 0               NIBHEX  0
 1578 00637 8               NIBHEX  8
 1579 00638 0               NIBHEX  0
 1580 00639 8               NIBHEX  8
 1581 0063A 0               NIBHEX  0
 1582 0063B C               NIBHEX  C
 1583 0063C 3               NIBHEX  3
 1584 0063D C               NIBHEX  C
 1585 0063E 3               NIBHEX  3
 1586 0063F 8               NIBHEX  8
 1587 00640 1               NIBHEX  1
 1588 00641 8               NIBHEX  8
 1589 00642 1               NIBHEX  1
 1590 00643 0               NIBHEX  0
 1591 00644 0               NIBHEX  0
 1592 00645 0               NIBHEX  0
 1593 00646 0               NIBHEX  0
 1594 00647 0               NIBHEX  0
 1595 00648 0               NIBHEX  0
 1596 00649 0               NIBHEX  0
 1597 0064A 0               NIBHEX  0
 1598 0064B 0               NIBHEX  0
 1599 0064C 0               NIBHEX  0
 1600 0064D 0               NIBHEX  0
 1601 0064E 0               NIBHEX  0
 1602 0064F 0               NIBHEX  0
 1603 00650 0               NIBHEX  0
 1604 00651 D               NIBHEX  D
 1605 00652 0               NIBHEX  0
 1606 00653 0               NIBHEX  0
 1607 00654 0               NIBHEX  0
 1608 00655 0               NIBHEX  0
 1609 00656 8               NIBHEX  8
 1610 00657 5               NIBHEX  5
 1611 00658 0               NIBHEX  0
 1612 00659 0               NIBHEX  0
 1613 0065A 0               NIBHEX  0
 1614 0065B 0               NIBHEX  0
 1615 0065C 0               NIBHEX  0
 1616 0065D 0               NIBHEX  0
 1617 0065E 0               NIBHEX  0
 1618 0065F 0               NIBHEX  0
 1619 00660 0               NIBHEX  0
 1620 00661 0               NIBHEX  0
 1621 00662 0               NIBHEX  0
 1622 00663 0               NIBHEX  0
 1623 00664 0               NIBHEX  0
 1624 00665 0               NIBHEX  0
 1625 00666 0               NIBHEX  0
 1626 00667 0               NIBHEX  0
 1627 00668 0               NIBHEX  0
 1628 00669 0               NIBHEX  0
 1629 0066A 0               NIBHEX  0
 1630 0066B 0               NIBHEX  0
 1631 0066C 0               NIBHEX  0
 1632 0066D 0               NIBHEX  0
 1633 0066E 0               NIBHEX  0
 1634 0066F 0               NIBHEX  0
 1635 00670 0               NIBHEX  0
 1636 00671 0               NIBHEX  0
 1637 00672 0               NIBHEX  0
 1638 00673 3               NIBHEX  3
 1639 00674 0               NIBHEX  0
 1640 00675 0               NIBHEX  0
 1641 00676 0               NIBHEX  0
 1642 00677 0               NIBHEX  0
 1643 00678 0               NIBHEX  0
 1644 00679 6               NIBHEX  6
 1645 0067A 0               NIBHEX  0
 1646 0067B 0               NIBHEX  0
 1647 0067C 0               NIBHEX  0
 1648 0067D 0               NIBHEX  0
 1649 0067E 0               NIBHEX  0
 1650 0067F 0               NIBHEX  0
 1651 00680 0               NIBHEX  0
 1652 00681 0               NIBHEX  0
 1653 00682 0               NIBHEX  0
 1654 00683 0               NIBHEX  0
 1655 00684 0               NIBHEX  0
 1656 00685 0               NIBHEX  0
 1657 00686 0               NIBHEX  0
 1658 00687 0               NIBHEX  0
 1659 00688 0               NIBHEX  0
 1660 00689 0               NIBHEX  0
 1661 0068A 0               NIBHEX  0
 1662 0068B 0               NIBHEX  0
 1663 0068C 0               NIBHEX  0
 1664 0068D 0               NIBHEX  0
 1665 0068E 0               NIBHEX  0
 1666 0068F 0               NIBHEX  0
 1667 00690 0               NIBHEX  0
 1668 00691 0               NIBHEX  0
 1669 00692 0               NIBHEX  0
 1670 00693 0               NIBHEX  0
 1671 00694 0               NIBHEX  0
 1672 00695 E               NIBHEX  E
 1673 00696 E               NIBHEX  E
 1674 00697 F               NIBHEX  F
 1675 00698 F               NIBHEX  F
 1676 00699 F               NIBHEX  F
 1677 0069A B               NIBHEX  B
 1678 0069B 3               NIBHEX  3
 1679 0069C 0               NIBHEX  0
 1680 0069D 0               NIBHEX  0
 1681 0069E 0               NIBHEX  0
 1682 0069F 0               NIBHEX  0
 1683 006A0 0               NIBHEX  0
 1684 006A1 0               NIBHEX  0
 1685 006A2 0               NIBHEX  0
 1686 006A3 0               NIBHEX  0
 1687 006A4 0               NIBHEX  0
 1688 006A5 0               NIBHEX  0
 1689 006A6 0               NIBHEX  0
 1690 006A7 0               NIBHEX  0
 1691 006A8 0               NIBHEX  0
 1692 006A9 0               NIBHEX  0
 1693 006AA 0               NIBHEX  0
 1694 006AB 0               NIBHEX  0
 1695 006AC 0               NIBHEX  0
 1696 006AD 0               NIBHEX  0
 1697 006AE 0               NIBHEX  0
 1698 006AF 0               NIBHEX  0
 1699 006B0 0               NIBHEX  0
 1700 006B1 0               NIBHEX  0
 1701 006B2 0               NIBHEX  0
 1702 006B3 0               NIBHEX  0
 1703 006B4 0               NIBHEX  0
 1704 006B5 0               NIBHEX  0
 1705 006B6 0               NIBHEX  0
 1706 006B7 8               NIBHEX  8
 1707 006B8 3               NIBHEX  3
 1708 006B9 0               NIBHEX  0
 1709 006BA 0               NIBHEX  0
 1710 006BB 0               NIBHEX  0
 1711 006BC E               NIBHEX  E
 1712 006BD 0               NIBHEX  0
 1713 006BE 0               NIBHEX  0
 1714 006BF 0               NIBHEX  0
 1715 006C0 0               NIBHEX  0
 1716 006C1 0               NIBHEX  0
 1717 006C2 0               NIBHEX  0
 1718 006C3 0               NIBHEX  0
 1719 006C4 0               NIBHEX  0
 1720 006C5 0               NIBHEX  0
 1721 006C6 0               NIBHEX  0
 1722 006C7 0               NIBHEX  0
 1723 006C8 0               NIBHEX  0
 1724 006C9 0               NIBHEX  0
 1725 006CA 0               NIBHEX  0
 1726 006CB 0               NIBHEX  0
 1727 006CC 0               NIBHEX  0
 1728 006CD 0               NIBHEX  0
 1729 006CE 0               NIBHEX  0
 1730 006CF 0               NIBHEX  0
 1731 006D0 0               NIBHEX  0
 1732 006D1 0               NIBHEX  0
 1733 006D2 0               NIBHEX  0
 1734 006D3 0               NIBHEX  0
 1735 006D4 0               NIBHEX  0
 1736 006D5 0               NIBHEX  0
 1737 006D6 0               NIBHEX  0
 1738 006D7 0               NIBHEX  0
 1739 006D8 0               NIBHEX  0
 1740 006D9 E               NIBHEX  E
 1741 006DA F               NIBHEX  F
 1742 006DB F               NIBHEX  F
 1743 006DC F               NIBHEX  F
 1744 006DD F               NIBHEX  F
 1745 006DE F               NIBHEX  F
 1746 006DF 3               NIBHEX  3
 1747 006E0 0               NIBHEX  0
 1748 006E1 0               NIBHEX  0
 1749 006E2 0               NIBHEX  0
 1750 006E3 0               NIBHEX  0
 1751 006E4 0               NIBHEX  0
 1752 006E5 0               NIBHEX  0
 1753 006E6 0               NIBHEX  0
 1754 006E7 0               NIBHEX  0
 1755 006E8 0               NIBHEX  0
 1756 006E9 0               NIBHEX  0
 1757 006EA 0               NIBHEX  0
 1758 006EB 0               NIBHEX  0
 1759 006EC 0               NIBHEX  0
 1760 006ED 0               NIBHEX  0
 1761 006EE 0               NIBHEX  0
 1762 006EF 0               NIBHEX  0
 1763 006F0 0               NIBHEX  0
 1764 006F1 0               NIBHEX  0
 1765 006F2 0               NIBHEX  0
 1766 006F3 0               NIBHEX  0
 1767 006F4 0               NIBHEX  0
 1768 006F5 0               NIBHEX  0
 1769 006F6 0               NIBHEX  0
 1770 006F7 0               NIBHEX  0
 1771 006F8 0               NIBHEX  0
 1772 006F9 0               NIBHEX  0
 1773 006FA 0               NIBHEX  0
 1774 006FB F               NIBHEX  F
 1775 006FC F               NIBHEX  F
 1776 006FD F               NIBHEX  F
 1777 006FE F               NIBHEX  F
 1778 006FF F               NIBHEX  F
 1779 00700 F               NIBHEX  F
 1780 00701 7               NIBHEX  7
 1781 00702 0               NIBHEX  0
 1782 00703 0               NIBHEX  0
 1783 00704 0               NIBHEX  0
 1784 00705 0               NIBHEX  0
 1785 00706 0               NIBHEX  0
 1786 00707 0               NIBHEX  0
 1787 00708 0               NIBHEX  0
 1788 00709 0               NIBHEX  0
 1789 0070A 0               NIBHEX  0
 1790 0070B 0               NIBHEX  0
 1791 0070C 0               NIBHEX  0
 1792 0070D 0               NIBHEX  0
 1793 0070E 0               NIBHEX  0
 1794 0070F 0               NIBHEX  0
 1795 00710 0               NIBHEX  0
 1796 00711 0               NIBHEX  0
 1797 00712 0               NIBHEX  0
 1798 00713 0               NIBHEX  0
 1799 00714 0               NIBHEX  0
 1800 00715 0               NIBHEX  0
 1801 00716 0               NIBHEX  0
 1802 00717 0               NIBHEX  0
 1803 00718 0               NIBHEX  0
 1804 00719 0               NIBHEX  0
 1805 0071A 0               NIBHEX  0
 1806 0071B 0               NIBHEX  0
 1807 0071C 0               NIBHEX  0
 1808 0071D 7               NIBHEX  7
 1809 0071E 6               NIBHEX  6
 1810 0071F F               NIBHEX  F
 1811 00720 8               NIBHEX  8
 1812 00721 9               NIBHEX  9
 1813 00722 3               NIBHEX  3
 1814 00723 7               NIBHEX  7
 1815 00724 0               NIBHEX  0
 1816 00725 0               NIBHEX  0
 1817 00726 0               NIBHEX  0
 1818 00727 0               NIBHEX  0
 1819 00728 0               NIBHEX  0
 1820 00729 0               NIBHEX  0
 1821 0072A 0               NIBHEX  0
 1822 0072B 0               NIBHEX  0
 1823 0072C 0               NIBHEX  0
 1824 0072D 0               NIBHEX  0
 1825 0072E 0               NIBHEX  0
 1826 0072F 0               NIBHEX  0
 1827 00730 0               NIBHEX  0
 1828 00731 0               NIBHEX  0
 1829 00732 0               NIBHEX  0
 1830 00733 0               NIBHEX  0
 1831 00734 0               NIBHEX  0
 1832 00735 0               NIBHEX  0
 1833 00736 0               NIBHEX  0
 1834 00737 0               NIBHEX  0
 1835 00738 0               NIBHEX  0
 1836 00739 0               NIBHEX  0
 1837 0073A 0               NIBHEX  0
 1838 0073B 0               NIBHEX  0
 1839 0073C 0               NIBHEX  0
 1840 0073D 0               NIBHEX  0
 1841 0073E 0               NIBHEX  0
 1842 0073F B               NIBHEX  B
 1843 00740 3               NIBHEX  3
 1844 00741 C               NIBHEX  C
 1845 00742 A               NIBHEX  A
 1846 00743 E               NIBHEX  E
 1847 00744 D               NIBHEX  D
 1848 00745 6               NIBHEX  6
 1849 00746 0               NIBHEX  0
 1850 00747 0               NIBHEX  0
 1851 00748 0               NIBHEX  0
 1852 00749 0               NIBHEX  0
 1853 0074A 0               NIBHEX  0
 1854 0074B 0               NIBHEX  0
 1855 0074C 0               NIBHEX  0
 1856 0074D 0               NIBHEX  0
 1857 0074E 0               NIBHEX  0
 1858 0074F 0               NIBHEX  0
 1859 00750 0               NIBHEX  0
 1860 00751 0               NIBHEX  0
 1861 00752 0               NIBHEX  0
 1862 00753 0               NIBHEX  0
 1863 00754 0               NIBHEX  0
 1864 00755 0               NIBHEX  0
 1865 00756 0               NIBHEX  0
 1866 00757 0               NIBHEX  0
 1867 00758 0               NIBHEX  0
 1868 00759 0               NIBHEX  0
 1869 0075A 0               NIBHEX  0
 1870 0075B 0               NIBHEX  0
 1871 0075C 0               NIBHEX  0
 1872 0075D 0               NIBHEX  0
 1873 0075E 0               NIBHEX  0
 1874 0075F 0               NIBHEX  0
 1875 00760 0               NIBHEX  0
 1876 00761 3               NIBHEX  3
 1877 00762 6               NIBHEX  6
 1878 00763 7               NIBHEX  7
 1879 00764 8               NIBHEX  8
 1880 00765 2               NIBHEX  2
 1881 00766 1               NIBHEX  1
 1882 00767 6               NIBHEX  6
 1883 00768 0               NIBHEX  0
 1884 00769 0               NIBHEX  0
 1885 0076A 0               NIBHEX  0
 1886 0076B 0               NIBHEX  0
 1887 0076C 0               NIBHEX  0
 1888 0076D 0               NIBHEX  0
 1889 0076E 0               NIBHEX  0
 1890 0076F 0               NIBHEX  0
 1891 00770 0               NIBHEX  0
 1892 00771 0               NIBHEX  0
 1893 00772 0               NIBHEX  0
 1894 00773 0               NIBHEX  0
 1895 00774 0               NIBHEX  0
 1896 00775 0               NIBHEX  0
 1897 00776 0               NIBHEX  0
 1898 00777 0               NIBHEX  0
 1899 00778 0               NIBHEX  0
 1900 00779 0               NIBHEX  0
 1901 0077A 0               NIBHEX  0
 1902 0077B 0               NIBHEX  0
 1903 0077C 0               NIBHEX  0
 1904 0077D 0               NIBHEX  0
 1905 0077E 0               NIBHEX  0
 1906 0077F 0               NIBHEX  0
 1907 00780 0               NIBHEX  0
 1908 00781 0               NIBHEX  0
 1909 00782 0               NIBHEX  0
 1910 00783 F               NIBHEX  F
 1911 00784 6               NIBHEX  6
 1912 00785 7               NIBHEX  7
 1913 00786 B               NIBHEX  B
 1914 00787 6               NIBHEX  6
 1915 00788 D               NIBHEX  D
 1916 00789 7               NIBHEX  7
 1917 0078A 0               NIBHEX  0
 1918 0078B 0               NIBHEX  0
 1919 0078C 0               NIBHEX  0
 1920 0078D 0               NIBHEX  0
 1921 0078E 0               NIBHEX  0
 1922 0078F 0               NIBHEX  0
 1923 00790 0               NIBHEX  0
 1924 00791 0               NIBHEX  0
 1925 00792 0               NIBHEX  0
 1926 00793 0               NIBHEX  0
 1927 00794 0               NIBHEX  0
 1928 00795 0               NIBHEX  0
 1929 00796 0               NIBHEX  0
 1930 00797 0               NIBHEX  0
 1931 00798 0               NIBHEX  0
 1932 00799 0               NIBHEX  0
 1933 0079A 0               NIBHEX  0
 1934 0079B 0               NIBHEX  0
 1935 0079C 0               NIBHEX  0
 1936 0079D 0               NIBHEX  0
 1937 0079E 0               NIBHEX  0
 1938 0079F 0               NIBHEX  0
 1939 007A0 0               NIBHEX  0
 1940 007A1 0               NIBHEX  0
 1941 007A2 0               NIBHEX  0
 1942 007A3 0               NIBHEX  0
 1943 007A4 0               NIBHEX  0
 1944 007A5 3               NIBHEX  3
 1945 007A6 F               NIBHEX  F
 1946 007A7 4               NIBHEX  4
 1947 007A8 B               NIBHEX  B
 1948 007A9 9               NIBHEX  9
 1949 007AA 3               NIBHEX  3
 1950 007AB 7               NIBHEX  7
 1951 007AC 0               NIBHEX  0
 1952 007AD 0               NIBHEX  0
 1953 007AE 0               NIBHEX  0
 1954 007AF 0               NIBHEX  0
 1955 007B0 0               NIBHEX  0
 1956 007B1 0               NIBHEX  0
 1957 007B2 0               NIBHEX  0
 1958 007B3 0               NIBHEX  0
 1959 007B4 0               NIBHEX  0
 1960 007B5 0               NIBHEX  0
 1961 007B6 0               NIBHEX  0
 1962 007B7 0               NIBHEX  0
 1963 007B8 0               NIBHEX  0
 1964 007B9 0               NIBHEX  0
 1965 007BA 0               NIBHEX  0
 1966 007BB 0               NIBHEX  0
 1967 007BC 0               NIBHEX  0
 1968 007BD 0               NIBHEX  0
 1969 007BE 0               NIBHEX  0
 1970 007BF 0               NIBHEX  0
 1971 007C0 0               NIBHEX  0
 1972 007C1 0               NIBHEX  0
 1973 007C2 0               NIBHEX  0
 1974 007C3 0               NIBHEX  0
 1975 007C4 0               NIBHEX  0
 1976 007C5 0               NIBHEX  0
 1977 007C6 0               NIBHEX  0
 1978 007C7 F               NIBHEX  F
 1979 007C8 F               NIBHEX  F
 1980 007C9 F               NIBHEX  F
 1981 007CA F               NIBHEX  F
 1982 007CB F               NIBHEX  F
 1983 007CC F               NIBHEX  F
 1984 007CD 7               NIBHEX  7
 1985 007CE 0               NIBHEX  0
 1986 007CF 0               NIBHEX  0
 1987 007D0 0               NIBHEX  0
 1988 007D1 0               NIBHEX  0
 1989 007D2 0               NIBHEX  0
 1990 007D3 0               NIBHEX  0
 1991 007D4 0               NIBHEX  0
 1992 007D5 0               NIBHEX  0
 1993 007D6 0               NIBHEX  0
 1994 007D7 0               NIBHEX  0
 1995 007D8 0               NIBHEX  0
 1996 007D9 0               NIBHEX  0
 1997 007DA 0               NIBHEX  0
 1998 007DB 0               NIBHEX  0
 1999 007DC 0               NIBHEX  0
 2000 007DD 0               NIBHEX  0
 2001 007DE 0               NIBHEX  0
 2002 007DF 0               NIBHEX  0
 2003 007E0 0               NIBHEX  0
 2004 007E1 0               NIBHEX  0
 2005 007E2 0               NIBHEX  0
 2006 007E3 0               NIBHEX  0
 2007 007E4 0               NIBHEX  0
 2008 007E5 0               NIBHEX  0
 2009 007E6 0               NIBHEX  0
 2010 007E7 0               NIBHEX  0
 2011 007E8 0               NIBHEX  0
 2012 007E9 E               NIBHEX  E
 2013 007EA F               NIBHEX  F
 2014 007EB F               NIBHEX  F
 2015 007EC F               NIBHEX  F
 2016 007ED F               NIBHEX  F
 2017 007EE F               NIBHEX  F
 2018 007EF 3               NIBHEX  3
 2019 007F0 0               NIBHEX  0
 2020 007F1 0               NIBHEX  0
 2021 007F2 0               NIBHEX  0
 2022 007F3 0               NIBHEX  0
 2023 007F4 0               NIBHEX  0
 2024 007F5 0               NIBHEX  0
 2025 007F6 0               NIBHEX  0
 2026 007F7 0               NIBHEX  0
 2027 007F8 0               NIBHEX  0
 2028 007F9 0               NIBHEX  0
 2029 007FA 0               NIBHEX  0
 2030 007FB 0               NIBHEX  0
 2031 007FC 0               NIBHEX  0
 2032 007FD 0               NIBHEX  0
 2033 007FE 0               NIBHEX  0
 2034 007FF 0               NIBHEX  0
 2035 00800 0               NIBHEX  0
 2036 00801 0               NIBHEX  0
 2037 00802 0               NIBHEX  0
 2038 00803 0               NIBHEX  0
 2039 00804 0               NIBHEX  0
 2040 00805 0               NIBHEX  0
 2041 00806 0               NIBHEX  0
 2042 00807 0               NIBHEX  0
 2043 00808 0               NIBHEX  0
 2044 00809 0               NIBHEX  0
 2045 0080A 0               NIBHEX  0
 2046 0080B 3               NIBHEX  3
 2047 0080C 0               NIBHEX  0
 2048 0080D 0               NIBHEX  0
 2049 0080E 0               NIBHEX  0
 2050 0080F 0               NIBHEX  0
 2051 00810 0               NIBHEX  0
 2052 00811 6               NIBHEX  6
 2053 00812 0               NIBHEX  0
 2054 00813 0               NIBHEX  0
 2055 00814 0               NIBHEX  0
 2056 00815 0               NIBHEX  0
 2057 00816 0               NIBHEX  0
 2058 00817 0               NIBHEX  0
 2059 00818 0               NIBHEX  0
 2060 00819 0               NIBHEX  0
 2061 0081A 0               NIBHEX  0
 2062 0081B 0               NIBHEX  0
 2063 0081C 0               NIBHEX  0
 2064 0081D 0               NIBHEX  0
 2065 0081E 0               NIBHEX  0
 2066 0081F 0               NIBHEX  0
 2067 00820 0               NIBHEX  0
 2068 00821 0               NIBHEX  0
 2069 00822 0               NIBHEX  0
 2070 00823 0               NIBHEX  0
 2071 00824 0               NIBHEX  0
 2072 00825 0               NIBHEX  0
 2073 00826 0               NIBHEX  0
 2074 00827 0               NIBHEX  0
 2075 00828 0               NIBHEX  0
 2076 00829 0               NIBHEX  0
 2077 0082A 0               NIBHEX  0
 2078 0082B 0               NIBHEX  0
 2079 0082C 0               NIBHEX  0
 2080 0082D 9               NIBHEX  9
 2081 0082E 1               NIBHEX  1
 2082 0082F 0               NIBHEX  0
 2083 00830 0               NIBHEX  0
 2084 00831 0               NIBHEX  0
 2085 00832 8               NIBHEX  8
 2086 00833 4               NIBHEX  4
 2087 00834 0               NIBHEX  0
 2088 00835 0               NIBHEX  0
 2089 00836 0               NIBHEX  0
 2090 00837 0               NIBHEX  0
 2091 00838 0               NIBHEX  0
 2092 00839 0               NIBHEX  0
 2093 0083A 0               NIBHEX  0
 2094 0083B 0               NIBHEX  0
 2095 0083C 0               NIBHEX  0
 2096 0083D 0               NIBHEX  0
 2097 0083E 0               NIBHEX  0
 2098 0083F 0               NIBHEX  0
 2099 00840 0               NIBHEX  0
 2100 00841 0               NIBHEX  0
 2101 00842 0               NIBHEX  0
 2102 00843 0               NIBHEX  0
 2103 00844 0               NIBHEX  0
 2104 00845 0               NIBHEX  0
 2105 00846 0               NIBHEX  0
 2106 00847 0               NIBHEX  0
 2107 00848 0               NIBHEX  0
 2108 00849 0               NIBHEX  0
 2109 0084A 0               NIBHEX  0
 2110 0084B 0               NIBHEX  0
 2111 0084C 0               NIBHEX  0
 2112 0084D 0               NIBHEX  0
 2113 0084E 0               NIBHEX  0
 2114 0084F 1               NIBHEX  1
 2115 00850 0               NIBHEX  0
 2116 00851 7               NIBHEX  7
 2117 00852 7               NIBHEX  7
 2118 00853 7               NIBHEX  7
 2119 00854 0               NIBHEX  0
 2120 00855 4               NIBHEX  4
 2121 00856 0               NIBHEX  0
 2122 00857 0               NIBHEX  0
 2123 00858 0               NIBHEX  0
 2124 00859 0               NIBHEX  0
 2125 0085A 0               NIBHEX  0
 2126 0085B 0               NIBHEX  0
 2127 0085C 0               NIBHEX  0
 2128 0085D 0               NIBHEX  0
 2129 0085E 0               NIBHEX  0
 2130 0085F 0               NIBHEX  0
 2131 00860 0               NIBHEX  0
 2132 00861 0               NIBHEX  0
 2133 00862 0               NIBHEX  0
 2134 00863 0               NIBHEX  0
 2135 00864 0               NIBHEX  0
 2136 00865 0               NIBHEX  0
 2137 00866 0               NIBHEX  0
 2138 00867 0               NIBHEX  0
 2139 00868 0               NIBHEX  0
 2140 00869 0               NIBHEX  0
 2141 0086A 0               NIBHEX  0
 2142 0086B 0               NIBHEX  0
 2143 0086C 0               NIBHEX  0
 2144 0086D 0               NIBHEX  0
 2145 0086E 0               NIBHEX  0
 2146 0086F 0               NIBHEX  0
 2147 00870 0               NIBHEX  0
 2148 00871 D               NIBHEX  D
 2149 00872 1               NIBHEX  1
 2150 00873 5               NIBHEX  5
 2151 00874 5               NIBHEX  5
 2152 00875 5               NIBHEX  5
 2153 00876 0               NIBHEX  0
 2154 00877 4               NIBHEX  4
 2155 00878 0               NIBHEX  0
 2156 00879 0               NIBHEX  0
 2157 0087A 0               NIBHEX  0
 2158 0087B 0               NIBHEX  0
 2159 0087C 0               NIBHEX  0
 2160 0087D 0               NIBHEX  0
 2161 0087E 0               NIBHEX  0
 2162 0087F 0               NIBHEX  0
 2163 00880 0               NIBHEX  0
 2164 00881 0               NIBHEX  0
 2165 00882 0               NIBHEX  0
 2166 00883 0               NIBHEX  0
 2167 00884 0               NIBHEX  0
 2168 00885 0               NIBHEX  0
 2169 00886 0               NIBHEX  0
 2170 00887 0               NIBHEX  0
 2171 00888 0               NIBHEX  0
 2172 00889 0               NIBHEX  0
 2173 0088A 0               NIBHEX  0
 2174 0088B 0               NIBHEX  0
 2175 0088C 0               NIBHEX  0
 2176 0088D 0               NIBHEX  0
 2177 0088E 0               NIBHEX  0
 2178 0088F 0               NIBHEX  0
 2179 00890 0               NIBHEX  0
 2180 00891 0               NIBHEX  0
 2181 00892 0               NIBHEX  0
 2182 00893 5               NIBHEX  5
 2183 00894 1               NIBHEX  1
 2184 00895 5               NIBHEX  5
 2185 00896 5               NIBHEX  5
 2186 00897 5               NIBHEX  5
 2187 00898 0               NIBHEX  0
 2188 00899 5               NIBHEX  5
 2189 0089A 0               NIBHEX  0
 2190 0089B 0               NIBHEX  0
 2191 0089C 0               NIBHEX  0
 2192 0089D 0               NIBHEX  0
 2193 0089E 0               NIBHEX  0
 2194 0089F 0               NIBHEX  0
 2195 008A0 0               NIBHEX  0
 2196 008A1 0               NIBHEX  0
 2197 008A2 0               NIBHEX  0
 2198 008A3 0               NIBHEX  0
 2199 008A4 0               NIBHEX  0
 2200 008A5 0               NIBHEX  0
 2201 008A6 0               NIBHEX  0
 2202 008A7 0               NIBHEX  0
 2203 008A8 0               NIBHEX  0
 2204 008A9 0               NIBHEX  0
 2205 008AA 0               NIBHEX  0
 2206 008AB 0               NIBHEX  0
 2207 008AC 0               NIBHEX  0
 2208 008AD 0               NIBHEX  0
 2209 008AE 0               NIBHEX  0
 2210 008AF 0               NIBHEX  0
 2211 008B0 0               NIBHEX  0
 2212 008B1 0               NIBHEX  0
 2213 008B2 0               NIBHEX  0
 2214 008B3 0               NIBHEX  0
 2215 008B4 0               NIBHEX  0
 2216 008B5 D               NIBHEX  D
 2217 008B6 1               NIBHEX  1
 2218 008B7 5               NIBHEX  5
 2219 008B8 5               NIBHEX  5
 2220 008B9 5               NIBHEX  5
 2221 008BA 0               NIBHEX  0
 2222 008BB 5               NIBHEX  5
 2223 008BC 0               NIBHEX  0
 2224 008BD 0               NIBHEX  0
 2225 008BE 0               NIBHEX  0
 2226 008BF 0               NIBHEX  0
 2227 008C0 0               NIBHEX  0
 2228 008C1 0               NIBHEX  0
 2229 008C2 0               NIBHEX  0
 2230 008C3 0               NIBHEX  0
 2231 008C4 0               NIBHEX  0
 2232 008C5 0               NIBHEX  0
 2233 008C6 0               NIBHEX  0
 2234 008C7 0               NIBHEX  0
 2235 008C8 0               NIBHEX  0
 2236 008C9 0               NIBHEX  0
 2237 008CA 0               NIBHEX  0
 2238 008CB 0               NIBHEX  0
 2239 008CC 0               NIBHEX  0
 2240 008CD 0               NIBHEX  0
 2241 008CE 0               NIBHEX  0
 2242 008CF 0               NIBHEX  0
 2243 008D0 0               NIBHEX  0
 2244 008D1 0               NIBHEX  0
 2245 008D2 0               NIBHEX  0
 2246 008D3 0               NIBHEX  0
 2247 008D4 0               NIBHEX  0
 2248 008D5 0               NIBHEX  0
 2249 008D6 0               NIBHEX  0
 2250 008D7 1               NIBHEX  1
 2251 008D8 0               NIBHEX  0
 2252 008D9 5               NIBHEX  5
 2253 008DA 5               NIBHEX  5
 2254 008DB 5               NIBHEX  5
 2255 008DC 0               NIBHEX  0
 2256 008DD 4               NIBHEX  4
 2257 008DE 0               NIBHEX  0
 2258 008DF 4               NIBHEX  4
 2259 008E0 8               NIBHEX  8
 2260 008E1 3               NIBHEX  3
 2261 008E2 4               NIBHEX  4
 2262 008E3 C               NIBHEX  C
 2263 008E4 3               NIBHEX  3
 2264 008E5 E               NIBHEX  E
 2265 008E6 C               NIBHEX  C
 2266 008E7 C               NIBHEX  C
 2267 008E8 7               NIBHEX  7
 2268 008E9 0               NIBHEX  0
 2269 008EA 2               NIBHEX  2
 2270 008EB 7               NIBHEX  7
 2271 008EC E               NIBHEX  E
 2272 008ED 9               NIBHEX  9
 2273 008EE F               NIBHEX  F
 2274 008EF C               NIBHEX  C
 2275 008F0 3               NIBHEX  3
 2276 008F1 7               NIBHEX  7
 2277 008F2 6               NIBHEX  6
 2278 008F3 9               NIBHEX  9
 2279 008F4 F               NIBHEX  F
 2280 008F5 0               NIBHEX  0
 2281 008F6 0               NIBHEX  0
 2282 008F7 0               NIBHEX  0
 2283 008F8 0               NIBHEX  0
 2284 008F9 D               NIBHEX  D
 2285 008FA 1               NIBHEX  1
 2286 008FB 6               NIBHEX  6
 2287 008FC 6               NIBHEX  6
 2288 008FD 6               NIBHEX  6
 2289 008FE 0               NIBHEX  0
 2290 008FF 5               NIBHEX  5
 2291 00900 0               NIBHEX  0
 2292 00901 2               NIBHEX  2
 2293 00902 4               NIBHEX  4
 2294 00903 4               NIBHEX  4
 2295 00904 8               NIBHEX  8
 2296 00905 0               NIBHEX  0
 2297 00906 4               NIBHEX  4
 2298 00907 1               NIBHEX  1
 2299 00908 9               NIBHEX  9
 2300 00909 0               NIBHEX  0
 2301 0090A 4               NIBHEX  4
 2302 0090B 0               NIBHEX  0
 2303 0090C A               NIBHEX  A
 2304 0090D 8               NIBHEX  8
 2305 0090E 2               NIBHEX  2
 2306 0090F A               NIBHEX  A
 2307 00910 0               NIBHEX  0
 2308 00911 2               NIBHEX  2
 2309 00912 8               NIBHEX  8
 2310 00913 8               NIBHEX  8
 2311 00914 A               NIBHEX  A
 2312 00915 A               NIBHEX  A
 2313 00916 0               NIBHEX  0
 2314 00917 0               NIBHEX  0
 2315 00918 0               NIBHEX  0
 2316 00919 0               NIBHEX  0
 2317 0091A 0               NIBHEX  0
 2318 0091B 5               NIBHEX  5
 2319 0091C 1               NIBHEX  1
 2320 0091D 0               NIBHEX  0
 2321 0091E 0               NIBHEX  0
 2322 0091F 0               NIBHEX  0
 2323 00920 8               NIBHEX  8
 2324 00921 5               NIBHEX  5
 2325 00922 0               NIBHEX  0
 2326 00923 2               NIBHEX  2
 2327 00924 4               NIBHEX  4
 2328 00925 0               NIBHEX  0
 2329 00926 8               NIBHEX  8
 2330 00927 8               NIBHEX  8
 2331 00928 7               NIBHEX  7
 2332 00929 1               NIBHEX  1
 2333 0092A 9               NIBHEX  9
 2334 0092B 0               NIBHEX  0
 2335 0092C 2               NIBHEX  2
 2336 0092D 0               NIBHEX  0
 2337 0092E A               NIBHEX  A
 2338 0092F F               NIBHEX  F
 2339 00930 2               NIBHEX  2
 2340 00931 A               NIBHEX  A
 2341 00932 7               NIBHEX  7
 2342 00933 A               NIBHEX  A
 2343 00934 B               NIBHEX  B
 2344 00935 F               NIBHEX  F
 2345 00936 2               NIBHEX  2
 2346 00937 A               NIBHEX  A
 2347 00938 7               NIBHEX  7
 2348 00939 0               NIBHEX  0
 2349 0093A 0               NIBHEX  0
 2350 0093B 0               NIBHEX  0
 2351 0093C 0               NIBHEX  0
 2352 0093D D               NIBHEX  D
 2353 0093E 1               NIBHEX  1
 2354 0093F 0               NIBHEX  0
 2355 00940 0               NIBHEX  0
 2356 00941 0               NIBHEX  0
 2357 00942 0               NIBHEX  0
 2358 00943 4               NIBHEX  4
 2359 00944 0               NIBHEX  0
 2360 00945 2               NIBHEX  2
 2361 00946 4               NIBHEX  4
 2362 00947 4               NIBHEX  4
 2363 00948 8               NIBHEX  8
 2364 00949 4               NIBHEX  4
 2365 0094A 0               NIBHEX  0
 2366 0094B 1               NIBHEX  1
 2367 0094C 9               NIBHEX  9
 2368 0094D 0               NIBHEX  0
 2369 0094E 1               NIBHEX  1
 2370 0094F 2               NIBHEX  2
 2371 00950 A               NIBHEX  A
 2372 00951 8               NIBHEX  8
 2373 00952 2               NIBHEX  2
 2374 00953 A               NIBHEX  A
 2375 00954 0               NIBHEX  0
 2376 00955 2               NIBHEX  2
 2377 00956 A               NIBHEX  A
 2378 00957 8               NIBHEX  8
 2379 00958 2               NIBHEX  2
 2380 00959 A               NIBHEX  A
 2381 0095A 0               NIBHEX  0
 2382 0095B 0               NIBHEX  0
 2383 0095C 0               NIBHEX  0
 2384 0095D 0               NIBHEX  0
 2385 0095E 0               NIBHEX  0
 2386 0095F 1               NIBHEX  1
 2387 00960 0               NIBHEX  0
 2388 00961 0               NIBHEX  0
 2389 00962 0               NIBHEX  0
 2390 00963 0               NIBHEX  0
 2391 00964 0               NIBHEX  0
 2392 00965 4               NIBHEX  4
 2393 00966 0               NIBHEX  0
 2394 00967 4               NIBHEX  4
 2395 00968 8               NIBHEX  8
 2396 00969 3               NIBHEX  3
 2397 0096A 4               NIBHEX  4
 2398 0096B C               NIBHEX  C
 2399 0096C 7               NIBHEX  7
 2400 0096D E               NIBHEX  E
 2401 0096E C               NIBHEX  C
 2402 0096F 1               NIBHEX  1
 2403 00970 1               NIBHEX  1
 2404 00971 C               NIBHEX  C
 2405 00972 9               NIBHEX  9
 2406 00973 8               NIBHEX  8
 2407 00974 E               NIBHEX  E
 2408 00975 9               NIBHEX  9
 2409 00976 F               NIBHEX  F
 2410 00977 C               NIBHEX  C
 2411 00978 9               NIBHEX  9
 2412 00979 8               NIBHEX  8
 2413 0097A 2               NIBHEX  2
 2414 0097B A               NIBHEX  A
 2415 0097C F               NIBHEX  F
 2416 0097D 0               NIBHEX  0
 2417 0097E 0               NIBHEX  0
 2418 0097F 0               NIBHEX  0
 2419 00980 0               NIBHEX  0
 2420 00981 E               NIBHEX  E
 2421 00982 E               NIBHEX  E
 2422 00983 F               NIBHEX  F
 2423 00984 F               NIBHEX  F
 2424 00985 F               NIBHEX  F
 2425 00986 B               NIBHEX  B
 2426 00987 3               NIBHEX  3
 2427 00988 0               NIBHEX  0
 2428 00989 0               NIBHEX  0
 2429 0098A 0               NIBHEX  0
 2430 0098B 0               NIBHEX  0
 2431 0098C 0               NIBHEX  0
 2432 0098D 0               NIBHEX  0
 2433 0098E 0               NIBHEX  0
 2434 0098F 0               NIBHEX  0
 2435 00990 0               NIBHEX  0
 2436 00991 0               NIBHEX  0
 2437 00992 0               NIBHEX  0
 2438 00993 0               NIBHEX  0
 2439 00994 0               NIBHEX  0
 2440 00995 0               NIBHEX  0
 2441 00996 0               NIBHEX  0
 2442 00997 0               NIBHEX  0
 2443 00998 0               NIBHEX  0
 2444 00999 0               NIBHEX  0
 2445 0099A 0               NIBHEX  0
 2446 0099B 0               NIBHEX  0
 2447 0099C 0               NIBHEX  0
 2448 0099D 0               NIBHEX  0
 2449 0099E 0               NIBHEX  0
 2450 0099F 0               NIBHEX  0
 2451 009A0 0               NIBHEX  0
 2452 009A1 0               NIBHEX  0
 2453 009A2 0               NIBHEX  0
 2454 009A3 8               NIBHEX  8
 2455 009A4 3               NIBHEX  3
 2456 009A5 0               NIBHEX  0
 2457 009A6 0               NIBHEX  0
 2458 009A7 0               NIBHEX  0
 2459 009A8 E               NIBHEX  E
 2460 009A9 0               NIBHEX  0
 2461 009AA 0               NIBHEX  0
 2462 009AB 0               NIBHEX  0
 2463 009AC 0               NIBHEX  0
 2464 009AD 0               NIBHEX  0
 2465 009AE 0               NIBHEX  0
 2466 009AF 0               NIBHEX  0
 2467 009B0 0               NIBHEX  0
 2468 009B1 0               NIBHEX  0
 2469 009B2 0               NIBHEX  0
 2470 009B3 0               NIBHEX  0
 2471 009B4 0               NIBHEX  0
 2472 009B5 0               NIBHEX  0
 2473 009B6 0               NIBHEX  0
 2474 009B7 0               NIBHEX  0
 2475 009B8 0               NIBHEX  0
 2476 009B9 0               NIBHEX  0
 2477 009BA 0               NIBHEX  0
 2478 009BB 0               NIBHEX  0
 2479 009BC 0               NIBHEX  0
 2480 009BD 0               NIBHEX  0
 2481 009BE 0               NIBHEX  0
 2482 009BF 0               NIBHEX  0
 2483 009C0 0               NIBHEX  0
 2484 009C1 0               NIBHEX  0
 2485 009C2 0               NIBHEX  0
 2486 009C3 0               NIBHEX  0
 2487 009C4 0               NIBHEX  0
 2488 009C5 E               NIBHEX  E
 2489 009C6 F               NIBHEX  F
 2490 009C7 F               NIBHEX  F
 2491 009C8 F               NIBHEX  F
 2492 009C9 F               NIBHEX  F
 2493 009CA F               NIBHEX  F
 2494 009CB 3               NIBHEX  3
 2495 009CC 0               NIBHEX  0
 2496 009CD 0               NIBHEX  0
 2497 009CE 0               NIBHEX  0
 2498 009CF 0               NIBHEX  0
 2499 009D0 0               NIBHEX  0
 2500 009D1 0               NIBHEX  0
 2501 009D2 0               NIBHEX  0
 2502 009D3 0               NIBHEX  0
 2503 009D4 0               NIBHEX  0
 2504 009D5 0               NIBHEX  0
 2505 009D6 0               NIBHEX  0
 2506 009D7 0               NIBHEX  0
 2507 009D8 0               NIBHEX  0
 2508 009D9 0               NIBHEX  0
 2509 009DA 0               NIBHEX  0
 2510 009DB 0               NIBHEX  0
 2511 009DC 0               NIBHEX  0
 2512 009DD 0               NIBHEX  0
 2513 009DE 0               NIBHEX  0
 2514 009DF 0               NIBHEX  0
 2515 009E0 0               NIBHEX  0
 2516 009E1 0               NIBHEX  0
 2517 009E2 0               NIBHEX  0
 2518 009E3 0               NIBHEX  0
 2519 009E4 0               NIBHEX  0
 2520 009E5 0               NIBHEX  0
 2521 009E6 0               NIBHEX  0
 2522 009E7 F               NIBHEX  F
 2523 009E8 F               NIBHEX  F
 2524 009E9 F               NIBHEX  F
 2525 009EA F               NIBHEX  F
 2526 009EB F               NIBHEX  F
 2527 009EC F               NIBHEX  F
 2528 009ED 7               NIBHEX  7
 2529 009EE 0               NIBHEX  0
 2530 009EF 0               NIBHEX  0
 2531 009F0 0               NIBHEX  0
 2532 009F1 0               NIBHEX  0
 2533 009F2 0               NIBHEX  0
 2534 009F3 0               NIBHEX  0
 2535 009F4 0               NIBHEX  0
 2536 009F5 0               NIBHEX  0
 2537 009F6 0               NIBHEX  0
 2538 009F7 0               NIBHEX  0
 2539 009F8 0               NIBHEX  0
 2540 009F9 0               NIBHEX  0
 2541 009FA 0               NIBHEX  0
 2542 009FB 0               NIBHEX  0
 2543 009FC 0               NIBHEX  0
 2544 009FD 0               NIBHEX  0
 2545 009FE 0               NIBHEX  0
 2546 009FF 0               NIBHEX  0
 2547 00A00 0               NIBHEX  0
 2548 00A01 0               NIBHEX  0
 2549 00A02 0               NIBHEX  0
 2550 00A03 0               NIBHEX  0
 2551 00A04 0               NIBHEX  0
 2552 00A05 0               NIBHEX  0
 2553 00A06 0               NIBHEX  0
 2554 00A07 0               NIBHEX  0
 2555 00A08 0               NIBHEX  0
 2556 00A09 F               NIBHEX  F
 2557 00A0A F               NIBHEX  F
 2558 00A0B F               NIBHEX  F
 2559 00A0C F               NIBHEX  F
 2560 00A0D F               NIBHEX  F
 2561 00A0E F               NIBHEX  F
 2562 00A0F 7               NIBHEX  7
 2563 00A10 0               NIBHEX  0
 2564 00A11 0               NIBHEX  0
 2565 00A12 0               NIBHEX  0
 2566 00A13 0               NIBHEX  0
 2567 00A14 0               NIBHEX  0
 2568 00A15 0               NIBHEX  0
 2569 00A16 0               NIBHEX  0
 2570 00A17 0               NIBHEX  0
 2571 00A18 0               NIBHEX  0
 2572 00A19 0               NIBHEX  0
 2573 00A1A 0               NIBHEX  0
 2574 00A1B 0               NIBHEX  0
 2575 00A1C 0               NIBHEX  0
 2576 00A1D 0               NIBHEX  0
 2577 00A1E 0               NIBHEX  0
 2578 00A1F 0               NIBHEX  0
 2579 00A20 0               NIBHEX  0
 2580 00A21 0               NIBHEX  0
 2581 00A22 0               NIBHEX  0
 2582 00A23 0               NIBHEX  0
 2583 00A24 0               NIBHEX  0
 2584 00A25 0               NIBHEX  0
 2585 00A26 0               NIBHEX  0
 2586 00A27 0               NIBHEX  0
 2587 00A28 0               NIBHEX  0
 2588 00A29 0               NIBHEX  0
 2589 00A2A 0               NIBHEX  0
 2590 00A2B F               NIBHEX  F
 2591 00A2C F               NIBHEX  F
 2592 00A2D F               NIBHEX  F
 2593 00A2E F               NIBHEX  F
 2594 00A2F F               NIBHEX  F
 2595 00A30 F               NIBHEX  F
 2596 00A31 7               NIBHEX  7
 2597 00A32 0               NIBHEX  0
 2598 00A33 0               NIBHEX  0
 2599 00A34 0               NIBHEX  0
 2600 00A35 0               NIBHEX  0
 2601 00A36 0               NIBHEX  0
 2602 00A37 0               NIBHEX  0
 2603 00A38 0               NIBHEX  0
 2604 00A39 0               NIBHEX  0
 2605 00A3A 0               NIBHEX  0
 2606 00A3B 0               NIBHEX  0
 2607 00A3C 0               NIBHEX  0
 2608 00A3D 0               NIBHEX  0
 2609 00A3E 0               NIBHEX  0
 2610 00A3F 0               NIBHEX  0
 2611 00A40 0               NIBHEX  0
 2612 00A41 0               NIBHEX  0
 2613 00A42 0               NIBHEX  0
 2614 00A43 0               NIBHEX  0
 2615 00A44 0               NIBHEX  0
 2616 00A45 0               NIBHEX  0
 2617 00A46 0               NIBHEX  0
 2618 00A47 0               NIBHEX  0
 2619 00A48 0               NIBHEX  0
 2620 00A49 0               NIBHEX  0
 2621 00A4A 0               NIBHEX  0
 2622 00A4B 0               NIBHEX  0
 2623 00A4C 0               NIBHEX  0
 2624 00A4D F               NIBHEX  F
 2625 00A4E F               NIBHEX  F
 2626 00A4F F               NIBHEX  F
 2627 00A50 F               NIBHEX  F
 2628 00A51 F               NIBHEX  F
 2629 00A52 F               NIBHEX  F
 2630 00A53 7               NIBHEX  7
 2631 00A54 0               NIBHEX  0
 2632 00A55 0               NIBHEX  0
 2633 00A56 0               NIBHEX  0
 2634 00A57 0               NIBHEX  0
 2635 00A58 0               NIBHEX  0
 2636 00A59 0               NIBHEX  0
 2637 00A5A 0               NIBHEX  0
 2638 00A5B 0               NIBHEX  0
 2639 00A5C 0               NIBHEX  0
 2640 00A5D 0               NIBHEX  0
 2641 00A5E 0               NIBHEX  0
 2642 00A5F 0               NIBHEX  0
 2643 00A60 0               NIBHEX  0
 2644 00A61 0               NIBHEX  0
 2645 00A62 0               NIBHEX  0
 2646 00A63 0               NIBHEX  0
 2647 00A64 0               NIBHEX  0
 2648 00A65 0               NIBHEX  0
 2649 00A66 0               NIBHEX  0
 2650 00A67 0               NIBHEX  0
 2651 00A68 0               NIBHEX  0
 2652 00A69 0               NIBHEX  0
 2653 00A6A 0               NIBHEX  0
 2654 00A6B 0               NIBHEX  0
 2655 00A6C 0               NIBHEX  0
 2656 00A6D 0               NIBHEX  0
 2657 00A6E 0               NIBHEX  0
 2658 00A6F F               NIBHEX  F
 2659 00A70 F               NIBHEX  F
 2660 00A71 F               NIBHEX  F
 2661 00A72 F               NIBHEX  F
 2662 00A73 F               NIBHEX  F
 2663 00A74 F               NIBHEX  F
 2664 00A75 7               NIBHEX  7
 2665 00A76 0               NIBHEX  0
 2666 00A77 0               NIBHEX  0
 2667 00A78 0               NIBHEX  0
 2668 00A79 0               NIBHEX  0
 2669 00A7A 0               NIBHEX  0
 2670 00A7B 0               NIBHEX  0
 2671 00A7C 0               NIBHEX  0
 2672 00A7D 0               NIBHEX  0
 2673 00A7E 0               NIBHEX  0
 2674 00A7F 0               NIBHEX  0
 2675 00A80 0               NIBHEX  0
 2676 00A81 0               NIBHEX  0
 2677 00A82 0               NIBHEX  0
 2678 00A83 0               NIBHEX  0
 2679 00A84 0               NIBHEX  0
 2680 00A85 0               NIBHEX  0
 2681 00A86 0               NIBHEX  0
 2682 00A87 0               NIBHEX  0
 2683 00A88 0               NIBHEX  0
 2684 00A89 0               NIBHEX  0
 2685 00A8A 0               NIBHEX  0
 2686 00A8B 0               NIBHEX  0
 2687 00A8C 0               NIBHEX  0
 2688 00A8D 0               NIBHEX  0
 2689 00A8E 0               NIBHEX  0
 2690 00A8F 0               NIBHEX  0
 2691 00A90 0               NIBHEX  0
 2692 00A91 F               NIBHEX  F
 2693 00A92 F               NIBHEX  F
 2694 00A93 F               NIBHEX  F
 2695 00A94 F               NIBHEX  F
 2696 00A95 F               NIBHEX  F
 2697 00A96 F               NIBHEX  F
 2698 00A97 7               NIBHEX  7
 2699 00A98 0               NIBHEX  0
 2700 00A99 0               NIBHEX  0
 2701 00A9A 0               NIBHEX  0
 2702 00A9B 0               NIBHEX  0
 2703 00A9C 0               NIBHEX  0
 2704 00A9D 0               NIBHEX  0
 2705 00A9E 0               NIBHEX  0
 2706 00A9F 0               NIBHEX  0
 2707 00AA0 0               NIBHEX  0
 2708 00AA1 0               NIBHEX  0
 2709 00AA2 0               NIBHEX  0
 2710 00AA3 0               NIBHEX  0
 2711 00AA4 0               NIBHEX  0
 2712 00AA5 0               NIBHEX  0
 2713 00AA6 0               NIBHEX  0
 2714 00AA7 0               NIBHEX  0
 2715 00AA8 0               NIBHEX  0
 2716 00AA9 0               NIBHEX  0
 2717 00AAA 0               NIBHEX  0
 2718 00AAB 0               NIBHEX  0
 2719 00AAC 0               NIBHEX  0
 2720 00AAD 0               NIBHEX  0
 2721 00AAE 0               NIBHEX  0
 2722 00AAF 0               NIBHEX  0
 2723 00AB0 0               NIBHEX  0
 2724 00AB1 0               NIBHEX  0
 2725 00AB2 0               NIBHEX  0
 2726 00AB3 F               NIBHEX  F
 2727 00AB4 F               NIBHEX  F
 2728 00AB5 F               NIBHEX  F
 2729 00AB6 F               NIBHEX  F
 2730 00AB7 F               NIBHEX  F
 2731 00AB8 F               NIBHEX  F
 2732 00AB9 7               NIBHEX  7
 2733 00ABA 0               NIBHEX  0
 2734 00ABB 0               NIBHEX  0
 2735 00ABC 0               NIBHEX  0
 2736 00ABD 0               NIBHEX  0
 2737 00ABE 0               NIBHEX  0
 2738 00ABF 0               NIBHEX  0
 2739 00AC0 0               NIBHEX  0
 2740 00AC1 0               NIBHEX  0
 2741 00AC2 0               NIBHEX  0
 2742 00AC3 0               NIBHEX  0
 2743 00AC4 0               NIBHEX  0
 2744 00AC5 0               NIBHEX  0
 2745 00AC6 0               NIBHEX  0
 2746 00AC7 0               NIBHEX  0
 2747 00AC8 0               NIBHEX  0
 2748 00AC9 0               NIBHEX  0
 2749 00ACA 0               NIBHEX  0
 2750 00ACB 0               NIBHEX  0
 2751 00ACC 0               NIBHEX  0
 2752 00ACD 0               NIBHEX  0
 2753 00ACE 0               NIBHEX  0
 2754 00ACF 0               NIBHEX  0
 2755 00AD0 0               NIBHEX  0
 2756 00AD1 0               NIBHEX  0
 2757 00AD2 0               NIBHEX  0
 2758 00AD3 0               NIBHEX  0
 2759 00AD4 0               NIBHEX  0
 2760 00AD5 E               NIBHEX  E
 2761 00AD6 F               NIBHEX  F
 2762 00AD7 F               NIBHEX  F
 2763 00AD8 F               NIBHEX  F
 2764 00AD9 F               NIBHEX  F
 2765 00ADA F               NIBHEX  F
 2766 00ADB 3               NIBHEX  3
 2767 00ADC 0               NIBHEX  0
 2768 00ADD 0               NIBHEX  0
 2769 00ADE 0               NIBHEX  0
 2770 00ADF 0               NIBHEX  0
 2771 00AE0 0               NIBHEX  0
 2772 00AE1 0               NIBHEX  0
 2773 00AE2 0               NIBHEX  0
 2774 00AE3 0               NIBHEX  0
 2775 00AE4 0               NIBHEX  0
 2776 00AE5 0               NIBHEX  0
 2777 00AE6 0               NIBHEX  0
 2778 00AE7 0               NIBHEX  0
 2779 00AE8 0               NIBHEX  0
 2780 00AE9 0               NIBHEX  0
 2781 00AEA 0               NIBHEX  0
 2782 00AEB 0               NIBHEX  0
 2783 00AEC 0               NIBHEX  0
 2784 00AED 0               NIBHEX  0
 2785 00AEE 0               NIBHEX  0
 2786 00AEF 0               NIBHEX  0
 2787 00AF0 0               NIBHEX  0
 2788 00AF1 0               NIBHEX  0
 2789 00AF2 0               NIBHEX  0
 2790 00AF3 0               NIBHEX  0
 2791 00AF4 0               NIBHEX  0
 2792 00AF5 0               NIBHEX  0
 2793 00AF6 0               NIBHEX  0
 2794 00AF7 3               NIBHEX  3
 2795 00AF8 0               NIBHEX  0
 2796 00AF9 0               NIBHEX  0
 2797 00AFA 0               NIBHEX  0
 2798 00AFB 0               NIBHEX  0
 2799 00AFC 0               NIBHEX  0
 2800 00AFD 6               NIBHEX  6
 2801 00AFE 0               NIBHEX  0
 2802 00AFF 0               NIBHEX  0
 2803 00B00 0               NIBHEX  0
 2804 00B01 0               NIBHEX  0
 2805 00B02 0               NIBHEX  0
 2806 00B03 0               NIBHEX  0
 2807 00B04 0               NIBHEX  0
 2808 00B05 0               NIBHEX  0
 2809 00B06 0               NIBHEX  0
 2810 00B07 0               NIBHEX  0
 2811 00B08 0               NIBHEX  0
 2812 00B09 0               NIBHEX  0
 2813 00B0A 0               NIBHEX  0
 2814 00B0B 0               NIBHEX  0
 2815 00B0C 0               NIBHEX  0
 2816 00B0D 0               NIBHEX  0
 2817 00B0E 0               NIBHEX  0
 2818 00B0F 0               NIBHEX  0
 2819 00B10 0               NIBHEX  0
 2820 00B11 0               NIBHEX  0
 2821 00B12 0               NIBHEX  0
 2822 00B13 0               NIBHEX  0
 2823 00B14 0               NIBHEX  0
 2824 00B15 0               NIBHEX  0
 2825 00B16 0               NIBHEX  0
 2826 00B17 0               NIBHEX  0
 2827 00B18 0               NIBHEX  0
 2828 00B19 9               NIBHEX  9
 2829 00B1A 1               NIBHEX  1
 2830 00B1B 0               NIBHEX  0
 2831 00B1C 0               NIBHEX  0
 2832 00B1D 0               NIBHEX  0
 2833 00B1E 8               NIBHEX  8
 2834 00B1F 4               NIBHEX  4
 2835 00B20 0               NIBHEX  0
 2836 00B21 0               NIBHEX  0
 2837 00B22 0               NIBHEX  0
 2838 00B23 0               NIBHEX  0
 2839 00B24 0               NIBHEX  0
 2840 00B25 0               NIBHEX  0
 2841 00B26 0               NIBHEX  0
 2842 00B27 0               NIBHEX  0
 2843 00B28 0               NIBHEX  0
 2844 00B29 0               NIBHEX  0
 2845 00B2A 0               NIBHEX  0
 2846 00B2B 0               NIBHEX  0
 2847 00B2C 0               NIBHEX  0
 2848 00B2D 0               NIBHEX  0
 2849 00B2E 0               NIBHEX  0
 2850 00B2F 0               NIBHEX  0
 2851 00B30 0               NIBHEX  0
 2852 00B31 0               NIBHEX  0
 2853 00B32 0               NIBHEX  0
 2854 00B33 0               NIBHEX  0
 2855 00B34 0               NIBHEX  0
 2856 00B35 0               NIBHEX  0
 2857 00B36 0               NIBHEX  0
 2858 00B37 0               NIBHEX  0
 2859 00B38 0               NIBHEX  0
 2860 00B39 0               NIBHEX  0
 2861 00B3A 0               NIBHEX  0
 2862 00B3B 1               NIBHEX  1
 2863 00B3C 0               NIBHEX  0
 2864 00B3D 0               NIBHEX  0
 2865 00B3E 0               NIBHEX  0
 2866 00B3F 0               NIBHEX  0
 2867 00B40 0               NIBHEX  0
 2868 00B41 4               NIBHEX  4
 2869 00B42 0               NIBHEX  0
 2870 00B43 0               NIBHEX  0
 2871 00B44 0               NIBHEX  0
 2872 00B45 0               NIBHEX  0
 2873 00B46 0               NIBHEX  0
 2874 00B47 0               NIBHEX  0
 2875 00B48 0               NIBHEX  0
 2876 00B49 0               NIBHEX  0
 2877 00B4A 0               NIBHEX  0
 2878 00B4B 0               NIBHEX  0
 2879 00B4C 0               NIBHEX  0
 2880 00B4D 0               NIBHEX  0
 2881 00B4E 0               NIBHEX  0
 2882 00B4F 0               NIBHEX  0
 2883 00B50 0               NIBHEX  0
 2884 00B51 0               NIBHEX  0
 2885 00B52 0               NIBHEX  0
 2886 00B53 0               NIBHEX  0
 2887 00B54 0               NIBHEX  0
 2888 00B55 0               NIBHEX  0
 2889 00B56 0               NIBHEX  0
 2890 00B57 0               NIBHEX  0
 2891 00B58 0               NIBHEX  0
 2892 00B59 0               NIBHEX  0
 2893 00B5A 0               NIBHEX  0
 2894 00B5B 0               NIBHEX  0
 2895 00B5C 0               NIBHEX  0
 2896 00B5D D               NIBHEX  D
 2897 00B5E 1               NIBHEX  1
 2898 00B5F 0               NIBHEX  0
 2899 00B60 0               NIBHEX  0
 2900 00B61 0               NIBHEX  0
 2901 00B62 0               NIBHEX  0
 2902 00B63 4               NIBHEX  4
 2903 00B64 0               NIBHEX  0
 2904 00B65 0               NIBHEX  0
 2905 00B66 0               NIBHEX  0
 2906 00B67 0               NIBHEX  0
 2907 00B68 0               NIBHEX  0
 2908 00B69 0               NIBHEX  0
 2909 00B6A 0               NIBHEX  0
 2910 00B6B 0               NIBHEX  0
 2911 00B6C 0               NIBHEX  0
 2912 00B6D 0               NIBHEX  0
 2913 00B6E 0               NIBHEX  0
 2914 00B6F 0               NIBHEX  0
 2915 00B70 0               NIBHEX  0
 2916 00B71 0               NIBHEX  0
 2917 00B72 0               NIBHEX  0
 2918 00B73 0               NIBHEX  0
 2919 00B74 0               NIBHEX  0
 2920 00B75 0               NIBHEX  0
 2921 00B76 0               NIBHEX  0
 2922 00B77 0               NIBHEX  0
 2923 00B78 0               NIBHEX  0
 2924 00B79 0               NIBHEX  0
 2925 00B7A 0               NIBHEX  0
 2926 00B7B 0               NIBHEX  0
 2927 00B7C 0               NIBHEX  0
 2928 00B7D 0               NIBHEX  0
 2929 00B7E 0               NIBHEX  0
 2930 00B7F 5               NIBHEX  5
 2931 00B80 1               NIBHEX  1
 2932 00B81 0               NIBHEX  0
 2933 00B82 0               NIBHEX  0
 2934 00B83 0               NIBHEX  0
 2935 00B84 0               NIBHEX  0
 2936 00B85 5               NIBHEX  5
 2937 00B86 0               NIBHEX  0
 2938 00B87 0               NIBHEX  0
 2939 00B88 0               NIBHEX  0
 2940 00B89 0               NIBHEX  0
 2941 00B8A 0               NIBHEX  0
 2942 00B8B 0               NIBHEX  0
 2943 00B8C 0               NIBHEX  0
 2944 00B8D 0               NIBHEX  0
 2945 00B8E 0               NIBHEX  0
 2946 00B8F 0               NIBHEX  0
 2947 00B90 0               NIBHEX  0
 2948 00B91 0               NIBHEX  0
 2949 00B92 0               NIBHEX  0
 2950 00B93 0               NIBHEX  0
 2951 00B94 0               NIBHEX  0
 2952 00B95 0               NIBHEX  0
 2953 00B96 0               NIBHEX  0
 2954 00B97 0               NIBHEX  0
 2955 00B98 0               NIBHEX  0
 2956 00B99 0               NIBHEX  0
 2957 00B9A 0               NIBHEX  0
 2958 00B9B 0               NIBHEX  0
 2959 00B9C 0               NIBHEX  0
 2960 00B9D 0               NIBHEX  0
 2961 00B9E 0               NIBHEX  0
 2962 00B9F 0               NIBHEX  0
 2963 00BA0 0               NIBHEX  0
 2964 00BA1 D               NIBHEX  D
 2965 00BA2 1               NIBHEX  1
 2966 00BA3 0               NIBHEX  0
 2967 00BA4 0               NIBHEX  0
 2968 00BA5 0               NIBHEX  0
 2969 00BA6 0               NIBHEX  0
 2970 00BA7 5               NIBHEX  5
 2971 00BA8 0               NIBHEX  0
 2972 00BA9 0               NIBHEX  0
 2973 00BAA 0               NIBHEX  0
 2974 00BAB 0               NIBHEX  0
 2975 00BAC 0               NIBHEX  0
 2976 00BAD 0               NIBHEX  0
 2977 00BAE 0               NIBHEX  0
 2978 00BAF 0               NIBHEX  0
 2979 00BB0 0               NIBHEX  0
 2980 00BB1 0               NIBHEX  0
 2981 00BB2 0               NIBHEX  0
 2982 00BB3 0               NIBHEX  0
 2983 00BB4 0               NIBHEX  0
 2984 00BB5 0               NIBHEX  0
 2985 00BB6 0               NIBHEX  0
 2986 00BB7 0               NIBHEX  0
 2987 00BB8 0               NIBHEX  0
 2988 00BB9 0               NIBHEX  0
 2989 00BBA 0               NIBHEX  0
 2990 00BBB 0               NIBHEX  0
 2991 00BBC 0               NIBHEX  0
 2992 00BBD 0               NIBHEX  0
 2993 00BBE 0               NIBHEX  0
 2994 00BBF 0               NIBHEX  0
 2995 00BC0 0               NIBHEX  0
 2996 00BC1 0               NIBHEX  0
 2997 00BC2 0               NIBHEX  0
 2998 00BC3 1               NIBHEX  1
 2999 00BC4 0               NIBHEX  0
 3000 00BC5 0               NIBHEX  0
 3001 00BC6 0               NIBHEX  0
 3002 00BC7 0               NIBHEX  0
 3003 00BC8 0               NIBHEX  0
 3004 00BC9 4               NIBHEX  4
 3005 00BCA 0               NIBHEX  0
 3006               * File  smhp_game_50.s  137
 3007                       }
 3008 00BCB 07              C=RSTK
 3009               * File  smhp_game_50.s  138
 3010 00BCD 10A             R2=C
 3011               * File  smhp_game_50.s  139
 3012
 3013               * File  smhp_game_50.s  140
 3014               * File  smhp_game_50.s  141
 3015 00BD0 8E0460          SKUBL{
 3016               * File  smhp_game_50.s  142
 3017 00BD6 0               NIBHEX  0
 3018 00BD7 0               NIBHEX  0
 3019 00BD8 0               NIBHEX  0
 3020 00BD9 0               NIBHEX  0
 3021 00BDA 0               NIBHEX  0
 3022 00BDB 0               NIBHEX  0
 3023 00BDC 0               NIBHEX  0
 3024 00BDD 0               NIBHEX  0
 3025 00BDE 0               NIBHEX  0
 3026 00BDF 0               NIBHEX  0
 3027 00BE0 0               NIBHEX  0
 3028 00BE1 0               NIBHEX  0
 3029 00BE2 0               NIBHEX  0
 3030 00BE3 0               NIBHEX  0
 3031 00BE4 0               NIBHEX  0
 3032 00BE5 0               NIBHEX  0
 3033 00BE6 0               NIBHEX  0
 3034 00BE7 0               NIBHEX  0
 3035 00BE8 0               NIBHEX  0
 3036 00BE9 0               NIBHEX  0
 3037 00BEA 0               NIBHEX  0
 3038 00BEB 0               NIBHEX  0
 3039 00BEC 0               NIBHEX  0
 3040 00BED 0               NIBHEX  0
 3041 00BEE 0               NIBHEX  0
 3042 00BEF 0               NIBHEX  0
 3043 00BF0 0               NIBHEX  0
 3044 00BF1 0               NIBHEX  0
 3045 00BF2 0               NIBHEX  0
 3046 00BF3 0               NIBHEX  0
 3047 00BF4 0               NIBHEX  0
 3048 00BF5 0               NIBHEX  0
 3049 00BF6 E               NIBHEX  E
 3050 00BF7 7               NIBHEX  7
 3051 00BF8 F               NIBHEX  F
 3052 00BF9 0               NIBHEX  0
 3053 00BFA B               NIBHEX  B
 3054 00BFB A               NIBHEX  A
 3055 00BFC 0               NIBHEX  0
 3056 00BFD 0               NIBHEX  0
 3057 00BFE 5               NIBHEX  5
 3058 00BFF D               NIBHEX  D
 3059 00C00 0               NIBHEX  0
 3060 00C01 0               NIBHEX  0
 3061 00C02 B               NIBHEX  B
 3062 00C03 A               NIBHEX  A
 3063 00C04 0               NIBHEX  0
 3064 00C05 0               NIBHEX  0
 3065 00C06 5               NIBHEX  5
 3066 00C07 D               NIBHEX  D
 3067 00C08 0               NIBHEX  0
 3068 00C09 0               NIBHEX  0
 3069 00C0A B               NIBHEX  B
 3070 00C0B A               NIBHEX  A
 3071 00C0C 0               NIBHEX  0
 3072 00C0D 0               NIBHEX  0
 3073 00C0E 5               NIBHEX  5
 3074 00C0F D               NIBHEX  D
 3075 00C10 0               NIBHEX  0
 3076 00C11 0               NIBHEX  0
 3077 00C12 E               NIBHEX  E
 3078 00C13 7               NIBHEX  7
 3079 00C14 0               NIBHEX  0
 3080 00C15 0               NIBHEX  0
 3081 00C16 E               NIBHEX  E
 3082 00C17 7               NIBHEX  7
 3083 00C18 F               NIBHEX  F
 3084 00C19 0               NIBHEX  0
 3085 00C1A 7               NIBHEX  7
 3086 00C1B E               NIBHEX  E
 3087 00C1C 0               NIBHEX  0
 3088 00C1D 0               NIBHEX  0
 3089 00C1E B               NIBHEX  B
 3090 00C1F D               NIBHEX  D
 3091 00C20 0               NIBHEX  0
 3092 00C21 0               NIBHEX  0
 3093 00C22 F               NIBHEX  F
 3094 00C23 D               NIBHEX  D
 3095 00C24 0               NIBHEX  0
 3096 00C25 0               NIBHEX  0
 3097 00C26 F               NIBHEX  F
 3098 00C27 E               NIBHEX  E
 3099 00C28 0               NIBHEX  0
 3100 00C29 0               NIBHEX  0
 3101 00C2A F               NIBHEX  F
 3102 00C2B F               NIBHEX  F
 3103 00C2C 0               NIBHEX  0
 3104 00C2D 0               NIBHEX  0
 3105 00C2E F               NIBHEX  F
 3106 00C2F E               NIBHEX  E
 3107 00C30 0               NIBHEX  0
 3108 00C31 0               NIBHEX  0
 3109 00C32 E               NIBHEX  E
 3110 00C33 7               NIBHEX  7
 3111 00C34 0               NIBHEX  0
 3112 00C35 0               NIBHEX  0
 3113 00C36 E               NIBHEX  E
 3114 00C37 7               NIBHEX  7
 3115 00C38 F               NIBHEX  F
 3116 00C39 0               NIBHEX  0
 3117 00C3A 1               NIBHEX  1
 3118 00C3B 8               NIBHEX  8
 3119 00C3C 0               NIBHEX  0
 3120 00C3D 0               NIBHEX  0
 3121 00C3E 1               NIBHEX  1
 3122 00C3F B               NIBHEX  B
 3123 00C40 0               NIBHEX  0
 3124 00C41 0               NIBHEX  0
 3125 00C42 1               NIBHEX  1
 3126 00C43 9               NIBHEX  9
 3127 00C44 0               NIBHEX  0
 3128 00C45 0               NIBHEX  0
 3129 00C46 1               NIBHEX  1
 3130 00C47 9               NIBHEX  9
 3131 00C48 0               NIBHEX  0
 3132 00C49 0               NIBHEX  0
 3133 00C4A D               NIBHEX  D
 3134 00C4B 9               NIBHEX  9
 3135 00C4C 0               NIBHEX  0
 3136 00C4D 0               NIBHEX  0
 3137 00C4E D               NIBHEX  D
 3138 00C4F 9               NIBHEX  9
 3139 00C50 0               NIBHEX  0
 3140 00C51 0               NIBHEX  0
 3141 00C52 E               NIBHEX  E
 3142 00C53 7               NIBHEX  7
 3143 00C54 0               NIBHEX  0
 3144 00C55 0               NIBHEX  0
 3145 00C56 0               NIBHEX  0
 3146 00C57 0               NIBHEX  0
 3147 00C58 0               NIBHEX  0
 3148 00C59 0               NIBHEX  0
 3149 00C5A 0               NIBHEX  0
 3150 00C5B 0               NIBHEX  0
 3151 00C5C 0               NIBHEX  0
 3152 00C5D 0               NIBHEX  0
 3153 00C5E 0               NIBHEX  0
 3154 00C5F 0               NIBHEX  0
 3155 00C60 0               NIBHEX  0
 3156 00C61 0               NIBHEX  0
 3157 00C62 2               NIBHEX  2
 3158 00C63 2               NIBHEX  2
 3159 00C64 0               NIBHEX  0
 3160 00C65 0               NIBHEX  0
 3161 00C66 2               NIBHEX  2
 3162 00C67 2               NIBHEX  2
 3163 00C68 0               NIBHEX  0
 3164 00C69 0               NIBHEX  0
 3165 00C6A 2               NIBHEX  2
 3166 00C6B 2               NIBHEX  2
 3167 00C6C 0               NIBHEX  0
 3168 00C6D 0               NIBHEX  0
 3169 00C6E 7               NIBHEX  7
 3170 00C6F 7               NIBHEX  7
 3171 00C70 0               NIBHEX  0
 3172 00C71 0               NIBHEX  0
 3173 00C72 F               NIBHEX  F
 3174 00C73 F               NIBHEX  F
 3175 00C74 0               NIBHEX  0
 3176 00C75 0               NIBHEX  0
 3177 00C76 F               NIBHEX  F
 3178 00C77 F               NIBHEX  F
 3179 00C78 F               NIBHEX  F
 3180 00C79 0               NIBHEX  0
 3181 00C7A D               NIBHEX  D
 3182 00C7B B               NIBHEX  B
 3183 00C7C 0               NIBHEX  0
 3184 00C7D 0               NIBHEX  0
 3185 00C7E F               NIBHEX  F
 3186 00C7F F               NIBHEX  F
 3187 00C80 0               NIBHEX  0
 3188 00C81 0               NIBHEX  0
 3189 00C82 F               NIBHEX  F
 3190 00C83 F               NIBHEX  F
 3191 00C84 0               NIBHEX  0
 3192 00C85 0               NIBHEX  0
 3193 00C86 F               NIBHEX  F
 3194 00C87 F               NIBHEX  F
 3195 00C88 0               NIBHEX  0
 3196 00C89 0               NIBHEX  0
 3197 00C8A F               NIBHEX  F
 3198 00C8B F               NIBHEX  F
 3199 00C8C 0               NIBHEX  0
 3200 00C8D 0               NIBHEX  0
 3201 00C8E D               NIBHEX  D
 3202 00C8F B               NIBHEX  B
 3203 00C90 0               NIBHEX  0
 3204 00C91 0               NIBHEX  0
 3205 00C92 F               NIBHEX  F
 3206 00C93 F               NIBHEX  F
 3207 00C94 0               NIBHEX  0
 3208 00C95 0               NIBHEX  0
 3209 00C96 F               NIBHEX  F
 3210 00C97 F               NIBHEX  F
 3211 00C98 F               NIBHEX  F
 3212 00C99 0               NIBHEX  0
 3213 00C9A F               NIBHEX  F
 3214 00C9B B               NIBHEX  B
 3215 00C9C 0               NIBHEX  0
 3216 00C9D 0               NIBHEX  0
 3217 00C9E F               NIBHEX  F
 3218 00C9F F               NIBHEX  F
 3219 00CA0 0               NIBHEX  0
 3220 00CA1 0               NIBHEX  0
 3221 00CA2 E               NIBHEX  E
 3222 00CA3 5               NIBHEX  5
 3223 00CA4 0               NIBHEX  0
 3224 00CA5 0               NIBHEX  0
 3225 00CA6 E               NIBHEX  E
 3226 00CA7 5               NIBHEX  5
 3227 00CA8 0               NIBHEX  0
 3228 00CA9 0               NIBHEX  0
 3229 00CAA E               NIBHEX  E
 3230 00CAB 5               NIBHEX  5
 3231 00CAC 0               NIBHEX  0
 3232 00CAD 0               NIBHEX  0
 3233 00CAE E               NIBHEX  E
 3234 00CAF 5               NIBHEX  5
 3235 00CB0 0               NIBHEX  0
 3236 00CB1 0               NIBHEX  0
 3237 00CB2 E               NIBHEX  E
 3238 00CB3 5               NIBHEX  5
 3239 00CB4 0               NIBHEX  0
 3240 00CB5 0               NIBHEX  0
 3241 00CB6 0               NIBHEX  0
 3242 00CB7 0               NIBHEX  0
 3243 00CB8 0               NIBHEX  0
 3244 00CB9 0               NIBHEX  0
 3245 00CBA C               NIBHEX  C
 3246 00CBB 1               NIBHEX  1
 3247 00CBC 0               NIBHEX  0
 3248 00CBD 0               NIBHEX  0
 3249 00CBE 2               NIBHEX  2
 3250 00CBF 2               NIBHEX  2
 3251 00CC0 0               NIBHEX  0
 3252 00CC1 0               NIBHEX  0
 3253 00CC2 1               NIBHEX  1
 3254 00CC3 4               NIBHEX  4
 3255 00CC4 0               NIBHEX  0
 3256 00CC5 0               NIBHEX  0
 3257 00CC6 1               NIBHEX  1
 3258 00CC7 5               NIBHEX  5
 3259 00CC8 0               NIBHEX  0
 3260 00CC9 0               NIBHEX  0
 3261 00CCA 9               NIBHEX  9
 3262 00CCB 5               NIBHEX  5
 3263 00CCC 0               NIBHEX  0
 3264 00CCD 0               NIBHEX  0
 3265 00CCE 2               NIBHEX  2
 3266 00CCF 2               NIBHEX  2
 3267 00CD0 0               NIBHEX  0
 3268 00CD1 0               NIBHEX  0
 3269 00CD2 C               NIBHEX  C
 3270 00CD3 1               NIBHEX  1
 3271 00CD4 0               NIBHEX  0
 3272 00CD5 0               NIBHEX  0
 3273 00CD6 0               NIBHEX  0
 3274 00CD7 0               NIBHEX  0
 3275 00CD8 0               NIBHEX  0
 3276 00CD9 0               NIBHEX  0
 3277 00CDA 0               NIBHEX  0
 3278 00CDB 0               NIBHEX  0
 3279 00CDC 0               NIBHEX  0
 3280 00CDD 0               NIBHEX  0
 3281 00CDE 8               NIBHEX  8
 3282 00CDF 1               NIBHEX  1
 3283 00CE0 0               NIBHEX  0
 3284 00CE1 0               NIBHEX  0
 3285 00CE2 C               NIBHEX  C
 3286 00CE3 3               NIBHEX  3
 3287 00CE4 0               NIBHEX  0
 3288 00CE5 0               NIBHEX  0
 3289 00CE6 C               NIBHEX  C
 3290 00CE7 3               NIBHEX  3
 3291 00CE8 0               NIBHEX  0
 3292 00CE9 0               NIBHEX  0
 3293 00CEA 8               NIBHEX  8
 3294 00CEB 1               NIBHEX  1
 3295 00CEC 0               NIBHEX  0
 3296 00CED 0               NIBHEX  0
 3297 00CEE 0               NIBHEX  0
 3298 00CEF 0               NIBHEX  0
 3299 00CF0 0               NIBHEX  0
 3300 00CF1 0               NIBHEX  0
 3301 00CF2 0               NIBHEX  0
 3302 00CF3 0               NIBHEX  0
 3303 00CF4 0               NIBHEX  0
 3304 00CF5 0               NIBHEX  0
 3305 00CF6 E               NIBHEX  E
 3306 00CF7 F               NIBHEX  F
 3307 00CF8 2               NIBHEX  2
 3308 00CF9 0               NIBHEX  0
 3309 00CFA F               NIBHEX  F
 3310 00CFB F               NIBHEX  F
 3311 00CFC 0               NIBHEX  0
 3312 00CFD 0               NIBHEX  0
 3313 00CFE F               NIBHEX  F
 3314 00CFF F               NIBHEX  F
 3315 00D00 0               NIBHEX  0
 3316 00D01 0               NIBHEX  0
 3317 00D02 5               NIBHEX  5
 3318 00D03 9               NIBHEX  9
 3319 00D04 0               NIBHEX  0
 3320 00D05 0               NIBHEX  0
 3321 00D06 4               NIBHEX  4
 3322 00D07 0               NIBHEX  0
 3323 00D08 0               NIBHEX  0
 3324 00D09 0               NIBHEX  0
 3325 00D0A 4               NIBHEX  4
 3326 00D0B 0               NIBHEX  0
 3327 00D0C 0               NIBHEX  0
 3328 00D0D 0               NIBHEX  0
 3329 00D0E 4               NIBHEX  4
 3330 00D0F 0               NIBHEX  0
 3331 00D10 0               NIBHEX  0
 3332 00D11 0               NIBHEX  0
 3333 00D12 4               NIBHEX  4
 3334 00D13 0               NIBHEX  0
 3335 00D14 0               NIBHEX  0
 3336 00D15 0               NIBHEX  0
 3337 00D16 F               NIBHEX  F
 3338 00D17 F               NIBHEX  F
 3339 00D18 2               NIBHEX  2
 3340 00D19 0               NIBHEX  0
 3341 00D1A F               NIBHEX  F
 3342 00D1B F               NIBHEX  F
 3343 00D1C 0               NIBHEX  0
 3344 00D1D 0               NIBHEX  0
 3345 00D1E F               NIBHEX  F
 3346 00D1F F               NIBHEX  F
 3347 00D20 0               NIBHEX  0
 3348 00D21 0               NIBHEX  0
 3349 00D22 C               NIBHEX  C
 3350 00D23 2               NIBHEX  2
 3351 00D24 0               NIBHEX  0
 3352 00D25 0               NIBHEX  0
 3353 00D26 0               NIBHEX  0
 3354 00D27 0               NIBHEX  0
 3355 00D28 0               NIBHEX  0
 3356 00D29 0               NIBHEX  0
 3357 00D2A 0               NIBHEX  0
 3358 00D2B 0               NIBHEX  0
 3359 00D2C 0               NIBHEX  0
 3360 00D2D 0               NIBHEX  0
 3361 00D2E 0               NIBHEX  0
 3362 00D2F 0               NIBHEX  0
 3363 00D30 0               NIBHEX  0
 3364 00D31 0               NIBHEX  0
 3365 00D32 0               NIBHEX  0
 3366 00D33 0               NIBHEX  0
 3367 00D34 0               NIBHEX  0
 3368 00D35 0               NIBHEX  0
 3369 00D36 F               NIBHEX  F
 3370 00D37 7               NIBHEX  7
 3371 00D38 2               NIBHEX  2
 3372 00D39 0               NIBHEX  0
 3373 00D3A F               NIBHEX  F
 3374 00D3B F               NIBHEX  F
 3375 00D3C 0               NIBHEX  0
 3376 00D3D 0               NIBHEX  0
 3377 00D3E F               NIBHEX  F
 3378 00D3F F               NIBHEX  F
 3379 00D40 0               NIBHEX  0
 3380 00D41 0               NIBHEX  0
 3381 00D42 6               NIBHEX  6
 3382 00D43 B               NIBHEX  B
 3383 00D44 0               NIBHEX  0
 3384 00D45 0               NIBHEX  0
 3385 00D46 0               NIBHEX  0
 3386 00D47 2               NIBHEX  2
 3387 00D48 0               NIBHEX  0
 3388 00D49 0               NIBHEX  0
 3389 00D4A 0               NIBHEX  0
 3390 00D4B 2               NIBHEX  2
 3391 00D4C 0               NIBHEX  0
 3392 00D4D 0               NIBHEX  0
 3393 00D4E 0               NIBHEX  0
 3394 00D4F 2               NIBHEX  2
 3395 00D50 0               NIBHEX  0
 3396 00D51 0               NIBHEX  0
 3397 00D52 0               NIBHEX  0
 3398 00D53 2               NIBHEX  2
 3399 00D54 0               NIBHEX  0
 3400 00D55 0               NIBHEX  0
 3401 00D56 4               NIBHEX  4
 3402 00D57 0               NIBHEX  0
 3403 00D58 0               NIBHEX  0
 3404 00D59 0               NIBHEX  0
 3405 00D5A 4               NIBHEX  4
 3406 00D5B 0               NIBHEX  0
 3407 00D5C 0               NIBHEX  0
 3408 00D5D 0               NIBHEX  0
 3409 00D5E 4               NIBHEX  4
 3410 00D5F 0               NIBHEX  0
 3411 00D60 0               NIBHEX  0
 3412 00D61 0               NIBHEX  0
 3413 00D62 4               NIBHEX  4
 3414 00D63 0               NIBHEX  0
 3415 00D64 0               NIBHEX  0
 3416 00D65 0               NIBHEX  0
 3417 00D66 4               NIBHEX  4
 3418 00D67 0               NIBHEX  0
 3419 00D68 0               NIBHEX  0
 3420 00D69 0               NIBHEX  0
 3421 00D6A 4               NIBHEX  4
 3422 00D6B 0               NIBHEX  0
 3423 00D6C 0               NIBHEX  0
 3424 00D6D 0               NIBHEX  0
 3425 00D6E 4               NIBHEX  4
 3426 00D6F 0               NIBHEX  0
 3427 00D70 0               NIBHEX  0
 3428 00D71 0               NIBHEX  0
 3429 00D72 4               NIBHEX  4
 3430 00D73 0               NIBHEX  0
 3431 00D74 0               NIBHEX  0
 3432 00D75 0               NIBHEX  0
 3433 00D76 0               NIBHEX  0
 3434 00D77 2               NIBHEX  2
 3435 00D78 0               NIBHEX  0
 3436 00D79 0               NIBHEX  0
 3437 00D7A 0               NIBHEX  0
 3438 00D7B 2               NIBHEX  2
 3439 00D7C 0               NIBHEX  0
 3440 00D7D 0               NIBHEX  0
 3441 00D7E 0               NIBHEX  0
 3442 00D7F 2               NIBHEX  2
 3443 00D80 0               NIBHEX  0
 3444 00D81 0               NIBHEX  0
 3445 00D82 0               NIBHEX  0
 3446 00D83 2               NIBHEX  2
 3447 00D84 0               NIBHEX  0
 3448 00D85 0               NIBHEX  0
 3449 00D86 0               NIBHEX  0
 3450 00D87 2               NIBHEX  2
 3451 00D88 0               NIBHEX  0
 3452 00D89 0               NIBHEX  0
 3453 00D8A 0               NIBHEX  0
 3454 00D8B 2               NIBHEX  2
 3455 00D8C 0               NIBHEX  0
 3456 00D8D 0               NIBHEX  0
 3457 00D8E 0               NIBHEX  0
 3458 00D8F 2               NIBHEX  2
 3459 00D90 0               NIBHEX  0
 3460 00D91 0               NIBHEX  0
 3461 00D92 0               NIBHEX  0
 3462 00D93 2               NIBHEX  2
 3463 00D94 0               NIBHEX  0
 3464 00D95 0               NIBHEX  0
 3465 00D96 8               NIBHEX  8
 3466 00D97 1               NIBHEX  1
 3467 00D98 0               NIBHEX  0
 3468 00D99 0               NIBHEX  0
 3469 00D9A C               NIBHEX  C
 3470 00D9B 2               NIBHEX  2
 3471 00D9C 0               NIBHEX  0
 3472 00D9D 0               NIBHEX  0
 3473 00D9E C               NIBHEX  C
 3474 00D9F 2               NIBHEX  2
 3475 00DA0 0               NIBHEX  0
 3476 00DA1 0               NIBHEX  0
 3477 00DA2 C               NIBHEX  C
 3478 00DA3 1               NIBHEX  1
 3479 00DA4 0               NIBHEX  0
 3480 00DA5 0               NIBHEX  0
 3481 00DA6 8               NIBHEX  8
 3482 00DA7 1               NIBHEX  1
 3483 00DA8 0               NIBHEX  0
 3484 00DA9 0               NIBHEX  0
 3485 00DAA C               NIBHEX  C
 3486 00DAB 2               NIBHEX  2
 3487 00DAC 0               NIBHEX  0
 3488 00DAD 0               NIBHEX  0
 3489 00DAE C               NIBHEX  C
 3490 00DAF 2               NIBHEX  2
 3491 00DB0 0               NIBHEX  0
 3492 00DB1 0               NIBHEX  0
 3493 00DB2 C               NIBHEX  C
 3494 00DB3 1               NIBHEX  1
 3495 00DB4 0               NIBHEX  0
 3496 00DB5 0               NIBHEX  0
 3497 00DB6 0               NIBHEX  0
 3498 00DB7 8               NIBHEX  8
 3499 00DB8 0               NIBHEX  0
 3500 00DB9 0               NIBHEX  0
 3501 00DBA 0               NIBHEX  0
 3502 00DBB 4               NIBHEX  4
 3503 00DBC 0               NIBHEX  0
 3504 00DBD 0               NIBHEX  0
 3505 00DBE 0               NIBHEX  0
 3506 00DBF 2               NIBHEX  2
 3507 00DC0 0               NIBHEX  0
 3508 00DC1 0               NIBHEX  0
 3509 00DC2 0               NIBHEX  0
 3510 00DC3 1               NIBHEX  1
 3511 00DC4 0               NIBHEX  0
 3512 00DC5 0               NIBHEX  0
 3513 00DC6 8               NIBHEX  8
 3514 00DC7 0               NIBHEX  0
 3515 00DC8 0               NIBHEX  0
 3516 00DC9 0               NIBHEX  0
 3517 00DCA 4               NIBHEX  4
 3518 00DCB 0               NIBHEX  0
 3519 00DCC 0               NIBHEX  0
 3520 00DCD 0               NIBHEX  0
 3521 00DCE 2               NIBHEX  2
 3522 00DCF 0               NIBHEX  0
 3523 00DD0 0               NIBHEX  0
 3524 00DD1 0               NIBHEX  0
 3525 00DD2 1               NIBHEX  1
 3526 00DD3 0               NIBHEX  0
 3527 00DD4 0               NIBHEX  0
 3528 00DD5 0               NIBHEX  0
 3529 00DD6 1               NIBHEX  1
 3530 00DD7 0               NIBHEX  0
 3531 00DD8 0               NIBHEX  0
 3532 00DD9 0               NIBHEX  0
 3533 00DDA 2               NIBHEX  2
 3534 00DDB 0               NIBHEX  0
 3535 00DDC 0               NIBHEX  0
 3536 00DDD 0               NIBHEX  0
 3537 00DDE 4               NIBHEX  4
 3538 00DDF 0               NIBHEX  0
 3539 00DE0 0               NIBHEX  0
 3540 00DE1 0               NIBHEX  0
 3541 00DE2 8               NIBHEX  8
 3542 00DE3 0               NIBHEX  0
 3543 00DE4 0               NIBHEX  0
 3544 00DE5 0               NIBHEX  0
 3545 00DE6 0               NIBHEX  0
 3546 00DE7 1               NIBHEX  1
 3547 00DE8 0               NIBHEX  0
 3548 00DE9 0               NIBHEX  0
 3549 00DEA 0               NIBHEX  0
 3550 00DEB 2               NIBHEX  2
 3551 00DEC 0               NIBHEX  0
 3552 00DED 0               NIBHEX  0
 3553 00DEE 0               NIBHEX  0
 3554 00DEF 4               NIBHEX  4
 3555 00DF0 0               NIBHEX  0
 3556 00DF1 0               NIBHEX  0
 3557 00DF2 0               NIBHEX  0
 3558 00DF3 8               NIBHEX  8
 3559 00DF4 0               NIBHEX  0
 3560 00DF5 0               NIBHEX  0
 3561 00DF6 0               NIBHEX  0
 3562 00DF7 0               NIBHEX  0
 3563 00DF8 0               NIBHEX  0
 3564 00DF9 0               NIBHEX  0
 3565 00DFA 0               NIBHEX  0
 3566 00DFB 0               NIBHEX  0
 3567 00DFC 0               NIBHEX  0
 3568 00DFD 0               NIBHEX  0
 3569 00DFE 0               NIBHEX  0
 3570 00DFF 0               NIBHEX  0
 3571 00E00 0               NIBHEX  0
 3572 00E01 0               NIBHEX  0
 3573 00E02 0               NIBHEX  0
 3574 00E03 0               NIBHEX  0
 3575 00E04 0               NIBHEX  0
 3576 00E05 0               NIBHEX  0
 3577 00E06 8               NIBHEX  8
 3578 00E07 1               NIBHEX  1
 3579 00E08 0               NIBHEX  0
 3580 00E09 0               NIBHEX  0
 3581 00E0A 4               NIBHEX  4
 3582 00E0B 2               NIBHEX  2
 3583 00E0C 0               NIBHEX  0
 3584 00E0D 0               NIBHEX  0
 3585 00E0E 2               NIBHEX  2
 3586 00E0F 4               NIBHEX  4
 3587 00E10 0               NIBHEX  0
 3588 00E11 0               NIBHEX  0
 3589 00E12 1               NIBHEX  1
 3590 00E13 8               NIBHEX  8
 3591 00E14 0               NIBHEX  0
 3592 00E15 0               NIBHEX  0
 3593 00E16 E               NIBHEX  E
 3594 00E17 F               NIBHEX  F
 3595 00E18 2               NIBHEX  2
 3596 00E19 0               NIBHEX  0
 3597 00E1A F               NIBHEX  F
 3598 00E1B F               NIBHEX  F
 3599 00E1C 0               NIBHEX  0
 3600 00E1D 0               NIBHEX  0
 3601 00E1E F               NIBHEX  F
 3602 00E1F F               NIBHEX  F
 3603 00E20 0               NIBHEX  0
 3604 00E21 0               NIBHEX  0
 3605 00E22 5               NIBHEX  5
 3606 00E23 9               NIBHEX  9
 3607 00E24 0               NIBHEX  0
 3608 00E25 0               NIBHEX  0
 3609 00E26 0               NIBHEX  0
 3610 00E27 0               NIBHEX  0
 3611 00E28 0               NIBHEX  0
 3612 00E29 0               NIBHEX  0
 3613 00E2A 0               NIBHEX  0
 3614 00E2B 0               NIBHEX  0
 3615 00E2C 0               NIBHEX  0
 3616 00E2D 0               NIBHEX  0
 3617 00E2E 0               NIBHEX  0
 3618 00E2F 0               NIBHEX  0
 3619 00E30 0               NIBHEX  0
 3620 00E31 0               NIBHEX  0
 3621 00E32 0               NIBHEX  0
 3622 00E33 0               NIBHEX  0
 3623 00E34 0               NIBHEX  0
 3624 00E35 0               NIBHEX  0
 3625 00E36 F               NIBHEX  F
 3626 00E37 F               NIBHEX  F
 3627 00E38 2               NIBHEX  2
 3628 00E39 0               NIBHEX  0
 3629 00E3A F               NIBHEX  F
 3630 00E3B F               NIBHEX  F
 3631 00E3C 0               NIBHEX  0
 3632 00E3D 0               NIBHEX  0
 3633 00E3E F               NIBHEX  F
 3634 00E3F F               NIBHEX  F
 3635 00E40 0               NIBHEX  0
 3636 00E41 0               NIBHEX  0
 3637 00E42 C               NIBHEX  C
 3638 00E43 A               NIBHEX  A
 3639 00E44 0               NIBHEX  0
 3640 00E45 0               NIBHEX  0
 3641 00E46 8               NIBHEX  8
 3642 00E47 1               NIBHEX  1
 3643 00E48 0               NIBHEX  0
 3644 00E49 0               NIBHEX  0
 3645 00E4A C               NIBHEX  C
 3646 00E4B 2               NIBHEX  2
 3647 00E4C 0               NIBHEX  0
 3648 00E4D 0               NIBHEX  0
 3649 00E4E C               NIBHEX  C
 3650 00E4F 2               NIBHEX  2
 3651 00E50 0               NIBHEX  0
 3652 00E51 0               NIBHEX  0
 3653 00E52 C               NIBHEX  C
 3654 00E53 1               NIBHEX  1
 3655 00E54 0               NIBHEX  0
 3656 00E55 0               NIBHEX  0
 3657 00E56 F               NIBHEX  F
 3658 00E57 7               NIBHEX  7
 3659 00E58 2               NIBHEX  2
 3660 00E59 0               NIBHEX  0
 3661 00E5A F               NIBHEX  F
 3662 00E5B F               NIBHEX  F
 3663 00E5C 0               NIBHEX  0
 3664 00E5D 0               NIBHEX  0
 3665 00E5E F               NIBHEX  F
 3666 00E5F F               NIBHEX  F
 3667 00E60 0               NIBHEX  0
 3668 00E61 0               NIBHEX  0
 3669 00E62 6               NIBHEX  6
 3670 00E63 B               NIBHEX  B
 3671 00E64 0               NIBHEX  0
 3672 00E65 0               NIBHEX  0
 3673 00E66 0               NIBHEX  0
 3674 00E67 0               NIBHEX  0
 3675 00E68 0               NIBHEX  0
 3676 00E69 0               NIBHEX  0
 3677 00E6A 0               NIBHEX  0
 3678 00E6B 0               NIBHEX  0
 3679 00E6C 0               NIBHEX  0
 3680 00E6D 0               NIBHEX  0
 3681 00E6E 0               NIBHEX  0
 3682 00E6F 0               NIBHEX  0
 3683 00E70 0               NIBHEX  0
 3684 00E71 0               NIBHEX  0
 3685 00E72 0               NIBHEX  0
 3686 00E73 0               NIBHEX  0
 3687 00E74 0               NIBHEX  0
 3688 00E75 0               NIBHEX  0
 3689 00E76 F               NIBHEX  F
 3690 00E77 F               NIBHEX  F
 3691 00E78 2               NIBHEX  2
 3692 00E79 0               NIBHEX  0
 3693 00E7A F               NIBHEX  F
 3694 00E7B F               NIBHEX  F
 3695 00E7C 0               NIBHEX  0
 3696 00E7D 0               NIBHEX  0
 3697 00E7E F               NIBHEX  F
 3698 00E7F F               NIBHEX  F
 3699 00E80 0               NIBHEX  0
 3700 00E81 0               NIBHEX  0
 3701 00E82 C               NIBHEX  C
 3702 00E83 2               NIBHEX  2
 3703 00E84 0               NIBHEX  0
 3704 00E85 0               NIBHEX  0
 3705 00E86 0               NIBHEX  0
 3706 00E87 0               NIBHEX  0
 3707 00E88 0               NIBHEX  0
 3708 00E89 0               NIBHEX  0
 3709 00E8A 0               NIBHEX  0
 3710 00E8B 0               NIBHEX  0
 3711 00E8C 0               NIBHEX  0
 3712 00E8D 0               NIBHEX  0
 3713 00E8E 0               NIBHEX  0
 3714 00E8F 0               NIBHEX  0
 3715 00E90 0               NIBHEX  0
 3716 00E91 0               NIBHEX  0
 3717 00E92 0               NIBHEX  0
 3718 00E93 0               NIBHEX  0
 3719 00E94 0               NIBHEX  0
 3720 00E95 0               NIBHEX  0
 3721 00E96 E               NIBHEX  E
 3722 00E97 7               NIBHEX  7
 3723 00E98 0               NIBHEX  0
 3724 00E99 0               NIBHEX  0
 3725 00E9A 1               NIBHEX  1
 3726 00E9B 8               NIBHEX  8
 3727 00E9C 0               NIBHEX  0
 3728 00E9D 0               NIBHEX  0
 3729 00E9E D               NIBHEX  D
 3730 00E9F B               NIBHEX  B
 3731 00EA0 0               NIBHEX  0
 3732 00EA1 0               NIBHEX  0
 3733 00EA2 D               NIBHEX  D
 3734 00EA3 B               NIBHEX  B
 3735 00EA4 0               NIBHEX  0
 3736 00EA5 0               NIBHEX  0
 3737 00EA6 D               NIBHEX  D
 3738 00EA7 B               NIBHEX  B
 3739 00EA8 0               NIBHEX  0
 3740 00EA9 0               NIBHEX  0
 3741 00EAA D               NIBHEX  D
 3742 00EAB B               NIBHEX  B
 3743 00EAC 0               NIBHEX  0
 3744 00EAD 0               NIBHEX  0
 3745 00EAE D               NIBHEX  D
 3746 00EAF B               NIBHEX  B
 3747 00EB0 0               NIBHEX  0
 3748 00EB1 0               NIBHEX  0
 3749 00EB2 D               NIBHEX  D
 3750 00EB3 B               NIBHEX  B
 3751 00EB4 0               NIBHEX  0
 3752 00EB5 0               NIBHEX  0
 3753 00EB6 E               NIBHEX  E
 3754 00EB7 7               NIBHEX  7
 3755 00EB8 3               NIBHEX  3
 3756 00EB9 0               NIBHEX  0
 3757 00EBA 1               NIBHEX  1
 3758 00EBB 8               NIBHEX  8
 3759 00EBC 0               NIBHEX  0
 3760 00EBD 0               NIBHEX  0
 3761 00EBE F               NIBHEX  F
 3762 00EBF B               NIBHEX  B
 3763 00EC0 0               NIBHEX  0
 3764 00EC1 0               NIBHEX  0
 3765 00EC2 F               NIBHEX  F
 3766 00EC3 F               NIBHEX  F
 3767 00EC4 0               NIBHEX  0
 3768 00EC5 0               NIBHEX  0
 3769 00EC6 0               NIBHEX  0
 3770 00EC7 0               NIBHEX  0
 3771 00EC8 0               NIBHEX  0
 3772 00EC9 0               NIBHEX  0
 3773 00ECA 0               NIBHEX  0
 3774 00ECB 0               NIBHEX  0
 3775 00ECC 0               NIBHEX  0
 3776 00ECD 0               NIBHEX  0
 3777 00ECE 0               NIBHEX  0
 3778 00ECF 0               NIBHEX  0
 3779 00ED0 0               NIBHEX  0
 3780 00ED1 0               NIBHEX  0
 3781 00ED2 0               NIBHEX  0
 3782 00ED3 0               NIBHEX  0
 3783 00ED4 0               NIBHEX  0
 3784 00ED5 0               NIBHEX  0
 3785 00ED6 E               NIBHEX  E
 3786 00ED7 7               NIBHEX  7
 3787 00ED8 F               NIBHEX  F
 3788 00ED9 0               NIBHEX  0
 3789 00EDA 1               NIBHEX  1
 3790 00EDB 8               NIBHEX  8
 3791 00EDC 0               NIBHEX  0
 3792 00EDD 0               NIBHEX  0
 3793 00EDE F               NIBHEX  F
 3794 00EDF B               NIBHEX  B
 3795 00EE0 0               NIBHEX  0
 3796 00EE1 0               NIBHEX  0
 3797 00EE2 F               NIBHEX  F
 3798 00EE3 B               NIBHEX  B
 3799 00EE4 0               NIBHEX  0
 3800 00EE5 0               NIBHEX  0
 3801 00EE6 F               NIBHEX  F
 3802 00EE7 B               NIBHEX  B
 3803 00EE8 0               NIBHEX  0
 3804 00EE9 0               NIBHEX  0
 3805 00EEA F               NIBHEX  F
 3806 00EEB B               NIBHEX  B
 3807 00EEC 0               NIBHEX  0
 3808 00EED 0               NIBHEX  0
 3809 00EEE F               NIBHEX  F
 3810 00EEF B               NIBHEX  B
 3811 00EF0 0               NIBHEX  0
 3812 00EF1 0               NIBHEX  0
 3813 00EF2 F               NIBHEX  F
 3814 00EF3 F               NIBHEX  F
 3815 00EF4 0               NIBHEX  0
 3816 00EF5 0               NIBHEX  0
 3817 00EF6 C               NIBHEX  C
 3818 00EF7 1               NIBHEX  1
 3819 00EF8 0               NIBHEX  0
 3820 00EF9 0               NIBHEX  0
 3821 00EFA C               NIBHEX  C
 3822 00EFB 1               NIBHEX  1
 3823 00EFC 0               NIBHEX  0
 3824 00EFD 0               NIBHEX  0
 3825 00EFE 8               NIBHEX  8
 3826 00EFF 0               NIBHEX  0
 3827 00F00 0               NIBHEX  0
 3828 00F01 0               NIBHEX  0
 3829 00F02 E               NIBHEX  E
 3830 00F03 3               NIBHEX  3
 3831 00F04 0               NIBHEX  0
 3832 00F05 0               NIBHEX  0
 3833 00F06 D               NIBHEX  D
 3834 00F07 5               NIBHEX  5
 3835 00F08 0               NIBHEX  0
 3836 00F09 0               NIBHEX  0
 3837 00F0A C               NIBHEX  C
 3838 00F0B 1               NIBHEX  1
 3839 00F0C 0               NIBHEX  0
 3840 00F0D 0               NIBHEX  0
 3841 00F0E 4               NIBHEX  4
 3842 00F0F 1               NIBHEX  1
 3843 00F10 0               NIBHEX  0
 3844 00F11 0               NIBHEX  0
 3845 00F12 6               NIBHEX  6
 3846 00F13 3               NIBHEX  3
 3847 00F14 0               NIBHEX  0
 3848 00F15 0               NIBHEX  0
 3849 00F16 6               NIBHEX  6
 3850 00F17 0               NIBHEX  0
 3851 00F18 0               NIBHEX  0
 3852 00F19 0               NIBHEX  0
 3853 00F1A 5               NIBHEX  5
 3854 00F1B 0               NIBHEX  0
 3855 00F1C 0               NIBHEX  0
 3856 00F1D 0               NIBHEX  0
 3857 00F1E 7               NIBHEX  7
 3858 00F1F 7               NIBHEX  7
 3859 00F20 0               NIBHEX  0
 3860 00F21 0               NIBHEX  0
 3861 00F22 8               NIBHEX  8
 3862 00F23 B               NIBHEX  B
 3863 00F24 0               NIBHEX  0
 3864 00F25 0               NIBHEX  0
 3865 00F26 4               NIBHEX  4
 3866 00F27 F               NIBHEX  F
 3867 00F28 0               NIBHEX  0
 3868 00F29 0               NIBHEX  0
 3869 00F2A C               NIBHEX  C
 3870 00F2B E               NIBHEX  E
 3871 00F2C 0               NIBHEX  0
 3872 00F2D 0               NIBHEX  0
 3873 00F2E 8               NIBHEX  8
 3874 00F2F 7               NIBHEX  7
 3875 00F30 0               NIBHEX  0
 3876 00F31 0               NIBHEX  0
 3877 00F32 C               NIBHEX  C
 3878 00F33 C               NIBHEX  C
 3879 00F34 0               NIBHEX  0
 3880 00F35 0               NIBHEX  0
 3881 00F36 E               NIBHEX  E
 3882 00F37 F               NIBHEX  F
 3883 00F38 2               NIBHEX  2
 3884 00F39 0               NIBHEX  0
 3885 00F3A 1               NIBHEX  1
 3886 00F3B 0               NIBHEX  0
 3887 00F3C 0               NIBHEX  0
 3888 00F3D 0               NIBHEX  0
 3889 00F3E 9               NIBHEX  9
 3890 00F3F 3               NIBHEX  3
 3891 00F40 0               NIBHEX  0
 3892 00F41 0               NIBHEX  0
 3893 00F42 5               NIBHEX  5
 3894 00F43 6               NIBHEX  6
 3895 00F44 0               NIBHEX  0
 3896 00F45 0               NIBHEX  0
 3897 00F46 5               NIBHEX  5
 3898 00F47 5               NIBHEX  5
 3899 00F48 0               NIBHEX  0
 3900 00F49 0               NIBHEX  0
 3901 00F4A D               NIBHEX  D
 3902 00F4B 4               NIBHEX  4
 3903 00F4C 0               NIBHEX  0
 3904 00F4D 0               NIBHEX  0
 3905 00F4E 9               NIBHEX  9
 3906 00F4F 3               NIBHEX  3
 3907 00F50 0               NIBHEX  0
 3908 00F51 0               NIBHEX  0
 3909 00F52 1               NIBHEX  1
 3910 00F53 0               NIBHEX  0
 3911 00F54 0               NIBHEX  0
 3912 00F55 0               NIBHEX  0
 3913 00F56 F               NIBHEX  F
 3914 00F57 F               NIBHEX  F
 3915 00F58 2               NIBHEX  2
 3916 00F59 0               NIBHEX  0
 3917 00F5A 0               NIBHEX  0
 3918 00F5B 0               NIBHEX  0
 3919 00F5C 0               NIBHEX  0
 3920 00F5D 0               NIBHEX  0
 3921 00F5E 0               NIBHEX  0
 3922 00F5F 0               NIBHEX  0
 3923 00F60 0               NIBHEX  0
 3924 00F61 0               NIBHEX  0
 3925 00F62 0               NIBHEX  0
 3926 00F63 0               NIBHEX  0
 3927 00F64 0               NIBHEX  0
 3928 00F65 0               NIBHEX  0
 3929 00F66 0               NIBHEX  0
 3930 00F67 0               NIBHEX  0
 3931 00F68 0               NIBHEX  0
 3932 00F69 0               NIBHEX  0
 3933 00F6A 0               NIBHEX  0
 3934 00F6B 0               NIBHEX  0
 3935 00F6C 0               NIBHEX  0
 3936 00F6D 0               NIBHEX  0
 3937 00F6E 0               NIBHEX  0
 3938 00F6F 0               NIBHEX  0
 3939 00F70 0               NIBHEX  0
 3940 00F71 0               NIBHEX  0
 3941 00F72 0               NIBHEX  0
 3942 00F73 0               NIBHEX  0
 3943 00F74 0               NIBHEX  0
 3944 00F75 0               NIBHEX  0
 3945 00F76 F               NIBHEX  F
 3946 00F77 7               NIBHEX  7
 3947 00F78 2               NIBHEX  2
 3948 00F79 0               NIBHEX  0
 3949 00F7A 0               NIBHEX  0
 3950 00F7B C               NIBHEX  C
 3951 00F7C 0               NIBHEX  0
 3952 00F7D 0               NIBHEX  0
 3953 00F7E E               NIBHEX  E
 3954 00F7F C               NIBHEX  C
 3955 00F80 0               NIBHEX  0
 3956 00F81 0               NIBHEX  0
 3957 00F82 3               NIBHEX  3
 3958 00F83 D               NIBHEX  D
 3959 00F84 0               NIBHEX  0
 3960 00F85 0               NIBHEX  0
 3961 00F86 5               NIBHEX  5
 3962 00F87 D               NIBHEX  D
 3963 00F88 0               NIBHEX  0
 3964 00F89 0               NIBHEX  0
 3965 00F8A 9               NIBHEX  9
 3966 00F8B D               NIBHEX  D
 3967 00F8C 0               NIBHEX  0
 3968 00F8D 0               NIBHEX  0
 3969 00F8E E               NIBHEX  E
 3970 00F8F C               NIBHEX  C
 3971 00F90 0               NIBHEX  0
 3972 00F91 0               NIBHEX  0
 3973 00F92 0               NIBHEX  0
 3974 00F93 C               NIBHEX  C
 3975 00F94 0               NIBHEX  0
 3976 00F95 0               NIBHEX  0
 3977 00F96 1               NIBHEX  1
 3978 00F97 0               NIBHEX  0
 3979 00F98 0               NIBHEX  0
 3980 00F99 0               NIBHEX  0
 3981 00F9A 1               NIBHEX  1
 3982 00F9B 0               NIBHEX  0
 3983 00F9C 0               NIBHEX  0
 3984 00F9D 0               NIBHEX  0
 3985 00F9E 1               NIBHEX  1
 3986 00F9F 0               NIBHEX  0
 3987 00FA0 0               NIBHEX  0
 3988 00FA1 0               NIBHEX  0
 3989 00FA2 1               NIBHEX  1
 3990 00FA3 0               NIBHEX  0
 3991 00FA4 0               NIBHEX  0
 3992 00FA5 0               NIBHEX  0
 3993 00FA6 1               NIBHEX  1
 3994 00FA7 0               NIBHEX  0
 3995 00FA8 0               NIBHEX  0
 3996 00FA9 0               NIBHEX  0
 3997 00FAA 1               NIBHEX  1
 3998 00FAB 0               NIBHEX  0
 3999 00FAC 0               NIBHEX  0
 4000 00FAD 0               NIBHEX  0
 4001 00FAE 1               NIBHEX  1
 4002 00FAF 0               NIBHEX  0
 4003 00FB0 0               NIBHEX  0
 4004 00FB1 0               NIBHEX  0
 4005 00FB2 1               NIBHEX  1
 4006 00FB3 0               NIBHEX  0
 4007 00FB4 0               NIBHEX  0
 4008 00FB5 0               NIBHEX  0
 4009 00FB6 0               NIBHEX  0
 4010 00FB7 C               NIBHEX  C
 4011 00FB8 0               NIBHEX  0
 4012 00FB9 0               NIBHEX  0
 4013 00FBA 0               NIBHEX  0
 4014 00FBB C               NIBHEX  C
 4015 00FBC 0               NIBHEX  0
 4016 00FBD 0               NIBHEX  0
 4017 00FBE 0               NIBHEX  0
 4018 00FBF C               NIBHEX  C
 4019 00FC0 0               NIBHEX  0
 4020 00FC1 0               NIBHEX  0
 4021 00FC2 0               NIBHEX  0
 4022 00FC3 C               NIBHEX  C
 4023 00FC4 0               NIBHEX  0
 4024 00FC5 0               NIBHEX  0
 4025 00FC6 0               NIBHEX  0
 4026 00FC7 C               NIBHEX  C
 4027 00FC8 0               NIBHEX  0
 4028 00FC9 0               NIBHEX  0
 4029 00FCA 0               NIBHEX  0
 4030 00FCB C               NIBHEX  C
 4031 00FCC 0               NIBHEX  0
 4032 00FCD 0               NIBHEX  0
 4033 00FCE 0               NIBHEX  0
 4034 00FCF C               NIBHEX  C
 4035 00FD0 0               NIBHEX  0
 4036 00FD1 0               NIBHEX  0
 4037 00FD2 0               NIBHEX  0
 4038 00FD3 C               NIBHEX  C
 4039 00FD4 0               NIBHEX  0
 4040 00FD5 0               NIBHEX  0
 4041 00FD6 9               NIBHEX  9
 4042 00FD7 3               NIBHEX  3
 4043 00FD8 0               NIBHEX  0
 4044 00FD9 0               NIBHEX  0
 4045 00FDA D               NIBHEX  D
 4046 00FDB 4               NIBHEX  4
 4047 00FDC 0               NIBHEX  0
 4048 00FDD 0               NIBHEX  0
 4049 00FDE 5               NIBHEX  5
 4050 00FDF 5               NIBHEX  5
 4051 00FE0 0               NIBHEX  0
 4052 00FE1 0               NIBHEX  0
 4053 00FE2 5               NIBHEX  5
 4054 00FE3 6               NIBHEX  6
 4055 00FE4 0               NIBHEX  0
 4056 00FE5 0               NIBHEX  0
 4057 00FE6 9               NIBHEX  9
 4058 00FE7 3               NIBHEX  3
 4059 00FE8 0               NIBHEX  0
 4060 00FE9 0               NIBHEX  0
 4061 00FEA 1               NIBHEX  1
 4062 00FEB 0               NIBHEX  0
 4063 00FEC 0               NIBHEX  0
 4064 00FED 0               NIBHEX  0
 4065 00FEE F               NIBHEX  F
 4066 00FEF F               NIBHEX  F
 4067 00FF0 0               NIBHEX  0
 4068 00FF1 0               NIBHEX  0
 4069 00FF2 E               NIBHEX  E
 4070 00FF3 F               NIBHEX  F
 4071 00FF4 0               NIBHEX  0
 4072 00FF5 0               NIBHEX  0
 4073 00FF6 E               NIBHEX  E
 4074 00FF7 C               NIBHEX  C
 4075 00FF8 0               NIBHEX  0
 4076 00FF9 0               NIBHEX  0
 4077 00FFA 9               NIBHEX  9
 4078 00FFB D               NIBHEX  D
 4079 00FFC 0               NIBHEX  0
 4080 00FFD 0               NIBHEX  0
 4081 00FFE 5               NIBHEX  5
 4082 00FFF D               NIBHEX  D
 4083 01000 0               NIBHEX  0
 4084 01001 0               NIBHEX  0
 4085 01002 3               NIBHEX  3
 4086 01003 D               NIBHEX  D
 4087 01004 0               NIBHEX  0
 4088 01005 0               NIBHEX  0
 4089 01006 E               NIBHEX  E
 4090 01007 C               NIBHEX  C
 4091 01008 0               NIBHEX  0
 4092 01009 0               NIBHEX  0
 4093 0100A 0               NIBHEX  0
 4094 0100B C               NIBHEX  C
 4095 0100C 0               NIBHEX  0
 4096 0100D 0               NIBHEX  0
 4097 0100E F               NIBHEX  F
 4098 0100F F               NIBHEX  F
 4099 01010 0               NIBHEX  0
 4100 01011 0               NIBHEX  0
 4101 01012 F               NIBHEX  F
 4102 01013 7               NIBHEX  7
 4103 01014 0               NIBHEX  0
 4104 01015 0               NIBHEX  0
 4105 01016 0               NIBHEX  0
 4106 01017 0               NIBHEX  0
 4107 01018 0               NIBHEX  0
 4108 01019 0               NIBHEX  0
 4109 0101A 0               NIBHEX  0
 4110 0101B 0               NIBHEX  0
 4111 0101C 0               NIBHEX  0
 4112 0101D 0               NIBHEX  0
 4113 0101E 0               NIBHEX  0
 4114 0101F 0               NIBHEX  0
 4115 01020 0               NIBHEX  0
 4116 01021 0               NIBHEX  0
 4117 01022 0               NIBHEX  0
 4118 01023 0               NIBHEX  0
 4119 01024 0               NIBHEX  0
 4120 01025 0               NIBHEX  0
 4121 01026 0               NIBHEX  0
 4122 01027 0               NIBHEX  0
 4123 01028 0               NIBHEX  0
 4124 01029 0               NIBHEX  0
 4125 0102A 0               NIBHEX  0
 4126 0102B 0               NIBHEX  0
 4127 0102C 0               NIBHEX  0
 4128 0102D 0               NIBHEX  0
 4129 0102E F               NIBHEX  F
 4130 0102F F               NIBHEX  F
 4131 01030 0               NIBHEX  0
 4132 01031 0               NIBHEX  0
 4133 01032 F               NIBHEX  F
 4134 01033 F               NIBHEX  F
 4135 01034 0               NIBHEX  0
 4136 01035 0               NIBHEX  0
 4137 01036 E               NIBHEX  E
 4138 01037 7               NIBHEX  7
 4139 01038 0               NIBHEX  0
 4140 01039 0               NIBHEX  0
 4141 0103A 3               NIBHEX  3
 4142 0103B 8               NIBHEX  8
 4143 0103C 0               NIBHEX  0
 4144 0103D 0               NIBHEX  0
 4145 0103E F               NIBHEX  F
 4146 0103F B               NIBHEX  B
 4147 01040 0               NIBHEX  0
 4148 01041 0               NIBHEX  0
 4149 01042 E               NIBHEX  E
 4150 01043 7               NIBHEX  7
 4151 01044 0               NIBHEX  0
 4152 01045 0               NIBHEX  0
 4153 01046 8               NIBHEX  8
 4154 01047 0               NIBHEX  0
 4155 01048 0               NIBHEX  0
 4156 01049 0               NIBHEX  0
 4157 0104A C               NIBHEX  C
 4158 0104B 0               NIBHEX  0
 4159 0104C 0               NIBHEX  0
 4160 0104D 0               NIBHEX  0
 4161 0104E 8               NIBHEX  8
 4162 0104F 0               NIBHEX  0
 4163 01050 0               NIBHEX  0
 4164 01051 0               NIBHEX  0
 4165 01052 C               NIBHEX  C
 4166 01053 1               NIBHEX  1
 4167 01054 0               NIBHEX  0
 4168 01055 0               NIBHEX  0
 4169 01056 0               NIBHEX  0
 4170 01057 0               NIBHEX  0
 4171 01058 0               NIBHEX  0
 4172 01059 0               NIBHEX  0
 4173 0105A 0               NIBHEX  0
 4174 0105B 0               NIBHEX  0
 4175 0105C 0               NIBHEX  0
 4176 0105D 0               NIBHEX  0
 4177 0105E 0               NIBHEX  0
 4178 0105F 0               NIBHEX  0
 4179 01060 0               NIBHEX  0
 4180 01061 0               NIBHEX  0
 4181 01062 0               NIBHEX  0
 4182 01063 0               NIBHEX  0
 4183 01064 0               NIBHEX  0
 4184 01065 0               NIBHEX  0
 4185 01066 0               NIBHEX  0
 4186 01067 0               NIBHEX  0
 4187 01068 0               NIBHEX  0
 4188 01069 0               NIBHEX  0
 4189 0106A 0               NIBHEX  0
 4190 0106B 0               NIBHEX  0
 4191 0106C 0               NIBHEX  0
 4192 0106D 0               NIBHEX  0
 4193 0106E 0               NIBHEX  0
 4194 0106F 0               NIBHEX  0
 4195 01070 0               NIBHEX  0
 4196 01071 0               NIBHEX  0
 4197 01072 0               NIBHEX  0
 4198 01073 0               NIBHEX  0
 4199 01074 0               NIBHEX  0
 4200 01075 0               NIBHEX  0
 4201 01076 F               NIBHEX  F
 4202 01077 F               NIBHEX  F
 4203 01078 F               NIBHEX  F
 4204 01079 0               NIBHEX  0
 4205 0107A 1               NIBHEX  1
 4206 0107B 4               NIBHEX  4
 4207 0107C 0               NIBHEX  0
 4208 0107D 0               NIBHEX  0
 4209 0107E 1               NIBHEX  1
 4210 0107F 8               NIBHEX  8
 4211 01080 0               NIBHEX  0
 4212 01081 0               NIBHEX  0
 4213 01082 1               NIBHEX  1
 4214 01083 4               NIBHEX  4
 4215 01084 0               NIBHEX  0
 4216 01085 0               NIBHEX  0
 4217 01086 1               NIBHEX  1
 4218 01087 8               NIBHEX  8
 4219 01088 0               NIBHEX  0
 4220 01089 0               NIBHEX  0
 4221 0108A F               NIBHEX  F
 4222 0108B F               NIBHEX  F
 4223 0108C 0               NIBHEX  0
 4224 0108D 0               NIBHEX  0
 4225 0108E 2               NIBHEX  2
 4226 0108F 0               NIBHEX  0
 4227 01090 0               NIBHEX  0
 4228 01091 0               NIBHEX  0
 4229 01092 2               NIBHEX  2
 4230 01093 8               NIBHEX  8
 4231 01094 0               NIBHEX  0
 4232 01095 0               NIBHEX  0
 4233 01096 F               NIBHEX  F
 4234 01097 F               NIBHEX  F
 4235 01098 F               NIBHEX  F
 4236 01099 0               NIBHEX  0
 4237 0109A D               NIBHEX  D
 4238 0109B F               NIBHEX  F
 4239 0109C 0               NIBHEX  0
 4240 0109D 0               NIBHEX  0
 4241 0109E A               NIBHEX  A
 4242 0109F F               NIBHEX  F
 4243 010A0 0               NIBHEX  0
 4244 010A1 0               NIBHEX  0
 4245 010A2 D               NIBHEX  D
 4246 010A3 F               NIBHEX  F
 4247 010A4 0               NIBHEX  0
 4248 010A5 0               NIBHEX  0
 4249 010A6 A               NIBHEX  A
 4250 010A7 F               NIBHEX  F
 4251 010A8 0               NIBHEX  0
 4252 010A9 0               NIBHEX  0
 4253 010AA F               NIBHEX  F
 4254 010AB F               NIBHEX  F
 4255 010AC 0               NIBHEX  0
 4256 010AD 0               NIBHEX  0
 4257 010AE D               NIBHEX  D
 4258 010AF 7               NIBHEX  7
 4259 010B0 0               NIBHEX  0
 4260 010B1 0               NIBHEX  0
 4261 010B2 A               NIBHEX  A
 4262 010B3 7               NIBHEX  7
 4263 010B4 0               NIBHEX  0
 4264 010B5 0               NIBHEX  0
 4265 010B6 2               NIBHEX  2
 4266 010B7 0               NIBHEX  0
 4267 010B8 F               NIBHEX  F
 4268 010B9 0               NIBHEX  0
 4269 010BA 2               NIBHEX  2
 4270 010BB 8               NIBHEX  8
 4271 010BC 0               NIBHEX  0
 4272 010BD 0               NIBHEX  0
 4273 010BE 2               NIBHEX  2
 4274 010BF 0               NIBHEX  0
 4275 010C0 0               NIBHEX  0
 4276 010C1 0               NIBHEX  0
 4277 010C2 2               NIBHEX  2
 4278 010C3 8               NIBHEX  8
 4279 010C4 0               NIBHEX  0
 4280 010C5 0               NIBHEX  0
 4281 010C6 C               NIBHEX  C
 4282 010C7 F               NIBHEX  F
 4283 010C8 0               NIBHEX  0
 4284 010C9 0               NIBHEX  0
 4285 010CA 2               NIBHEX  2
 4286 010CB 0               NIBHEX  0
 4287 010CC 0               NIBHEX  0
 4288 010CD 0               NIBHEX  0
 4289 010CE 2               NIBHEX  2
 4290 010CF 8               NIBHEX  8
 4291 010D0 0               NIBHEX  0
 4292 010D1 0               NIBHEX  0
 4293 010D2 2               NIBHEX  2
 4294 010D3 0               NIBHEX  0
 4295 010D4 0               NIBHEX  0
 4296 010D5 0               NIBHEX  0
 4297 010D6 D               NIBHEX  D
 4298 010D7 7               NIBHEX  7
 4299 010D8 F               NIBHEX  F
 4300 010D9 0               NIBHEX  0
 4301 010DA A               NIBHEX  A
 4302 010DB 7               NIBHEX  7
 4303 010DC 0               NIBHEX  0
 4304 010DD 0               NIBHEX  0
 4305 010DE D               NIBHEX  D
 4306 010DF 7               NIBHEX  7
 4307 010E0 0               NIBHEX  0
 4308 010E1 0               NIBHEX  0
 4309 010E2 A               NIBHEX  A
 4310 010E3 7               NIBHEX  7
 4311 010E4 0               NIBHEX  0
 4312 010E5 0               NIBHEX  0
 4313 010E6 F               NIBHEX  F
 4314 010E7 3               NIBHEX  3
 4315 010E8 0               NIBHEX  0
 4316 010E9 0               NIBHEX  0
 4317 010EA D               NIBHEX  D
 4318 010EB 7               NIBHEX  7
 4319 010EC 0               NIBHEX  0
 4320 010ED 0               NIBHEX  0
 4321 010EE A               NIBHEX  A
 4322 010EF 7               NIBHEX  7
 4323 010F0 0               NIBHEX  0
 4324 010F1 0               NIBHEX  0
 4325 010F2 D               NIBHEX  D
 4326 010F3 7               NIBHEX  7
 4327 010F4 0               NIBHEX  0
 4328 010F5 0               NIBHEX  0
 4329 010F6 C               NIBHEX  C
 4330 010F7 6               NIBHEX  6
 4331 010F8 0               NIBHEX  0
 4332 010F9 0               NIBHEX  0
 4333 010FA 2               NIBHEX  2
 4334 010FB 9               NIBHEX  9
 4335 010FC 0               NIBHEX  0
 4336 010FD 0               NIBHEX  0
 4337 010FE 1               NIBHEX  1
 4338 010FF 0               NIBHEX  0
 4339 01100 0               NIBHEX  0
 4340 01101 0               NIBHEX  0
 4341 01102 5               NIBHEX  5
 4342 01103 0               NIBHEX  0
 4343 01104 0               NIBHEX  0
 4344 01105 0               NIBHEX  0
 4345 01106 2               NIBHEX  2
 4346 01107 0               NIBHEX  0
 4347 01108 0               NIBHEX  0
 4348 01109 0               NIBHEX  0
 4349 0110A 1               NIBHEX  1
 4350 0110B 4               NIBHEX  4
 4351 0110C 0               NIBHEX  0
 4352 0110D 0               NIBHEX  0
 4353 0110E 9               NIBHEX  9
 4354 0110F 8               NIBHEX  8
 4355 01110 0               NIBHEX  0
 4356 01111 0               NIBHEX  0
 4357 01112 6               NIBHEX  6
 4358 01113 7               NIBHEX  7
 4359 01114 0               NIBHEX  0
 4360 01115 0               NIBHEX  0
 4361 01116 7               NIBHEX  7
 4362 01117 7               NIBHEX  7
 4363 01118 0               NIBHEX  0
 4364 01119 0               NIBHEX  0
 4365 0111A 8               NIBHEX  8
 4366 0111B 8               NIBHEX  8
 4367 0111C 0               NIBHEX  0
 4368 0111D 0               NIBHEX  0
 4369 0111E 1               NIBHEX  1
 4370 0111F 8               NIBHEX  8
 4371 01120 0               NIBHEX  0
 4372 01121 0               NIBHEX  0
 4373 01122 0               NIBHEX  0
 4374 01123 6               NIBHEX  6
 4375 01124 0               NIBHEX  0
 4376 01125 0               NIBHEX  0
 4377 01126 0               NIBHEX  0
 4378 01127 8               NIBHEX  8
 4379 01128 0               NIBHEX  0
 4380 01129 0               NIBHEX  0
 4381 0112A 4               NIBHEX  4
 4382 0112B 8               NIBHEX  8
 4383 0112C 0               NIBHEX  0
 4384 0112D 0               NIBHEX  0
 4385 0112E 8               NIBHEX  8
 4386 0112F 4               NIBHEX  4
 4387 01130 0               NIBHEX  0
 4388 01131 0               NIBHEX  0
 4389 01132 7               NIBHEX  7
 4390 01133 3               NIBHEX  3
 4391 01134 0               NIBHEX  0
 4392 01135 0               NIBHEX  0
 4393 01136 F               NIBHEX  F
 4394 01137 F               NIBHEX  F
 4395 01138 F               NIBHEX  F
 4396 01139 0               NIBHEX  0
 4397 0113A 6               NIBHEX  6
 4398 0113B F               NIBHEX  F
 4399 0113C 0               NIBHEX  0
 4400 0113D 0               NIBHEX  0
 4401 0113E A               NIBHEX  A
 4402 0113F 6               NIBHEX  6
 4403 01140 0               NIBHEX  0
 4404 01141 0               NIBHEX  0
 4405 01142 D               NIBHEX  D
 4406 01143 A               NIBHEX  A
 4407 01144 0               NIBHEX  0
 4408 01145 0               NIBHEX  0
 4409 01146 F               NIBHEX  F
 4410 01147 D               NIBHEX  D
 4411 01148 0               NIBHEX  0
 4412 01149 0               NIBHEX  0
 4413 0114A F               NIBHEX  F
 4414 0114B F               NIBHEX  F
 4415 0114C 0               NIBHEX  0
 4416 0114D 0               NIBHEX  0
 4417 0114E F               NIBHEX  F
 4418 0114F F               NIBHEX  F
 4419 01150 0               NIBHEX  0
 4420 01151 0               NIBHEX  0
 4421 01152 F               NIBHEX  F
 4422 01153 F               NIBHEX  F
 4423 01154 0               NIBHEX  0
 4424 01155 0               NIBHEX  0
 4425 01156 0               NIBHEX  0
 4426 01157 0               NIBHEX  0
 4427 01158 0               NIBHEX  0
 4428 01159 0               NIBHEX  0
 4429 0115A 0               NIBHEX  0
 4430 0115B 0               NIBHEX  0
 4431 0115C 0               NIBHEX  0
 4432 0115D 0               NIBHEX  0
 4433 0115E C               NIBHEX  C
 4434 0115F 3               NIBHEX  3
 4435 01160 0               NIBHEX  0
 4436 01161 0               NIBHEX  0
 4437 01162 A               NIBHEX  A
 4438 01163 5               NIBHEX  5
 4439 01164 0               NIBHEX  0
 4440 01165 0               NIBHEX  0
 4441 01166 F               NIBHEX  F
 4442 01167 F               NIBHEX  F
 4443 01168 0               NIBHEX  0
 4444 01169 0               NIBHEX  0
 4445 0116A B               NIBHEX  B
 4446 0116B C               NIBHEX  C
 4447 0116C 0               NIBHEX  0
 4448 0116D 0               NIBHEX  0
 4449 0116E E               NIBHEX  E
 4450 0116F 7               NIBHEX  7
 4451 01170 0               NIBHEX  0
 4452 01171 0               NIBHEX  0
 4453 01172 7               NIBHEX  7
 4454 01173 E               NIBHEX  E
 4455 01174 0               NIBHEX  0
 4456 01175 0               NIBHEX  0
 4457 01176 F               NIBHEX  F
 4458 01177 F               NIBHEX  F
 4459 01178 0               NIBHEX  0
 4460 01179 0               NIBHEX  0
 4461 0117A F               NIBHEX  F
 4462 0117B F               NIBHEX  F
 4463 0117C 0               NIBHEX  0
 4464 0117D 0               NIBHEX  0
 4465 0117E F               NIBHEX  F
 4466 0117F F               NIBHEX  F
 4467 01180 0               NIBHEX  0
 4468 01181 0               NIBHEX  0
 4469 01182 F               NIBHEX  F
 4470 01183 F               NIBHEX  F
 4471 01184 0               NIBHEX  0
 4472 01185 0               NIBHEX  0
 4473 01186 F               NIBHEX  F
 4474 01187 F               NIBHEX  F
 4475 01188 0               NIBHEX  0
 4476 01189 0               NIBHEX  0
 4477 0118A F               NIBHEX  F
 4478 0118B F               NIBHEX  F
 4479 0118C 0               NIBHEX  0
 4480 0118D 0               NIBHEX  0
 4481 0118E F               NIBHEX  F
 4482 0118F F               NIBHEX  F
 4483 01190 0               NIBHEX  0
 4484 01191 0               NIBHEX  0
 4485 01192 F               NIBHEX  F
 4486 01193 F               NIBHEX  F
 4487 01194 0               NIBHEX  0
 4488 01195 0               NIBHEX  0
 4489 01196 0               NIBHEX  0
 4490 01197 0               NIBHEX  0
 4491 01198 0               NIBHEX  0
 4492 01199 0               NIBHEX  0
 4493 0119A 0               NIBHEX  0
 4494 0119B 0               NIBHEX  0
 4495 0119C 0               NIBHEX  0
 4496 0119D 0               NIBHEX  0
 4497 0119E 0               NIBHEX  0
 4498 0119F 0               NIBHEX  0
 4499 011A0 0               NIBHEX  0
 4500 011A1 0               NIBHEX  0
 4501 011A2 0               NIBHEX  0
 4502 011A3 0               NIBHEX  0
 4503 011A4 0               NIBHEX  0
 4504 011A5 0               NIBHEX  0
 4505 011A6 0               NIBHEX  0
 4506 011A7 0               NIBHEX  0
 4507 011A8 0               NIBHEX  0
 4508 011A9 0               NIBHEX  0
 4509 011AA 0               NIBHEX  0
 4510 011AB 0               NIBHEX  0
 4511 011AC 0               NIBHEX  0
 4512 011AD 0               NIBHEX  0
 4513 011AE 0               NIBHEX  0
 4514 011AF 0               NIBHEX  0
 4515 011B0 0               NIBHEX  0
 4516 011B1 0               NIBHEX  0
 4517 011B2 0               NIBHEX  0
 4518 011B3 0               NIBHEX  0
 4519 011B4 0               NIBHEX  0
 4520 011B5 0               NIBHEX  0
 4521 011B6 0               NIBHEX  0
 4522 011B7 0               NIBHEX  0
 4523 011B8 0               NIBHEX  0
 4524 011B9 0               NIBHEX  0
 4525 011BA 0               NIBHEX  0
 4526 011BB 0               NIBHEX  0
 4527 011BC 0               NIBHEX  0
 4528 011BD 0               NIBHEX  0
 4529 011BE 0               NIBHEX  0
 4530 011BF 0               NIBHEX  0
 4531 011C0 0               NIBHEX  0
 4532 011C1 0               NIBHEX  0
 4533 011C2 0               NIBHEX  0
 4534 011C3 0               NIBHEX  0
 4535 011C4 0               NIBHEX  0
 4536 011C5 0               NIBHEX  0
 4537 011C6 0               NIBHEX  0
 4538 011C7 0               NIBHEX  0
 4539 011C8 0               NIBHEX  0
 4540 011C9 0               NIBHEX  0
 4541 011CA 0               NIBHEX  0
 4542 011CB 0               NIBHEX  0
 4543 011CC 0               NIBHEX  0
 4544 011CD 0               NIBHEX  0
 4545 011CE 0               NIBHEX  0
 4546 011CF 0               NIBHEX  0
 4547 011D0 0               NIBHEX  0
 4548 011D1 0               NIBHEX  0
 4549 011D2 0               NIBHEX  0
 4550 011D3 0               NIBHEX  0
 4551 011D4 0               NIBHEX  0
 4552 011D5 0               NIBHEX  0
 4553 011D6 0               NIBHEX  0
 4554 011D7 0               NIBHEX  0
 4555 011D8 0               NIBHEX  0
 4556 011D9 0               NIBHEX  0
 4557 011DA 0               NIBHEX  0
 4558 011DB 0               NIBHEX  0
 4559 011DC 0               NIBHEX  0
 4560 011DD 0               NIBHEX  0
 4561 011DE 0               NIBHEX  0
 4562 011DF 0               NIBHEX  0
 4563 011E0 0               NIBHEX  0
 4564 011E1 0               NIBHEX  0
 4565 011E2 0               NIBHEX  0
 4566 011E3 0               NIBHEX  0
 4567 011E4 0               NIBHEX  0
 4568 011E5 0               NIBHEX  0
 4569 011E6 0               NIBHEX  0
 4570 011E7 0               NIBHEX  0
 4571 011E8 0               NIBHEX  0
 4572 011E9 0               NIBHEX  0
 4573 011EA 0               NIBHEX  0
 4574 011EB 0               NIBHEX  0
 4575 011EC 0               NIBHEX  0
 4576 011ED 0               NIBHEX  0
 4577 011EE 0               NIBHEX  0
 4578 011EF 0               NIBHEX  0
 4579 011F0 0               NIBHEX  0
 4580 011F1 0               NIBHEX  0
 4581 011F2 0               NIBHEX  0
 4582 011F3 0               NIBHEX  0
 4583 011F4 0               NIBHEX  0
 4584 011F5 0               NIBHEX  0
 4585 011F6 0               NIBHEX  0
 4586 011F7 0               NIBHEX  0
 4587 011F8 0               NIBHEX  0
 4588 011F9 0               NIBHEX  0
 4589 011FA 0               NIBHEX  0
 4590 011FB 0               NIBHEX  0
 4591 011FC 0               NIBHEX  0
 4592 011FD 0               NIBHEX  0
 4593 011FE 0               NIBHEX  0
 4594 011FF 0               NIBHEX  0
 4595 01200 0               NIBHEX  0
 4596 01201 0               NIBHEX  0
 4597 01202 0               NIBHEX  0
 4598 01203 0               NIBHEX  0
 4599 01204 0               NIBHEX  0
 4600 01205 0               NIBHEX  0
 4601 01206 0               NIBHEX  0
 4602 01207 0               NIBHEX  0
 4603 01208 0               NIBHEX  0
 4604 01209 0               NIBHEX  0
 4605 0120A 0               NIBHEX  0
 4606 0120B 0               NIBHEX  0
 4607 0120C 0               NIBHEX  0
 4608 0120D 0               NIBHEX  0
 4609 0120E 0               NIBHEX  0
 4610 0120F 0               NIBHEX  0
 4611 01210 0               NIBHEX  0
 4612 01211 0               NIBHEX  0
 4613 01212 0               NIBHEX  0
 4614 01213 0               NIBHEX  0
 4615 01214 0               NIBHEX  0
 4616 01215 8               NIBHEX  8
 4617               * File  smhp_game_50.s  143
 4618                       }
 4619 01216 07              C=RSTK
 4620               * File  smhp_game_50.s  144
 4621 01218 1BB3108         D0=(5)  (=CUBES)
 4622 0121F 144             DAT0=C  A
 4623               * File  smhp_game_50.s  145
 4624
 4625               * File  smhp_game_50.s  146
 4626 01222 81AF10          A=R0.f  A
 4627 01228 1B02100         D0=(5)  (=SCREENADD)
 4628 0122F 140             DAT0=A  A
 4629               * File  smhp_game_50.s  147
 4630
 4631               * File  smhp_game_50.s  148
 4632
 4633               * File  smhp_game_50.s  149
 4634 01232 8EEDC3          GOSUBL  =HIDE_ANNUN
 4635               * File  smhp_game_50.s  150
 4636 01238 8E24D3          GOSUBL  =HIDE_MENU
 4637               * File  smhp_game_50.s  151
 4638 0123E 8ED661          GOSUBL  =RESET.CONTER
 4639               * File  smhp_game_50.s  152
 4640 01244 8CA961          GOLONG  =PRESENTATION
 4641               * File  smhp_game_50.s  153
 4642
 4643               * File  smhp_game_50.s  154
 4644 0124A         =REPLAY
 4645               * File  smhp_game_50.s  155
 4646 0124A 08              CLRST
 4647               * File  smhp_game_50.s  156
 4648 0124C 1F63108         D1=(5)  (=LEVEL)
 4649 01253 143             A=DAT1  A
 4650 01256 131             D1=A
 4651               * File  smhp_game_50.s  157
 4652 01259 1BE1108         D0=(5)  (=LEVEL.DATA)
 4653 01260 142             A=DAT0  A
 4654 01263 130             D0=A
 4655               * File  smhp_game_50.s  158
 4656
 4657               * File  smhp_game_50.s  159
 4658 01266 3404100         LC(5)   320
 4659 0126D AE0             A=0     B
 4660               * File  smhp_game_50.s  160
 4661                       {
 4662 01270 148             DAT0=A  B
 4663 01273 161             D0+     2
 4664 01276 CE              C=C-    1       A
 4665 01278 57F             UPNC
 4666               * File  smhp_game_50.s  161
 4667                       }
 4668 0127B 181             D0-     2
 4669               * File  smhp_game_50.s  162
 4670 0127E 3400500         LC(5)   #500
 4671 01285 D5              B=C     A
 4672               * File  smhp_game_50.s  163
 4673 01287 3103            LCHEX   30
 4674               * File  smhp_game_50.s  164
 4675                       {
 4676               * File  smhp_game_50.s  165
 4677 0128B 14B             A=DAT1  B
 4678               * File  smhp_game_50.s  166
 4679 0128E 966             ?C#A    B
 4680 01291 50              SKIPYES{
 4681 01293 AE0             A=0     B
 4682               * File  smhp_game_50.s  167
 4683                       }
 4684 01296 148             DAT0=A  B
 4685               * File  smhp_game_50.s  168
 4686 01299 161             D0+     2
 4687 0129C 171             D1+     2
 4688               * File  smhp_game_50.s  169
 4689 0129F CD              B=B-    1       A
 4690 012A1 59E             UPNC
 4691               * File  smhp_game_50.s  170
 4692               * File  smhp_game_50.s  171
 4693
 4694               * File  smhp_game_50.s  172
 4695                       }
 4696 012A4 8E0EC0          GOSUBL  =CL_LIFT
 4697               * File  smhp_game_50.s  173
 4698 012AA 8E2823          GOSUBL  =CLEAR.STABLE
 4699               * File  smhp_game_50.s  174
 4700
 4701               * File  smhp_game_50.s  175
 4702 012B0 D0              A=0     A
 4703               * File  smhp_game_50.s  176
 4704 012B2 1B00108         D0=(5)  (=FLAG01)
 4705 012B9 1583            DAT0=A  4
 4706               * File  smhp_game_50.s  177
 4707 012BD 1B81108         D0=(5)  (=SCROL.COUNTER)
 4708 012C4 1500            DAT0=A  P
 4709               * File  smhp_game_50.s  178
 4710
 4711               * File  smhp_game_50.s  179
 4712               * File  smhp_game_50.s  180
 4713 012C8 1B72108         D0=(5)  (=M.ANIM)
 4714 012CF 148             DAT0=A  B
 4715               * File  smhp_game_50.s  181
 4716 012D2 1B92108         D0=(5)  (=T.ANIM)
 4717 012D9 148             DAT0=A  B
 4718               * File  smhp_game_50.s  182
 4719
 4720               * File  smhp_game_50.s  183
 4721               * File  smhp_game_50.s  184
 4722 012DC 1B70108         D0=(5)  (=MCLIPH)
 4723 012E3 148             DAT0=A  B
 4724               * File  smhp_game_50.s  185
 4725 012E6 1B90108         D0=(5)  (=MCLIPB)
 4726 012ED 148             DAT0=A  B
 4727               * File  smhp_game_50.s  186
 4728
 4729               * File  smhp_game_50.s  187
 4730               * File  smhp_game_50.s  188
 4731 012F0 8082140         LA(2)   04
 4732               * File  smhp_game_50.s  189
 4733 012F7 1B32108         D0=(5)  (=TICK)
 4734 012FE 148             DAT0=A  B
 4735               * File  smhp_game_50.s  190
 4736 01301 1B52108         D0=(5)  (=TICK.COUNTER)
 4737 01308 148             DAT0=A  B
 4738               * File  smhp_game_50.s  191
 4739
 4740               * File  smhp_game_50.s  192
 4741               * File  smhp_game_50.s  193
 4742 0130B 8E6B50          GOSUBL  =DISP.COL.D
 4743               * File  smhp_game_50.s  194
 4744 01311 8E0240          GOSUBL  =DISP.LEVEL
 4745               * File  smhp_game_50.s  195
 4746 01317 8E0570          GOSUBL  =DISP.PANEL
 4747               * File  smhp_game_50.s  196
 4748 0131D 8E5731          GOSUBL  =VIES
 4749               * File  smhp_game_50.s  197
 4750 01323 8E9B31          GOSUBL  =COINS
 4751               * File  smhp_game_50.s  198
 4752 01329 8EFF31          GOSUBL  =STAGES
 4753               * File  smhp_game_50.s  199
 4754 0132F 8E1A10          GOSUBL  =FLIP
 4755               * File  smhp_game_50.s  200
 4756
 4757               * File  smhp_game_50.s  201
 4758               * File  smhp_game_50.s  202
 4759                       {
 4760               * File  smhp_game_50.s  203
 4761 01335 8E90B3          GOSUBL  =FLAGS
 4762               * File  smhp_game_50.s  204
 4763 0133B 8ED880          GOSUBL  =LIFTS
 4764               * File  smhp_game_50.s  205
 4765 01341 8E6700          GOSUBL  =MARIO
 4766               * File  smhp_game_50.s  206
 4767 01347 8E7380          GOSUBL  =SPRITES
 4768               * File  smhp_game_50.s  207
 4769 0134D 8E3810          GOSUBL  =FLIP
 4770               * File  smhp_game_50.s  208
 4771
 4772               * File  smhp_game_50.s  209
 4773 01353 3404F10         LC(5)   8000
 4774                       {
 4775 0135A CE              C=C-    1       A
 4776 0135C 5DF             UPNC
 4777               * File  smhp_game_50.s  210
 4778
 4779               * File  smhp_game_50.s  211
 4780                       }
 4781 0135F 32100           LCHEX   001
 4782 01364 8FF0200         GOSBVL  =KEY
 4783               * File  smhp_game_50.s  212
 4784 0136B 808B6           ?CBIT=1 6
 4785 01370 60              EXIT
 4786               * File  smhp_game_50.s  213
 4787 01372 62CF            UP
 4788               * File  smhp_game_50.s  214
 4789               * File  smhp_game_50.s  215
 4790
 4791               * File  smhp_game_50.s  216
 4792                       }
 4793 01376         =STOP
 4794               * File  smhp_game_50.s  217
 4795                       {
 4796 01376 8E2AC0          GOSUBL  =KEYS
 4797 0137C 49F             UPC
 4798               * File  smhp_game_50.s  218
 4799                       }
 4800 0137F 8EC251          GOSUBL  =RESET.CONTER
 4801               * File  smhp_game_50.s  219
 4802 01385 8C9551          GOLONG  =PRESENTATION
 4803               * File  smhp_game_50.s  220
 4804
 4805               * File  smhp_game_50.s  221
 4806 0138B         =QUIT
 4807               * File  smhp_game_50.s  222
 4808 0138B 20              P=      0
 4809 0138D 04              SETHEX
 4810               * File  smhp_game_50.s  223
 4811               * File  smhp_game_50.s  224
 4812                       {
 4813 0138F 8E98C0          GOSUBL  =KEYS
 4814 01395 49F             UPC
 4815               * File  smhp_game_50.s  225
 4816                       }
 4817 01398 8E5FB3          GOSUBL  =SHOW_MENU
 4818               * File  smhp_game_50.s  226
 4819               * File  smhp_game_50.s  227
 4820 0139E 1BD8608         D0=(5)  (=ORIGSCREEN)
 4821 013A5 142             A=DAT0  A
 4822 013A8 1B02100         D0=(5)  (=SCREENADD)
 4823 013AF 140             DAT0=A  A
 4824               * File  smhp_game_50.s  228
 4825 013B2 8080            INTON
 4826               * File  smhp_game_50.s  229
 4827 013B6 8F00000         GOSBVL  =GETPTRLOOP
 4828               * File  smhp_game_50.s  230
 4829
 4830               * File  smhp_game_50.s  231
 4831 013BD         =MARIO
 4832               * File  smhp_game_50.s  232
 4833               * File  smhp_game_50.s  233
 4834 013BD 847             ST=0    7
 4835               * File  smhp_game_50.s  234
 4836
 4837               * File  smhp_game_50.s  235
 4838               * File  smhp_game_50.s  236
 4839 013C0 1B90108         D0=(5)  (=MCLIPB)
 4840               * File  smhp_game_50.s  237
 4841 013C7 14E             C=DAT0  B
 4842 013CA AE7             D=C     B
 4843               * File  smhp_game_50.s  238
 4844
 4845               * File  smhp_game_50.s  239
 4846               * File  smhp_game_50.s  240
 4847 013CD 81AF12          A=R2.f  A
 4848 013D3 D2              C=0     A
 4849               * File  smhp_game_50.s  241
 4850 013D5 1F72108         D1=(5)  (=M.ANIM)
 4851 013DC 14F             C=DAT1  B
 4852               * File  smhp_game_50.s  242
 4853 013DF C6              C=C+C   A
 4854 013E1 C6              C=C+C   A
 4855 013E3 CA              A=A+C   A
 4856               * File  smhp_game_50.s  243
 4857               * File  smhp_game_50.s  244
 4858 013E5 D2              C=0     A
 4859               * File  smhp_game_50.s  245
 4860 013E7 1F70108         D1=(5)  (=MCLIPH)
 4861 013EE 14F             C=DAT1  B
 4862               * File  smhp_game_50.s  246
 4863 013F1 D5              B=C     A
 4864 013F3 F2              CSL     A
 4865 013F5 C9              C=C+B   A
 4866               * File  smhp_game_50.s  247
 4867 013F7 C6              C=C+C   A
 4868 013F9 CA              A=A+C   A
 4869               * File  smhp_game_50.s  248
 4870 013FB 104             R4=A
 4871               * File  smhp_game_50.s  249
 4872
 4873               * File  smhp_game_50.s  250
 4874 013FE 3190            LCHEX   09
 4875               * File  smhp_game_50.s  251
 4876               * File  smhp_game_50.s  252
 4877 01402 9E5             ?B<C    B
 4878 01405 60              SKIPYES{
 4879               * File  smhp_game_50.s  253
 4880 01407 6230            GOTO    =BIG_CLIP
 4881               * File  smhp_game_50.s  254
 4882               * File  smhp_game_50.s  255
 4883                       }
 4884 0140B B69             C=C-B   B
 4885 0140E AE5             B=C     B
 4886               * File  smhp_game_50.s  256
 4887
 4888               * File  smhp_game_50.s  257
 4889               * File  smhp_game_50.s  258
 4890 01411 AEB             C=D     B
 4891               * File  smhp_game_50.s  259
 4892 01414 9ED             ?C>=B   B
 4893 01417 32              GOYES   =BIG_CLIP
 4894               * File  smhp_game_50.s  260
 4895 01419 B61             B=B-C   B
 4896               * File  smhp_game_50.s  261
 4897
 4898               * File  smhp_game_50.s  262
 4899 0141C D0              A=0     A
 4900 0141E D2              C=0     A
 4901               * File  smhp_game_50.s  263
 4902 01420 1BB0108         D0=(5)  (=MX)
 4903 01427 14A             A=DAT0  B
 4904               * File  smhp_game_50.s  264
 4905 0142A 1B01108         D0=(5)  (=MY)
 4906 01431 14E             C=DAT0  B
 4907               * File  smhp_game_50.s  265
 4908 01434 8EED70          GOSUBL  =DISP.A.C.R4.B
 4909               * File  smhp_game_50.s  266
 4910
 4911               * File  smhp_game_50.s  267
 4912 0143A         =BIG_CLIP
 4913               * File  smhp_game_50.s  268
 4914               * File  smhp_game_50.s  269
 4915 0143A 8E1CD2          GOSUBL  =TESTD
 4916               * File  smhp_game_50.s  270
 4917 01440 8EC6E2          GOSUBL  =TESTG
 4918               * File  smhp_game_50.s  271
 4919               * File  smhp_game_50.s  272
 4920 01446 8E2DB0          GOSUBL  =KEYS
 4921               * File  smhp_game_50.s  273
 4922               * File  smhp_game_50.s  274
 4923 0144C 4F0             SKIPC{
 4924               * File  smhp_game_50.s  275
 4925 0144F AE0             A=0     B
 4926               * File  smhp_game_50.s  276
 4927 01452 1B72108         D0=(5)  (=M.ANIM)
 4928 01459 148             DAT0=A  B
 4929               * File  smhp_game_50.s  277
 4930               * File  smhp_game_50.s  278
 4931
 4932               * File  smhp_game_50.s  279
 4933               * File  smhp_game_50.s  280
 4934                       }
 4935 0145C 32050           LCHEX   050
 4936 01461 8FF0200         GOSBVL  =KEY
 4937               * File  smhp_game_50.s  281
 4938               * File  smhp_game_50.s  282
 4939 01468 808A7           ?CBIT=0 7
 4940 0146D 12              SKIPYES{
 4941               * File  smhp_game_50.s  283
 4942               * File  smhp_game_50.s  284
 4943 0146F 872             ?ST=1   2
 4944 01472 F1              EXIT
 4945               * File  smhp_game_50.s  285
 4946 01474 852             ST=1    2
 4947               * File  smhp_game_50.s  286
 4948               * File  smhp_game_50.s  287
 4949 01477 870             ?ST=1   0
 4950 0147A 71              EXIT
 4951               * File  smhp_game_50.s  288
 4952 0147C 873             ?ST=1   3
 4953 0147F 21              EXIT
 4954               * File  smhp_game_50.s  289
 4955
 4956               * File  smhp_game_50.s  290
 4957 01481 AE0             A=0     B
 4958               * File  smhp_game_50.s  291
 4959 01484 8EEF93          GOSUBL  =DO_JUMP
 4960               * File  smhp_game_50.s  292
 4961               * File  smhp_game_50.s  293
 4962               * File  smhp_game_50.s  294
 4963 0148A 6600            }SKELSE{
 4964               * File  smhp_game_50.s  295
 4965 0148E 842             ST=0    2
 4966               * File  smhp_game_50.s  296
 4967               * File  smhp_game_50.s  297
 4968               * File  smhp_game_50.s  298
 4969                       }
 4970               * File  smhp_game_50.s  299
 4971 01491 870             ?ST=1   0
 4972 01494 12              SKIPYES{
 4973               * File  smhp_game_50.s  300
 4974 01496 873             ?ST=1   3
 4975 01499 B0              GOYES   =AC
 4976               * File  smhp_game_50.s  301
 4977 0149B 8E29B0          GOSUBL  =SOL
 4978               * File  smhp_game_50.s  302
 4979               * File  smhp_game_50.s  303
 4980 014A1 4F0             SKIPC{
 4981               * File  smhp_game_50.s  304
 4982 014A4         =AC
 4983               * File  smhp_game_50.s  305
 4984 014A4 8082180         LA(2)   #08
 4985               * File  smhp_game_50.s  306
 4986 014AB 8E9E93          GOSUBL  =DO_FALL
 4987               * File  smhp_game_50.s  307
 4988               * File  smhp_game_50.s  308
 4989                       }
 4990               * File  smhp_game_50.s  309
 4991               * File  smhp_game_50.s  310
 4992 014B1 6900            }SKELSE{
 4993               * File  smhp_game_50.s  311
 4994               * File  smhp_game_50.s  312
 4995 014B5 8E5800          GOSUBL  =JUMPING
 4996               * File  smhp_game_50.s  313
 4997               * File  smhp_game_50.s  314
 4998               * File  smhp_game_50.s  315
 4999                       }
 5000                       {
 5001               * File  smhp_game_50.s  316
 5002 014BB 1B90108         D0=(5)  (=MCLIPB)
 5003 014C2 14A             A=DAT0  B
 5004               * File  smhp_game_50.s  317
 5005 014C5 3190            LCHEX   09
 5006               * File  smhp_game_50.s  318
 5007 014C9 9E2             ?A<C    B
 5008 014CC 80              EXIT
 5009               * File  smhp_game_50.s  319
 5010 014CE 8CCC10          GOLONG  =MLOST
 5011               * File  smhp_game_50.s  320
 5012               * File  smhp_game_50.s  321
 5013                       }
 5014 014D4 01              RTN
 5015               * File  smhp_game_50.s  322
 5016
 5017               * File  smhp_game_50.s  323
 5018 014D6         =FLIP
 5019               * File  smhp_game_50.s  324
 5020               * File  smhp_game_50.s  325
 5021               * File  smhp_game_50.s  326
 5022               * File  smhp_game_50.s  327
 5023               * File  smhp_game_50.s  328
 5024
 5025               * File  smhp_game_50.s  329
 5026 014D6 1F82100         D1=(5)  (=HEADERADD)
 5027 014DD AF0             A=0     W
 5028                       {
 5029 014E0 15B5            A=DAT1  6
 5030 014E4 97C             ?A#0    W
 5031 014E7 9F              UP
 5032               * File  smhp_game_50.s  330
 5033                       }
 5034 014E9 1B02100         D0=(5)  (=SCREENADD)
 5035 014F0 119             C=R1
 5036 014F3 144             DAT0=C  A
 5037               * File  smhp_game_50.s  331
 5038
 5039               * File  smhp_game_50.s  332
 5040 014F6 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5041 014FD 142             A=DAT0  A
 5042 01500 131             D1=A
 5043               * File  smhp_game_50.s  333
 5044 01503 110             A=R0
 5045 01506 130             D0=A
 5046               * File  smhp_game_50.s  334
 5047 01509 81AF21          AR1EX.f A
 5048 0150F 100             R0=A
 5049               * File  smhp_game_50.s  335
 5050 01512 3105            LC(2)   80
 5051               * File  smhp_game_50.s  336
 5052                       {
 5053               * File  smhp_game_50.s  337
 5054 01516 1537            A=DAT1  W
 5055 0151A 1507            DAT0=A  W
 5056               * File  smhp_game_50.s  338
 5057 0151E 16F             D0+     16
 5058 01521 17F             D1+     16
 5059               * File  smhp_game_50.s  339
 5060 01524 15B9            A=DAT1  10
 5061 01528 1589            DAT0=A  10
 5062               * File  smhp_game_50.s  340
 5063 0152C 16F161          D0+     18
 5064 01532 17F171          D1+     18
 5065               * File  smhp_game_50.s  341
 5066 01538 A6E             C=C-    1       B
 5067 0153B 5AD             UPNC
 5068               * File  smhp_game_50.s  342
 5069               * File  smhp_game_50.s  343
 5070                       }
 5071 0153E 01              RTN
 5072               * File  smhp_game_50.s  344
 5073
 5074               * File  smhp_game_50.s  345
 5075 01540         =JUMPING
 5076               * File  smhp_game_50.s  346
 5077               * File  smhp_game_50.s  347
 5078               * File  smhp_game_50.s  348
 5079 01540 871             ?ST=1   1
 5080 01543 F1              SKIPYES{
 5081               * File  smhp_game_50.s  349
 5082 01545 873             ?ST=1   3
 5083 01548 33              EXIT
 5084               * File  smhp_game_50.s  350
 5085 0154A 8E3EA0          GOSUBL  =SOL
 5086 01550 5A2             EXITNC
 5087               * File  smhp_game_50.s  351
 5088 01553 840             ST=0    0
 5089               * File  smhp_game_50.s  352
 5090               * File  smhp_game_50.s  353
 5091 01556 8EC5C0          GOSUBL  =FIXSOL
 5092               * File  smhp_game_50.s  354
 5093 0155C 01              RTN
 5094               * File  smhp_game_50.s  355
 5095               * File  smhp_game_50.s  356
 5096               * File  smhp_game_50.s  357
 5097 0155E 6C10            }SKELSE{
 5098               * File  smhp_game_50.s  358
 5099               * File  smhp_game_50.s  359
 5100 01562 873             ?ST=1   3
 5101 01565 61              EXIT
 5102               * File  smhp_game_50.s  360
 5103 01567 8E4501          GOSUBL  =CIEL
 5104               * File  smhp_game_50.s  361
 5105 0156D 5D0             EXITNC
 5106               * File  smhp_game_50.s  362
 5107 01570 840             ST=0    0
 5108               * File  smhp_game_50.s  363
 5109               * File  smhp_game_50.s  364
 5110 01573 8EA8C0          GOSUBL  =FIXCIEL
 5111               * File  smhp_game_50.s  365
 5112 01579 01              RTN
 5113               * File  smhp_game_50.s  366
 5114               * File  smhp_game_50.s  367
 5115               * File  smhp_game_50.s  368
 5116                       }
 5117               * File  smhp_game_50.s  369
 5118 0157B 7810            SKUB{
 5119               * File  smhp_game_50.s  370
 5120               * File  smhp_game_50.s  371
 5121 0157F 4               NIBHEX  4
 5122 01580 0               NIBHEX  0
 5123 01581 3               NIBHEX  3
 5124 01582 0               NIBHEX  0
 5125 01583 3               NIBHEX  3
 5126 01584 0               NIBHEX  0
 5127               * File  smhp_game_50.s  372
 5128 01585 3               NIBHEX  3
 5129 01586 0               NIBHEX  0
 5130 01587 2               NIBHEX  2
 5131 01588 0               NIBHEX  0
 5132 01589 2               NIBHEX  2
 5133 0158A 0               NIBHEX  0
 5134               * File  smhp_game_50.s  373
 5135 0158B 2               NIBHEX  2
 5136 0158C 0               NIBHEX  0
 5137 0158D 2               NIBHEX  2
 5138 0158E 0               NIBHEX  0
 5139 0158F 1               NIBHEX  1
 5140 01590 0               NIBHEX  0
 5141               * File  smhp_game_50.s  374
 5142 01591 1               NIBHEX  1
 5143 01592 0               NIBHEX  0
 5144 01593 1               NIBHEX  1
 5145 01594 0               NIBHEX  0
 5146 01595 0               NIBHEX  0
 5147 01596 0               NIBHEX  0
 5148               * File  smhp_game_50.s  375
 5149               * File  smhp_game_50.s  376
 5150                       }
 5151 01597 07              C=RSTK
 5152 01599 D0              A=0     A
 5153               * File  smhp_game_50.s  377
 5154 0159B 1B04108         D0=(5)  (=MJUMP)
 5155 015A2 14A             A=DAT0  B
 5156               * File  smhp_game_50.s  378
 5157 015A5 C4              A=A+A   A
 5158 015A7 C2              C=C+A   A
 5159 015A9 134             D0=C
 5160               * File  smhp_game_50.s  379
 5161 015AC D2              C=0     A
 5162 015AE 14E             C=DAT0  B
 5163               * File  smhp_game_50.s  380
 5164               * File  smhp_game_50.s  381
 5165 015B1 1B01108         D0=(5)  (=MY)
 5166 015B8 14A             A=DAT0  B
 5167               * File  smhp_game_50.s  382
 5168               * File  smhp_game_50.s  383
 5169 015BB 871             ?ST=1   1
 5170 015BE 34              SKIPYES{
 5171               * File  smhp_game_50.s  384
 5172 015C0 AE7             D=C     B
 5173               * File  smhp_game_50.s  385
 5174 015C3 1F70108         D1=(5)  (=MCLIPH)
 5175 015CA 14F             C=DAT1  B
 5176               * File  smhp_game_50.s  386
 5177               * File  smhp_game_50.s  387
 5178 015CD 96A             ?C=0    B
 5179 015D0 72              SKIPYES{
 5180               * File  smhp_game_50.s  388
 5181               * File  smhp_game_50.s  389
 5182 015D2 9E7             ?C>D    B
 5183 015D5 81              SKIPYES{
 5184               * File  smhp_game_50.s  390
 5185 015D7 AE2             C=0     B
 5186 015DA 14D             DAT1=C  B
 5187               * File  smhp_game_50.s  391
 5188 015DD B63             D=D-C   B
 5189 015E0 AEB             C=D     B
 5190               * File  smhp_game_50.s  392
 5191 015E3 A6A             A=A+C   B
 5192 015E6 148             DAT0=A  B
 5193               * File  smhp_game_50.s  393
 5194               * File  smhp_game_50.s  394
 5195               * File  smhp_game_50.s  395
 5196 015E9 6900            }SKELSE{
 5197               * File  smhp_game_50.s  396
 5198 015ED B6B             C=C-D   B
 5199 015F0 14D             DAT1=C  B
 5200               * File  smhp_game_50.s  397
 5201               * File  smhp_game_50.s  398
 5202                       }
 5203               * File  smhp_game_50.s  399
 5204               * File  smhp_game_50.s  400
 5205 015F3 6900            }SKELSE{
 5206               * File  smhp_game_50.s  401
 5207 015F7 AEB             C=D     B
 5208               * File  smhp_game_50.s  402
 5209 015FA A6A             A=A+C   B
 5210               * File  smhp_game_50.s  403
 5211               * File  smhp_game_50.s  404
 5212                       }
 5213               * File  smhp_game_50.s  405
 5214               * File  smhp_game_50.s  406
 5215 015FD 6220            }SKELSE{
 5216               * File  smhp_game_50.s  407
 5217               * File  smhp_game_50.s  408
 5218 01601 9E2             ?C>A    B
 5219 01604 90              SKIPYES{
 5220               * File  smhp_game_50.s  409
 5221 01606 B6A             A=A-C   B
 5222               * File  smhp_game_50.s  410
 5223               * File  smhp_game_50.s  411
 5224               * File  smhp_game_50.s  412
 5225 01609 6610            }SKELSE{
 5226               * File  smhp_game_50.s  413
 5227 0160D 1F70108         D1=(5)  (=MCLIPH)
 5228 01614 14B             A=DAT1  B
 5229               * File  smhp_game_50.s  414
 5230 01617 A6A             A=A+C   B
 5231 0161A 149             DAT1=A  B
 5232               * File  smhp_game_50.s  415
 5233 0161D AE0             A=0     B
 5234               * File  smhp_game_50.s  416
 5235               * File  smhp_game_50.s  417
 5236                       }
 5237               * File  smhp_game_50.s  418
 5238               * File  smhp_game_50.s  419
 5239                       }
 5240 01620 3105            LC(2)   80
 5241               * File  smhp_game_50.s  420
 5242 01624 9EA             ?A<=C   B
 5243 01627 50              SKIPYES{
 5244 01629 AEA             A=C     B
 5245               * File  smhp_game_50.s  421
 5246                       }
 5247 0162C 3164            LC(2)   70
 5248               * File  smhp_game_50.s  422
 5249               * File  smhp_game_50.s  423
 5250 01630 9EA             ?A<=C   B
 5251 01633 51              SKIPYES{
 5252               * File  smhp_game_50.s  424
 5253 01635 AE5             B=C     B
 5254 01638 AE6             C=A     B
 5255               * File  smhp_game_50.s  425
 5256 0163B B69             C=C-B   B
 5257               * File  smhp_game_50.s  426
 5258 0163E 1F90108         D1=(5)  (=MCLIPB)
 5259 01645 14D             DAT1=C  B
 5260               * File  smhp_game_50.s  427
 5261               * File  smhp_game_50.s  428
 5262                       }
 5263 01648 148             DAT0=A  B
 5264               * File  smhp_game_50.s  429
 5265               * File  smhp_game_50.s  430
 5266 0164B 1B04108         D0=(5)  (=MJUMP)
 5267 01652 14A             A=DAT0  B
 5268               * File  smhp_game_50.s  431
 5269               * File  smhp_game_50.s  432
 5270               * File  smhp_game_50.s  433
 5271 01655 861             ?ST=0   1
 5272 01658 C1              SKIPYES{
 5273               * File  smhp_game_50.s  434
 5274 0165A 31B0            LC(2)   11
 5275               * File  smhp_game_50.s  435
 5276 0165E 966             ?A#C    B
 5277 01661 90              SKIPYES{
 5278 01663 840             ST=0    0
 5279               * File  smhp_game_50.s  436
 5280               * File  smhp_game_50.s  437
 5281 01666 6900            }SKELSE{
 5282 0166A B64             A=A+    1       B
 5283 0166D 148             DAT0=A  B
 5284               * File  smhp_game_50.s  438
 5285                       }
 5286               * File  smhp_game_50.s  439
 5287               * File  smhp_game_50.s  440
 5288 01670 6920            }SKELSE{
 5289               * File  smhp_game_50.s  441
 5290 01674 96C             ?A#0    B
 5291 01677 D1              SKIPYES{
 5292               * File  smhp_game_50.s  442
 5293               * File  smhp_game_50.s  443
 5294 01679 873             ?ST=1   3
 5295 0167C E1              EXIT
 5296               * File  smhp_game_50.s  444
 5297 0167E 8EFA90          GOSUBL  =SOL
 5298 01684 551             EXITNC
 5299               * File  smhp_game_50.s  445
 5300 01687 840             ST=0    0
 5301               * File  smhp_game_50.s  446
 5302               * File  smhp_game_50.s  447
 5303 0168A 8E82B0          GOSUBL  =FIXSOL
 5304               * File  smhp_game_50.s  448
 5305               * File  smhp_game_50.s  449
 5306               * File  smhp_game_50.s  450
 5307 01690 6900            }SKELSE{
 5308               * File  smhp_game_50.s  451
 5309 01694 A6C             A=A-    1       B
 5310 01697 148             DAT0=A  B
 5311               * File  smhp_game_50.s  452
 5312               * File  smhp_game_50.s  453
 5313                       }
 5314               * File  smhp_game_50.s  454
 5315                       }
 5316 0169A 01              RTN
 5317               * File  smhp_game_50.s  455
 5318
 5319               * File  smhp_game_50.s  456
 5320 0169C         =MLOST
 5321               * File  smhp_game_50.s  457
 5322 0169C 07              C=RSTK
 5323 0169E 07              C=RSTK
 5324               * File  smhp_game_50.s  458
 5325 016A0 8E03EF          GOSUBL  =FLIP
 5326               * File  smhp_game_50.s  459
 5327
 5328               * File  smhp_game_50.s  460
 5329               * File  smhp_game_50.s  461
 5330 016A6 D0              A=0     A
 5331 016A8 D2              C=0     A
 5332               * File  smhp_game_50.s  462
 5333 016AA 1FE1108         D1=(5)  (=LEVEL.DATA)
 5334               * File  smhp_game_50.s  463
 5335 016B1 1B03108         D0=(5)  (=POSX)
 5336 016B8 1523            A=DAT0  X
 5337               * File  smhp_game_50.s  464
 5338 016BC 32040           LC(3)   #40
 5339               * File  smhp_game_50.s  465
 5340 016C1 9B2             ?A<C    X
 5341 016C4 A2              SKIPYES{
 5342               * File  smhp_game_50.s  466
 5343 016C6 D0              A=0     A
 5344 016C8 1FE1108         D1=(5)  (=LEVEL.DATA)
 5345               * File  smhp_game_50.s  467
 5346 016CF 1B03108         D0=(5)  (=POSX)
 5347 016D6 1523            A=DAT0  X
 5348               * File  smhp_game_50.s  468
 5349 016DA C4              A=A+A   A
 5350 016DC 147             C=DAT1  A
 5351               * File  smhp_game_50.s  469
 5352 016DF E2              C=C-A   A
 5353 016E1 145             DAT1=C  A
 5354               * File  smhp_game_50.s  470
 5355 016E4 8E6E11          GOSUBL  =RESET.1
 5356               * File  smhp_game_50.s  471
 5357               * File  smhp_game_50.s  472
 5358               * File  smhp_game_50.s  473
 5359 016EA 6720            }SKELSE{
 5360               * File  smhp_game_50.s  474
 5361 016EE D0              A=0     A
 5362 016F0 1FE1108         D1=(5)  (=LEVEL.DATA)
 5363               * File  smhp_game_50.s  475
 5364 016F7 1B03108         D0=(5)  (=POSX)
 5365 016FE 1523            A=DAT0  X
 5366               * File  smhp_game_50.s  476
 5367 01702 C4              A=A+A   A
 5368 01704 147             C=DAT1  A
 5369               * File  smhp_game_50.s  477
 5370 01707 E2              C=C-A   A
 5371 01709 145             DAT1=C  A
 5372               * File  smhp_game_50.s  478
 5373 0170C 8EEB11          GOSUBL  =RESET.1
 5374               * File  smhp_game_50.s  479
 5375               * File  smhp_game_50.s  480
 5376                       }
 5377 01712 1B40108         D0=(5)  (=VIE)
 5378 01719 14A             A=DAT0  B
 5379               * File  smhp_game_50.s  481
 5380 0171C 968             ?A=0    B
 5381 0171F C0              SKIPYES{
 5382               * File  smhp_game_50.s  482
 5383 01721 A6C             A=A-    1       B
 5384               * File  smhp_game_50.s  483
 5385 01724 148             DAT0=A  B
 5386               * File  smhp_game_50.s  484
 5387               * File  smhp_game_50.s  485
 5388               * File  smhp_game_50.s  486
 5389 01727 6900            }SKELSE{
 5390               * File  smhp_game_50.s  487
 5391               * File  smhp_game_50.s  488
 5392 0172B 8C94CF          GOLONG  =STOP
 5393               * File  smhp_game_50.s  489
 5394               * File  smhp_game_50.s  490
 5395                       }
 5396 01731 8C71BF          GOLONG  =REPLAY
 5397               * File  smhp_game_50.s  491
 5398
 5399               * File  smhp_game_50.s  492
 5400
 5401               * File  smhp_game_50.s  493
 5402               * File  smhp_game_50.s  494
 5403               * File  smhp_game_50.s  495
 5404               * File  smhp_game_50.s  496
 5405
 5406               * File  smhp_game_50.s  497
 5407 01737         =DISP.LEVEL
 5408               * File  smhp_game_50.s  498
 5409 01737 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5410 0173E 142             A=DAT0  A
 5411               * File  smhp_game_50.s  499
 5412 01741 103             R3=A
 5413               * File  smhp_game_50.s  500
 5414 01744 31D0            LC(2)   (=TW_MAX)
 5415 01748 AE7             D=C     B
 5416               * File  smhp_game_50.s  501
 5417 0174B 31A0            LC(2)   (=TH_MAX)
 5418 0174F AE5             B=C     B
 5419               * File  smhp_game_50.s  502
 5420
 5421               * File  smhp_game_50.s  503
 5422 01752 1BE1108         D0=(5)  (=LEVEL.DATA)
 5423 01759 142             A=DAT0  A
 5424 0175C 130             D0=A
 5425               * File  smhp_game_50.s  504
 5426 0175F 136             CD0EX
 5427 01762 06              RSTK=C
 5428 01764 134             D0=C
 5429               * File  smhp_game_50.s  505
 5430
 5431               * File  smhp_game_50.s  506
 5432 01767         =BCL
 5433               * File  smhp_game_50.s  507
 5434 01767 D0              A=0     A
 5435 01769 14A             A=DAT0  B
 5436               * File  smhp_game_50.s  508
 5437
 5438               * File  smhp_game_50.s  509
 5439               * File  smhp_game_50.s  510
 5440 0176C 3191            LC(2)   25
 5441               * File  smhp_game_50.s  511
 5442 01770 966             ?A#C    B
 5443 01773 A4              SKIPYES{
 5444               * File  smhp_game_50.s  512
 5445 01775 80821D0         LA(2)   (=TW_MAX)
 5446 0177C AEB             C=D     B
 5447 0177F B6A             A=A-C   B
 5448 01782 F0              ASL     A
 5449 01784 819F0           ASRB.f  A
 5450               * File  smhp_game_50.s  513
 5451 01789 1BB0108         D0=(5)  (=MX)
 5452 01790 148             DAT0=A  B
 5453               * File  smhp_game_50.s  514
 5454
 5455               * File  smhp_game_50.s  515
 5456 01793 80821A0         LA(2)   (=TH_MAX)
 5457 0179A AE9             C=B     B
 5458 0179D B6A             A=A-C   B
 5459 017A0 F0              ASL     A
 5460 017A2 819F0           ASRB.f  A
 5461 017A7 818681          A=A-    2       B
 5462               * File  smhp_game_50.s  516
 5463 017AD 1B01108         D0=(5)  (=MY)
 5464 017B4 148             DAT0=A  B
 5465               * File  smhp_game_50.s  517
 5466 017B7 D0              A=0     A
 5467               * File  smhp_game_50.s  518
 5468 017B9 6A50            GOTO    =NODISP
 5469               * File  smhp_game_50.s  519
 5470               * File  smhp_game_50.s  520
 5471
 5472               * File  smhp_game_50.s  521
 5473               * File  smhp_game_50.s  522
 5474                       }
 5475 017BD 31A1            LC(2)   26
 5476               * File  smhp_game_50.s  523
 5477 017C1 966             ?A#C    B
 5478 017C4 A1              SKIPYES{
 5479               * File  smhp_game_50.s  524
 5480 017C6 8082110         LA(2)   1
 5481               * File  smhp_game_50.s  525
 5482 017CD 32462           LC(3)   #264
 5483               * File  smhp_game_50.s  526
 5484 017D2 8E4213          GOSUBL  =ADDOBJET
 5485               * File  smhp_game_50.s  527
 5486
 5487               * File  smhp_game_50.s  528
 5488 017D8 D0              A=0     A
 5489               * File  smhp_game_50.s  529
 5490 017DA 6930            GOTO    =NODISP
 5491               * File  smhp_game_50.s  530
 5492               * File  smhp_game_50.s  531
 5493
 5494               * File  smhp_game_50.s  532
 5495               * File  smhp_game_50.s  533
 5496                       }
 5497 017DE 31C2            LC(2)   44
 5498               * File  smhp_game_50.s  534
 5499 017E2 966             ?A#C    B
 5500 017E5 A1              SKIPYES{
 5501               * File  smhp_game_50.s  535
 5502 017E7 8082120         LA(2)   2
 5503               * File  smhp_game_50.s  536
 5504 017EE 32072           LC(3)   #270
 5505               * File  smhp_game_50.s  537
 5506 017F3 8E3013          GOSUBL  =ADDOBJET
 5507               * File  smhp_game_50.s  538
 5508
 5509               * File  smhp_game_50.s  539
 5510 017F9 D0              A=0     A
 5511               * File  smhp_game_50.s  540
 5512 017FB 6810            GOTO    =NODISP
 5513               * File  smhp_game_50.s  541
 5514               * File  smhp_game_50.s  542
 5515
 5516               * File  smhp_game_50.s  543
 5517               * File  smhp_game_50.s  544
 5518                       }
 5519 017FF 3132            LC(2)   35
 5520               * File  smhp_game_50.s  545
 5521 01803 966             ?A#C    B
 5522 01806 E0              SKIPYES{
 5523               * File  smhp_game_50.s  546
 5524 01808 8EEE40          GOSUBL  =ADD_LIFT
 5525               * File  smhp_game_50.s  547
 5526 0180E D0              A=0     A
 5527               * File  smhp_game_50.s  548
 5528 01810 6300            GOTO    =NODISP
 5529               * File  smhp_game_50.s  549
 5530               * File  smhp_game_50.s  550
 5531
 5532               * File  smhp_game_50.s  551
 5533                       }
 5534 01814         =NODISP
 5535               * File  smhp_game_50.s  552
 5536 01814 1FB3108         D1=(5)  (=CUBES)
 5537 0181B 147             C=DAT1  A
 5538               * File  smhp_game_50.s  553
 5539 0181E F0              ASL     A
 5540 01820 C4              A=A+A   A
 5541               * File  smhp_game_50.s  554
 5542 01822 C2              C=C+A   A
 5543 01824 135             D1=C
 5544               * File  smhp_game_50.s  555
 5545 01827 81AF13          A=R3.f  A
 5546 0182D 130             D0=A
 5547               * File  smhp_game_50.s  556
 5548 01830 307             LCHEX   7
 5549               * File  smhp_game_50.s  557
 5550                       {
 5551               * File  smhp_game_50.s  558
 5552 01833 14B             A=DAT1  B
 5553 01836 148             DAT0=A  B
 5554               * File  smhp_game_50.s  559
 5555 01839 16F16F1         D0+     34
            61
 5556 01842 173             D1+     4
 5557 01845 A0E             C=C-    1       P
 5558               * File  smhp_game_50.s  560
 5559 01848 5AE             UPNC
 5560               * File  smhp_game_50.s  561
 5561               * File  smhp_game_50.s  562
 5562
 5563               * File  smhp_game_50.s  563
 5564                       }
 5565 0184B         =NDISP
 5566               * File  smhp_game_50.s  564
 5567 0184B 81AF13          A=R3.f  A
 5568 01851 818F01          A=A+    2       A
 5569 01857 103             R3=A
 5570               * File  smhp_game_50.s  565
 5571 0185A 07              C=RSTK
 5572 0185C 818F21          C=C+    2       A
 5573 01862 06              RSTK=C
 5574               * File  smhp_game_50.s  566
 5575 01864 134             D0=C
 5576               * File  smhp_game_50.s  567
 5577
 5578               * File  smhp_game_50.s  568
 5579 01867 A6F             D=D-    1       B
 5580 0186A 96B             ?D=0    B
 5581 0186D 60              SKIPYES{
 5582 0186F 67FE            GOTO    =BCL
 5583               * File  smhp_game_50.s  569
 5584
 5585               * File  smhp_game_50.s  570
 5586                       }
 5587 01873 31D0            LC(2)   (=TW_MAX)
 5588 01877 AE7             D=C     B
 5589               * File  smhp_game_50.s  571
 5590
 5591               * File  smhp_game_50.s  572
 5592 0187A 07              C=RSTK
 5593               * File  smhp_game_50.s  573
 5594 0187C 8082404         LAHEX   00140
            100
 5595 01886 C2              C=C+A   A
 5596               * File  smhp_game_50.s  574
 5597 01888 818FAF          C=C-    16      A
 5598 0188E 818FA9          C=C-    10      A
 5599               * File  smhp_game_50.s  575
 5600 01894 06              RSTK=C
 5601 01896 134             D0=C
 5602               * File  smhp_game_50.s  576
 5603
 5604               * File  smhp_game_50.s  577
 5605 01899 81AF13          A=R3.f  A
 5606 0189F 818F8F          A=A-    16      A
 5607 018A5 818F89          A=A-    10      A
 5608               * File  smhp_game_50.s  578
 5609 018AB 3401100         LCHEX   00110
 5610 018B2 CA              A=A+C   A
 5611 018B4 103             R3=A
 5612               * File  smhp_game_50.s  579
 5613
 5614               * File  smhp_game_50.s  580
 5615 018B7 A6D             B=B-    1       B
 5616 018BA 969             ?B=0    B
 5617 018BD 60              SKIPYES{
 5618 018BF 67AE            GOTO    =BCL
 5619               * File  smhp_game_50.s  581
 5620                       }
 5621 018C3 07              C=RSTK
 5622               * File  smhp_game_50.s  582
 5623 018C5 01              RTN
 5624               * File  smhp_game_50.s  583
 5625
 5626               * File  smhp_game_50.s  584
 5627               * File  smhp_game_50.s  585
 5628 018C7         =DISP.COL.D
 5629               * File  smhp_game_50.s  586
 5630 018C7 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5631 018CE 146             C=DAT0  A
 5632               * File  smhp_game_50.s  587
 5633 018D1 818F2F8         C=C+    26      A
            18F29
 5634 018DD D7              D=C     A
 5635               * File  smhp_game_50.s  588
 5636 018DF 31A0            LC(2)   (=TH_MAX)
 5637 018E3 AE5             B=C     B
 5638               * File  smhp_game_50.s  589
 5639 018E6 1BE1108         D0=(5)  (=LEVEL.DATA)
 5640 018ED 142             A=DAT0  A
 5641               * File  smhp_game_50.s  590
 5642 018F0 818F0F8         A=A+    26      A
            18F09
 5643 018FC 104             R4=A
 5644               * File  smhp_game_50.s  591
 5645                       {
 5646               * File  smhp_game_50.s  592
 5647 018FF 81AF1C          C=R4.f  A
 5648 01905 134             D0=C
 5649               * File  smhp_game_50.s  593
 5650 01908 D0              A=0     A
 5651 0190A 14A             A=DAT0  B
 5652               * File  smhp_game_50.s  594
 5653
 5654               * File  smhp_game_50.s  595
 5655               * File  smhp_game_50.s  596
 5656 0190D 31A1            LC(2)   26
 5657               * File  smhp_game_50.s  597
 5658 01911 966             ?A#C    B
 5659 01914 A1              SKIPYES{
 5660               * File  smhp_game_50.s  598
 5661 01916 8082110         LA(2)   1
 5662               * File  smhp_game_50.s  599
 5663 0191D 32462           LC(3)   #264
 5664               * File  smhp_game_50.s  600
 5665 01922 8E3AF2          GOSUBL  =ADDOBJET2
 5666               * File  smhp_game_50.s  601
 5667
 5668               * File  smhp_game_50.s  602
 5669 01928 D0              A=0     A
 5670               * File  smhp_game_50.s  603
 5671 0192A 6930            GOTO    =NODISP2
 5672               * File  smhp_game_50.s  604
 5673               * File  smhp_game_50.s  605
 5674               * File  smhp_game_50.s  606
 5675                       }
 5676 0192E 31C2            LC(2)   44
 5677               * File  smhp_game_50.s  607
 5678 01932 966             ?A#C    B
 5679 01935 A1              SKIPYES{
 5680               * File  smhp_game_50.s  608
 5681 01937 8082120         LA(2)   2
 5682               * File  smhp_game_50.s  609
 5683 0193E 32072           LC(3)   #270
 5684               * File  smhp_game_50.s  610
 5685 01943 8E28F2          GOSUBL  =ADDOBJET2
 5686               * File  smhp_game_50.s  611
 5687
 5688               * File  smhp_game_50.s  612
 5689 01949 D0              A=0     A
 5690               * File  smhp_game_50.s  613
 5691 0194B 6810            GOTO    =NODISP2
 5692               * File  smhp_game_50.s  614
 5693               * File  smhp_game_50.s  615
 5694               * File  smhp_game_50.s  616
 5695                       }
 5696 0194F 3132            LC(2)   35
 5697               * File  smhp_game_50.s  617
 5698 01953 966             ?A#C    B
 5699 01956 E0              SKIPYES{
 5700               * File  smhp_game_50.s  618
 5701 01958 8E9040          GOSUBL  =ADD2_LIFT
 5702               * File  smhp_game_50.s  619
 5703 0195E D0              A=0     A
 5704               * File  smhp_game_50.s  620
 5705 01960 6300            GOTO    =NODISP2
 5706               * File  smhp_game_50.s  621
 5707               * File  smhp_game_50.s  622
 5708
 5709               * File  smhp_game_50.s  623
 5710                       }
 5711 01964         =NODISP2
 5712               * File  smhp_game_50.s  624
 5713 01964 1FB3108         D1=(5)  (=CUBES)
 5714 0196B 147             C=DAT1  A
 5715               * File  smhp_game_50.s  625
 5716 0196E F0              ASL     A
 5717 01970 C4              A=A+A   A
 5718               * File  smhp_game_50.s  626
 5719 01972 C2              C=C+A   A
 5720 01974 135             D1=C
 5721               * File  smhp_game_50.s  627
 5722 01977 DB              C=D     A
 5723               * File  smhp_game_50.s  628
 5724 01979 134             D0=C
 5725               * File  smhp_game_50.s  629
 5726 0197C 307             LCHEX   7
 5727               * File  smhp_game_50.s  630
 5728                       {
 5729               * File  smhp_game_50.s  631
 5730 0197F 14B             A=DAT1  B
 5731 01982 148             DAT0=A  B
 5732               * File  smhp_game_50.s  632
 5733 01985 16F16F1         D0+     34
            61
 5734 0198E 173             D1+     4
 5735 01991 A0E             C=C-    1       P
 5736               * File  smhp_game_50.s  633
 5737 01994 5AE             UPNC
 5738               * File  smhp_game_50.s  634
 5739               * File  smhp_game_50.s  635
 5740
 5741               * File  smhp_game_50.s  636
 5742                       }
 5743 01997 3401100         LCHEX   00110
 5744 0199E C3              D=D+C   A
 5745               * File  smhp_game_50.s  637
 5746
 5747               * File  smhp_game_50.s  638
 5748 019A0 81AF1C          C=R4.f  A
 5749               * File  smhp_game_50.s  639
 5750 019A6 8082404         LAHEX   00140
            100
 5751 019B0 C2              C=C+A   A
 5752               * File  smhp_game_50.s  640
 5753 019B2 10C             R4=C
 5754               * File  smhp_game_50.s  641
 5755 019B5 A6D             B=B-    1       B
 5756 019B8 969             ?B=0    B
 5757 019BB 60              SKIPYES{
 5758 019BD 614F            UP2
 5759               * File  smhp_game_50.s  642
 5760                       }
 5761               * File  smhp_game_50.s  643
 5762                       }
 5763 019C1 01              RTN
 5764               * File  smhp_game_50.s  644
 5765
 5766               * File  smhp_game_50.s  645
 5767 019C3         =SCROLG
 5768               * File  smhp_game_50.s  646
 5769               * File  smhp_game_50.s  647
 5770 019C3 857             ST=1    7
 5771               * File  smhp_game_50.s  648
 5772               * File  smhp_game_50.s  649
 5773 019C6 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5774 019CD 142             A=DAT0  A
 5775 019D0 130             D0=A
 5776               * File  smhp_game_50.s  650
 5777 019D3 3105            LC(2)   80
 5778               * File  smhp_game_50.s  651
 5779                       {
 5780               * File  smhp_game_50.s  652
 5781 019D7 1527            A=DAT0  W
 5782 019DB 81C             ASRB
 5783 019DE 158E            DAT0=A  15
 5784               * File  smhp_game_50.s  653
 5785 019E2 16E             D0+     15
 5786 019E5 15AD            A=DAT0  14
 5787 019E9 81C             ASRB
 5788               * File  smhp_game_50.s  654
 5789 019EC 158C            DAT0=A  13
 5790               * File  smhp_game_50.s  655
 5791 019F0 16F162          D0+     19
 5792               * File  smhp_game_50.s  656
 5793 019F6 A6E             C=C-    1       B
 5794 019F9 5DD             UPNC
 5795               * File  smhp_game_50.s  657
 5796               * File  smhp_game_50.s  658
 5797               * File  smhp_game_50.s  659
 5798                       }
 5799 019FC 1B81108         D0=(5)  (=SCROL.COUNTER)
 5800 01A03 1520            A=DAT0  P
 5801               * File  smhp_game_50.s  660
 5802 01A07 307             LCHEX   7
 5803               * File  smhp_game_50.s  661
 5804 01A0A 902             ?A=C    P
 5805 01A0D D0              SKIPYES{
 5806               * File  smhp_game_50.s  662
 5807 01A0F B04             A=A+    1       P
 5808 01A12 1500            DAT0=A  P
 5809               * File  smhp_game_50.s  663
 5810               * File  smhp_game_50.s  664
 5811               * File  smhp_game_50.s  665
 5812 01A16 6450            }SKELSE{
 5813               * File  smhp_game_50.s  666
 5814               * File  smhp_game_50.s  667
 5815 01A1A A80             A=0     P
 5816 01A1D 1500            DAT0=A  P
 5817               * File  smhp_game_50.s  668
 5818 01A21 1B03108         D0=(5)  (=POSX)
 5819 01A28 1523            A=DAT0  X
 5820               * File  smhp_game_50.s  669
 5821 01A2C 32290           LC(3)   #92
 5822               * File  smhp_game_50.s  670
 5823 01A31 9B2             ?A<C    X
 5824 01A34 71              SKIPYES{
 5825               * File  smhp_game_50.s  671
 5826 01A36 854             ST=1    4
 5827               * File  smhp_game_50.s  672
 5828 01A39 1B81108         D0=(5)  (=SCROL.COUNTER)
 5829               * File  smhp_game_50.s  673
 5830 01A40 308             LCHEX   8
 5831 01A43 1540            DAT0=C  P
 5832               * File  smhp_game_50.s  674
 5833               * File  smhp_game_50.s  675
 5834               * File  smhp_game_50.s  676
 5835 01A47 6D10            }SKELSE{
 5836               * File  smhp_game_50.s  677
 5837 01A4B B34             A=A+    1       X
 5838 01A4E 1503            DAT0=A  X
 5839               * File  smhp_game_50.s  678
 5840 01A52 1BE1108         D0=(5)  (=LEVEL.DATA)
 5841 01A59 142             A=DAT0  A
 5842               * File  smhp_game_50.s  679
 5843 01A5C 818F01          A=A+    2       A
 5844 01A62 140             DAT0=A  A
 5845               * File  smhp_game_50.s  680
 5846               * File  smhp_game_50.s  681
 5847                       }
 5848 01A65 8EC5EF          GOSUBL  =DISP.COL.D
 5849               * File  smhp_game_50.s  682
 5850               * File  smhp_game_50.s  683
 5851                       }
 5852 01A6B 01              RTN
 5853               * File  smhp_game_50.s  684
 5854
 5855               * File  smhp_game_50.s  685
 5856 01A6D         =DISP.PANEL
 5857               * File  smhp_game_50.s  686
 5858 01A6D 81AF1A          C=R2.f  A
 5859 01A73 818F2F8         C=C+    26      A
            18F29
 5860 01A7F 135             D1=C
 5861               * File  smhp_game_50.s  687
 5862 01A82 D7              D=C     A
 5863               * File  smhp_game_50.s  688
 5864 01A84 81AF10          A=R0.f  A
 5865 01A8A 818F0F8         A=A+    26      A
            18F09
 5866 01A96 130             D0=A
 5867               * File  smhp_game_50.s  689
 5868 01A99 31F4            LC(2)   79
 5869               * File  smhp_game_50.s  690
 5870                       {
 5871               * File  smhp_game_50.s  691
 5872 01A9D 15B7            A=DAT1  8
 5873 01AA1 1587            DAT0=A  8
 5874               * File  smhp_game_50.s  692
 5875 01AA5 16F16F1         D0+     34
            61
 5876 01AAE 17F17F1         D1+     34
            71
 5877               * File  smhp_game_50.s  693
 5878 01AB7 A6E             C=C-    1       B
 5879 01ABA 52E             UPNC
 5880               * File  smhp_game_50.s  694
 5881               * File  smhp_game_50.s  695
 5882                       }
 5883 01ABD DB              C=D     A
 5884 01ABF 135             D1=C
 5885               * File  smhp_game_50.s  696
 5886 01AC2 81AF11          A=R1.f  A
 5887               * File  smhp_game_50.s  697
 5888 01AC8 818F0F          A=A+    16      A
 5889 01ACE 818F09          A=A+    10      A
 5890 01AD4 130             D0=A
 5891               * File  smhp_game_50.s  698
 5892 01AD7 31F4            LC(2)   79
 5893               * File  smhp_game_50.s  699
 5894                       {
 5895               * File  smhp_game_50.s  700
 5896 01ADB 15B7            A=DAT1  8
 5897 01ADF 1587            DAT0=A  8
 5898               * File  smhp_game_50.s  701
 5899 01AE3 16F16F1         D0+     34
            61
 5900 01AEC 17F17F1         D1+     34
            71
 5901               * File  smhp_game_50.s  702
 5902 01AF5 A6E             C=C-    1       B
 5903 01AF8 52E             UPNC
 5904               * File  smhp_game_50.s  703
 5905               * File  smhp_game_50.s  704
 5906                       }
 5907 01AFB 01              RTN
 5908               * File  smhp_game_50.s  705
 5909
 5910               * File  smhp_game_50.s  706
 5911 01AFD         =NUMBER.AC
 5912               * File  smhp_game_50.s  707
 5913 01AFD 90A             ?C=0    P
 5914 01B00 00              RTNYES
 5915               * File  smhp_game_50.s  708
 5916
 5917               * File  smhp_game_50.s  709
 5918               * File  smhp_game_50.s  710
 5919               * File  smhp_game_50.s  711
 5920
 5921               * File  smhp_game_50.s  712
 5922 01B02 AF8             B=A     W
 5923               * File  smhp_game_50.s  713
 5924 01B05 A87             D=C     P
 5925               * File  smhp_game_50.s  714
 5926 01B08 D2              C=0     A
 5927 01B0A A8B             C=D     P
 5928 01B0D CE              C=C-    1       A
 5929               * File  smhp_game_50.s  715
 5930 01B0F 81AF14          A=R4.f  A
 5931 01B15 CA              A=A+C   A
 5932 01B17 104             R4=A
 5933               * File  smhp_game_50.s  716
 5934               * File  smhp_game_50.s  717
 5935 01B1A 81AF12          A=R2.f  A
 5936               * File  smhp_game_50.s  718
 5937 01B20 3467100         LCHEX   00176
 5938 01B27 CA              A=A+C   A
 5939               * File  smhp_game_50.s  719
 5940 01B29 103             R3=A
 5941               * File  smhp_game_50.s  720
 5942
 5943               * File  smhp_game_50.s  721
 5944                       {
 5945               * File  smhp_game_50.s  722
 5946 01B2C 90B             ?D=0    P
 5947 01B2F 35              EXIT
 5948               * File  smhp_game_50.s  723
 5949 01B31 81AF1B          C=R3.f  A
 5950               * File  smhp_game_50.s  724
 5951 01B37 D0              A=0     A
 5952 01B39 A84             A=B     P
 5953               * File  smhp_game_50.s  725
 5954 01B3C C2              C=C+A   A
 5955 01B3E 135             D1=C
 5956               * File  smhp_game_50.s  726
 5957
 5958               * File  smhp_game_50.s  727
 5959 01B41 81AF14          A=R4.f  A
 5960 01B47 130             D0=A
 5961 01B4A 305             LCHEX   5
 5962               * File  smhp_game_50.s  728
 5963                       {
 5964               * File  smhp_game_50.s  729
 5965 01B4D 1530            A=DAT1  P
 5966 01B51 1500            DAT0=A  P
 5967               * File  smhp_game_50.s  730
 5968 01B55 17F17F1         D1+     34
            71
 5969 01B5E 16F16F1         D0+     34
            61
 5970 01B67 A0E             C=C-    1       P
 5971               * File  smhp_game_50.s  731
 5972 01B6A 52E             UPNC
 5973               * File  smhp_game_50.s  732
 5974               * File  smhp_game_50.s  733
 5975                       }
 5976 01B6D 81AF1C          C=R4.f  A
 5977 01B73 CE              C=C-    1       A
 5978 01B75 10C             R4=C
 5979               * File  smhp_game_50.s  734
 5980 01B78 BF5             BSR     W
 5981 01B7B A0F             D=D-    1       P
 5982 01B7E 6DAF            UP
 5983               * File  smhp_game_50.s  735
 5984               * File  smhp_game_50.s  736
 5985                       }
 5986 01B82 01              RTN
 5987               * File  smhp_game_50.s  737
 5988
 5989               * File  smhp_game_50.s  738
 5990 01B84         =SPRITES
 5991               * File  smhp_game_50.s  739
 5992 01B84 D2              C=0     A
 5993 01B86 10B             R3=C
 5994               * File  smhp_game_50.s  740
 5995 01B89 30F             LC(1)   15
 5996               * File  smhp_game_50.s  741
 5997                       {
 5998               * File  smhp_game_50.s  742
 5999 01B8C 06              RSTK=C
 6000               * File  smhp_game_50.s  743
 6001 01B8E 81AF1B          C=R3.f  A
 6002               * File  smhp_game_50.s  744
 6003 01B94 8E8A20          GOSUBL  =SP.LOAD
 6004               * File  smhp_game_50.s  745
 6005 01B9A 441             SKIPC{
 6006               * File  smhp_game_50.s  746
 6007 01B9D 8E9220          GOSUBL  =DISP.SPRITE
 6008               * File  smhp_game_50.s  747
 6009 01BA3 81AF1B          C=R3.f  A
 6010               * File  smhp_game_50.s  748
 6011 01BA9 8E6530          GOSUBL  =SP.SAVE
 6012               * File  smhp_game_50.s  749
 6013               * File  smhp_game_50.s  750
 6014                       }
 6015 01BAF 81AF1B          C=R3.f  A
 6016 01BB5 818F2A          C=C+    11      A
 6017 01BBB 10B             R3=C
 6018               * File  smhp_game_50.s  751
 6019 01BBE 07              C=RSTK
 6020 01BC0 90A             ?C=0    P
 6021 01BC3 90              EXIT
 6022               * File  smhp_game_50.s  752
 6023 01BC5 A0E             C=C-    1       P
 6024               * File  smhp_game_50.s  753
 6025 01BC8 63CF            UP
 6026               * File  smhp_game_50.s  754
 6027               * File  smhp_game_50.s  755
 6028                       }
 6029 01BCC 01              RTN
 6030               * File  smhp_game_50.s  756
 6031
 6032               * File  smhp_game_50.s  757
 6033 01BCE         =LIFTS
 6034               * File  smhp_game_50.s  758
 6035 01BCE D2              C=0     A
 6036 01BD0 10B             R3=C
 6037               * File  smhp_game_50.s  759
 6038 01BD3 304             LC(1)   (=LMAX)
 6039               * File  smhp_game_50.s  760
 6040                       {
 6041               * File  smhp_game_50.s  761
 6042 01BD6 06              RSTK=C
 6043               * File  smhp_game_50.s  762
 6044 01BD8 81AF1B          C=R3.f  A
 6045               * File  smhp_game_50.s  763
 6046 01BDE 8EDB32          GOSUBL  =LOAD_L
 6047               * File  smhp_game_50.s  764
 6048 01BE4 441             SKIPC{
 6049               * File  smhp_game_50.s  765
 6050 01BE7 8EB842          GOSUBL  =LIFT
 6051               * File  smhp_game_50.s  766
 6052 01BED 81AF1B          C=R3.f  A
 6053               * File  smhp_game_50.s  767
 6054 01BF3 8E6142          GOSUBL  =SAVE_L
 6055               * File  smhp_game_50.s  768
 6056               * File  smhp_game_50.s  769
 6057                       }
 6058 01BF9 81AF1B          C=R3.f  A
 6059 01BFF 818F25          C=C+    6       A
 6060 01C05 10B             R3=C
 6061               * File  smhp_game_50.s  770
 6062 01C08 07              C=RSTK
 6063 01C0A 90A             ?C=0    P
 6064 01C0D 90              EXIT
 6065               * File  smhp_game_50.s  771
 6066 01C0F A0E             C=C-    1       P
 6067               * File  smhp_game_50.s  772
 6068 01C12 63CF            UP
 6069               * File  smhp_game_50.s  773
 6070               * File  smhp_game_50.s  774
 6071                       }
 6072 01C16 01              RTN
 6073               * File  smhp_game_50.s  775
 6074
 6075               * File  smhp_game_50.s  776
 6076 01C18         =DISP.A.C.R4.B
 6077               * File  smhp_game_50.s  777
 6078 01C18 D7              D=C     A
 6079               * File  smhp_game_50.s  778
 6080 01C1A AE9             C=B     B
 6081 01C1D 06              RSTK=C
 6082               * File  smhp_game_50.s  779
 6083 01C1F D8              B=A     A
 6084               * File  smhp_game_50.s  780
 6085 01C21 DB              C=D     A
 6086               * File  smhp_game_50.s  781
 6087               * File  smhp_game_50.s  782
 6088 01C23 DA              A=C     A
 6089 01C25 F2              CSL     A
 6090 01C27 C2              C=C+A   A
 6091               * File  smhp_game_50.s  783
 6092 01C29 C6              C=C+C   A
 6093               * File  smhp_game_50.s  784
 6094 01C2B 81AF11          A=R1.f  A
 6095 01C31 CA              A=A+C   A
 6096 01C33 D9              C=B     A
 6097               * File  smhp_game_50.s  785
 6098 01C35 D7              D=C     A
 6099 01C37 819F2           CSRB.f  A
 6100 01C3C 819F2           CSRB.f  A
 6101               * File  smhp_game_50.s  786
 6102 01C41 CA              A=A+C   A
 6103 01C43 130             D0=A
 6104               * File  smhp_game_50.s  787
 6105               * File  smhp_game_50.s  788
 6106 01C46 81AF14          A=R4.f  A
 6107 01C4C 131             D1=A
 6108               * File  smhp_game_50.s  789
 6109               * File  smhp_game_50.s  790
 6110 01C4F 07              C=RSTK
 6111 01C51 AE5             B=C     B
 6112               * File  smhp_game_50.s  791
 6113                       {
 6114               * File  smhp_game_50.s  792
 6115 01C54 171             D1+     2
 6116               * File  smhp_game_50.s  793
 6117
 6118               * File  smhp_game_50.s  794
 6119 01C57 AB0             A=0     X
 6120               * File  smhp_game_50.s  795
 6121 01C5A 14B             A=DAT1  B
 6122               * File  smhp_game_50.s  796
 6123 01C5D A8B             C=D     P
 6124               * File  smhp_game_50.s  797
 6125 01C60 808A0           ?CBIT#1 0
 6126 01C65 50              SKIPYES{
 6127 01C67 A34             A=A+A   X
 6128               * File  smhp_game_50.s  798
 6129                       }
 6130 01C6A 808A1           ?CBIT#1 1
 6131 01C6F 80              SKIPYES{
 6132 01C71 A34             A=A+A   X
 6133 01C74 A34             A=A+A   X
 6134               * File  smhp_game_50.s  799
 6135
 6136               * File  smhp_game_50.s  800
 6137                       }
 6138 01C77 BBC             A=-A-1  X
 6139               * File  smhp_game_50.s  801
 6140 01C7A 1563            C=DAT0  X
 6141               * File  smhp_game_50.s  802
 6142 01C7E 0E32            C=C&A   X
 6143               * File  smhp_game_50.s  803
 6144 01C82 06              RSTK=C
 6145               * File  smhp_game_50.s  804
 6146 01C84 1C1             D1-     2
 6147               * File  smhp_game_50.s  805
 6148
 6149               * File  smhp_game_50.s  806
 6150 01C87 AB0             A=0     X
 6151               * File  smhp_game_50.s  807
 6152 01C8A 14B             A=DAT1  B
 6153               * File  smhp_game_50.s  808
 6154 01C8D A8B             C=D     P
 6155               * File  smhp_game_50.s  809
 6156 01C90 808A0           ?CBIT#1 0
 6157 01C95 50              SKIPYES{
 6158 01C97 A34             A=A+A   X
 6159               * File  smhp_game_50.s  810
 6160                       }
 6161 01C9A 808A1           ?CBIT#1 1
 6162 01C9F 80              SKIPYES{
 6163 01CA1 A34             A=A+A   X
 6164 01CA4 A34             A=A+A   X
 6165               * File  smhp_game_50.s  811
 6166
 6167               * File  smhp_game_50.s  812
 6168                       }
 6169 01CA7 07              C=RSTK
 6170               * File  smhp_game_50.s  813
 6171 01CA9 0E3E            A=A!C   X
 6172               * File  smhp_game_50.s  814
 6173 01CAD 1503            DAT0=A  X
 6174               * File  smhp_game_50.s  815
 6175 01CB1 16F16F1         D0+     34
            61
 6176 01CBA 17F17F1         D1+     34
            71
 6177               * File  smhp_game_50.s  816
 6178 01CC3 A0D             B=B-    1       P
 6179 01CC6 5D8             UPNC
 6180               * File  smhp_game_50.s  817
 6181               * File  smhp_game_50.s  818
 6182                       }
 6183 01CC9 01              RTN
 6184               * File  smhp_game_50.s  819
 6185
 6186               * File  smhp_game_50.s  820
 6187 01CCB         =CLEARED
 6188               * File  smhp_game_50.s  821
 6189 01CCB 07              C=RSTK
 6190 01CCD 07              C=RSTK
 6191 01CCF 07              C=RSTK
 6192               * File  smhp_game_50.s  822
 6193 01CD1 1B33108         D0=(5)  (=STAGE)
 6194 01CD8 1523            A=DAT0  X
 6195               * File  smhp_game_50.s  823
 6196 01CDC B34             A=A+    1       X
 6197 01CDF 1503            DAT0=A  X
 6198               * File  smhp_game_50.s  824
 6199
 6200               * File  smhp_game_50.s  825
 6201 01CE3 1B24108         D0=(5)  (=STACK)
 6202 01CEA 142             A=DAT0  A
 6203               * File  smhp_game_50.s  826
 6204 01CED 818F04          A=A+    5       A
 6205 01CF3 140             DAT0=A  A
 6206               * File  smhp_game_50.s  827
 6207 01CF6 8C443E          GOLONG  =NEXTUP
 6208               * File  smhp_game_50.s  828
 6209
 6210               * File  smhp_game_50.s  829
 6211 01CFC         =ADD_LIFT
 6212               * File  smhp_game_50.s  830
 6213               * File  smhp_game_50.s  831
 6214 01CFC 1BB2108         D0=(5)  (=@LIFT)
 6215               * File  smhp_game_50.s  832
 6216 01D03 142             A=DAT0  A
 6217 01D06 130             D0=A
 6218               * File  smhp_game_50.s  833
 6219
 6220               * File  smhp_game_50.s  834
 6221 01D09 A82             C=0     P
 6222               * File  smhp_game_50.s  835
 6223                       {
 6224               * File  smhp_game_50.s  836
 6225 01D0C 808204          LA(1)   (=LMAX)
 6226               * File  smhp_game_50.s  837
 6227 01D12 902             ?C=A    P
 6228 01D15 00              RTNYES
 6229               * File  smhp_game_50.s  838
 6230 01D17 1520            A=DAT0  P
 6231 01D1B 908             ?A=0    P
 6232 01D1E C0              EXIT
 6233               * File  smhp_game_50.s  839
 6234 01D20 165             D0+     6
 6235 01D23 B06             C=C+    1       P
 6236 01D26 65EF            UP
 6237               * File  smhp_game_50.s  840
 6238               * File  smhp_game_50.s  841
 6239
 6240               * File  smhp_game_50.s  842
 6241                       }
 6242 01D2A 301             LCHEX   1
 6243 01D2D 1540            DAT0=C  P
 6244 01D31 160             D0+     1
 6245               * File  smhp_game_50.s  843
 6246               * File  smhp_game_50.s  844
 6247
 6248               * File  smhp_game_50.s  845
 6249 01D34 80821D0         LA(2)   13
 6250 01D3B AEB             C=D     B
 6251 01D3E B6A             A=A-C   B
 6252               * File  smhp_game_50.s  846
 6253 01D41 F0              ASL     A
 6254 01D43 819F0           ASRB.f  A
 6255               * File  smhp_game_50.s  847
 6256 01D48 148             DAT0=A  B
 6257               * File  smhp_game_50.s  848
 6258 01D4B 161             D0+     2
 6259               * File  smhp_game_50.s  849
 6260 01D4E 8082180         LA(2)   08
 6261 01D55 AE9             C=B     B
 6262 01D58 B6A             A=A-C   B
 6263               * File  smhp_game_50.s  850
 6264 01D5B F0              ASL     A
 6265 01D5D 819F0           ASRB.f  A
 6266               * File  smhp_game_50.s  851
 6267 01D62 148             DAT0=A  B
 6268               * File  smhp_game_50.s  852
 6269 01D65 01              RTN
 6270               * File  smhp_game_50.s  853
 6271
 6272               * File  smhp_game_50.s  854
 6273 01D67         =ADD2_LIFT
 6274               * File  smhp_game_50.s  855
 6275               * File  smhp_game_50.s  856
 6276 01D67 1BB2108         D0=(5)  (=@LIFT)
 6277               * File  smhp_game_50.s  857
 6278 01D6E 142             A=DAT0  A
 6279 01D71 130             D0=A
 6280               * File  smhp_game_50.s  858
 6281
 6282               * File  smhp_game_50.s  859
 6283 01D74 A82             C=0     P
 6284               * File  smhp_game_50.s  860
 6285                       {
 6286               * File  smhp_game_50.s  861
 6287 01D77 808204          LA(1)   (=LMAX)
 6288               * File  smhp_game_50.s  862
 6289 01D7D 902             ?C=A    P
 6290 01D80 00              RTNYES
 6291               * File  smhp_game_50.s  863
 6292 01D82 1520            A=DAT0  P
 6293 01D86 908             ?A=0    P
 6294 01D89 C0              EXIT
 6295               * File  smhp_game_50.s  864
 6296 01D8B 165             D0+     6
 6297 01D8E B06             C=C+    1       P
 6298 01D91 65EF            UP
 6299               * File  smhp_game_50.s  865
 6300               * File  smhp_game_50.s  866
 6301
 6302               * File  smhp_game_50.s  867
 6303                       }
 6304 01D95 301             LCHEX   1
 6305 01D98 1540            DAT0=C  P
 6306 01D9C 160             D0+     1
 6307               * File  smhp_game_50.s  868
 6308               * File  smhp_game_50.s  869
 6309
 6310               * File  smhp_game_50.s  870
 6311 01D9F 80821D0         LA(2)   13
 6312               * File  smhp_game_50.s  871
 6313 01DA6 F0              ASL     A
 6314 01DA8 819F0           ASRB.f  A
 6315               * File  smhp_game_50.s  872
 6316 01DAD 148             DAT0=A  B
 6317 01DB0 161             D0+     2
 6318               * File  smhp_game_50.s  873
 6319
 6320               * File  smhp_game_50.s  874
 6321 01DB3 8082180         LA(2)   8
 6322 01DBA AE9             C=B     B
 6323 01DBD B6A             A=A-C   B
 6324               * File  smhp_game_50.s  875
 6325 01DC0 F0              ASL     A
 6326 01DC2 819F0           ASRB.f  A
 6327               * File  smhp_game_50.s  876
 6328 01DC7 148             DAT0=A  B
 6329               * File  smhp_game_50.s  877
 6330 01DCA 01              RTN
 6331               * File  smhp_game_50.s  878
 6332
 6333               * File  smhp_game_50.s  879
 6334 01DCC         =DISP.SPRITE
 6335               * File  smhp_game_50.s  880
 6336 01DCC 867             ?ST=0   7
 6337 01DCF E1              GOYES   =NDT.2
 6338               * File  smhp_game_50.s  881
 6339               * File  smhp_game_50.s  882
 6340 01DD1 1B65108         D0=(5)  (=SX)
 6341 01DD8 14A             A=DAT0  B
 6342               * File  smhp_game_50.s  883
 6343               * File  smhp_game_50.s  884
 6344 01DDB 96C             ?A#0    B
 6345 01DDE 90              SKIPYES{
 6346               * File  smhp_game_50.s  885
 6347 01DE0 845             ST=0    5
 6348               * File  smhp_game_50.s  886
 6349               * File  smhp_game_50.s  887
 6350               * File  smhp_game_50.s  888
 6351 01DE3 6900            }SKELSE{
 6352               * File  smhp_game_50.s  889
 6353 01DE7 A6C             A=A-    1       B
 6354 01DEA 148             DAT0=A  B
 6355               * File  smhp_game_50.s  890
 6356               * File  smhp_game_50.s  891
 6357                       }
 6358 01DED         =NDT.2
 6359               * File  smhp_game_50.s  892
 6360
 6361               * File  smhp_game_50.s  893
 6362 01DED 81AF1B          C=R3.f  A
 6363               * File  smhp_game_50.s  894
 6364 01DF3 1BC4108         D0=(5)  (=STABLE)
 6365 01DFA 142             A=DAT0  A
 6366               * File  smhp_game_50.s  895
 6367 01DFD CA              A=A+C   A
 6368 01DFF 130             D0=A
 6369 01E02 160             D0+     1
 6370 01E05 D0              A=0     A
 6371               * File  smhp_game_50.s  896
 6372 01E07 14A             A=DAT0  B
 6373 01E0A CC              A=A-    1       A
 6374               * File  smhp_game_50.s  897
 6375 01E0C D6              C=A     A
 6376 01E0E C4              A=A+A   A
 6377 01E10 CA              A=A+C   A
 6378 01E12 C4              A=A+A   A
 6379               * File  smhp_game_50.s  898
 6380
 6381               * File  smhp_game_50.s  899
 6382 01E14 8EE100          SKUBL{
 6383               * File  smhp_game_50.s  900
 6384 01E1A 8C9372          GOLONG  =OBJ.TORTLE
 6385               * File  smhp_game_50.s  901
 6386 01E20 8CFD82          GOLONG  =OBJ.KOOPA
 6387               * File  smhp_game_50.s  902
 6388 01E26 8CFFC2          GOLONG  =OBJ.CHAMP.UP
 6389               * File  smhp_game_50.s  903
 6390 01E2C 8C1AE2          GOLONG  =OBJ.STAR.UP
 6391               * File  smhp_game_50.s  904
 6392 01E32 8CF9B2          GOLONG  =OBJ.HEART.UP
 6393               * File  smhp_game_50.s  905
 6394
 6395               * File  smhp_game_50.s  906
 6396                       }
 6397 01E38 07              C=RSTK
 6398 01E3A C2              C=C+A   A
 6399 01E3C 81B3            PC=C
 6400               * File  smhp_game_50.s  907
 6401 01E40         =FIN
 6402               * File  smhp_game_50.s  908
 6403
 6404               * File  smhp_game_50.s  909
 6405 01E40 01              RTN
 6406               * File  smhp_game_50.s  910
 6407
 6408               * File  smhp_game_50.s  911
 6409 01E42         =SP.LOAD
 6410               * File  smhp_game_50.s  912
 6411 01E42 1BC4108         D0=(5)  (=STABLE)
 6412 01E49 142             A=DAT0  A
 6413               * File  smhp_game_50.s  913
 6414 01E4C CA              A=A+C   A
 6415 01E4E 130             D0=A
 6416 01E51 1520            A=DAT0  P
 6417               * File  smhp_game_50.s  914
 6418               * File  smhp_game_50.s  915
 6419 01E55 90C             ?A#0    P
 6420 01E58 70              SKIPYES{
 6421               * File  smhp_game_50.s  916
 6422 01E5A 845             ST=0    5
 6423 01E5D 02              RTNSC
 6424               * File  smhp_game_50.s  917
 6425               * File  smhp_game_50.s  918
 6426                       }
 6427 01E5F 855             ST=1    5
 6428               * File  smhp_game_50.s  919
 6429
 6430               * File  smhp_game_50.s  920
 6431 01E62 849             ST=0    9
 6432 01E65 84A             ST=0    10
 6433               * File  smhp_game_50.s  921
 6434                       {
 6435               * File  smhp_game_50.s  922
 6436 01E68 301             LCHEX   1
 6437 01E6B 906             ?A#C    P
 6438 01E6E 90              SKIPYES{
 6439 01E70 846             ST=0    6
 6440 01E73 6B40            EXIT2
 6441               * File  smhp_game_50.s  923
 6442                       }
 6443 01E77 302             LCHEX   2
 6444 01E7A 906             ?A#C    P
 6445 01E7D 90              SKIPYES{
 6446 01E7F 856             ST=1    6
 6447 01E82 6C30            EXIT2
 6448               * File  smhp_game_50.s  924
 6449                       }
 6450 01E86 303             LCHEX   3
 6451 01E89 906             ?A#C    P
 6452 01E8C 90              SKIPYES{
 6453 01E8E 859             ST=1    9
 6454 01E91 6D20            EXIT2
 6455               * File  smhp_game_50.s  925
 6456                       }
 6457 01E95 304             LCHEX   4
 6458 01E98 906             ?A#C    P
 6459 01E9B F0              SKIPYES{
 6460 01E9D 846             ST=0    6
 6461 01EA0 859             ST=1    9
 6462 01EA3 85A             ST=1    10
 6463 01EA6 6810            EXIT2
 6464               * File  smhp_game_50.s  926
 6465                       }
 6466 01EAA 305             LCHEX   5
 6467 01EAD 906             ?A#C    P
 6468 01EB0 F0              SKIPYES{
 6469 01EB2 856             ST=1    6
 6470 01EB5 859             ST=1    9
 6471 01EB8 85A             ST=1    10
 6472 01EBB 6300            EXIT2
 6473               * File  smhp_game_50.s  927
 6474                       }
 6475               * File  smhp_game_50.s  928
 6476                       }
 6477 01EBF 162             D0+     3
 6478               * File  smhp_game_50.s  929
 6479 01EC2 D0              A=0     A
 6480               * File  smhp_game_50.s  930
 6481 01EC4 1523            A=DAT0  X
 6482 01EC8 104             R4=A
 6483               * File  smhp_game_50.s  931
 6484 01ECB 162             D0+     3
 6485               * File  smhp_game_50.s  932
 6486 01ECE 14A             A=DAT0  B
 6487 01ED1 161             D0+     2
 6488               * File  smhp_game_50.s  933
 6489 01ED4 1F65108         D1=(5)  (=SX)
 6490 01EDB 149             DAT1=A  B
 6491               * File  smhp_game_50.s  934
 6492
 6493               * File  smhp_game_50.s  935
 6494 01EDE 14A             A=DAT0  B
 6495 01EE1 161             D0+     2
 6496               * File  smhp_game_50.s  936
 6497 01EE4 1FB5108         D1=(5)  (=SY)
 6498 01EEB 149             DAT1=A  B
 6499               * File  smhp_game_50.s  937
 6500
 6501               * File  smhp_game_50.s  938
 6502 01EEE 1520            A=DAT0  P
 6503               * File  smhp_game_50.s  939
 6504 01EF2 80862           ?ABIT=0 2
 6505 01EF7 90              SKIPYES{
 6506 01EF9 848             ST=0    8
 6507               * File  smhp_game_50.s  940
 6508 01EFC 6600            }SKELSE{
 6509 01F00 858             ST=1    8
 6510               * File  smhp_game_50.s  941
 6511                       }
 6512 01F03 03              RTNCC
 6513               * File  smhp_game_50.s  942
 6514
 6515               * File  smhp_game_50.s  943
 6516 01F05         =SP.SAVE
 6517               * File  smhp_game_50.s  944
 6518 01F05 1BC4108         D0=(5)  (=STABLE)
 6519 01F0C 142             A=DAT0  A
 6520               * File  smhp_game_50.s  945
 6521 01F0F CA              A=A+C   A
 6522 01F11 130             D0=A
 6523               * File  smhp_game_50.s  946
 6524
 6525               * File  smhp_game_50.s  947
 6526               * File  smhp_game_50.s  948
 6527 01F14 875             ?ST=1   5
 6528 01F17 90              SKIPYES{
 6529               * File  smhp_game_50.s  949
 6530               * File  smhp_game_50.s  950
 6531 01F19 A82             C=0     P
 6532               * File  smhp_game_50.s  951
 6533               * File  smhp_game_50.s  952
 6534               * File  smhp_game_50.s  953
 6535 01F1C 6920            }SKELSE{
 6536               * File  smhp_game_50.s  954
 6537               * File  smhp_game_50.s  955
 6538 01F20 876             ?ST=1   6
 6539 01F23 90              SKIPYES{
 6540               * File  smhp_game_50.s  956
 6541 01F25 301             LCHEX   1
 6542               * File  smhp_game_50.s  957
 6543               * File  smhp_game_50.s  958
 6544               * File  smhp_game_50.s  959
 6545 01F28 6600            }SKELSE{
 6546               * File  smhp_game_50.s  960
 6547 01F2C 302             LCHEX   2
 6548               * File  smhp_game_50.s  961
 6549               * File  smhp_game_50.s  962
 6550               * File  smhp_game_50.s  963
 6551                       }
 6552 01F2F 86A             ?ST#1   10
 6553 01F32 C0              SKIPYES{
 6554 01F34 818022          C=C+    3       P
 6555 01F3A 6B00            EXIT2
 6556               * File  smhp_game_50.s  964
 6557                       }
 6558 01F3E 869             ?ST#1   9
 6559 01F41 50              SKIPYES{
 6560 01F43 303             LCHEX   3
 6561               * File  smhp_game_50.s  965
 6562                       }
 6563               * File  smhp_game_50.s  966
 6564                       }
 6565 01F46 1540            DAT0=C  P
 6566               * File  smhp_game_50.s  967
 6567 01F4A 165             D0+     6
 6568               * File  smhp_game_50.s  968
 6569
 6570               * File  smhp_game_50.s  969
 6571 01F4D 1F65108         D1=(5)  (=SX)
 6572 01F54 14B             A=DAT1  B
 6573               * File  smhp_game_50.s  970
 6574 01F57 148             DAT0=A  B
 6575 01F5A 161             D0+     2
 6576               * File  smhp_game_50.s  971
 6577
 6578               * File  smhp_game_50.s  972
 6579 01F5D 1FB5108         D1=(5)  (=SY)
 6580 01F64 14B             A=DAT1  B
 6581               * File  smhp_game_50.s  973
 6582 01F67 148             DAT0=A  B
 6583 01F6A 161             D0+     2
 6584               * File  smhp_game_50.s  974
 6585
 6586               * File  smhp_game_50.s  975
 6587 01F6D 1520            A=DAT0  P
 6588               * File  smhp_game_50.s  976
 6589 01F71 878             ?ST#0   8
 6590 01F74 B0              SKIPYES{
 6591 01F76 80842           ABIT=0  2
 6592               * File  smhp_game_50.s  977
 6593 01F7B 6800            }SKELSE{
 6594 01F7F 80852           ABIT=1  2
 6595               * File  smhp_game_50.s  978
 6596                       }
 6597 01F84 1500            DAT0=A  P
 6598               * File  smhp_game_50.s  979
 6599 01F88 01              RTN
 6600               * File  smhp_game_50.s  980
 6601
 6602               * File  smhp_game_50.s  981
 6603 01F8A         =CL_LIFT
 6604               * File  smhp_game_50.s  982
 6605 01F8A 1BB2108         D0=(5)  (=@LIFT)
 6606               * File  smhp_game_50.s  983
 6607 01F91 142             A=DAT0  A
 6608 01F94 130             D0=A
 6609               * File  smhp_game_50.s  984
 6610 01F97 AF2             C=0     W
 6611               * File  smhp_game_50.s  985
 6612 01F9A 808204          LA(1)   (=LMAX)
 6613               * File  smhp_game_50.s  986
 6614                       {
 6615               * File  smhp_game_50.s  987
 6616 01FA0 908             ?A=0    P
 6617 01FA3 01              EXIT
 6618               * File  smhp_game_50.s  988
 6619 01FA5 A0C             A=A-    1       P
 6620               * File  smhp_game_50.s  989
 6621 01FA8 15C5            DAT0=C  6
 6622 01FAC 165             D0+     6
 6623               * File  smhp_game_50.s  990
 6624 01FAF 60FF            UP
 6625               * File  smhp_game_50.s  991
 6626               * File  smhp_game_50.s  992
 6627                       }
 6628 01FB3 01              RTN
 6629               * File  smhp_game_50.s  993
 6630
 6631               * File  smhp_game_50.s  994
 6632 01FB5         =TORTLE_HIT
 6633               * File  smhp_game_50.s  995
 6634               * File  smhp_game_50.s  996
 6635 01FB5 879             ?ST=1   9
 6636 01FB8 90              SKIPYES{
 6637               * File  smhp_game_50.s  997
 6638               * File  smhp_game_50.s  998
 6639 01FBA 859             ST=1    9
 6640               * File  smhp_game_50.s  999
 6641               * File  smhp_game_50.s  1000
 6642               * File  smhp_game_50.s  1001
 6643 01FBD 6920            }SKELSE{
 6644               * File  smhp_game_50.s  1002
 6645 01FC1 85A             ST=1    10
 6646               * File  smhp_game_50.s  1003
 6647               * File  smhp_game_50.s  1004
 6648 01FC4 1B65108         D0=(5)  (=SX)
 6649 01FCB 14A             A=DAT0  B
 6650               * File  smhp_game_50.s  1005
 6651 01FCE 1BB0108         D0=(5)  (=MX)
 6652 01FD5 14E             C=DAT0  B
 6653               * File  smhp_game_50.s  1006
 6654               * File  smhp_game_50.s  1007
 6655 01FD8 9E6             ?A>C    B
 6656 01FDB 90              SKIPYES{
 6657               * File  smhp_game_50.s  1008
 6658 01FDD 846             ST=0    6
 6659               * File  smhp_game_50.s  1009
 6660               * File  smhp_game_50.s  1010
 6661               * File  smhp_game_50.s  1011
 6662 01FE0 6600            }SKELSE{
 6663               * File  smhp_game_50.s  1012
 6664 01FE4 856             ST=1    6
 6665               * File  smhp_game_50.s  1013
 6666               * File  smhp_game_50.s  1014
 6667                       }
 6668               * File  smhp_game_50.s  1015
 6669               * File  smhp_game_50.s  1016
 6670                       }
 6671 01FE7 873             ?ST=1   3
 6672 01FEA 00              RTNYES
 6673               * File  smhp_game_50.s  1017
 6674
 6675               * File  smhp_game_50.s  1018
 6676 01FEC 8082120         LAHEX   02
 6677               * File  smhp_game_50.s  1019
 6678 01FF3 8EF8E2          GOSUBL  =DO_JUMP
 6679               * File  smhp_game_50.s  1020
 6680 01FF9 01              RTN
 6681               * File  smhp_game_50.s  1021
 6682
 6683               * File  smhp_game_50.s  1022
 6684 01FFB         =LOST_LIFE
 6685               * File  smhp_game_50.s  1023
 6686 01FFB 873             ?ST=1   3
 6687 01FFE 00              RTNYES
 6688               * File  smhp_game_50.s  1024
 6689 02000 3400080         LCHEX   08000
 6690                       {
 6691 02007 CE              C=C-    1       A
 6692 02009 5DF             UPNC
 6693               * File  smhp_game_50.s  1025
 6694                       }
 6695 0200C 853             ST=1    3
 6696               * File  smhp_game_50.s  1026
 6697
 6698               * File  smhp_game_50.s  1027
 6699 0200F 8082120         LA(2)   #02
 6700               * File  smhp_game_50.s  1028
 6701 02016 8EC6E2          GOSUBL  =DO_JUMP
 6702               * File  smhp_game_50.s  1029
 6703 0201C 01              RTN
 6704               * File  smhp_game_50.s  1030
 6705
 6706               * File  smhp_game_50.s  1031
 6707 0201E         =KEYS
 6708               * File  smhp_game_50.s  1032
 6709 0201E 32FF1           LCHEX   1FF
 6710               * File  smhp_game_50.s  1033
 6711 02023 8FF0200         GOSBVL  =KEY
 6712               * File  smhp_game_50.s  1034
 6713 0202A 96A             ?C=0    B
 6714 0202D 40              SKIPYES{
 6715 0202F 02              RTNSC
 6716               * File  smhp_game_50.s  1035
 6717                       }
 6718 02031 03              RTNCC
 6719               * File  smhp_game_50.s  1036
 6720
 6721               * File  smhp_game_50.s  1037
 6722 02033         =SOL
 6723               * File  smhp_game_50.s  1038
 6724               * File  smhp_game_50.s  1039
 6725               * File  smhp_game_50.s  1040
 6726
 6727               * File  smhp_game_50.s  1041
 6728 02033 D0              A=0     A
 6729 02035 D2              C=0     A
 6730               * File  smhp_game_50.s  1042
 6731 02037 1B70108         D0=(5)  (=MCLIPH)
 6732 0203E 14E             C=DAT0  B
 6733               * File  smhp_game_50.s  1043
 6734               * File  smhp_game_50.s  1044
 6735 02041 96A             ?C=0    B
 6736 02044 90              SKIPYES{
 6737               * File  smhp_game_50.s  1045
 6738               * File  smhp_game_50.s  1046
 6739               * File  smhp_game_50.s  1047
 6740               * File  smhp_game_50.s  1048
 6741 02046 AE0             A=0     B
 6742               * File  smhp_game_50.s  1049
 6743               * File  smhp_game_50.s  1050
 6744               * File  smhp_game_50.s  1051
 6745 02049 6D00            }SKELSE{
 6746               * File  smhp_game_50.s  1052
 6747 0204D 1B01108         D0=(5)  (=MY)
 6748 02054 14A             A=DAT0  B
 6749               * File  smhp_game_50.s  1053
 6750               * File  smhp_game_50.s  1054
 6751                       }
 6752 02057 818601          A=A+    2       B
 6753               * File  smhp_game_50.s  1055
 6754 0205D AE6             C=A     B
 6755               * File  smhp_game_50.s  1056
 6756
 6757               * File  smhp_game_50.s  1057
 6758               * File  smhp_game_50.s  1058
 6759 02060 819F0           ASRB.f  A
 6760 02065 819F0           ASRB.f  A
 6761 0206A 819F0           ASRB.f  A
 6762               * File  smhp_game_50.s  1059
 6763 0206F F0              ASL     A
 6764 02071 819F0           ASRB.f  A
 6765 02076 E2              C=C-A   A
 6766               * File  smhp_game_50.s  1060
 6767
 6768               * File  smhp_game_50.s  1061
 6769 02078 8082150         LA(2)   5
 6770 0207F 9EE             ?C<=A   B
 6771 02082 40              SKIPYES{
 6772 02084 03              RTNCC
 6773               * File  smhp_game_50.s  1062
 6774
 6775               * File  smhp_game_50.s  1063
 6776                       }
 6777 02086 85C             ST=1    12
 6778               * File  smhp_game_50.s  1064
 6779 02089 84B             ST=0    11
 6780               * File  smhp_game_50.s  1065
 6781
 6782               * File  smhp_game_50.s  1066
 6783 0208C 1B01108         D0=(5)  (=MY)
 6784 02093 14A             A=DAT0  B
 6785               * File  smhp_game_50.s  1067
 6786 02096 3164            LC(2)   70
 6787               * File  smhp_game_50.s  1068
 6788 0209A 9E2             ?A<C    B
 6789 0209D 40              SKIPYES{
 6790 0209F 03              RTNCC
 6791               * File  smhp_game_50.s  1069
 6792
 6793               * File  smhp_game_50.s  1070
 6794               * File  smhp_game_50.s  1071
 6795               * File  smhp_game_50.s  1072
 6796
 6797               * File  smhp_game_50.s  1073
 6798                       }
 6799 020A1 D0              A=0     A
 6800               * File  smhp_game_50.s  1074
 6801 020A3 1B70108         D0=(5)  (=MCLIPH)
 6802 020AA 14A             A=DAT0  B
 6803               * File  smhp_game_50.s  1075
 6804 020AD 31A0            LCHEX   0A
 6805 020B1 9EA             ?A<=C   B
 6806 020B4 40              SKIPYES{
 6807 020B6 03              RTNCC
 6808               * File  smhp_game_50.s  1076
 6809                       }
 6810 020B8 34A0000         LC(5)   10
 6811 020BF E2              C=C-A   A
 6812               * File  smhp_game_50.s  1077
 6813
 6814               * File  smhp_game_50.s  1078
 6815 020C1 D0              A=0     A
 6816 020C3 1B81108         D0=(5)  (=SCROL.COUNTER)
 6817               * File  smhp_game_50.s  1079
 6818 020CA 1520            A=DAT0  P
 6819 020CE 818F04          A=A+    5       A
 6820               * File  smhp_game_50.s  1080
 6821
 6822               * File  smhp_game_50.s  1081
 6823 020D4 D8              B=A     A
 6824 020D6 D7              D=C     A
 6825               * File  smhp_game_50.s  1082
 6826
 6827               * File  smhp_game_50.s  1083
 6828               * File  smhp_game_50.s  1084
 6829 020D8 D2              C=0     A
 6830               * File  smhp_game_50.s  1085
 6831 020DA 1B01108         D0=(5)  (=MY)
 6832 020E1 14E             C=DAT0  B
 6833               * File  smhp_game_50.s  1086
 6834 020E4 CB              C=C+D   A
 6835               * File  smhp_game_50.s  1087
 6836
 6837               * File  smhp_game_50.s  1088
 6838 020E6 819F2           CSRB.f  A
 6839 020EB 819F2           CSRB.f  A
 6840 020F0 819F2           CSRB.f  A
 6841               * File  smhp_game_50.s  1089
 6842 020F5 F2              CSL     A
 6843 020F7 DA              A=C     A
 6844 020F9 F2              CSL     A
 6845               * File  smhp_game_50.s  1090
 6846 020FB C4              A=A+A   A
 6847 020FD C4              A=A+A   A
 6848 020FF C2              C=C+A   A
 6849               * File  smhp_game_50.s  1091
 6850
 6851               * File  smhp_game_50.s  1092
 6852 02101 D0              A=0     A
 6853               * File  smhp_game_50.s  1093
 6854 02103 1BB0108         D0=(5)  (=MX)
 6855 0210A 14A             A=DAT0  B
 6856               * File  smhp_game_50.s  1094
 6857 0210D C0              A=A+B   A
 6858               * File  smhp_game_50.s  1095
 6859 0210F 819F0           ASRB.f  A
 6860 02114 819F0           ASRB.f  A
 6861 02119 819F0           ASRB.f  A
 6862               * File  smhp_game_50.s  1096
 6863 0211E C4              A=A+A   A
 6864 02120 C2              C=C+A   A
 6865               * File  smhp_game_50.s  1097
 6866
 6867               * File  smhp_game_50.s  1098
 6868               * File  smhp_game_50.s  1099
 6869 02122 1BE1108         D0=(5)  (=LEVEL.DATA)
 6870 02129 142             A=DAT0  A
 6871               * File  smhp_game_50.s  1100
 6872 0212C CA              A=A+C   A
 6873 0212E 130             D0=A
 6874 02131 81AF04          R4=A.f  A
 6875               * File  smhp_game_50.s  1101
 6876 02137 D0              A=0     A
 6877 02139 14A             A=DAT0  B
 6878               * File  smhp_game_50.s  1102
 6879
 6880               * File  smhp_game_50.s  1103
 6881               * File  smhp_game_50.s  1104
 6882               * File  smhp_game_50.s  1105
 6883 0213C 81AF24          AR4EX.f A
 6884               * File  smhp_game_50.s  1106
 6885 02142 3404100         LC(5)   320
 6886 02149 EA              A=A-C   A
 6887               * File  smhp_game_50.s  1107
 6888 0214B 130             D0=A
 6889 0214E 14A             A=DAT0  B
 6890               * File  smhp_game_50.s  1108
 6891 02151 3140            LC(2)   04
 6892               * File  smhp_game_50.s  1109
 6893 02155 966             ?A#C    B
 6894 02158 E0              SKIPYES{
 6895               * File  smhp_game_50.s  1110
 6896 0215A 8EB9EF          GOSUBL  =LOST_LIFE
 6897               * File  smhp_game_50.s  1111
 6898 02160 03              RTNCC
 6899               * File  smhp_game_50.s  1112
 6900               * File  smhp_game_50.s  1113
 6901               * File  smhp_game_50.s  1114
 6902 02162 6900            }SKELSE{
 6903               * File  smhp_game_50.s  1115
 6904 02166 81AF24          AR4EX.f A
 6905               * File  smhp_game_50.s  1116
 6906               * File  smhp_game_50.s  1117
 6907
 6908               * File  smhp_game_50.s  1118
 6909                       }
 6910 0216C 3130            LC(2)   03
 6911               * File  smhp_game_50.s  1119
 6912 02170 966             ?A#C    B
 6913 02173 21              SKIPYES{
 6914               * File  smhp_game_50.s  1120
 6915               * File  smhp_game_50.s  1121
 6916 02175 873             ?ST=1   3
 6917 02178 00              RTNYES
 6918               * File  smhp_game_50.s  1122
 6919 0217A AE0             A=0     B
 6920               * File  smhp_game_50.s  1123
 6921 0217D 8E50D2          GOSUBL  =DO_JUMP
 6922               * File  smhp_game_50.s  1124
 6923 02183 02              RTNSC
 6924               * File  smhp_game_50.s  1125
 6925               * File  smhp_game_50.s  1126
 6926
 6927               * File  smhp_game_50.s  1127
 6928               * File  smhp_game_50.s  1128
 6929                       }
 6930 02185 3170            LC(2)   07
 6931 02189 966             ?A#C    B
 6932 0218C 80              SKIPYES{
 6933 0218E 8CAE50          GOLONG  =COINUP
 6934               * File  smhp_game_50.s  1129
 6935
 6936               * File  smhp_game_50.s  1130
 6937                       }
 6938 02194 1FB3108         D1=(5)  (=CUBES)
 6939 0219B 147             C=DAT1  A
 6940               * File  smhp_game_50.s  1131
 6941 0219E F0              ASL     A
 6942 021A0 C4              A=A+A   A
 6943               * File  smhp_game_50.s  1132
 6944 021A2 C2              C=C+A   A
 6945 021A4 135             D1=C
 6946               * File  smhp_game_50.s  1133
 6947 021A7 171             D1+     2
 6948               * File  smhp_game_50.s  1134
 6949 021AA 14B             A=DAT1  B
 6950               * File  smhp_game_50.s  1135
 6951
 6952               * File  smhp_game_50.s  1136
 6953 021AD 80861           ?ABIT#1 1
 6954 021B2 40              SKIPYES{
 6955 021B4 02              RTNSC
 6956               * File  smhp_game_50.s  1137
 6957                       }
 6958 021B6 03              RTNCC
 6959               * File  smhp_game_50.s  1138
 6960
 6961               * File  smhp_game_50.s  1139
 6962
 6963               * File  smhp_game_50.s  1140
 6964 021B8         =FIXSOL
 6965               * File  smhp_game_50.s  1141
 6966 021B8 1B01108         D0=(5)  (=MY)
 6967 021BF 14A             A=DAT0  B
 6968               * File  smhp_game_50.s  1142
 6969 021C2 818601          A=A+    2       B
 6970               * File  smhp_game_50.s  1143
 6971 021C8 81960           ASRB.f  B
 6972 021CD 81960           ASRB.f  B
 6973 021D2 81960           ASRB.f  B
 6974               * File  smhp_game_50.s  1144
 6975 021D7 F0              ASL     A
 6976 021D9 819F0           ASRB.f  A
 6977               * File  smhp_game_50.s  1145
 6978 021DE 3120            LC(2)   02
 6979               * File  smhp_game_50.s  1146
 6980 021E2 9E2             ?A<C    B
 6981 021E5 C0              SKIPYES{
 6982               * File  smhp_game_50.s  1147
 6983 021E7 818681          A=A-    2       B
 6984               * File  smhp_game_50.s  1148
 6985               * File  smhp_game_50.s  1149
 6986               * File  smhp_game_50.s  1150
 6987 021ED 6010            }SKELSE{
 6988               * File  smhp_game_50.s  1151
 6989 021F1 1F70108         D1=(5)  (=MCLIPH)
 6990 021F8 14D             DAT1=C  B
 6991               * File  smhp_game_50.s  1152
 6992 021FB AE0             A=0     B
 6993               * File  smhp_game_50.s  1153
 6994               * File  smhp_game_50.s  1154
 6995                       }
 6996 021FE 148             DAT0=A  B
 6997               * File  smhp_game_50.s  1155
 6998 02201 01              RTN
 6999               * File  smhp_game_50.s  1156
 7000
 7001               * File  smhp_game_50.s  1157
 7002 02203         =FIXCIEL
 7003               * File  smhp_game_50.s  1158
 7004 02203 1B01108         D0=(5)  (=MY)
 7005 0220A 14A             A=DAT0  B
 7006               * File  smhp_game_50.s  1159
 7007 0220D 818607          A=A+    8       B
 7008               * File  smhp_game_50.s  1160
 7009 02213 81960           ASRB.f  B
 7010 02218 81960           ASRB.f  B
 7011 0221D 81960           ASRB.f  B
 7012               * File  smhp_game_50.s  1161
 7013 02222 F0              ASL     A
 7014 02224 819F0           ASRB.f  A
 7015               * File  smhp_game_50.s  1162
 7016 02229 818681          A=A-    2       B
 7017               * File  smhp_game_50.s  1163
 7018 0222F 148             DAT0=A  B
 7019               * File  smhp_game_50.s  1164
 7020 02232 01              RTN
 7021               * File  smhp_game_50.s  1165
 7022
 7023               * File  smhp_game_50.s  1166
 7024 02234         =MURD
 7025               * File  smhp_game_50.s  1167
 7026 02234 85C             ST=1    12
 7027               * File  smhp_game_50.s  1168
 7028 02237 84B             ST=0    11
 7029               * File  smhp_game_50.s  1169
 7030
 7031               * File  smhp_game_50.s  1170
 7032 0223A D0              A=0     A
 7033 0223C 1B81108         D0=(5)  (=SCROL.COUNTER)
 7034               * File  smhp_game_50.s  1171
 7035 02243 1520            A=DAT0  P
 7036 02247 818F07          A=A+    8       A
 7037               * File  smhp_game_50.s  1172
 7038
 7039               * File  smhp_game_50.s  1173
 7040 0224D 3430000         LC(5)   03
 7041               * File  smhp_game_50.s  1174
 7042
 7043               * File  smhp_game_50.s  1175
 7044 02254 D8              B=A     A
 7045 02256 D7              D=C     A
 7046               * File  smhp_game_50.s  1176
 7047
 7048               * File  smhp_game_50.s  1177
 7049               * File  smhp_game_50.s  1178
 7050 02258 D2              C=0     A
 7051               * File  smhp_game_50.s  1179
 7052 0225A 1B01108         D0=(5)  (=MY)
 7053 02261 14E             C=DAT0  B
 7054               * File  smhp_game_50.s  1180
 7055 02264 CB              C=C+D   A
 7056               * File  smhp_game_50.s  1181
 7057 02266 819F2           CSRB.f  A
 7058 0226B 819F2           CSRB.f  A
 7059 02270 819F2           CSRB.f  A
 7060               * File  smhp_game_50.s  1182
 7061 02275 F2              CSL     A
 7062 02277 DA              A=C     A
 7063 02279 F2              CSL     A
 7064               * File  smhp_game_50.s  1183
 7065 0227B C4              A=A+A   A
 7066 0227D C4              A=A+A   A
 7067 0227F C2              C=C+A   A
 7068               * File  smhp_game_50.s  1184
 7069
 7070               * File  smhp_game_50.s  1185
 7071 02281 D0              A=0     A
 7072               * File  smhp_game_50.s  1186
 7073 02283 1BB0108         D0=(5)  (=MX)
 7074 0228A 14A             A=DAT0  B
 7075               * File  smhp_game_50.s  1187
 7076 0228D C0              A=A+B   A
 7077               * File  smhp_game_50.s  1188
 7078 0228F 819F0           ASRB.f  A
 7079 02294 819F0           ASRB.f  A
 7080 02299 819F0           ASRB.f  A
 7081               * File  smhp_game_50.s  1189
 7082 0229E C4              A=A+A   A
 7083 022A0 C2              C=C+A   A
 7084               * File  smhp_game_50.s  1190
 7085
 7086               * File  smhp_game_50.s  1191
 7087               * File  smhp_game_50.s  1192
 7088 022A2 1BE1108         D0=(5)  (=LEVEL.DATA)
 7089 022A9 142             A=DAT0  A
 7090               * File  smhp_game_50.s  1193
 7091 022AC CA              A=A+C   A
 7092 022AE 130             D0=A
 7093               * File  smhp_game_50.s  1194
 7094 022B1 D0              A=0     A
 7095 022B3 14A             A=DAT0  B
 7096               * File  smhp_game_50.s  1195
 7097
 7098               * File  smhp_game_50.s  1196
 7099 022B6 3170            LC(2)   07
 7100 022BA 966             ?A#C    B
 7101 022BD 80              SKIPYES{
 7102 022BF 8C9B40          GOLONG  =COINUP
 7103               * File  smhp_game_50.s  1197
 7104
 7105               * File  smhp_game_50.s  1198
 7106                       }
 7107 022C5 1FB3108         D1=(5)  (=CUBES)
 7108 022CC 147             C=DAT1  A
 7109               * File  smhp_game_50.s  1199
 7110 022CF F0              ASL     A
 7111 022D1 C4              A=A+A   A
 7112               * File  smhp_game_50.s  1200
 7113 022D3 C2              C=C+A   A
 7114 022D5 135             D1=C
 7115               * File  smhp_game_50.s  1201
 7116 022D8 171             D1+     2
 7117 022DB 14B             A=DAT1  B
 7118               * File  smhp_game_50.s  1202
 7119
 7120               * File  smhp_game_50.s  1203
 7121 022DE 80863           ?ABIT#1 3
 7122 022E3 40              SKIPYES{
 7123 022E5 02              RTNSC
 7124               * File  smhp_game_50.s  1204
 7125                       }
 7126 022E7 03              RTNCC
 7127               * File  smhp_game_50.s  1205
 7128               * File  smhp_game_50.s  1206
 7129
 7130               * File  smhp_game_50.s  1207
 7131 022E9         =MURG
 7132               * File  smhp_game_50.s  1208
 7133 022E9 85C             ST=1    12
 7134               * File  smhp_game_50.s  1209
 7135 022EC 85B             ST=1    11
 7136               * File  smhp_game_50.s  1210
 7137
 7138               * File  smhp_game_50.s  1211
 7139 022EF 1BB0108         D0=(5)  (=MX)
 7140 022F6 14A             A=DAT0  B
 7141               * File  smhp_game_50.s  1212
 7142 022F9 3110            LCHEX   01
 7143 022FD 9EE             ?A>=C   B
 7144 02300 40              SKIPYES{
 7145 02302 03              RTNCC
 7146               * File  smhp_game_50.s  1213
 7147
 7148               * File  smhp_game_50.s  1214
 7149                       }
 7150 02304 D0              A=0     A
 7151 02306 1B81108         D0=(5)  (=SCROL.COUNTER)
 7152               * File  smhp_game_50.s  1215
 7153 0230D 1520            A=DAT0  P
 7154               * File  smhp_game_50.s  1216
 7155
 7156               * File  smhp_game_50.s  1217
 7157 02311 3430000         LC(5)   03
 7158               * File  smhp_game_50.s  1218
 7159
 7160               * File  smhp_game_50.s  1219
 7161 02318 D8              B=A     A
 7162 0231A D7              D=C     A
 7163               * File  smhp_game_50.s  1220
 7164
 7165               * File  smhp_game_50.s  1221
 7166               * File  smhp_game_50.s  1222
 7167 0231C D2              C=0     A
 7168               * File  smhp_game_50.s  1223
 7169 0231E 1B01108         D0=(5)  (=MY)
 7170 02325 14E             C=DAT0  B
 7171               * File  smhp_game_50.s  1224
 7172 02328 CB              C=C+D   A
 7173               * File  smhp_game_50.s  1225
 7174 0232A 819F2           CSRB.f  A
 7175 0232F 819F2           CSRB.f  A
 7176 02334 819F2           CSRB.f  A
 7177               * File  smhp_game_50.s  1226
 7178 02339 F2              CSL     A
 7179 0233B DA              A=C     A
 7180 0233D F2              CSL     A
 7181               * File  smhp_game_50.s  1227
 7182 0233F C4              A=A+A   A
 7183 02341 C4              A=A+A   A
 7184 02343 C2              C=C+A   A
 7185               * File  smhp_game_50.s  1228
 7186
 7187               * File  smhp_game_50.s  1229
 7188 02345 D0              A=0     A
 7189               * File  smhp_game_50.s  1230
 7190 02347 1BB0108         D0=(5)  (=MX)
 7191 0234E 14A             A=DAT0  B
 7192               * File  smhp_game_50.s  1231
 7193 02351 C0              A=A+B   A
 7194 02353 CC              A=A-    1       A
 7195               * File  smhp_game_50.s  1232
 7196 02355 819F0           ASRB.f  A
 7197 0235A 819F0           ASRB.f  A
 7198 0235F 819F0           ASRB.f  A
 7199               * File  smhp_game_50.s  1233
 7200 02364 C4              A=A+A   A
 7201 02366 C2              C=C+A   A
 7202               * File  smhp_game_50.s  1234
 7203
 7204               * File  smhp_game_50.s  1235
 7205               * File  smhp_game_50.s  1236
 7206 02368 1BE1108         D0=(5)  (=LEVEL.DATA)
 7207 0236F 142             A=DAT0  A
 7208               * File  smhp_game_50.s  1237
 7209 02372 CA              A=A+C   A
 7210 02374 130             D0=A
 7211               * File  smhp_game_50.s  1238
 7212 02377 D0              A=0     A
 7213 02379 14A             A=DAT0  B
 7214               * File  smhp_game_50.s  1239
 7215
 7216               * File  smhp_game_50.s  1240
 7217 0237C 3170            LC(2)   07
 7218 02380 966             ?A#C    B
 7219 02383 80              SKIPYES{
 7220 02385 8C3F30          GOLONG  =COINUP
 7221               * File  smhp_game_50.s  1241
 7222
 7223               * File  smhp_game_50.s  1242
 7224                       }
 7225 0238B 1FB3108         D1=(5)  (=CUBES)
 7226 02392 147             C=DAT1  A
 7227               * File  smhp_game_50.s  1243
 7228 02395 F0              ASL     A
 7229 02397 C4              A=A+A   A
 7230               * File  smhp_game_50.s  1244
 7231 02399 C2              C=C+A   A
 7232 0239B 135             D1=C
 7233               * File  smhp_game_50.s  1245
 7234 0239E 171             D1+     2
 7235 023A1 14B             A=DAT1  B
 7236               * File  smhp_game_50.s  1246
 7237
 7238               * File  smhp_game_50.s  1247
 7239 023A4 3170            LC(2)   07
 7240 023A8 966             ?A#C    B
 7241 023AB 80              SKIPYES{
 7242 023AD 8CBC30          GOLONG  =COINUP
 7243               * File  smhp_game_50.s  1248
 7244
 7245               * File  smhp_game_50.s  1249
 7246                       }
 7247 023B3 80862           ?ABIT#1 2
 7248 023B8 40              SKIPYES{
 7249 023BA 02              RTNSC
 7250               * File  smhp_game_50.s  1250
 7251                       }
 7252 023BC 03              RTNCC
 7253               * File  smhp_game_50.s  1251
 7254               * File  smhp_game_50.s  1252
 7255
 7256               * File  smhp_game_50.s  1253
 7257 023BE         =SOL_T
 7258               * File  smhp_game_50.s  1254
 7259 023BE 84C             ST=0    12
 7260               * File  smhp_game_50.s  1255
 7261 023C1 84B             ST=0    11
 7262               * File  smhp_game_50.s  1256
 7263
 7264               * File  smhp_game_50.s  1257
 7265 023C4 3480000         LC(5)   08
 7266               * File  smhp_game_50.s  1258
 7267
 7268               * File  smhp_game_50.s  1259
 7269 023CB D0              A=0     A
 7270 023CD 1B81108         D0=(5)  (=SCROL.COUNTER)
 7271               * File  smhp_game_50.s  1260
 7272 023D4 1520            A=DAT0  P
 7273 023D8 818F03          A=A+    4       A
 7274               * File  smhp_game_50.s  1261
 7275
 7276               * File  smhp_game_50.s  1262
 7277 023DE D8              B=A     A
 7278 023E0 D7              D=C     A
 7279               * File  smhp_game_50.s  1263
 7280
 7281               * File  smhp_game_50.s  1264
 7282               * File  smhp_game_50.s  1265
 7283 023E2 D2              C=0     A
 7284               * File  smhp_game_50.s  1266
 7285 023E4 1BB5108         D0=(5)  (=SY)
 7286 023EB 14E             C=DAT0  B
 7287               * File  smhp_game_50.s  1267
 7288 023EE CB              C=C+D   A
 7289               * File  smhp_game_50.s  1268
 7290
 7291               * File  smhp_game_50.s  1269
 7292 023F0 819F2           CSRB.f  A
 7293 023F5 819F2           CSRB.f  A
 7294 023FA 819F2           CSRB.f  A
 7295               * File  smhp_game_50.s  1270
 7296 023FF F2              CSL     A
 7297 02401 DA              A=C     A
 7298 02403 F2              CSL     A
 7299               * File  smhp_game_50.s  1271
 7300 02405 C4              A=A+A   A
 7301 02407 C4              A=A+A   A
 7302 02409 C2              C=C+A   A
 7303               * File  smhp_game_50.s  1272
 7304
 7305               * File  smhp_game_50.s  1273
 7306 0240B D0              A=0     A
 7307               * File  smhp_game_50.s  1274
 7308 0240D 1B65108         D0=(5)  (=SX)
 7309 02414 14A             A=DAT0  B
 7310               * File  smhp_game_50.s  1275
 7311 02417 C0              A=A+B   A
 7312               * File  smhp_game_50.s  1276
 7313 02419 819F0           ASRB.f  A
 7314 0241E 819F0           ASRB.f  A
 7315 02423 819F0           ASRB.f  A
 7316               * File  smhp_game_50.s  1277
 7317 02428 C4              A=A+A   A
 7318 0242A C2              C=C+A   A
 7319               * File  smhp_game_50.s  1278
 7320
 7321               * File  smhp_game_50.s  1279
 7322               * File  smhp_game_50.s  1280
 7323 0242C 1BE1108         D0=(5)  (=LEVEL.DATA)
 7324 02433 142             A=DAT0  A
 7325               * File  smhp_game_50.s  1281
 7326 02436 CA              A=A+C   A
 7327 02438 130             D0=A
 7328               * File  smhp_game_50.s  1282
 7329 0243B D0              A=0     A
 7330 0243D 14A             A=DAT0  B
 7331               * File  smhp_game_50.s  1283
 7332
 7333               * File  smhp_game_50.s  1284
 7334 02440 1FB3108         D1=(5)  (=CUBES)
 7335 02447 147             C=DAT1  A
 7336               * File  smhp_game_50.s  1285
 7337 0244A F0              ASL     A
 7338 0244C C4              A=A+A   A
 7339               * File  smhp_game_50.s  1286
 7340 0244E C2              C=C+A   A
 7341 02450 135             D1=C
 7342               * File  smhp_game_50.s  1287
 7343 02453 171             D1+     2
 7344 02456 14B             A=DAT1  B
 7345               * File  smhp_game_50.s  1288
 7346
 7347               * File  smhp_game_50.s  1289
 7348 02459 80861           ?ABIT#1 1
 7349 0245E 40              SKIPYES{
 7350 02460 02              RTNSC
 7351               * File  smhp_game_50.s  1290
 7352                       }
 7353 02462 03              RTNCC
 7354               * File  smhp_game_50.s  1291
 7355               * File  smhp_game_50.s  1292
 7356
 7357               * File  smhp_game_50.s  1293
 7358 02464         =MURD_T
 7359               * File  smhp_game_50.s  1294
 7360 02464 84C             ST=0    12
 7361               * File  smhp_game_50.s  1295
 7362 02467 84B             ST=0    11
 7363               * File  smhp_game_50.s  1296
 7364
 7365               * File  smhp_game_50.s  1297
 7366 0246A D0              A=0     A
 7367 0246C 1B81108         D0=(5)  (=SCROL.COUNTER)
 7368               * File  smhp_game_50.s  1298
 7369 02473 1520            A=DAT0  P
 7370 02477 818F07          A=A+    8       A
 7371               * File  smhp_game_50.s  1299
 7372
 7373               * File  smhp_game_50.s  1300
 7374 0247D 3400000         LC(5)   00
 7375               * File  smhp_game_50.s  1301
 7376
 7377               * File  smhp_game_50.s  1302
 7378 02484 D8              B=A     A
 7379 02486 D7              D=C     A
 7380               * File  smhp_game_50.s  1303
 7381
 7382               * File  smhp_game_50.s  1304
 7383               * File  smhp_game_50.s  1305
 7384 02488 D2              C=0     A
 7385               * File  smhp_game_50.s  1306
 7386 0248A 1BB5108         D0=(5)  (=SY)
 7387 02491 14E             C=DAT0  B
 7388               * File  smhp_game_50.s  1307
 7389 02494 CB              C=C+D   A
 7390               * File  smhp_game_50.s  1308
 7391 02496 819F2           CSRB.f  A
 7392 0249B 819F2           CSRB.f  A
 7393 024A0 819F2           CSRB.f  A
 7394               * File  smhp_game_50.s  1309
 7395 024A5 F2              CSL     A
 7396 024A7 DA              A=C     A
 7397 024A9 F2              CSL     A
 7398               * File  smhp_game_50.s  1310
 7399 024AB C4              A=A+A   A
 7400 024AD C4              A=A+A   A
 7401 024AF C2              C=C+A   A
 7402               * File  smhp_game_50.s  1311
 7403
 7404               * File  smhp_game_50.s  1312
 7405 024B1 D0              A=0     A
 7406               * File  smhp_game_50.s  1313
 7407 024B3 1B65108         D0=(5)  (=SX)
 7408 024BA 14A             A=DAT0  B
 7409               * File  smhp_game_50.s  1314
 7410 024BD C0              A=A+B   A
 7411               * File  smhp_game_50.s  1315
 7412 024BF 819F0           ASRB.f  A
 7413 024C4 819F0           ASRB.f  A
 7414 024C9 819F0           ASRB.f  A
 7415               * File  smhp_game_50.s  1316
 7416 024CE C4              A=A+A   A
 7417 024D0 C2              C=C+A   A
 7418               * File  smhp_game_50.s  1317
 7419
 7420               * File  smhp_game_50.s  1318
 7421               * File  smhp_game_50.s  1319
 7422 024D2 1BE1108         D0=(5)  (=LEVEL.DATA)
 7423 024D9 142             A=DAT0  A
 7424               * File  smhp_game_50.s  1320
 7425 024DC CA              A=A+C   A
 7426 024DE 130             D0=A
 7427               * File  smhp_game_50.s  1321
 7428 024E1 D0              A=0     A
 7429 024E3 14A             A=DAT0  B
 7430               * File  smhp_game_50.s  1322
 7431
 7432               * File  smhp_game_50.s  1323
 7433 024E6 1FB3108         D1=(5)  (=CUBES)
 7434 024ED 147             C=DAT1  A
 7435               * File  smhp_game_50.s  1324
 7436 024F0 F0              ASL     A
 7437 024F2 C4              A=A+A   A
 7438               * File  smhp_game_50.s  1325
 7439 024F4 C2              C=C+A   A
 7440 024F6 135             D1=C
 7441               * File  smhp_game_50.s  1326
 7442 024F9 171             D1+     2
 7443 024FC 14B             A=DAT1  B
 7444               * File  smhp_game_50.s  1327
 7445
 7446               * File  smhp_game_50.s  1328
 7447 024FF 80863           ?ABIT#1 3
 7448 02504 40              SKIPYES{
 7449 02506 02              RTNSC
 7450               * File  smhp_game_50.s  1329
 7451                       }
 7452 02508 03              RTNCC
 7453               * File  smhp_game_50.s  1330
 7454               * File  smhp_game_50.s  1331
 7455
 7456               * File  smhp_game_50.s  1332
 7457 0250A         =MURG_T
 7458               * File  smhp_game_50.s  1333
 7459 0250A 84C             ST=0    12
 7460               * File  smhp_game_50.s  1334
 7461 0250D 84B             ST=0    11
 7462               * File  smhp_game_50.s  1335
 7463
 7464               * File  smhp_game_50.s  1336
 7465 02510 1B65108         D0=(5)  (=SX)
 7466 02517 14A             A=DAT0  B
 7467               * File  smhp_game_50.s  1337
 7468 0251A 3110            LCHEX   01
 7469 0251E 9EE             ?A>=C   B
 7470 02521 40              SKIPYES{
 7471 02523 03              RTNCC
 7472               * File  smhp_game_50.s  1338
 7473
 7474               * File  smhp_game_50.s  1339
 7475                       }
 7476 02525 D0              A=0     A
 7477 02527 1B81108         D0=(5)  (=SCROL.COUNTER)
 7478               * File  smhp_game_50.s  1340
 7479 0252E 1520            A=DAT0  P
 7480               * File  smhp_game_50.s  1341
 7481
 7482               * File  smhp_game_50.s  1342
 7483 02532 3400000         LC(5)   00
 7484               * File  smhp_game_50.s  1343
 7485
 7486               * File  smhp_game_50.s  1344
 7487 02539 D8              B=A     A
 7488 0253B D7              D=C     A
 7489               * File  smhp_game_50.s  1345
 7490
 7491               * File  smhp_game_50.s  1346
 7492               * File  smhp_game_50.s  1347
 7493 0253D D2              C=0     A
 7494               * File  smhp_game_50.s  1348
 7495 0253F 1BB5108         D0=(5)  (=SY)
 7496 02546 14E             C=DAT0  B
 7497               * File  smhp_game_50.s  1349
 7498 02549 CB              C=C+D   A
 7499               * File  smhp_game_50.s  1350
 7500 0254B 819F2           CSRB.f  A
 7501 02550 819F2           CSRB.f  A
 7502 02555 819F2           CSRB.f  A
 7503               * File  smhp_game_50.s  1351
 7504 0255A F2              CSL     A
 7505 0255C DA              A=C     A
 7506 0255E F2              CSL     A
 7507               * File  smhp_game_50.s  1352
 7508 02560 C4              A=A+A   A
 7509 02562 C4              A=A+A   A
 7510 02564 C2              C=C+A   A
 7511               * File  smhp_game_50.s  1353
 7512
 7513               * File  smhp_game_50.s  1354
 7514 02566 D0              A=0     A
 7515               * File  smhp_game_50.s  1355
 7516 02568 1B65108         D0=(5)  (=SX)
 7517 0256F 14A             A=DAT0  B
 7518               * File  smhp_game_50.s  1356
 7519 02572 C0              A=A+B   A
 7520 02574 CC              A=A-    1       A
 7521               * File  smhp_game_50.s  1357
 7522 02576 819F0           ASRB.f  A
 7523 0257B 819F0           ASRB.f  A
 7524 02580 819F0           ASRB.f  A
 7525               * File  smhp_game_50.s  1358
 7526 02585 C4              A=A+A   A
 7527 02587 C2              C=C+A   A
 7528               * File  smhp_game_50.s  1359
 7529
 7530               * File  smhp_game_50.s  1360
 7531               * File  smhp_game_50.s  1361
 7532 02589 1BE1108         D0=(5)  (=LEVEL.DATA)
 7533 02590 142             A=DAT0  A
 7534               * File  smhp_game_50.s  1362
 7535 02593 CA              A=A+C   A
 7536 02595 130             D0=A
 7537               * File  smhp_game_50.s  1363
 7538 02598 D0              A=0     A
 7539 0259A 14A             A=DAT0  B
 7540               * File  smhp_game_50.s  1364
 7541
 7542               * File  smhp_game_50.s  1365
 7543 0259D 1FB3108         D1=(5)  (=CUBES)
 7544 025A4 147             C=DAT1  A
 7545               * File  smhp_game_50.s  1366
 7546 025A7 F0              ASL     A
 7547 025A9 C4              A=A+A   A
 7548               * File  smhp_game_50.s  1367
 7549 025AB C2              C=C+A   A
 7550 025AD 135             D1=C
 7551               * File  smhp_game_50.s  1368
 7552 025B0 171             D1+     2
 7553 025B3 14B             A=DAT1  B
 7554               * File  smhp_game_50.s  1369
 7555
 7556               * File  smhp_game_50.s  1370
 7557 025B6 80862           ?ABIT#1 2
 7558 025BB 40              SKIPYES{
 7559 025BD 02              RTNSC
 7560               * File  smhp_game_50.s  1371
 7561                       }
 7562 025BF 03              RTNCC
 7563               * File  smhp_game_50.s  1372
 7564               * File  smhp_game_50.s  1373
 7565
 7566               * File  smhp_game_50.s  1374
 7567 025C1         =CIEL
 7568               * File  smhp_game_50.s  1375
 7569 025C1 85C             ST=1    12
 7570               * File  smhp_game_50.s  1376
 7571 025C4 84B             ST=0    11
 7572               * File  smhp_game_50.s  1377
 7573
 7574               * File  smhp_game_50.s  1378
 7575 025C7 1B70108         D0=(5)  (=MCLIPH)
 7576 025CE 14A             A=DAT0  B
 7577               * File  smhp_game_50.s  1379
 7578 025D1 968             ?A=0    B
 7579 025D4 40              SKIPYES{
 7580 025D6 03              RTNCC
 7581               * File  smhp_game_50.s  1380
 7582
 7583               * File  smhp_game_50.s  1381
 7584                       }
 7585 025D8 D0              A=0     A
 7586 025DA 1B81108         D0=(5)  (=SCROL.COUNTER)
 7587               * File  smhp_game_50.s  1382
 7588 025E1 1520            A=DAT0  P
 7589 025E5 818F03          A=A+    4       A
 7590               * File  smhp_game_50.s  1383
 7591 025EB D2              C=0     A
 7592               * File  smhp_game_50.s  1384
 7593 025ED D8              B=A     A
 7594 025EF D7              D=C     A
 7595               * File  smhp_game_50.s  1385
 7596
 7597               * File  smhp_game_50.s  1386
 7598               * File  smhp_game_50.s  1387
 7599 025F1 D2              C=0     A
 7600               * File  smhp_game_50.s  1388
 7601 025F3 1B01108         D0=(5)  (=MY)
 7602 025FA 14E             C=DAT0  B
 7603               * File  smhp_game_50.s  1389
 7604 025FD CB              C=C+D   A
 7605               * File  smhp_game_50.s  1390
 7606
 7607               * File  smhp_game_50.s  1391
 7608 025FF 819F2           CSRB.f  A
 7609 02604 819F2           CSRB.f  A
 7610 02609 819F2           CSRB.f  A
 7611               * File  smhp_game_50.s  1392
 7612 0260E F2              CSL     A
 7613 02610 DA              A=C     A
 7614 02612 F2              CSL     A
 7615               * File  smhp_game_50.s  1393
 7616 02614 C4              A=A+A   A
 7617 02616 C4              A=A+A   A
 7618 02618 C2              C=C+A   A
 7619               * File  smhp_game_50.s  1394
 7620
 7621               * File  smhp_game_50.s  1395
 7622 0261A D0              A=0     A
 7623               * File  smhp_game_50.s  1396
 7624 0261C 1BB0108         D0=(5)  (=MX)
 7625 02623 14A             A=DAT0  B
 7626               * File  smhp_game_50.s  1397
 7627 02626 C0              A=A+B   A
 7628               * File  smhp_game_50.s  1398
 7629 02628 819F0           ASRB.f  A
 7630 0262D 819F0           ASRB.f  A
 7631 02632 819F0           ASRB.f  A
 7632               * File  smhp_game_50.s  1399
 7633 02637 C4              A=A+A   A
 7634 02639 C2              C=C+A   A
 7635               * File  smhp_game_50.s  1400
 7636
 7637               * File  smhp_game_50.s  1401
 7638               * File  smhp_game_50.s  1402
 7639 0263B 1BE1108         D0=(5)  (=LEVEL.DATA)
 7640 02642 142             A=DAT0  A
 7641               * File  smhp_game_50.s  1403
 7642 02645 CA              A=A+C   A
 7643 02647 130             D0=A
 7644               * File  smhp_game_50.s  1404
 7645 0264A D0              A=0     A
 7646 0264C 14A             A=DAT0  B
 7647               * File  smhp_game_50.s  1405
 7648
 7649               * File  smhp_game_50.s  1406
 7650 0264F 3120            LC(2)   02
 7651               * File  smhp_game_50.s  1407
 7652 02653 966             ?A#C    B
 7653 02656 F0              SKIPYES{
 7654               * File  smhp_game_50.s  1408
 7655               * File  smhp_game_50.s  1409
 7656 02658 3150            LC(2)   5
 7657 0265C 14C             DAT0=C  B
 7658               * File  smhp_game_50.s  1410
 7659 0265F 8C49D1          GOLONG  =ADD.CHAMP
 7660               * File  smhp_game_50.s  1411
 7661               * File  smhp_game_50.s  1412
 7662                       }
 7663 02665 3170            LC(2)   07
 7664 02669 966             ?A#C    B
 7665 0266C 80              SKIPYES{
 7666 0266E 8CA010          GOLONG  =COINUP
 7667               * File  smhp_game_50.s  1413
 7668
 7669               * File  smhp_game_50.s  1414
 7670                       }
 7671 02674 1FB3108         D1=(5)  (=CUBES)
 7672 0267B 147             C=DAT1  A
 7673               * File  smhp_game_50.s  1415
 7674 0267E F0              ASL     A
 7675 02680 C4              A=A+A   A
 7676               * File  smhp_game_50.s  1416
 7677 02682 C2              C=C+A   A
 7678 02684 135             D1=C
 7679               * File  smhp_game_50.s  1417
 7680 02687 171             D1+     2
 7681 0268A 14B             A=DAT1  B
 7682               * File  smhp_game_50.s  1418
 7683
 7684               * File  smhp_game_50.s  1419
 7685 0268D 80860           ?ABIT#1 0
 7686 02692 40              SKIPYES{
 7687 02694 02              RTNSC
 7688               * File  smhp_game_50.s  1420
 7689                       }
 7690 02696 03              RTNCC
 7691               * File  smhp_game_50.s  1421
 7692               * File  smhp_game_50.s  1422
 7693
 7694               * File  smhp_game_50.s  1423
 7695 02698         =VIES
 7696               * File  smhp_game_50.s  1424
 7697 02698 81AF10          A=R0.f  A
 7698               * File  smhp_game_50.s  1425
 7699 0269E 3439100         LCHEX   00193
 7700 026A5 CA              A=A+C   A
 7701               * File  smhp_game_50.s  1426
 7702 026A7 104             R4=A
 7703               * File  smhp_game_50.s  1427
 7704 026AA 1B40108         D0=(5)  (=VIE)
 7705 026B1 14A             A=DAT0  B
 7706               * File  smhp_game_50.s  1428
 7707 026B4 302             LCHEX   2
 7708               * File  smhp_game_50.s  1429
 7709 026B7 8E044F          GOSUBL  =NUMBER.AC
 7710               * File  smhp_game_50.s  1430
 7711
 7712               * File  smhp_game_50.s  1431
 7713 026BD 81AF11          A=R1.f  A
 7714               * File  smhp_game_50.s  1432
 7715 026C3 3439100         LCHEX   00193
 7716 026CA CA              A=A+C   A
 7717               * File  smhp_game_50.s  1433
 7718 026CC 104             R4=A
 7719               * File  smhp_game_50.s  1434
 7720 026CF 1B40108         D0=(5)  (=VIE)
 7721 026D6 14A             A=DAT0  B
 7722               * File  smhp_game_50.s  1435
 7723 026D9 302             LCHEX   2
 7724               * File  smhp_game_50.s  1436
 7725 026DC 8CF14F          GOLONG  =NUMBER.AC
 7726               * File  smhp_game_50.s  1437
 7727
 7728               * File  smhp_game_50.s  1438
 7729 026E2         =COINS
 7730               * File  smhp_game_50.s  1439
 7731 026E2 81AF10          A=R0.f  A
 7732               * File  smhp_game_50.s  1440
 7733 026E8 34C5400         LCHEX   0045C
 7734 026EF CA              A=A+C   A
 7735               * File  smhp_game_50.s  1441
 7736 026F1 104             R4=A
 7737               * File  smhp_game_50.s  1442
 7738 026F4 1B51108         D0=(5)  (=COIN)
 7739 026FB 1523            A=DAT0  X
 7740               * File  smhp_game_50.s  1443
 7741 026FF 303             LCHEX   3
 7742               * File  smhp_game_50.s  1444
 7743 02702 8E5F3F          GOSUBL  =NUMBER.AC
 7744               * File  smhp_game_50.s  1445
 7745
 7746               * File  smhp_game_50.s  1446
 7747 02708 81AF11          A=R1.f  A
 7748               * File  smhp_game_50.s  1447
 7749 0270E 34C5400         LCHEX   0045C
 7750 02715 CA              A=A+C   A
 7751               * File  smhp_game_50.s  1448
 7752 02717 104             R4=A
 7753               * File  smhp_game_50.s  1449
 7754 0271A 1B51108         D0=(5)  (=COIN)
 7755 02721 1523            A=DAT0  X
 7756               * File  smhp_game_50.s  1450
 7757 02725 303             LCHEX   3
 7758               * File  smhp_game_50.s  1451
 7759 02728 8C3D3F          GOLONG  =NUMBER.AC
 7760               * File  smhp_game_50.s  1452
 7761
 7762               * File  smhp_game_50.s  1453
 7763 0272E         =STAGES
 7764               * File  smhp_game_50.s  1454
 7765 0272E 81AF10          A=R0.f  A
 7766               * File  smhp_game_50.s  1455
 7767 02734 3462700         LCHEX   00726
 7768 0273B CA              A=A+C   A
 7769               * File  smhp_game_50.s  1456
 7770 0273D 104             R4=A
 7771               * File  smhp_game_50.s  1457
 7772 02740 1B33108         D0=(5)  (=STAGE)
 7773 02747 1523            A=DAT0  X
 7774               * File  smhp_game_50.s  1458
 7775 0274B 303             LCHEX   3
 7776               * File  smhp_game_50.s  1459
 7777 0274E 8E9A3F          GOSUBL  =NUMBER.AC
 7778               * File  smhp_game_50.s  1460
 7779
 7780               * File  smhp_game_50.s  1461
 7781 02754 81AF11          A=R1.f  A
 7782               * File  smhp_game_50.s  1462
 7783 0275A 3462700         LCHEX   00726
 7784 02761 CA              A=A+C   A
 7785               * File  smhp_game_50.s  1463
 7786 02763 104             R4=A
 7787               * File  smhp_game_50.s  1464
 7788 02766 1B33108         D0=(5)  (=STAGE)
 7789 0276D 1523            A=DAT0  X
 7790               * File  smhp_game_50.s  1465
 7791 02771 303             LCHEX   3
 7792               * File  smhp_game_50.s  1466
 7793 02774 8C783F          GOLONG  =NUMBER.AC
 7794               * File  smhp_game_50.s  1467
 7795
 7796               * File  smhp_game_50.s  1468
 7797 0277A         =COINUP
 7798               * File  smhp_game_50.s  1469
 7799               * File  smhp_game_50.s  1470
 7800 0277A 87C             ?ST=1   12
 7801 0277D 40              SKIPYES{
 7802 0277F 03              RTNCC
 7803               * File  smhp_game_50.s  1471
 7804
 7805               * File  smhp_game_50.s  1472
 7806               * File  smhp_game_50.s  1473
 7807                       }
 7808 02781 AE0             A=0     B
 7809 02784 148             DAT0=A  B
 7810               * File  smhp_game_50.s  1474
 7811               * File  smhp_game_50.s  1475
 7812 02787 D2              C=0     A
 7813               * File  smhp_game_50.s  1476
 7814 02789 1B01108         D0=(5)  (=MY)
 7815 02790 14E             C=DAT0  B
 7816               * File  smhp_game_50.s  1477
 7817 02793 CB              C=C+D   A
 7818               * File  smhp_game_50.s  1478
 7819
 7820               * File  smhp_game_50.s  1479
 7821 02795 819F2           CSRB.f  A
 7822 0279A 819F2           CSRB.f  A
 7823 0279F 819F2           CSRB.f  A
 7824               * File  smhp_game_50.s  1480
 7825 027A4 F2              CSL     A
 7826 027A6 819F2           CSRB.f  A
 7827               * File  smhp_game_50.s  1481
 7828
 7829               * File  smhp_game_50.s  1482
 7830 027AB DA              A=C     A
 7831 027AD F2              CSL     A
 7832 027AF C2              C=C+A   A
 7833               * File  smhp_game_50.s  1483
 7834 027B1 C6              C=C+C   A
 7835               * File  smhp_game_50.s  1484
 7836 027B3 1B91108         D0=(5)  (=LEVEL.SURFACE)
 7837 027BA 142             A=DAT0  A
 7838               * File  smhp_game_50.s  1485
 7839 027BD CA              A=A+C   A
 7840 027BF D2              C=0     A
 7841               * File  smhp_game_50.s  1486
 7842 027C1 1BB0108         D0=(5)  (=MX)
 7843 027C8 14E             C=DAT0  B
 7844               * File  smhp_game_50.s  1487
 7845 027CB C9              C=C+B   A
 7846               * File  smhp_game_50.s  1488
 7847
 7848               * File  smhp_game_50.s  1489
 7849               * File  smhp_game_50.s  1490
 7850 027CD 86B             ?ST=0   11
 7851 027D0 70              SKIPYES{
 7852               * File  smhp_game_50.s  1491
 7853 027D2 CE              C=C-    1       A
 7854 027D4 84B             ST=0    11
 7855               * File  smhp_game_50.s  1492
 7856               * File  smhp_game_50.s  1493
 7857
 7858               * File  smhp_game_50.s  1494
 7859                       }
 7860 027D7 819F2           CSRB.f  A
 7861 027DC 819F2           CSRB.f  A
 7862 027E1 819F2           CSRB.f  A
 7863               * File  smhp_game_50.s  1495
 7864 027E6 F2              CSL     A
 7865 027E8 819F2           CSRB.f  A
 7866               * File  smhp_game_50.s  1496
 7867
 7868               * File  smhp_game_50.s  1497
 7869 027ED D8              B=A     A
 7870               * File  smhp_game_50.s  1498
 7871 027EF 1B81108         D0=(5)  (=SCROL.COUNTER)
 7872               * File  smhp_game_50.s  1499
 7873 027F6 D0              A=0     A
 7874 027F8 1520            A=DAT0  P
 7875               * File  smhp_game_50.s  1500
 7876 027FC E2              C=C-A   A
 7877 027FE A87             D=C     P
 7878               * File  smhp_game_50.s  1501
 7879 02801 D4              A=B     A
 7880               * File  smhp_game_50.s  1502
 7881
 7882               * File  smhp_game_50.s  1503
 7883 02803 819F2           CSRB.f  A
 7884 02808 819F2           CSRB.f  A
 7885 0280D CA              A=A+C   A
 7886               * File  smhp_game_50.s  1504
 7887 0280F 130             D0=A
 7888               * File  smhp_game_50.s  1505
 7889
 7890               * File  smhp_game_50.s  1506
 7891 02812 7400            SKUB{
 7892               * File  smhp_game_50.s  1507
 7893 02816 F               NIBHEX  F
 7894 02817 F               NIBHEX  F
 7895 02818 0               NIBHEX  0
 7896 02819 0               NIBHEX  0
 7897               * File  smhp_game_50.s  1508
 7898                       }
 7899 0281A 07              C=RSTK
 7900 0281C 135             D1=C
 7901               * File  smhp_game_50.s  1509
 7902
 7903               * File  smhp_game_50.s  1510
 7904 0281F 307             LCHEX   7
 7905 02822 A85             B=C     P
 7906               * File  smhp_game_50.s  1511
 7907                       {
 7908               * File  smhp_game_50.s  1512
 7909 02825 1533            A=DAT1  X
 7910               * File  smhp_game_50.s  1513
 7911 02829 A8B             C=D     P
 7912               * File  smhp_game_50.s  1514
 7913 0282C 808A0           ?CBIT=0 0
 7914 02831 50              SKIPYES{
 7915 02833 A34             A=A+A   X
 7916               * File  smhp_game_50.s  1515
 7917                       }
 7918 02836 808A1           ?CBIT=0 1
 7919 0283B 80              SKIPYES{
 7920 0283D A34             A=A+A   X
 7921 02840 A34             A=A+A   X
 7922               * File  smhp_game_50.s  1516
 7923                       }
 7924 02843 BBC             A=-A-1  X
 7925               * File  smhp_game_50.s  1517
 7926 02846 1563            C=DAT0  X
 7927               * File  smhp_game_50.s  1518
 7928 0284A 0E36            A=A&C   X
 7929               * File  smhp_game_50.s  1519
 7930 0284E 1503            DAT0=A  X
 7931               * File  smhp_game_50.s  1520
 7932 02852 16F16F1         D0+     34
            61
 7933               * File  smhp_game_50.s  1521
 7934 0285B A0D             B=B-    1       P
 7935 0285E 56C             UPNC
 7936               * File  smhp_game_50.s  1522
 7937               * File  smhp_game_50.s  1523
 7938
 7939               * File  smhp_game_50.s  1524
 7940                       }
 7941 02861 1B51108         D0=(5)  (=COIN)
 7942 02868 1523            A=DAT0  X
 7943               * File  smhp_game_50.s  1525
 7944 0286C 3199            LCHEX   99
 7945               * File  smhp_game_50.s  1526
 7946               * File  smhp_game_50.s  1527
 7947 02870 9E2             ?A<C    B
 7948 02873 B2              SKIPYES{
 7949               * File  smhp_game_50.s  1528
 7950 02875 AB0             A=0     X
 7951 02878 1503            DAT0=A  X
 7952               * File  smhp_game_50.s  1529
 7953 0287C 1B40108         D0=(5)  (=VIE)
 7954 02883 14A             A=DAT0  B
 7955               * File  smhp_game_50.s  1530
 7956 02886 05              SETDEC
 7957 02888 B64             A=A+    1       B
 7958 0288B 04              SETHEX
 7959               * File  smhp_game_50.s  1531
 7960 0288D 148             DAT0=A  B
 7961               * File  smhp_game_50.s  1532
 7962 02890 8EC4EF          GOSUBL  =COINS
 7963               * File  smhp_game_50.s  1533
 7964 02896 8ECFDF          GOSUBL  =VIES
 7965               * File  smhp_game_50.s  1534
 7966 0289C 03              RTNCC
 7967               * File  smhp_game_50.s  1535
 7968               * File  smhp_game_50.s  1536
 7969                       }
 7970 0289E 05              SETDEC
 7971 028A0 B34             A=A+    1       X
 7972 028A3 04              SETHEX
 7973               * File  smhp_game_50.s  1537
 7974
 7975               * File  smhp_game_50.s  1538
 7976 028A5 1503            DAT0=A  X
 7977               * File  smhp_game_50.s  1539
 7978 028A9 8E33EF          GOSUBL  =COINS
 7979               * File  smhp_game_50.s  1540
 7980 028AF 03              RTNCC
 7981               * File  smhp_game_50.s  1541
 7982
 7983               * File  smhp_game_50.s  1542
 7984 028B1         =RESET.CONTER
 7985               * File  smhp_game_50.s  1543
 7986               * File  smhp_game_50.s  1544
 7987 028B1 8082140         LAHEX   04
 7988               * File  smhp_game_50.s  1545
 7989 028B8 1B40108         D0=(5)  (=VIE)
 7990 028BF 148             DAT0=A  B
 7991               * File  smhp_game_50.s  1546
 7992               * File  smhp_game_50.s  1547
 7993 028C2 AB0             A=0     X
 7994               * File  smhp_game_50.s  1548
 7995 028C5 1B51108         D0=(5)  (=COIN)
 7996 028CC 1503            DAT0=A  X
 7997               * File  smhp_game_50.s  1549
 7998 028D0         =RESET.1
 7999               * File  smhp_game_50.s  1550
 8000               * File  smhp_game_50.s  1551
 8001 028D0 AB0             A=0     X
 8002               * File  smhp_game_50.s  1552
 8003 028D3 1B03108         D0=(5)  (=POSX)
 8004 028DA 1503            DAT0=A  X
 8005               * File  smhp_game_50.s  1553
 8006 028DE 01              RTN
 8007               * File  smhp_game_50.s  1554
 8008
 8009               * File  smhp_game_50.s  1555
 8010 028E0         =PRESENTATION
 8011               * File  smhp_game_50.s  1556
 8012 028E0 D0              A=0     A
 8013 028E2 1B74108         D0=(5)  (=START)
 8014 028E9 140             DAT0=A  A
 8015               * File  smhp_game_50.s  1557
 8016
 8017               * File  smhp_game_50.s  1558
 8018 028EC 8E0AA0          SKUBL{
 8019               * File  smhp_game_50.s  1559
 8020 028F2 0               NIBHEX  0
 8021 028F3 0               NIBHEX  0
 8022 028F4 0               NIBHEX  0
 8023 028F5 0               NIBHEX  0
 8024 028F6 0               NIBHEX  0
 8025 028F7 0               NIBHEX  0
 8026 028F8 0               NIBHEX  0
 8027 028F9 0               NIBHEX  0
 8028 028FA 0               NIBHEX  0
 8029 028FB 0               NIBHEX  0
 8030 028FC 0               NIBHEX  0
 8031 028FD 0               NIBHEX  0
 8032 028FE 0               NIBHEX  0
 8033 028FF 0               NIBHEX  0
 8034 02900 0               NIBHEX  0
 8035 02901 0               NIBHEX  0
 8036 02902 0               NIBHEX  0
 8037 02903 0               NIBHEX  0
 8038 02904 0               NIBHEX  0
 8039 02905 0               NIBHEX  0
 8040 02906 0               NIBHEX  0
 8041 02907 0               NIBHEX  0
 8042 02908 0               NIBHEX  0
 8043 02909 0               NIBHEX  0
 8044 0290A 0               NIBHEX  0
 8045 0290B 0               NIBHEX  0
 8046 0290C 0               NIBHEX  0
 8047 0290D 0               NIBHEX  0
 8048 0290E 0               NIBHEX  0
 8049 0290F 0               NIBHEX  0
 8050 02910 0               NIBHEX  0
 8051 02911 0               NIBHEX  0
 8052 02912 0               NIBHEX  0
 8053 02913 0               NIBHEX  0
 8054 02914 0               NIBHEX  0
 8055 02915 0               NIBHEX  0
 8056 02916 0               NIBHEX  0
 8057 02917 0               NIBHEX  0
 8058 02918 0               NIBHEX  0
 8059 02919 0               NIBHEX  0
 8060 0291A 0               NIBHEX  0
 8061 0291B 0               NIBHEX  0
 8062 0291C 0               NIBHEX  0
 8063 0291D 0               NIBHEX  0
 8064 0291E 0               NIBHEX  0
 8065 0291F 0               NIBHEX  0
 8066 02920 0               NIBHEX  0
 8067 02921 0               NIBHEX  0
 8068 02922 0               NIBHEX  0
 8069 02923 0               NIBHEX  0
 8070 02924 0               NIBHEX  0
 8071 02925 0               NIBHEX  0
 8072 02926 0               NIBHEX  0
 8073 02927 0               NIBHEX  0
 8074 02928 0               NIBHEX  0
 8075 02929 0               NIBHEX  0
 8076 0292A 0               NIBHEX  0
 8077 0292B 0               NIBHEX  0
 8078 0292C 0               NIBHEX  0
 8079 0292D 0               NIBHEX  0
 8080 0292E 0               NIBHEX  0
 8081 0292F 0               NIBHEX  0
 8082 02930 0               NIBHEX  0
 8083 02931 0               NIBHEX  0
 8084 02932 0               NIBHEX  0
 8085 02933 0               NIBHEX  0
 8086 02934 0               NIBHEX  0
 8087 02935 0               NIBHEX  0
 8088 02936 0               NIBHEX  0
 8089 02937 0               NIBHEX  0
 8090 02938 0               NIBHEX  0
 8091 02939 0               NIBHEX  0
 8092 0293A 0               NIBHEX  0
 8093 0293B 0               NIBHEX  0
 8094 0293C 0               NIBHEX  0
 8095 0293D 0               NIBHEX  0
 8096 0293E 0               NIBHEX  0
 8097 0293F 0               NIBHEX  0
 8098 02940 0               NIBHEX  0
 8099 02941 0               NIBHEX  0
 8100 02942 0               NIBHEX  0
 8101 02943 0               NIBHEX  0
 8102 02944 0               NIBHEX  0
 8103 02945 0               NIBHEX  0
 8104 02946 0               NIBHEX  0
 8105 02947 0               NIBHEX  0
 8106 02948 0               NIBHEX  0
 8107 02949 0               NIBHEX  0
 8108 0294A 0               NIBHEX  0
 8109 0294B 0               NIBHEX  0
 8110 0294C 0               NIBHEX  0
 8111 0294D 0               NIBHEX  0
 8112 0294E 0               NIBHEX  0
 8113 0294F 0               NIBHEX  0
 8114 02950 0               NIBHEX  0
 8115 02951 0               NIBHEX  0
 8116 02952 0               NIBHEX  0
 8117 02953 0               NIBHEX  0
 8118 02954 0               NIBHEX  0
 8119 02955 0               NIBHEX  0
 8120 02956 0               NIBHEX  0
 8121 02957 0               NIBHEX  0
 8122 02958 0               NIBHEX  0
 8123 02959 0               NIBHEX  0
 8124 0295A 0               NIBHEX  0
 8125 0295B 0               NIBHEX  0
 8126 0295C 0               NIBHEX  0
 8127 0295D 0               NIBHEX  0
 8128 0295E 0               NIBHEX  0
 8129 0295F 0               NIBHEX  0
 8130 02960 0               NIBHEX  0
 8131 02961 0               NIBHEX  0
 8132 02962 0               NIBHEX  0
 8133 02963 0               NIBHEX  0
 8134 02964 0               NIBHEX  0
 8135 02965 0               NIBHEX  0
 8136 02966 0               NIBHEX  0
 8137 02967 0               NIBHEX  0
 8138 02968 0               NIBHEX  0
 8139 02969 0               NIBHEX  0
 8140 0296A 0               NIBHEX  0
 8141 0296B 0               NIBHEX  0
 8142 0296C 0               NIBHEX  0
 8143 0296D 0               NIBHEX  0
 8144 0296E 0               NIBHEX  0
 8145 0296F 0               NIBHEX  0
 8146 02970 0               NIBHEX  0
 8147 02971 0               NIBHEX  0
 8148 02972 0               NIBHEX  0
 8149 02973 0               NIBHEX  0
 8150 02974 0               NIBHEX  0
 8151 02975 0               NIBHEX  0
 8152 02976 0               NIBHEX  0
 8153 02977 0               NIBHEX  0
 8154 02978 0               NIBHEX  0
 8155 02979 0               NIBHEX  0
 8156 0297A 0               NIBHEX  0
 8157 0297B 0               NIBHEX  0
 8158 0297C 0               NIBHEX  0
 8159 0297D 0               NIBHEX  0
 8160 0297E 0               NIBHEX  0
 8161 0297F 0               NIBHEX  0
 8162 02980 0               NIBHEX  0
 8163 02981 0               NIBHEX  0
 8164 02982 0               NIBHEX  0
 8165 02983 0               NIBHEX  0
 8166 02984 0               NIBHEX  0
 8167 02985 0               NIBHEX  0
 8168 02986 0               NIBHEX  0
 8169 02987 0               NIBHEX  0
 8170 02988 0               NIBHEX  0
 8171 02989 0               NIBHEX  0
 8172 0298A 0               NIBHEX  0
 8173 0298B 0               NIBHEX  0
 8174 0298C 0               NIBHEX  0
 8175 0298D 0               NIBHEX  0
 8176 0298E 0               NIBHEX  0
 8177 0298F 0               NIBHEX  0
 8178 02990 0               NIBHEX  0
 8179 02991 0               NIBHEX  0
 8180 02992 0               NIBHEX  0
 8181 02993 0               NIBHEX  0
 8182 02994 0               NIBHEX  0
 8183 02995 0               NIBHEX  0
 8184 02996 0               NIBHEX  0
 8185 02997 0               NIBHEX  0
 8186 02998 0               NIBHEX  0
 8187 02999 0               NIBHEX  0
 8188 0299A 0               NIBHEX  0
 8189 0299B 0               NIBHEX  0
 8190 0299C 0               NIBHEX  0
 8191 0299D 0               NIBHEX  0
 8192 0299E 0               NIBHEX  0
 8193 0299F 0               NIBHEX  0
 8194 029A0 0               NIBHEX  0
 8195 029A1 0               NIBHEX  0
 8196 029A2 0               NIBHEX  0
 8197 029A3 0               NIBHEX  0
 8198 029A4 0               NIBHEX  0
 8199 029A5 0               NIBHEX  0
 8200 029A6 0               NIBHEX  0
 8201 029A7 0               NIBHEX  0
 8202 029A8 0               NIBHEX  0
 8203 029A9 0               NIBHEX  0
 8204 029AA 0               NIBHEX  0
 8205 029AB 0               NIBHEX  0
 8206 029AC 0               NIBHEX  0
 8207 029AD 0               NIBHEX  0
 8208 029AE 0               NIBHEX  0
 8209 029AF 0               NIBHEX  0
 8210 029B0 0               NIBHEX  0
 8211 029B1 0               NIBHEX  0
 8212 029B2 0               NIBHEX  0
 8213 029B3 0               NIBHEX  0
 8214 029B4 0               NIBHEX  0
 8215 029B5 0               NIBHEX  0
 8216 029B6 0               NIBHEX  0
 8217 029B7 0               NIBHEX  0
 8218 029B8 0               NIBHEX  0
 8219 029B9 0               NIBHEX  0
 8220 029BA 0               NIBHEX  0
 8221 029BB 0               NIBHEX  0
 8222 029BC 0               NIBHEX  0
 8223 029BD 0               NIBHEX  0
 8224 029BE 0               NIBHEX  0
 8225 029BF 0               NIBHEX  0
 8226 029C0 0               NIBHEX  0
 8227 029C1 0               NIBHEX  0
 8228 029C2 0               NIBHEX  0
 8229 029C3 0               NIBHEX  0
 8230 029C4 0               NIBHEX  0
 8231 029C5 0               NIBHEX  0
 8232 029C6 0               NIBHEX  0
 8233 029C7 0               NIBHEX  0
 8234 029C8 0               NIBHEX  0
 8235 029C9 0               NIBHEX  0
 8236 029CA 0               NIBHEX  0
 8237 029CB 0               NIBHEX  0
 8238 029CC 0               NIBHEX  0
 8239 029CD 0               NIBHEX  0
 8240 029CE 0               NIBHEX  0
 8241 029CF 0               NIBHEX  0
 8242 029D0 0               NIBHEX  0
 8243 029D1 0               NIBHEX  0
 8244 029D2 0               NIBHEX  0
 8245 029D3 0               NIBHEX  0
 8246 029D4 0               NIBHEX  0
 8247 029D5 0               NIBHEX  0
 8248 029D6 0               NIBHEX  0
 8249 029D7 0               NIBHEX  0
 8250 029D8 0               NIBHEX  0
 8251 029D9 0               NIBHEX  0
 8252 029DA 0               NIBHEX  0
 8253 029DB 0               NIBHEX  0
 8254 029DC 0               NIBHEX  0
 8255 029DD 0               NIBHEX  0
 8256 029DE 0               NIBHEX  0
 8257 029DF 0               NIBHEX  0
 8258 029E0 0               NIBHEX  0
 8259 029E1 0               NIBHEX  0
 8260 029E2 0               NIBHEX  0
 8261 029E3 0               NIBHEX  0
 8262 029E4 0               NIBHEX  0
 8263 029E5 0               NIBHEX  0
 8264 029E6 0               NIBHEX  0
 8265 029E7 0               NIBHEX  0
 8266 029E8 0               NIBHEX  0
 8267 029E9 0               NIBHEX  0
 8268 029EA 0               NIBHEX  0
 8269 029EB 0               NIBHEX  0
 8270 029EC 0               NIBHEX  0
 8271 029ED 0               NIBHEX  0
 8272 029EE 0               NIBHEX  0
 8273 029EF 0               NIBHEX  0
 8274 029F0 0               NIBHEX  0
 8275 029F1 0               NIBHEX  0
 8276 029F2 0               NIBHEX  0
 8277 029F3 0               NIBHEX  0
 8278 029F4 0               NIBHEX  0
 8279 029F5 0               NIBHEX  0
 8280 029F6 0               NIBHEX  0
 8281 029F7 0               NIBHEX  0
 8282 029F8 0               NIBHEX  0
 8283 029F9 0               NIBHEX  0
 8284 029FA 0               NIBHEX  0
 8285 029FB 0               NIBHEX  0
 8286 029FC 0               NIBHEX  0
 8287 029FD 0               NIBHEX  0
 8288 029FE 0               NIBHEX  0
 8289 029FF 0               NIBHEX  0
 8290 02A00 0               NIBHEX  0
 8291 02A01 0               NIBHEX  0
 8292 02A02 0               NIBHEX  0
 8293 02A03 0               NIBHEX  0
 8294 02A04 0               NIBHEX  0
 8295 02A05 0               NIBHEX  0
 8296 02A06 0               NIBHEX  0
 8297 02A07 0               NIBHEX  0
 8298 02A08 0               NIBHEX  0
 8299 02A09 0               NIBHEX  0
 8300 02A0A 0               NIBHEX  0
 8301 02A0B 0               NIBHEX  0
 8302 02A0C 0               NIBHEX  0
 8303 02A0D 0               NIBHEX  0
 8304 02A0E 0               NIBHEX  0
 8305 02A0F 0               NIBHEX  0
 8306 02A10 0               NIBHEX  0
 8307 02A11 0               NIBHEX  0
 8308 02A12 0               NIBHEX  0
 8309 02A13 0               NIBHEX  0
 8310 02A14 0               NIBHEX  0
 8311 02A15 0               NIBHEX  0
 8312 02A16 0               NIBHEX  0
 8313 02A17 0               NIBHEX  0
 8314 02A18 0               NIBHEX  0
 8315 02A19 0               NIBHEX  0
 8316 02A1A 0               NIBHEX  0
 8317 02A1B 0               NIBHEX  0
 8318 02A1C 0               NIBHEX  0
 8319 02A1D 0               NIBHEX  0
 8320 02A1E 0               NIBHEX  0
 8321 02A1F 0               NIBHEX  0
 8322 02A20 0               NIBHEX  0
 8323 02A21 0               NIBHEX  0
 8324 02A22 0               NIBHEX  0
 8325 02A23 0               NIBHEX  0
 8326 02A24 0               NIBHEX  0
 8327 02A25 0               NIBHEX  0
 8328 02A26 0               NIBHEX  0
 8329 02A27 0               NIBHEX  0
 8330 02A28 0               NIBHEX  0
 8331 02A29 0               NIBHEX  0
 8332 02A2A 0               NIBHEX  0
 8333 02A2B 0               NIBHEX  0
 8334 02A2C 0               NIBHEX  0
 8335 02A2D 0               NIBHEX  0
 8336 02A2E 0               NIBHEX  0
 8337 02A2F 0               NIBHEX  0
 8338 02A30 0               NIBHEX  0
 8339 02A31 0               NIBHEX  0
 8340 02A32 0               NIBHEX  0
 8341 02A33 0               NIBHEX  0
 8342 02A34 0               NIBHEX  0
 8343 02A35 0               NIBHEX  0
 8344 02A36 0               NIBHEX  0
 8345 02A37 0               NIBHEX  0
 8346 02A38 0               NIBHEX  0
 8347 02A39 0               NIBHEX  0
 8348 02A3A 0               NIBHEX  0
 8349 02A3B 0               NIBHEX  0
 8350 02A3C 0               NIBHEX  0
 8351 02A3D 0               NIBHEX  0
 8352 02A3E 0               NIBHEX  0
 8353 02A3F 0               NIBHEX  0
 8354 02A40 0               NIBHEX  0
 8355 02A41 0               NIBHEX  0
 8356 02A42 0               NIBHEX  0
 8357 02A43 0               NIBHEX  0
 8358 02A44 0               NIBHEX  0
 8359 02A45 0               NIBHEX  0
 8360 02A46 0               NIBHEX  0
 8361 02A47 0               NIBHEX  0
 8362 02A48 0               NIBHEX  0
 8363 02A49 0               NIBHEX  0
 8364 02A4A 0               NIBHEX  0
 8365 02A4B 0               NIBHEX  0
 8366 02A4C 0               NIBHEX  0
 8367 02A4D 0               NIBHEX  0
 8368 02A4E 0               NIBHEX  0
 8369 02A4F 0               NIBHEX  0
 8370 02A50 0               NIBHEX  0
 8371 02A51 0               NIBHEX  0
 8372 02A52 0               NIBHEX  0
 8373 02A53 0               NIBHEX  0
 8374 02A54 0               NIBHEX  0
 8375 02A55 0               NIBHEX  0
 8376 02A56 0               NIBHEX  0
 8377 02A57 0               NIBHEX  0
 8378 02A58 0               NIBHEX  0
 8379 02A59 0               NIBHEX  0
 8380 02A5A 0               NIBHEX  0
 8381 02A5B 0               NIBHEX  0
 8382 02A5C 0               NIBHEX  0
 8383 02A5D 0               NIBHEX  0
 8384 02A5E 0               NIBHEX  0
 8385 02A5F 0               NIBHEX  0
 8386 02A60 0               NIBHEX  0
 8387 02A61 0               NIBHEX  0
 8388 02A62 0               NIBHEX  0
 8389 02A63 0               NIBHEX  0
 8390 02A64 0               NIBHEX  0
 8391 02A65 0               NIBHEX  0
 8392 02A66 0               NIBHEX  0
 8393 02A67 0               NIBHEX  0
 8394 02A68 0               NIBHEX  0
 8395 02A69 0               NIBHEX  0
 8396 02A6A 0               NIBHEX  0
 8397 02A6B 0               NIBHEX  0
 8398 02A6C 0               NIBHEX  0
 8399 02A6D 0               NIBHEX  0
 8400 02A6E 0               NIBHEX  0
 8401 02A6F 0               NIBHEX  0
 8402 02A70 0               NIBHEX  0
 8403 02A71 0               NIBHEX  0
 8404 02A72 0               NIBHEX  0
 8405 02A73 0               NIBHEX  0
 8406 02A74 0               NIBHEX  0
 8407 02A75 0               NIBHEX  0
 8408 02A76 0               NIBHEX  0
 8409 02A77 0               NIBHEX  0
 8410 02A78 0               NIBHEX  0
 8411 02A79 0               NIBHEX  0
 8412 02A7A 0               NIBHEX  0
 8413 02A7B 0               NIBHEX  0
 8414 02A7C 0               NIBHEX  0
 8415 02A7D 0               NIBHEX  0
 8416 02A7E 0               NIBHEX  0
 8417 02A7F 0               NIBHEX  0
 8418 02A80 0               NIBHEX  0
 8419 02A81 0               NIBHEX  0
 8420 02A82 0               NIBHEX  0
 8421 02A83 0               NIBHEX  0
 8422 02A84 0               NIBHEX  0
 8423 02A85 0               NIBHEX  0
 8424 02A86 0               NIBHEX  0
 8425 02A87 0               NIBHEX  0
 8426 02A88 0               NIBHEX  0
 8427 02A89 0               NIBHEX  0
 8428 02A8A 0               NIBHEX  0
 8429 02A8B 0               NIBHEX  0
 8430 02A8C 0               NIBHEX  0
 8431 02A8D 0               NIBHEX  0
 8432 02A8E 0               NIBHEX  0
 8433 02A8F 0               NIBHEX  0
 8434 02A90 0               NIBHEX  0
 8435 02A91 0               NIBHEX  0
 8436 02A92 0               NIBHEX  0
 8437 02A93 0               NIBHEX  0
 8438 02A94 0               NIBHEX  0
 8439 02A95 0               NIBHEX  0
 8440 02A96 0               NIBHEX  0
 8441 02A97 0               NIBHEX  0
 8442 02A98 0               NIBHEX  0
 8443 02A99 0               NIBHEX  0
 8444 02A9A 0               NIBHEX  0
 8445 02A9B 0               NIBHEX  0
 8446 02A9C 0               NIBHEX  0
 8447 02A9D 0               NIBHEX  0
 8448 02A9E 0               NIBHEX  0
 8449 02A9F 0               NIBHEX  0
 8450 02AA0 0               NIBHEX  0
 8451 02AA1 0               NIBHEX  0
 8452 02AA2 0               NIBHEX  0
 8453 02AA3 0               NIBHEX  0
 8454 02AA4 0               NIBHEX  0
 8455 02AA5 0               NIBHEX  0
 8456 02AA6 0               NIBHEX  0
 8457 02AA7 0               NIBHEX  0
 8458 02AA8 0               NIBHEX  0
 8459 02AA9 0               NIBHEX  0
 8460 02AAA 0               NIBHEX  0
 8461 02AAB 0               NIBHEX  0
 8462 02AAC 0               NIBHEX  0
 8463 02AAD 0               NIBHEX  0
 8464 02AAE 0               NIBHEX  0
 8465 02AAF 0               NIBHEX  0
 8466 02AB0 0               NIBHEX  0
 8467 02AB1 0               NIBHEX  0
 8468 02AB2 0               NIBHEX  0
 8469 02AB3 0               NIBHEX  0
 8470 02AB4 0               NIBHEX  0
 8471 02AB5 0               NIBHEX  0
 8472 02AB6 0               NIBHEX  0
 8473 02AB7 0               NIBHEX  0
 8474 02AB8 0               NIBHEX  0
 8475 02AB9 0               NIBHEX  0
 8476 02ABA 0               NIBHEX  0
 8477 02ABB 0               NIBHEX  0
 8478 02ABC 0               NIBHEX  0
 8479 02ABD 0               NIBHEX  0
 8480 02ABE 0               NIBHEX  0
 8481 02ABF 0               NIBHEX  0
 8482 02AC0 0               NIBHEX  0
 8483 02AC1 0               NIBHEX  0
 8484 02AC2 0               NIBHEX  0
 8485 02AC3 0               NIBHEX  0
 8486 02AC4 0               NIBHEX  0
 8487 02AC5 0               NIBHEX  0
 8488 02AC6 0               NIBHEX  0
 8489 02AC7 0               NIBHEX  0
 8490 02AC8 0               NIBHEX  0
 8491 02AC9 0               NIBHEX  0
 8492 02ACA 0               NIBHEX  0
 8493 02ACB 0               NIBHEX  0
 8494 02ACC 0               NIBHEX  0
 8495 02ACD 0               NIBHEX  0
 8496 02ACE 0               NIBHEX  0
 8497 02ACF 0               NIBHEX  0
 8498 02AD0 0               NIBHEX  0
 8499 02AD1 0               NIBHEX  0
 8500 02AD2 0               NIBHEX  0
 8501 02AD3 0               NIBHEX  0
 8502 02AD4 0               NIBHEX  0
 8503 02AD5 0               NIBHEX  0
 8504 02AD6 0               NIBHEX  0
 8505 02AD7 0               NIBHEX  0
 8506 02AD8 0               NIBHEX  0
 8507 02AD9 0               NIBHEX  0
 8508 02ADA 0               NIBHEX  0
 8509 02ADB 0               NIBHEX  0
 8510 02ADC 0               NIBHEX  0
 8511 02ADD 0               NIBHEX  0
 8512 02ADE 0               NIBHEX  0
 8513 02ADF 0               NIBHEX  0
 8514 02AE0 0               NIBHEX  0
 8515 02AE1 0               NIBHEX  0
 8516 02AE2 0               NIBHEX  0
 8517 02AE3 0               NIBHEX  0
 8518 02AE4 0               NIBHEX  0
 8519 02AE5 0               NIBHEX  0
 8520 02AE6 0               NIBHEX  0
 8521 02AE7 0               NIBHEX  0
 8522 02AE8 0               NIBHEX  0
 8523 02AE9 0               NIBHEX  0
 8524 02AEA 0               NIBHEX  0
 8525 02AEB 0               NIBHEX  0
 8526 02AEC 0               NIBHEX  0
 8527 02AED 0               NIBHEX  0
 8528 02AEE 0               NIBHEX  0
 8529 02AEF 0               NIBHEX  0
 8530 02AF0 0               NIBHEX  0
 8531 02AF1 0               NIBHEX  0
 8532 02AF2 0               NIBHEX  0
 8533 02AF3 0               NIBHEX  0
 8534 02AF4 0               NIBHEX  0
 8535 02AF5 0               NIBHEX  0
 8536 02AF6 0               NIBHEX  0
 8537 02AF7 0               NIBHEX  0
 8538 02AF8 8               NIBHEX  8
 8539 02AF9 7               NIBHEX  7
 8540 02AFA E               NIBHEX  E
 8541 02AFB 0               NIBHEX  0
 8542 02AFC E               NIBHEX  E
 8543 02AFD 7               NIBHEX  7
 8544 02AFE 0               NIBHEX  0
 8545 02AFF 0               NIBHEX  0
 8546 02B00 F               NIBHEX  F
 8547 02B01 7               NIBHEX  7
 8548 02B02 0               NIBHEX  0
 8549 02B03 0               NIBHEX  0
 8550 02B04 0               NIBHEX  0
 8551 02B05 E               NIBHEX  E
 8552 02B06 E               NIBHEX  E
 8553 02B07 3               NIBHEX  3
 8554 02B08 0               NIBHEX  0
 8555 02B09 0               NIBHEX  0
 8556 02B0A 0               NIBHEX  0
 8557 02B0B 0               NIBHEX  0
 8558 02B0C 0               NIBHEX  0
 8559 02B0D 0               NIBHEX  0
 8560 02B0E 0               NIBHEX  0
 8561 02B0F 0               NIBHEX  0
 8562 02B10 0               NIBHEX  0
 8563 02B11 0               NIBHEX  0
 8564 02B12 0               NIBHEX  0
 8565 02B13 0               NIBHEX  0
 8566 02B14 0               NIBHEX  0
 8567 02B15 0               NIBHEX  0
 8568 02B16 0               NIBHEX  0
 8569 02B17 0               NIBHEX  0
 8570 02B18 0               NIBHEX  0
 8571 02B19 0               NIBHEX  0
 8572 02B1A E               NIBHEX  E
 8573 02B1B F               NIBHEX  F
 8574 02B1C E               NIBHEX  E
 8575 02B1D F               NIBHEX  F
 8576 02B1E F               NIBHEX  F
 8577 02B1F F               NIBHEX  F
 8578 02B20 E               NIBHEX  E
 8579 02B21 7               NIBHEX  7
 8580 02B22 F               NIBHEX  F
 8581 02B23 F               NIBHEX  F
 8582 02B24 0               NIBHEX  0
 8583 02B25 0               NIBHEX  0
 8584 02B26 0               NIBHEX  0
 8585 02B27 F               NIBHEX  F
 8586 02B28 3               NIBHEX  3
 8587 02B29 F               NIBHEX  F
 8588 02B2A 0               NIBHEX  0
 8589 02B2B 0               NIBHEX  0
 8590 02B2C 0               NIBHEX  0
 8591 02B2D 0               NIBHEX  0
 8592 02B2E 0               NIBHEX  0
 8593 02B2F 0               NIBHEX  0
 8594 02B30 0               NIBHEX  0
 8595 02B31 0               NIBHEX  0
 8596 02B32 0               NIBHEX  0
 8597 02B33 0               NIBHEX  0
 8598 02B34 0               NIBHEX  0
 8599 02B35 0               NIBHEX  0
 8600 02B36 0               NIBHEX  0
 8601 02B37 0               NIBHEX  0
 8602 02B38 0               NIBHEX  0
 8603 02B39 0               NIBHEX  0
 8604 02B3A 0               NIBHEX  0
 8605 02B3B 0               NIBHEX  0
 8606 02B3C F               NIBHEX  F
 8607 02B3D F               NIBHEX  F
 8608 02B3E E               NIBHEX  E
 8609 02B3F F               NIBHEX  F
 8610 02B40 F               NIBHEX  F
 8611 02B41 F               NIBHEX  F
 8612 02B42 F               NIBHEX  F
 8613 02B43 7               NIBHEX  7
 8614 02B44 F               NIBHEX  F
 8615 02B45 F               NIBHEX  F
 8616 02B46 1               NIBHEX  1
 8617 02B47 0               NIBHEX  0
 8618 02B48 0               NIBHEX  0
 8619 02B49 F               NIBHEX  F
 8620 02B4A 5               NIBHEX  5
 8621 02B4B E               NIBHEX  E
 8622 02B4C 1               NIBHEX  1
 8623 02B4D 0               NIBHEX  0
 8624 02B4E 0               NIBHEX  0
 8625 02B4F 0               NIBHEX  0
 8626 02B50 0               NIBHEX  0
 8627 02B51 0               NIBHEX  0
 8628 02B52 0               NIBHEX  0
 8629 02B53 0               NIBHEX  0
 8630 02B54 0               NIBHEX  0
 8631 02B55 0               NIBHEX  0
 8632 02B56 0               NIBHEX  0
 8633 02B57 0               NIBHEX  0
 8634 02B58 0               NIBHEX  0
 8635 02B59 0               NIBHEX  0
 8636 02B5A 0               NIBHEX  0
 8637 02B5B 0               NIBHEX  0
 8638 02B5C 0               NIBHEX  0
 8639 02B5D 0               NIBHEX  0
 8640 02B5E F               NIBHEX  F
 8641 02B5F 5               NIBHEX  5
 8642 02B60 E               NIBHEX  E
 8643 02B61 F               NIBHEX  F
 8644 02B62 F               NIBHEX  F
 8645 02B63 F               NIBHEX  F
 8646 02B64 F               NIBHEX  F
 8647 02B65 7               NIBHEX  7
 8648 02B66 F               NIBHEX  F
 8649 02B67 F               NIBHEX  F
 8650 02B68 1               NIBHEX  1
 8651 02B69 0               NIBHEX  0
 8652 02B6A 0               NIBHEX  0
 8653 02B6B F               NIBHEX  F
 8654 02B6C F               NIBHEX  F
 8655 02B6D F               NIBHEX  F
 8656 02B6E 1               NIBHEX  1
 8657 02B6F 0               NIBHEX  0
 8658 02B70 0               NIBHEX  0
 8659 02B71 0               NIBHEX  0
 8660 02B72 0               NIBHEX  0
 8661 02B73 0               NIBHEX  0
 8662 02B74 0               NIBHEX  0
 8663 02B75 0               NIBHEX  0
 8664 02B76 0               NIBHEX  0
 8665 02B77 0               NIBHEX  0
 8666 02B78 0               NIBHEX  0
 8667 02B79 0               NIBHEX  0
 8668 02B7A 0               NIBHEX  0
 8669 02B7B 0               NIBHEX  0
 8670 02B7C 0               NIBHEX  0
 8671 02B7D 0               NIBHEX  0
 8672 02B7E 0               NIBHEX  0
 8673 02B7F 0               NIBHEX  0
 8674 02B80 E               NIBHEX  E
 8675 02B81 B               NIBHEX  B
 8676 02B82 F               NIBHEX  F
 8677 02B83 F               NIBHEX  F
 8678 02B84 F               NIBHEX  F
 8679 02B85 F               NIBHEX  F
 8680 02B86 F               NIBHEX  F
 8681 02B87 3               NIBHEX  3
 8682 02B88 F               NIBHEX  F
 8683 02B89 F               NIBHEX  F
 8684 02B8A 7               NIBHEX  7
 8685 02B8B 0               NIBHEX  0
 8686 02B8C 0               NIBHEX  0
 8687 02B8D E               NIBHEX  E
 8688 02B8E F               NIBHEX  F
 8689 02B8F F               NIBHEX  F
 8690 02B90 3               NIBHEX  3
 8691 02B91 0               NIBHEX  0
 8692 02B92 0               NIBHEX  0
 8693 02B93 0               NIBHEX  0
 8694 02B94 0               NIBHEX  0
 8695 02B95 0               NIBHEX  0
 8696 02B96 0               NIBHEX  0
 8697 02B97 0               NIBHEX  0
 8698 02B98 0               NIBHEX  0
 8699 02B99 0               NIBHEX  0
 8700 02B9A 0               NIBHEX  0
 8701 02B9B 0               NIBHEX  0
 8702 02B9C 0               NIBHEX  0
 8703 02B9D 0               NIBHEX  0
 8704 02B9E 0               NIBHEX  0
 8705 02B9F 0               NIBHEX  0
 8706 02BA0 0               NIBHEX  0
 8707 02BA1 0               NIBHEX  0
 8708 02BA2 C               NIBHEX  C
 8709 02BA3 F               NIBHEX  F
 8710 02BA4 F               NIBHEX  F
 8711 02BA5 F               NIBHEX  F
 8712 02BA6 F               NIBHEX  F
 8713 02BA7 F               NIBHEX  F
 8714 02BA8 F               NIBHEX  F
 8715 02BA9 F               NIBHEX  F
 8716 02BAA F               NIBHEX  F
 8717 02BAB F               NIBHEX  F
 8718 02BAC F               NIBHEX  F
 8719 02BAD 0               NIBHEX  0
 8720 02BAE 0               NIBHEX  0
 8721 02BAF C               NIBHEX  C
 8722 02BB0 F               NIBHEX  F
 8723 02BB1 F               NIBHEX  F
 8724 02BB2 3               NIBHEX  3
 8725 02BB3 0               NIBHEX  0
 8726 02BB4 0               NIBHEX  0
 8727 02BB5 0               NIBHEX  0
 8728 02BB6 0               NIBHEX  0
 8729 02BB7 0               NIBHEX  0
 8730 02BB8 0               NIBHEX  0
 8731 02BB9 0               NIBHEX  0
 8732 02BBA 0               NIBHEX  0
 8733 02BBB 0               NIBHEX  0
 8734 02BBC 0               NIBHEX  0
 8735 02BBD 0               NIBHEX  0
 8736 02BBE 0               NIBHEX  0
 8737 02BBF 0               NIBHEX  0
 8738 02BC0 0               NIBHEX  0
 8739 02BC1 0               NIBHEX  0
 8740 02BC2 0               NIBHEX  0
 8741 02BC3 0               NIBHEX  0
 8742 02BC4 8               NIBHEX  8
 8743 02BC5 F               NIBHEX  F
 8744 02BC6 F               NIBHEX  F
 8745 02BC7 F               NIBHEX  F
 8746 02BC8 F               NIBHEX  F
 8747 02BC9 F               NIBHEX  F
 8748 02BCA F               NIBHEX  F
 8749 02BCB F               NIBHEX  F
 8750 02BCC F               NIBHEX  F
 8751 02BCD F               NIBHEX  F
 8752 02BCE F               NIBHEX  F
 8753 02BCF 1               NIBHEX  1
 8754 02BD0 0               NIBHEX  0
 8755 02BD1 8               NIBHEX  8
 8756 02BD2 F               NIBHEX  F
 8757 02BD3 F               NIBHEX  F
 8758 02BD4 3               NIBHEX  3
 8759 02BD5 0               NIBHEX  0
 8760 02BD6 0               NIBHEX  0
 8761 02BD7 0               NIBHEX  0
 8762 02BD8 0               NIBHEX  0
 8763 02BD9 0               NIBHEX  0
 8764 02BDA 0               NIBHEX  0
 8765 02BDB 0               NIBHEX  0
 8766 02BDC 0               NIBHEX  0
 8767 02BDD 0               NIBHEX  0
 8768 02BDE 0               NIBHEX  0
 8769 02BDF 0               NIBHEX  0
 8770 02BE0 0               NIBHEX  0
 8771 02BE1 0               NIBHEX  0
 8772 02BE2 0               NIBHEX  0
 8773 02BE3 0               NIBHEX  0
 8774 02BE4 0               NIBHEX  0
 8775 02BE5 0               NIBHEX  0
 8776 02BE6 8               NIBHEX  8
 8777 02BE7 F               NIBHEX  F
 8778 02BE8 F               NIBHEX  F
 8779 02BE9 F               NIBHEX  F
 8780 02BEA F               NIBHEX  F
 8781 02BEB F               NIBHEX  F
 8782 02BEC F               NIBHEX  F
 8783 02BED F               NIBHEX  F
 8784 02BEE F               NIBHEX  F
 8785 02BEF F               NIBHEX  F
 8786 02BF0 E               NIBHEX  E
 8787 02BF1 1               NIBHEX  1
 8788 02BF2 E               NIBHEX  E
 8789 02BF3 7               NIBHEX  7
 8790 02BF4 E               NIBHEX  E
 8791 02BF5 F               NIBHEX  F
 8792 02BF6 3               NIBHEX  3
 8793 02BF7 0               NIBHEX  0
 8794 02BF8 0               NIBHEX  0
 8795 02BF9 0               NIBHEX  0
 8796 02BFA 0               NIBHEX  0
 8797 02BFB 0               NIBHEX  0
 8798 02BFC 0               NIBHEX  0
 8799 02BFD 0               NIBHEX  0
 8800 02BFE 0               NIBHEX  0
 8801 02BFF 0               NIBHEX  0
 8802 02C00 0               NIBHEX  0
 8803 02C01 0               NIBHEX  0
 8804 02C02 0               NIBHEX  0
 8805 02C03 0               NIBHEX  0
 8806 02C04 0               NIBHEX  0
 8807 02C05 0               NIBHEX  0
 8808 02C06 0               NIBHEX  0
 8809 02C07 0               NIBHEX  0
 8810 02C08 E               NIBHEX  E
 8811 02C09 F               NIBHEX  F
 8812 02C0A F               NIBHEX  F
 8813 02C0B F               NIBHEX  F
 8814 02C0C F               NIBHEX  F
 8815 02C0D F               NIBHEX  F
 8816 02C0E F               NIBHEX  F
 8817 02C0F F               NIBHEX  F
 8818 02C10 F               NIBHEX  F
 8819 02C11 F               NIBHEX  F
 8820 02C12 E               NIBHEX  E
 8821 02C13 1               NIBHEX  1
 8822 02C14 7               NIBHEX  7
 8823 02C15 C               NIBHEX  C
 8824 02C16 E               NIBHEX  E
 8825 02C17 F               NIBHEX  F
 8826 02C18 7               NIBHEX  7
 8827 02C19 0               NIBHEX  0
 8828 02C1A 0               NIBHEX  0
 8829 02C1B 0               NIBHEX  0
 8830 02C1C 0               NIBHEX  0
 8831 02C1D 0               NIBHEX  0
 8832 02C1E 0               NIBHEX  0
 8833 02C1F 0               NIBHEX  0
 8834 02C20 0               NIBHEX  0
 8835 02C21 0               NIBHEX  0
 8836 02C22 0               NIBHEX  0
 8837 02C23 0               NIBHEX  0
 8838 02C24 0               NIBHEX  0
 8839 02C25 0               NIBHEX  0
 8840 02C26 0               NIBHEX  0
 8841 02C27 0               NIBHEX  0
 8842 02C28 0               NIBHEX  0
 8843 02C29 0               NIBHEX  0
 8844 02C2A F               NIBHEX  F
 8845 02C2B F               NIBHEX  F
 8846 02C2C F               NIBHEX  F
 8847 02C2D F               NIBHEX  F
 8848 02C2E F               NIBHEX  F
 8849 02C2F F               NIBHEX  F
 8850 02C30 F               NIBHEX  F
 8851 02C31 F               NIBHEX  F
 8852 02C32 F               NIBHEX  F
 8853 02C33 F               NIBHEX  F
 8854 02C34 F               NIBHEX  F
 8855 02C35 1               NIBHEX  1
 8856 02C36 F               NIBHEX  F
 8857 02C37 F               NIBHEX  F
 8858 02C38 F               NIBHEX  F
 8859 02C39 F               NIBHEX  F
 8860 02C3A F               NIBHEX  F
 8861 02C3B 0               NIBHEX  0
 8862 02C3C 0               NIBHEX  0
 8863 02C3D 0               NIBHEX  0
 8864 02C3E 0               NIBHEX  0
 8865 02C3F 0               NIBHEX  0
 8866 02C40 0               NIBHEX  0
 8867 02C41 0               NIBHEX  0
 8868 02C42 0               NIBHEX  0
 8869 02C43 0               NIBHEX  0
 8870 02C44 0               NIBHEX  0
 8871 02C45 0               NIBHEX  0
 8872 02C46 0               NIBHEX  0
 8873 02C47 0               NIBHEX  0
 8874 02C48 0               NIBHEX  0
 8875 02C49 0               NIBHEX  0
 8876 02C4A 0               NIBHEX  0
 8877 02C4B 0               NIBHEX  0
 8878 02C4C F               NIBHEX  F
 8879 02C4D B               NIBHEX  B
 8880 02C4E F               NIBHEX  F
 8881 02C4F F               NIBHEX  F
 8882 02C50 F               NIBHEX  F
 8883 02C51 F               NIBHEX  F
 8884 02C52 F               NIBHEX  F
 8885 02C53 F               NIBHEX  F
 8886 02C54 F               NIBHEX  F
 8887 02C55 F               NIBHEX  F
 8888 02C56 F               NIBHEX  F
 8889 02C57 0               NIBHEX  0
 8890 02C58 F               NIBHEX  F
 8891 02C59 F               NIBHEX  F
 8892 02C5A F               NIBHEX  F
 8893 02C5B F               NIBHEX  F
 8894 02C5C F               NIBHEX  F
 8895 02C5D 0               NIBHEX  0
 8896 02C5E 0               NIBHEX  0
 8897 02C5F 0               NIBHEX  0
 8898 02C60 0               NIBHEX  0
 8899 02C61 0               NIBHEX  0
 8900 02C62 0               NIBHEX  0
 8901 02C63 0               NIBHEX  0
 8902 02C64 0               NIBHEX  0
 8903 02C65 0               NIBHEX  0
 8904 02C66 0               NIBHEX  0
 8905 02C67 0               NIBHEX  0
 8906 02C68 0               NIBHEX  0
 8907 02C69 0               NIBHEX  0
 8908 02C6A 0               NIBHEX  0
 8909 02C6B 0               NIBHEX  0
 8910 02C6C 0               NIBHEX  0
 8911 02C6D 0               NIBHEX  0
 8912 02C6E E               NIBHEX  E
 8913 02C6F 9               NIBHEX  9
 8914 02C70 F               NIBHEX  F
 8915 02C71 F               NIBHEX  F
 8916 02C72 F               NIBHEX  F
 8917 02C73 F               NIBHEX  F
 8918 02C74 F               NIBHEX  F
 8919 02C75 F               NIBHEX  F
 8920 02C76 F               NIBHEX  F
 8921 02C77 F               NIBHEX  F
 8922 02C78 F               NIBHEX  F
 8923 02C79 0               NIBHEX  0
 8924 02C7A E               NIBHEX  E
 8925 02C7B F               NIBHEX  F
 8926 02C7C F               NIBHEX  F
 8927 02C7D F               NIBHEX  F
 8928 02C7E F               NIBHEX  F
 8929 02C7F 0               NIBHEX  0
 8930 02C80 0               NIBHEX  0
 8931 02C81 0               NIBHEX  0
 8932 02C82 0               NIBHEX  0
 8933 02C83 0               NIBHEX  0
 8934 02C84 0               NIBHEX  0
 8935 02C85 0               NIBHEX  0
 8936 02C86 0               NIBHEX  0
 8937 02C87 0               NIBHEX  0
 8938 02C88 0               NIBHEX  0
 8939 02C89 0               NIBHEX  0
 8940 02C8A 0               NIBHEX  0
 8941 02C8B 0               NIBHEX  0
 8942 02C8C 0               NIBHEX  0
 8943 02C8D 0               NIBHEX  0
 8944 02C8E 0               NIBHEX  0
 8945 02C8F 0               NIBHEX  0
 8946 02C90 C               NIBHEX  C
 8947 02C91 C               NIBHEX  C
 8948 02C92 F               NIBHEX  F
 8949 02C93 E               NIBHEX  E
 8950 02C94 F               NIBHEX  F
 8951 02C95 F               NIBHEX  F
 8952 02C96 7               NIBHEX  7
 8953 02C97 F               NIBHEX  F
 8954 02C98 6               NIBHEX  6
 8955 02C99 F               NIBHEX  F
 8956 02C9A F               NIBHEX  F
 8957 02C9B 0               NIBHEX  0
 8958 02C9C C               NIBHEX  C
 8959 02C9D F               NIBHEX  F
 8960 02C9E F               NIBHEX  F
 8961 02C9F F               NIBHEX  F
 8962 02CA0 7               NIBHEX  7
 8963 02CA1 0               NIBHEX  0
 8964 02CA2 0               NIBHEX  0
 8965 02CA3 0               NIBHEX  0
 8966 02CA4 0               NIBHEX  0
 8967 02CA5 0               NIBHEX  0
 8968 02CA6 0               NIBHEX  0
 8969 02CA7 0               NIBHEX  0
 8970 02CA8 0               NIBHEX  0
 8971 02CA9 0               NIBHEX  0
 8972 02CAA 0               NIBHEX  0
 8973 02CAB 0               NIBHEX  0
 8974 02CAC 0               NIBHEX  0
 8975 02CAD 0               NIBHEX  0
 8976 02CAE 0               NIBHEX  0
 8977 02CAF 0               NIBHEX  0
 8978 02CB0 0               NIBHEX  0
 8979 02CB1 0               NIBHEX  0
 8980 02CB2 0               NIBHEX  0
 8981 02CB3 E               NIBHEX  E
 8982 02CB4 7               NIBHEX  7
 8983 02CB5 E               NIBHEX  E
 8984 02CB6 F               NIBHEX  F
 8985 02CB7 F               NIBHEX  F
 8986 02CB8 7               NIBHEX  7
 8987 02CB9 F               NIBHEX  F
 8988 02CBA F               NIBHEX  F
 8989 02CBB F               NIBHEX  F
 8990 02CBC E               NIBHEX  E
 8991 02CBD 6               NIBHEX  6
 8992 02CBE C               NIBHEX  C
 8993 02CBF F               NIBHEX  F
 8994 02CC0 F               NIBHEX  F
 8995 02CC1 7               NIBHEX  7
 8996 02CC2 6               NIBHEX  6
 8997 02CC3 0               NIBHEX  0
 8998 02CC4 0               NIBHEX  0
 8999 02CC5 0               NIBHEX  0
 9000 02CC6 0               NIBHEX  0
 9001 02CC7 0               NIBHEX  0
 9002 02CC8 0               NIBHEX  0
 9003 02CC9 0               NIBHEX  0
 9004 02CCA 0               NIBHEX  0
 9005 02CCB 0               NIBHEX  0
 9006 02CCC 0               NIBHEX  0
 9007 02CCD 0               NIBHEX  0
 9008 02CCE 0               NIBHEX  0
 9009 02CCF 0               NIBHEX  0
 9010 02CD0 0               NIBHEX  0
 9011 02CD1 0               NIBHEX  0
 9012 02CD2 0               NIBHEX  0
 9013 02CD3 0               NIBHEX  0
 9014 02CD4 0               NIBHEX  0
 9015 02CD5 F               NIBHEX  F
 9016 02CD6 7               NIBHEX  7
 9017 02CD7 E               NIBHEX  E
 9018 02CD8 F               NIBHEX  F
 9019 02CD9 E               NIBHEX  E
 9020 02CDA 1               NIBHEX  1
 9021 02CDB E               NIBHEX  E
 9022 02CDC F               NIBHEX  F
 9023 02CDD F               NIBHEX  F
 9024 02CDE 6               NIBHEX  6
 9025 02CDF F               NIBHEX  F
 9026 02CE0 8               NIBHEX  8
 9027 02CE1 F               NIBHEX  F
 9028 02CE2 F               NIBHEX  F
 9029 02CE3 B               NIBHEX  B
 9030 02CE4 2               NIBHEX  2
 9031 02CE5 0               NIBHEX  0
 9032 02CE6 0               NIBHEX  0
 9033 02CE7 0               NIBHEX  0
 9034 02CE8 0               NIBHEX  0
 9035 02CE9 0               NIBHEX  0
 9036 02CEA 0               NIBHEX  0
 9037 02CEB 0               NIBHEX  0
 9038 02CEC 0               NIBHEX  0
 9039 02CED 0               NIBHEX  0
 9040 02CEE 0               NIBHEX  0
 9041 02CEF 0               NIBHEX  0
 9042 02CF0 0               NIBHEX  0
 9043 02CF1 0               NIBHEX  0
 9044 02CF2 0               NIBHEX  0
 9045 02CF3 0               NIBHEX  0
 9046 02CF4 0               NIBHEX  0
 9047 02CF5 0               NIBHEX  0
 9048 02CF6 0               NIBHEX  0
 9049 02CF7 E               NIBHEX  E
 9050 02CF8 1               NIBHEX  1
 9051 02CF9 E               NIBHEX  E
 9052 02CFA 1               NIBHEX  1
 9053 02CFB E               NIBHEX  E
 9054 02CFC 1               NIBHEX  1
 9055 02CFD E               NIBHEX  E
 9056 02CFE 3               NIBHEX  3
 9057 02CFF F               NIBHEX  F
 9058 02D00 8               NIBHEX  8
 9059 02D01 4               NIBHEX  4
 9060 02D02 9               NIBHEX  9
 9061 02D03 3               NIBHEX  3
 9062 02D04 F               NIBHEX  F
 9063 02D05 F               NIBHEX  F
 9064 02D06 2               NIBHEX  2
 9065 02D07 0               NIBHEX  0
 9066 02D08 0               NIBHEX  0
 9067 02D09 0               NIBHEX  0
 9068 02D0A 0               NIBHEX  0
 9069 02D0B 0               NIBHEX  0
 9070 02D0C 0               NIBHEX  0
 9071 02D0D 0               NIBHEX  0
 9072 02D0E 0               NIBHEX  0
 9073 02D0F 0               NIBHEX  0
 9074 02D10 0               NIBHEX  0
 9075 02D11 0               NIBHEX  0
 9076 02D12 0               NIBHEX  0
 9077 02D13 0               NIBHEX  0
 9078 02D14 0               NIBHEX  0
 9079 02D15 0               NIBHEX  0
 9080 02D16 0               NIBHEX  0
 9081 02D17 0               NIBHEX  0
 9082 02D18 0               NIBHEX  0
 9083 02D19 0               NIBHEX  0
 9084 02D1A 0               NIBHEX  0
 9085 02D1B 0               NIBHEX  0
 9086 02D1C 0               NIBHEX  0
 9087 02D1D 0               NIBHEX  0
 9088 02D1E 0               NIBHEX  0
 9089 02D1F 0               NIBHEX  0
 9090 02D20 0               NIBHEX  0
 9091 02D21 0               NIBHEX  0
 9092 02D22 4               NIBHEX  4
 9093 02D23 3               NIBHEX  3
 9094 02D24 9               NIBHEX  9
 9095 02D25 F               NIBHEX  F
 9096 02D26 F               NIBHEX  F
 9097 02D27 F               NIBHEX  F
 9098 02D28 2               NIBHEX  2
 9099 02D29 0               NIBHEX  0
 9100 02D2A 0               NIBHEX  0
 9101 02D2B 0               NIBHEX  0
 9102 02D2C 0               NIBHEX  0
 9103 02D2D 0               NIBHEX  0
 9104 02D2E 0               NIBHEX  0
 9105 02D2F 0               NIBHEX  0
 9106 02D30 0               NIBHEX  0
 9107 02D31 0               NIBHEX  0
 9108 02D32 0               NIBHEX  0
 9109 02D33 0               NIBHEX  0
 9110 02D34 0               NIBHEX  0
 9111 02D35 0               NIBHEX  0
 9112 02D36 0               NIBHEX  0
 9113 02D37 0               NIBHEX  0
 9114 02D38 0               NIBHEX  0
 9115 02D39 0               NIBHEX  0
 9116 02D3A F               NIBHEX  F
 9117 02D3B C               NIBHEX  C
 9118 02D3C 1               NIBHEX  1
 9119 02D3D 0               NIBHEX  0
 9120 02D3E 0               NIBHEX  0
 9121 02D3F E               NIBHEX  E
 9122 02D40 7               NIBHEX  7
 9123 02D41 0               NIBHEX  0
 9124 02D42 0               NIBHEX  0
 9125 02D43 0               NIBHEX  0
 9126 02D44 C               NIBHEX  C
 9127 02D45 3               NIBHEX  3
 9128 02D46 1               NIBHEX  1
 9129 02D47 F               NIBHEX  F
 9130 02D48 F               NIBHEX  F
 9131 02D49 3               NIBHEX  3
 9132 02D4A 1               NIBHEX  1
 9133 02D4B 0               NIBHEX  0
 9134 02D4C 0               NIBHEX  0
 9135 02D4D 0               NIBHEX  0
 9136 02D4E 0               NIBHEX  0
 9137 02D4F 0               NIBHEX  0
 9138 02D50 0               NIBHEX  0
 9139 02D51 0               NIBHEX  0
 9140 02D52 0               NIBHEX  0
 9141 02D53 0               NIBHEX  0
 9142 02D54 0               NIBHEX  0
 9143 02D55 0               NIBHEX  0
 9144 02D56 0               NIBHEX  0
 9145 02D57 0               NIBHEX  0
 9146 02D58 0               NIBHEX  0
 9147 02D59 0               NIBHEX  0
 9148 02D5A 0               NIBHEX  0
 9149 02D5B 0               NIBHEX  0
 9150 02D5C F               NIBHEX  F
 9151 02D5D D               NIBHEX  D
 9152 02D5E 3               NIBHEX  3
 9153 02D5F C               NIBHEX  C
 9154 02D60 7               NIBHEX  7
 9155 02D61 E               NIBHEX  E
 9156 02D62 F               NIBHEX  F
 9157 02D63 9               NIBHEX  9
 9158 02D64 F               NIBHEX  F
 9159 02D65 0               NIBHEX  0
 9160 02D66 C               NIBHEX  C
 9161 02D67 8               NIBHEX  8
 9162 02D68 6               NIBHEX  6
 9163 02D69 F               NIBHEX  F
 9164 02D6A F               NIBHEX  F
 9165 02D6B F               NIBHEX  F
 9166 02D6C 0               NIBHEX  0
 9167 02D6D 0               NIBHEX  0
 9168 02D6E 0               NIBHEX  0
 9169 02D6F 0               NIBHEX  0
 9170 02D70 0               NIBHEX  0
 9171 02D71 0               NIBHEX  0
 9172 02D72 0               NIBHEX  0
 9173 02D73 0               NIBHEX  0
 9174 02D74 0               NIBHEX  0
 9175 02D75 0               NIBHEX  0
 9176 02D76 0               NIBHEX  0
 9177 02D77 0               NIBHEX  0
 9178 02D78 0               NIBHEX  0
 9179 02D79 0               NIBHEX  0
 9180 02D7A 0               NIBHEX  0
 9181 02D7B 0               NIBHEX  0
 9182 02D7C 0               NIBHEX  0
 9183 02D7D 0               NIBHEX  0
 9184 02D7E F               NIBHEX  F
 9185 02D7F F               NIBHEX  F
 9186 02D80 7               NIBHEX  7
 9187 02D81 E               NIBHEX  E
 9188 02D82 7               NIBHEX  7
 9189 02D83 E               NIBHEX  E
 9190 02D84 F               NIBHEX  F
 9191 02D85 B               NIBHEX  B
 9192 02D86 F               NIBHEX  F
 9193 02D87 0               NIBHEX  0
 9194 02D88 8               NIBHEX  8
 9195 02D89 7               NIBHEX  7
 9196 02D8A F               NIBHEX  F
 9197 02D8B F               NIBHEX  F
 9198 02D8C F               NIBHEX  F
 9199 02D8D 3               NIBHEX  3
 9200 02D8E 0               NIBHEX  0
 9201 02D8F 0               NIBHEX  0
 9202 02D90 0               NIBHEX  0
 9203 02D91 0               NIBHEX  0
 9204 02D92 0               NIBHEX  0
 9205 02D93 0               NIBHEX  0
 9206 02D94 0               NIBHEX  0
 9207 02D95 0               NIBHEX  0
 9208 02D96 0               NIBHEX  0
 9209 02D97 0               NIBHEX  0
 9210 02D98 0               NIBHEX  0
 9211 02D99 0               NIBHEX  0
 9212 02D9A 0               NIBHEX  0
 9213 02D9B 0               NIBHEX  0
 9214 02D9C 0               NIBHEX  0
 9215 02D9D 0               NIBHEX  0
 9216 02D9E 0               NIBHEX  0
 9217 02D9F 0               NIBHEX  0
 9218 02DA0 F               NIBHEX  F
 9219 02DA1 F               NIBHEX  F
 9220 02DA2 7               NIBHEX  7
 9221 02DA3 E               NIBHEX  E
 9222 02DA4 7               NIBHEX  7
 9223 02DA5 E               NIBHEX  E
 9224 02DA6 F               NIBHEX  F
 9225 02DA7 B               NIBHEX  B
 9226 02DA8 F               NIBHEX  F
 9227 02DA9 0               NIBHEX  0
 9228 02DAA 0               NIBHEX  0
 9229 02DAB F               NIBHEX  F
 9230 02DAC F               NIBHEX  F
 9231 02DAD F               NIBHEX  F
 9232 02DAE F               NIBHEX  F
 9233 02DAF 7               NIBHEX  7
 9234 02DB0 0               NIBHEX  0
 9235 02DB1 0               NIBHEX  0
 9236 02DB2 0               NIBHEX  0
 9237 02DB3 0               NIBHEX  0
 9238 02DB4 0               NIBHEX  0
 9239 02DB5 0               NIBHEX  0
 9240 02DB6 0               NIBHEX  0
 9241 02DB7 0               NIBHEX  0
 9242 02DB8 0               NIBHEX  0
 9243 02DB9 0               NIBHEX  0
 9244 02DBA 0               NIBHEX  0
 9245 02DBB 0               NIBHEX  0
 9246 02DBC 0               NIBHEX  0
 9247 02DBD 0               NIBHEX  0
 9248 02DBE 0               NIBHEX  0
 9249 02DBF 0               NIBHEX  0
 9250 02DC0 0               NIBHEX  0
 9251 02DC1 0               NIBHEX  0
 9252 02DC2 F               NIBHEX  F
 9253 02DC3 F               NIBHEX  F
 9254 02DC4 7               NIBHEX  7
 9255 02DC5 F               NIBHEX  F
 9256 02DC6 F               NIBHEX  F
 9257 02DC7 E               NIBHEX  E
 9258 02DC8 F               NIBHEX  F
 9259 02DC9 F               NIBHEX  F
 9260 02DCA F               NIBHEX  F
 9261 02DCB 8               NIBHEX  8
 9262 02DCC F               NIBHEX  F
 9263 02DCD E               NIBHEX  E
 9264 02DCE F               NIBHEX  F
 9265 02DCF F               NIBHEX  F
 9266 02DD0 F               NIBHEX  F
 9267 02DD1 F               NIBHEX  F
 9268 02DD2 0               NIBHEX  0
 9269 02DD3 0               NIBHEX  0
 9270 02DD4 0               NIBHEX  0
 9271 02DD5 0               NIBHEX  0
 9272 02DD6 0               NIBHEX  0
 9273 02DD7 0               NIBHEX  0
 9274 02DD8 0               NIBHEX  0
 9275 02DD9 0               NIBHEX  0
 9276 02DDA 0               NIBHEX  0
 9277 02DDB 0               NIBHEX  0
 9278 02DDC 0               NIBHEX  0
 9279 02DDD 0               NIBHEX  0
 9280 02DDE 0               NIBHEX  0
 9281 02DDF 0               NIBHEX  0
 9282 02DE0 0               NIBHEX  0
 9283 02DE1 0               NIBHEX  0
 9284 02DE2 0               NIBHEX  0
 9285 02DE3 0               NIBHEX  0
 9286 02DE4 F               NIBHEX  F
 9287 02DE5 F               NIBHEX  F
 9288 02DE6 7               NIBHEX  7
 9289 02DE7 F               NIBHEX  F
 9290 02DE8 F               NIBHEX  F
 9291 02DE9 E               NIBHEX  E
 9292 02DEA F               NIBHEX  F
 9293 02DEB F               NIBHEX  F
 9294 02DEC F               NIBHEX  F
 9295 02DED E               NIBHEX  E
 9296 02DEE F               NIBHEX  F
 9297 02DEF 1               NIBHEX  1
 9298 02DF0 F               NIBHEX  F
 9299 02DF1 F               NIBHEX  F
 9300 02DF2 F               NIBHEX  F
 9301 02DF3 F               NIBHEX  F
 9302 02DF4 1               NIBHEX  1
 9303 02DF5 0               NIBHEX  0
 9304 02DF6 0               NIBHEX  0
 9305 02DF7 0               NIBHEX  0
 9306 02DF8 0               NIBHEX  0
 9307 02DF9 0               NIBHEX  0
 9308 02DFA 0               NIBHEX  0
 9309 02DFB 0               NIBHEX  0
 9310 02DFC 0               NIBHEX  0
 9311 02DFD 0               NIBHEX  0
 9312 02DFE 0               NIBHEX  0
 9313 02DFF 0               NIBHEX  0
 9314 02E00 0               NIBHEX  0
 9315 02E01 0               NIBHEX  0
 9316 02E02 0               NIBHEX  0
 9317 02E03 0               NIBHEX  0
 9318 02E04 0               NIBHEX  0
 9319 02E05 8               NIBHEX  8
 9320 02E06 F               NIBHEX  F
 9321 02E07 F               NIBHEX  F
 9322 02E08 F               NIBHEX  F
 9323 02E09 F               NIBHEX  F
 9324 02E0A F               NIBHEX  F
 9325 02E0B E               NIBHEX  E
 9326 02E0C F               NIBHEX  F
 9327 02E0D F               NIBHEX  F
 9328 02E0E F               NIBHEX  F
 9329 02E0F F               NIBHEX  F
 9330 02E10 F               NIBHEX  F
 9331 02E11 3               NIBHEX  3
 9332 02E12 E               NIBHEX  E
 9333 02E13 F               NIBHEX  F
 9334 02E14 F               NIBHEX  F
 9335 02E15 F               NIBHEX  F
 9336 02E16 1               NIBHEX  1
 9337 02E17 0               NIBHEX  0
 9338 02E18 0               NIBHEX  0
 9339 02E19 0               NIBHEX  0
 9340 02E1A 0               NIBHEX  0
 9341 02E1B 0               NIBHEX  0
 9342 02E1C 0               NIBHEX  0
 9343 02E1D 0               NIBHEX  0
 9344 02E1E 0               NIBHEX  0
 9345 02E1F 0               NIBHEX  0
 9346 02E20 0               NIBHEX  0
 9347 02E21 0               NIBHEX  0
 9348 02E22 0               NIBHEX  0
 9349 02E23 0               NIBHEX  0
 9350 02E24 0               NIBHEX  0
 9351 02E25 0               NIBHEX  0
 9352 02E26 0               NIBHEX  0
 9353 02E27 8               NIBHEX  8
 9354 02E28 F               NIBHEX  F
 9355 02E29 F               NIBHEX  F
 9356 02E2A F               NIBHEX  F
 9357 02E2B F               NIBHEX  F
 9358 02E2C F               NIBHEX  F
 9359 02E2D E               NIBHEX  E
 9360 02E2E F               NIBHEX  F
 9361 02E2F F               NIBHEX  F
 9362 02E30 F               NIBHEX  F
 9363 02E31 F               NIBHEX  F
 9364 02E32 F               NIBHEX  F
 9365 02E33 7               NIBHEX  7
 9366 02E34 E               NIBHEX  E
 9367 02E35 F               NIBHEX  F
 9368 02E36 F               NIBHEX  F
 9369 02E37 F               NIBHEX  F
 9370 02E38 1               NIBHEX  1
 9371 02E39 0               NIBHEX  0
 9372 02E3A 0               NIBHEX  0
 9373 02E3B 0               NIBHEX  0
 9374 02E3C 0               NIBHEX  0
 9375 02E3D 0               NIBHEX  0
 9376 02E3E 0               NIBHEX  0
 9377 02E3F 0               NIBHEX  0
 9378 02E40 0               NIBHEX  0
 9379 02E41 0               NIBHEX  0
 9380 02E42 0               NIBHEX  0
 9381 02E43 0               NIBHEX  0
 9382 02E44 0               NIBHEX  0
 9383 02E45 0               NIBHEX  0
 9384 02E46 0               NIBHEX  0
 9385 02E47 0               NIBHEX  0
 9386 02E48 0               NIBHEX  0
 9387 02E49 8               NIBHEX  8
 9388 02E4A F               NIBHEX  F
 9389 02E4B F               NIBHEX  F
 9390 02E4C F               NIBHEX  F
 9391 02E4D F               NIBHEX  F
 9392 02E4E F               NIBHEX  F
 9393 02E4F F               NIBHEX  F
 9394 02E50 F               NIBHEX  F
 9395 02E51 F               NIBHEX  F
 9396 02E52 F               NIBHEX  F
 9397 02E53 F               NIBHEX  F
 9398 02E54 F               NIBHEX  F
 9399 02E55 F               NIBHEX  F
 9400 02E56 E               NIBHEX  E
 9401 02E57 F               NIBHEX  F
 9402 02E58 F               NIBHEX  F
 9403 02E59 F               NIBHEX  F
 9404 02E5A 1               NIBHEX  1
 9405 02E5B 0               NIBHEX  0
 9406 02E5C 0               NIBHEX  0
 9407 02E5D 0               NIBHEX  0
 9408 02E5E 0               NIBHEX  0
 9409 02E5F 0               NIBHEX  0
 9410 02E60 0               NIBHEX  0
 9411 02E61 0               NIBHEX  0
 9412 02E62 0               NIBHEX  0
 9413 02E63 0               NIBHEX  0
 9414 02E64 0               NIBHEX  0
 9415 02E65 0               NIBHEX  0
 9416 02E66 0               NIBHEX  0
 9417 02E67 0               NIBHEX  0
 9418 02E68 0               NIBHEX  0
 9419 02E69 0               NIBHEX  0
 9420 02E6A 0               NIBHEX  0
 9421 02E6B 8               NIBHEX  8
 9422 02E6C F               NIBHEX  F
 9423 02E6D F               NIBHEX  F
 9424 02E6E F               NIBHEX  F
 9425 02E6F F               NIBHEX  F
 9426 02E70 F               NIBHEX  F
 9427 02E71 F               NIBHEX  F
 9428 02E72 F               NIBHEX  F
 9429 02E73 B               NIBHEX  B
 9430 02E74 F               NIBHEX  F
 9431 02E75 F               NIBHEX  F
 9432 02E76 D               NIBHEX  D
 9433 02E77 F               NIBHEX  F
 9434 02E78 E               NIBHEX  E
 9435 02E79 F               NIBHEX  F
 9436 02E7A F               NIBHEX  F
 9437 02E7B F               NIBHEX  F
 9438 02E7C 1               NIBHEX  1
 9439 02E7D 0               NIBHEX  0
 9440 02E7E 0               NIBHEX  0
 9441 02E7F 0               NIBHEX  0
 9442 02E80 0               NIBHEX  0
 9443 02E81 0               NIBHEX  0
 9444 02E82 0               NIBHEX  0
 9445 02E83 0               NIBHEX  0
 9446 02E84 0               NIBHEX  0
 9447 02E85 0               NIBHEX  0
 9448 02E86 0               NIBHEX  0
 9449 02E87 0               NIBHEX  0
 9450 02E88 0               NIBHEX  0
 9451 02E89 0               NIBHEX  0
 9452 02E8A 0               NIBHEX  0
 9453 02E8B 0               NIBHEX  0
 9454 02E8C 0               NIBHEX  0
 9455 02E8D 8               NIBHEX  8
 9456 02E8E F               NIBHEX  F
 9457 02E8F F               NIBHEX  F
 9458 02E90 F               NIBHEX  F
 9459 02E91 F               NIBHEX  F
 9460 02E92 F               NIBHEX  F
 9461 02E93 F               NIBHEX  F
 9462 02E94 F               NIBHEX  F
 9463 02E95 B               NIBHEX  B
 9464 02E96 F               NIBHEX  F
 9465 02E97 F               NIBHEX  F
 9466 02E98 D               NIBHEX  D
 9467 02E99 F               NIBHEX  F
 9468 02E9A F               NIBHEX  F
 9469 02E9B F               NIBHEX  F
 9470 02E9C F               NIBHEX  F
 9471 02E9D E               NIBHEX  E
 9472 02E9E 1               NIBHEX  1
 9473 02E9F 0               NIBHEX  0
 9474 02EA0 0               NIBHEX  0
 9475 02EA1 0               NIBHEX  0
 9476 02EA2 0               NIBHEX  0
 9477 02EA3 0               NIBHEX  0
 9478 02EA4 0               NIBHEX  0
 9479 02EA5 0               NIBHEX  0
 9480 02EA6 0               NIBHEX  0
 9481 02EA7 0               NIBHEX  0
 9482 02EA8 0               NIBHEX  0
 9483 02EA9 0               NIBHEX  0
 9484 02EAA 0               NIBHEX  0
 9485 02EAB 0               NIBHEX  0
 9486 02EAC 0               NIBHEX  0
 9487 02EAD 0               NIBHEX  0
 9488 02EAE 0               NIBHEX  0
 9489 02EAF 8               NIBHEX  8
 9490 02EB0 F               NIBHEX  F
 9491 02EB1 F               NIBHEX  F
 9492 02EB2 F               NIBHEX  F
 9493 02EB3 F               NIBHEX  F
 9494 02EB4 F               NIBHEX  F
 9495 02EB5 F               NIBHEX  F
 9496 02EB6 F               NIBHEX  F
 9497 02EB7 F               NIBHEX  F
 9498 02EB8 F               NIBHEX  F
 9499 02EB9 F               NIBHEX  F
 9500 02EBA F               NIBHEX  F
 9501 02EBB F               NIBHEX  F
 9502 02EBC F               NIBHEX  F
 9503 02EBD F               NIBHEX  F
 9504 02EBE F               NIBHEX  F
 9505 02EBF 1               NIBHEX  1
 9506 02EC0 2               NIBHEX  2
 9507 02EC1 0               NIBHEX  0
 9508 02EC2 0               NIBHEX  0
 9509 02EC3 0               NIBHEX  0
 9510 02EC4 0               NIBHEX  0
 9511 02EC5 0               NIBHEX  0
 9512 02EC6 0               NIBHEX  0
 9513 02EC7 0               NIBHEX  0
 9514 02EC8 0               NIBHEX  0
 9515 02EC9 0               NIBHEX  0
 9516 02ECA 0               NIBHEX  0
 9517 02ECB 0               NIBHEX  0
 9518 02ECC 0               NIBHEX  0
 9519 02ECD 0               NIBHEX  0
 9520 02ECE 0               NIBHEX  0
 9521 02ECF 0               NIBHEX  0
 9522 02ED0 0               NIBHEX  0
 9523 02ED1 C               NIBHEX  C
 9524 02ED2 F               NIBHEX  F
 9525 02ED3 F               NIBHEX  F
 9526 02ED4 F               NIBHEX  F
 9527 02ED5 F               NIBHEX  F
 9528 02ED6 F               NIBHEX  F
 9529 02ED7 F               NIBHEX  F
 9530 02ED8 F               NIBHEX  F
 9531 02ED9 F               NIBHEX  F
 9532 02EDA F               NIBHEX  F
 9533 02EDB F               NIBHEX  F
 9534 02EDC F               NIBHEX  F
 9535 02EDD F               NIBHEX  F
 9536 02EDE F               NIBHEX  F
 9537 02EDF F               NIBHEX  F
 9538 02EE0 F               NIBHEX  F
 9539 02EE1 1               NIBHEX  1
 9540 02EE2 3               NIBHEX  3
 9541 02EE3 0               NIBHEX  0
 9542 02EE4 0               NIBHEX  0
 9543 02EE5 0               NIBHEX  0
 9544 02EE6 0               NIBHEX  0
 9545 02EE7 0               NIBHEX  0
 9546 02EE8 0               NIBHEX  0
 9547 02EE9 0               NIBHEX  0
 9548 02EEA 0               NIBHEX  0
 9549 02EEB 0               NIBHEX  0
 9550 02EEC 0               NIBHEX  0
 9551 02EED 0               NIBHEX  0
 9552 02EEE 0               NIBHEX  0
 9553 02EEF 0               NIBHEX  0
 9554 02EF0 0               NIBHEX  0
 9555 02EF1 0               NIBHEX  0
 9556 02EF2 0               NIBHEX  0
 9557 02EF3 C               NIBHEX  C
 9558 02EF4 F               NIBHEX  F
 9559 02EF5 F               NIBHEX  F
 9560 02EF6 F               NIBHEX  F
 9561 02EF7 F               NIBHEX  F
 9562 02EF8 F               NIBHEX  F
 9563 02EF9 F               NIBHEX  F
 9564 02EFA F               NIBHEX  F
 9565 02EFB F               NIBHEX  F
 9566 02EFC F               NIBHEX  F
 9567 02EFD F               NIBHEX  F
 9568 02EFE F               NIBHEX  F
 9569 02EFF F               NIBHEX  F
 9570 02F00 F               NIBHEX  F
 9571 02F01 F               NIBHEX  F
 9572 02F02 F               NIBHEX  F
 9573 02F03 A               NIBHEX  A
 9574 02F04 2               NIBHEX  2
 9575 02F05 0               NIBHEX  0
 9576 02F06 0               NIBHEX  0
 9577 02F07 0               NIBHEX  0
 9578 02F08 0               NIBHEX  0
 9579 02F09 0               NIBHEX  0
 9580 02F0A 0               NIBHEX  0
 9581 02F0B 0               NIBHEX  0
 9582 02F0C 0               NIBHEX  0
 9583 02F0D 0               NIBHEX  0
 9584 02F0E 0               NIBHEX  0
 9585 02F0F 0               NIBHEX  0
 9586 02F10 0               NIBHEX  0
 9587 02F11 0               NIBHEX  0
 9588 02F12 0               NIBHEX  0
 9589 02F13 0               NIBHEX  0
 9590 02F14 0               NIBHEX  0
 9591 02F15 C               NIBHEX  C
 9592 02F16 F               NIBHEX  F
 9593 02F17 F               NIBHEX  F
 9594 02F18 F               NIBHEX  F
 9595 02F19 F               NIBHEX  F
 9596 02F1A F               NIBHEX  F
 9597 02F1B F               NIBHEX  F
 9598 02F1C F               NIBHEX  F
 9599 02F1D F               NIBHEX  F
 9600 02F1E F               NIBHEX  F
 9601 02F1F F               NIBHEX  F
 9602 02F20 F               NIBHEX  F
 9603 02F21 F               NIBHEX  F
 9604 02F22 7               NIBHEX  7
 9605 02F23 F               NIBHEX  F
 9606 02F24 F               NIBHEX  F
 9607 02F25 A               NIBHEX  A
 9608 02F26 2               NIBHEX  2
 9609 02F27 0               NIBHEX  0
 9610 02F28 0               NIBHEX  0
 9611 02F29 0               NIBHEX  0
 9612 02F2A 0               NIBHEX  0
 9613 02F2B 0               NIBHEX  0
 9614 02F2C 0               NIBHEX  0
 9615 02F2D 0               NIBHEX  0
 9616 02F2E 0               NIBHEX  0
 9617 02F2F 0               NIBHEX  0
 9618 02F30 0               NIBHEX  0
 9619 02F31 0               NIBHEX  0
 9620 02F32 0               NIBHEX  0
 9621 02F33 0               NIBHEX  0
 9622 02F34 0               NIBHEX  0
 9623 02F35 0               NIBHEX  0
 9624 02F36 0               NIBHEX  0
 9625 02F37 C               NIBHEX  C
 9626 02F38 F               NIBHEX  F
 9627 02F39 F               NIBHEX  F
 9628 02F3A F               NIBHEX  F
 9629 02F3B F               NIBHEX  F
 9630 02F3C F               NIBHEX  F
 9631 02F3D F               NIBHEX  F
 9632 02F3E F               NIBHEX  F
 9633 02F3F F               NIBHEX  F
 9634 02F40 7               NIBHEX  7
 9635 02F41 F               NIBHEX  F
 9636 02F42 F               NIBHEX  F
 9637 02F43 9               NIBHEX  9
 9638 02F44 7               NIBHEX  7
 9639 02F45 F               NIBHEX  F
 9640 02F46 F               NIBHEX  F
 9641 02F47 1               NIBHEX  1
 9642 02F48 2               NIBHEX  2
 9643 02F49 0               NIBHEX  0
 9644 02F4A 0               NIBHEX  0
 9645 02F4B 0               NIBHEX  0
 9646 02F4C 0               NIBHEX  0
 9647 02F4D 0               NIBHEX  0
 9648 02F4E 0               NIBHEX  0
 9649 02F4F 0               NIBHEX  0
 9650 02F50 0               NIBHEX  0
 9651 02F51 0               NIBHEX  0
 9652 02F52 0               NIBHEX  0
 9653 02F53 0               NIBHEX  0
 9654 02F54 0               NIBHEX  0
 9655 02F55 0               NIBHEX  0
 9656 02F56 0               NIBHEX  0
 9657 02F57 0               NIBHEX  0
 9658 02F58 0               NIBHEX  0
 9659 02F59 C               NIBHEX  C
 9660 02F5A F               NIBHEX  F
 9661 02F5B 7               NIBHEX  7
 9662 02F5C F               NIBHEX  F
 9663 02F5D F               NIBHEX  F
 9664 02F5E F               NIBHEX  F
 9665 02F5F F               NIBHEX  F
 9666 02F60 F               NIBHEX  F
 9667 02F61 F               NIBHEX  F
 9668 02F62 7               NIBHEX  7
 9669 02F63 F               NIBHEX  F
 9670 02F64 F               NIBHEX  F
 9671 02F65 F               NIBHEX  F
 9672 02F66 7               NIBHEX  7
 9673 02F67 F               NIBHEX  F
 9674 02F68 F               NIBHEX  F
 9675 02F69 D               NIBHEX  D
 9676 02F6A 1               NIBHEX  1
 9677 02F6B 0               NIBHEX  0
 9678 02F6C 0               NIBHEX  0
 9679 02F6D 0               NIBHEX  0
 9680 02F6E 0               NIBHEX  0
 9681 02F6F 0               NIBHEX  0
 9682 02F70 0               NIBHEX  0
 9683 02F71 0               NIBHEX  0
 9684 02F72 0               NIBHEX  0
 9685 02F73 0               NIBHEX  0
 9686 02F74 0               NIBHEX  0
 9687 02F75 0               NIBHEX  0
 9688 02F76 0               NIBHEX  0
 9689 02F77 0               NIBHEX  0
 9690 02F78 0               NIBHEX  0
 9691 02F79 0               NIBHEX  0
 9692 02F7A 0               NIBHEX  0
 9693 02F7B 0               NIBHEX  0
 9694 02F7C C               NIBHEX  C
 9695 02F7D 7               NIBHEX  7
 9696 02F7E 0               NIBHEX  0
 9697 02F7F E               NIBHEX  E
 9698 02F80 F               NIBHEX  F
 9699 02F81 F               NIBHEX  F
 9700 02F82 F               NIBHEX  F
 9701 02F83 B               NIBHEX  B
 9702 02F84 F               NIBHEX  F
 9703 02F85 F               NIBHEX  F
 9704 02F86 F               NIBHEX  F
 9705 02F87 F               NIBHEX  F
 9706 02F88 7               NIBHEX  7
 9707 02F89 F               NIBHEX  F
 9708 02F8A F               NIBHEX  F
 9709 02F8B 3               NIBHEX  3
 9710 02F8C 0               NIBHEX  0
 9711 02F8D 0               NIBHEX  0
 9712 02F8E 0               NIBHEX  0
 9713 02F8F 0               NIBHEX  0
 9714 02F90 0               NIBHEX  0
 9715 02F91 0               NIBHEX  0
 9716 02F92 0               NIBHEX  0
 9717 02F93 0               NIBHEX  0
 9718 02F94 0               NIBHEX  0
 9719 02F95 0               NIBHEX  0
 9720 02F96 0               NIBHEX  0
 9721 02F97 0               NIBHEX  0
 9722 02F98 0               NIBHEX  0
 9723 02F99 0               NIBHEX  0
 9724 02F9A 0               NIBHEX  0
 9725 02F9B 0               NIBHEX  0
 9726 02F9C 0               NIBHEX  0
 9727 02F9D 0               NIBHEX  0
 9728 02F9E C               NIBHEX  C
 9729 02F9F 7               NIBHEX  7
 9730 02FA0 0               NIBHEX  0
 9731 02FA1 E               NIBHEX  E
 9732 02FA2 1               NIBHEX  1
 9733 02FA3 E               NIBHEX  E
 9734 02FA4 F               NIBHEX  F
 9735 02FA5 3               NIBHEX  3
 9736 02FA6 7               NIBHEX  7
 9737 02FA7 F               NIBHEX  F
 9738 02FA8 F               NIBHEX  F
 9739 02FA9 F               NIBHEX  F
 9740 02FAA 7               NIBHEX  7
 9741 02FAB F               NIBHEX  F
 9742 02FAC F               NIBHEX  F
 9743 02FAD 3               NIBHEX  3
 9744 02FAE 0               NIBHEX  0
 9745 02FAF 0               NIBHEX  0
 9746 02FB0 0               NIBHEX  0
 9747 02FB1 0               NIBHEX  0
 9748 02FB2 0               NIBHEX  0
 9749 02FB3 0               NIBHEX  0
 9750 02FB4 0               NIBHEX  0
 9751 02FB5 0               NIBHEX  0
 9752 02FB6 0               NIBHEX  0
 9753 02FB7 0               NIBHEX  0
 9754 02FB8 0               NIBHEX  0
 9755 02FB9 0               NIBHEX  0
 9756 02FBA 0               NIBHEX  0
 9757 02FBB 0               NIBHEX  0
 9758 02FBC 0               NIBHEX  0
 9759 02FBD 0               NIBHEX  0
 9760 02FBE 0               NIBHEX  0
 9761 02FBF 0               NIBHEX  0
 9762 02FC0 C               NIBHEX  C
 9763 02FC1 7               NIBHEX  7
 9764 02FC2 0               NIBHEX  0
 9765 02FC3 E               NIBHEX  E
 9766 02FC4 1               NIBHEX  1
 9767 02FC5 E               NIBHEX  E
 9768 02FC6 F               NIBHEX  F
 9769 02FC7 3               NIBHEX  3
 9770 02FC8 3               NIBHEX  3
 9771 02FC9 0               NIBHEX  0
 9772 02FCA 8               NIBHEX  8
 9773 02FCB F               NIBHEX  F
 9774 02FCC 3               NIBHEX  3
 9775 02FCD F               NIBHEX  F
 9776 02FCE F               NIBHEX  F
 9777 02FCF 3               NIBHEX  3
 9778 02FD0 0               NIBHEX  0
 9779 02FD1 0               NIBHEX  0
 9780 02FD2 0               NIBHEX  0
 9781 02FD3 0               NIBHEX  0
 9782 02FD4 0               NIBHEX  0
 9783 02FD5 0               NIBHEX  0
 9784 02FD6 0               NIBHEX  0
 9785 02FD7 0               NIBHEX  0
 9786 02FD8 0               NIBHEX  0
 9787 02FD9 0               NIBHEX  0
 9788 02FDA 0               NIBHEX  0
 9789 02FDB 0               NIBHEX  0
 9790 02FDC 0               NIBHEX  0
 9791 02FDD 0               NIBHEX  0
 9792 02FDE 0               NIBHEX  0
 9793 02FDF 0               NIBHEX  0
 9794 02FE0 0               NIBHEX  0
 9795 02FE1 0               NIBHEX  0
 9796 02FE2 C               NIBHEX  C
 9797 02FE3 7               NIBHEX  7
 9798 02FE4 0               NIBHEX  0
 9799 02FE5 0               NIBHEX  0
 9800 02FE6 0               NIBHEX  0
 9801 02FE7 E               NIBHEX  E
 9802 02FE8 7               NIBHEX  7
 9803 02FE9 0               NIBHEX  0
 9804 02FEA 0               NIBHEX  0
 9805 02FEB 0               NIBHEX  0
 9806 02FEC 0               NIBHEX  0
 9807 02FED 3               NIBHEX  3
 9808 02FEE 8               NIBHEX  8
 9809 02FEF F               NIBHEX  F
 9810 02FF0 F               NIBHEX  F
 9811 02FF1 3               NIBHEX  3
 9812 02FF2 0               NIBHEX  0
 9813 02FF3 0               NIBHEX  0
 9814 02FF4 0               NIBHEX  0
 9815 02FF5 0               NIBHEX  0
 9816 02FF6 0               NIBHEX  0
 9817 02FF7 0               NIBHEX  0
 9818 02FF8 0               NIBHEX  0
 9819 02FF9 0               NIBHEX  0
 9820 02FFA 0               NIBHEX  0
 9821 02FFB 0               NIBHEX  0
 9822 02FFC 0               NIBHEX  0
 9823 02FFD 0               NIBHEX  0
 9824 02FFE 0               NIBHEX  0
 9825 02FFF 0               NIBHEX  0
 9826 03000 0               NIBHEX  0
 9827 03001 0               NIBHEX  0
 9828 03002 0               NIBHEX  0
 9829 03003 0               NIBHEX  0
 9830 03004 0               NIBHEX  0
 9831 03005 0               NIBHEX  0
 9832 03006 0               NIBHEX  0
 9833 03007 0               NIBHEX  0
 9834 03008 0               NIBHEX  0
 9835 03009 0               NIBHEX  0
 9836 0300A 0               NIBHEX  0
 9837 0300B 0               NIBHEX  0
 9838 0300C 0               NIBHEX  0
 9839 0300D 0               NIBHEX  0
 9840 0300E 0               NIBHEX  0
 9841 0300F 0               NIBHEX  0
 9842 03010 C               NIBHEX  C
 9843 03011 F               NIBHEX  F
 9844 03012 F               NIBHEX  F
 9845 03013 7               NIBHEX  7
 9846 03014 0               NIBHEX  0
 9847 03015 0               NIBHEX  0
 9848 03016 0               NIBHEX  0
 9849 03017 0               NIBHEX  0
 9850 03018 0               NIBHEX  0
 9851 03019 0               NIBHEX  0
 9852 0301A 0               NIBHEX  0
 9853 0301B 0               NIBHEX  0
 9854 0301C 0               NIBHEX  0
 9855 0301D 0               NIBHEX  0
 9856 0301E 0               NIBHEX  0
 9857 0301F 0               NIBHEX  0
 9858 03020 0               NIBHEX  0
 9859 03021 0               NIBHEX  0
 9860 03022 0               NIBHEX  0
 9861 03023 0               NIBHEX  0
 9862 03024 0               NIBHEX  0
 9863 03025 0               NIBHEX  0
 9864 03026 0               NIBHEX  0
 9865 03027 0               NIBHEX  0
 9866 03028 0               NIBHEX  0
 9867 03029 0               NIBHEX  0
 9868 0302A 0               NIBHEX  0
 9869 0302B 0               NIBHEX  0
 9870 0302C 0               NIBHEX  0
 9871 0302D 0               NIBHEX  0
 9872 0302E 0               NIBHEX  0
 9873 0302F 0               NIBHEX  0
 9874 03030 0               NIBHEX  0
 9875 03031 0               NIBHEX  0
 9876 03032 E               NIBHEX  E
 9877 03033 F               NIBHEX  F
 9878 03034 F               NIBHEX  F
 9879 03035 F               NIBHEX  F
 9880 03036 0               NIBHEX  0
 9881 03037 0               NIBHEX  0
 9882 03038 0               NIBHEX  0
 9883 03039 0               NIBHEX  0
 9884 0303A 0               NIBHEX  0
 9885 0303B 0               NIBHEX  0
 9886 0303C 0               NIBHEX  0
 9887 0303D 0               NIBHEX  0
 9888 0303E 0               NIBHEX  0
 9889 0303F 0               NIBHEX  0
 9890 03040 0               NIBHEX  0
 9891 03041 0               NIBHEX  0
 9892 03042 0               NIBHEX  0
 9893 03043 0               NIBHEX  0
 9894 03044 0               NIBHEX  0
 9895 03045 0               NIBHEX  0
 9896 03046 0               NIBHEX  0
 9897 03047 0               NIBHEX  0
 9898 03048 0               NIBHEX  0
 9899 03049 0               NIBHEX  0
 9900 0304A 0               NIBHEX  0
 9901 0304B 0               NIBHEX  0
 9902 0304C 0               NIBHEX  0
 9903 0304D 0               NIBHEX  0
 9904 0304E 0               NIBHEX  0
 9905 0304F 0               NIBHEX  0
 9906 03050 0               NIBHEX  0
 9907 03051 0               NIBHEX  0
 9908 03052 0               NIBHEX  0
 9909 03053 0               NIBHEX  0
 9910 03054 E               NIBHEX  E
 9911 03055 F               NIBHEX  F
 9912 03056 F               NIBHEX  F
 9913 03057 F               NIBHEX  F
 9914 03058 0               NIBHEX  0
 9915 03059 0               NIBHEX  0
 9916 0305A 0               NIBHEX  0
 9917 0305B 0               NIBHEX  0
 9918 0305C 0               NIBHEX  0
 9919 0305D 0               NIBHEX  0
 9920 0305E 0               NIBHEX  0
 9921 0305F 0               NIBHEX  0
 9922 03060 0               NIBHEX  0
 9923 03061 0               NIBHEX  0
 9924 03062 0               NIBHEX  0
 9925 03063 0               NIBHEX  0
 9926 03064 0               NIBHEX  0
 9927 03065 0               NIBHEX  0
 9928 03066 0               NIBHEX  0
 9929 03067 0               NIBHEX  0
 9930 03068 0               NIBHEX  0
 9931 03069 0               NIBHEX  0
 9932 0306A 0               NIBHEX  0
 9933 0306B 0               NIBHEX  0
 9934 0306C 0               NIBHEX  0
 9935 0306D 0               NIBHEX  0
 9936 0306E 0               NIBHEX  0
 9937 0306F 0               NIBHEX  0
 9938 03070 0               NIBHEX  0
 9939 03071 0               NIBHEX  0
 9940 03072 0               NIBHEX  0
 9941 03073 0               NIBHEX  0
 9942 03074 0               NIBHEX  0
 9943 03075 0               NIBHEX  0
 9944 03076 C               NIBHEX  C
 9945 03077 F               NIBHEX  F
 9946 03078 F               NIBHEX  F
 9947 03079 F               NIBHEX  F
 9948 0307A 0               NIBHEX  0
 9949 0307B 0               NIBHEX  0
 9950 0307C 0               NIBHEX  0
 9951 0307D 0               NIBHEX  0
 9952 0307E 0               NIBHEX  0
 9953 0307F 0               NIBHEX  0
 9954 03080 0               NIBHEX  0
 9955 03081 0               NIBHEX  0
 9956 03082 0               NIBHEX  0
 9957 03083 0               NIBHEX  0
 9958 03084 0               NIBHEX  0
 9959 03085 0               NIBHEX  0
 9960 03086 0               NIBHEX  0
 9961 03087 0               NIBHEX  0
 9962 03088 0               NIBHEX  0
 9963 03089 0               NIBHEX  0
 9964 0308A 0               NIBHEX  0
 9965 0308B 0               NIBHEX  0
 9966 0308C 0               NIBHEX  0
 9967 0308D 0               NIBHEX  0
 9968 0308E 0               NIBHEX  0
 9969 0308F 0               NIBHEX  0
 9970 03090 0               NIBHEX  0
 9971 03091 0               NIBHEX  0
 9972 03092 0               NIBHEX  0
 9973 03093 0               NIBHEX  0
 9974 03094 0               NIBHEX  0
 9975 03095 0               NIBHEX  0
 9976 03096 0               NIBHEX  0
 9977 03097 0               NIBHEX  0
 9978 03098 0               NIBHEX  0
 9979 03099 C               NIBHEX  C
 9980 0309A F               NIBHEX  F
 9981 0309B F               NIBHEX  F
 9982 0309C 0               NIBHEX  0
 9983 0309D 0               NIBHEX  0
 9984 0309E 0               NIBHEX  0
 9985 0309F 0               NIBHEX  0
 9986 030A0 0               NIBHEX  0
 9987 030A1 0               NIBHEX  0
 9988 030A2 0               NIBHEX  0
 9989 030A3 0               NIBHEX  0
 9990 030A4 0               NIBHEX  0
 9991 030A5 0               NIBHEX  0
 9992 030A6 0               NIBHEX  0
 9993 030A7 0               NIBHEX  0
 9994 030A8 0               NIBHEX  0
 9995 030A9 0               NIBHEX  0
 9996 030AA 0               NIBHEX  0
 9997 030AB 0               NIBHEX  0
 9998 030AC 0               NIBHEX  0
 9999 030AD 0               NIBHEX  0
10000 030AE 0               NIBHEX  0
10001 030AF 0               NIBHEX  0
10002 030B0 0               NIBHEX  0
10003 030B1 0               NIBHEX  0
10004 030B2 0               NIBHEX  0
10005 030B3 0               NIBHEX  0
10006 030B4 0               NIBHEX  0
10007 030B5 0               NIBHEX  0
10008 030B6 0               NIBHEX  0
10009 030B7 0               NIBHEX  0
10010 030B8 0               NIBHEX  0
10011 030B9 0               NIBHEX  0
10012 030BA 0               NIBHEX  0
10013 030BB 8               NIBHEX  8
10014 030BC F               NIBHEX  F
10015 030BD 7               NIBHEX  7
10016 030BE 0               NIBHEX  0
10017 030BF 0               NIBHEX  0
10018 030C0 0               NIBHEX  0
10019 030C1 0               NIBHEX  0
10020 030C2 0               NIBHEX  0
10021 030C3 0               NIBHEX  0
10022 030C4 0               NIBHEX  0
10023 030C5 0               NIBHEX  0
10024 030C6 0               NIBHEX  0
10025 030C7 0               NIBHEX  0
10026 030C8 0               NIBHEX  0
10027 030C9 0               NIBHEX  0
10028 030CA 0               NIBHEX  0
10029 030CB 0               NIBHEX  0
10030 030CC 0               NIBHEX  0
10031 030CD 0               NIBHEX  0
10032 030CE 0               NIBHEX  0
10033 030CF 0               NIBHEX  0
10034 030D0 0               NIBHEX  0
10035 030D1 0               NIBHEX  0
10036 030D2 0               NIBHEX  0
10037 030D3 0               NIBHEX  0
10038 030D4 0               NIBHEX  0
10039 030D5 0               NIBHEX  0
10040 030D6 0               NIBHEX  0
10041 030D7 0               NIBHEX  0
10042 030D8 0               NIBHEX  0
10043 030D9 0               NIBHEX  0
10044 030DA 0               NIBHEX  0
10045 030DB 0               NIBHEX  0
10046 030DC 0               NIBHEX  0
10047 030DD 0               NIBHEX  0
10048 030DE 0               NIBHEX  0
10049 030DF 0               NIBHEX  0
10050 030E0 0               NIBHEX  0
10051 030E1 0               NIBHEX  0
10052 030E2 0               NIBHEX  0
10053 030E3 0               NIBHEX  0
10054 030E4 0               NIBHEX  0
10055 030E5 0               NIBHEX  0
10056 030E6 0               NIBHEX  0
10057 030E7 0               NIBHEX  0
10058 030E8 0               NIBHEX  0
10059 030E9 0               NIBHEX  0
10060 030EA 0               NIBHEX  0
10061 030EB 0               NIBHEX  0
10062 030EC 0               NIBHEX  0
10063 030ED 0               NIBHEX  0
10064 030EE 0               NIBHEX  0
10065 030EF 0               NIBHEX  0
10066 030F0 0               NIBHEX  0
10067 030F1 0               NIBHEX  0
10068 030F2 0               NIBHEX  0
10069 030F3 0               NIBHEX  0
10070 030F4 0               NIBHEX  0
10071 030F5 0               NIBHEX  0
10072 030F6 0               NIBHEX  0
10073 030F7 0               NIBHEX  0
10074 030F8 0               NIBHEX  0
10075 030F9 0               NIBHEX  0
10076 030FA 0               NIBHEX  0
10077 030FB 0               NIBHEX  0
10078 030FC 0               NIBHEX  0
10079 030FD 0               NIBHEX  0
10080 030FE 0               NIBHEX  0
10081 030FF 0               NIBHEX  0
10082 03100 0               NIBHEX  0
10083 03101 0               NIBHEX  0
10084 03102 0               NIBHEX  0
10085 03103 0               NIBHEX  0
10086 03104 0               NIBHEX  0
10087 03105 0               NIBHEX  0
10088 03106 0               NIBHEX  0
10089 03107 0               NIBHEX  0
10090 03108 0               NIBHEX  0
10091 03109 0               NIBHEX  0
10092 0310A 0               NIBHEX  0
10093 0310B 0               NIBHEX  0
10094 0310C 0               NIBHEX  0
10095 0310D 0               NIBHEX  0
10096 0310E 0               NIBHEX  0
10097 0310F 0               NIBHEX  0
10098 03110 0               NIBHEX  0
10099 03111 0               NIBHEX  0
10100 03112 0               NIBHEX  0
10101 03113 0               NIBHEX  0
10102 03114 0               NIBHEX  0
10103 03115 0               NIBHEX  0
10104 03116 0               NIBHEX  0
10105 03117 0               NIBHEX  0
10106 03118 0               NIBHEX  0
10107 03119 0               NIBHEX  0
10108 0311A 0               NIBHEX  0
10109 0311B 0               NIBHEX  0
10110 0311C 0               NIBHEX  0
10111 0311D 0               NIBHEX  0
10112 0311E 0               NIBHEX  0
10113 0311F 0               NIBHEX  0
10114 03120 0               NIBHEX  0
10115 03121 0               NIBHEX  0
10116 03122 0               NIBHEX  0
10117 03123 0               NIBHEX  0
10118 03124 0               NIBHEX  0
10119 03125 0               NIBHEX  0
10120 03126 0               NIBHEX  0
10121 03127 0               NIBHEX  0
10122 03128 0               NIBHEX  0
10123 03129 0               NIBHEX  0
10124 0312A 0               NIBHEX  0
10125 0312B 0               NIBHEX  0
10126 0312C 0               NIBHEX  0
10127 0312D 0               NIBHEX  0
10128 0312E 0               NIBHEX  0
10129 0312F 0               NIBHEX  0
10130 03130 0               NIBHEX  0
10131 03131 0               NIBHEX  0
10132 03132 0               NIBHEX  0
10133 03133 0               NIBHEX  0
10134 03134 0               NIBHEX  0
10135 03135 0               NIBHEX  0
10136 03136 0               NIBHEX  0
10137 03137 0               NIBHEX  0
10138 03138 0               NIBHEX  0
10139 03139 0               NIBHEX  0
10140 0313A 0               NIBHEX  0
10141 0313B 0               NIBHEX  0
10142 0313C 0               NIBHEX  0
10143 0313D 0               NIBHEX  0
10144 0313E 0               NIBHEX  0
10145 0313F 0               NIBHEX  0
10146 03140 0               NIBHEX  0
10147 03141 0               NIBHEX  0
10148 03142 0               NIBHEX  0
10149 03143 0               NIBHEX  0
10150 03144 0               NIBHEX  0
10151 03145 0               NIBHEX  0
10152 03146 0               NIBHEX  0
10153 03147 0               NIBHEX  0
10154 03148 0               NIBHEX  0
10155 03149 0               NIBHEX  0
10156 0314A 0               NIBHEX  0
10157 0314B 0               NIBHEX  0
10158 0314C 0               NIBHEX  0
10159 0314D 0               NIBHEX  0
10160 0314E 0               NIBHEX  0
10161 0314F 0               NIBHEX  0
10162 03150 0               NIBHEX  0
10163 03151 0               NIBHEX  0
10164 03152 0               NIBHEX  0
10165 03153 0               NIBHEX  0
10166 03154 0               NIBHEX  0
10167 03155 0               NIBHEX  0
10168 03156 0               NIBHEX  0
10169 03157 0               NIBHEX  0
10170 03158 0               NIBHEX  0
10171 03159 0               NIBHEX  0
10172 0315A 0               NIBHEX  0
10173 0315B 0               NIBHEX  0
10174 0315C 0               NIBHEX  0
10175 0315D 0               NIBHEX  0
10176 0315E 0               NIBHEX  0
10177 0315F 0               NIBHEX  0
10178 03160 0               NIBHEX  0
10179 03161 0               NIBHEX  0
10180 03162 0               NIBHEX  0
10181 03163 0               NIBHEX  0
10182 03164 0               NIBHEX  0
10183 03165 0               NIBHEX  0
10184 03166 0               NIBHEX  0
10185 03167 0               NIBHEX  0
10186 03168 0               NIBHEX  0
10187 03169 0               NIBHEX  0
10188 0316A 0               NIBHEX  0
10189 0316B 0               NIBHEX  0
10190 0316C 0               NIBHEX  0
10191 0316D 0               NIBHEX  0
10192 0316E 0               NIBHEX  0
10193 0316F 0               NIBHEX  0
10194 03170 0               NIBHEX  0
10195 03171 0               NIBHEX  0
10196 03172 0               NIBHEX  0
10197 03173 0               NIBHEX  0
10198 03174 0               NIBHEX  0
10199 03175 0               NIBHEX  0
10200 03176 0               NIBHEX  0
10201 03177 0               NIBHEX  0
10202 03178 0               NIBHEX  0
10203 03179 0               NIBHEX  0
10204 0317A 0               NIBHEX  0
10205 0317B 0               NIBHEX  0
10206 0317C 0               NIBHEX  0
10207 0317D 0               NIBHEX  0
10208 0317E 0               NIBHEX  0
10209 0317F 0               NIBHEX  0
10210 03180 0               NIBHEX  0
10211 03181 0               NIBHEX  0
10212 03182 0               NIBHEX  0
10213 03183 0               NIBHEX  0
10214 03184 0               NIBHEX  0
10215 03185 0               NIBHEX  0
10216 03186 0               NIBHEX  0
10217 03187 0               NIBHEX  0
10218 03188 0               NIBHEX  0
10219 03189 0               NIBHEX  0
10220 0318A 0               NIBHEX  0
10221 0318B 0               NIBHEX  0
10222 0318C 0               NIBHEX  0
10223 0318D 0               NIBHEX  0
10224 0318E 0               NIBHEX  0
10225 0318F 0               NIBHEX  0
10226 03190 0               NIBHEX  0
10227 03191 0               NIBHEX  0
10228 03192 0               NIBHEX  0
10229 03193 0               NIBHEX  0
10230 03194 0               NIBHEX  0
10231 03195 0               NIBHEX  0
10232 03196 0               NIBHEX  0
10233 03197 0               NIBHEX  0
10234 03198 0               NIBHEX  0
10235 03199 0               NIBHEX  0
10236 0319A 0               NIBHEX  0
10237 0319B 0               NIBHEX  0
10238 0319C 0               NIBHEX  0
10239 0319D 0               NIBHEX  0
10240 0319E 0               NIBHEX  0
10241 0319F 0               NIBHEX  0
10242 031A0 0               NIBHEX  0
10243 031A1 0               NIBHEX  0
10244 031A2 0               NIBHEX  0
10245 031A3 0               NIBHEX  0
10246 031A4 0               NIBHEX  0
10247 031A5 0               NIBHEX  0
10248 031A6 0               NIBHEX  0
10249 031A7 0               NIBHEX  0
10250 031A8 0               NIBHEX  0
10251 031A9 0               NIBHEX  0
10252 031AA 0               NIBHEX  0
10253 031AB 0               NIBHEX  0
10254 031AC 0               NIBHEX  0
10255 031AD 0               NIBHEX  0
10256 031AE 0               NIBHEX  0
10257 031AF 0               NIBHEX  0
10258 031B0 0               NIBHEX  0
10259 031B1 0               NIBHEX  0
10260 031B2 0               NIBHEX  0
10261 031B3 0               NIBHEX  0
10262 031B4 0               NIBHEX  0
10263 031B5 0               NIBHEX  0
10264 031B6 0               NIBHEX  0
10265 031B7 0               NIBHEX  0
10266 031B8 0               NIBHEX  0
10267 031B9 0               NIBHEX  0
10268 031BA 0               NIBHEX  0
10269 031BB 0               NIBHEX  0
10270 031BC E               NIBHEX  E
10271 031BD 1               NIBHEX  1
10272 031BE 0               NIBHEX  0
10273 031BF 1               NIBHEX  1
10274 031C0 E               NIBHEX  E
10275 031C1 8               NIBHEX  8
10276 031C2 3               NIBHEX  3
10277 031C3 E               NIBHEX  E
10278 031C4 0               NIBHEX  0
10279 031C5 0               NIBHEX  0
10280 031C6 1               NIBHEX  1
10281 031C7 0               NIBHEX  0
10282 031C8 0               NIBHEX  0
10283 031C9 1               NIBHEX  1
10284 031CA 0               NIBHEX  0
10285 031CB 0               NIBHEX  0
10286 031CC 0               NIBHEX  0
10287 031CD 0               NIBHEX  0
10288 031CE 0               NIBHEX  0
10289 031CF 0               NIBHEX  0
10290 031D0 0               NIBHEX  0
10291 031D1 0               NIBHEX  0
10292 031D2 0               NIBHEX  0
10293 031D3 0               NIBHEX  0
10294 031D4 0               NIBHEX  0
10295 031D5 0               NIBHEX  0
10296 031D6 0               NIBHEX  0
10297 031D7 0               NIBHEX  0
10298 031D8 0               NIBHEX  0
10299 031D9 0               NIBHEX  0
10300 031DA 0               NIBHEX  0
10301 031DB 0               NIBHEX  0
10302 031DC 0               NIBHEX  0
10303 031DD 0               NIBHEX  0
10304 031DE 1               NIBHEX  1
10305 031DF 2               NIBHEX  2
10306 031E0 8               NIBHEX  8
10307 031E1 1               NIBHEX  1
10308 031E2 1               NIBHEX  1
10309 031E3 5               NIBHEX  5
10310 031E4 4               NIBHEX  4
10311 031E5 1               NIBHEX  1
10312 031E6 1               NIBHEX  1
10313 031E7 0               NIBHEX  0
10314 031E8 1               NIBHEX  1
10315 031E9 0               NIBHEX  0
10316 031EA 0               NIBHEX  0
10317 031EB 1               NIBHEX  1
10318 031EC 0               NIBHEX  0
10319 031ED 0               NIBHEX  0
10320 031EE 0               NIBHEX  0
10321 031EF 0               NIBHEX  0
10322 031F0 0               NIBHEX  0
10323 031F1 0               NIBHEX  0
10324 031F2 0               NIBHEX  0
10325 031F3 0               NIBHEX  0
10326 031F4 0               NIBHEX  0
10327 031F5 0               NIBHEX  0
10328 031F6 0               NIBHEX  0
10329 031F7 0               NIBHEX  0
10330 031F8 0               NIBHEX  0
10331 031F9 0               NIBHEX  0
10332 031FA 0               NIBHEX  0
10333 031FB 0               NIBHEX  0
10334 031FC 0               NIBHEX  0
10335 031FD 0               NIBHEX  0
10336 031FE 0               NIBHEX  0
10337 031FF 8               NIBHEX  8
10338 03200 C               NIBHEX  C
10339 03201 5               NIBHEX  5
10340 03202 4               NIBHEX  4
10341 03203 1               NIBHEX  1
10342 03204 1               NIBHEX  1
10343 03205 5               NIBHEX  5
10344 03206 4               NIBHEX  4
10345 03207 1               NIBHEX  1
10346 03208 1               NIBHEX  1
10347 03209 0               NIBHEX  0
10348 0320A 9               NIBHEX  9
10349 0320B 3               NIBHEX  3
10350 0320C 6               NIBHEX  6
10351 0320D 9               NIBHEX  9
10352 0320E 3               NIBHEX  3
10353 0320F 1               NIBHEX  1
10354 03210 1               NIBHEX  1
10355 03211 9               NIBHEX  9
10356 03212 3               NIBHEX  3
10357 03213 5               NIBHEX  5
10358 03214 E               NIBHEX  E
10359 03215 0               NIBHEX  0
10360 03216 0               NIBHEX  0
10361 03217 0               NIBHEX  0
10362 03218 0               NIBHEX  0
10363 03219 0               NIBHEX  0
10364 0321A 0               NIBHEX  0
10365 0321B 0               NIBHEX  0
10366 0321C 0               NIBHEX  0
10367 0321D 0               NIBHEX  0
10368 0321E 0               NIBHEX  0
10369 0321F 0               NIBHEX  0
10370 03220 0               NIBHEX  0
10371 03221 8               NIBHEX  8
10372 03222 2               NIBHEX  2
10373 03223 4               NIBHEX  4
10374 03224 0               NIBHEX  0
10375 03225 1               NIBHEX  1
10376 03226 1               NIBHEX  1
10377 03227 5               NIBHEX  5
10378 03228 4               NIBHEX  4
10379 03229 1               NIBHEX  1
10380 0322A 1               NIBHEX  1
10381 0322B 0               NIBHEX  0
10382 0322C 5               NIBHEX  5
10383 0322D 4               NIBHEX  4
10384 0322E 9               NIBHEX  9
10385 0322F 5               NIBHEX  5
10386 03230 4               NIBHEX  4
10387 03231 9               NIBHEX  9
10388 03232 2               NIBHEX  2
10389 03233 5               NIBHEX  5
10390 03234 4               NIBHEX  4
10391 03235 3               NIBHEX  3
10392 03236 1               NIBHEX  1
10393 03237 1               NIBHEX  1
10394 03238 0               NIBHEX  0
10395 03239 0               NIBHEX  0
10396 0323A 0               NIBHEX  0
10397 0323B 0               NIBHEX  0
10398 0323C 0               NIBHEX  0
10399 0323D 0               NIBHEX  0
10400 0323E 0               NIBHEX  0
10401 0323F 0               NIBHEX  0
10402 03240 0               NIBHEX  0
10403 03241 0               NIBHEX  0
10404 03242 0               NIBHEX  0
10405 03243 8               NIBHEX  8
10406 03244 2               NIBHEX  2
10407 03245 5               NIBHEX  5
10408 03246 0               NIBHEX  0
10409 03247 1               NIBHEX  1
10410 03248 E               NIBHEX  E
10411 03249 9               NIBHEX  9
10412 0324A 7               NIBHEX  7
10413 0324B E               NIBHEX  E
10414 0324C 1               NIBHEX  1
10415 0324D 0               NIBHEX  0
10416 0324E 9               NIBHEX  9
10417 0324F 7               NIBHEX  7
10418 03250 1               NIBHEX  1
10419 03251 D               NIBHEX  D
10420 03252 7               NIBHEX  7
10421 03253 A               NIBHEX  A
10422 03254 A               NIBHEX  A
10423 03255 8               NIBHEX  8
10424 03256 7               NIBHEX  7
10425 03257 1               NIBHEX  1
10426 03258 F               NIBHEX  F
10427 03259 1               NIBHEX  1
10428 0325A 0               NIBHEX  0
10429 0325B 0               NIBHEX  0
10430 0325C 0               NIBHEX  0
10431 0325D 0               NIBHEX  0
10432 0325E 0               NIBHEX  0
10433 0325F 0               NIBHEX  0
10434 03260 0               NIBHEX  0
10435 03261 0               NIBHEX  0
10436 03262 0               NIBHEX  0
10437 03263 0               NIBHEX  0
10438 03264 0               NIBHEX  0
10439 03265 8               NIBHEX  8
10440 03266 C               NIBHEX  C
10441 03267 4               NIBHEX  4
10442 03268 0               NIBHEX  0
10443 03269 1               NIBHEX  1
10444 0326A 0               NIBHEX  0
10445 0326B 1               NIBHEX  1
10446 0326C 4               NIBHEX  4
10447 0326D 0               NIBHEX  0
10448 0326E 1               NIBHEX  1
10449 0326F 2               NIBHEX  2
10450 03270 5               NIBHEX  5
10451 03271 4               NIBHEX  4
10452 03272 1               NIBHEX  1
10453 03273 5               NIBHEX  5
10454 03274 0               NIBHEX  0
10455 03275 A               NIBHEX  A
10456 03276 A               NIBHEX  A
10457 03277 4               NIBHEX  4
10458 03278 4               NIBHEX  4
10459 03279 1               NIBHEX  1
10460 0327A 1               NIBHEX  1
10461 0327B 0               NIBHEX  0
10462 0327C 0               NIBHEX  0
10463 0327D 0               NIBHEX  0
10464 0327E 0               NIBHEX  0
10465 0327F 0               NIBHEX  0
10466 03280 0               NIBHEX  0
10467 03281 0               NIBHEX  0
10468 03282 0               NIBHEX  0
10469 03283 0               NIBHEX  0
10470 03284 0               NIBHEX  0
10471 03285 0               NIBHEX  0
10472 03286 0               NIBHEX  0
10473 03287 0               NIBHEX  0
10474 03288 1               NIBHEX  1
10475 03289 2               NIBHEX  2
10476 0328A 0               NIBHEX  0
10477 0328B 1               NIBHEX  1
10478 0328C 1               NIBHEX  1
10479 0328D 5               NIBHEX  5
10480 0328E 4               NIBHEX  4
10481 0328F 1               NIBHEX  1
10482 03290 1               NIBHEX  1
10483 03291 2               NIBHEX  2
10484 03292 5               NIBHEX  5
10485 03293 6               NIBHEX  6
10486 03294 9               NIBHEX  9
10487 03295 5               NIBHEX  5
10488 03296 4               NIBHEX  4
10489 03297 4               NIBHEX  4
10490 03298 4               NIBHEX  4
10491 03299 4               NIBHEX  4
10492 0329A 6               NIBHEX  6
10493 0329B 1               NIBHEX  1
10494 0329C 1               NIBHEX  1
10495 0329D 1               NIBHEX  1
10496 0329E 0               NIBHEX  0
10497 0329F 0               NIBHEX  0
10498 032A0 0               NIBHEX  0
10499 032A1 0               NIBHEX  0
10500 032A2 0               NIBHEX  0
10501 032A3 0               NIBHEX  0
10502 032A4 0               NIBHEX  0
10503 032A5 0               NIBHEX  0
10504 032A6 0               NIBHEX  0
10505 032A7 0               NIBHEX  0
10506 032A8 0               NIBHEX  0
10507 032A9 0               NIBHEX  0
10508 032AA E               NIBHEX  E
10509 032AB 1               NIBHEX  1
10510 032AC 0               NIBHEX  0
10511 032AD 1               NIBHEX  1
10512 032AE E               NIBHEX  E
10513 032AF 8               NIBHEX  8
10514 032B0 3               NIBHEX  3
10515 032B1 E               NIBHEX  E
10516 032B2 0               NIBHEX  0
10517 032B3 C               NIBHEX  C
10518 032B4 8               NIBHEX  8
10519 032B5 5               NIBHEX  5
10520 032B6 6               NIBHEX  6
10521 032B7 9               NIBHEX  9
10522 032B8 3               NIBHEX  3
10523 032B9 4               NIBHEX  4
10524 032BA 4               NIBHEX  4
10525 032BB 8               NIBHEX  8
10526 032BC 5               NIBHEX  5
10527 032BD 1               NIBHEX  1
10528 032BE E               NIBHEX  E
10529 032BF 0               NIBHEX  0
10530 032C0 0               NIBHEX  0
10531 032C1 0               NIBHEX  0
10532 032C2 0               NIBHEX  0
10533 032C3 0               NIBHEX  0
10534 032C4 0               NIBHEX  0
10535 032C5 0               NIBHEX  0
10536 032C6 0               NIBHEX  0
10537 032C7 0               NIBHEX  0
10538 032C8 0               NIBHEX  0
10539 032C9 0               NIBHEX  0
10540 032CA 0               NIBHEX  0
10541 032CB 0               NIBHEX  0
10542 032CC 0               NIBHEX  0
10543 032CD 0               NIBHEX  0
10544 032CE 0               NIBHEX  0
10545 032CF 0               NIBHEX  0
10546 032D0 0               NIBHEX  0
10547 032D1 0               NIBHEX  0
10548 032D2 0               NIBHEX  0
10549 032D3 0               NIBHEX  0
10550 032D4 0               NIBHEX  0
10551 032D5 0               NIBHEX  0
10552 032D6 0               NIBHEX  0
10553 032D7 0               NIBHEX  0
10554 032D8 0               NIBHEX  0
10555 032D9 0               NIBHEX  0
10556 032DA 0               NIBHEX  0
10557 032DB 0               NIBHEX  0
10558 032DC 0               NIBHEX  0
10559 032DD 0               NIBHEX  0
10560 032DE 0               NIBHEX  0
10561 032DF 0               NIBHEX  0
10562 032E0 0               NIBHEX  0
10563 032E1 0               NIBHEX  0
10564 032E2 0               NIBHEX  0
10565 032E3 0               NIBHEX  0
10566 032E4 0               NIBHEX  0
10567 032E5 0               NIBHEX  0
10568 032E6 0               NIBHEX  0
10569 032E7 0               NIBHEX  0
10570 032E8 0               NIBHEX  0
10571 032E9 0               NIBHEX  0
10572 032EA 0               NIBHEX  0
10573 032EB 0               NIBHEX  0
10574 032EC 0               NIBHEX  0
10575 032ED 0               NIBHEX  0
10576 032EE 0               NIBHEX  0
10577 032EF 0               NIBHEX  0
10578 032F0 0               NIBHEX  0
10579 032F1 0               NIBHEX  0
10580 032F2 0               NIBHEX  0
10581 032F3 0               NIBHEX  0
10582 032F4 0               NIBHEX  0
10583 032F5 0               NIBHEX  0
10584 032F6 0               NIBHEX  0
10585 032F7 0               NIBHEX  0
10586 032F8 0               NIBHEX  0
10587 032F9 0               NIBHEX  0
10588 032FA 0               NIBHEX  0
10589 032FB 0               NIBHEX  0
10590 032FC 0               NIBHEX  0
10591 032FD 0               NIBHEX  0
10592 032FE 0               NIBHEX  0
10593 032FF 0               NIBHEX  0
10594 03300 0               NIBHEX  0
10595 03301 0               NIBHEX  0
10596 03302 0               NIBHEX  0
10597 03303 0               NIBHEX  0
10598 03304 0               NIBHEX  0
10599 03305 0               NIBHEX  0
10600 03306 0               NIBHEX  0
10601 03307 0               NIBHEX  0
10602 03308 0               NIBHEX  0
10603 03309 0               NIBHEX  0
10604 0330A 0               NIBHEX  0
10605 0330B 0               NIBHEX  0
10606 0330C 0               NIBHEX  0
10607 0330D 0               NIBHEX  0
10608 0330E 0               NIBHEX  0
10609 0330F 0               NIBHEX  0
10610 03310 0               NIBHEX  0
10611 03311 0               NIBHEX  0
10612 03312 0               NIBHEX  0
10613 03313 0               NIBHEX  0
10614 03314 0               NIBHEX  0
10615 03315 0               NIBHEX  0
10616 03316 0               NIBHEX  0
10617 03317 0               NIBHEX  0
10618 03318 0               NIBHEX  0
10619 03319 0               NIBHEX  0
10620 0331A 0               NIBHEX  0
10621 0331B 0               NIBHEX  0
10622 0331C 0               NIBHEX  0
10623 0331D 0               NIBHEX  0
10624 0331E 0               NIBHEX  0
10625 0331F 0               NIBHEX  0
10626 03320 0               NIBHEX  0
10627 03321 0               NIBHEX  0
10628 03322 0               NIBHEX  0
10629 03323 0               NIBHEX  0
10630 03324 0               NIBHEX  0
10631 03325 0               NIBHEX  0
10632 03326 0               NIBHEX  0
10633 03327 0               NIBHEX  0
10634 03328 0               NIBHEX  0
10635 03329 0               NIBHEX  0
10636 0332A 0               NIBHEX  0
10637 0332B 0               NIBHEX  0
10638 0332C 0               NIBHEX  0
10639 0332D 0               NIBHEX  0
10640 0332E 0               NIBHEX  0
10641 0332F 0               NIBHEX  0
10642 03330 0               NIBHEX  0
10643 03331 0               NIBHEX  0
10644 03332 0               NIBHEX  0
10645 03333 0               NIBHEX  0
10646 03334 0               NIBHEX  0
10647 03335 0               NIBHEX  0
10648 03336 0               NIBHEX  0
10649 03337 0               NIBHEX  0
10650 03338 0               NIBHEX  0
10651 03339 0               NIBHEX  0
10652 0333A 0               NIBHEX  0
10653 0333B 0               NIBHEX  0
10654 0333C 0               NIBHEX  0
10655 0333D 0               NIBHEX  0
10656 0333E 0               NIBHEX  0
10657 0333F 0               NIBHEX  0
10658 03340 0               NIBHEX  0
10659 03341 0               NIBHEX  0
10660 03342 0               NIBHEX  0
10661 03343 0               NIBHEX  0
10662 03344 0               NIBHEX  0
10663 03345 0               NIBHEX  0
10664 03346 0               NIBHEX  0
10665 03347 0               NIBHEX  0
10666 03348 0               NIBHEX  0
10667 03349 0               NIBHEX  0
10668 0334A 0               NIBHEX  0
10669 0334B 0               NIBHEX  0
10670 0334C 0               NIBHEX  0
10671 0334D 0               NIBHEX  0
10672 0334E 0               NIBHEX  0
10673 0334F 0               NIBHEX  0
10674 03350 0               NIBHEX  0
10675 03351 0               NIBHEX  0
10676 03352 0               NIBHEX  0
10677 03353 0               NIBHEX  0
10678 03354 0               NIBHEX  0
10679 03355 0               NIBHEX  0
10680 03356 0               NIBHEX  0
10681 03357 0               NIBHEX  0
10682 03358 0               NIBHEX  0
10683 03359 0               NIBHEX  0
10684 0335A 0               NIBHEX  0
10685 0335B 0               NIBHEX  0
10686 0335C 0               NIBHEX  0
10687 0335D 0               NIBHEX  0
10688 0335E 0               NIBHEX  0
10689 0335F 0               NIBHEX  0
10690 03360 0               NIBHEX  0
10691 03361 0               NIBHEX  0
10692 03362 0               NIBHEX  0
10693 03363 0               NIBHEX  0
10694 03364 0               NIBHEX  0
10695 03365 0               NIBHEX  0
10696 03366 0               NIBHEX  0
10697 03367 0               NIBHEX  0
10698 03368 0               NIBHEX  0
10699 03369 0               NIBHEX  0
10700 0336A 0               NIBHEX  0
10701 0336B 0               NIBHEX  0
10702 0336C 0               NIBHEX  0
10703 0336D 0               NIBHEX  0
10704 0336E 0               NIBHEX  0
10705 0336F 0               NIBHEX  0
10706 03370 0               NIBHEX  0
10707 03371 0               NIBHEX  0
10708 03372 0               NIBHEX  0
10709 03373 0               NIBHEX  0
10710 03374 0               NIBHEX  0
10711 03375 0               NIBHEX  0
10712 03376 0               NIBHEX  0
10713 03377 0               NIBHEX  0
10714 03378 0               NIBHEX  0
10715 03379 0               NIBHEX  0
10716 0337A 0               NIBHEX  0
10717 0337B 0               NIBHEX  0
10718 0337C 0               NIBHEX  0
10719 0337D 0               NIBHEX  0
10720 0337E 0               NIBHEX  0
10721 0337F 0               NIBHEX  0
10722 03380 0               NIBHEX  0
10723 03381 0               NIBHEX  0
10724 03382 0               NIBHEX  0
10725 03383 0               NIBHEX  0
10726 03384 0               NIBHEX  0
10727 03385 0               NIBHEX  0
10728 03386 0               NIBHEX  0
10729 03387 0               NIBHEX  0
10730 03388 0               NIBHEX  0
10731 03389 0               NIBHEX  0
10732 0338A 0               NIBHEX  0
10733 0338B 0               NIBHEX  0
10734 0338C 0               NIBHEX  0
10735 0338D 0               NIBHEX  0
10736 0338E 0               NIBHEX  0
10737 0338F 0               NIBHEX  0
10738 03390 0               NIBHEX  0
10739 03391 0               NIBHEX  0
10740               * File  smhp_game_50.s  1560
10741               * File  smhp_game_50.s  1561
10742                       }
10743 03392 07              C=RSTK
10744               * File  smhp_game_50.s  1562
10745 03394 81AF0C          R4=C.f  A
10746               * File  smhp_game_50.s  1563
10747
10748               * File  smhp_game_50.s  1564
10749 0339A 8E0AA0          SKUBL{
10750               * File  smhp_game_50.s  1565
10751 033A0 0               NIBHEX  0
10752 033A1 0               NIBHEX  0
10753 033A2 0               NIBHEX  0
10754 033A3 0               NIBHEX  0
10755 033A4 0               NIBHEX  0
10756 033A5 0               NIBHEX  0
10757 033A6 0               NIBHEX  0
10758 033A7 0               NIBHEX  0
10759 033A8 0               NIBHEX  0
10760 033A9 0               NIBHEX  0
10761 033AA 0               NIBHEX  0
10762 033AB 0               NIBHEX  0
10763 033AC 0               NIBHEX  0
10764 033AD 0               NIBHEX  0
10765 033AE 0               NIBHEX  0
10766 033AF 0               NIBHEX  0
10767 033B0 0               NIBHEX  0
10768 033B1 0               NIBHEX  0
10769 033B2 0               NIBHEX  0
10770 033B3 0               NIBHEX  0
10771 033B4 0               NIBHEX  0
10772 033B5 0               NIBHEX  0
10773 033B6 0               NIBHEX  0
10774 033B7 0               NIBHEX  0
10775 033B8 0               NIBHEX  0
10776 033B9 0               NIBHEX  0
10777 033BA 0               NIBHEX  0
10778 033BB 0               NIBHEX  0
10779 033BC 0               NIBHEX  0
10780 033BD 0               NIBHEX  0
10781 033BE 0               NIBHEX  0
10782 033BF 0               NIBHEX  0
10783 033C0 0               NIBHEX  0
10784 033C1 0               NIBHEX  0
10785 033C2 0               NIBHEX  0
10786 033C3 0               NIBHEX  0
10787 033C4 0               NIBHEX  0
10788 033C5 0               NIBHEX  0
10789 033C6 0               NIBHEX  0
10790 033C7 0               NIBHEX  0
10791 033C8 0               NIBHEX  0
10792 033C9 0               NIBHEX  0
10793 033CA 0               NIBHEX  0
10794 033CB 0               NIBHEX  0
10795 033CC 0               NIBHEX  0
10796 033CD 0               NIBHEX  0
10797 033CE 0               NIBHEX  0
10798 033CF 0               NIBHEX  0
10799 033D0 0               NIBHEX  0
10800 033D1 0               NIBHEX  0
10801 033D2 0               NIBHEX  0
10802 033D3 0               NIBHEX  0
10803 033D4 0               NIBHEX  0
10804 033D5 0               NIBHEX  0
10805 033D6 0               NIBHEX  0
10806 033D7 0               NIBHEX  0
10807 033D8 0               NIBHEX  0
10808 033D9 0               NIBHEX  0
10809 033DA 0               NIBHEX  0
10810 033DB 0               NIBHEX  0
10811 033DC 0               NIBHEX  0
10812 033DD 0               NIBHEX  0
10813 033DE 0               NIBHEX  0
10814 033DF 0               NIBHEX  0
10815 033E0 0               NIBHEX  0
10816 033E1 0               NIBHEX  0
10817 033E2 0               NIBHEX  0
10818 033E3 0               NIBHEX  0
10819 033E4 0               NIBHEX  0
10820 033E5 0               NIBHEX  0
10821 033E6 0               NIBHEX  0
10822 033E7 0               NIBHEX  0
10823 033E8 0               NIBHEX  0
10824 033E9 0               NIBHEX  0
10825 033EA 0               NIBHEX  0
10826 033EB 0               NIBHEX  0
10827 033EC 0               NIBHEX  0
10828 033ED 0               NIBHEX  0
10829 033EE 0               NIBHEX  0
10830 033EF 0               NIBHEX  0
10831 033F0 0               NIBHEX  0
10832 033F1 0               NIBHEX  0
10833 033F2 0               NIBHEX  0
10834 033F3 0               NIBHEX  0
10835 033F4 0               NIBHEX  0
10836 033F5 0               NIBHEX  0
10837 033F6 0               NIBHEX  0
10838 033F7 0               NIBHEX  0
10839 033F8 0               NIBHEX  0
10840 033F9 0               NIBHEX  0
10841 033FA 0               NIBHEX  0
10842 033FB 0               NIBHEX  0
10843 033FC 0               NIBHEX  0
10844 033FD 0               NIBHEX  0
10845 033FE 0               NIBHEX  0
10846 033FF 0               NIBHEX  0
10847 03400 0               NIBHEX  0
10848 03401 0               NIBHEX  0
10849 03402 0               NIBHEX  0
10850 03403 0               NIBHEX  0
10851 03404 0               NIBHEX  0
10852 03405 0               NIBHEX  0
10853 03406 0               NIBHEX  0
10854 03407 0               NIBHEX  0
10855 03408 0               NIBHEX  0
10856 03409 0               NIBHEX  0
10857 0340A 0               NIBHEX  0
10858 0340B 0               NIBHEX  0
10859 0340C 0               NIBHEX  0
10860 0340D 0               NIBHEX  0
10861 0340E 0               NIBHEX  0
10862 0340F 0               NIBHEX  0
10863 03410 0               NIBHEX  0
10864 03411 0               NIBHEX  0
10865 03412 0               NIBHEX  0
10866 03413 0               NIBHEX  0
10867 03414 0               NIBHEX  0
10868 03415 0               NIBHEX  0
10869 03416 0               NIBHEX  0
10870 03417 0               NIBHEX  0
10871 03418 0               NIBHEX  0
10872 03419 0               NIBHEX  0
10873 0341A 0               NIBHEX  0
10874 0341B 0               NIBHEX  0
10875 0341C 0               NIBHEX  0
10876 0341D 0               NIBHEX  0
10877 0341E 0               NIBHEX  0
10878 0341F 0               NIBHEX  0
10879 03420 0               NIBHEX  0
10880 03421 0               NIBHEX  0
10881 03422 0               NIBHEX  0
10882 03423 0               NIBHEX  0
10883 03424 0               NIBHEX  0
10884 03425 0               NIBHEX  0
10885 03426 0               NIBHEX  0
10886 03427 0               NIBHEX  0
10887 03428 0               NIBHEX  0
10888 03429 0               NIBHEX  0
10889 0342A 0               NIBHEX  0
10890 0342B 0               NIBHEX  0
10891 0342C 0               NIBHEX  0
10892 0342D 0               NIBHEX  0
10893 0342E 0               NIBHEX  0
10894 0342F 0               NIBHEX  0
10895 03430 0               NIBHEX  0
10896 03431 0               NIBHEX  0
10897 03432 0               NIBHEX  0
10898 03433 0               NIBHEX  0
10899 03434 0               NIBHEX  0
10900 03435 0               NIBHEX  0
10901 03436 0               NIBHEX  0
10902 03437 0               NIBHEX  0
10903 03438 0               NIBHEX  0
10904 03439 0               NIBHEX  0
10905 0343A 0               NIBHEX  0
10906 0343B 0               NIBHEX  0
10907 0343C 0               NIBHEX  0
10908 0343D 0               NIBHEX  0
10909 0343E 0               NIBHEX  0
10910 0343F 0               NIBHEX  0
10911 03440 0               NIBHEX  0
10912 03441 0               NIBHEX  0
10913 03442 0               NIBHEX  0
10914 03443 0               NIBHEX  0
10915 03444 0               NIBHEX  0
10916 03445 0               NIBHEX  0
10917 03446 0               NIBHEX  0
10918 03447 0               NIBHEX  0
10919 03448 0               NIBHEX  0
10920 03449 0               NIBHEX  0
10921 0344A 0               NIBHEX  0
10922 0344B 0               NIBHEX  0
10923 0344C 0               NIBHEX  0
10924 0344D 0               NIBHEX  0
10925 0344E 0               NIBHEX  0
10926 0344F 0               NIBHEX  0
10927 03450 0               NIBHEX  0
10928 03451 0               NIBHEX  0
10929 03452 0               NIBHEX  0
10930 03453 0               NIBHEX  0
10931 03454 0               NIBHEX  0
10932 03455 0               NIBHEX  0
10933 03456 0               NIBHEX  0
10934 03457 0               NIBHEX  0
10935 03458 0               NIBHEX  0
10936 03459 0               NIBHEX  0
10937 0345A 0               NIBHEX  0
10938 0345B 0               NIBHEX  0
10939 0345C 0               NIBHEX  0
10940 0345D 0               NIBHEX  0
10941 0345E 0               NIBHEX  0
10942 0345F 0               NIBHEX  0
10943 03460 0               NIBHEX  0
10944 03461 0               NIBHEX  0
10945 03462 0               NIBHEX  0
10946 03463 0               NIBHEX  0
10947 03464 0               NIBHEX  0
10948 03465 0               NIBHEX  0
10949 03466 0               NIBHEX  0
10950 03467 0               NIBHEX  0
10951 03468 0               NIBHEX  0
10952 03469 0               NIBHEX  0
10953 0346A 0               NIBHEX  0
10954 0346B 0               NIBHEX  0
10955 0346C 0               NIBHEX  0
10956 0346D 0               NIBHEX  0
10957 0346E 0               NIBHEX  0
10958 0346F 0               NIBHEX  0
10959 03470 0               NIBHEX  0
10960 03471 0               NIBHEX  0
10961 03472 0               NIBHEX  0
10962 03473 0               NIBHEX  0
10963 03474 0               NIBHEX  0
10964 03475 0               NIBHEX  0
10965 03476 0               NIBHEX  0
10966 03477 0               NIBHEX  0
10967 03478 0               NIBHEX  0
10968 03479 0               NIBHEX  0
10969 0347A 0               NIBHEX  0
10970 0347B 0               NIBHEX  0
10971 0347C 0               NIBHEX  0
10972 0347D 0               NIBHEX  0
10973 0347E 0               NIBHEX  0
10974 0347F 0               NIBHEX  0
10975 03480 0               NIBHEX  0
10976 03481 0               NIBHEX  0
10977 03482 0               NIBHEX  0
10978 03483 0               NIBHEX  0
10979 03484 0               NIBHEX  0
10980 03485 0               NIBHEX  0
10981 03486 0               NIBHEX  0
10982 03487 0               NIBHEX  0
10983 03488 0               NIBHEX  0
10984 03489 0               NIBHEX  0
10985 0348A 0               NIBHEX  0
10986 0348B 0               NIBHEX  0
10987 0348C 0               NIBHEX  0
10988 0348D 0               NIBHEX  0
10989 0348E 0               NIBHEX  0
10990 0348F 0               NIBHEX  0
10991 03490 0               NIBHEX  0
10992 03491 0               NIBHEX  0
10993 03492 0               NIBHEX  0
10994 03493 0               NIBHEX  0
10995 03494 0               NIBHEX  0
10996 03495 0               NIBHEX  0
10997 03496 0               NIBHEX  0
10998 03497 0               NIBHEX  0
10999 03498 0               NIBHEX  0
11000 03499 0               NIBHEX  0
11001 0349A 0               NIBHEX  0
11002 0349B 0               NIBHEX  0
11003 0349C 0               NIBHEX  0
11004 0349D 0               NIBHEX  0
11005 0349E 0               NIBHEX  0
11006 0349F 0               NIBHEX  0
11007 034A0 0               NIBHEX  0
11008 034A1 0               NIBHEX  0
11009 034A2 0               NIBHEX  0
11010 034A3 0               NIBHEX  0
11011 034A4 0               NIBHEX  0
11012 034A5 0               NIBHEX  0
11013 034A6 0               NIBHEX  0
11014 034A7 0               NIBHEX  0
11015 034A8 0               NIBHEX  0
11016 034A9 0               NIBHEX  0
11017 034AA 0               NIBHEX  0
11018 034AB 0               NIBHEX  0
11019 034AC 0               NIBHEX  0
11020 034AD 0               NIBHEX  0
11021 034AE 0               NIBHEX  0
11022 034AF 0               NIBHEX  0
11023 034B0 0               NIBHEX  0
11024 034B1 0               NIBHEX  0
11025 034B2 0               NIBHEX  0
11026 034B3 0               NIBHEX  0
11027 034B4 0               NIBHEX  0
11028 034B5 0               NIBHEX  0
11029 034B6 0               NIBHEX  0
11030 034B7 0               NIBHEX  0
11031 034B8 0               NIBHEX  0
11032 034B9 0               NIBHEX  0
11033 034BA 0               NIBHEX  0
11034 034BB 0               NIBHEX  0
11035 034BC 0               NIBHEX  0
11036 034BD 0               NIBHEX  0
11037 034BE 0               NIBHEX  0
11038 034BF 0               NIBHEX  0
11039 034C0 0               NIBHEX  0
11040 034C1 0               NIBHEX  0
11041 034C2 0               NIBHEX  0
11042 034C3 0               NIBHEX  0
11043 034C4 0               NIBHEX  0
11044 034C5 0               NIBHEX  0
11045 034C6 0               NIBHEX  0
11046 034C7 0               NIBHEX  0
11047 034C8 0               NIBHEX  0
11048 034C9 0               NIBHEX  0
11049 034CA 0               NIBHEX  0
11050 034CB 0               NIBHEX  0
11051 034CC 0               NIBHEX  0
11052 034CD 0               NIBHEX  0
11053 034CE 0               NIBHEX  0
11054 034CF 0               NIBHEX  0
11055 034D0 0               NIBHEX  0
11056 034D1 0               NIBHEX  0
11057 034D2 0               NIBHEX  0
11058 034D3 0               NIBHEX  0
11059 034D4 0               NIBHEX  0
11060 034D5 0               NIBHEX  0
11061 034D6 0               NIBHEX  0
11062 034D7 0               NIBHEX  0
11063 034D8 0               NIBHEX  0
11064 034D9 0               NIBHEX  0
11065 034DA 0               NIBHEX  0
11066 034DB 0               NIBHEX  0
11067 034DC 0               NIBHEX  0
11068 034DD 0               NIBHEX  0
11069 034DE 0               NIBHEX  0
11070 034DF 0               NIBHEX  0
11071 034E0 0               NIBHEX  0
11072 034E1 0               NIBHEX  0
11073 034E2 0               NIBHEX  0
11074 034E3 0               NIBHEX  0
11075 034E4 0               NIBHEX  0
11076 034E5 0               NIBHEX  0
11077 034E6 0               NIBHEX  0
11078 034E7 0               NIBHEX  0
11079 034E8 0               NIBHEX  0
11080 034E9 0               NIBHEX  0
11081 034EA 0               NIBHEX  0
11082 034EB 0               NIBHEX  0
11083 034EC 0               NIBHEX  0
11084 034ED 0               NIBHEX  0
11085 034EE 0               NIBHEX  0
11086 034EF 0               NIBHEX  0
11087 034F0 0               NIBHEX  0
11088 034F1 0               NIBHEX  0
11089 034F2 0               NIBHEX  0
11090 034F3 0               NIBHEX  0
11091 034F4 0               NIBHEX  0
11092 034F5 0               NIBHEX  0
11093 034F6 0               NIBHEX  0
11094 034F7 0               NIBHEX  0
11095 034F8 0               NIBHEX  0
11096 034F9 0               NIBHEX  0
11097 034FA 0               NIBHEX  0
11098 034FB 0               NIBHEX  0
11099 034FC 0               NIBHEX  0
11100 034FD 0               NIBHEX  0
11101 034FE 0               NIBHEX  0
11102 034FF 0               NIBHEX  0
11103 03500 0               NIBHEX  0
11104 03501 0               NIBHEX  0
11105 03502 0               NIBHEX  0
11106 03503 0               NIBHEX  0
11107 03504 0               NIBHEX  0
11108 03505 0               NIBHEX  0
11109 03506 0               NIBHEX  0
11110 03507 0               NIBHEX  0
11111 03508 0               NIBHEX  0
11112 03509 0               NIBHEX  0
11113 0350A 0               NIBHEX  0
11114 0350B 0               NIBHEX  0
11115 0350C 0               NIBHEX  0
11116 0350D 0               NIBHEX  0
11117 0350E 0               NIBHEX  0
11118 0350F 0               NIBHEX  0
11119 03510 0               NIBHEX  0
11120 03511 0               NIBHEX  0
11121 03512 0               NIBHEX  0
11122 03513 0               NIBHEX  0
11123 03514 0               NIBHEX  0
11124 03515 0               NIBHEX  0
11125 03516 0               NIBHEX  0
11126 03517 0               NIBHEX  0
11127 03518 0               NIBHEX  0
11128 03519 0               NIBHEX  0
11129 0351A 0               NIBHEX  0
11130 0351B 0               NIBHEX  0
11131 0351C 0               NIBHEX  0
11132 0351D 0               NIBHEX  0
11133 0351E 0               NIBHEX  0
11134 0351F 0               NIBHEX  0
11135 03520 0               NIBHEX  0
11136 03521 0               NIBHEX  0
11137 03522 0               NIBHEX  0
11138 03523 0               NIBHEX  0
11139 03524 0               NIBHEX  0
11140 03525 0               NIBHEX  0
11141 03526 0               NIBHEX  0
11142 03527 0               NIBHEX  0
11143 03528 0               NIBHEX  0
11144 03529 0               NIBHEX  0
11145 0352A 0               NIBHEX  0
11146 0352B 0               NIBHEX  0
11147 0352C 0               NIBHEX  0
11148 0352D 0               NIBHEX  0
11149 0352E 0               NIBHEX  0
11150 0352F 0               NIBHEX  0
11151 03530 0               NIBHEX  0
11152 03531 0               NIBHEX  0
11153 03532 0               NIBHEX  0
11154 03533 0               NIBHEX  0
11155 03534 0               NIBHEX  0
11156 03535 0               NIBHEX  0
11157 03536 0               NIBHEX  0
11158 03537 0               NIBHEX  0
11159 03538 0               NIBHEX  0
11160 03539 0               NIBHEX  0
11161 0353A 0               NIBHEX  0
11162 0353B 0               NIBHEX  0
11163 0353C 0               NIBHEX  0
11164 0353D 0               NIBHEX  0
11165 0353E 0               NIBHEX  0
11166 0353F 0               NIBHEX  0
11167 03540 0               NIBHEX  0
11168 03541 0               NIBHEX  0
11169 03542 0               NIBHEX  0
11170 03543 0               NIBHEX  0
11171 03544 0               NIBHEX  0
11172 03545 0               NIBHEX  0
11173 03546 0               NIBHEX  0
11174 03547 0               NIBHEX  0
11175 03548 0               NIBHEX  0
11176 03549 0               NIBHEX  0
11177 0354A 0               NIBHEX  0
11178 0354B 0               NIBHEX  0
11179 0354C 0               NIBHEX  0
11180 0354D 0               NIBHEX  0
11181 0354E 0               NIBHEX  0
11182 0354F 0               NIBHEX  0
11183 03550 0               NIBHEX  0
11184 03551 0               NIBHEX  0
11185 03552 0               NIBHEX  0
11186 03553 0               NIBHEX  0
11187 03554 0               NIBHEX  0
11188 03555 0               NIBHEX  0
11189 03556 0               NIBHEX  0
11190 03557 0               NIBHEX  0
11191 03558 0               NIBHEX  0
11192 03559 0               NIBHEX  0
11193 0355A 0               NIBHEX  0
11194 0355B 0               NIBHEX  0
11195 0355C 0               NIBHEX  0
11196 0355D 0               NIBHEX  0
11197 0355E 0               NIBHEX  0
11198 0355F 0               NIBHEX  0
11199 03560 0               NIBHEX  0
11200 03561 0               NIBHEX  0
11201 03562 0               NIBHEX  0
11202 03563 0               NIBHEX  0
11203 03564 0               NIBHEX  0
11204 03565 0               NIBHEX  0
11205 03566 0               NIBHEX  0
11206 03567 0               NIBHEX  0
11207 03568 0               NIBHEX  0
11208 03569 0               NIBHEX  0
11209 0356A 0               NIBHEX  0
11210 0356B 0               NIBHEX  0
11211 0356C 0               NIBHEX  0
11212 0356D 0               NIBHEX  0
11213 0356E 0               NIBHEX  0
11214 0356F 0               NIBHEX  0
11215 03570 0               NIBHEX  0
11216 03571 0               NIBHEX  0
11217 03572 0               NIBHEX  0
11218 03573 0               NIBHEX  0
11219 03574 0               NIBHEX  0
11220 03575 0               NIBHEX  0
11221 03576 0               NIBHEX  0
11222 03577 0               NIBHEX  0
11223 03578 0               NIBHEX  0
11224 03579 0               NIBHEX  0
11225 0357A 0               NIBHEX  0
11226 0357B 0               NIBHEX  0
11227 0357C 0               NIBHEX  0
11228 0357D 0               NIBHEX  0
11229 0357E 0               NIBHEX  0
11230 0357F 0               NIBHEX  0
11231 03580 0               NIBHEX  0
11232 03581 0               NIBHEX  0
11233 03582 0               NIBHEX  0
11234 03583 0               NIBHEX  0
11235 03584 0               NIBHEX  0
11236 03585 0               NIBHEX  0
11237 03586 0               NIBHEX  0
11238 03587 0               NIBHEX  0
11239 03588 0               NIBHEX  0
11240 03589 0               NIBHEX  0
11241 0358A 0               NIBHEX  0
11242 0358B 0               NIBHEX  0
11243 0358C 0               NIBHEX  0
11244 0358D 0               NIBHEX  0
11245 0358E 0               NIBHEX  0
11246 0358F 0               NIBHEX  0
11247 03590 0               NIBHEX  0
11248 03591 0               NIBHEX  0
11249 03592 0               NIBHEX  0
11250 03593 0               NIBHEX  0
11251 03594 0               NIBHEX  0
11252 03595 0               NIBHEX  0
11253 03596 0               NIBHEX  0
11254 03597 0               NIBHEX  0
11255 03598 0               NIBHEX  0
11256 03599 0               NIBHEX  0
11257 0359A 0               NIBHEX  0
11258 0359B 0               NIBHEX  0
11259 0359C 0               NIBHEX  0
11260 0359D 0               NIBHEX  0
11261 0359E 0               NIBHEX  0
11262 0359F 0               NIBHEX  0
11263 035A0 0               NIBHEX  0
11264 035A1 0               NIBHEX  0
11265 035A2 0               NIBHEX  0
11266 035A3 0               NIBHEX  0
11267 035A4 0               NIBHEX  0
11268 035A5 0               NIBHEX  0
11269 035A6 8               NIBHEX  8
11270 035A7 7               NIBHEX  7
11271 035A8 E               NIBHEX  E
11272 035A9 0               NIBHEX  0
11273 035AA E               NIBHEX  E
11274 035AB 7               NIBHEX  7
11275 035AC 0               NIBHEX  0
11276 035AD 0               NIBHEX  0
11277 035AE F               NIBHEX  F
11278 035AF 7               NIBHEX  7
11279 035B0 0               NIBHEX  0
11280 035B1 0               NIBHEX  0
11281 035B2 0               NIBHEX  0
11282 035B3 E               NIBHEX  E
11283 035B4 E               NIBHEX  E
11284 035B5 3               NIBHEX  3
11285 035B6 0               NIBHEX  0
11286 035B7 0               NIBHEX  0
11287 035B8 0               NIBHEX  0
11288 035B9 0               NIBHEX  0
11289 035BA 0               NIBHEX  0
11290 035BB 0               NIBHEX  0
11291 035BC 0               NIBHEX  0
11292 035BD 0               NIBHEX  0
11293 035BE 0               NIBHEX  0
11294 035BF 0               NIBHEX  0
11295 035C0 0               NIBHEX  0
11296 035C1 0               NIBHEX  0
11297 035C2 0               NIBHEX  0
11298 035C3 0               NIBHEX  0
11299 035C4 0               NIBHEX  0
11300 035C5 0               NIBHEX  0
11301 035C6 0               NIBHEX  0
11302 035C7 0               NIBHEX  0
11303 035C8 E               NIBHEX  E
11304 035C9 C               NIBHEX  C
11305 035CA E               NIBHEX  E
11306 035CB F               NIBHEX  F
11307 035CC 7               NIBHEX  7
11308 035CD C               NIBHEX  C
11309 035CE E               NIBHEX  E
11310 035CF 7               NIBHEX  7
11311 035D0 3               NIBHEX  3
11312 035D1 C               NIBHEX  C
11313 035D2 0               NIBHEX  0
11314 035D3 0               NIBHEX  0
11315 035D4 0               NIBHEX  0
11316 035D5 F               NIBHEX  F
11317 035D6 3               NIBHEX  3
11318 035D7 D               NIBHEX  D
11319 035D8 0               NIBHEX  0
11320 035D9 0               NIBHEX  0
11321 035DA 0               NIBHEX  0
11322 035DB 0               NIBHEX  0
11323 035DC 0               NIBHEX  0
11324 035DD 0               NIBHEX  0
11325 035DE 0               NIBHEX  0
11326 035DF 0               NIBHEX  0
11327 035E0 0               NIBHEX  0
11328 035E1 0               NIBHEX  0
11329 035E2 0               NIBHEX  0
11330 035E3 0               NIBHEX  0
11331 035E4 0               NIBHEX  0
11332 035E5 0               NIBHEX  0
11333 035E6 0               NIBHEX  0
11334 035E7 0               NIBHEX  0
11335 035E8 0               NIBHEX  0
11336 035E9 0               NIBHEX  0
11337 035EA 3               NIBHEX  3
11338 035EB F               NIBHEX  F
11339 035EC 6               NIBHEX  6
11340 035ED B               NIBHEX  B
11341 035EE 3               NIBHEX  3
11342 035EF 8               NIBHEX  8
11343 035F0 3               NIBHEX  3
11344 035F1 6               NIBHEX  6
11345 035F2 9               NIBHEX  9
11346 035F3 B               NIBHEX  B
11347 035F4 1               NIBHEX  1
11348 035F5 0               NIBHEX  0
11349 035F6 0               NIBHEX  0
11350 035F7 F               NIBHEX  F
11351 035F8 5               NIBHEX  5
11352 035F9 2               NIBHEX  2
11353 035FA 1               NIBHEX  1
11354 035FB 0               NIBHEX  0
11355 035FC 0               NIBHEX  0
11356 035FD 0               NIBHEX  0
11357 035FE 0               NIBHEX  0
11358 035FF 0               NIBHEX  0
11359 03600 0               NIBHEX  0
11360 03601 0               NIBHEX  0
11361 03602 0               NIBHEX  0
11362 03603 0               NIBHEX  0
11363 03604 0               NIBHEX  0
11364 03605 0               NIBHEX  0
11365 03606 0               NIBHEX  0
11366 03607 0               NIBHEX  0
11367 03608 0               NIBHEX  0
11368 03609 0               NIBHEX  0
11369 0360A 0               NIBHEX  0
11370 0360B 0               NIBHEX  0
11371 0360C 3               NIBHEX  3
11372 0360D 5               NIBHEX  5
11373 0360E 2               NIBHEX  2
11374 0360F 1               NIBHEX  1
11375 03610 3               NIBHEX  3
11376 03611 3               NIBHEX  3
11377 03612 1               NIBHEX  1
11378 03613 6               NIBHEX  6
11379 03614 9               NIBHEX  9
11380 03615 2               NIBHEX  2
11381 03616 1               NIBHEX  1
11382 03617 0               NIBHEX  0
11383 03618 0               NIBHEX  0
11384 03619 F               NIBHEX  F
11385 0361A 7               NIBHEX  7
11386 0361B 7               NIBHEX  7
11387 0361C 1               NIBHEX  1
11388 0361D 0               NIBHEX  0
11389 0361E 0               NIBHEX  0
11390 0361F 0               NIBHEX  0
11391 03620 0               NIBHEX  0
11392 03621 0               NIBHEX  0
11393 03622 0               NIBHEX  0
11394 03623 0               NIBHEX  0
11395 03624 0               NIBHEX  0
11396 03625 0               NIBHEX  0
11397 03626 0               NIBHEX  0
11398 03627 0               NIBHEX  0
11399 03628 0               NIBHEX  0
11400 03629 0               NIBHEX  0
11401 0362A 0               NIBHEX  0
11402 0362B 0               NIBHEX  0
11403 0362C 0               NIBHEX  0
11404 0362D 0               NIBHEX  0
11405 0362E 6               NIBHEX  6
11406 0362F 3               NIBHEX  3
11407 03630 3               NIBHEX  3
11408 03631 1               NIBHEX  1
11409 03632 3               NIBHEX  3
11410 03633 3               NIBHEX  3
11411 03634 9               NIBHEX  9
11412 03635 3               NIBHEX  3
11413 03636 9               NIBHEX  9
11414 03637 3               NIBHEX  3
11415 03638 3               NIBHEX  3
11416 03639 0               NIBHEX  0
11417 0363A 0               NIBHEX  0
11418 0363B E               NIBHEX  E
11419 0363C F               NIBHEX  F
11420 0363D F               NIBHEX  F
11421 0363E 2               NIBHEX  2
11422 0363F 0               NIBHEX  0
11423 03640 0               NIBHEX  0
11424 03641 0               NIBHEX  0
11425 03642 0               NIBHEX  0
11426 03643 0               NIBHEX  0
11427 03644 0               NIBHEX  0
11428 03645 0               NIBHEX  0
11429 03646 0               NIBHEX  0
11430 03647 0               NIBHEX  0
11431 03648 0               NIBHEX  0
11432 03649 0               NIBHEX  0
11433 0364A 0               NIBHEX  0
11434 0364B 0               NIBHEX  0
11435 0364C 0               NIBHEX  0
11436 0364D 0               NIBHEX  0
11437 0364E 0               NIBHEX  0
11438 0364F 0               NIBHEX  0
11439 03650 C               NIBHEX  C
11440 03651 E               NIBHEX  E
11441 03652 3               NIBHEX  3
11442 03653 1               NIBHEX  1
11443 03654 3               NIBHEX  3
11444 03655 3               NIBHEX  3
11445 03656 1               NIBHEX  1
11446 03657 E               NIBHEX  E
11447 03658 9               NIBHEX  9
11448 03659 B               NIBHEX  B
11449 0365A 7               NIBHEX  7
11450 0365B 0               NIBHEX  0
11451 0365C 0               NIBHEX  0
11452 0365D C               NIBHEX  C
11453 0365E F               NIBHEX  F
11454 0365F F               NIBHEX  F
11455 03660 2               NIBHEX  2
11456 03661 0               NIBHEX  0
11457 03662 0               NIBHEX  0
11458 03663 0               NIBHEX  0
11459 03664 0               NIBHEX  0
11460 03665 0               NIBHEX  0
11461 03666 0               NIBHEX  0
11462 03667 0               NIBHEX  0
11463 03668 0               NIBHEX  0
11464 03669 0               NIBHEX  0
11465 0366A 0               NIBHEX  0
11466 0366B 0               NIBHEX  0
11467 0366C 0               NIBHEX  0
11468 0366D 0               NIBHEX  0
11469 0366E 0               NIBHEX  0
11470 0366F 0               NIBHEX  0
11471 03670 0               NIBHEX  0
11472 03671 0               NIBHEX  0
11473 03672 8               NIBHEX  8
11474 03673 C               NIBHEX  C
11475 03674 3               NIBHEX  3
11476 03675 1               NIBHEX  1
11477 03676 3               NIBHEX  3
11478 03677 9               NIBHEX  9
11479 03678 1               NIBHEX  1
11480 03679 E               NIBHEX  E
11481 0367A 1               NIBHEX  1
11482 0367B 8               NIBHEX  8
11483 0367C F               NIBHEX  F
11484 0367D 0               NIBHEX  0
11485 0367E 0               NIBHEX  0
11486 0367F 8               NIBHEX  8
11487 03680 E               NIBHEX  E
11488 03681 F               NIBHEX  F
11489 03682 2               NIBHEX  2
11490 03683 0               NIBHEX  0
11491 03684 0               NIBHEX  0
11492 03685 0               NIBHEX  0
11493 03686 0               NIBHEX  0
11494 03687 0               NIBHEX  0
11495 03688 0               NIBHEX  0
11496 03689 0               NIBHEX  0
11497 0368A 0               NIBHEX  0
11498 0368B 0               NIBHEX  0
11499 0368C 0               NIBHEX  0
11500 0368D 0               NIBHEX  0
11501 0368E 0               NIBHEX  0
11502 0368F 0               NIBHEX  0
11503 03690 0               NIBHEX  0
11504 03691 0               NIBHEX  0
11505 03692 0               NIBHEX  0
11506 03693 0               NIBHEX  0
11507 03694 8               NIBHEX  8
11508 03695 8               NIBHEX  8
11509 03696 3               NIBHEX  3
11510 03697 0               NIBHEX  0
11511 03698 3               NIBHEX  3
11512 03699 C               NIBHEX  C
11513 0369A 9               NIBHEX  9
11514 0369B F               NIBHEX  F
11515 0369C 1               NIBHEX  1
11516 0369D 8               NIBHEX  8
11517 0369E C               NIBHEX  C
11518 0369F 1               NIBHEX  1
11519 036A0 E               NIBHEX  E
11520 036A1 7               NIBHEX  7
11521 036A2 C               NIBHEX  C
11522 036A3 F               NIBHEX  F
11523 036A4 3               NIBHEX  3
11524 036A5 0               NIBHEX  0
11525 036A6 0               NIBHEX  0
11526 036A7 0               NIBHEX  0
11527 036A8 0               NIBHEX  0
11528 036A9 0               NIBHEX  0
11529 036AA 0               NIBHEX  0
11530 036AB 0               NIBHEX  0
11531 036AC 0               NIBHEX  0
11532 036AD 0               NIBHEX  0
11533 036AE 0               NIBHEX  0
11534 036AF 0               NIBHEX  0
11535 036B0 0               NIBHEX  0
11536 036B1 0               NIBHEX  0
11537 036B2 0               NIBHEX  0
11538 036B3 0               NIBHEX  0
11539 036B4 0               NIBHEX  0
11540 036B5 0               NIBHEX  0
11541 036B6 E               NIBHEX  E
11542 036B7 C               NIBHEX  C
11543 036B8 3               NIBHEX  3
11544 036B9 8               NIBHEX  8
11545 036BA 3               NIBHEX  3
11546 036BB F               NIBHEX  F
11547 036BC 9               NIBHEX  9
11548 036BD F               NIBHEX  F
11549 036BE 9               NIBHEX  9
11550 036BF B               NIBHEX  B
11551 036C0 C               NIBHEX  C
11552 036C1 0               NIBHEX  0
11553 036C2 3               NIBHEX  3
11554 036C3 8               NIBHEX  8
11555 036C4 C               NIBHEX  C
11556 036C5 F               NIBHEX  F
11557 036C6 7               NIBHEX  7
11558 036C7 0               NIBHEX  0
11559 036C8 0               NIBHEX  0
11560 036C9 0               NIBHEX  0
11561 036CA 0               NIBHEX  0
11562 036CB 0               NIBHEX  0
11563 036CC 0               NIBHEX  0
11564 036CD 0               NIBHEX  0
11565 036CE 0               NIBHEX  0
11566 036CF 0               NIBHEX  0
11567 036D0 0               NIBHEX  0
11568 036D1 0               NIBHEX  0
11569 036D2 0               NIBHEX  0
11570 036D3 0               NIBHEX  0
11571 036D4 0               NIBHEX  0
11572 036D5 0               NIBHEX  0
11573 036D6 0               NIBHEX  0
11574 036D7 0               NIBHEX  0
11575 036D8 3               NIBHEX  3
11576 036D9 E               NIBHEX  E
11577 036DA 3               NIBHEX  3
11578 036DB C               NIBHEX  C
11579 036DC 7               NIBHEX  7
11580 036DD F               NIBHEX  F
11581 036DE 1               NIBHEX  1
11582 036DF 8               NIBHEX  8
11583 036E0 9               NIBHEX  9
11584 036E1 B               NIBHEX  B
11585 036E2 F               NIBHEX  F
11586 036E3 0               NIBHEX  0
11587 036E4 1               NIBHEX  1
11588 036E5 8               NIBHEX  8
11589 036E6 1               NIBHEX  1
11590 036E7 F               NIBHEX  F
11591 036E8 F               NIBHEX  F
11592 036E9 0               NIBHEX  0
11593 036EA 0               NIBHEX  0
11594 036EB 0               NIBHEX  0
11595 036EC 0               NIBHEX  0
11596 036ED 0               NIBHEX  0
11597 036EE 0               NIBHEX  0
11598 036EF 0               NIBHEX  0
11599 036F0 0               NIBHEX  0
11600 036F1 0               NIBHEX  0
11601 036F2 0               NIBHEX  0
11602 036F3 0               NIBHEX  0
11603 036F4 0               NIBHEX  0
11604 036F5 0               NIBHEX  0
11605 036F6 0               NIBHEX  0
11606 036F7 0               NIBHEX  0
11607 036F8 0               NIBHEX  0
11608 036F9 0               NIBHEX  0
11609 036FA 3               NIBHEX  3
11610 036FB B               NIBHEX  B
11611 036FC F               NIBHEX  F
11612 036FD F               NIBHEX  F
11613 036FE F               NIBHEX  F
11614 036FF F               NIBHEX  F
11615 03700 3               NIBHEX  3
11616 03701 E               NIBHEX  E
11617 03702 F               NIBHEX  F
11618 03703 B               NIBHEX  B
11619 03704 F               NIBHEX  F
11620 03705 0               NIBHEX  0
11621 03706 3               NIBHEX  3
11622 03707 0               NIBHEX  0
11623 03708 0               NIBHEX  0
11624 03709 E               NIBHEX  E
11625 0370A F               NIBHEX  F
11626 0370B 0               NIBHEX  0
11627 0370C 0               NIBHEX  0
11628 0370D 0               NIBHEX  0
11629 0370E 0               NIBHEX  0
11630 0370F 0               NIBHEX  0
11631 03710 0               NIBHEX  0
11632 03711 0               NIBHEX  0
11633 03712 0               NIBHEX  0
11634 03713 0               NIBHEX  0
11635 03714 0               NIBHEX  0
11636 03715 0               NIBHEX  0
11637 03716 0               NIBHEX  0
11638 03717 0               NIBHEX  0
11639 03718 0               NIBHEX  0
11640 03719 0               NIBHEX  0
11641 0371A 0               NIBHEX  0
11642 0371B 0               NIBHEX  0
11643 0371C E               NIBHEX  E
11644 0371D 1               NIBHEX  1
11645 0371E F               NIBHEX  F
11646 0371F F               NIBHEX  F
11647 03720 F               NIBHEX  F
11648 03721 F               NIBHEX  F
11649 03722 F               NIBHEX  F
11650 03723 F               NIBHEX  F
11651 03724 F               NIBHEX  F
11652 03725 F               NIBHEX  F
11653 03726 F               NIBHEX  F
11654 03727 0               NIBHEX  0
11655 03728 E               NIBHEX  E
11656 03729 0               NIBHEX  0
11657 0372A 0               NIBHEX  0
11658 0372B E               NIBHEX  E
11659 0372C F               NIBHEX  F
11660 0372D 0               NIBHEX  0
11661 0372E 0               NIBHEX  0
11662 0372F 0               NIBHEX  0
11663 03730 0               NIBHEX  0
11664 03731 0               NIBHEX  0
11665 03732 0               NIBHEX  0
11666 03733 0               NIBHEX  0
11667 03734 0               NIBHEX  0
11668 03735 0               NIBHEX  0
11669 03736 0               NIBHEX  0
11670 03737 0               NIBHEX  0
11671 03738 0               NIBHEX  0
11672 03739 0               NIBHEX  0
11673 0373A 0               NIBHEX  0
11674 0373B 0               NIBHEX  0
11675 0373C 0               NIBHEX  0
11676 0373D 0               NIBHEX  0
11677 0373E C               NIBHEX  C
11678 0373F 8               NIBHEX  8
11679 03740 7               NIBHEX  7
11680 03741 E               NIBHEX  E
11681 03742 F               NIBHEX  F
11682 03743 F               NIBHEX  F
11683 03744 7               NIBHEX  7
11684 03745 F               NIBHEX  F
11685 03746 6               NIBHEX  6
11686 03747 F               NIBHEX  F
11687 03748 E               NIBHEX  E
11688 03749 0               NIBHEX  0
11689 0374A C               NIBHEX  C
11690 0374B F               NIBHEX  F
11691 0374C 1               NIBHEX  1
11692 0374D F               NIBHEX  F
11693 0374E 7               NIBHEX  7
11694 0374F 0               NIBHEX  0
11695 03750 0               NIBHEX  0
11696 03751 0               NIBHEX  0
11697 03752 0               NIBHEX  0
11698 03753 0               NIBHEX  0
11699 03754 0               NIBHEX  0
11700 03755 0               NIBHEX  0
11701 03756 0               NIBHEX  0
11702 03757 0               NIBHEX  0
11703 03758 0               NIBHEX  0
11704 03759 0               NIBHEX  0
11705 0375A 0               NIBHEX  0
11706 0375B 0               NIBHEX  0
11707 0375C 0               NIBHEX  0
11708 0375D 0               NIBHEX  0
11709 0375E 0               NIBHEX  0
11710 0375F 0               NIBHEX  0
11711 03760 0               NIBHEX  0
11712 03761 C               NIBHEX  C
11713 03762 7               NIBHEX  7
11714 03763 E               NIBHEX  E
11715 03764 F               NIBHEX  F
11716 03765 F               NIBHEX  F
11717 03766 3               NIBHEX  3
11718 03767 E               NIBHEX  E
11719 03768 6               NIBHEX  6
11720 03769 F               NIBHEX  F
11721 0376A E               NIBHEX  E
11722 0376B 6               NIBHEX  6
11723 0376C C               NIBHEX  C
11724 0376D F               NIBHEX  F
11725 0376E B               NIBHEX  B
11726 0376F 7               NIBHEX  7
11727 03770 6               NIBHEX  6
11728 03771 0               NIBHEX  0
11729 03772 0               NIBHEX  0
11730 03773 0               NIBHEX  0
11731 03774 0               NIBHEX  0
11732 03775 0               NIBHEX  0
11733 03776 0               NIBHEX  0
11734 03777 0               NIBHEX  0
11735 03778 0               NIBHEX  0
11736 03779 0               NIBHEX  0
11737 0377A 0               NIBHEX  0
11738 0377B 0               NIBHEX  0
11739 0377C 0               NIBHEX  0
11740 0377D 0               NIBHEX  0
11741 0377E 0               NIBHEX  0
11742 0377F 0               NIBHEX  0
11743 03780 0               NIBHEX  0
11744 03781 0               NIBHEX  0
11745 03782 0               NIBHEX  0
11746 03783 E               NIBHEX  E
11747 03784 3               NIBHEX  3
11748 03785 E               NIBHEX  E
11749 03786 7               NIBHEX  7
11750 03787 E               NIBHEX  E
11751 03788 1               NIBHEX  1
11752 03789 E               NIBHEX  E
11753 0378A F               NIBHEX  F
11754 0378B F               NIBHEX  F
11755 0378C 4               NIBHEX  4
11756 0378D 9               NIBHEX  9
11757 0378E 8               NIBHEX  8
11758 0378F F               NIBHEX  F
11759 03790 9               NIBHEX  9
11760 03791 3               NIBHEX  3
11761 03792 2               NIBHEX  2
11762 03793 0               NIBHEX  0
11763 03794 0               NIBHEX  0
11764 03795 0               NIBHEX  0
11765 03796 0               NIBHEX  0
11766 03797 0               NIBHEX  0
11767 03798 0               NIBHEX  0
11768 03799 0               NIBHEX  0
11769 0379A 0               NIBHEX  0
11770 0379B 0               NIBHEX  0
11771 0379C 0               NIBHEX  0
11772 0379D 0               NIBHEX  0
11773 0379E 0               NIBHEX  0
11774 0379F 0               NIBHEX  0
11775 037A0 0               NIBHEX  0
11776 037A1 0               NIBHEX  0
11777 037A2 0               NIBHEX  0
11778 037A3 0               NIBHEX  0
11779 037A4 0               NIBHEX  0
11780 037A5 C               NIBHEX  C
11781 037A6 0               NIBHEX  0
11782 037A7 C               NIBHEX  C
11783 037A8 0               NIBHEX  0
11784 037A9 C               NIBHEX  C
11785 037AA 0               NIBHEX  0
11786 037AB C               NIBHEX  C
11787 037AC 1               NIBHEX  1
11788 037AD 6               NIBHEX  6
11789 037AE 0               NIBHEX  0
11790 037AF 4               NIBHEX  4
11791 037B0 9               NIBHEX  9
11792 037B1 2               NIBHEX  2
11793 037B2 0               NIBHEX  0
11794 037B3 4               NIBHEX  4
11795 037B4 2               NIBHEX  2
11796 037B5 0               NIBHEX  0
11797 037B6 0               NIBHEX  0
11798 037B7 0               NIBHEX  0
11799 037B8 0               NIBHEX  0
11800 037B9 0               NIBHEX  0
11801 037BA 0               NIBHEX  0
11802 037BB 0               NIBHEX  0
11803 037BC 0               NIBHEX  0
11804 037BD 0               NIBHEX  0
11805 037BE 0               NIBHEX  0
11806 037BF 0               NIBHEX  0
11807 037C0 0               NIBHEX  0
11808 037C1 0               NIBHEX  0
11809 037C2 0               NIBHEX  0
11810 037C3 0               NIBHEX  0
11811 037C4 0               NIBHEX  0
11812 037C5 0               NIBHEX  0
11813 037C6 0               NIBHEX  0
11814 037C7 0               NIBHEX  0
11815 037C8 0               NIBHEX  0
11816 037C9 0               NIBHEX  0
11817 037CA 0               NIBHEX  0
11818 037CB 0               NIBHEX  0
11819 037CC 0               NIBHEX  0
11820 037CD 0               NIBHEX  0
11821 037CE 0               NIBHEX  0
11822 037CF 0               NIBHEX  0
11823 037D0 4               NIBHEX  4
11824 037D1 2               NIBHEX  2
11825 037D2 9               NIBHEX  9
11826 037D3 E               NIBHEX  E
11827 037D4 1               NIBHEX  1
11828 037D5 0               NIBHEX  0
11829 037D6 2               NIBHEX  2
11830 037D7 0               NIBHEX  0
11831 037D8 0               NIBHEX  0
11832 037D9 0               NIBHEX  0
11833 037DA 0               NIBHEX  0
11834 037DB 0               NIBHEX  0
11835 037DC 0               NIBHEX  0
11836 037DD 0               NIBHEX  0
11837 037DE 0               NIBHEX  0
11838 037DF 0               NIBHEX  0
11839 037E0 0               NIBHEX  0
11840 037E1 0               NIBHEX  0
11841 037E2 0               NIBHEX  0
11842 037E3 0               NIBHEX  0
11843 037E4 0               NIBHEX  0
11844 037E5 0               NIBHEX  0
11845 037E6 0               NIBHEX  0
11846 037E7 0               NIBHEX  0
11847 037E8 F               NIBHEX  F
11848 037E9 C               NIBHEX  C
11849 037EA 1               NIBHEX  1
11850 037EB 0               NIBHEX  0
11851 037EC 0               NIBHEX  0
11852 037ED E               NIBHEX  E
11853 037EE 7               NIBHEX  7
11854 037EF 0               NIBHEX  0
11855 037F0 0               NIBHEX  0
11856 037F1 0               NIBHEX  0
11857 037F2 C               NIBHEX  C
11858 037F3 1               NIBHEX  1
11859 037F4 1               NIBHEX  1
11860 037F5 F               NIBHEX  F
11861 037F6 1               NIBHEX  1
11862 037F7 0               NIBHEX  0
11863 037F8 1               NIBHEX  1
11864 037F9 0               NIBHEX  0
11865 037FA 0               NIBHEX  0
11866 037FB 0               NIBHEX  0
11867 037FC 0               NIBHEX  0
11868 037FD 0               NIBHEX  0
11869 037FE 0               NIBHEX  0
11870 037FF 0               NIBHEX  0
11871 03800 0               NIBHEX  0
11872 03801 0               NIBHEX  0
11873 03802 0               NIBHEX  0
11874 03803 0               NIBHEX  0
11875 03804 0               NIBHEX  0
11876 03805 0               NIBHEX  0
11877 03806 0               NIBHEX  0
11878 03807 0               NIBHEX  0
11879 03808 0               NIBHEX  0
11880 03809 0               NIBHEX  0
11881 0380A B               NIBHEX  B
11882 0380B D               NIBHEX  D
11883 0380C 3               NIBHEX  3
11884 0380D C               NIBHEX  C
11885 0380E 7               NIBHEX  7
11886 0380F 6               NIBHEX  6
11887 03810 C               NIBHEX  C
11888 03811 9               NIBHEX  9
11889 03812 F               NIBHEX  F
11890 03813 0               NIBHEX  0
11891 03814 4               NIBHEX  4
11892 03815 8               NIBHEX  8
11893 03816 6               NIBHEX  6
11894 03817 F               NIBHEX  F
11895 03818 0               NIBHEX  0
11896 03819 E               NIBHEX  E
11897 0381A 0               NIBHEX  0
11898 0381B 0               NIBHEX  0
11899 0381C 0               NIBHEX  0
11900 0381D 0               NIBHEX  0
11901 0381E 0               NIBHEX  0
11902 0381F 0               NIBHEX  0
11903 03820 0               NIBHEX  0
11904 03821 0               NIBHEX  0
11905 03822 0               NIBHEX  0
11906 03823 0               NIBHEX  0
11907 03824 0               NIBHEX  0
11908 03825 0               NIBHEX  0
11909 03826 0               NIBHEX  0
11910 03827 0               NIBHEX  0
11911 03828 0               NIBHEX  0
11912 03829 0               NIBHEX  0
11913 0382A 0               NIBHEX  0
11914 0382B 0               NIBHEX  0
11915 0382C 1               NIBHEX  1
11916 0382D 7               NIBHEX  7
11917 0382E 6               NIBHEX  6
11918 0382F 6               NIBHEX  6
11919 03830 6               NIBHEX  6
11920 03831 2               NIBHEX  2
11921 03832 0               NIBHEX  0
11922 03833 B               NIBHEX  B
11923 03834 D               NIBHEX  D
11924 03835 0               NIBHEX  0
11925 03836 8               NIBHEX  8
11926 03837 4               NIBHEX  4
11927 03838 F               NIBHEX  F
11928 03839 3               NIBHEX  3
11929 0383A E               NIBHEX  E
11930 0383B 3               NIBHEX  3
11931 0383C 0               NIBHEX  0
11932 0383D 0               NIBHEX  0
11933 0383E 0               NIBHEX  0
11934 0383F 0               NIBHEX  0
11935 03840 0               NIBHEX  0
11936 03841 0               NIBHEX  0
11937 03842 0               NIBHEX  0
11938 03843 0               NIBHEX  0
11939 03844 0               NIBHEX  0
11940 03845 0               NIBHEX  0
11941 03846 0               NIBHEX  0
11942 03847 0               NIBHEX  0
11943 03848 0               NIBHEX  0
11944 03849 0               NIBHEX  0
11945 0384A 0               NIBHEX  0
11946 0384B 0               NIBHEX  0
11947 0384C 0               NIBHEX  0
11948 0384D 0               NIBHEX  0
11949 0384E 1               NIBHEX  1
11950 0384F 0               NIBHEX  0
11951 03850 4               NIBHEX  4
11952 03851 2               NIBHEX  2
11953 03852 4               NIBHEX  4
11954 03853 2               NIBHEX  2
11955 03854 0               NIBHEX  0
11956 03855 A               NIBHEX  A
11957 03856 8               NIBHEX  8
11958 03857 0               NIBHEX  0
11959 03858 0               NIBHEX  0
11960 03859 B               NIBHEX  B
11961 0385A F               NIBHEX  F
11962 0385B 7               NIBHEX  7
11963 0385C F               NIBHEX  F
11964 0385D 7               NIBHEX  7
11965 0385E 0               NIBHEX  0
11966 0385F 0               NIBHEX  0
11967 03860 0               NIBHEX  0
11968 03861 0               NIBHEX  0
11969 03862 0               NIBHEX  0
11970 03863 0               NIBHEX  0
11971 03864 0               NIBHEX  0
11972 03865 0               NIBHEX  0
11973 03866 0               NIBHEX  0
11974 03867 0               NIBHEX  0
11975 03868 0               NIBHEX  0
11976 03869 0               NIBHEX  0
11977 0386A 0               NIBHEX  0
11978 0386B 0               NIBHEX  0
11979 0386C 0               NIBHEX  0
11980 0386D 0               NIBHEX  0
11981 0386E 0               NIBHEX  0
11982 0386F 0               NIBHEX  0
11983 03870 1               NIBHEX  1
11984 03871 0               NIBHEX  0
11985 03872 4               NIBHEX  4
11986 03873 3               NIBHEX  3
11987 03874 C               NIBHEX  C
11988 03875 2               NIBHEX  2
11989 03876 F               NIBHEX  F
11990 03877 E               NIBHEX  E
11991 03878 8               NIBHEX  8
11992 03879 8               NIBHEX  8
11993 0387A F               NIBHEX  F
11994 0387B E               NIBHEX  E
11995 0387C F               NIBHEX  F
11996 0387D F               NIBHEX  F
11997 0387E F               NIBHEX  F
11998 0387F B               NIBHEX  B
11999 03880 0               NIBHEX  0
12000 03881 0               NIBHEX  0
12001 03882 0               NIBHEX  0
12002 03883 0               NIBHEX  0
12003 03884 0               NIBHEX  0
12004 03885 0               NIBHEX  0
12005 03886 0               NIBHEX  0
12006 03887 0               NIBHEX  0
12007 03888 0               NIBHEX  0
12008 03889 0               NIBHEX  0
12009 0388A 0               NIBHEX  0
12010 0388B 0               NIBHEX  0
12011 0388C 0               NIBHEX  0
12012 0388D 0               NIBHEX  0
12013 0388E 0               NIBHEX  0
12014 0388F 0               NIBHEX  0
12015 03890 0               NIBHEX  0
12016 03891 0               NIBHEX  0
12017 03892 1               NIBHEX  1
12018 03893 0               NIBHEX  0
12019 03894 4               NIBHEX  4
12020 03895 1               NIBHEX  1
12021 03896 8               NIBHEX  8
12022 03897 2               NIBHEX  2
12023 03898 D               NIBHEX  D
12024 03899 C               NIBHEX  C
12025 0389A 8               NIBHEX  8
12026 0389B E               NIBHEX  E
12027 0389C 9               NIBHEX  9
12028 0389D 1               NIBHEX  1
12029 0389E F               NIBHEX  F
12030 0389F F               NIBHEX  F
12031 038A0 F               NIBHEX  F
12032 038A1 3               NIBHEX  3
12033 038A2 1               NIBHEX  1
12034 038A3 0               NIBHEX  0
12035 038A4 0               NIBHEX  0
12036 038A5 0               NIBHEX  0
12037 038A6 0               NIBHEX  0
12038 038A7 0               NIBHEX  0
12039 038A8 0               NIBHEX  0
12040 038A9 0               NIBHEX  0
12041 038AA 0               NIBHEX  0
12042 038AB 0               NIBHEX  0
12043 038AC 0               NIBHEX  0
12044 038AD 0               NIBHEX  0
12045 038AE 0               NIBHEX  0
12046 038AF 0               NIBHEX  0
12047 038B0 0               NIBHEX  0
12048 038B1 0               NIBHEX  0
12049 038B2 0               NIBHEX  0
12050 038B3 8               NIBHEX  8
12051 038B4 1               NIBHEX  1
12052 038B5 0               NIBHEX  0
12053 038B6 C               NIBHEX  C
12054 038B7 1               NIBHEX  1
12055 038B8 8               NIBHEX  8
12056 038B9 2               NIBHEX  2
12057 038BA D               NIBHEX  D
12058 038BB C               NIBHEX  C
12059 038BC 8               NIBHEX  8
12060 038BD 3               NIBHEX  3
12061 038BE 0               NIBHEX  0
12062 038BF 3               NIBHEX  3
12063 038C0 A               NIBHEX  A
12064 038C1 F               NIBHEX  F
12065 038C2 E               NIBHEX  E
12066 038C3 7               NIBHEX  7
12067 038C4 1               NIBHEX  1
12068 038C5 0               NIBHEX  0
12069 038C6 0               NIBHEX  0
12070 038C7 0               NIBHEX  0
12071 038C8 0               NIBHEX  0
12072 038C9 0               NIBHEX  0
12073 038CA 0               NIBHEX  0
12074 038CB 0               NIBHEX  0
12075 038CC 0               NIBHEX  0
12076 038CD 0               NIBHEX  0
12077 038CE 0               NIBHEX  0
12078 038CF 0               NIBHEX  0
12079 038D0 0               NIBHEX  0
12080 038D1 0               NIBHEX  0
12081 038D2 0               NIBHEX  0
12082 038D3 0               NIBHEX  0
12083 038D4 0               NIBHEX  0
12084 038D5 8               NIBHEX  8
12085 038D6 0               NIBHEX  0
12086 038D7 C               NIBHEX  C
12087 038D8 9               NIBHEX  9
12088 038D9 8               NIBHEX  8
12089 038DA 9               NIBHEX  9
12090 038DB 2               NIBHEX  2
12091 038DC F               NIBHEX  F
12092 038DD C               NIBHEX  C
12093 038DE 8               NIBHEX  8
12094 038DF 1               NIBHEX  1
12095 038E0 0               NIBHEX  0
12096 038E1 6               NIBHEX  6
12097 038E2 A               NIBHEX  A
12098 038E3 F               NIBHEX  F
12099 038E4 E               NIBHEX  E
12100 038E5 F               NIBHEX  F
12101 038E6 1               NIBHEX  1
12102 038E7 0               NIBHEX  0
12103 038E8 0               NIBHEX  0
12104 038E9 0               NIBHEX  0
12105 038EA 0               NIBHEX  0
12106 038EB 0               NIBHEX  0
12107 038EC 0               NIBHEX  0
12108 038ED 0               NIBHEX  0
12109 038EE 0               NIBHEX  0
12110 038EF 0               NIBHEX  0
12111 038F0 0               NIBHEX  0
12112 038F1 0               NIBHEX  0
12113 038F2 0               NIBHEX  0
12114 038F3 0               NIBHEX  0
12115 038F4 0               NIBHEX  0
12116 038F5 0               NIBHEX  0
12117 038F6 0               NIBHEX  0
12118 038F7 8               NIBHEX  8
12119 038F8 0               NIBHEX  0
12120 038F9 C               NIBHEX  C
12121 038FA 9               NIBHEX  9
12122 038FB 8               NIBHEX  8
12123 038FC 9               NIBHEX  9
12124 038FD 3               NIBHEX  3
12125 038FE F               NIBHEX  F
12126 038FF E               NIBHEX  E
12127 03900 8               NIBHEX  8
12128 03901 1               NIBHEX  1
12129 03902 7               NIBHEX  7
12130 03903 C               NIBHEX  C
12131 03904 E               NIBHEX  E
12132 03905 F               NIBHEX  F
12133 03906 F               NIBHEX  F
12134 03907 F               NIBHEX  F
12135 03908 1               NIBHEX  1
12136 03909 0               NIBHEX  0
12137 0390A 0               NIBHEX  0
12138 0390B 0               NIBHEX  0
12139 0390C 0               NIBHEX  0
12140 0390D 0               NIBHEX  0
12141 0390E 0               NIBHEX  0
12142 0390F 0               NIBHEX  0
12143 03910 0               NIBHEX  0
12144 03911 0               NIBHEX  0
12145 03912 0               NIBHEX  0
12146 03913 0               NIBHEX  0
12147 03914 0               NIBHEX  0
12148 03915 0               NIBHEX  0
12149 03916 0               NIBHEX  0
12150 03917 0               NIBHEX  0
12151 03918 0               NIBHEX  0
12152 03919 8               NIBHEX  8
12153 0391A 0               NIBHEX  0
12154 0391B C               NIBHEX  C
12155 0391C B               NIBHEX  B
12156 0391D D               NIBHEX  D
12157 0391E 1               NIBHEX  1
12158 0391F 3               NIBHEX  3
12159 03920 0               NIBHEX  0
12160 03921 A               NIBHEX  A
12161 03922 8               NIBHEX  8
12162 03923 0               NIBHEX  0
12163 03924 D               NIBHEX  D
12164 03925 8               NIBHEX  8
12165 03926 E               NIBHEX  E
12166 03927 F               NIBHEX  F
12167 03928 F               NIBHEX  F
12168 03929 F               NIBHEX  F
12169 0392A 1               NIBHEX  1
12170 0392B 0               NIBHEX  0
12171 0392C 0               NIBHEX  0
12172 0392D 0               NIBHEX  0
12173 0392E 0               NIBHEX  0
12174 0392F 0               NIBHEX  0
12175 03930 0               NIBHEX  0
12176 03931 0               NIBHEX  0
12177 03932 0               NIBHEX  0
12178 03933 0               NIBHEX  0
12179 03934 0               NIBHEX  0
12180 03935 0               NIBHEX  0
12181 03936 0               NIBHEX  0
12182 03937 0               NIBHEX  0
12183 03938 0               NIBHEX  0
12184 03939 0               NIBHEX  0
12185 0393A 0               NIBHEX  0
12186 0393B 8               NIBHEX  8
12187 0393C C               NIBHEX  C
12188 0393D F               NIBHEX  F
12189 0393E B               NIBHEX  B
12190 0393F 9               NIBHEX  9
12191 03940 1               NIBHEX  1
12192 03941 3               NIBHEX  3
12193 03942 0               NIBHEX  0
12194 03943 A               NIBHEX  A
12195 03944 8               NIBHEX  8
12196 03945 1               NIBHEX  1
12197 03946 9               NIBHEX  9
12198 03947 8               NIBHEX  8
12199 03948 F               NIBHEX  F
12200 03949 3               NIBHEX  3
12201 0394A F               NIBHEX  F
12202 0394B E               NIBHEX  E
12203 0394C 1               NIBHEX  1
12204 0394D 0               NIBHEX  0
12205 0394E 0               NIBHEX  0
12206 0394F 0               NIBHEX  0
12207 03950 0               NIBHEX  0
12208 03951 0               NIBHEX  0
12209 03952 0               NIBHEX  0
12210 03953 0               NIBHEX  0
12211 03954 0               NIBHEX  0
12212 03955 0               NIBHEX  0
12213 03956 0               NIBHEX  0
12214 03957 0               NIBHEX  0
12215 03958 0               NIBHEX  0
12216 03959 0               NIBHEX  0
12217 0395A 0               NIBHEX  0
12218 0395B 0               NIBHEX  0
12219 0395C 0               NIBHEX  0
12220 0395D 8               NIBHEX  8
12221 0395E C               NIBHEX  C
12222 0395F F               NIBHEX  F
12223 03960 7               NIBHEX  7
12224 03961 1               NIBHEX  1
12225 03962 0               NIBHEX  0
12226 03963 3               NIBHEX  3
12227 03964 0               NIBHEX  0
12228 03965 E               NIBHEX  E
12229 03966 8               NIBHEX  8
12230 03967 1               NIBHEX  1
12231 03968 D               NIBHEX  D
12232 03969 8               NIBHEX  8
12233 0396A F               NIBHEX  F
12234 0396B 3               NIBHEX  3
12235 0396C E               NIBHEX  E
12236 0396D 1               NIBHEX  1
12237 0396E 2               NIBHEX  2
12238 0396F 0               NIBHEX  0
12239 03970 0               NIBHEX  0
12240 03971 0               NIBHEX  0
12241 03972 0               NIBHEX  0
12242 03973 0               NIBHEX  0
12243 03974 0               NIBHEX  0
12244 03975 0               NIBHEX  0
12245 03976 0               NIBHEX  0
12246 03977 0               NIBHEX  0
12247 03978 0               NIBHEX  0
12248 03979 0               NIBHEX  0
12249 0397A 0               NIBHEX  0
12250 0397B 0               NIBHEX  0
12251 0397C 0               NIBHEX  0
12252 0397D 0               NIBHEX  0
12253 0397E 0               NIBHEX  0
12254 0397F C               NIBHEX  C
12255 03980 C               NIBHEX  C
12256 03981 F               NIBHEX  F
12257 03982 5               NIBHEX  5
12258 03983 1               NIBHEX  1
12259 03984 0               NIBHEX  0
12260 03985 2               NIBHEX  2
12261 03986 E               NIBHEX  E
12262 03987 C               NIBHEX  C
12263 03988 8               NIBHEX  8
12264 03989 3               NIBHEX  3
12265 0398A 7               NIBHEX  7
12266 0398B 8               NIBHEX  8
12267 0398C F               NIBHEX  F
12268 0398D 7               NIBHEX  7
12269 0398E E               NIBHEX  E
12270 0398F 0               NIBHEX  0
12271 03990 2               NIBHEX  2
12272 03991 0               NIBHEX  0
12273 03992 0               NIBHEX  0
12274 03993 0               NIBHEX  0
12275 03994 0               NIBHEX  0
12276 03995 0               NIBHEX  0
12277 03996 0               NIBHEX  0
12278 03997 0               NIBHEX  0
12279 03998 0               NIBHEX  0
12280 03999 0               NIBHEX  0
12281 0399A 0               NIBHEX  0
12282 0399B 0               NIBHEX  0
12283 0399C 0               NIBHEX  0
12284 0399D 0               NIBHEX  0
12285 0399E 0               NIBHEX  0
12286 0399F 0               NIBHEX  0
12287 039A0 0               NIBHEX  0
12288 039A1 4               NIBHEX  4
12289 039A2 C               NIBHEX  C
12290 039A3 F               NIBHEX  F
12291 039A4 D               NIBHEX  D
12292 039A5 F               NIBHEX  F
12293 039A6 3               NIBHEX  3
12294 039A7 2               NIBHEX  2
12295 039A8 E               NIBHEX  E
12296 039A9 C               NIBHEX  C
12297 039AA 8               NIBHEX  8
12298 039AB 7               NIBHEX  7
12299 039AC 0               NIBHEX  0
12300 039AD C               NIBHEX  C
12301 039AE F               NIBHEX  F
12302 039AF F               NIBHEX  F
12303 039B0 7               NIBHEX  7
12304 039B1 0               NIBHEX  0
12305 039B2 2               NIBHEX  2
12306 039B3 0               NIBHEX  0
12307 039B4 0               NIBHEX  0
12308 039B5 0               NIBHEX  0
12309 039B6 0               NIBHEX  0
12310 039B7 0               NIBHEX  0
12311 039B8 0               NIBHEX  0
12312 039B9 0               NIBHEX  0
12313 039BA 0               NIBHEX  0
12314 039BB 0               NIBHEX  0
12315 039BC 0               NIBHEX  0
12316 039BD 0               NIBHEX  0
12317 039BE 0               NIBHEX  0
12318 039BF 0               NIBHEX  0
12319 039C0 0               NIBHEX  0
12320 039C1 0               NIBHEX  0
12321 039C2 0               NIBHEX  0
12322 039C3 4               NIBHEX  4
12323 039C4 C               NIBHEX  C
12324 039C5 F               NIBHEX  F
12325 039C6 B               NIBHEX  B
12326 039C7 F               NIBHEX  F
12327 039C8 3               NIBHEX  3
12328 039C9 6               NIBHEX  6
12329 039CA F               NIBHEX  F
12330 039CB E               NIBHEX  E
12331 039CC D               NIBHEX  D
12332 039CD F               NIBHEX  F
12333 039CE 0               NIBHEX  0
12334 039CF F               NIBHEX  F
12335 039D0 7               NIBHEX  7
12336 039D1 F               NIBHEX  F
12337 039D2 7               NIBHEX  7
12338 039D3 0               NIBHEX  0
12339 039D4 2               NIBHEX  2
12340 039D5 0               NIBHEX  0
12341 039D6 0               NIBHEX  0
12342 039D7 0               NIBHEX  0
12343 039D8 0               NIBHEX  0
12344 039D9 0               NIBHEX  0
12345 039DA 0               NIBHEX  0
12346 039DB 0               NIBHEX  0
12347 039DC 0               NIBHEX  0
12348 039DD 0               NIBHEX  0
12349 039DE 0               NIBHEX  0
12350 039DF 0               NIBHEX  0
12351 039E0 0               NIBHEX  0
12352 039E1 0               NIBHEX  0
12353 039E2 0               NIBHEX  0
12354 039E3 0               NIBHEX  0
12355 039E4 0               NIBHEX  0
12356 039E5 C               NIBHEX  C
12357 039E6 E               NIBHEX  E
12358 039E7 7               NIBHEX  7
12359 039E8 F               NIBHEX  F
12360 039E9 F               NIBHEX  F
12361 039EA 7               NIBHEX  7
12362 039EB F               NIBHEX  F
12363 039EC F               NIBHEX  F
12364 039ED F               NIBHEX  F
12365 039EE 7               NIBHEX  7
12366 039EF F               NIBHEX  F
12367 039F0 D               NIBHEX  D
12368 039F1 1               NIBHEX  1
12369 039F2 7               NIBHEX  7
12370 039F3 F               NIBHEX  F
12371 039F4 F               NIBHEX  F
12372 039F5 0               NIBHEX  0
12373 039F6 2               NIBHEX  2
12374 039F7 0               NIBHEX  0
12375 039F8 0               NIBHEX  0
12376 039F9 0               NIBHEX  0
12377 039FA 0               NIBHEX  0
12378 039FB 0               NIBHEX  0
12379 039FC 0               NIBHEX  0
12380 039FD 0               NIBHEX  0
12381 039FE 0               NIBHEX  0
12382 039FF 0               NIBHEX  0
12383 03A00 0               NIBHEX  0
12384 03A01 0               NIBHEX  0
12385 03A02 0               NIBHEX  0
12386 03A03 0               NIBHEX  0
12387 03A04 0               NIBHEX  0
12388 03A05 0               NIBHEX  0
12389 03A06 0               NIBHEX  0
12390 03A07 C               NIBHEX  C
12391 03A08 F               NIBHEX  F
12392 03A09 7               NIBHEX  7
12393 03A0A 5               NIBHEX  5
12394 03A0B F               NIBHEX  F
12395 03A0C F               NIBHEX  F
12396 03A0D F               NIBHEX  F
12397 03A0E F               NIBHEX  F
12398 03A0F B               NIBHEX  B
12399 03A10 7               NIBHEX  7
12400 03A11 F               NIBHEX  F
12401 03A12 F               NIBHEX  F
12402 03A13 B               NIBHEX  B
12403 03A14 7               NIBHEX  7
12404 03A15 F               NIBHEX  F
12405 03A16 F               NIBHEX  F
12406 03A17 D               NIBHEX  D
12407 03A18 1               NIBHEX  1
12408 03A19 0               NIBHEX  0
12409 03A1A 0               NIBHEX  0
12410 03A1B 0               NIBHEX  0
12411 03A1C 0               NIBHEX  0
12412 03A1D 0               NIBHEX  0
12413 03A1E 0               NIBHEX  0
12414 03A1F 0               NIBHEX  0
12415 03A20 0               NIBHEX  0
12416 03A21 0               NIBHEX  0
12417 03A22 0               NIBHEX  0
12418 03A23 0               NIBHEX  0
12419 03A24 0               NIBHEX  0
12420 03A25 0               NIBHEX  0
12421 03A26 0               NIBHEX  0
12422 03A27 0               NIBHEX  0
12423 03A28 0               NIBHEX  0
12424 03A29 0               NIBHEX  0
12425 03A2A C               NIBHEX  C
12426 03A2B 7               NIBHEX  7
12427 03A2C 0               NIBHEX  0
12428 03A2D E               NIBHEX  E
12429 03A2E F               NIBHEX  F
12430 03A2F F               NIBHEX  F
12431 03A30 F               NIBHEX  F
12432 03A31 3               NIBHEX  3
12433 03A32 7               NIBHEX  7
12434 03A33 F               NIBHEX  F
12435 03A34 F               NIBHEX  F
12436 03A35 F               NIBHEX  F
12437 03A36 7               NIBHEX  7
12438 03A37 F               NIBHEX  F
12439 03A38 F               NIBHEX  F
12440 03A39 3               NIBHEX  3
12441 03A3A 0               NIBHEX  0
12442 03A3B 0               NIBHEX  0
12443 03A3C 0               NIBHEX  0
12444 03A3D 0               NIBHEX  0
12445 03A3E 0               NIBHEX  0
12446 03A3F 0               NIBHEX  0
12447 03A40 0               NIBHEX  0
12448 03A41 0               NIBHEX  0
12449 03A42 0               NIBHEX  0
12450 03A43 0               NIBHEX  0
12451 03A44 0               NIBHEX  0
12452 03A45 0               NIBHEX  0
12453 03A46 0               NIBHEX  0
12454 03A47 0               NIBHEX  0
12455 03A48 0               NIBHEX  0
12456 03A49 0               NIBHEX  0
12457 03A4A 0               NIBHEX  0
12458 03A4B 0               NIBHEX  0
12459 03A4C C               NIBHEX  C
12460 03A4D 7               NIBHEX  7
12461 03A4E 0               NIBHEX  0
12462 03A4F E               NIBHEX  E
12463 03A50 1               NIBHEX  1
12464 03A51 C               NIBHEX  C
12465 03A52 F               NIBHEX  F
12466 03A53 3               NIBHEX  3
12467 03A54 3               NIBHEX  3
12468 03A55 E               NIBHEX  E
12469 03A56 D               NIBHEX  D
12470 03A57 F               NIBHEX  F
12471 03A58 3               NIBHEX  3
12472 03A59 F               NIBHEX  F
12473 03A5A 7               NIBHEX  7
12474 03A5B 2               NIBHEX  2
12475 03A5C 0               NIBHEX  0
12476 03A5D 0               NIBHEX  0
12477 03A5E 0               NIBHEX  0
12478 03A5F 0               NIBHEX  0
12479 03A60 0               NIBHEX  0
12480 03A61 0               NIBHEX  0
12481 03A62 0               NIBHEX  0
12482 03A63 0               NIBHEX  0
12483 03A64 0               NIBHEX  0
12484 03A65 0               NIBHEX  0
12485 03A66 0               NIBHEX  0
12486 03A67 0               NIBHEX  0
12487 03A68 0               NIBHEX  0
12488 03A69 0               NIBHEX  0
12489 03A6A 0               NIBHEX  0
12490 03A6B 0               NIBHEX  0
12491 03A6C 0               NIBHEX  0
12492 03A6D 0               NIBHEX  0
12493 03A6E C               NIBHEX  C
12494 03A6F 7               NIBHEX  7
12495 03A70 0               NIBHEX  0
12496 03A71 C               NIBHEX  C
12497 03A72 0               NIBHEX  0
12498 03A73 E               NIBHEX  E
12499 03A74 F               NIBHEX  F
12500 03A75 1               NIBHEX  1
12501 03A76 0               NIBHEX  0
12502 03A77 0               NIBHEX  0
12503 03A78 0               NIBHEX  0
12504 03A79 F               NIBHEX  F
12505 03A7A 1               NIBHEX  1
12506 03A7B F               NIBHEX  F
12507 03A7C 7               NIBHEX  7
12508 03A7D 2               NIBHEX  2
12509 03A7E 0               NIBHEX  0
12510 03A7F 0               NIBHEX  0
12511 03A80 0               NIBHEX  0
12512 03A81 0               NIBHEX  0
12513 03A82 0               NIBHEX  0
12514 03A83 0               NIBHEX  0
12515 03A84 0               NIBHEX  0
12516 03A85 0               NIBHEX  0
12517 03A86 0               NIBHEX  0
12518 03A87 0               NIBHEX  0
12519 03A88 0               NIBHEX  0
12520 03A89 0               NIBHEX  0
12521 03A8A 0               NIBHEX  0
12522 03A8B 0               NIBHEX  0
12523 03A8C 0               NIBHEX  0
12524 03A8D 0               NIBHEX  0
12525 03A8E 0               NIBHEX  0
12526 03A8F 0               NIBHEX  0
12527 03A90 8               NIBHEX  8
12528 03A91 3               NIBHEX  3
12529 03A92 0               NIBHEX  0
12530 03A93 0               NIBHEX  0
12531 03A94 0               NIBHEX  0
12532 03A95 C               NIBHEX  C
12533 03A96 3               NIBHEX  3
12534 03A97 0               NIBHEX  0
12535 03A98 0               NIBHEX  0
12536 03A99 0               NIBHEX  0
12537 03A9A 0               NIBHEX  0
12538 03A9B 0               NIBHEX  0
12539 03A9C 8               NIBHEX  8
12540 03A9D F               NIBHEX  F
12541 03A9E 7               NIBHEX  7
12542 03A9F 2               NIBHEX  2
12543 03AA0 0               NIBHEX  0
12544 03AA1 0               NIBHEX  0
12545 03AA2 0               NIBHEX  0
12546 03AA3 0               NIBHEX  0
12547 03AA4 0               NIBHEX  0
12548 03AA5 0               NIBHEX  0
12549 03AA6 0               NIBHEX  0
12550 03AA7 0               NIBHEX  0
12551 03AA8 0               NIBHEX  0
12552 03AA9 0               NIBHEX  0
12553 03AAA 0               NIBHEX  0
12554 03AAB 0               NIBHEX  0
12555 03AAC 0               NIBHEX  0
12556 03AAD 0               NIBHEX  0
12557 03AAE 0               NIBHEX  0
12558 03AAF 0               NIBHEX  0
12559 03AB0 0               NIBHEX  0
12560 03AB1 0               NIBHEX  0
12561 03AB2 0               NIBHEX  0
12562 03AB3 0               NIBHEX  0
12563 03AB4 0               NIBHEX  0
12564 03AB5 0               NIBHEX  0
12565 03AB6 0               NIBHEX  0
12566 03AB7 0               NIBHEX  0
12567 03AB8 0               NIBHEX  0
12568 03AB9 0               NIBHEX  0
12569 03ABA 0               NIBHEX  0
12570 03ABB 0               NIBHEX  0
12571 03ABC 0               NIBHEX  0
12572 03ABD 0               NIBHEX  0
12573 03ABE C               NIBHEX  C
12574 03ABF F               NIBHEX  F
12575 03AC0 F               NIBHEX  F
12576 03AC1 5               NIBHEX  5
12577 03AC2 0               NIBHEX  0
12578 03AC3 0               NIBHEX  0
12579 03AC4 0               NIBHEX  0
12580 03AC5 0               NIBHEX  0
12581 03AC6 0               NIBHEX  0
12582 03AC7 0               NIBHEX  0
12583 03AC8 0               NIBHEX  0
12584 03AC9 0               NIBHEX  0
12585 03ACA 0               NIBHEX  0
12586 03ACB 0               NIBHEX  0
12587 03ACC 0               NIBHEX  0
12588 03ACD 0               NIBHEX  0
12589 03ACE 0               NIBHEX  0
12590 03ACF 0               NIBHEX  0
12591 03AD0 0               NIBHEX  0
12592 03AD1 0               NIBHEX  0
12593 03AD2 0               NIBHEX  0
12594 03AD3 0               NIBHEX  0
12595 03AD4 0               NIBHEX  0
12596 03AD5 0               NIBHEX  0
12597 03AD6 0               NIBHEX  0
12598 03AD7 0               NIBHEX  0
12599 03AD8 0               NIBHEX  0
12600 03AD9 0               NIBHEX  0
12601 03ADA 0               NIBHEX  0
12602 03ADB 0               NIBHEX  0
12603 03ADC 0               NIBHEX  0
12604 03ADD 0               NIBHEX  0
12605 03ADE 0               NIBHEX  0
12606 03ADF 0               NIBHEX  0
12607 03AE0 E               NIBHEX  E
12608 03AE1 F               NIBHEX  F
12609 03AE2 F               NIBHEX  F
12610 03AE3 F               NIBHEX  F
12611 03AE4 0               NIBHEX  0
12612 03AE5 0               NIBHEX  0
12613 03AE6 0               NIBHEX  0
12614 03AE7 0               NIBHEX  0
12615 03AE8 0               NIBHEX  0
12616 03AE9 0               NIBHEX  0
12617 03AEA 0               NIBHEX  0
12618 03AEB 0               NIBHEX  0
12619 03AEC 0               NIBHEX  0
12620 03AED 0               NIBHEX  0
12621 03AEE 0               NIBHEX  0
12622 03AEF 0               NIBHEX  0
12623 03AF0 0               NIBHEX  0
12624 03AF1 0               NIBHEX  0
12625 03AF2 0               NIBHEX  0
12626 03AF3 0               NIBHEX  0
12627 03AF4 0               NIBHEX  0
12628 03AF5 0               NIBHEX  0
12629 03AF6 0               NIBHEX  0
12630 03AF7 0               NIBHEX  0
12631 03AF8 0               NIBHEX  0
12632 03AF9 0               NIBHEX  0
12633 03AFA 0               NIBHEX  0
12634 03AFB 0               NIBHEX  0
12635 03AFC 0               NIBHEX  0
12636 03AFD 0               NIBHEX  0
12637 03AFE 0               NIBHEX  0
12638 03AFF 0               NIBHEX  0
12639 03B00 0               NIBHEX  0
12640 03B01 0               NIBHEX  0
12641 03B02 2               NIBHEX  2
12642 03B03 C               NIBHEX  C
12643 03B04 E               NIBHEX  E
12644 03B05 F               NIBHEX  F
12645 03B06 0               NIBHEX  0
12646 03B07 0               NIBHEX  0
12647 03B08 0               NIBHEX  0
12648 03B09 0               NIBHEX  0
12649 03B0A 0               NIBHEX  0
12650 03B0B 0               NIBHEX  0
12651 03B0C 0               NIBHEX  0
12652 03B0D 0               NIBHEX  0
12653 03B0E 0               NIBHEX  0
12654 03B0F 0               NIBHEX  0
12655 03B10 0               NIBHEX  0
12656 03B11 0               NIBHEX  0
12657 03B12 0               NIBHEX  0
12658 03B13 0               NIBHEX  0
12659 03B14 0               NIBHEX  0
12660 03B15 0               NIBHEX  0
12661 03B16 0               NIBHEX  0
12662 03B17 0               NIBHEX  0
12663 03B18 0               NIBHEX  0
12664 03B19 0               NIBHEX  0
12665 03B1A 0               NIBHEX  0
12666 03B1B 0               NIBHEX  0
12667 03B1C 0               NIBHEX  0
12668 03B1D 0               NIBHEX  0
12669 03B1E 0               NIBHEX  0
12670 03B1F 0               NIBHEX  0
12671 03B20 0               NIBHEX  0
12672 03B21 0               NIBHEX  0
12673 03B22 0               NIBHEX  0
12674 03B23 0               NIBHEX  0
12675 03B24 C               NIBHEX  C
12676 03B25 F               NIBHEX  F
12677 03B26 F               NIBHEX  F
12678 03B27 F               NIBHEX  F
12679 03B28 0               NIBHEX  0
12680 03B29 0               NIBHEX  0
12681 03B2A 0               NIBHEX  0
12682 03B2B 0               NIBHEX  0
12683 03B2C 0               NIBHEX  0
12684 03B2D 0               NIBHEX  0
12685 03B2E 0               NIBHEX  0
12686 03B2F 0               NIBHEX  0
12687 03B30 0               NIBHEX  0
12688 03B31 0               NIBHEX  0
12689 03B32 0               NIBHEX  0
12690 03B33 0               NIBHEX  0
12691 03B34 0               NIBHEX  0
12692 03B35 0               NIBHEX  0
12693 03B36 0               NIBHEX  0
12694 03B37 0               NIBHEX  0
12695 03B38 0               NIBHEX  0
12696 03B39 0               NIBHEX  0
12697 03B3A 0               NIBHEX  0
12698 03B3B 0               NIBHEX  0
12699 03B3C 0               NIBHEX  0
12700 03B3D 0               NIBHEX  0
12701 03B3E 0               NIBHEX  0
12702 03B3F 0               NIBHEX  0
12703 03B40 0               NIBHEX  0
12704 03B41 0               NIBHEX  0
12705 03B42 0               NIBHEX  0
12706 03B43 0               NIBHEX  0
12707 03B44 0               NIBHEX  0
12708 03B45 0               NIBHEX  0
12709 03B46 0               NIBHEX  0
12710 03B47 4               NIBHEX  4
12711 03B48 0               NIBHEX  0
12712 03B49 D               NIBHEX  D
12713 03B4A 0               NIBHEX  0
12714 03B4B 0               NIBHEX  0
12715 03B4C 0               NIBHEX  0
12716 03B4D 0               NIBHEX  0
12717 03B4E 0               NIBHEX  0
12718 03B4F 0               NIBHEX  0
12719 03B50 0               NIBHEX  0
12720 03B51 0               NIBHEX  0
12721 03B52 0               NIBHEX  0
12722 03B53 0               NIBHEX  0
12723 03B54 0               NIBHEX  0
12724 03B55 0               NIBHEX  0
12725 03B56 0               NIBHEX  0
12726 03B57 0               NIBHEX  0
12727 03B58 0               NIBHEX  0
12728 03B59 0               NIBHEX  0
12729 03B5A 0               NIBHEX  0
12730 03B5B 0               NIBHEX  0
12731 03B5C 0               NIBHEX  0
12732 03B5D 0               NIBHEX  0
12733 03B5E 0               NIBHEX  0
12734 03B5F 0               NIBHEX  0
12735 03B60 0               NIBHEX  0
12736 03B61 0               NIBHEX  0
12737 03B62 0               NIBHEX  0
12738 03B63 0               NIBHEX  0
12739 03B64 0               NIBHEX  0
12740 03B65 0               NIBHEX  0
12741 03B66 0               NIBHEX  0
12742 03B67 0               NIBHEX  0
12743 03B68 0               NIBHEX  0
12744 03B69 8               NIBHEX  8
12745 03B6A F               NIBHEX  F
12746 03B6B 7               NIBHEX  7
12747 03B6C 0               NIBHEX  0
12748 03B6D 0               NIBHEX  0
12749 03B6E 0               NIBHEX  0
12750 03B6F 0               NIBHEX  0
12751 03B70 0               NIBHEX  0
12752 03B71 0               NIBHEX  0
12753 03B72 0               NIBHEX  0
12754 03B73 0               NIBHEX  0
12755 03B74 0               NIBHEX  0
12756 03B75 0               NIBHEX  0
12757 03B76 0               NIBHEX  0
12758 03B77 0               NIBHEX  0
12759 03B78 0               NIBHEX  0
12760 03B79 0               NIBHEX  0
12761 03B7A 0               NIBHEX  0
12762 03B7B 0               NIBHEX  0
12763 03B7C 0               NIBHEX  0
12764 03B7D 0               NIBHEX  0
12765 03B7E 0               NIBHEX  0
12766 03B7F 0               NIBHEX  0
12767 03B80 0               NIBHEX  0
12768 03B81 0               NIBHEX  0
12769 03B82 0               NIBHEX  0
12770 03B83 0               NIBHEX  0
12771 03B84 0               NIBHEX  0
12772 03B85 0               NIBHEX  0
12773 03B86 0               NIBHEX  0
12774 03B87 0               NIBHEX  0
12775 03B88 0               NIBHEX  0
12776 03B89 0               NIBHEX  0
12777 03B8A 0               NIBHEX  0
12778 03B8B 0               NIBHEX  0
12779 03B8C 0               NIBHEX  0
12780 03B8D 0               NIBHEX  0
12781 03B8E 0               NIBHEX  0
12782 03B8F 0               NIBHEX  0
12783 03B90 0               NIBHEX  0
12784 03B91 0               NIBHEX  0
12785 03B92 0               NIBHEX  0
12786 03B93 0               NIBHEX  0
12787 03B94 0               NIBHEX  0
12788 03B95 0               NIBHEX  0
12789 03B96 0               NIBHEX  0
12790 03B97 0               NIBHEX  0
12791 03B98 0               NIBHEX  0
12792 03B99 0               NIBHEX  0
12793 03B9A 0               NIBHEX  0
12794 03B9B 0               NIBHEX  0
12795 03B9C 0               NIBHEX  0
12796 03B9D 0               NIBHEX  0
12797 03B9E 0               NIBHEX  0
12798 03B9F 0               NIBHEX  0
12799 03BA0 0               NIBHEX  0
12800 03BA1 0               NIBHEX  0
12801 03BA2 0               NIBHEX  0
12802 03BA3 0               NIBHEX  0
12803 03BA4 0               NIBHEX  0
12804 03BA5 0               NIBHEX  0
12805 03BA6 0               NIBHEX  0
12806 03BA7 0               NIBHEX  0
12807 03BA8 0               NIBHEX  0
12808 03BA9 0               NIBHEX  0
12809 03BAA 0               NIBHEX  0
12810 03BAB 0               NIBHEX  0
12811 03BAC 0               NIBHEX  0
12812 03BAD 0               NIBHEX  0
12813 03BAE 0               NIBHEX  0
12814 03BAF 0               NIBHEX  0
12815 03BB0 0               NIBHEX  0
12816 03BB1 0               NIBHEX  0
12817 03BB2 0               NIBHEX  0
12818 03BB3 0               NIBHEX  0
12819 03BB4 0               NIBHEX  0
12820 03BB5 0               NIBHEX  0
12821 03BB6 0               NIBHEX  0
12822 03BB7 0               NIBHEX  0
12823 03BB8 0               NIBHEX  0
12824 03BB9 0               NIBHEX  0
12825 03BBA 0               NIBHEX  0
12826 03BBB 0               NIBHEX  0
12827 03BBC 0               NIBHEX  0
12828 03BBD 0               NIBHEX  0
12829 03BBE 0               NIBHEX  0
12830 03BBF 0               NIBHEX  0
12831 03BC0 0               NIBHEX  0
12832 03BC1 0               NIBHEX  0
12833 03BC2 0               NIBHEX  0
12834 03BC3 0               NIBHEX  0
12835 03BC4 0               NIBHEX  0
12836 03BC5 0               NIBHEX  0
12837 03BC6 0               NIBHEX  0
12838 03BC7 0               NIBHEX  0
12839 03BC8 0               NIBHEX  0
12840 03BC9 0               NIBHEX  0
12841 03BCA 0               NIBHEX  0
12842 03BCB 0               NIBHEX  0
12843 03BCC 0               NIBHEX  0
12844 03BCD 0               NIBHEX  0
12845 03BCE 0               NIBHEX  0
12846 03BCF 0               NIBHEX  0
12847 03BD0 0               NIBHEX  0
12848 03BD1 0               NIBHEX  0
12849 03BD2 0               NIBHEX  0
12850 03BD3 0               NIBHEX  0
12851 03BD4 0               NIBHEX  0
12852 03BD5 0               NIBHEX  0
12853 03BD6 0               NIBHEX  0
12854 03BD7 0               NIBHEX  0
12855 03BD8 0               NIBHEX  0
12856 03BD9 0               NIBHEX  0
12857 03BDA 0               NIBHEX  0
12858 03BDB 0               NIBHEX  0
12859 03BDC 0               NIBHEX  0
12860 03BDD 0               NIBHEX  0
12861 03BDE 0               NIBHEX  0
12862 03BDF 0               NIBHEX  0
12863 03BE0 0               NIBHEX  0
12864 03BE1 0               NIBHEX  0
12865 03BE2 0               NIBHEX  0
12866 03BE3 0               NIBHEX  0
12867 03BE4 0               NIBHEX  0
12868 03BE5 0               NIBHEX  0
12869 03BE6 0               NIBHEX  0
12870 03BE7 0               NIBHEX  0
12871 03BE8 0               NIBHEX  0
12872 03BE9 0               NIBHEX  0
12873 03BEA 0               NIBHEX  0
12874 03BEB 0               NIBHEX  0
12875 03BEC 0               NIBHEX  0
12876 03BED 0               NIBHEX  0
12877 03BEE 0               NIBHEX  0
12878 03BEF 0               NIBHEX  0
12879 03BF0 0               NIBHEX  0
12880 03BF1 0               NIBHEX  0
12881 03BF2 0               NIBHEX  0
12882 03BF3 0               NIBHEX  0
12883 03BF4 0               NIBHEX  0
12884 03BF5 0               NIBHEX  0
12885 03BF6 0               NIBHEX  0
12886 03BF7 0               NIBHEX  0
12887 03BF8 0               NIBHEX  0
12888 03BF9 0               NIBHEX  0
12889 03BFA 0               NIBHEX  0
12890 03BFB 0               NIBHEX  0
12891 03BFC 0               NIBHEX  0
12892 03BFD 0               NIBHEX  0
12893 03BFE 0               NIBHEX  0
12894 03BFF 0               NIBHEX  0
12895 03C00 0               NIBHEX  0
12896 03C01 0               NIBHEX  0
12897 03C02 0               NIBHEX  0
12898 03C03 0               NIBHEX  0
12899 03C04 0               NIBHEX  0
12900 03C05 0               NIBHEX  0
12901 03C06 0               NIBHEX  0
12902 03C07 0               NIBHEX  0
12903 03C08 0               NIBHEX  0
12904 03C09 0               NIBHEX  0
12905 03C0A 0               NIBHEX  0
12906 03C0B 0               NIBHEX  0
12907 03C0C 0               NIBHEX  0
12908 03C0D 0               NIBHEX  0
12909 03C0E 0               NIBHEX  0
12910 03C0F 0               NIBHEX  0
12911 03C10 0               NIBHEX  0
12912 03C11 0               NIBHEX  0
12913 03C12 0               NIBHEX  0
12914 03C13 0               NIBHEX  0
12915 03C14 0               NIBHEX  0
12916 03C15 0               NIBHEX  0
12917 03C16 0               NIBHEX  0
12918 03C17 0               NIBHEX  0
12919 03C18 0               NIBHEX  0
12920 03C19 0               NIBHEX  0
12921 03C1A 0               NIBHEX  0
12922 03C1B 0               NIBHEX  0
12923 03C1C 0               NIBHEX  0
12924 03C1D 0               NIBHEX  0
12925 03C1E 0               NIBHEX  0
12926 03C1F 0               NIBHEX  0
12927 03C20 0               NIBHEX  0
12928 03C21 0               NIBHEX  0
12929 03C22 0               NIBHEX  0
12930 03C23 0               NIBHEX  0
12931 03C24 0               NIBHEX  0
12932 03C25 0               NIBHEX  0
12933 03C26 0               NIBHEX  0
12934 03C27 0               NIBHEX  0
12935 03C28 0               NIBHEX  0
12936 03C29 0               NIBHEX  0
12937 03C2A 0               NIBHEX  0
12938 03C2B 0               NIBHEX  0
12939 03C2C 0               NIBHEX  0
12940 03C2D 0               NIBHEX  0
12941 03C2E 0               NIBHEX  0
12942 03C2F 0               NIBHEX  0
12943 03C30 0               NIBHEX  0
12944 03C31 0               NIBHEX  0
12945 03C32 0               NIBHEX  0
12946 03C33 0               NIBHEX  0
12947 03C34 0               NIBHEX  0
12948 03C35 0               NIBHEX  0
12949 03C36 0               NIBHEX  0
12950 03C37 0               NIBHEX  0
12951 03C38 0               NIBHEX  0
12952 03C39 0               NIBHEX  0
12953 03C3A 0               NIBHEX  0
12954 03C3B 0               NIBHEX  0
12955 03C3C 0               NIBHEX  0
12956 03C3D 0               NIBHEX  0
12957 03C3E 0               NIBHEX  0
12958 03C3F 0               NIBHEX  0
12959 03C40 0               NIBHEX  0
12960 03C41 0               NIBHEX  0
12961 03C42 0               NIBHEX  0
12962 03C43 0               NIBHEX  0
12963 03C44 0               NIBHEX  0
12964 03C45 0               NIBHEX  0
12965 03C46 0               NIBHEX  0
12966 03C47 0               NIBHEX  0
12967 03C48 0               NIBHEX  0
12968 03C49 0               NIBHEX  0
12969 03C4A 0               NIBHEX  0
12970 03C4B 0               NIBHEX  0
12971 03C4C 0               NIBHEX  0
12972 03C4D 0               NIBHEX  0
12973 03C4E 0               NIBHEX  0
12974 03C4F 0               NIBHEX  0
12975 03C50 0               NIBHEX  0
12976 03C51 0               NIBHEX  0
12977 03C52 0               NIBHEX  0
12978 03C53 0               NIBHEX  0
12979 03C54 0               NIBHEX  0
12980 03C55 0               NIBHEX  0
12981 03C56 0               NIBHEX  0
12982 03C57 0               NIBHEX  0
12983 03C58 0               NIBHEX  0
12984 03C59 0               NIBHEX  0
12985 03C5A 0               NIBHEX  0
12986 03C5B 0               NIBHEX  0
12987 03C5C 0               NIBHEX  0
12988 03C5D 0               NIBHEX  0
12989 03C5E 0               NIBHEX  0
12990 03C5F 0               NIBHEX  0
12991 03C60 0               NIBHEX  0
12992 03C61 0               NIBHEX  0
12993 03C62 0               NIBHEX  0
12994 03C63 0               NIBHEX  0
12995 03C64 0               NIBHEX  0
12996 03C65 0               NIBHEX  0
12997 03C66 0               NIBHEX  0
12998 03C67 0               NIBHEX  0
12999 03C68 0               NIBHEX  0
13000 03C69 0               NIBHEX  0
13001 03C6A E               NIBHEX  E
13002 03C6B 1               NIBHEX  1
13003 03C6C 0               NIBHEX  0
13004 03C6D 1               NIBHEX  1
13005 03C6E E               NIBHEX  E
13006 03C6F 8               NIBHEX  8
13007 03C70 3               NIBHEX  3
13008 03C71 E               NIBHEX  E
13009 03C72 0               NIBHEX  0
13010 03C73 0               NIBHEX  0
13011 03C74 1               NIBHEX  1
13012 03C75 0               NIBHEX  0
13013 03C76 0               NIBHEX  0
13014 03C77 1               NIBHEX  1
13015 03C78 0               NIBHEX  0
13016 03C79 0               NIBHEX  0
13017 03C7A 0               NIBHEX  0
13018 03C7B 0               NIBHEX  0
13019 03C7C 0               NIBHEX  0
13020 03C7D 0               NIBHEX  0
13021 03C7E 0               NIBHEX  0
13022 03C7F 0               NIBHEX  0
13023 03C80 0               NIBHEX  0
13024 03C81 0               NIBHEX  0
13025 03C82 0               NIBHEX  0
13026 03C83 0               NIBHEX  0
13027 03C84 0               NIBHEX  0
13028 03C85 0               NIBHEX  0
13029 03C86 0               NIBHEX  0
13030 03C87 0               NIBHEX  0
13031 03C88 0               NIBHEX  0
13032 03C89 0               NIBHEX  0
13033 03C8A 0               NIBHEX  0
13034 03C8B 0               NIBHEX  0
13035 03C8C 1               NIBHEX  1
13036 03C8D 2               NIBHEX  2
13037 03C8E 8               NIBHEX  8
13038 03C8F 1               NIBHEX  1
13039 03C90 1               NIBHEX  1
13040 03C91 5               NIBHEX  5
13041 03C92 4               NIBHEX  4
13042 03C93 1               NIBHEX  1
13043 03C94 1               NIBHEX  1
13044 03C95 0               NIBHEX  0
13045 03C96 1               NIBHEX  1
13046 03C97 0               NIBHEX  0
13047 03C98 0               NIBHEX  0
13048 03C99 1               NIBHEX  1
13049 03C9A 0               NIBHEX  0
13050 03C9B 0               NIBHEX  0
13051 03C9C 0               NIBHEX  0
13052 03C9D 0               NIBHEX  0
13053 03C9E 0               NIBHEX  0
13054 03C9F 0               NIBHEX  0
13055 03CA0 0               NIBHEX  0
13056 03CA1 0               NIBHEX  0
13057 03CA2 0               NIBHEX  0
13058 03CA3 0               NIBHEX  0
13059 03CA4 0               NIBHEX  0
13060 03CA5 0               NIBHEX  0
13061 03CA6 0               NIBHEX  0
13062 03CA7 0               NIBHEX  0
13063 03CA8 0               NIBHEX  0
13064 03CA9 0               NIBHEX  0
13065 03CAA 0               NIBHEX  0
13066 03CAB 0               NIBHEX  0
13067 03CAC 0               NIBHEX  0
13068 03CAD 8               NIBHEX  8
13069 03CAE C               NIBHEX  C
13070 03CAF 5               NIBHEX  5
13071 03CB0 4               NIBHEX  4
13072 03CB1 1               NIBHEX  1
13073 03CB2 1               NIBHEX  1
13074 03CB3 5               NIBHEX  5
13075 03CB4 4               NIBHEX  4
13076 03CB5 1               NIBHEX  1
13077 03CB6 1               NIBHEX  1
13078 03CB7 0               NIBHEX  0
13079 03CB8 9               NIBHEX  9
13080 03CB9 3               NIBHEX  3
13081 03CBA 6               NIBHEX  6
13082 03CBB 9               NIBHEX  9
13083 03CBC 3               NIBHEX  3
13084 03CBD 1               NIBHEX  1
13085 03CBE 1               NIBHEX  1
13086 03CBF 9               NIBHEX  9
13087 03CC0 3               NIBHEX  3
13088 03CC1 5               NIBHEX  5
13089 03CC2 E               NIBHEX  E
13090 03CC3 0               NIBHEX  0
13091 03CC4 0               NIBHEX  0
13092 03CC5 0               NIBHEX  0
13093 03CC6 0               NIBHEX  0
13094 03CC7 0               NIBHEX  0
13095 03CC8 0               NIBHEX  0
13096 03CC9 0               NIBHEX  0
13097 03CCA 0               NIBHEX  0
13098 03CCB 0               NIBHEX  0
13099 03CCC 0               NIBHEX  0
13100 03CCD 0               NIBHEX  0
13101 03CCE 0               NIBHEX  0
13102 03CCF 8               NIBHEX  8
13103 03CD0 2               NIBHEX  2
13104 03CD1 4               NIBHEX  4
13105 03CD2 0               NIBHEX  0
13106 03CD3 1               NIBHEX  1
13107 03CD4 1               NIBHEX  1
13108 03CD5 5               NIBHEX  5
13109 03CD6 4               NIBHEX  4
13110 03CD7 1               NIBHEX  1
13111 03CD8 1               NIBHEX  1
13112 03CD9 0               NIBHEX  0
13113 03CDA 5               NIBHEX  5
13114 03CDB 4               NIBHEX  4
13115 03CDC 9               NIBHEX  9
13116 03CDD 5               NIBHEX  5
13117 03CDE 4               NIBHEX  4
13118 03CDF 9               NIBHEX  9
13119 03CE0 2               NIBHEX  2
13120 03CE1 5               NIBHEX  5
13121 03CE2 4               NIBHEX  4
13122 03CE3 3               NIBHEX  3
13123 03CE4 1               NIBHEX  1
13124 03CE5 1               NIBHEX  1
13125 03CE6 0               NIBHEX  0
13126 03CE7 0               NIBHEX  0
13127 03CE8 0               NIBHEX  0
13128 03CE9 0               NIBHEX  0
13129 03CEA 0               NIBHEX  0
13130 03CEB 0               NIBHEX  0
13131 03CEC 0               NIBHEX  0
13132 03CED 0               NIBHEX  0
13133 03CEE 0               NIBHEX  0
13134 03CEF 0               NIBHEX  0
13135 03CF0 0               NIBHEX  0
13136 03CF1 8               NIBHEX  8
13137 03CF2 2               NIBHEX  2
13138 03CF3 5               NIBHEX  5
13139 03CF4 0               NIBHEX  0
13140 03CF5 1               NIBHEX  1
13141 03CF6 E               NIBHEX  E
13142 03CF7 9               NIBHEX  9
13143 03CF8 7               NIBHEX  7
13144 03CF9 E               NIBHEX  E
13145 03CFA 1               NIBHEX  1
13146 03CFB 0               NIBHEX  0
13147 03CFC 9               NIBHEX  9
13148 03CFD 7               NIBHEX  7
13149 03CFE 1               NIBHEX  1
13150 03CFF D               NIBHEX  D
13151 03D00 7               NIBHEX  7
13152 03D01 A               NIBHEX  A
13153 03D02 A               NIBHEX  A
13154 03D03 8               NIBHEX  8
13155 03D04 7               NIBHEX  7
13156 03D05 1               NIBHEX  1
13157 03D06 F               NIBHEX  F
13158 03D07 1               NIBHEX  1
13159 03D08 0               NIBHEX  0
13160 03D09 0               NIBHEX  0
13161 03D0A 0               NIBHEX  0
13162 03D0B 0               NIBHEX  0
13163 03D0C 0               NIBHEX  0
13164 03D0D 0               NIBHEX  0
13165 03D0E 0               NIBHEX  0
13166 03D0F 0               NIBHEX  0
13167 03D10 0               NIBHEX  0
13168 03D11 0               NIBHEX  0
13169 03D12 0               NIBHEX  0
13170 03D13 8               NIBHEX  8
13171 03D14 C               NIBHEX  C
13172 03D15 4               NIBHEX  4
13173 03D16 0               NIBHEX  0
13174 03D17 1               NIBHEX  1
13175 03D18 0               NIBHEX  0
13176 03D19 1               NIBHEX  1
13177 03D1A 4               NIBHEX  4
13178 03D1B 0               NIBHEX  0
13179 03D1C 1               NIBHEX  1
13180 03D1D 2               NIBHEX  2
13181 03D1E 5               NIBHEX  5
13182 03D1F 4               NIBHEX  4
13183 03D20 1               NIBHEX  1
13184 03D21 5               NIBHEX  5
13185 03D22 0               NIBHEX  0
13186 03D23 A               NIBHEX  A
13187 03D24 A               NIBHEX  A
13188 03D25 4               NIBHEX  4
13189 03D26 4               NIBHEX  4
13190 03D27 1               NIBHEX  1
13191 03D28 1               NIBHEX  1
13192 03D29 0               NIBHEX  0
13193 03D2A 0               NIBHEX  0
13194 03D2B 0               NIBHEX  0
13195 03D2C 0               NIBHEX  0
13196 03D2D 0               NIBHEX  0
13197 03D2E 0               NIBHEX  0
13198 03D2F 0               NIBHEX  0
13199 03D30 0               NIBHEX  0
13200 03D31 0               NIBHEX  0
13201 03D32 0               NIBHEX  0
13202 03D33 0               NIBHEX  0
13203 03D34 0               NIBHEX  0
13204 03D35 0               NIBHEX  0
13205 03D36 1               NIBHEX  1
13206 03D37 2               NIBHEX  2
13207 03D38 0               NIBHEX  0
13208 03D39 1               NIBHEX  1
13209 03D3A 1               NIBHEX  1
13210 03D3B 5               NIBHEX  5
13211 03D3C 4               NIBHEX  4
13212 03D3D 1               NIBHEX  1
13213 03D3E 1               NIBHEX  1
13214 03D3F 2               NIBHEX  2
13215 03D40 5               NIBHEX  5
13216 03D41 6               NIBHEX  6
13217 03D42 9               NIBHEX  9
13218 03D43 5               NIBHEX  5
13219 03D44 4               NIBHEX  4
13220 03D45 4               NIBHEX  4
13221 03D46 4               NIBHEX  4
13222 03D47 4               NIBHEX  4
13223 03D48 6               NIBHEX  6
13224 03D49 1               NIBHEX  1
13225 03D4A 1               NIBHEX  1
13226 03D4B 1               NIBHEX  1
13227 03D4C 0               NIBHEX  0
13228 03D4D 0               NIBHEX  0
13229 03D4E 0               NIBHEX  0
13230 03D4F 0               NIBHEX  0
13231 03D50 0               NIBHEX  0
13232 03D51 0               NIBHEX  0
13233 03D52 0               NIBHEX  0
13234 03D53 0               NIBHEX  0
13235 03D54 0               NIBHEX  0
13236 03D55 0               NIBHEX  0
13237 03D56 0               NIBHEX  0
13238 03D57 0               NIBHEX  0
13239 03D58 E               NIBHEX  E
13240 03D59 1               NIBHEX  1
13241 03D5A 0               NIBHEX  0
13242 03D5B 1               NIBHEX  1
13243 03D5C E               NIBHEX  E
13244 03D5D 8               NIBHEX  8
13245 03D5E 3               NIBHEX  3
13246 03D5F E               NIBHEX  E
13247 03D60 0               NIBHEX  0
13248 03D61 C               NIBHEX  C
13249 03D62 8               NIBHEX  8
13250 03D63 5               NIBHEX  5
13251 03D64 6               NIBHEX  6
13252 03D65 9               NIBHEX  9
13253 03D66 3               NIBHEX  3
13254 03D67 4               NIBHEX  4
13255 03D68 4               NIBHEX  4
13256 03D69 8               NIBHEX  8
13257 03D6A 5               NIBHEX  5
13258 03D6B 1               NIBHEX  1
13259 03D6C E               NIBHEX  E
13260 03D6D 0               NIBHEX  0
13261 03D6E 0               NIBHEX  0
13262 03D6F 0               NIBHEX  0
13263 03D70 0               NIBHEX  0
13264 03D71 0               NIBHEX  0
13265 03D72 0               NIBHEX  0
13266 03D73 0               NIBHEX  0
13267 03D74 0               NIBHEX  0
13268 03D75 0               NIBHEX  0
13269 03D76 0               NIBHEX  0
13270 03D77 0               NIBHEX  0
13271 03D78 0               NIBHEX  0
13272 03D79 0               NIBHEX  0
13273 03D7A 0               NIBHEX  0
13274 03D7B 0               NIBHEX  0
13275 03D7C 0               NIBHEX  0
13276 03D7D 0               NIBHEX  0
13277 03D7E 0               NIBHEX  0
13278 03D7F 0               NIBHEX  0
13279 03D80 0               NIBHEX  0
13280 03D81 0               NIBHEX  0
13281 03D82 0               NIBHEX  0
13282 03D83 0               NIBHEX  0
13283 03D84 0               NIBHEX  0
13284 03D85 0               NIBHEX  0
13285 03D86 0               NIBHEX  0
13286 03D87 0               NIBHEX  0
13287 03D88 0               NIBHEX  0
13288 03D89 0               NIBHEX  0
13289 03D8A 0               NIBHEX  0
13290 03D8B 0               NIBHEX  0
13291 03D8C 0               NIBHEX  0
13292 03D8D 0               NIBHEX  0
13293 03D8E 0               NIBHEX  0
13294 03D8F 0               NIBHEX  0
13295 03D90 0               NIBHEX  0
13296 03D91 0               NIBHEX  0
13297 03D92 0               NIBHEX  0
13298 03D93 0               NIBHEX  0
13299 03D94 0               NIBHEX  0
13300 03D95 0               NIBHEX  0
13301 03D96 0               NIBHEX  0
13302 03D97 0               NIBHEX  0
13303 03D98 0               NIBHEX  0
13304 03D99 0               NIBHEX  0
13305 03D9A 0               NIBHEX  0
13306 03D9B 0               NIBHEX  0
13307 03D9C 0               NIBHEX  0
13308 03D9D 0               NIBHEX  0
13309 03D9E 0               NIBHEX  0
13310 03D9F 0               NIBHEX  0
13311 03DA0 0               NIBHEX  0
13312 03DA1 0               NIBHEX  0
13313 03DA2 0               NIBHEX  0
13314 03DA3 0               NIBHEX  0
13315 03DA4 0               NIBHEX  0
13316 03DA5 0               NIBHEX  0
13317 03DA6 0               NIBHEX  0
13318 03DA7 0               NIBHEX  0
13319 03DA8 0               NIBHEX  0
13320 03DA9 0               NIBHEX  0
13321 03DAA 0               NIBHEX  0
13322 03DAB 0               NIBHEX  0
13323 03DAC 0               NIBHEX  0
13324 03DAD 0               NIBHEX  0
13325 03DAE 0               NIBHEX  0
13326 03DAF 0               NIBHEX  0
13327 03DB0 0               NIBHEX  0
13328 03DB1 0               NIBHEX  0
13329 03DB2 0               NIBHEX  0
13330 03DB3 0               NIBHEX  0
13331 03DB4 0               NIBHEX  0
13332 03DB5 0               NIBHEX  0
13333 03DB6 0               NIBHEX  0
13334 03DB7 0               NIBHEX  0
13335 03DB8 0               NIBHEX  0
13336 03DB9 0               NIBHEX  0
13337 03DBA 0               NIBHEX  0
13338 03DBB 0               NIBHEX  0
13339 03DBC 0               NIBHEX  0
13340 03DBD 0               NIBHEX  0
13341 03DBE 0               NIBHEX  0
13342 03DBF 0               NIBHEX  0
13343 03DC0 0               NIBHEX  0
13344 03DC1 0               NIBHEX  0
13345 03DC2 0               NIBHEX  0
13346 03DC3 0               NIBHEX  0
13347 03DC4 0               NIBHEX  0
13348 03DC5 0               NIBHEX  0
13349 03DC6 0               NIBHEX  0
13350 03DC7 0               NIBHEX  0
13351 03DC8 0               NIBHEX  0
13352 03DC9 0               NIBHEX  0
13353 03DCA 0               NIBHEX  0
13354 03DCB 0               NIBHEX  0
13355 03DCC 0               NIBHEX  0
13356 03DCD 0               NIBHEX  0
13357 03DCE 0               NIBHEX  0
13358 03DCF 0               NIBHEX  0
13359 03DD0 0               NIBHEX  0
13360 03DD1 0               NIBHEX  0
13361 03DD2 0               NIBHEX  0
13362 03DD3 0               NIBHEX  0
13363 03DD4 0               NIBHEX  0
13364 03DD5 0               NIBHEX  0
13365 03DD6 0               NIBHEX  0
13366 03DD7 0               NIBHEX  0
13367 03DD8 0               NIBHEX  0
13368 03DD9 0               NIBHEX  0
13369 03DDA 0               NIBHEX  0
13370 03DDB 0               NIBHEX  0
13371 03DDC 0               NIBHEX  0
13372 03DDD 0               NIBHEX  0
13373 03DDE 0               NIBHEX  0
13374 03DDF 0               NIBHEX  0
13375 03DE0 0               NIBHEX  0
13376 03DE1 0               NIBHEX  0
13377 03DE2 0               NIBHEX  0
13378 03DE3 0               NIBHEX  0
13379 03DE4 0               NIBHEX  0
13380 03DE5 0               NIBHEX  0
13381 03DE6 0               NIBHEX  0
13382 03DE7 0               NIBHEX  0
13383 03DE8 0               NIBHEX  0
13384 03DE9 0               NIBHEX  0
13385 03DEA 0               NIBHEX  0
13386 03DEB 0               NIBHEX  0
13387 03DEC 0               NIBHEX  0
13388 03DED 0               NIBHEX  0
13389 03DEE 0               NIBHEX  0
13390 03DEF 0               NIBHEX  0
13391 03DF0 0               NIBHEX  0
13392 03DF1 0               NIBHEX  0
13393 03DF2 0               NIBHEX  0
13394 03DF3 0               NIBHEX  0
13395 03DF4 0               NIBHEX  0
13396 03DF5 0               NIBHEX  0
13397 03DF6 0               NIBHEX  0
13398 03DF7 0               NIBHEX  0
13399 03DF8 0               NIBHEX  0
13400 03DF9 0               NIBHEX  0
13401 03DFA 0               NIBHEX  0
13402 03DFB 0               NIBHEX  0
13403 03DFC 0               NIBHEX  0
13404 03DFD 0               NIBHEX  0
13405 03DFE 0               NIBHEX  0
13406 03DFF 0               NIBHEX  0
13407 03E00 0               NIBHEX  0
13408 03E01 0               NIBHEX  0
13409 03E02 0               NIBHEX  0
13410 03E03 0               NIBHEX  0
13411 03E04 0               NIBHEX  0
13412 03E05 0               NIBHEX  0
13413 03E06 0               NIBHEX  0
13414 03E07 0               NIBHEX  0
13415 03E08 0               NIBHEX  0
13416 03E09 0               NIBHEX  0
13417 03E0A 0               NIBHEX  0
13418 03E0B 0               NIBHEX  0
13419 03E0C 0               NIBHEX  0
13420 03E0D 0               NIBHEX  0
13421 03E0E 0               NIBHEX  0
13422 03E0F 0               NIBHEX  0
13423 03E10 0               NIBHEX  0
13424 03E11 0               NIBHEX  0
13425 03E12 0               NIBHEX  0
13426 03E13 0               NIBHEX  0
13427 03E14 0               NIBHEX  0
13428 03E15 0               NIBHEX  0
13429 03E16 0               NIBHEX  0
13430 03E17 0               NIBHEX  0
13431 03E18 0               NIBHEX  0
13432 03E19 0               NIBHEX  0
13433 03E1A 0               NIBHEX  0
13434 03E1B 0               NIBHEX  0
13435 03E1C 0               NIBHEX  0
13436 03E1D 0               NIBHEX  0
13437 03E1E 0               NIBHEX  0
13438 03E1F 0               NIBHEX  0
13439 03E20 0               NIBHEX  0
13440 03E21 0               NIBHEX  0
13441 03E22 0               NIBHEX  0
13442 03E23 0               NIBHEX  0
13443 03E24 0               NIBHEX  0
13444 03E25 0               NIBHEX  0
13445 03E26 0               NIBHEX  0
13446 03E27 0               NIBHEX  0
13447 03E28 0               NIBHEX  0
13448 03E29 0               NIBHEX  0
13449 03E2A 0               NIBHEX  0
13450 03E2B 0               NIBHEX  0
13451 03E2C 0               NIBHEX  0
13452 03E2D 0               NIBHEX  0
13453 03E2E 0               NIBHEX  0
13454 03E2F 0               NIBHEX  0
13455 03E30 0               NIBHEX  0
13456 03E31 0               NIBHEX  0
13457 03E32 0               NIBHEX  0
13458 03E33 0               NIBHEX  0
13459 03E34 0               NIBHEX  0
13460 03E35 0               NIBHEX  0
13461 03E36 0               NIBHEX  0
13462 03E37 0               NIBHEX  0
13463 03E38 0               NIBHEX  0
13464 03E39 0               NIBHEX  0
13465 03E3A 0               NIBHEX  0
13466 03E3B 0               NIBHEX  0
13467 03E3C 0               NIBHEX  0
13468 03E3D 0               NIBHEX  0
13469 03E3E 0               NIBHEX  0
13470 03E3F 0               NIBHEX  0
13471               * File  smhp_game_50.s  1566
13472               * File  smhp_game_50.s  1567
13473                       }
13474 03E40 07              C=RSTK
13475               * File  smhp_game_50.s  1568
13476 03E42 81AF0B          R3=C.f  A
13477               * File  smhp_game_50.s  1569
13478
13479               * File  smhp_game_50.s  1570
13480 03E48         =PRES
13481               * File  smhp_game_50.s  1571
13482 03E48 AF0             A=0     W
13483               * File  smhp_game_50.s  1572
13484 03E4B 1B82100         D0=(5)  (=HEADERADD)
13485               * File  smhp_game_50.s  1573
13486                       {
13487               * File  smhp_game_50.s  1574
13488 03E52 15A5            A=DAT0  6
13489               * File  smhp_game_50.s  1575
13490 03E56 97C             ?A#0    W
13491 03E59 9F              UP
13492               * File  smhp_game_50.s  1576
13493               * File  smhp_game_50.s  1577
13494                       }
13495 03E5B 81AF14          A=R4.f  A
13496               * File  smhp_game_50.s  1578
13497 03E61 131             D1=A
13498               * File  smhp_game_50.s  1579
13499 03E64 8E4110          GOSUBL  =AF
13500               * File  smhp_game_50.s  1580
13501
13502               * File  smhp_game_50.s  1581
13503
13504               * File  smhp_game_50.s  1582
13505               * File  smhp_game_50.s  1583
13506
13507               * File  smhp_game_50.s  1584
13508 03E6A AF0             A=0     W
13509               * File  smhp_game_50.s  1585
13510 03E6D 1B82100         D0=(5)  (=HEADERADD)
13511               * File  smhp_game_50.s  1586
13512                       {
13513               * File  smhp_game_50.s  1587
13514 03E74 15A5            A=DAT0  6
13515               * File  smhp_game_50.s  1588
13516 03E78 97C             ?A#0    W
13517 03E7B 9F              UP
13518               * File  smhp_game_50.s  1589
13519               * File  smhp_game_50.s  1590
13520               * File  smhp_game_50.s  1591
13521                       }
13522 03E7D 81AF13          A=R3.f  A
13523               * File  smhp_game_50.s  1592
13524               * File  smhp_game_50.s  1593
13525 03E83 131             D1=A
13526               * File  smhp_game_50.s  1594
13527 03E86 8E2F00          GOSUBL  =AF
13528               * File  smhp_game_50.s  1595
13529 03E8C AF0             A=0     W
13530               * File  smhp_game_50.s  1596
13531 03E8F 1B82100         D0=(5)  (=HEADERADD)
13532               * File  smhp_game_50.s  1597
13533                       {
13534               * File  smhp_game_50.s  1598
13535 03E96 15A5            A=DAT0  6
13536               * File  smhp_game_50.s  1599
13537 03E9A 97C             ?A#0    W
13538 03E9D 9F              UP
13539               * File  smhp_game_50.s  1600
13540               * File  smhp_game_50.s  1601
13541               * File  smhp_game_50.s  1602
13542                       }
13543 03E9F 81AF13          A=R3.f  A
13544               * File  smhp_game_50.s  1603
13545               * File  smhp_game_50.s  1604
13546 03EA5 131             D1=A
13547               * File  smhp_game_50.s  1605
13548 03EA8 8E0D00          GOSUBL  =AF
13549               * File  smhp_game_50.s  1606
13550
13551               * File  smhp_game_50.s  1607
13552 03EAE         =NOGRAY
13553               * File  smhp_game_50.s  1608
13554
13555               * File  smhp_game_50.s  1609
13556 03EAE 1B74108         D0=(5)  (=START)
13557 03EB5 142             A=DAT0  A
13558 03EB8 E4              A=A+    1       A
13559 03EBA 140             DAT0=A  A
13560               * File  smhp_game_50.s  1610
13561 03EBD 3423000         LC(5)   50
13562               * File  smhp_game_50.s  1611
13563 03EC4 8B2             ?A<C    A
13564 03EC7 B0              SKIPYES{
13565               * File  smhp_game_50.s  1612
13566 03EC9 D0              A=0     A
13567 03ECB 140             DAT0=A  A
13568               * File  smhp_game_50.s  1613
13569 03ECE 6370            GOTO    =WTF
13570               * File  smhp_game_50.s  1614
13571               * File  smhp_game_50.s  1615
13572                       }
13573 03ED2 819F2           CSRB.f  A
13574               * File  smhp_game_50.s  1616
13575               * File  smhp_game_50.s  1617
13576 03ED7 8B6             ?A>C    A
13577 03EDA 86              SKIPYES{
13578               * File  smhp_game_50.s  1618
13579 03EDC 81AF12          A=R2.f  A
13580               * File  smhp_game_50.s  1619
13581 03EE2 3407700         LC(5)   (56)*34
13582               * File  smhp_game_50.s  1620
13583 03EE9 CA              A=A+C   A
13584               * File  smhp_game_50.s  1621
13585 03EEB 131             D1=A
13586               * File  smhp_game_50.s  1622
13587 03EEE 81AF10          A=R0.f  A
13588 03EF4 34C2700         LC(5)   #72C
13589 03EFB CA              A=A+C   A
13590               * File  smhp_game_50.s  1623
13591 03EFD 3468200         LC(5)   (34)*19
13592 03F04 CA              A=A+C   A
13593               * File  smhp_game_50.s  1624
13594 03F06 130             D0=A
13595               * File  smhp_game_50.s  1625
13596 03F09 168             D0+     9
13597               * File  smhp_game_50.s  1626
13598 03F0C 308             LCHEX   8
13599               * File  smhp_game_50.s  1627
13600 03F0F A85             B=C     P
13601               * File  smhp_game_50.s  1628
13602                       {
13603               * File  smhp_game_50.s  1629
13604 03F12 1537            A=DAT1  W
13605               * File  smhp_game_50.s  1630
13606 03F16 1567            C=DAT0  W
13607               * File  smhp_game_50.s  1631
13608 03F1A 0E7E            A=A!C   W
13609               * File  smhp_game_50.s  1632
13610
13611               * File  smhp_game_50.s  1633
13612 03F1E 1507            DAT0=A  W
13613               * File  smhp_game_50.s  1634
13614 03F22 17F             D1+     16
13615               * File  smhp_game_50.s  1635
13616 03F25 16F             D0+     16
13617               * File  smhp_game_50.s  1636
13618 03F28 15B7            A=DAT1  8
13619               * File  smhp_game_50.s  1637
13620 03F2C 1587            DAT0=A  8
13621               * File  smhp_game_50.s  1638
13622
13623               * File  smhp_game_50.s  1639
13624 03F30 17F171          D1+     18
13625               * File  smhp_game_50.s  1640
13626 03F36 16F161          D0+     18
13627               * File  smhp_game_50.s  1641
13628
13629               * File  smhp_game_50.s  1642
13630               * File  smhp_game_50.s  1643
13631               * File  smhp_game_50.s  1644
13632               * File  smhp_game_50.s  1645
13633 03F3C A0D             B=B-    1       P
13634 03F3F 52D             UPNC
13635               * File  smhp_game_50.s  1646
13636               * File  smhp_game_50.s  1647
13637                       }
13638               * File  smhp_game_50.s  1648
13639
13640               * File  smhp_game_50.s  1649
13641                       }
13642 03F42         =WTF
13643               * File  smhp_game_50.s  1650
13644
13645               * File  smhp_game_50.s  1651
13646               * File  smhp_game_50.s  1652
13647 03F42 32100           LCHEX   001
13648 03F47 8FF0200         GOSBVL  =KEY
13649 03F4E 808A0           ?CBIT#1 0
13650 03F53 E0              SKIPYES{
13651               * File  smhp_game_50.s  1653
13652 03F55 8E659E          GOSUBL  =RESET.CONTER
13653               * File  smhp_game_50.s  1654
13654 03F5B 8CDE2D          GOLONG  =REPLAY
13655               * File  smhp_game_50.s  1655
13656               * File  smhp_game_50.s  1656
13657
13658               * File  smhp_game_50.s  1657
13659               * File  smhp_game_50.s  1658
13660                       }
13661 03F61 32100           LCHEX   001
13662 03F66 8FF0200         GOSBVL  =KEY
13663 03F6D 808A6           ?CBIT#1 6
13664 03F72 80              SKIPYES{
13665               * File  smhp_game_50.s  1659
13666 03F74 8C514D          GOLONG  =QUIT
13667               * File  smhp_game_50.s  1660
13668               * File  smhp_game_50.s  1661
13669                       }
13670 03F7A 6DCE            GOTO    =PRES
13671               * File  smhp_game_50.s  1662
13672
13673               * File  smhp_game_50.s  1663
13674
13675               * File  smhp_game_50.s  1664
13676 03F7E         =AF
13677               * File  smhp_game_50.s  1665
13678 03F7E 81AF10          A=R0.f  A
13679 03F84 130             D0=A
13680 03F87 31AA            LC(2)   #AA
13681               * File  smhp_game_50.s  1666
13682                       {
13683               * File  smhp_game_50.s  1667
13684 03F8B 1537            A=DAT1  W
13685 03F8F 1507            DAT0=A  W
13686               * File  smhp_game_50.s  1668
13687 03F93 16F             D0+     16
13688 03F96 17F             D1+     16
13689               * File  smhp_game_50.s  1669
13690 03F99 A6E             C=C-    1       B
13691 03F9C 5EE             UPNC
13692               * File  smhp_game_50.s  1670
13693               * File  smhp_game_50.s  1671
13694                       }
13695 03F9F 01              RTN
13696               * File  smhp_game_50.s  1672
13697
13698               * File  smhp_game_50.s  1673
13699 03FA1         =LOAD_L
13700               * File  smhp_game_50.s  1674
13701 03FA1 1BB2108         D0=(5)  (=@LIFT)
13702               * File  smhp_game_50.s  1675
13703 03FA8 142             A=DAT0  A
13704 03FAB CA              A=A+C   A
13705 03FAD 130             D0=A
13706               * File  smhp_game_50.s  1676
13707 03FB0 1520            A=DAT0  P
13708               * File  smhp_game_50.s  1677
13709 03FB4 90C             ?A#0    P
13710 03FB7 70              SKIPYES{
13711               * File  smhp_game_50.s  1678
13712 03FB9 845             ST=0    5
13713 03FBC 02              RTNSC
13714               * File  smhp_game_50.s  1679
13715               * File  smhp_game_50.s  1680
13716                       }
13717 03FBE 855             ST=1    5
13718               * File  smhp_game_50.s  1681
13719
13720               * File  smhp_game_50.s  1682
13721 03FC1 301             LCHEX   1
13722 03FC4 906             ?A#C    P
13723 03FC7 50              SKIPYES{
13724 03FC9 846             ST=0    6
13725               * File  smhp_game_50.s  1683
13726                       }
13727 03FCC 302             LCHEX   2
13728 03FCF 906             ?A#C    P
13729 03FD2 50              SKIPYES{
13730 03FD4 856             ST=1    6
13731               * File  smhp_game_50.s  1684
13732
13733               * File  smhp_game_50.s  1685
13734                       }
13735 03FD7 160             D0+     1
13736 03FDA 1F65108         D1=(5)  (=SX)
13737               * File  smhp_game_50.s  1686
13738 03FE1 14A             A=DAT0  B
13739 03FE4 149             DAT1=A  B
13740               * File  smhp_game_50.s  1687
13741 03FE7 161             D0+     2
13742 03FEA 1FB5108         D1=(5)  (=SY)
13743               * File  smhp_game_50.s  1688
13744 03FF1 14A             A=DAT0  B
13745 03FF4 149             DAT1=A  B
13746               * File  smhp_game_50.s  1689
13747 03FF7 161             D0+     2
13748 03FFA 1520            A=DAT0  P
13749               * File  smhp_game_50.s  1690
13750
13751               * File  smhp_game_50.s  1691
13752 03FFE 908             ?A=0    P
13753 04001 90              SKIPYES{
13754 04003 848             ST=0    8
13755               * File  smhp_game_50.s  1692
13756 04006 6600            }SKELSE{
13757 0400A 858             ST=1    8
13758               * File  smhp_game_50.s  1693
13759                       }
13760 0400D 03              RTNCC
13761               * File  smhp_game_50.s  1694
13762
13763               * File  smhp_game_50.s  1695
13764 0400F         =SAVE_L
13765               * File  smhp_game_50.s  1696
13766 0400F 1BB2108         D0=(5)  (=@LIFT)
13767               * File  smhp_game_50.s  1697
13768 04016 142             A=DAT0  A
13769 04019 CA              A=A+C   A
13770 0401B 130             D0=A
13771               * File  smhp_game_50.s  1698
13772               * File  smhp_game_50.s  1699
13773 0401E 875             ?ST=1   5
13774 04021 90              SKIPYES{
13775               * File  smhp_game_50.s  1700
13776 04023 A82             C=0     P
13777               * File  smhp_game_50.s  1701
13778               * File  smhp_game_50.s  1702
13779               * File  smhp_game_50.s  1703
13780 04026 6210            }SKELSE{
13781               * File  smhp_game_50.s  1704
13782               * File  smhp_game_50.s  1705
13783 0402A 876             ?ST=1   6
13784 0402D 90              SKIPYES{
13785               * File  smhp_game_50.s  1706
13786 0402F 301             LCHEX   1
13787               * File  smhp_game_50.s  1707
13788               * File  smhp_game_50.s  1708
13789               * File  smhp_game_50.s  1709
13790 04032 6600            }SKELSE{
13791               * File  smhp_game_50.s  1710
13792 04036 302             LCHEX   2
13793               * File  smhp_game_50.s  1711
13794               * File  smhp_game_50.s  1712
13795                       }
13796               * File  smhp_game_50.s  1713
13797                       }
13798 04039 1540            DAT0=C  P
13799               * File  smhp_game_50.s  1714
13800 0403D 160             D0+     1
13801 04040 1F65108         D1=(5)  (=SX)
13802               * File  smhp_game_50.s  1715
13803 04047 14B             A=DAT1  B
13804 0404A 148             DAT0=A  B
13805               * File  smhp_game_50.s  1716
13806 0404D 161             D0+     2
13807 04050 1FB5108         D1=(5)  (=SY)
13808               * File  smhp_game_50.s  1717
13809 04057 14B             A=DAT1  B
13810 0405A 148             DAT0=A  B
13811               * File  smhp_game_50.s  1718
13812 0405D 161             D0+     2
13813               * File  smhp_game_50.s  1719
13814 04060 878             ?ST#0   8
13815 04063 90              SKIPYES{
13816 04065 A80             A=0     P
13817 04068 6900            }SKELSE{
13818 0406C 808201          LAHEX   1
13819               * File  smhp_game_50.s  1720
13820                       }
13821 04072 1500            DAT0=A  P
13822               * File  smhp_game_50.s  1721
13823 04076 01              RTN
13824               * File  smhp_game_50.s  1722
13825
13826               * File  smhp_game_50.s  1723
13827 04078         =LIFT
13828               * File  smhp_game_50.s  1724
13829 04078 867             ?ST#1   7
13830 0407B E1              SKIPYES{
13831               * File  smhp_game_50.s  1725
13832               * File  smhp_game_50.s  1726
13833 0407D 1B65108         D0=(5)  (=SX)
13834 04084 14A             A=DAT0  B
13835               * File  smhp_game_50.s  1727
13836               * File  smhp_game_50.s  1728
13837 04087 96C             ?A#0    B
13838 0408A 90              SKIPYES{
13839               * File  smhp_game_50.s  1729
13840 0408C 845             ST=0    5
13841               * File  smhp_game_50.s  1730
13842               * File  smhp_game_50.s  1731
13843               * File  smhp_game_50.s  1732
13844 0408F 6900            }SKELSE{
13845               * File  smhp_game_50.s  1733
13846 04093 A6C             A=A-    1       B
13847 04096 148             DAT0=A  B
13848               * File  smhp_game_50.s  1734
13849               * File  smhp_game_50.s  1735
13850                       }
13851               * File  smhp_game_50.s  1736
13852
13853               * File  smhp_game_50.s  1737
13854               * File  smhp_game_50.s  1738
13855                       }
13856 04099 81AF12          A=R2.f  A
13857 0409F 3447300         LC(5)   #00374
13858               * File  smhp_game_50.s  1739
13859 040A6 CA              A=A+C   A
13860 040A8 104             R4=A
13861               * File  smhp_game_50.s  1740
13862
13863               * File  smhp_game_50.s  1741
13864 040AB 3130            LCHEX   03
13865 040AF AE5             B=C     B
13866               * File  smhp_game_50.s  1742
13867
13868               * File  smhp_game_50.s  1743
13869 040B2 D0              A=0     A
13870 040B4 D2              C=0     A
13871               * File  smhp_game_50.s  1744
13872 040B6 1B65108         D0=(5)  (=SX)
13873 040BD 14A             A=DAT0  B
13874               * File  smhp_game_50.s  1745
13875 040C0 3106            LCHEX   60
13876               * File  smhp_game_50.s  1746
13877 040C4 9E6             ?A>C    B
13878 040C7 21              SKIPYES{
13879               * File  smhp_game_50.s  1747
13880 040C9 1BB5108         D0=(5)  (=SY)
13881 040D0 14E             C=DAT0  B
13882               * File  smhp_game_50.s  1748
13883 040D3 8EF3BD          GOSUBL  =DISP.A.C.R4.B
13884               * File  smhp_game_50.s  1749
13885               * File  smhp_game_50.s  1750
13886
13887               * File  smhp_game_50.s  1751
13888               * File  smhp_game_50.s  1752
13889                       }
13890 040D9 84D             ST=0    13
13891               * File  smhp_game_50.s  1753
13892 040DC 1B65108         D0=(5)  (=SX)
13893 040E3 14A             A=DAT0  B
13894               * File  smhp_game_50.s  1754
13895 040E6 1BB0108         D0=(5)  (=MX)
13896 040ED 14E             C=DAT0  B
13897               * File  smhp_game_50.s  1755
13898                       {
13899               * File  smhp_game_50.s  1756
13900 040F0 818625          C=C+    6       B
13901 040F6 9E6             ?C<A    B
13902 040F9 25              EXIT
13903               * File  smhp_game_50.s  1757
13904 040FB 81860A          A=A+    11      B
13905 04101 9E2             ?C>A    B
13906 04104 74              EXIT
13907               * File  smhp_game_50.s  1758
13908 04106 1BB5108         D0=(5)  (=SY)
13909 0410D 14A             A=DAT0  B
13910               * File  smhp_game_50.s  1759
13911 04110 1B01108         D0=(5)  (=MY)
13912 04117 14E             C=DAT0  B
13913               * File  smhp_game_50.s  1760
13914 0411A 818629          C=C+    10      B
13915 04120 9E6             ?C<A    B
13916 04123 82              EXIT
13917               * File  smhp_game_50.s  1761
13918 04125 8186A3          C=C-    4       B
13919 0412B 9E2             ?C>A    B
13920 0412E D1              EXIT
13921               * File  smhp_game_50.s  1762
13922                       {
13923               * File  smhp_game_50.s  1763
13924 04130 871             ?ST=1   1
13925 04133 51              EXIT
13926               * File  smhp_game_50.s  1764
13927 04135 860             ?ST=0   0
13928 04138 01              EXIT
13929               * File  smhp_game_50.s  1765
13930 0413A 873             ?ST=1   3
13931 0413D B0              EXIT
13932               * File  smhp_game_50.s  1766
13933 0413F 840             ST=0    0
13934               * File  smhp_game_50.s  1767
13935 04142 8E070E          GOSUBL  =FIXSOL
13936               * File  smhp_game_50.s  1768
13937               * File  smhp_game_50.s  1769
13938                       }
13939 04148 85D             ST=1    13
13940               * File  smhp_game_50.s  1770
13941               * File  smhp_game_50.s  1771
13942
13943               * File  smhp_game_50.s  1772
13944               * File  smhp_game_50.s  1773
13945
13946               * File  smhp_game_50.s  1774
13947                       }
13948 0414B 868             ?ST=0   8
13949 0414E 00              RTNYES
13950               * File  smhp_game_50.s  1775
13951
13952               * File  smhp_game_50.s  1776
13953               * File  smhp_game_50.s  1777
13954 04150 866             ?ST=0   6
13955 04153 57              SKIPYES{
13956               * File  smhp_game_50.s  1778
13957               * File  smhp_game_50.s  1779
13958 04155 8E903E          GOSUBL  =MURD_T
13959               * File  smhp_game_50.s  1780
13960               * File  smhp_game_50.s  1781
13961 0415B 590             SKIPNC{
13962               * File  smhp_game_50.s  1782
13963 0415E 846             ST=0    6
13964 04161 6D90            EXIT2
13965               * File  smhp_game_50.s  1783
13966               * File  smhp_game_50.s  1784
13967                       }
13968 04165 1B65108         D0=(5)  (=SX)
13969 0416C 14A             A=DAT0  B
13970               * File  smhp_game_50.s  1785
13971 0416F 31FF            LC(2)   #FF
13972               * File  smhp_game_50.s  1786
13973               * File  smhp_game_50.s  1787
13974 04173 966             ?A#C    B
13975 04176 90              SKIPYES{
13976               * File  smhp_game_50.s  1788
13977 04178 846             ST=0    6
13978 0417B 6380            EXIT2
13979               * File  smhp_game_50.s  1789
13980               * File  smhp_game_50.s  1790
13981                       }
13982 0417F B64             A=A+    1       B
13983 04182 148             DAT0=A  B
13984               * File  smhp_game_50.s  1791
13985
13986               * File  smhp_game_50.s  1792
13987 04185 87D             ?ST#0   13
13988 04188 60              SKIPYES{
13989 0418A 6470            EXIT2
13990               * File  smhp_game_50.s  1793
13991
13992               * File  smhp_game_50.s  1794
13993                       }
13994 0418E 09              C=ST
13995 04190 06              RSTK=C
13996               * File  smhp_game_50.s  1795
13997 04192 847             ST=0    7
13998               * File  smhp_game_50.s  1796
13999 04195 8E2800          GOSUBL  =YD
14000               * File  smhp_game_50.s  1797
14001               * File  smhp_game_50.s  1798
14002 0419B 867             ?ST=0   7
14003 0419E 81              SKIPYES{
14004               * File  smhp_game_50.s  1799
14005 041A0 8EA910          GOSUBL  =LIFT.LEFT
14006               * File  smhp_game_50.s  1800
14007 041A6 1B65108         D0=(5)  (=SX)
14008 041AD 14A             A=DAT0  B
14009               * File  smhp_game_50.s  1801
14010 041B0 A6C             A=A-    1       B
14011 041B3 148             DAT0=A  B
14012               * File  smhp_game_50.s  1802
14013               * File  smhp_game_50.s  1803
14014                       }
14015 041B6 07              C=RSTK
14016               * File  smhp_game_50.s  1804
14017 041B8 864             ?ST#1   4
14018 041BB 70              SKIPYES{
14019 041BD 80894           CBIT=1  4
14020               * File  smhp_game_50.s  1805
14021                       }
14022 041C2 0A              ST=C
14023               * File  smhp_game_50.s  1806
14024               * File  smhp_game_50.s  1807
14025               * File  smhp_game_50.s  1808
14026 041C4 6A30            }SKELSE{
14027               * File  smhp_game_50.s  1809
14028               * File  smhp_game_50.s  1810
14029 041C8 8EC33E          GOSUBL  =MURG_T
14030               * File  smhp_game_50.s  1811
14031               * File  smhp_game_50.s  1812
14032 041CE 590             SKIPNC{
14033               * File  smhp_game_50.s  1813
14034 041D1 856             ST=1    6
14035 041D4 6A20            EXIT2
14036               * File  smhp_game_50.s  1814
14037               * File  smhp_game_50.s  1815
14038                       }
14039 041D8 1B65108         D0=(5)  (=SX)
14040 041DF 14A             A=DAT0  B
14041               * File  smhp_game_50.s  1816
14042               * File  smhp_game_50.s  1817
14043 041E2 96C             ?A#0    B
14044 041E5 90              SKIPYES{
14045               * File  smhp_game_50.s  1818
14046 041E7 856             ST=1    6
14047 041EA 6410            EXIT2
14048               * File  smhp_game_50.s  1819
14049               * File  smhp_game_50.s  1820
14050                       }
14051 041EE A6C             A=A-    1       B
14052               * File  smhp_game_50.s  1821
14053 041F1 148             DAT0=A  B
14054               * File  smhp_game_50.s  1822
14055
14056               * File  smhp_game_50.s  1823
14057 041F4 86D             ?ST=0   13
14058 041F7 80              EXIT
14059               * File  smhp_game_50.s  1824
14060 041F9 8EAC00          GOSUBL  =YG
14061               * File  smhp_game_50.s  1825
14062               * File  smhp_game_50.s  1826
14063                       }
14064 041FF 01              RTN
14065               * File  smhp_game_50.s  1827
14066
14067               * File  smhp_game_50.s  1828
14068 04201         =TESTD
14069               * File  smhp_game_50.s  1829
14070               * File  smhp_game_50.s  1830
14071 04201 873             ?ST=1   3
14072 04204 91              GOYES   =YD
14073               * File  smhp_game_50.s  1831
14074
14075               * File  smhp_game_50.s  1832
14076 04206 32040           LCHEX   040
14077 0420B 8FF0200         GOSBVL  =KEY
14078               * File  smhp_game_50.s  1833
14079 04212 808B0           ?CBIT=1 0
14080 04217 60              SKIPYES{
14081 04219 6690            GOTO    =ND
14082               * File  smhp_game_50.s  1834
14083                       }
14084 0421D         =YD
14085               * File  smhp_game_50.s  1835
14086 0421D 873             ?ST=1   3
14087 04220 F0              GOYES   =AH
14088               * File  smhp_game_50.s  1836
14089 04222 8EC00E          GOSUBL  =MURD
14090               * File  smhp_game_50.s  1837
14091 04228 560             SKIPNC{
14092 0422B 6480            GOTO    =ND
14093               * File  smhp_game_50.s  1838
14094                       }
14095 0422F         =AH
14096               * File  smhp_game_50.s  1839
14097 0422F 1BB0108         D0=(5)  (=MX)
14098 04236 14A             A=DAT0  B
14099               * File  smhp_game_50.s  1840
14100 04239 3104            LCHEX   40
14101               * File  smhp_game_50.s  1841
14102 0423D 9E2             ?A<C    B
14103 04240 11              SKIPYES{
14104               * File  smhp_game_50.s  1842
14105               * File  smhp_game_50.s  1843
14106 04242 874             ?ST=1   4
14107 04245 C0              GOYES   =E
14108               * File  smhp_game_50.s  1844
14109 04247 8E677D          GOSUBL  =SCROLG
14110               * File  smhp_game_50.s  1845
14111               * File  smhp_game_50.s  1846
14112               * File  smhp_game_50.s  1847
14113 0424D 6810            }SKELSE{
14114               * File  smhp_game_50.s  1848
14115 04251         =E
14116               * File  smhp_game_50.s  1849
14117 04251 31F5            LCHEX   5F
14118               * File  smhp_game_50.s  1850
14119 04255 9E2             ?A<C    B
14120 04258 80              SKIPYES{
14121               * File  smhp_game_50.s  1851
14122 0425A 8CF6AD          GOLONG  =CLEARED
14123               * File  smhp_game_50.s  1852
14124               * File  smhp_game_50.s  1853
14125                       }
14126 04260 B64             A=A+    1       B
14127 04263 148             DAT0=A  B
14128               * File  smhp_game_50.s  1854
14129               * File  smhp_game_50.s  1855
14130               * File  smhp_game_50.s  1856
14131                       }
14132 04266 1B52108         D0=(5)  (=TICK.COUNTER)
14133 0426D 14A             A=DAT0  B
14134               * File  smhp_game_50.s  1857
14135               * File  smhp_game_50.s  1858
14136 04270 968             ?A=0    B
14137 04273 C0              SKIPYES{
14138               * File  smhp_game_50.s  1859
14139 04275 A6C             A=A-    1       B
14140 04278 148             DAT0=A  B
14141               * File  smhp_game_50.s  1860
14142               * File  smhp_game_50.s  1861
14143               * File  smhp_game_50.s  1862
14144 0427B 6430            }SKELSE{
14145               * File  smhp_game_50.s  1863
14146 0427F 1F32108         D1=(5)  (=TICK)
14147 04286 14B             A=DAT1  B
14148               * File  smhp_game_50.s  1864
14149 04289 148             DAT0=A  B
14150               * File  smhp_game_50.s  1865
14151               * File  smhp_game_50.s  1866
14152 0428C 1B72108         D0=(5)  (=M.ANIM)
14153 04293 14A             A=DAT0  B
14154               * File  smhp_game_50.s  1867
14155 04296 3140            LCHEX   04
14156               * File  smhp_game_50.s  1868
14157 0429A 9EE             ?A>=C   B
14158 0429D 90              SKIPYES{
14159 0429F B64             A=A+    1       B
14160               * File  smhp_game_50.s  1869
14161               * File  smhp_game_50.s  1870
14162 042A2 6A00            }SKELSE{
14163 042A6 8082110         LAHEX   01
14164               * File  smhp_game_50.s  1871
14165                       }
14166 042AD 148             DAT0=A  B
14167               * File  smhp_game_50.s  1872
14168               * File  smhp_game_50.s  1873
14169                       }
14170 042B0         =ND
14171               * File  smhp_game_50.s  1874
14172 042B0 01              RTN
14173               * File  smhp_game_50.s  1875
14174
14175               * File  smhp_game_50.s  1876
14176 042B2         =TESTG
14177               * File  smhp_game_50.s  1877
14178 042B2 32040           LCHEX   040
14179 042B7 8FF0200         GOSBVL  =KEY
14180               * File  smhp_game_50.s  1878
14181 042BE 808B2           ?CBIT=1 2
14182 042C3 60              SKIPYES{
14183 042C5 6870            GOTO    =NG
14184               * File  smhp_game_50.s  1879
14185                       }
14186 042C9         =YG
14187               * File  smhp_game_50.s  1880
14188 042C9 873             ?ST=1   3
14189 042CC F0              GOYES   =AI
14190               * File  smhp_game_50.s  1881
14191 042CE 8E510E          GOSUBL  =MURG
14192               * File  smhp_game_50.s  1882
14193 042D4 560             SKIPNC{
14194 042D7 6660            GOTO    =NG
14195               * File  smhp_game_50.s  1883
14196                       }
14197 042DB         =AI
14198               * File  smhp_game_50.s  1884
14199 042DB 1BB0108         D0=(5)  (=MX)
14200 042E2 14A             A=DAT0  B
14201               * File  smhp_game_50.s  1885
14202 042E5 96C             ?A#0    B
14203 042E8 60              SKIPYES{
14204 042EA 6350            GOTO    =NG
14205               * File  smhp_game_50.s  1886
14206                       }
14207 042EE A6C             A=A-    1       B
14208 042F1 148             DAT0=A  B
14209               * File  smhp_game_50.s  1887
14210               * File  smhp_game_50.s  1888
14211 042F4 1B52108         D0=(5)  (=TICK.COUNTER)
14212 042FB 14A             A=DAT0  B
14213               * File  smhp_game_50.s  1889
14214               * File  smhp_game_50.s  1890
14215 042FE 968             ?A=0    B
14216 04301 C0              SKIPYES{
14217               * File  smhp_game_50.s  1891
14218 04303 A6C             A=A-    1       B
14219 04306 148             DAT0=A  B
14220               * File  smhp_game_50.s  1892
14221               * File  smhp_game_50.s  1893
14222               * File  smhp_game_50.s  1894
14223 04309 6430            }SKELSE{
14224               * File  smhp_game_50.s  1895
14225 0430D 1F32108         D1=(5)  (=TICK)
14226 04314 14B             A=DAT1  B
14227               * File  smhp_game_50.s  1896
14228 04317 148             DAT0=A  B
14229               * File  smhp_game_50.s  1897
14230               * File  smhp_game_50.s  1898
14231 0431A 1B72108         D0=(5)  (=M.ANIM)
14232 04321 14A             A=DAT0  B
14233               * File  smhp_game_50.s  1899
14234 04324 3110            LCHEX   01
14235               * File  smhp_game_50.s  1900
14236 04328 9EA             ?A<=C   B
14237 0432B 90              SKIPYES{
14238 0432D A6C             A=A-    1       B
14239               * File  smhp_game_50.s  1901
14240               * File  smhp_game_50.s  1902
14241 04330 6A00            }SKELSE{
14242 04334 8082140         LAHEX   04
14243               * File  smhp_game_50.s  1903
14244                       }
14245 0433B 148             DAT0=A  B
14246               * File  smhp_game_50.s  1904
14247               * File  smhp_game_50.s  1905
14248                       }
14249 0433E         =NG
14250               * File  smhp_game_50.s  1906
14251 0433E 01              RTN
14252               * File  smhp_game_50.s  1907
14253
14254               * File  smhp_game_50.s  1908
14255 04340         =LIFT.LEFT
14256               * File  smhp_game_50.s  1909
14257
14258               * File  smhp_game_50.s  1910
14259 04340 1BB2108         D0=(5)  (=@LIFT)
14260               * File  smhp_game_50.s  1911
14261 04347 142             A=DAT0  A
14262 0434A 130             D0=A
14263               * File  smhp_game_50.s  1912
14264
14265               * File  smhp_game_50.s  1913
14266 0434D A82             C=0     P
14267               * File  smhp_game_50.s  1914
14268                       {
14269               * File  smhp_game_50.s  1915
14270 04350 808204          LA(1)   (=LMAX)
14271               * File  smhp_game_50.s  1916
14272 04356 902             ?C=A    P
14273 04359 73              EXIT
14274               * File  smhp_game_50.s  1917
14275 0435B 1520            A=DAT0  P
14276               * File  smhp_game_50.s  1918
14277 0435F 908             ?A=0    P
14278 04362 42              SKIPYES{
14279               * File  smhp_game_50.s  1919
14280 04364 160             D0+     1
14281 04367 14A             A=DAT0  B
14282               * File  smhp_game_50.s  1920
14283               * File  smhp_game_50.s  1921
14284 0436A 96C             ?A#0    B
14285 0436D 01              SKIPYES{
14286               * File  smhp_game_50.s  1922
14287 0436F A80             A=0     P
14288 04372 180             D0-     1
14289 04375 1500            DAT0=A  P
14290               * File  smhp_game_50.s  1923
14291 04379 6C00            EXIT2
14292               * File  smhp_game_50.s  1924
14293               * File  smhp_game_50.s  1925
14294                       }
14295 0437D A6C             A=A-    1       B
14296 04380 148             DAT0=A  B
14297               * File  smhp_game_50.s  1926
14298 04383 180             D0-     1
14299               * File  smhp_game_50.s  1927
14300               * File  smhp_game_50.s  1928
14301                       }
14302 04386 165             D0+     6
14303 04389 B06             C=C+    1       P
14304 0438C 63CF            UP
14305               * File  smhp_game_50.s  1929
14306               * File  smhp_game_50.s  1930
14307
14308               * File  smhp_game_50.s  1931
14309                       }
14310 04390 1BC4108         D0=(5)  (=STABLE)
14311               * File  smhp_game_50.s  1932
14312 04397 142             A=DAT0  A
14313 0439A 130             D0=A
14314               * File  smhp_game_50.s  1933
14315
14316               * File  smhp_game_50.s  1934
14317 0439D AE2             C=0     B
14318               * File  smhp_game_50.s  1935
14319                       {
14320               * File  smhp_game_50.s  1936
14321 043A0 80821F0         LA(2)   (=SMAX)
14322               * File  smhp_game_50.s  1937
14323 043A7 962             ?C=A    B
14324 043AA 94              EXIT
14325               * File  smhp_game_50.s  1938
14326 043AC 1520            A=DAT0  P
14327               * File  smhp_game_50.s  1939
14328 043B0 908             ?A=0    P
14329 043B3 63              SKIPYES{
14330               * File  smhp_game_50.s  1940
14331 043B5 160             D0+     1
14332               * File  smhp_game_50.s  1941
14333 043B8 161             D0+     2
14334 043BB 162             D0+     3
14335               * File  smhp_game_50.s  1942
14336 043BE 14A             A=DAT0  B
14337               * File  smhp_game_50.s  1943
14338               * File  smhp_game_50.s  1944
14339 043C1 96C             ?A#0    B
14340 043C4 61              SKIPYES{
14341               * File  smhp_game_50.s  1945
14342 043C6 A80             A=0     P
14343 043C9 180             D0-     1
14344               * File  smhp_game_50.s  1946
14345 043CC 181             D0-     2
14346 043CF 182             D0-     3
14347               * File  smhp_game_50.s  1947
14348 043D2 1500            DAT0=A  P
14349               * File  smhp_game_50.s  1948
14350 043D6 6210            EXIT2
14351               * File  smhp_game_50.s  1949
14352               * File  smhp_game_50.s  1950
14353                       }
14354 043DA A6C             A=A-    1       B
14355 043DD 148             DAT0=A  B
14356               * File  smhp_game_50.s  1951
14357 043E0 180             D0-     1
14358               * File  smhp_game_50.s  1952
14359 043E3 181             D0-     2
14360 043E6 182             D0-     3
14361               * File  smhp_game_50.s  1953
14362               * File  smhp_game_50.s  1954
14363                       }
14364 043E9 16A             D0+     11
14365 043EC B66             C=C+    1       B
14366 043EF 60BF            UP
14367               * File  smhp_game_50.s  1955
14368               * File  smhp_game_50.s  1956
14369                       }
14370 043F3 01              RTN
14371               * File  smhp_game_50.s  1957
14372
14373               * File  smhp_game_50.s  1958
14374 043F5         =ADD.CHAMP
14375               * File  smhp_game_50.s  1959
14376               * File  smhp_game_50.s  1960
14377
14378               * File  smhp_game_50.s  1961
14379 043F5 81AF19          C=R1.f  A
14380 043FB 06              RSTK=C
14381               * File  smhp_game_50.s  1962
14382 043FD 1B91108         D0=(5)  (=LEVEL.SURFACE)
14383 04404 142             A=DAT0  A
14384 04407 101             R1=A
14385               * File  smhp_game_50.s  1963
14386
14387               * File  smhp_game_50.s  1964
14388 0440A 81AF12          A=R2.f  A
14389               * File  smhp_game_50.s  1965
14390 04410 34A8100         LC(5)   #18A
14391 04417 CA              A=A+C   A
14392 04419 104             R4=A
14393               * File  smhp_game_50.s  1966
14394
14395               * File  smhp_game_50.s  1967
14396 0441C D0              A=0     A
14397 0441E D2              C=0     A
14398               * File  smhp_game_50.s  1968
14399 04420 1BB0108         D0=(5)  (=MX)
14400 04427 14A             A=DAT0  B
14401               * File  smhp_game_50.s  1969
14402
14403               * File  smhp_game_50.s  1970
14404 0442A 819F0           ASRB.f  A
14405 0442F 819F0           ASRB.f  A
14406 04434 819F0           ASRB.f  A
14407               * File  smhp_game_50.s  1971
14408 04439 F0              ASL     A
14409 0443B 819F0           ASRB.f  A
14410 04440 D8              B=A     A
14411               * File  smhp_game_50.s  1972
14412
14413               * File  smhp_game_50.s  1973
14414 04442 D0              A=0     A
14415 04444 D2              C=0     A
14416               * File  smhp_game_50.s  1974
14417 04446 1B81108         D0=(5)  (=SCROL.COUNTER)
14418 0444D 1560            C=DAT0  P
14419               * File  smhp_game_50.s  1975
14420 04451 1BB0108         D0=(5)  (=MX)
14421 04458 14A             A=DAT0  B
14422               * File  smhp_game_50.s  1976
14423 0445B C2              C=C+A   A
14424               * File  smhp_game_50.s  1977
14425
14426               * File  smhp_game_50.s  1978
14427 0445D 8082480         LA(5)   8
            000
14428 04467 818F23          C=C+    4       A
14429               * File  smhp_game_50.s  1979
14430               * File  smhp_game_50.s  1980
14431                       {
14432 0446D 8B6             ?C<A    A
14433 04470 80              EXIT
14434 04472 E2              C=C-A   A
14435 04474 68FF            UP
14436               * File  smhp_game_50.s  1981
14437
14438               * File  smhp_game_50.s  1982
14439                       }
14440 04478 D0              A=0     A
14441               * File  smhp_game_50.s  1983
14442 0447A 1BB0108         D0=(5)  (=MX)
14443 04481 14A             A=DAT0  B
14444               * File  smhp_game_50.s  1984
14445 04484 818FA3          C=C-    4       A
14446 0448A EA              A=A-C   A
14447 0448C 103             R3=A
14448               * File  smhp_game_50.s  1985
14449
14450               * File  smhp_game_50.s  1986
14451 0448F 3170            LC(2)   7
14452 04493 AE5             B=C     B
14453               * File  smhp_game_50.s  1987
14454
14455               * File  smhp_game_50.s  1988
14456 04496 D2              C=0     A
14457               * File  smhp_game_50.s  1989
14458 04498 1B01108         D0=(5)  (=MY)
14459 0449F 14E             C=DAT0  B
14460               * File  smhp_game_50.s  1990
14461 044A2 819F2           CSRB.f  A
14462 044A7 819F2           CSRB.f  A
14463 044AC 819F2           CSRB.f  A
14464               * File  smhp_game_50.s  1991
14465 044B1 F2              CSL     A
14466 044B3 819F2           CSRB.f  A
14467               * File  smhp_game_50.s  1992
14468 044B8 8EA57D          GOSUBL  =DISP.A.C.R4.B
14469               * File  smhp_game_50.s  1993
14470 044BE 07              C=RSTK
14471 044C0 109             R1=C
14472               * File  smhp_game_50.s  1994
14473
14474               * File  smhp_game_50.s  1995
14475 044C3 34E1400         LC(5)   #41E
14476 044CA 10C             R4=C
14477               * File  smhp_game_50.s  1996
14478
14479               * File  smhp_game_50.s  1997
14480 044CD 1B40100         D0=(5)  (=CRC)
14481 044D4 142             A=DAT0  A
14482               * File  smhp_game_50.s  1998
14483 044D7 130             D0=A
14484 044DA AE0             A=0     B
14485               * File  smhp_game_50.s  1999
14486 044DD 1520            A=DAT0  P
14487 044E1 81900           ASRB.f  P
14488 044E6 81900           ASRB.f  P
14489               * File  smhp_game_50.s  2000
14490 044EB 908             ?A=0    P
14491 044EE 00              RTNYES
14492               * File  smhp_game_50.s  2001
14493 044F0 818001          A=A+    2       P
14494 044F6 AE8             B=A     B
14495               * File  smhp_game_50.s  2002
14496               * File  smhp_game_50.s  2003
14497
14498               * File  smhp_game_50.s  2004
14499 044F9 81AF13          A=R3.f  A
14500               * File  smhp_game_50.s  2005
14501
14502               * File  smhp_game_50.s  2006
14503 044FF D2              C=0     A
14504               * File  smhp_game_50.s  2007
14505 04501 1B01108         D0=(5)  (=MY)
14506 04508 14E             C=DAT0  B
14507               * File  smhp_game_50.s  2008
14508 0450B 818FA7          C=C-    8       A
14509 04511 400             RTNC
14510               * File  smhp_game_50.s  2009
14511 04514 819F2           CSRB.f  A
14512 04519 819F2           CSRB.f  A
14513 0451E 819F2           CSRB.f  A
14514               * File  smhp_game_50.s  2010
14515 04523 F2              CSL     A
14516 04525 819F2           CSRB.f  A
14517               * File  smhp_game_50.s  2011
14518 0452A 8C5230          GOLONG  =ADDOBJ.A.C.B.R4
14519               * File  smhp_game_50.s  2012
14520 04530 01              RTN
14521               * File  smhp_game_50.s  2013
14522
14523               * File  smhp_game_50.s  2014
14524 04532         =CLEAR.STABLE
14525               * File  smhp_game_50.s  2015
14526 04532 1BC4108         D0=(5)  (=STABLE)
14527 04539 142             A=DAT0  A
14528 0453C 130             D0=A
14529               * File  smhp_game_50.s  2016
14530 0453F 31F0            LC(2)   15
14531 04543 AF0             A=0     W
14532               * File  smhp_game_50.s  2017
14533                       {
14534               * File  smhp_game_50.s  2018
14535 04546 158A            DAT0=A  11
14536 0454A 16A             D0+     11
14537               * File  smhp_game_50.s  2019
14538 0454D A6E             C=C-    1       B
14539 04550 55F             UPNC
14540               * File  smhp_game_50.s  2020
14541               * File  smhp_game_50.s  2021
14542                       }
14543 04553 01              RTN
14544               * File  smhp_game_50.s  2022
14545
14546               * File  smhp_game_50.s  2023
14547 04555         =OBJ.TORTLE
14548               * File  smhp_game_50.s  2024
14549               * File  smhp_game_50.s  2025
14550 04555 81AF12          A=R2.f  A
14551 0455B 81AF1C          C=R4.f  A
14552 04561 CA              A=A+C   A
14553               * File  smhp_game_50.s  2026
14554
14555               * File  smhp_game_50.s  2027
14556               * File  smhp_game_50.s  2028
14557 04563 869             ?ST#1   9
14558 04566 C0              SKIPYES{
14559 04568 818F07          A=A+    8       A
14560               * File  smhp_game_50.s  2029
14561               * File  smhp_game_50.s  2030
14562 0456E 6E00            }SKELSE{
14563               * File  smhp_game_50.s  2031
14564               * File  smhp_game_50.s  2032
14565 04572 866             ?ST=0   6
14566 04575 80              SKIPYES{
14567 04577 818F03          A=A+    4       A
14568               * File  smhp_game_50.s  2033
14569                       }
14570               * File  smhp_game_50.s  2034
14571               * File  smhp_game_50.s  2035
14572               * File  smhp_game_50.s  2036
14573               * File  smhp_game_50.s  2037
14574                       }
14575 0457D 104             R4=A
14576               * File  smhp_game_50.s  2038
14577
14578               * File  smhp_game_50.s  2039
14579 04580 3170            LCHEX   07
14580 04584 AE5             B=C     B
14581               * File  smhp_game_50.s  2040
14582
14583               * File  smhp_game_50.s  2041
14584 04587 D0              A=0     A
14585 04589 D2              C=0     A
14586               * File  smhp_game_50.s  2042
14587 0458B 1B65108         D0=(5)  (=SX)
14588 04592 14A             A=DAT0  B
14589               * File  smhp_game_50.s  2043
14590 04595 3106            LCHEX   60
14591               * File  smhp_game_50.s  2044
14592 04599 9E6             ?A>C    B
14593 0459C 21              SKIPYES{
14594               * File  smhp_game_50.s  2045
14595 0459E 1BB5108         D0=(5)  (=SY)
14596 045A5 14E             C=DAT0  B
14597               * File  smhp_game_50.s  2046
14598 045A8 8EA66D          GOSUBL  =DISP.A.C.R4.B
14599               * File  smhp_game_50.s  2047
14600               * File  smhp_game_50.s  2048
14601
14602               * File  smhp_game_50.s  2049
14603               * File  smhp_game_50.s  2050
14604                       }
14605 045AE 1B65108         D0=(5)  (=SX)
14606 045B5 14A             A=DAT0  B
14607               * File  smhp_game_50.s  2051
14608 045B8 1BB0108         D0=(5)  (=MX)
14609 045BF 14E             C=DAT0  B
14610               * File  smhp_game_50.s  2052
14611                       {
14612               * File  smhp_game_50.s  2053
14613 045C2 818623          C=C+    4       B
14614 045C8 9E6             ?C<A    B
14615 045CB 27              EXIT
14616               * File  smhp_game_50.s  2054
14617 045CD 818607          A=A+    8       B
14618 045D3 9E2             ?C>A    B
14619 045D6 76              EXIT
14620               * File  smhp_game_50.s  2055
14621
14622               * File  smhp_game_50.s  2056
14623 045D8 1BB5108         D0=(5)  (=SY)
14624 045DF 14A             A=DAT0  B
14625               * File  smhp_game_50.s  2057
14626 045E2 1B70108         D0=(5)  (=MCLIPH)
14627 045E9 14E             C=DAT0  B
14628               * File  smhp_game_50.s  2058
14629 045EC A6A             A=A+C   B
14630               * File  smhp_game_50.s  2059
14631 045EF 1B01108         D0=(5)  (=MY)
14632 045F6 14E             C=DAT0  B
14633               * File  smhp_game_50.s  2060
14634
14635               * File  smhp_game_50.s  2061
14636 045F9 818627          C=C+    8       B
14637 045FF 9E6             ?C<A    B
14638 04602 B3              EXIT
14639               * File  smhp_game_50.s  2062
14640 04604 8186A7          C=C-    8       B
14641 0460A 9E2             ?C>A    B
14642 0460D 03              EXIT
14643               * File  smhp_game_50.s  2063
14644
14645               * File  smhp_game_50.s  2064
14646 0460F 818625          C=C+    6       B
14647               * File  smhp_game_50.s  2065
14648               * File  smhp_game_50.s  2066
14649 04615 9E6             ?C<A    B
14650 04618 F1              SKIPYES{
14651               * File  smhp_game_50.s  2067
14652 0461A 870             ?ST=1   0
14653 0461D A1              GOYES   =AA2
14654               * File  smhp_game_50.s  2068
14655 0461F 869             ?ST#1   9
14656 04622 70              SKIPYES{
14657 04624 86A             ?ST=0   10
14658 04627 01              GOYES   =AA2
14659               * File  smhp_game_50.s  2069
14660               * File  smhp_game_50.s  2070
14661                       }
14662 04629 8ECC9D          GOSUBL  =LOST_LIFE
14663               * File  smhp_game_50.s  2071
14664 0462F 6D00            EXIT2
14665               * File  smhp_game_50.s  2072
14666               * File  smhp_game_50.s  2073
14667               * File  smhp_game_50.s  2074
14668 04633 6900            }SKELSE{
14669               * File  smhp_game_50.s  2075
14670               * File  smhp_game_50.s  2076
14671 04637         =AA2
14672               * File  smhp_game_50.s  2077
14673 04637 8E879D          GOSUBL  =TORTLE_HIT
14674               * File  smhp_game_50.s  2078
14675               * File  smhp_game_50.s  2079
14676                       }
14677               * File  smhp_game_50.s  2080
14678
14679               * File  smhp_game_50.s  2081
14680                       }
14681                       {
14682               * File  smhp_game_50.s  2082
14683 0463D 869             ?ST=0   9
14684 04640 90              EXIT
14685               * File  smhp_game_50.s  2083
14686 04642 87A             ?ST=1   10
14687 04645 40              EXIT
14688               * File  smhp_game_50.s  2084
14689 04647 01              RTN
14690               * File  smhp_game_50.s  2085
14691               * File  smhp_game_50.s  2086
14692
14693               * File  smhp_game_50.s  2087
14694                       }
14695               * File  smhp_game_50.s  2088
14696 04649 87A             ?ST=1   10
14697 0464C 70              SKIPYES{
14698               * File  smhp_game_50.s  2089
14699 0464E 868             ?ST=0   8
14700 04651 00              RTNYES
14701               * File  smhp_game_50.s  2090
14702               * File  smhp_game_50.s  2091
14703
14704               * File  smhp_game_50.s  2092
14705                       }
14706               * File  smhp_game_50.s  2093
14707 04653 866             ?ST=0   6
14708 04656 62              SKIPYES{
14709               * File  smhp_game_50.s  2094
14710               * File  smhp_game_50.s  2095
14711 04658 8E60ED          GOSUBL  =MURD_T
14712               * File  smhp_game_50.s  2096
14713               * File  smhp_game_50.s  2097
14714 0465E 590             SKIPNC{
14715               * File  smhp_game_50.s  2098
14716 04661 846             ST=0    6
14717 04664 6340            EXIT2
14718               * File  smhp_game_50.s  2099
14719               * File  smhp_game_50.s  2100
14720                       }
14721 04668 1B65108         D0=(5)  (=SX)
14722 0466F 14A             A=DAT0  B
14723               * File  smhp_game_50.s  2101
14724               * File  smhp_game_50.s  2102
14725               * File  smhp_game_50.s  2103
14726               * File  smhp_game_50.s  2104
14727               * File  smhp_game_50.s  2105
14728 04672 B64             A=A+    1       B
14729               * File  smhp_game_50.s  2106
14730 04675 148             DAT0=A  B
14731               * File  smhp_game_50.s  2107
14732               * File  smhp_game_50.s  2108
14733               * File  smhp_game_50.s  2109
14734 04678 6F20            }SKELSE{
14735               * File  smhp_game_50.s  2110
14736               * File  smhp_game_50.s  2111
14737 0467C 8E88ED          GOSUBL  =MURG_T
14738               * File  smhp_game_50.s  2112
14739               * File  smhp_game_50.s  2113
14740 04682 590             SKIPNC{
14741               * File  smhp_game_50.s  2114
14742 04685 856             ST=1    6
14743 04688 6F10            EXIT2
14744               * File  smhp_game_50.s  2115
14745               * File  smhp_game_50.s  2116
14746                       }
14747 0468C 1B65108         D0=(5)  (=SX)
14748 04693 14A             A=DAT0  B
14749               * File  smhp_game_50.s  2117
14750               * File  smhp_game_50.s  2118
14751 04696 96C             ?A#0    B
14752 04699 90              SKIPYES{
14753               * File  smhp_game_50.s  2119
14754 0469B 856             ST=1    6
14755 0469E 6900            EXIT2
14756               * File  smhp_game_50.s  2120
14757               * File  smhp_game_50.s  2121
14758                       }
14759 046A2 A6C             A=A-    1       B
14760               * File  smhp_game_50.s  2122
14761 046A5 148             DAT0=A  B
14762               * File  smhp_game_50.s  2123
14763               * File  smhp_game_50.s  2124
14764
14765               * File  smhp_game_50.s  2125
14766                       }
14767               * File  smhp_game_50.s  2126
14768 046A8 86A             ?ST=0   10
14769 046AB F2              SKIPYES{
14770               * File  smhp_game_50.s  2127
14771 046AD 8EB0DD          GOSUBL  =SOL_T
14772               * File  smhp_game_50.s  2128
14773               * File  smhp_game_50.s  2129
14774 046B3 422             SKIPC{
14775               * File  smhp_game_50.s  2130
14776 046B6 1BB5108         D0=(5)  (=SY)
14777 046BD 14A             A=DAT0  B
14778               * File  smhp_game_50.s  2131
14779 046C0 3173            LCHEX   37
14780 046C4 9E2             ?A<C    B
14781 046C7 90              SKIPYES{
14782               * File  smhp_game_50.s  2132
14783 046C9 845             ST=0    5
14784               * File  smhp_game_50.s  2133
14785               * File  smhp_game_50.s  2134
14786               * File  smhp_game_50.s  2135
14787 046CC 6900            }SKELSE{
14788               * File  smhp_game_50.s  2136
14789 046D0 B64             A=A+    1       B
14790 046D3 148             DAT0=A  B
14791               * File  smhp_game_50.s  2137
14792               * File  smhp_game_50.s  2138
14793                       }
14794               * File  smhp_game_50.s  2139
14795                       }
14796 046D6 6420            GOTO    =CHUTE2
14797               * File  smhp_game_50.s  2140
14798               * File  smhp_game_50.s  2141
14799               * File  smhp_game_50.s  2142
14800                       }
14801               * File  smhp_game_50.s  2143
14802 046DA 866             ?ST=0   6
14803 046DD 21              SKIPYES{
14804               * File  smhp_game_50.s  2144
14805 046DF 8E9DCD          GOSUBL  =SOL_T
14806               * File  smhp_game_50.s  2145
14807               * File  smhp_game_50.s  2146
14808 046E5 450             SKIPC{
14809               * File  smhp_game_50.s  2147
14810 046E8 846             ST=0    6
14811               * File  smhp_game_50.s  2148
14812               * File  smhp_game_50.s  2149
14813                       }
14814               * File  smhp_game_50.s  2150
14815               * File  smhp_game_50.s  2151
14816 046EB 6F00            }SKELSE{
14817               * File  smhp_game_50.s  2152
14818 046EF 8E9CCD          GOSUBL  =SOL_T
14819               * File  smhp_game_50.s  2153
14820               * File  smhp_game_50.s  2154
14821 046F5 450             SKIPC{
14822               * File  smhp_game_50.s  2155
14823 046F8 856             ST=1    6
14824               * File  smhp_game_50.s  2156
14825               * File  smhp_game_50.s  2157
14826                       }
14827               * File  smhp_game_50.s  2158
14828                       }
14829 046FB         =CHUTE2
14830               * File  smhp_game_50.s  2159
14831
14832               * File  smhp_game_50.s  2160
14833 046FB 8C347D          GOLONG  =FIN
14834               * File  smhp_game_50.s  2161
14835
14836               * File  smhp_game_50.s  2162
14837 04701         =OBJ.KOOPA
14838               * File  smhp_game_50.s  2163
14839               * File  smhp_game_50.s  2164
14840 04701 81AF12          A=R2.f  A
14841 04707 81AF1C          C=R4.f  A
14842               * File  smhp_game_50.s  2165
14843 0470D CA              A=A+C   A
14844 0470F 104             R4=A
14845               * File  smhp_game_50.s  2166
14846
14847               * File  smhp_game_50.s  2167
14848 04712 3170            LCHEX   07
14849 04716 AE5             B=C     B
14850               * File  smhp_game_50.s  2168
14851
14852               * File  smhp_game_50.s  2169
14853 04719 D0              A=0     A
14854 0471B D2              C=0     A
14855               * File  smhp_game_50.s  2170
14856 0471D 1B65108         D0=(5)  (=SX)
14857 04724 14A             A=DAT0  B
14858               * File  smhp_game_50.s  2171
14859 04727 3106            LCHEX   60
14860               * File  smhp_game_50.s  2172
14861 0472B 9E6             ?A>C    B
14862 0472E 21              SKIPYES{
14863               * File  smhp_game_50.s  2173
14864 04730 1BB5108         D0=(5)  (=SY)
14865 04737 14E             C=DAT0  B
14866               * File  smhp_game_50.s  2174
14867 0473A 8E8D4D          GOSUBL  =DISP.A.C.R4.B
14868               * File  smhp_game_50.s  2175
14869               * File  smhp_game_50.s  2176
14870
14871               * File  smhp_game_50.s  2177
14872                       }
14873 04740 868             ?ST=0   8
14874 04743 00              RTNYES
14875               * File  smhp_game_50.s  2178
14876
14877               * File  smhp_game_50.s  2179
14878               * File  smhp_game_50.s  2180
14879 04745 866             ?ST=0   6
14880 04748 62              SKIPYES{
14881               * File  smhp_game_50.s  2181
14882               * File  smhp_game_50.s  2182
14883 0474A 8E41DD          GOSUBL  =MURD_T
14884               * File  smhp_game_50.s  2183
14885               * File  smhp_game_50.s  2184
14886 04750 590             SKIPNC{
14887               * File  smhp_game_50.s  2185
14888 04753 846             ST=0    6
14889 04756 6340            EXIT2
14890               * File  smhp_game_50.s  2186
14891               * File  smhp_game_50.s  2187
14892                       }
14893 0475A 1B65108         D0=(5)  (=SX)
14894 04761 14A             A=DAT0  B
14895               * File  smhp_game_50.s  2188
14896 04764 B64             A=A+    1       B
14897 04767 148             DAT0=A  B
14898               * File  smhp_game_50.s  2189
14899               * File  smhp_game_50.s  2190
14900               * File  smhp_game_50.s  2191
14901 0476A 6F20            }SKELSE{
14902               * File  smhp_game_50.s  2192
14903               * File  smhp_game_50.s  2193
14904 0476E 8E69DD          GOSUBL  =MURG_T
14905               * File  smhp_game_50.s  2194
14906               * File  smhp_game_50.s  2195
14907 04774 590             SKIPNC{
14908               * File  smhp_game_50.s  2196
14909 04777 856             ST=1    6
14910 0477A 6F10            EXIT2
14911               * File  smhp_game_50.s  2197
14912               * File  smhp_game_50.s  2198
14913                       }
14914 0477E 1B65108         D0=(5)  (=SX)
14915 04785 14A             A=DAT0  B
14916               * File  smhp_game_50.s  2199
14917               * File  smhp_game_50.s  2200
14918 04788 96C             ?A#0    B
14919 0478B 90              SKIPYES{
14920               * File  smhp_game_50.s  2201
14921 0478D 856             ST=1    6
14922 04790 6900            EXIT2
14923               * File  smhp_game_50.s  2202
14924               * File  smhp_game_50.s  2203
14925                       }
14926 04794 A6C             A=A-    1       B
14927               * File  smhp_game_50.s  2204
14928 04797 148             DAT0=A  B
14929               * File  smhp_game_50.s  2205
14930               * File  smhp_game_50.s  2206
14931
14932               * File  smhp_game_50.s  2207
14933               * File  smhp_game_50.s  2208
14934                       }
14935 0479A 1B65108         D0=(5)  (=SX)
14936 047A1 14A             A=DAT0  B
14937               * File  smhp_game_50.s  2209
14938 047A4 1BB0108         D0=(5)  (=MX)
14939 047AB 14E             C=DAT0  B
14940               * File  smhp_game_50.s  2210
14941                       {
14942               * File  smhp_game_50.s  2211
14943 047AE 818623          C=C+    4       B
14944 047B4 9E6             ?C<A    B
14945 047B7 56              EXIT
14946               * File  smhp_game_50.s  2212
14947 047B9 818607          A=A+    8       B
14948 047BF 9E2             ?C>A    B
14949 047C2 A5              EXIT
14950               * File  smhp_game_50.s  2213
14951
14952               * File  smhp_game_50.s  2214
14953 047C4 1BB5108         D0=(5)  (=SY)
14954 047CB 14A             A=DAT0  B
14955               * File  smhp_game_50.s  2215
14956 047CE 1B70108         D0=(5)  (=MCLIPH)
14957 047D5 14E             C=DAT0  B
14958               * File  smhp_game_50.s  2216
14959 047D8 A6A             A=A+C   B
14960               * File  smhp_game_50.s  2217
14961 047DB 1B01108         D0=(5)  (=MY)
14962 047E2 14E             C=DAT0  B
14963               * File  smhp_game_50.s  2218
14964
14965               * File  smhp_game_50.s  2219
14966 047E5 818627          C=C+    8       B
14967 047EB 9E6             ?C<A    B
14968 047EE E2              EXIT
14969               * File  smhp_game_50.s  2220
14970 047F0 8186A7          C=C-    8       B
14971 047F6 9E2             ?C>A    B
14972 047F9 32              EXIT
14973               * File  smhp_game_50.s  2221
14974
14975               * File  smhp_game_50.s  2222
14976 047FB 818622          C=C+    3       B
14977               * File  smhp_game_50.s  2223
14978               * File  smhp_game_50.s  2224
14979 04801 9E6             ?C<A    B
14980 04804 51              SKIPYES{
14981               * File  smhp_game_50.s  2225
14982 04806 870             ?ST=1   0
14983 04809 01              GOYES   =AA3
14984               * File  smhp_game_50.s  2226
14985               * File  smhp_game_50.s  2227
14986 0480B 8EAE7D          GOSUBL  =LOST_LIFE
14987               * File  smhp_game_50.s  2228
14988 04811 6A00            EXIT2
14989               * File  smhp_game_50.s  2229
14990               * File  smhp_game_50.s  2230
14991               * File  smhp_game_50.s  2231
14992 04815 6600            }SKELSE{
14993               * File  smhp_game_50.s  2232
14994               * File  smhp_game_50.s  2233
14995 04819         =AA3
14996               * File  smhp_game_50.s  2234
14997               * File  smhp_game_50.s  2235
14998 04819 845             ST=0    5
14999               * File  smhp_game_50.s  2236
15000               * File  smhp_game_50.s  2237
15001                       }
15002               * File  smhp_game_50.s  2238
15003
15004               * File  smhp_game_50.s  2239
15005                       }
15006 0481C 8EC9BD          GOSUBL  =SOL_T
15007               * File  smhp_game_50.s  2240
15008               * File  smhp_game_50.s  2241
15009 04822 422             SKIPC{
15010               * File  smhp_game_50.s  2242
15011 04825 1BB5108         D0=(5)  (=SY)
15012 0482C 14A             A=DAT0  B
15013               * File  smhp_game_50.s  2243
15014 0482F 3173            LCHEX   37
15015 04833 9E2             ?A<C    B
15016 04836 90              SKIPYES{
15017               * File  smhp_game_50.s  2244
15018 04838 845             ST=0    5
15019               * File  smhp_game_50.s  2245
15020               * File  smhp_game_50.s  2246
15021               * File  smhp_game_50.s  2247
15022 0483B 6900            }SKELSE{
15023               * File  smhp_game_50.s  2248
15024 0483F B64             A=A+    1       B
15025 04842 148             DAT0=A  B
15026               * File  smhp_game_50.s  2249
15027               * File  smhp_game_50.s  2250
15028                       }
15029               * File  smhp_game_50.s  2251
15030
15031               * File  smhp_game_50.s  2252
15032                       }
15033 04845 8C9F5D          GOLONG  =FIN
15034               * File  smhp_game_50.s  2253
15035
15036               * File  smhp_game_50.s  2254
15037 0484B 8C3F5D          GOLONG  =FIN
15038               * File  smhp_game_50.s  2255
15039
15040               * File  smhp_game_50.s  2256
15041
15042               * File  smhp_game_50.s  2257
15043 04851         =ADDOBJ.A.C.B.R4
15044               * File  smhp_game_50.s  2258
15045 04851 D7              D=C     A
15046               * File  smhp_game_50.s  2259
15047 04853 AE9             C=B     B
15048 04856 06              RSTK=C
15049               * File  smhp_game_50.s  2260
15050 04858 D8              B=A     A
15051               * File  smhp_game_50.s  2261
15052 0485A DB              C=D     A
15053               * File  smhp_game_50.s  2262
15054
15055               * File  smhp_game_50.s  2263
15056               * File  smhp_game_50.s  2264
15057 0485C 1BC4108         D0=(5)  (=STABLE)
15058 04863 142             A=DAT0  A
15059 04866 130             D0=A
15060               * File  smhp_game_50.s  2265
15061
15062               * File  smhp_game_50.s  2266
15063 04869 AE2             C=0     B
15064               * File  smhp_game_50.s  2267
15065                       {
15066               * File  smhp_game_50.s  2268
15067 0486C 80821F0         LA(2)   (=SMAX)
15068               * File  smhp_game_50.s  2269
15069 04873 966             ?C#A    B
15070 04876 60              SKIPYES{
15071 04878 07              C=RSTK
15072 0487A 01              RTN
15073               * File  smhp_game_50.s  2270
15074                       }
15075 0487C 1520            A=DAT0  P
15076 04880 908             ?A=0    P
15077 04883 C0              EXIT
15078               * File  smhp_game_50.s  2271
15079 04885 16A             D0+     11
15080 04888 B06             C=C+    1       P
15081 0488B 60EF            UP
15082               * File  smhp_game_50.s  2272
15083               * File  smhp_game_50.s  2273
15084               * File  smhp_game_50.s  2274
15085                       }
15086 0488F 301             LCHEX   1
15087 04892 1540            DAT0=C  P
15088 04896 160             D0+     1
15089               * File  smhp_game_50.s  2275
15090
15091               * File  smhp_game_50.s  2276
15092               * File  smhp_game_50.s  2277
15093 04899 07              C=RSTK
15094 0489B 14C             DAT0=C  B
15095 0489E 161             D0+     2
15096               * File  smhp_game_50.s  2278
15097
15098               * File  smhp_game_50.s  2279
15099               * File  smhp_game_50.s  2280
15100 048A1 81AF1C          C=R4.f  A
15101 048A7 1543            DAT0=C  X
15102 048AB 162             D0+     3
15103               * File  smhp_game_50.s  2281
15104
15105               * File  smhp_game_50.s  2282
15106               * File  smhp_game_50.s  2283
15107 048AE AE4             A=B     B
15108 048B1 148             DAT0=A  B
15109 048B4 161             D0+     2
15110               * File  smhp_game_50.s  2284
15111
15112               * File  smhp_game_50.s  2285
15113               * File  smhp_game_50.s  2286
15114 048B7 AEB             C=D     B
15115 048BA 14C             DAT0=C  B
15116 048BD 161             D0+     2
15117               * File  smhp_game_50.s  2287
15118
15119               * File  smhp_game_50.s  2288
15120               * File  smhp_game_50.s  2289
15121 048C0 20              P=      0
15122 048C2 A82             C=0     P
15123 048C5 1540            DAT0=C  P
15124               * File  smhp_game_50.s  2290
15125 048C9 01              RTN
15126               * File  smhp_game_50.s  2291
15127
15128               * File  smhp_game_50.s  2292
15129 048CB         =ADDOBJET2
15130               * File  smhp_game_50.s  2293
15131
15132               * File  smhp_game_50.s  2294
15133 048CB 1B15108         D0=(5)  (=STYPE)
15134 048D2 148             DAT0=A  B
15135               * File  smhp_game_50.s  2295
15136 048D5 1B35108         D0=(5)  (=SDATA)
15137 048DC 1543            DAT0=C  X
15138               * File  smhp_game_50.s  2296
15139
15140               * File  smhp_game_50.s  2297
15141               * File  smhp_game_50.s  2298
15142 048E0 80821D0         LA(2)   13
15143               * File  smhp_game_50.s  2299
15144 048E7 F0              ASL     A
15145 048E9 819F0           ASRB.f  A
15146               * File  smhp_game_50.s  2300
15147 048EE 1B06108         D0=(5)  (=AX)
15148 048F5 148             DAT0=A  B
15149               * File  smhp_game_50.s  2301
15150
15151               * File  smhp_game_50.s  2302
15152 048F8 6630            GOTO    =NEXT.ADDOBJET
15153               * File  smhp_game_50.s  2303
15154
15155               * File  smhp_game_50.s  2304
15156 048FC         =ADDOBJET
15157               * File  smhp_game_50.s  2305
15158
15159               * File  smhp_game_50.s  2306
15160 048FC 1B15108         D0=(5)  (=STYPE)
15161 04903 148             DAT0=A  B
15162               * File  smhp_game_50.s  2307
15163 04906 1B35108         D0=(5)  (=SDATA)
15164 0490D 1543            DAT0=C  X
15165               * File  smhp_game_50.s  2308
15166
15167               * File  smhp_game_50.s  2309
15168               * File  smhp_game_50.s  2310
15169 04911 80821D0         LA(2)   13
15170 04918 AEB             C=D     B
15171 0491B B6A             A=A-C   B
15172               * File  smhp_game_50.s  2311
15173 0491E F0              ASL     A
15174 04920 819F0           ASRB.f  A
15175               * File  smhp_game_50.s  2312
15176 04925 1B06108         D0=(5)  (=AX)
15177 0492C 148             DAT0=A  B
15178               * File  smhp_game_50.s  2313
15179
15180               * File  smhp_game_50.s  2314
15181 0492F         =NEXT.ADDOBJET
15182               * File  smhp_game_50.s  2315
15183               * File  smhp_game_50.s  2316
15184 0492F 8082180         LA(2)   08
15185 04936 AE9             C=B     B
15186 04939 B6A             A=A-C   B
15187               * File  smhp_game_50.s  2317
15188 0493C F0              ASL     A
15189 0493E 819F0           ASRB.f  A
15190               * File  smhp_game_50.s  2318
15191 04943 1B56108         D0=(5)  (=AY)
15192 0494A 148             DAT0=A  B
15193               * File  smhp_game_50.s  2319
15194
15195               * File  smhp_game_50.s  2320
15196               * File  smhp_game_50.s  2321
15197 0494D 1BC4108         D0=(5)  (=STABLE)
15198 04954 142             A=DAT0  A
15199               * File  smhp_game_50.s  2322
15200 04957 130             D0=A
15201 0495A AE2             C=0     B
15202               * File  smhp_game_50.s  2323
15203                       {
15204               * File  smhp_game_50.s  2324
15205 0495D 80821F0         LA(2)   (=SMAX)
15206               * File  smhp_game_50.s  2325
15207 04964 962             ?C=A    B
15208 04967 00              RTNYES
15209               * File  smhp_game_50.s  2326
15210 04969 1520            A=DAT0  P
15211 0496D 908             ?A=0    P
15212 04970 C0              EXIT
15213               * File  smhp_game_50.s  2327
15214 04972 16A             D0+     11
15215 04975 B66             C=C+    1       B
15216 04978 64EF            UP
15217               * File  smhp_game_50.s  2328
15218               * File  smhp_game_50.s  2329
15219               * File  smhp_game_50.s  2330
15220                       }
15221 0497C 301             LCHEX   1
15222 0497F 1540            DAT0=C  P
15223 04983 160             D0+     1
15224               * File  smhp_game_50.s  2331
15225
15226               * File  smhp_game_50.s  2332
15227               * File  smhp_game_50.s  2333
15228 04986 1F15108         D1=(5)  (=STYPE)
15229 0498D 14F             C=DAT1  B
15230               * File  smhp_game_50.s  2334
15231 04990 14C             DAT0=C  B
15232 04993 161             D0+     2
15233               * File  smhp_game_50.s  2335
15234
15235               * File  smhp_game_50.s  2336
15236               * File  smhp_game_50.s  2337
15237 04996 1F35108         D1=(5)  (=SDATA)
15238 0499D 1573            C=DAT1  X
15239               * File  smhp_game_50.s  2338
15240 049A1 1543            DAT0=C  X
15241 049A5 162             D0+     3
15242               * File  smhp_game_50.s  2339
15243
15244               * File  smhp_game_50.s  2340
15245               * File  smhp_game_50.s  2341
15246 049A8 1F06108         D1=(5)  (=AX)
15247 049AF 14F             C=DAT1  B
15248               * File  smhp_game_50.s  2342
15249 049B2 14C             DAT0=C  B
15250 049B5 161             D0+     2
15251               * File  smhp_game_50.s  2343
15252
15253               * File  smhp_game_50.s  2344
15254               * File  smhp_game_50.s  2345
15255 049B8 1F56108         D1=(5)  (=AY)
15256 049BF 14F             C=DAT1  B
15257               * File  smhp_game_50.s  2346
15258 049C2 14C             DAT0=C  B
15259 049C5 161             D0+     2
15260               * File  smhp_game_50.s  2347
15261
15262               * File  smhp_game_50.s  2348
15263               * File  smhp_game_50.s  2349
15264 049C8 20              P=      0
15265 049CA A82             C=0     P
15266 049CD 1540            DAT0=C  P
15267               * File  smhp_game_50.s  2350
15268 049D1 01              RTN
15269               * File  smhp_game_50.s  2351
15270
15271               * File  smhp_game_50.s  2352
15272 049D3         =OBJ.HEART.UP
15273               * File  smhp_game_50.s  2353
15274               * File  smhp_game_50.s  2354
15275 049D3 81AF12          A=R2.f  A
15276 049D9 81AF1C          C=R4.f  A
15277               * File  smhp_game_50.s  2355
15278 049DF CA              A=A+C   A
15279 049E1 104             R4=A
15280               * File  smhp_game_50.s  2356
15281
15282               * File  smhp_game_50.s  2357
15283 049E4 3170            LCHEX   07
15284 049E8 AE5             B=C     B
15285               * File  smhp_game_50.s  2358
15286
15287               * File  smhp_game_50.s  2359
15288 049EB D0              A=0     A
15289 049ED D2              C=0     A
15290               * File  smhp_game_50.s  2360
15291 049EF 1B65108         D0=(5)  (=SX)
15292 049F6 14A             A=DAT0  B
15293               * File  smhp_game_50.s  2361
15294 049F9 3106            LCHEX   60
15295               * File  smhp_game_50.s  2362
15296 049FD 9E6             ?A>C    B
15297 04A00 21              SKIPYES{
15298               * File  smhp_game_50.s  2363
15299 04A02 1BB5108         D0=(5)  (=SY)
15300 04A09 14E             C=DAT0  B
15301               * File  smhp_game_50.s  2364
15302 04A0C 8E602D          GOSUBL  =DISP.A.C.R4.B
15303               * File  smhp_game_50.s  2365
15304               * File  smhp_game_50.s  2366
15305
15306               * File  smhp_game_50.s  2367
15307                       }
15308 04A12 868             ?ST=0   8
15309 04A15 00              RTNYES
15310               * File  smhp_game_50.s  2368
15311
15312               * File  smhp_game_50.s  2369
15313               * File  smhp_game_50.s  2370
15314 04A17 866             ?ST=0   6
15315 04A1A 62              SKIPYES{
15316               * File  smhp_game_50.s  2371
15317               * File  smhp_game_50.s  2372
15318 04A1C 8E24AD          GOSUBL  =MURD_T
15319               * File  smhp_game_50.s  2373
15320               * File  smhp_game_50.s  2374
15321 04A22 590             SKIPNC{
15322               * File  smhp_game_50.s  2375
15323 04A25 846             ST=0    6
15324 04A28 6340            EXIT2
15325               * File  smhp_game_50.s  2376
15326               * File  smhp_game_50.s  2377
15327                       }
15328 04A2C 1B65108         D0=(5)  (=SX)
15329 04A33 14A             A=DAT0  B
15330               * File  smhp_game_50.s  2378
15331               * File  smhp_game_50.s  2379
15332               * File  smhp_game_50.s  2380
15333               * File  smhp_game_50.s  2381
15334               * File  smhp_game_50.s  2382
15335 04A36 B64             A=A+    1       B
15336               * File  smhp_game_50.s  2383
15337 04A39 148             DAT0=A  B
15338               * File  smhp_game_50.s  2384
15339               * File  smhp_game_50.s  2385
15340               * File  smhp_game_50.s  2386
15341 04A3C 6F20            }SKELSE{
15342               * File  smhp_game_50.s  2387
15343               * File  smhp_game_50.s  2388
15344 04A40 8E4CAD          GOSUBL  =MURG_T
15345               * File  smhp_game_50.s  2389
15346               * File  smhp_game_50.s  2390
15347 04A46 590             SKIPNC{
15348               * File  smhp_game_50.s  2391
15349 04A49 856             ST=1    6
15350 04A4C 6F10            EXIT2
15351               * File  smhp_game_50.s  2392
15352               * File  smhp_game_50.s  2393
15353                       }
15354 04A50 1B65108         D0=(5)  (=SX)
15355 04A57 14A             A=DAT0  B
15356               * File  smhp_game_50.s  2394
15357               * File  smhp_game_50.s  2395
15358 04A5A 96C             ?A#0    B
15359 04A5D 90              SKIPYES{
15360               * File  smhp_game_50.s  2396
15361 04A5F 856             ST=1    6
15362 04A62 6900            EXIT2
15363               * File  smhp_game_50.s  2397
15364               * File  smhp_game_50.s  2398
15365                       }
15366 04A66 A6C             A=A-    1       B
15367               * File  smhp_game_50.s  2399
15368 04A69 148             DAT0=A  B
15369               * File  smhp_game_50.s  2400
15370               * File  smhp_game_50.s  2401
15371
15372               * File  smhp_game_50.s  2402
15373               * File  smhp_game_50.s  2403
15374                       }
15375 04A6C 1B65108         D0=(5)  (=SX)
15376 04A73 14A             A=DAT0  B
15377               * File  smhp_game_50.s  2404
15378 04A76 1BB0108         D0=(5)  (=MX)
15379 04A7D 14E             C=DAT0  B
15380               * File  smhp_game_50.s  2405
15381                       {
15382               * File  smhp_game_50.s  2406
15383 04A80 818623          C=C+    4       B
15384 04A86 9E6             ?C<A    B
15385 04A89 F6              EXIT
15386               * File  smhp_game_50.s  2407
15387 04A8B 818607          A=A+    8       B
15388 04A91 9E2             ?C>A    B
15389 04A94 46              EXIT
15390               * File  smhp_game_50.s  2408
15391
15392               * File  smhp_game_50.s  2409
15393 04A96 1BB5108         D0=(5)  (=SY)
15394 04A9D 14A             A=DAT0  B
15395               * File  smhp_game_50.s  2410
15396 04AA0 1B70108         D0=(5)  (=MCLIPH)
15397 04AA7 14E             C=DAT0  B
15398               * File  smhp_game_50.s  2411
15399 04AAA A6A             A=A+C   B
15400               * File  smhp_game_50.s  2412
15401 04AAD 1B01108         D0=(5)  (=MY)
15402 04AB4 14E             C=DAT0  B
15403               * File  smhp_game_50.s  2413
15404
15405               * File  smhp_game_50.s  2414
15406 04AB7 818623          C=C+    4       B
15407 04ABD 9E6             ?C<A    B
15408 04AC0 83              EXIT
15409               * File  smhp_game_50.s  2415
15410 04AC2 818607          A=A+    8       B
15411 04AC8 9E2             ?C>A    B
15412 04ACB D2              EXIT
15413               * File  smhp_game_50.s  2416
15414
15415               * File  smhp_game_50.s  2417
15416               * File  smhp_game_50.s  2418
15417 04ACD 1B40108         D0=(5)  (=VIE)
15418 04AD4 14A             A=DAT0  B
15419               * File  smhp_game_50.s  2419
15420 04AD7 05              SETDEC
15421 04AD9 B64             A=A+    1       B
15422 04ADC 04              SETHEX
15423               * File  smhp_game_50.s  2420
15424 04ADE 148             DAT0=A  B
15425               * File  smhp_game_50.s  2421
15426               * File  smhp_game_50.s  2422
15427 04AE1 845             ST=0    5
15428               * File  smhp_game_50.s  2423
15429               * File  smhp_game_50.s  2424
15430 04AE4 1B00108         D0=(5)  (=FLAG01)
15431               * File  smhp_game_50.s  2425
15432 04AEB 15A3            A=DAT0  4
15433               * File  smhp_game_50.s  2426
15434 04AEF 80850           ABIT=1  0
15435               * File  smhp_game_50.s  2427
15436 04AF4 1583            DAT0=A  4
15437               * File  smhp_game_50.s  2428
15438               * File  smhp_game_50.s  2429
15439
15440               * File  smhp_game_50.s  2430
15441                       }
15442 04AF8 8E0C8D          GOSUBL  =SOL_T
15443               * File  smhp_game_50.s  2431
15444               * File  smhp_game_50.s  2432
15445 04AFE 422             SKIPC{
15446               * File  smhp_game_50.s  2433
15447 04B01 1BB5108         D0=(5)  (=SY)
15448 04B08 14A             A=DAT0  B
15449               * File  smhp_game_50.s  2434
15450 04B0B 3173            LCHEX   37
15451 04B0F 9E2             ?A<C    B
15452 04B12 90              SKIPYES{
15453               * File  smhp_game_50.s  2435
15454 04B14 845             ST=0    5
15455               * File  smhp_game_50.s  2436
15456               * File  smhp_game_50.s  2437
15457               * File  smhp_game_50.s  2438
15458 04B17 6900            }SKELSE{
15459               * File  smhp_game_50.s  2439
15460 04B1B B64             A=A+    1       B
15461 04B1E 148             DAT0=A  B
15462               * File  smhp_game_50.s  2440
15463               * File  smhp_game_50.s  2441
15464                       }
15465               * File  smhp_game_50.s  2442
15466
15467               * File  smhp_game_50.s  2443
15468                       }
15469 04B21 8CD13D          GOLONG  =FIN
15470               * File  smhp_game_50.s  2444
15471
15472               * File  smhp_game_50.s  2445
15473 04B27         =OBJ.CHAMP.UP
15474               * File  smhp_game_50.s  2446
15475               * File  smhp_game_50.s  2447
15476 04B27 81AF12          A=R2.f  A
15477 04B2D 81AF1C          C=R4.f  A
15478               * File  smhp_game_50.s  2448
15479 04B33 818F03          A=A+    4       A
15480               * File  smhp_game_50.s  2449
15481 04B39 CA              A=A+C   A
15482 04B3B 104             R4=A
15483               * File  smhp_game_50.s  2450
15484
15485               * File  smhp_game_50.s  2451
15486 04B3E 3170            LCHEX   07
15487 04B42 AE5             B=C     B
15488               * File  smhp_game_50.s  2452
15489
15490               * File  smhp_game_50.s  2453
15491 04B45 D0              A=0     A
15492 04B47 D2              C=0     A
15493               * File  smhp_game_50.s  2454
15494 04B49 1B65108         D0=(5)  (=SX)
15495 04B50 14A             A=DAT0  B
15496               * File  smhp_game_50.s  2455
15497 04B53 3106            LCHEX   60
15498               * File  smhp_game_50.s  2456
15499 04B57 9E6             ?A>C    B
15500 04B5A 21              SKIPYES{
15501               * File  smhp_game_50.s  2457
15502 04B5C 1BB5108         D0=(5)  (=SY)
15503 04B63 14E             C=DAT0  B
15504               * File  smhp_game_50.s  2458
15505 04B66 8ECA0D          GOSUBL  =DISP.A.C.R4.B
15506               * File  smhp_game_50.s  2459
15507               * File  smhp_game_50.s  2460
15508
15509               * File  smhp_game_50.s  2461
15510                       }
15511 04B6C 868             ?ST=0   8
15512 04B6F 00              RTNYES
15513               * File  smhp_game_50.s  2462
15514
15515               * File  smhp_game_50.s  2463
15516               * File  smhp_game_50.s  2464
15517 04B71 866             ?ST=0   6
15518 04B74 62              SKIPYES{
15519               * File  smhp_game_50.s  2465
15520               * File  smhp_game_50.s  2466
15521 04B76 8E8E8D          GOSUBL  =MURD_T
15522               * File  smhp_game_50.s  2467
15523               * File  smhp_game_50.s  2468
15524 04B7C 590             SKIPNC{
15525               * File  smhp_game_50.s  2469
15526 04B7F 846             ST=0    6
15527 04B82 6340            EXIT2
15528               * File  smhp_game_50.s  2470
15529               * File  smhp_game_50.s  2471
15530                       }
15531 04B86 1B65108         D0=(5)  (=SX)
15532 04B8D 14A             A=DAT0  B
15533               * File  smhp_game_50.s  2472
15534               * File  smhp_game_50.s  2473
15535               * File  smhp_game_50.s  2474
15536               * File  smhp_game_50.s  2475
15537               * File  smhp_game_50.s  2476
15538 04B90 B64             A=A+    1       B
15539               * File  smhp_game_50.s  2477
15540 04B93 148             DAT0=A  B
15541               * File  smhp_game_50.s  2478
15542               * File  smhp_game_50.s  2479
15543               * File  smhp_game_50.s  2480
15544 04B96 6F20            }SKELSE{
15545               * File  smhp_game_50.s  2481
15546               * File  smhp_game_50.s  2482
15547 04B9A 8EA69D          GOSUBL  =MURG_T
15548               * File  smhp_game_50.s  2483
15549               * File  smhp_game_50.s  2484
15550 04BA0 590             SKIPNC{
15551               * File  smhp_game_50.s  2485
15552 04BA3 856             ST=1    6
15553 04BA6 6F10            EXIT2
15554               * File  smhp_game_50.s  2486
15555               * File  smhp_game_50.s  2487
15556                       }
15557 04BAA 1B65108         D0=(5)  (=SX)
15558 04BB1 14A             A=DAT0  B
15559               * File  smhp_game_50.s  2488
15560               * File  smhp_game_50.s  2489
15561 04BB4 96C             ?A#0    B
15562 04BB7 90              SKIPYES{
15563               * File  smhp_game_50.s  2490
15564 04BB9 856             ST=1    6
15565 04BBC 6900            EXIT2
15566               * File  smhp_game_50.s  2491
15567               * File  smhp_game_50.s  2492
15568                       }
15569 04BC0 A6C             A=A-    1       B
15570               * File  smhp_game_50.s  2493
15571 04BC3 148             DAT0=A  B
15572               * File  smhp_game_50.s  2494
15573               * File  smhp_game_50.s  2495
15574
15575               * File  smhp_game_50.s  2496
15576               * File  smhp_game_50.s  2497
15577                       }
15578 04BC6 1B65108         D0=(5)  (=SX)
15579 04BCD 14A             A=DAT0  B
15580               * File  smhp_game_50.s  2498
15581 04BD0 1BB0108         D0=(5)  (=MX)
15582 04BD7 14E             C=DAT0  B
15583               * File  smhp_game_50.s  2499
15584                       {
15585               * File  smhp_game_50.s  2500
15586 04BDA 818623          C=C+    4       B
15587 04BE0 9E6             ?C<A    B
15588 04BE3 84              EXIT
15589               * File  smhp_game_50.s  2501
15590 04BE5 818607          A=A+    8       B
15591 04BEB 9E2             ?C>A    B
15592 04BEE D3              EXIT
15593               * File  smhp_game_50.s  2502
15594
15595               * File  smhp_game_50.s  2503
15596 04BF0 1BB5108         D0=(5)  (=SY)
15597 04BF7 14A             A=DAT0  B
15598               * File  smhp_game_50.s  2504
15599 04BFA 1B70108         D0=(5)  (=MCLIPH)
15600 04C01 14E             C=DAT0  B
15601               * File  smhp_game_50.s  2505
15602 04C04 A6A             A=A+C   B
15603               * File  smhp_game_50.s  2506
15604 04C07 1B01108         D0=(5)  (=MY)
15605 04C0E 14E             C=DAT0  B
15606               * File  smhp_game_50.s  2507
15607
15608               * File  smhp_game_50.s  2508
15609 04C11 818623          C=C+    4       B
15610 04C17 9E6             ?C<A    B
15611 04C1A 11              EXIT
15612               * File  smhp_game_50.s  2509
15613 04C1C 818607          A=A+    8       B
15614 04C22 9E2             ?C>A    B
15615 04C25 60              EXIT
15616               * File  smhp_game_50.s  2510
15617 04C27 6700            GOTO    =CCC
15618               * File  smhp_game_50.s  2511
15619               * File  smhp_game_50.s  2512
15620                       }
15621 04C2B 6470            SKIP{
15622               * File  smhp_game_50.s  2513
15623 04C2F         =CCC
15624               * File  smhp_game_50.s  2514
15625               * File  smhp_game_50.s  2515
15626 04C2F 1B51108         D0=(5)  (=COIN)
15627 04C36 1523            A=DAT0  X
15628               * File  smhp_game_50.s  2516
15629 04C3A 3109            LCHEX   90
15630               * File  smhp_game_50.s  2517
15631               * File  smhp_game_50.s  2518
15632 04C3E 9E2             ?A<C    B
15633 04C41 A3              SKIPYES{
15634               * File  smhp_game_50.s  2519
15635 04C43 AB0             A=0     X
15636 04C46 1503            DAT0=A  X
15637               * File  smhp_game_50.s  2520
15638 04C4A 1B40108         D0=(5)  (=VIE)
15639 04C51 14A             A=DAT0  B
15640               * File  smhp_game_50.s  2521
15641 04C54 05              SETDEC
15642 04C56 B64             A=A+    1       B
15643 04C59 04              SETHEX
15644               * File  smhp_game_50.s  2522
15645 04C5B 148             DAT0=A  B
15646               * File  smhp_game_50.s  2523
15647               * File  smhp_game_50.s  2524
15648 04C5E 1B00108         D0=(5)  (=FLAG01)
15649               * File  smhp_game_50.s  2525
15650 04C65 15A3            A=DAT0  4
15651               * File  smhp_game_50.s  2526
15652 04C69 80850           ABIT=1  0
15653               * File  smhp_game_50.s  2527
15654 04C6E 80851           ABIT=1  1
15655               * File  smhp_game_50.s  2528
15656 04C73 1583            DAT0=A  4
15657               * File  smhp_game_50.s  2529
15658               * File  smhp_game_50.s  2530
15659               * File  smhp_game_50.s  2531
15660 04C77 6520            }SKELSE{
15661               * File  smhp_game_50.s  2532
15662 04C7B 05              SETDEC
15663 04C7D 81830F          A=A+    16      X
15664 04C83 04              SETHEX
15665               * File  smhp_game_50.s  2533
15666 04C85 1503            DAT0=A  X
15667               * File  smhp_game_50.s  2534
15668               * File  smhp_game_50.s  2535
15669 04C89 1B00108         D0=(5)  (=FLAG01)
15670               * File  smhp_game_50.s  2536
15671 04C90 15A3            A=DAT0  4
15672               * File  smhp_game_50.s  2537
15673 04C94 80851           ABIT=1  1
15674               * File  smhp_game_50.s  2538
15675 04C99 1583            DAT0=A  4
15676               * File  smhp_game_50.s  2539
15677               * File  smhp_game_50.s  2540
15678               * File  smhp_game_50.s  2541
15679                       }
15680 04C9D 845             ST=0    5
15681               * File  smhp_game_50.s  2542
15682               * File  smhp_game_50.s  2543
15683
15684               * File  smhp_game_50.s  2544
15685                       }
15686 04CA0 8E817D          GOSUBL  =SOL_T
15687               * File  smhp_game_50.s  2545
15688               * File  smhp_game_50.s  2546
15689 04CA6 422             SKIPC{
15690               * File  smhp_game_50.s  2547
15691 04CA9 1BB5108         D0=(5)  (=SY)
15692 04CB0 14A             A=DAT0  B
15693               * File  smhp_game_50.s  2548
15694 04CB3 3173            LCHEX   37
15695 04CB7 9E2             ?A<C    B
15696 04CBA 90              SKIPYES{
15697               * File  smhp_game_50.s  2549
15698 04CBC 845             ST=0    5
15699               * File  smhp_game_50.s  2550
15700               * File  smhp_game_50.s  2551
15701               * File  smhp_game_50.s  2552
15702 04CBF 6900            }SKELSE{
15703               * File  smhp_game_50.s  2553
15704 04CC3 B64             A=A+    1       B
15705 04CC6 148             DAT0=A  B
15706               * File  smhp_game_50.s  2554
15707               * File  smhp_game_50.s  2555
15708                       }
15709               * File  smhp_game_50.s  2556
15710
15711               * File  smhp_game_50.s  2557
15712                       }
15713 04CC9 8C571D          GOLONG  =FIN
15714               * File  smhp_game_50.s  2558
15715
15716               * File  smhp_game_50.s  2559
15717 04CCF         =OBJ.STAR.UP
15718               * File  smhp_game_50.s  2560
15719               * File  smhp_game_50.s  2561
15720 04CCF 81AF12          A=R2.f  A
15721 04CD5 81AF1C          C=R4.f  A
15722               * File  smhp_game_50.s  2562
15723 04CDB 818F07          A=A+    8       A
15724               * File  smhp_game_50.s  2563
15725 04CE1 CA              A=A+C   A
15726 04CE3 104             R4=A
15727               * File  smhp_game_50.s  2564
15728
15729               * File  smhp_game_50.s  2565
15730 04CE6 3170            LCHEX   07
15731 04CEA AE5             B=C     B
15732               * File  smhp_game_50.s  2566
15733
15734               * File  smhp_game_50.s  2567
15735 04CED D0              A=0     A
15736 04CEF D2              C=0     A
15737               * File  smhp_game_50.s  2568
15738 04CF1 1B65108         D0=(5)  (=SX)
15739 04CF8 14A             A=DAT0  B
15740               * File  smhp_game_50.s  2569
15741 04CFB 3106            LCHEX   60
15742               * File  smhp_game_50.s  2570
15743 04CFF 9E6             ?A>C    B
15744 04D02 21              SKIPYES{
15745               * File  smhp_game_50.s  2571
15746 04D04 1BB5108         D0=(5)  (=SY)
15747 04D0B 14E             C=DAT0  B
15748               * File  smhp_game_50.s  2572
15749 04D0E 8E40FC          GOSUBL  =DISP.A.C.R4.B
15750               * File  smhp_game_50.s  2573
15751               * File  smhp_game_50.s  2574
15752
15753               * File  smhp_game_50.s  2575
15754                       }
15755 04D14 868             ?ST=0   8
15756 04D17 00              RTNYES
15757               * File  smhp_game_50.s  2576
15758
15759               * File  smhp_game_50.s  2577
15760               * File  smhp_game_50.s  2578
15761 04D19 866             ?ST=0   6
15762 04D1C 62              SKIPYES{
15763               * File  smhp_game_50.s  2579
15764               * File  smhp_game_50.s  2580
15765 04D1E 8E047D          GOSUBL  =MURD_T
15766               * File  smhp_game_50.s  2581
15767               * File  smhp_game_50.s  2582
15768 04D24 590             SKIPNC{
15769               * File  smhp_game_50.s  2583
15770 04D27 846             ST=0    6
15771 04D2A 6340            EXIT2
15772               * File  smhp_game_50.s  2584
15773               * File  smhp_game_50.s  2585
15774                       }
15775 04D2E 1B65108         D0=(5)  (=SX)
15776 04D35 14A             A=DAT0  B
15777               * File  smhp_game_50.s  2586
15778               * File  smhp_game_50.s  2587
15779               * File  smhp_game_50.s  2588
15780               * File  smhp_game_50.s  2589
15781               * File  smhp_game_50.s  2590
15782 04D38 B64             A=A+    1       B
15783               * File  smhp_game_50.s  2591
15784 04D3B 148             DAT0=A  B
15785               * File  smhp_game_50.s  2592
15786               * File  smhp_game_50.s  2593
15787               * File  smhp_game_50.s  2594
15788 04D3E 6F20            }SKELSE{
15789               * File  smhp_game_50.s  2595
15790               * File  smhp_game_50.s  2596
15791 04D42 8E2C7D          GOSUBL  =MURG_T
15792               * File  smhp_game_50.s  2597
15793               * File  smhp_game_50.s  2598
15794 04D48 590             SKIPNC{
15795               * File  smhp_game_50.s  2599
15796 04D4B 856             ST=1    6
15797 04D4E 6F10            EXIT2
15798               * File  smhp_game_50.s  2600
15799               * File  smhp_game_50.s  2601
15800                       }
15801 04D52 1B65108         D0=(5)  (=SX)
15802 04D59 14A             A=DAT0  B
15803               * File  smhp_game_50.s  2602
15804               * File  smhp_game_50.s  2603
15805 04D5C 96C             ?A#0    B
15806 04D5F 90              SKIPYES{
15807               * File  smhp_game_50.s  2604
15808 04D61 856             ST=1    6
15809 04D64 6900            EXIT2
15810               * File  smhp_game_50.s  2605
15811               * File  smhp_game_50.s  2606
15812                       }
15813 04D68 A6C             A=A-    1       B
15814               * File  smhp_game_50.s  2607
15815 04D6B 148             DAT0=A  B
15816               * File  smhp_game_50.s  2608
15817               * File  smhp_game_50.s  2609
15818
15819               * File  smhp_game_50.s  2610
15820               * File  smhp_game_50.s  2611
15821                       }
15822 04D6E 1B65108         D0=(5)  (=SX)
15823 04D75 14A             A=DAT0  B
15824               * File  smhp_game_50.s  2612
15825 04D78 1BB0108         D0=(5)  (=MX)
15826 04D7F 14E             C=DAT0  B
15827               * File  smhp_game_50.s  2613
15828                       {
15829               * File  smhp_game_50.s  2614
15830 04D82 818623          C=C+    4       B
15831 04D88 9E6             ?C<A    B
15832 04D8B 37              EXIT
15833               * File  smhp_game_50.s  2615
15834 04D8D 818607          A=A+    8       B
15835 04D93 9E2             ?C>A    B
15836 04D96 86              EXIT
15837               * File  smhp_game_50.s  2616
15838
15839               * File  smhp_game_50.s  2617
15840 04D98 1BB5108         D0=(5)  (=SY)
15841 04D9F 14A             A=DAT0  B
15842               * File  smhp_game_50.s  2618
15843 04DA2 1B70108         D0=(5)  (=MCLIPH)
15844 04DA9 14E             C=DAT0  B
15845               * File  smhp_game_50.s  2619
15846 04DAC A6A             A=A+C   B
15847               * File  smhp_game_50.s  2620
15848 04DAF 1B01108         D0=(5)  (=MY)
15849 04DB6 14E             C=DAT0  B
15850               * File  smhp_game_50.s  2621
15851
15852               * File  smhp_game_50.s  2622
15853 04DB9 818623          C=C+    4       B
15854 04DBF 9E6             ?C<A    B
15855 04DC2 C3              EXIT
15856               * File  smhp_game_50.s  2623
15857 04DC4 818607          A=A+    8       B
15858 04DCA 9E2             ?C>A    B
15859 04DCD 13              EXIT
15860               * File  smhp_game_50.s  2624
15861               * File  smhp_game_50.s  2625
15862 04DCF 6710            SKIP{
15863               * File  smhp_game_50.s  2626
15864               * File  smhp_game_50.s  2627
15865 04DD3 1B40108         D0=(5)  (=VIE)
15866 04DDA 14A             A=DAT0  B
15867               * File  smhp_game_50.s  2628
15868 04DDD 05              SETDEC
15869 04DDF B64             A=A+    1       B
15870 04DE2 04              SETHEX
15871               * File  smhp_game_50.s  2629
15872 04DE4 148             DAT0=A  B
15873               * File  smhp_game_50.s  2630
15874               * File  smhp_game_50.s  2631
15875               * File  smhp_game_50.s  2632
15876                       }
15877 04DE7 845             ST=0    5
15878               * File  smhp_game_50.s  2633
15879               * File  smhp_game_50.s  2634
15880 04DEA 1B00108         D0=(5)  (=FLAG01)
15881               * File  smhp_game_50.s  2635
15882 04DF1 15A3            A=DAT0  4
15883               * File  smhp_game_50.s  2636
15884 04DF5 80850           ABIT=1  0
15885               * File  smhp_game_50.s  2637
15886 04DFA 1583            DAT0=A  4
15887               * File  smhp_game_50.s  2638
15888               * File  smhp_game_50.s  2639
15889
15890               * File  smhp_game_50.s  2640
15891                       }
15892 04DFE 8EAB5D          GOSUBL  =SOL_T
15893               * File  smhp_game_50.s  2641
15894               * File  smhp_game_50.s  2642
15895 04E04 422             SKIPC{
15896               * File  smhp_game_50.s  2643
15897 04E07 1BB5108         D0=(5)  (=SY)
15898 04E0E 14A             A=DAT0  B
15899               * File  smhp_game_50.s  2644
15900 04E11 3173            LCHEX   37
15901 04E15 9E2             ?A<C    B
15902 04E18 90              SKIPYES{
15903               * File  smhp_game_50.s  2645
15904 04E1A 845             ST=0    5
15905               * File  smhp_game_50.s  2646
15906               * File  smhp_game_50.s  2647
15907               * File  smhp_game_50.s  2648
15908 04E1D 6900            }SKELSE{
15909               * File  smhp_game_50.s  2649
15910 04E21 B64             A=A+    1       B
15911 04E24 148             DAT0=A  B
15912               * File  smhp_game_50.s  2650
15913               * File  smhp_game_50.s  2651
15914                       }
15915               * File  smhp_game_50.s  2652
15916                       }
15917 04E27 8C710D          GOLONG  =FIN
15918               * File  smhp_game_50.s  2653
15919
15920               * File  smhp_game_50.s  2654
15921 04E2D         =DIVISION
15922               * File  smhp_game_50.s  2655
15923               * File  smhp_game_50.s  2656
15924 04E2D D3              D=0     A
15925               * File  smhp_game_50.s  2657
15926                       {
15927               * File  smhp_game_50.s  2658
15928 04E2F 8B2             ?A<C    A
15929 04E32 E0              SKIPYES{
15930 04E34 EA              A=A-C   A
15931 04E36 E7              D=D+    1       A
15932 04E38 66FF            UP2
15933               * File  smhp_game_50.s  2659
15934               * File  smhp_game_50.s  2660
15935 04E3C 6500            }SKELSE{
15936 04E40 D8              B=A     A
15937               * File  smhp_game_50.s  2661
15938                       }
15939               * File  smhp_game_50.s  2662
15940                       }
15941 04E42 01              RTN
15942               * File  smhp_game_50.s  2663
15943
15944               * File  smhp_game_50.s  2664
15945 04E44         =FLAGS
15946               * File  smhp_game_50.s  2665
15947 04E44 1B00108         D0=(5)  (=FLAG01)
15948 04E4B 15A3            A=DAT0  4
15949               * File  smhp_game_50.s  2666
15950               * File  smhp_game_50.s  2667
15951 04E4F 80860           ?ABIT=0 0
15952 04E54 11              SKIPYES{
15953               * File  smhp_game_50.s  2668
15954 04E56 80840           ABIT=0  0
15955 04E5B 1583            DAT0=A  4
15956               * File  smhp_game_50.s  2669
15957 04E5F 8E338D          GOSUBL  =VIES
15958               * File  smhp_game_50.s  2670
15959               * File  smhp_game_50.s  2671
15960                       }
15961 04E65 1B00108         D0=(5)  (=FLAG01)
15962 04E6C 15A3            A=DAT0  4
15963               * File  smhp_game_50.s  2672
15964               * File  smhp_game_50.s  2673
15965 04E70 80861           ?ABIT=0 1
15966 04E75 11              SKIPYES{
15967               * File  smhp_game_50.s  2674
15968 04E77 80841           ABIT=0  1
15969 04E7C 1583            DAT0=A  4
15970               * File  smhp_game_50.s  2675
15971 04E80 8EC58D          GOSUBL  =COINS
15972               * File  smhp_game_50.s  2676
15973               * File  smhp_game_50.s  2677
15974                       }
15975 04E86 01              RTN
15976               * File  smhp_game_50.s  2678
15977
15978               * File  smhp_game_50.s  2679
15979 04E88         =DO_JUMP
15980               * File  smhp_game_50.s  2680
15981 04E88 850             ST=1    0
15982               * File  smhp_game_50.s  2681
15983 04E8B 851             ST=1    1
15984               * File  smhp_game_50.s  2682
15985 04E8E 1B04108         D0=(5)  (=MJUMP)
15986 04E95 148             DAT0=A  B
15987               * File  smhp_game_50.s  2683
15988 04E98 01              RTN
15989               * File  smhp_game_50.s  2684
15990
15991               * File  smhp_game_50.s  2685
15992 04E9A         =DO_FALL
15993               * File  smhp_game_50.s  2686
15994 04E9A 850             ST=1    0
15995               * File  smhp_game_50.s  2687
15996 04E9D 841             ST=0    1
15997               * File  smhp_game_50.s  2688
15998 04EA0 1B04108         D0=(5)  (=MJUMP)
15999 04EA7 148             DAT0=A  B
16000               * File  smhp_game_50.s  2689
16001 04EAA 01              RTN
16002               * File  smhp_game_50.s  2690
16003
16004               * File  smhp_game_50.s  2691
16005 04EAC         =SHOW_ANNUN
16006               * File  smhp_game_50.s  2692
16007
16008               * File  smhp_game_50.s  2693
16009 04EAC 1F00000         D1=(5)  (=ANNUNCIATORS)
16010               * File  smhp_game_50.s  2694
16011 04EB3 14F             C=DAT1  B
16012               * File  smhp_game_50.s  2695
16013 04EB6 80891           CBIT=1  (=ANNUNCIATORS_IO)
16014               * File  smhp_game_50.s  2696
16015 04EBB 80893           CBIT=1  (=ANNUNCIATORS_Alert)
16016               * File  smhp_game_50.s  2697
16017 04EC0 80894           CBIT=1  (=ANNUNCIATORS_LShift)
16018               * File  smhp_game_50.s  2698
16019 04EC5 80895           CBIT=1  (=ANNUNCIATORS_RShift)
16020               * File  smhp_game_50.s  2699
16021 04ECA 80896           CBIT=1  (=ANNUNCIATORS_Alpha)
16022               * File  smhp_game_50.s  2700
16023 04ECF 80897           CBIT=1  (=ANNUNCIATORS_Busy)
16024               * File  smhp_game_50.s  2701
16025 04ED4 14D             DAT1=C  B
16026               * File  smhp_game_50.s  2702
16027
16028               * File  smhp_game_50.s  2703
16029 04ED7 1F00000         D1=(5)  (=ANNCTRL)
16030               * File  smhp_game_50.s  2704
16031 04EDE 14F             C=DAT1  B
16032               * File  smhp_game_50.s  2705
16033 04EE1 80895           CBIT=1  (=ANNCTRL_IO)
16034               * File  smhp_game_50.s  2706
16035 04EE6 80893           CBIT=1  (=ANNCTRL_Alert)
16036               * File  smhp_game_50.s  2707
16037 04EEB 80890           CBIT=1  (=ANNCTRL_LShift)
16038               * File  smhp_game_50.s  2708
16039 04EF0 80891           CBIT=1  (=ANNCTRL_RShift)
16040               * File  smhp_game_50.s  2709
16041 04EF5 80892           CBIT=1  (=ANNCTRL_Alpha)
16042               * File  smhp_game_50.s  2710
16043 04EFA 80894           CBIT=1  (=ANNCTRL_Busy)
16044               * File  smhp_game_50.s  2711
16045 04EFF 14D             DAT1=C  B
16046               * File  smhp_game_50.s  2712
16047
16048               * File  smhp_game_50.s  2713
16049               * File  smhp_game_50.s  2714
16050 04F02 1F00000         D1=(5)  (=PASTDUE)
16051               * File  smhp_game_50.s  2715
16052 04F09 14F             C=DAT1  B
16053               * File  smhp_game_50.s  2716
16054 04F0C 80890           CBIT=1  (=PASTDUE_flag)
16055               * File  smhp_game_50.s  2717
16056 04F11 14D             DAT1=C  B
16057               * File  smhp_game_50.s  2718
16058 04F14 01              RTN
16059               * File  smhp_game_50.s  2719
16060
16061               * File  smhp_game_50.s  2720
16062 04F16         =HIDE_ANNUN
16063               * File  smhp_game_50.s  2721
16064
16065               * File  smhp_game_50.s  2722
16066 04F16 1F00000         D1=(5)  (=ANNUNCIATORS)
16067               * File  smhp_game_50.s  2723
16068 04F1D 14F             C=DAT1  B
16069               * File  smhp_game_50.s  2724
16070 04F20 80881           CBIT=0  (=ANNUNCIATORS_IO)
16071               * File  smhp_game_50.s  2725
16072 04F25 80883           CBIT=0  (=ANNUNCIATORS_Alert)
16073               * File  smhp_game_50.s  2726
16074 04F2A 80884           CBIT=0  (=ANNUNCIATORS_LShift)
16075               * File  smhp_game_50.s  2727
16076 04F2F 80885           CBIT=0  (=ANNUNCIATORS_RShift)
16077               * File  smhp_game_50.s  2728
16078 04F34 80886           CBIT=0  (=ANNUNCIATORS_Alpha)
16079               * File  smhp_game_50.s  2729
16080 04F39 80887           CBIT=0  (=ANNUNCIATORS_Busy)
16081               * File  smhp_game_50.s  2730
16082 04F3E 14D             DAT1=C  B
16083               * File  smhp_game_50.s  2731
16084
16085               * File  smhp_game_50.s  2732
16086 04F41 1F00000         D1=(5)  (=ANNCTRL)
16087               * File  smhp_game_50.s  2733
16088 04F48 14F             C=DAT1  B
16089               * File  smhp_game_50.s  2734
16090 04F4B 80885           CBIT=0  (=ANNCTRL_IO)
16091               * File  smhp_game_50.s  2735
16092 04F50 80883           CBIT=0  (=ANNCTRL_Alert)
16093               * File  smhp_game_50.s  2736
16094 04F55 80880           CBIT=0  (=ANNCTRL_LShift)
16095               * File  smhp_game_50.s  2737
16096 04F5A 80881           CBIT=0  (=ANNCTRL_RShift)
16097               * File  smhp_game_50.s  2738
16098 04F5F 80882           CBIT=0  (=ANNCTRL_Alpha)
16099               * File  smhp_game_50.s  2739
16100 04F64 80884           CBIT=0  (=ANNCTRL_Busy)
16101               * File  smhp_game_50.s  2740
16102 04F69 14D             DAT1=C  B
16103               * File  smhp_game_50.s  2741
16104
16105               * File  smhp_game_50.s  2742
16106 04F6C 1F00000         D1=(5)  (=PASTDUE)
16107               * File  smhp_game_50.s  2743
16108 04F73 14F             C=DAT1  B
16109               * File  smhp_game_50.s  2744
16110 04F76 80880           CBIT=0  (=PASTDUE_flag)
16111               * File  smhp_game_50.s  2745
16112 04F7B 14D             DAT1=C  B
16113               * File  smhp_game_50.s  2746
16114 04F7E 01              RTN
16115               * File  smhp_game_50.s  2747
16116
16117               * File  smhp_game_50.s  2748
16118 04F80         =HIDE_MENU
16119               * File  smhp_game_50.s  2749
16120 04F80 80821F3         LAHEX   3F
16121 04F87 1B82100         D0=(5)  (=HEADERADD)
16122 04F8E 148             DAT0=A  B
16123               * File  smhp_game_50.s  2750
16124 04F91 01              RTN
16125               * File  smhp_game_50.s  2751
16126
16127               * File  smhp_game_50.s  2752
16128 04F93         =SHOW_MENU
16129               * File  smhp_game_50.s  2753
16130 04F93 8082173         LAHEX   37
16131 04F9A 1B82100         D0=(5)  (=HEADERADD)
16132 04FA1 148             DAT0=A  B
16133               * File  smhp_game_50.s  2754
16134 04FA4 01              RTN
16135               * File  smhp_game_50.s  2755
16136
16137               * File  smhp_game_50.s  2756
16138
16139               * File  smhp_game_50.s  2757
16140
16141               * File  smhp_game_50.s  2758
16142 04FA6         LBL000
16143               * File  smhp_game_50.s  2759
16144 04FA6 00000           CON(5)  =SEMI
16145               * File  smhp_game_50.s  2760
16146 04FAB 00000           CON(5)  =@
Saturn Assembler                                       Sun Mar 26 18:39:39 2017
V3.0.9 (04/15/2007)   Symbol Table                       smhp_game_50.a Page    2

 @                                 Ext                   - 16146
=@LIFT                             Abs  524587 #0008012B -   104   249  6214
                                        6276  6605 13701 13766 14259
=AA2                               Rel   17975 #00004637 - 14671 14653 14658
=AA3                               Rel   18457 #00004819 - 14995 14983
=AC                                Rel    5284 #000014A4 -  4982  4975
=ADD.CHAMP                         Rel   17397 #000043F5 - 14374  7659
=ADD2_LIFT                         Rel    7527 #00001D67 -  6273  5701
=ADDOBJ.A.C.B.R4                   Rel   18513 #00004851 - 15043 14518
=ADDOBJET                          Rel   18684 #000048FC - 15156  5484  5506
=ADDOBJET2                         Rel   18635 #000048CB - 15129  5665  5685
=ADD_LIFT                          Rel    7420 #00001CFC -  6211  5524
=AF                                Rel   16254 #00003F7E - 13676 13499 13527
                                       13548
=AH                                Rel   16943 #0000422F - 14095 14087
=AI                                Rel   17115 #000042DB - 14197 14189
 ANNCTRL                           Ext                   - 16029 16086
=ANNCTRL_Alert                     Abs       3 #00000003 -    64 16035 16092
=ANNCTRL_Alpha                     Abs       2 #00000002 -    62 16041 16098
=ANNCTRL_Busy                      Abs       4 #00000004 -    66 16043 16100
=ANNCTRL_IO                        Abs       5 #00000005 -    68 16033 16090
=ANNCTRL_LShift                    Abs       0 #00000000 -    58 16037 16094
=ANNCTRL_RShift                    Abs       1 #00000001 -    60 16039 16096
 ANNUNCIATORS                      Ext                   - 16009 16066
=ANNUNCIATORS_Alert                Abs       3 #00000003 -    48 16015 16072
=ANNUNCIATORS_Alpha                Abs       6 #00000006 -    54 16021 16078
=ANNUNCIATORS_Busy                 Abs       7 #00000007 -    56 16023 16080
=ANNUNCIATORS_IO                   Abs       1 #00000001 -    46 16013 16070
=ANNUNCIATORS_LShift               Abs       4 #00000004 -    50 16017 16074
=ANNUNCIATORS_RShift               Abs       5 #00000005 -    52 16019 16076
=AX                                Abs  524640 #00080160 -   130 15147 15176
                                       15246
=AY                                Abs  524645 #00080165 -   132 15191 15255
=BAD                               Rel     103 #00000067 -   185   171   178
=BCL                               Rel    5991 #00001767 -  5432  5582  5618
=BIG_CLIP                          Rel    5178 #0000143A -  4912  4880  4893
=CCC                               Rel   19503 #00004C2F - 15623 15617
=CHUTE2                            Rel   18171 #000046FB - 14829 14796
=CIEL                              Rel    9665 #000025C1 -  7567  5103
=CLEAR.STABLE                      Rel   17714 #00004532 - 14524  4698
=CLEARED                           Rel    7371 #00001CCB -  6187 14122
=CL_LIFT                           Rel    8074 #00001F8A -  6603  4696
=COIN                              Abs  524565 #00080115 -    88  7738  7754
                                        7941  7995 15626
=COINS                             Rel    9954 #000026E2 -  7729  4750  7962
                                        7978 15971
=COINUP                            Rel   10106 #0000277A -  7797  6933  7102
                                        7220  7242  7666
=CRC                               Abs     260 #00000104 -    18 14480
=CUBES                             Abs  524603 #0008013B -   112  4621  5536
                                        5713  6938  7107  7225  7334  7433  7543
                                        7671
=DISP.A.C.R4.B                     Rel    7192 #00001C18 -  6076  4908 13883
                                       14468 14598 14867 15302 15505 15749
=DISP.COL.D                        Rel    6343 #000018C7 -  5628  4742  5848
=DISP.LEVEL                        Rel    5943 #00001737 -  5407  4744
=DISP.PANEL                        Rel    6765 #00001A6D -  5856  4746
=DISP.SPRITE                       Rel    7628 #00001DCC -  6334  6007
=DIVISION                          Rel   20013 #00004E2D - 15921
 DOCODE                            Ext                   -   139
 DOCOL                             Ext                   -   137
=DO_FALL                           Rel   20122 #00004E9A - 15992  4986
=DO_JUMP                           Rel   20104 #00004E88 - 15979  4959  6678
                                        6701  6921
=E                                 Rel   16977 #00004251 - 14115 14107
=FIN                               Rel    7744 #00001E40 -  6401 14833 15033
                                       15037 15469 15713 15917
=FIXCIEL                           Rel    8707 #00002203 -  7002  5110
=FIXSOL                            Rel    8632 #000021B8 -  6964  5091  5303
                                       13935
=FLAG01                            Abs  524544 #00080100 -    76  4704 15430
                                       15648 15669 15880 15947 15961
=FLAGS                             Rel   20036 #00004E44 - 15945  4761
=FLIP                              Rel    5334 #000014D6 -  5018  4754  4769
                                        5325
 GETPTRLOOP                        Ext                   -  4827
=HEADERADD                         Abs     296 #00000128 -    24  5026 13484
                                       13510 13531 16121 16131
=HEXDCW                            Abs  188074 #0002DEAA -    26
=HIDE_ANNUN                        Rel   20246 #00004F16 - 16062  4634
=HIDE_MENU                         Rel   20352 #00004F80 - 16118  4636
=INDICATOR                         Abs     268 #0000010C -    20
=JUMPING                           Rel    5440 #00001540 -  5075  4995
=KEY                               Abs     527 #0000020F -    28  4782  4936
                                        6711 13648 13662 14077 14179
=KEYS                              Rel    8222 #0000201E -  6707   188  4796
                                        4813  4920
 LBL000                            Rel   20390 #00004FA6 - 16142   140
=LEVEL                             Abs  524598 #00080136 -   110   201  4648
=LEVEL.DATA                        Abs  524574 #0008011E -    94   277  4652
                                        5333  5344  5362  5422  5639  5840  6869
                                        7088  7206  7323  7422  7532  7639
=LEVEL.SURFACE                     Abs  524569 #00080119 -    92   271  5040
                                        5409  5630  5773  7836 14382
=LIFT                              Rel   16504 #00004078 - 13827  6050
=LIFT.LEFT                         Rel   17216 #00004340 - 14255 14005
=LIFTS                             Rel    7118 #00001BCE -  6033  4763
=LMAX                              Abs       4 #00000004 -    41  6038  6225
                                        6287  6612 14270
=LOAD_L                            Rel   16289 #00003FA1 - 13699  6046
=LOST_LIFE                         Rel    8187 #00001FFB -  6684  6896 14662
                                       14986
=M.ANIM                            Abs  524583 #00080127 -   100  4713  4850
                                        4927 14152 14231
 MAKE$N                            Ext                   -   210
=MARIO                             Rel    5053 #000013BD -  4831  4765
=MCLIPB                            Abs  524553 #00080109 -    82  4725  4839
                                        5002  5258
=MCLIPH                            Abs  524551 #00080107 -    80  4722  4860
                                        5174  5227  6731  6801  6989  7575 14626
                                       14956 15396 15599 15843
=MJUMP                             Abs  524608 #00080140 -   114  5154  5266
                                       15985 15998
=MLOST                             Rel    5788 #0000169C -  5320  5010
=MURD                              Rel    8756 #00002234 -  7024 14089
=MURD_T                            Rel    9316 #00002464 -  7358 13958 14711
                                       14883 15318 15521 15765
=MURG                              Rel    8937 #000022E9 -  7131 14191
=MURG_T                            Rel    9482 #0000250A -  7457 14029 14737
                                       14904 15344 15547 15791
=MX                                Abs  524555 #0008010B -    84  4902  5451
                                        6651  6854  7073  7139  7190  7624  7842
                                       13895 14097 14199 14399 14420 14442 14608
                                       14938 15378 15581 15825
=MY                                Abs  524560 #00080110 -    86  4905  5165
                                        5463  6747  6783  6831  6966  7004  7052
                                        7169  7601  7814 13911 14458 14505 14631
                                       14961 15401 15604 15848
=ND                                Rel   17072 #000042B0 - 14170 14081 14092
=NDISP                             Rel    6219 #0000184B -  5565
=NDT.2                             Rel    7661 #00001DED -  6358  6337
=NEXT.ADDOBJET                     Rel   18735 #0000492F - 15181 15152
=NEXTUP                            Rel      60 #0000003C -   162  6207
=NG                                Rel   17214 #0000433E - 14249 14183 14194
                                       14204
=NOCLEAR                           Rel     196 #000000C4 -   238
=NODISP                            Rel    6164 #00001814 -  5534  5468  5490
                                        5512  5528
=NODISP2                           Rel    6500 #00001964 -  5711  5671  5691
                                        5705
=NOGRAY                            Rel   16046 #00003EAE - 13552
=NUMBER.AC                         Rel    6909 #00001AFD -  5911  7709  7725
                                        7743  7759  7777  7793
=OBJ.CHAMP.UP                      Rel   19239 #00004B27 - 15473  6388
=OBJ.HEART.UP                      Rel   18899 #000049D3 - 15272  6392
=OBJ.KOOPA                         Rel   18177 #00004701 - 14837  6386
=OBJ.STAR.UP                       Rel   19663 #00004CCF - 15717  6390
=OBJ.TORTLE                        Rel   17749 #00004555 - 14547  6384
=ORIGSCREEN                        Abs  525965 #0008068D -    30  4820
 PASTDUE                           Ext                   - 16050 16106
=PASTDUE_flag                      Abs       0 #00000000 -    70 16054 16110
=POSX                              Abs  524592 #00080130 -   106  5335  5346
                                        5364  5818  8003
=PRES                              Rel   15944 #00003E48 - 13480 13670
=PRESENTATION                      Rel   10464 #000028E0 -  8010  4640  4802
=QUIT                              Rel    5003 #0000138B -  4806   192 13666
=REPLAY                            Rel    4682 #0000124A -  4644  5396 13654
=RESET.1                           Rel   10448 #000028D0 -  7998  5355  5373
=RESET.CONTER                      Rel   10417 #000028B1 -  7984  4638  4800
                                       13652
=SAVE_L                            Rel   16399 #0000400F - 13764  6054
 SAVPTR                            Ext                   -   144
=SCREENADD                         Abs     288 #00000120 -    22  4627  4822
                                        5034
=SCROL.COUNTER                     Abs  524568 #00080118 -    90  4707  5799
                                        5828  6816  7033  7151  7270  7367  7477
                                        7586  7871 14417
=SCROLG                            Rel    6595 #000019C3 -  5767 14109
=SDATA                             Abs  524627 #00080153 -   124 15136 15163
                                       15237
 SEMI                              Ext                   - 16144
=SHOW_ANNUN                        Rel   20140 #00004EAC - 16005
=SHOW_MENU                         Rel   20371 #00004F93 - 16128  4817
=SMAX                              Abs      15 #0000000F -    39 14321 15067
                                       15205
=SOL                               Rel    8243 #00002033 -  6722  4977  5085
                                        5297
=SOL_T                             Rel    9150 #000023BE -  7257 14771 14805
                                       14818 15006 15442 15686 15892
=SP.LOAD                           Rel    7746 #00001E42 -  6409  6003
=SP.SAVE                           Rel    7941 #00001F05 -  6516  6011
=SPRITES                           Rel    7044 #00001B84 -  5990  4767
=STABLE                            Abs  524620 #0008014C -   120   255  6364
                                        6411  6518 14310 14526 15057 15197
=STACK                             Abs  524610 #00080142 -   116   157   164
                                        6201
=STAGE                             Abs  524595 #00080133 -   108   153  6193
                                        7772  7788
=STAGES                            Rel   10030 #0000272E -  7763  4752
=START                             Abs  524615 #00080147 -   118  8013 13556
=STOP                              Rel    4982 #00001376 -  4793  5392
=STYPE                             Abs  524625 #00080151 -   122 15133 15160
                                       15228
=SX                                Abs  524630 #00080156 -   126  6340  6489
                                        6571  6648  7308  7407  7465  7516 13736
                                       13801 13833 13872 13892 13968 14007 14039
                                       14587 14605 14721 14747 14856 14893 14914
                                       14935 15291 15328 15354 15375 15494 15531
                                       15557 15578 15738 15775 15801 15822
=SY                                Abs  524635 #0008015B -   128  6497  6579
                                        7285  7386  7495 13742 13807 13880 13908
                                       14595 14623 14776 14864 14953 15011 15299
                                       15393 15447 15502 15596 15691 15746 15840
                                       15897
=T.ANIM                            Abs  524585 #00080129 -   102  4716
=TESTD                             Rel   16897 #00004201 - 14068  4915
=TESTG                             Rel   17074 #000042B2 - 14176  4917
=TH_MAX                            Abs      10 #0000000A -    37  5417  5456
                                        5636
=TICK                              Abs  524579 #00080123 -    96  4733 14146
                                       14225
=TICK.COUNTER                      Abs  524581 #00080125 -    98  4736 14132
                                       14211
=TORTLE_HIT                        Rel    8117 #00001FB5 -  6632 14673
=TW_MAX                            Abs      13 #0000000D -    35  5414  5445
                                        5587
=VIE                               Abs  524548 #00080104 -    78  5377  7704
                                        7720  7953  7989 15417 15638 15865
=VIES                              Rel    9880 #00002698 -  7695  4748  7964
                                       15957
=WTF                               Rel   16194 #00003F42 - 13642 13569
=YD                                Rel   16925 #0000421D - 14084 13999 14072
=YG                                Rel   17097 #000042C9 - 14186 14060
 lBlcB20                           Rel     118 #00000076 -   197
 lBlcB21                           Rel     112 #00000070 -   191
 lBlcB210                          Rel    5297 #000014B1 -  4989
 lBlcB211                          Rel    5332 #000014D4 -  5013  5008
 lBlcB212                          Rel    5353 #000014E9 -  5033
 lBlcB213                          Rel    5438 #0000153E -  5070
 lBlcB214                          Rel    5499 #0000157B -  5116  5083  5086
                                        5101  5105
 lBlcB215                          Rel    5527 #00001597 -  5150
 lBlcB216                          Rel    5664 #00001620 -  5239
 lBlcB217                          Rel    5629 #000015FD -  5212
 lBlcB218                          Rel    5619 #000015F3 -  5202
 lBlcB219                          Rel    5664 #00001620 -  5236
 lBlcB21A                          Rel    5676 #0000162C -  5246
 lBlcB21B                          Rel    5704 #00001648 -  5262
 lBlcB21C                          Rel    5786 #0000169A -  5315
 lBlcB21D                          Rel    5744 #00001670 -  5285
 lBlcB21E                          Rel    5786 #0000169A -  5313  5295  5298
 lBlcB21F                          Rel    5906 #00001712 -  5376
 lBlcB22                           Rel     196 #000000C4 -   237
 lBlcB220                          Rel    5937 #00001731 -  5395
 lBlcB221                          Rel    6077 #000017BD -  5474
 lBlcB222                          Rel    6110 #000017DE -  5496
 lBlcB223                          Rel    6143 #000017FF -  5518
 lBlcB224                          Rel    6164 #00001814 -  5533
 lBlcB225                          Rel    6219 #0000184B -  5564
 lBlcB226                          Rel    6259 #00001873 -  5586
 lBlcB227                          Rel    6339 #000018C3 -  5620
 lBlcB228                          Rel    6593 #000019C1 -  5762
 lBlcB229                          Rel    6446 #0000192E -  5675
 lBlcB22A                          Rel    6479 #0000194F -  5695
 lBlcB22B                          Rel    6500 #00001964 -  5710
 lBlcB22C                          Rel    6551 #00001997 -  5742
 lBlcB22D                          Rel    6593 #000019C1 -  5760
 lBlcB22E                          Rel    6652 #000019FC -  5798
 lBlcB22F                          Rel    6763 #00001A6B -  5851
 lBlcB23                           Rel    3019 #00000BCB -  3007
 lBlcB230                          Rel    6757 #00001A65 -  5847
 lBlcB231                          Rel    6845 #00001ABD -  5882
 lBlcB232                          Rel    6907 #00001AFB -  5906
 lBlcB233                          Rel    7042 #00001B82 -  5985  5947
 lBlcB234                          Rel    7021 #00001B6D -  5975
 lBlcB235                          Rel    7116 #00001BCC -  6028  6021
 lBlcB236                          Rel    7087 #00001BAF -  6014
 lBlcB237                          Rel    7190 #00001C16 -  6071  6064
 lBlcB238                          Rel    7161 #00001BF9 -  6057
 lBlcB239                          Rel    7369 #00001CC9 -  6182
 lBlcB23A                          Rel    7274 #00001C6A -  6129
 lBlcB23B                          Rel    7287 #00001C77 -  6137
 lBlcB23C                          Rel    7322 #00001C9A -  6160
 lBlcB23D                          Rel    7335 #00001CA7 -  6168
 lBlcB23E                          Rel    7466 #00001D2A -  6241  6232
 lBlcB23F                          Rel    7573 #00001D95 -  6303  6294
 lBlcB24                           Rel    4630 #00001216 -  4618
 lBlcB240                          Rel    7661 #00001DED -  6357
 lBlcB241                          Rel    7736 #00001E38 -  6396
 lBlcB242                          Rel    7775 #00001E5F -  6426
 lBlcB243                          Rel    7871 #00001EBF -  6476  6440  6447
                                        6454  6463  6472
 lBlcB244                          Rel    7799 #00001E77 -  6442
 lBlcB245                          Rel    7814 #00001E86 -  6449
 lBlcB246                          Rel    7829 #00001E95 -  6456
 lBlcB247                          Rel    7850 #00001EAA -  6465
 lBlcB248                          Rel    7871 #00001EBF -  6474
 lBlcB249                          Rel    7939 #00001F03 -  6511
 lBlcB24A                          Rel    8006 #00001F46 -  6564  6555
 lBlcB24B                          Rel    7983 #00001F2F -  6551
 lBlcB24C                          Rel    7998 #00001F3E -  6557
 lBlcB24D                          Rel    8006 #00001F46 -  6562
 lBlcB24E                          Rel    8068 #00001F84 -  6596
 lBlcB24F                          Rel    8115 #00001FB3 -  6627  6617
 lBlcB25                           Rel    4731 #0000127B -  4667
 lBlcB250                          Rel    8167 #00001FE7 -  6670
 lBlcB251                          Rel    8167 #00001FE7 -  6667
 lBlcB252                          Rel    8204 #0000200C -  6694
 lBlcB253                          Rel    8241 #00002031 -  6717
 lBlcB254                          Rel    8279 #00002057 -  6751
 lBlcB255                          Rel    8326 #00002086 -  6776
 lBlcB256                          Rel    8353 #000020A1 -  6798
 lBlcB257                          Rel    8376 #000020B8 -  6809
 lBlcB258                          Rel    8556 #0000216C -  6909
 lBlcB259                          Rel    8581 #00002185 -  6929
 lBlcB25A                          Rel    8596 #00002194 -  6937
 lBlcB25B                          Rel    8630 #000021B6 -  6957
 lBlcB25C                          Rel    8702 #000021FE -  6995
 lBlcB25D                          Rel    8901 #000022C5 -  7106
 lBlcB25E                          Rel    8935 #000022E7 -  7125
 lBlcB25F                          Rel    8964 #00002304 -  7149
 lBlcB26                           Rel    4772 #000012A4 -  4695
 lBlcB260                          Rel    9099 #0000238B -  7224
 lBlcB261                          Rel    9139 #000023B3 -  7246
 lBlcB262                          Rel    9148 #000023BC -  7251
 lBlcB263                          Rel    9314 #00002462 -  7352
 lBlcB264                          Rel    9480 #00002508 -  7451
 lBlcB265                          Rel    9509 #00002525 -  7475
 lBlcB266                          Rel    9663 #000025BF -  7561
 lBlcB267                          Rel    9688 #000025D8 -  7584
 lBlcB268                          Rel    9829 #00002665 -  7662
 lBlcB269                          Rel    9844 #00002674 -  7670
 lBlcB26A                          Rel    9878 #00002696 -  7689
 lBlcB26B                          Rel   10113 #00002781 -  7807
 lBlcB26C                          Rel   10199 #000027D7 -  7859
 lBlcB26D                          Rel   10266 #0000281A -  7898
 lBlcB26E                          Rel   10337 #00002861 -  7940
 lBlcB26F                          Rel   10294 #00002836 -  7917
 lBlcB27                           Rel    4758 #00001296 -  4683
 lBlcB270                          Rel   10307 #00002843 -  7923
 lBlcB271                          Rel   10398 #0000289E -  7969
 lBlcB272                          Rel   13202 #00003392 - 10742
 lBlcB273                          Rel   15936 #00003E40 - 13473
 lBlcB274                          Rel   15963 #00003E5B - 13494
 lBlcB275                          Rel   15997 #00003E7D - 13521
 lBlcB276                          Rel   16031 #00003E9F - 13542
 lBlcB277                          Rel   16082 #00003ED2 - 13572
 lBlcB278                          Rel   16194 #00003F42 - 13641
 lBlcB279                          Rel   16194 #00003F42 - 13637
 lBlcB27A                          Rel   16225 #00003F61 - 13660
 lBlcB27B                          Rel   16250 #00003F7A - 13669
 lBlcB27C                          Rel   16287 #00003F9F - 13694
 lBlcB27D                          Rel   16318 #00003FBE - 13716
 lBlcB27E                          Rel   16332 #00003FCC - 13726
 lBlcB27F                          Rel   16343 #00003FD7 - 13734
 lBlcB28                           Rel    4982 #00001376 -  4792  4785
 lBlcB280                          Rel   16397 #0000400D - 13759
 lBlcB281                          Rel   16441 #00004039 - 13797
 lBlcB282                          Rel   16441 #00004039 - 13795
 lBlcB283                          Rel   16498 #00004072 - 13820
 lBlcB284                          Rel   16537 #00004099 - 13855
 lBlcB285                          Rel   16537 #00004099 - 13850
 lBlcB286                          Rel   16601 #000040D9 - 13889
 lBlcB287                          Rel   16715 #0000414B - 13947 13902 13906
                                       13916 13920
 lBlcB288                          Rel   16712 #00004148 - 13938 13925 13928
                                       13931
 lBlcB289                          Rel   16895 #000041FF - 14063 13964 13978
                                       13989 14035 14047 14058
 lBlcB28A                          Rel   16741 #00004165 - 13967
 lBlcB28B                          Rel   16767 #0000417F - 13981
 lBlcB28C                          Rel   16782 #0000418E - 13993
 lBlcB28D                          Rel   16822 #000041B6 - 14014
 lBlcB28E                          Rel   16834 #000041C2 - 14021
 lBlcB28F                          Rel   16856 #000041D8 - 14038
 lBlcB29                           Rel    4959 #0000135F -  4780
 lBlcB290                          Rel   16878 #000041EE - 14050
 lBlcB291                          Rel   16925 #0000421D - 14083
 lBlcB292                          Rel   16943 #0000422F - 14094
 lBlcB293                          Rel   16998 #00004266 - 14131
 lBlcB294                          Rel   16992 #00004260 - 14125
 lBlcB295                          Rel   17072 #000042B0 - 14169
 lBlcB296                          Rel   17069 #000042AD - 14165
 lBlcB297                          Rel   17097 #000042C9 - 14185
 lBlcB298                          Rel   17115 #000042DB - 14196
 lBlcB299                          Rel   17134 #000042EE - 14206
 lBlcB29A                          Rel   17214 #0000433E - 14248
 lBlcB29B                          Rel   17211 #0000433B - 14244
 lBlcB29C                          Rel   17296 #00004390 - 14309 14273
 lBlcB29D                          Rel   17286 #00004386 - 14301 14291
 lBlcB29E                          Rel   17277 #0000437D - 14294
 lBlcB29F                          Rel   17395 #000043F3 - 14369 14324
 lBlcB2A                           Rel    4991 #0000137F -  4799
 lBlcB2A0                          Rel   17385 #000043E9 - 14363 14350
 lBlcB2A1                          Rel   17370 #000043DA - 14353
 lBlcB2A2                          Rel   17528 #00004478 - 14439 14433
 lBlcB2A3                          Rel   17747 #00004553 - 14542
 lBlcB2A4                          Rel   17789 #0000457D - 14574
 lBlcB2A5                          Rel   17789 #0000457D - 14569
 lBlcB2A6                          Rel   17838 #000045AE - 14604
 lBlcB2A7                          Rel   17981 #0000463D - 14680 14615 14619
                                       14638 14642 14664
 lBlcB2A8                          Rel   17981 #0000463D - 14676
 lBlcB2A9                          Rel   17961 #00004629 - 14661
 lBlcB2AA                          Rel   17993 #00004649 - 14694 14684 14687
 lBlcB2AB                          Rel   18003 #00004653 - 14705
 lBlcB2AC                          Rel   18088 #000046A8 - 14766 14717 14743
                                       14755
 lBlcB2AD                          Rel   18024 #00004668 - 14720
 lBlcB2AE                          Rel   18060 #0000468C - 14746
 lBlcB2AF                          Rel   18082 #000046A2 - 14758
 lBlcB2B                           Rel    5016 #00001398 -  4816
 lBlcB2B0                          Rel   18138 #000046DA - 14800
 lBlcB2B1                          Rel   18134 #000046D6 - 14795
 lBlcB2B2                          Rel   18134 #000046D6 - 14793
 lBlcB2B3                          Rel   18171 #000046FB - 14828
 lBlcB2B4                          Rel   18155 #000046EB - 14813
 lBlcB2B5                          Rel   18171 #000046FB - 14826
 lBlcB2B6                          Rel   18240 #00004740 - 14872
 lBlcB2B7                          Rel   18330 #0000479A - 14934 14889 14910
                                       14922
 lBlcB2B8                          Rel   18266 #0000475A - 14892
 lBlcB2B9                          Rel   18302 #0000477E - 14913
 lBlcB2BA                          Rel   18324 #00004794 - 14925
 lBlcB2BB                          Rel   18460 #0000481C - 15005 14945 14949
                                       14968 14972 14988
 lBlcB2BC                          Rel   18460 #0000481C - 15001
 lBlcB2BD                          Rel   18501 #00004845 - 15032
 lBlcB2BE                          Rel   18501 #00004845 - 15028
 lBlcB2BF                          Rel   18575 #0000488F - 15085 15077
 lBlcB2C                           Rel    5131 #0000140B -  4883
 lBlcB2C0                          Rel   18556 #0000487C - 15074
 lBlcB2C1                          Rel   18812 #0000497C - 15220 15212
 lBlcB2C2                          Rel   18962 #00004A12 - 15307
 lBlcB2C3                          Rel   19052 #00004A6C - 15374 15324 15350
                                       15362
 lBlcB2C4                          Rel   18988 #00004A2C - 15327
 lBlcB2C5                          Rel   19024 #00004A50 - 15353
 lBlcB2C6                          Rel   19046 #00004A66 - 15365
 lBlcB2C7                          Rel   19192 #00004AF8 - 15441 15385 15389
                                       15408 15412
 lBlcB2C8                          Rel   19233 #00004B21 - 15468
 lBlcB2C9                          Rel   19233 #00004B21 - 15464
 lBlcB2CA                          Rel   19308 #00004B6C - 15510
 lBlcB2CB                          Rel   19398 #00004BC6 - 15577 15527 15553
                                       15565
 lBlcB2CC                          Rel   19334 #00004B86 - 15530
 lBlcB2CD                          Rel   19370 #00004BAA - 15556
 lBlcB2CE                          Rel   19392 #00004BC0 - 15568
 lBlcB2CF                          Rel   19499 #00004C2B - 15620 15588 15592
                                       15611 15615
 lBlcB2D                           Rel    5212 #0000145C -  4934
 lBlcB2D0                          Rel   19616 #00004CA0 - 15685
 lBlcB2D1                          Rel   19613 #00004C9D - 15679
 lBlcB2D2                          Rel   19657 #00004CC9 - 15712
 lBlcB2D3                          Rel   19657 #00004CC9 - 15708
 lBlcB2D4                          Rel   19732 #00004D14 - 15754
 lBlcB2D5                          Rel   19822 #00004D6E - 15821 15771 15797
                                       15809
 lBlcB2D6                          Rel   19758 #00004D2E - 15774
 lBlcB2D7                          Rel   19794 #00004D52 - 15800
 lBlcB2D8                          Rel   19816 #00004D68 - 15812
 lBlcB2D9                          Rel   19966 #00004DFE - 15891 15832 15836
                                       15855 15859
 lBlcB2DA                          Rel   19943 #00004DE7 - 15876
 lBlcB2DB                          Rel   20007 #00004E27 - 15916
 lBlcB2DC                          Rel   20007 #00004E27 - 15914
 lBlcB2DD                          Rel   20034 #00004E42 - 15940
 lBlcB2DE                          Rel   20034 #00004E42 - 15938
 lBlcB2DF                          Rel   20069 #00004E65 - 15960
 lBlcB2E                           Rel    5265 #00001491 -  4969  4944  4950
                                        4953
 lBlcB2E0                          Rel   20102 #00004E86 - 15974
 lBlcB2F                           Rel    5307 #000014BB -  4999
 lBloB10                           Rel     103 #00000067 -   183
 lBloB10s                          Rel     118 #00000076 -   197   197   183
 lBloB11                           Rel     103 #00000067 -   187   189
 lBloB110                          Rel    5270 #00001496 -  4972
 lBloB1100                         Rel   19579 #00004C7B - 15660
 lBloB1100s                        Rel   19613 #00004C9D - 15679 15679 15660
 lBloB1101                         Rel   19625 #00004CA9 - 15689
 lBloB1101s                        Rel   19657 #00004CC9 - 15712 15712 15689
 lBloB1102                         Rel   19644 #00004CBC - 15696
 lBloB1102s                        Rel   19651 #00004CC3 - 15702 15696
 lBloB1103                         Rel   19651 #00004CC3 - 15702
 lBloB1103s                        Rel   19657 #00004CC9 - 15708 15708 15702
 lBloB1104                         Rel   19716 #00004D04 - 15744
 lBloB1104s                        Rel   19732 #00004D14 - 15754 15754 15744
 lBloB1105                         Rel   19742 #00004D1E - 15762
 lBloB1105s                        Rel   19778 #00004D42 - 15788 15762
 lBloB1106                         Rel   19751 #00004D27 - 15768
 lBloB1106s                        Rel   19758 #00004D2E - 15774 15774 15768
 lBloB1107                         Rel   19778 #00004D42 - 15788
 lBloB1107s                        Rel   19822 #00004D6E - 15821 15821 15788
 lBloB1108                         Rel   19787 #00004D4B - 15794
 lBloB1108s                        Rel   19794 #00004D52 - 15800 15800 15794
 lBloB1109                         Rel   19809 #00004D61 - 15806
 lBloB1109s                        Rel   19816 #00004D68 - 15812 15812 15806
 lBloB110A                         Rel   19842 #00004D82 - 15828
 lBloB110As                        Rel   19966 #00004DFE - 15891 15891
 lBloB110B                         Rel   19923 #00004DD3 - 15862
 lBloB110Bs                        Rel   19943 #00004DE7 - 15876 15876 15862
 lBloB110C                         Rel   19975 #00004E07 - 15895
 lBloB110Cs                        Rel   20007 #00004E27 - 15916 15916 15895
 lBloB110D                         Rel   19994 #00004E1A - 15902
 lBloB110Ds                        Rel   20001 #00004E21 - 15908 15902
 lBloB110E                         Rel   20001 #00004E21 - 15908
 lBloB110Es                        Rel   20007 #00004E27 - 15914 15914 15908
 lBloB110F                         Rel   20015 #00004E2F - 15926 15932
 lBloB110Fs                        Rel   20034 #00004E42 - 15940 15940
 lBloB110s                         Rel    5301 #000014B5 -  4992  4972
 lBloB111                          Rel    5284 #000014A4 -  4980
 lBloB1110                         Rel   20020 #00004E34 - 15929
 lBloB1110s                        Rel   20032 #00004E40 - 15935 15929
 lBloB1111                         Rel   20032 #00004E40 - 15935
 lBloB1111s                        Rel   20034 #00004E42 - 15938 15938 15935
 lBloB1112                         Rel   20054 #00004E56 - 15952
 lBloB1112s                        Rel   20069 #00004E65 - 15960 15960 15952
 lBloB1113                         Rel   20087 #00004E77 - 15966
 lBloB1113s                        Rel   20102 #00004E86 - 15974 15974 15966
 lBloB111s                         Rel    5297 #000014B1 -  4989  4989  4980
 lBloB112                          Rel    5301 #000014B5 -  4992
 lBloB112s                         Rel    5307 #000014BB -  4999  4999  4992
 lBloB113                          Rel    5307 #000014BB -  5000
 lBloB113s                         Rel    5332 #000014D4 -  5013  5013
 lBloB114                          Rel    5344 #000014E0 -  5028  5031
 lBloB114s                         Rel    5353 #000014E9 -  5033  5033
 lBloB115                          Rel    5398 #00001516 -  5052  5067
 lBloB115s                         Rel    5438 #0000153E -  5070  5070
 lBloB116                          Rel    5445 #00001545 -  5080
 lBloB116s                         Rel    5474 #00001562 -  5097  5080
 lBloB117                          Rel    5474 #00001562 -  5097
 lBloB117s                         Rel    5499 #0000157B -  5116  5116  5097
 lBloB118                          Rel    5503 #0000157F -  5118
 lBloB118s                         Rel    5527 #00001597 -  5150  5150  5118
 lBloB119                          Rel    5568 #000015C0 -  5170
 lBloB119s                         Rel    5633 #00001601 -  5215  5170
 lBloB11A                          Rel    5586 #000015D2 -  5179
 lBloB11As                         Rel    5623 #000015F7 -  5205  5179
 lBloB11B                          Rel    5591 #000015D7 -  5183
 lBloB11Bs                         Rel    5613 #000015ED -  5196  5183
 lBloB11C                          Rel    5613 #000015ED -  5196
 lBloB11Cs                         Rel    5619 #000015F3 -  5202  5202  5196
 lBloB11D                          Rel    5623 #000015F7 -  5205
 lBloB11Ds                         Rel    5629 #000015FD -  5212  5212  5205
 lBloB11E                          Rel    5633 #00001601 -  5215
 lBloB11Es                         Rel    5664 #00001620 -  5239  5239  5215
 lBloB11F                          Rel    5638 #00001606 -  5219
 lBloB11Fs                         Rel    5645 #0000160D -  5225  5219
 lBloB11s                          Rel     112 #00000070 -   191   191
 lBloB12                           Rel     184 #000000B8 -   227   234
 lBloB120                          Rel    5645 #0000160D -  5225
 lBloB120s                         Rel    5664 #00001620 -  5236  5236  5225
 lBloB121                          Rel    5673 #00001629 -  5243
 lBloB121s                         Rel    5676 #0000162C -  5246  5246  5243
 lBloB122                          Rel    5685 #00001635 -  5251
 lBloB122s                         Rel    5704 #00001648 -  5262  5262  5251
 lBloB123                          Rel    5722 #0000165A -  5272
 lBloB123s                         Rel    5748 #00001674 -  5288  5272
 lBloB124                          Rel    5731 #00001663 -  5277
 lBloB124s                         Rel    5738 #0000166A -  5281  5277
 lBloB125                          Rel    5738 #0000166A -  5281
 lBloB125s                         Rel    5744 #00001670 -  5285  5285  5281
 lBloB126                          Rel    5748 #00001674 -  5288
 lBloB126s                         Rel    5786 #0000169A -  5315  5315  5288
 lBloB127                          Rel    5753 #00001679 -  5291
 lBloB127s                         Rel    5780 #00001694 -  5307  5291
 lBloB128                          Rel    5780 #00001694 -  5307
 lBloB128s                         Rel    5786 #0000169A -  5313  5313  5307
 lBloB129                          Rel    5830 #000016C6 -  5341
 lBloB129s                         Rel    5870 #000016EE -  5359  5341
 lBloB12A                          Rel    5870 #000016EE -  5359
 lBloB12As                         Rel    5906 #00001712 -  5376  5376  5359
 lBloB12B                          Rel    5921 #00001721 -  5381
 lBloB12Bs                         Rel    5931 #0000172B -  5389  5381
 lBloB12C                          Rel    5931 #0000172B -  5389
 lBloB12Cs                         Rel    5937 #00001731 -  5395  5395  5389
 lBloB12D                          Rel    6005 #00001775 -  5443
 lBloB12Ds                         Rel    6077 #000017BD -  5474  5474  5443
 lBloB12E                          Rel    6086 #000017C6 -  5478
 lBloB12Es                         Rel    6110 #000017DE -  5496  5496  5478
 lBloB12F                          Rel    6119 #000017E7 -  5500
 lBloB12Fs                         Rel    6143 #000017FF -  5518  5518  5500
 lBloB12s                          Rel     196 #000000C4 -   237   237
 lBloB13                           Rel     299 #0000012B -   283
 lBloB130                          Rel    6152 #00001808 -  5522
 lBloB130s                         Rel    6164 #00001814 -  5533  5533  5522
 lBloB131                          Rel    6195 #00001833 -  5550  5559
 lBloB131s                         Rel    6219 #0000184B -  5564  5564
 lBloB132                          Rel    6255 #0000186F -  5581
 lBloB132s                         Rel    6259 #00001873 -  5586  5586  5581
 lBloB133                          Rel    6335 #000018BF -  5617
 lBloB133s                         Rel    6339 #000018C3 -  5620  5620  5617
 lBloB134                          Rel    6399 #000018FF -  5645  5758
 lBloB134s                         Rel    6593 #000019C1 -  5762  5762
 lBloB135                          Rel    6422 #00001916 -  5659
 lBloB135s                         Rel    6446 #0000192E -  5675  5675  5659
 lBloB136                          Rel    6455 #00001937 -  5679
 lBloB136s                         Rel    6479 #0000194F -  5695  5695  5679
 lBloB137                          Rel    6488 #00001958 -  5699
 lBloB137s                         Rel    6500 #00001964 -  5710  5710  5699
 lBloB138                          Rel    6527 #0000197F -  5728  5737
 lBloB138s                         Rel    6551 #00001997 -  5742  5742
 lBloB139                          Rel    6589 #000019BD -  5757
 lBloB139s                         Rel    6593 #000019C1 -  5760  5760  5757
 lBloB13A                          Rel    6615 #000019D7 -  5779  5794
 lBloB13As                         Rel    6652 #000019FC -  5798  5798
 lBloB13B                          Rel    6671 #00001A0F -  5805
 lBloB13Bs                         Rel    6682 #00001A1A -  5812  5805
 lBloB13C                          Rel    6682 #00001A1A -  5812
 lBloB13Cs                         Rel    6763 #00001A6B -  5851  5851  5812
 lBloB13D                          Rel    6710 #00001A36 -  5824
 lBloB13Ds                         Rel    6731 #00001A4B -  5835  5824
 lBloB13E                          Rel    6731 #00001A4B -  5835
 lBloB13Es                         Rel    6757 #00001A65 -  5847  5847  5835
 lBloB13F                          Rel    6813 #00001A9D -  5870  5879
 lBloB13Fs                         Rel    6845 #00001ABD -  5882  5882
 lBloB13s                          Rel    3019 #00000BCB -  3007  3007   283
 lBloB14                           Rel    3030 #00000BD6 -  3015
 lBloB140                          Rel    6875 #00001ADB -  5894  5903
 lBloB140s                         Rel    6907 #00001AFB -  5906  5906
 lBloB141                          Rel    6956 #00001B2C -  5944  5982
 lBloB141s                         Rel    7042 #00001B82 -  5985  5985
 lBloB142                          Rel    6989 #00001B4D -  5963  5972
 lBloB142s                         Rel    7021 #00001B6D -  5975  5975
 lBloB143                          Rel    7052 #00001B8C -  5997  6025
 lBloB143s                         Rel    7116 #00001BCC -  6028  6028
 lBloB144                          Rel    7069 #00001B9D -  6005
 lBloB144s                         Rel    7087 #00001BAF -  6014  6014  6005
 lBloB145                          Rel    7126 #00001BD6 -  6040  6068
 lBloB145s                         Rel    7190 #00001C16 -  6071  6071
 lBloB146                          Rel    7143 #00001BE7 -  6048
 lBloB146s                         Rel    7161 #00001BF9 -  6057  6057  6048
 lBloB147                          Rel    7252 #00001C54 -  6113  6179
 lBloB147s                         Rel    7369 #00001CC9 -  6182  6182
 lBloB148                          Rel    7271 #00001C67 -  6126
 lBloB148s                         Rel    7274 #00001C6A -  6129  6129  6126
 lBloB149                          Rel    7281 #00001C71 -  6131
 lBloB149s                         Rel    7287 #00001C77 -  6137  6137  6131
 lBloB14A                          Rel    7319 #00001C97 -  6157
 lBloB14As                         Rel    7322 #00001C9A -  6160  6160  6157
 lBloB14B                          Rel    7329 #00001CA1 -  6162
 lBloB14Bs                         Rel    7335 #00001CA7 -  6168  6168  6162
 lBloB14C                          Rel    7436 #00001D0C -  6223  6236
 lBloB14Cs                         Rel    7466 #00001D2A -  6241  6241
 lBloB14D                          Rel    7543 #00001D77 -  6285  6298
 lBloB14Ds                         Rel    7573 #00001D95 -  6303  6303
 lBloB14E                          Rel    7648 #00001DE0 -  6345
 lBloB14Es                         Rel    7655 #00001DE7 -  6351  6345
 lBloB14F                          Rel    7655 #00001DE7 -  6351
 lBloB14Fs                         Rel    7661 #00001DED -  6357  6357  6351
 lBloB14s                          Rel    4630 #00001216 -  4618  4618  3015
 lBloB15                           Rel    4720 #00001270 -  4661  4665
 lBloB150                          Rel    7706 #00001E1A -  6382
 lBloB150s                         Rel    7736 #00001E38 -  6396  6396  6382
 lBloB151                          Rel    7770 #00001E5A -  6420
 lBloB151s                         Rel    7775 #00001E5F -  6426  6426  6420
 lBloB152                          Rel    7784 #00001E68 -  6434
 lBloB152s                         Rel    7871 #00001EBF -  6476  6476
 lBloB153                          Rel    7792 #00001E70 -  6438
 lBloB153s                         Rel    7799 #00001E77 -  6442  6442  6438
 lBloB154                          Rel    7807 #00001E7F -  6445
 lBloB154s                         Rel    7814 #00001E86 -  6449  6449  6445
 lBloB155                          Rel    7822 #00001E8E -  6452
 lBloB155s                         Rel    7829 #00001E95 -  6456  6456  6452
 lBloB156                          Rel    7837 #00001E9D -  6459
 lBloB156s                         Rel    7850 #00001EAA -  6465  6465  6459
 lBloB157                          Rel    7858 #00001EB2 -  6468
 lBloB157s                         Rel    7871 #00001EBF -  6474  6474  6468
 lBloB158                          Rel    7929 #00001EF9 -  6505
 lBloB158s                         Rel    7936 #00001F00 -  6508  6505
 lBloB159                          Rel    7936 #00001F00 -  6508
 lBloB159s                         Rel    7939 #00001F03 -  6511  6511  6508
 lBloB15A                          Rel    7961 #00001F19 -  6528
 lBloB15As                         Rel    7968 #00001F20 -  6535  6528
 lBloB15B                          Rel    7968 #00001F20 -  6535
 lBloB15Bs                         Rel    8006 #00001F46 -  6564  6564  6535
 lBloB15C                          Rel    7973 #00001F25 -  6539
 lBloB15Cs                         Rel    7980 #00001F2C -  6545  6539
 lBloB15D                          Rel    7980 #00001F2C -  6545
 lBloB15Ds                         Rel    7983 #00001F2F -  6551  6551  6545
 lBloB15E                          Rel    7988 #00001F34 -  6553
 lBloB15Es                         Rel    7998 #00001F3E -  6557  6557  6553
 lBloB15F                          Rel    8003 #00001F43 -  6559
 lBloB15Fs                         Rel    8006 #00001F46 -  6562  6562  6559
 lBloB15s                          Rel    4731 #0000127B -  4667  4667
 lBloB16                           Rel    4747 #0000128B -  4675  4690
 lBloB160                          Rel    8054 #00001F76 -  6590
 lBloB160s                         Rel    8063 #00001F7F -  6593  6590
 lBloB161                          Rel    8063 #00001F7F -  6593
 lBloB161s                         Rel    8068 #00001F84 -  6596  6596  6593
 lBloB162                          Rel    8096 #00001FA0 -  6614  6624
 lBloB162s                         Rel    8115 #00001FB3 -  6627  6627
 lBloB163                          Rel    8122 #00001FBA -  6636
 lBloB163s                         Rel    8129 #00001FC1 -  6643  6636
 lBloB164                          Rel    8129 #00001FC1 -  6643
 lBloB164s                         Rel    8167 #00001FE7 -  6670  6670  6643
 lBloB165                          Rel    8157 #00001FDD -  6656
 lBloB165s                         Rel    8164 #00001FE4 -  6662  6656
 lBloB166                          Rel    8164 #00001FE4 -  6662
 lBloB166s                         Rel    8167 #00001FE7 -  6667  6667  6662
 lBloB167                          Rel    8199 #00002007 -  6690  6692
 lBloB167s                         Rel    8204 #0000200C -  6694  6694
 lBloB168                          Rel    8239 #0000202F -  6714
 lBloB168s                         Rel    8241 #00002031 -  6717  6717  6714
 lBloB169                          Rel    8262 #00002046 -  6736
 lBloB169s                         Rel    8269 #0000204D -  6745  6736
 lBloB16A                          Rel    8269 #0000204D -  6745
 lBloB16As                         Rel    8279 #00002057 -  6751  6751  6745
 lBloB16B                          Rel    8324 #00002084 -  6771
 lBloB16Bs                         Rel    8326 #00002086 -  6776  6776  6771
 lBloB16C                          Rel    8351 #0000209F -  6789
 lBloB16Cs                         Rel    8353 #000020A1 -  6798  6798  6789
 lBloB16D                          Rel    8374 #000020B6 -  6806
 lBloB16Ds                         Rel    8376 #000020B8 -  6809  6809  6806
 lBloB16E                          Rel    8538 #0000215A -  6894
 lBloB16Es                         Rel    8550 #00002166 -  6902  6894
 lBloB16F                          Rel    8550 #00002166 -  6902
 lBloB16Fs                         Rel    8556 #0000216C -  6909  6909  6902
 lBloB16s                          Rel    4772 #000012A4 -  4695  4695
 lBloB17                           Rel    4755 #00001293 -  4680
 lBloB170                          Rel    8565 #00002175 -  6913
 lBloB170s                         Rel    8581 #00002185 -  6929  6929  6913
 lBloB171                          Rel    8590 #0000218E -  6932
 lBloB171s                         Rel    8596 #00002194 -  6937  6937  6932
 lBloB172                          Rel    8628 #000021B4 -  6954
 lBloB172s                         Rel    8630 #000021B6 -  6957  6957  6954
 lBloB173                          Rel    8679 #000021E7 -  6981
 lBloB173s                         Rel    8689 #000021F1 -  6987  6981
 lBloB174                          Rel    8689 #000021F1 -  6987
 lBloB174s                         Rel    8702 #000021FE -  6995  6995  6987
 lBloB175                          Rel    8895 #000022BF -  7101
 lBloB175s                         Rel    8901 #000022C5 -  7106  7106  7101
 lBloB176                          Rel    8933 #000022E5 -  7122
 lBloB176s                         Rel    8935 #000022E7 -  7125  7125  7122
 lBloB177                          Rel    8962 #00002302 -  7144
 lBloB177s                         Rel    8964 #00002304 -  7149  7149  7144
 lBloB178                          Rel    9093 #00002385 -  7219
 lBloB178s                         Rel    9099 #0000238B -  7224  7224  7219
 lBloB179                          Rel    9133 #000023AD -  7241
 lBloB179s                         Rel    9139 #000023B3 -  7246  7246  7241
 lBloB17A                          Rel    9146 #000023BA -  7248
 lBloB17As                         Rel    9148 #000023BC -  7251  7251  7248
 lBloB17B                          Rel    9312 #00002460 -  7349
 lBloB17Bs                         Rel    9314 #00002462 -  7352  7352  7349
 lBloB17C                          Rel    9478 #00002506 -  7448
 lBloB17Cs                         Rel    9480 #00002508 -  7451  7451  7448
 lBloB17D                          Rel    9507 #00002523 -  7470
 lBloB17Ds                         Rel    9509 #00002525 -  7475  7475  7470
 lBloB17E                          Rel    9661 #000025BD -  7558
 lBloB17Es                         Rel    9663 #000025BF -  7561  7561  7558
 lBloB17F                          Rel    9686 #000025D6 -  7579
 lBloB17Fs                         Rel    9688 #000025D8 -  7584  7584  7579
 lBloB17s                          Rel    4758 #00001296 -  4683  4683  4680
 lBloB18                           Rel    4917 #00001335 -  4759  4787
 lBloB180                          Rel    9816 #00002658 -  7653
 lBloB180s                         Rel    9829 #00002665 -  7662  7662  7653
 lBloB181                          Rel    9838 #0000266E -  7665
 lBloB181s                         Rel    9844 #00002674 -  7670  7670  7665
 lBloB182                          Rel    9876 #00002694 -  7686
 lBloB182s                         Rel    9878 #00002696 -  7689  7689  7686
 lBloB183                          Rel   10111 #0000277F -  7801
 lBloB183s                         Rel   10113 #00002781 -  7807  7807  7801
 lBloB184                          Rel   10194 #000027D2 -  7851
 lBloB184s                         Rel   10199 #000027D7 -  7859  7859  7851
 lBloB185                          Rel   10262 #00002816 -  7891
 lBloB185s                         Rel   10266 #0000281A -  7898  7898  7891
 lBloB186                          Rel   10277 #00002825 -  7907  7935
 lBloB186s                         Rel   10337 #00002861 -  7940  7940
 lBloB187                          Rel   10291 #00002833 -  7914
 lBloB187s                         Rel   10294 #00002836 -  7917  7917  7914
 lBloB188                          Rel   10301 #0000283D -  7919
 lBloB188s                         Rel   10307 #00002843 -  7923  7923  7919
 lBloB189                          Rel   10357 #00002875 -  7948
 lBloB189s                         Rel   10398 #0000289E -  7969  7969  7948
 lBloB18A                          Rel   10482 #000028F2 -  8018
 lBloB18As                         Rel   13202 #00003392 - 10742 10742  8018
 lBloB18B                          Rel   13216 #000033A0 - 10749
 lBloB18Bs                         Rel   15936 #00003E40 - 13473 13473 10749
 lBloB18C                          Rel   15954 #00003E52 - 13486 13491
 lBloB18Cs                         Rel   15963 #00003E5B - 13494 13494
 lBloB18D                          Rel   15988 #00003E74 - 13512 13517
 lBloB18Ds                         Rel   15997 #00003E7D - 13521 13521
 lBloB18E                          Rel   16022 #00003E96 - 13533 13538
 lBloB18Es                         Rel   16031 #00003E9F - 13542 13542
 lBloB18F                          Rel   16073 #00003EC9 - 13564
 lBloB18Fs                         Rel   16082 #00003ED2 - 13572 13572 13564
 lBloB18s                          Rel    4982 #00001376 -  4792  4792
 lBloB19                           Rel    4954 #0000135A -  4774  4776
 lBloB190                          Rel   16092 #00003EDC - 13577
 lBloB190s                         Rel   16194 #00003F42 - 13641 13641 13577
 lBloB191                          Rel   16146 #00003F12 - 13602 13634
 lBloB191s                         Rel   16194 #00003F42 - 13637 13637
 lBloB192                          Rel   16213 #00003F55 - 13650
 lBloB192s                         Rel   16225 #00003F61 - 13660 13660 13650
 lBloB193                          Rel   16244 #00003F74 - 13664
 lBloB193s                         Rel   16250 #00003F7A - 13669 13669 13664
 lBloB194                          Rel   16267 #00003F8B - 13682 13691
 lBloB194s                         Rel   16287 #00003F9F - 13694 13694
 lBloB195                          Rel   16313 #00003FB9 - 13710
 lBloB195s                         Rel   16318 #00003FBE - 13716 13716 13710
 lBloB196                          Rel   16329 #00003FC9 - 13723
 lBloB196s                         Rel   16332 #00003FCC - 13726 13726 13723
 lBloB197                          Rel   16340 #00003FD4 - 13729
 lBloB197s                         Rel   16343 #00003FD7 - 13734 13734 13729
 lBloB198                          Rel   16387 #00004003 - 13753
 lBloB198s                         Rel   16394 #0000400A - 13756 13753
 lBloB199                          Rel   16394 #0000400A - 13756
 lBloB199s                         Rel   16397 #0000400D - 13759 13759 13756
 lBloB19A                          Rel   16419 #00004023 - 13774
 lBloB19As                         Rel   16426 #0000402A - 13780 13774
 lBloB19B                          Rel   16426 #0000402A - 13780
 lBloB19Bs                         Rel   16441 #00004039 - 13797 13797 13780
 lBloB19C                          Rel   16431 #0000402F - 13784
 lBloB19Cs                         Rel   16438 #00004036 - 13790 13784
 lBloB19D                          Rel   16438 #00004036 - 13790
 lBloB19Ds                         Rel   16441 #00004039 - 13795 13795 13790
 lBloB19E                          Rel   16485 #00004065 - 13815
 lBloB19Es                         Rel   16492 #0000406C - 13817 13815
 lBloB19F                          Rel   16492 #0000406C - 13817
 lBloB19Fs                         Rel   16498 #00004072 - 13820 13820 13817
 lBloB19s                          Rel    4959 #0000135F -  4780  4780
 lBloB1A                           Rel    4982 #00001376 -  4795  4797
 lBloB1A0                          Rel   16509 #0000407D - 13830
 lBloB1A0s                         Rel   16537 #00004099 - 13855 13855 13830
 lBloB1A1                          Rel   16524 #0000408C - 13838
 lBloB1A1s                         Rel   16531 #00004093 - 13844 13838
 lBloB1A2                          Rel   16531 #00004093 - 13844
 lBloB1A2s                         Rel   16537 #00004099 - 13850 13850 13844
 lBloB1A3                          Rel   16585 #000040C9 - 13878
 lBloB1A3s                         Rel   16601 #000040D9 - 13889 13889 13878
 lBloB1A4                          Rel   16624 #000040F0 - 13898
 lBloB1A4s                         Rel   16715 #0000414B - 13947 13947
 lBloB1A5                          Rel   16688 #00004130 - 13922
 lBloB1A5s                         Rel   16712 #00004148 - 13938 13938
 lBloB1A6                          Rel   16725 #00004155 - 13955
 lBloB1A6s                         Rel   16840 #000041C8 - 14026 13955
 lBloB1A7                          Rel   16734 #0000415E - 13961
 lBloB1A7s                         Rel   16741 #00004165 - 13967 13967 13961
 lBloB1A8                          Rel   16760 #00004178 - 13975
 lBloB1A8s                         Rel   16767 #0000417F - 13981 13981 13975
 lBloB1A9                          Rel   16778 #0000418A - 13988
 lBloB1A9s                         Rel   16782 #0000418E - 13993 13993 13988
 lBloB1AA                          Rel   16800 #000041A0 - 14003
 lBloB1AAs                         Rel   16822 #000041B6 - 14014 14014 14003
 lBloB1AB                          Rel   16829 #000041BD - 14018
 lBloB1ABs                         Rel   16834 #000041C2 - 14021 14021 14018
 lBloB1AC                          Rel   16840 #000041C8 - 14026
 lBloB1ACs                         Rel   16895 #000041FF - 14063 14063 14026
 lBloB1AD                          Rel   16849 #000041D1 - 14032
 lBloB1ADs                         Rel   16856 #000041D8 - 14038 14038 14032
 lBloB1AE                          Rel   16871 #000041E7 - 14044
 lBloB1AEs                         Rel   16878 #000041EE - 14050 14050 14044
 lBloB1AF                          Rel   16921 #00004219 - 14080
 lBloB1AFs                         Rel   16925 #0000421D - 14083 14083 14080
 lBloB1As                          Rel    4991 #0000137F -  4799  4799
 lBloB1B                           Rel    5007 #0000138F -  4812  4814
 lBloB1B0                          Rel   16939 #0000422B - 14091
 lBloB1B0s                         Rel   16943 #0000422F - 14094 14094 14091
 lBloB1B1                          Rel   16962 #00004242 - 14103
 lBloB1B1s                         Rel   16977 #00004251 - 14113 14103
 lBloB1B2                          Rel   16977 #00004251 - 14113
 lBloB1B2s                         Rel   16998 #00004266 - 14131 14131 14113
 lBloB1B3                          Rel   16986 #0000425A - 14120
 lBloB1B3s                         Rel   16992 #00004260 - 14125 14125 14120
 lBloB1B4                          Rel   17013 #00004275 - 14137
 lBloB1B4s                         Rel   17023 #0000427F - 14144 14137
 lBloB1B5                          Rel   17023 #0000427F - 14144
 lBloB1B5s                         Rel   17072 #000042B0 - 14169 14169 14144
 lBloB1B6                          Rel   17055 #0000429F - 14158
 lBloB1B6s                         Rel   17062 #000042A6 - 14162 14158
 lBloB1B7                          Rel   17062 #000042A6 - 14162
 lBloB1B7s                         Rel   17069 #000042AD - 14165 14165 14162
 lBloB1B8                          Rel   17093 #000042C5 - 14182
 lBloB1B8s                         Rel   17097 #000042C9 - 14185 14185 14182
 lBloB1B9                          Rel   17111 #000042D7 - 14193
 lBloB1B9s                         Rel   17115 #000042DB - 14196 14196 14193
 lBloB1BA                          Rel   17130 #000042EA - 14203
 lBloB1BAs                         Rel   17134 #000042EE - 14206 14206 14203
 lBloB1BB                          Rel   17155 #00004303 - 14216
 lBloB1BBs                         Rel   17165 #0000430D - 14223 14216
 lBloB1BC                          Rel   17165 #0000430D - 14223
 lBloB1BCs                         Rel   17214 #0000433E - 14248 14248 14223
 lBloB1BD                          Rel   17197 #0000432D - 14237
 lBloB1BDs                         Rel   17204 #00004334 - 14241 14237
 lBloB1BE                          Rel   17204 #00004334 - 14241
 lBloB1BEs                         Rel   17211 #0000433B - 14244 14244 14241
 lBloB1BF                          Rel   17232 #00004350 - 14268 14304
 lBloB1BFs                         Rel   17296 #00004390 - 14309 14309
 lBloB1Bs                          Rel    5016 #00001398 -  4816  4816
 lBloB1C                           Rel    5127 #00001407 -  4878
 lBloB1C0                          Rel   17252 #00004364 - 14278
 lBloB1C0s                         Rel   17286 #00004386 - 14301 14301 14278
 lBloB1C1                          Rel   17263 #0000436F - 14285
 lBloB1C1s                         Rel   17277 #0000437D - 14294 14294 14285
 lBloB1C2                          Rel   17312 #000043A0 - 14319 14366
 lBloB1C2s                         Rel   17395 #000043F3 - 14369 14369
 lBloB1C3                          Rel   17333 #000043B5 - 14329
 lBloB1C3s                         Rel   17385 #000043E9 - 14363 14363 14329
 lBloB1C4                          Rel   17350 #000043C6 - 14340
 lBloB1C4s                         Rel   17370 #000043DA - 14353 14353 14340
 lBloB1C5                          Rel   17517 #0000446D - 14431 14435
 lBloB1C5s                         Rel   17528 #00004478 - 14439 14439
 lBloB1C6                          Rel   17734 #00004546 - 14533 14539
 lBloB1C6s                         Rel   17747 #00004553 - 14542 14542
 lBloB1C7                          Rel   17768 #00004568 - 14558
 lBloB1C7s                         Rel   17778 #00004572 - 14562 14558
 lBloB1C8                          Rel   17778 #00004572 - 14562
 lBloB1C8s                         Rel   17789 #0000457D - 14574 14574 14562
 lBloB1C9                          Rel   17783 #00004577 - 14566
 lBloB1C9s                         Rel   17789 #0000457D - 14569 14569 14566
 lBloB1CA                          Rel   17822 #0000459E - 14593
 lBloB1CAs                         Rel   17838 #000045AE - 14604 14604 14593
 lBloB1CB                          Rel   17858 #000045C2 - 14611
 lBloB1CBs                         Rel   17981 #0000463D - 14680 14680
 lBloB1CC                          Rel   17946 #0000461A - 14650
 lBloB1CCs                         Rel   17975 #00004637 - 14668 14650
 lBloB1CD                          Rel   17956 #00004624 - 14656
 lBloB1CDs                         Rel   17961 #00004629 - 14661 14661 14656
 lBloB1CE                          Rel   17975 #00004637 - 14668
 lBloB1CEs                         Rel   17981 #0000463D - 14676 14676 14668
 lBloB1CF                          Rel   17981 #0000463D - 14681
 lBloB1CFs                         Rel   17993 #00004649 - 14694 14694
 lBloB1Cs                          Rel    5131 #0000140B -  4883  4883  4878
 lBloB1D                           Rel    5199 #0000144F -  4923
 lBloB1D0                          Rel   17998 #0000464E - 14697
 lBloB1D0s                         Rel   18003 #00004653 - 14705 14705 14697
 lBloB1D1                          Rel   18008 #00004658 - 14708
 lBloB1D1s                         Rel   18044 #0000467C - 14734 14708
 lBloB1D2                          Rel   18017 #00004661 - 14714
 lBloB1D2s                         Rel   18024 #00004668 - 14720 14720 14714
 lBloB1D3                          Rel   18044 #0000467C - 14734
 lBloB1D3s                         Rel   18088 #000046A8 - 14766 14766 14734
 lBloB1D4                          Rel   18053 #00004685 - 14740
 lBloB1D4s                         Rel   18060 #0000468C - 14746 14746 14740
 lBloB1D5                          Rel   18075 #0000469B - 14752
 lBloB1D5s                         Rel   18082 #000046A2 - 14758 14758 14752
 lBloB1D6                          Rel   18093 #000046AD - 14769
 lBloB1D6s                         Rel   18138 #000046DA - 14800 14800 14769
 lBloB1D7                          Rel   18102 #000046B6 - 14774
 lBloB1D7s                         Rel   18134 #000046D6 - 14795 14795 14774
 lBloB1D8                          Rel   18121 #000046C9 - 14781
 lBloB1D8s                         Rel   18128 #000046D0 - 14787 14781
 lBloB1D9                          Rel   18128 #000046D0 - 14787
 lBloB1D9s                         Rel   18134 #000046D6 - 14793 14793 14787
 lBloB1DA                          Rel   18143 #000046DF - 14803
 lBloB1DAs                         Rel   18159 #000046EF - 14816 14803
 lBloB1DB                          Rel   18152 #000046E8 - 14808
 lBloB1DBs                         Rel   18155 #000046EB - 14813 14813 14808
 lBloB1DC                          Rel   18159 #000046EF - 14816
 lBloB1DCs                         Rel   18171 #000046FB - 14828 14828 14816
 lBloB1DD                          Rel   18168 #000046F8 - 14821
 lBloB1DDs                         Rel   18171 #000046FB - 14826 14826 14821
 lBloB1DE                          Rel   18224 #00004730 - 14862
 lBloB1DEs                         Rel   18240 #00004740 - 14872 14872 14862
 lBloB1DF                          Rel   18250 #0000474A - 14880
 lBloB1DFs                         Rel   18286 #0000476E - 14901 14880
 lBloB1Ds                          Rel    5212 #0000145C -  4934  4934  4923
 lBloB1E                           Rel    5231 #0000146F -  4940
 lBloB1E0                          Rel   18259 #00004753 - 14886
 lBloB1E0s                         Rel   18266 #0000475A - 14892 14892 14886
 lBloB1E1                          Rel   18286 #0000476E - 14901
 lBloB1E1s                         Rel   18330 #0000479A - 14934 14934 14901
 lBloB1E2                          Rel   18295 #00004777 - 14907
 lBloB1E2s                         Rel   18302 #0000477E - 14913 14913 14907
 lBloB1E3                          Rel   18317 #0000478D - 14919
 lBloB1E3s                         Rel   18324 #00004794 - 14925 14925 14919
 lBloB1E4                          Rel   18350 #000047AE - 14941
 lBloB1E4s                         Rel   18460 #0000481C - 15005 15005
 lBloB1E5                          Rel   18438 #00004806 - 14980
 lBloB1E5s                         Rel   18457 #00004819 - 14992 14980
 lBloB1E6                          Rel   18457 #00004819 - 14992
 lBloB1E6s                         Rel   18460 #0000481C - 15001 15001 14992
 lBloB1E7                          Rel   18469 #00004825 - 15009
 lBloB1E7s                         Rel   18501 #00004845 - 15032 15032 15009
 lBloB1E8                          Rel   18488 #00004838 - 15016
 lBloB1E8s                         Rel   18495 #0000483F - 15022 15016
 lBloB1E9                          Rel   18495 #0000483F - 15022
 lBloB1E9s                         Rel   18501 #00004845 - 15028 15028 15022
 lBloB1EA                          Rel   18540 #0000486C - 15065 15081
 lBloB1EAs                         Rel   18575 #0000488F - 15085 15085
 lBloB1EB                          Rel   18552 #00004878 - 15070
 lBloB1EBs                         Rel   18556 #0000487C - 15074 15074 15070
 lBloB1EC                          Rel   18781 #0000495D - 15203 15216
 lBloB1ECs                         Rel   18812 #0000497C - 15220 15220
 lBloB1ED                          Rel   18946 #00004A02 - 15297
 lBloB1EDs                         Rel   18962 #00004A12 - 15307 15307 15297
 lBloB1EE                          Rel   18972 #00004A1C - 15315
 lBloB1EEs                         Rel   19008 #00004A40 - 15341 15315
 lBloB1EF                          Rel   18981 #00004A25 - 15321
 lBloB1EFs                         Rel   18988 #00004A2C - 15327 15327 15321
 lBloB1Es                          Rel    5262 #0000148E -  4963  4940
 lBloB1F                           Rel    5262 #0000148E -  4963
 lBloB1F0                          Rel   19008 #00004A40 - 15341
 lBloB1F0s                         Rel   19052 #00004A6C - 15374 15374 15341
 lBloB1F1                          Rel   19017 #00004A49 - 15347
 lBloB1F1s                         Rel   19024 #00004A50 - 15353 15353 15347
 lBloB1F2                          Rel   19039 #00004A5F - 15359
 lBloB1F2s                         Rel   19046 #00004A66 - 15365 15365 15359
 lBloB1F3                          Rel   19072 #00004A80 - 15381
 lBloB1F3s                         Rel   19192 #00004AF8 - 15441 15441
 lBloB1F4                          Rel   19201 #00004B01 - 15445
 lBloB1F4s                         Rel   19233 #00004B21 - 15468 15468 15445
 lBloB1F5                          Rel   19220 #00004B14 - 15452
 lBloB1F5s                         Rel   19227 #00004B1B - 15458 15452
 lBloB1F6                          Rel   19227 #00004B1B - 15458
 lBloB1F6s                         Rel   19233 #00004B21 - 15464 15464 15458
 lBloB1F7                          Rel   19292 #00004B5C - 15500
 lBloB1F7s                         Rel   19308 #00004B6C - 15510 15510 15500
 lBloB1F8                          Rel   19318 #00004B76 - 15518
 lBloB1F8s                         Rel   19354 #00004B9A - 15544 15518
 lBloB1F9                          Rel   19327 #00004B7F - 15524
 lBloB1F9s                         Rel   19334 #00004B86 - 15530 15530 15524
 lBloB1FA                          Rel   19354 #00004B9A - 15544
 lBloB1FAs                         Rel   19398 #00004BC6 - 15577 15577 15544
 lBloB1FB                          Rel   19363 #00004BA3 - 15550
 lBloB1FBs                         Rel   19370 #00004BAA - 15556 15556 15550
 lBloB1FC                          Rel   19385 #00004BB9 - 15562
 lBloB1FCs                         Rel   19392 #00004BC0 - 15568 15568 15562
 lBloB1FD                          Rel   19418 #00004BDA - 15584
 lBloB1FDs                         Rel   19499 #00004C2B - 15620 15620
 lBloB1FE                          Rel   19503 #00004C2F - 15621
 lBloB1FEs                         Rel   19616 #00004CA0 - 15685 15685 15621
 lBloB1FF                          Rel   19523 #00004C43 - 15633
 lBloB1FFs                         Rel   19579 #00004C7B - 15660 15633
 lBloB1Fs                          Rel    5265 #00001491 -  4969  4969  4963
Saturn Assembler                                       Sun Mar 26 18:39:39 2017
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
