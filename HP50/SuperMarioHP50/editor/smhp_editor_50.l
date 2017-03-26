Saturn Assembler                                       Sun Mar 26 01:24:42 2017
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
 1377 00856 31D0            LC(2)   13
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
 1391 0086A 0               NIBHEX  0
 1392 0086B 0               NIBHEX  0
 1393 0086C 0               NIBHEX  0
 1394 0086D 0               NIBHEX  0
 1395 0086E 0               NIBHEX  0
 1396 0086F 0               NIBHEX  0
 1397 00870 0               NIBHEX  0
 1398 00871 0               NIBHEX  0
 1399 00872 0               NIBHEX  0
 1400 00873 0               NIBHEX  0
 1401 00874 0               NIBHEX  0
 1402 00875 0               NIBHEX  0
 1403 00876 0               NIBHEX  0
 1404 00877 0               NIBHEX  0
 1405 00878 0               NIBHEX  0
 1406 00879 0               NIBHEX  0
 1407 0087A 0               NIBHEX  0
 1408 0087B 0               NIBHEX  0
 1409 0087C 0               NIBHEX  0
 1410 0087D 0               NIBHEX  0
 1411 0087E 0               NIBHEX  0
 1412 0087F 0               NIBHEX  0
 1413 00880 0               NIBHEX  0
 1414 00881 0               NIBHEX  0
 1415 00882 0               NIBHEX  0
 1416 00883 0               NIBHEX  0
 1417 00884 0               NIBHEX  0
 1418 00885 0               NIBHEX  0
 1419 00886 0               NIBHEX  0
 1420 00887 0               NIBHEX  0
 1421 00888 0               NIBHEX  0
 1422 00889 0               NIBHEX  0
 1423 0088A E               NIBHEX  E
 1424 0088B 7               NIBHEX  7
 1425 0088C E               NIBHEX  E
 1426 0088D 7               NIBHEX  7
 1427 0088E B               NIBHEX  B
 1428 0088F A               NIBHEX  A
 1429 00890 F               NIBHEX  F
 1430 00891 F               NIBHEX  F
 1431 00892 5               NIBHEX  5
 1432 00893 D               NIBHEX  D
 1433 00894 F               NIBHEX  F
 1434 00895 F               NIBHEX  F
 1435 00896 B               NIBHEX  B
 1436 00897 A               NIBHEX  A
 1437 00898 F               NIBHEX  F
 1438 00899 F               NIBHEX  F
 1439 0089A 5               NIBHEX  5
 1440 0089B D               NIBHEX  D
 1441 0089C F               NIBHEX  F
 1442 0089D F               NIBHEX  F
 1443 0089E B               NIBHEX  B
 1444 0089F A               NIBHEX  A
 1445 008A0 F               NIBHEX  F
 1446 008A1 F               NIBHEX  F
 1447 008A2 5               NIBHEX  5
 1448 008A3 D               NIBHEX  D
 1449 008A4 F               NIBHEX  F
 1450 008A5 F               NIBHEX  F
 1451 008A6 E               NIBHEX  E
 1452 008A7 7               NIBHEX  7
 1453 008A8 E               NIBHEX  E
 1454 008A9 7               NIBHEX  7
 1455 008AA E               NIBHEX  E
 1456 008AB 7               NIBHEX  7
 1457 008AC 0               NIBHEX  0
 1458 008AD 0               NIBHEX  0
 1459 008AE 7               NIBHEX  7
 1460 008AF E               NIBHEX  E
 1461 008B0 0               NIBHEX  0
 1462 008B1 0               NIBHEX  0
 1463 008B2 B               NIBHEX  B
 1464 008B3 D               NIBHEX  D
 1465 008B4 0               NIBHEX  0
 1466 008B5 0               NIBHEX  0
 1467 008B6 F               NIBHEX  F
 1468 008B7 D               NIBHEX  D
 1469 008B8 0               NIBHEX  0
 1470 008B9 0               NIBHEX  0
 1471 008BA F               NIBHEX  F
 1472 008BB E               NIBHEX  E
 1473 008BC 0               NIBHEX  0
 1474 008BD 0               NIBHEX  0
 1475 008BE F               NIBHEX  F
 1476 008BF F               NIBHEX  F
 1477 008C0 0               NIBHEX  0
 1478 008C1 0               NIBHEX  0
 1479 008C2 F               NIBHEX  F
 1480 008C3 E               NIBHEX  E
 1481 008C4 0               NIBHEX  0
 1482 008C5 0               NIBHEX  0
 1483 008C6 E               NIBHEX  E
 1484 008C7 7               NIBHEX  7
 1485 008C8 0               NIBHEX  0
 1486 008C9 0               NIBHEX  0
 1487 008CA E               NIBHEX  E
 1488 008CB 7               NIBHEX  7
 1489 008CC E               NIBHEX  E
 1490 008CD 7               NIBHEX  7
 1491 008CE F               NIBHEX  F
 1492 008CF F               NIBHEX  F
 1493 008D0 1               NIBHEX  1
 1494 008D1 8               NIBHEX  8
 1495 008D2 F               NIBHEX  F
 1496 008D3 F               NIBHEX  F
 1497 008D4 1               NIBHEX  1
 1498 008D5 B               NIBHEX  B
 1499 008D6 F               NIBHEX  F
 1500 008D7 F               NIBHEX  F
 1501 008D8 1               NIBHEX  1
 1502 008D9 9               NIBHEX  9
 1503 008DA F               NIBHEX  F
 1504 008DB F               NIBHEX  F
 1505 008DC 1               NIBHEX  1
 1506 008DD 9               NIBHEX  9
 1507 008DE F               NIBHEX  F
 1508 008DF F               NIBHEX  F
 1509 008E0 D               NIBHEX  D
 1510 008E1 9               NIBHEX  9
 1511 008E2 F               NIBHEX  F
 1512 008E3 F               NIBHEX  F
 1513 008E4 D               NIBHEX  D
 1514 008E5 9               NIBHEX  9
 1515 008E6 E               NIBHEX  E
 1516 008E7 7               NIBHEX  7
 1517 008E8 E               NIBHEX  E
 1518 008E9 7               NIBHEX  7
 1519 008EA 0               NIBHEX  0
 1520 008EB 0               NIBHEX  0
 1521 008EC 0               NIBHEX  0
 1522 008ED 0               NIBHEX  0
 1523 008EE 0               NIBHEX  0
 1524 008EF 0               NIBHEX  0
 1525 008F0 0               NIBHEX  0
 1526 008F1 0               NIBHEX  0
 1527 008F2 0               NIBHEX  0
 1528 008F3 0               NIBHEX  0
 1529 008F4 0               NIBHEX  0
 1530 008F5 0               NIBHEX  0
 1531 008F6 2               NIBHEX  2
 1532 008F7 2               NIBHEX  2
 1533 008F8 0               NIBHEX  0
 1534 008F9 0               NIBHEX  0
 1535 008FA 2               NIBHEX  2
 1536 008FB 2               NIBHEX  2
 1537 008FC 0               NIBHEX  0
 1538 008FD 0               NIBHEX  0
 1539 008FE 2               NIBHEX  2
 1540 008FF 2               NIBHEX  2
 1541 00900 0               NIBHEX  0
 1542 00901 0               NIBHEX  0
 1543 00902 7               NIBHEX  7
 1544 00903 7               NIBHEX  7
 1545 00904 0               NIBHEX  0
 1546 00905 0               NIBHEX  0
 1547 00906 F               NIBHEX  F
 1548 00907 F               NIBHEX  F
 1549 00908 0               NIBHEX  0
 1550 00909 0               NIBHEX  0
 1551 0090A F               NIBHEX  F
 1552 0090B F               NIBHEX  F
 1553 0090C 0               NIBHEX  0
 1554 0090D 0               NIBHEX  0
 1555 0090E D               NIBHEX  D
 1556 0090F B               NIBHEX  B
 1557 00910 0               NIBHEX  0
 1558 00911 0               NIBHEX  0
 1559 00912 F               NIBHEX  F
 1560 00913 F               NIBHEX  F
 1561 00914 0               NIBHEX  0
 1562 00915 0               NIBHEX  0
 1563 00916 F               NIBHEX  F
 1564 00917 F               NIBHEX  F
 1565 00918 0               NIBHEX  0
 1566 00919 0               NIBHEX  0
 1567 0091A F               NIBHEX  F
 1568 0091B F               NIBHEX  F
 1569 0091C 0               NIBHEX  0
 1570 0091D 0               NIBHEX  0
 1571 0091E F               NIBHEX  F
 1572 0091F F               NIBHEX  F
 1573 00920 0               NIBHEX  0
 1574 00921 0               NIBHEX  0
 1575 00922 D               NIBHEX  D
 1576 00923 B               NIBHEX  B
 1577 00924 0               NIBHEX  0
 1578 00925 0               NIBHEX  0
 1579 00926 F               NIBHEX  F
 1580 00927 F               NIBHEX  F
 1581 00928 0               NIBHEX  0
 1582 00929 0               NIBHEX  0
 1583 0092A F               NIBHEX  F
 1584 0092B F               NIBHEX  F
 1585 0092C 0               NIBHEX  0
 1586 0092D 0               NIBHEX  0
 1587 0092E F               NIBHEX  F
 1588 0092F B               NIBHEX  B
 1589 00930 0               NIBHEX  0
 1590 00931 0               NIBHEX  0
 1591 00932 F               NIBHEX  F
 1592 00933 F               NIBHEX  F
 1593 00934 0               NIBHEX  0
 1594 00935 0               NIBHEX  0
 1595 00936 E               NIBHEX  E
 1596 00937 5               NIBHEX  5
 1597 00938 0               NIBHEX  0
 1598 00939 0               NIBHEX  0
 1599 0093A E               NIBHEX  E
 1600 0093B 5               NIBHEX  5
 1601 0093C 0               NIBHEX  0
 1602 0093D 0               NIBHEX  0
 1603 0093E E               NIBHEX  E
 1604 0093F 5               NIBHEX  5
 1605 00940 0               NIBHEX  0
 1606 00941 0               NIBHEX  0
 1607 00942 E               NIBHEX  E
 1608 00943 5               NIBHEX  5
 1609 00944 0               NIBHEX  0
 1610 00945 0               NIBHEX  0
 1611 00946 E               NIBHEX  E
 1612 00947 5               NIBHEX  5
 1613 00948 0               NIBHEX  0
 1614 00949 0               NIBHEX  0
 1615 0094A 0               NIBHEX  0
 1616 0094B 0               NIBHEX  0
 1617 0094C 0               NIBHEX  0
 1618 0094D 0               NIBHEX  0
 1619 0094E C               NIBHEX  C
 1620 0094F 1               NIBHEX  1
 1621 00950 0               NIBHEX  0
 1622 00951 0               NIBHEX  0
 1623 00952 2               NIBHEX  2
 1624 00953 2               NIBHEX  2
 1625 00954 0               NIBHEX  0
 1626 00955 0               NIBHEX  0
 1627 00956 1               NIBHEX  1
 1628 00957 4               NIBHEX  4
 1629 00958 0               NIBHEX  0
 1630 00959 0               NIBHEX  0
 1631 0095A 1               NIBHEX  1
 1632 0095B 4               NIBHEX  4
 1633 0095C 0               NIBHEX  0
 1634 0095D 0               NIBHEX  0
 1635 0095E 1               NIBHEX  1
 1636 0095F 4               NIBHEX  4
 1637 00960 0               NIBHEX  0
 1638 00961 0               NIBHEX  0
 1639 00962 2               NIBHEX  2
 1640 00963 2               NIBHEX  2
 1641 00964 0               NIBHEX  0
 1642 00965 0               NIBHEX  0
 1643 00966 C               NIBHEX  C
 1644 00967 1               NIBHEX  1
 1645 00968 0               NIBHEX  0
 1646 00969 0               NIBHEX  0
 1647 0096A 0               NIBHEX  0
 1648 0096B 0               NIBHEX  0
 1649 0096C 0               NIBHEX  0
 1650 0096D 0               NIBHEX  0
 1651 0096E 0               NIBHEX  0
 1652 0096F 0               NIBHEX  0
 1653 00970 0               NIBHEX  0
 1654 00971 0               NIBHEX  0
 1655 00972 8               NIBHEX  8
 1656 00973 1               NIBHEX  1
 1657 00974 0               NIBHEX  0
 1658 00975 0               NIBHEX  0
 1659 00976 C               NIBHEX  C
 1660 00977 3               NIBHEX  3
 1661 00978 0               NIBHEX  0
 1662 00979 0               NIBHEX  0
 1663 0097A C               NIBHEX  C
 1664 0097B 3               NIBHEX  3
 1665 0097C 0               NIBHEX  0
 1666 0097D 0               NIBHEX  0
 1667 0097E 8               NIBHEX  8
 1668 0097F 1               NIBHEX  1
 1669 00980 0               NIBHEX  0
 1670 00981 0               NIBHEX  0
 1671 00982 0               NIBHEX  0
 1672 00983 0               NIBHEX  0
 1673 00984 0               NIBHEX  0
 1674 00985 0               NIBHEX  0
 1675 00986 0               NIBHEX  0
 1676 00987 0               NIBHEX  0
 1677 00988 0               NIBHEX  0
 1678 00989 0               NIBHEX  0
 1679 0098A E               NIBHEX  E
 1680 0098B F               NIBHEX  F
 1681 0098C F               NIBHEX  F
 1682 0098D F               NIBHEX  F
 1683 0098E F               NIBHEX  F
 1684 0098F F               NIBHEX  F
 1685 00990 F               NIBHEX  F
 1686 00991 F               NIBHEX  F
 1687 00992 F               NIBHEX  F
 1688 00993 F               NIBHEX  F
 1689 00994 F               NIBHEX  F
 1690 00995 F               NIBHEX  F
 1691 00996 5               NIBHEX  5
 1692 00997 9               NIBHEX  9
 1693 00998 C               NIBHEX  C
 1694 00999 F               NIBHEX  F
 1695 0099A 4               NIBHEX  4
 1696 0099B 0               NIBHEX  0
 1697 0099C C               NIBHEX  C
 1698 0099D F               NIBHEX  F
 1699 0099E 4               NIBHEX  4
 1700 0099F 0               NIBHEX  0
 1701 009A0 C               NIBHEX  C
 1702 009A1 F               NIBHEX  F
 1703 009A2 4               NIBHEX  4
 1704 009A3 0               NIBHEX  0
 1705 009A4 C               NIBHEX  C
 1706 009A5 F               NIBHEX  F
 1707 009A6 4               NIBHEX  4
 1708 009A7 0               NIBHEX  0
 1709 009A8 C               NIBHEX  C
 1710 009A9 F               NIBHEX  F
 1711 009AA F               NIBHEX  F
 1712 009AB F               NIBHEX  F
 1713 009AC 0               NIBHEX  0
 1714 009AD 0               NIBHEX  0
 1715 009AE F               NIBHEX  F
 1716 009AF F               NIBHEX  F
 1717 009B0 0               NIBHEX  0
 1718 009B1 0               NIBHEX  0
 1719 009B2 F               NIBHEX  F
 1720 009B3 F               NIBHEX  F
 1721 009B4 0               NIBHEX  0
 1722 009B5 0               NIBHEX  0
 1723 009B6 C               NIBHEX  C
 1724 009B7 2               NIBHEX  2
 1725 009B8 0               NIBHEX  0
 1726 009B9 0               NIBHEX  0
 1727 009BA 0               NIBHEX  0
 1728 009BB 0               NIBHEX  0
 1729 009BC 0               NIBHEX  0
 1730 009BD 0               NIBHEX  0
 1731 009BE 0               NIBHEX  0
 1732 009BF 0               NIBHEX  0
 1733 009C0 0               NIBHEX  0
 1734 009C1 0               NIBHEX  0
 1735 009C2 0               NIBHEX  0
 1736 009C3 0               NIBHEX  0
 1737 009C4 0               NIBHEX  0
 1738 009C5 0               NIBHEX  0
 1739 009C6 0               NIBHEX  0
 1740 009C7 0               NIBHEX  0
 1741 009C8 0               NIBHEX  0
 1742 009C9 0               NIBHEX  0
 1743 009CA F               NIBHEX  F
 1744 009CB 7               NIBHEX  7
 1745 009CC 0               NIBHEX  0
 1746 009CD 0               NIBHEX  0
 1747 009CE F               NIBHEX  F
 1748 009CF F               NIBHEX  F
 1749 009D0 0               NIBHEX  0
 1750 009D1 0               NIBHEX  0
 1751 009D2 F               NIBHEX  F
 1752 009D3 F               NIBHEX  F
 1753 009D4 0               NIBHEX  0
 1754 009D5 0               NIBHEX  0
 1755 009D6 6               NIBHEX  6
 1756 009D7 B               NIBHEX  B
 1757 009D8 0               NIBHEX  0
 1758 009D9 0               NIBHEX  0
 1759 009DA 0               NIBHEX  0
 1760 009DB 2               NIBHEX  2
 1761 009DC 0               NIBHEX  0
 1762 009DD 0               NIBHEX  0
 1763 009DE 0               NIBHEX  0
 1764 009DF 2               NIBHEX  2
 1765 009E0 0               NIBHEX  0
 1766 009E1 0               NIBHEX  0
 1767 009E2 0               NIBHEX  0
 1768 009E3 2               NIBHEX  2
 1769 009E4 0               NIBHEX  0
 1770 009E5 0               NIBHEX  0
 1771 009E6 0               NIBHEX  0
 1772 009E7 2               NIBHEX  2
 1773 009E8 0               NIBHEX  0
 1774 009E9 0               NIBHEX  0
 1775 009EA 4               NIBHEX  4
 1776 009EB 0               NIBHEX  0
 1777 009EC 0               NIBHEX  0
 1778 009ED 0               NIBHEX  0
 1779 009EE 4               NIBHEX  4
 1780 009EF 0               NIBHEX  0
 1781 009F0 0               NIBHEX  0
 1782 009F1 0               NIBHEX  0
 1783 009F2 4               NIBHEX  4
 1784 009F3 0               NIBHEX  0
 1785 009F4 0               NIBHEX  0
 1786 009F5 0               NIBHEX  0
 1787 009F6 4               NIBHEX  4
 1788 009F7 0               NIBHEX  0
 1789 009F8 0               NIBHEX  0
 1790 009F9 0               NIBHEX  0
 1791 009FA 4               NIBHEX  4
 1792 009FB 0               NIBHEX  0
 1793 009FC 0               NIBHEX  0
 1794 009FD 0               NIBHEX  0
 1795 009FE 4               NIBHEX  4
 1796 009FF 0               NIBHEX  0
 1797 00A00 0               NIBHEX  0
 1798 00A01 0               NIBHEX  0
 1799 00A02 4               NIBHEX  4
 1800 00A03 0               NIBHEX  0
 1801 00A04 0               NIBHEX  0
 1802 00A05 0               NIBHEX  0
 1803 00A06 4               NIBHEX  4
 1804 00A07 0               NIBHEX  0
 1805 00A08 0               NIBHEX  0
 1806 00A09 0               NIBHEX  0
 1807 00A0A 0               NIBHEX  0
 1808 00A0B 2               NIBHEX  2
 1809 00A0C 0               NIBHEX  0
 1810 00A0D 0               NIBHEX  0
 1811 00A0E 0               NIBHEX  0
 1812 00A0F 2               NIBHEX  2
 1813 00A10 0               NIBHEX  0
 1814 00A11 0               NIBHEX  0
 1815 00A12 0               NIBHEX  0
 1816 00A13 2               NIBHEX  2
 1817 00A14 0               NIBHEX  0
 1818 00A15 0               NIBHEX  0
 1819 00A16 0               NIBHEX  0
 1820 00A17 2               NIBHEX  2
 1821 00A18 0               NIBHEX  0
 1822 00A19 0               NIBHEX  0
 1823 00A1A 0               NIBHEX  0
 1824 00A1B 2               NIBHEX  2
 1825 00A1C 0               NIBHEX  0
 1826 00A1D 0               NIBHEX  0
 1827 00A1E 0               NIBHEX  0
 1828 00A1F 2               NIBHEX  2
 1829 00A20 0               NIBHEX  0
 1830 00A21 0               NIBHEX  0
 1831 00A22 0               NIBHEX  0
 1832 00A23 2               NIBHEX  2
 1833 00A24 0               NIBHEX  0
 1834 00A25 0               NIBHEX  0
 1835 00A26 0               NIBHEX  0
 1836 00A27 2               NIBHEX  2
 1837 00A28 0               NIBHEX  0
 1838 00A29 0               NIBHEX  0
 1839 00A2A 8               NIBHEX  8
 1840 00A2B 1               NIBHEX  1
 1841 00A2C 0               NIBHEX  0
 1842 00A2D 0               NIBHEX  0
 1843 00A2E C               NIBHEX  C
 1844 00A2F 2               NIBHEX  2
 1845 00A30 0               NIBHEX  0
 1846 00A31 0               NIBHEX  0
 1847 00A32 C               NIBHEX  C
 1848 00A33 2               NIBHEX  2
 1849 00A34 0               NIBHEX  0
 1850 00A35 0               NIBHEX  0
 1851 00A36 C               NIBHEX  C
 1852 00A37 1               NIBHEX  1
 1853 00A38 0               NIBHEX  0
 1854 00A39 0               NIBHEX  0
 1855 00A3A 8               NIBHEX  8
 1856 00A3B 1               NIBHEX  1
 1857 00A3C 0               NIBHEX  0
 1858 00A3D 0               NIBHEX  0
 1859 00A3E C               NIBHEX  C
 1860 00A3F 2               NIBHEX  2
 1861 00A40 0               NIBHEX  0
 1862 00A41 0               NIBHEX  0
 1863 00A42 C               NIBHEX  C
 1864 00A43 2               NIBHEX  2
 1865 00A44 0               NIBHEX  0
 1866 00A45 0               NIBHEX  0
 1867 00A46 C               NIBHEX  C
 1868 00A47 1               NIBHEX  1
 1869 00A48 0               NIBHEX  0
 1870 00A49 0               NIBHEX  0
 1871 00A4A 0               NIBHEX  0
 1872 00A4B 8               NIBHEX  8
 1873 00A4C 0               NIBHEX  0
 1874 00A4D 0               NIBHEX  0
 1875 00A4E 0               NIBHEX  0
 1876 00A4F 4               NIBHEX  4
 1877 00A50 0               NIBHEX  0
 1878 00A51 0               NIBHEX  0
 1879 00A52 0               NIBHEX  0
 1880 00A53 2               NIBHEX  2
 1881 00A54 0               NIBHEX  0
 1882 00A55 0               NIBHEX  0
 1883 00A56 0               NIBHEX  0
 1884 00A57 1               NIBHEX  1
 1885 00A58 0               NIBHEX  0
 1886 00A59 0               NIBHEX  0
 1887 00A5A 8               NIBHEX  8
 1888 00A5B 0               NIBHEX  0
 1889 00A5C 0               NIBHEX  0
 1890 00A5D 0               NIBHEX  0
 1891 00A5E 4               NIBHEX  4
 1892 00A5F 0               NIBHEX  0
 1893 00A60 0               NIBHEX  0
 1894 00A61 0               NIBHEX  0
 1895 00A62 2               NIBHEX  2
 1896 00A63 0               NIBHEX  0
 1897 00A64 0               NIBHEX  0
 1898 00A65 0               NIBHEX  0
 1899 00A66 1               NIBHEX  1
 1900 00A67 0               NIBHEX  0
 1901 00A68 0               NIBHEX  0
 1902 00A69 0               NIBHEX  0
 1903 00A6A 1               NIBHEX  1
 1904 00A6B 0               NIBHEX  0
 1905 00A6C 0               NIBHEX  0
 1906 00A6D 0               NIBHEX  0
 1907 00A6E 2               NIBHEX  2
 1908 00A6F 0               NIBHEX  0
 1909 00A70 0               NIBHEX  0
 1910 00A71 0               NIBHEX  0
 1911 00A72 4               NIBHEX  4
 1912 00A73 0               NIBHEX  0
 1913 00A74 0               NIBHEX  0
 1914 00A75 0               NIBHEX  0
 1915 00A76 8               NIBHEX  8
 1916 00A77 0               NIBHEX  0
 1917 00A78 0               NIBHEX  0
 1918 00A79 0               NIBHEX  0
 1919 00A7A 0               NIBHEX  0
 1920 00A7B 1               NIBHEX  1
 1921 00A7C 0               NIBHEX  0
 1922 00A7D 0               NIBHEX  0
 1923 00A7E 0               NIBHEX  0
 1924 00A7F 2               NIBHEX  2
 1925 00A80 0               NIBHEX  0
 1926 00A81 0               NIBHEX  0
 1927 00A82 0               NIBHEX  0
 1928 00A83 4               NIBHEX  4
 1929 00A84 0               NIBHEX  0
 1930 00A85 0               NIBHEX  0
 1931 00A86 0               NIBHEX  0
 1932 00A87 8               NIBHEX  8
 1933 00A88 0               NIBHEX  0
 1934 00A89 0               NIBHEX  0
 1935 00A8A 0               NIBHEX  0
 1936 00A8B 0               NIBHEX  0
 1937 00A8C 0               NIBHEX  0
 1938 00A8D 0               NIBHEX  0
 1939 00A8E 0               NIBHEX  0
 1940 00A8F 0               NIBHEX  0
 1941 00A90 0               NIBHEX  0
 1942 00A91 0               NIBHEX  0
 1943 00A92 0               NIBHEX  0
 1944 00A93 0               NIBHEX  0
 1945 00A94 0               NIBHEX  0
 1946 00A95 0               NIBHEX  0
 1947 00A96 0               NIBHEX  0
 1948 00A97 0               NIBHEX  0
 1949 00A98 0               NIBHEX  0
 1950 00A99 0               NIBHEX  0
 1951 00A9A 8               NIBHEX  8
 1952 00A9B 1               NIBHEX  1
 1953 00A9C 0               NIBHEX  0
 1954 00A9D 0               NIBHEX  0
 1955 00A9E 4               NIBHEX  4
 1956 00A9F 2               NIBHEX  2
 1957 00AA0 0               NIBHEX  0
 1958 00AA1 0               NIBHEX  0
 1959 00AA2 2               NIBHEX  2
 1960 00AA3 4               NIBHEX  4
 1961 00AA4 0               NIBHEX  0
 1962 00AA5 0               NIBHEX  0
 1963 00AA6 1               NIBHEX  1
 1964 00AA7 8               NIBHEX  8
 1965 00AA8 0               NIBHEX  0
 1966 00AA9 0               NIBHEX  0
 1967 00AAA E               NIBHEX  E
 1968 00AAB F               NIBHEX  F
 1969 00AAC 0               NIBHEX  0
 1970 00AAD 0               NIBHEX  0
 1971 00AAE F               NIBHEX  F
 1972 00AAF F               NIBHEX  F
 1973 00AB0 0               NIBHEX  0
 1974 00AB1 0               NIBHEX  0
 1975 00AB2 F               NIBHEX  F
 1976 00AB3 F               NIBHEX  F
 1977 00AB4 0               NIBHEX  0
 1978 00AB5 0               NIBHEX  0
 1979 00AB6 5               NIBHEX  5
 1980 00AB7 9               NIBHEX  9
 1981 00AB8 0               NIBHEX  0
 1982 00AB9 0               NIBHEX  0
 1983 00ABA 0               NIBHEX  0
 1984 00ABB 0               NIBHEX  0
 1985 00ABC 0               NIBHEX  0
 1986 00ABD 0               NIBHEX  0
 1987 00ABE 0               NIBHEX  0
 1988 00ABF 0               NIBHEX  0
 1989 00AC0 0               NIBHEX  0
 1990 00AC1 0               NIBHEX  0
 1991 00AC2 0               NIBHEX  0
 1992 00AC3 0               NIBHEX  0
 1993 00AC4 0               NIBHEX  0
 1994 00AC5 0               NIBHEX  0
 1995 00AC6 0               NIBHEX  0
 1996 00AC7 0               NIBHEX  0
 1997 00AC8 0               NIBHEX  0
 1998 00AC9 0               NIBHEX  0
 1999 00ACA F               NIBHEX  F
 2000 00ACB F               NIBHEX  F
 2001 00ACC 0               NIBHEX  0
 2002 00ACD 0               NIBHEX  0
 2003 00ACE F               NIBHEX  F
 2004 00ACF F               NIBHEX  F
 2005 00AD0 0               NIBHEX  0
 2006 00AD1 0               NIBHEX  0
 2007 00AD2 F               NIBHEX  F
 2008 00AD3 F               NIBHEX  F
 2009 00AD4 0               NIBHEX  0
 2010 00AD5 0               NIBHEX  0
 2011 00AD6 C               NIBHEX  C
 2012 00AD7 A               NIBHEX  A
 2013 00AD8 0               NIBHEX  0
 2014 00AD9 0               NIBHEX  0
 2015 00ADA 8               NIBHEX  8
 2016 00ADB 1               NIBHEX  1
 2017 00ADC 0               NIBHEX  0
 2018 00ADD 0               NIBHEX  0
 2019 00ADE C               NIBHEX  C
 2020 00ADF 2               NIBHEX  2
 2021 00AE0 0               NIBHEX  0
 2022 00AE1 0               NIBHEX  0
 2023 00AE2 C               NIBHEX  C
 2024 00AE3 2               NIBHEX  2
 2025 00AE4 0               NIBHEX  0
 2026 00AE5 0               NIBHEX  0
 2027 00AE6 C               NIBHEX  C
 2028 00AE7 1               NIBHEX  1
 2029 00AE8 0               NIBHEX  0
 2030 00AE9 0               NIBHEX  0
 2031 00AEA F               NIBHEX  F
 2032 00AEB 7               NIBHEX  7
 2033 00AEC 0               NIBHEX  0
 2034 00AED 0               NIBHEX  0
 2035 00AEE F               NIBHEX  F
 2036 00AEF F               NIBHEX  F
 2037 00AF0 0               NIBHEX  0
 2038 00AF1 0               NIBHEX  0
 2039 00AF2 F               NIBHEX  F
 2040 00AF3 F               NIBHEX  F
 2041 00AF4 0               NIBHEX  0
 2042 00AF5 0               NIBHEX  0
 2043 00AF6 6               NIBHEX  6
 2044 00AF7 B               NIBHEX  B
 2045 00AF8 0               NIBHEX  0
 2046 00AF9 0               NIBHEX  0
 2047 00AFA 0               NIBHEX  0
 2048 00AFB 0               NIBHEX  0
 2049 00AFC 0               NIBHEX  0
 2050 00AFD 0               NIBHEX  0
 2051 00AFE 0               NIBHEX  0
 2052 00AFF 0               NIBHEX  0
 2053 00B00 0               NIBHEX  0
 2054 00B01 0               NIBHEX  0
 2055 00B02 0               NIBHEX  0
 2056 00B03 0               NIBHEX  0
 2057 00B04 0               NIBHEX  0
 2058 00B05 0               NIBHEX  0
 2059 00B06 0               NIBHEX  0
 2060 00B07 0               NIBHEX  0
 2061 00B08 0               NIBHEX  0
 2062 00B09 0               NIBHEX  0
 2063 00B0A F               NIBHEX  F
 2064 00B0B F               NIBHEX  F
 2065 00B0C 0               NIBHEX  0
 2066 00B0D 0               NIBHEX  0
 2067 00B0E F               NIBHEX  F
 2068 00B0F F               NIBHEX  F
 2069 00B10 0               NIBHEX  0
 2070 00B11 0               NIBHEX  0
 2071 00B12 F               NIBHEX  F
 2072 00B13 F               NIBHEX  F
 2073 00B14 0               NIBHEX  0
 2074 00B15 0               NIBHEX  0
 2075 00B16 C               NIBHEX  C
 2076 00B17 2               NIBHEX  2
 2077 00B18 0               NIBHEX  0
 2078 00B19 0               NIBHEX  0
 2079 00B1A 0               NIBHEX  0
 2080 00B1B 0               NIBHEX  0
 2081 00B1C 0               NIBHEX  0
 2082 00B1D 0               NIBHEX  0
 2083 00B1E 0               NIBHEX  0
 2084 00B1F 0               NIBHEX  0
 2085 00B20 0               NIBHEX  0
 2086 00B21 0               NIBHEX  0
 2087 00B22 0               NIBHEX  0
 2088 00B23 0               NIBHEX  0
 2089 00B24 0               NIBHEX  0
 2090 00B25 0               NIBHEX  0
 2091 00B26 0               NIBHEX  0
 2092 00B27 0               NIBHEX  0
 2093 00B28 0               NIBHEX  0
 2094 00B29 0               NIBHEX  0
 2095 00B2A E               NIBHEX  E
 2096 00B2B 7               NIBHEX  7
 2097 00B2C 0               NIBHEX  0
 2098 00B2D 0               NIBHEX  0
 2099 00B2E 1               NIBHEX  1
 2100 00B2F 8               NIBHEX  8
 2101 00B30 0               NIBHEX  0
 2102 00B31 0               NIBHEX  0
 2103 00B32 D               NIBHEX  D
 2104 00B33 B               NIBHEX  B
 2105 00B34 0               NIBHEX  0
 2106 00B35 0               NIBHEX  0
 2107 00B36 D               NIBHEX  D
 2108 00B37 B               NIBHEX  B
 2109 00B38 0               NIBHEX  0
 2110 00B39 0               NIBHEX  0
 2111 00B3A D               NIBHEX  D
 2112 00B3B B               NIBHEX  B
 2113 00B3C 0               NIBHEX  0
 2114 00B3D 0               NIBHEX  0
 2115 00B3E D               NIBHEX  D
 2116 00B3F B               NIBHEX  B
 2117 00B40 0               NIBHEX  0
 2118 00B41 0               NIBHEX  0
 2119 00B42 D               NIBHEX  D
 2120 00B43 B               NIBHEX  B
 2121 00B44 0               NIBHEX  0
 2122 00B45 0               NIBHEX  0
 2123 00B46 D               NIBHEX  D
 2124 00B47 B               NIBHEX  B
 2125 00B48 0               NIBHEX  0
 2126 00B49 0               NIBHEX  0
 2127 00B4A E               NIBHEX  E
 2128 00B4B 7               NIBHEX  7
 2129 00B4C 0               NIBHEX  0
 2130 00B4D 0               NIBHEX  0
 2131 00B4E 1               NIBHEX  1
 2132 00B4F 8               NIBHEX  8
 2133 00B50 0               NIBHEX  0
 2134 00B51 0               NIBHEX  0
 2135 00B52 F               NIBHEX  F
 2136 00B53 B               NIBHEX  B
 2137 00B54 0               NIBHEX  0
 2138 00B55 0               NIBHEX  0
 2139 00B56 F               NIBHEX  F
 2140 00B57 F               NIBHEX  F
 2141 00B58 0               NIBHEX  0
 2142 00B59 0               NIBHEX  0
 2143 00B5A 0               NIBHEX  0
 2144 00B5B 0               NIBHEX  0
 2145 00B5C 0               NIBHEX  0
 2146 00B5D 0               NIBHEX  0
 2147 00B5E 0               NIBHEX  0
 2148 00B5F 0               NIBHEX  0
 2149 00B60 0               NIBHEX  0
 2150 00B61 0               NIBHEX  0
 2151 00B62 0               NIBHEX  0
 2152 00B63 0               NIBHEX  0
 2153 00B64 0               NIBHEX  0
 2154 00B65 0               NIBHEX  0
 2155 00B66 0               NIBHEX  0
 2156 00B67 0               NIBHEX  0
 2157 00B68 0               NIBHEX  0
 2158 00B69 0               NIBHEX  0
 2159 00B6A E               NIBHEX  E
 2160 00B6B 7               NIBHEX  7
 2161 00B6C 0               NIBHEX  0
 2162 00B6D 0               NIBHEX  0
 2163 00B6E 1               NIBHEX  1
 2164 00B6F 8               NIBHEX  8
 2165 00B70 0               NIBHEX  0
 2166 00B71 0               NIBHEX  0
 2167 00B72 F               NIBHEX  F
 2168 00B73 B               NIBHEX  B
 2169 00B74 0               NIBHEX  0
 2170 00B75 0               NIBHEX  0
 2171 00B76 F               NIBHEX  F
 2172 00B77 B               NIBHEX  B
 2173 00B78 0               NIBHEX  0
 2174 00B79 0               NIBHEX  0
 2175 00B7A F               NIBHEX  F
 2176 00B7B B               NIBHEX  B
 2177 00B7C 0               NIBHEX  0
 2178 00B7D 0               NIBHEX  0
 2179 00B7E F               NIBHEX  F
 2180 00B7F B               NIBHEX  B
 2181 00B80 0               NIBHEX  0
 2182 00B81 0               NIBHEX  0
 2183 00B82 F               NIBHEX  F
 2184 00B83 B               NIBHEX  B
 2185 00B84 0               NIBHEX  0
 2186 00B85 0               NIBHEX  0
 2187 00B86 F               NIBHEX  F
 2188 00B87 F               NIBHEX  F
 2189 00B88 0               NIBHEX  0
 2190 00B89 0               NIBHEX  0
 2191 00B8A C               NIBHEX  C
 2192 00B8B 1               NIBHEX  1
 2193 00B8C 0               NIBHEX  0
 2194 00B8D 0               NIBHEX  0
 2195 00B8E C               NIBHEX  C
 2196 00B8F 1               NIBHEX  1
 2197 00B90 0               NIBHEX  0
 2198 00B91 0               NIBHEX  0
 2199 00B92 8               NIBHEX  8
 2200 00B93 0               NIBHEX  0
 2201 00B94 0               NIBHEX  0
 2202 00B95 0               NIBHEX  0
 2203 00B96 E               NIBHEX  E
 2204 00B97 3               NIBHEX  3
 2205 00B98 0               NIBHEX  0
 2206 00B99 0               NIBHEX  0
 2207 00B9A D               NIBHEX  D
 2208 00B9B 5               NIBHEX  5
 2209 00B9C 0               NIBHEX  0
 2210 00B9D 0               NIBHEX  0
 2211 00B9E C               NIBHEX  C
 2212 00B9F 1               NIBHEX  1
 2213 00BA0 0               NIBHEX  0
 2214 00BA1 0               NIBHEX  0
 2215 00BA2 4               NIBHEX  4
 2216 00BA3 1               NIBHEX  1
 2217 00BA4 0               NIBHEX  0
 2218 00BA5 0               NIBHEX  0
 2219 00BA6 6               NIBHEX  6
 2220 00BA7 3               NIBHEX  3
 2221 00BA8 0               NIBHEX  0
 2222 00BA9 0               NIBHEX  0
 2223 00BAA 0               NIBHEX  0
 2224 00BAB 0               NIBHEX  0
 2225 00BAC 0               NIBHEX  0
 2226 00BAD 0               NIBHEX  0
 2227 00BAE 0               NIBHEX  0
 2228 00BAF 0               NIBHEX  0
 2229 00BB0 0               NIBHEX  0
 2230 00BB1 0               NIBHEX  0
 2231 00BB2 C               NIBHEX  C
 2232 00BB3 3               NIBHEX  3
 2233 00BB4 0               NIBHEX  0
 2234 00BB5 0               NIBHEX  0
 2235 00BB6 A               NIBHEX  A
 2236 00BB7 5               NIBHEX  5
 2237 00BB8 0               NIBHEX  0
 2238 00BB9 0               NIBHEX  0
 2239 00BBA F               NIBHEX  F
 2240 00BBB F               NIBHEX  F
 2241 00BBC 0               NIBHEX  0
 2242 00BBD 0               NIBHEX  0
 2243 00BBE 7               NIBHEX  7
 2244 00BBF E               NIBHEX  E
 2245 00BC0 0               NIBHEX  0
 2246 00BC1 0               NIBHEX  0
 2247 00BC2 E               NIBHEX  E
 2248 00BC3 7               NIBHEX  7
 2249 00BC4 0               NIBHEX  0
 2250 00BC5 0               NIBHEX  0
 2251 00BC6 3               NIBHEX  3
 2252 00BC7 C               NIBHEX  C
 2253 00BC8 0               NIBHEX  0
 2254 00BC9 0               NIBHEX  0
 2255 00BCA E               NIBHEX  E
 2256 00BCB F               NIBHEX  F
 2257 00BCC 0               NIBHEX  0
 2258 00BCD 0               NIBHEX  0
 2259 00BCE 1               NIBHEX  1
 2260 00BCF 0               NIBHEX  0
 2261 00BD0 0               NIBHEX  0
 2262 00BD1 0               NIBHEX  0
 2263 00BD2 9               NIBHEX  9
 2264 00BD3 3               NIBHEX  3
 2265 00BD4 0               NIBHEX  0
 2266 00BD5 0               NIBHEX  0
 2267 00BD6 5               NIBHEX  5
 2268 00BD7 6               NIBHEX  6
 2269 00BD8 0               NIBHEX  0
 2270 00BD9 0               NIBHEX  0
 2271 00BDA 5               NIBHEX  5
 2272 00BDB 5               NIBHEX  5
 2273 00BDC 0               NIBHEX  0
 2274 00BDD 0               NIBHEX  0
 2275 00BDE D               NIBHEX  D
 2276 00BDF 4               NIBHEX  4
 2277 00BE0 0               NIBHEX  0
 2278 00BE1 0               NIBHEX  0
 2279 00BE2 9               NIBHEX  9
 2280 00BE3 3               NIBHEX  3
 2281 00BE4 0               NIBHEX  0
 2282 00BE5 0               NIBHEX  0
 2283 00BE6 1               NIBHEX  1
 2284 00BE7 0               NIBHEX  0
 2285 00BE8 0               NIBHEX  0
 2286 00BE9 0               NIBHEX  0
 2287 00BEA F               NIBHEX  F
 2288 00BEB F               NIBHEX  F
 2289 00BEC 0               NIBHEX  0
 2290 00BED 0               NIBHEX  0
 2291 00BEE 0               NIBHEX  0
 2292 00BEF 0               NIBHEX  0
 2293 00BF0 0               NIBHEX  0
 2294 00BF1 0               NIBHEX  0
 2295 00BF2 0               NIBHEX  0
 2296 00BF3 0               NIBHEX  0
 2297 00BF4 0               NIBHEX  0
 2298 00BF5 0               NIBHEX  0
 2299 00BF6 0               NIBHEX  0
 2300 00BF7 0               NIBHEX  0
 2301 00BF8 0               NIBHEX  0
 2302 00BF9 0               NIBHEX  0
 2303 00BFA 0               NIBHEX  0
 2304 00BFB 0               NIBHEX  0
 2305 00BFC 0               NIBHEX  0
 2306 00BFD 0               NIBHEX  0
 2307 00BFE 0               NIBHEX  0
 2308 00BFF 0               NIBHEX  0
 2309 00C00 0               NIBHEX  0
 2310 00C01 0               NIBHEX  0
 2311 00C02 0               NIBHEX  0
 2312 00C03 0               NIBHEX  0
 2313 00C04 0               NIBHEX  0
 2314 00C05 0               NIBHEX  0
 2315 00C06 0               NIBHEX  0
 2316 00C07 0               NIBHEX  0
 2317 00C08 0               NIBHEX  0
 2318 00C09 0               NIBHEX  0
 2319 00C0A F               NIBHEX  F
 2320 00C0B 7               NIBHEX  7
 2321 00C0C 0               NIBHEX  0
 2322 00C0D 0               NIBHEX  0
 2323 00C0E 0               NIBHEX  0
 2324 00C0F 8               NIBHEX  8
 2325 00C10 0               NIBHEX  0
 2326 00C11 0               NIBHEX  0
 2327 00C12 C               NIBHEX  C
 2328 00C13 9               NIBHEX  9
 2329 00C14 0               NIBHEX  0
 2330 00C15 0               NIBHEX  0
 2331 00C16 6               NIBHEX  6
 2332 00C17 A               NIBHEX  A
 2333 00C18 0               NIBHEX  0
 2334 00C19 0               NIBHEX  0
 2335 00C1A A               NIBHEX  A
 2336 00C1B A               NIBHEX  A
 2337 00C1C 0               NIBHEX  0
 2338 00C1D 0               NIBHEX  0
 2339 00C1E 2               NIBHEX  2
 2340 00C1F B               NIBHEX  B
 2341 00C20 0               NIBHEX  0
 2342 00C21 0               NIBHEX  0
 2343 00C22 C               NIBHEX  C
 2344 00C23 9               NIBHEX  9
 2345 00C24 0               NIBHEX  0
 2346 00C25 0               NIBHEX  0
 2347 00C26 0               NIBHEX  0
 2348 00C27 8               NIBHEX  8
 2349 00C28 0               NIBHEX  0
 2350 00C29 0               NIBHEX  0
 2351 00C2A 1               NIBHEX  1
 2352 00C2B 0               NIBHEX  0
 2353 00C2C 0               NIBHEX  0
 2354 00C2D 0               NIBHEX  0
 2355 00C2E 1               NIBHEX  1
 2356 00C2F 0               NIBHEX  0
 2357 00C30 0               NIBHEX  0
 2358 00C31 0               NIBHEX  0
 2359 00C32 1               NIBHEX  1
 2360 00C33 0               NIBHEX  0
 2361 00C34 0               NIBHEX  0
 2362 00C35 0               NIBHEX  0
 2363 00C36 1               NIBHEX  1
 2364 00C37 0               NIBHEX  0
 2365 00C38 0               NIBHEX  0
 2366 00C39 0               NIBHEX  0
 2367 00C3A 1               NIBHEX  1
 2368 00C3B 0               NIBHEX  0
 2369 00C3C 0               NIBHEX  0
 2370 00C3D 0               NIBHEX  0
 2371 00C3E 1               NIBHEX  1
 2372 00C3F 0               NIBHEX  0
 2373 00C40 0               NIBHEX  0
 2374 00C41 0               NIBHEX  0
 2375 00C42 1               NIBHEX  1
 2376 00C43 0               NIBHEX  0
 2377 00C44 0               NIBHEX  0
 2378 00C45 0               NIBHEX  0
 2379 00C46 1               NIBHEX  1
 2380 00C47 0               NIBHEX  0
 2381 00C48 0               NIBHEX  0
 2382 00C49 0               NIBHEX  0
 2383 00C4A 0               NIBHEX  0
 2384 00C4B 8               NIBHEX  8
 2385 00C4C 0               NIBHEX  0
 2386 00C4D 0               NIBHEX  0
 2387 00C4E 0               NIBHEX  0
 2388 00C4F 8               NIBHEX  8
 2389 00C50 0               NIBHEX  0
 2390 00C51 0               NIBHEX  0
 2391 00C52 0               NIBHEX  0
 2392 00C53 8               NIBHEX  8
 2393 00C54 0               NIBHEX  0
 2394 00C55 0               NIBHEX  0
 2395 00C56 0               NIBHEX  0
 2396 00C57 8               NIBHEX  8
 2397 00C58 0               NIBHEX  0
 2398 00C59 0               NIBHEX  0
 2399 00C5A 0               NIBHEX  0
 2400 00C5B 8               NIBHEX  8
 2401 00C5C 0               NIBHEX  0
 2402 00C5D 0               NIBHEX  0
 2403 00C5E 0               NIBHEX  0
 2404 00C5F 8               NIBHEX  8
 2405 00C60 0               NIBHEX  0
 2406 00C61 0               NIBHEX  0
 2407 00C62 0               NIBHEX  0
 2408 00C63 8               NIBHEX  8
 2409 00C64 0               NIBHEX  0
 2410 00C65 0               NIBHEX  0
 2411 00C66 0               NIBHEX  0
 2412 00C67 8               NIBHEX  8
 2413 00C68 0               NIBHEX  0
 2414 00C69 0               NIBHEX  0
 2415 00C6A 1               NIBHEX  1
 2416 00C6B 0               NIBHEX  0
 2417 00C6C 0               NIBHEX  0
 2418 00C6D 0               NIBHEX  0
 2419 00C6E 9               NIBHEX  9
 2420 00C6F 3               NIBHEX  3
 2421 00C70 0               NIBHEX  0
 2422 00C71 0               NIBHEX  0
 2423 00C72 D               NIBHEX  D
 2424 00C73 4               NIBHEX  4
 2425 00C74 0               NIBHEX  0
 2426 00C75 0               NIBHEX  0
 2427 00C76 5               NIBHEX  5
 2428 00C77 5               NIBHEX  5
 2429 00C78 0               NIBHEX  0
 2430 00C79 0               NIBHEX  0
 2431 00C7A 5               NIBHEX  5
 2432 00C7B 6               NIBHEX  6
 2433 00C7C 0               NIBHEX  0
 2434 00C7D 0               NIBHEX  0
 2435 00C7E 9               NIBHEX  9
 2436 00C7F 3               NIBHEX  3
 2437 00C80 0               NIBHEX  0
 2438 00C81 0               NIBHEX  0
 2439 00C82 1               NIBHEX  1
 2440 00C83 0               NIBHEX  0
 2441 00C84 0               NIBHEX  0
 2442 00C85 0               NIBHEX  0
 2443 00C86 E               NIBHEX  E
 2444 00C87 F               NIBHEX  F
 2445 00C88 0               NIBHEX  0
 2446 00C89 0               NIBHEX  0
 2447 00C8A 0               NIBHEX  0
 2448 00C8B 8               NIBHEX  8
 2449 00C8C 0               NIBHEX  0
 2450 00C8D 0               NIBHEX  0
 2451 00C8E C               NIBHEX  C
 2452 00C8F 9               NIBHEX  9
 2453 00C90 0               NIBHEX  0
 2454 00C91 0               NIBHEX  0
 2455 00C92 2               NIBHEX  2
 2456 00C93 B               NIBHEX  B
 2457 00C94 0               NIBHEX  0
 2458 00C95 0               NIBHEX  0
 2459 00C96 A               NIBHEX  A
 2460 00C97 A               NIBHEX  A
 2461 00C98 0               NIBHEX  0
 2462 00C99 0               NIBHEX  0
 2463 00C9A 6               NIBHEX  6
 2464 00C9B A               NIBHEX  A
 2465 00C9C 0               NIBHEX  0
 2466 00C9D 0               NIBHEX  0
 2467 00C9E C               NIBHEX  C
 2468 00C9F 9               NIBHEX  9
 2469 00CA0 0               NIBHEX  0
 2470 00CA1 0               NIBHEX  0
 2471 00CA2 0               NIBHEX  0
 2472 00CA3 8               NIBHEX  8
 2473 00CA4 0               NIBHEX  0
 2474 00CA5 0               NIBHEX  0
 2475 00CA6 F               NIBHEX  F
 2476 00CA7 7               NIBHEX  7
 2477 00CA8 0               NIBHEX  0
 2478 00CA9 0               NIBHEX  0
 2479 00CAA 0               NIBHEX  0
 2480 00CAB 0               NIBHEX  0
 2481 00CAC 0               NIBHEX  0
 2482 00CAD 0               NIBHEX  0
 2483 00CAE 0               NIBHEX  0
 2484 00CAF 0               NIBHEX  0
 2485 00CB0 0               NIBHEX  0
 2486 00CB1 0               NIBHEX  0
 2487 00CB2 0               NIBHEX  0
 2488 00CB3 0               NIBHEX  0
 2489 00CB4 0               NIBHEX  0
 2490 00CB5 0               NIBHEX  0
 2491 00CB6 0               NIBHEX  0
 2492 00CB7 0               NIBHEX  0
 2493 00CB8 0               NIBHEX  0
 2494 00CB9 0               NIBHEX  0
 2495 00CBA 0               NIBHEX  0
 2496 00CBB 0               NIBHEX  0
 2497 00CBC 0               NIBHEX  0
 2498 00CBD 0               NIBHEX  0
 2499 00CBE 0               NIBHEX  0
 2500 00CBF 0               NIBHEX  0
 2501 00CC0 0               NIBHEX  0
 2502 00CC1 0               NIBHEX  0
 2503 00CC2 0               NIBHEX  0
 2504 00CC3 0               NIBHEX  0
 2505 00CC4 0               NIBHEX  0
 2506 00CC5 0               NIBHEX  0
 2507 00CC6 F               NIBHEX  F
 2508 00CC7 F               NIBHEX  F
 2509 00CC8 0               NIBHEX  0
 2510 00CC9 0               NIBHEX  0
 2511 00CCA E               NIBHEX  E
 2512 00CCB 7               NIBHEX  7
 2513 00CCC 0               NIBHEX  0
 2514 00CCD 0               NIBHEX  0
 2515 00CCE 3               NIBHEX  3
 2516 00CCF 8               NIBHEX  8
 2517 00CD0 0               NIBHEX  0
 2518 00CD1 0               NIBHEX  0
 2519 00CD2 F               NIBHEX  F
 2520 00CD3 B               NIBHEX  B
 2521 00CD4 0               NIBHEX  0
 2522 00CD5 0               NIBHEX  0
 2523 00CD6 E               NIBHEX  E
 2524 00CD7 7               NIBHEX  7
 2525 00CD8 0               NIBHEX  0
 2526 00CD9 0               NIBHEX  0
 2527 00CDA 8               NIBHEX  8
 2528 00CDB 0               NIBHEX  0
 2529 00CDC 0               NIBHEX  0
 2530 00CDD 0               NIBHEX  0
 2531 00CDE C               NIBHEX  C
 2532 00CDF 0               NIBHEX  0
 2533 00CE0 0               NIBHEX  0
 2534 00CE1 0               NIBHEX  0
 2535 00CE2 8               NIBHEX  8
 2536 00CE3 0               NIBHEX  0
 2537 00CE4 0               NIBHEX  0
 2538 00CE5 0               NIBHEX  0
 2539 00CE6 C               NIBHEX  C
 2540 00CE7 1               NIBHEX  1
 2541 00CE8 0               NIBHEX  0
 2542 00CE9 0               NIBHEX  0
 2543 00CEA E               NIBHEX  E
 2544 00CEB 7               NIBHEX  7
 2545 00CEC 0               NIBHEX  0
 2546 00CED 0               NIBHEX  0
 2547 00CEE 3               NIBHEX  3
 2548 00CEF 8               NIBHEX  8
 2549 00CF0 0               NIBHEX  0
 2550 00CF1 0               NIBHEX  0
 2551 00CF2 F               NIBHEX  F
 2552 00CF3 B               NIBHEX  B
 2553 00CF4 0               NIBHEX  0
 2554 00CF5 0               NIBHEX  0
 2555 00CF6 E               NIBHEX  E
 2556 00CF7 7               NIBHEX  7
 2557 00CF8 0               NIBHEX  0
 2558 00CF9 0               NIBHEX  0
 2559 00CFA 8               NIBHEX  8
 2560 00CFB 1               NIBHEX  1
 2561 00CFC 0               NIBHEX  0
 2562 00CFD 0               NIBHEX  0
 2563 00CFE 4               NIBHEX  4
 2564 00CFF 2               NIBHEX  2
 2565 00D00 0               NIBHEX  0
 2566 00D01 0               NIBHEX  0
 2567 00D02 0               NIBHEX  0
 2568 00D03 1               NIBHEX  1
 2569 00D04 0               NIBHEX  0
 2570 00D05 0               NIBHEX  0
 2571 00D06 C               NIBHEX  C
 2572 00D07 3               NIBHEX  3
 2573 00D08 0               NIBHEX  0
 2574 00D09 0               NIBHEX  0
 2575 00D0A F               NIBHEX  F
 2576 00D0B F               NIBHEX  F
 2577 00D0C 0               NIBHEX  0
 2578 00D0D 0               NIBHEX  0
 2579 00D0E 1               NIBHEX  1
 2580 00D0F 4               NIBHEX  4
 2581 00D10 0               NIBHEX  0
 2582 00D11 0               NIBHEX  0
 2583 00D12 1               NIBHEX  1
 2584 00D13 8               NIBHEX  8
 2585 00D14 0               NIBHEX  0
 2586 00D15 0               NIBHEX  0
 2587 00D16 1               NIBHEX  1
 2588 00D17 4               NIBHEX  4
 2589 00D18 0               NIBHEX  0
 2590 00D19 0               NIBHEX  0
 2591 00D1A 1               NIBHEX  1
 2592 00D1B 8               NIBHEX  8
 2593 00D1C 0               NIBHEX  0
 2594 00D1D 0               NIBHEX  0
 2595 00D1E F               NIBHEX  F
 2596 00D1F F               NIBHEX  F
 2597 00D20 0               NIBHEX  0
 2598 00D21 0               NIBHEX  0
 2599 00D22 2               NIBHEX  2
 2600 00D23 0               NIBHEX  0
 2601 00D24 0               NIBHEX  0
 2602 00D25 0               NIBHEX  0
 2603 00D26 2               NIBHEX  2
 2604 00D27 8               NIBHEX  8
 2605 00D28 0               NIBHEX  0
 2606 00D29 0               NIBHEX  0
 2607 00D2A F               NIBHEX  F
 2608 00D2B F               NIBHEX  F
 2609 00D2C 0               NIBHEX  0
 2610 00D2D 0               NIBHEX  0
 2611 00D2E D               NIBHEX  D
 2612 00D2F F               NIBHEX  F
 2613 00D30 0               NIBHEX  0
 2614 00D31 0               NIBHEX  0
 2615 00D32 A               NIBHEX  A
 2616 00D33 F               NIBHEX  F
 2617 00D34 0               NIBHEX  0
 2618 00D35 0               NIBHEX  0
 2619 00D36 D               NIBHEX  D
 2620 00D37 F               NIBHEX  F
 2621 00D38 0               NIBHEX  0
 2622 00D39 0               NIBHEX  0
 2623 00D3A A               NIBHEX  A
 2624 00D3B F               NIBHEX  F
 2625 00D3C 0               NIBHEX  0
 2626 00D3D 0               NIBHEX  0
 2627 00D3E F               NIBHEX  F
 2628 00D3F F               NIBHEX  F
 2629 00D40 0               NIBHEX  0
 2630 00D41 0               NIBHEX  0
 2631 00D42 D               NIBHEX  D
 2632 00D43 7               NIBHEX  7
 2633 00D44 0               NIBHEX  0
 2634 00D45 0               NIBHEX  0
 2635 00D46 A               NIBHEX  A
 2636 00D47 7               NIBHEX  7
 2637 00D48 0               NIBHEX  0
 2638 00D49 0               NIBHEX  0
 2639 00D4A 2               NIBHEX  2
 2640 00D4B 0               NIBHEX  0
 2641 00D4C 0               NIBHEX  0
 2642 00D4D 0               NIBHEX  0
 2643 00D4E 2               NIBHEX  2
 2644 00D4F 8               NIBHEX  8
 2645 00D50 0               NIBHEX  0
 2646 00D51 0               NIBHEX  0
 2647 00D52 2               NIBHEX  2
 2648 00D53 0               NIBHEX  0
 2649 00D54 0               NIBHEX  0
 2650 00D55 0               NIBHEX  0
 2651 00D56 2               NIBHEX  2
 2652 00D57 8               NIBHEX  8
 2653 00D58 0               NIBHEX  0
 2654 00D59 0               NIBHEX  0
 2655 00D5A C               NIBHEX  C
 2656 00D5B F               NIBHEX  F
 2657 00D5C 0               NIBHEX  0
 2658 00D5D 0               NIBHEX  0
 2659 00D5E 2               NIBHEX  2
 2660 00D5F 0               NIBHEX  0
 2661 00D60 0               NIBHEX  0
 2662 00D61 0               NIBHEX  0
 2663 00D62 2               NIBHEX  2
 2664 00D63 8               NIBHEX  8
 2665 00D64 0               NIBHEX  0
 2666 00D65 0               NIBHEX  0
 2667 00D66 2               NIBHEX  2
 2668 00D67 0               NIBHEX  0
 2669 00D68 0               NIBHEX  0
 2670 00D69 0               NIBHEX  0
 2671 00D6A D               NIBHEX  D
 2672 00D6B 7               NIBHEX  7
 2673 00D6C 0               NIBHEX  0
 2674 00D6D 0               NIBHEX  0
 2675 00D6E A               NIBHEX  A
 2676 00D6F 7               NIBHEX  7
 2677 00D70 0               NIBHEX  0
 2678 00D71 0               NIBHEX  0
 2679 00D72 D               NIBHEX  D
 2680 00D73 7               NIBHEX  7
 2681 00D74 0               NIBHEX  0
 2682 00D75 0               NIBHEX  0
 2683 00D76 A               NIBHEX  A
 2684 00D77 7               NIBHEX  7
 2685 00D78 0               NIBHEX  0
 2686 00D79 0               NIBHEX  0
 2687 00D7A F               NIBHEX  F
 2688 00D7B 3               NIBHEX  3
 2689 00D7C 0               NIBHEX  0
 2690 00D7D 0               NIBHEX  0
 2691 00D7E D               NIBHEX  D
 2692 00D7F 7               NIBHEX  7
 2693 00D80 0               NIBHEX  0
 2694 00D81 0               NIBHEX  0
 2695 00D82 A               NIBHEX  A
 2696 00D83 7               NIBHEX  7
 2697 00D84 0               NIBHEX  0
 2698 00D85 0               NIBHEX  0
 2699 00D86 D               NIBHEX  D
 2700 00D87 7               NIBHEX  7
 2701 00D88 0               NIBHEX  0
 2702 00D89 0               NIBHEX  0
 2703 00D8A C               NIBHEX  C
 2704 00D8B 6               NIBHEX  6
 2705 00D8C 0               NIBHEX  0
 2706 00D8D 0               NIBHEX  0
 2707 00D8E 2               NIBHEX  2
 2708 00D8F 9               NIBHEX  9
 2709 00D90 0               NIBHEX  0
 2710 00D91 0               NIBHEX  0
 2711 00D92 1               NIBHEX  1
 2712 00D93 0               NIBHEX  0
 2713 00D94 0               NIBHEX  0
 2714 00D95 0               NIBHEX  0
 2715 00D96 5               NIBHEX  5
 2716 00D97 0               NIBHEX  0
 2717 00D98 0               NIBHEX  0
 2718 00D99 0               NIBHEX  0
 2719 00D9A 2               NIBHEX  2
 2720 00D9B 0               NIBHEX  0
 2721 00D9C 0               NIBHEX  0
 2722 00D9D 0               NIBHEX  0
 2723 00D9E 1               NIBHEX  1
 2724 00D9F 4               NIBHEX  4
 2725 00DA0 0               NIBHEX  0
 2726 00DA1 0               NIBHEX  0
 2727 00DA2 9               NIBHEX  9
 2728 00DA3 8               NIBHEX  8
 2729 00DA4 0               NIBHEX  0
 2730 00DA5 0               NIBHEX  0
 2731 00DA6 6               NIBHEX  6
 2732 00DA7 7               NIBHEX  7
 2733 00DA8 0               NIBHEX  0
 2734 00DA9 0               NIBHEX  0
 2735 00DAA 7               NIBHEX  7
 2736 00DAB 7               NIBHEX  7
 2737 00DAC 0               NIBHEX  0
 2738 00DAD 0               NIBHEX  0
 2739 00DAE 8               NIBHEX  8
 2740 00DAF 8               NIBHEX  8
 2741 00DB0 0               NIBHEX  0
 2742 00DB1 0               NIBHEX  0
 2743 00DB2 1               NIBHEX  1
 2744 00DB3 8               NIBHEX  8
 2745 00DB4 0               NIBHEX  0
 2746 00DB5 0               NIBHEX  0
 2747 00DB6 0               NIBHEX  0
 2748 00DB7 6               NIBHEX  6
 2749 00DB8 0               NIBHEX  0
 2750 00DB9 0               NIBHEX  0
 2751 00DBA 0               NIBHEX  0
 2752 00DBB 8               NIBHEX  8
 2753 00DBC 0               NIBHEX  0
 2754 00DBD 0               NIBHEX  0
 2755 00DBE 4               NIBHEX  4
 2756 00DBF 8               NIBHEX  8
 2757 00DC0 0               NIBHEX  0
 2758 00DC1 0               NIBHEX  0
 2759 00DC2 8               NIBHEX  8
 2760 00DC3 4               NIBHEX  4
 2761 00DC4 0               NIBHEX  0
 2762 00DC5 0               NIBHEX  0
 2763 00DC6 7               NIBHEX  7
 2764 00DC7 3               NIBHEX  3
 2765 00DC8 0               NIBHEX  0
 2766 00DC9 0               NIBHEX  0
 2767 00DCA F               NIBHEX  F
 2768 00DCB F               NIBHEX  F
 2769 00DCC 0               NIBHEX  0
 2770 00DCD 0               NIBHEX  0
 2771 00DCE 6               NIBHEX  6
 2772 00DCF F               NIBHEX  F
 2773 00DD0 0               NIBHEX  0
 2774 00DD1 0               NIBHEX  0
 2775 00DD2 A               NIBHEX  A
 2776 00DD3 6               NIBHEX  6
 2777 00DD4 0               NIBHEX  0
 2778 00DD5 0               NIBHEX  0
 2779 00DD6 D               NIBHEX  D
 2780 00DD7 A               NIBHEX  A
 2781 00DD8 0               NIBHEX  0
 2782 00DD9 0               NIBHEX  0
 2783 00DDA F               NIBHEX  F
 2784 00DDB D               NIBHEX  D
 2785 00DDC 0               NIBHEX  0
 2786 00DDD 0               NIBHEX  0
 2787 00DDE F               NIBHEX  F
 2788 00DDF F               NIBHEX  F
 2789 00DE0 0               NIBHEX  0
 2790 00DE1 0               NIBHEX  0
 2791 00DE2 F               NIBHEX  F
 2792 00DE3 F               NIBHEX  F
 2793 00DE4 0               NIBHEX  0
 2794 00DE5 0               NIBHEX  0
 2795 00DE6 F               NIBHEX  F
 2796 00DE7 F               NIBHEX  F
 2797 00DE8 0               NIBHEX  0
 2798 00DE9 0               NIBHEX  0
 2799 00DEA 0               NIBHEX  0
 2800 00DEB 0               NIBHEX  0
 2801 00DEC 0               NIBHEX  0
 2802 00DED 0               NIBHEX  0
 2803 00DEE 0               NIBHEX  0
 2804 00DEF 0               NIBHEX  0
 2805 00DF0 0               NIBHEX  0
 2806 00DF1 0               NIBHEX  0
 2807 00DF2 0               NIBHEX  0
 2808 00DF3 0               NIBHEX  0
 2809 00DF4 0               NIBHEX  0
 2810 00DF5 0               NIBHEX  0
 2811 00DF6 0               NIBHEX  0
 2812 00DF7 0               NIBHEX  0
 2813 00DF8 0               NIBHEX  0
 2814 00DF9 0               NIBHEX  0
 2815 00DFA 0               NIBHEX  0
 2816 00DFB 0               NIBHEX  0
 2817 00DFC 0               NIBHEX  0
 2818 00DFD 0               NIBHEX  0
 2819 00DFE 0               NIBHEX  0
 2820 00DFF 0               NIBHEX  0
 2821 00E00 0               NIBHEX  0
 2822 00E01 0               NIBHEX  0
 2823 00E02 0               NIBHEX  0
 2824 00E03 0               NIBHEX  0
 2825 00E04 0               NIBHEX  0
 2826 00E05 0               NIBHEX  0
 2827 00E06 0               NIBHEX  0
 2828 00E07 0               NIBHEX  0
 2829 00E08 0               NIBHEX  0
 2830 00E09 0               NIBHEX  0
 2831 00E0A 0               NIBHEX  0
 2832 00E0B 0               NIBHEX  0
 2833 00E0C 0               NIBHEX  0
 2834 00E0D 0               NIBHEX  0
 2835 00E0E 0               NIBHEX  0
 2836 00E0F 0               NIBHEX  0
 2837 00E10 0               NIBHEX  0
 2838 00E11 0               NIBHEX  0
 2839 00E12 0               NIBHEX  0
 2840 00E13 0               NIBHEX  0
 2841 00E14 0               NIBHEX  0
 2842 00E15 0               NIBHEX  0
 2843 00E16 0               NIBHEX  0
 2844 00E17 0               NIBHEX  0
 2845 00E18 0               NIBHEX  0
 2846 00E19 0               NIBHEX  0
 2847 00E1A 0               NIBHEX  0
 2848 00E1B 0               NIBHEX  0
 2849 00E1C 0               NIBHEX  0
 2850 00E1D 0               NIBHEX  0
 2851 00E1E 0               NIBHEX  0
 2852 00E1F 0               NIBHEX  0
 2853 00E20 0               NIBHEX  0
 2854 00E21 0               NIBHEX  0
 2855 00E22 0               NIBHEX  0
 2856 00E23 0               NIBHEX  0
 2857 00E24 0               NIBHEX  0
 2858 00E25 0               NIBHEX  0
 2859 00E26 0               NIBHEX  0
 2860 00E27 0               NIBHEX  0
 2861 00E28 0               NIBHEX  0
 2862 00E29 0               NIBHEX  0
 2863 00E2A 0               NIBHEX  0
 2864 00E2B 0               NIBHEX  0
 2865 00E2C 0               NIBHEX  0
 2866 00E2D 0               NIBHEX  0
 2867 00E2E 0               NIBHEX  0
 2868 00E2F 0               NIBHEX  0
 2869 00E30 0               NIBHEX  0
 2870 00E31 0               NIBHEX  0
 2871 00E32 0               NIBHEX  0
 2872 00E33 0               NIBHEX  0
 2873 00E34 0               NIBHEX  0
 2874 00E35 0               NIBHEX  0
 2875 00E36 0               NIBHEX  0
 2876 00E37 0               NIBHEX  0
 2877 00E38 0               NIBHEX  0
 2878 00E39 0               NIBHEX  0
 2879 00E3A 0               NIBHEX  0
 2880 00E3B 0               NIBHEX  0
 2881 00E3C 0               NIBHEX  0
 2882 00E3D 0               NIBHEX  0
 2883 00E3E 0               NIBHEX  0
 2884 00E3F 0               NIBHEX  0
 2885 00E40 0               NIBHEX  0
 2886 00E41 0               NIBHEX  0
 2887 00E42 0               NIBHEX  0
 2888 00E43 0               NIBHEX  0
 2889 00E44 0               NIBHEX  0
 2890 00E45 0               NIBHEX  0
 2891 00E46 0               NIBHEX  0
 2892 00E47 0               NIBHEX  0
 2893 00E48 0               NIBHEX  0
 2894 00E49 0               NIBHEX  0
 2895 00E4A 0               NIBHEX  0
 2896 00E4B 0               NIBHEX  0
 2897 00E4C 0               NIBHEX  0
 2898 00E4D 0               NIBHEX  0
 2899 00E4E 0               NIBHEX  0
 2900 00E4F 0               NIBHEX  0
 2901 00E50 0               NIBHEX  0
 2902 00E51 0               NIBHEX  0
 2903 00E52 0               NIBHEX  0
 2904 00E53 0               NIBHEX  0
 2905 00E54 0               NIBHEX  0
 2906 00E55 0               NIBHEX  0
 2907 00E56 0               NIBHEX  0
 2908 00E57 0               NIBHEX  0
 2909 00E58 0               NIBHEX  0
 2910 00E59 0               NIBHEX  0
 2911 00E5A 0               NIBHEX  0
 2912 00E5B 0               NIBHEX  0
 2913 00E5C 0               NIBHEX  0
 2914 00E5D 0               NIBHEX  0
 2915 00E5E 0               NIBHEX  0
 2916 00E5F 0               NIBHEX  0
 2917 00E60 0               NIBHEX  0
 2918 00E61 0               NIBHEX  0
 2919 00E62 0               NIBHEX  0
 2920 00E63 0               NIBHEX  0
 2921 00E64 0               NIBHEX  0
 2922 00E65 0               NIBHEX  0
 2923 00E66 0               NIBHEX  0
 2924 00E67 0               NIBHEX  0
 2925 00E68 0               NIBHEX  0
 2926 00E69 0               NIBHEX  0
 2927 00E6A 0               NIBHEX  0
 2928 00E6B 0               NIBHEX  0
 2929 00E6C 0               NIBHEX  0
 2930 00E6D 0               NIBHEX  0
 2931 00E6E 0               NIBHEX  0
 2932 00E6F 0               NIBHEX  0
 2933 00E70 0               NIBHEX  0
 2934 00E71 0               NIBHEX  0
 2935 00E72 0               NIBHEX  0
 2936 00E73 0               NIBHEX  0
 2937 00E74 0               NIBHEX  0
 2938 00E75 0               NIBHEX  0
 2939 00E76 0               NIBHEX  0
 2940 00E77 0               NIBHEX  0
 2941 00E78 0               NIBHEX  0
 2942 00E79 0               NIBHEX  0
 2943 00E7A 0               NIBHEX  0
 2944 00E7B 0               NIBHEX  0
 2945 00E7C 0               NIBHEX  0
 2946 00E7D 0               NIBHEX  0
 2947 00E7E 0               NIBHEX  0
 2948 00E7F 0               NIBHEX  0
 2949 00E80 0               NIBHEX  0
 2950 00E81 0               NIBHEX  0
 2951 00E82 0               NIBHEX  0
 2952 00E83 0               NIBHEX  0
 2953 00E84 0               NIBHEX  0
 2954 00E85 0               NIBHEX  0
 2955 00E86 0               NIBHEX  0
 2956 00E87 0               NIBHEX  0
 2957 00E88 0               NIBHEX  0
 2958 00E89 0               NIBHEX  0
 2959 00E8A 0               NIBHEX  0
 2960 00E8B 0               NIBHEX  0
 2961 00E8C 0               NIBHEX  0
 2962 00E8D 0               NIBHEX  0
 2963 00E8E 0               NIBHEX  0
 2964 00E8F 0               NIBHEX  0
 2965 00E90 0               NIBHEX  0
 2966 00E91 0               NIBHEX  0
 2967 00E92 0               NIBHEX  0
 2968 00E93 0               NIBHEX  0
 2969 00E94 0               NIBHEX  0
 2970 00E95 0               NIBHEX  0
 2971 00E96 0               NIBHEX  0
 2972 00E97 0               NIBHEX  0
 2973 00E98 0               NIBHEX  0
 2974 00E99 0               NIBHEX  0
 2975 00E9A 0               NIBHEX  0
 2976 00E9B 0               NIBHEX  0
 2977 00E9C 0               NIBHEX  0
 2978 00E9D 0               NIBHEX  0
 2979 00E9E 0               NIBHEX  0
 2980 00E9F 0               NIBHEX  0
 2981 00EA0 0               NIBHEX  0
 2982 00EA1 0               NIBHEX  0
 2983 00EA2 0               NIBHEX  0
 2984 00EA3 0               NIBHEX  0
 2985 00EA4 0               NIBHEX  0
 2986 00EA5 0               NIBHEX  0
 2987 00EA6 0               NIBHEX  0
 2988 00EA7 0               NIBHEX  0
 2989 00EA8 0               NIBHEX  0
 2990 00EA9 8               NIBHEX  8
 2991               * File  smhp_editor_50.s        368
 2992                       }
 2993 00EAA 07              C=RSTK
 2994               * File  smhp_editor_50.s        369
 2995 00EAC 81AF0B          R3=C.f  A
 2996               * File  smhp_editor_50.s        370
 2997 00EB2 01              RTN
 2998               * File  smhp_editor_50.s        371
 2999
 3000               * File  smhp_editor_50.s        372
 3001 00EB4         =D.BLOC
 3002               * File  smhp_editor_50.s        373
 3003 00EB4 1B50108         D0=(5)  (=EC1)
 3004 00EBB 142             A=DAT0  A
 3005               * File  smhp_editor_50.s        374
 3006 00EBE 34F7600         LCHEX   0067F
 3007 00EC5 CA              A=A+C   A
 3008               * File  smhp_editor_50.s        375
 3009 00EC7 81AF04          R4=A.f  A
 3010 00ECD AF0             A=0     W
 3011               * File  smhp_editor_50.s        376
 3012 00ED0 1B41108         D0=(5)  (=B)
 3013 00ED7 14A             A=DAT0  B
 3014               * File  smhp_editor_50.s        377
 3015 00EDA 8FAAED2         GOSBVL  =HEXDCW
 3016 00EE1 04              SETHEX
 3017               * File  smhp_editor_50.s        378
 3018 00EE3 302             LCHEX   2
 3019 00EE6 A87             D=C     P
 3020               * File  smhp_editor_50.s        379
 3021 00EE9 8CE010          GOLONG  =DISP_N
 3022               * File  smhp_editor_50.s        380
 3023
 3024               * File  smhp_editor_50.s        381
 3025 00EEF         =D.X
 3026               * File  smhp_editor_50.s        382
 3027 00EEF 1B50108         D0=(5)  (=EC1)
 3028 00EF6 142             A=DAT0  A
 3029               * File  smhp_editor_50.s        383
 3030 00EF9 34F3200         LCHEX   0023F
 3031 00F00 CA              A=A+C   A
 3032               * File  smhp_editor_50.s        384
 3033 00F02 81AF04          R4=A.f  A
 3034 00F08 AF0             A=0     W
 3035               * File  smhp_editor_50.s        385
 3036 00F0B 1BA0108         D0=(5)  (=X)
 3037 00F12 142             A=DAT0  A
 3038               * File  smhp_editor_50.s        386
 3039 00F15 1B91108         D0=(5)  (=S)
 3040 00F1C 146             C=DAT0  A
 3041               * File  smhp_editor_50.s        387
 3042 00F1F         =INC
 3043 00F1F 8AA             ?C=0    A
 3044 00F22 E0              SKIPYES{
 3045 00F24 CE              C=C-    1       A
 3046               * File  smhp_editor_50.s        388
 3047 00F26 818F0C          A=A+    13      A
 3048 00F2C 62FF            GOTO    =INC
 3049               * File  smhp_editor_50.s        389
 3050                       }
 3051 00F30 8FAAED2         GOSBVL  =HEXDCW
 3052 00F37 04              SETHEX
 3053               * File  smhp_editor_50.s        390
 3054 00F39 304             LCHEX   4
 3055 00F3C A87             D=C     P
 3056               * File  smhp_editor_50.s        391
 3057 00F3F 8C8B00          GOLONG  =DISP_N
 3058               * File  smhp_editor_50.s        392
 3059
 3060               * File  smhp_editor_50.s        393
 3061 00F45         =D.Y
 3062               * File  smhp_editor_50.s        394
 3063 00F45 1B50108         D0=(5)  (=EC1)
 3064 00F4C 142             A=DAT0  A
 3065               * File  smhp_editor_50.s        395
 3066 00F4F 34F4300         LCHEX   0034F
 3067 00F56 CA              A=A+C   A
 3068               * File  smhp_editor_50.s        396
 3069 00F58 81AF04          R4=A.f  A
 3070 00F5E AF0             A=0     W
 3071               * File  smhp_editor_50.s        397
 3072 00F61 1BF0108         D0=(5)  (=Y)
 3073 00F68 14A             A=DAT0  B
 3074               * File  smhp_editor_50.s        398
 3075 00F6B 8FAAED2         GOSBVL  =HEXDCW
 3076 00F72 04              SETHEX
 3077               * File  smhp_editor_50.s        399
 3078 00F74 304             LCHEX   4
 3079 00F77 A87             D=C     P
 3080               * File  smhp_editor_50.s        400
 3081 00F7A 8CD700          GOLONG  =DISP_N
 3082               * File  smhp_editor_50.s        401
 3083
 3084               * File  smhp_editor_50.s        402
 3085 00F80         =D.SIZE
 3086               * File  smhp_editor_50.s        403
 3087 00F80 1B50108         D0=(5)  (=EC1)
 3088 00F87 142             A=DAT0  A
 3089               * File  smhp_editor_50.s        404
 3090 00F8A 34F5400         LCHEX   0045F
 3091 00F91 CA              A=A+C   A
 3092               * File  smhp_editor_50.s        405
 3093 00F93 81AF04          R4=A.f  A
 3094 00F99 AF0             A=0     W
 3095               * File  smhp_editor_50.s        406
 3096 00F9C 1BE1108         D0=(5)  (=X2)
 3097 00FA3 14A             A=DAT0  B
 3098               * File  smhp_editor_50.s        407
 3099 00FA6 8FAAED2         GOSBVL  =HEXDCW
 3100 00FAD 04              SETHEX
 3101               * File  smhp_editor_50.s        408
 3102 00FAF 302             LCHEX   2
 3103 00FB2 A87             D=C     P
 3104               * File  smhp_editor_50.s        409
 3105 00FB5 8C2400          GOLONG  =DISP_N
 3106               * File  smhp_editor_50.s        410
 3107
 3108               * File  smhp_editor_50.s        411
 3109 00FBB         =D.PIT
 3110               * File  smhp_editor_50.s        412
 3111 00FBB 1B50108         D0=(5)  (=EC1)
 3112 00FC2 142             A=DAT0  A
 3113               * File  smhp_editor_50.s        413
 3114 00FC5 34F6500         LCHEX   0056F
 3115 00FCC CA              A=A+C   A
 3116               * File  smhp_editor_50.s        414
 3117 00FCE 81AF04          R4=A.f  A
 3118 00FD4 AF0             A=0     W
 3119               * File  smhp_editor_50.s        415
 3120 00FD7 1B91108         D0=(5)  (=S)
 3121 00FDE 14A             A=DAT0  B
 3122 00FE1 B64             A=A+    1       B
 3123               * File  smhp_editor_50.s        416
 3124 00FE4 8FAAED2         GOSBVL  =HEXDCW
 3125 00FEB 04              SETHEX
 3126               * File  smhp_editor_50.s        417
 3127 00FED 302             LCHEX   2
 3128 00FF0 A87             D=C     P
 3129               * File  smhp_editor_50.s        418
 3130 00FF3 8C4000          GOLONG  =DISP_N
 3131               * File  smhp_editor_50.s        419
 3132
 3133               * File  smhp_editor_50.s        420
 3134 00FF9         =DISP_N
 3135               * File  smhp_editor_50.s        421
 3136 00FF9 8E6500          GOSUBL  =GET_DAT
 3137               * File  smhp_editor_50.s        422
 3138 00FFF A82             C=0     P
 3139               * File  smhp_editor_50.s        423
 3140
 3141               * File  smhp_editor_50.s        424
 3142                       {
 3143               * File  smhp_editor_50.s        425
 3144 01002 901             ?B=C    P
 3145 01005 C0              EXIT
 3146               * File  smhp_editor_50.s        426
 3147 01007 170             D1+     1
 3148 0100A B06             C=C+    1       P
 3149 0100D 64FF            UP
 3150               * File  smhp_editor_50.s        427
 3151               * File  smhp_editor_50.s        428
 3152
 3153               * File  smhp_editor_50.s        429
 3154                       }
 3155 01011         =DSP
 3156               * File  smhp_editor_50.s        430
 3157 01011 81AF14          A=R4.f  A
 3158 01017 130             D0=A
 3159               * File  smhp_editor_50.s        431
 3160 0101A 304             LCHEX   4
 3161                       {
 3162 0101D 1530            A=DAT1  P
 3163               * File  smhp_editor_50.s        432
 3164 01021 1500            DAT0=A  P
 3165 01025 16F16F1         D0+     34
            61
 3166               * File  smhp_editor_50.s        433
 3167 0102E 17F             D1+     16
 3168 01031 A0E             C=C-    1       P
 3169 01034 58E             UPNC
 3170               * File  smhp_editor_50.s        434
 3171                       }
 3172 01037 F5              BSR     A
 3173 01039 81AF14          A=R4.f  A
 3174 0103F CC              A=A-    1       A
 3175 01041 81AF04          R4=A.f  A
 3176               * File  smhp_editor_50.s        435
 3177 01047 A0F             D=D-    1       P
 3178 0104A 90B             ?D=0    P
 3179 0104D 60              SKIPYES{
 3180 0104F 69AF            GOTO    =DISP_N
 3181               * File  smhp_editor_50.s        436
 3182                       }
 3183 01053 01              RTN
 3184               * File  smhp_editor_50.s        437
 3185
 3186               * File  smhp_editor_50.s        438
 3187 01055         =GET_DAT
 3188               * File  smhp_editor_50.s        439
 3189 01055 8E0600          GOSUBL  =DAT
 3190               * File  smhp_editor_50.s        440
 3191 0105B 2               NIBHEX  2
 3192 0105C 3               NIBHEX  3
 3193 0105D 7               NIBHEX  7
 3194 0105E 7               NIBHEX  7
 3195 0105F 5               NIBHEX  5
 3196 01060 7               NIBHEX  7
 3197 01061 6               NIBHEX  6
 3198 01062 7               NIBHEX  7
 3199 01063 7               NIBHEX  7
 3200 01064 7               NIBHEX  7
 3201 01065 2               NIBHEX  2
 3202 01066 3               NIBHEX  3
 3203 01067 6               NIBHEX  6
 3204 01068 3               NIBHEX  3
 3205 01069 7               NIBHEX  7
 3206 0106A 7               NIBHEX  7
 3207 0106B 5               NIBHEX  5
 3208 0106C 2               NIBHEX  2
 3209 0106D 4               NIBHEX  4
 3210 0106E 4               NIBHEX  4
 3211 0106F 5               NIBHEX  5
 3212 01070 1               NIBHEX  1
 3213 01071 1               NIBHEX  1
 3214 01072 4               NIBHEX  4
 3215 01073 5               NIBHEX  5
 3216 01074 5               NIBHEX  5
 3217 01075 5               NIBHEX  5
 3218 01076 5               NIBHEX  5
 3219 01077 1               NIBHEX  1
 3220 01078 5               NIBHEX  5
 3221 01079 1               NIBHEX  1
 3222 0107A 1               NIBHEX  1
 3223 0107B 5               NIBHEX  5
 3224 0107C 2               NIBHEX  2
 3225 0107D 7               NIBHEX  7
 3226 0107E 7               NIBHEX  7
 3227 0107F 7               NIBHEX  7
 3228 01080 7               NIBHEX  7
 3229 01081 7               NIBHEX  7
 3230 01082 2               NIBHEX  2
 3231 01083 7               NIBHEX  7
 3232 01084 7               NIBHEX  7
 3233 01085 7               NIBHEX  7
 3234 01086 3               NIBHEX  3
 3235 01087 1               NIBHEX  1
 3236 01088 5               NIBHEX  5
 3237 01089 7               NIBHEX  7
 3238 0108A 7               NIBHEX  7
 3239 0108B 5               NIBHEX  5
 3240 0108C 2               NIBHEX  2
 3241 0108D 1               NIBHEX  1
 3242 0108E 4               NIBHEX  4
 3243 0108F 4               NIBHEX  4
 3244 01090 4               NIBHEX  4
 3245 01091 5               NIBHEX  5
 3246 01092 1               NIBHEX  1
 3247 01093 5               NIBHEX  5
 3248 01094 4               NIBHEX  4
 3249 01095 5               NIBHEX  5
 3250 01096 5               NIBHEX  5
 3251 01097 1               NIBHEX  1
 3252 01098 5               NIBHEX  5
 3253 01099 1               NIBHEX  1
 3254 0109A 1               NIBHEX  1
 3255 0109B 2               NIBHEX  2
 3256 0109C 7               NIBHEX  7
 3257 0109D 7               NIBHEX  7
 3258 0109E 7               NIBHEX  7
 3259 0109F 4               NIBHEX  4
 3260 010A0 7               NIBHEX  7
 3261 010A1 7               NIBHEX  7
 3262 010A2 1               NIBHEX  1
 3263 010A3 7               NIBHEX  7
 3264 010A4 7               NIBHEX  7
 3265 010A5 5               NIBHEX  5
 3266 010A6 3               NIBHEX  3
 3267 010A7 6               NIBHEX  6
 3268 010A8 3               NIBHEX  3
 3269 010A9 7               NIBHEX  7
 3270 010AA 1               NIBHEX  1
 3271 010AB 0               NIBHEX  0
 3272 010AC 0               NIBHEX  0
 3273 010AD 0               NIBHEX  0
 3274 010AE 0               NIBHEX  0
 3275 010AF 0               NIBHEX  0
 3276 010B0 0               NIBHEX  0
 3277 010B1 0               NIBHEX  0
 3278 010B2 0               NIBHEX  0
 3279 010B3 0               NIBHEX  0
 3280 010B4 0               NIBHEX  0
 3281 010B5 0               NIBHEX  0
 3282 010B6 0               NIBHEX  0
 3283 010B7 0               NIBHEX  0
 3284 010B8 0               NIBHEX  0
 3285 010B9 0               NIBHEX  0
 3286 010BA 0               NIBHEX  0
 3287               * File  smhp_editor_50.s        441
 3288 010BB         =DAT
 3289               * File  smhp_editor_50.s        442
 3290 010BB 07              C=RSTK
 3291 010BD 135             D1=C
 3292               * File  smhp_editor_50.s        443
 3293 010C0 01              RTN
 3294               * File  smhp_editor_50.s        444
 3295
 3296               * File  smhp_editor_50.s        445
 3297 010C2         =TDRAW
 3298               * File  smhp_editor_50.s        446
 3299 010C2 32800           LCHEX   008
 3300 010C7 8FF0200         GOSBVL  =KEY
 3301               * File  smhp_editor_50.s        447
 3302 010CE 808A4           ?CBIT=0 4
 3303 010D3 00              RTNYES
 3304               * File  smhp_editor_50.s        448
 3305
 3306               * File  smhp_editor_50.s        449
 3307 010D5 1BA0108         D0=(5)  (=X)
 3308 010DC 142             A=DAT0  A
 3309               * File  smhp_editor_50.s        450
 3310 010DF 1B91108         D0=(5)  (=S)
 3311 010E6 146             C=DAT0  A
 3312               * File  smhp_editor_50.s        451
 3313                       {
 3314               * File  smhp_editor_50.s        452
 3315               * File  smhp_editor_50.s        453
 3316 010E9 8AA             ?C=0    A
 3317 010EC E0              SKIPYES{
 3318               * File  smhp_editor_50.s        454
 3319 010EE CE              C=C-    1       A
 3320               * File  smhp_editor_50.s        455
 3321 010F0 818F0C          A=A+    13      A
 3322               * File  smhp_editor_50.s        456
 3323 010F6 62FF            UP2
 3324               * File  smhp_editor_50.s        457
 3325               * File  smhp_editor_50.s        458
 3326                       }
 3327               * File  smhp_editor_50.s        459
 3328                       }
 3329 010FA 340A000         LC(5)   160
 3330               * File  smhp_editor_50.s        460
 3331 01101 8BE             ?A>=C   A
 3332 01104 00              RTNYES
 3333               * File  smhp_editor_50.s        461
 3334
 3335               * File  smhp_editor_50.s        462
 3336 01106 860             ?ST#1   0
 3337 01109 B0              SKIPYES{
 3338 0110B 840             ST=0    0
 3339               * File  smhp_editor_50.s        463
 3340 0110E 8E571F          GOSUBL  =NCURSER
 3341               * File  smhp_editor_50.s        464
 3342                       }
 3343 01114 81AF13          A=R3.f  A
 3344 0111A 131             D1=A
 3345               * File  smhp_editor_50.s        465
 3346               * File  smhp_editor_50.s        466
 3347 0111D 1B50108         D0=(5)  (=EC1)
 3348 01124 142             A=DAT0  A
 3349               * File  smhp_editor_50.s        467
 3350 01127 8E503F          GOSUBL  =XY
 3351 0112D 130             D0=A
 3352               * File  smhp_editor_50.s        468
 3353 01130 307             LCHEX   7
 3354               * File  smhp_editor_50.s        469
 3355                       {
 3356 01133 14B             A=DAT1  B
 3357 01136 148             DAT0=A  B
 3358               * File  smhp_editor_50.s        470
 3359 01139 16F16F1         D0+     34
            61
 3360 01142 173             D1+     4
 3361               * File  smhp_editor_50.s        471
 3362 01145 A0E             C=C-    1       P
 3363 01148 5AE             UPNC
 3364               * File  smhp_editor_50.s        472
 3365                       }
 3366 0114B 81AF12          A=R2.f  A
 3367 01151 130             D0=A
 3368 01154 1F41108         D1=(5)  (=B)
 3369               * File  smhp_editor_50.s        473
 3370 0115B 14B             A=DAT1  B
 3371 0115E 148             DAT0=A  B
 3372               * File  smhp_editor_50.s        474
 3373 01161 8E411F          GOSUBL  =JUCURSOR
 3374               * File  smhp_editor_50.s        475
 3375 01167 01              RTN
 3376               * File  smhp_editor_50.s        476
 3377
 3378               * File  smhp_editor_50.s        477
 3379 01169         =DISP.LEVEL
 3380               * File  smhp_editor_50.s        478
 3381 01169 1B50108         D0=(5)  (=EC1)
 3382 01170 142             A=DAT0  A
 3383 01173 81AF04          R4=A.f  A
 3384               * File  smhp_editor_50.s        479
 3385 01179 31D0            LC(2)   (=TW_MAX)
 3386 0117D AE7             D=C     B
 3387               * File  smhp_editor_50.s        480
 3388 01180 3180            LC(2)   (=TH_MAX)
 3389 01184 AE5             B=C     B
 3390               * File  smhp_editor_50.s        481
 3391 01187 81AF12          A=R2.f  A
 3392               * File  smhp_editor_50.s        482
 3393 0118D 1BA0108         D0=(5)  (=X)
 3394 01194 14E             C=DAT0  B
 3395               * File  smhp_editor_50.s        483
 3396                       {
 3397               * File  smhp_editor_50.s        484
 3398 01197 96A             ?C=0    B
 3399 0119A F0              EXIT
 3400               * File  smhp_editor_50.s        485
 3401 0119C A6E             C=C-    1       B
 3402 0119F 818F81          A=A-    2       A
 3403 011A5 61FF            UP
 3404               * File  smhp_editor_50.s        486
 3405               * File  smhp_editor_50.s        487
 3406                       }
 3407 011A9 1BF0108         D0=(5)  (=Y)
 3408 011B0 14E             C=DAT0  B
 3409               * File  smhp_editor_50.s        488
 3410 011B3 06              RSTK=C
 3411               * File  smhp_editor_50.s        489
 3412                       {
 3413               * File  smhp_editor_50.s        490
 3414 011B5 07              C=RSTK
 3415               * File  smhp_editor_50.s        491
 3416 011B7 96A             ?C=0    B
 3417 011BA 41              EXIT
 3418               * File  smhp_editor_50.s        492
 3419 011BC A6E             C=C-    1       B
 3420 011BF 06              RSTK=C
 3421               * File  smhp_editor_50.s        493
 3422 011C1 3404100         LCHEX   00140
 3423 011C8 EA              A=A-C   A
 3424 011CA 6AEF            UP
 3425               * File  smhp_editor_50.s        494
 3426               * File  smhp_editor_50.s        495
 3427
 3428               * File  smhp_editor_50.s        496
 3429                       }
 3430 011CE 130             D0=A
 3431 011D1 136             CD0EX
 3432 011D4 06              RSTK=C
 3433 011D6 134             D0=C
 3434               * File  smhp_editor_50.s        497
 3435
 3436               * File  smhp_editor_50.s        498
 3437 011D9         =BCL
 3438               * File  smhp_editor_50.s        499
 3439 011D9 1F41108         D1=(5)  (=B)
 3440 011E0 14F             C=DAT1  B
 3441               * File  smhp_editor_50.s        500
 3442 011E3 81AF13          A=R3.f  A
 3443               * File  smhp_editor_50.s        501
 3444                       {
 3445               * File  smhp_editor_50.s        502
 3446 011E9 96A             ?C=0    B
 3447 011EC 51              EXIT
 3448               * File  smhp_editor_50.s        503
 3449 011EE 818F8F8         A=A-    32      A
            18F8F
 3450               * File  smhp_editor_50.s        504
 3451 011FA A6E             C=C-    1       B
 3452 011FD 6BEF            UP
 3453               * File  smhp_editor_50.s        505
 3454               * File  smhp_editor_50.s        506
 3455                       }
 3456 01201 131             D1=A
 3457 01204 AE2             C=0     B
 3458               * File  smhp_editor_50.s        507
 3459                       {
 3460               * File  smhp_editor_50.s        508
 3461 01207 14A             A=DAT0  B
 3462 0120A 962             ?A=C    B
 3463 0120D F0              EXIT
 3464               * File  smhp_editor_50.s        509
 3465 0120F B66             C=C+    1       B
 3466 01212 17F17F          D1+     32
 3467 01218 6EEF            UP
 3468               * File  smhp_editor_50.s        510
 3469               * File  smhp_editor_50.s        511
 3470
 3471               * File  smhp_editor_50.s        512
 3472                       }
 3473 0121C 81AF14          A=R4.f  A
 3474 01222 130             D0=A
 3475               * File  smhp_editor_50.s        513
 3476 01225 307             LCHEX   7
 3477               * File  smhp_editor_50.s        514
 3478                       {
 3479               * File  smhp_editor_50.s        515
 3480 01228 14B             A=DAT1  B
 3481 0122B 148             DAT0=A  B
 3482               * File  smhp_editor_50.s        516
 3483
 3484               * File  smhp_editor_50.s        517
 3485               * File  smhp_editor_50.s        518
 3486               * File  smhp_editor_50.s        519
 3487               * File  smhp_editor_50.s        520
 3488               * File  smhp_editor_50.s        521
 3489               * File  smhp_editor_50.s        522
 3490               * File  smhp_editor_50.s        523
 3491
 3492               * File  smhp_editor_50.s        524
 3493 0122E 16F16F1         D0+     34
            61
 3494               * File  smhp_editor_50.s        525
 3495 01237 171             D1+     2
 3496               * File  smhp_editor_50.s        526
 3497 0123A 171             D1+     2
 3498               * File  smhp_editor_50.s        527
 3499
 3500               * File  smhp_editor_50.s        528
 3501 0123D A0E             C=C-    1       P
 3502               * File  smhp_editor_50.s        529
 3503 01240 57E             UPNC
 3504               * File  smhp_editor_50.s        530
 3505               * File  smhp_editor_50.s        531
 3506
 3507               * File  smhp_editor_50.s        532
 3508                       }
 3509 01243 81AF14          A=R4.f  A
 3510 01249 818F01          A=A+    2       A
 3511 0124F 81AF04          R4=A.f  A
 3512               * File  smhp_editor_50.s        533
 3513 01255 07              C=RSTK
 3514 01257 818F21          C=C+    2       A
 3515 0125D 06              RSTK=C
 3516               * File  smhp_editor_50.s        534
 3517 0125F 134             D0=C
 3518               * File  smhp_editor_50.s        535
 3519
 3520               * File  smhp_editor_50.s        536
 3521 01262 A6F             D=D-    1       B
 3522 01265 96B             ?D=0    B
 3523 01268 60              SKIPYES{
 3524 0126A 6E6F            GOTO    =BCL
 3525               * File  smhp_editor_50.s        537
 3526
 3527               * File  smhp_editor_50.s        538
 3528               * File  smhp_editor_50.s        539
 3529
 3530               * File  smhp_editor_50.s        540
 3531                       }
 3532 0126E 31D0            LC(2)   (=TW_MAX)
 3533 01272 AE7             D=C     B
 3534               * File  smhp_editor_50.s        541
 3535
 3536               * File  smhp_editor_50.s        542
 3537 01275 07              C=RSTK
 3538               * File  smhp_editor_50.s        543
 3539 01277 8082462         LA(5)   #00126
            100
 3540 01281 C2              C=C+A   A
 3541               * File  smhp_editor_50.s        544
 3542 01283 06              RSTK=C
 3543 01285 134             D0=C
 3544               * File  smhp_editor_50.s        545
 3545
 3546               * File  smhp_editor_50.s        546
 3547               * File  smhp_editor_50.s        547
 3548 01288 81AF14          A=R4.f  A
 3549               * File  smhp_editor_50.s        548
 3550 0128E 818F8F8         A=A-    26      A
            18F89
 3551 0129A 3401100         LCHEX   00110
 3552 012A1 CA              A=A+C   A
 3553               * File  smhp_editor_50.s        549
 3554 012A3 81AF04          R4=A.f  A
 3555               * File  smhp_editor_50.s        550
 3556
 3557               * File  smhp_editor_50.s        551
 3558 012A9 A6D             B=B-    1       B
 3559 012AC 969             ?B=0    B
 3560 012AF 60              SKIPYES{
 3561 012B1 672F            GOTO    =BCL
 3562               * File  smhp_editor_50.s        552
 3563                       }
 3564 012B5 07              C=RSTK
 3565               * File  smhp_editor_50.s        553
 3566 012B7 1B91108         D0=(5)  (=S)
 3567 012BE 14A             A=DAT0  B
 3568               * File  smhp_editor_50.s        554
 3569 012C1 31C0            LC(2)   12
 3570               * File  smhp_editor_50.s        555
 3571 012C5 9E2             ?A<C    B
 3572 012C8 00              RTNYES
 3573               * File  smhp_editor_50.s        556
 3574
 3575               * File  smhp_editor_50.s        557
 3576               * File  smhp_editor_50.s        558
 3577               * File  smhp_editor_50.s        559
 3578               * File  smhp_editor_50.s        560
 3579               * File  smhp_editor_50.s        561
 3580               * File  smhp_editor_50.s        562
 3581               * File  smhp_editor_50.s        563
 3582               * File  smhp_editor_50.s        564
 3583               * File  smhp_editor_50.s        565
 3584 012CA 01              RTN
 3585               * File  smhp_editor_50.s        566
 3586
 3587               * File  smhp_editor_50.s        567
 3588 012CC         =TNEXT
 3589               * File  smhp_editor_50.s        568
 3590 012CC 32800           LCHEX   008
 3591 012D1 8FF0200         GOSBVL  =KEY
 3592               * File  smhp_editor_50.s        569
 3593 012D8 808A7           ?CBIT=0 7
 3594 012DD 00              RTNYES
 3595               * File  smhp_editor_50.s        570
 3596 012DF 1B91108         D0=(5)  (=S)
 3597 012E6 14A             A=DAT0  B
 3598               * File  smhp_editor_50.s        571
 3599 012E9 1FE1108         D1=(5)  (=X2)
 3600 012F0 14F             C=DAT1  B
 3601 012F3 A6E             C=C-    1       B
 3602               * File  smhp_editor_50.s        572
 3603 012F6 9EE             ?A>=C   B
 3604 012F9 00              RTNYES
 3605               * File  smhp_editor_50.s        573
 3606 012FB B64             A=A+    1       B
 3607 012FE 148             DAT0=A  B
 3608               * File  smhp_editor_50.s        574
 3609
 3610               * File  smhp_editor_50.s        575
 3611 01301 81AF12          A=R2.f  A
 3612 01307 818F0F8         A=A+    26      A
            18F09
 3613 01313 81AF02          R2=A.f  A
 3614               * File  smhp_editor_50.s        576
 3615 01319 8EA4EF          GOSUBL  =DISP.LEVEL
 3616               * File  smhp_editor_50.s        577
 3617 0131F 840             ST=0    0
 3618               * File  smhp_editor_50.s        578
 3619 01322 01              RTN
 3620               * File  smhp_editor_50.s        579
 3621
 3622               * File  smhp_editor_50.s        580
 3623 01324         =TPREV
 3624               * File  smhp_editor_50.s        581
 3625 01324 32020           LCHEX   020
 3626 01329 8FF0200         GOSBVL  =KEY
 3627               * File  smhp_editor_50.s        582
 3628 01330 808A7           ?CBIT=0 7
 3629 01335 00              RTNYES
 3630               * File  smhp_editor_50.s        583
 3631 01337 1B91108         D0=(5)  (=S)
 3632 0133E 14A             A=DAT0  B
 3633               * File  smhp_editor_50.s        584
 3634 01341 968             ?A=0    B
 3635 01344 00              RTNYES
 3636               * File  smhp_editor_50.s        585
 3637 01346 A6C             A=A-    1       B
 3638 01349 148             DAT0=A  B
 3639               * File  smhp_editor_50.s        586
 3640
 3641               * File  smhp_editor_50.s        587
 3642 0134C 81AF12          A=R2.f  A
 3643 01352 818F8F8         A=A-    26      A
            18F89
 3644 0135E 81AF02          R2=A.f  A
 3645               * File  smhp_editor_50.s        588
 3646 01364 8EFFDF          GOSUBL  =DISP.LEVEL
 3647               * File  smhp_editor_50.s        589
 3648 0136A 840             ST=0    0
 3649               * File  smhp_editor_50.s        590
 3650 0136D 01              RTN
 3651               * File  smhp_editor_50.s        591
 3652
 3653               * File  smhp_editor_50.s        592
 3654 0136F         =SHOW_ANNUN
 3655               * File  smhp_editor_50.s        593
 3656
 3657               * File  smhp_editor_50.s        594
 3658 0136F 1F00000         D1=(5)  (=ANNUNCIATORS)
 3659               * File  smhp_editor_50.s        595
 3660 01376 14F             C=DAT1  B
 3661               * File  smhp_editor_50.s        596
 3662 01379 80891           CBIT=1  (=ANNUNCIATORS_IO)
 3663               * File  smhp_editor_50.s        597
 3664 0137E 80893           CBIT=1  (=ANNUNCIATORS_Alert)
 3665               * File  smhp_editor_50.s        598
 3666 01383 80894           CBIT=1  (=ANNUNCIATORS_LShift)
 3667               * File  smhp_editor_50.s        599
 3668 01388 80895           CBIT=1  (=ANNUNCIATORS_RShift)
 3669               * File  smhp_editor_50.s        600
 3670 0138D 80896           CBIT=1  (=ANNUNCIATORS_Alpha)
 3671               * File  smhp_editor_50.s        601
 3672 01392 80897           CBIT=1  (=ANNUNCIATORS_Busy)
 3673               * File  smhp_editor_50.s        602
 3674 01397 14D             DAT1=C  B
 3675               * File  smhp_editor_50.s        603
 3676
 3677               * File  smhp_editor_50.s        604
 3678 0139A 1F00000         D1=(5)  (=ANNCTRL)
 3679               * File  smhp_editor_50.s        605
 3680 013A1 14F             C=DAT1  B
 3681               * File  smhp_editor_50.s        606
 3682 013A4 80895           CBIT=1  (=ANNCTRL_IO)
 3683               * File  smhp_editor_50.s        607
 3684 013A9 80893           CBIT=1  (=ANNCTRL_Alert)
 3685               * File  smhp_editor_50.s        608
 3686 013AE 80890           CBIT=1  (=ANNCTRL_LShift)
 3687               * File  smhp_editor_50.s        609
 3688 013B3 80891           CBIT=1  (=ANNCTRL_RShift)
 3689               * File  smhp_editor_50.s        610
 3690 013B8 80892           CBIT=1  (=ANNCTRL_Alpha)
 3691               * File  smhp_editor_50.s        611
 3692 013BD 80894           CBIT=1  (=ANNCTRL_Busy)
 3693               * File  smhp_editor_50.s        612
 3694 013C2 14D             DAT1=C  B
 3695               * File  smhp_editor_50.s        613
 3696
 3697               * File  smhp_editor_50.s        614
 3698               * File  smhp_editor_50.s        615
 3699 013C5 1F00000         D1=(5)  (=PASTDUE)
 3700               * File  smhp_editor_50.s        616
 3701 013CC 14F             C=DAT1  B
 3702               * File  smhp_editor_50.s        617
 3703 013CF 80890           CBIT=1  (=PASTDUE_flag)
 3704               * File  smhp_editor_50.s        618
 3705 013D4 14D             DAT1=C  B
 3706               * File  smhp_editor_50.s        619
 3707 013D7 01              RTN
 3708               * File  smhp_editor_50.s        620
 3709
 3710               * File  smhp_editor_50.s        621
 3711 013D9         =HIDE_ANNUN
 3712               * File  smhp_editor_50.s        622
 3713
 3714               * File  smhp_editor_50.s        623
 3715 013D9 1F00000         D1=(5)  (=ANNUNCIATORS)
 3716               * File  smhp_editor_50.s        624
 3717 013E0 14F             C=DAT1  B
 3718               * File  smhp_editor_50.s        625
 3719 013E3 80881           CBIT=0  (=ANNUNCIATORS_IO)
 3720               * File  smhp_editor_50.s        626
 3721 013E8 80883           CBIT=0  (=ANNUNCIATORS_Alert)
 3722               * File  smhp_editor_50.s        627
 3723 013ED 80884           CBIT=0  (=ANNUNCIATORS_LShift)
 3724               * File  smhp_editor_50.s        628
 3725 013F2 80885           CBIT=0  (=ANNUNCIATORS_RShift)
 3726               * File  smhp_editor_50.s        629
 3727 013F7 80886           CBIT=0  (=ANNUNCIATORS_Alpha)
 3728               * File  smhp_editor_50.s        630
 3729 013FC 80887           CBIT=0  (=ANNUNCIATORS_Busy)
 3730               * File  smhp_editor_50.s        631
 3731 01401 14D             DAT1=C  B
 3732               * File  smhp_editor_50.s        632
 3733
 3734               * File  smhp_editor_50.s        633
 3735 01404 1F00000         D1=(5)  (=ANNCTRL)
 3736               * File  smhp_editor_50.s        634
 3737 0140B 14F             C=DAT1  B
 3738               * File  smhp_editor_50.s        635
 3739 0140E 80885           CBIT=0  (=ANNCTRL_IO)
 3740               * File  smhp_editor_50.s        636
 3741 01413 80883           CBIT=0  (=ANNCTRL_Alert)
 3742               * File  smhp_editor_50.s        637
 3743 01418 80880           CBIT=0  (=ANNCTRL_LShift)
 3744               * File  smhp_editor_50.s        638
 3745 0141D 80881           CBIT=0  (=ANNCTRL_RShift)
 3746               * File  smhp_editor_50.s        639
 3747 01422 80882           CBIT=0  (=ANNCTRL_Alpha)
 3748               * File  smhp_editor_50.s        640
 3749 01427 80884           CBIT=0  (=ANNCTRL_Busy)
 3750               * File  smhp_editor_50.s        641
 3751 0142C 14D             DAT1=C  B
 3752               * File  smhp_editor_50.s        642
 3753
 3754               * File  smhp_editor_50.s        643
 3755 0142F 1F00000         D1=(5)  (=PASTDUE)
 3756               * File  smhp_editor_50.s        644
 3757 01436 14F             C=DAT1  B
 3758               * File  smhp_editor_50.s        645
 3759 01439 80880           CBIT=0  (=PASTDUE_flag)
 3760               * File  smhp_editor_50.s        646
 3761 0143E 14D             DAT1=C  B
 3762               * File  smhp_editor_50.s        647
 3763 01441 01              RTN
 3764               * File  smhp_editor_50.s        648
 3765
 3766               * File  smhp_editor_50.s        649
 3767 01443         =HIDE_MENU
 3768               * File  smhp_editor_50.s        650
 3769 01443 80821F3         LAHEX   3F
 3770 0144A 1B82100         D0=(5)  (=HEADERADD)
 3771 01451 148             DAT0=A  B
 3772               * File  smhp_editor_50.s        651
 3773 01454 01              RTN
 3774               * File  smhp_editor_50.s        652
 3775
 3776               * File  smhp_editor_50.s        653
 3777 01456         =SHOW_MENU
 3778               * File  smhp_editor_50.s        654
 3779 01456 8082173         LAHEX   37
 3780 0145D 1B82100         D0=(5)  (=HEADERADD)
 3781 01464 148             DAT0=A  B
 3782               * File  smhp_editor_50.s        655
 3783 01467 01              RTN
 3784               * File  smhp_editor_50.s        656
 3785
 3786               * File  smhp_editor_50.s        657
 3787 01469         LBL000
 3788               * File  smhp_editor_50.s        658
 3789 01469 00000           CON(5)  =SEMI
 3790               * File  smhp_editor_50.s        659
 3791 0146E 00000           CON(5)  =@
