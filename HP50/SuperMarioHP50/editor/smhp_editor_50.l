Saturn Assembler                                       Fri Mar 24 22:09:33 2017
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
   10               * RPL
   11               * File  smhp_editor_50.s        7
   12 00000 00000           CON(5)  =DOCOL
   13               * File  smhp_editor_50.s        8
   14 00005 00000           CON(5)  =DOCODE
   15 0000A C4410           REL(5)  LBL000
   16               * File  smhp_editor_50.s        9
   17
   18               * File  smhp_editor_50.s        10
   19               * File  smhp_editor_50.s        11
   20               * File  smhp_editor_50.s        12
   21               * File  smhp_editor_50.s        13
   22               * File  smhp_editor_50.s        14
   23               * File  smhp_editor_50.s        15
   24               * File  smhp_editor_50.s        16
   25               * File  smhp_editor_50.s        17
   26               * File  smhp_editor_50.s        18
   27               * File  smhp_editor_50.s        19
   28               * File  smhp_editor_50.s        20
   29               * File  smhp_editor_50.s        21
   30
   31               * File  smhp_editor_50.s        22
   32 0000F 8F00000         GOSBVL  =SAVPTR
   33               * File  smhp_editor_50.s        23
   34 00016 808F            INTOFF
   35               * File  smhp_editor_50.s        24
   36 0001A 08              CLRST
   37               * File  smhp_editor_50.s        25
   38
   39               * File  smhp_editor_50.s        26
   40               =HEADERADD      EQU     #00128
   41               * File  smhp_editor_50.s        27
   42               =SCREENADD      EQU     #00120
   43               * File  smhp_editor_50.s        28
   44               =HEXDCW EQU     #2DEAA
   45               * File  smhp_editor_50.s        29
   46               =KEY    EQU     #0020F
   47               * File  smhp_editor_50.s        30
   48
   49               * File  smhp_editor_50.s        31
   50               * File  smhp_editor_50.s        32
   51               =ANNUNCIATORS_IO        EQU     #1
   52               * File  smhp_editor_50.s        33
   53               =ANNUNCIATORS_Alert     EQU     #3
   54               * File  smhp_editor_50.s        34
   55               =ANNUNCIATORS_LShift    EQU     #4
   56               * File  smhp_editor_50.s        35
   57               =ANNUNCIATORS_RShift    EQU     #5
   58               * File  smhp_editor_50.s        36
   59               =ANNUNCIATORS_Alpha     EQU     #6
   60               * File  smhp_editor_50.s        37
   61               =ANNUNCIATORS_Busy      EQU     #7
   62               * File  smhp_editor_50.s        38
   63
   64               * File  smhp_editor_50.s        39
   65               =ANNCTRL_LShift EQU     #0
   66               * File  smhp_editor_50.s        40
   67               =ANNCTRL_RShift EQU     #1
   68               * File  smhp_editor_50.s        41
   69               =ANNCTRL_Alpha  EQU     #2
   70               * File  smhp_editor_50.s        42
   71               =ANNCTRL_Alert  EQU     #3
   72               * File  smhp_editor_50.s        43
   73               =ANNCTRL_Busy   EQU     #4
   74               * File  smhp_editor_50.s        44
   75               =ANNCTRL_IO     EQU     #5
   76               * File  smhp_editor_50.s        45
   77
   78               * File  smhp_editor_50.s        46
   79               =PASTDUE_flag   EQU     #0
   80               * File  smhp_editor_50.s        47
   81
   82               * File  smhp_editor_50.s        48
   83
   84               * File  smhp_editor_50.s        49
   85                       ABASE   #80100
   86               * File  smhp_editor_50.s        50
   87               =EC0    ALLOC   5
   88               * File  smhp_editor_50.s        51
   89               =EC1    ALLOC   5
   90               * File  smhp_editor_50.s        52
   91               =X      ALLOC   5
   92               * File  smhp_editor_50.s        53
   93               =Y      ALLOC   5
   94               * File  smhp_editor_50.s        54
   95               =B      ALLOC   5
   96               * File  smhp_editor_50.s        55
   97               =S      ALLOC   5
   98               * File  smhp_editor_50.s        56
   99               =X2     ALLOC   5
  100               * File  smhp_editor_50.s        57
  101
  102               * File  smhp_editor_50.s        58
  103               * File  smhp_editor_50.s        59
  104 0001C D0              A=0     A
  105               * File  smhp_editor_50.s        60
  106 0001E 1B00108         D0=(5)  (=EC0)
  107 00025 140             DAT0=A  A
  108               * File  smhp_editor_50.s        61
  109 00028 1B50108         D0=(5)  (=EC1)
  110 0002F 140             DAT0=A  A
  111               * File  smhp_editor_50.s        62
  112 00032 1BA0108         D0=(5)  (=X)
  113 00039 140             DAT0=A  A
  114               * File  smhp_editor_50.s        63
  115 0003C 1BF0108         D0=(5)  (=Y)
  116 00043 140             DAT0=A  A
  117               * File  smhp_editor_50.s        64
  118 00046 1B41108         D0=(5)  (=B)
  119 0004D 140             DAT0=A  A
  120               * File  smhp_editor_50.s        65
  121 00050 1B91108         D0=(5)  (=S)
  122 00057 140             DAT0=A  A
  123               * File  smhp_editor_50.s        66
  124 0005A 1BE1108         D0=(5)  (=X2)
  125 00061 140             DAT0=A  A
  126               * File  smhp_editor_50.s        67
  127
  128               * File  smhp_editor_50.s        68
  129 00064 8E2831          GOSUBL  =HIDE_ANNUN
  130               * File  smhp_editor_50.s        69
  131
  132               * File  smhp_editor_50.s        70
  133 0006A 8E7170          GOSUBL  =INI.STACK
  134               * File  smhp_editor_50.s        71
  135
  136               * File  smhp_editor_50.s        72
  137               * File  smhp_editor_50.s        73
  138 00070 80821F3         LAHEX   3F
  139 00077 1B82100         D0=(5)  (=HEADERADD)
  140 0007E 148             DAT0=A  B
  141               * File  smhp_editor_50.s        74
  142
  143               * File  smhp_editor_50.s        75
  144
  145               * File  smhp_editor_50.s        76
  146               * File  smhp_editor_50.s        77
  147 00081 341AA00         LC(5)   #00AA1
  148 00088 8F00000         GOSBVL  =MAKE$N
  149               * File  smhp_editor_50.s        78
  150 0008F 160             D0+     1
  151 00092 132             AD0EX
  152 00095 80840           ABIT=0  0
  153               * File  smhp_editor_50.s        79
  154 0009A 1B00108         D0=(5)  (=EC0)
  155 000A1 140             DAT0=A  A
  156               * File  smhp_editor_50.s        80
  157
  158               * File  smhp_editor_50.s        81
  159               * File  smhp_editor_50.s        82
  160 000A4 1B00108         D0=(5)  (=EC0)
  161 000AB 142             A=DAT0  A
  162 000AE 130             D0=A
  163               * File  smhp_editor_50.s        83
  164 000B1 31AA            LC(2)   #AA
  165               * File  smhp_editor_50.s        84
  166 000B5 AF0             A=0     W
  167               * File  smhp_editor_50.s        85
  168                       {
  169 000B8 1507            DAT0=A  W
  170 000BC 16F             D0+     16
  171 000BF A6E             C=C-    1       B
  172 000C2 55F             UPNC
  173               * File  smhp_editor_50.s        86
  174
  175               * File  smhp_editor_50.s        87
  176
  177               * File  smhp_editor_50.s        88
  178               * File  smhp_editor_50.s        89
  179                       }
  180 000C5 3414510         LC(5)   #01541
  181 000CC 8F00000         GOSBVL  =MAKE$N
  182               * File  smhp_editor_50.s        90
  183 000D3 160             D0+     1
  184 000D6 132             AD0EX
  185 000D9 80840           ABIT=0  0
  186               * File  smhp_editor_50.s        91
  187 000DE 1B50108         D0=(5)  (=EC1)
  188 000E5 140             DAT0=A  A
  189               * File  smhp_editor_50.s        92
  190
  191               * File  smhp_editor_50.s        93
  192               * File  smhp_editor_50.s        94
  193 000E8 1B50108         D0=(5)  (=EC1)
  194 000EF 142             A=DAT0  A
  195 000F2 130             D0=A
  196               * File  smhp_editor_50.s        95
  197 000F5 32451           LC(3)   #154
  198               * File  smhp_editor_50.s        96
  199 000FA AF0             A=0     W
  200               * File  smhp_editor_50.s        97
  201                       {
  202 000FD 1507            DAT0=A  W
  203 00101 16F             D0+     16
  204 00104 A3E             C=C-    1       X
  205 00107 55F             UPNC
  206               * File  smhp_editor_50.s        98
  207
  208               * File  smhp_editor_50.s        99
  209
  210               * File  smhp_editor_50.s        100
  211               * File  smhp_editor_50.s        101
  212                       }
  213 0010A 1B00108         D0=(5)  (=EC0)
  214 00111 142             A=DAT0  A
  215               * File  smhp_editor_50.s        102
  216 00114 1B02100         D0=(5)  (=SCREENADD)
  217 0011B 140             DAT0=A  A
  218               * File  smhp_editor_50.s        103
  219
  220               * File  smhp_editor_50.s        104
  221
  222               * File  smhp_editor_50.s        105
  223 0011E 8E7301          GOSUBL  =DISP.LEVEL
  224               * File  smhp_editor_50.s        106
  225
  226               * File  smhp_editor_50.s        107
  227
  228               * File  smhp_editor_50.s        108
  229 00124 8E3950          GOSUBL  =CUBE
  230               * File  smhp_editor_50.s        109
  231
  232               * File  smhp_editor_50.s        110
  233 0012A         =LCD
  234               * File  smhp_editor_50.s        111
  235
  236               * File  smhp_editor_50.s        112
  237               * File  smhp_editor_50.s        113
  238
  239               * File  smhp_editor_50.s        114
  240 0012A AF0             A=0     W
  241               * File  smhp_editor_50.s        115
  242 0012D 1B82100         D0=(5)  #00128
  243               * File  smhp_editor_50.s        116
  244                       {
  245               * File  smhp_editor_50.s        117
  246 00134 15A5            A=DAT0  6
  247               * File  smhp_editor_50.s        118
  248 00138 97C             ?A#0    W
  249 0013B 9F              UP
  250               * File  smhp_editor_50.s        119
  251               * File  smhp_editor_50.s        120
  252                       }
  253 0013D 1F50108         D1=(5)  (=EC1)
  254 00144 143             A=DAT1  A
  255 00147 131             D1=A
  256               * File  smhp_editor_50.s        121
  257 0014A 8E6A00          GOSUBL  =AF
  258               * File  smhp_editor_50.s        122
  259
  260               * File  smhp_editor_50.s        123
  261 00150 AF0             A=0     W
  262               * File  smhp_editor_50.s        124
  263 00153 1B82100         D0=(5)  #00128
  264               * File  smhp_editor_50.s        125
  265                       {
  266               * File  smhp_editor_50.s        126
  267 0015A 15A5            A=DAT0  6
  268               * File  smhp_editor_50.s        127
  269 0015E 97C             ?A#0    W
  270 00161 9F              UP
  271               * File  smhp_editor_50.s        128
  272               * File  smhp_editor_50.s        129
  273                       }
  274 00163 1F50108         D1=(5)  (=EC1)
  275 0016A 143             A=DAT1  A
  276               * File  smhp_editor_50.s        130
  277 0016D 340AA00         LC(5)   #00AA0
  278 00174 CA              A=A+C   A
  279               * File  smhp_editor_50.s        131
  280 00176 131             D1=A
  281               * File  smhp_editor_50.s        132
  282 00179 8E7700          GOSUBL  =AF
  283               * File  smhp_editor_50.s        133
  284
  285               * File  smhp_editor_50.s        134
  286 0017F AF0             A=0     W
  287               * File  smhp_editor_50.s        135
  288 00182 1B82100         D0=(5)  #00128
  289               * File  smhp_editor_50.s        136
  290                       {
  291               * File  smhp_editor_50.s        137
  292 00189 15A5            A=DAT0  6
  293               * File  smhp_editor_50.s        138
  294 0018D 97C             ?A#0    W
  295 00190 9F              UP
  296               * File  smhp_editor_50.s        139
  297               * File  smhp_editor_50.s        140
  298                       }
  299 00192 1F50108         D1=(5)  (=EC1)
  300 00199 143             A=DAT1  A
  301               * File  smhp_editor_50.s        141
  302 0019C 340AA00         LC(5)   #00AA0
  303 001A3 CA              A=A+C   A
  304               * File  smhp_editor_50.s        142
  305 001A5 131             D1=A
  306               * File  smhp_editor_50.s        143
  307               * File  smhp_editor_50.s        144
  308
  309               * File  smhp_editor_50.s        145
  310               * File  smhp_editor_50.s        146
  311
  312               * File  smhp_editor_50.s        147
  313
  314               * File  smhp_editor_50.s        148
  315
  316               * File  smhp_editor_50.s        149
  317 001A8 8E4A20          GOSUBL  =TAB
  318               * File  smhp_editor_50.s        150
  319 001AE 8EB211          GOSUBL  =TNEXT
  320               * File  smhp_editor_50.s        151
  321 001B4 8ED711          GOSUBL  =TPREV
  322               * File  smhp_editor_50.s        152
  323 001BA 8E4FE0          GOSUBL  =TDRAW
  324               * File  smhp_editor_50.s        153
  325 001C0 8E3350          GOSUBL  =CUBE.P
  326               * File  smhp_editor_50.s        154
  327 001C6 8E6750          GOSUBL  =CUBE.M
  328               * File  smhp_editor_50.s        155
  329
  330               * File  smhp_editor_50.s        156
  331               * File  smhp_editor_50.s        157
  332
  333               * File  smhp_editor_50.s        158
  334 001CC 8EB900          GOSUBL  =JUCURSOR
  335               * File  smhp_editor_50.s        159
  336
  337               * File  smhp_editor_50.s        160
  338 001D2 8E3D00          GOSUBL  =TD
  339               * File  smhp_editor_50.s        161
  340 001D8 8EE210          GOSUBL  =TG
  341               * File  smhp_editor_50.s        162
  342 001DE 8E3E10          GOSUBL  =TH
  343               * File  smhp_editor_50.s        163
  344 001E4 8EC710          GOSUBL  =TB
  345               * File  smhp_editor_50.s        164
  346 001EA 8ED200          GOSUBL  =TQ
  347               * File  smhp_editor_50.s        165
  348
  349               * File  smhp_editor_50.s        166
  350 001F0 8C83FF          GOLONG  =LCD
  351               * File  smhp_editor_50.s        167
  352
  353               * File  smhp_editor_50.s        168
  354
  355               * File  smhp_editor_50.s        169
  356 001F6         =AF
  357               * File  smhp_editor_50.s        170
  358 001F6 1B00108         D0=(5)  (=EC0)
  359 001FD 142             A=DAT0  A
  360 00200 130             D0=A
  361               * File  smhp_editor_50.s        171
  362 00203 31AA            LC(2)   #AA
  363               * File  smhp_editor_50.s        172
  364                       {
  365               * File  smhp_editor_50.s        173
  366 00207 1537            A=DAT1  W
  367 0020B 1507            DAT0=A  W
  368               * File  smhp_editor_50.s        174
  369 0020F 16F             D0+     16
  370 00212 17F             D1+     16
  371               * File  smhp_editor_50.s        175
  372 00215 A6E             C=C-    1       B
  373 00218 5EE             UPNC
  374               * File  smhp_editor_50.s        176
  375               * File  smhp_editor_50.s        177
  376                       }
  377 0021B 01              RTN
  378               * File  smhp_editor_50.s        178
  379
  380               * File  smhp_editor_50.s        179
  381 0021D         =TQ
  382               * File  smhp_editor_50.s        180
  383 0021D 32100           LCHEX   001
  384 00222 8FF0200         GOSBVL  =KEY
  385               * File  smhp_editor_50.s        181
  386 00229 808A0           ?CBIT=0 0
  387 0022E 00              RTNYES
  388               * File  smhp_editor_50.s        182
  389 00230         =QUIT
  390               * File  smhp_editor_50.s        183
  391 00230 32FF1           LC(3)   #1FF
  392               * File  smhp_editor_50.s        184
  393 00235 8FF0200         GOSBVL  =KEY
  394               * File  smhp_editor_50.s        185
  395 0023C 96E             ?C#0    B
  396 0023F 1F              GOYES   =QUIT
  397               * File  smhp_editor_50.s        186
  398
  399               * File  smhp_editor_50.s        187
  400 00241         =FINALQUIT
  401               * File  smhp_editor_50.s        188
  402               * File  smhp_editor_50.s        189
  403               * File  smhp_editor_50.s        190
  404 00241 8082173         LAHEX   37
  405 00248 1B82100         D0=(5)  (=HEADERADD)
  406 0024F 148             DAT0=A  B
  407               * File  smhp_editor_50.s        191
  408 00252 1BD8608         D0=(5)  #8068D
  409 00259 142             A=DAT0  A
  410               * File  smhp_editor_50.s        192
  411 0025C 1B02100         D0=(5)  (=SCREENADD)
  412 00263 140             DAT0=A  A
  413               * File  smhp_editor_50.s        193
  414 00266 8F00000         GOSBVL  =GETPTRLOOP
  415               * File  smhp_editor_50.s        194
  416
  417               * File  smhp_editor_50.s        195
  418 0026D         =JUCURSOR
  419               * File  smhp_editor_50.s        196
  420 0026D 870             ?ST#0   0
  421 00270 90              SKIPYES{
  422 00272 850             ST=1    0
  423 00275 6500            }SKELSE{
  424 00279 01              RTN
  425               * File  smhp_editor_50.s        197
  426                       }
  427 0027B         =NCURSER
  428               * File  smhp_editor_50.s        198
  429 0027B 1B50108         D0=(5)  (=EC1)
  430 00282 142             A=DAT0  A
  431               * File  smhp_editor_50.s        199
  432 00285 8E9910          GOSUBL  =XY
  433               * File  smhp_editor_50.s        200
  434 0028B 130             D0=A
  435               * File  smhp_editor_50.s        201
  436 0028E 307             LCHEX   7
  437                       {
  438               * File  smhp_editor_50.s        202
  439 00291 14A             A=DAT0  B
  440 00294 BEC             A=-A-1  B
  441               * File  smhp_editor_50.s        203
  442 00297 148             DAT0=A  B
  443 0029A 16F16F1         D0+     34
            61
  444               * File  smhp_editor_50.s        204
  445 002A3 A0E             C=C-    1       P
  446 002A6 5AE             UPNC
  447               * File  smhp_editor_50.s        205
  448                       }
  449 002A9 01              RTN
  450               * File  smhp_editor_50.s        206
  451
  452               * File  smhp_editor_50.s        207
  453 002AB         =TD
  454               * File  smhp_editor_50.s        208
  455 002AB 32040           LCHEX   040
  456 002B0 8FF0200         GOSBVL  =KEY
  457               * File  smhp_editor_50.s        209
  458 002B7 808A0           ?CBIT=0 0
  459 002BC 00              RTNYES
  460               * File  smhp_editor_50.s        210
  461 002BE 1BA0108         D0=(5)  (=X)
  462 002C5 142             A=DAT0  A
  463               * File  smhp_editor_50.s        211
  464 002C8 34C0000         LC(5)   12
  465               * File  smhp_editor_50.s        212
  466 002CF 962             ?A=C    B
  467 002D2 00              RTNYES
  468               * File  smhp_editor_50.s        213
  469 002D4 860             ?ST#1   0
  470 002D7 B0              SKIPYES{
  471 002D9 840             ST=0    0
  472 002DC 8E99FF          GOSUBL  =NCURSER
  473               * File  smhp_editor_50.s        214
  474                       }
  475 002E2 1BA0108         D0=(5)  (=X)
  476 002E9 14A             A=DAT0  B
  477               * File  smhp_editor_50.s        215
  478 002EC B64             A=A+    1       B
  479               * File  smhp_editor_50.s        216
  480 002EF 148             DAT0=A  B
  481               * File  smhp_editor_50.s        217
  482 002F2 81AF12          A=R2.f  A
  483 002F8 818F01          A=A+    2       A
  484 002FE 81AF02          R2=A.f  A
  485               * File  smhp_editor_50.s        218
  486 00304 8E36FF          GOSUBL  =JUCURSOR
  487               * File  smhp_editor_50.s        219
  488 0030A 01              RTN
  489               * File  smhp_editor_50.s        220
  490
  491               * File  smhp_editor_50.s        221
  492 0030C         =TG
  493               * File  smhp_editor_50.s        222
  494 0030C 32040           LCHEX   040
  495 00311 8FF0200         GOSBVL  =KEY
  496               * File  smhp_editor_50.s        223
  497 00318 808A2           ?CBIT=0 2
  498 0031D 00              RTNYES
  499               * File  smhp_editor_50.s        224
  500 0031F 1BA0108         D0=(5)  (=X)
  501 00326 14A             A=DAT0  B
  502               * File  smhp_editor_50.s        225
  503 00329 968             ?A=0    B
  504 0032C 00              RTNYES
  505               * File  smhp_editor_50.s        226
  506 0032E 860             ?ST#1   0
  507 00331 B0              SKIPYES{
  508 00333 840             ST=0    0
  509 00336 8EF3FF          GOSUBL  =NCURSER
  510               * File  smhp_editor_50.s        227
  511                       }
  512 0033C 1BA0108         D0=(5)  (=X)
  513 00343 14A             A=DAT0  B
  514               * File  smhp_editor_50.s        228
  515 00346 A6C             A=A-    1       B
  516               * File  smhp_editor_50.s        229
  517 00349 148             DAT0=A  B
  518               * File  smhp_editor_50.s        230
  519 0034C 81AF12          A=R2.f  A
  520 00352 818F81          A=A-    2       A
  521 00358 81AF02          R2=A.f  A
  522               * File  smhp_editor_50.s        231
  523 0035E 8E90FF          GOSUBL  =JUCURSOR
  524               * File  smhp_editor_50.s        232
  525 00364 01              RTN
  526               * File  smhp_editor_50.s        233
  527
  528               * File  smhp_editor_50.s        234
  529 00366         =TB
  530               * File  smhp_editor_50.s        235
  531 00366 32040           LCHEX   040
  532 0036B 8FF0200         GOSBVL  =KEY
  533               * File  smhp_editor_50.s        236
  534 00372 808A1           ?CBIT=0 1
  535 00377 00              RTNYES
  536               * File  smhp_editor_50.s        237
  537 00379 1BF0108         D0=(5)  (=Y)
  538 00380 14A             A=DAT0  B
  539               * File  smhp_editor_50.s        238
  540 00383 3170            LCHEX   07
  541 00387 962             ?A=C    B
  542 0038A 00              RTNYES
  543               * File  smhp_editor_50.s        239
  544 0038C 860             ?ST#1   0
  545 0038F B0              SKIPYES{
  546 00391 840             ST=0    0
  547 00394 8E1EEF          GOSUBL  =NCURSER
  548               * File  smhp_editor_50.s        240
  549                       }
  550 0039A 1BF0108         D0=(5)  (=Y)
  551 003A1 14A             A=DAT0  B
  552               * File  smhp_editor_50.s        241
  553 003A4 B64             A=A+    1       B
  554 003A7 148             DAT0=A  B
  555               * File  smhp_editor_50.s        242
  556 003AA 81AF12          A=R2.f  A
  557               * File  smhp_editor_50.s        243
  558 003B0 3404100         LCHEX   00140
  559 003B7 CA              A=A+C   A
  560               * File  smhp_editor_50.s        244
  561 003B9 81AF02          R2=A.f  A
  562               * File  smhp_editor_50.s        245
  563 003BF 8E8AEF          GOSUBL  =JUCURSOR
  564               * File  smhp_editor_50.s        246
  565 003C5 01              RTN
  566               * File  smhp_editor_50.s        247
  567
  568               * File  smhp_editor_50.s        248
  569 003C7         =TH
  570               * File  smhp_editor_50.s        249
  571 003C7 32040           LCHEX   040
  572 003CC 8FF0200         GOSBVL  =KEY
  573               * File  smhp_editor_50.s        250
  574 003D3 808A3           ?CBIT=0 3
  575 003D8 00              RTNYES
  576               * File  smhp_editor_50.s        251
  577 003DA 1BF0108         D0=(5)  (=Y)
  578 003E1 14A             A=DAT0  B
  579               * File  smhp_editor_50.s        252
  580 003E4 968             ?A=0    B
  581 003E7 00              RTNYES
  582               * File  smhp_editor_50.s        253
  583 003E9 860             ?ST#1   0
  584 003EC B0              SKIPYES{
  585 003EE 840             ST=0    0
  586 003F1 8E48EF          GOSUBL  =NCURSER
  587               * File  smhp_editor_50.s        254
  588                       }
  589 003F7 1BF0108         D0=(5)  (=Y)
  590 003FE 14A             A=DAT0  B
  591               * File  smhp_editor_50.s        255
  592 00401 A6C             A=A-    1       B
  593 00404 148             DAT0=A  B
  594               * File  smhp_editor_50.s        256
  595 00407 81AF12          A=R2.f  A
  596               * File  smhp_editor_50.s        257
  597 0040D 3404100         LCHEX   00140
  598 00414 EA              A=A-C   A
  599               * File  smhp_editor_50.s        258
  600 00416 81AF02          R2=A.f  A
  601               * File  smhp_editor_50.s        259
  602 0041C 8EB4EF          GOSUBL  =JUCURSOR
  603               * File  smhp_editor_50.s        260
  604 00422 01              RTN
  605               * File  smhp_editor_50.s        261
  606
  607               * File  smhp_editor_50.s        262
  608 00424         =XY
  609               * File  smhp_editor_50.s        263
  610 00424 D2              C=0     A
  611               * File  smhp_editor_50.s        264
  612 00426 1BA0108         D0=(5)  (=X)
  613 0042D 14E             C=DAT0  B
  614 00430 C6              C=C+C   A
  615               * File  smhp_editor_50.s        265
  616 00432 CA              A=A+C   A
  617 00434 D2              C=0     A
  618               * File  smhp_editor_50.s        266
  619 00436 1BF0108         D0=(5)  (=Y)
  620 0043D 14E             C=DAT0  B
  621 00440 D7              D=C     A
  622               * File  smhp_editor_50.s        267
  623 00442 F2              CSL     A
  624 00444 CB              C=C+D   A
  625 00446 C6              C=C+C   A
  626               * File  smhp_editor_50.s        268
  627 00448 C6              C=C+C   A
  628 0044A C6              C=C+C   A
  629 0044C C6              C=C+C   A
  630               * File  smhp_editor_50.s        269
  631 0044E CA              A=A+C   A
  632               * File  smhp_editor_50.s        270
  633 00450 01              RTN
  634               * File  smhp_editor_50.s        271
  635
  636               * File  smhp_editor_50.s        272
  637 00452         =TAB
  638               * File  smhp_editor_50.s        273
  639               * File  smhp_editor_50.s        274
  640 00452 8E0020          SKUBL{
  641               * File  smhp_editor_50.s        275
  642 00458 0               NIBHEX  0
  643 00459 F               NIBHEX  F
  644 0045A F               NIBHEX  F
  645 0045B F               NIBHEX  F
  646 0045C F               NIBHEX  F
  647 0045D F               NIBHEX  F
  648 0045E F               NIBHEX  F
  649 0045F 7               NIBHEX  7
  650 00460 0               NIBHEX  0
  651 00461 1               NIBHEX  1
  652 00462 0               NIBHEX  0
  653 00463 0               NIBHEX  0
  654 00464 0               NIBHEX  0
  655 00465 0               NIBHEX  0
  656 00466 0               NIBHEX  0
  657 00467 4               NIBHEX  4
  658 00468 0               NIBHEX  0
  659 00469 1               NIBHEX  1
  660 0046A 0               NIBHEX  0
  661 0046B 0               NIBHEX  0
  662 0046C 0               NIBHEX  0
  663 0046D 0               NIBHEX  0
  664 0046E 8               NIBHEX  8
  665 0046F 4               NIBHEX  4
  666 00470 0               NIBHEX  0
  667 00471 1               NIBHEX  1
  668 00472 5               NIBHEX  5
  669 00473 4               NIBHEX  4
  670 00474 6               NIBHEX  6
  671 00475 2               NIBHEX  2
  672 00476 B               NIBHEX  B
  673 00477 4               NIBHEX  4
  674 00478 0               NIBHEX  0
  675 00479 9               NIBHEX  9
  676 0047A A               NIBHEX  A
  677 0047B A               NIBHEX  A
  678 0047C A               NIBHEX  A
  679 0047D 8               NIBHEX  8
  680 0047E 2               NIBHEX  2
  681 0047F 4               NIBHEX  4
  682 00480 0               NIBHEX  0
  683 00481 9               NIBHEX  9
  684 00482 8               NIBHEX  8
  685 00483 E               NIBHEX  E
  686 00484 6               NIBHEX  6
  687 00485 A               NIBHEX  A
  688 00486 2               NIBHEX  2
  689 00487 4               NIBHEX  4
  690 00488 0               NIBHEX  0
  691 00489 9               NIBHEX  9
  692 0048A 8               NIBHEX  8
  693 0048B A               NIBHEX  A
  694 0048C A               NIBHEX  A
  695 0048D A               NIBHEX  A
  696 0048E 1               NIBHEX  1
  697 0048F 4               NIBHEX  4
  698 00490 0               NIBHEX  0
  699 00491 1               NIBHEX  1
  700 00492 0               NIBHEX  0
  701 00493 0               NIBHEX  0
  702 00494 0               NIBHEX  0
  703 00495 0               NIBHEX  0
  704 00496 0               NIBHEX  0
  705 00497 4               NIBHEX  4
  706 00498 0               NIBHEX  0
  707 00499 1               NIBHEX  1
  708 0049A B               NIBHEX  B
  709 0049B 9               NIBHEX  9
  710 0049C 2               NIBHEX  2
  711 0049D 6               NIBHEX  6
  712 0049E 3               NIBHEX  3
  713 0049F 4               NIBHEX  4
  714 004A0 0               NIBHEX  0
  715 004A1 9               NIBHEX  9
  716 004A2 B               NIBHEX  B
  717 004A3 2               NIBHEX  2
  718 004A4 6               NIBHEX  6
  719 004A5 5               NIBHEX  5
  720 004A6 5               NIBHEX  5
  721 004A7 4               NIBHEX  4
  722 004A8 0               NIBHEX  0
  723 004A9 9               NIBHEX  9
  724 004AA 8               NIBHEX  8
  725 004AB A               NIBHEX  A
  726 004AC 2               NIBHEX  2
  727 004AD 5               NIBHEX  5
  728 004AE 3               NIBHEX  3
  729 004AF 4               NIBHEX  4
  730 004B0 0               NIBHEX  0
  731 004B1 1               NIBHEX  1
  732 004B2 B               NIBHEX  B
  733 004B3 9               NIBHEX  9
  734 004B4 4               NIBHEX  4
  735 004B5 3               NIBHEX  3
  736 004B6 5               NIBHEX  5
  737 004B7 4               NIBHEX  4
  738 004B8 0               NIBHEX  0
  739 004B9 1               NIBHEX  1
  740 004BA 0               NIBHEX  0
  741 004BB 0               NIBHEX  0
  742 004BC 0               NIBHEX  0
  743 004BD 0               NIBHEX  0
  744 004BE 0               NIBHEX  0
  745 004BF 4               NIBHEX  4
  746 004C0 0               NIBHEX  0
  747 004C1 1               NIBHEX  1
  748 004C2 0               NIBHEX  0
  749 004C3 0               NIBHEX  0
  750 004C4 0               NIBHEX  0
  751 004C5 0               NIBHEX  0
  752 004C6 0               NIBHEX  0
  753 004C7 4               NIBHEX  4
  754 004C8 0               NIBHEX  0
  755 004C9 9               NIBHEX  9
  756 004CA F               NIBHEX  F
  757 004CB F               NIBHEX  F
  758 004CC F               NIBHEX  F
  759 004CD F               NIBHEX  F
  760 004CE F               NIBHEX  F
  761 004CF 4               NIBHEX  4
  762 004D0 0               NIBHEX  0
  763 004D1 1               NIBHEX  1
  764 004D2 0               NIBHEX  0
  765 004D3 0               NIBHEX  0
  766 004D4 0               NIBHEX  0
  767 004D5 0               NIBHEX  0
  768 004D6 0               NIBHEX  0
  769 004D7 4               NIBHEX  4
  770 004D8 0               NIBHEX  0
  771 004D9 5               NIBHEX  5
  772 004DA 1               NIBHEX  1
  773 004DB 0               NIBHEX  0
  774 004DC 0               NIBHEX  0
  775 004DD 0               NIBHEX  0
  776 004DE 0               NIBHEX  0
  777 004DF 4               NIBHEX  4
  778 004E0 0               NIBHEX  0
  779 004E1 5               NIBHEX  5
  780 004E2 5               NIBHEX  5
  781 004E3 0               NIBHEX  0
  782 004E4 0               NIBHEX  0
  783 004E5 0               NIBHEX  0
  784 004E6 0               NIBHEX  0
  785 004E7 4               NIBHEX  4
  786 004E8 0               NIBHEX  0
  787 004E9 9               NIBHEX  9
  788 004EA 0               NIBHEX  0
  789 004EB 0               NIBHEX  0
  790 004EC 0               NIBHEX  0
  791 004ED 0               NIBHEX  0
  792 004EE 0               NIBHEX  0
  793 004EF 4               NIBHEX  4
  794 004F0 0               NIBHEX  0
  795 004F1 5               NIBHEX  5
  796 004F2 5               NIBHEX  5
  797 004F3 0               NIBHEX  0
  798 004F4 0               NIBHEX  0
  799 004F5 0               NIBHEX  0
  800 004F6 0               NIBHEX  0
  801 004F7 4               NIBHEX  4
  802 004F8 0               NIBHEX  0
  803 004F9 5               NIBHEX  5
  804 004FA 1               NIBHEX  1
  805 004FB 0               NIBHEX  0
  806 004FC 0               NIBHEX  0
  807 004FD 0               NIBHEX  0
  808 004FE 0               NIBHEX  0
  809 004FF 4               NIBHEX  4
  810 00500 0               NIBHEX  0
  811 00501 1               NIBHEX  1
  812 00502 0               NIBHEX  0
  813 00503 0               NIBHEX  0
  814 00504 0               NIBHEX  0
  815 00505 0               NIBHEX  0
  816 00506 0               NIBHEX  0
  817 00507 4               NIBHEX  4
  818 00508 0               NIBHEX  0
  819 00509 9               NIBHEX  9
  820 0050A F               NIBHEX  F
  821 0050B F               NIBHEX  F
  822 0050C F               NIBHEX  F
  823 0050D F               NIBHEX  F
  824 0050E F               NIBHEX  F
  825 0050F 4               NIBHEX  4
  826 00510 0               NIBHEX  0
  827 00511 1               NIBHEX  1
  828 00512 0               NIBHEX  0
  829 00513 0               NIBHEX  0
  830 00514 0               NIBHEX  0
  831 00515 0               NIBHEX  0
  832 00516 0               NIBHEX  0
  833 00517 4               NIBHEX  4
  834 00518 0               NIBHEX  0
  835 00519 5               NIBHEX  5
  836 0051A 1               NIBHEX  1
  837 0051B 0               NIBHEX  0
  838 0051C 0               NIBHEX  0
  839 0051D 0               NIBHEX  0
  840 0051E 0               NIBHEX  0
  841 0051F 4               NIBHEX  4
  842 00520 0               NIBHEX  0
  843 00521 5               NIBHEX  5
  844 00522 5               NIBHEX  5
  845 00523 0               NIBHEX  0
  846 00524 0               NIBHEX  0
  847 00525 0               NIBHEX  0
  848 00526 0               NIBHEX  0
  849 00527 4               NIBHEX  4
  850 00528 0               NIBHEX  0
  851 00529 9               NIBHEX  9
  852 0052A 0               NIBHEX  0
  853 0052B 0               NIBHEX  0
  854 0052C 0               NIBHEX  0
  855 0052D 0               NIBHEX  0
  856 0052E 0               NIBHEX  0
  857 0052F 4               NIBHEX  4
  858 00530 0               NIBHEX  0
  859 00531 9               NIBHEX  9
  860 00532 4               NIBHEX  4
  861 00533 0               NIBHEX  0
  862 00534 0               NIBHEX  0
  863 00535 0               NIBHEX  0
  864 00536 0               NIBHEX  0
  865 00537 4               NIBHEX  4
  866 00538 0               NIBHEX  0
  867 00539 9               NIBHEX  9
  868 0053A 0               NIBHEX  0
  869 0053B 0               NIBHEX  0
  870 0053C 0               NIBHEX  0
  871 0053D 0               NIBHEX  0
  872 0053E 0               NIBHEX  0
  873 0053F 4               NIBHEX  4
  874 00540 0               NIBHEX  0
  875 00541 1               NIBHEX  1
  876 00542 0               NIBHEX  0
  877 00543 0               NIBHEX  0
  878 00544 0               NIBHEX  0
  879 00545 0               NIBHEX  0
  880 00546 0               NIBHEX  0
  881 00547 4               NIBHEX  4
  882 00548 0               NIBHEX  0
  883 00549 9               NIBHEX  9
  884 0054A F               NIBHEX  F
  885 0054B F               NIBHEX  F
  886 0054C F               NIBHEX  F
  887 0054D F               NIBHEX  F
  888 0054E F               NIBHEX  F
  889 0054F 4               NIBHEX  4
  890 00550 0               NIBHEX  0
  891 00551 1               NIBHEX  1
  892 00552 0               NIBHEX  0
  893 00553 0               NIBHEX  0
  894 00554 0               NIBHEX  0
  895 00555 0               NIBHEX  0
  896 00556 0               NIBHEX  0
  897 00557 4               NIBHEX  4
  898 00558 0               NIBHEX  0
  899 00559 9               NIBHEX  9
  900 0055A 5               NIBHEX  5
  901 0055B 7               NIBHEX  7
  902 0055C 0               NIBHEX  0
  903 0055D 0               NIBHEX  0
  904 0055E 0               NIBHEX  0
  905 0055F 4               NIBHEX  4
  906 00560 0               NIBHEX  0
  907 00561 5               NIBHEX  5
  908 00562 0               NIBHEX  0
  909 00563 4               NIBHEX  4
  910 00564 1               NIBHEX  1
  911 00565 0               NIBHEX  0
  912 00566 0               NIBHEX  0
  913 00567 4               NIBHEX  4
  914 00568 0               NIBHEX  0
  915 00569 D               NIBHEX  D
  916 0056A 5               NIBHEX  5
  917 0056B 2               NIBHEX  2
  918 0056C 0               NIBHEX  0
  919 0056D 0               NIBHEX  0
  920 0056E 0               NIBHEX  0
  921 0056F 4               NIBHEX  4
  922 00570 0               NIBHEX  0
  923 00571 1               NIBHEX  1
  924 00572 5               NIBHEX  5
  925 00573 1               NIBHEX  1
  926 00574 1               NIBHEX  1
  927 00575 0               NIBHEX  0
  928 00576 0               NIBHEX  0
  929 00577 4               NIBHEX  4
  930 00578 0               NIBHEX  0
  931 00579 D               NIBHEX  D
  932 0057A 4               NIBHEX  4
  933 0057B 7               NIBHEX  7
  934 0057C 0               NIBHEX  0
  935 0057D 0               NIBHEX  0
  936 0057E 0               NIBHEX  0
  937 0057F 4               NIBHEX  4
  938 00580 0               NIBHEX  0
  939 00581 1               NIBHEX  1
  940 00582 0               NIBHEX  0
  941 00583 0               NIBHEX  0
  942 00584 0               NIBHEX  0
  943 00585 0               NIBHEX  0
  944 00586 0               NIBHEX  0
  945 00587 4               NIBHEX  4
  946 00588 0               NIBHEX  0
  947 00589 9               NIBHEX  9
  948 0058A F               NIBHEX  F
  949 0058B F               NIBHEX  F
  950 0058C F               NIBHEX  F
  951 0058D F               NIBHEX  F
  952 0058E F               NIBHEX  F
  953 0058F 4               NIBHEX  4
  954 00590 0               NIBHEX  0
  955 00591 1               NIBHEX  1
  956 00592 0               NIBHEX  0
  957 00593 0               NIBHEX  0
  958 00594 0               NIBHEX  0
  959 00595 0               NIBHEX  0
  960 00596 0               NIBHEX  0
  961 00597 4               NIBHEX  4
  962 00598 0               NIBHEX  0
  963 00599 D               NIBHEX  D
  964 0059A 4               NIBHEX  4
  965 0059B 7               NIBHEX  7
  966 0059C 0               NIBHEX  0
  967 0059D 0               NIBHEX  0
  968 0059E 0               NIBHEX  0
  969 0059F 4               NIBHEX  4
  970 005A0 0               NIBHEX  0
  971 005A1 5               NIBHEX  5
  972 005A2 1               NIBHEX  1
  973 005A3 2               NIBHEX  2
  974 005A4 1               NIBHEX  1
  975 005A5 0               NIBHEX  0
  976 005A6 0               NIBHEX  0
  977 005A7 4               NIBHEX  4
  978 005A8 0               NIBHEX  0
  979 005A9 D               NIBHEX  D
  980 005AA 5               NIBHEX  5
  981 005AB 2               NIBHEX  2
  982 005AC 0               NIBHEX  0
  983 005AD 0               NIBHEX  0
  984 005AE 0               NIBHEX  0
  985 005AF 4               NIBHEX  4
  986 005B0 0               NIBHEX  0
  987 005B1 5               NIBHEX  5
  988 005B2 4               NIBHEX  4
  989 005B3 2               NIBHEX  2
  990 005B4 1               NIBHEX  1
  991 005B5 0               NIBHEX  0
  992 005B6 0               NIBHEX  0
  993 005B7 4               NIBHEX  4
  994 005B8 0               NIBHEX  0
  995 005B9 5               NIBHEX  5
  996 005BA 4               NIBHEX  4
  997 005BB 2               NIBHEX  2
  998 005BC 0               NIBHEX  0
  999 005BD 0               NIBHEX  0
 1000 005BE 0               NIBHEX  0
 1001 005BF 4               NIBHEX  4
 1002 005C0 0               NIBHEX  0
 1003 005C1 1               NIBHEX  1
 1004 005C2 0               NIBHEX  0
 1005 005C3 0               NIBHEX  0
 1006 005C4 0               NIBHEX  0
 1007 005C5 0               NIBHEX  0
 1008 005C6 0               NIBHEX  0
 1009 005C7 4               NIBHEX  4
 1010 005C8 0               NIBHEX  0
 1011 005C9 9               NIBHEX  9
 1012 005CA F               NIBHEX  F
 1013 005CB F               NIBHEX  F
 1014 005CC F               NIBHEX  F
 1015 005CD F               NIBHEX  F
 1016 005CE F               NIBHEX  F
 1017 005CF 4               NIBHEX  4
 1018 005D0 0               NIBHEX  0
 1019 005D1 1               NIBHEX  1
 1020 005D2 0               NIBHEX  0
 1021 005D3 0               NIBHEX  0
 1022 005D4 0               NIBHEX  0
 1023 005D5 0               NIBHEX  0
 1024 005D6 0               NIBHEX  0
 1025 005D7 4               NIBHEX  4
 1026 005D8 0               NIBHEX  0
 1027 005D9 D               NIBHEX  D
 1028 005DA 4               NIBHEX  4
 1029 005DB 8               NIBHEX  8
 1030 005DC 1               NIBHEX  1
 1031 005DD 0               NIBHEX  0
 1032 005DE 0               NIBHEX  0
 1033 005DF 4               NIBHEX  4
 1034 005E0 0               NIBHEX  0
 1035 005E1 5               NIBHEX  5
 1036 005E2 5               NIBHEX  5
 1037 005E3 4               NIBHEX  4
 1038 005E4 4               NIBHEX  4
 1039 005E5 0               NIBHEX  0
 1040 005E6 0               NIBHEX  0
 1041 005E7 4               NIBHEX  4
 1042 005E8 0               NIBHEX  0
 1043 005E9 D               NIBHEX  D
 1044 005EA 4               NIBHEX  4
 1045 005EB 4               NIBHEX  4
 1046 005EC 0               NIBHEX  0
 1047 005ED 0               NIBHEX  0
 1048 005EE 0               NIBHEX  0
 1049 005EF 4               NIBHEX  4
 1050 005F0 0               NIBHEX  0
 1051 005F1 5               NIBHEX  5
 1052 005F2 5               NIBHEX  5
 1053 005F3 4               NIBHEX  4
 1054 005F4 4               NIBHEX  4
 1055 005F5 0               NIBHEX  0
 1056 005F6 0               NIBHEX  0
 1057 005F7 4               NIBHEX  4
 1058 005F8 0               NIBHEX  0
 1059 005F9 D               NIBHEX  D
 1060 005FA D               NIBHEX  D
 1061 005FB 9               NIBHEX  9
 1062 005FC 1               NIBHEX  1
 1063 005FD 0               NIBHEX  0
 1064 005FE 0               NIBHEX  0
 1065 005FF 4               NIBHEX  4
 1066 00600 0               NIBHEX  0
 1067 00601 1               NIBHEX  1
 1068 00602 0               NIBHEX  0
 1069 00603 0               NIBHEX  0
 1070 00604 0               NIBHEX  0
 1071 00605 0               NIBHEX  0
 1072 00606 0               NIBHEX  0
 1073 00607 4               NIBHEX  4
 1074 00608 0               NIBHEX  0
 1075 00609 1               NIBHEX  1
 1076 0060A 0               NIBHEX  0
 1077 0060B 0               NIBHEX  0
 1078 0060C 0               NIBHEX  0
 1079 0060D 0               NIBHEX  0
 1080 0060E 0               NIBHEX  0
 1081 0060F 4               NIBHEX  4
 1082 00610 0               NIBHEX  0
 1083 00611 1               NIBHEX  1
 1084 00612 0               NIBHEX  0
 1085 00613 0               NIBHEX  0
 1086 00614 0               NIBHEX  0
 1087 00615 0               NIBHEX  0
 1088 00616 0               NIBHEX  0
 1089 00617 4               NIBHEX  4
 1090 00618 0               NIBHEX  0
 1091 00619 1               NIBHEX  1
 1092 0061A 0               NIBHEX  0
 1093 0061B 0               NIBHEX  0
 1094 0061C 0               NIBHEX  0
 1095 0061D 0               NIBHEX  0
 1096 0061E 0               NIBHEX  0
 1097 0061F 4               NIBHEX  4
 1098 00620 0               NIBHEX  0
 1099 00621 1               NIBHEX  1
 1100 00622 0               NIBHEX  0
 1101 00623 0               NIBHEX  0
 1102 00624 0               NIBHEX  0
 1103 00625 0               NIBHEX  0
 1104 00626 0               NIBHEX  0
 1105 00627 4               NIBHEX  4
 1106 00628 0               NIBHEX  0
 1107 00629 1               NIBHEX  1
 1108 0062A 0               NIBHEX  0
 1109 0062B 0               NIBHEX  0
 1110 0062C 0               NIBHEX  0
 1111 0062D 0               NIBHEX  0
 1112 0062E 0               NIBHEX  0
 1113 0062F 4               NIBHEX  4
 1114 00630 0               NIBHEX  0
 1115 00631 1               NIBHEX  1
 1116 00632 0               NIBHEX  0
 1117 00633 0               NIBHEX  0
 1118 00634 0               NIBHEX  0
 1119 00635 0               NIBHEX  0
 1120 00636 0               NIBHEX  0
 1121 00637 4               NIBHEX  4
 1122 00638 0               NIBHEX  0
 1123 00639 1               NIBHEX  1
 1124 0063A 0               NIBHEX  0
 1125 0063B 0               NIBHEX  0
 1126 0063C 0               NIBHEX  0
 1127 0063D 0               NIBHEX  0
 1128 0063E 0               NIBHEX  0
 1129 0063F 4               NIBHEX  4
 1130 00640 0               NIBHEX  0
 1131 00641 1               NIBHEX  1
 1132 00642 0               NIBHEX  0
 1133 00643 0               NIBHEX  0
 1134 00644 0               NIBHEX  0
 1135 00645 0               NIBHEX  0
 1136 00646 0               NIBHEX  0
 1137 00647 4               NIBHEX  4
 1138 00648 0               NIBHEX  0
 1139 00649 1               NIBHEX  1
 1140 0064A 0               NIBHEX  0
 1141 0064B 0               NIBHEX  0
 1142 0064C 0               NIBHEX  0
 1143 0064D 0               NIBHEX  0
 1144 0064E 0               NIBHEX  0
 1145 0064F 4               NIBHEX  4
 1146 00650 0               NIBHEX  0
 1147 00651 F               NIBHEX  F
 1148 00652 F               NIBHEX  F
 1149 00653 F               NIBHEX  F
 1150 00654 F               NIBHEX  F
 1151 00655 F               NIBHEX  F
 1152 00656 F               NIBHEX  F
 1153 00657 7               NIBHEX  7
 1154               * File  smhp_editor_50.s        276
 1155                       }
 1156 00658 07              C=RSTK
 1157 0065A 135             D1=C
 1158               * File  smhp_editor_50.s        277
 1159
 1160               * File  smhp_editor_50.s        278
 1161 0065D 1B50108         D0=(5)  (=EC1)
 1162               * File  smhp_editor_50.s        279
 1163 00664 142             A=DAT0  A
 1164 00667 818F0F          A=A+    16      A
 1165               * File  smhp_editor_50.s        280
 1166 0066D 818F09          A=A+    10      A
 1167 00673 130             D0=A
 1168 00676 170             D1+     1
 1169               * File  smhp_editor_50.s        281
 1170 00679 31F3            LCHEX   3F
 1171               * File  smhp_editor_50.s        282
 1172                       {
 1173               * File  smhp_editor_50.s        283
 1174 0067D 15B7            A=DAT1  8
 1175               * File  smhp_editor_50.s        284
 1176 00681 1587            DAT0=A  8
 1177 00685 16F16F1         D0+     34
            61
 1178               * File  smhp_editor_50.s        285
 1179 0068E 177             D1+     8
 1180 00691 A6E             C=C-    1       B
 1181 00694 58E             UPNC
 1182               * File  smhp_editor_50.s        286
 1183               * File  smhp_editor_50.s        287
 1184
 1185               * File  smhp_editor_50.s        288
 1186                       }
 1187 00697 8E0200          GOSUBL  =CUBE
 1188               * File  smhp_editor_50.s        289
 1189 0069D 8E3080          GOSUBL  =D.BLOC
 1190               * File  smhp_editor_50.s        290
 1191 006A3 8E9C80          GOSUBL  =D.SIZE
 1192               * File  smhp_editor_50.s        291
 1193 006A9 8EEF80          GOSUBL  =D.PIT
 1194               * File  smhp_editor_50.s        292
 1195 006AF 8EC280          GOSUBL  =D.X
 1196               * File  smhp_editor_50.s        293
 1197 006B5 8EC780          GOSUBL  =D.Y
 1198               * File  smhp_editor_50.s        294
 1199
 1200               * File  smhp_editor_50.s        295
 1201 006BB 01              RTN
 1202               * File  smhp_editor_50.s        296
 1203
 1204               * File  smhp_editor_50.s        297
 1205 006BD         =CUBE
 1206               * File  smhp_editor_50.s        298
 1207               * File  smhp_editor_50.s        299
 1208 006BD 81AF13          A=R3.f  A
 1209 006C3 131             D1=A
 1210               * File  smhp_editor_50.s        300
 1211 006C6 1B50108         D0=(5)  (=EC1)
 1212 006CD 142             A=DAT0  A
 1213               * File  smhp_editor_50.s        301
 1214 006D0 3494700         LCHEX   00749
 1215 006D7 CA              A=A+C   A
 1216 006D9 130             D0=A
 1217               * File  smhp_editor_50.s        302
 1218 006DC 307             LCHEX   7
 1219               * File  smhp_editor_50.s        303
 1220                       {
 1221               * File  smhp_editor_50.s        304
 1222 006DF 14B             A=DAT1  B
 1223               * File  smhp_editor_50.s        305
 1224 006E2 148             DAT0=A  B
 1225 006E5 16F16F1         D0+     34
            61
 1226               * File  smhp_editor_50.s        306
 1227 006EE 173             D1+     4
 1228               * File  smhp_editor_50.s        307
 1229 006F1 A0E             C=C-    1       P
 1230 006F4 5AE             UPNC
 1231               * File  smhp_editor_50.s        308
 1232               * File  smhp_editor_50.s        309
 1233                       }
 1234 006F7 01              RTN
 1235               * File  smhp_editor_50.s        310
 1236
 1237               * File  smhp_editor_50.s        311
 1238 006F9         =CUBE.P
 1239               * File  smhp_editor_50.s        312
 1240 006F9 32100           LCHEX   001
 1241 006FE 8FF0200         GOSBVL  =KEY
 1242               * File  smhp_editor_50.s        313
 1243 00705 808A1           ?CBIT=0 1
 1244 0070A 00              RTNYES
 1245               * File  smhp_editor_50.s        314
 1246 0070C 1B41108         D0=(5)  (=B)
 1247 00713 14A             A=DAT0  B
 1248               * File  smhp_editor_50.s        315
 1249 00716 31B2            LC(2)   #2B
 1250 0071A 9EE             ?A>=C   B
 1251 0071D 00              RTNYES
 1252               * File  smhp_editor_50.s        316
 1253 0071F B64             A=A+    1       B
 1254 00722 148             DAT0=A  B
 1255               * File  smhp_editor_50.s        317
 1256 00725 3402000         LCHEX   00020
 1257 0072C 81AF13          A=R3.f  A
 1258 00732 CA              A=A+C   A
 1259 00734 81AF03          R3=A.f  A
 1260               * File  smhp_editor_50.s        318
 1261 0073A 8ED7FF          GOSUBL  =CUBE
 1262               * File  smhp_editor_50.s        319
 1263 00740 01              RTN
 1264               * File  smhp_editor_50.s        320
 1265
 1266               * File  smhp_editor_50.s        321
 1267 00742         =CUBE.M
 1268               * File  smhp_editor_50.s        322
 1269 00742 32100           LCHEX   001
 1270 00747 8FF0200         GOSBVL  =KEY
 1271               * File  smhp_editor_50.s        323
 1272 0074E 808A2           ?CBIT=0 2
 1273 00753 00              RTNYES
 1274               * File  smhp_editor_50.s        324
 1275 00755 1B41108         D0=(5)  (=B)
 1276 0075C 14A             A=DAT0  B
 1277               * File  smhp_editor_50.s        325
 1278 0075F 968             ?A=0    B
 1279 00762 00              RTNYES
 1280               * File  smhp_editor_50.s        326
 1281 00764 A6C             A=A-    1       B
 1282 00767 148             DAT0=A  B
 1283               * File  smhp_editor_50.s        327
 1284 0076A 3402000         LCHEX   00020
 1285 00771 81AF13          A=R3.f  A
 1286 00777 EA              A=A-C   A
 1287 00779 81AF03          R3=A.f  A
 1288               * File  smhp_editor_50.s        328
 1289 0077F 8E83FF          GOSUBL  =CUBE
 1290               * File  smhp_editor_50.s        329
 1291 00785 01              RTN
 1292               * File  smhp_editor_50.s        330
 1293
 1294               * File  smhp_editor_50.s        331
 1295 00787         =INI.STACK
 1296               * File  smhp_editor_50.s        332
 1297 00787 8F00000         GOSBVL  =GETPTR
 1298               * File  smhp_editor_50.s        333
 1299 0078E 8F00000         GOSBVL  =SAVPTR
 1300               * File  smhp_editor_50.s        334
 1301               * File  smhp_editor_50.s        335
 1302               * File  smhp_editor_50.s        336
 1303               * File  smhp_editor_50.s        337
 1304
 1305               * File  smhp_editor_50.s        338
 1306 00795 3460A00         LC(5)   (1283)*2
 1307 0079C D5              B=C     A
 1308               * File  smhp_editor_50.s        339
 1309
 1310               * File  smhp_editor_50.s        340
 1311 0079E 143             A=DAT1  A
 1312               * File  smhp_editor_50.s        341
 1313 007A1 8A8             ?A=0    A
 1314 007A4 92              GOYES   =MKS
 1315               * File  smhp_editor_50.s        342
 1316 007A6 130             D0=A
 1317 007A9 142             A=DAT0  A
 1318               * File  smhp_editor_50.s        343
 1319 007AC 34C2A20         LC(5)   #02A2C
 1320               * File  smhp_editor_50.s        344
 1321 007B3 8A6             ?A#C    A
 1322 007B6 71              GOYES   =MKS
 1323               * File  smhp_editor_50.s        345
 1324 007B8 164             D0+     5
 1325 007BB 142             A=DAT0  A
 1326               * File  smhp_editor_50.s        346
 1327 007BE 818F84          A=A-    5       A
 1328               * File  smhp_editor_50.s        347
 1329 007C4 8A4             ?A#B    A
 1330 007C7 60              GOYES   =MKS
 1331               * File  smhp_editor_50.s        348
 1332
 1333               * File  smhp_editor_50.s        349
 1334 007C9 6F60            SKIP{
 1335               * File  smhp_editor_50.s        350
 1336 007CD         =MKS
 1337               * File  smhp_editor_50.s        351
 1338               * File  smhp_editor_50.s        352
 1339 007CD D9              C=B     A
 1340 007CF 8F00000         GOSBVL  =MAKE$N
 1341               * File  smhp_editor_50.s        353
 1342 007D6 3535D4C         LC(6)   #4C4D53
            4
 1343 007DE 15C5            DAT0=C  6
 1344               * File  smhp_editor_50.s        354
 1345 007E2 132             AD0EX
 1346 007E5 818F89          A=A-    10      A
 1347 007EB 81AF00          R0=A.f  A
 1348               * File  smhp_editor_50.s        355
 1349 007F1 818F0F          A=A+    16      A
 1350 007F7 130             D0=A
 1351               * File  smhp_editor_50.s        356
 1352 007FA 32F90           LC(3)   159
 1353 007FF AF0             A=0     W
 1354               * File  smhp_editor_50.s        357
 1355                       {
 1356 00802 1507            DAT0=A  W
 1357 00806 16F             D0+     16
 1358               * File  smhp_editor_50.s        358
 1359 00809 A3E             C=C-    1       X
 1360 0080C 55F             UPNC
 1361               * File  smhp_editor_50.s        359
 1362                       }
 1363 0080F 8F00000         GOSBVL  =GETPTR
 1364               * File  smhp_editor_50.s        360
 1365 00816 81AF10          A=R0.f  A
 1366               * File  smhp_editor_50.s        361
 1367 0081C CF              D=D-    1       A
 1368               * File  smhp_editor_50.s        362
 1369 0081E 5D0             SKIPNC{
 1370 00821 8F00000         GOSBVL  =SAVPTR
 1371 00828 670A            GOTO    =QUIT
 1372               * File  smhp_editor_50.s        363
 1373                       }
 1374 0082C 1C4             D1-     5
 1375 0082F 141             DAT1=A  A
 1376               * File  smhp_editor_50.s        364
 1377 00832 8F00000         GOSBVL  =SAVPTR
 1378               * File  smhp_editor_50.s        365
 1379               * File  smhp_editor_50.s        366
 1380
 1381               * File  smhp_editor_50.s        367
 1382                       }
 1383 00839 143             A=DAT1  A
 1384               * File  smhp_editor_50.s        368
 1385 0083C 818F0F          A=A+    16      A
 1386 00842 81AF02          R2=A.f  A
 1387               * File  smhp_editor_50.s        369
 1388
 1389               * File  smhp_editor_50.s        370
 1390 00848 31D0            LC(2)   13
 1391               * File  smhp_editor_50.s        371
 1392 0084C 1BE1108         D0=(5)  (=X2)
 1393 00853 14C             DAT0=C  B
 1394               * File  smhp_editor_50.s        372
 1395
 1396               * File  smhp_editor_50.s        373
 1397               * File  smhp_editor_50.s        374
 1398               * File  smhp_editor_50.s        375
 1399               * File  smhp_editor_50.s        376
 1400
 1401               * File  smhp_editor_50.s        377
 1402               * File  smhp_editor_50.s        378
 1403 00856 8E0460          SKUBL{
 1404               * File  smhp_editor_50.s        379
 1405 0085C 0               NIBHEX  0
 1406 0085D 0               NIBHEX  0
 1407 0085E 0               NIBHEX  0
 1408 0085F 0               NIBHEX  0
 1409 00860 0               NIBHEX  0
 1410 00861 0               NIBHEX  0
 1411 00862 0               NIBHEX  0
 1412 00863 0               NIBHEX  0
 1413 00864 0               NIBHEX  0
 1414 00865 0               NIBHEX  0
 1415 00866 0               NIBHEX  0
 1416 00867 0               NIBHEX  0
 1417 00868 0               NIBHEX  0
 1418 00869 0               NIBHEX  0
 1419 0086A 0               NIBHEX  0
 1420 0086B 0               NIBHEX  0
 1421 0086C 0               NIBHEX  0
 1422 0086D 0               NIBHEX  0
 1423 0086E 0               NIBHEX  0
 1424 0086F 0               NIBHEX  0
 1425 00870 0               NIBHEX  0
 1426 00871 0               NIBHEX  0
 1427 00872 0               NIBHEX  0
 1428 00873 0               NIBHEX  0
 1429 00874 0               NIBHEX  0
 1430 00875 0               NIBHEX  0
 1431 00876 0               NIBHEX  0
 1432 00877 0               NIBHEX  0
 1433 00878 0               NIBHEX  0
 1434 00879 0               NIBHEX  0
 1435 0087A 0               NIBHEX  0
 1436 0087B 0               NIBHEX  0
 1437 0087C E               NIBHEX  E
 1438 0087D 7               NIBHEX  7
 1439 0087E E               NIBHEX  E
 1440 0087F 7               NIBHEX  7
 1441 00880 B               NIBHEX  B
 1442 00881 A               NIBHEX  A
 1443 00882 F               NIBHEX  F
 1444 00883 F               NIBHEX  F
 1445 00884 5               NIBHEX  5
 1446 00885 D               NIBHEX  D
 1447 00886 F               NIBHEX  F
 1448 00887 F               NIBHEX  F
 1449 00888 B               NIBHEX  B
 1450 00889 A               NIBHEX  A
 1451 0088A F               NIBHEX  F
 1452 0088B F               NIBHEX  F
 1453 0088C 5               NIBHEX  5
 1454 0088D D               NIBHEX  D
 1455 0088E F               NIBHEX  F
 1456 0088F F               NIBHEX  F
 1457 00890 B               NIBHEX  B
 1458 00891 A               NIBHEX  A
 1459 00892 F               NIBHEX  F
 1460 00893 F               NIBHEX  F
 1461 00894 5               NIBHEX  5
 1462 00895 D               NIBHEX  D
 1463 00896 F               NIBHEX  F
 1464 00897 F               NIBHEX  F
 1465 00898 E               NIBHEX  E
 1466 00899 7               NIBHEX  7
 1467 0089A E               NIBHEX  E
 1468 0089B 7               NIBHEX  7
 1469 0089C E               NIBHEX  E
 1470 0089D 7               NIBHEX  7
 1471 0089E 0               NIBHEX  0
 1472 0089F 0               NIBHEX  0
 1473 008A0 7               NIBHEX  7
 1474 008A1 E               NIBHEX  E
 1475 008A2 0               NIBHEX  0
 1476 008A3 0               NIBHEX  0
 1477 008A4 B               NIBHEX  B
 1478 008A5 D               NIBHEX  D
 1479 008A6 0               NIBHEX  0
 1480 008A7 0               NIBHEX  0
 1481 008A8 F               NIBHEX  F
 1482 008A9 D               NIBHEX  D
 1483 008AA 0               NIBHEX  0
 1484 008AB 0               NIBHEX  0
 1485 008AC F               NIBHEX  F
 1486 008AD E               NIBHEX  E
 1487 008AE 0               NIBHEX  0
 1488 008AF 0               NIBHEX  0
 1489 008B0 F               NIBHEX  F
 1490 008B1 F               NIBHEX  F
 1491 008B2 0               NIBHEX  0
 1492 008B3 0               NIBHEX  0
 1493 008B4 F               NIBHEX  F
 1494 008B5 E               NIBHEX  E
 1495 008B6 0               NIBHEX  0
 1496 008B7 0               NIBHEX  0
 1497 008B8 E               NIBHEX  E
 1498 008B9 7               NIBHEX  7
 1499 008BA 0               NIBHEX  0
 1500 008BB 0               NIBHEX  0
 1501 008BC E               NIBHEX  E
 1502 008BD 7               NIBHEX  7
 1503 008BE E               NIBHEX  E
 1504 008BF 7               NIBHEX  7
 1505 008C0 F               NIBHEX  F
 1506 008C1 F               NIBHEX  F
 1507 008C2 1               NIBHEX  1
 1508 008C3 8               NIBHEX  8
 1509 008C4 F               NIBHEX  F
 1510 008C5 F               NIBHEX  F
 1511 008C6 1               NIBHEX  1
 1512 008C7 B               NIBHEX  B
 1513 008C8 F               NIBHEX  F
 1514 008C9 F               NIBHEX  F
 1515 008CA 1               NIBHEX  1
 1516 008CB 9               NIBHEX  9
 1517 008CC F               NIBHEX  F
 1518 008CD F               NIBHEX  F
 1519 008CE 1               NIBHEX  1
 1520 008CF 9               NIBHEX  9
 1521 008D0 F               NIBHEX  F
 1522 008D1 F               NIBHEX  F
 1523 008D2 D               NIBHEX  D
 1524 008D3 9               NIBHEX  9
 1525 008D4 F               NIBHEX  F
 1526 008D5 F               NIBHEX  F
 1527 008D6 D               NIBHEX  D
 1528 008D7 9               NIBHEX  9
 1529 008D8 E               NIBHEX  E
 1530 008D9 7               NIBHEX  7
 1531 008DA E               NIBHEX  E
 1532 008DB 7               NIBHEX  7
 1533 008DC 0               NIBHEX  0
 1534 008DD 0               NIBHEX  0
 1535 008DE 0               NIBHEX  0
 1536 008DF 0               NIBHEX  0
 1537 008E0 0               NIBHEX  0
 1538 008E1 0               NIBHEX  0
 1539 008E2 0               NIBHEX  0
 1540 008E3 0               NIBHEX  0
 1541 008E4 0               NIBHEX  0
 1542 008E5 0               NIBHEX  0
 1543 008E6 0               NIBHEX  0
 1544 008E7 0               NIBHEX  0
 1545 008E8 2               NIBHEX  2
 1546 008E9 2               NIBHEX  2
 1547 008EA 0               NIBHEX  0
 1548 008EB 0               NIBHEX  0
 1549 008EC 2               NIBHEX  2
 1550 008ED 2               NIBHEX  2
 1551 008EE 0               NIBHEX  0
 1552 008EF 0               NIBHEX  0
 1553 008F0 2               NIBHEX  2
 1554 008F1 2               NIBHEX  2
 1555 008F2 0               NIBHEX  0
 1556 008F3 0               NIBHEX  0
 1557 008F4 7               NIBHEX  7
 1558 008F5 7               NIBHEX  7
 1559 008F6 0               NIBHEX  0
 1560 008F7 0               NIBHEX  0
 1561 008F8 F               NIBHEX  F
 1562 008F9 F               NIBHEX  F
 1563 008FA 0               NIBHEX  0
 1564 008FB 0               NIBHEX  0
 1565 008FC F               NIBHEX  F
 1566 008FD F               NIBHEX  F
 1567 008FE 0               NIBHEX  0
 1568 008FF 0               NIBHEX  0
 1569 00900 D               NIBHEX  D
 1570 00901 B               NIBHEX  B
 1571 00902 0               NIBHEX  0
 1572 00903 0               NIBHEX  0
 1573 00904 F               NIBHEX  F
 1574 00905 F               NIBHEX  F
 1575 00906 0               NIBHEX  0
 1576 00907 0               NIBHEX  0
 1577 00908 F               NIBHEX  F
 1578 00909 F               NIBHEX  F
 1579 0090A 0               NIBHEX  0
 1580 0090B 0               NIBHEX  0
 1581 0090C F               NIBHEX  F
 1582 0090D F               NIBHEX  F
 1583 0090E 0               NIBHEX  0
 1584 0090F 0               NIBHEX  0
 1585 00910 F               NIBHEX  F
 1586 00911 F               NIBHEX  F
 1587 00912 0               NIBHEX  0
 1588 00913 0               NIBHEX  0
 1589 00914 D               NIBHEX  D
 1590 00915 B               NIBHEX  B
 1591 00916 0               NIBHEX  0
 1592 00917 0               NIBHEX  0
 1593 00918 F               NIBHEX  F
 1594 00919 F               NIBHEX  F
 1595 0091A 0               NIBHEX  0
 1596 0091B 0               NIBHEX  0
 1597 0091C F               NIBHEX  F
 1598 0091D F               NIBHEX  F
 1599 0091E 0               NIBHEX  0
 1600 0091F 0               NIBHEX  0
 1601 00920 F               NIBHEX  F
 1602 00921 B               NIBHEX  B
 1603 00922 0               NIBHEX  0
 1604 00923 0               NIBHEX  0
 1605 00924 F               NIBHEX  F
 1606 00925 F               NIBHEX  F
 1607 00926 0               NIBHEX  0
 1608 00927 0               NIBHEX  0
 1609 00928 E               NIBHEX  E
 1610 00929 5               NIBHEX  5
 1611 0092A 0               NIBHEX  0
 1612 0092B 0               NIBHEX  0
 1613 0092C E               NIBHEX  E
 1614 0092D 5               NIBHEX  5
 1615 0092E 0               NIBHEX  0
 1616 0092F 0               NIBHEX  0
 1617 00930 E               NIBHEX  E
 1618 00931 5               NIBHEX  5
 1619 00932 0               NIBHEX  0
 1620 00933 0               NIBHEX  0
 1621 00934 E               NIBHEX  E
 1622 00935 5               NIBHEX  5
 1623 00936 0               NIBHEX  0
 1624 00937 0               NIBHEX  0
 1625 00938 E               NIBHEX  E
 1626 00939 5               NIBHEX  5
 1627 0093A 0               NIBHEX  0
 1628 0093B 0               NIBHEX  0
 1629 0093C 0               NIBHEX  0
 1630 0093D 0               NIBHEX  0
 1631 0093E 0               NIBHEX  0
 1632 0093F 0               NIBHEX  0
 1633 00940 C               NIBHEX  C
 1634 00941 1               NIBHEX  1
 1635 00942 0               NIBHEX  0
 1636 00943 0               NIBHEX  0
 1637 00944 2               NIBHEX  2
 1638 00945 2               NIBHEX  2
 1639 00946 0               NIBHEX  0
 1640 00947 0               NIBHEX  0
 1641 00948 1               NIBHEX  1
 1642 00949 4               NIBHEX  4
 1643 0094A 0               NIBHEX  0
 1644 0094B 0               NIBHEX  0
 1645 0094C 1               NIBHEX  1
 1646 0094D 4               NIBHEX  4
 1647 0094E 0               NIBHEX  0
 1648 0094F 0               NIBHEX  0
 1649 00950 1               NIBHEX  1
 1650 00951 4               NIBHEX  4
 1651 00952 0               NIBHEX  0
 1652 00953 0               NIBHEX  0
 1653 00954 2               NIBHEX  2
 1654 00955 2               NIBHEX  2
 1655 00956 0               NIBHEX  0
 1656 00957 0               NIBHEX  0
 1657 00958 C               NIBHEX  C
 1658 00959 1               NIBHEX  1
 1659 0095A 0               NIBHEX  0
 1660 0095B 0               NIBHEX  0
 1661 0095C 0               NIBHEX  0
 1662 0095D 0               NIBHEX  0
 1663 0095E 0               NIBHEX  0
 1664 0095F 0               NIBHEX  0
 1665 00960 0               NIBHEX  0
 1666 00961 0               NIBHEX  0
 1667 00962 0               NIBHEX  0
 1668 00963 0               NIBHEX  0
 1669 00964 8               NIBHEX  8
 1670 00965 1               NIBHEX  1
 1671 00966 0               NIBHEX  0
 1672 00967 0               NIBHEX  0
 1673 00968 C               NIBHEX  C
 1674 00969 3               NIBHEX  3
 1675 0096A 0               NIBHEX  0
 1676 0096B 0               NIBHEX  0
 1677 0096C C               NIBHEX  C
 1678 0096D 3               NIBHEX  3
 1679 0096E 0               NIBHEX  0
 1680 0096F 0               NIBHEX  0
 1681 00970 8               NIBHEX  8
 1682 00971 1               NIBHEX  1
 1683 00972 0               NIBHEX  0
 1684 00973 0               NIBHEX  0
 1685 00974 0               NIBHEX  0
 1686 00975 0               NIBHEX  0
 1687 00976 0               NIBHEX  0
 1688 00977 0               NIBHEX  0
 1689 00978 0               NIBHEX  0
 1690 00979 0               NIBHEX  0
 1691 0097A 0               NIBHEX  0
 1692 0097B 0               NIBHEX  0
 1693 0097C E               NIBHEX  E
 1694 0097D F               NIBHEX  F
 1695 0097E F               NIBHEX  F
 1696 0097F F               NIBHEX  F
 1697 00980 F               NIBHEX  F
 1698 00981 F               NIBHEX  F
 1699 00982 F               NIBHEX  F
 1700 00983 F               NIBHEX  F
 1701 00984 F               NIBHEX  F
 1702 00985 F               NIBHEX  F
 1703 00986 F               NIBHEX  F
 1704 00987 F               NIBHEX  F
 1705 00988 5               NIBHEX  5
 1706 00989 9               NIBHEX  9
 1707 0098A C               NIBHEX  C
 1708 0098B F               NIBHEX  F
 1709 0098C 4               NIBHEX  4
 1710 0098D 0               NIBHEX  0
 1711 0098E C               NIBHEX  C
 1712 0098F F               NIBHEX  F
 1713 00990 4               NIBHEX  4
 1714 00991 0               NIBHEX  0
 1715 00992 C               NIBHEX  C
 1716 00993 F               NIBHEX  F
 1717 00994 4               NIBHEX  4
 1718 00995 0               NIBHEX  0
 1719 00996 C               NIBHEX  C
 1720 00997 F               NIBHEX  F
 1721 00998 4               NIBHEX  4
 1722 00999 0               NIBHEX  0
 1723 0099A C               NIBHEX  C
 1724 0099B F               NIBHEX  F
 1725 0099C F               NIBHEX  F
 1726 0099D F               NIBHEX  F
 1727 0099E 0               NIBHEX  0
 1728 0099F 0               NIBHEX  0
 1729 009A0 F               NIBHEX  F
 1730 009A1 F               NIBHEX  F
 1731 009A2 0               NIBHEX  0
 1732 009A3 0               NIBHEX  0
 1733 009A4 F               NIBHEX  F
 1734 009A5 F               NIBHEX  F
 1735 009A6 0               NIBHEX  0
 1736 009A7 0               NIBHEX  0
 1737 009A8 C               NIBHEX  C
 1738 009A9 2               NIBHEX  2
 1739 009AA 0               NIBHEX  0
 1740 009AB 0               NIBHEX  0
 1741 009AC 0               NIBHEX  0
 1742 009AD 0               NIBHEX  0
 1743 009AE 0               NIBHEX  0
 1744 009AF 0               NIBHEX  0
 1745 009B0 0               NIBHEX  0
 1746 009B1 0               NIBHEX  0
 1747 009B2 0               NIBHEX  0
 1748 009B3 0               NIBHEX  0
 1749 009B4 0               NIBHEX  0
 1750 009B5 0               NIBHEX  0
 1751 009B6 0               NIBHEX  0
 1752 009B7 0               NIBHEX  0
 1753 009B8 0               NIBHEX  0
 1754 009B9 0               NIBHEX  0
 1755 009BA 0               NIBHEX  0
 1756 009BB 0               NIBHEX  0
 1757 009BC F               NIBHEX  F
 1758 009BD 7               NIBHEX  7
 1759 009BE 0               NIBHEX  0
 1760 009BF 0               NIBHEX  0
 1761 009C0 F               NIBHEX  F
 1762 009C1 F               NIBHEX  F
 1763 009C2 0               NIBHEX  0
 1764 009C3 0               NIBHEX  0
 1765 009C4 F               NIBHEX  F
 1766 009C5 F               NIBHEX  F
 1767 009C6 0               NIBHEX  0
 1768 009C7 0               NIBHEX  0
 1769 009C8 6               NIBHEX  6
 1770 009C9 B               NIBHEX  B
 1771 009CA 0               NIBHEX  0
 1772 009CB 0               NIBHEX  0
 1773 009CC 0               NIBHEX  0
 1774 009CD 2               NIBHEX  2
 1775 009CE 0               NIBHEX  0
 1776 009CF 0               NIBHEX  0
 1777 009D0 0               NIBHEX  0
 1778 009D1 2               NIBHEX  2
 1779 009D2 0               NIBHEX  0
 1780 009D3 0               NIBHEX  0
 1781 009D4 0               NIBHEX  0
 1782 009D5 2               NIBHEX  2
 1783 009D6 0               NIBHEX  0
 1784 009D7 0               NIBHEX  0
 1785 009D8 0               NIBHEX  0
 1786 009D9 2               NIBHEX  2
 1787 009DA 0               NIBHEX  0
 1788 009DB 0               NIBHEX  0
 1789 009DC 4               NIBHEX  4
 1790 009DD 0               NIBHEX  0
 1791 009DE 0               NIBHEX  0
 1792 009DF 0               NIBHEX  0
 1793 009E0 4               NIBHEX  4
 1794 009E1 0               NIBHEX  0
 1795 009E2 0               NIBHEX  0
 1796 009E3 0               NIBHEX  0
 1797 009E4 4               NIBHEX  4
 1798 009E5 0               NIBHEX  0
 1799 009E6 0               NIBHEX  0
 1800 009E7 0               NIBHEX  0
 1801 009E8 4               NIBHEX  4
 1802 009E9 0               NIBHEX  0
 1803 009EA 0               NIBHEX  0
 1804 009EB 0               NIBHEX  0
 1805 009EC 4               NIBHEX  4
 1806 009ED 0               NIBHEX  0
 1807 009EE 0               NIBHEX  0
 1808 009EF 0               NIBHEX  0
 1809 009F0 4               NIBHEX  4
 1810 009F1 0               NIBHEX  0
 1811 009F2 0               NIBHEX  0
 1812 009F3 0               NIBHEX  0
 1813 009F4 4               NIBHEX  4
 1814 009F5 0               NIBHEX  0
 1815 009F6 0               NIBHEX  0
 1816 009F7 0               NIBHEX  0
 1817 009F8 4               NIBHEX  4
 1818 009F9 0               NIBHEX  0
 1819 009FA 0               NIBHEX  0
 1820 009FB 0               NIBHEX  0
 1821 009FC 0               NIBHEX  0
 1822 009FD 2               NIBHEX  2
 1823 009FE 0               NIBHEX  0
 1824 009FF 0               NIBHEX  0
 1825 00A00 0               NIBHEX  0
 1826 00A01 2               NIBHEX  2
 1827 00A02 0               NIBHEX  0
 1828 00A03 0               NIBHEX  0
 1829 00A04 0               NIBHEX  0
 1830 00A05 2               NIBHEX  2
 1831 00A06 0               NIBHEX  0
 1832 00A07 0               NIBHEX  0
 1833 00A08 0               NIBHEX  0
 1834 00A09 2               NIBHEX  2
 1835 00A0A 0               NIBHEX  0
 1836 00A0B 0               NIBHEX  0
 1837 00A0C 0               NIBHEX  0
 1838 00A0D 2               NIBHEX  2
 1839 00A0E 0               NIBHEX  0
 1840 00A0F 0               NIBHEX  0
 1841 00A10 0               NIBHEX  0
 1842 00A11 2               NIBHEX  2
 1843 00A12 0               NIBHEX  0
 1844 00A13 0               NIBHEX  0
 1845 00A14 0               NIBHEX  0
 1846 00A15 2               NIBHEX  2
 1847 00A16 0               NIBHEX  0
 1848 00A17 0               NIBHEX  0
 1849 00A18 0               NIBHEX  0
 1850 00A19 2               NIBHEX  2
 1851 00A1A 0               NIBHEX  0
 1852 00A1B 0               NIBHEX  0
 1853 00A1C 8               NIBHEX  8
 1854 00A1D 1               NIBHEX  1
 1855 00A1E 0               NIBHEX  0
 1856 00A1F 0               NIBHEX  0
 1857 00A20 C               NIBHEX  C
 1858 00A21 2               NIBHEX  2
 1859 00A22 0               NIBHEX  0
 1860 00A23 0               NIBHEX  0
 1861 00A24 C               NIBHEX  C
 1862 00A25 2               NIBHEX  2
 1863 00A26 0               NIBHEX  0
 1864 00A27 0               NIBHEX  0
 1865 00A28 C               NIBHEX  C
 1866 00A29 1               NIBHEX  1
 1867 00A2A 0               NIBHEX  0
 1868 00A2B 0               NIBHEX  0
 1869 00A2C 8               NIBHEX  8
 1870 00A2D 1               NIBHEX  1
 1871 00A2E 0               NIBHEX  0
 1872 00A2F 0               NIBHEX  0
 1873 00A30 C               NIBHEX  C
 1874 00A31 2               NIBHEX  2
 1875 00A32 0               NIBHEX  0
 1876 00A33 0               NIBHEX  0
 1877 00A34 C               NIBHEX  C
 1878 00A35 2               NIBHEX  2
 1879 00A36 0               NIBHEX  0
 1880 00A37 0               NIBHEX  0
 1881 00A38 C               NIBHEX  C
 1882 00A39 1               NIBHEX  1
 1883 00A3A 0               NIBHEX  0
 1884 00A3B 0               NIBHEX  0
 1885 00A3C 0               NIBHEX  0
 1886 00A3D 8               NIBHEX  8
 1887 00A3E 0               NIBHEX  0
 1888 00A3F 0               NIBHEX  0
 1889 00A40 0               NIBHEX  0
 1890 00A41 4               NIBHEX  4
 1891 00A42 0               NIBHEX  0
 1892 00A43 0               NIBHEX  0
 1893 00A44 0               NIBHEX  0
 1894 00A45 2               NIBHEX  2
 1895 00A46 0               NIBHEX  0
 1896 00A47 0               NIBHEX  0
 1897 00A48 0               NIBHEX  0
 1898 00A49 1               NIBHEX  1
 1899 00A4A 0               NIBHEX  0
 1900 00A4B 0               NIBHEX  0
 1901 00A4C 8               NIBHEX  8
 1902 00A4D 0               NIBHEX  0
 1903 00A4E 0               NIBHEX  0
 1904 00A4F 0               NIBHEX  0
 1905 00A50 4               NIBHEX  4
 1906 00A51 0               NIBHEX  0
 1907 00A52 0               NIBHEX  0
 1908 00A53 0               NIBHEX  0
 1909 00A54 2               NIBHEX  2
 1910 00A55 0               NIBHEX  0
 1911 00A56 0               NIBHEX  0
 1912 00A57 0               NIBHEX  0
 1913 00A58 1               NIBHEX  1
 1914 00A59 0               NIBHEX  0
 1915 00A5A 0               NIBHEX  0
 1916 00A5B 0               NIBHEX  0
 1917 00A5C 1               NIBHEX  1
 1918 00A5D 0               NIBHEX  0
 1919 00A5E 0               NIBHEX  0
 1920 00A5F 0               NIBHEX  0
 1921 00A60 2               NIBHEX  2
 1922 00A61 0               NIBHEX  0
 1923 00A62 0               NIBHEX  0
 1924 00A63 0               NIBHEX  0
 1925 00A64 4               NIBHEX  4
 1926 00A65 0               NIBHEX  0
 1927 00A66 0               NIBHEX  0
 1928 00A67 0               NIBHEX  0
 1929 00A68 8               NIBHEX  8
 1930 00A69 0               NIBHEX  0
 1931 00A6A 0               NIBHEX  0
 1932 00A6B 0               NIBHEX  0
 1933 00A6C 0               NIBHEX  0
 1934 00A6D 1               NIBHEX  1
 1935 00A6E 0               NIBHEX  0
 1936 00A6F 0               NIBHEX  0
 1937 00A70 0               NIBHEX  0
 1938 00A71 2               NIBHEX  2
 1939 00A72 0               NIBHEX  0
 1940 00A73 0               NIBHEX  0
 1941 00A74 0               NIBHEX  0
 1942 00A75 4               NIBHEX  4
 1943 00A76 0               NIBHEX  0
 1944 00A77 0               NIBHEX  0
 1945 00A78 0               NIBHEX  0
 1946 00A79 8               NIBHEX  8
 1947 00A7A 0               NIBHEX  0
 1948 00A7B 0               NIBHEX  0
 1949 00A7C 0               NIBHEX  0
 1950 00A7D 0               NIBHEX  0
 1951 00A7E 0               NIBHEX  0
 1952 00A7F 0               NIBHEX  0
 1953 00A80 0               NIBHEX  0
 1954 00A81 0               NIBHEX  0
 1955 00A82 0               NIBHEX  0
 1956 00A83 0               NIBHEX  0
 1957 00A84 0               NIBHEX  0
 1958 00A85 0               NIBHEX  0
 1959 00A86 0               NIBHEX  0
 1960 00A87 0               NIBHEX  0
 1961 00A88 0               NIBHEX  0
 1962 00A89 0               NIBHEX  0
 1963 00A8A 0               NIBHEX  0
 1964 00A8B 0               NIBHEX  0
 1965 00A8C 8               NIBHEX  8
 1966 00A8D 1               NIBHEX  1
 1967 00A8E 0               NIBHEX  0
 1968 00A8F 0               NIBHEX  0
 1969 00A90 4               NIBHEX  4
 1970 00A91 2               NIBHEX  2
 1971 00A92 0               NIBHEX  0
 1972 00A93 0               NIBHEX  0
 1973 00A94 2               NIBHEX  2
 1974 00A95 4               NIBHEX  4
 1975 00A96 0               NIBHEX  0
 1976 00A97 0               NIBHEX  0
 1977 00A98 1               NIBHEX  1
 1978 00A99 8               NIBHEX  8
 1979 00A9A 0               NIBHEX  0
 1980 00A9B 0               NIBHEX  0
 1981 00A9C E               NIBHEX  E
 1982 00A9D F               NIBHEX  F
 1983 00A9E 0               NIBHEX  0
 1984 00A9F 0               NIBHEX  0
 1985 00AA0 F               NIBHEX  F
 1986 00AA1 F               NIBHEX  F
 1987 00AA2 0               NIBHEX  0
 1988 00AA3 0               NIBHEX  0
 1989 00AA4 F               NIBHEX  F
 1990 00AA5 F               NIBHEX  F
 1991 00AA6 0               NIBHEX  0
 1992 00AA7 0               NIBHEX  0
 1993 00AA8 5               NIBHEX  5
 1994 00AA9 9               NIBHEX  9
 1995 00AAA 0               NIBHEX  0
 1996 00AAB 0               NIBHEX  0
 1997 00AAC 0               NIBHEX  0
 1998 00AAD 0               NIBHEX  0
 1999 00AAE 0               NIBHEX  0
 2000 00AAF 0               NIBHEX  0
 2001 00AB0 0               NIBHEX  0
 2002 00AB1 0               NIBHEX  0
 2003 00AB2 0               NIBHEX  0
 2004 00AB3 0               NIBHEX  0
 2005 00AB4 0               NIBHEX  0
 2006 00AB5 0               NIBHEX  0
 2007 00AB6 0               NIBHEX  0
 2008 00AB7 0               NIBHEX  0
 2009 00AB8 0               NIBHEX  0
 2010 00AB9 0               NIBHEX  0
 2011 00ABA 0               NIBHEX  0
 2012 00ABB 0               NIBHEX  0
 2013 00ABC F               NIBHEX  F
 2014 00ABD F               NIBHEX  F
 2015 00ABE 0               NIBHEX  0
 2016 00ABF 0               NIBHEX  0
 2017 00AC0 F               NIBHEX  F
 2018 00AC1 F               NIBHEX  F
 2019 00AC2 0               NIBHEX  0
 2020 00AC3 0               NIBHEX  0
 2021 00AC4 F               NIBHEX  F
 2022 00AC5 F               NIBHEX  F
 2023 00AC6 0               NIBHEX  0
 2024 00AC7 0               NIBHEX  0
 2025 00AC8 C               NIBHEX  C
 2026 00AC9 A               NIBHEX  A
 2027 00ACA 0               NIBHEX  0
 2028 00ACB 0               NIBHEX  0
 2029 00ACC 8               NIBHEX  8
 2030 00ACD 1               NIBHEX  1
 2031 00ACE 0               NIBHEX  0
 2032 00ACF 0               NIBHEX  0
 2033 00AD0 C               NIBHEX  C
 2034 00AD1 2               NIBHEX  2
 2035 00AD2 0               NIBHEX  0
 2036 00AD3 0               NIBHEX  0
 2037 00AD4 C               NIBHEX  C
 2038 00AD5 2               NIBHEX  2
 2039 00AD6 0               NIBHEX  0
 2040 00AD7 0               NIBHEX  0
 2041 00AD8 C               NIBHEX  C
 2042 00AD9 1               NIBHEX  1
 2043 00ADA 0               NIBHEX  0
 2044 00ADB 0               NIBHEX  0
 2045 00ADC F               NIBHEX  F
 2046 00ADD 7               NIBHEX  7
 2047 00ADE 0               NIBHEX  0
 2048 00ADF 0               NIBHEX  0
 2049 00AE0 F               NIBHEX  F
 2050 00AE1 F               NIBHEX  F
 2051 00AE2 0               NIBHEX  0
 2052 00AE3 0               NIBHEX  0
 2053 00AE4 F               NIBHEX  F
 2054 00AE5 F               NIBHEX  F
 2055 00AE6 0               NIBHEX  0
 2056 00AE7 0               NIBHEX  0
 2057 00AE8 6               NIBHEX  6
 2058 00AE9 B               NIBHEX  B
 2059 00AEA 0               NIBHEX  0
 2060 00AEB 0               NIBHEX  0
 2061 00AEC 0               NIBHEX  0
 2062 00AED 0               NIBHEX  0
 2063 00AEE 0               NIBHEX  0
 2064 00AEF 0               NIBHEX  0
 2065 00AF0 0               NIBHEX  0
 2066 00AF1 0               NIBHEX  0
 2067 00AF2 0               NIBHEX  0
 2068 00AF3 0               NIBHEX  0
 2069 00AF4 0               NIBHEX  0
 2070 00AF5 0               NIBHEX  0
 2071 00AF6 0               NIBHEX  0
 2072 00AF7 0               NIBHEX  0
 2073 00AF8 0               NIBHEX  0
 2074 00AF9 0               NIBHEX  0
 2075 00AFA 0               NIBHEX  0
 2076 00AFB 0               NIBHEX  0
 2077 00AFC F               NIBHEX  F
 2078 00AFD F               NIBHEX  F
 2079 00AFE 0               NIBHEX  0
 2080 00AFF 0               NIBHEX  0
 2081 00B00 F               NIBHEX  F
 2082 00B01 F               NIBHEX  F
 2083 00B02 0               NIBHEX  0
 2084 00B03 0               NIBHEX  0
 2085 00B04 F               NIBHEX  F
 2086 00B05 F               NIBHEX  F
 2087 00B06 0               NIBHEX  0
 2088 00B07 0               NIBHEX  0
 2089 00B08 C               NIBHEX  C
 2090 00B09 2               NIBHEX  2
 2091 00B0A 0               NIBHEX  0
 2092 00B0B 0               NIBHEX  0
 2093 00B0C 0               NIBHEX  0
 2094 00B0D 0               NIBHEX  0
 2095 00B0E 0               NIBHEX  0
 2096 00B0F 0               NIBHEX  0
 2097 00B10 0               NIBHEX  0
 2098 00B11 0               NIBHEX  0
 2099 00B12 0               NIBHEX  0
 2100 00B13 0               NIBHEX  0
 2101 00B14 0               NIBHEX  0
 2102 00B15 0               NIBHEX  0
 2103 00B16 0               NIBHEX  0
 2104 00B17 0               NIBHEX  0
 2105 00B18 0               NIBHEX  0
 2106 00B19 0               NIBHEX  0
 2107 00B1A 0               NIBHEX  0
 2108 00B1B 0               NIBHEX  0
 2109 00B1C E               NIBHEX  E
 2110 00B1D 7               NIBHEX  7
 2111 00B1E 0               NIBHEX  0
 2112 00B1F 0               NIBHEX  0
 2113 00B20 1               NIBHEX  1
 2114 00B21 8               NIBHEX  8
 2115 00B22 0               NIBHEX  0
 2116 00B23 0               NIBHEX  0
 2117 00B24 D               NIBHEX  D
 2118 00B25 B               NIBHEX  B
 2119 00B26 0               NIBHEX  0
 2120 00B27 0               NIBHEX  0
 2121 00B28 D               NIBHEX  D
 2122 00B29 B               NIBHEX  B
 2123 00B2A 0               NIBHEX  0
 2124 00B2B 0               NIBHEX  0
 2125 00B2C D               NIBHEX  D
 2126 00B2D B               NIBHEX  B
 2127 00B2E 0               NIBHEX  0
 2128 00B2F 0               NIBHEX  0
 2129 00B30 D               NIBHEX  D
 2130 00B31 B               NIBHEX  B
 2131 00B32 0               NIBHEX  0
 2132 00B33 0               NIBHEX  0
 2133 00B34 D               NIBHEX  D
 2134 00B35 B               NIBHEX  B
 2135 00B36 0               NIBHEX  0
 2136 00B37 0               NIBHEX  0
 2137 00B38 D               NIBHEX  D
 2138 00B39 B               NIBHEX  B
 2139 00B3A 0               NIBHEX  0
 2140 00B3B 0               NIBHEX  0
 2141 00B3C E               NIBHEX  E
 2142 00B3D 7               NIBHEX  7
 2143 00B3E 0               NIBHEX  0
 2144 00B3F 0               NIBHEX  0
 2145 00B40 1               NIBHEX  1
 2146 00B41 8               NIBHEX  8
 2147 00B42 0               NIBHEX  0
 2148 00B43 0               NIBHEX  0
 2149 00B44 F               NIBHEX  F
 2150 00B45 B               NIBHEX  B
 2151 00B46 0               NIBHEX  0
 2152 00B47 0               NIBHEX  0
 2153 00B48 F               NIBHEX  F
 2154 00B49 F               NIBHEX  F
 2155 00B4A 0               NIBHEX  0
 2156 00B4B 0               NIBHEX  0
 2157 00B4C 0               NIBHEX  0
 2158 00B4D 0               NIBHEX  0
 2159 00B4E 0               NIBHEX  0
 2160 00B4F 0               NIBHEX  0
 2161 00B50 0               NIBHEX  0
 2162 00B51 0               NIBHEX  0
 2163 00B52 0               NIBHEX  0
 2164 00B53 0               NIBHEX  0
 2165 00B54 0               NIBHEX  0
 2166 00B55 0               NIBHEX  0
 2167 00B56 0               NIBHEX  0
 2168 00B57 0               NIBHEX  0
 2169 00B58 0               NIBHEX  0
 2170 00B59 0               NIBHEX  0
 2171 00B5A 0               NIBHEX  0
 2172 00B5B 0               NIBHEX  0
 2173 00B5C E               NIBHEX  E
 2174 00B5D 7               NIBHEX  7
 2175 00B5E 0               NIBHEX  0
 2176 00B5F 0               NIBHEX  0
 2177 00B60 1               NIBHEX  1
 2178 00B61 8               NIBHEX  8
 2179 00B62 0               NIBHEX  0
 2180 00B63 0               NIBHEX  0
 2181 00B64 F               NIBHEX  F
 2182 00B65 B               NIBHEX  B
 2183 00B66 0               NIBHEX  0
 2184 00B67 0               NIBHEX  0
 2185 00B68 F               NIBHEX  F
 2186 00B69 B               NIBHEX  B
 2187 00B6A 0               NIBHEX  0
 2188 00B6B 0               NIBHEX  0
 2189 00B6C F               NIBHEX  F
 2190 00B6D B               NIBHEX  B
 2191 00B6E 0               NIBHEX  0
 2192 00B6F 0               NIBHEX  0
 2193 00B70 F               NIBHEX  F
 2194 00B71 B               NIBHEX  B
 2195 00B72 0               NIBHEX  0
 2196 00B73 0               NIBHEX  0
 2197 00B74 F               NIBHEX  F
 2198 00B75 B               NIBHEX  B
 2199 00B76 0               NIBHEX  0
 2200 00B77 0               NIBHEX  0
 2201 00B78 F               NIBHEX  F
 2202 00B79 F               NIBHEX  F
 2203 00B7A 0               NIBHEX  0
 2204 00B7B 0               NIBHEX  0
 2205 00B7C C               NIBHEX  C
 2206 00B7D 1               NIBHEX  1
 2207 00B7E 0               NIBHEX  0
 2208 00B7F 0               NIBHEX  0
 2209 00B80 C               NIBHEX  C
 2210 00B81 1               NIBHEX  1
 2211 00B82 0               NIBHEX  0
 2212 00B83 0               NIBHEX  0
 2213 00B84 8               NIBHEX  8
 2214 00B85 0               NIBHEX  0
 2215 00B86 0               NIBHEX  0
 2216 00B87 0               NIBHEX  0
 2217 00B88 E               NIBHEX  E
 2218 00B89 3               NIBHEX  3
 2219 00B8A 0               NIBHEX  0
 2220 00B8B 0               NIBHEX  0
 2221 00B8C D               NIBHEX  D
 2222 00B8D 5               NIBHEX  5
 2223 00B8E 0               NIBHEX  0
 2224 00B8F 0               NIBHEX  0
 2225 00B90 C               NIBHEX  C
 2226 00B91 1               NIBHEX  1
 2227 00B92 0               NIBHEX  0
 2228 00B93 0               NIBHEX  0
 2229 00B94 4               NIBHEX  4
 2230 00B95 1               NIBHEX  1
 2231 00B96 0               NIBHEX  0
 2232 00B97 0               NIBHEX  0
 2233 00B98 6               NIBHEX  6
 2234 00B99 3               NIBHEX  3
 2235 00B9A 0               NIBHEX  0
 2236 00B9B 0               NIBHEX  0
 2237 00B9C 0               NIBHEX  0
 2238 00B9D 0               NIBHEX  0
 2239 00B9E 0               NIBHEX  0
 2240 00B9F 0               NIBHEX  0
 2241 00BA0 0               NIBHEX  0
 2242 00BA1 0               NIBHEX  0
 2243 00BA2 0               NIBHEX  0
 2244 00BA3 0               NIBHEX  0
 2245 00BA4 C               NIBHEX  C
 2246 00BA5 3               NIBHEX  3
 2247 00BA6 0               NIBHEX  0
 2248 00BA7 0               NIBHEX  0
 2249 00BA8 A               NIBHEX  A
 2250 00BA9 5               NIBHEX  5
 2251 00BAA 0               NIBHEX  0
 2252 00BAB 0               NIBHEX  0
 2253 00BAC F               NIBHEX  F
 2254 00BAD F               NIBHEX  F
 2255 00BAE 0               NIBHEX  0
 2256 00BAF 0               NIBHEX  0
 2257 00BB0 7               NIBHEX  7
 2258 00BB1 E               NIBHEX  E
 2259 00BB2 0               NIBHEX  0
 2260 00BB3 0               NIBHEX  0
 2261 00BB4 E               NIBHEX  E
 2262 00BB5 7               NIBHEX  7
 2263 00BB6 0               NIBHEX  0
 2264 00BB7 0               NIBHEX  0
 2265 00BB8 3               NIBHEX  3
 2266 00BB9 C               NIBHEX  C
 2267 00BBA 0               NIBHEX  0
 2268 00BBB 0               NIBHEX  0
 2269 00BBC E               NIBHEX  E
 2270 00BBD F               NIBHEX  F
 2271 00BBE 0               NIBHEX  0
 2272 00BBF 0               NIBHEX  0
 2273 00BC0 1               NIBHEX  1
 2274 00BC1 0               NIBHEX  0
 2275 00BC2 0               NIBHEX  0
 2276 00BC3 0               NIBHEX  0
 2277 00BC4 9               NIBHEX  9
 2278 00BC5 3               NIBHEX  3
 2279 00BC6 0               NIBHEX  0
 2280 00BC7 0               NIBHEX  0
 2281 00BC8 5               NIBHEX  5
 2282 00BC9 6               NIBHEX  6
 2283 00BCA 0               NIBHEX  0
 2284 00BCB 0               NIBHEX  0
 2285 00BCC 5               NIBHEX  5
 2286 00BCD 5               NIBHEX  5
 2287 00BCE 0               NIBHEX  0
 2288 00BCF 0               NIBHEX  0
 2289 00BD0 D               NIBHEX  D
 2290 00BD1 4               NIBHEX  4
 2291 00BD2 0               NIBHEX  0
 2292 00BD3 0               NIBHEX  0
 2293 00BD4 9               NIBHEX  9
 2294 00BD5 3               NIBHEX  3
 2295 00BD6 0               NIBHEX  0
 2296 00BD7 0               NIBHEX  0
 2297 00BD8 1               NIBHEX  1
 2298 00BD9 0               NIBHEX  0
 2299 00BDA 0               NIBHEX  0
 2300 00BDB 0               NIBHEX  0
 2301 00BDC F               NIBHEX  F
 2302 00BDD F               NIBHEX  F
 2303 00BDE 0               NIBHEX  0
 2304 00BDF 0               NIBHEX  0
 2305 00BE0 0               NIBHEX  0
 2306 00BE1 0               NIBHEX  0
 2307 00BE2 0               NIBHEX  0
 2308 00BE3 0               NIBHEX  0
 2309 00BE4 0               NIBHEX  0
 2310 00BE5 0               NIBHEX  0
 2311 00BE6 0               NIBHEX  0
 2312 00BE7 0               NIBHEX  0
 2313 00BE8 0               NIBHEX  0
 2314 00BE9 0               NIBHEX  0
 2315 00BEA 0               NIBHEX  0
 2316 00BEB 0               NIBHEX  0
 2317 00BEC 0               NIBHEX  0
 2318 00BED 0               NIBHEX  0
 2319 00BEE 0               NIBHEX  0
 2320 00BEF 0               NIBHEX  0
 2321 00BF0 0               NIBHEX  0
 2322 00BF1 0               NIBHEX  0
 2323 00BF2 0               NIBHEX  0
 2324 00BF3 0               NIBHEX  0
 2325 00BF4 0               NIBHEX  0
 2326 00BF5 0               NIBHEX  0
 2327 00BF6 0               NIBHEX  0
 2328 00BF7 0               NIBHEX  0
 2329 00BF8 0               NIBHEX  0
 2330 00BF9 0               NIBHEX  0
 2331 00BFA 0               NIBHEX  0
 2332 00BFB 0               NIBHEX  0
 2333 00BFC F               NIBHEX  F
 2334 00BFD 7               NIBHEX  7
 2335 00BFE 0               NIBHEX  0
 2336 00BFF 0               NIBHEX  0
 2337 00C00 0               NIBHEX  0
 2338 00C01 8               NIBHEX  8
 2339 00C02 0               NIBHEX  0
 2340 00C03 0               NIBHEX  0
 2341 00C04 C               NIBHEX  C
 2342 00C05 9               NIBHEX  9
 2343 00C06 0               NIBHEX  0
 2344 00C07 0               NIBHEX  0
 2345 00C08 6               NIBHEX  6
 2346 00C09 A               NIBHEX  A
 2347 00C0A 0               NIBHEX  0
 2348 00C0B 0               NIBHEX  0
 2349 00C0C A               NIBHEX  A
 2350 00C0D A               NIBHEX  A
 2351 00C0E 0               NIBHEX  0
 2352 00C0F 0               NIBHEX  0
 2353 00C10 2               NIBHEX  2
 2354 00C11 B               NIBHEX  B
 2355 00C12 0               NIBHEX  0
 2356 00C13 0               NIBHEX  0
 2357 00C14 C               NIBHEX  C
 2358 00C15 9               NIBHEX  9
 2359 00C16 0               NIBHEX  0
 2360 00C17 0               NIBHEX  0
 2361 00C18 0               NIBHEX  0
 2362 00C19 8               NIBHEX  8
 2363 00C1A 0               NIBHEX  0
 2364 00C1B 0               NIBHEX  0
 2365 00C1C 1               NIBHEX  1
 2366 00C1D 0               NIBHEX  0
 2367 00C1E 0               NIBHEX  0
 2368 00C1F 0               NIBHEX  0
 2369 00C20 1               NIBHEX  1
 2370 00C21 0               NIBHEX  0
 2371 00C22 0               NIBHEX  0
 2372 00C23 0               NIBHEX  0
 2373 00C24 1               NIBHEX  1
 2374 00C25 0               NIBHEX  0
 2375 00C26 0               NIBHEX  0
 2376 00C27 0               NIBHEX  0
 2377 00C28 1               NIBHEX  1
 2378 00C29 0               NIBHEX  0
 2379 00C2A 0               NIBHEX  0
 2380 00C2B 0               NIBHEX  0
 2381 00C2C 1               NIBHEX  1
 2382 00C2D 0               NIBHEX  0
 2383 00C2E 0               NIBHEX  0
 2384 00C2F 0               NIBHEX  0
 2385 00C30 1               NIBHEX  1
 2386 00C31 0               NIBHEX  0
 2387 00C32 0               NIBHEX  0
 2388 00C33 0               NIBHEX  0
 2389 00C34 1               NIBHEX  1
 2390 00C35 0               NIBHEX  0
 2391 00C36 0               NIBHEX  0
 2392 00C37 0               NIBHEX  0
 2393 00C38 1               NIBHEX  1
 2394 00C39 0               NIBHEX  0
 2395 00C3A 0               NIBHEX  0
 2396 00C3B 0               NIBHEX  0
 2397 00C3C 0               NIBHEX  0
 2398 00C3D 8               NIBHEX  8
 2399 00C3E 0               NIBHEX  0
 2400 00C3F 0               NIBHEX  0
 2401 00C40 0               NIBHEX  0
 2402 00C41 8               NIBHEX  8
 2403 00C42 0               NIBHEX  0
 2404 00C43 0               NIBHEX  0
 2405 00C44 0               NIBHEX  0
 2406 00C45 8               NIBHEX  8
 2407 00C46 0               NIBHEX  0
 2408 00C47 0               NIBHEX  0
 2409 00C48 0               NIBHEX  0
 2410 00C49 8               NIBHEX  8
 2411 00C4A 0               NIBHEX  0
 2412 00C4B 0               NIBHEX  0
 2413 00C4C 0               NIBHEX  0
 2414 00C4D 8               NIBHEX  8
 2415 00C4E 0               NIBHEX  0
 2416 00C4F 0               NIBHEX  0
 2417 00C50 0               NIBHEX  0
 2418 00C51 8               NIBHEX  8
 2419 00C52 0               NIBHEX  0
 2420 00C53 0               NIBHEX  0
 2421 00C54 0               NIBHEX  0
 2422 00C55 8               NIBHEX  8
 2423 00C56 0               NIBHEX  0
 2424 00C57 0               NIBHEX  0
 2425 00C58 0               NIBHEX  0
 2426 00C59 8               NIBHEX  8
 2427 00C5A 0               NIBHEX  0
 2428 00C5B 0               NIBHEX  0
 2429 00C5C 1               NIBHEX  1
 2430 00C5D 0               NIBHEX  0
 2431 00C5E 0               NIBHEX  0
 2432 00C5F 0               NIBHEX  0
 2433 00C60 9               NIBHEX  9
 2434 00C61 3               NIBHEX  3
 2435 00C62 0               NIBHEX  0
 2436 00C63 0               NIBHEX  0
 2437 00C64 D               NIBHEX  D
 2438 00C65 4               NIBHEX  4
 2439 00C66 0               NIBHEX  0
 2440 00C67 0               NIBHEX  0
 2441 00C68 5               NIBHEX  5
 2442 00C69 5               NIBHEX  5
 2443 00C6A 0               NIBHEX  0
 2444 00C6B 0               NIBHEX  0
 2445 00C6C 5               NIBHEX  5
 2446 00C6D 6               NIBHEX  6
 2447 00C6E 0               NIBHEX  0
 2448 00C6F 0               NIBHEX  0
 2449 00C70 9               NIBHEX  9
 2450 00C71 3               NIBHEX  3
 2451 00C72 0               NIBHEX  0
 2452 00C73 0               NIBHEX  0
 2453 00C74 1               NIBHEX  1
 2454 00C75 0               NIBHEX  0
 2455 00C76 0               NIBHEX  0
 2456 00C77 0               NIBHEX  0
 2457 00C78 E               NIBHEX  E
 2458 00C79 F               NIBHEX  F
 2459 00C7A 0               NIBHEX  0
 2460 00C7B 0               NIBHEX  0
 2461 00C7C 0               NIBHEX  0
 2462 00C7D 8               NIBHEX  8
 2463 00C7E 0               NIBHEX  0
 2464 00C7F 0               NIBHEX  0
 2465 00C80 C               NIBHEX  C
 2466 00C81 9               NIBHEX  9
 2467 00C82 0               NIBHEX  0
 2468 00C83 0               NIBHEX  0
 2469 00C84 2               NIBHEX  2
 2470 00C85 B               NIBHEX  B
 2471 00C86 0               NIBHEX  0
 2472 00C87 0               NIBHEX  0
 2473 00C88 A               NIBHEX  A
 2474 00C89 A               NIBHEX  A
 2475 00C8A 0               NIBHEX  0
 2476 00C8B 0               NIBHEX  0
 2477 00C8C 6               NIBHEX  6
 2478 00C8D A               NIBHEX  A
 2479 00C8E 0               NIBHEX  0
 2480 00C8F 0               NIBHEX  0
 2481 00C90 C               NIBHEX  C
 2482 00C91 9               NIBHEX  9
 2483 00C92 0               NIBHEX  0
 2484 00C93 0               NIBHEX  0
 2485 00C94 0               NIBHEX  0
 2486 00C95 8               NIBHEX  8
 2487 00C96 0               NIBHEX  0
 2488 00C97 0               NIBHEX  0
 2489 00C98 F               NIBHEX  F
 2490 00C99 7               NIBHEX  7
 2491 00C9A 0               NIBHEX  0
 2492 00C9B 0               NIBHEX  0
 2493 00C9C 0               NIBHEX  0
 2494 00C9D 0               NIBHEX  0
 2495 00C9E 0               NIBHEX  0
 2496 00C9F 0               NIBHEX  0
 2497 00CA0 0               NIBHEX  0
 2498 00CA1 0               NIBHEX  0
 2499 00CA2 0               NIBHEX  0
 2500 00CA3 0               NIBHEX  0
 2501 00CA4 0               NIBHEX  0
 2502 00CA5 0               NIBHEX  0
 2503 00CA6 0               NIBHEX  0
 2504 00CA7 0               NIBHEX  0
 2505 00CA8 0               NIBHEX  0
 2506 00CA9 0               NIBHEX  0
 2507 00CAA 0               NIBHEX  0
 2508 00CAB 0               NIBHEX  0
 2509 00CAC 0               NIBHEX  0
 2510 00CAD 0               NIBHEX  0
 2511 00CAE 0               NIBHEX  0
 2512 00CAF 0               NIBHEX  0
 2513 00CB0 0               NIBHEX  0
 2514 00CB1 0               NIBHEX  0
 2515 00CB2 0               NIBHEX  0
 2516 00CB3 0               NIBHEX  0
 2517 00CB4 0               NIBHEX  0
 2518 00CB5 0               NIBHEX  0
 2519 00CB6 0               NIBHEX  0
 2520 00CB7 0               NIBHEX  0
 2521 00CB8 F               NIBHEX  F
 2522 00CB9 F               NIBHEX  F
 2523 00CBA 0               NIBHEX  0
 2524 00CBB 0               NIBHEX  0
 2525 00CBC E               NIBHEX  E
 2526 00CBD 7               NIBHEX  7
 2527 00CBE 0               NIBHEX  0
 2528 00CBF 0               NIBHEX  0
 2529 00CC0 3               NIBHEX  3
 2530 00CC1 8               NIBHEX  8
 2531 00CC2 0               NIBHEX  0
 2532 00CC3 0               NIBHEX  0
 2533 00CC4 F               NIBHEX  F
 2534 00CC5 B               NIBHEX  B
 2535 00CC6 0               NIBHEX  0
 2536 00CC7 0               NIBHEX  0
 2537 00CC8 E               NIBHEX  E
 2538 00CC9 7               NIBHEX  7
 2539 00CCA 0               NIBHEX  0
 2540 00CCB 0               NIBHEX  0
 2541 00CCC 8               NIBHEX  8
 2542 00CCD 0               NIBHEX  0
 2543 00CCE 0               NIBHEX  0
 2544 00CCF 0               NIBHEX  0
 2545 00CD0 C               NIBHEX  C
 2546 00CD1 0               NIBHEX  0
 2547 00CD2 0               NIBHEX  0
 2548 00CD3 0               NIBHEX  0
 2549 00CD4 8               NIBHEX  8
 2550 00CD5 0               NIBHEX  0
 2551 00CD6 0               NIBHEX  0
 2552 00CD7 0               NIBHEX  0
 2553 00CD8 C               NIBHEX  C
 2554 00CD9 1               NIBHEX  1
 2555 00CDA 0               NIBHEX  0
 2556 00CDB 0               NIBHEX  0
 2557 00CDC E               NIBHEX  E
 2558 00CDD 7               NIBHEX  7
 2559 00CDE 0               NIBHEX  0
 2560 00CDF 0               NIBHEX  0
 2561 00CE0 3               NIBHEX  3
 2562 00CE1 8               NIBHEX  8
 2563 00CE2 0               NIBHEX  0
 2564 00CE3 0               NIBHEX  0
 2565 00CE4 F               NIBHEX  F
 2566 00CE5 B               NIBHEX  B
 2567 00CE6 0               NIBHEX  0
 2568 00CE7 0               NIBHEX  0
 2569 00CE8 E               NIBHEX  E
 2570 00CE9 7               NIBHEX  7
 2571 00CEA 0               NIBHEX  0
 2572 00CEB 0               NIBHEX  0
 2573 00CEC 8               NIBHEX  8
 2574 00CED 1               NIBHEX  1
 2575 00CEE 0               NIBHEX  0
 2576 00CEF 0               NIBHEX  0
 2577 00CF0 4               NIBHEX  4
 2578 00CF1 2               NIBHEX  2
 2579 00CF2 0               NIBHEX  0
 2580 00CF3 0               NIBHEX  0
 2581 00CF4 0               NIBHEX  0
 2582 00CF5 1               NIBHEX  1
 2583 00CF6 0               NIBHEX  0
 2584 00CF7 0               NIBHEX  0
 2585 00CF8 C               NIBHEX  C
 2586 00CF9 3               NIBHEX  3
 2587 00CFA 0               NIBHEX  0
 2588 00CFB 0               NIBHEX  0
 2589 00CFC F               NIBHEX  F
 2590 00CFD F               NIBHEX  F
 2591 00CFE 0               NIBHEX  0
 2592 00CFF 0               NIBHEX  0
 2593 00D00 1               NIBHEX  1
 2594 00D01 4               NIBHEX  4
 2595 00D02 0               NIBHEX  0
 2596 00D03 0               NIBHEX  0
 2597 00D04 1               NIBHEX  1
 2598 00D05 8               NIBHEX  8
 2599 00D06 0               NIBHEX  0
 2600 00D07 0               NIBHEX  0
 2601 00D08 1               NIBHEX  1
 2602 00D09 4               NIBHEX  4
 2603 00D0A 0               NIBHEX  0
 2604 00D0B 0               NIBHEX  0
 2605 00D0C 1               NIBHEX  1
 2606 00D0D 8               NIBHEX  8
 2607 00D0E 0               NIBHEX  0
 2608 00D0F 0               NIBHEX  0
 2609 00D10 F               NIBHEX  F
 2610 00D11 F               NIBHEX  F
 2611 00D12 0               NIBHEX  0
 2612 00D13 0               NIBHEX  0
 2613 00D14 2               NIBHEX  2
 2614 00D15 0               NIBHEX  0
 2615 00D16 0               NIBHEX  0
 2616 00D17 0               NIBHEX  0
 2617 00D18 2               NIBHEX  2
 2618 00D19 8               NIBHEX  8
 2619 00D1A 0               NIBHEX  0
 2620 00D1B 0               NIBHEX  0
 2621 00D1C F               NIBHEX  F
 2622 00D1D F               NIBHEX  F
 2623 00D1E 0               NIBHEX  0
 2624 00D1F 0               NIBHEX  0
 2625 00D20 D               NIBHEX  D
 2626 00D21 F               NIBHEX  F
 2627 00D22 0               NIBHEX  0
 2628 00D23 0               NIBHEX  0
 2629 00D24 A               NIBHEX  A
 2630 00D25 F               NIBHEX  F
 2631 00D26 0               NIBHEX  0
 2632 00D27 0               NIBHEX  0
 2633 00D28 D               NIBHEX  D
 2634 00D29 F               NIBHEX  F
 2635 00D2A 0               NIBHEX  0
 2636 00D2B 0               NIBHEX  0
 2637 00D2C A               NIBHEX  A
 2638 00D2D F               NIBHEX  F
 2639 00D2E 0               NIBHEX  0
 2640 00D2F 0               NIBHEX  0
 2641 00D30 F               NIBHEX  F
 2642 00D31 F               NIBHEX  F
 2643 00D32 0               NIBHEX  0
 2644 00D33 0               NIBHEX  0
 2645 00D34 D               NIBHEX  D
 2646 00D35 7               NIBHEX  7
 2647 00D36 0               NIBHEX  0
 2648 00D37 0               NIBHEX  0
 2649 00D38 A               NIBHEX  A
 2650 00D39 7               NIBHEX  7
 2651 00D3A 0               NIBHEX  0
 2652 00D3B 0               NIBHEX  0
 2653 00D3C 2               NIBHEX  2
 2654 00D3D 0               NIBHEX  0
 2655 00D3E 0               NIBHEX  0
 2656 00D3F 0               NIBHEX  0
 2657 00D40 2               NIBHEX  2
 2658 00D41 8               NIBHEX  8
 2659 00D42 0               NIBHEX  0
 2660 00D43 0               NIBHEX  0
 2661 00D44 2               NIBHEX  2
 2662 00D45 0               NIBHEX  0
 2663 00D46 0               NIBHEX  0
 2664 00D47 0               NIBHEX  0
 2665 00D48 2               NIBHEX  2
 2666 00D49 8               NIBHEX  8
 2667 00D4A 0               NIBHEX  0
 2668 00D4B 0               NIBHEX  0
 2669 00D4C C               NIBHEX  C
 2670 00D4D F               NIBHEX  F
 2671 00D4E 0               NIBHEX  0
 2672 00D4F 0               NIBHEX  0
 2673 00D50 2               NIBHEX  2
 2674 00D51 0               NIBHEX  0
 2675 00D52 0               NIBHEX  0
 2676 00D53 0               NIBHEX  0
 2677 00D54 2               NIBHEX  2
 2678 00D55 8               NIBHEX  8
 2679 00D56 0               NIBHEX  0
 2680 00D57 0               NIBHEX  0
 2681 00D58 2               NIBHEX  2
 2682 00D59 0               NIBHEX  0
 2683 00D5A 0               NIBHEX  0
 2684 00D5B 0               NIBHEX  0
 2685 00D5C D               NIBHEX  D
 2686 00D5D 7               NIBHEX  7
 2687 00D5E 0               NIBHEX  0
 2688 00D5F 0               NIBHEX  0
 2689 00D60 A               NIBHEX  A
 2690 00D61 7               NIBHEX  7
 2691 00D62 0               NIBHEX  0
 2692 00D63 0               NIBHEX  0
 2693 00D64 D               NIBHEX  D
 2694 00D65 7               NIBHEX  7
 2695 00D66 0               NIBHEX  0
 2696 00D67 0               NIBHEX  0
 2697 00D68 A               NIBHEX  A
 2698 00D69 7               NIBHEX  7
 2699 00D6A 0               NIBHEX  0
 2700 00D6B 0               NIBHEX  0
 2701 00D6C F               NIBHEX  F
 2702 00D6D 3               NIBHEX  3
 2703 00D6E 0               NIBHEX  0
 2704 00D6F 0               NIBHEX  0
 2705 00D70 D               NIBHEX  D
 2706 00D71 7               NIBHEX  7
 2707 00D72 0               NIBHEX  0
 2708 00D73 0               NIBHEX  0
 2709 00D74 A               NIBHEX  A
 2710 00D75 7               NIBHEX  7
 2711 00D76 0               NIBHEX  0
 2712 00D77 0               NIBHEX  0
 2713 00D78 D               NIBHEX  D
 2714 00D79 7               NIBHEX  7
 2715 00D7A 0               NIBHEX  0
 2716 00D7B 0               NIBHEX  0
 2717 00D7C C               NIBHEX  C
 2718 00D7D 6               NIBHEX  6
 2719 00D7E 0               NIBHEX  0
 2720 00D7F 0               NIBHEX  0
 2721 00D80 2               NIBHEX  2
 2722 00D81 9               NIBHEX  9
 2723 00D82 0               NIBHEX  0
 2724 00D83 0               NIBHEX  0
 2725 00D84 1               NIBHEX  1
 2726 00D85 0               NIBHEX  0
 2727 00D86 0               NIBHEX  0
 2728 00D87 0               NIBHEX  0
 2729 00D88 5               NIBHEX  5
 2730 00D89 0               NIBHEX  0
 2731 00D8A 0               NIBHEX  0
 2732 00D8B 0               NIBHEX  0
 2733 00D8C 2               NIBHEX  2
 2734 00D8D 0               NIBHEX  0
 2735 00D8E 0               NIBHEX  0
 2736 00D8F 0               NIBHEX  0
 2737 00D90 1               NIBHEX  1
 2738 00D91 4               NIBHEX  4
 2739 00D92 0               NIBHEX  0
 2740 00D93 0               NIBHEX  0
 2741 00D94 9               NIBHEX  9
 2742 00D95 8               NIBHEX  8
 2743 00D96 0               NIBHEX  0
 2744 00D97 0               NIBHEX  0
 2745 00D98 6               NIBHEX  6
 2746 00D99 7               NIBHEX  7
 2747 00D9A 0               NIBHEX  0
 2748 00D9B 0               NIBHEX  0
 2749 00D9C 7               NIBHEX  7
 2750 00D9D 7               NIBHEX  7
 2751 00D9E 0               NIBHEX  0
 2752 00D9F 0               NIBHEX  0
 2753 00DA0 8               NIBHEX  8
 2754 00DA1 8               NIBHEX  8
 2755 00DA2 0               NIBHEX  0
 2756 00DA3 0               NIBHEX  0
 2757 00DA4 1               NIBHEX  1
 2758 00DA5 8               NIBHEX  8
 2759 00DA6 0               NIBHEX  0
 2760 00DA7 0               NIBHEX  0
 2761 00DA8 0               NIBHEX  0
 2762 00DA9 6               NIBHEX  6
 2763 00DAA 0               NIBHEX  0
 2764 00DAB 0               NIBHEX  0
 2765 00DAC 0               NIBHEX  0
 2766 00DAD 8               NIBHEX  8
 2767 00DAE 0               NIBHEX  0
 2768 00DAF 0               NIBHEX  0
 2769 00DB0 4               NIBHEX  4
 2770 00DB1 8               NIBHEX  8
 2771 00DB2 0               NIBHEX  0
 2772 00DB3 0               NIBHEX  0
 2773 00DB4 8               NIBHEX  8
 2774 00DB5 4               NIBHEX  4
 2775 00DB6 0               NIBHEX  0
 2776 00DB7 0               NIBHEX  0
 2777 00DB8 7               NIBHEX  7
 2778 00DB9 3               NIBHEX  3
 2779 00DBA 0               NIBHEX  0
 2780 00DBB 0               NIBHEX  0
 2781 00DBC F               NIBHEX  F
 2782 00DBD F               NIBHEX  F
 2783 00DBE 0               NIBHEX  0
 2784 00DBF 0               NIBHEX  0
 2785 00DC0 6               NIBHEX  6
 2786 00DC1 F               NIBHEX  F
 2787 00DC2 0               NIBHEX  0
 2788 00DC3 0               NIBHEX  0
 2789 00DC4 A               NIBHEX  A
 2790 00DC5 6               NIBHEX  6
 2791 00DC6 0               NIBHEX  0
 2792 00DC7 0               NIBHEX  0
 2793 00DC8 D               NIBHEX  D
 2794 00DC9 A               NIBHEX  A
 2795 00DCA 0               NIBHEX  0
 2796 00DCB 0               NIBHEX  0
 2797 00DCC F               NIBHEX  F
 2798 00DCD D               NIBHEX  D
 2799 00DCE 0               NIBHEX  0
 2800 00DCF 0               NIBHEX  0
 2801 00DD0 F               NIBHEX  F
 2802 00DD1 F               NIBHEX  F
 2803 00DD2 0               NIBHEX  0
 2804 00DD3 0               NIBHEX  0
 2805 00DD4 F               NIBHEX  F
 2806 00DD5 F               NIBHEX  F
 2807 00DD6 0               NIBHEX  0
 2808 00DD7 0               NIBHEX  0
 2809 00DD8 F               NIBHEX  F
 2810 00DD9 F               NIBHEX  F
 2811 00DDA 0               NIBHEX  0
 2812 00DDB 0               NIBHEX  0
 2813 00DDC 0               NIBHEX  0
 2814 00DDD 0               NIBHEX  0
 2815 00DDE 0               NIBHEX  0
 2816 00DDF 0               NIBHEX  0
 2817 00DE0 0               NIBHEX  0
 2818 00DE1 0               NIBHEX  0
 2819 00DE2 0               NIBHEX  0
 2820 00DE3 0               NIBHEX  0
 2821 00DE4 0               NIBHEX  0
 2822 00DE5 0               NIBHEX  0
 2823 00DE6 0               NIBHEX  0
 2824 00DE7 0               NIBHEX  0
 2825 00DE8 0               NIBHEX  0
 2826 00DE9 0               NIBHEX  0
 2827 00DEA 0               NIBHEX  0
 2828 00DEB 0               NIBHEX  0
 2829 00DEC 0               NIBHEX  0
 2830 00DED 0               NIBHEX  0
 2831 00DEE 0               NIBHEX  0
 2832 00DEF 0               NIBHEX  0
 2833 00DF0 0               NIBHEX  0
 2834 00DF1 0               NIBHEX  0
 2835 00DF2 0               NIBHEX  0
 2836 00DF3 0               NIBHEX  0
 2837 00DF4 0               NIBHEX  0
 2838 00DF5 0               NIBHEX  0
 2839 00DF6 0               NIBHEX  0
 2840 00DF7 0               NIBHEX  0
 2841 00DF8 0               NIBHEX  0
 2842 00DF9 0               NIBHEX  0
 2843 00DFA 0               NIBHEX  0
 2844 00DFB 0               NIBHEX  0
 2845 00DFC 0               NIBHEX  0
 2846 00DFD 0               NIBHEX  0
 2847 00DFE 0               NIBHEX  0
 2848 00DFF 0               NIBHEX  0
 2849 00E00 0               NIBHEX  0
 2850 00E01 0               NIBHEX  0
 2851 00E02 0               NIBHEX  0
 2852 00E03 0               NIBHEX  0
 2853 00E04 0               NIBHEX  0
 2854 00E05 0               NIBHEX  0
 2855 00E06 0               NIBHEX  0
 2856 00E07 0               NIBHEX  0
 2857 00E08 0               NIBHEX  0
 2858 00E09 0               NIBHEX  0
 2859 00E0A 0               NIBHEX  0
 2860 00E0B 0               NIBHEX  0
 2861 00E0C 0               NIBHEX  0
 2862 00E0D 0               NIBHEX  0
 2863 00E0E 0               NIBHEX  0
 2864 00E0F 0               NIBHEX  0
 2865 00E10 0               NIBHEX  0
 2866 00E11 0               NIBHEX  0
 2867 00E12 0               NIBHEX  0
 2868 00E13 0               NIBHEX  0
 2869 00E14 0               NIBHEX  0
 2870 00E15 0               NIBHEX  0
 2871 00E16 0               NIBHEX  0
 2872 00E17 0               NIBHEX  0
 2873 00E18 0               NIBHEX  0
 2874 00E19 0               NIBHEX  0
 2875 00E1A 0               NIBHEX  0
 2876 00E1B 0               NIBHEX  0
 2877 00E1C 0               NIBHEX  0
 2878 00E1D 0               NIBHEX  0
 2879 00E1E 0               NIBHEX  0
 2880 00E1F 0               NIBHEX  0
 2881 00E20 0               NIBHEX  0
 2882 00E21 0               NIBHEX  0
 2883 00E22 0               NIBHEX  0
 2884 00E23 0               NIBHEX  0
 2885 00E24 0               NIBHEX  0
 2886 00E25 0               NIBHEX  0
 2887 00E26 0               NIBHEX  0
 2888 00E27 0               NIBHEX  0
 2889 00E28 0               NIBHEX  0
 2890 00E29 0               NIBHEX  0
 2891 00E2A 0               NIBHEX  0
 2892 00E2B 0               NIBHEX  0
 2893 00E2C 0               NIBHEX  0
 2894 00E2D 0               NIBHEX  0
 2895 00E2E 0               NIBHEX  0
 2896 00E2F 0               NIBHEX  0
 2897 00E30 0               NIBHEX  0
 2898 00E31 0               NIBHEX  0
 2899 00E32 0               NIBHEX  0
 2900 00E33 0               NIBHEX  0
 2901 00E34 0               NIBHEX  0
 2902 00E35 0               NIBHEX  0
 2903 00E36 0               NIBHEX  0
 2904 00E37 0               NIBHEX  0
 2905 00E38 0               NIBHEX  0
 2906 00E39 0               NIBHEX  0
 2907 00E3A 0               NIBHEX  0
 2908 00E3B 0               NIBHEX  0
 2909 00E3C 0               NIBHEX  0
 2910 00E3D 0               NIBHEX  0
 2911 00E3E 0               NIBHEX  0
 2912 00E3F 0               NIBHEX  0
 2913 00E40 0               NIBHEX  0
 2914 00E41 0               NIBHEX  0
 2915 00E42 0               NIBHEX  0
 2916 00E43 0               NIBHEX  0
 2917 00E44 0               NIBHEX  0
 2918 00E45 0               NIBHEX  0
 2919 00E46 0               NIBHEX  0
 2920 00E47 0               NIBHEX  0
 2921 00E48 0               NIBHEX  0
 2922 00E49 0               NIBHEX  0
 2923 00E4A 0               NIBHEX  0
 2924 00E4B 0               NIBHEX  0
 2925 00E4C 0               NIBHEX  0
 2926 00E4D 0               NIBHEX  0
 2927 00E4E 0               NIBHEX  0
 2928 00E4F 0               NIBHEX  0
 2929 00E50 0               NIBHEX  0
 2930 00E51 0               NIBHEX  0
 2931 00E52 0               NIBHEX  0
 2932 00E53 0               NIBHEX  0
 2933 00E54 0               NIBHEX  0
 2934 00E55 0               NIBHEX  0
 2935 00E56 0               NIBHEX  0
 2936 00E57 0               NIBHEX  0
 2937 00E58 0               NIBHEX  0
 2938 00E59 0               NIBHEX  0
 2939 00E5A 0               NIBHEX  0
 2940 00E5B 0               NIBHEX  0
 2941 00E5C 0               NIBHEX  0
 2942 00E5D 0               NIBHEX  0
 2943 00E5E 0               NIBHEX  0
 2944 00E5F 0               NIBHEX  0
 2945 00E60 0               NIBHEX  0
 2946 00E61 0               NIBHEX  0
 2947 00E62 0               NIBHEX  0
 2948 00E63 0               NIBHEX  0
 2949 00E64 0               NIBHEX  0
 2950 00E65 0               NIBHEX  0
 2951 00E66 0               NIBHEX  0
 2952 00E67 0               NIBHEX  0
 2953 00E68 0               NIBHEX  0
 2954 00E69 0               NIBHEX  0
 2955 00E6A 0               NIBHEX  0
 2956 00E6B 0               NIBHEX  0
 2957 00E6C 0               NIBHEX  0
 2958 00E6D 0               NIBHEX  0
 2959 00E6E 0               NIBHEX  0
 2960 00E6F 0               NIBHEX  0
 2961 00E70 0               NIBHEX  0
 2962 00E71 0               NIBHEX  0
 2963 00E72 0               NIBHEX  0
 2964 00E73 0               NIBHEX  0
 2965 00E74 0               NIBHEX  0
 2966 00E75 0               NIBHEX  0
 2967 00E76 0               NIBHEX  0
 2968 00E77 0               NIBHEX  0
 2969 00E78 0               NIBHEX  0
 2970 00E79 0               NIBHEX  0
 2971 00E7A 0               NIBHEX  0
 2972 00E7B 0               NIBHEX  0
 2973 00E7C 0               NIBHEX  0
 2974 00E7D 0               NIBHEX  0
 2975 00E7E 0               NIBHEX  0
 2976 00E7F 0               NIBHEX  0
 2977 00E80 0               NIBHEX  0
 2978 00E81 0               NIBHEX  0
 2979 00E82 0               NIBHEX  0
 2980 00E83 0               NIBHEX  0
 2981 00E84 0               NIBHEX  0
 2982 00E85 0               NIBHEX  0
 2983 00E86 0               NIBHEX  0
 2984 00E87 0               NIBHEX  0
 2985 00E88 0               NIBHEX  0
 2986 00E89 0               NIBHEX  0
 2987 00E8A 0               NIBHEX  0
 2988 00E8B 0               NIBHEX  0
 2989 00E8C 0               NIBHEX  0
 2990 00E8D 0               NIBHEX  0
 2991 00E8E 0               NIBHEX  0
 2992 00E8F 0               NIBHEX  0
 2993 00E90 0               NIBHEX  0
 2994 00E91 0               NIBHEX  0
 2995 00E92 0               NIBHEX  0
 2996 00E93 0               NIBHEX  0
 2997 00E94 0               NIBHEX  0
 2998 00E95 0               NIBHEX  0
 2999 00E96 0               NIBHEX  0
 3000 00E97 0               NIBHEX  0
 3001 00E98 0               NIBHEX  0
 3002 00E99 0               NIBHEX  0
 3003 00E9A 0               NIBHEX  0
 3004 00E9B 8               NIBHEX  8
 3005               * File  smhp_editor_50.s        380
 3006                       }
 3007 00E9C 07              C=RSTK
 3008               * File  smhp_editor_50.s        381
 3009               * File  smhp_editor_50.s        382
 3010 00E9E 81AF0B          R3=C.f  A
 3011               * File  smhp_editor_50.s        383
 3012 00EA4 01              RTN
 3013               * File  smhp_editor_50.s        384
 3014
 3015               * File  smhp_editor_50.s        385
 3016 00EA6         =D.BLOC
 3017               * File  smhp_editor_50.s        386
 3018 00EA6 1B50108         D0=(5)  (=EC1)
 3019 00EAD 142             A=DAT0  A
 3020               * File  smhp_editor_50.s        387
 3021 00EB0 34F7600         LCHEX   0067F
 3022 00EB7 CA              A=A+C   A
 3023               * File  smhp_editor_50.s        388
 3024 00EB9 81AF04          R4=A.f  A
 3025 00EBF AF0             A=0     W
 3026               * File  smhp_editor_50.s        389
 3027 00EC2 1B41108         D0=(5)  (=B)
 3028 00EC9 14A             A=DAT0  B
 3029               * File  smhp_editor_50.s        390
 3030 00ECC 8FAAED2         GOSBVL  =HEXDCW
 3031 00ED3 04              SETHEX
 3032               * File  smhp_editor_50.s        391
 3033 00ED5 302             LCHEX   2
 3034 00ED8 A87             D=C     P
 3035               * File  smhp_editor_50.s        392
 3036 00EDB 8CE010          GOLONG  =DISP_N
 3037               * File  smhp_editor_50.s        393
 3038
 3039               * File  smhp_editor_50.s        394
 3040 00EE1         =D.X
 3041               * File  smhp_editor_50.s        395
 3042 00EE1 1B50108         D0=(5)  (=EC1)
 3043 00EE8 142             A=DAT0  A
 3044               * File  smhp_editor_50.s        396
 3045 00EEB 34F3200         LCHEX   0023F
 3046 00EF2 CA              A=A+C   A
 3047               * File  smhp_editor_50.s        397
 3048 00EF4 81AF04          R4=A.f  A
 3049 00EFA AF0             A=0     W
 3050               * File  smhp_editor_50.s        398
 3051 00EFD 1BA0108         D0=(5)  (=X)
 3052 00F04 142             A=DAT0  A
 3053               * File  smhp_editor_50.s        399
 3054 00F07 1B91108         D0=(5)  (=S)
 3055 00F0E 146             C=DAT0  A
 3056               * File  smhp_editor_50.s        400
 3057 00F11         =INC
 3058 00F11 8AA             ?C=0    A
 3059 00F14 E0              SKIPYES{
 3060 00F16 CE              C=C-    1       A
 3061               * File  smhp_editor_50.s        401
 3062 00F18 818F0C          A=A+    13      A
 3063 00F1E 62FF            GOTO    =INC
 3064               * File  smhp_editor_50.s        402
 3065                       }
 3066 00F22 8FAAED2         GOSBVL  =HEXDCW
 3067 00F29 04              SETHEX
 3068               * File  smhp_editor_50.s        403
 3069 00F2B 304             LCHEX   4
 3070 00F2E A87             D=C     P
 3071               * File  smhp_editor_50.s        404
 3072 00F31 8C8B00          GOLONG  =DISP_N
 3073               * File  smhp_editor_50.s        405
 3074
 3075               * File  smhp_editor_50.s        406
 3076 00F37         =D.Y
 3077               * File  smhp_editor_50.s        407
 3078 00F37 1B50108         D0=(5)  (=EC1)
 3079 00F3E 142             A=DAT0  A
 3080               * File  smhp_editor_50.s        408
 3081 00F41 34F4300         LCHEX   0034F
 3082 00F48 CA              A=A+C   A
 3083               * File  smhp_editor_50.s        409
 3084 00F4A 81AF04          R4=A.f  A
 3085 00F50 AF0             A=0     W
 3086               * File  smhp_editor_50.s        410
 3087 00F53 1BF0108         D0=(5)  (=Y)
 3088 00F5A 14A             A=DAT0  B
 3089               * File  smhp_editor_50.s        411
 3090 00F5D 8FAAED2         GOSBVL  =HEXDCW
 3091 00F64 04              SETHEX
 3092               * File  smhp_editor_50.s        412
 3093 00F66 304             LCHEX   4
 3094 00F69 A87             D=C     P
 3095               * File  smhp_editor_50.s        413
 3096 00F6C 8CD700          GOLONG  =DISP_N
 3097               * File  smhp_editor_50.s        414
 3098
 3099               * File  smhp_editor_50.s        415
 3100 00F72         =D.SIZE
 3101               * File  smhp_editor_50.s        416
 3102 00F72 1B50108         D0=(5)  (=EC1)
 3103 00F79 142             A=DAT0  A
 3104               * File  smhp_editor_50.s        417
 3105 00F7C 34F5400         LCHEX   0045F
 3106 00F83 CA              A=A+C   A
 3107               * File  smhp_editor_50.s        418
 3108 00F85 81AF04          R4=A.f  A
 3109 00F8B AF0             A=0     W
 3110               * File  smhp_editor_50.s        419
 3111 00F8E 1BE1108         D0=(5)  (=X2)
 3112 00F95 14A             A=DAT0  B
 3113               * File  smhp_editor_50.s        420
 3114 00F98 8FAAED2         GOSBVL  =HEXDCW
 3115 00F9F 04              SETHEX
 3116               * File  smhp_editor_50.s        421
 3117 00FA1 302             LCHEX   2
 3118 00FA4 A87             D=C     P
 3119               * File  smhp_editor_50.s        422
 3120 00FA7 8C2400          GOLONG  =DISP_N
 3121               * File  smhp_editor_50.s        423
 3122
 3123               * File  smhp_editor_50.s        424
 3124 00FAD         =D.PIT
 3125               * File  smhp_editor_50.s        425
 3126 00FAD 1B50108         D0=(5)  (=EC1)
 3127 00FB4 142             A=DAT0  A
 3128               * File  smhp_editor_50.s        426
 3129 00FB7 34F6500         LCHEX   0056F
 3130 00FBE CA              A=A+C   A
 3131               * File  smhp_editor_50.s        427
 3132 00FC0 81AF04          R4=A.f  A
 3133 00FC6 AF0             A=0     W
 3134               * File  smhp_editor_50.s        428
 3135 00FC9 1B91108         D0=(5)  (=S)
 3136 00FD0 14A             A=DAT0  B
 3137 00FD3 B64             A=A+    1       B
 3138               * File  smhp_editor_50.s        429
 3139 00FD6 8FAAED2         GOSBVL  =HEXDCW
 3140 00FDD 04              SETHEX
 3141               * File  smhp_editor_50.s        430
 3142 00FDF 302             LCHEX   2
 3143 00FE2 A87             D=C     P
 3144               * File  smhp_editor_50.s        431
 3145 00FE5 8C4000          GOLONG  =DISP_N
 3146               * File  smhp_editor_50.s        432
 3147
 3148               * File  smhp_editor_50.s        433
 3149 00FEB         =DISP_N
 3150               * File  smhp_editor_50.s        434
 3151 00FEB 8E6500          GOSUBL  =GET_DAT
 3152               * File  smhp_editor_50.s        435
 3153 00FF1 A82             C=0     P
 3154               * File  smhp_editor_50.s        436
 3155
 3156               * File  smhp_editor_50.s        437
 3157                       {
 3158               * File  smhp_editor_50.s        438
 3159 00FF4 901             ?B=C    P
 3160 00FF7 C0              EXIT
 3161               * File  smhp_editor_50.s        439
 3162 00FF9 170             D1+     1
 3163 00FFC B06             C=C+    1       P
 3164 00FFF 64FF            UP
 3165               * File  smhp_editor_50.s        440
 3166               * File  smhp_editor_50.s        441
 3167
 3168               * File  smhp_editor_50.s        442
 3169                       }
 3170 01003         =DSP
 3171               * File  smhp_editor_50.s        443
 3172 01003 81AF14          A=R4.f  A
 3173 01009 130             D0=A
 3174               * File  smhp_editor_50.s        444
 3175 0100C 304             LCHEX   4
 3176                       {
 3177 0100F 1530            A=DAT1  P
 3178               * File  smhp_editor_50.s        445
 3179 01013 1500            DAT0=A  P
 3180 01017 16F16F1         D0+     34
            61
 3181               * File  smhp_editor_50.s        446
 3182 01020 17F             D1+     16
 3183 01023 A0E             C=C-    1       P
 3184 01026 58E             UPNC
 3185               * File  smhp_editor_50.s        447
 3186                       }
 3187 01029 F5              BSR     A
 3188 0102B 81AF14          A=R4.f  A
 3189 01031 CC              A=A-    1       A
 3190 01033 81AF04          R4=A.f  A
 3191               * File  smhp_editor_50.s        448
 3192 01039 A0F             D=D-    1       P
 3193 0103C 90B             ?D=0    P
 3194 0103F 60              SKIPYES{
 3195 01041 69AF            GOTO    =DISP_N
 3196               * File  smhp_editor_50.s        449
 3197                       }
 3198 01045 01              RTN
 3199               * File  smhp_editor_50.s        450
 3200
 3201               * File  smhp_editor_50.s        451
 3202 01047         =GET_DAT
 3203               * File  smhp_editor_50.s        452
 3204 01047 8E0600          GOSUBL  =DAT
 3205               * File  smhp_editor_50.s        453
 3206 0104D 2               NIBHEX  2
 3207 0104E 3               NIBHEX  3
 3208 0104F 7               NIBHEX  7
 3209 01050 7               NIBHEX  7
 3210 01051 5               NIBHEX  5
 3211 01052 7               NIBHEX  7
 3212 01053 6               NIBHEX  6
 3213 01054 7               NIBHEX  7
 3214 01055 7               NIBHEX  7
 3215 01056 7               NIBHEX  7
 3216 01057 2               NIBHEX  2
 3217 01058 3               NIBHEX  3
 3218 01059 6               NIBHEX  6
 3219 0105A 3               NIBHEX  3
 3220 0105B 7               NIBHEX  7
 3221 0105C 7               NIBHEX  7
 3222 0105D 5               NIBHEX  5
 3223 0105E 2               NIBHEX  2
 3224 0105F 4               NIBHEX  4
 3225 01060 4               NIBHEX  4
 3226 01061 5               NIBHEX  5
 3227 01062 1               NIBHEX  1
 3228 01063 1               NIBHEX  1
 3229 01064 4               NIBHEX  4
 3230 01065 5               NIBHEX  5
 3231 01066 5               NIBHEX  5
 3232 01067 5               NIBHEX  5
 3233 01068 5               NIBHEX  5
 3234 01069 1               NIBHEX  1
 3235 0106A 5               NIBHEX  5
 3236 0106B 1               NIBHEX  1
 3237 0106C 1               NIBHEX  1
 3238 0106D 5               NIBHEX  5
 3239 0106E 2               NIBHEX  2
 3240 0106F 7               NIBHEX  7
 3241 01070 7               NIBHEX  7
 3242 01071 7               NIBHEX  7
 3243 01072 7               NIBHEX  7
 3244 01073 7               NIBHEX  7
 3245 01074 2               NIBHEX  2
 3246 01075 7               NIBHEX  7
 3247 01076 7               NIBHEX  7
 3248 01077 7               NIBHEX  7
 3249 01078 3               NIBHEX  3
 3250 01079 1               NIBHEX  1
 3251 0107A 5               NIBHEX  5
 3252 0107B 7               NIBHEX  7
 3253 0107C 7               NIBHEX  7
 3254 0107D 5               NIBHEX  5
 3255 0107E 2               NIBHEX  2
 3256 0107F 1               NIBHEX  1
 3257 01080 4               NIBHEX  4
 3258 01081 4               NIBHEX  4
 3259 01082 4               NIBHEX  4
 3260 01083 5               NIBHEX  5
 3261 01084 1               NIBHEX  1
 3262 01085 5               NIBHEX  5
 3263 01086 4               NIBHEX  4
 3264 01087 5               NIBHEX  5
 3265 01088 5               NIBHEX  5
 3266 01089 1               NIBHEX  1
 3267 0108A 5               NIBHEX  5
 3268 0108B 1               NIBHEX  1
 3269 0108C 1               NIBHEX  1
 3270 0108D 2               NIBHEX  2
 3271 0108E 7               NIBHEX  7
 3272 0108F 7               NIBHEX  7
 3273 01090 7               NIBHEX  7
 3274 01091 4               NIBHEX  4
 3275 01092 7               NIBHEX  7
 3276 01093 7               NIBHEX  7
 3277 01094 1               NIBHEX  1
 3278 01095 7               NIBHEX  7
 3279 01096 7               NIBHEX  7
 3280 01097 5               NIBHEX  5
 3281 01098 3               NIBHEX  3
 3282 01099 6               NIBHEX  6
 3283 0109A 3               NIBHEX  3
 3284 0109B 7               NIBHEX  7
 3285 0109C 1               NIBHEX  1
 3286 0109D 0               NIBHEX  0
 3287 0109E 0               NIBHEX  0
 3288 0109F 0               NIBHEX  0
 3289 010A0 0               NIBHEX  0
 3290 010A1 0               NIBHEX  0
 3291 010A2 0               NIBHEX  0
 3292 010A3 0               NIBHEX  0
 3293 010A4 0               NIBHEX  0
 3294 010A5 0               NIBHEX  0
 3295 010A6 0               NIBHEX  0
 3296 010A7 0               NIBHEX  0
 3297 010A8 0               NIBHEX  0
 3298 010A9 0               NIBHEX  0
 3299 010AA 0               NIBHEX  0
 3300 010AB 0               NIBHEX  0
 3301 010AC 0               NIBHEX  0
 3302               * File  smhp_editor_50.s        454
 3303 010AD         =DAT
 3304               * File  smhp_editor_50.s        455
 3305 010AD 07              C=RSTK
 3306 010AF 135             D1=C
 3307               * File  smhp_editor_50.s        456
 3308 010B2 01              RTN
 3309               * File  smhp_editor_50.s        457
 3310
 3311               * File  smhp_editor_50.s        458
 3312 010B4         =TDRAW
 3313               * File  smhp_editor_50.s        459
 3314 010B4 32800           LCHEX   008
 3315 010B9 8FF0200         GOSBVL  =KEY
 3316               * File  smhp_editor_50.s        460
 3317 010C0 808A4           ?CBIT=0 4
 3318 010C5 00              RTNYES
 3319               * File  smhp_editor_50.s        461
 3320
 3321               * File  smhp_editor_50.s        462
 3322 010C7 1BA0108         D0=(5)  (=X)
 3323 010CE 142             A=DAT0  A
 3324               * File  smhp_editor_50.s        463
 3325 010D1 1B91108         D0=(5)  (=S)
 3326 010D8 146             C=DAT0  A
 3327               * File  smhp_editor_50.s        464
 3328                       {
 3329               * File  smhp_editor_50.s        465
 3330               * File  smhp_editor_50.s        466
 3331 010DB 8AA             ?C=0    A
 3332 010DE E0              SKIPYES{
 3333               * File  smhp_editor_50.s        467
 3334 010E0 CE              C=C-    1       A
 3335               * File  smhp_editor_50.s        468
 3336 010E2 818F0C          A=A+    13      A
 3337               * File  smhp_editor_50.s        469
 3338 010E8 62FF            UP2
 3339               * File  smhp_editor_50.s        470
 3340               * File  smhp_editor_50.s        471
 3341                       }
 3342               * File  smhp_editor_50.s        472
 3343                       }
 3344 010EC 340A000         LC(5)   160
 3345               * File  smhp_editor_50.s        473
 3346 010F3 8BE             ?A>=C   A
 3347 010F6 00              RTNYES
 3348               * File  smhp_editor_50.s        474
 3349
 3350               * File  smhp_editor_50.s        475
 3351 010F8 860             ?ST#1   0
 3352 010FB B0              SKIPYES{
 3353 010FD 840             ST=0    0
 3354               * File  smhp_editor_50.s        476
 3355 01100 8E571F          GOSUBL  =NCURSER
 3356               * File  smhp_editor_50.s        477
 3357                       }
 3358 01106 81AF13          A=R3.f  A
 3359 0110C 131             D1=A
 3360               * File  smhp_editor_50.s        478
 3361               * File  smhp_editor_50.s        479
 3362 0110F 1B50108         D0=(5)  (=EC1)
 3363 01116 142             A=DAT0  A
 3364               * File  smhp_editor_50.s        480
 3365 01119 8E503F          GOSUBL  =XY
 3366 0111F 130             D0=A
 3367               * File  smhp_editor_50.s        481
 3368 01122 307             LCHEX   7
 3369               * File  smhp_editor_50.s        482
 3370                       {
 3371 01125 14B             A=DAT1  B
 3372 01128 148             DAT0=A  B
 3373               * File  smhp_editor_50.s        483
 3374 0112B 16F16F1         D0+     34
            61
 3375 01134 173             D1+     4
 3376               * File  smhp_editor_50.s        484
 3377 01137 A0E             C=C-    1       P
 3378 0113A 5AE             UPNC
 3379               * File  smhp_editor_50.s        485
 3380                       }
 3381 0113D 81AF12          A=R2.f  A
 3382 01143 130             D0=A
 3383 01146 1F41108         D1=(5)  (=B)
 3384               * File  smhp_editor_50.s        486
 3385 0114D 14B             A=DAT1  B
 3386 01150 148             DAT0=A  B
 3387               * File  smhp_editor_50.s        487
 3388 01153 8E411F          GOSUBL  =JUCURSOR
 3389               * File  smhp_editor_50.s        488
 3390 01159 01              RTN
 3391               * File  smhp_editor_50.s        489
 3392
 3393               * File  smhp_editor_50.s        490
 3394 0115B         =DISP.LEVEL
 3395               * File  smhp_editor_50.s        491
 3396 0115B 1B50108         D0=(5)  (=EC1)
 3397 01162 142             A=DAT0  A
 3398 01165 81AF04          R4=A.f  A
 3399               * File  smhp_editor_50.s        492
 3400
 3401               * File  smhp_editor_50.s        493
 3402 0116B 31D0            LC(2)   13
 3403 0116F AE7             D=C     B
 3404               * File  smhp_editor_50.s        494
 3405 01172 3180            LC(2)   08
 3406 01176 AE5             B=C     B
 3407               * File  smhp_editor_50.s        495
 3408
 3409               * File  smhp_editor_50.s        496
 3410 01179 81AF12          A=R2.f  A
 3411               * File  smhp_editor_50.s        497
 3412 0117F 1BA0108         D0=(5)  (=X)
 3413 01186 14E             C=DAT0  B
 3414               * File  smhp_editor_50.s        498
 3415                       {
 3416               * File  smhp_editor_50.s        499
 3417 01189 96A             ?C=0    B
 3418 0118C F0              EXIT
 3419               * File  smhp_editor_50.s        500
 3420 0118E A6E             C=C-    1       B
 3421 01191 818F81          A=A-    2       A
 3422 01197 61FF            UP
 3423               * File  smhp_editor_50.s        501
 3424               * File  smhp_editor_50.s        502
 3425                       }
 3426 0119B 1BF0108         D0=(5)  (=Y)
 3427 011A2 14E             C=DAT0  B
 3428               * File  smhp_editor_50.s        503
 3429 011A5 06              RSTK=C
 3430               * File  smhp_editor_50.s        504
 3431                       {
 3432               * File  smhp_editor_50.s        505
 3433 011A7 07              C=RSTK
 3434               * File  smhp_editor_50.s        506
 3435 011A9 96A             ?C=0    B
 3436 011AC 41              EXIT
 3437               * File  smhp_editor_50.s        507
 3438 011AE A6E             C=C-    1       B
 3439 011B1 06              RSTK=C
 3440               * File  smhp_editor_50.s        508
 3441 011B3 3404100         LCHEX   00140
 3442 011BA EA              A=A-C   A
 3443 011BC 6AEF            UP
 3444               * File  smhp_editor_50.s        509
 3445               * File  smhp_editor_50.s        510
 3446
 3447               * File  smhp_editor_50.s        511
 3448                       }
 3449 011C0 130             D0=A
 3450 011C3 136             CD0EX
 3451 011C6 06              RSTK=C
 3452 011C8 134             D0=C
 3453               * File  smhp_editor_50.s        512
 3454
 3455               * File  smhp_editor_50.s        513
 3456 011CB         =BCL
 3457               * File  smhp_editor_50.s        514
 3458 011CB 1F41108         D1=(5)  (=B)
 3459 011D2 14F             C=DAT1  B
 3460               * File  smhp_editor_50.s        515
 3461 011D5 81AF13          A=R3.f  A
 3462               * File  smhp_editor_50.s        516
 3463                       {
 3464               * File  smhp_editor_50.s        517
 3465 011DB 96A             ?C=0    B
 3466 011DE 51              EXIT
 3467               * File  smhp_editor_50.s        518
 3468 011E0 818F8F8         A=A-    32      A
            18F8F
 3469               * File  smhp_editor_50.s        519
 3470 011EC A6E             C=C-    1       B
 3471 011EF 6BEF            UP
 3472               * File  smhp_editor_50.s        520
 3473               * File  smhp_editor_50.s        521
 3474                       }
 3475 011F3 131             D1=A
 3476 011F6 AE2             C=0     B
 3477               * File  smhp_editor_50.s        522
 3478                       {
 3479               * File  smhp_editor_50.s        523
 3480 011F9 14A             A=DAT0  B
 3481 011FC 962             ?A=C    B
 3482 011FF F0              EXIT
 3483               * File  smhp_editor_50.s        524
 3484 01201 B66             C=C+    1       B
 3485 01204 17F17F          D1+     32
 3486 0120A 6EEF            UP
 3487               * File  smhp_editor_50.s        525
 3488               * File  smhp_editor_50.s        526
 3489
 3490               * File  smhp_editor_50.s        527
 3491
 3492               * File  smhp_editor_50.s        528
 3493                       }
 3494 0120E 81AF14          A=R4.f  A
 3495 01214 130             D0=A
 3496               * File  smhp_editor_50.s        529
 3497 01217 307             LCHEX   7
 3498               * File  smhp_editor_50.s        530
 3499                       {
 3500               * File  smhp_editor_50.s        531
 3501 0121A 14B             A=DAT1  B
 3502 0121D 148             DAT0=A  B
 3503               * File  smhp_editor_50.s        532
 3504
 3505               * File  smhp_editor_50.s        533
 3506 01220 06              RSTK=C
 3507               * File  smhp_editor_50.s        534
 3508 01222 340AA00         LC(5)   #00AA0
 3509               * File  smhp_editor_50.s        535
 3510 01229 132             AD0EX
 3511 0122C CA              A=A+C   A
 3512 0122E 130             D0=A
 3513               * File  smhp_editor_50.s        536
 3514 01231 171             D1+     2
 3515 01234 14B             A=DAT1  B
 3516 01237 148             DAT0=A  B
 3517               * File  smhp_editor_50.s        537
 3518 0123A 132             AD0EX
 3519 0123D EA              A=A-C   A
 3520 0123F 130             D0=A
 3521               * File  smhp_editor_50.s        538
 3522 01242 07              C=RSTK
 3523               * File  smhp_editor_50.s        539
 3524
 3525               * File  smhp_editor_50.s        540
 3526 01244 16F16F1         D0+     34
            61
 3527               * File  smhp_editor_50.s        541
 3528 0124D 171             D1+     2
 3529               * File  smhp_editor_50.s        542
 3530
 3531               * File  smhp_editor_50.s        543
 3532 01250 A0E             C=C-    1       P
 3533               * File  smhp_editor_50.s        544
 3534 01253 56C             UPNC
 3535               * File  smhp_editor_50.s        545
 3536               * File  smhp_editor_50.s        546
 3537
 3538               * File  smhp_editor_50.s        547
 3539                       }
 3540 01256 81AF14          A=R4.f  A
 3541 0125C 818F01          A=A+    2       A
 3542 01262 81AF04          R4=A.f  A
 3543               * File  smhp_editor_50.s        548
 3544 01268 07              C=RSTK
 3545 0126A 818F21          C=C+    2       A
 3546 01270 06              RSTK=C
 3547               * File  smhp_editor_50.s        549
 3548 01272 134             D0=C
 3549               * File  smhp_editor_50.s        550
 3550
 3551               * File  smhp_editor_50.s        551
 3552 01275 A6F             D=D-    1       B
 3553 01278 96B             ?D=0    B
 3554 0127B 60              SKIPYES{
 3555 0127D 6D4F            GOTO    =BCL
 3556               * File  smhp_editor_50.s        552
 3557
 3558               * File  smhp_editor_50.s        553
 3559               * File  smhp_editor_50.s        554
 3560
 3561               * File  smhp_editor_50.s        555
 3562                       }
 3563 01281 31D0            LC(2)   13
 3564 01285 AE7             D=C     B
 3565               * File  smhp_editor_50.s        556
 3566
 3567               * File  smhp_editor_50.s        557
 3568 01288 07              C=RSTK
 3569               * File  smhp_editor_50.s        558
 3570 0128A 8082462         LA(5)   #126
            100
 3571 01294 C2              C=C+A   A
 3572               * File  smhp_editor_50.s        559
 3573 01296 06              RSTK=C
 3574 01298 134             D0=C
 3575               * File  smhp_editor_50.s        560
 3576
 3577               * File  smhp_editor_50.s        561
 3578               * File  smhp_editor_50.s        562
 3579 0129B 81AF14          A=R4.f  A
 3580               * File  smhp_editor_50.s        563
 3581 012A1 818F8F8         A=A-    26      A
            18F89
 3582 012AD 3401100         LCHEX   00110
 3583 012B4 CA              A=A+C   A
 3584               * File  smhp_editor_50.s        564
 3585 012B6 81AF04          R4=A.f  A
 3586               * File  smhp_editor_50.s        565
 3587
 3588               * File  smhp_editor_50.s        566
 3589 012BC A6D             B=B-    1       B
 3590 012BF 969             ?B=0    B
 3591 012C2 60              SKIPYES{
 3592 012C4 660F            GOTO    =BCL
 3593               * File  smhp_editor_50.s        567
 3594                       }
 3595 012C8 07              C=RSTK
 3596               * File  smhp_editor_50.s        568
 3597 012CA 1B91108         D0=(5)  (=S)
 3598 012D1 14A             A=DAT0  B
 3599               * File  smhp_editor_50.s        569
 3600 012D4 31C0            LC(2)   12
 3601               * File  smhp_editor_50.s        570
 3602 012D8 9E2             ?A<C    B
 3603 012DB 00              RTNYES
 3604               * File  smhp_editor_50.s        571
 3605
 3606               * File  smhp_editor_50.s        572
 3607               * File  smhp_editor_50.s        573
 3608               * File  smhp_editor_50.s        574
 3609               * File  smhp_editor_50.s        575
 3610               * File  smhp_editor_50.s        576
 3611               * File  smhp_editor_50.s        577
 3612               * File  smhp_editor_50.s        578
 3613               * File  smhp_editor_50.s        579
 3614               * File  smhp_editor_50.s        580
 3615 012DD 01              RTN
 3616               * File  smhp_editor_50.s        581
 3617
 3618               * File  smhp_editor_50.s        582
 3619 012DF         =TNEXT
 3620               * File  smhp_editor_50.s        583
 3621 012DF 32800           LCHEX   008
 3622 012E4 8FF0200         GOSBVL  =KEY
 3623               * File  smhp_editor_50.s        584
 3624 012EB 808A7           ?CBIT=0 7
 3625 012F0 00              RTNYES
 3626               * File  smhp_editor_50.s        585
 3627 012F2 1B91108         D0=(5)  (=S)
 3628 012F9 14A             A=DAT0  B
 3629               * File  smhp_editor_50.s        586
 3630 012FC 1FE1108         D1=(5)  (=X2)
 3631 01303 14F             C=DAT1  B
 3632 01306 A6E             C=C-    1       B
 3633               * File  smhp_editor_50.s        587
 3634 01309 9EE             ?A>=C   B
 3635 0130C 00              RTNYES
 3636               * File  smhp_editor_50.s        588
 3637 0130E B64             A=A+    1       B
 3638 01311 148             DAT0=A  B
 3639               * File  smhp_editor_50.s        589
 3640
 3641               * File  smhp_editor_50.s        590
 3642 01314 81AF12          A=R2.f  A
 3643 0131A 818F0F8         A=A+    26      A
            18F09
 3644 01326 81AF02          R2=A.f  A
 3645               * File  smhp_editor_50.s        591
 3646 0132C 8E92EF          GOSUBL  =DISP.LEVEL
 3647               * File  smhp_editor_50.s        592
 3648 01332 840             ST=0    0
 3649               * File  smhp_editor_50.s        593
 3650 01335 01              RTN
 3651               * File  smhp_editor_50.s        594
 3652
 3653               * File  smhp_editor_50.s        595
 3654 01337         =TPREV
 3655               * File  smhp_editor_50.s        596
 3656 01337 32020           LCHEX   020
 3657 0133C 8FF0200         GOSBVL  =KEY
 3658               * File  smhp_editor_50.s        597
 3659 01343 808A7           ?CBIT=0 7
 3660 01348 00              RTNYES
 3661               * File  smhp_editor_50.s        598
 3662 0134A 1B91108         D0=(5)  (=S)
 3663 01351 14A             A=DAT0  B
 3664               * File  smhp_editor_50.s        599
 3665 01354 968             ?A=0    B
 3666 01357 00              RTNYES
 3667               * File  smhp_editor_50.s        600
 3668 01359 A6C             A=A-    1       B
 3669 0135C 148             DAT0=A  B
 3670               * File  smhp_editor_50.s        601
 3671
 3672               * File  smhp_editor_50.s        602
 3673 0135F 81AF12          A=R2.f  A
 3674 01365 818F8F8         A=A-    26      A
            18F89
 3675 01371 81AF02          R2=A.f  A
 3676               * File  smhp_editor_50.s        603
 3677 01377 8EEDDF          GOSUBL  =DISP.LEVEL
 3678               * File  smhp_editor_50.s        604
 3679 0137D 840             ST=0    0
 3680               * File  smhp_editor_50.s        605
 3681 01380 01              RTN
 3682               * File  smhp_editor_50.s        606
 3683
 3684               * File  smhp_editor_50.s        607
 3685 01382         =SHOW_ANNUN
 3686               * File  smhp_editor_50.s        608
 3687
 3688               * File  smhp_editor_50.s        609
 3689 01382 1F00000         D1=(5)  (=ANNUNCIATORS)
 3690               * File  smhp_editor_50.s        610
 3691 01389 14F             C=DAT1  B
 3692               * File  smhp_editor_50.s        611
 3693 0138C 80891           CBIT=1  (=ANNUNCIATORS_IO)
 3694               * File  smhp_editor_50.s        612
 3695 01391 80893           CBIT=1  (=ANNUNCIATORS_Alert)
 3696               * File  smhp_editor_50.s        613
 3697 01396 80894           CBIT=1  (=ANNUNCIATORS_LShift)
 3698               * File  smhp_editor_50.s        614
 3699 0139B 80895           CBIT=1  (=ANNUNCIATORS_RShift)
 3700               * File  smhp_editor_50.s        615
 3701 013A0 80896           CBIT=1  (=ANNUNCIATORS_Alpha)
 3702               * File  smhp_editor_50.s        616
 3703 013A5 80897           CBIT=1  (=ANNUNCIATORS_Busy)
 3704               * File  smhp_editor_50.s        617
 3705 013AA 14D             DAT1=C  B
 3706               * File  smhp_editor_50.s        618
 3707
 3708               * File  smhp_editor_50.s        619
 3709 013AD 1F00000         D1=(5)  (=ANNCTRL)
 3710               * File  smhp_editor_50.s        620
 3711 013B4 14F             C=DAT1  B
 3712               * File  smhp_editor_50.s        621
 3713 013B7 80895           CBIT=1  (=ANNCTRL_IO)
 3714               * File  smhp_editor_50.s        622
 3715 013BC 80893           CBIT=1  (=ANNCTRL_Alert)
 3716               * File  smhp_editor_50.s        623
 3717 013C1 80890           CBIT=1  (=ANNCTRL_LShift)
 3718               * File  smhp_editor_50.s        624
 3719 013C6 80891           CBIT=1  (=ANNCTRL_RShift)
 3720               * File  smhp_editor_50.s        625
 3721 013CB 80892           CBIT=1  (=ANNCTRL_Alpha)
 3722               * File  smhp_editor_50.s        626
 3723 013D0 80894           CBIT=1  (=ANNCTRL_Busy)
 3724               * File  smhp_editor_50.s        627
 3725 013D5 14D             DAT1=C  B
 3726               * File  smhp_editor_50.s        628
 3727
 3728               * File  smhp_editor_50.s        629
 3729               * File  smhp_editor_50.s        630
 3730 013D8 1F00000         D1=(5)  (=PASTDUE)
 3731               * File  smhp_editor_50.s        631
 3732 013DF 14F             C=DAT1  B
 3733               * File  smhp_editor_50.s        632
 3734 013E2 80890           CBIT=1  (=PASTDUE_flag)
 3735               * File  smhp_editor_50.s        633
 3736 013E7 14D             DAT1=C  B
 3737               * File  smhp_editor_50.s        634
 3738 013EA 01              RTN
 3739               * File  smhp_editor_50.s        635
 3740
 3741               * File  smhp_editor_50.s        636
 3742 013EC         =HIDE_ANNUN
 3743               * File  smhp_editor_50.s        637
 3744 013EC 1F00000         D1=(5)  (=ANNUNCIATORS)
 3745               * File  smhp_editor_50.s        638
 3746 013F3 14F             C=DAT1  B
 3747               * File  smhp_editor_50.s        639
 3748 013F6 80881           CBIT=0  (=ANNUNCIATORS_IO)
 3749               * File  smhp_editor_50.s        640
 3750 013FB 80883           CBIT=0  (=ANNUNCIATORS_Alert)
 3751               * File  smhp_editor_50.s        641
 3752 01400 80884           CBIT=0  (=ANNUNCIATORS_LShift)
 3753               * File  smhp_editor_50.s        642
 3754 01405 80885           CBIT=0  (=ANNUNCIATORS_RShift)
 3755               * File  smhp_editor_50.s        643
 3756 0140A 80886           CBIT=0  (=ANNUNCIATORS_Alpha)
 3757               * File  smhp_editor_50.s        644
 3758 0140F 80887           CBIT=0  (=ANNUNCIATORS_Busy)
 3759               * File  smhp_editor_50.s        645
 3760 01414 14D             DAT1=C  B
 3761               * File  smhp_editor_50.s        646
 3762
 3763               * File  smhp_editor_50.s        647
 3764 01417 1F00000         D1=(5)  (=ANNCTRL)
 3765               * File  smhp_editor_50.s        648
 3766 0141E 14F             C=DAT1  B
 3767               * File  smhp_editor_50.s        649
 3768 01421 80885           CBIT=0  (=ANNCTRL_IO)
 3769               * File  smhp_editor_50.s        650
 3770 01426 80883           CBIT=0  (=ANNCTRL_Alert)
 3771               * File  smhp_editor_50.s        651
 3772 0142B 80880           CBIT=0  (=ANNCTRL_LShift)
 3773               * File  smhp_editor_50.s        652
 3774 01430 80881           CBIT=0  (=ANNCTRL_RShift)
 3775               * File  smhp_editor_50.s        653
 3776 01435 80882           CBIT=0  (=ANNCTRL_Alpha)
 3777               * File  smhp_editor_50.s        654
 3778 0143A 80884           CBIT=0  (=ANNCTRL_Busy)
 3779               * File  smhp_editor_50.s        655
 3780 0143F 14D             DAT1=C  B
 3781               * File  smhp_editor_50.s        656
 3782
 3783               * File  smhp_editor_50.s        657
 3784 01442 1F00000         D1=(5)  (=PASTDUE)
 3785               * File  smhp_editor_50.s        658
 3786 01449 14F             C=DAT1  B
 3787               * File  smhp_editor_50.s        659
 3788 0144C 80880           CBIT=0  (=PASTDUE_flag)
 3789               * File  smhp_editor_50.s        660
 3790 01451 14D             DAT1=C  B
 3791               * File  smhp_editor_50.s        661
 3792 01454 01              RTN
 3793               * File  smhp_editor_50.s        662
 3794
 3795               * File  smhp_editor_50.s        663
 3796 01456         LBL000
 3797               * File  smhp_editor_50.s        664
 3798 01456 00000           CON(5)  =SEMI
 3799               * File  smhp_editor_50.s        665
 3800 0145B 00000           CON(5)  =@
