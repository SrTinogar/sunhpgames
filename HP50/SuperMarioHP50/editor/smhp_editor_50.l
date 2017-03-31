<<<<<<< Updated upstream
Saturn Assembler                                       Sun Mar 26 19:30:59 2017
V3.0.9 (04/15/2007)                                      smhp_editor_50 Page    1

    1               * File  smhp_editor_50.s        1
    2
    3               * File  smhp_editor_50.s        2
    4               * File  smhp_editor_50.s        3
    5
    6               * File  smhp_editor_50.s        4
    7               * File  smhp_editor_50.s        5
    8
    9               * File  smhp_editor_50.s        6
   10 00000 00000           CON(5)  =DOCOL
   11               * File  smhp_editor_50.s        7
   12 00005 00000           CON(5)  =DOCODE
   13 0000A F5410           REL(5)  LBL000
   14               * File  smhp_editor_50.s        8
   15
   16               * File  smhp_editor_50.s        9
   17               * File  smhp_editor_50.s        10
   18               * File  smhp_editor_50.s        11
   19               * File  smhp_editor_50.s        12
   20               * File  smhp_editor_50.s        13
   21               * File  smhp_editor_50.s        14
   22               * File  smhp_editor_50.s        15
   23               * File  smhp_editor_50.s        16
   24               * File  smhp_editor_50.s        17
   25               * File  smhp_editor_50.s        18
   26               * File  smhp_editor_50.s        19
   27               * File  smhp_editor_50.s        20
   28
   29               * File  smhp_editor_50.s        21
   30 0000F 8F00000         GOSBVL  =SAVPTR
   31               * File  smhp_editor_50.s        22
   32 00016 808F            INTOFF
   33               * File  smhp_editor_50.s        23
   34 0001A 08              CLRST
   35               * File  smhp_editor_50.s        24
   36
   37               * File  smhp_editor_50.s        25
   38               =HEADERADD      EQU     #00128
   39               * File  smhp_editor_50.s        26
   40               =SCREENADD      EQU     #00120
   41               * File  smhp_editor_50.s        27
   42               =HEXDCW EQU     #2DEAA
   43               * File  smhp_editor_50.s        28
   44               =KEY    EQU     #0020F
   45               * File  smhp_editor_50.s        29
   46               =SCREEN EQU     #8068D
   47               * File  smhp_editor_50.s        30
   48
   49               * File  smhp_editor_50.s        31
   50               * File  smhp_editor_50.s        32
   51               =TW_MAX EQU     #D
   52               * File  smhp_editor_50.s        33
   53               =TH_MAX EQU     #8
   54               * File  smhp_editor_50.s        34
   55
   56               * File  smhp_editor_50.s        35
   57               * File  smhp_editor_50.s        36
   58               =ANNUNCIATORS_IO        EQU     #1
   59               * File  smhp_editor_50.s        37
   60               =ANNUNCIATORS_Alert     EQU     #3
   61               * File  smhp_editor_50.s        38
   62               =ANNUNCIATORS_LShift    EQU     #4
   63               * File  smhp_editor_50.s        39
   64               =ANNUNCIATORS_RShift    EQU     #5
   65               * File  smhp_editor_50.s        40
   66               =ANNUNCIATORS_Alpha     EQU     #6
   67               * File  smhp_editor_50.s        41
   68               =ANNUNCIATORS_Busy      EQU     #7
   69               * File  smhp_editor_50.s        42
   70               =ANNCTRL_LShift EQU     #0
   71               * File  smhp_editor_50.s        43
   72               =ANNCTRL_RShift EQU     #1
   73               * File  smhp_editor_50.s        44
   74               =ANNCTRL_Alpha  EQU     #2
   75               * File  smhp_editor_50.s        45
   76               =ANNCTRL_Alert  EQU     #3
   77               * File  smhp_editor_50.s        46
   78               =ANNCTRL_Busy   EQU     #4
   79               * File  smhp_editor_50.s        47
   80               =ANNCTRL_IO     EQU     #5
   81               * File  smhp_editor_50.s        48
   82               =PASTDUE_flag   EQU     #0
   83               * File  smhp_editor_50.s        49
   84
   85               * File  smhp_editor_50.s        50
   86                       ABASE   #80100
   87               * File  smhp_editor_50.s        51
   88               =EC0    ALLOC   5
   89               * File  smhp_editor_50.s        52
   90               =EC1    ALLOC   5
   91               * File  smhp_editor_50.s        53
   92               =X      ALLOC   5
   93               * File  smhp_editor_50.s        54
   94               =Y      ALLOC   5
   95               * File  smhp_editor_50.s        55
   96               =B      ALLOC   5
   97               * File  smhp_editor_50.s        56
   98               =S      ALLOC   5
   99               * File  smhp_editor_50.s        57
  100               =X2     ALLOC   5
  101               * File  smhp_editor_50.s        58
  102
  103               * File  smhp_editor_50.s        59
  104               * File  smhp_editor_50.s        60
  105 0001C D0              A=0     A
  106               * File  smhp_editor_50.s        61
  107 0001E 1B00108         D0=(5)  (=EC0)
  108 00025 140             DAT0=A  A
  109               * File  smhp_editor_50.s        62
  110 00028 1B50108         D0=(5)  (=EC1)
  111 0002F 140             DAT0=A  A
  112               * File  smhp_editor_50.s        63
  113 00032 1BA0108         D0=(5)  (=X)
  114 00039 140             DAT0=A  A
  115               * File  smhp_editor_50.s        64
  116 0003C 1BF0108         D0=(5)  (=Y)
  117 00043 140             DAT0=A  A
  118               * File  smhp_editor_50.s        65
  119 00046 1B41108         D0=(5)  (=B)
  120 0004D 140             DAT0=A  A
  121               * File  smhp_editor_50.s        66
  122 00050 1B91108         D0=(5)  (=S)
  123 00057 140             DAT0=A  A
  124               * File  smhp_editor_50.s        67
  125 0005A 1BE1108         D0=(5)  (=X2)
  126 00061 140             DAT0=A  A
  127               * File  smhp_editor_50.s        68
  128
  129               * File  smhp_editor_50.s        69
  130
  131               * File  smhp_editor_50.s        70
  132 00064 8E9D31          GOSUBL  =HIDE_MENU
  133               * File  smhp_editor_50.s        71
  134 0006A 8E9631          GOSUBL  =HIDE_ANNUN
  135               * File  smhp_editor_50.s        72
  136 00070 8EBF00          GOSUBL  =INIT_SCREENS
  137               * File  smhp_editor_50.s        73
  138 00076 8E9170          GOSUBL  =INI.STACK
  139               * File  smhp_editor_50.s        74
  140 0007C 8E7E01          GOSUBL  =DISP.LEVEL
  141               * File  smhp_editor_50.s        75
  142
  143               * File  smhp_editor_50.s        76
  144 00082         =LCD
  145               * File  smhp_editor_50.s        77
  146
  147               * File  smhp_editor_50.s        78
  148               * File  smhp_editor_50.s        79
  149 00082 1F50108         D1=(5)  (=EC1)
  150 00089 143             A=DAT1  A
  151 0008C 131             D1=A
  152               * File  smhp_editor_50.s        80
  153 0008F 8EA710          GOSUBL  =AF
  154               * File  smhp_editor_50.s        81
  155 00095 6180            GOTO    =NOGS
  156               * File  smhp_editor_50.s        82
  157
  158               * File  smhp_editor_50.s        83
  159               * File  smhp_editor_50.s        84
  160
  161               * File  smhp_editor_50.s        85
  162 00099 AF0             A=0     W
  163               * File  smhp_editor_50.s        86
  164 0009C 1B82100         D0=(5)  (=HEADERADD)
  165               * File  smhp_editor_50.s        87
  166                       {
  167               * File  smhp_editor_50.s        88
  168 000A3 15A5            A=DAT0  6
  169               * File  smhp_editor_50.s        89
  170 000A7 97C             ?A#0    W
  171 000AA 9F              UP
  172               * File  smhp_editor_50.s        90
  173               * File  smhp_editor_50.s        91
  174                       }
  175 000AC 1F50108         D1=(5)  (=EC1)
  176 000B3 143             A=DAT1  A
  177 000B6 131             D1=A
  178               * File  smhp_editor_50.s        92
  179 000B9 8E0510          GOSUBL  =AF
  180               * File  smhp_editor_50.s        93
  181
  182               * File  smhp_editor_50.s        94
  183 000BF AF0             A=0     W
  184               * File  smhp_editor_50.s        95
  185 000C2 1B82100         D0=(5)  (=HEADERADD)
  186               * File  smhp_editor_50.s        96
  187                       {
  188               * File  smhp_editor_50.s        97
  189 000C9 15A5            A=DAT0  6
  190               * File  smhp_editor_50.s        98
  191 000CD 97C             ?A#0    W
  192 000D0 9F              UP
  193               * File  smhp_editor_50.s        99
  194               * File  smhp_editor_50.s        100
  195                       }
  196 000D2 1F50108         D1=(5)  (=EC1)
  197 000D9 143             A=DAT1  A
  198               * File  smhp_editor_50.s        101
  199 000DC 340AA00         LC(5)   #00AA0
  200 000E3 CA              A=A+C   A
  201               * File  smhp_editor_50.s        102
  202 000E5 131             D1=A
  203               * File  smhp_editor_50.s        103
  204 000E8 8E1210          GOSUBL  =AF
  205               * File  smhp_editor_50.s        104
  206
  207               * File  smhp_editor_50.s        105
  208 000EE AF0             A=0     W
  209               * File  smhp_editor_50.s        106
  210 000F1 1B82100         D0=(5)  (=HEADERADD)
  211               * File  smhp_editor_50.s        107
  212                       {
  213               * File  smhp_editor_50.s        108
  214 000F8 15A5            A=DAT0  6
  215               * File  smhp_editor_50.s        109
  216 000FC 97C             ?A#0    W
  217 000FF 9F              UP
  218               * File  smhp_editor_50.s        110
  219               * File  smhp_editor_50.s        111
  220                       }
  221 00101 1F50108         D1=(5)  (=EC1)
  222 00108 143             A=DAT1  A
  223               * File  smhp_editor_50.s        112
  224 0010B 340AA00         LC(5)   #00AA0
  225 00112 CA              A=A+C   A
  226               * File  smhp_editor_50.s        113
  227 00114 131             D1=A
  228               * File  smhp_editor_50.s        114
  229               * File  smhp_editor_50.s        115
  230
  231               * File  smhp_editor_50.s        116
  232               * File  smhp_editor_50.s        117
  233
  234               * File  smhp_editor_50.s        118
  235 00117         =NOGS
  236               * File  smhp_editor_50.s        119
  237
  238               * File  smhp_editor_50.s        120
  239 00117 8E3430          GOSUBL  =TAB
  240               * File  smhp_editor_50.s        121
  241 0011D 8E9A11          GOSUBL  =TNEXT
  242               * File  smhp_editor_50.s        122
  243 00123 8EBF11          GOSUBL  =TPREV
  244               * File  smhp_editor_50.s        123
  245 00129 8E39F0          GOSUBL  =TDRAW
  246               * File  smhp_editor_50.s        124
  247 0012F 8E2D50          GOSUBL  =CUBE.P
  248               * File  smhp_editor_50.s        125
  249 00135 8E5160          GOSUBL  =CUBE.M
  250               * File  smhp_editor_50.s        126
  251
  252               * File  smhp_editor_50.s        127
  253 0013B 3400060         LCHEX   06000
  254                       {
  255 00142 CE              C=C-    1       A
  256 00144 5DF             UPNC
  257               * File  smhp_editor_50.s        128
  258
  259               * File  smhp_editor_50.s        129
  260                       }
  261 00147 8EE210          GOSUBL  =JUCURSOR
  262               * File  smhp_editor_50.s        130
  263 0014D 8E6610          GOSUBL  =TD
  264               * File  smhp_editor_50.s        131
  265 00153 8E1C10          GOSUBL  =TG
  266               * File  smhp_editor_50.s        132
  267 00159 8E6720          GOSUBL  =TH
  268               * File  smhp_editor_50.s        133
  269 0015F 8EF020          GOSUBL  =TB
  270               * File  smhp_editor_50.s        134
  271 00165 8EBC00          GOSUBL  =TQ
  272               * File  smhp_editor_50.s        135
  273 0016B 8C51FF          GOLONG  =LCD
  274               * File  smhp_editor_50.s        136
  275
  276               * File  smhp_editor_50.s        137
  277
  278               * File  smhp_editor_50.s        138
  279 00171         =INIT_SCREENS
  280               * File  smhp_editor_50.s        139
  281               * File  smhp_editor_50.s        140
  282 00171 341AA00         LC(5)   #00AA1
  283 00178 8F00000         GOSBVL  =MAKE$N
  284               * File  smhp_editor_50.s        141
  285 0017F 160             D0+     1
  286 00182 132             AD0EX
  287 00185 80840           ABIT=0  0
  288               * File  smhp_editor_50.s        142
  289 0018A 1B00108         D0=(5)  (=EC0)
  290 00191 140             DAT0=A  A
  291               * File  smhp_editor_50.s        143
  292
  293               * File  smhp_editor_50.s        144
  294               * File  smhp_editor_50.s        145
  295 00194 1B00108         D0=(5)  (=EC0)
  296 0019B 142             A=DAT0  A
  297 0019E 130             D0=A
  298               * File  smhp_editor_50.s        146
  299 001A1 31AA            LC(2)   #AA
  300               * File  smhp_editor_50.s        147
  301 001A5 AF0             A=0     W
  302               * File  smhp_editor_50.s        148
  303                       {
  304 001A8 1507            DAT0=A  W
  305 001AC 16F             D0+     16
  306 001AF A6E             C=C-    1       B
  307 001B2 55F             UPNC
  308               * File  smhp_editor_50.s        149
  309
  310               * File  smhp_editor_50.s        150
  311               * File  smhp_editor_50.s        151
  312                       }
  313 001B5 341AA00         LC(5)   #00AA1
  314 001BC 8F00000         GOSBVL  =MAKE$N
  315               * File  smhp_editor_50.s        152
  316 001C3 160             D0+     1
  317 001C6 132             AD0EX
  318 001C9 80840           ABIT=0  0
  319               * File  smhp_editor_50.s        153
  320 001CE 1B50108         D0=(5)  (=EC1)
  321 001D5 140             DAT0=A  A
  322               * File  smhp_editor_50.s        154
  323
  324               * File  smhp_editor_50.s        155
  325               * File  smhp_editor_50.s        156
  326 001D8 1B50108         D0=(5)  (=EC1)
  327 001DF 142             A=DAT0  A
  328 001E2 130             D0=A
  329               * File  smhp_editor_50.s        157
  330 001E5 31AA            LC(2)   #AA
  331               * File  smhp_editor_50.s        158
  332 001E9 AF0             A=0     W
  333               * File  smhp_editor_50.s        159
  334                       {
  335 001EC 1507            DAT0=A  W
  336 001F0 16F             D0+     16
  337 001F3 A6E             C=C-    1       B
  338 001F6 55F             UPNC
  339               * File  smhp_editor_50.s        160
  340
  341               * File  smhp_editor_50.s        161
  342               * File  smhp_editor_50.s        162
  343                       }
  344 001F9 1B00108         D0=(5)  (=EC0)
  345 00200 142             A=DAT0  A
  346 00203 1B02100         D0=(5)  (=SCREENADD)
  347 0020A 140             DAT0=A  A
  348               * File  smhp_editor_50.s        163
  349 0020D 01              RTN
  350               * File  smhp_editor_50.s        164
  351
  352               * File  smhp_editor_50.s        165
  353 0020F         =AF
  354               * File  smhp_editor_50.s        166
  355 0020F 1B00108         D0=(5)  (=EC0)
  356 00216 142             A=DAT0  A
  357 00219 130             D0=A
  358               * File  smhp_editor_50.s        167
  359 0021C 31AA            LC(2)   #AA
  360               * File  smhp_editor_50.s        168
  361                       {
  362               * File  smhp_editor_50.s        169
  363 00220 1537            A=DAT1  W
  364 00224 1507            DAT0=A  W
  365               * File  smhp_editor_50.s        170
  366 00228 16F             D0+     16
  367 0022B 17F             D1+     16
  368               * File  smhp_editor_50.s        171
  369 0022E A6E             C=C-    1       B
  370 00231 5EE             UPNC
  371               * File  smhp_editor_50.s        172
  372               * File  smhp_editor_50.s        173
  373                       }
  374 00234 01              RTN
  375               * File  smhp_editor_50.s        174
  376
  377               * File  smhp_editor_50.s        175
  378 00236         =TQ
  379               * File  smhp_editor_50.s        176
  380 00236 32100           LCHEX   001
  381 0023B 8FF0200         GOSBVL  =KEY
  382               * File  smhp_editor_50.s        177
  383 00242 808A0           ?CBIT=0 0
  384 00247 00              RTNYES
  385               * File  smhp_editor_50.s        178
  386 00249         =QUIT
  387               * File  smhp_editor_50.s        179
  388 00249 32FF1           LC(3)   #1FF
  389               * File  smhp_editor_50.s        180
  390 0024E 8FF0200         GOSBVL  =KEY
  391               * File  smhp_editor_50.s        181
  392 00255 96E             ?C#0    B
  393 00258 1F              GOYES   =QUIT
  394               * File  smhp_editor_50.s        182
  395
  396               * File  smhp_editor_50.s        183
  397 0025A         =FINALQUIT
  398               * File  smhp_editor_50.s        184
  399 0025A 8E6F11          GOSUBL  =SHOW_MENU
  400               * File  smhp_editor_50.s        185
  401 00260 1BD8608         D0=(5)  (=SCREEN)
  402 00267 142             A=DAT0  A
  403 0026A 1B02100         D0=(5)  (=SCREENADD)
  404 00271 140             DAT0=A  A
  405               * File  smhp_editor_50.s        186
  406 00274 8F00000         GOSBVL  =GETPTRLOOP
  407               * File  smhp_editor_50.s        187
  408
  409               * File  smhp_editor_50.s        188
  410 0027B         =JUCURSOR
  411               * File  smhp_editor_50.s        189
  412 0027B 870             ?ST#0   0
  413 0027E 90              SKIPYES{
  414 00280 850             ST=1    0
  415 00283 6500            }SKELSE{
  416 00287 01              RTN
  417               * File  smhp_editor_50.s        190
  418                       }
  419 00289         =NCURSER
  420               * File  smhp_editor_50.s        191
  421 00289 1B50108         D0=(5)  (=EC1)
  422 00290 142             A=DAT0  A
  423               * File  smhp_editor_50.s        192
  424 00293 8E9910          GOSUBL  =XY
  425               * File  smhp_editor_50.s        193
  426 00299 130             D0=A
  427               * File  smhp_editor_50.s        194
  428 0029C 307             LCHEX   7
  429                       {
  430               * File  smhp_editor_50.s        195
  431 0029F 14A             A=DAT0  B
  432 002A2 BEC             A=-A-1  B
  433 002A5 148             DAT0=A  B
  434               * File  smhp_editor_50.s        196
  435 002A8 16F16F1         D0+     34
            61
  436 002B1 A0E             C=C-    1       P
  437 002B4 5AE             UPNC
  438               * File  smhp_editor_50.s        197
  439                       }
  440 002B7 01              RTN
  441               * File  smhp_editor_50.s        198
  442
  443               * File  smhp_editor_50.s        199
  444 002B9         =TD
  445               * File  smhp_editor_50.s        200
  446 002B9 32040           LCHEX   040
  447 002BE 8FF0200         GOSBVL  =KEY
  448               * File  smhp_editor_50.s        201
  449 002C5 808A0           ?CBIT=0 0
  450 002CA 00              RTNYES
  451               * File  smhp_editor_50.s        202
  452 002CC 1BA0108         D0=(5)  (=X)
  453 002D3 142             A=DAT0  A
  454               * File  smhp_editor_50.s        203
  455 002D6 34C0000         LC(5)   12
  456               * File  smhp_editor_50.s        204
  457 002DD 962             ?A=C    B
  458 002E0 00              RTNYES
  459               * File  smhp_editor_50.s        205
  460 002E2 860             ?ST#1   0
  461 002E5 B0              SKIPYES{
  462 002E7 840             ST=0    0
  463 002EA 8E99FF          GOSUBL  =NCURSER
  464               * File  smhp_editor_50.s        206
  465                       }
  466 002F0 1BA0108         D0=(5)  (=X)
  467 002F7 14A             A=DAT0  B
  468               * File  smhp_editor_50.s        207
  469 002FA B64             A=A+    1       B
  470               * File  smhp_editor_50.s        208
  471 002FD 148             DAT0=A  B
  472               * File  smhp_editor_50.s        209
  473 00300 81AF12          A=R2.f  A
  474 00306 818F01          A=A+    2       A
  475 0030C 81AF02          R2=A.f  A
  476               * File  smhp_editor_50.s        210
  477 00312 8E36FF          GOSUBL  =JUCURSOR
  478               * File  smhp_editor_50.s        211
  479 00318 01              RTN
  480               * File  smhp_editor_50.s        212
  481
  482               * File  smhp_editor_50.s        213
  483 0031A         =TG
  484               * File  smhp_editor_50.s        214
  485 0031A 32040           LCHEX   040
  486 0031F 8FF0200         GOSBVL  =KEY
  487               * File  smhp_editor_50.s        215
  488 00326 808A2           ?CBIT=0 2
  489 0032B 00              RTNYES
  490               * File  smhp_editor_50.s        216
  491 0032D 1BA0108         D0=(5)  (=X)
  492 00334 14A             A=DAT0  B
  493               * File  smhp_editor_50.s        217
  494 00337 968             ?A=0    B
  495 0033A 00              RTNYES
  496               * File  smhp_editor_50.s        218
  497 0033C 860             ?ST#1   0
  498 0033F B0              SKIPYES{
  499 00341 840             ST=0    0
  500 00344 8EF3FF          GOSUBL  =NCURSER
  501               * File  smhp_editor_50.s        219
  502                       }
  503 0034A 1BA0108         D0=(5)  (=X)
  504 00351 14A             A=DAT0  B
  505               * File  smhp_editor_50.s        220
  506 00354 A6C             A=A-    1       B
  507               * File  smhp_editor_50.s        221
  508 00357 148             DAT0=A  B
  509               * File  smhp_editor_50.s        222
  510 0035A 81AF12          A=R2.f  A
  511 00360 818F81          A=A-    2       A
  512 00366 81AF02          R2=A.f  A
  513               * File  smhp_editor_50.s        223
  514 0036C 8E90FF          GOSUBL  =JUCURSOR
  515               * File  smhp_editor_50.s        224
  516 00372 01              RTN
  517               * File  smhp_editor_50.s        225
  518
  519               * File  smhp_editor_50.s        226
  520 00374         =TB
  521               * File  smhp_editor_50.s        227
  522 00374 32040           LCHEX   040
  523 00379 8FF0200         GOSBVL  =KEY
  524               * File  smhp_editor_50.s        228
  525 00380 808A1           ?CBIT=0 1
  526 00385 00              RTNYES
  527               * File  smhp_editor_50.s        229
  528 00387 1BF0108         D0=(5)  (=Y)
  529 0038E 14A             A=DAT0  B
  530               * File  smhp_editor_50.s        230
  531 00391 3170            LCHEX   07
  532 00395 962             ?A=C    B
  533 00398 00              RTNYES
  534               * File  smhp_editor_50.s        231
  535 0039A 860             ?ST#1   0
  536 0039D B0              SKIPYES{
  537 0039F 840             ST=0    0
  538 003A2 8E1EEF          GOSUBL  =NCURSER
  539               * File  smhp_editor_50.s        232
  540                       }
  541 003A8 1BF0108         D0=(5)  (=Y)
  542 003AF 14A             A=DAT0  B
  543               * File  smhp_editor_50.s        233
  544 003B2 B64             A=A+    1       B
  545 003B5 148             DAT0=A  B
  546               * File  smhp_editor_50.s        234
  547 003B8 81AF12          A=R2.f  A
  548               * File  smhp_editor_50.s        235
  549 003BE 3404100         LCHEX   00140
  550 003C5 CA              A=A+C   A
  551               * File  smhp_editor_50.s        236
  552 003C7 81AF02          R2=A.f  A
  553               * File  smhp_editor_50.s        237
  554 003CD 8E8AEF          GOSUBL  =JUCURSOR
  555               * File  smhp_editor_50.s        238
  556 003D3 01              RTN
  557               * File  smhp_editor_50.s        239
  558
  559               * File  smhp_editor_50.s        240
  560 003D5         =TH
  561               * File  smhp_editor_50.s        241
  562 003D5 32040           LCHEX   040
  563 003DA 8FF0200         GOSBVL  =KEY
  564               * File  smhp_editor_50.s        242
  565 003E1 808A3           ?CBIT=0 3
  566 003E6 00              RTNYES
  567               * File  smhp_editor_50.s        243
  568 003E8 1BF0108         D0=(5)  (=Y)
  569 003EF 14A             A=DAT0  B
  570               * File  smhp_editor_50.s        244
  571 003F2 968             ?A=0    B
  572 003F5 00              RTNYES
  573               * File  smhp_editor_50.s        245
  574 003F7 860             ?ST#1   0
  575 003FA B0              SKIPYES{
  576 003FC 840             ST=0    0
  577 003FF 8E48EF          GOSUBL  =NCURSER
  578               * File  smhp_editor_50.s        246
  579                       }
  580 00405 1BF0108         D0=(5)  (=Y)
  581 0040C 14A             A=DAT0  B
  582               * File  smhp_editor_50.s        247
  583 0040F A6C             A=A-    1       B
  584 00412 148             DAT0=A  B
  585               * File  smhp_editor_50.s        248
  586 00415 81AF12          A=R2.f  A
  587               * File  smhp_editor_50.s        249
  588 0041B 3404100         LCHEX   00140
  589 00422 EA              A=A-C   A
  590               * File  smhp_editor_50.s        250
  591 00424 81AF02          R2=A.f  A
  592               * File  smhp_editor_50.s        251
  593 0042A 8EB4EF          GOSUBL  =JUCURSOR
  594               * File  smhp_editor_50.s        252
  595 00430 01              RTN
  596               * File  smhp_editor_50.s        253
  597
  598               * File  smhp_editor_50.s        254
  599 00432         =XY
  600               * File  smhp_editor_50.s        255
  601 00432 D2              C=0     A
  602               * File  smhp_editor_50.s        256
  603 00434 1BA0108         D0=(5)  (=X)
  604 0043B 14E             C=DAT0  B
  605 0043E C6              C=C+C   A
  606               * File  smhp_editor_50.s        257
  607 00440 CA              A=A+C   A
  608 00442 D2              C=0     A
  609               * File  smhp_editor_50.s        258
  610 00444 1BF0108         D0=(5)  (=Y)
  611 0044B 14E             C=DAT0  B
  612 0044E D7              D=C     A
  613               * File  smhp_editor_50.s        259
  614 00450 F2              CSL     A
  615 00452 CB              C=C+D   A
  616 00454 C6              C=C+C   A
  617               * File  smhp_editor_50.s        260
  618 00456 C6              C=C+C   A
  619 00458 C6              C=C+C   A
  620 0045A C6              C=C+C   A
  621               * File  smhp_editor_50.s        261
  622 0045C CA              A=A+C   A
  623               * File  smhp_editor_50.s        262
  624 0045E 01              RTN
  625               * File  smhp_editor_50.s        263
  626
  627               * File  smhp_editor_50.s        264
  628 00460         =TAB
  629               * File  smhp_editor_50.s        265
  630               * File  smhp_editor_50.s        266
  631 00460 8E0020          SKUBL{
  632               * File  smhp_editor_50.s        267
  633 00466 0               NIBHEX  0
  634 00467 F               NIBHEX  F
  635 00468 F               NIBHEX  F
  636 00469 F               NIBHEX  F
  637 0046A F               NIBHEX  F
  638 0046B F               NIBHEX  F
  639 0046C F               NIBHEX  F
  640 0046D 7               NIBHEX  7
  641 0046E 0               NIBHEX  0
  642 0046F 1               NIBHEX  1
  643 00470 0               NIBHEX  0
  644 00471 0               NIBHEX  0
  645 00472 0               NIBHEX  0
  646 00473 0               NIBHEX  0
  647 00474 0               NIBHEX  0
  648 00475 4               NIBHEX  4
  649 00476 0               NIBHEX  0
  650 00477 1               NIBHEX  1
  651 00478 0               NIBHEX  0
  652 00479 0               NIBHEX  0
  653 0047A 0               NIBHEX  0
  654 0047B 0               NIBHEX  0
  655 0047C 8               NIBHEX  8
  656 0047D 4               NIBHEX  4
  657 0047E 0               NIBHEX  0
  658 0047F 1               NIBHEX  1
  659 00480 5               NIBHEX  5
  660 00481 4               NIBHEX  4
  661 00482 6               NIBHEX  6
  662 00483 2               NIBHEX  2
  663 00484 B               NIBHEX  B
  664 00485 4               NIBHEX  4
  665 00486 0               NIBHEX  0
  666 00487 9               NIBHEX  9
  667 00488 A               NIBHEX  A
  668 00489 A               NIBHEX  A
  669 0048A A               NIBHEX  A
  670 0048B 8               NIBHEX  8
  671 0048C 2               NIBHEX  2
  672 0048D 4               NIBHEX  4
  673 0048E 0               NIBHEX  0
  674 0048F 9               NIBHEX  9
  675 00490 8               NIBHEX  8
  676 00491 E               NIBHEX  E
  677 00492 6               NIBHEX  6
  678 00493 A               NIBHEX  A
  679 00494 2               NIBHEX  2
  680 00495 4               NIBHEX  4
  681 00496 0               NIBHEX  0
  682 00497 9               NIBHEX  9
  683 00498 8               NIBHEX  8
  684 00499 A               NIBHEX  A
  685 0049A A               NIBHEX  A
  686 0049B A               NIBHEX  A
  687 0049C 1               NIBHEX  1
  688 0049D 4               NIBHEX  4
  689 0049E 0               NIBHEX  0
  690 0049F 1               NIBHEX  1
  691 004A0 0               NIBHEX  0
  692 004A1 0               NIBHEX  0
  693 004A2 0               NIBHEX  0
  694 004A3 0               NIBHEX  0
  695 004A4 0               NIBHEX  0
  696 004A5 4               NIBHEX  4
  697 004A6 0               NIBHEX  0
  698 004A7 1               NIBHEX  1
  699 004A8 B               NIBHEX  B
  700 004A9 9               NIBHEX  9
  701 004AA 2               NIBHEX  2
  702 004AB 6               NIBHEX  6
  703 004AC 3               NIBHEX  3
  704 004AD 4               NIBHEX  4
  705 004AE 0               NIBHEX  0
  706 004AF 9               NIBHEX  9
  707 004B0 B               NIBHEX  B
  708 004B1 2               NIBHEX  2
  709 004B2 6               NIBHEX  6
  710 004B3 5               NIBHEX  5
  711 004B4 5               NIBHEX  5
  712 004B5 4               NIBHEX  4
  713 004B6 0               NIBHEX  0
  714 004B7 9               NIBHEX  9
  715 004B8 8               NIBHEX  8
  716 004B9 A               NIBHEX  A
  717 004BA 2               NIBHEX  2
  718 004BB 5               NIBHEX  5
  719 004BC 3               NIBHEX  3
  720 004BD 4               NIBHEX  4
  721 004BE 0               NIBHEX  0
  722 004BF 1               NIBHEX  1
  723 004C0 B               NIBHEX  B
  724 004C1 9               NIBHEX  9
  725 004C2 4               NIBHEX  4
  726 004C3 3               NIBHEX  3
  727 004C4 5               NIBHEX  5
  728 004C5 4               NIBHEX  4
  729 004C6 0               NIBHEX  0
  730 004C7 1               NIBHEX  1
  731 004C8 0               NIBHEX  0
  732 004C9 0               NIBHEX  0
  733 004CA 0               NIBHEX  0
  734 004CB 0               NIBHEX  0
  735 004CC 0               NIBHEX  0
  736 004CD 4               NIBHEX  4
  737 004CE 0               NIBHEX  0
  738 004CF 1               NIBHEX  1
  739 004D0 0               NIBHEX  0
  740 004D1 0               NIBHEX  0
  741 004D2 0               NIBHEX  0
  742 004D3 0               NIBHEX  0
  743 004D4 0               NIBHEX  0
  744 004D5 4               NIBHEX  4
  745 004D6 0               NIBHEX  0
  746 004D7 9               NIBHEX  9
  747 004D8 F               NIBHEX  F
  748 004D9 F               NIBHEX  F
  749 004DA F               NIBHEX  F
  750 004DB F               NIBHEX  F
  751 004DC F               NIBHEX  F
  752 004DD 4               NIBHEX  4
  753 004DE 0               NIBHEX  0
  754 004DF 1               NIBHEX  1
  755 004E0 0               NIBHEX  0
  756 004E1 0               NIBHEX  0
  757 004E2 0               NIBHEX  0
  758 004E3 0               NIBHEX  0
  759 004E4 0               NIBHEX  0
  760 004E5 4               NIBHEX  4
  761 004E6 0               NIBHEX  0
  762 004E7 5               NIBHEX  5
  763 004E8 1               NIBHEX  1
  764 004E9 0               NIBHEX  0
  765 004EA 0               NIBHEX  0
  766 004EB 0               NIBHEX  0
  767 004EC 0               NIBHEX  0
  768 004ED 4               NIBHEX  4
  769 004EE 0               NIBHEX  0
  770 004EF 5               NIBHEX  5
  771 004F0 5               NIBHEX  5
  772 004F1 0               NIBHEX  0
  773 004F2 0               NIBHEX  0
  774 004F3 0               NIBHEX  0
  775 004F4 0               NIBHEX  0
  776 004F5 4               NIBHEX  4
  777 004F6 0               NIBHEX  0
  778 004F7 9               NIBHEX  9
  779 004F8 0               NIBHEX  0
  780 004F9 0               NIBHEX  0
  781 004FA 0               NIBHEX  0
  782 004FB 0               NIBHEX  0
  783 004FC 0               NIBHEX  0
  784 004FD 4               NIBHEX  4
  785 004FE 0               NIBHEX  0
  786 004FF 5               NIBHEX  5
  787 00500 5               NIBHEX  5
  788 00501 0               NIBHEX  0
  789 00502 0               NIBHEX  0
  790 00503 0               NIBHEX  0
  791 00504 0               NIBHEX  0
  792 00505 4               NIBHEX  4
  793 00506 0               NIBHEX  0
  794 00507 5               NIBHEX  5
  795 00508 1               NIBHEX  1
  796 00509 0               NIBHEX  0
  797 0050A 0               NIBHEX  0
  798 0050B 0               NIBHEX  0
  799 0050C 0               NIBHEX  0
  800 0050D 4               NIBHEX  4
  801 0050E 0               NIBHEX  0
  802 0050F 1               NIBHEX  1
  803 00510 0               NIBHEX  0
  804 00511 0               NIBHEX  0
  805 00512 0               NIBHEX  0
  806 00513 0               NIBHEX  0
  807 00514 0               NIBHEX  0
  808 00515 4               NIBHEX  4
  809 00516 0               NIBHEX  0
  810 00517 9               NIBHEX  9
  811 00518 F               NIBHEX  F
  812 00519 F               NIBHEX  F
  813 0051A F               NIBHEX  F
  814 0051B F               NIBHEX  F
  815 0051C F               NIBHEX  F
  816 0051D 4               NIBHEX  4
  817 0051E 0               NIBHEX  0
  818 0051F 1               NIBHEX  1
  819 00520 0               NIBHEX  0
  820 00521 0               NIBHEX  0
  821 00522 0               NIBHEX  0
  822 00523 0               NIBHEX  0
  823 00524 0               NIBHEX  0
  824 00525 4               NIBHEX  4
  825 00526 0               NIBHEX  0
  826 00527 5               NIBHEX  5
  827 00528 1               NIBHEX  1
  828 00529 0               NIBHEX  0
  829 0052A 0               NIBHEX  0
  830 0052B 0               NIBHEX  0
  831 0052C 0               NIBHEX  0
  832 0052D 4               NIBHEX  4
  833 0052E 0               NIBHEX  0
  834 0052F 5               NIBHEX  5
  835 00530 5               NIBHEX  5
  836 00531 0               NIBHEX  0
  837 00532 0               NIBHEX  0
  838 00533 0               NIBHEX  0
  839 00534 0               NIBHEX  0
  840 00535 4               NIBHEX  4
  841 00536 0               NIBHEX  0
  842 00537 9               NIBHEX  9
  843 00538 0               NIBHEX  0
  844 00539 0               NIBHEX  0
  845 0053A 0               NIBHEX  0
  846 0053B 0               NIBHEX  0
  847 0053C 0               NIBHEX  0
  848 0053D 4               NIBHEX  4
  849 0053E 0               NIBHEX  0
  850 0053F 9               NIBHEX  9
  851 00540 4               NIBHEX  4
  852 00541 0               NIBHEX  0
  853 00542 0               NIBHEX  0
  854 00543 0               NIBHEX  0
  855 00544 0               NIBHEX  0
  856 00545 4               NIBHEX  4
  857 00546 0               NIBHEX  0
  858 00547 9               NIBHEX  9
  859 00548 0               NIBHEX  0
  860 00549 0               NIBHEX  0
  861 0054A 0               NIBHEX  0
  862 0054B 0               NIBHEX  0
  863 0054C 0               NIBHEX  0
  864 0054D 4               NIBHEX  4
  865 0054E 0               NIBHEX  0
  866 0054F 1               NIBHEX  1
  867 00550 0               NIBHEX  0
  868 00551 0               NIBHEX  0
  869 00552 0               NIBHEX  0
  870 00553 0               NIBHEX  0
  871 00554 0               NIBHEX  0
  872 00555 4               NIBHEX  4
  873 00556 0               NIBHEX  0
  874 00557 9               NIBHEX  9
  875 00558 F               NIBHEX  F
  876 00559 F               NIBHEX  F
  877 0055A F               NIBHEX  F
  878 0055B F               NIBHEX  F
  879 0055C F               NIBHEX  F
  880 0055D 4               NIBHEX  4
  881 0055E 0               NIBHEX  0
  882 0055F 1               NIBHEX  1
  883 00560 0               NIBHEX  0
  884 00561 0               NIBHEX  0
  885 00562 0               NIBHEX  0
  886 00563 0               NIBHEX  0
  887 00564 0               NIBHEX  0
  888 00565 4               NIBHEX  4
  889 00566 0               NIBHEX  0
  890 00567 9               NIBHEX  9
  891 00568 5               NIBHEX  5
  892 00569 7               NIBHEX  7
  893 0056A 0               NIBHEX  0
  894 0056B 0               NIBHEX  0
  895 0056C 0               NIBHEX  0
  896 0056D 4               NIBHEX  4
  897 0056E 0               NIBHEX  0
  898 0056F 5               NIBHEX  5
  899 00570 0               NIBHEX  0
  900 00571 4               NIBHEX  4
  901 00572 1               NIBHEX  1
  902 00573 0               NIBHEX  0
  903 00574 0               NIBHEX  0
  904 00575 4               NIBHEX  4
  905 00576 0               NIBHEX  0
  906 00577 D               NIBHEX  D
  907 00578 5               NIBHEX  5
  908 00579 2               NIBHEX  2
  909 0057A 0               NIBHEX  0
  910 0057B 0               NIBHEX  0
  911 0057C 0               NIBHEX  0
  912 0057D 4               NIBHEX  4
  913 0057E 0               NIBHEX  0
  914 0057F 1               NIBHEX  1
  915 00580 5               NIBHEX  5
  916 00581 1               NIBHEX  1
  917 00582 1               NIBHEX  1
  918 00583 0               NIBHEX  0
  919 00584 0               NIBHEX  0
  920 00585 4               NIBHEX  4
  921 00586 0               NIBHEX  0
  922 00587 D               NIBHEX  D
  923 00588 4               NIBHEX  4
  924 00589 7               NIBHEX  7
  925 0058A 0               NIBHEX  0
  926 0058B 0               NIBHEX  0
  927 0058C 0               NIBHEX  0
  928 0058D 4               NIBHEX  4
  929 0058E 0               NIBHEX  0
  930 0058F 1               NIBHEX  1
  931 00590 0               NIBHEX  0
  932 00591 0               NIBHEX  0
  933 00592 0               NIBHEX  0
  934 00593 0               NIBHEX  0
  935 00594 0               NIBHEX  0
  936 00595 4               NIBHEX  4
  937 00596 0               NIBHEX  0
  938 00597 9               NIBHEX  9
  939 00598 F               NIBHEX  F
  940 00599 F               NIBHEX  F
  941 0059A F               NIBHEX  F
  942 0059B F               NIBHEX  F
  943 0059C F               NIBHEX  F
  944 0059D 4               NIBHEX  4
  945 0059E 0               NIBHEX  0
  946 0059F 1               NIBHEX  1
  947 005A0 0               NIBHEX  0
  948 005A1 0               NIBHEX  0
  949 005A2 0               NIBHEX  0
  950 005A3 0               NIBHEX  0
  951 005A4 0               NIBHEX  0
  952 005A5 4               NIBHEX  4
  953 005A6 0               NIBHEX  0
  954 005A7 D               NIBHEX  D
  955 005A8 4               NIBHEX  4
  956 005A9 7               NIBHEX  7
  957 005AA 0               NIBHEX  0
  958 005AB 0               NIBHEX  0
  959 005AC 0               NIBHEX  0
  960 005AD 4               NIBHEX  4
  961 005AE 0               NIBHEX  0
  962 005AF 5               NIBHEX  5
  963 005B0 1               NIBHEX  1
  964 005B1 2               NIBHEX  2
  965 005B2 1               NIBHEX  1
  966 005B3 0               NIBHEX  0
  967 005B4 0               NIBHEX  0
  968 005B5 4               NIBHEX  4
  969 005B6 0               NIBHEX  0
  970 005B7 D               NIBHEX  D
  971 005B8 5               NIBHEX  5
  972 005B9 2               NIBHEX  2
  973 005BA 0               NIBHEX  0
  974 005BB 0               NIBHEX  0
  975 005BC 0               NIBHEX  0
  976 005BD 4               NIBHEX  4
  977 005BE 0               NIBHEX  0
  978 005BF 5               NIBHEX  5
  979 005C0 4               NIBHEX  4
  980 005C1 2               NIBHEX  2
  981 005C2 1               NIBHEX  1
  982 005C3 0               NIBHEX  0
  983 005C4 0               NIBHEX  0
  984 005C5 4               NIBHEX  4
  985 005C6 0               NIBHEX  0
  986 005C7 5               NIBHEX  5
  987 005C8 4               NIBHEX  4
  988 005C9 2               NIBHEX  2
  989 005CA 0               NIBHEX  0
  990 005CB 0               NIBHEX  0
  991 005CC 0               NIBHEX  0
  992 005CD 4               NIBHEX  4
  993 005CE 0               NIBHEX  0
  994 005CF 1               NIBHEX  1
  995 005D0 0               NIBHEX  0
  996 005D1 0               NIBHEX  0
  997 005D2 0               NIBHEX  0
  998 005D3 0               NIBHEX  0
  999 005D4 0               NIBHEX  0
 1000 005D5 4               NIBHEX  4
 1001 005D6 0               NIBHEX  0
 1002 005D7 9               NIBHEX  9
 1003 005D8 F               NIBHEX  F
 1004 005D9 F               NIBHEX  F
 1005 005DA F               NIBHEX  F
 1006 005DB F               NIBHEX  F
 1007 005DC F               NIBHEX  F
 1008 005DD 4               NIBHEX  4
 1009 005DE 0               NIBHEX  0
 1010 005DF 1               NIBHEX  1
 1011 005E0 0               NIBHEX  0
 1012 005E1 0               NIBHEX  0
 1013 005E2 0               NIBHEX  0
 1014 005E3 0               NIBHEX  0
 1015 005E4 0               NIBHEX  0
 1016 005E5 4               NIBHEX  4
 1017 005E6 0               NIBHEX  0
 1018 005E7 D               NIBHEX  D
 1019 005E8 4               NIBHEX  4
 1020 005E9 8               NIBHEX  8
 1021 005EA 1               NIBHEX  1
 1022 005EB 0               NIBHEX  0
 1023 005EC 0               NIBHEX  0
 1024 005ED 4               NIBHEX  4
 1025 005EE 0               NIBHEX  0
 1026 005EF 5               NIBHEX  5
 1027 005F0 5               NIBHEX  5
 1028 005F1 4               NIBHEX  4
 1029 005F2 4               NIBHEX  4
 1030 005F3 0               NIBHEX  0
 1031 005F4 0               NIBHEX  0
 1032 005F5 4               NIBHEX  4
 1033 005F6 0               NIBHEX  0
 1034 005F7 D               NIBHEX  D
 1035 005F8 4               NIBHEX  4
 1036 005F9 4               NIBHEX  4
 1037 005FA 0               NIBHEX  0
 1038 005FB 0               NIBHEX  0
 1039 005FC 0               NIBHEX  0
 1040 005FD 4               NIBHEX  4
 1041 005FE 0               NIBHEX  0
 1042 005FF 5               NIBHEX  5
 1043 00600 5               NIBHEX  5
 1044 00601 4               NIBHEX  4
 1045 00602 4               NIBHEX  4
 1046 00603 0               NIBHEX  0
 1047 00604 0               NIBHEX  0
 1048 00605 4               NIBHEX  4
 1049 00606 0               NIBHEX  0
 1050 00607 D               NIBHEX  D
 1051 00608 D               NIBHEX  D
 1052 00609 9               NIBHEX  9
 1053 0060A 1               NIBHEX  1
 1054 0060B 0               NIBHEX  0
 1055 0060C 0               NIBHEX  0
 1056 0060D 4               NIBHEX  4
 1057 0060E 0               NIBHEX  0
 1058 0060F 1               NIBHEX  1
 1059 00610 0               NIBHEX  0
 1060 00611 0               NIBHEX  0
 1061 00612 0               NIBHEX  0
 1062 00613 0               NIBHEX  0
 1063 00614 0               NIBHEX  0
 1064 00615 4               NIBHEX  4
 1065 00616 0               NIBHEX  0
 1066 00617 1               NIBHEX  1
 1067 00618 0               NIBHEX  0
 1068 00619 0               NIBHEX  0
 1069 0061A 0               NIBHEX  0
 1070 0061B 0               NIBHEX  0
 1071 0061C 0               NIBHEX  0
 1072 0061D 4               NIBHEX  4
 1073 0061E 0               NIBHEX  0
 1074 0061F 1               NIBHEX  1
 1075 00620 0               NIBHEX  0
 1076 00621 0               NIBHEX  0
 1077 00622 0               NIBHEX  0
 1078 00623 0               NIBHEX  0
 1079 00624 0               NIBHEX  0
 1080 00625 4               NIBHEX  4
 1081 00626 0               NIBHEX  0
 1082 00627 1               NIBHEX  1
 1083 00628 0               NIBHEX  0
 1084 00629 0               NIBHEX  0
 1085 0062A 0               NIBHEX  0
 1086 0062B 0               NIBHEX  0
 1087 0062C 0               NIBHEX  0
 1088 0062D 4               NIBHEX  4
 1089 0062E 0               NIBHEX  0
 1090 0062F 1               NIBHEX  1
 1091 00630 0               NIBHEX  0
 1092 00631 0               NIBHEX  0
 1093 00632 0               NIBHEX  0
 1094 00633 0               NIBHEX  0
 1095 00634 0               NIBHEX  0
 1096 00635 4               NIBHEX  4
 1097 00636 0               NIBHEX  0
 1098 00637 1               NIBHEX  1
 1099 00638 0               NIBHEX  0
 1100 00639 0               NIBHEX  0
 1101 0063A 0               NIBHEX  0
 1102 0063B 0               NIBHEX  0
 1103 0063C 0               NIBHEX  0
 1104 0063D 4               NIBHEX  4
 1105 0063E 0               NIBHEX  0
 1106 0063F 1               NIBHEX  1
 1107 00640 0               NIBHEX  0
 1108 00641 0               NIBHEX  0
 1109 00642 0               NIBHEX  0
 1110 00643 0               NIBHEX  0
 1111 00644 0               NIBHEX  0
 1112 00645 4               NIBHEX  4
 1113 00646 0               NIBHEX  0
 1114 00647 1               NIBHEX  1
 1115 00648 0               NIBHEX  0
 1116 00649 0               NIBHEX  0
 1117 0064A 0               NIBHEX  0
 1118 0064B 0               NIBHEX  0
 1119 0064C 0               NIBHEX  0
 1120 0064D 4               NIBHEX  4
 1121 0064E 0               NIBHEX  0
 1122 0064F 1               NIBHEX  1
 1123 00650 0               NIBHEX  0
 1124 00651 0               NIBHEX  0
 1125 00652 0               NIBHEX  0
 1126 00653 0               NIBHEX  0
 1127 00654 0               NIBHEX  0
 1128 00655 4               NIBHEX  4
 1129 00656 0               NIBHEX  0
 1130 00657 1               NIBHEX  1
 1131 00658 0               NIBHEX  0
 1132 00659 0               NIBHEX  0
 1133 0065A 0               NIBHEX  0
 1134 0065B 0               NIBHEX  0
 1135 0065C 0               NIBHEX  0
 1136 0065D 4               NIBHEX  4
 1137 0065E 0               NIBHEX  0
 1138 0065F F               NIBHEX  F
 1139 00660 F               NIBHEX  F
 1140 00661 F               NIBHEX  F
 1141 00662 F               NIBHEX  F
 1142 00663 F               NIBHEX  F
 1143 00664 F               NIBHEX  F
 1144 00665 7               NIBHEX  7
 1145               * File  smhp_editor_50.s        268
 1146                       }
 1147 00666 07              C=RSTK
 1148 00668 135             D1=C
 1149               * File  smhp_editor_50.s        269
 1150
 1151               * File  smhp_editor_50.s        270
 1152 0066B 1B50108         D0=(5)  (=EC1)
 1153               * File  smhp_editor_50.s        271
 1154 00672 142             A=DAT0  A
 1155 00675 818F0F          A=A+    16      A
 1156               * File  smhp_editor_50.s        272
 1157 0067B 818F09          A=A+    10      A
 1158 00681 130             D0=A
 1159 00684 170             D1+     1
 1160               * File  smhp_editor_50.s        273
 1161 00687 31F3            LCHEX   3F
 1162               * File  smhp_editor_50.s        274
 1163                       {
 1164               * File  smhp_editor_50.s        275
 1165 0068B 15B7            A=DAT1  8
 1166               * File  smhp_editor_50.s        276
 1167 0068F 1587            DAT0=A  8
 1168 00693 16F16F1         D0+     34
            61
 1169               * File  smhp_editor_50.s        277
 1170 0069C 177             D1+     8
 1171 0069F A6E             C=C-    1       B
 1172 006A2 58E             UPNC
 1173               * File  smhp_editor_50.s        278
 1174               * File  smhp_editor_50.s        279
 1175
 1176               * File  smhp_editor_50.s        280
 1177                       }
 1178 006A5 8E0200          GOSUBL  =CUBE
 1179               * File  smhp_editor_50.s        281
 1180 006AB 8E3080          GOSUBL  =D.BLOC
 1181               * File  smhp_editor_50.s        282
 1182 006B1 8E9C80          GOSUBL  =D.SIZE
 1183               * File  smhp_editor_50.s        283
 1184 006B7 8EEF80          GOSUBL  =D.PIT
 1185               * File  smhp_editor_50.s        284
 1186 006BD 8EC280          GOSUBL  =D.X
 1187               * File  smhp_editor_50.s        285
 1188 006C3 8EC780          GOSUBL  =D.Y
 1189               * File  smhp_editor_50.s        286
 1190 006C9 01              RTN
 1191               * File  smhp_editor_50.s        287
 1192
 1193               * File  smhp_editor_50.s        288
 1194 006CB         =CUBE
 1195               * File  smhp_editor_50.s        289
 1196               * File  smhp_editor_50.s        290
 1197 006CB 81AF13          A=R3.f  A
 1198 006D1 131             D1=A
 1199               * File  smhp_editor_50.s        291
 1200 006D4 1B50108         D0=(5)  (=EC1)
 1201 006DB 142             A=DAT0  A
 1202               * File  smhp_editor_50.s        292
 1203 006DE 3494700         LCHEX   00749
 1204 006E5 CA              A=A+C   A
 1205 006E7 130             D0=A
 1206               * File  smhp_editor_50.s        293
 1207 006EA 307             LCHEX   7
 1208               * File  smhp_editor_50.s        294
 1209                       {
 1210               * File  smhp_editor_50.s        295
 1211 006ED 14B             A=DAT1  B
 1212               * File  smhp_editor_50.s        296
 1213 006F0 148             DAT0=A  B
 1214 006F3 16F16F1         D0+     34
            61
 1215               * File  smhp_editor_50.s        297
 1216 006FC 173             D1+     4
 1217               * File  smhp_editor_50.s        298
 1218 006FF A0E             C=C-    1       P
 1219 00702 5AE             UPNC
 1220               * File  smhp_editor_50.s        299
 1221               * File  smhp_editor_50.s        300
 1222                       }
 1223 00705 01              RTN
 1224               * File  smhp_editor_50.s        301
 1225
 1226               * File  smhp_editor_50.s        302
 1227 00707         =CUBE.P
 1228               * File  smhp_editor_50.s        303
 1229 00707 32100           LCHEX   001
 1230 0070C 8FF0200         GOSBVL  =KEY
 1231               * File  smhp_editor_50.s        304
 1232 00713 808A1           ?CBIT=0 1
 1233 00718 00              RTNYES
 1234               * File  smhp_editor_50.s        305
 1235 0071A 1B41108         D0=(5)  (=B)
 1236 00721 14A             A=DAT0  B
 1237               * File  smhp_editor_50.s        306
 1238 00724 31B2            LC(2)   #2B
 1239 00728 9EE             ?A>=C   B
 1240 0072B 00              RTNYES
 1241               * File  smhp_editor_50.s        307
 1242 0072D B64             A=A+    1       B
 1243 00730 148             DAT0=A  B
 1244               * File  smhp_editor_50.s        308
 1245 00733 3402000         LCHEX   00020
 1246 0073A 81AF13          A=R3.f  A
 1247 00740 CA              A=A+C   A
 1248 00742 81AF03          R3=A.f  A
 1249               * File  smhp_editor_50.s        309
 1250 00748 8ED7FF          GOSUBL  =CUBE
 1251               * File  smhp_editor_50.s        310
 1252 0074E 01              RTN
 1253               * File  smhp_editor_50.s        311
 1254
 1255               * File  smhp_editor_50.s        312
 1256 00750         =CUBE.M
 1257               * File  smhp_editor_50.s        313
 1258 00750 32100           LCHEX   001
 1259 00755 8FF0200         GOSBVL  =KEY
 1260               * File  smhp_editor_50.s        314
 1261 0075C 808A2           ?CBIT=0 2
 1262 00761 00              RTNYES
 1263               * File  smhp_editor_50.s        315
 1264 00763 1B41108         D0=(5)  (=B)
 1265 0076A 14A             A=DAT0  B
 1266               * File  smhp_editor_50.s        316
 1267 0076D 968             ?A=0    B
 1268 00770 00              RTNYES
 1269               * File  smhp_editor_50.s        317
 1270 00772 A6C             A=A-    1       B
 1271 00775 148             DAT0=A  B
 1272               * File  smhp_editor_50.s        318
 1273 00778 3402000         LCHEX   00020
 1274 0077F 81AF13          A=R3.f  A
 1275 00785 EA              A=A-C   A
 1276 00787 81AF03          R3=A.f  A
 1277               * File  smhp_editor_50.s        319
 1278 0078D 8E83FF          GOSUBL  =CUBE
 1279               * File  smhp_editor_50.s        320
 1280 00793 01              RTN
 1281               * File  smhp_editor_50.s        321
 1282
 1283               * File  smhp_editor_50.s        322
 1284
 1285               * File  smhp_editor_50.s        323
 1286               * File  smhp_editor_50.s        324
 1287               * File  smhp_editor_50.s        325
 1288               * File  smhp_editor_50.s        326
 1289
 1290               * File  smhp_editor_50.s        327
 1291 00795         =INI.STACK
 1292               * File  smhp_editor_50.s        328
 1293 00795 8F00000         GOSBVL  =GETPTR
 1294               * File  smhp_editor_50.s        329
 1295 0079C 8F00000         GOSBVL  =SAVPTR
 1296               * File  smhp_editor_50.s        330
 1297               * File  smhp_editor_50.s        331
 1298 007A3 3460A00         LC(5)   (1283)*2
 1299 007AA D5              B=C     A
 1300               * File  smhp_editor_50.s        332
 1301 007AC 143             A=DAT1  A
 1302               * File  smhp_editor_50.s        333
 1303 007AF 8A8             ?A=0    A
 1304 007B2 92              GOYES   =MKS
 1305               * File  smhp_editor_50.s        334
 1306 007B4 130             D0=A
 1307 007B7 142             A=DAT0  A
 1308               * File  smhp_editor_50.s        335
 1309 007BA 34C2A20         LC(5)   #02A2C
 1310 007C1 8A6             ?A#C    A
 1311 007C4 71              GOYES   =MKS
 1312               * File  smhp_editor_50.s        336
 1313 007C6 164             D0+     5
 1314 007C9 142             A=DAT0  A
 1315               * File  smhp_editor_50.s        337
 1316 007CC 818F84          A=A-    5       A
 1317 007D2 8A4             ?A#B    A
 1318 007D5 60              GOYES   =MKS
 1319               * File  smhp_editor_50.s        338
 1320
 1321               * File  smhp_editor_50.s        339
 1322 007D7 6F60            SKIP{
 1323               * File  smhp_editor_50.s        340
 1324 007DB         =MKS
 1325               * File  smhp_editor_50.s        341
 1326               * File  smhp_editor_50.s        342
 1327 007DB D9              C=B     A
 1328 007DD 8F00000         GOSBVL  =MAKE$N
 1329               * File  smhp_editor_50.s        343
 1330 007E4 3535D4C         LC(6)   #4C4D53
            4
 1331 007EC 15C5            DAT0=C  6
 1332               * File  smhp_editor_50.s        344
 1333 007F0 132             AD0EX
 1334 007F3 818F89          A=A-    10      A
 1335 007F9 81AF00          R0=A.f  A
 1336               * File  smhp_editor_50.s        345
 1337 007FF 818F0F          A=A+    16      A
 1338 00805 130             D0=A
 1339               * File  smhp_editor_50.s        346
 1340 00808 32F90           LC(3)   159
 1341               * File  smhp_editor_50.s        347
 1342 0080D AF0             A=0     W
 1343               * File  smhp_editor_50.s        348
 1344                       {
 1345 00810 1507            DAT0=A  W
 1346 00814 16F             D0+     16
 1347               * File  smhp_editor_50.s        349
 1348 00817 A3E             C=C-    1       X
 1349 0081A 55F             UPNC
 1350               * File  smhp_editor_50.s        350
 1351                       }
 1352 0081D 8F00000         GOSBVL  =GETPTR
 1353               * File  smhp_editor_50.s        351
 1354 00824 81AF10          A=R0.f  A
 1355               * File  smhp_editor_50.s        352
 1356 0082A CF              D=D-    1       A
 1357               * File  smhp_editor_50.s        353
 1358 0082C 5D0             SKIPNC{
 1359 0082F 8F00000         GOSBVL  =SAVPTR
 1360 00836 621A            GOTO    =QUIT
 1361               * File  smhp_editor_50.s        354
 1362                       }
 1363 0083A 1C4             D1-     5
 1364 0083D 141             DAT1=A  A
 1365               * File  smhp_editor_50.s        355
 1366 00840 8F00000         GOSBVL  =SAVPTR
 1367               * File  smhp_editor_50.s        356
 1368               * File  smhp_editor_50.s        357
 1369
 1370               * File  smhp_editor_50.s        358
 1371                       }
 1372 00847 143             A=DAT1  A
 1373 0084A 818F0F          A=A+    16      A
 1374 00850 81AF02          R2=A.f  A
 1375               * File  smhp_editor_50.s        359
 1376
 1377               * File  smhp_editor_50.s        360
 1378 00856 31C0            LC(2)   12
 1379 0085A 1BE1108         D0=(5)  (=X2)
 1380 00861 14C             DAT0=C  B
 1381               * File  smhp_editor_50.s        361
 1382
 1383               * File  smhp_editor_50.s        362
 1384               * File  smhp_editor_50.s        363
 1385               * File  smhp_editor_50.s        364
 1386               * File  smhp_editor_50.s        365
 1387
 1388               * File  smhp_editor_50.s        366
 1389               * File  smhp_editor_50.s        367
 1390 00864 8E0460          SKUBL{
 1391               * File  smhp_editor_50.s        368
 1392               * File  smhp_editor_50.s        369
 1393 0086A 0               NIBHEX  0
 1394 0086B 0               NIBHEX  0
 1395 0086C 0               NIBHEX  0
 1396 0086D 0               NIBHEX  0
 1397 0086E 0               NIBHEX  0
 1398 0086F 0               NIBHEX  0
 1399 00870 0               NIBHEX  0
 1400 00871 0               NIBHEX  0
 1401 00872 0               NIBHEX  0
 1402 00873 0               NIBHEX  0
 1403 00874 0               NIBHEX  0
 1404 00875 0               NIBHEX  0
 1405 00876 0               NIBHEX  0
 1406 00877 0               NIBHEX  0
 1407 00878 0               NIBHEX  0
 1408 00879 0               NIBHEX  0
 1409 0087A 0               NIBHEX  0
 1410 0087B 0               NIBHEX  0
 1411 0087C 0               NIBHEX  0
 1412 0087D 0               NIBHEX  0
 1413 0087E 0               NIBHEX  0
 1414 0087F 0               NIBHEX  0
 1415 00880 0               NIBHEX  0
 1416 00881 0               NIBHEX  0
 1417 00882 0               NIBHEX  0
 1418 00883 0               NIBHEX  0
 1419 00884 0               NIBHEX  0
 1420 00885 0               NIBHEX  0
 1421 00886 0               NIBHEX  0
 1422 00887 0               NIBHEX  0
 1423 00888 0               NIBHEX  0
 1424 00889 0               NIBHEX  0
 1425 0088A E               NIBHEX  E
 1426 0088B 7               NIBHEX  7
 1427 0088C E               NIBHEX  E
 1428 0088D 7               NIBHEX  7
 1429 0088E B               NIBHEX  B
 1430 0088F A               NIBHEX  A
 1431 00890 F               NIBHEX  F
 1432 00891 F               NIBHEX  F
 1433 00892 5               NIBHEX  5
 1434 00893 D               NIBHEX  D
 1435 00894 F               NIBHEX  F
 1436 00895 F               NIBHEX  F
 1437 00896 B               NIBHEX  B
 1438 00897 A               NIBHEX  A
 1439 00898 F               NIBHEX  F
 1440 00899 F               NIBHEX  F
 1441 0089A 5               NIBHEX  5
 1442 0089B D               NIBHEX  D
 1443 0089C F               NIBHEX  F
 1444 0089D F               NIBHEX  F
 1445 0089E B               NIBHEX  B
 1446 0089F A               NIBHEX  A
 1447 008A0 F               NIBHEX  F
 1448 008A1 F               NIBHEX  F
 1449 008A2 5               NIBHEX  5
 1450 008A3 D               NIBHEX  D
 1451 008A4 F               NIBHEX  F
 1452 008A5 F               NIBHEX  F
 1453 008A6 E               NIBHEX  E
 1454 008A7 7               NIBHEX  7
 1455 008A8 E               NIBHEX  E
 1456 008A9 7               NIBHEX  7
 1457 008AA E               NIBHEX  E
 1458 008AB 7               NIBHEX  7
 1459 008AC 0               NIBHEX  0
 1460 008AD 0               NIBHEX  0
 1461 008AE 7               NIBHEX  7
 1462 008AF E               NIBHEX  E
 1463 008B0 0               NIBHEX  0
 1464 008B1 0               NIBHEX  0
 1465 008B2 B               NIBHEX  B
 1466 008B3 D               NIBHEX  D
 1467 008B4 0               NIBHEX  0
 1468 008B5 0               NIBHEX  0
 1469 008B6 F               NIBHEX  F
 1470 008B7 D               NIBHEX  D
 1471 008B8 0               NIBHEX  0
 1472 008B9 0               NIBHEX  0
 1473 008BA F               NIBHEX  F
 1474 008BB E               NIBHEX  E
 1475 008BC 0               NIBHEX  0
 1476 008BD 0               NIBHEX  0
 1477 008BE F               NIBHEX  F
 1478 008BF F               NIBHEX  F
 1479 008C0 0               NIBHEX  0
 1480 008C1 0               NIBHEX  0
 1481 008C2 F               NIBHEX  F
 1482 008C3 E               NIBHEX  E
 1483 008C4 0               NIBHEX  0
 1484 008C5 0               NIBHEX  0
 1485 008C6 E               NIBHEX  E
 1486 008C7 7               NIBHEX  7
 1487 008C8 0               NIBHEX  0
 1488 008C9 0               NIBHEX  0
 1489 008CA E               NIBHEX  E
 1490 008CB 7               NIBHEX  7
 1491 008CC E               NIBHEX  E
 1492 008CD 7               NIBHEX  7
 1493 008CE 1               NIBHEX  1
 1494 008CF 8               NIBHEX  8
 1495 008D0 1               NIBHEX  1
 1496 008D1 8               NIBHEX  8
 1497 008D2 1               NIBHEX  1
 1498 008D3 B               NIBHEX  B
 1499 008D4 1               NIBHEX  1
 1500 008D5 B               NIBHEX  B
 1501 008D6 1               NIBHEX  1
 1502 008D7 9               NIBHEX  9
 1503 008D8 1               NIBHEX  1
 1504 008D9 9               NIBHEX  9
 1505 008DA 1               NIBHEX  1
 1506 008DB 9               NIBHEX  9
 1507 008DC 1               NIBHEX  1
 1508 008DD 9               NIBHEX  9
 1509 008DE D               NIBHEX  D
 1510 008DF 9               NIBHEX  9
 1511 008E0 D               NIBHEX  D
 1512 008E1 9               NIBHEX  9
 1513 008E2 D               NIBHEX  D
 1514 008E3 9               NIBHEX  9
 1515 008E4 D               NIBHEX  D
 1516 008E5 9               NIBHEX  9
 1517 008E6 E               NIBHEX  E
 1518 008E7 7               NIBHEX  7
 1519 008E8 E               NIBHEX  E
 1520 008E9 7               NIBHEX  7
 1521 008EA 0               NIBHEX  0
 1522 008EB 0               NIBHEX  0
 1523 008EC 0               NIBHEX  0
 1524 008ED 0               NIBHEX  0
 1525 008EE 0               NIBHEX  0
 1526 008EF 0               NIBHEX  0
 1527 008F0 0               NIBHEX  0
 1528 008F1 0               NIBHEX  0
 1529 008F2 0               NIBHEX  0
 1530 008F3 0               NIBHEX  0
 1531 008F4 0               NIBHEX  0
 1532 008F5 0               NIBHEX  0
 1533 008F6 2               NIBHEX  2
 1534 008F7 2               NIBHEX  2
 1535 008F8 0               NIBHEX  0
 1536 008F9 0               NIBHEX  0
 1537 008FA 2               NIBHEX  2
 1538 008FB 2               NIBHEX  2
 1539 008FC 0               NIBHEX  0
 1540 008FD 0               NIBHEX  0
 1541 008FE 2               NIBHEX  2
 1542 008FF 2               NIBHEX  2
 1543 00900 0               NIBHEX  0
 1544 00901 0               NIBHEX  0
 1545 00902 7               NIBHEX  7
 1546 00903 7               NIBHEX  7
 1547 00904 0               NIBHEX  0
 1548 00905 0               NIBHEX  0
 1549 00906 F               NIBHEX  F
 1550 00907 F               NIBHEX  F
 1551 00908 0               NIBHEX  0
 1552 00909 0               NIBHEX  0
 1553 0090A F               NIBHEX  F
 1554 0090B F               NIBHEX  F
 1555 0090C 0               NIBHEX  0
 1556 0090D 0               NIBHEX  0
 1557 0090E D               NIBHEX  D
 1558 0090F B               NIBHEX  B
 1559 00910 0               NIBHEX  0
 1560 00911 0               NIBHEX  0
 1561 00912 F               NIBHEX  F
 1562 00913 F               NIBHEX  F
 1563 00914 0               NIBHEX  0
 1564 00915 0               NIBHEX  0
 1565 00916 F               NIBHEX  F
 1566 00917 F               NIBHEX  F
 1567 00918 0               NIBHEX  0
 1568 00919 0               NIBHEX  0
 1569 0091A F               NIBHEX  F
 1570 0091B F               NIBHEX  F
 1571 0091C 0               NIBHEX  0
 1572 0091D 0               NIBHEX  0
 1573 0091E F               NIBHEX  F
 1574 0091F F               NIBHEX  F
 1575 00920 0               NIBHEX  0
 1576 00921 0               NIBHEX  0
 1577 00922 D               NIBHEX  D
 1578 00923 B               NIBHEX  B
 1579 00924 0               NIBHEX  0
 1580 00925 0               NIBHEX  0
 1581 00926 F               NIBHEX  F
 1582 00927 F               NIBHEX  F
 1583 00928 0               NIBHEX  0
 1584 00929 0               NIBHEX  0
 1585 0092A F               NIBHEX  F
 1586 0092B F               NIBHEX  F
 1587 0092C 0               NIBHEX  0
 1588 0092D 0               NIBHEX  0
 1589 0092E F               NIBHEX  F
 1590 0092F B               NIBHEX  B
 1591 00930 0               NIBHEX  0
 1592 00931 0               NIBHEX  0
 1593 00932 F               NIBHEX  F
 1594 00933 F               NIBHEX  F
 1595 00934 0               NIBHEX  0
 1596 00935 0               NIBHEX  0
 1597 00936 E               NIBHEX  E
 1598 00937 5               NIBHEX  5
 1599 00938 0               NIBHEX  0
 1600 00939 0               NIBHEX  0
 1601 0093A E               NIBHEX  E
 1602 0093B 5               NIBHEX  5
 1603 0093C 0               NIBHEX  0
 1604 0093D 0               NIBHEX  0
 1605 0093E E               NIBHEX  E
 1606 0093F 5               NIBHEX  5
 1607 00940 0               NIBHEX  0
 1608 00941 0               NIBHEX  0
 1609 00942 E               NIBHEX  E
 1610 00943 5               NIBHEX  5
 1611 00944 0               NIBHEX  0
 1612 00945 0               NIBHEX  0
 1613 00946 E               NIBHEX  E
 1614 00947 5               NIBHEX  5
 1615 00948 0               NIBHEX  0
 1616 00949 0               NIBHEX  0
 1617 0094A 0               NIBHEX  0
 1618 0094B 0               NIBHEX  0
 1619 0094C 0               NIBHEX  0
 1620 0094D 0               NIBHEX  0
 1621 0094E C               NIBHEX  C
 1622 0094F 1               NIBHEX  1
 1623 00950 0               NIBHEX  0
 1624 00951 0               NIBHEX  0
 1625 00952 2               NIBHEX  2
 1626 00953 2               NIBHEX  2
 1627 00954 0               NIBHEX  0
 1628 00955 0               NIBHEX  0
 1629 00956 1               NIBHEX  1
 1630 00957 4               NIBHEX  4
 1631 00958 0               NIBHEX  0
 1632 00959 0               NIBHEX  0
 1633 0095A 1               NIBHEX  1
 1634 0095B 4               NIBHEX  4
 1635 0095C 0               NIBHEX  0
 1636 0095D 0               NIBHEX  0
 1637 0095E 1               NIBHEX  1
 1638 0095F 4               NIBHEX  4
 1639 00960 0               NIBHEX  0
 1640 00961 0               NIBHEX  0
 1641 00962 2               NIBHEX  2
 1642 00963 2               NIBHEX  2
 1643 00964 0               NIBHEX  0
 1644 00965 0               NIBHEX  0
 1645 00966 C               NIBHEX  C
 1646 00967 1               NIBHEX  1
 1647 00968 0               NIBHEX  0
 1648 00969 0               NIBHEX  0
 1649 0096A 0               NIBHEX  0
 1650 0096B 0               NIBHEX  0
 1651 0096C 0               NIBHEX  0
 1652 0096D 0               NIBHEX  0
 1653 0096E 0               NIBHEX  0
 1654 0096F 0               NIBHEX  0
 1655 00970 0               NIBHEX  0
 1656 00971 0               NIBHEX  0
 1657 00972 8               NIBHEX  8
 1658 00973 1               NIBHEX  1
 1659 00974 0               NIBHEX  0
 1660 00975 0               NIBHEX  0
 1661 00976 C               NIBHEX  C
 1662 00977 3               NIBHEX  3
 1663 00978 0               NIBHEX  0
 1664 00979 0               NIBHEX  0
 1665 0097A C               NIBHEX  C
 1666 0097B 3               NIBHEX  3
 1667 0097C 0               NIBHEX  0
 1668 0097D 0               NIBHEX  0
 1669 0097E 8               NIBHEX  8
 1670 0097F 1               NIBHEX  1
 1671 00980 0               NIBHEX  0
 1672 00981 0               NIBHEX  0
 1673 00982 0               NIBHEX  0
 1674 00983 0               NIBHEX  0
 1675 00984 0               NIBHEX  0
 1676 00985 0               NIBHEX  0
 1677 00986 0               NIBHEX  0
 1678 00987 0               NIBHEX  0
 1679 00988 0               NIBHEX  0
 1680 00989 0               NIBHEX  0
 1681 0098A E               NIBHEX  E
 1682 0098B F               NIBHEX  F
 1683 0098C F               NIBHEX  F
 1684 0098D F               NIBHEX  F
 1685 0098E F               NIBHEX  F
 1686 0098F F               NIBHEX  F
 1687 00990 F               NIBHEX  F
 1688 00991 F               NIBHEX  F
 1689 00992 F               NIBHEX  F
 1690 00993 F               NIBHEX  F
 1691 00994 F               NIBHEX  F
 1692 00995 F               NIBHEX  F
 1693 00996 5               NIBHEX  5
 1694 00997 9               NIBHEX  9
 1695 00998 C               NIBHEX  C
 1696 00999 F               NIBHEX  F
 1697 0099A 4               NIBHEX  4
 1698 0099B 0               NIBHEX  0
 1699 0099C C               NIBHEX  C
 1700 0099D F               NIBHEX  F
 1701 0099E 4               NIBHEX  4
 1702 0099F 0               NIBHEX  0
 1703 009A0 C               NIBHEX  C
 1704 009A1 F               NIBHEX  F
 1705 009A2 4               NIBHEX  4
 1706 009A3 0               NIBHEX  0
 1707 009A4 C               NIBHEX  C
 1708 009A5 F               NIBHEX  F
 1709 009A6 4               NIBHEX  4
 1710 009A7 0               NIBHEX  0
 1711 009A8 C               NIBHEX  C
 1712 009A9 F               NIBHEX  F
 1713 009AA F               NIBHEX  F
 1714 009AB F               NIBHEX  F
 1715 009AC 0               NIBHEX  0
 1716 009AD 0               NIBHEX  0
 1717 009AE F               NIBHEX  F
 1718 009AF F               NIBHEX  F
 1719 009B0 0               NIBHEX  0
 1720 009B1 0               NIBHEX  0
 1721 009B2 F               NIBHEX  F
 1722 009B3 F               NIBHEX  F
 1723 009B4 0               NIBHEX  0
 1724 009B5 0               NIBHEX  0
 1725 009B6 C               NIBHEX  C
 1726 009B7 2               NIBHEX  2
 1727 009B8 0               NIBHEX  0
 1728 009B9 0               NIBHEX  0
 1729 009BA 0               NIBHEX  0
 1730 009BB 0               NIBHEX  0
 1731 009BC 0               NIBHEX  0
 1732 009BD 0               NIBHEX  0
 1733 009BE 0               NIBHEX  0
 1734 009BF 0               NIBHEX  0
 1735 009C0 0               NIBHEX  0
 1736 009C1 0               NIBHEX  0
 1737 009C2 0               NIBHEX  0
 1738 009C3 0               NIBHEX  0
 1739 009C4 0               NIBHEX  0
 1740 009C5 0               NIBHEX  0
 1741 009C6 0               NIBHEX  0
 1742 009C7 0               NIBHEX  0
 1743 009C8 0               NIBHEX  0
 1744 009C9 0               NIBHEX  0
 1745 009CA F               NIBHEX  F
 1746 009CB 7               NIBHEX  7
 1747 009CC 0               NIBHEX  0
 1748 009CD 0               NIBHEX  0
 1749 009CE F               NIBHEX  F
 1750 009CF F               NIBHEX  F
 1751 009D0 0               NIBHEX  0
 1752 009D1 0               NIBHEX  0
 1753 009D2 F               NIBHEX  F
 1754 009D3 F               NIBHEX  F
 1755 009D4 0               NIBHEX  0
 1756 009D5 0               NIBHEX  0
 1757 009D6 6               NIBHEX  6
 1758 009D7 B               NIBHEX  B
 1759 009D8 0               NIBHEX  0
 1760 009D9 0               NIBHEX  0
 1761 009DA 0               NIBHEX  0
 1762 009DB 2               NIBHEX  2
 1763 009DC 0               NIBHEX  0
 1764 009DD 0               NIBHEX  0
 1765 009DE 0               NIBHEX  0
 1766 009DF 2               NIBHEX  2
 1767 009E0 0               NIBHEX  0
 1768 009E1 0               NIBHEX  0
 1769 009E2 0               NIBHEX  0
 1770 009E3 2               NIBHEX  2
 1771 009E4 0               NIBHEX  0
 1772 009E5 0               NIBHEX  0
 1773 009E6 0               NIBHEX  0
 1774 009E7 2               NIBHEX  2
 1775 009E8 0               NIBHEX  0
 1776 009E9 0               NIBHEX  0
 1777 009EA 4               NIBHEX  4
 1778 009EB 0               NIBHEX  0
 1779 009EC 0               NIBHEX  0
 1780 009ED 0               NIBHEX  0
 1781 009EE 4               NIBHEX  4
 1782 009EF 0               NIBHEX  0
 1783 009F0 0               NIBHEX  0
 1784 009F1 0               NIBHEX  0
 1785 009F2 4               NIBHEX  4
 1786 009F3 0               NIBHEX  0
 1787 009F4 0               NIBHEX  0
 1788 009F5 0               NIBHEX  0
 1789 009F6 4               NIBHEX  4
 1790 009F7 0               NIBHEX  0
 1791 009F8 0               NIBHEX  0
 1792 009F9 0               NIBHEX  0
 1793 009FA 4               NIBHEX  4
 1794 009FB 0               NIBHEX  0
 1795 009FC 0               NIBHEX  0
 1796 009FD 0               NIBHEX  0
 1797 009FE 4               NIBHEX  4
 1798 009FF 0               NIBHEX  0
 1799 00A00 0               NIBHEX  0
 1800 00A01 0               NIBHEX  0
 1801 00A02 4               NIBHEX  4
 1802 00A03 0               NIBHEX  0
 1803 00A04 0               NIBHEX  0
 1804 00A05 0               NIBHEX  0
 1805 00A06 4               NIBHEX  4
 1806 00A07 0               NIBHEX  0
 1807 00A08 0               NIBHEX  0
 1808 00A09 0               NIBHEX  0
 1809 00A0A 0               NIBHEX  0
 1810 00A0B 2               NIBHEX  2
 1811 00A0C 0               NIBHEX  0
 1812 00A0D 0               NIBHEX  0
 1813 00A0E 0               NIBHEX  0
 1814 00A0F 2               NIBHEX  2
 1815 00A10 0               NIBHEX  0
 1816 00A11 0               NIBHEX  0
 1817 00A12 0               NIBHEX  0
 1818 00A13 2               NIBHEX  2
 1819 00A14 0               NIBHEX  0
 1820 00A15 0               NIBHEX  0
 1821 00A16 0               NIBHEX  0
 1822 00A17 2               NIBHEX  2
 1823 00A18 0               NIBHEX  0
 1824 00A19 0               NIBHEX  0
 1825 00A1A 0               NIBHEX  0
 1826 00A1B 2               NIBHEX  2
 1827 00A1C 0               NIBHEX  0
 1828 00A1D 0               NIBHEX  0
 1829 00A1E 0               NIBHEX  0
 1830 00A1F 2               NIBHEX  2
 1831 00A20 0               NIBHEX  0
 1832 00A21 0               NIBHEX  0
 1833 00A22 0               NIBHEX  0
 1834 00A23 2               NIBHEX  2
 1835 00A24 0               NIBHEX  0
 1836 00A25 0               NIBHEX  0
 1837 00A26 0               NIBHEX  0
 1838 00A27 2               NIBHEX  2
 1839 00A28 0               NIBHEX  0
 1840 00A29 0               NIBHEX  0
 1841 00A2A 8               NIBHEX  8
 1842 00A2B 1               NIBHEX  1
 1843 00A2C 0               NIBHEX  0
 1844 00A2D 0               NIBHEX  0
 1845 00A2E C               NIBHEX  C
 1846 00A2F 2               NIBHEX  2
 1847 00A30 0               NIBHEX  0
 1848 00A31 0               NIBHEX  0
 1849 00A32 C               NIBHEX  C
 1850 00A33 2               NIBHEX  2
 1851 00A34 0               NIBHEX  0
 1852 00A35 0               NIBHEX  0
 1853 00A36 C               NIBHEX  C
 1854 00A37 1               NIBHEX  1
 1855 00A38 0               NIBHEX  0
 1856 00A39 0               NIBHEX  0
 1857 00A3A 8               NIBHEX  8
 1858 00A3B 1               NIBHEX  1
 1859 00A3C 0               NIBHEX  0
 1860 00A3D 0               NIBHEX  0
 1861 00A3E C               NIBHEX  C
 1862 00A3F 2               NIBHEX  2
 1863 00A40 0               NIBHEX  0
 1864 00A41 0               NIBHEX  0
 1865 00A42 C               NIBHEX  C
 1866 00A43 2               NIBHEX  2
 1867 00A44 0               NIBHEX  0
 1868 00A45 0               NIBHEX  0
 1869 00A46 C               NIBHEX  C
 1870 00A47 1               NIBHEX  1
 1871 00A48 0               NIBHEX  0
 1872 00A49 0               NIBHEX  0
 1873 00A4A 0               NIBHEX  0
 1874 00A4B 8               NIBHEX  8
 1875 00A4C 0               NIBHEX  0
 1876 00A4D 0               NIBHEX  0
 1877 00A4E 0               NIBHEX  0
 1878 00A4F 4               NIBHEX  4
 1879 00A50 0               NIBHEX  0
 1880 00A51 0               NIBHEX  0
 1881 00A52 0               NIBHEX  0
 1882 00A53 2               NIBHEX  2
 1883 00A54 0               NIBHEX  0
 1884 00A55 0               NIBHEX  0
 1885 00A56 0               NIBHEX  0
 1886 00A57 1               NIBHEX  1
 1887 00A58 0               NIBHEX  0
 1888 00A59 0               NIBHEX  0
 1889 00A5A 8               NIBHEX  8
 1890 00A5B 0               NIBHEX  0
 1891 00A5C 0               NIBHEX  0
 1892 00A5D 0               NIBHEX  0
 1893 00A5E 4               NIBHEX  4
 1894 00A5F 0               NIBHEX  0
 1895 00A60 0               NIBHEX  0
 1896 00A61 0               NIBHEX  0
 1897 00A62 2               NIBHEX  2
 1898 00A63 0               NIBHEX  0
 1899 00A64 0               NIBHEX  0
 1900 00A65 0               NIBHEX  0
 1901 00A66 1               NIBHEX  1
 1902 00A67 0               NIBHEX  0
 1903 00A68 0               NIBHEX  0
 1904 00A69 0               NIBHEX  0
 1905 00A6A 1               NIBHEX  1
 1906 00A6B 0               NIBHEX  0
 1907 00A6C 0               NIBHEX  0
 1908 00A6D 0               NIBHEX  0
 1909 00A6E 2               NIBHEX  2
 1910 00A6F 0               NIBHEX  0
 1911 00A70 0               NIBHEX  0
 1912 00A71 0               NIBHEX  0
 1913 00A72 4               NIBHEX  4
 1914 00A73 0               NIBHEX  0
 1915 00A74 0               NIBHEX  0
 1916 00A75 0               NIBHEX  0
 1917 00A76 8               NIBHEX  8
 1918 00A77 0               NIBHEX  0
 1919 00A78 0               NIBHEX  0
 1920 00A79 0               NIBHEX  0
 1921 00A7A 0               NIBHEX  0
 1922 00A7B 1               NIBHEX  1
 1923 00A7C 0               NIBHEX  0
 1924 00A7D 0               NIBHEX  0
 1925 00A7E 0               NIBHEX  0
 1926 00A7F 2               NIBHEX  2
 1927 00A80 0               NIBHEX  0
 1928 00A81 0               NIBHEX  0
 1929 00A82 0               NIBHEX  0
 1930 00A83 4               NIBHEX  4
 1931 00A84 0               NIBHEX  0
 1932 00A85 0               NIBHEX  0
 1933 00A86 0               NIBHEX  0
 1934 00A87 8               NIBHEX  8
 1935 00A88 0               NIBHEX  0
 1936 00A89 0               NIBHEX  0
 1937 00A8A 0               NIBHEX  0
 1938 00A8B 0               NIBHEX  0
 1939 00A8C 0               NIBHEX  0
 1940 00A8D 0               NIBHEX  0
 1941 00A8E 0               NIBHEX  0
 1942 00A8F 0               NIBHEX  0
 1943 00A90 0               NIBHEX  0
 1944 00A91 0               NIBHEX  0
 1945 00A92 0               NIBHEX  0
 1946 00A93 0               NIBHEX  0
 1947 00A94 0               NIBHEX  0
 1948 00A95 0               NIBHEX  0
 1949 00A96 0               NIBHEX  0
 1950 00A97 0               NIBHEX  0
 1951 00A98 0               NIBHEX  0
 1952 00A99 0               NIBHEX  0
 1953 00A9A 8               NIBHEX  8
 1954 00A9B 1               NIBHEX  1
 1955 00A9C 0               NIBHEX  0
 1956 00A9D 0               NIBHEX  0
 1957 00A9E 4               NIBHEX  4
 1958 00A9F 2               NIBHEX  2
 1959 00AA0 0               NIBHEX  0
 1960 00AA1 0               NIBHEX  0
 1961 00AA2 2               NIBHEX  2
 1962 00AA3 4               NIBHEX  4
 1963 00AA4 0               NIBHEX  0
 1964 00AA5 0               NIBHEX  0
 1965 00AA6 1               NIBHEX  1
 1966 00AA7 8               NIBHEX  8
 1967 00AA8 0               NIBHEX  0
 1968 00AA9 0               NIBHEX  0
 1969 00AAA E               NIBHEX  E
 1970 00AAB F               NIBHEX  F
 1971 00AAC 0               NIBHEX  0
 1972 00AAD 0               NIBHEX  0
 1973 00AAE F               NIBHEX  F
 1974 00AAF F               NIBHEX  F
 1975 00AB0 0               NIBHEX  0
 1976 00AB1 0               NIBHEX  0
 1977 00AB2 F               NIBHEX  F
 1978 00AB3 F               NIBHEX  F
 1979 00AB4 0               NIBHEX  0
 1980 00AB5 0               NIBHEX  0
 1981 00AB6 5               NIBHEX  5
 1982 00AB7 9               NIBHEX  9
 1983 00AB8 0               NIBHEX  0
 1984 00AB9 0               NIBHEX  0
 1985 00ABA 0               NIBHEX  0
 1986 00ABB 0               NIBHEX  0
 1987 00ABC 0               NIBHEX  0
 1988 00ABD 0               NIBHEX  0
 1989 00ABE 0               NIBHEX  0
 1990 00ABF 0               NIBHEX  0
 1991 00AC0 0               NIBHEX  0
 1992 00AC1 0               NIBHEX  0
 1993 00AC2 0               NIBHEX  0
 1994 00AC3 0               NIBHEX  0
 1995 00AC4 0               NIBHEX  0
 1996 00AC5 0               NIBHEX  0
 1997 00AC6 0               NIBHEX  0
 1998 00AC7 0               NIBHEX  0
 1999 00AC8 0               NIBHEX  0
 2000 00AC9 0               NIBHEX  0
 2001 00ACA F               NIBHEX  F
 2002 00ACB F               NIBHEX  F
 2003 00ACC 0               NIBHEX  0
 2004 00ACD 0               NIBHEX  0
 2005 00ACE F               NIBHEX  F
 2006 00ACF F               NIBHEX  F
 2007 00AD0 0               NIBHEX  0
 2008 00AD1 0               NIBHEX  0
 2009 00AD2 F               NIBHEX  F
 2010 00AD3 F               NIBHEX  F
 2011 00AD4 0               NIBHEX  0
 2012 00AD5 0               NIBHEX  0
 2013 00AD6 C               NIBHEX  C
 2014 00AD7 A               NIBHEX  A
 2015 00AD8 0               NIBHEX  0
 2016 00AD9 0               NIBHEX  0
 2017 00ADA 8               NIBHEX  8
 2018 00ADB 1               NIBHEX  1
 2019 00ADC 0               NIBHEX  0
 2020 00ADD 0               NIBHEX  0
 2021 00ADE C               NIBHEX  C
 2022 00ADF 2               NIBHEX  2
 2023 00AE0 0               NIBHEX  0
 2024 00AE1 0               NIBHEX  0
 2025 00AE2 C               NIBHEX  C
 2026 00AE3 2               NIBHEX  2
 2027 00AE4 0               NIBHEX  0
 2028 00AE5 0               NIBHEX  0
 2029 00AE6 C               NIBHEX  C
 2030 00AE7 1               NIBHEX  1
 2031 00AE8 0               NIBHEX  0
 2032 00AE9 0               NIBHEX  0
 2033 00AEA F               NIBHEX  F
 2034 00AEB 7               NIBHEX  7
 2035 00AEC 0               NIBHEX  0
 2036 00AED 0               NIBHEX  0
 2037 00AEE F               NIBHEX  F
 2038 00AEF F               NIBHEX  F
 2039 00AF0 0               NIBHEX  0
 2040 00AF1 0               NIBHEX  0
 2041 00AF2 F               NIBHEX  F
 2042 00AF3 F               NIBHEX  F
 2043 00AF4 0               NIBHEX  0
 2044 00AF5 0               NIBHEX  0
 2045 00AF6 6               NIBHEX  6
 2046 00AF7 B               NIBHEX  B
 2047 00AF8 0               NIBHEX  0
 2048 00AF9 0               NIBHEX  0
 2049 00AFA 0               NIBHEX  0
 2050 00AFB 0               NIBHEX  0
 2051 00AFC 0               NIBHEX  0
 2052 00AFD 0               NIBHEX  0
 2053 00AFE 0               NIBHEX  0
 2054 00AFF 0               NIBHEX  0
 2055 00B00 0               NIBHEX  0
 2056 00B01 0               NIBHEX  0
 2057 00B02 0               NIBHEX  0
 2058 00B03 0               NIBHEX  0
 2059 00B04 0               NIBHEX  0
 2060 00B05 0               NIBHEX  0
 2061 00B06 0               NIBHEX  0
 2062 00B07 0               NIBHEX  0
 2063 00B08 0               NIBHEX  0
 2064 00B09 0               NIBHEX  0
 2065 00B0A F               NIBHEX  F
 2066 00B0B F               NIBHEX  F
 2067 00B0C 0               NIBHEX  0
 2068 00B0D 0               NIBHEX  0
 2069 00B0E F               NIBHEX  F
 2070 00B0F F               NIBHEX  F
 2071 00B10 0               NIBHEX  0
 2072 00B11 0               NIBHEX  0
 2073 00B12 F               NIBHEX  F
 2074 00B13 F               NIBHEX  F
 2075 00B14 0               NIBHEX  0
 2076 00B15 0               NIBHEX  0
 2077 00B16 C               NIBHEX  C
 2078 00B17 2               NIBHEX  2
 2079 00B18 0               NIBHEX  0
 2080 00B19 0               NIBHEX  0
 2081 00B1A 0               NIBHEX  0
 2082 00B1B 0               NIBHEX  0
 2083 00B1C 0               NIBHEX  0
 2084 00B1D 0               NIBHEX  0
 2085 00B1E 0               NIBHEX  0
 2086 00B1F 0               NIBHEX  0
 2087 00B20 0               NIBHEX  0
 2088 00B21 0               NIBHEX  0
 2089 00B22 0               NIBHEX  0
 2090 00B23 0               NIBHEX  0
 2091 00B24 0               NIBHEX  0
 2092 00B25 0               NIBHEX  0
 2093 00B26 0               NIBHEX  0
 2094 00B27 0               NIBHEX  0
 2095 00B28 0               NIBHEX  0
 2096 00B29 0               NIBHEX  0
 2097 00B2A E               NIBHEX  E
 2098 00B2B 7               NIBHEX  7
 2099 00B2C 0               NIBHEX  0
 2100 00B2D 0               NIBHEX  0
 2101 00B2E 1               NIBHEX  1
 2102 00B2F 8               NIBHEX  8
 2103 00B30 0               NIBHEX  0
 2104 00B31 0               NIBHEX  0
 2105 00B32 D               NIBHEX  D
 2106 00B33 B               NIBHEX  B
 2107 00B34 0               NIBHEX  0
 2108 00B35 0               NIBHEX  0
 2109 00B36 D               NIBHEX  D
 2110 00B37 B               NIBHEX  B
 2111 00B38 0               NIBHEX  0
 2112 00B39 0               NIBHEX  0
 2113 00B3A D               NIBHEX  D
 2114 00B3B B               NIBHEX  B
 2115 00B3C 0               NIBHEX  0
 2116 00B3D 0               NIBHEX  0
 2117 00B3E D               NIBHEX  D
 2118 00B3F B               NIBHEX  B
 2119 00B40 0               NIBHEX  0
 2120 00B41 0               NIBHEX  0
 2121 00B42 D               NIBHEX  D
 2122 00B43 B               NIBHEX  B
 2123 00B44 0               NIBHEX  0
 2124 00B45 0               NIBHEX  0
 2125 00B46 D               NIBHEX  D
 2126 00B47 B               NIBHEX  B
 2127 00B48 0               NIBHEX  0
 2128 00B49 0               NIBHEX  0
 2129 00B4A E               NIBHEX  E
 2130 00B4B 7               NIBHEX  7
 2131 00B4C 0               NIBHEX  0
 2132 00B4D 0               NIBHEX  0
 2133 00B4E 1               NIBHEX  1
 2134 00B4F 8               NIBHEX  8
 2135 00B50 0               NIBHEX  0
 2136 00B51 0               NIBHEX  0
 2137 00B52 F               NIBHEX  F
 2138 00B53 B               NIBHEX  B
 2139 00B54 0               NIBHEX  0
 2140 00B55 0               NIBHEX  0
 2141 00B56 F               NIBHEX  F
 2142 00B57 F               NIBHEX  F
 2143 00B58 0               NIBHEX  0
 2144 00B59 0               NIBHEX  0
 2145 00B5A 0               NIBHEX  0
 2146 00B5B 0               NIBHEX  0
 2147 00B5C 0               NIBHEX  0
 2148 00B5D 0               NIBHEX  0
 2149 00B5E 0               NIBHEX  0
 2150 00B5F 0               NIBHEX  0
 2151 00B60 0               NIBHEX  0
 2152 00B61 0               NIBHEX  0
 2153 00B62 0               NIBHEX  0
 2154 00B63 0               NIBHEX  0
 2155 00B64 0               NIBHEX  0
 2156 00B65 0               NIBHEX  0
 2157 00B66 0               NIBHEX  0
 2158 00B67 0               NIBHEX  0
 2159 00B68 0               NIBHEX  0
 2160 00B69 0               NIBHEX  0
 2161 00B6A E               NIBHEX  E
 2162 00B6B 7               NIBHEX  7
 2163 00B6C 0               NIBHEX  0
 2164 00B6D 0               NIBHEX  0
 2165 00B6E 1               NIBHEX  1
 2166 00B6F 8               NIBHEX  8
 2167 00B70 0               NIBHEX  0
 2168 00B71 0               NIBHEX  0
 2169 00B72 F               NIBHEX  F
 2170 00B73 B               NIBHEX  B
 2171 00B74 0               NIBHEX  0
 2172 00B75 0               NIBHEX  0
 2173 00B76 F               NIBHEX  F
 2174 00B77 B               NIBHEX  B
 2175 00B78 0               NIBHEX  0
 2176 00B79 0               NIBHEX  0
 2177 00B7A F               NIBHEX  F
 2178 00B7B B               NIBHEX  B
 2179 00B7C 0               NIBHEX  0
 2180 00B7D 0               NIBHEX  0
 2181 00B7E F               NIBHEX  F
 2182 00B7F B               NIBHEX  B
 2183 00B80 0               NIBHEX  0
 2184 00B81 0               NIBHEX  0
 2185 00B82 F               NIBHEX  F
 2186 00B83 B               NIBHEX  B
 2187 00B84 0               NIBHEX  0
 2188 00B85 0               NIBHEX  0
 2189 00B86 F               NIBHEX  F
 2190 00B87 F               NIBHEX  F
 2191 00B88 0               NIBHEX  0
 2192 00B89 0               NIBHEX  0
 2193 00B8A C               NIBHEX  C
 2194 00B8B 1               NIBHEX  1
 2195 00B8C 0               NIBHEX  0
 2196 00B8D 0               NIBHEX  0
 2197 00B8E C               NIBHEX  C
 2198 00B8F 1               NIBHEX  1
 2199 00B90 0               NIBHEX  0
 2200 00B91 0               NIBHEX  0
 2201 00B92 8               NIBHEX  8
 2202 00B93 0               NIBHEX  0
 2203 00B94 0               NIBHEX  0
 2204 00B95 0               NIBHEX  0
 2205 00B96 E               NIBHEX  E
 2206 00B97 3               NIBHEX  3
 2207 00B98 0               NIBHEX  0
 2208 00B99 0               NIBHEX  0
 2209 00B9A D               NIBHEX  D
 2210 00B9B 5               NIBHEX  5
 2211 00B9C 0               NIBHEX  0
 2212 00B9D 0               NIBHEX  0
 2213 00B9E C               NIBHEX  C
 2214 00B9F 1               NIBHEX  1
 2215 00BA0 0               NIBHEX  0
 2216 00BA1 0               NIBHEX  0
 2217 00BA2 4               NIBHEX  4
 2218 00BA3 1               NIBHEX  1
 2219 00BA4 0               NIBHEX  0
 2220 00BA5 0               NIBHEX  0
 2221 00BA6 6               NIBHEX  6
 2222 00BA7 3               NIBHEX  3
 2223 00BA8 0               NIBHEX  0
 2224 00BA9 0               NIBHEX  0
 2225 00BAA 0               NIBHEX  0
 2226 00BAB 0               NIBHEX  0
 2227 00BAC 0               NIBHEX  0
 2228 00BAD 0               NIBHEX  0
 2229 00BAE 0               NIBHEX  0
 2230 00BAF 0               NIBHEX  0
 2231 00BB0 0               NIBHEX  0
 2232 00BB1 0               NIBHEX  0
 2233 00BB2 C               NIBHEX  C
 2234 00BB3 3               NIBHEX  3
 2235 00BB4 0               NIBHEX  0
 2236 00BB5 0               NIBHEX  0
 2237 00BB6 A               NIBHEX  A
 2238 00BB7 5               NIBHEX  5
 2239 00BB8 0               NIBHEX  0
 2240 00BB9 0               NIBHEX  0
 2241 00BBA F               NIBHEX  F
 2242 00BBB F               NIBHEX  F
 2243 00BBC 0               NIBHEX  0
 2244 00BBD 0               NIBHEX  0
 2245 00BBE 7               NIBHEX  7
 2246 00BBF E               NIBHEX  E
 2247 00BC0 0               NIBHEX  0
 2248 00BC1 0               NIBHEX  0
 2249 00BC2 E               NIBHEX  E
 2250 00BC3 7               NIBHEX  7
 2251 00BC4 0               NIBHEX  0
 2252 00BC5 0               NIBHEX  0
 2253 00BC6 3               NIBHEX  3
 2254 00BC7 C               NIBHEX  C
 2255 00BC8 0               NIBHEX  0
 2256 00BC9 0               NIBHEX  0
 2257 00BCA E               NIBHEX  E
 2258 00BCB F               NIBHEX  F
 2259 00BCC 0               NIBHEX  0
 2260 00BCD 0               NIBHEX  0
 2261 00BCE 1               NIBHEX  1
 2262 00BCF 0               NIBHEX  0
 2263 00BD0 0               NIBHEX  0
 2264 00BD1 0               NIBHEX  0
 2265 00BD2 9               NIBHEX  9
 2266 00BD3 3               NIBHEX  3
 2267 00BD4 0               NIBHEX  0
 2268 00BD5 0               NIBHEX  0
 2269 00BD6 5               NIBHEX  5
 2270 00BD7 6               NIBHEX  6
 2271 00BD8 0               NIBHEX  0
 2272 00BD9 0               NIBHEX  0
 2273 00BDA 5               NIBHEX  5
 2274 00BDB 5               NIBHEX  5
 2275 00BDC 0               NIBHEX  0
 2276 00BDD 0               NIBHEX  0
 2277 00BDE D               NIBHEX  D
 2278 00BDF 4               NIBHEX  4
 2279 00BE0 0               NIBHEX  0
 2280 00BE1 0               NIBHEX  0
 2281 00BE2 9               NIBHEX  9
 2282 00BE3 3               NIBHEX  3
 2283 00BE4 0               NIBHEX  0
 2284 00BE5 0               NIBHEX  0
 2285 00BE6 1               NIBHEX  1
 2286 00BE7 0               NIBHEX  0
 2287 00BE8 0               NIBHEX  0
 2288 00BE9 0               NIBHEX  0
 2289 00BEA F               NIBHEX  F
 2290 00BEB F               NIBHEX  F
 2291 00BEC 0               NIBHEX  0
 2292 00BED 0               NIBHEX  0
 2293 00BEE 0               NIBHEX  0
 2294 00BEF 0               NIBHEX  0
 2295 00BF0 0               NIBHEX  0
 2296 00BF1 0               NIBHEX  0
 2297 00BF2 0               NIBHEX  0
 2298 00BF3 0               NIBHEX  0
 2299 00BF4 0               NIBHEX  0
 2300 00BF5 0               NIBHEX  0
 2301 00BF6 0               NIBHEX  0
 2302 00BF7 0               NIBHEX  0
 2303 00BF8 0               NIBHEX  0
 2304 00BF9 0               NIBHEX  0
 2305 00BFA 0               NIBHEX  0
 2306 00BFB 0               NIBHEX  0
 2307 00BFC 0               NIBHEX  0
 2308 00BFD 0               NIBHEX  0
 2309 00BFE 0               NIBHEX  0
 2310 00BFF 0               NIBHEX  0
 2311 00C00 0               NIBHEX  0
 2312 00C01 0               NIBHEX  0
 2313 00C02 0               NIBHEX  0
 2314 00C03 0               NIBHEX  0
 2315 00C04 0               NIBHEX  0
 2316 00C05 0               NIBHEX  0
 2317 00C06 0               NIBHEX  0
 2318 00C07 0               NIBHEX  0
 2319 00C08 0               NIBHEX  0
 2320 00C09 0               NIBHEX  0
 2321 00C0A F               NIBHEX  F
 2322 00C0B 7               NIBHEX  7
 2323 00C0C 0               NIBHEX  0
 2324 00C0D 0               NIBHEX  0
 2325 00C0E 0               NIBHEX  0
 2326 00C0F 8               NIBHEX  8
 2327 00C10 0               NIBHEX  0
 2328 00C11 0               NIBHEX  0
 2329 00C12 C               NIBHEX  C
 2330 00C13 9               NIBHEX  9
 2331 00C14 0               NIBHEX  0
 2332 00C15 0               NIBHEX  0
 2333 00C16 6               NIBHEX  6
 2334 00C17 A               NIBHEX  A
 2335 00C18 0               NIBHEX  0
 2336 00C19 0               NIBHEX  0
 2337 00C1A A               NIBHEX  A
 2338 00C1B A               NIBHEX  A
 2339 00C1C 0               NIBHEX  0
 2340 00C1D 0               NIBHEX  0
 2341 00C1E 2               NIBHEX  2
 2342 00C1F B               NIBHEX  B
 2343 00C20 0               NIBHEX  0
 2344 00C21 0               NIBHEX  0
 2345 00C22 C               NIBHEX  C
 2346 00C23 9               NIBHEX  9
 2347 00C24 0               NIBHEX  0
 2348 00C25 0               NIBHEX  0
 2349 00C26 0               NIBHEX  0
 2350 00C27 8               NIBHEX  8
 2351 00C28 0               NIBHEX  0
 2352 00C29 0               NIBHEX  0
 2353 00C2A 1               NIBHEX  1
 2354 00C2B 0               NIBHEX  0
 2355 00C2C 0               NIBHEX  0
 2356 00C2D 0               NIBHEX  0
 2357 00C2E 1               NIBHEX  1
 2358 00C2F 0               NIBHEX  0
 2359 00C30 0               NIBHEX  0
 2360 00C31 0               NIBHEX  0
 2361 00C32 1               NIBHEX  1
 2362 00C33 0               NIBHEX  0
 2363 00C34 0               NIBHEX  0
 2364 00C35 0               NIBHEX  0
 2365 00C36 1               NIBHEX  1
 2366 00C37 0               NIBHEX  0
 2367 00C38 0               NIBHEX  0
 2368 00C39 0               NIBHEX  0
 2369 00C3A 1               NIBHEX  1
 2370 00C3B 0               NIBHEX  0
 2371 00C3C 0               NIBHEX  0
 2372 00C3D 0               NIBHEX  0
 2373 00C3E 1               NIBHEX  1
 2374 00C3F 0               NIBHEX  0
 2375 00C40 0               NIBHEX  0
 2376 00C41 0               NIBHEX  0
 2377 00C42 1               NIBHEX  1
 2378 00C43 0               NIBHEX  0
 2379 00C44 0               NIBHEX  0
 2380 00C45 0               NIBHEX  0
 2381 00C46 1               NIBHEX  1
 2382 00C47 0               NIBHEX  0
 2383 00C48 0               NIBHEX  0
 2384 00C49 0               NIBHEX  0
 2385 00C4A 0               NIBHEX  0
 2386 00C4B 8               NIBHEX  8
 2387 00C4C 0               NIBHEX  0
 2388 00C4D 0               NIBHEX  0
 2389 00C4E 0               NIBHEX  0
 2390 00C4F 8               NIBHEX  8
 2391 00C50 0               NIBHEX  0
 2392 00C51 0               NIBHEX  0
 2393 00C52 0               NIBHEX  0
 2394 00C53 8               NIBHEX  8
 2395 00C54 0               NIBHEX  0
 2396 00C55 0               NIBHEX  0
 2397 00C56 0               NIBHEX  0
 2398 00C57 8               NIBHEX  8
 2399 00C58 0               NIBHEX  0
 2400 00C59 0               NIBHEX  0
 2401 00C5A 0               NIBHEX  0
 2402 00C5B 8               NIBHEX  8
 2403 00C5C 0               NIBHEX  0
 2404 00C5D 0               NIBHEX  0
 2405 00C5E 0               NIBHEX  0
 2406 00C5F 8               NIBHEX  8
 2407 00C60 0               NIBHEX  0
 2408 00C61 0               NIBHEX  0
 2409 00C62 0               NIBHEX  0
 2410 00C63 8               NIBHEX  8
 2411 00C64 0               NIBHEX  0
 2412 00C65 0               NIBHEX  0
 2413 00C66 0               NIBHEX  0
 2414 00C67 8               NIBHEX  8
 2415 00C68 0               NIBHEX  0
 2416 00C69 0               NIBHEX  0
 2417 00C6A 1               NIBHEX  1
 2418 00C6B 0               NIBHEX  0
 2419 00C6C 0               NIBHEX  0
 2420 00C6D 0               NIBHEX  0
 2421 00C6E 9               NIBHEX  9
 2422 00C6F 3               NIBHEX  3
 2423 00C70 0               NIBHEX  0
 2424 00C71 0               NIBHEX  0
 2425 00C72 D               NIBHEX  D
 2426 00C73 4               NIBHEX  4
 2427 00C74 0               NIBHEX  0
 2428 00C75 0               NIBHEX  0
 2429 00C76 5               NIBHEX  5
 2430 00C77 5               NIBHEX  5
 2431 00C78 0               NIBHEX  0
 2432 00C79 0               NIBHEX  0
 2433 00C7A 5               NIBHEX  5
 2434 00C7B 6               NIBHEX  6
 2435 00C7C 0               NIBHEX  0
 2436 00C7D 0               NIBHEX  0
 2437 00C7E 9               NIBHEX  9
 2438 00C7F 3               NIBHEX  3
 2439 00C80 0               NIBHEX  0
 2440 00C81 0               NIBHEX  0
 2441 00C82 1               NIBHEX  1
 2442 00C83 0               NIBHEX  0
 2443 00C84 0               NIBHEX  0
 2444 00C85 0               NIBHEX  0
 2445 00C86 E               NIBHEX  E
 2446 00C87 F               NIBHEX  F
 2447 00C88 0               NIBHEX  0
 2448 00C89 0               NIBHEX  0
 2449 00C8A 0               NIBHEX  0
 2450 00C8B 8               NIBHEX  8
 2451 00C8C 0               NIBHEX  0
 2452 00C8D 0               NIBHEX  0
 2453 00C8E C               NIBHEX  C
 2454 00C8F 9               NIBHEX  9
 2455 00C90 0               NIBHEX  0
 2456 00C91 0               NIBHEX  0
 2457 00C92 2               NIBHEX  2
 2458 00C93 B               NIBHEX  B
 2459 00C94 0               NIBHEX  0
 2460 00C95 0               NIBHEX  0
 2461 00C96 A               NIBHEX  A
 2462 00C97 A               NIBHEX  A
 2463 00C98 0               NIBHEX  0
 2464 00C99 0               NIBHEX  0
 2465 00C9A 6               NIBHEX  6
 2466 00C9B A               NIBHEX  A
 2467 00C9C 0               NIBHEX  0
 2468 00C9D 0               NIBHEX  0
 2469 00C9E C               NIBHEX  C
 2470 00C9F 9               NIBHEX  9
 2471 00CA0 0               NIBHEX  0
 2472 00CA1 0               NIBHEX  0
 2473 00CA2 0               NIBHEX  0
 2474 00CA3 8               NIBHEX  8
 2475 00CA4 0               NIBHEX  0
 2476 00CA5 0               NIBHEX  0
 2477 00CA6 F               NIBHEX  F
 2478 00CA7 7               NIBHEX  7
 2479 00CA8 0               NIBHEX  0
 2480 00CA9 0               NIBHEX  0
 2481 00CAA 0               NIBHEX  0
 2482 00CAB 0               NIBHEX  0
 2483 00CAC 0               NIBHEX  0
 2484 00CAD 0               NIBHEX  0
 2485 00CAE 0               NIBHEX  0
 2486 00CAF 0               NIBHEX  0
 2487 00CB0 0               NIBHEX  0
 2488 00CB1 0               NIBHEX  0
 2489 00CB2 0               NIBHEX  0
 2490 00CB3 0               NIBHEX  0
 2491 00CB4 0               NIBHEX  0
 2492 00CB5 0               NIBHEX  0
 2493 00CB6 0               NIBHEX  0
 2494 00CB7 0               NIBHEX  0
 2495 00CB8 0               NIBHEX  0
 2496 00CB9 0               NIBHEX  0
 2497 00CBA 0               NIBHEX  0
 2498 00CBB 0               NIBHEX  0
 2499 00CBC 0               NIBHEX  0
 2500 00CBD 0               NIBHEX  0
 2501 00CBE 0               NIBHEX  0
 2502 00CBF 0               NIBHEX  0
 2503 00CC0 0               NIBHEX  0
 2504 00CC1 0               NIBHEX  0
 2505 00CC2 0               NIBHEX  0
 2506 00CC3 0               NIBHEX  0
 2507 00CC4 0               NIBHEX  0
 2508 00CC5 0               NIBHEX  0
 2509 00CC6 F               NIBHEX  F
 2510 00CC7 F               NIBHEX  F
 2511 00CC8 0               NIBHEX  0
 2512 00CC9 0               NIBHEX  0
 2513 00CCA E               NIBHEX  E
 2514 00CCB 7               NIBHEX  7
 2515 00CCC 0               NIBHEX  0
 2516 00CCD 0               NIBHEX  0
 2517 00CCE 3               NIBHEX  3
 2518 00CCF 8               NIBHEX  8
 2519 00CD0 0               NIBHEX  0
 2520 00CD1 0               NIBHEX  0
 2521 00CD2 F               NIBHEX  F
 2522 00CD3 B               NIBHEX  B
 2523 00CD4 0               NIBHEX  0
 2524 00CD5 0               NIBHEX  0
 2525 00CD6 E               NIBHEX  E
 2526 00CD7 7               NIBHEX  7
 2527 00CD8 0               NIBHEX  0
 2528 00CD9 0               NIBHEX  0
 2529 00CDA 8               NIBHEX  8
 2530 00CDB 0               NIBHEX  0
 2531 00CDC 0               NIBHEX  0
 2532 00CDD 0               NIBHEX  0
 2533 00CDE C               NIBHEX  C
 2534 00CDF 0               NIBHEX  0
 2535 00CE0 0               NIBHEX  0
 2536 00CE1 0               NIBHEX  0
 2537 00CE2 8               NIBHEX  8
 2538 00CE3 0               NIBHEX  0
 2539 00CE4 0               NIBHEX  0
 2540 00CE5 0               NIBHEX  0
 2541 00CE6 C               NIBHEX  C
 2542 00CE7 1               NIBHEX  1
 2543 00CE8 0               NIBHEX  0
 2544 00CE9 0               NIBHEX  0
 2545 00CEA E               NIBHEX  E
 2546 00CEB 7               NIBHEX  7
 2547 00CEC 0               NIBHEX  0
 2548 00CED 0               NIBHEX  0
 2549 00CEE 3               NIBHEX  3
 2550 00CEF 8               NIBHEX  8
 2551 00CF0 0               NIBHEX  0
 2552 00CF1 0               NIBHEX  0
 2553 00CF2 F               NIBHEX  F
 2554 00CF3 B               NIBHEX  B
 2555 00CF4 0               NIBHEX  0
 2556 00CF5 0               NIBHEX  0
 2557 00CF6 E               NIBHEX  E
 2558 00CF7 7               NIBHEX  7
 2559 00CF8 0               NIBHEX  0
 2560 00CF9 0               NIBHEX  0
 2561 00CFA 8               NIBHEX  8
 2562 00CFB 1               NIBHEX  1
 2563 00CFC 0               NIBHEX  0
 2564 00CFD 0               NIBHEX  0
 2565 00CFE 4               NIBHEX  4
 2566 00CFF 2               NIBHEX  2
 2567 00D00 0               NIBHEX  0
 2568 00D01 0               NIBHEX  0
 2569 00D02 0               NIBHEX  0
 2570 00D03 1               NIBHEX  1
 2571 00D04 0               NIBHEX  0
 2572 00D05 0               NIBHEX  0
 2573 00D06 C               NIBHEX  C
 2574 00D07 3               NIBHEX  3
 2575 00D08 0               NIBHEX  0
 2576 00D09 0               NIBHEX  0
 2577 00D0A F               NIBHEX  F
 2578 00D0B F               NIBHEX  F
 2579 00D0C 0               NIBHEX  0
 2580 00D0D 0               NIBHEX  0
 2581 00D0E 1               NIBHEX  1
 2582 00D0F 4               NIBHEX  4
 2583 00D10 0               NIBHEX  0
 2584 00D11 0               NIBHEX  0
 2585 00D12 1               NIBHEX  1
 2586 00D13 8               NIBHEX  8
 2587 00D14 0               NIBHEX  0
 2588 00D15 0               NIBHEX  0
 2589 00D16 1               NIBHEX  1
 2590 00D17 4               NIBHEX  4
 2591 00D18 0               NIBHEX  0
 2592 00D19 0               NIBHEX  0
 2593 00D1A 1               NIBHEX  1
 2594 00D1B 8               NIBHEX  8
 2595 00D1C 0               NIBHEX  0
 2596 00D1D 0               NIBHEX  0
 2597 00D1E F               NIBHEX  F
 2598 00D1F F               NIBHEX  F
 2599 00D20 0               NIBHEX  0
 2600 00D21 0               NIBHEX  0
 2601 00D22 2               NIBHEX  2
 2602 00D23 0               NIBHEX  0
 2603 00D24 0               NIBHEX  0
 2604 00D25 0               NIBHEX  0
 2605 00D26 2               NIBHEX  2
 2606 00D27 8               NIBHEX  8
 2607 00D28 0               NIBHEX  0
 2608 00D29 0               NIBHEX  0
 2609 00D2A F               NIBHEX  F
 2610 00D2B F               NIBHEX  F
 2611 00D2C 0               NIBHEX  0
 2612 00D2D 0               NIBHEX  0
 2613 00D2E D               NIBHEX  D
 2614 00D2F F               NIBHEX  F
 2615 00D30 0               NIBHEX  0
 2616 00D31 0               NIBHEX  0
 2617 00D32 A               NIBHEX  A
 2618 00D33 F               NIBHEX  F
 2619 00D34 0               NIBHEX  0
 2620 00D35 0               NIBHEX  0
 2621 00D36 D               NIBHEX  D
 2622 00D37 F               NIBHEX  F
 2623 00D38 0               NIBHEX  0
 2624 00D39 0               NIBHEX  0
 2625 00D3A A               NIBHEX  A
 2626 00D3B F               NIBHEX  F
 2627 00D3C 0               NIBHEX  0
 2628 00D3D 0               NIBHEX  0
 2629 00D3E F               NIBHEX  F
 2630 00D3F F               NIBHEX  F
 2631 00D40 0               NIBHEX  0
 2632 00D41 0               NIBHEX  0
 2633 00D42 D               NIBHEX  D
 2634 00D43 7               NIBHEX  7
 2635 00D44 0               NIBHEX  0
 2636 00D45 0               NIBHEX  0
 2637 00D46 A               NIBHEX  A
 2638 00D47 7               NIBHEX  7
 2639 00D48 0               NIBHEX  0
 2640 00D49 0               NIBHEX  0
 2641 00D4A 2               NIBHEX  2
 2642 00D4B 0               NIBHEX  0
 2643 00D4C 0               NIBHEX  0
 2644 00D4D 0               NIBHEX  0
 2645 00D4E 2               NIBHEX  2
 2646 00D4F 8               NIBHEX  8
 2647 00D50 0               NIBHEX  0
 2648 00D51 0               NIBHEX  0
 2649 00D52 2               NIBHEX  2
 2650 00D53 0               NIBHEX  0
 2651 00D54 0               NIBHEX  0
 2652 00D55 0               NIBHEX  0
 2653 00D56 2               NIBHEX  2
 2654 00D57 8               NIBHEX  8
 2655 00D58 0               NIBHEX  0
 2656 00D59 0               NIBHEX  0
 2657 00D5A C               NIBHEX  C
 2658 00D5B F               NIBHEX  F
 2659 00D5C 0               NIBHEX  0
 2660 00D5D 0               NIBHEX  0
 2661 00D5E 2               NIBHEX  2
 2662 00D5F 0               NIBHEX  0
 2663 00D60 0               NIBHEX  0
 2664 00D61 0               NIBHEX  0
 2665 00D62 2               NIBHEX  2
 2666 00D63 8               NIBHEX  8
 2667 00D64 0               NIBHEX  0
 2668 00D65 0               NIBHEX  0
 2669 00D66 2               NIBHEX  2
 2670 00D67 0               NIBHEX  0
 2671 00D68 0               NIBHEX  0
 2672 00D69 0               NIBHEX  0
 2673 00D6A D               NIBHEX  D
 2674 00D6B 7               NIBHEX  7
 2675 00D6C 0               NIBHEX  0
 2676 00D6D 0               NIBHEX  0
 2677 00D6E A               NIBHEX  A
 2678 00D6F 7               NIBHEX  7
 2679 00D70 0               NIBHEX  0
 2680 00D71 0               NIBHEX  0
 2681 00D72 D               NIBHEX  D
 2682 00D73 7               NIBHEX  7
 2683 00D74 0               NIBHEX  0
 2684 00D75 0               NIBHEX  0
 2685 00D76 A               NIBHEX  A
 2686 00D77 7               NIBHEX  7
 2687 00D78 0               NIBHEX  0
 2688 00D79 0               NIBHEX  0
 2689 00D7A F               NIBHEX  F
 2690 00D7B 3               NIBHEX  3
 2691 00D7C 0               NIBHEX  0
 2692 00D7D 0               NIBHEX  0
 2693 00D7E D               NIBHEX  D
 2694 00D7F 7               NIBHEX  7
 2695 00D80 0               NIBHEX  0
 2696 00D81 0               NIBHEX  0
 2697 00D82 A               NIBHEX  A
 2698 00D83 7               NIBHEX  7
 2699 00D84 0               NIBHEX  0
 2700 00D85 0               NIBHEX  0
 2701 00D86 D               NIBHEX  D
 2702 00D87 7               NIBHEX  7
 2703 00D88 0               NIBHEX  0
 2704 00D89 0               NIBHEX  0
 2705 00D8A C               NIBHEX  C
 2706 00D8B 6               NIBHEX  6
 2707 00D8C 0               NIBHEX  0
 2708 00D8D 0               NIBHEX  0
 2709 00D8E 2               NIBHEX  2
 2710 00D8F 9               NIBHEX  9
 2711 00D90 0               NIBHEX  0
 2712 00D91 0               NIBHEX  0
 2713 00D92 1               NIBHEX  1
 2714 00D93 0               NIBHEX  0
 2715 00D94 0               NIBHEX  0
 2716 00D95 0               NIBHEX  0
 2717 00D96 5               NIBHEX  5
 2718 00D97 0               NIBHEX  0
 2719 00D98 0               NIBHEX  0
 2720 00D99 0               NIBHEX  0
 2721 00D9A 2               NIBHEX  2
 2722 00D9B 0               NIBHEX  0
 2723 00D9C 0               NIBHEX  0
 2724 00D9D 0               NIBHEX  0
 2725 00D9E 1               NIBHEX  1
 2726 00D9F 4               NIBHEX  4
 2727 00DA0 0               NIBHEX  0
 2728 00DA1 0               NIBHEX  0
 2729 00DA2 9               NIBHEX  9
 2730 00DA3 8               NIBHEX  8
 2731 00DA4 0               NIBHEX  0
 2732 00DA5 0               NIBHEX  0
 2733 00DA6 6               NIBHEX  6
 2734 00DA7 7               NIBHEX  7
 2735 00DA8 0               NIBHEX  0
 2736 00DA9 0               NIBHEX  0
 2737 00DAA 7               NIBHEX  7
 2738 00DAB 7               NIBHEX  7
 2739 00DAC 0               NIBHEX  0
 2740 00DAD 0               NIBHEX  0
 2741 00DAE 8               NIBHEX  8
 2742 00DAF 8               NIBHEX  8
 2743 00DB0 0               NIBHEX  0
 2744 00DB1 0               NIBHEX  0
 2745 00DB2 1               NIBHEX  1
 2746 00DB3 8               NIBHEX  8
 2747 00DB4 0               NIBHEX  0
 2748 00DB5 0               NIBHEX  0
 2749 00DB6 0               NIBHEX  0
 2750 00DB7 6               NIBHEX  6
 2751 00DB8 0               NIBHEX  0
 2752 00DB9 0               NIBHEX  0
 2753 00DBA 0               NIBHEX  0
 2754 00DBB 8               NIBHEX  8
 2755 00DBC 0               NIBHEX  0
 2756 00DBD 0               NIBHEX  0
 2757 00DBE 4               NIBHEX  4
 2758 00DBF 8               NIBHEX  8
 2759 00DC0 0               NIBHEX  0
 2760 00DC1 0               NIBHEX  0
 2761 00DC2 8               NIBHEX  8
 2762 00DC3 4               NIBHEX  4
 2763 00DC4 0               NIBHEX  0
 2764 00DC5 0               NIBHEX  0
 2765 00DC6 7               NIBHEX  7
 2766 00DC7 3               NIBHEX  3
 2767 00DC8 0               NIBHEX  0
 2768 00DC9 0               NIBHEX  0
 2769 00DCA F               NIBHEX  F
 2770 00DCB F               NIBHEX  F
 2771 00DCC 0               NIBHEX  0
 2772 00DCD 0               NIBHEX  0
 2773 00DCE 6               NIBHEX  6
 2774 00DCF F               NIBHEX  F
 2775 00DD0 0               NIBHEX  0
 2776 00DD1 0               NIBHEX  0
 2777 00DD2 A               NIBHEX  A
 2778 00DD3 6               NIBHEX  6
 2779 00DD4 0               NIBHEX  0
 2780 00DD5 0               NIBHEX  0
 2781 00DD6 D               NIBHEX  D
 2782 00DD7 A               NIBHEX  A
 2783 00DD8 0               NIBHEX  0
 2784 00DD9 0               NIBHEX  0
 2785 00DDA F               NIBHEX  F
 2786 00DDB D               NIBHEX  D
 2787 00DDC 0               NIBHEX  0
 2788 00DDD 0               NIBHEX  0
 2789 00DDE F               NIBHEX  F
 2790 00DDF F               NIBHEX  F
 2791 00DE0 0               NIBHEX  0
 2792 00DE1 0               NIBHEX  0
 2793 00DE2 F               NIBHEX  F
 2794 00DE3 F               NIBHEX  F
 2795 00DE4 0               NIBHEX  0
 2796 00DE5 0               NIBHEX  0
 2797 00DE6 F               NIBHEX  F
 2798 00DE7 F               NIBHEX  F
 2799 00DE8 0               NIBHEX  0
 2800 00DE9 0               NIBHEX  0
 2801 00DEA 0               NIBHEX  0
 2802 00DEB 0               NIBHEX  0
 2803 00DEC 0               NIBHEX  0
 2804 00DED 0               NIBHEX  0
 2805 00DEE 0               NIBHEX  0
 2806 00DEF 0               NIBHEX  0
 2807 00DF0 0               NIBHEX  0
 2808 00DF1 0               NIBHEX  0
 2809 00DF2 0               NIBHEX  0
 2810 00DF3 0               NIBHEX  0
 2811 00DF4 0               NIBHEX  0
 2812 00DF5 0               NIBHEX  0
 2813 00DF6 0               NIBHEX  0
 2814 00DF7 0               NIBHEX  0
 2815 00DF8 0               NIBHEX  0
 2816 00DF9 0               NIBHEX  0
 2817 00DFA 0               NIBHEX  0
 2818 00DFB 0               NIBHEX  0
 2819 00DFC 0               NIBHEX  0
 2820 00DFD 0               NIBHEX  0
 2821 00DFE 0               NIBHEX  0
 2822 00DFF 0               NIBHEX  0
 2823 00E00 0               NIBHEX  0
 2824 00E01 0               NIBHEX  0
 2825 00E02 0               NIBHEX  0
 2826 00E03 0               NIBHEX  0
 2827 00E04 0               NIBHEX  0
 2828 00E05 0               NIBHEX  0
 2829 00E06 0               NIBHEX  0
 2830 00E07 0               NIBHEX  0
 2831 00E08 0               NIBHEX  0
 2832 00E09 0               NIBHEX  0
 2833 00E0A 0               NIBHEX  0
 2834 00E0B 0               NIBHEX  0
 2835 00E0C 0               NIBHEX  0
 2836 00E0D 0               NIBHEX  0
 2837 00E0E 0               NIBHEX  0
 2838 00E0F 0               NIBHEX  0
 2839 00E10 0               NIBHEX  0
 2840 00E11 0               NIBHEX  0
 2841 00E12 0               NIBHEX  0
 2842 00E13 0               NIBHEX  0
 2843 00E14 0               NIBHEX  0
 2844 00E15 0               NIBHEX  0
 2845 00E16 0               NIBHEX  0
 2846 00E17 0               NIBHEX  0
 2847 00E18 0               NIBHEX  0
 2848 00E19 0               NIBHEX  0
 2849 00E1A 0               NIBHEX  0
 2850 00E1B 0               NIBHEX  0
 2851 00E1C 0               NIBHEX  0
 2852 00E1D 0               NIBHEX  0
 2853 00E1E 0               NIBHEX  0
 2854 00E1F 0               NIBHEX  0
 2855 00E20 0               NIBHEX  0
 2856 00E21 0               NIBHEX  0
 2857 00E22 0               NIBHEX  0
 2858 00E23 0               NIBHEX  0
 2859 00E24 0               NIBHEX  0
 2860 00E25 0               NIBHEX  0
 2861 00E26 0               NIBHEX  0
 2862 00E27 0               NIBHEX  0
 2863 00E28 0               NIBHEX  0
 2864 00E29 0               NIBHEX  0
 2865 00E2A 0               NIBHEX  0
 2866 00E2B 0               NIBHEX  0
 2867 00E2C 0               NIBHEX  0
 2868 00E2D 0               NIBHEX  0
 2869 00E2E 0               NIBHEX  0
 2870 00E2F 0               NIBHEX  0
 2871 00E30 0               NIBHEX  0
 2872 00E31 0               NIBHEX  0
 2873 00E32 0               NIBHEX  0
 2874 00E33 0               NIBHEX  0
 2875 00E34 0               NIBHEX  0
 2876 00E35 0               NIBHEX  0
 2877 00E36 0               NIBHEX  0
 2878 00E37 0               NIBHEX  0
 2879 00E38 0               NIBHEX  0
 2880 00E39 0               NIBHEX  0
 2881 00E3A 0               NIBHEX  0
 2882 00E3B 0               NIBHEX  0
 2883 00E3C 0               NIBHEX  0
 2884 00E3D 0               NIBHEX  0
 2885 00E3E 0               NIBHEX  0
 2886 00E3F 0               NIBHEX  0
 2887 00E40 0               NIBHEX  0
 2888 00E41 0               NIBHEX  0
 2889 00E42 0               NIBHEX  0
 2890 00E43 0               NIBHEX  0
 2891 00E44 0               NIBHEX  0
 2892 00E45 0               NIBHEX  0
 2893 00E46 0               NIBHEX  0
 2894 00E47 0               NIBHEX  0
 2895 00E48 0               NIBHEX  0
 2896 00E49 0               NIBHEX  0
 2897 00E4A 0               NIBHEX  0
 2898 00E4B 0               NIBHEX  0
 2899 00E4C 0               NIBHEX  0
 2900 00E4D 0               NIBHEX  0
 2901 00E4E 0               NIBHEX  0
 2902 00E4F 0               NIBHEX  0
 2903 00E50 0               NIBHEX  0
 2904 00E51 0               NIBHEX  0
 2905 00E52 0               NIBHEX  0
 2906 00E53 0               NIBHEX  0
 2907 00E54 0               NIBHEX  0
 2908 00E55 0               NIBHEX  0
 2909 00E56 0               NIBHEX  0
 2910 00E57 0               NIBHEX  0
 2911 00E58 0               NIBHEX  0
 2912 00E59 0               NIBHEX  0
 2913 00E5A 0               NIBHEX  0
 2914 00E5B 0               NIBHEX  0
 2915 00E5C 0               NIBHEX  0
 2916 00E5D 0               NIBHEX  0
 2917 00E5E 0               NIBHEX  0
 2918 00E5F 0               NIBHEX  0
 2919 00E60 0               NIBHEX  0
 2920 00E61 0               NIBHEX  0
 2921 00E62 0               NIBHEX  0
 2922 00E63 0               NIBHEX  0
 2923 00E64 0               NIBHEX  0
 2924 00E65 0               NIBHEX  0
 2925 00E66 0               NIBHEX  0
 2926 00E67 0               NIBHEX  0
 2927 00E68 0               NIBHEX  0
 2928 00E69 0               NIBHEX  0
 2929 00E6A 0               NIBHEX  0
 2930 00E6B 0               NIBHEX  0
 2931 00E6C 0               NIBHEX  0
 2932 00E6D 0               NIBHEX  0
 2933 00E6E 0               NIBHEX  0
 2934 00E6F 0               NIBHEX  0
 2935 00E70 0               NIBHEX  0
 2936 00E71 0               NIBHEX  0
 2937 00E72 0               NIBHEX  0
 2938 00E73 0               NIBHEX  0
 2939 00E74 0               NIBHEX  0
 2940 00E75 0               NIBHEX  0
 2941 00E76 0               NIBHEX  0
 2942 00E77 0               NIBHEX  0
 2943 00E78 0               NIBHEX  0
 2944 00E79 0               NIBHEX  0
 2945 00E7A 0               NIBHEX  0
 2946 00E7B 0               NIBHEX  0
 2947 00E7C 0               NIBHEX  0
 2948 00E7D 0               NIBHEX  0
 2949 00E7E 0               NIBHEX  0
 2950 00E7F 0               NIBHEX  0
 2951 00E80 0               NIBHEX  0
 2952 00E81 0               NIBHEX  0
 2953 00E82 0               NIBHEX  0
 2954 00E83 0               NIBHEX  0
 2955 00E84 0               NIBHEX  0
 2956 00E85 0               NIBHEX  0
 2957 00E86 0               NIBHEX  0
 2958 00E87 0               NIBHEX  0
 2959 00E88 0               NIBHEX  0
 2960 00E89 0               NIBHEX  0
 2961 00E8A 0               NIBHEX  0
 2962 00E8B 0               NIBHEX  0
 2963 00E8C 0               NIBHEX  0
 2964 00E8D 0               NIBHEX  0
 2965 00E8E 0               NIBHEX  0
 2966 00E8F 0               NIBHEX  0
 2967 00E90 0               NIBHEX  0
 2968 00E91 0               NIBHEX  0
 2969 00E92 0               NIBHEX  0
 2970 00E93 0               NIBHEX  0
 2971 00E94 0               NIBHEX  0
 2972 00E95 0               NIBHEX  0
 2973 00E96 0               NIBHEX  0
 2974 00E97 0               NIBHEX  0
 2975 00E98 0               NIBHEX  0
 2976 00E99 0               NIBHEX  0
 2977 00E9A 0               NIBHEX  0
 2978 00E9B 0               NIBHEX  0
 2979 00E9C 0               NIBHEX  0
 2980 00E9D 0               NIBHEX  0
 2981 00E9E 0               NIBHEX  0
 2982 00E9F 0               NIBHEX  0
 2983 00EA0 0               NIBHEX  0
 2984 00EA1 0               NIBHEX  0
 2985 00EA2 0               NIBHEX  0
 2986 00EA3 0               NIBHEX  0
 2987 00EA4 0               NIBHEX  0
 2988 00EA5 0               NIBHEX  0
 2989 00EA6 0               NIBHEX  0
 2990 00EA7 0               NIBHEX  0
 2991 00EA8 0               NIBHEX  0
 2992 00EA9 8               NIBHEX  8
 2993               * File  smhp_editor_50.s        370
 2994                       }
 2995 00EAA 07              C=RSTK
 2996               * File  smhp_editor_50.s        371
 2997 00EAC 81AF0B          R3=C.f  A
 2998               * File  smhp_editor_50.s        372
 2999 00EB2 01              RTN
 3000               * File  smhp_editor_50.s        373
 3001
 3002               * File  smhp_editor_50.s        374
 3003 00EB4         =D.BLOC
 3004               * File  smhp_editor_50.s        375
 3005 00EB4 1B50108         D0=(5)  (=EC1)
 3006 00EBB 142             A=DAT0  A
 3007               * File  smhp_editor_50.s        376
 3008 00EBE 34F7600         LCHEX   0067F
 3009 00EC5 CA              A=A+C   A
 3010               * File  smhp_editor_50.s        377
 3011 00EC7 81AF04          R4=A.f  A
 3012 00ECD AF0             A=0     W
 3013               * File  smhp_editor_50.s        378
 3014 00ED0 1B41108         D0=(5)  (=B)
 3015 00ED7 14A             A=DAT0  B
 3016               * File  smhp_editor_50.s        379
 3017 00EDA 8FAAED2         GOSBVL  =HEXDCW
 3018 00EE1 04              SETHEX
 3019               * File  smhp_editor_50.s        380
 3020 00EE3 302             LCHEX   2
 3021 00EE6 A87             D=C     P
 3022               * File  smhp_editor_50.s        381
 3023 00EE9 8CE010          GOLONG  =DISP_N
 3024               * File  smhp_editor_50.s        382
 3025
 3026               * File  smhp_editor_50.s        383
 3027 00EEF         =D.X
 3028               * File  smhp_editor_50.s        384
 3029 00EEF 1B50108         D0=(5)  (=EC1)
 3030 00EF6 142             A=DAT0  A
 3031               * File  smhp_editor_50.s        385
 3032 00EF9 34F3200         LCHEX   0023F
 3033 00F00 CA              A=A+C   A
 3034               * File  smhp_editor_50.s        386
 3035 00F02 81AF04          R4=A.f  A
 3036 00F08 AF0             A=0     W
 3037               * File  smhp_editor_50.s        387
 3038 00F0B 1BA0108         D0=(5)  (=X)
 3039 00F12 142             A=DAT0  A
 3040               * File  smhp_editor_50.s        388
 3041 00F15 1B91108         D0=(5)  (=S)
 3042 00F1C 146             C=DAT0  A
 3043               * File  smhp_editor_50.s        389
 3044 00F1F         =INC
 3045 00F1F 8AA             ?C=0    A
 3046 00F22 E0              SKIPYES{
 3047 00F24 CE              C=C-    1       A
 3048               * File  smhp_editor_50.s        390
 3049 00F26 818F0C          A=A+    13      A
 3050 00F2C 62FF            GOTO    =INC
 3051               * File  smhp_editor_50.s        391
 3052                       }
 3053 00F30 8FAAED2         GOSBVL  =HEXDCW
 3054 00F37 04              SETHEX
 3055               * File  smhp_editor_50.s        392
 3056 00F39 304             LCHEX   4
 3057 00F3C A87             D=C     P
 3058               * File  smhp_editor_50.s        393
 3059 00F3F 8C8B00          GOLONG  =DISP_N
 3060               * File  smhp_editor_50.s        394
 3061
 3062               * File  smhp_editor_50.s        395
 3063 00F45         =D.Y
 3064               * File  smhp_editor_50.s        396
 3065 00F45 1B50108         D0=(5)  (=EC1)
 3066 00F4C 142             A=DAT0  A
 3067               * File  smhp_editor_50.s        397
 3068 00F4F 34F4300         LCHEX   0034F
 3069 00F56 CA              A=A+C   A
 3070               * File  smhp_editor_50.s        398
 3071 00F58 81AF04          R4=A.f  A
 3072 00F5E AF0             A=0     W
 3073               * File  smhp_editor_50.s        399
 3074 00F61 1BF0108         D0=(5)  (=Y)
 3075 00F68 14A             A=DAT0  B
 3076               * File  smhp_editor_50.s        400
 3077 00F6B 8FAAED2         GOSBVL  =HEXDCW
 3078 00F72 04              SETHEX
 3079               * File  smhp_editor_50.s        401
 3080 00F74 304             LCHEX   4
 3081 00F77 A87             D=C     P
 3082               * File  smhp_editor_50.s        402
 3083 00F7A 8CD700          GOLONG  =DISP_N
 3084               * File  smhp_editor_50.s        403
 3085
 3086               * File  smhp_editor_50.s        404
 3087 00F80         =D.SIZE
 3088               * File  smhp_editor_50.s        405
 3089 00F80 1B50108         D0=(5)  (=EC1)
 3090 00F87 142             A=DAT0  A
 3091               * File  smhp_editor_50.s        406
 3092 00F8A 34F5400         LCHEX   0045F
 3093 00F91 CA              A=A+C   A
 3094               * File  smhp_editor_50.s        407
 3095 00F93 81AF04          R4=A.f  A
 3096 00F99 AF0             A=0     W
 3097               * File  smhp_editor_50.s        408
 3098 00F9C 1BE1108         D0=(5)  (=X2)
 3099 00FA3 14A             A=DAT0  B
 3100               * File  smhp_editor_50.s        409
 3101 00FA6 8FAAED2         GOSBVL  =HEXDCW
 3102 00FAD 04              SETHEX
 3103               * File  smhp_editor_50.s        410
 3104 00FAF 302             LCHEX   2
 3105 00FB2 A87             D=C     P
 3106               * File  smhp_editor_50.s        411
 3107 00FB5 8C2400          GOLONG  =DISP_N
 3108               * File  smhp_editor_50.s        412
 3109
 3110               * File  smhp_editor_50.s        413
 3111 00FBB         =D.PIT
 3112               * File  smhp_editor_50.s        414
 3113 00FBB 1B50108         D0=(5)  (=EC1)
 3114 00FC2 142             A=DAT0  A
 3115               * File  smhp_editor_50.s        415
 3116 00FC5 34F6500         LCHEX   0056F
 3117 00FCC CA              A=A+C   A
 3118               * File  smhp_editor_50.s        416
 3119 00FCE 81AF04          R4=A.f  A
 3120 00FD4 AF0             A=0     W
 3121               * File  smhp_editor_50.s        417
 3122 00FD7 1B91108         D0=(5)  (=S)
 3123 00FDE 14A             A=DAT0  B
 3124 00FE1 B64             A=A+    1       B
 3125               * File  smhp_editor_50.s        418
 3126 00FE4 8FAAED2         GOSBVL  =HEXDCW
 3127 00FEB 04              SETHEX
 3128               * File  smhp_editor_50.s        419
 3129 00FED 302             LCHEX   2
 3130 00FF0 A87             D=C     P
 3131               * File  smhp_editor_50.s        420
 3132 00FF3 8C4000          GOLONG  =DISP_N
 3133               * File  smhp_editor_50.s        421
 3134
 3135               * File  smhp_editor_50.s        422
 3136 00FF9         =DISP_N
 3137               * File  smhp_editor_50.s        423
 3138 00FF9 8E6500          GOSUBL  =GET_DAT
 3139               * File  smhp_editor_50.s        424
 3140 00FFF A82             C=0     P
 3141               * File  smhp_editor_50.s        425
 3142
 3143               * File  smhp_editor_50.s        426
 3144                       {
 3145               * File  smhp_editor_50.s        427
 3146 01002 901             ?B=C    P
 3147 01005 C0              EXIT
 3148               * File  smhp_editor_50.s        428
 3149 01007 170             D1+     1
 3150 0100A B06             C=C+    1       P
 3151 0100D 64FF            UP
 3152               * File  smhp_editor_50.s        429
 3153               * File  smhp_editor_50.s        430
 3154
 3155               * File  smhp_editor_50.s        431
 3156                       }
 3157 01011         =DSP
 3158               * File  smhp_editor_50.s        432
 3159 01011 81AF14          A=R4.f  A
 3160 01017 130             D0=A
 3161               * File  smhp_editor_50.s        433
 3162 0101A 304             LCHEX   4
 3163                       {
 3164 0101D 1530            A=DAT1  P
 3165               * File  smhp_editor_50.s        434
 3166 01021 1500            DAT0=A  P
 3167 01025 16F16F1         D0+     34
            61
 3168               * File  smhp_editor_50.s        435
 3169 0102E 17F             D1+     16
 3170 01031 A0E             C=C-    1       P
 3171 01034 58E             UPNC
 3172               * File  smhp_editor_50.s        436
 3173                       }
 3174 01037 F5              BSR     A
 3175 01039 81AF14          A=R4.f  A
 3176 0103F CC              A=A-    1       A
 3177 01041 81AF04          R4=A.f  A
 3178               * File  smhp_editor_50.s        437
 3179 01047 A0F             D=D-    1       P
 3180 0104A 90B             ?D=0    P
 3181 0104D 60              SKIPYES{
 3182 0104F 69AF            GOTO    =DISP_N
 3183               * File  smhp_editor_50.s        438
 3184                       }
 3185 01053 01              RTN
 3186               * File  smhp_editor_50.s        439
 3187
 3188               * File  smhp_editor_50.s        440
 3189 01055         =GET_DAT
 3190               * File  smhp_editor_50.s        441
 3191 01055 8E0600          GOSUBL  =DAT
 3192               * File  smhp_editor_50.s        442
 3193 0105B 2               NIBHEX  2
 3194 0105C 3               NIBHEX  3
 3195 0105D 7               NIBHEX  7
 3196 0105E 7               NIBHEX  7
 3197 0105F 5               NIBHEX  5
 3198 01060 7               NIBHEX  7
 3199 01061 6               NIBHEX  6
 3200 01062 7               NIBHEX  7
 3201 01063 7               NIBHEX  7
 3202 01064 7               NIBHEX  7
 3203 01065 2               NIBHEX  2
 3204 01066 3               NIBHEX  3
 3205 01067 6               NIBHEX  6
 3206 01068 3               NIBHEX  3
 3207 01069 7               NIBHEX  7
 3208 0106A 7               NIBHEX  7
 3209 0106B 5               NIBHEX  5
 3210 0106C 2               NIBHEX  2
 3211 0106D 4               NIBHEX  4
 3212 0106E 4               NIBHEX  4
 3213 0106F 5               NIBHEX  5
 3214 01070 1               NIBHEX  1
 3215 01071 1               NIBHEX  1
 3216 01072 4               NIBHEX  4
 3217 01073 5               NIBHEX  5
 3218 01074 5               NIBHEX  5
 3219 01075 5               NIBHEX  5
 3220 01076 5               NIBHEX  5
 3221 01077 1               NIBHEX  1
 3222 01078 5               NIBHEX  5
 3223 01079 1               NIBHEX  1
 3224 0107A 1               NIBHEX  1
 3225 0107B 5               NIBHEX  5
 3226 0107C 2               NIBHEX  2
 3227 0107D 7               NIBHEX  7
 3228 0107E 7               NIBHEX  7
 3229 0107F 7               NIBHEX  7
 3230 01080 7               NIBHEX  7
 3231 01081 7               NIBHEX  7
 3232 01082 2               NIBHEX  2
 3233 01083 7               NIBHEX  7
 3234 01084 7               NIBHEX  7
 3235 01085 7               NIBHEX  7
 3236 01086 3               NIBHEX  3
 3237 01087 1               NIBHEX  1
 3238 01088 5               NIBHEX  5
 3239 01089 7               NIBHEX  7
 3240 0108A 7               NIBHEX  7
 3241 0108B 5               NIBHEX  5
 3242 0108C 2               NIBHEX  2
 3243 0108D 1               NIBHEX  1
 3244 0108E 4               NIBHEX  4
 3245 0108F 4               NIBHEX  4
 3246 01090 4               NIBHEX  4
 3247 01091 5               NIBHEX  5
 3248 01092 1               NIBHEX  1
 3249 01093 5               NIBHEX  5
 3250 01094 4               NIBHEX  4
 3251 01095 5               NIBHEX  5
 3252 01096 5               NIBHEX  5
 3253 01097 1               NIBHEX  1
 3254 01098 5               NIBHEX  5
 3255 01099 1               NIBHEX  1
 3256 0109A 1               NIBHEX  1
 3257 0109B 2               NIBHEX  2
 3258 0109C 7               NIBHEX  7
 3259 0109D 7               NIBHEX  7
 3260 0109E 7               NIBHEX  7
 3261 0109F 4               NIBHEX  4
 3262 010A0 7               NIBHEX  7
 3263 010A1 7               NIBHEX  7
 3264 010A2 1               NIBHEX  1
 3265 010A3 7               NIBHEX  7
 3266 010A4 7               NIBHEX  7
 3267 010A5 5               NIBHEX  5
 3268 010A6 3               NIBHEX  3
 3269 010A7 6               NIBHEX  6
 3270 010A8 3               NIBHEX  3
 3271 010A9 7               NIBHEX  7
 3272 010AA 1               NIBHEX  1
 3273 010AB 0               NIBHEX  0
 3274 010AC 0               NIBHEX  0
 3275 010AD 0               NIBHEX  0
 3276 010AE 0               NIBHEX  0
 3277 010AF 0               NIBHEX  0
 3278 010B0 0               NIBHEX  0
 3279 010B1 0               NIBHEX  0
 3280 010B2 0               NIBHEX  0
 3281 010B3 0               NIBHEX  0
 3282 010B4 0               NIBHEX  0
 3283 010B5 0               NIBHEX  0
 3284 010B6 0               NIBHEX  0
 3285 010B7 0               NIBHEX  0
 3286 010B8 0               NIBHEX  0
 3287 010B9 0               NIBHEX  0
 3288 010BA 0               NIBHEX  0
 3289               * File  smhp_editor_50.s        443
 3290 010BB         =DAT
 3291               * File  smhp_editor_50.s        444
 3292 010BB 07              C=RSTK
 3293 010BD 135             D1=C
 3294               * File  smhp_editor_50.s        445
 3295 010C0 01              RTN
 3296               * File  smhp_editor_50.s        446
 3297
 3298               * File  smhp_editor_50.s        447
 3299 010C2         =TDRAW
 3300               * File  smhp_editor_50.s        448
 3301 010C2 32800           LCHEX   008
 3302 010C7 8FF0200         GOSBVL  =KEY
 3303               * File  smhp_editor_50.s        449
 3304 010CE 808A4           ?CBIT=0 4
 3305 010D3 00              RTNYES
 3306               * File  smhp_editor_50.s        450
 3307
 3308               * File  smhp_editor_50.s        451
 3309 010D5 1BA0108         D0=(5)  (=X)
 3310 010DC 142             A=DAT0  A
 3311               * File  smhp_editor_50.s        452
 3312 010DF 1B91108         D0=(5)  (=S)
 3313 010E6 146             C=DAT0  A
 3314               * File  smhp_editor_50.s        453
 3315                       {
 3316               * File  smhp_editor_50.s        454
 3317               * File  smhp_editor_50.s        455
 3318 010E9 8AA             ?C=0    A
 3319 010EC E0              SKIPYES{
 3320               * File  smhp_editor_50.s        456
 3321 010EE CE              C=C-    1       A
 3322               * File  smhp_editor_50.s        457
 3323 010F0 818F0C          A=A+    13      A
 3324               * File  smhp_editor_50.s        458
 3325 010F6 62FF            UP2
 3326               * File  smhp_editor_50.s        459
 3327               * File  smhp_editor_50.s        460
 3328                       }
 3329               * File  smhp_editor_50.s        461
 3330                       }
 3331 010FA 340A000         LC(5)   160
 3332               * File  smhp_editor_50.s        462
 3333 01101 8BE             ?A>=C   A
 3334 01104 00              RTNYES
 3335               * File  smhp_editor_50.s        463
 3336
 3337               * File  smhp_editor_50.s        464
 3338 01106 860             ?ST#1   0
 3339 01109 B0              SKIPYES{
 3340 0110B 840             ST=0    0
 3341               * File  smhp_editor_50.s        465
 3342 0110E 8E571F          GOSUBL  =NCURSER
 3343               * File  smhp_editor_50.s        466
 3344                       }
 3345 01114 81AF13          A=R3.f  A
 3346 0111A 131             D1=A
 3347               * File  smhp_editor_50.s        467
 3348               * File  smhp_editor_50.s        468
 3349 0111D 1B50108         D0=(5)  (=EC1)
 3350 01124 142             A=DAT0  A
 3351               * File  smhp_editor_50.s        469
 3352 01127 8E503F          GOSUBL  =XY
 3353 0112D 130             D0=A
 3354               * File  smhp_editor_50.s        470
 3355 01130 307             LCHEX   7
 3356               * File  smhp_editor_50.s        471
 3357                       {
 3358 01133 14B             A=DAT1  B
 3359 01136 148             DAT0=A  B
 3360               * File  smhp_editor_50.s        472
 3361 01139 16F16F1         D0+     34
            61
 3362 01142 173             D1+     4
 3363               * File  smhp_editor_50.s        473
 3364 01145 A0E             C=C-    1       P
 3365 01148 5AE             UPNC
 3366               * File  smhp_editor_50.s        474
 3367                       }
 3368 0114B 81AF12          A=R2.f  A
 3369 01151 130             D0=A
 3370 01154 1F41108         D1=(5)  (=B)
 3371               * File  smhp_editor_50.s        475
 3372 0115B 14B             A=DAT1  B
 3373 0115E 148             DAT0=A  B
 3374               * File  smhp_editor_50.s        476
 3375 01161 8E411F          GOSUBL  =JUCURSOR
 3376               * File  smhp_editor_50.s        477
 3377 01167 01              RTN
 3378               * File  smhp_editor_50.s        478
 3379
 3380               * File  smhp_editor_50.s        479
 3381 01169         =DISP.LEVEL
 3382               * File  smhp_editor_50.s        480
 3383 01169 1B50108         D0=(5)  (=EC1)
 3384 01170 142             A=DAT0  A
 3385 01173 81AF04          R4=A.f  A
 3386               * File  smhp_editor_50.s        481
 3387 01179 31D0            LC(2)   (=TW_MAX)
 3388 0117D AE7             D=C     B
 3389               * File  smhp_editor_50.s        482
 3390 01180 3180            LC(2)   (=TH_MAX)
 3391 01184 AE5             B=C     B
 3392               * File  smhp_editor_50.s        483
 3393 01187 1BA0108         D0=(5)  (=X)
 3394 0118E 14E             C=DAT0  B
 3395               * File  smhp_editor_50.s        484
 3396 01191 81AF12          A=R2.f  A
 3397               * File  smhp_editor_50.s        485
 3398                       {
 3399               * File  smhp_editor_50.s        486
 3400 01197 96A             ?C=0    B
 3401 0119A F0              EXIT
 3402               * File  smhp_editor_50.s        487
 3403 0119C A6E             C=C-    1       B
 3404 0119F 818F81          A=A-    2       A
 3405 011A5 61FF            UP
 3406               * File  smhp_editor_50.s        488
 3407               * File  smhp_editor_50.s        489
 3408                       }
 3409 011A9 1BF0108         D0=(5)  (=Y)
 3410 011B0 14E             C=DAT0  B
 3411               * File  smhp_editor_50.s        490
 3412 011B3 06              RSTK=C
 3413               * File  smhp_editor_50.s        491
 3414                       {
 3415               * File  smhp_editor_50.s        492
 3416 011B5 07              C=RSTK
 3417               * File  smhp_editor_50.s        493
 3418 011B7 96A             ?C=0    B
 3419 011BA 41              EXIT
 3420               * File  smhp_editor_50.s        494
 3421 011BC A6E             C=C-    1       B
 3422 011BF 06              RSTK=C
 3423               * File  smhp_editor_50.s        495
 3424 011C1 3404100         LCHEX   00140
 3425 011C8 EA              A=A-C   A
 3426 011CA 6AEF            UP
 3427               * File  smhp_editor_50.s        496
 3428               * File  smhp_editor_50.s        497
 3429
 3430               * File  smhp_editor_50.s        498
 3431                       }
 3432 011CE 130             D0=A
 3433 011D1 136             CD0EX
 3434 011D4 06              RSTK=C
 3435 011D6 134             D0=C
 3436               * File  smhp_editor_50.s        499
 3437
 3438               * File  smhp_editor_50.s        500
 3439 011D9         =BCL
 3440               * File  smhp_editor_50.s        501
 3441 011D9 1F41108         D1=(5)  (=B)
 3442 011E0 14F             C=DAT1  B
 3443               * File  smhp_editor_50.s        502
 3444 011E3 81AF13          A=R3.f  A
 3445               * File  smhp_editor_50.s        503
 3446                       {
 3447               * File  smhp_editor_50.s        504
 3448 011E9 96A             ?C=0    B
 3449 011EC 51              EXIT
 3450               * File  smhp_editor_50.s        505
 3451 011EE 818F8F8         A=A-    32      A
            18F8F
 3452               * File  smhp_editor_50.s        506
 3453 011FA A6E             C=C-    1       B
 3454 011FD 6BEF            UP
 3455               * File  smhp_editor_50.s        507
 3456               * File  smhp_editor_50.s        508
 3457                       }
 3458 01201 131             D1=A
 3459 01204 AE2             C=0     B
 3460               * File  smhp_editor_50.s        509
 3461                       {
 3462               * File  smhp_editor_50.s        510
 3463 01207 14A             A=DAT0  B
 3464 0120A 962             ?A=C    B
 3465 0120D F0              EXIT
 3466               * File  smhp_editor_50.s        511
 3467 0120F B66             C=C+    1       B
 3468 01212 17F17F          D1+     32
 3469 01218 6EEF            UP
 3470               * File  smhp_editor_50.s        512
 3471               * File  smhp_editor_50.s        513
 3472
 3473               * File  smhp_editor_50.s        514
 3474                       }
 3475 0121C 81AF14          A=R4.f  A
 3476 01222 130             D0=A
 3477               * File  smhp_editor_50.s        515
 3478 01225 307             LCHEX   7
 3479               * File  smhp_editor_50.s        516
 3480                       {
 3481               * File  smhp_editor_50.s        517
 3482 01228 14B             A=DAT1  B
 3483 0122B 148             DAT0=A  B
 3484               * File  smhp_editor_50.s        518
 3485
 3486               * File  smhp_editor_50.s        519
 3487               * File  smhp_editor_50.s        520
 3488               * File  smhp_editor_50.s        521
 3489               * File  smhp_editor_50.s        522
 3490               * File  smhp_editor_50.s        523
 3491               * File  smhp_editor_50.s        524
 3492               * File  smhp_editor_50.s        525
 3493
 3494               * File  smhp_editor_50.s        526
 3495 0122E 16F16F1         D0+     34
            61
 3496               * File  smhp_editor_50.s        527
 3497 01237 171             D1+     2
 3498               * File  smhp_editor_50.s        528
 3499 0123A 171             D1+     2
 3500               * File  smhp_editor_50.s        529
 3501
 3502               * File  smhp_editor_50.s        530
 3503 0123D A0E             C=C-    1       P
 3504               * File  smhp_editor_50.s        531
 3505 01240 57E             UPNC
 3506               * File  smhp_editor_50.s        532
 3507               * File  smhp_editor_50.s        533
 3508
 3509               * File  smhp_editor_50.s        534
 3510                       }
 3511 01243 81AF14          A=R4.f  A
 3512 01249 818F01          A=A+    2       A
 3513 0124F 81AF04          R4=A.f  A
 3514               * File  smhp_editor_50.s        535
 3515 01255 07              C=RSTK
 3516 01257 818F21          C=C+    2       A
 3517 0125D 06              RSTK=C
 3518               * File  smhp_editor_50.s        536
 3519 0125F 134             D0=C
 3520               * File  smhp_editor_50.s        537
 3521
 3522               * File  smhp_editor_50.s        538
 3523 01262 A6F             D=D-    1       B
 3524 01265 96B             ?D=0    B
 3525 01268 60              SKIPYES{
 3526 0126A 6E6F            GOTO    =BCL
 3527               * File  smhp_editor_50.s        539
 3528
 3529               * File  smhp_editor_50.s        540
 3530               * File  smhp_editor_50.s        541
 3531
 3532               * File  smhp_editor_50.s        542
 3533                       }
 3534 0126E 31D0            LC(2)   (=TW_MAX)
 3535 01272 AE7             D=C     B
 3536               * File  smhp_editor_50.s        543
 3537
 3538               * File  smhp_editor_50.s        544
 3539 01275 07              C=RSTK
 3540               * File  smhp_editor_50.s        545
 3541 01277 8082462         LA(5)   #00126
            100
 3542 01281 C2              C=C+A   A
 3543               * File  smhp_editor_50.s        546
 3544 01283 06              RSTK=C
 3545 01285 134             D0=C
 3546               * File  smhp_editor_50.s        547
 3547
 3548               * File  smhp_editor_50.s        548
 3549               * File  smhp_editor_50.s        549
 3550 01288 81AF14          A=R4.f  A
 3551               * File  smhp_editor_50.s        550
 3552 0128E 818F8F8         A=A-    26      A
            18F89
 3553 0129A 3401100         LCHEX   00110
 3554 012A1 CA              A=A+C   A
 3555               * File  smhp_editor_50.s        551
 3556 012A3 81AF04          R4=A.f  A
 3557               * File  smhp_editor_50.s        552
 3558
 3559               * File  smhp_editor_50.s        553
 3560 012A9 A6D             B=B-    1       B
 3561 012AC 969             ?B=0    B
 3562 012AF 60              SKIPYES{
 3563 012B1 672F            GOTO    =BCL
 3564               * File  smhp_editor_50.s        554
 3565                       }
 3566 012B5 07              C=RSTK
 3567               * File  smhp_editor_50.s        555
 3568 012B7 1B91108         D0=(5)  (=S)
 3569 012BE 14A             A=DAT0  B
 3570               * File  smhp_editor_50.s        556
 3571 012C1 31C0            LC(2)   12
 3572               * File  smhp_editor_50.s        557
 3573 012C5 9E2             ?A<C    B
 3574 012C8 00              RTNYES
 3575               * File  smhp_editor_50.s        558
 3576
 3577               * File  smhp_editor_50.s        559
 3578               * File  smhp_editor_50.s        560
 3579               * File  smhp_editor_50.s        561
 3580               * File  smhp_editor_50.s        562
 3581               * File  smhp_editor_50.s        563
 3582               * File  smhp_editor_50.s        564
 3583               * File  smhp_editor_50.s        565
 3584               * File  smhp_editor_50.s        566
 3585               * File  smhp_editor_50.s        567
 3586 012CA 01              RTN
 3587               * File  smhp_editor_50.s        568
 3588
 3589               * File  smhp_editor_50.s        569
 3590 012CC         =TNEXT
 3591               * File  smhp_editor_50.s        570
 3592 012CC 32800           LCHEX   008
 3593 012D1 8FF0200         GOSBVL  =KEY
 3594               * File  smhp_editor_50.s        571
 3595 012D8 808A7           ?CBIT=0 7
 3596 012DD 00              RTNYES
 3597               * File  smhp_editor_50.s        572
 3598 012DF 1B91108         D0=(5)  (=S)
 3599 012E6 14A             A=DAT0  B
 3600               * File  smhp_editor_50.s        573
 3601 012E9 1FE1108         D1=(5)  (=X2)
 3602 012F0 14F             C=DAT1  B
 3603 012F3 A6E             C=C-    1       B
 3604               * File  smhp_editor_50.s        574
 3605 012F6 9EE             ?A>=C   B
 3606 012F9 00              RTNYES
 3607               * File  smhp_editor_50.s        575
 3608 012FB B64             A=A+    1       B
 3609 012FE 148             DAT0=A  B
 3610               * File  smhp_editor_50.s        576
 3611
 3612               * File  smhp_editor_50.s        577
 3613 01301 81AF12          A=R2.f  A
 3614 01307 818F0F8         A=A+    26      A
            18F09
 3615 01313 81AF02          R2=A.f  A
 3616               * File  smhp_editor_50.s        578
 3617 01319 8EA4EF          GOSUBL  =DISP.LEVEL
 3618               * File  smhp_editor_50.s        579
 3619 0131F 840             ST=0    0
 3620               * File  smhp_editor_50.s        580
 3621 01322 01              RTN
 3622               * File  smhp_editor_50.s        581
 3623
 3624               * File  smhp_editor_50.s        582
 3625 01324         =TPREV
 3626               * File  smhp_editor_50.s        583
 3627 01324 32060           LCHEX   060
 3628 01329 8FF0200         GOSBVL  =KEY
 3629               * File  smhp_editor_50.s        584
 3630 01330 808A7           ?CBIT=0 7
 3631 01335 00              RTNYES
 3632               * File  smhp_editor_50.s        585
 3633 01337 1B91108         D0=(5)  (=S)
 3634 0133E 14A             A=DAT0  B
 3635               * File  smhp_editor_50.s        586
 3636 01341 968             ?A=0    B
 3637 01344 00              RTNYES
 3638               * File  smhp_editor_50.s        587
 3639 01346 A6C             A=A-    1       B
 3640 01349 148             DAT0=A  B
 3641               * File  smhp_editor_50.s        588
 3642
 3643               * File  smhp_editor_50.s        589
 3644 0134C 81AF12          A=R2.f  A
 3645 01352 818F8F8         A=A-    26      A
            18F89
 3646 0135E 81AF02          R2=A.f  A
 3647               * File  smhp_editor_50.s        590
 3648 01364 8EFFDF          GOSUBL  =DISP.LEVEL
 3649               * File  smhp_editor_50.s        591
 3650 0136A 840             ST=0    0
 3651               * File  smhp_editor_50.s        592
 3652 0136D 01              RTN
 3653               * File  smhp_editor_50.s        593
 3654
 3655               * File  smhp_editor_50.s        594
 3656 0136F         =SHOW_ANNUN
 3657               * File  smhp_editor_50.s        595
 3658
 3659               * File  smhp_editor_50.s        596
 3660 0136F 1F00000         D1=(5)  (=ANNUNCIATORS)
 3661               * File  smhp_editor_50.s        597
 3662 01376 14F             C=DAT1  B
 3663               * File  smhp_editor_50.s        598
 3664 01379 80891           CBIT=1  (=ANNUNCIATORS_IO)
 3665               * File  smhp_editor_50.s        599
 3666 0137E 80893           CBIT=1  (=ANNUNCIATORS_Alert)
 3667               * File  smhp_editor_50.s        600
 3668 01383 80894           CBIT=1  (=ANNUNCIATORS_LShift)
 3669               * File  smhp_editor_50.s        601
 3670 01388 80895           CBIT=1  (=ANNUNCIATORS_RShift)
 3671               * File  smhp_editor_50.s        602
 3672 0138D 80896           CBIT=1  (=ANNUNCIATORS_Alpha)
 3673               * File  smhp_editor_50.s        603
 3674 01392 80897           CBIT=1  (=ANNUNCIATORS_Busy)
 3675               * File  smhp_editor_50.s        604
 3676 01397 14D             DAT1=C  B
 3677               * File  smhp_editor_50.s        605
 3678
 3679               * File  smhp_editor_50.s        606
 3680 0139A 1F00000         D1=(5)  (=ANNCTRL)
 3681               * File  smhp_editor_50.s        607
 3682 013A1 14F             C=DAT1  B
 3683               * File  smhp_editor_50.s        608
 3684 013A4 80895           CBIT=1  (=ANNCTRL_IO)
 3685               * File  smhp_editor_50.s        609
 3686 013A9 80893           CBIT=1  (=ANNCTRL_Alert)
 3687               * File  smhp_editor_50.s        610
 3688 013AE 80890           CBIT=1  (=ANNCTRL_LShift)
 3689               * File  smhp_editor_50.s        611
 3690 013B3 80891           CBIT=1  (=ANNCTRL_RShift)
 3691               * File  smhp_editor_50.s        612
 3692 013B8 80892           CBIT=1  (=ANNCTRL_Alpha)
 3693               * File  smhp_editor_50.s        613
 3694 013BD 80894           CBIT=1  (=ANNCTRL_Busy)
 3695               * File  smhp_editor_50.s        614
 3696 013C2 14D             DAT1=C  B
 3697               * File  smhp_editor_50.s        615
 3698
 3699               * File  smhp_editor_50.s        616
 3700               * File  smhp_editor_50.s        617
 3701 013C5 1F00000         D1=(5)  (=PASTDUE)
 3702               * File  smhp_editor_50.s        618
 3703 013CC 14F             C=DAT1  B
 3704               * File  smhp_editor_50.s        619
 3705 013CF 80890           CBIT=1  (=PASTDUE_flag)
 3706               * File  smhp_editor_50.s        620
 3707 013D4 14D             DAT1=C  B
 3708               * File  smhp_editor_50.s        621
 3709 013D7 01              RTN
 3710               * File  smhp_editor_50.s        622
 3711
 3712               * File  smhp_editor_50.s        623
 3713 013D9         =HIDE_ANNUN
 3714               * File  smhp_editor_50.s        624
 3715
 3716               * File  smhp_editor_50.s        625
 3717 013D9 1F00000         D1=(5)  (=ANNUNCIATORS)
 3718               * File  smhp_editor_50.s        626
 3719 013E0 14F             C=DAT1  B
 3720               * File  smhp_editor_50.s        627
 3721 013E3 80881           CBIT=0  (=ANNUNCIATORS_IO)
 3722               * File  smhp_editor_50.s        628
 3723 013E8 80883           CBIT=0  (=ANNUNCIATORS_Alert)
 3724               * File  smhp_editor_50.s        629
 3725 013ED 80884           CBIT=0  (=ANNUNCIATORS_LShift)
 3726               * File  smhp_editor_50.s        630
 3727 013F2 80885           CBIT=0  (=ANNUNCIATORS_RShift)
 3728               * File  smhp_editor_50.s        631
 3729 013F7 80886           CBIT=0  (=ANNUNCIATORS_Alpha)
 3730               * File  smhp_editor_50.s        632
 3731 013FC 80887           CBIT=0  (=ANNUNCIATORS_Busy)
 3732               * File  smhp_editor_50.s        633
 3733 01401 14D             DAT1=C  B
 3734               * File  smhp_editor_50.s        634
 3735
 3736               * File  smhp_editor_50.s        635
 3737 01404 1F00000         D1=(5)  (=ANNCTRL)
 3738               * File  smhp_editor_50.s        636
 3739 0140B 14F             C=DAT1  B
 3740               * File  smhp_editor_50.s        637
 3741 0140E 80885           CBIT=0  (=ANNCTRL_IO)
 3742               * File  smhp_editor_50.s        638
 3743 01413 80883           CBIT=0  (=ANNCTRL_Alert)
 3744               * File  smhp_editor_50.s        639
 3745 01418 80880           CBIT=0  (=ANNCTRL_LShift)
 3746               * File  smhp_editor_50.s        640
 3747 0141D 80881           CBIT=0  (=ANNCTRL_RShift)
 3748               * File  smhp_editor_50.s        641
 3749 01422 80882           CBIT=0  (=ANNCTRL_Alpha)
 3750               * File  smhp_editor_50.s        642
 3751 01427 80884           CBIT=0  (=ANNCTRL_Busy)
 3752               * File  smhp_editor_50.s        643
 3753 0142C 14D             DAT1=C  B
 3754               * File  smhp_editor_50.s        644
 3755
 3756               * File  smhp_editor_50.s        645
 3757 0142F 1F00000         D1=(5)  (=PASTDUE)
 3758               * File  smhp_editor_50.s        646
 3759 01436 14F             C=DAT1  B
 3760               * File  smhp_editor_50.s        647
 3761 01439 80880           CBIT=0  (=PASTDUE_flag)
 3762               * File  smhp_editor_50.s        648
 3763 0143E 14D             DAT1=C  B
 3764               * File  smhp_editor_50.s        649
 3765 01441 01              RTN
 3766               * File  smhp_editor_50.s        650
 3767
 3768               * File  smhp_editor_50.s        651
 3769 01443         =HIDE_MENU
 3770               * File  smhp_editor_50.s        652
 3771 01443 80821F3         LAHEX   3F
 3772 0144A 1B82100         D0=(5)  (=HEADERADD)
 3773 01451 148             DAT0=A  B
 3774               * File  smhp_editor_50.s        653
 3775 01454 01              RTN
 3776               * File  smhp_editor_50.s        654
 3777
 3778               * File  smhp_editor_50.s        655
 3779 01456         =SHOW_MENU
 3780               * File  smhp_editor_50.s        656
 3781 01456 8082173         LAHEX   37
 3782 0145D 1B82100         D0=(5)  (=HEADERADD)
 3783 01464 148             DAT0=A  B
 3784               * File  smhp_editor_50.s        657
 3785 01467 01              RTN
 3786               * File  smhp_editor_50.s        658
 3787
 3788               * File  smhp_editor_50.s        659
 3789 01469         LBL000
 3790               * File  smhp_editor_50.s        660
 3791 01469 00000           CON(5)  =SEMI
 3792               * File  smhp_editor_50.s        661
 3793 0146E 00000           CON(5)  =@