Saturn Assembler                                       Sun Mar 26 01:24:42 2017
V3.0.9 (04/15/2007)   Symbol Table                       smhp_editor_50 Page    2

 @                                 Ext                   -  3791
=AF                                Rel     527 #0000020F -   353   153   179
                                         204
 ANNCTRL                           Ext                   -  3678  3735
=ANNCTRL_Alert                     Abs       3 #00000003 -    76  3684  3741
=ANNCTRL_Alpha                     Abs       2 #00000002 -    74  3690  3747
=ANNCTRL_Busy                      Abs       4 #00000004 -    78  3692  3749
=ANNCTRL_IO                        Abs       5 #00000005 -    80  3682  3739
=ANNCTRL_LShift                    Abs       0 #00000000 -    70  3686  3743
=ANNCTRL_RShift                    Abs       1 #00000001 -    72  3688  3745
 ANNUNCIATORS                      Ext                   -  3658  3715
=ANNUNCIATORS_Alert                Abs       3 #00000003 -    60  3664  3721
=ANNUNCIATORS_Alpha                Abs       6 #00000006 -    66  3670  3727
=ANNUNCIATORS_Busy                 Abs       7 #00000007 -    68  3672  3729
=ANNUNCIATORS_IO                   Abs       1 #00000001 -    58  3662  3719
=ANNUNCIATORS_LShift               Abs       4 #00000004 -    62  3666  3723
=ANNUNCIATORS_RShift               Abs       5 #00000005 -    64  3668  3725
=B                                 Abs  524564 #00080114 -    96   119  1235
                                        1264  3012  3368  3439