Saturn Assembler                                       Fri Mar 24 22:09:33 2017
V3.0.9 (04/15/2007)   Symbol Table                       smhp_editor_50 Page    2

 @                                 Ext                   -  3800
=AF                                Rel     502 #000001F6 -   356   257   282
 ANNCTRL                           Ext                   -  3709  3764
=ANNCTRL_Alert                     Abs       3 #00000003 -    71  3715  3770
=ANNCTRL_Alpha                     Abs       2 #00000002 -    69  3721  3776
=ANNCTRL_Busy                      Abs       4 #00000004 -    73  3723  3778
=ANNCTRL_IO                        Abs       5 #00000005 -    75  3713  3768
=ANNCTRL_LShift                    Abs       0 #00000000 -    65  3717  3772
=ANNCTRL_RShift                    Abs       1 #00000001 -    67  3719  3774
 ANNUNCIATORS                      Ext                   -  3689  3744
=ANNUNCIATORS_Alert                Abs       3 #00000003 -    53  3695  3750
=ANNUNCIATORS_Alpha                Abs       6 #00000006 -    59  3701  3756
=ANNUNCIATORS_Busy                 Abs       7 #00000007 -    61  3703  3758
=ANNUNCIATORS_IO                   Abs       1 #00000001 -    51  3693  3748
=ANNUNCIATORS_LShift               Abs       4 #00000004 -    55  3697  3752
=ANNUNCIATORS_RShift               Abs       5 #00000005 -    57  3699  3754
=B                                 Abs  524564 #00080114 -    95   118  1246
                                        1275  3027  3383  3458
