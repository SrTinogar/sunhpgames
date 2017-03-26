Saturn Assembler                                       Sun Mar 26 06:28:56 2017
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
  164 0009C 1B82100         D0=(5)  #00128
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
  185 000C2 1B82100         D0=(5)  #00128
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
  210 000F1 1B82100         D0=(5)  #00128
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
 1297 007A3 3460A00         LC(5)   (1283)*2
 1298 007AA D5              B=C     A
 1299               * File  smhp_editor_50.s        331
 1300 007AC 143             A=DAT1  A
 1301               * File  smhp_editor_50.s        332
 1302 007AF 8A8             ?A=0    A
 1303 007B2 92              GOYES   =MKS
 1304               * File  smhp_editor_50.s        333
 1305 007B4 130             D0=A
 1306 007B7 142             A=DAT0  A
 1307               * File  smhp_editor_50.s        334
 1308 007BA 34C2A20         LC(5)   #02A2C
 1309 007C1 8A6             ?A#C    A
 1310 007C4 71              GOYES   =MKS
 1311               * File  smhp_editor_50.s        335
 1312 007C6 164             D0+     5
 1313 007C9 142             A=DAT0  A
 1314               * File  smhp_editor_50.s        336
 1315 007CC 818F84          A=A-    5       A
 1316 007D2 8A4             ?A#B    A
 1317 007D5 60              GOYES   =MKS
 1318               * File  smhp_editor_50.s        337
 1319
 1320               * File  smhp_editor_50.s        338
 1321 007D7 6F60            SKIP{
 1322               * File  smhp_editor_50.s        339
 1323 007DB         =MKS
 1324               * File  smhp_editor_50.s        340
 1325               * File  smhp_editor_50.s        341
 1326 007DB D9              C=B     A
 1327 007DD 8F00000         GOSBVL  =MAKE$N
 1328               * File  smhp_editor_50.s        342
 1329 007E4 3535D4C         LC(6)   #4C4D53
            4
 1330 007EC 15C5            DAT0=C  6
 1331               * File  smhp_editor_50.s        343
 1332 007F0 132             AD0EX
 1333 007F3 818F89          A=A-    10      A
 1334 007F9 81AF00          R0=A.f  A
 1335               * File  smhp_editor_50.s        344
 1336 007FF 818F0F          A=A+    16      A
 1337 00805 130             D0=A
 1338               * File  smhp_editor_50.s        345
 1339 00808 32F90           LC(3)   159
 1340               * File  smhp_editor_50.s        346
 1341 0080D AF0             A=0     W
 1342               * File  smhp_editor_50.s        347
 1343                       {
 1344 00810 1507            DAT0=A  W
 1345 00814 16F             D0+     16
 1346               * File  smhp_editor_50.s        348
 1347 00817 A3E             C=C-    1       X
 1348 0081A 55F             UPNC
 1349               * File  smhp_editor_50.s        349
 1350                       }
 1351 0081D 8F00000         GOSBVL  =GETPTR
 1352               * File  smhp_editor_50.s        350
 1353 00824 81AF10          A=R0.f  A
 1354               * File  smhp_editor_50.s        351
 1355 0082A CF              D=D-    1       A
 1356               * File  smhp_editor_50.s        352
 1357 0082C 5D0             SKIPNC{
 1358 0082F 8F00000         GOSBVL  =SAVPTR
 1359 00836 621A            GOTO    =QUIT
 1360               * File  smhp_editor_50.s        353
 1361                       }
 1362 0083A 1C4             D1-     5
 1363 0083D 141             DAT1=A  A
 1364               * File  smhp_editor_50.s        354
 1365 00840 8F00000         GOSBVL  =SAVPTR
 1366               * File  smhp_editor_50.s        355
 1367               * File  smhp_editor_50.s        356
 1368
 1369               * File  smhp_editor_50.s        357
 1370                       }
 1371 00847 143             A=DAT1  A
 1372 0084A 818F0F          A=A+    16      A
 1373 00850 81AF02          R2=A.f  A
 1374               * File  smhp_editor_50.s        358
 1375
 1376               * File  smhp_editor_50.s        359
 1377 00856 31C0            LC(2)   12
 1378 0085A 1BE1108         D0=(5)  (=X2)
 1379 00861 14C             DAT0=C  B
 1380               * File  smhp_editor_50.s        360
 1381
 1382               * File  smhp_editor_50.s        361
 1383               * File  smhp_editor_50.s        362
 1384               * File  smhp_editor_50.s        363
 1385               * File  smhp_editor_50.s        364
 1386
 1387               * File  smhp_editor_50.s        365
 1388               * File  smhp_editor_50.s        366
 1389 00864 8E0460          SKUBL{
 1390               * File  smhp_editor_50.s        367
 1391               * File  smhp_editor_50.s        368
 1392 0086A 0               NIBHEX  0
 1393 0086B 0               NIBHEX  0
 1394 0086C 0               NIBHEX  0
 1395 0086D 0               NIBHEX  0
 1396 0086E 0               NIBHEX  0
 1397 0086F 0               NIBHEX  0
 1398 00870 0               NIBHEX  0
 1399 00871 0               NIBHEX  0
 1400 00872 0               NIBHEX  0
 1401 00873 0               NIBHEX  0
 1402 00874 0               NIBHEX  0
 1403 00875 0               NIBHEX  0
 1404 00876 0               NIBHEX  0
 1405 00877 0               NIBHEX  0
 1406 00878 0               NIBHEX  0
 1407 00879 0               NIBHEX  0
 1408 0087A 0               NIBHEX  0
 1409 0087B 0               NIBHEX  0
 1410 0087C 0               NIBHEX  0
 1411 0087D 0               NIBHEX  0
 1412 0087E 0               NIBHEX  0
 1413 0087F 0               NIBHEX  0
 1414 00880 0               NIBHEX  0
 1415 00881 0               NIBHEX  0
 1416 00882 0               NIBHEX  0
 1417 00883 0               NIBHEX  0
 1418 00884 0               NIBHEX  0
 1419 00885 0               NIBHEX  0
 1420 00886 0               NIBHEX  0
 1421 00887 0               NIBHEX  0
 1422 00888 0               NIBHEX  0
 1423 00889 0               NIBHEX  0
 1424 0088A E               NIBHEX  E
 1425 0088B 7               NIBHEX  7
 1426 0088C E               NIBHEX  E
 1427 0088D 7               NIBHEX  7
 1428 0088E B               NIBHEX  B
 1429 0088F A               NIBHEX  A
 1430 00890 F               NIBHEX  F
 1431 00891 F               NIBHEX  F
 1432 00892 5               NIBHEX  5
 1433 00893 D               NIBHEX  D
 1434 00894 F               NIBHEX  F
 1435 00895 F               NIBHEX  F
 1436 00896 B               NIBHEX  B
 1437 00897 A               NIBHEX  A
 1438 00898 F               NIBHEX  F
 1439 00899 F               NIBHEX  F
 1440 0089A 5               NIBHEX  5
 1441 0089B D               NIBHEX  D
 1442 0089C F               NIBHEX  F
 1443 0089D F               NIBHEX  F
 1444 0089E B               NIBHEX  B
 1445 0089F A               NIBHEX  A
 1446 008A0 F               NIBHEX  F
 1447 008A1 F               NIBHEX  F
 1448 008A2 5               NIBHEX  5
 1449 008A3 D               NIBHEX  D
 1450 008A4 F               NIBHEX  F
 1451 008A5 F               NIBHEX  F
 1452 008A6 E               NIBHEX  E
 1453 008A7 7               NIBHEX  7
 1454 008A8 E               NIBHEX  E
 1455 008A9 7               NIBHEX  7
 1456 008AA E               NIBHEX  E
 1457 008AB 7               NIBHEX  7
 1458 008AC 0               NIBHEX  0
 1459 008AD 0               NIBHEX  0
 1460 008AE 7               NIBHEX  7
 1461 008AF E               NIBHEX  E
 1462 008B0 0               NIBHEX  0
 1463 008B1 0               NIBHEX  0
 1464 008B2 B               NIBHEX  B
 1465 008B3 D               NIBHEX  D
 1466 008B4 0               NIBHEX  0
 1467 008B5 0               NIBHEX  0
 1468 008B6 F               NIBHEX  F
 1469 008B7 D               NIBHEX  D
 1470 008B8 0               NIBHEX  0
 1471 008B9 0               NIBHEX  0
 1472 008BA F               NIBHEX  F
 1473 008BB E               NIBHEX  E
 1474 008BC 0               NIBHEX  0
 1475 008BD 0               NIBHEX  0
 1476 008BE F               NIBHEX  F
 1477 008BF F               NIBHEX  F
 1478 008C0 0               NIBHEX  0
 1479 008C1 0               NIBHEX  0
 1480 008C2 F               NIBHEX  F
 1481 008C3 E               NIBHEX  E
 1482 008C4 0               NIBHEX  0
 1483 008C5 0               NIBHEX  0
 1484 008C6 E               NIBHEX  E
 1485 008C7 7               NIBHEX  7
 1486 008C8 0               NIBHEX  0
 1487 008C9 0               NIBHEX  0
 1488 008CA E               NIBHEX  E
 1489 008CB 7               NIBHEX  7
 1490 008CC E               NIBHEX  E
 1491 008CD 7               NIBHEX  7
 1492 008CE 1               NIBHEX  1
 1493 008CF 8               NIBHEX  8
 1494 008D0 1               NIBHEX  1
 1495 008D1 8               NIBHEX  8
 1496 008D2 1               NIBHEX  1
 1497 008D3 B               NIBHEX  B
 1498 008D4 1               NIBHEX  1
 1499 008D5 B               NIBHEX  B
 1500 008D6 1               NIBHEX  1
 1501 008D7 9               NIBHEX  9
 1502 008D8 1               NIBHEX  1
 1503 008D9 9               NIBHEX  9
 1504 008DA 1               NIBHEX  1
 1505 008DB 9               NIBHEX  9
 1506 008DC 1               NIBHEX  1
 1507 008DD 9               NIBHEX  9
 1508 008DE D               NIBHEX  D
 1509 008DF 9               NIBHEX  9
 1510 008E0 D               NIBHEX  D
 1511 008E1 9               NIBHEX  9
 1512 008E2 D               NIBHEX  D
 1513 008E3 9               NIBHEX  9
 1514 008E4 D               NIBHEX  D
 1515 008E5 9               NIBHEX  9
 1516 008E6 E               NIBHEX  E
 1517 008E7 7               NIBHEX  7
 1518 008E8 E               NIBHEX  E
 1519 008E9 7               NIBHEX  7
 1520 008EA 0               NIBHEX  0
 1521 008EB 0               NIBHEX  0
 1522 008EC 0               NIBHEX  0
 1523 008ED 0               NIBHEX  0
 1524 008EE 0               NIBHEX  0
 1525 008EF 0               NIBHEX  0
 1526 008F0 0               NIBHEX  0
 1527 008F1 0               NIBHEX  0
 1528 008F2 0               NIBHEX  0
 1529 008F3 0               NIBHEX  0
 1530 008F4 0               NIBHEX  0
 1531 008F5 0               NIBHEX  0
 1532 008F6 2               NIBHEX  2
 1533 008F7 2               NIBHEX  2
 1534 008F8 0               NIBHEX  0
 1535 008F9 0               NIBHEX  0
 1536 008FA 2               NIBHEX  2
 1537 008FB 2               NIBHEX  2
 1538 008FC 0               NIBHEX  0
 1539 008FD 0               NIBHEX  0
 1540 008FE 2               NIBHEX  2
 1541 008FF 2               NIBHEX  2
 1542 00900 0               NIBHEX  0
 1543 00901 0               NIBHEX  0
 1544 00902 7               NIBHEX  7
 1545 00903 7               NIBHEX  7
 1546 00904 0               NIBHEX  0
 1547 00905 0               NIBHEX  0
 1548 00906 F               NIBHEX  F
 1549 00907 F               NIBHEX  F
 1550 00908 0               NIBHEX  0
 1551 00909 0               NIBHEX  0
 1552 0090A F               NIBHEX  F
 1553 0090B F               NIBHEX  F
 1554 0090C 0               NIBHEX  0
 1555 0090D 0               NIBHEX  0
 1556 0090E D               NIBHEX  D
 1557 0090F B               NIBHEX  B
 1558 00910 0               NIBHEX  0
 1559 00911 0               NIBHEX  0
 1560 00912 F               NIBHEX  F
 1561 00913 F               NIBHEX  F
 1562 00914 0               NIBHEX  0
 1563 00915 0               NIBHEX  0
 1564 00916 F               NIBHEX  F
 1565 00917 F               NIBHEX  F
 1566 00918 0               NIBHEX  0
 1567 00919 0               NIBHEX  0
 1568 0091A F               NIBHEX  F
 1569 0091B F               NIBHEX  F
 1570 0091C 0               NIBHEX  0
 1571 0091D 0               NIBHEX  0
 1572 0091E F               NIBHEX  F
 1573 0091F F               NIBHEX  F
 1574 00920 0               NIBHEX  0
 1575 00921 0               NIBHEX  0
 1576 00922 D               NIBHEX  D
 1577 00923 B               NIBHEX  B
 1578 00924 0               NIBHEX  0
 1579 00925 0               NIBHEX  0
 1580 00926 F               NIBHEX  F
 1581 00927 F               NIBHEX  F
 1582 00928 0               NIBHEX  0
 1583 00929 0               NIBHEX  0
 1584 0092A F               NIBHEX  F
 1585 0092B F               NIBHEX  F
 1586 0092C 0               NIBHEX  0
 1587 0092D 0               NIBHEX  0
 1588 0092E F               NIBHEX  F
 1589 0092F B               NIBHEX  B
 1590 00930 0               NIBHEX  0
 1591 00931 0               NIBHEX  0
 1592 00932 F               NIBHEX  F
 1593 00933 F               NIBHEX  F
 1594 00934 0               NIBHEX  0
 1595 00935 0               NIBHEX  0
 1596 00936 E               NIBHEX  E
 1597 00937 5               NIBHEX  5
 1598 00938 0               NIBHEX  0
 1599 00939 0               NIBHEX  0
 1600 0093A E               NIBHEX  E
 1601 0093B 5               NIBHEX  5
 1602 0093C 0               NIBHEX  0
 1603 0093D 0               NIBHEX  0
 1604 0093E E               NIBHEX  E
 1605 0093F 5               NIBHEX  5
 1606 00940 0               NIBHEX  0
 1607 00941 0               NIBHEX  0
 1608 00942 E               NIBHEX  E
 1609 00943 5               NIBHEX  5
 1610 00944 0               NIBHEX  0
 1611 00945 0               NIBHEX  0
 1612 00946 E               NIBHEX  E
 1613 00947 5               NIBHEX  5
 1614 00948 0               NIBHEX  0
 1615 00949 0               NIBHEX  0
 1616 0094A 0               NIBHEX  0
 1617 0094B 0               NIBHEX  0
 1618 0094C 0               NIBHEX  0
 1619 0094D 0               NIBHEX  0
 1620 0094E C               NIBHEX  C
 1621 0094F 1               NIBHEX  1
 1622 00950 0               NIBHEX  0
 1623 00951 0               NIBHEX  0
 1624 00952 2               NIBHEX  2
 1625 00953 2               NIBHEX  2
 1626 00954 0               NIBHEX  0
 1627 00955 0               NIBHEX  0
 1628 00956 1               NIBHEX  1
 1629 00957 4               NIBHEX  4
 1630 00958 0               NIBHEX  0
 1631 00959 0               NIBHEX  0
 1632 0095A 1               NIBHEX  1
 1633 0095B 4               NIBHEX  4
 1634 0095C 0               NIBHEX  0
 1635 0095D 0               NIBHEX  0
 1636 0095E 1               NIBHEX  1
 1637 0095F 4               NIBHEX  4
 1638 00960 0               NIBHEX  0
 1639 00961 0               NIBHEX  0
 1640 00962 2               NIBHEX  2
 1641 00963 2               NIBHEX  2
 1642 00964 0               NIBHEX  0
 1643 00965 0               NIBHEX  0
 1644 00966 C               NIBHEX  C
 1645 00967 1               NIBHEX  1
 1646 00968 0               NIBHEX  0
 1647 00969 0               NIBHEX  0
 1648 0096A 0               NIBHEX  0
 1649 0096B 0               NIBHEX  0
 1650 0096C 0               NIBHEX  0
 1651 0096D 0               NIBHEX  0
 1652 0096E 0               NIBHEX  0
 1653 0096F 0               NIBHEX  0
 1654 00970 0               NIBHEX  0
 1655 00971 0               NIBHEX  0
 1656 00972 8               NIBHEX  8
 1657 00973 1               NIBHEX  1
 1658 00974 0               NIBHEX  0
 1659 00975 0               NIBHEX  0
 1660 00976 C               NIBHEX  C
 1661 00977 3               NIBHEX  3
 1662 00978 0               NIBHEX  0
 1663 00979 0               NIBHEX  0
 1664 0097A C               NIBHEX  C
 1665 0097B 3               NIBHEX  3
 1666 0097C 0               NIBHEX  0
 1667 0097D 0               NIBHEX  0
 1668 0097E 8               NIBHEX  8
 1669 0097F 1               NIBHEX  1
 1670 00980 0               NIBHEX  0
 1671 00981 0               NIBHEX  0
 1672 00982 0               NIBHEX  0
 1673 00983 0               NIBHEX  0
 1674 00984 0               NIBHEX  0
 1675 00985 0               NIBHEX  0
 1676 00986 0               NIBHEX  0
 1677 00987 0               NIBHEX  0
 1678 00988 0               NIBHEX  0
 1679 00989 0               NIBHEX  0
 1680 0098A E               NIBHEX  E
 1681 0098B F               NIBHEX  F
 1682 0098C F               NIBHEX  F
 1683 0098D F               NIBHEX  F
 1684 0098E F               NIBHEX  F
 1685 0098F F               NIBHEX  F
 1686 00990 F               NIBHEX  F
 1687 00991 F               NIBHEX  F
 1688 00992 F               NIBHEX  F
 1689 00993 F               NIBHEX  F
 1690 00994 F               NIBHEX  F
 1691 00995 F               NIBHEX  F
 1692 00996 5               NIBHEX  5
 1693 00997 9               NIBHEX  9
 1694 00998 C               NIBHEX  C
 1695 00999 F               NIBHEX  F
 1696 0099A 4               NIBHEX  4
 1697 0099B 0               NIBHEX  0
 1698 0099C C               NIBHEX  C
 1699 0099D F               NIBHEX  F
 1700 0099E 4               NIBHEX  4
 1701 0099F 0               NIBHEX  0
 1702 009A0 C               NIBHEX  C
 1703 009A1 F               NIBHEX  F
 1704 009A2 4               NIBHEX  4
 1705 009A3 0               NIBHEX  0
 1706 009A4 C               NIBHEX  C
 1707 009A5 F               NIBHEX  F
 1708 009A6 4               NIBHEX  4
 1709 009A7 0               NIBHEX  0
 1710 009A8 C               NIBHEX  C
 1711 009A9 F               NIBHEX  F
 1712 009AA F               NIBHEX  F
 1713 009AB F               NIBHEX  F
 1714 009AC 0               NIBHEX  0
 1715 009AD 0               NIBHEX  0
 1716 009AE F               NIBHEX  F
 1717 009AF F               NIBHEX  F
 1718 009B0 0               NIBHEX  0
 1719 009B1 0               NIBHEX  0
 1720 009B2 F               NIBHEX  F
 1721 009B3 F               NIBHEX  F
 1722 009B4 0               NIBHEX  0
 1723 009B5 0               NIBHEX  0
 1724 009B6 C               NIBHEX  C
 1725 009B7 2               NIBHEX  2
 1726 009B8 0               NIBHEX  0
 1727 009B9 0               NIBHEX  0
 1728 009BA 0               NIBHEX  0
 1729 009BB 0               NIBHEX  0
 1730 009BC 0               NIBHEX  0
 1731 009BD 0               NIBHEX  0
 1732 009BE 0               NIBHEX  0
 1733 009BF 0               NIBHEX  0
 1734 009C0 0               NIBHEX  0
 1735 009C1 0               NIBHEX  0
 1736 009C2 0               NIBHEX  0
 1737 009C3 0               NIBHEX  0
 1738 009C4 0               NIBHEX  0
 1739 009C5 0               NIBHEX  0
 1740 009C6 0               NIBHEX  0
 1741 009C7 0               NIBHEX  0
 1742 009C8 0               NIBHEX  0
 1743 009C9 0               NIBHEX  0
 1744 009CA F               NIBHEX  F
 1745 009CB 7               NIBHEX  7
 1746 009CC 0               NIBHEX  0
 1747 009CD 0               NIBHEX  0
 1748 009CE F               NIBHEX  F
 1749 009CF F               NIBHEX  F
 1750 009D0 0               NIBHEX  0
 1751 009D1 0               NIBHEX  0
 1752 009D2 F               NIBHEX  F
 1753 009D3 F               NIBHEX  F
 1754 009D4 0               NIBHEX  0
 1755 009D5 0               NIBHEX  0
 1756 009D6 6               NIBHEX  6
 1757 009D7 B               NIBHEX  B
 1758 009D8 0               NIBHEX  0
 1759 009D9 0               NIBHEX  0
 1760 009DA 0               NIBHEX  0
 1761 009DB 2               NIBHEX  2
 1762 009DC 0               NIBHEX  0
 1763 009DD 0               NIBHEX  0
 1764 009DE 0               NIBHEX  0
 1765 009DF 2               NIBHEX  2
 1766 009E0 0               NIBHEX  0
 1767 009E1 0               NIBHEX  0
 1768 009E2 0               NIBHEX  0
 1769 009E3 2               NIBHEX  2
 1770 009E4 0               NIBHEX  0
 1771 009E5 0               NIBHEX  0
 1772 009E6 0               NIBHEX  0
 1773 009E7 2               NIBHEX  2
 1774 009E8 0               NIBHEX  0
 1775 009E9 0               NIBHEX  0
 1776 009EA 4               NIBHEX  4
 1777 009EB 0               NIBHEX  0
 1778 009EC 0               NIBHEX  0
 1779 009ED 0               NIBHEX  0
 1780 009EE 4               NIBHEX  4
 1781 009EF 0               NIBHEX  0
 1782 009F0 0               NIBHEX  0
 1783 009F1 0               NIBHEX  0
 1784 009F2 4               NIBHEX  4
 1785 009F3 0               NIBHEX  0
 1786 009F4 0               NIBHEX  0
 1787 009F5 0               NIBHEX  0
 1788 009F6 4               NIBHEX  4
 1789 009F7 0               NIBHEX  0
 1790 009F8 0               NIBHEX  0
 1791 009F9 0               NIBHEX  0
 1792 009FA 4               NIBHEX  4
 1793 009FB 0               NIBHEX  0
 1794 009FC 0               NIBHEX  0
 1795 009FD 0               NIBHEX  0
 1796 009FE 4               NIBHEX  4
 1797 009FF 0               NIBHEX  0
 1798 00A00 0               NIBHEX  0
 1799 00A01 0               NIBHEX  0
 1800 00A02 4               NIBHEX  4
 1801 00A03 0               NIBHEX  0
 1802 00A04 0               NIBHEX  0
 1803 00A05 0               NIBHEX  0
 1804 00A06 4               NIBHEX  4
 1805 00A07 0               NIBHEX  0
 1806 00A08 0               NIBHEX  0
 1807 00A09 0               NIBHEX  0
 1808 00A0A 0               NIBHEX  0
 1809 00A0B 2               NIBHEX  2
 1810 00A0C 0               NIBHEX  0
 1811 00A0D 0               NIBHEX  0
 1812 00A0E 0               NIBHEX  0
 1813 00A0F 2               NIBHEX  2
 1814 00A10 0               NIBHEX  0
 1815 00A11 0               NIBHEX  0
 1816 00A12 0               NIBHEX  0
 1817 00A13 2               NIBHEX  2
 1818 00A14 0               NIBHEX  0
 1819 00A15 0               NIBHEX  0
 1820 00A16 0               NIBHEX  0
 1821 00A17 2               NIBHEX  2
 1822 00A18 0               NIBHEX  0
 1823 00A19 0               NIBHEX  0
 1824 00A1A 0               NIBHEX  0
 1825 00A1B 2               NIBHEX  2
 1826 00A1C 0               NIBHEX  0
 1827 00A1D 0               NIBHEX  0
 1828 00A1E 0               NIBHEX  0
 1829 00A1F 2               NIBHEX  2
 1830 00A20 0               NIBHEX  0
 1831 00A21 0               NIBHEX  0
 1832 00A22 0               NIBHEX  0
 1833 00A23 2               NIBHEX  2
 1834 00A24 0               NIBHEX  0
 1835 00A25 0               NIBHEX  0
 1836 00A26 0               NIBHEX  0
 1837 00A27 2               NIBHEX  2
 1838 00A28 0               NIBHEX  0
 1839 00A29 0               NIBHEX  0
 1840 00A2A 8               NIBHEX  8
 1841 00A2B 1               NIBHEX  1
 1842 00A2C 0               NIBHEX  0
 1843 00A2D 0               NIBHEX  0
 1844 00A2E C               NIBHEX  C
 1845 00A2F 2               NIBHEX  2
 1846 00A30 0               NIBHEX  0
 1847 00A31 0               NIBHEX  0
 1848 00A32 C               NIBHEX  C
 1849 00A33 2               NIBHEX  2
 1850 00A34 0               NIBHEX  0
 1851 00A35 0               NIBHEX  0
 1852 00A36 C               NIBHEX  C
 1853 00A37 1               NIBHEX  1
 1854 00A38 0               NIBHEX  0
 1855 00A39 0               NIBHEX  0
 1856 00A3A 8               NIBHEX  8
 1857 00A3B 1               NIBHEX  1
 1858 00A3C 0               NIBHEX  0
 1859 00A3D 0               NIBHEX  0
 1860 00A3E C               NIBHEX  C
 1861 00A3F 2               NIBHEX  2
 1862 00A40 0               NIBHEX  0
 1863 00A41 0               NIBHEX  0
 1864 00A42 C               NIBHEX  C
 1865 00A43 2               NIBHEX  2
 1866 00A44 0               NIBHEX  0
 1867 00A45 0               NIBHEX  0
 1868 00A46 C               NIBHEX  C
 1869 00A47 1               NIBHEX  1
 1870 00A48 0               NIBHEX  0
 1871 00A49 0               NIBHEX  0
 1872 00A4A 0               NIBHEX  0
 1873 00A4B 8               NIBHEX  8
 1874 00A4C 0               NIBHEX  0
 1875 00A4D 0               NIBHEX  0
 1876 00A4E 0               NIBHEX  0
 1877 00A4F 4               NIBHEX  4
 1878 00A50 0               NIBHEX  0
 1879 00A51 0               NIBHEX  0
 1880 00A52 0               NIBHEX  0
 1881 00A53 2               NIBHEX  2
 1882 00A54 0               NIBHEX  0
 1883 00A55 0               NIBHEX  0
 1884 00A56 0               NIBHEX  0
 1885 00A57 1               NIBHEX  1
 1886 00A58 0               NIBHEX  0
 1887 00A59 0               NIBHEX  0
 1888 00A5A 8               NIBHEX  8
 1889 00A5B 0               NIBHEX  0
 1890 00A5C 0               NIBHEX  0
 1891 00A5D 0               NIBHEX  0
 1892 00A5E 4               NIBHEX  4
 1893 00A5F 0               NIBHEX  0
 1894 00A60 0               NIBHEX  0
 1895 00A61 0               NIBHEX  0
 1896 00A62 2               NIBHEX  2
 1897 00A63 0               NIBHEX  0
 1898 00A64 0               NIBHEX  0
 1899 00A65 0               NIBHEX  0
 1900 00A66 1               NIBHEX  1
 1901 00A67 0               NIBHEX  0
 1902 00A68 0               NIBHEX  0
 1903 00A69 0               NIBHEX  0
 1904 00A6A 1               NIBHEX  1
 1905 00A6B 0               NIBHEX  0
 1906 00A6C 0               NIBHEX  0
 1907 00A6D 0               NIBHEX  0
 1908 00A6E 2               NIBHEX  2
 1909 00A6F 0               NIBHEX  0
 1910 00A70 0               NIBHEX  0
 1911 00A71 0               NIBHEX  0
 1912 00A72 4               NIBHEX  4
 1913 00A73 0               NIBHEX  0
 1914 00A74 0               NIBHEX  0
 1915 00A75 0               NIBHEX  0
 1916 00A76 8               NIBHEX  8
 1917 00A77 0               NIBHEX  0
 1918 00A78 0               NIBHEX  0
 1919 00A79 0               NIBHEX  0
 1920 00A7A 0               NIBHEX  0
 1921 00A7B 1               NIBHEX  1
 1922 00A7C 0               NIBHEX  0
 1923 00A7D 0               NIBHEX  0
 1924 00A7E 0               NIBHEX  0
 1925 00A7F 2               NIBHEX  2
 1926 00A80 0               NIBHEX  0
 1927 00A81 0               NIBHEX  0
 1928 00A82 0               NIBHEX  0
 1929 00A83 4               NIBHEX  4
 1930 00A84 0               NIBHEX  0
 1931 00A85 0               NIBHEX  0
 1932 00A86 0               NIBHEX  0
 1933 00A87 8               NIBHEX  8
 1934 00A88 0               NIBHEX  0
 1935 00A89 0               NIBHEX  0
 1936 00A8A 0               NIBHEX  0
 1937 00A8B 0               NIBHEX  0
 1938 00A8C 0               NIBHEX  0
 1939 00A8D 0               NIBHEX  0
 1940 00A8E 0               NIBHEX  0
 1941 00A8F 0               NIBHEX  0
 1942 00A90 0               NIBHEX  0
 1943 00A91 0               NIBHEX  0
 1944 00A92 0               NIBHEX  0
 1945 00A93 0               NIBHEX  0
 1946 00A94 0               NIBHEX  0
 1947 00A95 0               NIBHEX  0
 1948 00A96 0               NIBHEX  0
 1949 00A97 0               NIBHEX  0
 1950 00A98 0               NIBHEX  0
 1951 00A99 0               NIBHEX  0
 1952 00A9A 8               NIBHEX  8
 1953 00A9B 1               NIBHEX  1
 1954 00A9C 0               NIBHEX  0
 1955 00A9D 0               NIBHEX  0
 1956 00A9E 4               NIBHEX  4
 1957 00A9F 2               NIBHEX  2
 1958 00AA0 0               NIBHEX  0
 1959 00AA1 0               NIBHEX  0
 1960 00AA2 2               NIBHEX  2
 1961 00AA3 4               NIBHEX  4
 1962 00AA4 0               NIBHEX  0
 1963 00AA5 0               NIBHEX  0
 1964 00AA6 1               NIBHEX  1
 1965 00AA7 8               NIBHEX  8
 1966 00AA8 0               NIBHEX  0
 1967 00AA9 0               NIBHEX  0
 1968 00AAA E               NIBHEX  E
 1969 00AAB F               NIBHEX  F
 1970 00AAC 0               NIBHEX  0
 1971 00AAD 0               NIBHEX  0
 1972 00AAE F               NIBHEX  F
 1973 00AAF F               NIBHEX  F
 1974 00AB0 0               NIBHEX  0
 1975 00AB1 0               NIBHEX  0
 1976 00AB2 F               NIBHEX  F
 1977 00AB3 F               NIBHEX  F
 1978 00AB4 0               NIBHEX  0
 1979 00AB5 0               NIBHEX  0
 1980 00AB6 5               NIBHEX  5
 1981 00AB7 9               NIBHEX  9
 1982 00AB8 0               NIBHEX  0
 1983 00AB9 0               NIBHEX  0
 1984 00ABA 0               NIBHEX  0
 1985 00ABB 0               NIBHEX  0
 1986 00ABC 0               NIBHEX  0
 1987 00ABD 0               NIBHEX  0
 1988 00ABE 0               NIBHEX  0
 1989 00ABF 0               NIBHEX  0
 1990 00AC0 0               NIBHEX  0
 1991 00AC1 0               NIBHEX  0
 1992 00AC2 0               NIBHEX  0
 1993 00AC3 0               NIBHEX  0
 1994 00AC4 0               NIBHEX  0
 1995 00AC5 0               NIBHEX  0
 1996 00AC6 0               NIBHEX  0
 1997 00AC7 0               NIBHEX  0
 1998 00AC8 0               NIBHEX  0
 1999 00AC9 0               NIBHEX  0
 2000 00ACA F               NIBHEX  F
 2001 00ACB F               NIBHEX  F
 2002 00ACC 0               NIBHEX  0
 2003 00ACD 0               NIBHEX  0
 2004 00ACE F               NIBHEX  F
 2005 00ACF F               NIBHEX  F
 2006 00AD0 0               NIBHEX  0
 2007 00AD1 0               NIBHEX  0
 2008 00AD2 F               NIBHEX  F
 2009 00AD3 F               NIBHEX  F
 2010 00AD4 0               NIBHEX  0
 2011 00AD5 0               NIBHEX  0
 2012 00AD6 C               NIBHEX  C
 2013 00AD7 A               NIBHEX  A
 2014 00AD8 0               NIBHEX  0
 2015 00AD9 0               NIBHEX  0
 2016 00ADA 8               NIBHEX  8
 2017 00ADB 1               NIBHEX  1
 2018 00ADC 0               NIBHEX  0
 2019 00ADD 0               NIBHEX  0
 2020 00ADE C               NIBHEX  C
 2021 00ADF 2               NIBHEX  2
 2022 00AE0 0               NIBHEX  0
 2023 00AE1 0               NIBHEX  0
 2024 00AE2 C               NIBHEX  C
 2025 00AE3 2               NIBHEX  2
 2026 00AE4 0               NIBHEX  0
 2027 00AE5 0               NIBHEX  0
 2028 00AE6 C               NIBHEX  C
 2029 00AE7 1               NIBHEX  1
 2030 00AE8 0               NIBHEX  0
 2031 00AE9 0               NIBHEX  0
 2032 00AEA F               NIBHEX  F
 2033 00AEB 7               NIBHEX  7
 2034 00AEC 0               NIBHEX  0
 2035 00AED 0               NIBHEX  0
 2036 00AEE F               NIBHEX  F
 2037 00AEF F               NIBHEX  F
 2038 00AF0 0               NIBHEX  0
 2039 00AF1 0               NIBHEX  0
 2040 00AF2 F               NIBHEX  F
 2041 00AF3 F               NIBHEX  F
 2042 00AF4 0               NIBHEX  0
 2043 00AF5 0               NIBHEX  0
 2044 00AF6 6               NIBHEX  6
 2045 00AF7 B               NIBHEX  B
 2046 00AF8 0               NIBHEX  0
 2047 00AF9 0               NIBHEX  0
 2048 00AFA 0               NIBHEX  0
 2049 00AFB 0               NIBHEX  0
 2050 00AFC 0               NIBHEX  0
 2051 00AFD 0               NIBHEX  0
 2052 00AFE 0               NIBHEX  0
 2053 00AFF 0               NIBHEX  0
 2054 00B00 0               NIBHEX  0
 2055 00B01 0               NIBHEX  0
 2056 00B02 0               NIBHEX  0
 2057 00B03 0               NIBHEX  0
 2058 00B04 0               NIBHEX  0
 2059 00B05 0               NIBHEX  0
 2060 00B06 0               NIBHEX  0
 2061 00B07 0               NIBHEX  0
 2062 00B08 0               NIBHEX  0
 2063 00B09 0               NIBHEX  0
 2064 00B0A F               NIBHEX  F
 2065 00B0B F               NIBHEX  F
 2066 00B0C 0               NIBHEX  0
 2067 00B0D 0               NIBHEX  0
 2068 00B0E F               NIBHEX  F
 2069 00B0F F               NIBHEX  F
 2070 00B10 0               NIBHEX  0
 2071 00B11 0               NIBHEX  0
 2072 00B12 F               NIBHEX  F
 2073 00B13 F               NIBHEX  F
 2074 00B14 0               NIBHEX  0
 2075 00B15 0               NIBHEX  0
 2076 00B16 C               NIBHEX  C
 2077 00B17 2               NIBHEX  2
 2078 00B18 0               NIBHEX  0
 2079 00B19 0               NIBHEX  0
 2080 00B1A 0               NIBHEX  0
 2081 00B1B 0               NIBHEX  0
 2082 00B1C 0               NIBHEX  0
 2083 00B1D 0               NIBHEX  0
 2084 00B1E 0               NIBHEX  0
 2085 00B1F 0               NIBHEX  0
 2086 00B20 0               NIBHEX  0
 2087 00B21 0               NIBHEX  0
 2088 00B22 0               NIBHEX  0
 2089 00B23 0               NIBHEX  0
 2090 00B24 0               NIBHEX  0
 2091 00B25 0               NIBHEX  0
 2092 00B26 0               NIBHEX  0
 2093 00B27 0               NIBHEX  0
 2094 00B28 0               NIBHEX  0
 2095 00B29 0               NIBHEX  0
 2096 00B2A E               NIBHEX  E
 2097 00B2B 7               NIBHEX  7
 2098 00B2C 0               NIBHEX  0
 2099 00B2D 0               NIBHEX  0
 2100 00B2E 1               NIBHEX  1
 2101 00B2F 8               NIBHEX  8
 2102 00B30 0               NIBHEX  0
 2103 00B31 0               NIBHEX  0
 2104 00B32 D               NIBHEX  D
 2105 00B33 B               NIBHEX  B
 2106 00B34 0               NIBHEX  0
 2107 00B35 0               NIBHEX  0
 2108 00B36 D               NIBHEX  D
 2109 00B37 B               NIBHEX  B
 2110 00B38 0               NIBHEX  0
 2111 00B39 0               NIBHEX  0
 2112 00B3A D               NIBHEX  D
 2113 00B3B B               NIBHEX  B
 2114 00B3C 0               NIBHEX  0
 2115 00B3D 0               NIBHEX  0
 2116 00B3E D               NIBHEX  D
 2117 00B3F B               NIBHEX  B
 2118 00B40 0               NIBHEX  0
 2119 00B41 0               NIBHEX  0
 2120 00B42 D               NIBHEX  D
 2121 00B43 B               NIBHEX  B
 2122 00B44 0               NIBHEX  0
 2123 00B45 0               NIBHEX  0
 2124 00B46 D               NIBHEX  D
 2125 00B47 B               NIBHEX  B
 2126 00B48 0               NIBHEX  0
 2127 00B49 0               NIBHEX  0
 2128 00B4A E               NIBHEX  E
 2129 00B4B 7               NIBHEX  7
 2130 00B4C 0               NIBHEX  0
 2131 00B4D 0               NIBHEX  0
 2132 00B4E 1               NIBHEX  1
 2133 00B4F 8               NIBHEX  8
 2134 00B50 0               NIBHEX  0
 2135 00B51 0               NIBHEX  0
 2136 00B52 F               NIBHEX  F
 2137 00B53 B               NIBHEX  B
 2138 00B54 0               NIBHEX  0
 2139 00B55 0               NIBHEX  0
 2140 00B56 F               NIBHEX  F
 2141 00B57 F               NIBHEX  F
 2142 00B58 0               NIBHEX  0
 2143 00B59 0               NIBHEX  0
 2144 00B5A 0               NIBHEX  0
 2145 00B5B 0               NIBHEX  0
 2146 00B5C 0               NIBHEX  0
 2147 00B5D 0               NIBHEX  0
 2148 00B5E 0               NIBHEX  0
 2149 00B5F 0               NIBHEX  0
 2150 00B60 0               NIBHEX  0
 2151 00B61 0               NIBHEX  0
 2152 00B62 0               NIBHEX  0
 2153 00B63 0               NIBHEX  0
 2154 00B64 0               NIBHEX  0
 2155 00B65 0               NIBHEX  0
 2156 00B66 0               NIBHEX  0
 2157 00B67 0               NIBHEX  0
 2158 00B68 0               NIBHEX  0
 2159 00B69 0               NIBHEX  0
 2160 00B6A E               NIBHEX  E
 2161 00B6B 7               NIBHEX  7
 2162 00B6C 0               NIBHEX  0
 2163 00B6D 0               NIBHEX  0
 2164 00B6E 1               NIBHEX  1
 2165 00B6F 8               NIBHEX  8
 2166 00B70 0               NIBHEX  0
 2167 00B71 0               NIBHEX  0
 2168 00B72 F               NIBHEX  F
 2169 00B73 B               NIBHEX  B
 2170 00B74 0               NIBHEX  0
 2171 00B75 0               NIBHEX  0
 2172 00B76 F               NIBHEX  F
 2173 00B77 B               NIBHEX  B
 2174 00B78 0               NIBHEX  0
 2175 00B79 0               NIBHEX  0
 2176 00B7A F               NIBHEX  F
 2177 00B7B B               NIBHEX  B
 2178 00B7C 0               NIBHEX  0
 2179 00B7D 0               NIBHEX  0
 2180 00B7E F               NIBHEX  F
 2181 00B7F B               NIBHEX  B
 2182 00B80 0               NIBHEX  0
 2183 00B81 0               NIBHEX  0
 2184 00B82 F               NIBHEX  F
 2185 00B83 B               NIBHEX  B
 2186 00B84 0               NIBHEX  0
 2187 00B85 0               NIBHEX  0
 2188 00B86 F               NIBHEX  F
 2189 00B87 F               NIBHEX  F
 2190 00B88 0               NIBHEX  0
 2191 00B89 0               NIBHEX  0
 2192 00B8A C               NIBHEX  C
 2193 00B8B 1               NIBHEX  1
 2194 00B8C 0               NIBHEX  0
 2195 00B8D 0               NIBHEX  0
 2196 00B8E C               NIBHEX  C
 2197 00B8F 1               NIBHEX  1
 2198 00B90 0               NIBHEX  0
 2199 00B91 0               NIBHEX  0
 2200 00B92 8               NIBHEX  8
 2201 00B93 0               NIBHEX  0
 2202 00B94 0               NIBHEX  0
 2203 00B95 0               NIBHEX  0
 2204 00B96 E               NIBHEX  E
 2205 00B97 3               NIBHEX  3
 2206 00B98 0               NIBHEX  0
 2207 00B99 0               NIBHEX  0
 2208 00B9A D               NIBHEX  D
 2209 00B9B 5               NIBHEX  5
 2210 00B9C 0               NIBHEX  0
 2211 00B9D 0               NIBHEX  0
 2212 00B9E C               NIBHEX  C
 2213 00B9F 1               NIBHEX  1
 2214 00BA0 0               NIBHEX  0
 2215 00BA1 0               NIBHEX  0
 2216 00BA2 4               NIBHEX  4
 2217 00BA3 1               NIBHEX  1
 2218 00BA4 0               NIBHEX  0
 2219 00BA5 0               NIBHEX  0
 2220 00BA6 6               NIBHEX  6
 2221 00BA7 3               NIBHEX  3
 2222 00BA8 0               NIBHEX  0
 2223 00BA9 0               NIBHEX  0
 2224 00BAA 0               NIBHEX  0
 2225 00BAB 0               NIBHEX  0
 2226 00BAC 0               NIBHEX  0
 2227 00BAD 0               NIBHEX  0
 2228 00BAE 0               NIBHEX  0
 2229 00BAF 0               NIBHEX  0
 2230 00BB0 0               NIBHEX  0
 2231 00BB1 0               NIBHEX  0
 2232 00BB2 C               NIBHEX  C
 2233 00BB3 3               NIBHEX  3
 2234 00BB4 0               NIBHEX  0
 2235 00BB5 0               NIBHEX  0
 2236 00BB6 A               NIBHEX  A
 2237 00BB7 5               NIBHEX  5
 2238 00BB8 0               NIBHEX  0
 2239 00BB9 0               NIBHEX  0
 2240 00BBA F               NIBHEX  F
 2241 00BBB F               NIBHEX  F
 2242 00BBC 0               NIBHEX  0
 2243 00BBD 0               NIBHEX  0
 2244 00BBE 7               NIBHEX  7
 2245 00BBF E               NIBHEX  E
 2246 00BC0 0               NIBHEX  0
 2247 00BC1 0               NIBHEX  0
 2248 00BC2 E               NIBHEX  E
 2249 00BC3 7               NIBHEX  7
 2250 00BC4 0               NIBHEX  0
 2251 00BC5 0               NIBHEX  0
 2252 00BC6 3               NIBHEX  3
 2253 00BC7 C               NIBHEX  C
 2254 00BC8 0               NIBHEX  0
 2255 00BC9 0               NIBHEX  0
 2256 00BCA E               NIBHEX  E
 2257 00BCB F               NIBHEX  F
 2258 00BCC 0               NIBHEX  0
 2259 00BCD 0               NIBHEX  0
 2260 00BCE 1               NIBHEX  1
 2261 00BCF 0               NIBHEX  0
 2262 00BD0 0               NIBHEX  0
 2263 00BD1 0               NIBHEX  0
 2264 00BD2 9               NIBHEX  9
 2265 00BD3 3               NIBHEX  3
 2266 00BD4 0               NIBHEX  0
 2267 00BD5 0               NIBHEX  0
 2268 00BD6 5               NIBHEX  5
 2269 00BD7 6               NIBHEX  6
 2270 00BD8 0               NIBHEX  0
 2271 00BD9 0               NIBHEX  0
 2272 00BDA 5               NIBHEX  5
 2273 00BDB 5               NIBHEX  5
 2274 00BDC 0               NIBHEX  0
 2275 00BDD 0               NIBHEX  0
 2276 00BDE D               NIBHEX  D
 2277 00BDF 4               NIBHEX  4
 2278 00BE0 0               NIBHEX  0
 2279 00BE1 0               NIBHEX  0
 2280 00BE2 9               NIBHEX  9
 2281 00BE3 3               NIBHEX  3
 2282 00BE4 0               NIBHEX  0
 2283 00BE5 0               NIBHEX  0
 2284 00BE6 1               NIBHEX  1
 2285 00BE7 0               NIBHEX  0
 2286 00BE8 0               NIBHEX  0
 2287 00BE9 0               NIBHEX  0
 2288 00BEA F               NIBHEX  F
 2289 00BEB F               NIBHEX  F
 2290 00BEC 0               NIBHEX  0
 2291 00BED 0               NIBHEX  0
 2292 00BEE 0               NIBHEX  0
 2293 00BEF 0               NIBHEX  0
 2294 00BF0 0               NIBHEX  0
 2295 00BF1 0               NIBHEX  0
 2296 00BF2 0               NIBHEX  0
 2297 00BF3 0               NIBHEX  0
 2298 00BF4 0               NIBHEX  0
 2299 00BF5 0               NIBHEX  0
 2300 00BF6 0               NIBHEX  0
 2301 00BF7 0               NIBHEX  0
 2302 00BF8 0               NIBHEX  0
 2303 00BF9 0               NIBHEX  0
 2304 00BFA 0               NIBHEX  0
 2305 00BFB 0               NIBHEX  0
 2306 00BFC 0               NIBHEX  0
 2307 00BFD 0               NIBHEX  0
 2308 00BFE 0               NIBHEX  0
 2309 00BFF 0               NIBHEX  0
 2310 00C00 0               NIBHEX  0
 2311 00C01 0               NIBHEX  0
 2312 00C02 0               NIBHEX  0
 2313 00C03 0               NIBHEX  0
 2314 00C04 0               NIBHEX  0
 2315 00C05 0               NIBHEX  0
 2316 00C06 0               NIBHEX  0
 2317 00C07 0               NIBHEX  0
 2318 00C08 0               NIBHEX  0
 2319 00C09 0               NIBHEX  0
 2320 00C0A F               NIBHEX  F
 2321 00C0B 7               NIBHEX  7
 2322 00C0C 0               NIBHEX  0
 2323 00C0D 0               NIBHEX  0
 2324 00C0E 0               NIBHEX  0
 2325 00C0F 8               NIBHEX  8
 2326 00C10 0               NIBHEX  0
 2327 00C11 0               NIBHEX  0
 2328 00C12 C               NIBHEX  C
 2329 00C13 9               NIBHEX  9
 2330 00C14 0               NIBHEX  0
 2331 00C15 0               NIBHEX  0
 2332 00C16 6               NIBHEX  6
 2333 00C17 A               NIBHEX  A
 2334 00C18 0               NIBHEX  0
 2335 00C19 0               NIBHEX  0
 2336 00C1A A               NIBHEX  A
 2337 00C1B A               NIBHEX  A
 2338 00C1C 0               NIBHEX  0
 2339 00C1D 0               NIBHEX  0
 2340 00C1E 2               NIBHEX  2
 2341 00C1F B               NIBHEX  B
 2342 00C20 0               NIBHEX  0
 2343 00C21 0               NIBHEX  0
 2344 00C22 C               NIBHEX  C
 2345 00C23 9               NIBHEX  9
 2346 00C24 0               NIBHEX  0
 2347 00C25 0               NIBHEX  0
 2348 00C26 0               NIBHEX  0
 2349 00C27 8               NIBHEX  8
 2350 00C28 0               NIBHEX  0
 2351 00C29 0               NIBHEX  0
 2352 00C2A 1               NIBHEX  1
 2353 00C2B 0               NIBHEX  0
 2354 00C2C 0               NIBHEX  0
 2355 00C2D 0               NIBHEX  0
 2356 00C2E 1               NIBHEX  1
 2357 00C2F 0               NIBHEX  0
 2358 00C30 0               NIBHEX  0
 2359 00C31 0               NIBHEX  0
 2360 00C32 1               NIBHEX  1
 2361 00C33 0               NIBHEX  0
 2362 00C34 0               NIBHEX  0
 2363 00C35 0               NIBHEX  0
 2364 00C36 1               NIBHEX  1
 2365 00C37 0               NIBHEX  0
 2366 00C38 0               NIBHEX  0
 2367 00C39 0               NIBHEX  0
 2368 00C3A 1               NIBHEX  1
 2369 00C3B 0               NIBHEX  0
 2370 00C3C 0               NIBHEX  0
 2371 00C3D 0               NIBHEX  0
 2372 00C3E 1               NIBHEX  1
 2373 00C3F 0               NIBHEX  0
 2374 00C40 0               NIBHEX  0
 2375 00C41 0               NIBHEX  0
 2376 00C42 1               NIBHEX  1
 2377 00C43 0               NIBHEX  0
 2378 00C44 0               NIBHEX  0
 2379 00C45 0               NIBHEX  0
 2380 00C46 1               NIBHEX  1
 2381 00C47 0               NIBHEX  0
 2382 00C48 0               NIBHEX  0
 2383 00C49 0               NIBHEX  0
 2384 00C4A 0               NIBHEX  0
 2385 00C4B 8               NIBHEX  8
 2386 00C4C 0               NIBHEX  0
 2387 00C4D 0               NIBHEX  0
 2388 00C4E 0               NIBHEX  0
 2389 00C4F 8               NIBHEX  8
 2390 00C50 0               NIBHEX  0
 2391 00C51 0               NIBHEX  0
 2392 00C52 0               NIBHEX  0
 2393 00C53 8               NIBHEX  8
 2394 00C54 0               NIBHEX  0
 2395 00C55 0               NIBHEX  0
 2396 00C56 0               NIBHEX  0
 2397 00C57 8               NIBHEX  8
 2398 00C58 0               NIBHEX  0
 2399 00C59 0               NIBHEX  0
 2400 00C5A 0               NIBHEX  0
 2401 00C5B 8               NIBHEX  8
 2402 00C5C 0               NIBHEX  0
 2403 00C5D 0               NIBHEX  0
 2404 00C5E 0               NIBHEX  0
 2405 00C5F 8               NIBHEX  8
 2406 00C60 0               NIBHEX  0
 2407 00C61 0               NIBHEX  0
 2408 00C62 0               NIBHEX  0
 2409 00C63 8               NIBHEX  8
 2410 00C64 0               NIBHEX  0
 2411 00C65 0               NIBHEX  0
 2412 00C66 0               NIBHEX  0
 2413 00C67 8               NIBHEX  8
 2414 00C68 0               NIBHEX  0
 2415 00C69 0               NIBHEX  0
 2416 00C6A 1               NIBHEX  1
 2417 00C6B 0               NIBHEX  0
 2418 00C6C 0               NIBHEX  0
 2419 00C6D 0               NIBHEX  0
 2420 00C6E 9               NIBHEX  9
 2421 00C6F 3               NIBHEX  3
 2422 00C70 0               NIBHEX  0
 2423 00C71 0               NIBHEX  0
 2424 00C72 D               NIBHEX  D
 2425 00C73 4               NIBHEX  4
 2426 00C74 0               NIBHEX  0
 2427 00C75 0               NIBHEX  0
 2428 00C76 5               NIBHEX  5
 2429 00C77 5               NIBHEX  5
 2430 00C78 0               NIBHEX  0
 2431 00C79 0               NIBHEX  0
 2432 00C7A 5               NIBHEX  5
 2433 00C7B 6               NIBHEX  6
 2434 00C7C 0               NIBHEX  0
 2435 00C7D 0               NIBHEX  0
 2436 00C7E 9               NIBHEX  9
 2437 00C7F 3               NIBHEX  3
 2438 00C80 0               NIBHEX  0
 2439 00C81 0               NIBHEX  0
 2440 00C82 1               NIBHEX  1
 2441 00C83 0               NIBHEX  0
 2442 00C84 0               NIBHEX  0
 2443 00C85 0               NIBHEX  0
 2444 00C86 E               NIBHEX  E
 2445 00C87 F               NIBHEX  F
 2446 00C88 0               NIBHEX  0
 2447 00C89 0               NIBHEX  0
 2448 00C8A 0               NIBHEX  0
 2449 00C8B 8               NIBHEX  8
 2450 00C8C 0               NIBHEX  0
 2451 00C8D 0               NIBHEX  0
 2452 00C8E C               NIBHEX  C
 2453 00C8F 9               NIBHEX  9
 2454 00C90 0               NIBHEX  0
 2455 00C91 0               NIBHEX  0
 2456 00C92 2               NIBHEX  2
 2457 00C93 B               NIBHEX  B
 2458 00C94 0               NIBHEX  0
 2459 00C95 0               NIBHEX  0
 2460 00C96 A               NIBHEX  A
 2461 00C97 A               NIBHEX  A
 2462 00C98 0               NIBHEX  0
 2463 00C99 0               NIBHEX  0
 2464 00C9A 6               NIBHEX  6
 2465 00C9B A               NIBHEX  A
 2466 00C9C 0               NIBHEX  0
 2467 00C9D 0               NIBHEX  0
 2468 00C9E C               NIBHEX  C
 2469 00C9F 9               NIBHEX  9
 2470 00CA0 0               NIBHEX  0
 2471 00CA1 0               NIBHEX  0
 2472 00CA2 0               NIBHEX  0
 2473 00CA3 8               NIBHEX  8
 2474 00CA4 0               NIBHEX  0
 2475 00CA5 0               NIBHEX  0
 2476 00CA6 F               NIBHEX  F
 2477 00CA7 7               NIBHEX  7
 2478 00CA8 0               NIBHEX  0
 2479 00CA9 0               NIBHEX  0
 2480 00CAA 0               NIBHEX  0
 2481 00CAB 0               NIBHEX  0
 2482 00CAC 0               NIBHEX  0
 2483 00CAD 0               NIBHEX  0
 2484 00CAE 0               NIBHEX  0
 2485 00CAF 0               NIBHEX  0
 2486 00CB0 0               NIBHEX  0
 2487 00CB1 0               NIBHEX  0
 2488 00CB2 0               NIBHEX  0
 2489 00CB3 0               NIBHEX  0
 2490 00CB4 0               NIBHEX  0
 2491 00CB5 0               NIBHEX  0
 2492 00CB6 0               NIBHEX  0
 2493 00CB7 0               NIBHEX  0
 2494 00CB8 0               NIBHEX  0
 2495 00CB9 0               NIBHEX  0
 2496 00CBA 0               NIBHEX  0
 2497 00CBB 0               NIBHEX  0
 2498 00CBC 0               NIBHEX  0
 2499 00CBD 0               NIBHEX  0
 2500 00CBE 0               NIBHEX  0
 2501 00CBF 0               NIBHEX  0
 2502 00CC0 0               NIBHEX  0
 2503 00CC1 0               NIBHEX  0
 2504 00CC2 0               NIBHEX  0
 2505 00CC3 0               NIBHEX  0
 2506 00CC4 0               NIBHEX  0
 2507 00CC5 0               NIBHEX  0
 2508 00CC6 F               NIBHEX  F
 2509 00CC7 F               NIBHEX  F
 2510 00CC8 0               NIBHEX  0
 2511 00CC9 0               NIBHEX  0
 2512 00CCA E               NIBHEX  E
 2513 00CCB 7               NIBHEX  7
 2514 00CCC 0               NIBHEX  0
 2515 00CCD 0               NIBHEX  0
 2516 00CCE 3               NIBHEX  3
 2517 00CCF 8               NIBHEX  8
 2518 00CD0 0               NIBHEX  0
 2519 00CD1 0               NIBHEX  0
 2520 00CD2 F               NIBHEX  F
 2521 00CD3 B               NIBHEX  B
 2522 00CD4 0               NIBHEX  0
 2523 00CD5 0               NIBHEX  0
 2524 00CD6 E               NIBHEX  E
 2525 00CD7 7               NIBHEX  7
 2526 00CD8 0               NIBHEX  0
 2527 00CD9 0               NIBHEX  0
 2528 00CDA 8               NIBHEX  8
 2529 00CDB 0               NIBHEX  0
 2530 00CDC 0               NIBHEX  0
 2531 00CDD 0               NIBHEX  0
 2532 00CDE C               NIBHEX  C
 2533 00CDF 0               NIBHEX  0
 2534 00CE0 0               NIBHEX  0
 2535 00CE1 0               NIBHEX  0
 2536 00CE2 8               NIBHEX  8
 2537 00CE3 0               NIBHEX  0
 2538 00CE4 0               NIBHEX  0
 2539 00CE5 0               NIBHEX  0
 2540 00CE6 C               NIBHEX  C
 2541 00CE7 1               NIBHEX  1
 2542 00CE8 0               NIBHEX  0
 2543 00CE9 0               NIBHEX  0
 2544 00CEA E               NIBHEX  E
 2545 00CEB 7               NIBHEX  7
 2546 00CEC 0               NIBHEX  0
 2547 00CED 0               NIBHEX  0
 2548 00CEE 3               NIBHEX  3
 2549 00CEF 8               NIBHEX  8
 2550 00CF0 0               NIBHEX  0
 2551 00CF1 0               NIBHEX  0
 2552 00CF2 F               NIBHEX  F
 2553 00CF3 B               NIBHEX  B
 2554 00CF4 0               NIBHEX  0
 2555 00CF5 0               NIBHEX  0
 2556 00CF6 E               NIBHEX  E
 2557 00CF7 7               NIBHEX  7
 2558 00CF8 0               NIBHEX  0
 2559 00CF9 0               NIBHEX  0
 2560 00CFA 8               NIBHEX  8
 2561 00CFB 1               NIBHEX  1
 2562 00CFC 0               NIBHEX  0
 2563 00CFD 0               NIBHEX  0
 2564 00CFE 4               NIBHEX  4
 2565 00CFF 2               NIBHEX  2
 2566 00D00 0               NIBHEX  0
 2567 00D01 0               NIBHEX  0
 2568 00D02 0               NIBHEX  0
 2569 00D03 1               NIBHEX  1
 2570 00D04 0               NIBHEX  0
 2571 00D05 0               NIBHEX  0
 2572 00D06 C               NIBHEX  C
 2573 00D07 3               NIBHEX  3
 2574 00D08 0               NIBHEX  0
 2575 00D09 0               NIBHEX  0
 2576 00D0A F               NIBHEX  F
 2577 00D0B F               NIBHEX  F
 2578 00D0C 0               NIBHEX  0
 2579 00D0D 0               NIBHEX  0
 2580 00D0E 1               NIBHEX  1
 2581 00D0F 4               NIBHEX  4
 2582 00D10 0               NIBHEX  0
 2583 00D11 0               NIBHEX  0
 2584 00D12 1               NIBHEX  1
 2585 00D13 8               NIBHEX  8
 2586 00D14 0               NIBHEX  0
 2587 00D15 0               NIBHEX  0
 2588 00D16 1               NIBHEX  1
 2589 00D17 4               NIBHEX  4
 2590 00D18 0               NIBHEX  0
 2591 00D19 0               NIBHEX  0
 2592 00D1A 1               NIBHEX  1
 2593 00D1B 8               NIBHEX  8
 2594 00D1C 0               NIBHEX  0
 2595 00D1D 0               NIBHEX  0
 2596 00D1E F               NIBHEX  F
 2597 00D1F F               NIBHEX  F
 2598 00D20 0               NIBHEX  0
 2599 00D21 0               NIBHEX  0
 2600 00D22 2               NIBHEX  2
 2601 00D23 0               NIBHEX  0
 2602 00D24 0               NIBHEX  0
 2603 00D25 0               NIBHEX  0
 2604 00D26 2               NIBHEX  2
 2605 00D27 8               NIBHEX  8
 2606 00D28 0               NIBHEX  0
 2607 00D29 0               NIBHEX  0
 2608 00D2A F               NIBHEX  F
 2609 00D2B F               NIBHEX  F
 2610 00D2C 0               NIBHEX  0
 2611 00D2D 0               NIBHEX  0
 2612 00D2E D               NIBHEX  D
 2613 00D2F F               NIBHEX  F
 2614 00D30 0               NIBHEX  0
 2615 00D31 0               NIBHEX  0
 2616 00D32 A               NIBHEX  A
 2617 00D33 F               NIBHEX  F
 2618 00D34 0               NIBHEX  0
 2619 00D35 0               NIBHEX  0
 2620 00D36 D               NIBHEX  D
 2621 00D37 F               NIBHEX  F
 2622 00D38 0               NIBHEX  0
 2623 00D39 0               NIBHEX  0
 2624 00D3A A               NIBHEX  A
 2625 00D3B F               NIBHEX  F
 2626 00D3C 0               NIBHEX  0
 2627 00D3D 0               NIBHEX  0
 2628 00D3E F               NIBHEX  F
 2629 00D3F F               NIBHEX  F
 2630 00D40 0               NIBHEX  0
 2631 00D41 0               NIBHEX  0
 2632 00D42 D               NIBHEX  D
 2633 00D43 7               NIBHEX  7
 2634 00D44 0               NIBHEX  0
 2635 00D45 0               NIBHEX  0
 2636 00D46 A               NIBHEX  A
 2637 00D47 7               NIBHEX  7
 2638 00D48 0               NIBHEX  0
 2639 00D49 0               NIBHEX  0
 2640 00D4A 2               NIBHEX  2
 2641 00D4B 0               NIBHEX  0
 2642 00D4C 0               NIBHEX  0
 2643 00D4D 0               NIBHEX  0
 2644 00D4E 2               NIBHEX  2
 2645 00D4F 8               NIBHEX  8
 2646 00D50 0               NIBHEX  0
 2647 00D51 0               NIBHEX  0
 2648 00D52 2               NIBHEX  2
 2649 00D53 0               NIBHEX  0
 2650 00D54 0               NIBHEX  0
 2651 00D55 0               NIBHEX  0
 2652 00D56 2               NIBHEX  2
 2653 00D57 8               NIBHEX  8
 2654 00D58 0               NIBHEX  0
 2655 00D59 0               NIBHEX  0
 2656 00D5A C               NIBHEX  C
 2657 00D5B F               NIBHEX  F
 2658 00D5C 0               NIBHEX  0
 2659 00D5D 0               NIBHEX  0
 2660 00D5E 2               NIBHEX  2
 2661 00D5F 0               NIBHEX  0
 2662 00D60 0               NIBHEX  0
 2663 00D61 0               NIBHEX  0
 2664 00D62 2               NIBHEX  2
 2665 00D63 8               NIBHEX  8
 2666 00D64 0               NIBHEX  0
 2667 00D65 0               NIBHEX  0
 2668 00D66 2               NIBHEX  2
 2669 00D67 0               NIBHEX  0
 2670 00D68 0               NIBHEX  0
 2671 00D69 0               NIBHEX  0
 2672 00D6A D               NIBHEX  D
 2673 00D6B 7               NIBHEX  7
 2674 00D6C 0               NIBHEX  0
 2675 00D6D 0               NIBHEX  0
 2676 00D6E A               NIBHEX  A
 2677 00D6F 7               NIBHEX  7
 2678 00D70 0               NIBHEX  0
 2679 00D71 0               NIBHEX  0
 2680 00D72 D               NIBHEX  D
 2681 00D73 7               NIBHEX  7
 2682 00D74 0               NIBHEX  0
 2683 00D75 0               NIBHEX  0
 2684 00D76 A               NIBHEX  A
 2685 00D77 7               NIBHEX  7
 2686 00D78 0               NIBHEX  0
 2687 00D79 0               NIBHEX  0
 2688 00D7A F               NIBHEX  F
 2689 00D7B 3               NIBHEX  3
 2690 00D7C 0               NIBHEX  0
 2691 00D7D 0               NIBHEX  0
 2692 00D7E D               NIBHEX  D
 2693 00D7F 7               NIBHEX  7
 2694 00D80 0               NIBHEX  0
 2695 00D81 0               NIBHEX  0
 2696 00D82 A               NIBHEX  A
 2697 00D83 7               NIBHEX  7
 2698 00D84 0               NIBHEX  0
 2699 00D85 0               NIBHEX  0
 2700 00D86 D               NIBHEX  D
 2701 00D87 7               NIBHEX  7
 2702 00D88 0               NIBHEX  0
 2703 00D89 0               NIBHEX  0
 2704 00D8A C               NIBHEX  C
 2705 00D8B 6               NIBHEX  6
 2706 00D8C 0               NIBHEX  0
 2707 00D8D 0               NIBHEX  0
 2708 00D8E 2               NIBHEX  2
 2709 00D8F 9               NIBHEX  9
 2710 00D90 0               NIBHEX  0
 2711 00D91 0               NIBHEX  0
 2712 00D92 1               NIBHEX  1
 2713 00D93 0               NIBHEX  0
 2714 00D94 0               NIBHEX  0
 2715 00D95 0               NIBHEX  0
 2716 00D96 5               NIBHEX  5
 2717 00D97 0               NIBHEX  0
 2718 00D98 0               NIBHEX  0
 2719 00D99 0               NIBHEX  0
 2720 00D9A 2               NIBHEX  2
 2721 00D9B 0               NIBHEX  0
 2722 00D9C 0               NIBHEX  0
 2723 00D9D 0               NIBHEX  0
 2724 00D9E 1               NIBHEX  1
 2725 00D9F 4               NIBHEX  4
 2726 00DA0 0               NIBHEX  0
 2727 00DA1 0               NIBHEX  0
 2728 00DA2 9               NIBHEX  9
 2729 00DA3 8               NIBHEX  8
 2730 00DA4 0               NIBHEX  0
 2731 00DA5 0               NIBHEX  0
 2732 00DA6 6               NIBHEX  6
 2733 00DA7 7               NIBHEX  7
 2734 00DA8 0               NIBHEX  0
 2735 00DA9 0               NIBHEX  0
 2736 00DAA 7               NIBHEX  7
 2737 00DAB 7               NIBHEX  7
 2738 00DAC 0               NIBHEX  0
 2739 00DAD 0               NIBHEX  0
 2740 00DAE 8               NIBHEX  8
 2741 00DAF 8               NIBHEX  8
 2742 00DB0 0               NIBHEX  0
 2743 00DB1 0               NIBHEX  0
 2744 00DB2 1               NIBHEX  1
 2745 00DB3 8               NIBHEX  8
 2746 00DB4 0               NIBHEX  0
 2747 00DB5 0               NIBHEX  0
 2748 00DB6 0               NIBHEX  0
 2749 00DB7 6               NIBHEX  6
 2750 00DB8 0               NIBHEX  0
 2751 00DB9 0               NIBHEX  0
 2752 00DBA 0               NIBHEX  0
 2753 00DBB 8               NIBHEX  8
 2754 00DBC 0               NIBHEX  0
 2755 00DBD 0               NIBHEX  0
 2756 00DBE 4               NIBHEX  4
 2757 00DBF 8               NIBHEX  8
 2758 00DC0 0               NIBHEX  0
 2759 00DC1 0               NIBHEX  0
 2760 00DC2 8               NIBHEX  8
 2761 00DC3 4               NIBHEX  4
 2762 00DC4 0               NIBHEX  0
 2763 00DC5 0               NIBHEX  0
 2764 00DC6 7               NIBHEX  7
 2765 00DC7 3               NIBHEX  3
 2766 00DC8 0               NIBHEX  0
 2767 00DC9 0               NIBHEX  0
 2768 00DCA F               NIBHEX  F
 2769 00DCB F               NIBHEX  F
 2770 00DCC 0               NIBHEX  0
 2771 00DCD 0               NIBHEX  0
 2772 00DCE 6               NIBHEX  6
 2773 00DCF F               NIBHEX  F
 2774 00DD0 0               NIBHEX  0
 2775 00DD1 0               NIBHEX  0
 2776 00DD2 A               NIBHEX  A
 2777 00DD3 6               NIBHEX  6
 2778 00DD4 0               NIBHEX  0
 2779 00DD5 0               NIBHEX  0
 2780 00DD6 D               NIBHEX  D
 2781 00DD7 A               NIBHEX  A
 2782 00DD8 0               NIBHEX  0
 2783 00DD9 0               NIBHEX  0
 2784 00DDA F               NIBHEX  F
 2785 00DDB D               NIBHEX  D
 2786 00DDC 0               NIBHEX  0
 2787 00DDD 0               NIBHEX  0
 2788 00DDE F               NIBHEX  F
 2789 00DDF F               NIBHEX  F
 2790 00DE0 0               NIBHEX  0
 2791 00DE1 0               NIBHEX  0
 2792 00DE2 F               NIBHEX  F
 2793 00DE3 F               NIBHEX  F
 2794 00DE4 0               NIBHEX  0
 2795 00DE5 0               NIBHEX  0
 2796 00DE6 F               NIBHEX  F
 2797 00DE7 F               NIBHEX  F
 2798 00DE8 0               NIBHEX  0
 2799 00DE9 0               NIBHEX  0
 2800 00DEA 0               NIBHEX  0
 2801 00DEB 0               NIBHEX  0
 2802 00DEC 0               NIBHEX  0
 2803 00DED 0               NIBHEX  0
 2804 00DEE 0               NIBHEX  0
 2805 00DEF 0               NIBHEX  0
 2806 00DF0 0               NIBHEX  0
 2807 00DF1 0               NIBHEX  0
 2808 00DF2 0               NIBHEX  0
 2809 00DF3 0               NIBHEX  0
 2810 00DF4 0               NIBHEX  0
 2811 00DF5 0               NIBHEX  0
 2812 00DF6 0               NIBHEX  0
 2813 00DF7 0               NIBHEX  0
 2814 00DF8 0               NIBHEX  0
 2815 00DF9 0               NIBHEX  0
 2816 00DFA 0               NIBHEX  0
 2817 00DFB 0               NIBHEX  0
 2818 00DFC 0               NIBHEX  0
 2819 00DFD 0               NIBHEX  0
 2820 00DFE 0               NIBHEX  0
 2821 00DFF 0               NIBHEX  0
 2822 00E00 0               NIBHEX  0
 2823 00E01 0               NIBHEX  0
 2824 00E02 0               NIBHEX  0
 2825 00E03 0               NIBHEX  0
 2826 00E04 0               NIBHEX  0
 2827 00E05 0               NIBHEX  0
 2828 00E06 0               NIBHEX  0
 2829 00E07 0               NIBHEX  0
 2830 00E08 0               NIBHEX  0
 2831 00E09 0               NIBHEX  0
 2832 00E0A 0               NIBHEX  0
 2833 00E0B 0               NIBHEX  0
 2834 00E0C 0               NIBHEX  0
 2835 00E0D 0               NIBHEX  0
 2836 00E0E 0               NIBHEX  0
 2837 00E0F 0               NIBHEX  0
 2838 00E10 0               NIBHEX  0
 2839 00E11 0               NIBHEX  0
 2840 00E12 0               NIBHEX  0
 2841 00E13 0               NIBHEX  0
 2842 00E14 0               NIBHEX  0
 2843 00E15 0               NIBHEX  0
 2844 00E16 0               NIBHEX  0
 2845 00E17 0               NIBHEX  0
 2846 00E18 0               NIBHEX  0
 2847 00E19 0               NIBHEX  0
 2848 00E1A 0               NIBHEX  0
 2849 00E1B 0               NIBHEX  0
 2850 00E1C 0               NIBHEX  0
 2851 00E1D 0               NIBHEX  0
 2852 00E1E 0               NIBHEX  0
 2853 00E1F 0               NIBHEX  0
 2854 00E20 0               NIBHEX  0
 2855 00E21 0               NIBHEX  0
 2856 00E22 0               NIBHEX  0
 2857 00E23 0               NIBHEX  0
 2858 00E24 0               NIBHEX  0
 2859 00E25 0               NIBHEX  0
 2860 00E26 0               NIBHEX  0
 2861 00E27 0               NIBHEX  0
 2862 00E28 0               NIBHEX  0
 2863 00E29 0               NIBHEX  0
 2864 00E2A 0               NIBHEX  0
 2865 00E2B 0               NIBHEX  0
 2866 00E2C 0               NIBHEX  0
 2867 00E2D 0               NIBHEX  0
 2868 00E2E 0               NIBHEX  0
 2869 00E2F 0               NIBHEX  0
 2870 00E30 0               NIBHEX  0
 2871 00E31 0               NIBHEX  0
 2872 00E32 0               NIBHEX  0
 2873 00E33 0               NIBHEX  0
 2874 00E34 0               NIBHEX  0
 2875 00E35 0               NIBHEX  0
 2876 00E36 0               NIBHEX  0
 2877 00E37 0               NIBHEX  0
 2878 00E38 0               NIBHEX  0
 2879 00E39 0               NIBHEX  0
 2880 00E3A 0               NIBHEX  0
 2881 00E3B 0               NIBHEX  0
 2882 00E3C 0               NIBHEX  0
 2883 00E3D 0               NIBHEX  0
 2884 00E3E 0               NIBHEX  0
 2885 00E3F 0               NIBHEX  0
 2886 00E40 0               NIBHEX  0
 2887 00E41 0               NIBHEX  0
 2888 00E42 0               NIBHEX  0
 2889 00E43 0               NIBHEX  0
 2890 00E44 0               NIBHEX  0
 2891 00E45 0               NIBHEX  0
 2892 00E46 0               NIBHEX  0
 2893 00E47 0               NIBHEX  0
 2894 00E48 0               NIBHEX  0
 2895 00E49 0               NIBHEX  0
 2896 00E4A 0               NIBHEX  0
 2897 00E4B 0               NIBHEX  0
 2898 00E4C 0               NIBHEX  0
 2899 00E4D 0               NIBHEX  0
 2900 00E4E 0               NIBHEX  0
 2901 00E4F 0               NIBHEX  0
 2902 00E50 0               NIBHEX  0
 2903 00E51 0               NIBHEX  0
 2904 00E52 0               NIBHEX  0
 2905 00E53 0               NIBHEX  0
 2906 00E54 0               NIBHEX  0
 2907 00E55 0               NIBHEX  0
 2908 00E56 0               NIBHEX  0
 2909 00E57 0               NIBHEX  0
 2910 00E58 0               NIBHEX  0
 2911 00E59 0               NIBHEX  0
 2912 00E5A 0               NIBHEX  0
 2913 00E5B 0               NIBHEX  0
 2914 00E5C 0               NIBHEX  0
 2915 00E5D 0               NIBHEX  0
 2916 00E5E 0               NIBHEX  0
 2917 00E5F 0               NIBHEX  0
 2918 00E60 0               NIBHEX  0
 2919 00E61 0               NIBHEX  0
 2920 00E62 0               NIBHEX  0
 2921 00E63 0               NIBHEX  0
 2922 00E64 0               NIBHEX  0
 2923 00E65 0               NIBHEX  0
 2924 00E66 0               NIBHEX  0
 2925 00E67 0               NIBHEX  0
 2926 00E68 0               NIBHEX  0
 2927 00E69 0               NIBHEX  0
 2928 00E6A 0               NIBHEX  0
 2929 00E6B 0               NIBHEX  0
 2930 00E6C 0               NIBHEX  0
 2931 00E6D 0               NIBHEX  0
 2932 00E6E 0               NIBHEX  0
 2933 00E6F 0               NIBHEX  0
 2934 00E70 0               NIBHEX  0
 2935 00E71 0               NIBHEX  0
 2936 00E72 0               NIBHEX  0
 2937 00E73 0               NIBHEX  0
 2938 00E74 0               NIBHEX  0
 2939 00E75 0               NIBHEX  0
 2940 00E76 0               NIBHEX  0
 2941 00E77 0               NIBHEX  0
 2942 00E78 0               NIBHEX  0
 2943 00E79 0               NIBHEX  0
 2944 00E7A 0               NIBHEX  0
 2945 00E7B 0               NIBHEX  0
 2946 00E7C 0               NIBHEX  0
 2947 00E7D 0               NIBHEX  0
 2948 00E7E 0               NIBHEX  0
 2949 00E7F 0               NIBHEX  0
 2950 00E80 0               NIBHEX  0
 2951 00E81 0               NIBHEX  0
 2952 00E82 0               NIBHEX  0
 2953 00E83 0               NIBHEX  0
 2954 00E84 0               NIBHEX  0
 2955 00E85 0               NIBHEX  0
 2956 00E86 0               NIBHEX  0
 2957 00E87 0               NIBHEX  0
 2958 00E88 0               NIBHEX  0
 2959 00E89 0               NIBHEX  0
 2960 00E8A 0               NIBHEX  0
 2961 00E8B 0               NIBHEX  0
 2962 00E8C 0               NIBHEX  0
 2963 00E8D 0               NIBHEX  0
 2964 00E8E 0               NIBHEX  0
 2965 00E8F 0               NIBHEX  0
 2966 00E90 0               NIBHEX  0
 2967 00E91 0               NIBHEX  0
 2968 00E92 0               NIBHEX  0
 2969 00E93 0               NIBHEX  0
 2970 00E94 0               NIBHEX  0
 2971 00E95 0               NIBHEX  0
 2972 00E96 0               NIBHEX  0
 2973 00E97 0               NIBHEX  0
 2974 00E98 0               NIBHEX  0
 2975 00E99 0               NIBHEX  0
 2976 00E9A 0               NIBHEX  0
 2977 00E9B 0               NIBHEX  0
 2978 00E9C 0               NIBHEX  0
 2979 00E9D 0               NIBHEX  0
 2980 00E9E 0               NIBHEX  0
 2981 00E9F 0               NIBHEX  0
 2982 00EA0 0               NIBHEX  0
 2983 00EA1 0               NIBHEX  0
 2984 00EA2 0               NIBHEX  0
 2985 00EA3 0               NIBHEX  0
 2986 00EA4 0               NIBHEX  0
 2987 00EA5 0               NIBHEX  0
 2988 00EA6 0               NIBHEX  0
 2989 00EA7 0               NIBHEX  0
 2990 00EA8 0               NIBHEX  0
 2991 00EA9 8               NIBHEX  8
 2992               * File  smhp_editor_50.s        369
 2993                       }
 2994 00EAA 07              C=RSTK
 2995               * File  smhp_editor_50.s        370
 2996 00EAC 81AF0B          R3=C.f  A
 2997               * File  smhp_editor_50.s        371
 2998 00EB2 01              RTN
 2999               * File  smhp_editor_50.s        372
 3000
 3001               * File  smhp_editor_50.s        373
 3002 00EB4         =D.BLOC
 3003               * File  smhp_editor_50.s        374
 3004 00EB4 1B50108         D0=(5)  (=EC1)
 3005 00EBB 142             A=DAT0  A
 3006               * File  smhp_editor_50.s        375
 3007 00EBE 34F7600         LCHEX   0067F
 3008 00EC5 CA              A=A+C   A
 3009               * File  smhp_editor_50.s        376
 3010 00EC7 81AF04          R4=A.f  A
 3011 00ECD AF0             A=0     W
 3012               * File  smhp_editor_50.s        377
 3013 00ED0 1B41108         D0=(5)  (=B)
 3014 00ED7 14A             A=DAT0  B
 3015               * File  smhp_editor_50.s        378
 3016 00EDA 8FAAED2         GOSBVL  =HEXDCW
 3017 00EE1 04              SETHEX
 3018               * File  smhp_editor_50.s        379
 3019 00EE3 302             LCHEX   2
 3020 00EE6 A87             D=C     P
 3021               * File  smhp_editor_50.s        380
 3022 00EE9 8CE010          GOLONG  =DISP_N
 3023               * File  smhp_editor_50.s        381
 3024
 3025               * File  smhp_editor_50.s        382
 3026 00EEF         =D.X
 3027               * File  smhp_editor_50.s        383
 3028 00EEF 1B50108         D0=(5)  (=EC1)
 3029 00EF6 142             A=DAT0  A
 3030               * File  smhp_editor_50.s        384
 3031 00EF9 34F3200         LCHEX   0023F
 3032 00F00 CA              A=A+C   A
 3033               * File  smhp_editor_50.s        385
 3034 00F02 81AF04          R4=A.f  A
 3035 00F08 AF0             A=0     W
 3036               * File  smhp_editor_50.s        386
 3037 00F0B 1BA0108         D0=(5)  (=X)
 3038 00F12 142             A=DAT0  A
 3039               * File  smhp_editor_50.s        387
 3040 00F15 1B91108         D0=(5)  (=S)
 3041 00F1C 146             C=DAT0  A
 3042               * File  smhp_editor_50.s        388
 3043 00F1F         =INC
 3044 00F1F 8AA             ?C=0    A
 3045 00F22 E0              SKIPYES{
 3046 00F24 CE              C=C-    1       A
 3047               * File  smhp_editor_50.s        389
 3048 00F26 818F0C          A=A+    13      A
 3049 00F2C 62FF            GOTO    =INC
 3050               * File  smhp_editor_50.s        390
 3051                       }
 3052 00F30 8FAAED2         GOSBVL  =HEXDCW
 3053 00F37 04              SETHEX
 3054               * File  smhp_editor_50.s        391
 3055 00F39 304             LCHEX   4
 3056 00F3C A87             D=C     P
 3057               * File  smhp_editor_50.s        392
 3058 00F3F 8C8B00          GOLONG  =DISP_N
 3059               * File  smhp_editor_50.s        393
 3060
 3061               * File  smhp_editor_50.s        394
 3062 00F45         =D.Y
 3063               * File  smhp_editor_50.s        395
 3064 00F45 1B50108         D0=(5)  (=EC1)
 3065 00F4C 142             A=DAT0  A
 3066               * File  smhp_editor_50.s        396
 3067 00F4F 34F4300         LCHEX   0034F
 3068 00F56 CA              A=A+C   A
 3069               * File  smhp_editor_50.s        397
 3070 00F58 81AF04          R4=A.f  A
 3071 00F5E AF0             A=0     W
 3072               * File  smhp_editor_50.s        398
 3073 00F61 1BF0108         D0=(5)  (=Y)
 3074 00F68 14A             A=DAT0  B
 3075               * File  smhp_editor_50.s        399
 3076 00F6B 8FAAED2         GOSBVL  =HEXDCW
 3077 00F72 04              SETHEX
 3078               * File  smhp_editor_50.s        400
 3079 00F74 304             LCHEX   4
 3080 00F77 A87             D=C     P
 3081               * File  smhp_editor_50.s        401
 3082 00F7A 8CD700          GOLONG  =DISP_N
 3083               * File  smhp_editor_50.s        402
 3084
 3085               * File  smhp_editor_50.s        403
 3086 00F80         =D.SIZE
 3087               * File  smhp_editor_50.s        404
 3088 00F80 1B50108         D0=(5)  (=EC1)
 3089 00F87 142             A=DAT0  A
 3090               * File  smhp_editor_50.s        405
 3091 00F8A 34F5400         LCHEX   0045F
 3092 00F91 CA              A=A+C   A
 3093               * File  smhp_editor_50.s        406
 3094 00F93 81AF04          R4=A.f  A
 3095 00F99 AF0             A=0     W
 3096               * File  smhp_editor_50.s        407
 3097 00F9C 1BE1108         D0=(5)  (=X2)
 3098 00FA3 14A             A=DAT0  B
 3099               * File  smhp_editor_50.s        408
 3100 00FA6 8FAAED2         GOSBVL  =HEXDCW
 3101 00FAD 04              SETHEX
 3102               * File  smhp_editor_50.s        409
 3103 00FAF 302             LCHEX   2
 3104 00FB2 A87             D=C     P
 3105               * File  smhp_editor_50.s        410
 3106 00FB5 8C2400          GOLONG  =DISP_N
 3107               * File  smhp_editor_50.s        411
 3108
 3109               * File  smhp_editor_50.s        412
 3110 00FBB         =D.PIT
 3111               * File  smhp_editor_50.s        413
 3112 00FBB 1B50108         D0=(5)  (=EC1)
 3113 00FC2 142             A=DAT0  A
 3114               * File  smhp_editor_50.s        414
 3115 00FC5 34F6500         LCHEX   0056F
 3116 00FCC CA              A=A+C   A
 3117               * File  smhp_editor_50.s        415
 3118 00FCE 81AF04          R4=A.f  A
 3119 00FD4 AF0             A=0     W
 3120               * File  smhp_editor_50.s        416
 3121 00FD7 1B91108         D0=(5)  (=S)
 3122 00FDE 14A             A=DAT0  B
 3123 00FE1 B64             A=A+    1       B
 3124               * File  smhp_editor_50.s        417
 3125 00FE4 8FAAED2         GOSBVL  =HEXDCW
 3126 00FEB 04              SETHEX
 3127               * File  smhp_editor_50.s        418
 3128 00FED 302             LCHEX   2
 3129 00FF0 A87             D=C     P
 3130               * File  smhp_editor_50.s        419
 3131 00FF3 8C4000          GOLONG  =DISP_N
 3132               * File  smhp_editor_50.s        420
 3133
 3134               * File  smhp_editor_50.s        421
 3135 00FF9         =DISP_N
 3136               * File  smhp_editor_50.s        422
 3137 00FF9 8E6500          GOSUBL  =GET_DAT
 3138               * File  smhp_editor_50.s        423
 3139 00FFF A82             C=0     P
 3140               * File  smhp_editor_50.s        424
 3141
 3142               * File  smhp_editor_50.s        425
 3143                       {
 3144               * File  smhp_editor_50.s        426
 3145 01002 901             ?B=C    P
 3146 01005 C0              EXIT
 3147               * File  smhp_editor_50.s        427
 3148 01007 170             D1+     1
 3149 0100A B06             C=C+    1       P
 3150 0100D 64FF            UP
 3151               * File  smhp_editor_50.s        428
 3152               * File  smhp_editor_50.s        429
 3153
 3154               * File  smhp_editor_50.s        430
 3155                       }
 3156 01011         =DSP
 3157               * File  smhp_editor_50.s        431
 3158 01011 81AF14          A=R4.f  A
 3159 01017 130             D0=A
 3160               * File  smhp_editor_50.s        432
 3161 0101A 304             LCHEX   4
 3162                       {
 3163 0101D 1530            A=DAT1  P
 3164               * File  smhp_editor_50.s        433
 3165 01021 1500            DAT0=A  P
 3166 01025 16F16F1         D0+     34
            61
 3167               * File  smhp_editor_50.s        434
 3168 0102E 17F             D1+     16
 3169 01031 A0E             C=C-    1       P
 3170 01034 58E             UPNC
 3171               * File  smhp_editor_50.s        435
 3172                       }
 3173 01037 F5              BSR     A
 3174 01039 81AF14          A=R4.f  A
 3175 0103F CC              A=A-    1       A
 3176 01041 81AF04          R4=A.f  A
 3177               * File  smhp_editor_50.s        436
 3178 01047 A0F             D=D-    1       P
 3179 0104A 90B             ?D=0    P
 3180 0104D 60              SKIPYES{
 3181 0104F 69AF            GOTO    =DISP_N
 3182               * File  smhp_editor_50.s        437
 3183                       }
 3184 01053 01              RTN
 3185               * File  smhp_editor_50.s        438
 3186
 3187               * File  smhp_editor_50.s        439
 3188 01055         =GET_DAT
 3189               * File  smhp_editor_50.s        440
 3190 01055 8E0600          GOSUBL  =DAT
 3191               * File  smhp_editor_50.s        441
 3192 0105B 2               NIBHEX  2
 3193 0105C 3               NIBHEX  3
 3194 0105D 7               NIBHEX  7
 3195 0105E 7               NIBHEX  7
 3196 0105F 5               NIBHEX  5
 3197 01060 7               NIBHEX  7
 3198 01061 6               NIBHEX  6
 3199 01062 7               NIBHEX  7
 3200 01063 7               NIBHEX  7
 3201 01064 7               NIBHEX  7
 3202 01065 2               NIBHEX  2
 3203 01066 3               NIBHEX  3
 3204 01067 6               NIBHEX  6
 3205 01068 3               NIBHEX  3
 3206 01069 7               NIBHEX  7
 3207 0106A 7               NIBHEX  7
 3208 0106B 5               NIBHEX  5
 3209 0106C 2               NIBHEX  2
 3210 0106D 4               NIBHEX  4
 3211 0106E 4               NIBHEX  4
 3212 0106F 5               NIBHEX  5
 3213 01070 1               NIBHEX  1
 3214 01071 1               NIBHEX  1
 3215 01072 4               NIBHEX  4
 3216 01073 5               NIBHEX  5
 3217 01074 5               NIBHEX  5
 3218 01075 5               NIBHEX  5
 3219 01076 5               NIBHEX  5
 3220 01077 1               NIBHEX  1
 3221 01078 5               NIBHEX  5
 3222 01079 1               NIBHEX  1
 3223 0107A 1               NIBHEX  1
 3224 0107B 5               NIBHEX  5
 3225 0107C 2               NIBHEX  2
 3226 0107D 7               NIBHEX  7
 3227 0107E 7               NIBHEX  7
 3228 0107F 7               NIBHEX  7
 3229 01080 7               NIBHEX  7
 3230 01081 7               NIBHEX  7
 3231 01082 2               NIBHEX  2
 3232 01083 7               NIBHEX  7
 3233 01084 7               NIBHEX  7
 3234 01085 7               NIBHEX  7
 3235 01086 3               NIBHEX  3
 3236 01087 1               NIBHEX  1
 3237 01088 5               NIBHEX  5
 3238 01089 7               NIBHEX  7
 3239 0108A 7               NIBHEX  7
 3240 0108B 5               NIBHEX  5
 3241 0108C 2               NIBHEX  2
 3242 0108D 1               NIBHEX  1
 3243 0108E 4               NIBHEX  4
 3244 0108F 4               NIBHEX  4
 3245 01090 4               NIBHEX  4
 3246 01091 5               NIBHEX  5
 3247 01092 1               NIBHEX  1
 3248 01093 5               NIBHEX  5
 3249 01094 4               NIBHEX  4
 3250 01095 5               NIBHEX  5
 3251 01096 5               NIBHEX  5
 3252 01097 1               NIBHEX  1
 3253 01098 5               NIBHEX  5
 3254 01099 1               NIBHEX  1
 3255 0109A 1               NIBHEX  1
 3256 0109B 2               NIBHEX  2
 3257 0109C 7               NIBHEX  7
 3258 0109D 7               NIBHEX  7
 3259 0109E 7               NIBHEX  7
 3260 0109F 4               NIBHEX  4
 3261 010A0 7               NIBHEX  7
 3262 010A1 7               NIBHEX  7
 3263 010A2 1               NIBHEX  1
 3264 010A3 7               NIBHEX  7
 3265 010A4 7               NIBHEX  7
 3266 010A5 5               NIBHEX  5
 3267 010A6 3               NIBHEX  3
 3268 010A7 6               NIBHEX  6
 3269 010A8 3               NIBHEX  3
 3270 010A9 7               NIBHEX  7
 3271 010AA 1               NIBHEX  1
 3272 010AB 0               NIBHEX  0
 3273 010AC 0               NIBHEX  0
 3274 010AD 0               NIBHEX  0
 3275 010AE 0               NIBHEX  0
 3276 010AF 0               NIBHEX  0
 3277 010B0 0               NIBHEX  0
 3278 010B1 0               NIBHEX  0
 3279 010B2 0               NIBHEX  0
 3280 010B3 0               NIBHEX  0
 3281 010B4 0               NIBHEX  0
 3282 010B5 0               NIBHEX  0
 3283 010B6 0               NIBHEX  0
 3284 010B7 0               NIBHEX  0
 3285 010B8 0               NIBHEX  0
 3286 010B9 0               NIBHEX  0
 3287 010BA 0               NIBHEX  0
 3288               * File  smhp_editor_50.s        442
 3289 010BB         =DAT
 3290               * File  smhp_editor_50.s        443
 3291 010BB 07              C=RSTK
 3292 010BD 135             D1=C
 3293               * File  smhp_editor_50.s        444
 3294 010C0 01              RTN
 3295               * File  smhp_editor_50.s        445
 3296
 3297               * File  smhp_editor_50.s        446
 3298 010C2         =TDRAW
 3299               * File  smhp_editor_50.s        447
 3300 010C2 32800           LCHEX   008
 3301 010C7 8FF0200         GOSBVL  =KEY
 3302               * File  smhp_editor_50.s        448
 3303 010CE 808A4           ?CBIT=0 4
 3304 010D3 00              RTNYES
 3305               * File  smhp_editor_50.s        449
 3306
 3307               * File  smhp_editor_50.s        450
 3308 010D5 1BA0108         D0=(5)  (=X)
 3309 010DC 142             A=DAT0  A
 3310               * File  smhp_editor_50.s        451
 3311 010DF 1B91108         D0=(5)  (=S)
 3312 010E6 146             C=DAT0  A
 3313               * File  smhp_editor_50.s        452
 3314                       {
 3315               * File  smhp_editor_50.s        453
 3316               * File  smhp_editor_50.s        454
 3317 010E9 8AA             ?C=0    A
 3318 010EC E0              SKIPYES{
 3319               * File  smhp_editor_50.s        455
 3320 010EE CE              C=C-    1       A
 3321               * File  smhp_editor_50.s        456
 3322 010F0 818F0C          A=A+    13      A
 3323               * File  smhp_editor_50.s        457
 3324 010F6 62FF            UP2
 3325               * File  smhp_editor_50.s        458
 3326               * File  smhp_editor_50.s        459
 3327                       }
 3328               * File  smhp_editor_50.s        460
 3329                       }
 3330 010FA 340A000         LC(5)   160
 3331               * File  smhp_editor_50.s        461
 3332 01101 8BE             ?A>=C   A
 3333 01104 00              RTNYES
 3334               * File  smhp_editor_50.s        462
 3335
 3336               * File  smhp_editor_50.s        463
 3337 01106 860             ?ST#1   0
 3338 01109 B0              SKIPYES{
 3339 0110B 840             ST=0    0
 3340               * File  smhp_editor_50.s        464
 3341 0110E 8E571F          GOSUBL  =NCURSER
 3342               * File  smhp_editor_50.s        465
 3343                       }
 3344 01114 81AF13          A=R3.f  A
 3345 0111A 131             D1=A
 3346               * File  smhp_editor_50.s        466
 3347               * File  smhp_editor_50.s        467
 3348 0111D 1B50108         D0=(5)  (=EC1)
 3349 01124 142             A=DAT0  A
 3350               * File  smhp_editor_50.s        468
 3351 01127 8E503F          GOSUBL  =XY
 3352 0112D 130             D0=A
 3353               * File  smhp_editor_50.s        469
 3354 01130 307             LCHEX   7
 3355               * File  smhp_editor_50.s        470
 3356                       {
 3357 01133 14B             A=DAT1  B
 3358 01136 148             DAT0=A  B
 3359               * File  smhp_editor_50.s        471
 3360 01139 16F16F1         D0+     34
            61
 3361 01142 173             D1+     4
 3362               * File  smhp_editor_50.s        472
 3363 01145 A0E             C=C-    1       P
 3364 01148 5AE             UPNC
 3365               * File  smhp_editor_50.s        473
 3366                       }
 3367 0114B 81AF12          A=R2.f  A
 3368 01151 130             D0=A
 3369 01154 1F41108         D1=(5)  (=B)
 3370               * File  smhp_editor_50.s        474
 3371 0115B 14B             A=DAT1  B
 3372 0115E 148             DAT0=A  B
 3373               * File  smhp_editor_50.s        475
 3374 01161 8E411F          GOSUBL  =JUCURSOR
 3375               * File  smhp_editor_50.s        476
 3376 01167 01              RTN
 3377               * File  smhp_editor_50.s        477
 3378
 3379               * File  smhp_editor_50.s        478
 3380 01169         =DISP.LEVEL
 3381               * File  smhp_editor_50.s        479
 3382 01169 1B50108         D0=(5)  (=EC1)
 3383 01170 142             A=DAT0  A
 3384 01173 81AF04          R4=A.f  A
 3385               * File  smhp_editor_50.s        480
 3386 01179 31D0            LC(2)   (=TW_MAX)
 3387 0117D AE7             D=C     B
 3388               * File  smhp_editor_50.s        481
 3389 01180 3180            LC(2)   (=TH_MAX)
 3390 01184 AE5             B=C     B
 3391               * File  smhp_editor_50.s        482
 3392 01187 81AF12          A=R2.f  A
 3393               * File  smhp_editor_50.s        483
 3394 0118D 1BA0108         D0=(5)  (=X)
 3395 01194 14E             C=DAT0  B
 3396               * File  smhp_editor_50.s        484
 3397                       {
 3398               * File  smhp_editor_50.s        485
 3399 01197 96A             ?C=0    B
 3400 0119A F0              EXIT
 3401               * File  smhp_editor_50.s        486
 3402 0119C A6E             C=C-    1       B
 3403 0119F 818F81          A=A-    2       A
 3404 011A5 61FF            UP
 3405               * File  smhp_editor_50.s        487
 3406               * File  smhp_editor_50.s        488
 3407                       }
 3408 011A9 1BF0108         D0=(5)  (=Y)
 3409 011B0 14E             C=DAT0  B
 3410               * File  smhp_editor_50.s        489
 3411 011B3 06              RSTK=C
 3412               * File  smhp_editor_50.s        490
 3413                       {
 3414               * File  smhp_editor_50.s        491
 3415 011B5 07              C=RSTK
 3416               * File  smhp_editor_50.s        492
 3417 011B7 96A             ?C=0    B
 3418 011BA 41              EXIT
 3419               * File  smhp_editor_50.s        493
 3420 011BC A6E             C=C-    1       B
 3421 011BF 06              RSTK=C
 3422               * File  smhp_editor_50.s        494
 3423 011C1 3404100         LCHEX   00140
 3424 011C8 EA              A=A-C   A
 3425 011CA 6AEF            UP
 3426               * File  smhp_editor_50.s        495
 3427               * File  smhp_editor_50.s        496
 3428
 3429               * File  smhp_editor_50.s        497
 3430                       }
 3431 011CE 130             D0=A
 3432 011D1 136             CD0EX
 3433 011D4 06              RSTK=C
 3434 011D6 134             D0=C
 3435               * File  smhp_editor_50.s        498
 3436
 3437               * File  smhp_editor_50.s        499
 3438 011D9         =BCL
 3439               * File  smhp_editor_50.s        500
 3440 011D9 1F41108         D1=(5)  (=B)
 3441 011E0 14F             C=DAT1  B
 3442               * File  smhp_editor_50.s        501
 3443 011E3 81AF13          A=R3.f  A
 3444               * File  smhp_editor_50.s        502
 3445                       {
 3446               * File  smhp_editor_50.s        503
 3447 011E9 96A             ?C=0    B
 3448 011EC 51              EXIT
 3449               * File  smhp_editor_50.s        504
 3450 011EE 818F8F8         A=A-    32      A
            18F8F
 3451               * File  smhp_editor_50.s        505
 3452 011FA A6E             C=C-    1       B
 3453 011FD 6BEF            UP
 3454               * File  smhp_editor_50.s        506
 3455               * File  smhp_editor_50.s        507
 3456                       }
 3457 01201 131             D1=A
 3458 01204 AE2             C=0     B
 3459               * File  smhp_editor_50.s        508
 3460                       {
 3461               * File  smhp_editor_50.s        509
 3462 01207 14A             A=DAT0  B
 3463 0120A 962             ?A=C    B
 3464 0120D F0              EXIT
 3465               * File  smhp_editor_50.s        510
 3466 0120F B66             C=C+    1       B
 3467 01212 17F17F          D1+     32
 3468 01218 6EEF            UP
 3469               * File  smhp_editor_50.s        511
 3470               * File  smhp_editor_50.s        512
 3471
 3472               * File  smhp_editor_50.s        513
 3473                       }
 3474 0121C 81AF14          A=R4.f  A
 3475 01222 130             D0=A
 3476               * File  smhp_editor_50.s        514
 3477 01225 307             LCHEX   7
 3478               * File  smhp_editor_50.s        515
 3479                       {
 3480               * File  smhp_editor_50.s        516
 3481 01228 14B             A=DAT1  B
 3482 0122B 148             DAT0=A  B
 3483               * File  smhp_editor_50.s        517
 3484
 3485               * File  smhp_editor_50.s        518
 3486               * File  smhp_editor_50.s        519
 3487               * File  smhp_editor_50.s        520
 3488               * File  smhp_editor_50.s        521
 3489               * File  smhp_editor_50.s        522
 3490               * File  smhp_editor_50.s        523
 3491               * File  smhp_editor_50.s        524
 3492
 3493               * File  smhp_editor_50.s        525
 3494 0122E 16F16F1         D0+     34
            61
 3495               * File  smhp_editor_50.s        526
 3496 01237 171             D1+     2
 3497               * File  smhp_editor_50.s        527
 3498 0123A 171             D1+     2
 3499               * File  smhp_editor_50.s        528
 3500
 3501               * File  smhp_editor_50.s        529
 3502 0123D A0E             C=C-    1       P
 3503               * File  smhp_editor_50.s        530
 3504 01240 57E             UPNC
 3505               * File  smhp_editor_50.s        531
 3506               * File  smhp_editor_50.s        532
 3507
 3508               * File  smhp_editor_50.s        533
 3509                       }
 3510 01243 81AF14          A=R4.f  A
 3511 01249 818F01          A=A+    2       A
 3512 0124F 81AF04          R4=A.f  A
 3513               * File  smhp_editor_50.s        534
 3514 01255 07              C=RSTK
 3515 01257 818F21          C=C+    2       A
 3516 0125D 06              RSTK=C
 3517               * File  smhp_editor_50.s        535
 3518 0125F 134             D0=C
 3519               * File  smhp_editor_50.s        536
 3520
 3521               * File  smhp_editor_50.s        537
 3522 01262 A6F             D=D-    1       B
 3523 01265 96B             ?D=0    B
 3524 01268 60              SKIPYES{
 3525 0126A 6E6F            GOTO    =BCL
 3526               * File  smhp_editor_50.s        538
 3527
 3528               * File  smhp_editor_50.s        539
 3529               * File  smhp_editor_50.s        540
 3530
 3531               * File  smhp_editor_50.s        541
 3532                       }
 3533 0126E 31D0            LC(2)   (=TW_MAX)
 3534 01272 AE7             D=C     B
 3535               * File  smhp_editor_50.s        542
 3536
 3537               * File  smhp_editor_50.s        543
 3538 01275 07              C=RSTK
 3539               * File  smhp_editor_50.s        544
 3540 01277 8082462         LA(5)   #00126
            100
 3541 01281 C2              C=C+A   A
 3542               * File  smhp_editor_50.s        545
 3543 01283 06              RSTK=C
 3544 01285 134             D0=C
 3545               * File  smhp_editor_50.s        546
 3546
 3547               * File  smhp_editor_50.s        547
 3548               * File  smhp_editor_50.s        548
 3549 01288 81AF14          A=R4.f  A
 3550               * File  smhp_editor_50.s        549
 3551 0128E 818F8F8         A=A-    26      A
            18F89
 3552 0129A 3401100         LCHEX   00110
 3553 012A1 CA              A=A+C   A
 3554               * File  smhp_editor_50.s        550
 3555 012A3 81AF04          R4=A.f  A
 3556               * File  smhp_editor_50.s        551
 3557
 3558               * File  smhp_editor_50.s        552
 3559 012A9 A6D             B=B-    1       B
 3560 012AC 969             ?B=0    B
 3561 012AF 60              SKIPYES{
 3562 012B1 672F            GOTO    =BCL
 3563               * File  smhp_editor_50.s        553
 3564                       }
 3565 012B5 07              C=RSTK
 3566               * File  smhp_editor_50.s        554
 3567 012B7 1B91108         D0=(5)  (=S)
 3568 012BE 14A             A=DAT0  B
 3569               * File  smhp_editor_50.s        555
 3570 012C1 31C0            LC(2)   12
 3571               * File  smhp_editor_50.s        556
 3572 012C5 9E2             ?A<C    B
 3573 012C8 00              RTNYES
 3574               * File  smhp_editor_50.s        557
 3575
 3576               * File  smhp_editor_50.s        558
 3577               * File  smhp_editor_50.s        559
 3578               * File  smhp_editor_50.s        560
 3579               * File  smhp_editor_50.s        561
 3580               * File  smhp_editor_50.s        562
 3581               * File  smhp_editor_50.s        563
 3582               * File  smhp_editor_50.s        564
 3583               * File  smhp_editor_50.s        565
 3584               * File  smhp_editor_50.s        566
 3585 012CA 01              RTN
 3586               * File  smhp_editor_50.s        567
 3587
 3588               * File  smhp_editor_50.s        568
 3589 012CC         =TNEXT
 3590               * File  smhp_editor_50.s        569
 3591 012CC 32800           LCHEX   008
 3592 012D1 8FF0200         GOSBVL  =KEY
 3593               * File  smhp_editor_50.s        570
 3594 012D8 808A7           ?CBIT=0 7
 3595 012DD 00              RTNYES
 3596               * File  smhp_editor_50.s        571
 3597 012DF 1B91108         D0=(5)  (=S)
 3598 012E6 14A             A=DAT0  B
 3599               * File  smhp_editor_50.s        572
 3600 012E9 1FE1108         D1=(5)  (=X2)
 3601 012F0 14F             C=DAT1  B
 3602 012F3 A6E             C=C-    1       B
 3603               * File  smhp_editor_50.s        573
 3604 012F6 9EE             ?A>=C   B
 3605 012F9 00              RTNYES
 3606               * File  smhp_editor_50.s        574
 3607 012FB B64             A=A+    1       B
 3608 012FE 148             DAT0=A  B
 3609               * File  smhp_editor_50.s        575
 3610
 3611               * File  smhp_editor_50.s        576
 3612 01301 81AF12          A=R2.f  A
 3613 01307 818F0F8         A=A+    26      A
            18F09
 3614 01313 81AF02          R2=A.f  A
 3615               * File  smhp_editor_50.s        577
 3616 01319 8EA4EF          GOSUBL  =DISP.LEVEL
 3617               * File  smhp_editor_50.s        578
 3618 0131F 840             ST=0    0
 3619               * File  smhp_editor_50.s        579
 3620 01322 01              RTN
 3621               * File  smhp_editor_50.s        580
 3622
 3623               * File  smhp_editor_50.s        581
 3624 01324         =TPREV
 3625               * File  smhp_editor_50.s        582
 3626 01324 32020           LCHEX   020
 3627 01329 8FF0200         GOSBVL  =KEY
 3628               * File  smhp_editor_50.s        583
 3629 01330 808A7           ?CBIT=0 7
 3630 01335 00              RTNYES
 3631               * File  smhp_editor_50.s        584
 3632 01337 1B91108         D0=(5)  (=S)
 3633 0133E 14A             A=DAT0  B
 3634               * File  smhp_editor_50.s        585
 3635 01341 968             ?A=0    B
 3636 01344 00              RTNYES
 3637               * File  smhp_editor_50.s        586
 3638 01346 A6C             A=A-    1       B
 3639 01349 148             DAT0=A  B
 3640               * File  smhp_editor_50.s        587
 3641
 3642               * File  smhp_editor_50.s        588
 3643 0134C 81AF12          A=R2.f  A
 3644 01352 818F8F8         A=A-    26      A
            18F89
 3645 0135E 81AF02          R2=A.f  A
 3646               * File  smhp_editor_50.s        589
 3647 01364 8EFFDF          GOSUBL  =DISP.LEVEL
 3648               * File  smhp_editor_50.s        590
 3649 0136A 840             ST=0    0
 3650               * File  smhp_editor_50.s        591
 3651 0136D 01              RTN
 3652               * File  smhp_editor_50.s        592
 3653
 3654               * File  smhp_editor_50.s        593
 3655 0136F         =SHOW_ANNUN
 3656               * File  smhp_editor_50.s        594
 3657
 3658               * File  smhp_editor_50.s        595
 3659 0136F 1F00000         D1=(5)  (=ANNUNCIATORS)
 3660               * File  smhp_editor_50.s        596
 3661 01376 14F             C=DAT1  B
 3662               * File  smhp_editor_50.s        597
 3663 01379 80891           CBIT=1  (=ANNUNCIATORS_IO)
 3664               * File  smhp_editor_50.s        598
 3665 0137E 80893           CBIT=1  (=ANNUNCIATORS_Alert)
 3666               * File  smhp_editor_50.s        599
 3667 01383 80894           CBIT=1  (=ANNUNCIATORS_LShift)
 3668               * File  smhp_editor_50.s        600
 3669 01388 80895           CBIT=1  (=ANNUNCIATORS_RShift)
 3670               * File  smhp_editor_50.s        601
 3671 0138D 80896           CBIT=1  (=ANNUNCIATORS_Alpha)
 3672               * File  smhp_editor_50.s        602
 3673 01392 80897           CBIT=1  (=ANNUNCIATORS_Busy)
 3674               * File  smhp_editor_50.s        603
 3675 01397 14D             DAT1=C  B
 3676               * File  smhp_editor_50.s        604
 3677
 3678               * File  smhp_editor_50.s        605
 3679 0139A 1F00000         D1=(5)  (=ANNCTRL)
 3680               * File  smhp_editor_50.s        606
 3681 013A1 14F             C=DAT1  B
 3682               * File  smhp_editor_50.s        607
 3683 013A4 80895           CBIT=1  (=ANNCTRL_IO)
 3684               * File  smhp_editor_50.s        608
 3685 013A9 80893           CBIT=1  (=ANNCTRL_Alert)
 3686               * File  smhp_editor_50.s        609
 3687 013AE 80890           CBIT=1  (=ANNCTRL_LShift)
 3688               * File  smhp_editor_50.s        610
 3689 013B3 80891           CBIT=1  (=ANNCTRL_RShift)
 3690               * File  smhp_editor_50.s        611
 3691 013B8 80892           CBIT=1  (=ANNCTRL_Alpha)
 3692               * File  smhp_editor_50.s        612
 3693 013BD 80894           CBIT=1  (=ANNCTRL_Busy)
 3694               * File  smhp_editor_50.s        613
 3695 013C2 14D             DAT1=C  B
 3696               * File  smhp_editor_50.s        614
 3697
 3698               * File  smhp_editor_50.s        615
 3699               * File  smhp_editor_50.s        616
 3700 013C5 1F00000         D1=(5)  (=PASTDUE)
 3701               * File  smhp_editor_50.s        617
 3702 013CC 14F             C=DAT1  B
 3703               * File  smhp_editor_50.s        618
 3704 013CF 80890           CBIT=1  (=PASTDUE_flag)
 3705               * File  smhp_editor_50.s        619
 3706 013D4 14D             DAT1=C  B
 3707               * File  smhp_editor_50.s        620
 3708 013D7 01              RTN
 3709               * File  smhp_editor_50.s        621
 3710
 3711               * File  smhp_editor_50.s        622
 3712 013D9         =HIDE_ANNUN
 3713               * File  smhp_editor_50.s        623
 3714
 3715               * File  smhp_editor_50.s        624
 3716 013D9 1F00000         D1=(5)  (=ANNUNCIATORS)
 3717               * File  smhp_editor_50.s        625
 3718 013E0 14F             C=DAT1  B
 3719               * File  smhp_editor_50.s        626
 3720 013E3 80881           CBIT=0  (=ANNUNCIATORS_IO)
 3721               * File  smhp_editor_50.s        627
 3722 013E8 80883           CBIT=0  (=ANNUNCIATORS_Alert)
 3723               * File  smhp_editor_50.s        628
 3724 013ED 80884           CBIT=0  (=ANNUNCIATORS_LShift)
 3725               * File  smhp_editor_50.s        629
 3726 013F2 80885           CBIT=0  (=ANNUNCIATORS_RShift)
 3727               * File  smhp_editor_50.s        630
 3728 013F7 80886           CBIT=0  (=ANNUNCIATORS_Alpha)
 3729               * File  smhp_editor_50.s        631
 3730 013FC 80887           CBIT=0  (=ANNUNCIATORS_Busy)
 3731               * File  smhp_editor_50.s        632
 3732 01401 14D             DAT1=C  B
 3733               * File  smhp_editor_50.s        633
 3734
 3735               * File  smhp_editor_50.s        634
 3736 01404 1F00000         D1=(5)  (=ANNCTRL)
 3737               * File  smhp_editor_50.s        635
 3738 0140B 14F             C=DAT1  B
 3739               * File  smhp_editor_50.s        636
 3740 0140E 80885           CBIT=0  (=ANNCTRL_IO)
 3741               * File  smhp_editor_50.s        637
 3742 01413 80883           CBIT=0  (=ANNCTRL_Alert)
 3743               * File  smhp_editor_50.s        638
 3744 01418 80880           CBIT=0  (=ANNCTRL_LShift)
 3745               * File  smhp_editor_50.s        639
 3746 0141D 80881           CBIT=0  (=ANNCTRL_RShift)
 3747               * File  smhp_editor_50.s        640
 3748 01422 80882           CBIT=0  (=ANNCTRL_Alpha)
 3749               * File  smhp_editor_50.s        641
 3750 01427 80884           CBIT=0  (=ANNCTRL_Busy)
 3751               * File  smhp_editor_50.s        642
 3752 0142C 14D             DAT1=C  B
 3753               * File  smhp_editor_50.s        643
 3754
 3755               * File  smhp_editor_50.s        644
 3756 0142F 1F00000         D1=(5)  (=PASTDUE)
 3757               * File  smhp_editor_50.s        645
 3758 01436 14F             C=DAT1  B
 3759               * File  smhp_editor_50.s        646
 3760 01439 80880           CBIT=0  (=PASTDUE_flag)
 3761               * File  smhp_editor_50.s        647
 3762 0143E 14D             DAT1=C  B
 3763               * File  smhp_editor_50.s        648
 3764 01441 01              RTN
 3765               * File  smhp_editor_50.s        649
 3766
 3767               * File  smhp_editor_50.s        650
 3768 01443         =HIDE_MENU
 3769               * File  smhp_editor_50.s        651
 3770 01443 80821F3         LAHEX   3F
 3771 0144A 1B82100         D0=(5)  (=HEADERADD)
 3772 01451 148             DAT0=A  B
 3773               * File  smhp_editor_50.s        652
 3774 01454 01              RTN
 3775               * File  smhp_editor_50.s        653
 3776
 3777               * File  smhp_editor_50.s        654
 3778 01456         =SHOW_MENU
 3779               * File  smhp_editor_50.s        655
 3780 01456 8082173         LAHEX   37
 3781 0145D 1B82100         D0=(5)  (=HEADERADD)
 3782 01464 148             DAT0=A  B
 3783               * File  smhp_editor_50.s        656
 3784 01467 01              RTN
 3785               * File  smhp_editor_50.s        657
 3786
 3787               * File  smhp_editor_50.s        658
 3788 01469         LBL000
 3789               * File  smhp_editor_50.s        659
 3790 01469 00000           CON(5)  =SEMI
 3791               * File  smhp_editor_50.s        660
 3792 0146E 00000           CON(5)  =@