Saturn Assembler                                       Sun Mar 26 19:30:59 2017
V3.0.9 (04/15/2007)   Symbol Table                       smhp_editor_50 Page    2

 @                                 Ext                   -  3793
=AF                                Rel     527 #0000020F -   353   153   179
                                         204
 ANNCTRL                           Ext                   -  3680  3737
=ANNCTRL_Alert                     Abs       3 #00000003 -    76  3686  3743
=ANNCTRL_Alpha                     Abs       2 #00000002 -    74  3692  3749
=ANNCTRL_Busy                      Abs       4 #00000004 -    78  3694  3751
=ANNCTRL_IO                        Abs       5 #00000005 -    80  3684  3741
=ANNCTRL_LShift                    Abs       0 #00000000 -    70  3688  3745
=ANNCTRL_RShift                    Abs       1 #00000001 -    72  3690  3747
 ANNUNCIATORS                      Ext                   -  3660  3717
=ANNUNCIATORS_Alert                Abs       3 #00000003 -    60  3666  3723
=ANNUNCIATORS_Alpha                Abs       6 #00000006 -    66  3672  3729
=ANNUNCIATORS_Busy                 Abs       7 #00000007 -    68  3674  3731
=ANNUNCIATORS_IO                   Abs       1 #00000001 -    58  3664  3721
=ANNUNCIATORS_LShift               Abs       4 #00000004 -    62  3668  3725
=ANNUNCIATORS_RShift               Abs       5 #00000005 -    64  3670  3727
=B                                 Abs  524564 #00080114 -    96   119  1235
                                        1264  3014  3370  3441