=BCL                               Rel    4555 #000011CB -  3456  3555  3592
=CUBE                              Rel    1725 #000006BD -  1205   229  1187
                                        1261  1289
=CUBE.M                            Rel    1858 #00000742 -  1267   327
=CUBE.P                            Rel    1785 #000006F9 -  1238   325
=D.BLOC                            Rel    3750 #00000EA6 -  3016  1189
=D.PIT                             Rel    4013 #00000FAD -  3124  1193
=D.SIZE                            Rel    3954 #00000F72 -  3100  1191
=D.X                               Rel    3809 #00000EE1 -  3040  1195
=D.Y                               Rel    3895 #00000F37 -  3076  1197
=DAT                               Rel    4269 #000010AD -  3303  3204
=DISP.LEVEL                        Rel    4443 #0000115B -  3394   223  3646
                                        3677
=DISP_N                            Rel    4075 #00000FEB -  3149  3036  3072
                                        3096  3120  3145  3195
 DOCODE                            Ext                   -    14
 DOCOL                             Ext                   -    12
=DSP                               Rel    4099 #00001003 -  3170
=EC0                               Abs  524544 #00080100 -    87   106   154
                                         160   213   358
=EC1                               Abs  524549 #00080105 -    89   109   187
                                         193   253   274   299   429  1161  1211
                                        3018  3042  3078  3102  3126  3362  3396