Saturn Assembler                                       Sun Mar 26 06:28:56 2017
V3.0.9 (04/15/2007)   Symbol Table                       smhp_editor_50 Page    2

 @                                 Ext                   -  3792
=AF                                Rel     527 #0000020F -   353   153   179
                                         204
 ANNCTRL                           Ext                   -  3679  3736
=ANNCTRL_Alert                     Abs       3 #00000003 -    76  3685  3742
=ANNCTRL_Alpha                     Abs       2 #00000002 -    74  3691  3748
=ANNCTRL_Busy                      Abs       4 #00000004 -    78  3693  3750
=ANNCTRL_IO                        Abs       5 #00000005 -    80  3683  3740
=ANNCTRL_LShift                    Abs       0 #00000000 -    70  3687  3744
=ANNCTRL_RShift                    Abs       1 #00000001 -    72  3689  3746
 ANNUNCIATORS                      Ext                   -  3659  3716
=ANNUNCIATORS_Alert                Abs       3 #00000003 -    60  3665  3722
=ANNUNCIATORS_Alpha                Abs       6 #00000006 -    66  3671  3728
=ANNUNCIATORS_Busy                 Abs       7 #00000007 -    68  3673  3730
=ANNUNCIATORS_IO                   Abs       1 #00000001 -    58  3663  3720
=ANNUNCIATORS_LShift               Abs       4 #00000004 -    62  3667  3724
=ANNUNCIATORS_RShift               Abs       5 #00000005 -    64  3669  3726
=B                                 Abs  524564 #00080114 -    96   119  1235
                                        1264  3013  3369  3440
