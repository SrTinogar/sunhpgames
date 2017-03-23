Saturn Assembler                                       Thu Mar 23 18:32:55 2017
V3.0.9 (04/15/2007)                                      smhp_game_50.a Page    1

    1               * File  smhp_game_50.s  1
    2
    3               * File  smhp_game_50.s  2
    4 00000 00000           CON(5)  =DOCOL
    5               * File  smhp_game_50.s  3
    6 00005 00000           CON(5)  =DOCODE
    7 0000A F3940           REL(5)  LBL000
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
  152 00067 8EFEF1          GOSUBL  =KEYS
  153 0006D 49F             UPC
  154               * File  smhp_game_50.s  77
  155                       }
  156 00070 8C6131          GOLONG  =QUIT
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
  182 000A8 34B2100         LC(5)   (4800-1)/16
  183               * File  smhp_game_50.s  88
  184 000AF AF0             A=0     W
  185               * File  smhp_game_50.s  89
  186                       {
  187               * File  smhp_game_50.s  90
  188 000B2 1507            DAT0=A  W
  189               * File  smhp_game_50.s  91
  190 000B6 16F             D0+     16
  191               * File  smhp_game_50.s  92
  192 000B9 CE              C=C-    1       A
  193 000BB 56F             UPNC
  194               * File  smhp_game_50.s  93
  195               * File  smhp_game_50.s  94
  196
  197               * File  smhp_game_50.s  95
  198                       }
  199 000BE 81AF10          A=R0.f  A
  200               * File  smhp_game_50.s  96
  201 000C4 1BB2108         D0=(5)  (=@LIFT)
  202 000CB 140             DAT0=A  A
  203               * File  smhp_game_50.s  97
  204 000CE 348C000         LC(5)   200
  205 000D5 CA              A=A+C   A
  206               * File  smhp_game_50.s  98
  207 000D7 1BC4108         D0=(5)  (=STABLE)
  208 000DE 140             DAT0=A  A
  209               * File  smhp_game_50.s  99
  210 000E1 348C000         LC(5)   200
  211 000E8 CA              A=A+C   A
  212               * File  smhp_game_50.s  100
  213 000EA 100             R0=A
  214               * File  smhp_game_50.s  101
  215 000ED 3408800         LC(5)   #880
  216 000F4 CA              A=A+C   A
  217               * File  smhp_game_50.s  102
  218 000F6 101             R1=A
  219               * File  smhp_game_50.s  103
  220 000F9 3408800         LC(5)   #880
  221 00100 CA              A=A+C   A
  222               * File  smhp_game_50.s  104
  223 00102 1B91108         D0=(5)  (=LEVEL.SURFACE)
  224 00109 140             DAT0=A  A
  225               * File  smhp_game_50.s  105
  226 0010C 3408800         LC(5)   #880
  227 00113 CA              A=A+C   A
  228               * File  smhp_game_50.s  106
  229 00115 1BE1108         D0=(5)  (=LEVEL.DATA)
  230 0011C 140             DAT0=A  A
  231               * File  smhp_game_50.s  107
  232
  233               * File  smhp_game_50.s  108
  234               * File  smhp_game_50.s  109
  235 0011F 8E0AA0          SKUBL{
  236               * File  smhp_game_50.s  110
  237 00125 E               NIBHEX  E
  238 00126 3               NIBHEX  3
  239 00127 E               NIBHEX  E
  240 00128 3               NIBHEX  3
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
  257 00139 0               NIBHEX  0
  258 0013A 0               NIBHEX  0
  259 0013B 0               NIBHEX  0
  260 0013C 0               NIBHEX  0
  261 0013D 0               NIBHEX  0
  262 0013E 0               NIBHEX  0
  263 0013F E               NIBHEX  E
  264 00140 F               NIBHEX  F
  265 00141 F               NIBHEX  F
  266 00142 F               NIBHEX  F
  267 00143 F               NIBHEX  F
  268 00144 F               NIBHEX  F
  269 00145 3               NIBHEX  3
  270 00146 0               NIBHEX  0
  271 00147 F               NIBHEX  F
  272 00148 F               NIBHEX  F
  273 00149 F               NIBHEX  F
  274 0014A F               NIBHEX  F
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
  291 0015B 0               NIBHEX  0
  292 0015C 0               NIBHEX  0
  293 0015D 0               NIBHEX  0
  294 0015E 0               NIBHEX  0
  295 0015F 0               NIBHEX  0
  296 00160 0               NIBHEX  0
  297 00161 F               NIBHEX  F
  298 00162 F               NIBHEX  F
  299 00163 F               NIBHEX  F
  300 00164 F               NIBHEX  F
  301 00165 7               NIBHEX  7
  302 00166 F               NIBHEX  F
  303 00167 7               NIBHEX  7
  304 00168 0               NIBHEX  0
  305 00169 B               NIBHEX  B
  306 0016A 2               NIBHEX  2
  307 0016B F               NIBHEX  F
  308 0016C 3               NIBHEX  3
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
  325 0017D 0               NIBHEX  0
  326 0017E 0               NIBHEX  0
  327 0017F 0               NIBHEX  0
  328 00180 0               NIBHEX  0
  329 00181 0               NIBHEX  0
  330 00182 0               NIBHEX  0
  331 00183 7               NIBHEX  7
  332 00184 2               NIBHEX  2
  333 00185 3               NIBHEX  3
  334 00186 2               NIBHEX  2
  335 00187 E               NIBHEX  E
  336 00188 3               NIBHEX  3
  337 00189 7               NIBHEX  7
  338 0018A 0               NIBHEX  0
  339 0018B 1               NIBHEX  1
  340 0018C 0               NIBHEX  0
  341 0018D F               NIBHEX  F
  342 0018E 3               NIBHEX  3
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
  359 0019F 0               NIBHEX  0
  360 001A0 0               NIBHEX  0
  361 001A1 0               NIBHEX  0
  362 001A2 0               NIBHEX  0
  363 001A3 0               NIBHEX  0
  364 001A4 0               NIBHEX  0
  365 001A5 7               NIBHEX  7
  366 001A6 5               NIBHEX  5
  367 001A7 B               NIBHEX  B
  368 001A8 A               NIBHEX  A
  369 001A9 6               NIBHEX  6
  370 001AA 5               NIBHEX  5
  371 001AB 6               NIBHEX  6
  372 001AC 0               NIBHEX  0
  373 001AD E               NIBHEX  E
  374 001AE 3               NIBHEX  3
  375 001AF E               NIBHEX  E
  376 001B0 3               NIBHEX  3
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
  393 001C1 0               NIBHEX  0
  394 001C2 0               NIBHEX  0
  395 001C3 0               NIBHEX  0
  396 001C4 0               NIBHEX  0
  397 001C5 0               NIBHEX  0
  398 001C6 0               NIBHEX  0
  399 001C7 B               NIBHEX  B
  400 001C8 7               NIBHEX  7
  401 001C9 1               NIBHEX  1
  402 001CA A               NIBHEX  A
  403 001CB 4               NIBHEX  4
  404 001CC D               NIBHEX  D
  405 001CD 6               NIBHEX  6
  406 001CE 0               NIBHEX  0
  407 001CF B               NIBHEX  B
  408 001D0 6               NIBHEX  6
  409 001D1 F               NIBHEX  F
  410 001D2 7               NIBHEX  7
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
  427 001E3 0               NIBHEX  0
  428 001E4 0               NIBHEX  0
  429 001E5 0               NIBHEX  0
  430 001E6 0               NIBHEX  0
  431 001E7 0               NIBHEX  0
  432 001E8 0               NIBHEX  0
  433 001E9 B               NIBHEX  B
  434 001EA 7               NIBHEX  7
  435 001EB D               NIBHEX  D
  436 001EC A               NIBHEX  A
  437 001ED 5               NIBHEX  5
  438 001EE D               NIBHEX  D
  439 001EF 6               NIBHEX  6
  440 001F0 0               NIBHEX  0
  441 001F1 E               NIBHEX  E
  442 001F2 3               NIBHEX  3
  443 001F3 E               NIBHEX  E
  444 001F4 3               NIBHEX  3
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
  461 00205 0               NIBHEX  0
  462 00206 0               NIBHEX  0
  463 00207 0               NIBHEX  0
  464 00208 0               NIBHEX  0
  465 00209 0               NIBHEX  0
  466 0020A 0               NIBHEX  0
  467 0020B B               NIBHEX  B
  468 0020C 7               NIBHEX  7
  469 0020D D               NIBHEX  D
  470 0020E A               NIBHEX  A
  471 0020F 5               NIBHEX  5
  472 00210 3               NIBHEX  3
  473 00211 7               NIBHEX  7
  474 00212 0               NIBHEX  0
  475 00213 E               NIBHEX  E
  476 00214 3               NIBHEX  3
  477 00215 E               NIBHEX  E
  478 00216 3               NIBHEX  3
  479 00217 F               NIBHEX  F
  480 00218 3               NIBHEX  3
  481 00219 F               NIBHEX  F
  482 0021A 3               NIBHEX  3
  483 0021B F               NIBHEX  F
  484 0021C 3               NIBHEX  3
  485 0021D F               NIBHEX  F
  486 0021E 3               NIBHEX  3
  487 0021F E               NIBHEX  E
  488 00220 7               NIBHEX  7
  489 00221 E               NIBHEX  E
  490 00222 7               NIBHEX  7
  491 00223 E               NIBHEX  E
  492 00224 7               NIBHEX  7
  493 00225 E               NIBHEX  E
  494 00226 7               NIBHEX  7
  495 00227 0               NIBHEX  0
  496 00228 0               NIBHEX  0
  497 00229 0               NIBHEX  0
  498 0022A 0               NIBHEX  0
  499 0022B 0               NIBHEX  0
  500 0022C 0               NIBHEX  0
  501 0022D F               NIBHEX  F
  502 0022E F               NIBHEX  F
  503 0022F F               NIBHEX  F
  504 00230 F               NIBHEX  F
  505 00231 F               NIBHEX  F
  506 00232 F               NIBHEX  F
  507 00233 7               NIBHEX  7
  508 00234 0               NIBHEX  0
  509 00235 7               NIBHEX  7
  510 00236 7               NIBHEX  7
  511 00237 7               NIBHEX  7
  512 00238 7               NIBHEX  7
  513 00239 7               NIBHEX  7
  514 0023A 7               NIBHEX  7
  515 0023B 7               NIBHEX  7
  516 0023C 7               NIBHEX  7
  517 0023D F               NIBHEX  F
  518 0023E 3               NIBHEX  3
  519 0023F F               NIBHEX  F
  520 00240 3               NIBHEX  3
  521 00241 E               NIBHEX  E
  522 00242 7               NIBHEX  7
  523 00243 E               NIBHEX  E
  524 00244 7               NIBHEX  7
  525 00245 7               NIBHEX  7
  526 00246 7               NIBHEX  7
  527 00247 7               NIBHEX  7
  528 00248 7               NIBHEX  7
  529 00249 0               NIBHEX  0
  530 0024A 0               NIBHEX  0
  531 0024B 0               NIBHEX  0
  532 0024C 0               NIBHEX  0
  533 0024D 0               NIBHEX  0
  534 0024E 0               NIBHEX  0
  535 0024F E               NIBHEX  E
  536 00250 F               NIBHEX  F
  537 00251 F               NIBHEX  F
  538 00252 F               NIBHEX  F
  539 00253 F               NIBHEX  F
  540 00254 F               NIBHEX  F
  541 00255 3               NIBHEX  3
  542 00256 0               NIBHEX  0
  543 00257 7               NIBHEX  7
  544 00258 7               NIBHEX  7
  545 00259 7               NIBHEX  7
  546 0025A 7               NIBHEX  7
  547 0025B 0               NIBHEX  0
  548 0025C 7               NIBHEX  7
  549 0025D 0               NIBHEX  0
  550 0025E 7               NIBHEX  7
  551 0025F 8               NIBHEX  8
  552 00260 3               NIBHEX  3
  553 00261 8               NIBHEX  8
  554 00262 3               NIBHEX  3
  555 00263 E               NIBHEX  E
  556 00264 0               NIBHEX  0
  557 00265 E               NIBHEX  E
  558 00266 0               NIBHEX  0
  559 00267 7               NIBHEX  7
  560 00268 0               NIBHEX  0
  561 00269 7               NIBHEX  7
  562 0026A 0               NIBHEX  0
  563 0026B 0               NIBHEX  0
  564 0026C 0               NIBHEX  0
  565 0026D 0               NIBHEX  0
  566 0026E 0               NIBHEX  0
  567 0026F 0               NIBHEX  0
  568 00270 0               NIBHEX  0
  569 00271 3               NIBHEX  3
  570 00272 0               NIBHEX  0
  571 00273 0               NIBHEX  0
  572 00274 0               NIBHEX  0
  573 00275 0               NIBHEX  0
  574 00276 0               NIBHEX  0
  575 00277 6               NIBHEX  6
  576 00278 0               NIBHEX  0
  577 00279 0               NIBHEX  0
  578 0027A 0               NIBHEX  0
  579 0027B 0               NIBHEX  0
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
  603 00293 9               NIBHEX  9
  604 00294 1               NIBHEX  1
  605 00295 0               NIBHEX  0
  606 00296 0               NIBHEX  0
  607 00297 0               NIBHEX  0
  608 00298 0               NIBHEX  0
  609 00299 4               NIBHEX  4
  610 0029A 0               NIBHEX  0
  611 0029B 7               NIBHEX  7
  612 0029C 2               NIBHEX  2
  613 0029D 3               NIBHEX  3
  614 0029E 7               NIBHEX  7
  615 0029F 5               NIBHEX  5
  616 002A0 7               NIBHEX  7
  617 002A1 6               NIBHEX  6
  618 002A2 7               NIBHEX  7
  619 002A3 7               NIBHEX  7
  620 002A4 3               NIBHEX  3
  621 002A5 2               NIBHEX  2
  622 002A6 3               NIBHEX  3
  623 002A7 6               NIBHEX  6
  624 002A8 3               NIBHEX  3
  625 002A9 7               NIBHEX  7
  626 002AA 7               NIBHEX  7
  627 002AB 0               NIBHEX  0
  628 002AC 0               NIBHEX  0
  629 002AD 0               NIBHEX  0
  630 002AE 0               NIBHEX  0
  631 002AF 0               NIBHEX  0
  632 002B0 0               NIBHEX  0
  633 002B1 0               NIBHEX  0
  634 002B2 0               NIBHEX  0
  635 002B3 0               NIBHEX  0
  636 002B4 0               NIBHEX  0
  637 002B5 1               NIBHEX  1
  638 002B6 0               NIBHEX  0
  639 002B7 0               NIBHEX  0
  640 002B8 0               NIBHEX  0
  641 002B9 0               NIBHEX  0
  642 002BA 0               NIBHEX  0
  643 002BB 4               NIBHEX  4
  644 002BC 0               NIBHEX  0
  645 002BD 5               NIBHEX  5
  646 002BE 3               NIBHEX  3
  647 002BF 4               NIBHEX  4
  648 002C0 4               NIBHEX  4
  649 002C1 5               NIBHEX  5
  650 002C2 1               NIBHEX  1
  651 002C3 1               NIBHEX  1
  652 002C4 4               NIBHEX  4
  653 002C5 5               NIBHEX  5
  654 002C6 5               NIBHEX  5
  655 002C7 5               NIBHEX  5
  656 002C8 5               NIBHEX  5
  657 002C9 1               NIBHEX  1
  658 002CA 5               NIBHEX  5
  659 002CB 1               NIBHEX  1
  660 002CC 1               NIBHEX  1
  661 002CD 0               NIBHEX  0
  662 002CE 0               NIBHEX  0
  663 002CF 0               NIBHEX  0
  664 002D0 0               NIBHEX  0
  665 002D1 0               NIBHEX  0
  666 002D2 0               NIBHEX  0
  667 002D3 0               NIBHEX  0
  668 002D4 0               NIBHEX  0
  669 002D5 0               NIBHEX  0
  670 002D6 0               NIBHEX  0
  671 002D7 D               NIBHEX  D
  672 002D8 1               NIBHEX  1
  673 002D9 0               NIBHEX  0
  674 002DA 0               NIBHEX  0
  675 002DB 0               NIBHEX  0
  676 002DC 0               NIBHEX  0
  677 002DD 5               NIBHEX  5
  678 002DE 0               NIBHEX  0
  679 002DF 5               NIBHEX  5
  680 002E0 2               NIBHEX  2
  681 002E1 4               NIBHEX  4
  682 002E2 3               NIBHEX  3
  683 002E3 5               NIBHEX  5
  684 002E4 3               NIBHEX  3
  685 002E5 3               NIBHEX  3
  686 002E6 4               NIBHEX  4
  687 002E7 2               NIBHEX  2
  688 002E8 5               NIBHEX  5
  689 002E9 5               NIBHEX  5
  690 002EA 5               NIBHEX  5
  691 002EB 1               NIBHEX  1
  692 002EC 5               NIBHEX  5
  693 002ED 1               NIBHEX  1
  694 002EE 1               NIBHEX  1
  695 002EF 0               NIBHEX  0
  696 002F0 0               NIBHEX  0
  697 002F1 0               NIBHEX  0
  698 002F2 0               NIBHEX  0
  699 002F3 0               NIBHEX  0
  700 002F4 0               NIBHEX  0
  701 002F5 0               NIBHEX  0
  702 002F6 0               NIBHEX  0
  703 002F7 0               NIBHEX  0
  704 002F8 0               NIBHEX  0
  705 002F9 5               NIBHEX  5
  706 002FA 1               NIBHEX  1
  707 002FB 0               NIBHEX  0
  708 002FC 0               NIBHEX  0
  709 002FD 0               NIBHEX  0
  710 002FE 0               NIBHEX  0
  711 002FF 4               NIBHEX  4
  712 00300 0               NIBHEX  0
  713 00301 5               NIBHEX  5
  714 00302 2               NIBHEX  2
  715 00303 2               NIBHEX  2
  716 00304 4               NIBHEX  4
  717 00305 7               NIBHEX  7
  718 00306 4               NIBHEX  4
  719 00307 5               NIBHEX  5
  720 00308 2               NIBHEX  2
  721 00309 5               NIBHEX  5
  722 0030A 7               NIBHEX  7
  723 0030B 7               NIBHEX  7
  724 0030C 3               NIBHEX  3
  725 0030D 1               NIBHEX  1
  726 0030E 5               NIBHEX  5
  727 0030F 7               NIBHEX  7
  728 00310 7               NIBHEX  7
  729 00311 0               NIBHEX  0
  730 00312 0               NIBHEX  0
  731 00313 0               NIBHEX  0
  732 00314 0               NIBHEX  0
  733 00315 0               NIBHEX  0
  734 00316 0               NIBHEX  0
  735 00317 0               NIBHEX  0
  736 00318 0               NIBHEX  0
  737 00319 0               NIBHEX  0
  738 0031A 0               NIBHEX  0
  739 0031B 5               NIBHEX  5
  740 0031C 1               NIBHEX  1
  741 0031D 0               NIBHEX  0
  742 0031E 0               NIBHEX  0
  743 0031F 0               NIBHEX  0
  744 00320 0               NIBHEX  0
  745 00321 5               NIBHEX  5
  746 00322 0               NIBHEX  0
  747 00323 5               NIBHEX  5
  748 00324 2               NIBHEX  2
  749 00325 1               NIBHEX  1
  750 00326 4               NIBHEX  4
  751 00327 4               NIBHEX  4
  752 00328 4               NIBHEX  4
  753 00329 5               NIBHEX  5
  754 0032A 1               NIBHEX  1
  755 0032B 5               NIBHEX  5
  756 0032C 4               NIBHEX  4
  757 0032D 5               NIBHEX  5
  758 0032E 5               NIBHEX  5
  759 0032F 1               NIBHEX  1
  760 00330 5               NIBHEX  5
  761 00331 1               NIBHEX  1
  762 00332 1               NIBHEX  1
  763 00333 0               NIBHEX  0
  764 00334 0               NIBHEX  0
  765 00335 0               NIBHEX  0
  766 00336 0               NIBHEX  0
  767 00337 0               NIBHEX  0
  768 00338 0               NIBHEX  0
  769 00339 0               NIBHEX  0
  770 0033A 0               NIBHEX  0
  771 0033B 0               NIBHEX  0
  772 0033C 0               NIBHEX  0
  773 0033D D               NIBHEX  D
  774 0033E 1               NIBHEX  1
  775 0033F 0               NIBHEX  0
  776 00340 0               NIBHEX  0
  777 00341 0               NIBHEX  0
  778 00342 8               NIBHEX  8
  779 00343 5               NIBHEX  5
  780 00344 0               NIBHEX  0
  781 00345 6               NIBHEX  6
  782 00346 7               NIBHEX  7
  783 00347 7               NIBHEX  7
  784 00348 3               NIBHEX  3
  785 00349 4               NIBHEX  4
  786 0034A 3               NIBHEX  3
  787 0034B 2               NIBHEX  2
  788 0034C 1               NIBHEX  1
  789 0034D 2               NIBHEX  2
  790 0034E 3               NIBHEX  3
  791 0034F 5               NIBHEX  5
  792 00350 3               NIBHEX  3
  793 00351 6               NIBHEX  6
  794 00352 3               NIBHEX  3
  795 00353 7               NIBHEX  7
  796 00354 1               NIBHEX  1
  797 00355 0               NIBHEX  0
  798 00356 0               NIBHEX  0
  799 00357 0               NIBHEX  0
  800 00358 0               NIBHEX  0
  801 00359 0               NIBHEX  0
  802 0035A 0               NIBHEX  0
  803 0035B 0               NIBHEX  0
  804 0035C 0               NIBHEX  0
  805 0035D 0               NIBHEX  0
  806 0035E 0               NIBHEX  0
  807 0035F 1               NIBHEX  1
  808 00360 0               NIBHEX  0
  809 00361 0               NIBHEX  0
  810 00362 0               NIBHEX  0
  811 00363 0               NIBHEX  0
  812 00364 8               NIBHEX  8
  813 00365 5               NIBHEX  5
  814 00366 0               NIBHEX  0
  815 00367 0               NIBHEX  0
  816 00368 0               NIBHEX  0
  817 00369 0               NIBHEX  0
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
  841 00381 1               NIBHEX  1
  842 00382 0               NIBHEX  0
  843 00383 0               NIBHEX  0
  844 00384 0               NIBHEX  0
  845 00385 0               NIBHEX  0
  846 00386 0               NIBHEX  0
  847 00387 4               NIBHEX  4
  848 00388 0               NIBHEX  0
  849 00389 6               NIBHEX  6
  850 0038A 0               NIBHEX  0
  851 0038B 6               NIBHEX  6
  852 0038C 0               NIBHEX  0
  853 0038D 0               NIBHEX  0
  854 0038E 6               NIBHEX  6
  855 0038F 0               NIBHEX  0
  856 00390 6               NIBHEX  6
  857 00391 0               NIBHEX  0
  858 00392 0               NIBHEX  0
  859 00393 0               NIBHEX  0
  860 00394 0               NIBHEX  0
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
  875 003A3 3               NIBHEX  3
  876 003A4 0               NIBHEX  0
  877 003A5 0               NIBHEX  0
  878 003A6 0               NIBHEX  0
  879 003A7 0               NIBHEX  0
  880 003A8 0               NIBHEX  0
  881 003A9 6               NIBHEX  6
  882 003AA 0               NIBHEX  0
  883 003AB 7               NIBHEX  7
  884 003AC 0               NIBHEX  0
  885 003AD 7               NIBHEX  7
  886 003AE 0               NIBHEX  0
  887 003AF 0               NIBHEX  0
  888 003B0 A               NIBHEX  A
  889 003B1 0               NIBHEX  0
  890 003B2 E               NIBHEX  E
  891 003B3 0               NIBHEX  0
  892 003B4 0               NIBHEX  0
  893 003B5 0               NIBHEX  0
  894 003B6 0               NIBHEX  0
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
  909 003C5 E               NIBHEX  E
  910 003C6 E               NIBHEX  E
  911 003C7 F               NIBHEX  F
  912 003C8 F               NIBHEX  F
  913 003C9 F               NIBHEX  F
  914 003CA B               NIBHEX  B
  915 003CB 3               NIBHEX  3
  916 003CC 0               NIBHEX  0
  917 003CD 7               NIBHEX  7
  918 003CE 7               NIBHEX  7
  919 003CF 7               NIBHEX  7
  920 003D0 7               NIBHEX  7
  921 003D1 E               NIBHEX  E
  922 003D2 E               NIBHEX  E
  923 003D3 E               NIBHEX  E
  924 003D4 E               NIBHEX  E
  925 003D5 0               NIBHEX  0
  926 003D6 0               NIBHEX  0
  927 003D7 0               NIBHEX  0
  928 003D8 0               NIBHEX  0
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
  943 003E7 8               NIBHEX  8
  944 003E8 3               NIBHEX  3
  945 003E9 0               NIBHEX  0
  946 003EA 0               NIBHEX  0
  947 003EB 0               NIBHEX  0
  948 003EC E               NIBHEX  E
  949 003ED 0               NIBHEX  0
  950 003EE 0               NIBHEX  0
  951 003EF 8               NIBHEX  8
  952 003F0 B               NIBHEX  B
  953 003F1 8               NIBHEX  8
  954 003F2 F               NIBHEX  F
  955 003F3 D               NIBHEX  D
  956 003F4 1               NIBHEX  1
  957 003F5 F               NIBHEX  F
  958 003F6 1               NIBHEX  1
  959 003F7 C               NIBHEX  C
  960 003F8 3               NIBHEX  3
  961 003F9 C               NIBHEX  C
  962 003FA 3               NIBHEX  3
  963 003FB 0               NIBHEX  0
  964 003FC 0               NIBHEX  0
  965 003FD 0               NIBHEX  0
  966 003FE 0               NIBHEX  0
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
  977 00409 E               NIBHEX  E
  978 0040A F               NIBHEX  F
  979 0040B F               NIBHEX  F
  980 0040C F               NIBHEX  F
  981 0040D F               NIBHEX  F
  982 0040E F               NIBHEX  F
  983 0040F 3               NIBHEX  3
  984 00410 0               NIBHEX  0
  985 00411 4               NIBHEX  4
  986 00412 F               NIBHEX  F
  987 00413 C               NIBHEX  C
  988 00414 F               NIBHEX  F
  989 00415 F               NIBHEX  F
  990 00416 2               NIBHEX  2
  991 00417 F               NIBHEX  F
  992 00418 3               NIBHEX  3
  993 00419 E               NIBHEX  E
  994 0041A 5               NIBHEX  5
  995 0041B E               NIBHEX  E
  996 0041C 7               NIBHEX  7
  997 0041D 0               NIBHEX  0
  998 0041E 0               NIBHEX  0
  999 0041F 0               NIBHEX  0
 1000 00420 0               NIBHEX  0
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
 1011 0042B F               NIBHEX  F
 1012 0042C F               NIBHEX  F
 1013 0042D F               NIBHEX  F
 1014 0042E D               NIBHEX  D
 1015 0042F F               NIBHEX  F
 1016 00430 F               NIBHEX  F
 1017 00431 7               NIBHEX  7
 1018 00432 0               NIBHEX  0
 1019 00433 C               NIBHEX  C
 1020 00434 E               NIBHEX  E
 1021 00435 C               NIBHEX  C
 1022 00436 F               NIBHEX  F
 1023 00437 7               NIBHEX  7
 1024 00438 3               NIBHEX  3
 1025 00439 F               NIBHEX  F
 1026 0043A 3               NIBHEX  3
 1027 0043B D               NIBHEX  D
 1028 0043C 7               NIBHEX  7
 1029 0043D E               NIBHEX  E
 1030 0043E 7               NIBHEX  7
 1031 0043F 0               NIBHEX  0
 1032 00440 0               NIBHEX  0
 1033 00441 0               NIBHEX  0
 1034 00442 0               NIBHEX  0
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
 1045 0044D F               NIBHEX  F
 1046 0044E 9               NIBHEX  9
 1047 0044F D               NIBHEX  D
 1048 00450 F               NIBHEX  F
 1049 00451 C               NIBHEX  C
 1050 00452 9               NIBHEX  9
 1051 00453 7               NIBHEX  7
 1052 00454 0               NIBHEX  0
 1053 00455 8               NIBHEX  8
 1054 00456 7               NIBHEX  7
 1055 00457 8               NIBHEX  8
 1056 00458 7               NIBHEX  7
 1057 00459 E               NIBHEX  E
 1058 0045A 1               NIBHEX  1
 1059 0045B E               NIBHEX  E
 1060 0045C 1               NIBHEX  1
 1061 0045D B               NIBHEX  B
 1062 0045E 7               NIBHEX  7
 1063 0045F E               NIBHEX  E
 1064 00460 7               NIBHEX  7
 1065 00461 0               NIBHEX  0
 1066 00462 0               NIBHEX  0
 1067 00463 0               NIBHEX  0
 1068 00464 0               NIBHEX  0
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
 1079 0046F F               NIBHEX  F
 1080 00470 E               NIBHEX  E
 1081 00471 A               NIBHEX  A
 1082 00472 8               NIBHEX  8
 1083 00473 A               NIBHEX  A
 1084 00474 E               NIBHEX  E
 1085 00475 7               NIBHEX  7
 1086 00476 0               NIBHEX  0
 1087 00477 C               NIBHEX  C
 1088 00478 C               NIBHEX  C
 1089 00479 C               NIBHEX  C
 1090 0047A C               NIBHEX  C
 1091 0047B 3               NIBHEX  3
 1092 0047C 3               NIBHEX  3
 1093 0047D 3               NIBHEX  3
 1094 0047E 3               NIBHEX  3
 1095 0047F E               NIBHEX  E
 1096 00480 3               NIBHEX  3
 1097 00481 E               NIBHEX  E
 1098 00482 3               NIBHEX  3
 1099 00483 0               NIBHEX  0
 1100 00484 0               NIBHEX  0
 1101 00485 0               NIBHEX  0
 1102 00486 0               NIBHEX  0
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
 1113 00491 F               NIBHEX  F
 1114 00492 E               NIBHEX  E
 1115 00493 A               NIBHEX  A
 1116 00494 D               NIBHEX  D
 1117 00495 A               NIBHEX  A
 1118 00496 8               NIBHEX  8
 1119 00497 7               NIBHEX  7
 1120 00498 0               NIBHEX  0
 1121 00499 E               NIBHEX  E
 1122 0049A 7               NIBHEX  7
 1123 0049B 0               NIBHEX  0
 1124 0049C 0               NIBHEX  0
 1125 0049D 0               NIBHEX  0
 1126 0049E 0               NIBHEX  0
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
 1147 004B3 F               NIBHEX  F
 1148 004B4 E               NIBHEX  E
 1149 004B5 A               NIBHEX  A
 1150 004B6 D               NIBHEX  D
 1151 004B7 A               NIBHEX  A
 1152 004B8 B               NIBHEX  B
 1153 004B9 7               NIBHEX  7
 1154 004BA 0               NIBHEX  0
 1155 004BB 3               NIBHEX  3
 1156 004BC 8               NIBHEX  8
 1157 004BD 0               NIBHEX  0
 1158 004BE 0               NIBHEX  0
 1159 004BF 0               NIBHEX  0
 1160 004C0 0               NIBHEX  0
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
 1181 004D5 F               NIBHEX  F
 1182 004D6 9               NIBHEX  9
 1183 004D7 D               NIBHEX  D
 1184 004D8 8               NIBHEX  8
 1185 004D9 A               NIBHEX  A
 1186 004DA C               NIBHEX  C
 1187 004DB 7               NIBHEX  7
 1188 004DC 0               NIBHEX  0
 1189 004DD F               NIBHEX  F
 1190 004DE B               NIBHEX  B
 1191 004DF 0               NIBHEX  0
 1192 004E0 0               NIBHEX  0
 1193 004E1 0               NIBHEX  0
 1194 004E2 0               NIBHEX  0
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
 1215 004F7 F               NIBHEX  F
 1216 004F8 F               NIBHEX  F
 1217 004F9 F               NIBHEX  F
 1218 004FA F               NIBHEX  F
 1219 004FB F               NIBHEX  F
 1220 004FC F               NIBHEX  F
 1221 004FD 7               NIBHEX  7
 1222 004FE 0               NIBHEX  0
 1223 004FF E               NIBHEX  E
 1224 00500 7               NIBHEX  7
 1225 00501 0               NIBHEX  0
 1226 00502 0               NIBHEX  0
 1227 00503 0               NIBHEX  0
 1228 00504 0               NIBHEX  0
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
 1249 00519 E               NIBHEX  E
 1250 0051A F               NIBHEX  F
 1251 0051B F               NIBHEX  F
 1252 0051C F               NIBHEX  F
 1253 0051D F               NIBHEX  F
 1254 0051E F               NIBHEX  F
 1255 0051F 3               NIBHEX  3
 1256 00520 0               NIBHEX  0
 1257 00521 0               NIBHEX  0
 1258 00522 0               NIBHEX  0
 1259 00523 0               NIBHEX  0
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
 1283 0053B 3               NIBHEX  3
 1284 0053C 0               NIBHEX  0
 1285 0053D 0               NIBHEX  0
 1286 0053E 0               NIBHEX  0
 1287 0053F 0               NIBHEX  0
 1288 00540 0               NIBHEX  0
 1289 00541 6               NIBHEX  6
 1290 00542 0               NIBHEX  0
 1291 00543 0               NIBHEX  0
 1292 00544 0               NIBHEX  0
 1293 00545 0               NIBHEX  0
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
 1317 0055D 1               NIBHEX  1
 1318 0055E 0               NIBHEX  0
 1319 0055F 0               NIBHEX  0
 1320 00560 0               NIBHEX  0
 1321 00561 0               NIBHEX  0
 1322 00562 0               NIBHEX  0
 1323 00563 4               NIBHEX  4
 1324 00564 0               NIBHEX  0
 1325 00565 0               NIBHEX  0
 1326 00566 0               NIBHEX  0
 1327 00567 0               NIBHEX  0
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
 1351 0057F D               NIBHEX  D
 1352 00580 1               NIBHEX  1
 1353 00581 0               NIBHEX  0
 1354 00582 0               NIBHEX  0
 1355 00583 0               NIBHEX  0
 1356 00584 0               NIBHEX  0
 1357 00585 5               NIBHEX  5
 1358 00586 0               NIBHEX  0
 1359 00587 0               NIBHEX  0
 1360 00588 0               NIBHEX  0
 1361 00589 0               NIBHEX  0
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
 1385 005A1 5               NIBHEX  5
 1386 005A2 1               NIBHEX  1
 1387 005A3 0               NIBHEX  0
 1388 005A4 0               NIBHEX  0
 1389 005A5 0               NIBHEX  0
 1390 005A6 0               NIBHEX  0
 1391 005A7 4               NIBHEX  4
 1392 005A8 0               NIBHEX  0
 1393 005A9 0               NIBHEX  0
 1394 005AA 0               NIBHEX  0
 1395 005AB 0               NIBHEX  0
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
 1419 005C3 D               NIBHEX  D
 1420 005C4 1               NIBHEX  1
 1421 005C5 0               NIBHEX  0
 1422 005C6 0               NIBHEX  0
 1423 005C7 0               NIBHEX  0
 1424 005C8 0               NIBHEX  0
 1425 005C9 5               NIBHEX  5
 1426 005CA 0               NIBHEX  0
 1427 005CB 0               NIBHEX  0
 1428 005CC 0               NIBHEX  0
 1429 005CD 0               NIBHEX  0
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
 1453 005E5 1               NIBHEX  1
 1454 005E6 0               NIBHEX  0
 1455 005E7 0               NIBHEX  0
 1456 005E8 0               NIBHEX  0
 1457 005E9 0               NIBHEX  0
 1458 005EA 0               NIBHEX  0
 1459 005EB 4               NIBHEX  4
 1460 005EC 0               NIBHEX  0
 1461 005ED 0               NIBHEX  0
 1462 005EE 0               NIBHEX  0
 1463 005EF 0               NIBHEX  0
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
 1487 00607 D               NIBHEX  D
 1488 00608 0               NIBHEX  0
 1489 00609 0               NIBHEX  0
 1490 0060A 0               NIBHEX  0
 1491 0060B 0               NIBHEX  0
 1492 0060C 0               NIBHEX  0
 1493 0060D 5               NIBHEX  5
 1494 0060E 0               NIBHEX  0
 1495 0060F 0               NIBHEX  0
 1496 00610 0               NIBHEX  0
 1497 00611 0               NIBHEX  0
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
 1521 00629 1               NIBHEX  1
 1522 0062A 0               NIBHEX  0
 1523 0062B 0               NIBHEX  0
 1524 0062C 0               NIBHEX  0
 1525 0062D 0               NIBHEX  0
 1526 0062E 8               NIBHEX  8
 1527 0062F 5               NIBHEX  5
 1528 00630 0               NIBHEX  0
 1529 00631 0               NIBHEX  0
 1530 00632 0               NIBHEX  0
 1531 00633 0               NIBHEX  0
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
 1555 0064B D               NIBHEX  D
 1556 0064C 0               NIBHEX  0
 1557 0064D 0               NIBHEX  0
 1558 0064E 0               NIBHEX  0
 1559 0064F 0               NIBHEX  0
 1560 00650 8               NIBHEX  8
 1561 00651 5               NIBHEX  5
 1562 00652 0               NIBHEX  0
 1563 00653 0               NIBHEX  0
 1564 00654 0               NIBHEX  0
 1565 00655 0               NIBHEX  0
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
 1589 0066D 3               NIBHEX  3
 1590 0066E 0               NIBHEX  0
 1591 0066F 0               NIBHEX  0
 1592 00670 0               NIBHEX  0
 1593 00671 0               NIBHEX  0
 1594 00672 0               NIBHEX  0
 1595 00673 6               NIBHEX  6
 1596 00674 0               NIBHEX  0
 1597 00675 0               NIBHEX  0
 1598 00676 0               NIBHEX  0
 1599 00677 0               NIBHEX  0
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
 1623 0068F E               NIBHEX  E
 1624 00690 E               NIBHEX  E
 1625 00691 F               NIBHEX  F
 1626 00692 F               NIBHEX  F
 1627 00693 F               NIBHEX  F
 1628 00694 B               NIBHEX  B
 1629 00695 3               NIBHEX  3
 1630 00696 0               NIBHEX  0
 1631 00697 0               NIBHEX  0
 1632 00698 0               NIBHEX  0
 1633 00699 0               NIBHEX  0
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
 1657 006B1 8               NIBHEX  8
 1658 006B2 3               NIBHEX  3
 1659 006B3 0               NIBHEX  0
 1660 006B4 0               NIBHEX  0
 1661 006B5 0               NIBHEX  0
 1662 006B6 E               NIBHEX  E
 1663 006B7 0               NIBHEX  0
 1664 006B8 0               NIBHEX  0
 1665 006B9 0               NIBHEX  0
 1666 006BA 0               NIBHEX  0
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
 1691 006D3 E               NIBHEX  E
 1692 006D4 F               NIBHEX  F
 1693 006D5 F               NIBHEX  F
 1694 006D6 F               NIBHEX  F
 1695 006D7 F               NIBHEX  F
 1696 006D8 F               NIBHEX  F
 1697 006D9 3               NIBHEX  3
 1698 006DA 0               NIBHEX  0
 1699 006DB 0               NIBHEX  0
 1700 006DC 0               NIBHEX  0
 1701 006DD 0               NIBHEX  0
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
 1725 006F5 F               NIBHEX  F
 1726 006F6 F               NIBHEX  F
 1727 006F7 F               NIBHEX  F
 1728 006F8 F               NIBHEX  F
 1729 006F9 F               NIBHEX  F
 1730 006FA F               NIBHEX  F
 1731 006FB 7               NIBHEX  7
 1732 006FC 0               NIBHEX  0
 1733 006FD 0               NIBHEX  0
 1734 006FE 0               NIBHEX  0
 1735 006FF 0               NIBHEX  0
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
 1759 00717 F               NIBHEX  F
 1760 00718 8               NIBHEX  8
 1761 00719 D               NIBHEX  D
 1762 0071A 4               NIBHEX  4
 1763 0071B 7               NIBHEX  7
 1764 0071C E               NIBHEX  E
 1765 0071D 7               NIBHEX  7
 1766 0071E 0               NIBHEX  0
 1767 0071F 0               NIBHEX  0
 1768 00720 0               NIBHEX  0
 1769 00721 0               NIBHEX  0
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
 1793 00739 7               NIBHEX  7
 1794 0073A 5               NIBHEX  5
 1795 0073B F               NIBHEX  F
 1796 0073C A               NIBHEX  A
 1797 0073D A               NIBHEX  A
 1798 0073E D               NIBHEX  D
 1799 0073F 7               NIBHEX  7
 1800 00740 0               NIBHEX  0
 1801 00741 0               NIBHEX  0
 1802 00742 0               NIBHEX  0
 1803 00743 0               NIBHEX  0
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
 1827 0075B F               NIBHEX  F
 1828 0075C D               NIBHEX  D
 1829 0075D D               NIBHEX  D
 1830 0075E A               NIBHEX  A
 1831 0075F 2               NIBHEX  2
 1832 00760 C               NIBHEX  C
 1833 00761 7               NIBHEX  7
 1834 00762 0               NIBHEX  0
 1835 00763 0               NIBHEX  0
 1836 00764 0               NIBHEX  0
 1837 00765 0               NIBHEX  0
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
 1861 0077D F               NIBHEX  F
 1862 0077E D               NIBHEX  D
 1863 0077F D               NIBHEX  D
 1864 00780 A               NIBHEX  A
 1865 00781 A               NIBHEX  A
 1866 00782 F               NIBHEX  F
 1867 00783 7               NIBHEX  7
 1868 00784 0               NIBHEX  0
 1869 00785 0               NIBHEX  0
 1870 00786 0               NIBHEX  0
 1871 00787 0               NIBHEX  0
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
 1895 0079F F               NIBHEX  F
 1896 007A0 8               NIBHEX  8
 1897 007A1 8               NIBHEX  8
 1898 007A2 A               NIBHEX  A
 1899 007A3 6               NIBHEX  6
 1900 007A4 C               NIBHEX  C
 1901 007A5 7               NIBHEX  7
 1902 007A6 0               NIBHEX  0
 1903 007A7 0               NIBHEX  0
 1904 007A8 0               NIBHEX  0
 1905 007A9 0               NIBHEX  0
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
 1929 007C1 F               NIBHEX  F
 1930 007C2 F               NIBHEX  F
 1931 007C3 F               NIBHEX  F
 1932 007C4 F               NIBHEX  F
 1933 007C5 F               NIBHEX  F
 1934 007C6 F               NIBHEX  F
 1935 007C7 7               NIBHEX  7
 1936 007C8 0               NIBHEX  0
 1937 007C9 0               NIBHEX  0
 1938 007CA 0               NIBHEX  0
 1939 007CB 0               NIBHEX  0
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
 1963 007E3 E               NIBHEX  E
 1964 007E4 F               NIBHEX  F
 1965 007E5 F               NIBHEX  F
 1966 007E6 F               NIBHEX  F
 1967 007E7 F               NIBHEX  F
 1968 007E8 F               NIBHEX  F
 1969 007E9 3               NIBHEX  3
 1970 007EA 0               NIBHEX  0
 1971 007EB 0               NIBHEX  0
 1972 007EC 0               NIBHEX  0
 1973 007ED 0               NIBHEX  0
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
 1997 00805 3               NIBHEX  3
 1998 00806 0               NIBHEX  0
 1999 00807 0               NIBHEX  0
 2000 00808 0               NIBHEX  0
 2001 00809 0               NIBHEX  0
 2002 0080A 0               NIBHEX  0
 2003 0080B 6               NIBHEX  6
 2004 0080C 0               NIBHEX  0
 2005 0080D 0               NIBHEX  0
 2006 0080E 0               NIBHEX  0
 2007 0080F 0               NIBHEX  0
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
 2031 00827 9               NIBHEX  9
 2032 00828 1               NIBHEX  1
 2033 00829 0               NIBHEX  0
 2034 0082A 0               NIBHEX  0
 2035 0082B 0               NIBHEX  0
 2036 0082C 0               NIBHEX  0
 2037 0082D 4               NIBHEX  4
 2038 0082E 0               NIBHEX  0
 2039 0082F 0               NIBHEX  0
 2040 00830 0               NIBHEX  0
 2041 00831 0               NIBHEX  0
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
 2065 00849 1               NIBHEX  1
 2066 0084A 0               NIBHEX  0
 2067 0084B 0               NIBHEX  0
 2068 0084C 0               NIBHEX  0
 2069 0084D 0               NIBHEX  0
 2070 0084E 0               NIBHEX  0
 2071 0084F 4               NIBHEX  4
 2072 00850 0               NIBHEX  0
 2073 00851 0               NIBHEX  0
 2074 00852 0               NIBHEX  0
 2075 00853 0               NIBHEX  0
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
 2099 0086B D               NIBHEX  D
 2100 0086C 1               NIBHEX  1
 2101 0086D 0               NIBHEX  0
 2102 0086E 0               NIBHEX  0
 2103 0086F 0               NIBHEX  0
 2104 00870 0               NIBHEX  0
 2105 00871 4               NIBHEX  4
 2106 00872 0               NIBHEX  0
 2107 00873 0               NIBHEX  0
 2108 00874 0               NIBHEX  0
 2109 00875 0               NIBHEX  0
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
 2133 0088D 5               NIBHEX  5
 2134 0088E 1               NIBHEX  1
 2135 0088F 0               NIBHEX  0
 2136 00890 0               NIBHEX  0
 2137 00891 0               NIBHEX  0
 2138 00892 0               NIBHEX  0
 2139 00893 5               NIBHEX  5
 2140 00894 0               NIBHEX  0
 2141 00895 0               NIBHEX  0
 2142 00896 0               NIBHEX  0
 2143 00897 0               NIBHEX  0
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
 2167 008AF D               NIBHEX  D
 2168 008B0 1               NIBHEX  1
 2169 008B1 0               NIBHEX  0
 2170 008B2 0               NIBHEX  0
 2171 008B3 0               NIBHEX  0
 2172 008B4 0               NIBHEX  0
 2173 008B5 5               NIBHEX  5
 2174 008B6 0               NIBHEX  0
 2175 008B7 0               NIBHEX  0
 2176 008B8 0               NIBHEX  0
 2177 008B9 0               NIBHEX  0
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
 2201 008D1 1               NIBHEX  1
 2202 008D2 0               NIBHEX  0
 2203 008D3 0               NIBHEX  0
 2204 008D4 0               NIBHEX  0
 2205 008D5 0               NIBHEX  0
 2206 008D6 0               NIBHEX  0
 2207 008D7 4               NIBHEX  4
 2208 008D8 0               NIBHEX  0
 2209 008D9 0               NIBHEX  0
 2210 008DA 0               NIBHEX  0
 2211 008DB 0               NIBHEX  0
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
 2235 008F3 D               NIBHEX  D
 2236 008F4 1               NIBHEX  1
 2237 008F5 0               NIBHEX  0
 2238 008F6 0               NIBHEX  0
 2239 008F7 0               NIBHEX  0
 2240 008F8 0               NIBHEX  0
 2241 008F9 5               NIBHEX  5
 2242 008FA 0               NIBHEX  0
 2243 008FB 0               NIBHEX  0
 2244 008FC 0               NIBHEX  0
 2245 008FD 0               NIBHEX  0
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
 2269 00915 5               NIBHEX  5
 2270 00916 1               NIBHEX  1
 2271 00917 0               NIBHEX  0
 2272 00918 0               NIBHEX  0
 2273 00919 0               NIBHEX  0
 2274 0091A 8               NIBHEX  8
 2275 0091B 5               NIBHEX  5
 2276 0091C 0               NIBHEX  0
 2277 0091D 0               NIBHEX  0
 2278 0091E 0               NIBHEX  0
 2279 0091F 0               NIBHEX  0
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
 2303 00937 D               NIBHEX  D
 2304 00938 1               NIBHEX  1
 2305 00939 0               NIBHEX  0
 2306 0093A 0               NIBHEX  0
 2307 0093B 0               NIBHEX  0
 2308 0093C 0               NIBHEX  0
 2309 0093D 4               NIBHEX  4
 2310 0093E 0               NIBHEX  0
 2311 0093F 0               NIBHEX  0
 2312 00940 0               NIBHEX  0
 2313 00941 0               NIBHEX  0
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
 2337 00959 3               NIBHEX  3
 2338 0095A 0               NIBHEX  0
 2339 0095B 0               NIBHEX  0
 2340 0095C 0               NIBHEX  0
 2341 0095D 0               NIBHEX  0
 2342 0095E 0               NIBHEX  0
 2343 0095F 6               NIBHEX  6
 2344 00960 0               NIBHEX  0
 2345 00961 0               NIBHEX  0
 2346 00962 0               NIBHEX  0
 2347 00963 0               NIBHEX  0
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
 2371 0097B E               NIBHEX  E
 2372 0097C E               NIBHEX  E
 2373 0097D F               NIBHEX  F
 2374 0097E F               NIBHEX  F
 2375 0097F F               NIBHEX  F
 2376 00980 B               NIBHEX  B
 2377 00981 3               NIBHEX  3
 2378 00982 0               NIBHEX  0
 2379 00983 0               NIBHEX  0
 2380 00984 0               NIBHEX  0
 2381 00985 0               NIBHEX  0
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
 2405 0099D 8               NIBHEX  8
 2406 0099E 3               NIBHEX  3
 2407 0099F 0               NIBHEX  0
 2408 009A0 0               NIBHEX  0
 2409 009A1 0               NIBHEX  0
 2410 009A2 E               NIBHEX  E
 2411 009A3 0               NIBHEX  0
 2412 009A4 0               NIBHEX  0
 2413 009A5 0               NIBHEX  0
 2414 009A6 0               NIBHEX  0
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
 2957               * File  smhp_game_50.s  111
 2958                       }
 2959 00BC5 07              C=RSTK
 2960               * File  smhp_game_50.s  112
 2961               * File  smhp_game_50.s  113
 2962 00BC7 10A             R2=C
 2963               * File  smhp_game_50.s  114
 2964
 2965               * File  smhp_game_50.s  115
 2966               * File  smhp_game_50.s  116
 2967 00BCA 8E0460          SKUBL{
 2968               * File  smhp_game_50.s  117
 2969 00BD0 0               NIBHEX  0
 2970 00BD1 0               NIBHEX  0
 2971 00BD2 0               NIBHEX  0
 2972 00BD3 0               NIBHEX  0
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
 3001 00BF0 E               NIBHEX  E
 3002 00BF1 7               NIBHEX  7
 3003 00BF2 0               NIBHEX  0
 3004 00BF3 0               NIBHEX  0
 3005 00BF4 B               NIBHEX  B
 3006 00BF5 A               NIBHEX  A
 3007 00BF6 0               NIBHEX  0
 3008 00BF7 0               NIBHEX  0
 3009 00BF8 5               NIBHEX  5
 3010 00BF9 D               NIBHEX  D
 3011 00BFA 0               NIBHEX  0
 3012 00BFB 0               NIBHEX  0
 3013 00BFC B               NIBHEX  B
 3014 00BFD A               NIBHEX  A
 3015 00BFE 0               NIBHEX  0
 3016 00BFF 0               NIBHEX  0
 3017 00C00 5               NIBHEX  5
 3018 00C01 D               NIBHEX  D
 3019 00C02 0               NIBHEX  0
 3020 00C03 0               NIBHEX  0
 3021 00C04 B               NIBHEX  B
 3022 00C05 A               NIBHEX  A
 3023 00C06 0               NIBHEX  0
 3024 00C07 0               NIBHEX  0
 3025 00C08 5               NIBHEX  5
 3026 00C09 D               NIBHEX  D
 3027 00C0A 0               NIBHEX  0
 3028 00C0B 0               NIBHEX  0
 3029 00C0C E               NIBHEX  E
 3030 00C0D 7               NIBHEX  7
 3031 00C0E 0               NIBHEX  0
 3032 00C0F 0               NIBHEX  0
 3033 00C10 E               NIBHEX  E
 3034 00C11 7               NIBHEX  7
 3035 00C12 0               NIBHEX  0
 3036 00C13 0               NIBHEX  0
 3037 00C14 7               NIBHEX  7
 3038 00C15 E               NIBHEX  E
 3039 00C16 0               NIBHEX  0
 3040 00C17 0               NIBHEX  0
 3041 00C18 B               NIBHEX  B
 3042 00C19 D               NIBHEX  D
 3043 00C1A 0               NIBHEX  0
 3044 00C1B 0               NIBHEX  0
 3045 00C1C F               NIBHEX  F
 3046 00C1D D               NIBHEX  D
 3047 00C1E 0               NIBHEX  0
 3048 00C1F 0               NIBHEX  0
 3049 00C20 F               NIBHEX  F
 3050 00C21 E               NIBHEX  E
 3051 00C22 0               NIBHEX  0
 3052 00C23 0               NIBHEX  0
 3053 00C24 F               NIBHEX  F
 3054 00C25 F               NIBHEX  F
 3055 00C26 0               NIBHEX  0
 3056 00C27 0               NIBHEX  0
 3057 00C28 F               NIBHEX  F
 3058 00C29 E               NIBHEX  E
 3059 00C2A 0               NIBHEX  0
 3060 00C2B 0               NIBHEX  0
 3061 00C2C E               NIBHEX  E
 3062 00C2D 7               NIBHEX  7
 3063 00C2E 0               NIBHEX  0
 3064 00C2F 0               NIBHEX  0
 3065 00C30 E               NIBHEX  E
 3066 00C31 7               NIBHEX  7
 3067 00C32 0               NIBHEX  0
 3068 00C33 0               NIBHEX  0
 3069 00C34 1               NIBHEX  1
 3070 00C35 8               NIBHEX  8
 3071 00C36 0               NIBHEX  0
 3072 00C37 0               NIBHEX  0
 3073 00C38 1               NIBHEX  1
 3074 00C39 B               NIBHEX  B
 3075 00C3A 0               NIBHEX  0
 3076 00C3B 0               NIBHEX  0
 3077 00C3C 1               NIBHEX  1
 3078 00C3D 9               NIBHEX  9
 3079 00C3E 0               NIBHEX  0
 3080 00C3F 0               NIBHEX  0
 3081 00C40 1               NIBHEX  1
 3082 00C41 9               NIBHEX  9
 3083 00C42 0               NIBHEX  0
 3084 00C43 0               NIBHEX  0
 3085 00C44 D               NIBHEX  D
 3086 00C45 9               NIBHEX  9
 3087 00C46 0               NIBHEX  0
 3088 00C47 0               NIBHEX  0
 3089 00C48 D               NIBHEX  D
 3090 00C49 9               NIBHEX  9
 3091 00C4A 0               NIBHEX  0
 3092 00C4B 0               NIBHEX  0
 3093 00C4C E               NIBHEX  E
 3094 00C4D 7               NIBHEX  7
 3095 00C4E 0               NIBHEX  0
 3096 00C4F 0               NIBHEX  0
 3097 00C50 0               NIBHEX  0
 3098 00C51 0               NIBHEX  0
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
 3109 00C5C 2               NIBHEX  2
 3110 00C5D 2               NIBHEX  2
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
 3121 00C68 7               NIBHEX  7
 3122 00C69 7               NIBHEX  7
 3123 00C6A 0               NIBHEX  0
 3124 00C6B 0               NIBHEX  0
 3125 00C6C F               NIBHEX  F
 3126 00C6D F               NIBHEX  F
 3127 00C6E 0               NIBHEX  0
 3128 00C6F 0               NIBHEX  0
 3129 00C70 F               NIBHEX  F
 3130 00C71 F               NIBHEX  F
 3131 00C72 0               NIBHEX  0
 3132 00C73 0               NIBHEX  0
 3133 00C74 D               NIBHEX  D
 3134 00C75 B               NIBHEX  B
 3135 00C76 0               NIBHEX  0
 3136 00C77 0               NIBHEX  0
 3137 00C78 F               NIBHEX  F
 3138 00C79 F               NIBHEX  F
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
 3153 00C88 D               NIBHEX  D
 3154 00C89 B               NIBHEX  B
 3155 00C8A 0               NIBHEX  0
 3156 00C8B 0               NIBHEX  0
 3157 00C8C F               NIBHEX  F
 3158 00C8D F               NIBHEX  F
 3159 00C8E 0               NIBHEX  0
 3160 00C8F 0               NIBHEX  0
 3161 00C90 F               NIBHEX  F
 3162 00C91 F               NIBHEX  F
 3163 00C92 0               NIBHEX  0
 3164 00C93 0               NIBHEX  0
 3165 00C94 F               NIBHEX  F
 3166 00C95 B               NIBHEX  B
 3167 00C96 0               NIBHEX  0
 3168 00C97 0               NIBHEX  0
 3169 00C98 F               NIBHEX  F
 3170 00C99 F               NIBHEX  F
 3171 00C9A 0               NIBHEX  0
 3172 00C9B 0               NIBHEX  0
 3173 00C9C E               NIBHEX  E
 3174 00C9D 5               NIBHEX  5
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
 3193 00CB0 0               NIBHEX  0
 3194 00CB1 0               NIBHEX  0
 3195 00CB2 0               NIBHEX  0
 3196 00CB3 0               NIBHEX  0
 3197 00CB4 C               NIBHEX  C
 3198 00CB5 1               NIBHEX  1
 3199 00CB6 0               NIBHEX  0
 3200 00CB7 0               NIBHEX  0
 3201 00CB8 2               NIBHEX  2
 3202 00CB9 2               NIBHEX  2
 3203 00CBA 0               NIBHEX  0
 3204 00CBB 0               NIBHEX  0
 3205 00CBC 1               NIBHEX  1
 3206 00CBD 4               NIBHEX  4
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
 3217 00CC8 2               NIBHEX  2
 3218 00CC9 2               NIBHEX  2
 3219 00CCA 0               NIBHEX  0
 3220 00CCB 0               NIBHEX  0
 3221 00CCC C               NIBHEX  C
 3222 00CCD 1               NIBHEX  1
 3223 00CCE 0               NIBHEX  0
 3224 00CCF 0               NIBHEX  0
 3225 00CD0 0               NIBHEX  0
 3226 00CD1 0               NIBHEX  0
 3227 00CD2 0               NIBHEX  0
 3228 00CD3 0               NIBHEX  0
 3229 00CD4 0               NIBHEX  0
 3230 00CD5 0               NIBHEX  0
 3231 00CD6 0               NIBHEX  0
 3232 00CD7 0               NIBHEX  0
 3233 00CD8 8               NIBHEX  8
 3234 00CD9 1               NIBHEX  1
 3235 00CDA 0               NIBHEX  0
 3236 00CDB 0               NIBHEX  0
 3237 00CDC C               NIBHEX  C
 3238 00CDD 3               NIBHEX  3
 3239 00CDE 0               NIBHEX  0
 3240 00CDF 0               NIBHEX  0
 3241 00CE0 C               NIBHEX  C
 3242 00CE1 3               NIBHEX  3
 3243 00CE2 0               NIBHEX  0
 3244 00CE3 0               NIBHEX  0
 3245 00CE4 8               NIBHEX  8
 3246 00CE5 1               NIBHEX  1
 3247 00CE6 0               NIBHEX  0
 3248 00CE7 0               NIBHEX  0
 3249 00CE8 0               NIBHEX  0
 3250 00CE9 0               NIBHEX  0
 3251 00CEA 0               NIBHEX  0
 3252 00CEB 0               NIBHEX  0
 3253 00CEC 0               NIBHEX  0
 3254 00CED 0               NIBHEX  0
 3255 00CEE 0               NIBHEX  0
 3256 00CEF 0               NIBHEX  0
 3257 00CF0 E               NIBHEX  E
 3258 00CF1 F               NIBHEX  F
 3259 00CF2 0               NIBHEX  0
 3260 00CF3 0               NIBHEX  0
 3261 00CF4 F               NIBHEX  F
 3262 00CF5 F               NIBHEX  F
 3263 00CF6 0               NIBHEX  0
 3264 00CF7 0               NIBHEX  0
 3265 00CF8 F               NIBHEX  F
 3266 00CF9 F               NIBHEX  F
 3267 00CFA 0               NIBHEX  0
 3268 00CFB 0               NIBHEX  0
 3269 00CFC 5               NIBHEX  5
 3270 00CFD 9               NIBHEX  9
 3271 00CFE 0               NIBHEX  0
 3272 00CFF 0               NIBHEX  0
 3273 00D00 4               NIBHEX  4
 3274 00D01 0               NIBHEX  0
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
 3289 00D10 F               NIBHEX  F
 3290 00D11 F               NIBHEX  F
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
 3301 00D1C C               NIBHEX  C
 3302 00D1D 2               NIBHEX  2
 3303 00D1E 0               NIBHEX  0
 3304 00D1F 0               NIBHEX  0
 3305 00D20 0               NIBHEX  0
 3306 00D21 0               NIBHEX  0
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
 3321 00D30 F               NIBHEX  F
 3322 00D31 7               NIBHEX  7
 3323 00D32 0               NIBHEX  0
 3324 00D33 0               NIBHEX  0
 3325 00D34 F               NIBHEX  F
 3326 00D35 F               NIBHEX  F
 3327 00D36 0               NIBHEX  0
 3328 00D37 0               NIBHEX  0
 3329 00D38 F               NIBHEX  F
 3330 00D39 F               NIBHEX  F
 3331 00D3A 0               NIBHEX  0
 3332 00D3B 0               NIBHEX  0
 3333 00D3C 6               NIBHEX  6
 3334 00D3D B               NIBHEX  B
 3335 00D3E 0               NIBHEX  0
 3336 00D3F 0               NIBHEX  0
 3337 00D40 0               NIBHEX  0
 3338 00D41 2               NIBHEX  2
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
 3353 00D50 4               NIBHEX  4
 3354 00D51 0               NIBHEX  0
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
 3385 00D70 0               NIBHEX  0
 3386 00D71 2               NIBHEX  2
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
 3417 00D90 8               NIBHEX  8
 3418 00D91 1               NIBHEX  1
 3419 00D92 0               NIBHEX  0
 3420 00D93 0               NIBHEX  0
 3421 00D94 C               NIBHEX  C
 3422 00D95 2               NIBHEX  2
 3423 00D96 0               NIBHEX  0
 3424 00D97 0               NIBHEX  0
 3425 00D98 C               NIBHEX  C
 3426 00D99 2               NIBHEX  2
 3427 00D9A 0               NIBHEX  0
 3428 00D9B 0               NIBHEX  0
 3429 00D9C C               NIBHEX  C
 3430 00D9D 1               NIBHEX  1
 3431 00D9E 0               NIBHEX  0
 3432 00D9F 0               NIBHEX  0
 3433 00DA0 8               NIBHEX  8
 3434 00DA1 1               NIBHEX  1
 3435 00DA2 0               NIBHEX  0
 3436 00DA3 0               NIBHEX  0
 3437 00DA4 C               NIBHEX  C
 3438 00DA5 2               NIBHEX  2
 3439 00DA6 0               NIBHEX  0
 3440 00DA7 0               NIBHEX  0
 3441 00DA8 C               NIBHEX  C
 3442 00DA9 2               NIBHEX  2
 3443 00DAA 0               NIBHEX  0
 3444 00DAB 0               NIBHEX  0
 3445 00DAC C               NIBHEX  C
 3446 00DAD 1               NIBHEX  1
 3447 00DAE 0               NIBHEX  0
 3448 00DAF 0               NIBHEX  0
 3449 00DB0 0               NIBHEX  0
 3450 00DB1 8               NIBHEX  8
 3451 00DB2 0               NIBHEX  0
 3452 00DB3 0               NIBHEX  0
 3453 00DB4 0               NIBHEX  0
 3454 00DB5 4               NIBHEX  4
 3455 00DB6 0               NIBHEX  0
 3456 00DB7 0               NIBHEX  0
 3457 00DB8 0               NIBHEX  0
 3458 00DB9 2               NIBHEX  2
 3459 00DBA 0               NIBHEX  0
 3460 00DBB 0               NIBHEX  0
 3461 00DBC 0               NIBHEX  0
 3462 00DBD 1               NIBHEX  1
 3463 00DBE 0               NIBHEX  0
 3464 00DBF 0               NIBHEX  0
 3465 00DC0 8               NIBHEX  8
 3466 00DC1 0               NIBHEX  0
 3467 00DC2 0               NIBHEX  0
 3468 00DC3 0               NIBHEX  0
 3469 00DC4 4               NIBHEX  4
 3470 00DC5 0               NIBHEX  0
 3471 00DC6 0               NIBHEX  0
 3472 00DC7 0               NIBHEX  0
 3473 00DC8 2               NIBHEX  2
 3474 00DC9 0               NIBHEX  0
 3475 00DCA 0               NIBHEX  0
 3476 00DCB 0               NIBHEX  0
 3477 00DCC 1               NIBHEX  1
 3478 00DCD 0               NIBHEX  0
 3479 00DCE 0               NIBHEX  0
 3480 00DCF 0               NIBHEX  0
 3481 00DD0 1               NIBHEX  1
 3482 00DD1 0               NIBHEX  0
 3483 00DD2 0               NIBHEX  0
 3484 00DD3 0               NIBHEX  0
 3485 00DD4 2               NIBHEX  2
 3486 00DD5 0               NIBHEX  0
 3487 00DD6 0               NIBHEX  0
 3488 00DD7 0               NIBHEX  0
 3489 00DD8 4               NIBHEX  4
 3490 00DD9 0               NIBHEX  0
 3491 00DDA 0               NIBHEX  0
 3492 00DDB 0               NIBHEX  0
 3493 00DDC 8               NIBHEX  8
 3494 00DDD 0               NIBHEX  0
 3495 00DDE 0               NIBHEX  0
 3496 00DDF 0               NIBHEX  0
 3497 00DE0 0               NIBHEX  0
 3498 00DE1 1               NIBHEX  1
 3499 00DE2 0               NIBHEX  0
 3500 00DE3 0               NIBHEX  0
 3501 00DE4 0               NIBHEX  0
 3502 00DE5 2               NIBHEX  2
 3503 00DE6 0               NIBHEX  0
 3504 00DE7 0               NIBHEX  0
 3505 00DE8 0               NIBHEX  0
 3506 00DE9 4               NIBHEX  4
 3507 00DEA 0               NIBHEX  0
 3508 00DEB 0               NIBHEX  0
 3509 00DEC 0               NIBHEX  0
 3510 00DED 8               NIBHEX  8
 3511 00DEE 0               NIBHEX  0
 3512 00DEF 0               NIBHEX  0
 3513 00DF0 0               NIBHEX  0
 3514 00DF1 0               NIBHEX  0
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
 3529 00E00 8               NIBHEX  8
 3530 00E01 1               NIBHEX  1
 3531 00E02 0               NIBHEX  0
 3532 00E03 0               NIBHEX  0
 3533 00E04 4               NIBHEX  4
 3534 00E05 2               NIBHEX  2
 3535 00E06 0               NIBHEX  0
 3536 00E07 0               NIBHEX  0
 3537 00E08 2               NIBHEX  2
 3538 00E09 4               NIBHEX  4
 3539 00E0A 0               NIBHEX  0
 3540 00E0B 0               NIBHEX  0
 3541 00E0C 1               NIBHEX  1
 3542 00E0D 8               NIBHEX  8
 3543 00E0E 0               NIBHEX  0
 3544 00E0F 0               NIBHEX  0
 3545 00E10 E               NIBHEX  E
 3546 00E11 F               NIBHEX  F
 3547 00E12 0               NIBHEX  0
 3548 00E13 0               NIBHEX  0
 3549 00E14 F               NIBHEX  F
 3550 00E15 F               NIBHEX  F
 3551 00E16 0               NIBHEX  0
 3552 00E17 0               NIBHEX  0
 3553 00E18 F               NIBHEX  F
 3554 00E19 F               NIBHEX  F
 3555 00E1A 0               NIBHEX  0
 3556 00E1B 0               NIBHEX  0
 3557 00E1C 5               NIBHEX  5
 3558 00E1D 9               NIBHEX  9
 3559 00E1E 0               NIBHEX  0
 3560 00E1F 0               NIBHEX  0
 3561 00E20 0               NIBHEX  0
 3562 00E21 0               NIBHEX  0
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
 3577 00E30 F               NIBHEX  F
 3578 00E31 F               NIBHEX  F
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
 3589 00E3C C               NIBHEX  C
 3590 00E3D A               NIBHEX  A
 3591 00E3E 0               NIBHEX  0
 3592 00E3F 0               NIBHEX  0
 3593 00E40 8               NIBHEX  8
 3594 00E41 1               NIBHEX  1
 3595 00E42 0               NIBHEX  0
 3596 00E43 0               NIBHEX  0
 3597 00E44 C               NIBHEX  C
 3598 00E45 2               NIBHEX  2
 3599 00E46 0               NIBHEX  0
 3600 00E47 0               NIBHEX  0
 3601 00E48 C               NIBHEX  C
 3602 00E49 2               NIBHEX  2
 3603 00E4A 0               NIBHEX  0
 3604 00E4B 0               NIBHEX  0
 3605 00E4C C               NIBHEX  C
 3606 00E4D 1               NIBHEX  1
 3607 00E4E 0               NIBHEX  0
 3608 00E4F 0               NIBHEX  0
 3609 00E50 F               NIBHEX  F
 3610 00E51 7               NIBHEX  7
 3611 00E52 0               NIBHEX  0
 3612 00E53 0               NIBHEX  0
 3613 00E54 F               NIBHEX  F
 3614 00E55 F               NIBHEX  F
 3615 00E56 0               NIBHEX  0
 3616 00E57 0               NIBHEX  0
 3617 00E58 F               NIBHEX  F
 3618 00E59 F               NIBHEX  F
 3619 00E5A 0               NIBHEX  0
 3620 00E5B 0               NIBHEX  0
 3621 00E5C 6               NIBHEX  6
 3622 00E5D B               NIBHEX  B
 3623 00E5E 0               NIBHEX  0
 3624 00E5F 0               NIBHEX  0
 3625 00E60 0               NIBHEX  0
 3626 00E61 0               NIBHEX  0
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
 3641 00E70 F               NIBHEX  F
 3642 00E71 F               NIBHEX  F
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
 3653 00E7C C               NIBHEX  C
 3654 00E7D 2               NIBHEX  2
 3655 00E7E 0               NIBHEX  0
 3656 00E7F 0               NIBHEX  0
 3657 00E80 0               NIBHEX  0
 3658 00E81 0               NIBHEX  0
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
 3673 00E90 E               NIBHEX  E
 3674 00E91 7               NIBHEX  7
 3675 00E92 0               NIBHEX  0
 3676 00E93 0               NIBHEX  0
 3677 00E94 1               NIBHEX  1
 3678 00E95 8               NIBHEX  8
 3679 00E96 0               NIBHEX  0
 3680 00E97 0               NIBHEX  0
 3681 00E98 D               NIBHEX  D
 3682 00E99 B               NIBHEX  B
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
 3705 00EB0 E               NIBHEX  E
 3706 00EB1 7               NIBHEX  7
 3707 00EB2 0               NIBHEX  0
 3708 00EB3 0               NIBHEX  0
 3709 00EB4 1               NIBHEX  1
 3710 00EB5 8               NIBHEX  8
 3711 00EB6 0               NIBHEX  0
 3712 00EB7 0               NIBHEX  0
 3713 00EB8 F               NIBHEX  F
 3714 00EB9 B               NIBHEX  B
 3715 00EBA 0               NIBHEX  0
 3716 00EBB 0               NIBHEX  0
 3717 00EBC F               NIBHEX  F
 3718 00EBD F               NIBHEX  F
 3719 00EBE 0               NIBHEX  0
 3720 00EBF 0               NIBHEX  0
 3721 00EC0 0               NIBHEX  0
 3722 00EC1 0               NIBHEX  0
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
 3737 00ED0 E               NIBHEX  E
 3738 00ED1 7               NIBHEX  7
 3739 00ED2 0               NIBHEX  0
 3740 00ED3 0               NIBHEX  0
 3741 00ED4 1               NIBHEX  1
 3742 00ED5 8               NIBHEX  8
 3743 00ED6 0               NIBHEX  0
 3744 00ED7 0               NIBHEX  0
 3745 00ED8 F               NIBHEX  F
 3746 00ED9 B               NIBHEX  B
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
 3766 00EED F               NIBHEX  F
 3767 00EEE 0               NIBHEX  0
 3768 00EEF 0               NIBHEX  0
 3769 00EF0 C               NIBHEX  C
 3770 00EF1 1               NIBHEX  1
 3771 00EF2 0               NIBHEX  0
 3772 00EF3 0               NIBHEX  0
 3773 00EF4 C               NIBHEX  C
 3774 00EF5 1               NIBHEX  1
 3775 00EF6 0               NIBHEX  0
 3776 00EF7 0               NIBHEX  0
 3777 00EF8 8               NIBHEX  8
 3778 00EF9 0               NIBHEX  0
 3779 00EFA 0               NIBHEX  0
 3780 00EFB 0               NIBHEX  0
 3781 00EFC E               NIBHEX  E
 3782 00EFD 3               NIBHEX  3
 3783 00EFE 0               NIBHEX  0
 3784 00EFF 0               NIBHEX  0
 3785 00F00 D               NIBHEX  D
 3786 00F01 5               NIBHEX  5
 3787 00F02 0               NIBHEX  0
 3788 00F03 0               NIBHEX  0
 3789 00F04 C               NIBHEX  C
 3790 00F05 1               NIBHEX  1
 3791 00F06 0               NIBHEX  0
 3792 00F07 0               NIBHEX  0
 3793 00F08 4               NIBHEX  4
 3794 00F09 1               NIBHEX  1
 3795 00F0A 0               NIBHEX  0
 3796 00F0B 0               NIBHEX  0
 3797 00F0C 6               NIBHEX  6
 3798 00F0D 3               NIBHEX  3
 3799 00F0E 0               NIBHEX  0
 3800 00F0F 0               NIBHEX  0
 3801 00F10 0               NIBHEX  0
 3802 00F11 0               NIBHEX  0
 3803 00F12 0               NIBHEX  0
 3804 00F13 0               NIBHEX  0
 3805 00F14 0               NIBHEX  0
 3806 00F15 0               NIBHEX  0
 3807 00F16 0               NIBHEX  0
 3808 00F17 0               NIBHEX  0
 3809 00F18 C               NIBHEX  C
 3810 00F19 3               NIBHEX  3
 3811 00F1A 0               NIBHEX  0
 3812 00F1B 0               NIBHEX  0
 3813 00F1C A               NIBHEX  A
 3814 00F1D 5               NIBHEX  5
 3815 00F1E 0               NIBHEX  0
 3816 00F1F 0               NIBHEX  0
 3817 00F20 F               NIBHEX  F
 3818 00F21 F               NIBHEX  F
 3819 00F22 0               NIBHEX  0
 3820 00F23 0               NIBHEX  0
 3821 00F24 7               NIBHEX  7
 3822 00F25 E               NIBHEX  E
 3823 00F26 0               NIBHEX  0
 3824 00F27 0               NIBHEX  0
 3825 00F28 E               NIBHEX  E
 3826 00F29 7               NIBHEX  7
 3827 00F2A 0               NIBHEX  0
 3828 00F2B 0               NIBHEX  0
 3829 00F2C 3               NIBHEX  3
 3830 00F2D C               NIBHEX  C
 3831 00F2E 0               NIBHEX  0
 3832 00F2F 0               NIBHEX  0
 3833 00F30 E               NIBHEX  E
 3834 00F31 F               NIBHEX  F
 3835 00F32 0               NIBHEX  0
 3836 00F33 0               NIBHEX  0
 3837 00F34 1               NIBHEX  1
 3838 00F35 0               NIBHEX  0
 3839 00F36 0               NIBHEX  0
 3840 00F37 0               NIBHEX  0
 3841 00F38 9               NIBHEX  9
 3842 00F39 3               NIBHEX  3
 3843 00F3A 0               NIBHEX  0
 3844 00F3B 0               NIBHEX  0
 3845 00F3C 5               NIBHEX  5
 3846 00F3D 6               NIBHEX  6
 3847 00F3E 0               NIBHEX  0
 3848 00F3F 0               NIBHEX  0
 3849 00F40 5               NIBHEX  5
 3850 00F41 5               NIBHEX  5
 3851 00F42 0               NIBHEX  0
 3852 00F43 0               NIBHEX  0
 3853 00F44 D               NIBHEX  D
 3854 00F45 4               NIBHEX  4
 3855 00F46 0               NIBHEX  0
 3856 00F47 0               NIBHEX  0
 3857 00F48 9               NIBHEX  9
 3858 00F49 3               NIBHEX  3
 3859 00F4A 0               NIBHEX  0
 3860 00F4B 0               NIBHEX  0
 3861 00F4C 1               NIBHEX  1
 3862 00F4D 0               NIBHEX  0
 3863 00F4E 0               NIBHEX  0
 3864 00F4F 0               NIBHEX  0
 3865 00F50 F               NIBHEX  F
 3866 00F51 F               NIBHEX  F
 3867 00F52 0               NIBHEX  0
 3868 00F53 0               NIBHEX  0
 3869 00F54 0               NIBHEX  0
 3870 00F55 0               NIBHEX  0
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
 3897 00F70 F               NIBHEX  F
 3898 00F71 7               NIBHEX  7
 3899 00F72 0               NIBHEX  0
 3900 00F73 0               NIBHEX  0
 3901 00F74 0               NIBHEX  0
 3902 00F75 8               NIBHEX  8
 3903 00F76 0               NIBHEX  0
 3904 00F77 0               NIBHEX  0
 3905 00F78 C               NIBHEX  C
 3906 00F79 9               NIBHEX  9
 3907 00F7A 0               NIBHEX  0
 3908 00F7B 0               NIBHEX  0
 3909 00F7C 6               NIBHEX  6
 3910 00F7D A               NIBHEX  A
 3911 00F7E 0               NIBHEX  0
 3912 00F7F 0               NIBHEX  0
 3913 00F80 A               NIBHEX  A
 3914 00F81 A               NIBHEX  A
 3915 00F82 0               NIBHEX  0
 3916 00F83 0               NIBHEX  0
 3917 00F84 2               NIBHEX  2
 3918 00F85 B               NIBHEX  B
 3919 00F86 0               NIBHEX  0
 3920 00F87 0               NIBHEX  0
 3921 00F88 C               NIBHEX  C
 3922 00F89 9               NIBHEX  9
 3923 00F8A 0               NIBHEX  0
 3924 00F8B 0               NIBHEX  0
 3925 00F8C 0               NIBHEX  0
 3926 00F8D 8               NIBHEX  8
 3927 00F8E 0               NIBHEX  0
 3928 00F8F 0               NIBHEX  0
 3929 00F90 1               NIBHEX  1
 3930 00F91 0               NIBHEX  0
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
 3961 00FB0 0               NIBHEX  0
 3962 00FB1 8               NIBHEX  8
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
 3993 00FD0 1               NIBHEX  1
 3994 00FD1 0               NIBHEX  0
 3995 00FD2 0               NIBHEX  0
 3996 00FD3 0               NIBHEX  0
 3997 00FD4 9               NIBHEX  9
 3998 00FD5 3               NIBHEX  3
 3999 00FD6 0               NIBHEX  0
 4000 00FD7 0               NIBHEX  0
 4001 00FD8 D               NIBHEX  D
 4002 00FD9 4               NIBHEX  4
 4003 00FDA 0               NIBHEX  0
 4004 00FDB 0               NIBHEX  0
 4005 00FDC 5               NIBHEX  5
 4006 00FDD 5               NIBHEX  5
 4007 00FDE 0               NIBHEX  0
 4008 00FDF 0               NIBHEX  0
 4009 00FE0 5               NIBHEX  5
 4010 00FE1 6               NIBHEX  6
 4011 00FE2 0               NIBHEX  0
 4012 00FE3 0               NIBHEX  0
 4013 00FE4 9               NIBHEX  9
 4014 00FE5 3               NIBHEX  3
 4015 00FE6 0               NIBHEX  0
 4016 00FE7 0               NIBHEX  0
 4017 00FE8 1               NIBHEX  1
 4018 00FE9 0               NIBHEX  0
 4019 00FEA 0               NIBHEX  0
 4020 00FEB 0               NIBHEX  0
 4021 00FEC E               NIBHEX  E
 4022 00FED F               NIBHEX  F
 4023 00FEE 0               NIBHEX  0
 4024 00FEF 0               NIBHEX  0
 4025 00FF0 0               NIBHEX  0
 4026 00FF1 8               NIBHEX  8
 4027 00FF2 0               NIBHEX  0
 4028 00FF3 0               NIBHEX  0
 4029 00FF4 C               NIBHEX  C
 4030 00FF5 9               NIBHEX  9
 4031 00FF6 0               NIBHEX  0
 4032 00FF7 0               NIBHEX  0
 4033 00FF8 2               NIBHEX  2
 4034 00FF9 B               NIBHEX  B
 4035 00FFA 0               NIBHEX  0
 4036 00FFB 0               NIBHEX  0
 4037 00FFC A               NIBHEX  A
 4038 00FFD A               NIBHEX  A
 4039 00FFE 0               NIBHEX  0
 4040 00FFF 0               NIBHEX  0
 4041 01000 6               NIBHEX  6
 4042 01001 A               NIBHEX  A
 4043 01002 0               NIBHEX  0
 4044 01003 0               NIBHEX  0
 4045 01004 C               NIBHEX  C
 4046 01005 9               NIBHEX  9
 4047 01006 0               NIBHEX  0
 4048 01007 0               NIBHEX  0
 4049 01008 0               NIBHEX  0
 4050 01009 8               NIBHEX  8
 4051 0100A 0               NIBHEX  0
 4052 0100B 0               NIBHEX  0
 4053 0100C F               NIBHEX  F
 4054 0100D 7               NIBHEX  7
 4055 0100E 0               NIBHEX  0
 4056 0100F 0               NIBHEX  0
 4057 01010 0               NIBHEX  0
 4058 01011 0               NIBHEX  0
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
 4085 0102C F               NIBHEX  F
 4086 0102D F               NIBHEX  F
 4087 0102E 0               NIBHEX  0
 4088 0102F 0               NIBHEX  0
 4089 01030 E               NIBHEX  E
 4090 01031 7               NIBHEX  7
 4091 01032 0               NIBHEX  0
 4092 01033 0               NIBHEX  0
 4093 01034 3               NIBHEX  3
 4094 01035 8               NIBHEX  8
 4095 01036 0               NIBHEX  0
 4096 01037 0               NIBHEX  0
 4097 01038 F               NIBHEX  F
 4098 01039 B               NIBHEX  B
 4099 0103A 0               NIBHEX  0
 4100 0103B 0               NIBHEX  0
 4101 0103C E               NIBHEX  E
 4102 0103D 7               NIBHEX  7
 4103 0103E 0               NIBHEX  0
 4104 0103F 0               NIBHEX  0
 4105 01040 8               NIBHEX  8
 4106 01041 0               NIBHEX  0
 4107 01042 0               NIBHEX  0
 4108 01043 0               NIBHEX  0
 4109 01044 C               NIBHEX  C
 4110 01045 0               NIBHEX  0
 4111 01046 0               NIBHEX  0
 4112 01047 0               NIBHEX  0
 4113 01048 8               NIBHEX  8
 4114 01049 0               NIBHEX  0
 4115 0104A 0               NIBHEX  0
 4116 0104B 0               NIBHEX  0
 4117 0104C C               NIBHEX  C
 4118 0104D 1               NIBHEX  1
 4119 0104E 0               NIBHEX  0
 4120 0104F 0               NIBHEX  0
 4121 01050 E               NIBHEX  E
 4122 01051 7               NIBHEX  7
 4123 01052 0               NIBHEX  0
 4124 01053 0               NIBHEX  0
 4125 01054 3               NIBHEX  3
 4126 01055 8               NIBHEX  8
 4127 01056 0               NIBHEX  0
 4128 01057 0               NIBHEX  0
 4129 01058 F               NIBHEX  F
 4130 01059 B               NIBHEX  B
 4131 0105A 0               NIBHEX  0
 4132 0105B 0               NIBHEX  0
 4133 0105C E               NIBHEX  E
 4134 0105D 7               NIBHEX  7
 4135 0105E 0               NIBHEX  0
 4136 0105F 0               NIBHEX  0
 4137 01060 8               NIBHEX  8
 4138 01061 1               NIBHEX  1
 4139 01062 0               NIBHEX  0
 4140 01063 0               NIBHEX  0
 4141 01064 4               NIBHEX  4
 4142 01065 2               NIBHEX  2
 4143 01066 0               NIBHEX  0
 4144 01067 0               NIBHEX  0
 4145 01068 0               NIBHEX  0
 4146 01069 1               NIBHEX  1
 4147 0106A 0               NIBHEX  0
 4148 0106B 0               NIBHEX  0
 4149 0106C C               NIBHEX  C
 4150 0106D 3               NIBHEX  3
 4151 0106E 0               NIBHEX  0
 4152 0106F 0               NIBHEX  0
 4153 01070 F               NIBHEX  F
 4154 01071 F               NIBHEX  F
 4155 01072 0               NIBHEX  0
 4156 01073 0               NIBHEX  0
 4157 01074 1               NIBHEX  1
 4158 01075 4               NIBHEX  4
 4159 01076 0               NIBHEX  0
 4160 01077 0               NIBHEX  0
 4161 01078 1               NIBHEX  1
 4162 01079 8               NIBHEX  8
 4163 0107A 0               NIBHEX  0
 4164 0107B 0               NIBHEX  0
 4165 0107C 1               NIBHEX  1
 4166 0107D 4               NIBHEX  4
 4167 0107E 0               NIBHEX  0
 4168 0107F 0               NIBHEX  0
 4169 01080 1               NIBHEX  1
 4170 01081 8               NIBHEX  8
 4171 01082 0               NIBHEX  0
 4172 01083 0               NIBHEX  0
 4173 01084 F               NIBHEX  F
 4174 01085 F               NIBHEX  F
 4175 01086 0               NIBHEX  0
 4176 01087 0               NIBHEX  0
 4177 01088 2               NIBHEX  2
 4178 01089 0               NIBHEX  0
 4179 0108A 0               NIBHEX  0
 4180 0108B 0               NIBHEX  0
 4181 0108C 2               NIBHEX  2
 4182 0108D 8               NIBHEX  8
 4183 0108E 0               NIBHEX  0
 4184 0108F 0               NIBHEX  0
 4185 01090 F               NIBHEX  F
 4186 01091 F               NIBHEX  F
 4187 01092 0               NIBHEX  0
 4188 01093 0               NIBHEX  0
 4189 01094 D               NIBHEX  D
 4190 01095 F               NIBHEX  F
 4191 01096 0               NIBHEX  0
 4192 01097 0               NIBHEX  0
 4193 01098 A               NIBHEX  A
 4194 01099 F               NIBHEX  F
 4195 0109A 0               NIBHEX  0
 4196 0109B 0               NIBHEX  0
 4197 0109C D               NIBHEX  D
 4198 0109D F               NIBHEX  F
 4199 0109E 0               NIBHEX  0
 4200 0109F 0               NIBHEX  0
 4201 010A0 A               NIBHEX  A
 4202 010A1 F               NIBHEX  F
 4203 010A2 0               NIBHEX  0
 4204 010A3 0               NIBHEX  0
 4205 010A4 F               NIBHEX  F
 4206 010A5 F               NIBHEX  F
 4207 010A6 0               NIBHEX  0
 4208 010A7 0               NIBHEX  0
 4209 010A8 D               NIBHEX  D
 4210 010A9 7               NIBHEX  7
 4211 010AA 0               NIBHEX  0
 4212 010AB 0               NIBHEX  0
 4213 010AC A               NIBHEX  A
 4214 010AD 7               NIBHEX  7
 4215 010AE 0               NIBHEX  0
 4216 010AF 0               NIBHEX  0
 4217 010B0 2               NIBHEX  2
 4218 010B1 0               NIBHEX  0
 4219 010B2 0               NIBHEX  0
 4220 010B3 0               NIBHEX  0
 4221 010B4 2               NIBHEX  2
 4222 010B5 8               NIBHEX  8
 4223 010B6 0               NIBHEX  0
 4224 010B7 0               NIBHEX  0
 4225 010B8 2               NIBHEX  2
 4226 010B9 0               NIBHEX  0
 4227 010BA 0               NIBHEX  0
 4228 010BB 0               NIBHEX  0
 4229 010BC 2               NIBHEX  2
 4230 010BD 8               NIBHEX  8
 4231 010BE 0               NIBHEX  0
 4232 010BF 0               NIBHEX  0
 4233 010C0 C               NIBHEX  C
 4234 010C1 F               NIBHEX  F
 4235 010C2 0               NIBHEX  0
 4236 010C3 0               NIBHEX  0
 4237 010C4 2               NIBHEX  2
 4238 010C5 0               NIBHEX  0
 4239 010C6 0               NIBHEX  0
 4240 010C7 0               NIBHEX  0
 4241 010C8 2               NIBHEX  2
 4242 010C9 8               NIBHEX  8
 4243 010CA 0               NIBHEX  0
 4244 010CB 0               NIBHEX  0
 4245 010CC 2               NIBHEX  2
 4246 010CD 0               NIBHEX  0
 4247 010CE 0               NIBHEX  0
 4248 010CF 0               NIBHEX  0
 4249 010D0 D               NIBHEX  D
 4250 010D1 7               NIBHEX  7
 4251 010D2 0               NIBHEX  0
 4252 010D3 0               NIBHEX  0
 4253 010D4 A               NIBHEX  A
 4254 010D5 7               NIBHEX  7
 4255 010D6 0               NIBHEX  0
 4256 010D7 0               NIBHEX  0
 4257 010D8 D               NIBHEX  D
 4258 010D9 7               NIBHEX  7
 4259 010DA 0               NIBHEX  0
 4260 010DB 0               NIBHEX  0
 4261 010DC A               NIBHEX  A
 4262 010DD 7               NIBHEX  7
 4263 010DE 0               NIBHEX  0
 4264 010DF 0               NIBHEX  0
 4265 010E0 F               NIBHEX  F
 4266 010E1 3               NIBHEX  3
 4267 010E2 0               NIBHEX  0
 4268 010E3 0               NIBHEX  0
 4269 010E4 D               NIBHEX  D
 4270 010E5 7               NIBHEX  7
 4271 010E6 0               NIBHEX  0
 4272 010E7 0               NIBHEX  0
 4273 010E8 A               NIBHEX  A
 4274 010E9 7               NIBHEX  7
 4275 010EA 0               NIBHEX  0
 4276 010EB 0               NIBHEX  0
 4277 010EC D               NIBHEX  D
 4278 010ED 7               NIBHEX  7
 4279 010EE 0               NIBHEX  0
 4280 010EF 0               NIBHEX  0
 4281 010F0 C               NIBHEX  C
 4282 010F1 6               NIBHEX  6
 4283 010F2 0               NIBHEX  0
 4284 010F3 0               NIBHEX  0
 4285 010F4 2               NIBHEX  2
 4286 010F5 9               NIBHEX  9
 4287 010F6 0               NIBHEX  0
 4288 010F7 0               NIBHEX  0
 4289 010F8 1               NIBHEX  1
 4290 010F9 0               NIBHEX  0
 4291 010FA 0               NIBHEX  0
 4292 010FB 0               NIBHEX  0
 4293 010FC 5               NIBHEX  5
 4294 010FD 0               NIBHEX  0
 4295 010FE 0               NIBHEX  0
 4296 010FF 0               NIBHEX  0
 4297 01100 2               NIBHEX  2
 4298 01101 0               NIBHEX  0
 4299 01102 0               NIBHEX  0
 4300 01103 0               NIBHEX  0
 4301 01104 1               NIBHEX  1
 4302 01105 4               NIBHEX  4
 4303 01106 0               NIBHEX  0
 4304 01107 0               NIBHEX  0
 4305 01108 9               NIBHEX  9
 4306 01109 8               NIBHEX  8
 4307 0110A 0               NIBHEX  0
 4308 0110B 0               NIBHEX  0
 4309 0110C 6               NIBHEX  6
 4310 0110D 7               NIBHEX  7
 4311 0110E 0               NIBHEX  0
 4312 0110F 0               NIBHEX  0
 4313 01110 7               NIBHEX  7
 4314 01111 7               NIBHEX  7
 4315 01112 0               NIBHEX  0
 4316 01113 0               NIBHEX  0
 4317 01114 8               NIBHEX  8
 4318 01115 8               NIBHEX  8
 4319 01116 0               NIBHEX  0
 4320 01117 0               NIBHEX  0
 4321 01118 1               NIBHEX  1
 4322 01119 8               NIBHEX  8
 4323 0111A 0               NIBHEX  0
 4324 0111B 0               NIBHEX  0
 4325 0111C 0               NIBHEX  0
 4326 0111D 6               NIBHEX  6
 4327 0111E 0               NIBHEX  0
 4328 0111F 0               NIBHEX  0
 4329 01120 0               NIBHEX  0
 4330 01121 8               NIBHEX  8
 4331 01122 0               NIBHEX  0
 4332 01123 0               NIBHEX  0
 4333 01124 4               NIBHEX  4
 4334 01125 8               NIBHEX  8
 4335 01126 0               NIBHEX  0
 4336 01127 0               NIBHEX  0
 4337 01128 8               NIBHEX  8
 4338 01129 4               NIBHEX  4
 4339 0112A 0               NIBHEX  0
 4340 0112B 0               NIBHEX  0
 4341 0112C 7               NIBHEX  7
 4342 0112D 3               NIBHEX  3
 4343 0112E 0               NIBHEX  0
 4344 0112F 0               NIBHEX  0
 4345 01130 F               NIBHEX  F
 4346 01131 F               NIBHEX  F
 4347 01132 0               NIBHEX  0
 4348 01133 0               NIBHEX  0
 4349 01134 6               NIBHEX  6
 4350 01135 F               NIBHEX  F
 4351 01136 0               NIBHEX  0
 4352 01137 0               NIBHEX  0
 4353 01138 A               NIBHEX  A
 4354 01139 6               NIBHEX  6
 4355 0113A 0               NIBHEX  0
 4356 0113B 0               NIBHEX  0
 4357 0113C D               NIBHEX  D
 4358 0113D A               NIBHEX  A
 4359 0113E 0               NIBHEX  0
 4360 0113F 0               NIBHEX  0
 4361 01140 F               NIBHEX  F
 4362 01141 D               NIBHEX  D
 4363 01142 0               NIBHEX  0
 4364 01143 0               NIBHEX  0
 4365 01144 F               NIBHEX  F
 4366 01145 F               NIBHEX  F
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
 4377 01150 0               NIBHEX  0
 4378 01151 0               NIBHEX  0
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
 4568 0120F 8               NIBHEX  8
 4569               * File  smhp_game_50.s  118
 4570                       }
 4571 01210 07              C=RSTK
 4572               * File  smhp_game_50.s  119
 4573               * File  smhp_game_50.s  120
 4574 01212 1BB3108         D0=(5)  (=CUBES)
 4575 01219 144             DAT0=C  A
 4576               * File  smhp_game_50.s  121
 4577
 4578               * File  smhp_game_50.s  122
 4579 0121C 1F82100         D1=(5)  (=HEADERADD)
 4580 01223 31F3            LCHEX   3F
 4581 01227 14D             DAT1=C  B
 4582               * File  smhp_game_50.s  123
 4583 0122A 1FC0100         D1=(5)  (=INDICATOR)
 4584 01231 1530            A=DAT1  P
 4585 01235 80840           ABIT=0  0
 4586 0123A 80843           ABIT=0  3
 4587 0123F 1510            DAT1=A  P
 4588               * File  smhp_game_50.s  124
 4589 01243 81AF10          A=R0.f  A
 4590 01249 1B02100         D0=(5)  (=SCREENADD)
 4591 01250 140             DAT0=A  A
 4592               * File  smhp_game_50.s  125
 4593
 4594               * File  smhp_game_50.s  126
 4595 01253 8E0A61          GOSUBL  =RESET.CONTER
 4596               * File  smhp_game_50.s  127
 4597 01259 8CDC61          GOLONG  =PRESENTATION
 4598               * File  smhp_game_50.s  128
 4599
 4600               * File  smhp_game_50.s  129
 4601 0125F         =REPLAY
 4602               * File  smhp_game_50.s  130
 4603 0125F 1F63108         D1=(5)  (=LEVEL)
 4604 01266 143             A=DAT1  A
 4605 01269 131             D1=A
 4606               * File  smhp_game_50.s  131
 4607 0126C 1BE1108         D0=(5)  (=LEVEL.DATA)
 4608 01273 142             A=DAT0  A
 4609 01276 130             D0=A
 4610               * File  smhp_game_50.s  132
 4611 01279 32005           LCHEX   500
 4612 0127E AB5             B=C     X
 4613               * File  smhp_game_50.s  133
 4614 01281 3103            LCHEX   30
 4615               * File  smhp_game_50.s  134
 4616                       {
 4617               * File  smhp_game_50.s  135
 4618 01285 14B             A=DAT1  B
 4619               * File  smhp_game_50.s  136
 4620 01288 966             ?C#A    B
 4621 0128B 50              SKIPYES{
 4622 0128D AE0             A=0     B
 4623               * File  smhp_game_50.s  137
 4624                       }
 4625 01290 148             DAT0=A  B
 4626               * File  smhp_game_50.s  138
 4627 01293 161             D0+     2
 4628 01296 171             D1+     2
 4629               * File  smhp_game_50.s  139
 4630 01299 A3D             B=B-    1       X
 4631 0129C 58E             UPNC
 4632               * File  smhp_game_50.s  140
 4633               * File  smhp_game_50.s  141
 4634
 4635               * File  smhp_game_50.s  142
 4636                       }
 4637 0129F 8E31D0          GOSUBL  =CL_LIFT
 4638               * File  smhp_game_50.s  143
 4639 012A5 8E84D2          GOSUBL  =CLEAR.STABLE
 4640               * File  smhp_game_50.s  144
 4641 012AB 08              CLRST
 4642               * File  smhp_game_50.s  145
 4643
 4644               * File  smhp_game_50.s  146
 4645 012AD D0              A=0     A
 4646               * File  smhp_game_50.s  147
 4647 012AF 1B00108         D0=(5)  (=FLAG01)
 4648 012B6 1583            DAT0=A  4
 4649               * File  smhp_game_50.s  148
 4650 012BA 1B81108         D0=(5)  (=SCROL.COUNTER)
 4651 012C1 1500            DAT0=A  P
 4652               * File  smhp_game_50.s  149
 4653
 4654               * File  smhp_game_50.s  150
 4655               * File  smhp_game_50.s  151
 4656 012C5 1B72108         D0=(5)  (=M.ANIM)
 4657 012CC 148             DAT0=A  B
 4658               * File  smhp_game_50.s  152
 4659 012CF 1B92108         D0=(5)  (=T.ANIM)
 4660 012D6 148             DAT0=A  B
 4661               * File  smhp_game_50.s  153
 4662
 4663               * File  smhp_game_50.s  154
 4664               * File  smhp_game_50.s  155
 4665 012D9 1B70108         D0=(5)  (=MCLIPH)
 4666 012E0 148             DAT0=A  B
 4667               * File  smhp_game_50.s  156
 4668 012E3 1B90108         D0=(5)  (=MCLIPB)
 4669 012EA 148             DAT0=A  B
 4670               * File  smhp_game_50.s  157
 4671
 4672               * File  smhp_game_50.s  158
 4673               * File  smhp_game_50.s  159
 4674 012ED 8082140         LA(2)   04
 4675               * File  smhp_game_50.s  160
 4676 012F4 1B32108         D0=(5)  (=TICK)
 4677 012FB 148             DAT0=A  B
 4678               * File  smhp_game_50.s  161
 4679 012FE 1B52108         D0=(5)  (=TICK.COUNTER)
 4680 01305 148             DAT0=A  B
 4681               * File  smhp_game_50.s  162
 4682
 4683               * File  smhp_game_50.s  163
 4684               * File  smhp_game_50.s  164
 4685 01308 8E7E50          GOSUBL  =DISP.COL.D
 4686               * File  smhp_game_50.s  165
 4687 0130E 8E1540          GOSUBL  =DISP.LEVEL
 4688               * File  smhp_game_50.s  166
 4689 01314 8E1870          GOSUBL  =DISP.PANEL
 4690               * File  smhp_game_50.s  167
 4691 0131A 8E0C31          GOSUBL  =VIES
 4692               * File  smhp_game_50.s  168
 4693 01320 8E4041          GOSUBL  =COINS
 4694               * File  smhp_game_50.s  169
 4695 01326 8EA441          GOSUBL  =STAGES
 4696               * File  smhp_game_50.s  170
 4697 0132C 8E2D10          GOSUBL  =FLIP
 4698               * File  smhp_game_50.s  171
 4699
 4700               * File  smhp_game_50.s  172
 4701               * File  smhp_game_50.s  173
 4702                       {
 4703               * File  smhp_game_50.s  174
 4704 01332 8EDC53          GOSUBL  =FLAGS
 4705               * File  smhp_game_50.s  175
 4706 01338 8EEB80          GOSUBL  =LIFTS
 4707               * File  smhp_game_50.s  176
 4708 0133E 8E3900          GOSUBL  =MARIO
 4709               * File  smhp_game_50.s  177
 4710 01344 8E8680          GOSUBL  =SPRITES
 4711               * File  smhp_game_50.s  178
 4712 0134A 8E4B10          GOSUBL  =FLIP
 4713               * File  smhp_game_50.s  179
 4714
 4715               * File  smhp_game_50.s  180
 4716 01350 3409100         LC(5)   400
 4717                       {
 4718 01357 CE              C=C-    1       A
 4719 01359 5DF             UPNC
 4720               * File  smhp_game_50.s  181
 4721
 4722               * File  smhp_game_50.s  182
 4723                       }
 4724 0135C 32100           LCHEX   001
 4725 01361 8FF0200         GOSBVL  =KEY
 4726               * File  smhp_game_50.s  183
 4727 01368 808B6           ?CBIT=1 6
 4728 0136D 60              EXIT
 4729               * File  smhp_game_50.s  184
 4730 0136F 62CF            UP
 4731               * File  smhp_game_50.s  185
 4732               * File  smhp_game_50.s  186
 4733                       }
 4734 01373         =STOP
 4735               * File  smhp_game_50.s  187
 4736                       {
 4737 01373 8E3EC0          GOSUBL  =KEYS
 4738 01379 49F             UPC
 4739               * File  smhp_game_50.s  188
 4740                       }
 4741 0137C 8E7751          GOSUBL  =RESET.CONTER
 4742               * File  smhp_game_50.s  189
 4743 01382 8C4A51          GOLONG  =PRESENTATION
 4744               * File  smhp_game_50.s  190
 4745
 4746               * File  smhp_game_50.s  191
 4747 01388         =QUIT
 4748               * File  smhp_game_50.s  192
 4749 01388 20              P=      0
 4750 0138A 04              SETHEX
 4751               * File  smhp_game_50.s  193
 4752               * File  smhp_game_50.s  194
 4753                       {
 4754 0138C 8EACC0          GOSUBL  =KEYS
 4755 01392 49F             UPC
 4756               * File  smhp_game_50.s  195
 4757                       }
 4758 01395 3173            LCHEX   37
 4759               * File  smhp_game_50.s  196
 4760 01399 1B82100         D0=(5)  (=HEADERADD)
 4761 013A0 1540            DAT0=C  P
 4762               * File  smhp_game_50.s  197
 4763
 4764               * File  smhp_game_50.s  198
 4765               * File  smhp_game_50.s  199
 4766 013A4 1FC0100         D1=(5)  (=INDICATOR)
 4767 013AB 1530            A=DAT1  P
 4768 013AF 80853           ABIT=1  3
 4769 013B4 1510            DAT1=A  P
 4770               * File  smhp_game_50.s  200
 4771
 4772               * File  smhp_game_50.s  201
 4773               * File  smhp_game_50.s  202
 4774 013B8 1BD8608         D0=(5)  (=ORIGSCREEN)
 4775 013BF 142             A=DAT0  A
 4776               * File  smhp_game_50.s  203
 4777 013C2 1B02100         D0=(5)  (=SCREENADD)
 4778 013C9 140             DAT0=A  A
 4779               * File  smhp_game_50.s  204
 4780               * File  smhp_game_50.s  205
 4781 013CC 8080            INTON
 4782               * File  smhp_game_50.s  206
 4783 013D0 8F00000         GOSBVL  =GETPTRLOOP
 4784               * File  smhp_game_50.s  207
 4785
 4786               * File  smhp_game_50.s  208
 4787 013D7         =MARIO
 4788               * File  smhp_game_50.s  209
 4789               * File  smhp_game_50.s  210
 4790 013D7 847             ST=0    7
 4791               * File  smhp_game_50.s  211
 4792
 4793               * File  smhp_game_50.s  212
 4794               * File  smhp_game_50.s  213
 4795 013DA 1B90108         D0=(5)  (=MCLIPB)
 4796               * File  smhp_game_50.s  214
 4797 013E1 14E             C=DAT0  B
 4798 013E4 AE7             D=C     B
 4799               * File  smhp_game_50.s  215
 4800
 4801               * File  smhp_game_50.s  216
 4802               * File  smhp_game_50.s  217
 4803 013E7 81AF12          A=R2.f  A
 4804 013ED D2              C=0     A
 4805               * File  smhp_game_50.s  218
 4806 013EF 1F72108         D1=(5)  (=M.ANIM)
 4807 013F6 14F             C=DAT1  B
 4808               * File  smhp_game_50.s  219
 4809 013F9 C6              C=C+C   A
 4810 013FB C6              C=C+C   A
 4811 013FD CA              A=A+C   A
 4812               * File  smhp_game_50.s  220
 4813               * File  smhp_game_50.s  221
 4814 013FF D2              C=0     A
 4815               * File  smhp_game_50.s  222
 4816 01401 1F70108         D1=(5)  (=MCLIPH)
 4817 01408 14F             C=DAT1  B
 4818               * File  smhp_game_50.s  223
 4819 0140B D5              B=C     A
 4820 0140D F2              CSL     A
 4821 0140F C9              C=C+B   A
 4822               * File  smhp_game_50.s  224
 4823 01411 C6              C=C+C   A
 4824 01413 CA              A=A+C   A
 4825               * File  smhp_game_50.s  225
 4826 01415 104             R4=A
 4827               * File  smhp_game_50.s  226
 4828
 4829               * File  smhp_game_50.s  227
 4830 01418 3190            LCHEX   09
 4831               * File  smhp_game_50.s  228
 4832               * File  smhp_game_50.s  229
 4833 0141C 9E5             ?B<C    B
 4834 0141F 60              SKIPYES{
 4835               * File  smhp_game_50.s  230
 4836 01421 6230            GOTO    =BIG_CLIP
 4837               * File  smhp_game_50.s  231
 4838               * File  smhp_game_50.s  232
 4839                       }
 4840 01425 B69             C=C-B   B
 4841 01428 AE5             B=C     B
 4842               * File  smhp_game_50.s  233
 4843
 4844               * File  smhp_game_50.s  234
 4845               * File  smhp_game_50.s  235
 4846 0142B AEB             C=D     B
 4847               * File  smhp_game_50.s  236
 4848 0142E 9ED             ?C>=B   B
 4849 01431 32              GOYES   =BIG_CLIP
 4850               * File  smhp_game_50.s  237
 4851 01433 B61             B=B-C   B
 4852               * File  smhp_game_50.s  238
 4853
 4854               * File  smhp_game_50.s  239
 4855 01436 D0              A=0     A
 4856 01438 D2              C=0     A
 4857               * File  smhp_game_50.s  240
 4858 0143A 1BB0108         D0=(5)  (=MX)
 4859 01441 14A             A=DAT0  B
 4860               * File  smhp_game_50.s  241
 4861 01444 1B01108         D0=(5)  (=MY)
 4862 0144B 14E             C=DAT0  B
 4863               * File  smhp_game_50.s  242
 4864 0144E 8E2F70          GOSUBL  =DISP.A.C.R4.B
 4865               * File  smhp_game_50.s  243
 4866
 4867               * File  smhp_game_50.s  244
 4868 01454         =BIG_CLIP
 4869               * File  smhp_game_50.s  245
 4870
 4871               * File  smhp_game_50.s  246
 4872               * File  smhp_game_50.s  247
 4873 01454 8E8682          GOSUBL  =TESTD
 4874               * File  smhp_game_50.s  248
 4875 0145A 8E3192          GOSUBL  =TESTG
 4876               * File  smhp_game_50.s  249
 4877               * File  smhp_game_50.s  250
 4878 01460 8E6FB0          GOSUBL  =KEYS
 4879               * File  smhp_game_50.s  251
 4880               * File  smhp_game_50.s  252
 4881 01466 4F0             SKIPC{
 4882               * File  smhp_game_50.s  253
 4883 01469 AE0             A=0     B
 4884               * File  smhp_game_50.s  254
 4885 0146C 1B72108         D0=(5)  (=M.ANIM)
 4886 01473 148             DAT0=A  B
 4887               * File  smhp_game_50.s  255
 4888               * File  smhp_game_50.s  256
 4889               * File  smhp_game_50.s  257
 4890                       }
 4891 01476 32040           LCHEX   040
 4892 0147B 8FF0200         GOSBVL  =KEY
 4893               * File  smhp_game_50.s  258
 4894               * File  smhp_game_50.s  259
 4895 01482 808A4           ?CBIT=0 4
 4896 01487 B2              SKIPYES{
 4897               * File  smhp_game_50.s  260
 4898               * File  smhp_game_50.s  261
 4899 01489 872             ?ST=1   2
 4900 0148C 92              EXIT
 4901               * File  smhp_game_50.s  262
 4902 0148E 852             ST=1    2
 4903               * File  smhp_game_50.s  263
 4904               * File  smhp_game_50.s  264
 4905 01491 870             ?ST=1   0
 4906 01494 12              EXIT
 4907               * File  smhp_game_50.s  265
 4908 01496 873             ?ST=1   3
 4909 01499 C1              EXIT
 4910               * File  smhp_game_50.s  266
 4911
 4912               * File  smhp_game_50.s  267
 4913 0149B 850             ST=1    0
 4914               * File  smhp_game_50.s  268
 4915               * File  smhp_game_50.s  269
 4916 0149E 851             ST=1    1
 4917               * File  smhp_game_50.s  270
 4918 014A1 AE0             A=0     B
 4919               * File  smhp_game_50.s  271
 4920 014A4 1B04108         D0=(5)  (=MJUMP)
 4921 014AB 148             DAT0=A  B
 4922               * File  smhp_game_50.s  272
 4923               * File  smhp_game_50.s  273
 4924               * File  smhp_game_50.s  274
 4925 014AE 6600            }SKELSE{
 4926               * File  smhp_game_50.s  275
 4927 014B2 842             ST=0    2
 4928               * File  smhp_game_50.s  276
 4929               * File  smhp_game_50.s  277
 4930               * File  smhp_game_50.s  278
 4931                       }
 4932               * File  smhp_game_50.s  279
 4933 014B5 870             ?ST=1   0
 4934 014B8 B2              SKIPYES{
 4935               * File  smhp_game_50.s  280
 4936 014BA 873             ?ST=1   3
 4937 014BD B0              GOYES   =AC
 4938               * File  smhp_game_50.s  281
 4939 014BF 8ECAB0          GOSUBL  =SOL
 4940               * File  smhp_game_50.s  282
 4941               * File  smhp_game_50.s  283
 4942 014C5 491             SKIPC{
 4943               * File  smhp_game_50.s  284
 4944 014C8         =AC
 4945               * File  smhp_game_50.s  285
 4946 014C8 850             ST=1    0
 4947               * File  smhp_game_50.s  286
 4948               * File  smhp_game_50.s  287
 4949 014CB 841             ST=0    1
 4950               * File  smhp_game_50.s  288
 4951 014CE 8082180         LAHEX   08
 4952               * File  smhp_game_50.s  289
 4953 014D5 1B04108         D0=(5)  (=MJUMP)
 4954 014DC 148             DAT0=A  B
 4955               * File  smhp_game_50.s  290
 4956               * File  smhp_game_50.s  291
 4957                       }
 4958               * File  smhp_game_50.s  292
 4959               * File  smhp_game_50.s  293
 4960 014DF 6900            }SKELSE{
 4961               * File  smhp_game_50.s  294
 4962 014E3 8E5800          GOSUBL  =JUMPING
 4963               * File  smhp_game_50.s  295
 4964               * File  smhp_game_50.s  296
 4965               * File  smhp_game_50.s  297
 4966                       }
 4967                       {
 4968               * File  smhp_game_50.s  298
 4969 014E9 1B90108         D0=(5)  (=MCLIPB)
 4970 014F0 14A             A=DAT0  B
 4971               * File  smhp_game_50.s  299
 4972 014F3 3190            LCHEX   09
 4973               * File  smhp_game_50.s  300
 4974 014F7 9E2             ?A<C    B
 4975 014FA 80              EXIT
 4976               * File  smhp_game_50.s  301
 4977 014FC 8CCC10          GOLONG  =MLOST
 4978               * File  smhp_game_50.s  302
 4979               * File  smhp_game_50.s  303
 4980                       }
 4981 01502 01              RTN
 4982               * File  smhp_game_50.s  304
 4983
 4984               * File  smhp_game_50.s  305
 4985 01504         =FLIP
 4986               * File  smhp_game_50.s  306
 4987               * File  smhp_game_50.s  307
 4988               * File  smhp_game_50.s  308
 4989               * File  smhp_game_50.s  309
 4990               * File  smhp_game_50.s  310
 4991
 4992               * File  smhp_game_50.s  311
 4993 01504 1B02100         D0=(5)  (=SCREENADD)
 4994 0150B 1F82100         D1=(5)  (=HEADERADD)
 4995               * File  smhp_game_50.s  312
 4996
 4997               * File  smhp_game_50.s  313
 4998
 4999               * File  smhp_game_50.s  314
 5000 01512 AF0             A=0     W
 5001                       {
 5002 01515 15B5            A=DAT1  6
 5003 01519 97C             ?A#0    W
 5004 0151C 9F              UP
 5005               * File  smhp_game_50.s  315
 5006                       }
 5007 0151E 119             C=R1
 5008 01521 144             DAT0=C  A
 5009               * File  smhp_game_50.s  316
 5010
 5011               * File  smhp_game_50.s  317
 5012 01524 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5013 0152B 142             A=DAT0  A
 5014 0152E 131             D1=A
 5015               * File  smhp_game_50.s  318
 5016 01531 110             A=R0
 5017 01534 130             D0=A
 5018               * File  smhp_game_50.s  319
 5019 01537 81AF21          AR1EX.f A
 5020 0153D 100             R0=A
 5021               * File  smhp_game_50.s  320
 5022 01540 31F3            LCHEX   3F
 5023               * File  smhp_game_50.s  321
 5024                       {
 5025               * File  smhp_game_50.s  322
 5026 01544 1537            A=DAT1  W
 5027 01548 1507            DAT0=A  W
 5028               * File  smhp_game_50.s  323
 5029 0154C 16F             D0+     16
 5030 0154F 17F             D1+     16
 5031               * File  smhp_game_50.s  324
 5032 01552 15B9            A=DAT1  10
 5033 01556 1589            DAT0=A  10
 5034               * File  smhp_game_50.s  325
 5035 0155A 16F161          D0+     18
 5036 01560 17F171          D1+     18
 5037               * File  smhp_game_50.s  326
 5038 01566 A6E             C=C-    1       B
 5039 01569 5AD             UPNC
 5040               * File  smhp_game_50.s  327
 5041               * File  smhp_game_50.s  328
 5042                       }
 5043 0156C 01              RTN
 5044               * File  smhp_game_50.s  329
 5045
 5046               * File  smhp_game_50.s  330
 5047 0156E         =JUMPING
 5048               * File  smhp_game_50.s  331
 5049               * File  smhp_game_50.s  332
 5050               * File  smhp_game_50.s  333
 5051 0156E 871             ?ST=1   1
 5052 01571 F1              SKIPYES{
 5053               * File  smhp_game_50.s  334
 5054 01573 873             ?ST=1   3
 5055 01576 33              EXIT
 5056               * File  smhp_game_50.s  335
 5057 01578 8E3FA0          GOSUBL  =SOL
 5058 0157E 5A2             EXITNC
 5059               * File  smhp_game_50.s  336
 5060 01581 840             ST=0    0
 5061               * File  smhp_game_50.s  337
 5062               * File  smhp_game_50.s  338
 5063 01584 8E67C0          GOSUBL  =FIXSOL
 5064               * File  smhp_game_50.s  339
 5065 0158A 01              RTN
 5066               * File  smhp_game_50.s  340
 5067               * File  smhp_game_50.s  341
 5068               * File  smhp_game_50.s  342
 5069 0158C 6C10            }SKELSE{
 5070               * File  smhp_game_50.s  343
 5071               * File  smhp_game_50.s  344
 5072 01590 873             ?ST=1   3
 5073 01593 61              EXIT
 5074               * File  smhp_game_50.s  345
 5075 01595 8EE601          GOSUBL  =CIEL
 5076               * File  smhp_game_50.s  346
 5077 0159B 5D0             EXITNC
 5078               * File  smhp_game_50.s  347
 5079 0159E 840             ST=0    0
 5080               * File  smhp_game_50.s  348
 5081               * File  smhp_game_50.s  349
 5082 015A1 8E4AC0          GOSUBL  =FIXCIEL
 5083               * File  smhp_game_50.s  350
 5084 015A7 01              RTN
 5085               * File  smhp_game_50.s  351
 5086               * File  smhp_game_50.s  352
 5087               * File  smhp_game_50.s  353
 5088                       }
 5089               * File  smhp_game_50.s  354
 5090 015A9 7810            SKUB{
 5091               * File  smhp_game_50.s  355
 5092               * File  smhp_game_50.s  356
 5093 015AD 4               NIBHEX  4
 5094 015AE 0               NIBHEX  0
 5095 015AF 3               NIBHEX  3
 5096 015B0 0               NIBHEX  0
 5097 015B1 3               NIBHEX  3
 5098 015B2 0               NIBHEX  0
 5099               * File  smhp_game_50.s  357
 5100 015B3 3               NIBHEX  3
 5101 015B4 0               NIBHEX  0
 5102 015B5 2               NIBHEX  2
 5103 015B6 0               NIBHEX  0
 5104 015B7 2               NIBHEX  2
 5105 015B8 0               NIBHEX  0
 5106               * File  smhp_game_50.s  358
 5107 015B9 2               NIBHEX  2
 5108 015BA 0               NIBHEX  0
 5109 015BB 2               NIBHEX  2
 5110 015BC 0               NIBHEX  0
 5111 015BD 1               NIBHEX  1
 5112 015BE 0               NIBHEX  0
 5113               * File  smhp_game_50.s  359
 5114 015BF 1               NIBHEX  1
 5115 015C0 0               NIBHEX  0
 5116 015C1 1               NIBHEX  1
 5117 015C2 0               NIBHEX  0
 5118 015C3 0               NIBHEX  0
 5119 015C4 0               NIBHEX  0
 5120               * File  smhp_game_50.s  360
 5121
 5122               * File  smhp_game_50.s  361
 5123               * File  smhp_game_50.s  362
 5124                       }
 5125 015C5 07              C=RSTK
 5126 015C7 D0              A=0     A
 5127               * File  smhp_game_50.s  363
 5128 015C9 1B04108         D0=(5)  (=MJUMP)
 5129 015D0 14A             A=DAT0  B
 5130               * File  smhp_game_50.s  364
 5131 015D3 C4              A=A+A   A
 5132 015D5 C2              C=C+A   A
 5133 015D7 134             D0=C
 5134               * File  smhp_game_50.s  365
 5135 015DA D2              C=0     A
 5136 015DC 14E             C=DAT0  B
 5137               * File  smhp_game_50.s  366
 5138               * File  smhp_game_50.s  367
 5139 015DF 1B01108         D0=(5)  (=MY)
 5140 015E6 14A             A=DAT0  B
 5141               * File  smhp_game_50.s  368
 5142               * File  smhp_game_50.s  369
 5143 015E9 871             ?ST=1   1
 5144 015EC 34              SKIPYES{
 5145               * File  smhp_game_50.s  370
 5146 015EE AE7             D=C     B
 5147               * File  smhp_game_50.s  371
 5148 015F1 1F70108         D1=(5)  (=MCLIPH)
 5149 015F8 14F             C=DAT1  B
 5150               * File  smhp_game_50.s  372
 5151               * File  smhp_game_50.s  373
 5152 015FB 96A             ?C=0    B
 5153 015FE 72              SKIPYES{
 5154               * File  smhp_game_50.s  374
 5155               * File  smhp_game_50.s  375
 5156 01600 9E7             ?C>D    B
 5157 01603 81              SKIPYES{
 5158               * File  smhp_game_50.s  376
 5159 01605 AE2             C=0     B
 5160 01608 14D             DAT1=C  B
 5161               * File  smhp_game_50.s  377
 5162 0160B B63             D=D-C   B
 5163 0160E AEB             C=D     B
 5164               * File  smhp_game_50.s  378
 5165 01611 A6A             A=A+C   B
 5166 01614 148             DAT0=A  B
 5167               * File  smhp_game_50.s  379
 5168               * File  smhp_game_50.s  380
 5169               * File  smhp_game_50.s  381
 5170 01617 6900            }SKELSE{
 5171               * File  smhp_game_50.s  382
 5172 0161B B6B             C=C-D   B
 5173 0161E 14D             DAT1=C  B
 5174               * File  smhp_game_50.s  383
 5175               * File  smhp_game_50.s  384
 5176                       }
 5177               * File  smhp_game_50.s  385
 5178               * File  smhp_game_50.s  386
 5179 01621 6900            }SKELSE{
 5180               * File  smhp_game_50.s  387
 5181 01625 AEB             C=D     B
 5182               * File  smhp_game_50.s  388
 5183 01628 A6A             A=A+C   B
 5184               * File  smhp_game_50.s  389
 5185               * File  smhp_game_50.s  390
 5186                       }
 5187               * File  smhp_game_50.s  391
 5188               * File  smhp_game_50.s  392
 5189 0162B 6220            }SKELSE{
 5190               * File  smhp_game_50.s  393
 5191               * File  smhp_game_50.s  394
 5192 0162F 9E2             ?C>A    B
 5193 01632 90              SKIPYES{
 5194               * File  smhp_game_50.s  395
 5195 01634 B6A             A=A-C   B
 5196               * File  smhp_game_50.s  396
 5197               * File  smhp_game_50.s  397
 5198               * File  smhp_game_50.s  398
 5199 01637 6610            }SKELSE{
 5200               * File  smhp_game_50.s  399
 5201 0163B 1F70108         D1=(5)  (=MCLIPH)
 5202 01642 14B             A=DAT1  B
 5203               * File  smhp_game_50.s  400
 5204 01645 A6A             A=A+C   B
 5205 01648 149             DAT1=A  B
 5206               * File  smhp_game_50.s  401
 5207 0164B AE0             A=0     B
 5208               * File  smhp_game_50.s  402
 5209               * File  smhp_game_50.s  403
 5210                       }
 5211               * File  smhp_game_50.s  404
 5212               * File  smhp_game_50.s  405
 5213                       }
 5214 0164E 3104            LCHEX   40
 5215               * File  smhp_game_50.s  406
 5216 01652 9EA             ?A<=C   B
 5217 01655 50              SKIPYES{
 5218 01657 AEA             A=C     B
 5219               * File  smhp_game_50.s  407
 5220                       }
 5221 0165A 3163            LCHEX   36
 5222               * File  smhp_game_50.s  408
 5223 0165E 9EA             ?A<=C   B
 5224 01661 51              SKIPYES{
 5225               * File  smhp_game_50.s  409
 5226 01663 AE5             B=C     B
 5227 01666 AE6             C=A     B
 5228               * File  smhp_game_50.s  410
 5229 01669 B69             C=C-B   B
 5230               * File  smhp_game_50.s  411
 5231 0166C 1F90108         D1=(5)  (=MCLIPB)
 5232 01673 14D             DAT1=C  B
 5233               * File  smhp_game_50.s  412
 5234               * File  smhp_game_50.s  413
 5235                       }
 5236 01676 148             DAT0=A  B
 5237               * File  smhp_game_50.s  414
 5238               * File  smhp_game_50.s  415
 5239 01679 1B04108         D0=(5)  (=MJUMP)
 5240 01680 14A             A=DAT0  B
 5241               * File  smhp_game_50.s  416
 5242               * File  smhp_game_50.s  417
 5243               * File  smhp_game_50.s  418
 5244 01683 861             ?ST=0   1
 5245 01686 C1              SKIPYES{
 5246               * File  smhp_game_50.s  419
 5247 01688 31B0            LC(2)   11
 5248               * File  smhp_game_50.s  420
 5249 0168C 966             ?A#C    B
 5250 0168F 90              SKIPYES{
 5251 01691 840             ST=0    0
 5252               * File  smhp_game_50.s  421
 5253               * File  smhp_game_50.s  422
 5254 01694 6900            }SKELSE{
 5255 01698 B64             A=A+    1       B
 5256 0169B 148             DAT0=A  B
 5257               * File  smhp_game_50.s  423
 5258                       }
 5259               * File  smhp_game_50.s  424
 5260               * File  smhp_game_50.s  425
 5261 0169E 6920            }SKELSE{
 5262               * File  smhp_game_50.s  426
 5263 016A2 96C             ?A#0    B
 5264 016A5 D1              SKIPYES{
 5265               * File  smhp_game_50.s  427
 5266               * File  smhp_game_50.s  428
 5267 016A7 873             ?ST=1   3
 5268 016AA E1              EXIT
 5269               * File  smhp_game_50.s  429
 5270 016AC 8EFB90          GOSUBL  =SOL
 5271 016B2 551             EXITNC
 5272               * File  smhp_game_50.s  430
 5273 016B5 840             ST=0    0
 5274               * File  smhp_game_50.s  431
 5275               * File  smhp_game_50.s  432
 5276 016B8 8E24B0          GOSUBL  =FIXSOL
 5277               * File  smhp_game_50.s  433
 5278               * File  smhp_game_50.s  434
 5279               * File  smhp_game_50.s  435
 5280 016BE 6900            }SKELSE{
 5281               * File  smhp_game_50.s  436
 5282 016C2 A6C             A=A-    1       B
 5283 016C5 148             DAT0=A  B
 5284               * File  smhp_game_50.s  437
 5285               * File  smhp_game_50.s  438
 5286                       }
 5287               * File  smhp_game_50.s  439
 5288                       }
 5289 016C8 01              RTN
 5290               * File  smhp_game_50.s  440
 5291
 5292               * File  smhp_game_50.s  441
 5293 016CA         =MLOST
 5294               * File  smhp_game_50.s  442
 5295 016CA 07              C=RSTK
 5296 016CC 07              C=RSTK
 5297               * File  smhp_game_50.s  443
 5298 016CE 8E03EF          GOSUBL  =FLIP
 5299               * File  smhp_game_50.s  444
 5300
 5301               * File  smhp_game_50.s  445
 5302               * File  smhp_game_50.s  446
 5303 016D4 D0              A=0     A
 5304 016D6 D2              C=0     A
 5305               * File  smhp_game_50.s  447
 5306 016D8 1FE1108         D1=(5)  (=LEVEL.DATA)
 5307               * File  smhp_game_50.s  448
 5308 016DF 1B03108         D0=(5)  (=POSX)
 5309 016E6 1523            A=DAT0  X
 5310               * File  smhp_game_50.s  449
 5311 016EA 32040           LC(3)   #40
 5312               * File  smhp_game_50.s  450
 5313 016EF 9B2             ?A<C    X
 5314 016F2 A2              SKIPYES{
 5315               * File  smhp_game_50.s  451
 5316 016F4 D0              A=0     A
 5317 016F6 1FE1108         D1=(5)  (=LEVEL.DATA)
 5318               * File  smhp_game_50.s  452
 5319 016FD 1B03108         D0=(5)  (=POSX)
 5320 01704 1523            A=DAT0  X
 5321               * File  smhp_game_50.s  453
 5322 01708 C4              A=A+A   A
 5323 0170A 147             C=DAT1  A
 5324               * File  smhp_game_50.s  454
 5325 0170D E2              C=C-A   A
 5326 0170F 145             DAT1=C  A
 5327               * File  smhp_game_50.s  455
 5328 01712 8E0021          GOSUBL  =RESET.1
 5329               * File  smhp_game_50.s  456
 5330               * File  smhp_game_50.s  457
 5331               * File  smhp_game_50.s  458
 5332 01718 6720            }SKELSE{
 5333               * File  smhp_game_50.s  459
 5334 0171C D0              A=0     A
 5335 0171E 1FE1108         D1=(5)  (=LEVEL.DATA)
 5336               * File  smhp_game_50.s  460
 5337 01725 1B03108         D0=(5)  (=POSX)
 5338 0172C 1523            A=DAT0  X
 5339               * File  smhp_game_50.s  461
 5340 01730 C4              A=A+A   A
 5341 01732 147             C=DAT1  A
 5342               * File  smhp_game_50.s  462
 5343 01735 E2              C=C-A   A
 5344 01737 145             DAT1=C  A
 5345               * File  smhp_game_50.s  463
 5346 0173A 8E8D11          GOSUBL  =RESET.1
 5347               * File  smhp_game_50.s  464
 5348               * File  smhp_game_50.s  465
 5349                       }
 5350 01740 1B40108         D0=(5)  (=VIE)
 5351 01747 14A             A=DAT0  B
 5352               * File  smhp_game_50.s  466
 5353 0174A 968             ?A=0    B
 5354 0174D C0              SKIPYES{
 5355               * File  smhp_game_50.s  467
 5356 0174F A6C             A=A-    1       B
 5357               * File  smhp_game_50.s  468
 5358 01752 148             DAT0=A  B
 5359               * File  smhp_game_50.s  469
 5360               * File  smhp_game_50.s  470
 5361               * File  smhp_game_50.s  471
 5362 01755 6900            }SKELSE{
 5363               * File  smhp_game_50.s  472
 5364               * File  smhp_game_50.s  473
 5365 01759 8C81CF          GOLONG  =STOP
 5366               * File  smhp_game_50.s  474
 5367               * File  smhp_game_50.s  475
 5368                       }
 5369 0175F 8CEFAF          GOLONG  =REPLAY
 5370               * File  smhp_game_50.s  476
 5371
 5372               * File  smhp_game_50.s  477
 5373 01765         =DISP.LEVEL
 5374               * File  smhp_game_50.s  478
 5375 01765 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5376 0176C 142             A=DAT0  A
 5377               * File  smhp_game_50.s  479
 5378 0176F 103             R3=A
 5379               * File  smhp_game_50.s  480
 5380
 5381               * File  smhp_game_50.s  481
 5382 01772 31D0            LC(2)   13
 5383 01776 AE7             D=C     B
 5384               * File  smhp_game_50.s  482
 5385 01779 3180            LC(2)   08
 5386 0177D AE5             B=C     B
 5387               * File  smhp_game_50.s  483
 5388
 5389               * File  smhp_game_50.s  484
 5390 01780 1BE1108         D0=(5)  (=LEVEL.DATA)
 5391 01787 142             A=DAT0  A
 5392 0178A 130             D0=A
 5393               * File  smhp_game_50.s  485
 5394 0178D 136             CD0EX
 5395 01790 06              RSTK=C
 5396 01792 134             D0=C
 5397               * File  smhp_game_50.s  486
 5398
 5399               * File  smhp_game_50.s  487
 5400 01795         =BCL
 5401               * File  smhp_game_50.s  488
 5402 01795 D0              A=0     A
 5403 01797 14A             A=DAT0  B
 5404               * File  smhp_game_50.s  489
 5405               * File  smhp_game_50.s  490
 5406 0179A 3191            LC(2)   25
 5407               * File  smhp_game_50.s  491
 5408 0179E 966             ?A#C    B
 5409 017A1 A4              SKIPYES{
 5410               * File  smhp_game_50.s  492
 5411 017A3 80821D0         LA(2)   13
 5412 017AA AEB             C=D     B
 5413 017AD B6A             A=A-C   B
 5414               * File  smhp_game_50.s  493
 5415 017B0 F0              ASL     A
 5416 017B2 819F0           ASRB.f  A
 5417               * File  smhp_game_50.s  494
 5418 017B7 1BB0108         D0=(5)  (=MX)
 5419 017BE 148             DAT0=A  B
 5420               * File  smhp_game_50.s  495
 5421
 5422               * File  smhp_game_50.s  496
 5423 017C1 8082180         LA(2)   08
 5424 017C8 AE9             C=B     B
 5425 017CB B6A             A=A-C   B
 5426               * File  smhp_game_50.s  497
 5427 017CE F0              ASL     A
 5428 017D0 819F0           ASRB.f  A
 5429 017D5 818681          A=A-    2       B
 5430               * File  smhp_game_50.s  498
 5431 017DB 1B01108         D0=(5)  (=MY)
 5432 017E2 148             DAT0=A  B
 5433               * File  smhp_game_50.s  499
 5434 017E5 D0              A=0     A
 5435               * File  smhp_game_50.s  500
 5436 017E7 6A50            GOTO    =NODISP
 5437               * File  smhp_game_50.s  501
 5438               * File  smhp_game_50.s  502
 5439               * File  smhp_game_50.s  503
 5440                       }
 5441 017EB 31A1            LC(2)   26
 5442               * File  smhp_game_50.s  504
 5443 017EF 966             ?A#C    B
 5444 017F2 A1              SKIPYES{
 5445               * File  smhp_game_50.s  505
 5446 017F4 8082110         LA(2)   1
 5447               * File  smhp_game_50.s  506
 5448 017FB 32462           LC(3)   #264
 5449               * File  smhp_game_50.s  507
 5450 01800 8E7BB2          GOSUBL  =ADDOBJET
 5451               * File  smhp_game_50.s  508
 5452
 5453               * File  smhp_game_50.s  509
 5454 01806 D0              A=0     A
 5455               * File  smhp_game_50.s  510
 5456 01808 6930            GOTO    =NODISP
 5457               * File  smhp_game_50.s  511
 5458               * File  smhp_game_50.s  512
 5459               * File  smhp_game_50.s  513
 5460                       }
 5461 0180C 31C2            LC(2)   44
 5462               * File  smhp_game_50.s  514
 5463 01810 966             ?A#C    B
 5464 01813 A1              SKIPYES{
 5465               * File  smhp_game_50.s  515
 5466 01815 8082120         LA(2)   2
 5467               * File  smhp_game_50.s  516
 5468 0181C 32072           LC(3)   #270
 5469               * File  smhp_game_50.s  517
 5470 01821 8E69B2          GOSUBL  =ADDOBJET
 5471               * File  smhp_game_50.s  518
 5472
 5473               * File  smhp_game_50.s  519
 5474 01827 D0              A=0     A
 5475               * File  smhp_game_50.s  520
 5476 01829 6810            GOTO    =NODISP
 5477               * File  smhp_game_50.s  521
 5478               * File  smhp_game_50.s  522
 5479               * File  smhp_game_50.s  523
 5480                       }
 5481 0182D 3132            LC(2)   35
 5482               * File  smhp_game_50.s  524
 5483 01831 966             ?A#C    B
 5484 01834 E0              SKIPYES{
 5485               * File  smhp_game_50.s  525
 5486 01836 8EEE40          GOSUBL  =ADD_LIFT
 5487               * File  smhp_game_50.s  526
 5488 0183C D0              A=0     A
 5489               * File  smhp_game_50.s  527
 5490 0183E 6300            GOTO    =NODISP
 5491               * File  smhp_game_50.s  528
 5492               * File  smhp_game_50.s  529
 5493
 5494               * File  smhp_game_50.s  530
 5495                       }
 5496 01842         =NODISP
 5497               * File  smhp_game_50.s  531
 5498 01842 1FB3108         D1=(5)  (=CUBES)
 5499 01849 147             C=DAT1  A
 5500               * File  smhp_game_50.s  532
 5501 0184C F0              ASL     A
 5502 0184E C4              A=A+A   A
 5503               * File  smhp_game_50.s  533
 5504 01850 C2              C=C+A   A
 5505 01852 135             D1=C
 5506               * File  smhp_game_50.s  534
 5507
 5508               * File  smhp_game_50.s  535
 5509 01855 81AF13          A=R3.f  A
 5510 0185B 130             D0=A
 5511               * File  smhp_game_50.s  536
 5512 0185E 307             LCHEX   7
 5513               * File  smhp_game_50.s  537
 5514                       {
 5515               * File  smhp_game_50.s  538
 5516 01861 14B             A=DAT1  B
 5517 01864 148             DAT0=A  B
 5518               * File  smhp_game_50.s  539
 5519 01867 16F16F1         D0+     34
            61
 5520 01870 173             D1+     4
 5521 01873 A0E             C=C-    1       P
 5522               * File  smhp_game_50.s  540
 5523 01876 5AE             UPNC
 5524               * File  smhp_game_50.s  541
 5525               * File  smhp_game_50.s  542
 5526                       }
 5527 01879         =NDISP
 5528               * File  smhp_game_50.s  543
 5529 01879 81AF13          A=R3.f  A
 5530 0187F 818F01          A=A+    2       A
 5531 01885 103             R3=A
 5532               * File  smhp_game_50.s  544
 5533 01888 07              C=RSTK
 5534 0188A 818F21          C=C+    2       A
 5535 01890 06              RSTK=C
 5536               * File  smhp_game_50.s  545
 5537 01892 134             D0=C
 5538               * File  smhp_game_50.s  546
 5539
 5540               * File  smhp_game_50.s  547
 5541 01895 A6F             D=D-    1       B
 5542               * File  smhp_game_50.s  548
 5543 01898 96B             ?D=0    B
 5544 0189B 60              SKIPYES{
 5545 0189D 67FE            GOTO    =BCL
 5546               * File  smhp_game_50.s  549
 5547
 5548               * File  smhp_game_50.s  550
 5549                       }
 5550 018A1 31D0            LC(2)   13
 5551 018A5 AE7             D=C     B
 5552               * File  smhp_game_50.s  551
 5553
 5554               * File  smhp_game_50.s  552
 5555 018A8 07              C=RSTK
 5556               * File  smhp_game_50.s  553
 5557 018AA 8082404         LAHEX   00140
            100
 5558 018B4 C2              C=C+A   A
 5559               * File  smhp_game_50.s  554
 5560 018B6 818FAF          C=C-    16      A
 5561 018BC 818FA9          C=C-    10      A
 5562               * File  smhp_game_50.s  555
 5563 018C2 06              RSTK=C
 5564 018C4 134             D0=C
 5565               * File  smhp_game_50.s  556
 5566
 5567               * File  smhp_game_50.s  557
 5568 018C7 81AF13          A=R3.f  A
 5569 018CD 818F8F          A=A-    16      A
 5570 018D3 818F89          A=A-    10      A
 5571               * File  smhp_game_50.s  558
 5572 018D9 3401100         LCHEX   00110
 5573 018E0 CA              A=A+C   A
 5574 018E2 103             R3=A
 5575               * File  smhp_game_50.s  559
 5576
 5577               * File  smhp_game_50.s  560
 5578 018E5 A6D             B=B-    1       B
 5579 018E8 969             ?B=0    B
 5580 018EB 60              SKIPYES{
 5581 018ED 67AE            GOTO    =BCL
 5582               * File  smhp_game_50.s  561
 5583                       }
 5584 018F1 07              C=RSTK
 5585               * File  smhp_game_50.s  562
 5586 018F3 01              RTN
 5587               * File  smhp_game_50.s  563
 5588
 5589               * File  smhp_game_50.s  564
 5590 018F5         =DISP.COL.D
 5591               * File  smhp_game_50.s  565
 5592
 5593               * File  smhp_game_50.s  566
 5594 018F5 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5595 018FC 146             C=DAT0  A
 5596               * File  smhp_game_50.s  567
 5597 018FF 818F2F8         C=C+    26      A
            18F29
 5598 0190B D7              D=C     A
 5599               * File  smhp_game_50.s  568
 5600
 5601               * File  smhp_game_50.s  569
 5602 0190D 3180            LC(2)   8
 5603 01911 AE5             B=C     B
 5604               * File  smhp_game_50.s  570
 5605
 5606               * File  smhp_game_50.s  571
 5607 01914 1BE1108         D0=(5)  (=LEVEL.DATA)
 5608 0191B 142             A=DAT0  A
 5609               * File  smhp_game_50.s  572
 5610 0191E 818F0F8         A=A+    26      A
            18F09
 5611 0192A 104             R4=A
 5612               * File  smhp_game_50.s  573
 5613                       {
 5614               * File  smhp_game_50.s  574
 5615 0192D 81AF1C          C=R4.f  A
 5616 01933 134             D0=C
 5617               * File  smhp_game_50.s  575
 5618 01936 D0              A=0     A
 5619 01938 14A             A=DAT0  B
 5620               * File  smhp_game_50.s  576
 5621
 5622               * File  smhp_game_50.s  577
 5623               * File  smhp_game_50.s  578
 5624 0193B 31A1            LC(2)   26
 5625               * File  smhp_game_50.s  579
 5626 0193F 966             ?A#C    B
 5627 01942 A1              SKIPYES{
 5628               * File  smhp_game_50.s  580
 5629 01944 8082110         LA(2)   1
 5630               * File  smhp_game_50.s  581
 5631 0194B 32462           LC(3)   #264
 5632               * File  smhp_game_50.s  582
 5633 01950 8E63A2          GOSUBL  =ADDOBJET2
 5634               * File  smhp_game_50.s  583
 5635
 5636               * File  smhp_game_50.s  584
 5637 01956 D0              A=0     A
 5638               * File  smhp_game_50.s  585
 5639 01958 6930            GOTO    =NODISP2
 5640               * File  smhp_game_50.s  586
 5641               * File  smhp_game_50.s  587
 5642               * File  smhp_game_50.s  588
 5643                       }
 5644 0195C 31C2            LC(2)   44
 5645               * File  smhp_game_50.s  589
 5646 01960 966             ?A#C    B
 5647 01963 A1              SKIPYES{
 5648               * File  smhp_game_50.s  590
 5649 01965 8082120         LA(2)   2
 5650               * File  smhp_game_50.s  591
 5651 0196C 32072           LC(3)   #270
 5652               * File  smhp_game_50.s  592
 5653 01971 8E51A2          GOSUBL  =ADDOBJET2
 5654               * File  smhp_game_50.s  593
 5655
 5656               * File  smhp_game_50.s  594
 5657 01977 D0              A=0     A
 5658               * File  smhp_game_50.s  595
 5659 01979 6810            GOTO    =NODISP2
 5660               * File  smhp_game_50.s  596
 5661               * File  smhp_game_50.s  597
 5662               * File  smhp_game_50.s  598
 5663                       }
 5664 0197D 3132            LC(2)   35
 5665               * File  smhp_game_50.s  599
 5666 01981 966             ?A#C    B
 5667 01984 E0              SKIPYES{
 5668               * File  smhp_game_50.s  600
 5669 01986 8E9040          GOSUBL  =ADD2_LIFT
 5670               * File  smhp_game_50.s  601
 5671 0198C D0              A=0     A
 5672               * File  smhp_game_50.s  602
 5673 0198E 6300            GOTO    =NODISP2
 5674               * File  smhp_game_50.s  603
 5675               * File  smhp_game_50.s  604
 5676
 5677               * File  smhp_game_50.s  605
 5678                       }
 5679 01992         =NODISP2
 5680               * File  smhp_game_50.s  606
 5681
 5682               * File  smhp_game_50.s  607
 5683 01992 1FB3108         D1=(5)  (=CUBES)
 5684 01999 147             C=DAT1  A
 5685               * File  smhp_game_50.s  608
 5686 0199C F0              ASL     A
 5687 0199E C4              A=A+A   A
 5688               * File  smhp_game_50.s  609
 5689 019A0 C2              C=C+A   A
 5690 019A2 135             D1=C
 5691               * File  smhp_game_50.s  610
 5692 019A5 DB              C=D     A
 5693               * File  smhp_game_50.s  611
 5694 019A7 134             D0=C
 5695               * File  smhp_game_50.s  612
 5696 019AA 307             LCHEX   7
 5697               * File  smhp_game_50.s  613
 5698                       {
 5699               * File  smhp_game_50.s  614
 5700 019AD 14B             A=DAT1  B
 5701 019B0 148             DAT0=A  B
 5702               * File  smhp_game_50.s  615
 5703 019B3 16F16F1         D0+     34
            61
 5704 019BC 173             D1+     4
 5705 019BF A0E             C=C-    1       P
 5706               * File  smhp_game_50.s  616
 5707 019C2 5AE             UPNC
 5708               * File  smhp_game_50.s  617
 5709               * File  smhp_game_50.s  618
 5710
 5711               * File  smhp_game_50.s  619
 5712                       }
 5713 019C5 3401100         LCHEX   00110
 5714 019CC C3              D=D+C   A
 5715               * File  smhp_game_50.s  620
 5716
 5717               * File  smhp_game_50.s  621
 5718 019CE 81AF1C          C=R4.f  A
 5719               * File  smhp_game_50.s  622
 5720 019D4 8082404         LAHEX   00140
            100
 5721 019DE C2              C=C+A   A
 5722               * File  smhp_game_50.s  623
 5723 019E0 10C             R4=C
 5724               * File  smhp_game_50.s  624
 5725 019E3 A6D             B=B-    1       B
 5726 019E6 969             ?B=0    B
 5727 019E9 60              SKIPYES{
 5728 019EB 614F            UP2
 5729               * File  smhp_game_50.s  625
 5730                       }
 5731               * File  smhp_game_50.s  626
 5732                       }
 5733 019EF 01              RTN
 5734               * File  smhp_game_50.s  627
 5735
 5736               * File  smhp_game_50.s  628
 5737 019F1         =SCROLG
 5738               * File  smhp_game_50.s  629
 5739               * File  smhp_game_50.s  630
 5740 019F1 857             ST=1    7
 5741               * File  smhp_game_50.s  631
 5742               * File  smhp_game_50.s  632
 5743 019F4 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5744 019FB 142             A=DAT0  A
 5745 019FE 130             D0=A
 5746               * File  smhp_game_50.s  633
 5747 01A01 31F3            LCHEX   3F
 5748               * File  smhp_game_50.s  634
 5749                       {
 5750               * File  smhp_game_50.s  635
 5751 01A05 1527            A=DAT0  W
 5752 01A09 81C             ASRB
 5753 01A0C 158E            DAT0=A  15
 5754               * File  smhp_game_50.s  636
 5755 01A10 16E             D0+     15
 5756 01A13 15AD            A=DAT0  14
 5757 01A17 81C             ASRB
 5758               * File  smhp_game_50.s  637
 5759 01A1A 158C            DAT0=A  13
 5760               * File  smhp_game_50.s  638
 5761 01A1E 16F162          D0+     19
 5762               * File  smhp_game_50.s  639
 5763 01A24 A6E             C=C-    1       B
 5764 01A27 5DD             UPNC
 5765               * File  smhp_game_50.s  640
 5766               * File  smhp_game_50.s  641
 5767               * File  smhp_game_50.s  642
 5768                       }
 5769 01A2A 1B81108         D0=(5)  (=SCROL.COUNTER)
 5770 01A31 1520            A=DAT0  P
 5771               * File  smhp_game_50.s  643
 5772 01A35 307             LCHEX   7
 5773               * File  smhp_game_50.s  644
 5774 01A38 902             ?A=C    P
 5775 01A3B D0              SKIPYES{
 5776               * File  smhp_game_50.s  645
 5777 01A3D B04             A=A+    1       P
 5778 01A40 1500            DAT0=A  P
 5779               * File  smhp_game_50.s  646
 5780               * File  smhp_game_50.s  647
 5781               * File  smhp_game_50.s  648
 5782 01A44 6450            }SKELSE{
 5783               * File  smhp_game_50.s  649
 5784               * File  smhp_game_50.s  650
 5785 01A48 A80             A=0     P
 5786 01A4B 1500            DAT0=A  P
 5787               * File  smhp_game_50.s  651
 5788
 5789               * File  smhp_game_50.s  652
 5790 01A4F 1B03108         D0=(5)  (=POSX)
 5791 01A56 1523            A=DAT0  X
 5792               * File  smhp_game_50.s  653
 5793 01A5A 32290           LC(3)   #92
 5794               * File  smhp_game_50.s  654
 5795 01A5F 9B2             ?A<C    X
 5796 01A62 71              SKIPYES{
 5797               * File  smhp_game_50.s  655
 5798 01A64 854             ST=1    4
 5799               * File  smhp_game_50.s  656
 5800 01A67 1B81108         D0=(5)  (=SCROL.COUNTER)
 5801               * File  smhp_game_50.s  657
 5802 01A6E 308             LCHEX   8
 5803 01A71 1540            DAT0=C  P
 5804               * File  smhp_game_50.s  658
 5805               * File  smhp_game_50.s  659
 5806               * File  smhp_game_50.s  660
 5807 01A75 6D10            }SKELSE{
 5808               * File  smhp_game_50.s  661
 5809 01A79 B34             A=A+    1       X
 5810 01A7C 1503            DAT0=A  X
 5811               * File  smhp_game_50.s  662
 5812 01A80 1BE1108         D0=(5)  (=LEVEL.DATA)
 5813 01A87 142             A=DAT0  A
 5814               * File  smhp_game_50.s  663
 5815 01A8A 818F01          A=A+    2       A
 5816 01A90 140             DAT0=A  A
 5817               * File  smhp_game_50.s  664
 5818               * File  smhp_game_50.s  665
 5819                       }
 5820 01A93 8EC5EF          GOSUBL  =DISP.COL.D
 5821               * File  smhp_game_50.s  666
 5822               * File  smhp_game_50.s  667
 5823                       }
 5824 01A99 01              RTN
 5825               * File  smhp_game_50.s  668
 5826
 5827               * File  smhp_game_50.s  669
 5828 01A9B         =DISP.PANEL
 5829               * File  smhp_game_50.s  670
 5830 01A9B 81AF1A          C=R2.f  A
 5831 01AA1 818F2F8         C=C+    26      A
            18F29
 5832 01AAD 135             D1=C
 5833               * File  smhp_game_50.s  671
 5834 01AB0 D7              D=C     A
 5835               * File  smhp_game_50.s  672
 5836 01AB2 81AF10          A=R0.f  A
 5837 01AB8 818F0F8         A=A+    26      A
            18F09
 5838 01AC4 130             D0=A
 5839               * File  smhp_game_50.s  673
 5840 01AC7 31F3            LCHEX   3F
 5841               * File  smhp_game_50.s  674
 5842                       {
 5843               * File  smhp_game_50.s  675
 5844 01ACB 15B7            A=DAT1  8
 5845 01ACF 1587            DAT0=A  8
 5846               * File  smhp_game_50.s  676
 5847 01AD3 16F16F1         D0+     34
            61
 5848 01ADC 17F17F1         D1+     34
            71
 5849               * File  smhp_game_50.s  677
 5850 01AE5 A6E             C=C-    1       B
 5851 01AE8 52E             UPNC
 5852               * File  smhp_game_50.s  678
 5853               * File  smhp_game_50.s  679
 5854                       }
 5855 01AEB DB              C=D     A
 5856 01AED 135             D1=C
 5857               * File  smhp_game_50.s  680
 5858 01AF0 81AF11          A=R1.f  A
 5859               * File  smhp_game_50.s  681
 5860 01AF6 818F0F          A=A+    16      A
 5861 01AFC 818F09          A=A+    10      A
 5862 01B02 130             D0=A
 5863               * File  smhp_game_50.s  682
 5864 01B05 31F3            LCHEX   3F
 5865               * File  smhp_game_50.s  683
 5866                       {
 5867               * File  smhp_game_50.s  684
 5868 01B09 15B7            A=DAT1  8
 5869 01B0D 1587            DAT0=A  8
 5870               * File  smhp_game_50.s  685
 5871 01B11 16F16F1         D0+     34
            61
 5872 01B1A 17F17F1         D1+     34
            71
 5873               * File  smhp_game_50.s  686
 5874 01B23 A6E             C=C-    1       B
 5875 01B26 52E             UPNC
 5876               * File  smhp_game_50.s  687
 5877               * File  smhp_game_50.s  688
 5878                       }
 5879 01B29 01              RTN
 5880               * File  smhp_game_50.s  689
 5881
 5882               * File  smhp_game_50.s  690
 5883 01B2B         =NUMBER.AC
 5884               * File  smhp_game_50.s  691
 5885 01B2B 90A             ?C=0    P
 5886 01B2E 00              RTNYES
 5887               * File  smhp_game_50.s  692
 5888
 5889               * File  smhp_game_50.s  693
 5890               * File  smhp_game_50.s  694
 5891               * File  smhp_game_50.s  695
 5892
 5893               * File  smhp_game_50.s  696
 5894 01B30 AF8             B=A     W
 5895               * File  smhp_game_50.s  697
 5896 01B33 A87             D=C     P
 5897               * File  smhp_game_50.s  698
 5898 01B36 D2              C=0     A
 5899 01B38 A8B             C=D     P
 5900 01B3B CE              C=C-    1       A
 5901               * File  smhp_game_50.s  699
 5902 01B3D 81AF14          A=R4.f  A
 5903 01B43 CA              A=A+C   A
 5904 01B45 104             R4=A
 5905               * File  smhp_game_50.s  700
 5906               * File  smhp_game_50.s  701
 5907 01B48 81AF12          A=R2.f  A
 5908               * File  smhp_game_50.s  702
 5909 01B4E 3467100         LCHEX   00176
 5910 01B55 CA              A=A+C   A
 5911               * File  smhp_game_50.s  703
 5912 01B57 103             R3=A
 5913               * File  smhp_game_50.s  704
 5914
 5915               * File  smhp_game_50.s  705
 5916                       {
 5917               * File  smhp_game_50.s  706
 5918 01B5A 90B             ?D=0    P
 5919 01B5D 35              EXIT
 5920               * File  smhp_game_50.s  707
 5921 01B5F 81AF1B          C=R3.f  A
 5922               * File  smhp_game_50.s  708
 5923 01B65 D0              A=0     A
 5924 01B67 A84             A=B     P
 5925               * File  smhp_game_50.s  709
 5926 01B6A C2              C=C+A   A
 5927 01B6C 135             D1=C
 5928               * File  smhp_game_50.s  710
 5929
 5930               * File  smhp_game_50.s  711
 5931 01B6F 81AF14          A=R4.f  A
 5932 01B75 130             D0=A
 5933 01B78 305             LCHEX   5
 5934               * File  smhp_game_50.s  712
 5935                       {
 5936               * File  smhp_game_50.s  713
 5937 01B7B 1530            A=DAT1  P
 5938 01B7F 1500            DAT0=A  P
 5939               * File  smhp_game_50.s  714
 5940 01B83 17F17F1         D1+     34
            71
 5941 01B8C 16F16F1         D0+     34
            61
 5942 01B95 A0E             C=C-    1       P
 5943               * File  smhp_game_50.s  715
 5944 01B98 52E             UPNC
 5945               * File  smhp_game_50.s  716
 5946               * File  smhp_game_50.s  717
 5947                       }
 5948 01B9B 81AF1C          C=R4.f  A
 5949 01BA1 CE              C=C-    1       A
 5950 01BA3 10C             R4=C
 5951               * File  smhp_game_50.s  718
 5952 01BA6 BF5             BSR     W
 5953 01BA9 A0F             D=D-    1       P
 5954 01BAC 6DAF            UP
 5955               * File  smhp_game_50.s  719
 5956               * File  smhp_game_50.s  720
 5957                       }
 5958 01BB0 01              RTN
 5959               * File  smhp_game_50.s  721
 5960
 5961               * File  smhp_game_50.s  722
 5962 01BB2         =SPRITES
 5963               * File  smhp_game_50.s  723
 5964 01BB2 D2              C=0     A
 5965 01BB4 10B             R3=C
 5966               * File  smhp_game_50.s  724
 5967 01BB7 30F             LC(1)   15
 5968               * File  smhp_game_50.s  725
 5969                       {
 5970               * File  smhp_game_50.s  726
 5971 01BBA 06              RSTK=C
 5972               * File  smhp_game_50.s  727
 5973 01BBC 81AF1B          C=R3.f  A
 5974               * File  smhp_game_50.s  728
 5975 01BC2 8E8A20          GOSUBL  =SP.LOAD
 5976               * File  smhp_game_50.s  729
 5977 01BC8 441             SKIPC{
 5978               * File  smhp_game_50.s  730
 5979 01BCB 8E9220          GOSUBL  =DISP.SPRITE
 5980               * File  smhp_game_50.s  731
 5981 01BD1 81AF1B          C=R3.f  A
 5982               * File  smhp_game_50.s  732
 5983 01BD7 8E6530          GOSUBL  =SP.SAVE
 5984               * File  smhp_game_50.s  733
 5985               * File  smhp_game_50.s  734
 5986                       }
 5987 01BDD 81AF1B          C=R3.f  A
 5988 01BE3 818F2A          C=C+    11      A
 5989 01BE9 10B             R3=C
 5990               * File  smhp_game_50.s  735
 5991 01BEC 07              C=RSTK
 5992 01BEE 90A             ?C=0    P
 5993 01BF1 90              EXIT
 5994               * File  smhp_game_50.s  736
 5995 01BF3 A0E             C=C-    1       P
 5996               * File  smhp_game_50.s  737
 5997 01BF6 63CF            UP
 5998               * File  smhp_game_50.s  738
 5999               * File  smhp_game_50.s  739
 6000                       }
 6001 01BFA 01              RTN
 6002               * File  smhp_game_50.s  740
 6003
 6004               * File  smhp_game_50.s  741
 6005 01BFC         =LIFTS
 6006               * File  smhp_game_50.s  742
 6007 01BFC D2              C=0     A
 6008 01BFE 10B             R3=C
 6009               * File  smhp_game_50.s  743
 6010 01C01 304             LC(1)   (=LMAX)
 6011               * File  smhp_game_50.s  744
 6012                       {
 6013               * File  smhp_game_50.s  745
 6014 01C04 06              RSTK=C
 6015               * File  smhp_game_50.s  746
 6016 01C06 81AF1B          C=R3.f  A
 6017               * File  smhp_game_50.s  747
 6018 01C0C 8E05E1          GOSUBL  =LOAD_L
 6019               * File  smhp_game_50.s  748
 6020 01C12 441             SKIPC{
 6021               * File  smhp_game_50.s  749
 6022 01C15 8EE1F1          GOSUBL  =LIFT
 6023               * File  smhp_game_50.s  750
 6024 01C1B 81AF1B          C=R3.f  A
 6025               * File  smhp_game_50.s  751
 6026 01C21 8E9AE1          GOSUBL  =SAVE_L
 6027               * File  smhp_game_50.s  752
 6028               * File  smhp_game_50.s  753
 6029                       }
 6030 01C27 81AF1B          C=R3.f  A
 6031 01C2D 818F25          C=C+    6       A
 6032 01C33 10B             R3=C
 6033               * File  smhp_game_50.s  754
 6034 01C36 07              C=RSTK
 6035 01C38 90A             ?C=0    P
 6036 01C3B 90              EXIT
 6037               * File  smhp_game_50.s  755
 6038 01C3D A0E             C=C-    1       P
 6039               * File  smhp_game_50.s  756
 6040 01C40 63CF            UP
 6041               * File  smhp_game_50.s  757
 6042               * File  smhp_game_50.s  758
 6043                       }
 6044 01C44 01              RTN
 6045               * File  smhp_game_50.s  759
 6046
 6047               * File  smhp_game_50.s  760
 6048 01C46         =DISP.A.C.R4.B
 6049               * File  smhp_game_50.s  761
 6050 01C46 D7              D=C     A
 6051               * File  smhp_game_50.s  762
 6052 01C48 AE9             C=B     B
 6053 01C4B 06              RSTK=C
 6054               * File  smhp_game_50.s  763
 6055 01C4D D8              B=A     A
 6056               * File  smhp_game_50.s  764
 6057 01C4F DB              C=D     A
 6058               * File  smhp_game_50.s  765
 6059               * File  smhp_game_50.s  766
 6060 01C51 DA              A=C     A
 6061 01C53 F2              CSL     A
 6062 01C55 C2              C=C+A   A
 6063               * File  smhp_game_50.s  767
 6064 01C57 C6              C=C+C   A
 6065               * File  smhp_game_50.s  768
 6066 01C59 81AF11          A=R1.f  A
 6067 01C5F CA              A=A+C   A
 6068 01C61 D9              C=B     A
 6069               * File  smhp_game_50.s  769
 6070 01C63 D7              D=C     A
 6071 01C65 819F2           CSRB.f  A
 6072 01C6A 819F2           CSRB.f  A
 6073               * File  smhp_game_50.s  770
 6074 01C6F CA              A=A+C   A
 6075 01C71 130             D0=A
 6076               * File  smhp_game_50.s  771
 6077               * File  smhp_game_50.s  772
 6078 01C74 81AF14          A=R4.f  A
 6079 01C7A 131             D1=A
 6080               * File  smhp_game_50.s  773
 6081               * File  smhp_game_50.s  774
 6082 01C7D 07              C=RSTK
 6083 01C7F AE5             B=C     B
 6084               * File  smhp_game_50.s  775
 6085                       {
 6086               * File  smhp_game_50.s  776
 6087 01C82 171             D1+     2
 6088               * File  smhp_game_50.s  777
 6089
 6090               * File  smhp_game_50.s  778
 6091 01C85 AB0             A=0     X
 6092               * File  smhp_game_50.s  779
 6093 01C88 14B             A=DAT1  B
 6094               * File  smhp_game_50.s  780
 6095 01C8B A8B             C=D     P
 6096               * File  smhp_game_50.s  781
 6097 01C8E 808A0           ?CBIT#1 0
 6098 01C93 50              SKIPYES{
 6099 01C95 A34             A=A+A   X
 6100               * File  smhp_game_50.s  782
 6101                       }
 6102 01C98 808A1           ?CBIT#1 1
 6103 01C9D 80              SKIPYES{
 6104 01C9F A34             A=A+A   X
 6105 01CA2 A34             A=A+A   X
 6106               * File  smhp_game_50.s  783
 6107
 6108               * File  smhp_game_50.s  784
 6109                       }
 6110 01CA5 BBC             A=-A-1  X
 6111               * File  smhp_game_50.s  785
 6112 01CA8 1563            C=DAT0  X
 6113               * File  smhp_game_50.s  786
 6114 01CAC 0E32            C=C&A   X
 6115               * File  smhp_game_50.s  787
 6116 01CB0 06              RSTK=C
 6117               * File  smhp_game_50.s  788
 6118 01CB2 1C1             D1-     2
 6119               * File  smhp_game_50.s  789
 6120
 6121               * File  smhp_game_50.s  790
 6122 01CB5 AB0             A=0     X
 6123               * File  smhp_game_50.s  791
 6124 01CB8 14B             A=DAT1  B
 6125               * File  smhp_game_50.s  792
 6126 01CBB A8B             C=D     P
 6127               * File  smhp_game_50.s  793
 6128 01CBE 808A0           ?CBIT#1 0
 6129 01CC3 50              SKIPYES{
 6130 01CC5 A34             A=A+A   X
 6131               * File  smhp_game_50.s  794
 6132                       }
 6133 01CC8 808A1           ?CBIT#1 1
 6134 01CCD 80              SKIPYES{
 6135 01CCF A34             A=A+A   X
 6136 01CD2 A34             A=A+A   X
 6137               * File  smhp_game_50.s  795
 6138
 6139               * File  smhp_game_50.s  796
 6140                       }
 6141 01CD5 07              C=RSTK
 6142               * File  smhp_game_50.s  797
 6143 01CD7 0E3E            A=A!C   X
 6144               * File  smhp_game_50.s  798
 6145 01CDB 1503            DAT0=A  X
 6146               * File  smhp_game_50.s  799
 6147 01CDF 16F16F1         D0+     34
            61
 6148 01CE8 17F17F1         D1+     34
            71
 6149               * File  smhp_game_50.s  800
 6150 01CF1 A0D             B=B-    1       P
 6151 01CF4 5D8             UPNC
 6152               * File  smhp_game_50.s  801
 6153               * File  smhp_game_50.s  802
 6154                       }
 6155 01CF7 01              RTN
 6156               * File  smhp_game_50.s  803
 6157
 6158               * File  smhp_game_50.s  804
 6159 01CF9         =CLEARED
 6160               * File  smhp_game_50.s  805
 6161 01CF9 07              C=RSTK
 6162 01CFB 07              C=RSTK
 6163 01CFD 07              C=RSTK
 6164               * File  smhp_game_50.s  806
 6165 01CFF 1B33108         D0=(5)  (=STAGE)
 6166 01D06 1523            A=DAT0  X
 6167               * File  smhp_game_50.s  807
 6168 01D0A B34             A=A+    1       X
 6169 01D0D 1503            DAT0=A  X
 6170               * File  smhp_game_50.s  808
 6171
 6172               * File  smhp_game_50.s  809
 6173 01D11 1B24108         D0=(5)  (=STACK)
 6174 01D18 142             A=DAT0  A
 6175               * File  smhp_game_50.s  810
 6176 01D1B 818F04          A=A+    5       A
 6177 01D21 140             DAT0=A  A
 6178               * File  smhp_game_50.s  811
 6179 01D24 8C613E          GOLONG  =NEXTUP
 6180               * File  smhp_game_50.s  812
 6181
 6182               * File  smhp_game_50.s  813
 6183 01D2A         =ADD_LIFT
 6184               * File  smhp_game_50.s  814
 6185               * File  smhp_game_50.s  815
 6186 01D2A 1BB2108         D0=(5)  (=@LIFT)
 6187               * File  smhp_game_50.s  816
 6188 01D31 142             A=DAT0  A
 6189 01D34 130             D0=A
 6190               * File  smhp_game_50.s  817
 6191
 6192               * File  smhp_game_50.s  818
 6193 01D37 A82             C=0     P
 6194               * File  smhp_game_50.s  819
 6195                       {
 6196               * File  smhp_game_50.s  820
 6197 01D3A 808204          LA(1)   (=LMAX)
 6198               * File  smhp_game_50.s  821
 6199 01D40 902             ?C=A    P
 6200 01D43 00              RTNYES
 6201               * File  smhp_game_50.s  822
 6202 01D45 1520            A=DAT0  P
 6203 01D49 908             ?A=0    P
 6204 01D4C C0              EXIT
 6205               * File  smhp_game_50.s  823
 6206 01D4E 165             D0+     6
 6207 01D51 B06             C=C+    1       P
 6208 01D54 65EF            UP
 6209               * File  smhp_game_50.s  824
 6210               * File  smhp_game_50.s  825
 6211
 6212               * File  smhp_game_50.s  826
 6213                       }
 6214 01D58 301             LCHEX   1
 6215 01D5B 1540            DAT0=C  P
 6216 01D5F 160             D0+     1
 6217               * File  smhp_game_50.s  827
 6218               * File  smhp_game_50.s  828
 6219
 6220               * File  smhp_game_50.s  829
 6221 01D62 80821D0         LA(2)   13
 6222 01D69 AEB             C=D     B
 6223 01D6C B6A             A=A-C   B
 6224               * File  smhp_game_50.s  830
 6225 01D6F F0              ASL     A
 6226 01D71 819F0           ASRB.f  A
 6227               * File  smhp_game_50.s  831
 6228 01D76 148             DAT0=A  B
 6229               * File  smhp_game_50.s  832
 6230 01D79 161             D0+     2
 6231               * File  smhp_game_50.s  833
 6232 01D7C 8082180         LA(2)   08
 6233 01D83 AE9             C=B     B
 6234 01D86 B6A             A=A-C   B
 6235               * File  smhp_game_50.s  834
 6236 01D89 F0              ASL     A
 6237 01D8B 819F0           ASRB.f  A
 6238               * File  smhp_game_50.s  835
 6239 01D90 148             DAT0=A  B
 6240               * File  smhp_game_50.s  836
 6241 01D93 01              RTN
 6242               * File  smhp_game_50.s  837
 6243
 6244               * File  smhp_game_50.s  838
 6245 01D95         =ADD2_LIFT
 6246               * File  smhp_game_50.s  839
 6247               * File  smhp_game_50.s  840
 6248 01D95 1BB2108         D0=(5)  (=@LIFT)
 6249               * File  smhp_game_50.s  841
 6250 01D9C 142             A=DAT0  A
 6251 01D9F 130             D0=A
 6252               * File  smhp_game_50.s  842
 6253
 6254               * File  smhp_game_50.s  843
 6255 01DA2 A82             C=0     P
 6256               * File  smhp_game_50.s  844
 6257                       {
 6258               * File  smhp_game_50.s  845
 6259 01DA5 808204          LA(1)   (=LMAX)
 6260               * File  smhp_game_50.s  846
 6261 01DAB 902             ?C=A    P
 6262 01DAE 00              RTNYES
 6263               * File  smhp_game_50.s  847
 6264 01DB0 1520            A=DAT0  P
 6265 01DB4 908             ?A=0    P
 6266 01DB7 C0              EXIT
 6267               * File  smhp_game_50.s  848
 6268 01DB9 165             D0+     6
 6269 01DBC B06             C=C+    1       P
 6270 01DBF 65EF            UP
 6271               * File  smhp_game_50.s  849
 6272               * File  smhp_game_50.s  850
 6273
 6274               * File  smhp_game_50.s  851
 6275                       }
 6276 01DC3 301             LCHEX   1
 6277 01DC6 1540            DAT0=C  P
 6278 01DCA 160             D0+     1
 6279               * File  smhp_game_50.s  852
 6280               * File  smhp_game_50.s  853
 6281
 6282               * File  smhp_game_50.s  854
 6283 01DCD 80821D0         LA(2)   13
 6284               * File  smhp_game_50.s  855
 6285 01DD4 F0              ASL     A
 6286 01DD6 819F0           ASRB.f  A
 6287               * File  smhp_game_50.s  856
 6288 01DDB 148             DAT0=A  B
 6289 01DDE 161             D0+     2
 6290               * File  smhp_game_50.s  857
 6291
 6292               * File  smhp_game_50.s  858
 6293 01DE1 8082180         LA(2)   8
 6294 01DE8 AE9             C=B     B
 6295 01DEB B6A             A=A-C   B
 6296               * File  smhp_game_50.s  859
 6297 01DEE F0              ASL     A
 6298 01DF0 819F0           ASRB.f  A
 6299               * File  smhp_game_50.s  860
 6300 01DF5 148             DAT0=A  B
 6301               * File  smhp_game_50.s  861
 6302 01DF8 01              RTN
 6303               * File  smhp_game_50.s  862
 6304
 6305               * File  smhp_game_50.s  863
 6306 01DFA         =DISP.SPRITE
 6307               * File  smhp_game_50.s  864
 6308 01DFA 867             ?ST=0   7
 6309 01DFD E1              GOYES   =NDT.2
 6310               * File  smhp_game_50.s  865
 6311               * File  smhp_game_50.s  866
 6312 01DFF 1B65108         D0=(5)  (=SX)
 6313 01E06 14A             A=DAT0  B
 6314               * File  smhp_game_50.s  867
 6315               * File  smhp_game_50.s  868
 6316 01E09 96C             ?A#0    B
 6317 01E0C 90              SKIPYES{
 6318               * File  smhp_game_50.s  869
 6319 01E0E 845             ST=0    5
 6320               * File  smhp_game_50.s  870
 6321               * File  smhp_game_50.s  871
 6322               * File  smhp_game_50.s  872
 6323 01E11 6900            }SKELSE{
 6324               * File  smhp_game_50.s  873
 6325 01E15 A6C             A=A-    1       B
 6326 01E18 148             DAT0=A  B
 6327               * File  smhp_game_50.s  874
 6328               * File  smhp_game_50.s  875
 6329                       }
 6330 01E1B         =NDT.2
 6331               * File  smhp_game_50.s  876
 6332
 6333               * File  smhp_game_50.s  877
 6334 01E1B 81AF1B          C=R3.f  A
 6335               * File  smhp_game_50.s  878
 6336 01E21 1BC4108         D0=(5)  (=STABLE)
 6337 01E28 142             A=DAT0  A
 6338               * File  smhp_game_50.s  879
 6339 01E2B CA              A=A+C   A
 6340 01E2D 130             D0=A
 6341 01E30 160             D0+     1
 6342 01E33 D0              A=0     A
 6343               * File  smhp_game_50.s  880
 6344 01E35 14A             A=DAT0  B
 6345 01E38 CC              A=A-    1       A
 6346               * File  smhp_game_50.s  881
 6347 01E3A D6              C=A     A
 6348 01E3C C4              A=A+A   A
 6349 01E3E CA              A=A+C   A
 6350 01E40 C4              A=A+A   A
 6351               * File  smhp_game_50.s  882
 6352
 6353               * File  smhp_game_50.s  883
 6354 01E42 8EE100          SKUBL{
 6355               * File  smhp_game_50.s  884
 6356 01E48 8CCC12          GOLONG  =OBJ.TORTLE
 6357               * File  smhp_game_50.s  885
 6358 01E4E 8C2732          GOLONG  =OBJ.KOOPA
 6359               * File  smhp_game_50.s  886
 6360 01E54 8C2972          GOLONG  =OBJ.CHAMP.UP
 6361               * File  smhp_game_50.s  887
 6362 01E5A 8C4392          GOLONG  =OBJ.STAR.UP
 6363               * File  smhp_game_50.s  888
 6364 01E60 8C2362          GOLONG  =OBJ.HEART.UP
 6365               * File  smhp_game_50.s  889
 6366
 6367               * File  smhp_game_50.s  890
 6368                       }
 6369 01E66 07              C=RSTK
 6370 01E68 C2              C=C+A   A
 6371 01E6A 81B3            PC=C
 6372               * File  smhp_game_50.s  891
 6373 01E6E         =FIN
 6374               * File  smhp_game_50.s  892
 6375
 6376               * File  smhp_game_50.s  893
 6377 01E6E 01              RTN
 6378               * File  smhp_game_50.s  894
 6379
 6380               * File  smhp_game_50.s  895
 6381 01E70         =SP.LOAD
 6382               * File  smhp_game_50.s  896
 6383 01E70 1BC4108         D0=(5)  (=STABLE)
 6384 01E77 142             A=DAT0  A
 6385               * File  smhp_game_50.s  897
 6386 01E7A CA              A=A+C   A
 6387 01E7C 130             D0=A
 6388 01E7F 1520            A=DAT0  P
 6389               * File  smhp_game_50.s  898
 6390               * File  smhp_game_50.s  899
 6391 01E83 90C             ?A#0    P
 6392 01E86 70              SKIPYES{
 6393               * File  smhp_game_50.s  900
 6394 01E88 845             ST=0    5
 6395 01E8B 02              RTNSC
 6396               * File  smhp_game_50.s  901
 6397               * File  smhp_game_50.s  902
 6398                       }
 6399 01E8D 855             ST=1    5
 6400               * File  smhp_game_50.s  903
 6401
 6402               * File  smhp_game_50.s  904
 6403 01E90 849             ST=0    9
 6404 01E93 84A             ST=0    10
 6405               * File  smhp_game_50.s  905
 6406                       {
 6407               * File  smhp_game_50.s  906
 6408 01E96 301             LCHEX   1
 6409 01E99 906             ?A#C    P
 6410 01E9C 90              SKIPYES{
 6411 01E9E 846             ST=0    6
 6412 01EA1 6B40            EXIT2
 6413               * File  smhp_game_50.s  907
 6414                       }
 6415 01EA5 302             LCHEX   2
 6416 01EA8 906             ?A#C    P
 6417 01EAB 90              SKIPYES{
 6418 01EAD 856             ST=1    6
 6419 01EB0 6C30            EXIT2
 6420               * File  smhp_game_50.s  908
 6421                       }
 6422 01EB4 303             LCHEX   3
 6423 01EB7 906             ?A#C    P
 6424 01EBA 90              SKIPYES{
 6425 01EBC 859             ST=1    9
 6426 01EBF 6D20            EXIT2
 6427               * File  smhp_game_50.s  909
 6428                       }
 6429 01EC3 304             LCHEX   4
 6430 01EC6 906             ?A#C    P
 6431 01EC9 F0              SKIPYES{
 6432 01ECB 846             ST=0    6
 6433 01ECE 859             ST=1    9
 6434 01ED1 85A             ST=1    10
 6435 01ED4 6810            EXIT2
 6436               * File  smhp_game_50.s  910
 6437                       }
 6438 01ED8 305             LCHEX   5
 6439 01EDB 906             ?A#C    P
 6440 01EDE F0              SKIPYES{
 6441 01EE0 856             ST=1    6
 6442 01EE3 859             ST=1    9
 6443 01EE6 85A             ST=1    10
 6444 01EE9 6300            EXIT2
 6445               * File  smhp_game_50.s  911
 6446                       }
 6447               * File  smhp_game_50.s  912
 6448                       }
 6449 01EED 162             D0+     3
 6450               * File  smhp_game_50.s  913
 6451 01EF0 D0              A=0     A
 6452               * File  smhp_game_50.s  914
 6453 01EF2 1523            A=DAT0  X
 6454 01EF6 104             R4=A
 6455               * File  smhp_game_50.s  915
 6456 01EF9 162             D0+     3
 6457               * File  smhp_game_50.s  916
 6458 01EFC 14A             A=DAT0  B
 6459 01EFF 161             D0+     2
 6460               * File  smhp_game_50.s  917
 6461 01F02 1F65108         D1=(5)  (=SX)
 6462 01F09 149             DAT1=A  B
 6463               * File  smhp_game_50.s  918
 6464
 6465               * File  smhp_game_50.s  919
 6466 01F0C 14A             A=DAT0  B
 6467 01F0F 161             D0+     2
 6468               * File  smhp_game_50.s  920
 6469 01F12 1FB5108         D1=(5)  (=SY)
 6470 01F19 149             DAT1=A  B
 6471               * File  smhp_game_50.s  921
 6472
 6473               * File  smhp_game_50.s  922
 6474 01F1C 1520            A=DAT0  P
 6475               * File  smhp_game_50.s  923
 6476 01F20 80862           ?ABIT=0 2
 6477 01F25 90              SKIPYES{
 6478 01F27 848             ST=0    8
 6479               * File  smhp_game_50.s  924
 6480 01F2A 6600            }SKELSE{
 6481 01F2E 858             ST=1    8
 6482               * File  smhp_game_50.s  925
 6483                       }
 6484 01F31 03              RTNCC
 6485               * File  smhp_game_50.s  926
 6486
 6487               * File  smhp_game_50.s  927
 6488 01F33         =SP.SAVE
 6489               * File  smhp_game_50.s  928
 6490 01F33 1BC4108         D0=(5)  (=STABLE)
 6491 01F3A 142             A=DAT0  A
 6492               * File  smhp_game_50.s  929
 6493 01F3D CA              A=A+C   A
 6494 01F3F 130             D0=A
 6495               * File  smhp_game_50.s  930
 6496
 6497               * File  smhp_game_50.s  931
 6498               * File  smhp_game_50.s  932
 6499 01F42 875             ?ST=1   5
 6500 01F45 90              SKIPYES{
 6501               * File  smhp_game_50.s  933
 6502               * File  smhp_game_50.s  934
 6503 01F47 A82             C=0     P
 6504               * File  smhp_game_50.s  935
 6505               * File  smhp_game_50.s  936
 6506               * File  smhp_game_50.s  937
 6507 01F4A 6920            }SKELSE{
 6508               * File  smhp_game_50.s  938
 6509               * File  smhp_game_50.s  939
 6510 01F4E 876             ?ST=1   6
 6511 01F51 90              SKIPYES{
 6512               * File  smhp_game_50.s  940
 6513 01F53 301             LCHEX   1
 6514               * File  smhp_game_50.s  941
 6515               * File  smhp_game_50.s  942
 6516               * File  smhp_game_50.s  943
 6517 01F56 6600            }SKELSE{
 6518               * File  smhp_game_50.s  944
 6519 01F5A 302             LCHEX   2
 6520               * File  smhp_game_50.s  945
 6521               * File  smhp_game_50.s  946
 6522               * File  smhp_game_50.s  947
 6523                       }
 6524 01F5D 86A             ?ST#1   10
 6525 01F60 C0              SKIPYES{
 6526 01F62 818022          C=C+    3       P
 6527 01F68 6B00            EXIT2
 6528               * File  smhp_game_50.s  948
 6529                       }
 6530 01F6C 869             ?ST#1   9
 6531 01F6F 50              SKIPYES{
 6532 01F71 303             LCHEX   3
 6533               * File  smhp_game_50.s  949
 6534                       }
 6535               * File  smhp_game_50.s  950
 6536                       }
 6537 01F74 1540            DAT0=C  P
 6538               * File  smhp_game_50.s  951
 6539 01F78 165             D0+     6
 6540               * File  smhp_game_50.s  952
 6541
 6542               * File  smhp_game_50.s  953
 6543 01F7B 1F65108         D1=(5)  (=SX)
 6544 01F82 14B             A=DAT1  B
 6545               * File  smhp_game_50.s  954
 6546 01F85 148             DAT0=A  B
 6547 01F88 161             D0+     2
 6548               * File  smhp_game_50.s  955
 6549
 6550               * File  smhp_game_50.s  956
 6551 01F8B 1FB5108         D1=(5)  (=SY)
 6552 01F92 14B             A=DAT1  B
 6553               * File  smhp_game_50.s  957
 6554 01F95 148             DAT0=A  B
 6555 01F98 161             D0+     2
 6556               * File  smhp_game_50.s  958
 6557
 6558               * File  smhp_game_50.s  959
 6559 01F9B 1520            A=DAT0  P
 6560               * File  smhp_game_50.s  960
 6561 01F9F 878             ?ST#0   8
 6562 01FA2 B0              SKIPYES{
 6563 01FA4 80842           ABIT=0  2
 6564               * File  smhp_game_50.s  961
 6565 01FA9 6800            }SKELSE{
 6566 01FAD 80852           ABIT=1  2
 6567               * File  smhp_game_50.s  962
 6568                       }
 6569 01FB2 1500            DAT0=A  P
 6570               * File  smhp_game_50.s  963
 6571 01FB6 01              RTN
 6572               * File  smhp_game_50.s  964
 6573
 6574               * File  smhp_game_50.s  965
 6575 01FB8         =CL_LIFT
 6576               * File  smhp_game_50.s  966
 6577 01FB8 1BB2108         D0=(5)  (=@LIFT)
 6578               * File  smhp_game_50.s  967
 6579 01FBF 142             A=DAT0  A
 6580 01FC2 130             D0=A
 6581               * File  smhp_game_50.s  968
 6582 01FC5 AF2             C=0     W
 6583               * File  smhp_game_50.s  969
 6584 01FC8 808204          LA(1)   (=LMAX)
 6585               * File  smhp_game_50.s  970
 6586                       {
 6587               * File  smhp_game_50.s  971
 6588 01FCE 908             ?A=0    P
 6589 01FD1 01              EXIT
 6590               * File  smhp_game_50.s  972
 6591 01FD3 A0C             A=A-    1       P
 6592               * File  smhp_game_50.s  973
 6593 01FD6 15C5            DAT0=C  6
 6594 01FDA 165             D0+     6
 6595               * File  smhp_game_50.s  974
 6596 01FDD 60FF            UP
 6597               * File  smhp_game_50.s  975
 6598               * File  smhp_game_50.s  976
 6599                       }
 6600 01FE1 01              RTN
 6601               * File  smhp_game_50.s  977
 6602
 6603               * File  smhp_game_50.s  978
 6604 01FE3         =TORTLE_HIT
 6605               * File  smhp_game_50.s  979
 6606               * File  smhp_game_50.s  980
 6607 01FE3 879             ?ST=1   9
 6608 01FE6 90              SKIPYES{
 6609               * File  smhp_game_50.s  981
 6610               * File  smhp_game_50.s  982
 6611 01FE8 859             ST=1    9
 6612               * File  smhp_game_50.s  983
 6613               * File  smhp_game_50.s  984
 6614               * File  smhp_game_50.s  985
 6615 01FEB 6920            }SKELSE{
 6616               * File  smhp_game_50.s  986
 6617 01FEF 85A             ST=1    10
 6618               * File  smhp_game_50.s  987
 6619               * File  smhp_game_50.s  988
 6620 01FF2 1B65108         D0=(5)  (=SX)
 6621 01FF9 14A             A=DAT0  B
 6622               * File  smhp_game_50.s  989
 6623 01FFC 1BB0108         D0=(5)  (=MX)
 6624 02003 14E             C=DAT0  B
 6625               * File  smhp_game_50.s  990
 6626               * File  smhp_game_50.s  991
 6627 02006 9E6             ?A>C    B
 6628 02009 90              SKIPYES{
 6629               * File  smhp_game_50.s  992
 6630 0200B 846             ST=0    6
 6631               * File  smhp_game_50.s  993
 6632               * File  smhp_game_50.s  994
 6633               * File  smhp_game_50.s  995
 6634 0200E 6600            }SKELSE{
 6635               * File  smhp_game_50.s  996
 6636 02012 856             ST=1    6
 6637               * File  smhp_game_50.s  997
 6638               * File  smhp_game_50.s  998
 6639                       }
 6640               * File  smhp_game_50.s  999
 6641               * File  smhp_game_50.s  1000
 6642                       }
 6643 02015 873             ?ST=1   3
 6644 02018 00              RTNYES
 6645               * File  smhp_game_50.s  1001
 6646 0201A 850             ST=1    0
 6647               * File  smhp_game_50.s  1002
 6648 0201D 851             ST=1    1
 6649               * File  smhp_game_50.s  1003
 6650 02020 8082120         LAHEX   02
 6651               * File  smhp_game_50.s  1004
 6652 02027 1B04108         D0=(5)  (=MJUMP)
 6653 0202E 148             DAT0=A  B
 6654               * File  smhp_game_50.s  1005
 6655 02031 01              RTN
 6656               * File  smhp_game_50.s  1006
 6657
 6658               * File  smhp_game_50.s  1007
 6659 02033         =LOST_LIFE
 6660               * File  smhp_game_50.s  1008
 6661 02033 873             ?ST=1   3
 6662 02036 00              RTNYES
 6663               * File  smhp_game_50.s  1009
 6664 02038 3400080         LCHEX   08000
 6665                       {
 6666 0203F CE              C=C-    1       A
 6667 02041 5DF             UPNC
 6668               * File  smhp_game_50.s  1010
 6669                       }
 6670 02044 853             ST=1    3
 6671               * File  smhp_game_50.s  1011
 6672
 6673               * File  smhp_game_50.s  1012
 6674 02047 850             ST=1    0
 6675               * File  smhp_game_50.s  1013
 6676 0204A 851             ST=1    1
 6677               * File  smhp_game_50.s  1014
 6678 0204D AE0             A=0     B
 6679               * File  smhp_game_50.s  1015
 6680 02050 1B04108         D0=(5)  (=MJUMP)
 6681 02057 148             DAT0=A  B
 6682               * File  smhp_game_50.s  1016
 6683 0205A 01              RTN
 6684               * File  smhp_game_50.s  1017
 6685
 6686               * File  smhp_game_50.s  1018
 6687 0205C         =KEYS
 6688               * File  smhp_game_50.s  1019
 6689 0205C 32FF1           LCHEX   1FF
 6690               * File  smhp_game_50.s  1020
 6691 02061 8FF0200         GOSBVL  =KEY
 6692               * File  smhp_game_50.s  1021
 6693 02068 96A             ?C=0    B
 6694 0206B 40              SKIPYES{
 6695 0206D 02              RTNSC
 6696               * File  smhp_game_50.s  1022
 6697                       }
 6698 0206F 03              RTNCC
 6699               * File  smhp_game_50.s  1023
 6700
 6701               * File  smhp_game_50.s  1024
 6702 02071         =SOL
 6703               * File  smhp_game_50.s  1025
 6704 02071 D0              A=0     A
 6705 02073 D2              C=0     A
 6706               * File  smhp_game_50.s  1026
 6707 02075 1B70108         D0=(5)  (=MCLIPH)
 6708 0207C 14E             C=DAT0  B
 6709               * File  smhp_game_50.s  1027
 6710               * File  smhp_game_50.s  1028
 6711 0207F 96A             ?C=0    B
 6712 02082 90              SKIPYES{
 6713               * File  smhp_game_50.s  1029
 6714               * File  smhp_game_50.s  1030
 6715               * File  smhp_game_50.s  1031
 6716               * File  smhp_game_50.s  1032
 6717 02084 AE0             A=0     B
 6718               * File  smhp_game_50.s  1033
 6719               * File  smhp_game_50.s  1034
 6720               * File  smhp_game_50.s  1035
 6721 02087 6D00            }SKELSE{
 6722               * File  smhp_game_50.s  1036
 6723 0208B 1B01108         D0=(5)  (=MY)
 6724 02092 14A             A=DAT0  B
 6725               * File  smhp_game_50.s  1037
 6726               * File  smhp_game_50.s  1038
 6727                       }
 6728 02095 818601          A=A+    2       B
 6729               * File  smhp_game_50.s  1039
 6730 0209B AE6             C=A     B
 6731               * File  smhp_game_50.s  1040
 6732 0209E 819F0           ASRB.f  A
 6733 020A3 819F0           ASRB.f  A
 6734 020A8 819F0           ASRB.f  A
 6735               * File  smhp_game_50.s  1041
 6736 020AD F0              ASL     A
 6737 020AF 819F0           ASRB.f  A
 6738 020B4 E2              C=C-A   A
 6739               * File  smhp_game_50.s  1042
 6740 020B6 8082150         LA(2)   5
 6741 020BD 9EE             ?C<=A   B
 6742 020C0 40              SKIPYES{
 6743 020C2 03              RTNCC
 6744               * File  smhp_game_50.s  1043
 6745
 6746               * File  smhp_game_50.s  1044
 6747                       }
 6748 020C4 85C             ST=1    12
 6749               * File  smhp_game_50.s  1045
 6750 020C7 84B             ST=0    11
 6751               * File  smhp_game_50.s  1046
 6752
 6753               * File  smhp_game_50.s  1047
 6754 020CA 1B01108         D0=(5)  (=MY)
 6755 020D1 14A             A=DAT0  B
 6756               * File  smhp_game_50.s  1048
 6757 020D4 3163            LC(2)   54
 6758 020D8 9E2             ?A<C    B
 6759 020DB 40              SKIPYES{
 6760 020DD 03              RTNCC
 6761               * File  smhp_game_50.s  1049
 6762
 6763               * File  smhp_game_50.s  1050
 6764               * File  smhp_game_50.s  1051
 6765               * File  smhp_game_50.s  1052
 6766
 6767               * File  smhp_game_50.s  1053
 6768                       }
 6769 020DF D0              A=0     A
 6770               * File  smhp_game_50.s  1054
 6771 020E1 1B70108         D0=(5)  (=MCLIPH)
 6772 020E8 14A             A=DAT0  B
 6773               * File  smhp_game_50.s  1055
 6774 020EB 31A0            LCHEX   0A
 6775 020EF 9EA             ?A<=C   B
 6776 020F2 40              SKIPYES{
 6777 020F4 03              RTNCC
 6778               * File  smhp_game_50.s  1056
 6779                       }
 6780 020F6 34A0000         LC(5)   10
 6781 020FD E2              C=C-A   A
 6782               * File  smhp_game_50.s  1057
 6783
 6784               * File  smhp_game_50.s  1058
 6785 020FF D0              A=0     A
 6786 02101 1B81108         D0=(5)  (=SCROL.COUNTER)
 6787               * File  smhp_game_50.s  1059
 6788 02108 1520            A=DAT0  P
 6789 0210C 818F04          A=A+    5       A
 6790               * File  smhp_game_50.s  1060
 6791
 6792               * File  smhp_game_50.s  1061
 6793 02112 D8              B=A     A
 6794 02114 D7              D=C     A
 6795               * File  smhp_game_50.s  1062
 6796
 6797               * File  smhp_game_50.s  1063
 6798               * File  smhp_game_50.s  1064
 6799 02116 D2              C=0     A
 6800               * File  smhp_game_50.s  1065
 6801 02118 1B01108         D0=(5)  (=MY)
 6802 0211F 14E             C=DAT0  B
 6803               * File  smhp_game_50.s  1066
 6804 02122 CB              C=C+D   A
 6805               * File  smhp_game_50.s  1067
 6806
 6807               * File  smhp_game_50.s  1068
 6808 02124 819F2           CSRB.f  A
 6809 02129 819F2           CSRB.f  A
 6810 0212E 819F2           CSRB.f  A
 6811               * File  smhp_game_50.s  1069
 6812 02133 F2              CSL     A
 6813 02135 DA              A=C     A
 6814 02137 F2              CSL     A
 6815               * File  smhp_game_50.s  1070
 6816 02139 C4              A=A+A   A
 6817 0213B C4              A=A+A   A
 6818 0213D C2              C=C+A   A
 6819               * File  smhp_game_50.s  1071
 6820
 6821               * File  smhp_game_50.s  1072
 6822 0213F D0              A=0     A
 6823               * File  smhp_game_50.s  1073
 6824 02141 1BB0108         D0=(5)  (=MX)
 6825 02148 14A             A=DAT0  B
 6826               * File  smhp_game_50.s  1074
 6827 0214B C0              A=A+B   A
 6828               * File  smhp_game_50.s  1075
 6829 0214D 819F0           ASRB.f  A
 6830 02152 819F0           ASRB.f  A
 6831 02157 819F0           ASRB.f  A
 6832               * File  smhp_game_50.s  1076
 6833 0215C C4              A=A+A   A
 6834 0215E C2              C=C+A   A
 6835               * File  smhp_game_50.s  1077
 6836
 6837               * File  smhp_game_50.s  1078
 6838               * File  smhp_game_50.s  1079
 6839 02160 1BE1108         D0=(5)  (=LEVEL.DATA)
 6840 02167 142             A=DAT0  A
 6841               * File  smhp_game_50.s  1080
 6842 0216A CA              A=A+C   A
 6843 0216C 130             D0=A
 6844 0216F 81AF04          R4=A.f  A
 6845               * File  smhp_game_50.s  1081
 6846 02175 D0              A=0     A
 6847 02177 14A             A=DAT0  B
 6848               * File  smhp_game_50.s  1082
 6849
 6850               * File  smhp_game_50.s  1083
 6851               * File  smhp_game_50.s  1084
 6852               * File  smhp_game_50.s  1085
 6853 0217A 81AF24          AR4EX.f A
 6854               * File  smhp_game_50.s  1086
 6855 02180 3404100         LC(5)   320
 6856 02187 EA              A=A-C   A
 6857               * File  smhp_game_50.s  1087
 6858 02189 130             D0=A
 6859 0218C 14A             A=DAT0  B
 6860               * File  smhp_game_50.s  1088
 6861 0218F 3140            LC(2)   04
 6862               * File  smhp_game_50.s  1089
 6863 02193 966             ?A#C    B
 6864 02196 E0              SKIPYES{
 6865               * File  smhp_game_50.s  1090
 6866 02198 8E59EF          GOSUBL  =LOST_LIFE
 6867               * File  smhp_game_50.s  1091
 6868 0219E 03              RTNCC
 6869               * File  smhp_game_50.s  1092
 6870               * File  smhp_game_50.s  1093
 6871               * File  smhp_game_50.s  1094
 6872 021A0 6900            }SKELSE{
 6873               * File  smhp_game_50.s  1095
 6874 021A4 81AF24          AR4EX.f A
 6875               * File  smhp_game_50.s  1096
 6876               * File  smhp_game_50.s  1097
 6877
 6878               * File  smhp_game_50.s  1098
 6879                       }
 6880 021AA 3130            LC(2)   03
 6881               * File  smhp_game_50.s  1099
 6882 021AE 966             ?A#C    B
 6883 021B1 C1              SKIPYES{
 6884               * File  smhp_game_50.s  1100
 6885               * File  smhp_game_50.s  1101
 6886 021B3 873             ?ST=1   3
 6887 021B6 00              RTNYES
 6888               * File  smhp_game_50.s  1102
 6889 021B8 850             ST=1    0
 6890               * File  smhp_game_50.s  1103
 6891 021BB 851             ST=1    1
 6892               * File  smhp_game_50.s  1104
 6893 021BE AE0             A=0     B
 6894               * File  smhp_game_50.s  1105
 6895 021C1 1B04108         D0=(5)  (=MJUMP)
 6896 021C8 148             DAT0=A  B
 6897               * File  smhp_game_50.s  1106
 6898 021CB 02              RTNSC
 6899               * File  smhp_game_50.s  1107
 6900               * File  smhp_game_50.s  1108
 6901               * File  smhp_game_50.s  1109
 6902                       }
 6903 021CD 3170            LC(2)   07
 6904 021D1 966             ?A#C    B
 6905 021D4 80              SKIPYES{
 6906 021D6 8CAE50          GOLONG  =COINUP
 6907               * File  smhp_game_50.s  1110
 6908
 6909               * File  smhp_game_50.s  1111
 6910                       }
 6911 021DC 1FB3108         D1=(5)  (=CUBES)
 6912 021E3 147             C=DAT1  A
 6913               * File  smhp_game_50.s  1112
 6914 021E6 F0              ASL     A
 6915 021E8 C4              A=A+A   A
 6916               * File  smhp_game_50.s  1113
 6917 021EA C2              C=C+A   A
 6918 021EC 135             D1=C
 6919               * File  smhp_game_50.s  1114
 6920 021EF 171             D1+     2
 6921 021F2 14B             A=DAT1  B
 6922               * File  smhp_game_50.s  1115
 6923
 6924               * File  smhp_game_50.s  1116
 6925 021F5 80861           ?ABIT#1 1
 6926 021FA 40              SKIPYES{
 6927 021FC 02              RTNSC
 6928               * File  smhp_game_50.s  1117
 6929                       }
 6930 021FE 03              RTNCC
 6931               * File  smhp_game_50.s  1118
 6932
 6933               * File  smhp_game_50.s  1119
 6934
 6935               * File  smhp_game_50.s  1120
 6936 02200         =FIXSOL
 6937               * File  smhp_game_50.s  1121
 6938 02200 1B01108         D0=(5)  (=MY)
 6939 02207 14A             A=DAT0  B
 6940               * File  smhp_game_50.s  1122
 6941
 6942               * File  smhp_game_50.s  1123
 6943               * File  smhp_game_50.s  1124
 6944
 6945               * File  smhp_game_50.s  1125
 6946 0220A 818601          A=A+    2       B
 6947               * File  smhp_game_50.s  1126
 6948 02210 81960           ASRB.f  B
 6949 02215 81960           ASRB.f  B
 6950 0221A 81960           ASRB.f  B
 6951               * File  smhp_game_50.s  1127
 6952 0221F F0              ASL     A
 6953 02221 819F0           ASRB.f  A
 6954               * File  smhp_game_50.s  1128
 6955 02226 3120            LC(2)   02
 6956               * File  smhp_game_50.s  1129
 6957 0222A 9E2             ?A<C    B
 6958 0222D C0              SKIPYES{
 6959               * File  smhp_game_50.s  1130
 6960 0222F 818681          A=A-    2       B
 6961               * File  smhp_game_50.s  1131
 6962               * File  smhp_game_50.s  1132
 6963               * File  smhp_game_50.s  1133
 6964 02235 6010            }SKELSE{
 6965               * File  smhp_game_50.s  1134
 6966 02239 1F70108         D1=(5)  (=MCLIPH)
 6967 02240 14D             DAT1=C  B
 6968               * File  smhp_game_50.s  1135
 6969 02243 AE0             A=0     B
 6970               * File  smhp_game_50.s  1136
 6971               * File  smhp_game_50.s  1137
 6972                       }
 6973 02246 148             DAT0=A  B
 6974               * File  smhp_game_50.s  1138
 6975 02249 01              RTN
 6976               * File  smhp_game_50.s  1139
 6977
 6978               * File  smhp_game_50.s  1140
 6979 0224B         =FIXCIEL
 6980               * File  smhp_game_50.s  1141
 6981 0224B 1B01108         D0=(5)  (=MY)
 6982 02252 14A             A=DAT0  B
 6983               * File  smhp_game_50.s  1142
 6984 02255 818607          A=A+    8       B
 6985               * File  smhp_game_50.s  1143
 6986 0225B 81960           ASRB.f  B
 6987 02260 81960           ASRB.f  B
 6988 02265 81960           ASRB.f  B
 6989               * File  smhp_game_50.s  1144
 6990 0226A F0              ASL     A
 6991 0226C 819F0           ASRB.f  A
 6992               * File  smhp_game_50.s  1145
 6993 02271 818681          A=A-    2       B
 6994               * File  smhp_game_50.s  1146
 6995 02277 148             DAT0=A  B
 6996               * File  smhp_game_50.s  1147
 6997 0227A 01              RTN
 6998               * File  smhp_game_50.s  1148
 6999
 7000               * File  smhp_game_50.s  1149
 7001 0227C         =MURD
 7002               * File  smhp_game_50.s  1150
 7003 0227C 85C             ST=1    12
 7004               * File  smhp_game_50.s  1151
 7005 0227F 84B             ST=0    11
 7006               * File  smhp_game_50.s  1152
 7007
 7008               * File  smhp_game_50.s  1153
 7009 02282 D0              A=0     A
 7010 02284 1B81108         D0=(5)  (=SCROL.COUNTER)
 7011               * File  smhp_game_50.s  1154
 7012 0228B 1520            A=DAT0  P
 7013 0228F 818F07          A=A+    8       A
 7014               * File  smhp_game_50.s  1155
 7015
 7016               * File  smhp_game_50.s  1156
 7017 02295 3430000         LC(5)   03
 7018               * File  smhp_game_50.s  1157
 7019
 7020               * File  smhp_game_50.s  1158
 7021 0229C D8              B=A     A
 7022 0229E D7              D=C     A
 7023               * File  smhp_game_50.s  1159
 7024
 7025               * File  smhp_game_50.s  1160
 7026               * File  smhp_game_50.s  1161
 7027 022A0 D2              C=0     A
 7028               * File  smhp_game_50.s  1162
 7029 022A2 1B01108         D0=(5)  (=MY)
 7030 022A9 14E             C=DAT0  B
 7031               * File  smhp_game_50.s  1163
 7032 022AC CB              C=C+D   A
 7033               * File  smhp_game_50.s  1164
 7034 022AE 819F2           CSRB.f  A
 7035 022B3 819F2           CSRB.f  A
 7036 022B8 819F2           CSRB.f  A
 7037               * File  smhp_game_50.s  1165
 7038 022BD F2              CSL     A
 7039 022BF DA              A=C     A
 7040 022C1 F2              CSL     A
 7041               * File  smhp_game_50.s  1166
 7042 022C3 C4              A=A+A   A
 7043 022C5 C4              A=A+A   A
 7044 022C7 C2              C=C+A   A
 7045               * File  smhp_game_50.s  1167
 7046
 7047               * File  smhp_game_50.s  1168
 7048 022C9 D0              A=0     A
 7049               * File  smhp_game_50.s  1169
 7050 022CB 1BB0108         D0=(5)  (=MX)
 7051 022D2 14A             A=DAT0  B
 7052               * File  smhp_game_50.s  1170
 7053 022D5 C0              A=A+B   A
 7054               * File  smhp_game_50.s  1171
 7055 022D7 819F0           ASRB.f  A
 7056 022DC 819F0           ASRB.f  A
 7057 022E1 819F0           ASRB.f  A
 7058               * File  smhp_game_50.s  1172
 7059 022E6 C4              A=A+A   A
 7060 022E8 C2              C=C+A   A
 7061               * File  smhp_game_50.s  1173
 7062
 7063               * File  smhp_game_50.s  1174
 7064               * File  smhp_game_50.s  1175
 7065 022EA 1BE1108         D0=(5)  (=LEVEL.DATA)
 7066 022F1 142             A=DAT0  A
 7067               * File  smhp_game_50.s  1176
 7068 022F4 CA              A=A+C   A
 7069 022F6 130             D0=A
 7070               * File  smhp_game_50.s  1177
 7071 022F9 D0              A=0     A
 7072 022FB 14A             A=DAT0  B
 7073               * File  smhp_game_50.s  1178
 7074
 7075               * File  smhp_game_50.s  1179
 7076 022FE 3170            LC(2)   07
 7077 02302 966             ?A#C    B
 7078 02305 80              SKIPYES{
 7079 02307 8C9B40          GOLONG  =COINUP
 7080               * File  smhp_game_50.s  1180
 7081
 7082               * File  smhp_game_50.s  1181
 7083                       }
 7084 0230D 1FB3108         D1=(5)  (=CUBES)
 7085 02314 147             C=DAT1  A
 7086               * File  smhp_game_50.s  1182
 7087 02317 F0              ASL     A
 7088 02319 C4              A=A+A   A
 7089               * File  smhp_game_50.s  1183
 7090 0231B C2              C=C+A   A
 7091 0231D 135             D1=C
 7092               * File  smhp_game_50.s  1184
 7093 02320 171             D1+     2
 7094 02323 14B             A=DAT1  B
 7095               * File  smhp_game_50.s  1185
 7096
 7097               * File  smhp_game_50.s  1186
 7098 02326 80863           ?ABIT#1 3
 7099 0232B 40              SKIPYES{
 7100 0232D 02              RTNSC
 7101               * File  smhp_game_50.s  1187
 7102                       }
 7103 0232F 03              RTNCC
 7104               * File  smhp_game_50.s  1188
 7105               * File  smhp_game_50.s  1189
 7106
 7107               * File  smhp_game_50.s  1190
 7108 02331         =MURG
 7109               * File  smhp_game_50.s  1191
 7110 02331 85C             ST=1    12
 7111               * File  smhp_game_50.s  1192
 7112 02334 85B             ST=1    11
 7113               * File  smhp_game_50.s  1193
 7114
 7115               * File  smhp_game_50.s  1194
 7116 02337 1BB0108         D0=(5)  (=MX)
 7117 0233E 14A             A=DAT0  B
 7118               * File  smhp_game_50.s  1195
 7119 02341 3110            LCHEX   01
 7120 02345 9EE             ?A>=C   B
 7121 02348 40              SKIPYES{
 7122 0234A 03              RTNCC
 7123               * File  smhp_game_50.s  1196
 7124
 7125               * File  smhp_game_50.s  1197
 7126                       }
 7127 0234C D0              A=0     A
 7128 0234E 1B81108         D0=(5)  (=SCROL.COUNTER)
 7129               * File  smhp_game_50.s  1198
 7130 02355 1520            A=DAT0  P
 7131               * File  smhp_game_50.s  1199
 7132
 7133               * File  smhp_game_50.s  1200
 7134 02359 3430000         LC(5)   03
 7135               * File  smhp_game_50.s  1201
 7136
 7137               * File  smhp_game_50.s  1202
 7138 02360 D8              B=A     A
 7139 02362 D7              D=C     A
 7140               * File  smhp_game_50.s  1203
 7141
 7142               * File  smhp_game_50.s  1204
 7143               * File  smhp_game_50.s  1205
 7144 02364 D2              C=0     A
 7145               * File  smhp_game_50.s  1206
 7146 02366 1B01108         D0=(5)  (=MY)
 7147 0236D 14E             C=DAT0  B
 7148               * File  smhp_game_50.s  1207
 7149 02370 CB              C=C+D   A
 7150               * File  smhp_game_50.s  1208
 7151 02372 819F2           CSRB.f  A
 7152 02377 819F2           CSRB.f  A
 7153 0237C 819F2           CSRB.f  A
 7154               * File  smhp_game_50.s  1209
 7155 02381 F2              CSL     A
 7156 02383 DA              A=C     A
 7157 02385 F2              CSL     A
 7158               * File  smhp_game_50.s  1210
 7159 02387 C4              A=A+A   A
 7160 02389 C4              A=A+A   A
 7161 0238B C2              C=C+A   A
 7162               * File  smhp_game_50.s  1211
 7163
 7164               * File  smhp_game_50.s  1212
 7165 0238D D0              A=0     A
 7166               * File  smhp_game_50.s  1213
 7167 0238F 1BB0108         D0=(5)  (=MX)
 7168 02396 14A             A=DAT0  B
 7169               * File  smhp_game_50.s  1214
 7170 02399 C0              A=A+B   A
 7171 0239B CC              A=A-    1       A
 7172               * File  smhp_game_50.s  1215
 7173 0239D 819F0           ASRB.f  A
 7174 023A2 819F0           ASRB.f  A
 7175 023A7 819F0           ASRB.f  A
 7176               * File  smhp_game_50.s  1216
 7177 023AC C4              A=A+A   A
 7178 023AE C2              C=C+A   A
 7179               * File  smhp_game_50.s  1217
 7180
 7181               * File  smhp_game_50.s  1218
 7182               * File  smhp_game_50.s  1219
 7183 023B0 1BE1108         D0=(5)  (=LEVEL.DATA)
 7184 023B7 142             A=DAT0  A
 7185               * File  smhp_game_50.s  1220
 7186 023BA CA              A=A+C   A
 7187 023BC 130             D0=A
 7188               * File  smhp_game_50.s  1221
 7189 023BF D0              A=0     A
 7190 023C1 14A             A=DAT0  B
 7191               * File  smhp_game_50.s  1222
 7192
 7193               * File  smhp_game_50.s  1223
 7194 023C4 3170            LC(2)   07
 7195 023C8 966             ?A#C    B
 7196 023CB 80              SKIPYES{
 7197 023CD 8C3F30          GOLONG  =COINUP
 7198               * File  smhp_game_50.s  1224
 7199
 7200               * File  smhp_game_50.s  1225
 7201                       }
 7202 023D3 1FB3108         D1=(5)  (=CUBES)
 7203 023DA 147             C=DAT1  A
 7204               * File  smhp_game_50.s  1226
 7205 023DD F0              ASL     A
 7206 023DF C4              A=A+A   A
 7207               * File  smhp_game_50.s  1227
 7208 023E1 C2              C=C+A   A
 7209 023E3 135             D1=C
 7210               * File  smhp_game_50.s  1228
 7211 023E6 171             D1+     2
 7212 023E9 14B             A=DAT1  B
 7213               * File  smhp_game_50.s  1229
 7214
 7215               * File  smhp_game_50.s  1230
 7216 023EC 3170            LC(2)   07
 7217 023F0 966             ?A#C    B
 7218 023F3 80              SKIPYES{
 7219 023F5 8CBC30          GOLONG  =COINUP
 7220               * File  smhp_game_50.s  1231
 7221
 7222               * File  smhp_game_50.s  1232
 7223                       }
 7224 023FB 80862           ?ABIT#1 2
 7225 02400 40              SKIPYES{
 7226 02402 02              RTNSC
 7227               * File  smhp_game_50.s  1233
 7228                       }
 7229 02404 03              RTNCC
 7230               * File  smhp_game_50.s  1234
 7231               * File  smhp_game_50.s  1235
 7232
 7233               * File  smhp_game_50.s  1236
 7234 02406         =SOL_T
 7235               * File  smhp_game_50.s  1237
 7236 02406 84C             ST=0    12
 7237               * File  smhp_game_50.s  1238
 7238 02409 84B             ST=0    11
 7239               * File  smhp_game_50.s  1239
 7240
 7241               * File  smhp_game_50.s  1240
 7242 0240C 3480000         LC(5)   08
 7243               * File  smhp_game_50.s  1241
 7244
 7245               * File  smhp_game_50.s  1242
 7246 02413 D0              A=0     A
 7247 02415 1B81108         D0=(5)  (=SCROL.COUNTER)
 7248               * File  smhp_game_50.s  1243
 7249 0241C 1520            A=DAT0  P
 7250 02420 818F03          A=A+    4       A
 7251               * File  smhp_game_50.s  1244
 7252
 7253               * File  smhp_game_50.s  1245
 7254 02426 D8              B=A     A
 7255 02428 D7              D=C     A
 7256               * File  smhp_game_50.s  1246
 7257
 7258               * File  smhp_game_50.s  1247
 7259               * File  smhp_game_50.s  1248
 7260 0242A D2              C=0     A
 7261               * File  smhp_game_50.s  1249
 7262 0242C 1BB5108         D0=(5)  (=SY)
 7263 02433 14E             C=DAT0  B
 7264               * File  smhp_game_50.s  1250
 7265 02436 CB              C=C+D   A
 7266               * File  smhp_game_50.s  1251
 7267
 7268               * File  smhp_game_50.s  1252
 7269 02438 819F2           CSRB.f  A
 7270 0243D 819F2           CSRB.f  A
 7271 02442 819F2           CSRB.f  A
 7272               * File  smhp_game_50.s  1253
 7273 02447 F2              CSL     A
 7274 02449 DA              A=C     A
 7275 0244B F2              CSL     A
 7276               * File  smhp_game_50.s  1254
 7277 0244D C4              A=A+A   A
 7278 0244F C4              A=A+A   A
 7279 02451 C2              C=C+A   A
 7280               * File  smhp_game_50.s  1255
 7281
 7282               * File  smhp_game_50.s  1256
 7283 02453 D0              A=0     A
 7284               * File  smhp_game_50.s  1257
 7285 02455 1B65108         D0=(5)  (=SX)
 7286 0245C 14A             A=DAT0  B
 7287               * File  smhp_game_50.s  1258
 7288 0245F C0              A=A+B   A
 7289               * File  smhp_game_50.s  1259
 7290 02461 819F0           ASRB.f  A
 7291 02466 819F0           ASRB.f  A
 7292 0246B 819F0           ASRB.f  A
 7293               * File  smhp_game_50.s  1260
 7294 02470 C4              A=A+A   A
 7295 02472 C2              C=C+A   A
 7296               * File  smhp_game_50.s  1261
 7297
 7298               * File  smhp_game_50.s  1262
 7299               * File  smhp_game_50.s  1263
 7300 02474 1BE1108         D0=(5)  (=LEVEL.DATA)
 7301 0247B 142             A=DAT0  A
 7302               * File  smhp_game_50.s  1264
 7303 0247E CA              A=A+C   A
 7304 02480 130             D0=A
 7305               * File  smhp_game_50.s  1265
 7306 02483 D0              A=0     A
 7307 02485 14A             A=DAT0  B
 7308               * File  smhp_game_50.s  1266
 7309
 7310               * File  smhp_game_50.s  1267
 7311 02488 1FB3108         D1=(5)  (=CUBES)
 7312 0248F 147             C=DAT1  A
 7313               * File  smhp_game_50.s  1268
 7314 02492 F0              ASL     A
 7315 02494 C4              A=A+A   A
 7316               * File  smhp_game_50.s  1269
 7317 02496 C2              C=C+A   A
 7318 02498 135             D1=C
 7319               * File  smhp_game_50.s  1270
 7320 0249B 171             D1+     2
 7321 0249E 14B             A=DAT1  B
 7322               * File  smhp_game_50.s  1271
 7323
 7324               * File  smhp_game_50.s  1272
 7325 024A1 80861           ?ABIT#1 1
 7326 024A6 40              SKIPYES{
 7327 024A8 02              RTNSC
 7328               * File  smhp_game_50.s  1273
 7329                       }
 7330 024AA 03              RTNCC
 7331               * File  smhp_game_50.s  1274
 7332               * File  smhp_game_50.s  1275
 7333
 7334               * File  smhp_game_50.s  1276
 7335 024AC         =MURD_T
 7336               * File  smhp_game_50.s  1277
 7337 024AC 84C             ST=0    12
 7338               * File  smhp_game_50.s  1278
 7339 024AF 84B             ST=0    11
 7340               * File  smhp_game_50.s  1279
 7341
 7342               * File  smhp_game_50.s  1280
 7343 024B2 D0              A=0     A
 7344 024B4 1B81108         D0=(5)  (=SCROL.COUNTER)
 7345               * File  smhp_game_50.s  1281
 7346 024BB 1520            A=DAT0  P
 7347 024BF 818F07          A=A+    8       A
 7348               * File  smhp_game_50.s  1282
 7349
 7350               * File  smhp_game_50.s  1283
 7351 024C5 3400000         LC(5)   00
 7352               * File  smhp_game_50.s  1284
 7353
 7354               * File  smhp_game_50.s  1285
 7355 024CC D8              B=A     A
 7356 024CE D7              D=C     A
 7357               * File  smhp_game_50.s  1286
 7358
 7359               * File  smhp_game_50.s  1287
 7360               * File  smhp_game_50.s  1288
 7361 024D0 D2              C=0     A
 7362               * File  smhp_game_50.s  1289
 7363 024D2 1BB5108         D0=(5)  (=SY)
 7364 024D9 14E             C=DAT0  B
 7365               * File  smhp_game_50.s  1290
 7366 024DC CB              C=C+D   A
 7367               * File  smhp_game_50.s  1291
 7368 024DE 819F2           CSRB.f  A
 7369 024E3 819F2           CSRB.f  A
 7370 024E8 819F2           CSRB.f  A
 7371               * File  smhp_game_50.s  1292
 7372 024ED F2              CSL     A
 7373 024EF DA              A=C     A
 7374 024F1 F2              CSL     A
 7375               * File  smhp_game_50.s  1293
 7376 024F3 C4              A=A+A   A
 7377 024F5 C4              A=A+A   A
 7378 024F7 C2              C=C+A   A
 7379               * File  smhp_game_50.s  1294
 7380
 7381               * File  smhp_game_50.s  1295
 7382 024F9 D0              A=0     A
 7383               * File  smhp_game_50.s  1296
 7384 024FB 1B65108         D0=(5)  (=SX)
 7385 02502 14A             A=DAT0  B
 7386               * File  smhp_game_50.s  1297
 7387 02505 C0              A=A+B   A
 7388               * File  smhp_game_50.s  1298
 7389 02507 819F0           ASRB.f  A
 7390 0250C 819F0           ASRB.f  A
 7391 02511 819F0           ASRB.f  A
 7392               * File  smhp_game_50.s  1299
 7393 02516 C4              A=A+A   A
 7394 02518 C2              C=C+A   A
 7395               * File  smhp_game_50.s  1300
 7396
 7397               * File  smhp_game_50.s  1301
 7398               * File  smhp_game_50.s  1302
 7399 0251A 1BE1108         D0=(5)  (=LEVEL.DATA)
 7400 02521 142             A=DAT0  A
 7401               * File  smhp_game_50.s  1303
 7402 02524 CA              A=A+C   A
 7403 02526 130             D0=A
 7404               * File  smhp_game_50.s  1304
 7405 02529 D0              A=0     A
 7406 0252B 14A             A=DAT0  B
 7407               * File  smhp_game_50.s  1305
 7408
 7409               * File  smhp_game_50.s  1306
 7410 0252E 1FB3108         D1=(5)  (=CUBES)
 7411 02535 147             C=DAT1  A
 7412               * File  smhp_game_50.s  1307
 7413 02538 F0              ASL     A
 7414 0253A C4              A=A+A   A
 7415               * File  smhp_game_50.s  1308
 7416 0253C C2              C=C+A   A
 7417 0253E 135             D1=C
 7418               * File  smhp_game_50.s  1309
 7419 02541 171             D1+     2
 7420 02544 14B             A=DAT1  B
 7421               * File  smhp_game_50.s  1310
 7422
 7423               * File  smhp_game_50.s  1311
 7424 02547 80863           ?ABIT#1 3
 7425 0254C 40              SKIPYES{
 7426 0254E 02              RTNSC
 7427               * File  smhp_game_50.s  1312
 7428                       }
 7429 02550 03              RTNCC
 7430               * File  smhp_game_50.s  1313
 7431               * File  smhp_game_50.s  1314
 7432
 7433               * File  smhp_game_50.s  1315
 7434 02552         =MURG_T
 7435               * File  smhp_game_50.s  1316
 7436 02552 84C             ST=0    12
 7437               * File  smhp_game_50.s  1317
 7438 02555 84B             ST=0    11
 7439               * File  smhp_game_50.s  1318
 7440
 7441               * File  smhp_game_50.s  1319
 7442 02558 1B65108         D0=(5)  (=SX)
 7443 0255F 14A             A=DAT0  B
 7444               * File  smhp_game_50.s  1320
 7445 02562 3110            LCHEX   01
 7446 02566 9EE             ?A>=C   B
 7447 02569 40              SKIPYES{
 7448 0256B 03              RTNCC
 7449               * File  smhp_game_50.s  1321
 7450
 7451               * File  smhp_game_50.s  1322
 7452                       }
 7453 0256D D0              A=0     A
 7454 0256F 1B81108         D0=(5)  (=SCROL.COUNTER)
 7455               * File  smhp_game_50.s  1323
 7456 02576 1520            A=DAT0  P
 7457               * File  smhp_game_50.s  1324
 7458
 7459               * File  smhp_game_50.s  1325
 7460 0257A 3400000         LC(5)   00
 7461               * File  smhp_game_50.s  1326
 7462
 7463               * File  smhp_game_50.s  1327
 7464 02581 D8              B=A     A
 7465 02583 D7              D=C     A
 7466               * File  smhp_game_50.s  1328
 7467
 7468               * File  smhp_game_50.s  1329
 7469               * File  smhp_game_50.s  1330
 7470 02585 D2              C=0     A
 7471               * File  smhp_game_50.s  1331
 7472 02587 1BB5108         D0=(5)  (=SY)
 7473 0258E 14E             C=DAT0  B
 7474               * File  smhp_game_50.s  1332
 7475 02591 CB              C=C+D   A
 7476               * File  smhp_game_50.s  1333
 7477 02593 819F2           CSRB.f  A
 7478 02598 819F2           CSRB.f  A
 7479 0259D 819F2           CSRB.f  A
 7480               * File  smhp_game_50.s  1334
 7481 025A2 F2              CSL     A
 7482 025A4 DA              A=C     A
 7483 025A6 F2              CSL     A
 7484               * File  smhp_game_50.s  1335
 7485 025A8 C4              A=A+A   A
 7486 025AA C4              A=A+A   A
 7487 025AC C2              C=C+A   A
 7488               * File  smhp_game_50.s  1336
 7489
 7490               * File  smhp_game_50.s  1337
 7491 025AE D0              A=0     A
 7492               * File  smhp_game_50.s  1338
 7493 025B0 1B65108         D0=(5)  (=SX)
 7494 025B7 14A             A=DAT0  B
 7495               * File  smhp_game_50.s  1339
 7496 025BA C0              A=A+B   A
 7497 025BC CC              A=A-    1       A
 7498               * File  smhp_game_50.s  1340
 7499 025BE 819F0           ASRB.f  A
 7500 025C3 819F0           ASRB.f  A
 7501 025C8 819F0           ASRB.f  A
 7502               * File  smhp_game_50.s  1341
 7503 025CD C4              A=A+A   A
 7504 025CF C2              C=C+A   A
 7505               * File  smhp_game_50.s  1342
 7506
 7507               * File  smhp_game_50.s  1343
 7508               * File  smhp_game_50.s  1344
 7509 025D1 1BE1108         D0=(5)  (=LEVEL.DATA)
 7510 025D8 142             A=DAT0  A
 7511               * File  smhp_game_50.s  1345
 7512 025DB CA              A=A+C   A
 7513 025DD 130             D0=A
 7514               * File  smhp_game_50.s  1346
 7515 025E0 D0              A=0     A
 7516 025E2 14A             A=DAT0  B
 7517               * File  smhp_game_50.s  1347
 7518
 7519               * File  smhp_game_50.s  1348
 7520 025E5 1FB3108         D1=(5)  (=CUBES)
 7521 025EC 147             C=DAT1  A
 7522               * File  smhp_game_50.s  1349
 7523 025EF F0              ASL     A
 7524 025F1 C4              A=A+A   A
 7525               * File  smhp_game_50.s  1350
 7526 025F3 C2              C=C+A   A
 7527 025F5 135             D1=C
 7528               * File  smhp_game_50.s  1351
 7529 025F8 171             D1+     2
 7530 025FB 14B             A=DAT1  B
 7531               * File  smhp_game_50.s  1352
 7532
 7533               * File  smhp_game_50.s  1353
 7534 025FE 80862           ?ABIT#1 2
 7535 02603 40              SKIPYES{
 7536 02605 02              RTNSC
 7537               * File  smhp_game_50.s  1354
 7538                       }
 7539 02607 03              RTNCC
 7540               * File  smhp_game_50.s  1355
 7541               * File  smhp_game_50.s  1356
 7542
 7543               * File  smhp_game_50.s  1357
 7544 02609         =CIEL
 7545               * File  smhp_game_50.s  1358
 7546 02609 85C             ST=1    12
 7547               * File  smhp_game_50.s  1359
 7548 0260C 84B             ST=0    11
 7549               * File  smhp_game_50.s  1360
 7550
 7551               * File  smhp_game_50.s  1361
 7552 0260F 1B70108         D0=(5)  (=MCLIPH)
 7553 02616 14A             A=DAT0  B
 7554               * File  smhp_game_50.s  1362
 7555 02619 968             ?A=0    B
 7556 0261C 40              SKIPYES{
 7557 0261E 03              RTNCC
 7558               * File  smhp_game_50.s  1363
 7559
 7560               * File  smhp_game_50.s  1364
 7561                       }
 7562 02620 D0              A=0     A
 7563 02622 1B81108         D0=(5)  (=SCROL.COUNTER)
 7564               * File  smhp_game_50.s  1365
 7565 02629 1520            A=DAT0  P
 7566 0262D 818F03          A=A+    4       A
 7567               * File  smhp_game_50.s  1366
 7568 02633 D2              C=0     A
 7569               * File  smhp_game_50.s  1367
 7570 02635 D8              B=A     A
 7571 02637 D7              D=C     A
 7572               * File  smhp_game_50.s  1368
 7573
 7574               * File  smhp_game_50.s  1369
 7575               * File  smhp_game_50.s  1370
 7576 02639 D2              C=0     A
 7577               * File  smhp_game_50.s  1371
 7578 0263B 1B01108         D0=(5)  (=MY)
 7579 02642 14E             C=DAT0  B
 7580               * File  smhp_game_50.s  1372
 7581 02645 CB              C=C+D   A
 7582               * File  smhp_game_50.s  1373
 7583
 7584               * File  smhp_game_50.s  1374
 7585 02647 819F2           CSRB.f  A
 7586 0264C 819F2           CSRB.f  A
 7587 02651 819F2           CSRB.f  A
 7588               * File  smhp_game_50.s  1375
 7589 02656 F2              CSL     A
 7590 02658 DA              A=C     A
 7591 0265A F2              CSL     A
 7592               * File  smhp_game_50.s  1376
 7593 0265C C4              A=A+A   A
 7594 0265E C4              A=A+A   A
 7595 02660 C2              C=C+A   A
 7596               * File  smhp_game_50.s  1377
 7597
 7598               * File  smhp_game_50.s  1378
 7599 02662 D0              A=0     A
 7600               * File  smhp_game_50.s  1379
 7601 02664 1BB0108         D0=(5)  (=MX)
 7602 0266B 14A             A=DAT0  B
 7603               * File  smhp_game_50.s  1380
 7604 0266E C0              A=A+B   A
 7605               * File  smhp_game_50.s  1381
 7606 02670 819F0           ASRB.f  A
 7607 02675 819F0           ASRB.f  A
 7608 0267A 819F0           ASRB.f  A
 7609               * File  smhp_game_50.s  1382
 7610 0267F C4              A=A+A   A
 7611 02681 C2              C=C+A   A
 7612               * File  smhp_game_50.s  1383
 7613
 7614               * File  smhp_game_50.s  1384
 7615               * File  smhp_game_50.s  1385
 7616 02683 1BE1108         D0=(5)  (=LEVEL.DATA)
 7617 0268A 142             A=DAT0  A
 7618               * File  smhp_game_50.s  1386
 7619 0268D CA              A=A+C   A
 7620 0268F 130             D0=A
 7621               * File  smhp_game_50.s  1387
 7622 02692 D0              A=0     A
 7623 02694 14A             A=DAT0  B
 7624               * File  smhp_game_50.s  1388
 7625
 7626               * File  smhp_game_50.s  1389
 7627 02697 3120            LC(2)   02
 7628               * File  smhp_game_50.s  1390
 7629 0269B 966             ?A#C    B
 7630 0269E F0              SKIPYES{
 7631               * File  smhp_game_50.s  1391
 7632               * File  smhp_game_50.s  1392
 7633 026A0 3150            LC(2)   5
 7634 026A4 14C             DAT0=C  B
 7635               * File  smhp_game_50.s  1393
 7636 026A7 8CD081          GOLONG  =ADD.CHAMP
 7637               * File  smhp_game_50.s  1394
 7638               * File  smhp_game_50.s  1395
 7639                       }
 7640 026AD 3170            LC(2)   07
 7641 026B1 966             ?A#C    B
 7642 026B4 80              SKIPYES{
 7643 026B6 8CA010          GOLONG  =COINUP
 7644               * File  smhp_game_50.s  1396
 7645
 7646               * File  smhp_game_50.s  1397
 7647                       }
 7648 026BC 1FB3108         D1=(5)  (=CUBES)
 7649 026C3 147             C=DAT1  A
 7650               * File  smhp_game_50.s  1398
 7651 026C6 F0              ASL     A
 7652 026C8 C4              A=A+A   A
 7653               * File  smhp_game_50.s  1399
 7654 026CA C2              C=C+A   A
 7655 026CC 135             D1=C
 7656               * File  smhp_game_50.s  1400
 7657 026CF 171             D1+     2
 7658 026D2 14B             A=DAT1  B
 7659               * File  smhp_game_50.s  1401
 7660
 7661               * File  smhp_game_50.s  1402
 7662 026D5 80860           ?ABIT#1 0
 7663 026DA 40              SKIPYES{
 7664 026DC 02              RTNSC
 7665               * File  smhp_game_50.s  1403
 7666                       }
 7667 026DE 03              RTNCC
 7668               * File  smhp_game_50.s  1404
 7669               * File  smhp_game_50.s  1405
 7670
 7671               * File  smhp_game_50.s  1406
 7672 026E0         =VIES
 7673               * File  smhp_game_50.s  1407
 7674 026E0 81AF10          A=R0.f  A
 7675               * File  smhp_game_50.s  1408
 7676 026E6 3439100         LCHEX   00193
 7677 026ED CA              A=A+C   A
 7678               * File  smhp_game_50.s  1409
 7679 026EF 104             R4=A
 7680               * File  smhp_game_50.s  1410
 7681 026F2 1B40108         D0=(5)  (=VIE)
 7682 026F9 14A             A=DAT0  B
 7683               * File  smhp_game_50.s  1411
 7684 026FC 302             LCHEX   2
 7685               * File  smhp_game_50.s  1412
 7686 026FF 8E624F          GOSUBL  =NUMBER.AC
 7687               * File  smhp_game_50.s  1413
 7688
 7689               * File  smhp_game_50.s  1414
 7690 02705 81AF11          A=R1.f  A
 7691               * File  smhp_game_50.s  1415
 7692 0270B 3439100         LCHEX   00193
 7693 02712 CA              A=A+C   A
 7694               * File  smhp_game_50.s  1416
 7695 02714 104             R4=A
 7696               * File  smhp_game_50.s  1417
 7697 02717 1B40108         D0=(5)  (=VIE)
 7698 0271E 14A             A=DAT0  B
 7699               * File  smhp_game_50.s  1418
 7700 02721 302             LCHEX   2
 7701               * File  smhp_game_50.s  1419
 7702 02724 8C504F          GOLONG  =NUMBER.AC
 7703               * File  smhp_game_50.s  1420
 7704
 7705               * File  smhp_game_50.s  1421
 7706 0272A         =COINS
 7707               * File  smhp_game_50.s  1422
 7708 0272A 81AF10          A=R0.f  A
 7709               * File  smhp_game_50.s  1423
 7710 02730 34C5400         LCHEX   0045C
 7711 02737 CA              A=A+C   A
 7712               * File  smhp_game_50.s  1424
 7713 02739 104             R4=A
 7714               * File  smhp_game_50.s  1425
 7715 0273C 1B51108         D0=(5)  (=COIN)
 7716 02743 1523            A=DAT0  X
 7717               * File  smhp_game_50.s  1426
 7718 02747 303             LCHEX   3
 7719               * File  smhp_game_50.s  1427
 7720 0274A 8EBD3F          GOSUBL  =NUMBER.AC
 7721               * File  smhp_game_50.s  1428
 7722
 7723               * File  smhp_game_50.s  1429
 7724 02750 81AF11          A=R1.f  A
 7725               * File  smhp_game_50.s  1430
 7726 02756 34C5400         LCHEX   0045C
 7727 0275D CA              A=A+C   A
 7728               * File  smhp_game_50.s  1431
 7729 0275F 104             R4=A
 7730               * File  smhp_game_50.s  1432
 7731 02762 1B51108         D0=(5)  (=COIN)
 7732 02769 1523            A=DAT0  X
 7733               * File  smhp_game_50.s  1433
 7734 0276D 303             LCHEX   3
 7735               * File  smhp_game_50.s  1434
 7736 02770 8C9B3F          GOLONG  =NUMBER.AC
 7737               * File  smhp_game_50.s  1435
 7738
 7739               * File  smhp_game_50.s  1436
 7740 02776         =STAGES
 7741               * File  smhp_game_50.s  1437
 7742 02776 81AF10          A=R0.f  A
 7743               * File  smhp_game_50.s  1438
 7744 0277C 3462700         LCHEX   00726
 7745 02783 CA              A=A+C   A
 7746               * File  smhp_game_50.s  1439
 7747 02785 104             R4=A
 7748               * File  smhp_game_50.s  1440
 7749 02788 1B33108         D0=(5)  (=STAGE)
 7750 0278F 1523            A=DAT0  X
 7751               * File  smhp_game_50.s  1441
 7752 02793 303             LCHEX   3
 7753               * File  smhp_game_50.s  1442
 7754 02796 8EF83F          GOSUBL  =NUMBER.AC
 7755               * File  smhp_game_50.s  1443
 7756
 7757               * File  smhp_game_50.s  1444
 7758 0279C 81AF11          A=R1.f  A
 7759               * File  smhp_game_50.s  1445
 7760 027A2 3462700         LCHEX   00726
 7761 027A9 CA              A=A+C   A
 7762               * File  smhp_game_50.s  1446
 7763 027AB 104             R4=A
 7764               * File  smhp_game_50.s  1447
 7765 027AE 1B33108         D0=(5)  (=STAGE)
 7766 027B5 1523            A=DAT0  X
 7767               * File  smhp_game_50.s  1448
 7768 027B9 303             LCHEX   3
 7769               * File  smhp_game_50.s  1449
 7770 027BC 8CD63F          GOLONG  =NUMBER.AC
 7771               * File  smhp_game_50.s  1450
 7772
 7773               * File  smhp_game_50.s  1451
 7774 027C2         =COINUP
 7775               * File  smhp_game_50.s  1452
 7776               * File  smhp_game_50.s  1453
 7777 027C2 87C             ?ST=1   12
 7778 027C5 40              SKIPYES{
 7779 027C7 03              RTNCC
 7780               * File  smhp_game_50.s  1454
 7781
 7782               * File  smhp_game_50.s  1455
 7783               * File  smhp_game_50.s  1456
 7784                       }
 7785 027C9 AE0             A=0     B
 7786 027CC 148             DAT0=A  B
 7787               * File  smhp_game_50.s  1457
 7788               * File  smhp_game_50.s  1458
 7789 027CF D2              C=0     A
 7790               * File  smhp_game_50.s  1459
 7791 027D1 1B01108         D0=(5)  (=MY)
 7792 027D8 14E             C=DAT0  B
 7793               * File  smhp_game_50.s  1460
 7794 027DB CB              C=C+D   A
 7795               * File  smhp_game_50.s  1461
 7796
 7797               * File  smhp_game_50.s  1462
 7798 027DD 819F2           CSRB.f  A
 7799 027E2 819F2           CSRB.f  A
 7800 027E7 819F2           CSRB.f  A
 7801               * File  smhp_game_50.s  1463
 7802 027EC F2              CSL     A
 7803 027EE 819F2           CSRB.f  A
 7804               * File  smhp_game_50.s  1464
 7805
 7806               * File  smhp_game_50.s  1465
 7807 027F3 DA              A=C     A
 7808 027F5 F2              CSL     A
 7809 027F7 C2              C=C+A   A
 7810               * File  smhp_game_50.s  1466
 7811 027F9 C6              C=C+C   A
 7812               * File  smhp_game_50.s  1467
 7813 027FB 1B91108         D0=(5)  (=LEVEL.SURFACE)
 7814 02802 142             A=DAT0  A
 7815               * File  smhp_game_50.s  1468
 7816 02805 CA              A=A+C   A
 7817 02807 D2              C=0     A
 7818               * File  smhp_game_50.s  1469
 7819 02809 1BB0108         D0=(5)  (=MX)
 7820 02810 14E             C=DAT0  B
 7821               * File  smhp_game_50.s  1470
 7822 02813 C9              C=C+B   A
 7823               * File  smhp_game_50.s  1471
 7824
 7825               * File  smhp_game_50.s  1472
 7826               * File  smhp_game_50.s  1473
 7827 02815 86B             ?ST=0   11
 7828 02818 70              SKIPYES{
 7829               * File  smhp_game_50.s  1474
 7830 0281A CE              C=C-    1       A
 7831 0281C 84B             ST=0    11
 7832               * File  smhp_game_50.s  1475
 7833               * File  smhp_game_50.s  1476
 7834
 7835               * File  smhp_game_50.s  1477
 7836                       }
 7837 0281F 819F2           CSRB.f  A
 7838 02824 819F2           CSRB.f  A
 7839 02829 819F2           CSRB.f  A
 7840               * File  smhp_game_50.s  1478
 7841 0282E F2              CSL     A
 7842 02830 819F2           CSRB.f  A
 7843               * File  smhp_game_50.s  1479
 7844
 7845               * File  smhp_game_50.s  1480
 7846 02835 D8              B=A     A
 7847               * File  smhp_game_50.s  1481
 7848 02837 1B81108         D0=(5)  (=SCROL.COUNTER)
 7849               * File  smhp_game_50.s  1482
 7850 0283E D0              A=0     A
 7851 02840 1520            A=DAT0  P
 7852               * File  smhp_game_50.s  1483
 7853 02844 E2              C=C-A   A
 7854 02846 A87             D=C     P
 7855               * File  smhp_game_50.s  1484
 7856 02849 D4              A=B     A
 7857               * File  smhp_game_50.s  1485
 7858
 7859               * File  smhp_game_50.s  1486
 7860 0284B 819F2           CSRB.f  A
 7861 02850 819F2           CSRB.f  A
 7862 02855 CA              A=A+C   A
 7863               * File  smhp_game_50.s  1487
 7864 02857 130             D0=A
 7865               * File  smhp_game_50.s  1488
 7866
 7867               * File  smhp_game_50.s  1489
 7868 0285A 7400            SKUB{
 7869               * File  smhp_game_50.s  1490
 7870 0285E F               NIBHEX  F
 7871 0285F F               NIBHEX  F
 7872 02860 0               NIBHEX  0
 7873 02861 0               NIBHEX  0
 7874               * File  smhp_game_50.s  1491
 7875                       }
 7876 02862 07              C=RSTK
 7877 02864 135             D1=C
 7878               * File  smhp_game_50.s  1492
 7879
 7880               * File  smhp_game_50.s  1493
 7881 02867 307             LCHEX   7
 7882 0286A A85             B=C     P
 7883               * File  smhp_game_50.s  1494
 7884                       {
 7885               * File  smhp_game_50.s  1495
 7886 0286D 1533            A=DAT1  X
 7887               * File  smhp_game_50.s  1496
 7888 02871 A8B             C=D     P
 7889               * File  smhp_game_50.s  1497
 7890 02874 808A0           ?CBIT=0 0
 7891 02879 50              SKIPYES{
 7892 0287B A34             A=A+A   X
 7893               * File  smhp_game_50.s  1498
 7894                       }
 7895 0287E 808A1           ?CBIT=0 1
 7896 02883 80              SKIPYES{
 7897 02885 A34             A=A+A   X
 7898 02888 A34             A=A+A   X
 7899               * File  smhp_game_50.s  1499
 7900                       }
 7901 0288B BBC             A=-A-1  X
 7902               * File  smhp_game_50.s  1500
 7903 0288E 1563            C=DAT0  X
 7904               * File  smhp_game_50.s  1501
 7905 02892 0E36            A=A&C   X
 7906               * File  smhp_game_50.s  1502
 7907 02896 1503            DAT0=A  X
 7908               * File  smhp_game_50.s  1503
 7909 0289A 16F16F1         D0+     34
            61
 7910               * File  smhp_game_50.s  1504
 7911 028A3 A0D             B=B-    1       P
 7912 028A6 56C             UPNC
 7913               * File  smhp_game_50.s  1505
 7914               * File  smhp_game_50.s  1506
 7915
 7916               * File  smhp_game_50.s  1507
 7917                       }
 7918 028A9 1B51108         D0=(5)  (=COIN)
 7919 028B0 1523            A=DAT0  X
 7920               * File  smhp_game_50.s  1508
 7921 028B4 3199            LCHEX   99
 7922               * File  smhp_game_50.s  1509
 7923               * File  smhp_game_50.s  1510
 7924 028B8 9E2             ?A<C    B
 7925 028BB B2              SKIPYES{
 7926               * File  smhp_game_50.s  1511
 7927 028BD AB0             A=0     X
 7928 028C0 1503            DAT0=A  X
 7929               * File  smhp_game_50.s  1512
 7930 028C4 1B40108         D0=(5)  (=VIE)
 7931 028CB 14A             A=DAT0  B
 7932               * File  smhp_game_50.s  1513
 7933 028CE 05              SETDEC
 7934 028D0 B64             A=A+    1       B
 7935 028D3 04              SETHEX
 7936               * File  smhp_game_50.s  1514
 7937 028D5 148             DAT0=A  B
 7938               * File  smhp_game_50.s  1515
 7939 028D8 8EC4EF          GOSUBL  =COINS
 7940               * File  smhp_game_50.s  1516
 7941 028DE 8ECFDF          GOSUBL  =VIES
 7942               * File  smhp_game_50.s  1517
 7943 028E4 03              RTNCC
 7944               * File  smhp_game_50.s  1518
 7945               * File  smhp_game_50.s  1519
 7946                       }
 7947 028E6 05              SETDEC
 7948 028E8 B34             A=A+    1       X
 7949 028EB 04              SETHEX
 7950               * File  smhp_game_50.s  1520
 7951
 7952               * File  smhp_game_50.s  1521
 7953 028ED 1503            DAT0=A  X
 7954               * File  smhp_game_50.s  1522
 7955 028F1 8E33EF          GOSUBL  =COINS
 7956               * File  smhp_game_50.s  1523
 7957 028F7 03              RTNCC
 7958               * File  smhp_game_50.s  1524
 7959
 7960               * File  smhp_game_50.s  1525
 7961 028F9         =RESET.CONTER
 7962               * File  smhp_game_50.s  1526
 7963               * File  smhp_game_50.s  1527
 7964 028F9 8082140         LAHEX   04
 7965               * File  smhp_game_50.s  1528
 7966 02900 1B40108         D0=(5)  (=VIE)
 7967 02907 148             DAT0=A  B
 7968               * File  smhp_game_50.s  1529
 7969               * File  smhp_game_50.s  1530
 7970 0290A AB0             A=0     X
 7971               * File  smhp_game_50.s  1531
 7972 0290D 1B51108         D0=(5)  (=COIN)
 7973 02914 1503            DAT0=A  X
 7974               * File  smhp_game_50.s  1532
 7975 02918         =RESET.1
 7976               * File  smhp_game_50.s  1533
 7977               * File  smhp_game_50.s  1534
 7978 02918 AB0             A=0     X
 7979               * File  smhp_game_50.s  1535
 7980 0291B 1B03108         D0=(5)  (=POSX)
 7981 02922 1503            DAT0=A  X
 7982               * File  smhp_game_50.s  1536
 7983 02926 01              RTN
 7984               * File  smhp_game_50.s  1537
 7985
 7986               * File  smhp_game_50.s  1538
 7987 02928         =PRESENTATION
 7988               * File  smhp_game_50.s  1539
 7989 02928 D0              A=0     A
 7990               * File  smhp_game_50.s  1540
 7991 0292A 1B74108         D0=(5)  (=START)
 7992 02931 140             DAT0=A  A
 7993               * File  smhp_game_50.s  1541
 7994
 7995               * File  smhp_game_50.s  1542
 7996 02934 8EEFF0          SKUBL{
 7997               * File  smhp_game_50.s  1543
 7998 0293A 0               NIBHEX  0
 7999 0293B 0               NIBHEX  0
 8000 0293C 0               NIBHEX  0
 8001 0293D 0               NIBHEX  0
 8002 0293E 0               NIBHEX  0
 8003 0293F 0               NIBHEX  0
 8004 02940 0               NIBHEX  0
 8005 02941 0               NIBHEX  0
 8006 02942 0               NIBHEX  0
 8007 02943 0               NIBHEX  0
 8008 02944 0               NIBHEX  0
 8009 02945 0               NIBHEX  0
 8010 02946 0               NIBHEX  0
 8011 02947 0               NIBHEX  0
 8012 02948 0               NIBHEX  0
 8013 02949 0               NIBHEX  0
 8014 0294A 0               NIBHEX  0
 8015 0294B 0               NIBHEX  0
 8016 0294C 0               NIBHEX  0
 8017 0294D 0               NIBHEX  0
 8018 0294E 0               NIBHEX  0
 8019 0294F 0               NIBHEX  0
 8020 02950 0               NIBHEX  0
 8021 02951 0               NIBHEX  0
 8022 02952 0               NIBHEX  0
 8023 02953 0               NIBHEX  0
 8024 02954 0               NIBHEX  0
 8025 02955 0               NIBHEX  0
 8026 02956 0               NIBHEX  0
 8027 02957 0               NIBHEX  0
 8028 02958 0               NIBHEX  0
 8029 02959 0               NIBHEX  0
 8030 0295A 0               NIBHEX  0
 8031 0295B 0               NIBHEX  0
 8032 0295C 0               NIBHEX  0
 8033 0295D 0               NIBHEX  0
 8034 0295E 0               NIBHEX  0
 8035 0295F 0               NIBHEX  0
 8036 02960 0               NIBHEX  0
 8037 02961 0               NIBHEX  0
 8038 02962 0               NIBHEX  0
 8039 02963 0               NIBHEX  0
 8040 02964 8               NIBHEX  8
 8041 02965 7               NIBHEX  7
 8042 02966 E               NIBHEX  E
 8043 02967 0               NIBHEX  0
 8044 02968 E               NIBHEX  E
 8045 02969 7               NIBHEX  7
 8046 0296A 0               NIBHEX  0
 8047 0296B 0               NIBHEX  0
 8048 0296C F               NIBHEX  F
 8049 0296D 7               NIBHEX  7
 8050 0296E 0               NIBHEX  0
 8051 0296F 0               NIBHEX  0
 8052 02970 0               NIBHEX  0
 8053 02971 E               NIBHEX  E
 8054 02972 E               NIBHEX  E
 8055 02973 3               NIBHEX  3
 8056 02974 0               NIBHEX  0
 8057 02975 0               NIBHEX  0
 8058 02976 0               NIBHEX  0
 8059 02977 0               NIBHEX  0
 8060 02978 0               NIBHEX  0
 8061 02979 0               NIBHEX  0
 8062 0297A 0               NIBHEX  0
 8063 0297B 0               NIBHEX  0
 8064 0297C 0               NIBHEX  0
 8065 0297D 0               NIBHEX  0
 8066 0297E 0               NIBHEX  0
 8067 0297F 0               NIBHEX  0
 8068 02980 0               NIBHEX  0
 8069 02981 0               NIBHEX  0
 8070 02982 0               NIBHEX  0
 8071 02983 0               NIBHEX  0
 8072 02984 0               NIBHEX  0
 8073 02985 0               NIBHEX  0
 8074 02986 E               NIBHEX  E
 8075 02987 F               NIBHEX  F
 8076 02988 E               NIBHEX  E
 8077 02989 F               NIBHEX  F
 8078 0298A F               NIBHEX  F
 8079 0298B F               NIBHEX  F
 8080 0298C E               NIBHEX  E
 8081 0298D 7               NIBHEX  7
 8082 0298E F               NIBHEX  F
 8083 0298F F               NIBHEX  F
 8084 02990 0               NIBHEX  0
 8085 02991 0               NIBHEX  0
 8086 02992 0               NIBHEX  0
 8087 02993 F               NIBHEX  F
 8088 02994 3               NIBHEX  3
 8089 02995 F               NIBHEX  F
 8090 02996 0               NIBHEX  0
 8091 02997 0               NIBHEX  0
 8092 02998 0               NIBHEX  0
 8093 02999 0               NIBHEX  0
 8094 0299A 0               NIBHEX  0
 8095 0299B 0               NIBHEX  0
 8096 0299C 0               NIBHEX  0
 8097 0299D 0               NIBHEX  0
 8098 0299E 0               NIBHEX  0
 8099 0299F 0               NIBHEX  0
 8100 029A0 0               NIBHEX  0
 8101 029A1 0               NIBHEX  0
 8102 029A2 0               NIBHEX  0
 8103 029A3 0               NIBHEX  0
 8104 029A4 0               NIBHEX  0
 8105 029A5 0               NIBHEX  0
 8106 029A6 0               NIBHEX  0
 8107 029A7 0               NIBHEX  0
 8108 029A8 F               NIBHEX  F
 8109 029A9 F               NIBHEX  F
 8110 029AA E               NIBHEX  E
 8111 029AB F               NIBHEX  F
 8112 029AC F               NIBHEX  F
 8113 029AD F               NIBHEX  F
 8114 029AE F               NIBHEX  F
 8115 029AF 7               NIBHEX  7
 8116 029B0 F               NIBHEX  F
 8117 029B1 F               NIBHEX  F
 8118 029B2 1               NIBHEX  1
 8119 029B3 0               NIBHEX  0
 8120 029B4 0               NIBHEX  0
 8121 029B5 F               NIBHEX  F
 8122 029B6 5               NIBHEX  5
 8123 029B7 E               NIBHEX  E
 8124 029B8 1               NIBHEX  1
 8125 029B9 0               NIBHEX  0
 8126 029BA 0               NIBHEX  0
 8127 029BB 0               NIBHEX  0
 8128 029BC 0               NIBHEX  0
 8129 029BD 0               NIBHEX  0
 8130 029BE 0               NIBHEX  0
 8131 029BF 0               NIBHEX  0
 8132 029C0 0               NIBHEX  0
 8133 029C1 0               NIBHEX  0
 8134 029C2 0               NIBHEX  0
 8135 029C3 0               NIBHEX  0
 8136 029C4 0               NIBHEX  0
 8137 029C5 0               NIBHEX  0
 8138 029C6 0               NIBHEX  0
 8139 029C7 0               NIBHEX  0
 8140 029C8 0               NIBHEX  0
 8141 029C9 0               NIBHEX  0
 8142 029CA F               NIBHEX  F
 8143 029CB 5               NIBHEX  5
 8144 029CC E               NIBHEX  E
 8145 029CD F               NIBHEX  F
 8146 029CE F               NIBHEX  F
 8147 029CF F               NIBHEX  F
 8148 029D0 F               NIBHEX  F
 8149 029D1 7               NIBHEX  7
 8150 029D2 F               NIBHEX  F
 8151 029D3 F               NIBHEX  F
 8152 029D4 1               NIBHEX  1
 8153 029D5 0               NIBHEX  0
 8154 029D6 0               NIBHEX  0
 8155 029D7 F               NIBHEX  F
 8156 029D8 F               NIBHEX  F
 8157 029D9 F               NIBHEX  F
 8158 029DA 1               NIBHEX  1
 8159 029DB 0               NIBHEX  0
 8160 029DC 0               NIBHEX  0
 8161 029DD 0               NIBHEX  0
 8162 029DE 0               NIBHEX  0
 8163 029DF 0               NIBHEX  0
 8164 029E0 0               NIBHEX  0
 8165 029E1 0               NIBHEX  0
 8166 029E2 0               NIBHEX  0
 8167 029E3 0               NIBHEX  0
 8168 029E4 0               NIBHEX  0
 8169 029E5 0               NIBHEX  0
 8170 029E6 0               NIBHEX  0
 8171 029E7 0               NIBHEX  0
 8172 029E8 0               NIBHEX  0
 8173 029E9 0               NIBHEX  0
 8174 029EA 0               NIBHEX  0
 8175 029EB 0               NIBHEX  0
 8176 029EC E               NIBHEX  E
 8177 029ED B               NIBHEX  B
 8178 029EE F               NIBHEX  F
 8179 029EF F               NIBHEX  F
 8180 029F0 F               NIBHEX  F
 8181 029F1 F               NIBHEX  F
 8182 029F2 F               NIBHEX  F
 8183 029F3 3               NIBHEX  3
 8184 029F4 F               NIBHEX  F
 8185 029F5 F               NIBHEX  F
 8186 029F6 7               NIBHEX  7
 8187 029F7 0               NIBHEX  0
 8188 029F8 0               NIBHEX  0
 8189 029F9 E               NIBHEX  E
 8190 029FA F               NIBHEX  F
 8191 029FB F               NIBHEX  F
 8192 029FC 3               NIBHEX  3
 8193 029FD 0               NIBHEX  0
 8194 029FE 0               NIBHEX  0
 8195 029FF 0               NIBHEX  0
 8196 02A00 0               NIBHEX  0
 8197 02A01 0               NIBHEX  0
 8198 02A02 0               NIBHEX  0
 8199 02A03 0               NIBHEX  0
 8200 02A04 0               NIBHEX  0
 8201 02A05 0               NIBHEX  0
 8202 02A06 0               NIBHEX  0
 8203 02A07 0               NIBHEX  0
 8204 02A08 0               NIBHEX  0
 8205 02A09 0               NIBHEX  0
 8206 02A0A 0               NIBHEX  0
 8207 02A0B 0               NIBHEX  0
 8208 02A0C 0               NIBHEX  0
 8209 02A0D 0               NIBHEX  0
 8210 02A0E C               NIBHEX  C
 8211 02A0F F               NIBHEX  F
 8212 02A10 F               NIBHEX  F
 8213 02A11 F               NIBHEX  F
 8214 02A12 F               NIBHEX  F
 8215 02A13 F               NIBHEX  F
 8216 02A14 F               NIBHEX  F
 8217 02A15 F               NIBHEX  F
 8218 02A16 F               NIBHEX  F
 8219 02A17 F               NIBHEX  F
 8220 02A18 F               NIBHEX  F
 8221 02A19 0               NIBHEX  0
 8222 02A1A 0               NIBHEX  0
 8223 02A1B C               NIBHEX  C
 8224 02A1C F               NIBHEX  F
 8225 02A1D F               NIBHEX  F
 8226 02A1E 3               NIBHEX  3
 8227 02A1F 0               NIBHEX  0
 8228 02A20 0               NIBHEX  0
 8229 02A21 0               NIBHEX  0
 8230 02A22 0               NIBHEX  0
 8231 02A23 0               NIBHEX  0
 8232 02A24 0               NIBHEX  0
 8233 02A25 0               NIBHEX  0
 8234 02A26 0               NIBHEX  0
 8235 02A27 0               NIBHEX  0
 8236 02A28 0               NIBHEX  0
 8237 02A29 0               NIBHEX  0
 8238 02A2A 0               NIBHEX  0
 8239 02A2B 0               NIBHEX  0
 8240 02A2C 0               NIBHEX  0
 8241 02A2D 0               NIBHEX  0
 8242 02A2E 0               NIBHEX  0
 8243 02A2F 0               NIBHEX  0
 8244 02A30 8               NIBHEX  8
 8245 02A31 F               NIBHEX  F
 8246 02A32 F               NIBHEX  F
 8247 02A33 F               NIBHEX  F
 8248 02A34 F               NIBHEX  F
 8249 02A35 F               NIBHEX  F
 8250 02A36 F               NIBHEX  F
 8251 02A37 F               NIBHEX  F
 8252 02A38 F               NIBHEX  F
 8253 02A39 F               NIBHEX  F
 8254 02A3A F               NIBHEX  F
 8255 02A3B 1               NIBHEX  1
 8256 02A3C 0               NIBHEX  0
 8257 02A3D 8               NIBHEX  8
 8258 02A3E F               NIBHEX  F
 8259 02A3F F               NIBHEX  F
 8260 02A40 3               NIBHEX  3
 8261 02A41 0               NIBHEX  0
 8262 02A42 0               NIBHEX  0
 8263 02A43 0               NIBHEX  0
 8264 02A44 0               NIBHEX  0
 8265 02A45 0               NIBHEX  0
 8266 02A46 0               NIBHEX  0
 8267 02A47 0               NIBHEX  0
 8268 02A48 0               NIBHEX  0
 8269 02A49 0               NIBHEX  0
 8270 02A4A 0               NIBHEX  0
 8271 02A4B 0               NIBHEX  0
 8272 02A4C 0               NIBHEX  0
 8273 02A4D 0               NIBHEX  0
 8274 02A4E 0               NIBHEX  0
 8275 02A4F 0               NIBHEX  0
 8276 02A50 0               NIBHEX  0
 8277 02A51 0               NIBHEX  0
 8278 02A52 8               NIBHEX  8
 8279 02A53 F               NIBHEX  F
 8280 02A54 F               NIBHEX  F
 8281 02A55 F               NIBHEX  F
 8282 02A56 F               NIBHEX  F
 8283 02A57 F               NIBHEX  F
 8284 02A58 F               NIBHEX  F
 8285 02A59 F               NIBHEX  F
 8286 02A5A F               NIBHEX  F
 8287 02A5B F               NIBHEX  F
 8288 02A5C E               NIBHEX  E
 8289 02A5D 1               NIBHEX  1
 8290 02A5E E               NIBHEX  E
 8291 02A5F 7               NIBHEX  7
 8292 02A60 E               NIBHEX  E
 8293 02A61 F               NIBHEX  F
 8294 02A62 3               NIBHEX  3
 8295 02A63 0               NIBHEX  0
 8296 02A64 0               NIBHEX  0
 8297 02A65 0               NIBHEX  0
 8298 02A66 0               NIBHEX  0
 8299 02A67 0               NIBHEX  0
 8300 02A68 0               NIBHEX  0
 8301 02A69 0               NIBHEX  0
 8302 02A6A 0               NIBHEX  0
 8303 02A6B 0               NIBHEX  0
 8304 02A6C 0               NIBHEX  0
 8305 02A6D 0               NIBHEX  0
 8306 02A6E 0               NIBHEX  0
 8307 02A6F 0               NIBHEX  0
 8308 02A70 0               NIBHEX  0
 8309 02A71 0               NIBHEX  0
 8310 02A72 0               NIBHEX  0
 8311 02A73 0               NIBHEX  0
 8312 02A74 E               NIBHEX  E
 8313 02A75 F               NIBHEX  F
 8314 02A76 F               NIBHEX  F
 8315 02A77 F               NIBHEX  F
 8316 02A78 F               NIBHEX  F
 8317 02A79 F               NIBHEX  F
 8318 02A7A F               NIBHEX  F
 8319 02A7B F               NIBHEX  F
 8320 02A7C F               NIBHEX  F
 8321 02A7D F               NIBHEX  F
 8322 02A7E E               NIBHEX  E
 8323 02A7F 1               NIBHEX  1
 8324 02A80 7               NIBHEX  7
 8325 02A81 C               NIBHEX  C
 8326 02A82 E               NIBHEX  E
 8327 02A83 F               NIBHEX  F
 8328 02A84 7               NIBHEX  7
 8329 02A85 0               NIBHEX  0
 8330 02A86 0               NIBHEX  0
 8331 02A87 0               NIBHEX  0
 8332 02A88 0               NIBHEX  0
 8333 02A89 0               NIBHEX  0
 8334 02A8A 0               NIBHEX  0
 8335 02A8B 0               NIBHEX  0
 8336 02A8C 0               NIBHEX  0
 8337 02A8D 0               NIBHEX  0
 8338 02A8E 0               NIBHEX  0
 8339 02A8F 0               NIBHEX  0
 8340 02A90 0               NIBHEX  0
 8341 02A91 0               NIBHEX  0
 8342 02A92 0               NIBHEX  0
 8343 02A93 0               NIBHEX  0
 8344 02A94 0               NIBHEX  0
 8345 02A95 0               NIBHEX  0
 8346 02A96 F               NIBHEX  F
 8347 02A97 F               NIBHEX  F
 8348 02A98 F               NIBHEX  F
 8349 02A99 F               NIBHEX  F
 8350 02A9A F               NIBHEX  F
 8351 02A9B F               NIBHEX  F
 8352 02A9C F               NIBHEX  F
 8353 02A9D F               NIBHEX  F
 8354 02A9E F               NIBHEX  F
 8355 02A9F F               NIBHEX  F
 8356 02AA0 F               NIBHEX  F
 8357 02AA1 1               NIBHEX  1
 8358 02AA2 F               NIBHEX  F
 8359 02AA3 F               NIBHEX  F
 8360 02AA4 F               NIBHEX  F
 8361 02AA5 F               NIBHEX  F
 8362 02AA6 F               NIBHEX  F
 8363 02AA7 0               NIBHEX  0
 8364 02AA8 0               NIBHEX  0
 8365 02AA9 0               NIBHEX  0
 8366 02AAA 0               NIBHEX  0
 8367 02AAB 0               NIBHEX  0
 8368 02AAC 0               NIBHEX  0
 8369 02AAD 0               NIBHEX  0
 8370 02AAE 0               NIBHEX  0
 8371 02AAF 0               NIBHEX  0
 8372 02AB0 0               NIBHEX  0
 8373 02AB1 0               NIBHEX  0
 8374 02AB2 0               NIBHEX  0
 8375 02AB3 0               NIBHEX  0
 8376 02AB4 0               NIBHEX  0
 8377 02AB5 0               NIBHEX  0
 8378 02AB6 0               NIBHEX  0
 8379 02AB7 0               NIBHEX  0
 8380 02AB8 F               NIBHEX  F
 8381 02AB9 B               NIBHEX  B
 8382 02ABA F               NIBHEX  F
 8383 02ABB F               NIBHEX  F
 8384 02ABC F               NIBHEX  F
 8385 02ABD F               NIBHEX  F
 8386 02ABE F               NIBHEX  F
 8387 02ABF F               NIBHEX  F
 8388 02AC0 F               NIBHEX  F
 8389 02AC1 F               NIBHEX  F
 8390 02AC2 F               NIBHEX  F
 8391 02AC3 0               NIBHEX  0
 8392 02AC4 F               NIBHEX  F
 8393 02AC5 F               NIBHEX  F
 8394 02AC6 F               NIBHEX  F
 8395 02AC7 F               NIBHEX  F
 8396 02AC8 F               NIBHEX  F
 8397 02AC9 0               NIBHEX  0
 8398 02ACA 0               NIBHEX  0
 8399 02ACB 0               NIBHEX  0
 8400 02ACC 0               NIBHEX  0
 8401 02ACD 0               NIBHEX  0
 8402 02ACE 0               NIBHEX  0
 8403 02ACF 0               NIBHEX  0
 8404 02AD0 0               NIBHEX  0
 8405 02AD1 0               NIBHEX  0
 8406 02AD2 0               NIBHEX  0
 8407 02AD3 0               NIBHEX  0
 8408 02AD4 0               NIBHEX  0
 8409 02AD5 0               NIBHEX  0
 8410 02AD6 0               NIBHEX  0
 8411 02AD7 0               NIBHEX  0
 8412 02AD8 0               NIBHEX  0
 8413 02AD9 0               NIBHEX  0
 8414 02ADA E               NIBHEX  E
 8415 02ADB 9               NIBHEX  9
 8416 02ADC F               NIBHEX  F
 8417 02ADD F               NIBHEX  F
 8418 02ADE F               NIBHEX  F
 8419 02ADF F               NIBHEX  F
 8420 02AE0 F               NIBHEX  F
 8421 02AE1 F               NIBHEX  F
 8422 02AE2 F               NIBHEX  F
 8423 02AE3 F               NIBHEX  F
 8424 02AE4 F               NIBHEX  F
 8425 02AE5 0               NIBHEX  0
 8426 02AE6 E               NIBHEX  E
 8427 02AE7 F               NIBHEX  F
 8428 02AE8 F               NIBHEX  F
 8429 02AE9 F               NIBHEX  F
 8430 02AEA F               NIBHEX  F
 8431 02AEB 0               NIBHEX  0
 8432 02AEC 0               NIBHEX  0
 8433 02AED 0               NIBHEX  0
 8434 02AEE 0               NIBHEX  0
 8435 02AEF 0               NIBHEX  0
 8436 02AF0 0               NIBHEX  0
 8437 02AF1 0               NIBHEX  0
 8438 02AF2 0               NIBHEX  0
 8439 02AF3 0               NIBHEX  0
 8440 02AF4 0               NIBHEX  0
 8441 02AF5 0               NIBHEX  0
 8442 02AF6 0               NIBHEX  0
 8443 02AF7 0               NIBHEX  0
 8444 02AF8 0               NIBHEX  0
 8445 02AF9 0               NIBHEX  0
 8446 02AFA 0               NIBHEX  0
 8447 02AFB 0               NIBHEX  0
 8448 02AFC C               NIBHEX  C
 8449 02AFD C               NIBHEX  C
 8450 02AFE F               NIBHEX  F
 8451 02AFF E               NIBHEX  E
 8452 02B00 F               NIBHEX  F
 8453 02B01 F               NIBHEX  F
 8454 02B02 7               NIBHEX  7
 8455 02B03 F               NIBHEX  F
 8456 02B04 6               NIBHEX  6
 8457 02B05 F               NIBHEX  F
 8458 02B06 F               NIBHEX  F
 8459 02B07 0               NIBHEX  0
 8460 02B08 C               NIBHEX  C
 8461 02B09 F               NIBHEX  F
 8462 02B0A F               NIBHEX  F
 8463 02B0B F               NIBHEX  F
 8464 02B0C 7               NIBHEX  7
 8465 02B0D 0               NIBHEX  0
 8466 02B0E 0               NIBHEX  0
 8467 02B0F 0               NIBHEX  0
 8468 02B10 0               NIBHEX  0
 8469 02B11 0               NIBHEX  0
 8470 02B12 0               NIBHEX  0
 8471 02B13 0               NIBHEX  0
 8472 02B14 0               NIBHEX  0
 8473 02B15 0               NIBHEX  0
 8474 02B16 0               NIBHEX  0
 8475 02B17 0               NIBHEX  0
 8476 02B18 0               NIBHEX  0
 8477 02B19 0               NIBHEX  0
 8478 02B1A 0               NIBHEX  0
 8479 02B1B 0               NIBHEX  0
 8480 02B1C 0               NIBHEX  0
 8481 02B1D 0               NIBHEX  0
 8482 02B1E 0               NIBHEX  0
 8483 02B1F E               NIBHEX  E
 8484 02B20 7               NIBHEX  7
 8485 02B21 E               NIBHEX  E
 8486 02B22 F               NIBHEX  F
 8487 02B23 F               NIBHEX  F
 8488 02B24 7               NIBHEX  7
 8489 02B25 F               NIBHEX  F
 8490 02B26 F               NIBHEX  F
 8491 02B27 F               NIBHEX  F
 8492 02B28 E               NIBHEX  E
 8493 02B29 6               NIBHEX  6
 8494 02B2A C               NIBHEX  C
 8495 02B2B F               NIBHEX  F
 8496 02B2C F               NIBHEX  F
 8497 02B2D 7               NIBHEX  7
 8498 02B2E 6               NIBHEX  6
 8499 02B2F 0               NIBHEX  0
 8500 02B30 0               NIBHEX  0
 8501 02B31 0               NIBHEX  0
 8502 02B32 0               NIBHEX  0
 8503 02B33 0               NIBHEX  0
 8504 02B34 0               NIBHEX  0
 8505 02B35 0               NIBHEX  0
 8506 02B36 0               NIBHEX  0
 8507 02B37 0               NIBHEX  0
 8508 02B38 0               NIBHEX  0
 8509 02B39 0               NIBHEX  0
 8510 02B3A 0               NIBHEX  0
 8511 02B3B 0               NIBHEX  0
 8512 02B3C 0               NIBHEX  0
 8513 02B3D 0               NIBHEX  0
 8514 02B3E 0               NIBHEX  0
 8515 02B3F 0               NIBHEX  0
 8516 02B40 0               NIBHEX  0
 8517 02B41 F               NIBHEX  F
 8518 02B42 7               NIBHEX  7
 8519 02B43 E               NIBHEX  E
 8520 02B44 F               NIBHEX  F
 8521 02B45 E               NIBHEX  E
 8522 02B46 1               NIBHEX  1
 8523 02B47 E               NIBHEX  E
 8524 02B48 F               NIBHEX  F
 8525 02B49 F               NIBHEX  F
 8526 02B4A 6               NIBHEX  6
 8527 02B4B F               NIBHEX  F
 8528 02B4C 8               NIBHEX  8
 8529 02B4D F               NIBHEX  F
 8530 02B4E F               NIBHEX  F
 8531 02B4F B               NIBHEX  B
 8532 02B50 2               NIBHEX  2
 8533 02B51 0               NIBHEX  0
 8534 02B52 0               NIBHEX  0
 8535 02B53 0               NIBHEX  0
 8536 02B54 0               NIBHEX  0
 8537 02B55 0               NIBHEX  0
 8538 02B56 0               NIBHEX  0
 8539 02B57 0               NIBHEX  0
 8540 02B58 0               NIBHEX  0
 8541 02B59 0               NIBHEX  0
 8542 02B5A 0               NIBHEX  0
 8543 02B5B 0               NIBHEX  0
 8544 02B5C 0               NIBHEX  0
 8545 02B5D 0               NIBHEX  0
 8546 02B5E 0               NIBHEX  0
 8547 02B5F 0               NIBHEX  0
 8548 02B60 0               NIBHEX  0
 8549 02B61 0               NIBHEX  0
 8550 02B62 0               NIBHEX  0
 8551 02B63 E               NIBHEX  E
 8552 02B64 1               NIBHEX  1
 8553 02B65 E               NIBHEX  E
 8554 02B66 1               NIBHEX  1
 8555 02B67 E               NIBHEX  E
 8556 02B68 1               NIBHEX  1
 8557 02B69 E               NIBHEX  E
 8558 02B6A 3               NIBHEX  3
 8559 02B6B F               NIBHEX  F
 8560 02B6C 8               NIBHEX  8
 8561 02B6D 4               NIBHEX  4
 8562 02B6E 9               NIBHEX  9
 8563 02B6F 3               NIBHEX  3
 8564 02B70 F               NIBHEX  F
 8565 02B71 F               NIBHEX  F
 8566 02B72 2               NIBHEX  2
 8567 02B73 0               NIBHEX  0
 8568 02B74 0               NIBHEX  0
 8569 02B75 0               NIBHEX  0
 8570 02B76 0               NIBHEX  0
 8571 02B77 0               NIBHEX  0
 8572 02B78 0               NIBHEX  0
 8573 02B79 0               NIBHEX  0
 8574 02B7A 0               NIBHEX  0
 8575 02B7B 0               NIBHEX  0
 8576 02B7C 0               NIBHEX  0
 8577 02B7D 0               NIBHEX  0
 8578 02B7E 0               NIBHEX  0
 8579 02B7F 0               NIBHEX  0
 8580 02B80 0               NIBHEX  0
 8581 02B81 0               NIBHEX  0
 8582 02B82 0               NIBHEX  0
 8583 02B83 0               NIBHEX  0
 8584 02B84 0               NIBHEX  0
 8585 02B85 0               NIBHEX  0
 8586 02B86 0               NIBHEX  0
 8587 02B87 0               NIBHEX  0
 8588 02B88 0               NIBHEX  0
 8589 02B89 0               NIBHEX  0
 8590 02B8A 0               NIBHEX  0
 8591 02B8B 0               NIBHEX  0
 8592 02B8C 0               NIBHEX  0
 8593 02B8D 0               NIBHEX  0
 8594 02B8E 4               NIBHEX  4
 8595 02B8F 3               NIBHEX  3
 8596 02B90 9               NIBHEX  9
 8597 02B91 F               NIBHEX  F
 8598 02B92 F               NIBHEX  F
 8599 02B93 F               NIBHEX  F
 8600 02B94 2               NIBHEX  2
 8601 02B95 0               NIBHEX  0
 8602 02B96 0               NIBHEX  0
 8603 02B97 0               NIBHEX  0
 8604 02B98 0               NIBHEX  0
 8605 02B99 0               NIBHEX  0
 8606 02B9A 0               NIBHEX  0
 8607 02B9B 0               NIBHEX  0
 8608 02B9C 0               NIBHEX  0
 8609 02B9D 0               NIBHEX  0
 8610 02B9E 0               NIBHEX  0
 8611 02B9F 0               NIBHEX  0
 8612 02BA0 0               NIBHEX  0
 8613 02BA1 0               NIBHEX  0
 8614 02BA2 0               NIBHEX  0
 8615 02BA3 0               NIBHEX  0
 8616 02BA4 0               NIBHEX  0
 8617 02BA5 0               NIBHEX  0
 8618 02BA6 F               NIBHEX  F
 8619 02BA7 C               NIBHEX  C
 8620 02BA8 1               NIBHEX  1
 8621 02BA9 0               NIBHEX  0
 8622 02BAA 0               NIBHEX  0
 8623 02BAB E               NIBHEX  E
 8624 02BAC 7               NIBHEX  7
 8625 02BAD 0               NIBHEX  0
 8626 02BAE 0               NIBHEX  0
 8627 02BAF 0               NIBHEX  0
 8628 02BB0 C               NIBHEX  C
 8629 02BB1 3               NIBHEX  3
 8630 02BB2 1               NIBHEX  1
 8631 02BB3 F               NIBHEX  F
 8632 02BB4 F               NIBHEX  F
 8633 02BB5 3               NIBHEX  3
 8634 02BB6 1               NIBHEX  1
 8635 02BB7 0               NIBHEX  0
 8636 02BB8 0               NIBHEX  0
 8637 02BB9 0               NIBHEX  0
 8638 02BBA 0               NIBHEX  0
 8639 02BBB 0               NIBHEX  0
 8640 02BBC 0               NIBHEX  0
 8641 02BBD 0               NIBHEX  0
 8642 02BBE 0               NIBHEX  0
 8643 02BBF 0               NIBHEX  0
 8644 02BC0 0               NIBHEX  0
 8645 02BC1 0               NIBHEX  0
 8646 02BC2 0               NIBHEX  0
 8647 02BC3 0               NIBHEX  0
 8648 02BC4 0               NIBHEX  0
 8649 02BC5 0               NIBHEX  0
 8650 02BC6 0               NIBHEX  0
 8651 02BC7 0               NIBHEX  0
 8652 02BC8 F               NIBHEX  F
 8653 02BC9 D               NIBHEX  D
 8654 02BCA 3               NIBHEX  3
 8655 02BCB C               NIBHEX  C
 8656 02BCC 7               NIBHEX  7
 8657 02BCD E               NIBHEX  E
 8658 02BCE F               NIBHEX  F
 8659 02BCF 9               NIBHEX  9
 8660 02BD0 F               NIBHEX  F
 8661 02BD1 0               NIBHEX  0
 8662 02BD2 C               NIBHEX  C
 8663 02BD3 8               NIBHEX  8
 8664 02BD4 6               NIBHEX  6
 8665 02BD5 F               NIBHEX  F
 8666 02BD6 F               NIBHEX  F
 8667 02BD7 F               NIBHEX  F
 8668 02BD8 0               NIBHEX  0
 8669 02BD9 0               NIBHEX  0
 8670 02BDA 0               NIBHEX  0
 8671 02BDB 0               NIBHEX  0
 8672 02BDC 0               NIBHEX  0
 8673 02BDD 0               NIBHEX  0
 8674 02BDE 0               NIBHEX  0
 8675 02BDF 0               NIBHEX  0
 8676 02BE0 0               NIBHEX  0
 8677 02BE1 0               NIBHEX  0
 8678 02BE2 0               NIBHEX  0
 8679 02BE3 0               NIBHEX  0
 8680 02BE4 0               NIBHEX  0
 8681 02BE5 0               NIBHEX  0
 8682 02BE6 0               NIBHEX  0
 8683 02BE7 0               NIBHEX  0
 8684 02BE8 0               NIBHEX  0
 8685 02BE9 0               NIBHEX  0
 8686 02BEA F               NIBHEX  F
 8687 02BEB F               NIBHEX  F
 8688 02BEC 7               NIBHEX  7
 8689 02BED E               NIBHEX  E
 8690 02BEE 7               NIBHEX  7
 8691 02BEF E               NIBHEX  E
 8692 02BF0 F               NIBHEX  F
 8693 02BF1 B               NIBHEX  B
 8694 02BF2 F               NIBHEX  F
 8695 02BF3 0               NIBHEX  0
 8696 02BF4 8               NIBHEX  8
 8697 02BF5 7               NIBHEX  7
 8698 02BF6 F               NIBHEX  F
 8699 02BF7 F               NIBHEX  F
 8700 02BF8 F               NIBHEX  F
 8701 02BF9 3               NIBHEX  3
 8702 02BFA 0               NIBHEX  0
 8703 02BFB 0               NIBHEX  0
 8704 02BFC 0               NIBHEX  0
 8705 02BFD 0               NIBHEX  0
 8706 02BFE 0               NIBHEX  0
 8707 02BFF 0               NIBHEX  0
 8708 02C00 0               NIBHEX  0
 8709 02C01 0               NIBHEX  0
 8710 02C02 0               NIBHEX  0
 8711 02C03 0               NIBHEX  0
 8712 02C04 0               NIBHEX  0
 8713 02C05 0               NIBHEX  0
 8714 02C06 0               NIBHEX  0
 8715 02C07 0               NIBHEX  0
 8716 02C08 0               NIBHEX  0
 8717 02C09 0               NIBHEX  0
 8718 02C0A 0               NIBHEX  0
 8719 02C0B 0               NIBHEX  0
 8720 02C0C F               NIBHEX  F
 8721 02C0D F               NIBHEX  F
 8722 02C0E 7               NIBHEX  7
 8723 02C0F E               NIBHEX  E
 8724 02C10 7               NIBHEX  7
 8725 02C11 E               NIBHEX  E
 8726 02C12 F               NIBHEX  F
 8727 02C13 B               NIBHEX  B
 8728 02C14 F               NIBHEX  F
 8729 02C15 0               NIBHEX  0
 8730 02C16 0               NIBHEX  0
 8731 02C17 F               NIBHEX  F
 8732 02C18 F               NIBHEX  F
 8733 02C19 F               NIBHEX  F
 8734 02C1A F               NIBHEX  F
 8735 02C1B 7               NIBHEX  7
 8736 02C1C 0               NIBHEX  0
 8737 02C1D 0               NIBHEX  0
 8738 02C1E 0               NIBHEX  0
 8739 02C1F 0               NIBHEX  0
 8740 02C20 0               NIBHEX  0
 8741 02C21 0               NIBHEX  0
 8742 02C22 0               NIBHEX  0
 8743 02C23 0               NIBHEX  0
 8744 02C24 0               NIBHEX  0
 8745 02C25 0               NIBHEX  0
 8746 02C26 0               NIBHEX  0
 8747 02C27 0               NIBHEX  0
 8748 02C28 0               NIBHEX  0
 8749 02C29 0               NIBHEX  0
 8750 02C2A 0               NIBHEX  0
 8751 02C2B 0               NIBHEX  0
 8752 02C2C 0               NIBHEX  0
 8753 02C2D 0               NIBHEX  0
 8754 02C2E F               NIBHEX  F
 8755 02C2F F               NIBHEX  F
 8756 02C30 7               NIBHEX  7
 8757 02C31 F               NIBHEX  F
 8758 02C32 F               NIBHEX  F
 8759 02C33 E               NIBHEX  E
 8760 02C34 F               NIBHEX  F
 8761 02C35 F               NIBHEX  F
 8762 02C36 F               NIBHEX  F
 8763 02C37 8               NIBHEX  8
 8764 02C38 F               NIBHEX  F
 8765 02C39 E               NIBHEX  E
 8766 02C3A F               NIBHEX  F
 8767 02C3B F               NIBHEX  F
 8768 02C3C F               NIBHEX  F
 8769 02C3D F               NIBHEX  F
 8770 02C3E 0               NIBHEX  0
 8771 02C3F 0               NIBHEX  0
 8772 02C40 0               NIBHEX  0
 8773 02C41 0               NIBHEX  0
 8774 02C42 0               NIBHEX  0
 8775 02C43 0               NIBHEX  0
 8776 02C44 0               NIBHEX  0
 8777 02C45 0               NIBHEX  0
 8778 02C46 0               NIBHEX  0
 8779 02C47 0               NIBHEX  0
 8780 02C48 0               NIBHEX  0
 8781 02C49 0               NIBHEX  0
 8782 02C4A 0               NIBHEX  0
 8783 02C4B 0               NIBHEX  0
 8784 02C4C 0               NIBHEX  0
 8785 02C4D 0               NIBHEX  0
 8786 02C4E 0               NIBHEX  0
 8787 02C4F 0               NIBHEX  0
 8788 02C50 F               NIBHEX  F
 8789 02C51 F               NIBHEX  F
 8790 02C52 7               NIBHEX  7
 8791 02C53 F               NIBHEX  F
 8792 02C54 F               NIBHEX  F
 8793 02C55 E               NIBHEX  E
 8794 02C56 F               NIBHEX  F
 8795 02C57 F               NIBHEX  F
 8796 02C58 F               NIBHEX  F
 8797 02C59 E               NIBHEX  E
 8798 02C5A F               NIBHEX  F
 8799 02C5B 1               NIBHEX  1
 8800 02C5C F               NIBHEX  F
 8801 02C5D F               NIBHEX  F
 8802 02C5E F               NIBHEX  F
 8803 02C5F F               NIBHEX  F
 8804 02C60 1               NIBHEX  1
 8805 02C61 0               NIBHEX  0
 8806 02C62 0               NIBHEX  0
 8807 02C63 0               NIBHEX  0
 8808 02C64 0               NIBHEX  0
 8809 02C65 0               NIBHEX  0
 8810 02C66 0               NIBHEX  0
 8811 02C67 0               NIBHEX  0
 8812 02C68 0               NIBHEX  0
 8813 02C69 0               NIBHEX  0
 8814 02C6A 0               NIBHEX  0
 8815 02C6B 0               NIBHEX  0
 8816 02C6C 0               NIBHEX  0
 8817 02C6D 0               NIBHEX  0
 8818 02C6E 0               NIBHEX  0
 8819 02C6F 0               NIBHEX  0
 8820 02C70 0               NIBHEX  0
 8821 02C71 8               NIBHEX  8
 8822 02C72 F               NIBHEX  F
 8823 02C73 F               NIBHEX  F
 8824 02C74 F               NIBHEX  F
 8825 02C75 F               NIBHEX  F
 8826 02C76 F               NIBHEX  F
 8827 02C77 E               NIBHEX  E
 8828 02C78 F               NIBHEX  F
 8829 02C79 F               NIBHEX  F
 8830 02C7A F               NIBHEX  F
 8831 02C7B F               NIBHEX  F
 8832 02C7C F               NIBHEX  F
 8833 02C7D 3               NIBHEX  3
 8834 02C7E E               NIBHEX  E
 8835 02C7F F               NIBHEX  F
 8836 02C80 F               NIBHEX  F
 8837 02C81 F               NIBHEX  F
 8838 02C82 1               NIBHEX  1
 8839 02C83 0               NIBHEX  0
 8840 02C84 0               NIBHEX  0
 8841 02C85 0               NIBHEX  0
 8842 02C86 0               NIBHEX  0
 8843 02C87 0               NIBHEX  0
 8844 02C88 0               NIBHEX  0
 8845 02C89 0               NIBHEX  0
 8846 02C8A 0               NIBHEX  0
 8847 02C8B 0               NIBHEX  0
 8848 02C8C 0               NIBHEX  0
 8849 02C8D 0               NIBHEX  0
 8850 02C8E 0               NIBHEX  0
 8851 02C8F 0               NIBHEX  0
 8852 02C90 0               NIBHEX  0
 8853 02C91 0               NIBHEX  0
 8854 02C92 0               NIBHEX  0
 8855 02C93 8               NIBHEX  8
 8856 02C94 F               NIBHEX  F
 8857 02C95 F               NIBHEX  F
 8858 02C96 F               NIBHEX  F
 8859 02C97 F               NIBHEX  F
 8860 02C98 F               NIBHEX  F
 8861 02C99 E               NIBHEX  E
 8862 02C9A F               NIBHEX  F
 8863 02C9B F               NIBHEX  F
 8864 02C9C F               NIBHEX  F
 8865 02C9D F               NIBHEX  F
 8866 02C9E F               NIBHEX  F
 8867 02C9F 7               NIBHEX  7
 8868 02CA0 E               NIBHEX  E
 8869 02CA1 F               NIBHEX  F
 8870 02CA2 F               NIBHEX  F
 8871 02CA3 F               NIBHEX  F
 8872 02CA4 1               NIBHEX  1
 8873 02CA5 0               NIBHEX  0
 8874 02CA6 0               NIBHEX  0
 8875 02CA7 0               NIBHEX  0
 8876 02CA8 0               NIBHEX  0
 8877 02CA9 0               NIBHEX  0
 8878 02CAA 0               NIBHEX  0
 8879 02CAB 0               NIBHEX  0
 8880 02CAC 0               NIBHEX  0
 8881 02CAD 0               NIBHEX  0
 8882 02CAE 0               NIBHEX  0
 8883 02CAF 0               NIBHEX  0
 8884 02CB0 0               NIBHEX  0
 8885 02CB1 0               NIBHEX  0
 8886 02CB2 0               NIBHEX  0
 8887 02CB3 0               NIBHEX  0
 8888 02CB4 0               NIBHEX  0
 8889 02CB5 8               NIBHEX  8
 8890 02CB6 F               NIBHEX  F
 8891 02CB7 F               NIBHEX  F
 8892 02CB8 F               NIBHEX  F
 8893 02CB9 F               NIBHEX  F
 8894 02CBA F               NIBHEX  F
 8895 02CBB F               NIBHEX  F
 8896 02CBC F               NIBHEX  F
 8897 02CBD F               NIBHEX  F
 8898 02CBE F               NIBHEX  F
 8899 02CBF F               NIBHEX  F
 8900 02CC0 F               NIBHEX  F
 8901 02CC1 F               NIBHEX  F
 8902 02CC2 E               NIBHEX  E
 8903 02CC3 F               NIBHEX  F
 8904 02CC4 F               NIBHEX  F
 8905 02CC5 F               NIBHEX  F
 8906 02CC6 1               NIBHEX  1
 8907 02CC7 0               NIBHEX  0
 8908 02CC8 0               NIBHEX  0
 8909 02CC9 0               NIBHEX  0
 8910 02CCA 0               NIBHEX  0
 8911 02CCB 0               NIBHEX  0
 8912 02CCC 0               NIBHEX  0
 8913 02CCD 0               NIBHEX  0
 8914 02CCE 0               NIBHEX  0
 8915 02CCF 0               NIBHEX  0
 8916 02CD0 0               NIBHEX  0
 8917 02CD1 0               NIBHEX  0
 8918 02CD2 0               NIBHEX  0
 8919 02CD3 0               NIBHEX  0
 8920 02CD4 0               NIBHEX  0
 8921 02CD5 0               NIBHEX  0
 8922 02CD6 0               NIBHEX  0
 8923 02CD7 8               NIBHEX  8
 8924 02CD8 F               NIBHEX  F
 8925 02CD9 F               NIBHEX  F
 8926 02CDA F               NIBHEX  F
 8927 02CDB F               NIBHEX  F
 8928 02CDC F               NIBHEX  F
 8929 02CDD F               NIBHEX  F
 8930 02CDE F               NIBHEX  F
 8931 02CDF B               NIBHEX  B
 8932 02CE0 F               NIBHEX  F
 8933 02CE1 F               NIBHEX  F
 8934 02CE2 D               NIBHEX  D
 8935 02CE3 F               NIBHEX  F
 8936 02CE4 E               NIBHEX  E
 8937 02CE5 F               NIBHEX  F
 8938 02CE6 F               NIBHEX  F
 8939 02CE7 F               NIBHEX  F
 8940 02CE8 1               NIBHEX  1
 8941 02CE9 0               NIBHEX  0
 8942 02CEA 0               NIBHEX  0
 8943 02CEB 0               NIBHEX  0
 8944 02CEC 0               NIBHEX  0
 8945 02CED 0               NIBHEX  0
 8946 02CEE 0               NIBHEX  0
 8947 02CEF 0               NIBHEX  0
 8948 02CF0 0               NIBHEX  0
 8949 02CF1 0               NIBHEX  0
 8950 02CF2 0               NIBHEX  0
 8951 02CF3 0               NIBHEX  0
 8952 02CF4 0               NIBHEX  0
 8953 02CF5 0               NIBHEX  0
 8954 02CF6 0               NIBHEX  0
 8955 02CF7 0               NIBHEX  0
 8956 02CF8 0               NIBHEX  0
 8957 02CF9 8               NIBHEX  8
 8958 02CFA F               NIBHEX  F
 8959 02CFB F               NIBHEX  F
 8960 02CFC F               NIBHEX  F
 8961 02CFD F               NIBHEX  F
 8962 02CFE F               NIBHEX  F
 8963 02CFF F               NIBHEX  F
 8964 02D00 F               NIBHEX  F
 8965 02D01 B               NIBHEX  B
 8966 02D02 F               NIBHEX  F
 8967 02D03 F               NIBHEX  F
 8968 02D04 D               NIBHEX  D
 8969 02D05 F               NIBHEX  F
 8970 02D06 F               NIBHEX  F
 8971 02D07 F               NIBHEX  F
 8972 02D08 F               NIBHEX  F
 8973 02D09 E               NIBHEX  E
 8974 02D0A 1               NIBHEX  1
 8975 02D0B 0               NIBHEX  0
 8976 02D0C 0               NIBHEX  0
 8977 02D0D 0               NIBHEX  0
 8978 02D0E 0               NIBHEX  0
 8979 02D0F 0               NIBHEX  0
 8980 02D10 0               NIBHEX  0
 8981 02D11 0               NIBHEX  0
 8982 02D12 0               NIBHEX  0
 8983 02D13 0               NIBHEX  0
 8984 02D14 0               NIBHEX  0
 8985 02D15 0               NIBHEX  0
 8986 02D16 0               NIBHEX  0
 8987 02D17 0               NIBHEX  0
 8988 02D18 0               NIBHEX  0
 8989 02D19 0               NIBHEX  0
 8990 02D1A 0               NIBHEX  0
 8991 02D1B 8               NIBHEX  8
 8992 02D1C F               NIBHEX  F
 8993 02D1D F               NIBHEX  F
 8994 02D1E F               NIBHEX  F
 8995 02D1F F               NIBHEX  F
 8996 02D20 F               NIBHEX  F
 8997 02D21 F               NIBHEX  F
 8998 02D22 F               NIBHEX  F
 8999 02D23 F               NIBHEX  F
 9000 02D24 F               NIBHEX  F
 9001 02D25 F               NIBHEX  F
 9002 02D26 F               NIBHEX  F
 9003 02D27 F               NIBHEX  F
 9004 02D28 F               NIBHEX  F
 9005 02D29 F               NIBHEX  F
 9006 02D2A F               NIBHEX  F
 9007 02D2B 1               NIBHEX  1
 9008 02D2C 2               NIBHEX  2
 9009 02D2D 0               NIBHEX  0
 9010 02D2E 0               NIBHEX  0
 9011 02D2F 0               NIBHEX  0
 9012 02D30 0               NIBHEX  0
 9013 02D31 0               NIBHEX  0
 9014 02D32 0               NIBHEX  0
 9015 02D33 0               NIBHEX  0
 9016 02D34 0               NIBHEX  0
 9017 02D35 0               NIBHEX  0
 9018 02D36 0               NIBHEX  0
 9019 02D37 0               NIBHEX  0
 9020 02D38 0               NIBHEX  0
 9021 02D39 0               NIBHEX  0
 9022 02D3A 0               NIBHEX  0
 9023 02D3B 0               NIBHEX  0
 9024 02D3C 0               NIBHEX  0
 9025 02D3D C               NIBHEX  C
 9026 02D3E F               NIBHEX  F
 9027 02D3F F               NIBHEX  F
 9028 02D40 F               NIBHEX  F
 9029 02D41 F               NIBHEX  F
 9030 02D42 F               NIBHEX  F
 9031 02D43 F               NIBHEX  F
 9032 02D44 F               NIBHEX  F
 9033 02D45 F               NIBHEX  F
 9034 02D46 F               NIBHEX  F
 9035 02D47 F               NIBHEX  F
 9036 02D48 F               NIBHEX  F
 9037 02D49 F               NIBHEX  F
 9038 02D4A F               NIBHEX  F
 9039 02D4B F               NIBHEX  F
 9040 02D4C F               NIBHEX  F
 9041 02D4D 1               NIBHEX  1
 9042 02D4E 3               NIBHEX  3
 9043 02D4F 0               NIBHEX  0
 9044 02D50 0               NIBHEX  0
 9045 02D51 0               NIBHEX  0
 9046 02D52 0               NIBHEX  0
 9047 02D53 0               NIBHEX  0
 9048 02D54 0               NIBHEX  0
 9049 02D55 0               NIBHEX  0
 9050 02D56 0               NIBHEX  0
 9051 02D57 0               NIBHEX  0
 9052 02D58 0               NIBHEX  0
 9053 02D59 0               NIBHEX  0
 9054 02D5A 0               NIBHEX  0
 9055 02D5B 0               NIBHEX  0
 9056 02D5C 0               NIBHEX  0
 9057 02D5D 0               NIBHEX  0
 9058 02D5E 0               NIBHEX  0
 9059 02D5F C               NIBHEX  C
 9060 02D60 F               NIBHEX  F
 9061 02D61 F               NIBHEX  F
 9062 02D62 F               NIBHEX  F
 9063 02D63 F               NIBHEX  F
 9064 02D64 F               NIBHEX  F
 9065 02D65 F               NIBHEX  F
 9066 02D66 F               NIBHEX  F
 9067 02D67 F               NIBHEX  F
 9068 02D68 F               NIBHEX  F
 9069 02D69 F               NIBHEX  F
 9070 02D6A F               NIBHEX  F
 9071 02D6B F               NIBHEX  F
 9072 02D6C F               NIBHEX  F
 9073 02D6D F               NIBHEX  F
 9074 02D6E F               NIBHEX  F
 9075 02D6F A               NIBHEX  A
 9076 02D70 2               NIBHEX  2
 9077 02D71 0               NIBHEX  0
 9078 02D72 0               NIBHEX  0
 9079 02D73 0               NIBHEX  0
 9080 02D74 0               NIBHEX  0
 9081 02D75 0               NIBHEX  0
 9082 02D76 0               NIBHEX  0
 9083 02D77 0               NIBHEX  0
 9084 02D78 0               NIBHEX  0
 9085 02D79 0               NIBHEX  0
 9086 02D7A 0               NIBHEX  0
 9087 02D7B 0               NIBHEX  0
 9088 02D7C 0               NIBHEX  0
 9089 02D7D 0               NIBHEX  0
 9090 02D7E 0               NIBHEX  0
 9091 02D7F 0               NIBHEX  0
 9092 02D80 0               NIBHEX  0
 9093 02D81 C               NIBHEX  C
 9094 02D82 F               NIBHEX  F
 9095 02D83 F               NIBHEX  F
 9096 02D84 F               NIBHEX  F
 9097 02D85 F               NIBHEX  F
 9098 02D86 F               NIBHEX  F
 9099 02D87 F               NIBHEX  F
 9100 02D88 F               NIBHEX  F
 9101 02D89 F               NIBHEX  F
 9102 02D8A F               NIBHEX  F
 9103 02D8B F               NIBHEX  F
 9104 02D8C F               NIBHEX  F
 9105 02D8D F               NIBHEX  F
 9106 02D8E 7               NIBHEX  7
 9107 02D8F F               NIBHEX  F
 9108 02D90 F               NIBHEX  F
 9109 02D91 A               NIBHEX  A
 9110 02D92 2               NIBHEX  2
 9111 02D93 0               NIBHEX  0
 9112 02D94 0               NIBHEX  0
 9113 02D95 0               NIBHEX  0
 9114 02D96 0               NIBHEX  0
 9115 02D97 0               NIBHEX  0
 9116 02D98 0               NIBHEX  0
 9117 02D99 0               NIBHEX  0
 9118 02D9A 0               NIBHEX  0
 9119 02D9B 0               NIBHEX  0
 9120 02D9C 0               NIBHEX  0
 9121 02D9D 0               NIBHEX  0
 9122 02D9E 0               NIBHEX  0
 9123 02D9F 0               NIBHEX  0
 9124 02DA0 0               NIBHEX  0
 9125 02DA1 0               NIBHEX  0
 9126 02DA2 0               NIBHEX  0
 9127 02DA3 C               NIBHEX  C
 9128 02DA4 F               NIBHEX  F
 9129 02DA5 F               NIBHEX  F
 9130 02DA6 F               NIBHEX  F
 9131 02DA7 F               NIBHEX  F
 9132 02DA8 F               NIBHEX  F
 9133 02DA9 F               NIBHEX  F
 9134 02DAA F               NIBHEX  F
 9135 02DAB F               NIBHEX  F
 9136 02DAC 7               NIBHEX  7
 9137 02DAD F               NIBHEX  F
 9138 02DAE F               NIBHEX  F
 9139 02DAF 9               NIBHEX  9
 9140 02DB0 7               NIBHEX  7
 9141 02DB1 F               NIBHEX  F
 9142 02DB2 F               NIBHEX  F
 9143 02DB3 1               NIBHEX  1
 9144 02DB4 2               NIBHEX  2
 9145 02DB5 0               NIBHEX  0
 9146 02DB6 0               NIBHEX  0
 9147 02DB7 0               NIBHEX  0
 9148 02DB8 0               NIBHEX  0
 9149 02DB9 0               NIBHEX  0
 9150 02DBA 0               NIBHEX  0
 9151 02DBB 0               NIBHEX  0
 9152 02DBC 0               NIBHEX  0
 9153 02DBD 0               NIBHEX  0
 9154 02DBE 0               NIBHEX  0
 9155 02DBF 0               NIBHEX  0
 9156 02DC0 0               NIBHEX  0
 9157 02DC1 0               NIBHEX  0
 9158 02DC2 0               NIBHEX  0
 9159 02DC3 0               NIBHEX  0
 9160 02DC4 0               NIBHEX  0
 9161 02DC5 C               NIBHEX  C
 9162 02DC6 F               NIBHEX  F
 9163 02DC7 7               NIBHEX  7
 9164 02DC8 F               NIBHEX  F
 9165 02DC9 F               NIBHEX  F
 9166 02DCA F               NIBHEX  F
 9167 02DCB F               NIBHEX  F
 9168 02DCC F               NIBHEX  F
 9169 02DCD F               NIBHEX  F
 9170 02DCE 7               NIBHEX  7
 9171 02DCF F               NIBHEX  F
 9172 02DD0 F               NIBHEX  F
 9173 02DD1 F               NIBHEX  F
 9174 02DD2 7               NIBHEX  7
 9175 02DD3 F               NIBHEX  F
 9176 02DD4 F               NIBHEX  F
 9177 02DD5 D               NIBHEX  D
 9178 02DD6 1               NIBHEX  1
 9179 02DD7 0               NIBHEX  0
 9180 02DD8 0               NIBHEX  0
 9181 02DD9 0               NIBHEX  0
 9182 02DDA 0               NIBHEX  0
 9183 02DDB 0               NIBHEX  0
 9184 02DDC 0               NIBHEX  0
 9185 02DDD 0               NIBHEX  0
 9186 02DDE 0               NIBHEX  0
 9187 02DDF 0               NIBHEX  0
 9188 02DE0 0               NIBHEX  0
 9189 02DE1 0               NIBHEX  0
 9190 02DE2 0               NIBHEX  0
 9191 02DE3 0               NIBHEX  0
 9192 02DE4 0               NIBHEX  0
 9193 02DE5 0               NIBHEX  0
 9194 02DE6 0               NIBHEX  0
 9195 02DE7 0               NIBHEX  0
 9196 02DE8 C               NIBHEX  C
 9197 02DE9 7               NIBHEX  7
 9198 02DEA 0               NIBHEX  0
 9199 02DEB E               NIBHEX  E
 9200 02DEC F               NIBHEX  F
 9201 02DED F               NIBHEX  F
 9202 02DEE F               NIBHEX  F
 9203 02DEF B               NIBHEX  B
 9204 02DF0 F               NIBHEX  F
 9205 02DF1 F               NIBHEX  F
 9206 02DF2 F               NIBHEX  F
 9207 02DF3 F               NIBHEX  F
 9208 02DF4 7               NIBHEX  7
 9209 02DF5 F               NIBHEX  F
 9210 02DF6 F               NIBHEX  F
 9211 02DF7 3               NIBHEX  3
 9212 02DF8 0               NIBHEX  0
 9213 02DF9 0               NIBHEX  0
 9214 02DFA 0               NIBHEX  0
 9215 02DFB 0               NIBHEX  0
 9216 02DFC 0               NIBHEX  0
 9217 02DFD 0               NIBHEX  0
 9218 02DFE 0               NIBHEX  0
 9219 02DFF 0               NIBHEX  0
 9220 02E00 0               NIBHEX  0
 9221 02E01 0               NIBHEX  0
 9222 02E02 0               NIBHEX  0
 9223 02E03 0               NIBHEX  0
 9224 02E04 0               NIBHEX  0
 9225 02E05 0               NIBHEX  0
 9226 02E06 0               NIBHEX  0
 9227 02E07 0               NIBHEX  0
 9228 02E08 0               NIBHEX  0
 9229 02E09 0               NIBHEX  0
 9230 02E0A C               NIBHEX  C
 9231 02E0B 7               NIBHEX  7
 9232 02E0C 0               NIBHEX  0
 9233 02E0D E               NIBHEX  E
 9234 02E0E 1               NIBHEX  1
 9235 02E0F E               NIBHEX  E
 9236 02E10 F               NIBHEX  F
 9237 02E11 3               NIBHEX  3
 9238 02E12 7               NIBHEX  7
 9239 02E13 F               NIBHEX  F
 9240 02E14 F               NIBHEX  F
 9241 02E15 F               NIBHEX  F
 9242 02E16 7               NIBHEX  7
 9243 02E17 F               NIBHEX  F
 9244 02E18 F               NIBHEX  F
 9245 02E19 3               NIBHEX  3
 9246 02E1A 0               NIBHEX  0
 9247 02E1B 0               NIBHEX  0
 9248 02E1C 0               NIBHEX  0
 9249 02E1D 0               NIBHEX  0
 9250 02E1E 0               NIBHEX  0
 9251 02E1F 0               NIBHEX  0
 9252 02E20 0               NIBHEX  0
 9253 02E21 0               NIBHEX  0
 9254 02E22 0               NIBHEX  0
 9255 02E23 0               NIBHEX  0
 9256 02E24 0               NIBHEX  0
 9257 02E25 0               NIBHEX  0
 9258 02E26 0               NIBHEX  0
 9259 02E27 0               NIBHEX  0
 9260 02E28 0               NIBHEX  0
 9261 02E29 0               NIBHEX  0
 9262 02E2A 0               NIBHEX  0
 9263 02E2B 0               NIBHEX  0
 9264 02E2C C               NIBHEX  C
 9265 02E2D 7               NIBHEX  7
 9266 02E2E 0               NIBHEX  0
 9267 02E2F E               NIBHEX  E
 9268 02E30 1               NIBHEX  1
 9269 02E31 E               NIBHEX  E
 9270 02E32 F               NIBHEX  F
 9271 02E33 3               NIBHEX  3
 9272 02E34 3               NIBHEX  3
 9273 02E35 0               NIBHEX  0
 9274 02E36 8               NIBHEX  8
 9275 02E37 F               NIBHEX  F
 9276 02E38 3               NIBHEX  3
 9277 02E39 F               NIBHEX  F
 9278 02E3A F               NIBHEX  F
 9279 02E3B 3               NIBHEX  3
 9280 02E3C 0               NIBHEX  0
 9281 02E3D 0               NIBHEX  0
 9282 02E3E 0               NIBHEX  0
 9283 02E3F 0               NIBHEX  0
 9284 02E40 0               NIBHEX  0
 9285 02E41 0               NIBHEX  0
 9286 02E42 0               NIBHEX  0
 9287 02E43 0               NIBHEX  0
 9288 02E44 0               NIBHEX  0
 9289 02E45 0               NIBHEX  0
 9290 02E46 0               NIBHEX  0
 9291 02E47 0               NIBHEX  0
 9292 02E48 0               NIBHEX  0
 9293 02E49 0               NIBHEX  0
 9294 02E4A 0               NIBHEX  0
 9295 02E4B 0               NIBHEX  0
 9296 02E4C 0               NIBHEX  0
 9297 02E4D 0               NIBHEX  0
 9298 02E4E C               NIBHEX  C
 9299 02E4F 7               NIBHEX  7
 9300 02E50 0               NIBHEX  0
 9301 02E51 0               NIBHEX  0
 9302 02E52 0               NIBHEX  0
 9303 02E53 E               NIBHEX  E
 9304 02E54 7               NIBHEX  7
 9305 02E55 0               NIBHEX  0
 9306 02E56 0               NIBHEX  0
 9307 02E57 0               NIBHEX  0
 9308 02E58 0               NIBHEX  0
 9309 02E59 3               NIBHEX  3
 9310 02E5A 8               NIBHEX  8
 9311 02E5B F               NIBHEX  F
 9312 02E5C F               NIBHEX  F
 9313 02E5D 3               NIBHEX  3
 9314 02E5E 0               NIBHEX  0
 9315 02E5F 0               NIBHEX  0
 9316 02E60 0               NIBHEX  0
 9317 02E61 0               NIBHEX  0
 9318 02E62 0               NIBHEX  0
 9319 02E63 0               NIBHEX  0
 9320 02E64 0               NIBHEX  0
 9321 02E65 0               NIBHEX  0
 9322 02E66 0               NIBHEX  0
 9323 02E67 0               NIBHEX  0
 9324 02E68 0               NIBHEX  0
 9325 02E69 0               NIBHEX  0
 9326 02E6A 0               NIBHEX  0
 9327 02E6B 0               NIBHEX  0
 9328 02E6C 0               NIBHEX  0
 9329 02E6D 0               NIBHEX  0
 9330 02E6E 0               NIBHEX  0
 9331 02E6F 0               NIBHEX  0
 9332 02E70 0               NIBHEX  0
 9333 02E71 0               NIBHEX  0
 9334 02E72 0               NIBHEX  0
 9335 02E73 0               NIBHEX  0
 9336 02E74 0               NIBHEX  0
 9337 02E75 0               NIBHEX  0
 9338 02E76 0               NIBHEX  0
 9339 02E77 0               NIBHEX  0
 9340 02E78 0               NIBHEX  0
 9341 02E79 0               NIBHEX  0
 9342 02E7A 0               NIBHEX  0
 9343 02E7B 0               NIBHEX  0
 9344 02E7C C               NIBHEX  C
 9345 02E7D F               NIBHEX  F
 9346 02E7E F               NIBHEX  F
 9347 02E7F 7               NIBHEX  7
 9348 02E80 0               NIBHEX  0
 9349 02E81 0               NIBHEX  0
 9350 02E82 0               NIBHEX  0
 9351 02E83 0               NIBHEX  0
 9352 02E84 0               NIBHEX  0
 9353 02E85 0               NIBHEX  0
 9354 02E86 0               NIBHEX  0
 9355 02E87 0               NIBHEX  0
 9356 02E88 0               NIBHEX  0
 9357 02E89 0               NIBHEX  0
 9358 02E8A 0               NIBHEX  0
 9359 02E8B 0               NIBHEX  0
 9360 02E8C 0               NIBHEX  0
 9361 02E8D 0               NIBHEX  0
 9362 02E8E 0               NIBHEX  0
 9363 02E8F 0               NIBHEX  0
 9364 02E90 0               NIBHEX  0
 9365 02E91 0               NIBHEX  0
 9366 02E92 0               NIBHEX  0
 9367 02E93 0               NIBHEX  0
 9368 02E94 0               NIBHEX  0
 9369 02E95 0               NIBHEX  0
 9370 02E96 0               NIBHEX  0
 9371 02E97 0               NIBHEX  0
 9372 02E98 0               NIBHEX  0
 9373 02E99 0               NIBHEX  0
 9374 02E9A 0               NIBHEX  0
 9375 02E9B 0               NIBHEX  0
 9376 02E9C 0               NIBHEX  0
 9377 02E9D 0               NIBHEX  0
 9378 02E9E E               NIBHEX  E
 9379 02E9F F               NIBHEX  F
 9380 02EA0 F               NIBHEX  F
 9381 02EA1 F               NIBHEX  F
 9382 02EA2 0               NIBHEX  0
 9383 02EA3 0               NIBHEX  0
 9384 02EA4 0               NIBHEX  0
 9385 02EA5 0               NIBHEX  0
 9386 02EA6 0               NIBHEX  0
 9387 02EA7 0               NIBHEX  0
 9388 02EA8 0               NIBHEX  0
 9389 02EA9 0               NIBHEX  0
 9390 02EAA 0               NIBHEX  0
 9391 02EAB 0               NIBHEX  0
 9392 02EAC 0               NIBHEX  0
 9393 02EAD 0               NIBHEX  0
 9394 02EAE 0               NIBHEX  0
 9395 02EAF 0               NIBHEX  0
 9396 02EB0 0               NIBHEX  0
 9397 02EB1 0               NIBHEX  0
 9398 02EB2 0               NIBHEX  0
 9399 02EB3 0               NIBHEX  0
 9400 02EB4 0               NIBHEX  0
 9401 02EB5 0               NIBHEX  0
 9402 02EB6 0               NIBHEX  0
 9403 02EB7 0               NIBHEX  0
 9404 02EB8 0               NIBHEX  0
 9405 02EB9 0               NIBHEX  0
 9406 02EBA 0               NIBHEX  0
 9407 02EBB 0               NIBHEX  0
 9408 02EBC 0               NIBHEX  0
 9409 02EBD 0               NIBHEX  0
 9410 02EBE 0               NIBHEX  0
 9411 02EBF 0               NIBHEX  0
 9412 02EC0 E               NIBHEX  E
 9413 02EC1 F               NIBHEX  F
 9414 02EC2 F               NIBHEX  F
 9415 02EC3 F               NIBHEX  F
 9416 02EC4 0               NIBHEX  0
 9417 02EC5 0               NIBHEX  0
 9418 02EC6 0               NIBHEX  0
 9419 02EC7 0               NIBHEX  0
 9420 02EC8 0               NIBHEX  0
 9421 02EC9 0               NIBHEX  0
 9422 02ECA 0               NIBHEX  0
 9423 02ECB 0               NIBHEX  0
 9424 02ECC 0               NIBHEX  0
 9425 02ECD 0               NIBHEX  0
 9426 02ECE 0               NIBHEX  0
 9427 02ECF 0               NIBHEX  0
 9428 02ED0 0               NIBHEX  0
 9429 02ED1 0               NIBHEX  0
 9430 02ED2 0               NIBHEX  0
 9431 02ED3 0               NIBHEX  0
 9432 02ED4 0               NIBHEX  0
 9433 02ED5 0               NIBHEX  0
 9434 02ED6 0               NIBHEX  0
 9435 02ED7 0               NIBHEX  0
 9436 02ED8 0               NIBHEX  0
 9437 02ED9 0               NIBHEX  0
 9438 02EDA 0               NIBHEX  0
 9439 02EDB 0               NIBHEX  0
 9440 02EDC 0               NIBHEX  0
 9441 02EDD 0               NIBHEX  0
 9442 02EDE 0               NIBHEX  0
 9443 02EDF 0               NIBHEX  0
 9444 02EE0 0               NIBHEX  0
 9445 02EE1 0               NIBHEX  0
 9446 02EE2 C               NIBHEX  C
 9447 02EE3 F               NIBHEX  F
 9448 02EE4 F               NIBHEX  F
 9449 02EE5 F               NIBHEX  F
 9450 02EE6 0               NIBHEX  0
 9451 02EE7 0               NIBHEX  0
 9452 02EE8 0               NIBHEX  0
 9453 02EE9 0               NIBHEX  0
 9454 02EEA 0               NIBHEX  0
 9455 02EEB 0               NIBHEX  0
 9456 02EEC 0               NIBHEX  0
 9457 02EED 0               NIBHEX  0
 9458 02EEE 0               NIBHEX  0
 9459 02EEF 0               NIBHEX  0
 9460 02EF0 0               NIBHEX  0
 9461 02EF1 0               NIBHEX  0
 9462 02EF2 0               NIBHEX  0
 9463 02EF3 0               NIBHEX  0
 9464 02EF4 0               NIBHEX  0
 9465 02EF5 0               NIBHEX  0
 9466 02EF6 0               NIBHEX  0
 9467 02EF7 0               NIBHEX  0
 9468 02EF8 0               NIBHEX  0
 9469 02EF9 0               NIBHEX  0
 9470 02EFA 0               NIBHEX  0
 9471 02EFB 0               NIBHEX  0
 9472 02EFC 0               NIBHEX  0
 9473 02EFD 0               NIBHEX  0
 9474 02EFE 0               NIBHEX  0
 9475 02EFF 0               NIBHEX  0
 9476 02F00 0               NIBHEX  0
 9477 02F01 0               NIBHEX  0
 9478 02F02 0               NIBHEX  0
 9479 02F03 0               NIBHEX  0
 9480 02F04 0               NIBHEX  0
 9481 02F05 C               NIBHEX  C
 9482 02F06 F               NIBHEX  F
 9483 02F07 F               NIBHEX  F
 9484 02F08 0               NIBHEX  0
 9485 02F09 0               NIBHEX  0
 9486 02F0A 0               NIBHEX  0
 9487 02F0B 0               NIBHEX  0
 9488 02F0C 0               NIBHEX  0
 9489 02F0D 0               NIBHEX  0
 9490 02F0E 0               NIBHEX  0
 9491 02F0F 0               NIBHEX  0
 9492 02F10 0               NIBHEX  0
 9493 02F11 0               NIBHEX  0
 9494 02F12 0               NIBHEX  0
 9495 02F13 0               NIBHEX  0
 9496 02F14 0               NIBHEX  0
 9497 02F15 0               NIBHEX  0
 9498 02F16 0               NIBHEX  0
 9499 02F17 0               NIBHEX  0
 9500 02F18 0               NIBHEX  0
 9501 02F19 0               NIBHEX  0
 9502 02F1A 0               NIBHEX  0
 9503 02F1B 0               NIBHEX  0
 9504 02F1C 0               NIBHEX  0
 9505 02F1D 0               NIBHEX  0
 9506 02F1E 0               NIBHEX  0
 9507 02F1F 0               NIBHEX  0
 9508 02F20 0               NIBHEX  0
 9509 02F21 0               NIBHEX  0
 9510 02F22 0               NIBHEX  0
 9511 02F23 0               NIBHEX  0
 9512 02F24 0               NIBHEX  0
 9513 02F25 0               NIBHEX  0
 9514 02F26 0               NIBHEX  0
 9515 02F27 8               NIBHEX  8
 9516 02F28 F               NIBHEX  F
 9517 02F29 7               NIBHEX  7
 9518 02F2A 0               NIBHEX  0
 9519 02F2B 0               NIBHEX  0
 9520 02F2C 0               NIBHEX  0
 9521 02F2D 0               NIBHEX  0
 9522 02F2E 0               NIBHEX  0
 9523 02F2F 0               NIBHEX  0
 9524 02F30 0               NIBHEX  0
 9525 02F31 0               NIBHEX  0
 9526 02F32 0               NIBHEX  0
 9527 02F33 0               NIBHEX  0
 9528 02F34 0               NIBHEX  0
 9529 02F35 0               NIBHEX  0
 9530 02F36 0               NIBHEX  0
 9531 02F37 0               NIBHEX  0
 9532 02F38 0               NIBHEX  0
 9533 02F39 0               NIBHEX  0
 9534 02F3A 0               NIBHEX  0
 9535 02F3B 0               NIBHEX  0
 9536 02F3C 0               NIBHEX  0
 9537 02F3D 0               NIBHEX  0
 9538 02F3E 0               NIBHEX  0
 9539 02F3F 0               NIBHEX  0
 9540 02F40 0               NIBHEX  0
 9541 02F41 0               NIBHEX  0
 9542 02F42 0               NIBHEX  0
 9543 02F43 0               NIBHEX  0
 9544 02F44 0               NIBHEX  0
 9545 02F45 0               NIBHEX  0
 9546 02F46 0               NIBHEX  0
 9547 02F47 0               NIBHEX  0
 9548 02F48 0               NIBHEX  0
 9549 02F49 0               NIBHEX  0
 9550 02F4A 0               NIBHEX  0
 9551 02F4B 0               NIBHEX  0
 9552 02F4C 0               NIBHEX  0
 9553 02F4D 0               NIBHEX  0
 9554 02F4E 0               NIBHEX  0
 9555 02F4F 0               NIBHEX  0
 9556 02F50 0               NIBHEX  0
 9557 02F51 0               NIBHEX  0
 9558 02F52 0               NIBHEX  0
 9559 02F53 0               NIBHEX  0
 9560 02F54 0               NIBHEX  0
 9561 02F55 0               NIBHEX  0
 9562 02F56 0               NIBHEX  0
 9563 02F57 0               NIBHEX  0
 9564 02F58 0               NIBHEX  0
 9565 02F59 0               NIBHEX  0
 9566 02F5A 0               NIBHEX  0
 9567 02F5B 0               NIBHEX  0
 9568 02F5C 0               NIBHEX  0
 9569 02F5D 0               NIBHEX  0
 9570 02F5E 0               NIBHEX  0
 9571 02F5F 0               NIBHEX  0
 9572 02F60 0               NIBHEX  0
 9573 02F61 0               NIBHEX  0
 9574 02F62 0               NIBHEX  0
 9575 02F63 0               NIBHEX  0
 9576 02F64 0               NIBHEX  0
 9577 02F65 0               NIBHEX  0
 9578 02F66 0               NIBHEX  0
 9579 02F67 0               NIBHEX  0
 9580 02F68 0               NIBHEX  0
 9581 02F69 0               NIBHEX  0
 9582 02F6A 0               NIBHEX  0
 9583 02F6B 0               NIBHEX  0
 9584 02F6C 0               NIBHEX  0
 9585 02F6D 0               NIBHEX  0
 9586 02F6E 0               NIBHEX  0
 9587 02F6F 0               NIBHEX  0
 9588 02F70 0               NIBHEX  0
 9589 02F71 0               NIBHEX  0
 9590 02F72 0               NIBHEX  0
 9591 02F73 0               NIBHEX  0
 9592 02F74 0               NIBHEX  0
 9593 02F75 0               NIBHEX  0
 9594 02F76 0               NIBHEX  0
 9595 02F77 0               NIBHEX  0
 9596 02F78 0               NIBHEX  0
 9597 02F79 0               NIBHEX  0
 9598 02F7A 0               NIBHEX  0
 9599 02F7B 0               NIBHEX  0
 9600 02F7C 0               NIBHEX  0
 9601 02F7D 0               NIBHEX  0
 9602 02F7E 0               NIBHEX  0
 9603 02F7F 0               NIBHEX  0
 9604 02F80 0               NIBHEX  0
 9605 02F81 0               NIBHEX  0
 9606 02F82 0               NIBHEX  0
 9607 02F83 0               NIBHEX  0
 9608 02F84 0               NIBHEX  0
 9609 02F85 0               NIBHEX  0
 9610 02F86 0               NIBHEX  0
 9611 02F87 0               NIBHEX  0
 9612 02F88 0               NIBHEX  0
 9613 02F89 0               NIBHEX  0
 9614 02F8A 0               NIBHEX  0
 9615 02F8B 0               NIBHEX  0
 9616 02F8C 0               NIBHEX  0
 9617 02F8D 0               NIBHEX  0
 9618 02F8E 0               NIBHEX  0
 9619 02F8F 0               NIBHEX  0
 9620 02F90 0               NIBHEX  0
 9621 02F91 0               NIBHEX  0
 9622 02F92 0               NIBHEX  0
 9623 02F93 0               NIBHEX  0
 9624 02F94 0               NIBHEX  0
 9625 02F95 0               NIBHEX  0
 9626 02F96 0               NIBHEX  0
 9627 02F97 0               NIBHEX  0
 9628 02F98 0               NIBHEX  0
 9629 02F99 0               NIBHEX  0
 9630 02F9A 0               NIBHEX  0
 9631 02F9B 0               NIBHEX  0
 9632 02F9C 0               NIBHEX  0
 9633 02F9D 0               NIBHEX  0
 9634 02F9E 0               NIBHEX  0
 9635 02F9F 0               NIBHEX  0
 9636 02FA0 0               NIBHEX  0
 9637 02FA1 0               NIBHEX  0
 9638 02FA2 0               NIBHEX  0
 9639 02FA3 0               NIBHEX  0
 9640 02FA4 0               NIBHEX  0
 9641 02FA5 0               NIBHEX  0
 9642 02FA6 0               NIBHEX  0
 9643 02FA7 0               NIBHEX  0
 9644 02FA8 0               NIBHEX  0
 9645 02FA9 0               NIBHEX  0
 9646 02FAA 0               NIBHEX  0
 9647 02FAB 0               NIBHEX  0
 9648 02FAC 0               NIBHEX  0
 9649 02FAD 0               NIBHEX  0
 9650 02FAE 0               NIBHEX  0
 9651 02FAF 0               NIBHEX  0
 9652 02FB0 0               NIBHEX  0
 9653 02FB1 0               NIBHEX  0
 9654 02FB2 0               NIBHEX  0
 9655 02FB3 0               NIBHEX  0
 9656 02FB4 0               NIBHEX  0
 9657 02FB5 0               NIBHEX  0
 9658 02FB6 0               NIBHEX  0
 9659 02FB7 0               NIBHEX  0
 9660 02FB8 0               NIBHEX  0
 9661 02FB9 0               NIBHEX  0
 9662 02FBA 0               NIBHEX  0
 9663 02FBB 0               NIBHEX  0
 9664 02FBC 0               NIBHEX  0
 9665 02FBD 0               NIBHEX  0
 9666 02FBE 0               NIBHEX  0
 9667 02FBF 0               NIBHEX  0
 9668 02FC0 0               NIBHEX  0
 9669 02FC1 0               NIBHEX  0
 9670 02FC2 0               NIBHEX  0
 9671 02FC3 0               NIBHEX  0
 9672 02FC4 0               NIBHEX  0
 9673 02FC5 0               NIBHEX  0
 9674 02FC6 0               NIBHEX  0
 9675 02FC7 0               NIBHEX  0
 9676 02FC8 0               NIBHEX  0
 9677 02FC9 0               NIBHEX  0
 9678 02FCA 0               NIBHEX  0
 9679 02FCB 0               NIBHEX  0
 9680 02FCC 0               NIBHEX  0
 9681 02FCD 0               NIBHEX  0
 9682 02FCE 0               NIBHEX  0
 9683 02FCF 0               NIBHEX  0
 9684 02FD0 0               NIBHEX  0
 9685 02FD1 0               NIBHEX  0
 9686 02FD2 0               NIBHEX  0
 9687 02FD3 0               NIBHEX  0
 9688 02FD4 0               NIBHEX  0
 9689 02FD5 0               NIBHEX  0
 9690 02FD6 0               NIBHEX  0
 9691 02FD7 0               NIBHEX  0
 9692 02FD8 0               NIBHEX  0
 9693 02FD9 0               NIBHEX  0
 9694 02FDA 0               NIBHEX  0
 9695 02FDB 0               NIBHEX  0
 9696 02FDC 0               NIBHEX  0
 9697 02FDD 0               NIBHEX  0
 9698 02FDE 0               NIBHEX  0
 9699 02FDF 0               NIBHEX  0
 9700 02FE0 0               NIBHEX  0
 9701 02FE1 0               NIBHEX  0
 9702 02FE2 0               NIBHEX  0
 9703 02FE3 0               NIBHEX  0
 9704 02FE4 0               NIBHEX  0
 9705 02FE5 0               NIBHEX  0
 9706 02FE6 0               NIBHEX  0
 9707 02FE7 0               NIBHEX  0
 9708 02FE8 0               NIBHEX  0
 9709 02FE9 0               NIBHEX  0
 9710 02FEA 0               NIBHEX  0
 9711 02FEB 0               NIBHEX  0
 9712 02FEC 0               NIBHEX  0
 9713 02FED 0               NIBHEX  0
 9714 02FEE 0               NIBHEX  0
 9715 02FEF 0               NIBHEX  0
 9716 02FF0 0               NIBHEX  0
 9717 02FF1 0               NIBHEX  0
 9718 02FF2 0               NIBHEX  0
 9719 02FF3 0               NIBHEX  0
 9720 02FF4 0               NIBHEX  0
 9721 02FF5 0               NIBHEX  0
 9722 02FF6 0               NIBHEX  0
 9723 02FF7 0               NIBHEX  0
 9724 02FF8 0               NIBHEX  0
 9725 02FF9 0               NIBHEX  0
 9726 02FFA 0               NIBHEX  0
 9727 02FFB 0               NIBHEX  0
 9728 02FFC 0               NIBHEX  0
 9729 02FFD 0               NIBHEX  0
 9730 02FFE 0               NIBHEX  0
 9731 02FFF 0               NIBHEX  0
 9732 03000 0               NIBHEX  0
 9733 03001 0               NIBHEX  0
 9734 03002 0               NIBHEX  0
 9735 03003 0               NIBHEX  0
 9736 03004 0               NIBHEX  0
 9737 03005 0               NIBHEX  0
 9738 03006 0               NIBHEX  0
 9739 03007 0               NIBHEX  0
 9740 03008 0               NIBHEX  0
 9741 03009 0               NIBHEX  0
 9742 0300A 0               NIBHEX  0
 9743 0300B 0               NIBHEX  0
 9744 0300C 0               NIBHEX  0
 9745 0300D 0               NIBHEX  0
 9746 0300E 0               NIBHEX  0
 9747 0300F 0               NIBHEX  0
 9748 03010 0               NIBHEX  0
 9749 03011 0               NIBHEX  0
 9750 03012 0               NIBHEX  0
 9751 03013 0               NIBHEX  0
 9752 03014 0               NIBHEX  0
 9753 03015 0               NIBHEX  0
 9754 03016 0               NIBHEX  0
 9755 03017 0               NIBHEX  0
 9756 03018 0               NIBHEX  0
 9757 03019 0               NIBHEX  0
 9758 0301A 0               NIBHEX  0
 9759 0301B 0               NIBHEX  0
 9760 0301C 0               NIBHEX  0
 9761 0301D 0               NIBHEX  0
 9762 0301E 0               NIBHEX  0
 9763 0301F 0               NIBHEX  0
 9764 03020 0               NIBHEX  0
 9765 03021 0               NIBHEX  0
 9766 03022 0               NIBHEX  0
 9767 03023 0               NIBHEX  0
 9768 03024 0               NIBHEX  0
 9769 03025 0               NIBHEX  0
 9770 03026 0               NIBHEX  0
 9771 03027 0               NIBHEX  0
 9772 03028 E               NIBHEX  E
 9773 03029 1               NIBHEX  1
 9774 0302A 0               NIBHEX  0
 9775 0302B 1               NIBHEX  1
 9776 0302C E               NIBHEX  E
 9777 0302D 8               NIBHEX  8
 9778 0302E 3               NIBHEX  3
 9779 0302F E               NIBHEX  E
 9780 03030 0               NIBHEX  0
 9781 03031 0               NIBHEX  0
 9782 03032 1               NIBHEX  1
 9783 03033 0               NIBHEX  0
 9784 03034 0               NIBHEX  0
 9785 03035 1               NIBHEX  1
 9786 03036 0               NIBHEX  0
 9787 03037 0               NIBHEX  0
 9788 03038 0               NIBHEX  0
 9789 03039 0               NIBHEX  0
 9790 0303A 0               NIBHEX  0
 9791 0303B 0               NIBHEX  0
 9792 0303C 0               NIBHEX  0
 9793 0303D 0               NIBHEX  0
 9794 0303E 0               NIBHEX  0
 9795 0303F 0               NIBHEX  0
 9796 03040 0               NIBHEX  0
 9797 03041 0               NIBHEX  0
 9798 03042 0               NIBHEX  0
 9799 03043 0               NIBHEX  0
 9800 03044 0               NIBHEX  0
 9801 03045 0               NIBHEX  0
 9802 03046 0               NIBHEX  0
 9803 03047 0               NIBHEX  0
 9804 03048 0               NIBHEX  0
 9805 03049 0               NIBHEX  0
 9806 0304A 1               NIBHEX  1
 9807 0304B 2               NIBHEX  2
 9808 0304C 8               NIBHEX  8
 9809 0304D 1               NIBHEX  1
 9810 0304E 1               NIBHEX  1
 9811 0304F 5               NIBHEX  5
 9812 03050 4               NIBHEX  4
 9813 03051 1               NIBHEX  1
 9814 03052 1               NIBHEX  1
 9815 03053 0               NIBHEX  0
 9816 03054 1               NIBHEX  1
 9817 03055 0               NIBHEX  0
 9818 03056 0               NIBHEX  0
 9819 03057 1               NIBHEX  1
 9820 03058 0               NIBHEX  0
 9821 03059 0               NIBHEX  0
 9822 0305A 0               NIBHEX  0
 9823 0305B 0               NIBHEX  0
 9824 0305C 0               NIBHEX  0
 9825 0305D 0               NIBHEX  0
 9826 0305E 0               NIBHEX  0
 9827 0305F 0               NIBHEX  0
 9828 03060 0               NIBHEX  0
 9829 03061 0               NIBHEX  0
 9830 03062 0               NIBHEX  0
 9831 03063 0               NIBHEX  0
 9832 03064 0               NIBHEX  0
 9833 03065 0               NIBHEX  0
 9834 03066 0               NIBHEX  0
 9835 03067 0               NIBHEX  0
 9836 03068 0               NIBHEX  0
 9837 03069 0               NIBHEX  0
 9838 0306A 0               NIBHEX  0
 9839 0306B 8               NIBHEX  8
 9840 0306C C               NIBHEX  C
 9841 0306D 5               NIBHEX  5
 9842 0306E 4               NIBHEX  4
 9843 0306F 1               NIBHEX  1
 9844 03070 1               NIBHEX  1
 9845 03071 5               NIBHEX  5
 9846 03072 4               NIBHEX  4
 9847 03073 1               NIBHEX  1
 9848 03074 1               NIBHEX  1
 9849 03075 0               NIBHEX  0
 9850 03076 9               NIBHEX  9
 9851 03077 3               NIBHEX  3
 9852 03078 6               NIBHEX  6
 9853 03079 9               NIBHEX  9
 9854 0307A 3               NIBHEX  3
 9855 0307B 1               NIBHEX  1
 9856 0307C 1               NIBHEX  1
 9857 0307D 9               NIBHEX  9
 9858 0307E 3               NIBHEX  3
 9859 0307F 5               NIBHEX  5
 9860 03080 E               NIBHEX  E
 9861 03081 0               NIBHEX  0
 9862 03082 0               NIBHEX  0
 9863 03083 0               NIBHEX  0
 9864 03084 0               NIBHEX  0
 9865 03085 0               NIBHEX  0
 9866 03086 0               NIBHEX  0
 9867 03087 0               NIBHEX  0
 9868 03088 0               NIBHEX  0
 9869 03089 0               NIBHEX  0
 9870 0308A 0               NIBHEX  0
 9871 0308B 0               NIBHEX  0
 9872 0308C 0               NIBHEX  0
 9873 0308D 8               NIBHEX  8
 9874 0308E 2               NIBHEX  2
 9875 0308F 4               NIBHEX  4
 9876 03090 0               NIBHEX  0
 9877 03091 1               NIBHEX  1
 9878 03092 1               NIBHEX  1
 9879 03093 5               NIBHEX  5
 9880 03094 4               NIBHEX  4
 9881 03095 1               NIBHEX  1
 9882 03096 1               NIBHEX  1
 9883 03097 0               NIBHEX  0
 9884 03098 5               NIBHEX  5
 9885 03099 4               NIBHEX  4
 9886 0309A 9               NIBHEX  9
 9887 0309B 5               NIBHEX  5
 9888 0309C 4               NIBHEX  4
 9889 0309D 9               NIBHEX  9
 9890 0309E 2               NIBHEX  2
 9891 0309F 5               NIBHEX  5
 9892 030A0 4               NIBHEX  4
 9893 030A1 3               NIBHEX  3
 9894 030A2 1               NIBHEX  1
 9895 030A3 1               NIBHEX  1
 9896 030A4 0               NIBHEX  0
 9897 030A5 0               NIBHEX  0
 9898 030A6 0               NIBHEX  0
 9899 030A7 0               NIBHEX  0
 9900 030A8 0               NIBHEX  0
 9901 030A9 0               NIBHEX  0
 9902 030AA 0               NIBHEX  0
 9903 030AB 0               NIBHEX  0
 9904 030AC 0               NIBHEX  0
 9905 030AD 0               NIBHEX  0
 9906 030AE 0               NIBHEX  0
 9907 030AF 8               NIBHEX  8
 9908 030B0 2               NIBHEX  2
 9909 030B1 5               NIBHEX  5
 9910 030B2 0               NIBHEX  0
 9911 030B3 1               NIBHEX  1
 9912 030B4 E               NIBHEX  E
 9913 030B5 9               NIBHEX  9
 9914 030B6 7               NIBHEX  7
 9915 030B7 E               NIBHEX  E
 9916 030B8 1               NIBHEX  1
 9917 030B9 0               NIBHEX  0
 9918 030BA 9               NIBHEX  9
 9919 030BB 7               NIBHEX  7
 9920 030BC 1               NIBHEX  1
 9921 030BD D               NIBHEX  D
 9922 030BE 7               NIBHEX  7
 9923 030BF A               NIBHEX  A
 9924 030C0 A               NIBHEX  A
 9925 030C1 8               NIBHEX  8
 9926 030C2 7               NIBHEX  7
 9927 030C3 1               NIBHEX  1
 9928 030C4 F               NIBHEX  F
 9929 030C5 1               NIBHEX  1
 9930 030C6 0               NIBHEX  0
 9931 030C7 0               NIBHEX  0
 9932 030C8 0               NIBHEX  0
 9933 030C9 0               NIBHEX  0
 9934 030CA 0               NIBHEX  0
 9935 030CB 0               NIBHEX  0
 9936 030CC 0               NIBHEX  0
 9937 030CD 0               NIBHEX  0
 9938 030CE 0               NIBHEX  0
 9939 030CF 0               NIBHEX  0
 9940 030D0 0               NIBHEX  0
 9941 030D1 8               NIBHEX  8
 9942 030D2 C               NIBHEX  C
 9943 030D3 4               NIBHEX  4
 9944 030D4 0               NIBHEX  0
 9945 030D5 1               NIBHEX  1
 9946 030D6 0               NIBHEX  0
 9947 030D7 1               NIBHEX  1
 9948 030D8 4               NIBHEX  4
 9949 030D9 0               NIBHEX  0
 9950 030DA 1               NIBHEX  1
 9951 030DB 2               NIBHEX  2
 9952 030DC 5               NIBHEX  5
 9953 030DD 4               NIBHEX  4
 9954 030DE 1               NIBHEX  1
 9955 030DF 5               NIBHEX  5
 9956 030E0 0               NIBHEX  0
 9957 030E1 A               NIBHEX  A
 9958 030E2 A               NIBHEX  A
 9959 030E3 4               NIBHEX  4
 9960 030E4 4               NIBHEX  4
 9961 030E5 1               NIBHEX  1
 9962 030E6 1               NIBHEX  1
 9963 030E7 0               NIBHEX  0
 9964 030E8 0               NIBHEX  0
 9965 030E9 0               NIBHEX  0
 9966 030EA 0               NIBHEX  0
 9967 030EB 0               NIBHEX  0
 9968 030EC 0               NIBHEX  0
 9969 030ED 0               NIBHEX  0
 9970 030EE 0               NIBHEX  0
 9971 030EF 0               NIBHEX  0
 9972 030F0 0               NIBHEX  0
 9973 030F1 0               NIBHEX  0
 9974 030F2 0               NIBHEX  0
 9975 030F3 0               NIBHEX  0
 9976 030F4 1               NIBHEX  1
 9977 030F5 2               NIBHEX  2
 9978 030F6 0               NIBHEX  0
 9979 030F7 1               NIBHEX  1
 9980 030F8 1               NIBHEX  1
 9981 030F9 5               NIBHEX  5
 9982 030FA 4               NIBHEX  4
 9983 030FB 1               NIBHEX  1
 9984 030FC 1               NIBHEX  1
 9985 030FD 2               NIBHEX  2
 9986 030FE 5               NIBHEX  5
 9987 030FF 6               NIBHEX  6
 9988 03100 9               NIBHEX  9
 9989 03101 5               NIBHEX  5
 9990 03102 4               NIBHEX  4
 9991 03103 4               NIBHEX  4
 9992 03104 4               NIBHEX  4
 9993 03105 4               NIBHEX  4
 9994 03106 6               NIBHEX  6
 9995 03107 1               NIBHEX  1
 9996 03108 1               NIBHEX  1
 9997 03109 1               NIBHEX  1
 9998 0310A 0               NIBHEX  0
 9999 0310B 0               NIBHEX  0
10000 0310C 0               NIBHEX  0
10001 0310D 0               NIBHEX  0
10002 0310E 0               NIBHEX  0
10003 0310F 0               NIBHEX  0
10004 03110 0               NIBHEX  0
10005 03111 0               NIBHEX  0
10006 03112 0               NIBHEX  0
10007 03113 0               NIBHEX  0
10008 03114 0               NIBHEX  0
10009 03115 0               NIBHEX  0
10010 03116 E               NIBHEX  E
10011 03117 1               NIBHEX  1
10012 03118 0               NIBHEX  0
10013 03119 1               NIBHEX  1
10014 0311A E               NIBHEX  E
10015 0311B 8               NIBHEX  8
10016 0311C 3               NIBHEX  3
10017 0311D E               NIBHEX  E
10018 0311E 0               NIBHEX  0
10019 0311F C               NIBHEX  C
10020 03120 8               NIBHEX  8
10021 03121 5               NIBHEX  5
10022 03122 6               NIBHEX  6
10023 03123 9               NIBHEX  9
10024 03124 3               NIBHEX  3
10025 03125 4               NIBHEX  4
10026 03126 4               NIBHEX  4
10027 03127 8               NIBHEX  8
10028 03128 5               NIBHEX  5
10029 03129 1               NIBHEX  1
10030 0312A E               NIBHEX  E
10031 0312B 0               NIBHEX  0
10032 0312C 0               NIBHEX  0
10033 0312D 0               NIBHEX  0
10034 0312E 0               NIBHEX  0
10035 0312F 0               NIBHEX  0
10036 03130 0               NIBHEX  0
10037 03131 0               NIBHEX  0
10038 03132 0               NIBHEX  0
10039 03133 0               NIBHEX  0
10040 03134 0               NIBHEX  0
10041 03135 0               NIBHEX  0
10042 03136 0               NIBHEX  0
10043 03137 0               NIBHEX  0
10044 03138 0               NIBHEX  0
10045 03139 0               NIBHEX  0
10046 0313A 0               NIBHEX  0
10047 0313B 0               NIBHEX  0
10048 0313C 0               NIBHEX  0
10049 0313D 0               NIBHEX  0
10050 0313E 0               NIBHEX  0
10051 0313F 0               NIBHEX  0
10052 03140 0               NIBHEX  0
10053 03141 0               NIBHEX  0
10054 03142 0               NIBHEX  0
10055 03143 0               NIBHEX  0
10056 03144 0               NIBHEX  0
10057 03145 0               NIBHEX  0
10058 03146 0               NIBHEX  0
10059 03147 0               NIBHEX  0
10060 03148 0               NIBHEX  0
10061 03149 0               NIBHEX  0
10062 0314A 0               NIBHEX  0
10063 0314B 0               NIBHEX  0
10064 0314C 0               NIBHEX  0
10065 0314D 0               NIBHEX  0
10066 0314E 0               NIBHEX  0
10067 0314F 0               NIBHEX  0
10068 03150 0               NIBHEX  0
10069 03151 0               NIBHEX  0
10070 03152 0               NIBHEX  0
10071 03153 0               NIBHEX  0
10072 03154 0               NIBHEX  0
10073 03155 0               NIBHEX  0
10074 03156 0               NIBHEX  0
10075 03157 0               NIBHEX  0
10076 03158 0               NIBHEX  0
10077 03159 0               NIBHEX  0
10078 0315A 0               NIBHEX  0
10079 0315B 0               NIBHEX  0
10080 0315C 0               NIBHEX  0
10081 0315D 0               NIBHEX  0
10082 0315E 0               NIBHEX  0
10083 0315F 0               NIBHEX  0
10084 03160 0               NIBHEX  0
10085 03161 0               NIBHEX  0
10086 03162 0               NIBHEX  0
10087 03163 0               NIBHEX  0
10088 03164 0               NIBHEX  0
10089 03165 0               NIBHEX  0
10090 03166 0               NIBHEX  0
10091 03167 0               NIBHEX  0
10092 03168 0               NIBHEX  0
10093 03169 0               NIBHEX  0
10094 0316A 0               NIBHEX  0
10095 0316B 0               NIBHEX  0
10096 0316C 0               NIBHEX  0
10097 0316D 0               NIBHEX  0
10098 0316E 0               NIBHEX  0
10099 0316F 0               NIBHEX  0
10100 03170 0               NIBHEX  0
10101 03171 0               NIBHEX  0
10102 03172 0               NIBHEX  0
10103 03173 0               NIBHEX  0
10104 03174 0               NIBHEX  0
10105 03175 0               NIBHEX  0
10106 03176 0               NIBHEX  0
10107 03177 0               NIBHEX  0
10108 03178 0               NIBHEX  0
10109 03179 0               NIBHEX  0
10110 0317A 0               NIBHEX  0
10111 0317B 0               NIBHEX  0
10112 0317C 0               NIBHEX  0
10113 0317D 0               NIBHEX  0
10114 0317E 0               NIBHEX  0
10115 0317F 0               NIBHEX  0
10116 03180 0               NIBHEX  0
10117 03181 0               NIBHEX  0
10118 03182 0               NIBHEX  0
10119 03183 0               NIBHEX  0
10120 03184 0               NIBHEX  0
10121 03185 0               NIBHEX  0
10122 03186 0               NIBHEX  0
10123 03187 0               NIBHEX  0
10124 03188 0               NIBHEX  0
10125 03189 0               NIBHEX  0
10126 0318A 0               NIBHEX  0
10127 0318B 0               NIBHEX  0
10128 0318C 0               NIBHEX  0
10129 0318D 0               NIBHEX  0
10130 0318E 0               NIBHEX  0
10131 0318F 0               NIBHEX  0
10132 03190 0               NIBHEX  0
10133 03191 0               NIBHEX  0
10134 03192 0               NIBHEX  0
10135 03193 0               NIBHEX  0
10136 03194 0               NIBHEX  0
10137 03195 0               NIBHEX  0
10138 03196 0               NIBHEX  0
10139 03197 0               NIBHEX  0
10140 03198 0               NIBHEX  0
10141 03199 0               NIBHEX  0
10142 0319A 0               NIBHEX  0
10143 0319B 0               NIBHEX  0
10144 0319C 0               NIBHEX  0
10145 0319D 0               NIBHEX  0
10146 0319E 0               NIBHEX  0
10147 0319F 0               NIBHEX  0
10148 031A0 0               NIBHEX  0
10149 031A1 0               NIBHEX  0
10150 031A2 0               NIBHEX  0
10151 031A3 0               NIBHEX  0
10152 031A4 0               NIBHEX  0
10153 031A5 0               NIBHEX  0
10154 031A6 0               NIBHEX  0
10155 031A7 0               NIBHEX  0
10156 031A8 0               NIBHEX  0
10157 031A9 0               NIBHEX  0
10158 031AA 0               NIBHEX  0
10159 031AB 0               NIBHEX  0
10160 031AC 0               NIBHEX  0
10161 031AD 0               NIBHEX  0
10162 031AE 0               NIBHEX  0
10163 031AF 0               NIBHEX  0
10164 031B0 0               NIBHEX  0
10165 031B1 0               NIBHEX  0
10166 031B2 0               NIBHEX  0
10167 031B3 0               NIBHEX  0
10168 031B4 0               NIBHEX  0
10169 031B5 0               NIBHEX  0
10170 031B6 0               NIBHEX  0
10171 031B7 0               NIBHEX  0
10172 031B8 0               NIBHEX  0
10173 031B9 0               NIBHEX  0
10174 031BA 0               NIBHEX  0
10175 031BB 0               NIBHEX  0
10176 031BC 0               NIBHEX  0
10177 031BD 0               NIBHEX  0
10178 031BE 0               NIBHEX  0
10179 031BF 0               NIBHEX  0
10180 031C0 0               NIBHEX  0
10181 031C1 0               NIBHEX  0
10182 031C2 0               NIBHEX  0
10183 031C3 0               NIBHEX  0
10184 031C4 0               NIBHEX  0
10185 031C5 0               NIBHEX  0
10186 031C6 0               NIBHEX  0
10187 031C7 0               NIBHEX  0
10188 031C8 0               NIBHEX  0
10189 031C9 0               NIBHEX  0
10190 031CA 0               NIBHEX  0
10191 031CB 0               NIBHEX  0
10192 031CC 0               NIBHEX  0
10193 031CD 0               NIBHEX  0
10194 031CE 0               NIBHEX  0
10195 031CF 0               NIBHEX  0
10196 031D0 0               NIBHEX  0
10197 031D1 0               NIBHEX  0
10198 031D2 0               NIBHEX  0
10199 031D3 0               NIBHEX  0
10200 031D4 0               NIBHEX  0
10201 031D5 0               NIBHEX  0
10202 031D6 0               NIBHEX  0
10203 031D7 0               NIBHEX  0
10204 031D8 0               NIBHEX  0
10205 031D9 0               NIBHEX  0
10206 031DA 0               NIBHEX  0
10207 031DB 2               NIBHEX  2
10208 031DC 0               NIBHEX  0
10209 031DD 0               NIBHEX  0
10210 031DE 0               NIBHEX  0
10211 031DF 0               NIBHEX  0
10212 031E0 0               NIBHEX  0
10213 031E1 0               NIBHEX  0
10214 031E2 0               NIBHEX  0
10215 031E3 0               NIBHEX  0
10216 031E4 8               NIBHEX  8
10217 031E5 7               NIBHEX  7
10218 031E6 E               NIBHEX  E
10219 031E7 0               NIBHEX  0
10220 031E8 E               NIBHEX  E
10221 031E9 7               NIBHEX  7
10222 031EA 0               NIBHEX  0
10223 031EB 0               NIBHEX  0
10224 031EC F               NIBHEX  F
10225 031ED 7               NIBHEX  7
10226 031EE 0               NIBHEX  0
10227 031EF 0               NIBHEX  0
10228 031F0 0               NIBHEX  0
10229 031F1 E               NIBHEX  E
10230 031F2 E               NIBHEX  E
10231 031F3 3               NIBHEX  3
10232 031F4 0               NIBHEX  0
10233 031F5 0               NIBHEX  0
10234 031F6 0               NIBHEX  0
10235 031F7 0               NIBHEX  0
10236 031F8 0               NIBHEX  0
10237 031F9 0               NIBHEX  0
10238 031FA 0               NIBHEX  0
10239 031FB 0               NIBHEX  0
10240 031FC 0               NIBHEX  0
10241 031FD 2               NIBHEX  2
10242 031FE 0               NIBHEX  0
10243 031FF 0               NIBHEX  0
10244 03200 0               NIBHEX  0
10245 03201 0               NIBHEX  0
10246 03202 0               NIBHEX  0
10247 03203 0               NIBHEX  0
10248 03204 0               NIBHEX  0
10249 03205 0               NIBHEX  0
10250 03206 E               NIBHEX  E
10251 03207 C               NIBHEX  C
10252 03208 E               NIBHEX  E
10253 03209 F               NIBHEX  F
10254 0320A 7               NIBHEX  7
10255 0320B C               NIBHEX  C
10256 0320C E               NIBHEX  E
10257 0320D 7               NIBHEX  7
10258 0320E 3               NIBHEX  3
10259 0320F C               NIBHEX  C
10260 03210 0               NIBHEX  0
10261 03211 0               NIBHEX  0
10262 03212 0               NIBHEX  0
10263 03213 F               NIBHEX  F
10264 03214 3               NIBHEX  3
10265 03215 D               NIBHEX  D
10266 03216 0               NIBHEX  0
10267 03217 0               NIBHEX  0
10268 03218 0               NIBHEX  0
10269 03219 0               NIBHEX  0
10270 0321A 0               NIBHEX  0
10271 0321B 0               NIBHEX  0
10272 0321C 0               NIBHEX  0
10273 0321D 0               NIBHEX  0
10274 0321E 0               NIBHEX  0
10275 0321F 2               NIBHEX  2
10276 03220 0               NIBHEX  0
10277 03221 0               NIBHEX  0
10278 03222 0               NIBHEX  0
10279 03223 0               NIBHEX  0
10280 03224 0               NIBHEX  0
10281 03225 0               NIBHEX  0
10282 03226 0               NIBHEX  0
10283 03227 0               NIBHEX  0
10284 03228 3               NIBHEX  3
10285 03229 F               NIBHEX  F
10286 0322A 6               NIBHEX  6
10287 0322B B               NIBHEX  B
10288 0322C 3               NIBHEX  3
10289 0322D 8               NIBHEX  8
10290 0322E 3               NIBHEX  3
10291 0322F 6               NIBHEX  6
10292 03230 9               NIBHEX  9
10293 03231 B               NIBHEX  B
10294 03232 1               NIBHEX  1
10295 03233 0               NIBHEX  0
10296 03234 0               NIBHEX  0
10297 03235 F               NIBHEX  F
10298 03236 5               NIBHEX  5
10299 03237 2               NIBHEX  2
10300 03238 1               NIBHEX  1
10301 03239 0               NIBHEX  0
10302 0323A 0               NIBHEX  0
10303 0323B 0               NIBHEX  0
10304 0323C 0               NIBHEX  0
10305 0323D 0               NIBHEX  0
10306 0323E 0               NIBHEX  0
10307 0323F 0               NIBHEX  0
10308 03240 0               NIBHEX  0
10309 03241 2               NIBHEX  2
10310 03242 0               NIBHEX  0
10311 03243 0               NIBHEX  0
10312 03244 0               NIBHEX  0
10313 03245 0               NIBHEX  0
10314 03246 0               NIBHEX  0
10315 03247 0               NIBHEX  0
10316 03248 0               NIBHEX  0
10317 03249 0               NIBHEX  0
10318 0324A 3               NIBHEX  3
10319 0324B 5               NIBHEX  5
10320 0324C 2               NIBHEX  2
10321 0324D 1               NIBHEX  1
10322 0324E 3               NIBHEX  3
10323 0324F 3               NIBHEX  3
10324 03250 1               NIBHEX  1
10325 03251 6               NIBHEX  6
10326 03252 9               NIBHEX  9
10327 03253 2               NIBHEX  2
10328 03254 1               NIBHEX  1
10329 03255 0               NIBHEX  0
10330 03256 0               NIBHEX  0
10331 03257 F               NIBHEX  F
10332 03258 7               NIBHEX  7
10333 03259 7               NIBHEX  7
10334 0325A 1               NIBHEX  1
10335 0325B 0               NIBHEX  0
10336 0325C 0               NIBHEX  0
10337 0325D 0               NIBHEX  0
10338 0325E 0               NIBHEX  0
10339 0325F 0               NIBHEX  0
10340 03260 0               NIBHEX  0
10341 03261 0               NIBHEX  0
10342 03262 0               NIBHEX  0
10343 03263 2               NIBHEX  2
10344 03264 0               NIBHEX  0
10345 03265 0               NIBHEX  0
10346 03266 0               NIBHEX  0
10347 03267 0               NIBHEX  0
10348 03268 0               NIBHEX  0
10349 03269 0               NIBHEX  0
10350 0326A 0               NIBHEX  0
10351 0326B 0               NIBHEX  0
10352 0326C 6               NIBHEX  6
10353 0326D 3               NIBHEX  3
10354 0326E 3               NIBHEX  3
10355 0326F 1               NIBHEX  1
10356 03270 3               NIBHEX  3
10357 03271 3               NIBHEX  3
10358 03272 9               NIBHEX  9
10359 03273 3               NIBHEX  3
10360 03274 9               NIBHEX  9
10361 03275 3               NIBHEX  3
10362 03276 3               NIBHEX  3
10363 03277 0               NIBHEX  0
10364 03278 0               NIBHEX  0
10365 03279 E               NIBHEX  E
10366 0327A F               NIBHEX  F
10367 0327B F               NIBHEX  F
10368 0327C 2               NIBHEX  2
10369 0327D 0               NIBHEX  0
10370 0327E 0               NIBHEX  0
10371 0327F 0               NIBHEX  0
10372 03280 0               NIBHEX  0
10373 03281 0               NIBHEX  0
10374 03282 0               NIBHEX  0
10375 03283 0               NIBHEX  0
10376 03284 0               NIBHEX  0
10377 03285 2               NIBHEX  2
10378 03286 0               NIBHEX  0
10379 03287 0               NIBHEX  0
10380 03288 0               NIBHEX  0
10381 03289 0               NIBHEX  0
10382 0328A 0               NIBHEX  0
10383 0328B 0               NIBHEX  0
10384 0328C 0               NIBHEX  0
10385 0328D 0               NIBHEX  0
10386 0328E C               NIBHEX  C
10387 0328F E               NIBHEX  E
10388 03290 3               NIBHEX  3
10389 03291 1               NIBHEX  1
10390 03292 3               NIBHEX  3
10391 03293 3               NIBHEX  3
10392 03294 1               NIBHEX  1
10393 03295 E               NIBHEX  E
10394 03296 9               NIBHEX  9
10395 03297 B               NIBHEX  B
10396 03298 7               NIBHEX  7
10397 03299 0               NIBHEX  0
10398 0329A 0               NIBHEX  0
10399 0329B C               NIBHEX  C
10400 0329C F               NIBHEX  F
10401 0329D F               NIBHEX  F
10402 0329E 2               NIBHEX  2
10403 0329F 0               NIBHEX  0
10404 032A0 0               NIBHEX  0
10405 032A1 0               NIBHEX  0
10406 032A2 0               NIBHEX  0
10407 032A3 0               NIBHEX  0
10408 032A4 0               NIBHEX  0
10409 032A5 0               NIBHEX  0
10410 032A6 0               NIBHEX  0
10411 032A7 2               NIBHEX  2
10412 032A8 0               NIBHEX  0
10413 032A9 0               NIBHEX  0
10414 032AA 0               NIBHEX  0
10415 032AB 0               NIBHEX  0
10416 032AC 0               NIBHEX  0
10417 032AD 0               NIBHEX  0
10418 032AE 0               NIBHEX  0
10419 032AF 0               NIBHEX  0
10420 032B0 8               NIBHEX  8
10421 032B1 C               NIBHEX  C
10422 032B2 3               NIBHEX  3
10423 032B3 1               NIBHEX  1
10424 032B4 3               NIBHEX  3
10425 032B5 9               NIBHEX  9
10426 032B6 1               NIBHEX  1
10427 032B7 E               NIBHEX  E
10428 032B8 1               NIBHEX  1
10429 032B9 8               NIBHEX  8
10430 032BA F               NIBHEX  F
10431 032BB 0               NIBHEX  0
10432 032BC 0               NIBHEX  0
10433 032BD 8               NIBHEX  8
10434 032BE E               NIBHEX  E
10435 032BF F               NIBHEX  F
10436 032C0 2               NIBHEX  2
10437 032C1 0               NIBHEX  0
10438 032C2 0               NIBHEX  0
10439 032C3 0               NIBHEX  0
10440 032C4 0               NIBHEX  0
10441 032C5 0               NIBHEX  0
10442 032C6 0               NIBHEX  0
10443 032C7 0               NIBHEX  0
10444 032C8 0               NIBHEX  0
10445 032C9 2               NIBHEX  2
10446 032CA 0               NIBHEX  0
10447 032CB 0               NIBHEX  0
10448 032CC 0               NIBHEX  0
10449 032CD 0               NIBHEX  0
10450 032CE 0               NIBHEX  0
10451 032CF 0               NIBHEX  0
10452 032D0 0               NIBHEX  0
10453 032D1 0               NIBHEX  0
10454 032D2 8               NIBHEX  8
10455 032D3 8               NIBHEX  8
10456 032D4 3               NIBHEX  3
10457 032D5 0               NIBHEX  0
10458 032D6 3               NIBHEX  3
10459 032D7 C               NIBHEX  C
10460 032D8 9               NIBHEX  9
10461 032D9 F               NIBHEX  F
10462 032DA 1               NIBHEX  1
10463 032DB 8               NIBHEX  8
10464 032DC C               NIBHEX  C
10465 032DD 1               NIBHEX  1
10466 032DE E               NIBHEX  E
10467 032DF 7               NIBHEX  7
10468 032E0 C               NIBHEX  C
10469 032E1 F               NIBHEX  F
10470 032E2 3               NIBHEX  3
10471 032E3 0               NIBHEX  0
10472 032E4 0               NIBHEX  0
10473 032E5 0               NIBHEX  0
10474 032E6 0               NIBHEX  0
10475 032E7 0               NIBHEX  0
10476 032E8 0               NIBHEX  0
10477 032E9 0               NIBHEX  0
10478 032EA 0               NIBHEX  0
10479 032EB 2               NIBHEX  2
10480 032EC 0               NIBHEX  0
10481 032ED 0               NIBHEX  0
10482 032EE 0               NIBHEX  0
10483 032EF 0               NIBHEX  0
10484 032F0 0               NIBHEX  0
10485 032F1 0               NIBHEX  0
10486 032F2 0               NIBHEX  0
10487 032F3 0               NIBHEX  0
10488 032F4 E               NIBHEX  E
10489 032F5 C               NIBHEX  C
10490 032F6 3               NIBHEX  3
10491 032F7 8               NIBHEX  8
10492 032F8 3               NIBHEX  3
10493 032F9 F               NIBHEX  F
10494 032FA 9               NIBHEX  9
10495 032FB F               NIBHEX  F
10496 032FC 9               NIBHEX  9
10497 032FD B               NIBHEX  B
10498 032FE C               NIBHEX  C
10499 032FF 0               NIBHEX  0
10500 03300 3               NIBHEX  3
10501 03301 8               NIBHEX  8
10502 03302 C               NIBHEX  C
10503 03303 F               NIBHEX  F
10504 03304 7               NIBHEX  7
10505 03305 0               NIBHEX  0
10506 03306 0               NIBHEX  0
10507 03307 0               NIBHEX  0
10508 03308 0               NIBHEX  0
10509 03309 0               NIBHEX  0
10510 0330A 0               NIBHEX  0
10511 0330B 0               NIBHEX  0
10512 0330C 0               NIBHEX  0
10513 0330D 2               NIBHEX  2
10514 0330E 0               NIBHEX  0
10515 0330F 0               NIBHEX  0
10516 03310 0               NIBHEX  0
10517 03311 0               NIBHEX  0
10518 03312 0               NIBHEX  0
10519 03313 0               NIBHEX  0
10520 03314 0               NIBHEX  0
10521 03315 0               NIBHEX  0
10522 03316 3               NIBHEX  3
10523 03317 E               NIBHEX  E
10524 03318 3               NIBHEX  3
10525 03319 C               NIBHEX  C
10526 0331A 7               NIBHEX  7
10527 0331B F               NIBHEX  F
10528 0331C 1               NIBHEX  1
10529 0331D 8               NIBHEX  8
10530 0331E 9               NIBHEX  9
10531 0331F B               NIBHEX  B
10532 03320 F               NIBHEX  F
10533 03321 0               NIBHEX  0
10534 03322 1               NIBHEX  1
10535 03323 8               NIBHEX  8
10536 03324 1               NIBHEX  1
10537 03325 F               NIBHEX  F
10538 03326 F               NIBHEX  F
10539 03327 0               NIBHEX  0
10540 03328 0               NIBHEX  0
10541 03329 0               NIBHEX  0
10542 0332A 0               NIBHEX  0
10543 0332B 0               NIBHEX  0
10544 0332C 0               NIBHEX  0
10545 0332D 0               NIBHEX  0
10546 0332E 0               NIBHEX  0
10547 0332F 2               NIBHEX  2
10548 03330 0               NIBHEX  0
10549 03331 0               NIBHEX  0
10550 03332 0               NIBHEX  0
10551 03333 0               NIBHEX  0
10552 03334 0               NIBHEX  0
10553 03335 0               NIBHEX  0
10554 03336 0               NIBHEX  0
10555 03337 0               NIBHEX  0
10556 03338 3               NIBHEX  3
10557 03339 B               NIBHEX  B
10558 0333A F               NIBHEX  F
10559 0333B F               NIBHEX  F
10560 0333C F               NIBHEX  F
10561 0333D F               NIBHEX  F
10562 0333E 3               NIBHEX  3
10563 0333F E               NIBHEX  E
10564 03340 F               NIBHEX  F
10565 03341 B               NIBHEX  B
10566 03342 F               NIBHEX  F
10567 03343 0               NIBHEX  0
10568 03344 3               NIBHEX  3
10569 03345 0               NIBHEX  0
10570 03346 0               NIBHEX  0
10571 03347 E               NIBHEX  E
10572 03348 F               NIBHEX  F
10573 03349 0               NIBHEX  0
10574 0334A 0               NIBHEX  0
10575 0334B 0               NIBHEX  0
10576 0334C 0               NIBHEX  0
10577 0334D 0               NIBHEX  0
10578 0334E 0               NIBHEX  0
10579 0334F 0               NIBHEX  0
10580 03350 0               NIBHEX  0
10581 03351 2               NIBHEX  2
10582 03352 0               NIBHEX  0
10583 03353 0               NIBHEX  0
10584 03354 0               NIBHEX  0
10585 03355 0               NIBHEX  0
10586 03356 0               NIBHEX  0
10587 03357 0               NIBHEX  0
10588 03358 0               NIBHEX  0
10589 03359 0               NIBHEX  0
10590 0335A E               NIBHEX  E
10591 0335B 1               NIBHEX  1
10592 0335C F               NIBHEX  F
10593 0335D F               NIBHEX  F
10594 0335E F               NIBHEX  F
10595 0335F F               NIBHEX  F
10596 03360 F               NIBHEX  F
10597 03361 F               NIBHEX  F
10598 03362 F               NIBHEX  F
10599 03363 F               NIBHEX  F
10600 03364 F               NIBHEX  F
10601 03365 0               NIBHEX  0
10602 03366 E               NIBHEX  E
10603 03367 0               NIBHEX  0
10604 03368 0               NIBHEX  0
10605 03369 E               NIBHEX  E
10606 0336A F               NIBHEX  F
10607 0336B 0               NIBHEX  0
10608 0336C 0               NIBHEX  0
10609 0336D 0               NIBHEX  0
10610 0336E 0               NIBHEX  0
10611 0336F 0               NIBHEX  0
10612 03370 0               NIBHEX  0
10613 03371 0               NIBHEX  0
10614 03372 0               NIBHEX  0
10615 03373 2               NIBHEX  2
10616 03374 0               NIBHEX  0
10617 03375 0               NIBHEX  0
10618 03376 0               NIBHEX  0
10619 03377 0               NIBHEX  0
10620 03378 0               NIBHEX  0
10621 03379 0               NIBHEX  0
10622 0337A 0               NIBHEX  0
10623 0337B 0               NIBHEX  0
10624 0337C C               NIBHEX  C
10625 0337D 8               NIBHEX  8
10626 0337E 7               NIBHEX  7
10627 0337F E               NIBHEX  E
10628 03380 F               NIBHEX  F
10629 03381 F               NIBHEX  F
10630 03382 7               NIBHEX  7
10631 03383 F               NIBHEX  F
10632 03384 6               NIBHEX  6
10633 03385 F               NIBHEX  F
10634 03386 E               NIBHEX  E
10635 03387 0               NIBHEX  0
10636 03388 C               NIBHEX  C
10637 03389 F               NIBHEX  F
10638 0338A 1               NIBHEX  1
10639 0338B F               NIBHEX  F
10640 0338C 7               NIBHEX  7
10641 0338D 0               NIBHEX  0
10642 0338E 0               NIBHEX  0
10643 0338F 0               NIBHEX  0
10644 03390 0               NIBHEX  0
10645 03391 0               NIBHEX  0
10646 03392 0               NIBHEX  0
10647 03393 0               NIBHEX  0
10648 03394 0               NIBHEX  0
10649 03395 2               NIBHEX  2
10650 03396 0               NIBHEX  0
10651 03397 0               NIBHEX  0
10652 03398 0               NIBHEX  0
10653 03399 0               NIBHEX  0
10654 0339A 0               NIBHEX  0
10655 0339B 0               NIBHEX  0
10656 0339C 0               NIBHEX  0
10657 0339D 0               NIBHEX  0
10658 0339E 0               NIBHEX  0
10659 0339F C               NIBHEX  C
10660 033A0 7               NIBHEX  7
10661 033A1 E               NIBHEX  E
10662 033A2 F               NIBHEX  F
10663 033A3 F               NIBHEX  F
10664 033A4 3               NIBHEX  3
10665 033A5 E               NIBHEX  E
10666 033A6 6               NIBHEX  6
10667 033A7 F               NIBHEX  F
10668 033A8 E               NIBHEX  E
10669 033A9 6               NIBHEX  6
10670 033AA C               NIBHEX  C
10671 033AB F               NIBHEX  F
10672 033AC B               NIBHEX  B
10673 033AD 7               NIBHEX  7
10674 033AE 6               NIBHEX  6
10675 033AF 0               NIBHEX  0
10676 033B0 0               NIBHEX  0
10677 033B1 0               NIBHEX  0
10678 033B2 0               NIBHEX  0
10679 033B3 0               NIBHEX  0
10680 033B4 0               NIBHEX  0
10681 033B5 0               NIBHEX  0
10682 033B6 0               NIBHEX  0
10683 033B7 2               NIBHEX  2
10684 033B8 0               NIBHEX  0
10685 033B9 0               NIBHEX  0
10686 033BA 0               NIBHEX  0
10687 033BB 0               NIBHEX  0
10688 033BC 0               NIBHEX  0
10689 033BD 0               NIBHEX  0
10690 033BE 0               NIBHEX  0
10691 033BF 0               NIBHEX  0
10692 033C0 0               NIBHEX  0
10693 033C1 E               NIBHEX  E
10694 033C2 3               NIBHEX  3
10695 033C3 E               NIBHEX  E
10696 033C4 7               NIBHEX  7
10697 033C5 E               NIBHEX  E
10698 033C6 1               NIBHEX  1
10699 033C7 E               NIBHEX  E
10700 033C8 F               NIBHEX  F
10701 033C9 F               NIBHEX  F
10702 033CA 4               NIBHEX  4
10703 033CB 9               NIBHEX  9
10704 033CC 8               NIBHEX  8
10705 033CD F               NIBHEX  F
10706 033CE 9               NIBHEX  9
10707 033CF 3               NIBHEX  3
10708 033D0 2               NIBHEX  2
10709 033D1 0               NIBHEX  0
10710 033D2 0               NIBHEX  0
10711 033D3 0               NIBHEX  0
10712 033D4 0               NIBHEX  0
10713 033D5 0               NIBHEX  0
10714 033D6 0               NIBHEX  0
10715 033D7 0               NIBHEX  0
10716 033D8 0               NIBHEX  0
10717 033D9 2               NIBHEX  2
10718 033DA 0               NIBHEX  0
10719 033DB 0               NIBHEX  0
10720 033DC 0               NIBHEX  0
10721 033DD 0               NIBHEX  0
10722 033DE 0               NIBHEX  0
10723 033DF 0               NIBHEX  0
10724 033E0 0               NIBHEX  0
10725 033E1 0               NIBHEX  0
10726 033E2 0               NIBHEX  0
10727 033E3 C               NIBHEX  C
10728 033E4 0               NIBHEX  0
10729 033E5 C               NIBHEX  C
10730 033E6 0               NIBHEX  0
10731 033E7 C               NIBHEX  C
10732 033E8 0               NIBHEX  0
10733 033E9 C               NIBHEX  C
10734 033EA 1               NIBHEX  1
10735 033EB 6               NIBHEX  6
10736 033EC 0               NIBHEX  0
10737 033ED 4               NIBHEX  4
10738 033EE 9               NIBHEX  9
10739 033EF 2               NIBHEX  2
10740 033F0 0               NIBHEX  0
10741 033F1 4               NIBHEX  4
10742 033F2 2               NIBHEX  2
10743 033F3 0               NIBHEX  0
10744 033F4 0               NIBHEX  0
10745 033F5 0               NIBHEX  0
10746 033F6 0               NIBHEX  0
10747 033F7 0               NIBHEX  0
10748 033F8 0               NIBHEX  0
10749 033F9 0               NIBHEX  0
10750 033FA 0               NIBHEX  0
10751 033FB 2               NIBHEX  2
10752 033FC 0               NIBHEX  0
10753 033FD 0               NIBHEX  0
10754 033FE 0               NIBHEX  0
10755 033FF 0               NIBHEX  0
10756 03400 0               NIBHEX  0
10757 03401 0               NIBHEX  0
10758 03402 0               NIBHEX  0
10759 03403 0               NIBHEX  0
10760 03404 0               NIBHEX  0
10761 03405 0               NIBHEX  0
10762 03406 0               NIBHEX  0
10763 03407 0               NIBHEX  0
10764 03408 0               NIBHEX  0
10765 03409 0               NIBHEX  0
10766 0340A 0               NIBHEX  0
10767 0340B 0               NIBHEX  0
10768 0340C 0               NIBHEX  0
10769 0340D 0               NIBHEX  0
10770 0340E 4               NIBHEX  4
10771 0340F 2               NIBHEX  2
10772 03410 9               NIBHEX  9
10773 03411 E               NIBHEX  E
10774 03412 1               NIBHEX  1
10775 03413 0               NIBHEX  0
10776 03414 2               NIBHEX  2
10777 03415 0               NIBHEX  0
10778 03416 0               NIBHEX  0
10779 03417 0               NIBHEX  0
10780 03418 0               NIBHEX  0
10781 03419 0               NIBHEX  0
10782 0341A 0               NIBHEX  0
10783 0341B 0               NIBHEX  0
10784 0341C 0               NIBHEX  0
10785 0341D 2               NIBHEX  2
10786 0341E 0               NIBHEX  0
10787 0341F 0               NIBHEX  0
10788 03420 0               NIBHEX  0
10789 03421 0               NIBHEX  0
10790 03422 0               NIBHEX  0
10791 03423 0               NIBHEX  0
10792 03424 0               NIBHEX  0
10793 03425 0               NIBHEX  0
10794 03426 F               NIBHEX  F
10795 03427 C               NIBHEX  C
10796 03428 1               NIBHEX  1
10797 03429 0               NIBHEX  0
10798 0342A 0               NIBHEX  0
10799 0342B E               NIBHEX  E
10800 0342C 7               NIBHEX  7
10801 0342D 0               NIBHEX  0
10802 0342E 0               NIBHEX  0
10803 0342F 0               NIBHEX  0
10804 03430 C               NIBHEX  C
10805 03431 1               NIBHEX  1
10806 03432 1               NIBHEX  1
10807 03433 F               NIBHEX  F
10808 03434 1               NIBHEX  1
10809 03435 0               NIBHEX  0
10810 03436 1               NIBHEX  1
10811 03437 0               NIBHEX  0
10812 03438 0               NIBHEX  0
10813 03439 0               NIBHEX  0
10814 0343A 0               NIBHEX  0
10815 0343B 0               NIBHEX  0
10816 0343C 0               NIBHEX  0
10817 0343D 0               NIBHEX  0
10818 0343E 0               NIBHEX  0
10819 0343F 2               NIBHEX  2
10820 03440 0               NIBHEX  0
10821 03441 0               NIBHEX  0
10822 03442 0               NIBHEX  0
10823 03443 0               NIBHEX  0
10824 03444 0               NIBHEX  0
10825 03445 0               NIBHEX  0
10826 03446 0               NIBHEX  0
10827 03447 0               NIBHEX  0
10828 03448 B               NIBHEX  B
10829 03449 D               NIBHEX  D
10830 0344A 3               NIBHEX  3
10831 0344B C               NIBHEX  C
10832 0344C 7               NIBHEX  7
10833 0344D 6               NIBHEX  6
10834 0344E C               NIBHEX  C
10835 0344F 9               NIBHEX  9
10836 03450 F               NIBHEX  F
10837 03451 0               NIBHEX  0
10838 03452 4               NIBHEX  4
10839 03453 8               NIBHEX  8
10840 03454 6               NIBHEX  6
10841 03455 F               NIBHEX  F
10842 03456 0               NIBHEX  0
10843 03457 E               NIBHEX  E
10844 03458 0               NIBHEX  0
10845 03459 0               NIBHEX  0
10846 0345A 0               NIBHEX  0
10847 0345B 0               NIBHEX  0
10848 0345C 0               NIBHEX  0
10849 0345D 0               NIBHEX  0
10850 0345E 0               NIBHEX  0
10851 0345F 0               NIBHEX  0
10852 03460 0               NIBHEX  0
10853 03461 2               NIBHEX  2
10854 03462 0               NIBHEX  0
10855 03463 0               NIBHEX  0
10856 03464 0               NIBHEX  0
10857 03465 0               NIBHEX  0
10858 03466 0               NIBHEX  0
10859 03467 0               NIBHEX  0
10860 03468 0               NIBHEX  0
10861 03469 0               NIBHEX  0
10862 0346A 1               NIBHEX  1
10863 0346B 7               NIBHEX  7
10864 0346C 6               NIBHEX  6
10865 0346D 6               NIBHEX  6
10866 0346E 6               NIBHEX  6
10867 0346F 2               NIBHEX  2
10868 03470 0               NIBHEX  0
10869 03471 B               NIBHEX  B
10870 03472 D               NIBHEX  D
10871 03473 0               NIBHEX  0
10872 03474 8               NIBHEX  8
10873 03475 4               NIBHEX  4
10874 03476 F               NIBHEX  F
10875 03477 3               NIBHEX  3
10876 03478 E               NIBHEX  E
10877 03479 3               NIBHEX  3
10878 0347A 0               NIBHEX  0
10879 0347B 0               NIBHEX  0
10880 0347C 0               NIBHEX  0
10881 0347D 0               NIBHEX  0
10882 0347E 0               NIBHEX  0
10883 0347F 0               NIBHEX  0
10884 03480 0               NIBHEX  0
10885 03481 0               NIBHEX  0
10886 03482 0               NIBHEX  0
10887 03483 2               NIBHEX  2
10888 03484 0               NIBHEX  0
10889 03485 0               NIBHEX  0
10890 03486 0               NIBHEX  0
10891 03487 0               NIBHEX  0
10892 03488 0               NIBHEX  0
10893 03489 0               NIBHEX  0
10894 0348A 0               NIBHEX  0
10895 0348B 0               NIBHEX  0
10896 0348C 1               NIBHEX  1
10897 0348D 0               NIBHEX  0
10898 0348E 4               NIBHEX  4
10899 0348F 2               NIBHEX  2
10900 03490 4               NIBHEX  4
10901 03491 2               NIBHEX  2
10902 03492 0               NIBHEX  0
10903 03493 A               NIBHEX  A
10904 03494 8               NIBHEX  8
10905 03495 0               NIBHEX  0
10906 03496 0               NIBHEX  0
10907 03497 B               NIBHEX  B
10908 03498 F               NIBHEX  F
10909 03499 7               NIBHEX  7
10910 0349A F               NIBHEX  F
10911 0349B 7               NIBHEX  7
10912 0349C 0               NIBHEX  0
10913 0349D 0               NIBHEX  0
10914 0349E 0               NIBHEX  0
10915 0349F 0               NIBHEX  0
10916 034A0 0               NIBHEX  0
10917 034A1 0               NIBHEX  0
10918 034A2 0               NIBHEX  0
10919 034A3 0               NIBHEX  0
10920 034A4 0               NIBHEX  0
10921 034A5 2               NIBHEX  2
10922 034A6 0               NIBHEX  0
10923 034A7 0               NIBHEX  0
10924 034A8 0               NIBHEX  0
10925 034A9 0               NIBHEX  0
10926 034AA 0               NIBHEX  0
10927 034AB 0               NIBHEX  0
10928 034AC 0               NIBHEX  0
10929 034AD 0               NIBHEX  0
10930 034AE 1               NIBHEX  1
10931 034AF 0               NIBHEX  0
10932 034B0 4               NIBHEX  4
10933 034B1 3               NIBHEX  3
10934 034B2 C               NIBHEX  C
10935 034B3 2               NIBHEX  2
10936 034B4 F               NIBHEX  F
10937 034B5 E               NIBHEX  E
10938 034B6 8               NIBHEX  8
10939 034B7 8               NIBHEX  8
10940 034B8 F               NIBHEX  F
10941 034B9 E               NIBHEX  E
10942 034BA F               NIBHEX  F
10943 034BB F               NIBHEX  F
10944 034BC F               NIBHEX  F
10945 034BD B               NIBHEX  B
10946 034BE 0               NIBHEX  0
10947 034BF 0               NIBHEX  0
10948 034C0 0               NIBHEX  0
10949 034C1 0               NIBHEX  0
10950 034C2 0               NIBHEX  0
10951 034C3 0               NIBHEX  0
10952 034C4 0               NIBHEX  0
10953 034C5 0               NIBHEX  0
10954 034C6 0               NIBHEX  0
10955 034C7 2               NIBHEX  2
10956 034C8 0               NIBHEX  0
10957 034C9 0               NIBHEX  0
10958 034CA 0               NIBHEX  0
10959 034CB 0               NIBHEX  0
10960 034CC 0               NIBHEX  0
10961 034CD 0               NIBHEX  0
10962 034CE 0               NIBHEX  0
10963 034CF 0               NIBHEX  0
10964 034D0 1               NIBHEX  1
10965 034D1 0               NIBHEX  0
10966 034D2 4               NIBHEX  4
10967 034D3 1               NIBHEX  1
10968 034D4 8               NIBHEX  8
10969 034D5 2               NIBHEX  2
10970 034D6 D               NIBHEX  D
10971 034D7 C               NIBHEX  C
10972 034D8 8               NIBHEX  8
10973 034D9 E               NIBHEX  E
10974 034DA 9               NIBHEX  9
10975 034DB 1               NIBHEX  1
10976 034DC F               NIBHEX  F
10977 034DD F               NIBHEX  F
10978 034DE F               NIBHEX  F
10979 034DF 3               NIBHEX  3
10980 034E0 1               NIBHEX  1
10981 034E1 0               NIBHEX  0
10982 034E2 0               NIBHEX  0
10983 034E3 0               NIBHEX  0
10984 034E4 0               NIBHEX  0
10985 034E5 0               NIBHEX  0
10986 034E6 0               NIBHEX  0
10987 034E7 0               NIBHEX  0
10988 034E8 0               NIBHEX  0
10989 034E9 2               NIBHEX  2
10990 034EA 0               NIBHEX  0
10991 034EB 0               NIBHEX  0
10992 034EC 0               NIBHEX  0
10993 034ED 0               NIBHEX  0
10994 034EE 0               NIBHEX  0
10995 034EF 0               NIBHEX  0
10996 034F0 0               NIBHEX  0
10997 034F1 8               NIBHEX  8
10998 034F2 1               NIBHEX  1
10999 034F3 0               NIBHEX  0
11000 034F4 C               NIBHEX  C
11001 034F5 1               NIBHEX  1
11002 034F6 8               NIBHEX  8
11003 034F7 2               NIBHEX  2
11004 034F8 D               NIBHEX  D
11005 034F9 C               NIBHEX  C
11006 034FA 8               NIBHEX  8
11007 034FB 3               NIBHEX  3
11008 034FC 0               NIBHEX  0
11009 034FD 3               NIBHEX  3
11010 034FE A               NIBHEX  A
11011 034FF F               NIBHEX  F
11012 03500 E               NIBHEX  E
11013 03501 7               NIBHEX  7
11014 03502 1               NIBHEX  1
11015 03503 0               NIBHEX  0
11016 03504 0               NIBHEX  0
11017 03505 0               NIBHEX  0
11018 03506 0               NIBHEX  0
11019 03507 0               NIBHEX  0
11020 03508 0               NIBHEX  0
11021 03509 0               NIBHEX  0
11022 0350A 0               NIBHEX  0
11023 0350B 2               NIBHEX  2
11024 0350C 0               NIBHEX  0
11025 0350D 0               NIBHEX  0
11026 0350E 0               NIBHEX  0
11027 0350F 0               NIBHEX  0
11028 03510 0               NIBHEX  0
11029 03511 0               NIBHEX  0
11030 03512 0               NIBHEX  0
11031 03513 8               NIBHEX  8
11032 03514 0               NIBHEX  0
11033 03515 C               NIBHEX  C
11034 03516 9               NIBHEX  9
11035 03517 8               NIBHEX  8
11036 03518 9               NIBHEX  9
11037 03519 2               NIBHEX  2
11038 0351A F               NIBHEX  F
11039 0351B C               NIBHEX  C
11040 0351C 8               NIBHEX  8
11041 0351D 1               NIBHEX  1
11042 0351E 0               NIBHEX  0
11043 0351F 6               NIBHEX  6
11044 03520 A               NIBHEX  A
11045 03521 F               NIBHEX  F
11046 03522 E               NIBHEX  E
11047 03523 F               NIBHEX  F
11048 03524 1               NIBHEX  1
11049 03525 0               NIBHEX  0
11050 03526 0               NIBHEX  0
11051 03527 0               NIBHEX  0
11052 03528 0               NIBHEX  0
11053 03529 0               NIBHEX  0
11054 0352A 0               NIBHEX  0
11055 0352B 0               NIBHEX  0
11056 0352C 0               NIBHEX  0
11057 0352D 2               NIBHEX  2
11058 0352E 0               NIBHEX  0
11059 0352F 0               NIBHEX  0
11060 03530 0               NIBHEX  0
11061 03531 0               NIBHEX  0
11062 03532 0               NIBHEX  0
11063 03533 0               NIBHEX  0
11064 03534 0               NIBHEX  0
11065 03535 8               NIBHEX  8
11066 03536 0               NIBHEX  0
11067 03537 C               NIBHEX  C
11068 03538 9               NIBHEX  9
11069 03539 8               NIBHEX  8
11070 0353A 9               NIBHEX  9
11071 0353B 3               NIBHEX  3
11072 0353C F               NIBHEX  F
11073 0353D E               NIBHEX  E
11074 0353E 8               NIBHEX  8
11075 0353F 1               NIBHEX  1
11076 03540 7               NIBHEX  7
11077 03541 C               NIBHEX  C
11078 03542 E               NIBHEX  E
11079 03543 F               NIBHEX  F
11080 03544 F               NIBHEX  F
11081 03545 F               NIBHEX  F
11082 03546 1               NIBHEX  1
11083 03547 0               NIBHEX  0
11084 03548 0               NIBHEX  0
11085 03549 0               NIBHEX  0
11086 0354A 0               NIBHEX  0
11087 0354B 0               NIBHEX  0
11088 0354C 0               NIBHEX  0
11089 0354D 0               NIBHEX  0
11090 0354E 0               NIBHEX  0
11091 0354F 2               NIBHEX  2
11092 03550 0               NIBHEX  0
11093 03551 0               NIBHEX  0
11094 03552 0               NIBHEX  0
11095 03553 0               NIBHEX  0
11096 03554 0               NIBHEX  0
11097 03555 0               NIBHEX  0
11098 03556 0               NIBHEX  0
11099 03557 8               NIBHEX  8
11100 03558 0               NIBHEX  0
11101 03559 C               NIBHEX  C
11102 0355A B               NIBHEX  B
11103 0355B D               NIBHEX  D
11104 0355C 1               NIBHEX  1
11105 0355D 3               NIBHEX  3
11106 0355E 0               NIBHEX  0
11107 0355F A               NIBHEX  A
11108 03560 8               NIBHEX  8
11109 03561 0               NIBHEX  0
11110 03562 D               NIBHEX  D
11111 03563 8               NIBHEX  8
11112 03564 E               NIBHEX  E
11113 03565 F               NIBHEX  F
11114 03566 F               NIBHEX  F
11115 03567 F               NIBHEX  F
11116 03568 1               NIBHEX  1
11117 03569 0               NIBHEX  0
11118 0356A 0               NIBHEX  0
11119 0356B 0               NIBHEX  0
11120 0356C 0               NIBHEX  0
11121 0356D 0               NIBHEX  0
11122 0356E 0               NIBHEX  0
11123 0356F 0               NIBHEX  0
11124 03570 0               NIBHEX  0
11125 03571 2               NIBHEX  2
11126 03572 0               NIBHEX  0
11127 03573 0               NIBHEX  0
11128 03574 0               NIBHEX  0
11129 03575 0               NIBHEX  0
11130 03576 0               NIBHEX  0
11131 03577 0               NIBHEX  0
11132 03578 0               NIBHEX  0
11133 03579 8               NIBHEX  8
11134 0357A C               NIBHEX  C
11135 0357B F               NIBHEX  F
11136 0357C B               NIBHEX  B
11137 0357D 9               NIBHEX  9
11138 0357E 1               NIBHEX  1
11139 0357F 3               NIBHEX  3
11140 03580 0               NIBHEX  0
11141 03581 A               NIBHEX  A
11142 03582 8               NIBHEX  8
11143 03583 1               NIBHEX  1
11144 03584 9               NIBHEX  9
11145 03585 8               NIBHEX  8
11146 03586 F               NIBHEX  F
11147 03587 3               NIBHEX  3
11148 03588 F               NIBHEX  F
11149 03589 E               NIBHEX  E
11150 0358A 1               NIBHEX  1
11151 0358B 0               NIBHEX  0
11152 0358C 0               NIBHEX  0
11153 0358D 0               NIBHEX  0
11154 0358E 0               NIBHEX  0
11155 0358F 0               NIBHEX  0
11156 03590 0               NIBHEX  0
11157 03591 0               NIBHEX  0
11158 03592 0               NIBHEX  0
11159 03593 2               NIBHEX  2
11160 03594 0               NIBHEX  0
11161 03595 0               NIBHEX  0
11162 03596 0               NIBHEX  0
11163 03597 0               NIBHEX  0
11164 03598 0               NIBHEX  0
11165 03599 0               NIBHEX  0
11166 0359A 0               NIBHEX  0
11167 0359B 8               NIBHEX  8
11168 0359C C               NIBHEX  C
11169 0359D F               NIBHEX  F
11170 0359E 7               NIBHEX  7
11171 0359F 1               NIBHEX  1
11172 035A0 0               NIBHEX  0
11173 035A1 3               NIBHEX  3
11174 035A2 0               NIBHEX  0
11175 035A3 E               NIBHEX  E
11176 035A4 8               NIBHEX  8
11177 035A5 1               NIBHEX  1
11178 035A6 D               NIBHEX  D
11179 035A7 8               NIBHEX  8
11180 035A8 F               NIBHEX  F
11181 035A9 3               NIBHEX  3
11182 035AA E               NIBHEX  E
11183 035AB 1               NIBHEX  1
11184 035AC 2               NIBHEX  2
11185 035AD 0               NIBHEX  0
11186 035AE 0               NIBHEX  0
11187 035AF 0               NIBHEX  0
11188 035B0 0               NIBHEX  0
11189 035B1 0               NIBHEX  0
11190 035B2 0               NIBHEX  0
11191 035B3 0               NIBHEX  0
11192 035B4 0               NIBHEX  0
11193 035B5 2               NIBHEX  2
11194 035B6 0               NIBHEX  0
11195 035B7 0               NIBHEX  0
11196 035B8 0               NIBHEX  0
11197 035B9 0               NIBHEX  0
11198 035BA 0               NIBHEX  0
11199 035BB 0               NIBHEX  0
11200 035BC 0               NIBHEX  0
11201 035BD C               NIBHEX  C
11202 035BE C               NIBHEX  C
11203 035BF F               NIBHEX  F
11204 035C0 5               NIBHEX  5
11205 035C1 1               NIBHEX  1
11206 035C2 0               NIBHEX  0
11207 035C3 2               NIBHEX  2
11208 035C4 E               NIBHEX  E
11209 035C5 C               NIBHEX  C
11210 035C6 8               NIBHEX  8
11211 035C7 3               NIBHEX  3
11212 035C8 7               NIBHEX  7
11213 035C9 8               NIBHEX  8
11214 035CA F               NIBHEX  F
11215 035CB 7               NIBHEX  7
11216 035CC E               NIBHEX  E
11217 035CD 0               NIBHEX  0
11218 035CE 2               NIBHEX  2
11219 035CF 0               NIBHEX  0
11220 035D0 0               NIBHEX  0
11221 035D1 0               NIBHEX  0
11222 035D2 0               NIBHEX  0
11223 035D3 0               NIBHEX  0
11224 035D4 0               NIBHEX  0
11225 035D5 0               NIBHEX  0
11226 035D6 0               NIBHEX  0
11227 035D7 2               NIBHEX  2
11228 035D8 0               NIBHEX  0
11229 035D9 0               NIBHEX  0
11230 035DA 0               NIBHEX  0
11231 035DB 0               NIBHEX  0
11232 035DC 0               NIBHEX  0
11233 035DD 0               NIBHEX  0
11234 035DE 0               NIBHEX  0
11235 035DF 4               NIBHEX  4
11236 035E0 C               NIBHEX  C
11237 035E1 F               NIBHEX  F
11238 035E2 D               NIBHEX  D
11239 035E3 F               NIBHEX  F
11240 035E4 3               NIBHEX  3
11241 035E5 2               NIBHEX  2
11242 035E6 E               NIBHEX  E
11243 035E7 C               NIBHEX  C
11244 035E8 8               NIBHEX  8
11245 035E9 7               NIBHEX  7
11246 035EA 0               NIBHEX  0
11247 035EB C               NIBHEX  C
11248 035EC F               NIBHEX  F
11249 035ED F               NIBHEX  F
11250 035EE 7               NIBHEX  7
11251 035EF 0               NIBHEX  0
11252 035F0 2               NIBHEX  2
11253 035F1 0               NIBHEX  0
11254 035F2 0               NIBHEX  0
11255 035F3 0               NIBHEX  0
11256 035F4 0               NIBHEX  0
11257 035F5 0               NIBHEX  0
11258 035F6 0               NIBHEX  0
11259 035F7 0               NIBHEX  0
11260 035F8 0               NIBHEX  0
11261 035F9 2               NIBHEX  2
11262 035FA 0               NIBHEX  0
11263 035FB 0               NIBHEX  0
11264 035FC 0               NIBHEX  0
11265 035FD 0               NIBHEX  0
11266 035FE 0               NIBHEX  0
11267 035FF 0               NIBHEX  0
11268 03600 0               NIBHEX  0
11269 03601 4               NIBHEX  4
11270 03602 C               NIBHEX  C
11271 03603 F               NIBHEX  F
11272 03604 B               NIBHEX  B
11273 03605 F               NIBHEX  F
11274 03606 3               NIBHEX  3
11275 03607 6               NIBHEX  6
11276 03608 F               NIBHEX  F
11277 03609 E               NIBHEX  E
11278 0360A D               NIBHEX  D
11279 0360B F               NIBHEX  F
11280 0360C 0               NIBHEX  0
11281 0360D F               NIBHEX  F
11282 0360E 7               NIBHEX  7
11283 0360F F               NIBHEX  F
11284 03610 7               NIBHEX  7
11285 03611 0               NIBHEX  0
11286 03612 2               NIBHEX  2
11287 03613 0               NIBHEX  0
11288 03614 0               NIBHEX  0
11289 03615 0               NIBHEX  0
11290 03616 0               NIBHEX  0
11291 03617 0               NIBHEX  0
11292 03618 0               NIBHEX  0
11293 03619 0               NIBHEX  0
11294 0361A 0               NIBHEX  0
11295 0361B 2               NIBHEX  2
11296 0361C 0               NIBHEX  0
11297 0361D 0               NIBHEX  0
11298 0361E 0               NIBHEX  0
11299 0361F 0               NIBHEX  0
11300 03620 0               NIBHEX  0
11301 03621 0               NIBHEX  0
11302 03622 0               NIBHEX  0
11303 03623 C               NIBHEX  C
11304 03624 E               NIBHEX  E
11305 03625 7               NIBHEX  7
11306 03626 F               NIBHEX  F
11307 03627 F               NIBHEX  F
11308 03628 7               NIBHEX  7
11309 03629 F               NIBHEX  F
11310 0362A F               NIBHEX  F
11311 0362B F               NIBHEX  F
11312 0362C 7               NIBHEX  7
11313 0362D F               NIBHEX  F
11314 0362E D               NIBHEX  D
11315 0362F 1               NIBHEX  1
11316 03630 7               NIBHEX  7
11317 03631 F               NIBHEX  F
11318 03632 F               NIBHEX  F
11319 03633 0               NIBHEX  0
11320 03634 2               NIBHEX  2
11321 03635 0               NIBHEX  0
11322 03636 0               NIBHEX  0
11323 03637 0               NIBHEX  0
11324 03638 0               NIBHEX  0
11325 03639 0               NIBHEX  0
11326 0363A 0               NIBHEX  0
11327 0363B 0               NIBHEX  0
11328 0363C 0               NIBHEX  0
11329 0363D 2               NIBHEX  2
11330 0363E 0               NIBHEX  0
11331 0363F 0               NIBHEX  0
11332 03640 0               NIBHEX  0
11333 03641 0               NIBHEX  0
11334 03642 0               NIBHEX  0
11335 03643 0               NIBHEX  0
11336 03644 0               NIBHEX  0
11337 03645 C               NIBHEX  C
11338 03646 F               NIBHEX  F
11339 03647 7               NIBHEX  7
11340 03648 5               NIBHEX  5
11341 03649 F               NIBHEX  F
11342 0364A F               NIBHEX  F
11343 0364B F               NIBHEX  F
11344 0364C F               NIBHEX  F
11345 0364D B               NIBHEX  B
11346 0364E 7               NIBHEX  7
11347 0364F F               NIBHEX  F
11348 03650 F               NIBHEX  F
11349 03651 B               NIBHEX  B
11350 03652 7               NIBHEX  7
11351 03653 F               NIBHEX  F
11352 03654 F               NIBHEX  F
11353 03655 D               NIBHEX  D
11354 03656 1               NIBHEX  1
11355 03657 0               NIBHEX  0
11356 03658 0               NIBHEX  0
11357 03659 0               NIBHEX  0
11358 0365A 0               NIBHEX  0
11359 0365B 0               NIBHEX  0
11360 0365C 0               NIBHEX  0
11361 0365D 0               NIBHEX  0
11362 0365E 0               NIBHEX  0
11363 0365F 2               NIBHEX  2
11364 03660 0               NIBHEX  0
11365 03661 0               NIBHEX  0
11366 03662 0               NIBHEX  0
11367 03663 0               NIBHEX  0
11368 03664 0               NIBHEX  0
11369 03665 0               NIBHEX  0
11370 03666 0               NIBHEX  0
11371 03667 0               NIBHEX  0
11372 03668 C               NIBHEX  C
11373 03669 7               NIBHEX  7
11374 0366A 0               NIBHEX  0
11375 0366B E               NIBHEX  E
11376 0366C F               NIBHEX  F
11377 0366D F               NIBHEX  F
11378 0366E F               NIBHEX  F
11379 0366F 3               NIBHEX  3
11380 03670 7               NIBHEX  7
11381 03671 F               NIBHEX  F
11382 03672 F               NIBHEX  F
11383 03673 F               NIBHEX  F
11384 03674 7               NIBHEX  7
11385 03675 F               NIBHEX  F
11386 03676 F               NIBHEX  F
11387 03677 3               NIBHEX  3
11388 03678 0               NIBHEX  0
11389 03679 0               NIBHEX  0
11390 0367A 0               NIBHEX  0
11391 0367B 0               NIBHEX  0
11392 0367C 0               NIBHEX  0
11393 0367D 0               NIBHEX  0
11394 0367E 0               NIBHEX  0
11395 0367F 0               NIBHEX  0
11396 03680 0               NIBHEX  0
11397 03681 2               NIBHEX  2
11398 03682 0               NIBHEX  0
11399 03683 0               NIBHEX  0
11400 03684 0               NIBHEX  0
11401 03685 0               NIBHEX  0
11402 03686 0               NIBHEX  0
11403 03687 0               NIBHEX  0
11404 03688 0               NIBHEX  0
11405 03689 0               NIBHEX  0
11406 0368A C               NIBHEX  C
11407 0368B 7               NIBHEX  7
11408 0368C 0               NIBHEX  0
11409 0368D E               NIBHEX  E
11410 0368E 1               NIBHEX  1
11411 0368F C               NIBHEX  C
11412 03690 F               NIBHEX  F
11413 03691 3               NIBHEX  3
11414 03692 3               NIBHEX  3
11415 03693 E               NIBHEX  E
11416 03694 D               NIBHEX  D
11417 03695 F               NIBHEX  F
11418 03696 3               NIBHEX  3
11419 03697 F               NIBHEX  F
11420 03698 7               NIBHEX  7
11421 03699 2               NIBHEX  2
11422 0369A 0               NIBHEX  0
11423 0369B 0               NIBHEX  0
11424 0369C 0               NIBHEX  0
11425 0369D 0               NIBHEX  0
11426 0369E 0               NIBHEX  0
11427 0369F 0               NIBHEX  0
11428 036A0 0               NIBHEX  0
11429 036A1 0               NIBHEX  0
11430 036A2 0               NIBHEX  0
11431 036A3 2               NIBHEX  2
11432 036A4 0               NIBHEX  0
11433 036A5 0               NIBHEX  0
11434 036A6 0               NIBHEX  0
11435 036A7 0               NIBHEX  0
11436 036A8 0               NIBHEX  0
11437 036A9 0               NIBHEX  0
11438 036AA 0               NIBHEX  0
11439 036AB 0               NIBHEX  0
11440 036AC C               NIBHEX  C
11441 036AD 7               NIBHEX  7
11442 036AE 0               NIBHEX  0
11443 036AF C               NIBHEX  C
11444 036B0 0               NIBHEX  0
11445 036B1 E               NIBHEX  E
11446 036B2 F               NIBHEX  F
11447 036B3 1               NIBHEX  1
11448 036B4 0               NIBHEX  0
11449 036B5 0               NIBHEX  0
11450 036B6 0               NIBHEX  0
11451 036B7 F               NIBHEX  F
11452 036B8 1               NIBHEX  1
11453 036B9 F               NIBHEX  F
11454 036BA 7               NIBHEX  7
11455 036BB 2               NIBHEX  2
11456 036BC 0               NIBHEX  0
11457 036BD 0               NIBHEX  0
11458 036BE 0               NIBHEX  0
11459 036BF 0               NIBHEX  0
11460 036C0 0               NIBHEX  0
11461 036C1 0               NIBHEX  0
11462 036C2 0               NIBHEX  0
11463 036C3 0               NIBHEX  0
11464 036C4 0               NIBHEX  0
11465 036C5 2               NIBHEX  2
11466 036C6 0               NIBHEX  0
11467 036C7 0               NIBHEX  0
11468 036C8 0               NIBHEX  0
11469 036C9 0               NIBHEX  0
11470 036CA 0               NIBHEX  0
11471 036CB 0               NIBHEX  0
11472 036CC 0               NIBHEX  0
11473 036CD 0               NIBHEX  0
11474 036CE 8               NIBHEX  8
11475 036CF 3               NIBHEX  3
11476 036D0 0               NIBHEX  0
11477 036D1 0               NIBHEX  0
11478 036D2 0               NIBHEX  0
11479 036D3 C               NIBHEX  C
11480 036D4 3               NIBHEX  3
11481 036D5 0               NIBHEX  0
11482 036D6 0               NIBHEX  0
11483 036D7 0               NIBHEX  0
11484 036D8 0               NIBHEX  0
11485 036D9 0               NIBHEX  0
11486 036DA 8               NIBHEX  8
11487 036DB F               NIBHEX  F
11488 036DC 7               NIBHEX  7
11489 036DD 2               NIBHEX  2
11490 036DE 0               NIBHEX  0
11491 036DF 0               NIBHEX  0
11492 036E0 0               NIBHEX  0
11493 036E1 0               NIBHEX  0
11494 036E2 0               NIBHEX  0
11495 036E3 0               NIBHEX  0
11496 036E4 0               NIBHEX  0
11497 036E5 0               NIBHEX  0
11498 036E6 0               NIBHEX  0
11499 036E7 2               NIBHEX  2
11500 036E8 0               NIBHEX  0
11501 036E9 0               NIBHEX  0
11502 036EA 0               NIBHEX  0
11503 036EB 0               NIBHEX  0
11504 036EC 0               NIBHEX  0
11505 036ED 0               NIBHEX  0
11506 036EE 0               NIBHEX  0
11507 036EF 0               NIBHEX  0
11508 036F0 0               NIBHEX  0
11509 036F1 0               NIBHEX  0
11510 036F2 0               NIBHEX  0
11511 036F3 0               NIBHEX  0
11512 036F4 0               NIBHEX  0
11513 036F5 0               NIBHEX  0
11514 036F6 0               NIBHEX  0
11515 036F7 0               NIBHEX  0
11516 036F8 0               NIBHEX  0
11517 036F9 0               NIBHEX  0
11518 036FA 0               NIBHEX  0
11519 036FB 0               NIBHEX  0
11520 036FC C               NIBHEX  C
11521 036FD F               NIBHEX  F
11522 036FE F               NIBHEX  F
11523 036FF 5               NIBHEX  5
11524 03700 0               NIBHEX  0
11525 03701 0               NIBHEX  0
11526 03702 0               NIBHEX  0
11527 03703 0               NIBHEX  0
11528 03704 0               NIBHEX  0
11529 03705 0               NIBHEX  0
11530 03706 0               NIBHEX  0
11531 03707 0               NIBHEX  0
11532 03708 0               NIBHEX  0
11533 03709 2               NIBHEX  2
11534 0370A 0               NIBHEX  0
11535 0370B 0               NIBHEX  0
11536 0370C 0               NIBHEX  0
11537 0370D 0               NIBHEX  0
11538 0370E 0               NIBHEX  0
11539 0370F 0               NIBHEX  0
11540 03710 0               NIBHEX  0
11541 03711 0               NIBHEX  0
11542 03712 0               NIBHEX  0
11543 03713 0               NIBHEX  0
11544 03714 0               NIBHEX  0
11545 03715 0               NIBHEX  0
11546 03716 0               NIBHEX  0
11547 03717 0               NIBHEX  0
11548 03718 0               NIBHEX  0
11549 03719 0               NIBHEX  0
11550 0371A 0               NIBHEX  0
11551 0371B 0               NIBHEX  0
11552 0371C 0               NIBHEX  0
11553 0371D 0               NIBHEX  0
11554 0371E E               NIBHEX  E
11555 0371F F               NIBHEX  F
11556 03720 F               NIBHEX  F
11557 03721 F               NIBHEX  F
11558 03722 0               NIBHEX  0
11559 03723 0               NIBHEX  0
11560 03724 0               NIBHEX  0
11561 03725 0               NIBHEX  0
11562 03726 0               NIBHEX  0
11563 03727 0               NIBHEX  0
11564 03728 0               NIBHEX  0
11565 03729 0               NIBHEX  0
11566 0372A 0               NIBHEX  0
11567 0372B 2               NIBHEX  2
11568 0372C 0               NIBHEX  0
11569 0372D 0               NIBHEX  0
11570 0372E 0               NIBHEX  0
11571 0372F 0               NIBHEX  0
11572 03730 0               NIBHEX  0
11573 03731 0               NIBHEX  0
11574 03732 0               NIBHEX  0
11575 03733 0               NIBHEX  0
11576 03734 0               NIBHEX  0
11577 03735 0               NIBHEX  0
11578 03736 0               NIBHEX  0
11579 03737 0               NIBHEX  0
11580 03738 0               NIBHEX  0
11581 03739 0               NIBHEX  0
11582 0373A 0               NIBHEX  0
11583 0373B 0               NIBHEX  0
11584 0373C 0               NIBHEX  0
11585 0373D 0               NIBHEX  0
11586 0373E 0               NIBHEX  0
11587 0373F 0               NIBHEX  0
11588 03740 2               NIBHEX  2
11589 03741 C               NIBHEX  C
11590 03742 E               NIBHEX  E
11591 03743 F               NIBHEX  F
11592 03744 0               NIBHEX  0
11593 03745 0               NIBHEX  0
11594 03746 0               NIBHEX  0
11595 03747 0               NIBHEX  0
11596 03748 0               NIBHEX  0
11597 03749 0               NIBHEX  0
11598 0374A 0               NIBHEX  0
11599 0374B 0               NIBHEX  0
11600 0374C 0               NIBHEX  0
11601 0374D 2               NIBHEX  2
11602 0374E 0               NIBHEX  0
11603 0374F 0               NIBHEX  0
11604 03750 0               NIBHEX  0
11605 03751 0               NIBHEX  0
11606 03752 0               NIBHEX  0
11607 03753 0               NIBHEX  0
11608 03754 0               NIBHEX  0
11609 03755 0               NIBHEX  0
11610 03756 0               NIBHEX  0
11611 03757 0               NIBHEX  0
11612 03758 0               NIBHEX  0
11613 03759 0               NIBHEX  0
11614 0375A 0               NIBHEX  0
11615 0375B 0               NIBHEX  0
11616 0375C 0               NIBHEX  0
11617 0375D 0               NIBHEX  0
11618 0375E 0               NIBHEX  0
11619 0375F 0               NIBHEX  0
11620 03760 0               NIBHEX  0
11621 03761 0               NIBHEX  0
11622 03762 C               NIBHEX  C
11623 03763 F               NIBHEX  F
11624 03764 F               NIBHEX  F
11625 03765 F               NIBHEX  F
11626 03766 0               NIBHEX  0
11627 03767 0               NIBHEX  0
11628 03768 0               NIBHEX  0
11629 03769 0               NIBHEX  0
11630 0376A 0               NIBHEX  0
11631 0376B 0               NIBHEX  0
11632 0376C 0               NIBHEX  0
11633 0376D 0               NIBHEX  0
11634 0376E 0               NIBHEX  0
11635 0376F 2               NIBHEX  2
11636 03770 0               NIBHEX  0
11637 03771 0               NIBHEX  0
11638 03772 0               NIBHEX  0
11639 03773 0               NIBHEX  0
11640 03774 0               NIBHEX  0
11641 03775 0               NIBHEX  0
11642 03776 0               NIBHEX  0
11643 03777 0               NIBHEX  0
11644 03778 0               NIBHEX  0
11645 03779 0               NIBHEX  0
11646 0377A 0               NIBHEX  0
11647 0377B 0               NIBHEX  0
11648 0377C 0               NIBHEX  0
11649 0377D 0               NIBHEX  0
11650 0377E 0               NIBHEX  0
11651 0377F 0               NIBHEX  0
11652 03780 0               NIBHEX  0
11653 03781 0               NIBHEX  0
11654 03782 0               NIBHEX  0
11655 03783 0               NIBHEX  0
11656 03784 0               NIBHEX  0
11657 03785 4               NIBHEX  4
11658 03786 0               NIBHEX  0
11659 03787 D               NIBHEX  D
11660 03788 0               NIBHEX  0
11661 03789 0               NIBHEX  0
11662 0378A 0               NIBHEX  0
11663 0378B 0               NIBHEX  0
11664 0378C 0               NIBHEX  0
11665 0378D 0               NIBHEX  0
11666 0378E 0               NIBHEX  0
11667 0378F 0               NIBHEX  0
11668 03790 0               NIBHEX  0
11669 03791 2               NIBHEX  2
11670 03792 0               NIBHEX  0
11671 03793 0               NIBHEX  0
11672 03794 0               NIBHEX  0
11673 03795 0               NIBHEX  0
11674 03796 0               NIBHEX  0
11675 03797 0               NIBHEX  0
11676 03798 0               NIBHEX  0
11677 03799 0               NIBHEX  0
11678 0379A 0               NIBHEX  0
11679 0379B 0               NIBHEX  0
11680 0379C 0               NIBHEX  0
11681 0379D 0               NIBHEX  0
11682 0379E 0               NIBHEX  0
11683 0379F 0               NIBHEX  0
11684 037A0 0               NIBHEX  0
11685 037A1 0               NIBHEX  0
11686 037A2 0               NIBHEX  0
11687 037A3 0               NIBHEX  0
11688 037A4 0               NIBHEX  0
11689 037A5 0               NIBHEX  0
11690 037A6 0               NIBHEX  0
11691 037A7 8               NIBHEX  8
11692 037A8 F               NIBHEX  F
11693 037A9 7               NIBHEX  7
11694 037AA 0               NIBHEX  0
11695 037AB 0               NIBHEX  0
11696 037AC 0               NIBHEX  0
11697 037AD 0               NIBHEX  0
11698 037AE 0               NIBHEX  0
11699 037AF 0               NIBHEX  0
11700 037B0 0               NIBHEX  0
11701 037B1 0               NIBHEX  0
11702 037B2 0               NIBHEX  0
11703 037B3 2               NIBHEX  2
11704 037B4 0               NIBHEX  0
11705 037B5 0               NIBHEX  0
11706 037B6 0               NIBHEX  0
11707 037B7 0               NIBHEX  0
11708 037B8 0               NIBHEX  0
11709 037B9 0               NIBHEX  0
11710 037BA 0               NIBHEX  0
11711 037BB 0               NIBHEX  0
11712 037BC 0               NIBHEX  0
11713 037BD 0               NIBHEX  0
11714 037BE 0               NIBHEX  0
11715 037BF 0               NIBHEX  0
11716 037C0 0               NIBHEX  0
11717 037C1 0               NIBHEX  0
11718 037C2 0               NIBHEX  0
11719 037C3 0               NIBHEX  0
11720 037C4 0               NIBHEX  0
11721 037C5 0               NIBHEX  0
11722 037C6 0               NIBHEX  0
11723 037C7 0               NIBHEX  0
11724 037C8 0               NIBHEX  0
11725 037C9 0               NIBHEX  0
11726 037CA 0               NIBHEX  0
11727 037CB 0               NIBHEX  0
11728 037CC 0               NIBHEX  0
11729 037CD 0               NIBHEX  0
11730 037CE 0               NIBHEX  0
11731 037CF 0               NIBHEX  0
11732 037D0 0               NIBHEX  0
11733 037D1 0               NIBHEX  0
11734 037D2 0               NIBHEX  0
11735 037D3 0               NIBHEX  0
11736 037D4 0               NIBHEX  0
11737 037D5 2               NIBHEX  2
11738 037D6 0               NIBHEX  0
11739 037D7 0               NIBHEX  0
11740 037D8 0               NIBHEX  0
11741 037D9 0               NIBHEX  0
11742 037DA 0               NIBHEX  0
11743 037DB 0               NIBHEX  0
11744 037DC 0               NIBHEX  0
11745 037DD 0               NIBHEX  0
11746 037DE 0               NIBHEX  0
11747 037DF 0               NIBHEX  0
11748 037E0 0               NIBHEX  0
11749 037E1 0               NIBHEX  0
11750 037E2 0               NIBHEX  0
11751 037E3 0               NIBHEX  0
11752 037E4 0               NIBHEX  0
11753 037E5 0               NIBHEX  0
11754 037E6 0               NIBHEX  0
11755 037E7 0               NIBHEX  0
11756 037E8 0               NIBHEX  0
11757 037E9 0               NIBHEX  0
11758 037EA 0               NIBHEX  0
11759 037EB 0               NIBHEX  0
11760 037EC 0               NIBHEX  0
11761 037ED 0               NIBHEX  0
11762 037EE 0               NIBHEX  0
11763 037EF 0               NIBHEX  0
11764 037F0 0               NIBHEX  0
11765 037F1 0               NIBHEX  0
11766 037F2 0               NIBHEX  0
11767 037F3 0               NIBHEX  0
11768 037F4 0               NIBHEX  0
11769 037F5 0               NIBHEX  0
11770 037F6 0               NIBHEX  0
11771 037F7 2               NIBHEX  2
11772 037F8 0               NIBHEX  0
11773 037F9 0               NIBHEX  0
11774 037FA 0               NIBHEX  0
11775 037FB 0               NIBHEX  0
11776 037FC 0               NIBHEX  0
11777 037FD 0               NIBHEX  0
11778 037FE 0               NIBHEX  0
11779 037FF 0               NIBHEX  0
11780 03800 0               NIBHEX  0
11781 03801 0               NIBHEX  0
11782 03802 0               NIBHEX  0
11783 03803 0               NIBHEX  0
11784 03804 0               NIBHEX  0
11785 03805 0               NIBHEX  0
11786 03806 0               NIBHEX  0
11787 03807 0               NIBHEX  0
11788 03808 0               NIBHEX  0
11789 03809 0               NIBHEX  0
11790 0380A 0               NIBHEX  0
11791 0380B 0               NIBHEX  0
11792 0380C 0               NIBHEX  0
11793 0380D 0               NIBHEX  0
11794 0380E 0               NIBHEX  0
11795 0380F 0               NIBHEX  0
11796 03810 0               NIBHEX  0
11797 03811 0               NIBHEX  0
11798 03812 0               NIBHEX  0
11799 03813 0               NIBHEX  0
11800 03814 0               NIBHEX  0
11801 03815 0               NIBHEX  0
11802 03816 0               NIBHEX  0
11803 03817 0               NIBHEX  0
11804 03818 0               NIBHEX  0
11805 03819 2               NIBHEX  2
11806 0381A 0               NIBHEX  0
11807 0381B 0               NIBHEX  0
11808 0381C 0               NIBHEX  0
11809 0381D 0               NIBHEX  0
11810 0381E 0               NIBHEX  0
11811 0381F 0               NIBHEX  0
11812 03820 0               NIBHEX  0
11813 03821 0               NIBHEX  0
11814 03822 0               NIBHEX  0
11815 03823 0               NIBHEX  0
11816 03824 0               NIBHEX  0
11817 03825 0               NIBHEX  0
11818 03826 0               NIBHEX  0
11819 03827 0               NIBHEX  0
11820 03828 0               NIBHEX  0
11821 03829 0               NIBHEX  0
11822 0382A 0               NIBHEX  0
11823 0382B 0               NIBHEX  0
11824 0382C 0               NIBHEX  0
11825 0382D 0               NIBHEX  0
11826 0382E 0               NIBHEX  0
11827 0382F 0               NIBHEX  0
11828 03830 0               NIBHEX  0
11829 03831 0               NIBHEX  0
11830 03832 0               NIBHEX  0
11831 03833 0               NIBHEX  0
11832 03834 0               NIBHEX  0
11833 03835 0               NIBHEX  0
11834 03836 0               NIBHEX  0
11835 03837 0               NIBHEX  0
11836 03838 0               NIBHEX  0
11837 03839 0               NIBHEX  0
11838 0383A 0               NIBHEX  0
11839 0383B 2               NIBHEX  2
11840 0383C 0               NIBHEX  0
11841 0383D 0               NIBHEX  0
11842 0383E 0               NIBHEX  0
11843 0383F 0               NIBHEX  0
11844 03840 0               NIBHEX  0
11845 03841 0               NIBHEX  0
11846 03842 0               NIBHEX  0
11847 03843 0               NIBHEX  0
11848 03844 0               NIBHEX  0
11849 03845 0               NIBHEX  0
11850 03846 0               NIBHEX  0
11851 03847 0               NIBHEX  0
11852 03848 0               NIBHEX  0
11853 03849 0               NIBHEX  0
11854 0384A 0               NIBHEX  0
11855 0384B 0               NIBHEX  0
11856 0384C 0               NIBHEX  0
11857 0384D 0               NIBHEX  0
11858 0384E 0               NIBHEX  0
11859 0384F 0               NIBHEX  0
11860 03850 0               NIBHEX  0
11861 03851 0               NIBHEX  0
11862 03852 0               NIBHEX  0
11863 03853 0               NIBHEX  0
11864 03854 0               NIBHEX  0
11865 03855 0               NIBHEX  0
11866 03856 0               NIBHEX  0
11867 03857 0               NIBHEX  0
11868 03858 0               NIBHEX  0
11869 03859 0               NIBHEX  0
11870 0385A 0               NIBHEX  0
11871 0385B 0               NIBHEX  0
11872 0385C 0               NIBHEX  0
11873 0385D 2               NIBHEX  2
11874 0385E 0               NIBHEX  0
11875 0385F 0               NIBHEX  0
11876 03860 0               NIBHEX  0
11877 03861 0               NIBHEX  0
11878 03862 0               NIBHEX  0
11879 03863 0               NIBHEX  0
11880 03864 0               NIBHEX  0
11881 03865 0               NIBHEX  0
11882 03866 0               NIBHEX  0
11883 03867 0               NIBHEX  0
11884 03868 0               NIBHEX  0
11885 03869 0               NIBHEX  0
11886 0386A 0               NIBHEX  0
11887 0386B 0               NIBHEX  0
11888 0386C 0               NIBHEX  0
11889 0386D 0               NIBHEX  0
11890 0386E 0               NIBHEX  0
11891 0386F 0               NIBHEX  0
11892 03870 0               NIBHEX  0
11893 03871 0               NIBHEX  0
11894 03872 0               NIBHEX  0
11895 03873 0               NIBHEX  0
11896 03874 0               NIBHEX  0
11897 03875 0               NIBHEX  0
11898 03876 0               NIBHEX  0
11899 03877 0               NIBHEX  0
11900 03878 0               NIBHEX  0
11901 03879 0               NIBHEX  0
11902 0387A 0               NIBHEX  0
11903 0387B 0               NIBHEX  0
11904 0387C 0               NIBHEX  0
11905 0387D 0               NIBHEX  0
11906 0387E 0               NIBHEX  0
11907 0387F 2               NIBHEX  2
11908 03880 0               NIBHEX  0
11909 03881 0               NIBHEX  0
11910 03882 0               NIBHEX  0
11911 03883 0               NIBHEX  0
11912 03884 0               NIBHEX  0
11913 03885 0               NIBHEX  0
11914 03886 0               NIBHEX  0
11915 03887 0               NIBHEX  0
11916 03888 0               NIBHEX  0
11917 03889 0               NIBHEX  0
11918 0388A 0               NIBHEX  0
11919 0388B 0               NIBHEX  0
11920 0388C 0               NIBHEX  0
11921 0388D 0               NIBHEX  0
11922 0388E 0               NIBHEX  0
11923 0388F 0               NIBHEX  0
11924 03890 0               NIBHEX  0
11925 03891 0               NIBHEX  0
11926 03892 0               NIBHEX  0
11927 03893 0               NIBHEX  0
11928 03894 0               NIBHEX  0
11929 03895 0               NIBHEX  0
11930 03896 0               NIBHEX  0
11931 03897 0               NIBHEX  0
11932 03898 0               NIBHEX  0
11933 03899 0               NIBHEX  0
11934 0389A 0               NIBHEX  0
11935 0389B 0               NIBHEX  0
11936 0389C 0               NIBHEX  0
11937 0389D 0               NIBHEX  0
11938 0389E 0               NIBHEX  0
11939 0389F 0               NIBHEX  0
11940 038A0 0               NIBHEX  0
11941 038A1 2               NIBHEX  2
11942 038A2 0               NIBHEX  0
11943 038A3 0               NIBHEX  0
11944 038A4 0               NIBHEX  0
11945 038A5 0               NIBHEX  0
11946 038A6 0               NIBHEX  0
11947 038A7 0               NIBHEX  0
11948 038A8 E               NIBHEX  E
11949 038A9 1               NIBHEX  1
11950 038AA 0               NIBHEX  0
11951 038AB 1               NIBHEX  1
11952 038AC E               NIBHEX  E
11953 038AD 8               NIBHEX  8
11954 038AE 3               NIBHEX  3
11955 038AF E               NIBHEX  E
11956 038B0 0               NIBHEX  0
11957 038B1 0               NIBHEX  0
11958 038B2 1               NIBHEX  1
11959 038B3 0               NIBHEX  0
11960 038B4 0               NIBHEX  0
11961 038B5 1               NIBHEX  1
11962 038B6 0               NIBHEX  0
11963 038B7 0               NIBHEX  0
11964 038B8 0               NIBHEX  0
11965 038B9 0               NIBHEX  0
11966 038BA 0               NIBHEX  0
11967 038BB 0               NIBHEX  0
11968 038BC 0               NIBHEX  0
11969 038BD 0               NIBHEX  0
11970 038BE 0               NIBHEX  0
11971 038BF 0               NIBHEX  0
11972 038C0 0               NIBHEX  0
11973 038C1 0               NIBHEX  0
11974 038C2 0               NIBHEX  0
11975 038C3 2               NIBHEX  2
11976 038C4 0               NIBHEX  0
11977 038C5 0               NIBHEX  0
11978 038C6 0               NIBHEX  0
11979 038C7 0               NIBHEX  0
11980 038C8 0               NIBHEX  0
11981 038C9 0               NIBHEX  0
11982 038CA 1               NIBHEX  1
11983 038CB 2               NIBHEX  2
11984 038CC 8               NIBHEX  8
11985 038CD 1               NIBHEX  1
11986 038CE 1               NIBHEX  1
11987 038CF 5               NIBHEX  5
11988 038D0 4               NIBHEX  4
11989 038D1 1               NIBHEX  1
11990 038D2 1               NIBHEX  1
11991 038D3 0               NIBHEX  0
11992 038D4 1               NIBHEX  1
11993 038D5 0               NIBHEX  0
11994 038D6 0               NIBHEX  0
11995 038D7 1               NIBHEX  1
11996 038D8 0               NIBHEX  0
11997 038D9 0               NIBHEX  0
11998 038DA 0               NIBHEX  0
11999 038DB 0               NIBHEX  0
12000 038DC 0               NIBHEX  0
12001 038DD 0               NIBHEX  0
12002 038DE 0               NIBHEX  0
12003 038DF 0               NIBHEX  0
12004 038E0 0               NIBHEX  0
12005 038E1 0               NIBHEX  0
12006 038E2 0               NIBHEX  0
12007 038E3 0               NIBHEX  0
12008 038E4 0               NIBHEX  0
12009 038E5 2               NIBHEX  2
12010 038E6 0               NIBHEX  0
12011 038E7 0               NIBHEX  0
12012 038E8 0               NIBHEX  0
12013 038E9 0               NIBHEX  0
12014 038EA 0               NIBHEX  0
12015 038EB 8               NIBHEX  8
12016 038EC C               NIBHEX  C
12017 038ED 5               NIBHEX  5
12018 038EE 4               NIBHEX  4
12019 038EF 1               NIBHEX  1
12020 038F0 1               NIBHEX  1
12021 038F1 5               NIBHEX  5
12022 038F2 4               NIBHEX  4
12023 038F3 1               NIBHEX  1
12024 038F4 1               NIBHEX  1
12025 038F5 0               NIBHEX  0
12026 038F6 9               NIBHEX  9
12027 038F7 3               NIBHEX  3
12028 038F8 6               NIBHEX  6
12029 038F9 9               NIBHEX  9
12030 038FA 3               NIBHEX  3
12031 038FB 1               NIBHEX  1
12032 038FC 1               NIBHEX  1
12033 038FD 9               NIBHEX  9
12034 038FE 3               NIBHEX  3
12035 038FF 5               NIBHEX  5
12036 03900 E               NIBHEX  E
12037 03901 0               NIBHEX  0
12038 03902 0               NIBHEX  0
12039 03903 0               NIBHEX  0
12040 03904 0               NIBHEX  0
12041 03905 0               NIBHEX  0
12042 03906 0               NIBHEX  0
12043 03907 2               NIBHEX  2
12044 03908 0               NIBHEX  0
12045 03909 0               NIBHEX  0
12046 0390A 0               NIBHEX  0
12047 0390B 0               NIBHEX  0
12048 0390C 0               NIBHEX  0
12049 0390D 8               NIBHEX  8
12050 0390E 2               NIBHEX  2
12051 0390F 4               NIBHEX  4
12052 03910 0               NIBHEX  0
12053 03911 1               NIBHEX  1
12054 03912 1               NIBHEX  1
12055 03913 5               NIBHEX  5
12056 03914 4               NIBHEX  4
12057 03915 1               NIBHEX  1
12058 03916 1               NIBHEX  1
12059 03917 0               NIBHEX  0
12060 03918 5               NIBHEX  5
12061 03919 4               NIBHEX  4
12062 0391A 9               NIBHEX  9
12063 0391B 5               NIBHEX  5
12064 0391C 4               NIBHEX  4
12065 0391D 9               NIBHEX  9
12066 0391E 2               NIBHEX  2
12067 0391F 5               NIBHEX  5
12068 03920 4               NIBHEX  4
12069 03921 3               NIBHEX  3
12070 03922 1               NIBHEX  1
12071 03923 1               NIBHEX  1
12072 03924 0               NIBHEX  0
12073 03925 0               NIBHEX  0
12074 03926 0               NIBHEX  0
12075 03927 0               NIBHEX  0
12076 03928 0               NIBHEX  0
12077 03929 2               NIBHEX  2
12078 0392A 0               NIBHEX  0
12079 0392B 0               NIBHEX  0
12080 0392C 0               NIBHEX  0
12081 0392D 0               NIBHEX  0
12082 0392E 0               NIBHEX  0
12083 0392F 8               NIBHEX  8
12084 03930 2               NIBHEX  2
12085 03931 5               NIBHEX  5
12086 03932 0               NIBHEX  0
12087 03933 1               NIBHEX  1
12088 03934 E               NIBHEX  E
12089 03935 9               NIBHEX  9
12090 03936 7               NIBHEX  7
12091 03937 E               NIBHEX  E
12092               * File  smhp_game_50.s  1544
12093                       }
12094 03938 07              C=RSTK
12095               * File  smhp_game_50.s  1545
12096               * File  smhp_game_50.s  1546
12097 0393A 10C             R4=C
12098               * File  smhp_game_50.s  1547
12099
12100               * File  smhp_game_50.s  1548
12101 0393D         =PRES
12102               * File  smhp_game_50.s  1549
12103 0393D AF0             A=0     W
12104               * File  smhp_game_50.s  1550
12105 03940 1B82100         D0=(5)  #00128
12106               * File  smhp_game_50.s  1551
12107                       {
12108               * File  smhp_game_50.s  1552
12109 03947 15A5            A=DAT0  6
12110               * File  smhp_game_50.s  1553
12111 0394B 97C             ?A#0    W
12112 0394E 9F              UP
12113               * File  smhp_game_50.s  1554
12114               * File  smhp_game_50.s  1555
12115                       }
12116 03950 81AF14          A=R4.f  A
12117 03956 131             D1=A
12118               * File  smhp_game_50.s  1556
12119 03959 8E0E00          GOSUBL  =AF
12120               * File  smhp_game_50.s  1557
12121 0395F AF0             A=0     W
12122               * File  smhp_game_50.s  1558
12123 03962 1B82100         D0=(5)  #00128
12124               * File  smhp_game_50.s  1559
12125                       {
12126               * File  smhp_game_50.s  1560
12127 03969 15A5            A=DAT0  6
12128               * File  smhp_game_50.s  1561
12129 0396D 97C             ?A#0    W
12130 03970 9F              UP
12131               * File  smhp_game_50.s  1562
12132               * File  smhp_game_50.s  1563
12133                       }
12134 03972 81AF14          A=R4.f  A
12135               * File  smhp_game_50.s  1564
12136 03978 3408800         LC(5)   #00880
12137 0397F CA              A=A+C   A
12138 03981 131             D1=A
12139               * File  smhp_game_50.s  1565
12140 03984 8E5B00          GOSUBL  =AF
12141               * File  smhp_game_50.s  1566
12142 0398A AF0             A=0     W
12143               * File  smhp_game_50.s  1567
12144 0398D 1B82100         D0=(5)  #00128
12145               * File  smhp_game_50.s  1568
12146                       {
12147               * File  smhp_game_50.s  1569
12148 03994 15A5            A=DAT0  6
12149               * File  smhp_game_50.s  1570
12150 03998 97C             ?A#0    W
12151 0399B 9F              UP
12152               * File  smhp_game_50.s  1571
12153               * File  smhp_game_50.s  1572
12154                       }
12155 0399D 81AF14          A=R4.f  A
12156               * File  smhp_game_50.s  1573
12157 039A3 3408800         LC(5)   #00880
12158 039AA CA              A=A+C   A
12159 039AC 131             D1=A
12160               * File  smhp_game_50.s  1574
12161 039AF 8EA800          GOSUBL  =AF
12162               * File  smhp_game_50.s  1575
12163
12164               * File  smhp_game_50.s  1576
12165
12166               * File  smhp_game_50.s  1577
12167 039B5 6D40            GOTO    =WTF
12168               * File  smhp_game_50.s  1578
12169
12170               * File  smhp_game_50.s  1579
12171 039B9 1B74108         D0=(5)  (=START)
12172 039C0 142             A=DAT0  A
12173               * File  smhp_game_50.s  1580
12174 039C3 E4              A=A+    1       A
12175 039C5 140             DAT0=A  A
12176               * File  smhp_game_50.s  1581
12177 039C8 3404F10         LC(5)   8000
12178               * File  smhp_game_50.s  1582
12179               * File  smhp_game_50.s  1583
12180 039CF 8A6             ?A#C    A
12181 039D2 13              SKIPYES{
12182               * File  smhp_game_50.s  1584
12183 039D4 81AF10          A=R0.f  A
12184 039DA 34C2700         LC(5)   #72C
12185               * File  smhp_game_50.s  1585
12186 039E1 CA              A=A+C   A
12187 039E3 130             D0=A
12188               * File  smhp_game_50.s  1586
12189 039E6 308             LCHEX   8
12190 039E9 AF0             A=0     W
12191               * File  smhp_game_50.s  1587
12192                       {
12193               * File  smhp_game_50.s  1588
12194 039EC 1507            DAT0=A  W
12195 039F0 16F             D0+     16
12196               * File  smhp_game_50.s  1589
12197 039F3 1507            DAT0=A  W
12198 039F7 16F             D0+     16
12199               * File  smhp_game_50.s  1590
12200 039FA 148             DAT0=A  B
12201               * File  smhp_game_50.s  1591
12202 039FD A0E             C=C-    1       P
12203 03A00 5BE             UPNC
12204               * File  smhp_game_50.s  1592
12205               * File  smhp_game_50.s  1593
12206                       }
12207               * File  smhp_game_50.s  1594
12208
12209               * File  smhp_game_50.s  1595
12210                       }
12211 03A03         =WTF
12212               * File  smhp_game_50.s  1596
12213
12214               * File  smhp_game_50.s  1597
12215               * File  smhp_game_50.s  1598
12216 03A03 32100           LCHEX   001
12217 03A08 8FF0200         GOSBVL  =KEY
12218 03A0F 808A0           ?CBIT#1 0
12219 03A14 E0              SKIPYES{
12220               * File  smhp_game_50.s  1599
12221 03A16 8EDDEE          GOSUBL  =RESET.CONTER
12222               * File  smhp_game_50.s  1600
12223 03A1C 8C148D          GOLONG  =REPLAY
12224               * File  smhp_game_50.s  1601
12225               * File  smhp_game_50.s  1602
12226
12227               * File  smhp_game_50.s  1603
12228               * File  smhp_game_50.s  1604
12229                       }
12230 03A22 32100           LCHEX   001
12231 03A27 8FF0200         GOSBVL  =KEY
12232 03A2E 808A6           ?CBIT#1 6
12233 03A33 80              SKIPYES{
12234               * File  smhp_game_50.s  1605
12235 03A35 8C159D          GOLONG  =QUIT
12236               * File  smhp_game_50.s  1606
12237               * File  smhp_game_50.s  1607
12238                       }
12239 03A3B 610F            GOTO    =PRES
12240               * File  smhp_game_50.s  1608
12241
12242               * File  smhp_game_50.s  1609
12243
12244               * File  smhp_game_50.s  1610
12245 03A3F         =AF
12246               * File  smhp_game_50.s  1611
12247 03A3F 81AF10          A=R0.f  A
12248 03A45 130             D0=A
12249 03A48 3178            LCHEX   87
12250               * File  smhp_game_50.s  1612
12251                       {
12252               * File  smhp_game_50.s  1613
12253 03A4C 1537            A=DAT1  W
12254 03A50 1507            DAT0=A  W
12255               * File  smhp_game_50.s  1614
12256 03A54 16F             D0+     16
12257 03A57 17F             D1+     16
12258               * File  smhp_game_50.s  1615
12259 03A5A A6E             C=C-    1       B
12260 03A5D 5EE             UPNC
12261               * File  smhp_game_50.s  1616
12262               * File  smhp_game_50.s  1617
12263                       }
12264 03A60 01              RTN
12265               * File  smhp_game_50.s  1618
12266
12267               * File  smhp_game_50.s  1619
12268 03A62         =LOAD_L
12269               * File  smhp_game_50.s  1620
12270 03A62 1BB2108         D0=(5)  (=@LIFT)
12271               * File  smhp_game_50.s  1621
12272 03A69 142             A=DAT0  A
12273 03A6C CA              A=A+C   A
12274 03A6E 130             D0=A
12275               * File  smhp_game_50.s  1622
12276 03A71 1520            A=DAT0  P
12277               * File  smhp_game_50.s  1623
12278 03A75 90C             ?A#0    P
12279 03A78 70              SKIPYES{
12280               * File  smhp_game_50.s  1624
12281 03A7A 845             ST=0    5
12282 03A7D 02              RTNSC
12283               * File  smhp_game_50.s  1625
12284               * File  smhp_game_50.s  1626
12285                       }
12286 03A7F 855             ST=1    5
12287               * File  smhp_game_50.s  1627
12288
12289               * File  smhp_game_50.s  1628
12290 03A82 301             LCHEX   1
12291 03A85 906             ?A#C    P
12292 03A88 50              SKIPYES{
12293 03A8A 846             ST=0    6
12294               * File  smhp_game_50.s  1629
12295                       }
12296 03A8D 302             LCHEX   2
12297 03A90 906             ?A#C    P
12298 03A93 50              SKIPYES{
12299 03A95 856             ST=1    6
12300               * File  smhp_game_50.s  1630
12301
12302               * File  smhp_game_50.s  1631
12303                       }
12304 03A98 160             D0+     1
12305 03A9B 1F65108         D1=(5)  (=SX)
12306               * File  smhp_game_50.s  1632
12307 03AA2 14A             A=DAT0  B
12308 03AA5 149             DAT1=A  B
12309               * File  smhp_game_50.s  1633
12310 03AA8 161             D0+     2
12311 03AAB 1FB5108         D1=(5)  (=SY)
12312               * File  smhp_game_50.s  1634
12313 03AB2 14A             A=DAT0  B
12314 03AB5 149             DAT1=A  B
12315               * File  smhp_game_50.s  1635
12316 03AB8 161             D0+     2
12317 03ABB 1520            A=DAT0  P
12318               * File  smhp_game_50.s  1636
12319
12320               * File  smhp_game_50.s  1637
12321 03ABF 908             ?A=0    P
12322 03AC2 90              SKIPYES{
12323 03AC4 848             ST=0    8
12324               * File  smhp_game_50.s  1638
12325 03AC7 6600            }SKELSE{
12326 03ACB 858             ST=1    8
12327               * File  smhp_game_50.s  1639
12328                       }
12329 03ACE 03              RTNCC
12330               * File  smhp_game_50.s  1640
12331
12332               * File  smhp_game_50.s  1641
12333 03AD0         =SAVE_L
12334               * File  smhp_game_50.s  1642
12335 03AD0 1BB2108         D0=(5)  (=@LIFT)
12336               * File  smhp_game_50.s  1643
12337 03AD7 142             A=DAT0  A
12338 03ADA CA              A=A+C   A
12339 03ADC 130             D0=A
12340               * File  smhp_game_50.s  1644
12341               * File  smhp_game_50.s  1645
12342 03ADF 875             ?ST=1   5
12343 03AE2 90              SKIPYES{
12344               * File  smhp_game_50.s  1646
12345 03AE4 A82             C=0     P
12346               * File  smhp_game_50.s  1647
12347               * File  smhp_game_50.s  1648
12348               * File  smhp_game_50.s  1649
12349 03AE7 6210            }SKELSE{
12350               * File  smhp_game_50.s  1650
12351               * File  smhp_game_50.s  1651
12352 03AEB 876             ?ST=1   6
12353 03AEE 90              SKIPYES{
12354               * File  smhp_game_50.s  1652
12355 03AF0 301             LCHEX   1
12356               * File  smhp_game_50.s  1653
12357               * File  smhp_game_50.s  1654
12358               * File  smhp_game_50.s  1655
12359 03AF3 6600            }SKELSE{
12360               * File  smhp_game_50.s  1656
12361 03AF7 302             LCHEX   2
12362               * File  smhp_game_50.s  1657
12363               * File  smhp_game_50.s  1658
12364                       }
12365               * File  smhp_game_50.s  1659
12366                       }
12367 03AFA 1540            DAT0=C  P
12368               * File  smhp_game_50.s  1660
12369 03AFE 160             D0+     1
12370 03B01 1F65108         D1=(5)  (=SX)
12371               * File  smhp_game_50.s  1661
12372 03B08 14B             A=DAT1  B
12373 03B0B 148             DAT0=A  B
12374               * File  smhp_game_50.s  1662
12375 03B0E 161             D0+     2
12376 03B11 1FB5108         D1=(5)  (=SY)
12377               * File  smhp_game_50.s  1663
12378 03B18 14B             A=DAT1  B
12379 03B1B 148             DAT0=A  B
12380               * File  smhp_game_50.s  1664
12381 03B1E 161             D0+     2
12382               * File  smhp_game_50.s  1665
12383 03B21 878             ?ST#0   8
12384 03B24 90              SKIPYES{
12385 03B26 A80             A=0     P
12386 03B29 6900            }SKELSE{
12387 03B2D 808201          LAHEX   1
12388               * File  smhp_game_50.s  1666
12389                       }
12390 03B33 1500            DAT0=A  P
12391               * File  smhp_game_50.s  1667
12392 03B37 01              RTN
12393               * File  smhp_game_50.s  1668
12394
12395               * File  smhp_game_50.s  1669
12396 03B39         =LIFT
12397               * File  smhp_game_50.s  1670
12398 03B39 867             ?ST#1   7
12399 03B3C E1              SKIPYES{
12400               * File  smhp_game_50.s  1671
12401               * File  smhp_game_50.s  1672
12402 03B3E 1B65108         D0=(5)  (=SX)
12403 03B45 14A             A=DAT0  B
12404               * File  smhp_game_50.s  1673
12405               * File  smhp_game_50.s  1674
12406 03B48 96C             ?A#0    B
12407 03B4B 90              SKIPYES{
12408               * File  smhp_game_50.s  1675
12409 03B4D 845             ST=0    5
12410               * File  smhp_game_50.s  1676
12411               * File  smhp_game_50.s  1677
12412               * File  smhp_game_50.s  1678
12413 03B50 6900            }SKELSE{
12414               * File  smhp_game_50.s  1679
12415 03B54 A6C             A=A-    1       B
12416 03B57 148             DAT0=A  B
12417               * File  smhp_game_50.s  1680
12418               * File  smhp_game_50.s  1681
12419                       }
12420               * File  smhp_game_50.s  1682
12421
12422               * File  smhp_game_50.s  1683
12423               * File  smhp_game_50.s  1684
12424                       }
12425 03B5A 81AF12          A=R2.f  A
12426 03B60 3447300         LC(5)   #00374
12427               * File  smhp_game_50.s  1685
12428 03B67 CA              A=A+C   A
12429 03B69 104             R4=A
12430               * File  smhp_game_50.s  1686
12431
12432               * File  smhp_game_50.s  1687
12433 03B6C 3130            LCHEX   03
12434 03B70 AE5             B=C     B
12435               * File  smhp_game_50.s  1688
12436
12437               * File  smhp_game_50.s  1689
12438 03B73 D0              A=0     A
12439 03B75 D2              C=0     A
12440               * File  smhp_game_50.s  1690
12441 03B77 1B65108         D0=(5)  (=SX)
12442 03B7E 14A             A=DAT0  B
12443               * File  smhp_game_50.s  1691
12444 03B81 3106            LCHEX   60
12445               * File  smhp_game_50.s  1692
12446 03B85 9E6             ?A>C    B
12447 03B88 21              SKIPYES{
12448               * File  smhp_game_50.s  1693
12449 03B8A 1BB5108         D0=(5)  (=SY)
12450 03B91 14E             C=DAT0  B
12451               * File  smhp_game_50.s  1694
12452 03B94 8ECA0E          GOSUBL  =DISP.A.C.R4.B
12453               * File  smhp_game_50.s  1695
12454               * File  smhp_game_50.s  1696
12455
12456               * File  smhp_game_50.s  1697
12457               * File  smhp_game_50.s  1698
12458                       }
12459 03B9A 84D             ST=0    13
12460               * File  smhp_game_50.s  1699
12461 03B9D 1B65108         D0=(5)  (=SX)
12462 03BA4 14A             A=DAT0  B
12463               * File  smhp_game_50.s  1700
12464 03BA7 1BB0108         D0=(5)  (=MX)
12465 03BAE 14E             C=DAT0  B
12466               * File  smhp_game_50.s  1701
12467                       {
12468               * File  smhp_game_50.s  1702
12469 03BB1 818625          C=C+    6       B
12470 03BB7 9E6             ?C<A    B
12471 03BBA 25              EXIT
12472               * File  smhp_game_50.s  1703
12473 03BBC 81860A          A=A+    11      B
12474 03BC2 9E2             ?C>A    B
12475 03BC5 74              EXIT
12476               * File  smhp_game_50.s  1704
12477 03BC7 1BB5108         D0=(5)  (=SY)
12478 03BCE 14A             A=DAT0  B
12479               * File  smhp_game_50.s  1705
12480 03BD1 1B01108         D0=(5)  (=MY)
12481 03BD8 14E             C=DAT0  B
12482               * File  smhp_game_50.s  1706
12483 03BDB 818629          C=C+    10      B
12484 03BE1 9E6             ?C<A    B
12485 03BE4 82              EXIT
12486               * File  smhp_game_50.s  1707
12487 03BE6 8186A3          C=C-    4       B
12488 03BEC 9E2             ?C>A    B
12489 03BEF D1              EXIT
12490               * File  smhp_game_50.s  1708
12491                       {
12492               * File  smhp_game_50.s  1709
12493 03BF1 871             ?ST=1   1
12494 03BF4 51              EXIT
12495               * File  smhp_game_50.s  1710
12496 03BF6 860             ?ST=0   0
12497 03BF9 01              EXIT
12498               * File  smhp_game_50.s  1711
12499 03BFB 873             ?ST=1   3
12500 03BFE B0              EXIT
12501               * File  smhp_game_50.s  1712
12502 03C00 840             ST=0    0
12503               * File  smhp_game_50.s  1713
12504 03C03 8E7F5E          GOSUBL  =FIXSOL
12505               * File  smhp_game_50.s  1714
12506               * File  smhp_game_50.s  1715
12507                       }
12508 03C09 85D             ST=1    13
12509               * File  smhp_game_50.s  1716
12510               * File  smhp_game_50.s  1717
12511
12512               * File  smhp_game_50.s  1718
12513               * File  smhp_game_50.s  1719
12514
12515               * File  smhp_game_50.s  1720
12516                       }
12517 03C0C 868             ?ST=0   8
12518 03C0F 00              RTNYES
12519               * File  smhp_game_50.s  1721
12520
12521               * File  smhp_game_50.s  1722
12522               * File  smhp_game_50.s  1723
12523 03C11 866             ?ST=0   6
12524 03C14 57              SKIPYES{
12525               * File  smhp_game_50.s  1724
12526               * File  smhp_game_50.s  1725
12527 03C16 8E098E          GOSUBL  =MURD_T
12528               * File  smhp_game_50.s  1726
12529               * File  smhp_game_50.s  1727
12530 03C1C 590             SKIPNC{
12531               * File  smhp_game_50.s  1728
12532 03C1F 846             ST=0    6
12533 03C22 6D90            EXIT2
12534               * File  smhp_game_50.s  1729
12535               * File  smhp_game_50.s  1730
12536                       }
12537 03C26 1B65108         D0=(5)  (=SX)
12538 03C2D 14A             A=DAT0  B
12539               * File  smhp_game_50.s  1731
12540 03C30 31FF            LC(2)   #FF
12541               * File  smhp_game_50.s  1732
12542               * File  smhp_game_50.s  1733
12543 03C34 966             ?A#C    B
12544 03C37 90              SKIPYES{
12545               * File  smhp_game_50.s  1734
12546 03C39 846             ST=0    6
12547 03C3C 6380            EXIT2
12548               * File  smhp_game_50.s  1735
12549               * File  smhp_game_50.s  1736
12550                       }
12551 03C40 B64             A=A+    1       B
12552 03C43 148             DAT0=A  B
12553               * File  smhp_game_50.s  1737
12554
12555               * File  smhp_game_50.s  1738
12556 03C46 87D             ?ST#0   13
12557 03C49 60              SKIPYES{
12558 03C4B 6470            EXIT2
12559               * File  smhp_game_50.s  1739
12560
12561               * File  smhp_game_50.s  1740
12562                       }
12563 03C4F 09              C=ST
12564 03C51 06              RSTK=C
12565               * File  smhp_game_50.s  1741
12566 03C53 847             ST=0    7
12567               * File  smhp_game_50.s  1742
12568 03C56 8E2800          GOSUBL  =YD
12569               * File  smhp_game_50.s  1743
12570               * File  smhp_game_50.s  1744
12571 03C5C 867             ?ST=0   7
12572 03C5F 81              SKIPYES{
12573               * File  smhp_game_50.s  1745
12574 03C61 8EA910          GOSUBL  =LIFT.LEFT
12575               * File  smhp_game_50.s  1746
12576 03C67 1B65108         D0=(5)  (=SX)
12577 03C6E 14A             A=DAT0  B
12578               * File  smhp_game_50.s  1747
12579 03C71 A6C             A=A-    1       B
12580 03C74 148             DAT0=A  B
12581               * File  smhp_game_50.s  1748
12582               * File  smhp_game_50.s  1749
12583                       }
12584 03C77 07              C=RSTK
12585               * File  smhp_game_50.s  1750
12586 03C79 864             ?ST#1   4
12587 03C7C 70              SKIPYES{
12588 03C7E 80894           CBIT=1  4
12589               * File  smhp_game_50.s  1751
12590                       }
12591 03C83 0A              ST=C
12592               * File  smhp_game_50.s  1752
12593               * File  smhp_game_50.s  1753
12594               * File  smhp_game_50.s  1754
12595 03C85 6A30            }SKELSE{
12596               * File  smhp_game_50.s  1755
12597               * File  smhp_game_50.s  1756
12598 03C89 8E3C8E          GOSUBL  =MURG_T
12599               * File  smhp_game_50.s  1757
12600               * File  smhp_game_50.s  1758
12601 03C8F 590             SKIPNC{
12602               * File  smhp_game_50.s  1759
12603 03C92 856             ST=1    6
12604 03C95 6A20            EXIT2
12605               * File  smhp_game_50.s  1760
12606               * File  smhp_game_50.s  1761
12607                       }
12608 03C99 1B65108         D0=(5)  (=SX)
12609 03CA0 14A             A=DAT0  B
12610               * File  smhp_game_50.s  1762
12611               * File  smhp_game_50.s  1763
12612 03CA3 96C             ?A#0    B
12613 03CA6 90              SKIPYES{
12614               * File  smhp_game_50.s  1764
12615 03CA8 856             ST=1    6
12616 03CAB 6410            EXIT2
12617               * File  smhp_game_50.s  1765
12618               * File  smhp_game_50.s  1766
12619                       }
12620 03CAF A6C             A=A-    1       B
12621               * File  smhp_game_50.s  1767
12622 03CB2 148             DAT0=A  B
12623               * File  smhp_game_50.s  1768
12624
12625               * File  smhp_game_50.s  1769
12626 03CB5 86D             ?ST=0   13
12627 03CB8 80              EXIT
12628               * File  smhp_game_50.s  1770
12629 03CBA 8EAC00          GOSUBL  =YG
12630               * File  smhp_game_50.s  1771
12631               * File  smhp_game_50.s  1772
12632                       }
12633 03CC0 01              RTN
12634               * File  smhp_game_50.s  1773
12635
12636               * File  smhp_game_50.s  1774
12637 03CC2         =TESTD
12638               * File  smhp_game_50.s  1775
12639               * File  smhp_game_50.s  1776
12640 03CC2 873             ?ST=1   3
12641 03CC5 91              GOYES   =YD
12642               * File  smhp_game_50.s  1777
12643
12644               * File  smhp_game_50.s  1778
12645 03CC7 32040           LCHEX   040
12646 03CCC 8FF0200         GOSBVL  =KEY
12647               * File  smhp_game_50.s  1779
12648 03CD3 808B0           ?CBIT=1 0
12649 03CD8 60              SKIPYES{
12650 03CDA 6690            GOTO    =ND
12651               * File  smhp_game_50.s  1780
12652                       }
12653 03CDE         =YD
12654               * File  smhp_game_50.s  1781
12655 03CDE 873             ?ST=1   3
12656 03CE1 F0              GOYES   =AH
12657               * File  smhp_game_50.s  1782
12658 03CE3 8E395E          GOSUBL  =MURD
12659               * File  smhp_game_50.s  1783
12660 03CE9 560             SKIPNC{
12661 03CEC 6480            GOTO    =ND
12662               * File  smhp_game_50.s  1784
12663                       }
12664 03CF0         =AH
12665               * File  smhp_game_50.s  1785
12666 03CF0 1BB0108         D0=(5)  (=MX)
12667 03CF7 14A             A=DAT0  B
12668               * File  smhp_game_50.s  1786
12669 03CFA 3104            LCHEX   40
12670               * File  smhp_game_50.s  1787
12671 03CFE 9E2             ?A<C    B
12672 03D01 11              SKIPYES{
12673               * File  smhp_game_50.s  1788
12674               * File  smhp_game_50.s  1789
12675 03D03 874             ?ST=1   4
12676 03D06 C0              GOYES   =E
12677               * File  smhp_game_50.s  1790
12678 03D08 8E3ECD          GOSUBL  =SCROLG
12679               * File  smhp_game_50.s  1791
12680               * File  smhp_game_50.s  1792
12681               * File  smhp_game_50.s  1793
12682 03D0E 6810            }SKELSE{
12683               * File  smhp_game_50.s  1794
12684 03D12         =E
12685               * File  smhp_game_50.s  1795
12686 03D12 31F5            LCHEX   5F
12687               * File  smhp_game_50.s  1796
12688 03D16 9E2             ?A<C    B
12689 03D19 80              SKIPYES{
12690               * File  smhp_game_50.s  1797
12691 03D1B 8CCDFD          GOLONG  =CLEARED
12692               * File  smhp_game_50.s  1798
12693               * File  smhp_game_50.s  1799
12694                       }
12695 03D21 B64             A=A+    1       B
12696 03D24 148             DAT0=A  B
12697               * File  smhp_game_50.s  1800
12698               * File  smhp_game_50.s  1801
12699               * File  smhp_game_50.s  1802
12700                       }
12701 03D27 1B52108         D0=(5)  (=TICK.COUNTER)
12702 03D2E 14A             A=DAT0  B
12703               * File  smhp_game_50.s  1803
12704               * File  smhp_game_50.s  1804
12705 03D31 968             ?A=0    B
12706 03D34 C0              SKIPYES{
12707               * File  smhp_game_50.s  1805
12708 03D36 A6C             A=A-    1       B
12709 03D39 148             DAT0=A  B
12710               * File  smhp_game_50.s  1806
12711               * File  smhp_game_50.s  1807
12712               * File  smhp_game_50.s  1808
12713 03D3C 6430            }SKELSE{
12714               * File  smhp_game_50.s  1809
12715 03D40 1F32108         D1=(5)  (=TICK)
12716 03D47 14B             A=DAT1  B
12717               * File  smhp_game_50.s  1810
12718 03D4A 148             DAT0=A  B
12719               * File  smhp_game_50.s  1811
12720               * File  smhp_game_50.s  1812
12721 03D4D 1B72108         D0=(5)  (=M.ANIM)
12722 03D54 14A             A=DAT0  B
12723               * File  smhp_game_50.s  1813
12724 03D57 3140            LCHEX   04
12725               * File  smhp_game_50.s  1814
12726 03D5B 9EE             ?A>=C   B
12727 03D5E 90              SKIPYES{
12728 03D60 B64             A=A+    1       B
12729               * File  smhp_game_50.s  1815
12730               * File  smhp_game_50.s  1816
12731 03D63 6A00            }SKELSE{
12732 03D67 8082110         LAHEX   01
12733               * File  smhp_game_50.s  1817
12734                       }
12735 03D6E 148             DAT0=A  B
12736               * File  smhp_game_50.s  1818
12737               * File  smhp_game_50.s  1819
12738                       }
12739 03D71         =ND
12740               * File  smhp_game_50.s  1820
12741 03D71 01              RTN
12742               * File  smhp_game_50.s  1821
12743
12744               * File  smhp_game_50.s  1822
12745 03D73         =TESTG
12746               * File  smhp_game_50.s  1823
12747 03D73 32040           LCHEX   040
12748 03D78 8FF0200         GOSBVL  =KEY
12749               * File  smhp_game_50.s  1824
12750 03D7F 808B2           ?CBIT=1 2
12751 03D84 60              SKIPYES{
12752 03D86 6870            GOTO    =NG
12753               * File  smhp_game_50.s  1825
12754                       }
12755 03D8A         =YG
12756               * File  smhp_game_50.s  1826
12757 03D8A 873             ?ST=1   3
12758 03D8D F0              GOYES   =AI
12759               * File  smhp_game_50.s  1827
12760 03D8F 8EC95E          GOSUBL  =MURG
12761               * File  smhp_game_50.s  1828
12762 03D95 560             SKIPNC{
12763 03D98 6660            GOTO    =NG
12764               * File  smhp_game_50.s  1829
12765                       }
12766 03D9C         =AI
12767               * File  smhp_game_50.s  1830
12768 03D9C 1BB0108         D0=(5)  (=MX)
12769 03DA3 14A             A=DAT0  B
12770               * File  smhp_game_50.s  1831
12771 03DA6 96C             ?A#0    B
12772 03DA9 60              SKIPYES{
12773 03DAB 6350            GOTO    =NG
12774               * File  smhp_game_50.s  1832
12775                       }
12776 03DAF A6C             A=A-    1       B
12777 03DB2 148             DAT0=A  B
12778               * File  smhp_game_50.s  1833
12779               * File  smhp_game_50.s  1834
12780 03DB5 1B52108         D0=(5)  (=TICK.COUNTER)
12781 03DBC 14A             A=DAT0  B
12782               * File  smhp_game_50.s  1835
12783               * File  smhp_game_50.s  1836
12784 03DBF 968             ?A=0    B
12785 03DC2 C0              SKIPYES{
12786               * File  smhp_game_50.s  1837
12787 03DC4 A6C             A=A-    1       B
12788 03DC7 148             DAT0=A  B
12789               * File  smhp_game_50.s  1838
12790               * File  smhp_game_50.s  1839
12791               * File  smhp_game_50.s  1840
12792 03DCA 6430            }SKELSE{
12793               * File  smhp_game_50.s  1841
12794 03DCE 1F32108         D1=(5)  (=TICK)
12795 03DD5 14B             A=DAT1  B
12796               * File  smhp_game_50.s  1842
12797 03DD8 148             DAT0=A  B
12798               * File  smhp_game_50.s  1843
12799               * File  smhp_game_50.s  1844
12800 03DDB 1B72108         D0=(5)  (=M.ANIM)
12801 03DE2 14A             A=DAT0  B
12802               * File  smhp_game_50.s  1845
12803 03DE5 3110            LCHEX   01
12804               * File  smhp_game_50.s  1846
12805 03DE9 9EA             ?A<=C   B
12806 03DEC 90              SKIPYES{
12807 03DEE A6C             A=A-    1       B
12808               * File  smhp_game_50.s  1847
12809               * File  smhp_game_50.s  1848
12810 03DF1 6A00            }SKELSE{
12811 03DF5 8082140         LAHEX   04
12812               * File  smhp_game_50.s  1849
12813                       }
12814 03DFC 148             DAT0=A  B
12815               * File  smhp_game_50.s  1850
12816               * File  smhp_game_50.s  1851
12817                       }
12818 03DFF         =NG
12819               * File  smhp_game_50.s  1852
12820 03DFF 01              RTN
12821               * File  smhp_game_50.s  1853
12822
12823               * File  smhp_game_50.s  1854
12824 03E01         =LIFT.LEFT
12825               * File  smhp_game_50.s  1855
12826
12827               * File  smhp_game_50.s  1856
12828 03E01 1BB2108         D0=(5)  (=@LIFT)
12829               * File  smhp_game_50.s  1857
12830 03E08 142             A=DAT0  A
12831 03E0B 130             D0=A
12832               * File  smhp_game_50.s  1858
12833
12834               * File  smhp_game_50.s  1859
12835 03E0E A82             C=0     P
12836               * File  smhp_game_50.s  1860
12837                       {
12838               * File  smhp_game_50.s  1861
12839 03E11 808204          LA(1)   (=LMAX)
12840               * File  smhp_game_50.s  1862
12841 03E17 902             ?C=A    P
12842 03E1A 73              EXIT
12843               * File  smhp_game_50.s  1863
12844 03E1C 1520            A=DAT0  P
12845               * File  smhp_game_50.s  1864
12846 03E20 908             ?A=0    P
12847 03E23 42              SKIPYES{
12848               * File  smhp_game_50.s  1865
12849 03E25 160             D0+     1
12850 03E28 14A             A=DAT0  B
12851               * File  smhp_game_50.s  1866
12852               * File  smhp_game_50.s  1867
12853 03E2B 96C             ?A#0    B
12854 03E2E 01              SKIPYES{
12855               * File  smhp_game_50.s  1868
12856 03E30 A80             A=0     P
12857 03E33 180             D0-     1
12858 03E36 1500            DAT0=A  P
12859               * File  smhp_game_50.s  1869
12860 03E3A 6C00            EXIT2
12861               * File  smhp_game_50.s  1870
12862               * File  smhp_game_50.s  1871
12863                       }
12864 03E3E A6C             A=A-    1       B
12865 03E41 148             DAT0=A  B
12866               * File  smhp_game_50.s  1872
12867 03E44 180             D0-     1
12868               * File  smhp_game_50.s  1873
12869               * File  smhp_game_50.s  1874
12870                       }
12871 03E47 165             D0+     6
12872 03E4A B06             C=C+    1       P
12873 03E4D 63CF            UP
12874               * File  smhp_game_50.s  1875
12875               * File  smhp_game_50.s  1876
12876
12877               * File  smhp_game_50.s  1877
12878                       }
12879 03E51 1BC4108         D0=(5)  (=STABLE)
12880               * File  smhp_game_50.s  1878
12881 03E58 142             A=DAT0  A
12882 03E5B 130             D0=A
12883               * File  smhp_game_50.s  1879
12884
12885               * File  smhp_game_50.s  1880
12886 03E5E AE2             C=0     B
12887               * File  smhp_game_50.s  1881
12888                       {
12889               * File  smhp_game_50.s  1882
12890 03E61 80821F0         LA(2)   (=SMAX)
12891               * File  smhp_game_50.s  1883
12892 03E68 962             ?C=A    B
12893 03E6B 94              EXIT
12894               * File  smhp_game_50.s  1884
12895 03E6D 1520            A=DAT0  P
12896               * File  smhp_game_50.s  1885
12897 03E71 908             ?A=0    P
12898 03E74 63              SKIPYES{
12899               * File  smhp_game_50.s  1886
12900 03E76 160             D0+     1
12901               * File  smhp_game_50.s  1887
12902 03E79 161             D0+     2
12903 03E7C 162             D0+     3
12904               * File  smhp_game_50.s  1888
12905 03E7F 14A             A=DAT0  B
12906               * File  smhp_game_50.s  1889
12907               * File  smhp_game_50.s  1890
12908 03E82 96C             ?A#0    B
12909 03E85 61              SKIPYES{
12910               * File  smhp_game_50.s  1891
12911 03E87 A80             A=0     P
12912 03E8A 180             D0-     1
12913               * File  smhp_game_50.s  1892
12914 03E8D 181             D0-     2
12915 03E90 182             D0-     3
12916               * File  smhp_game_50.s  1893
12917 03E93 1500            DAT0=A  P
12918               * File  smhp_game_50.s  1894
12919 03E97 6210            EXIT2
12920               * File  smhp_game_50.s  1895
12921               * File  smhp_game_50.s  1896
12922                       }
12923 03E9B A6C             A=A-    1       B
12924 03E9E 148             DAT0=A  B
12925               * File  smhp_game_50.s  1897
12926 03EA1 180             D0-     1
12927               * File  smhp_game_50.s  1898
12928 03EA4 181             D0-     2
12929 03EA7 182             D0-     3
12930               * File  smhp_game_50.s  1899
12931               * File  smhp_game_50.s  1900
12932                       }
12933 03EAA 16A             D0+     11
12934 03EAD B66             C=C+    1       B
12935 03EB0 60BF            UP
12936               * File  smhp_game_50.s  1901
12937               * File  smhp_game_50.s  1902
12938                       }
12939 03EB4 01              RTN
12940               * File  smhp_game_50.s  1903
12941
12942               * File  smhp_game_50.s  1904
12943 03EB6         =ADD.CHAMP
12944               * File  smhp_game_50.s  1905
12945               * File  smhp_game_50.s  1906
12946
12947               * File  smhp_game_50.s  1907
12948 03EB6 81AF19          C=R1.f  A
12949 03EBC 06              RSTK=C
12950               * File  smhp_game_50.s  1908
12951 03EBE 1B91108         D0=(5)  (=LEVEL.SURFACE)
12952 03EC5 142             A=DAT0  A
12953 03EC8 101             R1=A
12954               * File  smhp_game_50.s  1909
12955
12956               * File  smhp_game_50.s  1910
12957 03ECB 81AF12          A=R2.f  A
12958               * File  smhp_game_50.s  1911
12959 03ED1 34A8100         LC(5)   #18A
12960 03ED8 CA              A=A+C   A
12961 03EDA 104             R4=A
12962               * File  smhp_game_50.s  1912
12963
12964               * File  smhp_game_50.s  1913
12965 03EDD D0              A=0     A
12966 03EDF D2              C=0     A
12967               * File  smhp_game_50.s  1914
12968 03EE1 1BB0108         D0=(5)  (=MX)
12969 03EE8 14A             A=DAT0  B
12970               * File  smhp_game_50.s  1915
12971
12972               * File  smhp_game_50.s  1916
12973 03EEB 819F0           ASRB.f  A
12974 03EF0 819F0           ASRB.f  A
12975 03EF5 819F0           ASRB.f  A
12976               * File  smhp_game_50.s  1917
12977 03EFA F0              ASL     A
12978 03EFC 819F0           ASRB.f  A
12979 03F01 D8              B=A     A
12980               * File  smhp_game_50.s  1918
12981
12982               * File  smhp_game_50.s  1919
12983 03F03 D0              A=0     A
12984 03F05 D2              C=0     A
12985               * File  smhp_game_50.s  1920
12986 03F07 1B81108         D0=(5)  (=SCROL.COUNTER)
12987 03F0E 1560            C=DAT0  P
12988               * File  smhp_game_50.s  1921
12989 03F12 1BB0108         D0=(5)  (=MX)
12990 03F19 14A             A=DAT0  B
12991               * File  smhp_game_50.s  1922
12992 03F1C C2              C=C+A   A
12993               * File  smhp_game_50.s  1923
12994
12995               * File  smhp_game_50.s  1924
12996 03F1E 8082480         LA(5)   8
            000
12997 03F28 818F23          C=C+    4       A
12998               * File  smhp_game_50.s  1925
12999               * File  smhp_game_50.s  1926
13000                       {
13001 03F2E 8B6             ?C<A    A
13002 03F31 80              EXIT
13003 03F33 E2              C=C-A   A
13004 03F35 68FF            UP
13005               * File  smhp_game_50.s  1927
13006
13007               * File  smhp_game_50.s  1928
13008                       }
13009 03F39 D0              A=0     A
13010               * File  smhp_game_50.s  1929
13011 03F3B 1BB0108         D0=(5)  (=MX)
13012 03F42 14A             A=DAT0  B
13013               * File  smhp_game_50.s  1930
13014 03F45 818FA3          C=C-    4       A
13015 03F4B EA              A=A-C   A
13016 03F4D 103             R3=A
13017               * File  smhp_game_50.s  1931
13018
13019               * File  smhp_game_50.s  1932
13020 03F50 3170            LC(2)   7
13021 03F54 AE5             B=C     B
13022               * File  smhp_game_50.s  1933
13023
13024               * File  smhp_game_50.s  1934
13025 03F57 D2              C=0     A
13026               * File  smhp_game_50.s  1935
13027 03F59 1B01108         D0=(5)  (=MY)
13028 03F60 14E             C=DAT0  B
13029               * File  smhp_game_50.s  1936
13030 03F63 819F2           CSRB.f  A
13031 03F68 819F2           CSRB.f  A
13032 03F6D 819F2           CSRB.f  A
13033               * File  smhp_game_50.s  1937
13034 03F72 F2              CSL     A
13035 03F74 819F2           CSRB.f  A
13036               * File  smhp_game_50.s  1938
13037 03F79 8E7CCD          GOSUBL  =DISP.A.C.R4.B
13038               * File  smhp_game_50.s  1939
13039 03F7F 07              C=RSTK
13040 03F81 109             R1=C
13041               * File  smhp_game_50.s  1940
13042
13043               * File  smhp_game_50.s  1941
13044 03F84 34E1400         LC(5)   #41E
13045 03F8B 10C             R4=C
13046               * File  smhp_game_50.s  1942
13047
13048               * File  smhp_game_50.s  1943
13049 03F8E 1B40100         D0=(5)  (=CRC)
13050 03F95 142             A=DAT0  A
13051               * File  smhp_game_50.s  1944
13052 03F98 130             D0=A
13053 03F9B AE0             A=0     B
13054               * File  smhp_game_50.s  1945
13055 03F9E 1520            A=DAT0  P
13056 03FA2 81900           ASRB.f  P
13057 03FA7 81900           ASRB.f  P
13058               * File  smhp_game_50.s  1946
13059 03FAC 908             ?A=0    P
13060 03FAF 00              RTNYES
13061               * File  smhp_game_50.s  1947
13062 03FB1 818001          A=A+    2       P
13063 03FB7 AE8             B=A     B
13064               * File  smhp_game_50.s  1948
13065               * File  smhp_game_50.s  1949
13066
13067               * File  smhp_game_50.s  1950
13068 03FBA 81AF13          A=R3.f  A
13069               * File  smhp_game_50.s  1951
13070
13071               * File  smhp_game_50.s  1952
13072 03FC0 D2              C=0     A
13073               * File  smhp_game_50.s  1953
13074 03FC2 1B01108         D0=(5)  (=MY)
13075 03FC9 14E             C=DAT0  B
13076               * File  smhp_game_50.s  1954
13077 03FCC 818FA7          C=C-    8       A
13078 03FD2 400             RTNC
13079               * File  smhp_game_50.s  1955
13080 03FD5 819F2           CSRB.f  A
13081 03FDA 819F2           CSRB.f  A
13082 03FDF 819F2           CSRB.f  A
13083               * File  smhp_game_50.s  1956
13084 03FE4 F2              CSL     A
13085 03FE6 819F2           CSRB.f  A
13086               * File  smhp_game_50.s  1957
13087 03FEB 8C5230          GOLONG  =ADDOBJ.A.C.B.R4
13088               * File  smhp_game_50.s  1958
13089 03FF1 01              RTN
13090               * File  smhp_game_50.s  1959
13091
13092               * File  smhp_game_50.s  1960
13093 03FF3         =CLEAR.STABLE
13094               * File  smhp_game_50.s  1961
13095 03FF3 1BC4108         D0=(5)  (=STABLE)
13096 03FFA 142             A=DAT0  A
13097 03FFD 130             D0=A
13098               * File  smhp_game_50.s  1962
13099 04000 31F0            LC(2)   15
13100 04004 AF0             A=0     W
13101               * File  smhp_game_50.s  1963
13102                       {
13103               * File  smhp_game_50.s  1964
13104 04007 158A            DAT0=A  11
13105 0400B 16A             D0+     11
13106               * File  smhp_game_50.s  1965
13107 0400E A6E             C=C-    1       B
13108 04011 55F             UPNC
13109               * File  smhp_game_50.s  1966
13110               * File  smhp_game_50.s  1967
13111                       }
13112 04014 01              RTN
13113               * File  smhp_game_50.s  1968
13114
13115               * File  smhp_game_50.s  1969
13116 04016         =OBJ.TORTLE
13117               * File  smhp_game_50.s  1970
13118               * File  smhp_game_50.s  1971
13119 04016 81AF12          A=R2.f  A
13120 0401C 81AF1C          C=R4.f  A
13121 04022 CA              A=A+C   A
13122               * File  smhp_game_50.s  1972
13123
13124               * File  smhp_game_50.s  1973
13125               * File  smhp_game_50.s  1974
13126 04024 869             ?ST#1   9
13127 04027 C0              SKIPYES{
13128 04029 818F07          A=A+    8       A
13129               * File  smhp_game_50.s  1975
13130               * File  smhp_game_50.s  1976
13131 0402F 6E00            }SKELSE{
13132               * File  smhp_game_50.s  1977
13133               * File  smhp_game_50.s  1978
13134 04033 866             ?ST=0   6
13135 04036 80              SKIPYES{
13136 04038 818F03          A=A+    4       A
13137               * File  smhp_game_50.s  1979
13138                       }
13139               * File  smhp_game_50.s  1980
13140               * File  smhp_game_50.s  1981
13141               * File  smhp_game_50.s  1982
13142               * File  smhp_game_50.s  1983
13143                       }
13144 0403E 104             R4=A
13145               * File  smhp_game_50.s  1984
13146
13147               * File  smhp_game_50.s  1985
13148 04041 3170            LCHEX   07
13149 04045 AE5             B=C     B
13150               * File  smhp_game_50.s  1986
13151
13152               * File  smhp_game_50.s  1987
13153 04048 D0              A=0     A
13154 0404A D2              C=0     A
13155               * File  smhp_game_50.s  1988
13156 0404C 1B65108         D0=(5)  (=SX)
13157 04053 14A             A=DAT0  B
13158               * File  smhp_game_50.s  1989
13159 04056 3106            LCHEX   60
13160               * File  smhp_game_50.s  1990
13161 0405A 9E6             ?A>C    B
13162 0405D 21              SKIPYES{
13163               * File  smhp_game_50.s  1991
13164 0405F 1BB5108         D0=(5)  (=SY)
13165 04066 14E             C=DAT0  B
13166               * File  smhp_game_50.s  1992
13167 04069 8E7DBD          GOSUBL  =DISP.A.C.R4.B
13168               * File  smhp_game_50.s  1993
13169               * File  smhp_game_50.s  1994
13170
13171               * File  smhp_game_50.s  1995
13172               * File  smhp_game_50.s  1996
13173                       }
13174 0406F 1B65108         D0=(5)  (=SX)
13175 04076 14A             A=DAT0  B
13176               * File  smhp_game_50.s  1997
13177 04079 1BB0108         D0=(5)  (=MX)
13178 04080 14E             C=DAT0  B
13179               * File  smhp_game_50.s  1998
13180                       {
13181               * File  smhp_game_50.s  1999
13182 04083 818623          C=C+    4       B
13183 04089 9E6             ?C<A    B
13184 0408C 27              EXIT
13185               * File  smhp_game_50.s  2000
13186 0408E 818607          A=A+    8       B
13187 04094 9E2             ?C>A    B
13188 04097 76              EXIT
13189               * File  smhp_game_50.s  2001
13190
13191               * File  smhp_game_50.s  2002
13192 04099 1BB5108         D0=(5)  (=SY)
13193 040A0 14A             A=DAT0  B
13194               * File  smhp_game_50.s  2003
13195 040A3 1B70108         D0=(5)  (=MCLIPH)
13196 040AA 14E             C=DAT0  B
13197               * File  smhp_game_50.s  2004
13198 040AD A6A             A=A+C   B
13199               * File  smhp_game_50.s  2005
13200 040B0 1B01108         D0=(5)  (=MY)
13201 040B7 14E             C=DAT0  B
13202               * File  smhp_game_50.s  2006
13203
13204               * File  smhp_game_50.s  2007
13205 040BA 818627          C=C+    8       B
13206 040C0 9E6             ?C<A    B
13207 040C3 B3              EXIT
13208               * File  smhp_game_50.s  2008
13209 040C5 8186A7          C=C-    8       B
13210 040CB 9E2             ?C>A    B
13211 040CE 03              EXIT
13212               * File  smhp_game_50.s  2009
13213
13214               * File  smhp_game_50.s  2010
13215 040D0 818625          C=C+    6       B
13216               * File  smhp_game_50.s  2011
13217               * File  smhp_game_50.s  2012
13218 040D6 9E6             ?C<A    B
13219 040D9 F1              SKIPYES{
13220               * File  smhp_game_50.s  2013
13221 040DB 870             ?ST=1   0
13222 040DE A1              GOYES   =AA2
13223               * File  smhp_game_50.s  2014
13224 040E0 869             ?ST#1   9
13225 040E3 70              SKIPYES{
13226 040E5 86A             ?ST=0   10
13227 040E8 01              GOYES   =AA2
13228               * File  smhp_game_50.s  2015
13229               * File  smhp_game_50.s  2016
13230                       }
13231 040EA 8E34FD          GOSUBL  =LOST_LIFE
13232               * File  smhp_game_50.s  2017
13233 040F0 6D00            EXIT2
13234               * File  smhp_game_50.s  2018
13235               * File  smhp_game_50.s  2019
13236               * File  smhp_game_50.s  2020
13237 040F4 6900            }SKELSE{
13238               * File  smhp_game_50.s  2021
13239               * File  smhp_game_50.s  2022
13240 040F8         =AA2
13241               * File  smhp_game_50.s  2023
13242 040F8 8E5EED          GOSUBL  =TORTLE_HIT
13243               * File  smhp_game_50.s  2024
13244               * File  smhp_game_50.s  2025
13245                       }
13246               * File  smhp_game_50.s  2026
13247
13248               * File  smhp_game_50.s  2027
13249                       }
13250                       {
13251               * File  smhp_game_50.s  2028
13252 040FE 869             ?ST=0   9
13253 04101 90              EXIT
13254               * File  smhp_game_50.s  2029
13255 04103 87A             ?ST=1   10
13256 04106 40              EXIT
13257               * File  smhp_game_50.s  2030
13258 04108 01              RTN
13259               * File  smhp_game_50.s  2031
13260               * File  smhp_game_50.s  2032
13261
13262               * File  smhp_game_50.s  2033
13263                       }
13264               * File  smhp_game_50.s  2034
13265 0410A 87A             ?ST=1   10
13266 0410D 70              SKIPYES{
13267               * File  smhp_game_50.s  2035
13268 0410F 868             ?ST=0   8
13269 04112 00              RTNYES
13270               * File  smhp_game_50.s  2036
13271               * File  smhp_game_50.s  2037
13272
13273               * File  smhp_game_50.s  2038
13274                       }
13275               * File  smhp_game_50.s  2039
13276 04114 866             ?ST=0   6
13277 04117 62              SKIPYES{
13278               * File  smhp_game_50.s  2040
13279               * File  smhp_game_50.s  2041
13280 04119 8ED83E          GOSUBL  =MURD_T
13281               * File  smhp_game_50.s  2042
13282               * File  smhp_game_50.s  2043
13283 0411F 590             SKIPNC{
13284               * File  smhp_game_50.s  2044
13285 04122 846             ST=0    6
13286 04125 6340            EXIT2
13287               * File  smhp_game_50.s  2045
13288               * File  smhp_game_50.s  2046
13289                       }
13290 04129 1B65108         D0=(5)  (=SX)
13291 04130 14A             A=DAT0  B
13292               * File  smhp_game_50.s  2047
13293               * File  smhp_game_50.s  2048
13294               * File  smhp_game_50.s  2049
13295               * File  smhp_game_50.s  2050
13296               * File  smhp_game_50.s  2051
13297 04133 B64             A=A+    1       B
13298               * File  smhp_game_50.s  2052
13299 04136 148             DAT0=A  B
13300               * File  smhp_game_50.s  2053
13301               * File  smhp_game_50.s  2054
13302               * File  smhp_game_50.s  2055
13303 04139 6F20            }SKELSE{
13304               * File  smhp_game_50.s  2056
13305               * File  smhp_game_50.s  2057
13306 0413D 8EF04E          GOSUBL  =MURG_T
13307               * File  smhp_game_50.s  2058
13308               * File  smhp_game_50.s  2059
13309 04143 590             SKIPNC{
13310               * File  smhp_game_50.s  2060
13311 04146 856             ST=1    6
13312 04149 6F10            EXIT2
13313               * File  smhp_game_50.s  2061
13314               * File  smhp_game_50.s  2062
13315                       }
13316 0414D 1B65108         D0=(5)  (=SX)
13317 04154 14A             A=DAT0  B
13318               * File  smhp_game_50.s  2063
13319               * File  smhp_game_50.s  2064
13320 04157 96C             ?A#0    B
13321 0415A 90              SKIPYES{
13322               * File  smhp_game_50.s  2065
13323 0415C 856             ST=1    6
13324 0415F 6900            EXIT2
13325               * File  smhp_game_50.s  2066
13326               * File  smhp_game_50.s  2067
13327                       }
13328 04163 A6C             A=A-    1       B
13329               * File  smhp_game_50.s  2068
13330 04166 148             DAT0=A  B
13331               * File  smhp_game_50.s  2069
13332               * File  smhp_game_50.s  2070
13333
13334               * File  smhp_game_50.s  2071
13335                       }
13336               * File  smhp_game_50.s  2072
13337 04169 86A             ?ST=0   10
13338 0416C F2              SKIPYES{
13339               * File  smhp_game_50.s  2073
13340 0416E 8E292E          GOSUBL  =SOL_T
13341               * File  smhp_game_50.s  2074
13342               * File  smhp_game_50.s  2075
13343 04174 422             SKIPC{
13344               * File  smhp_game_50.s  2076
13345 04177 1BB5108         D0=(5)  (=SY)
13346 0417E 14A             A=DAT0  B
13347               * File  smhp_game_50.s  2077
13348 04181 3173            LCHEX   37
13349 04185 9E2             ?A<C    B
13350 04188 90              SKIPYES{
13351               * File  smhp_game_50.s  2078
13352 0418A 845             ST=0    5
13353               * File  smhp_game_50.s  2079
13354               * File  smhp_game_50.s  2080
13355               * File  smhp_game_50.s  2081
13356 0418D 6900            }SKELSE{
13357               * File  smhp_game_50.s  2082
13358 04191 B64             A=A+    1       B
13359 04194 148             DAT0=A  B
13360               * File  smhp_game_50.s  2083
13361               * File  smhp_game_50.s  2084
13362                       }
13363               * File  smhp_game_50.s  2085
13364                       }
13365 04197 6420            GOTO    =CHUTE2
13366               * File  smhp_game_50.s  2086
13367               * File  smhp_game_50.s  2087
13368               * File  smhp_game_50.s  2088
13369                       }
13370               * File  smhp_game_50.s  2089
13371 0419B 866             ?ST=0   6
13372 0419E 21              SKIPYES{
13373               * File  smhp_game_50.s  2090
13374 041A0 8E062E          GOSUBL  =SOL_T
13375               * File  smhp_game_50.s  2091
13376               * File  smhp_game_50.s  2092
13377 041A6 450             SKIPC{
13378               * File  smhp_game_50.s  2093
13379 041A9 846             ST=0    6
13380               * File  smhp_game_50.s  2094
13381               * File  smhp_game_50.s  2095
13382                       }
13383               * File  smhp_game_50.s  2096
13384               * File  smhp_game_50.s  2097
13385 041AC 6F00            }SKELSE{
13386               * File  smhp_game_50.s  2098
13387 041B0 8E052E          GOSUBL  =SOL_T
13388               * File  smhp_game_50.s  2099
13389               * File  smhp_game_50.s  2100
13390 041B6 450             SKIPC{
13391               * File  smhp_game_50.s  2101
13392 041B9 856             ST=1    6
13393               * File  smhp_game_50.s  2102
13394               * File  smhp_game_50.s  2103
13395                       }
13396               * File  smhp_game_50.s  2104
13397                       }
13398 041BC         =CHUTE2
13399               * File  smhp_game_50.s  2105
13400
13401               * File  smhp_game_50.s  2106
13402 041BC 8C0BCD          GOLONG  =FIN
13403               * File  smhp_game_50.s  2107
13404
13405               * File  smhp_game_50.s  2108
13406 041C2         =OBJ.KOOPA
13407               * File  smhp_game_50.s  2109
13408               * File  smhp_game_50.s  2110
13409 041C2 81AF12          A=R2.f  A
13410 041C8 81AF1C          C=R4.f  A
13411               * File  smhp_game_50.s  2111
13412 041CE CA              A=A+C   A
13413 041D0 104             R4=A
13414               * File  smhp_game_50.s  2112
13415
13416               * File  smhp_game_50.s  2113
13417 041D3 3170            LCHEX   07
13418 041D7 AE5             B=C     B
13419               * File  smhp_game_50.s  2114
13420
13421               * File  smhp_game_50.s  2115
13422 041DA D0              A=0     A
13423 041DC D2              C=0     A
13424               * File  smhp_game_50.s  2116
13425 041DE 1B65108         D0=(5)  (=SX)
13426 041E5 14A             A=DAT0  B
13427               * File  smhp_game_50.s  2117
13428 041E8 3106            LCHEX   60
13429               * File  smhp_game_50.s  2118
13430 041EC 9E6             ?A>C    B
13431 041EF 21              SKIPYES{
13432               * File  smhp_game_50.s  2119
13433 041F1 1BB5108         D0=(5)  (=SY)
13434 041F8 14E             C=DAT0  B
13435               * File  smhp_game_50.s  2120
13436 041FB 8E54AD          GOSUBL  =DISP.A.C.R4.B
13437               * File  smhp_game_50.s  2121
13438               * File  smhp_game_50.s  2122
13439
13440               * File  smhp_game_50.s  2123
13441                       }
13442 04201 868             ?ST=0   8
13443 04204 00              RTNYES
13444               * File  smhp_game_50.s  2124
13445
13446               * File  smhp_game_50.s  2125
13447               * File  smhp_game_50.s  2126
13448 04206 866             ?ST=0   6
13449 04209 62              SKIPYES{
13450               * File  smhp_game_50.s  2127
13451               * File  smhp_game_50.s  2128
13452 0420B 8EB92E          GOSUBL  =MURD_T
13453               * File  smhp_game_50.s  2129
13454               * File  smhp_game_50.s  2130
13455 04211 590             SKIPNC{
13456               * File  smhp_game_50.s  2131
13457 04214 846             ST=0    6
13458 04217 6340            EXIT2
13459               * File  smhp_game_50.s  2132
13460               * File  smhp_game_50.s  2133
13461                       }
13462 0421B 1B65108         D0=(5)  (=SX)
13463 04222 14A             A=DAT0  B
13464               * File  smhp_game_50.s  2134
13465 04225 B64             A=A+    1       B
13466 04228 148             DAT0=A  B
13467               * File  smhp_game_50.s  2135
13468               * File  smhp_game_50.s  2136
13469               * File  smhp_game_50.s  2137
13470 0422B 6F20            }SKELSE{
13471               * File  smhp_game_50.s  2138
13472               * File  smhp_game_50.s  2139
13473 0422F 8ED13E          GOSUBL  =MURG_T
13474               * File  smhp_game_50.s  2140
13475               * File  smhp_game_50.s  2141
13476 04235 590             SKIPNC{
13477               * File  smhp_game_50.s  2142
13478 04238 856             ST=1    6
13479 0423B 6F10            EXIT2
13480               * File  smhp_game_50.s  2143
13481               * File  smhp_game_50.s  2144
13482                       }
13483 0423F 1B65108         D0=(5)  (=SX)
13484 04246 14A             A=DAT0  B
13485               * File  smhp_game_50.s  2145
13486               * File  smhp_game_50.s  2146
13487 04249 96C             ?A#0    B
13488 0424C 90              SKIPYES{
13489               * File  smhp_game_50.s  2147
13490 0424E 856             ST=1    6
13491 04251 6900            EXIT2
13492               * File  smhp_game_50.s  2148
13493               * File  smhp_game_50.s  2149
13494                       }
13495 04255 A6C             A=A-    1       B
13496               * File  smhp_game_50.s  2150
13497 04258 148             DAT0=A  B
13498               * File  smhp_game_50.s  2151
13499               * File  smhp_game_50.s  2152
13500
13501               * File  smhp_game_50.s  2153
13502               * File  smhp_game_50.s  2154
13503                       }
13504 0425B 1B65108         D0=(5)  (=SX)
13505 04262 14A             A=DAT0  B
13506               * File  smhp_game_50.s  2155
13507 04265 1BB0108         D0=(5)  (=MX)
13508 0426C 14E             C=DAT0  B
13509               * File  smhp_game_50.s  2156
13510                       {
13511               * File  smhp_game_50.s  2157
13512 0426F 818623          C=C+    4       B
13513 04275 9E6             ?C<A    B
13514 04278 56              EXIT
13515               * File  smhp_game_50.s  2158
13516 0427A 818607          A=A+    8       B
13517 04280 9E2             ?C>A    B
13518 04283 A5              EXIT
13519               * File  smhp_game_50.s  2159
13520
13521               * File  smhp_game_50.s  2160
13522 04285 1BB5108         D0=(5)  (=SY)
13523 0428C 14A             A=DAT0  B
13524               * File  smhp_game_50.s  2161
13525 0428F 1B70108         D0=(5)  (=MCLIPH)
13526 04296 14E             C=DAT0  B
13527               * File  smhp_game_50.s  2162
13528 04299 A6A             A=A+C   B
13529               * File  smhp_game_50.s  2163
13530 0429C 1B01108         D0=(5)  (=MY)
13531 042A3 14E             C=DAT0  B
13532               * File  smhp_game_50.s  2164
13533
13534               * File  smhp_game_50.s  2165
13535 042A6 818627          C=C+    8       B
13536 042AC 9E6             ?C<A    B
13537 042AF E2              EXIT
13538               * File  smhp_game_50.s  2166
13539 042B1 8186A7          C=C-    8       B
13540 042B7 9E2             ?C>A    B
13541 042BA 32              EXIT
13542               * File  smhp_game_50.s  2167
13543
13544               * File  smhp_game_50.s  2168
13545 042BC 818622          C=C+    3       B
13546               * File  smhp_game_50.s  2169
13547               * File  smhp_game_50.s  2170
13548 042C2 9E6             ?C<A    B
13549 042C5 51              SKIPYES{
13550               * File  smhp_game_50.s  2171
13551 042C7 870             ?ST=1   0
13552 042CA 01              GOYES   =AA3
13553               * File  smhp_game_50.s  2172
13554               * File  smhp_game_50.s  2173
13555 042CC 8E16DD          GOSUBL  =LOST_LIFE
13556               * File  smhp_game_50.s  2174
13557 042D2 6A00            EXIT2
13558               * File  smhp_game_50.s  2175
13559               * File  smhp_game_50.s  2176
13560               * File  smhp_game_50.s  2177
13561 042D6 6600            }SKELSE{
13562               * File  smhp_game_50.s  2178
13563               * File  smhp_game_50.s  2179
13564 042DA         =AA3
13565               * File  smhp_game_50.s  2180
13566               * File  smhp_game_50.s  2181
13567 042DA 845             ST=0    5
13568               * File  smhp_game_50.s  2182
13569               * File  smhp_game_50.s  2183
13570                       }
13571               * File  smhp_game_50.s  2184
13572
13573               * File  smhp_game_50.s  2185
13574                       }
13575 042DD 8E321E          GOSUBL  =SOL_T
13576               * File  smhp_game_50.s  2186
13577               * File  smhp_game_50.s  2187
13578 042E3 422             SKIPC{
13579               * File  smhp_game_50.s  2188
13580 042E6 1BB5108         D0=(5)  (=SY)
13581 042ED 14A             A=DAT0  B
13582               * File  smhp_game_50.s  2189
13583 042F0 3173            LCHEX   37
13584 042F4 9E2             ?A<C    B
13585 042F7 90              SKIPYES{
13586               * File  smhp_game_50.s  2190
13587 042F9 845             ST=0    5
13588               * File  smhp_game_50.s  2191
13589               * File  smhp_game_50.s  2192
13590               * File  smhp_game_50.s  2193
13591 042FC 6900            }SKELSE{
13592               * File  smhp_game_50.s  2194
13593 04300 B64             A=A+    1       B
13594 04303 148             DAT0=A  B
13595               * File  smhp_game_50.s  2195
13596               * File  smhp_game_50.s  2196
13597                       }
13598               * File  smhp_game_50.s  2197
13599
13600               * File  smhp_game_50.s  2198
13601                       }
13602 04306 8C66BD          GOLONG  =FIN
13603               * File  smhp_game_50.s  2199
13604
13605               * File  smhp_game_50.s  2200
13606 0430C 8C06BD          GOLONG  =FIN
13607               * File  smhp_game_50.s  2201
13608
13609               * File  smhp_game_50.s  2202
13610
13611               * File  smhp_game_50.s  2203
13612 04312         =ADDOBJ.A.C.B.R4
13613               * File  smhp_game_50.s  2204
13614 04312 D7              D=C     A
13615               * File  smhp_game_50.s  2205
13616 04314 AE9             C=B     B
13617 04317 06              RSTK=C
13618               * File  smhp_game_50.s  2206
13619 04319 D8              B=A     A
13620               * File  smhp_game_50.s  2207
13621 0431B DB              C=D     A
13622               * File  smhp_game_50.s  2208
13623
13624               * File  smhp_game_50.s  2209
13625               * File  smhp_game_50.s  2210
13626 0431D 1BC4108         D0=(5)  (=STABLE)
13627 04324 142             A=DAT0  A
13628 04327 130             D0=A
13629               * File  smhp_game_50.s  2211
13630
13631               * File  smhp_game_50.s  2212
13632 0432A AE2             C=0     B
13633               * File  smhp_game_50.s  2213
13634                       {
13635               * File  smhp_game_50.s  2214
13636 0432D 80821F0         LA(2)   (=SMAX)
13637               * File  smhp_game_50.s  2215
13638 04334 966             ?C#A    B
13639 04337 60              SKIPYES{
13640 04339 07              C=RSTK
13641 0433B 01              RTN
13642               * File  smhp_game_50.s  2216
13643                       }
13644 0433D 1520            A=DAT0  P
13645 04341 908             ?A=0    P
13646 04344 C0              EXIT
13647               * File  smhp_game_50.s  2217
13648 04346 16A             D0+     11
13649 04349 B06             C=C+    1       P
13650 0434C 60EF            UP
13651               * File  smhp_game_50.s  2218
13652               * File  smhp_game_50.s  2219
13653               * File  smhp_game_50.s  2220
13654                       }
13655 04350 301             LCHEX   1
13656 04353 1540            DAT0=C  P
13657 04357 160             D0+     1
13658               * File  smhp_game_50.s  2221
13659
13660               * File  smhp_game_50.s  2222
13661               * File  smhp_game_50.s  2223
13662 0435A 07              C=RSTK
13663 0435C 14C             DAT0=C  B
13664 0435F 161             D0+     2
13665               * File  smhp_game_50.s  2224
13666
13667               * File  smhp_game_50.s  2225
13668               * File  smhp_game_50.s  2226
13669 04362 81AF1C          C=R4.f  A
13670 04368 1543            DAT0=C  X
13671 0436C 162             D0+     3
13672               * File  smhp_game_50.s  2227
13673
13674               * File  smhp_game_50.s  2228
13675               * File  smhp_game_50.s  2229
13676 0436F AE4             A=B     B
13677 04372 148             DAT0=A  B
13678 04375 161             D0+     2
13679               * File  smhp_game_50.s  2230
13680
13681               * File  smhp_game_50.s  2231
13682               * File  smhp_game_50.s  2232
13683 04378 AEB             C=D     B
13684 0437B 14C             DAT0=C  B
13685 0437E 161             D0+     2
13686               * File  smhp_game_50.s  2233
13687
13688               * File  smhp_game_50.s  2234
13689               * File  smhp_game_50.s  2235
13690 04381 20              P=      0
13691 04383 A82             C=0     P
13692 04386 1540            DAT0=C  P
13693               * File  smhp_game_50.s  2236
13694 0438A 01              RTN
13695               * File  smhp_game_50.s  2237
13696
13697               * File  smhp_game_50.s  2238
13698 0438C         =ADDOBJET2
13699               * File  smhp_game_50.s  2239
13700
13701               * File  smhp_game_50.s  2240
13702 0438C 1B15108         D0=(5)  (=STYPE)
13703 04393 148             DAT0=A  B
13704               * File  smhp_game_50.s  2241
13705 04396 1B35108         D0=(5)  (=SDATA)
13706 0439D 1543            DAT0=C  X
13707               * File  smhp_game_50.s  2242
13708
13709               * File  smhp_game_50.s  2243
13710               * File  smhp_game_50.s  2244
13711 043A1 80821D0         LA(2)   13
13712               * File  smhp_game_50.s  2245
13713 043A8 F0              ASL     A
13714 043AA 819F0           ASRB.f  A
13715               * File  smhp_game_50.s  2246
13716 043AF 1B06108         D0=(5)  (=AX)
13717 043B6 148             DAT0=A  B
13718               * File  smhp_game_50.s  2247
13719
13720               * File  smhp_game_50.s  2248
13721 043B9 6630            GOTO    =NEXT.ADDOBJET
13722               * File  smhp_game_50.s  2249
13723
13724               * File  smhp_game_50.s  2250
13725 043BD         =ADDOBJET
13726               * File  smhp_game_50.s  2251
13727
13728               * File  smhp_game_50.s  2252
13729 043BD 1B15108         D0=(5)  (=STYPE)
13730 043C4 148             DAT0=A  B
13731               * File  smhp_game_50.s  2253
13732 043C7 1B35108         D0=(5)  (=SDATA)
13733 043CE 1543            DAT0=C  X
13734               * File  smhp_game_50.s  2254
13735
13736               * File  smhp_game_50.s  2255
13737               * File  smhp_game_50.s  2256
13738 043D2 80821D0         LA(2)   13
13739 043D9 AEB             C=D     B
13740 043DC B6A             A=A-C   B
13741               * File  smhp_game_50.s  2257
13742 043DF F0              ASL     A
13743 043E1 819F0           ASRB.f  A
13744               * File  smhp_game_50.s  2258
13745 043E6 1B06108         D0=(5)  (=AX)
13746 043ED 148             DAT0=A  B
13747               * File  smhp_game_50.s  2259
13748
13749               * File  smhp_game_50.s  2260
13750 043F0         =NEXT.ADDOBJET
13751               * File  smhp_game_50.s  2261
13752               * File  smhp_game_50.s  2262
13753 043F0 8082180         LA(2)   08
13754 043F7 AE9             C=B     B
13755 043FA B6A             A=A-C   B
13756               * File  smhp_game_50.s  2263
13757 043FD F0              ASL     A
13758 043FF 819F0           ASRB.f  A
13759               * File  smhp_game_50.s  2264
13760 04404 1B56108         D0=(5)  (=AY)
13761 0440B 148             DAT0=A  B
13762               * File  smhp_game_50.s  2265
13763
13764               * File  smhp_game_50.s  2266
13765               * File  smhp_game_50.s  2267
13766 0440E 1BC4108         D0=(5)  (=STABLE)
13767 04415 142             A=DAT0  A
13768               * File  smhp_game_50.s  2268
13769 04418 130             D0=A
13770 0441B AE2             C=0     B
13771               * File  smhp_game_50.s  2269
13772                       {
13773               * File  smhp_game_50.s  2270
13774 0441E 80821F0         LA(2)   (=SMAX)
13775               * File  smhp_game_50.s  2271
13776 04425 962             ?C=A    B
13777 04428 00              RTNYES
13778               * File  smhp_game_50.s  2272
13779 0442A 1520            A=DAT0  P
13780 0442E 908             ?A=0    P
13781 04431 C0              EXIT
13782               * File  smhp_game_50.s  2273
13783 04433 16A             D0+     11
13784 04436 B66             C=C+    1       B
13785 04439 64EF            UP
13786               * File  smhp_game_50.s  2274
13787               * File  smhp_game_50.s  2275
13788               * File  smhp_game_50.s  2276
13789                       }
13790 0443D 301             LCHEX   1
13791 04440 1540            DAT0=C  P
13792 04444 160             D0+     1
13793               * File  smhp_game_50.s  2277
13794
13795               * File  smhp_game_50.s  2278
13796               * File  smhp_game_50.s  2279
13797 04447 1F15108         D1=(5)  (=STYPE)
13798 0444E 14F             C=DAT1  B
13799               * File  smhp_game_50.s  2280
13800 04451 14C             DAT0=C  B
13801 04454 161             D0+     2
13802               * File  smhp_game_50.s  2281
13803
13804               * File  smhp_game_50.s  2282
13805               * File  smhp_game_50.s  2283
13806 04457 1F35108         D1=(5)  (=SDATA)
13807 0445E 1573            C=DAT1  X
13808               * File  smhp_game_50.s  2284
13809 04462 1543            DAT0=C  X
13810 04466 162             D0+     3
13811               * File  smhp_game_50.s  2285
13812
13813               * File  smhp_game_50.s  2286
13814               * File  smhp_game_50.s  2287
13815 04469 1F06108         D1=(5)  (=AX)
13816 04470 14F             C=DAT1  B
13817               * File  smhp_game_50.s  2288
13818 04473 14C             DAT0=C  B
13819 04476 161             D0+     2
13820               * File  smhp_game_50.s  2289
13821
13822               * File  smhp_game_50.s  2290
13823               * File  smhp_game_50.s  2291
13824 04479 1F56108         D1=(5)  (=AY)
13825 04480 14F             C=DAT1  B
13826               * File  smhp_game_50.s  2292
13827 04483 14C             DAT0=C  B
13828 04486 161             D0+     2
13829               * File  smhp_game_50.s  2293
13830
13831               * File  smhp_game_50.s  2294
13832               * File  smhp_game_50.s  2295
13833 04489 20              P=      0
13834 0448B A82             C=0     P
13835 0448E 1540            DAT0=C  P
13836               * File  smhp_game_50.s  2296
13837 04492 01              RTN
13838               * File  smhp_game_50.s  2297
13839
13840               * File  smhp_game_50.s  2298
13841 04494         =OBJ.HEART.UP
13842               * File  smhp_game_50.s  2299
13843               * File  smhp_game_50.s  2300
13844 04494 81AF12          A=R2.f  A
13845 0449A 81AF1C          C=R4.f  A
13846               * File  smhp_game_50.s  2301
13847 044A0 CA              A=A+C   A
13848 044A2 104             R4=A
13849               * File  smhp_game_50.s  2302
13850
13851               * File  smhp_game_50.s  2303
13852 044A5 3170            LCHEX   07
13853 044A9 AE5             B=C     B
13854               * File  smhp_game_50.s  2304
13855
13856               * File  smhp_game_50.s  2305
13857 044AC D0              A=0     A
13858 044AE D2              C=0     A
13859               * File  smhp_game_50.s  2306
13860 044B0 1B65108         D0=(5)  (=SX)
13861 044B7 14A             A=DAT0  B
13862               * File  smhp_game_50.s  2307
13863 044BA 3106            LCHEX   60
13864               * File  smhp_game_50.s  2308
13865 044BE 9E6             ?A>C    B
13866 044C1 21              SKIPYES{
13867               * File  smhp_game_50.s  2309
13868 044C3 1BB5108         D0=(5)  (=SY)
13869 044CA 14E             C=DAT0  B
13870               * File  smhp_game_50.s  2310
13871 044CD 8E377D          GOSUBL  =DISP.A.C.R4.B
13872               * File  smhp_game_50.s  2311
13873               * File  smhp_game_50.s  2312
13874
13875               * File  smhp_game_50.s  2313
13876                       }
13877 044D3 868             ?ST=0   8
13878 044D6 00              RTNYES
13879               * File  smhp_game_50.s  2314
13880
13881               * File  smhp_game_50.s  2315
13882               * File  smhp_game_50.s  2316
13883 044D8 866             ?ST=0   6
13884 044DB 62              SKIPYES{
13885               * File  smhp_game_50.s  2317
13886               * File  smhp_game_50.s  2318
13887 044DD 8E9CFD          GOSUBL  =MURD_T
13888               * File  smhp_game_50.s  2319
13889               * File  smhp_game_50.s  2320
13890 044E3 590             SKIPNC{
13891               * File  smhp_game_50.s  2321
13892 044E6 846             ST=0    6
13893 044E9 6340            EXIT2
13894               * File  smhp_game_50.s  2322
13895               * File  smhp_game_50.s  2323
13896                       }
13897 044ED 1B65108         D0=(5)  (=SX)
13898 044F4 14A             A=DAT0  B
13899               * File  smhp_game_50.s  2324
13900               * File  smhp_game_50.s  2325
13901               * File  smhp_game_50.s  2326
13902               * File  smhp_game_50.s  2327
13903               * File  smhp_game_50.s  2328
13904 044F7 B64             A=A+    1       B
13905               * File  smhp_game_50.s  2329
13906 044FA 148             DAT0=A  B
13907               * File  smhp_game_50.s  2330
13908               * File  smhp_game_50.s  2331
13909               * File  smhp_game_50.s  2332
13910 044FD 6F20            }SKELSE{
13911               * File  smhp_game_50.s  2333
13912               * File  smhp_game_50.s  2334
13913 04501 8EB40E          GOSUBL  =MURG_T
13914               * File  smhp_game_50.s  2335
13915               * File  smhp_game_50.s  2336
13916 04507 590             SKIPNC{
13917               * File  smhp_game_50.s  2337
13918 0450A 856             ST=1    6
13919 0450D 6F10            EXIT2
13920               * File  smhp_game_50.s  2338
13921               * File  smhp_game_50.s  2339
13922                       }
13923 04511 1B65108         D0=(5)  (=SX)
13924 04518 14A             A=DAT0  B
13925               * File  smhp_game_50.s  2340
13926               * File  smhp_game_50.s  2341
13927 0451B 96C             ?A#0    B
13928 0451E 90              SKIPYES{
13929               * File  smhp_game_50.s  2342
13930 04520 856             ST=1    6
13931 04523 6900            EXIT2
13932               * File  smhp_game_50.s  2343
13933               * File  smhp_game_50.s  2344
13934                       }
13935 04527 A6C             A=A-    1       B
13936               * File  smhp_game_50.s  2345
13937 0452A 148             DAT0=A  B
13938               * File  smhp_game_50.s  2346
13939               * File  smhp_game_50.s  2347
13940
13941               * File  smhp_game_50.s  2348
13942               * File  smhp_game_50.s  2349
13943                       }
13944 0452D 1B65108         D0=(5)  (=SX)
13945 04534 14A             A=DAT0  B
13946               * File  smhp_game_50.s  2350
13947 04537 1BB0108         D0=(5)  (=MX)
13948 0453E 14E             C=DAT0  B
13949               * File  smhp_game_50.s  2351
13950                       {
13951               * File  smhp_game_50.s  2352
13952 04541 818623          C=C+    4       B
13953 04547 9E6             ?C<A    B
13954 0454A F6              EXIT
13955               * File  smhp_game_50.s  2353
13956 0454C 818607          A=A+    8       B
13957 04552 9E2             ?C>A    B
13958 04555 46              EXIT
13959               * File  smhp_game_50.s  2354
13960
13961               * File  smhp_game_50.s  2355
13962 04557 1BB5108         D0=(5)  (=SY)
13963 0455E 14A             A=DAT0  B
13964               * File  smhp_game_50.s  2356
13965 04561 1B70108         D0=(5)  (=MCLIPH)
13966 04568 14E             C=DAT0  B
13967               * File  smhp_game_50.s  2357
13968 0456B A6A             A=A+C   B
13969               * File  smhp_game_50.s  2358
13970 0456E 1B01108         D0=(5)  (=MY)
13971 04575 14E             C=DAT0  B
13972               * File  smhp_game_50.s  2359
13973
13974               * File  smhp_game_50.s  2360
13975 04578 818623          C=C+    4       B
13976 0457E 9E6             ?C<A    B
13977 04581 83              EXIT
13978               * File  smhp_game_50.s  2361
13979 04583 818607          A=A+    8       B
13980 04589 9E2             ?C>A    B
13981 0458C D2              EXIT
13982               * File  smhp_game_50.s  2362
13983
13984               * File  smhp_game_50.s  2363
13985               * File  smhp_game_50.s  2364
13986 0458E 1B40108         D0=(5)  (=VIE)
13987 04595 14A             A=DAT0  B
13988               * File  smhp_game_50.s  2365
13989 04598 05              SETDEC
13990 0459A B64             A=A+    1       B
13991 0459D 04              SETHEX
13992               * File  smhp_game_50.s  2366
13993 0459F 148             DAT0=A  B
13994               * File  smhp_game_50.s  2367
13995               * File  smhp_game_50.s  2368
13996 045A2 845             ST=0    5
13997               * File  smhp_game_50.s  2369
13998               * File  smhp_game_50.s  2370
13999 045A5 1B00108         D0=(5)  (=FLAG01)
14000               * File  smhp_game_50.s  2371
14001 045AC 15A3            A=DAT0  4
14002               * File  smhp_game_50.s  2372
14003 045B0 80850           ABIT=1  0
14004               * File  smhp_game_50.s  2373
14005 045B5 1583            DAT0=A  4
14006               * File  smhp_game_50.s  2374
14007               * File  smhp_game_50.s  2375
14008
14009               * File  smhp_game_50.s  2376
14010                       }
14011 045B9 8E74ED          GOSUBL  =SOL_T
14012               * File  smhp_game_50.s  2377
14013               * File  smhp_game_50.s  2378
14014 045BF 422             SKIPC{
14015               * File  smhp_game_50.s  2379
14016 045C2 1BB5108         D0=(5)  (=SY)
14017 045C9 14A             A=DAT0  B
14018               * File  smhp_game_50.s  2380
14019 045CC 3173            LCHEX   37
14020 045D0 9E2             ?A<C    B
14021 045D3 90              SKIPYES{
14022               * File  smhp_game_50.s  2381
14023 045D5 845             ST=0    5
14024               * File  smhp_game_50.s  2382
14025               * File  smhp_game_50.s  2383
14026               * File  smhp_game_50.s  2384
14027 045D8 6900            }SKELSE{
14028               * File  smhp_game_50.s  2385
14029 045DC B64             A=A+    1       B
14030 045DF 148             DAT0=A  B
14031               * File  smhp_game_50.s  2386
14032               * File  smhp_game_50.s  2387
14033                       }
14034               * File  smhp_game_50.s  2388
14035
14036               * File  smhp_game_50.s  2389
14037                       }
14038 045E2 8CA88D          GOLONG  =FIN
14039               * File  smhp_game_50.s  2390
14040
14041               * File  smhp_game_50.s  2391
14042 045E8         =OBJ.CHAMP.UP
14043               * File  smhp_game_50.s  2392
14044               * File  smhp_game_50.s  2393
14045 045E8 81AF12          A=R2.f  A
14046 045EE 81AF1C          C=R4.f  A
14047               * File  smhp_game_50.s  2394
14048 045F4 818F03          A=A+    4       A
14049               * File  smhp_game_50.s  2395
14050 045FA CA              A=A+C   A
14051 045FC 104             R4=A
14052               * File  smhp_game_50.s  2396
14053
14054               * File  smhp_game_50.s  2397
14055 045FF 3170            LCHEX   07
14056 04603 AE5             B=C     B
14057               * File  smhp_game_50.s  2398
14058
14059               * File  smhp_game_50.s  2399
14060 04606 D0              A=0     A
14061 04608 D2              C=0     A
14062               * File  smhp_game_50.s  2400
14063 0460A 1B65108         D0=(5)  (=SX)
14064 04611 14A             A=DAT0  B
14065               * File  smhp_game_50.s  2401
14066 04614 3106            LCHEX   60
14067               * File  smhp_game_50.s  2402
14068 04618 9E6             ?A>C    B
14069 0461B 21              SKIPYES{
14070               * File  smhp_game_50.s  2403
14071 0461D 1BB5108         D0=(5)  (=SY)
14072 04624 14E             C=DAT0  B
14073               * File  smhp_game_50.s  2404
14074 04627 8E916D          GOSUBL  =DISP.A.C.R4.B
14075               * File  smhp_game_50.s  2405
14076               * File  smhp_game_50.s  2406
14077
14078               * File  smhp_game_50.s  2407
14079                       }
14080 0462D 868             ?ST=0   8
14081 04630 00              RTNYES
14082               * File  smhp_game_50.s  2408
14083
14084               * File  smhp_game_50.s  2409
14085               * File  smhp_game_50.s  2410
14086 04632 866             ?ST=0   6
14087 04635 62              SKIPYES{
14088               * File  smhp_game_50.s  2411
14089               * File  smhp_game_50.s  2412
14090 04637 8EF6ED          GOSUBL  =MURD_T
14091               * File  smhp_game_50.s  2413
14092               * File  smhp_game_50.s  2414
14093 0463D 590             SKIPNC{
14094               * File  smhp_game_50.s  2415
14095 04640 846             ST=0    6
14096 04643 6340            EXIT2
14097               * File  smhp_game_50.s  2416
14098               * File  smhp_game_50.s  2417
14099                       }
14100 04647 1B65108         D0=(5)  (=SX)
14101 0464E 14A             A=DAT0  B
14102               * File  smhp_game_50.s  2418
14103               * File  smhp_game_50.s  2419
14104               * File  smhp_game_50.s  2420
14105               * File  smhp_game_50.s  2421
14106               * File  smhp_game_50.s  2422
14107 04651 B64             A=A+    1       B
14108               * File  smhp_game_50.s  2423
14109 04654 148             DAT0=A  B
14110               * File  smhp_game_50.s  2424
14111               * File  smhp_game_50.s  2425
14112               * File  smhp_game_50.s  2426
14113 04657 6F20            }SKELSE{
14114               * File  smhp_game_50.s  2427
14115               * File  smhp_game_50.s  2428
14116 0465B 8E1FED          GOSUBL  =MURG_T
14117               * File  smhp_game_50.s  2429
14118               * File  smhp_game_50.s  2430
14119 04661 590             SKIPNC{
14120               * File  smhp_game_50.s  2431
14121 04664 856             ST=1    6
14122 04667 6F10            EXIT2
14123               * File  smhp_game_50.s  2432
14124               * File  smhp_game_50.s  2433
14125                       }
14126 0466B 1B65108         D0=(5)  (=SX)
14127 04672 14A             A=DAT0  B
14128               * File  smhp_game_50.s  2434
14129               * File  smhp_game_50.s  2435
14130 04675 96C             ?A#0    B
14131 04678 90              SKIPYES{
14132               * File  smhp_game_50.s  2436
14133 0467A 856             ST=1    6
14134 0467D 6900            EXIT2
14135               * File  smhp_game_50.s  2437
14136               * File  smhp_game_50.s  2438
14137                       }
14138 04681 A6C             A=A-    1       B
14139               * File  smhp_game_50.s  2439
14140 04684 148             DAT0=A  B
14141               * File  smhp_game_50.s  2440
14142               * File  smhp_game_50.s  2441
14143
14144               * File  smhp_game_50.s  2442
14145               * File  smhp_game_50.s  2443
14146                       }
14147 04687 1B65108         D0=(5)  (=SX)
14148 0468E 14A             A=DAT0  B
14149               * File  smhp_game_50.s  2444
14150 04691 1BB0108         D0=(5)  (=MX)
14151 04698 14E             C=DAT0  B
14152               * File  smhp_game_50.s  2445
14153                       {
14154               * File  smhp_game_50.s  2446
14155 0469B 818623          C=C+    4       B
14156 046A1 9E6             ?C<A    B
14157 046A4 84              EXIT
14158               * File  smhp_game_50.s  2447
14159 046A6 818607          A=A+    8       B
14160 046AC 9E2             ?C>A    B
14161 046AF D3              EXIT
14162               * File  smhp_game_50.s  2448
14163
14164               * File  smhp_game_50.s  2449
14165 046B1 1BB5108         D0=(5)  (=SY)
14166 046B8 14A             A=DAT0  B
14167               * File  smhp_game_50.s  2450
14168 046BB 1B70108         D0=(5)  (=MCLIPH)
14169 046C2 14E             C=DAT0  B
14170               * File  smhp_game_50.s  2451
14171 046C5 A6A             A=A+C   B
14172               * File  smhp_game_50.s  2452
14173 046C8 1B01108         D0=(5)  (=MY)
14174 046CF 14E             C=DAT0  B
14175               * File  smhp_game_50.s  2453
14176
14177               * File  smhp_game_50.s  2454
14178 046D2 818623          C=C+    4       B
14179 046D8 9E6             ?C<A    B
14180 046DB 11              EXIT
14181               * File  smhp_game_50.s  2455
14182 046DD 818607          A=A+    8       B
14183 046E3 9E2             ?C>A    B
14184 046E6 60              EXIT
14185               * File  smhp_game_50.s  2456
14186 046E8 6700            GOTO    =CCC
14187               * File  smhp_game_50.s  2457
14188               * File  smhp_game_50.s  2458
14189                       }
14190 046EC 6470            SKIP{
14191               * File  smhp_game_50.s  2459
14192 046F0         =CCC
14193               * File  smhp_game_50.s  2460
14194               * File  smhp_game_50.s  2461
14195 046F0 1B51108         D0=(5)  (=COIN)
14196 046F7 1523            A=DAT0  X
14197               * File  smhp_game_50.s  2462
14198 046FB 3109            LCHEX   90
14199               * File  smhp_game_50.s  2463
14200               * File  smhp_game_50.s  2464
14201 046FF 9E2             ?A<C    B
14202 04702 A3              SKIPYES{
14203               * File  smhp_game_50.s  2465
14204 04704 AB0             A=0     X
14205 04707 1503            DAT0=A  X
14206               * File  smhp_game_50.s  2466
14207 0470B 1B40108         D0=(5)  (=VIE)
14208 04712 14A             A=DAT0  B
14209               * File  smhp_game_50.s  2467
14210 04715 05              SETDEC
14211 04717 B64             A=A+    1       B
14212 0471A 04              SETHEX
14213               * File  smhp_game_50.s  2468
14214 0471C 148             DAT0=A  B
14215               * File  smhp_game_50.s  2469
14216               * File  smhp_game_50.s  2470
14217 0471F 1B00108         D0=(5)  (=FLAG01)
14218               * File  smhp_game_50.s  2471
14219 04726 15A3            A=DAT0  4
14220               * File  smhp_game_50.s  2472
14221 0472A 80850           ABIT=1  0
14222               * File  smhp_game_50.s  2473
14223 0472F 80851           ABIT=1  1
14224               * File  smhp_game_50.s  2474
14225 04734 1583            DAT0=A  4
14226               * File  smhp_game_50.s  2475
14227               * File  smhp_game_50.s  2476
14228               * File  smhp_game_50.s  2477
14229 04738 6520            }SKELSE{
14230               * File  smhp_game_50.s  2478
14231 0473C 05              SETDEC
14232 0473E 81830F          A=A+    16      X
14233 04744 04              SETHEX
14234               * File  smhp_game_50.s  2479
14235 04746 1503            DAT0=A  X
14236               * File  smhp_game_50.s  2480
14237               * File  smhp_game_50.s  2481
14238 0474A 1B00108         D0=(5)  (=FLAG01)
14239               * File  smhp_game_50.s  2482
14240 04751 15A3            A=DAT0  4
14241               * File  smhp_game_50.s  2483
14242 04755 80851           ABIT=1  1
14243               * File  smhp_game_50.s  2484
14244 0475A 1583            DAT0=A  4
14245               * File  smhp_game_50.s  2485
14246               * File  smhp_game_50.s  2486
14247               * File  smhp_game_50.s  2487
14248                       }
14249 0475E 845             ST=0    5
14250               * File  smhp_game_50.s  2488
14251               * File  smhp_game_50.s  2489
14252
14253               * File  smhp_game_50.s  2490
14254                       }
14255 04761 8EF9CD          GOSUBL  =SOL_T
14256               * File  smhp_game_50.s  2491
14257               * File  smhp_game_50.s  2492
14258 04767 422             SKIPC{
14259               * File  smhp_game_50.s  2493
14260 0476A 1BB5108         D0=(5)  (=SY)
14261 04771 14A             A=DAT0  B
14262               * File  smhp_game_50.s  2494
14263 04774 3173            LCHEX   37
14264 04778 9E2             ?A<C    B
14265 0477B 90              SKIPYES{
14266               * File  smhp_game_50.s  2495
14267 0477D 845             ST=0    5
14268               * File  smhp_game_50.s  2496
14269               * File  smhp_game_50.s  2497
14270               * File  smhp_game_50.s  2498
14271 04780 6900            }SKELSE{
14272               * File  smhp_game_50.s  2499
14273 04784 B64             A=A+    1       B
14274 04787 148             DAT0=A  B
14275               * File  smhp_game_50.s  2500
14276               * File  smhp_game_50.s  2501
14277                       }
14278               * File  smhp_game_50.s  2502
14279
14280               * File  smhp_game_50.s  2503
14281                       }
14282 0478A 8C2E6D          GOLONG  =FIN
14283               * File  smhp_game_50.s  2504
14284
14285               * File  smhp_game_50.s  2505
14286 04790         =OBJ.STAR.UP
14287               * File  smhp_game_50.s  2506
14288               * File  smhp_game_50.s  2507
14289 04790 81AF12          A=R2.f  A
14290 04796 81AF1C          C=R4.f  A
14291               * File  smhp_game_50.s  2508
14292 0479C 818F07          A=A+    8       A
14293               * File  smhp_game_50.s  2509
14294 047A2 CA              A=A+C   A
14295 047A4 104             R4=A
14296               * File  smhp_game_50.s  2510
14297
14298               * File  smhp_game_50.s  2511
14299 047A7 3170            LCHEX   07
14300 047AB AE5             B=C     B
14301               * File  smhp_game_50.s  2512
14302
14303               * File  smhp_game_50.s  2513
14304 047AE D0              A=0     A
14305 047B0 D2              C=0     A
14306               * File  smhp_game_50.s  2514
14307 047B2 1B65108         D0=(5)  (=SX)
14308 047B9 14A             A=DAT0  B
14309               * File  smhp_game_50.s  2515
14310 047BC 3106            LCHEX   60
14311               * File  smhp_game_50.s  2516
14312 047C0 9E6             ?A>C    B
14313 047C3 21              SKIPYES{
14314               * File  smhp_game_50.s  2517
14315 047C5 1BB5108         D0=(5)  (=SY)
14316 047CC 14E             C=DAT0  B
14317               * File  smhp_game_50.s  2518
14318 047CF 8E174D          GOSUBL  =DISP.A.C.R4.B
14319               * File  smhp_game_50.s  2519
14320               * File  smhp_game_50.s  2520
14321
14322               * File  smhp_game_50.s  2521
14323                       }
14324 047D5 868             ?ST=0   8
14325 047D8 00              RTNYES
14326               * File  smhp_game_50.s  2522
14327
14328               * File  smhp_game_50.s  2523
14329               * File  smhp_game_50.s  2524
14330 047DA 866             ?ST=0   6
14331 047DD 62              SKIPYES{
14332               * File  smhp_game_50.s  2525
14333               * File  smhp_game_50.s  2526
14334 047DF 8E7CCD          GOSUBL  =MURD_T
14335               * File  smhp_game_50.s  2527
14336               * File  smhp_game_50.s  2528
14337 047E5 590             SKIPNC{
14338               * File  smhp_game_50.s  2529
14339 047E8 846             ST=0    6
14340 047EB 6340            EXIT2
14341               * File  smhp_game_50.s  2530
14342               * File  smhp_game_50.s  2531
14343                       }
14344 047EF 1B65108         D0=(5)  (=SX)
14345 047F6 14A             A=DAT0  B
14346               * File  smhp_game_50.s  2532
14347               * File  smhp_game_50.s  2533
14348               * File  smhp_game_50.s  2534
14349               * File  smhp_game_50.s  2535
14350               * File  smhp_game_50.s  2536
14351 047F9 B64             A=A+    1       B
14352               * File  smhp_game_50.s  2537
14353 047FC 148             DAT0=A  B
14354               * File  smhp_game_50.s  2538
14355               * File  smhp_game_50.s  2539
14356               * File  smhp_game_50.s  2540
14357 047FF 6F20            }SKELSE{
14358               * File  smhp_game_50.s  2541
14359               * File  smhp_game_50.s  2542
14360 04803 8E94DD          GOSUBL  =MURG_T
14361               * File  smhp_game_50.s  2543
14362               * File  smhp_game_50.s  2544
14363 04809 590             SKIPNC{
14364               * File  smhp_game_50.s  2545
14365 0480C 856             ST=1    6
14366 0480F 6F10            EXIT2
14367               * File  smhp_game_50.s  2546
14368               * File  smhp_game_50.s  2547
14369                       }
14370 04813 1B65108         D0=(5)  (=SX)
14371 0481A 14A             A=DAT0  B
14372               * File  smhp_game_50.s  2548
14373               * File  smhp_game_50.s  2549
14374 0481D 96C             ?A#0    B
14375 04820 90              SKIPYES{
14376               * File  smhp_game_50.s  2550
14377 04822 856             ST=1    6
14378 04825 6900            EXIT2
14379               * File  smhp_game_50.s  2551
14380               * File  smhp_game_50.s  2552
14381                       }
14382 04829 A6C             A=A-    1       B
14383               * File  smhp_game_50.s  2553
14384 0482C 148             DAT0=A  B
14385               * File  smhp_game_50.s  2554
14386               * File  smhp_game_50.s  2555
14387
14388               * File  smhp_game_50.s  2556
14389               * File  smhp_game_50.s  2557
14390                       }
14391 0482F 1B65108         D0=(5)  (=SX)
14392 04836 14A             A=DAT0  B
14393               * File  smhp_game_50.s  2558
14394 04839 1BB0108         D0=(5)  (=MX)
14395 04840 14E             C=DAT0  B
14396               * File  smhp_game_50.s  2559
14397                       {
14398               * File  smhp_game_50.s  2560
14399 04843 818623          C=C+    4       B
14400 04849 9E6             ?C<A    B
14401 0484C 37              EXIT
14402               * File  smhp_game_50.s  2561
14403 0484E 818607          A=A+    8       B
14404 04854 9E2             ?C>A    B
14405 04857 86              EXIT
14406               * File  smhp_game_50.s  2562
14407
14408               * File  smhp_game_50.s  2563
14409 04859 1BB5108         D0=(5)  (=SY)
14410 04860 14A             A=DAT0  B
14411               * File  smhp_game_50.s  2564
14412 04863 1B70108         D0=(5)  (=MCLIPH)
14413 0486A 14E             C=DAT0  B
14414               * File  smhp_game_50.s  2565
14415 0486D A6A             A=A+C   B
14416               * File  smhp_game_50.s  2566
14417 04870 1B01108         D0=(5)  (=MY)
14418 04877 14E             C=DAT0  B
14419               * File  smhp_game_50.s  2567
14420
14421               * File  smhp_game_50.s  2568
14422 0487A 818623          C=C+    4       B
14423 04880 9E6             ?C<A    B
14424 04883 C3              EXIT
14425               * File  smhp_game_50.s  2569
14426 04885 818607          A=A+    8       B
14427 0488B 9E2             ?C>A    B
14428 0488E 13              EXIT
14429               * File  smhp_game_50.s  2570
14430               * File  smhp_game_50.s  2571
14431 04890 6710            SKIP{
14432               * File  smhp_game_50.s  2572
14433               * File  smhp_game_50.s  2573
14434 04894 1B40108         D0=(5)  (=VIE)
14435 0489B 14A             A=DAT0  B
14436               * File  smhp_game_50.s  2574
14437 0489E 05              SETDEC
14438 048A0 B64             A=A+    1       B
14439 048A3 04              SETHEX
14440               * File  smhp_game_50.s  2575
14441 048A5 148             DAT0=A  B
14442               * File  smhp_game_50.s  2576
14443               * File  smhp_game_50.s  2577
14444               * File  smhp_game_50.s  2578
14445                       }
14446 048A8 845             ST=0    5
14447               * File  smhp_game_50.s  2579
14448               * File  smhp_game_50.s  2580
14449 048AB 1B00108         D0=(5)  (=FLAG01)
14450               * File  smhp_game_50.s  2581
14451 048B2 15A3            A=DAT0  4
14452               * File  smhp_game_50.s  2582
14453 048B6 80850           ABIT=1  0
14454               * File  smhp_game_50.s  2583
14455 048BB 1583            DAT0=A  4
14456               * File  smhp_game_50.s  2584
14457               * File  smhp_game_50.s  2585
14458
14459               * File  smhp_game_50.s  2586
14460                       }
14461 048BF 8E14BD          GOSUBL  =SOL_T
14462               * File  smhp_game_50.s  2587
14463               * File  smhp_game_50.s  2588
14464 048C5 422             SKIPC{
14465               * File  smhp_game_50.s  2589
14466 048C8 1BB5108         D0=(5)  (=SY)
14467 048CF 14A             A=DAT0  B
14468               * File  smhp_game_50.s  2590
14469 048D2 3173            LCHEX   37
14470 048D6 9E2             ?A<C    B
14471 048D9 90              SKIPYES{
14472               * File  smhp_game_50.s  2591
14473 048DB 845             ST=0    5
14474               * File  smhp_game_50.s  2592
14475               * File  smhp_game_50.s  2593
14476               * File  smhp_game_50.s  2594
14477 048DE 6900            }SKELSE{
14478               * File  smhp_game_50.s  2595
14479 048E2 B64             A=A+    1       B
14480 048E5 148             DAT0=A  B
14481               * File  smhp_game_50.s  2596
14482               * File  smhp_game_50.s  2597
14483                       }
14484               * File  smhp_game_50.s  2598
14485                       }
14486 048E8 8C485D          GOLONG  =FIN
14487               * File  smhp_game_50.s  2599
14488
14489               * File  smhp_game_50.s  2600
14490 048EE         =DIVISION
14491               * File  smhp_game_50.s  2601
14492               * File  smhp_game_50.s  2602
14493 048EE D3              D=0     A
14494               * File  smhp_game_50.s  2603
14495                       {
14496               * File  smhp_game_50.s  2604
14497 048F0 8B2             ?A<C    A
14498 048F3 E0              SKIPYES{
14499 048F5 EA              A=A-C   A
14500 048F7 E7              D=D+    1       A
14501 048F9 66FF            UP2
14502               * File  smhp_game_50.s  2605
14503               * File  smhp_game_50.s  2606
14504 048FD 6500            }SKELSE{
14505 04901 D8              B=A     A
14506               * File  smhp_game_50.s  2607
14507                       }
14508               * File  smhp_game_50.s  2608
14509                       }
14510 04903 01              RTN
14511               * File  smhp_game_50.s  2609
14512
14513               * File  smhp_game_50.s  2610
14514 04905         =FLAGS
14515               * File  smhp_game_50.s  2611
14516 04905 1B00108         D0=(5)  (=FLAG01)
14517 0490C 15A3            A=DAT0  4
14518               * File  smhp_game_50.s  2612
14519               * File  smhp_game_50.s  2613
14520 04910 80860           ?ABIT=0 0
14521 04915 11              SKIPYES{
14522               * File  smhp_game_50.s  2614
14523 04917 80840           ABIT=0  0
14524 0491C 1583            DAT0=A  4
14525               * File  smhp_game_50.s  2615
14526 04920 8EABDD          GOSUBL  =VIES
14527               * File  smhp_game_50.s  2616
14528               * File  smhp_game_50.s  2617
14529                       }
14530 04926 1B00108         D0=(5)  (=FLAG01)
14531 0492D 15A3            A=DAT0  4
14532               * File  smhp_game_50.s  2618
14533               * File  smhp_game_50.s  2619
14534 04931 80861           ?ABIT=0 1
14535 04936 11              SKIPYES{
14536               * File  smhp_game_50.s  2620
14537 04938 80841           ABIT=0  1
14538 0493D 1583            DAT0=A  4
14539               * File  smhp_game_50.s  2621
14540 04941 8E3EDD          GOSUBL  =COINS
14541               * File  smhp_game_50.s  2622
14542               * File  smhp_game_50.s  2623
14543                       }
14544 04947 01              RTN
14545               * File  smhp_game_50.s  2624
14546
14547               * File  smhp_game_50.s  2625
14548
14549               * File  smhp_game_50.s  2626
14550 04949         LBL000
14551               * File  smhp_game_50.s  2627
14552 04949 00000           CON(5)  =SEMI
14553               * File  smhp_game_50.s  2628
14554 0494E 00000           CON(5)  =@
Saturn Assembler                                       Thu Mar 23 18:32:55 2017
V3.0.9 (04/15/2007)   Symbol Table                       smhp_game_50.a Page    2

 @                                 Ext                   - 14554
=@LIFT                             Abs  524587 #0008012B -    82   201  6186
                                        6248  6577 12270 12335 12828
=AA2                               Rel   16632 #000040F8 - 13240 13222 13227
=AA3                               Rel   17114 #000042DA - 13564 13552
=AC                                Rel    5320 #000014C8 -  4944  4937
=ADD.CHAMP                         Rel   16054 #00003EB6 - 12943  7636
=ADD2_LIFT                         Rel    7573 #00001D95 -  6245  5669
=ADDOBJ.A.C.B.R4                   Rel   17170 #00004312 - 13612 13087
=ADDOBJET                          Rel   17341 #000043BD - 13725  5450  5470
=ADDOBJET2                         Rel   17292 #0000438C - 13698  5633  5653
=ADD_LIFT                          Rel    7466 #00001D2A -  6183  5486
=AF                                Rel   14911 #00003A3F - 12245 12119 12140
                                       12161
=AH                                Rel   15600 #00003CF0 - 12664 12656
=AI                                Rel   15772 #00003D9C - 12766 12758
=AX                                Abs  524640 #00080160 -   108 13716 13745
                                       13815
=AY                                Abs  524645 #00080165 -   110 13760 13824
=BAD                               Rel     103 #00000067 -   149   134   142
=BCL                               Rel    6037 #00001795 -  5400  5545  5581
=BIG_CLIP                          Rel    5204 #00001454 -  4868  4836  4849
=CCC                               Rel   18160 #000046F0 - 14192 14186
=CHUTE2                            Rel   16828 #000041BC - 13398 13365
=CIEL                              Rel    9737 #00002609 -  7544  5075
=CLEAR.STABLE                      Rel   16371 #00003FF3 - 13093  4639
=CLEARED                           Rel    7417 #00001CF9 -  6159 12691
=CL_LIFT                           Rel    8120 #00001FB8 -  6575  4637
=COIN                              Abs  524565 #00080115 -    66  7715  7731
                                        7918  7972 14195
=COINS                             Rel   10026 #0000272A -  7706  4693  7939
                                        7955 14540
=COINUP                            Rel   10178 #000027C2 -  7774  6906  7079
                                        7197  7219  7643
=CRC                               Abs     260 #00000104 -    30 13049
=CUBES                             Abs  524603 #0008013B -    90  4574  5498
                                        5683  6911  7084  7202  7311  7410  7520
                                        7648
=DISP.A.C.R4.B                     Rel    7238 #00001C46 -  6048  4864 12452
                                       13037 13167 13436 13871 14074 14318
=DISP.COL.D                        Rel    6389 #000018F5 -  5590  4685  5820
=DISP.LEVEL                        Rel    5989 #00001765 -  5373  4687
=DISP.PANEL                        Rel    6811 #00001A9B -  5828  4689
=DISP.SPRITE                       Rel    7674 #00001DFA -  6306  5979
=DIVISION                          Rel   18670 #000048EE - 14490
 DOCODE                            Ext                   -     6
 DOCOL                             Ext                   -     4
=E                                 Rel   15634 #00003D12 - 12684 12676
=FIN                               Rel    7790 #00001E6E -  6373 13402 13602
                                       13606 14038 14282 14486
=FIXCIEL                           Rel    8779 #0000224B -  6979  5082
=FIXSOL                            Rel    8704 #00002200 -  6936  5063  5276
                                       12504
=FLAG01                            Abs  524544 #00080100 -    54  4647 13999
                                       14217 14238 14449 14516 14530
=FLAGS                             Rel   18693 #00004905 - 14514  4704
=FLIP                              Rel    5380 #00001504 -  4985  4697  4712
                                        5298
 GETPTRLOOP                        Ext                   -  4783
=HEADERADD                         Abs     296 #00000128 -    36  4579  4760
                                        4994
=HEXDCW                            Abs  188074 #0002DEAA -    38
=INDICATOR                         Abs     268 #0000010C -    32  4583  4766
=JUMPING                           Rel    5486 #0000156E -  5047  4962
=KEY                               Abs     527 #0000020F -    40  4725  4892
                                        6691 12217 12231 12646 12748
=KEYS                              Rel    8284 #0000205C -  6687   152  4737
                                        4754  4878
 LBL000                            Rel   18761 #00004949 - 14550     7
=LEVEL                             Abs  524598 #00080136 -    88   165  4603
=LEVEL.DATA                        Abs  524574 #0008011E -    72   229  4607
                                        5306  5317  5335  5390  5607  5812  6839
                                        7065  7183  7300  7399  7509  7616
=LEVEL.SURFACE                     Abs  524569 #00080119 -    70   223  5012
                                        5375  5594  5743  7813 12951
=LIFT                              Rel   15161 #00003B39 - 12396  6022
=LIFT.LEFT                         Rel   15873 #00003E01 - 12824 12574
=LIFTS                             Rel    7164 #00001BFC -  6005  4706
=LMAX                              Abs       4 #00000004 -    48  6010  6197
                                        6259  6584 12839
=LOAD_L                            Rel   14946 #00003A62 - 12268  6018
=LOST_LIFE                         Rel    8243 #00002033 -  6659  6866 13231
                                       13555
=M.ANIM                            Abs  524583 #00080127 -    78  4656  4806
                                        4885 12721 12800
 MAKE$N                            Ext                   -   172
=MARIO                             Rel    5079 #000013D7 -  4787  4708
=MCLIPB                            Abs  524553 #00080109 -    60  4668  4795
                                        4969  5231
=MCLIPH                            Abs  524551 #00080107 -    58  4665  4816
                                        5148  5201  6707  6771  6966  7552 13195
                                       13525 13965 14168 14412
=MJUMP                             Abs  524608 #00080140 -    92  4920  4953
                                        5128  5239  6652  6680  6895
=MLOST                             Rel    5834 #000016CA -  5293  4977
=MURD                              Rel    8828 #0000227C -  7001 12658
=MURD_T                            Rel    9388 #000024AC -  7335 12527 13280
                                       13452 13887 14090 14334
=MURG                              Rel    9009 #00002331 -  7108 12760
=MURG_T                            Rel    9554 #00002552 -  7434 12598 13306
                                       13473 13913 14116 14360
=MX                                Abs  524555 #0008010B -    62  4858  5418
                                        6623  6824  7050  7116  7167  7601  7819
                                       12464 12666 12768 12968 12989 13011 13177
                                       13507 13947 14150 14394
=MY                                Abs  524560 #00080110 -    64  4861  5139
                                        5431  6723  6754  6801  6938  6981  7029
                                        7146  7578  7791 12480 13027 13074 13200
                                       13530 13970 14173 14417
=ND                                Rel   15729 #00003D71 - 12739 12650 12661
=NDISP                             Rel    6265 #00001879 -  5527
=NDT.2                             Rel    7707 #00001E1B -  6330  6309
=NEXT.ADDOBJET                     Rel   17392 #000043F0 - 13750 13721
=NEXTUP                            Rel      60 #0000003C -   125  6179
=NG                                Rel   15871 #00003DFF - 12818 12752 12763
                                       12773
=NODISP                            Rel    6210 #00001842 -  5496  5436  5456
                                        5476  5490
=NODISP2                           Rel    6546 #00001992 -  5679  5639  5659
                                        5673
=NUMBER.AC                         Rel    6955 #00001B2B -  5883  7686  7702
                                        7720  7736  7754  7770
=OBJ.CHAMP.UP                      Rel   17896 #000045E8 - 14042  6360
=OBJ.HEART.UP                      Rel   17556 #00004494 - 13841  6364
=OBJ.KOOPA                         Rel   16834 #000041C2 - 13406  6358
=OBJ.STAR.UP                       Rel   18320 #00004790 - 14286  6362
=OBJ.TORTLE                        Rel   16406 #00004016 - 13116  6356
=ORIGSCREEN                        Abs  525965 #0008068D -    42  4774
=POSX                              Abs  524592 #00080130 -    84  5308  5319
                                        5337  5790  7980
=PRES                              Rel   14653 #0000393D - 12101 12239
=PRESENTATION                      Rel   10536 #00002928 -  7987  4597  4743
=QUIT                              Rel    5000 #00001388 -  4747   156 12235
=REPLAY                            Rel    4703 #0000125F -  4601  5369 12223
=RESET.1                           Rel   10520 #00002918 -  7975  5328  5346
=RESET.CONTER                      Rel   10489 #000028F9 -  7961  4595  4741
                                       12221
=SAVE_L                            Rel   15056 #00003AD0 - 12333  6026
 SAVPTR                            Ext                   -    22
=SCREENADD                         Abs     288 #00000120 -    34  4590  4777
                                        4993
=SCROL.COUNTER                     Abs  524568 #00080118 -    68  4650  5769
                                        5800  6786  7010  7128  7247  7344  7454
                                        7563  7848 12986
=SCROLG                            Rel    6641 #000019F1 -  5737 12678
=SDATA                             Abs  524627 #00080153 -   102 13705 13732
                                       13806
 SEMI                              Ext                   - 14552
=SMAX                              Abs      15 #0000000F -    46 12890 13636
                                       13774
=SOL                               Rel    8305 #00002071 -  6702  4939  5057
                                        5270
=SOL_T                             Rel    9222 #00002406 -  7234 13340 13374
                                       13387 13575 14011 14255 14461
=SP.LOAD                           Rel    7792 #00001E70 -  6381  5975
=SP.SAVE                           Rel    7987 #00001F33 -  6488  5983
=SPRITES                           Rel    7090 #00001BB2 -  5962  4710
=STABLE                            Abs  524620 #0008014C -    98   207  6336
                                        6383  6490 12879 13095 13626 13766
=STACK                             Abs  524610 #00080142 -    94   120   127
                                        6173
=STAGE                             Abs  524595 #00080133 -    86   116  6165
                                        7749  7765
=STAGES                            Rel   10102 #00002776 -  7740  4695
=START                             Abs  524615 #00080147 -    96  7991 12171
=STOP                              Rel    4979 #00001373 -  4734  5365
=STYPE                             Abs  524625 #00080151 -   100 13702 13729
                                       13797
=SX                                Abs  524630 #00080156 -   104  6312  6461
                                        6543  6620  7285  7384  7442  7493 12305
                                       12370 12402 12441 12461 12537 12576 12608
                                       13156 13174 13290 13316 13425 13462 13483
                                       13504 13860 13897 13923 13944 14063 14100
                                       14126 14147 14307 14344 14370 14391
=SY                                Abs  524635 #0008015B -   106  6469  6551
                                        7262  7363  7472 12311 12376 12449 12477
                                       13164 13192 13345 13433 13522 13580 13868
                                       13962 14016 14071 14165 14260 14315 14409
                                       14466
=T.ANIM                            Abs  524585 #00080129 -    80  4659
=TESTD                             Rel   15554 #00003CC2 - 12637  4873
=TESTG                             Rel   15731 #00003D73 - 12745  4875
=TICK                              Abs  524579 #00080123 -    74  4676 12715
                                       12794
=TICK.COUNTER                      Abs  524581 #00080125 -    76  4679 12701
                                       12780
=TORTLE_HIT                        Rel    8163 #00001FE3 -  6604 13242
=VIE                               Abs  524548 #00080104 -    56  5350  7681
                                        7697  7930  7966 13986 14207 14434
=VIES                              Rel    9952 #000026E0 -  7672  4691  7941
                                       14526
=WTF                               Rel   14851 #00003A03 - 12211 12167
=YD                                Rel   15582 #00003CDE - 12653 12568 12641
=YG                                Rel   15754 #00003D8A - 12755 12629
 lBlcB20                           Rel     118 #00000076 -   161
 lBlcB21                           Rel     112 #00000070 -   155
 lBlcB210                          Rel    5378 #00001502 -  4980  4975
 lBlcB211                          Rel    5406 #0000151E -  5006
 lBlcB212                          Rel    5484 #0000156C -  5042
 lBlcB213                          Rel    5545 #000015A9 -  5088  5055  5058
                                        5073  5077
 lBlcB214                          Rel    5573 #000015C5 -  5124
 lBlcB215                          Rel    5710 #0000164E -  5213
 lBlcB216                          Rel    5675 #0000162B -  5186
 lBlcB217                          Rel    5665 #00001621 -  5176
 lBlcB218                          Rel    5710 #0000164E -  5210
 lBlcB219                          Rel    5722 #0000165A -  5220
 lBlcB21A                          Rel    5750 #00001676 -  5235
 lBlcB21B                          Rel    5832 #000016C8 -  5288
 lBlcB21C                          Rel    5790 #0000169E -  5258
 lBlcB21D                          Rel    5832 #000016C8 -  5286  5268  5271
 lBlcB21E                          Rel    5952 #00001740 -  5349
 lBlcB21F                          Rel    5983 #0000175F -  5368
 lBlcB22                           Rel     190 #000000BE -   198
 lBlcB220                          Rel    6123 #000017EB -  5440
 lBlcB221                          Rel    6156 #0000180C -  5460
 lBlcB222                          Rel    6189 #0000182D -  5480
 lBlcB223                          Rel    6210 #00001842 -  5495
 lBlcB224                          Rel    6265 #00001879 -  5526
 lBlcB225                          Rel    6305 #000018A1 -  5549
 lBlcB226                          Rel    6385 #000018F1 -  5583
 lBlcB227                          Rel    6639 #000019EF -  5732
 lBlcB228                          Rel    6492 #0000195C -  5643
 lBlcB229                          Rel    6525 #0000197D -  5663
 lBlcB22A                          Rel    6546 #00001992 -  5678
 lBlcB22B                          Rel    6597 #000019C5 -  5712
 lBlcB22C                          Rel    6639 #000019EF -  5730
 lBlcB22D                          Rel    6698 #00001A2A -  5768
 lBlcB22E                          Rel    6809 #00001A99 -  5823
 lBlcB22F                          Rel    6803 #00001A93 -  5819
 lBlcB23                           Rel    3013 #00000BC5 -  2958
 lBlcB230                          Rel    6891 #00001AEB -  5854
 lBlcB231                          Rel    6953 #00001B29 -  5878
 lBlcB232                          Rel    7088 #00001BB0 -  5957  5919
 lBlcB233                          Rel    7067 #00001B9B -  5947
 lBlcB234                          Rel    7162 #00001BFA -  6000  5993
 lBlcB235                          Rel    7133 #00001BDD -  5986
 lBlcB236                          Rel    7236 #00001C44 -  6043  6036
 lBlcB237                          Rel    7207 #00001C27 -  6029
 lBlcB238                          Rel    7415 #00001CF7 -  6154
 lBlcB239                          Rel    7320 #00001C98 -  6101
 lBlcB23A                          Rel    7333 #00001CA5 -  6109
 lBlcB23B                          Rel    7368 #00001CC8 -  6132
 lBlcB23C                          Rel    7381 #00001CD5 -  6140
 lBlcB23D                          Rel    7512 #00001D58 -  6213  6204
 lBlcB23E                          Rel    7619 #00001DC3 -  6275  6266
 lBlcB23F                          Rel    7707 #00001E1B -  6329
 lBlcB24                           Rel    4624 #00001210 -  4570
 lBlcB240                          Rel    7782 #00001E66 -  6368
 lBlcB241                          Rel    7821 #00001E8D -  6398
 lBlcB242                          Rel    7917 #00001EED -  6448  6412  6419
                                        6426  6435  6444
 lBlcB243                          Rel    7845 #00001EA5 -  6414
 lBlcB244                          Rel    7860 #00001EB4 -  6421
 lBlcB245                          Rel    7875 #00001EC3 -  6428
 lBlcB246                          Rel    7896 #00001ED8 -  6437
 lBlcB247                          Rel    7917 #00001EED -  6446
 lBlcB248                          Rel    7985 #00001F31 -  6483
 lBlcB249                          Rel    8052 #00001F74 -  6536  6527
 lBlcB24A                          Rel    8029 #00001F5D -  6523
 lBlcB24B                          Rel    8044 #00001F6C -  6529
 lBlcB24C                          Rel    8052 #00001F74 -  6534
 lBlcB24D                          Rel    8114 #00001FB2 -  6568
 lBlcB24E                          Rel    8161 #00001FE1 -  6599  6589
 lBlcB24F                          Rel    8213 #00002015 -  6642
 lBlcB25                           Rel    4767 #0000129F -  4636
 lBlcB250                          Rel    8213 #00002015 -  6639
 lBlcB251                          Rel    8260 #00002044 -  6669
 lBlcB252                          Rel    8303 #0000206F -  6697
 lBlcB253                          Rel    8341 #00002095 -  6727
 lBlcB254                          Rel    8388 #000020C4 -  6747
 lBlcB255                          Rel    8415 #000020DF -  6768
 lBlcB256                          Rel    8438 #000020F6 -  6779
 lBlcB257                          Rel    8618 #000021AA -  6879
 lBlcB258                          Rel    8653 #000021CD -  6902
 lBlcB259                          Rel    8668 #000021DC -  6910
 lBlcB25A                          Rel    8702 #000021FE -  6929
 lBlcB25B                          Rel    8774 #00002246 -  6972
 lBlcB25C                          Rel    8973 #0000230D -  7083
 lBlcB25D                          Rel    9007 #0000232F -  7102
 lBlcB25E                          Rel    9036 #0000234C -  7126
 lBlcB25F                          Rel    9171 #000023D3 -  7201
 lBlcB26                           Rel    4752 #00001290 -  4624
 lBlcB260                          Rel    9211 #000023FB -  7223
 lBlcB261                          Rel    9220 #00002404 -  7228
 lBlcB262                          Rel    9386 #000024AA -  7329
 lBlcB263                          Rel    9552 #00002550 -  7428
 lBlcB264                          Rel    9581 #0000256D -  7452
 lBlcB265                          Rel    9735 #00002607 -  7538
 lBlcB266                          Rel    9760 #00002620 -  7561
 lBlcB267                          Rel    9901 #000026AD -  7639
 lBlcB268                          Rel    9916 #000026BC -  7647
 lBlcB269                          Rel    9950 #000026DE -  7666
 lBlcB26A                          Rel   10185 #000027C9 -  7784
 lBlcB26B                          Rel   10271 #0000281F -  7836
 lBlcB26C                          Rel   10338 #00002862 -  7875
 lBlcB26D                          Rel   10409 #000028A9 -  7917
 lBlcB26E                          Rel   10366 #0000287E -  7894
 lBlcB26F                          Rel   10379 #0000288B -  7900
 lBlcB27                           Rel    4979 #00001373 -  4733  4728
 lBlcB270                          Rel   10470 #000028E6 -  7946
 lBlcB271                          Rel   14648 #00003938 - 12093
 lBlcB272                          Rel   14672 #00003950 - 12115
 lBlcB273                          Rel   14706 #00003972 - 12133
 lBlcB274                          Rel   14749 #0000399D - 12154
 lBlcB275                          Rel   14851 #00003A03 - 12210
 lBlcB276                          Rel   14851 #00003A03 - 12206
 lBlcB277                          Rel   14882 #00003A22 - 12229
 lBlcB278                          Rel   14907 #00003A3B - 12238
 lBlcB279                          Rel   14944 #00003A60 - 12263
 lBlcB27A                          Rel   14975 #00003A7F - 12285
 lBlcB27B                          Rel   14989 #00003A8D - 12295
 lBlcB27C                          Rel   15000 #00003A98 - 12303
 lBlcB27D                          Rel   15054 #00003ACE - 12328
 lBlcB27E                          Rel   15098 #00003AFA - 12366
 lBlcB27F                          Rel   15098 #00003AFA - 12364
 lBlcB28                           Rel    4956 #0000135C -  4723
 lBlcB280                          Rel   15155 #00003B33 - 12389
 lBlcB281                          Rel   15194 #00003B5A - 12424
 lBlcB282                          Rel   15194 #00003B5A - 12419
 lBlcB283                          Rel   15258 #00003B9A - 12458
 lBlcB284                          Rel   15372 #00003C0C - 12516 12471 12475
                                       12485 12489
 lBlcB285                          Rel   15369 #00003C09 - 12507 12494 12497
                                       12500
 lBlcB286                          Rel   15552 #00003CC0 - 12632 12533 12547
                                       12558 12604 12616 12627
 lBlcB287                          Rel   15398 #00003C26 - 12536
 lBlcB288                          Rel   15424 #00003C40 - 12550
 lBlcB289                          Rel   15439 #00003C4F - 12562
 lBlcB28A                          Rel   15479 #00003C77 - 12583
 lBlcB28B                          Rel   15491 #00003C83 - 12590
 lBlcB28C                          Rel   15513 #00003C99 - 12607
 lBlcB28D                          Rel   15535 #00003CAF - 12619
 lBlcB28E                          Rel   15582 #00003CDE - 12652
 lBlcB28F                          Rel   15600 #00003CF0 - 12663
 lBlcB29                           Rel    4988 #0000137C -  4740
 lBlcB290                          Rel   15655 #00003D27 - 12700
 lBlcB291                          Rel   15649 #00003D21 - 12694
 lBlcB292                          Rel   15729 #00003D71 - 12738
 lBlcB293                          Rel   15726 #00003D6E - 12734
 lBlcB294                          Rel   15754 #00003D8A - 12754
 lBlcB295                          Rel   15772 #00003D9C - 12765
 lBlcB296                          Rel   15791 #00003DAF - 12775
 lBlcB297                          Rel   15871 #00003DFF - 12817
 lBlcB298                          Rel   15868 #00003DFC - 12813
 lBlcB299                          Rel   15953 #00003E51 - 12878 12842
 lBlcB29A                          Rel   15943 #00003E47 - 12870 12860
 lBlcB29B                          Rel   15934 #00003E3E - 12863
 lBlcB29C                          Rel   16052 #00003EB4 - 12938 12893
 lBlcB29D                          Rel   16042 #00003EAA - 12932 12919
 lBlcB29E                          Rel   16027 #00003E9B - 12922
 lBlcB29F                          Rel   16185 #00003F39 - 13008 13002
 lBlcB2A                           Rel    5013 #00001395 -  4757
 lBlcB2A0                          Rel   16404 #00004014 - 13111
 lBlcB2A1                          Rel   16446 #0000403E - 13143
 lBlcB2A2                          Rel   16446 #0000403E - 13138
 lBlcB2A3                          Rel   16495 #0000406F - 13173
 lBlcB2A4                          Rel   16638 #000040FE - 13249 13184 13188
                                       13207 13211 13233
 lBlcB2A5                          Rel   16638 #000040FE - 13245
 lBlcB2A6                          Rel   16618 #000040EA - 13230
 lBlcB2A7                          Rel   16650 #0000410A - 13263 13253 13256
 lBlcB2A8                          Rel   16660 #00004114 - 13274
 lBlcB2A9                          Rel   16745 #00004169 - 13335 13286 13312
                                       13324
 lBlcB2AA                          Rel   16681 #00004129 - 13289
 lBlcB2AB                          Rel   16717 #0000414D - 13315
 lBlcB2AC                          Rel   16739 #00004163 - 13327
 lBlcB2AD                          Rel   16795 #0000419B - 13369
 lBlcB2AE                          Rel   16791 #00004197 - 13364
 lBlcB2AF                          Rel   16791 #00004197 - 13362
 lBlcB2B                           Rel    5157 #00001425 -  4839
 lBlcB2B0                          Rel   16828 #000041BC - 13397
 lBlcB2B1                          Rel   16812 #000041AC - 13382
 lBlcB2B2                          Rel   16828 #000041BC - 13395
 lBlcB2B3                          Rel   16897 #00004201 - 13441
 lBlcB2B4                          Rel   16987 #0000425B - 13503 13458 13479
                                       13491
 lBlcB2B5                          Rel   16923 #0000421B - 13461
 lBlcB2B6                          Rel   16959 #0000423F - 13482
 lBlcB2B7                          Rel   16981 #00004255 - 13494
 lBlcB2B8                          Rel   17117 #000042DD - 13574 13514 13518
                                       13537 13541 13557
 lBlcB2B9                          Rel   17117 #000042DD - 13570
 lBlcB2BA                          Rel   17158 #00004306 - 13601
 lBlcB2BB                          Rel   17158 #00004306 - 13597
 lBlcB2BC                          Rel   17232 #00004350 - 13654 13646
 lBlcB2BD                          Rel   17213 #0000433D - 13643
 lBlcB2BE                          Rel   17469 #0000443D - 13789 13781
 lBlcB2BF                          Rel   17619 #000044D3 - 13876
 lBlcB2C                           Rel    5238 #00001476 -  4890
 lBlcB2C0                          Rel   17709 #0000452D - 13943 13893 13919
                                       13931
 lBlcB2C1                          Rel   17645 #000044ED - 13896
 lBlcB2C2                          Rel   17681 #00004511 - 13922
 lBlcB2C3                          Rel   17703 #00004527 - 13934
 lBlcB2C4                          Rel   17849 #000045B9 - 14010 13954 13958
                                       13977 13981
 lBlcB2C5                          Rel   17890 #000045E2 - 14037
 lBlcB2C6                          Rel   17890 #000045E2 - 14033
 lBlcB2C7                          Rel   17965 #0000462D - 14079
 lBlcB2C8                          Rel   18055 #00004687 - 14146 14096 14122
                                       14134
 lBlcB2C9                          Rel   17991 #00004647 - 14099
 lBlcB2CA                          Rel   18027 #0000466B - 14125
 lBlcB2CB                          Rel   18049 #00004681 - 14137
 lBlcB2CC                          Rel   18156 #000046EC - 14189 14157 14161
                                       14180 14184
 lBlcB2CD                          Rel   18273 #00004761 - 14254
 lBlcB2CE                          Rel   18270 #0000475E - 14248
 lBlcB2CF                          Rel   18314 #0000478A - 14281
 lBlcB2D                           Rel    5301 #000014B5 -  4931  4900  4906
                                        4909
 lBlcB2D0                          Rel   18314 #0000478A - 14277
 lBlcB2D1                          Rel   18389 #000047D5 - 14323
 lBlcB2D2                          Rel   18479 #0000482F - 14390 14340 14366
                                       14378
 lBlcB2D3                          Rel   18415 #000047EF - 14343
 lBlcB2D4                          Rel   18451 #00004813 - 14369
 lBlcB2D5                          Rel   18473 #00004829 - 14381
 lBlcB2D6                          Rel   18623 #000048BF - 14460 14401 14405
                                       14424 14428
 lBlcB2D7                          Rel   18600 #000048A8 - 14445
 lBlcB2D8                          Rel   18664 #000048E8 - 14485
 lBlcB2D9                          Rel   18664 #000048E8 - 14483
 lBlcB2DA                          Rel   18691 #00004903 - 14509
 lBlcB2DB                          Rel   18691 #00004903 - 14507
 lBlcB2DC                          Rel   18726 #00004926 - 14529
 lBlcB2DD                          Rel   18759 #00004947 - 14543
 lBlcB2E                           Rel    5353 #000014E9 -  4966
 lBlcB2F                           Rel    5343 #000014DF -  4957
 lBloB10                           Rel     103 #00000067 -   147
 lBloB10s                          Rel     118 #00000076 -   161   161   147
 lBloB11                           Rel     103 #00000067 -   151   153
 lBloB110                          Rel    5320 #000014C8 -  4942
 lBloB1100                         Rel   18308 #00004784 - 14271
 lBloB1100s                        Rel   18314 #0000478A - 14277 14277 14271
 lBloB1101                         Rel   18373 #000047C5 - 14313
 lBloB1101s                        Rel   18389 #000047D5 - 14323 14323 14313
 lBloB1102                         Rel   18399 #000047DF - 14331
 lBloB1102s                        Rel   18435 #00004803 - 14357 14331
 lBloB1103                         Rel   18408 #000047E8 - 14337
 lBloB1103s                        Rel   18415 #000047EF - 14343 14343 14337
 lBloB1104                         Rel   18435 #00004803 - 14357
 lBloB1104s                        Rel   18479 #0000482F - 14390 14390 14357
 lBloB1105                         Rel   18444 #0000480C - 14363
 lBloB1105s                        Rel   18451 #00004813 - 14369 14369 14363
 lBloB1106                         Rel   18466 #00004822 - 14375
 lBloB1106s                        Rel   18473 #00004829 - 14381 14381 14375
 lBloB1107                         Rel   18499 #00004843 - 14397
 lBloB1107s                        Rel   18623 #000048BF - 14460 14460
 lBloB1108                         Rel   18580 #00004894 - 14431
 lBloB1108s                        Rel   18600 #000048A8 - 14445 14445 14431
 lBloB1109                         Rel   18632 #000048C8 - 14464
 lBloB1109s                        Rel   18664 #000048E8 - 14485 14485 14464
 lBloB110A                         Rel   18651 #000048DB - 14471
 lBloB110As                        Rel   18658 #000048E2 - 14477 14471
 lBloB110B                         Rel   18658 #000048E2 - 14477
 lBloB110Bs                        Rel   18664 #000048E8 - 14483 14483 14477
 lBloB110C                         Rel   18672 #000048F0 - 14495 14501
 lBloB110Cs                        Rel   18691 #00004903 - 14509 14509
 lBloB110D                         Rel   18677 #000048F5 - 14498
 lBloB110Ds                        Rel   18689 #00004901 - 14504 14498
 lBloB110E                         Rel   18689 #00004901 - 14504
 lBloB110Es                        Rel   18691 #00004903 - 14507 14507 14504
 lBloB110F                         Rel   18711 #00004917 - 14521
 lBloB110Fs                        Rel   18726 #00004926 - 14529 14529 14521
 lBloB110s                         Rel    5343 #000014DF -  4957  4957  4942
 lBloB111                          Rel    5347 #000014E3 -  4960
 lBloB1110                         Rel   18744 #00004938 - 14535
 lBloB1110s                        Rel   18759 #00004947 - 14543 14543 14535
 lBloB111s                         Rel    5353 #000014E9 -  4966  4966  4960
 lBloB112                          Rel    5353 #000014E9 -  4967
 lBloB112s                         Rel    5378 #00001502 -  4980  4980
 lBloB113                          Rel    5397 #00001515 -  5001  5004
 lBloB113s                         Rel    5406 #0000151E -  5006  5006
 lBloB114                          Rel    5444 #00001544 -  5024  5039
 lBloB114s                         Rel    5484 #0000156C -  5042  5042
 lBloB115                          Rel    5491 #00001573 -  5052
 lBloB115s                         Rel    5520 #00001590 -  5069  5052
 lBloB116                          Rel    5520 #00001590 -  5069
 lBloB116s                         Rel    5545 #000015A9 -  5088  5088  5069
 lBloB117                          Rel    5549 #000015AD -  5090
 lBloB117s                         Rel    5573 #000015C5 -  5124  5124  5090
 lBloB118                          Rel    5614 #000015EE -  5144
 lBloB118s                         Rel    5679 #0000162F -  5189  5144
 lBloB119                          Rel    5632 #00001600 -  5153
 lBloB119s                         Rel    5669 #00001625 -  5179  5153
 lBloB11A                          Rel    5637 #00001605 -  5157
 lBloB11As                         Rel    5659 #0000161B -  5170  5157
 lBloB11B                          Rel    5659 #0000161B -  5170
 lBloB11Bs                         Rel    5665 #00001621 -  5176  5176  5170
 lBloB11C                          Rel    5669 #00001625 -  5179
 lBloB11Cs                         Rel    5675 #0000162B -  5186  5186  5179
 lBloB11D                          Rel    5679 #0000162F -  5189
 lBloB11Ds                         Rel    5710 #0000164E -  5213  5213  5189
 lBloB11E                          Rel    5684 #00001634 -  5193
 lBloB11Es                         Rel    5691 #0000163B -  5199  5193
 lBloB11F                          Rel    5691 #0000163B -  5199
 lBloB11Fs                         Rel    5710 #0000164E -  5210  5210  5199
 lBloB11s                          Rel     112 #00000070 -   155   155
 lBloB12                           Rel     178 #000000B2 -   186   193
 lBloB120                          Rel    5719 #00001657 -  5217
 lBloB120s                         Rel    5722 #0000165A -  5220  5220  5217
 lBloB121                          Rel    5731 #00001663 -  5224
 lBloB121s                         Rel    5750 #00001676 -  5235  5235  5224
 lBloB122                          Rel    5768 #00001688 -  5245
 lBloB122s                         Rel    5794 #000016A2 -  5261  5245
 lBloB123                          Rel    5777 #00001691 -  5250
 lBloB123s                         Rel    5784 #00001698 -  5254  5250
 lBloB124                          Rel    5784 #00001698 -  5254
 lBloB124s                         Rel    5790 #0000169E -  5258  5258  5254
 lBloB125                          Rel    5794 #000016A2 -  5261
 lBloB125s                         Rel    5832 #000016C8 -  5288  5288  5261
 lBloB126                          Rel    5799 #000016A7 -  5264
 lBloB126s                         Rel    5826 #000016C2 -  5280  5264
 lBloB127                          Rel    5826 #000016C2 -  5280
 lBloB127s                         Rel    5832 #000016C8 -  5286  5286  5280
 lBloB128                          Rel    5876 #000016F4 -  5314
 lBloB128s                         Rel    5916 #0000171C -  5332  5314
 lBloB129                          Rel    5916 #0000171C -  5332
 lBloB129s                         Rel    5952 #00001740 -  5349  5349  5332
 lBloB12A                          Rel    5967 #0000174F -  5354
 lBloB12As                         Rel    5977 #00001759 -  5362  5354
 lBloB12B                          Rel    5977 #00001759 -  5362
 lBloB12Bs                         Rel    5983 #0000175F -  5368  5368  5362
 lBloB12C                          Rel    6051 #000017A3 -  5409
 lBloB12Cs                         Rel    6123 #000017EB -  5440  5440  5409
 lBloB12D                          Rel    6132 #000017F4 -  5444
 lBloB12Ds                         Rel    6156 #0000180C -  5460  5460  5444
 lBloB12E                          Rel    6165 #00001815 -  5464
 lBloB12Es                         Rel    6189 #0000182D -  5480  5480  5464
 lBloB12F                          Rel    6198 #00001836 -  5484
 lBloB12Fs                         Rel    6210 #00001842 -  5495  5495  5484
 lBloB12s                          Rel     190 #000000BE -   198   198
 lBloB13                           Rel     293 #00000125 -   235
 lBloB130                          Rel    6241 #00001861 -  5514  5523
 lBloB130s                         Rel    6265 #00001879 -  5526  5526
 lBloB131                          Rel    6301 #0000189D -  5544
 lBloB131s                         Rel    6305 #000018A1 -  5549  5549  5544
 lBloB132                          Rel    6381 #000018ED -  5580
 lBloB132s                         Rel    6385 #000018F1 -  5583  5583  5580
 lBloB133                          Rel    6445 #0000192D -  5613  5728
 lBloB133s                         Rel    6639 #000019EF -  5732  5732
 lBloB134                          Rel    6468 #00001944 -  5627
 lBloB134s                         Rel    6492 #0000195C -  5643  5643  5627
 lBloB135                          Rel    6501 #00001965 -  5647
 lBloB135s                         Rel    6525 #0000197D -  5663  5663  5647
 lBloB136                          Rel    6534 #00001986 -  5667
 lBloB136s                         Rel    6546 #00001992 -  5678  5678  5667
 lBloB137                          Rel    6573 #000019AD -  5698  5707
 lBloB137s                         Rel    6597 #000019C5 -  5712  5712
 lBloB138                          Rel    6635 #000019EB -  5727
 lBloB138s                         Rel    6639 #000019EF -  5730  5730  5727
 lBloB139                          Rel    6661 #00001A05 -  5749  5764
 lBloB139s                         Rel    6698 #00001A2A -  5768  5768
 lBloB13A                          Rel    6717 #00001A3D -  5775
 lBloB13As                         Rel    6728 #00001A48 -  5782  5775
 lBloB13B                          Rel    6728 #00001A48 -  5782
 lBloB13Bs                         Rel    6809 #00001A99 -  5823  5823  5782
 lBloB13C                          Rel    6756 #00001A64 -  5796
 lBloB13Cs                         Rel    6777 #00001A79 -  5807  5796
 lBloB13D                          Rel    6777 #00001A79 -  5807
 lBloB13Ds                         Rel    6803 #00001A93 -  5819  5819  5807
 lBloB13E                          Rel    6859 #00001ACB -  5842  5851
 lBloB13Es                         Rel    6891 #00001AEB -  5854  5854
 lBloB13F                          Rel    6921 #00001B09 -  5866  5875
 lBloB13Fs                         Rel    6953 #00001B29 -  5878  5878
 lBloB13s                          Rel    3013 #00000BC5 -  2958  2958   235
 lBloB14                           Rel    3024 #00000BD0 -  2967
 lBloB140                          Rel    7002 #00001B5A -  5916  5954
 lBloB140s                         Rel    7088 #00001BB0 -  5957  5957
 lBloB141                          Rel    7035 #00001B7B -  5935  5944
 lBloB141s                         Rel    7067 #00001B9B -  5947  5947
 lBloB142                          Rel    7098 #00001BBA -  5969  5997
 lBloB142s                         Rel    7162 #00001BFA -  6000  6000
 lBloB143                          Rel    7115 #00001BCB -  5977
 lBloB143s                         Rel    7133 #00001BDD -  5986  5986  5977
 lBloB144                          Rel    7172 #00001C04 -  6012  6040
 lBloB144s                         Rel    7236 #00001C44 -  6043  6043
 lBloB145                          Rel    7189 #00001C15 -  6020
 lBloB145s                         Rel    7207 #00001C27 -  6029  6029  6020
 lBloB146                          Rel    7298 #00001C82 -  6085  6151
 lBloB146s                         Rel    7415 #00001CF7 -  6154  6154
 lBloB147                          Rel    7317 #00001C95 -  6098
 lBloB147s                         Rel    7320 #00001C98 -  6101  6101  6098
 lBloB148                          Rel    7327 #00001C9F -  6103
 lBloB148s                         Rel    7333 #00001CA5 -  6109  6109  6103
 lBloB149                          Rel    7365 #00001CC5 -  6129
 lBloB149s                         Rel    7368 #00001CC8 -  6132  6132  6129
 lBloB14A                          Rel    7375 #00001CCF -  6134
 lBloB14As                         Rel    7381 #00001CD5 -  6140  6140  6134
 lBloB14B                          Rel    7482 #00001D3A -  6195  6208
 lBloB14Bs                         Rel    7512 #00001D58 -  6213  6213
 lBloB14C                          Rel    7589 #00001DA5 -  6257  6270
 lBloB14Cs                         Rel    7619 #00001DC3 -  6275  6275
 lBloB14D                          Rel    7694 #00001E0E -  6317
 lBloB14Ds                         Rel    7701 #00001E15 -  6323  6317
 lBloB14E                          Rel    7701 #00001E15 -  6323
 lBloB14Es                         Rel    7707 #00001E1B -  6329  6329  6323
 lBloB14F                          Rel    7752 #00001E48 -  6354
 lBloB14Fs                         Rel    7782 #00001E66 -  6368  6368  6354
 lBloB14s                          Rel    4624 #00001210 -  4570  4570  2967
 lBloB15                           Rel    4741 #00001285 -  4616  4631
 lBloB150                          Rel    7816 #00001E88 -  6392
 lBloB150s                         Rel    7821 #00001E8D -  6398  6398  6392
 lBloB151                          Rel    7830 #00001E96 -  6406
 lBloB151s                         Rel    7917 #00001EED -  6448  6448
 lBloB152                          Rel    7838 #00001E9E -  6410
 lBloB152s                         Rel    7845 #00001EA5 -  6414  6414  6410
 lBloB153                          Rel    7853 #00001EAD -  6417
 lBloB153s                         Rel    7860 #00001EB4 -  6421  6421  6417
 lBloB154                          Rel    7868 #00001EBC -  6424
 lBloB154s                         Rel    7875 #00001EC3 -  6428  6428  6424
 lBloB155                          Rel    7883 #00001ECB -  6431
 lBloB155s                         Rel    7896 #00001ED8 -  6437  6437  6431
 lBloB156                          Rel    7904 #00001EE0 -  6440
 lBloB156s                         Rel    7917 #00001EED -  6446  6446  6440
 lBloB157                          Rel    7975 #00001F27 -  6477
 lBloB157s                         Rel    7982 #00001F2E -  6480  6477
 lBloB158                          Rel    7982 #00001F2E -  6480
 lBloB158s                         Rel    7985 #00001F31 -  6483  6483  6480
 lBloB159                          Rel    8007 #00001F47 -  6500
 lBloB159s                         Rel    8014 #00001F4E -  6507  6500
 lBloB15A                          Rel    8014 #00001F4E -  6507
 lBloB15As                         Rel    8052 #00001F74 -  6536  6536  6507
 lBloB15B                          Rel    8019 #00001F53 -  6511
 lBloB15Bs                         Rel    8026 #00001F5A -  6517  6511
 lBloB15C                          Rel    8026 #00001F5A -  6517
 lBloB15Cs                         Rel    8029 #00001F5D -  6523  6523  6517
 lBloB15D                          Rel    8034 #00001F62 -  6525
 lBloB15Ds                         Rel    8044 #00001F6C -  6529  6529  6525
 lBloB15E                          Rel    8049 #00001F71 -  6531
 lBloB15Es                         Rel    8052 #00001F74 -  6534  6534  6531
 lBloB15F                          Rel    8100 #00001FA4 -  6562
 lBloB15Fs                         Rel    8109 #00001FAD -  6565  6562
 lBloB15s                          Rel    4767 #0000129F -  4636  4636
 lBloB16                           Rel    4749 #0000128D -  4621
 lBloB160                          Rel    8109 #00001FAD -  6565
 lBloB160s                         Rel    8114 #00001FB2 -  6568  6568  6565
 lBloB161                          Rel    8142 #00001FCE -  6586  6596
 lBloB161s                         Rel    8161 #00001FE1 -  6599  6599
 lBloB162                          Rel    8168 #00001FE8 -  6608
 lBloB162s                         Rel    8175 #00001FEF -  6615  6608
 lBloB163                          Rel    8175 #00001FEF -  6615
 lBloB163s                         Rel    8213 #00002015 -  6642  6642  6615
 lBloB164                          Rel    8203 #0000200B -  6628
 lBloB164s                         Rel    8210 #00002012 -  6634  6628
 lBloB165                          Rel    8210 #00002012 -  6634
 lBloB165s                         Rel    8213 #00002015 -  6639  6639  6634
 lBloB166                          Rel    8255 #0000203F -  6665  6667
 lBloB166s                         Rel    8260 #00002044 -  6669  6669
 lBloB167                          Rel    8301 #0000206D -  6694
 lBloB167s                         Rel    8303 #0000206F -  6697  6697  6694
 lBloB168                          Rel    8324 #00002084 -  6712
 lBloB168s                         Rel    8331 #0000208B -  6721  6712
 lBloB169                          Rel    8331 #0000208B -  6721
 lBloB169s                         Rel    8341 #00002095 -  6727  6727  6721
 lBloB16A                          Rel    8386 #000020C2 -  6742
 lBloB16As                         Rel    8388 #000020C4 -  6747  6747  6742
 lBloB16B                          Rel    8413 #000020DD -  6759
 lBloB16Bs                         Rel    8415 #000020DF -  6768  6768  6759
 lBloB16C                          Rel    8436 #000020F4 -  6776
 lBloB16Cs                         Rel    8438 #000020F6 -  6779  6779  6776
 lBloB16D                          Rel    8600 #00002198 -  6864
 lBloB16Ds                         Rel    8612 #000021A4 -  6872  6864
 lBloB16E                          Rel    8612 #000021A4 -  6872
 lBloB16Es                         Rel    8618 #000021AA -  6879  6879  6872
 lBloB16F                          Rel    8627 #000021B3 -  6883
 lBloB16Fs                         Rel    8653 #000021CD -  6902  6902  6883
 lBloB16s                          Rel    4752 #00001290 -  4624  4624  4621
 lBloB17                           Rel    4914 #00001332 -  4702  4730
 lBloB170                          Rel    8662 #000021D6 -  6905
 lBloB170s                         Rel    8668 #000021DC -  6910  6910  6905
 lBloB171                          Rel    8700 #000021FC -  6926
 lBloB171s                         Rel    8702 #000021FE -  6929  6929  6926
 lBloB172                          Rel    8751 #0000222F -  6958
 lBloB172s                         Rel    8761 #00002239 -  6964  6958
 lBloB173                          Rel    8761 #00002239 -  6964
 lBloB173s                         Rel    8774 #00002246 -  6972  6972  6964
 lBloB174                          Rel    8967 #00002307 -  7078
 lBloB174s                         Rel    8973 #0000230D -  7083  7083  7078
 lBloB175                          Rel    9005 #0000232D -  7099
 lBloB175s                         Rel    9007 #0000232F -  7102  7102  7099
 lBloB176                          Rel    9034 #0000234A -  7121
 lBloB176s                         Rel    9036 #0000234C -  7126  7126  7121
 lBloB177                          Rel    9165 #000023CD -  7196
 lBloB177s                         Rel    9171 #000023D3 -  7201  7201  7196
 lBloB178                          Rel    9205 #000023F5 -  7218
 lBloB178s                         Rel    9211 #000023FB -  7223  7223  7218
 lBloB179                          Rel    9218 #00002402 -  7225
 lBloB179s                         Rel    9220 #00002404 -  7228  7228  7225
 lBloB17A                          Rel    9384 #000024A8 -  7326
 lBloB17As                         Rel    9386 #000024AA -  7329  7329  7326
 lBloB17B                          Rel    9550 #0000254E -  7425
 lBloB17Bs                         Rel    9552 #00002550 -  7428  7428  7425
 lBloB17C                          Rel    9579 #0000256B -  7447
 lBloB17Cs                         Rel    9581 #0000256D -  7452  7452  7447
 lBloB17D                          Rel    9733 #00002605 -  7535
 lBloB17Ds                         Rel    9735 #00002607 -  7538  7538  7535
 lBloB17E                          Rel    9758 #0000261E -  7556
 lBloB17Es                         Rel    9760 #00002620 -  7561  7561  7556
 lBloB17F                          Rel    9888 #000026A0 -  7630
 lBloB17Fs                         Rel    9901 #000026AD -  7639  7639  7630
 lBloB17s                          Rel    4979 #00001373 -  4733  4733
 lBloB18                           Rel    4951 #00001357 -  4717  4719
 lBloB180                          Rel    9910 #000026B6 -  7642
 lBloB180s                         Rel    9916 #000026BC -  7647  7647  7642
 lBloB181                          Rel    9948 #000026DC -  7663
 lBloB181s                         Rel    9950 #000026DE -  7666  7666  7663
 lBloB182                          Rel   10183 #000027C7 -  7778
 lBloB182s                         Rel   10185 #000027C9 -  7784  7784  7778
 lBloB183                          Rel   10266 #0000281A -  7828
 lBloB183s                         Rel   10271 #0000281F -  7836  7836  7828
 lBloB184                          Rel   10334 #0000285E -  7868
 lBloB184s                         Rel   10338 #00002862 -  7875  7875  7868
 lBloB185                          Rel   10349 #0000286D -  7884  7912
 lBloB185s                         Rel   10409 #000028A9 -  7917  7917
 lBloB186                          Rel   10363 #0000287B -  7891
 lBloB186s                         Rel   10366 #0000287E -  7894  7894  7891
 lBloB187                          Rel   10373 #00002885 -  7896
 lBloB187s                         Rel   10379 #0000288B -  7900  7900  7896
 lBloB188                          Rel   10429 #000028BD -  7925
 lBloB188s                         Rel   10470 #000028E6 -  7946  7946  7925
 lBloB189                          Rel   10554 #0000293A -  7996
 lBloB189s                         Rel   14648 #00003938 - 12093 12093  7996
 lBloB18A                          Rel   14663 #00003947 - 12107 12112
 lBloB18As                         Rel   14672 #00003950 - 12115 12115
 lBloB18B                          Rel   14697 #00003969 - 12125 12130
 lBloB18Bs                         Rel   14706 #00003972 - 12133 12133
 lBloB18C                          Rel   14740 #00003994 - 12146 12151
 lBloB18Cs                         Rel   14749 #0000399D - 12154 12154
 lBloB18D                          Rel   14804 #000039D4 - 12181
 lBloB18Ds                         Rel   14851 #00003A03 - 12210 12210 12181
 lBloB18E                          Rel   14828 #000039EC - 12192 12203
 lBloB18Es                         Rel   14851 #00003A03 - 12206 12206
 lBloB18F                          Rel   14870 #00003A16 - 12219
 lBloB18Fs                         Rel   14882 #00003A22 - 12229 12229 12219
 lBloB18s                          Rel    4956 #0000135C -  4723  4723
 lBloB19                           Rel    4979 #00001373 -  4736  4738
 lBloB190                          Rel   14901 #00003A35 - 12233
 lBloB190s                         Rel   14907 #00003A3B - 12238 12238 12233
 lBloB191                          Rel   14924 #00003A4C - 12251 12260
 lBloB191s                         Rel   14944 #00003A60 - 12263 12263
 lBloB192                          Rel   14970 #00003A7A - 12279
 lBloB192s                         Rel   14975 #00003A7F - 12285 12285 12279
 lBloB193                          Rel   14986 #00003A8A - 12292
 lBloB193s                         Rel   14989 #00003A8D - 12295 12295 12292
 lBloB194                          Rel   14997 #00003A95 - 12298
 lBloB194s                         Rel   15000 #00003A98 - 12303 12303 12298
 lBloB195                          Rel   15044 #00003AC4 - 12322
 lBloB195s                         Rel   15051 #00003ACB - 12325 12322
 lBloB196                          Rel   15051 #00003ACB - 12325
 lBloB196s                         Rel   15054 #00003ACE - 12328 12328 12325
 lBloB197                          Rel   15076 #00003AE4 - 12343
 lBloB197s                         Rel   15083 #00003AEB - 12349 12343
 lBloB198                          Rel   15083 #00003AEB - 12349
 lBloB198s                         Rel   15098 #00003AFA - 12366 12366 12349
 lBloB199                          Rel   15088 #00003AF0 - 12353
 lBloB199s                         Rel   15095 #00003AF7 - 12359 12353
 lBloB19A                          Rel   15095 #00003AF7 - 12359
 lBloB19As                         Rel   15098 #00003AFA - 12364 12364 12359
 lBloB19B                          Rel   15142 #00003B26 - 12384
 lBloB19Bs                         Rel   15149 #00003B2D - 12386 12384
 lBloB19C                          Rel   15149 #00003B2D - 12386
 lBloB19Cs                         Rel   15155 #00003B33 - 12389 12389 12386
 lBloB19D                          Rel   15166 #00003B3E - 12399
 lBloB19Ds                         Rel   15194 #00003B5A - 12424 12424 12399
 lBloB19E                          Rel   15181 #00003B4D - 12407
 lBloB19Es                         Rel   15188 #00003B54 - 12413 12407
 lBloB19F                          Rel   15188 #00003B54 - 12413
 lBloB19Fs                         Rel   15194 #00003B5A - 12419 12419 12413
 lBloB19s                          Rel    4988 #0000137C -  4740  4740
 lBloB1A                           Rel    5004 #0000138C -  4753  4755
 lBloB1A0                          Rel   15242 #00003B8A - 12447
 lBloB1A0s                         Rel   15258 #00003B9A - 12458 12458 12447
 lBloB1A1                          Rel   15281 #00003BB1 - 12467
 lBloB1A1s                         Rel   15372 #00003C0C - 12516 12516
 lBloB1A2                          Rel   15345 #00003BF1 - 12491
 lBloB1A2s                         Rel   15369 #00003C09 - 12507 12507
 lBloB1A3                          Rel   15382 #00003C16 - 12524
 lBloB1A3s                         Rel   15497 #00003C89 - 12595 12524
 lBloB1A4                          Rel   15391 #00003C1F - 12530
 lBloB1A4s                         Rel   15398 #00003C26 - 12536 12536 12530
 lBloB1A5                          Rel   15417 #00003C39 - 12544
 lBloB1A5s                         Rel   15424 #00003C40 - 12550 12550 12544
 lBloB1A6                          Rel   15435 #00003C4B - 12557
 lBloB1A6s                         Rel   15439 #00003C4F - 12562 12562 12557
 lBloB1A7                          Rel   15457 #00003C61 - 12572
 lBloB1A7s                         Rel   15479 #00003C77 - 12583 12583 12572
 lBloB1A8                          Rel   15486 #00003C7E - 12587
 lBloB1A8s                         Rel   15491 #00003C83 - 12590 12590 12587
 lBloB1A9                          Rel   15497 #00003C89 - 12595
 lBloB1A9s                         Rel   15552 #00003CC0 - 12632 12632 12595
 lBloB1AA                          Rel   15506 #00003C92 - 12601
 lBloB1AAs                         Rel   15513 #00003C99 - 12607 12607 12601
 lBloB1AB                          Rel   15528 #00003CA8 - 12613
 lBloB1ABs                         Rel   15535 #00003CAF - 12619 12619 12613
 lBloB1AC                          Rel   15578 #00003CDA - 12649
 lBloB1ACs                         Rel   15582 #00003CDE - 12652 12652 12649
 lBloB1AD                          Rel   15596 #00003CEC - 12660
 lBloB1ADs                         Rel   15600 #00003CF0 - 12663 12663 12660
 lBloB1AE                          Rel   15619 #00003D03 - 12672
 lBloB1AEs                         Rel   15634 #00003D12 - 12682 12672
 lBloB1AF                          Rel   15634 #00003D12 - 12682
 lBloB1AFs                         Rel   15655 #00003D27 - 12700 12700 12682
 lBloB1As                          Rel    5013 #00001395 -  4757  4757
 lBloB1B                           Rel    5153 #00001421 -  4834
 lBloB1B0                          Rel   15643 #00003D1B - 12689
 lBloB1B0s                         Rel   15649 #00003D21 - 12694 12694 12689
 lBloB1B1                          Rel   15670 #00003D36 - 12706
 lBloB1B1s                         Rel   15680 #00003D40 - 12713 12706
 lBloB1B2                          Rel   15680 #00003D40 - 12713
 lBloB1B2s                         Rel   15729 #00003D71 - 12738 12738 12713
 lBloB1B3                          Rel   15712 #00003D60 - 12727
 lBloB1B3s                         Rel   15719 #00003D67 - 12731 12727
 lBloB1B4                          Rel   15719 #00003D67 - 12731
 lBloB1B4s                         Rel   15726 #00003D6E - 12734 12734 12731
 lBloB1B5                          Rel   15750 #00003D86 - 12751
 lBloB1B5s                         Rel   15754 #00003D8A - 12754 12754 12751
 lBloB1B6                          Rel   15768 #00003D98 - 12762
 lBloB1B6s                         Rel   15772 #00003D9C - 12765 12765 12762
 lBloB1B7                          Rel   15787 #00003DAB - 12772
 lBloB1B7s                         Rel   15791 #00003DAF - 12775 12775 12772
 lBloB1B8                          Rel   15812 #00003DC4 - 12785
 lBloB1B8s                         Rel   15822 #00003DCE - 12792 12785
 lBloB1B9                          Rel   15822 #00003DCE - 12792
 lBloB1B9s                         Rel   15871 #00003DFF - 12817 12817 12792
 lBloB1BA                          Rel   15854 #00003DEE - 12806
 lBloB1BAs                         Rel   15861 #00003DF5 - 12810 12806
 lBloB1BB                          Rel   15861 #00003DF5 - 12810
 lBloB1BBs                         Rel   15868 #00003DFC - 12813 12813 12810
 lBloB1BC                          Rel   15889 #00003E11 - 12837 12873
 lBloB1BCs                         Rel   15953 #00003E51 - 12878 12878
 lBloB1BD                          Rel   15909 #00003E25 - 12847
 lBloB1BDs                         Rel   15943 #00003E47 - 12870 12870 12847
 lBloB1BE                          Rel   15920 #00003E30 - 12854
 lBloB1BEs                         Rel   15934 #00003E3E - 12863 12863 12854
 lBloB1BF                          Rel   15969 #00003E61 - 12888 12935
 lBloB1BFs                         Rel   16052 #00003EB4 - 12938 12938
 lBloB1Bs                          Rel    5157 #00001425 -  4839  4839  4834
 lBloB1C                           Rel    5225 #00001469 -  4881
 lBloB1C0                          Rel   15990 #00003E76 - 12898
 lBloB1C0s                         Rel   16042 #00003EAA - 12932 12932 12898
 lBloB1C1                          Rel   16007 #00003E87 - 12909
 lBloB1C1s                         Rel   16027 #00003E9B - 12922 12922 12909
 lBloB1C2                          Rel   16174 #00003F2E - 13000 13004
 lBloB1C2s                         Rel   16185 #00003F39 - 13008 13008
 lBloB1C3                          Rel   16391 #00004007 - 13102 13108
 lBloB1C3s                         Rel   16404 #00004014 - 13111 13111
 lBloB1C4                          Rel   16425 #00004029 - 13127
 lBloB1C4s                         Rel   16435 #00004033 - 13131 13127
 lBloB1C5                          Rel   16435 #00004033 - 13131
 lBloB1C5s                         Rel   16446 #0000403E - 13143 13143 13131
 lBloB1C6                          Rel   16440 #00004038 - 13135
 lBloB1C6s                         Rel   16446 #0000403E - 13138 13138 13135
 lBloB1C7                          Rel   16479 #0000405F - 13162
 lBloB1C7s                         Rel   16495 #0000406F - 13173 13173 13162
 lBloB1C8                          Rel   16515 #00004083 - 13180
 lBloB1C8s                         Rel   16638 #000040FE - 13249 13249
 lBloB1C9                          Rel   16603 #000040DB - 13219
 lBloB1C9s                         Rel   16632 #000040F8 - 13237 13219
 lBloB1CA                          Rel   16613 #000040E5 - 13225
 lBloB1CAs                         Rel   16618 #000040EA - 13230 13230 13225
 lBloB1CB                          Rel   16632 #000040F8 - 13237
 lBloB1CBs                         Rel   16638 #000040FE - 13245 13245 13237
 lBloB1CC                          Rel   16638 #000040FE - 13250
 lBloB1CCs                         Rel   16650 #0000410A - 13263 13263
 lBloB1CD                          Rel   16655 #0000410F - 13266
 lBloB1CDs                         Rel   16660 #00004114 - 13274 13274 13266
 lBloB1CE                          Rel   16665 #00004119 - 13277
 lBloB1CEs                         Rel   16701 #0000413D - 13303 13277
 lBloB1CF                          Rel   16674 #00004122 - 13283
 lBloB1CFs                         Rel   16681 #00004129 - 13289 13289 13283
 lBloB1Cs                          Rel    5238 #00001476 -  4890  4890  4881
 lBloB1D                           Rel    5257 #00001489 -  4896
 lBloB1D0                          Rel   16701 #0000413D - 13303
 lBloB1D0s                         Rel   16745 #00004169 - 13335 13335 13303
 lBloB1D1                          Rel   16710 #00004146 - 13309
 lBloB1D1s                         Rel   16717 #0000414D - 13315 13315 13309
 lBloB1D2                          Rel   16732 #0000415C - 13321
 lBloB1D2s                         Rel   16739 #00004163 - 13327 13327 13321
 lBloB1D3                          Rel   16750 #0000416E - 13338
 lBloB1D3s                         Rel   16795 #0000419B - 13369 13369 13338
 lBloB1D4                          Rel   16759 #00004177 - 13343
 lBloB1D4s                         Rel   16791 #00004197 - 13364 13364 13343
 lBloB1D5                          Rel   16778 #0000418A - 13350
 lBloB1D5s                         Rel   16785 #00004191 - 13356 13350
 lBloB1D6                          Rel   16785 #00004191 - 13356
 lBloB1D6s                         Rel   16791 #00004197 - 13362 13362 13356
 lBloB1D7                          Rel   16800 #000041A0 - 13372
 lBloB1D7s                         Rel   16816 #000041B0 - 13385 13372
 lBloB1D8                          Rel   16809 #000041A9 - 13377
 lBloB1D8s                         Rel   16812 #000041AC - 13382 13382 13377
 lBloB1D9                          Rel   16816 #000041B0 - 13385
 lBloB1D9s                         Rel   16828 #000041BC - 13397 13397 13385
 lBloB1DA                          Rel   16825 #000041B9 - 13390
 lBloB1DAs                         Rel   16828 #000041BC - 13395 13395 13390
 lBloB1DB                          Rel   16881 #000041F1 - 13431
 lBloB1DBs                         Rel   16897 #00004201 - 13441 13441 13431
 lBloB1DC                          Rel   16907 #0000420B - 13449
 lBloB1DCs                         Rel   16943 #0000422F - 13470 13449
 lBloB1DD                          Rel   16916 #00004214 - 13455
 lBloB1DDs                         Rel   16923 #0000421B - 13461 13461 13455
 lBloB1DE                          Rel   16943 #0000422F - 13470
 lBloB1DEs                         Rel   16987 #0000425B - 13503 13503 13470
 lBloB1DF                          Rel   16952 #00004238 - 13476
 lBloB1DFs                         Rel   16959 #0000423F - 13482 13482 13476
 lBloB1Ds                          Rel    5298 #000014B2 -  4925  4896
 lBloB1E                           Rel    5298 #000014B2 -  4925
 lBloB1E0                          Rel   16974 #0000424E - 13488
 lBloB1E0s                         Rel   16981 #00004255 - 13494 13494 13488
 lBloB1E1                          Rel   17007 #0000426F - 13510
 lBloB1E1s                         Rel   17117 #000042DD - 13574 13574
 lBloB1E2                          Rel   17095 #000042C7 - 13549
 lBloB1E2s                         Rel   17114 #000042DA - 13561 13549
 lBloB1E3                          Rel   17114 #000042DA - 13561
 lBloB1E3s                         Rel   17117 #000042DD - 13570 13570 13561
 lBloB1E4                          Rel   17126 #000042E6 - 13578
 lBloB1E4s                         Rel   17158 #00004306 - 13601 13601 13578
 lBloB1E5                          Rel   17145 #000042F9 - 13585
 lBloB1E5s                         Rel   17152 #00004300 - 13591 13585
 lBloB1E6                          Rel   17152 #00004300 - 13591
 lBloB1E6s                         Rel   17158 #00004306 - 13597 13597 13591
 lBloB1E7                          Rel   17197 #0000432D - 13634 13650
 lBloB1E7s                         Rel   17232 #00004350 - 13654 13654
 lBloB1E8                          Rel   17209 #00004339 - 13639
 lBloB1E8s                         Rel   17213 #0000433D - 13643 13643 13639
 lBloB1E9                          Rel   17438 #0000441E - 13772 13785
 lBloB1E9s                         Rel   17469 #0000443D - 13789 13789
 lBloB1EA                          Rel   17603 #000044C3 - 13866
 lBloB1EAs                         Rel   17619 #000044D3 - 13876 13876 13866
 lBloB1EB                          Rel   17629 #000044DD - 13884
 lBloB1EBs                         Rel   17665 #00004501 - 13910 13884
 lBloB1EC                          Rel   17638 #000044E6 - 13890
 lBloB1ECs                         Rel   17645 #000044ED - 13896 13896 13890
 lBloB1ED                          Rel   17665 #00004501 - 13910
 lBloB1EDs                         Rel   17709 #0000452D - 13943 13943 13910
 lBloB1EE                          Rel   17674 #0000450A - 13916
 lBloB1EEs                         Rel   17681 #00004511 - 13922 13922 13916
 lBloB1EF                          Rel   17696 #00004520 - 13928
 lBloB1EFs                         Rel   17703 #00004527 - 13934 13934 13928
 lBloB1Es                          Rel    5301 #000014B5 -  4931  4931  4925
 lBloB1F                           Rel    5306 #000014BA -  4934
 lBloB1F0                          Rel   17729 #00004541 - 13950
 lBloB1F0s                         Rel   17849 #000045B9 - 14010 14010
 lBloB1F1                          Rel   17858 #000045C2 - 14014
 lBloB1F1s                         Rel   17890 #000045E2 - 14037 14037 14014
 lBloB1F2                          Rel   17877 #000045D5 - 14021
 lBloB1F2s                         Rel   17884 #000045DC - 14027 14021
 lBloB1F3                          Rel   17884 #000045DC - 14027
 lBloB1F3s                         Rel   17890 #000045E2 - 14033 14033 14027
 lBloB1F4                          Rel   17949 #0000461D - 14069
 lBloB1F4s                         Rel   17965 #0000462D - 14079 14079 14069
 lBloB1F5                          Rel   17975 #00004637 - 14087
 lBloB1F5s                         Rel   18011 #0000465B - 14113 14087
 lBloB1F6                          Rel   17984 #00004640 - 14093
 lBloB1F6s                         Rel   17991 #00004647 - 14099 14099 14093
 lBloB1F7                          Rel   18011 #0000465B - 14113
 lBloB1F7s                         Rel   18055 #00004687 - 14146 14146 14113
 lBloB1F8                          Rel   18020 #00004664 - 14119
 lBloB1F8s                         Rel   18027 #0000466B - 14125 14125 14119
 lBloB1F9                          Rel   18042 #0000467A - 14131
 lBloB1F9s                         Rel   18049 #00004681 - 14137 14137 14131
 lBloB1FA                          Rel   18075 #0000469B - 14153
 lBloB1FAs                         Rel   18156 #000046EC - 14189 14189
 lBloB1FB                          Rel   18160 #000046F0 - 14190
 lBloB1FBs                         Rel   18273 #00004761 - 14254 14254 14190
 lBloB1FC                          Rel   18180 #00004704 - 14202
 lBloB1FCs                         Rel   18236 #0000473C - 14229 14202
 lBloB1FD                          Rel   18236 #0000473C - 14229
 lBloB1FDs                         Rel   18270 #0000475E - 14248 14248 14229
 lBloB1FE                          Rel   18282 #0000476A - 14258
 lBloB1FEs                         Rel   18314 #0000478A - 14281 14281 14258
 lBloB1FF                          Rel   18301 #0000477D - 14265
 lBloB1FFs                         Rel   18308 #00004784 - 14271 14265
 lBloB1Fs                          Rel    5347 #000014E3 -  4960  4934
Saturn Assembler                                       Thu Mar 23 18:32:55 2017
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
