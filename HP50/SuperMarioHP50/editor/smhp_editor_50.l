Saturn Assembler                                       Thu Mar 23 13:00:29 2017
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
   81 0005A 80821F3         LAHEX   3F
   82 00061 1B82100         D0=(5)  (=HEADERADD)
   83 00068 148             DAT0=A  B
   84               * File  smhp_editor_50.s        44
   85
   86               * File  smhp_editor_50.s        45
   87               * File  smhp_editor_50.s        46
   88 0006B 3400410         LC(5)   #01400
   89 00072 8F00000         GOSBVL  =MAKE$N
   90               * File  smhp_editor_50.s        47
   91 00079 160             D0+     1
   92 0007C 132             AD0EX
   93 0007F 80840           ABIT=0  0
   94               * File  smhp_editor_50.s        48
   95 00084 1B00108         D0=(5)  (=EC1)
   96 0008B 140             DAT0=A  A
   97               * File  smhp_editor_50.s        49
   98
   99               * File  smhp_editor_50.s        50
  100               * File  smhp_editor_50.s        51
  101 0008E 1B00108         D0=(5)  (=EC1)
  102 00095 142             A=DAT0  A
  103               * File  smhp_editor_50.s        52
  104 00098 1B02100         D0=(5)  (=SCREENADD)
  105 0009F 140             DAT0=A  A
  106               * File  smhp_editor_50.s        53
  107 000A2 81AF00          R0=A.f  A
  108               * File  smhp_editor_50.s        54
  109
  110               * File  smhp_editor_50.s        55
  111               * File  smhp_editor_50.s        56
  112 000A8 1B00108         D0=(5)  (=EC1)
  113 000AF 142             A=DAT0  A
  114 000B2 130             D0=A
  115               * File  smhp_editor_50.s        57
  116 000B5 32780           LC(3)   #87
  117 000BA A36             C=C+C   X
  118               * File  smhp_editor_50.s        58
  119 000BD AF0             A=0     W
  120               * File  smhp_editor_50.s        59
  121                       {
  122 000C0 1507            DAT0=A  W
  123 000C4 16F             D0+     16
  124 000C7 A3E             C=C-    1       X
  125 000CA 55F             UPNC
  126               * File  smhp_editor_50.s        60
  127
  128               * File  smhp_editor_50.s        61
  129
  130               * File  smhp_editor_50.s        62
  131                       }
  132 000CD 8ECC50          GOSUBL  =INI.STACK
  133               * File  smhp_editor_50.s        63
  134
  135               * File  smhp_editor_50.s        64
  136               * File  smhp_editor_50.s        65
  137
  138               * File  smhp_editor_50.s        66
  139 000D3 8E69F0          GOSUBL  =DISP.LEVEL
  140               * File  smhp_editor_50.s        67
  141
  142               * File  smhp_editor_50.s        68
  143
  144               * File  smhp_editor_50.s        69
  145
  146               * File  smhp_editor_50.s        70
  147 000D9 8E6F40          GOSUBL  =CUBE
  148               * File  smhp_editor_50.s        71
  149
  150               * File  smhp_editor_50.s        72
  151 000DF         =LCD
  152               * File  smhp_editor_50.s        73
  153 000DF 8E5820          GOSUBL  =TAB
  154               * File  smhp_editor_50.s        74
  155 000E5 8E4111          GOSUBL  =TNEXT
  156               * File  smhp_editor_50.s        75
  157 000EB 8E6611          GOSUBL  =TPREV
  158               * File  smhp_editor_50.s        76
  159 000F1 8E5DE0          GOSUBL  =TDRAW
  160               * File  smhp_editor_50.s        77
  161 000F7 8E4150          GOSUBL  =CUBE.P
  162               * File  smhp_editor_50.s        78
  163 000FD 8E7550          GOSUBL  =CUBE.M
  164               * File  smhp_editor_50.s        79
  165
  166               * File  smhp_editor_50.s        80
  167 00103 3400040         LCHEX   04000
  168                       {
  169 0010A CE              C=C-    1       A
  170 0010C 5DF             UPNC
  171               * File  smhp_editor_50.s        81
  172
  173               * File  smhp_editor_50.s        82
  174                       }
  175 0010F 8E4700          GOSUBL  =JUCURSOR
  176               * File  smhp_editor_50.s        83
  177 00115 8E8A00          GOSUBL  =TD
  178               * File  smhp_editor_50.s        84
  179 0011B 8E3010          GOSUBL  =TG
  180               * File  smhp_editor_50.s        85
  181 00121 8E8B10          GOSUBL  =TH
  182               * File  smhp_editor_50.s        86
  183 00127 8E1510          GOSUBL  =TB
  184               * File  smhp_editor_50.s        87
  185 0012D 8E6000          GOSUBL  =TQ
  186               * File  smhp_editor_50.s        88
  187 00133 8CAAFF          GOLONG  =LCD
  188               * File  smhp_editor_50.s        89
  189
  190               * File  smhp_editor_50.s        90
  191 00139         =TQ
  192               * File  smhp_editor_50.s        91
  193 00139 32100           LCHEX   001
  194 0013E 8FF0200         GOSBVL  =KEY
  195               * File  smhp_editor_50.s        92
  196 00145 808A0           ?CBIT=0 0
  197 0014A 00              RTNYES
  198               * File  smhp_editor_50.s        93
  199 0014C         =QUIT
  200               * File  smhp_editor_50.s        94
  201 0014C 32FF1           LC(3)   #1FF
  202               * File  smhp_editor_50.s        95
  203 00151 8FF0200         GOSBVL  =KEY
  204               * File  smhp_editor_50.s        96
  205 00158 96E             ?C#0    B
  206 0015B 1F              GOYES   =QUIT
  207               * File  smhp_editor_50.s        97
  208
  209               * File  smhp_editor_50.s        98
  210 0015D         =FINALQUIT
  211               * File  smhp_editor_50.s        99
  212               * File  smhp_editor_50.s        100
  213 0015D 8082173         LAHEX   37
  214 00164 1B82100         D0=(5)  (=HEADERADD)
  215 0016B 148             DAT0=A  B
  216               * File  smhp_editor_50.s        101
  217 0016E 1BD8608         D0=(5)  #8068D
  218 00175 142             A=DAT0  A
  219               * File  smhp_editor_50.s        102
  220 00178 1B02100         D0=(5)  (=SCREENADD)
  221 0017F 140             DAT0=A  A
  222               * File  smhp_editor_50.s        103
  223 00182 8F00000         GOSBVL  =GETPTRLOOP
  224               * File  smhp_editor_50.s        104
  225
  226               * File  smhp_editor_50.s        105
  227 00189         =JUCURSOR
  228               * File  smhp_editor_50.s        106
  229 00189 870             ?ST#0   0
  230 0018C 90              SKIPYES{
  231 0018E 850             ST=1    0
  232 00191 6500            }SKELSE{
  233 00195 01              RTN
  234               * File  smhp_editor_50.s        107
  235                       }
  236 00197         =NCURSER
  237               * File  smhp_editor_50.s        108
  238 00197 81AF10          A=R0.f  A
  239               * File  smhp_editor_50.s        109
  240 0019D 8E9910          GOSUBL  =XY
  241               * File  smhp_editor_50.s        110
  242 001A3 130             D0=A
  243               * File  smhp_editor_50.s        111
  244 001A6 307             LCHEX   7
  245                       {
  246               * File  smhp_editor_50.s        112
  247 001A9 14A             A=DAT0  B
  248 001AC BEC             A=-A-1  B
  249               * File  smhp_editor_50.s        113
  250 001AF 148             DAT0=A  B
  251 001B2 16F16F1         D0+     34
            61
  252               * File  smhp_editor_50.s        114
  253 001BB A0E             C=C-    1       P
  254 001BE 5AE             UPNC
  255               * File  smhp_editor_50.s        115
  256                       }
  257 001C1 01              RTN
  258               * File  smhp_editor_50.s        116
  259
  260               * File  smhp_editor_50.s        117
  261 001C3         =TD
  262               * File  smhp_editor_50.s        118
  263 001C3 32040           LCHEX   040
  264 001C8 8FF0200         GOSBVL  =KEY
  265               * File  smhp_editor_50.s        119
  266 001CF 808A0           ?CBIT=0 0
  267 001D4 00              RTNYES
  268               * File  smhp_editor_50.s        120
  269 001D6 1B50108         D0=(5)  (=X)
  270 001DD 142             A=DAT0  A
  271               * File  smhp_editor_50.s        121
  272 001E0 34C0000         LC(5)   12
  273               * File  smhp_editor_50.s        122
  274 001E7 962             ?A=C    B
  275 001EA 00              RTNYES
  276               * File  smhp_editor_50.s        123
  277 001EC 860             ?ST#1   0
  278 001EF B0              SKIPYES{
  279 001F1 840             ST=0    0
  280 001F4 8ED9FF          GOSUBL  =NCURSER
  281               * File  smhp_editor_50.s        124
  282                       }
  283 001FA 1B50108         D0=(5)  (=X)
  284 00201 14A             A=DAT0  B
  285               * File  smhp_editor_50.s        125
  286 00204 B64             A=A+    1       B
  287               * File  smhp_editor_50.s        126
  288 00207 148             DAT0=A  B
  289               * File  smhp_editor_50.s        127
  290 0020A 81AF12          A=R2.f  A
  291 00210 818F01          A=A+    2       A
  292 00216 81AF02          R2=A.f  A
  293               * File  smhp_editor_50.s        128
  294 0021C 8E76FF          GOSUBL  =JUCURSOR
  295               * File  smhp_editor_50.s        129
  296 00222 01              RTN
  297               * File  smhp_editor_50.s        130
  298
  299               * File  smhp_editor_50.s        131
  300 00224         =TG
  301               * File  smhp_editor_50.s        132
  302 00224 32040           LCHEX   040
  303 00229 8FF0200         GOSBVL  =KEY
  304               * File  smhp_editor_50.s        133
  305 00230 808A2           ?CBIT=0 2
  306 00235 00              RTNYES
  307               * File  smhp_editor_50.s        134
  308 00237 1B50108         D0=(5)  (=X)
  309 0023E 14A             A=DAT0  B
  310               * File  smhp_editor_50.s        135
  311 00241 968             ?A=0    B
  312 00244 00              RTNYES
  313               * File  smhp_editor_50.s        136
  314 00246 860             ?ST#1   0
  315 00249 B0              SKIPYES{
  316 0024B 840             ST=0    0
  317 0024E 8E34FF          GOSUBL  =NCURSER
  318               * File  smhp_editor_50.s        137
  319                       }
  320 00254 1B50108         D0=(5)  (=X)
  321 0025B 14A             A=DAT0  B
  322               * File  smhp_editor_50.s        138
  323 0025E A6C             A=A-    1       B
  324               * File  smhp_editor_50.s        139
  325 00261 148             DAT0=A  B
  326               * File  smhp_editor_50.s        140
  327 00264 81AF12          A=R2.f  A
  328 0026A 818F81          A=A-    2       A
  329 00270 81AF02          R2=A.f  A
  330               * File  smhp_editor_50.s        141
  331 00276 8ED0FF          GOSUBL  =JUCURSOR
  332               * File  smhp_editor_50.s        142
  333 0027C 01              RTN
  334               * File  smhp_editor_50.s        143
  335
  336               * File  smhp_editor_50.s        144
  337 0027E         =TB
  338               * File  smhp_editor_50.s        145
  339 0027E 32040           LCHEX   040
  340 00283 8FF0200         GOSBVL  =KEY
  341               * File  smhp_editor_50.s        146
  342 0028A 808A1           ?CBIT=0 1
  343 0028F 00              RTNYES
  344               * File  smhp_editor_50.s        147
  345 00291 1BA0108         D0=(5)  (=Y)
  346 00298 14A             A=DAT0  B
  347               * File  smhp_editor_50.s        148
  348 0029B 3170            LCHEX   07
  349 0029F 962             ?A=C    B
  350 002A2 00              RTNYES
  351               * File  smhp_editor_50.s        149
  352 002A4 860             ?ST#1   0
  353 002A7 B0              SKIPYES{
  354 002A9 840             ST=0    0
  355 002AC 8E5EEF          GOSUBL  =NCURSER
  356               * File  smhp_editor_50.s        150
  357                       }
  358 002B2 1BA0108         D0=(5)  (=Y)
  359 002B9 14A             A=DAT0  B
  360               * File  smhp_editor_50.s        151
  361 002BC B64             A=A+    1       B
  362 002BF 148             DAT0=A  B
  363               * File  smhp_editor_50.s        152
  364 002C2 81AF12          A=R2.f  A
  365               * File  smhp_editor_50.s        153
  366 002C8 3404100         LCHEX   00140
  367 002CF CA              A=A+C   A
  368               * File  smhp_editor_50.s        154
  369 002D1 81AF02          R2=A.f  A
  370               * File  smhp_editor_50.s        155
  371 002D7 8ECAEF          GOSUBL  =JUCURSOR
  372               * File  smhp_editor_50.s        156
  373 002DD 01              RTN
  374               * File  smhp_editor_50.s        157
  375
  376               * File  smhp_editor_50.s        158
  377 002DF         =TH
  378               * File  smhp_editor_50.s        159
  379 002DF 32040           LCHEX   040
  380 002E4 8FF0200         GOSBVL  =KEY
  381               * File  smhp_editor_50.s        160
  382 002EB 808A3           ?CBIT=0 3
  383 002F0 00              RTNYES
  384               * File  smhp_editor_50.s        161
  385 002F2 1BA0108         D0=(5)  (=Y)
  386 002F9 14A             A=DAT0  B
  387               * File  smhp_editor_50.s        162
  388 002FC 968             ?A=0    B
  389 002FF 00              RTNYES
  390               * File  smhp_editor_50.s        163
  391 00301 860             ?ST#1   0
  392 00304 B0              SKIPYES{
  393 00306 840             ST=0    0
  394 00309 8E88EF          GOSUBL  =NCURSER
  395               * File  smhp_editor_50.s        164
  396                       }
  397 0030F 1BA0108         D0=(5)  (=Y)
  398 00316 14A             A=DAT0  B
  399               * File  smhp_editor_50.s        165
  400 00319 A6C             A=A-    1       B
  401 0031C 148             DAT0=A  B
  402               * File  smhp_editor_50.s        166
  403 0031F 81AF12          A=R2.f  A
  404               * File  smhp_editor_50.s        167
  405 00325 3404100         LCHEX   00140
  406 0032C EA              A=A-C   A
  407               * File  smhp_editor_50.s        168
  408 0032E 81AF02          R2=A.f  A
  409               * File  smhp_editor_50.s        169
  410 00334 8EF4EF          GOSUBL  =JUCURSOR
  411               * File  smhp_editor_50.s        170
  412 0033A 01              RTN
  413               * File  smhp_editor_50.s        171
  414
  415               * File  smhp_editor_50.s        172
  416 0033C         =XY
  417               * File  smhp_editor_50.s        173
  418 0033C D2              C=0     A
  419               * File  smhp_editor_50.s        174
  420 0033E 1B50108         D0=(5)  (=X)
  421 00345 14E             C=DAT0  B
  422 00348 C6              C=C+C   A
  423               * File  smhp_editor_50.s        175
  424 0034A CA              A=A+C   A
  425 0034C D2              C=0     A
  426               * File  smhp_editor_50.s        176
  427 0034E 1BA0108         D0=(5)  (=Y)
  428 00355 14E             C=DAT0  B
  429 00358 D7              D=C     A
  430               * File  smhp_editor_50.s        177
  431 0035A F2              CSL     A
  432 0035C CB              C=C+D   A
  433 0035E C6              C=C+C   A
  434               * File  smhp_editor_50.s        178
  435 00360 C6              C=C+C   A
  436 00362 C6              C=C+C   A
  437 00364 C6              C=C+C   A
  438               * File  smhp_editor_50.s        179
  439 00366 CA              A=A+C   A
  440               * File  smhp_editor_50.s        180
  441 00368 01              RTN
  442               * File  smhp_editor_50.s        181
  443
  444               * File  smhp_editor_50.s        182
  445 0036A         =TAB
  446               * File  smhp_editor_50.s        183
  447
  448               * File  smhp_editor_50.s        184
  449               * File  smhp_editor_50.s        185
  450 0036A 8E0020          SKUBL{
  451               * File  smhp_editor_50.s        186
  452 00370 0               NIBHEX  0
  453 00371 F               NIBHEX  F
  454 00372 F               NIBHEX  F
  455 00373 F               NIBHEX  F
  456 00374 F               NIBHEX  F
  457 00375 F               NIBHEX  F
  458 00376 F               NIBHEX  F
  459 00377 7               NIBHEX  7
  460 00378 0               NIBHEX  0
  461 00379 1               NIBHEX  1
  462 0037A 0               NIBHEX  0
  463 0037B 0               NIBHEX  0
  464 0037C 0               NIBHEX  0
  465 0037D 0               NIBHEX  0
  466 0037E 0               NIBHEX  0
  467 0037F 4               NIBHEX  4
  468 00380 0               NIBHEX  0
  469 00381 1               NIBHEX  1
  470 00382 0               NIBHEX  0
  471 00383 0               NIBHEX  0
  472 00384 0               NIBHEX  0
  473 00385 0               NIBHEX  0
  474 00386 8               NIBHEX  8
  475 00387 4               NIBHEX  4
  476 00388 0               NIBHEX  0
  477 00389 1               NIBHEX  1
  478 0038A 5               NIBHEX  5
  479 0038B 4               NIBHEX  4
  480 0038C 6               NIBHEX  6
  481 0038D 2               NIBHEX  2
  482 0038E B               NIBHEX  B
  483 0038F 4               NIBHEX  4
  484 00390 0               NIBHEX  0
  485 00391 9               NIBHEX  9
  486 00392 A               NIBHEX  A
  487 00393 A               NIBHEX  A
  488 00394 A               NIBHEX  A
  489 00395 8               NIBHEX  8
  490 00396 2               NIBHEX  2
  491 00397 4               NIBHEX  4
  492 00398 0               NIBHEX  0
  493 00399 9               NIBHEX  9
  494 0039A 8               NIBHEX  8
  495 0039B E               NIBHEX  E
  496 0039C 6               NIBHEX  6
  497 0039D A               NIBHEX  A
  498 0039E 2               NIBHEX  2
  499 0039F 4               NIBHEX  4
  500 003A0 0               NIBHEX  0
  501 003A1 9               NIBHEX  9
  502 003A2 8               NIBHEX  8
  503 003A3 A               NIBHEX  A
  504 003A4 A               NIBHEX  A
  505 003A5 A               NIBHEX  A
  506 003A6 1               NIBHEX  1
  507 003A7 4               NIBHEX  4
  508 003A8 0               NIBHEX  0
  509 003A9 1               NIBHEX  1
  510 003AA 0               NIBHEX  0
  511 003AB 0               NIBHEX  0
  512 003AC 0               NIBHEX  0
  513 003AD 0               NIBHEX  0
  514 003AE 0               NIBHEX  0
  515 003AF 4               NIBHEX  4
  516 003B0 0               NIBHEX  0
  517 003B1 1               NIBHEX  1
  518 003B2 B               NIBHEX  B
  519 003B3 9               NIBHEX  9
  520 003B4 2               NIBHEX  2
  521 003B5 6               NIBHEX  6
  522 003B6 3               NIBHEX  3
  523 003B7 4               NIBHEX  4
  524 003B8 0               NIBHEX  0
  525 003B9 9               NIBHEX  9
  526 003BA B               NIBHEX  B
  527 003BB 2               NIBHEX  2
  528 003BC 6               NIBHEX  6
  529 003BD 5               NIBHEX  5
  530 003BE 5               NIBHEX  5
  531 003BF 4               NIBHEX  4
  532 003C0 0               NIBHEX  0
  533 003C1 9               NIBHEX  9
  534 003C2 8               NIBHEX  8
  535 003C3 A               NIBHEX  A
  536 003C4 2               NIBHEX  2
  537 003C5 5               NIBHEX  5
  538 003C6 3               NIBHEX  3
  539 003C7 4               NIBHEX  4
  540 003C8 0               NIBHEX  0
  541 003C9 1               NIBHEX  1
  542 003CA B               NIBHEX  B
  543 003CB 9               NIBHEX  9
  544 003CC 4               NIBHEX  4
  545 003CD 3               NIBHEX  3
  546 003CE 5               NIBHEX  5
  547 003CF 4               NIBHEX  4
  548 003D0 0               NIBHEX  0
  549 003D1 1               NIBHEX  1
  550 003D2 0               NIBHEX  0
  551 003D3 0               NIBHEX  0
  552 003D4 0               NIBHEX  0
  553 003D5 0               NIBHEX  0
  554 003D6 0               NIBHEX  0
  555 003D7 4               NIBHEX  4
  556 003D8 0               NIBHEX  0
  557 003D9 1               NIBHEX  1
  558 003DA 0               NIBHEX  0
  559 003DB 0               NIBHEX  0
  560 003DC 0               NIBHEX  0
  561 003DD 0               NIBHEX  0
  562 003DE 0               NIBHEX  0
  563 003DF 4               NIBHEX  4
  564 003E0 0               NIBHEX  0
  565 003E1 9               NIBHEX  9
  566 003E2 F               NIBHEX  F
  567 003E3 F               NIBHEX  F
  568 003E4 F               NIBHEX  F
  569 003E5 F               NIBHEX  F
  570 003E6 F               NIBHEX  F
  571 003E7 4               NIBHEX  4
  572 003E8 0               NIBHEX  0
  573 003E9 1               NIBHEX  1
  574 003EA 0               NIBHEX  0
  575 003EB 0               NIBHEX  0
  576 003EC 0               NIBHEX  0
  577 003ED 0               NIBHEX  0
  578 003EE 0               NIBHEX  0
  579 003EF 4               NIBHEX  4
  580 003F0 0               NIBHEX  0
  581 003F1 5               NIBHEX  5
  582 003F2 1               NIBHEX  1
  583 003F3 0               NIBHEX  0
  584 003F4 0               NIBHEX  0
  585 003F5 0               NIBHEX  0
  586 003F6 0               NIBHEX  0
  587 003F7 4               NIBHEX  4
  588 003F8 0               NIBHEX  0
  589 003F9 5               NIBHEX  5
  590 003FA 5               NIBHEX  5
  591 003FB 0               NIBHEX  0
  592 003FC 0               NIBHEX  0
  593 003FD 0               NIBHEX  0
  594 003FE 0               NIBHEX  0
  595 003FF 4               NIBHEX  4
  596 00400 0               NIBHEX  0
  597 00401 9               NIBHEX  9
  598 00402 0               NIBHEX  0
  599 00403 0               NIBHEX  0
  600 00404 0               NIBHEX  0
  601 00405 0               NIBHEX  0
  602 00406 0               NIBHEX  0
  603 00407 4               NIBHEX  4
  604 00408 0               NIBHEX  0
  605 00409 5               NIBHEX  5
  606 0040A 5               NIBHEX  5
  607 0040B 0               NIBHEX  0
  608 0040C 0               NIBHEX  0
  609 0040D 0               NIBHEX  0
  610 0040E 0               NIBHEX  0
  611 0040F 4               NIBHEX  4
  612 00410 0               NIBHEX  0
  613 00411 5               NIBHEX  5
  614 00412 1               NIBHEX  1
  615 00413 0               NIBHEX  0
  616 00414 0               NIBHEX  0
  617 00415 0               NIBHEX  0
  618 00416 0               NIBHEX  0
  619 00417 4               NIBHEX  4
  620 00418 0               NIBHEX  0
  621 00419 1               NIBHEX  1
  622 0041A 0               NIBHEX  0
  623 0041B 0               NIBHEX  0
  624 0041C 0               NIBHEX  0
  625 0041D 0               NIBHEX  0
  626 0041E 0               NIBHEX  0
  627 0041F 4               NIBHEX  4
  628 00420 0               NIBHEX  0
  629 00421 9               NIBHEX  9
  630 00422 F               NIBHEX  F
  631 00423 F               NIBHEX  F
  632 00424 F               NIBHEX  F
  633 00425 F               NIBHEX  F
  634 00426 F               NIBHEX  F
  635 00427 4               NIBHEX  4
  636 00428 0               NIBHEX  0
  637 00429 1               NIBHEX  1
  638 0042A 0               NIBHEX  0
  639 0042B 0               NIBHEX  0
  640 0042C 0               NIBHEX  0
  641 0042D 0               NIBHEX  0
  642 0042E 0               NIBHEX  0
  643 0042F 4               NIBHEX  4
  644 00430 0               NIBHEX  0
  645 00431 5               NIBHEX  5
  646 00432 1               NIBHEX  1
  647 00433 0               NIBHEX  0
  648 00434 0               NIBHEX  0
  649 00435 0               NIBHEX  0
  650 00436 0               NIBHEX  0
  651 00437 4               NIBHEX  4
  652 00438 0               NIBHEX  0
  653 00439 5               NIBHEX  5
  654 0043A 5               NIBHEX  5
  655 0043B 0               NIBHEX  0
  656 0043C 0               NIBHEX  0
  657 0043D 0               NIBHEX  0
  658 0043E 0               NIBHEX  0
  659 0043F 4               NIBHEX  4
  660 00440 0               NIBHEX  0
  661 00441 9               NIBHEX  9
  662 00442 0               NIBHEX  0
  663 00443 0               NIBHEX  0
  664 00444 0               NIBHEX  0
  665 00445 0               NIBHEX  0
  666 00446 0               NIBHEX  0
  667 00447 4               NIBHEX  4
  668 00448 0               NIBHEX  0
  669 00449 9               NIBHEX  9
  670 0044A 4               NIBHEX  4
  671 0044B 0               NIBHEX  0
  672 0044C 0               NIBHEX  0
  673 0044D 0               NIBHEX  0
  674 0044E 0               NIBHEX  0
  675 0044F 4               NIBHEX  4
  676 00450 0               NIBHEX  0
  677 00451 9               NIBHEX  9
  678 00452 0               NIBHEX  0
  679 00453 0               NIBHEX  0
  680 00454 0               NIBHEX  0
  681 00455 0               NIBHEX  0
  682 00456 0               NIBHEX  0
  683 00457 4               NIBHEX  4
  684 00458 0               NIBHEX  0
  685 00459 1               NIBHEX  1
  686 0045A 0               NIBHEX  0
  687 0045B 0               NIBHEX  0
  688 0045C 0               NIBHEX  0
  689 0045D 0               NIBHEX  0
  690 0045E 0               NIBHEX  0
  691 0045F 4               NIBHEX  4
  692 00460 0               NIBHEX  0
  693 00461 9               NIBHEX  9
  694 00462 F               NIBHEX  F
  695 00463 F               NIBHEX  F
  696 00464 F               NIBHEX  F
  697 00465 F               NIBHEX  F
  698 00466 F               NIBHEX  F
  699 00467 4               NIBHEX  4
  700 00468 0               NIBHEX  0
  701 00469 1               NIBHEX  1
  702 0046A 0               NIBHEX  0
  703 0046B 0               NIBHEX  0
  704 0046C 0               NIBHEX  0
  705 0046D 0               NIBHEX  0
  706 0046E 0               NIBHEX  0
  707 0046F 4               NIBHEX  4
  708 00470 0               NIBHEX  0
  709 00471 9               NIBHEX  9
  710 00472 5               NIBHEX  5
  711 00473 7               NIBHEX  7
  712 00474 0               NIBHEX  0
  713 00475 0               NIBHEX  0
  714 00476 0               NIBHEX  0
  715 00477 4               NIBHEX  4
  716 00478 0               NIBHEX  0
  717 00479 5               NIBHEX  5
  718 0047A 0               NIBHEX  0
  719 0047B 4               NIBHEX  4
  720 0047C 1               NIBHEX  1
  721 0047D 0               NIBHEX  0
  722 0047E 0               NIBHEX  0
  723 0047F 4               NIBHEX  4
  724 00480 0               NIBHEX  0
  725 00481 D               NIBHEX  D
  726 00482 5               NIBHEX  5
  727 00483 2               NIBHEX  2
  728 00484 0               NIBHEX  0
  729 00485 0               NIBHEX  0
  730 00486 0               NIBHEX  0
  731 00487 4               NIBHEX  4
  732 00488 0               NIBHEX  0
  733 00489 1               NIBHEX  1
  734 0048A 5               NIBHEX  5
  735 0048B 1               NIBHEX  1
  736 0048C 1               NIBHEX  1
  737 0048D 0               NIBHEX  0
  738 0048E 0               NIBHEX  0
  739 0048F 4               NIBHEX  4
  740 00490 0               NIBHEX  0
  741 00491 D               NIBHEX  D
  742 00492 4               NIBHEX  4
  743 00493 7               NIBHEX  7
  744 00494 0               NIBHEX  0
  745 00495 0               NIBHEX  0
  746 00496 0               NIBHEX  0
  747 00497 4               NIBHEX  4
  748 00498 0               NIBHEX  0
  749 00499 1               NIBHEX  1
  750 0049A 0               NIBHEX  0
  751 0049B 0               NIBHEX  0
  752 0049C 0               NIBHEX  0
  753 0049D 0               NIBHEX  0
  754 0049E 0               NIBHEX  0
  755 0049F 4               NIBHEX  4
  756 004A0 0               NIBHEX  0
  757 004A1 9               NIBHEX  9
  758 004A2 F               NIBHEX  F
  759 004A3 F               NIBHEX  F
  760 004A4 F               NIBHEX  F
  761 004A5 F               NIBHEX  F
  762 004A6 F               NIBHEX  F
  763 004A7 4               NIBHEX  4
  764 004A8 0               NIBHEX  0
  765 004A9 1               NIBHEX  1
  766 004AA 0               NIBHEX  0
  767 004AB 0               NIBHEX  0
  768 004AC 0               NIBHEX  0
  769 004AD 0               NIBHEX  0
  770 004AE 0               NIBHEX  0
  771 004AF 4               NIBHEX  4
  772 004B0 0               NIBHEX  0
  773 004B1 D               NIBHEX  D
  774 004B2 4               NIBHEX  4
  775 004B3 7               NIBHEX  7
  776 004B4 0               NIBHEX  0
  777 004B5 0               NIBHEX  0
  778 004B6 0               NIBHEX  0
  779 004B7 4               NIBHEX  4
  780 004B8 0               NIBHEX  0
  781 004B9 5               NIBHEX  5
  782 004BA 1               NIBHEX  1
  783 004BB 2               NIBHEX  2
  784 004BC 1               NIBHEX  1
  785 004BD 0               NIBHEX  0
  786 004BE 0               NIBHEX  0
  787 004BF 4               NIBHEX  4
  788 004C0 0               NIBHEX  0
  789 004C1 D               NIBHEX  D
  790 004C2 5               NIBHEX  5
  791 004C3 2               NIBHEX  2
  792 004C4 0               NIBHEX  0
  793 004C5 0               NIBHEX  0
  794 004C6 0               NIBHEX  0
  795 004C7 4               NIBHEX  4
  796 004C8 0               NIBHEX  0
  797 004C9 5               NIBHEX  5
  798 004CA 4               NIBHEX  4
  799 004CB 2               NIBHEX  2
  800 004CC 1               NIBHEX  1
  801 004CD 0               NIBHEX  0
  802 004CE 0               NIBHEX  0
  803 004CF 4               NIBHEX  4
  804 004D0 0               NIBHEX  0
  805 004D1 5               NIBHEX  5
  806 004D2 4               NIBHEX  4
  807 004D3 2               NIBHEX  2
  808 004D4 0               NIBHEX  0
  809 004D5 0               NIBHEX  0
  810 004D6 0               NIBHEX  0
  811 004D7 4               NIBHEX  4
  812 004D8 0               NIBHEX  0
  813 004D9 1               NIBHEX  1
  814 004DA 0               NIBHEX  0
  815 004DB 0               NIBHEX  0
  816 004DC 0               NIBHEX  0
  817 004DD 0               NIBHEX  0
  818 004DE 0               NIBHEX  0
  819 004DF 4               NIBHEX  4
  820 004E0 0               NIBHEX  0
  821 004E1 9               NIBHEX  9
  822 004E2 F               NIBHEX  F
  823 004E3 F               NIBHEX  F
  824 004E4 F               NIBHEX  F
  825 004E5 F               NIBHEX  F
  826 004E6 F               NIBHEX  F
  827 004E7 4               NIBHEX  4
  828 004E8 0               NIBHEX  0
  829 004E9 1               NIBHEX  1
  830 004EA 0               NIBHEX  0
  831 004EB 0               NIBHEX  0
  832 004EC 0               NIBHEX  0
  833 004ED 0               NIBHEX  0
  834 004EE 0               NIBHEX  0
  835 004EF 4               NIBHEX  4
  836 004F0 0               NIBHEX  0
  837 004F1 D               NIBHEX  D
  838 004F2 4               NIBHEX  4
  839 004F3 8               NIBHEX  8
  840 004F4 1               NIBHEX  1
  841 004F5 0               NIBHEX  0
  842 004F6 0               NIBHEX  0
  843 004F7 4               NIBHEX  4
  844 004F8 0               NIBHEX  0
  845 004F9 5               NIBHEX  5
  846 004FA 5               NIBHEX  5
  847 004FB 4               NIBHEX  4
  848 004FC 4               NIBHEX  4
  849 004FD 0               NIBHEX  0
  850 004FE 0               NIBHEX  0
  851 004FF 4               NIBHEX  4
  852 00500 0               NIBHEX  0
  853 00501 D               NIBHEX  D
  854 00502 4               NIBHEX  4
  855 00503 4               NIBHEX  4
  856 00504 0               NIBHEX  0
  857 00505 0               NIBHEX  0
  858 00506 0               NIBHEX  0
  859 00507 4               NIBHEX  4
  860 00508 0               NIBHEX  0
  861 00509 5               NIBHEX  5
  862 0050A 5               NIBHEX  5
  863 0050B 4               NIBHEX  4
  864 0050C 4               NIBHEX  4
  865 0050D 0               NIBHEX  0
  866 0050E 0               NIBHEX  0
  867 0050F 4               NIBHEX  4
  868 00510 0               NIBHEX  0
  869 00511 D               NIBHEX  D
  870 00512 D               NIBHEX  D
  871 00513 9               NIBHEX  9
  872 00514 1               NIBHEX  1
  873 00515 0               NIBHEX  0
  874 00516 0               NIBHEX  0
  875 00517 4               NIBHEX  4
  876 00518 0               NIBHEX  0
  877 00519 1               NIBHEX  1
  878 0051A 0               NIBHEX  0
  879 0051B 0               NIBHEX  0
  880 0051C 0               NIBHEX  0
  881 0051D 0               NIBHEX  0
  882 0051E 0               NIBHEX  0
  883 0051F 4               NIBHEX  4
  884 00520 0               NIBHEX  0
  885 00521 1               NIBHEX  1
  886 00522 0               NIBHEX  0
  887 00523 0               NIBHEX  0
  888 00524 0               NIBHEX  0
  889 00525 0               NIBHEX  0
  890 00526 0               NIBHEX  0
  891 00527 4               NIBHEX  4
  892 00528 0               NIBHEX  0
  893 00529 1               NIBHEX  1
  894 0052A 0               NIBHEX  0
  895 0052B 0               NIBHEX  0
  896 0052C 0               NIBHEX  0
  897 0052D 0               NIBHEX  0
  898 0052E 0               NIBHEX  0
  899 0052F 4               NIBHEX  4
  900 00530 0               NIBHEX  0
  901 00531 1               NIBHEX  1
  902 00532 0               NIBHEX  0
  903 00533 0               NIBHEX  0
  904 00534 0               NIBHEX  0
  905 00535 0               NIBHEX  0
  906 00536 0               NIBHEX  0
  907 00537 4               NIBHEX  4
  908 00538 0               NIBHEX  0
  909 00539 1               NIBHEX  1
  910 0053A 0               NIBHEX  0
  911 0053B 0               NIBHEX  0
  912 0053C 0               NIBHEX  0
  913 0053D 0               NIBHEX  0
  914 0053E 0               NIBHEX  0
  915 0053F 4               NIBHEX  4
  916 00540 0               NIBHEX  0
  917 00541 1               NIBHEX  1
  918 00542 0               NIBHEX  0
  919 00543 0               NIBHEX  0
  920 00544 0               NIBHEX  0
  921 00545 0               NIBHEX  0
  922 00546 0               NIBHEX  0
  923 00547 4               NIBHEX  4
  924 00548 0               NIBHEX  0
  925 00549 1               NIBHEX  1
  926 0054A 0               NIBHEX  0
  927 0054B 0               NIBHEX  0
  928 0054C 0               NIBHEX  0
  929 0054D 0               NIBHEX  0
  930 0054E 0               NIBHEX  0
  931 0054F 4               NIBHEX  4
  932 00550 0               NIBHEX  0
  933 00551 1               NIBHEX  1
  934 00552 0               NIBHEX  0
  935 00553 0               NIBHEX  0
  936 00554 0               NIBHEX  0
  937 00555 0               NIBHEX  0
  938 00556 0               NIBHEX  0
  939 00557 4               NIBHEX  4
  940 00558 0               NIBHEX  0
  941 00559 1               NIBHEX  1
  942 0055A 0               NIBHEX  0
  943 0055B 0               NIBHEX  0
  944 0055C 0               NIBHEX  0
  945 0055D 0               NIBHEX  0
  946 0055E 0               NIBHEX  0
  947 0055F 4               NIBHEX  4
  948 00560 0               NIBHEX  0
  949 00561 1               NIBHEX  1
  950 00562 0               NIBHEX  0
  951 00563 0               NIBHEX  0
  952 00564 0               NIBHEX  0
  953 00565 0               NIBHEX  0
  954 00566 0               NIBHEX  0
  955 00567 4               NIBHEX  4
  956 00568 0               NIBHEX  0
  957 00569 F               NIBHEX  F
  958 0056A F               NIBHEX  F
  959 0056B F               NIBHEX  F
  960 0056C F               NIBHEX  F
  961 0056D F               NIBHEX  F
  962 0056E F               NIBHEX  F
  963 0056F 7               NIBHEX  7
  964               * File  smhp_editor_50.s        187
  965                       }
  966 00570 07              C=RSTK
  967 00572 135             D1=C
  968               * File  smhp_editor_50.s        188
  969
  970               * File  smhp_editor_50.s        189
  971 00575 1B00108         D0=(5)  (=EC1)
  972               * File  smhp_editor_50.s        190
  973 0057C 142             A=DAT0  A
  974 0057F 818F0F          A=A+    16      A
  975               * File  smhp_editor_50.s        191
  976 00585 818F09          A=A+    10      A
  977 0058B 130             D0=A
  978 0058E 170             D1+     1
  979               * File  smhp_editor_50.s        192
  980 00591 31F3            LCHEX   3F
  981               * File  smhp_editor_50.s        193
  982                       {
  983               * File  smhp_editor_50.s        194
  984 00595 15B7            A=DAT1  8
  985               * File  smhp_editor_50.s        195
  986 00599 1587            DAT0=A  8
  987 0059D 16F16F1         D0+     34
            61
  988               * File  smhp_editor_50.s        196
  989 005A6 177             D1+     8
  990 005A9 A6E             C=C-    1       B
  991 005AC 58E             UPNC
  992               * File  smhp_editor_50.s        197
  993               * File  smhp_editor_50.s        198
  994
  995               * File  smhp_editor_50.s        199
  996                       }
  997 005AF 8E0200          GOSUBL  =CUBE
  998               * File  smhp_editor_50.s        200
  999 005B5 8E3080          GOSUBL  =D.BLOC
 1000               * File  smhp_editor_50.s        201
 1001 005BB 8E9C80          GOSUBL  =D.SIZE
 1002               * File  smhp_editor_50.s        202
 1003 005C1 8EEF80          GOSUBL  =D.PIT
 1004               * File  smhp_editor_50.s        203
 1005 005C7 8EC280          GOSUBL  =D.X
 1006               * File  smhp_editor_50.s        204
 1007 005CD 8EC780          GOSUBL  =D.Y
 1008               * File  smhp_editor_50.s        205
 1009
 1010               * File  smhp_editor_50.s        206
 1011 005D3 01              RTN
 1012               * File  smhp_editor_50.s        207
 1013
 1014               * File  smhp_editor_50.s        208
 1015 005D5         =CUBE
 1016               * File  smhp_editor_50.s        209
 1017               * File  smhp_editor_50.s        210
 1018 005D5 81AF13          A=R3.f  A
 1019 005DB 131             D1=A
 1020               * File  smhp_editor_50.s        211
 1021 005DE 1B00108         D0=(5)  (=EC1)
 1022 005E5 142             A=DAT0  A
 1023               * File  smhp_editor_50.s        212
 1024 005E8 3494700         LCHEX   00749
 1025 005EF CA              A=A+C   A
 1026 005F1 130             D0=A
 1027               * File  smhp_editor_50.s        213
 1028 005F4 307             LCHEX   7
 1029               * File  smhp_editor_50.s        214
 1030                       {
 1031               * File  smhp_editor_50.s        215
 1032 005F7 14B             A=DAT1  B
 1033               * File  smhp_editor_50.s        216
 1034 005FA 148             DAT0=A  B
 1035 005FD 16F16F1         D0+     34
            61
 1036               * File  smhp_editor_50.s        217
 1037 00606 173             D1+     4
 1038               * File  smhp_editor_50.s        218
 1039 00609 A0E             C=C-    1       P
 1040 0060C 5AE             UPNC
 1041               * File  smhp_editor_50.s        219
 1042               * File  smhp_editor_50.s        220
 1043                       }
 1044 0060F 01              RTN
 1045               * File  smhp_editor_50.s        221
 1046
 1047               * File  smhp_editor_50.s        222
 1048 00611         =CUBE.P
 1049               * File  smhp_editor_50.s        223
 1050 00611 32100           LCHEX   001
 1051 00616 8FF0200         GOSBVL  =KEY
 1052               * File  smhp_editor_50.s        224
 1053 0061D 808A1           ?CBIT=0 1
 1054 00622 00              RTNYES
 1055               * File  smhp_editor_50.s        225
 1056 00624 1BF0108         D0=(5)  (=B)
 1057 0062B 14A             A=DAT0  B
 1058               * File  smhp_editor_50.s        226
 1059 0062E 31B2            LC(2)   #2B
 1060 00632 9EE             ?A>=C   B
 1061 00635 00              RTNYES
 1062               * File  smhp_editor_50.s        227
 1063 00637 B64             A=A+    1       B
 1064 0063A 148             DAT0=A  B
 1065               * File  smhp_editor_50.s        228
 1066 0063D 3402000         LCHEX   00020
 1067 00644 81AF13          A=R3.f  A
 1068 0064A CA              A=A+C   A
 1069 0064C 81AF03          R3=A.f  A
 1070               * File  smhp_editor_50.s        229
 1071 00652 8ED7FF          GOSUBL  =CUBE
 1072               * File  smhp_editor_50.s        230
 1073 00658 01              RTN
 1074               * File  smhp_editor_50.s        231
 1075
 1076               * File  smhp_editor_50.s        232
 1077 0065A         =CUBE.M
 1078               * File  smhp_editor_50.s        233
 1079 0065A 32100           LCHEX   001
 1080 0065F 8FF0200         GOSBVL  =KEY
 1081               * File  smhp_editor_50.s        234
 1082 00666 808A2           ?CBIT=0 2
 1083 0066B 00              RTNYES
 1084               * File  smhp_editor_50.s        235
 1085 0066D 1BF0108         D0=(5)  (=B)
 1086 00674 14A             A=DAT0  B
 1087               * File  smhp_editor_50.s        236
 1088 00677 968             ?A=0    B
 1089 0067A 00              RTNYES
 1090               * File  smhp_editor_50.s        237
 1091 0067C A6C             A=A-    1       B
 1092 0067F 148             DAT0=A  B
 1093               * File  smhp_editor_50.s        238
 1094 00682 3402000         LCHEX   00020
 1095 00689 81AF13          A=R3.f  A
 1096 0068F EA              A=A-C   A
 1097 00691 81AF03          R3=A.f  A
 1098               * File  smhp_editor_50.s        239
 1099 00697 8E83FF          GOSUBL  =CUBE
 1100               * File  smhp_editor_50.s        240
 1101 0069D 01              RTN
 1102               * File  smhp_editor_50.s        241
 1103
 1104               * File  smhp_editor_50.s        242
 1105 0069F         =INI.STACK
 1106               * File  smhp_editor_50.s        243
 1107 0069F 8F00000         GOSBVL  =GETPTR
 1108               * File  smhp_editor_50.s        244
 1109 006A6 8F00000         GOSBVL  =SAVPTR
 1110               * File  smhp_editor_50.s        245
 1111               * File  smhp_editor_50.s        246
 1112               * File  smhp_editor_50.s        247
 1113               * File  smhp_editor_50.s        248
 1114
 1115               * File  smhp_editor_50.s        249
 1116 006AD 3460A00         LC(5)   (1283)*2
 1117 006B4 D5              B=C     A
 1118               * File  smhp_editor_50.s        250
 1119
 1120               * File  smhp_editor_50.s        251
 1121 006B6 143             A=DAT1  A
 1122               * File  smhp_editor_50.s        252
 1123 006B9 8A8             ?A=0    A
 1124 006BC 92              GOYES   =MKS
 1125               * File  smhp_editor_50.s        253
 1126 006BE 130             D0=A
 1127 006C1 142             A=DAT0  A
 1128               * File  smhp_editor_50.s        254
 1129 006C4 34C2A20         LC(5)   #02A2C
 1130               * File  smhp_editor_50.s        255
 1131 006CB 8A6             ?A#C    A
 1132 006CE 71              GOYES   =MKS
 1133               * File  smhp_editor_50.s        256
 1134 006D0 164             D0+     5
 1135 006D3 142             A=DAT0  A
 1136               * File  smhp_editor_50.s        257
 1137 006D6 818F84          A=A-    5       A
 1138               * File  smhp_editor_50.s        258
 1139 006DC 8A4             ?A#B    A
 1140 006DF 60              GOYES   =MKS
 1141               * File  smhp_editor_50.s        259
 1142
 1143               * File  smhp_editor_50.s        260
 1144 006E1 6F60            SKIP{
 1145               * File  smhp_editor_50.s        261
 1146 006E5         =MKS
 1147               * File  smhp_editor_50.s        262
 1148               * File  smhp_editor_50.s        263
 1149 006E5 D9              C=B     A
 1150 006E7 8F00000         GOSBVL  =MAKE$N
 1151               * File  smhp_editor_50.s        264
 1152 006EE 3535D4C         LC(6)   #4C4D53
            4
 1153 006F6 15C5            DAT0=C  6
 1154               * File  smhp_editor_50.s        265
 1155 006FA 132             AD0EX
 1156 006FD 818F89          A=A-    10      A
 1157 00703 81AF00          R0=A.f  A
 1158               * File  smhp_editor_50.s        266
 1159 00709 818F0F          A=A+    16      A
 1160 0070F 130             D0=A
 1161               * File  smhp_editor_50.s        267
 1162 00712 32F90           LC(3)   159
 1163 00717 AF0             A=0     W
 1164               * File  smhp_editor_50.s        268
 1165                       {
 1166 0071A 1507            DAT0=A  W
 1167 0071E 16F             D0+     16
 1168               * File  smhp_editor_50.s        269
 1169 00721 A3E             C=C-    1       X
 1170 00724 55F             UPNC
 1171               * File  smhp_editor_50.s        270
 1172                       }
 1173 00727 8F00000         GOSBVL  =GETPTR
 1174               * File  smhp_editor_50.s        271
 1175 0072E 81AF10          A=R0.f  A
 1176               * File  smhp_editor_50.s        272
 1177 00734 CF              D=D-    1       A
 1178               * File  smhp_editor_50.s        273
 1179 00736 5D0             SKIPNC{
 1180 00739 8F00000         GOSBVL  =SAVPTR
 1181 00740 6B0A            GOTO    =QUIT
 1182               * File  smhp_editor_50.s        274
 1183                       }
 1184 00744 1C4             D1-     5
 1185 00747 141             DAT1=A  A
 1186               * File  smhp_editor_50.s        275
 1187 0074A 8F00000         GOSBVL  =SAVPTR
 1188               * File  smhp_editor_50.s        276
 1189               * File  smhp_editor_50.s        277
 1190
 1191               * File  smhp_editor_50.s        278
 1192                       }
 1193 00751 143             A=DAT1  A
 1194               * File  smhp_editor_50.s        279
 1195 00754 818F0F          A=A+    16      A
 1196 0075A 81AF02          R2=A.f  A
 1197               * File  smhp_editor_50.s        280
 1198
 1199               * File  smhp_editor_50.s        281
 1200 00760 31D0            LC(2)   13
 1201               * File  smhp_editor_50.s        282
 1202 00764 1B91108         D0=(5)  (=X2)
 1203 0076B 14C             DAT0=C  B
 1204               * File  smhp_editor_50.s        283
 1205
 1206               * File  smhp_editor_50.s        284
 1207               * File  smhp_editor_50.s        285
 1208               * File  smhp_editor_50.s        286
 1209               * File  smhp_editor_50.s        287
 1210
 1211               * File  smhp_editor_50.s        288
 1212               * File  smhp_editor_50.s        289
 1213 0076E 8E0460          SKUBL{
 1214               * File  smhp_editor_50.s        290
 1215               * File  smhp_editor_50.s        291
 1216 00774 0               NIBHEX  0
 1217 00775 0               NIBHEX  0
 1218 00776 0               NIBHEX  0
 1219 00777 0               NIBHEX  0
 1220 00778 0               NIBHEX  0
 1221 00779 0               NIBHEX  0
 1222 0077A 0               NIBHEX  0
 1223 0077B 0               NIBHEX  0
 1224 0077C 0               NIBHEX  0
 1225 0077D 0               NIBHEX  0
 1226 0077E 0               NIBHEX  0
 1227 0077F 0               NIBHEX  0
 1228 00780 0               NIBHEX  0
 1229 00781 0               NIBHEX  0
 1230 00782 0               NIBHEX  0
 1231 00783 0               NIBHEX  0
 1232 00784 0               NIBHEX  0
 1233 00785 0               NIBHEX  0
 1234 00786 0               NIBHEX  0
 1235 00787 0               NIBHEX  0
 1236 00788 0               NIBHEX  0
 1237 00789 0               NIBHEX  0
 1238 0078A 0               NIBHEX  0
 1239 0078B 0               NIBHEX  0
 1240 0078C 0               NIBHEX  0
 1241 0078D 0               NIBHEX  0
 1242 0078E 0               NIBHEX  0
 1243 0078F 0               NIBHEX  0
 1244 00790 0               NIBHEX  0
 1245 00791 0               NIBHEX  0
 1246 00792 0               NIBHEX  0
 1247 00793 0               NIBHEX  0
 1248 00794 E               NIBHEX  E
 1249 00795 7               NIBHEX  7
 1250 00796 0               NIBHEX  0
 1251 00797 0               NIBHEX  0
 1252 00798 B               NIBHEX  B
 1253 00799 A               NIBHEX  A
 1254 0079A 0               NIBHEX  0
 1255 0079B 0               NIBHEX  0
 1256 0079C 5               NIBHEX  5
 1257 0079D D               NIBHEX  D
 1258 0079E 0               NIBHEX  0
 1259 0079F 0               NIBHEX  0
 1260 007A0 B               NIBHEX  B
 1261 007A1 A               NIBHEX  A
 1262 007A2 0               NIBHEX  0
 1263 007A3 0               NIBHEX  0
 1264 007A4 5               NIBHEX  5
 1265 007A5 D               NIBHEX  D
 1266 007A6 0               NIBHEX  0
 1267 007A7 0               NIBHEX  0
 1268 007A8 B               NIBHEX  B
 1269 007A9 A               NIBHEX  A
 1270 007AA 0               NIBHEX  0
 1271 007AB 0               NIBHEX  0
 1272 007AC 5               NIBHEX  5
 1273 007AD D               NIBHEX  D
 1274 007AE 0               NIBHEX  0
 1275 007AF 0               NIBHEX  0
 1276 007B0 E               NIBHEX  E
 1277 007B1 7               NIBHEX  7
 1278 007B2 0               NIBHEX  0
 1279 007B3 0               NIBHEX  0
 1280 007B4 E               NIBHEX  E
 1281 007B5 7               NIBHEX  7
 1282 007B6 0               NIBHEX  0
 1283 007B7 0               NIBHEX  0
 1284 007B8 7               NIBHEX  7
 1285 007B9 E               NIBHEX  E
 1286 007BA 0               NIBHEX  0
 1287 007BB 0               NIBHEX  0
 1288 007BC B               NIBHEX  B
 1289 007BD D               NIBHEX  D
 1290 007BE 0               NIBHEX  0
 1291 007BF 0               NIBHEX  0
 1292 007C0 F               NIBHEX  F
 1293 007C1 D               NIBHEX  D
 1294 007C2 0               NIBHEX  0
 1295 007C3 0               NIBHEX  0
 1296 007C4 F               NIBHEX  F
 1297 007C5 E               NIBHEX  E
 1298 007C6 0               NIBHEX  0
 1299 007C7 0               NIBHEX  0
 1300 007C8 F               NIBHEX  F
 1301 007C9 F               NIBHEX  F
 1302 007CA 0               NIBHEX  0
 1303 007CB 0               NIBHEX  0
 1304 007CC F               NIBHEX  F
 1305 007CD E               NIBHEX  E
 1306 007CE 0               NIBHEX  0
 1307 007CF 0               NIBHEX  0
 1308 007D0 E               NIBHEX  E
 1309 007D1 7               NIBHEX  7
 1310 007D2 0               NIBHEX  0
 1311 007D3 0               NIBHEX  0
 1312 007D4 E               NIBHEX  E
 1313 007D5 7               NIBHEX  7
 1314 007D6 0               NIBHEX  0
 1315 007D7 0               NIBHEX  0
 1316 007D8 1               NIBHEX  1
 1317 007D9 8               NIBHEX  8
 1318 007DA 0               NIBHEX  0
 1319 007DB 0               NIBHEX  0
 1320 007DC 1               NIBHEX  1
 1321 007DD B               NIBHEX  B
 1322 007DE 0               NIBHEX  0
 1323 007DF 0               NIBHEX  0
 1324 007E0 1               NIBHEX  1
 1325 007E1 9               NIBHEX  9
 1326 007E2 0               NIBHEX  0
 1327 007E3 0               NIBHEX  0
 1328 007E4 1               NIBHEX  1
 1329 007E5 9               NIBHEX  9
 1330 007E6 0               NIBHEX  0
 1331 007E7 0               NIBHEX  0
 1332 007E8 D               NIBHEX  D
 1333 007E9 9               NIBHEX  9
 1334 007EA 0               NIBHEX  0
 1335 007EB 0               NIBHEX  0
 1336 007EC D               NIBHEX  D
 1337 007ED 9               NIBHEX  9
 1338 007EE 0               NIBHEX  0
 1339 007EF 0               NIBHEX  0
 1340 007F0 E               NIBHEX  E
 1341 007F1 7               NIBHEX  7
 1342 007F2 0               NIBHEX  0
 1343 007F3 0               NIBHEX  0
 1344 007F4 0               NIBHEX  0
 1345 007F5 0               NIBHEX  0
 1346 007F6 0               NIBHEX  0
 1347 007F7 0               NIBHEX  0
 1348 007F8 0               NIBHEX  0
 1349 007F9 0               NIBHEX  0
 1350 007FA 0               NIBHEX  0
 1351 007FB 0               NIBHEX  0
 1352 007FC 0               NIBHEX  0
 1353 007FD 0               NIBHEX  0
 1354 007FE 0               NIBHEX  0
 1355 007FF 0               NIBHEX  0
 1356 00800 2               NIBHEX  2
 1357 00801 2               NIBHEX  2
 1358 00802 0               NIBHEX  0
 1359 00803 0               NIBHEX  0
 1360 00804 2               NIBHEX  2
 1361 00805 2               NIBHEX  2
 1362 00806 0               NIBHEX  0
 1363 00807 0               NIBHEX  0
 1364 00808 2               NIBHEX  2
 1365 00809 2               NIBHEX  2
 1366 0080A 0               NIBHEX  0
 1367 0080B 0               NIBHEX  0
 1368 0080C 7               NIBHEX  7
 1369 0080D 7               NIBHEX  7
 1370 0080E 0               NIBHEX  0
 1371 0080F 0               NIBHEX  0
 1372 00810 F               NIBHEX  F
 1373 00811 F               NIBHEX  F
 1374 00812 0               NIBHEX  0
 1375 00813 0               NIBHEX  0
 1376 00814 F               NIBHEX  F
 1377 00815 F               NIBHEX  F
 1378 00816 0               NIBHEX  0
 1379 00817 0               NIBHEX  0
 1380 00818 D               NIBHEX  D
 1381 00819 B               NIBHEX  B
 1382 0081A 0               NIBHEX  0
 1383 0081B 0               NIBHEX  0
 1384 0081C F               NIBHEX  F
 1385 0081D F               NIBHEX  F
 1386 0081E 0               NIBHEX  0
 1387 0081F 0               NIBHEX  0
 1388 00820 F               NIBHEX  F
 1389 00821 F               NIBHEX  F
 1390 00822 0               NIBHEX  0
 1391 00823 0               NIBHEX  0
 1392 00824 F               NIBHEX  F
 1393 00825 F               NIBHEX  F
 1394 00826 0               NIBHEX  0
 1395 00827 0               NIBHEX  0
 1396 00828 F               NIBHEX  F
 1397 00829 F               NIBHEX  F
 1398 0082A 0               NIBHEX  0
 1399 0082B 0               NIBHEX  0
 1400 0082C D               NIBHEX  D
 1401 0082D B               NIBHEX  B
 1402 0082E 0               NIBHEX  0
 1403 0082F 0               NIBHEX  0
 1404 00830 F               NIBHEX  F
 1405 00831 F               NIBHEX  F
 1406 00832 0               NIBHEX  0
 1407 00833 0               NIBHEX  0
 1408 00834 F               NIBHEX  F
 1409 00835 F               NIBHEX  F
 1410 00836 0               NIBHEX  0
 1411 00837 0               NIBHEX  0
 1412 00838 F               NIBHEX  F
 1413 00839 B               NIBHEX  B
 1414 0083A 0               NIBHEX  0
 1415 0083B 0               NIBHEX  0
 1416 0083C F               NIBHEX  F
 1417 0083D F               NIBHEX  F
 1418 0083E 0               NIBHEX  0
 1419 0083F 0               NIBHEX  0
 1420 00840 E               NIBHEX  E
 1421 00841 5               NIBHEX  5
 1422 00842 0               NIBHEX  0
 1423 00843 0               NIBHEX  0
 1424 00844 E               NIBHEX  E
 1425 00845 5               NIBHEX  5
 1426 00846 0               NIBHEX  0
 1427 00847 0               NIBHEX  0
 1428 00848 E               NIBHEX  E
 1429 00849 5               NIBHEX  5
 1430 0084A 0               NIBHEX  0
 1431 0084B 0               NIBHEX  0
 1432 0084C E               NIBHEX  E
 1433 0084D 5               NIBHEX  5
 1434 0084E 0               NIBHEX  0
 1435 0084F 0               NIBHEX  0
 1436 00850 E               NIBHEX  E
 1437 00851 5               NIBHEX  5
 1438 00852 0               NIBHEX  0
 1439 00853 0               NIBHEX  0
 1440 00854 0               NIBHEX  0
 1441 00855 0               NIBHEX  0
 1442 00856 0               NIBHEX  0
 1443 00857 0               NIBHEX  0
 1444 00858 C               NIBHEX  C
 1445 00859 1               NIBHEX  1
 1446 0085A 0               NIBHEX  0
 1447 0085B 0               NIBHEX  0
 1448 0085C 2               NIBHEX  2
 1449 0085D 2               NIBHEX  2
 1450 0085E 0               NIBHEX  0
 1451 0085F 0               NIBHEX  0
 1452 00860 1               NIBHEX  1
 1453 00861 4               NIBHEX  4
 1454 00862 0               NIBHEX  0
 1455 00863 0               NIBHEX  0
 1456 00864 1               NIBHEX  1
 1457 00865 4               NIBHEX  4
 1458 00866 0               NIBHEX  0
 1459 00867 0               NIBHEX  0
 1460 00868 1               NIBHEX  1
 1461 00869 4               NIBHEX  4
 1462 0086A 0               NIBHEX  0
 1463 0086B 0               NIBHEX  0
 1464 0086C 2               NIBHEX  2
 1465 0086D 2               NIBHEX  2
 1466 0086E 0               NIBHEX  0
 1467 0086F 0               NIBHEX  0
 1468 00870 C               NIBHEX  C
 1469 00871 1               NIBHEX  1
 1470 00872 0               NIBHEX  0
 1471 00873 0               NIBHEX  0
 1472 00874 0               NIBHEX  0
 1473 00875 0               NIBHEX  0
 1474 00876 0               NIBHEX  0
 1475 00877 0               NIBHEX  0
 1476 00878 0               NIBHEX  0
 1477 00879 0               NIBHEX  0
 1478 0087A 0               NIBHEX  0
 1479 0087B 0               NIBHEX  0
 1480 0087C 8               NIBHEX  8
 1481 0087D 1               NIBHEX  1
 1482 0087E 0               NIBHEX  0
 1483 0087F 0               NIBHEX  0
 1484 00880 C               NIBHEX  C
 1485 00881 3               NIBHEX  3
 1486 00882 0               NIBHEX  0
 1487 00883 0               NIBHEX  0
 1488 00884 C               NIBHEX  C
 1489 00885 3               NIBHEX  3
 1490 00886 0               NIBHEX  0
 1491 00887 0               NIBHEX  0
 1492 00888 8               NIBHEX  8
 1493 00889 1               NIBHEX  1
 1494 0088A 0               NIBHEX  0
 1495 0088B 0               NIBHEX  0
 1496 0088C 0               NIBHEX  0
 1497 0088D 0               NIBHEX  0
 1498 0088E 0               NIBHEX  0
 1499 0088F 0               NIBHEX  0
 1500 00890 0               NIBHEX  0
 1501 00891 0               NIBHEX  0
 1502 00892 0               NIBHEX  0
 1503 00893 0               NIBHEX  0
 1504 00894 E               NIBHEX  E
 1505 00895 F               NIBHEX  F
 1506 00896 0               NIBHEX  0
 1507 00897 0               NIBHEX  0
 1508 00898 F               NIBHEX  F
 1509 00899 F               NIBHEX  F
 1510 0089A 0               NIBHEX  0
 1511 0089B 0               NIBHEX  0
 1512 0089C F               NIBHEX  F
 1513 0089D F               NIBHEX  F
 1514 0089E 0               NIBHEX  0
 1515 0089F 0               NIBHEX  0
 1516 008A0 5               NIBHEX  5
 1517 008A1 9               NIBHEX  9
 1518 008A2 0               NIBHEX  0
 1519 008A3 0               NIBHEX  0
 1520 008A4 4               NIBHEX  4
 1521 008A5 0               NIBHEX  0
 1522 008A6 0               NIBHEX  0
 1523 008A7 0               NIBHEX  0
 1524 008A8 4               NIBHEX  4
 1525 008A9 0               NIBHEX  0
 1526 008AA 0               NIBHEX  0
 1527 008AB 0               NIBHEX  0
 1528 008AC 4               NIBHEX  4
 1529 008AD 0               NIBHEX  0
 1530 008AE 0               NIBHEX  0
 1531 008AF 0               NIBHEX  0
 1532 008B0 4               NIBHEX  4
 1533 008B1 0               NIBHEX  0
 1534 008B2 0               NIBHEX  0
 1535 008B3 0               NIBHEX  0
 1536 008B4 F               NIBHEX  F
 1537 008B5 F               NIBHEX  F
 1538 008B6 0               NIBHEX  0
 1539 008B7 0               NIBHEX  0
 1540 008B8 F               NIBHEX  F
 1541 008B9 F               NIBHEX  F
 1542 008BA 0               NIBHEX  0
 1543 008BB 0               NIBHEX  0
 1544 008BC F               NIBHEX  F
 1545 008BD F               NIBHEX  F
 1546 008BE 0               NIBHEX  0
 1547 008BF 0               NIBHEX  0
 1548 008C0 C               NIBHEX  C
 1549 008C1 2               NIBHEX  2
 1550 008C2 0               NIBHEX  0
 1551 008C3 0               NIBHEX  0
 1552 008C4 0               NIBHEX  0
 1553 008C5 0               NIBHEX  0
 1554 008C6 0               NIBHEX  0
 1555 008C7 0               NIBHEX  0
 1556 008C8 0               NIBHEX  0
 1557 008C9 0               NIBHEX  0
 1558 008CA 0               NIBHEX  0
 1559 008CB 0               NIBHEX  0
 1560 008CC 0               NIBHEX  0
 1561 008CD 0               NIBHEX  0
 1562 008CE 0               NIBHEX  0
 1563 008CF 0               NIBHEX  0
 1564 008D0 0               NIBHEX  0
 1565 008D1 0               NIBHEX  0
 1566 008D2 0               NIBHEX  0
 1567 008D3 0               NIBHEX  0
 1568 008D4 F               NIBHEX  F
 1569 008D5 7               NIBHEX  7
 1570 008D6 0               NIBHEX  0
 1571 008D7 0               NIBHEX  0
 1572 008D8 F               NIBHEX  F
 1573 008D9 F               NIBHEX  F
 1574 008DA 0               NIBHEX  0
 1575 008DB 0               NIBHEX  0
 1576 008DC F               NIBHEX  F
 1577 008DD F               NIBHEX  F
 1578 008DE 0               NIBHEX  0
 1579 008DF 0               NIBHEX  0
 1580 008E0 6               NIBHEX  6
 1581 008E1 B               NIBHEX  B
 1582 008E2 0               NIBHEX  0
 1583 008E3 0               NIBHEX  0
 1584 008E4 0               NIBHEX  0
 1585 008E5 2               NIBHEX  2
 1586 008E6 0               NIBHEX  0
 1587 008E7 0               NIBHEX  0
 1588 008E8 0               NIBHEX  0
 1589 008E9 2               NIBHEX  2
 1590 008EA 0               NIBHEX  0
 1591 008EB 0               NIBHEX  0
 1592 008EC 0               NIBHEX  0
 1593 008ED 2               NIBHEX  2
 1594 008EE 0               NIBHEX  0
 1595 008EF 0               NIBHEX  0
 1596 008F0 0               NIBHEX  0
 1597 008F1 2               NIBHEX  2
 1598 008F2 0               NIBHEX  0
 1599 008F3 0               NIBHEX  0
 1600 008F4 4               NIBHEX  4
 1601 008F5 0               NIBHEX  0
 1602 008F6 0               NIBHEX  0
 1603 008F7 0               NIBHEX  0
 1604 008F8 4               NIBHEX  4
 1605 008F9 0               NIBHEX  0
 1606 008FA 0               NIBHEX  0
 1607 008FB 0               NIBHEX  0
 1608 008FC 4               NIBHEX  4
 1609 008FD 0               NIBHEX  0
 1610 008FE 0               NIBHEX  0
 1611 008FF 0               NIBHEX  0
 1612 00900 4               NIBHEX  4
 1613 00901 0               NIBHEX  0
 1614 00902 0               NIBHEX  0
 1615 00903 0               NIBHEX  0
 1616 00904 4               NIBHEX  4
 1617 00905 0               NIBHEX  0
 1618 00906 0               NIBHEX  0
 1619 00907 0               NIBHEX  0
 1620 00908 4               NIBHEX  4
 1621 00909 0               NIBHEX  0
 1622 0090A 0               NIBHEX  0
 1623 0090B 0               NIBHEX  0
 1624 0090C 4               NIBHEX  4
 1625 0090D 0               NIBHEX  0
 1626 0090E 0               NIBHEX  0
 1627 0090F 0               NIBHEX  0
 1628 00910 4               NIBHEX  4
 1629 00911 0               NIBHEX  0
 1630 00912 0               NIBHEX  0
 1631 00913 0               NIBHEX  0
 1632 00914 0               NIBHEX  0
 1633 00915 2               NIBHEX  2
 1634 00916 0               NIBHEX  0
 1635 00917 0               NIBHEX  0
 1636 00918 0               NIBHEX  0
 1637 00919 2               NIBHEX  2
 1638 0091A 0               NIBHEX  0
 1639 0091B 0               NIBHEX  0
 1640 0091C 0               NIBHEX  0
 1641 0091D 2               NIBHEX  2
 1642 0091E 0               NIBHEX  0
 1643 0091F 0               NIBHEX  0
 1644 00920 0               NIBHEX  0
 1645 00921 2               NIBHEX  2
 1646 00922 0               NIBHEX  0
 1647 00923 0               NIBHEX  0
 1648 00924 0               NIBHEX  0
 1649 00925 2               NIBHEX  2
 1650 00926 0               NIBHEX  0
 1651 00927 0               NIBHEX  0
 1652 00928 0               NIBHEX  0
 1653 00929 2               NIBHEX  2
 1654 0092A 0               NIBHEX  0
 1655 0092B 0               NIBHEX  0
 1656 0092C 0               NIBHEX  0
 1657 0092D 2               NIBHEX  2
 1658 0092E 0               NIBHEX  0
 1659 0092F 0               NIBHEX  0
 1660 00930 0               NIBHEX  0
 1661 00931 2               NIBHEX  2
 1662 00932 0               NIBHEX  0
 1663 00933 0               NIBHEX  0
 1664 00934 8               NIBHEX  8
 1665 00935 1               NIBHEX  1
 1666 00936 0               NIBHEX  0
 1667 00937 0               NIBHEX  0
 1668 00938 C               NIBHEX  C
 1669 00939 2               NIBHEX  2
 1670 0093A 0               NIBHEX  0
 1671 0093B 0               NIBHEX  0
 1672 0093C C               NIBHEX  C
 1673 0093D 2               NIBHEX  2
 1674 0093E 0               NIBHEX  0
 1675 0093F 0               NIBHEX  0
 1676 00940 C               NIBHEX  C
 1677 00941 1               NIBHEX  1
 1678 00942 0               NIBHEX  0
 1679 00943 0               NIBHEX  0
 1680 00944 8               NIBHEX  8
 1681 00945 1               NIBHEX  1
 1682 00946 0               NIBHEX  0
 1683 00947 0               NIBHEX  0
 1684 00948 C               NIBHEX  C
 1685 00949 2               NIBHEX  2
 1686 0094A 0               NIBHEX  0
 1687 0094B 0               NIBHEX  0
 1688 0094C C               NIBHEX  C
 1689 0094D 2               NIBHEX  2
 1690 0094E 0               NIBHEX  0
 1691 0094F 0               NIBHEX  0
 1692 00950 C               NIBHEX  C
 1693 00951 1               NIBHEX  1
 1694 00952 0               NIBHEX  0
 1695 00953 0               NIBHEX  0
 1696 00954 0               NIBHEX  0
 1697 00955 8               NIBHEX  8
 1698 00956 0               NIBHEX  0
 1699 00957 0               NIBHEX  0
 1700 00958 0               NIBHEX  0
 1701 00959 4               NIBHEX  4
 1702 0095A 0               NIBHEX  0
 1703 0095B 0               NIBHEX  0
 1704 0095C 0               NIBHEX  0
 1705 0095D 2               NIBHEX  2
 1706 0095E 0               NIBHEX  0
 1707 0095F 0               NIBHEX  0
 1708 00960 0               NIBHEX  0
 1709 00961 1               NIBHEX  1
 1710 00962 0               NIBHEX  0
 1711 00963 0               NIBHEX  0
 1712 00964 8               NIBHEX  8
 1713 00965 0               NIBHEX  0
 1714 00966 0               NIBHEX  0
 1715 00967 0               NIBHEX  0
 1716 00968 4               NIBHEX  4
 1717 00969 0               NIBHEX  0
 1718 0096A 0               NIBHEX  0
 1719 0096B 0               NIBHEX  0
 1720 0096C 2               NIBHEX  2
 1721 0096D 0               NIBHEX  0
 1722 0096E 0               NIBHEX  0
 1723 0096F 0               NIBHEX  0
 1724 00970 1               NIBHEX  1
 1725 00971 0               NIBHEX  0
 1726 00972 0               NIBHEX  0
 1727 00973 0               NIBHEX  0
 1728 00974 1               NIBHEX  1
 1729 00975 0               NIBHEX  0
 1730 00976 0               NIBHEX  0
 1731 00977 0               NIBHEX  0
 1732 00978 2               NIBHEX  2
 1733 00979 0               NIBHEX  0
 1734 0097A 0               NIBHEX  0
 1735 0097B 0               NIBHEX  0
 1736 0097C 4               NIBHEX  4
 1737 0097D 0               NIBHEX  0
 1738 0097E 0               NIBHEX  0
 1739 0097F 0               NIBHEX  0
 1740 00980 8               NIBHEX  8
 1741 00981 0               NIBHEX  0
 1742 00982 0               NIBHEX  0
 1743 00983 0               NIBHEX  0
 1744 00984 0               NIBHEX  0
 1745 00985 1               NIBHEX  1
 1746 00986 0               NIBHEX  0
 1747 00987 0               NIBHEX  0
 1748 00988 0               NIBHEX  0
 1749 00989 2               NIBHEX  2
 1750 0098A 0               NIBHEX  0
 1751 0098B 0               NIBHEX  0
 1752 0098C 0               NIBHEX  0
 1753 0098D 4               NIBHEX  4
 1754 0098E 0               NIBHEX  0
 1755 0098F 0               NIBHEX  0
 1756 00990 0               NIBHEX  0
 1757 00991 8               NIBHEX  8
 1758 00992 0               NIBHEX  0
 1759 00993 0               NIBHEX  0
 1760 00994 0               NIBHEX  0
 1761 00995 0               NIBHEX  0
 1762 00996 0               NIBHEX  0
 1763 00997 0               NIBHEX  0
 1764 00998 0               NIBHEX  0
 1765 00999 0               NIBHEX  0
 1766 0099A 0               NIBHEX  0
 1767 0099B 0               NIBHEX  0
 1768 0099C 0               NIBHEX  0
 1769 0099D 0               NIBHEX  0
 1770 0099E 0               NIBHEX  0
 1771 0099F 0               NIBHEX  0
 1772 009A0 0               NIBHEX  0
 1773 009A1 0               NIBHEX  0
 1774 009A2 0               NIBHEX  0
 1775 009A3 0               NIBHEX  0
 1776 009A4 8               NIBHEX  8
 1777 009A5 1               NIBHEX  1
 1778 009A6 0               NIBHEX  0
 1779 009A7 0               NIBHEX  0
 1780 009A8 4               NIBHEX  4
 1781 009A9 2               NIBHEX  2
 1782 009AA 0               NIBHEX  0
 1783 009AB 0               NIBHEX  0
 1784 009AC 2               NIBHEX  2
 1785 009AD 4               NIBHEX  4
 1786 009AE 0               NIBHEX  0
 1787 009AF 0               NIBHEX  0
 1788 009B0 1               NIBHEX  1
 1789 009B1 8               NIBHEX  8
 1790 009B2 0               NIBHEX  0
 1791 009B3 0               NIBHEX  0
 1792 009B4 E               NIBHEX  E
 1793 009B5 F               NIBHEX  F
 1794 009B6 0               NIBHEX  0
 1795 009B7 0               NIBHEX  0
 1796 009B8 F               NIBHEX  F
 1797 009B9 F               NIBHEX  F
 1798 009BA 0               NIBHEX  0
 1799 009BB 0               NIBHEX  0
 1800 009BC F               NIBHEX  F
 1801 009BD F               NIBHEX  F
 1802 009BE 0               NIBHEX  0
 1803 009BF 0               NIBHEX  0
 1804 009C0 5               NIBHEX  5
 1805 009C1 9               NIBHEX  9
 1806 009C2 0               NIBHEX  0
 1807 009C3 0               NIBHEX  0
 1808 009C4 0               NIBHEX  0
 1809 009C5 0               NIBHEX  0
 1810 009C6 0               NIBHEX  0
 1811 009C7 0               NIBHEX  0
 1812 009C8 0               NIBHEX  0
 1813 009C9 0               NIBHEX  0
 1814 009CA 0               NIBHEX  0
 1815 009CB 0               NIBHEX  0
 1816 009CC 0               NIBHEX  0
 1817 009CD 0               NIBHEX  0
 1818 009CE 0               NIBHEX  0
 1819 009CF 0               NIBHEX  0
 1820 009D0 0               NIBHEX  0
 1821 009D1 0               NIBHEX  0
 1822 009D2 0               NIBHEX  0
 1823 009D3 0               NIBHEX  0
 1824 009D4 F               NIBHEX  F
 1825 009D5 F               NIBHEX  F
 1826 009D6 0               NIBHEX  0
 1827 009D7 0               NIBHEX  0
 1828 009D8 F               NIBHEX  F
 1829 009D9 F               NIBHEX  F
 1830 009DA 0               NIBHEX  0
 1831 009DB 0               NIBHEX  0
 1832 009DC F               NIBHEX  F
 1833 009DD F               NIBHEX  F
 1834 009DE 0               NIBHEX  0
 1835 009DF 0               NIBHEX  0
 1836 009E0 C               NIBHEX  C
 1837 009E1 A               NIBHEX  A
 1838 009E2 0               NIBHEX  0
 1839 009E3 0               NIBHEX  0
 1840 009E4 8               NIBHEX  8
 1841 009E5 1               NIBHEX  1
 1842 009E6 0               NIBHEX  0
 1843 009E7 0               NIBHEX  0
 1844 009E8 C               NIBHEX  C
 1845 009E9 2               NIBHEX  2
 1846 009EA 0               NIBHEX  0
 1847 009EB 0               NIBHEX  0
 1848 009EC C               NIBHEX  C
 1849 009ED 2               NIBHEX  2
 1850 009EE 0               NIBHEX  0
 1851 009EF 0               NIBHEX  0
 1852 009F0 C               NIBHEX  C
 1853 009F1 1               NIBHEX  1
 1854 009F2 0               NIBHEX  0
 1855 009F3 0               NIBHEX  0
 1856 009F4 F               NIBHEX  F
 1857 009F5 7               NIBHEX  7
 1858 009F6 0               NIBHEX  0
 1859 009F7 0               NIBHEX  0
 1860 009F8 F               NIBHEX  F
 1861 009F9 F               NIBHEX  F
 1862 009FA 0               NIBHEX  0
 1863 009FB 0               NIBHEX  0
 1864 009FC F               NIBHEX  F
 1865 009FD F               NIBHEX  F
 1866 009FE 0               NIBHEX  0
 1867 009FF 0               NIBHEX  0
 1868 00A00 6               NIBHEX  6
 1869 00A01 B               NIBHEX  B
 1870 00A02 0               NIBHEX  0
 1871 00A03 0               NIBHEX  0
 1872 00A04 0               NIBHEX  0
 1873 00A05 0               NIBHEX  0
 1874 00A06 0               NIBHEX  0
 1875 00A07 0               NIBHEX  0
 1876 00A08 0               NIBHEX  0
 1877 00A09 0               NIBHEX  0
 1878 00A0A 0               NIBHEX  0
 1879 00A0B 0               NIBHEX  0
 1880 00A0C 0               NIBHEX  0
 1881 00A0D 0               NIBHEX  0
 1882 00A0E 0               NIBHEX  0
 1883 00A0F 0               NIBHEX  0
 1884 00A10 0               NIBHEX  0
 1885 00A11 0               NIBHEX  0
 1886 00A12 0               NIBHEX  0
 1887 00A13 0               NIBHEX  0
 1888 00A14 F               NIBHEX  F
 1889 00A15 F               NIBHEX  F
 1890 00A16 0               NIBHEX  0
 1891 00A17 0               NIBHEX  0
 1892 00A18 F               NIBHEX  F
 1893 00A19 F               NIBHEX  F
 1894 00A1A 0               NIBHEX  0
 1895 00A1B 0               NIBHEX  0
 1896 00A1C F               NIBHEX  F
 1897 00A1D F               NIBHEX  F
 1898 00A1E 0               NIBHEX  0
 1899 00A1F 0               NIBHEX  0
 1900 00A20 C               NIBHEX  C
 1901 00A21 2               NIBHEX  2
 1902 00A22 0               NIBHEX  0
 1903 00A23 0               NIBHEX  0
 1904 00A24 0               NIBHEX  0
 1905 00A25 0               NIBHEX  0
 1906 00A26 0               NIBHEX  0
 1907 00A27 0               NIBHEX  0
 1908 00A28 0               NIBHEX  0
 1909 00A29 0               NIBHEX  0
 1910 00A2A 0               NIBHEX  0
 1911 00A2B 0               NIBHEX  0
 1912 00A2C 0               NIBHEX  0
 1913 00A2D 0               NIBHEX  0
 1914 00A2E 0               NIBHEX  0
 1915 00A2F 0               NIBHEX  0
 1916 00A30 0               NIBHEX  0
 1917 00A31 0               NIBHEX  0
 1918 00A32 0               NIBHEX  0
 1919 00A33 0               NIBHEX  0
 1920 00A34 E               NIBHEX  E
 1921 00A35 7               NIBHEX  7
 1922 00A36 0               NIBHEX  0
 1923 00A37 0               NIBHEX  0
 1924 00A38 1               NIBHEX  1
 1925 00A39 8               NIBHEX  8
 1926 00A3A 0               NIBHEX  0
 1927 00A3B 0               NIBHEX  0
 1928 00A3C D               NIBHEX  D
 1929 00A3D B               NIBHEX  B
 1930 00A3E 0               NIBHEX  0
 1931 00A3F 0               NIBHEX  0
 1932 00A40 D               NIBHEX  D
 1933 00A41 B               NIBHEX  B
 1934 00A42 0               NIBHEX  0
 1935 00A43 0               NIBHEX  0
 1936 00A44 D               NIBHEX  D
 1937 00A45 B               NIBHEX  B
 1938 00A46 0               NIBHEX  0
 1939 00A47 0               NIBHEX  0
 1940 00A48 D               NIBHEX  D
 1941 00A49 B               NIBHEX  B
 1942 00A4A 0               NIBHEX  0
 1943 00A4B 0               NIBHEX  0
 1944 00A4C D               NIBHEX  D
 1945 00A4D B               NIBHEX  B
 1946 00A4E 0               NIBHEX  0
 1947 00A4F 0               NIBHEX  0
 1948 00A50 D               NIBHEX  D
 1949 00A51 B               NIBHEX  B
 1950 00A52 0               NIBHEX  0
 1951 00A53 0               NIBHEX  0
 1952 00A54 E               NIBHEX  E
 1953 00A55 7               NIBHEX  7
 1954 00A56 0               NIBHEX  0
 1955 00A57 0               NIBHEX  0
 1956 00A58 1               NIBHEX  1
 1957 00A59 8               NIBHEX  8
 1958 00A5A 0               NIBHEX  0
 1959 00A5B 0               NIBHEX  0
 1960 00A5C F               NIBHEX  F
 1961 00A5D B               NIBHEX  B
 1962 00A5E 0               NIBHEX  0
 1963 00A5F 0               NIBHEX  0
 1964 00A60 F               NIBHEX  F
 1965 00A61 F               NIBHEX  F
 1966 00A62 0               NIBHEX  0
 1967 00A63 0               NIBHEX  0
 1968 00A64 0               NIBHEX  0
 1969 00A65 0               NIBHEX  0
 1970 00A66 0               NIBHEX  0
 1971 00A67 0               NIBHEX  0
 1972 00A68 0               NIBHEX  0
 1973 00A69 0               NIBHEX  0
 1974 00A6A 0               NIBHEX  0
 1975 00A6B 0               NIBHEX  0
 1976 00A6C 0               NIBHEX  0
 1977 00A6D 0               NIBHEX  0
 1978 00A6E 0               NIBHEX  0
 1979 00A6F 0               NIBHEX  0
 1980 00A70 0               NIBHEX  0
 1981 00A71 0               NIBHEX  0
 1982 00A72 0               NIBHEX  0
 1983 00A73 0               NIBHEX  0
 1984 00A74 E               NIBHEX  E
 1985 00A75 7               NIBHEX  7
 1986 00A76 0               NIBHEX  0
 1987 00A77 0               NIBHEX  0
 1988 00A78 1               NIBHEX  1
 1989 00A79 8               NIBHEX  8
 1990 00A7A 0               NIBHEX  0
 1991 00A7B 0               NIBHEX  0
 1992 00A7C F               NIBHEX  F
 1993 00A7D B               NIBHEX  B
 1994 00A7E 0               NIBHEX  0
 1995 00A7F 0               NIBHEX  0
 1996 00A80 F               NIBHEX  F
 1997 00A81 B               NIBHEX  B
 1998 00A82 0               NIBHEX  0
 1999 00A83 0               NIBHEX  0
 2000 00A84 F               NIBHEX  F
 2001 00A85 B               NIBHEX  B
 2002 00A86 0               NIBHEX  0
 2003 00A87 0               NIBHEX  0
 2004 00A88 F               NIBHEX  F
 2005 00A89 B               NIBHEX  B
 2006 00A8A 0               NIBHEX  0
 2007 00A8B 0               NIBHEX  0
 2008 00A8C F               NIBHEX  F
 2009 00A8D B               NIBHEX  B
 2010 00A8E 0               NIBHEX  0
 2011 00A8F 0               NIBHEX  0
 2012 00A90 F               NIBHEX  F
 2013 00A91 F               NIBHEX  F
 2014 00A92 0               NIBHEX  0
 2015 00A93 0               NIBHEX  0
 2016 00A94 C               NIBHEX  C
 2017 00A95 1               NIBHEX  1
 2018 00A96 0               NIBHEX  0
 2019 00A97 0               NIBHEX  0
 2020 00A98 C               NIBHEX  C
 2021 00A99 1               NIBHEX  1
 2022 00A9A 0               NIBHEX  0
 2023 00A9B 0               NIBHEX  0
 2024 00A9C 8               NIBHEX  8
 2025 00A9D 0               NIBHEX  0
 2026 00A9E 0               NIBHEX  0
 2027 00A9F 0               NIBHEX  0
 2028 00AA0 E               NIBHEX  E
 2029 00AA1 3               NIBHEX  3
 2030 00AA2 0               NIBHEX  0
 2031 00AA3 0               NIBHEX  0
 2032 00AA4 D               NIBHEX  D
 2033 00AA5 5               NIBHEX  5
 2034 00AA6 0               NIBHEX  0
 2035 00AA7 0               NIBHEX  0
 2036 00AA8 C               NIBHEX  C
 2037 00AA9 1               NIBHEX  1
 2038 00AAA 0               NIBHEX  0
 2039 00AAB 0               NIBHEX  0
 2040 00AAC 4               NIBHEX  4
 2041 00AAD 1               NIBHEX  1
 2042 00AAE 0               NIBHEX  0
 2043 00AAF 0               NIBHEX  0
 2044 00AB0 6               NIBHEX  6
 2045 00AB1 3               NIBHEX  3
 2046 00AB2 0               NIBHEX  0
 2047 00AB3 0               NIBHEX  0
 2048 00AB4 0               NIBHEX  0
 2049 00AB5 0               NIBHEX  0
 2050 00AB6 0               NIBHEX  0
 2051 00AB7 0               NIBHEX  0
 2052 00AB8 0               NIBHEX  0
 2053 00AB9 0               NIBHEX  0
 2054 00ABA 0               NIBHEX  0
 2055 00ABB 0               NIBHEX  0
 2056 00ABC C               NIBHEX  C
 2057 00ABD 3               NIBHEX  3
 2058 00ABE 0               NIBHEX  0
 2059 00ABF 0               NIBHEX  0
 2060 00AC0 A               NIBHEX  A
 2061 00AC1 5               NIBHEX  5
 2062 00AC2 0               NIBHEX  0
 2063 00AC3 0               NIBHEX  0
 2064 00AC4 F               NIBHEX  F
 2065 00AC5 F               NIBHEX  F
 2066 00AC6 0               NIBHEX  0
 2067 00AC7 0               NIBHEX  0
 2068 00AC8 7               NIBHEX  7
 2069 00AC9 E               NIBHEX  E
 2070 00ACA 0               NIBHEX  0
 2071 00ACB 0               NIBHEX  0
 2072 00ACC E               NIBHEX  E
 2073 00ACD 7               NIBHEX  7
 2074 00ACE 0               NIBHEX  0
 2075 00ACF 0               NIBHEX  0
 2076 00AD0 3               NIBHEX  3
 2077 00AD1 C               NIBHEX  C
 2078 00AD2 0               NIBHEX  0
 2079 00AD3 0               NIBHEX  0
 2080 00AD4 E               NIBHEX  E
 2081 00AD5 F               NIBHEX  F
 2082 00AD6 0               NIBHEX  0
 2083 00AD7 0               NIBHEX  0
 2084 00AD8 1               NIBHEX  1
 2085 00AD9 0               NIBHEX  0
 2086 00ADA 0               NIBHEX  0
 2087 00ADB 0               NIBHEX  0
 2088 00ADC 9               NIBHEX  9
 2089 00ADD 3               NIBHEX  3
 2090 00ADE 0               NIBHEX  0
 2091 00ADF 0               NIBHEX  0
 2092 00AE0 5               NIBHEX  5
 2093 00AE1 6               NIBHEX  6
 2094 00AE2 0               NIBHEX  0
 2095 00AE3 0               NIBHEX  0
 2096 00AE4 5               NIBHEX  5
 2097 00AE5 5               NIBHEX  5
 2098 00AE6 0               NIBHEX  0
 2099 00AE7 0               NIBHEX  0
 2100 00AE8 D               NIBHEX  D
 2101 00AE9 4               NIBHEX  4
 2102 00AEA 0               NIBHEX  0
 2103 00AEB 0               NIBHEX  0
 2104 00AEC 9               NIBHEX  9
 2105 00AED 3               NIBHEX  3
 2106 00AEE 0               NIBHEX  0
 2107 00AEF 0               NIBHEX  0
 2108 00AF0 1               NIBHEX  1
 2109 00AF1 0               NIBHEX  0
 2110 00AF2 0               NIBHEX  0
 2111 00AF3 0               NIBHEX  0
 2112 00AF4 F               NIBHEX  F
 2113 00AF5 F               NIBHEX  F
 2114 00AF6 0               NIBHEX  0
 2115 00AF7 0               NIBHEX  0
 2116 00AF8 0               NIBHEX  0
 2117 00AF9 0               NIBHEX  0
 2118 00AFA 0               NIBHEX  0
 2119 00AFB 0               NIBHEX  0
 2120 00AFC 0               NIBHEX  0
 2121 00AFD 0               NIBHEX  0
 2122 00AFE 0               NIBHEX  0
 2123 00AFF 0               NIBHEX  0
 2124 00B00 0               NIBHEX  0
 2125 00B01 0               NIBHEX  0
 2126 00B02 0               NIBHEX  0
 2127 00B03 0               NIBHEX  0
 2128 00B04 0               NIBHEX  0
 2129 00B05 0               NIBHEX  0
 2130 00B06 0               NIBHEX  0
 2131 00B07 0               NIBHEX  0
 2132 00B08 0               NIBHEX  0
 2133 00B09 0               NIBHEX  0
 2134 00B0A 0               NIBHEX  0
 2135 00B0B 0               NIBHEX  0
 2136 00B0C 0               NIBHEX  0
 2137 00B0D 0               NIBHEX  0
 2138 00B0E 0               NIBHEX  0
 2139 00B0F 0               NIBHEX  0
 2140 00B10 0               NIBHEX  0
 2141 00B11 0               NIBHEX  0
 2142 00B12 0               NIBHEX  0
 2143 00B13 0               NIBHEX  0
 2144 00B14 F               NIBHEX  F
 2145 00B15 7               NIBHEX  7
 2146 00B16 0               NIBHEX  0
 2147 00B17 0               NIBHEX  0
 2148 00B18 0               NIBHEX  0
 2149 00B19 8               NIBHEX  8
 2150 00B1A 0               NIBHEX  0
 2151 00B1B 0               NIBHEX  0
 2152 00B1C C               NIBHEX  C
 2153 00B1D 9               NIBHEX  9
 2154 00B1E 0               NIBHEX  0
 2155 00B1F 0               NIBHEX  0
 2156 00B20 6               NIBHEX  6
 2157 00B21 A               NIBHEX  A
 2158 00B22 0               NIBHEX  0
 2159 00B23 0               NIBHEX  0
 2160 00B24 A               NIBHEX  A
 2161 00B25 A               NIBHEX  A
 2162 00B26 0               NIBHEX  0
 2163 00B27 0               NIBHEX  0
 2164 00B28 2               NIBHEX  2
 2165 00B29 B               NIBHEX  B
 2166 00B2A 0               NIBHEX  0
 2167 00B2B 0               NIBHEX  0
 2168 00B2C C               NIBHEX  C
 2169 00B2D 9               NIBHEX  9
 2170 00B2E 0               NIBHEX  0
 2171 00B2F 0               NIBHEX  0
 2172 00B30 0               NIBHEX  0
 2173 00B31 8               NIBHEX  8
 2174 00B32 0               NIBHEX  0
 2175 00B33 0               NIBHEX  0
 2176 00B34 1               NIBHEX  1
 2177 00B35 0               NIBHEX  0
 2178 00B36 0               NIBHEX  0
 2179 00B37 0               NIBHEX  0
 2180 00B38 1               NIBHEX  1
 2181 00B39 0               NIBHEX  0
 2182 00B3A 0               NIBHEX  0
 2183 00B3B 0               NIBHEX  0
 2184 00B3C 1               NIBHEX  1
 2185 00B3D 0               NIBHEX  0
 2186 00B3E 0               NIBHEX  0
 2187 00B3F 0               NIBHEX  0
 2188 00B40 1               NIBHEX  1
 2189 00B41 0               NIBHEX  0
 2190 00B42 0               NIBHEX  0
 2191 00B43 0               NIBHEX  0
 2192 00B44 1               NIBHEX  1
 2193 00B45 0               NIBHEX  0
 2194 00B46 0               NIBHEX  0
 2195 00B47 0               NIBHEX  0
 2196 00B48 1               NIBHEX  1
 2197 00B49 0               NIBHEX  0
 2198 00B4A 0               NIBHEX  0
 2199 00B4B 0               NIBHEX  0
 2200 00B4C 1               NIBHEX  1
 2201 00B4D 0               NIBHEX  0
 2202 00B4E 0               NIBHEX  0
 2203 00B4F 0               NIBHEX  0
 2204 00B50 1               NIBHEX  1
 2205 00B51 0               NIBHEX  0
 2206 00B52 0               NIBHEX  0
 2207 00B53 0               NIBHEX  0
 2208 00B54 0               NIBHEX  0
 2209 00B55 8               NIBHEX  8
 2210 00B56 0               NIBHEX  0
 2211 00B57 0               NIBHEX  0
 2212 00B58 0               NIBHEX  0
 2213 00B59 8               NIBHEX  8
 2214 00B5A 0               NIBHEX  0
 2215 00B5B 0               NIBHEX  0
 2216 00B5C 0               NIBHEX  0
 2217 00B5D 8               NIBHEX  8
 2218 00B5E 0               NIBHEX  0
 2219 00B5F 0               NIBHEX  0
 2220 00B60 0               NIBHEX  0
 2221 00B61 8               NIBHEX  8
 2222 00B62 0               NIBHEX  0
 2223 00B63 0               NIBHEX  0
 2224 00B64 0               NIBHEX  0
 2225 00B65 8               NIBHEX  8
 2226 00B66 0               NIBHEX  0
 2227 00B67 0               NIBHEX  0
 2228 00B68 0               NIBHEX  0
 2229 00B69 8               NIBHEX  8
 2230 00B6A 0               NIBHEX  0
 2231 00B6B 0               NIBHEX  0
 2232 00B6C 0               NIBHEX  0
 2233 00B6D 8               NIBHEX  8
 2234 00B6E 0               NIBHEX  0
 2235 00B6F 0               NIBHEX  0
 2236 00B70 0               NIBHEX  0
 2237 00B71 8               NIBHEX  8
 2238 00B72 0               NIBHEX  0
 2239 00B73 0               NIBHEX  0
 2240 00B74 1               NIBHEX  1
 2241 00B75 0               NIBHEX  0
 2242 00B76 0               NIBHEX  0
 2243 00B77 0               NIBHEX  0
 2244 00B78 9               NIBHEX  9
 2245 00B79 3               NIBHEX  3
 2246 00B7A 0               NIBHEX  0
 2247 00B7B 0               NIBHEX  0
 2248 00B7C D               NIBHEX  D
 2249 00B7D 4               NIBHEX  4
 2250 00B7E 0               NIBHEX  0
 2251 00B7F 0               NIBHEX  0
 2252 00B80 5               NIBHEX  5
 2253 00B81 5               NIBHEX  5
 2254 00B82 0               NIBHEX  0
 2255 00B83 0               NIBHEX  0
 2256 00B84 5               NIBHEX  5
 2257 00B85 6               NIBHEX  6
 2258 00B86 0               NIBHEX  0
 2259 00B87 0               NIBHEX  0
 2260 00B88 9               NIBHEX  9
 2261 00B89 3               NIBHEX  3
 2262 00B8A 0               NIBHEX  0
 2263 00B8B 0               NIBHEX  0
 2264 00B8C 1               NIBHEX  1
 2265 00B8D 0               NIBHEX  0
 2266 00B8E 0               NIBHEX  0
 2267 00B8F 0               NIBHEX  0
 2268 00B90 E               NIBHEX  E
 2269 00B91 F               NIBHEX  F
 2270 00B92 0               NIBHEX  0
 2271 00B93 0               NIBHEX  0
 2272 00B94 0               NIBHEX  0
 2273 00B95 8               NIBHEX  8
 2274 00B96 0               NIBHEX  0
 2275 00B97 0               NIBHEX  0
 2276 00B98 C               NIBHEX  C
 2277 00B99 9               NIBHEX  9
 2278 00B9A 0               NIBHEX  0
 2279 00B9B 0               NIBHEX  0
 2280 00B9C 2               NIBHEX  2
 2281 00B9D B               NIBHEX  B
 2282 00B9E 0               NIBHEX  0
 2283 00B9F 0               NIBHEX  0
 2284 00BA0 A               NIBHEX  A
 2285 00BA1 A               NIBHEX  A
 2286 00BA2 0               NIBHEX  0
 2287 00BA3 0               NIBHEX  0
 2288 00BA4 6               NIBHEX  6
 2289 00BA5 A               NIBHEX  A
 2290 00BA6 0               NIBHEX  0
 2291 00BA7 0               NIBHEX  0
 2292 00BA8 C               NIBHEX  C
 2293 00BA9 9               NIBHEX  9
 2294 00BAA 0               NIBHEX  0
 2295 00BAB 0               NIBHEX  0
 2296 00BAC 0               NIBHEX  0
 2297 00BAD 8               NIBHEX  8
 2298 00BAE 0               NIBHEX  0
 2299 00BAF 0               NIBHEX  0
 2300 00BB0 F               NIBHEX  F
 2301 00BB1 7               NIBHEX  7
 2302 00BB2 0               NIBHEX  0
 2303 00BB3 0               NIBHEX  0
 2304 00BB4 0               NIBHEX  0
 2305 00BB5 0               NIBHEX  0
 2306 00BB6 0               NIBHEX  0
 2307 00BB7 0               NIBHEX  0
 2308 00BB8 0               NIBHEX  0
 2309 00BB9 0               NIBHEX  0
 2310 00BBA 0               NIBHEX  0
 2311 00BBB 0               NIBHEX  0
 2312 00BBC 0               NIBHEX  0
 2313 00BBD 0               NIBHEX  0
 2314 00BBE 0               NIBHEX  0
 2315 00BBF 0               NIBHEX  0
 2316 00BC0 0               NIBHEX  0
 2317 00BC1 0               NIBHEX  0
 2318 00BC2 0               NIBHEX  0
 2319 00BC3 0               NIBHEX  0
 2320 00BC4 0               NIBHEX  0
 2321 00BC5 0               NIBHEX  0
 2322 00BC6 0               NIBHEX  0
 2323 00BC7 0               NIBHEX  0
 2324 00BC8 0               NIBHEX  0
 2325 00BC9 0               NIBHEX  0
 2326 00BCA 0               NIBHEX  0
 2327 00BCB 0               NIBHEX  0
 2328 00BCC 0               NIBHEX  0
 2329 00BCD 0               NIBHEX  0
 2330 00BCE 0               NIBHEX  0
 2331 00BCF 0               NIBHEX  0
 2332 00BD0 F               NIBHEX  F
 2333 00BD1 F               NIBHEX  F
 2334 00BD2 0               NIBHEX  0
 2335 00BD3 0               NIBHEX  0
 2336 00BD4 E               NIBHEX  E
 2337 00BD5 7               NIBHEX  7
 2338 00BD6 0               NIBHEX  0
 2339 00BD7 0               NIBHEX  0
 2340 00BD8 3               NIBHEX  3
 2341 00BD9 8               NIBHEX  8
 2342 00BDA 0               NIBHEX  0
 2343 00BDB 0               NIBHEX  0
 2344 00BDC F               NIBHEX  F
 2345 00BDD B               NIBHEX  B
 2346 00BDE 0               NIBHEX  0
 2347 00BDF 0               NIBHEX  0
 2348 00BE0 E               NIBHEX  E
 2349 00BE1 7               NIBHEX  7
 2350 00BE2 0               NIBHEX  0
 2351 00BE3 0               NIBHEX  0
 2352 00BE4 8               NIBHEX  8
 2353 00BE5 0               NIBHEX  0
 2354 00BE6 0               NIBHEX  0
 2355 00BE7 0               NIBHEX  0
 2356 00BE8 C               NIBHEX  C
 2357 00BE9 0               NIBHEX  0
 2358 00BEA 0               NIBHEX  0
 2359 00BEB 0               NIBHEX  0
 2360 00BEC 8               NIBHEX  8
 2361 00BED 0               NIBHEX  0
 2362 00BEE 0               NIBHEX  0
 2363 00BEF 0               NIBHEX  0
 2364 00BF0 C               NIBHEX  C
 2365 00BF1 1               NIBHEX  1
 2366 00BF2 0               NIBHEX  0
 2367 00BF3 0               NIBHEX  0
 2368 00BF4 E               NIBHEX  E
 2369 00BF5 7               NIBHEX  7
 2370 00BF6 0               NIBHEX  0
 2371 00BF7 0               NIBHEX  0
 2372 00BF8 3               NIBHEX  3
 2373 00BF9 8               NIBHEX  8
 2374 00BFA 0               NIBHEX  0
 2375 00BFB 0               NIBHEX  0
 2376 00BFC F               NIBHEX  F
 2377 00BFD B               NIBHEX  B
 2378 00BFE 0               NIBHEX  0
 2379 00BFF 0               NIBHEX  0
 2380 00C00 E               NIBHEX  E
 2381 00C01 7               NIBHEX  7
 2382 00C02 0               NIBHEX  0
 2383 00C03 0               NIBHEX  0
 2384 00C04 8               NIBHEX  8
 2385 00C05 1               NIBHEX  1
 2386 00C06 0               NIBHEX  0
 2387 00C07 0               NIBHEX  0
 2388 00C08 4               NIBHEX  4
 2389 00C09 2               NIBHEX  2
 2390 00C0A 0               NIBHEX  0
 2391 00C0B 0               NIBHEX  0
 2392 00C0C 0               NIBHEX  0
 2393 00C0D 1               NIBHEX  1
 2394 00C0E 0               NIBHEX  0
 2395 00C0F 0               NIBHEX  0
 2396 00C10 C               NIBHEX  C
 2397 00C11 3               NIBHEX  3
 2398 00C12 0               NIBHEX  0
 2399 00C13 0               NIBHEX  0
 2400 00C14 F               NIBHEX  F
 2401 00C15 F               NIBHEX  F
 2402 00C16 0               NIBHEX  0
 2403 00C17 0               NIBHEX  0
 2404 00C18 1               NIBHEX  1
 2405 00C19 4               NIBHEX  4
 2406 00C1A 0               NIBHEX  0
 2407 00C1B 0               NIBHEX  0
 2408 00C1C 1               NIBHEX  1
 2409 00C1D 8               NIBHEX  8
 2410 00C1E 0               NIBHEX  0
 2411 00C1F 0               NIBHEX  0
 2412 00C20 1               NIBHEX  1
 2413 00C21 4               NIBHEX  4
 2414 00C22 0               NIBHEX  0
 2415 00C23 0               NIBHEX  0
 2416 00C24 1               NIBHEX  1
 2417 00C25 8               NIBHEX  8
 2418 00C26 0               NIBHEX  0
 2419 00C27 0               NIBHEX  0
 2420 00C28 F               NIBHEX  F
 2421 00C29 F               NIBHEX  F
 2422 00C2A 0               NIBHEX  0
 2423 00C2B 0               NIBHEX  0
 2424 00C2C 2               NIBHEX  2
 2425 00C2D 0               NIBHEX  0
 2426 00C2E 0               NIBHEX  0
 2427 00C2F 0               NIBHEX  0
 2428 00C30 2               NIBHEX  2
 2429 00C31 8               NIBHEX  8
 2430 00C32 0               NIBHEX  0
 2431 00C33 0               NIBHEX  0
 2432 00C34 F               NIBHEX  F
 2433 00C35 F               NIBHEX  F
 2434 00C36 0               NIBHEX  0
 2435 00C37 0               NIBHEX  0
 2436 00C38 D               NIBHEX  D
 2437 00C39 F               NIBHEX  F
 2438 00C3A 0               NIBHEX  0
 2439 00C3B 0               NIBHEX  0
 2440 00C3C A               NIBHEX  A
 2441 00C3D F               NIBHEX  F
 2442 00C3E 0               NIBHEX  0
 2443 00C3F 0               NIBHEX  0
 2444 00C40 D               NIBHEX  D
 2445 00C41 F               NIBHEX  F
 2446 00C42 0               NIBHEX  0
 2447 00C43 0               NIBHEX  0
 2448 00C44 A               NIBHEX  A
 2449 00C45 F               NIBHEX  F
 2450 00C46 0               NIBHEX  0
 2451 00C47 0               NIBHEX  0
 2452 00C48 F               NIBHEX  F
 2453 00C49 F               NIBHEX  F
 2454 00C4A 0               NIBHEX  0
 2455 00C4B 0               NIBHEX  0
 2456 00C4C D               NIBHEX  D
 2457 00C4D 7               NIBHEX  7
 2458 00C4E 0               NIBHEX  0
 2459 00C4F 0               NIBHEX  0
 2460 00C50 A               NIBHEX  A
 2461 00C51 7               NIBHEX  7
 2462 00C52 0               NIBHEX  0
 2463 00C53 0               NIBHEX  0
 2464 00C54 2               NIBHEX  2
 2465 00C55 0               NIBHEX  0
 2466 00C56 0               NIBHEX  0
 2467 00C57 0               NIBHEX  0
 2468 00C58 2               NIBHEX  2
 2469 00C59 8               NIBHEX  8
 2470 00C5A 0               NIBHEX  0
 2471 00C5B 0               NIBHEX  0
 2472 00C5C 2               NIBHEX  2
 2473 00C5D 0               NIBHEX  0
 2474 00C5E 0               NIBHEX  0
 2475 00C5F 0               NIBHEX  0
 2476 00C60 2               NIBHEX  2
 2477 00C61 8               NIBHEX  8
 2478 00C62 0               NIBHEX  0
 2479 00C63 0               NIBHEX  0
 2480 00C64 C               NIBHEX  C
 2481 00C65 F               NIBHEX  F
 2482 00C66 0               NIBHEX  0
 2483 00C67 0               NIBHEX  0
 2484 00C68 2               NIBHEX  2
 2485 00C69 0               NIBHEX  0
 2486 00C6A 0               NIBHEX  0
 2487 00C6B 0               NIBHEX  0
 2488 00C6C 2               NIBHEX  2
 2489 00C6D 8               NIBHEX  8
 2490 00C6E 0               NIBHEX  0
 2491 00C6F 0               NIBHEX  0
 2492 00C70 2               NIBHEX  2
 2493 00C71 0               NIBHEX  0
 2494 00C72 0               NIBHEX  0
 2495 00C73 0               NIBHEX  0
 2496 00C74 D               NIBHEX  D
 2497 00C75 7               NIBHEX  7
 2498 00C76 0               NIBHEX  0
 2499 00C77 0               NIBHEX  0
 2500 00C78 A               NIBHEX  A
 2501 00C79 7               NIBHEX  7
 2502 00C7A 0               NIBHEX  0
 2503 00C7B 0               NIBHEX  0
 2504 00C7C D               NIBHEX  D
 2505 00C7D 7               NIBHEX  7
 2506 00C7E 0               NIBHEX  0
 2507 00C7F 0               NIBHEX  0
 2508 00C80 A               NIBHEX  A
 2509 00C81 7               NIBHEX  7
 2510 00C82 0               NIBHEX  0
 2511 00C83 0               NIBHEX  0
 2512 00C84 F               NIBHEX  F
 2513 00C85 3               NIBHEX  3
 2514 00C86 0               NIBHEX  0
 2515 00C87 0               NIBHEX  0
 2516 00C88 D               NIBHEX  D
 2517 00C89 7               NIBHEX  7
 2518 00C8A 0               NIBHEX  0
 2519 00C8B 0               NIBHEX  0
 2520 00C8C A               NIBHEX  A
 2521 00C8D 7               NIBHEX  7
 2522 00C8E 0               NIBHEX  0
 2523 00C8F 0               NIBHEX  0
 2524 00C90 D               NIBHEX  D
 2525 00C91 7               NIBHEX  7
 2526 00C92 0               NIBHEX  0
 2527 00C93 0               NIBHEX  0
 2528 00C94 C               NIBHEX  C
 2529 00C95 6               NIBHEX  6
 2530 00C96 0               NIBHEX  0
 2531 00C97 0               NIBHEX  0
 2532 00C98 2               NIBHEX  2
 2533 00C99 9               NIBHEX  9
 2534 00C9A 0               NIBHEX  0
 2535 00C9B 0               NIBHEX  0
 2536 00C9C 1               NIBHEX  1
 2537 00C9D 0               NIBHEX  0
 2538 00C9E 0               NIBHEX  0
 2539 00C9F 0               NIBHEX  0
 2540 00CA0 5               NIBHEX  5
 2541 00CA1 0               NIBHEX  0
 2542 00CA2 0               NIBHEX  0
 2543 00CA3 0               NIBHEX  0
 2544 00CA4 2               NIBHEX  2
 2545 00CA5 0               NIBHEX  0
 2546 00CA6 0               NIBHEX  0
 2547 00CA7 0               NIBHEX  0
 2548 00CA8 1               NIBHEX  1
 2549 00CA9 4               NIBHEX  4
 2550 00CAA 0               NIBHEX  0
 2551 00CAB 0               NIBHEX  0
 2552 00CAC 9               NIBHEX  9
 2553 00CAD 8               NIBHEX  8
 2554 00CAE 0               NIBHEX  0
 2555 00CAF 0               NIBHEX  0
 2556 00CB0 6               NIBHEX  6
 2557 00CB1 7               NIBHEX  7
 2558 00CB2 0               NIBHEX  0
 2559 00CB3 0               NIBHEX  0
 2560 00CB4 7               NIBHEX  7
 2561 00CB5 7               NIBHEX  7
 2562 00CB6 0               NIBHEX  0
 2563 00CB7 0               NIBHEX  0
 2564 00CB8 8               NIBHEX  8
 2565 00CB9 8               NIBHEX  8
 2566 00CBA 0               NIBHEX  0
 2567 00CBB 0               NIBHEX  0
 2568 00CBC 1               NIBHEX  1
 2569 00CBD 8               NIBHEX  8
 2570 00CBE 0               NIBHEX  0
 2571 00CBF 0               NIBHEX  0
 2572 00CC0 0               NIBHEX  0
 2573 00CC1 6               NIBHEX  6
 2574 00CC2 0               NIBHEX  0
 2575 00CC3 0               NIBHEX  0
 2576 00CC4 0               NIBHEX  0
 2577 00CC5 8               NIBHEX  8
 2578 00CC6 0               NIBHEX  0
 2579 00CC7 0               NIBHEX  0
 2580 00CC8 4               NIBHEX  4
 2581 00CC9 8               NIBHEX  8
 2582 00CCA 0               NIBHEX  0
 2583 00CCB 0               NIBHEX  0
 2584 00CCC 8               NIBHEX  8
 2585 00CCD 4               NIBHEX  4
 2586 00CCE 0               NIBHEX  0
 2587 00CCF 0               NIBHEX  0
 2588 00CD0 7               NIBHEX  7
 2589 00CD1 3               NIBHEX  3
 2590 00CD2 0               NIBHEX  0
 2591 00CD3 0               NIBHEX  0
 2592 00CD4 F               NIBHEX  F
 2593 00CD5 F               NIBHEX  F
 2594 00CD6 0               NIBHEX  0
 2595 00CD7 0               NIBHEX  0
 2596 00CD8 6               NIBHEX  6
 2597 00CD9 F               NIBHEX  F
 2598 00CDA 0               NIBHEX  0
 2599 00CDB 0               NIBHEX  0
 2600 00CDC A               NIBHEX  A
 2601 00CDD 6               NIBHEX  6
 2602 00CDE 0               NIBHEX  0
 2603 00CDF 0               NIBHEX  0
 2604 00CE0 D               NIBHEX  D
 2605 00CE1 A               NIBHEX  A
 2606 00CE2 0               NIBHEX  0
 2607 00CE3 0               NIBHEX  0
 2608 00CE4 F               NIBHEX  F
 2609 00CE5 D               NIBHEX  D
 2610 00CE6 0               NIBHEX  0
 2611 00CE7 0               NIBHEX  0
 2612 00CE8 F               NIBHEX  F
 2613 00CE9 F               NIBHEX  F
 2614 00CEA 0               NIBHEX  0
 2615 00CEB 0               NIBHEX  0
 2616 00CEC F               NIBHEX  F
 2617 00CED F               NIBHEX  F
 2618 00CEE 0               NIBHEX  0
 2619 00CEF 0               NIBHEX  0
 2620 00CF0 F               NIBHEX  F
 2621 00CF1 F               NIBHEX  F
 2622 00CF2 0               NIBHEX  0
 2623 00CF3 0               NIBHEX  0
 2624 00CF4 0               NIBHEX  0
 2625 00CF5 0               NIBHEX  0
 2626 00CF6 0               NIBHEX  0
 2627 00CF7 0               NIBHEX  0
 2628 00CF8 0               NIBHEX  0
 2629 00CF9 0               NIBHEX  0
 2630 00CFA 0               NIBHEX  0
 2631 00CFB 0               NIBHEX  0
 2632 00CFC 0               NIBHEX  0
 2633 00CFD 0               NIBHEX  0
 2634 00CFE 0               NIBHEX  0
 2635 00CFF 0               NIBHEX  0
 2636 00D00 0               NIBHEX  0
 2637 00D01 0               NIBHEX  0
 2638 00D02 0               NIBHEX  0
 2639 00D03 0               NIBHEX  0
 2640 00D04 0               NIBHEX  0
 2641 00D05 0               NIBHEX  0
 2642 00D06 0               NIBHEX  0
 2643 00D07 0               NIBHEX  0
 2644 00D08 0               NIBHEX  0
 2645 00D09 0               NIBHEX  0
 2646 00D0A 0               NIBHEX  0
 2647 00D0B 0               NIBHEX  0
 2648 00D0C 0               NIBHEX  0
 2649 00D0D 0               NIBHEX  0
 2650 00D0E 0               NIBHEX  0
 2651 00D0F 0               NIBHEX  0
 2652 00D10 0               NIBHEX  0
 2653 00D11 0               NIBHEX  0
 2654 00D12 0               NIBHEX  0
 2655 00D13 0               NIBHEX  0
 2656 00D14 0               NIBHEX  0
 2657 00D15 0               NIBHEX  0
 2658 00D16 0               NIBHEX  0
 2659 00D17 0               NIBHEX  0
 2660 00D18 0               NIBHEX  0
 2661 00D19 0               NIBHEX  0
 2662 00D1A 0               NIBHEX  0
 2663 00D1B 0               NIBHEX  0
 2664 00D1C 0               NIBHEX  0
 2665 00D1D 0               NIBHEX  0
 2666 00D1E 0               NIBHEX  0
 2667 00D1F 0               NIBHEX  0
 2668 00D20 0               NIBHEX  0
 2669 00D21 0               NIBHEX  0
 2670 00D22 0               NIBHEX  0
 2671 00D23 0               NIBHEX  0
 2672 00D24 0               NIBHEX  0
 2673 00D25 0               NIBHEX  0
 2674 00D26 0               NIBHEX  0
 2675 00D27 0               NIBHEX  0
 2676 00D28 0               NIBHEX  0
 2677 00D29 0               NIBHEX  0
 2678 00D2A 0               NIBHEX  0
 2679 00D2B 0               NIBHEX  0
 2680 00D2C 0               NIBHEX  0
 2681 00D2D 0               NIBHEX  0
 2682 00D2E 0               NIBHEX  0
 2683 00D2F 0               NIBHEX  0
 2684 00D30 0               NIBHEX  0
 2685 00D31 0               NIBHEX  0
 2686 00D32 0               NIBHEX  0
 2687 00D33 0               NIBHEX  0
 2688 00D34 0               NIBHEX  0
 2689 00D35 0               NIBHEX  0
 2690 00D36 0               NIBHEX  0
 2691 00D37 0               NIBHEX  0
 2692 00D38 0               NIBHEX  0
 2693 00D39 0               NIBHEX  0
 2694 00D3A 0               NIBHEX  0
 2695 00D3B 0               NIBHEX  0
 2696 00D3C 0               NIBHEX  0
 2697 00D3D 0               NIBHEX  0
 2698 00D3E 0               NIBHEX  0
 2699 00D3F 0               NIBHEX  0
 2700 00D40 0               NIBHEX  0
 2701 00D41 0               NIBHEX  0
 2702 00D42 0               NIBHEX  0
 2703 00D43 0               NIBHEX  0
 2704 00D44 0               NIBHEX  0
 2705 00D45 0               NIBHEX  0
 2706 00D46 0               NIBHEX  0
 2707 00D47 0               NIBHEX  0
 2708 00D48 0               NIBHEX  0
 2709 00D49 0               NIBHEX  0
 2710 00D4A 0               NIBHEX  0
 2711 00D4B 0               NIBHEX  0
 2712 00D4C 0               NIBHEX  0
 2713 00D4D 0               NIBHEX  0
 2714 00D4E 0               NIBHEX  0
 2715 00D4F 0               NIBHEX  0
 2716 00D50 0               NIBHEX  0
 2717 00D51 0               NIBHEX  0
 2718 00D52 0               NIBHEX  0
 2719 00D53 0               NIBHEX  0
 2720 00D54 0               NIBHEX  0
 2721 00D55 0               NIBHEX  0
 2722 00D56 0               NIBHEX  0
 2723 00D57 0               NIBHEX  0
 2724 00D58 0               NIBHEX  0
 2725 00D59 0               NIBHEX  0
 2726 00D5A 0               NIBHEX  0
 2727 00D5B 0               NIBHEX  0
 2728 00D5C 0               NIBHEX  0
 2729 00D5D 0               NIBHEX  0
 2730 00D5E 0               NIBHEX  0
 2731 00D5F 0               NIBHEX  0
 2732 00D60 0               NIBHEX  0
 2733 00D61 0               NIBHEX  0
 2734 00D62 0               NIBHEX  0
 2735 00D63 0               NIBHEX  0
 2736 00D64 0               NIBHEX  0
 2737 00D65 0               NIBHEX  0
 2738 00D66 0               NIBHEX  0
 2739 00D67 0               NIBHEX  0
 2740 00D68 0               NIBHEX  0
 2741 00D69 0               NIBHEX  0
 2742 00D6A 0               NIBHEX  0
 2743 00D6B 0               NIBHEX  0
 2744 00D6C 0               NIBHEX  0
 2745 00D6D 0               NIBHEX  0
 2746 00D6E 0               NIBHEX  0
 2747 00D6F 0               NIBHEX  0
 2748 00D70 0               NIBHEX  0
 2749 00D71 0               NIBHEX  0
 2750 00D72 0               NIBHEX  0
 2751 00D73 0               NIBHEX  0
 2752 00D74 0               NIBHEX  0
 2753 00D75 0               NIBHEX  0
 2754 00D76 0               NIBHEX  0
 2755 00D77 0               NIBHEX  0
 2756 00D78 0               NIBHEX  0
 2757 00D79 0               NIBHEX  0
 2758 00D7A 0               NIBHEX  0
 2759 00D7B 0               NIBHEX  0
 2760 00D7C 0               NIBHEX  0
 2761 00D7D 0               NIBHEX  0
 2762 00D7E 0               NIBHEX  0
 2763 00D7F 0               NIBHEX  0
 2764 00D80 0               NIBHEX  0
 2765 00D81 0               NIBHEX  0
 2766 00D82 0               NIBHEX  0
 2767 00D83 0               NIBHEX  0
 2768 00D84 0               NIBHEX  0
 2769 00D85 0               NIBHEX  0
 2770 00D86 0               NIBHEX  0
 2771 00D87 0               NIBHEX  0
 2772 00D88 0               NIBHEX  0
 2773 00D89 0               NIBHEX  0
 2774 00D8A 0               NIBHEX  0
 2775 00D8B 0               NIBHEX  0
 2776 00D8C 0               NIBHEX  0
 2777 00D8D 0               NIBHEX  0
 2778 00D8E 0               NIBHEX  0
 2779 00D8F 0               NIBHEX  0
 2780 00D90 0               NIBHEX  0
 2781 00D91 0               NIBHEX  0
 2782 00D92 0               NIBHEX  0
 2783 00D93 0               NIBHEX  0
 2784 00D94 0               NIBHEX  0
 2785 00D95 0               NIBHEX  0
 2786 00D96 0               NIBHEX  0
 2787 00D97 0               NIBHEX  0
 2788 00D98 0               NIBHEX  0
 2789 00D99 0               NIBHEX  0
 2790 00D9A 0               NIBHEX  0
 2791 00D9B 0               NIBHEX  0
 2792 00D9C 0               NIBHEX  0
 2793 00D9D 0               NIBHEX  0
 2794 00D9E 0               NIBHEX  0
 2795 00D9F 0               NIBHEX  0
 2796 00DA0 0               NIBHEX  0
 2797 00DA1 0               NIBHEX  0
 2798 00DA2 0               NIBHEX  0
 2799 00DA3 0               NIBHEX  0
 2800 00DA4 0               NIBHEX  0
 2801 00DA5 0               NIBHEX  0
 2802 00DA6 0               NIBHEX  0
 2803 00DA7 0               NIBHEX  0
 2804 00DA8 0               NIBHEX  0
 2805 00DA9 0               NIBHEX  0
 2806 00DAA 0               NIBHEX  0
 2807 00DAB 0               NIBHEX  0
 2808 00DAC 0               NIBHEX  0
 2809 00DAD 0               NIBHEX  0
 2810 00DAE 0               NIBHEX  0
 2811 00DAF 0               NIBHEX  0
 2812 00DB0 0               NIBHEX  0
 2813 00DB1 0               NIBHEX  0
 2814 00DB2 0               NIBHEX  0
 2815 00DB3 8               NIBHEX  8
 2816               * File  smhp_editor_50.s        292
 2817                       }
 2818 00DB4 07              C=RSTK
 2819               * File  smhp_editor_50.s        293
 2820               * File  smhp_editor_50.s        294
 2821 00DB6 81AF0B          R3=C.f  A
 2822               * File  smhp_editor_50.s        295
 2823 00DBC 01              RTN
 2824               * File  smhp_editor_50.s        296
 2825
 2826               * File  smhp_editor_50.s        297
 2827 00DBE         =D.BLOC
 2828               * File  smhp_editor_50.s        298
 2829 00DBE 1B00108         D0=(5)  (=EC1)
 2830 00DC5 142             A=DAT0  A
 2831               * File  smhp_editor_50.s        299
 2832 00DC8 34F7600         LCHEX   0067F
 2833 00DCF CA              A=A+C   A
 2834               * File  smhp_editor_50.s        300
 2835 00DD1 81AF04          R4=A.f  A
 2836 00DD7 AF0             A=0     W
 2837               * File  smhp_editor_50.s        301
 2838 00DDA 1BF0108         D0=(5)  (=B)
 2839 00DE1 14A             A=DAT0  B
 2840               * File  smhp_editor_50.s        302
 2841 00DE4 8FAAED2         GOSBVL  =HEXDCW
 2842 00DEB 04              SETHEX
 2843               * File  smhp_editor_50.s        303
 2844 00DED 302             LCHEX   2
 2845 00DF0 A87             D=C     P
 2846               * File  smhp_editor_50.s        304
 2847 00DF3 8CE010          GOLONG  =DISP_N
 2848               * File  smhp_editor_50.s        305
 2849
 2850               * File  smhp_editor_50.s        306
 2851 00DF9         =D.X
 2852               * File  smhp_editor_50.s        307
 2853 00DF9 1B00108         D0=(5)  (=EC1)
 2854 00E00 142             A=DAT0  A
 2855               * File  smhp_editor_50.s        308
 2856 00E03 34F3200         LCHEX   0023F
 2857 00E0A CA              A=A+C   A
 2858               * File  smhp_editor_50.s        309
 2859 00E0C 81AF04          R4=A.f  A
 2860 00E12 AF0             A=0     W
 2861               * File  smhp_editor_50.s        310
 2862 00E15 1B50108         D0=(5)  (=X)
 2863 00E1C 142             A=DAT0  A
 2864               * File  smhp_editor_50.s        311
 2865 00E1F 1B41108         D0=(5)  (=S)
 2866 00E26 146             C=DAT0  A
 2867               * File  smhp_editor_50.s        312
 2868 00E29         =INC
 2869 00E29 8AA             ?C=0    A
 2870 00E2C E0              SKIPYES{
 2871 00E2E CE              C=C-    1       A
 2872               * File  smhp_editor_50.s        313
 2873 00E30 818F0C          A=A+    13      A
 2874 00E36 62FF            GOTO    =INC
 2875               * File  smhp_editor_50.s        314
 2876                       }
 2877 00E3A 8FAAED2         GOSBVL  =HEXDCW
 2878 00E41 04              SETHEX
 2879               * File  smhp_editor_50.s        315
 2880 00E43 304             LCHEX   4
 2881 00E46 A87             D=C     P
 2882               * File  smhp_editor_50.s        316
 2883 00E49 8C8B00          GOLONG  =DISP_N
 2884               * File  smhp_editor_50.s        317
 2885
 2886               * File  smhp_editor_50.s        318
 2887 00E4F         =D.Y
 2888               * File  smhp_editor_50.s        319
 2889 00E4F 1B00108         D0=(5)  (=EC1)
 2890 00E56 142             A=DAT0  A
 2891               * File  smhp_editor_50.s        320
 2892 00E59 34F4300         LCHEX   0034F
 2893 00E60 CA              A=A+C   A
 2894               * File  smhp_editor_50.s        321
 2895 00E62 81AF04          R4=A.f  A
 2896 00E68 AF0             A=0     W
 2897               * File  smhp_editor_50.s        322
 2898 00E6B 1BA0108         D0=(5)  (=Y)
 2899 00E72 14A             A=DAT0  B
 2900               * File  smhp_editor_50.s        323
 2901 00E75 8FAAED2         GOSBVL  =HEXDCW
 2902 00E7C 04              SETHEX
 2903               * File  smhp_editor_50.s        324
 2904 00E7E 304             LCHEX   4
 2905 00E81 A87             D=C     P
 2906               * File  smhp_editor_50.s        325
 2907 00E84 8CD700          GOLONG  =DISP_N
 2908               * File  smhp_editor_50.s        326
 2909
 2910               * File  smhp_editor_50.s        327
 2911 00E8A         =D.SIZE
 2912               * File  smhp_editor_50.s        328
 2913 00E8A 1B00108         D0=(5)  (=EC1)
 2914 00E91 142             A=DAT0  A
 2915               * File  smhp_editor_50.s        329
 2916 00E94 34F5400         LCHEX   0045F
 2917 00E9B CA              A=A+C   A
 2918               * File  smhp_editor_50.s        330
 2919 00E9D 81AF04          R4=A.f  A
 2920 00EA3 AF0             A=0     W
 2921               * File  smhp_editor_50.s        331
 2922 00EA6 1B91108         D0=(5)  (=X2)
 2923 00EAD 14A             A=DAT0  B
 2924               * File  smhp_editor_50.s        332
 2925 00EB0 8FAAED2         GOSBVL  =HEXDCW
 2926 00EB7 04              SETHEX
 2927               * File  smhp_editor_50.s        333
 2928 00EB9 302             LCHEX   2
 2929 00EBC A87             D=C     P
 2930               * File  smhp_editor_50.s        334
 2931 00EBF 8C2400          GOLONG  =DISP_N
 2932               * File  smhp_editor_50.s        335
 2933
 2934               * File  smhp_editor_50.s        336
 2935 00EC5         =D.PIT
 2936               * File  smhp_editor_50.s        337
 2937 00EC5 1B00108         D0=(5)  (=EC1)
 2938 00ECC 142             A=DAT0  A
 2939               * File  smhp_editor_50.s        338
 2940 00ECF 34F6500         LCHEX   0056F
 2941 00ED6 CA              A=A+C   A
 2942               * File  smhp_editor_50.s        339
 2943 00ED8 81AF04          R4=A.f  A
 2944 00EDE AF0             A=0     W
 2945               * File  smhp_editor_50.s        340
 2946 00EE1 1B41108         D0=(5)  (=S)
 2947 00EE8 14A             A=DAT0  B
 2948 00EEB B64             A=A+    1       B
 2949               * File  smhp_editor_50.s        341
 2950 00EEE 8FAAED2         GOSBVL  =HEXDCW
 2951 00EF5 04              SETHEX
 2952               * File  smhp_editor_50.s        342
 2953 00EF7 302             LCHEX   2
 2954 00EFA A87             D=C     P
 2955               * File  smhp_editor_50.s        343
 2956 00EFD 8C4000          GOLONG  =DISP_N
 2957               * File  smhp_editor_50.s        344
 2958
 2959               * File  smhp_editor_50.s        345
 2960 00F03         =DISP_N
 2961               * File  smhp_editor_50.s        346
 2962 00F03 8E6500          GOSUBL  =GET_DAT
 2963               * File  smhp_editor_50.s        347
 2964 00F09 A82             C=0     P
 2965               * File  smhp_editor_50.s        348
 2966
 2967               * File  smhp_editor_50.s        349
 2968                       {
 2969               * File  smhp_editor_50.s        350
 2970 00F0C 901             ?B=C    P
 2971 00F0F C0              EXIT
 2972               * File  smhp_editor_50.s        351
 2973 00F11 170             D1+     1
 2974 00F14 B06             C=C+    1       P
 2975 00F17 64FF            UP
 2976               * File  smhp_editor_50.s        352
 2977               * File  smhp_editor_50.s        353
 2978
 2979               * File  smhp_editor_50.s        354
 2980                       }
 2981 00F1B         =DSP
 2982               * File  smhp_editor_50.s        355
 2983 00F1B 81AF14          A=R4.f  A
 2984 00F21 130             D0=A
 2985               * File  smhp_editor_50.s        356
 2986 00F24 304             LCHEX   4
 2987                       {
 2988 00F27 1530            A=DAT1  P
 2989               * File  smhp_editor_50.s        357
 2990 00F2B 1500            DAT0=A  P
 2991 00F2F 16F16F1         D0+     34
            61
 2992               * File  smhp_editor_50.s        358
 2993 00F38 17F             D1+     16
 2994 00F3B A0E             C=C-    1       P
 2995 00F3E 58E             UPNC
 2996               * File  smhp_editor_50.s        359
 2997                       }
 2998 00F41 F5              BSR     A
 2999 00F43 81AF14          A=R4.f  A
 3000 00F49 CC              A=A-    1       A
 3001 00F4B 81AF04          R4=A.f  A
 3002               * File  smhp_editor_50.s        360
 3003 00F51 A0F             D=D-    1       P
 3004 00F54 90B             ?D=0    P
 3005 00F57 60              SKIPYES{
 3006 00F59 69AF            GOTO    =DISP_N
 3007               * File  smhp_editor_50.s        361
 3008                       }
 3009 00F5D 01              RTN
 3010               * File  smhp_editor_50.s        362
 3011
 3012               * File  smhp_editor_50.s        363
 3013 00F5F         =GET_DAT
 3014               * File  smhp_editor_50.s        364
 3015 00F5F 8E0600          GOSUBL  =DAT
 3016               * File  smhp_editor_50.s        365
 3017 00F65 2               NIBHEX  2
 3018 00F66 3               NIBHEX  3
 3019 00F67 7               NIBHEX  7
 3020 00F68 7               NIBHEX  7
 3021 00F69 5               NIBHEX  5
 3022 00F6A 7               NIBHEX  7
 3023 00F6B 6               NIBHEX  6
 3024 00F6C 7               NIBHEX  7
 3025 00F6D 7               NIBHEX  7
 3026 00F6E 7               NIBHEX  7
 3027 00F6F 2               NIBHEX  2
 3028 00F70 3               NIBHEX  3
 3029 00F71 6               NIBHEX  6
 3030 00F72 3               NIBHEX  3
 3031 00F73 7               NIBHEX  7
 3032 00F74 7               NIBHEX  7
 3033 00F75 5               NIBHEX  5
 3034 00F76 2               NIBHEX  2
 3035 00F77 4               NIBHEX  4
 3036 00F78 4               NIBHEX  4
 3037 00F79 5               NIBHEX  5
 3038 00F7A 1               NIBHEX  1
 3039 00F7B 1               NIBHEX  1
 3040 00F7C 4               NIBHEX  4
 3041 00F7D 5               NIBHEX  5
 3042 00F7E 5               NIBHEX  5
 3043 00F7F 5               NIBHEX  5
 3044 00F80 5               NIBHEX  5
 3045 00F81 1               NIBHEX  1
 3046 00F82 5               NIBHEX  5
 3047 00F83 1               NIBHEX  1
 3048 00F84 1               NIBHEX  1
 3049 00F85 5               NIBHEX  5
 3050 00F86 2               NIBHEX  2
 3051 00F87 7               NIBHEX  7
 3052 00F88 7               NIBHEX  7
 3053 00F89 7               NIBHEX  7
 3054 00F8A 7               NIBHEX  7
 3055 00F8B 7               NIBHEX  7
 3056 00F8C 2               NIBHEX  2
 3057 00F8D 7               NIBHEX  7
 3058 00F8E 7               NIBHEX  7
 3059 00F8F 7               NIBHEX  7
 3060 00F90 3               NIBHEX  3
 3061 00F91 1               NIBHEX  1
 3062 00F92 5               NIBHEX  5
 3063 00F93 7               NIBHEX  7
 3064 00F94 7               NIBHEX  7
 3065 00F95 5               NIBHEX  5
 3066 00F96 2               NIBHEX  2
 3067 00F97 1               NIBHEX  1
 3068 00F98 4               NIBHEX  4
 3069 00F99 4               NIBHEX  4
 3070 00F9A 4               NIBHEX  4
 3071 00F9B 5               NIBHEX  5
 3072 00F9C 1               NIBHEX  1
 3073 00F9D 5               NIBHEX  5
 3074 00F9E 4               NIBHEX  4
 3075 00F9F 5               NIBHEX  5
 3076 00FA0 5               NIBHEX  5
 3077 00FA1 1               NIBHEX  1
 3078 00FA2 5               NIBHEX  5
 3079 00FA3 1               NIBHEX  1
 3080 00FA4 1               NIBHEX  1
 3081 00FA5 2               NIBHEX  2
 3082 00FA6 7               NIBHEX  7
 3083 00FA7 7               NIBHEX  7
 3084 00FA8 7               NIBHEX  7
 3085 00FA9 4               NIBHEX  4
 3086 00FAA 7               NIBHEX  7
 3087 00FAB 7               NIBHEX  7
 3088 00FAC 1               NIBHEX  1
 3089 00FAD 7               NIBHEX  7
 3090 00FAE 7               NIBHEX  7
 3091 00FAF 5               NIBHEX  5
 3092 00FB0 3               NIBHEX  3
 3093 00FB1 6               NIBHEX  6
 3094 00FB2 3               NIBHEX  3
 3095 00FB3 7               NIBHEX  7
 3096 00FB4 1               NIBHEX  1
 3097 00FB5 0               NIBHEX  0
 3098 00FB6 0               NIBHEX  0
 3099 00FB7 0               NIBHEX  0
 3100 00FB8 0               NIBHEX  0
 3101 00FB9 0               NIBHEX  0
 3102 00FBA 0               NIBHEX  0
 3103 00FBB 0               NIBHEX  0
 3104 00FBC 0               NIBHEX  0
 3105 00FBD 0               NIBHEX  0
 3106 00FBE 0               NIBHEX  0
 3107 00FBF 0               NIBHEX  0
 3108 00FC0 0               NIBHEX  0
 3109 00FC1 0               NIBHEX  0
 3110 00FC2 0               NIBHEX  0
 3111 00FC3 0               NIBHEX  0
 3112 00FC4 0               NIBHEX  0
 3113               * File  smhp_editor_50.s        366
 3114 00FC5         =DAT
 3115               * File  smhp_editor_50.s        367
 3116 00FC5 07              C=RSTK
 3117 00FC7 135             D1=C
 3118               * File  smhp_editor_50.s        368
 3119 00FCA 01              RTN
 3120               * File  smhp_editor_50.s        369
 3121
 3122               * File  smhp_editor_50.s        370
 3123 00FCC         =TDRAW
 3124               * File  smhp_editor_50.s        371
 3125 00FCC 32800           LCHEX   008
 3126 00FD1 8FF0200         GOSBVL  =KEY
 3127               * File  smhp_editor_50.s        372
 3128 00FD8 808A4           ?CBIT=0 4
 3129 00FDD 00              RTNYES
 3130               * File  smhp_editor_50.s        373
 3131
 3132               * File  smhp_editor_50.s        374
 3133 00FDF 1B50108         D0=(5)  (=X)
 3134 00FE6 142             A=DAT0  A
 3135               * File  smhp_editor_50.s        375
 3136 00FE9 1B41108         D0=(5)  (=S)
 3137 00FF0 146             C=DAT0  A
 3138               * File  smhp_editor_50.s        376
 3139                       {
 3140               * File  smhp_editor_50.s        377
 3141               * File  smhp_editor_50.s        378
 3142 00FF3 8AA             ?C=0    A
 3143 00FF6 E0              SKIPYES{
 3144               * File  smhp_editor_50.s        379
 3145 00FF8 CE              C=C-    1       A
 3146               * File  smhp_editor_50.s        380
 3147 00FFA 818F0C          A=A+    13      A
 3148               * File  smhp_editor_50.s        381
 3149 01000 62FF            UP2
 3150               * File  smhp_editor_50.s        382
 3151               * File  smhp_editor_50.s        383
 3152                       }
 3153               * File  smhp_editor_50.s        384
 3154                       }
 3155 01004 340A000         LC(5)   160
 3156               * File  smhp_editor_50.s        385
 3157 0100B 8BE             ?A>=C   A
 3158 0100E 00              RTNYES
 3159               * File  smhp_editor_50.s        386
 3160
 3161               * File  smhp_editor_50.s        387
 3162 01010 860             ?ST#1   0
 3163 01013 B0              SKIPYES{
 3164 01015 840             ST=0    0
 3165               * File  smhp_editor_50.s        388
 3166 01018 8E971F          GOSUBL  =NCURSER
 3167               * File  smhp_editor_50.s        389
 3168                       }
 3169 0101E 81AF13          A=R3.f  A
 3170 01024 131             D1=A
 3171               * File  smhp_editor_50.s        390
 3172 01027 81AF10          A=R0.f  A
 3173 0102D 8E903F          GOSUBL  =XY
 3174 01033 130             D0=A
 3175               * File  smhp_editor_50.s        391
 3176 01036 307             LCHEX   7
 3177               * File  smhp_editor_50.s        392
 3178                       {
 3179 01039 14B             A=DAT1  B
 3180 0103C 148             DAT0=A  B
 3181               * File  smhp_editor_50.s        393
 3182 0103F 16F16F1         D0+     34
            61
 3183 01048 173             D1+     4
 3184               * File  smhp_editor_50.s        394
 3185 0104B A0E             C=C-    1       P
 3186 0104E 5AE             UPNC
 3187               * File  smhp_editor_50.s        395
 3188                       }
 3189 01051 81AF12          A=R2.f  A
 3190 01057 130             D0=A
 3191 0105A 1FF0108         D1=(5)  (=B)
 3192               * File  smhp_editor_50.s        396
 3193 01061 14B             A=DAT1  B
 3194 01064 148             DAT0=A  B
 3195               * File  smhp_editor_50.s        397
 3196 01067 8EC11F          GOSUBL  =JUCURSOR
 3197               * File  smhp_editor_50.s        398
 3198 0106D 01              RTN
 3199               * File  smhp_editor_50.s        399
 3200
 3201               * File  smhp_editor_50.s        400
 3202 0106F         =DISP.LEVEL
 3203               * File  smhp_editor_50.s        401
 3204 0106F 1B00108         D0=(5)  (=EC1)
 3205 01076 142             A=DAT0  A
 3206               * File  smhp_editor_50.s        402
 3207 01079 81AF04          R4=A.f  A
 3208               * File  smhp_editor_50.s        403
 3209
 3210               * File  smhp_editor_50.s        404
 3211 0107F 31D0            LC(2)   13
 3212 01083 AE7             D=C     B
 3213               * File  smhp_editor_50.s        405
 3214 01086 3180            LC(2)   08
 3215 0108A AE5             B=C     B
 3216               * File  smhp_editor_50.s        406
 3217
 3218               * File  smhp_editor_50.s        407
 3219 0108D 81AF12          A=R2.f  A
 3220               * File  smhp_editor_50.s        408
 3221 01093 1B50108         D0=(5)  (=X)
 3222 0109A 14E             C=DAT0  B
 3223               * File  smhp_editor_50.s        409
 3224                       {
 3225               * File  smhp_editor_50.s        410
 3226 0109D 96A             ?C=0    B
 3227 010A0 F0              EXIT
 3228               * File  smhp_editor_50.s        411
 3229 010A2 A6E             C=C-    1       B
 3230 010A5 818F81          A=A-    2       A
 3231 010AB 61FF            UP
 3232               * File  smhp_editor_50.s        412
 3233               * File  smhp_editor_50.s        413
 3234                       }
 3235 010AF 1BA0108         D0=(5)  (=Y)
 3236 010B6 14E             C=DAT0  B
 3237               * File  smhp_editor_50.s        414
 3238 010B9 06              RSTK=C
 3239               * File  smhp_editor_50.s        415
 3240                       {
 3241               * File  smhp_editor_50.s        416
 3242 010BB 07              C=RSTK
 3243               * File  smhp_editor_50.s        417
 3244 010BD 96A             ?C=0    B
 3245 010C0 41              EXIT
 3246               * File  smhp_editor_50.s        418
 3247 010C2 A6E             C=C-    1       B
 3248 010C5 06              RSTK=C
 3249               * File  smhp_editor_50.s        419
 3250 010C7 3404100         LCHEX   00140
 3251 010CE EA              A=A-C   A
 3252 010D0 6AEF            UP
 3253               * File  smhp_editor_50.s        420
 3254               * File  smhp_editor_50.s        421
 3255
 3256               * File  smhp_editor_50.s        422
 3257                       }
 3258 010D4 130             D0=A
 3259 010D7 136             CD0EX
 3260 010DA 06              RSTK=C
 3261 010DC 134             D0=C
 3262               * File  smhp_editor_50.s        423
 3263
 3264               * File  smhp_editor_50.s        424
 3265 010DF         =BCL
 3266               * File  smhp_editor_50.s        425
 3267 010DF 1FF0108         D1=(5)  (=B)
 3268 010E6 14F             C=DAT1  B
 3269               * File  smhp_editor_50.s        426
 3270 010E9 81AF13          A=R3.f  A
 3271               * File  smhp_editor_50.s        427
 3272                       {
 3273               * File  smhp_editor_50.s        428
 3274 010EF 96A             ?C=0    B
 3275 010F2 51              EXIT
 3276               * File  smhp_editor_50.s        429
 3277 010F4 818F8F8         A=A-    32      A
            18F8F
 3278               * File  smhp_editor_50.s        430
 3279 01100 A6E             C=C-    1       B
 3280 01103 6BEF            UP
 3281               * File  smhp_editor_50.s        431
 3282               * File  smhp_editor_50.s        432
 3283                       }
 3284 01107 131             D1=A
 3285 0110A AE2             C=0     B
 3286               * File  smhp_editor_50.s        433
 3287
 3288               * File  smhp_editor_50.s        434
 3289                       {
 3290               * File  smhp_editor_50.s        435
 3291 0110D 14A             A=DAT0  B
 3292 01110 962             ?A=C    B
 3293 01113 F0              EXIT
 3294               * File  smhp_editor_50.s        436
 3295 01115 B66             C=C+    1       B
 3296 01118 17F17F          D1+     32
 3297 0111E 6EEF            UP
 3298               * File  smhp_editor_50.s        437
 3299               * File  smhp_editor_50.s        438
 3300
 3301               * File  smhp_editor_50.s        439
 3302                       }
 3303 01122 81AF14          A=R4.f  A
 3304 01128 130             D0=A
 3305               * File  smhp_editor_50.s        440
 3306 0112B 307             LCHEX   7
 3307               * File  smhp_editor_50.s        441
 3308                       {
 3309               * File  smhp_editor_50.s        442
 3310 0112E 14B             A=DAT1  B
 3311 01131 148             DAT0=A  B
 3312               * File  smhp_editor_50.s        443
 3313 01134 16F16F1         D0+     34
            61
 3314               * File  smhp_editor_50.s        444
 3315 0113D 173             D1+     4
 3316               * File  smhp_editor_50.s        445
 3317 01140 A0E             C=C-    1       P
 3318               * File  smhp_editor_50.s        446
 3319 01143 5AE             UPNC
 3320               * File  smhp_editor_50.s        447
 3321               * File  smhp_editor_50.s        448
 3322
 3323               * File  smhp_editor_50.s        449
 3324                       }
 3325 01146 81AF14          A=R4.f  A
 3326 0114C 818F01          A=A+    2       A
 3327 01152 81AF04          R4=A.f  A
 3328               * File  smhp_editor_50.s        450
 3329 01158 07              C=RSTK
 3330 0115A 818F21          C=C+    2       A
 3331 01160 06              RSTK=C
 3332               * File  smhp_editor_50.s        451
 3333 01162 134             D0=C
 3334               * File  smhp_editor_50.s        452
 3335
 3336               * File  smhp_editor_50.s        453
 3337 01165 A6F             D=D-    1       B
 3338               * File  smhp_editor_50.s        454
 3339 01168 96B             ?D=0    B
 3340 0116B 60              SKIPYES{
 3341 0116D 617F            GOTO    =BCL
 3342               * File  smhp_editor_50.s        455
 3343
 3344               * File  smhp_editor_50.s        456
 3345                       }
 3346 01171 31D0            LC(2)   13
 3347 01175 AE7             D=C     B
 3348               * File  smhp_editor_50.s        457
 3349
 3350               * File  smhp_editor_50.s        458
 3351 01178 07              C=RSTK
 3352               * File  smhp_editor_50.s        459
 3353 0117A 8082462         LA(5)   #126
            100
 3354 01184 C2              C=C+A   A
 3355               * File  smhp_editor_50.s        460
 3356 01186 06              RSTK=C
 3357 01188 134             D0=C
 3358               * File  smhp_editor_50.s        461
 3359
 3360               * File  smhp_editor_50.s        462
 3361 0118B 81AF14          A=R4.f  A
 3362 01191 818F8F8         A=A-    26      A
            18F89
 3363               * File  smhp_editor_50.s        463
 3364 0119D 3401100         LCHEX   00110
 3365 011A4 CA              A=A+C   A
 3366 011A6 81AF04          R4=A.f  A
 3367               * File  smhp_editor_50.s        464
 3368
 3369               * File  smhp_editor_50.s        465
 3370 011AC A6D             B=B-    1       B
 3371 011AF 969             ?B=0    B
 3372 011B2 60              SKIPYES{
 3373 011B4 6A2F            GOTO    =BCL
 3374               * File  smhp_editor_50.s        466
 3375                       }
 3376 011B8 07              C=RSTK
 3377               * File  smhp_editor_50.s        467
 3378 011BA 1B41108         D0=(5)  (=S)
 3379 011C1 14A             A=DAT0  B
 3380               * File  smhp_editor_50.s        468
 3381 011C4 31C0            LC(2)   12
 3382               * File  smhp_editor_50.s        469
 3383 011C8 9E2             ?A<C    B
 3384 011CB 00              RTNYES
 3385               * File  smhp_editor_50.s        470
 3386
 3387               * File  smhp_editor_50.s        471
 3388 011CD 1B00108         D0=(5)  (=EC1)
 3389               * File  smhp_editor_50.s        472
 3390 011D4 142             A=DAT0  A
 3391 011D7 818F07          A=A+    8       A
 3392 011DD 130             D0=A
 3393               * File  smhp_editor_50.s        473
 3394 011E0 AF0             A=0     W
 3395 011E3 31F3            LCHEX   3F
 3396               * File  smhp_editor_50.s        474
 3397                       {
 3398               * File  smhp_editor_50.s        475
 3399 011E7 1507            DAT0=A  W
 3400 011EB 16F             D0+     16
 3401               * File  smhp_editor_50.s        476
 3402 011EE 148             DAT0=A  B
 3403 011F1 16F161          D0+     18
 3404               * File  smhp_editor_50.s        477
 3405 011F7 A6E             C=C-    1       B
 3406 011FA 5CE             UPNC
 3407               * File  smhp_editor_50.s        478
 3408               * File  smhp_editor_50.s        479
 3409                       }
 3410 011FD 01              RTN
 3411               * File  smhp_editor_50.s        480
 3412
 3413               * File  smhp_editor_50.s        481
 3414 011FF         =TNEXT
 3415               * File  smhp_editor_50.s        482
 3416 011FF 32800           LCHEX   008
 3417 01204 8FF0200         GOSBVL  =KEY
 3418               * File  smhp_editor_50.s        483
 3419 0120B 808A7           ?CBIT=0 7
 3420 01210 00              RTNYES
 3421               * File  smhp_editor_50.s        484
 3422 01212 1B41108         D0=(5)  (=S)
 3423 01219 14A             A=DAT0  B
 3424               * File  smhp_editor_50.s        485
 3425 0121C 1F91108         D1=(5)  (=X2)
 3426 01223 14F             C=DAT1  B
 3427 01226 A6E             C=C-    1       B
 3428               * File  smhp_editor_50.s        486
 3429 01229 9EE             ?A>=C   B
 3430 0122C 00              RTNYES
 3431               * File  smhp_editor_50.s        487
 3432 0122E B64             A=A+    1       B
 3433 01231 148             DAT0=A  B
 3434               * File  smhp_editor_50.s        488
 3435
 3436               * File  smhp_editor_50.s        489
 3437 01234 81AF12          A=R2.f  A
 3438 0123A 818F0F8         A=A+    26      A
            18F09
 3439 01246 81AF02          R2=A.f  A
 3440               * File  smhp_editor_50.s        490
 3441 0124C 8ED1EF          GOSUBL  =DISP.LEVEL
 3442               * File  smhp_editor_50.s        491
 3443 01252 840             ST=0    0
 3444               * File  smhp_editor_50.s        492
 3445 01255 01              RTN
 3446               * File  smhp_editor_50.s        493
 3447
 3448               * File  smhp_editor_50.s        494
 3449 01257         =TPREV
 3450               * File  smhp_editor_50.s        495
 3451 01257 32020           LCHEX   020
 3452 0125C 8FF0200         GOSBVL  =KEY
 3453               * File  smhp_editor_50.s        496
 3454 01263 808A7           ?CBIT=0 7
 3455 01268 00              RTNYES
 3456               * File  smhp_editor_50.s        497
 3457 0126A 1B41108         D0=(5)  (=S)
 3458 01271 14A             A=DAT0  B
 3459               * File  smhp_editor_50.s        498
 3460 01274 968             ?A=0    B
 3461 01277 00              RTNYES
 3462               * File  smhp_editor_50.s        499
 3463 01279 A6C             A=A-    1       B
 3464 0127C 148             DAT0=A  B
 3465               * File  smhp_editor_50.s        500
 3466
 3467               * File  smhp_editor_50.s        501
 3468 0127F 81AF12          A=R2.f  A
 3469 01285 818F8F8         A=A-    26      A
            18F89
 3470 01291 81AF02          R2=A.f  A
 3471               * File  smhp_editor_50.s        502
 3472 01297 8E2DDF          GOSUBL  =DISP.LEVEL
 3473               * File  smhp_editor_50.s        503
 3474 0129D 840             ST=0    0
 3475               * File  smhp_editor_50.s        504
 3476 012A0 01              RTN
 3477               * File  smhp_editor_50.s        505
 3478
 3479               * File  smhp_editor_50.s        506
 3480 012A2         LBL000
 3481               * File  smhp_editor_50.s        507
 3482 012A2 00000           CON(5)  =SEMI
 3483               * File  smhp_editor_50.s        508
 3484 012A7 00000           CON(5)  =@