=BCL                               Rel    4569 #000011D9 -  3437  3524  3561
=CUBE                              Rel    1739 #000006CB -  1194  1178  1250
                                        1278
=CUBE.M                            Rel    1872 #00000750 -  1256   249
=CUBE.P                            Rel    1799 #00000707 -  1227   247
=D.BLOC                            Rel    3764 #00000EB4 -  3001  1180
=D.PIT                             Rel    4027 #00000FBB -  3109  1184
=D.SIZE                            Rel    3968 #00000F80 -  3085  1182
=D.X                               Rel    3823 #00000EEF -  3025  1186
=D.Y                               Rel    3909 #00000F45 -  3061  1188
=DAT                               Rel    4283 #000010BB -  3288  3189
=DISP.LEVEL                        Rel    4457 #00001169 -  3379   140  3615
                                        3646
=DISP_N                            Rel    4089 #00000FF9 -  3134  3021  3057
                                        3081  3105  3130  3180
 DOCODE                            Ext                   -    12
 DOCOL                             Ext                   -    10
=DSP                               Rel    4113 #00001011 -  3155
=EC0                               Abs  524544 #00080100 -    88   107   289
                                         295   344   355
=EC1                               Abs  524549 #00080105 -    90   110   149
                                         175   196   221   320   326   421  1152
                                        1200  3003  3027  3063  3087  3111  3347
                                        3381