=BCL                               Rel    4569 #000011D9 -  3438  3525  3562
=CUBE                              Rel    1739 #000006CB -  1194  1178  1250
                                        1278
=CUBE.M                            Rel    1872 #00000750 -  1256   249
=CUBE.P                            Rel    1799 #00000707 -  1227   247
=D.BLOC                            Rel    3764 #00000EB4 -  3002  1180
=D.PIT                             Rel    4027 #00000FBB -  3110  1184
=D.SIZE                            Rel    3968 #00000F80 -  3086  1182
=D.X                               Rel    3823 #00000EEF -  3026  1186
=D.Y                               Rel    3909 #00000F45 -  3062  1188
=DAT                               Rel    4283 #000010BB -  3289  3190
=DISP.LEVEL                        Rel    4457 #00001169 -  3380   140  3616
                                        3647
=DISP_N                            Rel    4089 #00000FF9 -  3135  3022  3058
                                        3082  3106  3131  3181
 DOCODE                            Ext                   -    12
 DOCOL                             Ext                   -    10
=DSP                               Rel    4113 #00001011 -  3156
=EC0                               Abs  524544 #00080100 -    88   107   289
                                         295   344   355
=EC1                               Abs  524549 #00080105 -    90   110   149
                                         175   196   221   320   326   421  1152
                                        1200  3004  3028  3064  3088  3112  3348
                                        3382
