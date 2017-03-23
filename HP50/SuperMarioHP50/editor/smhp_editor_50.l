Saturn Assembler                                       Fri Mar 24 00:35:52 2017
V3.0.9 (04/15/2007)                                      smhp_editor_50 Page    1

    1               * File  smhp_editor_50.s        1
    2
    3               * File  smhp_editor_50.s        2
    4 00000 00000           CON(5)  =DOCOL
    5               * File  smhp_editor_50.s        3
    6 00005 00000           CON(5)  =DOCODE
    7 0000A 27310           REL(5)  LBL000
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
   44               =EC0    ALLOC   5
   45               * File  smhp_editor_50.s        28
   46               =EC1    ALLOC   5
   47               * File  smhp_editor_50.s        29
   48               =X      ALLOC   5
   49               * File  smhp_editor_50.s        30
   50               =Y      ALLOC   5
   51               * File  smhp_editor_50.s        31
   52               =B      ALLOC   5
   53               * File  smhp_editor_50.s        32
   54               =S      ALLOC   5
   55               * File  smhp_editor_50.s        33
   56               =X2     ALLOC   5
   57               * File  smhp_editor_50.s        34
   58
   59               * File  smhp_editor_50.s        35
   60               * File  smhp_editor_50.s        36
   61 0001C D0              A=0     A
   62               * File  smhp_editor_50.s        37
   63 0001E 1B00108         D0=(5)  (=EC0)
   64 00025 140             DAT0=A  A
   65               * File  smhp_editor_50.s        38
   66 00028 1B50108         D0=(5)  (=EC1)
   67 0002F 140             DAT0=A  A
   68               * File  smhp_editor_50.s        39
   69 00032 1BA0108         D0=(5)  (=X)
   70 00039 140             DAT0=A  A
   71               * File  smhp_editor_50.s        40
   72 0003C 1BF0108         D0=(5)  (=Y)
   73 00043 140             DAT0=A  A
   74               * File  smhp_editor_50.s        41
   75 00046 1B41108         D0=(5)  (=B)
   76 0004D 140             DAT0=A  A
   77               * File  smhp_editor_50.s        42
   78 00050 1B91108         D0=(5)  (=S)
   79 00057 140             DAT0=A  A
   80               * File  smhp_editor_50.s        43
   81 0005A 1BE1108         D0=(5)  (=X2)
   82 00061 140             DAT0=A  A
   83               * File  smhp_editor_50.s        44
   84
   85               * File  smhp_editor_50.s        45
   86 00064 8E7170          GOSUBL  =INI.STACK
   87               * File  smhp_editor_50.s        46
   88
   89               * File  smhp_editor_50.s        47
   90               * File  smhp_editor_50.s        48
   91 0006A 80821F3         LAHEX   3F
   92 00071 1B82100         D0=(5)  (=HEADERADD)
   93 00078 148             DAT0=A  B
   94               * File  smhp_editor_50.s        49
   95
   96               * File  smhp_editor_50.s        50
   97
   98               * File  smhp_editor_50.s        51
   99               * File  smhp_editor_50.s        52
  100 0007B 341AA00         LC(5)   #00AA1
  101 00082 8F00000         GOSBVL  =MAKE$N
  102               * File  smhp_editor_50.s        53
  103 00089 160             D0+     1
  104 0008C 132             AD0EX
  105 0008F 80840           ABIT=0  0
  106               * File  smhp_editor_50.s        54
  107 00094 1B00108         D0=(5)  (=EC0)
  108 0009B 140             DAT0=A  A
  109               * File  smhp_editor_50.s        55
  110
  111               * File  smhp_editor_50.s        56
  112               * File  smhp_editor_50.s        57
  113 0009E 1B00108         D0=(5)  (=EC0)
  114 000A5 142             A=DAT0  A
  115 000A8 130             D0=A
  116               * File  smhp_editor_50.s        58
  117 000AB 31AA            LC(2)   #AA
  118               * File  smhp_editor_50.s        59
  119 000AF AF0             A=0     W
  120               * File  smhp_editor_50.s        60
  121                       {
  122 000B2 1507            DAT0=A  W
  123 000B6 16F             D0+     16
  124 000B9 A6E             C=C-    1       B
  125 000BC 55F             UPNC
  126               * File  smhp_editor_50.s        61
  127
  128               * File  smhp_editor_50.s        62
  129
  130               * File  smhp_editor_50.s        63
  131               * File  smhp_editor_50.s        64
  132                       }
  133 000BF 3414510         LC(5)   #01541
  134 000C6 8F00000         GOSBVL  =MAKE$N
  135               * File  smhp_editor_50.s        65
  136 000CD 160             D0+     1
  137 000D0 132             AD0EX
  138 000D3 80840           ABIT=0  0
  139               * File  smhp_editor_50.s        66
  140 000D8 1B50108         D0=(5)  (=EC1)
  141 000DF 140             DAT0=A  A
  142               * File  smhp_editor_50.s        67
  143
  144               * File  smhp_editor_50.s        68
  145               * File  smhp_editor_50.s        69
  146 000E2 1B50108         D0=(5)  (=EC1)
  147 000E9 142             A=DAT0  A
  148 000EC 130             D0=A
  149               * File  smhp_editor_50.s        70
  150 000EF 32451           LC(3)   #154
  151               * File  smhp_editor_50.s        71
  152 000F4 AF0             A=0     W
  153               * File  smhp_editor_50.s        72
  154                       {
  155 000F7 1507            DAT0=A  W
  156 000FB 16F             D0+     16
  157 000FE A3E             C=C-    1       X
  158 00101 55F             UPNC
  159               * File  smhp_editor_50.s        73
  160
  161               * File  smhp_editor_50.s        74
  162
  163               * File  smhp_editor_50.s        75
  164               * File  smhp_editor_50.s        76
  165                       }
  166 00104 1B00108         D0=(5)  (=EC0)
  167 0010B 142             A=DAT0  A
  168               * File  smhp_editor_50.s        77
  169 0010E 1B02100         D0=(5)  (=SCREENADD)
  170 00115 140             DAT0=A  A
  171               * File  smhp_editor_50.s        78
  172
  173               * File  smhp_editor_50.s        79
  174
  175               * File  smhp_editor_50.s        80
  176 00118 8E7301          GOSUBL  =DISP.LEVEL
  177               * File  smhp_editor_50.s        81
  178
  179               * File  smhp_editor_50.s        82
  180
  181               * File  smhp_editor_50.s        83
  182 0011E 8E3950          GOSUBL  =CUBE
  183               * File  smhp_editor_50.s        84
  184
  185               * File  smhp_editor_50.s        85
  186 00124         =LCD
  187               * File  smhp_editor_50.s        86
  188
  189               * File  smhp_editor_50.s        87
  190               * File  smhp_editor_50.s        88
  191
  192               * File  smhp_editor_50.s        89
  193 00124 AF0             A=0     W
  194               * File  smhp_editor_50.s        90
  195 00127 1B82100         D0=(5)  #00128
  196               * File  smhp_editor_50.s        91
  197                       {
  198               * File  smhp_editor_50.s        92
  199 0012E 15A5            A=DAT0  6
  200               * File  smhp_editor_50.s        93
  201 00132 97C             ?A#0    W
  202 00135 9F              UP
  203               * File  smhp_editor_50.s        94
  204               * File  smhp_editor_50.s        95
  205                       }
  206 00137 1F50108         D1=(5)  (=EC1)
  207 0013E 143             A=DAT1  A
  208 00141 131             D1=A
  209               * File  smhp_editor_50.s        96
  210 00144 8E6A00          GOSUBL  =AF
  211               * File  smhp_editor_50.s        97
  212
  213               * File  smhp_editor_50.s        98
  214 0014A AF0             A=0     W
  215               * File  smhp_editor_50.s        99
  216 0014D 1B82100         D0=(5)  #00128
  217               * File  smhp_editor_50.s        100
  218                       {
  219               * File  smhp_editor_50.s        101
  220 00154 15A5            A=DAT0  6
  221               * File  smhp_editor_50.s        102
  222 00158 97C             ?A#0    W
  223 0015B 9F              UP
  224               * File  smhp_editor_50.s        103
  225               * File  smhp_editor_50.s        104
  226                       }
  227 0015D 1F50108         D1=(5)  (=EC1)
  228 00164 143             A=DAT1  A
  229               * File  smhp_editor_50.s        105
  230 00167 340AA00         LC(5)   #00AA0
  231 0016E CA              A=A+C   A
  232               * File  smhp_editor_50.s        106
  233 00170 131             D1=A
  234               * File  smhp_editor_50.s        107
  235 00173 8E7700          GOSUBL  =AF
  236               * File  smhp_editor_50.s        108
  237
  238               * File  smhp_editor_50.s        109
  239 00179 AF0             A=0     W
  240               * File  smhp_editor_50.s        110
  241 0017C 1B82100         D0=(5)  #00128
  242               * File  smhp_editor_50.s        111
  243                       {
  244               * File  smhp_editor_50.s        112
  245 00183 15A5            A=DAT0  6
  246               * File  smhp_editor_50.s        113
  247 00187 97C             ?A#0    W
  248 0018A 9F              UP
  249               * File  smhp_editor_50.s        114
  250               * File  smhp_editor_50.s        115
  251                       }
  252 0018C 1F50108         D1=(5)  (=EC1)
  253 00193 143             A=DAT1  A
  254               * File  smhp_editor_50.s        116
  255 00196 340AA00         LC(5)   #00AA0
  256 0019D CA              A=A+C   A
  257               * File  smhp_editor_50.s        117
  258 0019F 131             D1=A
  259               * File  smhp_editor_50.s        118
  260               * File  smhp_editor_50.s        119
  261
  262               * File  smhp_editor_50.s        120
  263               * File  smhp_editor_50.s        121
  264
  265               * File  smhp_editor_50.s        122
  266
  267               * File  smhp_editor_50.s        123
  268
  269               * File  smhp_editor_50.s        124
  270 001A2 8E4A20          GOSUBL  =TAB
  271               * File  smhp_editor_50.s        125
  272 001A8 8EB211          GOSUBL  =TNEXT
  273               * File  smhp_editor_50.s        126
  274 001AE 8ED711          GOSUBL  =TPREV
  275               * File  smhp_editor_50.s        127
  276 001B4 8E4FE0          GOSUBL  =TDRAW
  277               * File  smhp_editor_50.s        128
  278 001BA 8E3350          GOSUBL  =CUBE.P
  279               * File  smhp_editor_50.s        129
  280 001C0 8E6750          GOSUBL  =CUBE.M
  281               * File  smhp_editor_50.s        130
  282
  283               * File  smhp_editor_50.s        131
  284               * File  smhp_editor_50.s        132
  285
  286               * File  smhp_editor_50.s        133
  287 001C6 8EB900          GOSUBL  =JUCURSOR
  288               * File  smhp_editor_50.s        134
  289
  290               * File  smhp_editor_50.s        135
  291 001CC 8E3D00          GOSUBL  =TD
  292               * File  smhp_editor_50.s        136
  293 001D2 8EE210          GOSUBL  =TG
  294               * File  smhp_editor_50.s        137
  295 001D8 8E3E10          GOSUBL  =TH
  296               * File  smhp_editor_50.s        138
  297 001DE 8EC710          GOSUBL  =TB
  298               * File  smhp_editor_50.s        139
  299 001E4 8ED200          GOSUBL  =TQ
  300               * File  smhp_editor_50.s        140
  301
  302               * File  smhp_editor_50.s        141
  303 001EA 8C83FF          GOLONG  =LCD
  304               * File  smhp_editor_50.s        142
  305
  306               * File  smhp_editor_50.s        143
  307
  308               * File  smhp_editor_50.s        144
  309 001F0         =AF
  310               * File  smhp_editor_50.s        145
  311 001F0 1B00108         D0=(5)  (=EC0)
  312 001F7 142             A=DAT0  A
  313 001FA 130             D0=A
  314               * File  smhp_editor_50.s        146
  315 001FD 31AA            LC(2)   #AA
  316               * File  smhp_editor_50.s        147
  317                       {
  318               * File  smhp_editor_50.s        148
  319 00201 1537            A=DAT1  W
  320 00205 1507            DAT0=A  W
  321               * File  smhp_editor_50.s        149
  322 00209 16F             D0+     16
  323 0020C 17F             D1+     16
  324               * File  smhp_editor_50.s        150
  325 0020F A6E             C=C-    1       B
  326 00212 5EE             UPNC
  327               * File  smhp_editor_50.s        151
  328               * File  smhp_editor_50.s        152
  329                       }
  330 00215 01              RTN
  331               * File  smhp_editor_50.s        153
  332
  333               * File  smhp_editor_50.s        154
  334 00217         =TQ
  335               * File  smhp_editor_50.s        155
  336 00217 32100           LCHEX   001
  337 0021C 8FF0200         GOSBVL  =KEY
  338               * File  smhp_editor_50.s        156
  339 00223 808A0           ?CBIT=0 0
  340 00228 00              RTNYES
  341               * File  smhp_editor_50.s        157
  342 0022A         =QUIT
  343               * File  smhp_editor_50.s        158
  344 0022A 32FF1           LC(3)   #1FF
  345               * File  smhp_editor_50.s        159
  346 0022F 8FF0200         GOSBVL  =KEY
  347               * File  smhp_editor_50.s        160
  348 00236 96E             ?C#0    B
  349 00239 1F              GOYES   =QUIT
  350               * File  smhp_editor_50.s        161
  351
  352               * File  smhp_editor_50.s        162
  353 0023B         =FINALQUIT
  354               * File  smhp_editor_50.s        163
  355               * File  smhp_editor_50.s        164
  356 0023B 8082173         LAHEX   37
  357 00242 1B82100         D0=(5)  (=HEADERADD)
  358 00249 148             DAT0=A  B
  359               * File  smhp_editor_50.s        165
  360 0024C 1BD8608         D0=(5)  #8068D
  361 00253 142             A=DAT0  A
  362               * File  smhp_editor_50.s        166
  363 00256 1B02100         D0=(5)  (=SCREENADD)
  364 0025D 140             DAT0=A  A
  365               * File  smhp_editor_50.s        167
  366 00260 8F00000         GOSBVL  =GETPTRLOOP
  367               * File  smhp_editor_50.s        168
  368
  369               * File  smhp_editor_50.s        169
  370 00267         =JUCURSOR
  371               * File  smhp_editor_50.s        170
  372 00267 870             ?ST#0   0
  373 0026A 90              SKIPYES{
  374 0026C 850             ST=1    0
  375 0026F 6500            }SKELSE{
  376 00273 01              RTN
  377               * File  smhp_editor_50.s        171
  378                       }
  379 00275         =NCURSER
  380               * File  smhp_editor_50.s        172
  381 00275 1B50108         D0=(5)  (=EC1)
  382 0027C 142             A=DAT0  A
  383               * File  smhp_editor_50.s        173
  384 0027F 8E9910          GOSUBL  =XY
  385               * File  smhp_editor_50.s        174
  386 00285 130             D0=A
  387               * File  smhp_editor_50.s        175
  388 00288 307             LCHEX   7
  389                       {
  390               * File  smhp_editor_50.s        176
  391 0028B 14A             A=DAT0  B
  392 0028E BEC             A=-A-1  B
  393               * File  smhp_editor_50.s        177
  394 00291 148             DAT0=A  B
  395 00294 16F16F1         D0+     34
            61
  396               * File  smhp_editor_50.s        178
  397 0029D A0E             C=C-    1       P
  398 002A0 5AE             UPNC
  399               * File  smhp_editor_50.s        179
  400                       }
  401 002A3 01              RTN
  402               * File  smhp_editor_50.s        180
  403
  404               * File  smhp_editor_50.s        181
  405 002A5         =TD
  406               * File  smhp_editor_50.s        182
  407 002A5 32040           LCHEX   040
  408 002AA 8FF0200         GOSBVL  =KEY
  409               * File  smhp_editor_50.s        183
  410 002B1 808A0           ?CBIT=0 0
  411 002B6 00              RTNYES
  412               * File  smhp_editor_50.s        184
  413 002B8 1BA0108         D0=(5)  (=X)
  414 002BF 142             A=DAT0  A
  415               * File  smhp_editor_50.s        185
  416 002C2 34C0000         LC(5)   12
  417               * File  smhp_editor_50.s        186
  418 002C9 962             ?A=C    B
  419 002CC 00              RTNYES
  420               * File  smhp_editor_50.s        187
  421 002CE 860             ?ST#1   0
  422 002D1 B0              SKIPYES{
  423 002D3 840             ST=0    0
  424 002D6 8E99FF          GOSUBL  =NCURSER
  425               * File  smhp_editor_50.s        188
  426                       }
  427 002DC 1BA0108         D0=(5)  (=X)
  428 002E3 14A             A=DAT0  B
  429               * File  smhp_editor_50.s        189
  430 002E6 B64             A=A+    1       B
  431               * File  smhp_editor_50.s        190
  432 002E9 148             DAT0=A  B
  433               * File  smhp_editor_50.s        191
  434 002EC 81AF12          A=R2.f  A
  435 002F2 818F01          A=A+    2       A
  436 002F8 81AF02          R2=A.f  A
  437               * File  smhp_editor_50.s        192
  438 002FE 8E36FF          GOSUBL  =JUCURSOR
  439               * File  smhp_editor_50.s        193
  440 00304 01              RTN
  441               * File  smhp_editor_50.s        194
  442
  443               * File  smhp_editor_50.s        195
  444 00306         =TG
  445               * File  smhp_editor_50.s        196
  446 00306 32040           LCHEX   040
  447 0030B 8FF0200         GOSBVL  =KEY
  448               * File  smhp_editor_50.s        197
  449 00312 808A2           ?CBIT=0 2
  450 00317 00              RTNYES
  451               * File  smhp_editor_50.s        198
  452 00319 1BA0108         D0=(5)  (=X)
  453 00320 14A             A=DAT0  B
  454               * File  smhp_editor_50.s        199
  455 00323 968             ?A=0    B
  456 00326 00              RTNYES
  457               * File  smhp_editor_50.s        200
  458 00328 860             ?ST#1   0
  459 0032B B0              SKIPYES{
  460 0032D 840             ST=0    0
  461 00330 8EF3FF          GOSUBL  =NCURSER
  462               * File  smhp_editor_50.s        201
  463                       }
  464 00336 1BA0108         D0=(5)  (=X)
  465 0033D 14A             A=DAT0  B
  466               * File  smhp_editor_50.s        202
  467 00340 A6C             A=A-    1       B
  468               * File  smhp_editor_50.s        203
  469 00343 148             DAT0=A  B
  470               * File  smhp_editor_50.s        204
  471 00346 81AF12          A=R2.f  A
  472 0034C 818F81          A=A-    2       A
  473 00352 81AF02          R2=A.f  A
  474               * File  smhp_editor_50.s        205
  475 00358 8E90FF          GOSUBL  =JUCURSOR
  476               * File  smhp_editor_50.s        206
  477 0035E 01              RTN
  478               * File  smhp_editor_50.s        207
  479
  480               * File  smhp_editor_50.s        208
  481 00360         =TB
  482               * File  smhp_editor_50.s        209
  483 00360 32040           LCHEX   040
  484 00365 8FF0200         GOSBVL  =KEY
  485               * File  smhp_editor_50.s        210
  486 0036C 808A1           ?CBIT=0 1
  487 00371 00              RTNYES
  488               * File  smhp_editor_50.s        211
  489 00373 1BF0108         D0=(5)  (=Y)
  490 0037A 14A             A=DAT0  B
  491               * File  smhp_editor_50.s        212
  492 0037D 3170            LCHEX   07
  493 00381 962             ?A=C    B
  494 00384 00              RTNYES
  495               * File  smhp_editor_50.s        213
  496 00386 860             ?ST#1   0
  497 00389 B0              SKIPYES{
  498 0038B 840             ST=0    0
  499 0038E 8E1EEF          GOSUBL  =NCURSER
  500               * File  smhp_editor_50.s        214
  501                       }
  502 00394 1BF0108         D0=(5)  (=Y)
  503 0039B 14A             A=DAT0  B
  504               * File  smhp_editor_50.s        215
  505 0039E B64             A=A+    1       B
  506 003A1 148             DAT0=A  B
  507               * File  smhp_editor_50.s        216
  508 003A4 81AF12          A=R2.f  A
  509               * File  smhp_editor_50.s        217
  510 003AA 3404100         LCHEX   00140
  511 003B1 CA              A=A+C   A
  512               * File  smhp_editor_50.s        218
  513 003B3 81AF02          R2=A.f  A
  514               * File  smhp_editor_50.s        219
  515 003B9 8E8AEF          GOSUBL  =JUCURSOR
  516               * File  smhp_editor_50.s        220
  517 003BF 01              RTN
  518               * File  smhp_editor_50.s        221
  519
  520               * File  smhp_editor_50.s        222
  521 003C1         =TH
  522               * File  smhp_editor_50.s        223
  523 003C1 32040           LCHEX   040
  524 003C6 8FF0200         GOSBVL  =KEY
  525               * File  smhp_editor_50.s        224
  526 003CD 808A3           ?CBIT=0 3
  527 003D2 00              RTNYES
  528               * File  smhp_editor_50.s        225
  529 003D4 1BF0108         D0=(5)  (=Y)
  530 003DB 14A             A=DAT0  B
  531               * File  smhp_editor_50.s        226
  532 003DE 968             ?A=0    B
  533 003E1 00              RTNYES
  534               * File  smhp_editor_50.s        227
  535 003E3 860             ?ST#1   0
  536 003E6 B0              SKIPYES{
  537 003E8 840             ST=0    0
  538 003EB 8E48EF          GOSUBL  =NCURSER
  539               * File  smhp_editor_50.s        228
  540                       }
  541 003F1 1BF0108         D0=(5)  (=Y)
  542 003F8 14A             A=DAT0  B
  543               * File  smhp_editor_50.s        229
  544 003FB A6C             A=A-    1       B
  545 003FE 148             DAT0=A  B
  546               * File  smhp_editor_50.s        230
  547 00401 81AF12          A=R2.f  A
  548               * File  smhp_editor_50.s        231
  549 00407 3404100         LCHEX   00140
  550 0040E EA              A=A-C   A
  551               * File  smhp_editor_50.s        232
  552 00410 81AF02          R2=A.f  A
  553               * File  smhp_editor_50.s        233
  554 00416 8EB4EF          GOSUBL  =JUCURSOR
  555               * File  smhp_editor_50.s        234
  556 0041C 01              RTN
  557               * File  smhp_editor_50.s        235
  558
  559               * File  smhp_editor_50.s        236
  560 0041E         =XY
  561               * File  smhp_editor_50.s        237
  562 0041E D2              C=0     A
  563               * File  smhp_editor_50.s        238
  564 00420 1BA0108         D0=(5)  (=X)
  565 00427 14E             C=DAT0  B
  566 0042A C6              C=C+C   A
  567               * File  smhp_editor_50.s        239
  568 0042C CA              A=A+C   A
  569 0042E D2              C=0     A
  570               * File  smhp_editor_50.s        240
  571 00430 1BF0108         D0=(5)  (=Y)
  572 00437 14E             C=DAT0  B
  573 0043A D7              D=C     A
  574               * File  smhp_editor_50.s        241
  575 0043C F2              CSL     A
  576 0043E CB              C=C+D   A
  577 00440 C6              C=C+C   A
  578               * File  smhp_editor_50.s        242
  579 00442 C6              C=C+C   A
  580 00444 C6              C=C+C   A
  581 00446 C6              C=C+C   A
  582               * File  smhp_editor_50.s        243
  583 00448 CA              A=A+C   A
  584               * File  smhp_editor_50.s        244
  585 0044A 01              RTN
  586               * File  smhp_editor_50.s        245
  587
  588               * File  smhp_editor_50.s        246
  589 0044C         =TAB
  590               * File  smhp_editor_50.s        247
  591               * File  smhp_editor_50.s        248
  592 0044C 8E0020          SKUBL{
  593               * File  smhp_editor_50.s        249
  594 00452 0               NIBHEX  0
  595 00453 F               NIBHEX  F
  596 00454 F               NIBHEX  F
  597 00455 F               NIBHEX  F
  598 00456 F               NIBHEX  F
  599 00457 F               NIBHEX  F
  600 00458 F               NIBHEX  F
  601 00459 7               NIBHEX  7
  602 0045A 0               NIBHEX  0
  603 0045B 1               NIBHEX  1
  604 0045C 0               NIBHEX  0
  605 0045D 0               NIBHEX  0
  606 0045E 0               NIBHEX  0
  607 0045F 0               NIBHEX  0
  608 00460 0               NIBHEX  0
  609 00461 4               NIBHEX  4
  610 00462 0               NIBHEX  0
  611 00463 1               NIBHEX  1
  612 00464 0               NIBHEX  0
  613 00465 0               NIBHEX  0
  614 00466 0               NIBHEX  0
  615 00467 0               NIBHEX  0
  616 00468 8               NIBHEX  8
  617 00469 4               NIBHEX  4
  618 0046A 0               NIBHEX  0
  619 0046B 1               NIBHEX  1
  620 0046C 5               NIBHEX  5
  621 0046D 4               NIBHEX  4
  622 0046E 6               NIBHEX  6
  623 0046F 2               NIBHEX  2
  624 00470 B               NIBHEX  B
  625 00471 4               NIBHEX  4
  626 00472 0               NIBHEX  0
  627 00473 9               NIBHEX  9
  628 00474 A               NIBHEX  A
  629 00475 A               NIBHEX  A
  630 00476 A               NIBHEX  A
  631 00477 8               NIBHEX  8
  632 00478 2               NIBHEX  2
  633 00479 4               NIBHEX  4
  634 0047A 0               NIBHEX  0
  635 0047B 9               NIBHEX  9
  636 0047C 8               NIBHEX  8
  637 0047D E               NIBHEX  E
  638 0047E 6               NIBHEX  6
  639 0047F A               NIBHEX  A
  640 00480 2               NIBHEX  2
  641 00481 4               NIBHEX  4
  642 00482 0               NIBHEX  0
  643 00483 9               NIBHEX  9
  644 00484 8               NIBHEX  8
  645 00485 A               NIBHEX  A
  646 00486 A               NIBHEX  A
  647 00487 A               NIBHEX  A
  648 00488 1               NIBHEX  1
  649 00489 4               NIBHEX  4
  650 0048A 0               NIBHEX  0
  651 0048B 1               NIBHEX  1
  652 0048C 0               NIBHEX  0
  653 0048D 0               NIBHEX  0
  654 0048E 0               NIBHEX  0
  655 0048F 0               NIBHEX  0
  656 00490 0               NIBHEX  0
  657 00491 4               NIBHEX  4
  658 00492 0               NIBHEX  0
  659 00493 1               NIBHEX  1
  660 00494 B               NIBHEX  B
  661 00495 9               NIBHEX  9
  662 00496 2               NIBHEX  2
  663 00497 6               NIBHEX  6
  664 00498 3               NIBHEX  3
  665 00499 4               NIBHEX  4
  666 0049A 0               NIBHEX  0
  667 0049B 9               NIBHEX  9
  668 0049C B               NIBHEX  B
  669 0049D 2               NIBHEX  2
  670 0049E 6               NIBHEX  6
  671 0049F 5               NIBHEX  5
  672 004A0 5               NIBHEX  5
  673 004A1 4               NIBHEX  4
  674 004A2 0               NIBHEX  0
  675 004A3 9               NIBHEX  9
  676 004A4 8               NIBHEX  8
  677 004A5 A               NIBHEX  A
  678 004A6 2               NIBHEX  2
  679 004A7 5               NIBHEX  5
  680 004A8 3               NIBHEX  3
  681 004A9 4               NIBHEX  4
  682 004AA 0               NIBHEX  0
  683 004AB 1               NIBHEX  1
  684 004AC B               NIBHEX  B
  685 004AD 9               NIBHEX  9
  686 004AE 4               NIBHEX  4
  687 004AF 3               NIBHEX  3
  688 004B0 5               NIBHEX  5
  689 004B1 4               NIBHEX  4
  690 004B2 0               NIBHEX  0
  691 004B3 1               NIBHEX  1
  692 004B4 0               NIBHEX  0
  693 004B5 0               NIBHEX  0
  694 004B6 0               NIBHEX  0
  695 004B7 0               NIBHEX  0
  696 004B8 0               NIBHEX  0
  697 004B9 4               NIBHEX  4
  698 004BA 0               NIBHEX  0
  699 004BB 1               NIBHEX  1
  700 004BC 0               NIBHEX  0
  701 004BD 0               NIBHEX  0
  702 004BE 0               NIBHEX  0
  703 004BF 0               NIBHEX  0
  704 004C0 0               NIBHEX  0
  705 004C1 4               NIBHEX  4
  706 004C2 0               NIBHEX  0
  707 004C3 9               NIBHEX  9
  708 004C4 F               NIBHEX  F
  709 004C5 F               NIBHEX  F
  710 004C6 F               NIBHEX  F
  711 004C7 F               NIBHEX  F
  712 004C8 F               NIBHEX  F
  713 004C9 4               NIBHEX  4
  714 004CA 0               NIBHEX  0
  715 004CB 1               NIBHEX  1
  716 004CC 0               NIBHEX  0
  717 004CD 0               NIBHEX  0
  718 004CE 0               NIBHEX  0
  719 004CF 0               NIBHEX  0
  720 004D0 0               NIBHEX  0
  721 004D1 4               NIBHEX  4
  722 004D2 0               NIBHEX  0
  723 004D3 5               NIBHEX  5
  724 004D4 1               NIBHEX  1
  725 004D5 0               NIBHEX  0
  726 004D6 0               NIBHEX  0
  727 004D7 0               NIBHEX  0
  728 004D8 0               NIBHEX  0
  729 004D9 4               NIBHEX  4
  730 004DA 0               NIBHEX  0
  731 004DB 5               NIBHEX  5
  732 004DC 5               NIBHEX  5
  733 004DD 0               NIBHEX  0
  734 004DE 0               NIBHEX  0
  735 004DF 0               NIBHEX  0
  736 004E0 0               NIBHEX  0
  737 004E1 4               NIBHEX  4
  738 004E2 0               NIBHEX  0
  739 004E3 9               NIBHEX  9
  740 004E4 0               NIBHEX  0
  741 004E5 0               NIBHEX  0
  742 004E6 0               NIBHEX  0
  743 004E7 0               NIBHEX  0
  744 004E8 0               NIBHEX  0
  745 004E9 4               NIBHEX  4
  746 004EA 0               NIBHEX  0
  747 004EB 5               NIBHEX  5
  748 004EC 5               NIBHEX  5
  749 004ED 0               NIBHEX  0
  750 004EE 0               NIBHEX  0
  751 004EF 0               NIBHEX  0
  752 004F0 0               NIBHEX  0
  753 004F1 4               NIBHEX  4
  754 004F2 0               NIBHEX  0
  755 004F3 5               NIBHEX  5
  756 004F4 1               NIBHEX  1
  757 004F5 0               NIBHEX  0
  758 004F6 0               NIBHEX  0
  759 004F7 0               NIBHEX  0
  760 004F8 0               NIBHEX  0
  761 004F9 4               NIBHEX  4
  762 004FA 0               NIBHEX  0
  763 004FB 1               NIBHEX  1
  764 004FC 0               NIBHEX  0
  765 004FD 0               NIBHEX  0
  766 004FE 0               NIBHEX  0
  767 004FF 0               NIBHEX  0
  768 00500 0               NIBHEX  0
  769 00501 4               NIBHEX  4
  770 00502 0               NIBHEX  0
  771 00503 9               NIBHEX  9
  772 00504 F               NIBHEX  F
  773 00505 F               NIBHEX  F
  774 00506 F               NIBHEX  F
  775 00507 F               NIBHEX  F
  776 00508 F               NIBHEX  F
  777 00509 4               NIBHEX  4
  778 0050A 0               NIBHEX  0
  779 0050B 1               NIBHEX  1
  780 0050C 0               NIBHEX  0
  781 0050D 0               NIBHEX  0
  782 0050E 0               NIBHEX  0
  783 0050F 0               NIBHEX  0
  784 00510 0               NIBHEX  0
  785 00511 4               NIBHEX  4
  786 00512 0               NIBHEX  0
  787 00513 5               NIBHEX  5
  788 00514 1               NIBHEX  1
  789 00515 0               NIBHEX  0
  790 00516 0               NIBHEX  0
  791 00517 0               NIBHEX  0
  792 00518 0               NIBHEX  0
  793 00519 4               NIBHEX  4
  794 0051A 0               NIBHEX  0
  795 0051B 5               NIBHEX  5
  796 0051C 5               NIBHEX  5
  797 0051D 0               NIBHEX  0
  798 0051E 0               NIBHEX  0
  799 0051F 0               NIBHEX  0
  800 00520 0               NIBHEX  0
  801 00521 4               NIBHEX  4
  802 00522 0               NIBHEX  0
  803 00523 9               NIBHEX  9
  804 00524 0               NIBHEX  0
  805 00525 0               NIBHEX  0
  806 00526 0               NIBHEX  0
  807 00527 0               NIBHEX  0
  808 00528 0               NIBHEX  0
  809 00529 4               NIBHEX  4
  810 0052A 0               NIBHEX  0
  811 0052B 9               NIBHEX  9
  812 0052C 4               NIBHEX  4
  813 0052D 0               NIBHEX  0
  814 0052E 0               NIBHEX  0
  815 0052F 0               NIBHEX  0
  816 00530 0               NIBHEX  0
  817 00531 4               NIBHEX  4
  818 00532 0               NIBHEX  0
  819 00533 9               NIBHEX  9
  820 00534 0               NIBHEX  0
  821 00535 0               NIBHEX  0
  822 00536 0               NIBHEX  0
  823 00537 0               NIBHEX  0
  824 00538 0               NIBHEX  0
  825 00539 4               NIBHEX  4
  826 0053A 0               NIBHEX  0
  827 0053B 1               NIBHEX  1
  828 0053C 0               NIBHEX  0
  829 0053D 0               NIBHEX  0
  830 0053E 0               NIBHEX  0
  831 0053F 0               NIBHEX  0
  832 00540 0               NIBHEX  0
  833 00541 4               NIBHEX  4
  834 00542 0               NIBHEX  0
  835 00543 9               NIBHEX  9
  836 00544 F               NIBHEX  F
  837 00545 F               NIBHEX  F
  838 00546 F               NIBHEX  F
  839 00547 F               NIBHEX  F
  840 00548 F               NIBHEX  F
  841 00549 4               NIBHEX  4
  842 0054A 0               NIBHEX  0
  843 0054B 1               NIBHEX  1
  844 0054C 0               NIBHEX  0
  845 0054D 0               NIBHEX  0
  846 0054E 0               NIBHEX  0
  847 0054F 0               NIBHEX  0
  848 00550 0               NIBHEX  0
  849 00551 4               NIBHEX  4
  850 00552 0               NIBHEX  0
  851 00553 9               NIBHEX  9
  852 00554 5               NIBHEX  5
  853 00555 7               NIBHEX  7
  854 00556 0               NIBHEX  0
  855 00557 0               NIBHEX  0
  856 00558 0               NIBHEX  0
  857 00559 4               NIBHEX  4
  858 0055A 0               NIBHEX  0
  859 0055B 5               NIBHEX  5
  860 0055C 0               NIBHEX  0
  861 0055D 4               NIBHEX  4
  862 0055E 1               NIBHEX  1
  863 0055F 0               NIBHEX  0
  864 00560 0               NIBHEX  0
  865 00561 4               NIBHEX  4
  866 00562 0               NIBHEX  0
  867 00563 D               NIBHEX  D
  868 00564 5               NIBHEX  5
  869 00565 2               NIBHEX  2
  870 00566 0               NIBHEX  0
  871 00567 0               NIBHEX  0
  872 00568 0               NIBHEX  0
  873 00569 4               NIBHEX  4
  874 0056A 0               NIBHEX  0
  875 0056B 1               NIBHEX  1
  876 0056C 5               NIBHEX  5
  877 0056D 1               NIBHEX  1
  878 0056E 1               NIBHEX  1
  879 0056F 0               NIBHEX  0
  880 00570 0               NIBHEX  0
  881 00571 4               NIBHEX  4
  882 00572 0               NIBHEX  0
  883 00573 D               NIBHEX  D
  884 00574 4               NIBHEX  4
  885 00575 7               NIBHEX  7
  886 00576 0               NIBHEX  0
  887 00577 0               NIBHEX  0
  888 00578 0               NIBHEX  0
  889 00579 4               NIBHEX  4
  890 0057A 0               NIBHEX  0
  891 0057B 1               NIBHEX  1
  892 0057C 0               NIBHEX  0
  893 0057D 0               NIBHEX  0
  894 0057E 0               NIBHEX  0
  895 0057F 0               NIBHEX  0
  896 00580 0               NIBHEX  0
  897 00581 4               NIBHEX  4
  898 00582 0               NIBHEX  0
  899 00583 9               NIBHEX  9
  900 00584 F               NIBHEX  F
  901 00585 F               NIBHEX  F
  902 00586 F               NIBHEX  F
  903 00587 F               NIBHEX  F
  904 00588 F               NIBHEX  F
  905 00589 4               NIBHEX  4
  906 0058A 0               NIBHEX  0
  907 0058B 1               NIBHEX  1
  908 0058C 0               NIBHEX  0
  909 0058D 0               NIBHEX  0
  910 0058E 0               NIBHEX  0
  911 0058F 0               NIBHEX  0
  912 00590 0               NIBHEX  0
  913 00591 4               NIBHEX  4
  914 00592 0               NIBHEX  0
  915 00593 D               NIBHEX  D
  916 00594 4               NIBHEX  4
  917 00595 7               NIBHEX  7
  918 00596 0               NIBHEX  0
  919 00597 0               NIBHEX  0
  920 00598 0               NIBHEX  0
  921 00599 4               NIBHEX  4
  922 0059A 0               NIBHEX  0
  923 0059B 5               NIBHEX  5
  924 0059C 1               NIBHEX  1
  925 0059D 2               NIBHEX  2
  926 0059E 1               NIBHEX  1
  927 0059F 0               NIBHEX  0
  928 005A0 0               NIBHEX  0
  929 005A1 4               NIBHEX  4
  930 005A2 0               NIBHEX  0
  931 005A3 D               NIBHEX  D
  932 005A4 5               NIBHEX  5
  933 005A5 2               NIBHEX  2
  934 005A6 0               NIBHEX  0
  935 005A7 0               NIBHEX  0
  936 005A8 0               NIBHEX  0
  937 005A9 4               NIBHEX  4
  938 005AA 0               NIBHEX  0
  939 005AB 5               NIBHEX  5
  940 005AC 4               NIBHEX  4
  941 005AD 2               NIBHEX  2
  942 005AE 1               NIBHEX  1
  943 005AF 0               NIBHEX  0
  944 005B0 0               NIBHEX  0
  945 005B1 4               NIBHEX  4
  946 005B2 0               NIBHEX  0
  947 005B3 5               NIBHEX  5
  948 005B4 4               NIBHEX  4
  949 005B5 2               NIBHEX  2
  950 005B6 0               NIBHEX  0
  951 005B7 0               NIBHEX  0
  952 005B8 0               NIBHEX  0
  953 005B9 4               NIBHEX  4
  954 005BA 0               NIBHEX  0
  955 005BB 1               NIBHEX  1
  956 005BC 0               NIBHEX  0
  957 005BD 0               NIBHEX  0
  958 005BE 0               NIBHEX  0
  959 005BF 0               NIBHEX  0
  960 005C0 0               NIBHEX  0
  961 005C1 4               NIBHEX  4
  962 005C2 0               NIBHEX  0
  963 005C3 9               NIBHEX  9
  964 005C4 F               NIBHEX  F
  965 005C5 F               NIBHEX  F
  966 005C6 F               NIBHEX  F
  967 005C7 F               NIBHEX  F
  968 005C8 F               NIBHEX  F
  969 005C9 4               NIBHEX  4
  970 005CA 0               NIBHEX  0
  971 005CB 1               NIBHEX  1
  972 005CC 0               NIBHEX  0
  973 005CD 0               NIBHEX  0
  974 005CE 0               NIBHEX  0
  975 005CF 0               NIBHEX  0
  976 005D0 0               NIBHEX  0
  977 005D1 4               NIBHEX  4
  978 005D2 0               NIBHEX  0
  979 005D3 D               NIBHEX  D
  980 005D4 4               NIBHEX  4
  981 005D5 8               NIBHEX  8
  982 005D6 1               NIBHEX  1
  983 005D7 0               NIBHEX  0
  984 005D8 0               NIBHEX  0
  985 005D9 4               NIBHEX  4
  986 005DA 0               NIBHEX  0
  987 005DB 5               NIBHEX  5
  988 005DC 5               NIBHEX  5
  989 005DD 4               NIBHEX  4
  990 005DE 4               NIBHEX  4
  991 005DF 0               NIBHEX  0
  992 005E0 0               NIBHEX  0
  993 005E1 4               NIBHEX  4
  994 005E2 0               NIBHEX  0
  995 005E3 D               NIBHEX  D
  996 005E4 4               NIBHEX  4
  997 005E5 4               NIBHEX  4
  998 005E6 0               NIBHEX  0
  999 005E7 0               NIBHEX  0
 1000 005E8 0               NIBHEX  0
 1001 005E9 4               NIBHEX  4
 1002 005EA 0               NIBHEX  0
 1003 005EB 5               NIBHEX  5
 1004 005EC 5               NIBHEX  5
 1005 005ED 4               NIBHEX  4
 1006 005EE 4               NIBHEX  4
 1007 005EF 0               NIBHEX  0
 1008 005F0 0               NIBHEX  0
 1009 005F1 4               NIBHEX  4
 1010 005F2 0               NIBHEX  0
 1011 005F3 D               NIBHEX  D
 1012 005F4 D               NIBHEX  D
 1013 005F5 9               NIBHEX  9
 1014 005F6 1               NIBHEX  1
 1015 005F7 0               NIBHEX  0
 1016 005F8 0               NIBHEX  0
 1017 005F9 4               NIBHEX  4
 1018 005FA 0               NIBHEX  0
 1019 005FB 1               NIBHEX  1
 1020 005FC 0               NIBHEX  0
 1021 005FD 0               NIBHEX  0
 1022 005FE 0               NIBHEX  0
 1023 005FF 0               NIBHEX  0
 1024 00600 0               NIBHEX  0
 1025 00601 4               NIBHEX  4
 1026 00602 0               NIBHEX  0
 1027 00603 1               NIBHEX  1
 1028 00604 0               NIBHEX  0
 1029 00605 0               NIBHEX  0
 1030 00606 0               NIBHEX  0
 1031 00607 0               NIBHEX  0
 1032 00608 0               NIBHEX  0
 1033 00609 4               NIBHEX  4
 1034 0060A 0               NIBHEX  0
 1035 0060B 1               NIBHEX  1
 1036 0060C 0               NIBHEX  0
 1037 0060D 0               NIBHEX  0
 1038 0060E 0               NIBHEX  0
 1039 0060F 0               NIBHEX  0
 1040 00610 0               NIBHEX  0
 1041 00611 4               NIBHEX  4
 1042 00612 0               NIBHEX  0
 1043 00613 1               NIBHEX  1
 1044 00614 0               NIBHEX  0
 1045 00615 0               NIBHEX  0
 1046 00616 0               NIBHEX  0
 1047 00617 0               NIBHEX  0
 1048 00618 0               NIBHEX  0
 1049 00619 4               NIBHEX  4
 1050 0061A 0               NIBHEX  0
 1051 0061B 1               NIBHEX  1
 1052 0061C 0               NIBHEX  0
 1053 0061D 0               NIBHEX  0
 1054 0061E 0               NIBHEX  0
 1055 0061F 0               NIBHEX  0
 1056 00620 0               NIBHEX  0
 1057 00621 4               NIBHEX  4
 1058 00622 0               NIBHEX  0
 1059 00623 1               NIBHEX  1
 1060 00624 0               NIBHEX  0
 1061 00625 0               NIBHEX  0
 1062 00626 0               NIBHEX  0
 1063 00627 0               NIBHEX  0
 1064 00628 0               NIBHEX  0
 1065 00629 4               NIBHEX  4
 1066 0062A 0               NIBHEX  0
 1067 0062B 1               NIBHEX  1
 1068 0062C 0               NIBHEX  0
 1069 0062D 0               NIBHEX  0
 1070 0062E 0               NIBHEX  0
 1071 0062F 0               NIBHEX  0
 1072 00630 0               NIBHEX  0
 1073 00631 4               NIBHEX  4
 1074 00632 0               NIBHEX  0
 1075 00633 1               NIBHEX  1
 1076 00634 0               NIBHEX  0
 1077 00635 0               NIBHEX  0
 1078 00636 0               NIBHEX  0
 1079 00637 0               NIBHEX  0
 1080 00638 0               NIBHEX  0
 1081 00639 4               NIBHEX  4
 1082 0063A 0               NIBHEX  0
 1083 0063B 1               NIBHEX  1
 1084 0063C 0               NIBHEX  0
 1085 0063D 0               NIBHEX  0
 1086 0063E 0               NIBHEX  0
 1087 0063F 0               NIBHEX  0
 1088 00640 0               NIBHEX  0
 1089 00641 4               NIBHEX  4
 1090 00642 0               NIBHEX  0
 1091 00643 1               NIBHEX  1
 1092 00644 0               NIBHEX  0
 1093 00645 0               NIBHEX  0
 1094 00646 0               NIBHEX  0
 1095 00647 0               NIBHEX  0
 1096 00648 0               NIBHEX  0
 1097 00649 4               NIBHEX  4
 1098 0064A 0               NIBHEX  0
 1099 0064B F               NIBHEX  F
 1100 0064C F               NIBHEX  F
 1101 0064D F               NIBHEX  F
 1102 0064E F               NIBHEX  F
 1103 0064F F               NIBHEX  F
 1104 00650 F               NIBHEX  F
 1105 00651 7               NIBHEX  7
 1106               * File  smhp_editor_50.s        250
 1107                       }
 1108 00652 07              C=RSTK
 1109 00654 135             D1=C
 1110               * File  smhp_editor_50.s        251
 1111
 1112               * File  smhp_editor_50.s        252
 1113 00657 1B50108         D0=(5)  (=EC1)
 1114               * File  smhp_editor_50.s        253
 1115 0065E 142             A=DAT0  A
 1116 00661 818F0F          A=A+    16      A
 1117               * File  smhp_editor_50.s        254
 1118 00667 818F09          A=A+    10      A
 1119 0066D 130             D0=A
 1120 00670 170             D1+     1
 1121               * File  smhp_editor_50.s        255
 1122 00673 31F3            LCHEX   3F
 1123               * File  smhp_editor_50.s        256
 1124                       {
 1125               * File  smhp_editor_50.s        257
 1126 00677 15B7            A=DAT1  8
 1127               * File  smhp_editor_50.s        258
 1128 0067B 1587            DAT0=A  8
 1129 0067F 16F16F1         D0+     34
            61
 1130               * File  smhp_editor_50.s        259
 1131 00688 177             D1+     8
 1132 0068B A6E             C=C-    1       B
 1133 0068E 58E             UPNC
 1134               * File  smhp_editor_50.s        260
 1135               * File  smhp_editor_50.s        261
 1136
 1137               * File  smhp_editor_50.s        262
 1138                       }
 1139 00691 8E0200          GOSUBL  =CUBE
 1140               * File  smhp_editor_50.s        263
 1141 00697 8E3080          GOSUBL  =D.BLOC
 1142               * File  smhp_editor_50.s        264
 1143 0069D 8E9C80          GOSUBL  =D.SIZE
 1144               * File  smhp_editor_50.s        265
 1145 006A3 8EEF80          GOSUBL  =D.PIT
 1146               * File  smhp_editor_50.s        266
 1147 006A9 8EC280          GOSUBL  =D.X
 1148               * File  smhp_editor_50.s        267
 1149 006AF 8EC780          GOSUBL  =D.Y
 1150               * File  smhp_editor_50.s        268
 1151
 1152               * File  smhp_editor_50.s        269
 1153 006B5 01              RTN
 1154               * File  smhp_editor_50.s        270
 1155
 1156               * File  smhp_editor_50.s        271
 1157 006B7         =CUBE
 1158               * File  smhp_editor_50.s        272
 1159               * File  smhp_editor_50.s        273
 1160 006B7 81AF13          A=R3.f  A
 1161 006BD 131             D1=A
 1162               * File  smhp_editor_50.s        274
 1163 006C0 1B50108         D0=(5)  (=EC1)
 1164 006C7 142             A=DAT0  A
 1165               * File  smhp_editor_50.s        275
 1166 006CA 3494700         LCHEX   00749
 1167 006D1 CA              A=A+C   A
 1168 006D3 130             D0=A
 1169               * File  smhp_editor_50.s        276
 1170 006D6 307             LCHEX   7
 1171               * File  smhp_editor_50.s        277
 1172                       {
 1173               * File  smhp_editor_50.s        278
 1174 006D9 14B             A=DAT1  B
 1175               * File  smhp_editor_50.s        279
 1176 006DC 148             DAT0=A  B
 1177 006DF 16F16F1         D0+     34
            61
 1178               * File  smhp_editor_50.s        280
 1179 006E8 173             D1+     4
 1180               * File  smhp_editor_50.s        281
 1181 006EB A0E             C=C-    1       P
 1182 006EE 5AE             UPNC
 1183               * File  smhp_editor_50.s        282
 1184               * File  smhp_editor_50.s        283
 1185                       }
 1186 006F1 01              RTN
 1187               * File  smhp_editor_50.s        284
 1188
 1189               * File  smhp_editor_50.s        285
 1190 006F3         =CUBE.P
 1191               * File  smhp_editor_50.s        286
 1192 006F3 32100           LCHEX   001
 1193 006F8 8FF0200         GOSBVL  =KEY
 1194               * File  smhp_editor_50.s        287
 1195 006FF 808A1           ?CBIT=0 1
 1196 00704 00              RTNYES
 1197               * File  smhp_editor_50.s        288
 1198 00706 1B41108         D0=(5)  (=B)
 1199 0070D 14A             A=DAT0  B
 1200               * File  smhp_editor_50.s        289
 1201 00710 31B2            LC(2)   #2B
 1202 00714 9EE             ?A>=C   B
 1203 00717 00              RTNYES
 1204               * File  smhp_editor_50.s        290
 1205 00719 B64             A=A+    1       B
 1206 0071C 148             DAT0=A  B
 1207               * File  smhp_editor_50.s        291
 1208 0071F 3402000         LCHEX   00020
 1209 00726 81AF13          A=R3.f  A
 1210 0072C CA              A=A+C   A
 1211 0072E 81AF03          R3=A.f  A
 1212               * File  smhp_editor_50.s        292
 1213 00734 8ED7FF          GOSUBL  =CUBE
 1214               * File  smhp_editor_50.s        293
 1215 0073A 01              RTN
 1216               * File  smhp_editor_50.s        294
 1217
 1218               * File  smhp_editor_50.s        295
 1219 0073C         =CUBE.M
 1220               * File  smhp_editor_50.s        296
 1221 0073C 32100           LCHEX   001
 1222 00741 8FF0200         GOSBVL  =KEY
 1223               * File  smhp_editor_50.s        297
 1224 00748 808A2           ?CBIT=0 2
 1225 0074D 00              RTNYES
 1226               * File  smhp_editor_50.s        298
 1227 0074F 1B41108         D0=(5)  (=B)
 1228 00756 14A             A=DAT0  B
 1229               * File  smhp_editor_50.s        299
 1230 00759 968             ?A=0    B
 1231 0075C 00              RTNYES
 1232               * File  smhp_editor_50.s        300
 1233 0075E A6C             A=A-    1       B
 1234 00761 148             DAT0=A  B
 1235               * File  smhp_editor_50.s        301
 1236 00764 3402000         LCHEX   00020
 1237 0076B 81AF13          A=R3.f  A
 1238 00771 EA              A=A-C   A
 1239 00773 81AF03          R3=A.f  A
 1240               * File  smhp_editor_50.s        302
 1241 00779 8E83FF          GOSUBL  =CUBE
 1242               * File  smhp_editor_50.s        303
 1243 0077F 01              RTN
 1244               * File  smhp_editor_50.s        304
 1245
 1246               * File  smhp_editor_50.s        305
 1247 00781         =INI.STACK
 1248               * File  smhp_editor_50.s        306
 1249 00781 8F00000         GOSBVL  =GETPTR
 1250               * File  smhp_editor_50.s        307
 1251 00788 8F00000         GOSBVL  =SAVPTR
 1252               * File  smhp_editor_50.s        308
 1253               * File  smhp_editor_50.s        309
 1254               * File  smhp_editor_50.s        310
 1255               * File  smhp_editor_50.s        311
 1256
 1257               * File  smhp_editor_50.s        312
 1258 0078F 3460A00         LC(5)   (1283)*2
 1259 00796 D5              B=C     A
 1260               * File  smhp_editor_50.s        313
 1261
 1262               * File  smhp_editor_50.s        314
 1263 00798 143             A=DAT1  A
 1264               * File  smhp_editor_50.s        315
 1265 0079B 8A8             ?A=0    A
 1266 0079E 92              GOYES   =MKS
 1267               * File  smhp_editor_50.s        316
 1268 007A0 130             D0=A
 1269 007A3 142             A=DAT0  A
 1270               * File  smhp_editor_50.s        317
 1271 007A6 34C2A20         LC(5)   #02A2C
 1272               * File  smhp_editor_50.s        318
 1273 007AD 8A6             ?A#C    A
 1274 007B0 71              GOYES   =MKS
 1275               * File  smhp_editor_50.s        319
 1276 007B2 164             D0+     5
 1277 007B5 142             A=DAT0  A
 1278               * File  smhp_editor_50.s        320
 1279 007B8 818F84          A=A-    5       A
 1280               * File  smhp_editor_50.s        321
 1281 007BE 8A4             ?A#B    A
 1282 007C1 60              GOYES   =MKS
 1283               * File  smhp_editor_50.s        322
 1284
 1285               * File  smhp_editor_50.s        323
 1286 007C3 6F60            SKIP{
 1287               * File  smhp_editor_50.s        324
 1288 007C7         =MKS
 1289               * File  smhp_editor_50.s        325
 1290               * File  smhp_editor_50.s        326
 1291 007C7 D9              C=B     A
 1292 007C9 8F00000         GOSBVL  =MAKE$N
 1293               * File  smhp_editor_50.s        327
 1294 007D0 3535D4C         LC(6)   #4C4D53
            4
 1295 007D8 15C5            DAT0=C  6
 1296               * File  smhp_editor_50.s        328
 1297 007DC 132             AD0EX
 1298 007DF 818F89          A=A-    10      A
 1299 007E5 81AF00          R0=A.f  A
 1300               * File  smhp_editor_50.s        329
 1301 007EB 818F0F          A=A+    16      A
 1302 007F1 130             D0=A
 1303               * File  smhp_editor_50.s        330
 1304 007F4 32F90           LC(3)   159
 1305 007F9 AF0             A=0     W
 1306               * File  smhp_editor_50.s        331
 1307                       {
 1308 007FC 1507            DAT0=A  W
 1309 00800 16F             D0+     16
 1310               * File  smhp_editor_50.s        332
 1311 00803 A3E             C=C-    1       X
 1312 00806 55F             UPNC
 1313               * File  smhp_editor_50.s        333
 1314                       }
 1315 00809 8F00000         GOSBVL  =GETPTR
 1316               * File  smhp_editor_50.s        334
 1317 00810 81AF10          A=R0.f  A
 1318               * File  smhp_editor_50.s        335
 1319 00816 CF              D=D-    1       A
 1320               * File  smhp_editor_50.s        336
 1321 00818 5D0             SKIPNC{
 1322 0081B 8F00000         GOSBVL  =SAVPTR
 1323 00822 670A            GOTO    =QUIT
 1324               * File  smhp_editor_50.s        337
 1325                       }
 1326 00826 1C4             D1-     5
 1327 00829 141             DAT1=A  A
 1328               * File  smhp_editor_50.s        338
 1329 0082C 8F00000         GOSBVL  =SAVPTR
 1330               * File  smhp_editor_50.s        339
 1331               * File  smhp_editor_50.s        340
 1332
 1333               * File  smhp_editor_50.s        341
 1334                       }
 1335 00833 143             A=DAT1  A
 1336               * File  smhp_editor_50.s        342
 1337 00836 818F0F          A=A+    16      A
 1338 0083C 81AF02          R2=A.f  A
 1339               * File  smhp_editor_50.s        343
 1340
 1341               * File  smhp_editor_50.s        344
 1342 00842 31D0            LC(2)   13
 1343               * File  smhp_editor_50.s        345
 1344 00846 1BE1108         D0=(5)  (=X2)
 1345 0084D 14C             DAT0=C  B
 1346               * File  smhp_editor_50.s        346
 1347
 1348               * File  smhp_editor_50.s        347
 1349               * File  smhp_editor_50.s        348
 1350               * File  smhp_editor_50.s        349
 1351               * File  smhp_editor_50.s        350
 1352
 1353               * File  smhp_editor_50.s        351
 1354               * File  smhp_editor_50.s        352
 1355 00850 8E0460          SKUBL{
 1356               * File  smhp_editor_50.s        353
 1357 00856 0               NIBHEX  0
 1358 00857 0               NIBHEX  0
 1359 00858 0               NIBHEX  0
 1360 00859 0               NIBHEX  0
 1361 0085A 0               NIBHEX  0
 1362 0085B 0               NIBHEX  0
 1363 0085C 0               NIBHEX  0
 1364 0085D 0               NIBHEX  0
 1365 0085E 0               NIBHEX  0
 1366 0085F 0               NIBHEX  0
 1367 00860 0               NIBHEX  0
 1368 00861 0               NIBHEX  0
 1369 00862 0               NIBHEX  0
 1370 00863 0               NIBHEX  0
 1371 00864 0               NIBHEX  0
 1372 00865 0               NIBHEX  0
 1373 00866 0               NIBHEX  0
 1374 00867 0               NIBHEX  0
 1375 00868 0               NIBHEX  0
 1376 00869 0               NIBHEX  0
 1377 0086A 0               NIBHEX  0
 1378 0086B 0               NIBHEX  0
 1379 0086C 0               NIBHEX  0
 1380 0086D 0               NIBHEX  0
 1381 0086E 0               NIBHEX  0
 1382 0086F 0               NIBHEX  0
 1383 00870 0               NIBHEX  0
 1384 00871 0               NIBHEX  0
 1385 00872 0               NIBHEX  0
 1386 00873 0               NIBHEX  0
 1387 00874 0               NIBHEX  0
 1388 00875 0               NIBHEX  0
 1389 00876 E               NIBHEX  E
 1390 00877 7               NIBHEX  7
 1391 00878 E               NIBHEX  E
 1392 00879 7               NIBHEX  7
 1393 0087A B               NIBHEX  B
 1394 0087B A               NIBHEX  A
 1395 0087C F               NIBHEX  F
 1396 0087D F               NIBHEX  F
 1397 0087E 5               NIBHEX  5
 1398 0087F D               NIBHEX  D
 1399 00880 F               NIBHEX  F
 1400 00881 F               NIBHEX  F
 1401 00882 B               NIBHEX  B
 1402 00883 A               NIBHEX  A
 1403 00884 F               NIBHEX  F
 1404 00885 F               NIBHEX  F
 1405 00886 5               NIBHEX  5
 1406 00887 D               NIBHEX  D
 1407 00888 F               NIBHEX  F
 1408 00889 F               NIBHEX  F
 1409 0088A B               NIBHEX  B
 1410 0088B A               NIBHEX  A
 1411 0088C F               NIBHEX  F
 1412 0088D F               NIBHEX  F
 1413 0088E 5               NIBHEX  5
 1414 0088F D               NIBHEX  D
 1415 00890 F               NIBHEX  F
 1416 00891 F               NIBHEX  F
 1417 00892 E               NIBHEX  E
 1418 00893 7               NIBHEX  7
 1419 00894 E               NIBHEX  E
 1420 00895 7               NIBHEX  7
 1421 00896 E               NIBHEX  E
 1422 00897 7               NIBHEX  7
 1423 00898 0               NIBHEX  0
 1424 00899 0               NIBHEX  0
 1425 0089A 7               NIBHEX  7
 1426 0089B E               NIBHEX  E
 1427 0089C 0               NIBHEX  0
 1428 0089D 0               NIBHEX  0
 1429 0089E B               NIBHEX  B
 1430 0089F D               NIBHEX  D
 1431 008A0 0               NIBHEX  0
 1432 008A1 0               NIBHEX  0
 1433 008A2 F               NIBHEX  F
 1434 008A3 D               NIBHEX  D
 1435 008A4 0               NIBHEX  0
 1436 008A5 0               NIBHEX  0
 1437 008A6 F               NIBHEX  F
 1438 008A7 E               NIBHEX  E
 1439 008A8 0               NIBHEX  0
 1440 008A9 0               NIBHEX  0
 1441 008AA F               NIBHEX  F
 1442 008AB F               NIBHEX  F
 1443 008AC 0               NIBHEX  0
 1444 008AD 0               NIBHEX  0
 1445 008AE F               NIBHEX  F
 1446 008AF E               NIBHEX  E
 1447 008B0 0               NIBHEX  0
 1448 008B1 0               NIBHEX  0
 1449 008B2 E               NIBHEX  E
 1450 008B3 7               NIBHEX  7
 1451 008B4 0               NIBHEX  0
 1452 008B5 0               NIBHEX  0
 1453 008B6 E               NIBHEX  E
 1454 008B7 7               NIBHEX  7
 1455 008B8 E               NIBHEX  E
 1456 008B9 7               NIBHEX  7
 1457 008BA F               NIBHEX  F
 1458 008BB F               NIBHEX  F
 1459 008BC 1               NIBHEX  1
 1460 008BD 8               NIBHEX  8
 1461 008BE F               NIBHEX  F
 1462 008BF F               NIBHEX  F
 1463 008C0 1               NIBHEX  1
 1464 008C1 B               NIBHEX  B
 1465 008C2 F               NIBHEX  F
 1466 008C3 F               NIBHEX  F
 1467 008C4 1               NIBHEX  1
 1468 008C5 9               NIBHEX  9
 1469 008C6 F               NIBHEX  F
 1470 008C7 F               NIBHEX  F
 1471 008C8 1               NIBHEX  1
 1472 008C9 9               NIBHEX  9
 1473 008CA F               NIBHEX  F
 1474 008CB F               NIBHEX  F
 1475 008CC D               NIBHEX  D
 1476 008CD 9               NIBHEX  9
 1477 008CE F               NIBHEX  F
 1478 008CF F               NIBHEX  F
 1479 008D0 D               NIBHEX  D
 1480 008D1 9               NIBHEX  9
 1481 008D2 E               NIBHEX  E
 1482 008D3 7               NIBHEX  7
 1483 008D4 E               NIBHEX  E
 1484 008D5 7               NIBHEX  7
 1485 008D6 0               NIBHEX  0
 1486 008D7 0               NIBHEX  0
 1487 008D8 0               NIBHEX  0
 1488 008D9 0               NIBHEX  0
 1489 008DA 0               NIBHEX  0
 1490 008DB 0               NIBHEX  0
 1491 008DC 0               NIBHEX  0
 1492 008DD 0               NIBHEX  0
 1493 008DE 0               NIBHEX  0
 1494 008DF 0               NIBHEX  0
 1495 008E0 0               NIBHEX  0
 1496 008E1 0               NIBHEX  0
 1497 008E2 2               NIBHEX  2
 1498 008E3 2               NIBHEX  2
 1499 008E4 0               NIBHEX  0
 1500 008E5 0               NIBHEX  0
 1501 008E6 2               NIBHEX  2
 1502 008E7 2               NIBHEX  2
 1503 008E8 0               NIBHEX  0
 1504 008E9 0               NIBHEX  0
 1505 008EA 2               NIBHEX  2
 1506 008EB 2               NIBHEX  2
 1507 008EC 0               NIBHEX  0
 1508 008ED 0               NIBHEX  0
 1509 008EE 7               NIBHEX  7
 1510 008EF 7               NIBHEX  7
 1511 008F0 0               NIBHEX  0
 1512 008F1 0               NIBHEX  0
 1513 008F2 F               NIBHEX  F
 1514 008F3 F               NIBHEX  F
 1515 008F4 0               NIBHEX  0
 1516 008F5 0               NIBHEX  0
 1517 008F6 F               NIBHEX  F
 1518 008F7 F               NIBHEX  F
 1519 008F8 0               NIBHEX  0
 1520 008F9 0               NIBHEX  0
 1521 008FA D               NIBHEX  D
 1522 008FB B               NIBHEX  B
 1523 008FC 0               NIBHEX  0
 1524 008FD 0               NIBHEX  0
 1525 008FE F               NIBHEX  F
 1526 008FF F               NIBHEX  F
 1527 00900 0               NIBHEX  0
 1528 00901 0               NIBHEX  0
 1529 00902 F               NIBHEX  F
 1530 00903 F               NIBHEX  F
 1531 00904 0               NIBHEX  0
 1532 00905 0               NIBHEX  0
 1533 00906 F               NIBHEX  F
 1534 00907 F               NIBHEX  F
 1535 00908 0               NIBHEX  0
 1536 00909 0               NIBHEX  0
 1537 0090A F               NIBHEX  F
 1538 0090B F               NIBHEX  F
 1539 0090C 0               NIBHEX  0
 1540 0090D 0               NIBHEX  0
 1541 0090E D               NIBHEX  D
 1542 0090F B               NIBHEX  B
 1543 00910 0               NIBHEX  0
 1544 00911 0               NIBHEX  0
 1545 00912 F               NIBHEX  F
 1546 00913 F               NIBHEX  F
 1547 00914 0               NIBHEX  0
 1548 00915 0               NIBHEX  0
 1549 00916 F               NIBHEX  F
 1550 00917 F               NIBHEX  F
 1551 00918 0               NIBHEX  0
 1552 00919 0               NIBHEX  0
 1553 0091A F               NIBHEX  F
 1554 0091B B               NIBHEX  B
 1555 0091C 0               NIBHEX  0
 1556 0091D 0               NIBHEX  0
 1557 0091E F               NIBHEX  F
 1558 0091F F               NIBHEX  F
 1559 00920 0               NIBHEX  0
 1560 00921 0               NIBHEX  0
 1561 00922 E               NIBHEX  E
 1562 00923 5               NIBHEX  5
 1563 00924 0               NIBHEX  0
 1564 00925 0               NIBHEX  0
 1565 00926 E               NIBHEX  E
 1566 00927 5               NIBHEX  5
 1567 00928 0               NIBHEX  0
 1568 00929 0               NIBHEX  0
 1569 0092A E               NIBHEX  E
 1570 0092B 5               NIBHEX  5
 1571 0092C 0               NIBHEX  0
 1572 0092D 0               NIBHEX  0
 1573 0092E E               NIBHEX  E
 1574 0092F 5               NIBHEX  5
 1575 00930 0               NIBHEX  0
 1576 00931 0               NIBHEX  0
 1577 00932 E               NIBHEX  E
 1578 00933 5               NIBHEX  5
 1579 00934 0               NIBHEX  0
 1580 00935 0               NIBHEX  0
 1581 00936 0               NIBHEX  0
 1582 00937 0               NIBHEX  0
 1583 00938 0               NIBHEX  0
 1584 00939 0               NIBHEX  0
 1585 0093A C               NIBHEX  C
 1586 0093B 1               NIBHEX  1
 1587 0093C 0               NIBHEX  0
 1588 0093D 0               NIBHEX  0
 1589 0093E 2               NIBHEX  2
 1590 0093F 2               NIBHEX  2
 1591 00940 0               NIBHEX  0
 1592 00941 0               NIBHEX  0
 1593 00942 1               NIBHEX  1
 1594 00943 4               NIBHEX  4
 1595 00944 0               NIBHEX  0
 1596 00945 0               NIBHEX  0
 1597 00946 1               NIBHEX  1
 1598 00947 4               NIBHEX  4
 1599 00948 0               NIBHEX  0
 1600 00949 0               NIBHEX  0
 1601 0094A 1               NIBHEX  1
 1602 0094B 4               NIBHEX  4
 1603 0094C 0               NIBHEX  0
 1604 0094D 0               NIBHEX  0
 1605 0094E 2               NIBHEX  2
 1606 0094F 2               NIBHEX  2
 1607 00950 0               NIBHEX  0
 1608 00951 0               NIBHEX  0
 1609 00952 C               NIBHEX  C
 1610 00953 1               NIBHEX  1
 1611 00954 0               NIBHEX  0
 1612 00955 0               NIBHEX  0
 1613 00956 0               NIBHEX  0
 1614 00957 0               NIBHEX  0
 1615 00958 0               NIBHEX  0
 1616 00959 0               NIBHEX  0
 1617 0095A 0               NIBHEX  0
 1618 0095B 0               NIBHEX  0
 1619 0095C 0               NIBHEX  0
 1620 0095D 0               NIBHEX  0
 1621 0095E 8               NIBHEX  8
 1622 0095F 1               NIBHEX  1
 1623 00960 0               NIBHEX  0
 1624 00961 0               NIBHEX  0
 1625 00962 C               NIBHEX  C
 1626 00963 3               NIBHEX  3
 1627 00964 0               NIBHEX  0
 1628 00965 0               NIBHEX  0
 1629 00966 C               NIBHEX  C
 1630 00967 3               NIBHEX  3
 1631 00968 0               NIBHEX  0
 1632 00969 0               NIBHEX  0
 1633 0096A 8               NIBHEX  8
 1634 0096B 1               NIBHEX  1
 1635 0096C 0               NIBHEX  0
 1636 0096D 0               NIBHEX  0
 1637 0096E 0               NIBHEX  0
 1638 0096F 0               NIBHEX  0
 1639 00970 0               NIBHEX  0
 1640 00971 0               NIBHEX  0
 1641 00972 0               NIBHEX  0
 1642 00973 0               NIBHEX  0
 1643 00974 0               NIBHEX  0
 1644 00975 0               NIBHEX  0
 1645 00976 E               NIBHEX  E
 1646 00977 F               NIBHEX  F
 1647 00978 F               NIBHEX  F
 1648 00979 F               NIBHEX  F
 1649 0097A F               NIBHEX  F
 1650 0097B F               NIBHEX  F
 1651 0097C F               NIBHEX  F
 1652 0097D F               NIBHEX  F
 1653 0097E F               NIBHEX  F
 1654 0097F F               NIBHEX  F
 1655 00980 F               NIBHEX  F
 1656 00981 F               NIBHEX  F
 1657 00982 5               NIBHEX  5
 1658 00983 9               NIBHEX  9
 1659 00984 C               NIBHEX  C
 1660 00985 F               NIBHEX  F
 1661 00986 4               NIBHEX  4
 1662 00987 0               NIBHEX  0
 1663 00988 C               NIBHEX  C
 1664 00989 F               NIBHEX  F
 1665 0098A 4               NIBHEX  4
 1666 0098B 0               NIBHEX  0
 1667 0098C C               NIBHEX  C
 1668 0098D F               NIBHEX  F
 1669 0098E 4               NIBHEX  4
 1670 0098F 0               NIBHEX  0
 1671 00990 C               NIBHEX  C
 1672 00991 F               NIBHEX  F
 1673 00992 4               NIBHEX  4
 1674 00993 0               NIBHEX  0
 1675 00994 C               NIBHEX  C
 1676 00995 F               NIBHEX  F
 1677 00996 F               NIBHEX  F
 1678 00997 F               NIBHEX  F
 1679 00998 0               NIBHEX  0
 1680 00999 0               NIBHEX  0
 1681 0099A F               NIBHEX  F
 1682 0099B F               NIBHEX  F
 1683 0099C 0               NIBHEX  0
 1684 0099D 0               NIBHEX  0
 1685 0099E F               NIBHEX  F
 1686 0099F F               NIBHEX  F
 1687 009A0 0               NIBHEX  0
 1688 009A1 0               NIBHEX  0
 1689 009A2 C               NIBHEX  C
 1690 009A3 2               NIBHEX  2
 1691 009A4 0               NIBHEX  0
 1692 009A5 0               NIBHEX  0
 1693 009A6 0               NIBHEX  0
 1694 009A7 0               NIBHEX  0
 1695 009A8 0               NIBHEX  0
 1696 009A9 0               NIBHEX  0
 1697 009AA 0               NIBHEX  0
 1698 009AB 0               NIBHEX  0
 1699 009AC 0               NIBHEX  0
 1700 009AD 0               NIBHEX  0
 1701 009AE 0               NIBHEX  0
 1702 009AF 0               NIBHEX  0
 1703 009B0 0               NIBHEX  0
 1704 009B1 0               NIBHEX  0
 1705 009B2 0               NIBHEX  0
 1706 009B3 0               NIBHEX  0
 1707 009B4 0               NIBHEX  0
 1708 009B5 0               NIBHEX  0
 1709 009B6 F               NIBHEX  F
 1710 009B7 7               NIBHEX  7
 1711 009B8 0               NIBHEX  0
 1712 009B9 0               NIBHEX  0
 1713 009BA F               NIBHEX  F
 1714 009BB F               NIBHEX  F
 1715 009BC 0               NIBHEX  0
 1716 009BD 0               NIBHEX  0
 1717 009BE F               NIBHEX  F
 1718 009BF F               NIBHEX  F
 1719 009C0 0               NIBHEX  0
 1720 009C1 0               NIBHEX  0
 1721 009C2 6               NIBHEX  6
 1722 009C3 B               NIBHEX  B
 1723 009C4 0               NIBHEX  0
 1724 009C5 0               NIBHEX  0
 1725 009C6 0               NIBHEX  0
 1726 009C7 2               NIBHEX  2
 1727 009C8 0               NIBHEX  0
 1728 009C9 0               NIBHEX  0
 1729 009CA 0               NIBHEX  0
 1730 009CB 2               NIBHEX  2
 1731 009CC 0               NIBHEX  0
 1732 009CD 0               NIBHEX  0
 1733 009CE 0               NIBHEX  0
 1734 009CF 2               NIBHEX  2
 1735 009D0 0               NIBHEX  0
 1736 009D1 0               NIBHEX  0
 1737 009D2 0               NIBHEX  0
 1738 009D3 2               NIBHEX  2
 1739 009D4 0               NIBHEX  0
 1740 009D5 0               NIBHEX  0
 1741 009D6 4               NIBHEX  4
 1742 009D7 0               NIBHEX  0
 1743 009D8 0               NIBHEX  0
 1744 009D9 0               NIBHEX  0
 1745 009DA 4               NIBHEX  4
 1746 009DB 0               NIBHEX  0
 1747 009DC 0               NIBHEX  0
 1748 009DD 0               NIBHEX  0
 1749 009DE 4               NIBHEX  4
 1750 009DF 0               NIBHEX  0
 1751 009E0 0               NIBHEX  0
 1752 009E1 0               NIBHEX  0
 1753 009E2 4               NIBHEX  4
 1754 009E3 0               NIBHEX  0
 1755 009E4 0               NIBHEX  0
 1756 009E5 0               NIBHEX  0
 1757 009E6 4               NIBHEX  4
 1758 009E7 0               NIBHEX  0
 1759 009E8 0               NIBHEX  0
 1760 009E9 0               NIBHEX  0
 1761 009EA 4               NIBHEX  4
 1762 009EB 0               NIBHEX  0
 1763 009EC 0               NIBHEX  0
 1764 009ED 0               NIBHEX  0
 1765 009EE 4               NIBHEX  4
 1766 009EF 0               NIBHEX  0
 1767 009F0 0               NIBHEX  0
 1768 009F1 0               NIBHEX  0
 1769 009F2 4               NIBHEX  4
 1770 009F3 0               NIBHEX  0
 1771 009F4 0               NIBHEX  0
 1772 009F5 0               NIBHEX  0
 1773 009F6 0               NIBHEX  0
 1774 009F7 2               NIBHEX  2
 1775 009F8 0               NIBHEX  0
 1776 009F9 0               NIBHEX  0
 1777 009FA 0               NIBHEX  0
 1778 009FB 2               NIBHEX  2
 1779 009FC 0               NIBHEX  0
 1780 009FD 0               NIBHEX  0
 1781 009FE 0               NIBHEX  0
 1782 009FF 2               NIBHEX  2
 1783 00A00 0               NIBHEX  0
 1784 00A01 0               NIBHEX  0
 1785 00A02 0               NIBHEX  0
 1786 00A03 2               NIBHEX  2
 1787 00A04 0               NIBHEX  0
 1788 00A05 0               NIBHEX  0
 1789 00A06 0               NIBHEX  0
 1790 00A07 2               NIBHEX  2
 1791 00A08 0               NIBHEX  0
 1792 00A09 0               NIBHEX  0
 1793 00A0A 0               NIBHEX  0
 1794 00A0B 2               NIBHEX  2
 1795 00A0C 0               NIBHEX  0
 1796 00A0D 0               NIBHEX  0
 1797 00A0E 0               NIBHEX  0
 1798 00A0F 2               NIBHEX  2
 1799 00A10 0               NIBHEX  0
 1800 00A11 0               NIBHEX  0
 1801 00A12 0               NIBHEX  0
 1802 00A13 2               NIBHEX  2
 1803 00A14 0               NIBHEX  0
 1804 00A15 0               NIBHEX  0
 1805 00A16 8               NIBHEX  8
 1806 00A17 1               NIBHEX  1
 1807 00A18 0               NIBHEX  0
 1808 00A19 0               NIBHEX  0
 1809 00A1A C               NIBHEX  C
 1810 00A1B 2               NIBHEX  2
 1811 00A1C 0               NIBHEX  0
 1812 00A1D 0               NIBHEX  0
 1813 00A1E C               NIBHEX  C
 1814 00A1F 2               NIBHEX  2
 1815 00A20 0               NIBHEX  0
 1816 00A21 0               NIBHEX  0
 1817 00A22 C               NIBHEX  C
 1818 00A23 1               NIBHEX  1
 1819 00A24 0               NIBHEX  0
 1820 00A25 0               NIBHEX  0
 1821 00A26 8               NIBHEX  8
 1822 00A27 1               NIBHEX  1
 1823 00A28 0               NIBHEX  0
 1824 00A29 0               NIBHEX  0
 1825 00A2A C               NIBHEX  C
 1826 00A2B 2               NIBHEX  2
 1827 00A2C 0               NIBHEX  0
 1828 00A2D 0               NIBHEX  0
 1829 00A2E C               NIBHEX  C
 1830 00A2F 2               NIBHEX  2
 1831 00A30 0               NIBHEX  0
 1832 00A31 0               NIBHEX  0
 1833 00A32 C               NIBHEX  C
 1834 00A33 1               NIBHEX  1
 1835 00A34 0               NIBHEX  0
 1836 00A35 0               NIBHEX  0
 1837 00A36 0               NIBHEX  0
 1838 00A37 8               NIBHEX  8
 1839 00A38 0               NIBHEX  0
 1840 00A39 0               NIBHEX  0
 1841 00A3A 0               NIBHEX  0
 1842 00A3B 4               NIBHEX  4
 1843 00A3C 0               NIBHEX  0
 1844 00A3D 0               NIBHEX  0
 1845 00A3E 0               NIBHEX  0
 1846 00A3F 2               NIBHEX  2
 1847 00A40 0               NIBHEX  0
 1848 00A41 0               NIBHEX  0
 1849 00A42 0               NIBHEX  0
 1850 00A43 1               NIBHEX  1
 1851 00A44 0               NIBHEX  0
 1852 00A45 0               NIBHEX  0
 1853 00A46 8               NIBHEX  8
 1854 00A47 0               NIBHEX  0
 1855 00A48 0               NIBHEX  0
 1856 00A49 0               NIBHEX  0
 1857 00A4A 4               NIBHEX  4
 1858 00A4B 0               NIBHEX  0
 1859 00A4C 0               NIBHEX  0
 1860 00A4D 0               NIBHEX  0
 1861 00A4E 2               NIBHEX  2
 1862 00A4F 0               NIBHEX  0
 1863 00A50 0               NIBHEX  0
 1864 00A51 0               NIBHEX  0
 1865 00A52 1               NIBHEX  1
 1866 00A53 0               NIBHEX  0
 1867 00A54 0               NIBHEX  0
 1868 00A55 0               NIBHEX  0
 1869 00A56 1               NIBHEX  1
 1870 00A57 0               NIBHEX  0
 1871 00A58 0               NIBHEX  0
 1872 00A59 0               NIBHEX  0
 1873 00A5A 2               NIBHEX  2
 1874 00A5B 0               NIBHEX  0
 1875 00A5C 0               NIBHEX  0
 1876 00A5D 0               NIBHEX  0
 1877 00A5E 4               NIBHEX  4
 1878 00A5F 0               NIBHEX  0
 1879 00A60 0               NIBHEX  0
 1880 00A61 0               NIBHEX  0
 1881 00A62 8               NIBHEX  8
 1882 00A63 0               NIBHEX  0
 1883 00A64 0               NIBHEX  0
 1884 00A65 0               NIBHEX  0
 1885 00A66 0               NIBHEX  0
 1886 00A67 1               NIBHEX  1
 1887 00A68 0               NIBHEX  0
 1888 00A69 0               NIBHEX  0
 1889 00A6A 0               NIBHEX  0
 1890 00A6B 2               NIBHEX  2
 1891 00A6C 0               NIBHEX  0
 1892 00A6D 0               NIBHEX  0
 1893 00A6E 0               NIBHEX  0
 1894 00A6F 4               NIBHEX  4
 1895 00A70 0               NIBHEX  0
 1896 00A71 0               NIBHEX  0
 1897 00A72 0               NIBHEX  0
 1898 00A73 8               NIBHEX  8
 1899 00A74 0               NIBHEX  0
 1900 00A75 0               NIBHEX  0
 1901 00A76 0               NIBHEX  0
 1902 00A77 0               NIBHEX  0
 1903 00A78 0               NIBHEX  0
 1904 00A79 0               NIBHEX  0
 1905 00A7A 0               NIBHEX  0
 1906 00A7B 0               NIBHEX  0
 1907 00A7C 0               NIBHEX  0
 1908 00A7D 0               NIBHEX  0
 1909 00A7E 0               NIBHEX  0
 1910 00A7F 0               NIBHEX  0
 1911 00A80 0               NIBHEX  0
 1912 00A81 0               NIBHEX  0
 1913 00A82 0               NIBHEX  0
 1914 00A83 0               NIBHEX  0
 1915 00A84 0               NIBHEX  0
 1916 00A85 0               NIBHEX  0
 1917 00A86 8               NIBHEX  8
 1918 00A87 1               NIBHEX  1
 1919 00A88 0               NIBHEX  0
 1920 00A89 0               NIBHEX  0
 1921 00A8A 4               NIBHEX  4
 1922 00A8B 2               NIBHEX  2
 1923 00A8C 0               NIBHEX  0
 1924 00A8D 0               NIBHEX  0
 1925 00A8E 2               NIBHEX  2
 1926 00A8F 4               NIBHEX  4
 1927 00A90 0               NIBHEX  0
 1928 00A91 0               NIBHEX  0
 1929 00A92 1               NIBHEX  1
 1930 00A93 8               NIBHEX  8
 1931 00A94 0               NIBHEX  0
 1932 00A95 0               NIBHEX  0
 1933 00A96 E               NIBHEX  E
 1934 00A97 F               NIBHEX  F
 1935 00A98 0               NIBHEX  0
 1936 00A99 0               NIBHEX  0
 1937 00A9A F               NIBHEX  F
 1938 00A9B F               NIBHEX  F
 1939 00A9C 0               NIBHEX  0
 1940 00A9D 0               NIBHEX  0
 1941 00A9E F               NIBHEX  F
 1942 00A9F F               NIBHEX  F
 1943 00AA0 0               NIBHEX  0
 1944 00AA1 0               NIBHEX  0
 1945 00AA2 5               NIBHEX  5
 1946 00AA3 9               NIBHEX  9
 1947 00AA4 0               NIBHEX  0
 1948 00AA5 0               NIBHEX  0
 1949 00AA6 0               NIBHEX  0
 1950 00AA7 0               NIBHEX  0
 1951 00AA8 0               NIBHEX  0
 1952 00AA9 0               NIBHEX  0
 1953 00AAA 0               NIBHEX  0
 1954 00AAB 0               NIBHEX  0
 1955 00AAC 0               NIBHEX  0
 1956 00AAD 0               NIBHEX  0
 1957 00AAE 0               NIBHEX  0
 1958 00AAF 0               NIBHEX  0
 1959 00AB0 0               NIBHEX  0
 1960 00AB1 0               NIBHEX  0
 1961 00AB2 0               NIBHEX  0
 1962 00AB3 0               NIBHEX  0
 1963 00AB4 0               NIBHEX  0
 1964 00AB5 0               NIBHEX  0
 1965 00AB6 F               NIBHEX  F
 1966 00AB7 F               NIBHEX  F
 1967 00AB8 0               NIBHEX  0
 1968 00AB9 0               NIBHEX  0
 1969 00ABA F               NIBHEX  F
 1970 00ABB F               NIBHEX  F
 1971 00ABC 0               NIBHEX  0
 1972 00ABD 0               NIBHEX  0
 1973 00ABE F               NIBHEX  F
 1974 00ABF F               NIBHEX  F
 1975 00AC0 0               NIBHEX  0
 1976 00AC1 0               NIBHEX  0
 1977 00AC2 C               NIBHEX  C
 1978 00AC3 A               NIBHEX  A
 1979 00AC4 0               NIBHEX  0
 1980 00AC5 0               NIBHEX  0
 1981 00AC6 8               NIBHEX  8
 1982 00AC7 1               NIBHEX  1
 1983 00AC8 0               NIBHEX  0
 1984 00AC9 0               NIBHEX  0
 1985 00ACA C               NIBHEX  C
 1986 00ACB 2               NIBHEX  2
 1987 00ACC 0               NIBHEX  0
 1988 00ACD 0               NIBHEX  0
 1989 00ACE C               NIBHEX  C
 1990 00ACF 2               NIBHEX  2
 1991 00AD0 0               NIBHEX  0
 1992 00AD1 0               NIBHEX  0
 1993 00AD2 C               NIBHEX  C
 1994 00AD3 1               NIBHEX  1
 1995 00AD4 0               NIBHEX  0
 1996 00AD5 0               NIBHEX  0
 1997 00AD6 F               NIBHEX  F
 1998 00AD7 7               NIBHEX  7
 1999 00AD8 0               NIBHEX  0
 2000 00AD9 0               NIBHEX  0
 2001 00ADA F               NIBHEX  F
 2002 00ADB F               NIBHEX  F
 2003 00ADC 0               NIBHEX  0
 2004 00ADD 0               NIBHEX  0
 2005 00ADE F               NIBHEX  F
 2006 00ADF F               NIBHEX  F
 2007 00AE0 0               NIBHEX  0
 2008 00AE1 0               NIBHEX  0
 2009 00AE2 6               NIBHEX  6
 2010 00AE3 B               NIBHEX  B
 2011 00AE4 0               NIBHEX  0
 2012 00AE5 0               NIBHEX  0
 2013 00AE6 0               NIBHEX  0
 2014 00AE7 0               NIBHEX  0
 2015 00AE8 0               NIBHEX  0
 2016 00AE9 0               NIBHEX  0
 2017 00AEA 0               NIBHEX  0
 2018 00AEB 0               NIBHEX  0
 2019 00AEC 0               NIBHEX  0
 2020 00AED 0               NIBHEX  0
 2021 00AEE 0               NIBHEX  0
 2022 00AEF 0               NIBHEX  0
 2023 00AF0 0               NIBHEX  0
 2024 00AF1 0               NIBHEX  0
 2025 00AF2 0               NIBHEX  0
 2026 00AF3 0               NIBHEX  0
 2027 00AF4 0               NIBHEX  0
 2028 00AF5 0               NIBHEX  0
 2029 00AF6 F               NIBHEX  F
 2030 00AF7 F               NIBHEX  F
 2031 00AF8 0               NIBHEX  0
 2032 00AF9 0               NIBHEX  0
 2033 00AFA F               NIBHEX  F
 2034 00AFB F               NIBHEX  F
 2035 00AFC 0               NIBHEX  0
 2036 00AFD 0               NIBHEX  0
 2037 00AFE F               NIBHEX  F
 2038 00AFF F               NIBHEX  F
 2039 00B00 0               NIBHEX  0
 2040 00B01 0               NIBHEX  0
 2041 00B02 C               NIBHEX  C
 2042 00B03 2               NIBHEX  2
 2043 00B04 0               NIBHEX  0
 2044 00B05 0               NIBHEX  0
 2045 00B06 0               NIBHEX  0
 2046 00B07 0               NIBHEX  0
 2047 00B08 0               NIBHEX  0
 2048 00B09 0               NIBHEX  0
 2049 00B0A 0               NIBHEX  0
 2050 00B0B 0               NIBHEX  0
 2051 00B0C 0               NIBHEX  0
 2052 00B0D 0               NIBHEX  0
 2053 00B0E 0               NIBHEX  0
 2054 00B0F 0               NIBHEX  0
 2055 00B10 0               NIBHEX  0
 2056 00B11 0               NIBHEX  0
 2057 00B12 0               NIBHEX  0
 2058 00B13 0               NIBHEX  0
 2059 00B14 0               NIBHEX  0
 2060 00B15 0               NIBHEX  0
 2061 00B16 E               NIBHEX  E
 2062 00B17 7               NIBHEX  7
 2063 00B18 0               NIBHEX  0
 2064 00B19 0               NIBHEX  0
 2065 00B1A 1               NIBHEX  1
 2066 00B1B 8               NIBHEX  8
 2067 00B1C 0               NIBHEX  0
 2068 00B1D 0               NIBHEX  0
 2069 00B1E D               NIBHEX  D
 2070 00B1F B               NIBHEX  B
 2071 00B20 0               NIBHEX  0
 2072 00B21 0               NIBHEX  0
 2073 00B22 D               NIBHEX  D
 2074 00B23 B               NIBHEX  B
 2075 00B24 0               NIBHEX  0
 2076 00B25 0               NIBHEX  0
 2077 00B26 D               NIBHEX  D
 2078 00B27 B               NIBHEX  B
 2079 00B28 0               NIBHEX  0
 2080 00B29 0               NIBHEX  0
 2081 00B2A D               NIBHEX  D
 2082 00B2B B               NIBHEX  B
 2083 00B2C 0               NIBHEX  0
 2084 00B2D 0               NIBHEX  0
 2085 00B2E D               NIBHEX  D
 2086 00B2F B               NIBHEX  B
 2087 00B30 0               NIBHEX  0
 2088 00B31 0               NIBHEX  0
 2089 00B32 D               NIBHEX  D
 2090 00B33 B               NIBHEX  B
 2091 00B34 0               NIBHEX  0
 2092 00B35 0               NIBHEX  0
 2093 00B36 E               NIBHEX  E
 2094 00B37 7               NIBHEX  7
 2095 00B38 0               NIBHEX  0
 2096 00B39 0               NIBHEX  0
 2097 00B3A 1               NIBHEX  1
 2098 00B3B 8               NIBHEX  8
 2099 00B3C 0               NIBHEX  0
 2100 00B3D 0               NIBHEX  0
 2101 00B3E F               NIBHEX  F
 2102 00B3F B               NIBHEX  B
 2103 00B40 0               NIBHEX  0
 2104 00B41 0               NIBHEX  0
 2105 00B42 F               NIBHEX  F
 2106 00B43 F               NIBHEX  F
 2107 00B44 0               NIBHEX  0
 2108 00B45 0               NIBHEX  0
 2109 00B46 0               NIBHEX  0
 2110 00B47 0               NIBHEX  0
 2111 00B48 0               NIBHEX  0
 2112 00B49 0               NIBHEX  0
 2113 00B4A 0               NIBHEX  0
 2114 00B4B 0               NIBHEX  0
 2115 00B4C 0               NIBHEX  0
 2116 00B4D 0               NIBHEX  0
 2117 00B4E 0               NIBHEX  0
 2118 00B4F 0               NIBHEX  0
 2119 00B50 0               NIBHEX  0
 2120 00B51 0               NIBHEX  0
 2121 00B52 0               NIBHEX  0
 2122 00B53 0               NIBHEX  0
 2123 00B54 0               NIBHEX  0
 2124 00B55 0               NIBHEX  0
 2125 00B56 E               NIBHEX  E
 2126 00B57 7               NIBHEX  7
 2127 00B58 0               NIBHEX  0
 2128 00B59 0               NIBHEX  0
 2129 00B5A 1               NIBHEX  1
 2130 00B5B 8               NIBHEX  8
 2131 00B5C 0               NIBHEX  0
 2132 00B5D 0               NIBHEX  0
 2133 00B5E F               NIBHEX  F
 2134 00B5F B               NIBHEX  B
 2135 00B60 0               NIBHEX  0
 2136 00B61 0               NIBHEX  0
 2137 00B62 F               NIBHEX  F
 2138 00B63 B               NIBHEX  B
 2139 00B64 0               NIBHEX  0
 2140 00B65 0               NIBHEX  0
 2141 00B66 F               NIBHEX  F
 2142 00B67 B               NIBHEX  B
 2143 00B68 0               NIBHEX  0
 2144 00B69 0               NIBHEX  0
 2145 00B6A F               NIBHEX  F
 2146 00B6B B               NIBHEX  B
 2147 00B6C 0               NIBHEX  0
 2148 00B6D 0               NIBHEX  0
 2149 00B6E F               NIBHEX  F
 2150 00B6F B               NIBHEX  B
 2151 00B70 0               NIBHEX  0
 2152 00B71 0               NIBHEX  0
 2153 00B72 F               NIBHEX  F
 2154 00B73 F               NIBHEX  F
 2155 00B74 0               NIBHEX  0
 2156 00B75 0               NIBHEX  0
 2157 00B76 C               NIBHEX  C
 2158 00B77 1               NIBHEX  1
 2159 00B78 0               NIBHEX  0
 2160 00B79 0               NIBHEX  0
 2161 00B7A C               NIBHEX  C
 2162 00B7B 1               NIBHEX  1
 2163 00B7C 0               NIBHEX  0
 2164 00B7D 0               NIBHEX  0
 2165 00B7E 8               NIBHEX  8
 2166 00B7F 0               NIBHEX  0
 2167 00B80 0               NIBHEX  0
 2168 00B81 0               NIBHEX  0
 2169 00B82 E               NIBHEX  E
 2170 00B83 3               NIBHEX  3
 2171 00B84 0               NIBHEX  0
 2172 00B85 0               NIBHEX  0
 2173 00B86 D               NIBHEX  D
 2174 00B87 5               NIBHEX  5
 2175 00B88 0               NIBHEX  0
 2176 00B89 0               NIBHEX  0
 2177 00B8A C               NIBHEX  C
 2178 00B8B 1               NIBHEX  1
 2179 00B8C 0               NIBHEX  0
 2180 00B8D 0               NIBHEX  0
 2181 00B8E 4               NIBHEX  4
 2182 00B8F 1               NIBHEX  1
 2183 00B90 0               NIBHEX  0
 2184 00B91 0               NIBHEX  0
 2185 00B92 6               NIBHEX  6
 2186 00B93 3               NIBHEX  3
 2187 00B94 0               NIBHEX  0
 2188 00B95 0               NIBHEX  0
 2189 00B96 0               NIBHEX  0
 2190 00B97 0               NIBHEX  0
 2191 00B98 0               NIBHEX  0
 2192 00B99 0               NIBHEX  0
 2193 00B9A 0               NIBHEX  0
 2194 00B9B 0               NIBHEX  0
 2195 00B9C 0               NIBHEX  0
 2196 00B9D 0               NIBHEX  0
 2197 00B9E C               NIBHEX  C
 2198 00B9F 3               NIBHEX  3
 2199 00BA0 0               NIBHEX  0
 2200 00BA1 0               NIBHEX  0
 2201 00BA2 A               NIBHEX  A
 2202 00BA3 5               NIBHEX  5
 2203 00BA4 0               NIBHEX  0
 2204 00BA5 0               NIBHEX  0
 2205 00BA6 F               NIBHEX  F
 2206 00BA7 F               NIBHEX  F
 2207 00BA8 0               NIBHEX  0
 2208 00BA9 0               NIBHEX  0
 2209 00BAA 7               NIBHEX  7
 2210 00BAB E               NIBHEX  E
 2211 00BAC 0               NIBHEX  0
 2212 00BAD 0               NIBHEX  0
 2213 00BAE E               NIBHEX  E
 2214 00BAF 7               NIBHEX  7
 2215 00BB0 0               NIBHEX  0
 2216 00BB1 0               NIBHEX  0
 2217 00BB2 3               NIBHEX  3
 2218 00BB3 C               NIBHEX  C
 2219 00BB4 0               NIBHEX  0
 2220 00BB5 0               NIBHEX  0
 2221 00BB6 E               NIBHEX  E
 2222 00BB7 F               NIBHEX  F
 2223 00BB8 0               NIBHEX  0
 2224 00BB9 0               NIBHEX  0
 2225 00BBA 1               NIBHEX  1
 2226 00BBB 0               NIBHEX  0
 2227 00BBC 0               NIBHEX  0
 2228 00BBD 0               NIBHEX  0
 2229 00BBE 9               NIBHEX  9
 2230 00BBF 3               NIBHEX  3
 2231 00BC0 0               NIBHEX  0
 2232 00BC1 0               NIBHEX  0
 2233 00BC2 5               NIBHEX  5
 2234 00BC3 6               NIBHEX  6
 2235 00BC4 0               NIBHEX  0
 2236 00BC5 0               NIBHEX  0
 2237 00BC6 5               NIBHEX  5
 2238 00BC7 5               NIBHEX  5
 2239 00BC8 0               NIBHEX  0
 2240 00BC9 0               NIBHEX  0
 2241 00BCA D               NIBHEX  D
 2242 00BCB 4               NIBHEX  4
 2243 00BCC 0               NIBHEX  0
 2244 00BCD 0               NIBHEX  0
 2245 00BCE 9               NIBHEX  9
 2246 00BCF 3               NIBHEX  3
 2247 00BD0 0               NIBHEX  0
 2248 00BD1 0               NIBHEX  0
 2249 00BD2 1               NIBHEX  1
 2250 00BD3 0               NIBHEX  0
 2251 00BD4 0               NIBHEX  0
 2252 00BD5 0               NIBHEX  0
 2253 00BD6 F               NIBHEX  F
 2254 00BD7 F               NIBHEX  F
 2255 00BD8 0               NIBHEX  0
 2256 00BD9 0               NIBHEX  0
 2257 00BDA 0               NIBHEX  0
 2258 00BDB 0               NIBHEX  0
 2259 00BDC 0               NIBHEX  0
 2260 00BDD 0               NIBHEX  0
 2261 00BDE 0               NIBHEX  0
 2262 00BDF 0               NIBHEX  0
 2263 00BE0 0               NIBHEX  0
 2264 00BE1 0               NIBHEX  0
 2265 00BE2 0               NIBHEX  0
 2266 00BE3 0               NIBHEX  0
 2267 00BE4 0               NIBHEX  0
 2268 00BE5 0               NIBHEX  0
 2269 00BE6 0               NIBHEX  0
 2270 00BE7 0               NIBHEX  0
 2271 00BE8 0               NIBHEX  0
 2272 00BE9 0               NIBHEX  0
 2273 00BEA 0               NIBHEX  0
 2274 00BEB 0               NIBHEX  0
 2275 00BEC 0               NIBHEX  0
 2276 00BED 0               NIBHEX  0
 2277 00BEE 0               NIBHEX  0
 2278 00BEF 0               NIBHEX  0
 2279 00BF0 0               NIBHEX  0
 2280 00BF1 0               NIBHEX  0
 2281 00BF2 0               NIBHEX  0
 2282 00BF3 0               NIBHEX  0
 2283 00BF4 0               NIBHEX  0
 2284 00BF5 0               NIBHEX  0
 2285 00BF6 F               NIBHEX  F
 2286 00BF7 7               NIBHEX  7
 2287 00BF8 0               NIBHEX  0
 2288 00BF9 0               NIBHEX  0
 2289 00BFA 0               NIBHEX  0
 2290 00BFB 8               NIBHEX  8
 2291 00BFC 0               NIBHEX  0
 2292 00BFD 0               NIBHEX  0
 2293 00BFE C               NIBHEX  C
 2294 00BFF 9               NIBHEX  9
 2295 00C00 0               NIBHEX  0
 2296 00C01 0               NIBHEX  0
 2297 00C02 6               NIBHEX  6
 2298 00C03 A               NIBHEX  A
 2299 00C04 0               NIBHEX  0
 2300 00C05 0               NIBHEX  0
 2301 00C06 A               NIBHEX  A
 2302 00C07 A               NIBHEX  A
 2303 00C08 0               NIBHEX  0
 2304 00C09 0               NIBHEX  0
 2305 00C0A 2               NIBHEX  2
 2306 00C0B B               NIBHEX  B
 2307 00C0C 0               NIBHEX  0
 2308 00C0D 0               NIBHEX  0
 2309 00C0E C               NIBHEX  C
 2310 00C0F 9               NIBHEX  9
 2311 00C10 0               NIBHEX  0
 2312 00C11 0               NIBHEX  0
 2313 00C12 0               NIBHEX  0
 2314 00C13 8               NIBHEX  8
 2315 00C14 0               NIBHEX  0
 2316 00C15 0               NIBHEX  0
 2317 00C16 1               NIBHEX  1
 2318 00C17 0               NIBHEX  0
 2319 00C18 0               NIBHEX  0
 2320 00C19 0               NIBHEX  0
 2321 00C1A 1               NIBHEX  1
 2322 00C1B 0               NIBHEX  0
 2323 00C1C 0               NIBHEX  0
 2324 00C1D 0               NIBHEX  0
 2325 00C1E 1               NIBHEX  1
 2326 00C1F 0               NIBHEX  0
 2327 00C20 0               NIBHEX  0
 2328 00C21 0               NIBHEX  0
 2329 00C22 1               NIBHEX  1
 2330 00C23 0               NIBHEX  0
 2331 00C24 0               NIBHEX  0
 2332 00C25 0               NIBHEX  0
 2333 00C26 1               NIBHEX  1
 2334 00C27 0               NIBHEX  0
 2335 00C28 0               NIBHEX  0
 2336 00C29 0               NIBHEX  0
 2337 00C2A 1               NIBHEX  1
 2338 00C2B 0               NIBHEX  0
 2339 00C2C 0               NIBHEX  0
 2340 00C2D 0               NIBHEX  0
 2341 00C2E 1               NIBHEX  1
 2342 00C2F 0               NIBHEX  0
 2343 00C30 0               NIBHEX  0
 2344 00C31 0               NIBHEX  0
 2345 00C32 1               NIBHEX  1
 2346 00C33 0               NIBHEX  0
 2347 00C34 0               NIBHEX  0
 2348 00C35 0               NIBHEX  0
 2349 00C36 0               NIBHEX  0
 2350 00C37 8               NIBHEX  8
 2351 00C38 0               NIBHEX  0
 2352 00C39 0               NIBHEX  0
 2353 00C3A 0               NIBHEX  0
 2354 00C3B 8               NIBHEX  8
 2355 00C3C 0               NIBHEX  0
 2356 00C3D 0               NIBHEX  0
 2357 00C3E 0               NIBHEX  0
 2358 00C3F 8               NIBHEX  8
 2359 00C40 0               NIBHEX  0
 2360 00C41 0               NIBHEX  0
 2361 00C42 0               NIBHEX  0
 2362 00C43 8               NIBHEX  8
 2363 00C44 0               NIBHEX  0
 2364 00C45 0               NIBHEX  0
 2365 00C46 0               NIBHEX  0
 2366 00C47 8               NIBHEX  8
 2367 00C48 0               NIBHEX  0
 2368 00C49 0               NIBHEX  0
 2369 00C4A 0               NIBHEX  0
 2370 00C4B 8               NIBHEX  8
 2371 00C4C 0               NIBHEX  0
 2372 00C4D 0               NIBHEX  0
 2373 00C4E 0               NIBHEX  0
 2374 00C4F 8               NIBHEX  8
 2375 00C50 0               NIBHEX  0
 2376 00C51 0               NIBHEX  0
 2377 00C52 0               NIBHEX  0
 2378 00C53 8               NIBHEX  8
 2379 00C54 0               NIBHEX  0
 2380 00C55 0               NIBHEX  0
 2381 00C56 1               NIBHEX  1
 2382 00C57 0               NIBHEX  0
 2383 00C58 0               NIBHEX  0
 2384 00C59 0               NIBHEX  0
 2385 00C5A 9               NIBHEX  9
 2386 00C5B 3               NIBHEX  3
 2387 00C5C 0               NIBHEX  0
 2388 00C5D 0               NIBHEX  0
 2389 00C5E D               NIBHEX  D
 2390 00C5F 4               NIBHEX  4
 2391 00C60 0               NIBHEX  0
 2392 00C61 0               NIBHEX  0
 2393 00C62 5               NIBHEX  5
 2394 00C63 5               NIBHEX  5
 2395 00C64 0               NIBHEX  0
 2396 00C65 0               NIBHEX  0
 2397 00C66 5               NIBHEX  5
 2398 00C67 6               NIBHEX  6
 2399 00C68 0               NIBHEX  0
 2400 00C69 0               NIBHEX  0
 2401 00C6A 9               NIBHEX  9
 2402 00C6B 3               NIBHEX  3
 2403 00C6C 0               NIBHEX  0
 2404 00C6D 0               NIBHEX  0
 2405 00C6E 1               NIBHEX  1
 2406 00C6F 0               NIBHEX  0
 2407 00C70 0               NIBHEX  0
 2408 00C71 0               NIBHEX  0
 2409 00C72 E               NIBHEX  E
 2410 00C73 F               NIBHEX  F
 2411 00C74 0               NIBHEX  0
 2412 00C75 0               NIBHEX  0
 2413 00C76 0               NIBHEX  0
 2414 00C77 8               NIBHEX  8
 2415 00C78 0               NIBHEX  0
 2416 00C79 0               NIBHEX  0
 2417 00C7A C               NIBHEX  C
 2418 00C7B 9               NIBHEX  9
 2419 00C7C 0               NIBHEX  0
 2420 00C7D 0               NIBHEX  0
 2421 00C7E 2               NIBHEX  2
 2422 00C7F B               NIBHEX  B
 2423 00C80 0               NIBHEX  0
 2424 00C81 0               NIBHEX  0
 2425 00C82 A               NIBHEX  A
 2426 00C83 A               NIBHEX  A
 2427 00C84 0               NIBHEX  0
 2428 00C85 0               NIBHEX  0
 2429 00C86 6               NIBHEX  6
 2430 00C87 A               NIBHEX  A
 2431 00C88 0               NIBHEX  0
 2432 00C89 0               NIBHEX  0
 2433 00C8A C               NIBHEX  C
 2434 00C8B 9               NIBHEX  9
 2435 00C8C 0               NIBHEX  0
 2436 00C8D 0               NIBHEX  0
 2437 00C8E 0               NIBHEX  0
 2438 00C8F 8               NIBHEX  8
 2439 00C90 0               NIBHEX  0
 2440 00C91 0               NIBHEX  0
 2441 00C92 F               NIBHEX  F
 2442 00C93 7               NIBHEX  7
 2443 00C94 0               NIBHEX  0
 2444 00C95 0               NIBHEX  0
 2445 00C96 0               NIBHEX  0
 2446 00C97 0               NIBHEX  0
 2447 00C98 0               NIBHEX  0
 2448 00C99 0               NIBHEX  0
 2449 00C9A 0               NIBHEX  0
 2450 00C9B 0               NIBHEX  0
 2451 00C9C 0               NIBHEX  0
 2452 00C9D 0               NIBHEX  0
 2453 00C9E 0               NIBHEX  0
 2454 00C9F 0               NIBHEX  0
 2455 00CA0 0               NIBHEX  0
 2456 00CA1 0               NIBHEX  0
 2457 00CA2 0               NIBHEX  0
 2458 00CA3 0               NIBHEX  0
 2459 00CA4 0               NIBHEX  0
 2460 00CA5 0               NIBHEX  0
 2461 00CA6 0               NIBHEX  0
 2462 00CA7 0               NIBHEX  0
 2463 00CA8 0               NIBHEX  0
 2464 00CA9 0               NIBHEX  0
 2465 00CAA 0               NIBHEX  0
 2466 00CAB 0               NIBHEX  0
 2467 00CAC 0               NIBHEX  0
 2468 00CAD 0               NIBHEX  0
 2469 00CAE 0               NIBHEX  0
 2470 00CAF 0               NIBHEX  0
 2471 00CB0 0               NIBHEX  0
 2472 00CB1 0               NIBHEX  0
 2473 00CB2 F               NIBHEX  F
 2474 00CB3 F               NIBHEX  F
 2475 00CB4 0               NIBHEX  0
 2476 00CB5 0               NIBHEX  0
 2477 00CB6 E               NIBHEX  E
 2478 00CB7 7               NIBHEX  7
 2479 00CB8 0               NIBHEX  0
 2480 00CB9 0               NIBHEX  0
 2481 00CBA 3               NIBHEX  3
 2482 00CBB 8               NIBHEX  8
 2483 00CBC 0               NIBHEX  0
 2484 00CBD 0               NIBHEX  0
 2485 00CBE F               NIBHEX  F
 2486 00CBF B               NIBHEX  B
 2487 00CC0 0               NIBHEX  0
 2488 00CC1 0               NIBHEX  0
 2489 00CC2 E               NIBHEX  E
 2490 00CC3 7               NIBHEX  7
 2491 00CC4 0               NIBHEX  0
 2492 00CC5 0               NIBHEX  0
 2493 00CC6 8               NIBHEX  8
 2494 00CC7 0               NIBHEX  0
 2495 00CC8 0               NIBHEX  0
 2496 00CC9 0               NIBHEX  0
 2497 00CCA C               NIBHEX  C
 2498 00CCB 0               NIBHEX  0
 2499 00CCC 0               NIBHEX  0
 2500 00CCD 0               NIBHEX  0
 2501 00CCE 8               NIBHEX  8
 2502 00CCF 0               NIBHEX  0
 2503 00CD0 0               NIBHEX  0
 2504 00CD1 0               NIBHEX  0
 2505 00CD2 C               NIBHEX  C
 2506 00CD3 1               NIBHEX  1
 2507 00CD4 0               NIBHEX  0
 2508 00CD5 0               NIBHEX  0
 2509 00CD6 E               NIBHEX  E
 2510 00CD7 7               NIBHEX  7
 2511 00CD8 0               NIBHEX  0
 2512 00CD9 0               NIBHEX  0
 2513 00CDA 3               NIBHEX  3
 2514 00CDB 8               NIBHEX  8
 2515 00CDC 0               NIBHEX  0
 2516 00CDD 0               NIBHEX  0
 2517 00CDE F               NIBHEX  F
 2518 00CDF B               NIBHEX  B
 2519 00CE0 0               NIBHEX  0
 2520 00CE1 0               NIBHEX  0
 2521 00CE2 E               NIBHEX  E
 2522 00CE3 7               NIBHEX  7
 2523 00CE4 0               NIBHEX  0
 2524 00CE5 0               NIBHEX  0
 2525 00CE6 8               NIBHEX  8
 2526 00CE7 1               NIBHEX  1
 2527 00CE8 0               NIBHEX  0
 2528 00CE9 0               NIBHEX  0
 2529 00CEA 4               NIBHEX  4
 2530 00CEB 2               NIBHEX  2
 2531 00CEC 0               NIBHEX  0
 2532 00CED 0               NIBHEX  0
 2533 00CEE 0               NIBHEX  0
 2534 00CEF 1               NIBHEX  1
 2535 00CF0 0               NIBHEX  0
 2536 00CF1 0               NIBHEX  0
 2537 00CF2 C               NIBHEX  C
 2538 00CF3 3               NIBHEX  3
 2539 00CF4 0               NIBHEX  0
 2540 00CF5 0               NIBHEX  0
 2541 00CF6 F               NIBHEX  F
 2542 00CF7 F               NIBHEX  F
 2543 00CF8 0               NIBHEX  0
 2544 00CF9 0               NIBHEX  0
 2545 00CFA 1               NIBHEX  1
 2546 00CFB 4               NIBHEX  4
 2547 00CFC 0               NIBHEX  0
 2548 00CFD 0               NIBHEX  0
 2549 00CFE 1               NIBHEX  1
 2550 00CFF 8               NIBHEX  8
 2551 00D00 0               NIBHEX  0
 2552 00D01 0               NIBHEX  0
 2553 00D02 1               NIBHEX  1
 2554 00D03 4               NIBHEX  4
 2555 00D04 0               NIBHEX  0
 2556 00D05 0               NIBHEX  0
 2557 00D06 1               NIBHEX  1
 2558 00D07 8               NIBHEX  8
 2559 00D08 0               NIBHEX  0
 2560 00D09 0               NIBHEX  0
 2561 00D0A F               NIBHEX  F
 2562 00D0B F               NIBHEX  F
 2563 00D0C 0               NIBHEX  0
 2564 00D0D 0               NIBHEX  0
 2565 00D0E 2               NIBHEX  2
 2566 00D0F 0               NIBHEX  0
 2567 00D10 0               NIBHEX  0
 2568 00D11 0               NIBHEX  0
 2569 00D12 2               NIBHEX  2
 2570 00D13 8               NIBHEX  8
 2571 00D14 0               NIBHEX  0
 2572 00D15 0               NIBHEX  0
 2573 00D16 F               NIBHEX  F
 2574 00D17 F               NIBHEX  F
 2575 00D18 0               NIBHEX  0
 2576 00D19 0               NIBHEX  0
 2577 00D1A D               NIBHEX  D
 2578 00D1B F               NIBHEX  F
 2579 00D1C 0               NIBHEX  0
 2580 00D1D 0               NIBHEX  0
 2581 00D1E A               NIBHEX  A
 2582 00D1F F               NIBHEX  F
 2583 00D20 0               NIBHEX  0
 2584 00D21 0               NIBHEX  0
 2585 00D22 D               NIBHEX  D
 2586 00D23 F               NIBHEX  F
 2587 00D24 0               NIBHEX  0
 2588 00D25 0               NIBHEX  0
 2589 00D26 A               NIBHEX  A
 2590 00D27 F               NIBHEX  F
 2591 00D28 0               NIBHEX  0
 2592 00D29 0               NIBHEX  0
 2593 00D2A F               NIBHEX  F
 2594 00D2B F               NIBHEX  F
 2595 00D2C 0               NIBHEX  0
 2596 00D2D 0               NIBHEX  0
 2597 00D2E D               NIBHEX  D
 2598 00D2F 7               NIBHEX  7
 2599 00D30 0               NIBHEX  0
 2600 00D31 0               NIBHEX  0
 2601 00D32 A               NIBHEX  A
 2602 00D33 7               NIBHEX  7
 2603 00D34 0               NIBHEX  0
 2604 00D35 0               NIBHEX  0
 2605 00D36 2               NIBHEX  2
 2606 00D37 0               NIBHEX  0
 2607 00D38 0               NIBHEX  0
 2608 00D39 0               NIBHEX  0
 2609 00D3A 2               NIBHEX  2
 2610 00D3B 8               NIBHEX  8
 2611 00D3C 0               NIBHEX  0
 2612 00D3D 0               NIBHEX  0
 2613 00D3E 2               NIBHEX  2
 2614 00D3F 0               NIBHEX  0
 2615 00D40 0               NIBHEX  0
 2616 00D41 0               NIBHEX  0
 2617 00D42 2               NIBHEX  2
 2618 00D43 8               NIBHEX  8
 2619 00D44 0               NIBHEX  0
 2620 00D45 0               NIBHEX  0
 2621 00D46 C               NIBHEX  C
 2622 00D47 F               NIBHEX  F
 2623 00D48 0               NIBHEX  0
 2624 00D49 0               NIBHEX  0
 2625 00D4A 2               NIBHEX  2
 2626 00D4B 0               NIBHEX  0
 2627 00D4C 0               NIBHEX  0
 2628 00D4D 0               NIBHEX  0
 2629 00D4E 2               NIBHEX  2
 2630 00D4F 8               NIBHEX  8
 2631 00D50 0               NIBHEX  0
 2632 00D51 0               NIBHEX  0
 2633 00D52 2               NIBHEX  2
 2634 00D53 0               NIBHEX  0
 2635 00D54 0               NIBHEX  0
 2636 00D55 0               NIBHEX  0
 2637 00D56 D               NIBHEX  D
 2638 00D57 7               NIBHEX  7
 2639 00D58 0               NIBHEX  0
 2640 00D59 0               NIBHEX  0
 2641 00D5A A               NIBHEX  A
 2642 00D5B 7               NIBHEX  7
 2643 00D5C 0               NIBHEX  0
 2644 00D5D 0               NIBHEX  0
 2645 00D5E D               NIBHEX  D
 2646 00D5F 7               NIBHEX  7
 2647 00D60 0               NIBHEX  0
 2648 00D61 0               NIBHEX  0
 2649 00D62 A               NIBHEX  A
 2650 00D63 7               NIBHEX  7
 2651 00D64 0               NIBHEX  0
 2652 00D65 0               NIBHEX  0
 2653 00D66 F               NIBHEX  F
 2654 00D67 3               NIBHEX  3
 2655 00D68 0               NIBHEX  0
 2656 00D69 0               NIBHEX  0
 2657 00D6A D               NIBHEX  D
 2658 00D6B 7               NIBHEX  7
 2659 00D6C 0               NIBHEX  0
 2660 00D6D 0               NIBHEX  0
 2661 00D6E A               NIBHEX  A
 2662 00D6F 7               NIBHEX  7
 2663 00D70 0               NIBHEX  0
 2664 00D71 0               NIBHEX  0
 2665 00D72 D               NIBHEX  D
 2666 00D73 7               NIBHEX  7
 2667 00D74 0               NIBHEX  0
 2668 00D75 0               NIBHEX  0
 2669 00D76 C               NIBHEX  C
 2670 00D77 6               NIBHEX  6
 2671 00D78 0               NIBHEX  0
 2672 00D79 0               NIBHEX  0
 2673 00D7A 2               NIBHEX  2
 2674 00D7B 9               NIBHEX  9
 2675 00D7C 0               NIBHEX  0
 2676 00D7D 0               NIBHEX  0
 2677 00D7E 1               NIBHEX  1
 2678 00D7F 0               NIBHEX  0
 2679 00D80 0               NIBHEX  0
 2680 00D81 0               NIBHEX  0
 2681 00D82 5               NIBHEX  5
 2682 00D83 0               NIBHEX  0
 2683 00D84 0               NIBHEX  0
 2684 00D85 0               NIBHEX  0
 2685 00D86 2               NIBHEX  2
 2686 00D87 0               NIBHEX  0
 2687 00D88 0               NIBHEX  0
 2688 00D89 0               NIBHEX  0
 2689 00D8A 1               NIBHEX  1
 2690 00D8B 4               NIBHEX  4
 2691 00D8C 0               NIBHEX  0
 2692 00D8D 0               NIBHEX  0
 2693 00D8E 9               NIBHEX  9
 2694 00D8F 8               NIBHEX  8
 2695 00D90 0               NIBHEX  0
 2696 00D91 0               NIBHEX  0
 2697 00D92 6               NIBHEX  6
 2698 00D93 7               NIBHEX  7
 2699 00D94 0               NIBHEX  0
 2700 00D95 0               NIBHEX  0
 2701 00D96 7               NIBHEX  7
 2702 00D97 7               NIBHEX  7
 2703 00D98 0               NIBHEX  0
 2704 00D99 0               NIBHEX  0
 2705 00D9A 8               NIBHEX  8
 2706 00D9B 8               NIBHEX  8
 2707 00D9C 0               NIBHEX  0
 2708 00D9D 0               NIBHEX  0
 2709 00D9E 1               NIBHEX  1
 2710 00D9F 8               NIBHEX  8
 2711 00DA0 0               NIBHEX  0
 2712 00DA1 0               NIBHEX  0
 2713 00DA2 0               NIBHEX  0
 2714 00DA3 6               NIBHEX  6
 2715 00DA4 0               NIBHEX  0
 2716 00DA5 0               NIBHEX  0
 2717 00DA6 0               NIBHEX  0
 2718 00DA7 8               NIBHEX  8
 2719 00DA8 0               NIBHEX  0
 2720 00DA9 0               NIBHEX  0
 2721 00DAA 4               NIBHEX  4
 2722 00DAB 8               NIBHEX  8
 2723 00DAC 0               NIBHEX  0
 2724 00DAD 0               NIBHEX  0
 2725 00DAE 8               NIBHEX  8
 2726 00DAF 4               NIBHEX  4
 2727 00DB0 0               NIBHEX  0
 2728 00DB1 0               NIBHEX  0
 2729 00DB2 7               NIBHEX  7
 2730 00DB3 3               NIBHEX  3
 2731 00DB4 0               NIBHEX  0
 2732 00DB5 0               NIBHEX  0
 2733 00DB6 F               NIBHEX  F
 2734 00DB7 F               NIBHEX  F
 2735 00DB8 0               NIBHEX  0
 2736 00DB9 0               NIBHEX  0
 2737 00DBA 6               NIBHEX  6
 2738 00DBB F               NIBHEX  F
 2739 00DBC 0               NIBHEX  0
 2740 00DBD 0               NIBHEX  0
 2741 00DBE A               NIBHEX  A
 2742 00DBF 6               NIBHEX  6
 2743 00DC0 0               NIBHEX  0
 2744 00DC1 0               NIBHEX  0
 2745 00DC2 D               NIBHEX  D
 2746 00DC3 A               NIBHEX  A
 2747 00DC4 0               NIBHEX  0
 2748 00DC5 0               NIBHEX  0
 2749 00DC6 F               NIBHEX  F
 2750 00DC7 D               NIBHEX  D
 2751 00DC8 0               NIBHEX  0
 2752 00DC9 0               NIBHEX  0
 2753 00DCA F               NIBHEX  F
 2754 00DCB F               NIBHEX  F
 2755 00DCC 0               NIBHEX  0
 2756 00DCD 0               NIBHEX  0
 2757 00DCE F               NIBHEX  F
 2758 00DCF F               NIBHEX  F
 2759 00DD0 0               NIBHEX  0
 2760 00DD1 0               NIBHEX  0
 2761 00DD2 F               NIBHEX  F
 2762 00DD3 F               NIBHEX  F
 2763 00DD4 0               NIBHEX  0
 2764 00DD5 0               NIBHEX  0
 2765 00DD6 0               NIBHEX  0
 2766 00DD7 0               NIBHEX  0
 2767 00DD8 0               NIBHEX  0
 2768 00DD9 0               NIBHEX  0
 2769 00DDA 0               NIBHEX  0
 2770 00DDB 0               NIBHEX  0
 2771 00DDC 0               NIBHEX  0
 2772 00DDD 0               NIBHEX  0
 2773 00DDE 0               NIBHEX  0
 2774 00DDF 0               NIBHEX  0
 2775 00DE0 0               NIBHEX  0
 2776 00DE1 0               NIBHEX  0
 2777 00DE2 0               NIBHEX  0
 2778 00DE3 0               NIBHEX  0
 2779 00DE4 0               NIBHEX  0
 2780 00DE5 0               NIBHEX  0
 2781 00DE6 0               NIBHEX  0
 2782 00DE7 0               NIBHEX  0
 2783 00DE8 0               NIBHEX  0
 2784 00DE9 0               NIBHEX  0
 2785 00DEA 0               NIBHEX  0
 2786 00DEB 0               NIBHEX  0
 2787 00DEC 0               NIBHEX  0
 2788 00DED 0               NIBHEX  0
 2789 00DEE 0               NIBHEX  0
 2790 00DEF 0               NIBHEX  0
 2791 00DF0 0               NIBHEX  0
 2792 00DF1 0               NIBHEX  0
 2793 00DF2 0               NIBHEX  0
 2794 00DF3 0               NIBHEX  0
 2795 00DF4 0               NIBHEX  0
 2796 00DF5 0               NIBHEX  0
 2797 00DF6 0               NIBHEX  0
 2798 00DF7 0               NIBHEX  0
 2799 00DF8 0               NIBHEX  0
 2800 00DF9 0               NIBHEX  0
 2801 00DFA 0               NIBHEX  0
 2802 00DFB 0               NIBHEX  0
 2803 00DFC 0               NIBHEX  0
 2804 00DFD 0               NIBHEX  0
 2805 00DFE 0               NIBHEX  0
 2806 00DFF 0               NIBHEX  0
 2807 00E00 0               NIBHEX  0
 2808 00E01 0               NIBHEX  0
 2809 00E02 0               NIBHEX  0
 2810 00E03 0               NIBHEX  0
 2811 00E04 0               NIBHEX  0
 2812 00E05 0               NIBHEX  0
 2813 00E06 0               NIBHEX  0
 2814 00E07 0               NIBHEX  0
 2815 00E08 0               NIBHEX  0
 2816 00E09 0               NIBHEX  0
 2817 00E0A 0               NIBHEX  0
 2818 00E0B 0               NIBHEX  0
 2819 00E0C 0               NIBHEX  0
 2820 00E0D 0               NIBHEX  0
 2821 00E0E 0               NIBHEX  0
 2822 00E0F 0               NIBHEX  0
 2823 00E10 0               NIBHEX  0
 2824 00E11 0               NIBHEX  0
 2825 00E12 0               NIBHEX  0
 2826 00E13 0               NIBHEX  0
 2827 00E14 0               NIBHEX  0
 2828 00E15 0               NIBHEX  0
 2829 00E16 0               NIBHEX  0
 2830 00E17 0               NIBHEX  0
 2831 00E18 0               NIBHEX  0
 2832 00E19 0               NIBHEX  0
 2833 00E1A 0               NIBHEX  0
 2834 00E1B 0               NIBHEX  0
 2835 00E1C 0               NIBHEX  0
 2836 00E1D 0               NIBHEX  0
 2837 00E1E 0               NIBHEX  0
 2838 00E1F 0               NIBHEX  0
 2839 00E20 0               NIBHEX  0
 2840 00E21 0               NIBHEX  0
 2841 00E22 0               NIBHEX  0
 2842 00E23 0               NIBHEX  0
 2843 00E24 0               NIBHEX  0
 2844 00E25 0               NIBHEX  0
 2845 00E26 0               NIBHEX  0
 2846 00E27 0               NIBHEX  0
 2847 00E28 0               NIBHEX  0
 2848 00E29 0               NIBHEX  0
 2849 00E2A 0               NIBHEX  0
 2850 00E2B 0               NIBHEX  0
 2851 00E2C 0               NIBHEX  0
 2852 00E2D 0               NIBHEX  0
 2853 00E2E 0               NIBHEX  0
 2854 00E2F 0               NIBHEX  0
 2855 00E30 0               NIBHEX  0
 2856 00E31 0               NIBHEX  0
 2857 00E32 0               NIBHEX  0
 2858 00E33 0               NIBHEX  0
 2859 00E34 0               NIBHEX  0
 2860 00E35 0               NIBHEX  0
 2861 00E36 0               NIBHEX  0
 2862 00E37 0               NIBHEX  0
 2863 00E38 0               NIBHEX  0
 2864 00E39 0               NIBHEX  0
 2865 00E3A 0               NIBHEX  0
 2866 00E3B 0               NIBHEX  0
 2867 00E3C 0               NIBHEX  0
 2868 00E3D 0               NIBHEX  0
 2869 00E3E 0               NIBHEX  0
 2870 00E3F 0               NIBHEX  0
 2871 00E40 0               NIBHEX  0
 2872 00E41 0               NIBHEX  0
 2873 00E42 0               NIBHEX  0
 2874 00E43 0               NIBHEX  0
 2875 00E44 0               NIBHEX  0
 2876 00E45 0               NIBHEX  0
 2877 00E46 0               NIBHEX  0
 2878 00E47 0               NIBHEX  0
 2879 00E48 0               NIBHEX  0
 2880 00E49 0               NIBHEX  0
 2881 00E4A 0               NIBHEX  0
 2882 00E4B 0               NIBHEX  0
 2883 00E4C 0               NIBHEX  0
 2884 00E4D 0               NIBHEX  0
 2885 00E4E 0               NIBHEX  0
 2886 00E4F 0               NIBHEX  0
 2887 00E50 0               NIBHEX  0
 2888 00E51 0               NIBHEX  0
 2889 00E52 0               NIBHEX  0
 2890 00E53 0               NIBHEX  0
 2891 00E54 0               NIBHEX  0
 2892 00E55 0               NIBHEX  0
 2893 00E56 0               NIBHEX  0
 2894 00E57 0               NIBHEX  0
 2895 00E58 0               NIBHEX  0
 2896 00E59 0               NIBHEX  0
 2897 00E5A 0               NIBHEX  0
 2898 00E5B 0               NIBHEX  0
 2899 00E5C 0               NIBHEX  0
 2900 00E5D 0               NIBHEX  0
 2901 00E5E 0               NIBHEX  0
 2902 00E5F 0               NIBHEX  0
 2903 00E60 0               NIBHEX  0
 2904 00E61 0               NIBHEX  0
 2905 00E62 0               NIBHEX  0
 2906 00E63 0               NIBHEX  0
 2907 00E64 0               NIBHEX  0
 2908 00E65 0               NIBHEX  0
 2909 00E66 0               NIBHEX  0
 2910 00E67 0               NIBHEX  0
 2911 00E68 0               NIBHEX  0
 2912 00E69 0               NIBHEX  0
 2913 00E6A 0               NIBHEX  0
 2914 00E6B 0               NIBHEX  0
 2915 00E6C 0               NIBHEX  0
 2916 00E6D 0               NIBHEX  0
 2917 00E6E 0               NIBHEX  0
 2918 00E6F 0               NIBHEX  0
 2919 00E70 0               NIBHEX  0
 2920 00E71 0               NIBHEX  0
 2921 00E72 0               NIBHEX  0
 2922 00E73 0               NIBHEX  0
 2923 00E74 0               NIBHEX  0
 2924 00E75 0               NIBHEX  0
 2925 00E76 0               NIBHEX  0
 2926 00E77 0               NIBHEX  0
 2927 00E78 0               NIBHEX  0
 2928 00E79 0               NIBHEX  0
 2929 00E7A 0               NIBHEX  0
 2930 00E7B 0               NIBHEX  0
 2931 00E7C 0               NIBHEX  0
 2932 00E7D 0               NIBHEX  0
 2933 00E7E 0               NIBHEX  0
 2934 00E7F 0               NIBHEX  0
 2935 00E80 0               NIBHEX  0
 2936 00E81 0               NIBHEX  0
 2937 00E82 0               NIBHEX  0
 2938 00E83 0               NIBHEX  0
 2939 00E84 0               NIBHEX  0
 2940 00E85 0               NIBHEX  0
 2941 00E86 0               NIBHEX  0
 2942 00E87 0               NIBHEX  0
 2943 00E88 0               NIBHEX  0
 2944 00E89 0               NIBHEX  0
 2945 00E8A 0               NIBHEX  0
 2946 00E8B 0               NIBHEX  0
 2947 00E8C 0               NIBHEX  0
 2948 00E8D 0               NIBHEX  0
 2949 00E8E 0               NIBHEX  0
 2950 00E8F 0               NIBHEX  0
 2951 00E90 0               NIBHEX  0
 2952 00E91 0               NIBHEX  0
 2953 00E92 0               NIBHEX  0
 2954 00E93 0               NIBHEX  0
 2955 00E94 0               NIBHEX  0
 2956 00E95 8               NIBHEX  8
 2957               * File  smhp_editor_50.s        354
 2958                       }
 2959 00E96 07              C=RSTK
 2960               * File  smhp_editor_50.s        355
 2961               * File  smhp_editor_50.s        356
 2962 00E98 81AF0B          R3=C.f  A
 2963               * File  smhp_editor_50.s        357
 2964 00E9E 01              RTN
 2965               * File  smhp_editor_50.s        358
 2966
 2967               * File  smhp_editor_50.s        359
 2968 00EA0         =D.BLOC
 2969               * File  smhp_editor_50.s        360
 2970 00EA0 1B50108         D0=(5)  (=EC1)
 2971 00EA7 142             A=DAT0  A
 2972               * File  smhp_editor_50.s        361
 2973 00EAA 34F7600         LCHEX   0067F
 2974 00EB1 CA              A=A+C   A
 2975               * File  smhp_editor_50.s        362
 2976 00EB3 81AF04          R4=A.f  A
 2977 00EB9 AF0             A=0     W
 2978               * File  smhp_editor_50.s        363
 2979 00EBC 1B41108         D0=(5)  (=B)
 2980 00EC3 14A             A=DAT0  B
 2981               * File  smhp_editor_50.s        364
 2982 00EC6 8FAAED2         GOSBVL  =HEXDCW
 2983 00ECD 04              SETHEX
 2984               * File  smhp_editor_50.s        365
 2985 00ECF 302             LCHEX   2
 2986 00ED2 A87             D=C     P
 2987               * File  smhp_editor_50.s        366
 2988 00ED5 8CE010          GOLONG  =DISP_N
 2989               * File  smhp_editor_50.s        367
 2990
 2991               * File  smhp_editor_50.s        368
 2992 00EDB         =D.X
 2993               * File  smhp_editor_50.s        369
 2994 00EDB 1B50108         D0=(5)  (=EC1)
 2995 00EE2 142             A=DAT0  A
 2996               * File  smhp_editor_50.s        370
 2997 00EE5 34F3200         LCHEX   0023F
 2998 00EEC CA              A=A+C   A
 2999               * File  smhp_editor_50.s        371
 3000 00EEE 81AF04          R4=A.f  A
 3001 00EF4 AF0             A=0     W
 3002               * File  smhp_editor_50.s        372
 3003 00EF7 1BA0108         D0=(5)  (=X)
 3004 00EFE 142             A=DAT0  A
 3005               * File  smhp_editor_50.s        373
 3006 00F01 1B91108         D0=(5)  (=S)
 3007 00F08 146             C=DAT0  A
 3008               * File  smhp_editor_50.s        374
 3009 00F0B         =INC
 3010 00F0B 8AA             ?C=0    A
 3011 00F0E E0              SKIPYES{
 3012 00F10 CE              C=C-    1       A
 3013               * File  smhp_editor_50.s        375
 3014 00F12 818F0C          A=A+    13      A
 3015 00F18 62FF            GOTO    =INC
 3016               * File  smhp_editor_50.s        376
 3017                       }
 3018 00F1C 8FAAED2         GOSBVL  =HEXDCW
 3019 00F23 04              SETHEX
 3020               * File  smhp_editor_50.s        377
 3021 00F25 304             LCHEX   4
 3022 00F28 A87             D=C     P
 3023               * File  smhp_editor_50.s        378
 3024 00F2B 8C8B00          GOLONG  =DISP_N
 3025               * File  smhp_editor_50.s        379
 3026
 3027               * File  smhp_editor_50.s        380
 3028 00F31         =D.Y
 3029               * File  smhp_editor_50.s        381
 3030 00F31 1B50108         D0=(5)  (=EC1)
 3031 00F38 142             A=DAT0  A
 3032               * File  smhp_editor_50.s        382
 3033 00F3B 34F4300         LCHEX   0034F
 3034 00F42 CA              A=A+C   A
 3035               * File  smhp_editor_50.s        383
 3036 00F44 81AF04          R4=A.f  A
 3037 00F4A AF0             A=0     W
 3038               * File  smhp_editor_50.s        384
 3039 00F4D 1BF0108         D0=(5)  (=Y)
 3040 00F54 14A             A=DAT0  B
 3041               * File  smhp_editor_50.s        385
 3042 00F57 8FAAED2         GOSBVL  =HEXDCW
 3043 00F5E 04              SETHEX
 3044               * File  smhp_editor_50.s        386
 3045 00F60 304             LCHEX   4
 3046 00F63 A87             D=C     P
 3047               * File  smhp_editor_50.s        387
 3048 00F66 8CD700          GOLONG  =DISP_N
 3049               * File  smhp_editor_50.s        388
 3050
 3051               * File  smhp_editor_50.s        389
 3052 00F6C         =D.SIZE
 3053               * File  smhp_editor_50.s        390
 3054 00F6C 1B50108         D0=(5)  (=EC1)
 3055 00F73 142             A=DAT0  A
 3056               * File  smhp_editor_50.s        391
 3057 00F76 34F5400         LCHEX   0045F
 3058 00F7D CA              A=A+C   A
 3059               * File  smhp_editor_50.s        392
 3060 00F7F 81AF04          R4=A.f  A
 3061 00F85 AF0             A=0     W
 3062               * File  smhp_editor_50.s        393
 3063 00F88 1BE1108         D0=(5)  (=X2)
 3064 00F8F 14A             A=DAT0  B
 3065               * File  smhp_editor_50.s        394
 3066 00F92 8FAAED2         GOSBVL  =HEXDCW
 3067 00F99 04              SETHEX
 3068               * File  smhp_editor_50.s        395
 3069 00F9B 302             LCHEX   2
 3070 00F9E A87             D=C     P
 3071               * File  smhp_editor_50.s        396
 3072 00FA1 8C2400          GOLONG  =DISP_N
 3073               * File  smhp_editor_50.s        397
 3074
 3075               * File  smhp_editor_50.s        398
 3076 00FA7         =D.PIT
 3077               * File  smhp_editor_50.s        399
 3078 00FA7 1B50108         D0=(5)  (=EC1)
 3079 00FAE 142             A=DAT0  A
 3080               * File  smhp_editor_50.s        400
 3081 00FB1 34F6500         LCHEX   0056F
 3082 00FB8 CA              A=A+C   A
 3083               * File  smhp_editor_50.s        401
 3084 00FBA 81AF04          R4=A.f  A
 3085 00FC0 AF0             A=0     W
 3086               * File  smhp_editor_50.s        402
 3087 00FC3 1B91108         D0=(5)  (=S)
 3088 00FCA 14A             A=DAT0  B
 3089 00FCD B64             A=A+    1       B
 3090               * File  smhp_editor_50.s        403
 3091 00FD0 8FAAED2         GOSBVL  =HEXDCW
 3092 00FD7 04              SETHEX
 3093               * File  smhp_editor_50.s        404
 3094 00FD9 302             LCHEX   2
 3095 00FDC A87             D=C     P
 3096               * File  smhp_editor_50.s        405
 3097 00FDF 8C4000          GOLONG  =DISP_N
 3098               * File  smhp_editor_50.s        406
 3099
 3100               * File  smhp_editor_50.s        407
 3101 00FE5         =DISP_N
 3102               * File  smhp_editor_50.s        408
 3103 00FE5 8E6500          GOSUBL  =GET_DAT
 3104               * File  smhp_editor_50.s        409
 3105 00FEB A82             C=0     P
 3106               * File  smhp_editor_50.s        410
 3107
 3108               * File  smhp_editor_50.s        411
 3109                       {
 3110               * File  smhp_editor_50.s        412
 3111 00FEE 901             ?B=C    P
 3112 00FF1 C0              EXIT
 3113               * File  smhp_editor_50.s        413
 3114 00FF3 170             D1+     1
 3115 00FF6 B06             C=C+    1       P
 3116 00FF9 64FF            UP
 3117               * File  smhp_editor_50.s        414
 3118               * File  smhp_editor_50.s        415
 3119
 3120               * File  smhp_editor_50.s        416
 3121                       }
 3122 00FFD         =DSP
 3123               * File  smhp_editor_50.s        417
 3124 00FFD 81AF14          A=R4.f  A
 3125 01003 130             D0=A
 3126               * File  smhp_editor_50.s        418
 3127 01006 304             LCHEX   4
 3128                       {
 3129 01009 1530            A=DAT1  P
 3130               * File  smhp_editor_50.s        419
 3131 0100D 1500            DAT0=A  P
 3132 01011 16F16F1         D0+     34
            61
 3133               * File  smhp_editor_50.s        420
 3134 0101A 17F             D1+     16
 3135 0101D A0E             C=C-    1       P
 3136 01020 58E             UPNC
 3137               * File  smhp_editor_50.s        421
 3138                       }
 3139 01023 F5              BSR     A
 3140 01025 81AF14          A=R4.f  A
 3141 0102B CC              A=A-    1       A
 3142 0102D 81AF04          R4=A.f  A
 3143               * File  smhp_editor_50.s        422
 3144 01033 A0F             D=D-    1       P
 3145 01036 90B             ?D=0    P
 3146 01039 60              SKIPYES{
 3147 0103B 69AF            GOTO    =DISP_N
 3148               * File  smhp_editor_50.s        423
 3149                       }
 3150 0103F 01              RTN
 3151               * File  smhp_editor_50.s        424
 3152
 3153               * File  smhp_editor_50.s        425
 3154 01041         =GET_DAT
 3155               * File  smhp_editor_50.s        426
 3156 01041 8E0600          GOSUBL  =DAT
 3157               * File  smhp_editor_50.s        427
 3158 01047 2               NIBHEX  2
 3159 01048 3               NIBHEX  3
 3160 01049 7               NIBHEX  7
 3161 0104A 7               NIBHEX  7
 3162 0104B 5               NIBHEX  5
 3163 0104C 7               NIBHEX  7
 3164 0104D 6               NIBHEX  6
 3165 0104E 7               NIBHEX  7
 3166 0104F 7               NIBHEX  7
 3167 01050 7               NIBHEX  7
 3168 01051 2               NIBHEX  2
 3169 01052 3               NIBHEX  3
 3170 01053 6               NIBHEX  6
 3171 01054 3               NIBHEX  3
 3172 01055 7               NIBHEX  7
 3173 01056 7               NIBHEX  7
 3174 01057 5               NIBHEX  5
 3175 01058 2               NIBHEX  2
 3176 01059 4               NIBHEX  4
 3177 0105A 4               NIBHEX  4
 3178 0105B 5               NIBHEX  5
 3179 0105C 1               NIBHEX  1
 3180 0105D 1               NIBHEX  1
 3181 0105E 4               NIBHEX  4
 3182 0105F 5               NIBHEX  5
 3183 01060 5               NIBHEX  5
 3184 01061 5               NIBHEX  5
 3185 01062 5               NIBHEX  5
 3186 01063 1               NIBHEX  1
 3187 01064 5               NIBHEX  5
 3188 01065 1               NIBHEX  1
 3189 01066 1               NIBHEX  1
 3190 01067 5               NIBHEX  5
 3191 01068 2               NIBHEX  2
 3192 01069 7               NIBHEX  7
 3193 0106A 7               NIBHEX  7
 3194 0106B 7               NIBHEX  7
 3195 0106C 7               NIBHEX  7
 3196 0106D 7               NIBHEX  7
 3197 0106E 2               NIBHEX  2
 3198 0106F 7               NIBHEX  7
 3199 01070 7               NIBHEX  7
 3200 01071 7               NIBHEX  7
 3201 01072 3               NIBHEX  3
 3202 01073 1               NIBHEX  1
 3203 01074 5               NIBHEX  5
 3204 01075 7               NIBHEX  7
 3205 01076 7               NIBHEX  7
 3206 01077 5               NIBHEX  5
 3207 01078 2               NIBHEX  2
 3208 01079 1               NIBHEX  1
 3209 0107A 4               NIBHEX  4
 3210 0107B 4               NIBHEX  4
 3211 0107C 4               NIBHEX  4
 3212 0107D 5               NIBHEX  5
 3213 0107E 1               NIBHEX  1
 3214 0107F 5               NIBHEX  5
 3215 01080 4               NIBHEX  4
 3216 01081 5               NIBHEX  5
 3217 01082 5               NIBHEX  5
 3218 01083 1               NIBHEX  1
 3219 01084 5               NIBHEX  5
 3220 01085 1               NIBHEX  1
 3221 01086 1               NIBHEX  1
 3222 01087 2               NIBHEX  2
 3223 01088 7               NIBHEX  7
 3224 01089 7               NIBHEX  7
 3225 0108A 7               NIBHEX  7
 3226 0108B 4               NIBHEX  4
 3227 0108C 7               NIBHEX  7
 3228 0108D 7               NIBHEX  7
 3229 0108E 1               NIBHEX  1
 3230 0108F 7               NIBHEX  7
 3231 01090 7               NIBHEX  7
 3232 01091 5               NIBHEX  5
 3233 01092 3               NIBHEX  3
 3234 01093 6               NIBHEX  6
 3235 01094 3               NIBHEX  3
 3236 01095 7               NIBHEX  7
 3237 01096 1               NIBHEX  1
 3238 01097 0               NIBHEX  0
 3239 01098 0               NIBHEX  0
 3240 01099 0               NIBHEX  0
 3241 0109A 0               NIBHEX  0
 3242 0109B 0               NIBHEX  0
 3243 0109C 0               NIBHEX  0
 3244 0109D 0               NIBHEX  0
 3245 0109E 0               NIBHEX  0
 3246 0109F 0               NIBHEX  0
 3247 010A0 0               NIBHEX  0
 3248 010A1 0               NIBHEX  0
 3249 010A2 0               NIBHEX  0
 3250 010A3 0               NIBHEX  0
 3251 010A4 0               NIBHEX  0
 3252 010A5 0               NIBHEX  0
 3253 010A6 0               NIBHEX  0
 3254               * File  smhp_editor_50.s        428
 3255 010A7         =DAT
 3256               * File  smhp_editor_50.s        429
 3257 010A7 07              C=RSTK
 3258 010A9 135             D1=C
 3259               * File  smhp_editor_50.s        430
 3260 010AC 01              RTN
 3261               * File  smhp_editor_50.s        431
 3262
 3263               * File  smhp_editor_50.s        432
 3264 010AE         =TDRAW
 3265               * File  smhp_editor_50.s        433
 3266 010AE 32800           LCHEX   008
 3267 010B3 8FF0200         GOSBVL  =KEY
 3268               * File  smhp_editor_50.s        434
 3269 010BA 808A4           ?CBIT=0 4
 3270 010BF 00              RTNYES
 3271               * File  smhp_editor_50.s        435
 3272
 3273               * File  smhp_editor_50.s        436
 3274 010C1 1BA0108         D0=(5)  (=X)
 3275 010C8 142             A=DAT0  A
 3276               * File  smhp_editor_50.s        437
 3277 010CB 1B91108         D0=(5)  (=S)
 3278 010D2 146             C=DAT0  A
 3279               * File  smhp_editor_50.s        438
 3280                       {
 3281               * File  smhp_editor_50.s        439
 3282               * File  smhp_editor_50.s        440
 3283 010D5 8AA             ?C=0    A
 3284 010D8 E0              SKIPYES{
 3285               * File  smhp_editor_50.s        441
 3286 010DA CE              C=C-    1       A
 3287               * File  smhp_editor_50.s        442
 3288 010DC 818F0C          A=A+    13      A
 3289               * File  smhp_editor_50.s        443
 3290 010E2 62FF            UP2
 3291               * File  smhp_editor_50.s        444
 3292               * File  smhp_editor_50.s        445
 3293                       }
 3294               * File  smhp_editor_50.s        446
 3295                       }
 3296 010E6 340A000         LC(5)   160
 3297               * File  smhp_editor_50.s        447
 3298 010ED 8BE             ?A>=C   A
 3299 010F0 00              RTNYES
 3300               * File  smhp_editor_50.s        448
 3301
 3302               * File  smhp_editor_50.s        449
 3303 010F2 860             ?ST#1   0
 3304 010F5 B0              SKIPYES{
 3305 010F7 840             ST=0    0
 3306               * File  smhp_editor_50.s        450
 3307 010FA 8E571F          GOSUBL  =NCURSER
 3308               * File  smhp_editor_50.s        451
 3309                       }
 3310 01100 81AF13          A=R3.f  A
 3311 01106 131             D1=A
 3312               * File  smhp_editor_50.s        452
 3313               * File  smhp_editor_50.s        453
 3314 01109 1B50108         D0=(5)  (=EC1)
 3315 01110 142             A=DAT0  A
 3316               * File  smhp_editor_50.s        454
 3317 01113 8E503F          GOSUBL  =XY
 3318 01119 130             D0=A
 3319               * File  smhp_editor_50.s        455
 3320 0111C 307             LCHEX   7
 3321               * File  smhp_editor_50.s        456
 3322                       {
 3323 0111F 14B             A=DAT1  B
 3324 01122 148             DAT0=A  B
 3325               * File  smhp_editor_50.s        457
 3326 01125 16F16F1         D0+     34
            61
 3327 0112E 173             D1+     4
 3328               * File  smhp_editor_50.s        458
 3329 01131 A0E             C=C-    1       P
 3330 01134 5AE             UPNC
 3331               * File  smhp_editor_50.s        459
 3332                       }
 3333 01137 81AF12          A=R2.f  A
 3334 0113D 130             D0=A
 3335 01140 1F41108         D1=(5)  (=B)
 3336               * File  smhp_editor_50.s        460
 3337 01147 14B             A=DAT1  B
 3338 0114A 148             DAT0=A  B
 3339               * File  smhp_editor_50.s        461
 3340 0114D 8E411F          GOSUBL  =JUCURSOR
 3341               * File  smhp_editor_50.s        462
 3342 01153 01              RTN
 3343               * File  smhp_editor_50.s        463
 3344
 3345               * File  smhp_editor_50.s        464
 3346 01155         =DISP.LEVEL
 3347               * File  smhp_editor_50.s        465
 3348 01155 1B50108         D0=(5)  (=EC1)
 3349 0115C 142             A=DAT0  A
 3350 0115F 81AF04          R4=A.f  A
 3351               * File  smhp_editor_50.s        466
 3352
 3353               * File  smhp_editor_50.s        467
 3354 01165 31D0            LC(2)   13
 3355 01169 AE7             D=C     B
 3356               * File  smhp_editor_50.s        468
 3357 0116C 3180            LC(2)   08
 3358 01170 AE5             B=C     B
 3359               * File  smhp_editor_50.s        469
 3360
 3361               * File  smhp_editor_50.s        470
 3362 01173 81AF12          A=R2.f  A
 3363               * File  smhp_editor_50.s        471
 3364 01179 1BA0108         D0=(5)  (=X)
 3365 01180 14E             C=DAT0  B
 3366               * File  smhp_editor_50.s        472
 3367                       {
 3368               * File  smhp_editor_50.s        473
 3369 01183 96A             ?C=0    B
 3370 01186 F0              EXIT
 3371               * File  smhp_editor_50.s        474
 3372 01188 A6E             C=C-    1       B
 3373 0118B 818F81          A=A-    2       A
 3374 01191 61FF            UP
 3375               * File  smhp_editor_50.s        475
 3376               * File  smhp_editor_50.s        476
 3377                       }
 3378 01195 1BF0108         D0=(5)  (=Y)
 3379 0119C 14E             C=DAT0  B
 3380               * File  smhp_editor_50.s        477
 3381 0119F 06              RSTK=C
 3382               * File  smhp_editor_50.s        478
 3383                       {
 3384               * File  smhp_editor_50.s        479
 3385 011A1 07              C=RSTK
 3386               * File  smhp_editor_50.s        480
 3387 011A3 96A             ?C=0    B
 3388 011A6 41              EXIT
 3389               * File  smhp_editor_50.s        481
 3390 011A8 A6E             C=C-    1       B
 3391 011AB 06              RSTK=C
 3392               * File  smhp_editor_50.s        482
 3393 011AD 3404100         LCHEX   00140
 3394 011B4 EA              A=A-C   A
 3395 011B6 6AEF            UP
 3396               * File  smhp_editor_50.s        483
 3397               * File  smhp_editor_50.s        484
 3398
 3399               * File  smhp_editor_50.s        485
 3400                       }
 3401 011BA 130             D0=A
 3402 011BD 136             CD0EX
 3403 011C0 06              RSTK=C
 3404 011C2 134             D0=C
 3405               * File  smhp_editor_50.s        486
 3406
 3407               * File  smhp_editor_50.s        487
 3408 011C5         =BCL
 3409               * File  smhp_editor_50.s        488
 3410 011C5 1F41108         D1=(5)  (=B)
 3411 011CC 14F             C=DAT1  B
 3412               * File  smhp_editor_50.s        489
 3413 011CF 81AF13          A=R3.f  A
 3414               * File  smhp_editor_50.s        490
 3415                       {
 3416               * File  smhp_editor_50.s        491
 3417 011D5 96A             ?C=0    B
 3418 011D8 51              EXIT
 3419               * File  smhp_editor_50.s        492
 3420 011DA 818F8F8         A=A-    32      A
            18F8F
 3421               * File  smhp_editor_50.s        493
 3422 011E6 A6E             C=C-    1       B
 3423 011E9 6BEF            UP
 3424               * File  smhp_editor_50.s        494
 3425               * File  smhp_editor_50.s        495
 3426                       }
 3427 011ED 131             D1=A
 3428 011F0 AE2             C=0     B
 3429               * File  smhp_editor_50.s        496
 3430                       {
 3431               * File  smhp_editor_50.s        497
 3432 011F3 14A             A=DAT0  B
 3433 011F6 962             ?A=C    B
 3434 011F9 F0              EXIT
 3435               * File  smhp_editor_50.s        498
 3436 011FB B66             C=C+    1       B
 3437 011FE 17F17F          D1+     32
 3438 01204 6EEF            UP
 3439               * File  smhp_editor_50.s        499
 3440               * File  smhp_editor_50.s        500
 3441
 3442               * File  smhp_editor_50.s        501
 3443
 3444               * File  smhp_editor_50.s        502
 3445                       }
 3446 01208 81AF14          A=R4.f  A
 3447 0120E 130             D0=A
 3448               * File  smhp_editor_50.s        503
 3449 01211 307             LCHEX   7
 3450               * File  smhp_editor_50.s        504
 3451                       {
 3452               * File  smhp_editor_50.s        505
 3453 01214 14B             A=DAT1  B
 3454 01217 148             DAT0=A  B
 3455               * File  smhp_editor_50.s        506
 3456
 3457               * File  smhp_editor_50.s        507
 3458 0121A 06              RSTK=C
 3459               * File  smhp_editor_50.s        508
 3460 0121C 340AA00         LC(5)   #00AA0
 3461               * File  smhp_editor_50.s        509
 3462 01223 132             AD0EX
 3463 01226 CA              A=A+C   A
 3464 01228 130             D0=A
 3465               * File  smhp_editor_50.s        510
 3466 0122B 171             D1+     2
 3467 0122E 14B             A=DAT1  B
 3468 01231 148             DAT0=A  B
 3469               * File  smhp_editor_50.s        511
 3470 01234 132             AD0EX
 3471 01237 EA              A=A-C   A
 3472 01239 130             D0=A
 3473               * File  smhp_editor_50.s        512
 3474 0123C 07              C=RSTK
 3475               * File  smhp_editor_50.s        513
 3476
 3477               * File  smhp_editor_50.s        514
 3478 0123E 16F16F1         D0+     34
            61
 3479               * File  smhp_editor_50.s        515
 3480 01247 171             D1+     2
 3481               * File  smhp_editor_50.s        516
 3482
 3483               * File  smhp_editor_50.s        517
 3484 0124A A0E             C=C-    1       P
 3485               * File  smhp_editor_50.s        518
 3486 0124D 56C             UPNC
 3487               * File  smhp_editor_50.s        519
 3488               * File  smhp_editor_50.s        520
 3489
 3490               * File  smhp_editor_50.s        521
 3491                       }
 3492 01250 81AF14          A=R4.f  A
 3493 01256 818F01          A=A+    2       A
 3494 0125C 81AF04          R4=A.f  A
 3495               * File  smhp_editor_50.s        522
 3496 01262 07              C=RSTK
 3497 01264 818F21          C=C+    2       A
 3498 0126A 06              RSTK=C
 3499               * File  smhp_editor_50.s        523
 3500 0126C 134             D0=C
 3501               * File  smhp_editor_50.s        524
 3502
 3503               * File  smhp_editor_50.s        525
 3504 0126F A6F             D=D-    1       B
 3505 01272 96B             ?D=0    B
 3506 01275 60              SKIPYES{
 3507 01277 6D4F            GOTO    =BCL
 3508               * File  smhp_editor_50.s        526
 3509
 3510               * File  smhp_editor_50.s        527
 3511               * File  smhp_editor_50.s        528
 3512
 3513               * File  smhp_editor_50.s        529
 3514                       }
 3515 0127B 31D0            LC(2)   13
 3516 0127F AE7             D=C     B
 3517               * File  smhp_editor_50.s        530
 3518
 3519               * File  smhp_editor_50.s        531
 3520 01282 07              C=RSTK
 3521               * File  smhp_editor_50.s        532
 3522 01284 8082462         LA(5)   #126
            100
 3523 0128E C2              C=C+A   A
 3524               * File  smhp_editor_50.s        533
 3525 01290 06              RSTK=C
 3526 01292 134             D0=C
 3527               * File  smhp_editor_50.s        534
 3528
 3529               * File  smhp_editor_50.s        535
 3530               * File  smhp_editor_50.s        536
 3531 01295 81AF14          A=R4.f  A
 3532               * File  smhp_editor_50.s        537
 3533 0129B 818F8F8         A=A-    26      A
            18F89
 3534 012A7 3401100         LCHEX   00110
 3535 012AE CA              A=A+C   A
 3536               * File  smhp_editor_50.s        538
 3537 012B0 81AF04          R4=A.f  A
 3538               * File  smhp_editor_50.s        539
 3539
 3540               * File  smhp_editor_50.s        540
 3541 012B6 A6D             B=B-    1       B
 3542 012B9 969             ?B=0    B
 3543 012BC 60              SKIPYES{
 3544 012BE 660F            GOTO    =BCL
 3545               * File  smhp_editor_50.s        541
 3546                       }
 3547 012C2 07              C=RSTK
 3548               * File  smhp_editor_50.s        542
 3549 012C4 1B91108         D0=(5)  (=S)
 3550 012CB 14A             A=DAT0  B
 3551               * File  smhp_editor_50.s        543
 3552 012CE 31C0            LC(2)   12
 3553               * File  smhp_editor_50.s        544
 3554 012D2 9E2             ?A<C    B
 3555 012D5 00              RTNYES
 3556               * File  smhp_editor_50.s        545
 3557
 3558               * File  smhp_editor_50.s        546
 3559               * File  smhp_editor_50.s        547
 3560               * File  smhp_editor_50.s        548
 3561               * File  smhp_editor_50.s        549
 3562               * File  smhp_editor_50.s        550
 3563               * File  smhp_editor_50.s        551
 3564               * File  smhp_editor_50.s        552
 3565               * File  smhp_editor_50.s        553
 3566               * File  smhp_editor_50.s        554
 3567 012D7 01              RTN
 3568               * File  smhp_editor_50.s        555
 3569
 3570               * File  smhp_editor_50.s        556
 3571 012D9         =TNEXT
 3572               * File  smhp_editor_50.s        557
 3573 012D9 32800           LCHEX   008
 3574 012DE 8FF0200         GOSBVL  =KEY
 3575               * File  smhp_editor_50.s        558
 3576 012E5 808A7           ?CBIT=0 7
 3577 012EA 00              RTNYES
 3578               * File  smhp_editor_50.s        559
 3579 012EC 1B91108         D0=(5)  (=S)
 3580 012F3 14A             A=DAT0  B
 3581               * File  smhp_editor_50.s        560
 3582 012F6 1FE1108         D1=(5)  (=X2)
 3583 012FD 14F             C=DAT1  B
 3584 01300 A6E             C=C-    1       B
 3585               * File  smhp_editor_50.s        561
 3586 01303 9EE             ?A>=C   B
 3587 01306 00              RTNYES
 3588               * File  smhp_editor_50.s        562
 3589 01308 B64             A=A+    1       B
 3590 0130B 148             DAT0=A  B
 3591               * File  smhp_editor_50.s        563
 3592
 3593               * File  smhp_editor_50.s        564
 3594 0130E 81AF12          A=R2.f  A
 3595 01314 818F0F8         A=A+    26      A
            18F09
 3596 01320 81AF02          R2=A.f  A
 3597               * File  smhp_editor_50.s        565
 3598 01326 8E92EF          GOSUBL  =DISP.LEVEL
 3599               * File  smhp_editor_50.s        566
 3600 0132C 840             ST=0    0
 3601               * File  smhp_editor_50.s        567
 3602 0132F 01              RTN
 3603               * File  smhp_editor_50.s        568
 3604
 3605               * File  smhp_editor_50.s        569
 3606 01331         =TPREV
 3607               * File  smhp_editor_50.s        570
 3608 01331 32020           LCHEX   020
 3609 01336 8FF0200         GOSBVL  =KEY
 3610               * File  smhp_editor_50.s        571
 3611 0133D 808A7           ?CBIT=0 7
 3612 01342 00              RTNYES
 3613               * File  smhp_editor_50.s        572
 3614 01344 1B91108         D0=(5)  (=S)
 3615 0134B 14A             A=DAT0  B
 3616               * File  smhp_editor_50.s        573
 3617 0134E 968             ?A=0    B
 3618 01351 00              RTNYES
 3619               * File  smhp_editor_50.s        574
 3620 01353 A6C             A=A-    1       B
 3621 01356 148             DAT0=A  B
 3622               * File  smhp_editor_50.s        575
 3623
 3624               * File  smhp_editor_50.s        576
 3625 01359 81AF12          A=R2.f  A
 3626 0135F 818F8F8         A=A-    26      A
            18F89
 3627 0136B 81AF02          R2=A.f  A
 3628               * File  smhp_editor_50.s        577
 3629 01371 8EEDDF          GOSUBL  =DISP.LEVEL
 3630               * File  smhp_editor_50.s        578
 3631 01377 840             ST=0    0
 3632               * File  smhp_editor_50.s        579
 3633 0137A 01              RTN
 3634               * File  smhp_editor_50.s        580
 3635
 3636               * File  smhp_editor_50.s        581
 3637 0137C         LBL000
 3638               * File  smhp_editor_50.s        582
 3639 0137C 00000           CON(5)  =SEMI
 3640               * File  smhp_editor_50.s        583
 3641 01381 00000           CON(5)  =@