=BCL                               Rel    4569 #000011D9 -  3439  3526  3563
=CUBE                              Rel    1739 #000006CB -  1194  1178  1250
                                        1278
=CUBE.M                            Rel    1872 #00000750 -  1256   249
=CUBE.P                            Rel    1799 #00000707 -  1227   247
=D.BLOC                            Rel    3764 #00000EB4 -  3003  1180
=D.PIT                             Rel    4027 #00000FBB -  3111  1184
=D.SIZE                            Rel    3968 #00000F80 -  3087  1182
=D.X                               Rel    3823 #00000EEF -  3027  1186
=D.Y                               Rel    3909 #00000F45 -  3063  1188
=DAT                               Rel    4283 #000010BB -  3290  3191
=DISP.LEVEL                        Rel    4457 #00001169 -  3381   140  3617
                                        3648
=DISP_N                            Rel    4089 #00000FF9 -  3136  3023  3059
                                        3083  3107  3132  3182
 DOCODE                            Ext                   -    12
 DOCOL                             Ext                   -    10
=DSP                               Rel    4113 #00001011 -  3157
=EC0                               Abs  524544 #00080100 -    88   107   289
                                         295   344   355
=EC1                               Abs  524549 #00080105 -    90   110   149
                                         175   196   221   320   326   421  1152
                                        1200  3005  3029  3065  3089  3113  3349
                                        3383