=FINALQUIT                         Rel     602 #0000025A -   397
 GETPTR                            Ext                   -  1293  1351
 GETPTRLOOP                        Ext                   -   406
=GET_DAT                           Rel    4181 #00001055 -  3188  3137
=HEADERADD                         Abs     296 #00000128 -    38  3771  3781
=HEXDCW                            Abs  188074 #0002DEAA -    42  3016  3052
                                        3076  3100  3125
=HIDE_ANNUN                        Rel    5081 #000013D9 -  3712   134
=HIDE_MENU                         Rel    5187 #00001443 -  3768   132
=INC                               Rel    3871 #00000F1F -  3043  3049
=INI.STACK                         Rel    1941 #00000795 -  1291   138
=INIT_SCREENS                      Rel     369 #00000171 -   279   136
=JUCURSOR                          Rel     635 #0000027B -   410   261   477
                                         514   554   593  3374
=KEY                               Abs     527 #0000020F -    44   381   390
                                         447   486   523   563  1230  1259  3301
                                        3592  3627
 LBL000                            Rel    5225 #00001469 -  3788    13
=LCD                               Rel     130 #00000082 -   144   273
 MAKE$N                            Ext                   -   283   314  1327
=MKS                               Rel    2011 #000007DB -  1323  1303  1310
                                        1317