=FINALQUIT                         Rel     602 #0000025A -   397
 GETPTR                            Ext                   -  1293  1351
 GETPTRLOOP                        Ext                   -   406
=GET_DAT                           Rel    4181 #00001055 -  3187  3136
=HEADERADD                         Abs     296 #00000128 -    38  3770  3780
=HEXDCW                            Abs  188074 #0002DEAA -    42  3015  3051
                                        3075  3099  3124
=HIDE_ANNUN                        Rel    5081 #000013D9 -  3711   134
=HIDE_MENU                         Rel    5187 #00001443 -  3767   132
=INC                               Rel    3871 #00000F1F -  3042  3048
=INI.STACK                         Rel    1941 #00000795 -  1291   138
=INIT_SCREENS                      Rel     369 #00000171 -   279   136
=JUCURSOR                          Rel     635 #0000027B -   410   261   477
                                         514   554   593  3373
=KEY                               Abs     527 #0000020F -    44   381   390
                                         447   486   523   563  1230  1259  3300
                                        3591  3626
 LBL000                            Rel    5225 #00001469 -  3787    13
=LCD                               Rel     130 #00000082 -   144   273
 MAKE$N                            Ext                   -   283   314  1327
=MKS                               Rel    2011 #000007DB -  1323  1303  1310
                                        1317