=FINALQUIT                         Rel     602 #0000025A -   397
 GETPTR                            Ext                   -  1293  1352
 GETPTRLOOP                        Ext                   -   406
=GET_DAT                           Rel    4181 #00001055 -  3189  3138
=HEADERADD                         Abs     296 #00000128 -    38   164   185
                                         210  3772  3782
=HEXDCW                            Abs  188074 #0002DEAA -    42  3017  3053
                                        3077  3101  3126
=HIDE_ANNUN                        Rel    5081 #000013D9 -  3713   134
=HIDE_MENU                         Rel    5187 #00001443 -  3769   132
=INC                               Rel    3871 #00000F1F -  3044  3050
=INI.STACK                         Rel    1941 #00000795 -  1291   138
=INIT_SCREENS                      Rel     369 #00000171 -   279   136
=JUCURSOR                          Rel     635 #0000027B -   410   261   477
                                         514   554   593  3375
=KEY                               Abs     527 #0000020F -    44   381   390
                                         447   486   523   563  1230  1259  3302
                                        3593  3628
 LBL000                            Rel    5225 #00001469 -  3789    13
=LCD                               Rel     130 #00000082 -   144   273
 MAKE$N                            Ext                   -   283   314  1328
=MKS                               Rel    2011 #000007DB -  1324  1304  1311
                                        1318