=FINALQUIT                         Rel     577 #00000241 -   400
 GETPTR                            Ext                   -  1297  1363
 GETPTRLOOP                        Ext                   -   414
=GET_DAT                           Rel    4167 #00001047 -  3202  3151
=HEADERADD                         Abs     296 #00000128 -    40   139   405
=HEXDCW                            Abs  188074 #0002DEAA -    44  3030  3066
                                        3090  3114  3139
=HIDE_ANNUN                        Rel    5100 #000013EC -  3742   129
=INC                               Rel    3857 #00000F11 -  3057  3063
=INI.STACK                         Rel    1927 #00000787 -  1295   133
=JUCURSOR                          Rel     621 #0000026D -   418   334   486
                                         523   563   602  3388
=KEY                               Abs     527 #0000020F -    46   384   393
                                         456   495   532   572  1241  1270  3315
                                        3622  3657
 LBL000                            Rel    5206 #00001456 -  3796    15
=LCD                               Rel     298 #0000012A -   233   350
 MAKE$N                            Ext                   -   148   181  1340
=MKS                               Rel    1997 #000007CD -  1336  1314  1322
                                        1330
=NCURSER                           Rel     635 #0000027B -   427   472   509
                                         547   586  3355
 PASTDUE                           Ext                   -  3730  3784