=NCURSER                           Rel     649 #00000289 -   419   463   500
                                         538   577  3340
=NOGS                              Rel     279 #00000117 -   235   155
 PASTDUE                           Ext                   -  3699  3755
=PASTDUE_flag                      Abs       0 #00000000 -    82  3703  3759
=QUIT                              Rel     585 #00000249 -   386   393  1359
=S                                 Abs  524569 #00080119 -    98   122  3039
                                        3120  3310  3566  3596  3631
 SAVPTR                            Ext                   -    30  1295  1358
                                        1365
=SCREEN                            Abs  525965 #0008068D -    46   401
=SCREENADD                         Abs     288 #00000120 -    40   346   403
 SEMI                              Ext                   -  3789
=SHOW_ANNUN                        Rel    4975 #0000136F -  3654
=SHOW_MENU                         Rel    5206 #00001456 -  3777   399
=TAB                               Rel    1120 #00000460 -   628   239
=TB                                Rel     884 #00000374 -   520   269
=TD                                Rel     697 #000002B9 -   444   263
=TDRAW                             Rel    4290 #000010C2 -  3297   245
=TG                                Rel     794 #0000031A -   483   265
=TH                                Rel     981 #000003D5 -   560   267
=TH_MAX                            Abs       8 #00000008 -    53  3388
=TNEXT                             Rel    4812 #000012CC -  3588   241
=TPREV                             Rel    4900 #00001324 -  3623   243
=TQ                                Rel     566 #00000236 -   378   271
=TW_MAX                            Abs      13 #0000000D -    51  3385  3532
=X                                 Abs  524554 #0008010A -    92   113   452
                                         466   491   503   603  3036  3307  3393