Saturn Assembler                                       Thu Mar 23 13:00:29 2017
V3.0.9 (04/15/2007)   Symbol Table                       smhp_editor_50 Page    2

 @                                 Ext                   -  3484
=B                                 Abs  524559 #0008010F -    50    70  1056
                                        1085  2838  3191  3267
=BCL                               Rel    4319 #000010DF -  3265  3341  3373
=CUBE                              Rel    1493 #000005D5 -  1015   147   997
                                        1071  1099
=CUBE.M                            Rel    1626 #0000065A -  1077   163
=CUBE.P                            Rel    1553 #00000611 -  1048   161
=D.BLOC                            Rel    3518 #00000DBE -  2827   999
=D.PIT                             Rel    3781 #00000EC5 -  2935  1003
=D.SIZE                            Rel    3722 #00000E8A -  2911  1001
=D.X                               Rel    3577 #00000DF9 -  2851  1005
=D.Y                               Rel    3663 #00000E4F -  2887  1007
=DAT                               Rel    4037 #00000FC5 -  3114  3015
=DISP.LEVEL                        Rel    4207 #0000106F -  3202   139  3441
                                        3472
=DISP_N                            Rel    3843 #00000F03 -  2960  2847  2883
                                        2907  2931  2956  3006
 DOCODE                            Ext                   -     6
 DOCOL                             Ext                   -     4