Saturn Assembler                                       Fri Mar 24 00:35:52 2017
V3.0.9 (04/15/2007)   Symbol Table                       smhp_editor_50 Page    2

 @                                 Ext                   -  3641
=AF                                Rel     496 #000001F0 -   309   210   235
=B                                 Abs  524564 #00080114 -    52    75  1198
                                        1227  2979  3335  3410
=BCL                               Rel    4549 #000011C5 -  3408  3507  3544
=CUBE                              Rel    1719 #000006B7 -  1157   182  1139
                                        1213  1241
=CUBE.M                            Rel    1852 #0000073C -  1219   280
=CUBE.P                            Rel    1779 #000006F3 -  1190   278
=D.BLOC                            Rel    3744 #00000EA0 -  2968  1141
=D.PIT                             Rel    4007 #00000FA7 -  3076  1145
=D.SIZE                            Rel    3948 #00000F6C -  3052  1143
=D.X                               Rel    3803 #00000EDB -  2992  1147
=D.Y                               Rel    3889 #00000F31 -  3028  1149
=DAT                               Rel    4263 #000010A7 -  3255  3156
=DISP.LEVEL                        Rel    4437 #00001155 -  3346   176  3598
                                        3629
=DISP_N                            Rel    4069 #00000FE5 -  3101  2988  3024
                                        3048  3072  3097  3147
 DOCODE                            Ext                   -     6
 DOCOL                             Ext                   -     4