=NCURSER                           Rel     649 #00000289 -   419   463   500
                                         538   577  3342
=NOGS                              Rel     279 #00000117 -   235   155
 PASTDUE                           Ext                   -  3701  3757
=PASTDUE_flag                      Abs       0 #00000000 -    82  3705  3761
=QUIT                              Rel     585 #00000249 -   386   393  1360
=S                                 Abs  524569 #00080119 -    98   122  3041
                                        3122  3312  3568  3598  3633
 SAVPTR                            Ext                   -    30  1295  1359
                                        1366
=SCREEN                            Abs  525965 #0008068D -    46   401
=SCREENADD                         Abs     288 #00000120 -    40   346   403
 SEMI                              Ext                   -  3791
=SHOW_ANNUN                        Rel    4975 #0000136F -  3656
=SHOW_MENU                         Rel    5206 #00001456 -  3779   399
=TAB                               Rel    1120 #00000460 -   628   239
=TB                                Rel     884 #00000374 -   520   269
=TD                                Rel     697 #000002B9 -   444   263
=TDRAW                             Rel    4290 #000010C2 -  3299   245
=TG                                Rel     794 #0000031A -   483   265
=TH                                Rel     981 #000003D5 -   560   267
=TH_MAX                            Abs       8 #00000008 -    53  3390
=TNEXT                             Rel    4812 #000012CC -  3590   241
=TPREV                             Rel    4900 #00001324 -  3625   243
=TQ                                Rel     566 #00000236 -   378   271
=TW_MAX                            Abs      13 #0000000D -    51  3387  3534
=X                                 Abs  524554 #0008010A -    92   113   452
                                         466   491   503   603  3038  3309  3393
