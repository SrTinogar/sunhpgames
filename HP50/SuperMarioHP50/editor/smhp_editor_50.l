Saturn Assembler                                       Thu Mar 23 16:42:17 2017
V3.0.9 (04/15/2007)                                      smhp_editor_50 Page    1

    1               * File  smhp_editor_50.s        1
    2
    3               * File  smhp_editor_50.s        2
    4 00000 00000           CON(5)  =DOCOL
    5               * File  smhp_editor_50.s        3
    6 00005 00000           CON(5)  =DOCODE
    7 0000A 89210           REL(5)  LBL000
    8               * File  smhp_editor_50.s        4
    9
   10               * File  smhp_editor_50.s        5
   11               * File  smhp_editor_50.s        6
   12               * File  smhp_editor_50.s        7
   13               * File  smhp_editor_50.s        8
   14               * File  smhp_editor_50.s        9
   15               * File  smhp_editor_50.s        10
   16               * File  smhp_editor_50.s        11
   17               * File  smhp_editor_50.s        12
   18               * File  smhp_editor_50.s        13
   19               * File  smhp_editor_50.s        14
   20               * File  smhp_editor_50.s        15
   21               * File  smhp_editor_50.s        16
   22
   23               * File  smhp_editor_50.s        17
   24 0000F 8F00000         GOSBVL  =SAVPTR
   25               * File  smhp_editor_50.s        18
   26 00016 808F            INTOFF
   27               * File  smhp_editor_50.s        19
   28 0001A 08              CLRST
   29               * File  smhp_editor_50.s        20
   30
   31               * File  smhp_editor_50.s        21
   32               =HEADERADD      EQU     #00128
   33               * File  smhp_editor_50.s        22
   34               =SCREENADD      EQU     #00120
   35               * File  smhp_editor_50.s        23
   36               =HEXDCW EQU     #2DEAA
   37               * File  smhp_editor_50.s        24
   38               =KEY    EQU     #0020F
   39               * File  smhp_editor_50.s        25
   40
   41               * File  smhp_editor_50.s        26
   42                       ABASE   #80100
   43               * File  smhp_editor_50.s        27
   44               =EC1    ALLOC   5
   45               * File  smhp_editor_50.s        28
   46               =X      ALLOC   5
   47               * File  smhp_editor_50.s        29
   48               =Y      ALLOC   5
   49               * File  smhp_editor_50.s        30
   50               =B      ALLOC   5
   51               * File  smhp_editor_50.s        31
   52               =S      ALLOC   5
   53               * File  smhp_editor_50.s        32
   54               =X2     ALLOC   5
   55               * File  smhp_editor_50.s        33
   56
   57               * File  smhp_editor_50.s        34
   58               * File  smhp_editor_50.s        35
   59 0001C D0              A=0     A
   60               * File  smhp_editor_50.s        36
   61 0001E 1B00108         D0=(5)  (=EC1)
   62 00025 140             DAT0=A  A
   63               * File  smhp_editor_50.s        37
   64 00028 1B50108         D0=(5)  (=X)
   65 0002F 140             DAT0=A  A
   66               * File  smhp_editor_50.s        38
   67 00032 1BA0108         D0=(5)  (=Y)
   68 00039 140             DAT0=A  A
   69               * File  smhp_editor_50.s        39
   70 0003C 1BF0108         D0=(5)  (=B)
   71 00043 140             DAT0=A  A
   72               * File  smhp_editor_50.s        40
   73 00046 1B41108         D0=(5)  (=S)
   74 0004D 140             DAT0=A  A
   75               * File  smhp_editor_50.s        41
   76 00050 1B91108         D0=(5)  (=X2)
   77 00057 140             DAT0=A  A
   78               * File  smhp_editor_50.s        42
   79
   80               * File  smhp_editor_50.s        43
   81 0005A 8EF360          GOSUBL  =INI.STACK
   82               * File  smhp_editor_50.s        44
   83
   84               * File  smhp_editor_50.s        45
   85 00060 80821F3         LAHEX   3F
   86 00067 1B82100         D0=(5)  (=HEADERADD)
   87 0006E 148             DAT0=A  B
   88               * File  smhp_editor_50.s        46
   89
   90               * File  smhp_editor_50.s        47
   91               * File  smhp_editor_50.s        48
   92 00071 3400410         LC(5)   #01400
   93 00078 8F00000         GOSBVL  =MAKE$N
   94               * File  smhp_editor_50.s        49
   95 0007F 160             D0+     1
   96 00082 132             AD0EX
   97 00085 80840           ABIT=0  0
   98               * File  smhp_editor_50.s        50
   99 0008A 1B00108         D0=(5)  (=EC1)
  100 00091 140             DAT0=A  A
  101               * File  smhp_editor_50.s        51
  102
  103               * File  smhp_editor_50.s        52
  104               * File  smhp_editor_50.s        53
  105 00094 1B00108         D0=(5)  (=EC1)
  106 0009B 142             A=DAT0  A
  107               * File  smhp_editor_50.s        54
  108 0009E 1B02100         D0=(5)  (=SCREENADD)
  109 000A5 140             DAT0=A  A
  110               * File  smhp_editor_50.s        55
  111 000A8 81AF00          R0=A.f  A
  112               * File  smhp_editor_50.s        56
  113
  114               * File  smhp_editor_50.s        57
  115               * File  smhp_editor_50.s        58
  116 000AE 1B00108         D0=(5)  (=EC1)
  117 000B5 142             A=DAT0  A
  118 000B8 130             D0=A
  119               * File  smhp_editor_50.s        59
  120 000BB 32780           LC(3)   #87
  121 000C0 A36             C=C+C   X
  122               * File  smhp_editor_50.s        60
  123 000C3 AF0             A=0     W
  124               * File  smhp_editor_50.s        61
  125                       {
  126 000C6 1507            DAT0=A  W
  127 000CA 16F             D0+     16
  128 000CD A3E             C=C-    1       X
  129 000D0 55F             UPNC
  130               * File  smhp_editor_50.s        62
  131
  132               * File  smhp_editor_50.s        63
  133
  134               * File  smhp_editor_50.s        64
  135                       }
  136 000D3 8E69F0          GOSUBL  =DISP.LEVEL
  137               * File  smhp_editor_50.s        65
  138
  139               * File  smhp_editor_50.s        66
  140
  141               * File  smhp_editor_50.s        67
  142 000D9 8E6F40          GOSUBL  =CUBE
  143               * File  smhp_editor_50.s        68
  144
  145               * File  smhp_editor_50.s        69
  146 000DF         =LCD
  147               * File  smhp_editor_50.s        70
  148 000DF 8E5820          GOSUBL  =TAB
  149               * File  smhp_editor_50.s        71
  150 000E5 8E4111          GOSUBL  =TNEXT
  151               * File  smhp_editor_50.s        72
  152 000EB 8E6611          GOSUBL  =TPREV
  153               * File  smhp_editor_50.s        73
  154 000F1 8E5DE0          GOSUBL  =TDRAW
  155               * File  smhp_editor_50.s        74
  156 000F7 8E4150          GOSUBL  =CUBE.P
  157               * File  smhp_editor_50.s        75
  158 000FD 8E7550          GOSUBL  =CUBE.M
  159               * File  smhp_editor_50.s        76
  160
  161               * File  smhp_editor_50.s        77
  162 00103 3400040         LCHEX   04000
  163                       {
  164 0010A CE              C=C-    1       A
  165 0010C 5DF             UPNC
  166               * File  smhp_editor_50.s        78
  167
  168               * File  smhp_editor_50.s        79
  169                       }
  170 0010F 8E4700          GOSUBL  =JUCURSOR
  171               * File  smhp_editor_50.s        80
  172
  173               * File  smhp_editor_50.s        81
  174 00115 8E8A00          GOSUBL  =TD
  175               * File  smhp_editor_50.s        82
  176 0011B 8E3010          GOSUBL  =TG
  177               * File  smhp_editor_50.s        83
  178 00121 8E8B10          GOSUBL  =TH
  179               * File  smhp_editor_50.s        84
  180 00127 8E1510          GOSUBL  =TB
  181               * File  smhp_editor_50.s        85
  182 0012D 8E6000          GOSUBL  =TQ
  183               * File  smhp_editor_50.s        86
  184
  185               * File  smhp_editor_50.s        87
  186 00133 8CAAFF          GOLONG  =LCD
  187               * File  smhp_editor_50.s        88
  188
  189               * File  smhp_editor_50.s        89
  190 00139         =TQ
  191               * File  smhp_editor_50.s        90
  192 00139 32100           LCHEX   001
  193 0013E 8FF0200         GOSBVL  =KEY
  194               * File  smhp_editor_50.s        91
  195 00145 808A0           ?CBIT=0 0
  196 0014A 00              RTNYES
  197               * File  smhp_editor_50.s        92
  198 0014C         =QUIT
  199               * File  smhp_editor_50.s        93
  200 0014C 32FF1           LC(3)   #1FF
  201               * File  smhp_editor_50.s        94
  202 00151 8FF0200         GOSBVL  =KEY
  203               * File  smhp_editor_50.s        95
  204 00158 96E             ?C#0    B
  205 0015B 1F              GOYES   =QUIT
  206               * File  smhp_editor_50.s        96
  207
  208               * File  smhp_editor_50.s        97
  209 0015D         =FINALQUIT
  210               * File  smhp_editor_50.s        98
  211               * File  smhp_editor_50.s        99
  212 0015D 8082173         LAHEX   37
  213 00164 1B82100         D0=(5)  (=HEADERADD)
  214 0016B 148             DAT0=A  B
  215               * File  smhp_editor_50.s        100
  216 0016E 1BD8608         D0=(5)  #8068D
  217 00175 142             A=DAT0  A
  218               * File  smhp_editor_50.s        101
  219 00178 1B02100         D0=(5)  (=SCREENADD)
  220 0017F 140             DAT0=A  A
  221               * File  smhp_editor_50.s        102
  222 00182 8F00000         GOSBVL  =GETPTRLOOP
  223               * File  smhp_editor_50.s        103
  224
  225               * File  smhp_editor_50.s        104
  226 00189         =JUCURSOR
  227               * File  smhp_editor_50.s        105
  228 00189 870             ?ST#0   0
  229 0018C 90              SKIPYES{
  230 0018E 850             ST=1    0
  231 00191 6500            }SKELSE{
  232 00195 01              RTN
  233               * File  smhp_editor_50.s        106
  234                       }
  235 00197         =NCURSER
  236               * File  smhp_editor_50.s        107
  237 00197 81AF10          A=R0.f  A
  238               * File  smhp_editor_50.s        108
  239 0019D 8E9910          GOSUBL  =XY
  240               * File  smhp_editor_50.s        109
  241 001A3 130             D0=A
  242               * File  smhp_editor_50.s        110
  243 001A6 307             LCHEX   7
  244                       {
  245               * File  smhp_editor_50.s        111
  246 001A9 14A             A=DAT0  B
  247 001AC BEC             A=-A-1  B
  248               * File  smhp_editor_50.s        112
  249 001AF 148             DAT0=A  B
  250 001B2 16F16F1         D0+     34
            61
  251               * File  smhp_editor_50.s        113
  252 001BB A0E             C=C-    1       P
  253 001BE 5AE             UPNC
  254               * File  smhp_editor_50.s        114
  255                       }
  256 001C1 01              RTN
  257               * File  smhp_editor_50.s        115
  258
  259               * File  smhp_editor_50.s        116
  260 001C3         =TD
  261               * File  smhp_editor_50.s        117
  262 001C3 32040           LCHEX   040
  263 001C8 8FF0200         GOSBVL  =KEY
  264               * File  smhp_editor_50.s        118
  265 001CF 808A0           ?CBIT=0 0
  266 001D4 00              RTNYES
  267               * File  smhp_editor_50.s        119
  268 001D6 1B50108         D0=(5)  (=X)
  269 001DD 142             A=DAT0  A
  270               * File  smhp_editor_50.s        120
  271 001E0 34C0000         LC(5)   12
  272               * File  smhp_editor_50.s        121
  273 001E7 962             ?A=C    B
  274 001EA 00              RTNYES
  275               * File  smhp_editor_50.s        122
  276 001EC 860             ?ST#1   0
  277 001EF B0              SKIPYES{
  278 001F1 840             ST=0    0
  279 001F4 8ED9FF          GOSUBL  =NCURSER
  280               * File  smhp_editor_50.s        123
  281                       }
  282 001FA 1B50108         D0=(5)  (=X)
  283 00201 14A             A=DAT0  B
  284               * File  smhp_editor_50.s        124
  285 00204 B64             A=A+    1       B
  286               * File  smhp_editor_50.s        125
  287 00207 148             DAT0=A  B
  288               * File  smhp_editor_50.s        126
  289 0020A 81AF12          A=R2.f  A
  290 00210 818F01          A=A+    2       A
  291 00216 81AF02          R2=A.f  A
  292               * File  smhp_editor_50.s        127
  293 0021C 8E76FF          GOSUBL  =JUCURSOR
  294               * File  smhp_editor_50.s        128
  295 00222 01              RTN
  296               * File  smhp_editor_50.s        129
  297
  298               * File  smhp_editor_50.s        130
  299 00224         =TG
  300               * File  smhp_editor_50.s        131
  301 00224 32040           LCHEX   040
  302 00229 8FF0200         GOSBVL  =KEY
  303               * File  smhp_editor_50.s        132
  304 00230 808A2           ?CBIT=0 2
  305 00235 00              RTNYES
  306               * File  smhp_editor_50.s        133
  307 00237 1B50108         D0=(5)  (=X)
  308 0023E 14A             A=DAT0  B
  309               * File  smhp_editor_50.s        134
  310 00241 968             ?A=0    B
  311 00244 00              RTNYES
  312               * File  smhp_editor_50.s        135
  313 00246 860             ?ST#1   0
  314 00249 B0              SKIPYES{
  315 0024B 840             ST=0    0
  316 0024E 8E34FF          GOSUBL  =NCURSER
  317               * File  smhp_editor_50.s        136
  318                       }
  319 00254 1B50108         D0=(5)  (=X)
  320 0025B 14A             A=DAT0  B
  321               * File  smhp_editor_50.s        137
  322 0025E A6C             A=A-    1       B
  323               * File  smhp_editor_50.s        138
  324 00261 148             DAT0=A  B
  325               * File  smhp_editor_50.s        139
  326 00264 81AF12          A=R2.f  A
  327 0026A 818F81          A=A-    2       A
  328 00270 81AF02          R2=A.f  A
  329               * File  smhp_editor_50.s        140
  330 00276 8ED0FF          GOSUBL  =JUCURSOR
  331               * File  smhp_editor_50.s        141
  332 0027C 01              RTN
  333               * File  smhp_editor_50.s        142
  334
  335               * File  smhp_editor_50.s        143
  336 0027E         =TB
  337               * File  smhp_editor_50.s        144
  338 0027E 32040           LCHEX   040
  339 00283 8FF0200         GOSBVL  =KEY
  340               * File  smhp_editor_50.s        145
  341 0028A 808A1           ?CBIT=0 1
  342 0028F 00              RTNYES
  343               * File  smhp_editor_50.s        146
  344 00291 1BA0108         D0=(5)  (=Y)
  345 00298 14A             A=DAT0  B
  346               * File  smhp_editor_50.s        147
  347 0029B 3170            LCHEX   07
  348 0029F 962             ?A=C    B
  349 002A2 00              RTNYES
  350               * File  smhp_editor_50.s        148
  351 002A4 860             ?ST#1   0
  352 002A7 B0              SKIPYES{
  353 002A9 840             ST=0    0
  354 002AC 8E5EEF          GOSUBL  =NCURSER
  355               * File  smhp_editor_50.s        149
  356                       }
  357 002B2 1BA0108         D0=(5)  (=Y)
  358 002B9 14A             A=DAT0  B
  359               * File  smhp_editor_50.s        150
  360 002BC B64             A=A+    1       B
  361 002BF 148             DAT0=A  B
  362               * File  smhp_editor_50.s        151
  363 002C2 81AF12          A=R2.f  A
  364               * File  smhp_editor_50.s        152
  365 002C8 3404100         LCHEX   00140
  366 002CF CA              A=A+C   A
  367               * File  smhp_editor_50.s        153
  368 002D1 81AF02          R2=A.f  A
  369               * File  smhp_editor_50.s        154
  370 002D7 8ECAEF          GOSUBL  =JUCURSOR
  371               * File  smhp_editor_50.s        155
  372 002DD 01              RTN
  373               * File  smhp_editor_50.s        156
  374
  375               * File  smhp_editor_50.s        157
  376 002DF         =TH
  377               * File  smhp_editor_50.s        158
  378 002DF 32040           LCHEX   040
  379 002E4 8FF0200         GOSBVL  =KEY
  380               * File  smhp_editor_50.s        159
  381 002EB 808A3           ?CBIT=0 3
  382 002F0 00              RTNYES
  383               * File  smhp_editor_50.s        160
  384 002F2 1BA0108         D0=(5)  (=Y)
  385 002F9 14A             A=DAT0  B
  386               * File  smhp_editor_50.s        161
  387 002FC 968             ?A=0    B
  388 002FF 00              RTNYES
  389               * File  smhp_editor_50.s        162
  390 00301 860             ?ST#1   0
  391 00304 B0              SKIPYES{
  392 00306 840             ST=0    0
  393 00309 8E88EF          GOSUBL  =NCURSER
  394               * File  smhp_editor_50.s        163
  395                       }
  396 0030F 1BA0108         D0=(5)  (=Y)
  397 00316 14A             A=DAT0  B
  398               * File  smhp_editor_50.s        164
  399 00319 A6C             A=A-    1       B
  400 0031C 148             DAT0=A  B
  401               * File  smhp_editor_50.s        165
  402 0031F 81AF12          A=R2.f  A
  403               * File  smhp_editor_50.s        166
  404 00325 3404100         LCHEX   00140
  405 0032C EA              A=A-C   A
  406               * File  smhp_editor_50.s        167
  407 0032E 81AF02          R2=A.f  A
  408               * File  smhp_editor_50.s        168
  409 00334 8EF4EF          GOSUBL  =JUCURSOR
  410               * File  smhp_editor_50.s        169
  411 0033A 01              RTN
  412               * File  smhp_editor_50.s        170
  413
  414               * File  smhp_editor_50.s        171
  415 0033C         =XY
  416               * File  smhp_editor_50.s        172
  417 0033C D2              C=0     A
  418               * File  smhp_editor_50.s        173
  419 0033E 1B50108         D0=(5)  (=X)
  420 00345 14E             C=DAT0  B
  421 00348 C6              C=C+C   A
  422               * File  smhp_editor_50.s        174
  423 0034A CA              A=A+C   A
  424 0034C D2              C=0     A
  425               * File  smhp_editor_50.s        175
  426 0034E 1BA0108         D0=(5)  (=Y)
  427 00355 14E             C=DAT0  B
  428 00358 D7              D=C     A
  429               * File  smhp_editor_50.s        176
  430 0035A F2              CSL     A
  431 0035C CB              C=C+D   A
  432 0035E C6              C=C+C   A
  433               * File  smhp_editor_50.s        177
  434 00360 C6              C=C+C   A
  435 00362 C6              C=C+C   A
  436 00364 C6              C=C+C   A
  437               * File  smhp_editor_50.s        178
  438 00366 CA              A=A+C   A
  439               * File  smhp_editor_50.s        179
  440 00368 01              RTN
  441               * File  smhp_editor_50.s        180
  442
  443               * File  smhp_editor_50.s        181
  444 0036A         =TAB
  445               * File  smhp_editor_50.s        182
  446
  447               * File  smhp_editor_50.s        183
  448               * File  smhp_editor_50.s        184
  449 0036A 8E0020          SKUBL{
  450               * File  smhp_editor_50.s        185
  451 00370 0               NIBHEX  0
  452 00371 F               NIBHEX  F
  453 00372 F               NIBHEX  F
  454 00373 F               NIBHEX  F
  455 00374 F               NIBHEX  F
  456 00375 F               NIBHEX  F
  457 00376 F               NIBHEX  F
  458 00377 7               NIBHEX  7
  459 00378 0               NIBHEX  0
  460 00379 1               NIBHEX  1
  461 0037A 0               NIBHEX  0
  462 0037B 0               NIBHEX  0
  463 0037C 0               NIBHEX  0
  464 0037D 0               NIBHEX  0
  465 0037E 0               NIBHEX  0
  466 0037F 4               NIBHEX  4
  467 00380 0               NIBHEX  0
  468 00381 1               NIBHEX  1
  469 00382 0               NIBHEX  0
  470 00383 0               NIBHEX  0
  471 00384 0               NIBHEX  0
  472 00385 0               NIBHEX  0
  473 00386 8               NIBHEX  8
  474 00387 4               NIBHEX  4
  475 00388 0               NIBHEX  0
  476 00389 1               NIBHEX  1
  477 0038A 5               NIBHEX  5
  478 0038B 4               NIBHEX  4
  479 0038C 6               NIBHEX  6
  480 0038D 2               NIBHEX  2
  481 0038E B               NIBHEX  B
  482 0038F 4               NIBHEX  4
  483 00390 0               NIBHEX  0
  484 00391 9               NIBHEX  9
  485 00392 A               NIBHEX  A
  486 00393 A               NIBHEX  A
  487 00394 A               NIBHEX  A
  488 00395 8               NIBHEX  8
  489 00396 2               NIBHEX  2
  490 00397 4               NIBHEX  4
  491 00398 0               NIBHEX  0
  492 00399 9               NIBHEX  9
  493 0039A 8               NIBHEX  8
  494 0039B E               NIBHEX  E
  495 0039C 6               NIBHEX  6
  496 0039D A               NIBHEX  A
  497 0039E 2               NIBHEX  2
  498 0039F 4               NIBHEX  4
  499 003A0 0               NIBHEX  0
  500 003A1 9               NIBHEX  9
  501 003A2 8               NIBHEX  8
  502 003A3 A               NIBHEX  A
  503 003A4 A               NIBHEX  A
  504 003A5 A               NIBHEX  A
  505 003A6 1               NIBHEX  1
  506 003A7 4               NIBHEX  4
  507 003A8 0               NIBHEX  0
  508 003A9 1               NIBHEX  1
  509 003AA 0               NIBHEX  0
  510 003AB 0               NIBHEX  0
  511 003AC 0               NIBHEX  0
  512 003AD 0               NIBHEX  0
  513 003AE 0               NIBHEX  0
  514 003AF 4               NIBHEX  4
  515 003B0 0               NIBHEX  0
  516 003B1 1               NIBHEX  1
  517 003B2 B               NIBHEX  B
  518 003B3 9               NIBHEX  9
  519 003B4 2               NIBHEX  2
  520 003B5 6               NIBHEX  6
  521 003B6 3               NIBHEX  3
  522 003B7 4               NIBHEX  4
  523 003B8 0               NIBHEX  0
  524 003B9 9               NIBHEX  9
  525 003BA B               NIBHEX  B
  526 003BB 2               NIBHEX  2
  527 003BC 6               NIBHEX  6
  528 003BD 5               NIBHEX  5
  529 003BE 5               NIBHEX  5
  530 003BF 4               NIBHEX  4
  531 003C0 0               NIBHEX  0
  532 003C1 9               NIBHEX  9
  533 003C2 8               NIBHEX  8
  534 003C3 A               NIBHEX  A
  535 003C4 2               NIBHEX  2
  536 003C5 5               NIBHEX  5
  537 003C6 3               NIBHEX  3
  538 003C7 4               NIBHEX  4
  539 003C8 0               NIBHEX  0
  540 003C9 1               NIBHEX  1
  541 003CA B               NIBHEX  B
  542 003CB 9               NIBHEX  9
  543 003CC 4               NIBHEX  4
  544 003CD 3               NIBHEX  3
  545 003CE 5               NIBHEX  5
  546 003CF 4               NIBHEX  4
  547 003D0 0               NIBHEX  0
  548 003D1 1               NIBHEX  1
  549 003D2 0               NIBHEX  0
  550 003D3 0               NIBHEX  0
  551 003D4 0               NIBHEX  0
  552 003D5 0               NIBHEX  0
  553 003D6 0               NIBHEX  0
  554 003D7 4               NIBHEX  4
  555 003D8 0               NIBHEX  0
  556 003D9 1               NIBHEX  1
  557 003DA 0               NIBHEX  0
  558 003DB 0               NIBHEX  0
  559 003DC 0               NIBHEX  0
  560 003DD 0               NIBHEX  0
  561 003DE 0               NIBHEX  0
  562 003DF 4               NIBHEX  4
  563 003E0 0               NIBHEX  0
  564 003E1 9               NIBHEX  9
  565 003E2 F               NIBHEX  F
  566 003E3 F               NIBHEX  F
  567 003E4 F               NIBHEX  F
  568 003E5 F               NIBHEX  F
  569 003E6 F               NIBHEX  F
  570 003E7 4               NIBHEX  4
  571 003E8 0               NIBHEX  0
  572 003E9 1               NIBHEX  1
  573 003EA 0               NIBHEX  0
  574 003EB 0               NIBHEX  0
  575 003EC 0               NIBHEX  0
  576 003ED 0               NIBHEX  0
  577 003EE 0               NIBHEX  0
  578 003EF 4               NIBHEX  4
  579 003F0 0               NIBHEX  0
  580 003F1 5               NIBHEX  5
  581 003F2 1               NIBHEX  1
  582 003F3 0               NIBHEX  0
  583 003F4 0               NIBHEX  0
  584 003F5 0               NIBHEX  0
  585 003F6 0               NIBHEX  0
  586 003F7 4               NIBHEX  4
  587 003F8 0               NIBHEX  0
  588 003F9 5               NIBHEX  5
  589 003FA 5               NIBHEX  5
  590 003FB 0               NIBHEX  0
  591 003FC 0               NIBHEX  0
  592 003FD 0               NIBHEX  0
  593 003FE 0               NIBHEX  0
  594 003FF 4               NIBHEX  4
  595 00400 0               NIBHEX  0
  596 00401 9               NIBHEX  9
  597 00402 0               NIBHEX  0
  598 00403 0               NIBHEX  0
  599 00404 0               NIBHEX  0
  600 00405 0               NIBHEX  0
  601 00406 0               NIBHEX  0
  602 00407 4               NIBHEX  4
  603 00408 0               NIBHEX  0
  604 00409 5               NIBHEX  5
  605 0040A 5               NIBHEX  5
  606 0040B 0               NIBHEX  0
  607 0040C 0               NIBHEX  0
  608 0040D 0               NIBHEX  0
  609 0040E 0               NIBHEX  0
  610 0040F 4               NIBHEX  4
  611 00410 0               NIBHEX  0
  612 00411 5               NIBHEX  5
  613 00412 1               NIBHEX  1
  614 00413 0               NIBHEX  0
  615 00414 0               NIBHEX  0
  616 00415 0               NIBHEX  0
  617 00416 0               NIBHEX  0
  618 00417 4               NIBHEX  4
  619 00418 0               NIBHEX  0
  620 00419 1               NIBHEX  1
  621 0041A 0               NIBHEX  0
  622 0041B 0               NIBHEX  0
  623 0041C 0               NIBHEX  0
  624 0041D 0               NIBHEX  0
  625 0041E 0               NIBHEX  0
  626 0041F 4               NIBHEX  4
  627 00420 0               NIBHEX  0
  628 00421 9               NIBHEX  9
  629 00422 F               NIBHEX  F
  630 00423 F               NIBHEX  F
  631 00424 F               NIBHEX  F
  632 00425 F               NIBHEX  F
  633 00426 F               NIBHEX  F
  634 00427 4               NIBHEX  4
  635 00428 0               NIBHEX  0
  636 00429 1               NIBHEX  1
  637 0042A 0               NIBHEX  0
  638 0042B 0               NIBHEX  0
  639 0042C 0               NIBHEX  0
  640 0042D 0               NIBHEX  0
  641 0042E 0               NIBHEX  0
  642 0042F 4               NIBHEX  4
  643 00430 0               NIBHEX  0
  644 00431 5               NIBHEX  5
  645 00432 1               NIBHEX  1
  646 00433 0               NIBHEX  0
  647 00434 0               NIBHEX  0
  648 00435 0               NIBHEX  0
  649 00436 0               NIBHEX  0
  650 00437 4               NIBHEX  4
  651 00438 0               NIBHEX  0
  652 00439 5               NIBHEX  5
  653 0043A 5               NIBHEX  5
  654 0043B 0               NIBHEX  0
  655 0043C 0               NIBHEX  0
  656 0043D 0               NIBHEX  0
  657 0043E 0               NIBHEX  0
  658 0043F 4               NIBHEX  4
  659 00440 0               NIBHEX  0
  660 00441 9               NIBHEX  9
  661 00442 0               NIBHEX  0
  662 00443 0               NIBHEX  0
  663 00444 0               NIBHEX  0
  664 00445 0               NIBHEX  0
  665 00446 0               NIBHEX  0
  666 00447 4               NIBHEX  4
  667 00448 0               NIBHEX  0
  668 00449 9               NIBHEX  9
  669 0044A 4               NIBHEX  4
  670 0044B 0               NIBHEX  0
  671 0044C 0               NIBHEX  0
  672 0044D 0               NIBHEX  0
  673 0044E 0               NIBHEX  0
  674 0044F 4               NIBHEX  4
  675 00450 0               NIBHEX  0
  676 00451 9               NIBHEX  9
  677 00452 0               NIBHEX  0
  678 00453 0               NIBHEX  0
  679 00454 0               NIBHEX  0
  680 00455 0               NIBHEX  0
  681 00456 0               NIBHEX  0
  682 00457 4               NIBHEX  4
  683 00458 0               NIBHEX  0
  684 00459 1               NIBHEX  1
  685 0045A 0               NIBHEX  0
  686 0045B 0               NIBHEX  0
  687 0045C 0               NIBHEX  0
  688 0045D 0               NIBHEX  0
  689 0045E 0               NIBHEX  0
  690 0045F 4               NIBHEX  4
  691 00460 0               NIBHEX  0
  692 00461 9               NIBHEX  9
  693 00462 F               NIBHEX  F
  694 00463 F               NIBHEX  F
  695 00464 F               NIBHEX  F
  696 00465 F               NIBHEX  F
  697 00466 F               NIBHEX  F
  698 00467 4               NIBHEX  4
  699 00468 0               NIBHEX  0
  700 00469 1               NIBHEX  1
  701 0046A 0               NIBHEX  0
  702 0046B 0               NIBHEX  0
  703 0046C 0               NIBHEX  0
  704 0046D 0               NIBHEX  0
  705 0046E 0               NIBHEX  0
  706 0046F 4               NIBHEX  4
  707 00470 0               NIBHEX  0
  708 00471 9               NIBHEX  9
  709 00472 5               NIBHEX  5
  710 00473 7               NIBHEX  7
  711 00474 0               NIBHEX  0
  712 00475 0               NIBHEX  0
  713 00476 0               NIBHEX  0
  714 00477 4               NIBHEX  4
  715 00478 0               NIBHEX  0
  716 00479 5               NIBHEX  5
  717 0047A 0               NIBHEX  0
  718 0047B 4               NIBHEX  4
  719 0047C 1               NIBHEX  1
  720 0047D 0               NIBHEX  0
  721 0047E 0               NIBHEX  0
  722 0047F 4               NIBHEX  4
  723 00480 0               NIBHEX  0
  724 00481 D               NIBHEX  D
  725 00482 5               NIBHEX  5
  726 00483 2               NIBHEX  2
  727 00484 0               NIBHEX  0
  728 00485 0               NIBHEX  0
  729 00486 0               NIBHEX  0
  730 00487 4               NIBHEX  4
  731 00488 0               NIBHEX  0
  732 00489 1               NIBHEX  1
  733 0048A 5               NIBHEX  5
  734 0048B 1               NIBHEX  1
  735 0048C 1               NIBHEX  1
  736 0048D 0               NIBHEX  0
  737 0048E 0               NIBHEX  0
  738 0048F 4               NIBHEX  4
  739 00490 0               NIBHEX  0
  740 00491 D               NIBHEX  D
  741 00492 4               NIBHEX  4
  742 00493 7               NIBHEX  7
  743 00494 0               NIBHEX  0
  744 00495 0               NIBHEX  0
  745 00496 0               NIBHEX  0
  746 00497 4               NIBHEX  4
  747 00498 0               NIBHEX  0
  748 00499 1               NIBHEX  1
  749 0049A 0               NIBHEX  0
  750 0049B 0               NIBHEX  0
  751 0049C 0               NIBHEX  0
  752 0049D 0               NIBHEX  0
  753 0049E 0               NIBHEX  0
  754 0049F 4               NIBHEX  4
  755 004A0 0               NIBHEX  0
  756 004A1 9               NIBHEX  9
  757 004A2 F               NIBHEX  F
  758 004A3 F               NIBHEX  F
  759 004A4 F               NIBHEX  F
  760 004A5 F               NIBHEX  F
  761 004A6 F               NIBHEX  F
  762 004A7 4               NIBHEX  4
  763 004A8 0               NIBHEX  0
  764 004A9 1               NIBHEX  1
  765 004AA 0               NIBHEX  0
  766 004AB 0               NIBHEX  0
  767 004AC 0               NIBHEX  0
  768 004AD 0               NIBHEX  0
  769 004AE 0               NIBHEX  0
  770 004AF 4               NIBHEX  4
  771 004B0 0               NIBHEX  0
  772 004B1 D               NIBHEX  D
  773 004B2 4               NIBHEX  4
  774 004B3 7               NIBHEX  7
  775 004B4 0               NIBHEX  0
  776 004B5 0               NIBHEX  0
  777 004B6 0               NIBHEX  0
  778 004B7 4               NIBHEX  4
  779 004B8 0               NIBHEX  0
  780 004B9 5               NIBHEX  5
  781 004BA 1               NIBHEX  1
  782 004BB 2               NIBHEX  2
  783 004BC 1               NIBHEX  1
  784 004BD 0               NIBHEX  0
  785 004BE 0               NIBHEX  0
  786 004BF 4               NIBHEX  4
  787 004C0 0               NIBHEX  0
  788 004C1 D               NIBHEX  D
  789 004C2 5               NIBHEX  5
  790 004C3 2               NIBHEX  2
  791 004C4 0               NIBHEX  0
  792 004C5 0               NIBHEX  0
  793 004C6 0               NIBHEX  0
  794 004C7 4               NIBHEX  4
  795 004C8 0               NIBHEX  0
  796 004C9 5               NIBHEX  5
  797 004CA 4               NIBHEX  4
  798 004CB 2               NIBHEX  2
  799 004CC 1               NIBHEX  1
  800 004CD 0               NIBHEX  0
  801 004CE 0               NIBHEX  0
  802 004CF 4               NIBHEX  4
  803 004D0 0               NIBHEX  0
  804 004D1 5               NIBHEX  5
  805 004D2 4               NIBHEX  4
  806 004D3 2               NIBHEX  2
  807 004D4 0               NIBHEX  0
  808 004D5 0               NIBHEX  0
  809 004D6 0               NIBHEX  0
  810 004D7 4               NIBHEX  4
  811 004D8 0               NIBHEX  0
  812 004D9 1               NIBHEX  1
  813 004DA 0               NIBHEX  0
  814 004DB 0               NIBHEX  0
  815 004DC 0               NIBHEX  0
  816 004DD 0               NIBHEX  0
  817 004DE 0               NIBHEX  0
  818 004DF 4               NIBHEX  4
  819 004E0 0               NIBHEX  0
  820 004E1 9               NIBHEX  9
  821 004E2 F               NIBHEX  F
  822 004E3 F               NIBHEX  F
  823 004E4 F               NIBHEX  F
  824 004E5 F               NIBHEX  F
  825 004E6 F               NIBHEX  F
  826 004E7 4               NIBHEX  4
  827 004E8 0               NIBHEX  0
  828 004E9 1               NIBHEX  1
  829 004EA 0               NIBHEX  0
  830 004EB 0               NIBHEX  0
  831 004EC 0               NIBHEX  0
  832 004ED 0               NIBHEX  0
  833 004EE 0               NIBHEX  0
  834 004EF 4               NIBHEX  4
  835 004F0 0               NIBHEX  0
  836 004F1 D               NIBHEX  D
  837 004F2 4               NIBHEX  4
  838 004F3 8               NIBHEX  8
  839 004F4 1               NIBHEX  1
  840 004F5 0               NIBHEX  0
  841 004F6 0               NIBHEX  0
  842 004F7 4               NIBHEX  4
  843 004F8 0               NIBHEX  0
  844 004F9 5               NIBHEX  5
  845 004FA 5               NIBHEX  5
  846 004FB 4               NIBHEX  4
  847 004FC 4               NIBHEX  4
  848 004FD 0               NIBHEX  0
  849 004FE 0               NIBHEX  0
  850 004FF 4               NIBHEX  4
  851 00500 0               NIBHEX  0
  852 00501 D               NIBHEX  D
  853 00502 4               NIBHEX  4
  854 00503 4               NIBHEX  4
  855 00504 0               NIBHEX  0
  856 00505 0               NIBHEX  0
  857 00506 0               NIBHEX  0
  858 00507 4               NIBHEX  4
  859 00508 0               NIBHEX  0
  860 00509 5               NIBHEX  5
  861 0050A 5               NIBHEX  5
  862 0050B 4               NIBHEX  4
  863 0050C 4               NIBHEX  4
  864 0050D 0               NIBHEX  0
  865 0050E 0               NIBHEX  0
  866 0050F 4               NIBHEX  4
  867 00510 0               NIBHEX  0
  868 00511 D               NIBHEX  D
  869 00512 D               NIBHEX  D
  870 00513 9               NIBHEX  9
  871 00514 1               NIBHEX  1
  872 00515 0               NIBHEX  0
  873 00516 0               NIBHEX  0
  874 00517 4               NIBHEX  4
  875 00518 0               NIBHEX  0
  876 00519 1               NIBHEX  1
  877 0051A 0               NIBHEX  0
  878 0051B 0               NIBHEX  0
  879 0051C 0               NIBHEX  0
  880 0051D 0               NIBHEX  0
  881 0051E 0               NIBHEX  0
  882 0051F 4               NIBHEX  4
  883 00520 0               NIBHEX  0
  884 00521 1               NIBHEX  1
  885 00522 0               NIBHEX  0
  886 00523 0               NIBHEX  0
  887 00524 0               NIBHEX  0
  888 00525 0               NIBHEX  0
  889 00526 0               NIBHEX  0
  890 00527 4               NIBHEX  4
  891 00528 0               NIBHEX  0
  892 00529 1               NIBHEX  1
  893 0052A 0               NIBHEX  0
  894 0052B 0               NIBHEX  0
  895 0052C 0               NIBHEX  0
  896 0052D 0               NIBHEX  0
  897 0052E 0               NIBHEX  0
  898 0052F 4               NIBHEX  4
  899 00530 0               NIBHEX  0
  900 00531 1               NIBHEX  1
  901 00532 0               NIBHEX  0
  902 00533 0               NIBHEX  0
  903 00534 0               NIBHEX  0
  904 00535 0               NIBHEX  0
  905 00536 0               NIBHEX  0
  906 00537 4               NIBHEX  4
  907 00538 0               NIBHEX  0
  908 00539 1               NIBHEX  1
  909 0053A 0               NIBHEX  0
  910 0053B 0               NIBHEX  0
  911 0053C 0               NIBHEX  0
  912 0053D 0               NIBHEX  0
  913 0053E 0               NIBHEX  0
  914 0053F 4               NIBHEX  4
  915 00540 0               NIBHEX  0
  916 00541 1               NIBHEX  1
  917 00542 0               NIBHEX  0
  918 00543 0               NIBHEX  0
  919 00544 0               NIBHEX  0
  920 00545 0               NIBHEX  0
  921 00546 0               NIBHEX  0
  922 00547 4               NIBHEX  4
  923 00548 0               NIBHEX  0
  924 00549 1               NIBHEX  1
  925 0054A 0               NIBHEX  0
  926 0054B 0               NIBHEX  0
  927 0054C 0               NIBHEX  0
  928 0054D 0               NIBHEX  0
  929 0054E 0               NIBHEX  0
  930 0054F 4               NIBHEX  4
  931 00550 0               NIBHEX  0
  932 00551 1               NIBHEX  1
  933 00552 0               NIBHEX  0
  934 00553 0               NIBHEX  0
  935 00554 0               NIBHEX  0
  936 00555 0               NIBHEX  0
  937 00556 0               NIBHEX  0
  938 00557 4               NIBHEX  4
  939 00558 0               NIBHEX  0
  940 00559 1               NIBHEX  1
  941 0055A 0               NIBHEX  0
  942 0055B 0               NIBHEX  0
  943 0055C 0               NIBHEX  0
  944 0055D 0               NIBHEX  0
  945 0055E 0               NIBHEX  0
  946 0055F 4               NIBHEX  4
  947 00560 0               NIBHEX  0
  948 00561 1               NIBHEX  1
  949 00562 0               NIBHEX  0
  950 00563 0               NIBHEX  0
  951 00564 0               NIBHEX  0
  952 00565 0               NIBHEX  0
  953 00566 0               NIBHEX  0
  954 00567 4               NIBHEX  4
  955 00568 0               NIBHEX  0
  956 00569 F               NIBHEX  F
  957 0056A F               NIBHEX  F
  958 0056B F               NIBHEX  F
  959 0056C F               NIBHEX  F
  960 0056D F               NIBHEX  F
  961 0056E F               NIBHEX  F
  962 0056F 7               NIBHEX  7
  963               * File  smhp_editor_50.s        186
  964                       }
  965 00570 07              C=RSTK
  966 00572 135             D1=C
  967               * File  smhp_editor_50.s        187
  968
  969               * File  smhp_editor_50.s        188
  970 00575 1B00108         D0=(5)  (=EC1)
  971               * File  smhp_editor_50.s        189
  972 0057C 142             A=DAT0  A
  973 0057F 818F0F          A=A+    16      A
  974               * File  smhp_editor_50.s        190
  975 00585 818F09          A=A+    10      A
  976 0058B 130             D0=A
  977 0058E 170             D1+     1
  978               * File  smhp_editor_50.s        191
  979 00591 31F3            LCHEX   3F
  980               * File  smhp_editor_50.s        192
  981                       {
  982               * File  smhp_editor_50.s        193
  983 00595 15B7            A=DAT1  8
  984               * File  smhp_editor_50.s        194
  985 00599 1587            DAT0=A  8
  986 0059D 16F16F1         D0+     34
            61
  987               * File  smhp_editor_50.s        195
  988 005A6 177             D1+     8
  989 005A9 A6E             C=C-    1       B
  990 005AC 58E             UPNC
  991               * File  smhp_editor_50.s        196
  992               * File  smhp_editor_50.s        197
  993
  994               * File  smhp_editor_50.s        198
  995                       }
  996 005AF 8E0200          GOSUBL  =CUBE
  997               * File  smhp_editor_50.s        199
  998 005B5 8E3080          GOSUBL  =D.BLOC
  999               * File  smhp_editor_50.s        200
 1000 005BB 8E9C80          GOSUBL  =D.SIZE
 1001               * File  smhp_editor_50.s        201
 1002 005C1 8EEF80          GOSUBL  =D.PIT
 1003               * File  smhp_editor_50.s        202
 1004 005C7 8EC280          GOSUBL  =D.X
 1005               * File  smhp_editor_50.s        203
 1006 005CD 8EC780          GOSUBL  =D.Y
 1007               * File  smhp_editor_50.s        204
 1008
 1009               * File  smhp_editor_50.s        205
 1010 005D3 01              RTN
 1011               * File  smhp_editor_50.s        206
 1012
 1013               * File  smhp_editor_50.s        207
 1014 005D5         =CUBE
 1015               * File  smhp_editor_50.s        208
 1016               * File  smhp_editor_50.s        209
 1017 005D5 81AF13          A=R3.f  A
 1018 005DB 131             D1=A
 1019               * File  smhp_editor_50.s        210
 1020 005DE 1B00108         D0=(5)  (=EC1)
 1021 005E5 142             A=DAT0  A
 1022               * File  smhp_editor_50.s        211
 1023 005E8 3494700         LCHEX   00749
 1024 005EF CA              A=A+C   A
 1025 005F1 130             D0=A
 1026               * File  smhp_editor_50.s        212
 1027 005F4 307             LCHEX   7
 1028               * File  smhp_editor_50.s        213
 1029                       {
 1030               * File  smhp_editor_50.s        214
 1031 005F7 14B             A=DAT1  B
 1032               * File  smhp_editor_50.s        215
 1033 005FA 148             DAT0=A  B
 1034 005FD 16F16F1         D0+     34
            61
 1035               * File  smhp_editor_50.s        216
 1036 00606 173             D1+     4
 1037               * File  smhp_editor_50.s        217
 1038 00609 A0E             C=C-    1       P
 1039 0060C 5AE             UPNC
 1040               * File  smhp_editor_50.s        218
 1041               * File  smhp_editor_50.s        219
 1042                       }
 1043 0060F 01              RTN
 1044               * File  smhp_editor_50.s        220
 1045
 1046               * File  smhp_editor_50.s        221
 1047 00611         =CUBE.P
 1048               * File  smhp_editor_50.s        222
 1049 00611 32100           LCHEX   001
 1050 00616 8FF0200         GOSBVL  =KEY
 1051               * File  smhp_editor_50.s        223
 1052 0061D 808A1           ?CBIT=0 1
 1053 00622 00              RTNYES
 1054               * File  smhp_editor_50.s        224
 1055 00624 1BF0108         D0=(5)  (=B)
 1056 0062B 14A             A=DAT0  B
 1057               * File  smhp_editor_50.s        225
 1058 0062E 31B2            LC(2)   #2B
 1059 00632 9EE             ?A>=C   B
 1060 00635 00              RTNYES
 1061               * File  smhp_editor_50.s        226
 1062 00637 B64             A=A+    1       B
 1063 0063A 148             DAT0=A  B
 1064               * File  smhp_editor_50.s        227
 1065 0063D 3402000         LCHEX   00020
 1066 00644 81AF13          A=R3.f  A
 1067 0064A CA              A=A+C   A
 1068 0064C 81AF03          R3=A.f  A
 1069               * File  smhp_editor_50.s        228
 1070 00652 8ED7FF          GOSUBL  =CUBE
 1071               * File  smhp_editor_50.s        229
 1072 00658 01              RTN
 1073               * File  smhp_editor_50.s        230
 1074
 1075               * File  smhp_editor_50.s        231
 1076 0065A         =CUBE.M
 1077               * File  smhp_editor_50.s        232
 1078 0065A 32100           LCHEX   001
 1079 0065F 8FF0200         GOSBVL  =KEY
 1080               * File  smhp_editor_50.s        233
 1081 00666 808A2           ?CBIT=0 2
 1082 0066B 00              RTNYES
 1083               * File  smhp_editor_50.s        234
 1084 0066D 1BF0108         D0=(5)  (=B)
 1085 00674 14A             A=DAT0  B
 1086               * File  smhp_editor_50.s        235
 1087 00677 968             ?A=0    B
 1088 0067A 00              RTNYES
 1089               * File  smhp_editor_50.s        236
 1090 0067C A6C             A=A-    1       B
 1091 0067F 148             DAT0=A  B
 1092               * File  smhp_editor_50.s        237
 1093 00682 3402000         LCHEX   00020
 1094 00689 81AF13          A=R3.f  A
 1095 0068F EA              A=A-C   A
 1096 00691 81AF03          R3=A.f  A
 1097               * File  smhp_editor_50.s        238
 1098 00697 8E83FF          GOSUBL  =CUBE
 1099               * File  smhp_editor_50.s        239
 1100 0069D 01              RTN
 1101               * File  smhp_editor_50.s        240
 1102
 1103               * File  smhp_editor_50.s        241
 1104 0069F         =INI.STACK
 1105               * File  smhp_editor_50.s        242
 1106 0069F 8F00000         GOSBVL  =GETPTR
 1107               * File  smhp_editor_50.s        243
 1108 006A6 8F00000         GOSBVL  =SAVPTR
 1109               * File  smhp_editor_50.s        244
 1110               * File  smhp_editor_50.s        245
 1111               * File  smhp_editor_50.s        246
 1112               * File  smhp_editor_50.s        247
 1113
 1114               * File  smhp_editor_50.s        248
 1115 006AD 3460A00         LC(5)   (1283)*2
 1116 006B4 D5              B=C     A
 1117               * File  smhp_editor_50.s        249
 1118
 1119               * File  smhp_editor_50.s        250
 1120 006B6 143             A=DAT1  A
 1121               * File  smhp_editor_50.s        251
 1122 006B9 8A8             ?A=0    A
 1123 006BC 92              GOYES   =MKS
 1124               * File  smhp_editor_50.s        252
 1125 006BE 130             D0=A
 1126 006C1 142             A=DAT0  A
 1127               * File  smhp_editor_50.s        253
 1128 006C4 34C2A20         LC(5)   #02A2C
 1129               * File  smhp_editor_50.s        254
 1130 006CB 8A6             ?A#C    A
 1131 006CE 71              GOYES   =MKS
 1132               * File  smhp_editor_50.s        255
 1133 006D0 164             D0+     5
 1134 006D3 142             A=DAT0  A
 1135               * File  smhp_editor_50.s        256
 1136 006D6 818F84          A=A-    5       A
 1137               * File  smhp_editor_50.s        257
 1138 006DC 8A4             ?A#B    A
 1139 006DF 60              GOYES   =MKS
 1140               * File  smhp_editor_50.s        258
 1141
 1142               * File  smhp_editor_50.s        259
 1143 006E1 6F60            SKIP{
 1144               * File  smhp_editor_50.s        260
 1145 006E5         =MKS
 1146               * File  smhp_editor_50.s        261
 1147               * File  smhp_editor_50.s        262
 1148 006E5 D9              C=B     A
 1149 006E7 8F00000         GOSBVL  =MAKE$N
 1150               * File  smhp_editor_50.s        263
 1151 006EE 3535D4C         LC(6)   #4C4D53
            4
 1152 006F6 15C5            DAT0=C  6
 1153               * File  smhp_editor_50.s        264
 1154 006FA 132             AD0EX
 1155 006FD 818F89          A=A-    10      A
 1156 00703 81AF00          R0=A.f  A
 1157               * File  smhp_editor_50.s        265
 1158 00709 818F0F          A=A+    16      A
 1159 0070F 130             D0=A
 1160               * File  smhp_editor_50.s        266
 1161 00712 32F90           LC(3)   159
 1162 00717 AF0             A=0     W
 1163               * File  smhp_editor_50.s        267
 1164                       {
 1165 0071A 1507            DAT0=A  W
 1166 0071E 16F             D0+     16
 1167               * File  smhp_editor_50.s        268
 1168 00721 A3E             C=C-    1       X
 1169 00724 55F             UPNC
 1170               * File  smhp_editor_50.s        269
 1171                       }
 1172 00727 8F00000         GOSBVL  =GETPTR
 1173               * File  smhp_editor_50.s        270
 1174 0072E 81AF10          A=R0.f  A
 1175               * File  smhp_editor_50.s        271
 1176 00734 CF              D=D-    1       A
 1177               * File  smhp_editor_50.s        272
 1178 00736 5D0             SKIPNC{
 1179 00739 8F00000         GOSBVL  =SAVPTR
 1180 00740 6B0A            GOTO    =QUIT
 1181               * File  smhp_editor_50.s        273
 1182                       }
 1183 00744 1C4             D1-     5
 1184 00747 141             DAT1=A  A
 1185               * File  smhp_editor_50.s        274
 1186 0074A 8F00000         GOSBVL  =SAVPTR
 1187               * File  smhp_editor_50.s        275
 1188               * File  smhp_editor_50.s        276
 1189
 1190               * File  smhp_editor_50.s        277
 1191                       }
 1192 00751 143             A=DAT1  A
 1193               * File  smhp_editor_50.s        278
 1194 00754 818F0F          A=A+    16      A
 1195 0075A 81AF02          R2=A.f  A
 1196               * File  smhp_editor_50.s        279
 1197
 1198               * File  smhp_editor_50.s        280
 1199 00760 31D0            LC(2)   13
 1200               * File  smhp_editor_50.s        281
 1201 00764 1B91108         D0=(5)  (=X2)
 1202 0076B 14C             DAT0=C  B
 1203               * File  smhp_editor_50.s        282
 1204
 1205               * File  smhp_editor_50.s        283
 1206               * File  smhp_editor_50.s        284
 1207               * File  smhp_editor_50.s        285
 1208               * File  smhp_editor_50.s        286
 1209
 1210               * File  smhp_editor_50.s        287
 1211               * File  smhp_editor_50.s        288
 1212 0076E 8E0460          SKUBL{
 1213               * File  smhp_editor_50.s        289
 1214               * File  smhp_editor_50.s        290
 1215 00774 0               NIBHEX  0
 1216 00775 0               NIBHEX  0
 1217 00776 0               NIBHEX  0
 1218 00777 0               NIBHEX  0
 1219 00778 0               NIBHEX  0
 1220 00779 0               NIBHEX  0
 1221 0077A 0               NIBHEX  0
 1222 0077B 0               NIBHEX  0
 1223 0077C 0               NIBHEX  0
 1224 0077D 0               NIBHEX  0
 1225 0077E 0               NIBHEX  0
 1226 0077F 0               NIBHEX  0
 1227 00780 0               NIBHEX  0
 1228 00781 0               NIBHEX  0
 1229 00782 0               NIBHEX  0
 1230 00783 0               NIBHEX  0
 1231 00784 0               NIBHEX  0
 1232 00785 0               NIBHEX  0
 1233 00786 0               NIBHEX  0
 1234 00787 0               NIBHEX  0
 1235 00788 0               NIBHEX  0
 1236 00789 0               NIBHEX  0
 1237 0078A 0               NIBHEX  0
 1238 0078B 0               NIBHEX  0
 1239 0078C 0               NIBHEX  0
 1240 0078D 0               NIBHEX  0
 1241 0078E 0               NIBHEX  0
 1242 0078F 0               NIBHEX  0
 1243 00790 0               NIBHEX  0
 1244 00791 0               NIBHEX  0
 1245 00792 0               NIBHEX  0
 1246 00793 0               NIBHEX  0
 1247 00794 E               NIBHEX  E
 1248 00795 7               NIBHEX  7
 1249 00796 0               NIBHEX  0
 1250 00797 0               NIBHEX  0
 1251 00798 B               NIBHEX  B
 1252 00799 A               NIBHEX  A
 1253 0079A 0               NIBHEX  0
 1254 0079B 0               NIBHEX  0
 1255 0079C 5               NIBHEX  5
 1256 0079D D               NIBHEX  D
 1257 0079E 0               NIBHEX  0
 1258 0079F 0               NIBHEX  0
 1259 007A0 B               NIBHEX  B
 1260 007A1 A               NIBHEX  A
 1261 007A2 0               NIBHEX  0
 1262 007A3 0               NIBHEX  0
 1263 007A4 5               NIBHEX  5
 1264 007A5 D               NIBHEX  D
 1265 007A6 0               NIBHEX  0
 1266 007A7 0               NIBHEX  0
 1267 007A8 B               NIBHEX  B
 1268 007A9 A               NIBHEX  A
 1269 007AA 0               NIBHEX  0
 1270 007AB 0               NIBHEX  0
 1271 007AC 5               NIBHEX  5
 1272 007AD D               NIBHEX  D
 1273 007AE 0               NIBHEX  0
 1274 007AF 0               NIBHEX  0
 1275 007B0 E               NIBHEX  E
 1276 007B1 7               NIBHEX  7
 1277 007B2 0               NIBHEX  0
 1278 007B3 0               NIBHEX  0
 1279 007B4 E               NIBHEX  E
 1280 007B5 7               NIBHEX  7
 1281 007B6 0               NIBHEX  0
 1282 007B7 0               NIBHEX  0
 1283 007B8 7               NIBHEX  7
 1284 007B9 E               NIBHEX  E
 1285 007BA 0               NIBHEX  0
 1286 007BB 0               NIBHEX  0
 1287 007BC B               NIBHEX  B
 1288 007BD D               NIBHEX  D
 1289 007BE 0               NIBHEX  0
 1290 007BF 0               NIBHEX  0
 1291 007C0 F               NIBHEX  F
 1292 007C1 D               NIBHEX  D
 1293 007C2 0               NIBHEX  0
 1294 007C3 0               NIBHEX  0
 1295 007C4 F               NIBHEX  F
 1296 007C5 E               NIBHEX  E
 1297 007C6 0               NIBHEX  0
 1298 007C7 0               NIBHEX  0
 1299 007C8 F               NIBHEX  F
 1300 007C9 F               NIBHEX  F
 1301 007CA 0               NIBHEX  0
 1302 007CB 0               NIBHEX  0
 1303 007CC F               NIBHEX  F
 1304 007CD E               NIBHEX  E
 1305 007CE 0               NIBHEX  0
 1306 007CF 0               NIBHEX  0
 1307 007D0 E               NIBHEX  E
 1308 007D1 7               NIBHEX  7
 1309 007D2 0               NIBHEX  0
 1310 007D3 0               NIBHEX  0
 1311 007D4 E               NIBHEX  E
 1312 007D5 7               NIBHEX  7
 1313 007D6 0               NIBHEX  0
 1314 007D7 0               NIBHEX  0
 1315 007D8 1               NIBHEX  1
 1316 007D9 8               NIBHEX  8
 1317 007DA 0               NIBHEX  0
 1318 007DB 0               NIBHEX  0
 1319 007DC 1               NIBHEX  1
 1320 007DD B               NIBHEX  B
 1321 007DE 0               NIBHEX  0
 1322 007DF 0               NIBHEX  0
 1323 007E0 1               NIBHEX  1
 1324 007E1 9               NIBHEX  9
 1325 007E2 0               NIBHEX  0
 1326 007E3 0               NIBHEX  0
 1327 007E4 1               NIBHEX  1
 1328 007E5 9               NIBHEX  9
 1329 007E6 0               NIBHEX  0
 1330 007E7 0               NIBHEX  0
 1331 007E8 D               NIBHEX  D
 1332 007E9 9               NIBHEX  9
 1333 007EA 0               NIBHEX  0
 1334 007EB 0               NIBHEX  0
 1335 007EC D               NIBHEX  D
 1336 007ED 9               NIBHEX  9
 1337 007EE 0               NIBHEX  0
 1338 007EF 0               NIBHEX  0
 1339 007F0 E               NIBHEX  E
 1340 007F1 7               NIBHEX  7
 1341 007F2 0               NIBHEX  0
 1342 007F3 0               NIBHEX  0
 1343 007F4 0               NIBHEX  0
 1344 007F5 0               NIBHEX  0
 1345 007F6 0               NIBHEX  0
 1346 007F7 0               NIBHEX  0
 1347 007F8 0               NIBHEX  0
 1348 007F9 0               NIBHEX  0
 1349 007FA 0               NIBHEX  0
 1350 007FB 0               NIBHEX  0
 1351 007FC 0               NIBHEX  0
 1352 007FD 0               NIBHEX  0
 1353 007FE 0               NIBHEX  0
 1354 007FF 0               NIBHEX  0
 1355 00800 2               NIBHEX  2
 1356 00801 2               NIBHEX  2
 1357 00802 0               NIBHEX  0
 1358 00803 0               NIBHEX  0
 1359 00804 2               NIBHEX  2
 1360 00805 2               NIBHEX  2
 1361 00806 0               NIBHEX  0
 1362 00807 0               NIBHEX  0
 1363 00808 2               NIBHEX  2
 1364 00809 2               NIBHEX  2
 1365 0080A 0               NIBHEX  0
 1366 0080B 0               NIBHEX  0
 1367 0080C 7               NIBHEX  7
 1368 0080D 7               NIBHEX  7
 1369 0080E 0               NIBHEX  0
 1370 0080F 0               NIBHEX  0
 1371 00810 F               NIBHEX  F
 1372 00811 F               NIBHEX  F
 1373 00812 0               NIBHEX  0
 1374 00813 0               NIBHEX  0
 1375 00814 F               NIBHEX  F
 1376 00815 F               NIBHEX  F
 1377 00816 0               NIBHEX  0
 1378 00817 0               NIBHEX  0
 1379 00818 D               NIBHEX  D
 1380 00819 B               NIBHEX  B
 1381 0081A 0               NIBHEX  0
 1382 0081B 0               NIBHEX  0
 1383 0081C F               NIBHEX  F
 1384 0081D F               NIBHEX  F
 1385 0081E 0               NIBHEX  0
 1386 0081F 0               NIBHEX  0
 1387 00820 F               NIBHEX  F
 1388 00821 F               NIBHEX  F
 1389 00822 0               NIBHEX  0
 1390 00823 0               NIBHEX  0
 1391 00824 F               NIBHEX  F
 1392 00825 F               NIBHEX  F
 1393 00826 0               NIBHEX  0
 1394 00827 0               NIBHEX  0
 1395 00828 F               NIBHEX  F
 1396 00829 F               NIBHEX  F
 1397 0082A 0               NIBHEX  0
 1398 0082B 0               NIBHEX  0
 1399 0082C D               NIBHEX  D
 1400 0082D B               NIBHEX  B
 1401 0082E 0               NIBHEX  0
 1402 0082F 0               NIBHEX  0
 1403 00830 F               NIBHEX  F
 1404 00831 F               NIBHEX  F
 1405 00832 0               NIBHEX  0
 1406 00833 0               NIBHEX  0
 1407 00834 F               NIBHEX  F
 1408 00835 F               NIBHEX  F
 1409 00836 0               NIBHEX  0
 1410 00837 0               NIBHEX  0
 1411 00838 F               NIBHEX  F
 1412 00839 B               NIBHEX  B
 1413 0083A 0               NIBHEX  0
 1414 0083B 0               NIBHEX  0
 1415 0083C F               NIBHEX  F
 1416 0083D F               NIBHEX  F
 1417 0083E 0               NIBHEX  0
 1418 0083F 0               NIBHEX  0
 1419 00840 E               NIBHEX  E
 1420 00841 5               NIBHEX  5
 1421 00842 0               NIBHEX  0
 1422 00843 0               NIBHEX  0
 1423 00844 E               NIBHEX  E
 1424 00845 5               NIBHEX  5
 1425 00846 0               NIBHEX  0
 1426 00847 0               NIBHEX  0
 1427 00848 E               NIBHEX  E
 1428 00849 5               NIBHEX  5
 1429 0084A 0               NIBHEX  0
 1430 0084B 0               NIBHEX  0
 1431 0084C E               NIBHEX  E
 1432 0084D 5               NIBHEX  5
 1433 0084E 0               NIBHEX  0
 1434 0084F 0               NIBHEX  0
 1435 00850 E               NIBHEX  E
 1436 00851 5               NIBHEX  5
 1437 00852 0               NIBHEX  0
 1438 00853 0               NIBHEX  0
 1439 00854 0               NIBHEX  0
 1440 00855 0               NIBHEX  0
 1441 00856 0               NIBHEX  0
 1442 00857 0               NIBHEX  0
 1443 00858 C               NIBHEX  C
 1444 00859 1               NIBHEX  1
 1445 0085A 0               NIBHEX  0
 1446 0085B 0               NIBHEX  0
 1447 0085C 2               NIBHEX  2
 1448 0085D 2               NIBHEX  2
 1449 0085E 0               NIBHEX  0
 1450 0085F 0               NIBHEX  0
 1451 00860 1               NIBHEX  1
 1452 00861 4               NIBHEX  4
 1453 00862 0               NIBHEX  0
 1454 00863 0               NIBHEX  0
 1455 00864 1               NIBHEX  1
 1456 00865 4               NIBHEX  4
 1457 00866 0               NIBHEX  0
 1458 00867 0               NIBHEX  0
 1459 00868 1               NIBHEX  1
 1460 00869 4               NIBHEX  4
 1461 0086A 0               NIBHEX  0
 1462 0086B 0               NIBHEX  0
 1463 0086C 2               NIBHEX  2
 1464 0086D 2               NIBHEX  2
 1465 0086E 0               NIBHEX  0
 1466 0086F 0               NIBHEX  0
 1467 00870 C               NIBHEX  C
 1468 00871 1               NIBHEX  1
 1469 00872 0               NIBHEX  0
 1470 00873 0               NIBHEX  0
 1471 00874 0               NIBHEX  0
 1472 00875 0               NIBHEX  0
 1473 00876 0               NIBHEX  0
 1474 00877 0               NIBHEX  0
 1475 00878 0               NIBHEX  0
 1476 00879 0               NIBHEX  0
 1477 0087A 0               NIBHEX  0
 1478 0087B 0               NIBHEX  0
 1479 0087C 8               NIBHEX  8
 1480 0087D 1               NIBHEX  1
 1481 0087E 0               NIBHEX  0
 1482 0087F 0               NIBHEX  0
 1483 00880 C               NIBHEX  C
 1484 00881 3               NIBHEX  3
 1485 00882 0               NIBHEX  0
 1486 00883 0               NIBHEX  0
 1487 00884 C               NIBHEX  C
 1488 00885 3               NIBHEX  3
 1489 00886 0               NIBHEX  0
 1490 00887 0               NIBHEX  0
 1491 00888 8               NIBHEX  8
 1492 00889 1               NIBHEX  1
 1493 0088A 0               NIBHEX  0
 1494 0088B 0               NIBHEX  0
 1495 0088C 0               NIBHEX  0
 1496 0088D 0               NIBHEX  0
 1497 0088E 0               NIBHEX  0
 1498 0088F 0               NIBHEX  0
 1499 00890 0               NIBHEX  0
 1500 00891 0               NIBHEX  0
 1501 00892 0               NIBHEX  0
 1502 00893 0               NIBHEX  0
 1503 00894 E               NIBHEX  E
 1504 00895 F               NIBHEX  F
 1505 00896 0               NIBHEX  0
 1506 00897 0               NIBHEX  0
 1507 00898 F               NIBHEX  F
 1508 00899 F               NIBHEX  F
 1509 0089A 0               NIBHEX  0
 1510 0089B 0               NIBHEX  0
 1511 0089C F               NIBHEX  F
 1512 0089D F               NIBHEX  F
 1513 0089E 0               NIBHEX  0
 1514 0089F 0               NIBHEX  0
 1515 008A0 5               NIBHEX  5
 1516 008A1 9               NIBHEX  9
 1517 008A2 0               NIBHEX  0
 1518 008A3 0               NIBHEX  0
 1519 008A4 4               NIBHEX  4
 1520 008A5 0               NIBHEX  0
 1521 008A6 0               NIBHEX  0
 1522 008A7 0               NIBHEX  0
 1523 008A8 4               NIBHEX  4
 1524 008A9 0               NIBHEX  0
 1525 008AA 0               NIBHEX  0
 1526 008AB 0               NIBHEX  0
 1527 008AC 4               NIBHEX  4
 1528 008AD 0               NIBHEX  0
 1529 008AE 0               NIBHEX  0
 1530 008AF 0               NIBHEX  0
 1531 008B0 4               NIBHEX  4
 1532 008B1 0               NIBHEX  0
 1533 008B2 0               NIBHEX  0
 1534 008B3 0               NIBHEX  0
 1535 008B4 F               NIBHEX  F
 1536 008B5 F               NIBHEX  F
 1537 008B6 0               NIBHEX  0
 1538 008B7 0               NIBHEX  0
 1539 008B8 F               NIBHEX  F
 1540 008B9 F               NIBHEX  F
 1541 008BA 0               NIBHEX  0
 1542 008BB 0               NIBHEX  0
 1543 008BC F               NIBHEX  F
 1544 008BD F               NIBHEX  F
 1545 008BE 0               NIBHEX  0
 1546 008BF 0               NIBHEX  0
 1547 008C0 C               NIBHEX  C
 1548 008C1 2               NIBHEX  2
 1549 008C2 0               NIBHEX  0
 1550 008C3 0               NIBHEX  0
 1551 008C4 0               NIBHEX  0
 1552 008C5 0               NIBHEX  0
 1553 008C6 0               NIBHEX  0
 1554 008C7 0               NIBHEX  0
 1555 008C8 0               NIBHEX  0
 1556 008C9 0               NIBHEX  0
 1557 008CA 0               NIBHEX  0
 1558 008CB 0               NIBHEX  0
 1559 008CC 0               NIBHEX  0
 1560 008CD 0               NIBHEX  0
 1561 008CE 0               NIBHEX  0
 1562 008CF 0               NIBHEX  0
 1563 008D0 0               NIBHEX  0
 1564 008D1 0               NIBHEX  0
 1565 008D2 0               NIBHEX  0
 1566 008D3 0               NIBHEX  0
 1567 008D4 F               NIBHEX  F
 1568 008D5 7               NIBHEX  7
 1569 008D6 0               NIBHEX  0
 1570 008D7 0               NIBHEX  0
 1571 008D8 F               NIBHEX  F
 1572 008D9 F               NIBHEX  F
 1573 008DA 0               NIBHEX  0
 1574 008DB 0               NIBHEX  0
 1575 008DC F               NIBHEX  F
 1576 008DD F               NIBHEX  F
 1577 008DE 0               NIBHEX  0
 1578 008DF 0               NIBHEX  0
 1579 008E0 6               NIBHEX  6
 1580 008E1 B               NIBHEX  B
 1581 008E2 0               NIBHEX  0
 1582 008E3 0               NIBHEX  0
 1583 008E4 0               NIBHEX  0
 1584 008E5 2               NIBHEX  2
 1585 008E6 0               NIBHEX  0
 1586 008E7 0               NIBHEX  0
 1587 008E8 0               NIBHEX  0
 1588 008E9 2               NIBHEX  2
 1589 008EA 0               NIBHEX  0
 1590 008EB 0               NIBHEX  0
 1591 008EC 0               NIBHEX  0
 1592 008ED 2               NIBHEX  2
 1593 008EE 0               NIBHEX  0
 1594 008EF 0               NIBHEX  0
 1595 008F0 0               NIBHEX  0
 1596 008F1 2               NIBHEX  2
 1597 008F2 0               NIBHEX  0
 1598 008F3 0               NIBHEX  0
 1599 008F4 4               NIBHEX  4
 1600 008F5 0               NIBHEX  0
 1601 008F6 0               NIBHEX  0
 1602 008F7 0               NIBHEX  0
 1603 008F8 4               NIBHEX  4
 1604 008F9 0               NIBHEX  0
 1605 008FA 0               NIBHEX  0
 1606 008FB 0               NIBHEX  0
 1607 008FC 4               NIBHEX  4
 1608 008FD 0               NIBHEX  0
 1609 008FE 0               NIBHEX  0
 1610 008FF 0               NIBHEX  0
 1611 00900 4               NIBHEX  4
 1612 00901 0               NIBHEX  0
 1613 00902 0               NIBHEX  0
 1614 00903 0               NIBHEX  0
 1615 00904 4               NIBHEX  4
 1616 00905 0               NIBHEX  0
 1617 00906 0               NIBHEX  0
 1618 00907 0               NIBHEX  0
 1619 00908 4               NIBHEX  4
 1620 00909 0               NIBHEX  0
 1621 0090A 0               NIBHEX  0
 1622 0090B 0               NIBHEX  0
 1623 0090C 4               NIBHEX  4
 1624 0090D 0               NIBHEX  0
 1625 0090E 0               NIBHEX  0
 1626 0090F 0               NIBHEX  0
 1627 00910 4               NIBHEX  4
 1628 00911 0               NIBHEX  0
 1629 00912 0               NIBHEX  0
 1630 00913 0               NIBHEX  0
 1631 00914 0               NIBHEX  0
 1632 00915 2               NIBHEX  2
 1633 00916 0               NIBHEX  0
 1634 00917 0               NIBHEX  0
 1635 00918 0               NIBHEX  0
 1636 00919 2               NIBHEX  2
 1637 0091A 0               NIBHEX  0
 1638 0091B 0               NIBHEX  0
 1639 0091C 0               NIBHEX  0
 1640 0091D 2               NIBHEX  2
 1641 0091E 0               NIBHEX  0
 1642 0091F 0               NIBHEX  0
 1643 00920 0               NIBHEX  0
 1644 00921 2               NIBHEX  2
 1645 00922 0               NIBHEX  0
 1646 00923 0               NIBHEX  0
 1647 00924 0               NIBHEX  0
 1648 00925 2               NIBHEX  2
 1649 00926 0               NIBHEX  0
 1650 00927 0               NIBHEX  0
 1651 00928 0               NIBHEX  0
 1652 00929 2               NIBHEX  2
 1653 0092A 0               NIBHEX  0
 1654 0092B 0               NIBHEX  0
 1655 0092C 0               NIBHEX  0
 1656 0092D 2               NIBHEX  2
 1657 0092E 0               NIBHEX  0
 1658 0092F 0               NIBHEX  0
 1659 00930 0               NIBHEX  0
 1660 00931 2               NIBHEX  2
 1661 00932 0               NIBHEX  0
 1662 00933 0               NIBHEX  0
 1663 00934 8               NIBHEX  8
 1664 00935 1               NIBHEX  1
 1665 00936 0               NIBHEX  0
 1666 00937 0               NIBHEX  0
 1667 00938 C               NIBHEX  C
 1668 00939 2               NIBHEX  2
 1669 0093A 0               NIBHEX  0
 1670 0093B 0               NIBHEX  0
 1671 0093C C               NIBHEX  C
 1672 0093D 2               NIBHEX  2
 1673 0093E 0               NIBHEX  0
 1674 0093F 0               NIBHEX  0
 1675 00940 C               NIBHEX  C
 1676 00941 1               NIBHEX  1
 1677 00942 0               NIBHEX  0
 1678 00943 0               NIBHEX  0
 1679 00944 8               NIBHEX  8
 1680 00945 1               NIBHEX  1
 1681 00946 0               NIBHEX  0
 1682 00947 0               NIBHEX  0
 1683 00948 C               NIBHEX  C
 1684 00949 2               NIBHEX  2
 1685 0094A 0               NIBHEX  0
 1686 0094B 0               NIBHEX  0
 1687 0094C C               NIBHEX  C
 1688 0094D 2               NIBHEX  2
 1689 0094E 0               NIBHEX  0
 1690 0094F 0               NIBHEX  0
 1691 00950 C               NIBHEX  C
 1692 00951 1               NIBHEX  1
 1693 00952 0               NIBHEX  0
 1694 00953 0               NIBHEX  0
 1695 00954 0               NIBHEX  0
 1696 00955 8               NIBHEX  8
 1697 00956 0               NIBHEX  0
 1698 00957 0               NIBHEX  0
 1699 00958 0               NIBHEX  0
 1700 00959 4               NIBHEX  4
 1701 0095A 0               NIBHEX  0
 1702 0095B 0               NIBHEX  0
 1703 0095C 0               NIBHEX  0
 1704 0095D 2               NIBHEX  2
 1705 0095E 0               NIBHEX  0
 1706 0095F 0               NIBHEX  0
 1707 00960 0               NIBHEX  0
 1708 00961 1               NIBHEX  1
 1709 00962 0               NIBHEX  0
 1710 00963 0               NIBHEX  0
 1711 00964 8               NIBHEX  8
 1712 00965 0               NIBHEX  0
 1713 00966 0               NIBHEX  0
 1714 00967 0               NIBHEX  0
 1715 00968 4               NIBHEX  4
 1716 00969 0               NIBHEX  0
 1717 0096A 0               NIBHEX  0
 1718 0096B 0               NIBHEX  0
 1719 0096C 2               NIBHEX  2
 1720 0096D 0               NIBHEX  0
 1721 0096E 0               NIBHEX  0
 1722 0096F 0               NIBHEX  0
 1723 00970 1               NIBHEX  1
 1724 00971 0               NIBHEX  0
 1725 00972 0               NIBHEX  0
 1726 00973 0               NIBHEX  0
 1727 00974 1               NIBHEX  1
 1728 00975 0               NIBHEX  0
 1729 00976 0               NIBHEX  0
 1730 00977 0               NIBHEX  0
 1731 00978 2               NIBHEX  2
 1732 00979 0               NIBHEX  0
 1733 0097A 0               NIBHEX  0
 1734 0097B 0               NIBHEX  0
 1735 0097C 4               NIBHEX  4
 1736 0097D 0               NIBHEX  0
 1737 0097E 0               NIBHEX  0
 1738 0097F 0               NIBHEX  0
 1739 00980 8               NIBHEX  8
 1740 00981 0               NIBHEX  0
 1741 00982 0               NIBHEX  0
 1742 00983 0               NIBHEX  0
 1743 00984 0               NIBHEX  0
 1744 00985 1               NIBHEX  1
 1745 00986 0               NIBHEX  0
 1746 00987 0               NIBHEX  0
 1747 00988 0               NIBHEX  0
 1748 00989 2               NIBHEX  2
 1749 0098A 0               NIBHEX  0
 1750 0098B 0               NIBHEX  0
 1751 0098C 0               NIBHEX  0
 1752 0098D 4               NIBHEX  4
 1753 0098E 0               NIBHEX  0
 1754 0098F 0               NIBHEX  0
 1755 00990 0               NIBHEX  0
 1756 00991 8               NIBHEX  8
 1757 00992 0               NIBHEX  0
 1758 00993 0               NIBHEX  0
 1759 00994 0               NIBHEX  0
 1760 00995 0               NIBHEX  0
 1761 00996 0               NIBHEX  0
 1762 00997 0               NIBHEX  0
 1763 00998 0               NIBHEX  0
 1764 00999 0               NIBHEX  0
 1765 0099A 0               NIBHEX  0
 1766 0099B 0               NIBHEX  0
 1767 0099C 0               NIBHEX  0
 1768 0099D 0               NIBHEX  0
 1769 0099E 0               NIBHEX  0
 1770 0099F 0               NIBHEX  0
 1771 009A0 0               NIBHEX  0
 1772 009A1 0               NIBHEX  0
 1773 009A2 0               NIBHEX  0
 1774 009A3 0               NIBHEX  0
 1775 009A4 8               NIBHEX  8
 1776 009A5 1               NIBHEX  1
 1777 009A6 0               NIBHEX  0
 1778 009A7 0               NIBHEX  0
 1779 009A8 4               NIBHEX  4
 1780 009A9 2               NIBHEX  2
 1781 009AA 0               NIBHEX  0
 1782 009AB 0               NIBHEX  0
 1783 009AC 2               NIBHEX  2
 1784 009AD 4               NIBHEX  4
 1785 009AE 0               NIBHEX  0
 1786 009AF 0               NIBHEX  0
 1787 009B0 1               NIBHEX  1
 1788 009B1 8               NIBHEX  8
 1789 009B2 0               NIBHEX  0
 1790 009B3 0               NIBHEX  0
 1791 009B4 E               NIBHEX  E
 1792 009B5 F               NIBHEX  F
 1793 009B6 0               NIBHEX  0
 1794 009B7 0               NIBHEX  0
 1795 009B8 F               NIBHEX  F
 1796 009B9 F               NIBHEX  F
 1797 009BA 0               NIBHEX  0
 1798 009BB 0               NIBHEX  0
 1799 009BC F               NIBHEX  F
 1800 009BD F               NIBHEX  F
 1801 009BE 0               NIBHEX  0
 1802 009BF 0               NIBHEX  0
 1803 009C0 5               NIBHEX  5
 1804 009C1 9               NIBHEX  9
 1805 009C2 0               NIBHEX  0
 1806 009C3 0               NIBHEX  0
 1807 009C4 0               NIBHEX  0
 1808 009C5 0               NIBHEX  0
 1809 009C6 0               NIBHEX  0
 1810 009C7 0               NIBHEX  0
 1811 009C8 0               NIBHEX  0
 1812 009C9 0               NIBHEX  0
 1813 009CA 0               NIBHEX  0
 1814 009CB 0               NIBHEX  0
 1815 009CC 0               NIBHEX  0
 1816 009CD 0               NIBHEX  0
 1817 009CE 0               NIBHEX  0
 1818 009CF 0               NIBHEX  0
 1819 009D0 0               NIBHEX  0
 1820 009D1 0               NIBHEX  0
 1821 009D2 0               NIBHEX  0
 1822 009D3 0               NIBHEX  0
 1823 009D4 F               NIBHEX  F
 1824 009D5 F               NIBHEX  F
 1825 009D6 0               NIBHEX  0
 1826 009D7 0               NIBHEX  0
 1827 009D8 F               NIBHEX  F
 1828 009D9 F               NIBHEX  F
 1829 009DA 0               NIBHEX  0
 1830 009DB 0               NIBHEX  0
 1831 009DC F               NIBHEX  F
 1832 009DD F               NIBHEX  F
 1833 009DE 0               NIBHEX  0
 1834 009DF 0               NIBHEX  0
 1835 009E0 C               NIBHEX  C
 1836 009E1 A               NIBHEX  A
 1837 009E2 0               NIBHEX  0
 1838 009E3 0               NIBHEX  0
 1839 009E4 8               NIBHEX  8
 1840 009E5 1               NIBHEX  1
 1841 009E6 0               NIBHEX  0
 1842 009E7 0               NIBHEX  0
 1843 009E8 C               NIBHEX  C
 1844 009E9 2               NIBHEX  2
 1845 009EA 0               NIBHEX  0
 1846 009EB 0               NIBHEX  0
 1847 009EC C               NIBHEX  C
 1848 009ED 2               NIBHEX  2
 1849 009EE 0               NIBHEX  0
 1850 009EF 0               NIBHEX  0
 1851 009F0 C               NIBHEX  C
 1852 009F1 1               NIBHEX  1
 1853 009F2 0               NIBHEX  0
 1854 009F3 0               NIBHEX  0
 1855 009F4 F               NIBHEX  F
 1856 009F5 7               NIBHEX  7
 1857 009F6 0               NIBHEX  0
 1858 009F7 0               NIBHEX  0
 1859 009F8 F               NIBHEX  F
 1860 009F9 F               NIBHEX  F
 1861 009FA 0               NIBHEX  0
 1862 009FB 0               NIBHEX  0
 1863 009FC F               NIBHEX  F
 1864 009FD F               NIBHEX  F
 1865 009FE 0               NIBHEX  0
 1866 009FF 0               NIBHEX  0
 1867 00A00 6               NIBHEX  6
 1868 00A01 B               NIBHEX  B
 1869 00A02 0               NIBHEX  0
 1870 00A03 0               NIBHEX  0
 1871 00A04 0               NIBHEX  0
 1872 00A05 0               NIBHEX  0
 1873 00A06 0               NIBHEX  0
 1874 00A07 0               NIBHEX  0
 1875 00A08 0               NIBHEX  0
 1876 00A09 0               NIBHEX  0
 1877 00A0A 0               NIBHEX  0
 1878 00A0B 0               NIBHEX  0
 1879 00A0C 0               NIBHEX  0
 1880 00A0D 0               NIBHEX  0
 1881 00A0E 0               NIBHEX  0
 1882 00A0F 0               NIBHEX  0
 1883 00A10 0               NIBHEX  0
 1884 00A11 0               NIBHEX  0
 1885 00A12 0               NIBHEX  0
 1886 00A13 0               NIBHEX  0
 1887 00A14 F               NIBHEX  F
 1888 00A15 F               NIBHEX  F
 1889 00A16 0               NIBHEX  0
 1890 00A17 0               NIBHEX  0
 1891 00A18 F               NIBHEX  F
 1892 00A19 F               NIBHEX  F
 1893 00A1A 0               NIBHEX  0
 1894 00A1B 0               NIBHEX  0
 1895 00A1C F               NIBHEX  F
 1896 00A1D F               NIBHEX  F
 1897 00A1E 0               NIBHEX  0
 1898 00A1F 0               NIBHEX  0
 1899 00A20 C               NIBHEX  C
 1900 00A21 2               NIBHEX  2
 1901 00A22 0               NIBHEX  0
 1902 00A23 0               NIBHEX  0
 1903 00A24 0               NIBHEX  0
 1904 00A25 0               NIBHEX  0
 1905 00A26 0               NIBHEX  0
 1906 00A27 0               NIBHEX  0
 1907 00A28 0               NIBHEX  0
 1908 00A29 0               NIBHEX  0
 1909 00A2A 0               NIBHEX  0
 1910 00A2B 0               NIBHEX  0
 1911 00A2C 0               NIBHEX  0
 1912 00A2D 0               NIBHEX  0
 1913 00A2E 0               NIBHEX  0
 1914 00A2F 0               NIBHEX  0
 1915 00A30 0               NIBHEX  0
 1916 00A31 0               NIBHEX  0
 1917 00A32 0               NIBHEX  0
 1918 00A33 0               NIBHEX  0
 1919 00A34 E               NIBHEX  E
 1920 00A35 7               NIBHEX  7
 1921 00A36 0               NIBHEX  0
 1922 00A37 0               NIBHEX  0
 1923 00A38 1               NIBHEX  1
 1924 00A39 8               NIBHEX  8
 1925 00A3A 0               NIBHEX  0
 1926 00A3B 0               NIBHEX  0
 1927 00A3C D               NIBHEX  D
 1928 00A3D B               NIBHEX  B
 1929 00A3E 0               NIBHEX  0
 1930 00A3F 0               NIBHEX  0
 1931 00A40 D               NIBHEX  D
 1932 00A41 B               NIBHEX  B
 1933 00A42 0               NIBHEX  0
 1934 00A43 0               NIBHEX  0
 1935 00A44 D               NIBHEX  D
 1936 00A45 B               NIBHEX  B
 1937 00A46 0               NIBHEX  0
 1938 00A47 0               NIBHEX  0
 1939 00A48 D               NIBHEX  D
 1940 00A49 B               NIBHEX  B
 1941 00A4A 0               NIBHEX  0
 1942 00A4B 0               NIBHEX  0
 1943 00A4C D               NIBHEX  D
 1944 00A4D B               NIBHEX  B
 1945 00A4E 0               NIBHEX  0
 1946 00A4F 0               NIBHEX  0
 1947 00A50 D               NIBHEX  D
 1948 00A51 B               NIBHEX  B
 1949 00A52 0               NIBHEX  0
 1950 00A53 0               NIBHEX  0
 1951 00A54 E               NIBHEX  E
 1952 00A55 7               NIBHEX  7
 1953 00A56 0               NIBHEX  0
 1954 00A57 0               NIBHEX  0
 1955 00A58 1               NIBHEX  1
 1956 00A59 8               NIBHEX  8
 1957 00A5A 0               NIBHEX  0
 1958 00A5B 0               NIBHEX  0
 1959 00A5C F               NIBHEX  F
 1960 00A5D B               NIBHEX  B
 1961 00A5E 0               NIBHEX  0
 1962 00A5F 0               NIBHEX  0
 1963 00A60 F               NIBHEX  F
 1964 00A61 F               NIBHEX  F
 1965 00A62 0               NIBHEX  0
 1966 00A63 0               NIBHEX  0
 1967 00A64 0               NIBHEX  0
 1968 00A65 0               NIBHEX  0
 1969 00A66 0               NIBHEX  0
 1970 00A67 0               NIBHEX  0
 1971 00A68 0               NIBHEX  0
 1972 00A69 0               NIBHEX  0
 1973 00A6A 0               NIBHEX  0
 1974 00A6B 0               NIBHEX  0
 1975 00A6C 0               NIBHEX  0
 1976 00A6D 0               NIBHEX  0
 1977 00A6E 0               NIBHEX  0
 1978 00A6F 0               NIBHEX  0
 1979 00A70 0               NIBHEX  0
 1980 00A71 0               NIBHEX  0
 1981 00A72 0               NIBHEX  0
 1982 00A73 0               NIBHEX  0
 1983 00A74 E               NIBHEX  E
 1984 00A75 7               NIBHEX  7
 1985 00A76 0               NIBHEX  0
 1986 00A77 0               NIBHEX  0
 1987 00A78 1               NIBHEX  1
 1988 00A79 8               NIBHEX  8
 1989 00A7A 0               NIBHEX  0
 1990 00A7B 0               NIBHEX  0
 1991 00A7C F               NIBHEX  F
 1992 00A7D B               NIBHEX  B
 1993 00A7E 0               NIBHEX  0
 1994 00A7F 0               NIBHEX  0
 1995 00A80 F               NIBHEX  F
 1996 00A81 B               NIBHEX  B
 1997 00A82 0               NIBHEX  0
 1998 00A83 0               NIBHEX  0
 1999 00A84 F               NIBHEX  F
 2000 00A85 B               NIBHEX  B
 2001 00A86 0               NIBHEX  0
 2002 00A87 0               NIBHEX  0
 2003 00A88 F               NIBHEX  F
 2004 00A89 B               NIBHEX  B
 2005 00A8A 0               NIBHEX  0
 2006 00A8B 0               NIBHEX  0
 2007 00A8C F               NIBHEX  F
 2008 00A8D B               NIBHEX  B
 2009 00A8E 0               NIBHEX  0
 2010 00A8F 0               NIBHEX  0
 2011 00A90 F               NIBHEX  F
 2012 00A91 F               NIBHEX  F
 2013 00A92 0               NIBHEX  0
 2014 00A93 0               NIBHEX  0
 2015 00A94 C               NIBHEX  C
 2016 00A95 1               NIBHEX  1
 2017 00A96 0               NIBHEX  0
 2018 00A97 0               NIBHEX  0
 2019 00A98 C               NIBHEX  C
 2020 00A99 1               NIBHEX  1
 2021 00A9A 0               NIBHEX  0
 2022 00A9B 0               NIBHEX  0
 2023 00A9C 8               NIBHEX  8
 2024 00A9D 0               NIBHEX  0
 2025 00A9E 0               NIBHEX  0
 2026 00A9F 0               NIBHEX  0
 2027 00AA0 E               NIBHEX  E
 2028 00AA1 3               NIBHEX  3
 2029 00AA2 0               NIBHEX  0
 2030 00AA3 0               NIBHEX  0
 2031 00AA4 D               NIBHEX  D
 2032 00AA5 5               NIBHEX  5
 2033 00AA6 0               NIBHEX  0
 2034 00AA7 0               NIBHEX  0
 2035 00AA8 C               NIBHEX  C
 2036 00AA9 1               NIBHEX  1
 2037 00AAA 0               NIBHEX  0
 2038 00AAB 0               NIBHEX  0
 2039 00AAC 4               NIBHEX  4
 2040 00AAD 1               NIBHEX  1
 2041 00AAE 0               NIBHEX  0
 2042 00AAF 0               NIBHEX  0
 2043 00AB0 6               NIBHEX  6
 2044 00AB1 3               NIBHEX  3
 2045 00AB2 0               NIBHEX  0
 2046 00AB3 0               NIBHEX  0
 2047 00AB4 0               NIBHEX  0
 2048 00AB5 0               NIBHEX  0
 2049 00AB6 0               NIBHEX  0
 2050 00AB7 0               NIBHEX  0
 2051 00AB8 0               NIBHEX  0
 2052 00AB9 0               NIBHEX  0
 2053 00ABA 0               NIBHEX  0
 2054 00ABB 0               NIBHEX  0
 2055 00ABC C               NIBHEX  C
 2056 00ABD 3               NIBHEX  3
 2057 00ABE 0               NIBHEX  0
 2058 00ABF 0               NIBHEX  0
 2059 00AC0 A               NIBHEX  A
 2060 00AC1 5               NIBHEX  5
 2061 00AC2 0               NIBHEX  0
 2062 00AC3 0               NIBHEX  0
 2063 00AC4 F               NIBHEX  F
 2064 00AC5 F               NIBHEX  F
 2065 00AC6 0               NIBHEX  0
 2066 00AC7 0               NIBHEX  0
 2067 00AC8 7               NIBHEX  7
 2068 00AC9 E               NIBHEX  E
 2069 00ACA 0               NIBHEX  0
 2070 00ACB 0               NIBHEX  0
 2071 00ACC E               NIBHEX  E
 2072 00ACD 7               NIBHEX  7
 2073 00ACE 0               NIBHEX  0
 2074 00ACF 0               NIBHEX  0
 2075 00AD0 3               NIBHEX  3
 2076 00AD1 C               NIBHEX  C
 2077 00AD2 0               NIBHEX  0
 2078 00AD3 0               NIBHEX  0
 2079 00AD4 E               NIBHEX  E
 2080 00AD5 F               NIBHEX  F
 2081 00AD6 0               NIBHEX  0
 2082 00AD7 0               NIBHEX  0
 2083 00AD8 1               NIBHEX  1
 2084 00AD9 0               NIBHEX  0
 2085 00ADA 0               NIBHEX  0
 2086 00ADB 0               NIBHEX  0
 2087 00ADC 9               NIBHEX  9
 2088 00ADD 3               NIBHEX  3
 2089 00ADE 0               NIBHEX  0
 2090 00ADF 0               NIBHEX  0
 2091 00AE0 5               NIBHEX  5
 2092 00AE1 6               NIBHEX  6
 2093 00AE2 0               NIBHEX  0
 2094 00AE3 0               NIBHEX  0
 2095 00AE4 5               NIBHEX  5
 2096 00AE5 5               NIBHEX  5
 2097 00AE6 0               NIBHEX  0
 2098 00AE7 0               NIBHEX  0
 2099 00AE8 D               NIBHEX  D
 2100 00AE9 4               NIBHEX  4
 2101 00AEA 0               NIBHEX  0
 2102 00AEB 0               NIBHEX  0
 2103 00AEC 9               NIBHEX  9
 2104 00AED 3               NIBHEX  3
 2105 00AEE 0               NIBHEX  0
 2106 00AEF 0               NIBHEX  0
 2107 00AF0 1               NIBHEX  1
 2108 00AF1 0               NIBHEX  0
 2109 00AF2 0               NIBHEX  0
 2110 00AF3 0               NIBHEX  0
 2111 00AF4 F               NIBHEX  F
 2112 00AF5 F               NIBHEX  F
 2113 00AF6 0               NIBHEX  0
 2114 00AF7 0               NIBHEX  0
 2115 00AF8 0               NIBHEX  0
 2116 00AF9 0               NIBHEX  0
 2117 00AFA 0               NIBHEX  0
 2118 00AFB 0               NIBHEX  0
 2119 00AFC 0               NIBHEX  0
 2120 00AFD 0               NIBHEX  0
 2121 00AFE 0               NIBHEX  0
 2122 00AFF 0               NIBHEX  0
 2123 00B00 0               NIBHEX  0
 2124 00B01 0               NIBHEX  0
 2125 00B02 0               NIBHEX  0
 2126 00B03 0               NIBHEX  0
 2127 00B04 0               NIBHEX  0
 2128 00B05 0               NIBHEX  0
 2129 00B06 0               NIBHEX  0
 2130 00B07 0               NIBHEX  0
 2131 00B08 0               NIBHEX  0
 2132 00B09 0               NIBHEX  0
 2133 00B0A 0               NIBHEX  0
 2134 00B0B 0               NIBHEX  0
 2135 00B0C 0               NIBHEX  0
 2136 00B0D 0               NIBHEX  0
 2137 00B0E 0               NIBHEX  0
 2138 00B0F 0               NIBHEX  0
 2139 00B10 0               NIBHEX  0
 2140 00B11 0               NIBHEX  0
 2141 00B12 0               NIBHEX  0
 2142 00B13 0               NIBHEX  0
 2143 00B14 F               NIBHEX  F
 2144 00B15 7               NIBHEX  7
 2145 00B16 0               NIBHEX  0
 2146 00B17 0               NIBHEX  0
 2147 00B18 0               NIBHEX  0
 2148 00B19 8               NIBHEX  8
 2149 00B1A 0               NIBHEX  0
 2150 00B1B 0               NIBHEX  0
 2151 00B1C C               NIBHEX  C
 2152 00B1D 9               NIBHEX  9
 2153 00B1E 0               NIBHEX  0
 2154 00B1F 0               NIBHEX  0
 2155 00B20 6               NIBHEX  6
 2156 00B21 A               NIBHEX  A
 2157 00B22 0               NIBHEX  0
 2158 00B23 0               NIBHEX  0
 2159 00B24 A               NIBHEX  A
 2160 00B25 A               NIBHEX  A
 2161 00B26 0               NIBHEX  0
 2162 00B27 0               NIBHEX  0
 2163 00B28 2               NIBHEX  2
 2164 00B29 B               NIBHEX  B
 2165 00B2A 0               NIBHEX  0
 2166 00B2B 0               NIBHEX  0
 2167 00B2C C               NIBHEX  C
 2168 00B2D 9               NIBHEX  9
 2169 00B2E 0               NIBHEX  0
 2170 00B2F 0               NIBHEX  0
 2171 00B30 0               NIBHEX  0
 2172 00B31 8               NIBHEX  8
 2173 00B32 0               NIBHEX  0
 2174 00B33 0               NIBHEX  0
 2175 00B34 1               NIBHEX  1
 2176 00B35 0               NIBHEX  0
 2177 00B36 0               NIBHEX  0
 2178 00B37 0               NIBHEX  0
 2179 00B38 1               NIBHEX  1
 2180 00B39 0               NIBHEX  0
 2181 00B3A 0               NIBHEX  0
 2182 00B3B 0               NIBHEX  0
 2183 00B3C 1               NIBHEX  1
 2184 00B3D 0               NIBHEX  0
 2185 00B3E 0               NIBHEX  0
 2186 00B3F 0               NIBHEX  0
 2187 00B40 1               NIBHEX  1
 2188 00B41 0               NIBHEX  0
 2189 00B42 0               NIBHEX  0
 2190 00B43 0               NIBHEX  0
 2191 00B44 1               NIBHEX  1
 2192 00B45 0               NIBHEX  0
 2193 00B46 0               NIBHEX  0
 2194 00B47 0               NIBHEX  0
 2195 00B48 1               NIBHEX  1
 2196 00B49 0               NIBHEX  0
 2197 00B4A 0               NIBHEX  0
 2198 00B4B 0               NIBHEX  0
 2199 00B4C 1               NIBHEX  1
 2200 00B4D 0               NIBHEX  0
 2201 00B4E 0               NIBHEX  0
 2202 00B4F 0               NIBHEX  0
 2203 00B50 1               NIBHEX  1
 2204 00B51 0               NIBHEX  0
 2205 00B52 0               NIBHEX  0
 2206 00B53 0               NIBHEX  0
 2207 00B54 0               NIBHEX  0
 2208 00B55 8               NIBHEX  8
 2209 00B56 0               NIBHEX  0
 2210 00B57 0               NIBHEX  0
 2211 00B58 0               NIBHEX  0
 2212 00B59 8               NIBHEX  8
 2213 00B5A 0               NIBHEX  0
 2214 00B5B 0               NIBHEX  0
 2215 00B5C 0               NIBHEX  0
 2216 00B5D 8               NIBHEX  8
 2217 00B5E 0               NIBHEX  0
 2218 00B5F 0               NIBHEX  0
 2219 00B60 0               NIBHEX  0
 2220 00B61 8               NIBHEX  8
 2221 00B62 0               NIBHEX  0
 2222 00B63 0               NIBHEX  0
 2223 00B64 0               NIBHEX  0
 2224 00B65 8               NIBHEX  8
 2225 00B66 0               NIBHEX  0
 2226 00B67 0               NIBHEX  0
 2227 00B68 0               NIBHEX  0
 2228 00B69 8               NIBHEX  8
 2229 00B6A 0               NIBHEX  0
 2230 00B6B 0               NIBHEX  0
 2231 00B6C 0               NIBHEX  0
 2232 00B6D 8               NIBHEX  8
 2233 00B6E 0               NIBHEX  0
 2234 00B6F 0               NIBHEX  0
 2235 00B70 0               NIBHEX  0
 2236 00B71 8               NIBHEX  8
 2237 00B72 0               NIBHEX  0
 2238 00B73 0               NIBHEX  0
 2239 00B74 1               NIBHEX  1
 2240 00B75 0               NIBHEX  0
 2241 00B76 0               NIBHEX  0
 2242 00B77 0               NIBHEX  0
 2243 00B78 9               NIBHEX  9
 2244 00B79 3               NIBHEX  3
 2245 00B7A 0               NIBHEX  0
 2246 00B7B 0               NIBHEX  0
 2247 00B7C D               NIBHEX  D
 2248 00B7D 4               NIBHEX  4
 2249 00B7E 0               NIBHEX  0
 2250 00B7F 0               NIBHEX  0
 2251 00B80 5               NIBHEX  5
 2252 00B81 5               NIBHEX  5
 2253 00B82 0               NIBHEX  0
 2254 00B83 0               NIBHEX  0
 2255 00B84 5               NIBHEX  5
 2256 00B85 6               NIBHEX  6
 2257 00B86 0               NIBHEX  0
 2258 00B87 0               NIBHEX  0
 2259 00B88 9               NIBHEX  9
 2260 00B89 3               NIBHEX  3
 2261 00B8A 0               NIBHEX  0
 2262 00B8B 0               NIBHEX  0
 2263 00B8C 1               NIBHEX  1
 2264 00B8D 0               NIBHEX  0
 2265 00B8E 0               NIBHEX  0
 2266 00B8F 0               NIBHEX  0
 2267 00B90 E               NIBHEX  E
 2268 00B91 F               NIBHEX  F
 2269 00B92 0               NIBHEX  0
 2270 00B93 0               NIBHEX  0
 2271 00B94 0               NIBHEX  0
 2272 00B95 8               NIBHEX  8
 2273 00B96 0               NIBHEX  0
 2274 00B97 0               NIBHEX  0
 2275 00B98 C               NIBHEX  C
 2276 00B99 9               NIBHEX  9
 2277 00B9A 0               NIBHEX  0
 2278 00B9B 0               NIBHEX  0
 2279 00B9C 2               NIBHEX  2
 2280 00B9D B               NIBHEX  B
 2281 00B9E 0               NIBHEX  0
 2282 00B9F 0               NIBHEX  0
 2283 00BA0 A               NIBHEX  A
 2284 00BA1 A               NIBHEX  A
 2285 00BA2 0               NIBHEX  0
 2286 00BA3 0               NIBHEX  0
 2287 00BA4 6               NIBHEX  6
 2288 00BA5 A               NIBHEX  A
 2289 00BA6 0               NIBHEX  0
 2290 00BA7 0               NIBHEX  0
 2291 00BA8 C               NIBHEX  C
 2292 00BA9 9               NIBHEX  9
 2293 00BAA 0               NIBHEX  0
 2294 00BAB 0               NIBHEX  0
 2295 00BAC 0               NIBHEX  0
 2296 00BAD 8               NIBHEX  8
 2297 00BAE 0               NIBHEX  0
 2298 00BAF 0               NIBHEX  0
 2299 00BB0 F               NIBHEX  F
 2300 00BB1 7               NIBHEX  7
 2301 00BB2 0               NIBHEX  0
 2302 00BB3 0               NIBHEX  0
 2303 00BB4 0               NIBHEX  0
 2304 00BB5 0               NIBHEX  0
 2305 00BB6 0               NIBHEX  0
 2306 00BB7 0               NIBHEX  0
 2307 00BB8 0               NIBHEX  0
 2308 00BB9 0               NIBHEX  0
 2309 00BBA 0               NIBHEX  0
 2310 00BBB 0               NIBHEX  0
 2311 00BBC 0               NIBHEX  0
 2312 00BBD 0               NIBHEX  0
 2313 00BBE 0               NIBHEX  0
 2314 00BBF 0               NIBHEX  0
 2315 00BC0 0               NIBHEX  0
 2316 00BC1 0               NIBHEX  0
 2317 00BC2 0               NIBHEX  0
 2318 00BC3 0               NIBHEX  0
 2319 00BC4 0               NIBHEX  0
 2320 00BC5 0               NIBHEX  0
 2321 00BC6 0               NIBHEX  0
 2322 00BC7 0               NIBHEX  0
 2323 00BC8 0               NIBHEX  0
 2324 00BC9 0               NIBHEX  0
 2325 00BCA 0               NIBHEX  0
 2326 00BCB 0               NIBHEX  0
 2327 00BCC 0               NIBHEX  0
 2328 00BCD 0               NIBHEX  0
 2329 00BCE 0               NIBHEX  0
 2330 00BCF 0               NIBHEX  0
 2331 00BD0 F               NIBHEX  F
 2332 00BD1 F               NIBHEX  F
 2333 00BD2 0               NIBHEX  0
 2334 00BD3 0               NIBHEX  0
 2335 00BD4 E               NIBHEX  E
 2336 00BD5 7               NIBHEX  7
 2337 00BD6 0               NIBHEX  0
 2338 00BD7 0               NIBHEX  0
 2339 00BD8 3               NIBHEX  3
 2340 00BD9 8               NIBHEX  8
 2341 00BDA 0               NIBHEX  0
 2342 00BDB 0               NIBHEX  0
 2343 00BDC F               NIBHEX  F
 2344 00BDD B               NIBHEX  B
 2345 00BDE 0               NIBHEX  0
 2346 00BDF 0               NIBHEX  0
 2347 00BE0 E               NIBHEX  E
 2348 00BE1 7               NIBHEX  7
 2349 00BE2 0               NIBHEX  0
 2350 00BE3 0               NIBHEX  0
 2351 00BE4 8               NIBHEX  8
 2352 00BE5 0               NIBHEX  0
 2353 00BE6 0               NIBHEX  0
 2354 00BE7 0               NIBHEX  0
 2355 00BE8 C               NIBHEX  C
 2356 00BE9 0               NIBHEX  0
 2357 00BEA 0               NIBHEX  0
 2358 00BEB 0               NIBHEX  0
 2359 00BEC 8               NIBHEX  8
 2360 00BED 0               NIBHEX  0
 2361 00BEE 0               NIBHEX  0
 2362 00BEF 0               NIBHEX  0
 2363 00BF0 C               NIBHEX  C
 2364 00BF1 1               NIBHEX  1
 2365 00BF2 0               NIBHEX  0
 2366 00BF3 0               NIBHEX  0
 2367 00BF4 E               NIBHEX  E
 2368 00BF5 7               NIBHEX  7
 2369 00BF6 0               NIBHEX  0
 2370 00BF7 0               NIBHEX  0
 2371 00BF8 3               NIBHEX  3
 2372 00BF9 8               NIBHEX  8
 2373 00BFA 0               NIBHEX  0
 2374 00BFB 0               NIBHEX  0
 2375 00BFC F               NIBHEX  F
 2376 00BFD B               NIBHEX  B
 2377 00BFE 0               NIBHEX  0
 2378 00BFF 0               NIBHEX  0
 2379 00C00 E               NIBHEX  E
 2380 00C01 7               NIBHEX  7
 2381 00C02 0               NIBHEX  0
 2382 00C03 0               NIBHEX  0
 2383 00C04 8               NIBHEX  8
 2384 00C05 1               NIBHEX  1
 2385 00C06 0               NIBHEX  0
 2386 00C07 0               NIBHEX  0
 2387 00C08 4               NIBHEX  4
 2388 00C09 2               NIBHEX  2
 2389 00C0A 0               NIBHEX  0
 2390 00C0B 0               NIBHEX  0
 2391 00C0C 0               NIBHEX  0
 2392 00C0D 1               NIBHEX  1
 2393 00C0E 0               NIBHEX  0
 2394 00C0F 0               NIBHEX  0
 2395 00C10 C               NIBHEX  C
 2396 00C11 3               NIBHEX  3
 2397 00C12 0               NIBHEX  0
 2398 00C13 0               NIBHEX  0
 2399 00C14 F               NIBHEX  F
 2400 00C15 F               NIBHEX  F
 2401 00C16 0               NIBHEX  0
 2402 00C17 0               NIBHEX  0
 2403 00C18 1               NIBHEX  1
 2404 00C19 4               NIBHEX  4
 2405 00C1A 0               NIBHEX  0
 2406 00C1B 0               NIBHEX  0
 2407 00C1C 1               NIBHEX  1
 2408 00C1D 8               NIBHEX  8
 2409 00C1E 0               NIBHEX  0
 2410 00C1F 0               NIBHEX  0
 2411 00C20 1               NIBHEX  1
 2412 00C21 4               NIBHEX  4
 2413 00C22 0               NIBHEX  0
 2414 00C23 0               NIBHEX  0
 2415 00C24 1               NIBHEX  1
 2416 00C25 8               NIBHEX  8
 2417 00C26 0               NIBHEX  0
 2418 00C27 0               NIBHEX  0
 2419 00C28 F               NIBHEX  F
 2420 00C29 F               NIBHEX  F
 2421 00C2A 0               NIBHEX  0
 2422 00C2B 0               NIBHEX  0
 2423 00C2C 2               NIBHEX  2
 2424 00C2D 0               NIBHEX  0
 2425 00C2E 0               NIBHEX  0
 2426 00C2F 0               NIBHEX  0
 2427 00C30 2               NIBHEX  2
 2428 00C31 8               NIBHEX  8
 2429 00C32 0               NIBHEX  0
 2430 00C33 0               NIBHEX  0
 2431 00C34 F               NIBHEX  F
 2432 00C35 F               NIBHEX  F
 2433 00C36 0               NIBHEX  0
 2434 00C37 0               NIBHEX  0
 2435 00C38 D               NIBHEX  D
 2436 00C39 F               NIBHEX  F
 2437 00C3A 0               NIBHEX  0
 2438 00C3B 0               NIBHEX  0
 2439 00C3C A               NIBHEX  A
 2440 00C3D F               NIBHEX  F
 2441 00C3E 0               NIBHEX  0
 2442 00C3F 0               NIBHEX  0
 2443 00C40 D               NIBHEX  D
 2444 00C41 F               NIBHEX  F
 2445 00C42 0               NIBHEX  0
 2446 00C43 0               NIBHEX  0
 2447 00C44 A               NIBHEX  A
 2448 00C45 F               NIBHEX  F
 2449 00C46 0               NIBHEX  0
 2450 00C47 0               NIBHEX  0
 2451 00C48 F               NIBHEX  F
 2452 00C49 F               NIBHEX  F
 2453 00C4A 0               NIBHEX  0
 2454 00C4B 0               NIBHEX  0
 2455 00C4C D               NIBHEX  D
 2456 00C4D 7               NIBHEX  7
 2457 00C4E 0               NIBHEX  0
 2458 00C4F 0               NIBHEX  0
 2459 00C50 A               NIBHEX  A
 2460 00C51 7               NIBHEX  7
 2461 00C52 0               NIBHEX  0
 2462 00C53 0               NIBHEX  0
 2463 00C54 2               NIBHEX  2
 2464 00C55 0               NIBHEX  0
 2465 00C56 0               NIBHEX  0
 2466 00C57 0               NIBHEX  0
 2467 00C58 2               NIBHEX  2
 2468 00C59 8               NIBHEX  8
 2469 00C5A 0               NIBHEX  0
 2470 00C5B 0               NIBHEX  0
 2471 00C5C 2               NIBHEX  2
 2472 00C5D 0               NIBHEX  0
 2473 00C5E 0               NIBHEX  0
 2474 00C5F 0               NIBHEX  0
 2475 00C60 2               NIBHEX  2
 2476 00C61 8               NIBHEX  8
 2477 00C62 0               NIBHEX  0
 2478 00C63 0               NIBHEX  0
 2479 00C64 C               NIBHEX  C
 2480 00C65 F               NIBHEX  F
 2481 00C66 0               NIBHEX  0
 2482 00C67 0               NIBHEX  0
 2483 00C68 2               NIBHEX  2
 2484 00C69 0               NIBHEX  0
 2485 00C6A 0               NIBHEX  0
 2486 00C6B 0               NIBHEX  0
 2487 00C6C 2               NIBHEX  2
 2488 00C6D 8               NIBHEX  8
 2489 00C6E 0               NIBHEX  0
 2490 00C6F 0               NIBHEX  0
 2491 00C70 2               NIBHEX  2
 2492 00C71 0               NIBHEX  0
 2493 00C72 0               NIBHEX  0
 2494 00C73 0               NIBHEX  0
 2495 00C74 D               NIBHEX  D
 2496 00C75 7               NIBHEX  7
 2497 00C76 0               NIBHEX  0
 2498 00C77 0               NIBHEX  0
 2499 00C78 A               NIBHEX  A
 2500 00C79 7               NIBHEX  7
 2501 00C7A 0               NIBHEX  0
 2502 00C7B 0               NIBHEX  0
 2503 00C7C D               NIBHEX  D
 2504 00C7D 7               NIBHEX  7
 2505 00C7E 0               NIBHEX  0
 2506 00C7F 0               NIBHEX  0
 2507 00C80 A               NIBHEX  A
 2508 00C81 7               NIBHEX  7
 2509 00C82 0               NIBHEX  0
 2510 00C83 0               NIBHEX  0
 2511 00C84 F               NIBHEX  F
 2512 00C85 3               NIBHEX  3
 2513 00C86 0               NIBHEX  0
 2514 00C87 0               NIBHEX  0
 2515 00C88 D               NIBHEX  D
 2516 00C89 7               NIBHEX  7
 2517 00C8A 0               NIBHEX  0
 2518 00C8B 0               NIBHEX  0
 2519 00C8C A               NIBHEX  A
 2520 00C8D 7               NIBHEX  7
 2521 00C8E 0               NIBHEX  0
 2522 00C8F 0               NIBHEX  0
 2523 00C90 D               NIBHEX  D
 2524 00C91 7               NIBHEX  7
 2525 00C92 0               NIBHEX  0
 2526 00C93 0               NIBHEX  0
 2527 00C94 C               NIBHEX  C
 2528 00C95 6               NIBHEX  6
 2529 00C96 0               NIBHEX  0
 2530 00C97 0               NIBHEX  0
 2531 00C98 2               NIBHEX  2
 2532 00C99 9               NIBHEX  9
 2533 00C9A 0               NIBHEX  0
 2534 00C9B 0               NIBHEX  0
 2535 00C9C 1               NIBHEX  1
 2536 00C9D 0               NIBHEX  0
 2537 00C9E 0               NIBHEX  0
 2538 00C9F 0               NIBHEX  0
 2539 00CA0 5               NIBHEX  5
 2540 00CA1 0               NIBHEX  0
 2541 00CA2 0               NIBHEX  0
 2542 00CA3 0               NIBHEX  0
 2543 00CA4 2               NIBHEX  2
 2544 00CA5 0               NIBHEX  0
 2545 00CA6 0               NIBHEX  0
 2546 00CA7 0               NIBHEX  0
 2547 00CA8 1               NIBHEX  1
 2548 00CA9 4               NIBHEX  4
 2549 00CAA 0               NIBHEX  0
 2550 00CAB 0               NIBHEX  0
 2551 00CAC 9               NIBHEX  9
 2552 00CAD 8               NIBHEX  8
 2553 00CAE 0               NIBHEX  0
 2554 00CAF 0               NIBHEX  0
 2555 00CB0 6               NIBHEX  6
 2556 00CB1 7               NIBHEX  7
 2557 00CB2 0               NIBHEX  0
 2558 00CB3 0               NIBHEX  0
 2559 00CB4 7               NIBHEX  7
 2560 00CB5 7               NIBHEX  7
 2561 00CB6 0               NIBHEX  0
 2562 00CB7 0               NIBHEX  0
 2563 00CB8 8               NIBHEX  8
 2564 00CB9 8               NIBHEX  8
 2565 00CBA 0               NIBHEX  0
 2566 00CBB 0               NIBHEX  0
 2567 00CBC 1               NIBHEX  1
 2568 00CBD 8               NIBHEX  8
 2569 00CBE 0               NIBHEX  0
 2570 00CBF 0               NIBHEX  0
 2571 00CC0 0               NIBHEX  0
 2572 00CC1 6               NIBHEX  6
 2573 00CC2 0               NIBHEX  0
 2574 00CC3 0               NIBHEX  0
 2575 00CC4 0               NIBHEX  0
 2576 00CC5 8               NIBHEX  8
 2577 00CC6 0               NIBHEX  0
 2578 00CC7 0               NIBHEX  0
 2579 00CC8 4               NIBHEX  4
 2580 00CC9 8               NIBHEX  8
 2581 00CCA 0               NIBHEX  0
 2582 00CCB 0               NIBHEX  0
 2583 00CCC 8               NIBHEX  8
 2584 00CCD 4               NIBHEX  4
 2585 00CCE 0               NIBHEX  0
 2586 00CCF 0               NIBHEX  0
 2587 00CD0 7               NIBHEX  7
 2588 00CD1 3               NIBHEX  3
 2589 00CD2 0               NIBHEX  0
 2590 00CD3 0               NIBHEX  0
 2591 00CD4 F               NIBHEX  F
 2592 00CD5 F               NIBHEX  F
 2593 00CD6 0               NIBHEX  0
 2594 00CD7 0               NIBHEX  0
 2595 00CD8 6               NIBHEX  6
 2596 00CD9 F               NIBHEX  F
 2597 00CDA 0               NIBHEX  0
 2598 00CDB 0               NIBHEX  0
 2599 00CDC A               NIBHEX  A
 2600 00CDD 6               NIBHEX  6
 2601 00CDE 0               NIBHEX  0
 2602 00CDF 0               NIBHEX  0
 2603 00CE0 D               NIBHEX  D
 2604 00CE1 A               NIBHEX  A
 2605 00CE2 0               NIBHEX  0
 2606 00CE3 0               NIBHEX  0
 2607 00CE4 F               NIBHEX  F
 2608 00CE5 D               NIBHEX  D
 2609 00CE6 0               NIBHEX  0
 2610 00CE7 0               NIBHEX  0
 2611 00CE8 F               NIBHEX  F
 2612 00CE9 F               NIBHEX  F
 2613 00CEA 0               NIBHEX  0
 2614 00CEB 0               NIBHEX  0
 2615 00CEC F               NIBHEX  F
 2616 00CED F               NIBHEX  F
 2617 00CEE 0               NIBHEX  0
 2618 00CEF 0               NIBHEX  0
 2619 00CF0 F               NIBHEX  F
 2620 00CF1 F               NIBHEX  F
 2621 00CF2 0               NIBHEX  0
 2622 00CF3 0               NIBHEX  0
 2623 00CF4 0               NIBHEX  0
 2624 00CF5 0               NIBHEX  0
 2625 00CF6 0               NIBHEX  0
 2626 00CF7 0               NIBHEX  0
 2627 00CF8 0               NIBHEX  0
 2628 00CF9 0               NIBHEX  0
 2629 00CFA 0               NIBHEX  0
 2630 00CFB 0               NIBHEX  0
 2631 00CFC 0               NIBHEX  0
 2632 00CFD 0               NIBHEX  0
 2633 00CFE 0               NIBHEX  0
 2634 00CFF 0               NIBHEX  0
 2635 00D00 0               NIBHEX  0
 2636 00D01 0               NIBHEX  0
 2637 00D02 0               NIBHEX  0
 2638 00D03 0               NIBHEX  0
 2639 00D04 0               NIBHEX  0
 2640 00D05 0               NIBHEX  0
 2641 00D06 0               NIBHEX  0
 2642 00D07 0               NIBHEX  0
 2643 00D08 0               NIBHEX  0
 2644 00D09 0               NIBHEX  0
 2645 00D0A 0               NIBHEX  0
 2646 00D0B 0               NIBHEX  0
 2647 00D0C 0               NIBHEX  0
 2648 00D0D 0               NIBHEX  0
 2649 00D0E 0               NIBHEX  0
 2650 00D0F 0               NIBHEX  0
 2651 00D10 0               NIBHEX  0
 2652 00D11 0               NIBHEX  0
 2653 00D12 0               NIBHEX  0
 2654 00D13 0               NIBHEX  0
 2655 00D14 0               NIBHEX  0
 2656 00D15 0               NIBHEX  0
 2657 00D16 0               NIBHEX  0
 2658 00D17 0               NIBHEX  0
 2659 00D18 0               NIBHEX  0
 2660 00D19 0               NIBHEX  0
 2661 00D1A 0               NIBHEX  0
 2662 00D1B 0               NIBHEX  0
 2663 00D1C 0               NIBHEX  0
 2664 00D1D 0               NIBHEX  0
 2665 00D1E 0               NIBHEX  0
 2666 00D1F 0               NIBHEX  0
 2667 00D20 0               NIBHEX  0
 2668 00D21 0               NIBHEX  0
 2669 00D22 0               NIBHEX  0
 2670 00D23 0               NIBHEX  0
 2671 00D24 0               NIBHEX  0
 2672 00D25 0               NIBHEX  0
 2673 00D26 0               NIBHEX  0
 2674 00D27 0               NIBHEX  0
 2675 00D28 0               NIBHEX  0
 2676 00D29 0               NIBHEX  0
 2677 00D2A 0               NIBHEX  0
 2678 00D2B 0               NIBHEX  0
 2679 00D2C 0               NIBHEX  0
 2680 00D2D 0               NIBHEX  0
 2681 00D2E 0               NIBHEX  0
 2682 00D2F 0               NIBHEX  0
 2683 00D30 0               NIBHEX  0
 2684 00D31 0               NIBHEX  0
 2685 00D32 0               NIBHEX  0
 2686 00D33 0               NIBHEX  0
 2687 00D34 0               NIBHEX  0
 2688 00D35 0               NIBHEX  0
 2689 00D36 0               NIBHEX  0
 2690 00D37 0               NIBHEX  0
 2691 00D38 0               NIBHEX  0
 2692 00D39 0               NIBHEX  0
 2693 00D3A 0               NIBHEX  0
 2694 00D3B 0               NIBHEX  0
 2695 00D3C 0               NIBHEX  0
 2696 00D3D 0               NIBHEX  0
 2697 00D3E 0               NIBHEX  0
 2698 00D3F 0               NIBHEX  0
 2699 00D40 0               NIBHEX  0
 2700 00D41 0               NIBHEX  0
 2701 00D42 0               NIBHEX  0
 2702 00D43 0               NIBHEX  0
 2703 00D44 0               NIBHEX  0
 2704 00D45 0               NIBHEX  0
 2705 00D46 0               NIBHEX  0
 2706 00D47 0               NIBHEX  0
 2707 00D48 0               NIBHEX  0
 2708 00D49 0               NIBHEX  0
 2709 00D4A 0               NIBHEX  0
 2710 00D4B 0               NIBHEX  0
 2711 00D4C 0               NIBHEX  0
 2712 00D4D 0               NIBHEX  0
 2713 00D4E 0               NIBHEX  0
 2714 00D4F 0               NIBHEX  0
 2715 00D50 0               NIBHEX  0
 2716 00D51 0               NIBHEX  0
 2717 00D52 0               NIBHEX  0
 2718 00D53 0               NIBHEX  0
 2719 00D54 0               NIBHEX  0
 2720 00D55 0               NIBHEX  0
 2721 00D56 0               NIBHEX  0
 2722 00D57 0               NIBHEX  0
 2723 00D58 0               NIBHEX  0
 2724 00D59 0               NIBHEX  0
 2725 00D5A 0               NIBHEX  0
 2726 00D5B 0               NIBHEX  0
 2727 00D5C 0               NIBHEX  0
 2728 00D5D 0               NIBHEX  0
 2729 00D5E 0               NIBHEX  0
 2730 00D5F 0               NIBHEX  0
 2731 00D60 0               NIBHEX  0
 2732 00D61 0               NIBHEX  0
 2733 00D62 0               NIBHEX  0
 2734 00D63 0               NIBHEX  0
 2735 00D64 0               NIBHEX  0
 2736 00D65 0               NIBHEX  0
 2737 00D66 0               NIBHEX  0
 2738 00D67 0               NIBHEX  0
 2739 00D68 0               NIBHEX  0
 2740 00D69 0               NIBHEX  0
 2741 00D6A 0               NIBHEX  0
 2742 00D6B 0               NIBHEX  0
 2743 00D6C 0               NIBHEX  0
 2744 00D6D 0               NIBHEX  0
 2745 00D6E 0               NIBHEX  0
 2746 00D6F 0               NIBHEX  0
 2747 00D70 0               NIBHEX  0
 2748 00D71 0               NIBHEX  0
 2749 00D72 0               NIBHEX  0
 2750 00D73 0               NIBHEX  0
 2751 00D74 0               NIBHEX  0
 2752 00D75 0               NIBHEX  0
 2753 00D76 0               NIBHEX  0
 2754 00D77 0               NIBHEX  0
 2755 00D78 0               NIBHEX  0
 2756 00D79 0               NIBHEX  0
 2757 00D7A 0               NIBHEX  0
 2758 00D7B 0               NIBHEX  0
 2759 00D7C 0               NIBHEX  0
 2760 00D7D 0               NIBHEX  0
 2761 00D7E 0               NIBHEX  0
 2762 00D7F 0               NIBHEX  0
 2763 00D80 0               NIBHEX  0
 2764 00D81 0               NIBHEX  0
 2765 00D82 0               NIBHEX  0
 2766 00D83 0               NIBHEX  0
 2767 00D84 0               NIBHEX  0
 2768 00D85 0               NIBHEX  0
 2769 00D86 0               NIBHEX  0
 2770 00D87 0               NIBHEX  0
 2771 00D88 0               NIBHEX  0
 2772 00D89 0               NIBHEX  0
 2773 00D8A 0               NIBHEX  0
 2774 00D8B 0               NIBHEX  0
 2775 00D8C 0               NIBHEX  0
 2776 00D8D 0               NIBHEX  0
 2777 00D8E 0               NIBHEX  0
 2778 00D8F 0               NIBHEX  0
 2779 00D90 0               NIBHEX  0
 2780 00D91 0               NIBHEX  0
 2781 00D92 0               NIBHEX  0
 2782 00D93 0               NIBHEX  0
 2783 00D94 0               NIBHEX  0
 2784 00D95 0               NIBHEX  0
 2785 00D96 0               NIBHEX  0
 2786 00D97 0               NIBHEX  0
 2787 00D98 0               NIBHEX  0
 2788 00D99 0               NIBHEX  0
 2789 00D9A 0               NIBHEX  0
 2790 00D9B 0               NIBHEX  0
 2791 00D9C 0               NIBHEX  0
 2792 00D9D 0               NIBHEX  0
 2793 00D9E 0               NIBHEX  0
 2794 00D9F 0               NIBHEX  0
 2795 00DA0 0               NIBHEX  0
 2796 00DA1 0               NIBHEX  0
 2797 00DA2 0               NIBHEX  0
 2798 00DA3 0               NIBHEX  0
 2799 00DA4 0               NIBHEX  0
 2800 00DA5 0               NIBHEX  0
 2801 00DA6 0               NIBHEX  0
 2802 00DA7 0               NIBHEX  0
 2803 00DA8 0               NIBHEX  0
 2804 00DA9 0               NIBHEX  0
 2805 00DAA 0               NIBHEX  0
 2806 00DAB 0               NIBHEX  0
 2807 00DAC 0               NIBHEX  0
 2808 00DAD 0               NIBHEX  0
 2809 00DAE 0               NIBHEX  0
 2810 00DAF 0               NIBHEX  0
 2811 00DB0 0               NIBHEX  0
 2812 00DB1 0               NIBHEX  0
 2813 00DB2 0               NIBHEX  0
 2814 00DB3 8               NIBHEX  8
 2815               * File  smhp_editor_50.s        291
 2816                       }
 2817 00DB4 07              C=RSTK
 2818               * File  smhp_editor_50.s        292
 2819               * File  smhp_editor_50.s        293
 2820 00DB6 81AF0B          R3=C.f  A
 2821               * File  smhp_editor_50.s        294
 2822 00DBC 01              RTN
 2823               * File  smhp_editor_50.s        295
 2824
 2825               * File  smhp_editor_50.s        296
 2826 00DBE         =D.BLOC
 2827               * File  smhp_editor_50.s        297
 2828 00DBE 1B00108         D0=(5)  (=EC1)
 2829 00DC5 142             A=DAT0  A
 2830               * File  smhp_editor_50.s        298
 2831 00DC8 34F7600         LCHEX   0067F
 2832 00DCF CA              A=A+C   A
 2833               * File  smhp_editor_50.s        299
 2834 00DD1 81AF04          R4=A.f  A
 2835 00DD7 AF0             A=0     W
 2836               * File  smhp_editor_50.s        300
 2837 00DDA 1BF0108         D0=(5)  (=B)
 2838 00DE1 14A             A=DAT0  B
 2839               * File  smhp_editor_50.s        301
 2840 00DE4 8FAAED2         GOSBVL  =HEXDCW
 2841 00DEB 04              SETHEX
 2842               * File  smhp_editor_50.s        302
 2843 00DED 302             LCHEX   2
 2844 00DF0 A87             D=C     P
 2845               * File  smhp_editor_50.s        303
 2846 00DF3 8CE010          GOLONG  =DISP_N
 2847               * File  smhp_editor_50.s        304
 2848
 2849               * File  smhp_editor_50.s        305
 2850 00DF9         =D.X
 2851               * File  smhp_editor_50.s        306
 2852 00DF9 1B00108         D0=(5)  (=EC1)
 2853 00E00 142             A=DAT0  A
 2854               * File  smhp_editor_50.s        307
 2855 00E03 34F3200         LCHEX   0023F
 2856 00E0A CA              A=A+C   A
 2857               * File  smhp_editor_50.s        308
 2858 00E0C 81AF04          R4=A.f  A
 2859 00E12 AF0             A=0     W
 2860               * File  smhp_editor_50.s        309
 2861 00E15 1B50108         D0=(5)  (=X)
 2862 00E1C 142             A=DAT0  A
 2863               * File  smhp_editor_50.s        310
 2864 00E1F 1B41108         D0=(5)  (=S)
 2865 00E26 146             C=DAT0  A
 2866               * File  smhp_editor_50.s        311
 2867 00E29         =INC
 2868 00E29 8AA             ?C=0    A
 2869 00E2C E0              SKIPYES{
 2870 00E2E CE              C=C-    1       A
 2871               * File  smhp_editor_50.s        312
 2872 00E30 818F0C          A=A+    13      A
 2873 00E36 62FF            GOTO    =INC
 2874               * File  smhp_editor_50.s        313
 2875                       }
 2876 00E3A 8FAAED2         GOSBVL  =HEXDCW
 2877 00E41 04              SETHEX
 2878               * File  smhp_editor_50.s        314
 2879 00E43 304             LCHEX   4
 2880 00E46 A87             D=C     P
 2881               * File  smhp_editor_50.s        315
 2882 00E49 8C8B00          GOLONG  =DISP_N
 2883               * File  smhp_editor_50.s        316
 2884
 2885               * File  smhp_editor_50.s        317
 2886 00E4F         =D.Y
 2887               * File  smhp_editor_50.s        318
 2888 00E4F 1B00108         D0=(5)  (=EC1)
 2889 00E56 142             A=DAT0  A
 2890               * File  smhp_editor_50.s        319
 2891 00E59 34F4300         LCHEX   0034F
 2892 00E60 CA              A=A+C   A
 2893               * File  smhp_editor_50.s        320
 2894 00E62 81AF04          R4=A.f  A
 2895 00E68 AF0             A=0     W
 2896               * File  smhp_editor_50.s        321
 2897 00E6B 1BA0108         D0=(5)  (=Y)
 2898 00E72 14A             A=DAT0  B
 2899               * File  smhp_editor_50.s        322
 2900 00E75 8FAAED2         GOSBVL  =HEXDCW
 2901 00E7C 04              SETHEX
 2902               * File  smhp_editor_50.s        323
 2903 00E7E 304             LCHEX   4
 2904 00E81 A87             D=C     P
 2905               * File  smhp_editor_50.s        324
 2906 00E84 8CD700          GOLONG  =DISP_N
 2907               * File  smhp_editor_50.s        325
 2908
 2909               * File  smhp_editor_50.s        326
 2910 00E8A         =D.SIZE
 2911               * File  smhp_editor_50.s        327
 2912 00E8A 1B00108         D0=(5)  (=EC1)
 2913 00E91 142             A=DAT0  A
 2914               * File  smhp_editor_50.s        328
 2915 00E94 34F5400         LCHEX   0045F
 2916 00E9B CA              A=A+C   A
 2917               * File  smhp_editor_50.s        329
 2918 00E9D 81AF04          R4=A.f  A
 2919 00EA3 AF0             A=0     W
 2920               * File  smhp_editor_50.s        330
 2921 00EA6 1B91108         D0=(5)  (=X2)
 2922 00EAD 14A             A=DAT0  B
 2923               * File  smhp_editor_50.s        331
 2924 00EB0 8FAAED2         GOSBVL  =HEXDCW
 2925 00EB7 04              SETHEX
 2926               * File  smhp_editor_50.s        332
 2927 00EB9 302             LCHEX   2
 2928 00EBC A87             D=C     P
 2929               * File  smhp_editor_50.s        333
 2930 00EBF 8C2400          GOLONG  =DISP_N
 2931               * File  smhp_editor_50.s        334
 2932
 2933               * File  smhp_editor_50.s        335
 2934 00EC5         =D.PIT
 2935               * File  smhp_editor_50.s        336
 2936 00EC5 1B00108         D0=(5)  (=EC1)
 2937 00ECC 142             A=DAT0  A
 2938               * File  smhp_editor_50.s        337
 2939 00ECF 34F6500         LCHEX   0056F
 2940 00ED6 CA              A=A+C   A
 2941               * File  smhp_editor_50.s        338
 2942 00ED8 81AF04          R4=A.f  A
 2943 00EDE AF0             A=0     W
 2944               * File  smhp_editor_50.s        339
 2945 00EE1 1B41108         D0=(5)  (=S)
 2946 00EE8 14A             A=DAT0  B
 2947 00EEB B64             A=A+    1       B
 2948               * File  smhp_editor_50.s        340
 2949 00EEE 8FAAED2         GOSBVL  =HEXDCW
 2950 00EF5 04              SETHEX
 2951               * File  smhp_editor_50.s        341
 2952 00EF7 302             LCHEX   2
 2953 00EFA A87             D=C     P
 2954               * File  smhp_editor_50.s        342
 2955 00EFD 8C4000          GOLONG  =DISP_N
 2956               * File  smhp_editor_50.s        343
 2957
 2958               * File  smhp_editor_50.s        344
 2959 00F03         =DISP_N
 2960               * File  smhp_editor_50.s        345
 2961 00F03 8E6500          GOSUBL  =GET_DAT
 2962               * File  smhp_editor_50.s        346
 2963 00F09 A82             C=0     P
 2964               * File  smhp_editor_50.s        347
 2965
 2966               * File  smhp_editor_50.s        348
 2967                       {
 2968               * File  smhp_editor_50.s        349
 2969 00F0C 901             ?B=C    P
 2970 00F0F C0              EXIT
 2971               * File  smhp_editor_50.s        350
 2972 00F11 170             D1+     1
 2973 00F14 B06             C=C+    1       P
 2974 00F17 64FF            UP
 2975               * File  smhp_editor_50.s        351
 2976               * File  smhp_editor_50.s        352
 2977
 2978               * File  smhp_editor_50.s        353
 2979                       }
 2980 00F1B         =DSP
 2981               * File  smhp_editor_50.s        354
 2982 00F1B 81AF14          A=R4.f  A
 2983 00F21 130             D0=A
 2984               * File  smhp_editor_50.s        355
 2985 00F24 304             LCHEX   4
 2986                       {
 2987 00F27 1530            A=DAT1  P
 2988               * File  smhp_editor_50.s        356
 2989 00F2B 1500            DAT0=A  P
 2990 00F2F 16F16F1         D0+     34
            61
 2991               * File  smhp_editor_50.s        357
 2992 00F38 17F             D1+     16
 2993 00F3B A0E             C=C-    1       P
 2994 00F3E 58E             UPNC
 2995               * File  smhp_editor_50.s        358
 2996                       }
 2997 00F41 F5              BSR     A
 2998 00F43 81AF14          A=R4.f  A
 2999 00F49 CC              A=A-    1       A
 3000 00F4B 81AF04          R4=A.f  A
 3001               * File  smhp_editor_50.s        359
 3002 00F51 A0F             D=D-    1       P
 3003 00F54 90B             ?D=0    P
 3004 00F57 60              SKIPYES{
 3005 00F59 69AF            GOTO    =DISP_N
 3006               * File  smhp_editor_50.s        360
 3007                       }
 3008 00F5D 01              RTN
 3009               * File  smhp_editor_50.s        361
 3010
 3011               * File  smhp_editor_50.s        362
 3012 00F5F         =GET_DAT
 3013               * File  smhp_editor_50.s        363
 3014 00F5F 8E0600          GOSUBL  =DAT
 3015               * File  smhp_editor_50.s        364
 3016 00F65 2               NIBHEX  2
 3017 00F66 3               NIBHEX  3
 3018 00F67 7               NIBHEX  7
 3019 00F68 7               NIBHEX  7
 3020 00F69 5               NIBHEX  5
 3021 00F6A 7               NIBHEX  7
 3022 00F6B 6               NIBHEX  6
 3023 00F6C 7               NIBHEX  7
 3024 00F6D 7               NIBHEX  7
 3025 00F6E 7               NIBHEX  7
 3026 00F6F 2               NIBHEX  2
 3027 00F70 3               NIBHEX  3
 3028 00F71 6               NIBHEX  6
 3029 00F72 3               NIBHEX  3
 3030 00F73 7               NIBHEX  7
 3031 00F74 7               NIBHEX  7
 3032 00F75 5               NIBHEX  5
 3033 00F76 2               NIBHEX  2
 3034 00F77 4               NIBHEX  4
 3035 00F78 4               NIBHEX  4
 3036 00F79 5               NIBHEX  5
 3037 00F7A 1               NIBHEX  1
 3038 00F7B 1               NIBHEX  1
 3039 00F7C 4               NIBHEX  4
 3040 00F7D 5               NIBHEX  5
 3041 00F7E 5               NIBHEX  5
 3042 00F7F 5               NIBHEX  5
 3043 00F80 5               NIBHEX  5
 3044 00F81 1               NIBHEX  1
 3045 00F82 5               NIBHEX  5
 3046 00F83 1               NIBHEX  1
 3047 00F84 1               NIBHEX  1
 3048 00F85 5               NIBHEX  5
 3049 00F86 2               NIBHEX  2
 3050 00F87 7               NIBHEX  7
 3051 00F88 7               NIBHEX  7
 3052 00F89 7               NIBHEX  7
 3053 00F8A 7               NIBHEX  7
 3054 00F8B 7               NIBHEX  7
 3055 00F8C 2               NIBHEX  2
 3056 00F8D 7               NIBHEX  7
 3057 00F8E 7               NIBHEX  7
 3058 00F8F 7               NIBHEX  7
 3059 00F90 3               NIBHEX  3
 3060 00F91 1               NIBHEX  1
 3061 00F92 5               NIBHEX  5
 3062 00F93 7               NIBHEX  7
 3063 00F94 7               NIBHEX  7
 3064 00F95 5               NIBHEX  5
 3065 00F96 2               NIBHEX  2
 3066 00F97 1               NIBHEX  1
 3067 00F98 4               NIBHEX  4
 3068 00F99 4               NIBHEX  4
 3069 00F9A 4               NIBHEX  4
 3070 00F9B 5               NIBHEX  5
 3071 00F9C 1               NIBHEX  1
 3072 00F9D 5               NIBHEX  5
 3073 00F9E 4               NIBHEX  4
 3074 00F9F 5               NIBHEX  5
 3075 00FA0 5               NIBHEX  5
 3076 00FA1 1               NIBHEX  1
 3077 00FA2 5               NIBHEX  5
 3078 00FA3 1               NIBHEX  1
 3079 00FA4 1               NIBHEX  1
 3080 00FA5 2               NIBHEX  2
 3081 00FA6 7               NIBHEX  7
 3082 00FA7 7               NIBHEX  7
 3083 00FA8 7               NIBHEX  7
 3084 00FA9 4               NIBHEX  4
 3085 00FAA 7               NIBHEX  7
 3086 00FAB 7               NIBHEX  7
 3087 00FAC 1               NIBHEX  1
 3088 00FAD 7               NIBHEX  7
 3089 00FAE 7               NIBHEX  7
 3090 00FAF 5               NIBHEX  5
 3091 00FB0 3               NIBHEX  3
 3092 00FB1 6               NIBHEX  6
 3093 00FB2 3               NIBHEX  3
 3094 00FB3 7               NIBHEX  7
 3095 00FB4 1               NIBHEX  1
 3096 00FB5 0               NIBHEX  0
 3097 00FB6 0               NIBHEX  0
 3098 00FB7 0               NIBHEX  0
 3099 00FB8 0               NIBHEX  0
 3100 00FB9 0               NIBHEX  0
 3101 00FBA 0               NIBHEX  0
 3102 00FBB 0               NIBHEX  0
 3103 00FBC 0               NIBHEX  0
 3104 00FBD 0               NIBHEX  0
 3105 00FBE 0               NIBHEX  0
 3106 00FBF 0               NIBHEX  0
 3107 00FC0 0               NIBHEX  0
 3108 00FC1 0               NIBHEX  0
 3109 00FC2 0               NIBHEX  0
 3110 00FC3 0               NIBHEX  0
 3111 00FC4 0               NIBHEX  0
 3112               * File  smhp_editor_50.s        365
 3113 00FC5         =DAT
 3114               * File  smhp_editor_50.s        366
 3115 00FC5 07              C=RSTK
 3116 00FC7 135             D1=C
 3117               * File  smhp_editor_50.s        367
 3118 00FCA 01              RTN
 3119               * File  smhp_editor_50.s        368
 3120
 3121               * File  smhp_editor_50.s        369
 3122 00FCC         =TDRAW
 3123               * File  smhp_editor_50.s        370
 3124 00FCC 32800           LCHEX   008
 3125 00FD1 8FF0200         GOSBVL  =KEY
 3126               * File  smhp_editor_50.s        371
 3127 00FD8 808A4           ?CBIT=0 4
 3128 00FDD 00              RTNYES
 3129               * File  smhp_editor_50.s        372
 3130
 3131               * File  smhp_editor_50.s        373
 3132 00FDF 1B50108         D0=(5)  (=X)
 3133 00FE6 142             A=DAT0  A
 3134               * File  smhp_editor_50.s        374
 3135 00FE9 1B41108         D0=(5)  (=S)
 3136 00FF0 146             C=DAT0  A
 3137               * File  smhp_editor_50.s        375
 3138                       {
 3139               * File  smhp_editor_50.s        376
 3140               * File  smhp_editor_50.s        377
 3141 00FF3 8AA             ?C=0    A
 3142 00FF6 E0              SKIPYES{
 3143               * File  smhp_editor_50.s        378
 3144 00FF8 CE              C=C-    1       A
 3145               * File  smhp_editor_50.s        379
 3146 00FFA 818F0C          A=A+    13      A
 3147               * File  smhp_editor_50.s        380
 3148 01000 62FF            UP2
 3149               * File  smhp_editor_50.s        381
 3150               * File  smhp_editor_50.s        382
 3151                       }
 3152               * File  smhp_editor_50.s        383
 3153                       }
 3154 01004 340A000         LC(5)   160
 3155               * File  smhp_editor_50.s        384
 3156 0100B 8BE             ?A>=C   A
 3157 0100E 00              RTNYES
 3158               * File  smhp_editor_50.s        385
 3159
 3160               * File  smhp_editor_50.s        386
 3161 01010 860             ?ST#1   0
 3162 01013 B0              SKIPYES{
 3163 01015 840             ST=0    0
 3164               * File  smhp_editor_50.s        387
 3165 01018 8E971F          GOSUBL  =NCURSER
 3166               * File  smhp_editor_50.s        388
 3167                       }
 3168 0101E 81AF13          A=R3.f  A
 3169 01024 131             D1=A
 3170               * File  smhp_editor_50.s        389
 3171 01027 81AF10          A=R0.f  A
 3172 0102D 8E903F          GOSUBL  =XY
 3173 01033 130             D0=A
 3174               * File  smhp_editor_50.s        390
 3175 01036 307             LCHEX   7
 3176               * File  smhp_editor_50.s        391
 3177                       {
 3178 01039 14B             A=DAT1  B
 3179 0103C 148             DAT0=A  B
 3180               * File  smhp_editor_50.s        392
 3181 0103F 16F16F1         D0+     34
            61
 3182 01048 173             D1+     4
 3183               * File  smhp_editor_50.s        393
 3184 0104B A0E             C=C-    1       P
 3185 0104E 5AE             UPNC
 3186               * File  smhp_editor_50.s        394
 3187                       }
 3188 01051 81AF12          A=R2.f  A
 3189 01057 130             D0=A
 3190 0105A 1FF0108         D1=(5)  (=B)
 3191               * File  smhp_editor_50.s        395
 3192 01061 14B             A=DAT1  B
 3193 01064 148             DAT0=A  B
 3194               * File  smhp_editor_50.s        396
 3195 01067 8EC11F          GOSUBL  =JUCURSOR
 3196               * File  smhp_editor_50.s        397
 3197 0106D 01              RTN
 3198               * File  smhp_editor_50.s        398
 3199
 3200               * File  smhp_editor_50.s        399
 3201 0106F         =DISP.LEVEL
 3202               * File  smhp_editor_50.s        400
 3203 0106F 1B00108         D0=(5)  (=EC1)
 3204 01076 142             A=DAT0  A
 3205               * File  smhp_editor_50.s        401
 3206 01079 81AF04          R4=A.f  A
 3207               * File  smhp_editor_50.s        402
 3208
 3209               * File  smhp_editor_50.s        403
 3210 0107F 31D0            LC(2)   13
 3211 01083 AE7             D=C     B
 3212               * File  smhp_editor_50.s        404
 3213 01086 3180            LC(2)   08
 3214 0108A AE5             B=C     B
 3215               * File  smhp_editor_50.s        405
 3216
 3217               * File  smhp_editor_50.s        406
 3218 0108D 81AF12          A=R2.f  A
 3219               * File  smhp_editor_50.s        407
 3220 01093 1B50108         D0=(5)  (=X)
 3221 0109A 14E             C=DAT0  B
 3222               * File  smhp_editor_50.s        408
 3223                       {
 3224               * File  smhp_editor_50.s        409
 3225 0109D 96A             ?C=0    B
 3226 010A0 F0              EXIT
 3227               * File  smhp_editor_50.s        410
 3228 010A2 A6E             C=C-    1       B
 3229 010A5 818F81          A=A-    2       A
 3230 010AB 61FF            UP
 3231               * File  smhp_editor_50.s        411
 3232               * File  smhp_editor_50.s        412
 3233                       }
 3234 010AF 1BA0108         D0=(5)  (=Y)
 3235 010B6 14E             C=DAT0  B
 3236               * File  smhp_editor_50.s        413
 3237 010B9 06              RSTK=C
 3238               * File  smhp_editor_50.s        414
 3239                       {
 3240               * File  smhp_editor_50.s        415
 3241 010BB 07              C=RSTK
 3242               * File  smhp_editor_50.s        416
 3243 010BD 96A             ?C=0    B
 3244 010C0 41              EXIT
 3245               * File  smhp_editor_50.s        417
 3246 010C2 A6E             C=C-    1       B
 3247 010C5 06              RSTK=C
 3248               * File  smhp_editor_50.s        418
 3249 010C7 3404100         LCHEX   00140
 3250 010CE EA              A=A-C   A
 3251 010D0 6AEF            UP
 3252               * File  smhp_editor_50.s        419
 3253               * File  smhp_editor_50.s        420
 3254
 3255               * File  smhp_editor_50.s        421
 3256                       }
 3257 010D4 130             D0=A
 3258 010D7 136             CD0EX
 3259 010DA 06              RSTK=C
 3260 010DC 134             D0=C
 3261               * File  smhp_editor_50.s        422
 3262
 3263               * File  smhp_editor_50.s        423
 3264 010DF         =BCL
 3265               * File  smhp_editor_50.s        424
 3266 010DF 1FF0108         D1=(5)  (=B)
 3267 010E6 14F             C=DAT1  B
 3268               * File  smhp_editor_50.s        425
 3269 010E9 81AF13          A=R3.f  A
 3270               * File  smhp_editor_50.s        426
 3271                       {
 3272               * File  smhp_editor_50.s        427
 3273 010EF 96A             ?C=0    B
 3274 010F2 51              EXIT
 3275               * File  smhp_editor_50.s        428
 3276 010F4 818F8F8         A=A-    32      A
            18F8F
 3277               * File  smhp_editor_50.s        429
 3278 01100 A6E             C=C-    1       B
 3279 01103 6BEF            UP
 3280               * File  smhp_editor_50.s        430
 3281               * File  smhp_editor_50.s        431
 3282                       }
 3283 01107 131             D1=A
 3284 0110A AE2             C=0     B
 3285               * File  smhp_editor_50.s        432
 3286
 3287               * File  smhp_editor_50.s        433
 3288                       {
 3289               * File  smhp_editor_50.s        434
 3290 0110D 14A             A=DAT0  B
 3291 01110 962             ?A=C    B
 3292 01113 F0              EXIT
 3293               * File  smhp_editor_50.s        435
 3294 01115 B66             C=C+    1       B
 3295 01118 17F17F          D1+     32
 3296 0111E 6EEF            UP
 3297               * File  smhp_editor_50.s        436
 3298               * File  smhp_editor_50.s        437
 3299
 3300               * File  smhp_editor_50.s        438
 3301                       }
 3302 01122 81AF14          A=R4.f  A
 3303 01128 130             D0=A
 3304               * File  smhp_editor_50.s        439
 3305 0112B 307             LCHEX   7
 3306               * File  smhp_editor_50.s        440
 3307                       {
 3308               * File  smhp_editor_50.s        441
 3309 0112E 14B             A=DAT1  B
 3310 01131 148             DAT0=A  B
 3311               * File  smhp_editor_50.s        442
 3312 01134 16F16F1         D0+     34
            61
 3313               * File  smhp_editor_50.s        443
 3314 0113D 173             D1+     4
 3315               * File  smhp_editor_50.s        444
 3316 01140 A0E             C=C-    1       P
 3317               * File  smhp_editor_50.s        445
 3318 01143 5AE             UPNC
 3319               * File  smhp_editor_50.s        446
 3320               * File  smhp_editor_50.s        447
 3321
 3322               * File  smhp_editor_50.s        448
 3323                       }
 3324 01146 81AF14          A=R4.f  A
 3325 0114C 818F01          A=A+    2       A
 3326 01152 81AF04          R4=A.f  A
 3327               * File  smhp_editor_50.s        449
 3328 01158 07              C=RSTK
 3329 0115A 818F21          C=C+    2       A
 3330 01160 06              RSTK=C
 3331               * File  smhp_editor_50.s        450
 3332 01162 134             D0=C
 3333               * File  smhp_editor_50.s        451
 3334
 3335               * File  smhp_editor_50.s        452
 3336 01165 A6F             D=D-    1       B
 3337               * File  smhp_editor_50.s        453
 3338 01168 96B             ?D=0    B
 3339 0116B 60              SKIPYES{
 3340 0116D 617F            GOTO    =BCL
 3341               * File  smhp_editor_50.s        454
 3342
 3343               * File  smhp_editor_50.s        455
 3344                       }
 3345 01171 31D0            LC(2)   13
 3346 01175 AE7             D=C     B
 3347               * File  smhp_editor_50.s        456
 3348
 3349               * File  smhp_editor_50.s        457
 3350 01178 07              C=RSTK
 3351               * File  smhp_editor_50.s        458
 3352 0117A 8082462         LA(5)   #126
            100
 3353 01184 C2              C=C+A   A
 3354               * File  smhp_editor_50.s        459
 3355 01186 06              RSTK=C
 3356 01188 134             D0=C
 3357               * File  smhp_editor_50.s        460
 3358
 3359               * File  smhp_editor_50.s        461
 3360 0118B 81AF14          A=R4.f  A
 3361 01191 818F8F8         A=A-    26      A
            18F89
 3362               * File  smhp_editor_50.s        462
 3363 0119D 3401100         LCHEX   00110
 3364 011A4 CA              A=A+C   A
 3365 011A6 81AF04          R4=A.f  A
 3366               * File  smhp_editor_50.s        463
 3367
 3368               * File  smhp_editor_50.s        464
 3369 011AC A6D             B=B-    1       B
 3370 011AF 969             ?B=0    B
 3371 011B2 60              SKIPYES{
 3372 011B4 6A2F            GOTO    =BCL
 3373               * File  smhp_editor_50.s        465
 3374                       }
 3375 011B8 07              C=RSTK
 3376               * File  smhp_editor_50.s        466
 3377 011BA 1B41108         D0=(5)  (=S)
 3378 011C1 14A             A=DAT0  B
 3379               * File  smhp_editor_50.s        467
 3380 011C4 31C0            LC(2)   12
 3381               * File  smhp_editor_50.s        468
 3382 011C8 9E2             ?A<C    B
 3383 011CB 00              RTNYES
 3384               * File  smhp_editor_50.s        469
 3385
 3386               * File  smhp_editor_50.s        470
 3387 011CD 1B00108         D0=(5)  (=EC1)
 3388               * File  smhp_editor_50.s        471
 3389 011D4 142             A=DAT0  A
 3390 011D7 818F07          A=A+    8       A
 3391 011DD 130             D0=A
 3392               * File  smhp_editor_50.s        472
 3393 011E0 AF0             A=0     W
 3394 011E3 31F3            LCHEX   3F
 3395               * File  smhp_editor_50.s        473
 3396                       {
 3397               * File  smhp_editor_50.s        474
 3398 011E7 1507            DAT0=A  W
 3399 011EB 16F             D0+     16
 3400               * File  smhp_editor_50.s        475
 3401 011EE 148             DAT0=A  B
 3402 011F1 16F161          D0+     18
 3403               * File  smhp_editor_50.s        476
 3404 011F7 A6E             C=C-    1       B
 3405 011FA 5CE             UPNC
 3406               * File  smhp_editor_50.s        477
 3407               * File  smhp_editor_50.s        478
 3408                       }
 3409 011FD 01              RTN
 3410               * File  smhp_editor_50.s        479
 3411
 3412               * File  smhp_editor_50.s        480
 3413 011FF         =TNEXT
 3414               * File  smhp_editor_50.s        481
 3415 011FF 32800           LCHEX   008
 3416 01204 8FF0200         GOSBVL  =KEY
 3417               * File  smhp_editor_50.s        482
 3418 0120B 808A7           ?CBIT=0 7
 3419 01210 00              RTNYES
 3420               * File  smhp_editor_50.s        483
 3421 01212 1B41108         D0=(5)  (=S)
 3422 01219 14A             A=DAT0  B
 3423               * File  smhp_editor_50.s        484
 3424 0121C 1F91108         D1=(5)  (=X2)
 3425 01223 14F             C=DAT1  B
 3426 01226 A6E             C=C-    1       B
 3427               * File  smhp_editor_50.s        485
 3428 01229 9EE             ?A>=C   B
 3429 0122C 00              RTNYES
 3430               * File  smhp_editor_50.s        486
 3431 0122E B64             A=A+    1       B
 3432 01231 148             DAT0=A  B
 3433               * File  smhp_editor_50.s        487
 3434
 3435               * File  smhp_editor_50.s        488
 3436 01234 81AF12          A=R2.f  A
 3437 0123A 818F0F8         A=A+    26      A
            18F09
 3438 01246 81AF02          R2=A.f  A
 3439               * File  smhp_editor_50.s        489
 3440 0124C 8ED1EF          GOSUBL  =DISP.LEVEL
 3441               * File  smhp_editor_50.s        490
 3442 01252 840             ST=0    0
 3443               * File  smhp_editor_50.s        491
 3444 01255 01              RTN
 3445               * File  smhp_editor_50.s        492
 3446
 3447               * File  smhp_editor_50.s        493
 3448 01257         =TPREV
 3449               * File  smhp_editor_50.s        494
 3450 01257 32020           LCHEX   020
 3451 0125C 8FF0200         GOSBVL  =KEY
 3452               * File  smhp_editor_50.s        495
 3453 01263 808A7           ?CBIT=0 7
 3454 01268 00              RTNYES
 3455               * File  smhp_editor_50.s        496
 3456 0126A 1B41108         D0=(5)  (=S)
 3457 01271 14A             A=DAT0  B
 3458               * File  smhp_editor_50.s        497
 3459 01274 968             ?A=0    B
 3460 01277 00              RTNYES
 3461               * File  smhp_editor_50.s        498
 3462 01279 A6C             A=A-    1       B
 3463 0127C 148             DAT0=A  B
 3464               * File  smhp_editor_50.s        499
 3465
 3466               * File  smhp_editor_50.s        500
 3467 0127F 81AF12          A=R2.f  A
 3468 01285 818F8F8         A=A-    26      A
            18F89
 3469 01291 81AF02          R2=A.f  A
 3470               * File  smhp_editor_50.s        501
 3471 01297 8E2DDF          GOSUBL  =DISP.LEVEL
 3472               * File  smhp_editor_50.s        502
 3473 0129D 840             ST=0    0
 3474               * File  smhp_editor_50.s        503
 3475 012A0 01              RTN
 3476               * File  smhp_editor_50.s        504
 3477
 3478               * File  smhp_editor_50.s        505
 3479 012A2         LBL000
 3480               * File  smhp_editor_50.s        506
 3481 012A2 00000           CON(5)  =SEMI
 3482               * File  smhp_editor_50.s        507
 3483 012A7 00000           CON(5)  =@