=DSP                               Rel    4093 #00000FFD -  3122
=EC0                               Abs  524544 #00080100 -    44    63   107
                                         113   166   311
=EC1                               Abs  524549 #00080105 -    46    66   140
                                         146   206   227   252   381  1113  1163
                                        2970  2994  3030  3054  3078  3314  3348
=FINALQUIT                         Rel     571 #0000023B -   353
 GETPTR                            Ext                   -  1249  1315
 GETPTRLOOP                        Ext                   -   366
=GET_DAT                           Rel    4161 #00001041 -  3154  3103
=HEADERADD                         Abs     296 #00000128 -    32    92   357
=HEXDCW                            Abs  188074 #0002DEAA -    36  2982  3018
                                        3042  3066  3091
=INC                               Rel    3851 #00000F0B -  3009  3015
=INI.STACK                         Rel    1921 #00000781 -  1247    86
=JUCURSOR                          Rel     615 #00000267 -   370   287   438
                                         475   515   554  3340
=KEY                               Abs     527 #0000020F -    38   337   346
                                         408   447   484   524  1193  1222  3267
                                        3574  3609
 LBL000                            Rel    4988 #0000137C -  3637     7
=LCD                               Rel     292 #00000124 -   186   303
 MAKE$N                            Ext                   -   101   134  1292