=PASTDUE_flag                      Abs       0 #00000000 -    79  3734  3788
=QUIT                              Rel     560 #00000230 -   389   396  1371
=S                                 Abs  524569 #00080119 -    97   121  3054
                                        3135  3325  3597  3627  3662
 SAVPTR                            Ext                   -    32  1299  1370
                                        1377
=SCREENADD                         Abs     288 #00000120 -    42   216   411
 SEMI                              Ext                   -  3798
=SHOW_ANNUN                        Rel    4994 #00001382 -  3685
=TAB                               Rel    1106 #00000452 -   637   317
=TB                                Rel     870 #00000366 -   529   344
=TD                                Rel     683 #000002AB -   453   338
=TDRAW                             Rel    4276 #000010B4 -  3312   323
=TG                                Rel     780 #0000030C -   492   340
=TH                                Rel     967 #000003C7 -   569   342
=TNEXT                             Rel    4831 #000012DF -  3619   319
=TPREV                             Rel    4919 #00001337 -  3654   321
=TQ                                Rel     541 #0000021D -   381   346
=X                                 Abs  524554 #0008010A -    91   112   461
                                         475   500   512   612  3051  3322  3412
=X2                                Abs  524574 #0008011E -    99   124  1392
                                        3111  3630
=XY                                Rel    1060 #00000424 -   608   432  3365
=Y                                 Abs  524559 #0008010F -    93   115   537
                                         550   577   589   619  3087  3426
 lBlcB20                           Rel     197 #000000C5 -   179
 lBlcB21                           Rel     266 #0000010A -   212
 lBlcB210                          Rel    2063 #0000080F -  1362
 lBlcB211                          Rel    2092 #0000082C -  1373
 lBlcB212                          Rel    3740 #00000E9C -  3006
 lBlcB213                          Rel    3874 #00000F22 -  3065
 lBlcB214                          Rel    4099 #00001003 -  3169  3160
 lBlcB215                          Rel    4137 #00001029 -  3186
 lBlcB216                          Rel    4165 #00001045 -  3197
 lBlcB217                          Rel    4332 #000010EC -  3343
 lBlcB218                          Rel    4332 #000010EC -  3341
 lBlcB219                          Rel    4358 #00001106 -  3357
 lBlcB21A                          Rel    4413 #0000113D -  3380
 lBlcB21B                          Rel    4507 #0000119B -  3425  3418
 lBlcB21C                          Rel    4544 #000011C0 -  3448  3436
 lBlcB21D                          Rel    4595 #000011F3 -  3474  3466
 lBlcB21E                          Rel    4622 #0000120E -  3493  3482
 lBlcB21F                          Rel    4694 #00001256 -  3539
 lBlcB22                           Rel     317 #0000013D -   252
 lBlcB220                          Rel    4737 #00001281 -  3562
 lBlcB221                          Rel    4808 #000012C8 -  3594
 lBlcB23                           Rel     355 #00000163 -   273
 lBlcB24                           Rel     402 #00000192 -   298
 lBlcB25                           Rel     539 #0000021B -   376
 lBlcB26                           Rel     635 #0000027B -   426
 lBlcB27                           Rel     681 #000002A9 -   448
 lBlcB28                           Rel     738 #000002E2 -   474
 lBlcB29                           Rel     828 #0000033C -   511
 lBlcB2A                           Rel     922 #0000039A -   549
 lBlcB2B                           Rel    1015 #000003F7 -   588
 lBlcB2C                           Rel    1624 #00000658 -  1155
 lBlcB2D                           Rel    1687 #00000697 -  1186
 lBlcB2E                           Rel    1783 #000006F7 -  1233
 lBlcB2F                           Rel    2105 #00000839 -  1382
 lBloB10                           Rel     184 #000000B8 -   168   172
 lBloB10s                          Rel     197 #000000C5 -   179   179
 lBloB11                           Rel     253 #000000FD -   201   205
 lBloB110                          Rel    1997 #000007CD -  1334
 lBloB110s                         Rel    2105 #00000839 -  1382  1382  1334
 lBloB111                          Rel    2050 #00000802 -  1355  1360
 lBloB111s                         Rel    2063 #0000080F -  1362  1362
 lBloB112                          Rel    2081 #00000821 -  1369
 lBloB112s                         Rel    2092 #0000082C -  1373  1373  1369
 lBloB113                          Rel    2140 #0000085C -  1403
 lBloB113s                         Rel    3740 #00000E9C -  3006  3006  1403
 lBloB114                          Rel    3862 #00000F16 -  3059
 lBloB114s                         Rel    3874 #00000F22 -  3065  3065  3059
 lBloB115                          Rel    4084 #00000FF4 -  3157  3164
 lBloB115s                         Rel    4099 #00001003 -  3169  3169
 lBloB116                          Rel    4111 #0000100F -  3176  3184
 lBloB116s                         Rel    4137 #00001029 -  3186  3186
 lBloB117                          Rel    4161 #00001041 -  3194
 lBloB117s                         Rel    4165 #00001045 -  3197  3197  3194
 lBloB118                          Rel    4315 #000010DB -  3328  3338
 lBloB118s                         Rel    4332 #000010EC -  3343  3343
 lBloB119                          Rel    4320 #000010E0 -  3332
 lBloB119s                         Rel    4332 #000010EC -  3341  3341  3332
 lBloB11A                          Rel    4349 #000010FD -  3352
 lBloB11As                         Rel    4358 #00001106 -  3357  3357  3352
 lBloB11B                          Rel    4389 #00001125 -  3370  3378
 lBloB11Bs                         Rel    4413 #0000113D -  3380  3380
 lBloB11C                          Rel    4489 #00001189 -  3415  3422
 lBloB11Cs                         Rel    4507 #0000119B -  3425  3425
 lBloB11D                          Rel    4519 #000011A7 -  3431  3443
 lBloB11Ds                         Rel    4544 #000011C0 -  3448  3448
 lBloB11E                          Rel    4571 #000011DB -  3463  3471
 lBloB11Es                         Rel    4595 #000011F3 -  3474  3474
 lBloB11F                          Rel    4601 #000011F9 -  3478  3486
 lBloB11Fs                         Rel    4622 #0000120E -  3493  3493
 lBloB11s                          Rel     266 #0000010A -   212   212
 lBloB12                           Rel     308 #00000134 -   244   249
 lBloB120                          Rel    4634 #0000121A -  3499  3534
 lBloB120s                         Rel    4694 #00001256 -  3539  3539
 lBloB121                          Rel    4733 #0000127D -  3554
 lBloB121s                         Rel    4737 #00001281 -  3562  3562  3554
 lBloB122                          Rel    4804 #000012C4 -  3591
 lBloB122s                         Rel    4808 #000012C8 -  3594  3594  3591
 lBloB12s                          Rel     317 #0000013D -   252   252
 lBloB13                           Rel     346 #0000015A -   265   270
 lBloB13s                          Rel     355 #00000163 -   273   273
 lBloB14                           Rel     393 #00000189 -   290   295
 lBloB14s                          Rel     402 #00000192 -   298   298
 lBloB15                           Rel     519 #00000207 -   364   373
 lBloB15s                          Rel     539 #0000021B -   376   376
 lBloB16                           Rel     626 #00000272 -   421
 lBloB16s                          Rel     633 #00000279 -   423   421
 lBloB17                           Rel     633 #00000279 -   423
 lBloB17s                          Rel     635 #0000027B -   426   426   423
 lBloB18                           Rel     657 #00000291 -   437   446
 lBloB18s                          Rel     681 #000002A9 -   448   448
 lBloB19                           Rel     729 #000002D9 -   470
 lBloB19s                          Rel     738 #000002E2 -   474   474   470
 lBloB1A                           Rel     819 #00000333 -   507
 lBloB1As                          Rel     828 #0000033C -   511   511   507
 lBloB1B                           Rel     913 #00000391 -   545
 lBloB1Bs                          Rel     922 #0000039A -   549   549   545
 lBloB1C                           Rel    1006 #000003EE -   584
 lBloB1Cs                          Rel    1015 #000003F7 -   588   588   584
 lBloB1D                           Rel    1112 #00000458 -   640
 lBloB1Ds                          Rel    1624 #00000658 -  1155  1155   640
 lBloB1E                           Rel    1661 #0000067D -  1172  1181
 lBloB1Es                          Rel    1687 #00000697 -  1186  1186
 lBloB1F                           Rel    1759 #000006DF -  1220  1230
 lBloB1Fs                          Rel    1783 #000006F7 -  1233  1233
Saturn Assembler                                       Fri Mar 24 22:09:33 2017
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