Saturn Assembler                                       Thu Mar 23 16:42:17 2017
V3.0.9 (04/15/2007)   Symbol Table                       smhp_editor_50 Page    2

 @                                 Ext                   -  3483
=B                                 Abs  524559 #0008010F -    50    70  1055
                                        1084  2837  3190  3266
=BCL                               Rel    4319 #000010DF -  3264  3340  3372
=CUBE                              Rel    1493 #000005D5 -  1014   142   996
                                        1070  1098
=CUBE.M                            Rel    1626 #0000065A -  1076   158
=CUBE.P                            Rel    1553 #00000611 -  1047   156
=D.BLOC                            Rel    3518 #00000DBE -  2826   998
=D.PIT                             Rel    3781 #00000EC5 -  2934  1002
=D.SIZE                            Rel    3722 #00000E8A -  2910  1000
=D.X                               Rel    3577 #00000DF9 -  2850  1004
=D.Y                               Rel    3663 #00000E4F -  2886  1006
=DAT                               Rel    4037 #00000FC5 -  3113  3014
=DISP.LEVEL                        Rel    4207 #0000106F -  3201   136  3440
                                        3471
=DISP_N                            Rel    3843 #00000F03 -  2959  2846  2882
                                        2906  2930  2955  3005
 DOCODE                            Ext                   -     6
 DOCOL                             Ext                   -     4