=X2                                Abs  524574 #0008011E -   100   125  1378
                                        3096  3599
=XY                                Rel    1074 #00000432 -   599   424  3350
=Y                                 Abs  524559 #0008010F -    94   116   528
                                         541   568   580   610  3072  3407
 lBlcB20                           Rel     172 #000000AC -   174
 lBlcB21                           Rel     210 #000000D2 -   195
 lBlcB210                          Rel    2119 #00000847 -  1370
 lBlcB211                          Rel    2077 #0000081D -  1350
 lBlcB212                          Rel    2106 #0000083A -  1361
 lBlcB213                          Rel    3754 #00000EAA -  2992
 lBlcB214                          Rel    3888 #00000F30 -  3050
 lBlcB215                          Rel    4113 #00001011 -  3154  3145
 lBlcB216                          Rel    4151 #00001037 -  3171
 lBlcB217                          Rel    4179 #00001053 -  3182
 lBlcB218                          Rel    4346 #000010FA -  3328
 lBlcB219                          Rel    4346 #000010FA -  3326
 lBlcB21A                          Rel    4372 #00001114 -  3342
 lBlcB21B                          Rel    4427 #0000114B -  3365
 lBlcB21C                          Rel    4521 #000011A9 -  3406  3399
 lBlcB21D                          Rel    4558 #000011CE -  3429  3417
 lBlcB21E                          Rel    4609 #00001201 -  3455  3447
 lBlcB21F                          Rel    4636 #0000121C -  3472  3463
 lBlcB22                           Rel     257 #00000101 -   220
 lBlcB220                          Rel    4675 #00001243 -  3508
 lBlcB221                          Rel    4718 #0000126E -  3531
 lBlcB222                          Rel    4789 #000012B5 -  3563
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
 lBloB114s                         Rel    3754 #00000EAA -  2992  2992  1389
 lBloB115                          Rel    3876 #00000F24 -  3044
 lBloB115s                         Rel    3888 #00000F30 -  3050  3050  3044
 lBloB116                          Rel    4098 #00001002 -  3142  3149
 lBloB116s                         Rel    4113 #00001011 -  3154  3154
 lBloB117                          Rel    4125 #0000101D -  3161  3169
 lBloB117s                         Rel    4151 #00001037 -  3171  3171
 lBloB118                          Rel    4175 #0000104F -  3179
 lBloB118s                         Rel    4179 #00001053 -  3182  3182  3179
 lBloB119                          Rel    4329 #000010E9 -  3313  3323
 lBloB119s                         Rel    4346 #000010FA -  3328  3328
 lBloB11A                          Rel    4334 #000010EE -  3317
 lBloB11As                         Rel    4346 #000010FA -  3326  3326  3317
 lBloB11B                          Rel    4363 #0000110B -  3337
 lBloB11Bs                         Rel    4372 #00001114 -  3342  3342  3337
 lBloB11C                          Rel    4403 #00001133 -  3355  3363
 lBloB11Cs                         Rel    4427 #0000114B -  3365  3365
 lBloB11D                          Rel    4503 #00001197 -  3396  3403
 lBloB11Ds                         Rel    4521 #000011A9 -  3406  3406
 lBloB11E                          Rel    4533 #000011B5 -  3412  3424
 lBloB11Es                         Rel    4558 #000011CE -  3429  3429
 lBloB11F                          Rel    4585 #000011E9 -  3444  3452
 lBloB11Fs                         Rel    4609 #00001201 -  3455  3455
 lBloB11s                          Rel     210 #000000D2 -   195   195
 lBloB12                           Rel     248 #000000F8 -   212   217
 lBloB120                          Rel    4615 #00001207 -  3459  3467
 lBloB120s                         Rel    4636 #0000121C -  3472  3472
 lBloB121                          Rel    4648 #00001228 -  3478  3503
 lBloB121s                         Rel    4675 #00001243 -  3508  3508
 lBloB122                          Rel    4714 #0000126A -  3523
 lBloB122s                         Rel    4718 #0000126E -  3531  3531  3523
 lBloB123                          Rel    4785 #000012B1 -  3560
 lBloB123s                         Rel    4789 #000012B5 -  3563  3563  3560
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
Saturn Assembler                                       Sun Mar 26 01:24:42 2017
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