=NCURSER                           Rel     649 #00000289 -   419   463   500
                                         538   577  3341
=NOGS                              Rel     279 #00000117 -   235   155
 PASTDUE                           Ext                   -  3700  3756
=PASTDUE_flag                      Abs       0 #00000000 -    82  3704  3760
=QUIT                              Rel     585 #00000249 -   386   393  1359
=S                                 Abs  524569 #00080119 -    98   122  3040
                                        3121  3311  3567  3597  3632
 SAVPTR                            Ext                   -    30  1295  1358
                                        1365
=SCREEN                            Abs  525965 #0008068D -    46   401
=SCREENADD                         Abs     288 #00000120 -    40   346   403
 SEMI                              Ext                   -  3790
=SHOW_ANNUN                        Rel    4975 #0000136F -  3655
=SHOW_MENU                         Rel    5206 #00001456 -  3778   399
=TAB                               Rel    1120 #00000460 -   628   239
=TB                                Rel     884 #00000374 -   520   269
=TD                                Rel     697 #000002B9 -   444   263
=TDRAW                             Rel    4290 #000010C2 -  3298   245
=TG                                Rel     794 #0000031A -   483   265
=TH                                Rel     981 #000003D5 -   560   267
=TH_MAX                            Abs       8 #00000008 -    53  3389
=TNEXT                             Rel    4812 #000012CC -  3589   241
=TPREV                             Rel    4900 #00001324 -  3624   243
=TQ                                Rel     566 #00000236 -   378   271
=TW_MAX                            Abs      13 #0000000D -    51  3386  3533
=X                                 Abs  524554 #0008010A -    92   113   452
                                         466   491   503   603  3037  3308  3394