=X2                                Abs  524574 #0008011E -   100   125  1379
                                        3098  3601
=XY                                Rel    1074 #00000432 -   599   424  3352
=Y                                 Abs  524559 #0008010F -    94   116   528
                                         541   568   580   610  3074  3409
 lBlcB20                           Rel     172 #000000AC -   174
 lBlcB21                           Rel     210 #000000D2 -   195
 lBlcB210                          Rel    2119 #00000847 -  1371
 lBlcB211                          Rel    2077 #0000081D -  1351
 lBlcB212                          Rel    2106 #0000083A -  1362
 lBlcB213                          Rel    3754 #00000EAA -  2994
 lBlcB214                          Rel    3888 #00000F30 -  3052
 lBlcB215                          Rel    4113 #00001011 -  3156  3147
 lBlcB216                          Rel    4151 #00001037 -  3173
 lBlcB217                          Rel    4179 #00001053 -  3184
 lBlcB218                          Rel    4346 #000010FA -  3330
 lBlcB219                          Rel    4346 #000010FA -  3328
 lBlcB21A                          Rel    4372 #00001114 -  3344
 lBlcB21B                          Rel    4427 #0000114B -  3367
 lBlcB21C                          Rel    4521 #000011A9 -  3408  3401
 lBlcB21D                          Rel    4558 #000011CE -  3431  3419
 lBlcB21E                          Rel    4609 #00001201 -  3457  3449
 lBlcB21F                          Rel    4636 #0000121C -  3474  3465
 lBlcB22                           Rel     257 #00000101 -   220
 lBlcB220                          Rel    4675 #00001243 -  3510
 lBlcB221                          Rel    4718 #0000126E -  3533
 lBlcB222                          Rel    4789 #000012B5 -  3565
 lBlcB23                           Rel     327 #00000147 -   260
 lBlcB24                           Rel     437 #000001B5 -   312
 lBlcB25                           Rel     505 #000001F9 -   343
 lBlcB26                           Rel     564 #00000234 -   373
 lBlcB27                           Rel     649 #00000289 -   418
 lBlcB28                           Rel     695 #000002B7 -   439
 lBlcB29                           Rel     752 #000002F0 -   465
 lBlcB2A                           Rel     842 #0000034A -   502
 lBlcB2B                           Rel     936 #000003A8 -   540
 lBlcB2C                           Rel    1029 #00000405 -   579
 lBlcB2D                           Rel    1638 #00000666 -  1146
 lBlcB2E                           Rel    1701 #000006A5 -  1177
 lBlcB2F                           Rel    1797 #00000705 -  1222
 lBloB10                           Rel     163 #000000A3 -   166   171
 lBloB10s                          Rel     172 #000000AC -   174   174
 lBloB11                           Rel     201 #000000C9 -   187   192
 lBloB110                          Rel    1773 #000006ED -  1209  1219
 lBloB110s                         Rel    1797 #00000705 -  1222  1222
 lBloB111                          Rel    2011 #000007DB -  1322
 lBloB111s                         Rel    2119 #00000847 -  1371  1371  1322
 lBloB112                          Rel    2064 #00000810 -  1344  1349
 lBloB112s                         Rel    2077 #0000081D -  1351  1351
 lBloB113                          Rel    2095 #0000082F -  1358
 lBloB113s                         Rel    2106 #0000083A -  1362  1362  1358
 lBloB114                          Rel    2154 #0000086A -  1390
 lBloB114s                         Rel    3754 #00000EAA -  2994  2994  1390
 lBloB115                          Rel    3876 #00000F24 -  3046
 lBloB115s                         Rel    3888 #00000F30 -  3052  3052  3046
 lBloB116                          Rel    4098 #00001002 -  3144  3151
 lBloB116s                         Rel    4113 #00001011 -  3156  3156
 lBloB117                          Rel    4125 #0000101D -  3163  3171
 lBloB117s                         Rel    4151 #00001037 -  3173  3173
 lBloB118                          Rel    4175 #0000104F -  3181
 lBloB118s                         Rel    4179 #00001053 -  3184  3184  3181
 lBloB119                          Rel    4329 #000010E9 -  3315  3325
 lBloB119s                         Rel    4346 #000010FA -  3330  3330
 lBloB11A                          Rel    4334 #000010EE -  3319
 lBloB11As                         Rel    4346 #000010FA -  3328  3328  3319
 lBloB11B                          Rel    4363 #0000110B -  3339
 lBloB11Bs                         Rel    4372 #00001114 -  3344  3344  3339
 lBloB11C                          Rel    4403 #00001133 -  3357  3365
 lBloB11Cs                         Rel    4427 #0000114B -  3367  3367
 lBloB11D                          Rel    4503 #00001197 -  3398  3405
 lBloB11Ds                         Rel    4521 #000011A9 -  3408  3408
 lBloB11E                          Rel    4533 #000011B5 -  3414  3426
 lBloB11Es                         Rel    4558 #000011CE -  3431  3431
 lBloB11F                          Rel    4585 #000011E9 -  3446  3454
 lBloB11Fs                         Rel    4609 #00001201 -  3457  3457
 lBloB11s                          Rel     210 #000000D2 -   195   195
 lBloB12                           Rel     248 #000000F8 -   212   217
 lBloB120                          Rel    4615 #00001207 -  3461  3469
 lBloB120s                         Rel    4636 #0000121C -  3474  3474
 lBloB121                          Rel    4648 #00001228 -  3480  3505
 lBloB121s                         Rel    4675 #00001243 -  3510  3510
 lBloB122                          Rel    4714 #0000126A -  3525
 lBloB122s                         Rel    4718 #0000126E -  3533  3533  3525
 lBloB123                          Rel    4785 #000012B1 -  3562
 lBloB123s                         Rel    4789 #000012B5 -  3565  3565  3562
 lBloB12s                          Rel     257 #00000101 -   220   220
 lBloB13                           Rel     322 #00000142 -   254   256
 lBloB13s                          Rel     327 #00000147 -   260   260
 lBloB14                           Rel     424 #000001A8 -   303   307
 lBloB14s                          Rel     437 #000001B5 -   312   312
 lBloB15                           Rel     492 #000001EC -   334   338
 lBloB15s                          Rel     505 #000001F9 -   343   343
 lBloB16                           Rel     544 #00000220 -   361   370
 lBloB16s                          Rel     564 #00000234 -   373   373
 lBloB17                           Rel     640 #00000280 -   413
 lBloB17s                          Rel     647 #00000287 -   415   413
 lBloB18                           Rel     647 #00000287 -   415
 lBloB18s                          Rel     649 #00000289 -   418   418   415
 lBloB19                           Rel     671 #0000029F -   429   437
 lBloB19s                          Rel     695 #000002B7 -   439   439
 lBloB1A                           Rel     743 #000002E7 -   461
 lBloB1As                          Rel     752 #000002F0 -   465   465   461
 lBloB1B                           Rel     833 #00000341 -   498
 lBloB1Bs                          Rel     842 #0000034A -   502   502   498
 lBloB1C                           Rel     927 #0000039F -   536
 lBloB1Cs                          Rel     936 #000003A8 -   540   540   536
 lBloB1D                           Rel    1020 #000003FC -   575
 lBloB1Ds                          Rel    1029 #00000405 -   579   579   575
 lBloB1E                           Rel    1126 #00000466 -   631
 lBloB1Es                          Rel    1638 #00000666 -  1146  1146   631
 lBloB1F                           Rel    1675 #0000068B -  1163  1172
 lBloB1Fs                          Rel    1701 #000006A5 -  1177  1177