=DSP                               Rel    3867 #00000F1B -  2981
=EC1                               Abs  524544 #00080100 -    44    61    95
                                         101   112   971  1021  2829  2853  2889
                                        2913  2937  3204  3388
=FINALQUIT                         Rel     349 #0000015D -   210
 GETPTR                            Ext                   -  1107  1173
 GETPTRLOOP                        Ext                   -   223
=GET_DAT                           Rel    3935 #00000F5F -  3013  2962
=HEADERADD                         Abs     296 #00000128 -    32    82   214
=HEXDCW                            Abs  188074 #0002DEAA -    36  2841  2877
                                        2901  2925  2950
=INC                               Rel    3625 #00000E29 -  2868  2874
=INI.STACK                         Rel    1695 #0000069F -  1105   132
=JUCURSOR                          Rel     393 #00000189 -   227   175   294
                                         331   371   410  3196
=KEY                               Abs     527 #0000020F -    38   194   203
                                         264   303   340   380  1051  1080  3126
                                        3417  3452
 LBL000                            Rel    4770 #000012A2 -  3480     7
=LCD                               Rel     223 #000000DF -   151   187
 MAKE$N                            Ext                   -    89  1150
=MKS                               Rel    1765 #000006E5 -  1146  1124  1132
                                        1140