=MKS                               Rel    1991 #000007C7 -  1288  1266  1274
                                        1282
=NCURSER                           Rel     629 #00000275 -   379   424   461
                                         499   538  3307
=QUIT                              Rel     554 #0000022A -   342   349  1323
=S                                 Abs  524569 #00080119 -    54    78  3006
                                        3087  3277  3549  3579  3614
 SAVPTR                            Ext                   -    24  1251  1322
                                        1329
=SCREENADD                         Abs     288 #00000120 -    34   169   363
 SEMI                              Ext                   -  3639
=TAB                               Rel    1100 #0000044C -   589   270
=TB                                Rel     864 #00000360 -   481   297
=TD                                Rel     677 #000002A5 -   405   291
=TDRAW                             Rel    4270 #000010AE -  3264   276
=TG                                Rel     774 #00000306 -   444   293
=TH                                Rel     961 #000003C1 -   521   295
=TNEXT                             Rel    4825 #000012D9 -  3571   272
=TPREV                             Rel    4913 #00001331 -  3606   274
=TQ                                Rel     535 #00000217 -   334   299
=X                                 Abs  524554 #0008010A -    48    69   413
                                         427   452   464   564  3003  3274  3364
=X2                                Abs  524574 #0008011E -    56    81  1344
                                        3063  3582