Saturn Assembler                                       Sun Mar 26 19:30:59 2017
V3.0.9 (04/15/2007)   Statistics                         smhp_editor_50 Page    3
=======
Saturn Assembler                                       Fri Mar 24 11:19:46 2017
V3.0.8 (12/06/2002)                                      smhp_editor_50 Page    1

    1
    2 00000       ::
    3 00000       CODEM
    4
    5 00000       %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    6 00000       %
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
    7 00000       %               SuperMarioHP50 Level Editor
*** ERROR: Duplicate symbol ***
    8 00000       %
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
    9 00000       %               Arrow to move cursor
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   10 00000       %               +/- to Draw tile
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   11 00000       %               + or - to Select tile
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   12 00000       %               G or I to change page
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   13 00000       %               Enter to quit
*** ERROR: Duplicate symbol ***
   14 00000       %
*** ERROR: Duplicate symbol ***
   15 00000       %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
   16
   17 00000       SAVE
   18 00000       INTOFF
   19 00000       CLRST
   20
*** ERROR: Illegal mnemonic ***
   21 00000       DC HEADERADD    00128  %  Header height
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   22 00000       DC SCREENADD    00120  %  Screen
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   23 00000       DC HEXDCW       2DEAA  %  Make Hex
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   24 00000       DC KEY          0020F  %  OUT=C C=IN
   25
   26 00000       CP=80100