=NCURSER                           Rel     407 #00000197 -   236   280   317
                                         355   394  3166
=QUIT                              Rel     332 #0000014C -   199   206  1181
=S                                 Abs  524564 #00080114 -    52    73  2865
                                        2946  3136  3378  3422  3457
 SAVPTR                            Ext                   -    24  1109  1180
                                        1187
=SCREENADD                         Abs     288 #00000120 -    34   104   220
 SEMI                              Ext                   -  3482
=TAB                               Rel     874 #0000036A -   445   153
=TB                                Rel     638 #0000027E -   337   183
=TD                                Rel     451 #000001C3 -   261   177
=TDRAW                             Rel    4044 #00000FCC -  3123   159
=TG                                Rel     548 #00000224 -   300   179
=TH                                Rel     735 #000002DF -   377   181
=TNEXT                             Rel    4607 #000011FF -  3414   155
=TPREV                             Rel    4695 #00001257 -  3449   157
=TQ                                Rel     313 #00000139 -   191   185
=X                                 Abs  524549 #00080105 -    46    64   269
                                         283   308   320   420  2862  3133  3221
=X2                                Abs  524569 #00080119 -    54    76  1202
                                        2922  3425
=XY                                Rel     828 #0000033C -   416   240  3173
=Y                                 Abs  524554 #0008010A -    48    67   345
                                         358   385   397   427  2898  3235
 lBlcB20                           Rel     205 #000000CD -   131
 lBlcB21                           Rel     271 #0000010F -   174
 lBlcB210                          Rel    3867 #00000F1B -  2980  2971
 lBlcB211                          Rel    3905 #00000F41 -  2997
 lBlcB212                          Rel    3933 #00000F5D -  3008
 lBlcB213                          Rel    4100 #00001004 -  3154
 lBlcB214                          Rel    4100 #00001004 -  3152
 lBlcB215                          Rel    4126 #0000101E -  3168
 lBlcB216                          Rel    4177 #00001051 -  3188
 lBlcB217                          Rel    4271 #000010AF -  3234  3227
 lBlcB218                          Rel    4308 #000010D4 -  3257  3245
 lBlcB219                          Rel    4359 #00001107 -  3283  3275
 lBlcB21A                          Rel    4386 #00001122 -  3302  3293
 lBlcB21B                          Rel    4422 #00001146 -  3324
 lBlcB21C                          Rel    4465 #00001171 -  3345
 lBlcB21D                          Rel    4536 #000011B8 -  3375
 lBlcB21E                          Rel    4605 #000011FD -  3409
 lBlcB22                           Rel     407 #00000197 -   235
 lBlcB23                           Rel     449 #000001C1 -   256
 lBlcB24                           Rel     506 #000001FA -   282
 lBlcB25                           Rel     596 #00000254 -   319
 lBlcB26                           Rel     690 #000002B2 -   357
 lBlcB27                           Rel     783 #0000030F -   396
 lBlcB28                           Rel    1392 #00000570 -   965
 lBlcB29                           Rel    1455 #000005AF -   996
 lBlcB2A                           Rel    1551 #0000060F -  1043
 lBlcB2B                           Rel    1873 #00000751 -  1192
 lBlcB2C                           Rel    1831 #00000727 -  1172
 lBlcB2D                           Rel    1860 #00000744 -  1183
 lBlcB2E                           Rel    3508 #00000DB4 -  2817
 lBlcB2F                           Rel    3642 #00000E3A -  2876
 lBloB10                           Rel     192 #000000C0 -   121   125
 lBloB10s                          Rel     205 #000000CD -   131   131
 lBloB11                           Rel     266 #0000010A -   168   170
 lBloB110                          Rel    3630 #00000E2E -  2870
 lBloB110s                         Rel    3642 #00000E3A -  2876  2876  2870
 lBloB111                          Rel    3852 #00000F0C -  2968  2975
 lBloB111s                         Rel    3867 #00000F1B -  2980  2980
 lBloB112                          Rel    3879 #00000F27 -  2987  2995
 lBloB112s                         Rel    3905 #00000F41 -  2997  2997
 lBloB113                          Rel    3929 #00000F59 -  3005
 lBloB113s                         Rel    3933 #00000F5D -  3008  3008  3005
 lBloB114                          Rel    4083 #00000FF3 -  3139  3149
 lBloB114s                         Rel    4100 #00001004 -  3154  3154
 lBloB115                          Rel    4088 #00000FF8 -  3143
 lBloB115s                         Rel    4100 #00001004 -  3152  3152  3143
 lBloB116                          Rel    4117 #00001015 -  3163
 lBloB116s                         Rel    4126 #0000101E -  3168  3168  3163
 lBloB117                          Rel    4153 #00001039 -  3178  3186
 lBloB117s                         Rel    4177 #00001051 -  3188  3188
 lBloB118                          Rel    4253 #0000109D -  3224  3231
 lBloB118s                         Rel    4271 #000010AF -  3234  3234
 lBloB119                          Rel    4283 #000010BB -  3240  3252
 lBloB119s                         Rel    4308 #000010D4 -  3257  3257
 lBloB11A                          Rel    4335 #000010EF -  3272  3280
 lBloB11As                         Rel    4359 #00001107 -  3283  3283
 lBloB11B                          Rel    4365 #0000110D -  3289  3297
 lBloB11Bs                         Rel    4386 #00001122 -  3302  3302
 lBloB11C                          Rel    4398 #0000112E -  3308  3319
 lBloB11Cs                         Rel    4422 #00001146 -  3324  3324
 lBloB11D                          Rel    4461 #0000116D -  3340
 lBloB11Ds                         Rel    4465 #00001171 -  3345  3345  3340
 lBloB11E                          Rel    4532 #000011B4 -  3372
 lBloB11Es                         Rel    4536 #000011B8 -  3375  3375  3372
 lBloB11F                          Rel    4583 #000011E7 -  3397  3406
 lBloB11Fs                         Rel    4605 #000011FD -  3409  3409
 lBloB11s                          Rel     271 #0000010F -   174   174
 lBloB12                           Rel     398 #0000018E -   230
 lBloB12s                          Rel     405 #00000195 -   232   230
 lBloB13                           Rel     405 #00000195 -   232
 lBloB13s                          Rel     407 #00000197 -   235   235   232
 lBloB14                           Rel     425 #000001A9 -   245   254
 lBloB14s                          Rel     449 #000001C1 -   256   256
 lBloB15                           Rel     497 #000001F1 -   278
 lBloB15s                          Rel     506 #000001FA -   282   282   278
 lBloB16                           Rel     587 #0000024B -   315
 lBloB16s                          Rel     596 #00000254 -   319   319   315
 lBloB17                           Rel     681 #000002A9 -   353
 lBloB17s                          Rel     690 #000002B2 -   357   357   353
 lBloB18                           Rel     774 #00000306 -   392
 lBloB18s                          Rel     783 #0000030F -   396   396   392
 lBloB19                           Rel     880 #00000370 -   450
 lBloB19s                          Rel    1392 #00000570 -   965   965   450
 lBloB1A                           Rel    1429 #00000595 -   982   991
 lBloB1As                          Rel    1455 #000005AF -   996   996
 lBloB1B                           Rel    1527 #000005F7 -  1030  1040
 lBloB1Bs                          Rel    1551 #0000060F -  1043  1043
 lBloB1C                           Rel    1765 #000006E5 -  1144
 lBloB1Cs                          Rel    1873 #00000751 -  1192  1192  1144
 lBloB1D                           Rel    1818 #0000071A -  1165  1170
 lBloB1Ds                          Rel    1831 #00000727 -  1172  1172
 lBloB1E                           Rel    1849 #00000739 -  1179
 lBloB1Es                          Rel    1860 #00000744 -  1183  1183  1179
 lBloB1F                           Rel    1908 #00000774 -  1213
 lBloB1Fs                          Rel    3508 #00000DB4 -  2817  2817  1213
Saturn Assembler                                       Thu Mar 23 13:00:29 2017
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