=XY                                Rel    1054 #0000041E -   560   384  3317
=Y                                 Abs  524559 #0008010F -    50    72   489
                                         502   529   541   571  3039  3378
 lBlcB20                           Rel     191 #000000BF -   132
 lBlcB21                           Rel     260 #00000104 -   165
 lBlcB210                          Rel    2057 #00000809 -  1314
 lBlcB211                          Rel    2086 #00000826 -  1325
 lBlcB212                          Rel    3734 #00000E96 -  2958
 lBlcB213                          Rel    3868 #00000F1C -  3017
 lBlcB214                          Rel    4093 #00000FFD -  3121  3112
 lBlcB215                          Rel    4131 #00001023 -  3138
 lBlcB216                          Rel    4159 #0000103F -  3149
 lBlcB217                          Rel    4326 #000010E6 -  3295
 lBlcB218                          Rel    4326 #000010E6 -  3293
 lBlcB219                          Rel    4352 #00001100 -  3309
 lBlcB21A                          Rel    4407 #00001137 -  3332
 lBlcB21B                          Rel    4501 #00001195 -  3377  3370
 lBlcB21C                          Rel    4538 #000011BA -  3400  3388
 lBlcB21D                          Rel    4589 #000011ED -  3426  3418
 lBlcB21E                          Rel    4616 #00001208 -  3445  3434
 lBlcB21F                          Rel    4688 #00001250 -  3491
 lBlcB22                           Rel     311 #00000137 -   205
 lBlcB220                          Rel    4731 #0000127B -  3514
 lBlcB221                          Rel    4802 #000012C2 -  3546
 lBlcB23                           Rel     349 #0000015D -   226
 lBlcB24                           Rel     396 #0000018C -   251
 lBlcB25                           Rel     533 #00000215 -   329
 lBlcB26                           Rel     629 #00000275 -   378
 lBlcB27                           Rel     675 #000002A3 -   400
 lBlcB28                           Rel     732 #000002DC -   426
 lBlcB29                           Rel     822 #00000336 -   463
 lBlcB2A                           Rel     916 #00000394 -   501
 lBlcB2B                           Rel    1009 #000003F1 -   540
 lBlcB2C                           Rel    1618 #00000652 -  1107
 lBlcB2D                           Rel    1681 #00000691 -  1138
 lBlcB2E                           Rel    1777 #000006F1 -  1185
 lBlcB2F                           Rel    2099 #00000833 -  1334
 lBloB10                           Rel     178 #000000B2 -   121   125
 lBloB10s                          Rel     191 #000000BF -   132   132
 lBloB11                           Rel     247 #000000F7 -   154   158
 lBloB110                          Rel    1991 #000007C7 -  1286
 lBloB110s                         Rel    2099 #00000833 -  1334  1334  1286
 lBloB111                          Rel    2044 #000007FC -  1307  1312
 lBloB111s                         Rel    2057 #00000809 -  1314  1314
 lBloB112                          Rel    2075 #0000081B -  1321
 lBloB112s                         Rel    2086 #00000826 -  1325  1325  1321
 lBloB113                          Rel    2134 #00000856 -  1355
 lBloB113s                         Rel    3734 #00000E96 -  2958  2958  1355
 lBloB114                          Rel    3856 #00000F10 -  3011
 lBloB114s                         Rel    3868 #00000F1C -  3017  3017  3011
 lBloB115                          Rel    4078 #00000FEE -  3109  3116
 lBloB115s                         Rel    4093 #00000FFD -  3121  3121
 lBloB116                          Rel    4105 #00001009 -  3128  3136
 lBloB116s                         Rel    4131 #00001023 -  3138  3138
 lBloB117                          Rel    4155 #0000103B -  3146
 lBloB117s                         Rel    4159 #0000103F -  3149  3149  3146
 lBloB118                          Rel    4309 #000010D5 -  3280  3290
 lBloB118s                         Rel    4326 #000010E6 -  3295  3295
 lBloB119                          Rel    4314 #000010DA -  3284
 lBloB119s                         Rel    4326 #000010E6 -  3293  3293  3284
 lBloB11A                          Rel    4343 #000010F7 -  3304
 lBloB11As                         Rel    4352 #00001100 -  3309  3309  3304
 lBloB11B                          Rel    4383 #0000111F -  3322  3330
 lBloB11Bs                         Rel    4407 #00001137 -  3332  3332
 lBloB11C                          Rel    4483 #00001183 -  3367  3374
 lBloB11Cs                         Rel    4501 #00001195 -  3377  3377
 lBloB11D                          Rel    4513 #000011A1 -  3383  3395
 lBloB11Ds                         Rel    4538 #000011BA -  3400  3400
 lBloB11E                          Rel    4565 #000011D5 -  3415  3423
 lBloB11Es                         Rel    4589 #000011ED -  3426  3426
 lBloB11F                          Rel    4595 #000011F3 -  3430  3438
 lBloB11Fs                         Rel    4616 #00001208 -  3445  3445
 lBloB11s                          Rel     260 #00000104 -   165   165
 lBloB12                           Rel     302 #0000012E -   197   202
 lBloB120                          Rel    4628 #00001214 -  3451  3486
 lBloB120s                         Rel    4688 #00001250 -  3491  3491
 lBloB121                          Rel    4727 #00001277 -  3506
 lBloB121s                         Rel    4731 #0000127B -  3514  3514  3506
 lBloB122                          Rel    4798 #000012BE -  3543
 lBloB122s                         Rel    4802 #000012C2 -  3546  3546  3543
 lBloB12s                          Rel     311 #00000137 -   205   205
 lBloB13                           Rel     340 #00000154 -   218   223
 lBloB13s                          Rel     349 #0000015D -   226   226
 lBloB14                           Rel     387 #00000183 -   243   248
 lBloB14s                          Rel     396 #0000018C -   251   251
 lBloB15                           Rel     513 #00000201 -   317   326
 lBloB15s                          Rel     533 #00000215 -   329   329
 lBloB16                           Rel     620 #0000026C -   373
 lBloB16s                          Rel     627 #00000273 -   375   373
 lBloB17                           Rel     627 #00000273 -   375
 lBloB17s                          Rel     629 #00000275 -   378   378   375
 lBloB18                           Rel     651 #0000028B -   389   398
 lBloB18s                          Rel     675 #000002A3 -   400   400
 lBloB19                           Rel     723 #000002D3 -   422
 lBloB19s                          Rel     732 #000002DC -   426   426   422
 lBloB1A                           Rel     813 #0000032D -   459
 lBloB1As                          Rel     822 #00000336 -   463   463   459
 lBloB1B                           Rel     907 #0000038B -   497
 lBloB1Bs                          Rel     916 #00000394 -   501   501   497
 lBloB1C                           Rel    1000 #000003E8 -   536
 lBloB1Cs                          Rel    1009 #000003F1 -   540   540   536
 lBloB1D                           Rel    1106 #00000452 -   592
 lBloB1Ds                          Rel    1618 #00000652 -  1107  1107   592
 lBloB1E                           Rel    1655 #00000677 -  1124  1133
 lBloB1Es                          Rel    1681 #00000691 -  1138  1138
 lBloB1F                           Rel    1753 #000006D9 -  1172  1182
 lBloB1Fs                          Rel    1777 #000006F1 -  1185  1185
Saturn Assembler                                       Fri Mar 24 00:35:52 2017
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
