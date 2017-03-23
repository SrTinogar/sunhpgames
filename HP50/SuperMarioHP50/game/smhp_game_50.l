Saturn Assembler                                       Thu Mar 23 21:37:22 2017
V3.0.9 (04/15/2007)                                      smhp_game_50.a Page    1

    1               * File  smhp_game_50.s  1
    2
    3               * File  smhp_game_50.s  2
    4 00000 00000           CON(5)  =DOCOL
    5               * File  smhp_game_50.s  3
    6 00005 00000           CON(5)  =DOCODE
    7 0000A B6E40           REL(5)  LBL000
    8               * File  smhp_game_50.s  4
    9
   10               * File  smhp_game_50.s  5
   11               * File  smhp_game_50.s  6
   12               * File  smhp_game_50.s  7
   13               * File  smhp_game_50.s  8
   14               * File  smhp_game_50.s  9
   15               * File  smhp_game_50.s  10
   16               * File  smhp_game_50.s  11
   17               * File  smhp_game_50.s  12
   18               * File  smhp_game_50.s  13
   19
   20               * File  smhp_game_50.s  14
   21               * File  smhp_game_50.s  15
   22 0000F 8F00000         GOSBVL  =SAVPTR
   23               * File  smhp_game_50.s  16
   24 00016 808F            INTOFF
   25               * File  smhp_game_50.s  17
   26 0001A 08              CLRST
   27               * File  smhp_game_50.s  18
   28
   29               * File  smhp_game_50.s  19
   30               =CRC    EQU     #00104
   31               * File  smhp_game_50.s  20
   32               =INDICATOR      EQU     #0010C
   33               * File  smhp_game_50.s  21
   34               =SCREENADD      EQU     #00120
   35               * File  smhp_game_50.s  22
   36               =HEADERADD      EQU     #00128
   37               * File  smhp_game_50.s  23
   38               =HEXDCW EQU     #2DEAA
   39               * File  smhp_game_50.s  24
   40               =KEY    EQU     #0020F
   41               * File  smhp_game_50.s  25
   42               =ORIGSCREEN     EQU     #8068D
   43               * File  smhp_game_50.s  26
   44
   45               * File  smhp_game_50.s  27
   46               =SMAX   EQU     #F
   47               * File  smhp_game_50.s  28
   48               =LMAX   EQU     #4
   49               * File  smhp_game_50.s  29
   50
   51               * File  smhp_game_50.s  30
   52                       ABASE   #80100
   53               * File  smhp_game_50.s  31
   54               =FLAG01 ALLOC   4
   55               * File  smhp_game_50.s  32
   56               =VIE    ALLOC   3
   57               * File  smhp_game_50.s  33
   58               =MCLIPH ALLOC   2
   59               * File  smhp_game_50.s  34
   60               =MCLIPB ALLOC   2
   61               * File  smhp_game_50.s  35
   62               =MX     ALLOC   5
   63               * File  smhp_game_50.s  36
   64               =MY     ALLOC   5
   65               * File  smhp_game_50.s  37
   66               =COIN   ALLOC   3
   67               * File  smhp_game_50.s  38
   68               =SCROL.COUNTER  ALLOC   1
   69               * File  smhp_game_50.s  39
   70               =LEVEL.SURFACE  ALLOC   5
   71               * File  smhp_game_50.s  40
   72               =LEVEL.DATA     ALLOC   5
   73               * File  smhp_game_50.s  41
   74               =TICK   ALLOC   2
   75               * File  smhp_game_50.s  42
   76               =TICK.COUNTER   ALLOC   2
   77               * File  smhp_game_50.s  43
   78               =M.ANIM ALLOC   2
   79               * File  smhp_game_50.s  44
   80               =T.ANIM ALLOC   2
   81               * File  smhp_game_50.s  45
   82               =@LIFT  ALLOC   5
   83               * File  smhp_game_50.s  46
   84               =POSX   ALLOC   3
   85               * File  smhp_game_50.s  47
   86               =STAGE  ALLOC   3
   87               * File  smhp_game_50.s  48
   88               =LEVEL  ALLOC   5
   89               * File  smhp_game_50.s  49
   90               =CUBES  ALLOC   5
   91               * File  smhp_game_50.s  50
   92               =MJUMP  ALLOC   2
   93               * File  smhp_game_50.s  51
   94               =STACK  ALLOC   5
   95               * File  smhp_game_50.s  52
   96               =START  ALLOC   5
   97               * File  smhp_game_50.s  53
   98               =STABLE ALLOC   5
   99               * File  smhp_game_50.s  54
  100               =STYPE  ALLOC   2
  101               * File  smhp_game_50.s  55
  102               =SDATA  ALLOC   3
  103               * File  smhp_game_50.s  56
  104               =SX     ALLOC   5
  105               * File  smhp_game_50.s  57
  106               =SY     ALLOC   5
  107               * File  smhp_game_50.s  58
  108               =AX     ALLOC   5
  109               * File  smhp_game_50.s  59
  110               =AY     ALLOC   5
  111               * File  smhp_game_50.s  60
  112
  113               * File  smhp_game_50.s  61
  114 0001C 8082210         LA(3)   1
            0
  115               * File  smhp_game_50.s  62
  116 00024 1B33108         D0=(5)  (=STAGE)
  117 0002B 1503            DAT0=A  X
  118               * File  smhp_game_50.s  63
  119 0002F 133             AD1EX
  120 00032 1B24108         D0=(5)  (=STACK)
  121 00039 140             DAT0=A  A
  122               * File  smhp_game_50.s  64
  123
  124               * File  smhp_game_50.s  65
  125 0003C         =NEXTUP
  126               * File  smhp_game_50.s  66
  127 0003C 1B24108         D0=(5)  (=STACK)
  128 00043 142             A=DAT0  A
  129               * File  smhp_game_50.s  67
  130 00046 131             D1=A
  131 00049 143             A=DAT1  A
  132               * File  smhp_game_50.s  68
  133 0004C 8A8             ?A=0    A
  134 0004F 81              GOYES   =BAD
  135               * File  smhp_game_50.s  69
  136 00051 130             D0=A
  137 00054 142             A=DAT0  A
  138               * File  smhp_game_50.s  70
  139 00057 34C2A20         LC(5)   #02A2C
  140               * File  smhp_game_50.s  71
  141 0005E 8A6             ?C#A    A
  142 00061 60              GOYES   =BAD
  143               * File  smhp_game_50.s  72
  144
  145               * File  smhp_game_50.s  73
  146               * File  smhp_game_50.s  74
  147 00063 6210            SKIP{
  148               * File  smhp_game_50.s  75
  149 00067         =BAD
  150               * File  smhp_game_50.s  76
  151                       {
  152 00067 8EADF1          GOSUBL  =KEYS
  153 0006D 49F             UPC
  154               * File  smhp_game_50.s  77
  155                       }
  156 00070 8C1031          GOLONG  =QUIT
  157               * File  smhp_game_50.s  78
  158               * File  smhp_game_50.s  79
  159
  160               * File  smhp_game_50.s  80
  161                       }
  162 00076 143             A=DAT1  A
  163 00079 818F0F          A=A+    16      A
  164               * File  smhp_game_50.s  81
  165 0007F 1B63108         D0=(5)  (=LEVEL)
  166 00086 140             DAT0=A  A
  167               * File  smhp_game_50.s  82
  168
  169               * File  smhp_game_50.s  83
  170 00089 3408520         LC(5)   (4800)*2
  171               * File  smhp_game_50.s  84
  172 00090 8F00000         GOSBVL  =MAKE$N
  173               * File  smhp_game_50.s  85
  174 00097 160             D0+     1
  175 0009A 132             AD0EX
  176 0009D 80840           ABIT=0  0
  177 000A2 130             D0=A
  178 000A5 100             R0=A
  179               * File  smhp_game_50.s  86
  180
  181               * File  smhp_game_50.s  87
  182 000A8 6910            GOTO    =NOCLEAR
  183               * File  smhp_game_50.s  88
  184 000AC 34B2100         LC(5)   (4800-1)/16
  185               * File  smhp_game_50.s  89
  186 000B3 AF0             A=0     W
  187               * File  smhp_game_50.s  90
  188                       {
  189               * File  smhp_game_50.s  91
  190 000B6 1507            DAT0=A  W
  191               * File  smhp_game_50.s  92
  192 000BA 16F             D0+     16
  193               * File  smhp_game_50.s  93
  194 000BD CE              C=C-    1       A
  195 000BF 56F             UPNC
  196               * File  smhp_game_50.s  94
  197               * File  smhp_game_50.s  95
  198                       }
  199 000C2         =NOCLEAR
  200               * File  smhp_game_50.s  96
  201
  202               * File  smhp_game_50.s  97
  203 000C2 81AF10          A=R0.f  A
  204               * File  smhp_game_50.s  98
  205 000C8 1BB2108         D0=(5)  (=@LIFT)
  206 000CF 140             DAT0=A  A
  207               * File  smhp_game_50.s  99
  208 000D2 348C000         LC(5)   200
  209 000D9 CA              A=A+C   A
  210               * File  smhp_game_50.s  100
  211 000DB 1BC4108         D0=(5)  (=STABLE)
  212 000E2 140             DAT0=A  A
  213               * File  smhp_game_50.s  101
  214 000E5 348C000         LC(5)   200
  215 000EC CA              A=A+C   A
  216               * File  smhp_game_50.s  102
  217 000EE 100             R0=A
  218               * File  smhp_game_50.s  103
  219 000F1 3408800         LC(5)   #880
  220 000F8 CA              A=A+C   A
  221               * File  smhp_game_50.s  104
  222 000FA 101             R1=A
  223               * File  smhp_game_50.s  105
  224 000FD 3408800         LC(5)   #880
  225 00104 CA              A=A+C   A
  226               * File  smhp_game_50.s  106
  227 00106 1B91108         D0=(5)  (=LEVEL.SURFACE)
  228 0010D 140             DAT0=A  A
  229               * File  smhp_game_50.s  107
  230 00110 3408800         LC(5)   #880
  231 00117 CA              A=A+C   A
  232               * File  smhp_game_50.s  108
  233 00119 1BE1108         D0=(5)  (=LEVEL.DATA)
  234 00120 140             DAT0=A  A
  235               * File  smhp_game_50.s  109
  236
  237               * File  smhp_game_50.s  110
  238               * File  smhp_game_50.s  111
  239 00123 8E0AA0          SKUBL{
  240               * File  smhp_game_50.s  112
  241 00129 E               NIBHEX  E
  242 0012A 3               NIBHEX  3
  243 0012B E               NIBHEX  E
  244 0012C 3               NIBHEX  3
  245 0012D E               NIBHEX  E
  246 0012E 3               NIBHEX  3
  247 0012F E               NIBHEX  E
  248 00130 3               NIBHEX  3
  249 00131 E               NIBHEX  E
  250 00132 3               NIBHEX  3
  251 00133 E               NIBHEX  E
  252 00134 3               NIBHEX  3
  253 00135 E               NIBHEX  E
  254 00136 3               NIBHEX  3
  255 00137 E               NIBHEX  E
  256 00138 3               NIBHEX  3
  257 00139 E               NIBHEX  E
  258 0013A 3               NIBHEX  3
  259 0013B E               NIBHEX  E
  260 0013C 3               NIBHEX  3
  261 0013D 0               NIBHEX  0
  262 0013E 0               NIBHEX  0
  263 0013F 0               NIBHEX  0
  264 00140 0               NIBHEX  0
  265 00141 0               NIBHEX  0
  266 00142 0               NIBHEX  0
  267 00143 E               NIBHEX  E
  268 00144 F               NIBHEX  F
  269 00145 F               NIBHEX  F
  270 00146 F               NIBHEX  F
  271 00147 F               NIBHEX  F
  272 00148 F               NIBHEX  F
  273 00149 3               NIBHEX  3
  274 0014A 0               NIBHEX  0
  275 0014B F               NIBHEX  F
  276 0014C F               NIBHEX  F
  277 0014D F               NIBHEX  F
  278 0014E F               NIBHEX  F
  279 0014F F               NIBHEX  F
  280 00150 F               NIBHEX  F
  281 00151 F               NIBHEX  F
  282 00152 F               NIBHEX  F
  283 00153 F               NIBHEX  F
  284 00154 F               NIBHEX  F
  285 00155 F               NIBHEX  F
  286 00156 F               NIBHEX  F
  287 00157 F               NIBHEX  F
  288 00158 F               NIBHEX  F
  289 00159 F               NIBHEX  F
  290 0015A F               NIBHEX  F
  291 0015B F               NIBHEX  F
  292 0015C F               NIBHEX  F
  293 0015D F               NIBHEX  F
  294 0015E F               NIBHEX  F
  295 0015F 0               NIBHEX  0
  296 00160 0               NIBHEX  0
  297 00161 0               NIBHEX  0
  298 00162 0               NIBHEX  0
  299 00163 0               NIBHEX  0
  300 00164 0               NIBHEX  0
  301 00165 F               NIBHEX  F
  302 00166 F               NIBHEX  F
  303 00167 F               NIBHEX  F
  304 00168 F               NIBHEX  F
  305 00169 7               NIBHEX  7
  306 0016A F               NIBHEX  F
  307 0016B 7               NIBHEX  7
  308 0016C 0               NIBHEX  0
  309 0016D B               NIBHEX  B
  310 0016E 2               NIBHEX  2
  311 0016F F               NIBHEX  F
  312 00170 3               NIBHEX  3
  313 00171 B               NIBHEX  B
  314 00172 2               NIBHEX  2
  315 00173 F               NIBHEX  F
  316 00174 3               NIBHEX  3
  317 00175 B               NIBHEX  B
  318 00176 2               NIBHEX  2
  319 00177 F               NIBHEX  F
  320 00178 3               NIBHEX  3
  321 00179 B               NIBHEX  B
  322 0017A 2               NIBHEX  2
  323 0017B F               NIBHEX  F
  324 0017C 3               NIBHEX  3
  325 0017D B               NIBHEX  B
  326 0017E 2               NIBHEX  2
  327 0017F F               NIBHEX  F
  328 00180 3               NIBHEX  3
  329 00181 0               NIBHEX  0
  330 00182 0               NIBHEX  0
  331 00183 0               NIBHEX  0
  332 00184 0               NIBHEX  0
  333 00185 0               NIBHEX  0
  334 00186 0               NIBHEX  0
  335 00187 7               NIBHEX  7
  336 00188 2               NIBHEX  2
  337 00189 3               NIBHEX  3
  338 0018A 2               NIBHEX  2
  339 0018B E               NIBHEX  E
  340 0018C 3               NIBHEX  3
  341 0018D 7               NIBHEX  7
  342 0018E 0               NIBHEX  0
  343 0018F 1               NIBHEX  1
  344 00190 0               NIBHEX  0
  345 00191 F               NIBHEX  F
  346 00192 3               NIBHEX  3
  347 00193 1               NIBHEX  1
  348 00194 0               NIBHEX  0
  349 00195 F               NIBHEX  F
  350 00196 3               NIBHEX  3
  351 00197 1               NIBHEX  1
  352 00198 0               NIBHEX  0
  353 00199 F               NIBHEX  F
  354 0019A 3               NIBHEX  3
  355 0019B 1               NIBHEX  1
  356 0019C 0               NIBHEX  0
  357 0019D F               NIBHEX  F
  358 0019E 3               NIBHEX  3
  359 0019F 1               NIBHEX  1
  360 001A0 0               NIBHEX  0
  361 001A1 F               NIBHEX  F
  362 001A2 3               NIBHEX  3
  363 001A3 0               NIBHEX  0
  364 001A4 0               NIBHEX  0
  365 001A5 0               NIBHEX  0
  366 001A6 0               NIBHEX  0
  367 001A7 0               NIBHEX  0
  368 001A8 0               NIBHEX  0
  369 001A9 7               NIBHEX  7
  370 001AA 5               NIBHEX  5
  371 001AB B               NIBHEX  B
  372 001AC A               NIBHEX  A
  373 001AD 6               NIBHEX  6
  374 001AE 5               NIBHEX  5
  375 001AF 6               NIBHEX  6
  376 001B0 0               NIBHEX  0
  377 001B1 E               NIBHEX  E
  378 001B2 3               NIBHEX  3
  379 001B3 E               NIBHEX  E
  380 001B4 3               NIBHEX  3
  381 001B5 E               NIBHEX  E
  382 001B6 3               NIBHEX  3
  383 001B7 E               NIBHEX  E
  384 001B8 3               NIBHEX  3
  385 001B9 E               NIBHEX  E
  386 001BA 3               NIBHEX  3
  387 001BB E               NIBHEX  E
  388 001BC 3               NIBHEX  3
  389 001BD E               NIBHEX  E
  390 001BE 3               NIBHEX  3
  391 001BF E               NIBHEX  E
  392 001C0 3               NIBHEX  3
  393 001C1 E               NIBHEX  E
  394 001C2 3               NIBHEX  3
  395 001C3 E               NIBHEX  E
  396 001C4 3               NIBHEX  3
  397 001C5 0               NIBHEX  0
  398 001C6 0               NIBHEX  0
  399 001C7 0               NIBHEX  0
  400 001C8 0               NIBHEX  0
  401 001C9 0               NIBHEX  0
  402 001CA 0               NIBHEX  0
  403 001CB B               NIBHEX  B
  404 001CC 7               NIBHEX  7
  405 001CD 1               NIBHEX  1
  406 001CE A               NIBHEX  A
  407 001CF 4               NIBHEX  4
  408 001D0 D               NIBHEX  D
  409 001D1 6               NIBHEX  6
  410 001D2 0               NIBHEX  0
  411 001D3 B               NIBHEX  B
  412 001D4 6               NIBHEX  6
  413 001D5 F               NIBHEX  F
  414 001D6 7               NIBHEX  7
  415 001D7 B               NIBHEX  B
  416 001D8 6               NIBHEX  6
  417 001D9 F               NIBHEX  F
  418 001DA 7               NIBHEX  7
  419 001DB B               NIBHEX  B
  420 001DC 6               NIBHEX  6
  421 001DD F               NIBHEX  F
  422 001DE 7               NIBHEX  7
  423 001DF B               NIBHEX  B
  424 001E0 6               NIBHEX  6
  425 001E1 F               NIBHEX  F
  426 001E2 7               NIBHEX  7
  427 001E3 B               NIBHEX  B
  428 001E4 6               NIBHEX  6
  429 001E5 F               NIBHEX  F
  430 001E6 7               NIBHEX  7
  431 001E7 0               NIBHEX  0
  432 001E8 0               NIBHEX  0
  433 001E9 0               NIBHEX  0
  434 001EA 0               NIBHEX  0
  435 001EB 0               NIBHEX  0
  436 001EC 0               NIBHEX  0
  437 001ED B               NIBHEX  B
  438 001EE 7               NIBHEX  7
  439 001EF D               NIBHEX  D
  440 001F0 A               NIBHEX  A
  441 001F1 5               NIBHEX  5
  442 001F2 D               NIBHEX  D
  443 001F3 6               NIBHEX  6
  444 001F4 0               NIBHEX  0
  445 001F5 E               NIBHEX  E
  446 001F6 3               NIBHEX  3
  447 001F7 E               NIBHEX  E
  448 001F8 3               NIBHEX  3
  449 001F9 E               NIBHEX  E
  450 001FA 3               NIBHEX  3
  451 001FB E               NIBHEX  E
  452 001FC 3               NIBHEX  3
  453 001FD E               NIBHEX  E
  454 001FE 3               NIBHEX  3
  455 001FF E               NIBHEX  E
  456 00200 3               NIBHEX  3
  457 00201 E               NIBHEX  E
  458 00202 3               NIBHEX  3
  459 00203 E               NIBHEX  E
  460 00204 3               NIBHEX  3
  461 00205 E               NIBHEX  E
  462 00206 3               NIBHEX  3
  463 00207 E               NIBHEX  E
  464 00208 3               NIBHEX  3
  465 00209 0               NIBHEX  0
  466 0020A 0               NIBHEX  0
  467 0020B 0               NIBHEX  0
  468 0020C 0               NIBHEX  0
  469 0020D 0               NIBHEX  0
  470 0020E 0               NIBHEX  0
  471 0020F B               NIBHEX  B
  472 00210 7               NIBHEX  7
  473 00211 D               NIBHEX  D
  474 00212 A               NIBHEX  A
  475 00213 5               NIBHEX  5
  476 00214 3               NIBHEX  3
  477 00215 7               NIBHEX  7
  478 00216 0               NIBHEX  0
  479 00217 E               NIBHEX  E
  480 00218 3               NIBHEX  3
  481 00219 E               NIBHEX  E
  482 0021A 3               NIBHEX  3
  483 0021B F               NIBHEX  F
  484 0021C 3               NIBHEX  3
  485 0021D F               NIBHEX  F
  486 0021E 3               NIBHEX  3
  487 0021F F               NIBHEX  F
  488 00220 3               NIBHEX  3
  489 00221 F               NIBHEX  F
  490 00222 3               NIBHEX  3
  491 00223 E               NIBHEX  E
  492 00224 7               NIBHEX  7
  493 00225 E               NIBHEX  E
  494 00226 7               NIBHEX  7
  495 00227 E               NIBHEX  E
  496 00228 7               NIBHEX  7
  497 00229 E               NIBHEX  E
  498 0022A 7               NIBHEX  7
  499 0022B 0               NIBHEX  0
  500 0022C 0               NIBHEX  0
  501 0022D 0               NIBHEX  0
  502 0022E 0               NIBHEX  0
  503 0022F 0               NIBHEX  0
  504 00230 0               NIBHEX  0
  505 00231 F               NIBHEX  F
  506 00232 F               NIBHEX  F
  507 00233 F               NIBHEX  F
  508 00234 F               NIBHEX  F
  509 00235 F               NIBHEX  F
  510 00236 F               NIBHEX  F
  511 00237 7               NIBHEX  7
  512 00238 0               NIBHEX  0
  513 00239 7               NIBHEX  7
  514 0023A 7               NIBHEX  7
  515 0023B 7               NIBHEX  7
  516 0023C 7               NIBHEX  7
  517 0023D 7               NIBHEX  7
  518 0023E 7               NIBHEX  7
  519 0023F 7               NIBHEX  7
  520 00240 7               NIBHEX  7
  521 00241 F               NIBHEX  F
  522 00242 3               NIBHEX  3
  523 00243 F               NIBHEX  F
  524 00244 3               NIBHEX  3
  525 00245 E               NIBHEX  E
  526 00246 7               NIBHEX  7
  527 00247 E               NIBHEX  E
  528 00248 7               NIBHEX  7
  529 00249 7               NIBHEX  7
  530 0024A 7               NIBHEX  7
  531 0024B 7               NIBHEX  7
  532 0024C 7               NIBHEX  7
  533 0024D 0               NIBHEX  0
  534 0024E 0               NIBHEX  0
  535 0024F 0               NIBHEX  0
  536 00250 0               NIBHEX  0
  537 00251 0               NIBHEX  0
  538 00252 0               NIBHEX  0
  539 00253 E               NIBHEX  E
  540 00254 F               NIBHEX  F
  541 00255 F               NIBHEX  F
  542 00256 F               NIBHEX  F
  543 00257 F               NIBHEX  F
  544 00258 F               NIBHEX  F
  545 00259 3               NIBHEX  3
  546 0025A 0               NIBHEX  0
  547 0025B 7               NIBHEX  7
  548 0025C 7               NIBHEX  7
  549 0025D 7               NIBHEX  7
  550 0025E 7               NIBHEX  7
  551 0025F 0               NIBHEX  0
  552 00260 7               NIBHEX  7
  553 00261 0               NIBHEX  0
  554 00262 7               NIBHEX  7
  555 00263 8               NIBHEX  8
  556 00264 3               NIBHEX  3
  557 00265 8               NIBHEX  8
  558 00266 3               NIBHEX  3
  559 00267 E               NIBHEX  E
  560 00268 0               NIBHEX  0
  561 00269 E               NIBHEX  E
  562 0026A 0               NIBHEX  0
  563 0026B 7               NIBHEX  7
  564 0026C 0               NIBHEX  0
  565 0026D 7               NIBHEX  7
  566 0026E 0               NIBHEX  0
  567 0026F 0               NIBHEX  0
  568 00270 0               NIBHEX  0
  569 00271 0               NIBHEX  0
  570 00272 0               NIBHEX  0
  571 00273 0               NIBHEX  0
  572 00274 0               NIBHEX  0
  573 00275 3               NIBHEX  3
  574 00276 0               NIBHEX  0
  575 00277 0               NIBHEX  0
  576 00278 0               NIBHEX  0
  577 00279 0               NIBHEX  0
  578 0027A 0               NIBHEX  0
  579 0027B 6               NIBHEX  6
  580 0027C 0               NIBHEX  0
  581 0027D 0               NIBHEX  0
  582 0027E 0               NIBHEX  0
  583 0027F 0               NIBHEX  0
  584 00280 0               NIBHEX  0
  585 00281 0               NIBHEX  0
  586 00282 0               NIBHEX  0
  587 00283 0               NIBHEX  0
  588 00284 0               NIBHEX  0
  589 00285 0               NIBHEX  0
  590 00286 0               NIBHEX  0
  591 00287 0               NIBHEX  0
  592 00288 0               NIBHEX  0
  593 00289 0               NIBHEX  0
  594 0028A 0               NIBHEX  0
  595 0028B 0               NIBHEX  0
  596 0028C 0               NIBHEX  0
  597 0028D 0               NIBHEX  0
  598 0028E 0               NIBHEX  0
  599 0028F 0               NIBHEX  0
  600 00290 0               NIBHEX  0
  601 00291 0               NIBHEX  0
  602 00292 0               NIBHEX  0
  603 00293 0               NIBHEX  0
  604 00294 0               NIBHEX  0
  605 00295 0               NIBHEX  0
  606 00296 0               NIBHEX  0
  607 00297 9               NIBHEX  9
  608 00298 1               NIBHEX  1
  609 00299 0               NIBHEX  0
  610 0029A 0               NIBHEX  0
  611 0029B 0               NIBHEX  0
  612 0029C 0               NIBHEX  0
  613 0029D 4               NIBHEX  4
  614 0029E 0               NIBHEX  0
  615 0029F 7               NIBHEX  7
  616 002A0 2               NIBHEX  2
  617 002A1 3               NIBHEX  3
  618 002A2 7               NIBHEX  7
  619 002A3 5               NIBHEX  5
  620 002A4 7               NIBHEX  7
  621 002A5 6               NIBHEX  6
  622 002A6 7               NIBHEX  7
  623 002A7 7               NIBHEX  7
  624 002A8 3               NIBHEX  3
  625 002A9 2               NIBHEX  2
  626 002AA 3               NIBHEX  3
  627 002AB 6               NIBHEX  6
  628 002AC 3               NIBHEX  3
  629 002AD 7               NIBHEX  7
  630 002AE 7               NIBHEX  7
  631 002AF 0               NIBHEX  0
  632 002B0 0               NIBHEX  0
  633 002B1 0               NIBHEX  0
  634 002B2 0               NIBHEX  0
  635 002B3 0               NIBHEX  0
  636 002B4 0               NIBHEX  0
  637 002B5 0               NIBHEX  0
  638 002B6 0               NIBHEX  0
  639 002B7 0               NIBHEX  0
  640 002B8 0               NIBHEX  0
  641 002B9 1               NIBHEX  1
  642 002BA 0               NIBHEX  0
  643 002BB 0               NIBHEX  0
  644 002BC 0               NIBHEX  0
  645 002BD 0               NIBHEX  0
  646 002BE 0               NIBHEX  0
  647 002BF 4               NIBHEX  4
  648 002C0 0               NIBHEX  0
  649 002C1 5               NIBHEX  5
  650 002C2 3               NIBHEX  3
  651 002C3 4               NIBHEX  4
  652 002C4 4               NIBHEX  4
  653 002C5 5               NIBHEX  5
  654 002C6 1               NIBHEX  1
  655 002C7 1               NIBHEX  1
  656 002C8 4               NIBHEX  4
  657 002C9 5               NIBHEX  5
  658 002CA 5               NIBHEX  5
  659 002CB 5               NIBHEX  5
  660 002CC 5               NIBHEX  5
  661 002CD 1               NIBHEX  1
  662 002CE 5               NIBHEX  5
  663 002CF 1               NIBHEX  1
  664 002D0 1               NIBHEX  1
  665 002D1 0               NIBHEX  0
  666 002D2 0               NIBHEX  0
  667 002D3 0               NIBHEX  0
  668 002D4 0               NIBHEX  0
  669 002D5 0               NIBHEX  0
  670 002D6 0               NIBHEX  0
  671 002D7 0               NIBHEX  0
  672 002D8 0               NIBHEX  0
  673 002D9 0               NIBHEX  0
  674 002DA 0               NIBHEX  0
  675 002DB D               NIBHEX  D
  676 002DC 1               NIBHEX  1
  677 002DD 0               NIBHEX  0
  678 002DE 0               NIBHEX  0
  679 002DF 0               NIBHEX  0
  680 002E0 0               NIBHEX  0
  681 002E1 5               NIBHEX  5
  682 002E2 0               NIBHEX  0
  683 002E3 5               NIBHEX  5
  684 002E4 2               NIBHEX  2
  685 002E5 4               NIBHEX  4
  686 002E6 3               NIBHEX  3
  687 002E7 5               NIBHEX  5
  688 002E8 3               NIBHEX  3
  689 002E9 3               NIBHEX  3
  690 002EA 4               NIBHEX  4
  691 002EB 2               NIBHEX  2
  692 002EC 5               NIBHEX  5
  693 002ED 5               NIBHEX  5
  694 002EE 5               NIBHEX  5
  695 002EF 1               NIBHEX  1
  696 002F0 5               NIBHEX  5
  697 002F1 1               NIBHEX  1
  698 002F2 1               NIBHEX  1
  699 002F3 0               NIBHEX  0
  700 002F4 0               NIBHEX  0
  701 002F5 0               NIBHEX  0
  702 002F6 0               NIBHEX  0
  703 002F7 0               NIBHEX  0
  704 002F8 0               NIBHEX  0
  705 002F9 0               NIBHEX  0
  706 002FA 0               NIBHEX  0
  707 002FB 0               NIBHEX  0
  708 002FC 0               NIBHEX  0
  709 002FD 5               NIBHEX  5
  710 002FE 1               NIBHEX  1
  711 002FF 0               NIBHEX  0
  712 00300 0               NIBHEX  0
  713 00301 0               NIBHEX  0
  714 00302 0               NIBHEX  0
  715 00303 4               NIBHEX  4
  716 00304 0               NIBHEX  0
  717 00305 5               NIBHEX  5
  718 00306 2               NIBHEX  2
  719 00307 2               NIBHEX  2
  720 00308 4               NIBHEX  4
  721 00309 7               NIBHEX  7
  722 0030A 4               NIBHEX  4
  723 0030B 5               NIBHEX  5
  724 0030C 2               NIBHEX  2
  725 0030D 5               NIBHEX  5
  726 0030E 7               NIBHEX  7
  727 0030F 7               NIBHEX  7
  728 00310 3               NIBHEX  3
  729 00311 1               NIBHEX  1
  730 00312 5               NIBHEX  5
  731 00313 7               NIBHEX  7
  732 00314 7               NIBHEX  7
  733 00315 0               NIBHEX  0
  734 00316 0               NIBHEX  0
  735 00317 0               NIBHEX  0
  736 00318 0               NIBHEX  0
  737 00319 0               NIBHEX  0
  738 0031A 0               NIBHEX  0
  739 0031B 0               NIBHEX  0
  740 0031C 0               NIBHEX  0
  741 0031D 0               NIBHEX  0
  742 0031E 0               NIBHEX  0
  743 0031F 5               NIBHEX  5
  744 00320 1               NIBHEX  1
  745 00321 0               NIBHEX  0
  746 00322 0               NIBHEX  0
  747 00323 0               NIBHEX  0
  748 00324 0               NIBHEX  0
  749 00325 5               NIBHEX  5
  750 00326 0               NIBHEX  0
  751 00327 5               NIBHEX  5
  752 00328 2               NIBHEX  2
  753 00329 1               NIBHEX  1
  754 0032A 4               NIBHEX  4
  755 0032B 4               NIBHEX  4
  756 0032C 4               NIBHEX  4
  757 0032D 5               NIBHEX  5
  758 0032E 1               NIBHEX  1
  759 0032F 5               NIBHEX  5
  760 00330 4               NIBHEX  4
  761 00331 5               NIBHEX  5
  762 00332 5               NIBHEX  5
  763 00333 1               NIBHEX  1
  764 00334 5               NIBHEX  5
  765 00335 1               NIBHEX  1
  766 00336 1               NIBHEX  1
  767 00337 0               NIBHEX  0
  768 00338 0               NIBHEX  0
  769 00339 0               NIBHEX  0
  770 0033A 0               NIBHEX  0
  771 0033B 0               NIBHEX  0
  772 0033C 0               NIBHEX  0
  773 0033D 0               NIBHEX  0
  774 0033E 0               NIBHEX  0
  775 0033F 0               NIBHEX  0
  776 00340 0               NIBHEX  0
  777 00341 D               NIBHEX  D
  778 00342 1               NIBHEX  1
  779 00343 0               NIBHEX  0
  780 00344 0               NIBHEX  0
  781 00345 0               NIBHEX  0
  782 00346 8               NIBHEX  8
  783 00347 5               NIBHEX  5
  784 00348 0               NIBHEX  0
  785 00349 6               NIBHEX  6
  786 0034A 7               NIBHEX  7
  787 0034B 7               NIBHEX  7
  788 0034C 3               NIBHEX  3
  789 0034D 4               NIBHEX  4
  790 0034E 3               NIBHEX  3
  791 0034F 2               NIBHEX  2
  792 00350 1               NIBHEX  1
  793 00351 2               NIBHEX  2
  794 00352 3               NIBHEX  3
  795 00353 5               NIBHEX  5
  796 00354 3               NIBHEX  3
  797 00355 6               NIBHEX  6
  798 00356 3               NIBHEX  3
  799 00357 7               NIBHEX  7
  800 00358 1               NIBHEX  1
  801 00359 0               NIBHEX  0
  802 0035A 0               NIBHEX  0
  803 0035B 0               NIBHEX  0
  804 0035C 0               NIBHEX  0
  805 0035D 0               NIBHEX  0
  806 0035E 0               NIBHEX  0
  807 0035F 0               NIBHEX  0
  808 00360 0               NIBHEX  0
  809 00361 0               NIBHEX  0
  810 00362 0               NIBHEX  0
  811 00363 1               NIBHEX  1
  812 00364 0               NIBHEX  0
  813 00365 0               NIBHEX  0
  814 00366 0               NIBHEX  0
  815 00367 0               NIBHEX  0
  816 00368 8               NIBHEX  8
  817 00369 5               NIBHEX  5
  818 0036A 0               NIBHEX  0
  819 0036B 0               NIBHEX  0
  820 0036C 0               NIBHEX  0
  821 0036D 0               NIBHEX  0
  822 0036E 0               NIBHEX  0
  823 0036F 0               NIBHEX  0
  824 00370 0               NIBHEX  0
  825 00371 0               NIBHEX  0
  826 00372 0               NIBHEX  0
  827 00373 0               NIBHEX  0
  828 00374 0               NIBHEX  0
  829 00375 0               NIBHEX  0
  830 00376 0               NIBHEX  0
  831 00377 0               NIBHEX  0
  832 00378 0               NIBHEX  0
  833 00379 0               NIBHEX  0
  834 0037A 0               NIBHEX  0
  835 0037B 0               NIBHEX  0
  836 0037C 0               NIBHEX  0
  837 0037D 0               NIBHEX  0
  838 0037E 0               NIBHEX  0
  839 0037F 0               NIBHEX  0
  840 00380 0               NIBHEX  0
  841 00381 0               NIBHEX  0
  842 00382 0               NIBHEX  0
  843 00383 0               NIBHEX  0
  844 00384 0               NIBHEX  0
  845 00385 1               NIBHEX  1
  846 00386 0               NIBHEX  0
  847 00387 0               NIBHEX  0
  848 00388 0               NIBHEX  0
  849 00389 0               NIBHEX  0
  850 0038A 0               NIBHEX  0
  851 0038B 4               NIBHEX  4
  852 0038C 0               NIBHEX  0
  853 0038D 6               NIBHEX  6
  854 0038E 0               NIBHEX  0
  855 0038F 6               NIBHEX  6
  856 00390 0               NIBHEX  0
  857 00391 0               NIBHEX  0
  858 00392 6               NIBHEX  6
  859 00393 0               NIBHEX  0
  860 00394 6               NIBHEX  6
  861 00395 0               NIBHEX  0
  862 00396 0               NIBHEX  0
  863 00397 0               NIBHEX  0
  864 00398 0               NIBHEX  0
  865 00399 0               NIBHEX  0
  866 0039A 0               NIBHEX  0
  867 0039B 0               NIBHEX  0
  868 0039C 0               NIBHEX  0
  869 0039D 0               NIBHEX  0
  870 0039E 0               NIBHEX  0
  871 0039F 0               NIBHEX  0
  872 003A0 0               NIBHEX  0
  873 003A1 0               NIBHEX  0
  874 003A2 0               NIBHEX  0
  875 003A3 0               NIBHEX  0
  876 003A4 0               NIBHEX  0
  877 003A5 0               NIBHEX  0
  878 003A6 0               NIBHEX  0
  879 003A7 3               NIBHEX  3
  880 003A8 0               NIBHEX  0
  881 003A9 0               NIBHEX  0
  882 003AA 0               NIBHEX  0
  883 003AB 0               NIBHEX  0
  884 003AC 0               NIBHEX  0
  885 003AD 6               NIBHEX  6
  886 003AE 0               NIBHEX  0
  887 003AF 7               NIBHEX  7
  888 003B0 0               NIBHEX  0
  889 003B1 7               NIBHEX  7
  890 003B2 0               NIBHEX  0
  891 003B3 0               NIBHEX  0
  892 003B4 A               NIBHEX  A
  893 003B5 0               NIBHEX  0
  894 003B6 E               NIBHEX  E
  895 003B7 0               NIBHEX  0
  896 003B8 0               NIBHEX  0
  897 003B9 0               NIBHEX  0
  898 003BA 0               NIBHEX  0
  899 003BB 0               NIBHEX  0
  900 003BC 0               NIBHEX  0
  901 003BD 0               NIBHEX  0
  902 003BE 0               NIBHEX  0
  903 003BF 0               NIBHEX  0
  904 003C0 0               NIBHEX  0
  905 003C1 0               NIBHEX  0
  906 003C2 0               NIBHEX  0
  907 003C3 0               NIBHEX  0
  908 003C4 0               NIBHEX  0
  909 003C5 0               NIBHEX  0
  910 003C6 0               NIBHEX  0
  911 003C7 0               NIBHEX  0
  912 003C8 0               NIBHEX  0
  913 003C9 E               NIBHEX  E
  914 003CA E               NIBHEX  E
  915 003CB F               NIBHEX  F
  916 003CC F               NIBHEX  F
  917 003CD F               NIBHEX  F
  918 003CE B               NIBHEX  B
  919 003CF 3               NIBHEX  3
  920 003D0 0               NIBHEX  0
  921 003D1 7               NIBHEX  7
  922 003D2 7               NIBHEX  7
  923 003D3 7               NIBHEX  7
  924 003D4 7               NIBHEX  7
  925 003D5 E               NIBHEX  E
  926 003D6 E               NIBHEX  E
  927 003D7 E               NIBHEX  E
  928 003D8 E               NIBHEX  E
  929 003D9 0               NIBHEX  0
  930 003DA 0               NIBHEX  0
  931 003DB 0               NIBHEX  0
  932 003DC 0               NIBHEX  0
  933 003DD 0               NIBHEX  0
  934 003DE 0               NIBHEX  0
  935 003DF 0               NIBHEX  0
  936 003E0 0               NIBHEX  0
  937 003E1 0               NIBHEX  0
  938 003E2 0               NIBHEX  0
  939 003E3 0               NIBHEX  0
  940 003E4 0               NIBHEX  0
  941 003E5 0               NIBHEX  0
  942 003E6 0               NIBHEX  0
  943 003E7 0               NIBHEX  0
  944 003E8 0               NIBHEX  0
  945 003E9 0               NIBHEX  0
  946 003EA 0               NIBHEX  0
  947 003EB 8               NIBHEX  8
  948 003EC 3               NIBHEX  3
  949 003ED 0               NIBHEX  0
  950 003EE 0               NIBHEX  0
  951 003EF 0               NIBHEX  0
  952 003F0 E               NIBHEX  E
  953 003F1 0               NIBHEX  0
  954 003F2 0               NIBHEX  0
  955 003F3 8               NIBHEX  8
  956 003F4 B               NIBHEX  B
  957 003F5 8               NIBHEX  8
  958 003F6 F               NIBHEX  F
  959 003F7 D               NIBHEX  D
  960 003F8 1               NIBHEX  1
  961 003F9 F               NIBHEX  F
  962 003FA 1               NIBHEX  1
  963 003FB C               NIBHEX  C
  964 003FC 3               NIBHEX  3
  965 003FD C               NIBHEX  C
  966 003FE 3               NIBHEX  3
  967 003FF 0               NIBHEX  0
  968 00400 0               NIBHEX  0
  969 00401 0               NIBHEX  0
  970 00402 0               NIBHEX  0
  971 00403 0               NIBHEX  0
  972 00404 0               NIBHEX  0
  973 00405 0               NIBHEX  0
  974 00406 0               NIBHEX  0
  975 00407 0               NIBHEX  0
  976 00408 0               NIBHEX  0
  977 00409 0               NIBHEX  0
  978 0040A 0               NIBHEX  0
  979 0040B 0               NIBHEX  0
  980 0040C 0               NIBHEX  0
  981 0040D E               NIBHEX  E
  982 0040E F               NIBHEX  F
  983 0040F F               NIBHEX  F
  984 00410 F               NIBHEX  F
  985 00411 F               NIBHEX  F
  986 00412 F               NIBHEX  F
  987 00413 3               NIBHEX  3
  988 00414 0               NIBHEX  0
  989 00415 4               NIBHEX  4
  990 00416 F               NIBHEX  F
  991 00417 C               NIBHEX  C
  992 00418 F               NIBHEX  F
  993 00419 F               NIBHEX  F
  994 0041A 2               NIBHEX  2
  995 0041B F               NIBHEX  F
  996 0041C 3               NIBHEX  3
  997 0041D E               NIBHEX  E
  998 0041E 5               NIBHEX  5
  999 0041F E               NIBHEX  E
 1000 00420 7               NIBHEX  7
 1001 00421 0               NIBHEX  0
 1002 00422 0               NIBHEX  0
 1003 00423 0               NIBHEX  0
 1004 00424 0               NIBHEX  0
 1005 00425 0               NIBHEX  0
 1006 00426 0               NIBHEX  0
 1007 00427 0               NIBHEX  0
 1008 00428 0               NIBHEX  0
 1009 00429 0               NIBHEX  0
 1010 0042A 0               NIBHEX  0
 1011 0042B 0               NIBHEX  0
 1012 0042C 0               NIBHEX  0
 1013 0042D 0               NIBHEX  0
 1014 0042E 0               NIBHEX  0
 1015 0042F F               NIBHEX  F
 1016 00430 F               NIBHEX  F
 1017 00431 F               NIBHEX  F
 1018 00432 D               NIBHEX  D
 1019 00433 F               NIBHEX  F
 1020 00434 F               NIBHEX  F
 1021 00435 7               NIBHEX  7
 1022 00436 0               NIBHEX  0
 1023 00437 C               NIBHEX  C
 1024 00438 E               NIBHEX  E
 1025 00439 C               NIBHEX  C
 1026 0043A F               NIBHEX  F
 1027 0043B 7               NIBHEX  7
 1028 0043C 3               NIBHEX  3
 1029 0043D F               NIBHEX  F
 1030 0043E 3               NIBHEX  3
 1031 0043F D               NIBHEX  D
 1032 00440 7               NIBHEX  7
 1033 00441 E               NIBHEX  E
 1034 00442 7               NIBHEX  7
 1035 00443 0               NIBHEX  0
 1036 00444 0               NIBHEX  0
 1037 00445 0               NIBHEX  0
 1038 00446 0               NIBHEX  0
 1039 00447 0               NIBHEX  0
 1040 00448 0               NIBHEX  0
 1041 00449 0               NIBHEX  0
 1042 0044A 0               NIBHEX  0
 1043 0044B 0               NIBHEX  0
 1044 0044C 0               NIBHEX  0
 1045 0044D 0               NIBHEX  0
 1046 0044E 0               NIBHEX  0
 1047 0044F 0               NIBHEX  0
 1048 00450 0               NIBHEX  0
 1049 00451 F               NIBHEX  F
 1050 00452 9               NIBHEX  9
 1051 00453 D               NIBHEX  D
 1052 00454 F               NIBHEX  F
 1053 00455 C               NIBHEX  C
 1054 00456 9               NIBHEX  9
 1055 00457 7               NIBHEX  7
 1056 00458 0               NIBHEX  0
 1057 00459 8               NIBHEX  8
 1058 0045A 7               NIBHEX  7
 1059 0045B 8               NIBHEX  8
 1060 0045C 7               NIBHEX  7
 1061 0045D E               NIBHEX  E
 1062 0045E 1               NIBHEX  1
 1063 0045F E               NIBHEX  E
 1064 00460 1               NIBHEX  1
 1065 00461 B               NIBHEX  B
 1066 00462 7               NIBHEX  7
 1067 00463 E               NIBHEX  E
 1068 00464 7               NIBHEX  7
 1069 00465 0               NIBHEX  0
 1070 00466 0               NIBHEX  0
 1071 00467 0               NIBHEX  0
 1072 00468 0               NIBHEX  0
 1073 00469 0               NIBHEX  0
 1074 0046A 0               NIBHEX  0
 1075 0046B 0               NIBHEX  0
 1076 0046C 0               NIBHEX  0
 1077 0046D 0               NIBHEX  0
 1078 0046E 0               NIBHEX  0
 1079 0046F 0               NIBHEX  0
 1080 00470 0               NIBHEX  0
 1081 00471 0               NIBHEX  0
 1082 00472 0               NIBHEX  0
 1083 00473 F               NIBHEX  F
 1084 00474 E               NIBHEX  E
 1085 00475 A               NIBHEX  A
 1086 00476 8               NIBHEX  8
 1087 00477 A               NIBHEX  A
 1088 00478 E               NIBHEX  E
 1089 00479 7               NIBHEX  7
 1090 0047A 0               NIBHEX  0
 1091 0047B C               NIBHEX  C
 1092 0047C C               NIBHEX  C
 1093 0047D C               NIBHEX  C
 1094 0047E C               NIBHEX  C
 1095 0047F 3               NIBHEX  3
 1096 00480 3               NIBHEX  3
 1097 00481 3               NIBHEX  3
 1098 00482 3               NIBHEX  3
 1099 00483 E               NIBHEX  E
 1100 00484 3               NIBHEX  3
 1101 00485 E               NIBHEX  E
 1102 00486 3               NIBHEX  3
 1103 00487 0               NIBHEX  0
 1104 00488 0               NIBHEX  0
 1105 00489 0               NIBHEX  0
 1106 0048A 0               NIBHEX  0
 1107 0048B 0               NIBHEX  0
 1108 0048C 0               NIBHEX  0
 1109 0048D 0               NIBHEX  0
 1110 0048E 0               NIBHEX  0
 1111 0048F 0               NIBHEX  0
 1112 00490 0               NIBHEX  0
 1113 00491 0               NIBHEX  0
 1114 00492 0               NIBHEX  0
 1115 00493 0               NIBHEX  0
 1116 00494 0               NIBHEX  0
 1117 00495 F               NIBHEX  F
 1118 00496 E               NIBHEX  E
 1119 00497 A               NIBHEX  A
 1120 00498 D               NIBHEX  D
 1121 00499 A               NIBHEX  A
 1122 0049A 8               NIBHEX  8
 1123 0049B 7               NIBHEX  7
 1124 0049C 0               NIBHEX  0
 1125 0049D E               NIBHEX  E
 1126 0049E 7               NIBHEX  7
 1127 0049F 0               NIBHEX  0
 1128 004A0 0               NIBHEX  0
 1129 004A1 0               NIBHEX  0
 1130 004A2 0               NIBHEX  0
 1131 004A3 0               NIBHEX  0
 1132 004A4 0               NIBHEX  0
 1133 004A5 0               NIBHEX  0
 1134 004A6 0               NIBHEX  0
 1135 004A7 0               NIBHEX  0
 1136 004A8 0               NIBHEX  0
 1137 004A9 0               NIBHEX  0
 1138 004AA 0               NIBHEX  0
 1139 004AB 0               NIBHEX  0
 1140 004AC 0               NIBHEX  0
 1141 004AD 0               NIBHEX  0
 1142 004AE 0               NIBHEX  0
 1143 004AF 0               NIBHEX  0
 1144 004B0 0               NIBHEX  0
 1145 004B1 0               NIBHEX  0
 1146 004B2 0               NIBHEX  0
 1147 004B3 0               NIBHEX  0
 1148 004B4 0               NIBHEX  0
 1149 004B5 0               NIBHEX  0
 1150 004B6 0               NIBHEX  0
 1151 004B7 F               NIBHEX  F
 1152 004B8 E               NIBHEX  E
 1153 004B9 A               NIBHEX  A
 1154 004BA D               NIBHEX  D
 1155 004BB A               NIBHEX  A
 1156 004BC B               NIBHEX  B
 1157 004BD 7               NIBHEX  7
 1158 004BE 0               NIBHEX  0
 1159 004BF 3               NIBHEX  3
 1160 004C0 8               NIBHEX  8
 1161 004C1 0               NIBHEX  0
 1162 004C2 0               NIBHEX  0
 1163 004C3 0               NIBHEX  0
 1164 004C4 0               NIBHEX  0
 1165 004C5 0               NIBHEX  0
 1166 004C6 0               NIBHEX  0
 1167 004C7 0               NIBHEX  0
 1168 004C8 0               NIBHEX  0
 1169 004C9 0               NIBHEX  0
 1170 004CA 0               NIBHEX  0
 1171 004CB 0               NIBHEX  0
 1172 004CC 0               NIBHEX  0
 1173 004CD 0               NIBHEX  0
 1174 004CE 0               NIBHEX  0
 1175 004CF 0               NIBHEX  0
 1176 004D0 0               NIBHEX  0
 1177 004D1 0               NIBHEX  0
 1178 004D2 0               NIBHEX  0
 1179 004D3 0               NIBHEX  0
 1180 004D4 0               NIBHEX  0
 1181 004D5 0               NIBHEX  0
 1182 004D6 0               NIBHEX  0
 1183 004D7 0               NIBHEX  0
 1184 004D8 0               NIBHEX  0
 1185 004D9 F               NIBHEX  F
 1186 004DA 9               NIBHEX  9
 1187 004DB D               NIBHEX  D
 1188 004DC 8               NIBHEX  8
 1189 004DD A               NIBHEX  A
 1190 004DE C               NIBHEX  C
 1191 004DF 7               NIBHEX  7
 1192 004E0 0               NIBHEX  0
 1193 004E1 F               NIBHEX  F
 1194 004E2 B               NIBHEX  B
 1195 004E3 0               NIBHEX  0
 1196 004E4 0               NIBHEX  0
 1197 004E5 0               NIBHEX  0
 1198 004E6 0               NIBHEX  0
 1199 004E7 0               NIBHEX  0
 1200 004E8 0               NIBHEX  0
 1201 004E9 0               NIBHEX  0
 1202 004EA 0               NIBHEX  0
 1203 004EB 0               NIBHEX  0
 1204 004EC 0               NIBHEX  0
 1205 004ED 0               NIBHEX  0
 1206 004EE 0               NIBHEX  0
 1207 004EF 0               NIBHEX  0
 1208 004F0 0               NIBHEX  0
 1209 004F1 0               NIBHEX  0
 1210 004F2 0               NIBHEX  0
 1211 004F3 0               NIBHEX  0
 1212 004F4 0               NIBHEX  0
 1213 004F5 0               NIBHEX  0
 1214 004F6 0               NIBHEX  0
 1215 004F7 0               NIBHEX  0
 1216 004F8 0               NIBHEX  0
 1217 004F9 0               NIBHEX  0
 1218 004FA 0               NIBHEX  0
 1219 004FB F               NIBHEX  F
 1220 004FC F               NIBHEX  F
 1221 004FD F               NIBHEX  F
 1222 004FE F               NIBHEX  F
 1223 004FF F               NIBHEX  F
 1224 00500 F               NIBHEX  F
 1225 00501 7               NIBHEX  7
 1226 00502 0               NIBHEX  0
 1227 00503 E               NIBHEX  E
 1228 00504 7               NIBHEX  7
 1229 00505 0               NIBHEX  0
 1230 00506 0               NIBHEX  0
 1231 00507 0               NIBHEX  0
 1232 00508 0               NIBHEX  0
 1233 00509 0               NIBHEX  0
 1234 0050A 0               NIBHEX  0
 1235 0050B 0               NIBHEX  0
 1236 0050C 0               NIBHEX  0
 1237 0050D 0               NIBHEX  0
 1238 0050E 0               NIBHEX  0
 1239 0050F 0               NIBHEX  0
 1240 00510 0               NIBHEX  0
 1241 00511 0               NIBHEX  0
 1242 00512 0               NIBHEX  0
 1243 00513 0               NIBHEX  0
 1244 00514 0               NIBHEX  0
 1245 00515 0               NIBHEX  0
 1246 00516 0               NIBHEX  0
 1247 00517 0               NIBHEX  0
 1248 00518 0               NIBHEX  0
 1249 00519 0               NIBHEX  0
 1250 0051A 0               NIBHEX  0
 1251 0051B 0               NIBHEX  0
 1252 0051C 0               NIBHEX  0
 1253 0051D E               NIBHEX  E
 1254 0051E F               NIBHEX  F
 1255 0051F F               NIBHEX  F
 1256 00520 F               NIBHEX  F
 1257 00521 F               NIBHEX  F
 1258 00522 F               NIBHEX  F
 1259 00523 3               NIBHEX  3
 1260 00524 0               NIBHEX  0
 1261 00525 0               NIBHEX  0
 1262 00526 0               NIBHEX  0
 1263 00527 0               NIBHEX  0
 1264 00528 0               NIBHEX  0
 1265 00529 0               NIBHEX  0
 1266 0052A 0               NIBHEX  0
 1267 0052B 0               NIBHEX  0
 1268 0052C 0               NIBHEX  0
 1269 0052D 0               NIBHEX  0
 1270 0052E 0               NIBHEX  0
 1271 0052F 0               NIBHEX  0
 1272 00530 0               NIBHEX  0
 1273 00531 0               NIBHEX  0
 1274 00532 0               NIBHEX  0
 1275 00533 0               NIBHEX  0
 1276 00534 0               NIBHEX  0
 1277 00535 0               NIBHEX  0
 1278 00536 0               NIBHEX  0
 1279 00537 0               NIBHEX  0
 1280 00538 0               NIBHEX  0
 1281 00539 0               NIBHEX  0
 1282 0053A 0               NIBHEX  0
 1283 0053B 0               NIBHEX  0
 1284 0053C 0               NIBHEX  0
 1285 0053D 0               NIBHEX  0
 1286 0053E 0               NIBHEX  0
 1287 0053F 3               NIBHEX  3
 1288 00540 0               NIBHEX  0
 1289 00541 0               NIBHEX  0
 1290 00542 0               NIBHEX  0
 1291 00543 0               NIBHEX  0
 1292 00544 0               NIBHEX  0
 1293 00545 6               NIBHEX  6
 1294 00546 0               NIBHEX  0
 1295 00547 0               NIBHEX  0
 1296 00548 0               NIBHEX  0
 1297 00549 0               NIBHEX  0
 1298 0054A 0               NIBHEX  0
 1299 0054B 0               NIBHEX  0
 1300 0054C 0               NIBHEX  0
 1301 0054D 0               NIBHEX  0
 1302 0054E 0               NIBHEX  0
 1303 0054F 0               NIBHEX  0
 1304 00550 0               NIBHEX  0
 1305 00551 0               NIBHEX  0
 1306 00552 0               NIBHEX  0
 1307 00553 0               NIBHEX  0
 1308 00554 0               NIBHEX  0
 1309 00555 0               NIBHEX  0
 1310 00556 0               NIBHEX  0
 1311 00557 0               NIBHEX  0
 1312 00558 0               NIBHEX  0
 1313 00559 0               NIBHEX  0
 1314 0055A 0               NIBHEX  0
 1315 0055B 0               NIBHEX  0
 1316 0055C 0               NIBHEX  0
 1317 0055D 0               NIBHEX  0
 1318 0055E 0               NIBHEX  0
 1319 0055F 0               NIBHEX  0
 1320 00560 0               NIBHEX  0
 1321 00561 1               NIBHEX  1
 1322 00562 0               NIBHEX  0
 1323 00563 0               NIBHEX  0
 1324 00564 0               NIBHEX  0
 1325 00565 0               NIBHEX  0
 1326 00566 0               NIBHEX  0
 1327 00567 4               NIBHEX  4
 1328 00568 0               NIBHEX  0
 1329 00569 0               NIBHEX  0
 1330 0056A 0               NIBHEX  0
 1331 0056B 0               NIBHEX  0
 1332 0056C 0               NIBHEX  0
 1333 0056D 0               NIBHEX  0
 1334 0056E 0               NIBHEX  0
 1335 0056F 0               NIBHEX  0
 1336 00570 0               NIBHEX  0
 1337 00571 0               NIBHEX  0
 1338 00572 0               NIBHEX  0
 1339 00573 0               NIBHEX  0
 1340 00574 0               NIBHEX  0
 1341 00575 0               NIBHEX  0
 1342 00576 0               NIBHEX  0
 1343 00577 0               NIBHEX  0
 1344 00578 0               NIBHEX  0
 1345 00579 0               NIBHEX  0
 1346 0057A 0               NIBHEX  0
 1347 0057B 0               NIBHEX  0
 1348 0057C 0               NIBHEX  0
 1349 0057D 0               NIBHEX  0
 1350 0057E 0               NIBHEX  0
 1351 0057F 0               NIBHEX  0
 1352 00580 0               NIBHEX  0
 1353 00581 0               NIBHEX  0
 1354 00582 0               NIBHEX  0
 1355 00583 D               NIBHEX  D
 1356 00584 1               NIBHEX  1
 1357 00585 0               NIBHEX  0
 1358 00586 0               NIBHEX  0
 1359 00587 0               NIBHEX  0
 1360 00588 0               NIBHEX  0
 1361 00589 5               NIBHEX  5
 1362 0058A 0               NIBHEX  0
 1363 0058B 0               NIBHEX  0
 1364 0058C 0               NIBHEX  0
 1365 0058D 0               NIBHEX  0
 1366 0058E 0               NIBHEX  0
 1367 0058F 0               NIBHEX  0
 1368 00590 0               NIBHEX  0
 1369 00591 0               NIBHEX  0
 1370 00592 0               NIBHEX  0
 1371 00593 0               NIBHEX  0
 1372 00594 0               NIBHEX  0
 1373 00595 0               NIBHEX  0
 1374 00596 0               NIBHEX  0
 1375 00597 0               NIBHEX  0
 1376 00598 0               NIBHEX  0
 1377 00599 0               NIBHEX  0
 1378 0059A 0               NIBHEX  0
 1379 0059B 0               NIBHEX  0
 1380 0059C 0               NIBHEX  0
 1381 0059D 0               NIBHEX  0
 1382 0059E 0               NIBHEX  0
 1383 0059F 0               NIBHEX  0
 1384 005A0 0               NIBHEX  0
 1385 005A1 0               NIBHEX  0
 1386 005A2 0               NIBHEX  0
 1387 005A3 0               NIBHEX  0
 1388 005A4 0               NIBHEX  0
 1389 005A5 5               NIBHEX  5
 1390 005A6 1               NIBHEX  1
 1391 005A7 0               NIBHEX  0
 1392 005A8 0               NIBHEX  0
 1393 005A9 0               NIBHEX  0
 1394 005AA 0               NIBHEX  0
 1395 005AB 4               NIBHEX  4
 1396 005AC 0               NIBHEX  0
 1397 005AD 0               NIBHEX  0
 1398 005AE 0               NIBHEX  0
 1399 005AF 0               NIBHEX  0
 1400 005B0 0               NIBHEX  0
 1401 005B1 0               NIBHEX  0
 1402 005B2 0               NIBHEX  0
 1403 005B3 0               NIBHEX  0
 1404 005B4 0               NIBHEX  0
 1405 005B5 0               NIBHEX  0
 1406 005B6 0               NIBHEX  0
 1407 005B7 0               NIBHEX  0
 1408 005B8 0               NIBHEX  0
 1409 005B9 0               NIBHEX  0
 1410 005BA 0               NIBHEX  0
 1411 005BB 0               NIBHEX  0
 1412 005BC 0               NIBHEX  0
 1413 005BD 0               NIBHEX  0
 1414 005BE 0               NIBHEX  0
 1415 005BF 0               NIBHEX  0
 1416 005C0 0               NIBHEX  0
 1417 005C1 0               NIBHEX  0
 1418 005C2 0               NIBHEX  0
 1419 005C3 0               NIBHEX  0
 1420 005C4 0               NIBHEX  0
 1421 005C5 0               NIBHEX  0
 1422 005C6 0               NIBHEX  0
 1423 005C7 D               NIBHEX  D
 1424 005C8 1               NIBHEX  1
 1425 005C9 0               NIBHEX  0
 1426 005CA 0               NIBHEX  0
 1427 005CB 0               NIBHEX  0
 1428 005CC 0               NIBHEX  0
 1429 005CD 5               NIBHEX  5
 1430 005CE 0               NIBHEX  0
 1431 005CF 0               NIBHEX  0
 1432 005D0 0               NIBHEX  0
 1433 005D1 0               NIBHEX  0
 1434 005D2 0               NIBHEX  0
 1435 005D3 0               NIBHEX  0
 1436 005D4 0               NIBHEX  0
 1437 005D5 0               NIBHEX  0
 1438 005D6 0               NIBHEX  0
 1439 005D7 0               NIBHEX  0
 1440 005D8 0               NIBHEX  0
 1441 005D9 0               NIBHEX  0
 1442 005DA 0               NIBHEX  0
 1443 005DB 0               NIBHEX  0
 1444 005DC 0               NIBHEX  0
 1445 005DD 0               NIBHEX  0
 1446 005DE 0               NIBHEX  0
 1447 005DF 0               NIBHEX  0
 1448 005E0 0               NIBHEX  0
 1449 005E1 0               NIBHEX  0
 1450 005E2 0               NIBHEX  0
 1451 005E3 0               NIBHEX  0
 1452 005E4 0               NIBHEX  0
 1453 005E5 0               NIBHEX  0
 1454 005E6 0               NIBHEX  0
 1455 005E7 0               NIBHEX  0
 1456 005E8 0               NIBHEX  0
 1457 005E9 1               NIBHEX  1
 1458 005EA 0               NIBHEX  0
 1459 005EB 0               NIBHEX  0
 1460 005EC 0               NIBHEX  0
 1461 005ED 0               NIBHEX  0
 1462 005EE 0               NIBHEX  0
 1463 005EF 4               NIBHEX  4
 1464 005F0 0               NIBHEX  0
 1465 005F1 0               NIBHEX  0
 1466 005F2 0               NIBHEX  0
 1467 005F3 0               NIBHEX  0
 1468 005F4 0               NIBHEX  0
 1469 005F5 0               NIBHEX  0
 1470 005F6 0               NIBHEX  0
 1471 005F7 0               NIBHEX  0
 1472 005F8 0               NIBHEX  0
 1473 005F9 0               NIBHEX  0
 1474 005FA 0               NIBHEX  0
 1475 005FB 0               NIBHEX  0
 1476 005FC 0               NIBHEX  0
 1477 005FD 0               NIBHEX  0
 1478 005FE 0               NIBHEX  0
 1479 005FF 0               NIBHEX  0
 1480 00600 0               NIBHEX  0
 1481 00601 0               NIBHEX  0
 1482 00602 0               NIBHEX  0
 1483 00603 0               NIBHEX  0
 1484 00604 0               NIBHEX  0
 1485 00605 0               NIBHEX  0
 1486 00606 0               NIBHEX  0
 1487 00607 0               NIBHEX  0
 1488 00608 0               NIBHEX  0
 1489 00609 0               NIBHEX  0
 1490 0060A 0               NIBHEX  0
 1491 0060B D               NIBHEX  D
 1492 0060C 0               NIBHEX  0
 1493 0060D 0               NIBHEX  0
 1494 0060E 0               NIBHEX  0
 1495 0060F 0               NIBHEX  0
 1496 00610 0               NIBHEX  0
 1497 00611 5               NIBHEX  5
 1498 00612 0               NIBHEX  0
 1499 00613 0               NIBHEX  0
 1500 00614 0               NIBHEX  0
 1501 00615 0               NIBHEX  0
 1502 00616 0               NIBHEX  0
 1503 00617 0               NIBHEX  0
 1504 00618 0               NIBHEX  0
 1505 00619 0               NIBHEX  0
 1506 0061A 0               NIBHEX  0
 1507 0061B 0               NIBHEX  0
 1508 0061C 0               NIBHEX  0
 1509 0061D 0               NIBHEX  0
 1510 0061E 0               NIBHEX  0
 1511 0061F 0               NIBHEX  0
 1512 00620 0               NIBHEX  0
 1513 00621 0               NIBHEX  0
 1514 00622 0               NIBHEX  0
 1515 00623 0               NIBHEX  0
 1516 00624 0               NIBHEX  0
 1517 00625 0               NIBHEX  0
 1518 00626 0               NIBHEX  0
 1519 00627 0               NIBHEX  0
 1520 00628 0               NIBHEX  0
 1521 00629 0               NIBHEX  0
 1522 0062A 0               NIBHEX  0
 1523 0062B 0               NIBHEX  0
 1524 0062C 0               NIBHEX  0
 1525 0062D 1               NIBHEX  1
 1526 0062E 0               NIBHEX  0
 1527 0062F 0               NIBHEX  0
 1528 00630 0               NIBHEX  0
 1529 00631 0               NIBHEX  0
 1530 00632 8               NIBHEX  8
 1531 00633 5               NIBHEX  5
 1532 00634 0               NIBHEX  0
 1533 00635 0               NIBHEX  0
 1534 00636 0               NIBHEX  0
 1535 00637 0               NIBHEX  0
 1536 00638 0               NIBHEX  0
 1537 00639 0               NIBHEX  0
 1538 0063A 0               NIBHEX  0
 1539 0063B 0               NIBHEX  0
 1540 0063C 0               NIBHEX  0
 1541 0063D 0               NIBHEX  0
 1542 0063E 0               NIBHEX  0
 1543 0063F 0               NIBHEX  0
 1544 00640 0               NIBHEX  0
 1545 00641 0               NIBHEX  0
 1546 00642 0               NIBHEX  0
 1547 00643 0               NIBHEX  0
 1548 00644 0               NIBHEX  0
 1549 00645 0               NIBHEX  0
 1550 00646 0               NIBHEX  0
 1551 00647 0               NIBHEX  0
 1552 00648 0               NIBHEX  0
 1553 00649 0               NIBHEX  0
 1554 0064A 0               NIBHEX  0
 1555 0064B 0               NIBHEX  0
 1556 0064C 0               NIBHEX  0
 1557 0064D 0               NIBHEX  0
 1558 0064E 0               NIBHEX  0
 1559 0064F D               NIBHEX  D
 1560 00650 0               NIBHEX  0
 1561 00651 0               NIBHEX  0
 1562 00652 0               NIBHEX  0
 1563 00653 0               NIBHEX  0
 1564 00654 8               NIBHEX  8
 1565 00655 5               NIBHEX  5
 1566 00656 0               NIBHEX  0
 1567 00657 0               NIBHEX  0
 1568 00658 0               NIBHEX  0
 1569 00659 0               NIBHEX  0
 1570 0065A 0               NIBHEX  0
 1571 0065B 0               NIBHEX  0
 1572 0065C 0               NIBHEX  0
 1573 0065D 0               NIBHEX  0
 1574 0065E 0               NIBHEX  0
 1575 0065F 0               NIBHEX  0
 1576 00660 0               NIBHEX  0
 1577 00661 0               NIBHEX  0
 1578 00662 0               NIBHEX  0
 1579 00663 0               NIBHEX  0
 1580 00664 0               NIBHEX  0
 1581 00665 0               NIBHEX  0
 1582 00666 0               NIBHEX  0
 1583 00667 0               NIBHEX  0
 1584 00668 0               NIBHEX  0
 1585 00669 0               NIBHEX  0
 1586 0066A 0               NIBHEX  0
 1587 0066B 0               NIBHEX  0
 1588 0066C 0               NIBHEX  0
 1589 0066D 0               NIBHEX  0
 1590 0066E 0               NIBHEX  0
 1591 0066F 0               NIBHEX  0
 1592 00670 0               NIBHEX  0
 1593 00671 3               NIBHEX  3
 1594 00672 0               NIBHEX  0
 1595 00673 0               NIBHEX  0
 1596 00674 0               NIBHEX  0
 1597 00675 0               NIBHEX  0
 1598 00676 0               NIBHEX  0
 1599 00677 6               NIBHEX  6
 1600 00678 0               NIBHEX  0
 1601 00679 0               NIBHEX  0
 1602 0067A 0               NIBHEX  0
 1603 0067B 0               NIBHEX  0
 1604 0067C 0               NIBHEX  0
 1605 0067D 0               NIBHEX  0
 1606 0067E 0               NIBHEX  0
 1607 0067F 0               NIBHEX  0
 1608 00680 0               NIBHEX  0
 1609 00681 0               NIBHEX  0
 1610 00682 0               NIBHEX  0
 1611 00683 0               NIBHEX  0
 1612 00684 0               NIBHEX  0
 1613 00685 0               NIBHEX  0
 1614 00686 0               NIBHEX  0
 1615 00687 0               NIBHEX  0
 1616 00688 0               NIBHEX  0
 1617 00689 0               NIBHEX  0
 1618 0068A 0               NIBHEX  0
 1619 0068B 0               NIBHEX  0
 1620 0068C 0               NIBHEX  0
 1621 0068D 0               NIBHEX  0
 1622 0068E 0               NIBHEX  0
 1623 0068F 0               NIBHEX  0
 1624 00690 0               NIBHEX  0
 1625 00691 0               NIBHEX  0
 1626 00692 0               NIBHEX  0
 1627 00693 E               NIBHEX  E
 1628 00694 E               NIBHEX  E
 1629 00695 F               NIBHEX  F
 1630 00696 F               NIBHEX  F
 1631 00697 F               NIBHEX  F
 1632 00698 B               NIBHEX  B
 1633 00699 3               NIBHEX  3
 1634 0069A 0               NIBHEX  0
 1635 0069B 0               NIBHEX  0
 1636 0069C 0               NIBHEX  0
 1637 0069D 0               NIBHEX  0
 1638 0069E 0               NIBHEX  0
 1639 0069F 0               NIBHEX  0
 1640 006A0 0               NIBHEX  0
 1641 006A1 0               NIBHEX  0
 1642 006A2 0               NIBHEX  0
 1643 006A3 0               NIBHEX  0
 1644 006A4 0               NIBHEX  0
 1645 006A5 0               NIBHEX  0
 1646 006A6 0               NIBHEX  0
 1647 006A7 0               NIBHEX  0
 1648 006A8 0               NIBHEX  0
 1649 006A9 0               NIBHEX  0
 1650 006AA 0               NIBHEX  0
 1651 006AB 0               NIBHEX  0
 1652 006AC 0               NIBHEX  0
 1653 006AD 0               NIBHEX  0
 1654 006AE 0               NIBHEX  0
 1655 006AF 0               NIBHEX  0
 1656 006B0 0               NIBHEX  0
 1657 006B1 0               NIBHEX  0
 1658 006B2 0               NIBHEX  0
 1659 006B3 0               NIBHEX  0
 1660 006B4 0               NIBHEX  0
 1661 006B5 8               NIBHEX  8
 1662 006B6 3               NIBHEX  3
 1663 006B7 0               NIBHEX  0
 1664 006B8 0               NIBHEX  0
 1665 006B9 0               NIBHEX  0
 1666 006BA E               NIBHEX  E
 1667 006BB 0               NIBHEX  0
 1668 006BC 0               NIBHEX  0
 1669 006BD 0               NIBHEX  0
 1670 006BE 0               NIBHEX  0
 1671 006BF 0               NIBHEX  0
 1672 006C0 0               NIBHEX  0
 1673 006C1 0               NIBHEX  0
 1674 006C2 0               NIBHEX  0
 1675 006C3 0               NIBHEX  0
 1676 006C4 0               NIBHEX  0
 1677 006C5 0               NIBHEX  0
 1678 006C6 0               NIBHEX  0
 1679 006C7 0               NIBHEX  0
 1680 006C8 0               NIBHEX  0
 1681 006C9 0               NIBHEX  0
 1682 006CA 0               NIBHEX  0
 1683 006CB 0               NIBHEX  0
 1684 006CC 0               NIBHEX  0
 1685 006CD 0               NIBHEX  0
 1686 006CE 0               NIBHEX  0
 1687 006CF 0               NIBHEX  0
 1688 006D0 0               NIBHEX  0
 1689 006D1 0               NIBHEX  0
 1690 006D2 0               NIBHEX  0
 1691 006D3 0               NIBHEX  0
 1692 006D4 0               NIBHEX  0
 1693 006D5 0               NIBHEX  0
 1694 006D6 0               NIBHEX  0
 1695 006D7 E               NIBHEX  E
 1696 006D8 F               NIBHEX  F
 1697 006D9 F               NIBHEX  F
 1698 006DA F               NIBHEX  F
 1699 006DB F               NIBHEX  F
 1700 006DC F               NIBHEX  F
 1701 006DD 3               NIBHEX  3
 1702 006DE 0               NIBHEX  0
 1703 006DF 0               NIBHEX  0
 1704 006E0 0               NIBHEX  0
 1705 006E1 0               NIBHEX  0
 1706 006E2 0               NIBHEX  0
 1707 006E3 0               NIBHEX  0
 1708 006E4 0               NIBHEX  0
 1709 006E5 0               NIBHEX  0
 1710 006E6 0               NIBHEX  0
 1711 006E7 0               NIBHEX  0
 1712 006E8 0               NIBHEX  0
 1713 006E9 0               NIBHEX  0
 1714 006EA 0               NIBHEX  0
 1715 006EB 0               NIBHEX  0
 1716 006EC 0               NIBHEX  0
 1717 006ED 0               NIBHEX  0
 1718 006EE 0               NIBHEX  0
 1719 006EF 0               NIBHEX  0
 1720 006F0 0               NIBHEX  0
 1721 006F1 0               NIBHEX  0
 1722 006F2 0               NIBHEX  0
 1723 006F3 0               NIBHEX  0
 1724 006F4 0               NIBHEX  0
 1725 006F5 0               NIBHEX  0
 1726 006F6 0               NIBHEX  0
 1727 006F7 0               NIBHEX  0
 1728 006F8 0               NIBHEX  0
 1729 006F9 F               NIBHEX  F
 1730 006FA F               NIBHEX  F
 1731 006FB F               NIBHEX  F
 1732 006FC F               NIBHEX  F
 1733 006FD F               NIBHEX  F
 1734 006FE F               NIBHEX  F
 1735 006FF 7               NIBHEX  7
 1736 00700 0               NIBHEX  0
 1737 00701 0               NIBHEX  0
 1738 00702 0               NIBHEX  0
 1739 00703 0               NIBHEX  0
 1740 00704 0               NIBHEX  0
 1741 00705 0               NIBHEX  0
 1742 00706 0               NIBHEX  0
 1743 00707 0               NIBHEX  0
 1744 00708 0               NIBHEX  0
 1745 00709 0               NIBHEX  0
 1746 0070A 0               NIBHEX  0
 1747 0070B 0               NIBHEX  0
 1748 0070C 0               NIBHEX  0
 1749 0070D 0               NIBHEX  0
 1750 0070E 0               NIBHEX  0
 1751 0070F 0               NIBHEX  0
 1752 00710 0               NIBHEX  0
 1753 00711 0               NIBHEX  0
 1754 00712 0               NIBHEX  0
 1755 00713 0               NIBHEX  0
 1756 00714 0               NIBHEX  0
 1757 00715 0               NIBHEX  0
 1758 00716 0               NIBHEX  0
 1759 00717 0               NIBHEX  0
 1760 00718 0               NIBHEX  0
 1761 00719 0               NIBHEX  0
 1762 0071A 0               NIBHEX  0
 1763 0071B F               NIBHEX  F
 1764 0071C 8               NIBHEX  8
 1765 0071D D               NIBHEX  D
 1766 0071E 4               NIBHEX  4
 1767 0071F 7               NIBHEX  7
 1768 00720 E               NIBHEX  E
 1769 00721 7               NIBHEX  7
 1770 00722 0               NIBHEX  0
 1771 00723 0               NIBHEX  0
 1772 00724 0               NIBHEX  0
 1773 00725 0               NIBHEX  0
 1774 00726 0               NIBHEX  0
 1775 00727 0               NIBHEX  0
 1776 00728 0               NIBHEX  0
 1777 00729 0               NIBHEX  0
 1778 0072A 0               NIBHEX  0
 1779 0072B 0               NIBHEX  0
 1780 0072C 0               NIBHEX  0
 1781 0072D 0               NIBHEX  0
 1782 0072E 0               NIBHEX  0
 1783 0072F 0               NIBHEX  0
 1784 00730 0               NIBHEX  0
 1785 00731 0               NIBHEX  0
 1786 00732 0               NIBHEX  0
 1787 00733 0               NIBHEX  0
 1788 00734 0               NIBHEX  0
 1789 00735 0               NIBHEX  0
 1790 00736 0               NIBHEX  0
 1791 00737 0               NIBHEX  0
 1792 00738 0               NIBHEX  0
 1793 00739 0               NIBHEX  0
 1794 0073A 0               NIBHEX  0
 1795 0073B 0               NIBHEX  0
 1796 0073C 0               NIBHEX  0
 1797 0073D 7               NIBHEX  7
 1798 0073E 5               NIBHEX  5
 1799 0073F F               NIBHEX  F
 1800 00740 A               NIBHEX  A
 1801 00741 A               NIBHEX  A
 1802 00742 D               NIBHEX  D
 1803 00743 7               NIBHEX  7
 1804 00744 0               NIBHEX  0
 1805 00745 0               NIBHEX  0
 1806 00746 0               NIBHEX  0
 1807 00747 0               NIBHEX  0
 1808 00748 0               NIBHEX  0
 1809 00749 0               NIBHEX  0
 1810 0074A 0               NIBHEX  0
 1811 0074B 0               NIBHEX  0
 1812 0074C 0               NIBHEX  0
 1813 0074D 0               NIBHEX  0
 1814 0074E 0               NIBHEX  0
 1815 0074F 0               NIBHEX  0
 1816 00750 0               NIBHEX  0
 1817 00751 0               NIBHEX  0
 1818 00752 0               NIBHEX  0
 1819 00753 0               NIBHEX  0
 1820 00754 0               NIBHEX  0
 1821 00755 0               NIBHEX  0
 1822 00756 0               NIBHEX  0
 1823 00757 0               NIBHEX  0
 1824 00758 0               NIBHEX  0
 1825 00759 0               NIBHEX  0
 1826 0075A 0               NIBHEX  0
 1827 0075B 0               NIBHEX  0
 1828 0075C 0               NIBHEX  0
 1829 0075D 0               NIBHEX  0
 1830 0075E 0               NIBHEX  0
 1831 0075F F               NIBHEX  F
 1832 00760 D               NIBHEX  D
 1833 00761 D               NIBHEX  D
 1834 00762 A               NIBHEX  A
 1835 00763 2               NIBHEX  2
 1836 00764 C               NIBHEX  C
 1837 00765 7               NIBHEX  7
 1838 00766 0               NIBHEX  0
 1839 00767 0               NIBHEX  0
 1840 00768 0               NIBHEX  0
 1841 00769 0               NIBHEX  0
 1842 0076A 0               NIBHEX  0
 1843 0076B 0               NIBHEX  0
 1844 0076C 0               NIBHEX  0
 1845 0076D 0               NIBHEX  0
 1846 0076E 0               NIBHEX  0
 1847 0076F 0               NIBHEX  0
 1848 00770 0               NIBHEX  0
 1849 00771 0               NIBHEX  0
 1850 00772 0               NIBHEX  0
 1851 00773 0               NIBHEX  0
 1852 00774 0               NIBHEX  0
 1853 00775 0               NIBHEX  0
 1854 00776 0               NIBHEX  0
 1855 00777 0               NIBHEX  0
 1856 00778 0               NIBHEX  0
 1857 00779 0               NIBHEX  0
 1858 0077A 0               NIBHEX  0
 1859 0077B 0               NIBHEX  0
 1860 0077C 0               NIBHEX  0
 1861 0077D 0               NIBHEX  0
 1862 0077E 0               NIBHEX  0
 1863 0077F 0               NIBHEX  0
 1864 00780 0               NIBHEX  0
 1865 00781 F               NIBHEX  F
 1866 00782 D               NIBHEX  D
 1867 00783 D               NIBHEX  D
 1868 00784 A               NIBHEX  A
 1869 00785 A               NIBHEX  A
 1870 00786 F               NIBHEX  F
 1871 00787 7               NIBHEX  7
 1872 00788 0               NIBHEX  0
 1873 00789 0               NIBHEX  0
 1874 0078A 0               NIBHEX  0
 1875 0078B 0               NIBHEX  0
 1876 0078C 0               NIBHEX  0
 1877 0078D 0               NIBHEX  0
 1878 0078E 0               NIBHEX  0
 1879 0078F 0               NIBHEX  0
 1880 00790 0               NIBHEX  0
 1881 00791 0               NIBHEX  0
 1882 00792 0               NIBHEX  0
 1883 00793 0               NIBHEX  0
 1884 00794 0               NIBHEX  0
 1885 00795 0               NIBHEX  0
 1886 00796 0               NIBHEX  0
 1887 00797 0               NIBHEX  0
 1888 00798 0               NIBHEX  0
 1889 00799 0               NIBHEX  0
 1890 0079A 0               NIBHEX  0
 1891 0079B 0               NIBHEX  0
 1892 0079C 0               NIBHEX  0
 1893 0079D 0               NIBHEX  0
 1894 0079E 0               NIBHEX  0
 1895 0079F 0               NIBHEX  0
 1896 007A0 0               NIBHEX  0
 1897 007A1 0               NIBHEX  0
 1898 007A2 0               NIBHEX  0
 1899 007A3 F               NIBHEX  F
 1900 007A4 8               NIBHEX  8
 1901 007A5 8               NIBHEX  8
 1902 007A6 A               NIBHEX  A
 1903 007A7 6               NIBHEX  6
 1904 007A8 C               NIBHEX  C
 1905 007A9 7               NIBHEX  7
 1906 007AA 0               NIBHEX  0
 1907 007AB 0               NIBHEX  0
 1908 007AC 0               NIBHEX  0
 1909 007AD 0               NIBHEX  0
 1910 007AE 0               NIBHEX  0
 1911 007AF 0               NIBHEX  0
 1912 007B0 0               NIBHEX  0
 1913 007B1 0               NIBHEX  0
 1914 007B2 0               NIBHEX  0
 1915 007B3 0               NIBHEX  0
 1916 007B4 0               NIBHEX  0
 1917 007B5 0               NIBHEX  0
 1918 007B6 0               NIBHEX  0
 1919 007B7 0               NIBHEX  0
 1920 007B8 0               NIBHEX  0
 1921 007B9 0               NIBHEX  0
 1922 007BA 0               NIBHEX  0
 1923 007BB 0               NIBHEX  0
 1924 007BC 0               NIBHEX  0
 1925 007BD 0               NIBHEX  0
 1926 007BE 0               NIBHEX  0
 1927 007BF 0               NIBHEX  0
 1928 007C0 0               NIBHEX  0
 1929 007C1 0               NIBHEX  0
 1930 007C2 0               NIBHEX  0
 1931 007C3 0               NIBHEX  0
 1932 007C4 0               NIBHEX  0
 1933 007C5 F               NIBHEX  F
 1934 007C6 F               NIBHEX  F
 1935 007C7 F               NIBHEX  F
 1936 007C8 F               NIBHEX  F
 1937 007C9 F               NIBHEX  F
 1938 007CA F               NIBHEX  F
 1939 007CB 7               NIBHEX  7
 1940 007CC 0               NIBHEX  0
 1941 007CD 0               NIBHEX  0
 1942 007CE 0               NIBHEX  0
 1943 007CF 0               NIBHEX  0
 1944 007D0 0               NIBHEX  0
 1945 007D1 0               NIBHEX  0
 1946 007D2 0               NIBHEX  0
 1947 007D3 0               NIBHEX  0
 1948 007D4 0               NIBHEX  0
 1949 007D5 0               NIBHEX  0
 1950 007D6 0               NIBHEX  0
 1951 007D7 0               NIBHEX  0
 1952 007D8 0               NIBHEX  0
 1953 007D9 0               NIBHEX  0
 1954 007DA 0               NIBHEX  0
 1955 007DB 0               NIBHEX  0
 1956 007DC 0               NIBHEX  0
 1957 007DD 0               NIBHEX  0
 1958 007DE 0               NIBHEX  0
 1959 007DF 0               NIBHEX  0
 1960 007E0 0               NIBHEX  0
 1961 007E1 0               NIBHEX  0
 1962 007E2 0               NIBHEX  0
 1963 007E3 0               NIBHEX  0
 1964 007E4 0               NIBHEX  0
 1965 007E5 0               NIBHEX  0
 1966 007E6 0               NIBHEX  0
 1967 007E7 E               NIBHEX  E
 1968 007E8 F               NIBHEX  F
 1969 007E9 F               NIBHEX  F
 1970 007EA F               NIBHEX  F
 1971 007EB F               NIBHEX  F
 1972 007EC F               NIBHEX  F
 1973 007ED 3               NIBHEX  3
 1974 007EE 0               NIBHEX  0
 1975 007EF 0               NIBHEX  0
 1976 007F0 0               NIBHEX  0
 1977 007F1 0               NIBHEX  0
 1978 007F2 0               NIBHEX  0
 1979 007F3 0               NIBHEX  0
 1980 007F4 0               NIBHEX  0
 1981 007F5 0               NIBHEX  0
 1982 007F6 0               NIBHEX  0
 1983 007F7 0               NIBHEX  0
 1984 007F8 0               NIBHEX  0
 1985 007F9 0               NIBHEX  0
 1986 007FA 0               NIBHEX  0
 1987 007FB 0               NIBHEX  0
 1988 007FC 0               NIBHEX  0
 1989 007FD 0               NIBHEX  0
 1990 007FE 0               NIBHEX  0
 1991 007FF 0               NIBHEX  0
 1992 00800 0               NIBHEX  0
 1993 00801 0               NIBHEX  0
 1994 00802 0               NIBHEX  0
 1995 00803 0               NIBHEX  0
 1996 00804 0               NIBHEX  0
 1997 00805 0               NIBHEX  0
 1998 00806 0               NIBHEX  0
 1999 00807 0               NIBHEX  0
 2000 00808 0               NIBHEX  0
 2001 00809 3               NIBHEX  3
 2002 0080A 0               NIBHEX  0
 2003 0080B 0               NIBHEX  0
 2004 0080C 0               NIBHEX  0
 2005 0080D 0               NIBHEX  0
 2006 0080E 0               NIBHEX  0
 2007 0080F 6               NIBHEX  6
 2008 00810 0               NIBHEX  0
 2009 00811 0               NIBHEX  0
 2010 00812 0               NIBHEX  0
 2011 00813 0               NIBHEX  0
 2012 00814 0               NIBHEX  0
 2013 00815 0               NIBHEX  0
 2014 00816 0               NIBHEX  0
 2015 00817 0               NIBHEX  0
 2016 00818 0               NIBHEX  0
 2017 00819 0               NIBHEX  0
 2018 0081A 0               NIBHEX  0
 2019 0081B 0               NIBHEX  0
 2020 0081C 0               NIBHEX  0
 2021 0081D 0               NIBHEX  0
 2022 0081E 0               NIBHEX  0
 2023 0081F 0               NIBHEX  0
 2024 00820 0               NIBHEX  0
 2025 00821 0               NIBHEX  0
 2026 00822 0               NIBHEX  0
 2027 00823 0               NIBHEX  0
 2028 00824 0               NIBHEX  0
 2029 00825 0               NIBHEX  0
 2030 00826 0               NIBHEX  0
 2031 00827 0               NIBHEX  0
 2032 00828 0               NIBHEX  0
 2033 00829 0               NIBHEX  0
 2034 0082A 0               NIBHEX  0
 2035 0082B 9               NIBHEX  9
 2036 0082C 1               NIBHEX  1
 2037 0082D 0               NIBHEX  0
 2038 0082E 0               NIBHEX  0
 2039 0082F 0               NIBHEX  0
 2040 00830 0               NIBHEX  0
 2041 00831 4               NIBHEX  4
 2042 00832 0               NIBHEX  0
 2043 00833 0               NIBHEX  0
 2044 00834 0               NIBHEX  0
 2045 00835 0               NIBHEX  0
 2046 00836 0               NIBHEX  0
 2047 00837 0               NIBHEX  0
 2048 00838 0               NIBHEX  0
 2049 00839 0               NIBHEX  0
 2050 0083A 0               NIBHEX  0
 2051 0083B 0               NIBHEX  0
 2052 0083C 0               NIBHEX  0
 2053 0083D 0               NIBHEX  0
 2054 0083E 0               NIBHEX  0
 2055 0083F 0               NIBHEX  0
 2056 00840 0               NIBHEX  0
 2057 00841 0               NIBHEX  0
 2058 00842 0               NIBHEX  0
 2059 00843 0               NIBHEX  0
 2060 00844 0               NIBHEX  0
 2061 00845 0               NIBHEX  0
 2062 00846 0               NIBHEX  0
 2063 00847 0               NIBHEX  0
 2064 00848 0               NIBHEX  0
 2065 00849 0               NIBHEX  0
 2066 0084A 0               NIBHEX  0
 2067 0084B 0               NIBHEX  0
 2068 0084C 0               NIBHEX  0
 2069 0084D 1               NIBHEX  1
 2070 0084E 0               NIBHEX  0
 2071 0084F 0               NIBHEX  0
 2072 00850 0               NIBHEX  0
 2073 00851 0               NIBHEX  0
 2074 00852 0               NIBHEX  0
 2075 00853 4               NIBHEX  4
 2076 00854 0               NIBHEX  0
 2077 00855 0               NIBHEX  0
 2078 00856 0               NIBHEX  0
 2079 00857 0               NIBHEX  0
 2080 00858 0               NIBHEX  0
 2081 00859 0               NIBHEX  0
 2082 0085A 0               NIBHEX  0
 2083 0085B 0               NIBHEX  0
 2084 0085C 0               NIBHEX  0
 2085 0085D 0               NIBHEX  0
 2086 0085E 0               NIBHEX  0
 2087 0085F 0               NIBHEX  0
 2088 00860 0               NIBHEX  0
 2089 00861 0               NIBHEX  0
 2090 00862 0               NIBHEX  0
 2091 00863 0               NIBHEX  0
 2092 00864 0               NIBHEX  0
 2093 00865 0               NIBHEX  0
 2094 00866 0               NIBHEX  0
 2095 00867 0               NIBHEX  0
 2096 00868 0               NIBHEX  0
 2097 00869 0               NIBHEX  0
 2098 0086A 0               NIBHEX  0
 2099 0086B 0               NIBHEX  0
 2100 0086C 0               NIBHEX  0
 2101 0086D 0               NIBHEX  0
 2102 0086E 0               NIBHEX  0
 2103 0086F D               NIBHEX  D
 2104 00870 1               NIBHEX  1
 2105 00871 0               NIBHEX  0
 2106 00872 0               NIBHEX  0
 2107 00873 0               NIBHEX  0
 2108 00874 0               NIBHEX  0
 2109 00875 4               NIBHEX  4
 2110 00876 0               NIBHEX  0
 2111 00877 0               NIBHEX  0
 2112 00878 0               NIBHEX  0
 2113 00879 0               NIBHEX  0
 2114 0087A 0               NIBHEX  0
 2115 0087B 0               NIBHEX  0
 2116 0087C 0               NIBHEX  0
 2117 0087D 0               NIBHEX  0
 2118 0087E 0               NIBHEX  0
 2119 0087F 0               NIBHEX  0
 2120 00880 0               NIBHEX  0
 2121 00881 0               NIBHEX  0
 2122 00882 0               NIBHEX  0
 2123 00883 0               NIBHEX  0
 2124 00884 0               NIBHEX  0
 2125 00885 0               NIBHEX  0
 2126 00886 0               NIBHEX  0
 2127 00887 0               NIBHEX  0
 2128 00888 0               NIBHEX  0
 2129 00889 0               NIBHEX  0
 2130 0088A 0               NIBHEX  0
 2131 0088B 0               NIBHEX  0
 2132 0088C 0               NIBHEX  0
 2133 0088D 0               NIBHEX  0
 2134 0088E 0               NIBHEX  0
 2135 0088F 0               NIBHEX  0
 2136 00890 0               NIBHEX  0
 2137 00891 5               NIBHEX  5
 2138 00892 1               NIBHEX  1
 2139 00893 0               NIBHEX  0
 2140 00894 0               NIBHEX  0
 2141 00895 0               NIBHEX  0
 2142 00896 0               NIBHEX  0
 2143 00897 5               NIBHEX  5
 2144 00898 0               NIBHEX  0
 2145 00899 0               NIBHEX  0
 2146 0089A 0               NIBHEX  0
 2147 0089B 0               NIBHEX  0
 2148 0089C 0               NIBHEX  0
 2149 0089D 0               NIBHEX  0
 2150 0089E 0               NIBHEX  0
 2151 0089F 0               NIBHEX  0
 2152 008A0 0               NIBHEX  0
 2153 008A1 0               NIBHEX  0
 2154 008A2 0               NIBHEX  0
 2155 008A3 0               NIBHEX  0
 2156 008A4 0               NIBHEX  0
 2157 008A5 0               NIBHEX  0
 2158 008A6 0               NIBHEX  0
 2159 008A7 0               NIBHEX  0
 2160 008A8 0               NIBHEX  0
 2161 008A9 0               NIBHEX  0
 2162 008AA 0               NIBHEX  0
 2163 008AB 0               NIBHEX  0
 2164 008AC 0               NIBHEX  0
 2165 008AD 0               NIBHEX  0
 2166 008AE 0               NIBHEX  0
 2167 008AF 0               NIBHEX  0
 2168 008B0 0               NIBHEX  0
 2169 008B1 0               NIBHEX  0
 2170 008B2 0               NIBHEX  0
 2171 008B3 D               NIBHEX  D
 2172 008B4 1               NIBHEX  1
 2173 008B5 0               NIBHEX  0
 2174 008B6 0               NIBHEX  0
 2175 008B7 0               NIBHEX  0
 2176 008B8 0               NIBHEX  0
 2177 008B9 5               NIBHEX  5
 2178 008BA 0               NIBHEX  0
 2179 008BB 0               NIBHEX  0
 2180 008BC 0               NIBHEX  0
 2181 008BD 0               NIBHEX  0
 2182 008BE 0               NIBHEX  0
 2183 008BF 0               NIBHEX  0
 2184 008C0 0               NIBHEX  0
 2185 008C1 0               NIBHEX  0
 2186 008C2 0               NIBHEX  0
 2187 008C3 0               NIBHEX  0
 2188 008C4 0               NIBHEX  0
 2189 008C5 0               NIBHEX  0
 2190 008C6 0               NIBHEX  0
 2191 008C7 0               NIBHEX  0
 2192 008C8 0               NIBHEX  0
 2193 008C9 0               NIBHEX  0
 2194 008CA 0               NIBHEX  0
 2195 008CB 0               NIBHEX  0
 2196 008CC 0               NIBHEX  0
 2197 008CD 0               NIBHEX  0
 2198 008CE 0               NIBHEX  0
 2199 008CF 0               NIBHEX  0
 2200 008D0 0               NIBHEX  0
 2201 008D1 0               NIBHEX  0
 2202 008D2 0               NIBHEX  0
 2203 008D3 0               NIBHEX  0
 2204 008D4 0               NIBHEX  0
 2205 008D5 1               NIBHEX  1
 2206 008D6 0               NIBHEX  0
 2207 008D7 0               NIBHEX  0
 2208 008D8 0               NIBHEX  0
 2209 008D9 0               NIBHEX  0
 2210 008DA 0               NIBHEX  0
 2211 008DB 4               NIBHEX  4
 2212 008DC 0               NIBHEX  0
 2213 008DD 0               NIBHEX  0
 2214 008DE 0               NIBHEX  0
 2215 008DF 0               NIBHEX  0
 2216 008E0 0               NIBHEX  0
 2217 008E1 0               NIBHEX  0
 2218 008E2 0               NIBHEX  0
 2219 008E3 0               NIBHEX  0
 2220 008E4 0               NIBHEX  0
 2221 008E5 0               NIBHEX  0
 2222 008E6 0               NIBHEX  0
 2223 008E7 0               NIBHEX  0
 2224 008E8 0               NIBHEX  0
 2225 008E9 0               NIBHEX  0
 2226 008EA 0               NIBHEX  0
 2227 008EB 0               NIBHEX  0
 2228 008EC 0               NIBHEX  0
 2229 008ED 0               NIBHEX  0
 2230 008EE 0               NIBHEX  0
 2231 008EF 0               NIBHEX  0
 2232 008F0 0               NIBHEX  0
 2233 008F1 0               NIBHEX  0
 2234 008F2 0               NIBHEX  0
 2235 008F3 0               NIBHEX  0
 2236 008F4 0               NIBHEX  0
 2237 008F5 0               NIBHEX  0
 2238 008F6 0               NIBHEX  0
 2239 008F7 D               NIBHEX  D
 2240 008F8 1               NIBHEX  1
 2241 008F9 0               NIBHEX  0
 2242 008FA 0               NIBHEX  0
 2243 008FB 0               NIBHEX  0
 2244 008FC 0               NIBHEX  0
 2245 008FD 5               NIBHEX  5
 2246 008FE 0               NIBHEX  0
 2247 008FF 0               NIBHEX  0
 2248 00900 0               NIBHEX  0
 2249 00901 0               NIBHEX  0
 2250 00902 0               NIBHEX  0
 2251 00903 0               NIBHEX  0
 2252 00904 0               NIBHEX  0
 2253 00905 0               NIBHEX  0
 2254 00906 0               NIBHEX  0
 2255 00907 0               NIBHEX  0
 2256 00908 0               NIBHEX  0
 2257 00909 0               NIBHEX  0
 2258 0090A 0               NIBHEX  0
 2259 0090B 0               NIBHEX  0
 2260 0090C 0               NIBHEX  0
 2261 0090D 0               NIBHEX  0
 2262 0090E 0               NIBHEX  0
 2263 0090F 0               NIBHEX  0
 2264 00910 0               NIBHEX  0
 2265 00911 0               NIBHEX  0
 2266 00912 0               NIBHEX  0
 2267 00913 0               NIBHEX  0
 2268 00914 0               NIBHEX  0
 2269 00915 0               NIBHEX  0
 2270 00916 0               NIBHEX  0
 2271 00917 0               NIBHEX  0
 2272 00918 0               NIBHEX  0
 2273 00919 5               NIBHEX  5
 2274 0091A 1               NIBHEX  1
 2275 0091B 0               NIBHEX  0
 2276 0091C 0               NIBHEX  0
 2277 0091D 0               NIBHEX  0
 2278 0091E 8               NIBHEX  8
 2279 0091F 5               NIBHEX  5
 2280 00920 0               NIBHEX  0
 2281 00921 0               NIBHEX  0
 2282 00922 0               NIBHEX  0
 2283 00923 0               NIBHEX  0
 2284 00924 0               NIBHEX  0
 2285 00925 0               NIBHEX  0
 2286 00926 0               NIBHEX  0
 2287 00927 0               NIBHEX  0
 2288 00928 0               NIBHEX  0
 2289 00929 0               NIBHEX  0
 2290 0092A 0               NIBHEX  0
 2291 0092B 0               NIBHEX  0
 2292 0092C 0               NIBHEX  0
 2293 0092D 0               NIBHEX  0
 2294 0092E 0               NIBHEX  0
 2295 0092F 0               NIBHEX  0
 2296 00930 0               NIBHEX  0
 2297 00931 0               NIBHEX  0
 2298 00932 0               NIBHEX  0
 2299 00933 0               NIBHEX  0
 2300 00934 0               NIBHEX  0
 2301 00935 0               NIBHEX  0
 2302 00936 0               NIBHEX  0
 2303 00937 0               NIBHEX  0
 2304 00938 0               NIBHEX  0
 2305 00939 0               NIBHEX  0
 2306 0093A 0               NIBHEX  0
 2307 0093B D               NIBHEX  D
 2308 0093C 1               NIBHEX  1
 2309 0093D 0               NIBHEX  0
 2310 0093E 0               NIBHEX  0
 2311 0093F 0               NIBHEX  0
 2312 00940 0               NIBHEX  0
 2313 00941 4               NIBHEX  4
 2314 00942 0               NIBHEX  0
 2315 00943 0               NIBHEX  0
 2316 00944 0               NIBHEX  0
 2317 00945 0               NIBHEX  0
 2318 00946 0               NIBHEX  0
 2319 00947 0               NIBHEX  0
 2320 00948 0               NIBHEX  0
 2321 00949 0               NIBHEX  0
 2322 0094A 0               NIBHEX  0
 2323 0094B 0               NIBHEX  0
 2324 0094C 0               NIBHEX  0
 2325 0094D 0               NIBHEX  0
 2326 0094E 0               NIBHEX  0
 2327 0094F 0               NIBHEX  0
 2328 00950 0               NIBHEX  0
 2329 00951 0               NIBHEX  0
 2330 00952 0               NIBHEX  0
 2331 00953 0               NIBHEX  0
 2332 00954 0               NIBHEX  0
 2333 00955 0               NIBHEX  0
 2334 00956 0               NIBHEX  0
 2335 00957 0               NIBHEX  0
 2336 00958 0               NIBHEX  0
 2337 00959 0               NIBHEX  0
 2338 0095A 0               NIBHEX  0
 2339 0095B 0               NIBHEX  0
 2340 0095C 0               NIBHEX  0
 2341 0095D 3               NIBHEX  3
 2342 0095E 0               NIBHEX  0
 2343 0095F 0               NIBHEX  0
 2344 00960 0               NIBHEX  0
 2345 00961 0               NIBHEX  0
 2346 00962 0               NIBHEX  0
 2347 00963 6               NIBHEX  6
 2348 00964 0               NIBHEX  0
 2349 00965 0               NIBHEX  0
 2350 00966 0               NIBHEX  0
 2351 00967 0               NIBHEX  0
 2352 00968 0               NIBHEX  0
 2353 00969 0               NIBHEX  0
 2354 0096A 0               NIBHEX  0
 2355 0096B 0               NIBHEX  0
 2356 0096C 0               NIBHEX  0
 2357 0096D 0               NIBHEX  0
 2358 0096E 0               NIBHEX  0
 2359 0096F 0               NIBHEX  0
 2360 00970 0               NIBHEX  0
 2361 00971 0               NIBHEX  0
 2362 00972 0               NIBHEX  0
 2363 00973 0               NIBHEX  0
 2364 00974 0               NIBHEX  0
 2365 00975 0               NIBHEX  0
 2366 00976 0               NIBHEX  0
 2367 00977 0               NIBHEX  0
 2368 00978 0               NIBHEX  0
 2369 00979 0               NIBHEX  0
 2370 0097A 0               NIBHEX  0
 2371 0097B 0               NIBHEX  0
 2372 0097C 0               NIBHEX  0
 2373 0097D 0               NIBHEX  0
 2374 0097E 0               NIBHEX  0
 2375 0097F E               NIBHEX  E
 2376 00980 E               NIBHEX  E
 2377 00981 F               NIBHEX  F
 2378 00982 F               NIBHEX  F
 2379 00983 F               NIBHEX  F
 2380 00984 B               NIBHEX  B
 2381 00985 3               NIBHEX  3
 2382 00986 0               NIBHEX  0
 2383 00987 0               NIBHEX  0
 2384 00988 0               NIBHEX  0
 2385 00989 0               NIBHEX  0
 2386 0098A 0               NIBHEX  0
 2387 0098B 0               NIBHEX  0
 2388 0098C 0               NIBHEX  0
 2389 0098D 0               NIBHEX  0
 2390 0098E 0               NIBHEX  0
 2391 0098F 0               NIBHEX  0
 2392 00990 0               NIBHEX  0
 2393 00991 0               NIBHEX  0
 2394 00992 0               NIBHEX  0
 2395 00993 0               NIBHEX  0
 2396 00994 0               NIBHEX  0
 2397 00995 0               NIBHEX  0
 2398 00996 0               NIBHEX  0
 2399 00997 0               NIBHEX  0
 2400 00998 0               NIBHEX  0
 2401 00999 0               NIBHEX  0
 2402 0099A 0               NIBHEX  0
 2403 0099B 0               NIBHEX  0
 2404 0099C 0               NIBHEX  0
 2405 0099D 0               NIBHEX  0
 2406 0099E 0               NIBHEX  0
 2407 0099F 0               NIBHEX  0
 2408 009A0 0               NIBHEX  0
 2409 009A1 8               NIBHEX  8
 2410 009A2 3               NIBHEX  3
 2411 009A3 0               NIBHEX  0
 2412 009A4 0               NIBHEX  0
 2413 009A5 0               NIBHEX  0
 2414 009A6 E               NIBHEX  E
 2415 009A7 0               NIBHEX  0
 2416 009A8 0               NIBHEX  0
 2417 009A9 0               NIBHEX  0
 2418 009AA 0               NIBHEX  0
 2419 009AB 0               NIBHEX  0
 2420 009AC 0               NIBHEX  0
 2421 009AD 0               NIBHEX  0
 2422 009AE 0               NIBHEX  0
 2423 009AF 0               NIBHEX  0
 2424 009B0 0               NIBHEX  0
 2425 009B1 0               NIBHEX  0
 2426 009B2 0               NIBHEX  0
 2427 009B3 0               NIBHEX  0
 2428 009B4 0               NIBHEX  0
 2429 009B5 0               NIBHEX  0
 2430 009B6 0               NIBHEX  0
 2431 009B7 0               NIBHEX  0
 2432 009B8 0               NIBHEX  0
 2433 009B9 0               NIBHEX  0
 2434 009BA 0               NIBHEX  0
 2435 009BB 0               NIBHEX  0
 2436 009BC 0               NIBHEX  0
 2437 009BD 0               NIBHEX  0
 2438 009BE 0               NIBHEX  0
 2439 009BF 0               NIBHEX  0
 2440 009C0 0               NIBHEX  0
 2441 009C1 0               NIBHEX  0
 2442 009C2 0               NIBHEX  0
 2443 009C3 0               NIBHEX  0
 2444 009C4 0               NIBHEX  0
 2445 009C5 0               NIBHEX  0
 2446 009C6 0               NIBHEX  0
 2447 009C7 0               NIBHEX  0
 2448 009C8 0               NIBHEX  0
 2449 009C9 0               NIBHEX  0
 2450 009CA 0               NIBHEX  0
 2451 009CB 0               NIBHEX  0
 2452 009CC 0               NIBHEX  0
 2453 009CD 0               NIBHEX  0
 2454 009CE 0               NIBHEX  0
 2455 009CF 0               NIBHEX  0
 2456 009D0 0               NIBHEX  0
 2457 009D1 0               NIBHEX  0
 2458 009D2 0               NIBHEX  0
 2459 009D3 0               NIBHEX  0
 2460 009D4 0               NIBHEX  0
 2461 009D5 0               NIBHEX  0
 2462 009D6 0               NIBHEX  0
 2463 009D7 0               NIBHEX  0
 2464 009D8 0               NIBHEX  0
 2465 009D9 0               NIBHEX  0
 2466 009DA 0               NIBHEX  0
 2467 009DB 0               NIBHEX  0
 2468 009DC 0               NIBHEX  0
 2469 009DD 0               NIBHEX  0
 2470 009DE 0               NIBHEX  0
 2471 009DF 0               NIBHEX  0
 2472 009E0 0               NIBHEX  0
 2473 009E1 0               NIBHEX  0
 2474 009E2 0               NIBHEX  0
 2475 009E3 0               NIBHEX  0
 2476 009E4 0               NIBHEX  0
 2477 009E5 0               NIBHEX  0
 2478 009E6 0               NIBHEX  0
 2479 009E7 0               NIBHEX  0
 2480 009E8 0               NIBHEX  0
 2481 009E9 0               NIBHEX  0
 2482 009EA 0               NIBHEX  0
 2483 009EB 0               NIBHEX  0
 2484 009EC 0               NIBHEX  0
 2485 009ED 0               NIBHEX  0
 2486 009EE 0               NIBHEX  0
 2487 009EF 0               NIBHEX  0
 2488 009F0 0               NIBHEX  0
 2489 009F1 0               NIBHEX  0
 2490 009F2 0               NIBHEX  0
 2491 009F3 0               NIBHEX  0
 2492 009F4 0               NIBHEX  0
 2493 009F5 0               NIBHEX  0
 2494 009F6 0               NIBHEX  0
 2495 009F7 0               NIBHEX  0
 2496 009F8 0               NIBHEX  0
 2497 009F9 0               NIBHEX  0
 2498 009FA 0               NIBHEX  0
 2499 009FB 0               NIBHEX  0
 2500 009FC 0               NIBHEX  0
 2501 009FD 0               NIBHEX  0
 2502 009FE 0               NIBHEX  0
 2503 009FF 0               NIBHEX  0
 2504 00A00 0               NIBHEX  0
 2505 00A01 0               NIBHEX  0
 2506 00A02 0               NIBHEX  0
 2507 00A03 0               NIBHEX  0
 2508 00A04 0               NIBHEX  0
 2509 00A05 0               NIBHEX  0
 2510 00A06 0               NIBHEX  0
 2511 00A07 0               NIBHEX  0
 2512 00A08 0               NIBHEX  0
 2513 00A09 0               NIBHEX  0
 2514 00A0A 0               NIBHEX  0
 2515 00A0B 0               NIBHEX  0
 2516 00A0C 0               NIBHEX  0
 2517 00A0D 0               NIBHEX  0
 2518 00A0E 0               NIBHEX  0
 2519 00A0F 0               NIBHEX  0
 2520 00A10 0               NIBHEX  0
 2521 00A11 0               NIBHEX  0
 2522 00A12 0               NIBHEX  0
 2523 00A13 0               NIBHEX  0
 2524 00A14 0               NIBHEX  0
 2525 00A15 0               NIBHEX  0
 2526 00A16 0               NIBHEX  0
 2527 00A17 0               NIBHEX  0
 2528 00A18 0               NIBHEX  0
 2529 00A19 0               NIBHEX  0
 2530 00A1A 0               NIBHEX  0
 2531 00A1B 0               NIBHEX  0
 2532 00A1C 0               NIBHEX  0
 2533 00A1D 0               NIBHEX  0
 2534 00A1E 0               NIBHEX  0
 2535 00A1F 0               NIBHEX  0
 2536 00A20 0               NIBHEX  0
 2537 00A21 0               NIBHEX  0
 2538 00A22 0               NIBHEX  0
 2539 00A23 0               NIBHEX  0
 2540 00A24 0               NIBHEX  0
 2541 00A25 0               NIBHEX  0
 2542 00A26 0               NIBHEX  0
 2543 00A27 0               NIBHEX  0
 2544 00A28 0               NIBHEX  0
 2545 00A29 0               NIBHEX  0
 2546 00A2A 0               NIBHEX  0
 2547 00A2B 0               NIBHEX  0
 2548 00A2C 0               NIBHEX  0
 2549 00A2D 0               NIBHEX  0
 2550 00A2E 0               NIBHEX  0
 2551 00A2F 0               NIBHEX  0
 2552 00A30 0               NIBHEX  0
 2553 00A31 0               NIBHEX  0
 2554 00A32 0               NIBHEX  0
 2555 00A33 0               NIBHEX  0
 2556 00A34 0               NIBHEX  0
 2557 00A35 0               NIBHEX  0
 2558 00A36 0               NIBHEX  0
 2559 00A37 0               NIBHEX  0
 2560 00A38 0               NIBHEX  0
 2561 00A39 0               NIBHEX  0
 2562 00A3A 0               NIBHEX  0
 2563 00A3B 0               NIBHEX  0
 2564 00A3C 0               NIBHEX  0
 2565 00A3D 0               NIBHEX  0
 2566 00A3E 0               NIBHEX  0
 2567 00A3F 0               NIBHEX  0
 2568 00A40 0               NIBHEX  0
 2569 00A41 0               NIBHEX  0
 2570 00A42 0               NIBHEX  0
 2571 00A43 0               NIBHEX  0
 2572 00A44 0               NIBHEX  0
 2573 00A45 0               NIBHEX  0
 2574 00A46 0               NIBHEX  0
 2575 00A47 0               NIBHEX  0
 2576 00A48 0               NIBHEX  0
 2577 00A49 0               NIBHEX  0
 2578 00A4A 0               NIBHEX  0
 2579 00A4B 0               NIBHEX  0
 2580 00A4C 0               NIBHEX  0
 2581 00A4D 0               NIBHEX  0
 2582 00A4E 0               NIBHEX  0
 2583 00A4F 0               NIBHEX  0
 2584 00A50 0               NIBHEX  0
 2585 00A51 0               NIBHEX  0
 2586 00A52 0               NIBHEX  0
 2587 00A53 0               NIBHEX  0
 2588 00A54 0               NIBHEX  0
 2589 00A55 0               NIBHEX  0
 2590 00A56 0               NIBHEX  0
 2591 00A57 0               NIBHEX  0
 2592 00A58 0               NIBHEX  0
 2593 00A59 0               NIBHEX  0
 2594 00A5A 0               NIBHEX  0
 2595 00A5B 0               NIBHEX  0
 2596 00A5C 0               NIBHEX  0
 2597 00A5D 0               NIBHEX  0
 2598 00A5E 0               NIBHEX  0
 2599 00A5F 0               NIBHEX  0
 2600 00A60 0               NIBHEX  0
 2601 00A61 0               NIBHEX  0
 2602 00A62 0               NIBHEX  0
 2603 00A63 0               NIBHEX  0
 2604 00A64 0               NIBHEX  0
 2605 00A65 0               NIBHEX  0
 2606 00A66 0               NIBHEX  0
 2607 00A67 0               NIBHEX  0
 2608 00A68 0               NIBHEX  0
 2609 00A69 0               NIBHEX  0
 2610 00A6A 0               NIBHEX  0
 2611 00A6B 0               NIBHEX  0
 2612 00A6C 0               NIBHEX  0
 2613 00A6D 0               NIBHEX  0
 2614 00A6E 0               NIBHEX  0
 2615 00A6F 0               NIBHEX  0
 2616 00A70 0               NIBHEX  0
 2617 00A71 0               NIBHEX  0
 2618 00A72 0               NIBHEX  0
 2619 00A73 0               NIBHEX  0
 2620 00A74 0               NIBHEX  0
 2621 00A75 0               NIBHEX  0
 2622 00A76 0               NIBHEX  0
 2623 00A77 0               NIBHEX  0
 2624 00A78 0               NIBHEX  0
 2625 00A79 0               NIBHEX  0
 2626 00A7A 0               NIBHEX  0
 2627 00A7B 0               NIBHEX  0
 2628 00A7C 0               NIBHEX  0
 2629 00A7D 0               NIBHEX  0
 2630 00A7E 0               NIBHEX  0
 2631 00A7F 0               NIBHEX  0
 2632 00A80 0               NIBHEX  0
 2633 00A81 0               NIBHEX  0
 2634 00A82 0               NIBHEX  0
 2635 00A83 0               NIBHEX  0
 2636 00A84 0               NIBHEX  0
 2637 00A85 0               NIBHEX  0
 2638 00A86 0               NIBHEX  0
 2639 00A87 0               NIBHEX  0
 2640 00A88 0               NIBHEX  0
 2641 00A89 0               NIBHEX  0
 2642 00A8A 0               NIBHEX  0
 2643 00A8B 0               NIBHEX  0
 2644 00A8C 0               NIBHEX  0
 2645 00A8D 0               NIBHEX  0
 2646 00A8E 0               NIBHEX  0
 2647 00A8F 0               NIBHEX  0
 2648 00A90 0               NIBHEX  0
 2649 00A91 0               NIBHEX  0
 2650 00A92 0               NIBHEX  0
 2651 00A93 0               NIBHEX  0
 2652 00A94 0               NIBHEX  0
 2653 00A95 0               NIBHEX  0
 2654 00A96 0               NIBHEX  0
 2655 00A97 0               NIBHEX  0
 2656 00A98 0               NIBHEX  0
 2657 00A99 0               NIBHEX  0
 2658 00A9A 0               NIBHEX  0
 2659 00A9B 0               NIBHEX  0
 2660 00A9C 0               NIBHEX  0
 2661 00A9D 0               NIBHEX  0
 2662 00A9E 0               NIBHEX  0
 2663 00A9F 0               NIBHEX  0
 2664 00AA0 0               NIBHEX  0
 2665 00AA1 0               NIBHEX  0
 2666 00AA2 0               NIBHEX  0
 2667 00AA3 0               NIBHEX  0
 2668 00AA4 0               NIBHEX  0
 2669 00AA5 0               NIBHEX  0
 2670 00AA6 0               NIBHEX  0
 2671 00AA7 0               NIBHEX  0
 2672 00AA8 0               NIBHEX  0
 2673 00AA9 0               NIBHEX  0
 2674 00AAA 0               NIBHEX  0
 2675 00AAB 0               NIBHEX  0
 2676 00AAC 0               NIBHEX  0
 2677 00AAD 0               NIBHEX  0
 2678 00AAE 0               NIBHEX  0
 2679 00AAF 0               NIBHEX  0
 2680 00AB0 0               NIBHEX  0
 2681 00AB1 0               NIBHEX  0
 2682 00AB2 0               NIBHEX  0
 2683 00AB3 0               NIBHEX  0
 2684 00AB4 0               NIBHEX  0
 2685 00AB5 0               NIBHEX  0
 2686 00AB6 0               NIBHEX  0
 2687 00AB7 0               NIBHEX  0
 2688 00AB8 0               NIBHEX  0
 2689 00AB9 0               NIBHEX  0
 2690 00ABA 0               NIBHEX  0
 2691 00ABB 0               NIBHEX  0
 2692 00ABC 0               NIBHEX  0
 2693 00ABD 0               NIBHEX  0
 2694 00ABE 0               NIBHEX  0
 2695 00ABF 0               NIBHEX  0
 2696 00AC0 0               NIBHEX  0
 2697 00AC1 0               NIBHEX  0
 2698 00AC2 0               NIBHEX  0
 2699 00AC3 0               NIBHEX  0
 2700 00AC4 0               NIBHEX  0
 2701 00AC5 0               NIBHEX  0
 2702 00AC6 0               NIBHEX  0
 2703 00AC7 0               NIBHEX  0
 2704 00AC8 0               NIBHEX  0
 2705 00AC9 0               NIBHEX  0
 2706 00ACA 0               NIBHEX  0
 2707 00ACB 0               NIBHEX  0
 2708 00ACC 0               NIBHEX  0
 2709 00ACD 0               NIBHEX  0
 2710 00ACE 0               NIBHEX  0
 2711 00ACF 0               NIBHEX  0
 2712 00AD0 0               NIBHEX  0
 2713 00AD1 0               NIBHEX  0
 2714 00AD2 0               NIBHEX  0
 2715 00AD3 0               NIBHEX  0
 2716 00AD4 0               NIBHEX  0
 2717 00AD5 0               NIBHEX  0
 2718 00AD6 0               NIBHEX  0
 2719 00AD7 0               NIBHEX  0
 2720 00AD8 0               NIBHEX  0
 2721 00AD9 0               NIBHEX  0
 2722 00ADA 0               NIBHEX  0
 2723 00ADB 0               NIBHEX  0
 2724 00ADC 0               NIBHEX  0
 2725 00ADD 0               NIBHEX  0
 2726 00ADE 0               NIBHEX  0
 2727 00ADF 0               NIBHEX  0
 2728 00AE0 0               NIBHEX  0
 2729 00AE1 0               NIBHEX  0
 2730 00AE2 0               NIBHEX  0
 2731 00AE3 0               NIBHEX  0
 2732 00AE4 0               NIBHEX  0
 2733 00AE5 0               NIBHEX  0
 2734 00AE6 0               NIBHEX  0
 2735 00AE7 0               NIBHEX  0
 2736 00AE8 0               NIBHEX  0
 2737 00AE9 0               NIBHEX  0
 2738 00AEA 0               NIBHEX  0
 2739 00AEB 0               NIBHEX  0
 2740 00AEC 0               NIBHEX  0
 2741 00AED 0               NIBHEX  0
 2742 00AEE 0               NIBHEX  0
 2743 00AEF 0               NIBHEX  0
 2744 00AF0 0               NIBHEX  0
 2745 00AF1 0               NIBHEX  0
 2746 00AF2 0               NIBHEX  0
 2747 00AF3 0               NIBHEX  0
 2748 00AF4 0               NIBHEX  0
 2749 00AF5 0               NIBHEX  0
 2750 00AF6 0               NIBHEX  0
 2751 00AF7 0               NIBHEX  0
 2752 00AF8 0               NIBHEX  0
 2753 00AF9 0               NIBHEX  0
 2754 00AFA 0               NIBHEX  0
 2755 00AFB 0               NIBHEX  0
 2756 00AFC 0               NIBHEX  0
 2757 00AFD 0               NIBHEX  0
 2758 00AFE 0               NIBHEX  0
 2759 00AFF 0               NIBHEX  0
 2760 00B00 0               NIBHEX  0
 2761 00B01 0               NIBHEX  0
 2762 00B02 0               NIBHEX  0
 2763 00B03 0               NIBHEX  0
 2764 00B04 0               NIBHEX  0
 2765 00B05 0               NIBHEX  0
 2766 00B06 0               NIBHEX  0
 2767 00B07 0               NIBHEX  0
 2768 00B08 0               NIBHEX  0
 2769 00B09 0               NIBHEX  0
 2770 00B0A 0               NIBHEX  0
 2771 00B0B 0               NIBHEX  0
 2772 00B0C 0               NIBHEX  0
 2773 00B0D 0               NIBHEX  0
 2774 00B0E 0               NIBHEX  0
 2775 00B0F 0               NIBHEX  0
 2776 00B10 0               NIBHEX  0
 2777 00B11 0               NIBHEX  0
 2778 00B12 0               NIBHEX  0
 2779 00B13 0               NIBHEX  0
 2780 00B14 0               NIBHEX  0
 2781 00B15 0               NIBHEX  0
 2782 00B16 0               NIBHEX  0
 2783 00B17 0               NIBHEX  0
 2784 00B18 0               NIBHEX  0
 2785 00B19 0               NIBHEX  0
 2786 00B1A 0               NIBHEX  0
 2787 00B1B 0               NIBHEX  0
 2788 00B1C 0               NIBHEX  0
 2789 00B1D 0               NIBHEX  0
 2790 00B1E 0               NIBHEX  0
 2791 00B1F 0               NIBHEX  0
 2792 00B20 0               NIBHEX  0
 2793 00B21 0               NIBHEX  0
 2794 00B22 0               NIBHEX  0
 2795 00B23 0               NIBHEX  0
 2796 00B24 0               NIBHEX  0
 2797 00B25 0               NIBHEX  0
 2798 00B26 0               NIBHEX  0
 2799 00B27 0               NIBHEX  0
 2800 00B28 0               NIBHEX  0
 2801 00B29 0               NIBHEX  0
 2802 00B2A 0               NIBHEX  0
 2803 00B2B 0               NIBHEX  0
 2804 00B2C 0               NIBHEX  0
 2805 00B2D 0               NIBHEX  0
 2806 00B2E 0               NIBHEX  0
 2807 00B2F 0               NIBHEX  0
 2808 00B30 0               NIBHEX  0
 2809 00B31 0               NIBHEX  0
 2810 00B32 0               NIBHEX  0
 2811 00B33 0               NIBHEX  0
 2812 00B34 0               NIBHEX  0
 2813 00B35 0               NIBHEX  0
 2814 00B36 0               NIBHEX  0
 2815 00B37 0               NIBHEX  0
 2816 00B38 0               NIBHEX  0
 2817 00B39 0               NIBHEX  0
 2818 00B3A 0               NIBHEX  0
 2819 00B3B 0               NIBHEX  0
 2820 00B3C 0               NIBHEX  0
 2821 00B3D 0               NIBHEX  0
 2822 00B3E 0               NIBHEX  0
 2823 00B3F 0               NIBHEX  0
 2824 00B40 0               NIBHEX  0
 2825 00B41 0               NIBHEX  0
 2826 00B42 0               NIBHEX  0
 2827 00B43 0               NIBHEX  0
 2828 00B44 0               NIBHEX  0
 2829 00B45 0               NIBHEX  0
 2830 00B46 0               NIBHEX  0
 2831 00B47 0               NIBHEX  0
 2832 00B48 0               NIBHEX  0
 2833 00B49 0               NIBHEX  0
 2834 00B4A 0               NIBHEX  0
 2835 00B4B 0               NIBHEX  0
 2836 00B4C 0               NIBHEX  0
 2837 00B4D 0               NIBHEX  0
 2838 00B4E 0               NIBHEX  0
 2839 00B4F 0               NIBHEX  0
 2840 00B50 0               NIBHEX  0
 2841 00B51 0               NIBHEX  0
 2842 00B52 0               NIBHEX  0
 2843 00B53 0               NIBHEX  0
 2844 00B54 0               NIBHEX  0
 2845 00B55 0               NIBHEX  0
 2846 00B56 0               NIBHEX  0
 2847 00B57 0               NIBHEX  0
 2848 00B58 0               NIBHEX  0
 2849 00B59 0               NIBHEX  0
 2850 00B5A 0               NIBHEX  0
 2851 00B5B 0               NIBHEX  0
 2852 00B5C 0               NIBHEX  0
 2853 00B5D 0               NIBHEX  0
 2854 00B5E 0               NIBHEX  0
 2855 00B5F 0               NIBHEX  0
 2856 00B60 0               NIBHEX  0
 2857 00B61 0               NIBHEX  0
 2858 00B62 0               NIBHEX  0
 2859 00B63 0               NIBHEX  0
 2860 00B64 0               NIBHEX  0
 2861 00B65 0               NIBHEX  0
 2862 00B66 0               NIBHEX  0
 2863 00B67 0               NIBHEX  0
 2864 00B68 0               NIBHEX  0
 2865 00B69 0               NIBHEX  0
 2866 00B6A 0               NIBHEX  0
 2867 00B6B 0               NIBHEX  0
 2868 00B6C 0               NIBHEX  0
 2869 00B6D 0               NIBHEX  0
 2870 00B6E 0               NIBHEX  0
 2871 00B6F 0               NIBHEX  0
 2872 00B70 0               NIBHEX  0
 2873 00B71 0               NIBHEX  0
 2874 00B72 0               NIBHEX  0
 2875 00B73 0               NIBHEX  0
 2876 00B74 0               NIBHEX  0
 2877 00B75 0               NIBHEX  0
 2878 00B76 0               NIBHEX  0
 2879 00B77 0               NIBHEX  0
 2880 00B78 0               NIBHEX  0
 2881 00B79 0               NIBHEX  0
 2882 00B7A 0               NIBHEX  0
 2883 00B7B 0               NIBHEX  0
 2884 00B7C 0               NIBHEX  0
 2885 00B7D 0               NIBHEX  0
 2886 00B7E 0               NIBHEX  0
 2887 00B7F 0               NIBHEX  0
 2888 00B80 0               NIBHEX  0
 2889 00B81 0               NIBHEX  0
 2890 00B82 0               NIBHEX  0
 2891 00B83 0               NIBHEX  0
 2892 00B84 0               NIBHEX  0
 2893 00B85 0               NIBHEX  0
 2894 00B86 0               NIBHEX  0
 2895 00B87 0               NIBHEX  0
 2896 00B88 0               NIBHEX  0
 2897 00B89 0               NIBHEX  0
 2898 00B8A 0               NIBHEX  0
 2899 00B8B 0               NIBHEX  0
 2900 00B8C 0               NIBHEX  0
 2901 00B8D 0               NIBHEX  0
 2902 00B8E 0               NIBHEX  0
 2903 00B8F 0               NIBHEX  0
 2904 00B90 0               NIBHEX  0
 2905 00B91 0               NIBHEX  0
 2906 00B92 0               NIBHEX  0
 2907 00B93 0               NIBHEX  0
 2908 00B94 0               NIBHEX  0
 2909 00B95 0               NIBHEX  0
 2910 00B96 0               NIBHEX  0
 2911 00B97 0               NIBHEX  0
 2912 00B98 0               NIBHEX  0
 2913 00B99 0               NIBHEX  0
 2914 00B9A 0               NIBHEX  0
 2915 00B9B 0               NIBHEX  0
 2916 00B9C 0               NIBHEX  0
 2917 00B9D 0               NIBHEX  0
 2918 00B9E 0               NIBHEX  0
 2919 00B9F 0               NIBHEX  0
 2920 00BA0 0               NIBHEX  0
 2921 00BA1 0               NIBHEX  0
 2922 00BA2 0               NIBHEX  0
 2923 00BA3 0               NIBHEX  0
 2924 00BA4 0               NIBHEX  0
 2925 00BA5 0               NIBHEX  0
 2926 00BA6 0               NIBHEX  0
 2927 00BA7 0               NIBHEX  0
 2928 00BA8 0               NIBHEX  0
 2929 00BA9 0               NIBHEX  0
 2930 00BAA 0               NIBHEX  0
 2931 00BAB 0               NIBHEX  0
 2932 00BAC 0               NIBHEX  0
 2933 00BAD 0               NIBHEX  0
 2934 00BAE 0               NIBHEX  0
 2935 00BAF 0               NIBHEX  0
 2936 00BB0 0               NIBHEX  0
 2937 00BB1 0               NIBHEX  0
 2938 00BB2 0               NIBHEX  0
 2939 00BB3 0               NIBHEX  0
 2940 00BB4 0               NIBHEX  0
 2941 00BB5 0               NIBHEX  0
 2942 00BB6 0               NIBHEX  0
 2943 00BB7 0               NIBHEX  0
 2944 00BB8 0               NIBHEX  0
 2945 00BB9 0               NIBHEX  0
 2946 00BBA 0               NIBHEX  0
 2947 00BBB 0               NIBHEX  0
 2948 00BBC 0               NIBHEX  0
 2949 00BBD 0               NIBHEX  0
 2950 00BBE 0               NIBHEX  0
 2951 00BBF 0               NIBHEX  0
 2952 00BC0 0               NIBHEX  0
 2953 00BC1 0               NIBHEX  0
 2954 00BC2 0               NIBHEX  0
 2955 00BC3 0               NIBHEX  0
 2956 00BC4 0               NIBHEX  0
 2957 00BC5 0               NIBHEX  0
 2958 00BC6 0               NIBHEX  0
 2959 00BC7 0               NIBHEX  0
 2960 00BC8 0               NIBHEX  0
 2961               * File  smhp_game_50.s  113
 2962                       }
 2963 00BC9 07              C=RSTK
 2964               * File  smhp_game_50.s  114
 2965               * File  smhp_game_50.s  115
 2966 00BCB 10A             R2=C
 2967               * File  smhp_game_50.s  116
 2968
 2969               * File  smhp_game_50.s  117
 2970               * File  smhp_game_50.s  118
 2971 00BCE 8E0460          SKUBL{
 2972               * File  smhp_game_50.s  119
 2973 00BD4 0               NIBHEX  0
 2974 00BD5 0               NIBHEX  0
 2975 00BD6 0               NIBHEX  0
 2976 00BD7 0               NIBHEX  0
 2977 00BD8 0               NIBHEX  0
 2978 00BD9 0               NIBHEX  0
 2979 00BDA 0               NIBHEX  0
 2980 00BDB 0               NIBHEX  0
 2981 00BDC 0               NIBHEX  0
 2982 00BDD 0               NIBHEX  0
 2983 00BDE 0               NIBHEX  0
 2984 00BDF 0               NIBHEX  0
 2985 00BE0 0               NIBHEX  0
 2986 00BE1 0               NIBHEX  0
 2987 00BE2 0               NIBHEX  0
 2988 00BE3 0               NIBHEX  0
 2989 00BE4 0               NIBHEX  0
 2990 00BE5 0               NIBHEX  0
 2991 00BE6 0               NIBHEX  0
 2992 00BE7 0               NIBHEX  0
 2993 00BE8 0               NIBHEX  0
 2994 00BE9 0               NIBHEX  0
 2995 00BEA 0               NIBHEX  0
 2996 00BEB 0               NIBHEX  0
 2997 00BEC 0               NIBHEX  0
 2998 00BED 0               NIBHEX  0
 2999 00BEE 0               NIBHEX  0
 3000 00BEF 0               NIBHEX  0
 3001 00BF0 0               NIBHEX  0
 3002 00BF1 0               NIBHEX  0
 3003 00BF2 0               NIBHEX  0
 3004 00BF3 0               NIBHEX  0
 3005 00BF4 E               NIBHEX  E
 3006 00BF5 7               NIBHEX  7
 3007 00BF6 0               NIBHEX  0
 3008 00BF7 0               NIBHEX  0
 3009 00BF8 B               NIBHEX  B
 3010 00BF9 A               NIBHEX  A
 3011 00BFA 0               NIBHEX  0
 3012 00BFB 0               NIBHEX  0
 3013 00BFC 5               NIBHEX  5
 3014 00BFD D               NIBHEX  D
 3015 00BFE 0               NIBHEX  0
 3016 00BFF 0               NIBHEX  0
 3017 00C00 B               NIBHEX  B
 3018 00C01 A               NIBHEX  A
 3019 00C02 0               NIBHEX  0
 3020 00C03 0               NIBHEX  0
 3021 00C04 5               NIBHEX  5
 3022 00C05 D               NIBHEX  D
 3023 00C06 0               NIBHEX  0
 3024 00C07 0               NIBHEX  0
 3025 00C08 B               NIBHEX  B
 3026 00C09 A               NIBHEX  A
 3027 00C0A 0               NIBHEX  0
 3028 00C0B 0               NIBHEX  0
 3029 00C0C 5               NIBHEX  5
 3030 00C0D D               NIBHEX  D
 3031 00C0E 0               NIBHEX  0
 3032 00C0F 0               NIBHEX  0
 3033 00C10 E               NIBHEX  E
 3034 00C11 7               NIBHEX  7
 3035 00C12 0               NIBHEX  0
 3036 00C13 0               NIBHEX  0
 3037 00C14 E               NIBHEX  E
 3038 00C15 7               NIBHEX  7
 3039 00C16 0               NIBHEX  0
 3040 00C17 0               NIBHEX  0
 3041 00C18 7               NIBHEX  7
 3042 00C19 E               NIBHEX  E
 3043 00C1A 0               NIBHEX  0
 3044 00C1B 0               NIBHEX  0
 3045 00C1C B               NIBHEX  B
 3046 00C1D D               NIBHEX  D
 3047 00C1E 0               NIBHEX  0
 3048 00C1F 0               NIBHEX  0
 3049 00C20 F               NIBHEX  F
 3050 00C21 D               NIBHEX  D
 3051 00C22 0               NIBHEX  0
 3052 00C23 0               NIBHEX  0
 3053 00C24 F               NIBHEX  F
 3054 00C25 E               NIBHEX  E
 3055 00C26 0               NIBHEX  0
 3056 00C27 0               NIBHEX  0
 3057 00C28 F               NIBHEX  F
 3058 00C29 F               NIBHEX  F
 3059 00C2A 0               NIBHEX  0
 3060 00C2B 0               NIBHEX  0
 3061 00C2C F               NIBHEX  F
 3062 00C2D E               NIBHEX  E
 3063 00C2E 0               NIBHEX  0
 3064 00C2F 0               NIBHEX  0
 3065 00C30 E               NIBHEX  E
 3066 00C31 7               NIBHEX  7
 3067 00C32 0               NIBHEX  0
 3068 00C33 0               NIBHEX  0
 3069 00C34 E               NIBHEX  E
 3070 00C35 7               NIBHEX  7
 3071 00C36 0               NIBHEX  0
 3072 00C37 0               NIBHEX  0
 3073 00C38 1               NIBHEX  1
 3074 00C39 8               NIBHEX  8
 3075 00C3A 0               NIBHEX  0
 3076 00C3B 0               NIBHEX  0
 3077 00C3C 1               NIBHEX  1
 3078 00C3D B               NIBHEX  B
 3079 00C3E 0               NIBHEX  0
 3080 00C3F 0               NIBHEX  0
 3081 00C40 1               NIBHEX  1
 3082 00C41 9               NIBHEX  9
 3083 00C42 0               NIBHEX  0
 3084 00C43 0               NIBHEX  0
 3085 00C44 1               NIBHEX  1
 3086 00C45 9               NIBHEX  9
 3087 00C46 0               NIBHEX  0
 3088 00C47 0               NIBHEX  0
 3089 00C48 D               NIBHEX  D
 3090 00C49 9               NIBHEX  9
 3091 00C4A 0               NIBHEX  0
 3092 00C4B 0               NIBHEX  0
 3093 00C4C D               NIBHEX  D
 3094 00C4D 9               NIBHEX  9
 3095 00C4E 0               NIBHEX  0
 3096 00C4F 0               NIBHEX  0
 3097 00C50 E               NIBHEX  E
 3098 00C51 7               NIBHEX  7
 3099 00C52 0               NIBHEX  0
 3100 00C53 0               NIBHEX  0
 3101 00C54 0               NIBHEX  0
 3102 00C55 0               NIBHEX  0
 3103 00C56 0               NIBHEX  0
 3104 00C57 0               NIBHEX  0
 3105 00C58 0               NIBHEX  0
 3106 00C59 0               NIBHEX  0
 3107 00C5A 0               NIBHEX  0
 3108 00C5B 0               NIBHEX  0
 3109 00C5C 0               NIBHEX  0
 3110 00C5D 0               NIBHEX  0
 3111 00C5E 0               NIBHEX  0
 3112 00C5F 0               NIBHEX  0
 3113 00C60 2               NIBHEX  2
 3114 00C61 2               NIBHEX  2
 3115 00C62 0               NIBHEX  0
 3116 00C63 0               NIBHEX  0
 3117 00C64 2               NIBHEX  2
 3118 00C65 2               NIBHEX  2
 3119 00C66 0               NIBHEX  0
 3120 00C67 0               NIBHEX  0
 3121 00C68 2               NIBHEX  2
 3122 00C69 2               NIBHEX  2
 3123 00C6A 0               NIBHEX  0
 3124 00C6B 0               NIBHEX  0
 3125 00C6C 7               NIBHEX  7
 3126 00C6D 7               NIBHEX  7
 3127 00C6E 0               NIBHEX  0
 3128 00C6F 0               NIBHEX  0
 3129 00C70 F               NIBHEX  F
 3130 00C71 F               NIBHEX  F
 3131 00C72 0               NIBHEX  0
 3132 00C73 0               NIBHEX  0
 3133 00C74 F               NIBHEX  F
 3134 00C75 F               NIBHEX  F
 3135 00C76 0               NIBHEX  0
 3136 00C77 0               NIBHEX  0
 3137 00C78 D               NIBHEX  D
 3138 00C79 B               NIBHEX  B
 3139 00C7A 0               NIBHEX  0
 3140 00C7B 0               NIBHEX  0
 3141 00C7C F               NIBHEX  F
 3142 00C7D F               NIBHEX  F
 3143 00C7E 0               NIBHEX  0
 3144 00C7F 0               NIBHEX  0
 3145 00C80 F               NIBHEX  F
 3146 00C81 F               NIBHEX  F
 3147 00C82 0               NIBHEX  0
 3148 00C83 0               NIBHEX  0
 3149 00C84 F               NIBHEX  F
 3150 00C85 F               NIBHEX  F
 3151 00C86 0               NIBHEX  0
 3152 00C87 0               NIBHEX  0
 3153 00C88 F               NIBHEX  F
 3154 00C89 F               NIBHEX  F
 3155 00C8A 0               NIBHEX  0
 3156 00C8B 0               NIBHEX  0
 3157 00C8C D               NIBHEX  D
 3158 00C8D B               NIBHEX  B
 3159 00C8E 0               NIBHEX  0
 3160 00C8F 0               NIBHEX  0
 3161 00C90 F               NIBHEX  F
 3162 00C91 F               NIBHEX  F
 3163 00C92 0               NIBHEX  0
 3164 00C93 0               NIBHEX  0
 3165 00C94 F               NIBHEX  F
 3166 00C95 F               NIBHEX  F
 3167 00C96 0               NIBHEX  0
 3168 00C97 0               NIBHEX  0
 3169 00C98 F               NIBHEX  F
 3170 00C99 B               NIBHEX  B
 3171 00C9A 0               NIBHEX  0
 3172 00C9B 0               NIBHEX  0
 3173 00C9C F               NIBHEX  F
 3174 00C9D F               NIBHEX  F
 3175 00C9E 0               NIBHEX  0
 3176 00C9F 0               NIBHEX  0
 3177 00CA0 E               NIBHEX  E
 3178 00CA1 5               NIBHEX  5
 3179 00CA2 0               NIBHEX  0
 3180 00CA3 0               NIBHEX  0
 3181 00CA4 E               NIBHEX  E
 3182 00CA5 5               NIBHEX  5
 3183 00CA6 0               NIBHEX  0
 3184 00CA7 0               NIBHEX  0
 3185 00CA8 E               NIBHEX  E
 3186 00CA9 5               NIBHEX  5
 3187 00CAA 0               NIBHEX  0
 3188 00CAB 0               NIBHEX  0
 3189 00CAC E               NIBHEX  E
 3190 00CAD 5               NIBHEX  5
 3191 00CAE 0               NIBHEX  0
 3192 00CAF 0               NIBHEX  0
 3193 00CB0 E               NIBHEX  E
 3194 00CB1 5               NIBHEX  5
 3195 00CB2 0               NIBHEX  0
 3196 00CB3 0               NIBHEX  0
 3197 00CB4 0               NIBHEX  0
 3198 00CB5 0               NIBHEX  0
 3199 00CB6 0               NIBHEX  0
 3200 00CB7 0               NIBHEX  0
 3201 00CB8 C               NIBHEX  C
 3202 00CB9 1               NIBHEX  1
 3203 00CBA 0               NIBHEX  0
 3204 00CBB 0               NIBHEX  0
 3205 00CBC 2               NIBHEX  2
 3206 00CBD 2               NIBHEX  2
 3207 00CBE 0               NIBHEX  0
 3208 00CBF 0               NIBHEX  0
 3209 00CC0 1               NIBHEX  1
 3210 00CC1 4               NIBHEX  4
 3211 00CC2 0               NIBHEX  0
 3212 00CC3 0               NIBHEX  0
 3213 00CC4 1               NIBHEX  1
 3214 00CC5 4               NIBHEX  4
 3215 00CC6 0               NIBHEX  0
 3216 00CC7 0               NIBHEX  0
 3217 00CC8 1               NIBHEX  1
 3218 00CC9 4               NIBHEX  4
 3219 00CCA 0               NIBHEX  0
 3220 00CCB 0               NIBHEX  0
 3221 00CCC 2               NIBHEX  2
 3222 00CCD 2               NIBHEX  2
 3223 00CCE 0               NIBHEX  0
 3224 00CCF 0               NIBHEX  0
 3225 00CD0 C               NIBHEX  C
 3226 00CD1 1               NIBHEX  1
 3227 00CD2 0               NIBHEX  0
 3228 00CD3 0               NIBHEX  0
 3229 00CD4 0               NIBHEX  0
 3230 00CD5 0               NIBHEX  0
 3231 00CD6 0               NIBHEX  0
 3232 00CD7 0               NIBHEX  0
 3233 00CD8 0               NIBHEX  0
 3234 00CD9 0               NIBHEX  0
 3235 00CDA 0               NIBHEX  0
 3236 00CDB 0               NIBHEX  0
 3237 00CDC 8               NIBHEX  8
 3238 00CDD 1               NIBHEX  1
 3239 00CDE 0               NIBHEX  0
 3240 00CDF 0               NIBHEX  0
 3241 00CE0 C               NIBHEX  C
 3242 00CE1 3               NIBHEX  3
 3243 00CE2 0               NIBHEX  0
 3244 00CE3 0               NIBHEX  0
 3245 00CE4 C               NIBHEX  C
 3246 00CE5 3               NIBHEX  3
 3247 00CE6 0               NIBHEX  0
 3248 00CE7 0               NIBHEX  0
 3249 00CE8 8               NIBHEX  8
 3250 00CE9 1               NIBHEX  1
 3251 00CEA 0               NIBHEX  0
 3252 00CEB 0               NIBHEX  0
 3253 00CEC 0               NIBHEX  0
 3254 00CED 0               NIBHEX  0
 3255 00CEE 0               NIBHEX  0
 3256 00CEF 0               NIBHEX  0
 3257 00CF0 0               NIBHEX  0
 3258 00CF1 0               NIBHEX  0
 3259 00CF2 0               NIBHEX  0
 3260 00CF3 0               NIBHEX  0
 3261 00CF4 E               NIBHEX  E
 3262 00CF5 F               NIBHEX  F
 3263 00CF6 0               NIBHEX  0
 3264 00CF7 0               NIBHEX  0
 3265 00CF8 F               NIBHEX  F
 3266 00CF9 F               NIBHEX  F
 3267 00CFA 0               NIBHEX  0
 3268 00CFB 0               NIBHEX  0
 3269 00CFC F               NIBHEX  F
 3270 00CFD F               NIBHEX  F
 3271 00CFE 0               NIBHEX  0
 3272 00CFF 0               NIBHEX  0
 3273 00D00 5               NIBHEX  5
 3274 00D01 9               NIBHEX  9
 3275 00D02 0               NIBHEX  0
 3276 00D03 0               NIBHEX  0
 3277 00D04 4               NIBHEX  4
 3278 00D05 0               NIBHEX  0
 3279 00D06 0               NIBHEX  0
 3280 00D07 0               NIBHEX  0
 3281 00D08 4               NIBHEX  4
 3282 00D09 0               NIBHEX  0
 3283 00D0A 0               NIBHEX  0
 3284 00D0B 0               NIBHEX  0
 3285 00D0C 4               NIBHEX  4
 3286 00D0D 0               NIBHEX  0
 3287 00D0E 0               NIBHEX  0
 3288 00D0F 0               NIBHEX  0
 3289 00D10 4               NIBHEX  4
 3290 00D11 0               NIBHEX  0
 3291 00D12 0               NIBHEX  0
 3292 00D13 0               NIBHEX  0
 3293 00D14 F               NIBHEX  F
 3294 00D15 F               NIBHEX  F
 3295 00D16 0               NIBHEX  0
 3296 00D17 0               NIBHEX  0
 3297 00D18 F               NIBHEX  F
 3298 00D19 F               NIBHEX  F
 3299 00D1A 0               NIBHEX  0
 3300 00D1B 0               NIBHEX  0
 3301 00D1C F               NIBHEX  F
 3302 00D1D F               NIBHEX  F
 3303 00D1E 0               NIBHEX  0
 3304 00D1F 0               NIBHEX  0
 3305 00D20 C               NIBHEX  C
 3306 00D21 2               NIBHEX  2
 3307 00D22 0               NIBHEX  0
 3308 00D23 0               NIBHEX  0
 3309 00D24 0               NIBHEX  0
 3310 00D25 0               NIBHEX  0
 3311 00D26 0               NIBHEX  0
 3312 00D27 0               NIBHEX  0
 3313 00D28 0               NIBHEX  0
 3314 00D29 0               NIBHEX  0
 3315 00D2A 0               NIBHEX  0
 3316 00D2B 0               NIBHEX  0
 3317 00D2C 0               NIBHEX  0
 3318 00D2D 0               NIBHEX  0
 3319 00D2E 0               NIBHEX  0
 3320 00D2F 0               NIBHEX  0
 3321 00D30 0               NIBHEX  0
 3322 00D31 0               NIBHEX  0
 3323 00D32 0               NIBHEX  0
 3324 00D33 0               NIBHEX  0
 3325 00D34 F               NIBHEX  F
 3326 00D35 7               NIBHEX  7
 3327 00D36 0               NIBHEX  0
 3328 00D37 0               NIBHEX  0
 3329 00D38 F               NIBHEX  F
 3330 00D39 F               NIBHEX  F
 3331 00D3A 0               NIBHEX  0
 3332 00D3B 0               NIBHEX  0
 3333 00D3C F               NIBHEX  F
 3334 00D3D F               NIBHEX  F
 3335 00D3E 0               NIBHEX  0
 3336 00D3F 0               NIBHEX  0
 3337 00D40 6               NIBHEX  6
 3338 00D41 B               NIBHEX  B
 3339 00D42 0               NIBHEX  0
 3340 00D43 0               NIBHEX  0
 3341 00D44 0               NIBHEX  0
 3342 00D45 2               NIBHEX  2
 3343 00D46 0               NIBHEX  0
 3344 00D47 0               NIBHEX  0
 3345 00D48 0               NIBHEX  0
 3346 00D49 2               NIBHEX  2
 3347 00D4A 0               NIBHEX  0
 3348 00D4B 0               NIBHEX  0
 3349 00D4C 0               NIBHEX  0
 3350 00D4D 2               NIBHEX  2
 3351 00D4E 0               NIBHEX  0
 3352 00D4F 0               NIBHEX  0
 3353 00D50 0               NIBHEX  0
 3354 00D51 2               NIBHEX  2
 3355 00D52 0               NIBHEX  0
 3356 00D53 0               NIBHEX  0
 3357 00D54 4               NIBHEX  4
 3358 00D55 0               NIBHEX  0
 3359 00D56 0               NIBHEX  0
 3360 00D57 0               NIBHEX  0
 3361 00D58 4               NIBHEX  4
 3362 00D59 0               NIBHEX  0
 3363 00D5A 0               NIBHEX  0
 3364 00D5B 0               NIBHEX  0
 3365 00D5C 4               NIBHEX  4
 3366 00D5D 0               NIBHEX  0
 3367 00D5E 0               NIBHEX  0
 3368 00D5F 0               NIBHEX  0
 3369 00D60 4               NIBHEX  4
 3370 00D61 0               NIBHEX  0
 3371 00D62 0               NIBHEX  0
 3372 00D63 0               NIBHEX  0
 3373 00D64 4               NIBHEX  4
 3374 00D65 0               NIBHEX  0
 3375 00D66 0               NIBHEX  0
 3376 00D67 0               NIBHEX  0
 3377 00D68 4               NIBHEX  4
 3378 00D69 0               NIBHEX  0
 3379 00D6A 0               NIBHEX  0
 3380 00D6B 0               NIBHEX  0
 3381 00D6C 4               NIBHEX  4
 3382 00D6D 0               NIBHEX  0
 3383 00D6E 0               NIBHEX  0
 3384 00D6F 0               NIBHEX  0
 3385 00D70 4               NIBHEX  4
 3386 00D71 0               NIBHEX  0
 3387 00D72 0               NIBHEX  0
 3388 00D73 0               NIBHEX  0
 3389 00D74 0               NIBHEX  0
 3390 00D75 2               NIBHEX  2
 3391 00D76 0               NIBHEX  0
 3392 00D77 0               NIBHEX  0
 3393 00D78 0               NIBHEX  0
 3394 00D79 2               NIBHEX  2
 3395 00D7A 0               NIBHEX  0
 3396 00D7B 0               NIBHEX  0
 3397 00D7C 0               NIBHEX  0
 3398 00D7D 2               NIBHEX  2
 3399 00D7E 0               NIBHEX  0
 3400 00D7F 0               NIBHEX  0
 3401 00D80 0               NIBHEX  0
 3402 00D81 2               NIBHEX  2
 3403 00D82 0               NIBHEX  0
 3404 00D83 0               NIBHEX  0
 3405 00D84 0               NIBHEX  0
 3406 00D85 2               NIBHEX  2
 3407 00D86 0               NIBHEX  0
 3408 00D87 0               NIBHEX  0
 3409 00D88 0               NIBHEX  0
 3410 00D89 2               NIBHEX  2
 3411 00D8A 0               NIBHEX  0
 3412 00D8B 0               NIBHEX  0
 3413 00D8C 0               NIBHEX  0
 3414 00D8D 2               NIBHEX  2
 3415 00D8E 0               NIBHEX  0
 3416 00D8F 0               NIBHEX  0
 3417 00D90 0               NIBHEX  0
 3418 00D91 2               NIBHEX  2
 3419 00D92 0               NIBHEX  0
 3420 00D93 0               NIBHEX  0
 3421 00D94 8               NIBHEX  8
 3422 00D95 1               NIBHEX  1
 3423 00D96 0               NIBHEX  0
 3424 00D97 0               NIBHEX  0
 3425 00D98 C               NIBHEX  C
 3426 00D99 2               NIBHEX  2
 3427 00D9A 0               NIBHEX  0
 3428 00D9B 0               NIBHEX  0
 3429 00D9C C               NIBHEX  C
 3430 00D9D 2               NIBHEX  2
 3431 00D9E 0               NIBHEX  0
 3432 00D9F 0               NIBHEX  0
 3433 00DA0 C               NIBHEX  C
 3434 00DA1 1               NIBHEX  1
 3435 00DA2 0               NIBHEX  0
 3436 00DA3 0               NIBHEX  0
 3437 00DA4 8               NIBHEX  8
 3438 00DA5 1               NIBHEX  1
 3439 00DA6 0               NIBHEX  0
 3440 00DA7 0               NIBHEX  0
 3441 00DA8 C               NIBHEX  C
 3442 00DA9 2               NIBHEX  2
 3443 00DAA 0               NIBHEX  0
 3444 00DAB 0               NIBHEX  0
 3445 00DAC C               NIBHEX  C
 3446 00DAD 2               NIBHEX  2
 3447 00DAE 0               NIBHEX  0
 3448 00DAF 0               NIBHEX  0
 3449 00DB0 C               NIBHEX  C
 3450 00DB1 1               NIBHEX  1
 3451 00DB2 0               NIBHEX  0
 3452 00DB3 0               NIBHEX  0
 3453 00DB4 0               NIBHEX  0
 3454 00DB5 8               NIBHEX  8
 3455 00DB6 0               NIBHEX  0
 3456 00DB7 0               NIBHEX  0
 3457 00DB8 0               NIBHEX  0
 3458 00DB9 4               NIBHEX  4
 3459 00DBA 0               NIBHEX  0
 3460 00DBB 0               NIBHEX  0
 3461 00DBC 0               NIBHEX  0
 3462 00DBD 2               NIBHEX  2
 3463 00DBE 0               NIBHEX  0
 3464 00DBF 0               NIBHEX  0
 3465 00DC0 0               NIBHEX  0
 3466 00DC1 1               NIBHEX  1
 3467 00DC2 0               NIBHEX  0
 3468 00DC3 0               NIBHEX  0
 3469 00DC4 8               NIBHEX  8
 3470 00DC5 0               NIBHEX  0
 3471 00DC6 0               NIBHEX  0
 3472 00DC7 0               NIBHEX  0
 3473 00DC8 4               NIBHEX  4
 3474 00DC9 0               NIBHEX  0
 3475 00DCA 0               NIBHEX  0
 3476 00DCB 0               NIBHEX  0
 3477 00DCC 2               NIBHEX  2
 3478 00DCD 0               NIBHEX  0
 3479 00DCE 0               NIBHEX  0
 3480 00DCF 0               NIBHEX  0
 3481 00DD0 1               NIBHEX  1
 3482 00DD1 0               NIBHEX  0
 3483 00DD2 0               NIBHEX  0
 3484 00DD3 0               NIBHEX  0
 3485 00DD4 1               NIBHEX  1
 3486 00DD5 0               NIBHEX  0
 3487 00DD6 0               NIBHEX  0
 3488 00DD7 0               NIBHEX  0
 3489 00DD8 2               NIBHEX  2
 3490 00DD9 0               NIBHEX  0
 3491 00DDA 0               NIBHEX  0
 3492 00DDB 0               NIBHEX  0
 3493 00DDC 4               NIBHEX  4
 3494 00DDD 0               NIBHEX  0
 3495 00DDE 0               NIBHEX  0
 3496 00DDF 0               NIBHEX  0
 3497 00DE0 8               NIBHEX  8
 3498 00DE1 0               NIBHEX  0
 3499 00DE2 0               NIBHEX  0
 3500 00DE3 0               NIBHEX  0
 3501 00DE4 0               NIBHEX  0
 3502 00DE5 1               NIBHEX  1
 3503 00DE6 0               NIBHEX  0
 3504 00DE7 0               NIBHEX  0
 3505 00DE8 0               NIBHEX  0
 3506 00DE9 2               NIBHEX  2
 3507 00DEA 0               NIBHEX  0
 3508 00DEB 0               NIBHEX  0
 3509 00DEC 0               NIBHEX  0
 3510 00DED 4               NIBHEX  4
 3511 00DEE 0               NIBHEX  0
 3512 00DEF 0               NIBHEX  0
 3513 00DF0 0               NIBHEX  0
 3514 00DF1 8               NIBHEX  8
 3515 00DF2 0               NIBHEX  0
 3516 00DF3 0               NIBHEX  0
 3517 00DF4 0               NIBHEX  0
 3518 00DF5 0               NIBHEX  0
 3519 00DF6 0               NIBHEX  0
 3520 00DF7 0               NIBHEX  0
 3521 00DF8 0               NIBHEX  0
 3522 00DF9 0               NIBHEX  0
 3523 00DFA 0               NIBHEX  0
 3524 00DFB 0               NIBHEX  0
 3525 00DFC 0               NIBHEX  0
 3526 00DFD 0               NIBHEX  0
 3527 00DFE 0               NIBHEX  0
 3528 00DFF 0               NIBHEX  0
 3529 00E00 0               NIBHEX  0
 3530 00E01 0               NIBHEX  0
 3531 00E02 0               NIBHEX  0
 3532 00E03 0               NIBHEX  0
 3533 00E04 8               NIBHEX  8
 3534 00E05 1               NIBHEX  1
 3535 00E06 0               NIBHEX  0
 3536 00E07 0               NIBHEX  0
 3537 00E08 4               NIBHEX  4
 3538 00E09 2               NIBHEX  2
 3539 00E0A 0               NIBHEX  0
 3540 00E0B 0               NIBHEX  0
 3541 00E0C 2               NIBHEX  2
 3542 00E0D 4               NIBHEX  4
 3543 00E0E 0               NIBHEX  0
 3544 00E0F 0               NIBHEX  0
 3545 00E10 1               NIBHEX  1
 3546 00E11 8               NIBHEX  8
 3547 00E12 0               NIBHEX  0
 3548 00E13 0               NIBHEX  0
 3549 00E14 E               NIBHEX  E
 3550 00E15 F               NIBHEX  F
 3551 00E16 0               NIBHEX  0
 3552 00E17 0               NIBHEX  0
 3553 00E18 F               NIBHEX  F
 3554 00E19 F               NIBHEX  F
 3555 00E1A 0               NIBHEX  0
 3556 00E1B 0               NIBHEX  0
 3557 00E1C F               NIBHEX  F
 3558 00E1D F               NIBHEX  F
 3559 00E1E 0               NIBHEX  0
 3560 00E1F 0               NIBHEX  0
 3561 00E20 5               NIBHEX  5
 3562 00E21 9               NIBHEX  9
 3563 00E22 0               NIBHEX  0
 3564 00E23 0               NIBHEX  0
 3565 00E24 0               NIBHEX  0
 3566 00E25 0               NIBHEX  0
 3567 00E26 0               NIBHEX  0
 3568 00E27 0               NIBHEX  0
 3569 00E28 0               NIBHEX  0
 3570 00E29 0               NIBHEX  0
 3571 00E2A 0               NIBHEX  0
 3572 00E2B 0               NIBHEX  0
 3573 00E2C 0               NIBHEX  0
 3574 00E2D 0               NIBHEX  0
 3575 00E2E 0               NIBHEX  0
 3576 00E2F 0               NIBHEX  0
 3577 00E30 0               NIBHEX  0
 3578 00E31 0               NIBHEX  0
 3579 00E32 0               NIBHEX  0
 3580 00E33 0               NIBHEX  0
 3581 00E34 F               NIBHEX  F
 3582 00E35 F               NIBHEX  F
 3583 00E36 0               NIBHEX  0
 3584 00E37 0               NIBHEX  0
 3585 00E38 F               NIBHEX  F
 3586 00E39 F               NIBHEX  F
 3587 00E3A 0               NIBHEX  0
 3588 00E3B 0               NIBHEX  0
 3589 00E3C F               NIBHEX  F
 3590 00E3D F               NIBHEX  F
 3591 00E3E 0               NIBHEX  0
 3592 00E3F 0               NIBHEX  0
 3593 00E40 C               NIBHEX  C
 3594 00E41 A               NIBHEX  A
 3595 00E42 0               NIBHEX  0
 3596 00E43 0               NIBHEX  0
 3597 00E44 8               NIBHEX  8
 3598 00E45 1               NIBHEX  1
 3599 00E46 0               NIBHEX  0
 3600 00E47 0               NIBHEX  0
 3601 00E48 C               NIBHEX  C
 3602 00E49 2               NIBHEX  2
 3603 00E4A 0               NIBHEX  0
 3604 00E4B 0               NIBHEX  0
 3605 00E4C C               NIBHEX  C
 3606 00E4D 2               NIBHEX  2
 3607 00E4E 0               NIBHEX  0
 3608 00E4F 0               NIBHEX  0
 3609 00E50 C               NIBHEX  C
 3610 00E51 1               NIBHEX  1
 3611 00E52 0               NIBHEX  0
 3612 00E53 0               NIBHEX  0
 3613 00E54 F               NIBHEX  F
 3614 00E55 7               NIBHEX  7
 3615 00E56 0               NIBHEX  0
 3616 00E57 0               NIBHEX  0
 3617 00E58 F               NIBHEX  F
 3618 00E59 F               NIBHEX  F
 3619 00E5A 0               NIBHEX  0
 3620 00E5B 0               NIBHEX  0
 3621 00E5C F               NIBHEX  F
 3622 00E5D F               NIBHEX  F
 3623 00E5E 0               NIBHEX  0
 3624 00E5F 0               NIBHEX  0
 3625 00E60 6               NIBHEX  6
 3626 00E61 B               NIBHEX  B
 3627 00E62 0               NIBHEX  0
 3628 00E63 0               NIBHEX  0
 3629 00E64 0               NIBHEX  0
 3630 00E65 0               NIBHEX  0
 3631 00E66 0               NIBHEX  0
 3632 00E67 0               NIBHEX  0
 3633 00E68 0               NIBHEX  0
 3634 00E69 0               NIBHEX  0
 3635 00E6A 0               NIBHEX  0
 3636 00E6B 0               NIBHEX  0
 3637 00E6C 0               NIBHEX  0
 3638 00E6D 0               NIBHEX  0
 3639 00E6E 0               NIBHEX  0
 3640 00E6F 0               NIBHEX  0
 3641 00E70 0               NIBHEX  0
 3642 00E71 0               NIBHEX  0
 3643 00E72 0               NIBHEX  0
 3644 00E73 0               NIBHEX  0
 3645 00E74 F               NIBHEX  F
 3646 00E75 F               NIBHEX  F
 3647 00E76 0               NIBHEX  0
 3648 00E77 0               NIBHEX  0
 3649 00E78 F               NIBHEX  F
 3650 00E79 F               NIBHEX  F
 3651 00E7A 0               NIBHEX  0
 3652 00E7B 0               NIBHEX  0
 3653 00E7C F               NIBHEX  F
 3654 00E7D F               NIBHEX  F
 3655 00E7E 0               NIBHEX  0
 3656 00E7F 0               NIBHEX  0
 3657 00E80 C               NIBHEX  C
 3658 00E81 2               NIBHEX  2
 3659 00E82 0               NIBHEX  0
 3660 00E83 0               NIBHEX  0
 3661 00E84 0               NIBHEX  0
 3662 00E85 0               NIBHEX  0
 3663 00E86 0               NIBHEX  0
 3664 00E87 0               NIBHEX  0
 3665 00E88 0               NIBHEX  0
 3666 00E89 0               NIBHEX  0
 3667 00E8A 0               NIBHEX  0
 3668 00E8B 0               NIBHEX  0
 3669 00E8C 0               NIBHEX  0
 3670 00E8D 0               NIBHEX  0
 3671 00E8E 0               NIBHEX  0
 3672 00E8F 0               NIBHEX  0
 3673 00E90 0               NIBHEX  0
 3674 00E91 0               NIBHEX  0
 3675 00E92 0               NIBHEX  0
 3676 00E93 0               NIBHEX  0
 3677 00E94 E               NIBHEX  E
 3678 00E95 7               NIBHEX  7
 3679 00E96 0               NIBHEX  0
 3680 00E97 0               NIBHEX  0
 3681 00E98 1               NIBHEX  1
 3682 00E99 8               NIBHEX  8
 3683 00E9A 0               NIBHEX  0
 3684 00E9B 0               NIBHEX  0
 3685 00E9C D               NIBHEX  D
 3686 00E9D B               NIBHEX  B
 3687 00E9E 0               NIBHEX  0
 3688 00E9F 0               NIBHEX  0
 3689 00EA0 D               NIBHEX  D
 3690 00EA1 B               NIBHEX  B
 3691 00EA2 0               NIBHEX  0
 3692 00EA3 0               NIBHEX  0
 3693 00EA4 D               NIBHEX  D
 3694 00EA5 B               NIBHEX  B
 3695 00EA6 0               NIBHEX  0
 3696 00EA7 0               NIBHEX  0
 3697 00EA8 D               NIBHEX  D
 3698 00EA9 B               NIBHEX  B
 3699 00EAA 0               NIBHEX  0
 3700 00EAB 0               NIBHEX  0
 3701 00EAC D               NIBHEX  D
 3702 00EAD B               NIBHEX  B
 3703 00EAE 0               NIBHEX  0
 3704 00EAF 0               NIBHEX  0
 3705 00EB0 D               NIBHEX  D
 3706 00EB1 B               NIBHEX  B
 3707 00EB2 0               NIBHEX  0
 3708 00EB3 0               NIBHEX  0
 3709 00EB4 E               NIBHEX  E
 3710 00EB5 7               NIBHEX  7
 3711 00EB6 0               NIBHEX  0
 3712 00EB7 0               NIBHEX  0
 3713 00EB8 1               NIBHEX  1
 3714 00EB9 8               NIBHEX  8
 3715 00EBA 0               NIBHEX  0
 3716 00EBB 0               NIBHEX  0
 3717 00EBC F               NIBHEX  F
 3718 00EBD B               NIBHEX  B
 3719 00EBE 0               NIBHEX  0
 3720 00EBF 0               NIBHEX  0
 3721 00EC0 F               NIBHEX  F
 3722 00EC1 F               NIBHEX  F
 3723 00EC2 0               NIBHEX  0
 3724 00EC3 0               NIBHEX  0
 3725 00EC4 0               NIBHEX  0
 3726 00EC5 0               NIBHEX  0
 3727 00EC6 0               NIBHEX  0
 3728 00EC7 0               NIBHEX  0
 3729 00EC8 0               NIBHEX  0
 3730 00EC9 0               NIBHEX  0
 3731 00ECA 0               NIBHEX  0
 3732 00ECB 0               NIBHEX  0
 3733 00ECC 0               NIBHEX  0
 3734 00ECD 0               NIBHEX  0
 3735 00ECE 0               NIBHEX  0
 3736 00ECF 0               NIBHEX  0
 3737 00ED0 0               NIBHEX  0
 3738 00ED1 0               NIBHEX  0
 3739 00ED2 0               NIBHEX  0
 3740 00ED3 0               NIBHEX  0
 3741 00ED4 E               NIBHEX  E
 3742 00ED5 7               NIBHEX  7
 3743 00ED6 0               NIBHEX  0
 3744 00ED7 0               NIBHEX  0
 3745 00ED8 1               NIBHEX  1
 3746 00ED9 8               NIBHEX  8
 3747 00EDA 0               NIBHEX  0
 3748 00EDB 0               NIBHEX  0
 3749 00EDC F               NIBHEX  F
 3750 00EDD B               NIBHEX  B
 3751 00EDE 0               NIBHEX  0
 3752 00EDF 0               NIBHEX  0
 3753 00EE0 F               NIBHEX  F
 3754 00EE1 B               NIBHEX  B
 3755 00EE2 0               NIBHEX  0
 3756 00EE3 0               NIBHEX  0
 3757 00EE4 F               NIBHEX  F
 3758 00EE5 B               NIBHEX  B
 3759 00EE6 0               NIBHEX  0
 3760 00EE7 0               NIBHEX  0
 3761 00EE8 F               NIBHEX  F
 3762 00EE9 B               NIBHEX  B
 3763 00EEA 0               NIBHEX  0
 3764 00EEB 0               NIBHEX  0
 3765 00EEC F               NIBHEX  F
 3766 00EED B               NIBHEX  B
 3767 00EEE 0               NIBHEX  0
 3768 00EEF 0               NIBHEX  0
 3769 00EF0 F               NIBHEX  F
 3770 00EF1 F               NIBHEX  F
 3771 00EF2 0               NIBHEX  0
 3772 00EF3 0               NIBHEX  0
 3773 00EF4 C               NIBHEX  C
 3774 00EF5 1               NIBHEX  1
 3775 00EF6 0               NIBHEX  0
 3776 00EF7 0               NIBHEX  0
 3777 00EF8 C               NIBHEX  C
 3778 00EF9 1               NIBHEX  1
 3779 00EFA 0               NIBHEX  0
 3780 00EFB 0               NIBHEX  0
 3781 00EFC 8               NIBHEX  8
 3782 00EFD 0               NIBHEX  0
 3783 00EFE 0               NIBHEX  0
 3784 00EFF 0               NIBHEX  0
 3785 00F00 E               NIBHEX  E
 3786 00F01 3               NIBHEX  3
 3787 00F02 0               NIBHEX  0
 3788 00F03 0               NIBHEX  0
 3789 00F04 D               NIBHEX  D
 3790 00F05 5               NIBHEX  5
 3791 00F06 0               NIBHEX  0
 3792 00F07 0               NIBHEX  0
 3793 00F08 C               NIBHEX  C
 3794 00F09 1               NIBHEX  1
 3795 00F0A 0               NIBHEX  0
 3796 00F0B 0               NIBHEX  0
 3797 00F0C 4               NIBHEX  4
 3798 00F0D 1               NIBHEX  1
 3799 00F0E 0               NIBHEX  0
 3800 00F0F 0               NIBHEX  0
 3801 00F10 6               NIBHEX  6
 3802 00F11 3               NIBHEX  3
 3803 00F12 0               NIBHEX  0
 3804 00F13 0               NIBHEX  0
 3805 00F14 0               NIBHEX  0
 3806 00F15 0               NIBHEX  0
 3807 00F16 0               NIBHEX  0
 3808 00F17 0               NIBHEX  0
 3809 00F18 0               NIBHEX  0
 3810 00F19 0               NIBHEX  0
 3811 00F1A 0               NIBHEX  0
 3812 00F1B 0               NIBHEX  0
 3813 00F1C C               NIBHEX  C
 3814 00F1D 3               NIBHEX  3
 3815 00F1E 0               NIBHEX  0
 3816 00F1F 0               NIBHEX  0
 3817 00F20 A               NIBHEX  A
 3818 00F21 5               NIBHEX  5
 3819 00F22 0               NIBHEX  0
 3820 00F23 0               NIBHEX  0
 3821 00F24 F               NIBHEX  F
 3822 00F25 F               NIBHEX  F
 3823 00F26 0               NIBHEX  0
 3824 00F27 0               NIBHEX  0
 3825 00F28 7               NIBHEX  7
 3826 00F29 E               NIBHEX  E
 3827 00F2A 0               NIBHEX  0
 3828 00F2B 0               NIBHEX  0
 3829 00F2C E               NIBHEX  E
 3830 00F2D 7               NIBHEX  7
 3831 00F2E 0               NIBHEX  0
 3832 00F2F 0               NIBHEX  0
 3833 00F30 3               NIBHEX  3
 3834 00F31 C               NIBHEX  C
 3835 00F32 0               NIBHEX  0
 3836 00F33 0               NIBHEX  0
 3837 00F34 E               NIBHEX  E
 3838 00F35 F               NIBHEX  F
 3839 00F36 0               NIBHEX  0
 3840 00F37 0               NIBHEX  0
 3841 00F38 1               NIBHEX  1
 3842 00F39 0               NIBHEX  0
 3843 00F3A 0               NIBHEX  0
 3844 00F3B 0               NIBHEX  0
 3845 00F3C 9               NIBHEX  9
 3846 00F3D 3               NIBHEX  3
 3847 00F3E 0               NIBHEX  0
 3848 00F3F 0               NIBHEX  0
 3849 00F40 5               NIBHEX  5
 3850 00F41 6               NIBHEX  6
 3851 00F42 0               NIBHEX  0
 3852 00F43 0               NIBHEX  0
 3853 00F44 5               NIBHEX  5
 3854 00F45 5               NIBHEX  5
 3855 00F46 0               NIBHEX  0
 3856 00F47 0               NIBHEX  0
 3857 00F48 D               NIBHEX  D
 3858 00F49 4               NIBHEX  4
 3859 00F4A 0               NIBHEX  0
 3860 00F4B 0               NIBHEX  0
 3861 00F4C 9               NIBHEX  9
 3862 00F4D 3               NIBHEX  3
 3863 00F4E 0               NIBHEX  0
 3864 00F4F 0               NIBHEX  0
 3865 00F50 1               NIBHEX  1
 3866 00F51 0               NIBHEX  0
 3867 00F52 0               NIBHEX  0
 3868 00F53 0               NIBHEX  0
 3869 00F54 F               NIBHEX  F
 3870 00F55 F               NIBHEX  F
 3871 00F56 0               NIBHEX  0
 3872 00F57 0               NIBHEX  0
 3873 00F58 0               NIBHEX  0
 3874 00F59 0               NIBHEX  0
 3875 00F5A 0               NIBHEX  0
 3876 00F5B 0               NIBHEX  0
 3877 00F5C 0               NIBHEX  0
 3878 00F5D 0               NIBHEX  0
 3879 00F5E 0               NIBHEX  0
 3880 00F5F 0               NIBHEX  0
 3881 00F60 0               NIBHEX  0
 3882 00F61 0               NIBHEX  0
 3883 00F62 0               NIBHEX  0
 3884 00F63 0               NIBHEX  0
 3885 00F64 0               NIBHEX  0
 3886 00F65 0               NIBHEX  0
 3887 00F66 0               NIBHEX  0
 3888 00F67 0               NIBHEX  0
 3889 00F68 0               NIBHEX  0
 3890 00F69 0               NIBHEX  0
 3891 00F6A 0               NIBHEX  0
 3892 00F6B 0               NIBHEX  0
 3893 00F6C 0               NIBHEX  0
 3894 00F6D 0               NIBHEX  0
 3895 00F6E 0               NIBHEX  0
 3896 00F6F 0               NIBHEX  0
 3897 00F70 0               NIBHEX  0
 3898 00F71 0               NIBHEX  0
 3899 00F72 0               NIBHEX  0
 3900 00F73 0               NIBHEX  0
 3901 00F74 F               NIBHEX  F
 3902 00F75 7               NIBHEX  7
 3903 00F76 0               NIBHEX  0
 3904 00F77 0               NIBHEX  0
 3905 00F78 0               NIBHEX  0
 3906 00F79 8               NIBHEX  8
 3907 00F7A 0               NIBHEX  0
 3908 00F7B 0               NIBHEX  0
 3909 00F7C C               NIBHEX  C
 3910 00F7D 9               NIBHEX  9
 3911 00F7E 0               NIBHEX  0
 3912 00F7F 0               NIBHEX  0
 3913 00F80 6               NIBHEX  6
 3914 00F81 A               NIBHEX  A
 3915 00F82 0               NIBHEX  0
 3916 00F83 0               NIBHEX  0
 3917 00F84 A               NIBHEX  A
 3918 00F85 A               NIBHEX  A
 3919 00F86 0               NIBHEX  0
 3920 00F87 0               NIBHEX  0
 3921 00F88 2               NIBHEX  2
 3922 00F89 B               NIBHEX  B
 3923 00F8A 0               NIBHEX  0
 3924 00F8B 0               NIBHEX  0
 3925 00F8C C               NIBHEX  C
 3926 00F8D 9               NIBHEX  9
 3927 00F8E 0               NIBHEX  0
 3928 00F8F 0               NIBHEX  0
 3929 00F90 0               NIBHEX  0
 3930 00F91 8               NIBHEX  8
 3931 00F92 0               NIBHEX  0
 3932 00F93 0               NIBHEX  0
 3933 00F94 1               NIBHEX  1
 3934 00F95 0               NIBHEX  0
 3935 00F96 0               NIBHEX  0
 3936 00F97 0               NIBHEX  0
 3937 00F98 1               NIBHEX  1
 3938 00F99 0               NIBHEX  0
 3939 00F9A 0               NIBHEX  0
 3940 00F9B 0               NIBHEX  0
 3941 00F9C 1               NIBHEX  1
 3942 00F9D 0               NIBHEX  0
 3943 00F9E 0               NIBHEX  0
 3944 00F9F 0               NIBHEX  0
 3945 00FA0 1               NIBHEX  1
 3946 00FA1 0               NIBHEX  0
 3947 00FA2 0               NIBHEX  0
 3948 00FA3 0               NIBHEX  0
 3949 00FA4 1               NIBHEX  1
 3950 00FA5 0               NIBHEX  0
 3951 00FA6 0               NIBHEX  0
 3952 00FA7 0               NIBHEX  0
 3953 00FA8 1               NIBHEX  1
 3954 00FA9 0               NIBHEX  0
 3955 00FAA 0               NIBHEX  0
 3956 00FAB 0               NIBHEX  0
 3957 00FAC 1               NIBHEX  1
 3958 00FAD 0               NIBHEX  0
 3959 00FAE 0               NIBHEX  0
 3960 00FAF 0               NIBHEX  0
 3961 00FB0 1               NIBHEX  1
 3962 00FB1 0               NIBHEX  0
 3963 00FB2 0               NIBHEX  0
 3964 00FB3 0               NIBHEX  0
 3965 00FB4 0               NIBHEX  0
 3966 00FB5 8               NIBHEX  8
 3967 00FB6 0               NIBHEX  0
 3968 00FB7 0               NIBHEX  0
 3969 00FB8 0               NIBHEX  0
 3970 00FB9 8               NIBHEX  8
 3971 00FBA 0               NIBHEX  0
 3972 00FBB 0               NIBHEX  0
 3973 00FBC 0               NIBHEX  0
 3974 00FBD 8               NIBHEX  8
 3975 00FBE 0               NIBHEX  0
 3976 00FBF 0               NIBHEX  0
 3977 00FC0 0               NIBHEX  0
 3978 00FC1 8               NIBHEX  8
 3979 00FC2 0               NIBHEX  0
 3980 00FC3 0               NIBHEX  0
 3981 00FC4 0               NIBHEX  0
 3982 00FC5 8               NIBHEX  8
 3983 00FC6 0               NIBHEX  0
 3984 00FC7 0               NIBHEX  0
 3985 00FC8 0               NIBHEX  0
 3986 00FC9 8               NIBHEX  8
 3987 00FCA 0               NIBHEX  0
 3988 00FCB 0               NIBHEX  0
 3989 00FCC 0               NIBHEX  0
 3990 00FCD 8               NIBHEX  8
 3991 00FCE 0               NIBHEX  0
 3992 00FCF 0               NIBHEX  0
 3993 00FD0 0               NIBHEX  0
 3994 00FD1 8               NIBHEX  8
 3995 00FD2 0               NIBHEX  0
 3996 00FD3 0               NIBHEX  0
 3997 00FD4 1               NIBHEX  1
 3998 00FD5 0               NIBHEX  0
 3999 00FD6 0               NIBHEX  0
 4000 00FD7 0               NIBHEX  0
 4001 00FD8 9               NIBHEX  9
 4002 00FD9 3               NIBHEX  3
 4003 00FDA 0               NIBHEX  0
 4004 00FDB 0               NIBHEX  0
 4005 00FDC D               NIBHEX  D
 4006 00FDD 4               NIBHEX  4
 4007 00FDE 0               NIBHEX  0
 4008 00FDF 0               NIBHEX  0
 4009 00FE0 5               NIBHEX  5
 4010 00FE1 5               NIBHEX  5
 4011 00FE2 0               NIBHEX  0
 4012 00FE3 0               NIBHEX  0
 4013 00FE4 5               NIBHEX  5
 4014 00FE5 6               NIBHEX  6
 4015 00FE6 0               NIBHEX  0
 4016 00FE7 0               NIBHEX  0
 4017 00FE8 9               NIBHEX  9
 4018 00FE9 3               NIBHEX  3
 4019 00FEA 0               NIBHEX  0
 4020 00FEB 0               NIBHEX  0
 4021 00FEC 1               NIBHEX  1
 4022 00FED 0               NIBHEX  0
 4023 00FEE 0               NIBHEX  0
 4024 00FEF 0               NIBHEX  0
 4025 00FF0 E               NIBHEX  E
 4026 00FF1 F               NIBHEX  F
 4027 00FF2 0               NIBHEX  0
 4028 00FF3 0               NIBHEX  0
 4029 00FF4 0               NIBHEX  0
 4030 00FF5 8               NIBHEX  8
 4031 00FF6 0               NIBHEX  0
 4032 00FF7 0               NIBHEX  0
 4033 00FF8 C               NIBHEX  C
 4034 00FF9 9               NIBHEX  9
 4035 00FFA 0               NIBHEX  0
 4036 00FFB 0               NIBHEX  0
 4037 00FFC 2               NIBHEX  2
 4038 00FFD B               NIBHEX  B
 4039 00FFE 0               NIBHEX  0
 4040 00FFF 0               NIBHEX  0
 4041 01000 A               NIBHEX  A
 4042 01001 A               NIBHEX  A
 4043 01002 0               NIBHEX  0
 4044 01003 0               NIBHEX  0
 4045 01004 6               NIBHEX  6
 4046 01005 A               NIBHEX  A
 4047 01006 0               NIBHEX  0
 4048 01007 0               NIBHEX  0
 4049 01008 C               NIBHEX  C
 4050 01009 9               NIBHEX  9
 4051 0100A 0               NIBHEX  0
 4052 0100B 0               NIBHEX  0
 4053 0100C 0               NIBHEX  0
 4054 0100D 8               NIBHEX  8
 4055 0100E 0               NIBHEX  0
 4056 0100F 0               NIBHEX  0
 4057 01010 F               NIBHEX  F
 4058 01011 7               NIBHEX  7
 4059 01012 0               NIBHEX  0
 4060 01013 0               NIBHEX  0
 4061 01014 0               NIBHEX  0
 4062 01015 0               NIBHEX  0
 4063 01016 0               NIBHEX  0
 4064 01017 0               NIBHEX  0
 4065 01018 0               NIBHEX  0
 4066 01019 0               NIBHEX  0
 4067 0101A 0               NIBHEX  0
 4068 0101B 0               NIBHEX  0
 4069 0101C 0               NIBHEX  0
 4070 0101D 0               NIBHEX  0
 4071 0101E 0               NIBHEX  0
 4072 0101F 0               NIBHEX  0
 4073 01020 0               NIBHEX  0
 4074 01021 0               NIBHEX  0
 4075 01022 0               NIBHEX  0
 4076 01023 0               NIBHEX  0
 4077 01024 0               NIBHEX  0
 4078 01025 0               NIBHEX  0
 4079 01026 0               NIBHEX  0
 4080 01027 0               NIBHEX  0
 4081 01028 0               NIBHEX  0
 4082 01029 0               NIBHEX  0
 4083 0102A 0               NIBHEX  0
 4084 0102B 0               NIBHEX  0
 4085 0102C 0               NIBHEX  0
 4086 0102D 0               NIBHEX  0
 4087 0102E 0               NIBHEX  0
 4088 0102F 0               NIBHEX  0
 4089 01030 F               NIBHEX  F
 4090 01031 F               NIBHEX  F
 4091 01032 0               NIBHEX  0
 4092 01033 0               NIBHEX  0
 4093 01034 E               NIBHEX  E
 4094 01035 7               NIBHEX  7
 4095 01036 0               NIBHEX  0
 4096 01037 0               NIBHEX  0
 4097 01038 3               NIBHEX  3
 4098 01039 8               NIBHEX  8
 4099 0103A 0               NIBHEX  0
 4100 0103B 0               NIBHEX  0
 4101 0103C F               NIBHEX  F
 4102 0103D B               NIBHEX  B
 4103 0103E 0               NIBHEX  0
 4104 0103F 0               NIBHEX  0
 4105 01040 E               NIBHEX  E
 4106 01041 7               NIBHEX  7
 4107 01042 0               NIBHEX  0
 4108 01043 0               NIBHEX  0
 4109 01044 8               NIBHEX  8
 4110 01045 0               NIBHEX  0
 4111 01046 0               NIBHEX  0
 4112 01047 0               NIBHEX  0
 4113 01048 C               NIBHEX  C
 4114 01049 0               NIBHEX  0
 4115 0104A 0               NIBHEX  0
 4116 0104B 0               NIBHEX  0
 4117 0104C 8               NIBHEX  8
 4118 0104D 0               NIBHEX  0
 4119 0104E 0               NIBHEX  0
 4120 0104F 0               NIBHEX  0
 4121 01050 C               NIBHEX  C
 4122 01051 1               NIBHEX  1
 4123 01052 0               NIBHEX  0
 4124 01053 0               NIBHEX  0
 4125 01054 E               NIBHEX  E
 4126 01055 7               NIBHEX  7
 4127 01056 0               NIBHEX  0
 4128 01057 0               NIBHEX  0
 4129 01058 3               NIBHEX  3
 4130 01059 8               NIBHEX  8
 4131 0105A 0               NIBHEX  0
 4132 0105B 0               NIBHEX  0
 4133 0105C F               NIBHEX  F
 4134 0105D B               NIBHEX  B
 4135 0105E 0               NIBHEX  0
 4136 0105F 0               NIBHEX  0
 4137 01060 E               NIBHEX  E
 4138 01061 7               NIBHEX  7
 4139 01062 0               NIBHEX  0
 4140 01063 0               NIBHEX  0
 4141 01064 8               NIBHEX  8
 4142 01065 1               NIBHEX  1
 4143 01066 0               NIBHEX  0
 4144 01067 0               NIBHEX  0
 4145 01068 4               NIBHEX  4
 4146 01069 2               NIBHEX  2
 4147 0106A 0               NIBHEX  0
 4148 0106B 0               NIBHEX  0
 4149 0106C 0               NIBHEX  0
 4150 0106D 1               NIBHEX  1
 4151 0106E 0               NIBHEX  0
 4152 0106F 0               NIBHEX  0
 4153 01070 C               NIBHEX  C
 4154 01071 3               NIBHEX  3
 4155 01072 0               NIBHEX  0
 4156 01073 0               NIBHEX  0
 4157 01074 F               NIBHEX  F
 4158 01075 F               NIBHEX  F
 4159 01076 0               NIBHEX  0
 4160 01077 0               NIBHEX  0
 4161 01078 1               NIBHEX  1
 4162 01079 4               NIBHEX  4
 4163 0107A 0               NIBHEX  0
 4164 0107B 0               NIBHEX  0
 4165 0107C 1               NIBHEX  1
 4166 0107D 8               NIBHEX  8
 4167 0107E 0               NIBHEX  0
 4168 0107F 0               NIBHEX  0
 4169 01080 1               NIBHEX  1
 4170 01081 4               NIBHEX  4
 4171 01082 0               NIBHEX  0
 4172 01083 0               NIBHEX  0
 4173 01084 1               NIBHEX  1
 4174 01085 8               NIBHEX  8
 4175 01086 0               NIBHEX  0
 4176 01087 0               NIBHEX  0
 4177 01088 F               NIBHEX  F
 4178 01089 F               NIBHEX  F
 4179 0108A 0               NIBHEX  0
 4180 0108B 0               NIBHEX  0
 4181 0108C 2               NIBHEX  2
 4182 0108D 0               NIBHEX  0
 4183 0108E 0               NIBHEX  0
 4184 0108F 0               NIBHEX  0
 4185 01090 2               NIBHEX  2
 4186 01091 8               NIBHEX  8
 4187 01092 0               NIBHEX  0
 4188 01093 0               NIBHEX  0
 4189 01094 F               NIBHEX  F
 4190 01095 F               NIBHEX  F
 4191 01096 0               NIBHEX  0
 4192 01097 0               NIBHEX  0
 4193 01098 D               NIBHEX  D
 4194 01099 F               NIBHEX  F
 4195 0109A 0               NIBHEX  0
 4196 0109B 0               NIBHEX  0
 4197 0109C A               NIBHEX  A
 4198 0109D F               NIBHEX  F
 4199 0109E 0               NIBHEX  0
 4200 0109F 0               NIBHEX  0
 4201 010A0 D               NIBHEX  D
 4202 010A1 F               NIBHEX  F
 4203 010A2 0               NIBHEX  0
 4204 010A3 0               NIBHEX  0
 4205 010A4 A               NIBHEX  A
 4206 010A5 F               NIBHEX  F
 4207 010A6 0               NIBHEX  0
 4208 010A7 0               NIBHEX  0
 4209 010A8 F               NIBHEX  F
 4210 010A9 F               NIBHEX  F
 4211 010AA 0               NIBHEX  0
 4212 010AB 0               NIBHEX  0
 4213 010AC D               NIBHEX  D
 4214 010AD 7               NIBHEX  7
 4215 010AE 0               NIBHEX  0
 4216 010AF 0               NIBHEX  0
 4217 010B0 A               NIBHEX  A
 4218 010B1 7               NIBHEX  7
 4219 010B2 0               NIBHEX  0
 4220 010B3 0               NIBHEX  0
 4221 010B4 2               NIBHEX  2
 4222 010B5 0               NIBHEX  0
 4223 010B6 0               NIBHEX  0
 4224 010B7 0               NIBHEX  0
 4225 010B8 2               NIBHEX  2
 4226 010B9 8               NIBHEX  8
 4227 010BA 0               NIBHEX  0
 4228 010BB 0               NIBHEX  0
 4229 010BC 2               NIBHEX  2
 4230 010BD 0               NIBHEX  0
 4231 010BE 0               NIBHEX  0
 4232 010BF 0               NIBHEX  0
 4233 010C0 2               NIBHEX  2
 4234 010C1 8               NIBHEX  8
 4235 010C2 0               NIBHEX  0
 4236 010C3 0               NIBHEX  0
 4237 010C4 C               NIBHEX  C
 4238 010C5 F               NIBHEX  F
 4239 010C6 0               NIBHEX  0
 4240 010C7 0               NIBHEX  0
 4241 010C8 2               NIBHEX  2
 4242 010C9 0               NIBHEX  0
 4243 010CA 0               NIBHEX  0
 4244 010CB 0               NIBHEX  0
 4245 010CC 2               NIBHEX  2
 4246 010CD 8               NIBHEX  8
 4247 010CE 0               NIBHEX  0
 4248 010CF 0               NIBHEX  0
 4249 010D0 2               NIBHEX  2
 4250 010D1 0               NIBHEX  0
 4251 010D2 0               NIBHEX  0
 4252 010D3 0               NIBHEX  0
 4253 010D4 D               NIBHEX  D
 4254 010D5 7               NIBHEX  7
 4255 010D6 0               NIBHEX  0
 4256 010D7 0               NIBHEX  0
 4257 010D8 A               NIBHEX  A
 4258 010D9 7               NIBHEX  7
 4259 010DA 0               NIBHEX  0
 4260 010DB 0               NIBHEX  0
 4261 010DC D               NIBHEX  D
 4262 010DD 7               NIBHEX  7
 4263 010DE 0               NIBHEX  0
 4264 010DF 0               NIBHEX  0
 4265 010E0 A               NIBHEX  A
 4266 010E1 7               NIBHEX  7
 4267 010E2 0               NIBHEX  0
 4268 010E3 0               NIBHEX  0
 4269 010E4 F               NIBHEX  F
 4270 010E5 3               NIBHEX  3
 4271 010E6 0               NIBHEX  0
 4272 010E7 0               NIBHEX  0
 4273 010E8 D               NIBHEX  D
 4274 010E9 7               NIBHEX  7
 4275 010EA 0               NIBHEX  0
 4276 010EB 0               NIBHEX  0
 4277 010EC A               NIBHEX  A
 4278 010ED 7               NIBHEX  7
 4279 010EE 0               NIBHEX  0
 4280 010EF 0               NIBHEX  0
 4281 010F0 D               NIBHEX  D
 4282 010F1 7               NIBHEX  7
 4283 010F2 0               NIBHEX  0
 4284 010F3 0               NIBHEX  0
 4285 010F4 C               NIBHEX  C
 4286 010F5 6               NIBHEX  6
 4287 010F6 0               NIBHEX  0
 4288 010F7 0               NIBHEX  0
 4289 010F8 2               NIBHEX  2
 4290 010F9 9               NIBHEX  9
 4291 010FA 0               NIBHEX  0
 4292 010FB 0               NIBHEX  0
 4293 010FC 1               NIBHEX  1
 4294 010FD 0               NIBHEX  0
 4295 010FE 0               NIBHEX  0
 4296 010FF 0               NIBHEX  0
 4297 01100 5               NIBHEX  5
 4298 01101 0               NIBHEX  0
 4299 01102 0               NIBHEX  0
 4300 01103 0               NIBHEX  0
 4301 01104 2               NIBHEX  2
 4302 01105 0               NIBHEX  0
 4303 01106 0               NIBHEX  0
 4304 01107 0               NIBHEX  0
 4305 01108 1               NIBHEX  1
 4306 01109 4               NIBHEX  4
 4307 0110A 0               NIBHEX  0
 4308 0110B 0               NIBHEX  0
 4309 0110C 9               NIBHEX  9
 4310 0110D 8               NIBHEX  8
 4311 0110E 0               NIBHEX  0
 4312 0110F 0               NIBHEX  0
 4313 01110 6               NIBHEX  6
 4314 01111 7               NIBHEX  7
 4315 01112 0               NIBHEX  0
 4316 01113 0               NIBHEX  0
 4317 01114 7               NIBHEX  7
 4318 01115 7               NIBHEX  7
 4319 01116 0               NIBHEX  0
 4320 01117 0               NIBHEX  0
 4321 01118 8               NIBHEX  8
 4322 01119 8               NIBHEX  8
 4323 0111A 0               NIBHEX  0
 4324 0111B 0               NIBHEX  0
 4325 0111C 1               NIBHEX  1
 4326 0111D 8               NIBHEX  8
 4327 0111E 0               NIBHEX  0
 4328 0111F 0               NIBHEX  0
 4329 01120 0               NIBHEX  0
 4330 01121 6               NIBHEX  6
 4331 01122 0               NIBHEX  0
 4332 01123 0               NIBHEX  0
 4333 01124 0               NIBHEX  0
 4334 01125 8               NIBHEX  8
 4335 01126 0               NIBHEX  0
 4336 01127 0               NIBHEX  0
 4337 01128 4               NIBHEX  4
 4338 01129 8               NIBHEX  8
 4339 0112A 0               NIBHEX  0
 4340 0112B 0               NIBHEX  0
 4341 0112C 8               NIBHEX  8
 4342 0112D 4               NIBHEX  4
 4343 0112E 0               NIBHEX  0
 4344 0112F 0               NIBHEX  0
 4345 01130 7               NIBHEX  7
 4346 01131 3               NIBHEX  3
 4347 01132 0               NIBHEX  0
 4348 01133 0               NIBHEX  0
 4349 01134 F               NIBHEX  F
 4350 01135 F               NIBHEX  F
 4351 01136 0               NIBHEX  0
 4352 01137 0               NIBHEX  0
 4353 01138 6               NIBHEX  6
 4354 01139 F               NIBHEX  F
 4355 0113A 0               NIBHEX  0
 4356 0113B 0               NIBHEX  0
 4357 0113C A               NIBHEX  A
 4358 0113D 6               NIBHEX  6
 4359 0113E 0               NIBHEX  0
 4360 0113F 0               NIBHEX  0
 4361 01140 D               NIBHEX  D
 4362 01141 A               NIBHEX  A
 4363 01142 0               NIBHEX  0
 4364 01143 0               NIBHEX  0
 4365 01144 F               NIBHEX  F
 4366 01145 D               NIBHEX  D
 4367 01146 0               NIBHEX  0
 4368 01147 0               NIBHEX  0
 4369 01148 F               NIBHEX  F
 4370 01149 F               NIBHEX  F
 4371 0114A 0               NIBHEX  0
 4372 0114B 0               NIBHEX  0
 4373 0114C F               NIBHEX  F
 4374 0114D F               NIBHEX  F
 4375 0114E 0               NIBHEX  0
 4376 0114F 0               NIBHEX  0
 4377 01150 F               NIBHEX  F
 4378 01151 F               NIBHEX  F
 4379 01152 0               NIBHEX  0
 4380 01153 0               NIBHEX  0
 4381 01154 0               NIBHEX  0
 4382 01155 0               NIBHEX  0
 4383 01156 0               NIBHEX  0
 4384 01157 0               NIBHEX  0
 4385 01158 0               NIBHEX  0
 4386 01159 0               NIBHEX  0
 4387 0115A 0               NIBHEX  0
 4388 0115B 0               NIBHEX  0
 4389 0115C 0               NIBHEX  0
 4390 0115D 0               NIBHEX  0
 4391 0115E 0               NIBHEX  0
 4392 0115F 0               NIBHEX  0
 4393 01160 0               NIBHEX  0
 4394 01161 0               NIBHEX  0
 4395 01162 0               NIBHEX  0
 4396 01163 0               NIBHEX  0
 4397 01164 0               NIBHEX  0
 4398 01165 0               NIBHEX  0
 4399 01166 0               NIBHEX  0
 4400 01167 0               NIBHEX  0
 4401 01168 0               NIBHEX  0
 4402 01169 0               NIBHEX  0
 4403 0116A 0               NIBHEX  0
 4404 0116B 0               NIBHEX  0
 4405 0116C 0               NIBHEX  0
 4406 0116D 0               NIBHEX  0
 4407 0116E 0               NIBHEX  0
 4408 0116F 0               NIBHEX  0
 4409 01170 0               NIBHEX  0
 4410 01171 0               NIBHEX  0
 4411 01172 0               NIBHEX  0
 4412 01173 0               NIBHEX  0
 4413 01174 0               NIBHEX  0
 4414 01175 0               NIBHEX  0
 4415 01176 0               NIBHEX  0
 4416 01177 0               NIBHEX  0
 4417 01178 0               NIBHEX  0
 4418 01179 0               NIBHEX  0
 4419 0117A 0               NIBHEX  0
 4420 0117B 0               NIBHEX  0
 4421 0117C 0               NIBHEX  0
 4422 0117D 0               NIBHEX  0
 4423 0117E 0               NIBHEX  0
 4424 0117F 0               NIBHEX  0
 4425 01180 0               NIBHEX  0
 4426 01181 0               NIBHEX  0
 4427 01182 0               NIBHEX  0
 4428 01183 0               NIBHEX  0
 4429 01184 0               NIBHEX  0
 4430 01185 0               NIBHEX  0
 4431 01186 0               NIBHEX  0
 4432 01187 0               NIBHEX  0
 4433 01188 0               NIBHEX  0
 4434 01189 0               NIBHEX  0
 4435 0118A 0               NIBHEX  0
 4436 0118B 0               NIBHEX  0
 4437 0118C 0               NIBHEX  0
 4438 0118D 0               NIBHEX  0
 4439 0118E 0               NIBHEX  0
 4440 0118F 0               NIBHEX  0
 4441 01190 0               NIBHEX  0
 4442 01191 0               NIBHEX  0
 4443 01192 0               NIBHEX  0
 4444 01193 0               NIBHEX  0
 4445 01194 0               NIBHEX  0
 4446 01195 0               NIBHEX  0
 4447 01196 0               NIBHEX  0
 4448 01197 0               NIBHEX  0
 4449 01198 0               NIBHEX  0
 4450 01199 0               NIBHEX  0
 4451 0119A 0               NIBHEX  0
 4452 0119B 0               NIBHEX  0
 4453 0119C 0               NIBHEX  0
 4454 0119D 0               NIBHEX  0
 4455 0119E 0               NIBHEX  0
 4456 0119F 0               NIBHEX  0
 4457 011A0 0               NIBHEX  0
 4458 011A1 0               NIBHEX  0
 4459 011A2 0               NIBHEX  0
 4460 011A3 0               NIBHEX  0
 4461 011A4 0               NIBHEX  0
 4462 011A5 0               NIBHEX  0
 4463 011A6 0               NIBHEX  0
 4464 011A7 0               NIBHEX  0
 4465 011A8 0               NIBHEX  0
 4466 011A9 0               NIBHEX  0
 4467 011AA 0               NIBHEX  0
 4468 011AB 0               NIBHEX  0
 4469 011AC 0               NIBHEX  0
 4470 011AD 0               NIBHEX  0
 4471 011AE 0               NIBHEX  0
 4472 011AF 0               NIBHEX  0
 4473 011B0 0               NIBHEX  0
 4474 011B1 0               NIBHEX  0
 4475 011B2 0               NIBHEX  0
 4476 011B3 0               NIBHEX  0
 4477 011B4 0               NIBHEX  0
 4478 011B5 0               NIBHEX  0
 4479 011B6 0               NIBHEX  0
 4480 011B7 0               NIBHEX  0
 4481 011B8 0               NIBHEX  0
 4482 011B9 0               NIBHEX  0
 4483 011BA 0               NIBHEX  0
 4484 011BB 0               NIBHEX  0
 4485 011BC 0               NIBHEX  0
 4486 011BD 0               NIBHEX  0
 4487 011BE 0               NIBHEX  0
 4488 011BF 0               NIBHEX  0
 4489 011C0 0               NIBHEX  0
 4490 011C1 0               NIBHEX  0
 4491 011C2 0               NIBHEX  0
 4492 011C3 0               NIBHEX  0
 4493 011C4 0               NIBHEX  0
 4494 011C5 0               NIBHEX  0
 4495 011C6 0               NIBHEX  0
 4496 011C7 0               NIBHEX  0
 4497 011C8 0               NIBHEX  0
 4498 011C9 0               NIBHEX  0
 4499 011CA 0               NIBHEX  0
 4500 011CB 0               NIBHEX  0
 4501 011CC 0               NIBHEX  0
 4502 011CD 0               NIBHEX  0
 4503 011CE 0               NIBHEX  0
 4504 011CF 0               NIBHEX  0
 4505 011D0 0               NIBHEX  0
 4506 011D1 0               NIBHEX  0
 4507 011D2 0               NIBHEX  0
 4508 011D3 0               NIBHEX  0
 4509 011D4 0               NIBHEX  0
 4510 011D5 0               NIBHEX  0
 4511 011D6 0               NIBHEX  0
 4512 011D7 0               NIBHEX  0
 4513 011D8 0               NIBHEX  0
 4514 011D9 0               NIBHEX  0
 4515 011DA 0               NIBHEX  0
 4516 011DB 0               NIBHEX  0
 4517 011DC 0               NIBHEX  0
 4518 011DD 0               NIBHEX  0
 4519 011DE 0               NIBHEX  0
 4520 011DF 0               NIBHEX  0
 4521 011E0 0               NIBHEX  0
 4522 011E1 0               NIBHEX  0
 4523 011E2 0               NIBHEX  0
 4524 011E3 0               NIBHEX  0
 4525 011E4 0               NIBHEX  0
 4526 011E5 0               NIBHEX  0
 4527 011E6 0               NIBHEX  0
 4528 011E7 0               NIBHEX  0
 4529 011E8 0               NIBHEX  0
 4530 011E9 0               NIBHEX  0
 4531 011EA 0               NIBHEX  0
 4532 011EB 0               NIBHEX  0
 4533 011EC 0               NIBHEX  0
 4534 011ED 0               NIBHEX  0
 4535 011EE 0               NIBHEX  0
 4536 011EF 0               NIBHEX  0
 4537 011F0 0               NIBHEX  0
 4538 011F1 0               NIBHEX  0
 4539 011F2 0               NIBHEX  0
 4540 011F3 0               NIBHEX  0
 4541 011F4 0               NIBHEX  0
 4542 011F5 0               NIBHEX  0
 4543 011F6 0               NIBHEX  0
 4544 011F7 0               NIBHEX  0
 4545 011F8 0               NIBHEX  0
 4546 011F9 0               NIBHEX  0
 4547 011FA 0               NIBHEX  0
 4548 011FB 0               NIBHEX  0
 4549 011FC 0               NIBHEX  0
 4550 011FD 0               NIBHEX  0
 4551 011FE 0               NIBHEX  0
 4552 011FF 0               NIBHEX  0
 4553 01200 0               NIBHEX  0
 4554 01201 0               NIBHEX  0
 4555 01202 0               NIBHEX  0
 4556 01203 0               NIBHEX  0
 4557 01204 0               NIBHEX  0
 4558 01205 0               NIBHEX  0
 4559 01206 0               NIBHEX  0
 4560 01207 0               NIBHEX  0
 4561 01208 0               NIBHEX  0
 4562 01209 0               NIBHEX  0
 4563 0120A 0               NIBHEX  0
 4564 0120B 0               NIBHEX  0
 4565 0120C 0               NIBHEX  0
 4566 0120D 0               NIBHEX  0
 4567 0120E 0               NIBHEX  0
 4568 0120F 0               NIBHEX  0
 4569 01210 0               NIBHEX  0
 4570 01211 0               NIBHEX  0
 4571 01212 0               NIBHEX  0
 4572 01213 8               NIBHEX  8
 4573               * File  smhp_game_50.s  120
 4574                       }
 4575 01214 07              C=RSTK
 4576               * File  smhp_game_50.s  121
 4577               * File  smhp_game_50.s  122
 4578 01216 1BB3108         D0=(5)  (=CUBES)
 4579 0121D 144             DAT0=C  A
 4580               * File  smhp_game_50.s  123
 4581
 4582               * File  smhp_game_50.s  124
 4583 01220 1F82100         D1=(5)  (=HEADERADD)
 4584 01227 31F3            LCHEX   3F
 4585 0122B 14D             DAT1=C  B
 4586               * File  smhp_game_50.s  125
 4587               * File  smhp_game_50.s  126
 4588 0122E 81AF10          A=R0.f  A
 4589 01234 1B02100         D0=(5)  (=SCREENADD)
 4590 0123B 140             DAT0=A  A
 4591               * File  smhp_game_50.s  127
 4592
 4593               * File  smhp_game_50.s  128
 4594 0123E 8E0A61          GOSUBL  =RESET.CONTER
 4595               * File  smhp_game_50.s  129
 4596 01244 8CDC61          GOLONG  =PRESENTATION
 4597               * File  smhp_game_50.s  130
 4598
 4599               * File  smhp_game_50.s  131
 4600 0124A         =REPLAY
 4601               * File  smhp_game_50.s  132
 4602 0124A 1F63108         D1=(5)  (=LEVEL)
 4603 01251 143             A=DAT1  A
 4604 01254 131             D1=A
 4605               * File  smhp_game_50.s  133
 4606 01257 1BE1108         D0=(5)  (=LEVEL.DATA)
 4607 0125E 142             A=DAT0  A
 4608 01261 130             D0=A
 4609               * File  smhp_game_50.s  134
 4610 01264 32005           LCHEX   500
 4611 01269 AB5             B=C     X
 4612               * File  smhp_game_50.s  135
 4613 0126C 3103            LCHEX   30
 4614               * File  smhp_game_50.s  136
 4615                       {
 4616               * File  smhp_game_50.s  137
 4617 01270 14B             A=DAT1  B
 4618               * File  smhp_game_50.s  138
 4619 01273 966             ?C#A    B
 4620 01276 50              SKIPYES{
 4621 01278 AE0             A=0     B
 4622               * File  smhp_game_50.s  139
 4623                       }
 4624 0127B 148             DAT0=A  B
 4625               * File  smhp_game_50.s  140
 4626 0127E 161             D0+     2
 4627 01281 171             D1+     2
 4628               * File  smhp_game_50.s  141
 4629 01284 A3D             B=B-    1       X
 4630 01287 58E             UPNC
 4631               * File  smhp_game_50.s  142
 4632               * File  smhp_game_50.s  143
 4633
 4634               * File  smhp_game_50.s  144
 4635                       }
 4636 0128A 8E31D0          GOSUBL  =CL_LIFT
 4637               * File  smhp_game_50.s  145
 4638 01290 8E9823          GOSUBL  =CLEAR.STABLE
 4639               * File  smhp_game_50.s  146
 4640 01296 08              CLRST
 4641               * File  smhp_game_50.s  147
 4642
 4643               * File  smhp_game_50.s  148
 4644 01298 D0              A=0     A
 4645               * File  smhp_game_50.s  149
 4646 0129A 1B00108         D0=(5)  (=FLAG01)
 4647 012A1 1583            DAT0=A  4
 4648               * File  smhp_game_50.s  150
 4649 012A5 1B81108         D0=(5)  (=SCROL.COUNTER)
 4650 012AC 1500            DAT0=A  P
 4651               * File  smhp_game_50.s  151
 4652
 4653               * File  smhp_game_50.s  152
 4654               * File  smhp_game_50.s  153
 4655 012B0 1B72108         D0=(5)  (=M.ANIM)
 4656 012B7 148             DAT0=A  B
 4657               * File  smhp_game_50.s  154
 4658 012BA 1B92108         D0=(5)  (=T.ANIM)
 4659 012C1 148             DAT0=A  B
 4660               * File  smhp_game_50.s  155
 4661
 4662               * File  smhp_game_50.s  156
 4663               * File  smhp_game_50.s  157
 4664 012C4 1B70108         D0=(5)  (=MCLIPH)
 4665 012CB 148             DAT0=A  B
 4666               * File  smhp_game_50.s  158
 4667 012CE 1B90108         D0=(5)  (=MCLIPB)
 4668 012D5 148             DAT0=A  B
 4669               * File  smhp_game_50.s  159
 4670
 4671               * File  smhp_game_50.s  160
 4672               * File  smhp_game_50.s  161
 4673 012D8 8082140         LA(2)   04
 4674               * File  smhp_game_50.s  162
 4675 012DF 1B32108         D0=(5)  (=TICK)
 4676 012E6 148             DAT0=A  B
 4677               * File  smhp_game_50.s  163
 4678 012E9 1B52108         D0=(5)  (=TICK.COUNTER)
 4679 012F0 148             DAT0=A  B
 4680               * File  smhp_game_50.s  164
 4681
 4682               * File  smhp_game_50.s  165
 4683               * File  smhp_game_50.s  166
 4684 012F3 8E7E50          GOSUBL  =DISP.COL.D
 4685               * File  smhp_game_50.s  167
 4686 012F9 8E1540          GOSUBL  =DISP.LEVEL
 4687               * File  smhp_game_50.s  168
 4688 012FF 8E1870          GOSUBL  =DISP.PANEL
 4689               * File  smhp_game_50.s  169
 4690 01305 8E0C31          GOSUBL  =VIES
 4691               * File  smhp_game_50.s  170
 4692 0130B 8E4041          GOSUBL  =COINS
 4693               * File  smhp_game_50.s  171
 4694 01311 8EA441          GOSUBL  =STAGES
 4695               * File  smhp_game_50.s  172
 4696 01317 8E2D10          GOSUBL  =FLIP
 4697               * File  smhp_game_50.s  173
 4698
 4699               * File  smhp_game_50.s  174
 4700               * File  smhp_game_50.s  175
 4701                       {
 4702               * File  smhp_game_50.s  176
 4703 0131D 8EE0B3          GOSUBL  =FLAGS
 4704               * File  smhp_game_50.s  177
 4705 01323 8EEB80          GOSUBL  =LIFTS
 4706               * File  smhp_game_50.s  178
 4707 01329 8E3900          GOSUBL  =MARIO
 4708               * File  smhp_game_50.s  179
 4709 0132F 8E8680          GOSUBL  =SPRITES
 4710               * File  smhp_game_50.s  180
 4711 01335 8E4B10          GOSUBL  =FLIP
 4712               * File  smhp_game_50.s  181
 4713
 4714               * File  smhp_game_50.s  182
 4715 0133B 3409100         LC(5)   400
 4716                       {
 4717 01342 CE              C=C-    1       A
 4718 01344 5DF             UPNC
 4719               * File  smhp_game_50.s  183
 4720
 4721               * File  smhp_game_50.s  184
 4722                       }
 4723 01347 32100           LCHEX   001
 4724 0134C 8FF0200         GOSBVL  =KEY
 4725               * File  smhp_game_50.s  185
 4726 01353 808B6           ?CBIT=1 6
 4727 01358 60              EXIT
 4728               * File  smhp_game_50.s  186
 4729 0135A 62CF            UP
 4730               * File  smhp_game_50.s  187
 4731               * File  smhp_game_50.s  188
 4732                       }
 4733 0135E         =STOP
 4734               * File  smhp_game_50.s  189
 4735                       {
 4736 0135E 8E3EC0          GOSUBL  =KEYS
 4737 01364 49F             UPC
 4738               * File  smhp_game_50.s  190
 4739                       }
 4740 01367 8E7751          GOSUBL  =RESET.CONTER
 4741               * File  smhp_game_50.s  191
 4742 0136D 8C4A51          GOLONG  =PRESENTATION
 4743               * File  smhp_game_50.s  192
 4744
 4745               * File  smhp_game_50.s  193
 4746 01373         =QUIT
 4747               * File  smhp_game_50.s  194
 4748 01373 20              P=      0
 4749 01375 04              SETHEX
 4750               * File  smhp_game_50.s  195
 4751               * File  smhp_game_50.s  196
 4752                       {
 4753 01377 8EACC0          GOSUBL  =KEYS
 4754 0137D 49F             UPC
 4755               * File  smhp_game_50.s  197
 4756                       }
 4757 01380 3173            LCHEX   37
 4758               * File  smhp_game_50.s  198
 4759 01384 1B82100         D0=(5)  (=HEADERADD)
 4760 0138B 1540            DAT0=C  P
 4761               * File  smhp_game_50.s  199
 4762
 4763               * File  smhp_game_50.s  200
 4764               * File  smhp_game_50.s  201
 4765 0138F 1FC0100         D1=(5)  (=INDICATOR)
 4766 01396 1530            A=DAT1  P
 4767 0139A 80853           ABIT=1  3
 4768 0139F 1510            DAT1=A  P
 4769               * File  smhp_game_50.s  202
 4770
 4771               * File  smhp_game_50.s  203
 4772               * File  smhp_game_50.s  204
 4773 013A3 1BD8608         D0=(5)  (=ORIGSCREEN)
 4774 013AA 142             A=DAT0  A
 4775               * File  smhp_game_50.s  205
 4776 013AD 1B02100         D0=(5)  (=SCREENADD)
 4777 013B4 140             DAT0=A  A
 4778               * File  smhp_game_50.s  206
 4779               * File  smhp_game_50.s  207
 4780 013B7 8080            INTON
 4781               * File  smhp_game_50.s  208
 4782 013BB 8F00000         GOSBVL  =GETPTRLOOP
 4783               * File  smhp_game_50.s  209
 4784
 4785               * File  smhp_game_50.s  210
 4786 013C2         =MARIO
 4787               * File  smhp_game_50.s  211
 4788               * File  smhp_game_50.s  212
 4789 013C2 847             ST=0    7
 4790               * File  smhp_game_50.s  213
 4791
 4792               * File  smhp_game_50.s  214
 4793               * File  smhp_game_50.s  215
 4794 013C5 1B90108         D0=(5)  (=MCLIPB)
 4795               * File  smhp_game_50.s  216
 4796 013CC 14E             C=DAT0  B
 4797 013CF AE7             D=C     B
 4798               * File  smhp_game_50.s  217
 4799
 4800               * File  smhp_game_50.s  218
 4801               * File  smhp_game_50.s  219
 4802 013D2 81AF12          A=R2.f  A
 4803 013D8 D2              C=0     A
 4804               * File  smhp_game_50.s  220
 4805 013DA 1F72108         D1=(5)  (=M.ANIM)
 4806 013E1 14F             C=DAT1  B
 4807               * File  smhp_game_50.s  221
 4808 013E4 C6              C=C+C   A
 4809 013E6 C6              C=C+C   A
 4810 013E8 CA              A=A+C   A
 4811               * File  smhp_game_50.s  222
 4812               * File  smhp_game_50.s  223
 4813 013EA D2              C=0     A
 4814               * File  smhp_game_50.s  224
 4815 013EC 1F70108         D1=(5)  (=MCLIPH)
 4816 013F3 14F             C=DAT1  B
 4817               * File  smhp_game_50.s  225
 4818 013F6 D5              B=C     A
 4819 013F8 F2              CSL     A
 4820 013FA C9              C=C+B   A
 4821               * File  smhp_game_50.s  226
 4822 013FC C6              C=C+C   A
 4823 013FE CA              A=A+C   A
 4824               * File  smhp_game_50.s  227
 4825 01400 104             R4=A
 4826               * File  smhp_game_50.s  228
 4827
 4828               * File  smhp_game_50.s  229
 4829 01403 3190            LCHEX   09
 4830               * File  smhp_game_50.s  230
 4831               * File  smhp_game_50.s  231
 4832 01407 9E5             ?B<C    B
 4833 0140A 60              SKIPYES{
 4834               * File  smhp_game_50.s  232
 4835 0140C 6230            GOTO    =BIG_CLIP
 4836               * File  smhp_game_50.s  233
 4837               * File  smhp_game_50.s  234
 4838                       }
 4839 01410 B69             C=C-B   B
 4840 01413 AE5             B=C     B
 4841               * File  smhp_game_50.s  235
 4842
 4843               * File  smhp_game_50.s  236
 4844               * File  smhp_game_50.s  237
 4845 01416 AEB             C=D     B
 4846               * File  smhp_game_50.s  238
 4847 01419 9ED             ?C>=B   B
 4848 0141C 32              GOYES   =BIG_CLIP
 4849               * File  smhp_game_50.s  239
 4850 0141E B61             B=B-C   B
 4851               * File  smhp_game_50.s  240
 4852
 4853               * File  smhp_game_50.s  241
 4854 01421 D0              A=0     A
 4855 01423 D2              C=0     A
 4856               * File  smhp_game_50.s  242
 4857 01425 1BB0108         D0=(5)  (=MX)
 4858 0142C 14A             A=DAT0  B
 4859               * File  smhp_game_50.s  243
 4860 0142F 1B01108         D0=(5)  (=MY)
 4861 01436 14E             C=DAT0  B
 4862               * File  smhp_game_50.s  244
 4863 01439 8E2F70          GOSUBL  =DISP.A.C.R4.B
 4864               * File  smhp_game_50.s  245
 4865
 4866               * File  smhp_game_50.s  246
 4867 0143F         =BIG_CLIP
 4868               * File  smhp_game_50.s  247
 4869
 4870               * File  smhp_game_50.s  248
 4871               * File  smhp_game_50.s  249
 4872 0143F 8E9AD2          GOSUBL  =TESTD
 4873               * File  smhp_game_50.s  250
 4874 01445 8E45E2          GOSUBL  =TESTG
 4875               * File  smhp_game_50.s  251
 4876               * File  smhp_game_50.s  252
 4877 0144B 8E6FB0          GOSUBL  =KEYS
 4878               * File  smhp_game_50.s  253
 4879               * File  smhp_game_50.s  254
 4880 01451 4F0             SKIPC{
 4881               * File  smhp_game_50.s  255
 4882 01454 AE0             A=0     B
 4883               * File  smhp_game_50.s  256
 4884 01457 1B72108         D0=(5)  (=M.ANIM)
 4885 0145E 148             DAT0=A  B
 4886               * File  smhp_game_50.s  257
 4887               * File  smhp_game_50.s  258
 4888               * File  smhp_game_50.s  259
 4889                       }
 4890 01461 32040           LCHEX   040
 4891 01466 8FF0200         GOSBVL  =KEY
 4892               * File  smhp_game_50.s  260
 4893               * File  smhp_game_50.s  261
 4894 0146D 808A4           ?CBIT=0 4
 4895 01472 B2              SKIPYES{
 4896               * File  smhp_game_50.s  262
 4897               * File  smhp_game_50.s  263
 4898 01474 872             ?ST=1   2
 4899 01477 92              EXIT
 4900               * File  smhp_game_50.s  264
 4901 01479 852             ST=1    2
 4902               * File  smhp_game_50.s  265
 4903               * File  smhp_game_50.s  266
 4904 0147C 870             ?ST=1   0
 4905 0147F 12              EXIT
 4906               * File  smhp_game_50.s  267
 4907 01481 873             ?ST=1   3
 4908 01484 C1              EXIT
 4909               * File  smhp_game_50.s  268
 4910
 4911               * File  smhp_game_50.s  269
 4912 01486 850             ST=1    0
 4913               * File  smhp_game_50.s  270
 4914               * File  smhp_game_50.s  271
 4915 01489 851             ST=1    1
 4916               * File  smhp_game_50.s  272
 4917 0148C AE0             A=0     B
 4918               * File  smhp_game_50.s  273
 4919 0148F 1B04108         D0=(5)  (=MJUMP)
 4920 01496 148             DAT0=A  B
 4921               * File  smhp_game_50.s  274
 4922               * File  smhp_game_50.s  275
 4923               * File  smhp_game_50.s  276
 4924 01499 6600            }SKELSE{
 4925               * File  smhp_game_50.s  277
 4926 0149D 842             ST=0    2
 4927               * File  smhp_game_50.s  278
 4928               * File  smhp_game_50.s  279
 4929               * File  smhp_game_50.s  280
 4930                       }
 4931               * File  smhp_game_50.s  281
 4932 014A0 870             ?ST=1   0
 4933 014A3 B2              SKIPYES{
 4934               * File  smhp_game_50.s  282
 4935 014A5 873             ?ST=1   3
 4936 014A8 B0              GOYES   =AC
 4937               * File  smhp_game_50.s  283
 4938 014AA 8ECAB0          GOSUBL  =SOL
 4939               * File  smhp_game_50.s  284
 4940               * File  smhp_game_50.s  285
 4941 014B0 491             SKIPC{
 4942               * File  smhp_game_50.s  286
 4943 014B3         =AC
 4944               * File  smhp_game_50.s  287
 4945 014B3 850             ST=1    0
 4946               * File  smhp_game_50.s  288
 4947               * File  smhp_game_50.s  289
 4948 014B6 841             ST=0    1
 4949               * File  smhp_game_50.s  290
 4950 014B9 8082180         LAHEX   08
 4951               * File  smhp_game_50.s  291
 4952 014C0 1B04108         D0=(5)  (=MJUMP)
 4953 014C7 148             DAT0=A  B
 4954               * File  smhp_game_50.s  292
 4955               * File  smhp_game_50.s  293
 4956                       }
 4957               * File  smhp_game_50.s  294
 4958               * File  smhp_game_50.s  295
 4959 014CA 6900            }SKELSE{
 4960               * File  smhp_game_50.s  296
 4961 014CE 8E5800          GOSUBL  =JUMPING
 4962               * File  smhp_game_50.s  297
 4963               * File  smhp_game_50.s  298
 4964               * File  smhp_game_50.s  299
 4965                       }
 4966                       {
 4967               * File  smhp_game_50.s  300
 4968 014D4 1B90108         D0=(5)  (=MCLIPB)
 4969 014DB 14A             A=DAT0  B
 4970               * File  smhp_game_50.s  301
 4971 014DE 3190            LCHEX   09
 4972               * File  smhp_game_50.s  302
 4973 014E2 9E2             ?A<C    B
 4974 014E5 80              EXIT
 4975               * File  smhp_game_50.s  303
 4976 014E7 8CCC10          GOLONG  =MLOST
 4977               * File  smhp_game_50.s  304
 4978               * File  smhp_game_50.s  305
 4979                       }
 4980 014ED 01              RTN
 4981               * File  smhp_game_50.s  306
 4982
 4983               * File  smhp_game_50.s  307
 4984 014EF         =FLIP
 4985               * File  smhp_game_50.s  308
 4986               * File  smhp_game_50.s  309
 4987               * File  smhp_game_50.s  310
 4988               * File  smhp_game_50.s  311
 4989               * File  smhp_game_50.s  312
 4990
 4991               * File  smhp_game_50.s  313
 4992 014EF 1B02100         D0=(5)  (=SCREENADD)
 4993 014F6 1F82100         D1=(5)  (=HEADERADD)
 4994               * File  smhp_game_50.s  314
 4995
 4996               * File  smhp_game_50.s  315
 4997
 4998               * File  smhp_game_50.s  316
 4999 014FD AF0             A=0     W
 5000                       {
 5001 01500 15B5            A=DAT1  6
 5002 01504 97C             ?A#0    W
 5003 01507 9F              UP
 5004               * File  smhp_game_50.s  317
 5005                       }
 5006 01509 119             C=R1
 5007 0150C 144             DAT0=C  A
 5008               * File  smhp_game_50.s  318
 5009
 5010               * File  smhp_game_50.s  319
 5011 0150F 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5012 01516 142             A=DAT0  A
 5013 01519 131             D1=A
 5014               * File  smhp_game_50.s  320
 5015 0151C 110             A=R0
 5016 0151F 130             D0=A
 5017               * File  smhp_game_50.s  321
 5018 01522 81AF21          AR1EX.f A
 5019 01528 100             R0=A
 5020               * File  smhp_game_50.s  322
 5021 0152B 31F3            LCHEX   3F
 5022               * File  smhp_game_50.s  323
 5023                       {
 5024               * File  smhp_game_50.s  324
 5025 0152F 1537            A=DAT1  W
 5026 01533 1507            DAT0=A  W
 5027               * File  smhp_game_50.s  325
 5028 01537 16F             D0+     16
 5029 0153A 17F             D1+     16
 5030               * File  smhp_game_50.s  326
 5031 0153D 15B9            A=DAT1  10
 5032 01541 1589            DAT0=A  10
 5033               * File  smhp_game_50.s  327
 5034 01545 16F161          D0+     18
 5035 0154B 17F171          D1+     18
 5036               * File  smhp_game_50.s  328
 5037 01551 A6E             C=C-    1       B
 5038 01554 5AD             UPNC
 5039               * File  smhp_game_50.s  329
 5040               * File  smhp_game_50.s  330
 5041                       }
 5042 01557 01              RTN
 5043               * File  smhp_game_50.s  331
 5044
 5045               * File  smhp_game_50.s  332
 5046 01559         =JUMPING
 5047               * File  smhp_game_50.s  333
 5048               * File  smhp_game_50.s  334
 5049               * File  smhp_game_50.s  335
 5050 01559 871             ?ST=1   1
 5051 0155C F1              SKIPYES{
 5052               * File  smhp_game_50.s  336
 5053 0155E 873             ?ST=1   3
 5054 01561 33              EXIT
 5055               * File  smhp_game_50.s  337
 5056 01563 8E3FA0          GOSUBL  =SOL
 5057 01569 5A2             EXITNC
 5058               * File  smhp_game_50.s  338
 5059 0156C 840             ST=0    0
 5060               * File  smhp_game_50.s  339
 5061               * File  smhp_game_50.s  340
 5062 0156F 8E67C0          GOSUBL  =FIXSOL
 5063               * File  smhp_game_50.s  341
 5064 01575 01              RTN
 5065               * File  smhp_game_50.s  342
 5066               * File  smhp_game_50.s  343
 5067               * File  smhp_game_50.s  344
 5068 01577 6C10            }SKELSE{
 5069               * File  smhp_game_50.s  345
 5070               * File  smhp_game_50.s  346
 5071 0157B 873             ?ST=1   3
 5072 0157E 61              EXIT
 5073               * File  smhp_game_50.s  347
 5074 01580 8EE601          GOSUBL  =CIEL
 5075               * File  smhp_game_50.s  348
 5076 01586 5D0             EXITNC
 5077               * File  smhp_game_50.s  349
 5078 01589 840             ST=0    0
 5079               * File  smhp_game_50.s  350
 5080               * File  smhp_game_50.s  351
 5081 0158C 8E4AC0          GOSUBL  =FIXCIEL
 5082               * File  smhp_game_50.s  352
 5083 01592 01              RTN
 5084               * File  smhp_game_50.s  353
 5085               * File  smhp_game_50.s  354
 5086               * File  smhp_game_50.s  355
 5087                       }
 5088               * File  smhp_game_50.s  356
 5089 01594 7810            SKUB{
 5090               * File  smhp_game_50.s  357
 5091               * File  smhp_game_50.s  358
 5092 01598 4               NIBHEX  4
 5093 01599 0               NIBHEX  0
 5094 0159A 3               NIBHEX  3
 5095 0159B 0               NIBHEX  0
 5096 0159C 3               NIBHEX  3
 5097 0159D 0               NIBHEX  0
 5098               * File  smhp_game_50.s  359
 5099 0159E 3               NIBHEX  3
 5100 0159F 0               NIBHEX  0
 5101 015A0 2               NIBHEX  2
 5102 015A1 0               NIBHEX  0
 5103 015A2 2               NIBHEX  2
 5104 015A3 0               NIBHEX  0
 5105               * File  smhp_game_50.s  360
 5106 015A4 2               NIBHEX  2
 5107 015A5 0               NIBHEX  0
 5108 015A6 2               NIBHEX  2
 5109 015A7 0               NIBHEX  0
 5110 015A8 1               NIBHEX  1
 5111 015A9 0               NIBHEX  0
 5112               * File  smhp_game_50.s  361
 5113 015AA 1               NIBHEX  1
 5114 015AB 0               NIBHEX  0
 5115 015AC 1               NIBHEX  1
 5116 015AD 0               NIBHEX  0
 5117 015AE 0               NIBHEX  0
 5118 015AF 0               NIBHEX  0
 5119               * File  smhp_game_50.s  362
 5120
 5121               * File  smhp_game_50.s  363
 5122               * File  smhp_game_50.s  364
 5123                       }
 5124 015B0 07              C=RSTK
 5125 015B2 D0              A=0     A
 5126               * File  smhp_game_50.s  365
 5127 015B4 1B04108         D0=(5)  (=MJUMP)
 5128 015BB 14A             A=DAT0  B
 5129               * File  smhp_game_50.s  366
 5130 015BE C4              A=A+A   A
 5131 015C0 C2              C=C+A   A
 5132 015C2 134             D0=C
 5133               * File  smhp_game_50.s  367
 5134 015C5 D2              C=0     A
 5135 015C7 14E             C=DAT0  B
 5136               * File  smhp_game_50.s  368
 5137               * File  smhp_game_50.s  369
 5138 015CA 1B01108         D0=(5)  (=MY)
 5139 015D1 14A             A=DAT0  B
 5140               * File  smhp_game_50.s  370
 5141               * File  smhp_game_50.s  371
 5142 015D4 871             ?ST=1   1
 5143 015D7 34              SKIPYES{
 5144               * File  smhp_game_50.s  372
 5145 015D9 AE7             D=C     B
 5146               * File  smhp_game_50.s  373
 5147 015DC 1F70108         D1=(5)  (=MCLIPH)
 5148 015E3 14F             C=DAT1  B
 5149               * File  smhp_game_50.s  374
 5150               * File  smhp_game_50.s  375
 5151 015E6 96A             ?C=0    B
 5152 015E9 72              SKIPYES{
 5153               * File  smhp_game_50.s  376
 5154               * File  smhp_game_50.s  377
 5155 015EB 9E7             ?C>D    B
 5156 015EE 81              SKIPYES{
 5157               * File  smhp_game_50.s  378
 5158 015F0 AE2             C=0     B
 5159 015F3 14D             DAT1=C  B
 5160               * File  smhp_game_50.s  379
 5161 015F6 B63             D=D-C   B
 5162 015F9 AEB             C=D     B
 5163               * File  smhp_game_50.s  380
 5164 015FC A6A             A=A+C   B
 5165 015FF 148             DAT0=A  B
 5166               * File  smhp_game_50.s  381
 5167               * File  smhp_game_50.s  382
 5168               * File  smhp_game_50.s  383
 5169 01602 6900            }SKELSE{
 5170               * File  smhp_game_50.s  384
 5171 01606 B6B             C=C-D   B
 5172 01609 14D             DAT1=C  B
 5173               * File  smhp_game_50.s  385
 5174               * File  smhp_game_50.s  386
 5175                       }
 5176               * File  smhp_game_50.s  387
 5177               * File  smhp_game_50.s  388
 5178 0160C 6900            }SKELSE{
 5179               * File  smhp_game_50.s  389
 5180 01610 AEB             C=D     B
 5181               * File  smhp_game_50.s  390
 5182 01613 A6A             A=A+C   B
 5183               * File  smhp_game_50.s  391
 5184               * File  smhp_game_50.s  392
 5185                       }
 5186               * File  smhp_game_50.s  393
 5187               * File  smhp_game_50.s  394
 5188 01616 6220            }SKELSE{
 5189               * File  smhp_game_50.s  395
 5190               * File  smhp_game_50.s  396
 5191 0161A 9E2             ?C>A    B
 5192 0161D 90              SKIPYES{
 5193               * File  smhp_game_50.s  397
 5194 0161F B6A             A=A-C   B
 5195               * File  smhp_game_50.s  398
 5196               * File  smhp_game_50.s  399
 5197               * File  smhp_game_50.s  400
 5198 01622 6610            }SKELSE{
 5199               * File  smhp_game_50.s  401
 5200 01626 1F70108         D1=(5)  (=MCLIPH)
 5201 0162D 14B             A=DAT1  B
 5202               * File  smhp_game_50.s  402
 5203 01630 A6A             A=A+C   B
 5204 01633 149             DAT1=A  B
 5205               * File  smhp_game_50.s  403
 5206 01636 AE0             A=0     B
 5207               * File  smhp_game_50.s  404
 5208               * File  smhp_game_50.s  405
 5209                       }
 5210               * File  smhp_game_50.s  406
 5211               * File  smhp_game_50.s  407
 5212                       }
 5213 01639 3104            LCHEX   40
 5214               * File  smhp_game_50.s  408
 5215 0163D 9EA             ?A<=C   B
 5216 01640 50              SKIPYES{
 5217 01642 AEA             A=C     B
 5218               * File  smhp_game_50.s  409
 5219                       }
 5220 01645 3163            LCHEX   36
 5221               * File  smhp_game_50.s  410
 5222 01649 9EA             ?A<=C   B
 5223 0164C 51              SKIPYES{
 5224               * File  smhp_game_50.s  411
 5225 0164E AE5             B=C     B
 5226 01651 AE6             C=A     B
 5227               * File  smhp_game_50.s  412
 5228 01654 B69             C=C-B   B
 5229               * File  smhp_game_50.s  413
 5230 01657 1F90108         D1=(5)  (=MCLIPB)
 5231 0165E 14D             DAT1=C  B
 5232               * File  smhp_game_50.s  414
 5233               * File  smhp_game_50.s  415
 5234                       }
 5235 01661 148             DAT0=A  B
 5236               * File  smhp_game_50.s  416
 5237               * File  smhp_game_50.s  417
 5238 01664 1B04108         D0=(5)  (=MJUMP)
 5239 0166B 14A             A=DAT0  B
 5240               * File  smhp_game_50.s  418
 5241               * File  smhp_game_50.s  419
 5242               * File  smhp_game_50.s  420
 5243 0166E 861             ?ST=0   1
 5244 01671 C1              SKIPYES{
 5245               * File  smhp_game_50.s  421
 5246 01673 31B0            LC(2)   11
 5247               * File  smhp_game_50.s  422
 5248 01677 966             ?A#C    B
 5249 0167A 90              SKIPYES{
 5250 0167C 840             ST=0    0
 5251               * File  smhp_game_50.s  423
 5252               * File  smhp_game_50.s  424
 5253 0167F 6900            }SKELSE{
 5254 01683 B64             A=A+    1       B
 5255 01686 148             DAT0=A  B
 5256               * File  smhp_game_50.s  425
 5257                       }
 5258               * File  smhp_game_50.s  426
 5259               * File  smhp_game_50.s  427
 5260 01689 6920            }SKELSE{
 5261               * File  smhp_game_50.s  428
 5262 0168D 96C             ?A#0    B
 5263 01690 D1              SKIPYES{
 5264               * File  smhp_game_50.s  429
 5265               * File  smhp_game_50.s  430
 5266 01692 873             ?ST=1   3
 5267 01695 E1              EXIT
 5268               * File  smhp_game_50.s  431
 5269 01697 8EFB90          GOSUBL  =SOL
 5270 0169D 551             EXITNC
 5271               * File  smhp_game_50.s  432
 5272 016A0 840             ST=0    0
 5273               * File  smhp_game_50.s  433
 5274               * File  smhp_game_50.s  434
 5275 016A3 8E24B0          GOSUBL  =FIXSOL
 5276               * File  smhp_game_50.s  435
 5277               * File  smhp_game_50.s  436
 5278               * File  smhp_game_50.s  437
 5279 016A9 6900            }SKELSE{
 5280               * File  smhp_game_50.s  438
 5281 016AD A6C             A=A-    1       B
 5282 016B0 148             DAT0=A  B
 5283               * File  smhp_game_50.s  439
 5284               * File  smhp_game_50.s  440
 5285                       }
 5286               * File  smhp_game_50.s  441
 5287                       }
 5288 016B3 01              RTN
 5289               * File  smhp_game_50.s  442
 5290
 5291               * File  smhp_game_50.s  443
 5292 016B5         =MLOST
 5293               * File  smhp_game_50.s  444
 5294 016B5 07              C=RSTK
 5295 016B7 07              C=RSTK
 5296               * File  smhp_game_50.s  445
 5297 016B9 8E03EF          GOSUBL  =FLIP
 5298               * File  smhp_game_50.s  446
 5299
 5300               * File  smhp_game_50.s  447
 5301               * File  smhp_game_50.s  448
 5302 016BF D0              A=0     A
 5303 016C1 D2              C=0     A
 5304               * File  smhp_game_50.s  449
 5305 016C3 1FE1108         D1=(5)  (=LEVEL.DATA)
 5306               * File  smhp_game_50.s  450
 5307 016CA 1B03108         D0=(5)  (=POSX)
 5308 016D1 1523            A=DAT0  X
 5309               * File  smhp_game_50.s  451
 5310 016D5 32040           LC(3)   #40
 5311               * File  smhp_game_50.s  452
 5312 016DA 9B2             ?A<C    X
 5313 016DD A2              SKIPYES{
 5314               * File  smhp_game_50.s  453
 5315 016DF D0              A=0     A
 5316 016E1 1FE1108         D1=(5)  (=LEVEL.DATA)
 5317               * File  smhp_game_50.s  454
 5318 016E8 1B03108         D0=(5)  (=POSX)
 5319 016EF 1523            A=DAT0  X
 5320               * File  smhp_game_50.s  455
 5321 016F3 C4              A=A+A   A
 5322 016F5 147             C=DAT1  A
 5323               * File  smhp_game_50.s  456
 5324 016F8 E2              C=C-A   A
 5325 016FA 145             DAT1=C  A
 5326               * File  smhp_game_50.s  457
 5327 016FD 8E0021          GOSUBL  =RESET.1
 5328               * File  smhp_game_50.s  458
 5329               * File  smhp_game_50.s  459
 5330               * File  smhp_game_50.s  460
 5331 01703 6720            }SKELSE{
 5332               * File  smhp_game_50.s  461
 5333 01707 D0              A=0     A
 5334 01709 1FE1108         D1=(5)  (=LEVEL.DATA)
 5335               * File  smhp_game_50.s  462
 5336 01710 1B03108         D0=(5)  (=POSX)
 5337 01717 1523            A=DAT0  X
 5338               * File  smhp_game_50.s  463
 5339 0171B C4              A=A+A   A
 5340 0171D 147             C=DAT1  A
 5341               * File  smhp_game_50.s  464
 5342 01720 E2              C=C-A   A
 5343 01722 145             DAT1=C  A
 5344               * File  smhp_game_50.s  465
 5345 01725 8E8D11          GOSUBL  =RESET.1
 5346               * File  smhp_game_50.s  466
 5347               * File  smhp_game_50.s  467
 5348                       }
 5349 0172B 1B40108         D0=(5)  (=VIE)
 5350 01732 14A             A=DAT0  B
 5351               * File  smhp_game_50.s  468
 5352 01735 968             ?A=0    B
 5353 01738 C0              SKIPYES{
 5354               * File  smhp_game_50.s  469
 5355 0173A A6C             A=A-    1       B
 5356               * File  smhp_game_50.s  470
 5357 0173D 148             DAT0=A  B
 5358               * File  smhp_game_50.s  471
 5359               * File  smhp_game_50.s  472
 5360               * File  smhp_game_50.s  473
 5361 01740 6900            }SKELSE{
 5362               * File  smhp_game_50.s  474
 5363               * File  smhp_game_50.s  475
 5364 01744 8C81CF          GOLONG  =STOP
 5365               * File  smhp_game_50.s  476
 5366               * File  smhp_game_50.s  477
 5367                       }
 5368 0174A 8CEFAF          GOLONG  =REPLAY
 5369               * File  smhp_game_50.s  478
 5370
 5371               * File  smhp_game_50.s  479
 5372 01750         =DISP.LEVEL
 5373               * File  smhp_game_50.s  480
 5374 01750 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5375 01757 142             A=DAT0  A
 5376               * File  smhp_game_50.s  481
 5377 0175A 103             R3=A
 5378               * File  smhp_game_50.s  482
 5379
 5380               * File  smhp_game_50.s  483
 5381 0175D 31D0            LC(2)   13
 5382 01761 AE7             D=C     B
 5383               * File  smhp_game_50.s  484
 5384 01764 3180            LC(2)   08
 5385 01768 AE5             B=C     B
 5386               * File  smhp_game_50.s  485
 5387
 5388               * File  smhp_game_50.s  486
 5389 0176B 1BE1108         D0=(5)  (=LEVEL.DATA)
 5390 01772 142             A=DAT0  A
 5391 01775 130             D0=A
 5392               * File  smhp_game_50.s  487
 5393 01778 136             CD0EX
 5394 0177B 06              RSTK=C
 5395 0177D 134             D0=C
 5396               * File  smhp_game_50.s  488
 5397
 5398               * File  smhp_game_50.s  489
 5399 01780         =BCL
 5400               * File  smhp_game_50.s  490
 5401 01780 D0              A=0     A
 5402 01782 14A             A=DAT0  B
 5403               * File  smhp_game_50.s  491
 5404               * File  smhp_game_50.s  492
 5405 01785 3191            LC(2)   25
 5406               * File  smhp_game_50.s  493
 5407 01789 966             ?A#C    B
 5408 0178C A4              SKIPYES{
 5409               * File  smhp_game_50.s  494
 5410 0178E 80821D0         LA(2)   13
 5411 01795 AEB             C=D     B
 5412 01798 B6A             A=A-C   B
 5413               * File  smhp_game_50.s  495
 5414 0179B F0              ASL     A
 5415 0179D 819F0           ASRB.f  A
 5416               * File  smhp_game_50.s  496
 5417 017A2 1BB0108         D0=(5)  (=MX)
 5418 017A9 148             DAT0=A  B
 5419               * File  smhp_game_50.s  497
 5420
 5421               * File  smhp_game_50.s  498
 5422 017AC 8082180         LA(2)   08
 5423 017B3 AE9             C=B     B
 5424 017B6 B6A             A=A-C   B
 5425               * File  smhp_game_50.s  499
 5426 017B9 F0              ASL     A
 5427 017BB 819F0           ASRB.f  A
 5428 017C0 818681          A=A-    2       B
 5429               * File  smhp_game_50.s  500
 5430 017C6 1B01108         D0=(5)  (=MY)
 5431 017CD 148             DAT0=A  B
 5432               * File  smhp_game_50.s  501
 5433 017D0 D0              A=0     A
 5434               * File  smhp_game_50.s  502
 5435 017D2 6A50            GOTO    =NODISP
 5436               * File  smhp_game_50.s  503
 5437               * File  smhp_game_50.s  504
 5438               * File  smhp_game_50.s  505
 5439                       }
 5440 017D6 31A1            LC(2)   26
 5441               * File  smhp_game_50.s  506
 5442 017DA 966             ?A#C    B
 5443 017DD A1              SKIPYES{
 5444               * File  smhp_game_50.s  507
 5445 017DF 8082110         LA(2)   1
 5446               * File  smhp_game_50.s  508
 5447 017E6 32462           LC(3)   #264
 5448               * File  smhp_game_50.s  509
 5449 017EB 8E8F03          GOSUBL  =ADDOBJET
 5450               * File  smhp_game_50.s  510
 5451
 5452               * File  smhp_game_50.s  511
 5453 017F1 D0              A=0     A
 5454               * File  smhp_game_50.s  512
 5455 017F3 6930            GOTO    =NODISP
 5456               * File  smhp_game_50.s  513
 5457               * File  smhp_game_50.s  514
 5458               * File  smhp_game_50.s  515
 5459                       }
 5460 017F7 31C2            LC(2)   44
 5461               * File  smhp_game_50.s  516
 5462 017FB 966             ?A#C    B
 5463 017FE A1              SKIPYES{
 5464               * File  smhp_game_50.s  517
 5465 01800 8082120         LA(2)   2
 5466               * File  smhp_game_50.s  518
 5467 01807 32072           LC(3)   #270
 5468               * File  smhp_game_50.s  519
 5469 0180C 8E7D03          GOSUBL  =ADDOBJET
 5470               * File  smhp_game_50.s  520
 5471
 5472               * File  smhp_game_50.s  521
 5473 01812 D0              A=0     A
 5474               * File  smhp_game_50.s  522
 5475 01814 6810            GOTO    =NODISP
 5476               * File  smhp_game_50.s  523
 5477               * File  smhp_game_50.s  524
 5478               * File  smhp_game_50.s  525
 5479                       }
 5480 01818 3132            LC(2)   35
 5481               * File  smhp_game_50.s  526
 5482 0181C 966             ?A#C    B
 5483 0181F E0              SKIPYES{
 5484               * File  smhp_game_50.s  527
 5485 01821 8EEE40          GOSUBL  =ADD_LIFT
 5486               * File  smhp_game_50.s  528
 5487 01827 D0              A=0     A
 5488               * File  smhp_game_50.s  529
 5489 01829 6300            GOTO    =NODISP
 5490               * File  smhp_game_50.s  530
 5491               * File  smhp_game_50.s  531
 5492
 5493               * File  smhp_game_50.s  532
 5494                       }
 5495 0182D         =NODISP
 5496               * File  smhp_game_50.s  533
 5497 0182D 1FB3108         D1=(5)  (=CUBES)
 5498 01834 147             C=DAT1  A
 5499               * File  smhp_game_50.s  534
 5500 01837 F0              ASL     A
 5501 01839 C4              A=A+A   A
 5502               * File  smhp_game_50.s  535
 5503 0183B C2              C=C+A   A
 5504 0183D 135             D1=C
 5505               * File  smhp_game_50.s  536
 5506
 5507               * File  smhp_game_50.s  537
 5508 01840 81AF13          A=R3.f  A
 5509 01846 130             D0=A
 5510               * File  smhp_game_50.s  538
 5511 01849 307             LCHEX   7
 5512               * File  smhp_game_50.s  539
 5513                       {
 5514               * File  smhp_game_50.s  540
 5515 0184C 14B             A=DAT1  B
 5516 0184F 148             DAT0=A  B
 5517               * File  smhp_game_50.s  541
 5518 01852 16F16F1         D0+     34
            61
 5519 0185B 173             D1+     4
 5520 0185E A0E             C=C-    1       P
 5521               * File  smhp_game_50.s  542
 5522 01861 5AE             UPNC
 5523               * File  smhp_game_50.s  543
 5524               * File  smhp_game_50.s  544
 5525                       }
 5526 01864         =NDISP
 5527               * File  smhp_game_50.s  545
 5528 01864 81AF13          A=R3.f  A
 5529 0186A 818F01          A=A+    2       A
 5530 01870 103             R3=A
 5531               * File  smhp_game_50.s  546
 5532 01873 07              C=RSTK
 5533 01875 818F21          C=C+    2       A
 5534 0187B 06              RSTK=C
 5535               * File  smhp_game_50.s  547
 5536 0187D 134             D0=C
 5537               * File  smhp_game_50.s  548
 5538
 5539               * File  smhp_game_50.s  549
 5540 01880 A6F             D=D-    1       B
 5541               * File  smhp_game_50.s  550
 5542 01883 96B             ?D=0    B
 5543 01886 60              SKIPYES{
 5544 01888 67FE            GOTO    =BCL
 5545               * File  smhp_game_50.s  551
 5546
 5547               * File  smhp_game_50.s  552
 5548                       }
 5549 0188C 31D0            LC(2)   13
 5550 01890 AE7             D=C     B
 5551               * File  smhp_game_50.s  553
 5552
 5553               * File  smhp_game_50.s  554
 5554 01893 07              C=RSTK
 5555               * File  smhp_game_50.s  555
 5556 01895 8082404         LAHEX   00140
            100
 5557 0189F C2              C=C+A   A
 5558               * File  smhp_game_50.s  556
 5559 018A1 818FAF          C=C-    16      A
 5560 018A7 818FA9          C=C-    10      A
 5561               * File  smhp_game_50.s  557
 5562 018AD 06              RSTK=C
 5563 018AF 134             D0=C
 5564               * File  smhp_game_50.s  558
 5565
 5566               * File  smhp_game_50.s  559
 5567 018B2 81AF13          A=R3.f  A
 5568 018B8 818F8F          A=A-    16      A
 5569 018BE 818F89          A=A-    10      A
 5570               * File  smhp_game_50.s  560
 5571 018C4 3401100         LCHEX   00110
 5572 018CB CA              A=A+C   A
 5573 018CD 103             R3=A
 5574               * File  smhp_game_50.s  561
 5575
 5576               * File  smhp_game_50.s  562
 5577 018D0 A6D             B=B-    1       B
 5578 018D3 969             ?B=0    B
 5579 018D6 60              SKIPYES{
 5580 018D8 67AE            GOTO    =BCL
 5581               * File  smhp_game_50.s  563
 5582                       }
 5583 018DC 07              C=RSTK
 5584               * File  smhp_game_50.s  564
 5585 018DE 01              RTN
 5586               * File  smhp_game_50.s  565
 5587
 5588               * File  smhp_game_50.s  566
 5589 018E0         =DISP.COL.D
 5590               * File  smhp_game_50.s  567
 5591
 5592               * File  smhp_game_50.s  568
 5593 018E0 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5594 018E7 146             C=DAT0  A
 5595               * File  smhp_game_50.s  569
 5596 018EA 818F2F8         C=C+    26      A
            18F29
 5597 018F6 D7              D=C     A
 5598               * File  smhp_game_50.s  570
 5599
 5600               * File  smhp_game_50.s  571
 5601 018F8 3180            LC(2)   8
 5602 018FC AE5             B=C     B
 5603               * File  smhp_game_50.s  572
 5604
 5605               * File  smhp_game_50.s  573
 5606 018FF 1BE1108         D0=(5)  (=LEVEL.DATA)
 5607 01906 142             A=DAT0  A
 5608               * File  smhp_game_50.s  574
 5609 01909 818F0F8         A=A+    26      A
            18F09
 5610 01915 104             R4=A
 5611               * File  smhp_game_50.s  575
 5612                       {
 5613               * File  smhp_game_50.s  576
 5614 01918 81AF1C          C=R4.f  A
 5615 0191E 134             D0=C
 5616               * File  smhp_game_50.s  577
 5617 01921 D0              A=0     A
 5618 01923 14A             A=DAT0  B
 5619               * File  smhp_game_50.s  578
 5620
 5621               * File  smhp_game_50.s  579
 5622               * File  smhp_game_50.s  580
 5623 01926 31A1            LC(2)   26
 5624               * File  smhp_game_50.s  581
 5625 0192A 966             ?A#C    B
 5626 0192D A1              SKIPYES{
 5627               * File  smhp_game_50.s  582
 5628 0192F 8082110         LA(2)   1
 5629               * File  smhp_game_50.s  583
 5630 01936 32462           LC(3)   #264
 5631               * File  smhp_game_50.s  584
 5632 0193B 8E77F2          GOSUBL  =ADDOBJET2
 5633               * File  smhp_game_50.s  585
 5634
 5635               * File  smhp_game_50.s  586
 5636 01941 D0              A=0     A
 5637               * File  smhp_game_50.s  587
 5638 01943 6930            GOTO    =NODISP2
 5639               * File  smhp_game_50.s  588
 5640               * File  smhp_game_50.s  589
 5641               * File  smhp_game_50.s  590
 5642                       }
 5643 01947 31C2            LC(2)   44
 5644               * File  smhp_game_50.s  591
 5645 0194B 966             ?A#C    B
 5646 0194E A1              SKIPYES{
 5647               * File  smhp_game_50.s  592
 5648 01950 8082120         LA(2)   2
 5649               * File  smhp_game_50.s  593
 5650 01957 32072           LC(3)   #270
 5651               * File  smhp_game_50.s  594
 5652 0195C 8E65F2          GOSUBL  =ADDOBJET2
 5653               * File  smhp_game_50.s  595
 5654
 5655               * File  smhp_game_50.s  596
 5656 01962 D0              A=0     A
 5657               * File  smhp_game_50.s  597
 5658 01964 6810            GOTO    =NODISP2
 5659               * File  smhp_game_50.s  598
 5660               * File  smhp_game_50.s  599
 5661               * File  smhp_game_50.s  600
 5662                       }
 5663 01968 3132            LC(2)   35
 5664               * File  smhp_game_50.s  601
 5665 0196C 966             ?A#C    B
 5666 0196F E0              SKIPYES{
 5667               * File  smhp_game_50.s  602
 5668 01971 8E9040          GOSUBL  =ADD2_LIFT
 5669               * File  smhp_game_50.s  603
 5670 01977 D0              A=0     A
 5671               * File  smhp_game_50.s  604
 5672 01979 6300            GOTO    =NODISP2
 5673               * File  smhp_game_50.s  605
 5674               * File  smhp_game_50.s  606
 5675
 5676               * File  smhp_game_50.s  607
 5677                       }
 5678 0197D         =NODISP2
 5679               * File  smhp_game_50.s  608
 5680
 5681               * File  smhp_game_50.s  609
 5682 0197D 1FB3108         D1=(5)  (=CUBES)
 5683 01984 147             C=DAT1  A
 5684               * File  smhp_game_50.s  610
 5685 01987 F0              ASL     A
 5686 01989 C4              A=A+A   A
 5687               * File  smhp_game_50.s  611
 5688 0198B C2              C=C+A   A
 5689 0198D 135             D1=C
 5690               * File  smhp_game_50.s  612
 5691 01990 DB              C=D     A
 5692               * File  smhp_game_50.s  613
 5693 01992 134             D0=C
 5694               * File  smhp_game_50.s  614
 5695 01995 307             LCHEX   7
 5696               * File  smhp_game_50.s  615
 5697                       {
 5698               * File  smhp_game_50.s  616
 5699 01998 14B             A=DAT1  B
 5700 0199B 148             DAT0=A  B
 5701               * File  smhp_game_50.s  617
 5702 0199E 16F16F1         D0+     34
            61
 5703 019A7 173             D1+     4
 5704 019AA A0E             C=C-    1       P
 5705               * File  smhp_game_50.s  618
 5706 019AD 5AE             UPNC
 5707               * File  smhp_game_50.s  619
 5708               * File  smhp_game_50.s  620
 5709
 5710               * File  smhp_game_50.s  621
 5711                       }
 5712 019B0 3401100         LCHEX   00110
 5713 019B7 C3              D=D+C   A
 5714               * File  smhp_game_50.s  622
 5715
 5716               * File  smhp_game_50.s  623
 5717 019B9 81AF1C          C=R4.f  A
 5718               * File  smhp_game_50.s  624
 5719 019BF 8082404         LAHEX   00140
            100
 5720 019C9 C2              C=C+A   A
 5721               * File  smhp_game_50.s  625
 5722 019CB 10C             R4=C
 5723               * File  smhp_game_50.s  626
 5724 019CE A6D             B=B-    1       B
 5725 019D1 969             ?B=0    B
 5726 019D4 60              SKIPYES{
 5727 019D6 614F            UP2
 5728               * File  smhp_game_50.s  627
 5729                       }
 5730               * File  smhp_game_50.s  628
 5731                       }
 5732 019DA 01              RTN
 5733               * File  smhp_game_50.s  629
 5734
 5735               * File  smhp_game_50.s  630
 5736 019DC         =SCROLG
 5737               * File  smhp_game_50.s  631
 5738               * File  smhp_game_50.s  632
 5739 019DC 857             ST=1    7
 5740               * File  smhp_game_50.s  633
 5741               * File  smhp_game_50.s  634
 5742 019DF 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5743 019E6 142             A=DAT0  A
 5744 019E9 130             D0=A
 5745               * File  smhp_game_50.s  635
 5746 019EC 31F3            LCHEX   3F
 5747               * File  smhp_game_50.s  636
 5748                       {
 5749               * File  smhp_game_50.s  637
 5750 019F0 1527            A=DAT0  W
 5751 019F4 81C             ASRB
 5752 019F7 158E            DAT0=A  15
 5753               * File  smhp_game_50.s  638
 5754 019FB 16E             D0+     15
 5755 019FE 15AD            A=DAT0  14
 5756 01A02 81C             ASRB
 5757               * File  smhp_game_50.s  639
 5758 01A05 158C            DAT0=A  13
 5759               * File  smhp_game_50.s  640
 5760 01A09 16F162          D0+     19
 5761               * File  smhp_game_50.s  641
 5762 01A0F A6E             C=C-    1       B
 5763 01A12 5DD             UPNC
 5764               * File  smhp_game_50.s  642
 5765               * File  smhp_game_50.s  643
 5766               * File  smhp_game_50.s  644
 5767                       }
 5768 01A15 1B81108         D0=(5)  (=SCROL.COUNTER)
 5769 01A1C 1520            A=DAT0  P
 5770               * File  smhp_game_50.s  645
 5771 01A20 307             LCHEX   7
 5772               * File  smhp_game_50.s  646
 5773 01A23 902             ?A=C    P
 5774 01A26 D0              SKIPYES{
 5775               * File  smhp_game_50.s  647
 5776 01A28 B04             A=A+    1       P
 5777 01A2B 1500            DAT0=A  P
 5778               * File  smhp_game_50.s  648
 5779               * File  smhp_game_50.s  649
 5780               * File  smhp_game_50.s  650
 5781 01A2F 6450            }SKELSE{
 5782               * File  smhp_game_50.s  651
 5783               * File  smhp_game_50.s  652
 5784 01A33 A80             A=0     P
 5785 01A36 1500            DAT0=A  P
 5786               * File  smhp_game_50.s  653
 5787
 5788               * File  smhp_game_50.s  654
 5789 01A3A 1B03108         D0=(5)  (=POSX)
 5790 01A41 1523            A=DAT0  X
 5791               * File  smhp_game_50.s  655
 5792 01A45 32290           LC(3)   #92
 5793               * File  smhp_game_50.s  656
 5794 01A4A 9B2             ?A<C    X
 5795 01A4D 71              SKIPYES{
 5796               * File  smhp_game_50.s  657
 5797 01A4F 854             ST=1    4
 5798               * File  smhp_game_50.s  658
 5799 01A52 1B81108         D0=(5)  (=SCROL.COUNTER)
 5800               * File  smhp_game_50.s  659
 5801 01A59 308             LCHEX   8
 5802 01A5C 1540            DAT0=C  P
 5803               * File  smhp_game_50.s  660
 5804               * File  smhp_game_50.s  661
 5805               * File  smhp_game_50.s  662
 5806 01A60 6D10            }SKELSE{
 5807               * File  smhp_game_50.s  663
 5808 01A64 B34             A=A+    1       X
 5809 01A67 1503            DAT0=A  X
 5810               * File  smhp_game_50.s  664
 5811 01A6B 1BE1108         D0=(5)  (=LEVEL.DATA)
 5812 01A72 142             A=DAT0  A
 5813               * File  smhp_game_50.s  665
 5814 01A75 818F01          A=A+    2       A
 5815 01A7B 140             DAT0=A  A
 5816               * File  smhp_game_50.s  666
 5817               * File  smhp_game_50.s  667
 5818                       }
 5819 01A7E 8EC5EF          GOSUBL  =DISP.COL.D
 5820               * File  smhp_game_50.s  668
 5821               * File  smhp_game_50.s  669
 5822                       }
 5823 01A84 01              RTN
 5824               * File  smhp_game_50.s  670
 5825
 5826               * File  smhp_game_50.s  671
 5827 01A86         =DISP.PANEL
 5828               * File  smhp_game_50.s  672
 5829 01A86 81AF1A          C=R2.f  A
 5830 01A8C 818F2F8         C=C+    26      A
            18F29
 5831 01A98 135             D1=C
 5832               * File  smhp_game_50.s  673
 5833 01A9B D7              D=C     A
 5834               * File  smhp_game_50.s  674
 5835 01A9D 81AF10          A=R0.f  A
 5836 01AA3 818F0F8         A=A+    26      A
            18F09
 5837 01AAF 130             D0=A
 5838               * File  smhp_game_50.s  675
 5839 01AB2 31F3            LCHEX   3F
 5840               * File  smhp_game_50.s  676
 5841                       {
 5842               * File  smhp_game_50.s  677
 5843 01AB6 15B7            A=DAT1  8
 5844 01ABA 1587            DAT0=A  8
 5845               * File  smhp_game_50.s  678
 5846 01ABE 16F16F1         D0+     34
            61
 5847 01AC7 17F17F1         D1+     34
            71
 5848               * File  smhp_game_50.s  679
 5849 01AD0 A6E             C=C-    1       B
 5850 01AD3 52E             UPNC
 5851               * File  smhp_game_50.s  680
 5852               * File  smhp_game_50.s  681
 5853                       }
 5854 01AD6 DB              C=D     A
 5855 01AD8 135             D1=C
 5856               * File  smhp_game_50.s  682
 5857 01ADB 81AF11          A=R1.f  A
 5858               * File  smhp_game_50.s  683
 5859 01AE1 818F0F          A=A+    16      A
 5860 01AE7 818F09          A=A+    10      A
 5861 01AED 130             D0=A
 5862               * File  smhp_game_50.s  684
 5863 01AF0 31F3            LCHEX   3F
 5864               * File  smhp_game_50.s  685
 5865                       {
 5866               * File  smhp_game_50.s  686
 5867 01AF4 15B7            A=DAT1  8
 5868 01AF8 1587            DAT0=A  8
 5869               * File  smhp_game_50.s  687
 5870 01AFC 16F16F1         D0+     34
            61
 5871 01B05 17F17F1         D1+     34
            71
 5872               * File  smhp_game_50.s  688
 5873 01B0E A6E             C=C-    1       B
 5874 01B11 52E             UPNC
 5875               * File  smhp_game_50.s  689
 5876               * File  smhp_game_50.s  690
 5877                       }
 5878 01B14 01              RTN
 5879               * File  smhp_game_50.s  691
 5880
 5881               * File  smhp_game_50.s  692
 5882 01B16         =NUMBER.AC
 5883               * File  smhp_game_50.s  693
 5884 01B16 90A             ?C=0    P
 5885 01B19 00              RTNYES
 5886               * File  smhp_game_50.s  694
 5887
 5888               * File  smhp_game_50.s  695
 5889               * File  smhp_game_50.s  696
 5890               * File  smhp_game_50.s  697
 5891
 5892               * File  smhp_game_50.s  698
 5893 01B1B AF8             B=A     W
 5894               * File  smhp_game_50.s  699
 5895 01B1E A87             D=C     P
 5896               * File  smhp_game_50.s  700
 5897 01B21 D2              C=0     A
 5898 01B23 A8B             C=D     P
 5899 01B26 CE              C=C-    1       A
 5900               * File  smhp_game_50.s  701
 5901 01B28 81AF14          A=R4.f  A
 5902 01B2E CA              A=A+C   A
 5903 01B30 104             R4=A
 5904               * File  smhp_game_50.s  702
 5905               * File  smhp_game_50.s  703
 5906 01B33 81AF12          A=R2.f  A
 5907               * File  smhp_game_50.s  704
 5908 01B39 3467100         LCHEX   00176
 5909 01B40 CA              A=A+C   A
 5910               * File  smhp_game_50.s  705
 5911 01B42 103             R3=A
 5912               * File  smhp_game_50.s  706
 5913
 5914               * File  smhp_game_50.s  707
 5915                       {
 5916               * File  smhp_game_50.s  708
 5917 01B45 90B             ?D=0    P
 5918 01B48 35              EXIT
 5919               * File  smhp_game_50.s  709
 5920 01B4A 81AF1B          C=R3.f  A
 5921               * File  smhp_game_50.s  710
 5922 01B50 D0              A=0     A
 5923 01B52 A84             A=B     P
 5924               * File  smhp_game_50.s  711
 5925 01B55 C2              C=C+A   A
 5926 01B57 135             D1=C
 5927               * File  smhp_game_50.s  712
 5928
 5929               * File  smhp_game_50.s  713
 5930 01B5A 81AF14          A=R4.f  A
 5931 01B60 130             D0=A
 5932 01B63 305             LCHEX   5
 5933               * File  smhp_game_50.s  714
 5934                       {
 5935               * File  smhp_game_50.s  715
 5936 01B66 1530            A=DAT1  P
 5937 01B6A 1500            DAT0=A  P
 5938               * File  smhp_game_50.s  716
 5939 01B6E 17F17F1         D1+     34
            71
 5940 01B77 16F16F1         D0+     34
            61
 5941 01B80 A0E             C=C-    1       P
 5942               * File  smhp_game_50.s  717
 5943 01B83 52E             UPNC
 5944               * File  smhp_game_50.s  718
 5945               * File  smhp_game_50.s  719
 5946                       }
 5947 01B86 81AF1C          C=R4.f  A
 5948 01B8C CE              C=C-    1       A
 5949 01B8E 10C             R4=C
 5950               * File  smhp_game_50.s  720
 5951 01B91 BF5             BSR     W
 5952 01B94 A0F             D=D-    1       P
 5953 01B97 6DAF            UP
 5954               * File  smhp_game_50.s  721
 5955               * File  smhp_game_50.s  722
 5956                       }
 5957 01B9B 01              RTN
 5958               * File  smhp_game_50.s  723
 5959
 5960               * File  smhp_game_50.s  724
 5961 01B9D         =SPRITES
 5962               * File  smhp_game_50.s  725
 5963 01B9D D2              C=0     A
 5964 01B9F 10B             R3=C
 5965               * File  smhp_game_50.s  726
 5966 01BA2 30F             LC(1)   15
 5967               * File  smhp_game_50.s  727
 5968                       {
 5969               * File  smhp_game_50.s  728
 5970 01BA5 06              RSTK=C
 5971               * File  smhp_game_50.s  729
 5972 01BA7 81AF1B          C=R3.f  A
 5973               * File  smhp_game_50.s  730
 5974 01BAD 8E8A20          GOSUBL  =SP.LOAD
 5975               * File  smhp_game_50.s  731
 5976 01BB3 441             SKIPC{
 5977               * File  smhp_game_50.s  732
 5978 01BB6 8E9220          GOSUBL  =DISP.SPRITE
 5979               * File  smhp_game_50.s  733
 5980 01BBC 81AF1B          C=R3.f  A
 5981               * File  smhp_game_50.s  734
 5982 01BC2 8E6530          GOSUBL  =SP.SAVE
 5983               * File  smhp_game_50.s  735
 5984               * File  smhp_game_50.s  736
 5985                       }
 5986 01BC8 81AF1B          C=R3.f  A
 5987 01BCE 818F2A          C=C+    11      A
 5988 01BD4 10B             R3=C
 5989               * File  smhp_game_50.s  737
 5990 01BD7 07              C=RSTK
 5991 01BD9 90A             ?C=0    P
 5992 01BDC 90              EXIT
 5993               * File  smhp_game_50.s  738
 5994 01BDE A0E             C=C-    1       P
 5995               * File  smhp_game_50.s  739
 5996 01BE1 63CF            UP
 5997               * File  smhp_game_50.s  740
 5998               * File  smhp_game_50.s  741
 5999                       }
 6000 01BE5 01              RTN
 6001               * File  smhp_game_50.s  742
 6002
 6003               * File  smhp_game_50.s  743
 6004 01BE7         =LIFTS
 6005               * File  smhp_game_50.s  744
 6006 01BE7 D2              C=0     A
 6007 01BE9 10B             R3=C
 6008               * File  smhp_game_50.s  745
 6009 01BEC 304             LC(1)   (=LMAX)
 6010               * File  smhp_game_50.s  746
 6011                       {
 6012               * File  smhp_game_50.s  747
 6013 01BEF 06              RSTK=C
 6014               * File  smhp_game_50.s  748
 6015 01BF1 81AF1B          C=R3.f  A
 6016               * File  smhp_game_50.s  749
 6017 01BF7 8E1932          GOSUBL  =LOAD_L
 6018               * File  smhp_game_50.s  750
 6019 01BFD 441             SKIPC{
 6020               * File  smhp_game_50.s  751
 6021 01C00 8EF542          GOSUBL  =LIFT
 6022               * File  smhp_game_50.s  752
 6023 01C06 81AF1B          C=R3.f  A
 6024               * File  smhp_game_50.s  753
 6025 01C0C 8EAE32          GOSUBL  =SAVE_L
 6026               * File  smhp_game_50.s  754
 6027               * File  smhp_game_50.s  755
 6028                       }
 6029 01C12 81AF1B          C=R3.f  A
 6030 01C18 818F25          C=C+    6       A
 6031 01C1E 10B             R3=C
 6032               * File  smhp_game_50.s  756
 6033 01C21 07              C=RSTK
 6034 01C23 90A             ?C=0    P
 6035 01C26 90              EXIT
 6036               * File  smhp_game_50.s  757
 6037 01C28 A0E             C=C-    1       P
 6038               * File  smhp_game_50.s  758
 6039 01C2B 63CF            UP
 6040               * File  smhp_game_50.s  759
 6041               * File  smhp_game_50.s  760
 6042                       }
 6043 01C2F 01              RTN
 6044               * File  smhp_game_50.s  761
 6045
 6046               * File  smhp_game_50.s  762
 6047 01C31         =DISP.A.C.R4.B
 6048               * File  smhp_game_50.s  763
 6049 01C31 D7              D=C     A
 6050               * File  smhp_game_50.s  764
 6051 01C33 AE9             C=B     B
 6052 01C36 06              RSTK=C
 6053               * File  smhp_game_50.s  765
 6054 01C38 D8              B=A     A
 6055               * File  smhp_game_50.s  766
 6056 01C3A DB              C=D     A
 6057               * File  smhp_game_50.s  767
 6058               * File  smhp_game_50.s  768
 6059 01C3C DA              A=C     A
 6060 01C3E F2              CSL     A
 6061 01C40 C2              C=C+A   A
 6062               * File  smhp_game_50.s  769
 6063 01C42 C6              C=C+C   A
 6064               * File  smhp_game_50.s  770
 6065 01C44 81AF11          A=R1.f  A
 6066 01C4A CA              A=A+C   A
 6067 01C4C D9              C=B     A
 6068               * File  smhp_game_50.s  771
 6069 01C4E D7              D=C     A
 6070 01C50 819F2           CSRB.f  A
 6071 01C55 819F2           CSRB.f  A
 6072               * File  smhp_game_50.s  772
 6073 01C5A CA              A=A+C   A
 6074 01C5C 130             D0=A
 6075               * File  smhp_game_50.s  773
 6076               * File  smhp_game_50.s  774
 6077 01C5F 81AF14          A=R4.f  A
 6078 01C65 131             D1=A
 6079               * File  smhp_game_50.s  775
 6080               * File  smhp_game_50.s  776
 6081 01C68 07              C=RSTK
 6082 01C6A AE5             B=C     B
 6083               * File  smhp_game_50.s  777
 6084                       {
 6085               * File  smhp_game_50.s  778
 6086 01C6D 171             D1+     2
 6087               * File  smhp_game_50.s  779
 6088
 6089               * File  smhp_game_50.s  780
 6090 01C70 AB0             A=0     X
 6091               * File  smhp_game_50.s  781
 6092 01C73 14B             A=DAT1  B
 6093               * File  smhp_game_50.s  782
 6094 01C76 A8B             C=D     P
 6095               * File  smhp_game_50.s  783
 6096 01C79 808A0           ?CBIT#1 0
 6097 01C7E 50              SKIPYES{
 6098 01C80 A34             A=A+A   X
 6099               * File  smhp_game_50.s  784
 6100                       }
 6101 01C83 808A1           ?CBIT#1 1
 6102 01C88 80              SKIPYES{
 6103 01C8A A34             A=A+A   X
 6104 01C8D A34             A=A+A   X
 6105               * File  smhp_game_50.s  785
 6106
 6107               * File  smhp_game_50.s  786
 6108                       }
 6109 01C90 BBC             A=-A-1  X
 6110               * File  smhp_game_50.s  787
 6111 01C93 1563            C=DAT0  X
 6112               * File  smhp_game_50.s  788
 6113 01C97 0E32            C=C&A   X
 6114               * File  smhp_game_50.s  789
 6115 01C9B 06              RSTK=C
 6116               * File  smhp_game_50.s  790
 6117 01C9D 1C1             D1-     2
 6118               * File  smhp_game_50.s  791
 6119
 6120               * File  smhp_game_50.s  792
 6121 01CA0 AB0             A=0     X
 6122               * File  smhp_game_50.s  793
 6123 01CA3 14B             A=DAT1  B
 6124               * File  smhp_game_50.s  794
 6125 01CA6 A8B             C=D     P
 6126               * File  smhp_game_50.s  795
 6127 01CA9 808A0           ?CBIT#1 0
 6128 01CAE 50              SKIPYES{
 6129 01CB0 A34             A=A+A   X
 6130               * File  smhp_game_50.s  796
 6131                       }
 6132 01CB3 808A1           ?CBIT#1 1
 6133 01CB8 80              SKIPYES{
 6134 01CBA A34             A=A+A   X
 6135 01CBD A34             A=A+A   X
 6136               * File  smhp_game_50.s  797
 6137
 6138               * File  smhp_game_50.s  798
 6139                       }
 6140 01CC0 07              C=RSTK
 6141               * File  smhp_game_50.s  799
 6142 01CC2 0E3E            A=A!C   X
 6143               * File  smhp_game_50.s  800
 6144 01CC6 1503            DAT0=A  X
 6145               * File  smhp_game_50.s  801
 6146 01CCA 16F16F1         D0+     34
            61
 6147 01CD3 17F17F1         D1+     34
            71
 6148               * File  smhp_game_50.s  802
 6149 01CDC A0D             B=B-    1       P
 6150 01CDF 5D8             UPNC
 6151               * File  smhp_game_50.s  803
 6152               * File  smhp_game_50.s  804
 6153                       }
 6154 01CE2 01              RTN
 6155               * File  smhp_game_50.s  805
 6156
 6157               * File  smhp_game_50.s  806
 6158 01CE4         =CLEARED
 6159               * File  smhp_game_50.s  807
 6160 01CE4 07              C=RSTK
 6161 01CE6 07              C=RSTK
 6162 01CE8 07              C=RSTK
 6163               * File  smhp_game_50.s  808
 6164 01CEA 1B33108         D0=(5)  (=STAGE)
 6165 01CF1 1523            A=DAT0  X
 6166               * File  smhp_game_50.s  809
 6167 01CF5 B34             A=A+    1       X
 6168 01CF8 1503            DAT0=A  X
 6169               * File  smhp_game_50.s  810
 6170
 6171               * File  smhp_game_50.s  811
 6172 01CFC 1B24108         D0=(5)  (=STACK)
 6173 01D03 142             A=DAT0  A
 6174               * File  smhp_game_50.s  812
 6175 01D06 818F04          A=A+    5       A
 6176 01D0C 140             DAT0=A  A
 6177               * File  smhp_game_50.s  813
 6178 01D0F 8CB23E          GOLONG  =NEXTUP
 6179               * File  smhp_game_50.s  814
 6180
 6181               * File  smhp_game_50.s  815
 6182 01D15         =ADD_LIFT
 6183               * File  smhp_game_50.s  816
 6184               * File  smhp_game_50.s  817
 6185 01D15 1BB2108         D0=(5)  (=@LIFT)
 6186               * File  smhp_game_50.s  818
 6187 01D1C 142             A=DAT0  A
 6188 01D1F 130             D0=A
 6189               * File  smhp_game_50.s  819
 6190
 6191               * File  smhp_game_50.s  820
 6192 01D22 A82             C=0     P
 6193               * File  smhp_game_50.s  821
 6194                       {
 6195               * File  smhp_game_50.s  822
 6196 01D25 808204          LA(1)   (=LMAX)
 6197               * File  smhp_game_50.s  823
 6198 01D2B 902             ?C=A    P
 6199 01D2E 00              RTNYES
 6200               * File  smhp_game_50.s  824
 6201 01D30 1520            A=DAT0  P
 6202 01D34 908             ?A=0    P
 6203 01D37 C0              EXIT
 6204               * File  smhp_game_50.s  825
 6205 01D39 165             D0+     6
 6206 01D3C B06             C=C+    1       P
 6207 01D3F 65EF            UP
 6208               * File  smhp_game_50.s  826
 6209               * File  smhp_game_50.s  827
 6210
 6211               * File  smhp_game_50.s  828
 6212                       }
 6213 01D43 301             LCHEX   1
 6214 01D46 1540            DAT0=C  P
 6215 01D4A 160             D0+     1
 6216               * File  smhp_game_50.s  829
 6217               * File  smhp_game_50.s  830
 6218
 6219               * File  smhp_game_50.s  831
 6220 01D4D 80821D0         LA(2)   13
 6221 01D54 AEB             C=D     B
 6222 01D57 B6A             A=A-C   B
 6223               * File  smhp_game_50.s  832
 6224 01D5A F0              ASL     A
 6225 01D5C 819F0           ASRB.f  A
 6226               * File  smhp_game_50.s  833
 6227 01D61 148             DAT0=A  B
 6228               * File  smhp_game_50.s  834
 6229 01D64 161             D0+     2
 6230               * File  smhp_game_50.s  835
 6231 01D67 8082180         LA(2)   08
 6232 01D6E AE9             C=B     B
 6233 01D71 B6A             A=A-C   B
 6234               * File  smhp_game_50.s  836
 6235 01D74 F0              ASL     A
 6236 01D76 819F0           ASRB.f  A
 6237               * File  smhp_game_50.s  837
 6238 01D7B 148             DAT0=A  B
 6239               * File  smhp_game_50.s  838
 6240 01D7E 01              RTN
 6241               * File  smhp_game_50.s  839
 6242
 6243               * File  smhp_game_50.s  840
 6244 01D80         =ADD2_LIFT
 6245               * File  smhp_game_50.s  841
 6246               * File  smhp_game_50.s  842
 6247 01D80 1BB2108         D0=(5)  (=@LIFT)
 6248               * File  smhp_game_50.s  843
 6249 01D87 142             A=DAT0  A
 6250 01D8A 130             D0=A
 6251               * File  smhp_game_50.s  844
 6252
 6253               * File  smhp_game_50.s  845
 6254 01D8D A82             C=0     P
 6255               * File  smhp_game_50.s  846
 6256                       {
 6257               * File  smhp_game_50.s  847
 6258 01D90 808204          LA(1)   (=LMAX)
 6259               * File  smhp_game_50.s  848
 6260 01D96 902             ?C=A    P
 6261 01D99 00              RTNYES
 6262               * File  smhp_game_50.s  849
 6263 01D9B 1520            A=DAT0  P
 6264 01D9F 908             ?A=0    P
 6265 01DA2 C0              EXIT
 6266               * File  smhp_game_50.s  850
 6267 01DA4 165             D0+     6
 6268 01DA7 B06             C=C+    1       P
 6269 01DAA 65EF            UP
 6270               * File  smhp_game_50.s  851
 6271               * File  smhp_game_50.s  852
 6272
 6273               * File  smhp_game_50.s  853
 6274                       }
 6275 01DAE 301             LCHEX   1
 6276 01DB1 1540            DAT0=C  P
 6277 01DB5 160             D0+     1
 6278               * File  smhp_game_50.s  854
 6279               * File  smhp_game_50.s  855
 6280
 6281               * File  smhp_game_50.s  856
 6282 01DB8 80821D0         LA(2)   13
 6283               * File  smhp_game_50.s  857
 6284 01DBF F0              ASL     A
 6285 01DC1 819F0           ASRB.f  A
 6286               * File  smhp_game_50.s  858
 6287 01DC6 148             DAT0=A  B
 6288 01DC9 161             D0+     2
 6289               * File  smhp_game_50.s  859
 6290
 6291               * File  smhp_game_50.s  860
 6292 01DCC 8082180         LA(2)   8
 6293 01DD3 AE9             C=B     B
 6294 01DD6 B6A             A=A-C   B
 6295               * File  smhp_game_50.s  861
 6296 01DD9 F0              ASL     A
 6297 01DDB 819F0           ASRB.f  A
 6298               * File  smhp_game_50.s  862
 6299 01DE0 148             DAT0=A  B
 6300               * File  smhp_game_50.s  863
 6301 01DE3 01              RTN
 6302               * File  smhp_game_50.s  864
 6303
 6304               * File  smhp_game_50.s  865
 6305 01DE5         =DISP.SPRITE
 6306               * File  smhp_game_50.s  866
 6307 01DE5 867             ?ST=0   7
 6308 01DE8 E1              GOYES   =NDT.2
 6309               * File  smhp_game_50.s  867
 6310               * File  smhp_game_50.s  868
 6311 01DEA 1B65108         D0=(5)  (=SX)
 6312 01DF1 14A             A=DAT0  B
 6313               * File  smhp_game_50.s  869
 6314               * File  smhp_game_50.s  870
 6315 01DF4 96C             ?A#0    B
 6316 01DF7 90              SKIPYES{
 6317               * File  smhp_game_50.s  871
 6318 01DF9 845             ST=0    5
 6319               * File  smhp_game_50.s  872
 6320               * File  smhp_game_50.s  873
 6321               * File  smhp_game_50.s  874
 6322 01DFC 6900            }SKELSE{
 6323               * File  smhp_game_50.s  875
 6324 01E00 A6C             A=A-    1       B
 6325 01E03 148             DAT0=A  B
 6326               * File  smhp_game_50.s  876
 6327               * File  smhp_game_50.s  877
 6328                       }
 6329 01E06         =NDT.2
 6330               * File  smhp_game_50.s  878
 6331
 6332               * File  smhp_game_50.s  879
 6333 01E06 81AF1B          C=R3.f  A
 6334               * File  smhp_game_50.s  880
 6335 01E0C 1BC4108         D0=(5)  (=STABLE)
 6336 01E13 142             A=DAT0  A
 6337               * File  smhp_game_50.s  881
 6338 01E16 CA              A=A+C   A
 6339 01E18 130             D0=A
 6340 01E1B 160             D0+     1
 6341 01E1E D0              A=0     A
 6342               * File  smhp_game_50.s  882
 6343 01E20 14A             A=DAT0  B
 6344 01E23 CC              A=A-    1       A
 6345               * File  smhp_game_50.s  883
 6346 01E25 D6              C=A     A
 6347 01E27 C4              A=A+A   A
 6348 01E29 CA              A=A+C   A
 6349 01E2B C4              A=A+A   A
 6350               * File  smhp_game_50.s  884
 6351
 6352               * File  smhp_game_50.s  885
 6353 01E2D 8EE100          SKUBL{
 6354               * File  smhp_game_50.s  886
 6355 01E33 8CD072          GOLONG  =OBJ.TORTLE
 6356               * File  smhp_game_50.s  887
 6357 01E39 8C3B82          GOLONG  =OBJ.KOOPA
 6358               * File  smhp_game_50.s  888
 6359 01E3F 8C3DC2          GOLONG  =OBJ.CHAMP.UP
 6360               * File  smhp_game_50.s  889
 6361 01E45 8C57E2          GOLONG  =OBJ.STAR.UP
 6362               * File  smhp_game_50.s  890
 6363 01E4B 8C37B2          GOLONG  =OBJ.HEART.UP
 6364               * File  smhp_game_50.s  891
 6365
 6366               * File  smhp_game_50.s  892
 6367                       }
 6368 01E51 07              C=RSTK
 6369 01E53 C2              C=C+A   A
 6370 01E55 81B3            PC=C
 6371               * File  smhp_game_50.s  893
 6372 01E59         =FIN
 6373               * File  smhp_game_50.s  894
 6374
 6375               * File  smhp_game_50.s  895
 6376 01E59 01              RTN
 6377               * File  smhp_game_50.s  896
 6378
 6379               * File  smhp_game_50.s  897
 6380 01E5B         =SP.LOAD
 6381               * File  smhp_game_50.s  898
 6382 01E5B 1BC4108         D0=(5)  (=STABLE)
 6383 01E62 142             A=DAT0  A
 6384               * File  smhp_game_50.s  899
 6385 01E65 CA              A=A+C   A
 6386 01E67 130             D0=A
 6387 01E6A 1520            A=DAT0  P
 6388               * File  smhp_game_50.s  900
 6389               * File  smhp_game_50.s  901
 6390 01E6E 90C             ?A#0    P
 6391 01E71 70              SKIPYES{
 6392               * File  smhp_game_50.s  902
 6393 01E73 845             ST=0    5
 6394 01E76 02              RTNSC
 6395               * File  smhp_game_50.s  903
 6396               * File  smhp_game_50.s  904
 6397                       }
 6398 01E78 855             ST=1    5
 6399               * File  smhp_game_50.s  905
 6400
 6401               * File  smhp_game_50.s  906
 6402 01E7B 849             ST=0    9
 6403 01E7E 84A             ST=0    10
 6404               * File  smhp_game_50.s  907
 6405                       {
 6406               * File  smhp_game_50.s  908
 6407 01E81 301             LCHEX   1
 6408 01E84 906             ?A#C    P
 6409 01E87 90              SKIPYES{
 6410 01E89 846             ST=0    6
 6411 01E8C 6B40            EXIT2
 6412               * File  smhp_game_50.s  909
 6413                       }
 6414 01E90 302             LCHEX   2
 6415 01E93 906             ?A#C    P
 6416 01E96 90              SKIPYES{
 6417 01E98 856             ST=1    6
 6418 01E9B 6C30            EXIT2
 6419               * File  smhp_game_50.s  910
 6420                       }
 6421 01E9F 303             LCHEX   3
 6422 01EA2 906             ?A#C    P
 6423 01EA5 90              SKIPYES{
 6424 01EA7 859             ST=1    9
 6425 01EAA 6D20            EXIT2
 6426               * File  smhp_game_50.s  911
 6427                       }
 6428 01EAE 304             LCHEX   4
 6429 01EB1 906             ?A#C    P
 6430 01EB4 F0              SKIPYES{
 6431 01EB6 846             ST=0    6
 6432 01EB9 859             ST=1    9
 6433 01EBC 85A             ST=1    10
 6434 01EBF 6810            EXIT2
 6435               * File  smhp_game_50.s  912
 6436                       }
 6437 01EC3 305             LCHEX   5
 6438 01EC6 906             ?A#C    P
 6439 01EC9 F0              SKIPYES{
 6440 01ECB 856             ST=1    6
 6441 01ECE 859             ST=1    9
 6442 01ED1 85A             ST=1    10
 6443 01ED4 6300            EXIT2
 6444               * File  smhp_game_50.s  913
 6445                       }
 6446               * File  smhp_game_50.s  914
 6447                       }
 6448 01ED8 162             D0+     3
 6449               * File  smhp_game_50.s  915
 6450 01EDB D0              A=0     A
 6451               * File  smhp_game_50.s  916
 6452 01EDD 1523            A=DAT0  X
 6453 01EE1 104             R4=A
 6454               * File  smhp_game_50.s  917
 6455 01EE4 162             D0+     3
 6456               * File  smhp_game_50.s  918
 6457 01EE7 14A             A=DAT0  B
 6458 01EEA 161             D0+     2
 6459               * File  smhp_game_50.s  919
 6460 01EED 1F65108         D1=(5)  (=SX)
 6461 01EF4 149             DAT1=A  B
 6462               * File  smhp_game_50.s  920
 6463
 6464               * File  smhp_game_50.s  921
 6465 01EF7 14A             A=DAT0  B
 6466 01EFA 161             D0+     2
 6467               * File  smhp_game_50.s  922
 6468 01EFD 1FB5108         D1=(5)  (=SY)
 6469 01F04 149             DAT1=A  B
 6470               * File  smhp_game_50.s  923
 6471
 6472               * File  smhp_game_50.s  924
 6473 01F07 1520            A=DAT0  P
 6474               * File  smhp_game_50.s  925
 6475 01F0B 80862           ?ABIT=0 2
 6476 01F10 90              SKIPYES{
 6477 01F12 848             ST=0    8
 6478               * File  smhp_game_50.s  926
 6479 01F15 6600            }SKELSE{
 6480 01F19 858             ST=1    8
 6481               * File  smhp_game_50.s  927
 6482                       }
 6483 01F1C 03              RTNCC
 6484               * File  smhp_game_50.s  928
 6485
 6486               * File  smhp_game_50.s  929
 6487 01F1E         =SP.SAVE
 6488               * File  smhp_game_50.s  930
 6489 01F1E 1BC4108         D0=(5)  (=STABLE)
 6490 01F25 142             A=DAT0  A
 6491               * File  smhp_game_50.s  931
 6492 01F28 CA              A=A+C   A
 6493 01F2A 130             D0=A
 6494               * File  smhp_game_50.s  932
 6495
 6496               * File  smhp_game_50.s  933
 6497               * File  smhp_game_50.s  934
 6498 01F2D 875             ?ST=1   5
 6499 01F30 90              SKIPYES{
 6500               * File  smhp_game_50.s  935
 6501               * File  smhp_game_50.s  936
 6502 01F32 A82             C=0     P
 6503               * File  smhp_game_50.s  937
 6504               * File  smhp_game_50.s  938
 6505               * File  smhp_game_50.s  939
 6506 01F35 6920            }SKELSE{
 6507               * File  smhp_game_50.s  940
 6508               * File  smhp_game_50.s  941
 6509 01F39 876             ?ST=1   6
 6510 01F3C 90              SKIPYES{
 6511               * File  smhp_game_50.s  942
 6512 01F3E 301             LCHEX   1
 6513               * File  smhp_game_50.s  943
 6514               * File  smhp_game_50.s  944
 6515               * File  smhp_game_50.s  945
 6516 01F41 6600            }SKELSE{
 6517               * File  smhp_game_50.s  946
 6518 01F45 302             LCHEX   2
 6519               * File  smhp_game_50.s  947
 6520               * File  smhp_game_50.s  948
 6521               * File  smhp_game_50.s  949
 6522                       }
 6523 01F48 86A             ?ST#1   10
 6524 01F4B C0              SKIPYES{
 6525 01F4D 818022          C=C+    3       P
 6526 01F53 6B00            EXIT2
 6527               * File  smhp_game_50.s  950
 6528                       }
 6529 01F57 869             ?ST#1   9
 6530 01F5A 50              SKIPYES{
 6531 01F5C 303             LCHEX   3
 6532               * File  smhp_game_50.s  951
 6533                       }
 6534               * File  smhp_game_50.s  952
 6535                       }
 6536 01F5F 1540            DAT0=C  P
 6537               * File  smhp_game_50.s  953
 6538 01F63 165             D0+     6
 6539               * File  smhp_game_50.s  954
 6540
 6541               * File  smhp_game_50.s  955
 6542 01F66 1F65108         D1=(5)  (=SX)
 6543 01F6D 14B             A=DAT1  B
 6544               * File  smhp_game_50.s  956
 6545 01F70 148             DAT0=A  B
 6546 01F73 161             D0+     2
 6547               * File  smhp_game_50.s  957
 6548
 6549               * File  smhp_game_50.s  958
 6550 01F76 1FB5108         D1=(5)  (=SY)
 6551 01F7D 14B             A=DAT1  B
 6552               * File  smhp_game_50.s  959
 6553 01F80 148             DAT0=A  B
 6554 01F83 161             D0+     2
 6555               * File  smhp_game_50.s  960
 6556
 6557               * File  smhp_game_50.s  961
 6558 01F86 1520            A=DAT0  P
 6559               * File  smhp_game_50.s  962
 6560 01F8A 878             ?ST#0   8
 6561 01F8D B0              SKIPYES{
 6562 01F8F 80842           ABIT=0  2
 6563               * File  smhp_game_50.s  963
 6564 01F94 6800            }SKELSE{
 6565 01F98 80852           ABIT=1  2
 6566               * File  smhp_game_50.s  964
 6567                       }
 6568 01F9D 1500            DAT0=A  P
 6569               * File  smhp_game_50.s  965
 6570 01FA1 01              RTN
 6571               * File  smhp_game_50.s  966
 6572
 6573               * File  smhp_game_50.s  967
 6574 01FA3         =CL_LIFT
 6575               * File  smhp_game_50.s  968
 6576 01FA3 1BB2108         D0=(5)  (=@LIFT)
 6577               * File  smhp_game_50.s  969
 6578 01FAA 142             A=DAT0  A
 6579 01FAD 130             D0=A
 6580               * File  smhp_game_50.s  970
 6581 01FB0 AF2             C=0     W
 6582               * File  smhp_game_50.s  971
 6583 01FB3 808204          LA(1)   (=LMAX)
 6584               * File  smhp_game_50.s  972
 6585                       {
 6586               * File  smhp_game_50.s  973
 6587 01FB9 908             ?A=0    P
 6588 01FBC 01              EXIT
 6589               * File  smhp_game_50.s  974
 6590 01FBE A0C             A=A-    1       P
 6591               * File  smhp_game_50.s  975
 6592 01FC1 15C5            DAT0=C  6
 6593 01FC5 165             D0+     6
 6594               * File  smhp_game_50.s  976
 6595 01FC8 60FF            UP
 6596               * File  smhp_game_50.s  977
 6597               * File  smhp_game_50.s  978
 6598                       }
 6599 01FCC 01              RTN
 6600               * File  smhp_game_50.s  979
 6601
 6602               * File  smhp_game_50.s  980
 6603 01FCE         =TORTLE_HIT
 6604               * File  smhp_game_50.s  981
 6605               * File  smhp_game_50.s  982
 6606 01FCE 879             ?ST=1   9
 6607 01FD1 90              SKIPYES{
 6608               * File  smhp_game_50.s  983
 6609               * File  smhp_game_50.s  984
 6610 01FD3 859             ST=1    9
 6611               * File  smhp_game_50.s  985
 6612               * File  smhp_game_50.s  986
 6613               * File  smhp_game_50.s  987
 6614 01FD6 6920            }SKELSE{
 6615               * File  smhp_game_50.s  988
 6616 01FDA 85A             ST=1    10
 6617               * File  smhp_game_50.s  989
 6618               * File  smhp_game_50.s  990
 6619 01FDD 1B65108         D0=(5)  (=SX)
 6620 01FE4 14A             A=DAT0  B
 6621               * File  smhp_game_50.s  991
 6622 01FE7 1BB0108         D0=(5)  (=MX)
 6623 01FEE 14E             C=DAT0  B
 6624               * File  smhp_game_50.s  992
 6625               * File  smhp_game_50.s  993
 6626 01FF1 9E6             ?A>C    B
 6627 01FF4 90              SKIPYES{
 6628               * File  smhp_game_50.s  994
 6629 01FF6 846             ST=0    6
 6630               * File  smhp_game_50.s  995
 6631               * File  smhp_game_50.s  996
 6632               * File  smhp_game_50.s  997
 6633 01FF9 6600            }SKELSE{
 6634               * File  smhp_game_50.s  998
 6635 01FFD 856             ST=1    6
 6636               * File  smhp_game_50.s  999
 6637               * File  smhp_game_50.s  1000
 6638                       }
 6639               * File  smhp_game_50.s  1001
 6640               * File  smhp_game_50.s  1002
 6641                       }
 6642 02000 873             ?ST=1   3
 6643 02003 00              RTNYES
 6644               * File  smhp_game_50.s  1003
 6645 02005 850             ST=1    0
 6646               * File  smhp_game_50.s  1004
 6647 02008 851             ST=1    1
 6648               * File  smhp_game_50.s  1005
 6649 0200B 8082120         LAHEX   02
 6650               * File  smhp_game_50.s  1006
 6651 02012 1B04108         D0=(5)  (=MJUMP)
 6652 02019 148             DAT0=A  B
 6653               * File  smhp_game_50.s  1007
 6654 0201C 01              RTN
 6655               * File  smhp_game_50.s  1008
 6656
 6657               * File  smhp_game_50.s  1009
 6658 0201E         =LOST_LIFE
 6659               * File  smhp_game_50.s  1010
 6660 0201E 873             ?ST=1   3
 6661 02021 00              RTNYES
 6662               * File  smhp_game_50.s  1011
 6663 02023 3400080         LCHEX   08000
 6664                       {
 6665 0202A CE              C=C-    1       A
 6666 0202C 5DF             UPNC
 6667               * File  smhp_game_50.s  1012
 6668                       }
 6669 0202F 853             ST=1    3
 6670               * File  smhp_game_50.s  1013
 6671
 6672               * File  smhp_game_50.s  1014
 6673 02032 850             ST=1    0
 6674               * File  smhp_game_50.s  1015
 6675 02035 851             ST=1    1
 6676               * File  smhp_game_50.s  1016
 6677 02038 AE0             A=0     B
 6678               * File  smhp_game_50.s  1017
 6679 0203B 1B04108         D0=(5)  (=MJUMP)
 6680 02042 148             DAT0=A  B
 6681               * File  smhp_game_50.s  1018
 6682 02045 01              RTN
 6683               * File  smhp_game_50.s  1019
 6684
 6685               * File  smhp_game_50.s  1020
 6686 02047         =KEYS
 6687               * File  smhp_game_50.s  1021
 6688 02047 32FF1           LCHEX   1FF
 6689               * File  smhp_game_50.s  1022
 6690 0204C 8FF0200         GOSBVL  =KEY
 6691               * File  smhp_game_50.s  1023
 6692 02053 96A             ?C=0    B
 6693 02056 40              SKIPYES{
 6694 02058 02              RTNSC
 6695               * File  smhp_game_50.s  1024
 6696                       }
 6697 0205A 03              RTNCC
 6698               * File  smhp_game_50.s  1025
 6699
 6700               * File  smhp_game_50.s  1026
 6701 0205C         =SOL
 6702               * File  smhp_game_50.s  1027
 6703 0205C D0              A=0     A
 6704 0205E D2              C=0     A
 6705               * File  smhp_game_50.s  1028
 6706 02060 1B70108         D0=(5)  (=MCLIPH)
 6707 02067 14E             C=DAT0  B
 6708               * File  smhp_game_50.s  1029
 6709               * File  smhp_game_50.s  1030
 6710 0206A 96A             ?C=0    B
 6711 0206D 90              SKIPYES{
 6712               * File  smhp_game_50.s  1031
 6713               * File  smhp_game_50.s  1032
 6714               * File  smhp_game_50.s  1033
 6715               * File  smhp_game_50.s  1034
 6716 0206F AE0             A=0     B
 6717               * File  smhp_game_50.s  1035
 6718               * File  smhp_game_50.s  1036
 6719               * File  smhp_game_50.s  1037
 6720 02072 6D00            }SKELSE{
 6721               * File  smhp_game_50.s  1038
 6722 02076 1B01108         D0=(5)  (=MY)
 6723 0207D 14A             A=DAT0  B
 6724               * File  smhp_game_50.s  1039
 6725               * File  smhp_game_50.s  1040
 6726                       }
 6727 02080 818601          A=A+    2       B
 6728               * File  smhp_game_50.s  1041
 6729 02086 AE6             C=A     B
 6730               * File  smhp_game_50.s  1042
 6731 02089 819F0           ASRB.f  A
 6732 0208E 819F0           ASRB.f  A
 6733 02093 819F0           ASRB.f  A
 6734               * File  smhp_game_50.s  1043
 6735 02098 F0              ASL     A
 6736 0209A 819F0           ASRB.f  A
 6737 0209F E2              C=C-A   A
 6738               * File  smhp_game_50.s  1044
 6739 020A1 8082150         LA(2)   5
 6740 020A8 9EE             ?C<=A   B
 6741 020AB 40              SKIPYES{
 6742 020AD 03              RTNCC
 6743               * File  smhp_game_50.s  1045
 6744
 6745               * File  smhp_game_50.s  1046
 6746                       }
 6747 020AF 85C             ST=1    12
 6748               * File  smhp_game_50.s  1047
 6749 020B2 84B             ST=0    11
 6750               * File  smhp_game_50.s  1048
 6751
 6752               * File  smhp_game_50.s  1049
 6753 020B5 1B01108         D0=(5)  (=MY)
 6754 020BC 14A             A=DAT0  B
 6755               * File  smhp_game_50.s  1050
 6756 020BF 3163            LC(2)   54
 6757 020C3 9E2             ?A<C    B
 6758 020C6 40              SKIPYES{
 6759 020C8 03              RTNCC
 6760               * File  smhp_game_50.s  1051
 6761
 6762               * File  smhp_game_50.s  1052
 6763               * File  smhp_game_50.s  1053
 6764               * File  smhp_game_50.s  1054
 6765
 6766               * File  smhp_game_50.s  1055
 6767                       }
 6768 020CA D0              A=0     A
 6769               * File  smhp_game_50.s  1056
 6770 020CC 1B70108         D0=(5)  (=MCLIPH)
 6771 020D3 14A             A=DAT0  B
 6772               * File  smhp_game_50.s  1057
 6773 020D6 31A0            LCHEX   0A
 6774 020DA 9EA             ?A<=C   B
 6775 020DD 40              SKIPYES{
 6776 020DF 03              RTNCC
 6777               * File  smhp_game_50.s  1058
 6778                       }
 6779 020E1 34A0000         LC(5)   10
 6780 020E8 E2              C=C-A   A
 6781               * File  smhp_game_50.s  1059
 6782
 6783               * File  smhp_game_50.s  1060
 6784 020EA D0              A=0     A
 6785 020EC 1B81108         D0=(5)  (=SCROL.COUNTER)
 6786               * File  smhp_game_50.s  1061
 6787 020F3 1520            A=DAT0  P
 6788 020F7 818F04          A=A+    5       A
 6789               * File  smhp_game_50.s  1062
 6790
 6791               * File  smhp_game_50.s  1063
 6792 020FD D8              B=A     A
 6793 020FF D7              D=C     A
 6794               * File  smhp_game_50.s  1064
 6795
 6796               * File  smhp_game_50.s  1065
 6797               * File  smhp_game_50.s  1066
 6798 02101 D2              C=0     A
 6799               * File  smhp_game_50.s  1067
 6800 02103 1B01108         D0=(5)  (=MY)
 6801 0210A 14E             C=DAT0  B
 6802               * File  smhp_game_50.s  1068
 6803 0210D CB              C=C+D   A
 6804               * File  smhp_game_50.s  1069
 6805
 6806               * File  smhp_game_50.s  1070
 6807 0210F 819F2           CSRB.f  A
 6808 02114 819F2           CSRB.f  A
 6809 02119 819F2           CSRB.f  A
 6810               * File  smhp_game_50.s  1071
 6811 0211E F2              CSL     A
 6812 02120 DA              A=C     A
 6813 02122 F2              CSL     A
 6814               * File  smhp_game_50.s  1072
 6815 02124 C4              A=A+A   A
 6816 02126 C4              A=A+A   A
 6817 02128 C2              C=C+A   A
 6818               * File  smhp_game_50.s  1073
 6819
 6820               * File  smhp_game_50.s  1074
 6821 0212A D0              A=0     A
 6822               * File  smhp_game_50.s  1075
 6823 0212C 1BB0108         D0=(5)  (=MX)
 6824 02133 14A             A=DAT0  B
 6825               * File  smhp_game_50.s  1076
 6826 02136 C0              A=A+B   A
 6827               * File  smhp_game_50.s  1077
 6828 02138 819F0           ASRB.f  A
 6829 0213D 819F0           ASRB.f  A
 6830 02142 819F0           ASRB.f  A
 6831               * File  smhp_game_50.s  1078
 6832 02147 C4              A=A+A   A
 6833 02149 C2              C=C+A   A
 6834               * File  smhp_game_50.s  1079
 6835
 6836               * File  smhp_game_50.s  1080
 6837               * File  smhp_game_50.s  1081
 6838 0214B 1BE1108         D0=(5)  (=LEVEL.DATA)
 6839 02152 142             A=DAT0  A
 6840               * File  smhp_game_50.s  1082
 6841 02155 CA              A=A+C   A
 6842 02157 130             D0=A
 6843 0215A 81AF04          R4=A.f  A
 6844               * File  smhp_game_50.s  1083
 6845 02160 D0              A=0     A
 6846 02162 14A             A=DAT0  B
 6847               * File  smhp_game_50.s  1084
 6848
 6849               * File  smhp_game_50.s  1085
 6850               * File  smhp_game_50.s  1086
 6851               * File  smhp_game_50.s  1087
 6852 02165 81AF24          AR4EX.f A
 6853               * File  smhp_game_50.s  1088
 6854 0216B 3404100         LC(5)   320
 6855 02172 EA              A=A-C   A
 6856               * File  smhp_game_50.s  1089
 6857 02174 130             D0=A
 6858 02177 14A             A=DAT0  B
 6859               * File  smhp_game_50.s  1090
 6860 0217A 3140            LC(2)   04
 6861               * File  smhp_game_50.s  1091
 6862 0217E 966             ?A#C    B
 6863 02181 E0              SKIPYES{
 6864               * File  smhp_game_50.s  1092
 6865 02183 8E59EF          GOSUBL  =LOST_LIFE
 6866               * File  smhp_game_50.s  1093
 6867 02189 03              RTNCC
 6868               * File  smhp_game_50.s  1094
 6869               * File  smhp_game_50.s  1095
 6870               * File  smhp_game_50.s  1096
 6871 0218B 6900            }SKELSE{
 6872               * File  smhp_game_50.s  1097
 6873 0218F 81AF24          AR4EX.f A
 6874               * File  smhp_game_50.s  1098
 6875               * File  smhp_game_50.s  1099
 6876
 6877               * File  smhp_game_50.s  1100
 6878                       }
 6879 02195 3130            LC(2)   03
 6880               * File  smhp_game_50.s  1101
 6881 02199 966             ?A#C    B
 6882 0219C C1              SKIPYES{
 6883               * File  smhp_game_50.s  1102
 6884               * File  smhp_game_50.s  1103
 6885 0219E 873             ?ST=1   3
 6886 021A1 00              RTNYES
 6887               * File  smhp_game_50.s  1104
 6888 021A3 850             ST=1    0
 6889               * File  smhp_game_50.s  1105
 6890 021A6 851             ST=1    1
 6891               * File  smhp_game_50.s  1106
 6892 021A9 AE0             A=0     B
 6893               * File  smhp_game_50.s  1107
 6894 021AC 1B04108         D0=(5)  (=MJUMP)
 6895 021B3 148             DAT0=A  B
 6896               * File  smhp_game_50.s  1108
 6897 021B6 02              RTNSC
 6898               * File  smhp_game_50.s  1109
 6899               * File  smhp_game_50.s  1110
 6900               * File  smhp_game_50.s  1111
 6901                       }
 6902 021B8 3170            LC(2)   07
 6903 021BC 966             ?A#C    B
 6904 021BF 80              SKIPYES{
 6905 021C1 8CAE50          GOLONG  =COINUP
 6906               * File  smhp_game_50.s  1112
 6907
 6908               * File  smhp_game_50.s  1113
 6909                       }
 6910 021C7 1FB3108         D1=(5)  (=CUBES)
 6911 021CE 147             C=DAT1  A
 6912               * File  smhp_game_50.s  1114
 6913 021D1 F0              ASL     A
 6914 021D3 C4              A=A+A   A
 6915               * File  smhp_game_50.s  1115
 6916 021D5 C2              C=C+A   A
 6917 021D7 135             D1=C
 6918               * File  smhp_game_50.s  1116
 6919 021DA 171             D1+     2
 6920 021DD 14B             A=DAT1  B
 6921               * File  smhp_game_50.s  1117
 6922
 6923               * File  smhp_game_50.s  1118
 6924 021E0 80861           ?ABIT#1 1
 6925 021E5 40              SKIPYES{
 6926 021E7 02              RTNSC
 6927               * File  smhp_game_50.s  1119
 6928                       }
 6929 021E9 03              RTNCC
 6930               * File  smhp_game_50.s  1120
 6931
 6932               * File  smhp_game_50.s  1121
 6933
 6934               * File  smhp_game_50.s  1122
 6935 021EB         =FIXSOL
 6936               * File  smhp_game_50.s  1123
 6937 021EB 1B01108         D0=(5)  (=MY)
 6938 021F2 14A             A=DAT0  B
 6939               * File  smhp_game_50.s  1124
 6940
 6941               * File  smhp_game_50.s  1125
 6942               * File  smhp_game_50.s  1126
 6943
 6944               * File  smhp_game_50.s  1127
 6945 021F5 818601          A=A+    2       B
 6946               * File  smhp_game_50.s  1128
 6947 021FB 81960           ASRB.f  B
 6948 02200 81960           ASRB.f  B
 6949 02205 81960           ASRB.f  B
 6950               * File  smhp_game_50.s  1129
 6951 0220A F0              ASL     A
 6952 0220C 819F0           ASRB.f  A
 6953               * File  smhp_game_50.s  1130
 6954 02211 3120            LC(2)   02
 6955               * File  smhp_game_50.s  1131
 6956 02215 9E2             ?A<C    B
 6957 02218 C0              SKIPYES{
 6958               * File  smhp_game_50.s  1132
 6959 0221A 818681          A=A-    2       B
 6960               * File  smhp_game_50.s  1133
 6961               * File  smhp_game_50.s  1134
 6962               * File  smhp_game_50.s  1135
 6963 02220 6010            }SKELSE{
 6964               * File  smhp_game_50.s  1136
 6965 02224 1F70108         D1=(5)  (=MCLIPH)
 6966 0222B 14D             DAT1=C  B
 6967               * File  smhp_game_50.s  1137
 6968 0222E AE0             A=0     B
 6969               * File  smhp_game_50.s  1138
 6970               * File  smhp_game_50.s  1139
 6971                       }
 6972 02231 148             DAT0=A  B
 6973               * File  smhp_game_50.s  1140
 6974 02234 01              RTN
 6975               * File  smhp_game_50.s  1141
 6976
 6977               * File  smhp_game_50.s  1142
 6978 02236         =FIXCIEL
 6979               * File  smhp_game_50.s  1143
 6980 02236 1B01108         D0=(5)  (=MY)
 6981 0223D 14A             A=DAT0  B
 6982               * File  smhp_game_50.s  1144
 6983 02240 818607          A=A+    8       B
 6984               * File  smhp_game_50.s  1145
 6985 02246 81960           ASRB.f  B
 6986 0224B 81960           ASRB.f  B
 6987 02250 81960           ASRB.f  B
 6988               * File  smhp_game_50.s  1146
 6989 02255 F0              ASL     A
 6990 02257 819F0           ASRB.f  A
 6991               * File  smhp_game_50.s  1147
 6992 0225C 818681          A=A-    2       B
 6993               * File  smhp_game_50.s  1148
 6994 02262 148             DAT0=A  B
 6995               * File  smhp_game_50.s  1149
 6996 02265 01              RTN
 6997               * File  smhp_game_50.s  1150
 6998
 6999               * File  smhp_game_50.s  1151
 7000 02267         =MURD
 7001               * File  smhp_game_50.s  1152
 7002 02267 85C             ST=1    12
 7003               * File  smhp_game_50.s  1153
 7004 0226A 84B             ST=0    11
 7005               * File  smhp_game_50.s  1154
 7006
 7007               * File  smhp_game_50.s  1155
 7008 0226D D0              A=0     A
 7009 0226F 1B81108         D0=(5)  (=SCROL.COUNTER)
 7010               * File  smhp_game_50.s  1156
 7011 02276 1520            A=DAT0  P
 7012 0227A 818F07          A=A+    8       A
 7013               * File  smhp_game_50.s  1157
 7014
 7015               * File  smhp_game_50.s  1158
 7016 02280 3430000         LC(5)   03
 7017               * File  smhp_game_50.s  1159
 7018
 7019               * File  smhp_game_50.s  1160
 7020 02287 D8              B=A     A
 7021 02289 D7              D=C     A
 7022               * File  smhp_game_50.s  1161
 7023
 7024               * File  smhp_game_50.s  1162
 7025               * File  smhp_game_50.s  1163
 7026 0228B D2              C=0     A
 7027               * File  smhp_game_50.s  1164
 7028 0228D 1B01108         D0=(5)  (=MY)
 7029 02294 14E             C=DAT0  B
 7030               * File  smhp_game_50.s  1165
 7031 02297 CB              C=C+D   A
 7032               * File  smhp_game_50.s  1166
 7033 02299 819F2           CSRB.f  A
 7034 0229E 819F2           CSRB.f  A
 7035 022A3 819F2           CSRB.f  A
 7036               * File  smhp_game_50.s  1167
 7037 022A8 F2              CSL     A
 7038 022AA DA              A=C     A
 7039 022AC F2              CSL     A
 7040               * File  smhp_game_50.s  1168
 7041 022AE C4              A=A+A   A
 7042 022B0 C4              A=A+A   A
 7043 022B2 C2              C=C+A   A
 7044               * File  smhp_game_50.s  1169
 7045
 7046               * File  smhp_game_50.s  1170
 7047 022B4 D0              A=0     A
 7048               * File  smhp_game_50.s  1171
 7049 022B6 1BB0108         D0=(5)  (=MX)
 7050 022BD 14A             A=DAT0  B
 7051               * File  smhp_game_50.s  1172
 7052 022C0 C0              A=A+B   A
 7053               * File  smhp_game_50.s  1173
 7054 022C2 819F0           ASRB.f  A
 7055 022C7 819F0           ASRB.f  A
 7056 022CC 819F0           ASRB.f  A
 7057               * File  smhp_game_50.s  1174
 7058 022D1 C4              A=A+A   A
 7059 022D3 C2              C=C+A   A
 7060               * File  smhp_game_50.s  1175
 7061
 7062               * File  smhp_game_50.s  1176
 7063               * File  smhp_game_50.s  1177
 7064 022D5 1BE1108         D0=(5)  (=LEVEL.DATA)
 7065 022DC 142             A=DAT0  A
 7066               * File  smhp_game_50.s  1178
 7067 022DF CA              A=A+C   A
 7068 022E1 130             D0=A
 7069               * File  smhp_game_50.s  1179
 7070 022E4 D0              A=0     A
 7071 022E6 14A             A=DAT0  B
 7072               * File  smhp_game_50.s  1180
 7073
 7074               * File  smhp_game_50.s  1181
 7075 022E9 3170            LC(2)   07
 7076 022ED 966             ?A#C    B
 7077 022F0 80              SKIPYES{
 7078 022F2 8C9B40          GOLONG  =COINUP
 7079               * File  smhp_game_50.s  1182
 7080
 7081               * File  smhp_game_50.s  1183
 7082                       }
 7083 022F8 1FB3108         D1=(5)  (=CUBES)
 7084 022FF 147             C=DAT1  A
 7085               * File  smhp_game_50.s  1184
 7086 02302 F0              ASL     A
 7087 02304 C4              A=A+A   A
 7088               * File  smhp_game_50.s  1185
 7089 02306 C2              C=C+A   A
 7090 02308 135             D1=C
 7091               * File  smhp_game_50.s  1186
 7092 0230B 171             D1+     2
 7093 0230E 14B             A=DAT1  B
 7094               * File  smhp_game_50.s  1187
 7095
 7096               * File  smhp_game_50.s  1188
 7097 02311 80863           ?ABIT#1 3
 7098 02316 40              SKIPYES{
 7099 02318 02              RTNSC
 7100               * File  smhp_game_50.s  1189
 7101                       }
 7102 0231A 03              RTNCC
 7103               * File  smhp_game_50.s  1190
 7104               * File  smhp_game_50.s  1191
 7105
 7106               * File  smhp_game_50.s  1192
 7107 0231C         =MURG
 7108               * File  smhp_game_50.s  1193
 7109 0231C 85C             ST=1    12
 7110               * File  smhp_game_50.s  1194
 7111 0231F 85B             ST=1    11
 7112               * File  smhp_game_50.s  1195
 7113
 7114               * File  smhp_game_50.s  1196
 7115 02322 1BB0108         D0=(5)  (=MX)
 7116 02329 14A             A=DAT0  B
 7117               * File  smhp_game_50.s  1197
 7118 0232C 3110            LCHEX   01
 7119 02330 9EE             ?A>=C   B
 7120 02333 40              SKIPYES{
 7121 02335 03              RTNCC
 7122               * File  smhp_game_50.s  1198
 7123
 7124               * File  smhp_game_50.s  1199
 7125                       }
 7126 02337 D0              A=0     A
 7127 02339 1B81108         D0=(5)  (=SCROL.COUNTER)
 7128               * File  smhp_game_50.s  1200
 7129 02340 1520            A=DAT0  P
 7130               * File  smhp_game_50.s  1201
 7131
 7132               * File  smhp_game_50.s  1202
 7133 02344 3430000         LC(5)   03
 7134               * File  smhp_game_50.s  1203
 7135
 7136               * File  smhp_game_50.s  1204
 7137 0234B D8              B=A     A
 7138 0234D D7              D=C     A
 7139               * File  smhp_game_50.s  1205
 7140
 7141               * File  smhp_game_50.s  1206
 7142               * File  smhp_game_50.s  1207
 7143 0234F D2              C=0     A
 7144               * File  smhp_game_50.s  1208
 7145 02351 1B01108         D0=(5)  (=MY)
 7146 02358 14E             C=DAT0  B
 7147               * File  smhp_game_50.s  1209
 7148 0235B CB              C=C+D   A
 7149               * File  smhp_game_50.s  1210
 7150 0235D 819F2           CSRB.f  A
 7151 02362 819F2           CSRB.f  A
 7152 02367 819F2           CSRB.f  A
 7153               * File  smhp_game_50.s  1211
 7154 0236C F2              CSL     A
 7155 0236E DA              A=C     A
 7156 02370 F2              CSL     A
 7157               * File  smhp_game_50.s  1212
 7158 02372 C4              A=A+A   A
 7159 02374 C4              A=A+A   A
 7160 02376 C2              C=C+A   A
 7161               * File  smhp_game_50.s  1213
 7162
 7163               * File  smhp_game_50.s  1214
 7164 02378 D0              A=0     A
 7165               * File  smhp_game_50.s  1215
 7166 0237A 1BB0108         D0=(5)  (=MX)
 7167 02381 14A             A=DAT0  B
 7168               * File  smhp_game_50.s  1216
 7169 02384 C0              A=A+B   A
 7170 02386 CC              A=A-    1       A
 7171               * File  smhp_game_50.s  1217
 7172 02388 819F0           ASRB.f  A
 7173 0238D 819F0           ASRB.f  A
 7174 02392 819F0           ASRB.f  A
 7175               * File  smhp_game_50.s  1218
 7176 02397 C4              A=A+A   A
 7177 02399 C2              C=C+A   A
 7178               * File  smhp_game_50.s  1219
 7179
 7180               * File  smhp_game_50.s  1220
 7181               * File  smhp_game_50.s  1221
 7182 0239B 1BE1108         D0=(5)  (=LEVEL.DATA)
 7183 023A2 142             A=DAT0  A
 7184               * File  smhp_game_50.s  1222
 7185 023A5 CA              A=A+C   A
 7186 023A7 130             D0=A
 7187               * File  smhp_game_50.s  1223
 7188 023AA D0              A=0     A
 7189 023AC 14A             A=DAT0  B
 7190               * File  smhp_game_50.s  1224
 7191
 7192               * File  smhp_game_50.s  1225
 7193 023AF 3170            LC(2)   07
 7194 023B3 966             ?A#C    B
 7195 023B6 80              SKIPYES{
 7196 023B8 8C3F30          GOLONG  =COINUP
 7197               * File  smhp_game_50.s  1226
 7198
 7199               * File  smhp_game_50.s  1227
 7200                       }
 7201 023BE 1FB3108         D1=(5)  (=CUBES)
 7202 023C5 147             C=DAT1  A
 7203               * File  smhp_game_50.s  1228
 7204 023C8 F0              ASL     A
 7205 023CA C4              A=A+A   A
 7206               * File  smhp_game_50.s  1229
 7207 023CC C2              C=C+A   A
 7208 023CE 135             D1=C
 7209               * File  smhp_game_50.s  1230
 7210 023D1 171             D1+     2
 7211 023D4 14B             A=DAT1  B
 7212               * File  smhp_game_50.s  1231
 7213
 7214               * File  smhp_game_50.s  1232
 7215 023D7 3170            LC(2)   07
 7216 023DB 966             ?A#C    B
 7217 023DE 80              SKIPYES{
 7218 023E0 8CBC30          GOLONG  =COINUP
 7219               * File  smhp_game_50.s  1233
 7220
 7221               * File  smhp_game_50.s  1234
 7222                       }
 7223 023E6 80862           ?ABIT#1 2
 7224 023EB 40              SKIPYES{
 7225 023ED 02              RTNSC
 7226               * File  smhp_game_50.s  1235
 7227                       }
 7228 023EF 03              RTNCC
 7229               * File  smhp_game_50.s  1236
 7230               * File  smhp_game_50.s  1237
 7231
 7232               * File  smhp_game_50.s  1238
 7233 023F1         =SOL_T
 7234               * File  smhp_game_50.s  1239
 7235 023F1 84C             ST=0    12
 7236               * File  smhp_game_50.s  1240
 7237 023F4 84B             ST=0    11
 7238               * File  smhp_game_50.s  1241
 7239
 7240               * File  smhp_game_50.s  1242
 7241 023F7 3480000         LC(5)   08
 7242               * File  smhp_game_50.s  1243
 7243
 7244               * File  smhp_game_50.s  1244
 7245 023FE D0              A=0     A
 7246 02400 1B81108         D0=(5)  (=SCROL.COUNTER)
 7247               * File  smhp_game_50.s  1245
 7248 02407 1520            A=DAT0  P
 7249 0240B 818F03          A=A+    4       A
 7250               * File  smhp_game_50.s  1246
 7251
 7252               * File  smhp_game_50.s  1247
 7253 02411 D8              B=A     A
 7254 02413 D7              D=C     A
 7255               * File  smhp_game_50.s  1248
 7256
 7257               * File  smhp_game_50.s  1249
 7258               * File  smhp_game_50.s  1250
 7259 02415 D2              C=0     A
 7260               * File  smhp_game_50.s  1251
 7261 02417 1BB5108         D0=(5)  (=SY)
 7262 0241E 14E             C=DAT0  B
 7263               * File  smhp_game_50.s  1252
 7264 02421 CB              C=C+D   A
 7265               * File  smhp_game_50.s  1253
 7266
 7267               * File  smhp_game_50.s  1254
 7268 02423 819F2           CSRB.f  A
 7269 02428 819F2           CSRB.f  A
 7270 0242D 819F2           CSRB.f  A
 7271               * File  smhp_game_50.s  1255
 7272 02432 F2              CSL     A
 7273 02434 DA              A=C     A
 7274 02436 F2              CSL     A
 7275               * File  smhp_game_50.s  1256
 7276 02438 C4              A=A+A   A
 7277 0243A C4              A=A+A   A
 7278 0243C C2              C=C+A   A
 7279               * File  smhp_game_50.s  1257
 7280
 7281               * File  smhp_game_50.s  1258
 7282 0243E D0              A=0     A
 7283               * File  smhp_game_50.s  1259
 7284 02440 1B65108         D0=(5)  (=SX)
 7285 02447 14A             A=DAT0  B
 7286               * File  smhp_game_50.s  1260
 7287 0244A C0              A=A+B   A
 7288               * File  smhp_game_50.s  1261
 7289 0244C 819F0           ASRB.f  A
 7290 02451 819F0           ASRB.f  A
 7291 02456 819F0           ASRB.f  A
 7292               * File  smhp_game_50.s  1262
 7293 0245B C4              A=A+A   A
 7294 0245D C2              C=C+A   A
 7295               * File  smhp_game_50.s  1263
 7296
 7297               * File  smhp_game_50.s  1264
 7298               * File  smhp_game_50.s  1265
 7299 0245F 1BE1108         D0=(5)  (=LEVEL.DATA)
 7300 02466 142             A=DAT0  A
 7301               * File  smhp_game_50.s  1266
 7302 02469 CA              A=A+C   A
 7303 0246B 130             D0=A
 7304               * File  smhp_game_50.s  1267
 7305 0246E D0              A=0     A
 7306 02470 14A             A=DAT0  B
 7307               * File  smhp_game_50.s  1268
 7308
 7309               * File  smhp_game_50.s  1269
 7310 02473 1FB3108         D1=(5)  (=CUBES)
 7311 0247A 147             C=DAT1  A
 7312               * File  smhp_game_50.s  1270
 7313 0247D F0              ASL     A
 7314 0247F C4              A=A+A   A
 7315               * File  smhp_game_50.s  1271
 7316 02481 C2              C=C+A   A
 7317 02483 135             D1=C
 7318               * File  smhp_game_50.s  1272
 7319 02486 171             D1+     2
 7320 02489 14B             A=DAT1  B
 7321               * File  smhp_game_50.s  1273
 7322
 7323               * File  smhp_game_50.s  1274
 7324 0248C 80861           ?ABIT#1 1
 7325 02491 40              SKIPYES{
 7326 02493 02              RTNSC
 7327               * File  smhp_game_50.s  1275
 7328                       }
 7329 02495 03              RTNCC
 7330               * File  smhp_game_50.s  1276
 7331               * File  smhp_game_50.s  1277
 7332
 7333               * File  smhp_game_50.s  1278
 7334 02497         =MURD_T
 7335               * File  smhp_game_50.s  1279
 7336 02497 84C             ST=0    12
 7337               * File  smhp_game_50.s  1280
 7338 0249A 84B             ST=0    11
 7339               * File  smhp_game_50.s  1281
 7340
 7341               * File  smhp_game_50.s  1282
 7342 0249D D0              A=0     A
 7343 0249F 1B81108         D0=(5)  (=SCROL.COUNTER)
 7344               * File  smhp_game_50.s  1283
 7345 024A6 1520            A=DAT0  P
 7346 024AA 818F07          A=A+    8       A
 7347               * File  smhp_game_50.s  1284
 7348
 7349               * File  smhp_game_50.s  1285
 7350 024B0 3400000         LC(5)   00
 7351               * File  smhp_game_50.s  1286
 7352
 7353               * File  smhp_game_50.s  1287
 7354 024B7 D8              B=A     A
 7355 024B9 D7              D=C     A
 7356               * File  smhp_game_50.s  1288
 7357
 7358               * File  smhp_game_50.s  1289
 7359               * File  smhp_game_50.s  1290
 7360 024BB D2              C=0     A
 7361               * File  smhp_game_50.s  1291
 7362 024BD 1BB5108         D0=(5)  (=SY)
 7363 024C4 14E             C=DAT0  B
 7364               * File  smhp_game_50.s  1292
 7365 024C7 CB              C=C+D   A
 7366               * File  smhp_game_50.s  1293
 7367 024C9 819F2           CSRB.f  A
 7368 024CE 819F2           CSRB.f  A
 7369 024D3 819F2           CSRB.f  A
 7370               * File  smhp_game_50.s  1294
 7371 024D8 F2              CSL     A
 7372 024DA DA              A=C     A
 7373 024DC F2              CSL     A
 7374               * File  smhp_game_50.s  1295
 7375 024DE C4              A=A+A   A
 7376 024E0 C4              A=A+A   A
 7377 024E2 C2              C=C+A   A
 7378               * File  smhp_game_50.s  1296
 7379
 7380               * File  smhp_game_50.s  1297
 7381 024E4 D0              A=0     A
 7382               * File  smhp_game_50.s  1298
 7383 024E6 1B65108         D0=(5)  (=SX)
 7384 024ED 14A             A=DAT0  B
 7385               * File  smhp_game_50.s  1299
 7386 024F0 C0              A=A+B   A
 7387               * File  smhp_game_50.s  1300
 7388 024F2 819F0           ASRB.f  A
 7389 024F7 819F0           ASRB.f  A
 7390 024FC 819F0           ASRB.f  A
 7391               * File  smhp_game_50.s  1301
 7392 02501 C4              A=A+A   A
 7393 02503 C2              C=C+A   A
 7394               * File  smhp_game_50.s  1302
 7395
 7396               * File  smhp_game_50.s  1303
 7397               * File  smhp_game_50.s  1304
 7398 02505 1BE1108         D0=(5)  (=LEVEL.DATA)
 7399 0250C 142             A=DAT0  A
 7400               * File  smhp_game_50.s  1305
 7401 0250F CA              A=A+C   A
 7402 02511 130             D0=A
 7403               * File  smhp_game_50.s  1306
 7404 02514 D0              A=0     A
 7405 02516 14A             A=DAT0  B
 7406               * File  smhp_game_50.s  1307
 7407
 7408               * File  smhp_game_50.s  1308
 7409 02519 1FB3108         D1=(5)  (=CUBES)
 7410 02520 147             C=DAT1  A
 7411               * File  smhp_game_50.s  1309
 7412 02523 F0              ASL     A
 7413 02525 C4              A=A+A   A
 7414               * File  smhp_game_50.s  1310
 7415 02527 C2              C=C+A   A
 7416 02529 135             D1=C
 7417               * File  smhp_game_50.s  1311
 7418 0252C 171             D1+     2
 7419 0252F 14B             A=DAT1  B
 7420               * File  smhp_game_50.s  1312
 7421
 7422               * File  smhp_game_50.s  1313
 7423 02532 80863           ?ABIT#1 3
 7424 02537 40              SKIPYES{
 7425 02539 02              RTNSC
 7426               * File  smhp_game_50.s  1314
 7427                       }
 7428 0253B 03              RTNCC
 7429               * File  smhp_game_50.s  1315
 7430               * File  smhp_game_50.s  1316
 7431
 7432               * File  smhp_game_50.s  1317
 7433 0253D         =MURG_T
 7434               * File  smhp_game_50.s  1318
 7435 0253D 84C             ST=0    12
 7436               * File  smhp_game_50.s  1319
 7437 02540 84B             ST=0    11
 7438               * File  smhp_game_50.s  1320
 7439
 7440               * File  smhp_game_50.s  1321
 7441 02543 1B65108         D0=(5)  (=SX)
 7442 0254A 14A             A=DAT0  B
 7443               * File  smhp_game_50.s  1322
 7444 0254D 3110            LCHEX   01
 7445 02551 9EE             ?A>=C   B
 7446 02554 40              SKIPYES{
 7447 02556 03              RTNCC
 7448               * File  smhp_game_50.s  1323
 7449
 7450               * File  smhp_game_50.s  1324
 7451                       }
 7452 02558 D0              A=0     A
 7453 0255A 1B81108         D0=(5)  (=SCROL.COUNTER)
 7454               * File  smhp_game_50.s  1325
 7455 02561 1520            A=DAT0  P
 7456               * File  smhp_game_50.s  1326
 7457
 7458               * File  smhp_game_50.s  1327
 7459 02565 3400000         LC(5)   00
 7460               * File  smhp_game_50.s  1328
 7461
 7462               * File  smhp_game_50.s  1329
 7463 0256C D8              B=A     A
 7464 0256E D7              D=C     A
 7465               * File  smhp_game_50.s  1330
 7466
 7467               * File  smhp_game_50.s  1331
 7468               * File  smhp_game_50.s  1332
 7469 02570 D2              C=0     A
 7470               * File  smhp_game_50.s  1333
 7471 02572 1BB5108         D0=(5)  (=SY)
 7472 02579 14E             C=DAT0  B
 7473               * File  smhp_game_50.s  1334
 7474 0257C CB              C=C+D   A
 7475               * File  smhp_game_50.s  1335
 7476 0257E 819F2           CSRB.f  A
 7477 02583 819F2           CSRB.f  A
 7478 02588 819F2           CSRB.f  A
 7479               * File  smhp_game_50.s  1336
 7480 0258D F2              CSL     A
 7481 0258F DA              A=C     A
 7482 02591 F2              CSL     A
 7483               * File  smhp_game_50.s  1337
 7484 02593 C4              A=A+A   A
 7485 02595 C4              A=A+A   A
 7486 02597 C2              C=C+A   A
 7487               * File  smhp_game_50.s  1338
 7488
 7489               * File  smhp_game_50.s  1339
 7490 02599 D0              A=0     A
 7491               * File  smhp_game_50.s  1340
 7492 0259B 1B65108         D0=(5)  (=SX)
 7493 025A2 14A             A=DAT0  B
 7494               * File  smhp_game_50.s  1341
 7495 025A5 C0              A=A+B   A
 7496 025A7 CC              A=A-    1       A
 7497               * File  smhp_game_50.s  1342
 7498 025A9 819F0           ASRB.f  A
 7499 025AE 819F0           ASRB.f  A
 7500 025B3 819F0           ASRB.f  A
 7501               * File  smhp_game_50.s  1343
 7502 025B8 C4              A=A+A   A
 7503 025BA C2              C=C+A   A
 7504               * File  smhp_game_50.s  1344
 7505
 7506               * File  smhp_game_50.s  1345
 7507               * File  smhp_game_50.s  1346
 7508 025BC 1BE1108         D0=(5)  (=LEVEL.DATA)
 7509 025C3 142             A=DAT0  A
 7510               * File  smhp_game_50.s  1347
 7511 025C6 CA              A=A+C   A
 7512 025C8 130             D0=A
 7513               * File  smhp_game_50.s  1348
 7514 025CB D0              A=0     A
 7515 025CD 14A             A=DAT0  B
 7516               * File  smhp_game_50.s  1349
 7517
 7518               * File  smhp_game_50.s  1350
 7519 025D0 1FB3108         D1=(5)  (=CUBES)
 7520 025D7 147             C=DAT1  A
 7521               * File  smhp_game_50.s  1351
 7522 025DA F0              ASL     A
 7523 025DC C4              A=A+A   A
 7524               * File  smhp_game_50.s  1352
 7525 025DE C2              C=C+A   A
 7526 025E0 135             D1=C
 7527               * File  smhp_game_50.s  1353
 7528 025E3 171             D1+     2
 7529 025E6 14B             A=DAT1  B
 7530               * File  smhp_game_50.s  1354
 7531
 7532               * File  smhp_game_50.s  1355
 7533 025E9 80862           ?ABIT#1 2
 7534 025EE 40              SKIPYES{
 7535 025F0 02              RTNSC
 7536               * File  smhp_game_50.s  1356
 7537                       }
 7538 025F2 03              RTNCC
 7539               * File  smhp_game_50.s  1357
 7540               * File  smhp_game_50.s  1358
 7541
 7542               * File  smhp_game_50.s  1359
 7543 025F4         =CIEL
 7544               * File  smhp_game_50.s  1360
 7545 025F4 85C             ST=1    12
 7546               * File  smhp_game_50.s  1361
 7547 025F7 84B             ST=0    11
 7548               * File  smhp_game_50.s  1362
 7549
 7550               * File  smhp_game_50.s  1363
 7551 025FA 1B70108         D0=(5)  (=MCLIPH)
 7552 02601 14A             A=DAT0  B
 7553               * File  smhp_game_50.s  1364
 7554 02604 968             ?A=0    B
 7555 02607 40              SKIPYES{
 7556 02609 03              RTNCC
 7557               * File  smhp_game_50.s  1365
 7558
 7559               * File  smhp_game_50.s  1366
 7560                       }
 7561 0260B D0              A=0     A
 7562 0260D 1B81108         D0=(5)  (=SCROL.COUNTER)
 7563               * File  smhp_game_50.s  1367
 7564 02614 1520            A=DAT0  P
 7565 02618 818F03          A=A+    4       A
 7566               * File  smhp_game_50.s  1368
 7567 0261E D2              C=0     A
 7568               * File  smhp_game_50.s  1369
 7569 02620 D8              B=A     A
 7570 02622 D7              D=C     A
 7571               * File  smhp_game_50.s  1370
 7572
 7573               * File  smhp_game_50.s  1371
 7574               * File  smhp_game_50.s  1372
 7575 02624 D2              C=0     A
 7576               * File  smhp_game_50.s  1373
 7577 02626 1B01108         D0=(5)  (=MY)
 7578 0262D 14E             C=DAT0  B
 7579               * File  smhp_game_50.s  1374
 7580 02630 CB              C=C+D   A
 7581               * File  smhp_game_50.s  1375
 7582
 7583               * File  smhp_game_50.s  1376
 7584 02632 819F2           CSRB.f  A
 7585 02637 819F2           CSRB.f  A
 7586 0263C 819F2           CSRB.f  A
 7587               * File  smhp_game_50.s  1377
 7588 02641 F2              CSL     A
 7589 02643 DA              A=C     A
 7590 02645 F2              CSL     A
 7591               * File  smhp_game_50.s  1378
 7592 02647 C4              A=A+A   A
 7593 02649 C4              A=A+A   A
 7594 0264B C2              C=C+A   A
 7595               * File  smhp_game_50.s  1379
 7596
 7597               * File  smhp_game_50.s  1380
 7598 0264D D0              A=0     A
 7599               * File  smhp_game_50.s  1381
 7600 0264F 1BB0108         D0=(5)  (=MX)
 7601 02656 14A             A=DAT0  B
 7602               * File  smhp_game_50.s  1382
 7603 02659 C0              A=A+B   A
 7604               * File  smhp_game_50.s  1383
 7605 0265B 819F0           ASRB.f  A
 7606 02660 819F0           ASRB.f  A
 7607 02665 819F0           ASRB.f  A
 7608               * File  smhp_game_50.s  1384
 7609 0266A C4              A=A+A   A
 7610 0266C C2              C=C+A   A
 7611               * File  smhp_game_50.s  1385
 7612
 7613               * File  smhp_game_50.s  1386
 7614               * File  smhp_game_50.s  1387
 7615 0266E 1BE1108         D0=(5)  (=LEVEL.DATA)
 7616 02675 142             A=DAT0  A
 7617               * File  smhp_game_50.s  1388
 7618 02678 CA              A=A+C   A
 7619 0267A 130             D0=A
 7620               * File  smhp_game_50.s  1389
 7621 0267D D0              A=0     A
 7622 0267F 14A             A=DAT0  B
 7623               * File  smhp_game_50.s  1390
 7624
 7625               * File  smhp_game_50.s  1391
 7626 02682 3120            LC(2)   02
 7627               * File  smhp_game_50.s  1392
 7628 02686 966             ?A#C    B
 7629 02689 F0              SKIPYES{
 7630               * File  smhp_game_50.s  1393
 7631               * File  smhp_game_50.s  1394
 7632 0268B 3150            LC(2)   5
 7633 0268F 14C             DAT0=C  B
 7634               * File  smhp_game_50.s  1395
 7635 02692 8CE4D1          GOLONG  =ADD.CHAMP
 7636               * File  smhp_game_50.s  1396
 7637               * File  smhp_game_50.s  1397
 7638                       }
 7639 02698 3170            LC(2)   07
 7640 0269C 966             ?A#C    B
 7641 0269F 80              SKIPYES{
 7642 026A1 8CA010          GOLONG  =COINUP
 7643               * File  smhp_game_50.s  1398
 7644
 7645               * File  smhp_game_50.s  1399
 7646                       }
 7647 026A7 1FB3108         D1=(5)  (=CUBES)
 7648 026AE 147             C=DAT1  A
 7649               * File  smhp_game_50.s  1400
 7650 026B1 F0              ASL     A
 7651 026B3 C4              A=A+A   A
 7652               * File  smhp_game_50.s  1401
 7653 026B5 C2              C=C+A   A
 7654 026B7 135             D1=C
 7655               * File  smhp_game_50.s  1402
 7656 026BA 171             D1+     2
 7657 026BD 14B             A=DAT1  B
 7658               * File  smhp_game_50.s  1403
 7659
 7660               * File  smhp_game_50.s  1404
 7661 026C0 80860           ?ABIT#1 0
 7662 026C5 40              SKIPYES{
 7663 026C7 02              RTNSC
 7664               * File  smhp_game_50.s  1405
 7665                       }
 7666 026C9 03              RTNCC
 7667               * File  smhp_game_50.s  1406
 7668               * File  smhp_game_50.s  1407
 7669
 7670               * File  smhp_game_50.s  1408
 7671 026CB         =VIES
 7672               * File  smhp_game_50.s  1409
 7673 026CB 81AF10          A=R0.f  A
 7674               * File  smhp_game_50.s  1410
 7675 026D1 3439100         LCHEX   00193
 7676 026D8 CA              A=A+C   A
 7677               * File  smhp_game_50.s  1411
 7678 026DA 104             R4=A
 7679               * File  smhp_game_50.s  1412
 7680 026DD 1B40108         D0=(5)  (=VIE)
 7681 026E4 14A             A=DAT0  B
 7682               * File  smhp_game_50.s  1413
 7683 026E7 302             LCHEX   2
 7684               * File  smhp_game_50.s  1414
 7685 026EA 8E624F          GOSUBL  =NUMBER.AC
 7686               * File  smhp_game_50.s  1415
 7687
 7688               * File  smhp_game_50.s  1416
 7689 026F0 81AF11          A=R1.f  A
 7690               * File  smhp_game_50.s  1417
 7691 026F6 3439100         LCHEX   00193
 7692 026FD CA              A=A+C   A
 7693               * File  smhp_game_50.s  1418
 7694 026FF 104             R4=A
 7695               * File  smhp_game_50.s  1419
 7696 02702 1B40108         D0=(5)  (=VIE)
 7697 02709 14A             A=DAT0  B
 7698               * File  smhp_game_50.s  1420
 7699 0270C 302             LCHEX   2
 7700               * File  smhp_game_50.s  1421
 7701 0270F 8C504F          GOLONG  =NUMBER.AC
 7702               * File  smhp_game_50.s  1422
 7703
 7704               * File  smhp_game_50.s  1423
 7705 02715         =COINS
 7706               * File  smhp_game_50.s  1424
 7707 02715 81AF10          A=R0.f  A
 7708               * File  smhp_game_50.s  1425
 7709 0271B 34C5400         LCHEX   0045C
 7710 02722 CA              A=A+C   A
 7711               * File  smhp_game_50.s  1426
 7712 02724 104             R4=A
 7713               * File  smhp_game_50.s  1427
 7714 02727 1B51108         D0=(5)  (=COIN)
 7715 0272E 1523            A=DAT0  X
 7716               * File  smhp_game_50.s  1428
 7717 02732 303             LCHEX   3
 7718               * File  smhp_game_50.s  1429
 7719 02735 8EBD3F          GOSUBL  =NUMBER.AC
 7720               * File  smhp_game_50.s  1430
 7721
 7722               * File  smhp_game_50.s  1431
 7723 0273B 81AF11          A=R1.f  A
 7724               * File  smhp_game_50.s  1432
 7725 02741 34C5400         LCHEX   0045C
 7726 02748 CA              A=A+C   A
 7727               * File  smhp_game_50.s  1433
 7728 0274A 104             R4=A
 7729               * File  smhp_game_50.s  1434
 7730 0274D 1B51108         D0=(5)  (=COIN)
 7731 02754 1523            A=DAT0  X
 7732               * File  smhp_game_50.s  1435
 7733 02758 303             LCHEX   3
 7734               * File  smhp_game_50.s  1436
 7735 0275B 8C9B3F          GOLONG  =NUMBER.AC
 7736               * File  smhp_game_50.s  1437
 7737
 7738               * File  smhp_game_50.s  1438
 7739 02761         =STAGES
 7740               * File  smhp_game_50.s  1439
 7741 02761 81AF10          A=R0.f  A
 7742               * File  smhp_game_50.s  1440
 7743 02767 3462700         LCHEX   00726
 7744 0276E CA              A=A+C   A
 7745               * File  smhp_game_50.s  1441
 7746 02770 104             R4=A
 7747               * File  smhp_game_50.s  1442
 7748 02773 1B33108         D0=(5)  (=STAGE)
 7749 0277A 1523            A=DAT0  X
 7750               * File  smhp_game_50.s  1443
 7751 0277E 303             LCHEX   3
 7752               * File  smhp_game_50.s  1444
 7753 02781 8EF83F          GOSUBL  =NUMBER.AC
 7754               * File  smhp_game_50.s  1445
 7755
 7756               * File  smhp_game_50.s  1446
 7757 02787 81AF11          A=R1.f  A
 7758               * File  smhp_game_50.s  1447
 7759 0278D 3462700         LCHEX   00726
 7760 02794 CA              A=A+C   A
 7761               * File  smhp_game_50.s  1448
 7762 02796 104             R4=A
 7763               * File  smhp_game_50.s  1449
 7764 02799 1B33108         D0=(5)  (=STAGE)
 7765 027A0 1523            A=DAT0  X
 7766               * File  smhp_game_50.s  1450
 7767 027A4 303             LCHEX   3
 7768               * File  smhp_game_50.s  1451
 7769 027A7 8CD63F          GOLONG  =NUMBER.AC
 7770               * File  smhp_game_50.s  1452
 7771
 7772               * File  smhp_game_50.s  1453
 7773 027AD         =COINUP
 7774               * File  smhp_game_50.s  1454
 7775               * File  smhp_game_50.s  1455
 7776 027AD 87C             ?ST=1   12
 7777 027B0 40              SKIPYES{
 7778 027B2 03              RTNCC
 7779               * File  smhp_game_50.s  1456
 7780
 7781               * File  smhp_game_50.s  1457
 7782               * File  smhp_game_50.s  1458
 7783                       }
 7784 027B4 AE0             A=0     B
 7785 027B7 148             DAT0=A  B
 7786               * File  smhp_game_50.s  1459
 7787               * File  smhp_game_50.s  1460
 7788 027BA D2              C=0     A
 7789               * File  smhp_game_50.s  1461
 7790 027BC 1B01108         D0=(5)  (=MY)
 7791 027C3 14E             C=DAT0  B
 7792               * File  smhp_game_50.s  1462
 7793 027C6 CB              C=C+D   A
 7794               * File  smhp_game_50.s  1463
 7795
 7796               * File  smhp_game_50.s  1464
 7797 027C8 819F2           CSRB.f  A
 7798 027CD 819F2           CSRB.f  A
 7799 027D2 819F2           CSRB.f  A
 7800               * File  smhp_game_50.s  1465
 7801 027D7 F2              CSL     A
 7802 027D9 819F2           CSRB.f  A
 7803               * File  smhp_game_50.s  1466
 7804
 7805               * File  smhp_game_50.s  1467
 7806 027DE DA              A=C     A
 7807 027E0 F2              CSL     A
 7808 027E2 C2              C=C+A   A
 7809               * File  smhp_game_50.s  1468
 7810 027E4 C6              C=C+C   A
 7811               * File  smhp_game_50.s  1469
 7812 027E6 1B91108         D0=(5)  (=LEVEL.SURFACE)
 7813 027ED 142             A=DAT0  A
 7814               * File  smhp_game_50.s  1470
 7815 027F0 CA              A=A+C   A
 7816 027F2 D2              C=0     A
 7817               * File  smhp_game_50.s  1471
 7818 027F4 1BB0108         D0=(5)  (=MX)
 7819 027FB 14E             C=DAT0  B
 7820               * File  smhp_game_50.s  1472
 7821 027FE C9              C=C+B   A
 7822               * File  smhp_game_50.s  1473
 7823
 7824               * File  smhp_game_50.s  1474
 7825               * File  smhp_game_50.s  1475
 7826 02800 86B             ?ST=0   11
 7827 02803 70              SKIPYES{
 7828               * File  smhp_game_50.s  1476
 7829 02805 CE              C=C-    1       A
 7830 02807 84B             ST=0    11
 7831               * File  smhp_game_50.s  1477
 7832               * File  smhp_game_50.s  1478
 7833
 7834               * File  smhp_game_50.s  1479
 7835                       }
 7836 0280A 819F2           CSRB.f  A
 7837 0280F 819F2           CSRB.f  A
 7838 02814 819F2           CSRB.f  A
 7839               * File  smhp_game_50.s  1480
 7840 02819 F2              CSL     A
 7841 0281B 819F2           CSRB.f  A
 7842               * File  smhp_game_50.s  1481
 7843
 7844               * File  smhp_game_50.s  1482
 7845 02820 D8              B=A     A
 7846               * File  smhp_game_50.s  1483
 7847 02822 1B81108         D0=(5)  (=SCROL.COUNTER)
 7848               * File  smhp_game_50.s  1484
 7849 02829 D0              A=0     A
 7850 0282B 1520            A=DAT0  P
 7851               * File  smhp_game_50.s  1485
 7852 0282F E2              C=C-A   A
 7853 02831 A87             D=C     P
 7854               * File  smhp_game_50.s  1486
 7855 02834 D4              A=B     A
 7856               * File  smhp_game_50.s  1487
 7857
 7858               * File  smhp_game_50.s  1488
 7859 02836 819F2           CSRB.f  A
 7860 0283B 819F2           CSRB.f  A
 7861 02840 CA              A=A+C   A
 7862               * File  smhp_game_50.s  1489
 7863 02842 130             D0=A
 7864               * File  smhp_game_50.s  1490
 7865
 7866               * File  smhp_game_50.s  1491
 7867 02845 7400            SKUB{
 7868               * File  smhp_game_50.s  1492
 7869 02849 F               NIBHEX  F
 7870 0284A F               NIBHEX  F
 7871 0284B 0               NIBHEX  0
 7872 0284C 0               NIBHEX  0
 7873               * File  smhp_game_50.s  1493
 7874                       }
 7875 0284D 07              C=RSTK
 7876 0284F 135             D1=C
 7877               * File  smhp_game_50.s  1494
 7878
 7879               * File  smhp_game_50.s  1495
 7880 02852 307             LCHEX   7
 7881 02855 A85             B=C     P
 7882               * File  smhp_game_50.s  1496
 7883                       {
 7884               * File  smhp_game_50.s  1497
 7885 02858 1533            A=DAT1  X
 7886               * File  smhp_game_50.s  1498
 7887 0285C A8B             C=D     P
 7888               * File  smhp_game_50.s  1499
 7889 0285F 808A0           ?CBIT=0 0
 7890 02864 50              SKIPYES{
 7891 02866 A34             A=A+A   X
 7892               * File  smhp_game_50.s  1500
 7893                       }
 7894 02869 808A1           ?CBIT=0 1
 7895 0286E 80              SKIPYES{
 7896 02870 A34             A=A+A   X
 7897 02873 A34             A=A+A   X
 7898               * File  smhp_game_50.s  1501
 7899                       }
 7900 02876 BBC             A=-A-1  X
 7901               * File  smhp_game_50.s  1502
 7902 02879 1563            C=DAT0  X
 7903               * File  smhp_game_50.s  1503
 7904 0287D 0E36            A=A&C   X
 7905               * File  smhp_game_50.s  1504
 7906 02881 1503            DAT0=A  X
 7907               * File  smhp_game_50.s  1505
 7908 02885 16F16F1         D0+     34
            61
 7909               * File  smhp_game_50.s  1506
 7910 0288E A0D             B=B-    1       P
 7911 02891 56C             UPNC
 7912               * File  smhp_game_50.s  1507
 7913               * File  smhp_game_50.s  1508
 7914
 7915               * File  smhp_game_50.s  1509
 7916                       }
 7917 02894 1B51108         D0=(5)  (=COIN)
 7918 0289B 1523            A=DAT0  X
 7919               * File  smhp_game_50.s  1510
 7920 0289F 3199            LCHEX   99
 7921               * File  smhp_game_50.s  1511
 7922               * File  smhp_game_50.s  1512
 7923 028A3 9E2             ?A<C    B
 7924 028A6 B2              SKIPYES{
 7925               * File  smhp_game_50.s  1513
 7926 028A8 AB0             A=0     X
 7927 028AB 1503            DAT0=A  X
 7928               * File  smhp_game_50.s  1514
 7929 028AF 1B40108         D0=(5)  (=VIE)
 7930 028B6 14A             A=DAT0  B
 7931               * File  smhp_game_50.s  1515
 7932 028B9 05              SETDEC
 7933 028BB B64             A=A+    1       B
 7934 028BE 04              SETHEX
 7935               * File  smhp_game_50.s  1516
 7936 028C0 148             DAT0=A  B
 7937               * File  smhp_game_50.s  1517
 7938 028C3 8EC4EF          GOSUBL  =COINS
 7939               * File  smhp_game_50.s  1518
 7940 028C9 8ECFDF          GOSUBL  =VIES
 7941               * File  smhp_game_50.s  1519
 7942 028CF 03              RTNCC
 7943               * File  smhp_game_50.s  1520
 7944               * File  smhp_game_50.s  1521
 7945                       }
 7946 028D1 05              SETDEC
 7947 028D3 B34             A=A+    1       X
 7948 028D6 04              SETHEX
 7949               * File  smhp_game_50.s  1522
 7950
 7951               * File  smhp_game_50.s  1523
 7952 028D8 1503            DAT0=A  X
 7953               * File  smhp_game_50.s  1524
 7954 028DC 8E33EF          GOSUBL  =COINS
 7955               * File  smhp_game_50.s  1525
 7956 028E2 03              RTNCC
 7957               * File  smhp_game_50.s  1526
 7958
 7959               * File  smhp_game_50.s  1527
 7960 028E4         =RESET.CONTER
 7961               * File  smhp_game_50.s  1528
 7962               * File  smhp_game_50.s  1529
 7963 028E4 8082140         LAHEX   04
 7964               * File  smhp_game_50.s  1530
 7965 028EB 1B40108         D0=(5)  (=VIE)
 7966 028F2 148             DAT0=A  B
 7967               * File  smhp_game_50.s  1531
 7968               * File  smhp_game_50.s  1532
 7969 028F5 AB0             A=0     X
 7970               * File  smhp_game_50.s  1533
 7971 028F8 1B51108         D0=(5)  (=COIN)
 7972 028FF 1503            DAT0=A  X
 7973               * File  smhp_game_50.s  1534
 7974 02903         =RESET.1
 7975               * File  smhp_game_50.s  1535
 7976               * File  smhp_game_50.s  1536
 7977 02903 AB0             A=0     X
 7978               * File  smhp_game_50.s  1537
 7979 02906 1B03108         D0=(5)  (=POSX)
 7980 0290D 1503            DAT0=A  X
 7981               * File  smhp_game_50.s  1538
 7982 02911 01              RTN
 7983               * File  smhp_game_50.s  1539
 7984
 7985               * File  smhp_game_50.s  1540
 7986 02913         =PRESENTATION
 7987               * File  smhp_game_50.s  1541
 7988 02913 D0              A=0     A
 7989               * File  smhp_game_50.s  1542
 7990 02915 1B74108         D0=(5)  (=START)
 7991 0291C 140             DAT0=A  A
 7992               * File  smhp_game_50.s  1543
 7993
 7994               * File  smhp_game_50.s  1544
 7995 0291F 8E0AA0          SKUBL{
 7996               * File  smhp_game_50.s  1545
 7997               * File  smhp_game_50.s  1546
 7998 02925 0               NIBHEX  0
 7999 02926 0               NIBHEX  0
 8000 02927 0               NIBHEX  0
 8001 02928 0               NIBHEX  0
 8002 02929 0               NIBHEX  0
 8003 0292A 0               NIBHEX  0
 8004 0292B 0               NIBHEX  0
 8005 0292C 0               NIBHEX  0
 8006 0292D 0               NIBHEX  0
 8007 0292E 0               NIBHEX  0
 8008 0292F 0               NIBHEX  0
 8009 02930 0               NIBHEX  0
 8010 02931 0               NIBHEX  0
 8011 02932 0               NIBHEX  0
 8012 02933 0               NIBHEX  0
 8013 02934 0               NIBHEX  0
 8014 02935 0               NIBHEX  0
 8015 02936 0               NIBHEX  0
 8016 02937 0               NIBHEX  0
 8017 02938 0               NIBHEX  0
 8018 02939 0               NIBHEX  0
 8019 0293A 0               NIBHEX  0
 8020 0293B 0               NIBHEX  0
 8021 0293C 0               NIBHEX  0
 8022 0293D 0               NIBHEX  0
 8023 0293E 0               NIBHEX  0
 8024 0293F 0               NIBHEX  0
 8025 02940 0               NIBHEX  0
 8026 02941 0               NIBHEX  0
 8027 02942 0               NIBHEX  0
 8028 02943 0               NIBHEX  0
 8029 02944 0               NIBHEX  0
 8030 02945 0               NIBHEX  0
 8031 02946 0               NIBHEX  0
 8032 02947 0               NIBHEX  0
 8033 02948 0               NIBHEX  0
 8034 02949 0               NIBHEX  0
 8035 0294A 0               NIBHEX  0
 8036 0294B 0               NIBHEX  0
 8037 0294C 0               NIBHEX  0
 8038 0294D 0               NIBHEX  0
 8039 0294E 0               NIBHEX  0
 8040 0294F 0               NIBHEX  0
 8041 02950 0               NIBHEX  0
 8042 02951 0               NIBHEX  0
 8043 02952 0               NIBHEX  0
 8044 02953 0               NIBHEX  0
 8045 02954 0               NIBHEX  0
 8046 02955 0               NIBHEX  0
 8047 02956 0               NIBHEX  0
 8048 02957 0               NIBHEX  0
 8049 02958 0               NIBHEX  0
 8050 02959 0               NIBHEX  0
 8051 0295A 0               NIBHEX  0
 8052 0295B 0               NIBHEX  0
 8053 0295C 0               NIBHEX  0
 8054 0295D 0               NIBHEX  0
 8055 0295E 0               NIBHEX  0
 8056 0295F 0               NIBHEX  0
 8057 02960 0               NIBHEX  0
 8058 02961 0               NIBHEX  0
 8059 02962 0               NIBHEX  0
 8060 02963 0               NIBHEX  0
 8061 02964 0               NIBHEX  0
 8062 02965 0               NIBHEX  0
 8063 02966 0               NIBHEX  0
 8064 02967 0               NIBHEX  0
 8065 02968 0               NIBHEX  0
 8066 02969 0               NIBHEX  0
 8067 0296A 0               NIBHEX  0
 8068 0296B 0               NIBHEX  0
 8069 0296C 0               NIBHEX  0
 8070 0296D 0               NIBHEX  0
 8071 0296E 0               NIBHEX  0
 8072 0296F 0               NIBHEX  0
 8073 02970 0               NIBHEX  0
 8074 02971 0               NIBHEX  0
 8075 02972 0               NIBHEX  0
 8076 02973 0               NIBHEX  0
 8077 02974 0               NIBHEX  0
 8078 02975 0               NIBHEX  0
 8079 02976 0               NIBHEX  0
 8080 02977 0               NIBHEX  0
 8081 02978 0               NIBHEX  0
 8082 02979 0               NIBHEX  0
 8083 0297A 0               NIBHEX  0
 8084 0297B 0               NIBHEX  0
 8085 0297C 0               NIBHEX  0
 8086 0297D 0               NIBHEX  0
 8087 0297E 0               NIBHEX  0
 8088 0297F 0               NIBHEX  0
 8089 02980 0               NIBHEX  0
 8090 02981 0               NIBHEX  0
 8091 02982 0               NIBHEX  0
 8092 02983 0               NIBHEX  0
 8093 02984 0               NIBHEX  0
 8094 02985 0               NIBHEX  0
 8095 02986 0               NIBHEX  0
 8096 02987 0               NIBHEX  0
 8097 02988 0               NIBHEX  0
 8098 02989 0               NIBHEX  0
 8099 0298A 0               NIBHEX  0
 8100 0298B 0               NIBHEX  0
 8101 0298C 0               NIBHEX  0
 8102 0298D 0               NIBHEX  0
 8103 0298E 0               NIBHEX  0
 8104 0298F 0               NIBHEX  0
 8105 02990 0               NIBHEX  0
 8106 02991 0               NIBHEX  0
 8107 02992 0               NIBHEX  0
 8108 02993 0               NIBHEX  0
 8109 02994 0               NIBHEX  0
 8110 02995 0               NIBHEX  0
 8111 02996 0               NIBHEX  0
 8112 02997 0               NIBHEX  0
 8113 02998 0               NIBHEX  0
 8114 02999 0               NIBHEX  0
 8115 0299A 0               NIBHEX  0
 8116 0299B 0               NIBHEX  0
 8117 0299C 0               NIBHEX  0
 8118 0299D 0               NIBHEX  0
 8119 0299E 0               NIBHEX  0
 8120 0299F 0               NIBHEX  0
 8121 029A0 0               NIBHEX  0
 8122 029A1 0               NIBHEX  0
 8123 029A2 0               NIBHEX  0
 8124 029A3 0               NIBHEX  0
 8125 029A4 0               NIBHEX  0
 8126 029A5 0               NIBHEX  0
 8127 029A6 0               NIBHEX  0
 8128 029A7 0               NIBHEX  0
 8129 029A8 0               NIBHEX  0
 8130 029A9 0               NIBHEX  0
 8131 029AA 0               NIBHEX  0
 8132 029AB 0               NIBHEX  0
 8133 029AC 0               NIBHEX  0
 8134 029AD 0               NIBHEX  0
 8135 029AE 0               NIBHEX  0
 8136 029AF 0               NIBHEX  0
 8137 029B0 0               NIBHEX  0
 8138 029B1 0               NIBHEX  0
 8139 029B2 0               NIBHEX  0
 8140 029B3 0               NIBHEX  0
 8141 029B4 0               NIBHEX  0
 8142 029B5 0               NIBHEX  0
 8143 029B6 0               NIBHEX  0
 8144 029B7 0               NIBHEX  0
 8145 029B8 0               NIBHEX  0
 8146 029B9 0               NIBHEX  0
 8147 029BA 0               NIBHEX  0
 8148 029BB 0               NIBHEX  0
 8149 029BC 0               NIBHEX  0
 8150 029BD 0               NIBHEX  0
 8151 029BE 0               NIBHEX  0
 8152 029BF 0               NIBHEX  0
 8153 029C0 0               NIBHEX  0
 8154 029C1 0               NIBHEX  0
 8155 029C2 0               NIBHEX  0
 8156 029C3 0               NIBHEX  0
 8157 029C4 0               NIBHEX  0
 8158 029C5 0               NIBHEX  0
 8159 029C6 0               NIBHEX  0
 8160 029C7 0               NIBHEX  0
 8161 029C8 0               NIBHEX  0
 8162 029C9 0               NIBHEX  0
 8163 029CA 0               NIBHEX  0
 8164 029CB 0               NIBHEX  0
 8165 029CC 0               NIBHEX  0
 8166 029CD 0               NIBHEX  0
 8167 029CE 0               NIBHEX  0
 8168 029CF 0               NIBHEX  0
 8169 029D0 0               NIBHEX  0
 8170 029D1 0               NIBHEX  0
 8171 029D2 0               NIBHEX  0
 8172 029D3 0               NIBHEX  0
 8173 029D4 0               NIBHEX  0
 8174 029D5 0               NIBHEX  0
 8175 029D6 0               NIBHEX  0
 8176 029D7 0               NIBHEX  0
 8177 029D8 0               NIBHEX  0
 8178 029D9 0               NIBHEX  0
 8179 029DA 0               NIBHEX  0
 8180 029DB 0               NIBHEX  0
 8181 029DC 0               NIBHEX  0
 8182 029DD 0               NIBHEX  0
 8183 029DE 0               NIBHEX  0
 8184 029DF 0               NIBHEX  0
 8185 029E0 0               NIBHEX  0
 8186 029E1 0               NIBHEX  0
 8187 029E2 0               NIBHEX  0
 8188 029E3 0               NIBHEX  0
 8189 029E4 0               NIBHEX  0
 8190 029E5 0               NIBHEX  0
 8191 029E6 0               NIBHEX  0
 8192 029E7 0               NIBHEX  0
 8193 029E8 0               NIBHEX  0
 8194 029E9 0               NIBHEX  0
 8195 029EA 0               NIBHEX  0
 8196 029EB 0               NIBHEX  0
 8197 029EC 0               NIBHEX  0
 8198 029ED 0               NIBHEX  0
 8199 029EE 0               NIBHEX  0
 8200 029EF 0               NIBHEX  0
 8201 029F0 0               NIBHEX  0
 8202 029F1 0               NIBHEX  0
 8203 029F2 0               NIBHEX  0
 8204 029F3 0               NIBHEX  0
 8205 029F4 0               NIBHEX  0
 8206 029F5 0               NIBHEX  0
 8207 029F6 0               NIBHEX  0
 8208 029F7 0               NIBHEX  0
 8209 029F8 0               NIBHEX  0
 8210 029F9 0               NIBHEX  0
 8211 029FA 0               NIBHEX  0
 8212 029FB 0               NIBHEX  0
 8213 029FC 0               NIBHEX  0
 8214 029FD 0               NIBHEX  0
 8215 029FE 0               NIBHEX  0
 8216 029FF 0               NIBHEX  0
 8217 02A00 0               NIBHEX  0
 8218 02A01 0               NIBHEX  0
 8219 02A02 0               NIBHEX  0
 8220 02A03 0               NIBHEX  0
 8221 02A04 0               NIBHEX  0
 8222 02A05 0               NIBHEX  0
 8223 02A06 0               NIBHEX  0
 8224 02A07 0               NIBHEX  0
 8225 02A08 0               NIBHEX  0
 8226 02A09 0               NIBHEX  0
 8227 02A0A 0               NIBHEX  0
 8228 02A0B 0               NIBHEX  0
 8229 02A0C 0               NIBHEX  0
 8230 02A0D 0               NIBHEX  0
 8231 02A0E 0               NIBHEX  0
 8232 02A0F 0               NIBHEX  0
 8233 02A10 0               NIBHEX  0
 8234 02A11 0               NIBHEX  0
 8235 02A12 0               NIBHEX  0
 8236 02A13 0               NIBHEX  0
 8237 02A14 0               NIBHEX  0
 8238 02A15 0               NIBHEX  0
 8239 02A16 0               NIBHEX  0
 8240 02A17 0               NIBHEX  0
 8241 02A18 0               NIBHEX  0
 8242 02A19 0               NIBHEX  0
 8243 02A1A 0               NIBHEX  0
 8244 02A1B 0               NIBHEX  0
 8245 02A1C 0               NIBHEX  0
 8246 02A1D 0               NIBHEX  0
 8247 02A1E 0               NIBHEX  0
 8248 02A1F 0               NIBHEX  0
 8249 02A20 0               NIBHEX  0
 8250 02A21 0               NIBHEX  0
 8251 02A22 0               NIBHEX  0
 8252 02A23 0               NIBHEX  0
 8253 02A24 0               NIBHEX  0
 8254 02A25 0               NIBHEX  0
 8255 02A26 0               NIBHEX  0
 8256 02A27 0               NIBHEX  0
 8257 02A28 0               NIBHEX  0
 8258 02A29 0               NIBHEX  0
 8259 02A2A 0               NIBHEX  0
 8260 02A2B 0               NIBHEX  0
 8261 02A2C 0               NIBHEX  0
 8262 02A2D 0               NIBHEX  0
 8263 02A2E 0               NIBHEX  0
 8264 02A2F 0               NIBHEX  0
 8265 02A30 0               NIBHEX  0
 8266 02A31 0               NIBHEX  0
 8267 02A32 0               NIBHEX  0
 8268 02A33 0               NIBHEX  0
 8269 02A34 0               NIBHEX  0
 8270 02A35 0               NIBHEX  0
 8271 02A36 0               NIBHEX  0
 8272 02A37 0               NIBHEX  0
 8273 02A38 0               NIBHEX  0
 8274 02A39 0               NIBHEX  0
 8275 02A3A 0               NIBHEX  0
 8276 02A3B 0               NIBHEX  0
 8277 02A3C 0               NIBHEX  0
 8278 02A3D 0               NIBHEX  0
 8279 02A3E 0               NIBHEX  0
 8280 02A3F 0               NIBHEX  0
 8281 02A40 0               NIBHEX  0
 8282 02A41 0               NIBHEX  0
 8283 02A42 0               NIBHEX  0
 8284 02A43 0               NIBHEX  0
 8285 02A44 0               NIBHEX  0
 8286 02A45 0               NIBHEX  0
 8287 02A46 0               NIBHEX  0
 8288 02A47 0               NIBHEX  0
 8289 02A48 0               NIBHEX  0
 8290 02A49 0               NIBHEX  0
 8291 02A4A 0               NIBHEX  0
 8292 02A4B 0               NIBHEX  0
 8293 02A4C 0               NIBHEX  0
 8294 02A4D 0               NIBHEX  0
 8295 02A4E 0               NIBHEX  0
 8296 02A4F 0               NIBHEX  0
 8297 02A50 0               NIBHEX  0
 8298 02A51 0               NIBHEX  0
 8299 02A52 0               NIBHEX  0
 8300 02A53 0               NIBHEX  0
 8301 02A54 0               NIBHEX  0
 8302 02A55 0               NIBHEX  0
 8303 02A56 0               NIBHEX  0
 8304 02A57 0               NIBHEX  0
 8305 02A58 0               NIBHEX  0
 8306 02A59 0               NIBHEX  0
 8307 02A5A 0               NIBHEX  0
 8308 02A5B 0               NIBHEX  0
 8309 02A5C 0               NIBHEX  0
 8310 02A5D 0               NIBHEX  0
 8311 02A5E 0               NIBHEX  0
 8312 02A5F 0               NIBHEX  0
 8313 02A60 0               NIBHEX  0
 8314 02A61 0               NIBHEX  0
 8315 02A62 0               NIBHEX  0
 8316 02A63 0               NIBHEX  0
 8317 02A64 0               NIBHEX  0
 8318 02A65 0               NIBHEX  0
 8319 02A66 0               NIBHEX  0
 8320 02A67 0               NIBHEX  0
 8321 02A68 0               NIBHEX  0
 8322 02A69 0               NIBHEX  0
 8323 02A6A 0               NIBHEX  0
 8324 02A6B 0               NIBHEX  0
 8325 02A6C 0               NIBHEX  0
 8326 02A6D 0               NIBHEX  0
 8327 02A6E 0               NIBHEX  0
 8328 02A6F 0               NIBHEX  0
 8329 02A70 0               NIBHEX  0
 8330 02A71 0               NIBHEX  0
 8331 02A72 0               NIBHEX  0
 8332 02A73 0               NIBHEX  0
 8333 02A74 0               NIBHEX  0
 8334 02A75 0               NIBHEX  0
 8335 02A76 0               NIBHEX  0
 8336 02A77 0               NIBHEX  0
 8337 02A78 0               NIBHEX  0
 8338 02A79 0               NIBHEX  0
 8339 02A7A 0               NIBHEX  0
 8340 02A7B 0               NIBHEX  0
 8341 02A7C 0               NIBHEX  0
 8342 02A7D 0               NIBHEX  0
 8343 02A7E 0               NIBHEX  0
 8344 02A7F 0               NIBHEX  0
 8345 02A80 0               NIBHEX  0
 8346 02A81 0               NIBHEX  0
 8347 02A82 0               NIBHEX  0
 8348 02A83 0               NIBHEX  0
 8349 02A84 0               NIBHEX  0
 8350 02A85 0               NIBHEX  0
 8351 02A86 0               NIBHEX  0
 8352 02A87 0               NIBHEX  0
 8353 02A88 0               NIBHEX  0
 8354 02A89 0               NIBHEX  0
 8355 02A8A 0               NIBHEX  0
 8356 02A8B 0               NIBHEX  0
 8357 02A8C 0               NIBHEX  0
 8358 02A8D 0               NIBHEX  0
 8359 02A8E 0               NIBHEX  0
 8360 02A8F 0               NIBHEX  0
 8361 02A90 0               NIBHEX  0
 8362 02A91 0               NIBHEX  0
 8363 02A92 0               NIBHEX  0
 8364 02A93 0               NIBHEX  0
 8365 02A94 0               NIBHEX  0
 8366 02A95 0               NIBHEX  0
 8367 02A96 0               NIBHEX  0
 8368 02A97 0               NIBHEX  0
 8369 02A98 0               NIBHEX  0
 8370 02A99 0               NIBHEX  0
 8371 02A9A 0               NIBHEX  0
 8372 02A9B 0               NIBHEX  0
 8373 02A9C 0               NIBHEX  0
 8374 02A9D 0               NIBHEX  0
 8375 02A9E 0               NIBHEX  0
 8376 02A9F 0               NIBHEX  0
 8377 02AA0 0               NIBHEX  0
 8378 02AA1 0               NIBHEX  0
 8379 02AA2 0               NIBHEX  0
 8380 02AA3 0               NIBHEX  0
 8381 02AA4 0               NIBHEX  0
 8382 02AA5 0               NIBHEX  0
 8383 02AA6 0               NIBHEX  0
 8384 02AA7 0               NIBHEX  0
 8385 02AA8 0               NIBHEX  0
 8386 02AA9 0               NIBHEX  0
 8387 02AAA 0               NIBHEX  0
 8388 02AAB 0               NIBHEX  0
 8389 02AAC 0               NIBHEX  0
 8390 02AAD 0               NIBHEX  0
 8391 02AAE 0               NIBHEX  0
 8392 02AAF 0               NIBHEX  0
 8393 02AB0 0               NIBHEX  0
 8394 02AB1 0               NIBHEX  0
 8395 02AB2 0               NIBHEX  0
 8396 02AB3 0               NIBHEX  0
 8397 02AB4 0               NIBHEX  0
 8398 02AB5 0               NIBHEX  0
 8399 02AB6 0               NIBHEX  0
 8400 02AB7 0               NIBHEX  0
 8401 02AB8 0               NIBHEX  0
 8402 02AB9 0               NIBHEX  0
 8403 02ABA 0               NIBHEX  0
 8404 02ABB 0               NIBHEX  0
 8405 02ABC 0               NIBHEX  0
 8406 02ABD 0               NIBHEX  0
 8407 02ABE 0               NIBHEX  0
 8408 02ABF 0               NIBHEX  0
 8409 02AC0 0               NIBHEX  0
 8410 02AC1 0               NIBHEX  0
 8411 02AC2 0               NIBHEX  0
 8412 02AC3 0               NIBHEX  0
 8413 02AC4 0               NIBHEX  0
 8414 02AC5 0               NIBHEX  0
 8415 02AC6 0               NIBHEX  0
 8416 02AC7 0               NIBHEX  0
 8417 02AC8 0               NIBHEX  0
 8418 02AC9 0               NIBHEX  0
 8419 02ACA 0               NIBHEX  0
 8420 02ACB 0               NIBHEX  0
 8421 02ACC 0               NIBHEX  0
 8422 02ACD 0               NIBHEX  0
 8423 02ACE 0               NIBHEX  0
 8424 02ACF 0               NIBHEX  0
 8425 02AD0 0               NIBHEX  0
 8426 02AD1 0               NIBHEX  0
 8427 02AD2 0               NIBHEX  0
 8428 02AD3 0               NIBHEX  0
 8429 02AD4 0               NIBHEX  0
 8430 02AD5 0               NIBHEX  0
 8431 02AD6 0               NIBHEX  0
 8432 02AD7 0               NIBHEX  0
 8433 02AD8 0               NIBHEX  0
 8434 02AD9 0               NIBHEX  0
 8435 02ADA 0               NIBHEX  0
 8436 02ADB 0               NIBHEX  0
 8437 02ADC 0               NIBHEX  0
 8438 02ADD 0               NIBHEX  0
 8439 02ADE 0               NIBHEX  0
 8440 02ADF 0               NIBHEX  0
 8441 02AE0 0               NIBHEX  0
 8442 02AE1 0               NIBHEX  0
 8443 02AE2 0               NIBHEX  0
 8444 02AE3 0               NIBHEX  0
 8445 02AE4 0               NIBHEX  0
 8446 02AE5 0               NIBHEX  0
 8447 02AE6 0               NIBHEX  0
 8448 02AE7 0               NIBHEX  0
 8449 02AE8 0               NIBHEX  0
 8450 02AE9 0               NIBHEX  0
 8451 02AEA 0               NIBHEX  0
 8452 02AEB 0               NIBHEX  0
 8453 02AEC 0               NIBHEX  0
 8454 02AED 0               NIBHEX  0
 8455 02AEE 0               NIBHEX  0
 8456 02AEF 0               NIBHEX  0
 8457 02AF0 0               NIBHEX  0
 8458 02AF1 0               NIBHEX  0
 8459 02AF2 0               NIBHEX  0
 8460 02AF3 0               NIBHEX  0
 8461 02AF4 0               NIBHEX  0
 8462 02AF5 0               NIBHEX  0
 8463 02AF6 0               NIBHEX  0
 8464 02AF7 0               NIBHEX  0
 8465 02AF8 0               NIBHEX  0
 8466 02AF9 0               NIBHEX  0
 8467 02AFA 0               NIBHEX  0
 8468 02AFB 0               NIBHEX  0
 8469 02AFC 0               NIBHEX  0
 8470 02AFD 0               NIBHEX  0
 8471 02AFE 0               NIBHEX  0
 8472 02AFF 0               NIBHEX  0
 8473 02B00 0               NIBHEX  0
 8474 02B01 0               NIBHEX  0
 8475 02B02 0               NIBHEX  0
 8476 02B03 0               NIBHEX  0
 8477 02B04 0               NIBHEX  0
 8478 02B05 0               NIBHEX  0
 8479 02B06 0               NIBHEX  0
 8480 02B07 0               NIBHEX  0
 8481 02B08 0               NIBHEX  0
 8482 02B09 0               NIBHEX  0
 8483 02B0A 0               NIBHEX  0
 8484 02B0B 0               NIBHEX  0
 8485 02B0C 0               NIBHEX  0
 8486 02B0D 0               NIBHEX  0
 8487 02B0E 0               NIBHEX  0
 8488 02B0F 0               NIBHEX  0
 8489 02B10 0               NIBHEX  0
 8490 02B11 0               NIBHEX  0
 8491 02B12 0               NIBHEX  0
 8492 02B13 0               NIBHEX  0
 8493 02B14 0               NIBHEX  0
 8494 02B15 0               NIBHEX  0
 8495 02B16 0               NIBHEX  0
 8496 02B17 0               NIBHEX  0
 8497 02B18 0               NIBHEX  0
 8498 02B19 0               NIBHEX  0
 8499 02B1A 0               NIBHEX  0
 8500 02B1B 0               NIBHEX  0
 8501 02B1C 0               NIBHEX  0
 8502 02B1D 0               NIBHEX  0
 8503 02B1E 0               NIBHEX  0
 8504 02B1F 0               NIBHEX  0
 8505 02B20 0               NIBHEX  0
 8506 02B21 0               NIBHEX  0
 8507 02B22 0               NIBHEX  0
 8508 02B23 0               NIBHEX  0
 8509 02B24 0               NIBHEX  0
 8510 02B25 0               NIBHEX  0
 8511 02B26 0               NIBHEX  0
 8512 02B27 0               NIBHEX  0
 8513 02B28 0               NIBHEX  0
 8514 02B29 0               NIBHEX  0
 8515 02B2A 0               NIBHEX  0
 8516 02B2B 8               NIBHEX  8
 8517 02B2C 7               NIBHEX  7
 8518 02B2D E               NIBHEX  E
 8519 02B2E 0               NIBHEX  0
 8520 02B2F E               NIBHEX  E
 8521 02B30 7               NIBHEX  7
 8522 02B31 0               NIBHEX  0
 8523 02B32 0               NIBHEX  0
 8524 02B33 F               NIBHEX  F
 8525 02B34 7               NIBHEX  7
 8526 02B35 0               NIBHEX  0
 8527 02B36 0               NIBHEX  0
 8528 02B37 0               NIBHEX  0
 8529 02B38 E               NIBHEX  E
 8530 02B39 E               NIBHEX  E
 8531 02B3A 3               NIBHEX  3
 8532 02B3B 0               NIBHEX  0
 8533 02B3C 0               NIBHEX  0
 8534 02B3D 0               NIBHEX  0
 8535 02B3E 0               NIBHEX  0
 8536 02B3F 0               NIBHEX  0
 8537 02B40 0               NIBHEX  0
 8538 02B41 0               NIBHEX  0
 8539 02B42 0               NIBHEX  0
 8540 02B43 0               NIBHEX  0
 8541 02B44 0               NIBHEX  0
 8542 02B45 0               NIBHEX  0
 8543 02B46 0               NIBHEX  0
 8544 02B47 0               NIBHEX  0
 8545 02B48 0               NIBHEX  0
 8546 02B49 0               NIBHEX  0
 8547 02B4A 0               NIBHEX  0
 8548 02B4B 0               NIBHEX  0
 8549 02B4C 0               NIBHEX  0
 8550 02B4D E               NIBHEX  E
 8551 02B4E F               NIBHEX  F
 8552 02B4F E               NIBHEX  E
 8553 02B50 F               NIBHEX  F
 8554 02B51 F               NIBHEX  F
 8555 02B52 F               NIBHEX  F
 8556 02B53 E               NIBHEX  E
 8557 02B54 7               NIBHEX  7
 8558 02B55 F               NIBHEX  F
 8559 02B56 F               NIBHEX  F
 8560 02B57 0               NIBHEX  0
 8561 02B58 0               NIBHEX  0
 8562 02B59 0               NIBHEX  0
 8563 02B5A F               NIBHEX  F
 8564 02B5B 3               NIBHEX  3
 8565 02B5C F               NIBHEX  F
 8566 02B5D 0               NIBHEX  0
 8567 02B5E 0               NIBHEX  0
 8568 02B5F 0               NIBHEX  0
 8569 02B60 0               NIBHEX  0
 8570 02B61 0               NIBHEX  0
 8571 02B62 0               NIBHEX  0
 8572 02B63 0               NIBHEX  0
 8573 02B64 0               NIBHEX  0
 8574 02B65 0               NIBHEX  0
 8575 02B66 0               NIBHEX  0
 8576 02B67 0               NIBHEX  0
 8577 02B68 0               NIBHEX  0
 8578 02B69 0               NIBHEX  0
 8579 02B6A 0               NIBHEX  0
 8580 02B6B 0               NIBHEX  0
 8581 02B6C 0               NIBHEX  0
 8582 02B6D 0               NIBHEX  0
 8583 02B6E 0               NIBHEX  0
 8584 02B6F F               NIBHEX  F
 8585 02B70 F               NIBHEX  F
 8586 02B71 E               NIBHEX  E
 8587 02B72 F               NIBHEX  F
 8588 02B73 F               NIBHEX  F
 8589 02B74 F               NIBHEX  F
 8590 02B75 F               NIBHEX  F
 8591 02B76 7               NIBHEX  7
 8592 02B77 F               NIBHEX  F
 8593 02B78 F               NIBHEX  F
 8594 02B79 1               NIBHEX  1
 8595 02B7A 0               NIBHEX  0
 8596 02B7B 0               NIBHEX  0
 8597 02B7C F               NIBHEX  F
 8598 02B7D 5               NIBHEX  5
 8599 02B7E E               NIBHEX  E
 8600 02B7F 1               NIBHEX  1
 8601 02B80 0               NIBHEX  0
 8602 02B81 0               NIBHEX  0
 8603 02B82 0               NIBHEX  0
 8604 02B83 0               NIBHEX  0
 8605 02B84 0               NIBHEX  0
 8606 02B85 0               NIBHEX  0
 8607 02B86 0               NIBHEX  0
 8608 02B87 0               NIBHEX  0
 8609 02B88 0               NIBHEX  0
 8610 02B89 0               NIBHEX  0
 8611 02B8A 0               NIBHEX  0
 8612 02B8B 0               NIBHEX  0
 8613 02B8C 0               NIBHEX  0
 8614 02B8D 0               NIBHEX  0
 8615 02B8E 0               NIBHEX  0
 8616 02B8F 0               NIBHEX  0
 8617 02B90 0               NIBHEX  0
 8618 02B91 F               NIBHEX  F
 8619 02B92 5               NIBHEX  5
 8620 02B93 E               NIBHEX  E
 8621 02B94 F               NIBHEX  F
 8622 02B95 F               NIBHEX  F
 8623 02B96 F               NIBHEX  F
 8624 02B97 F               NIBHEX  F
 8625 02B98 7               NIBHEX  7
 8626 02B99 F               NIBHEX  F
 8627 02B9A F               NIBHEX  F
 8628 02B9B 1               NIBHEX  1
 8629 02B9C 0               NIBHEX  0
 8630 02B9D 0               NIBHEX  0
 8631 02B9E F               NIBHEX  F
 8632 02B9F F               NIBHEX  F
 8633 02BA0 F               NIBHEX  F
 8634 02BA1 1               NIBHEX  1
 8635 02BA2 0               NIBHEX  0
 8636 02BA3 0               NIBHEX  0
 8637 02BA4 0               NIBHEX  0
 8638 02BA5 0               NIBHEX  0
 8639 02BA6 0               NIBHEX  0
 8640 02BA7 0               NIBHEX  0
 8641 02BA8 0               NIBHEX  0
 8642 02BA9 0               NIBHEX  0
 8643 02BAA 0               NIBHEX  0
 8644 02BAB 0               NIBHEX  0
 8645 02BAC 0               NIBHEX  0
 8646 02BAD 0               NIBHEX  0
 8647 02BAE 0               NIBHEX  0
 8648 02BAF 0               NIBHEX  0
 8649 02BB0 0               NIBHEX  0
 8650 02BB1 0               NIBHEX  0
 8651 02BB2 0               NIBHEX  0
 8652 02BB3 E               NIBHEX  E
 8653 02BB4 B               NIBHEX  B
 8654 02BB5 F               NIBHEX  F
 8655 02BB6 F               NIBHEX  F
 8656 02BB7 F               NIBHEX  F
 8657 02BB8 F               NIBHEX  F
 8658 02BB9 F               NIBHEX  F
 8659 02BBA 3               NIBHEX  3
 8660 02BBB F               NIBHEX  F
 8661 02BBC F               NIBHEX  F
 8662 02BBD 7               NIBHEX  7
 8663 02BBE 0               NIBHEX  0
 8664 02BBF 0               NIBHEX  0
 8665 02BC0 E               NIBHEX  E
 8666 02BC1 F               NIBHEX  F
 8667 02BC2 F               NIBHEX  F
 8668 02BC3 3               NIBHEX  3
 8669 02BC4 0               NIBHEX  0
 8670 02BC5 0               NIBHEX  0
 8671 02BC6 0               NIBHEX  0
 8672 02BC7 0               NIBHEX  0
 8673 02BC8 0               NIBHEX  0
 8674 02BC9 0               NIBHEX  0
 8675 02BCA 0               NIBHEX  0
 8676 02BCB 0               NIBHEX  0
 8677 02BCC 0               NIBHEX  0
 8678 02BCD 0               NIBHEX  0
 8679 02BCE 0               NIBHEX  0
 8680 02BCF 0               NIBHEX  0
 8681 02BD0 0               NIBHEX  0
 8682 02BD1 0               NIBHEX  0
 8683 02BD2 0               NIBHEX  0
 8684 02BD3 0               NIBHEX  0
 8685 02BD4 0               NIBHEX  0
 8686 02BD5 C               NIBHEX  C
 8687 02BD6 F               NIBHEX  F
 8688 02BD7 F               NIBHEX  F
 8689 02BD8 F               NIBHEX  F
 8690 02BD9 F               NIBHEX  F
 8691 02BDA F               NIBHEX  F
 8692 02BDB F               NIBHEX  F
 8693 02BDC F               NIBHEX  F
 8694 02BDD F               NIBHEX  F
 8695 02BDE F               NIBHEX  F
 8696 02BDF F               NIBHEX  F
 8697 02BE0 0               NIBHEX  0
 8698 02BE1 0               NIBHEX  0
 8699 02BE2 C               NIBHEX  C
 8700 02BE3 F               NIBHEX  F
 8701 02BE4 F               NIBHEX  F
 8702 02BE5 3               NIBHEX  3
 8703 02BE6 0               NIBHEX  0
 8704 02BE7 0               NIBHEX  0
 8705 02BE8 0               NIBHEX  0
 8706 02BE9 0               NIBHEX  0
 8707 02BEA 0               NIBHEX  0
 8708 02BEB 0               NIBHEX  0
 8709 02BEC 0               NIBHEX  0
 8710 02BED 0               NIBHEX  0
 8711 02BEE 0               NIBHEX  0
 8712 02BEF 0               NIBHEX  0
 8713 02BF0 0               NIBHEX  0
 8714 02BF1 0               NIBHEX  0
 8715 02BF2 0               NIBHEX  0
 8716 02BF3 0               NIBHEX  0
 8717 02BF4 0               NIBHEX  0
 8718 02BF5 0               NIBHEX  0
 8719 02BF6 0               NIBHEX  0
 8720 02BF7 8               NIBHEX  8
 8721 02BF8 F               NIBHEX  F
 8722 02BF9 F               NIBHEX  F
 8723 02BFA F               NIBHEX  F
 8724 02BFB F               NIBHEX  F
 8725 02BFC F               NIBHEX  F
 8726 02BFD F               NIBHEX  F
 8727 02BFE F               NIBHEX  F
 8728 02BFF F               NIBHEX  F
 8729 02C00 F               NIBHEX  F
 8730 02C01 F               NIBHEX  F
 8731 02C02 1               NIBHEX  1
 8732 02C03 0               NIBHEX  0
 8733 02C04 8               NIBHEX  8
 8734 02C05 F               NIBHEX  F
 8735 02C06 F               NIBHEX  F
 8736 02C07 3               NIBHEX  3
 8737 02C08 0               NIBHEX  0
 8738 02C09 0               NIBHEX  0
 8739 02C0A 0               NIBHEX  0
 8740 02C0B 0               NIBHEX  0
 8741 02C0C 0               NIBHEX  0
 8742 02C0D 0               NIBHEX  0
 8743 02C0E 0               NIBHEX  0
 8744 02C0F 0               NIBHEX  0
 8745 02C10 0               NIBHEX  0
 8746 02C11 0               NIBHEX  0
 8747 02C12 0               NIBHEX  0
 8748 02C13 0               NIBHEX  0
 8749 02C14 0               NIBHEX  0
 8750 02C15 0               NIBHEX  0
 8751 02C16 0               NIBHEX  0
 8752 02C17 0               NIBHEX  0
 8753 02C18 0               NIBHEX  0
 8754 02C19 8               NIBHEX  8
 8755 02C1A F               NIBHEX  F
 8756 02C1B F               NIBHEX  F
 8757 02C1C F               NIBHEX  F
 8758 02C1D F               NIBHEX  F
 8759 02C1E F               NIBHEX  F
 8760 02C1F F               NIBHEX  F
 8761 02C20 F               NIBHEX  F
 8762 02C21 F               NIBHEX  F
 8763 02C22 F               NIBHEX  F
 8764 02C23 E               NIBHEX  E
 8765 02C24 1               NIBHEX  1
 8766 02C25 E               NIBHEX  E
 8767 02C26 7               NIBHEX  7
 8768 02C27 E               NIBHEX  E
 8769 02C28 F               NIBHEX  F
 8770 02C29 3               NIBHEX  3
 8771 02C2A 0               NIBHEX  0
 8772 02C2B 0               NIBHEX  0
 8773 02C2C 0               NIBHEX  0
 8774 02C2D 0               NIBHEX  0
 8775 02C2E 0               NIBHEX  0
 8776 02C2F 0               NIBHEX  0
 8777 02C30 0               NIBHEX  0
 8778 02C31 0               NIBHEX  0
 8779 02C32 0               NIBHEX  0
 8780 02C33 0               NIBHEX  0
 8781 02C34 0               NIBHEX  0
 8782 02C35 0               NIBHEX  0
 8783 02C36 0               NIBHEX  0
 8784 02C37 0               NIBHEX  0
 8785 02C38 0               NIBHEX  0
 8786 02C39 0               NIBHEX  0
 8787 02C3A 0               NIBHEX  0
 8788 02C3B E               NIBHEX  E
 8789 02C3C F               NIBHEX  F
 8790 02C3D F               NIBHEX  F
 8791 02C3E F               NIBHEX  F
 8792 02C3F F               NIBHEX  F
 8793 02C40 F               NIBHEX  F
 8794 02C41 F               NIBHEX  F
 8795 02C42 F               NIBHEX  F
 8796 02C43 F               NIBHEX  F
 8797 02C44 F               NIBHEX  F
 8798 02C45 E               NIBHEX  E
 8799 02C46 1               NIBHEX  1
 8800 02C47 7               NIBHEX  7
 8801 02C48 C               NIBHEX  C
 8802 02C49 E               NIBHEX  E
 8803 02C4A F               NIBHEX  F
 8804 02C4B 7               NIBHEX  7
 8805 02C4C 0               NIBHEX  0
 8806 02C4D 0               NIBHEX  0
 8807 02C4E 0               NIBHEX  0
 8808 02C4F 0               NIBHEX  0
 8809 02C50 0               NIBHEX  0
 8810 02C51 0               NIBHEX  0
 8811 02C52 0               NIBHEX  0
 8812 02C53 0               NIBHEX  0
 8813 02C54 0               NIBHEX  0
 8814 02C55 0               NIBHEX  0
 8815 02C56 0               NIBHEX  0
 8816 02C57 0               NIBHEX  0
 8817 02C58 0               NIBHEX  0
 8818 02C59 0               NIBHEX  0
 8819 02C5A 0               NIBHEX  0
 8820 02C5B 0               NIBHEX  0
 8821 02C5C 0               NIBHEX  0
 8822 02C5D F               NIBHEX  F
 8823 02C5E F               NIBHEX  F
 8824 02C5F F               NIBHEX  F
 8825 02C60 F               NIBHEX  F
 8826 02C61 F               NIBHEX  F
 8827 02C62 F               NIBHEX  F
 8828 02C63 F               NIBHEX  F
 8829 02C64 F               NIBHEX  F
 8830 02C65 F               NIBHEX  F
 8831 02C66 F               NIBHEX  F
 8832 02C67 F               NIBHEX  F
 8833 02C68 1               NIBHEX  1
 8834 02C69 F               NIBHEX  F
 8835 02C6A F               NIBHEX  F
 8836 02C6B F               NIBHEX  F
 8837 02C6C F               NIBHEX  F
 8838 02C6D F               NIBHEX  F
 8839 02C6E 0               NIBHEX  0
 8840 02C6F 0               NIBHEX  0
 8841 02C70 0               NIBHEX  0
 8842 02C71 0               NIBHEX  0
 8843 02C72 0               NIBHEX  0
 8844 02C73 0               NIBHEX  0
 8845 02C74 0               NIBHEX  0
 8846 02C75 0               NIBHEX  0
 8847 02C76 0               NIBHEX  0
 8848 02C77 0               NIBHEX  0
 8849 02C78 0               NIBHEX  0
 8850 02C79 0               NIBHEX  0
 8851 02C7A 0               NIBHEX  0
 8852 02C7B 0               NIBHEX  0
 8853 02C7C 0               NIBHEX  0
 8854 02C7D 0               NIBHEX  0
 8855 02C7E 0               NIBHEX  0
 8856 02C7F F               NIBHEX  F
 8857 02C80 B               NIBHEX  B
 8858 02C81 F               NIBHEX  F
 8859 02C82 F               NIBHEX  F
 8860 02C83 F               NIBHEX  F
 8861 02C84 F               NIBHEX  F
 8862 02C85 F               NIBHEX  F
 8863 02C86 F               NIBHEX  F
 8864 02C87 F               NIBHEX  F
 8865 02C88 F               NIBHEX  F
 8866 02C89 F               NIBHEX  F
 8867 02C8A 0               NIBHEX  0
 8868 02C8B F               NIBHEX  F
 8869 02C8C F               NIBHEX  F
 8870 02C8D F               NIBHEX  F
 8871 02C8E F               NIBHEX  F
 8872 02C8F F               NIBHEX  F
 8873 02C90 0               NIBHEX  0
 8874 02C91 0               NIBHEX  0
 8875 02C92 0               NIBHEX  0
 8876 02C93 0               NIBHEX  0
 8877 02C94 0               NIBHEX  0
 8878 02C95 0               NIBHEX  0
 8879 02C96 0               NIBHEX  0
 8880 02C97 0               NIBHEX  0
 8881 02C98 0               NIBHEX  0
 8882 02C99 0               NIBHEX  0
 8883 02C9A 0               NIBHEX  0
 8884 02C9B 0               NIBHEX  0
 8885 02C9C 0               NIBHEX  0
 8886 02C9D 0               NIBHEX  0
 8887 02C9E 0               NIBHEX  0
 8888 02C9F 0               NIBHEX  0
 8889 02CA0 0               NIBHEX  0
 8890 02CA1 E               NIBHEX  E
 8891 02CA2 9               NIBHEX  9
 8892 02CA3 F               NIBHEX  F
 8893 02CA4 F               NIBHEX  F
 8894 02CA5 F               NIBHEX  F
 8895 02CA6 F               NIBHEX  F
 8896 02CA7 F               NIBHEX  F
 8897 02CA8 F               NIBHEX  F
 8898 02CA9 F               NIBHEX  F
 8899 02CAA F               NIBHEX  F
 8900 02CAB F               NIBHEX  F
 8901 02CAC 0               NIBHEX  0
 8902 02CAD E               NIBHEX  E
 8903 02CAE F               NIBHEX  F
 8904 02CAF F               NIBHEX  F
 8905 02CB0 F               NIBHEX  F
 8906 02CB1 F               NIBHEX  F
 8907 02CB2 0               NIBHEX  0
 8908 02CB3 0               NIBHEX  0
 8909 02CB4 0               NIBHEX  0
 8910 02CB5 0               NIBHEX  0
 8911 02CB6 0               NIBHEX  0
 8912 02CB7 0               NIBHEX  0
 8913 02CB8 0               NIBHEX  0
 8914 02CB9 0               NIBHEX  0
 8915 02CBA 0               NIBHEX  0
 8916 02CBB 0               NIBHEX  0
 8917 02CBC 0               NIBHEX  0
 8918 02CBD 0               NIBHEX  0
 8919 02CBE 0               NIBHEX  0
 8920 02CBF 0               NIBHEX  0
 8921 02CC0 0               NIBHEX  0
 8922 02CC1 0               NIBHEX  0
 8923 02CC2 0               NIBHEX  0
 8924 02CC3 C               NIBHEX  C
 8925 02CC4 C               NIBHEX  C
 8926 02CC5 F               NIBHEX  F
 8927 02CC6 E               NIBHEX  E
 8928 02CC7 F               NIBHEX  F
 8929 02CC8 F               NIBHEX  F
 8930 02CC9 7               NIBHEX  7
 8931 02CCA F               NIBHEX  F
 8932 02CCB 6               NIBHEX  6
 8933 02CCC F               NIBHEX  F
 8934 02CCD F               NIBHEX  F
 8935 02CCE 0               NIBHEX  0
 8936 02CCF C               NIBHEX  C
 8937 02CD0 F               NIBHEX  F
 8938 02CD1 F               NIBHEX  F
 8939 02CD2 F               NIBHEX  F
 8940 02CD3 7               NIBHEX  7
 8941 02CD4 0               NIBHEX  0
 8942 02CD5 0               NIBHEX  0
 8943 02CD6 0               NIBHEX  0
 8944 02CD7 0               NIBHEX  0
 8945 02CD8 0               NIBHEX  0
 8946 02CD9 0               NIBHEX  0
 8947 02CDA 0               NIBHEX  0
 8948 02CDB 0               NIBHEX  0
 8949 02CDC 0               NIBHEX  0
 8950 02CDD 0               NIBHEX  0
 8951 02CDE 0               NIBHEX  0
 8952 02CDF 0               NIBHEX  0
 8953 02CE0 0               NIBHEX  0
 8954 02CE1 0               NIBHEX  0
 8955 02CE2 0               NIBHEX  0
 8956 02CE3 0               NIBHEX  0
 8957 02CE4 0               NIBHEX  0
 8958 02CE5 0               NIBHEX  0
 8959 02CE6 E               NIBHEX  E
 8960 02CE7 7               NIBHEX  7
 8961 02CE8 E               NIBHEX  E
 8962 02CE9 F               NIBHEX  F
 8963 02CEA F               NIBHEX  F
 8964 02CEB 7               NIBHEX  7
 8965 02CEC F               NIBHEX  F
 8966 02CED F               NIBHEX  F
 8967 02CEE F               NIBHEX  F
 8968 02CEF E               NIBHEX  E
 8969 02CF0 6               NIBHEX  6
 8970 02CF1 C               NIBHEX  C
 8971 02CF2 F               NIBHEX  F
 8972 02CF3 F               NIBHEX  F
 8973 02CF4 7               NIBHEX  7
 8974 02CF5 6               NIBHEX  6
 8975 02CF6 0               NIBHEX  0
 8976 02CF7 0               NIBHEX  0
 8977 02CF8 0               NIBHEX  0
 8978 02CF9 0               NIBHEX  0
 8979 02CFA 0               NIBHEX  0
 8980 02CFB 0               NIBHEX  0
 8981 02CFC 0               NIBHEX  0
 8982 02CFD 0               NIBHEX  0
 8983 02CFE 0               NIBHEX  0
 8984 02CFF 0               NIBHEX  0
 8985 02D00 0               NIBHEX  0
 8986 02D01 0               NIBHEX  0
 8987 02D02 0               NIBHEX  0
 8988 02D03 0               NIBHEX  0
 8989 02D04 0               NIBHEX  0
 8990 02D05 0               NIBHEX  0
 8991 02D06 0               NIBHEX  0
 8992 02D07 0               NIBHEX  0
 8993 02D08 F               NIBHEX  F
 8994 02D09 7               NIBHEX  7
 8995 02D0A E               NIBHEX  E
 8996 02D0B F               NIBHEX  F
 8997 02D0C E               NIBHEX  E
 8998 02D0D 1               NIBHEX  1
 8999 02D0E E               NIBHEX  E
 9000 02D0F F               NIBHEX  F
 9001 02D10 F               NIBHEX  F
 9002 02D11 6               NIBHEX  6
 9003 02D12 F               NIBHEX  F
 9004 02D13 8               NIBHEX  8
 9005 02D14 F               NIBHEX  F
 9006 02D15 F               NIBHEX  F
 9007 02D16 B               NIBHEX  B
 9008 02D17 2               NIBHEX  2
 9009 02D18 0               NIBHEX  0
 9010 02D19 0               NIBHEX  0
 9011 02D1A 0               NIBHEX  0
 9012 02D1B 0               NIBHEX  0
 9013 02D1C 0               NIBHEX  0
 9014 02D1D 0               NIBHEX  0
 9015 02D1E 0               NIBHEX  0
 9016 02D1F 0               NIBHEX  0
 9017 02D20 0               NIBHEX  0
 9018 02D21 0               NIBHEX  0
 9019 02D22 0               NIBHEX  0
 9020 02D23 0               NIBHEX  0
 9021 02D24 0               NIBHEX  0
 9022 02D25 0               NIBHEX  0
 9023 02D26 0               NIBHEX  0
 9024 02D27 0               NIBHEX  0
 9025 02D28 0               NIBHEX  0
 9026 02D29 0               NIBHEX  0
 9027 02D2A E               NIBHEX  E
 9028 02D2B 1               NIBHEX  1
 9029 02D2C E               NIBHEX  E
 9030 02D2D 1               NIBHEX  1
 9031 02D2E E               NIBHEX  E
 9032 02D2F 1               NIBHEX  1
 9033 02D30 E               NIBHEX  E
 9034 02D31 3               NIBHEX  3
 9035 02D32 F               NIBHEX  F
 9036 02D33 8               NIBHEX  8
 9037 02D34 4               NIBHEX  4
 9038 02D35 9               NIBHEX  9
 9039 02D36 3               NIBHEX  3
 9040 02D37 F               NIBHEX  F
 9041 02D38 F               NIBHEX  F
 9042 02D39 2               NIBHEX  2
 9043 02D3A 0               NIBHEX  0
 9044 02D3B 0               NIBHEX  0
 9045 02D3C 0               NIBHEX  0
 9046 02D3D 0               NIBHEX  0
 9047 02D3E 0               NIBHEX  0
 9048 02D3F 0               NIBHEX  0
 9049 02D40 0               NIBHEX  0
 9050 02D41 0               NIBHEX  0
 9051 02D42 0               NIBHEX  0
 9052 02D43 0               NIBHEX  0
 9053 02D44 0               NIBHEX  0
 9054 02D45 0               NIBHEX  0
 9055 02D46 0               NIBHEX  0
 9056 02D47 0               NIBHEX  0
 9057 02D48 0               NIBHEX  0
 9058 02D49 0               NIBHEX  0
 9059 02D4A 0               NIBHEX  0
 9060 02D4B 0               NIBHEX  0
 9061 02D4C 0               NIBHEX  0
 9062 02D4D 0               NIBHEX  0
 9063 02D4E 0               NIBHEX  0
 9064 02D4F 0               NIBHEX  0
 9065 02D50 0               NIBHEX  0
 9066 02D51 0               NIBHEX  0
 9067 02D52 0               NIBHEX  0
 9068 02D53 0               NIBHEX  0
 9069 02D54 0               NIBHEX  0
 9070 02D55 4               NIBHEX  4
 9071 02D56 3               NIBHEX  3
 9072 02D57 9               NIBHEX  9
 9073 02D58 F               NIBHEX  F
 9074 02D59 F               NIBHEX  F
 9075 02D5A F               NIBHEX  F
 9076 02D5B 2               NIBHEX  2
 9077 02D5C 0               NIBHEX  0
 9078 02D5D 0               NIBHEX  0
 9079 02D5E 0               NIBHEX  0
 9080 02D5F 0               NIBHEX  0
 9081 02D60 0               NIBHEX  0
 9082 02D61 0               NIBHEX  0
 9083 02D62 0               NIBHEX  0
 9084 02D63 0               NIBHEX  0
 9085 02D64 0               NIBHEX  0
 9086 02D65 0               NIBHEX  0
 9087 02D66 0               NIBHEX  0
 9088 02D67 0               NIBHEX  0
 9089 02D68 0               NIBHEX  0
 9090 02D69 0               NIBHEX  0
 9091 02D6A 0               NIBHEX  0
 9092 02D6B 0               NIBHEX  0
 9093 02D6C 0               NIBHEX  0
 9094 02D6D F               NIBHEX  F
 9095 02D6E C               NIBHEX  C
 9096 02D6F 1               NIBHEX  1
 9097 02D70 0               NIBHEX  0
 9098 02D71 0               NIBHEX  0
 9099 02D72 E               NIBHEX  E
 9100 02D73 7               NIBHEX  7
 9101 02D74 0               NIBHEX  0
 9102 02D75 0               NIBHEX  0
 9103 02D76 0               NIBHEX  0
 9104 02D77 C               NIBHEX  C
 9105 02D78 3               NIBHEX  3
 9106 02D79 1               NIBHEX  1
 9107 02D7A F               NIBHEX  F
 9108 02D7B F               NIBHEX  F
 9109 02D7C 3               NIBHEX  3
 9110 02D7D 1               NIBHEX  1
 9111 02D7E 0               NIBHEX  0
 9112 02D7F 0               NIBHEX  0
 9113 02D80 0               NIBHEX  0
 9114 02D81 0               NIBHEX  0
 9115 02D82 0               NIBHEX  0
 9116 02D83 0               NIBHEX  0
 9117 02D84 0               NIBHEX  0
 9118 02D85 0               NIBHEX  0
 9119 02D86 0               NIBHEX  0
 9120 02D87 0               NIBHEX  0
 9121 02D88 0               NIBHEX  0
 9122 02D89 0               NIBHEX  0
 9123 02D8A 0               NIBHEX  0
 9124 02D8B 0               NIBHEX  0
 9125 02D8C 0               NIBHEX  0
 9126 02D8D 0               NIBHEX  0
 9127 02D8E 0               NIBHEX  0
 9128 02D8F F               NIBHEX  F
 9129 02D90 D               NIBHEX  D
 9130 02D91 3               NIBHEX  3
 9131 02D92 C               NIBHEX  C
 9132 02D93 7               NIBHEX  7
 9133 02D94 E               NIBHEX  E
 9134 02D95 F               NIBHEX  F
 9135 02D96 9               NIBHEX  9
 9136 02D97 F               NIBHEX  F
 9137 02D98 0               NIBHEX  0
 9138 02D99 C               NIBHEX  C
 9139 02D9A 8               NIBHEX  8
 9140 02D9B 6               NIBHEX  6
 9141 02D9C F               NIBHEX  F
 9142 02D9D F               NIBHEX  F
 9143 02D9E F               NIBHEX  F
 9144 02D9F 0               NIBHEX  0
 9145 02DA0 0               NIBHEX  0
 9146 02DA1 0               NIBHEX  0
 9147 02DA2 0               NIBHEX  0
 9148 02DA3 0               NIBHEX  0
 9149 02DA4 0               NIBHEX  0
 9150 02DA5 0               NIBHEX  0
 9151 02DA6 0               NIBHEX  0
 9152 02DA7 0               NIBHEX  0
 9153 02DA8 0               NIBHEX  0
 9154 02DA9 0               NIBHEX  0
 9155 02DAA 0               NIBHEX  0
 9156 02DAB 0               NIBHEX  0
 9157 02DAC 0               NIBHEX  0
 9158 02DAD 0               NIBHEX  0
 9159 02DAE 0               NIBHEX  0
 9160 02DAF 0               NIBHEX  0
 9161 02DB0 0               NIBHEX  0
 9162 02DB1 F               NIBHEX  F
 9163 02DB2 F               NIBHEX  F
 9164 02DB3 7               NIBHEX  7
 9165 02DB4 E               NIBHEX  E
 9166 02DB5 7               NIBHEX  7
 9167 02DB6 E               NIBHEX  E
 9168 02DB7 F               NIBHEX  F
 9169 02DB8 B               NIBHEX  B
 9170 02DB9 F               NIBHEX  F
 9171 02DBA 0               NIBHEX  0
 9172 02DBB 8               NIBHEX  8
 9173 02DBC 7               NIBHEX  7
 9174 02DBD F               NIBHEX  F
 9175 02DBE F               NIBHEX  F
 9176 02DBF F               NIBHEX  F
 9177 02DC0 3               NIBHEX  3
 9178 02DC1 0               NIBHEX  0
 9179 02DC2 0               NIBHEX  0
 9180 02DC3 0               NIBHEX  0
 9181 02DC4 0               NIBHEX  0
 9182 02DC5 0               NIBHEX  0
 9183 02DC6 0               NIBHEX  0
 9184 02DC7 0               NIBHEX  0
 9185 02DC8 0               NIBHEX  0
 9186 02DC9 0               NIBHEX  0
 9187 02DCA 0               NIBHEX  0
 9188 02DCB 0               NIBHEX  0
 9189 02DCC 0               NIBHEX  0
 9190 02DCD 0               NIBHEX  0
 9191 02DCE 0               NIBHEX  0
 9192 02DCF 0               NIBHEX  0
 9193 02DD0 0               NIBHEX  0
 9194 02DD1 0               NIBHEX  0
 9195 02DD2 0               NIBHEX  0
 9196 02DD3 F               NIBHEX  F
 9197 02DD4 F               NIBHEX  F
 9198 02DD5 7               NIBHEX  7
 9199 02DD6 E               NIBHEX  E
 9200 02DD7 7               NIBHEX  7
 9201 02DD8 E               NIBHEX  E
 9202 02DD9 F               NIBHEX  F
 9203 02DDA B               NIBHEX  B
 9204 02DDB F               NIBHEX  F
 9205 02DDC 0               NIBHEX  0
 9206 02DDD 0               NIBHEX  0
 9207 02DDE F               NIBHEX  F
 9208 02DDF F               NIBHEX  F
 9209 02DE0 F               NIBHEX  F
 9210 02DE1 F               NIBHEX  F
 9211 02DE2 7               NIBHEX  7
 9212 02DE3 0               NIBHEX  0
 9213 02DE4 0               NIBHEX  0
 9214 02DE5 0               NIBHEX  0
 9215 02DE6 0               NIBHEX  0
 9216 02DE7 0               NIBHEX  0
 9217 02DE8 0               NIBHEX  0
 9218 02DE9 0               NIBHEX  0
 9219 02DEA 0               NIBHEX  0
 9220 02DEB 0               NIBHEX  0
 9221 02DEC 0               NIBHEX  0
 9222 02DED 0               NIBHEX  0
 9223 02DEE 0               NIBHEX  0
 9224 02DEF 0               NIBHEX  0
 9225 02DF0 0               NIBHEX  0
 9226 02DF1 0               NIBHEX  0
 9227 02DF2 0               NIBHEX  0
 9228 02DF3 0               NIBHEX  0
 9229 02DF4 0               NIBHEX  0
 9230 02DF5 F               NIBHEX  F
 9231 02DF6 F               NIBHEX  F
 9232 02DF7 7               NIBHEX  7
 9233 02DF8 F               NIBHEX  F
 9234 02DF9 F               NIBHEX  F
 9235 02DFA E               NIBHEX  E
 9236 02DFB F               NIBHEX  F
 9237 02DFC F               NIBHEX  F
 9238 02DFD F               NIBHEX  F
 9239 02DFE 8               NIBHEX  8
 9240 02DFF F               NIBHEX  F
 9241 02E00 E               NIBHEX  E
 9242 02E01 F               NIBHEX  F
 9243 02E02 F               NIBHEX  F
 9244 02E03 F               NIBHEX  F
 9245 02E04 F               NIBHEX  F
 9246 02E05 0               NIBHEX  0
 9247 02E06 0               NIBHEX  0
 9248 02E07 0               NIBHEX  0
 9249 02E08 0               NIBHEX  0
 9250 02E09 0               NIBHEX  0
 9251 02E0A 0               NIBHEX  0
 9252 02E0B 0               NIBHEX  0
 9253 02E0C 0               NIBHEX  0
 9254 02E0D 0               NIBHEX  0
 9255 02E0E 0               NIBHEX  0
 9256 02E0F 0               NIBHEX  0
 9257 02E10 0               NIBHEX  0
 9258 02E11 0               NIBHEX  0
 9259 02E12 0               NIBHEX  0
 9260 02E13 0               NIBHEX  0
 9261 02E14 0               NIBHEX  0
 9262 02E15 0               NIBHEX  0
 9263 02E16 0               NIBHEX  0
 9264 02E17 F               NIBHEX  F
 9265 02E18 F               NIBHEX  F
 9266 02E19 7               NIBHEX  7
 9267 02E1A F               NIBHEX  F
 9268 02E1B F               NIBHEX  F
 9269 02E1C E               NIBHEX  E
 9270 02E1D F               NIBHEX  F
 9271 02E1E F               NIBHEX  F
 9272 02E1F F               NIBHEX  F
 9273 02E20 E               NIBHEX  E
 9274 02E21 F               NIBHEX  F
 9275 02E22 1               NIBHEX  1
 9276 02E23 F               NIBHEX  F
 9277 02E24 F               NIBHEX  F
 9278 02E25 F               NIBHEX  F
 9279 02E26 F               NIBHEX  F
 9280 02E27 1               NIBHEX  1
 9281 02E28 0               NIBHEX  0
 9282 02E29 0               NIBHEX  0
 9283 02E2A 0               NIBHEX  0
 9284 02E2B 0               NIBHEX  0
 9285 02E2C 0               NIBHEX  0
 9286 02E2D 0               NIBHEX  0
 9287 02E2E 0               NIBHEX  0
 9288 02E2F 0               NIBHEX  0
 9289 02E30 0               NIBHEX  0
 9290 02E31 0               NIBHEX  0
 9291 02E32 0               NIBHEX  0
 9292 02E33 0               NIBHEX  0
 9293 02E34 0               NIBHEX  0
 9294 02E35 0               NIBHEX  0
 9295 02E36 0               NIBHEX  0
 9296 02E37 0               NIBHEX  0
 9297 02E38 8               NIBHEX  8
 9298 02E39 F               NIBHEX  F
 9299 02E3A F               NIBHEX  F
 9300 02E3B F               NIBHEX  F
 9301 02E3C F               NIBHEX  F
 9302 02E3D F               NIBHEX  F
 9303 02E3E E               NIBHEX  E
 9304 02E3F F               NIBHEX  F
 9305 02E40 F               NIBHEX  F
 9306 02E41 F               NIBHEX  F
 9307 02E42 F               NIBHEX  F
 9308 02E43 F               NIBHEX  F
 9309 02E44 3               NIBHEX  3
 9310 02E45 E               NIBHEX  E
 9311 02E46 F               NIBHEX  F
 9312 02E47 F               NIBHEX  F
 9313 02E48 F               NIBHEX  F
 9314 02E49 1               NIBHEX  1
 9315 02E4A 0               NIBHEX  0
 9316 02E4B 0               NIBHEX  0
 9317 02E4C 0               NIBHEX  0
 9318 02E4D 0               NIBHEX  0
 9319 02E4E 0               NIBHEX  0
 9320 02E4F 0               NIBHEX  0
 9321 02E50 0               NIBHEX  0
 9322 02E51 0               NIBHEX  0
 9323 02E52 0               NIBHEX  0
 9324 02E53 0               NIBHEX  0
 9325 02E54 0               NIBHEX  0
 9326 02E55 0               NIBHEX  0
 9327 02E56 0               NIBHEX  0
 9328 02E57 0               NIBHEX  0
 9329 02E58 0               NIBHEX  0
 9330 02E59 0               NIBHEX  0
 9331 02E5A 8               NIBHEX  8
 9332 02E5B F               NIBHEX  F
 9333 02E5C F               NIBHEX  F
 9334 02E5D F               NIBHEX  F
 9335 02E5E F               NIBHEX  F
 9336 02E5F F               NIBHEX  F
 9337 02E60 E               NIBHEX  E
 9338 02E61 F               NIBHEX  F
 9339 02E62 F               NIBHEX  F
 9340 02E63 F               NIBHEX  F
 9341 02E64 F               NIBHEX  F
 9342 02E65 F               NIBHEX  F
 9343 02E66 7               NIBHEX  7
 9344 02E67 E               NIBHEX  E
 9345 02E68 F               NIBHEX  F
 9346 02E69 F               NIBHEX  F
 9347 02E6A F               NIBHEX  F
 9348 02E6B 1               NIBHEX  1
 9349 02E6C 0               NIBHEX  0
 9350 02E6D 0               NIBHEX  0
 9351 02E6E 0               NIBHEX  0
 9352 02E6F 0               NIBHEX  0
 9353 02E70 0               NIBHEX  0
 9354 02E71 0               NIBHEX  0
 9355 02E72 0               NIBHEX  0
 9356 02E73 0               NIBHEX  0
 9357 02E74 0               NIBHEX  0
 9358 02E75 0               NIBHEX  0
 9359 02E76 0               NIBHEX  0
 9360 02E77 0               NIBHEX  0
 9361 02E78 0               NIBHEX  0
 9362 02E79 0               NIBHEX  0
 9363 02E7A 0               NIBHEX  0
 9364 02E7B 0               NIBHEX  0
 9365 02E7C 8               NIBHEX  8
 9366 02E7D F               NIBHEX  F
 9367 02E7E F               NIBHEX  F
 9368 02E7F F               NIBHEX  F
 9369 02E80 F               NIBHEX  F
 9370 02E81 F               NIBHEX  F
 9371 02E82 F               NIBHEX  F
 9372 02E83 F               NIBHEX  F
 9373 02E84 F               NIBHEX  F
 9374 02E85 F               NIBHEX  F
 9375 02E86 F               NIBHEX  F
 9376 02E87 F               NIBHEX  F
 9377 02E88 F               NIBHEX  F
 9378 02E89 E               NIBHEX  E
 9379 02E8A F               NIBHEX  F
 9380 02E8B F               NIBHEX  F
 9381 02E8C F               NIBHEX  F
 9382 02E8D 1               NIBHEX  1
 9383 02E8E 0               NIBHEX  0
 9384 02E8F 0               NIBHEX  0
 9385 02E90 0               NIBHEX  0
 9386 02E91 0               NIBHEX  0
 9387 02E92 0               NIBHEX  0
 9388 02E93 0               NIBHEX  0
 9389 02E94 0               NIBHEX  0
 9390 02E95 0               NIBHEX  0
 9391 02E96 0               NIBHEX  0
 9392 02E97 0               NIBHEX  0
 9393 02E98 0               NIBHEX  0
 9394 02E99 0               NIBHEX  0
 9395 02E9A 0               NIBHEX  0
 9396 02E9B 0               NIBHEX  0
 9397 02E9C 0               NIBHEX  0
 9398 02E9D 0               NIBHEX  0
 9399 02E9E 8               NIBHEX  8
 9400 02E9F F               NIBHEX  F
 9401 02EA0 F               NIBHEX  F
 9402 02EA1 F               NIBHEX  F
 9403 02EA2 F               NIBHEX  F
 9404 02EA3 F               NIBHEX  F
 9405 02EA4 F               NIBHEX  F
 9406 02EA5 F               NIBHEX  F
 9407 02EA6 B               NIBHEX  B
 9408 02EA7 F               NIBHEX  F
 9409 02EA8 F               NIBHEX  F
 9410 02EA9 D               NIBHEX  D
 9411 02EAA F               NIBHEX  F
 9412 02EAB E               NIBHEX  E
 9413 02EAC F               NIBHEX  F
 9414 02EAD F               NIBHEX  F
 9415 02EAE F               NIBHEX  F
 9416 02EAF 1               NIBHEX  1
 9417 02EB0 0               NIBHEX  0
 9418 02EB1 0               NIBHEX  0
 9419 02EB2 0               NIBHEX  0
 9420 02EB3 0               NIBHEX  0
 9421 02EB4 0               NIBHEX  0
 9422 02EB5 0               NIBHEX  0
 9423 02EB6 0               NIBHEX  0
 9424 02EB7 0               NIBHEX  0
 9425 02EB8 0               NIBHEX  0
 9426 02EB9 0               NIBHEX  0
 9427 02EBA 0               NIBHEX  0
 9428 02EBB 0               NIBHEX  0
 9429 02EBC 0               NIBHEX  0
 9430 02EBD 0               NIBHEX  0
 9431 02EBE 0               NIBHEX  0
 9432 02EBF 0               NIBHEX  0
 9433 02EC0 8               NIBHEX  8
 9434 02EC1 F               NIBHEX  F
 9435 02EC2 F               NIBHEX  F
 9436 02EC3 F               NIBHEX  F
 9437 02EC4 F               NIBHEX  F
 9438 02EC5 F               NIBHEX  F
 9439 02EC6 F               NIBHEX  F
 9440 02EC7 F               NIBHEX  F
 9441 02EC8 B               NIBHEX  B
 9442 02EC9 F               NIBHEX  F
 9443 02ECA F               NIBHEX  F
 9444 02ECB D               NIBHEX  D
 9445 02ECC F               NIBHEX  F
 9446 02ECD F               NIBHEX  F
 9447 02ECE F               NIBHEX  F
 9448 02ECF F               NIBHEX  F
 9449 02ED0 E               NIBHEX  E
 9450 02ED1 1               NIBHEX  1
 9451 02ED2 0               NIBHEX  0
 9452 02ED3 0               NIBHEX  0
 9453 02ED4 0               NIBHEX  0
 9454 02ED5 0               NIBHEX  0
 9455 02ED6 0               NIBHEX  0
 9456 02ED7 0               NIBHEX  0
 9457 02ED8 0               NIBHEX  0
 9458 02ED9 0               NIBHEX  0
 9459 02EDA 0               NIBHEX  0
 9460 02EDB 0               NIBHEX  0
 9461 02EDC 0               NIBHEX  0
 9462 02EDD 0               NIBHEX  0
 9463 02EDE 0               NIBHEX  0
 9464 02EDF 0               NIBHEX  0
 9465 02EE0 0               NIBHEX  0
 9466 02EE1 0               NIBHEX  0
 9467 02EE2 8               NIBHEX  8
 9468 02EE3 F               NIBHEX  F
 9469 02EE4 F               NIBHEX  F
 9470 02EE5 F               NIBHEX  F
 9471 02EE6 F               NIBHEX  F
 9472 02EE7 F               NIBHEX  F
 9473 02EE8 F               NIBHEX  F
 9474 02EE9 F               NIBHEX  F
 9475 02EEA F               NIBHEX  F
 9476 02EEB F               NIBHEX  F
 9477 02EEC F               NIBHEX  F
 9478 02EED F               NIBHEX  F
 9479 02EEE F               NIBHEX  F
 9480 02EEF F               NIBHEX  F
 9481 02EF0 F               NIBHEX  F
 9482 02EF1 F               NIBHEX  F
 9483 02EF2 1               NIBHEX  1
 9484 02EF3 2               NIBHEX  2
 9485 02EF4 0               NIBHEX  0
 9486 02EF5 0               NIBHEX  0
 9487 02EF6 0               NIBHEX  0
 9488 02EF7 0               NIBHEX  0
 9489 02EF8 0               NIBHEX  0
 9490 02EF9 0               NIBHEX  0
 9491 02EFA 0               NIBHEX  0
 9492 02EFB 0               NIBHEX  0
 9493 02EFC 0               NIBHEX  0
 9494 02EFD 0               NIBHEX  0
 9495 02EFE 0               NIBHEX  0
 9496 02EFF 0               NIBHEX  0
 9497 02F00 0               NIBHEX  0
 9498 02F01 0               NIBHEX  0
 9499 02F02 0               NIBHEX  0
 9500 02F03 0               NIBHEX  0
 9501 02F04 C               NIBHEX  C
 9502 02F05 F               NIBHEX  F
 9503 02F06 F               NIBHEX  F
 9504 02F07 F               NIBHEX  F
 9505 02F08 F               NIBHEX  F
 9506 02F09 F               NIBHEX  F
 9507 02F0A F               NIBHEX  F
 9508 02F0B F               NIBHEX  F
 9509 02F0C F               NIBHEX  F
 9510 02F0D F               NIBHEX  F
 9511 02F0E F               NIBHEX  F
 9512 02F0F F               NIBHEX  F
 9513 02F10 F               NIBHEX  F
 9514 02F11 F               NIBHEX  F
 9515 02F12 F               NIBHEX  F
 9516 02F13 F               NIBHEX  F
 9517 02F14 1               NIBHEX  1
 9518 02F15 3               NIBHEX  3
 9519 02F16 0               NIBHEX  0
 9520 02F17 0               NIBHEX  0
 9521 02F18 0               NIBHEX  0
 9522 02F19 0               NIBHEX  0
 9523 02F1A 0               NIBHEX  0
 9524 02F1B 0               NIBHEX  0
 9525 02F1C 0               NIBHEX  0
 9526 02F1D 0               NIBHEX  0
 9527 02F1E 0               NIBHEX  0
 9528 02F1F 0               NIBHEX  0
 9529 02F20 0               NIBHEX  0
 9530 02F21 0               NIBHEX  0
 9531 02F22 0               NIBHEX  0
 9532 02F23 0               NIBHEX  0
 9533 02F24 0               NIBHEX  0
 9534 02F25 0               NIBHEX  0
 9535 02F26 C               NIBHEX  C
 9536 02F27 F               NIBHEX  F
 9537 02F28 F               NIBHEX  F
 9538 02F29 F               NIBHEX  F
 9539 02F2A F               NIBHEX  F
 9540 02F2B F               NIBHEX  F
 9541 02F2C F               NIBHEX  F
 9542 02F2D F               NIBHEX  F
 9543 02F2E F               NIBHEX  F
 9544 02F2F F               NIBHEX  F
 9545 02F30 F               NIBHEX  F
 9546 02F31 F               NIBHEX  F
 9547 02F32 F               NIBHEX  F
 9548 02F33 F               NIBHEX  F
 9549 02F34 F               NIBHEX  F
 9550 02F35 F               NIBHEX  F
 9551 02F36 A               NIBHEX  A
 9552 02F37 2               NIBHEX  2
 9553 02F38 0               NIBHEX  0
 9554 02F39 0               NIBHEX  0
 9555 02F3A 0               NIBHEX  0
 9556 02F3B 0               NIBHEX  0
 9557 02F3C 0               NIBHEX  0
 9558 02F3D 0               NIBHEX  0
 9559 02F3E 0               NIBHEX  0
 9560 02F3F 0               NIBHEX  0
 9561 02F40 0               NIBHEX  0
 9562 02F41 0               NIBHEX  0
 9563 02F42 0               NIBHEX  0
 9564 02F43 0               NIBHEX  0
 9565 02F44 0               NIBHEX  0
 9566 02F45 0               NIBHEX  0
 9567 02F46 0               NIBHEX  0
 9568 02F47 0               NIBHEX  0
 9569 02F48 C               NIBHEX  C
 9570 02F49 F               NIBHEX  F
 9571 02F4A F               NIBHEX  F
 9572 02F4B F               NIBHEX  F
 9573 02F4C F               NIBHEX  F
 9574 02F4D F               NIBHEX  F
 9575 02F4E F               NIBHEX  F
 9576 02F4F F               NIBHEX  F
 9577 02F50 F               NIBHEX  F
 9578 02F51 F               NIBHEX  F
 9579 02F52 F               NIBHEX  F
 9580 02F53 F               NIBHEX  F
 9581 02F54 F               NIBHEX  F
 9582 02F55 7               NIBHEX  7
 9583 02F56 F               NIBHEX  F
 9584 02F57 F               NIBHEX  F
 9585 02F58 A               NIBHEX  A
 9586 02F59 2               NIBHEX  2
 9587 02F5A 0               NIBHEX  0
 9588 02F5B 0               NIBHEX  0
 9589 02F5C 0               NIBHEX  0
 9590 02F5D 0               NIBHEX  0
 9591 02F5E 0               NIBHEX  0
 9592 02F5F 0               NIBHEX  0
 9593 02F60 0               NIBHEX  0
 9594 02F61 0               NIBHEX  0
 9595 02F62 0               NIBHEX  0
 9596 02F63 0               NIBHEX  0
 9597 02F64 0               NIBHEX  0
 9598 02F65 0               NIBHEX  0
 9599 02F66 0               NIBHEX  0
 9600 02F67 0               NIBHEX  0
 9601 02F68 0               NIBHEX  0
 9602 02F69 0               NIBHEX  0
 9603 02F6A C               NIBHEX  C
 9604 02F6B F               NIBHEX  F
 9605 02F6C F               NIBHEX  F
 9606 02F6D F               NIBHEX  F
 9607 02F6E F               NIBHEX  F
 9608 02F6F F               NIBHEX  F
 9609 02F70 F               NIBHEX  F
 9610 02F71 F               NIBHEX  F
 9611 02F72 F               NIBHEX  F
 9612 02F73 7               NIBHEX  7
 9613 02F74 F               NIBHEX  F
 9614 02F75 F               NIBHEX  F
 9615 02F76 9               NIBHEX  9
 9616 02F77 7               NIBHEX  7
 9617 02F78 F               NIBHEX  F
 9618 02F79 F               NIBHEX  F
 9619 02F7A 1               NIBHEX  1
 9620 02F7B 2               NIBHEX  2
 9621 02F7C 0               NIBHEX  0
 9622 02F7D 0               NIBHEX  0
 9623 02F7E 0               NIBHEX  0
 9624 02F7F 0               NIBHEX  0
 9625 02F80 0               NIBHEX  0
 9626 02F81 0               NIBHEX  0
 9627 02F82 0               NIBHEX  0
 9628 02F83 0               NIBHEX  0
 9629 02F84 0               NIBHEX  0
 9630 02F85 0               NIBHEX  0
 9631 02F86 0               NIBHEX  0
 9632 02F87 0               NIBHEX  0
 9633 02F88 0               NIBHEX  0
 9634 02F89 0               NIBHEX  0
 9635 02F8A 0               NIBHEX  0
 9636 02F8B 0               NIBHEX  0
 9637 02F8C C               NIBHEX  C
 9638 02F8D F               NIBHEX  F
 9639 02F8E 7               NIBHEX  7
 9640 02F8F F               NIBHEX  F
 9641 02F90 F               NIBHEX  F
 9642 02F91 F               NIBHEX  F
 9643 02F92 F               NIBHEX  F
 9644 02F93 F               NIBHEX  F
 9645 02F94 F               NIBHEX  F
 9646 02F95 7               NIBHEX  7
 9647 02F96 F               NIBHEX  F
 9648 02F97 F               NIBHEX  F
 9649 02F98 F               NIBHEX  F
 9650 02F99 7               NIBHEX  7
 9651 02F9A F               NIBHEX  F
 9652 02F9B F               NIBHEX  F
 9653 02F9C D               NIBHEX  D
 9654 02F9D 1               NIBHEX  1
 9655 02F9E 0               NIBHEX  0
 9656 02F9F 0               NIBHEX  0
 9657 02FA0 0               NIBHEX  0
 9658 02FA1 0               NIBHEX  0
 9659 02FA2 0               NIBHEX  0
 9660 02FA3 0               NIBHEX  0
 9661 02FA4 0               NIBHEX  0
 9662 02FA5 0               NIBHEX  0
 9663 02FA6 0               NIBHEX  0
 9664 02FA7 0               NIBHEX  0
 9665 02FA8 0               NIBHEX  0
 9666 02FA9 0               NIBHEX  0
 9667 02FAA 0               NIBHEX  0
 9668 02FAB 0               NIBHEX  0
 9669 02FAC 0               NIBHEX  0
 9670 02FAD 0               NIBHEX  0
 9671 02FAE 0               NIBHEX  0
 9672 02FAF C               NIBHEX  C
 9673 02FB0 7               NIBHEX  7
 9674 02FB1 0               NIBHEX  0
 9675 02FB2 E               NIBHEX  E
 9676 02FB3 F               NIBHEX  F
 9677 02FB4 F               NIBHEX  F
 9678 02FB5 F               NIBHEX  F
 9679 02FB6 B               NIBHEX  B
 9680 02FB7 F               NIBHEX  F
 9681 02FB8 F               NIBHEX  F
 9682 02FB9 F               NIBHEX  F
 9683 02FBA F               NIBHEX  F
 9684 02FBB 7               NIBHEX  7
 9685 02FBC F               NIBHEX  F
 9686 02FBD F               NIBHEX  F
 9687 02FBE 3               NIBHEX  3
 9688 02FBF 0               NIBHEX  0
 9689 02FC0 0               NIBHEX  0
 9690 02FC1 0               NIBHEX  0
 9691 02FC2 0               NIBHEX  0
 9692 02FC3 0               NIBHEX  0
 9693 02FC4 0               NIBHEX  0
 9694 02FC5 0               NIBHEX  0
 9695 02FC6 0               NIBHEX  0
 9696 02FC7 0               NIBHEX  0
 9697 02FC8 0               NIBHEX  0
 9698 02FC9 0               NIBHEX  0
 9699 02FCA 0               NIBHEX  0
 9700 02FCB 0               NIBHEX  0
 9701 02FCC 0               NIBHEX  0
 9702 02FCD 0               NIBHEX  0
 9703 02FCE 0               NIBHEX  0
 9704 02FCF 0               NIBHEX  0
 9705 02FD0 0               NIBHEX  0
 9706 02FD1 C               NIBHEX  C
 9707 02FD2 7               NIBHEX  7
 9708 02FD3 0               NIBHEX  0
 9709 02FD4 E               NIBHEX  E
 9710 02FD5 1               NIBHEX  1
 9711 02FD6 E               NIBHEX  E
 9712 02FD7 F               NIBHEX  F
 9713 02FD8 3               NIBHEX  3
 9714 02FD9 7               NIBHEX  7
 9715 02FDA F               NIBHEX  F
 9716 02FDB F               NIBHEX  F
 9717 02FDC F               NIBHEX  F
 9718 02FDD 7               NIBHEX  7
 9719 02FDE F               NIBHEX  F
 9720 02FDF F               NIBHEX  F
 9721 02FE0 3               NIBHEX  3
 9722 02FE1 0               NIBHEX  0
 9723 02FE2 0               NIBHEX  0
 9724 02FE3 0               NIBHEX  0
 9725 02FE4 0               NIBHEX  0
 9726 02FE5 0               NIBHEX  0
 9727 02FE6 0               NIBHEX  0
 9728 02FE7 0               NIBHEX  0
 9729 02FE8 0               NIBHEX  0
 9730 02FE9 0               NIBHEX  0
 9731 02FEA 0               NIBHEX  0
 9732 02FEB 0               NIBHEX  0
 9733 02FEC 0               NIBHEX  0
 9734 02FED 0               NIBHEX  0
 9735 02FEE 0               NIBHEX  0
 9736 02FEF 0               NIBHEX  0
 9737 02FF0 0               NIBHEX  0
 9738 02FF1 0               NIBHEX  0
 9739 02FF2 0               NIBHEX  0
 9740 02FF3 C               NIBHEX  C
 9741 02FF4 7               NIBHEX  7
 9742 02FF5 0               NIBHEX  0
 9743 02FF6 E               NIBHEX  E
 9744 02FF7 1               NIBHEX  1
 9745 02FF8 E               NIBHEX  E
 9746 02FF9 F               NIBHEX  F
 9747 02FFA 3               NIBHEX  3
 9748 02FFB 3               NIBHEX  3
 9749 02FFC 0               NIBHEX  0
 9750 02FFD 8               NIBHEX  8
 9751 02FFE F               NIBHEX  F
 9752 02FFF 3               NIBHEX  3
 9753 03000 F               NIBHEX  F
 9754 03001 F               NIBHEX  F
 9755 03002 3               NIBHEX  3
 9756 03003 0               NIBHEX  0
 9757 03004 0               NIBHEX  0
 9758 03005 0               NIBHEX  0
 9759 03006 0               NIBHEX  0
 9760 03007 0               NIBHEX  0
 9761 03008 0               NIBHEX  0
 9762 03009 0               NIBHEX  0
 9763 0300A 0               NIBHEX  0
 9764 0300B 0               NIBHEX  0
 9765 0300C 0               NIBHEX  0
 9766 0300D 0               NIBHEX  0
 9767 0300E 0               NIBHEX  0
 9768 0300F 0               NIBHEX  0
 9769 03010 0               NIBHEX  0
 9770 03011 0               NIBHEX  0
 9771 03012 0               NIBHEX  0
 9772 03013 0               NIBHEX  0
 9773 03014 0               NIBHEX  0
 9774 03015 C               NIBHEX  C
 9775 03016 7               NIBHEX  7
 9776 03017 0               NIBHEX  0
 9777 03018 0               NIBHEX  0
 9778 03019 0               NIBHEX  0
 9779 0301A E               NIBHEX  E
 9780 0301B 7               NIBHEX  7
 9781 0301C 0               NIBHEX  0
 9782 0301D 0               NIBHEX  0
 9783 0301E 0               NIBHEX  0
 9784 0301F 0               NIBHEX  0
 9785 03020 3               NIBHEX  3
 9786 03021 8               NIBHEX  8
 9787 03022 F               NIBHEX  F
 9788 03023 F               NIBHEX  F
 9789 03024 3               NIBHEX  3
 9790 03025 0               NIBHEX  0
 9791 03026 0               NIBHEX  0
 9792 03027 0               NIBHEX  0
 9793 03028 0               NIBHEX  0
 9794 03029 0               NIBHEX  0
 9795 0302A 0               NIBHEX  0
 9796 0302B 0               NIBHEX  0
 9797 0302C 0               NIBHEX  0
 9798 0302D 0               NIBHEX  0
 9799 0302E 0               NIBHEX  0
 9800 0302F 0               NIBHEX  0
 9801 03030 0               NIBHEX  0
 9802 03031 0               NIBHEX  0
 9803 03032 0               NIBHEX  0
 9804 03033 0               NIBHEX  0
 9805 03034 0               NIBHEX  0
 9806 03035 0               NIBHEX  0
 9807 03036 0               NIBHEX  0
 9808 03037 0               NIBHEX  0
 9809 03038 0               NIBHEX  0
 9810 03039 0               NIBHEX  0
 9811 0303A 0               NIBHEX  0
 9812 0303B 0               NIBHEX  0
 9813 0303C 0               NIBHEX  0
 9814 0303D 0               NIBHEX  0
 9815 0303E 0               NIBHEX  0
 9816 0303F 0               NIBHEX  0
 9817 03040 0               NIBHEX  0
 9818 03041 0               NIBHEX  0
 9819 03042 0               NIBHEX  0
 9820 03043 C               NIBHEX  C
 9821 03044 F               NIBHEX  F
 9822 03045 F               NIBHEX  F
 9823 03046 7               NIBHEX  7
 9824 03047 0               NIBHEX  0
 9825 03048 0               NIBHEX  0
 9826 03049 0               NIBHEX  0
 9827 0304A 0               NIBHEX  0
 9828 0304B 0               NIBHEX  0
 9829 0304C 0               NIBHEX  0
 9830 0304D 0               NIBHEX  0
 9831 0304E 0               NIBHEX  0
 9832 0304F 0               NIBHEX  0
 9833 03050 0               NIBHEX  0
 9834 03051 0               NIBHEX  0
 9835 03052 0               NIBHEX  0
 9836 03053 0               NIBHEX  0
 9837 03054 0               NIBHEX  0
 9838 03055 0               NIBHEX  0
 9839 03056 0               NIBHEX  0
 9840 03057 0               NIBHEX  0
 9841 03058 0               NIBHEX  0
 9842 03059 0               NIBHEX  0
 9843 0305A 0               NIBHEX  0
 9844 0305B 0               NIBHEX  0
 9845 0305C 0               NIBHEX  0
 9846 0305D 0               NIBHEX  0
 9847 0305E 0               NIBHEX  0
 9848 0305F 0               NIBHEX  0
 9849 03060 0               NIBHEX  0
 9850 03061 0               NIBHEX  0
 9851 03062 0               NIBHEX  0
 9852 03063 0               NIBHEX  0
 9853 03064 0               NIBHEX  0
 9854 03065 E               NIBHEX  E
 9855 03066 F               NIBHEX  F
 9856 03067 F               NIBHEX  F
 9857 03068 F               NIBHEX  F
 9858 03069 0               NIBHEX  0
 9859 0306A 0               NIBHEX  0
 9860 0306B 0               NIBHEX  0
 9861 0306C 0               NIBHEX  0
 9862 0306D 0               NIBHEX  0
 9863 0306E 0               NIBHEX  0
 9864 0306F 0               NIBHEX  0
 9865 03070 0               NIBHEX  0
 9866 03071 0               NIBHEX  0
 9867 03072 0               NIBHEX  0
 9868 03073 0               NIBHEX  0
 9869 03074 0               NIBHEX  0
 9870 03075 0               NIBHEX  0
 9871 03076 0               NIBHEX  0
 9872 03077 0               NIBHEX  0
 9873 03078 0               NIBHEX  0
 9874 03079 0               NIBHEX  0
 9875 0307A 0               NIBHEX  0
 9876 0307B 0               NIBHEX  0
 9877 0307C 0               NIBHEX  0
 9878 0307D 0               NIBHEX  0
 9879 0307E 0               NIBHEX  0
 9880 0307F 0               NIBHEX  0
 9881 03080 0               NIBHEX  0
 9882 03081 0               NIBHEX  0
 9883 03082 0               NIBHEX  0
 9884 03083 0               NIBHEX  0
 9885 03084 0               NIBHEX  0
 9886 03085 0               NIBHEX  0
 9887 03086 0               NIBHEX  0
 9888 03087 E               NIBHEX  E
 9889 03088 F               NIBHEX  F
 9890 03089 F               NIBHEX  F
 9891 0308A F               NIBHEX  F
 9892 0308B 0               NIBHEX  0
 9893 0308C 0               NIBHEX  0
 9894 0308D 0               NIBHEX  0
 9895 0308E 0               NIBHEX  0
 9896 0308F 0               NIBHEX  0
 9897 03090 0               NIBHEX  0
 9898 03091 0               NIBHEX  0
 9899 03092 0               NIBHEX  0
 9900 03093 0               NIBHEX  0
 9901 03094 0               NIBHEX  0
 9902 03095 0               NIBHEX  0
 9903 03096 0               NIBHEX  0
 9904 03097 0               NIBHEX  0
 9905 03098 0               NIBHEX  0
 9906 03099 0               NIBHEX  0
 9907 0309A 0               NIBHEX  0
 9908 0309B 0               NIBHEX  0
 9909 0309C 0               NIBHEX  0
 9910 0309D 0               NIBHEX  0
 9911 0309E 0               NIBHEX  0
 9912 0309F 0               NIBHEX  0
 9913 030A0 0               NIBHEX  0
 9914 030A1 0               NIBHEX  0
 9915 030A2 0               NIBHEX  0
 9916 030A3 0               NIBHEX  0
 9917 030A4 0               NIBHEX  0
 9918 030A5 0               NIBHEX  0
 9919 030A6 0               NIBHEX  0
 9920 030A7 0               NIBHEX  0
 9921 030A8 0               NIBHEX  0
 9922 030A9 C               NIBHEX  C
 9923 030AA F               NIBHEX  F
 9924 030AB F               NIBHEX  F
 9925 030AC F               NIBHEX  F
 9926 030AD 0               NIBHEX  0
 9927 030AE 0               NIBHEX  0
 9928 030AF 0               NIBHEX  0
 9929 030B0 0               NIBHEX  0
 9930 030B1 0               NIBHEX  0
 9931 030B2 0               NIBHEX  0
 9932 030B3 0               NIBHEX  0
 9933 030B4 0               NIBHEX  0
 9934 030B5 0               NIBHEX  0
 9935 030B6 0               NIBHEX  0
 9936 030B7 0               NIBHEX  0
 9937 030B8 0               NIBHEX  0
 9938 030B9 0               NIBHEX  0
 9939 030BA 0               NIBHEX  0
 9940 030BB 0               NIBHEX  0
 9941 030BC 0               NIBHEX  0
 9942 030BD 0               NIBHEX  0
 9943 030BE 0               NIBHEX  0
 9944 030BF 0               NIBHEX  0
 9945 030C0 0               NIBHEX  0
 9946 030C1 0               NIBHEX  0
 9947 030C2 0               NIBHEX  0
 9948 030C3 0               NIBHEX  0
 9949 030C4 0               NIBHEX  0
 9950 030C5 0               NIBHEX  0
 9951 030C6 0               NIBHEX  0
 9952 030C7 0               NIBHEX  0
 9953 030C8 0               NIBHEX  0
 9954 030C9 0               NIBHEX  0
 9955 030CA 0               NIBHEX  0
 9956 030CB 0               NIBHEX  0
 9957 030CC C               NIBHEX  C
 9958 030CD F               NIBHEX  F
 9959 030CE F               NIBHEX  F
 9960 030CF 0               NIBHEX  0
 9961 030D0 0               NIBHEX  0
 9962 030D1 0               NIBHEX  0
 9963 030D2 0               NIBHEX  0
 9964 030D3 0               NIBHEX  0
 9965 030D4 0               NIBHEX  0
 9966 030D5 0               NIBHEX  0
 9967 030D6 0               NIBHEX  0
 9968 030D7 0               NIBHEX  0
 9969 030D8 0               NIBHEX  0
 9970 030D9 0               NIBHEX  0
 9971 030DA 0               NIBHEX  0
 9972 030DB 0               NIBHEX  0
 9973 030DC 0               NIBHEX  0
 9974 030DD 0               NIBHEX  0
 9975 030DE 0               NIBHEX  0
 9976 030DF 0               NIBHEX  0
 9977 030E0 0               NIBHEX  0
 9978 030E1 0               NIBHEX  0
 9979 030E2 0               NIBHEX  0
 9980 030E3 0               NIBHEX  0
 9981 030E4 0               NIBHEX  0
 9982 030E5 0               NIBHEX  0
 9983 030E6 0               NIBHEX  0
 9984 030E7 0               NIBHEX  0
 9985 030E8 0               NIBHEX  0
 9986 030E9 0               NIBHEX  0
 9987 030EA 0               NIBHEX  0
 9988 030EB 0               NIBHEX  0
 9989 030EC 0               NIBHEX  0
 9990 030ED 0               NIBHEX  0
 9991 030EE 8               NIBHEX  8
 9992 030EF F               NIBHEX  F
 9993 030F0 7               NIBHEX  7
 9994 030F1 0               NIBHEX  0
 9995 030F2 0               NIBHEX  0
 9996 030F3 0               NIBHEX  0
 9997 030F4 0               NIBHEX  0
 9998 030F5 0               NIBHEX  0
 9999 030F6 0               NIBHEX  0
10000 030F7 0               NIBHEX  0
10001 030F8 0               NIBHEX  0
10002 030F9 0               NIBHEX  0
10003 030FA 0               NIBHEX  0
10004 030FB 0               NIBHEX  0
10005 030FC 0               NIBHEX  0
10006 030FD 0               NIBHEX  0
10007 030FE 0               NIBHEX  0
10008 030FF 0               NIBHEX  0
10009 03100 0               NIBHEX  0
10010 03101 0               NIBHEX  0
10011 03102 0               NIBHEX  0
10012 03103 0               NIBHEX  0
10013 03104 0               NIBHEX  0
10014 03105 0               NIBHEX  0
10015 03106 0               NIBHEX  0
10016 03107 0               NIBHEX  0
10017 03108 0               NIBHEX  0
10018 03109 0               NIBHEX  0
10019 0310A 0               NIBHEX  0
10020 0310B 0               NIBHEX  0
10021 0310C 0               NIBHEX  0
10022 0310D 0               NIBHEX  0
10023 0310E 0               NIBHEX  0
10024 0310F 0               NIBHEX  0
10025 03110 0               NIBHEX  0
10026 03111 0               NIBHEX  0
10027 03112 0               NIBHEX  0
10028 03113 0               NIBHEX  0
10029 03114 0               NIBHEX  0
10030 03115 0               NIBHEX  0
10031 03116 0               NIBHEX  0
10032 03117 0               NIBHEX  0
10033 03118 0               NIBHEX  0
10034 03119 0               NIBHEX  0
10035 0311A 0               NIBHEX  0
10036 0311B 0               NIBHEX  0
10037 0311C 0               NIBHEX  0
10038 0311D 0               NIBHEX  0
10039 0311E 0               NIBHEX  0
10040 0311F 0               NIBHEX  0
10041 03120 0               NIBHEX  0
10042 03121 0               NIBHEX  0
10043 03122 0               NIBHEX  0
10044 03123 0               NIBHEX  0
10045 03124 0               NIBHEX  0
10046 03125 0               NIBHEX  0
10047 03126 0               NIBHEX  0
10048 03127 0               NIBHEX  0
10049 03128 0               NIBHEX  0
10050 03129 0               NIBHEX  0
10051 0312A 0               NIBHEX  0
10052 0312B 0               NIBHEX  0
10053 0312C 0               NIBHEX  0
10054 0312D 0               NIBHEX  0
10055 0312E 0               NIBHEX  0
10056 0312F 0               NIBHEX  0
10057 03130 0               NIBHEX  0
10058 03131 0               NIBHEX  0
10059 03132 0               NIBHEX  0
10060 03133 0               NIBHEX  0
10061 03134 0               NIBHEX  0
10062 03135 0               NIBHEX  0
10063 03136 0               NIBHEX  0
10064 03137 0               NIBHEX  0
10065 03138 0               NIBHEX  0
10066 03139 0               NIBHEX  0
10067 0313A 0               NIBHEX  0
10068 0313B 0               NIBHEX  0
10069 0313C 0               NIBHEX  0
10070 0313D 0               NIBHEX  0
10071 0313E 0               NIBHEX  0
10072 0313F 0               NIBHEX  0
10073 03140 0               NIBHEX  0
10074 03141 0               NIBHEX  0
10075 03142 0               NIBHEX  0
10076 03143 0               NIBHEX  0
10077 03144 0               NIBHEX  0
10078 03145 0               NIBHEX  0
10079 03146 0               NIBHEX  0
10080 03147 0               NIBHEX  0
10081 03148 0               NIBHEX  0
10082 03149 0               NIBHEX  0
10083 0314A 0               NIBHEX  0
10084 0314B 0               NIBHEX  0
10085 0314C 0               NIBHEX  0
10086 0314D 0               NIBHEX  0
10087 0314E 0               NIBHEX  0
10088 0314F 0               NIBHEX  0
10089 03150 0               NIBHEX  0
10090 03151 0               NIBHEX  0
10091 03152 0               NIBHEX  0
10092 03153 0               NIBHEX  0
10093 03154 0               NIBHEX  0
10094 03155 0               NIBHEX  0
10095 03156 0               NIBHEX  0
10096 03157 0               NIBHEX  0
10097 03158 0               NIBHEX  0
10098 03159 0               NIBHEX  0
10099 0315A 0               NIBHEX  0
10100 0315B 0               NIBHEX  0
10101 0315C 0               NIBHEX  0
10102 0315D 0               NIBHEX  0
10103 0315E 0               NIBHEX  0
10104 0315F 0               NIBHEX  0
10105 03160 0               NIBHEX  0
10106 03161 0               NIBHEX  0
10107 03162 0               NIBHEX  0
10108 03163 0               NIBHEX  0
10109 03164 0               NIBHEX  0
10110 03165 0               NIBHEX  0
10111 03166 0               NIBHEX  0
10112 03167 0               NIBHEX  0
10113 03168 0               NIBHEX  0
10114 03169 0               NIBHEX  0
10115 0316A 0               NIBHEX  0
10116 0316B 0               NIBHEX  0
10117 0316C 0               NIBHEX  0
10118 0316D 0               NIBHEX  0
10119 0316E 0               NIBHEX  0
10120 0316F 0               NIBHEX  0
10121 03170 0               NIBHEX  0
10122 03171 0               NIBHEX  0
10123 03172 0               NIBHEX  0
10124 03173 0               NIBHEX  0
10125 03174 0               NIBHEX  0
10126 03175 0               NIBHEX  0
10127 03176 0               NIBHEX  0
10128 03177 0               NIBHEX  0
10129 03178 0               NIBHEX  0
10130 03179 0               NIBHEX  0
10131 0317A 0               NIBHEX  0
10132 0317B 0               NIBHEX  0
10133 0317C 0               NIBHEX  0
10134 0317D 0               NIBHEX  0
10135 0317E 0               NIBHEX  0
10136 0317F 0               NIBHEX  0
10137 03180 0               NIBHEX  0
10138 03181 0               NIBHEX  0
10139 03182 0               NIBHEX  0
10140 03183 0               NIBHEX  0
10141 03184 0               NIBHEX  0
10142 03185 0               NIBHEX  0
10143 03186 0               NIBHEX  0
10144 03187 0               NIBHEX  0
10145 03188 0               NIBHEX  0
10146 03189 0               NIBHEX  0
10147 0318A 0               NIBHEX  0
10148 0318B 0               NIBHEX  0
10149 0318C 0               NIBHEX  0
10150 0318D 0               NIBHEX  0
10151 0318E 0               NIBHEX  0
10152 0318F 0               NIBHEX  0
10153 03190 0               NIBHEX  0
10154 03191 0               NIBHEX  0
10155 03192 0               NIBHEX  0
10156 03193 0               NIBHEX  0
10157 03194 0               NIBHEX  0
10158 03195 0               NIBHEX  0
10159 03196 0               NIBHEX  0
10160 03197 0               NIBHEX  0
10161 03198 0               NIBHEX  0
10162 03199 0               NIBHEX  0
10163 0319A 0               NIBHEX  0
10164 0319B 0               NIBHEX  0
10165 0319C 0               NIBHEX  0
10166 0319D 0               NIBHEX  0
10167 0319E 0               NIBHEX  0
10168 0319F 0               NIBHEX  0
10169 031A0 0               NIBHEX  0
10170 031A1 0               NIBHEX  0
10171 031A2 0               NIBHEX  0
10172 031A3 0               NIBHEX  0
10173 031A4 0               NIBHEX  0
10174 031A5 0               NIBHEX  0
10175 031A6 0               NIBHEX  0
10176 031A7 0               NIBHEX  0
10177 031A8 0               NIBHEX  0
10178 031A9 0               NIBHEX  0
10179 031AA 0               NIBHEX  0
10180 031AB 0               NIBHEX  0
10181 031AC 0               NIBHEX  0
10182 031AD 0               NIBHEX  0
10183 031AE 0               NIBHEX  0
10184 031AF 0               NIBHEX  0
10185 031B0 0               NIBHEX  0
10186 031B1 0               NIBHEX  0
10187 031B2 0               NIBHEX  0
10188 031B3 0               NIBHEX  0
10189 031B4 0               NIBHEX  0
10190 031B5 0               NIBHEX  0
10191 031B6 0               NIBHEX  0
10192 031B7 0               NIBHEX  0
10193 031B8 0               NIBHEX  0
10194 031B9 0               NIBHEX  0
10195 031BA 0               NIBHEX  0
10196 031BB 0               NIBHEX  0
10197 031BC 0               NIBHEX  0
10198 031BD 0               NIBHEX  0
10199 031BE 0               NIBHEX  0
10200 031BF 0               NIBHEX  0
10201 031C0 0               NIBHEX  0
10202 031C1 0               NIBHEX  0
10203 031C2 0               NIBHEX  0
10204 031C3 0               NIBHEX  0
10205 031C4 0               NIBHEX  0
10206 031C5 0               NIBHEX  0
10207 031C6 0               NIBHEX  0
10208 031C7 0               NIBHEX  0
10209 031C8 0               NIBHEX  0
10210 031C9 0               NIBHEX  0
10211 031CA 0               NIBHEX  0
10212 031CB 0               NIBHEX  0
10213 031CC 0               NIBHEX  0
10214 031CD 0               NIBHEX  0
10215 031CE 0               NIBHEX  0
10216 031CF 0               NIBHEX  0
10217 031D0 0               NIBHEX  0
10218 031D1 0               NIBHEX  0
10219 031D2 0               NIBHEX  0
10220 031D3 0               NIBHEX  0
10221 031D4 0               NIBHEX  0
10222 031D5 0               NIBHEX  0
10223 031D6 0               NIBHEX  0
10224 031D7 0               NIBHEX  0
10225 031D8 0               NIBHEX  0
10226 031D9 0               NIBHEX  0
10227 031DA 0               NIBHEX  0
10228 031DB 0               NIBHEX  0
10229 031DC 0               NIBHEX  0
10230 031DD 0               NIBHEX  0
10231 031DE 0               NIBHEX  0
10232 031DF 0               NIBHEX  0
10233 031E0 0               NIBHEX  0
10234 031E1 0               NIBHEX  0
10235 031E2 0               NIBHEX  0
10236 031E3 0               NIBHEX  0
10237 031E4 0               NIBHEX  0
10238 031E5 0               NIBHEX  0
10239 031E6 0               NIBHEX  0
10240 031E7 0               NIBHEX  0
10241 031E8 0               NIBHEX  0
10242 031E9 0               NIBHEX  0
10243 031EA 0               NIBHEX  0
10244 031EB 0               NIBHEX  0
10245 031EC 0               NIBHEX  0
10246 031ED 0               NIBHEX  0
10247 031EE 0               NIBHEX  0
10248 031EF E               NIBHEX  E
10249 031F0 1               NIBHEX  1
10250 031F1 0               NIBHEX  0
10251 031F2 1               NIBHEX  1
10252 031F3 E               NIBHEX  E
10253 031F4 8               NIBHEX  8
10254 031F5 3               NIBHEX  3
10255 031F6 E               NIBHEX  E
10256 031F7 0               NIBHEX  0
10257 031F8 0               NIBHEX  0
10258 031F9 1               NIBHEX  1
10259 031FA 0               NIBHEX  0
10260 031FB 0               NIBHEX  0
10261 031FC 1               NIBHEX  1
10262 031FD 0               NIBHEX  0
10263 031FE 0               NIBHEX  0
10264 031FF 0               NIBHEX  0
10265 03200 0               NIBHEX  0
10266 03201 0               NIBHEX  0
10267 03202 0               NIBHEX  0
10268 03203 0               NIBHEX  0
10269 03204 0               NIBHEX  0
10270 03205 0               NIBHEX  0
10271 03206 0               NIBHEX  0
10272 03207 0               NIBHEX  0
10273 03208 0               NIBHEX  0
10274 03209 0               NIBHEX  0
10275 0320A 0               NIBHEX  0
10276 0320B 0               NIBHEX  0
10277 0320C 0               NIBHEX  0
10278 0320D 0               NIBHEX  0
10279 0320E 0               NIBHEX  0
10280 0320F 0               NIBHEX  0
10281 03210 0               NIBHEX  0
10282 03211 1               NIBHEX  1
10283 03212 2               NIBHEX  2
10284 03213 8               NIBHEX  8
10285 03214 1               NIBHEX  1
10286 03215 1               NIBHEX  1
10287 03216 5               NIBHEX  5
10288 03217 4               NIBHEX  4
10289 03218 1               NIBHEX  1
10290 03219 1               NIBHEX  1
10291 0321A 0               NIBHEX  0
10292 0321B 1               NIBHEX  1
10293 0321C 0               NIBHEX  0
10294 0321D 0               NIBHEX  0
10295 0321E 1               NIBHEX  1
10296 0321F 0               NIBHEX  0
10297 03220 0               NIBHEX  0
10298 03221 0               NIBHEX  0
10299 03222 0               NIBHEX  0
10300 03223 0               NIBHEX  0
10301 03224 0               NIBHEX  0
10302 03225 0               NIBHEX  0
10303 03226 0               NIBHEX  0
10304 03227 0               NIBHEX  0
10305 03228 0               NIBHEX  0
10306 03229 0               NIBHEX  0
10307 0322A 0               NIBHEX  0
10308 0322B 0               NIBHEX  0
10309 0322C 0               NIBHEX  0
10310 0322D 0               NIBHEX  0
10311 0322E 0               NIBHEX  0
10312 0322F 0               NIBHEX  0
10313 03230 0               NIBHEX  0
10314 03231 0               NIBHEX  0
10315 03232 8               NIBHEX  8
10316 03233 C               NIBHEX  C
10317 03234 5               NIBHEX  5
10318 03235 4               NIBHEX  4
10319 03236 1               NIBHEX  1
10320 03237 1               NIBHEX  1
10321 03238 5               NIBHEX  5
10322 03239 4               NIBHEX  4
10323 0323A 1               NIBHEX  1
10324 0323B 1               NIBHEX  1
10325 0323C 0               NIBHEX  0
10326 0323D 9               NIBHEX  9
10327 0323E 3               NIBHEX  3
10328 0323F 6               NIBHEX  6
10329 03240 9               NIBHEX  9
10330 03241 3               NIBHEX  3
10331 03242 1               NIBHEX  1
10332 03243 1               NIBHEX  1
10333 03244 9               NIBHEX  9
10334 03245 3               NIBHEX  3
10335 03246 5               NIBHEX  5
10336 03247 E               NIBHEX  E
10337 03248 0               NIBHEX  0
10338 03249 0               NIBHEX  0
10339 0324A 0               NIBHEX  0
10340 0324B 0               NIBHEX  0
10341 0324C 0               NIBHEX  0
10342 0324D 0               NIBHEX  0
10343 0324E 0               NIBHEX  0
10344 0324F 0               NIBHEX  0
10345 03250 0               NIBHEX  0
10346 03251 0               NIBHEX  0
10347 03252 0               NIBHEX  0
10348 03253 0               NIBHEX  0
10349 03254 8               NIBHEX  8
10350 03255 2               NIBHEX  2
10351 03256 4               NIBHEX  4
10352 03257 0               NIBHEX  0
10353 03258 1               NIBHEX  1
10354 03259 1               NIBHEX  1
10355 0325A 5               NIBHEX  5
10356 0325B 4               NIBHEX  4
10357 0325C 1               NIBHEX  1
10358 0325D 1               NIBHEX  1
10359 0325E 0               NIBHEX  0
10360 0325F 5               NIBHEX  5
10361 03260 4               NIBHEX  4
10362 03261 9               NIBHEX  9
10363 03262 5               NIBHEX  5
10364 03263 4               NIBHEX  4
10365 03264 9               NIBHEX  9
10366 03265 2               NIBHEX  2
10367 03266 5               NIBHEX  5
10368 03267 4               NIBHEX  4
10369 03268 3               NIBHEX  3
10370 03269 1               NIBHEX  1
10371 0326A 1               NIBHEX  1
10372 0326B 0               NIBHEX  0
10373 0326C 0               NIBHEX  0
10374 0326D 0               NIBHEX  0
10375 0326E 0               NIBHEX  0
10376 0326F 0               NIBHEX  0
10377 03270 0               NIBHEX  0
10378 03271 0               NIBHEX  0
10379 03272 0               NIBHEX  0
10380 03273 0               NIBHEX  0
10381 03274 0               NIBHEX  0
10382 03275 0               NIBHEX  0
10383 03276 8               NIBHEX  8
10384 03277 2               NIBHEX  2
10385 03278 5               NIBHEX  5
10386 03279 0               NIBHEX  0
10387 0327A 1               NIBHEX  1
10388 0327B E               NIBHEX  E
10389 0327C 9               NIBHEX  9
10390 0327D 7               NIBHEX  7
10391 0327E E               NIBHEX  E
10392 0327F 1               NIBHEX  1
10393 03280 0               NIBHEX  0
10394 03281 9               NIBHEX  9
10395 03282 7               NIBHEX  7
10396 03283 1               NIBHEX  1
10397 03284 D               NIBHEX  D
10398 03285 7               NIBHEX  7
10399 03286 A               NIBHEX  A
10400 03287 A               NIBHEX  A
10401 03288 8               NIBHEX  8
10402 03289 7               NIBHEX  7
10403 0328A 1               NIBHEX  1
10404 0328B F               NIBHEX  F
10405 0328C 1               NIBHEX  1
10406 0328D 0               NIBHEX  0
10407 0328E 0               NIBHEX  0
10408 0328F 0               NIBHEX  0
10409 03290 0               NIBHEX  0
10410 03291 0               NIBHEX  0
10411 03292 0               NIBHEX  0
10412 03293 0               NIBHEX  0
10413 03294 0               NIBHEX  0
10414 03295 0               NIBHEX  0
10415 03296 0               NIBHEX  0
10416 03297 0               NIBHEX  0
10417 03298 8               NIBHEX  8
10418 03299 C               NIBHEX  C
10419 0329A 4               NIBHEX  4
10420 0329B 0               NIBHEX  0
10421 0329C 1               NIBHEX  1
10422 0329D 0               NIBHEX  0
10423 0329E 1               NIBHEX  1
10424 0329F 4               NIBHEX  4
10425 032A0 0               NIBHEX  0
10426 032A1 1               NIBHEX  1
10427 032A2 2               NIBHEX  2
10428 032A3 5               NIBHEX  5
10429 032A4 4               NIBHEX  4
10430 032A5 1               NIBHEX  1
10431 032A6 5               NIBHEX  5
10432 032A7 0               NIBHEX  0
10433 032A8 A               NIBHEX  A
10434 032A9 A               NIBHEX  A
10435 032AA 4               NIBHEX  4
10436 032AB 4               NIBHEX  4
10437 032AC 1               NIBHEX  1
10438 032AD 1               NIBHEX  1
10439 032AE 0               NIBHEX  0
10440 032AF 0               NIBHEX  0
10441 032B0 0               NIBHEX  0
10442 032B1 0               NIBHEX  0
10443 032B2 0               NIBHEX  0
10444 032B3 0               NIBHEX  0
10445 032B4 0               NIBHEX  0
10446 032B5 0               NIBHEX  0
10447 032B6 0               NIBHEX  0
10448 032B7 0               NIBHEX  0
10449 032B8 0               NIBHEX  0
10450 032B9 0               NIBHEX  0
10451 032BA 0               NIBHEX  0
10452 032BB 1               NIBHEX  1
10453 032BC 2               NIBHEX  2
10454 032BD 0               NIBHEX  0
10455 032BE 1               NIBHEX  1
10456 032BF 1               NIBHEX  1
10457 032C0 5               NIBHEX  5
10458 032C1 4               NIBHEX  4
10459 032C2 1               NIBHEX  1
10460 032C3 1               NIBHEX  1
10461 032C4 2               NIBHEX  2
10462 032C5 5               NIBHEX  5
10463 032C6 6               NIBHEX  6
10464 032C7 9               NIBHEX  9
10465 032C8 5               NIBHEX  5
10466 032C9 4               NIBHEX  4
10467 032CA 4               NIBHEX  4
10468 032CB 4               NIBHEX  4
10469 032CC 4               NIBHEX  4
10470 032CD 6               NIBHEX  6
10471 032CE 1               NIBHEX  1
10472 032CF 1               NIBHEX  1
10473 032D0 1               NIBHEX  1
10474 032D1 0               NIBHEX  0
10475 032D2 0               NIBHEX  0
10476 032D3 0               NIBHEX  0
10477 032D4 0               NIBHEX  0
10478 032D5 0               NIBHEX  0
10479 032D6 0               NIBHEX  0
10480 032D7 0               NIBHEX  0
10481 032D8 0               NIBHEX  0
10482 032D9 0               NIBHEX  0
10483 032DA 0               NIBHEX  0
10484 032DB 0               NIBHEX  0
10485 032DC 0               NIBHEX  0
10486 032DD E               NIBHEX  E
10487 032DE 1               NIBHEX  1
10488 032DF 0               NIBHEX  0
10489 032E0 1               NIBHEX  1
10490 032E1 E               NIBHEX  E
10491 032E2 8               NIBHEX  8
10492 032E3 3               NIBHEX  3
10493 032E4 E               NIBHEX  E
10494 032E5 0               NIBHEX  0
10495 032E6 C               NIBHEX  C
10496 032E7 8               NIBHEX  8
10497 032E8 5               NIBHEX  5
10498 032E9 6               NIBHEX  6
10499 032EA 9               NIBHEX  9
10500 032EB 3               NIBHEX  3
10501 032EC 4               NIBHEX  4
10502 032ED 4               NIBHEX  4
10503 032EE 8               NIBHEX  8
10504 032EF 5               NIBHEX  5
10505 032F0 1               NIBHEX  1
10506 032F1 E               NIBHEX  E
10507 032F2 0               NIBHEX  0
10508 032F3 0               NIBHEX  0
10509 032F4 0               NIBHEX  0
10510 032F5 0               NIBHEX  0
10511 032F6 0               NIBHEX  0
10512 032F7 0               NIBHEX  0
10513 032F8 0               NIBHEX  0
10514 032F9 0               NIBHEX  0
10515 032FA 0               NIBHEX  0
10516 032FB 0               NIBHEX  0
10517 032FC 0               NIBHEX  0
10518 032FD 0               NIBHEX  0
10519 032FE 0               NIBHEX  0
10520 032FF 0               NIBHEX  0
10521 03300 0               NIBHEX  0
10522 03301 0               NIBHEX  0
10523 03302 0               NIBHEX  0
10524 03303 0               NIBHEX  0
10525 03304 0               NIBHEX  0
10526 03305 0               NIBHEX  0
10527 03306 0               NIBHEX  0
10528 03307 0               NIBHEX  0
10529 03308 0               NIBHEX  0
10530 03309 0               NIBHEX  0
10531 0330A 0               NIBHEX  0
10532 0330B 0               NIBHEX  0
10533 0330C 0               NIBHEX  0
10534 0330D 0               NIBHEX  0
10535 0330E 0               NIBHEX  0
10536 0330F 0               NIBHEX  0
10537 03310 0               NIBHEX  0
10538 03311 0               NIBHEX  0
10539 03312 0               NIBHEX  0
10540 03313 0               NIBHEX  0
10541 03314 0               NIBHEX  0
10542 03315 0               NIBHEX  0
10543 03316 0               NIBHEX  0
10544 03317 0               NIBHEX  0
10545 03318 0               NIBHEX  0
10546 03319 0               NIBHEX  0
10547 0331A 0               NIBHEX  0
10548 0331B 0               NIBHEX  0
10549 0331C 0               NIBHEX  0
10550 0331D 0               NIBHEX  0
10551 0331E 0               NIBHEX  0
10552 0331F 0               NIBHEX  0
10553 03320 0               NIBHEX  0
10554 03321 0               NIBHEX  0
10555 03322 0               NIBHEX  0
10556 03323 0               NIBHEX  0
10557 03324 0               NIBHEX  0
10558 03325 0               NIBHEX  0
10559 03326 0               NIBHEX  0
10560 03327 0               NIBHEX  0
10561 03328 0               NIBHEX  0
10562 03329 0               NIBHEX  0
10563 0332A 0               NIBHEX  0
10564 0332B 0               NIBHEX  0
10565 0332C 0               NIBHEX  0
10566 0332D 0               NIBHEX  0
10567 0332E 0               NIBHEX  0
10568 0332F 0               NIBHEX  0
10569 03330 0               NIBHEX  0
10570 03331 0               NIBHEX  0
10571 03332 0               NIBHEX  0
10572 03333 0               NIBHEX  0
10573 03334 0               NIBHEX  0
10574 03335 0               NIBHEX  0
10575 03336 0               NIBHEX  0
10576 03337 0               NIBHEX  0
10577 03338 0               NIBHEX  0
10578 03339 0               NIBHEX  0
10579 0333A 0               NIBHEX  0
10580 0333B 0               NIBHEX  0
10581 0333C 0               NIBHEX  0
10582 0333D 0               NIBHEX  0
10583 0333E 0               NIBHEX  0
10584 0333F 0               NIBHEX  0
10585 03340 0               NIBHEX  0
10586 03341 0               NIBHEX  0
10587 03342 0               NIBHEX  0
10588 03343 0               NIBHEX  0
10589 03344 0               NIBHEX  0
10590 03345 0               NIBHEX  0
10591 03346 0               NIBHEX  0
10592 03347 0               NIBHEX  0
10593 03348 0               NIBHEX  0
10594 03349 0               NIBHEX  0
10595 0334A 0               NIBHEX  0
10596 0334B 0               NIBHEX  0
10597 0334C 0               NIBHEX  0
10598 0334D 0               NIBHEX  0
10599 0334E 0               NIBHEX  0
10600 0334F 0               NIBHEX  0
10601 03350 0               NIBHEX  0
10602 03351 0               NIBHEX  0
10603 03352 0               NIBHEX  0
10604 03353 0               NIBHEX  0
10605 03354 0               NIBHEX  0
10606 03355 0               NIBHEX  0
10607 03356 0               NIBHEX  0
10608 03357 0               NIBHEX  0
10609 03358 0               NIBHEX  0
10610 03359 0               NIBHEX  0
10611 0335A 0               NIBHEX  0
10612 0335B 0               NIBHEX  0
10613 0335C 0               NIBHEX  0
10614 0335D 0               NIBHEX  0
10615 0335E 0               NIBHEX  0
10616 0335F 0               NIBHEX  0
10617 03360 0               NIBHEX  0
10618 03361 0               NIBHEX  0
10619 03362 0               NIBHEX  0
10620 03363 0               NIBHEX  0
10621 03364 0               NIBHEX  0
10622 03365 0               NIBHEX  0
10623 03366 0               NIBHEX  0
10624 03367 0               NIBHEX  0
10625 03368 0               NIBHEX  0
10626 03369 0               NIBHEX  0
10627 0336A 0               NIBHEX  0
10628 0336B 0               NIBHEX  0
10629 0336C 0               NIBHEX  0
10630 0336D 0               NIBHEX  0
10631 0336E 0               NIBHEX  0
10632 0336F 0               NIBHEX  0
10633 03370 0               NIBHEX  0
10634 03371 0               NIBHEX  0
10635 03372 0               NIBHEX  0
10636 03373 0               NIBHEX  0
10637 03374 0               NIBHEX  0
10638 03375 0               NIBHEX  0
10639 03376 0               NIBHEX  0
10640 03377 0               NIBHEX  0
10641 03378 0               NIBHEX  0
10642 03379 0               NIBHEX  0
10643 0337A 0               NIBHEX  0
10644 0337B 0               NIBHEX  0
10645 0337C 0               NIBHEX  0
10646 0337D 0               NIBHEX  0
10647 0337E 0               NIBHEX  0
10648 0337F 0               NIBHEX  0
10649 03380 0               NIBHEX  0
10650 03381 0               NIBHEX  0
10651 03382 0               NIBHEX  0
10652 03383 0               NIBHEX  0
10653 03384 0               NIBHEX  0
10654 03385 0               NIBHEX  0
10655 03386 0               NIBHEX  0
10656 03387 0               NIBHEX  0
10657 03388 0               NIBHEX  0
10658 03389 0               NIBHEX  0
10659 0338A 0               NIBHEX  0
10660 0338B 0               NIBHEX  0
10661 0338C 0               NIBHEX  0
10662 0338D 0               NIBHEX  0
10663 0338E 0               NIBHEX  0
10664 0338F 0               NIBHEX  0
10665 03390 0               NIBHEX  0
10666 03391 0               NIBHEX  0
10667 03392 0               NIBHEX  0
10668 03393 0               NIBHEX  0
10669 03394 0               NIBHEX  0
10670 03395 0               NIBHEX  0
10671 03396 0               NIBHEX  0
10672 03397 0               NIBHEX  0
10673 03398 0               NIBHEX  0
10674 03399 0               NIBHEX  0
10675 0339A 0               NIBHEX  0
10676 0339B 0               NIBHEX  0
10677 0339C 0               NIBHEX  0
10678 0339D 0               NIBHEX  0
10679 0339E 0               NIBHEX  0
10680 0339F 0               NIBHEX  0
10681 033A0 0               NIBHEX  0
10682 033A1 0               NIBHEX  0
10683 033A2 0               NIBHEX  0
10684 033A3 0               NIBHEX  0
10685 033A4 0               NIBHEX  0
10686 033A5 0               NIBHEX  0
10687 033A6 0               NIBHEX  0
10688 033A7 0               NIBHEX  0
10689 033A8 0               NIBHEX  0
10690 033A9 0               NIBHEX  0
10691 033AA 0               NIBHEX  0
10692 033AB 0               NIBHEX  0
10693 033AC 0               NIBHEX  0
10694 033AD 0               NIBHEX  0
10695 033AE 0               NIBHEX  0
10696 033AF 0               NIBHEX  0
10697 033B0 0               NIBHEX  0
10698 033B1 0               NIBHEX  0
10699 033B2 0               NIBHEX  0
10700 033B3 0               NIBHEX  0
10701 033B4 0               NIBHEX  0
10702 033B5 0               NIBHEX  0
10703 033B6 0               NIBHEX  0
10704 033B7 0               NIBHEX  0
10705 033B8 0               NIBHEX  0
10706 033B9 0               NIBHEX  0
10707 033BA 0               NIBHEX  0
10708 033BB 0               NIBHEX  0
10709 033BC 0               NIBHEX  0
10710 033BD 0               NIBHEX  0
10711 033BE 0               NIBHEX  0
10712 033BF 0               NIBHEX  0
10713 033C0 0               NIBHEX  0
10714 033C1 0               NIBHEX  0
10715 033C2 0               NIBHEX  0
10716 033C3 0               NIBHEX  0
10717 033C4 0               NIBHEX  0
10718               * File  smhp_game_50.s  1547
10719                       }
10720 033C5 07              C=RSTK
10721               * File  smhp_game_50.s  1548
10722               * File  smhp_game_50.s  1549
10723 033C7 81AF0C          R4=C.f  A
10724               * File  smhp_game_50.s  1550
10725
10726               * File  smhp_game_50.s  1551
10727 033CD 8E0AA0          SKUBL{
10728               * File  smhp_game_50.s  1552
10729               * File  smhp_game_50.s  1553
10730 033D3 0               NIBHEX  0
10731 033D4 0               NIBHEX  0
10732 033D5 0               NIBHEX  0
10733 033D6 0               NIBHEX  0
10734 033D7 0               NIBHEX  0
10735 033D8 0               NIBHEX  0
10736 033D9 0               NIBHEX  0
10737 033DA 0               NIBHEX  0
10738 033DB 0               NIBHEX  0
10739 033DC 0               NIBHEX  0
10740 033DD 0               NIBHEX  0
10741 033DE 0               NIBHEX  0
10742 033DF 0               NIBHEX  0
10743 033E0 0               NIBHEX  0
10744 033E1 0               NIBHEX  0
10745 033E2 0               NIBHEX  0
10746 033E3 0               NIBHEX  0
10747 033E4 0               NIBHEX  0
10748 033E5 0               NIBHEX  0
10749 033E6 0               NIBHEX  0
10750 033E7 0               NIBHEX  0
10751 033E8 0               NIBHEX  0
10752 033E9 0               NIBHEX  0
10753 033EA 0               NIBHEX  0
10754 033EB 0               NIBHEX  0
10755 033EC 0               NIBHEX  0
10756 033ED 0               NIBHEX  0
10757 033EE 0               NIBHEX  0
10758 033EF 0               NIBHEX  0
10759 033F0 0               NIBHEX  0
10760 033F1 0               NIBHEX  0
10761 033F2 0               NIBHEX  0
10762 033F3 0               NIBHEX  0
10763 033F4 0               NIBHEX  0
10764 033F5 0               NIBHEX  0
10765 033F6 0               NIBHEX  0
10766 033F7 0               NIBHEX  0
10767 033F8 0               NIBHEX  0
10768 033F9 0               NIBHEX  0
10769 033FA 0               NIBHEX  0
10770 033FB 0               NIBHEX  0
10771 033FC 0               NIBHEX  0
10772 033FD 0               NIBHEX  0
10773 033FE 0               NIBHEX  0
10774 033FF 0               NIBHEX  0
10775 03400 0               NIBHEX  0
10776 03401 0               NIBHEX  0
10777 03402 0               NIBHEX  0
10778 03403 0               NIBHEX  0
10779 03404 0               NIBHEX  0
10780 03405 0               NIBHEX  0
10781 03406 0               NIBHEX  0
10782 03407 0               NIBHEX  0
10783 03408 0               NIBHEX  0
10784 03409 0               NIBHEX  0
10785 0340A 0               NIBHEX  0
10786 0340B 0               NIBHEX  0
10787 0340C 0               NIBHEX  0
10788 0340D 0               NIBHEX  0
10789 0340E 0               NIBHEX  0
10790 0340F 0               NIBHEX  0
10791 03410 0               NIBHEX  0
10792 03411 0               NIBHEX  0
10793 03412 0               NIBHEX  0
10794 03413 0               NIBHEX  0
10795 03414 0               NIBHEX  0
10796 03415 0               NIBHEX  0
10797 03416 0               NIBHEX  0
10798 03417 0               NIBHEX  0
10799 03418 0               NIBHEX  0
10800 03419 0               NIBHEX  0
10801 0341A 0               NIBHEX  0
10802 0341B 0               NIBHEX  0
10803 0341C 0               NIBHEX  0
10804 0341D 0               NIBHEX  0
10805 0341E 0               NIBHEX  0
10806 0341F 0               NIBHEX  0
10807 03420 0               NIBHEX  0
10808 03421 0               NIBHEX  0
10809 03422 0               NIBHEX  0
10810 03423 0               NIBHEX  0
10811 03424 0               NIBHEX  0
10812 03425 0               NIBHEX  0
10813 03426 0               NIBHEX  0
10814 03427 0               NIBHEX  0
10815 03428 0               NIBHEX  0
10816 03429 0               NIBHEX  0
10817 0342A 0               NIBHEX  0
10818 0342B 0               NIBHEX  0
10819 0342C 0               NIBHEX  0
10820 0342D 0               NIBHEX  0
10821 0342E 0               NIBHEX  0
10822 0342F 0               NIBHEX  0
10823 03430 0               NIBHEX  0
10824 03431 0               NIBHEX  0
10825 03432 0               NIBHEX  0
10826 03433 0               NIBHEX  0
10827 03434 0               NIBHEX  0
10828 03435 0               NIBHEX  0
10829 03436 0               NIBHEX  0
10830 03437 0               NIBHEX  0
10831 03438 0               NIBHEX  0
10832 03439 0               NIBHEX  0
10833 0343A 0               NIBHEX  0
10834 0343B 0               NIBHEX  0
10835 0343C 0               NIBHEX  0
10836 0343D 0               NIBHEX  0
10837 0343E 0               NIBHEX  0
10838 0343F 0               NIBHEX  0
10839 03440 0               NIBHEX  0
10840 03441 0               NIBHEX  0
10841 03442 0               NIBHEX  0
10842 03443 0               NIBHEX  0
10843 03444 0               NIBHEX  0
10844 03445 0               NIBHEX  0
10845 03446 0               NIBHEX  0
10846 03447 0               NIBHEX  0
10847 03448 0               NIBHEX  0
10848 03449 0               NIBHEX  0
10849 0344A 0               NIBHEX  0
10850 0344B 0               NIBHEX  0
10851 0344C 0               NIBHEX  0
10852 0344D 0               NIBHEX  0
10853 0344E 0               NIBHEX  0
10854 0344F 0               NIBHEX  0
10855 03450 0               NIBHEX  0
10856 03451 0               NIBHEX  0
10857 03452 0               NIBHEX  0
10858 03453 0               NIBHEX  0
10859 03454 0               NIBHEX  0
10860 03455 0               NIBHEX  0
10861 03456 0               NIBHEX  0
10862 03457 0               NIBHEX  0
10863 03458 0               NIBHEX  0
10864 03459 0               NIBHEX  0
10865 0345A 0               NIBHEX  0
10866 0345B 0               NIBHEX  0
10867 0345C 0               NIBHEX  0
10868 0345D 0               NIBHEX  0
10869 0345E 0               NIBHEX  0
10870 0345F 0               NIBHEX  0
10871 03460 0               NIBHEX  0
10872 03461 0               NIBHEX  0
10873 03462 0               NIBHEX  0
10874 03463 0               NIBHEX  0
10875 03464 0               NIBHEX  0
10876 03465 0               NIBHEX  0
10877 03466 0               NIBHEX  0
10878 03467 0               NIBHEX  0
10879 03468 0               NIBHEX  0
10880 03469 0               NIBHEX  0
10881 0346A 0               NIBHEX  0
10882 0346B 0               NIBHEX  0
10883 0346C 0               NIBHEX  0
10884 0346D 0               NIBHEX  0
10885 0346E 0               NIBHEX  0
10886 0346F 0               NIBHEX  0
10887 03470 0               NIBHEX  0
10888 03471 0               NIBHEX  0
10889 03472 0               NIBHEX  0
10890 03473 0               NIBHEX  0
10891 03474 0               NIBHEX  0
10892 03475 0               NIBHEX  0
10893 03476 0               NIBHEX  0
10894 03477 0               NIBHEX  0
10895 03478 0               NIBHEX  0
10896 03479 0               NIBHEX  0
10897 0347A 0               NIBHEX  0
10898 0347B 0               NIBHEX  0
10899 0347C 0               NIBHEX  0
10900 0347D 0               NIBHEX  0
10901 0347E 0               NIBHEX  0
10902 0347F 0               NIBHEX  0
10903 03480 0               NIBHEX  0
10904 03481 0               NIBHEX  0
10905 03482 0               NIBHEX  0
10906 03483 0               NIBHEX  0
10907 03484 0               NIBHEX  0
10908 03485 0               NIBHEX  0
10909 03486 0               NIBHEX  0
10910 03487 0               NIBHEX  0
10911 03488 0               NIBHEX  0
10912 03489 0               NIBHEX  0
10913 0348A 0               NIBHEX  0
10914 0348B 0               NIBHEX  0
10915 0348C 0               NIBHEX  0
10916 0348D 0               NIBHEX  0
10917 0348E 0               NIBHEX  0
10918 0348F 0               NIBHEX  0
10919 03490 0               NIBHEX  0
10920 03491 0               NIBHEX  0
10921 03492 0               NIBHEX  0
10922 03493 0               NIBHEX  0
10923 03494 0               NIBHEX  0
10924 03495 0               NIBHEX  0
10925 03496 0               NIBHEX  0
10926 03497 0               NIBHEX  0
10927 03498 0               NIBHEX  0
10928 03499 0               NIBHEX  0
10929 0349A 0               NIBHEX  0
10930 0349B 0               NIBHEX  0
10931 0349C 0               NIBHEX  0
10932 0349D 0               NIBHEX  0
10933 0349E 0               NIBHEX  0
10934 0349F 0               NIBHEX  0
10935 034A0 0               NIBHEX  0
10936 034A1 0               NIBHEX  0
10937 034A2 0               NIBHEX  0
10938 034A3 0               NIBHEX  0
10939 034A4 0               NIBHEX  0
10940 034A5 0               NIBHEX  0
10941 034A6 0               NIBHEX  0
10942 034A7 0               NIBHEX  0
10943 034A8 0               NIBHEX  0
10944 034A9 0               NIBHEX  0
10945 034AA 0               NIBHEX  0
10946 034AB 0               NIBHEX  0
10947 034AC 0               NIBHEX  0
10948 034AD 0               NIBHEX  0
10949 034AE 0               NIBHEX  0
10950 034AF 0               NIBHEX  0
10951 034B0 0               NIBHEX  0
10952 034B1 0               NIBHEX  0
10953 034B2 0               NIBHEX  0
10954 034B3 0               NIBHEX  0
10955 034B4 0               NIBHEX  0
10956 034B5 0               NIBHEX  0
10957 034B6 0               NIBHEX  0
10958 034B7 0               NIBHEX  0
10959 034B8 0               NIBHEX  0
10960 034B9 0               NIBHEX  0
10961 034BA 0               NIBHEX  0
10962 034BB 0               NIBHEX  0
10963 034BC 0               NIBHEX  0
10964 034BD 0               NIBHEX  0
10965 034BE 0               NIBHEX  0
10966 034BF 0               NIBHEX  0
10967 034C0 0               NIBHEX  0
10968 034C1 0               NIBHEX  0
10969 034C2 0               NIBHEX  0
10970 034C3 0               NIBHEX  0
10971 034C4 0               NIBHEX  0
10972 034C5 0               NIBHEX  0
10973 034C6 0               NIBHEX  0
10974 034C7 0               NIBHEX  0
10975 034C8 0               NIBHEX  0
10976 034C9 0               NIBHEX  0
10977 034CA 0               NIBHEX  0
10978 034CB 0               NIBHEX  0
10979 034CC 0               NIBHEX  0
10980 034CD 0               NIBHEX  0
10981 034CE 0               NIBHEX  0
10982 034CF 0               NIBHEX  0
10983 034D0 0               NIBHEX  0
10984 034D1 0               NIBHEX  0
10985 034D2 0               NIBHEX  0
10986 034D3 0               NIBHEX  0
10987 034D4 0               NIBHEX  0
10988 034D5 0               NIBHEX  0
10989 034D6 0               NIBHEX  0
10990 034D7 0               NIBHEX  0
10991 034D8 0               NIBHEX  0
10992 034D9 0               NIBHEX  0
10993 034DA 0               NIBHEX  0
10994 034DB 0               NIBHEX  0
10995 034DC 0               NIBHEX  0
10996 034DD 0               NIBHEX  0
10997 034DE 0               NIBHEX  0
10998 034DF 0               NIBHEX  0
10999 034E0 0               NIBHEX  0
11000 034E1 0               NIBHEX  0
11001 034E2 0               NIBHEX  0
11002 034E3 0               NIBHEX  0
11003 034E4 0               NIBHEX  0
11004 034E5 0               NIBHEX  0
11005 034E6 0               NIBHEX  0
11006 034E7 0               NIBHEX  0
11007 034E8 0               NIBHEX  0
11008 034E9 0               NIBHEX  0
11009 034EA 0               NIBHEX  0
11010 034EB 0               NIBHEX  0
11011 034EC 0               NIBHEX  0
11012 034ED 0               NIBHEX  0
11013 034EE 0               NIBHEX  0
11014 034EF 0               NIBHEX  0
11015 034F0 0               NIBHEX  0
11016 034F1 0               NIBHEX  0
11017 034F2 0               NIBHEX  0
11018 034F3 0               NIBHEX  0
11019 034F4 0               NIBHEX  0
11020 034F5 0               NIBHEX  0
11021 034F6 0               NIBHEX  0
11022 034F7 0               NIBHEX  0
11023 034F8 0               NIBHEX  0
11024 034F9 0               NIBHEX  0
11025 034FA 0               NIBHEX  0
11026 034FB 0               NIBHEX  0
11027 034FC 0               NIBHEX  0
11028 034FD 0               NIBHEX  0
11029 034FE 0               NIBHEX  0
11030 034FF 0               NIBHEX  0
11031 03500 0               NIBHEX  0
11032 03501 0               NIBHEX  0
11033 03502 0               NIBHEX  0
11034 03503 0               NIBHEX  0
11035 03504 0               NIBHEX  0
11036 03505 0               NIBHEX  0
11037 03506 0               NIBHEX  0
11038 03507 0               NIBHEX  0
11039 03508 0               NIBHEX  0
11040 03509 0               NIBHEX  0
11041 0350A 0               NIBHEX  0
11042 0350B 0               NIBHEX  0
11043 0350C 0               NIBHEX  0
11044 0350D 0               NIBHEX  0
11045 0350E 0               NIBHEX  0
11046 0350F 0               NIBHEX  0
11047 03510 0               NIBHEX  0
11048 03511 0               NIBHEX  0
11049 03512 0               NIBHEX  0
11050 03513 0               NIBHEX  0
11051 03514 0               NIBHEX  0
11052 03515 0               NIBHEX  0
11053 03516 0               NIBHEX  0
11054 03517 0               NIBHEX  0
11055 03518 0               NIBHEX  0
11056 03519 0               NIBHEX  0
11057 0351A 0               NIBHEX  0
11058 0351B 0               NIBHEX  0
11059 0351C 0               NIBHEX  0
11060 0351D 0               NIBHEX  0
11061 0351E 0               NIBHEX  0
11062 0351F 0               NIBHEX  0
11063 03520 0               NIBHEX  0
11064 03521 0               NIBHEX  0
11065 03522 0               NIBHEX  0
11066 03523 0               NIBHEX  0
11067 03524 0               NIBHEX  0
11068 03525 0               NIBHEX  0
11069 03526 0               NIBHEX  0
11070 03527 0               NIBHEX  0
11071 03528 0               NIBHEX  0
11072 03529 0               NIBHEX  0
11073 0352A 0               NIBHEX  0
11074 0352B 0               NIBHEX  0
11075 0352C 0               NIBHEX  0
11076 0352D 0               NIBHEX  0
11077 0352E 0               NIBHEX  0
11078 0352F 0               NIBHEX  0
11079 03530 0               NIBHEX  0
11080 03531 0               NIBHEX  0
11081 03532 0               NIBHEX  0
11082 03533 0               NIBHEX  0
11083 03534 0               NIBHEX  0
11084 03535 0               NIBHEX  0
11085 03536 0               NIBHEX  0
11086 03537 0               NIBHEX  0
11087 03538 0               NIBHEX  0
11088 03539 0               NIBHEX  0
11089 0353A 0               NIBHEX  0
11090 0353B 0               NIBHEX  0
11091 0353C 0               NIBHEX  0
11092 0353D 0               NIBHEX  0
11093 0353E 0               NIBHEX  0
11094 0353F 0               NIBHEX  0
11095 03540 0               NIBHEX  0
11096 03541 0               NIBHEX  0
11097 03542 0               NIBHEX  0
11098 03543 0               NIBHEX  0
11099 03544 0               NIBHEX  0
11100 03545 0               NIBHEX  0
11101 03546 0               NIBHEX  0
11102 03547 0               NIBHEX  0
11103 03548 0               NIBHEX  0
11104 03549 0               NIBHEX  0
11105 0354A 0               NIBHEX  0
11106 0354B 0               NIBHEX  0
11107 0354C 0               NIBHEX  0
11108 0354D 0               NIBHEX  0
11109 0354E 0               NIBHEX  0
11110 0354F 0               NIBHEX  0
11111 03550 0               NIBHEX  0
11112 03551 0               NIBHEX  0
11113 03552 0               NIBHEX  0
11114 03553 0               NIBHEX  0
11115 03554 0               NIBHEX  0
11116 03555 0               NIBHEX  0
11117 03556 0               NIBHEX  0
11118 03557 0               NIBHEX  0
11119 03558 0               NIBHEX  0
11120 03559 0               NIBHEX  0
11121 0355A 0               NIBHEX  0
11122 0355B 0               NIBHEX  0
11123 0355C 0               NIBHEX  0
11124 0355D 0               NIBHEX  0
11125 0355E 0               NIBHEX  0
11126 0355F 0               NIBHEX  0
11127 03560 0               NIBHEX  0
11128 03561 0               NIBHEX  0
11129 03562 0               NIBHEX  0
11130 03563 0               NIBHEX  0
11131 03564 0               NIBHEX  0
11132 03565 0               NIBHEX  0
11133 03566 0               NIBHEX  0
11134 03567 0               NIBHEX  0
11135 03568 0               NIBHEX  0
11136 03569 0               NIBHEX  0
11137 0356A 0               NIBHEX  0
11138 0356B 0               NIBHEX  0
11139 0356C 0               NIBHEX  0
11140 0356D 0               NIBHEX  0
11141 0356E 0               NIBHEX  0
11142 0356F 0               NIBHEX  0
11143 03570 0               NIBHEX  0
11144 03571 0               NIBHEX  0
11145 03572 0               NIBHEX  0
11146 03573 0               NIBHEX  0
11147 03574 0               NIBHEX  0
11148 03575 0               NIBHEX  0
11149 03576 0               NIBHEX  0
11150 03577 0               NIBHEX  0
11151 03578 0               NIBHEX  0
11152 03579 0               NIBHEX  0
11153 0357A 0               NIBHEX  0
11154 0357B 0               NIBHEX  0
11155 0357C 0               NIBHEX  0
11156 0357D 0               NIBHEX  0
11157 0357E 0               NIBHEX  0
11158 0357F 0               NIBHEX  0
11159 03580 0               NIBHEX  0
11160 03581 0               NIBHEX  0
11161 03582 0               NIBHEX  0
11162 03583 0               NIBHEX  0
11163 03584 0               NIBHEX  0
11164 03585 0               NIBHEX  0
11165 03586 0               NIBHEX  0
11166 03587 0               NIBHEX  0
11167 03588 0               NIBHEX  0
11168 03589 0               NIBHEX  0
11169 0358A 0               NIBHEX  0
11170 0358B 0               NIBHEX  0
11171 0358C 0               NIBHEX  0
11172 0358D 0               NIBHEX  0
11173 0358E 0               NIBHEX  0
11174 0358F 0               NIBHEX  0
11175 03590 0               NIBHEX  0
11176 03591 0               NIBHEX  0
11177 03592 0               NIBHEX  0
11178 03593 0               NIBHEX  0
11179 03594 0               NIBHEX  0
11180 03595 0               NIBHEX  0
11181 03596 0               NIBHEX  0
11182 03597 0               NIBHEX  0
11183 03598 0               NIBHEX  0
11184 03599 0               NIBHEX  0
11185 0359A 0               NIBHEX  0
11186 0359B 0               NIBHEX  0
11187 0359C 0               NIBHEX  0
11188 0359D 0               NIBHEX  0
11189 0359E 0               NIBHEX  0
11190 0359F 0               NIBHEX  0
11191 035A0 0               NIBHEX  0
11192 035A1 0               NIBHEX  0
11193 035A2 0               NIBHEX  0
11194 035A3 0               NIBHEX  0
11195 035A4 0               NIBHEX  0
11196 035A5 0               NIBHEX  0
11197 035A6 0               NIBHEX  0
11198 035A7 0               NIBHEX  0
11199 035A8 0               NIBHEX  0
11200 035A9 0               NIBHEX  0
11201 035AA 0               NIBHEX  0
11202 035AB 0               NIBHEX  0
11203 035AC 0               NIBHEX  0
11204 035AD 0               NIBHEX  0
11205 035AE 0               NIBHEX  0
11206 035AF 0               NIBHEX  0
11207 035B0 0               NIBHEX  0
11208 035B1 0               NIBHEX  0
11209 035B2 0               NIBHEX  0
11210 035B3 0               NIBHEX  0
11211 035B4 0               NIBHEX  0
11212 035B5 0               NIBHEX  0
11213 035B6 0               NIBHEX  0
11214 035B7 0               NIBHEX  0
11215 035B8 0               NIBHEX  0
11216 035B9 0               NIBHEX  0
11217 035BA 0               NIBHEX  0
11218 035BB 0               NIBHEX  0
11219 035BC 0               NIBHEX  0
11220 035BD 0               NIBHEX  0
11221 035BE 0               NIBHEX  0
11222 035BF 0               NIBHEX  0
11223 035C0 0               NIBHEX  0
11224 035C1 0               NIBHEX  0
11225 035C2 0               NIBHEX  0
11226 035C3 0               NIBHEX  0
11227 035C4 0               NIBHEX  0
11228 035C5 0               NIBHEX  0
11229 035C6 0               NIBHEX  0
11230 035C7 0               NIBHEX  0
11231 035C8 0               NIBHEX  0
11232 035C9 0               NIBHEX  0
11233 035CA 0               NIBHEX  0
11234 035CB 0               NIBHEX  0
11235 035CC 0               NIBHEX  0
11236 035CD 0               NIBHEX  0
11237 035CE 0               NIBHEX  0
11238 035CF 0               NIBHEX  0
11239 035D0 0               NIBHEX  0
11240 035D1 0               NIBHEX  0
11241 035D2 0               NIBHEX  0
11242 035D3 0               NIBHEX  0
11243 035D4 0               NIBHEX  0
11244 035D5 0               NIBHEX  0
11245 035D6 0               NIBHEX  0
11246 035D7 0               NIBHEX  0
11247 035D8 0               NIBHEX  0
11248 035D9 8               NIBHEX  8
11249 035DA 7               NIBHEX  7
11250 035DB E               NIBHEX  E
11251 035DC 0               NIBHEX  0
11252 035DD E               NIBHEX  E
11253 035DE 7               NIBHEX  7
11254 035DF 0               NIBHEX  0
11255 035E0 0               NIBHEX  0
11256 035E1 F               NIBHEX  F
11257 035E2 7               NIBHEX  7
11258 035E3 0               NIBHEX  0
11259 035E4 0               NIBHEX  0
11260 035E5 0               NIBHEX  0
11261 035E6 E               NIBHEX  E
11262 035E7 E               NIBHEX  E
11263 035E8 3               NIBHEX  3
11264 035E9 0               NIBHEX  0
11265 035EA 0               NIBHEX  0
11266 035EB 0               NIBHEX  0
11267 035EC 0               NIBHEX  0
11268 035ED 0               NIBHEX  0
11269 035EE 0               NIBHEX  0
11270 035EF 0               NIBHEX  0
11271 035F0 0               NIBHEX  0
11272 035F1 0               NIBHEX  0
11273 035F2 0               NIBHEX  0
11274 035F3 0               NIBHEX  0
11275 035F4 0               NIBHEX  0
11276 035F5 0               NIBHEX  0
11277 035F6 0               NIBHEX  0
11278 035F7 0               NIBHEX  0
11279 035F8 0               NIBHEX  0
11280 035F9 0               NIBHEX  0
11281 035FA 0               NIBHEX  0
11282 035FB E               NIBHEX  E
11283 035FC C               NIBHEX  C
11284 035FD E               NIBHEX  E
11285 035FE F               NIBHEX  F
11286 035FF 7               NIBHEX  7
11287 03600 C               NIBHEX  C
11288 03601 E               NIBHEX  E
11289 03602 7               NIBHEX  7
11290 03603 3               NIBHEX  3
11291 03604 C               NIBHEX  C
11292 03605 0               NIBHEX  0
11293 03606 0               NIBHEX  0
11294 03607 0               NIBHEX  0
11295 03608 F               NIBHEX  F
11296 03609 3               NIBHEX  3
11297 0360A D               NIBHEX  D
11298 0360B 0               NIBHEX  0
11299 0360C 0               NIBHEX  0
11300 0360D 0               NIBHEX  0
11301 0360E 0               NIBHEX  0
11302 0360F 0               NIBHEX  0
11303 03610 0               NIBHEX  0
11304 03611 0               NIBHEX  0
11305 03612 0               NIBHEX  0
11306 03613 0               NIBHEX  0
11307 03614 0               NIBHEX  0
11308 03615 0               NIBHEX  0
11309 03616 0               NIBHEX  0
11310 03617 0               NIBHEX  0
11311 03618 0               NIBHEX  0
11312 03619 0               NIBHEX  0
11313 0361A 0               NIBHEX  0
11314 0361B 0               NIBHEX  0
11315 0361C 0               NIBHEX  0
11316 0361D 3               NIBHEX  3
11317 0361E F               NIBHEX  F
11318 0361F 6               NIBHEX  6
11319 03620 B               NIBHEX  B
11320 03621 3               NIBHEX  3
11321 03622 8               NIBHEX  8
11322 03623 3               NIBHEX  3
11323 03624 6               NIBHEX  6
11324 03625 9               NIBHEX  9
11325 03626 B               NIBHEX  B
11326 03627 1               NIBHEX  1
11327 03628 0               NIBHEX  0
11328 03629 0               NIBHEX  0
11329 0362A F               NIBHEX  F
11330 0362B 5               NIBHEX  5
11331 0362C 2               NIBHEX  2
11332 0362D 1               NIBHEX  1
11333 0362E 0               NIBHEX  0
11334 0362F 0               NIBHEX  0
11335 03630 0               NIBHEX  0
11336 03631 0               NIBHEX  0
11337 03632 0               NIBHEX  0
11338 03633 0               NIBHEX  0
11339 03634 0               NIBHEX  0
11340 03635 0               NIBHEX  0
11341 03636 0               NIBHEX  0
11342 03637 0               NIBHEX  0
11343 03638 0               NIBHEX  0
11344 03639 0               NIBHEX  0
11345 0363A 0               NIBHEX  0
11346 0363B 0               NIBHEX  0
11347 0363C 0               NIBHEX  0
11348 0363D 0               NIBHEX  0
11349 0363E 0               NIBHEX  0
11350 0363F 3               NIBHEX  3
11351 03640 5               NIBHEX  5
11352 03641 2               NIBHEX  2
11353 03642 1               NIBHEX  1
11354 03643 3               NIBHEX  3
11355 03644 3               NIBHEX  3
11356 03645 1               NIBHEX  1
11357 03646 6               NIBHEX  6
11358 03647 9               NIBHEX  9
11359 03648 2               NIBHEX  2
11360 03649 1               NIBHEX  1
11361 0364A 0               NIBHEX  0
11362 0364B 0               NIBHEX  0
11363 0364C F               NIBHEX  F
11364 0364D 7               NIBHEX  7
11365 0364E 7               NIBHEX  7
11366 0364F 1               NIBHEX  1
11367 03650 0               NIBHEX  0
11368 03651 0               NIBHEX  0
11369 03652 0               NIBHEX  0
11370 03653 0               NIBHEX  0
11371 03654 0               NIBHEX  0
11372 03655 0               NIBHEX  0
11373 03656 0               NIBHEX  0
11374 03657 0               NIBHEX  0
11375 03658 0               NIBHEX  0
11376 03659 0               NIBHEX  0
11377 0365A 0               NIBHEX  0
11378 0365B 0               NIBHEX  0
11379 0365C 0               NIBHEX  0
11380 0365D 0               NIBHEX  0
11381 0365E 0               NIBHEX  0
11382 0365F 0               NIBHEX  0
11383 03660 0               NIBHEX  0
11384 03661 6               NIBHEX  6
11385 03662 3               NIBHEX  3
11386 03663 3               NIBHEX  3
11387 03664 1               NIBHEX  1
11388 03665 3               NIBHEX  3
11389 03666 3               NIBHEX  3
11390 03667 9               NIBHEX  9
11391 03668 3               NIBHEX  3
11392 03669 9               NIBHEX  9
11393 0366A 3               NIBHEX  3
11394 0366B 3               NIBHEX  3
11395 0366C 0               NIBHEX  0
11396 0366D 0               NIBHEX  0
11397 0366E E               NIBHEX  E
11398 0366F F               NIBHEX  F
11399 03670 F               NIBHEX  F
11400 03671 2               NIBHEX  2
11401 03672 0               NIBHEX  0
11402 03673 0               NIBHEX  0
11403 03674 0               NIBHEX  0
11404 03675 0               NIBHEX  0
11405 03676 0               NIBHEX  0
11406 03677 0               NIBHEX  0
11407 03678 0               NIBHEX  0
11408 03679 0               NIBHEX  0
11409 0367A 0               NIBHEX  0
11410 0367B 0               NIBHEX  0
11411 0367C 0               NIBHEX  0
11412 0367D 0               NIBHEX  0
11413 0367E 0               NIBHEX  0
11414 0367F 0               NIBHEX  0
11415 03680 0               NIBHEX  0
11416 03681 0               NIBHEX  0
11417 03682 0               NIBHEX  0
11418 03683 C               NIBHEX  C
11419 03684 E               NIBHEX  E
11420 03685 3               NIBHEX  3
11421 03686 1               NIBHEX  1
11422 03687 3               NIBHEX  3
11423 03688 3               NIBHEX  3
11424 03689 1               NIBHEX  1
11425 0368A E               NIBHEX  E
11426 0368B 9               NIBHEX  9
11427 0368C B               NIBHEX  B
11428 0368D 7               NIBHEX  7
11429 0368E 0               NIBHEX  0
11430 0368F 0               NIBHEX  0
11431 03690 C               NIBHEX  C
11432 03691 F               NIBHEX  F
11433 03692 F               NIBHEX  F
11434 03693 2               NIBHEX  2
11435 03694 0               NIBHEX  0
11436 03695 0               NIBHEX  0
11437 03696 0               NIBHEX  0
11438 03697 0               NIBHEX  0
11439 03698 0               NIBHEX  0
11440 03699 0               NIBHEX  0
11441 0369A 0               NIBHEX  0
11442 0369B 0               NIBHEX  0
11443 0369C 0               NIBHEX  0
11444 0369D 0               NIBHEX  0
11445 0369E 0               NIBHEX  0
11446 0369F 0               NIBHEX  0
11447 036A0 0               NIBHEX  0
11448 036A1 0               NIBHEX  0
11449 036A2 0               NIBHEX  0
11450 036A3 0               NIBHEX  0
11451 036A4 0               NIBHEX  0
11452 036A5 8               NIBHEX  8
11453 036A6 C               NIBHEX  C
11454 036A7 3               NIBHEX  3
11455 036A8 1               NIBHEX  1
11456 036A9 3               NIBHEX  3
11457 036AA 9               NIBHEX  9
11458 036AB 1               NIBHEX  1
11459 036AC E               NIBHEX  E
11460 036AD 1               NIBHEX  1
11461 036AE 8               NIBHEX  8
11462 036AF F               NIBHEX  F
11463 036B0 0               NIBHEX  0
11464 036B1 0               NIBHEX  0
11465 036B2 8               NIBHEX  8
11466 036B3 E               NIBHEX  E
11467 036B4 F               NIBHEX  F
11468 036B5 2               NIBHEX  2
11469 036B6 0               NIBHEX  0
11470 036B7 0               NIBHEX  0
11471 036B8 0               NIBHEX  0
11472 036B9 0               NIBHEX  0
11473 036BA 0               NIBHEX  0
11474 036BB 0               NIBHEX  0
11475 036BC 0               NIBHEX  0
11476 036BD 0               NIBHEX  0
11477 036BE 0               NIBHEX  0
11478 036BF 0               NIBHEX  0
11479 036C0 0               NIBHEX  0
11480 036C1 0               NIBHEX  0
11481 036C2 0               NIBHEX  0
11482 036C3 0               NIBHEX  0
11483 036C4 0               NIBHEX  0
11484 036C5 0               NIBHEX  0
11485 036C6 0               NIBHEX  0
11486 036C7 8               NIBHEX  8
11487 036C8 8               NIBHEX  8
11488 036C9 3               NIBHEX  3
11489 036CA 0               NIBHEX  0
11490 036CB 3               NIBHEX  3
11491 036CC C               NIBHEX  C
11492 036CD 9               NIBHEX  9
11493 036CE F               NIBHEX  F
11494 036CF 1               NIBHEX  1
11495 036D0 8               NIBHEX  8
11496 036D1 C               NIBHEX  C
11497 036D2 1               NIBHEX  1
11498 036D3 E               NIBHEX  E
11499 036D4 7               NIBHEX  7
11500 036D5 C               NIBHEX  C
11501 036D6 F               NIBHEX  F
11502 036D7 3               NIBHEX  3
11503 036D8 0               NIBHEX  0
11504 036D9 0               NIBHEX  0
11505 036DA 0               NIBHEX  0
11506 036DB 0               NIBHEX  0
11507 036DC 0               NIBHEX  0
11508 036DD 0               NIBHEX  0
11509 036DE 0               NIBHEX  0
11510 036DF 0               NIBHEX  0
11511 036E0 0               NIBHEX  0
11512 036E1 0               NIBHEX  0
11513 036E2 0               NIBHEX  0
11514 036E3 0               NIBHEX  0
11515 036E4 0               NIBHEX  0
11516 036E5 0               NIBHEX  0
11517 036E6 0               NIBHEX  0
11518 036E7 0               NIBHEX  0
11519 036E8 0               NIBHEX  0
11520 036E9 E               NIBHEX  E
11521 036EA C               NIBHEX  C
11522 036EB 3               NIBHEX  3
11523 036EC 8               NIBHEX  8
11524 036ED 3               NIBHEX  3
11525 036EE F               NIBHEX  F
11526 036EF 9               NIBHEX  9
11527 036F0 F               NIBHEX  F
11528 036F1 9               NIBHEX  9
11529 036F2 B               NIBHEX  B
11530 036F3 C               NIBHEX  C
11531 036F4 0               NIBHEX  0
11532 036F5 3               NIBHEX  3
11533 036F6 8               NIBHEX  8
11534 036F7 C               NIBHEX  C
11535 036F8 F               NIBHEX  F
11536 036F9 7               NIBHEX  7
11537 036FA 0               NIBHEX  0
11538 036FB 0               NIBHEX  0
11539 036FC 0               NIBHEX  0
11540 036FD 0               NIBHEX  0
11541 036FE 0               NIBHEX  0
11542 036FF 0               NIBHEX  0
11543 03700 0               NIBHEX  0
11544 03701 0               NIBHEX  0
11545 03702 0               NIBHEX  0
11546 03703 0               NIBHEX  0
11547 03704 0               NIBHEX  0
11548 03705 0               NIBHEX  0
11549 03706 0               NIBHEX  0
11550 03707 0               NIBHEX  0
11551 03708 0               NIBHEX  0
11552 03709 0               NIBHEX  0
11553 0370A 0               NIBHEX  0
11554 0370B 3               NIBHEX  3
11555 0370C E               NIBHEX  E
11556 0370D 3               NIBHEX  3
11557 0370E C               NIBHEX  C
11558 0370F 7               NIBHEX  7
11559 03710 F               NIBHEX  F
11560 03711 1               NIBHEX  1
11561 03712 8               NIBHEX  8
11562 03713 9               NIBHEX  9
11563 03714 B               NIBHEX  B
11564 03715 F               NIBHEX  F
11565 03716 0               NIBHEX  0
11566 03717 1               NIBHEX  1
11567 03718 8               NIBHEX  8
11568 03719 1               NIBHEX  1
11569 0371A F               NIBHEX  F
11570 0371B F               NIBHEX  F
11571 0371C 0               NIBHEX  0
11572 0371D 0               NIBHEX  0
11573 0371E 0               NIBHEX  0
11574 0371F 0               NIBHEX  0
11575 03720 0               NIBHEX  0
11576 03721 0               NIBHEX  0
11577 03722 0               NIBHEX  0
11578 03723 0               NIBHEX  0
11579 03724 0               NIBHEX  0
11580 03725 0               NIBHEX  0
11581 03726 0               NIBHEX  0
11582 03727 0               NIBHEX  0
11583 03728 0               NIBHEX  0
11584 03729 0               NIBHEX  0
11585 0372A 0               NIBHEX  0
11586 0372B 0               NIBHEX  0
11587 0372C 0               NIBHEX  0
11588 0372D 3               NIBHEX  3
11589 0372E B               NIBHEX  B
11590 0372F F               NIBHEX  F
11591 03730 F               NIBHEX  F
11592 03731 F               NIBHEX  F
11593 03732 F               NIBHEX  F
11594 03733 3               NIBHEX  3
11595 03734 E               NIBHEX  E
11596 03735 F               NIBHEX  F
11597 03736 B               NIBHEX  B
11598 03737 F               NIBHEX  F
11599 03738 0               NIBHEX  0
11600 03739 3               NIBHEX  3
11601 0373A 0               NIBHEX  0
11602 0373B 0               NIBHEX  0
11603 0373C E               NIBHEX  E
11604 0373D F               NIBHEX  F
11605 0373E 0               NIBHEX  0
11606 0373F 0               NIBHEX  0
11607 03740 0               NIBHEX  0
11608 03741 0               NIBHEX  0
11609 03742 0               NIBHEX  0
11610 03743 0               NIBHEX  0
11611 03744 0               NIBHEX  0
11612 03745 0               NIBHEX  0
11613 03746 0               NIBHEX  0
11614 03747 0               NIBHEX  0
11615 03748 0               NIBHEX  0
11616 03749 0               NIBHEX  0
11617 0374A 0               NIBHEX  0
11618 0374B 0               NIBHEX  0
11619 0374C 0               NIBHEX  0
11620 0374D 0               NIBHEX  0
11621 0374E 0               NIBHEX  0
11622 0374F E               NIBHEX  E
11623 03750 1               NIBHEX  1
11624 03751 F               NIBHEX  F
11625 03752 F               NIBHEX  F
11626 03753 F               NIBHEX  F
11627 03754 F               NIBHEX  F
11628 03755 F               NIBHEX  F
11629 03756 F               NIBHEX  F
11630 03757 F               NIBHEX  F
11631 03758 F               NIBHEX  F
11632 03759 F               NIBHEX  F
11633 0375A 0               NIBHEX  0
11634 0375B E               NIBHEX  E
11635 0375C 0               NIBHEX  0
11636 0375D 0               NIBHEX  0
11637 0375E E               NIBHEX  E
11638 0375F F               NIBHEX  F
11639 03760 0               NIBHEX  0
11640 03761 0               NIBHEX  0
11641 03762 0               NIBHEX  0
11642 03763 0               NIBHEX  0
11643 03764 0               NIBHEX  0
11644 03765 0               NIBHEX  0
11645 03766 0               NIBHEX  0
11646 03767 0               NIBHEX  0
11647 03768 0               NIBHEX  0
11648 03769 0               NIBHEX  0
11649 0376A 0               NIBHEX  0
11650 0376B 0               NIBHEX  0
11651 0376C 0               NIBHEX  0
11652 0376D 0               NIBHEX  0
11653 0376E 0               NIBHEX  0
11654 0376F 0               NIBHEX  0
11655 03770 0               NIBHEX  0
11656 03771 C               NIBHEX  C
11657 03772 8               NIBHEX  8
11658 03773 7               NIBHEX  7
11659 03774 E               NIBHEX  E
11660 03775 F               NIBHEX  F
11661 03776 F               NIBHEX  F
11662 03777 7               NIBHEX  7
11663 03778 F               NIBHEX  F
11664 03779 6               NIBHEX  6
11665 0377A F               NIBHEX  F
11666 0377B E               NIBHEX  E
11667 0377C 0               NIBHEX  0
11668 0377D C               NIBHEX  C
11669 0377E F               NIBHEX  F
11670 0377F 1               NIBHEX  1
11671 03780 F               NIBHEX  F
11672 03781 7               NIBHEX  7
11673 03782 0               NIBHEX  0
11674 03783 0               NIBHEX  0
11675 03784 0               NIBHEX  0
11676 03785 0               NIBHEX  0
11677 03786 0               NIBHEX  0
11678 03787 0               NIBHEX  0
11679 03788 0               NIBHEX  0
11680 03789 0               NIBHEX  0
11681 0378A 0               NIBHEX  0
11682 0378B 0               NIBHEX  0
11683 0378C 0               NIBHEX  0
11684 0378D 0               NIBHEX  0
11685 0378E 0               NIBHEX  0
11686 0378F 0               NIBHEX  0
11687 03790 0               NIBHEX  0
11688 03791 0               NIBHEX  0
11689 03792 0               NIBHEX  0
11690 03793 0               NIBHEX  0
11691 03794 C               NIBHEX  C
11692 03795 7               NIBHEX  7
11693 03796 E               NIBHEX  E
11694 03797 F               NIBHEX  F
11695 03798 F               NIBHEX  F
11696 03799 3               NIBHEX  3
11697 0379A E               NIBHEX  E
11698 0379B 6               NIBHEX  6
11699 0379C F               NIBHEX  F
11700 0379D E               NIBHEX  E
11701 0379E 6               NIBHEX  6
11702 0379F C               NIBHEX  C
11703 037A0 F               NIBHEX  F
11704 037A1 B               NIBHEX  B
11705 037A2 7               NIBHEX  7
11706 037A3 6               NIBHEX  6
11707 037A4 0               NIBHEX  0
11708 037A5 0               NIBHEX  0
11709 037A6 0               NIBHEX  0
11710 037A7 0               NIBHEX  0
11711 037A8 0               NIBHEX  0
11712 037A9 0               NIBHEX  0
11713 037AA 0               NIBHEX  0
11714 037AB 0               NIBHEX  0
11715 037AC 0               NIBHEX  0
11716 037AD 0               NIBHEX  0
11717 037AE 0               NIBHEX  0
11718 037AF 0               NIBHEX  0
11719 037B0 0               NIBHEX  0
11720 037B1 0               NIBHEX  0
11721 037B2 0               NIBHEX  0
11722 037B3 0               NIBHEX  0
11723 037B4 0               NIBHEX  0
11724 037B5 0               NIBHEX  0
11725 037B6 E               NIBHEX  E
11726 037B7 3               NIBHEX  3
11727 037B8 E               NIBHEX  E
11728 037B9 7               NIBHEX  7
11729 037BA E               NIBHEX  E
11730 037BB 1               NIBHEX  1
11731 037BC E               NIBHEX  E
11732 037BD F               NIBHEX  F
11733 037BE F               NIBHEX  F
11734 037BF 4               NIBHEX  4
11735 037C0 9               NIBHEX  9
11736 037C1 8               NIBHEX  8
11737 037C2 F               NIBHEX  F
11738 037C3 9               NIBHEX  9
11739 037C4 3               NIBHEX  3
11740 037C5 2               NIBHEX  2
11741 037C6 0               NIBHEX  0
11742 037C7 0               NIBHEX  0
11743 037C8 0               NIBHEX  0
11744 037C9 0               NIBHEX  0
11745 037CA 0               NIBHEX  0
11746 037CB 0               NIBHEX  0
11747 037CC 0               NIBHEX  0
11748 037CD 0               NIBHEX  0
11749 037CE 0               NIBHEX  0
11750 037CF 0               NIBHEX  0
11751 037D0 0               NIBHEX  0
11752 037D1 0               NIBHEX  0
11753 037D2 0               NIBHEX  0
11754 037D3 0               NIBHEX  0
11755 037D4 0               NIBHEX  0
11756 037D5 0               NIBHEX  0
11757 037D6 0               NIBHEX  0
11758 037D7 0               NIBHEX  0
11759 037D8 C               NIBHEX  C
11760 037D9 0               NIBHEX  0
11761 037DA C               NIBHEX  C
11762 037DB 0               NIBHEX  0
11763 037DC C               NIBHEX  C
11764 037DD 0               NIBHEX  0
11765 037DE C               NIBHEX  C
11766 037DF 1               NIBHEX  1
11767 037E0 6               NIBHEX  6
11768 037E1 0               NIBHEX  0
11769 037E2 4               NIBHEX  4
11770 037E3 9               NIBHEX  9
11771 037E4 2               NIBHEX  2
11772 037E5 0               NIBHEX  0
11773 037E6 4               NIBHEX  4
11774 037E7 2               NIBHEX  2
11775 037E8 0               NIBHEX  0
11776 037E9 0               NIBHEX  0
11777 037EA 0               NIBHEX  0
11778 037EB 0               NIBHEX  0
11779 037EC 0               NIBHEX  0
11780 037ED 0               NIBHEX  0
11781 037EE 0               NIBHEX  0
11782 037EF 0               NIBHEX  0
11783 037F0 0               NIBHEX  0
11784 037F1 0               NIBHEX  0
11785 037F2 0               NIBHEX  0
11786 037F3 0               NIBHEX  0
11787 037F4 0               NIBHEX  0
11788 037F5 0               NIBHEX  0
11789 037F6 0               NIBHEX  0
11790 037F7 0               NIBHEX  0
11791 037F8 0               NIBHEX  0
11792 037F9 0               NIBHEX  0
11793 037FA 0               NIBHEX  0
11794 037FB 0               NIBHEX  0
11795 037FC 0               NIBHEX  0
11796 037FD 0               NIBHEX  0
11797 037FE 0               NIBHEX  0
11798 037FF 0               NIBHEX  0
11799 03800 0               NIBHEX  0
11800 03801 0               NIBHEX  0
11801 03802 0               NIBHEX  0
11802 03803 4               NIBHEX  4
11803 03804 2               NIBHEX  2
11804 03805 9               NIBHEX  9
11805 03806 E               NIBHEX  E
11806 03807 1               NIBHEX  1
11807 03808 0               NIBHEX  0
11808 03809 2               NIBHEX  2
11809 0380A 0               NIBHEX  0
11810 0380B 0               NIBHEX  0
11811 0380C 0               NIBHEX  0
11812 0380D 0               NIBHEX  0
11813 0380E 0               NIBHEX  0
11814 0380F 0               NIBHEX  0
11815 03810 0               NIBHEX  0
11816 03811 0               NIBHEX  0
11817 03812 0               NIBHEX  0
11818 03813 0               NIBHEX  0
11819 03814 0               NIBHEX  0
11820 03815 0               NIBHEX  0
11821 03816 0               NIBHEX  0
11822 03817 0               NIBHEX  0
11823 03818 0               NIBHEX  0
11824 03819 0               NIBHEX  0
11825 0381A 0               NIBHEX  0
11826 0381B F               NIBHEX  F
11827 0381C C               NIBHEX  C
11828 0381D 1               NIBHEX  1
11829 0381E 0               NIBHEX  0
11830 0381F 0               NIBHEX  0
11831 03820 E               NIBHEX  E
11832 03821 7               NIBHEX  7
11833 03822 0               NIBHEX  0
11834 03823 0               NIBHEX  0
11835 03824 0               NIBHEX  0
11836 03825 C               NIBHEX  C
11837 03826 1               NIBHEX  1
11838 03827 1               NIBHEX  1
11839 03828 F               NIBHEX  F
11840 03829 1               NIBHEX  1
11841 0382A 0               NIBHEX  0
11842 0382B 1               NIBHEX  1
11843 0382C 0               NIBHEX  0
11844 0382D 0               NIBHEX  0
11845 0382E 0               NIBHEX  0
11846 0382F 0               NIBHEX  0
11847 03830 0               NIBHEX  0
11848 03831 0               NIBHEX  0
11849 03832 0               NIBHEX  0
11850 03833 0               NIBHEX  0
11851 03834 0               NIBHEX  0
11852 03835 0               NIBHEX  0
11853 03836 0               NIBHEX  0
11854 03837 0               NIBHEX  0
11855 03838 0               NIBHEX  0
11856 03839 0               NIBHEX  0
11857 0383A 0               NIBHEX  0
11858 0383B 0               NIBHEX  0
11859 0383C 0               NIBHEX  0
11860 0383D B               NIBHEX  B
11861 0383E D               NIBHEX  D
11862 0383F 3               NIBHEX  3
11863 03840 C               NIBHEX  C
11864 03841 7               NIBHEX  7
11865 03842 6               NIBHEX  6
11866 03843 C               NIBHEX  C
11867 03844 9               NIBHEX  9
11868 03845 F               NIBHEX  F
11869 03846 0               NIBHEX  0
11870 03847 4               NIBHEX  4
11871 03848 8               NIBHEX  8
11872 03849 6               NIBHEX  6
11873 0384A F               NIBHEX  F
11874 0384B 0               NIBHEX  0
11875 0384C E               NIBHEX  E
11876 0384D 0               NIBHEX  0
11877 0384E 0               NIBHEX  0
11878 0384F 0               NIBHEX  0
11879 03850 0               NIBHEX  0
11880 03851 0               NIBHEX  0
11881 03852 0               NIBHEX  0
11882 03853 0               NIBHEX  0
11883 03854 0               NIBHEX  0
11884 03855 0               NIBHEX  0
11885 03856 0               NIBHEX  0
11886 03857 0               NIBHEX  0
11887 03858 0               NIBHEX  0
11888 03859 0               NIBHEX  0
11889 0385A 0               NIBHEX  0
11890 0385B 0               NIBHEX  0
11891 0385C 0               NIBHEX  0
11892 0385D 0               NIBHEX  0
11893 0385E 0               NIBHEX  0
11894 0385F 1               NIBHEX  1
11895 03860 7               NIBHEX  7
11896 03861 6               NIBHEX  6
11897 03862 6               NIBHEX  6
11898 03863 6               NIBHEX  6
11899 03864 2               NIBHEX  2
11900 03865 0               NIBHEX  0
11901 03866 B               NIBHEX  B
11902 03867 D               NIBHEX  D
11903 03868 0               NIBHEX  0
11904 03869 8               NIBHEX  8
11905 0386A 4               NIBHEX  4
11906 0386B F               NIBHEX  F
11907 0386C 3               NIBHEX  3
11908 0386D E               NIBHEX  E
11909 0386E 3               NIBHEX  3
11910 0386F 0               NIBHEX  0
11911 03870 0               NIBHEX  0
11912 03871 0               NIBHEX  0
11913 03872 0               NIBHEX  0
11914 03873 0               NIBHEX  0
11915 03874 0               NIBHEX  0
11916 03875 0               NIBHEX  0
11917 03876 0               NIBHEX  0
11918 03877 0               NIBHEX  0
11919 03878 0               NIBHEX  0
11920 03879 0               NIBHEX  0
11921 0387A 0               NIBHEX  0
11922 0387B 0               NIBHEX  0
11923 0387C 0               NIBHEX  0
11924 0387D 0               NIBHEX  0
11925 0387E 0               NIBHEX  0
11926 0387F 0               NIBHEX  0
11927 03880 0               NIBHEX  0
11928 03881 1               NIBHEX  1
11929 03882 0               NIBHEX  0
11930 03883 4               NIBHEX  4
11931 03884 2               NIBHEX  2
11932 03885 4               NIBHEX  4
11933 03886 2               NIBHEX  2
11934 03887 0               NIBHEX  0
11935 03888 A               NIBHEX  A
11936 03889 8               NIBHEX  8
11937 0388A 0               NIBHEX  0
11938 0388B 0               NIBHEX  0
11939 0388C B               NIBHEX  B
11940 0388D F               NIBHEX  F
11941 0388E 7               NIBHEX  7
11942 0388F F               NIBHEX  F
11943 03890 7               NIBHEX  7
11944 03891 0               NIBHEX  0
11945 03892 0               NIBHEX  0
11946 03893 0               NIBHEX  0
11947 03894 0               NIBHEX  0
11948 03895 0               NIBHEX  0
11949 03896 0               NIBHEX  0
11950 03897 0               NIBHEX  0
11951 03898 0               NIBHEX  0
11952 03899 0               NIBHEX  0
11953 0389A 0               NIBHEX  0
11954 0389B 0               NIBHEX  0
11955 0389C 0               NIBHEX  0
11956 0389D 0               NIBHEX  0
11957 0389E 0               NIBHEX  0
11958 0389F 0               NIBHEX  0
11959 038A0 0               NIBHEX  0
11960 038A1 0               NIBHEX  0
11961 038A2 0               NIBHEX  0
11962 038A3 1               NIBHEX  1
11963 038A4 0               NIBHEX  0
11964 038A5 4               NIBHEX  4
11965 038A6 3               NIBHEX  3
11966 038A7 C               NIBHEX  C
11967 038A8 2               NIBHEX  2
11968 038A9 F               NIBHEX  F
11969 038AA E               NIBHEX  E
11970 038AB 8               NIBHEX  8
11971 038AC 8               NIBHEX  8
11972 038AD F               NIBHEX  F
11973 038AE E               NIBHEX  E
11974 038AF F               NIBHEX  F
11975 038B0 F               NIBHEX  F
11976 038B1 F               NIBHEX  F
11977 038B2 B               NIBHEX  B
11978 038B3 0               NIBHEX  0
11979 038B4 0               NIBHEX  0
11980 038B5 0               NIBHEX  0
11981 038B6 0               NIBHEX  0
11982 038B7 0               NIBHEX  0
11983 038B8 0               NIBHEX  0
11984 038B9 0               NIBHEX  0
11985 038BA 0               NIBHEX  0
11986 038BB 0               NIBHEX  0
11987 038BC 0               NIBHEX  0
11988 038BD 0               NIBHEX  0
11989 038BE 0               NIBHEX  0
11990 038BF 0               NIBHEX  0
11991 038C0 0               NIBHEX  0
11992 038C1 0               NIBHEX  0
11993 038C2 0               NIBHEX  0
11994 038C3 0               NIBHEX  0
11995 038C4 0               NIBHEX  0
11996 038C5 1               NIBHEX  1
11997 038C6 0               NIBHEX  0
11998 038C7 4               NIBHEX  4
11999 038C8 1               NIBHEX  1
12000 038C9 8               NIBHEX  8
12001 038CA 2               NIBHEX  2
12002 038CB D               NIBHEX  D
12003 038CC C               NIBHEX  C
12004 038CD 8               NIBHEX  8
12005 038CE E               NIBHEX  E
12006 038CF 9               NIBHEX  9
12007 038D0 1               NIBHEX  1
12008 038D1 F               NIBHEX  F
12009 038D2 F               NIBHEX  F
12010 038D3 F               NIBHEX  F
12011 038D4 3               NIBHEX  3
12012 038D5 1               NIBHEX  1
12013 038D6 0               NIBHEX  0
12014 038D7 0               NIBHEX  0
12015 038D8 0               NIBHEX  0
12016 038D9 0               NIBHEX  0
12017 038DA 0               NIBHEX  0
12018 038DB 0               NIBHEX  0
12019 038DC 0               NIBHEX  0
12020 038DD 0               NIBHEX  0
12021 038DE 0               NIBHEX  0
12022 038DF 0               NIBHEX  0
12023 038E0 0               NIBHEX  0
12024 038E1 0               NIBHEX  0
12025 038E2 0               NIBHEX  0
12026 038E3 0               NIBHEX  0
12027 038E4 0               NIBHEX  0
12028 038E5 0               NIBHEX  0
12029 038E6 8               NIBHEX  8
12030 038E7 1               NIBHEX  1
12031 038E8 0               NIBHEX  0
12032 038E9 C               NIBHEX  C
12033 038EA 1               NIBHEX  1
12034 038EB 8               NIBHEX  8
12035 038EC 2               NIBHEX  2
12036 038ED D               NIBHEX  D
12037 038EE C               NIBHEX  C
12038 038EF 8               NIBHEX  8
12039 038F0 3               NIBHEX  3
12040 038F1 0               NIBHEX  0
12041 038F2 3               NIBHEX  3
12042 038F3 A               NIBHEX  A
12043 038F4 F               NIBHEX  F
12044 038F5 E               NIBHEX  E
12045 038F6 7               NIBHEX  7
12046 038F7 1               NIBHEX  1
12047 038F8 0               NIBHEX  0
12048 038F9 0               NIBHEX  0
12049 038FA 0               NIBHEX  0
12050 038FB 0               NIBHEX  0
12051 038FC 0               NIBHEX  0
12052 038FD 0               NIBHEX  0
12053 038FE 0               NIBHEX  0
12054 038FF 0               NIBHEX  0
12055 03900 0               NIBHEX  0
12056 03901 0               NIBHEX  0
12057 03902 0               NIBHEX  0
12058 03903 0               NIBHEX  0
12059 03904 0               NIBHEX  0
12060 03905 0               NIBHEX  0
12061 03906 0               NIBHEX  0
12062 03907 0               NIBHEX  0
12063 03908 8               NIBHEX  8
12064 03909 0               NIBHEX  0
12065 0390A C               NIBHEX  C
12066 0390B 9               NIBHEX  9
12067 0390C 8               NIBHEX  8
12068 0390D 9               NIBHEX  9
12069 0390E 2               NIBHEX  2
12070 0390F F               NIBHEX  F
12071 03910 C               NIBHEX  C
12072 03911 8               NIBHEX  8
12073 03912 1               NIBHEX  1
12074 03913 0               NIBHEX  0
12075 03914 6               NIBHEX  6
12076 03915 A               NIBHEX  A
12077 03916 F               NIBHEX  F
12078 03917 E               NIBHEX  E
12079 03918 F               NIBHEX  F
12080 03919 1               NIBHEX  1
12081 0391A 0               NIBHEX  0
12082 0391B 0               NIBHEX  0
12083 0391C 0               NIBHEX  0
12084 0391D 0               NIBHEX  0
12085 0391E 0               NIBHEX  0
12086 0391F 0               NIBHEX  0
12087 03920 0               NIBHEX  0
12088 03921 0               NIBHEX  0
12089 03922 0               NIBHEX  0
12090 03923 0               NIBHEX  0
12091 03924 0               NIBHEX  0
12092 03925 0               NIBHEX  0
12093 03926 0               NIBHEX  0
12094 03927 0               NIBHEX  0
12095 03928 0               NIBHEX  0
12096 03929 0               NIBHEX  0
12097 0392A 8               NIBHEX  8
12098 0392B 0               NIBHEX  0
12099 0392C C               NIBHEX  C
12100 0392D 9               NIBHEX  9
12101 0392E 8               NIBHEX  8
12102 0392F 9               NIBHEX  9
12103 03930 3               NIBHEX  3
12104 03931 F               NIBHEX  F
12105 03932 E               NIBHEX  E
12106 03933 8               NIBHEX  8
12107 03934 1               NIBHEX  1
12108 03935 7               NIBHEX  7
12109 03936 C               NIBHEX  C
12110 03937 E               NIBHEX  E
12111 03938 F               NIBHEX  F
12112 03939 F               NIBHEX  F
12113 0393A F               NIBHEX  F
12114 0393B 1               NIBHEX  1
12115 0393C 0               NIBHEX  0
12116 0393D 0               NIBHEX  0
12117 0393E 0               NIBHEX  0
12118 0393F 0               NIBHEX  0
12119 03940 0               NIBHEX  0
12120 03941 0               NIBHEX  0
12121 03942 0               NIBHEX  0
12122 03943 0               NIBHEX  0
12123 03944 0               NIBHEX  0
12124 03945 0               NIBHEX  0
12125 03946 0               NIBHEX  0
12126 03947 0               NIBHEX  0
12127 03948 0               NIBHEX  0
12128 03949 0               NIBHEX  0
12129 0394A 0               NIBHEX  0
12130 0394B 0               NIBHEX  0
12131 0394C 8               NIBHEX  8
12132 0394D 0               NIBHEX  0
12133 0394E C               NIBHEX  C
12134 0394F B               NIBHEX  B
12135 03950 D               NIBHEX  D
12136 03951 1               NIBHEX  1
12137 03952 3               NIBHEX  3
12138 03953 0               NIBHEX  0
12139 03954 A               NIBHEX  A
12140 03955 8               NIBHEX  8
12141 03956 0               NIBHEX  0
12142 03957 D               NIBHEX  D
12143 03958 8               NIBHEX  8
12144 03959 E               NIBHEX  E
12145 0395A F               NIBHEX  F
12146 0395B F               NIBHEX  F
12147 0395C F               NIBHEX  F
12148 0395D 1               NIBHEX  1
12149 0395E 0               NIBHEX  0
12150 0395F 0               NIBHEX  0
12151 03960 0               NIBHEX  0
12152 03961 0               NIBHEX  0
12153 03962 0               NIBHEX  0
12154 03963 0               NIBHEX  0
12155 03964 0               NIBHEX  0
12156 03965 0               NIBHEX  0
12157 03966 0               NIBHEX  0
12158 03967 0               NIBHEX  0
12159 03968 0               NIBHEX  0
12160 03969 0               NIBHEX  0
12161 0396A 0               NIBHEX  0
12162 0396B 0               NIBHEX  0
12163 0396C 0               NIBHEX  0
12164 0396D 0               NIBHEX  0
12165 0396E 8               NIBHEX  8
12166 0396F C               NIBHEX  C
12167 03970 F               NIBHEX  F
12168 03971 B               NIBHEX  B
12169 03972 9               NIBHEX  9
12170 03973 1               NIBHEX  1
12171 03974 3               NIBHEX  3
12172 03975 0               NIBHEX  0
12173 03976 A               NIBHEX  A
12174 03977 8               NIBHEX  8
12175 03978 1               NIBHEX  1
12176 03979 9               NIBHEX  9
12177 0397A 8               NIBHEX  8
12178 0397B F               NIBHEX  F
12179 0397C 3               NIBHEX  3
12180 0397D F               NIBHEX  F
12181 0397E E               NIBHEX  E
12182 0397F 1               NIBHEX  1
12183 03980 0               NIBHEX  0
12184 03981 0               NIBHEX  0
12185 03982 0               NIBHEX  0
12186 03983 0               NIBHEX  0
12187 03984 0               NIBHEX  0
12188 03985 0               NIBHEX  0
12189 03986 0               NIBHEX  0
12190 03987 0               NIBHEX  0
12191 03988 0               NIBHEX  0
12192 03989 0               NIBHEX  0
12193 0398A 0               NIBHEX  0
12194 0398B 0               NIBHEX  0
12195 0398C 0               NIBHEX  0
12196 0398D 0               NIBHEX  0
12197 0398E 0               NIBHEX  0
12198 0398F 0               NIBHEX  0
12199 03990 8               NIBHEX  8
12200 03991 C               NIBHEX  C
12201 03992 F               NIBHEX  F
12202 03993 7               NIBHEX  7
12203 03994 1               NIBHEX  1
12204 03995 0               NIBHEX  0
12205 03996 3               NIBHEX  3
12206 03997 0               NIBHEX  0
12207 03998 E               NIBHEX  E
12208 03999 8               NIBHEX  8
12209 0399A 1               NIBHEX  1
12210 0399B D               NIBHEX  D
12211 0399C 8               NIBHEX  8
12212 0399D F               NIBHEX  F
12213 0399E 3               NIBHEX  3
12214 0399F E               NIBHEX  E
12215 039A0 1               NIBHEX  1
12216 039A1 2               NIBHEX  2
12217 039A2 0               NIBHEX  0
12218 039A3 0               NIBHEX  0
12219 039A4 0               NIBHEX  0
12220 039A5 0               NIBHEX  0
12221 039A6 0               NIBHEX  0
12222 039A7 0               NIBHEX  0
12223 039A8 0               NIBHEX  0
12224 039A9 0               NIBHEX  0
12225 039AA 0               NIBHEX  0
12226 039AB 0               NIBHEX  0
12227 039AC 0               NIBHEX  0
12228 039AD 0               NIBHEX  0
12229 039AE 0               NIBHEX  0
12230 039AF 0               NIBHEX  0
12231 039B0 0               NIBHEX  0
12232 039B1 0               NIBHEX  0
12233 039B2 C               NIBHEX  C
12234 039B3 C               NIBHEX  C
12235 039B4 F               NIBHEX  F
12236 039B5 5               NIBHEX  5
12237 039B6 1               NIBHEX  1
12238 039B7 0               NIBHEX  0
12239 039B8 2               NIBHEX  2
12240 039B9 E               NIBHEX  E
12241 039BA C               NIBHEX  C
12242 039BB 8               NIBHEX  8
12243 039BC 3               NIBHEX  3
12244 039BD 7               NIBHEX  7
12245 039BE 8               NIBHEX  8
12246 039BF F               NIBHEX  F
12247 039C0 7               NIBHEX  7
12248 039C1 E               NIBHEX  E
12249 039C2 0               NIBHEX  0
12250 039C3 2               NIBHEX  2
12251 039C4 0               NIBHEX  0
12252 039C5 0               NIBHEX  0
12253 039C6 0               NIBHEX  0
12254 039C7 0               NIBHEX  0
12255 039C8 0               NIBHEX  0
12256 039C9 0               NIBHEX  0
12257 039CA 0               NIBHEX  0
12258 039CB 0               NIBHEX  0
12259 039CC 0               NIBHEX  0
12260 039CD 0               NIBHEX  0
12261 039CE 0               NIBHEX  0
12262 039CF 0               NIBHEX  0
12263 039D0 0               NIBHEX  0
12264 039D1 0               NIBHEX  0
12265 039D2 0               NIBHEX  0
12266 039D3 0               NIBHEX  0
12267 039D4 4               NIBHEX  4
12268 039D5 C               NIBHEX  C
12269 039D6 F               NIBHEX  F
12270 039D7 D               NIBHEX  D
12271 039D8 F               NIBHEX  F
12272 039D9 3               NIBHEX  3
12273 039DA 2               NIBHEX  2
12274 039DB E               NIBHEX  E
12275 039DC C               NIBHEX  C
12276 039DD 8               NIBHEX  8
12277 039DE 7               NIBHEX  7
12278 039DF 0               NIBHEX  0
12279 039E0 C               NIBHEX  C
12280 039E1 F               NIBHEX  F
12281 039E2 F               NIBHEX  F
12282 039E3 7               NIBHEX  7
12283 039E4 0               NIBHEX  0
12284 039E5 2               NIBHEX  2
12285 039E6 0               NIBHEX  0
12286 039E7 0               NIBHEX  0
12287 039E8 0               NIBHEX  0
12288 039E9 0               NIBHEX  0
12289 039EA 0               NIBHEX  0
12290 039EB 0               NIBHEX  0
12291 039EC 0               NIBHEX  0
12292 039ED 0               NIBHEX  0
12293 039EE 0               NIBHEX  0
12294 039EF 0               NIBHEX  0
12295 039F0 0               NIBHEX  0
12296 039F1 0               NIBHEX  0
12297 039F2 0               NIBHEX  0
12298 039F3 0               NIBHEX  0
12299 039F4 0               NIBHEX  0
12300 039F5 0               NIBHEX  0
12301 039F6 4               NIBHEX  4
12302 039F7 C               NIBHEX  C
12303 039F8 F               NIBHEX  F
12304 039F9 B               NIBHEX  B
12305 039FA F               NIBHEX  F
12306 039FB 3               NIBHEX  3
12307 039FC 6               NIBHEX  6
12308 039FD F               NIBHEX  F
12309 039FE E               NIBHEX  E
12310 039FF D               NIBHEX  D
12311 03A00 F               NIBHEX  F
12312 03A01 0               NIBHEX  0
12313 03A02 F               NIBHEX  F
12314 03A03 7               NIBHEX  7
12315 03A04 F               NIBHEX  F
12316 03A05 7               NIBHEX  7
12317 03A06 0               NIBHEX  0
12318 03A07 2               NIBHEX  2
12319 03A08 0               NIBHEX  0
12320 03A09 0               NIBHEX  0
12321 03A0A 0               NIBHEX  0
12322 03A0B 0               NIBHEX  0
12323 03A0C 0               NIBHEX  0
12324 03A0D 0               NIBHEX  0
12325 03A0E 0               NIBHEX  0
12326 03A0F 0               NIBHEX  0
12327 03A10 0               NIBHEX  0
12328 03A11 0               NIBHEX  0
12329 03A12 0               NIBHEX  0
12330 03A13 0               NIBHEX  0
12331 03A14 0               NIBHEX  0
12332 03A15 0               NIBHEX  0
12333 03A16 0               NIBHEX  0
12334 03A17 0               NIBHEX  0
12335 03A18 C               NIBHEX  C
12336 03A19 E               NIBHEX  E
12337 03A1A 7               NIBHEX  7
12338 03A1B F               NIBHEX  F
12339 03A1C F               NIBHEX  F
12340 03A1D 7               NIBHEX  7
12341 03A1E F               NIBHEX  F
12342 03A1F F               NIBHEX  F
12343 03A20 F               NIBHEX  F
12344 03A21 7               NIBHEX  7
12345 03A22 F               NIBHEX  F
12346 03A23 D               NIBHEX  D
12347 03A24 1               NIBHEX  1
12348 03A25 7               NIBHEX  7
12349 03A26 F               NIBHEX  F
12350 03A27 F               NIBHEX  F
12351 03A28 0               NIBHEX  0
12352 03A29 2               NIBHEX  2
12353 03A2A 0               NIBHEX  0
12354 03A2B 0               NIBHEX  0
12355 03A2C 0               NIBHEX  0
12356 03A2D 0               NIBHEX  0
12357 03A2E 0               NIBHEX  0
12358 03A2F 0               NIBHEX  0
12359 03A30 0               NIBHEX  0
12360 03A31 0               NIBHEX  0
12361 03A32 0               NIBHEX  0
12362 03A33 0               NIBHEX  0
12363 03A34 0               NIBHEX  0
12364 03A35 0               NIBHEX  0
12365 03A36 0               NIBHEX  0
12366 03A37 0               NIBHEX  0
12367 03A38 0               NIBHEX  0
12368 03A39 0               NIBHEX  0
12369 03A3A C               NIBHEX  C
12370 03A3B F               NIBHEX  F
12371 03A3C 7               NIBHEX  7
12372 03A3D 5               NIBHEX  5
12373 03A3E F               NIBHEX  F
12374 03A3F F               NIBHEX  F
12375 03A40 F               NIBHEX  F
12376 03A41 F               NIBHEX  F
12377 03A42 B               NIBHEX  B
12378 03A43 7               NIBHEX  7
12379 03A44 F               NIBHEX  F
12380 03A45 F               NIBHEX  F
12381 03A46 B               NIBHEX  B
12382 03A47 7               NIBHEX  7
12383 03A48 F               NIBHEX  F
12384 03A49 F               NIBHEX  F
12385 03A4A D               NIBHEX  D
12386 03A4B 1               NIBHEX  1
12387 03A4C 0               NIBHEX  0
12388 03A4D 0               NIBHEX  0
12389 03A4E 0               NIBHEX  0
12390 03A4F 0               NIBHEX  0
12391 03A50 0               NIBHEX  0
12392 03A51 0               NIBHEX  0
12393 03A52 0               NIBHEX  0
12394 03A53 0               NIBHEX  0
12395 03A54 0               NIBHEX  0
12396 03A55 0               NIBHEX  0
12397 03A56 0               NIBHEX  0
12398 03A57 0               NIBHEX  0
12399 03A58 0               NIBHEX  0
12400 03A59 0               NIBHEX  0
12401 03A5A 0               NIBHEX  0
12402 03A5B 0               NIBHEX  0
12403 03A5C 0               NIBHEX  0
12404 03A5D C               NIBHEX  C
12405 03A5E 7               NIBHEX  7
12406 03A5F 0               NIBHEX  0
12407 03A60 E               NIBHEX  E
12408 03A61 F               NIBHEX  F
12409 03A62 F               NIBHEX  F
12410 03A63 F               NIBHEX  F
12411 03A64 3               NIBHEX  3
12412 03A65 7               NIBHEX  7
12413 03A66 F               NIBHEX  F
12414 03A67 F               NIBHEX  F
12415 03A68 F               NIBHEX  F
12416 03A69 7               NIBHEX  7
12417 03A6A F               NIBHEX  F
12418 03A6B F               NIBHEX  F
12419 03A6C 3               NIBHEX  3
12420 03A6D 0               NIBHEX  0
12421 03A6E 0               NIBHEX  0
12422 03A6F 0               NIBHEX  0
12423 03A70 0               NIBHEX  0
12424 03A71 0               NIBHEX  0
12425 03A72 0               NIBHEX  0
12426 03A73 0               NIBHEX  0
12427 03A74 0               NIBHEX  0
12428 03A75 0               NIBHEX  0
12429 03A76 0               NIBHEX  0
12430 03A77 0               NIBHEX  0
12431 03A78 0               NIBHEX  0
12432 03A79 0               NIBHEX  0
12433 03A7A 0               NIBHEX  0
12434 03A7B 0               NIBHEX  0
12435 03A7C 0               NIBHEX  0
12436 03A7D 0               NIBHEX  0
12437 03A7E 0               NIBHEX  0
12438 03A7F C               NIBHEX  C
12439 03A80 7               NIBHEX  7
12440 03A81 0               NIBHEX  0
12441 03A82 E               NIBHEX  E
12442 03A83 1               NIBHEX  1
12443 03A84 C               NIBHEX  C
12444 03A85 F               NIBHEX  F
12445 03A86 3               NIBHEX  3
12446 03A87 3               NIBHEX  3
12447 03A88 E               NIBHEX  E
12448 03A89 D               NIBHEX  D
12449 03A8A F               NIBHEX  F
12450 03A8B 3               NIBHEX  3
12451 03A8C F               NIBHEX  F
12452 03A8D 7               NIBHEX  7
12453 03A8E 2               NIBHEX  2
12454 03A8F 0               NIBHEX  0
12455 03A90 0               NIBHEX  0
12456 03A91 0               NIBHEX  0
12457 03A92 0               NIBHEX  0
12458 03A93 0               NIBHEX  0
12459 03A94 0               NIBHEX  0
12460 03A95 0               NIBHEX  0
12461 03A96 0               NIBHEX  0
12462 03A97 0               NIBHEX  0
12463 03A98 0               NIBHEX  0
12464 03A99 0               NIBHEX  0
12465 03A9A 0               NIBHEX  0
12466 03A9B 0               NIBHEX  0
12467 03A9C 0               NIBHEX  0
12468 03A9D 0               NIBHEX  0
12469 03A9E 0               NIBHEX  0
12470 03A9F 0               NIBHEX  0
12471 03AA0 0               NIBHEX  0
12472 03AA1 C               NIBHEX  C
12473 03AA2 7               NIBHEX  7
12474 03AA3 0               NIBHEX  0
12475 03AA4 C               NIBHEX  C
12476 03AA5 0               NIBHEX  0
12477 03AA6 E               NIBHEX  E
12478 03AA7 F               NIBHEX  F
12479 03AA8 1               NIBHEX  1
12480 03AA9 0               NIBHEX  0
12481 03AAA 0               NIBHEX  0
12482 03AAB 0               NIBHEX  0
12483 03AAC F               NIBHEX  F
12484 03AAD 1               NIBHEX  1
12485 03AAE F               NIBHEX  F
12486 03AAF 7               NIBHEX  7
12487 03AB0 2               NIBHEX  2
12488 03AB1 0               NIBHEX  0
12489 03AB2 0               NIBHEX  0
12490 03AB3 0               NIBHEX  0
12491 03AB4 0               NIBHEX  0
12492 03AB5 0               NIBHEX  0
12493 03AB6 0               NIBHEX  0
12494 03AB7 0               NIBHEX  0
12495 03AB8 0               NIBHEX  0
12496 03AB9 0               NIBHEX  0
12497 03ABA 0               NIBHEX  0
12498 03ABB 0               NIBHEX  0
12499 03ABC 0               NIBHEX  0
12500 03ABD 0               NIBHEX  0
12501 03ABE 0               NIBHEX  0
12502 03ABF 0               NIBHEX  0
12503 03AC0 0               NIBHEX  0
12504 03AC1 0               NIBHEX  0
12505 03AC2 0               NIBHEX  0
12506 03AC3 8               NIBHEX  8
12507 03AC4 3               NIBHEX  3
12508 03AC5 0               NIBHEX  0
12509 03AC6 0               NIBHEX  0
12510 03AC7 0               NIBHEX  0
12511 03AC8 C               NIBHEX  C
12512 03AC9 3               NIBHEX  3
12513 03ACA 0               NIBHEX  0
12514 03ACB 0               NIBHEX  0
12515 03ACC 0               NIBHEX  0
12516 03ACD 0               NIBHEX  0
12517 03ACE 0               NIBHEX  0
12518 03ACF 8               NIBHEX  8
12519 03AD0 F               NIBHEX  F
12520 03AD1 7               NIBHEX  7
12521 03AD2 2               NIBHEX  2
12522 03AD3 0               NIBHEX  0
12523 03AD4 0               NIBHEX  0
12524 03AD5 0               NIBHEX  0
12525 03AD6 0               NIBHEX  0
12526 03AD7 0               NIBHEX  0
12527 03AD8 0               NIBHEX  0
12528 03AD9 0               NIBHEX  0
12529 03ADA 0               NIBHEX  0
12530 03ADB 0               NIBHEX  0
12531 03ADC 0               NIBHEX  0
12532 03ADD 0               NIBHEX  0
12533 03ADE 0               NIBHEX  0
12534 03ADF 0               NIBHEX  0
12535 03AE0 0               NIBHEX  0
12536 03AE1 0               NIBHEX  0
12537 03AE2 0               NIBHEX  0
12538 03AE3 0               NIBHEX  0
12539 03AE4 0               NIBHEX  0
12540 03AE5 0               NIBHEX  0
12541 03AE6 0               NIBHEX  0
12542 03AE7 0               NIBHEX  0
12543 03AE8 0               NIBHEX  0
12544 03AE9 0               NIBHEX  0
12545 03AEA 0               NIBHEX  0
12546 03AEB 0               NIBHEX  0
12547 03AEC 0               NIBHEX  0
12548 03AED 0               NIBHEX  0
12549 03AEE 0               NIBHEX  0
12550 03AEF 0               NIBHEX  0
12551 03AF0 0               NIBHEX  0
12552 03AF1 C               NIBHEX  C
12553 03AF2 F               NIBHEX  F
12554 03AF3 F               NIBHEX  F
12555 03AF4 5               NIBHEX  5
12556 03AF5 0               NIBHEX  0
12557 03AF6 0               NIBHEX  0
12558 03AF7 0               NIBHEX  0
12559 03AF8 0               NIBHEX  0
12560 03AF9 0               NIBHEX  0
12561 03AFA 0               NIBHEX  0
12562 03AFB 0               NIBHEX  0
12563 03AFC 0               NIBHEX  0
12564 03AFD 0               NIBHEX  0
12565 03AFE 0               NIBHEX  0
12566 03AFF 0               NIBHEX  0
12567 03B00 0               NIBHEX  0
12568 03B01 0               NIBHEX  0
12569 03B02 0               NIBHEX  0
12570 03B03 0               NIBHEX  0
12571 03B04 0               NIBHEX  0
12572 03B05 0               NIBHEX  0
12573 03B06 0               NIBHEX  0
12574 03B07 0               NIBHEX  0
12575 03B08 0               NIBHEX  0
12576 03B09 0               NIBHEX  0
12577 03B0A 0               NIBHEX  0
12578 03B0B 0               NIBHEX  0
12579 03B0C 0               NIBHEX  0
12580 03B0D 0               NIBHEX  0
12581 03B0E 0               NIBHEX  0
12582 03B0F 0               NIBHEX  0
12583 03B10 0               NIBHEX  0
12584 03B11 0               NIBHEX  0
12585 03B12 0               NIBHEX  0
12586 03B13 E               NIBHEX  E
12587 03B14 F               NIBHEX  F
12588 03B15 F               NIBHEX  F
12589 03B16 F               NIBHEX  F
12590 03B17 0               NIBHEX  0
12591 03B18 0               NIBHEX  0
12592 03B19 0               NIBHEX  0
12593 03B1A 0               NIBHEX  0
12594 03B1B 0               NIBHEX  0
12595 03B1C 0               NIBHEX  0
12596 03B1D 0               NIBHEX  0
12597 03B1E 0               NIBHEX  0
12598 03B1F 0               NIBHEX  0
12599 03B20 0               NIBHEX  0
12600 03B21 0               NIBHEX  0
12601 03B22 0               NIBHEX  0
12602 03B23 0               NIBHEX  0
12603 03B24 0               NIBHEX  0
12604 03B25 0               NIBHEX  0
12605 03B26 0               NIBHEX  0
12606 03B27 0               NIBHEX  0
12607 03B28 0               NIBHEX  0
12608 03B29 0               NIBHEX  0
12609 03B2A 0               NIBHEX  0
12610 03B2B 0               NIBHEX  0
12611 03B2C 0               NIBHEX  0
12612 03B2D 0               NIBHEX  0
12613 03B2E 0               NIBHEX  0
12614 03B2F 0               NIBHEX  0
12615 03B30 0               NIBHEX  0
12616 03B31 0               NIBHEX  0
12617 03B32 0               NIBHEX  0
12618 03B33 0               NIBHEX  0
12619 03B34 0               NIBHEX  0
12620 03B35 2               NIBHEX  2
12621 03B36 C               NIBHEX  C
12622 03B37 E               NIBHEX  E
12623 03B38 F               NIBHEX  F
12624 03B39 0               NIBHEX  0
12625 03B3A 0               NIBHEX  0
12626 03B3B 0               NIBHEX  0
12627 03B3C 0               NIBHEX  0
12628 03B3D 0               NIBHEX  0
12629 03B3E 0               NIBHEX  0
12630 03B3F 0               NIBHEX  0
12631 03B40 0               NIBHEX  0
12632 03B41 0               NIBHEX  0
12633 03B42 0               NIBHEX  0
12634 03B43 0               NIBHEX  0
12635 03B44 0               NIBHEX  0
12636 03B45 0               NIBHEX  0
12637 03B46 0               NIBHEX  0
12638 03B47 0               NIBHEX  0
12639 03B48 0               NIBHEX  0
12640 03B49 0               NIBHEX  0
12641 03B4A 0               NIBHEX  0
12642 03B4B 0               NIBHEX  0
12643 03B4C 0               NIBHEX  0
12644 03B4D 0               NIBHEX  0
12645 03B4E 0               NIBHEX  0
12646 03B4F 0               NIBHEX  0
12647 03B50 0               NIBHEX  0
12648 03B51 0               NIBHEX  0
12649 03B52 0               NIBHEX  0
12650 03B53 0               NIBHEX  0
12651 03B54 0               NIBHEX  0
12652 03B55 0               NIBHEX  0
12653 03B56 0               NIBHEX  0
12654 03B57 C               NIBHEX  C
12655 03B58 F               NIBHEX  F
12656 03B59 F               NIBHEX  F
12657 03B5A F               NIBHEX  F
12658 03B5B 0               NIBHEX  0
12659 03B5C 0               NIBHEX  0
12660 03B5D 0               NIBHEX  0
12661 03B5E 0               NIBHEX  0
12662 03B5F 0               NIBHEX  0
12663 03B60 0               NIBHEX  0
12664 03B61 0               NIBHEX  0
12665 03B62 0               NIBHEX  0
12666 03B63 0               NIBHEX  0
12667 03B64 0               NIBHEX  0
12668 03B65 0               NIBHEX  0
12669 03B66 0               NIBHEX  0
12670 03B67 0               NIBHEX  0
12671 03B68 0               NIBHEX  0
12672 03B69 0               NIBHEX  0
12673 03B6A 0               NIBHEX  0
12674 03B6B 0               NIBHEX  0
12675 03B6C 0               NIBHEX  0
12676 03B6D 0               NIBHEX  0
12677 03B6E 0               NIBHEX  0
12678 03B6F 0               NIBHEX  0
12679 03B70 0               NIBHEX  0
12680 03B71 0               NIBHEX  0
12681 03B72 0               NIBHEX  0
12682 03B73 0               NIBHEX  0
12683 03B74 0               NIBHEX  0
12684 03B75 0               NIBHEX  0
12685 03B76 0               NIBHEX  0
12686 03B77 0               NIBHEX  0
12687 03B78 0               NIBHEX  0
12688 03B79 0               NIBHEX  0
12689 03B7A 4               NIBHEX  4
12690 03B7B 0               NIBHEX  0
12691 03B7C D               NIBHEX  D
12692 03B7D 0               NIBHEX  0
12693 03B7E 0               NIBHEX  0
12694 03B7F 0               NIBHEX  0
12695 03B80 0               NIBHEX  0
12696 03B81 0               NIBHEX  0
12697 03B82 0               NIBHEX  0
12698 03B83 0               NIBHEX  0
12699 03B84 0               NIBHEX  0
12700 03B85 0               NIBHEX  0
12701 03B86 0               NIBHEX  0
12702 03B87 0               NIBHEX  0
12703 03B88 0               NIBHEX  0
12704 03B89 0               NIBHEX  0
12705 03B8A 0               NIBHEX  0
12706 03B8B 0               NIBHEX  0
12707 03B8C 0               NIBHEX  0
12708 03B8D 0               NIBHEX  0
12709 03B8E 0               NIBHEX  0
12710 03B8F 0               NIBHEX  0
12711 03B90 0               NIBHEX  0
12712 03B91 0               NIBHEX  0
12713 03B92 0               NIBHEX  0
12714 03B93 0               NIBHEX  0
12715 03B94 0               NIBHEX  0
12716 03B95 0               NIBHEX  0
12717 03B96 0               NIBHEX  0
12718 03B97 0               NIBHEX  0
12719 03B98 0               NIBHEX  0
12720 03B99 0               NIBHEX  0
12721 03B9A 0               NIBHEX  0
12722 03B9B 0               NIBHEX  0
12723 03B9C 8               NIBHEX  8
12724 03B9D F               NIBHEX  F
12725 03B9E 7               NIBHEX  7
12726 03B9F 0               NIBHEX  0
12727 03BA0 0               NIBHEX  0
12728 03BA1 0               NIBHEX  0
12729 03BA2 0               NIBHEX  0
12730 03BA3 0               NIBHEX  0
12731 03BA4 0               NIBHEX  0
12732 03BA5 0               NIBHEX  0
12733 03BA6 0               NIBHEX  0
12734 03BA7 0               NIBHEX  0
12735 03BA8 0               NIBHEX  0
12736 03BA9 0               NIBHEX  0
12737 03BAA 0               NIBHEX  0
12738 03BAB 0               NIBHEX  0
12739 03BAC 0               NIBHEX  0
12740 03BAD 0               NIBHEX  0
12741 03BAE 0               NIBHEX  0
12742 03BAF 0               NIBHEX  0
12743 03BB0 0               NIBHEX  0
12744 03BB1 0               NIBHEX  0
12745 03BB2 0               NIBHEX  0
12746 03BB3 0               NIBHEX  0
12747 03BB4 0               NIBHEX  0
12748 03BB5 0               NIBHEX  0
12749 03BB6 0               NIBHEX  0
12750 03BB7 0               NIBHEX  0
12751 03BB8 0               NIBHEX  0
12752 03BB9 0               NIBHEX  0
12753 03BBA 0               NIBHEX  0
12754 03BBB 0               NIBHEX  0
12755 03BBC 0               NIBHEX  0
12756 03BBD 0               NIBHEX  0
12757 03BBE 0               NIBHEX  0
12758 03BBF 0               NIBHEX  0
12759 03BC0 0               NIBHEX  0
12760 03BC1 0               NIBHEX  0
12761 03BC2 0               NIBHEX  0
12762 03BC3 0               NIBHEX  0
12763 03BC4 0               NIBHEX  0
12764 03BC5 0               NIBHEX  0
12765 03BC6 0               NIBHEX  0
12766 03BC7 0               NIBHEX  0
12767 03BC8 0               NIBHEX  0
12768 03BC9 0               NIBHEX  0
12769 03BCA 0               NIBHEX  0
12770 03BCB 0               NIBHEX  0
12771 03BCC 0               NIBHEX  0
12772 03BCD 0               NIBHEX  0
12773 03BCE 0               NIBHEX  0
12774 03BCF 0               NIBHEX  0
12775 03BD0 0               NIBHEX  0
12776 03BD1 0               NIBHEX  0
12777 03BD2 0               NIBHEX  0
12778 03BD3 0               NIBHEX  0
12779 03BD4 0               NIBHEX  0
12780 03BD5 0               NIBHEX  0
12781 03BD6 0               NIBHEX  0
12782 03BD7 0               NIBHEX  0
12783 03BD8 0               NIBHEX  0
12784 03BD9 0               NIBHEX  0
12785 03BDA 0               NIBHEX  0
12786 03BDB 0               NIBHEX  0
12787 03BDC 0               NIBHEX  0
12788 03BDD 0               NIBHEX  0
12789 03BDE 0               NIBHEX  0
12790 03BDF 0               NIBHEX  0
12791 03BE0 0               NIBHEX  0
12792 03BE1 0               NIBHEX  0
12793 03BE2 0               NIBHEX  0
12794 03BE3 0               NIBHEX  0
12795 03BE4 0               NIBHEX  0
12796 03BE5 0               NIBHEX  0
12797 03BE6 0               NIBHEX  0
12798 03BE7 0               NIBHEX  0
12799 03BE8 0               NIBHEX  0
12800 03BE9 0               NIBHEX  0
12801 03BEA 0               NIBHEX  0
12802 03BEB 0               NIBHEX  0
12803 03BEC 0               NIBHEX  0
12804 03BED 0               NIBHEX  0
12805 03BEE 0               NIBHEX  0
12806 03BEF 0               NIBHEX  0
12807 03BF0 0               NIBHEX  0
12808 03BF1 0               NIBHEX  0
12809 03BF2 0               NIBHEX  0
12810 03BF3 0               NIBHEX  0
12811 03BF4 0               NIBHEX  0
12812 03BF5 0               NIBHEX  0
12813 03BF6 0               NIBHEX  0
12814 03BF7 0               NIBHEX  0
12815 03BF8 0               NIBHEX  0
12816 03BF9 0               NIBHEX  0
12817 03BFA 0               NIBHEX  0
12818 03BFB 0               NIBHEX  0
12819 03BFC 0               NIBHEX  0
12820 03BFD 0               NIBHEX  0
12821 03BFE 0               NIBHEX  0
12822 03BFF 0               NIBHEX  0
12823 03C00 0               NIBHEX  0
12824 03C01 0               NIBHEX  0
12825 03C02 0               NIBHEX  0
12826 03C03 0               NIBHEX  0
12827 03C04 0               NIBHEX  0
12828 03C05 0               NIBHEX  0
12829 03C06 0               NIBHEX  0
12830 03C07 0               NIBHEX  0
12831 03C08 0               NIBHEX  0
12832 03C09 0               NIBHEX  0
12833 03C0A 0               NIBHEX  0
12834 03C0B 0               NIBHEX  0
12835 03C0C 0               NIBHEX  0
12836 03C0D 0               NIBHEX  0
12837 03C0E 0               NIBHEX  0
12838 03C0F 0               NIBHEX  0
12839 03C10 0               NIBHEX  0
12840 03C11 0               NIBHEX  0
12841 03C12 0               NIBHEX  0
12842 03C13 0               NIBHEX  0
12843 03C14 0               NIBHEX  0
12844 03C15 0               NIBHEX  0
12845 03C16 0               NIBHEX  0
12846 03C17 0               NIBHEX  0
12847 03C18 0               NIBHEX  0
12848 03C19 0               NIBHEX  0
12849 03C1A 0               NIBHEX  0
12850 03C1B 0               NIBHEX  0
12851 03C1C 0               NIBHEX  0
12852 03C1D 0               NIBHEX  0
12853 03C1E 0               NIBHEX  0
12854 03C1F 0               NIBHEX  0
12855 03C20 0               NIBHEX  0
12856 03C21 0               NIBHEX  0
12857 03C22 0               NIBHEX  0
12858 03C23 0               NIBHEX  0
12859 03C24 0               NIBHEX  0
12860 03C25 0               NIBHEX  0
12861 03C26 0               NIBHEX  0
12862 03C27 0               NIBHEX  0
12863 03C28 0               NIBHEX  0
12864 03C29 0               NIBHEX  0
12865 03C2A 0               NIBHEX  0
12866 03C2B 0               NIBHEX  0
12867 03C2C 0               NIBHEX  0
12868 03C2D 0               NIBHEX  0
12869 03C2E 0               NIBHEX  0
12870 03C2F 0               NIBHEX  0
12871 03C30 0               NIBHEX  0
12872 03C31 0               NIBHEX  0
12873 03C32 0               NIBHEX  0
12874 03C33 0               NIBHEX  0
12875 03C34 0               NIBHEX  0
12876 03C35 0               NIBHEX  0
12877 03C36 0               NIBHEX  0
12878 03C37 0               NIBHEX  0
12879 03C38 0               NIBHEX  0
12880 03C39 0               NIBHEX  0
12881 03C3A 0               NIBHEX  0
12882 03C3B 0               NIBHEX  0
12883 03C3C 0               NIBHEX  0
12884 03C3D 0               NIBHEX  0
12885 03C3E 0               NIBHEX  0
12886 03C3F 0               NIBHEX  0
12887 03C40 0               NIBHEX  0
12888 03C41 0               NIBHEX  0
12889 03C42 0               NIBHEX  0
12890 03C43 0               NIBHEX  0
12891 03C44 0               NIBHEX  0
12892 03C45 0               NIBHEX  0
12893 03C46 0               NIBHEX  0
12894 03C47 0               NIBHEX  0
12895 03C48 0               NIBHEX  0
12896 03C49 0               NIBHEX  0
12897 03C4A 0               NIBHEX  0
12898 03C4B 0               NIBHEX  0
12899 03C4C 0               NIBHEX  0
12900 03C4D 0               NIBHEX  0
12901 03C4E 0               NIBHEX  0
12902 03C4F 0               NIBHEX  0
12903 03C50 0               NIBHEX  0
12904 03C51 0               NIBHEX  0
12905 03C52 0               NIBHEX  0
12906 03C53 0               NIBHEX  0
12907 03C54 0               NIBHEX  0
12908 03C55 0               NIBHEX  0
12909 03C56 0               NIBHEX  0
12910 03C57 0               NIBHEX  0
12911 03C58 0               NIBHEX  0
12912 03C59 0               NIBHEX  0
12913 03C5A 0               NIBHEX  0
12914 03C5B 0               NIBHEX  0
12915 03C5C 0               NIBHEX  0
12916 03C5D 0               NIBHEX  0
12917 03C5E 0               NIBHEX  0
12918 03C5F 0               NIBHEX  0
12919 03C60 0               NIBHEX  0
12920 03C61 0               NIBHEX  0
12921 03C62 0               NIBHEX  0
12922 03C63 0               NIBHEX  0
12923 03C64 0               NIBHEX  0
12924 03C65 0               NIBHEX  0
12925 03C66 0               NIBHEX  0
12926 03C67 0               NIBHEX  0
12927 03C68 0               NIBHEX  0
12928 03C69 0               NIBHEX  0
12929 03C6A 0               NIBHEX  0
12930 03C6B 0               NIBHEX  0
12931 03C6C 0               NIBHEX  0
12932 03C6D 0               NIBHEX  0
12933 03C6E 0               NIBHEX  0
12934 03C6F 0               NIBHEX  0
12935 03C70 0               NIBHEX  0
12936 03C71 0               NIBHEX  0
12937 03C72 0               NIBHEX  0
12938 03C73 0               NIBHEX  0
12939 03C74 0               NIBHEX  0
12940 03C75 0               NIBHEX  0
12941 03C76 0               NIBHEX  0
12942 03C77 0               NIBHEX  0
12943 03C78 0               NIBHEX  0
12944 03C79 0               NIBHEX  0
12945 03C7A 0               NIBHEX  0
12946 03C7B 0               NIBHEX  0
12947 03C7C 0               NIBHEX  0
12948 03C7D 0               NIBHEX  0
12949 03C7E 0               NIBHEX  0
12950 03C7F 0               NIBHEX  0
12951 03C80 0               NIBHEX  0
12952 03C81 0               NIBHEX  0
12953 03C82 0               NIBHEX  0
12954 03C83 0               NIBHEX  0
12955 03C84 0               NIBHEX  0
12956 03C85 0               NIBHEX  0
12957 03C86 0               NIBHEX  0
12958 03C87 0               NIBHEX  0
12959 03C88 0               NIBHEX  0
12960 03C89 0               NIBHEX  0
12961 03C8A 0               NIBHEX  0
12962 03C8B 0               NIBHEX  0
12963 03C8C 0               NIBHEX  0
12964 03C8D 0               NIBHEX  0
12965 03C8E 0               NIBHEX  0
12966 03C8F 0               NIBHEX  0
12967 03C90 0               NIBHEX  0
12968 03C91 0               NIBHEX  0
12969 03C92 0               NIBHEX  0
12970 03C93 0               NIBHEX  0
12971 03C94 0               NIBHEX  0
12972 03C95 0               NIBHEX  0
12973 03C96 0               NIBHEX  0
12974 03C97 0               NIBHEX  0
12975 03C98 0               NIBHEX  0
12976 03C99 0               NIBHEX  0
12977 03C9A 0               NIBHEX  0
12978 03C9B 0               NIBHEX  0
12979 03C9C 0               NIBHEX  0
12980 03C9D E               NIBHEX  E
12981 03C9E 1               NIBHEX  1
12982 03C9F 0               NIBHEX  0
12983 03CA0 1               NIBHEX  1
12984 03CA1 E               NIBHEX  E
12985 03CA2 8               NIBHEX  8
12986 03CA3 3               NIBHEX  3
12987 03CA4 E               NIBHEX  E
12988 03CA5 0               NIBHEX  0
12989 03CA6 0               NIBHEX  0
12990 03CA7 1               NIBHEX  1
12991 03CA8 0               NIBHEX  0
12992 03CA9 0               NIBHEX  0
12993 03CAA 1               NIBHEX  1
12994 03CAB 0               NIBHEX  0
12995 03CAC 0               NIBHEX  0
12996 03CAD 0               NIBHEX  0
12997 03CAE 0               NIBHEX  0
12998 03CAF 0               NIBHEX  0
12999 03CB0 0               NIBHEX  0
13000 03CB1 0               NIBHEX  0
13001 03CB2 0               NIBHEX  0
13002 03CB3 0               NIBHEX  0
13003 03CB4 0               NIBHEX  0
13004 03CB5 0               NIBHEX  0
13005 03CB6 0               NIBHEX  0
13006 03CB7 0               NIBHEX  0
13007 03CB8 0               NIBHEX  0
13008 03CB9 0               NIBHEX  0
13009 03CBA 0               NIBHEX  0
13010 03CBB 0               NIBHEX  0
13011 03CBC 0               NIBHEX  0
13012 03CBD 0               NIBHEX  0
13013 03CBE 0               NIBHEX  0
13014 03CBF 1               NIBHEX  1
13015 03CC0 2               NIBHEX  2
13016 03CC1 8               NIBHEX  8
13017 03CC2 1               NIBHEX  1
13018 03CC3 1               NIBHEX  1
13019 03CC4 5               NIBHEX  5
13020 03CC5 4               NIBHEX  4
13021 03CC6 1               NIBHEX  1
13022 03CC7 1               NIBHEX  1
13023 03CC8 0               NIBHEX  0
13024 03CC9 1               NIBHEX  1
13025 03CCA 0               NIBHEX  0
13026 03CCB 0               NIBHEX  0
13027 03CCC 1               NIBHEX  1
13028 03CCD 0               NIBHEX  0
13029 03CCE 0               NIBHEX  0
13030 03CCF 0               NIBHEX  0
13031 03CD0 0               NIBHEX  0
13032 03CD1 0               NIBHEX  0
13033 03CD2 0               NIBHEX  0
13034 03CD3 0               NIBHEX  0
13035 03CD4 0               NIBHEX  0
13036 03CD5 0               NIBHEX  0
13037 03CD6 0               NIBHEX  0
13038 03CD7 0               NIBHEX  0
13039 03CD8 0               NIBHEX  0
13040 03CD9 0               NIBHEX  0
13041 03CDA 0               NIBHEX  0
13042 03CDB 0               NIBHEX  0
13043 03CDC 0               NIBHEX  0
13044 03CDD 0               NIBHEX  0
13045 03CDE 0               NIBHEX  0
13046 03CDF 0               NIBHEX  0
13047 03CE0 8               NIBHEX  8
13048 03CE1 C               NIBHEX  C
13049 03CE2 5               NIBHEX  5
13050 03CE3 4               NIBHEX  4
13051 03CE4 1               NIBHEX  1
13052 03CE5 1               NIBHEX  1
13053 03CE6 5               NIBHEX  5
13054 03CE7 4               NIBHEX  4
13055 03CE8 1               NIBHEX  1
13056 03CE9 1               NIBHEX  1
13057 03CEA 0               NIBHEX  0
13058 03CEB 9               NIBHEX  9
13059 03CEC 3               NIBHEX  3
13060 03CED 6               NIBHEX  6
13061 03CEE 9               NIBHEX  9
13062 03CEF 3               NIBHEX  3
13063 03CF0 1               NIBHEX  1
13064 03CF1 1               NIBHEX  1
13065 03CF2 9               NIBHEX  9
13066 03CF3 3               NIBHEX  3
13067 03CF4 5               NIBHEX  5
13068 03CF5 E               NIBHEX  E
13069 03CF6 0               NIBHEX  0
13070 03CF7 0               NIBHEX  0
13071 03CF8 0               NIBHEX  0
13072 03CF9 0               NIBHEX  0
13073 03CFA 0               NIBHEX  0
13074 03CFB 0               NIBHEX  0
13075 03CFC 0               NIBHEX  0
13076 03CFD 0               NIBHEX  0
13077 03CFE 0               NIBHEX  0
13078 03CFF 0               NIBHEX  0
13079 03D00 0               NIBHEX  0
13080 03D01 0               NIBHEX  0
13081 03D02 8               NIBHEX  8
13082 03D03 2               NIBHEX  2
13083 03D04 4               NIBHEX  4
13084 03D05 0               NIBHEX  0
13085 03D06 1               NIBHEX  1
13086 03D07 1               NIBHEX  1
13087 03D08 5               NIBHEX  5
13088 03D09 4               NIBHEX  4
13089 03D0A 1               NIBHEX  1
13090 03D0B 1               NIBHEX  1
13091 03D0C 0               NIBHEX  0
13092 03D0D 5               NIBHEX  5
13093 03D0E 4               NIBHEX  4
13094 03D0F 9               NIBHEX  9
13095 03D10 5               NIBHEX  5
13096 03D11 4               NIBHEX  4
13097 03D12 9               NIBHEX  9
13098 03D13 2               NIBHEX  2
13099 03D14 5               NIBHEX  5
13100 03D15 4               NIBHEX  4
13101 03D16 3               NIBHEX  3
13102 03D17 1               NIBHEX  1
13103 03D18 1               NIBHEX  1
13104 03D19 0               NIBHEX  0
13105 03D1A 0               NIBHEX  0
13106 03D1B 0               NIBHEX  0
13107 03D1C 0               NIBHEX  0
13108 03D1D 0               NIBHEX  0
13109 03D1E 0               NIBHEX  0
13110 03D1F 0               NIBHEX  0
13111 03D20 0               NIBHEX  0
13112 03D21 0               NIBHEX  0
13113 03D22 0               NIBHEX  0
13114 03D23 0               NIBHEX  0
13115 03D24 8               NIBHEX  8
13116 03D25 2               NIBHEX  2
13117 03D26 5               NIBHEX  5
13118 03D27 0               NIBHEX  0
13119 03D28 1               NIBHEX  1
13120 03D29 E               NIBHEX  E
13121 03D2A 9               NIBHEX  9
13122 03D2B 7               NIBHEX  7
13123 03D2C E               NIBHEX  E
13124 03D2D 1               NIBHEX  1
13125 03D2E 0               NIBHEX  0
13126 03D2F 9               NIBHEX  9
13127 03D30 7               NIBHEX  7
13128 03D31 1               NIBHEX  1
13129 03D32 D               NIBHEX  D
13130 03D33 7               NIBHEX  7
13131 03D34 A               NIBHEX  A
13132 03D35 A               NIBHEX  A
13133 03D36 8               NIBHEX  8
13134 03D37 7               NIBHEX  7
13135 03D38 1               NIBHEX  1
13136 03D39 F               NIBHEX  F
13137 03D3A 1               NIBHEX  1
13138 03D3B 0               NIBHEX  0
13139 03D3C 0               NIBHEX  0
13140 03D3D 0               NIBHEX  0
13141 03D3E 0               NIBHEX  0
13142 03D3F 0               NIBHEX  0
13143 03D40 0               NIBHEX  0
13144 03D41 0               NIBHEX  0
13145 03D42 0               NIBHEX  0
13146 03D43 0               NIBHEX  0
13147 03D44 0               NIBHEX  0
13148 03D45 0               NIBHEX  0
13149 03D46 8               NIBHEX  8
13150 03D47 C               NIBHEX  C
13151 03D48 4               NIBHEX  4
13152 03D49 0               NIBHEX  0
13153 03D4A 1               NIBHEX  1
13154 03D4B 0               NIBHEX  0
13155 03D4C 1               NIBHEX  1
13156 03D4D 4               NIBHEX  4
13157 03D4E 0               NIBHEX  0
13158 03D4F 1               NIBHEX  1
13159 03D50 2               NIBHEX  2
13160 03D51 5               NIBHEX  5
13161 03D52 4               NIBHEX  4
13162 03D53 1               NIBHEX  1
13163 03D54 5               NIBHEX  5
13164 03D55 0               NIBHEX  0
13165 03D56 A               NIBHEX  A
13166 03D57 A               NIBHEX  A
13167 03D58 4               NIBHEX  4
13168 03D59 4               NIBHEX  4
13169 03D5A 1               NIBHEX  1
13170 03D5B 1               NIBHEX  1
13171 03D5C 0               NIBHEX  0
13172 03D5D 0               NIBHEX  0
13173 03D5E 0               NIBHEX  0
13174 03D5F 0               NIBHEX  0
13175 03D60 0               NIBHEX  0
13176 03D61 0               NIBHEX  0
13177 03D62 0               NIBHEX  0
13178 03D63 0               NIBHEX  0
13179 03D64 0               NIBHEX  0
13180 03D65 0               NIBHEX  0
13181 03D66 0               NIBHEX  0
13182 03D67 0               NIBHEX  0
13183 03D68 0               NIBHEX  0
13184 03D69 1               NIBHEX  1
13185 03D6A 2               NIBHEX  2
13186 03D6B 0               NIBHEX  0
13187 03D6C 1               NIBHEX  1
13188 03D6D 1               NIBHEX  1
13189 03D6E 5               NIBHEX  5
13190 03D6F 4               NIBHEX  4
13191 03D70 1               NIBHEX  1
13192 03D71 1               NIBHEX  1
13193 03D72 2               NIBHEX  2
13194 03D73 5               NIBHEX  5
13195 03D74 6               NIBHEX  6
13196 03D75 9               NIBHEX  9
13197 03D76 5               NIBHEX  5
13198 03D77 4               NIBHEX  4
13199 03D78 4               NIBHEX  4
13200 03D79 4               NIBHEX  4
13201 03D7A 4               NIBHEX  4
13202 03D7B 6               NIBHEX  6
13203 03D7C 1               NIBHEX  1
13204 03D7D 1               NIBHEX  1
13205 03D7E 1               NIBHEX  1
13206 03D7F 0               NIBHEX  0
13207 03D80 0               NIBHEX  0
13208 03D81 0               NIBHEX  0
13209 03D82 0               NIBHEX  0
13210 03D83 0               NIBHEX  0
13211 03D84 0               NIBHEX  0
13212 03D85 0               NIBHEX  0
13213 03D86 0               NIBHEX  0
13214 03D87 0               NIBHEX  0
13215 03D88 0               NIBHEX  0
13216 03D89 0               NIBHEX  0
13217 03D8A 0               NIBHEX  0
13218 03D8B E               NIBHEX  E
13219 03D8C 1               NIBHEX  1
13220 03D8D 0               NIBHEX  0
13221 03D8E 1               NIBHEX  1
13222 03D8F E               NIBHEX  E
13223 03D90 8               NIBHEX  8
13224 03D91 3               NIBHEX  3
13225 03D92 E               NIBHEX  E
13226 03D93 0               NIBHEX  0
13227 03D94 C               NIBHEX  C
13228 03D95 8               NIBHEX  8
13229 03D96 5               NIBHEX  5
13230 03D97 6               NIBHEX  6
13231 03D98 9               NIBHEX  9
13232 03D99 3               NIBHEX  3
13233 03D9A 4               NIBHEX  4
13234 03D9B 4               NIBHEX  4
13235 03D9C 8               NIBHEX  8
13236 03D9D 5               NIBHEX  5
13237 03D9E 1               NIBHEX  1
13238 03D9F E               NIBHEX  E
13239 03DA0 0               NIBHEX  0
13240 03DA1 0               NIBHEX  0
13241 03DA2 0               NIBHEX  0
13242 03DA3 0               NIBHEX  0
13243 03DA4 0               NIBHEX  0
13244 03DA5 0               NIBHEX  0
13245 03DA6 0               NIBHEX  0
13246 03DA7 0               NIBHEX  0
13247 03DA8 0               NIBHEX  0
13248 03DA9 0               NIBHEX  0
13249 03DAA 0               NIBHEX  0
13250 03DAB 0               NIBHEX  0
13251 03DAC 0               NIBHEX  0
13252 03DAD 0               NIBHEX  0
13253 03DAE 0               NIBHEX  0
13254 03DAF 0               NIBHEX  0
13255 03DB0 0               NIBHEX  0
13256 03DB1 0               NIBHEX  0
13257 03DB2 0               NIBHEX  0
13258 03DB3 0               NIBHEX  0
13259 03DB4 0               NIBHEX  0
13260 03DB5 0               NIBHEX  0
13261 03DB6 0               NIBHEX  0
13262 03DB7 0               NIBHEX  0
13263 03DB8 0               NIBHEX  0
13264 03DB9 0               NIBHEX  0
13265 03DBA 0               NIBHEX  0
13266 03DBB 0               NIBHEX  0
13267 03DBC 0               NIBHEX  0
13268 03DBD 0               NIBHEX  0
13269 03DBE 0               NIBHEX  0
13270 03DBF 0               NIBHEX  0
13271 03DC0 0               NIBHEX  0
13272 03DC1 0               NIBHEX  0
13273 03DC2 0               NIBHEX  0
13274 03DC3 0               NIBHEX  0
13275 03DC4 0               NIBHEX  0
13276 03DC5 0               NIBHEX  0
13277 03DC6 0               NIBHEX  0
13278 03DC7 0               NIBHEX  0
13279 03DC8 0               NIBHEX  0
13280 03DC9 0               NIBHEX  0
13281 03DCA 0               NIBHEX  0
13282 03DCB 0               NIBHEX  0
13283 03DCC 0               NIBHEX  0
13284 03DCD 0               NIBHEX  0
13285 03DCE 0               NIBHEX  0
13286 03DCF 0               NIBHEX  0
13287 03DD0 0               NIBHEX  0
13288 03DD1 0               NIBHEX  0
13289 03DD2 0               NIBHEX  0
13290 03DD3 0               NIBHEX  0
13291 03DD4 0               NIBHEX  0
13292 03DD5 0               NIBHEX  0
13293 03DD6 0               NIBHEX  0
13294 03DD7 0               NIBHEX  0
13295 03DD8 0               NIBHEX  0
13296 03DD9 0               NIBHEX  0
13297 03DDA 0               NIBHEX  0
13298 03DDB 0               NIBHEX  0
13299 03DDC 0               NIBHEX  0
13300 03DDD 0               NIBHEX  0
13301 03DDE 0               NIBHEX  0
13302 03DDF 0               NIBHEX  0
13303 03DE0 0               NIBHEX  0
13304 03DE1 0               NIBHEX  0
13305 03DE2 0               NIBHEX  0
13306 03DE3 0               NIBHEX  0
13307 03DE4 0               NIBHEX  0
13308 03DE5 0               NIBHEX  0
13309 03DE6 0               NIBHEX  0
13310 03DE7 0               NIBHEX  0
13311 03DE8 0               NIBHEX  0
13312 03DE9 0               NIBHEX  0
13313 03DEA 0               NIBHEX  0
13314 03DEB 0               NIBHEX  0
13315 03DEC 0               NIBHEX  0
13316 03DED 0               NIBHEX  0
13317 03DEE 0               NIBHEX  0
13318 03DEF 0               NIBHEX  0
13319 03DF0 0               NIBHEX  0
13320 03DF1 0               NIBHEX  0
13321 03DF2 0               NIBHEX  0
13322 03DF3 0               NIBHEX  0
13323 03DF4 0               NIBHEX  0
13324 03DF5 0               NIBHEX  0
13325 03DF6 0               NIBHEX  0
13326 03DF7 0               NIBHEX  0
13327 03DF8 0               NIBHEX  0
13328 03DF9 0               NIBHEX  0
13329 03DFA 0               NIBHEX  0
13330 03DFB 0               NIBHEX  0
13331 03DFC 0               NIBHEX  0
13332 03DFD 0               NIBHEX  0
13333 03DFE 0               NIBHEX  0
13334 03DFF 0               NIBHEX  0
13335 03E00 0               NIBHEX  0
13336 03E01 0               NIBHEX  0
13337 03E02 0               NIBHEX  0
13338 03E03 0               NIBHEX  0
13339 03E04 0               NIBHEX  0
13340 03E05 0               NIBHEX  0
13341 03E06 0               NIBHEX  0
13342 03E07 0               NIBHEX  0
13343 03E08 0               NIBHEX  0
13344 03E09 0               NIBHEX  0
13345 03E0A 0               NIBHEX  0
13346 03E0B 0               NIBHEX  0
13347 03E0C 0               NIBHEX  0
13348 03E0D 0               NIBHEX  0
13349 03E0E 0               NIBHEX  0
13350 03E0F 0               NIBHEX  0
13351 03E10 0               NIBHEX  0
13352 03E11 0               NIBHEX  0
13353 03E12 0               NIBHEX  0
13354 03E13 0               NIBHEX  0
13355 03E14 0               NIBHEX  0
13356 03E15 0               NIBHEX  0
13357 03E16 0               NIBHEX  0
13358 03E17 0               NIBHEX  0
13359 03E18 0               NIBHEX  0
13360 03E19 0               NIBHEX  0
13361 03E1A 0               NIBHEX  0
13362 03E1B 0               NIBHEX  0
13363 03E1C 0               NIBHEX  0
13364 03E1D 0               NIBHEX  0
13365 03E1E 0               NIBHEX  0
13366 03E1F 0               NIBHEX  0
13367 03E20 0               NIBHEX  0
13368 03E21 0               NIBHEX  0
13369 03E22 0               NIBHEX  0
13370 03E23 0               NIBHEX  0
13371 03E24 0               NIBHEX  0
13372 03E25 0               NIBHEX  0
13373 03E26 0               NIBHEX  0
13374 03E27 0               NIBHEX  0
13375 03E28 0               NIBHEX  0
13376 03E29 0               NIBHEX  0
13377 03E2A 0               NIBHEX  0
13378 03E2B 0               NIBHEX  0
13379 03E2C 0               NIBHEX  0
13380 03E2D 0               NIBHEX  0
13381 03E2E 0               NIBHEX  0
13382 03E2F 0               NIBHEX  0
13383 03E30 0               NIBHEX  0
13384 03E31 0               NIBHEX  0
13385 03E32 0               NIBHEX  0
13386 03E33 0               NIBHEX  0
13387 03E34 0               NIBHEX  0
13388 03E35 0               NIBHEX  0
13389 03E36 0               NIBHEX  0
13390 03E37 0               NIBHEX  0
13391 03E38 0               NIBHEX  0
13392 03E39 0               NIBHEX  0
13393 03E3A 0               NIBHEX  0
13394 03E3B 0               NIBHEX  0
13395 03E3C 0               NIBHEX  0
13396 03E3D 0               NIBHEX  0
13397 03E3E 0               NIBHEX  0
13398 03E3F 0               NIBHEX  0
13399 03E40 0               NIBHEX  0
13400 03E41 0               NIBHEX  0
13401 03E42 0               NIBHEX  0
13402 03E43 0               NIBHEX  0
13403 03E44 0               NIBHEX  0
13404 03E45 0               NIBHEX  0
13405 03E46 0               NIBHEX  0
13406 03E47 0               NIBHEX  0
13407 03E48 0               NIBHEX  0
13408 03E49 0               NIBHEX  0
13409 03E4A 0               NIBHEX  0
13410 03E4B 0               NIBHEX  0
13411 03E4C 0               NIBHEX  0
13412 03E4D 0               NIBHEX  0
13413 03E4E 0               NIBHEX  0
13414 03E4F 0               NIBHEX  0
13415 03E50 0               NIBHEX  0
13416 03E51 0               NIBHEX  0
13417 03E52 0               NIBHEX  0
13418 03E53 0               NIBHEX  0
13419 03E54 0               NIBHEX  0
13420 03E55 0               NIBHEX  0
13421 03E56 0               NIBHEX  0
13422 03E57 0               NIBHEX  0
13423 03E58 0               NIBHEX  0
13424 03E59 0               NIBHEX  0
13425 03E5A 0               NIBHEX  0
13426 03E5B 0               NIBHEX  0
13427 03E5C 0               NIBHEX  0
13428 03E5D 0               NIBHEX  0
13429 03E5E 0               NIBHEX  0
13430 03E5F 0               NIBHEX  0
13431 03E60 0               NIBHEX  0
13432 03E61 0               NIBHEX  0
13433 03E62 0               NIBHEX  0
13434 03E63 0               NIBHEX  0
13435 03E64 0               NIBHEX  0
13436 03E65 0               NIBHEX  0
13437 03E66 0               NIBHEX  0
13438 03E67 0               NIBHEX  0
13439 03E68 0               NIBHEX  0
13440 03E69 0               NIBHEX  0
13441 03E6A 0               NIBHEX  0
13442 03E6B 0               NIBHEX  0
13443 03E6C 0               NIBHEX  0
13444 03E6D 0               NIBHEX  0
13445 03E6E 0               NIBHEX  0
13446 03E6F 0               NIBHEX  0
13447 03E70 0               NIBHEX  0
13448 03E71 0               NIBHEX  0
13449 03E72 0               NIBHEX  0
13450               * File  smhp_game_50.s  1554
13451                       }
13452 03E73 07              C=RSTK
13453               * File  smhp_game_50.s  1555
13454               * File  smhp_game_50.s  1556
13455 03E75 81AF0B          R3=C.f  A
13456               * File  smhp_game_50.s  1557
13457
13458               * File  smhp_game_50.s  1558
13459 03E7B         =PRES
13460               * File  smhp_game_50.s  1559
13461 03E7B AF0             A=0     W
13462               * File  smhp_game_50.s  1560
13463 03E7E 1B82100         D0=(5)  #00128
13464               * File  smhp_game_50.s  1561
13465                       {
13466               * File  smhp_game_50.s  1562
13467 03E85 15A5            A=DAT0  6
13468               * File  smhp_game_50.s  1563
13469 03E89 97C             ?A#0    W
13470 03E8C 9F              UP
13471               * File  smhp_game_50.s  1564
13472               * File  smhp_game_50.s  1565
13473                       }
13474 03E8E 81AF14          A=R4.f  A
13475               * File  smhp_game_50.s  1566
13476 03E94 131             D1=A
13477               * File  smhp_game_50.s  1567
13478 03E97 8EEC00          GOSUBL  =AF
13479               * File  smhp_game_50.s  1568
13480
13481               * File  smhp_game_50.s  1569
13482
13483               * File  smhp_game_50.s  1570
13484               * File  smhp_game_50.s  1571
13485
13486               * File  smhp_game_50.s  1572
13487 03E9D AF0             A=0     W
13488               * File  smhp_game_50.s  1573
13489 03EA0 1B82100         D0=(5)  #00128
13490               * File  smhp_game_50.s  1574
13491                       {
13492               * File  smhp_game_50.s  1575
13493 03EA7 15A5            A=DAT0  6
13494               * File  smhp_game_50.s  1576
13495 03EAB 97C             ?A#0    W
13496 03EAE 9F              UP
13497               * File  smhp_game_50.s  1577
13498               * File  smhp_game_50.s  1578
13499               * File  smhp_game_50.s  1579
13500                       }
13501 03EB0 81AF13          A=R3.f  A
13502               * File  smhp_game_50.s  1580
13503               * File  smhp_game_50.s  1581
13504 03EB6 131             D1=A
13505               * File  smhp_game_50.s  1582
13506 03EB9 8ECA00          GOSUBL  =AF
13507               * File  smhp_game_50.s  1583
13508 03EBF AF0             A=0     W
13509               * File  smhp_game_50.s  1584
13510 03EC2 1B82100         D0=(5)  #00128
13511               * File  smhp_game_50.s  1585
13512                       {
13513               * File  smhp_game_50.s  1586
13514 03EC9 15A5            A=DAT0  6
13515               * File  smhp_game_50.s  1587
13516 03ECD 97C             ?A#0    W
13517 03ED0 9F              UP
13518               * File  smhp_game_50.s  1588
13519               * File  smhp_game_50.s  1589
13520               * File  smhp_game_50.s  1590
13521                       }
13522 03ED2 81AF13          A=R3.f  A
13523               * File  smhp_game_50.s  1591
13524               * File  smhp_game_50.s  1592
13525 03ED8 131             D1=A
13526               * File  smhp_game_50.s  1593
13527 03EDB 8EA800          GOSUBL  =AF
13528               * File  smhp_game_50.s  1594
13529
13530               * File  smhp_game_50.s  1595
13531 03EE1         =NOGRAY
13532               * File  smhp_game_50.s  1596
13533
13534               * File  smhp_game_50.s  1597
13535 03EE1 6D40            GOTO    =WTF
13536               * File  smhp_game_50.s  1598
13537
13538               * File  smhp_game_50.s  1599
13539 03EE5 1B74108         D0=(5)  (=START)
13540 03EEC 142             A=DAT0  A
13541               * File  smhp_game_50.s  1600
13542 03EEF E4              A=A+    1       A
13543 03EF1 140             DAT0=A  A
13544               * File  smhp_game_50.s  1601
13545 03EF4 3404F10         LC(5)   8000
13546               * File  smhp_game_50.s  1602
13547               * File  smhp_game_50.s  1603
13548 03EFB 8A6             ?A#C    A
13549 03EFE 13              SKIPYES{
13550               * File  smhp_game_50.s  1604
13551 03F00 81AF10          A=R0.f  A
13552 03F06 34C2700         LC(5)   #72C
13553               * File  smhp_game_50.s  1605
13554 03F0D CA              A=A+C   A
13555 03F0F 130             D0=A
13556               * File  smhp_game_50.s  1606
13557 03F12 308             LCHEX   8
13558 03F15 AF0             A=0     W
13559               * File  smhp_game_50.s  1607
13560                       {
13561               * File  smhp_game_50.s  1608
13562 03F18 1507            DAT0=A  W
13563 03F1C 16F             D0+     16
13564               * File  smhp_game_50.s  1609
13565 03F1F 1507            DAT0=A  W
13566 03F23 16F             D0+     16
13567               * File  smhp_game_50.s  1610
13568 03F26 148             DAT0=A  B
13569               * File  smhp_game_50.s  1611
13570 03F29 A0E             C=C-    1       P
13571 03F2C 5BE             UPNC
13572               * File  smhp_game_50.s  1612
13573               * File  smhp_game_50.s  1613
13574                       }
13575               * File  smhp_game_50.s  1614
13576
13577               * File  smhp_game_50.s  1615
13578                       }
13579 03F2F         =WTF
13580               * File  smhp_game_50.s  1616
13581
13582               * File  smhp_game_50.s  1617
13583               * File  smhp_game_50.s  1618
13584 03F2F 32100           LCHEX   001
13585 03F34 8FF0200         GOSBVL  =KEY
13586 03F3B 808A0           ?CBIT#1 0
13587 03F40 E0              SKIPYES{
13588               * File  smhp_game_50.s  1619
13589 03F42 8EC99E          GOSUBL  =RESET.CONTER
13590               * File  smhp_game_50.s  1620
13591 03F48 8C003D          GOLONG  =REPLAY
13592               * File  smhp_game_50.s  1621
13593               * File  smhp_game_50.s  1622
13594
13595               * File  smhp_game_50.s  1623
13596               * File  smhp_game_50.s  1624
13597                       }
13598 03F4E 32100           LCHEX   001
13599 03F53 8FF0200         GOSBVL  =KEY
13600 03F5A 808A6           ?CBIT#1 6
13601 03F5F 80              SKIPYES{
13602               * File  smhp_game_50.s  1625
13603 03F61 8C014D          GOLONG  =QUIT
13604               * File  smhp_game_50.s  1626
13605               * File  smhp_game_50.s  1627
13606                       }
13607 03F67 631F            GOTO    =PRES
13608               * File  smhp_game_50.s  1628
13609
13610               * File  smhp_game_50.s  1629
13611
13612               * File  smhp_game_50.s  1630
13613 03F6B         =AF
13614               * File  smhp_game_50.s  1631
13615 03F6B 81AF10          A=R0.f  A
13616 03F71 130             D0=A
13617 03F74 31AA            LC(2)   #AA
13618               * File  smhp_game_50.s  1632
13619                       {
13620               * File  smhp_game_50.s  1633
13621 03F78 1537            A=DAT1  W
13622 03F7C 1507            DAT0=A  W
13623               * File  smhp_game_50.s  1634
13624 03F80 16F             D0+     16
13625 03F83 17F             D1+     16
13626               * File  smhp_game_50.s  1635
13627 03F86 A6E             C=C-    1       B
13628 03F89 5EE             UPNC
13629               * File  smhp_game_50.s  1636
13630               * File  smhp_game_50.s  1637
13631                       }
13632 03F8C 01              RTN
13633               * File  smhp_game_50.s  1638
13634
13635               * File  smhp_game_50.s  1639
13636 03F8E         =LOAD_L
13637               * File  smhp_game_50.s  1640
13638 03F8E 1BB2108         D0=(5)  (=@LIFT)
13639               * File  smhp_game_50.s  1641
13640 03F95 142             A=DAT0  A
13641 03F98 CA              A=A+C   A
13642 03F9A 130             D0=A
13643               * File  smhp_game_50.s  1642
13644 03F9D 1520            A=DAT0  P
13645               * File  smhp_game_50.s  1643
13646 03FA1 90C             ?A#0    P
13647 03FA4 70              SKIPYES{
13648               * File  smhp_game_50.s  1644
13649 03FA6 845             ST=0    5
13650 03FA9 02              RTNSC
13651               * File  smhp_game_50.s  1645
13652               * File  smhp_game_50.s  1646
13653                       }
13654 03FAB 855             ST=1    5
13655               * File  smhp_game_50.s  1647
13656
13657               * File  smhp_game_50.s  1648
13658 03FAE 301             LCHEX   1
13659 03FB1 906             ?A#C    P
13660 03FB4 50              SKIPYES{
13661 03FB6 846             ST=0    6
13662               * File  smhp_game_50.s  1649
13663                       }
13664 03FB9 302             LCHEX   2
13665 03FBC 906             ?A#C    P
13666 03FBF 50              SKIPYES{
13667 03FC1 856             ST=1    6
13668               * File  smhp_game_50.s  1650
13669
13670               * File  smhp_game_50.s  1651
13671                       }
13672 03FC4 160             D0+     1
13673 03FC7 1F65108         D1=(5)  (=SX)
13674               * File  smhp_game_50.s  1652
13675 03FCE 14A             A=DAT0  B
13676 03FD1 149             DAT1=A  B
13677               * File  smhp_game_50.s  1653
13678 03FD4 161             D0+     2
13679 03FD7 1FB5108         D1=(5)  (=SY)
13680               * File  smhp_game_50.s  1654
13681 03FDE 14A             A=DAT0  B
13682 03FE1 149             DAT1=A  B
13683               * File  smhp_game_50.s  1655
13684 03FE4 161             D0+     2
13685 03FE7 1520            A=DAT0  P
13686               * File  smhp_game_50.s  1656
13687
13688               * File  smhp_game_50.s  1657
13689 03FEB 908             ?A=0    P
13690 03FEE 90              SKIPYES{
13691 03FF0 848             ST=0    8
13692               * File  smhp_game_50.s  1658
13693 03FF3 6600            }SKELSE{
13694 03FF7 858             ST=1    8
13695               * File  smhp_game_50.s  1659
13696                       }
13697 03FFA 03              RTNCC
13698               * File  smhp_game_50.s  1660
13699
13700               * File  smhp_game_50.s  1661
13701 03FFC         =SAVE_L
13702               * File  smhp_game_50.s  1662
13703 03FFC 1BB2108         D0=(5)  (=@LIFT)
13704               * File  smhp_game_50.s  1663
13705 04003 142             A=DAT0  A
13706 04006 CA              A=A+C   A
13707 04008 130             D0=A
13708               * File  smhp_game_50.s  1664
13709               * File  smhp_game_50.s  1665
13710 0400B 875             ?ST=1   5
13711 0400E 90              SKIPYES{
13712               * File  smhp_game_50.s  1666
13713 04010 A82             C=0     P
13714               * File  smhp_game_50.s  1667
13715               * File  smhp_game_50.s  1668
13716               * File  smhp_game_50.s  1669
13717 04013 6210            }SKELSE{
13718               * File  smhp_game_50.s  1670
13719               * File  smhp_game_50.s  1671
13720 04017 876             ?ST=1   6
13721 0401A 90              SKIPYES{
13722               * File  smhp_game_50.s  1672
13723 0401C 301             LCHEX   1
13724               * File  smhp_game_50.s  1673
13725               * File  smhp_game_50.s  1674
13726               * File  smhp_game_50.s  1675
13727 0401F 6600            }SKELSE{
13728               * File  smhp_game_50.s  1676
13729 04023 302             LCHEX   2
13730               * File  smhp_game_50.s  1677
13731               * File  smhp_game_50.s  1678
13732                       }
13733               * File  smhp_game_50.s  1679
13734                       }
13735 04026 1540            DAT0=C  P
13736               * File  smhp_game_50.s  1680
13737 0402A 160             D0+     1
13738 0402D 1F65108         D1=(5)  (=SX)
13739               * File  smhp_game_50.s  1681
13740 04034 14B             A=DAT1  B
13741 04037 148             DAT0=A  B
13742               * File  smhp_game_50.s  1682
13743 0403A 161             D0+     2
13744 0403D 1FB5108         D1=(5)  (=SY)
13745               * File  smhp_game_50.s  1683
13746 04044 14B             A=DAT1  B
13747 04047 148             DAT0=A  B
13748               * File  smhp_game_50.s  1684
13749 0404A 161             D0+     2
13750               * File  smhp_game_50.s  1685
13751 0404D 878             ?ST#0   8
13752 04050 90              SKIPYES{
13753 04052 A80             A=0     P
13754 04055 6900            }SKELSE{
13755 04059 808201          LAHEX   1
13756               * File  smhp_game_50.s  1686
13757                       }
13758 0405F 1500            DAT0=A  P
13759               * File  smhp_game_50.s  1687
13760 04063 01              RTN
13761               * File  smhp_game_50.s  1688
13762
13763               * File  smhp_game_50.s  1689
13764 04065         =LIFT
13765               * File  smhp_game_50.s  1690
13766 04065 867             ?ST#1   7
13767 04068 E1              SKIPYES{
13768               * File  smhp_game_50.s  1691
13769               * File  smhp_game_50.s  1692
13770 0406A 1B65108         D0=(5)  (=SX)
13771 04071 14A             A=DAT0  B
13772               * File  smhp_game_50.s  1693
13773               * File  smhp_game_50.s  1694
13774 04074 96C             ?A#0    B
13775 04077 90              SKIPYES{
13776               * File  smhp_game_50.s  1695
13777 04079 845             ST=0    5
13778               * File  smhp_game_50.s  1696
13779               * File  smhp_game_50.s  1697
13780               * File  smhp_game_50.s  1698
13781 0407C 6900            }SKELSE{
13782               * File  smhp_game_50.s  1699
13783 04080 A6C             A=A-    1       B
13784 04083 148             DAT0=A  B
13785               * File  smhp_game_50.s  1700
13786               * File  smhp_game_50.s  1701
13787                       }
13788               * File  smhp_game_50.s  1702
13789
13790               * File  smhp_game_50.s  1703
13791               * File  smhp_game_50.s  1704
13792                       }
13793 04086 81AF12          A=R2.f  A
13794 0408C 3447300         LC(5)   #00374
13795               * File  smhp_game_50.s  1705
13796 04093 CA              A=A+C   A
13797 04095 104             R4=A
13798               * File  smhp_game_50.s  1706
13799
13800               * File  smhp_game_50.s  1707
13801 04098 3130            LCHEX   03
13802 0409C AE5             B=C     B
13803               * File  smhp_game_50.s  1708
13804
13805               * File  smhp_game_50.s  1709
13806 0409F D0              A=0     A
13807 040A1 D2              C=0     A
13808               * File  smhp_game_50.s  1710
13809 040A3 1B65108         D0=(5)  (=SX)
13810 040AA 14A             A=DAT0  B
13811               * File  smhp_game_50.s  1711
13812 040AD 3106            LCHEX   60
13813               * File  smhp_game_50.s  1712
13814 040B1 9E6             ?A>C    B
13815 040B4 21              SKIPYES{
13816               * File  smhp_game_50.s  1713
13817 040B6 1BB5108         D0=(5)  (=SY)
13818 040BD 14E             C=DAT0  B
13819               * File  smhp_game_50.s  1714
13820 040C0 8EB6BD          GOSUBL  =DISP.A.C.R4.B
13821               * File  smhp_game_50.s  1715
13822               * File  smhp_game_50.s  1716
13823
13824               * File  smhp_game_50.s  1717
13825               * File  smhp_game_50.s  1718
13826                       }
13827 040C6 84D             ST=0    13
13828               * File  smhp_game_50.s  1719
13829 040C9 1B65108         D0=(5)  (=SX)
13830 040D0 14A             A=DAT0  B
13831               * File  smhp_game_50.s  1720
13832 040D3 1BB0108         D0=(5)  (=MX)
13833 040DA 14E             C=DAT0  B
13834               * File  smhp_game_50.s  1721
13835                       {
13836               * File  smhp_game_50.s  1722
13837 040DD 818625          C=C+    6       B
13838 040E3 9E6             ?C<A    B
13839 040E6 25              EXIT
13840               * File  smhp_game_50.s  1723
13841 040E8 81860A          A=A+    11      B
13842 040EE 9E2             ?C>A    B
13843 040F1 74              EXIT
13844               * File  smhp_game_50.s  1724
13845 040F3 1BB5108         D0=(5)  (=SY)
13846 040FA 14A             A=DAT0  B
13847               * File  smhp_game_50.s  1725
13848 040FD 1B01108         D0=(5)  (=MY)
13849 04104 14E             C=DAT0  B
13850               * File  smhp_game_50.s  1726
13851 04107 818629          C=C+    10      B
13852 0410D 9E6             ?C<A    B
13853 04110 82              EXIT
13854               * File  smhp_game_50.s  1727
13855 04112 8186A3          C=C-    4       B
13856 04118 9E2             ?C>A    B
13857 0411B D1              EXIT
13858               * File  smhp_game_50.s  1728
13859                       {
13860               * File  smhp_game_50.s  1729
13861 0411D 871             ?ST=1   1
13862 04120 51              EXIT
13863               * File  smhp_game_50.s  1730
13864 04122 860             ?ST=0   0
13865 04125 01              EXIT
13866               * File  smhp_game_50.s  1731
13867 04127 873             ?ST=1   3
13868 0412A B0              EXIT
13869               * File  smhp_game_50.s  1732
13870 0412C 840             ST=0    0
13871               * File  smhp_game_50.s  1733
13872 0412F 8E6B0E          GOSUBL  =FIXSOL
13873               * File  smhp_game_50.s  1734
13874               * File  smhp_game_50.s  1735
13875                       }
13876 04135 85D             ST=1    13
13877               * File  smhp_game_50.s  1736
13878               * File  smhp_game_50.s  1737
13879
13880               * File  smhp_game_50.s  1738
13881               * File  smhp_game_50.s  1739
13882
13883               * File  smhp_game_50.s  1740
13884                       }
13885 04138 868             ?ST=0   8
13886 0413B 00              RTNYES
13887               * File  smhp_game_50.s  1741
13888
13889               * File  smhp_game_50.s  1742
13890               * File  smhp_game_50.s  1743
13891 0413D 866             ?ST=0   6
13892 04140 57              SKIPYES{
13893               * File  smhp_game_50.s  1744
13894               * File  smhp_game_50.s  1745
13895 04142 8EF43E          GOSUBL  =MURD_T
13896               * File  smhp_game_50.s  1746
13897               * File  smhp_game_50.s  1747
13898 04148 590             SKIPNC{
13899               * File  smhp_game_50.s  1748
13900 0414B 846             ST=0    6
13901 0414E 6D90            EXIT2
13902               * File  smhp_game_50.s  1749
13903               * File  smhp_game_50.s  1750
13904                       }
13905 04152 1B65108         D0=(5)  (=SX)
13906 04159 14A             A=DAT0  B
13907               * File  smhp_game_50.s  1751
13908 0415C 31FF            LC(2)   #FF
13909               * File  smhp_game_50.s  1752
13910               * File  smhp_game_50.s  1753
13911 04160 966             ?A#C    B
13912 04163 90              SKIPYES{
13913               * File  smhp_game_50.s  1754
13914 04165 846             ST=0    6
13915 04168 6380            EXIT2
13916               * File  smhp_game_50.s  1755
13917               * File  smhp_game_50.s  1756
13918                       }
13919 0416C B64             A=A+    1       B
13920 0416F 148             DAT0=A  B
13921               * File  smhp_game_50.s  1757
13922
13923               * File  smhp_game_50.s  1758
13924 04172 87D             ?ST#0   13
13925 04175 60              SKIPYES{
13926 04177 6470            EXIT2
13927               * File  smhp_game_50.s  1759
13928
13929               * File  smhp_game_50.s  1760
13930                       }
13931 0417B 09              C=ST
13932 0417D 06              RSTK=C
13933               * File  smhp_game_50.s  1761
13934 0417F 847             ST=0    7
13935               * File  smhp_game_50.s  1762
13936 04182 8E2800          GOSUBL  =YD
13937               * File  smhp_game_50.s  1763
13938               * File  smhp_game_50.s  1764
13939 04188 867             ?ST=0   7
13940 0418B 81              SKIPYES{
13941               * File  smhp_game_50.s  1765
13942 0418D 8EA910          GOSUBL  =LIFT.LEFT
13943               * File  smhp_game_50.s  1766
13944 04193 1B65108         D0=(5)  (=SX)
13945 0419A 14A             A=DAT0  B
13946               * File  smhp_game_50.s  1767
13947 0419D A6C             A=A-    1       B
13948 041A0 148             DAT0=A  B
13949               * File  smhp_game_50.s  1768
13950               * File  smhp_game_50.s  1769
13951                       }
13952 041A3 07              C=RSTK
13953               * File  smhp_game_50.s  1770
13954 041A5 864             ?ST#1   4
13955 041A8 70              SKIPYES{
13956 041AA 80894           CBIT=1  4
13957               * File  smhp_game_50.s  1771
13958                       }
13959 041AF 0A              ST=C
13960               * File  smhp_game_50.s  1772
13961               * File  smhp_game_50.s  1773
13962               * File  smhp_game_50.s  1774
13963 041B1 6A30            }SKELSE{
13964               * File  smhp_game_50.s  1775
13965               * File  smhp_game_50.s  1776
13966 041B5 8E283E          GOSUBL  =MURG_T
13967               * File  smhp_game_50.s  1777
13968               * File  smhp_game_50.s  1778
13969 041BB 590             SKIPNC{
13970               * File  smhp_game_50.s  1779
13971 041BE 856             ST=1    6
13972 041C1 6A20            EXIT2
13973               * File  smhp_game_50.s  1780
13974               * File  smhp_game_50.s  1781
13975                       }
13976 041C5 1B65108         D0=(5)  (=SX)
13977 041CC 14A             A=DAT0  B
13978               * File  smhp_game_50.s  1782
13979               * File  smhp_game_50.s  1783
13980 041CF 96C             ?A#0    B
13981 041D2 90              SKIPYES{
13982               * File  smhp_game_50.s  1784
13983 041D4 856             ST=1    6
13984 041D7 6410            EXIT2
13985               * File  smhp_game_50.s  1785
13986               * File  smhp_game_50.s  1786
13987                       }
13988 041DB A6C             A=A-    1       B
13989               * File  smhp_game_50.s  1787
13990 041DE 148             DAT0=A  B
13991               * File  smhp_game_50.s  1788
13992
13993               * File  smhp_game_50.s  1789
13994 041E1 86D             ?ST=0   13
13995 041E4 80              EXIT
13996               * File  smhp_game_50.s  1790
13997 041E6 8EAC00          GOSUBL  =YG
13998               * File  smhp_game_50.s  1791
13999               * File  smhp_game_50.s  1792
14000                       }
14001 041EC 01              RTN
14002               * File  smhp_game_50.s  1793
14003
14004               * File  smhp_game_50.s  1794
14005 041EE         =TESTD
14006               * File  smhp_game_50.s  1795
14007               * File  smhp_game_50.s  1796
14008 041EE 873             ?ST=1   3
14009 041F1 91              GOYES   =YD
14010               * File  smhp_game_50.s  1797
14011
14012               * File  smhp_game_50.s  1798
14013 041F3 32040           LCHEX   040
14014 041F8 8FF0200         GOSBVL  =KEY
14015               * File  smhp_game_50.s  1799
14016 041FF 808B0           ?CBIT=1 0
14017 04204 60              SKIPYES{
14018 04206 6690            GOTO    =ND
14019               * File  smhp_game_50.s  1800
14020                       }
14021 0420A         =YD
14022               * File  smhp_game_50.s  1801
14023 0420A 873             ?ST=1   3
14024 0420D F0              GOYES   =AH
14025               * File  smhp_game_50.s  1802
14026 0420F 8E250E          GOSUBL  =MURD
14027               * File  smhp_game_50.s  1803
14028 04215 560             SKIPNC{
14029 04218 6480            GOTO    =ND
14030               * File  smhp_game_50.s  1804
14031                       }
14032 0421C         =AH
14033               * File  smhp_game_50.s  1805
14034 0421C 1BB0108         D0=(5)  (=MX)
14035 04223 14A             A=DAT0  B
14036               * File  smhp_game_50.s  1806
14037 04226 3104            LCHEX   40
14038               * File  smhp_game_50.s  1807
14039 0422A 9E2             ?A<C    B
14040 0422D 11              SKIPYES{
14041               * File  smhp_game_50.s  1808
14042               * File  smhp_game_50.s  1809
14043 0422F 874             ?ST=1   4
14044 04232 C0              GOYES   =E
14045               * File  smhp_game_50.s  1810
14046 04234 8E2A7D          GOSUBL  =SCROLG
14047               * File  smhp_game_50.s  1811
14048               * File  smhp_game_50.s  1812
14049               * File  smhp_game_50.s  1813
14050 0423A 6810            }SKELSE{
14051               * File  smhp_game_50.s  1814
14052 0423E         =E
14053               * File  smhp_game_50.s  1815
14054 0423E 31F5            LCHEX   5F
14055               * File  smhp_game_50.s  1816
14056 04242 9E2             ?A<C    B
14057 04245 80              SKIPYES{
14058               * File  smhp_game_50.s  1817
14059 04247 8CB9AD          GOLONG  =CLEARED
14060               * File  smhp_game_50.s  1818
14061               * File  smhp_game_50.s  1819
14062                       }
14063 0424D B64             A=A+    1       B
14064 04250 148             DAT0=A  B
14065               * File  smhp_game_50.s  1820
14066               * File  smhp_game_50.s  1821
14067               * File  smhp_game_50.s  1822
14068                       }
14069 04253 1B52108         D0=(5)  (=TICK.COUNTER)
14070 0425A 14A             A=DAT0  B
14071               * File  smhp_game_50.s  1823
14072               * File  smhp_game_50.s  1824
14073 0425D 968             ?A=0    B
14074 04260 C0              SKIPYES{
14075               * File  smhp_game_50.s  1825
14076 04262 A6C             A=A-    1       B
14077 04265 148             DAT0=A  B
14078               * File  smhp_game_50.s  1826
14079               * File  smhp_game_50.s  1827
14080               * File  smhp_game_50.s  1828
14081 04268 6430            }SKELSE{
14082               * File  smhp_game_50.s  1829
14083 0426C 1F32108         D1=(5)  (=TICK)
14084 04273 14B             A=DAT1  B
14085               * File  smhp_game_50.s  1830
14086 04276 148             DAT0=A  B
14087               * File  smhp_game_50.s  1831
14088               * File  smhp_game_50.s  1832
14089 04279 1B72108         D0=(5)  (=M.ANIM)
14090 04280 14A             A=DAT0  B
14091               * File  smhp_game_50.s  1833
14092 04283 3140            LCHEX   04
14093               * File  smhp_game_50.s  1834
14094 04287 9EE             ?A>=C   B
14095 0428A 90              SKIPYES{
14096 0428C B64             A=A+    1       B
14097               * File  smhp_game_50.s  1835
14098               * File  smhp_game_50.s  1836
14099 0428F 6A00            }SKELSE{
14100 04293 8082110         LAHEX   01
14101               * File  smhp_game_50.s  1837
14102                       }
14103 0429A 148             DAT0=A  B
14104               * File  smhp_game_50.s  1838
14105               * File  smhp_game_50.s  1839
14106                       }
14107 0429D         =ND
14108               * File  smhp_game_50.s  1840
14109 0429D 01              RTN
14110               * File  smhp_game_50.s  1841
14111
14112               * File  smhp_game_50.s  1842
14113 0429F         =TESTG
14114               * File  smhp_game_50.s  1843
14115 0429F 32040           LCHEX   040
14116 042A4 8FF0200         GOSBVL  =KEY
14117               * File  smhp_game_50.s  1844
14118 042AB 808B2           ?CBIT=1 2
14119 042B0 60              SKIPYES{
14120 042B2 6870            GOTO    =NG
14121               * File  smhp_game_50.s  1845
14122                       }
14123 042B6         =YG
14124               * File  smhp_game_50.s  1846
14125 042B6 873             ?ST=1   3
14126 042B9 F0              GOYES   =AI
14127               * File  smhp_game_50.s  1847
14128 042BB 8EB50E          GOSUBL  =MURG
14129               * File  smhp_game_50.s  1848
14130 042C1 560             SKIPNC{
14131 042C4 6660            GOTO    =NG
14132               * File  smhp_game_50.s  1849
14133                       }
14134 042C8         =AI
14135               * File  smhp_game_50.s  1850
14136 042C8 1BB0108         D0=(5)  (=MX)
14137 042CF 14A             A=DAT0  B
14138               * File  smhp_game_50.s  1851
14139 042D2 96C             ?A#0    B
14140 042D5 60              SKIPYES{
14141 042D7 6350            GOTO    =NG
14142               * File  smhp_game_50.s  1852
14143                       }
14144 042DB A6C             A=A-    1       B
14145 042DE 148             DAT0=A  B
14146               * File  smhp_game_50.s  1853
14147               * File  smhp_game_50.s  1854
14148 042E1 1B52108         D0=(5)  (=TICK.COUNTER)
14149 042E8 14A             A=DAT0  B
14150               * File  smhp_game_50.s  1855
14151               * File  smhp_game_50.s  1856
14152 042EB 968             ?A=0    B
14153 042EE C0              SKIPYES{
14154               * File  smhp_game_50.s  1857
14155 042F0 A6C             A=A-    1       B
14156 042F3 148             DAT0=A  B
14157               * File  smhp_game_50.s  1858
14158               * File  smhp_game_50.s  1859
14159               * File  smhp_game_50.s  1860
14160 042F6 6430            }SKELSE{
14161               * File  smhp_game_50.s  1861
14162 042FA 1F32108         D1=(5)  (=TICK)
14163 04301 14B             A=DAT1  B
14164               * File  smhp_game_50.s  1862
14165 04304 148             DAT0=A  B
14166               * File  smhp_game_50.s  1863
14167               * File  smhp_game_50.s  1864
14168 04307 1B72108         D0=(5)  (=M.ANIM)
14169 0430E 14A             A=DAT0  B
14170               * File  smhp_game_50.s  1865
14171 04311 3110            LCHEX   01
14172               * File  smhp_game_50.s  1866
14173 04315 9EA             ?A<=C   B
14174 04318 90              SKIPYES{
14175 0431A A6C             A=A-    1       B
14176               * File  smhp_game_50.s  1867
14177               * File  smhp_game_50.s  1868
14178 0431D 6A00            }SKELSE{
14179 04321 8082140         LAHEX   04
14180               * File  smhp_game_50.s  1869
14181                       }
14182 04328 148             DAT0=A  B
14183               * File  smhp_game_50.s  1870
14184               * File  smhp_game_50.s  1871
14185                       }
14186 0432B         =NG
14187               * File  smhp_game_50.s  1872
14188 0432B 01              RTN
14189               * File  smhp_game_50.s  1873
14190
14191               * File  smhp_game_50.s  1874
14192 0432D         =LIFT.LEFT
14193               * File  smhp_game_50.s  1875
14194
14195               * File  smhp_game_50.s  1876
14196 0432D 1BB2108         D0=(5)  (=@LIFT)
14197               * File  smhp_game_50.s  1877
14198 04334 142             A=DAT0  A
14199 04337 130             D0=A
14200               * File  smhp_game_50.s  1878
14201
14202               * File  smhp_game_50.s  1879
14203 0433A A82             C=0     P
14204               * File  smhp_game_50.s  1880
14205                       {
14206               * File  smhp_game_50.s  1881
14207 0433D 808204          LA(1)   (=LMAX)
14208               * File  smhp_game_50.s  1882
14209 04343 902             ?C=A    P
14210 04346 73              EXIT
14211               * File  smhp_game_50.s  1883
14212 04348 1520            A=DAT0  P
14213               * File  smhp_game_50.s  1884
14214 0434C 908             ?A=0    P
14215 0434F 42              SKIPYES{
14216               * File  smhp_game_50.s  1885
14217 04351 160             D0+     1
14218 04354 14A             A=DAT0  B
14219               * File  smhp_game_50.s  1886
14220               * File  smhp_game_50.s  1887
14221 04357 96C             ?A#0    B
14222 0435A 01              SKIPYES{
14223               * File  smhp_game_50.s  1888
14224 0435C A80             A=0     P
14225 0435F 180             D0-     1
14226 04362 1500            DAT0=A  P
14227               * File  smhp_game_50.s  1889
14228 04366 6C00            EXIT2
14229               * File  smhp_game_50.s  1890
14230               * File  smhp_game_50.s  1891
14231                       }
14232 0436A A6C             A=A-    1       B
14233 0436D 148             DAT0=A  B
14234               * File  smhp_game_50.s  1892
14235 04370 180             D0-     1
14236               * File  smhp_game_50.s  1893
14237               * File  smhp_game_50.s  1894
14238                       }
14239 04373 165             D0+     6
14240 04376 B06             C=C+    1       P
14241 04379 63CF            UP
14242               * File  smhp_game_50.s  1895
14243               * File  smhp_game_50.s  1896
14244
14245               * File  smhp_game_50.s  1897
14246                       }
14247 0437D 1BC4108         D0=(5)  (=STABLE)
14248               * File  smhp_game_50.s  1898
14249 04384 142             A=DAT0  A
14250 04387 130             D0=A
14251               * File  smhp_game_50.s  1899
14252
14253               * File  smhp_game_50.s  1900
14254 0438A AE2             C=0     B
14255               * File  smhp_game_50.s  1901
14256                       {
14257               * File  smhp_game_50.s  1902
14258 0438D 80821F0         LA(2)   (=SMAX)
14259               * File  smhp_game_50.s  1903
14260 04394 962             ?C=A    B
14261 04397 94              EXIT
14262               * File  smhp_game_50.s  1904
14263 04399 1520            A=DAT0  P
14264               * File  smhp_game_50.s  1905
14265 0439D 908             ?A=0    P
14266 043A0 63              SKIPYES{
14267               * File  smhp_game_50.s  1906
14268 043A2 160             D0+     1
14269               * File  smhp_game_50.s  1907
14270 043A5 161             D0+     2
14271 043A8 162             D0+     3
14272               * File  smhp_game_50.s  1908
14273 043AB 14A             A=DAT0  B
14274               * File  smhp_game_50.s  1909
14275               * File  smhp_game_50.s  1910
14276 043AE 96C             ?A#0    B
14277 043B1 61              SKIPYES{
14278               * File  smhp_game_50.s  1911
14279 043B3 A80             A=0     P
14280 043B6 180             D0-     1
14281               * File  smhp_game_50.s  1912
14282 043B9 181             D0-     2
14283 043BC 182             D0-     3
14284               * File  smhp_game_50.s  1913
14285 043BF 1500            DAT0=A  P
14286               * File  smhp_game_50.s  1914
14287 043C3 6210            EXIT2
14288               * File  smhp_game_50.s  1915
14289               * File  smhp_game_50.s  1916
14290                       }
14291 043C7 A6C             A=A-    1       B
14292 043CA 148             DAT0=A  B
14293               * File  smhp_game_50.s  1917
14294 043CD 180             D0-     1
14295               * File  smhp_game_50.s  1918
14296 043D0 181             D0-     2
14297 043D3 182             D0-     3
14298               * File  smhp_game_50.s  1919
14299               * File  smhp_game_50.s  1920
14300                       }
14301 043D6 16A             D0+     11
14302 043D9 B66             C=C+    1       B
14303 043DC 60BF            UP
14304               * File  smhp_game_50.s  1921
14305               * File  smhp_game_50.s  1922
14306                       }
14307 043E0 01              RTN
14308               * File  smhp_game_50.s  1923
14309
14310               * File  smhp_game_50.s  1924
14311 043E2         =ADD.CHAMP
14312               * File  smhp_game_50.s  1925
14313               * File  smhp_game_50.s  1926
14314
14315               * File  smhp_game_50.s  1927
14316 043E2 81AF19          C=R1.f  A
14317 043E8 06              RSTK=C
14318               * File  smhp_game_50.s  1928
14319 043EA 1B91108         D0=(5)  (=LEVEL.SURFACE)
14320 043F1 142             A=DAT0  A
14321 043F4 101             R1=A
14322               * File  smhp_game_50.s  1929
14323
14324               * File  smhp_game_50.s  1930
14325 043F7 81AF12          A=R2.f  A
14326               * File  smhp_game_50.s  1931
14327 043FD 34A8100         LC(5)   #18A
14328 04404 CA              A=A+C   A
14329 04406 104             R4=A
14330               * File  smhp_game_50.s  1932
14331
14332               * File  smhp_game_50.s  1933
14333 04409 D0              A=0     A
14334 0440B D2              C=0     A
14335               * File  smhp_game_50.s  1934
14336 0440D 1BB0108         D0=(5)  (=MX)
14337 04414 14A             A=DAT0  B
14338               * File  smhp_game_50.s  1935
14339
14340               * File  smhp_game_50.s  1936
14341 04417 819F0           ASRB.f  A
14342 0441C 819F0           ASRB.f  A
14343 04421 819F0           ASRB.f  A
14344               * File  smhp_game_50.s  1937
14345 04426 F0              ASL     A
14346 04428 819F0           ASRB.f  A
14347 0442D D8              B=A     A
14348               * File  smhp_game_50.s  1938
14349
14350               * File  smhp_game_50.s  1939
14351 0442F D0              A=0     A
14352 04431 D2              C=0     A
14353               * File  smhp_game_50.s  1940
14354 04433 1B81108         D0=(5)  (=SCROL.COUNTER)
14355 0443A 1560            C=DAT0  P
14356               * File  smhp_game_50.s  1941
14357 0443E 1BB0108         D0=(5)  (=MX)
14358 04445 14A             A=DAT0  B
14359               * File  smhp_game_50.s  1942
14360 04448 C2              C=C+A   A
14361               * File  smhp_game_50.s  1943
14362
14363               * File  smhp_game_50.s  1944
14364 0444A 8082480         LA(5)   8
            000
14365 04454 818F23          C=C+    4       A
14366               * File  smhp_game_50.s  1945
14367               * File  smhp_game_50.s  1946
14368                       {
14369 0445A 8B6             ?C<A    A
14370 0445D 80              EXIT
14371 0445F E2              C=C-A   A
14372 04461 68FF            UP
14373               * File  smhp_game_50.s  1947
14374
14375               * File  smhp_game_50.s  1948
14376                       }
14377 04465 D0              A=0     A
14378               * File  smhp_game_50.s  1949
14379 04467 1BB0108         D0=(5)  (=MX)
14380 0446E 14A             A=DAT0  B
14381               * File  smhp_game_50.s  1950
14382 04471 818FA3          C=C-    4       A
14383 04477 EA              A=A-C   A
14384 04479 103             R3=A
14385               * File  smhp_game_50.s  1951
14386
14387               * File  smhp_game_50.s  1952
14388 0447C 3170            LC(2)   7
14389 04480 AE5             B=C     B
14390               * File  smhp_game_50.s  1953
14391
14392               * File  smhp_game_50.s  1954
14393 04483 D2              C=0     A
14394               * File  smhp_game_50.s  1955
14395 04485 1B01108         D0=(5)  (=MY)
14396 0448C 14E             C=DAT0  B
14397               * File  smhp_game_50.s  1956
14398 0448F 819F2           CSRB.f  A
14399 04494 819F2           CSRB.f  A
14400 04499 819F2           CSRB.f  A
14401               * File  smhp_game_50.s  1957
14402 0449E F2              CSL     A
14403 044A0 819F2           CSRB.f  A
14404               * File  smhp_game_50.s  1958
14405 044A5 8E687D          GOSUBL  =DISP.A.C.R4.B
14406               * File  smhp_game_50.s  1959
14407 044AB 07              C=RSTK
14408 044AD 109             R1=C
14409               * File  smhp_game_50.s  1960
14410
14411               * File  smhp_game_50.s  1961
14412 044B0 34E1400         LC(5)   #41E
14413 044B7 10C             R4=C
14414               * File  smhp_game_50.s  1962
14415
14416               * File  smhp_game_50.s  1963
14417 044BA 1B40100         D0=(5)  (=CRC)
14418 044C1 142             A=DAT0  A
14419               * File  smhp_game_50.s  1964
14420 044C4 130             D0=A
14421 044C7 AE0             A=0     B
14422               * File  smhp_game_50.s  1965
14423 044CA 1520            A=DAT0  P
14424 044CE 81900           ASRB.f  P
14425 044D3 81900           ASRB.f  P
14426               * File  smhp_game_50.s  1966
14427 044D8 908             ?A=0    P
14428 044DB 00              RTNYES
14429               * File  smhp_game_50.s  1967
14430 044DD 818001          A=A+    2       P
14431 044E3 AE8             B=A     B
14432               * File  smhp_game_50.s  1968
14433               * File  smhp_game_50.s  1969
14434
14435               * File  smhp_game_50.s  1970
14436 044E6 81AF13          A=R3.f  A
14437               * File  smhp_game_50.s  1971
14438
14439               * File  smhp_game_50.s  1972
14440 044EC D2              C=0     A
14441               * File  smhp_game_50.s  1973
14442 044EE 1B01108         D0=(5)  (=MY)
14443 044F5 14E             C=DAT0  B
14444               * File  smhp_game_50.s  1974
14445 044F8 818FA7          C=C-    8       A
14446 044FE 400             RTNC
14447               * File  smhp_game_50.s  1975
14448 04501 819F2           CSRB.f  A
14449 04506 819F2           CSRB.f  A
14450 0450B 819F2           CSRB.f  A
14451               * File  smhp_game_50.s  1976
14452 04510 F2              CSL     A
14453 04512 819F2           CSRB.f  A
14454               * File  smhp_game_50.s  1977
14455 04517 8C5230          GOLONG  =ADDOBJ.A.C.B.R4
14456               * File  smhp_game_50.s  1978
14457 0451D 01              RTN
14458               * File  smhp_game_50.s  1979
14459
14460               * File  smhp_game_50.s  1980
14461 0451F         =CLEAR.STABLE
14462               * File  smhp_game_50.s  1981
14463 0451F 1BC4108         D0=(5)  (=STABLE)
14464 04526 142             A=DAT0  A
14465 04529 130             D0=A
14466               * File  smhp_game_50.s  1982
14467 0452C 31F0            LC(2)   15
14468 04530 AF0             A=0     W
14469               * File  smhp_game_50.s  1983
14470                       {
14471               * File  smhp_game_50.s  1984
14472 04533 158A            DAT0=A  11
14473 04537 16A             D0+     11
14474               * File  smhp_game_50.s  1985
14475 0453A A6E             C=C-    1       B
14476 0453D 55F             UPNC
14477               * File  smhp_game_50.s  1986
14478               * File  smhp_game_50.s  1987
14479                       }
14480 04540 01              RTN
14481               * File  smhp_game_50.s  1988
14482
14483               * File  smhp_game_50.s  1989
14484 04542         =OBJ.TORTLE
14485               * File  smhp_game_50.s  1990
14486               * File  smhp_game_50.s  1991
14487 04542 81AF12          A=R2.f  A
14488 04548 81AF1C          C=R4.f  A
14489 0454E CA              A=A+C   A
14490               * File  smhp_game_50.s  1992
14491
14492               * File  smhp_game_50.s  1993
14493               * File  smhp_game_50.s  1994
14494 04550 869             ?ST#1   9
14495 04553 C0              SKIPYES{
14496 04555 818F07          A=A+    8       A
14497               * File  smhp_game_50.s  1995
14498               * File  smhp_game_50.s  1996
14499 0455B 6E00            }SKELSE{
14500               * File  smhp_game_50.s  1997
14501               * File  smhp_game_50.s  1998
14502 0455F 866             ?ST=0   6
14503 04562 80              SKIPYES{
14504 04564 818F03          A=A+    4       A
14505               * File  smhp_game_50.s  1999
14506                       }
14507               * File  smhp_game_50.s  2000
14508               * File  smhp_game_50.s  2001
14509               * File  smhp_game_50.s  2002
14510               * File  smhp_game_50.s  2003
14511                       }
14512 0456A 104             R4=A
14513               * File  smhp_game_50.s  2004
14514
14515               * File  smhp_game_50.s  2005
14516 0456D 3170            LCHEX   07
14517 04571 AE5             B=C     B
14518               * File  smhp_game_50.s  2006
14519
14520               * File  smhp_game_50.s  2007
14521 04574 D0              A=0     A
14522 04576 D2              C=0     A
14523               * File  smhp_game_50.s  2008
14524 04578 1B65108         D0=(5)  (=SX)
14525 0457F 14A             A=DAT0  B
14526               * File  smhp_game_50.s  2009
14527 04582 3106            LCHEX   60
14528               * File  smhp_game_50.s  2010
14529 04586 9E6             ?A>C    B
14530 04589 21              SKIPYES{
14531               * File  smhp_game_50.s  2011
14532 0458B 1BB5108         D0=(5)  (=SY)
14533 04592 14E             C=DAT0  B
14534               * File  smhp_game_50.s  2012
14535 04595 8E696D          GOSUBL  =DISP.A.C.R4.B
14536               * File  smhp_game_50.s  2013
14537               * File  smhp_game_50.s  2014
14538
14539               * File  smhp_game_50.s  2015
14540               * File  smhp_game_50.s  2016
14541                       }
14542 0459B 1B65108         D0=(5)  (=SX)
14543 045A2 14A             A=DAT0  B
14544               * File  smhp_game_50.s  2017
14545 045A5 1BB0108         D0=(5)  (=MX)
14546 045AC 14E             C=DAT0  B
14547               * File  smhp_game_50.s  2018
14548                       {
14549               * File  smhp_game_50.s  2019
14550 045AF 818623          C=C+    4       B
14551 045B5 9E6             ?C<A    B
14552 045B8 27              EXIT
14553               * File  smhp_game_50.s  2020
14554 045BA 818607          A=A+    8       B
14555 045C0 9E2             ?C>A    B
14556 045C3 76              EXIT
14557               * File  smhp_game_50.s  2021
14558
14559               * File  smhp_game_50.s  2022
14560 045C5 1BB5108         D0=(5)  (=SY)
14561 045CC 14A             A=DAT0  B
14562               * File  smhp_game_50.s  2023
14563 045CF 1B70108         D0=(5)  (=MCLIPH)
14564 045D6 14E             C=DAT0  B
14565               * File  smhp_game_50.s  2024
14566 045D9 A6A             A=A+C   B
14567               * File  smhp_game_50.s  2025
14568 045DC 1B01108         D0=(5)  (=MY)
14569 045E3 14E             C=DAT0  B
14570               * File  smhp_game_50.s  2026
14571
14572               * File  smhp_game_50.s  2027
14573 045E6 818627          C=C+    8       B
14574 045EC 9E6             ?C<A    B
14575 045EF B3              EXIT
14576               * File  smhp_game_50.s  2028
14577 045F1 8186A7          C=C-    8       B
14578 045F7 9E2             ?C>A    B
14579 045FA 03              EXIT
14580               * File  smhp_game_50.s  2029
14581
14582               * File  smhp_game_50.s  2030
14583 045FC 818625          C=C+    6       B
14584               * File  smhp_game_50.s  2031
14585               * File  smhp_game_50.s  2032
14586 04602 9E6             ?C<A    B
14587 04605 F1              SKIPYES{
14588               * File  smhp_game_50.s  2033
14589 04607 870             ?ST=1   0
14590 0460A A1              GOYES   =AA2
14591               * File  smhp_game_50.s  2034
14592 0460C 869             ?ST#1   9
14593 0460F 70              SKIPYES{
14594 04611 86A             ?ST=0   10
14595 04614 01              GOYES   =AA2
14596               * File  smhp_game_50.s  2035
14597               * File  smhp_game_50.s  2036
14598                       }
14599 04616 8E20AD          GOSUBL  =LOST_LIFE
14600               * File  smhp_game_50.s  2037
14601 0461C 6D00            EXIT2
14602               * File  smhp_game_50.s  2038
14603               * File  smhp_game_50.s  2039
14604               * File  smhp_game_50.s  2040
14605 04620 6900            }SKELSE{
14606               * File  smhp_game_50.s  2041
14607               * File  smhp_game_50.s  2042
14608 04624         =AA2
14609               * File  smhp_game_50.s  2043
14610 04624 8E4A9D          GOSUBL  =TORTLE_HIT
14611               * File  smhp_game_50.s  2044
14612               * File  smhp_game_50.s  2045
14613                       }
14614               * File  smhp_game_50.s  2046
14615
14616               * File  smhp_game_50.s  2047
14617                       }
14618                       {
14619               * File  smhp_game_50.s  2048
14620 0462A 869             ?ST=0   9
14621 0462D 90              EXIT
14622               * File  smhp_game_50.s  2049
14623 0462F 87A             ?ST=1   10
14624 04632 40              EXIT
14625               * File  smhp_game_50.s  2050
14626 04634 01              RTN
14627               * File  smhp_game_50.s  2051
14628               * File  smhp_game_50.s  2052
14629
14630               * File  smhp_game_50.s  2053
14631                       }
14632               * File  smhp_game_50.s  2054
14633 04636 87A             ?ST=1   10
14634 04639 70              SKIPYES{
14635               * File  smhp_game_50.s  2055
14636 0463B 868             ?ST=0   8
14637 0463E 00              RTNYES
14638               * File  smhp_game_50.s  2056
14639               * File  smhp_game_50.s  2057
14640
14641               * File  smhp_game_50.s  2058
14642                       }
14643               * File  smhp_game_50.s  2059
14644 04640 866             ?ST=0   6
14645 04643 62              SKIPYES{
14646               * File  smhp_game_50.s  2060
14647               * File  smhp_game_50.s  2061
14648 04645 8EC4ED          GOSUBL  =MURD_T
14649               * File  smhp_game_50.s  2062
14650               * File  smhp_game_50.s  2063
14651 0464B 590             SKIPNC{
14652               * File  smhp_game_50.s  2064
14653 0464E 846             ST=0    6
14654 04651 6340            EXIT2
14655               * File  smhp_game_50.s  2065
14656               * File  smhp_game_50.s  2066
14657                       }
14658 04655 1B65108         D0=(5)  (=SX)
14659 0465C 14A             A=DAT0  B
14660               * File  smhp_game_50.s  2067
14661               * File  smhp_game_50.s  2068
14662               * File  smhp_game_50.s  2069
14663               * File  smhp_game_50.s  2070
14664               * File  smhp_game_50.s  2071
14665 0465F B64             A=A+    1       B
14666               * File  smhp_game_50.s  2072
14667 04662 148             DAT0=A  B
14668               * File  smhp_game_50.s  2073
14669               * File  smhp_game_50.s  2074
14670               * File  smhp_game_50.s  2075
14671 04665 6F20            }SKELSE{
14672               * File  smhp_game_50.s  2076
14673               * File  smhp_game_50.s  2077
14674 04669 8EECED          GOSUBL  =MURG_T
14675               * File  smhp_game_50.s  2078
14676               * File  smhp_game_50.s  2079
14677 0466F 590             SKIPNC{
14678               * File  smhp_game_50.s  2080
14679 04672 856             ST=1    6
14680 04675 6F10            EXIT2
14681               * File  smhp_game_50.s  2081
14682               * File  smhp_game_50.s  2082
14683                       }
14684 04679 1B65108         D0=(5)  (=SX)
14685 04680 14A             A=DAT0  B
14686               * File  smhp_game_50.s  2083
14687               * File  smhp_game_50.s  2084
14688 04683 96C             ?A#0    B
14689 04686 90              SKIPYES{
14690               * File  smhp_game_50.s  2085
14691 04688 856             ST=1    6
14692 0468B 6900            EXIT2
14693               * File  smhp_game_50.s  2086
14694               * File  smhp_game_50.s  2087
14695                       }
14696 0468F A6C             A=A-    1       B
14697               * File  smhp_game_50.s  2088
14698 04692 148             DAT0=A  B
14699               * File  smhp_game_50.s  2089
14700               * File  smhp_game_50.s  2090
14701
14702               * File  smhp_game_50.s  2091
14703                       }
14704               * File  smhp_game_50.s  2092
14705 04695 86A             ?ST=0   10
14706 04698 F2              SKIPYES{
14707               * File  smhp_game_50.s  2093
14708 0469A 8E15DD          GOSUBL  =SOL_T
14709               * File  smhp_game_50.s  2094
14710               * File  smhp_game_50.s  2095
14711 046A0 422             SKIPC{
14712               * File  smhp_game_50.s  2096
14713 046A3 1BB5108         D0=(5)  (=SY)
14714 046AA 14A             A=DAT0  B
14715               * File  smhp_game_50.s  2097
14716 046AD 3173            LCHEX   37
14717 046B1 9E2             ?A<C    B
14718 046B4 90              SKIPYES{
14719               * File  smhp_game_50.s  2098
14720 046B6 845             ST=0    5
14721               * File  smhp_game_50.s  2099
14722               * File  smhp_game_50.s  2100
14723               * File  smhp_game_50.s  2101
14724 046B9 6900            }SKELSE{
14725               * File  smhp_game_50.s  2102
14726 046BD B64             A=A+    1       B
14727 046C0 148             DAT0=A  B
14728               * File  smhp_game_50.s  2103
14729               * File  smhp_game_50.s  2104
14730                       }
14731               * File  smhp_game_50.s  2105
14732                       }
14733 046C3 6420            GOTO    =CHUTE2
14734               * File  smhp_game_50.s  2106
14735               * File  smhp_game_50.s  2107
14736               * File  smhp_game_50.s  2108
14737                       }
14738               * File  smhp_game_50.s  2109
14739 046C7 866             ?ST=0   6
14740 046CA 21              SKIPYES{
14741               * File  smhp_game_50.s  2110
14742 046CC 8EF1DD          GOSUBL  =SOL_T
14743               * File  smhp_game_50.s  2111
14744               * File  smhp_game_50.s  2112
14745 046D2 450             SKIPC{
14746               * File  smhp_game_50.s  2113
14747 046D5 846             ST=0    6
14748               * File  smhp_game_50.s  2114
14749               * File  smhp_game_50.s  2115
14750                       }
14751               * File  smhp_game_50.s  2116
14752               * File  smhp_game_50.s  2117
14753 046D8 6F00            }SKELSE{
14754               * File  smhp_game_50.s  2118
14755 046DC 8EF0DD          GOSUBL  =SOL_T
14756               * File  smhp_game_50.s  2119
14757               * File  smhp_game_50.s  2120
14758 046E2 450             SKIPC{
14759               * File  smhp_game_50.s  2121
14760 046E5 856             ST=1    6
14761               * File  smhp_game_50.s  2122
14762               * File  smhp_game_50.s  2123
14763                       }
14764               * File  smhp_game_50.s  2124
14765                       }
14766 046E8         =CHUTE2
14767               * File  smhp_game_50.s  2125
14768
14769               * File  smhp_game_50.s  2126
14770 046E8 8CF67D          GOLONG  =FIN
14771               * File  smhp_game_50.s  2127
14772
14773               * File  smhp_game_50.s  2128
14774 046EE         =OBJ.KOOPA
14775               * File  smhp_game_50.s  2129
14776               * File  smhp_game_50.s  2130
14777 046EE 81AF12          A=R2.f  A
14778 046F4 81AF1C          C=R4.f  A
14779               * File  smhp_game_50.s  2131
14780 046FA CA              A=A+C   A
14781 046FC 104             R4=A
14782               * File  smhp_game_50.s  2132
14783
14784               * File  smhp_game_50.s  2133
14785 046FF 3170            LCHEX   07
14786 04703 AE5             B=C     B
14787               * File  smhp_game_50.s  2134
14788
14789               * File  smhp_game_50.s  2135
14790 04706 D0              A=0     A
14791 04708 D2              C=0     A
14792               * File  smhp_game_50.s  2136
14793 0470A 1B65108         D0=(5)  (=SX)
14794 04711 14A             A=DAT0  B
14795               * File  smhp_game_50.s  2137
14796 04714 3106            LCHEX   60
14797               * File  smhp_game_50.s  2138
14798 04718 9E6             ?A>C    B
14799 0471B 21              SKIPYES{
14800               * File  smhp_game_50.s  2139
14801 0471D 1BB5108         D0=(5)  (=SY)
14802 04724 14E             C=DAT0  B
14803               * File  smhp_game_50.s  2140
14804 04727 8E405D          GOSUBL  =DISP.A.C.R4.B
14805               * File  smhp_game_50.s  2141
14806               * File  smhp_game_50.s  2142
14807
14808               * File  smhp_game_50.s  2143
14809                       }
14810 0472D 868             ?ST=0   8
14811 04730 00              RTNYES
14812               * File  smhp_game_50.s  2144
14813
14814               * File  smhp_game_50.s  2145
14815               * File  smhp_game_50.s  2146
14816 04732 866             ?ST=0   6
14817 04735 62              SKIPYES{
14818               * File  smhp_game_50.s  2147
14819               * File  smhp_game_50.s  2148
14820 04737 8EA5DD          GOSUBL  =MURD_T
14821               * File  smhp_game_50.s  2149
14822               * File  smhp_game_50.s  2150
14823 0473D 590             SKIPNC{
14824               * File  smhp_game_50.s  2151
14825 04740 846             ST=0    6
14826 04743 6340            EXIT2
14827               * File  smhp_game_50.s  2152
14828               * File  smhp_game_50.s  2153
14829                       }
14830 04747 1B65108         D0=(5)  (=SX)
14831 0474E 14A             A=DAT0  B
14832               * File  smhp_game_50.s  2154
14833 04751 B64             A=A+    1       B
14834 04754 148             DAT0=A  B
14835               * File  smhp_game_50.s  2155
14836               * File  smhp_game_50.s  2156
14837               * File  smhp_game_50.s  2157
14838 04757 6F20            }SKELSE{
14839               * File  smhp_game_50.s  2158
14840               * File  smhp_game_50.s  2159
14841 0475B 8ECDDD          GOSUBL  =MURG_T
14842               * File  smhp_game_50.s  2160
14843               * File  smhp_game_50.s  2161
14844 04761 590             SKIPNC{
14845               * File  smhp_game_50.s  2162
14846 04764 856             ST=1    6
14847 04767 6F10            EXIT2
14848               * File  smhp_game_50.s  2163
14849               * File  smhp_game_50.s  2164
14850                       }
14851 0476B 1B65108         D0=(5)  (=SX)
14852 04772 14A             A=DAT0  B
14853               * File  smhp_game_50.s  2165
14854               * File  smhp_game_50.s  2166
14855 04775 96C             ?A#0    B
14856 04778 90              SKIPYES{
14857               * File  smhp_game_50.s  2167
14858 0477A 856             ST=1    6
14859 0477D 6900            EXIT2
14860               * File  smhp_game_50.s  2168
14861               * File  smhp_game_50.s  2169
14862                       }
14863 04781 A6C             A=A-    1       B
14864               * File  smhp_game_50.s  2170
14865 04784 148             DAT0=A  B
14866               * File  smhp_game_50.s  2171
14867               * File  smhp_game_50.s  2172
14868
14869               * File  smhp_game_50.s  2173
14870               * File  smhp_game_50.s  2174
14871                       }
14872 04787 1B65108         D0=(5)  (=SX)
14873 0478E 14A             A=DAT0  B
14874               * File  smhp_game_50.s  2175
14875 04791 1BB0108         D0=(5)  (=MX)
14876 04798 14E             C=DAT0  B
14877               * File  smhp_game_50.s  2176
14878                       {
14879               * File  smhp_game_50.s  2177
14880 0479B 818623          C=C+    4       B
14881 047A1 9E6             ?C<A    B
14882 047A4 56              EXIT
14883               * File  smhp_game_50.s  2178
14884 047A6 818607          A=A+    8       B
14885 047AC 9E2             ?C>A    B
14886 047AF A5              EXIT
14887               * File  smhp_game_50.s  2179
14888
14889               * File  smhp_game_50.s  2180
14890 047B1 1BB5108         D0=(5)  (=SY)
14891 047B8 14A             A=DAT0  B
14892               * File  smhp_game_50.s  2181
14893 047BB 1B70108         D0=(5)  (=MCLIPH)
14894 047C2 14E             C=DAT0  B
14895               * File  smhp_game_50.s  2182
14896 047C5 A6A             A=A+C   B
14897               * File  smhp_game_50.s  2183
14898 047C8 1B01108         D0=(5)  (=MY)
14899 047CF 14E             C=DAT0  B
14900               * File  smhp_game_50.s  2184
14901
14902               * File  smhp_game_50.s  2185
14903 047D2 818627          C=C+    8       B
14904 047D8 9E6             ?C<A    B
14905 047DB E2              EXIT
14906               * File  smhp_game_50.s  2186
14907 047DD 8186A7          C=C-    8       B
14908 047E3 9E2             ?C>A    B
14909 047E6 32              EXIT
14910               * File  smhp_game_50.s  2187
14911
14912               * File  smhp_game_50.s  2188
14913 047E8 818622          C=C+    3       B
14914               * File  smhp_game_50.s  2189
14915               * File  smhp_game_50.s  2190
14916 047EE 9E6             ?C<A    B
14917 047F1 51              SKIPYES{
14918               * File  smhp_game_50.s  2191
14919 047F3 870             ?ST=1   0
14920 047F6 01              GOYES   =AA3
14921               * File  smhp_game_50.s  2192
14922               * File  smhp_game_50.s  2193
14923 047F8 8E028D          GOSUBL  =LOST_LIFE
14924               * File  smhp_game_50.s  2194
14925 047FE 6A00            EXIT2
14926               * File  smhp_game_50.s  2195
14927               * File  smhp_game_50.s  2196
14928               * File  smhp_game_50.s  2197
14929 04802 6600            }SKELSE{
14930               * File  smhp_game_50.s  2198
14931               * File  smhp_game_50.s  2199
14932 04806         =AA3
14933               * File  smhp_game_50.s  2200
14934               * File  smhp_game_50.s  2201
14935 04806 845             ST=0    5
14936               * File  smhp_game_50.s  2202
14937               * File  smhp_game_50.s  2203
14938                       }
14939               * File  smhp_game_50.s  2204
14940
14941               * File  smhp_game_50.s  2205
14942                       }
14943 04809 8E2EBD          GOSUBL  =SOL_T
14944               * File  smhp_game_50.s  2206
14945               * File  smhp_game_50.s  2207
14946 0480F 422             SKIPC{
14947               * File  smhp_game_50.s  2208
14948 04812 1BB5108         D0=(5)  (=SY)
14949 04819 14A             A=DAT0  B
14950               * File  smhp_game_50.s  2209
14951 0481C 3173            LCHEX   37
14952 04820 9E2             ?A<C    B
14953 04823 90              SKIPYES{
14954               * File  smhp_game_50.s  2210
14955 04825 845             ST=0    5
14956               * File  smhp_game_50.s  2211
14957               * File  smhp_game_50.s  2212
14958               * File  smhp_game_50.s  2213
14959 04828 6900            }SKELSE{
14960               * File  smhp_game_50.s  2214
14961 0482C B64             A=A+    1       B
14962 0482F 148             DAT0=A  B
14963               * File  smhp_game_50.s  2215
14964               * File  smhp_game_50.s  2216
14965                       }
14966               * File  smhp_game_50.s  2217
14967
14968               * File  smhp_game_50.s  2218
14969                       }
14970 04832 8C526D          GOLONG  =FIN
14971               * File  smhp_game_50.s  2219
14972
14973               * File  smhp_game_50.s  2220
14974 04838 8CF16D          GOLONG  =FIN
14975               * File  smhp_game_50.s  2221
14976
14977               * File  smhp_game_50.s  2222
14978
14979               * File  smhp_game_50.s  2223
14980 0483E         =ADDOBJ.A.C.B.R4
14981               * File  smhp_game_50.s  2224
14982 0483E D7              D=C     A
14983               * File  smhp_game_50.s  2225
14984 04840 AE9             C=B     B
14985 04843 06              RSTK=C
14986               * File  smhp_game_50.s  2226
14987 04845 D8              B=A     A
14988               * File  smhp_game_50.s  2227
14989 04847 DB              C=D     A
14990               * File  smhp_game_50.s  2228
14991
14992               * File  smhp_game_50.s  2229
14993               * File  smhp_game_50.s  2230
14994 04849 1BC4108         D0=(5)  (=STABLE)
14995 04850 142             A=DAT0  A
14996 04853 130             D0=A
14997               * File  smhp_game_50.s  2231
14998
14999               * File  smhp_game_50.s  2232
15000 04856 AE2             C=0     B
15001               * File  smhp_game_50.s  2233
15002                       {
15003               * File  smhp_game_50.s  2234
15004 04859 80821F0         LA(2)   (=SMAX)
15005               * File  smhp_game_50.s  2235
15006 04860 966             ?C#A    B
15007 04863 60              SKIPYES{
15008 04865 07              C=RSTK
15009 04867 01              RTN
15010               * File  smhp_game_50.s  2236
15011                       }
15012 04869 1520            A=DAT0  P
15013 0486D 908             ?A=0    P
15014 04870 C0              EXIT
15015               * File  smhp_game_50.s  2237
15016 04872 16A             D0+     11
15017 04875 B06             C=C+    1       P
15018 04878 60EF            UP
15019               * File  smhp_game_50.s  2238
15020               * File  smhp_game_50.s  2239
15021               * File  smhp_game_50.s  2240
15022                       }
15023 0487C 301             LCHEX   1
15024 0487F 1540            DAT0=C  P
15025 04883 160             D0+     1
15026               * File  smhp_game_50.s  2241
15027
15028               * File  smhp_game_50.s  2242
15029               * File  smhp_game_50.s  2243
15030 04886 07              C=RSTK
15031 04888 14C             DAT0=C  B
15032 0488B 161             D0+     2
15033               * File  smhp_game_50.s  2244
15034
15035               * File  smhp_game_50.s  2245
15036               * File  smhp_game_50.s  2246
15037 0488E 81AF1C          C=R4.f  A
15038 04894 1543            DAT0=C  X
15039 04898 162             D0+     3
15040               * File  smhp_game_50.s  2247
15041
15042               * File  smhp_game_50.s  2248
15043               * File  smhp_game_50.s  2249
15044 0489B AE4             A=B     B
15045 0489E 148             DAT0=A  B
15046 048A1 161             D0+     2
15047               * File  smhp_game_50.s  2250
15048
15049               * File  smhp_game_50.s  2251
15050               * File  smhp_game_50.s  2252
15051 048A4 AEB             C=D     B
15052 048A7 14C             DAT0=C  B
15053 048AA 161             D0+     2
15054               * File  smhp_game_50.s  2253
15055
15056               * File  smhp_game_50.s  2254
15057               * File  smhp_game_50.s  2255
15058 048AD 20              P=      0
15059 048AF A82             C=0     P
15060 048B2 1540            DAT0=C  P
15061               * File  smhp_game_50.s  2256
15062 048B6 01              RTN
15063               * File  smhp_game_50.s  2257
15064
15065               * File  smhp_game_50.s  2258
15066 048B8         =ADDOBJET2
15067               * File  smhp_game_50.s  2259
15068
15069               * File  smhp_game_50.s  2260
15070 048B8 1B15108         D0=(5)  (=STYPE)
15071 048BF 148             DAT0=A  B
15072               * File  smhp_game_50.s  2261
15073 048C2 1B35108         D0=(5)  (=SDATA)
15074 048C9 1543            DAT0=C  X
15075               * File  smhp_game_50.s  2262
15076
15077               * File  smhp_game_50.s  2263
15078               * File  smhp_game_50.s  2264
15079 048CD 80821D0         LA(2)   13
15080               * File  smhp_game_50.s  2265
15081 048D4 F0              ASL     A
15082 048D6 819F0           ASRB.f  A
15083               * File  smhp_game_50.s  2266
15084 048DB 1B06108         D0=(5)  (=AX)
15085 048E2 148             DAT0=A  B
15086               * File  smhp_game_50.s  2267
15087
15088               * File  smhp_game_50.s  2268
15089 048E5 6630            GOTO    =NEXT.ADDOBJET
15090               * File  smhp_game_50.s  2269
15091
15092               * File  smhp_game_50.s  2270
15093 048E9         =ADDOBJET
15094               * File  smhp_game_50.s  2271
15095
15096               * File  smhp_game_50.s  2272
15097 048E9 1B15108         D0=(5)  (=STYPE)
15098 048F0 148             DAT0=A  B
15099               * File  smhp_game_50.s  2273
15100 048F3 1B35108         D0=(5)  (=SDATA)
15101 048FA 1543            DAT0=C  X
15102               * File  smhp_game_50.s  2274
15103
15104               * File  smhp_game_50.s  2275
15105               * File  smhp_game_50.s  2276
15106 048FE 80821D0         LA(2)   13
15107 04905 AEB             C=D     B
15108 04908 B6A             A=A-C   B
15109               * File  smhp_game_50.s  2277
15110 0490B F0              ASL     A
15111 0490D 819F0           ASRB.f  A
15112               * File  smhp_game_50.s  2278
15113 04912 1B06108         D0=(5)  (=AX)
15114 04919 148             DAT0=A  B
15115               * File  smhp_game_50.s  2279
15116
15117               * File  smhp_game_50.s  2280
15118 0491C         =NEXT.ADDOBJET
15119               * File  smhp_game_50.s  2281
15120               * File  smhp_game_50.s  2282
15121 0491C 8082180         LA(2)   08
15122 04923 AE9             C=B     B
15123 04926 B6A             A=A-C   B
15124               * File  smhp_game_50.s  2283
15125 04929 F0              ASL     A
15126 0492B 819F0           ASRB.f  A
15127               * File  smhp_game_50.s  2284
15128 04930 1B56108         D0=(5)  (=AY)
15129 04937 148             DAT0=A  B
15130               * File  smhp_game_50.s  2285
15131
15132               * File  smhp_game_50.s  2286
15133               * File  smhp_game_50.s  2287
15134 0493A 1BC4108         D0=(5)  (=STABLE)
15135 04941 142             A=DAT0  A
15136               * File  smhp_game_50.s  2288
15137 04944 130             D0=A
15138 04947 AE2             C=0     B
15139               * File  smhp_game_50.s  2289
15140                       {
15141               * File  smhp_game_50.s  2290
15142 0494A 80821F0         LA(2)   (=SMAX)
15143               * File  smhp_game_50.s  2291
15144 04951 962             ?C=A    B
15145 04954 00              RTNYES
15146               * File  smhp_game_50.s  2292
15147 04956 1520            A=DAT0  P
15148 0495A 908             ?A=0    P
15149 0495D C0              EXIT
15150               * File  smhp_game_50.s  2293
15151 0495F 16A             D0+     11
15152 04962 B66             C=C+    1       B
15153 04965 64EF            UP
15154               * File  smhp_game_50.s  2294
15155               * File  smhp_game_50.s  2295
15156               * File  smhp_game_50.s  2296
15157                       }
15158 04969 301             LCHEX   1
15159 0496C 1540            DAT0=C  P
15160 04970 160             D0+     1
15161               * File  smhp_game_50.s  2297
15162
15163               * File  smhp_game_50.s  2298
15164               * File  smhp_game_50.s  2299
15165 04973 1F15108         D1=(5)  (=STYPE)
15166 0497A 14F             C=DAT1  B
15167               * File  smhp_game_50.s  2300
15168 0497D 14C             DAT0=C  B
15169 04980 161             D0+     2
15170               * File  smhp_game_50.s  2301
15171
15172               * File  smhp_game_50.s  2302
15173               * File  smhp_game_50.s  2303
15174 04983 1F35108         D1=(5)  (=SDATA)
15175 0498A 1573            C=DAT1  X
15176               * File  smhp_game_50.s  2304
15177 0498E 1543            DAT0=C  X
15178 04992 162             D0+     3
15179               * File  smhp_game_50.s  2305
15180
15181               * File  smhp_game_50.s  2306
15182               * File  smhp_game_50.s  2307
15183 04995 1F06108         D1=(5)  (=AX)
15184 0499C 14F             C=DAT1  B
15185               * File  smhp_game_50.s  2308
15186 0499F 14C             DAT0=C  B
15187 049A2 161             D0+     2
15188               * File  smhp_game_50.s  2309
15189
15190               * File  smhp_game_50.s  2310
15191               * File  smhp_game_50.s  2311
15192 049A5 1F56108         D1=(5)  (=AY)
15193 049AC 14F             C=DAT1  B
15194               * File  smhp_game_50.s  2312
15195 049AF 14C             DAT0=C  B
15196 049B2 161             D0+     2
15197               * File  smhp_game_50.s  2313
15198
15199               * File  smhp_game_50.s  2314
15200               * File  smhp_game_50.s  2315
15201 049B5 20              P=      0
15202 049B7 A82             C=0     P
15203 049BA 1540            DAT0=C  P
15204               * File  smhp_game_50.s  2316
15205 049BE 01              RTN
15206               * File  smhp_game_50.s  2317
15207
15208               * File  smhp_game_50.s  2318
15209 049C0         =OBJ.HEART.UP
15210               * File  smhp_game_50.s  2319
15211               * File  smhp_game_50.s  2320
15212 049C0 81AF12          A=R2.f  A
15213 049C6 81AF1C          C=R4.f  A
15214               * File  smhp_game_50.s  2321
15215 049CC CA              A=A+C   A
15216 049CE 104             R4=A
15217               * File  smhp_game_50.s  2322
15218
15219               * File  smhp_game_50.s  2323
15220 049D1 3170            LCHEX   07
15221 049D5 AE5             B=C     B
15222               * File  smhp_game_50.s  2324
15223
15224               * File  smhp_game_50.s  2325
15225 049D8 D0              A=0     A
15226 049DA D2              C=0     A
15227               * File  smhp_game_50.s  2326
15228 049DC 1B65108         D0=(5)  (=SX)
15229 049E3 14A             A=DAT0  B
15230               * File  smhp_game_50.s  2327
15231 049E6 3106            LCHEX   60
15232               * File  smhp_game_50.s  2328
15233 049EA 9E6             ?A>C    B
15234 049ED 21              SKIPYES{
15235               * File  smhp_game_50.s  2329
15236 049EF 1BB5108         D0=(5)  (=SY)
15237 049F6 14E             C=DAT0  B
15238               * File  smhp_game_50.s  2330
15239 049F9 8E232D          GOSUBL  =DISP.A.C.R4.B
15240               * File  smhp_game_50.s  2331
15241               * File  smhp_game_50.s  2332
15242
15243               * File  smhp_game_50.s  2333
15244                       }
15245 049FF 868             ?ST=0   8
15246 04A02 00              RTNYES
15247               * File  smhp_game_50.s  2334
15248
15249               * File  smhp_game_50.s  2335
15250               * File  smhp_game_50.s  2336
15251 04A04 866             ?ST=0   6
15252 04A07 62              SKIPYES{
15253               * File  smhp_game_50.s  2337
15254               * File  smhp_game_50.s  2338
15255 04A09 8E88AD          GOSUBL  =MURD_T
15256               * File  smhp_game_50.s  2339
15257               * File  smhp_game_50.s  2340
15258 04A0F 590             SKIPNC{
15259               * File  smhp_game_50.s  2341
15260 04A12 846             ST=0    6
15261 04A15 6340            EXIT2
15262               * File  smhp_game_50.s  2342
15263               * File  smhp_game_50.s  2343
15264                       }
15265 04A19 1B65108         D0=(5)  (=SX)
15266 04A20 14A             A=DAT0  B
15267               * File  smhp_game_50.s  2344
15268               * File  smhp_game_50.s  2345
15269               * File  smhp_game_50.s  2346
15270               * File  smhp_game_50.s  2347
15271               * File  smhp_game_50.s  2348
15272 04A23 B64             A=A+    1       B
15273               * File  smhp_game_50.s  2349
15274 04A26 148             DAT0=A  B
15275               * File  smhp_game_50.s  2350
15276               * File  smhp_game_50.s  2351
15277               * File  smhp_game_50.s  2352
15278 04A29 6F20            }SKELSE{
15279               * File  smhp_game_50.s  2353
15280               * File  smhp_game_50.s  2354
15281 04A2D 8EA0BD          GOSUBL  =MURG_T
15282               * File  smhp_game_50.s  2355
15283               * File  smhp_game_50.s  2356
15284 04A33 590             SKIPNC{
15285               * File  smhp_game_50.s  2357
15286 04A36 856             ST=1    6
15287 04A39 6F10            EXIT2
15288               * File  smhp_game_50.s  2358
15289               * File  smhp_game_50.s  2359
15290                       }
15291 04A3D 1B65108         D0=(5)  (=SX)
15292 04A44 14A             A=DAT0  B
15293               * File  smhp_game_50.s  2360
15294               * File  smhp_game_50.s  2361
15295 04A47 96C             ?A#0    B
15296 04A4A 90              SKIPYES{
15297               * File  smhp_game_50.s  2362
15298 04A4C 856             ST=1    6
15299 04A4F 6900            EXIT2
15300               * File  smhp_game_50.s  2363
15301               * File  smhp_game_50.s  2364
15302                       }
15303 04A53 A6C             A=A-    1       B
15304               * File  smhp_game_50.s  2365
15305 04A56 148             DAT0=A  B
15306               * File  smhp_game_50.s  2366
15307               * File  smhp_game_50.s  2367
15308
15309               * File  smhp_game_50.s  2368
15310               * File  smhp_game_50.s  2369
15311                       }
15312 04A59 1B65108         D0=(5)  (=SX)
15313 04A60 14A             A=DAT0  B
15314               * File  smhp_game_50.s  2370
15315 04A63 1BB0108         D0=(5)  (=MX)
15316 04A6A 14E             C=DAT0  B
15317               * File  smhp_game_50.s  2371
15318                       {
15319               * File  smhp_game_50.s  2372
15320 04A6D 818623          C=C+    4       B
15321 04A73 9E6             ?C<A    B
15322 04A76 F6              EXIT
15323               * File  smhp_game_50.s  2373
15324 04A78 818607          A=A+    8       B
15325 04A7E 9E2             ?C>A    B
15326 04A81 46              EXIT
15327               * File  smhp_game_50.s  2374
15328
15329               * File  smhp_game_50.s  2375
15330 04A83 1BB5108         D0=(5)  (=SY)
15331 04A8A 14A             A=DAT0  B
15332               * File  smhp_game_50.s  2376
15333 04A8D 1B70108         D0=(5)  (=MCLIPH)
15334 04A94 14E             C=DAT0  B
15335               * File  smhp_game_50.s  2377
15336 04A97 A6A             A=A+C   B
15337               * File  smhp_game_50.s  2378
15338 04A9A 1B01108         D0=(5)  (=MY)
15339 04AA1 14E             C=DAT0  B
15340               * File  smhp_game_50.s  2379
15341
15342               * File  smhp_game_50.s  2380
15343 04AA4 818623          C=C+    4       B
15344 04AAA 9E6             ?C<A    B
15345 04AAD 83              EXIT
15346               * File  smhp_game_50.s  2381
15347 04AAF 818607          A=A+    8       B
15348 04AB5 9E2             ?C>A    B
15349 04AB8 D2              EXIT
15350               * File  smhp_game_50.s  2382
15351
15352               * File  smhp_game_50.s  2383
15353               * File  smhp_game_50.s  2384
15354 04ABA 1B40108         D0=(5)  (=VIE)
15355 04AC1 14A             A=DAT0  B
15356               * File  smhp_game_50.s  2385
15357 04AC4 05              SETDEC
15358 04AC6 B64             A=A+    1       B
15359 04AC9 04              SETHEX
15360               * File  smhp_game_50.s  2386
15361 04ACB 148             DAT0=A  B
15362               * File  smhp_game_50.s  2387
15363               * File  smhp_game_50.s  2388
15364 04ACE 845             ST=0    5
15365               * File  smhp_game_50.s  2389
15366               * File  smhp_game_50.s  2390
15367 04AD1 1B00108         D0=(5)  (=FLAG01)
15368               * File  smhp_game_50.s  2391
15369 04AD8 15A3            A=DAT0  4
15370               * File  smhp_game_50.s  2392
15371 04ADC 80850           ABIT=1  0
15372               * File  smhp_game_50.s  2393
15373 04AE1 1583            DAT0=A  4
15374               * File  smhp_game_50.s  2394
15375               * File  smhp_game_50.s  2395
15376
15377               * File  smhp_game_50.s  2396
15378                       }
15379 04AE5 8E609D          GOSUBL  =SOL_T
15380               * File  smhp_game_50.s  2397
15381               * File  smhp_game_50.s  2398
15382 04AEB 422             SKIPC{
15383               * File  smhp_game_50.s  2399
15384 04AEE 1BB5108         D0=(5)  (=SY)
15385 04AF5 14A             A=DAT0  B
15386               * File  smhp_game_50.s  2400
15387 04AF8 3173            LCHEX   37
15388 04AFC 9E2             ?A<C    B
15389 04AFF 90              SKIPYES{
15390               * File  smhp_game_50.s  2401
15391 04B01 845             ST=0    5
15392               * File  smhp_game_50.s  2402
15393               * File  smhp_game_50.s  2403
15394               * File  smhp_game_50.s  2404
15395 04B04 6900            }SKELSE{
15396               * File  smhp_game_50.s  2405
15397 04B08 B64             A=A+    1       B
15398 04B0B 148             DAT0=A  B
15399               * File  smhp_game_50.s  2406
15400               * File  smhp_game_50.s  2407
15401                       }
15402               * File  smhp_game_50.s  2408
15403
15404               * File  smhp_game_50.s  2409
15405                       }
15406 04B0E 8C943D          GOLONG  =FIN
15407               * File  smhp_game_50.s  2410
15408
15409               * File  smhp_game_50.s  2411
15410 04B14         =OBJ.CHAMP.UP
15411               * File  smhp_game_50.s  2412
15412               * File  smhp_game_50.s  2413
15413 04B14 81AF12          A=R2.f  A
15414 04B1A 81AF1C          C=R4.f  A
15415               * File  smhp_game_50.s  2414
15416 04B20 818F03          A=A+    4       A
15417               * File  smhp_game_50.s  2415
15418 04B26 CA              A=A+C   A
15419 04B28 104             R4=A
15420               * File  smhp_game_50.s  2416
15421
15422               * File  smhp_game_50.s  2417
15423 04B2B 3170            LCHEX   07
15424 04B2F AE5             B=C     B
15425               * File  smhp_game_50.s  2418
15426
15427               * File  smhp_game_50.s  2419
15428 04B32 D0              A=0     A
15429 04B34 D2              C=0     A
15430               * File  smhp_game_50.s  2420
15431 04B36 1B65108         D0=(5)  (=SX)
15432 04B3D 14A             A=DAT0  B
15433               * File  smhp_game_50.s  2421
15434 04B40 3106            LCHEX   60
15435               * File  smhp_game_50.s  2422
15436 04B44 9E6             ?A>C    B
15437 04B47 21              SKIPYES{
15438               * File  smhp_game_50.s  2423
15439 04B49 1BB5108         D0=(5)  (=SY)
15440 04B50 14E             C=DAT0  B
15441               * File  smhp_game_50.s  2424
15442 04B53 8E8D0D          GOSUBL  =DISP.A.C.R4.B
15443               * File  smhp_game_50.s  2425
15444               * File  smhp_game_50.s  2426
15445
15446               * File  smhp_game_50.s  2427
15447                       }
15448 04B59 868             ?ST=0   8
15449 04B5C 00              RTNYES
15450               * File  smhp_game_50.s  2428
15451
15452               * File  smhp_game_50.s  2429
15453               * File  smhp_game_50.s  2430
15454 04B5E 866             ?ST=0   6
15455 04B61 62              SKIPYES{
15456               * File  smhp_game_50.s  2431
15457               * File  smhp_game_50.s  2432
15458 04B63 8EE29D          GOSUBL  =MURD_T
15459               * File  smhp_game_50.s  2433
15460               * File  smhp_game_50.s  2434
15461 04B69 590             SKIPNC{
15462               * File  smhp_game_50.s  2435
15463 04B6C 846             ST=0    6
15464 04B6F 6340            EXIT2
15465               * File  smhp_game_50.s  2436
15466               * File  smhp_game_50.s  2437
15467                       }
15468 04B73 1B65108         D0=(5)  (=SX)
15469 04B7A 14A             A=DAT0  B
15470               * File  smhp_game_50.s  2438
15471               * File  smhp_game_50.s  2439
15472               * File  smhp_game_50.s  2440
15473               * File  smhp_game_50.s  2441
15474               * File  smhp_game_50.s  2442
15475 04B7D B64             A=A+    1       B
15476               * File  smhp_game_50.s  2443
15477 04B80 148             DAT0=A  B
15478               * File  smhp_game_50.s  2444
15479               * File  smhp_game_50.s  2445
15480               * File  smhp_game_50.s  2446
15481 04B83 6F20            }SKELSE{
15482               * File  smhp_game_50.s  2447
15483               * File  smhp_game_50.s  2448
15484 04B87 8E0B9D          GOSUBL  =MURG_T
15485               * File  smhp_game_50.s  2449
15486               * File  smhp_game_50.s  2450
15487 04B8D 590             SKIPNC{
15488               * File  smhp_game_50.s  2451
15489 04B90 856             ST=1    6
15490 04B93 6F10            EXIT2
15491               * File  smhp_game_50.s  2452
15492               * File  smhp_game_50.s  2453
15493                       }
15494 04B97 1B65108         D0=(5)  (=SX)
15495 04B9E 14A             A=DAT0  B
15496               * File  smhp_game_50.s  2454
15497               * File  smhp_game_50.s  2455
15498 04BA1 96C             ?A#0    B
15499 04BA4 90              SKIPYES{
15500               * File  smhp_game_50.s  2456
15501 04BA6 856             ST=1    6
15502 04BA9 6900            EXIT2
15503               * File  smhp_game_50.s  2457
15504               * File  smhp_game_50.s  2458
15505                       }
15506 04BAD A6C             A=A-    1       B
15507               * File  smhp_game_50.s  2459
15508 04BB0 148             DAT0=A  B
15509               * File  smhp_game_50.s  2460
15510               * File  smhp_game_50.s  2461
15511
15512               * File  smhp_game_50.s  2462
15513               * File  smhp_game_50.s  2463
15514                       }
15515 04BB3 1B65108         D0=(5)  (=SX)
15516 04BBA 14A             A=DAT0  B
15517               * File  smhp_game_50.s  2464
15518 04BBD 1BB0108         D0=(5)  (=MX)
15519 04BC4 14E             C=DAT0  B
15520               * File  smhp_game_50.s  2465
15521                       {
15522               * File  smhp_game_50.s  2466
15523 04BC7 818623          C=C+    4       B
15524 04BCD 9E6             ?C<A    B
15525 04BD0 84              EXIT
15526               * File  smhp_game_50.s  2467
15527 04BD2 818607          A=A+    8       B
15528 04BD8 9E2             ?C>A    B
15529 04BDB D3              EXIT
15530               * File  smhp_game_50.s  2468
15531
15532               * File  smhp_game_50.s  2469
15533 04BDD 1BB5108         D0=(5)  (=SY)
15534 04BE4 14A             A=DAT0  B
15535               * File  smhp_game_50.s  2470
15536 04BE7 1B70108         D0=(5)  (=MCLIPH)
15537 04BEE 14E             C=DAT0  B
15538               * File  smhp_game_50.s  2471
15539 04BF1 A6A             A=A+C   B
15540               * File  smhp_game_50.s  2472
15541 04BF4 1B01108         D0=(5)  (=MY)
15542 04BFB 14E             C=DAT0  B
15543               * File  smhp_game_50.s  2473
15544
15545               * File  smhp_game_50.s  2474
15546 04BFE 818623          C=C+    4       B
15547 04C04 9E6             ?C<A    B
15548 04C07 11              EXIT
15549               * File  smhp_game_50.s  2475
15550 04C09 818607          A=A+    8       B
15551 04C0F 9E2             ?C>A    B
15552 04C12 60              EXIT
15553               * File  smhp_game_50.s  2476
15554 04C14 6700            GOTO    =CCC
15555               * File  smhp_game_50.s  2477
15556               * File  smhp_game_50.s  2478
15557                       }
15558 04C18 6470            SKIP{
15559               * File  smhp_game_50.s  2479
15560 04C1C         =CCC
15561               * File  smhp_game_50.s  2480
15562               * File  smhp_game_50.s  2481
15563 04C1C 1B51108         D0=(5)  (=COIN)
15564 04C23 1523            A=DAT0  X
15565               * File  smhp_game_50.s  2482
15566 04C27 3109            LCHEX   90
15567               * File  smhp_game_50.s  2483
15568               * File  smhp_game_50.s  2484
15569 04C2B 9E2             ?A<C    B
15570 04C2E A3              SKIPYES{
15571               * File  smhp_game_50.s  2485
15572 04C30 AB0             A=0     X
15573 04C33 1503            DAT0=A  X
15574               * File  smhp_game_50.s  2486
15575 04C37 1B40108         D0=(5)  (=VIE)
15576 04C3E 14A             A=DAT0  B
15577               * File  smhp_game_50.s  2487
15578 04C41 05              SETDEC
15579 04C43 B64             A=A+    1       B
15580 04C46 04              SETHEX
15581               * File  smhp_game_50.s  2488
15582 04C48 148             DAT0=A  B
15583               * File  smhp_game_50.s  2489
15584               * File  smhp_game_50.s  2490
15585 04C4B 1B00108         D0=(5)  (=FLAG01)
15586               * File  smhp_game_50.s  2491
15587 04C52 15A3            A=DAT0  4
15588               * File  smhp_game_50.s  2492
15589 04C56 80850           ABIT=1  0
15590               * File  smhp_game_50.s  2493
15591 04C5B 80851           ABIT=1  1
15592               * File  smhp_game_50.s  2494
15593 04C60 1583            DAT0=A  4
15594               * File  smhp_game_50.s  2495
15595               * File  smhp_game_50.s  2496
15596               * File  smhp_game_50.s  2497
15597 04C64 6520            }SKELSE{
15598               * File  smhp_game_50.s  2498
15599 04C68 05              SETDEC
15600 04C6A 81830F          A=A+    16      X
15601 04C70 04              SETHEX
15602               * File  smhp_game_50.s  2499
15603 04C72 1503            DAT0=A  X
15604               * File  smhp_game_50.s  2500
15605               * File  smhp_game_50.s  2501
15606 04C76 1B00108         D0=(5)  (=FLAG01)
15607               * File  smhp_game_50.s  2502
15608 04C7D 15A3            A=DAT0  4
15609               * File  smhp_game_50.s  2503
15610 04C81 80851           ABIT=1  1
15611               * File  smhp_game_50.s  2504
15612 04C86 1583            DAT0=A  4
15613               * File  smhp_game_50.s  2505
15614               * File  smhp_game_50.s  2506
15615               * File  smhp_game_50.s  2507
15616                       }
15617 04C8A 845             ST=0    5
15618               * File  smhp_game_50.s  2508
15619               * File  smhp_game_50.s  2509
15620
15621               * File  smhp_game_50.s  2510
15622                       }
15623 04C8D 8EE57D          GOSUBL  =SOL_T
15624               * File  smhp_game_50.s  2511
15625               * File  smhp_game_50.s  2512
15626 04C93 422             SKIPC{
15627               * File  smhp_game_50.s  2513
15628 04C96 1BB5108         D0=(5)  (=SY)
15629 04C9D 14A             A=DAT0  B
15630               * File  smhp_game_50.s  2514
15631 04CA0 3173            LCHEX   37
15632 04CA4 9E2             ?A<C    B
15633 04CA7 90              SKIPYES{
15634               * File  smhp_game_50.s  2515
15635 04CA9 845             ST=0    5
15636               * File  smhp_game_50.s  2516
15637               * File  smhp_game_50.s  2517
15638               * File  smhp_game_50.s  2518
15639 04CAC 6900            }SKELSE{
15640               * File  smhp_game_50.s  2519
15641 04CB0 B64             A=A+    1       B
15642 04CB3 148             DAT0=A  B
15643               * File  smhp_game_50.s  2520
15644               * File  smhp_game_50.s  2521
15645                       }
15646               * File  smhp_game_50.s  2522
15647
15648               * File  smhp_game_50.s  2523
15649                       }
15650 04CB6 8C1A1D          GOLONG  =FIN
15651               * File  smhp_game_50.s  2524
15652
15653               * File  smhp_game_50.s  2525
15654 04CBC         =OBJ.STAR.UP
15655               * File  smhp_game_50.s  2526
15656               * File  smhp_game_50.s  2527
15657 04CBC 81AF12          A=R2.f  A
15658 04CC2 81AF1C          C=R4.f  A
15659               * File  smhp_game_50.s  2528
15660 04CC8 818F07          A=A+    8       A
15661               * File  smhp_game_50.s  2529
15662 04CCE CA              A=A+C   A
15663 04CD0 104             R4=A
15664               * File  smhp_game_50.s  2530
15665
15666               * File  smhp_game_50.s  2531
15667 04CD3 3170            LCHEX   07
15668 04CD7 AE5             B=C     B
15669               * File  smhp_game_50.s  2532
15670
15671               * File  smhp_game_50.s  2533
15672 04CDA D0              A=0     A
15673 04CDC D2              C=0     A
15674               * File  smhp_game_50.s  2534
15675 04CDE 1B65108         D0=(5)  (=SX)
15676 04CE5 14A             A=DAT0  B
15677               * File  smhp_game_50.s  2535
15678 04CE8 3106            LCHEX   60
15679               * File  smhp_game_50.s  2536
15680 04CEC 9E6             ?A>C    B
15681 04CEF 21              SKIPYES{
15682               * File  smhp_game_50.s  2537
15683 04CF1 1BB5108         D0=(5)  (=SY)
15684 04CF8 14E             C=DAT0  B
15685               * File  smhp_game_50.s  2538
15686 04CFB 8E03FC          GOSUBL  =DISP.A.C.R4.B
15687               * File  smhp_game_50.s  2539
15688               * File  smhp_game_50.s  2540
15689
15690               * File  smhp_game_50.s  2541
15691                       }
15692 04D01 868             ?ST=0   8
15693 04D04 00              RTNYES
15694               * File  smhp_game_50.s  2542
15695
15696               * File  smhp_game_50.s  2543
15697               * File  smhp_game_50.s  2544
15698 04D06 866             ?ST=0   6
15699 04D09 62              SKIPYES{
15700               * File  smhp_game_50.s  2545
15701               * File  smhp_game_50.s  2546
15702 04D0B 8E687D          GOSUBL  =MURD_T
15703               * File  smhp_game_50.s  2547
15704               * File  smhp_game_50.s  2548
15705 04D11 590             SKIPNC{
15706               * File  smhp_game_50.s  2549
15707 04D14 846             ST=0    6
15708 04D17 6340            EXIT2
15709               * File  smhp_game_50.s  2550
15710               * File  smhp_game_50.s  2551
15711                       }
15712 04D1B 1B65108         D0=(5)  (=SX)
15713 04D22 14A             A=DAT0  B
15714               * File  smhp_game_50.s  2552
15715               * File  smhp_game_50.s  2553
15716               * File  smhp_game_50.s  2554
15717               * File  smhp_game_50.s  2555
15718               * File  smhp_game_50.s  2556
15719 04D25 B64             A=A+    1       B
15720               * File  smhp_game_50.s  2557
15721 04D28 148             DAT0=A  B
15722               * File  smhp_game_50.s  2558
15723               * File  smhp_game_50.s  2559
15724               * File  smhp_game_50.s  2560
15725 04D2B 6F20            }SKELSE{
15726               * File  smhp_game_50.s  2561
15727               * File  smhp_game_50.s  2562
15728 04D2F 8E808D          GOSUBL  =MURG_T
15729               * File  smhp_game_50.s  2563
15730               * File  smhp_game_50.s  2564
15731 04D35 590             SKIPNC{
15732               * File  smhp_game_50.s  2565
15733 04D38 856             ST=1    6
15734 04D3B 6F10            EXIT2
15735               * File  smhp_game_50.s  2566
15736               * File  smhp_game_50.s  2567
15737                       }
15738 04D3F 1B65108         D0=(5)  (=SX)
15739 04D46 14A             A=DAT0  B
15740               * File  smhp_game_50.s  2568
15741               * File  smhp_game_50.s  2569
15742 04D49 96C             ?A#0    B
15743 04D4C 90              SKIPYES{
15744               * File  smhp_game_50.s  2570
15745 04D4E 856             ST=1    6
15746 04D51 6900            EXIT2
15747               * File  smhp_game_50.s  2571
15748               * File  smhp_game_50.s  2572
15749                       }
15750 04D55 A6C             A=A-    1       B
15751               * File  smhp_game_50.s  2573
15752 04D58 148             DAT0=A  B
15753               * File  smhp_game_50.s  2574
15754               * File  smhp_game_50.s  2575
15755
15756               * File  smhp_game_50.s  2576
15757               * File  smhp_game_50.s  2577
15758                       }
15759 04D5B 1B65108         D0=(5)  (=SX)
15760 04D62 14A             A=DAT0  B
15761               * File  smhp_game_50.s  2578
15762 04D65 1BB0108         D0=(5)  (=MX)
15763 04D6C 14E             C=DAT0  B
15764               * File  smhp_game_50.s  2579
15765                       {
15766               * File  smhp_game_50.s  2580
15767 04D6F 818623          C=C+    4       B
15768 04D75 9E6             ?C<A    B
15769 04D78 37              EXIT
15770               * File  smhp_game_50.s  2581
15771 04D7A 818607          A=A+    8       B
15772 04D80 9E2             ?C>A    B
15773 04D83 86              EXIT
15774               * File  smhp_game_50.s  2582
15775
15776               * File  smhp_game_50.s  2583
15777 04D85 1BB5108         D0=(5)  (=SY)
15778 04D8C 14A             A=DAT0  B
15779               * File  smhp_game_50.s  2584
15780 04D8F 1B70108         D0=(5)  (=MCLIPH)
15781 04D96 14E             C=DAT0  B
15782               * File  smhp_game_50.s  2585
15783 04D99 A6A             A=A+C   B
15784               * File  smhp_game_50.s  2586
15785 04D9C 1B01108         D0=(5)  (=MY)
15786 04DA3 14E             C=DAT0  B
15787               * File  smhp_game_50.s  2587
15788
15789               * File  smhp_game_50.s  2588
15790 04DA6 818623          C=C+    4       B
15791 04DAC 9E6             ?C<A    B
15792 04DAF C3              EXIT
15793               * File  smhp_game_50.s  2589
15794 04DB1 818607          A=A+    8       B
15795 04DB7 9E2             ?C>A    B
15796 04DBA 13              EXIT
15797               * File  smhp_game_50.s  2590
15798               * File  smhp_game_50.s  2591
15799 04DBC 6710            SKIP{
15800               * File  smhp_game_50.s  2592
15801               * File  smhp_game_50.s  2593
15802 04DC0 1B40108         D0=(5)  (=VIE)
15803 04DC7 14A             A=DAT0  B
15804               * File  smhp_game_50.s  2594
15805 04DCA 05              SETDEC
15806 04DCC B64             A=A+    1       B
15807 04DCF 04              SETHEX
15808               * File  smhp_game_50.s  2595
15809 04DD1 148             DAT0=A  B
15810               * File  smhp_game_50.s  2596
15811               * File  smhp_game_50.s  2597
15812               * File  smhp_game_50.s  2598
15813                       }
15814 04DD4 845             ST=0    5
15815               * File  smhp_game_50.s  2599
15816               * File  smhp_game_50.s  2600
15817 04DD7 1B00108         D0=(5)  (=FLAG01)
15818               * File  smhp_game_50.s  2601
15819 04DDE 15A3            A=DAT0  4
15820               * File  smhp_game_50.s  2602
15821 04DE2 80850           ABIT=1  0
15822               * File  smhp_game_50.s  2603
15823 04DE7 1583            DAT0=A  4
15824               * File  smhp_game_50.s  2604
15825               * File  smhp_game_50.s  2605
15826
15827               * File  smhp_game_50.s  2606
15828                       }
15829 04DEB 8E006D          GOSUBL  =SOL_T
15830               * File  smhp_game_50.s  2607
15831               * File  smhp_game_50.s  2608
15832 04DF1 422             SKIPC{
15833               * File  smhp_game_50.s  2609
15834 04DF4 1BB5108         D0=(5)  (=SY)
15835 04DFB 14A             A=DAT0  B
15836               * File  smhp_game_50.s  2610
15837 04DFE 3173            LCHEX   37
15838 04E02 9E2             ?A<C    B
15839 04E05 90              SKIPYES{
15840               * File  smhp_game_50.s  2611
15841 04E07 845             ST=0    5
15842               * File  smhp_game_50.s  2612
15843               * File  smhp_game_50.s  2613
15844               * File  smhp_game_50.s  2614
15845 04E0A 6900            }SKELSE{
15846               * File  smhp_game_50.s  2615
15847 04E0E B64             A=A+    1       B
15848 04E11 148             DAT0=A  B
15849               * File  smhp_game_50.s  2616
15850               * File  smhp_game_50.s  2617
15851                       }
15852               * File  smhp_game_50.s  2618
15853                       }
15854 04E14 8C340D          GOLONG  =FIN
15855               * File  smhp_game_50.s  2619
15856
15857               * File  smhp_game_50.s  2620
15858 04E1A         =DIVISION
15859               * File  smhp_game_50.s  2621
15860               * File  smhp_game_50.s  2622
15861 04E1A D3              D=0     A
15862               * File  smhp_game_50.s  2623
15863                       {
15864               * File  smhp_game_50.s  2624
15865 04E1C 8B2             ?A<C    A
15866 04E1F E0              SKIPYES{
15867 04E21 EA              A=A-C   A
15868 04E23 E7              D=D+    1       A
15869 04E25 66FF            UP2
15870               * File  smhp_game_50.s  2625
15871               * File  smhp_game_50.s  2626
15872 04E29 6500            }SKELSE{
15873 04E2D D8              B=A     A
15874               * File  smhp_game_50.s  2627
15875                       }
15876               * File  smhp_game_50.s  2628
15877                       }
15878 04E2F 01              RTN
15879               * File  smhp_game_50.s  2629
15880
15881               * File  smhp_game_50.s  2630
15882 04E31         =FLAGS
15883               * File  smhp_game_50.s  2631
15884 04E31 1B00108         D0=(5)  (=FLAG01)
15885 04E38 15A3            A=DAT0  4
15886               * File  smhp_game_50.s  2632
15887               * File  smhp_game_50.s  2633
15888 04E3C 80860           ?ABIT=0 0
15889 04E41 11              SKIPYES{
15890               * File  smhp_game_50.s  2634
15891 04E43 80840           ABIT=0  0
15892 04E48 1583            DAT0=A  4
15893               * File  smhp_game_50.s  2635
15894 04E4C 8E978D          GOSUBL  =VIES
15895               * File  smhp_game_50.s  2636
15896               * File  smhp_game_50.s  2637
15897                       }
15898 04E52 1B00108         D0=(5)  (=FLAG01)
15899 04E59 15A3            A=DAT0  4
15900               * File  smhp_game_50.s  2638
15901               * File  smhp_game_50.s  2639
15902 04E5D 80861           ?ABIT=0 1
15903 04E62 11              SKIPYES{
15904               * File  smhp_game_50.s  2640
15905 04E64 80841           ABIT=0  1
15906 04E69 1583            DAT0=A  4
15907               * File  smhp_game_50.s  2641
15908 04E6D 8E2A8D          GOSUBL  =COINS
15909               * File  smhp_game_50.s  2642
15910               * File  smhp_game_50.s  2643
15911                       }
15912 04E73 01              RTN
15913               * File  smhp_game_50.s  2644
15914
15915               * File  smhp_game_50.s  2645
15916
15917               * File  smhp_game_50.s  2646
15918 04E75         LBL000
15919               * File  smhp_game_50.s  2647
15920 04E75 00000           CON(5)  =SEMI
15921               * File  smhp_game_50.s  2648
15922 04E7A 00000           CON(5)  =@
Saturn Assembler                                       Thu Mar 23 21:37:22 2017
V3.0.9 (04/15/2007)   Symbol Table                       smhp_game_50.a Page    2

 @                                 Ext                   - 15922
=@LIFT                             Abs  524587 #0008012B -    82   205  6185
                                        6247  6576 13638 13703 14196
=AA2                               Rel   17956 #00004624 - 14608 14590 14595
=AA3                               Rel   18438 #00004806 - 14932 14920
=AC                                Rel    5299 #000014B3 -  4943  4936
=ADD.CHAMP                         Rel   17378 #000043E2 - 14311  7635
=ADD2_LIFT                         Rel    7552 #00001D80 -  6244  5668
=ADDOBJ.A.C.B.R4                   Rel   18494 #0000483E - 14980 14455
=ADDOBJET                          Rel   18665 #000048E9 - 15093  5449  5469
=ADDOBJET2                         Rel   18616 #000048B8 - 15066  5632  5652
=ADD_LIFT                          Rel    7445 #00001D15 -  6182  5485
=AF                                Rel   16235 #00003F6B - 13613 13478 13506
                                       13527
=AH                                Rel   16924 #0000421C - 14032 14024
=AI                                Rel   17096 #000042C8 - 14134 14126
=AX                                Abs  524640 #00080160 -   108 15084 15113
                                       15183
=AY                                Abs  524645 #00080165 -   110 15128 15192
=BAD                               Rel     103 #00000067 -   149   134   142
=BCL                               Rel    6016 #00001780 -  5399  5544  5580
=BIG_CLIP                          Rel    5183 #0000143F -  4867  4835  4848
=CCC                               Rel   19484 #00004C1C - 15560 15554
=CHUTE2                            Rel   18152 #000046E8 - 14766 14733
=CIEL                              Rel    9716 #000025F4 -  7543  5074
=CLEAR.STABLE                      Rel   17695 #0000451F - 14461  4638
=CLEARED                           Rel    7396 #00001CE4 -  6158 14059
=CL_LIFT                           Rel    8099 #00001FA3 -  6574  4636
=COIN                              Abs  524565 #00080115 -    66  7714  7730
                                        7917  7971 15563
=COINS                             Rel   10005 #00002715 -  7705  4692  7938
                                        7954 15908
=COINUP                            Rel   10157 #000027AD -  7773  6905  7078
                                        7196  7218  7642
=CRC                               Abs     260 #00000104 -    30 14417
=CUBES                             Abs  524603 #0008013B -    90  4578  5497
                                        5682  6910  7083  7201  7310  7409  7519
                                        7647
=DISP.A.C.R4.B                     Rel    7217 #00001C31 -  6047  4863 13820
                                       14405 14535 14804 15239 15442 15686
=DISP.COL.D                        Rel    6368 #000018E0 -  5589  4684  5819
=DISP.LEVEL                        Rel    5968 #00001750 -  5372  4686
=DISP.PANEL                        Rel    6790 #00001A86 -  5827  4688
=DISP.SPRITE                       Rel    7653 #00001DE5 -  6305  5978
=DIVISION                          Rel   19994 #00004E1A - 15858
 DOCODE                            Ext                   -     6
 DOCOL                             Ext                   -     4
=E                                 Rel   16958 #0000423E - 14052 14044
=FIN                               Rel    7769 #00001E59 -  6372 14770 14970
                                       14974 15406 15650 15854
=FIXCIEL                           Rel    8758 #00002236 -  6978  5081
=FIXSOL                            Rel    8683 #000021EB -  6935  5062  5275
                                       13872
=FLAG01                            Abs  524544 #00080100 -    54  4646 15367
                                       15585 15606 15817 15884 15898
=FLAGS                             Rel   20017 #00004E31 - 15882  4703
=FLIP                              Rel    5359 #000014EF -  4984  4696  4711
                                        5297
 GETPTRLOOP                        Ext                   -  4782
=HEADERADD                         Abs     296 #00000128 -    36  4583  4759
                                        4993
=HEXDCW                            Abs  188074 #0002DEAA -    38
=INDICATOR                         Abs     268 #0000010C -    32  4765
=JUMPING                           Rel    5465 #00001559 -  5046  4961
=KEY                               Abs     527 #0000020F -    40  4724  4891
                                        6690 13585 13599 14014 14116
=KEYS                              Rel    8263 #00002047 -  6686   152  4736
                                        4753  4877
 LBL000                            Rel   20085 #00004E75 - 15918     7
=LEVEL                             Abs  524598 #00080136 -    88   165  4602
=LEVEL.DATA                        Abs  524574 #0008011E -    72   233  4606
                                        5305  5316  5334  5389  5606  5811  6838
                                        7064  7182  7299  7398  7508  7615
=LEVEL.SURFACE                     Abs  524569 #00080119 -    70   227  5011
                                        5374  5593  5742  7812 14319
=LIFT                              Rel   16485 #00004065 - 13764  6021
=LIFT.LEFT                         Rel   17197 #0000432D - 14192 13942
=LIFTS                             Rel    7143 #00001BE7 -  6004  4705
=LMAX                              Abs       4 #00000004 -    48  6009  6196
                                        6258  6583 14207
=LOAD_L                            Rel   16270 #00003F8E - 13636  6017
=LOST_LIFE                         Rel    8222 #0000201E -  6658  6865 14599
                                       14923
=M.ANIM                            Abs  524583 #00080127 -    78  4655  4805
                                        4884 14089 14168
 MAKE$N                            Ext                   -   172
=MARIO                             Rel    5058 #000013C2 -  4786  4707
=MCLIPB                            Abs  524553 #00080109 -    60  4667  4794
                                        4968  5230
=MCLIPH                            Abs  524551 #00080107 -    58  4664  4815
                                        5147  5200  6706  6770  6965  7551 14563
                                       14893 15333 15536 15780
=MJUMP                             Abs  524608 #00080140 -    92  4919  4952
                                        5127  5238  6651  6679  6894
=MLOST                             Rel    5813 #000016B5 -  5292  4976
=MURD                              Rel    8807 #00002267 -  7000 14026
=MURD_T                            Rel    9367 #00002497 -  7334 13895 14648
                                       14820 15255 15458 15702
=MURG                              Rel    8988 #0000231C -  7107 14128
=MURG_T                            Rel    9533 #0000253D -  7433 13966 14674
                                       14841 15281 15484 15728
=MX                                Abs  524555 #0008010B -    62  4857  5417
                                        6622  6823  7049  7115  7166  7600  7818
                                       13832 14034 14136 14336 14357 14379 14545
                                       14875 15315 15518 15762
=MY                                Abs  524560 #00080110 -    64  4860  5138
                                        5430  6722  6753  6800  6937  6980  7028
                                        7145  7577  7790 13848 14395 14442 14568
                                       14898 15338 15541 15785
=ND                                Rel   17053 #0000429D - 14107 14018 14029
=NDISP                             Rel    6244 #00001864 -  5526
=NDT.2                             Rel    7686 #00001E06 -  6329  6308
=NEXT.ADDOBJET                     Rel   18716 #0000491C - 15118 15089
=NEXTUP                            Rel      60 #0000003C -   125  6178
=NG                                Rel   17195 #0000432B - 14186 14120 14131
                                       14141
=NOCLEAR                           Rel     194 #000000C2 -   199   182
=NODISP                            Rel    6189 #0000182D -  5495  5435  5455
                                        5475  5489
=NODISP2                           Rel    6525 #0000197D -  5678  5638  5658
                                        5672
=NOGRAY                            Rel   16097 #00003EE1 - 13531
=NUMBER.AC                         Rel    6934 #00001B16 -  5882  7685  7701
                                        7719  7735  7753  7769
=OBJ.CHAMP.UP                      Rel   19220 #00004B14 - 15410  6359
=OBJ.HEART.UP                      Rel   18880 #000049C0 - 15209  6363
=OBJ.KOOPA                         Rel   18158 #000046EE - 14774  6357
=OBJ.STAR.UP                       Rel   19644 #00004CBC - 15654  6361
=OBJ.TORTLE                        Rel   17730 #00004542 - 14484  6355
=ORIGSCREEN                        Abs  525965 #0008068D -    42  4773
=POSX                              Abs  524592 #00080130 -    84  5307  5318
                                        5336  5789  7979
=PRES                              Rel   15995 #00003E7B - 13459 13607
=PRESENTATION                      Rel   10515 #00002913 -  7986  4596  4742
=QUIT                              Rel    4979 #00001373 -  4746   156 13603
=REPLAY                            Rel    4682 #0000124A -  4600  5368 13591
=RESET.1                           Rel   10499 #00002903 -  7974  5327  5345
=RESET.CONTER                      Rel   10468 #000028E4 -  7960  4594  4740
                                       13589
=SAVE_L                            Rel   16380 #00003FFC - 13701  6025
 SAVPTR                            Ext                   -    22
=SCREENADD                         Abs     288 #00000120 -    34  4589  4776
                                        4992
=SCROL.COUNTER                     Abs  524568 #00080118 -    68  4649  5768
                                        5799  6785  7009  7127  7246  7343  7453
                                        7562  7847 14354
=SCROLG                            Rel    6620 #000019DC -  5736 14046
=SDATA                             Abs  524627 #00080153 -   102 15073 15100
                                       15174
 SEMI                              Ext                   - 15920
=SMAX                              Abs      15 #0000000F -    46 14258 15004
                                       15142
=SOL                               Rel    8284 #0000205C -  6701  4938  5056
                                        5269
=SOL_T                             Rel    9201 #000023F1 -  7233 14708 14742
                                       14755 14943 15379 15623 15829
=SP.LOAD                           Rel    7771 #00001E5B -  6380  5974
=SP.SAVE                           Rel    7966 #00001F1E -  6487  5982
=SPRITES                           Rel    7069 #00001B9D -  5961  4709
=STABLE                            Abs  524620 #0008014C -    98   211  6335
                                        6382  6489 14247 14463 14994 15134
=STACK                             Abs  524610 #00080142 -    94   120   127
                                        6172
=STAGE                             Abs  524595 #00080133 -    86   116  6164
                                        7748  7764
=STAGES                            Rel   10081 #00002761 -  7739  4694
=START                             Abs  524615 #00080147 -    96  7990 13539
=STOP                              Rel    4958 #0000135E -  4733  5364
=STYPE                             Abs  524625 #00080151 -   100 15070 15097
                                       15165
=SX                                Abs  524630 #00080156 -   104  6311  6460
                                        6542  6619  7284  7383  7441  7492 13673
                                       13738 13770 13809 13829 13905 13944 13976
                                       14524 14542 14658 14684 14793 14830 14851
                                       14872 15228 15265 15291 15312 15431 15468
                                       15494 15515 15675 15712 15738 15759
=SY                                Abs  524635 #0008015B -   106  6468  6550
                                        7261  7362  7471 13679 13744 13817 13845
                                       14532 14560 14713 14801 14890 14948 15236
                                       15330 15384 15439 15533 15628 15683 15777
                                       15834
=T.ANIM                            Abs  524585 #00080129 -    80  4658
=TESTD                             Rel   16878 #000041EE - 14005  4872
=TESTG                             Rel   17055 #0000429F - 14113  4874
=TICK                              Abs  524579 #00080123 -    74  4675 14083
                                       14162
=TICK.COUNTER                      Abs  524581 #00080125 -    76  4678 14069
                                       14148
=TORTLE_HIT                        Rel    8142 #00001FCE -  6603 14610
=VIE                               Abs  524548 #00080104 -    56  5349  7680
                                        7696  7929  7965 15354 15575 15802
=VIES                              Rel    9931 #000026CB -  7671  4690  7940
                                       15894
=WTF                               Rel   16175 #00003F2F - 13579 13535
=YD                                Rel   16906 #0000420A - 14021 13936 14009
=YG                                Rel   17078 #000042B6 - 14123 13997
 lBlcB20                           Rel     118 #00000076 -   161
 lBlcB21                           Rel     112 #00000070 -   155
 lBlcB210                          Rel    5357 #000014ED -  4979  4974
 lBlcB211                          Rel    5385 #00001509 -  5005
 lBlcB212                          Rel    5463 #00001557 -  5041
 lBlcB213                          Rel    5524 #00001594 -  5087  5054  5057
                                        5072  5076
 lBlcB214                          Rel    5552 #000015B0 -  5123
 lBlcB215                          Rel    5689 #00001639 -  5212
 lBlcB216                          Rel    5654 #00001616 -  5185
 lBlcB217                          Rel    5644 #0000160C -  5175
 lBlcB218                          Rel    5689 #00001639 -  5209
 lBlcB219                          Rel    5701 #00001645 -  5219
 lBlcB21A                          Rel    5729 #00001661 -  5234
 lBlcB21B                          Rel    5811 #000016B3 -  5287
 lBlcB21C                          Rel    5769 #00001689 -  5257
 lBlcB21D                          Rel    5811 #000016B3 -  5285  5267  5270
 lBlcB21E                          Rel    5931 #0000172B -  5348
 lBlcB21F                          Rel    5962 #0000174A -  5367
 lBlcB22                           Rel     194 #000000C2 -   198
 lBlcB220                          Rel    6102 #000017D6 -  5439
 lBlcB221                          Rel    6135 #000017F7 -  5459
 lBlcB222                          Rel    6168 #00001818 -  5479
 lBlcB223                          Rel    6189 #0000182D -  5494
 lBlcB224                          Rel    6244 #00001864 -  5525
 lBlcB225                          Rel    6284 #0000188C -  5548
 lBlcB226                          Rel    6364 #000018DC -  5582
 lBlcB227                          Rel    6618 #000019DA -  5731
 lBlcB228                          Rel    6471 #00001947 -  5642
 lBlcB229                          Rel    6504 #00001968 -  5662
 lBlcB22A                          Rel    6525 #0000197D -  5677
 lBlcB22B                          Rel    6576 #000019B0 -  5711
 lBlcB22C                          Rel    6618 #000019DA -  5729
 lBlcB22D                          Rel    6677 #00001A15 -  5767
 lBlcB22E                          Rel    6788 #00001A84 -  5822
 lBlcB22F                          Rel    6782 #00001A7E -  5818
 lBlcB23                           Rel    3017 #00000BC9 -  2962
 lBlcB230                          Rel    6870 #00001AD6 -  5853
 lBlcB231                          Rel    6932 #00001B14 -  5877
 lBlcB232                          Rel    7067 #00001B9B -  5956  5918
 lBlcB233                          Rel    7046 #00001B86 -  5946
 lBlcB234                          Rel    7141 #00001BE5 -  5999  5992
 lBlcB235                          Rel    7112 #00001BC8 -  5985
 lBlcB236                          Rel    7215 #00001C2F -  6042  6035
 lBlcB237                          Rel    7186 #00001C12 -  6028
 lBlcB238                          Rel    7394 #00001CE2 -  6153
 lBlcB239                          Rel    7299 #00001C83 -  6100
 lBlcB23A                          Rel    7312 #00001C90 -  6108
 lBlcB23B                          Rel    7347 #00001CB3 -  6131
 lBlcB23C                          Rel    7360 #00001CC0 -  6139
 lBlcB23D                          Rel    7491 #00001D43 -  6212  6203
 lBlcB23E                          Rel    7598 #00001DAE -  6274  6265
 lBlcB23F                          Rel    7686 #00001E06 -  6328
 lBlcB24                           Rel    4628 #00001214 -  4574
 lBlcB240                          Rel    7761 #00001E51 -  6367
 lBlcB241                          Rel    7800 #00001E78 -  6397
 lBlcB242                          Rel    7896 #00001ED8 -  6447  6411  6418
                                        6425  6434  6443
 lBlcB243                          Rel    7824 #00001E90 -  6413
 lBlcB244                          Rel    7839 #00001E9F -  6420
 lBlcB245                          Rel    7854 #00001EAE -  6427
 lBlcB246                          Rel    7875 #00001EC3 -  6436
 lBlcB247                          Rel    7896 #00001ED8 -  6445
 lBlcB248                          Rel    7964 #00001F1C -  6482
 lBlcB249                          Rel    8031 #00001F5F -  6535  6526
 lBlcB24A                          Rel    8008 #00001F48 -  6522
 lBlcB24B                          Rel    8023 #00001F57 -  6528
 lBlcB24C                          Rel    8031 #00001F5F -  6533
 lBlcB24D                          Rel    8093 #00001F9D -  6567
 lBlcB24E                          Rel    8140 #00001FCC -  6598  6588
 lBlcB24F                          Rel    8192 #00002000 -  6641
 lBlcB25                           Rel    4746 #0000128A -  4635
 lBlcB250                          Rel    8192 #00002000 -  6638
 lBlcB251                          Rel    8239 #0000202F -  6668
 lBlcB252                          Rel    8282 #0000205A -  6696
 lBlcB253                          Rel    8320 #00002080 -  6726
 lBlcB254                          Rel    8367 #000020AF -  6746
 lBlcB255                          Rel    8394 #000020CA -  6767
 lBlcB256                          Rel    8417 #000020E1 -  6778
 lBlcB257                          Rel    8597 #00002195 -  6878
 lBlcB258                          Rel    8632 #000021B8 -  6901
 lBlcB259                          Rel    8647 #000021C7 -  6909
 lBlcB25A                          Rel    8681 #000021E9 -  6928
 lBlcB25B                          Rel    8753 #00002231 -  6971
 lBlcB25C                          Rel    8952 #000022F8 -  7082
 lBlcB25D                          Rel    8986 #0000231A -  7101
 lBlcB25E                          Rel    9015 #00002337 -  7125
 lBlcB25F                          Rel    9150 #000023BE -  7200
 lBlcB26                           Rel    4731 #0000127B -  4623
 lBlcB260                          Rel    9190 #000023E6 -  7222
 lBlcB261                          Rel    9199 #000023EF -  7227
 lBlcB262                          Rel    9365 #00002495 -  7328
 lBlcB263                          Rel    9531 #0000253B -  7427
 lBlcB264                          Rel    9560 #00002558 -  7451
 lBlcB265                          Rel    9714 #000025F2 -  7537
 lBlcB266                          Rel    9739 #0000260B -  7560
 lBlcB267                          Rel    9880 #00002698 -  7638
 lBlcB268                          Rel    9895 #000026A7 -  7646
 lBlcB269                          Rel    9929 #000026C9 -  7665
 lBlcB26A                          Rel   10164 #000027B4 -  7783
 lBlcB26B                          Rel   10250 #0000280A -  7835
 lBlcB26C                          Rel   10317 #0000284D -  7874
 lBlcB26D                          Rel   10388 #00002894 -  7916
 lBlcB26E                          Rel   10345 #00002869 -  7893
 lBlcB26F                          Rel   10358 #00002876 -  7899
 lBlcB27                           Rel    4958 #0000135E -  4732  4727
 lBlcB270                          Rel   10449 #000028D1 -  7945
 lBlcB271                          Rel   13253 #000033C5 - 10719
 lBlcB272                          Rel   15987 #00003E73 - 13451
 lBlcB273                          Rel   16014 #00003E8E - 13473
 lBlcB274                          Rel   16048 #00003EB0 - 13500
 lBlcB275                          Rel   16082 #00003ED2 - 13521
 lBlcB276                          Rel   16175 #00003F2F - 13578
 lBlcB277                          Rel   16175 #00003F2F - 13574
 lBlcB278                          Rel   16206 #00003F4E - 13597
 lBlcB279                          Rel   16231 #00003F67 - 13606
 lBlcB27A                          Rel   16268 #00003F8C - 13631
 lBlcB27B                          Rel   16299 #00003FAB - 13653
 lBlcB27C                          Rel   16313 #00003FB9 - 13663
 lBlcB27D                          Rel   16324 #00003FC4 - 13671
 lBlcB27E                          Rel   16378 #00003FFA - 13696
 lBlcB27F                          Rel   16422 #00004026 - 13734
 lBlcB28                           Rel    4935 #00001347 -  4722
 lBlcB280                          Rel   16422 #00004026 - 13732
 lBlcB281                          Rel   16479 #0000405F - 13757
 lBlcB282                          Rel   16518 #00004086 - 13792
 lBlcB283                          Rel   16518 #00004086 - 13787
 lBlcB284                          Rel   16582 #000040C6 - 13826
 lBlcB285                          Rel   16696 #00004138 - 13884 13839 13843
                                       13853 13857
 lBlcB286                          Rel   16693 #00004135 - 13875 13862 13865
                                       13868
 lBlcB287                          Rel   16876 #000041EC - 14000 13901 13915
                                       13926 13972 13984 13995
 lBlcB288                          Rel   16722 #00004152 - 13904
 lBlcB289                          Rel   16748 #0000416C - 13918
 lBlcB28A                          Rel   16763 #0000417B - 13930
 lBlcB28B                          Rel   16803 #000041A3 - 13951
 lBlcB28C                          Rel   16815 #000041AF - 13958
 lBlcB28D                          Rel   16837 #000041C5 - 13975
 lBlcB28E                          Rel   16859 #000041DB - 13987
 lBlcB28F                          Rel   16906 #0000420A - 14020
 lBlcB29                           Rel    4967 #00001367 -  4739
 lBlcB290                          Rel   16924 #0000421C - 14031
 lBlcB291                          Rel   16979 #00004253 - 14068
 lBlcB292                          Rel   16973 #0000424D - 14062
 lBlcB293                          Rel   17053 #0000429D - 14106
 lBlcB294                          Rel   17050 #0000429A - 14102
 lBlcB295                          Rel   17078 #000042B6 - 14122
 lBlcB296                          Rel   17096 #000042C8 - 14133
 lBlcB297                          Rel   17115 #000042DB - 14143
 lBlcB298                          Rel   17195 #0000432B - 14185
 lBlcB299                          Rel   17192 #00004328 - 14181
 lBlcB29A                          Rel   17277 #0000437D - 14246 14210
 lBlcB29B                          Rel   17267 #00004373 - 14238 14228
 lBlcB29C                          Rel   17258 #0000436A - 14231
 lBlcB29D                          Rel   17376 #000043E0 - 14306 14261
 lBlcB29E                          Rel   17366 #000043D6 - 14300 14287
 lBlcB29F                          Rel   17351 #000043C7 - 14290
 lBlcB2A                           Rel    4992 #00001380 -  4756
 lBlcB2A0                          Rel   17509 #00004465 - 14376 14370
 lBlcB2A1                          Rel   17728 #00004540 - 14479
 lBlcB2A2                          Rel   17770 #0000456A - 14511
 lBlcB2A3                          Rel   17770 #0000456A - 14506
 lBlcB2A4                          Rel   17819 #0000459B - 14541
 lBlcB2A5                          Rel   17962 #0000462A - 14617 14552 14556
                                       14575 14579 14601
 lBlcB2A6                          Rel   17962 #0000462A - 14613
 lBlcB2A7                          Rel   17942 #00004616 - 14598
 lBlcB2A8                          Rel   17974 #00004636 - 14631 14621 14624
 lBlcB2A9                          Rel   17984 #00004640 - 14642
 lBlcB2AA                          Rel   18069 #00004695 - 14703 14654 14680
                                       14692
 lBlcB2AB                          Rel   18005 #00004655 - 14657
 lBlcB2AC                          Rel   18041 #00004679 - 14683
 lBlcB2AD                          Rel   18063 #0000468F - 14695
 lBlcB2AE                          Rel   18119 #000046C7 - 14737
 lBlcB2AF                          Rel   18115 #000046C3 - 14732
 lBlcB2B                           Rel    5136 #00001410 -  4838
 lBlcB2B0                          Rel   18115 #000046C3 - 14730
 lBlcB2B1                          Rel   18152 #000046E8 - 14765
 lBlcB2B2                          Rel   18136 #000046D8 - 14750
 lBlcB2B3                          Rel   18152 #000046E8 - 14763
 lBlcB2B4                          Rel   18221 #0000472D - 14809
 lBlcB2B5                          Rel   18311 #00004787 - 14871 14826 14847
                                       14859
 lBlcB2B6                          Rel   18247 #00004747 - 14829
 lBlcB2B7                          Rel   18283 #0000476B - 14850
 lBlcB2B8                          Rel   18305 #00004781 - 14862
 lBlcB2B9                          Rel   18441 #00004809 - 14942 14882 14886
                                       14905 14909 14925
 lBlcB2BA                          Rel   18441 #00004809 - 14938
 lBlcB2BB                          Rel   18482 #00004832 - 14969
 lBlcB2BC                          Rel   18482 #00004832 - 14965
 lBlcB2BD                          Rel   18556 #0000487C - 15022 15014
 lBlcB2BE                          Rel   18537 #00004869 - 15011
 lBlcB2BF                          Rel   18793 #00004969 - 15157 15149
 lBlcB2C                           Rel    5217 #00001461 -  4889
 lBlcB2C0                          Rel   18943 #000049FF - 15244
 lBlcB2C1                          Rel   19033 #00004A59 - 15311 15261 15287
                                       15299
 lBlcB2C2                          Rel   18969 #00004A19 - 15264
 lBlcB2C3                          Rel   19005 #00004A3D - 15290
 lBlcB2C4                          Rel   19027 #00004A53 - 15302
 lBlcB2C5                          Rel   19173 #00004AE5 - 15378 15322 15326
                                       15345 15349
 lBlcB2C6                          Rel   19214 #00004B0E - 15405
 lBlcB2C7                          Rel   19214 #00004B0E - 15401
 lBlcB2C8                          Rel   19289 #00004B59 - 15447
 lBlcB2C9                          Rel   19379 #00004BB3 - 15514 15464 15490
                                       15502
 lBlcB2CA                          Rel   19315 #00004B73 - 15467
 lBlcB2CB                          Rel   19351 #00004B97 - 15493
 lBlcB2CC                          Rel   19373 #00004BAD - 15505
 lBlcB2CD                          Rel   19480 #00004C18 - 15557 15525 15529
                                       15548 15552
 lBlcB2CE                          Rel   19597 #00004C8D - 15622
 lBlcB2CF                          Rel   19594 #00004C8A - 15616
 lBlcB2D                           Rel    5280 #000014A0 -  4930  4899  4905
                                        4908
 lBlcB2D0                          Rel   19638 #00004CB6 - 15649
 lBlcB2D1                          Rel   19638 #00004CB6 - 15645
 lBlcB2D2                          Rel   19713 #00004D01 - 15691
 lBlcB2D3                          Rel   19803 #00004D5B - 15758 15708 15734
                                       15746
 lBlcB2D4                          Rel   19739 #00004D1B - 15711
 lBlcB2D5                          Rel   19775 #00004D3F - 15737
 lBlcB2D6                          Rel   19797 #00004D55 - 15749
 lBlcB2D7                          Rel   19947 #00004DEB - 15828 15769 15773
                                       15792 15796
 lBlcB2D8                          Rel   19924 #00004DD4 - 15813
 lBlcB2D9                          Rel   19988 #00004E14 - 15853
 lBlcB2DA                          Rel   19988 #00004E14 - 15851
 lBlcB2DB                          Rel   20015 #00004E2F - 15877
 lBlcB2DC                          Rel   20015 #00004E2F - 15875
 lBlcB2DD                          Rel   20050 #00004E52 - 15897
 lBlcB2DE                          Rel   20083 #00004E73 - 15911
 lBlcB2E                           Rel    5332 #000014D4 -  4965
 lBlcB2F                           Rel    5322 #000014CA -  4956
 lBloB10                           Rel     103 #00000067 -   147
 lBloB10s                          Rel     118 #00000076 -   161   161   147
 lBloB11                           Rel     103 #00000067 -   151   153
 lBloB110                          Rel    5299 #000014B3 -  4941
 lBloB1100                         Rel   19625 #00004CA9 - 15633
 lBloB1100s                        Rel   19632 #00004CB0 - 15639 15633
 lBloB1101                         Rel   19632 #00004CB0 - 15639
 lBloB1101s                        Rel   19638 #00004CB6 - 15645 15645 15639
 lBloB1102                         Rel   19697 #00004CF1 - 15681
 lBloB1102s                        Rel   19713 #00004D01 - 15691 15691 15681
 lBloB1103                         Rel   19723 #00004D0B - 15699
 lBloB1103s                        Rel   19759 #00004D2F - 15725 15699
 lBloB1104                         Rel   19732 #00004D14 - 15705
 lBloB1104s                        Rel   19739 #00004D1B - 15711 15711 15705
 lBloB1105                         Rel   19759 #00004D2F - 15725
 lBloB1105s                        Rel   19803 #00004D5B - 15758 15758 15725
 lBloB1106                         Rel   19768 #00004D38 - 15731
 lBloB1106s                        Rel   19775 #00004D3F - 15737 15737 15731
 lBloB1107                         Rel   19790 #00004D4E - 15743
 lBloB1107s                        Rel   19797 #00004D55 - 15749 15749 15743
 lBloB1108                         Rel   19823 #00004D6F - 15765
 lBloB1108s                        Rel   19947 #00004DEB - 15828 15828
 lBloB1109                         Rel   19904 #00004DC0 - 15799
 lBloB1109s                        Rel   19924 #00004DD4 - 15813 15813 15799
 lBloB110A                         Rel   19956 #00004DF4 - 15832
 lBloB110As                        Rel   19988 #00004E14 - 15853 15853 15832
 lBloB110B                         Rel   19975 #00004E07 - 15839
 lBloB110Bs                        Rel   19982 #00004E0E - 15845 15839
 lBloB110C                         Rel   19982 #00004E0E - 15845
 lBloB110Cs                        Rel   19988 #00004E14 - 15851 15851 15845
 lBloB110D                         Rel   19996 #00004E1C - 15863 15869
 lBloB110Ds                        Rel   20015 #00004E2F - 15877 15877
 lBloB110E                         Rel   20001 #00004E21 - 15866
 lBloB110Es                        Rel   20013 #00004E2D - 15872 15866
 lBloB110F                         Rel   20013 #00004E2D - 15872
 lBloB110Fs                        Rel   20015 #00004E2F - 15875 15875 15872
 lBloB110s                         Rel    5322 #000014CA -  4956  4956  4941
 lBloB111                          Rel    5326 #000014CE -  4959
 lBloB1110                         Rel   20035 #00004E43 - 15889
 lBloB1110s                        Rel   20050 #00004E52 - 15897 15897 15889
 lBloB1111                         Rel   20068 #00004E64 - 15903
 lBloB1111s                        Rel   20083 #00004E73 - 15911 15911 15903
 lBloB111s                         Rel    5332 #000014D4 -  4965  4965  4959
 lBloB112                          Rel    5332 #000014D4 -  4966
 lBloB112s                         Rel    5357 #000014ED -  4979  4979
 lBloB113                          Rel    5376 #00001500 -  5000  5003
 lBloB113s                         Rel    5385 #00001509 -  5005  5005
 lBloB114                          Rel    5423 #0000152F -  5023  5038
 lBloB114s                         Rel    5463 #00001557 -  5041  5041
 lBloB115                          Rel    5470 #0000155E -  5051
 lBloB115s                         Rel    5499 #0000157B -  5068  5051
 lBloB116                          Rel    5499 #0000157B -  5068
 lBloB116s                         Rel    5524 #00001594 -  5087  5087  5068
 lBloB117                          Rel    5528 #00001598 -  5089
 lBloB117s                         Rel    5552 #000015B0 -  5123  5123  5089
 lBloB118                          Rel    5593 #000015D9 -  5143
 lBloB118s                         Rel    5658 #0000161A -  5188  5143
 lBloB119                          Rel    5611 #000015EB -  5152
 lBloB119s                         Rel    5648 #00001610 -  5178  5152
 lBloB11A                          Rel    5616 #000015F0 -  5156
 lBloB11As                         Rel    5638 #00001606 -  5169  5156
 lBloB11B                          Rel    5638 #00001606 -  5169
 lBloB11Bs                         Rel    5644 #0000160C -  5175  5175  5169
 lBloB11C                          Rel    5648 #00001610 -  5178
 lBloB11Cs                         Rel    5654 #00001616 -  5185  5185  5178
 lBloB11D                          Rel    5658 #0000161A -  5188
 lBloB11Ds                         Rel    5689 #00001639 -  5212  5212  5188
 lBloB11E                          Rel    5663 #0000161F -  5192
 lBloB11Es                         Rel    5670 #00001626 -  5198  5192
 lBloB11F                          Rel    5670 #00001626 -  5198
 lBloB11Fs                         Rel    5689 #00001639 -  5209  5209  5198
 lBloB11s                          Rel     112 #00000070 -   155   155
 lBloB12                           Rel     182 #000000B6 -   188   195
 lBloB120                          Rel    5698 #00001642 -  5216
 lBloB120s                         Rel    5701 #00001645 -  5219  5219  5216
 lBloB121                          Rel    5710 #0000164E -  5223
 lBloB121s                         Rel    5729 #00001661 -  5234  5234  5223
 lBloB122                          Rel    5747 #00001673 -  5244
 lBloB122s                         Rel    5773 #0000168D -  5260  5244
 lBloB123                          Rel    5756 #0000167C -  5249
 lBloB123s                         Rel    5763 #00001683 -  5253  5249
 lBloB124                          Rel    5763 #00001683 -  5253
 lBloB124s                         Rel    5769 #00001689 -  5257  5257  5253
 lBloB125                          Rel    5773 #0000168D -  5260
 lBloB125s                         Rel    5811 #000016B3 -  5287  5287  5260
 lBloB126                          Rel    5778 #00001692 -  5263
 lBloB126s                         Rel    5805 #000016AD -  5279  5263
 lBloB127                          Rel    5805 #000016AD -  5279
 lBloB127s                         Rel    5811 #000016B3 -  5285  5285  5279
 lBloB128                          Rel    5855 #000016DF -  5313
 lBloB128s                         Rel    5895 #00001707 -  5331  5313
 lBloB129                          Rel    5895 #00001707 -  5331
 lBloB129s                         Rel    5931 #0000172B -  5348  5348  5331
 lBloB12A                          Rel    5946 #0000173A -  5353
 lBloB12As                         Rel    5956 #00001744 -  5361  5353
 lBloB12B                          Rel    5956 #00001744 -  5361
 lBloB12Bs                         Rel    5962 #0000174A -  5367  5367  5361
 lBloB12C                          Rel    6030 #0000178E -  5408
 lBloB12Cs                         Rel    6102 #000017D6 -  5439  5439  5408
 lBloB12D                          Rel    6111 #000017DF -  5443
 lBloB12Ds                         Rel    6135 #000017F7 -  5459  5459  5443
 lBloB12E                          Rel    6144 #00001800 -  5463
 lBloB12Es                         Rel    6168 #00001818 -  5479  5479  5463
 lBloB12F                          Rel    6177 #00001821 -  5483
 lBloB12Fs                         Rel    6189 #0000182D -  5494  5494  5483
 lBloB12s                          Rel     194 #000000C2 -   198   198
 lBloB13                           Rel     297 #00000129 -   239
 lBloB130                          Rel    6220 #0000184C -  5513  5522
 lBloB130s                         Rel    6244 #00001864 -  5525  5525
 lBloB131                          Rel    6280 #00001888 -  5543
 lBloB131s                         Rel    6284 #0000188C -  5548  5548  5543
 lBloB132                          Rel    6360 #000018D8 -  5579
 lBloB132s                         Rel    6364 #000018DC -  5582  5582  5579
 lBloB133                          Rel    6424 #00001918 -  5612  5727
 lBloB133s                         Rel    6618 #000019DA -  5731  5731
 lBloB134                          Rel    6447 #0000192F -  5626
 lBloB134s                         Rel    6471 #00001947 -  5642  5642  5626
 lBloB135                          Rel    6480 #00001950 -  5646
 lBloB135s                         Rel    6504 #00001968 -  5662  5662  5646
 lBloB136                          Rel    6513 #00001971 -  5666
 lBloB136s                         Rel    6525 #0000197D -  5677  5677  5666
 lBloB137                          Rel    6552 #00001998 -  5697  5706
 lBloB137s                         Rel    6576 #000019B0 -  5711  5711
 lBloB138                          Rel    6614 #000019D6 -  5726
 lBloB138s                         Rel    6618 #000019DA -  5729  5729  5726
 lBloB139                          Rel    6640 #000019F0 -  5748  5763
 lBloB139s                         Rel    6677 #00001A15 -  5767  5767
 lBloB13A                          Rel    6696 #00001A28 -  5774
 lBloB13As                         Rel    6707 #00001A33 -  5781  5774
 lBloB13B                          Rel    6707 #00001A33 -  5781
 lBloB13Bs                         Rel    6788 #00001A84 -  5822  5822  5781
 lBloB13C                          Rel    6735 #00001A4F -  5795
 lBloB13Cs                         Rel    6756 #00001A64 -  5806  5795
 lBloB13D                          Rel    6756 #00001A64 -  5806
 lBloB13Ds                         Rel    6782 #00001A7E -  5818  5818  5806
 lBloB13E                          Rel    6838 #00001AB6 -  5841  5850
 lBloB13Es                         Rel    6870 #00001AD6 -  5853  5853
 lBloB13F                          Rel    6900 #00001AF4 -  5865  5874
 lBloB13Fs                         Rel    6932 #00001B14 -  5877  5877
 lBloB13s                          Rel    3017 #00000BC9 -  2962  2962   239
 lBloB14                           Rel    3028 #00000BD4 -  2971
 lBloB140                          Rel    6981 #00001B45 -  5915  5953
 lBloB140s                         Rel    7067 #00001B9B -  5956  5956
 lBloB141                          Rel    7014 #00001B66 -  5934  5943
 lBloB141s                         Rel    7046 #00001B86 -  5946  5946
 lBloB142                          Rel    7077 #00001BA5 -  5968  5996
 lBloB142s                         Rel    7141 #00001BE5 -  5999  5999
 lBloB143                          Rel    7094 #00001BB6 -  5976
 lBloB143s                         Rel    7112 #00001BC8 -  5985  5985  5976
 lBloB144                          Rel    7151 #00001BEF -  6011  6039
 lBloB144s                         Rel    7215 #00001C2F -  6042  6042
 lBloB145                          Rel    7168 #00001C00 -  6019
 lBloB145s                         Rel    7186 #00001C12 -  6028  6028  6019
 lBloB146                          Rel    7277 #00001C6D -  6084  6150
 lBloB146s                         Rel    7394 #00001CE2 -  6153  6153
 lBloB147                          Rel    7296 #00001C80 -  6097
 lBloB147s                         Rel    7299 #00001C83 -  6100  6100  6097
 lBloB148                          Rel    7306 #00001C8A -  6102
 lBloB148s                         Rel    7312 #00001C90 -  6108  6108  6102
 lBloB149                          Rel    7344 #00001CB0 -  6128
 lBloB149s                         Rel    7347 #00001CB3 -  6131  6131  6128
 lBloB14A                          Rel    7354 #00001CBA -  6133
 lBloB14As                         Rel    7360 #00001CC0 -  6139  6139  6133
 lBloB14B                          Rel    7461 #00001D25 -  6194  6207
 lBloB14Bs                         Rel    7491 #00001D43 -  6212  6212
 lBloB14C                          Rel    7568 #00001D90 -  6256  6269
 lBloB14Cs                         Rel    7598 #00001DAE -  6274  6274
 lBloB14D                          Rel    7673 #00001DF9 -  6316
 lBloB14Ds                         Rel    7680 #00001E00 -  6322  6316
 lBloB14E                          Rel    7680 #00001E00 -  6322
 lBloB14Es                         Rel    7686 #00001E06 -  6328  6328  6322
 lBloB14F                          Rel    7731 #00001E33 -  6353
 lBloB14Fs                         Rel    7761 #00001E51 -  6367  6367  6353
 lBloB14s                          Rel    4628 #00001214 -  4574  4574  2971
 lBloB15                           Rel    4720 #00001270 -  4615  4630
 lBloB150                          Rel    7795 #00001E73 -  6391
 lBloB150s                         Rel    7800 #00001E78 -  6397  6397  6391
 lBloB151                          Rel    7809 #00001E81 -  6405
 lBloB151s                         Rel    7896 #00001ED8 -  6447  6447
 lBloB152                          Rel    7817 #00001E89 -  6409
 lBloB152s                         Rel    7824 #00001E90 -  6413  6413  6409
 lBloB153                          Rel    7832 #00001E98 -  6416
 lBloB153s                         Rel    7839 #00001E9F -  6420  6420  6416
 lBloB154                          Rel    7847 #00001EA7 -  6423
 lBloB154s                         Rel    7854 #00001EAE -  6427  6427  6423
 lBloB155                          Rel    7862 #00001EB6 -  6430
 lBloB155s                         Rel    7875 #00001EC3 -  6436  6436  6430
 lBloB156                          Rel    7883 #00001ECB -  6439
 lBloB156s                         Rel    7896 #00001ED8 -  6445  6445  6439
 lBloB157                          Rel    7954 #00001F12 -  6476
 lBloB157s                         Rel    7961 #00001F19 -  6479  6476
 lBloB158                          Rel    7961 #00001F19 -  6479
 lBloB158s                         Rel    7964 #00001F1C -  6482  6482  6479
 lBloB159                          Rel    7986 #00001F32 -  6499
 lBloB159s                         Rel    7993 #00001F39 -  6506  6499
 lBloB15A                          Rel    7993 #00001F39 -  6506
 lBloB15As                         Rel    8031 #00001F5F -  6535  6535  6506
 lBloB15B                          Rel    7998 #00001F3E -  6510
 lBloB15Bs                         Rel    8005 #00001F45 -  6516  6510
 lBloB15C                          Rel    8005 #00001F45 -  6516
 lBloB15Cs                         Rel    8008 #00001F48 -  6522  6522  6516
 lBloB15D                          Rel    8013 #00001F4D -  6524
 lBloB15Ds                         Rel    8023 #00001F57 -  6528  6528  6524
 lBloB15E                          Rel    8028 #00001F5C -  6530
 lBloB15Es                         Rel    8031 #00001F5F -  6533  6533  6530
 lBloB15F                          Rel    8079 #00001F8F -  6561
 lBloB15Fs                         Rel    8088 #00001F98 -  6564  6561
 lBloB15s                          Rel    4746 #0000128A -  4635  4635
 lBloB16                           Rel    4728 #00001278 -  4620
 lBloB160                          Rel    8088 #00001F98 -  6564
 lBloB160s                         Rel    8093 #00001F9D -  6567  6567  6564
 lBloB161                          Rel    8121 #00001FB9 -  6585  6595
 lBloB161s                         Rel    8140 #00001FCC -  6598  6598
 lBloB162                          Rel    8147 #00001FD3 -  6607
 lBloB162s                         Rel    8154 #00001FDA -  6614  6607
 lBloB163                          Rel    8154 #00001FDA -  6614
 lBloB163s                         Rel    8192 #00002000 -  6641  6641  6614
 lBloB164                          Rel    8182 #00001FF6 -  6627
 lBloB164s                         Rel    8189 #00001FFD -  6633  6627
 lBloB165                          Rel    8189 #00001FFD -  6633
 lBloB165s                         Rel    8192 #00002000 -  6638  6638  6633
 lBloB166                          Rel    8234 #0000202A -  6664  6666
 lBloB166s                         Rel    8239 #0000202F -  6668  6668
 lBloB167                          Rel    8280 #00002058 -  6693
 lBloB167s                         Rel    8282 #0000205A -  6696  6696  6693
 lBloB168                          Rel    8303 #0000206F -  6711
 lBloB168s                         Rel    8310 #00002076 -  6720  6711
 lBloB169                          Rel    8310 #00002076 -  6720
 lBloB169s                         Rel    8320 #00002080 -  6726  6726  6720
 lBloB16A                          Rel    8365 #000020AD -  6741
 lBloB16As                         Rel    8367 #000020AF -  6746  6746  6741
 lBloB16B                          Rel    8392 #000020C8 -  6758
 lBloB16Bs                         Rel    8394 #000020CA -  6767  6767  6758
 lBloB16C                          Rel    8415 #000020DF -  6775
 lBloB16Cs                         Rel    8417 #000020E1 -  6778  6778  6775
 lBloB16D                          Rel    8579 #00002183 -  6863
 lBloB16Ds                         Rel    8591 #0000218F -  6871  6863
 lBloB16E                          Rel    8591 #0000218F -  6871
 lBloB16Es                         Rel    8597 #00002195 -  6878  6878  6871
 lBloB16F                          Rel    8606 #0000219E -  6882
 lBloB16Fs                         Rel    8632 #000021B8 -  6901  6901  6882
 lBloB16s                          Rel    4731 #0000127B -  4623  4623  4620
 lBloB17                           Rel    4893 #0000131D -  4701  4729
 lBloB170                          Rel    8641 #000021C1 -  6904
 lBloB170s                         Rel    8647 #000021C7 -  6909  6909  6904
 lBloB171                          Rel    8679 #000021E7 -  6925
 lBloB171s                         Rel    8681 #000021E9 -  6928  6928  6925
 lBloB172                          Rel    8730 #0000221A -  6957
 lBloB172s                         Rel    8740 #00002224 -  6963  6957
 lBloB173                          Rel    8740 #00002224 -  6963
 lBloB173s                         Rel    8753 #00002231 -  6971  6971  6963
 lBloB174                          Rel    8946 #000022F2 -  7077
 lBloB174s                         Rel    8952 #000022F8 -  7082  7082  7077
 lBloB175                          Rel    8984 #00002318 -  7098
 lBloB175s                         Rel    8986 #0000231A -  7101  7101  7098
 lBloB176                          Rel    9013 #00002335 -  7120
 lBloB176s                         Rel    9015 #00002337 -  7125  7125  7120
 lBloB177                          Rel    9144 #000023B8 -  7195
 lBloB177s                         Rel    9150 #000023BE -  7200  7200  7195
 lBloB178                          Rel    9184 #000023E0 -  7217
 lBloB178s                         Rel    9190 #000023E6 -  7222  7222  7217
 lBloB179                          Rel    9197 #000023ED -  7224
 lBloB179s                         Rel    9199 #000023EF -  7227  7227  7224
 lBloB17A                          Rel    9363 #00002493 -  7325
 lBloB17As                         Rel    9365 #00002495 -  7328  7328  7325
 lBloB17B                          Rel    9529 #00002539 -  7424
 lBloB17Bs                         Rel    9531 #0000253B -  7427  7427  7424
 lBloB17C                          Rel    9558 #00002556 -  7446
 lBloB17Cs                         Rel    9560 #00002558 -  7451  7451  7446
 lBloB17D                          Rel    9712 #000025F0 -  7534
 lBloB17Ds                         Rel    9714 #000025F2 -  7537  7537  7534
 lBloB17E                          Rel    9737 #00002609 -  7555
 lBloB17Es                         Rel    9739 #0000260B -  7560  7560  7555
 lBloB17F                          Rel    9867 #0000268B -  7629
 lBloB17Fs                         Rel    9880 #00002698 -  7638  7638  7629
 lBloB17s                          Rel    4958 #0000135E -  4732  4732
 lBloB18                           Rel    4930 #00001342 -  4716  4718
 lBloB180                          Rel    9889 #000026A1 -  7641
 lBloB180s                         Rel    9895 #000026A7 -  7646  7646  7641
 lBloB181                          Rel    9927 #000026C7 -  7662
 lBloB181s                         Rel    9929 #000026C9 -  7665  7665  7662
 lBloB182                          Rel   10162 #000027B2 -  7777
 lBloB182s                         Rel   10164 #000027B4 -  7783  7783  7777
 lBloB183                          Rel   10245 #00002805 -  7827
 lBloB183s                         Rel   10250 #0000280A -  7835  7835  7827
 lBloB184                          Rel   10313 #00002849 -  7867
 lBloB184s                         Rel   10317 #0000284D -  7874  7874  7867
 lBloB185                          Rel   10328 #00002858 -  7883  7911
 lBloB185s                         Rel   10388 #00002894 -  7916  7916
 lBloB186                          Rel   10342 #00002866 -  7890
 lBloB186s                         Rel   10345 #00002869 -  7893  7893  7890
 lBloB187                          Rel   10352 #00002870 -  7895
 lBloB187s                         Rel   10358 #00002876 -  7899  7899  7895
 lBloB188                          Rel   10408 #000028A8 -  7924
 lBloB188s                         Rel   10449 #000028D1 -  7945  7945  7924
 lBloB189                          Rel   10533 #00002925 -  7995
 lBloB189s                         Rel   13253 #000033C5 - 10719 10719  7995
 lBloB18A                          Rel   13267 #000033D3 - 10727
 lBloB18As                         Rel   15987 #00003E73 - 13451 13451 10727
 lBloB18B                          Rel   16005 #00003E85 - 13465 13470
 lBloB18Bs                         Rel   16014 #00003E8E - 13473 13473
 lBloB18C                          Rel   16039 #00003EA7 - 13491 13496
 lBloB18Cs                         Rel   16048 #00003EB0 - 13500 13500
 lBloB18D                          Rel   16073 #00003EC9 - 13512 13517
 lBloB18Ds                         Rel   16082 #00003ED2 - 13521 13521
 lBloB18E                          Rel   16128 #00003F00 - 13549
 lBloB18Es                         Rel   16175 #00003F2F - 13578 13578 13549
 lBloB18F                          Rel   16152 #00003F18 - 13560 13571
 lBloB18Fs                         Rel   16175 #00003F2F - 13574 13574
 lBloB18s                          Rel    4935 #00001347 -  4722  4722
 lBloB19                           Rel    4958 #0000135E -  4735  4737
 lBloB190                          Rel   16194 #00003F42 - 13587
 lBloB190s                         Rel   16206 #00003F4E - 13597 13597 13587
 lBloB191                          Rel   16225 #00003F61 - 13601
 lBloB191s                         Rel   16231 #00003F67 - 13606 13606 13601
 lBloB192                          Rel   16248 #00003F78 - 13619 13628
 lBloB192s                         Rel   16268 #00003F8C - 13631 13631
 lBloB193                          Rel   16294 #00003FA6 - 13647
 lBloB193s                         Rel   16299 #00003FAB - 13653 13653 13647
 lBloB194                          Rel   16310 #00003FB6 - 13660
 lBloB194s                         Rel   16313 #00003FB9 - 13663 13663 13660
 lBloB195                          Rel   16321 #00003FC1 - 13666
 lBloB195s                         Rel   16324 #00003FC4 - 13671 13671 13666
 lBloB196                          Rel   16368 #00003FF0 - 13690
 lBloB196s                         Rel   16375 #00003FF7 - 13693 13690
 lBloB197                          Rel   16375 #00003FF7 - 13693
 lBloB197s                         Rel   16378 #00003FFA - 13696 13696 13693
 lBloB198                          Rel   16400 #00004010 - 13711
 lBloB198s                         Rel   16407 #00004017 - 13717 13711
 lBloB199                          Rel   16407 #00004017 - 13717
 lBloB199s                         Rel   16422 #00004026 - 13734 13734 13717
 lBloB19A                          Rel   16412 #0000401C - 13721
 lBloB19As                         Rel   16419 #00004023 - 13727 13721
 lBloB19B                          Rel   16419 #00004023 - 13727
 lBloB19Bs                         Rel   16422 #00004026 - 13732 13732 13727
 lBloB19C                          Rel   16466 #00004052 - 13752
 lBloB19Cs                         Rel   16473 #00004059 - 13754 13752
 lBloB19D                          Rel   16473 #00004059 - 13754
 lBloB19Ds                         Rel   16479 #0000405F - 13757 13757 13754
 lBloB19E                          Rel   16490 #0000406A - 13767
 lBloB19Es                         Rel   16518 #00004086 - 13792 13792 13767
 lBloB19F                          Rel   16505 #00004079 - 13775
 lBloB19Fs                         Rel   16512 #00004080 - 13781 13775
 lBloB19s                          Rel    4967 #00001367 -  4739  4739
 lBloB1A                           Rel    4983 #00001377 -  4752  4754
 lBloB1A0                          Rel   16512 #00004080 - 13781
 lBloB1A0s                         Rel   16518 #00004086 - 13787 13787 13781
 lBloB1A1                          Rel   16566 #000040B6 - 13815
 lBloB1A1s                         Rel   16582 #000040C6 - 13826 13826 13815
 lBloB1A2                          Rel   16605 #000040DD - 13835
 lBloB1A2s                         Rel   16696 #00004138 - 13884 13884
 lBloB1A3                          Rel   16669 #0000411D - 13859
 lBloB1A3s                         Rel   16693 #00004135 - 13875 13875
 lBloB1A4                          Rel   16706 #00004142 - 13892
 lBloB1A4s                         Rel   16821 #000041B5 - 13963 13892
 lBloB1A5                          Rel   16715 #0000414B - 13898
 lBloB1A5s                         Rel   16722 #00004152 - 13904 13904 13898
 lBloB1A6                          Rel   16741 #00004165 - 13912
 lBloB1A6s                         Rel   16748 #0000416C - 13918 13918 13912
 lBloB1A7                          Rel   16759 #00004177 - 13925
 lBloB1A7s                         Rel   16763 #0000417B - 13930 13930 13925
 lBloB1A8                          Rel   16781 #0000418D - 13940
 lBloB1A8s                         Rel   16803 #000041A3 - 13951 13951 13940
 lBloB1A9                          Rel   16810 #000041AA - 13955
 lBloB1A9s                         Rel   16815 #000041AF - 13958 13958 13955
 lBloB1AA                          Rel   16821 #000041B5 - 13963
 lBloB1AAs                         Rel   16876 #000041EC - 14000 14000 13963
 lBloB1AB                          Rel   16830 #000041BE - 13969
 lBloB1ABs                         Rel   16837 #000041C5 - 13975 13975 13969
 lBloB1AC                          Rel   16852 #000041D4 - 13981
 lBloB1ACs                         Rel   16859 #000041DB - 13987 13987 13981
 lBloB1AD                          Rel   16902 #00004206 - 14017
 lBloB1ADs                         Rel   16906 #0000420A - 14020 14020 14017
 lBloB1AE                          Rel   16920 #00004218 - 14028
 lBloB1AEs                         Rel   16924 #0000421C - 14031 14031 14028
 lBloB1AF                          Rel   16943 #0000422F - 14040
 lBloB1AFs                         Rel   16958 #0000423E - 14050 14040
 lBloB1As                          Rel    4992 #00001380 -  4756  4756
 lBloB1B                           Rel    5132 #0000140C -  4833
 lBloB1B0                          Rel   16958 #0000423E - 14050
 lBloB1B0s                         Rel   16979 #00004253 - 14068 14068 14050
 lBloB1B1                          Rel   16967 #00004247 - 14057
 lBloB1B1s                         Rel   16973 #0000424D - 14062 14062 14057
 lBloB1B2                          Rel   16994 #00004262 - 14074
 lBloB1B2s                         Rel   17004 #0000426C - 14081 14074
 lBloB1B3                          Rel   17004 #0000426C - 14081
 lBloB1B3s                         Rel   17053 #0000429D - 14106 14106 14081
 lBloB1B4                          Rel   17036 #0000428C - 14095
 lBloB1B4s                         Rel   17043 #00004293 - 14099 14095
 lBloB1B5                          Rel   17043 #00004293 - 14099
 lBloB1B5s                         Rel   17050 #0000429A - 14102 14102 14099
 lBloB1B6                          Rel   17074 #000042B2 - 14119
 lBloB1B6s                         Rel   17078 #000042B6 - 14122 14122 14119
 lBloB1B7                          Rel   17092 #000042C4 - 14130
 lBloB1B7s                         Rel   17096 #000042C8 - 14133 14133 14130
 lBloB1B8                          Rel   17111 #000042D7 - 14140
 lBloB1B8s                         Rel   17115 #000042DB - 14143 14143 14140
 lBloB1B9                          Rel   17136 #000042F0 - 14153
 lBloB1B9s                         Rel   17146 #000042FA - 14160 14153
 lBloB1BA                          Rel   17146 #000042FA - 14160
 lBloB1BAs                         Rel   17195 #0000432B - 14185 14185 14160
 lBloB1BB                          Rel   17178 #0000431A - 14174
 lBloB1BBs                         Rel   17185 #00004321 - 14178 14174
 lBloB1BC                          Rel   17185 #00004321 - 14178
 lBloB1BCs                         Rel   17192 #00004328 - 14181 14181 14178
 lBloB1BD                          Rel   17213 #0000433D - 14205 14241
 lBloB1BDs                         Rel   17277 #0000437D - 14246 14246
 lBloB1BE                          Rel   17233 #00004351 - 14215
 lBloB1BEs                         Rel   17267 #00004373 - 14238 14238 14215
 lBloB1BF                          Rel   17244 #0000435C - 14222
 lBloB1BFs                         Rel   17258 #0000436A - 14231 14231 14222
 lBloB1Bs                          Rel    5136 #00001410 -  4838  4838  4833
 lBloB1C                           Rel    5204 #00001454 -  4880
 lBloB1C0                          Rel   17293 #0000438D - 14256 14303
 lBloB1C0s                         Rel   17376 #000043E0 - 14306 14306
 lBloB1C1                          Rel   17314 #000043A2 - 14266
 lBloB1C1s                         Rel   17366 #000043D6 - 14300 14300 14266
 lBloB1C2                          Rel   17331 #000043B3 - 14277
 lBloB1C2s                         Rel   17351 #000043C7 - 14290 14290 14277
 lBloB1C3                          Rel   17498 #0000445A - 14368 14372
 lBloB1C3s                         Rel   17509 #00004465 - 14376 14376
 lBloB1C4                          Rel   17715 #00004533 - 14470 14476
 lBloB1C4s                         Rel   17728 #00004540 - 14479 14479
 lBloB1C5                          Rel   17749 #00004555 - 14495
 lBloB1C5s                         Rel   17759 #0000455F - 14499 14495
 lBloB1C6                          Rel   17759 #0000455F - 14499
 lBloB1C6s                         Rel   17770 #0000456A - 14511 14511 14499
 lBloB1C7                          Rel   17764 #00004564 - 14503
 lBloB1C7s                         Rel   17770 #0000456A - 14506 14506 14503
 lBloB1C8                          Rel   17803 #0000458B - 14530
 lBloB1C8s                         Rel   17819 #0000459B - 14541 14541 14530
 lBloB1C9                          Rel   17839 #000045AF - 14548
 lBloB1C9s                         Rel   17962 #0000462A - 14617 14617
 lBloB1CA                          Rel   17927 #00004607 - 14587
 lBloB1CAs                         Rel   17956 #00004624 - 14605 14587
 lBloB1CB                          Rel   17937 #00004611 - 14593
 lBloB1CBs                         Rel   17942 #00004616 - 14598 14598 14593
 lBloB1CC                          Rel   17956 #00004624 - 14605
 lBloB1CCs                         Rel   17962 #0000462A - 14613 14613 14605
 lBloB1CD                          Rel   17962 #0000462A - 14618
 lBloB1CDs                         Rel   17974 #00004636 - 14631 14631
 lBloB1CE                          Rel   17979 #0000463B - 14634
 lBloB1CEs                         Rel   17984 #00004640 - 14642 14642 14634
 lBloB1CF                          Rel   17989 #00004645 - 14645
 lBloB1CFs                         Rel   18025 #00004669 - 14671 14645
 lBloB1Cs                          Rel    5217 #00001461 -  4889  4889  4880
 lBloB1D                           Rel    5236 #00001474 -  4895
 lBloB1D0                          Rel   17998 #0000464E - 14651
 lBloB1D0s                         Rel   18005 #00004655 - 14657 14657 14651
 lBloB1D1                          Rel   18025 #00004669 - 14671
 lBloB1D1s                         Rel   18069 #00004695 - 14703 14703 14671
 lBloB1D2                          Rel   18034 #00004672 - 14677
 lBloB1D2s                         Rel   18041 #00004679 - 14683 14683 14677
 lBloB1D3                          Rel   18056 #00004688 - 14689
 lBloB1D3s                         Rel   18063 #0000468F - 14695 14695 14689
 lBloB1D4                          Rel   18074 #0000469A - 14706
 lBloB1D4s                         Rel   18119 #000046C7 - 14737 14737 14706
 lBloB1D5                          Rel   18083 #000046A3 - 14711
 lBloB1D5s                         Rel   18115 #000046C3 - 14732 14732 14711
 lBloB1D6                          Rel   18102 #000046B6 - 14718
 lBloB1D6s                         Rel   18109 #000046BD - 14724 14718
 lBloB1D7                          Rel   18109 #000046BD - 14724
 lBloB1D7s                         Rel   18115 #000046C3 - 14730 14730 14724
 lBloB1D8                          Rel   18124 #000046CC - 14740
 lBloB1D8s                         Rel   18140 #000046DC - 14753 14740
 lBloB1D9                          Rel   18133 #000046D5 - 14745
 lBloB1D9s                         Rel   18136 #000046D8 - 14750 14750 14745
 lBloB1DA                          Rel   18140 #000046DC - 14753
 lBloB1DAs                         Rel   18152 #000046E8 - 14765 14765 14753
 lBloB1DB                          Rel   18149 #000046E5 - 14758
 lBloB1DBs                         Rel   18152 #000046E8 - 14763 14763 14758
 lBloB1DC                          Rel   18205 #0000471D - 14799
 lBloB1DCs                         Rel   18221 #0000472D - 14809 14809 14799
 lBloB1DD                          Rel   18231 #00004737 - 14817
 lBloB1DDs                         Rel   18267 #0000475B - 14838 14817
 lBloB1DE                          Rel   18240 #00004740 - 14823
 lBloB1DEs                         Rel   18247 #00004747 - 14829 14829 14823
 lBloB1DF                          Rel   18267 #0000475B - 14838
 lBloB1DFs                         Rel   18311 #00004787 - 14871 14871 14838
 lBloB1Ds                          Rel    5277 #0000149D -  4924  4895
 lBloB1E                           Rel    5277 #0000149D -  4924
 lBloB1E0                          Rel   18276 #00004764 - 14844
 lBloB1E0s                         Rel   18283 #0000476B - 14850 14850 14844
 lBloB1E1                          Rel   18298 #0000477A - 14856
 lBloB1E1s                         Rel   18305 #00004781 - 14862 14862 14856
 lBloB1E2                          Rel   18331 #0000479B - 14878
 lBloB1E2s                         Rel   18441 #00004809 - 14942 14942
 lBloB1E3                          Rel   18419 #000047F3 - 14917
 lBloB1E3s                         Rel   18438 #00004806 - 14929 14917
 lBloB1E4                          Rel   18438 #00004806 - 14929
 lBloB1E4s                         Rel   18441 #00004809 - 14938 14938 14929
 lBloB1E5                          Rel   18450 #00004812 - 14946
 lBloB1E5s                         Rel   18482 #00004832 - 14969 14969 14946
 lBloB1E6                          Rel   18469 #00004825 - 14953
 lBloB1E6s                         Rel   18476 #0000482C - 14959 14953
 lBloB1E7                          Rel   18476 #0000482C - 14959
 lBloB1E7s                         Rel   18482 #00004832 - 14965 14965 14959
 lBloB1E8                          Rel   18521 #00004859 - 15002 15018
 lBloB1E8s                         Rel   18556 #0000487C - 15022 15022
 lBloB1E9                          Rel   18533 #00004865 - 15007
 lBloB1E9s                         Rel   18537 #00004869 - 15011 15011 15007
 lBloB1EA                          Rel   18762 #0000494A - 15140 15153
 lBloB1EAs                         Rel   18793 #00004969 - 15157 15157
 lBloB1EB                          Rel   18927 #000049EF - 15234
 lBloB1EBs                         Rel   18943 #000049FF - 15244 15244 15234
 lBloB1EC                          Rel   18953 #00004A09 - 15252
 lBloB1ECs                         Rel   18989 #00004A2D - 15278 15252
 lBloB1ED                          Rel   18962 #00004A12 - 15258
 lBloB1EDs                         Rel   18969 #00004A19 - 15264 15264 15258
 lBloB1EE                          Rel   18989 #00004A2D - 15278
 lBloB1EEs                         Rel   19033 #00004A59 - 15311 15311 15278
 lBloB1EF                          Rel   18998 #00004A36 - 15284
 lBloB1EFs                         Rel   19005 #00004A3D - 15290 15290 15284
 lBloB1Es                          Rel    5280 #000014A0 -  4930  4930  4924
 lBloB1F                           Rel    5285 #000014A5 -  4933
 lBloB1F0                          Rel   19020 #00004A4C - 15296
 lBloB1F0s                         Rel   19027 #00004A53 - 15302 15302 15296
 lBloB1F1                          Rel   19053 #00004A6D - 15318
 lBloB1F1s                         Rel   19173 #00004AE5 - 15378 15378
 lBloB1F2                          Rel   19182 #00004AEE - 15382
 lBloB1F2s                         Rel   19214 #00004B0E - 15405 15405 15382
 lBloB1F3                          Rel   19201 #00004B01 - 15389
 lBloB1F3s                         Rel   19208 #00004B08 - 15395 15389
 lBloB1F4                          Rel   19208 #00004B08 - 15395
 lBloB1F4s                         Rel   19214 #00004B0E - 15401 15401 15395
 lBloB1F5                          Rel   19273 #00004B49 - 15437
 lBloB1F5s                         Rel   19289 #00004B59 - 15447 15447 15437
 lBloB1F6                          Rel   19299 #00004B63 - 15455
 lBloB1F6s                         Rel   19335 #00004B87 - 15481 15455
 lBloB1F7                          Rel   19308 #00004B6C - 15461
 lBloB1F7s                         Rel   19315 #00004B73 - 15467 15467 15461
 lBloB1F8                          Rel   19335 #00004B87 - 15481
 lBloB1F8s                         Rel   19379 #00004BB3 - 15514 15514 15481
 lBloB1F9                          Rel   19344 #00004B90 - 15487
 lBloB1F9s                         Rel   19351 #00004B97 - 15493 15493 15487
 lBloB1FA                          Rel   19366 #00004BA6 - 15499
 lBloB1FAs                         Rel   19373 #00004BAD - 15505 15505 15499
 lBloB1FB                          Rel   19399 #00004BC7 - 15521
 lBloB1FBs                         Rel   19480 #00004C18 - 15557 15557
 lBloB1FC                          Rel   19484 #00004C1C - 15558
 lBloB1FCs                         Rel   19597 #00004C8D - 15622 15622 15558
 lBloB1FD                          Rel   19504 #00004C30 - 15570
 lBloB1FDs                         Rel   19560 #00004C68 - 15597 15570
 lBloB1FE                          Rel   19560 #00004C68 - 15597
 lBloB1FEs                         Rel   19594 #00004C8A - 15616 15616 15597
 lBloB1FF                          Rel   19606 #00004C96 - 15626
 lBloB1FFs                         Rel   19638 #00004CB6 - 15649 15649 15626
 lBloB1Fs                          Rel    5326 #000014CE -  4959  4933
Saturn Assembler                                       Thu Mar 23 21:37:22 2017
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