=DSP                               Rel    3867 #00000F1B -  2980
=EC1                               Abs  524544 #00080100 -    44    61    99
                                         105   116   970  1020  2828  2852  2888
                                        2912  2936  3203  3387
=FINALQUIT                         Rel     349 #0000015D -   209
 GETPTR                            Ext                   -  1106  1172
 GETPTRLOOP                        Ext                   -   222
=GET_DAT                           Rel    3935 #00000F5F -  3012  2961
=HEADERADD                         Abs     296 #00000128 -    32    86   213
=HEXDCW                            Abs  188074 #0002DEAA -    36  2840  2876
                                        2900  2924  2949
=INC                               Rel    3625 #00000E29 -  2867  2873
=INI.STACK                         Rel    1695 #0000069F -  1104    81
=JUCURSOR                          Rel     393 #00000189 -   226   170   293
                                         330   370   409  3195
=KEY                               Abs     527 #0000020F -    38   193   202
                                         263   302   339   379  1050  1079  3125
                                        3416  3451
 LBL000                            Rel    4770 #000012A2 -  3479     7
=LCD                               Rel     223 #000000DF -   146   186
 MAKE$N                            Ext                   -    93  1149
=MKS                               Rel    1765 #000006E5 -  1145  1123  1131
                                        1139