*** ERROR: Illegal mnemonic ***
   27 00000       DCCP 5 EC0             % address of our custom screen surface
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   28 00000       DCCP 5 EC1             % address of our offscreen surface
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   29 00000       DCCP 5 X
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   30 00000       DCCP 5 Y
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   31 00000       DCCP 5 B
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   32 00000       DCCP 5 S
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   33 00000       DCCP 5 X2
   34
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   35 00000       % Clear our allocated constantes addresses
   36 00000       A=0.A
*** ERROR: Illegal mnemonic ***
   37 00000       D0=(5)EC0 DAT0=A.A
*** ERROR: Illegal mnemonic ***
   38 00000       D0=(5)EC1 DAT0=A.A
*** ERROR: Illegal mnemonic ***
   39 00000       D0=(5)X DAT0=A.A
*** ERROR: Illegal mnemonic ***
   40 00000       D0=(5)Y DAT0=A.A
*** ERROR: Illegal mnemonic ***
   41 00000       D0=(5)B DAT0=A.A
*** ERROR: Illegal mnemonic ***
   42 00000       D0=(5)S DAT0=A.A
*** ERROR: Illegal mnemonic ***
   43 00000       D0=(5)X2 DAT0=A.A
   44
*** ERROR: Illegal mnemonic ***
   45 00000       GOSUBL INI.STACK
   46
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   47 00000       % set menu heigh to 0
*** ERROR: Illegal mnemonic ***
   48 00000       LA 3F D0=(5)HEADERADD DAT0=A.B
   49
   50
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   51 00000       % create custom screen surface and store address in EC0
   52 00000 8F000 LC(5)$00AA1 GOSBVL =MAKE$N
            00
   53 00007 132   D0+1 AD0EX ABIT=0.0
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   54 0000A       D0=(5)EC0 DAT0=A.A
   55
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   56 0000A       % Clear our custom screen surface
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   57 0000A       D0=(5)EC0 A=DAT0.A D0=A
   58 0000A       LC(2)$AA
   59 0000A       A=0.W
*** ERROR: Illegal mnemonic ***
   60 0000A       { DAT0=A.W D0+16 C-1.B UPNC }
   61
   62
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   63 0000A       % create offscreen surface and store address in EC1
   64 0000A 8F000 LC(5)$01541 GOSBVL =MAKE$N
            00
*** ERROR: Duplicate symbol ***
   65 00011 132   D0+1 AD0EX ABIT=0.0
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   66 00014       D0=(5)EC1 DAT0=A.A
   67
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   68 00014       % Clear our offscreen surface
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   69 00014       D0=(5)EC1 A=DAT0.A D0=A
   70 00014       LC(3)$154
*** ERROR: Duplicate symbol ***
   71 00014       A=0.W
*** ERROR: Illegal mnemonic ***
   72 00014       { DAT0=A.W D0+16 C-1.X UPNC }
   73
   74
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   75 00014       % Assign out custom screen surface to Screen
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   76 00014       D0=(5)EC0 A=DAT0.A
*** ERROR: Illegal mnemonic ***
   77 00014       D0=(5)SCREENADD DAT0=A.A
   78
   79
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   80 00014       GOSUBL DISP.LEVEL
   81
   82
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   83 00014       GOSUBL CUBE
   84
   85             *LCD
   86
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   87 00014       % Grayscale
   88
*** ERROR: Duplicate symbol ***
   89 00014       A=0.W
*** ERROR: Illegal mnemonic ***
   90 00014       D0=(5) $00128 % HEADERADD
   91 00014       {
*** ERROR: Illegal mnemonic ***
   92 00014        A=DAT0 6
   93 00014 6FFF   ?A#0.W UP
   94 00018       }
*** ERROR: Illegal mnemonic ***
   95 00018       D1=(5)EC1 A=DAT1.A D1=A
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   96 00018       GOSUBL AF
   97
*** ERROR: Duplicate symbol ***
   98 00018       A=0.W
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
   99 00018       D0=(5) $00128 % HEADERADD
  100 00018       {
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  101 00018        A=DAT0 6
*** ERROR: Duplicate symbol ***
  102 00018 6FFF   ?A#0.W UP
  103 0001C       }
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  104 0001C       D1=(5)EC1 A=DAT1.A
*** ERROR: Illegal mnemonic ***
  105 0001C       LC(5)$00AA0 A+C.A
  106 0001C       D1=A
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  107 0001C       GOSUBL AF
  108
*** ERROR: Duplicate symbol ***
  109 0001C       A=0.W
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  110 0001C       D0=(5) $00128 % HEADERADD
  111 0001C       {
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  112 0001C        A=DAT0 6
*** ERROR: Duplicate symbol ***
  113 0001C 6FFF   ?A#0.W UP
  114 00020       }
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  115 00020       D1=(5)EC1 A=DAT1.A
*** ERROR: Illegal mnemonic ***
*** ERROR: Duplicate symbol ***
  116 00020       LC(5)$00AA0 A+C.A
*** ERROR: Duplicate symbol ***
  117 00020       D1=A
*** ERROR: Illegal mnemonic ***
  118 00020       %GOSUBL AF
  119
*** ERROR: Duplicate symbol ***
  120 00020       % end of grayscale
Saturn Assembler                                       Fri Mar 24 11:19:46 2017
V3.0.8 (12/06/2002)   Symbol Table                       smhp_editor_50 Page    2

 %                                 Rel       0 #00000000 -     6     7     8
                                           9    10    11    12    13    14    35
                                          47    51    56    63    68    75    87
                                         120
 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Rel       0 #00000000 -     5    15
 %GOSUBL                           Rel      32 #00000020 -   118
 :                                 Rel       0 #00000000 -     2
 ?A#0.W                            Rel      20 #00000014 -    93   102   113
 A=0.A                             Rel       0 #00000000 -    36
 A=0.W                             Rel      10 #0000000A -    59    71    89
                                          98   109
 A=DAT0                            Rel      20 #00000014 -    92   101   112
 CLRST                             Rel       0 #00000000 -    19
 CODEM                             Rel       0 #00000000 -     3
 CP=80100                          Rel       0 #00000000 -    26
 D0+1                              Rel       7 #00000007 -    53    65
 D0=(5)                            Rel      20 #00000014 -    90    99   110
 D0=(5)B                           Rel       0 #00000000 -    41
 D0=(5)EC0                         Rel       0 #00000000 -    37    54    57
                                          76
 D0=(5)EC1                         Rel       0 #00000000 -    38    66    69
 D0=(5)S                           Rel       0 #00000000 -    42
 D0=(5)SCREENADD                   Rel      20 #00000014 -    77
 D0=(5)X                           Rel       0 #00000000 -    39
 D0=(5)X2                          Rel       0 #00000000 -    43
 D0=(5)Y                           Rel       0 #00000000 -    40
 D1=(5)EC1                         Rel      24 #00000018 -    95   104   115
 D1=A                              Rel      28 #0000001C -   106   117
 DC                                Rel       0 #00000000 -    21    22    23
                                          24
 DCCP                              Rel       0 #00000000 -    27    28    29
                                          30    31    32    33
 GOSUBL                            Rel       0 #00000000 -    45    80    83
                                          96   107
 INTOFF                            Rel       0 #00000000 -    18
 LA                                Rel       0 #00000000 -    48
 LC(2)$AA                          Rel      10 #0000000A -    58
 LC(3)$154                         Rel      20 #00000014 -    70
 LC(5)$00AA0                       Rel      28 #0000001C -   105   116
 LC(5)$00AA1                       Rel       0 #00000000 -    52
 LC(5)$01541                       Rel      10 #0000000A -    64
 MAKE$N                            Ext                   -    52    64
 SAVE                              Rel       0 #00000000 -    17
 lBlcB22                           Rel      24 #00000018 -    94
 lBlcB23                           Rel      28 #0000001C -   103
 lBlcB24                           Rel      32 #00000020 -   114
 lBloB10                           Rel      10 #0000000A -    60
 lBloB11                           Rel      20 #00000014 -    72
 lBloB12                           Rel      20 #00000014 -    91    93
 lBloB12s                          Rel      24 #00000018 -    94
 lBloB13                           Rel      24 #00000018 -   100   102
 lBloB13s                          Rel      28 #0000001C -   103
 lBloB14                           Rel      28 #0000001C -   111   113
 lBloB14s                          Rel      32 #00000020 -   114
Saturn Assembler                                       Fri Mar 24 11:19:46 2017
V3.0.8 (12/06/2002)   Statistics                         smhp_editor_50 Page    3
>>>>>>> Stashed changes

Input Parameters

  Source file name is smhp_editor_50.s

  Listing file name is smhp_editor_50.l

  Object file name is smhp_editor_50.o

  Flags set on command line
    None

Warnings:

  None

Errors:

  70 errors (first 7/last 120)