=X2                                Abs  524574 #0008011E -   100   125  1378
                                        3097  3600
=XY                                Rel    1074 #00000432 -   599   424  3351
=Y                                 Abs  524559 #0008010F -    94   116   528
                                         541   568   580   610  3073  3408
 lBlcB20                           Rel     172 #000000AC -   174
 lBlcB21                           Rel     210 #000000D2 -   195
 lBlcB210                          Rel    2119 #00000847 -  1370
 lBlcB211                          Rel    2077 #0000081D -  1350
 lBlcB212                          Rel    2106 #0000083A -  1361
 lBlcB213                          Rel    3754 #00000EAA -  2993
 lBlcB214                          Rel    3888 #00000F30 -  3051
 lBlcB215                          Rel    4113 #00001011 -  3155  3146
 lBlcB216                          Rel    4151 #00001037 -  3172
 lBlcB217                          Rel    4179 #00001053 -  3183
 lBlcB218                          Rel    4346 #000010FA -  3329
 lBlcB219                          Rel    4346 #000010FA -  3327
 lBlcB21A                          Rel    4372 #00001114 -  3343
 lBlcB21B                          Rel    4427 #0000114B -  3366
 lBlcB21C                          Rel    4521 #000011A9 -  3407  3400
 lBlcB21D                          Rel    4558 #000011CE -  3430  3418
 lBlcB21E                          Rel    4609 #00001201 -  3456  3448
 lBlcB21F                          Rel    4636 #0000121C -  3473  3464
 lBlcB22                           Rel     257 #00000101 -   220
 lBlcB220                          Rel    4675 #00001243 -  3509
 lBlcB221                          Rel    4718 #0000126E -  3532
 lBlcB222                          Rel    4789 #000012B5 -  3564
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
 lBloB111                          Rel    2011 #000007DB -  1321
 lBloB111s                         Rel    2119 #00000847 -  1370  1370  1321
 lBloB112                          Rel    2064 #00000810 -  1343  1348
 lBloB112s                         Rel    2077 #0000081D -  1350  1350
 lBloB113                          Rel    2095 #0000082F -  1357
 lBloB113s                         Rel    2106 #0000083A -  1361  1361  1357
 lBloB114                          Rel    2154 #0000086A -  1389
 lBloB114s                         Rel    3754 #00000EAA -  2993  2993  1389
 lBloB115                          Rel    3876 #00000F24 -  3045
 lBloB115s                         Rel    3888 #00000F30 -  3051  3051  3045
 lBloB116                          Rel    4098 #00001002 -  3143  3150
 lBloB116s                         Rel    4113 #00001011 -  3155  3155
 lBloB117                          Rel    4125 #0000101D -  3162  3170
 lBloB117s                         Rel    4151 #00001037 -  3172  3172
 lBloB118                          Rel    4175 #0000104F -  3180
 lBloB118s                         Rel    4179 #00001053 -  3183  3183  3180
 lBloB119                          Rel    4329 #000010E9 -  3314  3324
 lBloB119s                         Rel    4346 #000010FA -  3329  3329
 lBloB11A                          Rel    4334 #000010EE -  3318
 lBloB11As                         Rel    4346 #000010FA -  3327  3327  3318
 lBloB11B                          Rel    4363 #0000110B -  3338
 lBloB11Bs                         Rel    4372 #00001114 -  3343  3343  3338
 lBloB11C                          Rel    4403 #00001133 -  3356  3364
 lBloB11Cs                         Rel    4427 #0000114B -  3366  3366
 lBloB11D                          Rel    4503 #00001197 -  3397  3404
 lBloB11Ds                         Rel    4521 #000011A9 -  3407  3407
 lBloB11E                          Rel    4533 #000011B5 -  3413  3425
 lBloB11Es                         Rel    4558 #000011CE -  3430  3430
 lBloB11F                          Rel    4585 #000011E9 -  3445  3453
 lBloB11Fs                         Rel    4609 #00001201 -  3456  3456
 lBloB11s                          Rel     210 #000000D2 -   195   195
 lBloB12                           Rel     248 #000000F8 -   212   217
 lBloB120                          Rel    4615 #00001207 -  3460  3468
 lBloB120s                         Rel    4636 #0000121C -  3473  3473
 lBloB121                          Rel    4648 #00001228 -  3479  3504
 lBloB121s                         Rel    4675 #00001243 -  3509  3509
 lBloB122                          Rel    4714 #0000126A -  3524
 lBloB122s                         Rel    4718 #0000126E -  3532  3532  3524
 lBloB123                          Rel    4785 #000012B1 -  3561
 lBloB123s                         Rel    4789 #000012B5 -  3564  3564  3561
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
Saturn Assembler                                       Sun Mar 26 06:28:56 2017
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