=NCURSER                           Rel     407 #00000197 -   235   279   316
                                         354   393  3165
=QUIT                              Rel     332 #0000014C -   198   205  1180
=S                                 Abs  524564 #00080114 -    52    73  2864
                                        2945  3135  3377  3421  3456
 SAVPTR                            Ext                   -    24  1108  1179
                                        1186
=SCREENADD                         Abs     288 #00000120 -    34   108   219
 SEMI                              Ext                   -  3481
=TAB                               Rel     874 #0000036A -   444   148
=TB                                Rel     638 #0000027E -   336   180
=TD                                Rel     451 #000001C3 -   260   174
=TDRAW                             Rel    4044 #00000FCC -  3122   154
=TG                                Rel     548 #00000224 -   299   176
=TH                                Rel     735 #000002DF -   376   178
=TNEXT                             Rel    4607 #000011FF -  3413   150
=TPREV                             Rel    4695 #00001257 -  3448   152
=TQ                                Rel     313 #00000139 -   190   182
=X                                 Abs  524549 #00080105 -    46    64   268
                                         282   307   319   419  2861  3132  3220
=X2                                Abs  524569 #00080119 -    54    76  1201
                                        2921  3424
=XY                                Rel     828 #0000033C -   415   239  3172
=Y                                 Abs  524554 #0008010A -    48    67   344
                                         357   384   396   426  2897  3234
 lBlcB20                           Rel     211 #000000D3 -   135
 lBlcB21                           Rel     271 #0000010F -   169
 lBlcB210                          Rel    3867 #00000F1B -  2979  2970
 lBlcB211                          Rel    3905 #00000F41 -  2996
 lBlcB212                          Rel    3933 #00000F5D -  3007
 lBlcB213                          Rel    4100 #00001004 -  3153
 lBlcB214                          Rel    4100 #00001004 -  3151
 lBlcB215                          Rel    4126 #0000101E -  3167
 lBlcB216                          Rel    4177 #00001051 -  3187
 lBlcB217                          Rel    4271 #000010AF -  3233  3226
 lBlcB218                          Rel    4308 #000010D4 -  3256  3244
 lBlcB219                          Rel    4359 #00001107 -  3282  3274
 lBlcB21A                          Rel    4386 #00001122 -  3301  3292
 lBlcB21B                          Rel    4422 #00001146 -  3323
 lBlcB21C                          Rel    4465 #00001171 -  3344
 lBlcB21D                          Rel    4536 #000011B8 -  3374
 lBlcB21E                          Rel    4605 #000011FD -  3408
 lBlcB22                           Rel     407 #00000197 -   234
 lBlcB23                           Rel     449 #000001C1 -   255
 lBlcB24                           Rel     506 #000001FA -   281
 lBlcB25                           Rel     596 #00000254 -   318
 lBlcB26                           Rel     690 #000002B2 -   356
 lBlcB27                           Rel     783 #0000030F -   395
 lBlcB28                           Rel    1392 #00000570 -   964
 lBlcB29                           Rel    1455 #000005AF -   995
 lBlcB2A                           Rel    1551 #0000060F -  1042
 lBlcB2B                           Rel    1873 #00000751 -  1191
 lBlcB2C                           Rel    1831 #00000727 -  1171
 lBlcB2D                           Rel    1860 #00000744 -  1182
 lBlcB2E                           Rel    3508 #00000DB4 -  2816
 lBlcB2F                           Rel    3642 #00000E3A -  2875
 lBloB10                           Rel     198 #000000C6 -   125   129
 lBloB10s                          Rel     211 #000000D3 -   135   135
 lBloB11                           Rel     266 #0000010A -   163   165
 lBloB110                          Rel    3630 #00000E2E -  2869
 lBloB110s                         Rel    3642 #00000E3A -  2875  2875  2869
 lBloB111                          Rel    3852 #00000F0C -  2967  2974
 lBloB111s                         Rel    3867 #00000F1B -  2979  2979
 lBloB112                          Rel    3879 #00000F27 -  2986  2994
 lBloB112s                         Rel    3905 #00000F41 -  2996  2996
 lBloB113                          Rel    3929 #00000F59 -  3004
 lBloB113s                         Rel    3933 #00000F5D -  3007  3007  3004
 lBloB114                          Rel    4083 #00000FF3 -  3138  3148
 lBloB114s                         Rel    4100 #00001004 -  3153  3153
 lBloB115                          Rel    4088 #00000FF8 -  3142
 lBloB115s                         Rel    4100 #00001004 -  3151  3151  3142
 lBloB116                          Rel    4117 #00001015 -  3162
 lBloB116s                         Rel    4126 #0000101E -  3167  3167  3162
 lBloB117                          Rel    4153 #00001039 -  3177  3185
 lBloB117s                         Rel    4177 #00001051 -  3187  3187
 lBloB118                          Rel    4253 #0000109D -  3223  3230
 lBloB118s                         Rel    4271 #000010AF -  3233  3233
 lBloB119                          Rel    4283 #000010BB -  3239  3251
 lBloB119s                         Rel    4308 #000010D4 -  3256  3256
 lBloB11A                          Rel    4335 #000010EF -  3271  3279
 lBloB11As                         Rel    4359 #00001107 -  3282  3282
 lBloB11B                          Rel    4365 #0000110D -  3288  3296
 lBloB11Bs                         Rel    4386 #00001122 -  3301  3301
 lBloB11C                          Rel    4398 #0000112E -  3307  3318
 lBloB11Cs                         Rel    4422 #00001146 -  3323  3323
 lBloB11D                          Rel    4461 #0000116D -  3339
 lBloB11Ds                         Rel    4465 #00001171 -  3344  3344  3339
 lBloB11E                          Rel    4532 #000011B4 -  3371
 lBloB11Es                         Rel    4536 #000011B8 -  3374  3374  3371
 lBloB11F                          Rel    4583 #000011E7 -  3396  3405
 lBloB11Fs                         Rel    4605 #000011FD -  3408  3408
 lBloB11s                          Rel     271 #0000010F -   169   169
 lBloB12                           Rel     398 #0000018E -   229
 lBloB12s                          Rel     405 #00000195 -   231   229
 lBloB13                           Rel     405 #00000195 -   231
 lBloB13s                          Rel     407 #00000197 -   234   234   231
 lBloB14                           Rel     425 #000001A9 -   244   253
 lBloB14s                          Rel     449 #000001C1 -   255   255
 lBloB15                           Rel     497 #000001F1 -   277
 lBloB15s                          Rel     506 #000001FA -   281   281   277
 lBloB16                           Rel     587 #0000024B -   314
 lBloB16s                          Rel     596 #00000254 -   318   318   314
 lBloB17                           Rel     681 #000002A9 -   352
 lBloB17s                          Rel     690 #000002B2 -   356   356   352
 lBloB18                           Rel     774 #00000306 -   391
 lBloB18s                          Rel     783 #0000030F -   395   395   391
 lBloB19                           Rel     880 #00000370 -   449
 lBloB19s                          Rel    1392 #00000570 -   964   964   449
 lBloB1A                           Rel    1429 #00000595 -   981   990
 lBloB1As                          Rel    1455 #000005AF -   995   995
 lBloB1B                           Rel    1527 #000005F7 -  1029  1039
 lBloB1Bs                          Rel    1551 #0000060F -  1042  1042
 lBloB1C                           Rel    1765 #000006E5 -  1143
 lBloB1Cs                          Rel    1873 #00000751 -  1191  1191  1143
 lBloB1D                           Rel    1818 #0000071A -  1164  1169
 lBloB1Ds                          Rel    1831 #00000727 -  1171  1171
 lBloB1E                           Rel    1849 #00000739 -  1178
 lBloB1Es                          Rel    1860 #00000744 -  1182  1182  1178
 lBloB1F                           Rel    1908 #00000774 -  1212
 lBloB1Fs                          Rel    3508 #00000DB4 -  2816  2816  1212
Saturn Assembler                                       Thu Mar 23 16:42:17 2017
V3.0.9 (04/15/2007)   Statistics                         smhp_editor_50 Page    3

Input Parameters

  Source file name is smhp_editor_50.a

  Listing file name is smhp_editor_50.l

  Object file name is smhp_editor_50.o

  Flags set on command line
    None

Warnings:

  None

Errors:

  None
