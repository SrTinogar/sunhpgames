Saturn Assembler                                       Sun Mar 26 00:02:57 2017
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
   15 0000A F6410           REL(5)  LBL000
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
  129 00064 8E5A31          GOSUBL  =HIDE_ANNUN
  130               * File  smhp_editor_50.s        69
  131
  132               * File  smhp_editor_50.s        70
  133 0006A 8EA370          GOSUBL  =INI.STACK
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
  223 0011E 8EA501          GOSUBL  =DISP.LEVEL
  224               * File  smhp_editor_50.s        106
  225
  226               * File  smhp_editor_50.s        107
  227
  228               * File  smhp_editor_50.s        108
  229 00124 8E6B50          GOSUBL  =CUBE
  230               * File  smhp_editor_50.s        109
  231
  232               * File  smhp_editor_50.s        110
  233 0012A         =LCD
  234               * File  smhp_editor_50.s        111
  235
  236               * File  smhp_editor_50.s        112
  237               * File  smhp_editor_50.s        113
  238 0012A 1F50108         D1=(5)  (=EC1)
  239 00131 143             A=DAT1  A
  240 00134 131             D1=A
  241               * File  smhp_editor_50.s        114
  242 00137 8ECD00          GOSUBL  =AF
  243               * File  smhp_editor_50.s        115
  244 0013D 6180            GOTO    =NOGS
  245               * File  smhp_editor_50.s        116
  246
  247               * File  smhp_editor_50.s        117
  248               * File  smhp_editor_50.s        118
  249
  250               * File  smhp_editor_50.s        119
  251 00141 AF0             A=0     W
  252               * File  smhp_editor_50.s        120
  253 00144 1B82100         D0=(5)  #00128
  254               * File  smhp_editor_50.s        121
  255                       {
  256               * File  smhp_editor_50.s        122
  257 0014B 15A5            A=DAT0  6
  258               * File  smhp_editor_50.s        123
  259 0014F 97C             ?A#0    W
  260 00152 9F              UP
  261               * File  smhp_editor_50.s        124
  262               * File  smhp_editor_50.s        125
  263                       }
  264 00154 1F50108         D1=(5)  (=EC1)
  265 0015B 143             A=DAT1  A
  266 0015E 131             D1=A
  267               * File  smhp_editor_50.s        126
  268 00161 8E2B00          GOSUBL  =AF
  269               * File  smhp_editor_50.s        127
  270
  271               * File  smhp_editor_50.s        128
  272 00167 AF0             A=0     W
  273               * File  smhp_editor_50.s        129
  274 0016A 1B82100         D0=(5)  #00128
  275               * File  smhp_editor_50.s        130
  276                       {
  277               * File  smhp_editor_50.s        131
  278 00171 15A5            A=DAT0  6
  279               * File  smhp_editor_50.s        132
  280 00175 97C             ?A#0    W
  281 00178 9F              UP
  282               * File  smhp_editor_50.s        133
  283               * File  smhp_editor_50.s        134
  284                       }
  285 0017A 1F50108         D1=(5)  (=EC1)
  286 00181 143             A=DAT1  A
  287               * File  smhp_editor_50.s        135
  288 00184 340AA00         LC(5)   #00AA0
  289 0018B CA              A=A+C   A
  290               * File  smhp_editor_50.s        136
  291 0018D 131             D1=A
  292               * File  smhp_editor_50.s        137
  293 00190 8E3800          GOSUBL  =AF
  294               * File  smhp_editor_50.s        138
  295
  296               * File  smhp_editor_50.s        139
  297 00196 AF0             A=0     W
  298               * File  smhp_editor_50.s        140
  299 00199 1B82100         D0=(5)  #00128
  300               * File  smhp_editor_50.s        141
  301                       {
  302               * File  smhp_editor_50.s        142
  303 001A0 15A5            A=DAT0  6
  304               * File  smhp_editor_50.s        143
  305 001A4 97C             ?A#0    W
  306 001A7 9F              UP
  307               * File  smhp_editor_50.s        144
  308               * File  smhp_editor_50.s        145
  309                       }
  310 001A9 1F50108         D1=(5)  (=EC1)
  311 001B0 143             A=DAT1  A
  312               * File  smhp_editor_50.s        146
  313 001B3 340AA00         LC(5)   #00AA0
  314 001BA CA              A=A+C   A
  315               * File  smhp_editor_50.s        147
  316 001BC 131             D1=A
  317               * File  smhp_editor_50.s        148
  318               * File  smhp_editor_50.s        149
  319
  320               * File  smhp_editor_50.s        150
  321               * File  smhp_editor_50.s        151
  322
  323               * File  smhp_editor_50.s        152
  324 001BF         =NOGS
  325               * File  smhp_editor_50.s        153
  326
  327               * File  smhp_editor_50.s        154
  328 001BF 8E0B20          GOSUBL  =TAB
  329               * File  smhp_editor_50.s        155
  330 001C5 8E7311          GOSUBL  =TNEXT
  331               * File  smhp_editor_50.s        156
  332 001CB 8E9811          GOSUBL  =TPREV
  333               * File  smhp_editor_50.s        157
  334 001D1 8E00F0          GOSUBL  =TDRAW
  335               * File  smhp_editor_50.s        158
  336 001D7 8EF350          GOSUBL  =CUBE.P
  337               * File  smhp_editor_50.s        159
  338 001DD 8E2850          GOSUBL  =CUBE.M
  339               * File  smhp_editor_50.s        160
  340
  341               * File  smhp_editor_50.s        161
  342 001E3 3400040         LCHEX   04000
  343                       {
  344 001EA CE              C=C-    1       A
  345 001EC 5DF             UPNC
  346               * File  smhp_editor_50.s        162
  347
  348               * File  smhp_editor_50.s        163
  349                       }
  350 001EF 8EB900          GOSUBL  =JUCURSOR
  351               * File  smhp_editor_50.s        164
  352
  353               * File  smhp_editor_50.s        165
  354 001F5 8E3D00          GOSUBL  =TD
  355               * File  smhp_editor_50.s        166
  356 001FB 8EE210          GOSUBL  =TG
  357               * File  smhp_editor_50.s        167
  358 00201 8E3E10          GOSUBL  =TH
  359               * File  smhp_editor_50.s        168
  360 00207 8EC710          GOSUBL  =TB
  361               * File  smhp_editor_50.s        169
  362 0020D 8ED200          GOSUBL  =TQ
  363               * File  smhp_editor_50.s        170
  364
  365               * File  smhp_editor_50.s        171
  366 00213 8C51FF          GOLONG  =LCD
  367               * File  smhp_editor_50.s        172
  368
  369               * File  smhp_editor_50.s        173
  370
  371               * File  smhp_editor_50.s        174
  372 00219         =AF
  373               * File  smhp_editor_50.s        175
  374 00219 1B00108         D0=(5)  (=EC0)
  375 00220 142             A=DAT0  A
  376 00223 130             D0=A
  377               * File  smhp_editor_50.s        176
  378 00226 31AA            LC(2)   #AA
  379               * File  smhp_editor_50.s        177
  380                       {
  381               * File  smhp_editor_50.s        178
  382 0022A 1537            A=DAT1  W
  383 0022E 1507            DAT0=A  W
  384               * File  smhp_editor_50.s        179
  385 00232 16F             D0+     16
  386 00235 17F             D1+     16
  387               * File  smhp_editor_50.s        180
  388 00238 A6E             C=C-    1       B
  389 0023B 5EE             UPNC
  390               * File  smhp_editor_50.s        181
  391               * File  smhp_editor_50.s        182
  392                       }
  393 0023E 01              RTN
  394               * File  smhp_editor_50.s        183
  395
  396               * File  smhp_editor_50.s        184
  397 00240         =TQ
  398               * File  smhp_editor_50.s        185
  399 00240 32100           LCHEX   001
  400 00245 8FF0200         GOSBVL  =KEY
  401               * File  smhp_editor_50.s        186
  402 0024C 808A0           ?CBIT=0 0
  403 00251 00              RTNYES
  404               * File  smhp_editor_50.s        187
  405 00253         =QUIT
  406               * File  smhp_editor_50.s        188
  407 00253 32FF1           LC(3)   #1FF
  408               * File  smhp_editor_50.s        189
  409 00258 8FF0200         GOSBVL  =KEY
  410               * File  smhp_editor_50.s        190
  411 0025F 96E             ?C#0    B
  412 00262 1F              GOYES   =QUIT
  413               * File  smhp_editor_50.s        191
  414
  415               * File  smhp_editor_50.s        192
  416 00264         =FINALQUIT
  417               * File  smhp_editor_50.s        193
  418               * File  smhp_editor_50.s        194
  419               * File  smhp_editor_50.s        195
  420 00264 8082173         LAHEX   37
  421 0026B 1B82100         D0=(5)  (=HEADERADD)
  422 00272 148             DAT0=A  B
  423               * File  smhp_editor_50.s        196
  424 00275 1BD8608         D0=(5)  #8068D
  425 0027C 142             A=DAT0  A
  426               * File  smhp_editor_50.s        197
  427 0027F 1B02100         D0=(5)  (=SCREENADD)
  428 00286 140             DAT0=A  A
  429               * File  smhp_editor_50.s        198
  430 00289 8F00000         GOSBVL  =GETPTRLOOP
  431               * File  smhp_editor_50.s        199
  432
  433               * File  smhp_editor_50.s        200
  434 00290         =JUCURSOR
  435               * File  smhp_editor_50.s        201
  436 00290 870             ?ST#0   0
  437 00293 90              SKIPYES{
  438 00295 850             ST=1    0
  439 00298 6500            }SKELSE{
  440 0029C 01              RTN
  441               * File  smhp_editor_50.s        202
  442                       }
  443 0029E         =NCURSER
  444               * File  smhp_editor_50.s        203
  445 0029E 1B50108         D0=(5)  (=EC1)
  446 002A5 142             A=DAT0  A
  447               * File  smhp_editor_50.s        204
  448 002A8 8E9910          GOSUBL  =XY
  449               * File  smhp_editor_50.s        205
  450 002AE 130             D0=A
  451               * File  smhp_editor_50.s        206
  452 002B1 307             LCHEX   7
  453                       {
  454               * File  smhp_editor_50.s        207
  455 002B4 14A             A=DAT0  B
  456 002B7 BEC             A=-A-1  B
  457               * File  smhp_editor_50.s        208
  458 002BA 148             DAT0=A  B
  459 002BD 16F16F1         D0+     34
            61
  460               * File  smhp_editor_50.s        209
  461 002C6 A0E             C=C-    1       P
  462 002C9 5AE             UPNC
  463               * File  smhp_editor_50.s        210
  464                       }
  465 002CC 01              RTN
  466               * File  smhp_editor_50.s        211
  467
  468               * File  smhp_editor_50.s        212
  469 002CE         =TD
  470               * File  smhp_editor_50.s        213
  471 002CE 32040           LCHEX   040
  472 002D3 8FF0200         GOSBVL  =KEY
  473               * File  smhp_editor_50.s        214
  474 002DA 808A0           ?CBIT=0 0
  475 002DF 00              RTNYES
  476               * File  smhp_editor_50.s        215
  477 002E1 1BA0108         D0=(5)  (=X)
  478 002E8 142             A=DAT0  A
  479               * File  smhp_editor_50.s        216
  480 002EB 34C0000         LC(5)   12
  481               * File  smhp_editor_50.s        217
  482 002F2 962             ?A=C    B
  483 002F5 00              RTNYES
  484               * File  smhp_editor_50.s        218
  485 002F7 860             ?ST#1   0
  486 002FA B0              SKIPYES{
  487 002FC 840             ST=0    0
  488 002FF 8E99FF          GOSUBL  =NCURSER
  489               * File  smhp_editor_50.s        219
  490                       }
  491 00305 1BA0108         D0=(5)  (=X)
  492 0030C 14A             A=DAT0  B
  493               * File  smhp_editor_50.s        220
  494 0030F B64             A=A+    1       B
  495               * File  smhp_editor_50.s        221
  496 00312 148             DAT0=A  B
  497               * File  smhp_editor_50.s        222
  498 00315 81AF12          A=R2.f  A
  499 0031B 818F01          A=A+    2       A
  500 00321 81AF02          R2=A.f  A
  501               * File  smhp_editor_50.s        223
  502 00327 8E36FF          GOSUBL  =JUCURSOR
  503               * File  smhp_editor_50.s        224
  504 0032D 01              RTN
  505               * File  smhp_editor_50.s        225
  506
  507               * File  smhp_editor_50.s        226
  508 0032F         =TG
  509               * File  smhp_editor_50.s        227
  510 0032F 32040           LCHEX   040
  511 00334 8FF0200         GOSBVL  =KEY
  512               * File  smhp_editor_50.s        228
  513 0033B 808A2           ?CBIT=0 2
  514 00340 00              RTNYES
  515               * File  smhp_editor_50.s        229
  516 00342 1BA0108         D0=(5)  (=X)
  517 00349 14A             A=DAT0  B
  518               * File  smhp_editor_50.s        230
  519 0034C 968             ?A=0    B
  520 0034F 00              RTNYES
  521               * File  smhp_editor_50.s        231
  522 00351 860             ?ST#1   0
  523 00354 B0              SKIPYES{
  524 00356 840             ST=0    0
  525 00359 8EF3FF          GOSUBL  =NCURSER
  526               * File  smhp_editor_50.s        232
  527                       }
  528 0035F 1BA0108         D0=(5)  (=X)
  529 00366 14A             A=DAT0  B
  530               * File  smhp_editor_50.s        233
  531 00369 A6C             A=A-    1       B
  532               * File  smhp_editor_50.s        234
  533 0036C 148             DAT0=A  B
  534               * File  smhp_editor_50.s        235
  535 0036F 81AF12          A=R2.f  A
  536 00375 818F81          A=A-    2       A
  537 0037B 81AF02          R2=A.f  A
  538               * File  smhp_editor_50.s        236
  539 00381 8E90FF          GOSUBL  =JUCURSOR
  540               * File  smhp_editor_50.s        237
  541 00387 01              RTN
  542               * File  smhp_editor_50.s        238
  543
  544               * File  smhp_editor_50.s        239
  545 00389         =TB
  546               * File  smhp_editor_50.s        240
  547 00389 32040           LCHEX   040
  548 0038E 8FF0200         GOSBVL  =KEY
  549               * File  smhp_editor_50.s        241
  550 00395 808A1           ?CBIT=0 1
  551 0039A 00              RTNYES
  552               * File  smhp_editor_50.s        242
  553 0039C 1BF0108         D0=(5)  (=Y)
  554 003A3 14A             A=DAT0  B
  555               * File  smhp_editor_50.s        243
  556 003A6 3170            LCHEX   07
  557 003AA 962             ?A=C    B
  558 003AD 00              RTNYES
  559               * File  smhp_editor_50.s        244
  560 003AF 860             ?ST#1   0
  561 003B2 B0              SKIPYES{
  562 003B4 840             ST=0    0
  563 003B7 8E1EEF          GOSUBL  =NCURSER
  564               * File  smhp_editor_50.s        245
  565                       }
  566 003BD 1BF0108         D0=(5)  (=Y)
  567 003C4 14A             A=DAT0  B
  568               * File  smhp_editor_50.s        246
  569 003C7 B64             A=A+    1       B
  570 003CA 148             DAT0=A  B
  571               * File  smhp_editor_50.s        247
  572 003CD 81AF12          A=R2.f  A
  573               * File  smhp_editor_50.s        248
  574 003D3 3404100         LCHEX   00140
  575 003DA CA              A=A+C   A
  576               * File  smhp_editor_50.s        249
  577 003DC 81AF02          R2=A.f  A
  578               * File  smhp_editor_50.s        250
  579 003E2 8E8AEF          GOSUBL  =JUCURSOR
  580               * File  smhp_editor_50.s        251
  581 003E8 01              RTN
  582               * File  smhp_editor_50.s        252
  583
  584               * File  smhp_editor_50.s        253
  585 003EA         =TH
  586               * File  smhp_editor_50.s        254
  587 003EA 32040           LCHEX   040
  588 003EF 8FF0200         GOSBVL  =KEY
  589               * File  smhp_editor_50.s        255
  590 003F6 808A3           ?CBIT=0 3
  591 003FB 00              RTNYES
  592               * File  smhp_editor_50.s        256
  593 003FD 1BF0108         D0=(5)  (=Y)
  594 00404 14A             A=DAT0  B
  595               * File  smhp_editor_50.s        257
  596 00407 968             ?A=0    B
  597 0040A 00              RTNYES
  598               * File  smhp_editor_50.s        258
  599 0040C 860             ?ST#1   0
  600 0040F B0              SKIPYES{
  601 00411 840             ST=0    0
  602 00414 8E48EF          GOSUBL  =NCURSER
  603               * File  smhp_editor_50.s        259
  604                       }
  605 0041A 1BF0108         D0=(5)  (=Y)
  606 00421 14A             A=DAT0  B
  607               * File  smhp_editor_50.s        260
  608 00424 A6C             A=A-    1       B
  609 00427 148             DAT0=A  B
  610               * File  smhp_editor_50.s        261
  611 0042A 81AF12          A=R2.f  A
  612               * File  smhp_editor_50.s        262
  613 00430 3404100         LCHEX   00140
  614 00437 EA              A=A-C   A
  615               * File  smhp_editor_50.s        263
  616 00439 81AF02          R2=A.f  A
  617               * File  smhp_editor_50.s        264
  618 0043F 8EB4EF          GOSUBL  =JUCURSOR
  619               * File  smhp_editor_50.s        265
  620 00445 01              RTN
  621               * File  smhp_editor_50.s        266
  622
  623               * File  smhp_editor_50.s        267
  624 00447         =XY
  625               * File  smhp_editor_50.s        268
  626 00447 D2              C=0     A
  627               * File  smhp_editor_50.s        269
  628 00449 1BA0108         D0=(5)  (=X)
  629 00450 14E             C=DAT0  B
  630 00453 C6              C=C+C   A
  631               * File  smhp_editor_50.s        270
  632 00455 CA              A=A+C   A
  633 00457 D2              C=0     A
  634               * File  smhp_editor_50.s        271
  635 00459 1BF0108         D0=(5)  (=Y)
  636 00460 14E             C=DAT0  B
  637 00463 D7              D=C     A
  638               * File  smhp_editor_50.s        272
  639 00465 F2              CSL     A
  640 00467 CB              C=C+D   A
  641 00469 C6              C=C+C   A
  642               * File  smhp_editor_50.s        273
  643 0046B C6              C=C+C   A
  644 0046D C6              C=C+C   A
  645 0046F C6              C=C+C   A
  646               * File  smhp_editor_50.s        274
  647 00471 CA              A=A+C   A
  648               * File  smhp_editor_50.s        275
  649 00473 01              RTN
  650               * File  smhp_editor_50.s        276
  651
  652               * File  smhp_editor_50.s        277
  653 00475         =TAB
  654               * File  smhp_editor_50.s        278
  655               * File  smhp_editor_50.s        279
  656 00475 8E0020          SKUBL{
  657               * File  smhp_editor_50.s        280
  658 0047B 0               NIBHEX  0
  659 0047C F               NIBHEX  F
  660 0047D F               NIBHEX  F
  661 0047E F               NIBHEX  F
  662 0047F F               NIBHEX  F
  663 00480 F               NIBHEX  F
  664 00481 F               NIBHEX  F
  665 00482 7               NIBHEX  7
  666 00483 0               NIBHEX  0
  667 00484 1               NIBHEX  1
  668 00485 0               NIBHEX  0
  669 00486 0               NIBHEX  0
  670 00487 0               NIBHEX  0
  671 00488 0               NIBHEX  0
  672 00489 0               NIBHEX  0
  673 0048A 4               NIBHEX  4
  674 0048B 0               NIBHEX  0
  675 0048C 1               NIBHEX  1
  676 0048D 0               NIBHEX  0
  677 0048E 0               NIBHEX  0
  678 0048F 0               NIBHEX  0
  679 00490 0               NIBHEX  0
  680 00491 8               NIBHEX  8
  681 00492 4               NIBHEX  4
  682 00493 0               NIBHEX  0
  683 00494 1               NIBHEX  1
  684 00495 5               NIBHEX  5
  685 00496 4               NIBHEX  4
  686 00497 6               NIBHEX  6
  687 00498 2               NIBHEX  2
  688 00499 B               NIBHEX  B
  689 0049A 4               NIBHEX  4
  690 0049B 0               NIBHEX  0
  691 0049C 9               NIBHEX  9
  692 0049D A               NIBHEX  A
  693 0049E A               NIBHEX  A
  694 0049F A               NIBHEX  A
  695 004A0 8               NIBHEX  8
  696 004A1 2               NIBHEX  2
  697 004A2 4               NIBHEX  4
  698 004A3 0               NIBHEX  0
  699 004A4 9               NIBHEX  9
  700 004A5 8               NIBHEX  8
  701 004A6 E               NIBHEX  E
  702 004A7 6               NIBHEX  6
  703 004A8 A               NIBHEX  A
  704 004A9 2               NIBHEX  2
  705 004AA 4               NIBHEX  4
  706 004AB 0               NIBHEX  0
  707 004AC 9               NIBHEX  9
  708 004AD 8               NIBHEX  8
  709 004AE A               NIBHEX  A
  710 004AF A               NIBHEX  A
  711 004B0 A               NIBHEX  A
  712 004B1 1               NIBHEX  1
  713 004B2 4               NIBHEX  4
  714 004B3 0               NIBHEX  0
  715 004B4 1               NIBHEX  1
  716 004B5 0               NIBHEX  0
  717 004B6 0               NIBHEX  0
  718 004B7 0               NIBHEX  0
  719 004B8 0               NIBHEX  0
  720 004B9 0               NIBHEX  0
  721 004BA 4               NIBHEX  4
  722 004BB 0               NIBHEX  0
  723 004BC 1               NIBHEX  1
  724 004BD B               NIBHEX  B
  725 004BE 9               NIBHEX  9
  726 004BF 2               NIBHEX  2
  727 004C0 6               NIBHEX  6
  728 004C1 3               NIBHEX  3
  729 004C2 4               NIBHEX  4
  730 004C3 0               NIBHEX  0
  731 004C4 9               NIBHEX  9
  732 004C5 B               NIBHEX  B
  733 004C6 2               NIBHEX  2
  734 004C7 6               NIBHEX  6
  735 004C8 5               NIBHEX  5
  736 004C9 5               NIBHEX  5
  737 004CA 4               NIBHEX  4
  738 004CB 0               NIBHEX  0
  739 004CC 9               NIBHEX  9
  740 004CD 8               NIBHEX  8
  741 004CE A               NIBHEX  A
  742 004CF 2               NIBHEX  2
  743 004D0 5               NIBHEX  5
  744 004D1 3               NIBHEX  3
  745 004D2 4               NIBHEX  4
  746 004D3 0               NIBHEX  0
  747 004D4 1               NIBHEX  1
  748 004D5 B               NIBHEX  B
  749 004D6 9               NIBHEX  9
  750 004D7 4               NIBHEX  4
  751 004D8 3               NIBHEX  3
  752 004D9 5               NIBHEX  5
  753 004DA 4               NIBHEX  4
  754 004DB 0               NIBHEX  0
  755 004DC 1               NIBHEX  1
  756 004DD 0               NIBHEX  0
  757 004DE 0               NIBHEX  0
  758 004DF 0               NIBHEX  0
  759 004E0 0               NIBHEX  0
  760 004E1 0               NIBHEX  0
  761 004E2 4               NIBHEX  4
  762 004E3 0               NIBHEX  0
  763 004E4 1               NIBHEX  1
  764 004E5 0               NIBHEX  0
  765 004E6 0               NIBHEX  0
  766 004E7 0               NIBHEX  0
  767 004E8 0               NIBHEX  0
  768 004E9 0               NIBHEX  0
  769 004EA 4               NIBHEX  4
  770 004EB 0               NIBHEX  0
  771 004EC 9               NIBHEX  9
  772 004ED F               NIBHEX  F
  773 004EE F               NIBHEX  F
  774 004EF F               NIBHEX  F
  775 004F0 F               NIBHEX  F
  776 004F1 F               NIBHEX  F
  777 004F2 4               NIBHEX  4
  778 004F3 0               NIBHEX  0
  779 004F4 1               NIBHEX  1
  780 004F5 0               NIBHEX  0
  781 004F6 0               NIBHEX  0
  782 004F7 0               NIBHEX  0
  783 004F8 0               NIBHEX  0
  784 004F9 0               NIBHEX  0
  785 004FA 4               NIBHEX  4
  786 004FB 0               NIBHEX  0
  787 004FC 5               NIBHEX  5
  788 004FD 1               NIBHEX  1
  789 004FE 0               NIBHEX  0
  790 004FF 0               NIBHEX  0
  791 00500 0               NIBHEX  0
  792 00501 0               NIBHEX  0
  793 00502 4               NIBHEX  4
  794 00503 0               NIBHEX  0
  795 00504 5               NIBHEX  5
  796 00505 5               NIBHEX  5
  797 00506 0               NIBHEX  0
  798 00507 0               NIBHEX  0
  799 00508 0               NIBHEX  0
  800 00509 0               NIBHEX  0
  801 0050A 4               NIBHEX  4
  802 0050B 0               NIBHEX  0
  803 0050C 9               NIBHEX  9
  804 0050D 0               NIBHEX  0
  805 0050E 0               NIBHEX  0
  806 0050F 0               NIBHEX  0
  807 00510 0               NIBHEX  0
  808 00511 0               NIBHEX  0
  809 00512 4               NIBHEX  4
  810 00513 0               NIBHEX  0
  811 00514 5               NIBHEX  5
  812 00515 5               NIBHEX  5
  813 00516 0               NIBHEX  0
  814 00517 0               NIBHEX  0
  815 00518 0               NIBHEX  0
  816 00519 0               NIBHEX  0
  817 0051A 4               NIBHEX  4
  818 0051B 0               NIBHEX  0
  819 0051C 5               NIBHEX  5
  820 0051D 1               NIBHEX  1
  821 0051E 0               NIBHEX  0
  822 0051F 0               NIBHEX  0
  823 00520 0               NIBHEX  0
  824 00521 0               NIBHEX  0
  825 00522 4               NIBHEX  4
  826 00523 0               NIBHEX  0
  827 00524 1               NIBHEX  1
  828 00525 0               NIBHEX  0
  829 00526 0               NIBHEX  0
  830 00527 0               NIBHEX  0
  831 00528 0               NIBHEX  0
  832 00529 0               NIBHEX  0
  833 0052A 4               NIBHEX  4
  834 0052B 0               NIBHEX  0
  835 0052C 9               NIBHEX  9
  836 0052D F               NIBHEX  F
  837 0052E F               NIBHEX  F
  838 0052F F               NIBHEX  F
  839 00530 F               NIBHEX  F
  840 00531 F               NIBHEX  F
  841 00532 4               NIBHEX  4
  842 00533 0               NIBHEX  0
  843 00534 1               NIBHEX  1
  844 00535 0               NIBHEX  0
  845 00536 0               NIBHEX  0
  846 00537 0               NIBHEX  0
  847 00538 0               NIBHEX  0
  848 00539 0               NIBHEX  0
  849 0053A 4               NIBHEX  4
  850 0053B 0               NIBHEX  0
  851 0053C 5               NIBHEX  5
  852 0053D 1               NIBHEX  1
  853 0053E 0               NIBHEX  0
  854 0053F 0               NIBHEX  0
  855 00540 0               NIBHEX  0
  856 00541 0               NIBHEX  0
  857 00542 4               NIBHEX  4
  858 00543 0               NIBHEX  0
  859 00544 5               NIBHEX  5
  860 00545 5               NIBHEX  5
  861 00546 0               NIBHEX  0
  862 00547 0               NIBHEX  0
  863 00548 0               NIBHEX  0
  864 00549 0               NIBHEX  0
  865 0054A 4               NIBHEX  4
  866 0054B 0               NIBHEX  0
  867 0054C 9               NIBHEX  9
  868 0054D 0               NIBHEX  0
  869 0054E 0               NIBHEX  0
  870 0054F 0               NIBHEX  0
  871 00550 0               NIBHEX  0
  872 00551 0               NIBHEX  0
  873 00552 4               NIBHEX  4
  874 00553 0               NIBHEX  0
  875 00554 9               NIBHEX  9
  876 00555 4               NIBHEX  4
  877 00556 0               NIBHEX  0
  878 00557 0               NIBHEX  0
  879 00558 0               NIBHEX  0
  880 00559 0               NIBHEX  0
  881 0055A 4               NIBHEX  4
  882 0055B 0               NIBHEX  0
  883 0055C 9               NIBHEX  9
  884 0055D 0               NIBHEX  0
  885 0055E 0               NIBHEX  0
  886 0055F 0               NIBHEX  0
  887 00560 0               NIBHEX  0
  888 00561 0               NIBHEX  0
  889 00562 4               NIBHEX  4
  890 00563 0               NIBHEX  0
  891 00564 1               NIBHEX  1
  892 00565 0               NIBHEX  0
  893 00566 0               NIBHEX  0
  894 00567 0               NIBHEX  0
  895 00568 0               NIBHEX  0
  896 00569 0               NIBHEX  0
  897 0056A 4               NIBHEX  4
  898 0056B 0               NIBHEX  0
  899 0056C 9               NIBHEX  9
  900 0056D F               NIBHEX  F
  901 0056E F               NIBHEX  F
  902 0056F F               NIBHEX  F
  903 00570 F               NIBHEX  F
  904 00571 F               NIBHEX  F
  905 00572 4               NIBHEX  4
  906 00573 0               NIBHEX  0
  907 00574 1               NIBHEX  1
  908 00575 0               NIBHEX  0
  909 00576 0               NIBHEX  0
  910 00577 0               NIBHEX  0
  911 00578 0               NIBHEX  0
  912 00579 0               NIBHEX  0
  913 0057A 4               NIBHEX  4
  914 0057B 0               NIBHEX  0
  915 0057C 9               NIBHEX  9
  916 0057D 5               NIBHEX  5
  917 0057E 7               NIBHEX  7
  918 0057F 0               NIBHEX  0
  919 00580 0               NIBHEX  0
  920 00581 0               NIBHEX  0
  921 00582 4               NIBHEX  4
  922 00583 0               NIBHEX  0
  923 00584 5               NIBHEX  5
  924 00585 0               NIBHEX  0
  925 00586 4               NIBHEX  4
  926 00587 1               NIBHEX  1
  927 00588 0               NIBHEX  0
  928 00589 0               NIBHEX  0
  929 0058A 4               NIBHEX  4
  930 0058B 0               NIBHEX  0
  931 0058C D               NIBHEX  D
  932 0058D 5               NIBHEX  5
  933 0058E 2               NIBHEX  2
  934 0058F 0               NIBHEX  0
  935 00590 0               NIBHEX  0
  936 00591 0               NIBHEX  0
  937 00592 4               NIBHEX  4
  938 00593 0               NIBHEX  0
  939 00594 1               NIBHEX  1
  940 00595 5               NIBHEX  5
  941 00596 1               NIBHEX  1
  942 00597 1               NIBHEX  1
  943 00598 0               NIBHEX  0
  944 00599 0               NIBHEX  0
  945 0059A 4               NIBHEX  4
  946 0059B 0               NIBHEX  0
  947 0059C D               NIBHEX  D
  948 0059D 4               NIBHEX  4
  949 0059E 7               NIBHEX  7
  950 0059F 0               NIBHEX  0
  951 005A0 0               NIBHEX  0
  952 005A1 0               NIBHEX  0
  953 005A2 4               NIBHEX  4
  954 005A3 0               NIBHEX  0
  955 005A4 1               NIBHEX  1
  956 005A5 0               NIBHEX  0
  957 005A6 0               NIBHEX  0
  958 005A7 0               NIBHEX  0
  959 005A8 0               NIBHEX  0
  960 005A9 0               NIBHEX  0
  961 005AA 4               NIBHEX  4
  962 005AB 0               NIBHEX  0
  963 005AC 9               NIBHEX  9
  964 005AD F               NIBHEX  F
  965 005AE F               NIBHEX  F
  966 005AF F               NIBHEX  F
  967 005B0 F               NIBHEX  F
  968 005B1 F               NIBHEX  F
  969 005B2 4               NIBHEX  4
  970 005B3 0               NIBHEX  0
  971 005B4 1               NIBHEX  1
  972 005B5 0               NIBHEX  0
  973 005B6 0               NIBHEX  0
  974 005B7 0               NIBHEX  0
  975 005B8 0               NIBHEX  0
  976 005B9 0               NIBHEX  0
  977 005BA 4               NIBHEX  4
  978 005BB 0               NIBHEX  0
  979 005BC D               NIBHEX  D
  980 005BD 4               NIBHEX  4
  981 005BE 7               NIBHEX  7
  982 005BF 0               NIBHEX  0
  983 005C0 0               NIBHEX  0
  984 005C1 0               NIBHEX  0
  985 005C2 4               NIBHEX  4
  986 005C3 0               NIBHEX  0
  987 005C4 5               NIBHEX  5
  988 005C5 1               NIBHEX  1
  989 005C6 2               NIBHEX  2
  990 005C7 1               NIBHEX  1
  991 005C8 0               NIBHEX  0
  992 005C9 0               NIBHEX  0
  993 005CA 4               NIBHEX  4
  994 005CB 0               NIBHEX  0
  995 005CC D               NIBHEX  D
  996 005CD 5               NIBHEX  5
  997 005CE 2               NIBHEX  2
  998 005CF 0               NIBHEX  0
  999 005D0 0               NIBHEX  0
 1000 005D1 0               NIBHEX  0
 1001 005D2 4               NIBHEX  4
 1002 005D3 0               NIBHEX  0
 1003 005D4 5               NIBHEX  5
 1004 005D5 4               NIBHEX  4
 1005 005D6 2               NIBHEX  2
 1006 005D7 1               NIBHEX  1
 1007 005D8 0               NIBHEX  0
 1008 005D9 0               NIBHEX  0
 1009 005DA 4               NIBHEX  4
 1010 005DB 0               NIBHEX  0
 1011 005DC 5               NIBHEX  5
 1012 005DD 4               NIBHEX  4
 1013 005DE 2               NIBHEX  2
 1014 005DF 0               NIBHEX  0
 1015 005E0 0               NIBHEX  0
 1016 005E1 0               NIBHEX  0
 1017 005E2 4               NIBHEX  4
 1018 005E3 0               NIBHEX  0
 1019 005E4 1               NIBHEX  1
 1020 005E5 0               NIBHEX  0
 1021 005E6 0               NIBHEX  0
 1022 005E7 0               NIBHEX  0
 1023 005E8 0               NIBHEX  0
 1024 005E9 0               NIBHEX  0
 1025 005EA 4               NIBHEX  4
 1026 005EB 0               NIBHEX  0
 1027 005EC 9               NIBHEX  9
 1028 005ED F               NIBHEX  F
 1029 005EE F               NIBHEX  F
 1030 005EF F               NIBHEX  F
 1031 005F0 F               NIBHEX  F
 1032 005F1 F               NIBHEX  F
 1033 005F2 4               NIBHEX  4
 1034 005F3 0               NIBHEX  0
 1035 005F4 1               NIBHEX  1
 1036 005F5 0               NIBHEX  0
 1037 005F6 0               NIBHEX  0
 1038 005F7 0               NIBHEX  0
 1039 005F8 0               NIBHEX  0
 1040 005F9 0               NIBHEX  0
 1041 005FA 4               NIBHEX  4
 1042 005FB 0               NIBHEX  0
 1043 005FC D               NIBHEX  D
 1044 005FD 4               NIBHEX  4
 1045 005FE 8               NIBHEX  8
 1046 005FF 1               NIBHEX  1
 1047 00600 0               NIBHEX  0
 1048 00601 0               NIBHEX  0
 1049 00602 4               NIBHEX  4
 1050 00603 0               NIBHEX  0
 1051 00604 5               NIBHEX  5
 1052 00605 5               NIBHEX  5
 1053 00606 4               NIBHEX  4
 1054 00607 4               NIBHEX  4
 1055 00608 0               NIBHEX  0
 1056 00609 0               NIBHEX  0
 1057 0060A 4               NIBHEX  4
 1058 0060B 0               NIBHEX  0
 1059 0060C D               NIBHEX  D
 1060 0060D 4               NIBHEX  4
 1061 0060E 4               NIBHEX  4
 1062 0060F 0               NIBHEX  0
 1063 00610 0               NIBHEX  0
 1064 00611 0               NIBHEX  0
 1065 00612 4               NIBHEX  4
 1066 00613 0               NIBHEX  0
 1067 00614 5               NIBHEX  5
 1068 00615 5               NIBHEX  5
 1069 00616 4               NIBHEX  4
 1070 00617 4               NIBHEX  4
 1071 00618 0               NIBHEX  0
 1072 00619 0               NIBHEX  0
 1073 0061A 4               NIBHEX  4
 1074 0061B 0               NIBHEX  0
 1075 0061C D               NIBHEX  D
 1076 0061D D               NIBHEX  D
 1077 0061E 9               NIBHEX  9
 1078 0061F 1               NIBHEX  1
 1079 00620 0               NIBHEX  0
 1080 00621 0               NIBHEX  0
 1081 00622 4               NIBHEX  4
 1082 00623 0               NIBHEX  0
 1083 00624 1               NIBHEX  1
 1084 00625 0               NIBHEX  0
 1085 00626 0               NIBHEX  0
 1086 00627 0               NIBHEX  0
 1087 00628 0               NIBHEX  0
 1088 00629 0               NIBHEX  0
 1089 0062A 4               NIBHEX  4
 1090 0062B 0               NIBHEX  0
 1091 0062C 1               NIBHEX  1
 1092 0062D 0               NIBHEX  0
 1093 0062E 0               NIBHEX  0
 1094 0062F 0               NIBHEX  0
 1095 00630 0               NIBHEX  0
 1096 00631 0               NIBHEX  0
 1097 00632 4               NIBHEX  4
 1098 00633 0               NIBHEX  0
 1099 00634 1               NIBHEX  1
 1100 00635 0               NIBHEX  0
 1101 00636 0               NIBHEX  0
 1102 00637 0               NIBHEX  0
 1103 00638 0               NIBHEX  0
 1104 00639 0               NIBHEX  0
 1105 0063A 4               NIBHEX  4
 1106 0063B 0               NIBHEX  0
 1107 0063C 1               NIBHEX  1
 1108 0063D 0               NIBHEX  0
 1109 0063E 0               NIBHEX  0
 1110 0063F 0               NIBHEX  0
 1111 00640 0               NIBHEX  0
 1112 00641 0               NIBHEX  0
 1113 00642 4               NIBHEX  4
 1114 00643 0               NIBHEX  0
 1115 00644 1               NIBHEX  1
 1116 00645 0               NIBHEX  0
 1117 00646 0               NIBHEX  0
 1118 00647 0               NIBHEX  0
 1119 00648 0               NIBHEX  0
 1120 00649 0               NIBHEX  0
 1121 0064A 4               NIBHEX  4
 1122 0064B 0               NIBHEX  0
 1123 0064C 1               NIBHEX  1
 1124 0064D 0               NIBHEX  0
 1125 0064E 0               NIBHEX  0
 1126 0064F 0               NIBHEX  0
 1127 00650 0               NIBHEX  0
 1128 00651 0               NIBHEX  0
 1129 00652 4               NIBHEX  4
 1130 00653 0               NIBHEX  0
 1131 00654 1               NIBHEX  1
 1132 00655 0               NIBHEX  0
 1133 00656 0               NIBHEX  0
 1134 00657 0               NIBHEX  0
 1135 00658 0               NIBHEX  0
 1136 00659 0               NIBHEX  0
 1137 0065A 4               NIBHEX  4
 1138 0065B 0               NIBHEX  0
 1139 0065C 1               NIBHEX  1
 1140 0065D 0               NIBHEX  0
 1141 0065E 0               NIBHEX  0
 1142 0065F 0               NIBHEX  0
 1143 00660 0               NIBHEX  0
 1144 00661 0               NIBHEX  0
 1145 00662 4               NIBHEX  4
 1146 00663 0               NIBHEX  0
 1147 00664 1               NIBHEX  1
 1148 00665 0               NIBHEX  0
 1149 00666 0               NIBHEX  0
 1150 00667 0               NIBHEX  0
 1151 00668 0               NIBHEX  0
 1152 00669 0               NIBHEX  0
 1153 0066A 4               NIBHEX  4
 1154 0066B 0               NIBHEX  0
 1155 0066C 1               NIBHEX  1
 1156 0066D 0               NIBHEX  0
 1157 0066E 0               NIBHEX  0
 1158 0066F 0               NIBHEX  0
 1159 00670 0               NIBHEX  0
 1160 00671 0               NIBHEX  0
 1161 00672 4               NIBHEX  4
 1162 00673 0               NIBHEX  0
 1163 00674 F               NIBHEX  F
 1164 00675 F               NIBHEX  F
 1165 00676 F               NIBHEX  F
 1166 00677 F               NIBHEX  F
 1167 00678 F               NIBHEX  F
 1168 00679 F               NIBHEX  F
 1169 0067A 7               NIBHEX  7
 1170               * File  smhp_editor_50.s        281
 1171                       }
 1172 0067B 07              C=RSTK
 1173 0067D 135             D1=C
 1174               * File  smhp_editor_50.s        282
 1175
 1176               * File  smhp_editor_50.s        283
 1177 00680 1B50108         D0=(5)  (=EC1)
 1178               * File  smhp_editor_50.s        284
 1179 00687 142             A=DAT0  A
 1180 0068A 818F0F          A=A+    16      A
 1181               * File  smhp_editor_50.s        285
 1182 00690 818F09          A=A+    10      A
 1183 00696 130             D0=A
 1184 00699 170             D1+     1
 1185               * File  smhp_editor_50.s        286
 1186 0069C 31F3            LCHEX   3F
 1187               * File  smhp_editor_50.s        287
 1188                       {
 1189               * File  smhp_editor_50.s        288
 1190 006A0 15B7            A=DAT1  8
 1191               * File  smhp_editor_50.s        289
 1192 006A4 1587            DAT0=A  8
 1193 006A8 16F16F1         D0+     34
            61
 1194               * File  smhp_editor_50.s        290
 1195 006B1 177             D1+     8
 1196 006B4 A6E             C=C-    1       B
 1197 006B7 58E             UPNC
 1198               * File  smhp_editor_50.s        291
 1199               * File  smhp_editor_50.s        292
 1200
 1201               * File  smhp_editor_50.s        293
 1202                       }
 1203 006BA 8E0200          GOSUBL  =CUBE
 1204               * File  smhp_editor_50.s        294
 1205 006C0 8E3080          GOSUBL  =D.BLOC
 1206               * File  smhp_editor_50.s        295
 1207 006C6 8E9C80          GOSUBL  =D.SIZE
 1208               * File  smhp_editor_50.s        296
 1209 006CC 8EEF80          GOSUBL  =D.PIT
 1210               * File  smhp_editor_50.s        297
 1211 006D2 8EC280          GOSUBL  =D.X
 1212               * File  smhp_editor_50.s        298
 1213 006D8 8EC780          GOSUBL  =D.Y
 1214               * File  smhp_editor_50.s        299
 1215
 1216               * File  smhp_editor_50.s        300
 1217 006DE 01              RTN
 1218               * File  smhp_editor_50.s        301
 1219
 1220               * File  smhp_editor_50.s        302
 1221 006E0         =CUBE
 1222               * File  smhp_editor_50.s        303
 1223               * File  smhp_editor_50.s        304
 1224 006E0 81AF13          A=R3.f  A
 1225 006E6 131             D1=A
 1226               * File  smhp_editor_50.s        305
 1227 006E9 1B50108         D0=(5)  (=EC1)
 1228 006F0 142             A=DAT0  A
 1229               * File  smhp_editor_50.s        306
 1230 006F3 3494700         LCHEX   00749
 1231 006FA CA              A=A+C   A
 1232 006FC 130             D0=A
 1233               * File  smhp_editor_50.s        307
 1234 006FF 307             LCHEX   7
 1235               * File  smhp_editor_50.s        308
 1236                       {
 1237               * File  smhp_editor_50.s        309
 1238 00702 14B             A=DAT1  B
 1239               * File  smhp_editor_50.s        310
 1240 00705 148             DAT0=A  B
 1241 00708 16F16F1         D0+     34
            61
 1242               * File  smhp_editor_50.s        311
 1243 00711 173             D1+     4
 1244               * File  smhp_editor_50.s        312
 1245 00714 A0E             C=C-    1       P
 1246 00717 5AE             UPNC
 1247               * File  smhp_editor_50.s        313
 1248               * File  smhp_editor_50.s        314
 1249                       }
 1250 0071A 01              RTN
 1251               * File  smhp_editor_50.s        315
 1252
 1253               * File  smhp_editor_50.s        316
 1254 0071C         =CUBE.P
 1255               * File  smhp_editor_50.s        317
 1256 0071C 32100           LCHEX   001
 1257 00721 8FF0200         GOSBVL  =KEY
 1258               * File  smhp_editor_50.s        318
 1259 00728 808A1           ?CBIT=0 1
 1260 0072D 00              RTNYES
 1261               * File  smhp_editor_50.s        319
 1262 0072F 1B41108         D0=(5)  (=B)
 1263 00736 14A             A=DAT0  B
 1264               * File  smhp_editor_50.s        320
 1265 00739 31B2            LC(2)   #2B
 1266 0073D 9EE             ?A>=C   B
 1267 00740 00              RTNYES
 1268               * File  smhp_editor_50.s        321
 1269 00742 B64             A=A+    1       B
 1270 00745 148             DAT0=A  B
 1271               * File  smhp_editor_50.s        322
 1272 00748 3402000         LCHEX   00020
 1273 0074F 81AF13          A=R3.f  A
 1274 00755 CA              A=A+C   A
 1275 00757 81AF03          R3=A.f  A
 1276               * File  smhp_editor_50.s        323
 1277 0075D 8ED7FF          GOSUBL  =CUBE
 1278               * File  smhp_editor_50.s        324
 1279 00763 01              RTN
 1280               * File  smhp_editor_50.s        325
 1281
 1282               * File  smhp_editor_50.s        326
 1283 00765         =CUBE.M
 1284               * File  smhp_editor_50.s        327
 1285 00765 32100           LCHEX   001
 1286 0076A 8FF0200         GOSBVL  =KEY
 1287               * File  smhp_editor_50.s        328
 1288 00771 808A2           ?CBIT=0 2
 1289 00776 00              RTNYES
 1290               * File  smhp_editor_50.s        329
 1291 00778 1B41108         D0=(5)  (=B)
 1292 0077F 14A             A=DAT0  B
 1293               * File  smhp_editor_50.s        330
 1294 00782 968             ?A=0    B
 1295 00785 00              RTNYES
 1296               * File  smhp_editor_50.s        331
 1297 00787 A6C             A=A-    1       B
 1298 0078A 148             DAT0=A  B
 1299               * File  smhp_editor_50.s        332
 1300 0078D 3402000         LCHEX   00020
 1301 00794 81AF13          A=R3.f  A
 1302 0079A EA              A=A-C   A
 1303 0079C 81AF03          R3=A.f  A
 1304               * File  smhp_editor_50.s        333
 1305 007A2 8E83FF          GOSUBL  =CUBE
 1306               * File  smhp_editor_50.s        334
 1307 007A8 01              RTN
 1308               * File  smhp_editor_50.s        335
 1309
 1310               * File  smhp_editor_50.s        336
 1311 007AA         =INI.STACK
 1312               * File  smhp_editor_50.s        337
 1313 007AA 8F00000         GOSBVL  =GETPTR
 1314               * File  smhp_editor_50.s        338
 1315 007B1 8F00000         GOSBVL  =SAVPTR
 1316               * File  smhp_editor_50.s        339
 1317               * File  smhp_editor_50.s        340
 1318               * File  smhp_editor_50.s        341
 1319               * File  smhp_editor_50.s        342
 1320
 1321               * File  smhp_editor_50.s        343
 1322 007B8 3460A00         LC(5)   (1283)*2
 1323 007BF D5              B=C     A
 1324               * File  smhp_editor_50.s        344
 1325
 1326               * File  smhp_editor_50.s        345
 1327 007C1 143             A=DAT1  A
 1328               * File  smhp_editor_50.s        346
 1329 007C4 8A8             ?A=0    A
 1330 007C7 92              GOYES   =MKS
 1331               * File  smhp_editor_50.s        347
 1332 007C9 130             D0=A
 1333 007CC 142             A=DAT0  A
 1334               * File  smhp_editor_50.s        348
 1335 007CF 34C2A20         LC(5)   #02A2C
 1336               * File  smhp_editor_50.s        349
 1337 007D6 8A6             ?A#C    A
 1338 007D9 71              GOYES   =MKS
 1339               * File  smhp_editor_50.s        350
 1340 007DB 164             D0+     5
 1341 007DE 142             A=DAT0  A
 1342               * File  smhp_editor_50.s        351
 1343 007E1 818F84          A=A-    5       A
 1344               * File  smhp_editor_50.s        352
 1345 007E7 8A4             ?A#B    A
 1346 007EA 60              GOYES   =MKS
 1347               * File  smhp_editor_50.s        353
 1348
 1349               * File  smhp_editor_50.s        354
 1350 007EC 6F60            SKIP{
 1351               * File  smhp_editor_50.s        355
 1352 007F0         =MKS
 1353               * File  smhp_editor_50.s        356
 1354               * File  smhp_editor_50.s        357
 1355 007F0 D9              C=B     A
 1356 007F2 8F00000         GOSBVL  =MAKE$N
 1357               * File  smhp_editor_50.s        358
 1358 007F9 3535D4C         LC(6)   #4C4D53
            4
 1359 00801 15C5            DAT0=C  6
 1360               * File  smhp_editor_50.s        359
 1361 00805 132             AD0EX
 1362 00808 818F89          A=A-    10      A
 1363 0080E 81AF00          R0=A.f  A
 1364               * File  smhp_editor_50.s        360
 1365 00814 818F0F          A=A+    16      A
 1366 0081A 130             D0=A
 1367               * File  smhp_editor_50.s        361
 1368 0081D 32F90           LC(3)   159
 1369 00822 AF0             A=0     W
 1370               * File  smhp_editor_50.s        362
 1371                       {
 1372 00825 1507            DAT0=A  W
 1373 00829 16F             D0+     16
 1374               * File  smhp_editor_50.s        363
 1375 0082C A3E             C=C-    1       X
 1376 0082F 55F             UPNC
 1377               * File  smhp_editor_50.s        364
 1378                       }
 1379 00832 8F00000         GOSBVL  =GETPTR
 1380               * File  smhp_editor_50.s        365
 1381 00839 81AF10          A=R0.f  A
 1382               * File  smhp_editor_50.s        366
 1383 0083F CF              D=D-    1       A
 1384               * File  smhp_editor_50.s        367
 1385 00841 5D0             SKIPNC{
 1386 00844 8F00000         GOSBVL  =SAVPTR
 1387 0084B 670A            GOTO    =QUIT
 1388               * File  smhp_editor_50.s        368
 1389                       }
 1390 0084F 1C4             D1-     5
 1391 00852 141             DAT1=A  A
 1392               * File  smhp_editor_50.s        369
 1393 00855 8F00000         GOSBVL  =SAVPTR
 1394               * File  smhp_editor_50.s        370
 1395               * File  smhp_editor_50.s        371
 1396
 1397               * File  smhp_editor_50.s        372
 1398                       }
 1399 0085C 143             A=DAT1  A
 1400               * File  smhp_editor_50.s        373
 1401 0085F 818F0F          A=A+    16      A
 1402 00865 81AF02          R2=A.f  A
 1403               * File  smhp_editor_50.s        374
 1404
 1405               * File  smhp_editor_50.s        375
 1406 0086B 31D0            LC(2)   13
 1407               * File  smhp_editor_50.s        376
 1408 0086F 1BE1108         D0=(5)  (=X2)
 1409 00876 14C             DAT0=C  B
 1410               * File  smhp_editor_50.s        377
 1411
 1412               * File  smhp_editor_50.s        378
 1413               * File  smhp_editor_50.s        379
 1414               * File  smhp_editor_50.s        380
 1415               * File  smhp_editor_50.s        381
 1416
 1417               * File  smhp_editor_50.s        382
 1418               * File  smhp_editor_50.s        383
 1419 00879 8E0460          SKUBL{
 1420               * File  smhp_editor_50.s        384
 1421 0087F 0               NIBHEX  0
 1422 00880 0               NIBHEX  0
 1423 00881 0               NIBHEX  0
 1424 00882 0               NIBHEX  0
 1425 00883 0               NIBHEX  0
 1426 00884 0               NIBHEX  0
 1427 00885 0               NIBHEX  0
 1428 00886 0               NIBHEX  0
 1429 00887 0               NIBHEX  0
 1430 00888 0               NIBHEX  0
 1431 00889 0               NIBHEX  0
 1432 0088A 0               NIBHEX  0
 1433 0088B 0               NIBHEX  0
 1434 0088C 0               NIBHEX  0
 1435 0088D 0               NIBHEX  0
 1436 0088E 0               NIBHEX  0
 1437 0088F 0               NIBHEX  0
 1438 00890 0               NIBHEX  0
 1439 00891 0               NIBHEX  0
 1440 00892 0               NIBHEX  0
 1441 00893 0               NIBHEX  0
 1442 00894 0               NIBHEX  0
 1443 00895 0               NIBHEX  0
 1444 00896 0               NIBHEX  0
 1445 00897 0               NIBHEX  0
 1446 00898 0               NIBHEX  0
 1447 00899 0               NIBHEX  0
 1448 0089A 0               NIBHEX  0
 1449 0089B 0               NIBHEX  0
 1450 0089C 0               NIBHEX  0
 1451 0089D 0               NIBHEX  0
 1452 0089E 0               NIBHEX  0
 1453 0089F E               NIBHEX  E
 1454 008A0 7               NIBHEX  7
 1455 008A1 E               NIBHEX  E
 1456 008A2 7               NIBHEX  7
 1457 008A3 B               NIBHEX  B
 1458 008A4 A               NIBHEX  A
 1459 008A5 F               NIBHEX  F
 1460 008A6 F               NIBHEX  F
 1461 008A7 5               NIBHEX  5
 1462 008A8 D               NIBHEX  D
 1463 008A9 F               NIBHEX  F
 1464 008AA F               NIBHEX  F
 1465 008AB B               NIBHEX  B
 1466 008AC A               NIBHEX  A
 1467 008AD F               NIBHEX  F
 1468 008AE F               NIBHEX  F
 1469 008AF 5               NIBHEX  5
 1470 008B0 D               NIBHEX  D
 1471 008B1 F               NIBHEX  F
 1472 008B2 F               NIBHEX  F
 1473 008B3 B               NIBHEX  B
 1474 008B4 A               NIBHEX  A
 1475 008B5 F               NIBHEX  F
 1476 008B6 F               NIBHEX  F
 1477 008B7 5               NIBHEX  5
 1478 008B8 D               NIBHEX  D
 1479 008B9 F               NIBHEX  F
 1480 008BA F               NIBHEX  F
 1481 008BB E               NIBHEX  E
 1482 008BC 7               NIBHEX  7
 1483 008BD E               NIBHEX  E
 1484 008BE 7               NIBHEX  7
 1485 008BF E               NIBHEX  E
 1486 008C0 7               NIBHEX  7
 1487 008C1 0               NIBHEX  0
 1488 008C2 0               NIBHEX  0
 1489 008C3 7               NIBHEX  7
 1490 008C4 E               NIBHEX  E
 1491 008C5 0               NIBHEX  0
 1492 008C6 0               NIBHEX  0
 1493 008C7 B               NIBHEX  B
 1494 008C8 D               NIBHEX  D
 1495 008C9 0               NIBHEX  0
 1496 008CA 0               NIBHEX  0
 1497 008CB F               NIBHEX  F
 1498 008CC D               NIBHEX  D
 1499 008CD 0               NIBHEX  0
 1500 008CE 0               NIBHEX  0
 1501 008CF F               NIBHEX  F
 1502 008D0 E               NIBHEX  E
 1503 008D1 0               NIBHEX  0
 1504 008D2 0               NIBHEX  0
 1505 008D3 F               NIBHEX  F
 1506 008D4 F               NIBHEX  F
 1507 008D5 0               NIBHEX  0
 1508 008D6 0               NIBHEX  0
 1509 008D7 F               NIBHEX  F
 1510 008D8 E               NIBHEX  E
 1511 008D9 0               NIBHEX  0
 1512 008DA 0               NIBHEX  0
 1513 008DB E               NIBHEX  E
 1514 008DC 7               NIBHEX  7
 1515 008DD 0               NIBHEX  0
 1516 008DE 0               NIBHEX  0
 1517 008DF E               NIBHEX  E
 1518 008E0 7               NIBHEX  7
 1519 008E1 E               NIBHEX  E
 1520 008E2 7               NIBHEX  7
 1521 008E3 F               NIBHEX  F
 1522 008E4 F               NIBHEX  F
 1523 008E5 1               NIBHEX  1
 1524 008E6 8               NIBHEX  8
 1525 008E7 F               NIBHEX  F
 1526 008E8 F               NIBHEX  F
 1527 008E9 1               NIBHEX  1
 1528 008EA B               NIBHEX  B
 1529 008EB F               NIBHEX  F
 1530 008EC F               NIBHEX  F
 1531 008ED 1               NIBHEX  1
 1532 008EE 9               NIBHEX  9
 1533 008EF F               NIBHEX  F
 1534 008F0 F               NIBHEX  F
 1535 008F1 1               NIBHEX  1
 1536 008F2 9               NIBHEX  9
 1537 008F3 F               NIBHEX  F
 1538 008F4 F               NIBHEX  F
 1539 008F5 D               NIBHEX  D
 1540 008F6 9               NIBHEX  9
 1541 008F7 F               NIBHEX  F
 1542 008F8 F               NIBHEX  F
 1543 008F9 D               NIBHEX  D
 1544 008FA 9               NIBHEX  9
 1545 008FB E               NIBHEX  E
 1546 008FC 7               NIBHEX  7
 1547 008FD E               NIBHEX  E
 1548 008FE 7               NIBHEX  7
 1549 008FF 0               NIBHEX  0
 1550 00900 0               NIBHEX  0
 1551 00901 0               NIBHEX  0
 1552 00902 0               NIBHEX  0
 1553 00903 0               NIBHEX  0
 1554 00904 0               NIBHEX  0
 1555 00905 0               NIBHEX  0
 1556 00906 0               NIBHEX  0
 1557 00907 0               NIBHEX  0
 1558 00908 0               NIBHEX  0
 1559 00909 0               NIBHEX  0
 1560 0090A 0               NIBHEX  0
 1561 0090B 2               NIBHEX  2
 1562 0090C 2               NIBHEX  2
 1563 0090D 0               NIBHEX  0
 1564 0090E 0               NIBHEX  0
 1565 0090F 2               NIBHEX  2
 1566 00910 2               NIBHEX  2
 1567 00911 0               NIBHEX  0
 1568 00912 0               NIBHEX  0
 1569 00913 2               NIBHEX  2
 1570 00914 2               NIBHEX  2
 1571 00915 0               NIBHEX  0
 1572 00916 0               NIBHEX  0
 1573 00917 7               NIBHEX  7
 1574 00918 7               NIBHEX  7
 1575 00919 0               NIBHEX  0
 1576 0091A 0               NIBHEX  0
 1577 0091B F               NIBHEX  F
 1578 0091C F               NIBHEX  F
 1579 0091D 0               NIBHEX  0
 1580 0091E 0               NIBHEX  0
 1581 0091F F               NIBHEX  F
 1582 00920 F               NIBHEX  F
 1583 00921 0               NIBHEX  0
 1584 00922 0               NIBHEX  0
 1585 00923 D               NIBHEX  D
 1586 00924 B               NIBHEX  B
 1587 00925 0               NIBHEX  0
 1588 00926 0               NIBHEX  0
 1589 00927 F               NIBHEX  F
 1590 00928 F               NIBHEX  F
 1591 00929 0               NIBHEX  0
 1592 0092A 0               NIBHEX  0
 1593 0092B F               NIBHEX  F
 1594 0092C F               NIBHEX  F
 1595 0092D 0               NIBHEX  0
 1596 0092E 0               NIBHEX  0
 1597 0092F F               NIBHEX  F
 1598 00930 F               NIBHEX  F
 1599 00931 0               NIBHEX  0
 1600 00932 0               NIBHEX  0
 1601 00933 F               NIBHEX  F
 1602 00934 F               NIBHEX  F
 1603 00935 0               NIBHEX  0
 1604 00936 0               NIBHEX  0
 1605 00937 D               NIBHEX  D
 1606 00938 B               NIBHEX  B
 1607 00939 0               NIBHEX  0
 1608 0093A 0               NIBHEX  0
 1609 0093B F               NIBHEX  F
 1610 0093C F               NIBHEX  F
 1611 0093D 0               NIBHEX  0
 1612 0093E 0               NIBHEX  0
 1613 0093F F               NIBHEX  F
 1614 00940 F               NIBHEX  F
 1615 00941 0               NIBHEX  0
 1616 00942 0               NIBHEX  0
 1617 00943 F               NIBHEX  F
 1618 00944 B               NIBHEX  B
 1619 00945 0               NIBHEX  0
 1620 00946 0               NIBHEX  0
 1621 00947 F               NIBHEX  F
 1622 00948 F               NIBHEX  F
 1623 00949 0               NIBHEX  0
 1624 0094A 0               NIBHEX  0
 1625 0094B E               NIBHEX  E
 1626 0094C 5               NIBHEX  5
 1627 0094D 0               NIBHEX  0
 1628 0094E 0               NIBHEX  0
 1629 0094F E               NIBHEX  E
 1630 00950 5               NIBHEX  5
 1631 00951 0               NIBHEX  0
 1632 00952 0               NIBHEX  0
 1633 00953 E               NIBHEX  E
 1634 00954 5               NIBHEX  5
 1635 00955 0               NIBHEX  0
 1636 00956 0               NIBHEX  0
 1637 00957 E               NIBHEX  E
 1638 00958 5               NIBHEX  5
 1639 00959 0               NIBHEX  0
 1640 0095A 0               NIBHEX  0
 1641 0095B E               NIBHEX  E
 1642 0095C 5               NIBHEX  5
 1643 0095D 0               NIBHEX  0
 1644 0095E 0               NIBHEX  0
 1645 0095F 0               NIBHEX  0
 1646 00960 0               NIBHEX  0
 1647 00961 0               NIBHEX  0
 1648 00962 0               NIBHEX  0
 1649 00963 C               NIBHEX  C
 1650 00964 1               NIBHEX  1
 1651 00965 0               NIBHEX  0
 1652 00966 0               NIBHEX  0
 1653 00967 2               NIBHEX  2
 1654 00968 2               NIBHEX  2
 1655 00969 0               NIBHEX  0
 1656 0096A 0               NIBHEX  0
 1657 0096B 1               NIBHEX  1
 1658 0096C 4               NIBHEX  4
 1659 0096D 0               NIBHEX  0
 1660 0096E 0               NIBHEX  0
 1661 0096F 1               NIBHEX  1
 1662 00970 4               NIBHEX  4
 1663 00971 0               NIBHEX  0
 1664 00972 0               NIBHEX  0
 1665 00973 1               NIBHEX  1
 1666 00974 4               NIBHEX  4
 1667 00975 0               NIBHEX  0
 1668 00976 0               NIBHEX  0
 1669 00977 2               NIBHEX  2
 1670 00978 2               NIBHEX  2
 1671 00979 0               NIBHEX  0
 1672 0097A 0               NIBHEX  0
 1673 0097B C               NIBHEX  C
 1674 0097C 1               NIBHEX  1
 1675 0097D 0               NIBHEX  0
 1676 0097E 0               NIBHEX  0
 1677 0097F 0               NIBHEX  0
 1678 00980 0               NIBHEX  0
 1679 00981 0               NIBHEX  0
 1680 00982 0               NIBHEX  0
 1681 00983 0               NIBHEX  0
 1682 00984 0               NIBHEX  0
 1683 00985 0               NIBHEX  0
 1684 00986 0               NIBHEX  0
 1685 00987 8               NIBHEX  8
 1686 00988 1               NIBHEX  1
 1687 00989 0               NIBHEX  0
 1688 0098A 0               NIBHEX  0
 1689 0098B C               NIBHEX  C
 1690 0098C 3               NIBHEX  3
 1691 0098D 0               NIBHEX  0
 1692 0098E 0               NIBHEX  0
 1693 0098F C               NIBHEX  C
 1694 00990 3               NIBHEX  3
 1695 00991 0               NIBHEX  0
 1696 00992 0               NIBHEX  0
 1697 00993 8               NIBHEX  8
 1698 00994 1               NIBHEX  1
 1699 00995 0               NIBHEX  0
 1700 00996 0               NIBHEX  0
 1701 00997 0               NIBHEX  0
 1702 00998 0               NIBHEX  0
 1703 00999 0               NIBHEX  0
 1704 0099A 0               NIBHEX  0
 1705 0099B 0               NIBHEX  0
 1706 0099C 0               NIBHEX  0
 1707 0099D 0               NIBHEX  0
 1708 0099E 0               NIBHEX  0
 1709 0099F E               NIBHEX  E
 1710 009A0 F               NIBHEX  F
 1711 009A1 F               NIBHEX  F
 1712 009A2 F               NIBHEX  F
 1713 009A3 F               NIBHEX  F
 1714 009A4 F               NIBHEX  F
 1715 009A5 F               NIBHEX  F
 1716 009A6 F               NIBHEX  F
 1717 009A7 F               NIBHEX  F
 1718 009A8 F               NIBHEX  F
 1719 009A9 F               NIBHEX  F
 1720 009AA F               NIBHEX  F
 1721 009AB 5               NIBHEX  5
 1722 009AC 9               NIBHEX  9
 1723 009AD C               NIBHEX  C
 1724 009AE F               NIBHEX  F
 1725 009AF 4               NIBHEX  4
 1726 009B0 0               NIBHEX  0
 1727 009B1 C               NIBHEX  C
 1728 009B2 F               NIBHEX  F
 1729 009B3 4               NIBHEX  4
 1730 009B4 0               NIBHEX  0
 1731 009B5 C               NIBHEX  C
 1732 009B6 F               NIBHEX  F
 1733 009B7 4               NIBHEX  4
 1734 009B8 0               NIBHEX  0
 1735 009B9 C               NIBHEX  C
 1736 009BA F               NIBHEX  F
 1737 009BB 4               NIBHEX  4
 1738 009BC 0               NIBHEX  0
 1739 009BD C               NIBHEX  C
 1740 009BE F               NIBHEX  F
 1741 009BF F               NIBHEX  F
 1742 009C0 F               NIBHEX  F
 1743 009C1 0               NIBHEX  0
 1744 009C2 0               NIBHEX  0
 1745 009C3 F               NIBHEX  F
 1746 009C4 F               NIBHEX  F
 1747 009C5 0               NIBHEX  0
 1748 009C6 0               NIBHEX  0
 1749 009C7 F               NIBHEX  F
 1750 009C8 F               NIBHEX  F
 1751 009C9 0               NIBHEX  0
 1752 009CA 0               NIBHEX  0
 1753 009CB C               NIBHEX  C
 1754 009CC 2               NIBHEX  2
 1755 009CD 0               NIBHEX  0
 1756 009CE 0               NIBHEX  0
 1757 009CF 0               NIBHEX  0
 1758 009D0 0               NIBHEX  0
 1759 009D1 0               NIBHEX  0
 1760 009D2 0               NIBHEX  0
 1761 009D3 0               NIBHEX  0
 1762 009D4 0               NIBHEX  0
 1763 009D5 0               NIBHEX  0
 1764 009D6 0               NIBHEX  0
 1765 009D7 0               NIBHEX  0
 1766 009D8 0               NIBHEX  0
 1767 009D9 0               NIBHEX  0
 1768 009DA 0               NIBHEX  0
 1769 009DB 0               NIBHEX  0
 1770 009DC 0               NIBHEX  0
 1771 009DD 0               NIBHEX  0
 1772 009DE 0               NIBHEX  0
 1773 009DF F               NIBHEX  F
 1774 009E0 7               NIBHEX  7
 1775 009E1 0               NIBHEX  0
 1776 009E2 0               NIBHEX  0
 1777 009E3 F               NIBHEX  F
 1778 009E4 F               NIBHEX  F
 1779 009E5 0               NIBHEX  0
 1780 009E6 0               NIBHEX  0
 1781 009E7 F               NIBHEX  F
 1782 009E8 F               NIBHEX  F
 1783 009E9 0               NIBHEX  0
 1784 009EA 0               NIBHEX  0
 1785 009EB 6               NIBHEX  6
 1786 009EC B               NIBHEX  B
 1787 009ED 0               NIBHEX  0
 1788 009EE 0               NIBHEX  0
 1789 009EF 0               NIBHEX  0
 1790 009F0 2               NIBHEX  2
 1791 009F1 0               NIBHEX  0
 1792 009F2 0               NIBHEX  0
 1793 009F3 0               NIBHEX  0
 1794 009F4 2               NIBHEX  2
 1795 009F5 0               NIBHEX  0
 1796 009F6 0               NIBHEX  0
 1797 009F7 0               NIBHEX  0
 1798 009F8 2               NIBHEX  2
 1799 009F9 0               NIBHEX  0
 1800 009FA 0               NIBHEX  0
 1801 009FB 0               NIBHEX  0
 1802 009FC 2               NIBHEX  2
 1803 009FD 0               NIBHEX  0
 1804 009FE 0               NIBHEX  0
 1805 009FF 4               NIBHEX  4
 1806 00A00 0               NIBHEX  0
 1807 00A01 0               NIBHEX  0
 1808 00A02 0               NIBHEX  0
 1809 00A03 4               NIBHEX  4
 1810 00A04 0               NIBHEX  0
 1811 00A05 0               NIBHEX  0
 1812 00A06 0               NIBHEX  0
 1813 00A07 4               NIBHEX  4
 1814 00A08 0               NIBHEX  0
 1815 00A09 0               NIBHEX  0
 1816 00A0A 0               NIBHEX  0
 1817 00A0B 4               NIBHEX  4
 1818 00A0C 0               NIBHEX  0
 1819 00A0D 0               NIBHEX  0
 1820 00A0E 0               NIBHEX  0
 1821 00A0F 4               NIBHEX  4
 1822 00A10 0               NIBHEX  0
 1823 00A11 0               NIBHEX  0
 1824 00A12 0               NIBHEX  0
 1825 00A13 4               NIBHEX  4
 1826 00A14 0               NIBHEX  0
 1827 00A15 0               NIBHEX  0
 1828 00A16 0               NIBHEX  0
 1829 00A17 4               NIBHEX  4
 1830 00A18 0               NIBHEX  0
 1831 00A19 0               NIBHEX  0
 1832 00A1A 0               NIBHEX  0
 1833 00A1B 4               NIBHEX  4
 1834 00A1C 0               NIBHEX  0
 1835 00A1D 0               NIBHEX  0
 1836 00A1E 0               NIBHEX  0
 1837 00A1F 0               NIBHEX  0
 1838 00A20 2               NIBHEX  2
 1839 00A21 0               NIBHEX  0
 1840 00A22 0               NIBHEX  0
 1841 00A23 0               NIBHEX  0
 1842 00A24 2               NIBHEX  2
 1843 00A25 0               NIBHEX  0
 1844 00A26 0               NIBHEX  0
 1845 00A27 0               NIBHEX  0
 1846 00A28 2               NIBHEX  2
 1847 00A29 0               NIBHEX  0
 1848 00A2A 0               NIBHEX  0
 1849 00A2B 0               NIBHEX  0
 1850 00A2C 2               NIBHEX  2
 1851 00A2D 0               NIBHEX  0
 1852 00A2E 0               NIBHEX  0
 1853 00A2F 0               NIBHEX  0
 1854 00A30 2               NIBHEX  2
 1855 00A31 0               NIBHEX  0
 1856 00A32 0               NIBHEX  0
 1857 00A33 0               NIBHEX  0
 1858 00A34 2               NIBHEX  2
 1859 00A35 0               NIBHEX  0
 1860 00A36 0               NIBHEX  0
 1861 00A37 0               NIBHEX  0
 1862 00A38 2               NIBHEX  2
 1863 00A39 0               NIBHEX  0
 1864 00A3A 0               NIBHEX  0
 1865 00A3B 0               NIBHEX  0
 1866 00A3C 2               NIBHEX  2
 1867 00A3D 0               NIBHEX  0
 1868 00A3E 0               NIBHEX  0
 1869 00A3F 8               NIBHEX  8
 1870 00A40 1               NIBHEX  1
 1871 00A41 0               NIBHEX  0
 1872 00A42 0               NIBHEX  0
 1873 00A43 C               NIBHEX  C
 1874 00A44 2               NIBHEX  2
 1875 00A45 0               NIBHEX  0
 1876 00A46 0               NIBHEX  0
 1877 00A47 C               NIBHEX  C
 1878 00A48 2               NIBHEX  2
 1879 00A49 0               NIBHEX  0
 1880 00A4A 0               NIBHEX  0
 1881 00A4B C               NIBHEX  C
 1882 00A4C 1               NIBHEX  1
 1883 00A4D 0               NIBHEX  0
 1884 00A4E 0               NIBHEX  0
 1885 00A4F 8               NIBHEX  8
 1886 00A50 1               NIBHEX  1
 1887 00A51 0               NIBHEX  0
 1888 00A52 0               NIBHEX  0
 1889 00A53 C               NIBHEX  C
 1890 00A54 2               NIBHEX  2
 1891 00A55 0               NIBHEX  0
 1892 00A56 0               NIBHEX  0
 1893 00A57 C               NIBHEX  C
 1894 00A58 2               NIBHEX  2
 1895 00A59 0               NIBHEX  0
 1896 00A5A 0               NIBHEX  0
 1897 00A5B C               NIBHEX  C
 1898 00A5C 1               NIBHEX  1
 1899 00A5D 0               NIBHEX  0
 1900 00A5E 0               NIBHEX  0
 1901 00A5F 0               NIBHEX  0
 1902 00A60 8               NIBHEX  8
 1903 00A61 0               NIBHEX  0
 1904 00A62 0               NIBHEX  0
 1905 00A63 0               NIBHEX  0
 1906 00A64 4               NIBHEX  4
 1907 00A65 0               NIBHEX  0
 1908 00A66 0               NIBHEX  0
 1909 00A67 0               NIBHEX  0
 1910 00A68 2               NIBHEX  2
 1911 00A69 0               NIBHEX  0
 1912 00A6A 0               NIBHEX  0
 1913 00A6B 0               NIBHEX  0
 1914 00A6C 1               NIBHEX  1
 1915 00A6D 0               NIBHEX  0
 1916 00A6E 0               NIBHEX  0
 1917 00A6F 8               NIBHEX  8
 1918 00A70 0               NIBHEX  0
 1919 00A71 0               NIBHEX  0
 1920 00A72 0               NIBHEX  0
 1921 00A73 4               NIBHEX  4
 1922 00A74 0               NIBHEX  0
 1923 00A75 0               NIBHEX  0
 1924 00A76 0               NIBHEX  0
 1925 00A77 2               NIBHEX  2
 1926 00A78 0               NIBHEX  0
 1927 00A79 0               NIBHEX  0
 1928 00A7A 0               NIBHEX  0
 1929 00A7B 1               NIBHEX  1
 1930 00A7C 0               NIBHEX  0
 1931 00A7D 0               NIBHEX  0
 1932 00A7E 0               NIBHEX  0
 1933 00A7F 1               NIBHEX  1
 1934 00A80 0               NIBHEX  0
 1935 00A81 0               NIBHEX  0
 1936 00A82 0               NIBHEX  0
 1937 00A83 2               NIBHEX  2
 1938 00A84 0               NIBHEX  0
 1939 00A85 0               NIBHEX  0
 1940 00A86 0               NIBHEX  0
 1941 00A87 4               NIBHEX  4
 1942 00A88 0               NIBHEX  0
 1943 00A89 0               NIBHEX  0
 1944 00A8A 0               NIBHEX  0
 1945 00A8B 8               NIBHEX  8
 1946 00A8C 0               NIBHEX  0
 1947 00A8D 0               NIBHEX  0
 1948 00A8E 0               NIBHEX  0
 1949 00A8F 0               NIBHEX  0
 1950 00A90 1               NIBHEX  1
 1951 00A91 0               NIBHEX  0
 1952 00A92 0               NIBHEX  0
 1953 00A93 0               NIBHEX  0
 1954 00A94 2               NIBHEX  2
 1955 00A95 0               NIBHEX  0
 1956 00A96 0               NIBHEX  0
 1957 00A97 0               NIBHEX  0
 1958 00A98 4               NIBHEX  4
 1959 00A99 0               NIBHEX  0
 1960 00A9A 0               NIBHEX  0
 1961 00A9B 0               NIBHEX  0
 1962 00A9C 8               NIBHEX  8
 1963 00A9D 0               NIBHEX  0
 1964 00A9E 0               NIBHEX  0
 1965 00A9F 0               NIBHEX  0
 1966 00AA0 0               NIBHEX  0
 1967 00AA1 0               NIBHEX  0
 1968 00AA2 0               NIBHEX  0
 1969 00AA3 0               NIBHEX  0
 1970 00AA4 0               NIBHEX  0
 1971 00AA5 0               NIBHEX  0
 1972 00AA6 0               NIBHEX  0
 1973 00AA7 0               NIBHEX  0
 1974 00AA8 0               NIBHEX  0
 1975 00AA9 0               NIBHEX  0
 1976 00AAA 0               NIBHEX  0
 1977 00AAB 0               NIBHEX  0
 1978 00AAC 0               NIBHEX  0
 1979 00AAD 0               NIBHEX  0
 1980 00AAE 0               NIBHEX  0
 1981 00AAF 8               NIBHEX  8
 1982 00AB0 1               NIBHEX  1
 1983 00AB1 0               NIBHEX  0
 1984 00AB2 0               NIBHEX  0
 1985 00AB3 4               NIBHEX  4
 1986 00AB4 2               NIBHEX  2
 1987 00AB5 0               NIBHEX  0
 1988 00AB6 0               NIBHEX  0
 1989 00AB7 2               NIBHEX  2
 1990 00AB8 4               NIBHEX  4
 1991 00AB9 0               NIBHEX  0
 1992 00ABA 0               NIBHEX  0
 1993 00ABB 1               NIBHEX  1
 1994 00ABC 8               NIBHEX  8
 1995 00ABD 0               NIBHEX  0
 1996 00ABE 0               NIBHEX  0
 1997 00ABF E               NIBHEX  E
 1998 00AC0 F               NIBHEX  F
 1999 00AC1 0               NIBHEX  0
 2000 00AC2 0               NIBHEX  0
 2001 00AC3 F               NIBHEX  F
 2002 00AC4 F               NIBHEX  F
 2003 00AC5 0               NIBHEX  0
 2004 00AC6 0               NIBHEX  0
 2005 00AC7 F               NIBHEX  F
 2006 00AC8 F               NIBHEX  F
 2007 00AC9 0               NIBHEX  0
 2008 00ACA 0               NIBHEX  0
 2009 00ACB 5               NIBHEX  5
 2010 00ACC 9               NIBHEX  9
 2011 00ACD 0               NIBHEX  0
 2012 00ACE 0               NIBHEX  0
 2013 00ACF 0               NIBHEX  0
 2014 00AD0 0               NIBHEX  0
 2015 00AD1 0               NIBHEX  0
 2016 00AD2 0               NIBHEX  0
 2017 00AD3 0               NIBHEX  0
 2018 00AD4 0               NIBHEX  0
 2019 00AD5 0               NIBHEX  0
 2020 00AD6 0               NIBHEX  0
 2021 00AD7 0               NIBHEX  0
 2022 00AD8 0               NIBHEX  0
 2023 00AD9 0               NIBHEX  0
 2024 00ADA 0               NIBHEX  0
 2025 00ADB 0               NIBHEX  0
 2026 00ADC 0               NIBHEX  0
 2027 00ADD 0               NIBHEX  0
 2028 00ADE 0               NIBHEX  0
 2029 00ADF F               NIBHEX  F
 2030 00AE0 F               NIBHEX  F
 2031 00AE1 0               NIBHEX  0
 2032 00AE2 0               NIBHEX  0
 2033 00AE3 F               NIBHEX  F
 2034 00AE4 F               NIBHEX  F
 2035 00AE5 0               NIBHEX  0
 2036 00AE6 0               NIBHEX  0
 2037 00AE7 F               NIBHEX  F
 2038 00AE8 F               NIBHEX  F
 2039 00AE9 0               NIBHEX  0
 2040 00AEA 0               NIBHEX  0
 2041 00AEB C               NIBHEX  C
 2042 00AEC A               NIBHEX  A
 2043 00AED 0               NIBHEX  0
 2044 00AEE 0               NIBHEX  0
 2045 00AEF 8               NIBHEX  8
 2046 00AF0 1               NIBHEX  1
 2047 00AF1 0               NIBHEX  0
 2048 00AF2 0               NIBHEX  0
 2049 00AF3 C               NIBHEX  C
 2050 00AF4 2               NIBHEX  2
 2051 00AF5 0               NIBHEX  0
 2052 00AF6 0               NIBHEX  0
 2053 00AF7 C               NIBHEX  C
 2054 00AF8 2               NIBHEX  2
 2055 00AF9 0               NIBHEX  0
 2056 00AFA 0               NIBHEX  0
 2057 00AFB C               NIBHEX  C
 2058 00AFC 1               NIBHEX  1
 2059 00AFD 0               NIBHEX  0
 2060 00AFE 0               NIBHEX  0
 2061 00AFF F               NIBHEX  F
 2062 00B00 7               NIBHEX  7
 2063 00B01 0               NIBHEX  0
 2064 00B02 0               NIBHEX  0
 2065 00B03 F               NIBHEX  F
 2066 00B04 F               NIBHEX  F
 2067 00B05 0               NIBHEX  0
 2068 00B06 0               NIBHEX  0
 2069 00B07 F               NIBHEX  F
 2070 00B08 F               NIBHEX  F
 2071 00B09 0               NIBHEX  0
 2072 00B0A 0               NIBHEX  0
 2073 00B0B 6               NIBHEX  6
 2074 00B0C B               NIBHEX  B
 2075 00B0D 0               NIBHEX  0
 2076 00B0E 0               NIBHEX  0
 2077 00B0F 0               NIBHEX  0
 2078 00B10 0               NIBHEX  0
 2079 00B11 0               NIBHEX  0
 2080 00B12 0               NIBHEX  0
 2081 00B13 0               NIBHEX  0
 2082 00B14 0               NIBHEX  0
 2083 00B15 0               NIBHEX  0
 2084 00B16 0               NIBHEX  0
 2085 00B17 0               NIBHEX  0
 2086 00B18 0               NIBHEX  0
 2087 00B19 0               NIBHEX  0
 2088 00B1A 0               NIBHEX  0
 2089 00B1B 0               NIBHEX  0
 2090 00B1C 0               NIBHEX  0
 2091 00B1D 0               NIBHEX  0
 2092 00B1E 0               NIBHEX  0
 2093 00B1F F               NIBHEX  F
 2094 00B20 F               NIBHEX  F
 2095 00B21 0               NIBHEX  0
 2096 00B22 0               NIBHEX  0
 2097 00B23 F               NIBHEX  F
 2098 00B24 F               NIBHEX  F
 2099 00B25 0               NIBHEX  0
 2100 00B26 0               NIBHEX  0
 2101 00B27 F               NIBHEX  F
 2102 00B28 F               NIBHEX  F
 2103 00B29 0               NIBHEX  0
 2104 00B2A 0               NIBHEX  0
 2105 00B2B C               NIBHEX  C
 2106 00B2C 2               NIBHEX  2
 2107 00B2D 0               NIBHEX  0
 2108 00B2E 0               NIBHEX  0
 2109 00B2F 0               NIBHEX  0
 2110 00B30 0               NIBHEX  0
 2111 00B31 0               NIBHEX  0
 2112 00B32 0               NIBHEX  0
 2113 00B33 0               NIBHEX  0
 2114 00B34 0               NIBHEX  0
 2115 00B35 0               NIBHEX  0
 2116 00B36 0               NIBHEX  0
 2117 00B37 0               NIBHEX  0
 2118 00B38 0               NIBHEX  0
 2119 00B39 0               NIBHEX  0
 2120 00B3A 0               NIBHEX  0
 2121 00B3B 0               NIBHEX  0
 2122 00B3C 0               NIBHEX  0
 2123 00B3D 0               NIBHEX  0
 2124 00B3E 0               NIBHEX  0
 2125 00B3F E               NIBHEX  E
 2126 00B40 7               NIBHEX  7
 2127 00B41 0               NIBHEX  0
 2128 00B42 0               NIBHEX  0
 2129 00B43 1               NIBHEX  1
 2130 00B44 8               NIBHEX  8
 2131 00B45 0               NIBHEX  0
 2132 00B46 0               NIBHEX  0
 2133 00B47 D               NIBHEX  D
 2134 00B48 B               NIBHEX  B
 2135 00B49 0               NIBHEX  0
 2136 00B4A 0               NIBHEX  0
 2137 00B4B D               NIBHEX  D
 2138 00B4C B               NIBHEX  B
 2139 00B4D 0               NIBHEX  0
 2140 00B4E 0               NIBHEX  0
 2141 00B4F D               NIBHEX  D
 2142 00B50 B               NIBHEX  B
 2143 00B51 0               NIBHEX  0
 2144 00B52 0               NIBHEX  0
 2145 00B53 D               NIBHEX  D
 2146 00B54 B               NIBHEX  B
 2147 00B55 0               NIBHEX  0
 2148 00B56 0               NIBHEX  0
 2149 00B57 D               NIBHEX  D
 2150 00B58 B               NIBHEX  B
 2151 00B59 0               NIBHEX  0
 2152 00B5A 0               NIBHEX  0
 2153 00B5B D               NIBHEX  D
 2154 00B5C B               NIBHEX  B
 2155 00B5D 0               NIBHEX  0
 2156 00B5E 0               NIBHEX  0
 2157 00B5F E               NIBHEX  E
 2158 00B60 7               NIBHEX  7
 2159 00B61 0               NIBHEX  0
 2160 00B62 0               NIBHEX  0
 2161 00B63 1               NIBHEX  1
 2162 00B64 8               NIBHEX  8
 2163 00B65 0               NIBHEX  0
 2164 00B66 0               NIBHEX  0
 2165 00B67 F               NIBHEX  F
 2166 00B68 B               NIBHEX  B
 2167 00B69 0               NIBHEX  0
 2168 00B6A 0               NIBHEX  0
 2169 00B6B F               NIBHEX  F
 2170 00B6C F               NIBHEX  F
 2171 00B6D 0               NIBHEX  0
 2172 00B6E 0               NIBHEX  0
 2173 00B6F 0               NIBHEX  0
 2174 00B70 0               NIBHEX  0
 2175 00B71 0               NIBHEX  0
 2176 00B72 0               NIBHEX  0
 2177 00B73 0               NIBHEX  0
 2178 00B74 0               NIBHEX  0
 2179 00B75 0               NIBHEX  0
 2180 00B76 0               NIBHEX  0
 2181 00B77 0               NIBHEX  0
 2182 00B78 0               NIBHEX  0
 2183 00B79 0               NIBHEX  0
 2184 00B7A 0               NIBHEX  0
 2185 00B7B 0               NIBHEX  0
 2186 00B7C 0               NIBHEX  0
 2187 00B7D 0               NIBHEX  0
 2188 00B7E 0               NIBHEX  0
 2189 00B7F E               NIBHEX  E
 2190 00B80 7               NIBHEX  7
 2191 00B81 0               NIBHEX  0
 2192 00B82 0               NIBHEX  0
 2193 00B83 1               NIBHEX  1
 2194 00B84 8               NIBHEX  8
 2195 00B85 0               NIBHEX  0
 2196 00B86 0               NIBHEX  0
 2197 00B87 F               NIBHEX  F
 2198 00B88 B               NIBHEX  B
 2199 00B89 0               NIBHEX  0
 2200 00B8A 0               NIBHEX  0
 2201 00B8B F               NIBHEX  F
 2202 00B8C B               NIBHEX  B
 2203 00B8D 0               NIBHEX  0
 2204 00B8E 0               NIBHEX  0
 2205 00B8F F               NIBHEX  F
 2206 00B90 B               NIBHEX  B
 2207 00B91 0               NIBHEX  0
 2208 00B92 0               NIBHEX  0
 2209 00B93 F               NIBHEX  F
 2210 00B94 B               NIBHEX  B
 2211 00B95 0               NIBHEX  0
 2212 00B96 0               NIBHEX  0
 2213 00B97 F               NIBHEX  F
 2214 00B98 B               NIBHEX  B
 2215 00B99 0               NIBHEX  0
 2216 00B9A 0               NIBHEX  0
 2217 00B9B F               NIBHEX  F
 2218 00B9C F               NIBHEX  F
 2219 00B9D 0               NIBHEX  0
 2220 00B9E 0               NIBHEX  0
 2221 00B9F C               NIBHEX  C
 2222 00BA0 1               NIBHEX  1
 2223 00BA1 0               NIBHEX  0
 2224 00BA2 0               NIBHEX  0
 2225 00BA3 C               NIBHEX  C
 2226 00BA4 1               NIBHEX  1
 2227 00BA5 0               NIBHEX  0
 2228 00BA6 0               NIBHEX  0
 2229 00BA7 8               NIBHEX  8
 2230 00BA8 0               NIBHEX  0
 2231 00BA9 0               NIBHEX  0
 2232 00BAA 0               NIBHEX  0
 2233 00BAB E               NIBHEX  E
 2234 00BAC 3               NIBHEX  3
 2235 00BAD 0               NIBHEX  0
 2236 00BAE 0               NIBHEX  0
 2237 00BAF D               NIBHEX  D
 2238 00BB0 5               NIBHEX  5
 2239 00BB1 0               NIBHEX  0
 2240 00BB2 0               NIBHEX  0
 2241 00BB3 C               NIBHEX  C
 2242 00BB4 1               NIBHEX  1
 2243 00BB5 0               NIBHEX  0
 2244 00BB6 0               NIBHEX  0
 2245 00BB7 4               NIBHEX  4
 2246 00BB8 1               NIBHEX  1
 2247 00BB9 0               NIBHEX  0
 2248 00BBA 0               NIBHEX  0
 2249 00BBB 6               NIBHEX  6
 2250 00BBC 3               NIBHEX  3
 2251 00BBD 0               NIBHEX  0
 2252 00BBE 0               NIBHEX  0
 2253 00BBF 0               NIBHEX  0
 2254 00BC0 0               NIBHEX  0
 2255 00BC1 0               NIBHEX  0
 2256 00BC2 0               NIBHEX  0
 2257 00BC3 0               NIBHEX  0
 2258 00BC4 0               NIBHEX  0
 2259 00BC5 0               NIBHEX  0
 2260 00BC6 0               NIBHEX  0
 2261 00BC7 C               NIBHEX  C
 2262 00BC8 3               NIBHEX  3
 2263 00BC9 0               NIBHEX  0
 2264 00BCA 0               NIBHEX  0
 2265 00BCB A               NIBHEX  A
 2266 00BCC 5               NIBHEX  5
 2267 00BCD 0               NIBHEX  0
 2268 00BCE 0               NIBHEX  0
 2269 00BCF F               NIBHEX  F
 2270 00BD0 F               NIBHEX  F
 2271 00BD1 0               NIBHEX  0
 2272 00BD2 0               NIBHEX  0
 2273 00BD3 7               NIBHEX  7
 2274 00BD4 E               NIBHEX  E
 2275 00BD5 0               NIBHEX  0
 2276 00BD6 0               NIBHEX  0
 2277 00BD7 E               NIBHEX  E
 2278 00BD8 7               NIBHEX  7
 2279 00BD9 0               NIBHEX  0
 2280 00BDA 0               NIBHEX  0
 2281 00BDB 3               NIBHEX  3
 2282 00BDC C               NIBHEX  C
 2283 00BDD 0               NIBHEX  0
 2284 00BDE 0               NIBHEX  0
 2285 00BDF E               NIBHEX  E
 2286 00BE0 F               NIBHEX  F
 2287 00BE1 0               NIBHEX  0
 2288 00BE2 0               NIBHEX  0
 2289 00BE3 1               NIBHEX  1
 2290 00BE4 0               NIBHEX  0
 2291 00BE5 0               NIBHEX  0
 2292 00BE6 0               NIBHEX  0
 2293 00BE7 9               NIBHEX  9
 2294 00BE8 3               NIBHEX  3
 2295 00BE9 0               NIBHEX  0
 2296 00BEA 0               NIBHEX  0
 2297 00BEB 5               NIBHEX  5
 2298 00BEC 6               NIBHEX  6
 2299 00BED 0               NIBHEX  0
 2300 00BEE 0               NIBHEX  0
 2301 00BEF 5               NIBHEX  5
 2302 00BF0 5               NIBHEX  5
 2303 00BF1 0               NIBHEX  0
 2304 00BF2 0               NIBHEX  0
 2305 00BF3 D               NIBHEX  D
 2306 00BF4 4               NIBHEX  4
 2307 00BF5 0               NIBHEX  0
 2308 00BF6 0               NIBHEX  0
 2309 00BF7 9               NIBHEX  9
 2310 00BF8 3               NIBHEX  3
 2311 00BF9 0               NIBHEX  0
 2312 00BFA 0               NIBHEX  0
 2313 00BFB 1               NIBHEX  1
 2314 00BFC 0               NIBHEX  0
 2315 00BFD 0               NIBHEX  0
 2316 00BFE 0               NIBHEX  0
 2317 00BFF F               NIBHEX  F
 2318 00C00 F               NIBHEX  F
 2319 00C01 0               NIBHEX  0
 2320 00C02 0               NIBHEX  0
 2321 00C03 0               NIBHEX  0
 2322 00C04 0               NIBHEX  0
 2323 00C05 0               NIBHEX  0
 2324 00C06 0               NIBHEX  0
 2325 00C07 0               NIBHEX  0
 2326 00C08 0               NIBHEX  0
 2327 00C09 0               NIBHEX  0
 2328 00C0A 0               NIBHEX  0
 2329 00C0B 0               NIBHEX  0
 2330 00C0C 0               NIBHEX  0
 2331 00C0D 0               NIBHEX  0
 2332 00C0E 0               NIBHEX  0
 2333 00C0F 0               NIBHEX  0
 2334 00C10 0               NIBHEX  0
 2335 00C11 0               NIBHEX  0
 2336 00C12 0               NIBHEX  0
 2337 00C13 0               NIBHEX  0
 2338 00C14 0               NIBHEX  0
 2339 00C15 0               NIBHEX  0
 2340 00C16 0               NIBHEX  0
 2341 00C17 0               NIBHEX  0
 2342 00C18 0               NIBHEX  0
 2343 00C19 0               NIBHEX  0
 2344 00C1A 0               NIBHEX  0
 2345 00C1B 0               NIBHEX  0
 2346 00C1C 0               NIBHEX  0
 2347 00C1D 0               NIBHEX  0
 2348 00C1E 0               NIBHEX  0
 2349 00C1F F               NIBHEX  F
 2350 00C20 7               NIBHEX  7
 2351 00C21 0               NIBHEX  0
 2352 00C22 0               NIBHEX  0
 2353 00C23 0               NIBHEX  0
 2354 00C24 8               NIBHEX  8
 2355 00C25 0               NIBHEX  0
 2356 00C26 0               NIBHEX  0
 2357 00C27 C               NIBHEX  C
 2358 00C28 9               NIBHEX  9
 2359 00C29 0               NIBHEX  0
 2360 00C2A 0               NIBHEX  0
 2361 00C2B 6               NIBHEX  6
 2362 00C2C A               NIBHEX  A
 2363 00C2D 0               NIBHEX  0
 2364 00C2E 0               NIBHEX  0
 2365 00C2F A               NIBHEX  A
 2366 00C30 A               NIBHEX  A
 2367 00C31 0               NIBHEX  0
 2368 00C32 0               NIBHEX  0
 2369 00C33 2               NIBHEX  2
 2370 00C34 B               NIBHEX  B
 2371 00C35 0               NIBHEX  0
 2372 00C36 0               NIBHEX  0
 2373 00C37 C               NIBHEX  C
 2374 00C38 9               NIBHEX  9
 2375 00C39 0               NIBHEX  0
 2376 00C3A 0               NIBHEX  0
 2377 00C3B 0               NIBHEX  0
 2378 00C3C 8               NIBHEX  8
 2379 00C3D 0               NIBHEX  0
 2380 00C3E 0               NIBHEX  0
 2381 00C3F 1               NIBHEX  1
 2382 00C40 0               NIBHEX  0
 2383 00C41 0               NIBHEX  0
 2384 00C42 0               NIBHEX  0
 2385 00C43 1               NIBHEX  1
 2386 00C44 0               NIBHEX  0
 2387 00C45 0               NIBHEX  0
 2388 00C46 0               NIBHEX  0
 2389 00C47 1               NIBHEX  1
 2390 00C48 0               NIBHEX  0
 2391 00C49 0               NIBHEX  0
 2392 00C4A 0               NIBHEX  0
 2393 00C4B 1               NIBHEX  1
 2394 00C4C 0               NIBHEX  0
 2395 00C4D 0               NIBHEX  0
 2396 00C4E 0               NIBHEX  0
 2397 00C4F 1               NIBHEX  1
 2398 00C50 0               NIBHEX  0
 2399 00C51 0               NIBHEX  0
 2400 00C52 0               NIBHEX  0
 2401 00C53 1               NIBHEX  1
 2402 00C54 0               NIBHEX  0
 2403 00C55 0               NIBHEX  0
 2404 00C56 0               NIBHEX  0
 2405 00C57 1               NIBHEX  1
 2406 00C58 0               NIBHEX  0
 2407 00C59 0               NIBHEX  0
 2408 00C5A 0               NIBHEX  0
 2409 00C5B 1               NIBHEX  1
 2410 00C5C 0               NIBHEX  0
 2411 00C5D 0               NIBHEX  0
 2412 00C5E 0               NIBHEX  0
 2413 00C5F 0               NIBHEX  0
 2414 00C60 8               NIBHEX  8
 2415 00C61 0               NIBHEX  0
 2416 00C62 0               NIBHEX  0
 2417 00C63 0               NIBHEX  0
 2418 00C64 8               NIBHEX  8
 2419 00C65 0               NIBHEX  0
 2420 00C66 0               NIBHEX  0
 2421 00C67 0               NIBHEX  0
 2422 00C68 8               NIBHEX  8
 2423 00C69 0               NIBHEX  0
 2424 00C6A 0               NIBHEX  0
 2425 00C6B 0               NIBHEX  0
 2426 00C6C 8               NIBHEX  8
 2427 00C6D 0               NIBHEX  0
 2428 00C6E 0               NIBHEX  0
 2429 00C6F 0               NIBHEX  0
 2430 00C70 8               NIBHEX  8
 2431 00C71 0               NIBHEX  0
 2432 00C72 0               NIBHEX  0
 2433 00C73 0               NIBHEX  0
 2434 00C74 8               NIBHEX  8
 2435 00C75 0               NIBHEX  0
 2436 00C76 0               NIBHEX  0
 2437 00C77 0               NIBHEX  0
 2438 00C78 8               NIBHEX  8
 2439 00C79 0               NIBHEX  0
 2440 00C7A 0               NIBHEX  0
 2441 00C7B 0               NIBHEX  0
 2442 00C7C 8               NIBHEX  8
 2443 00C7D 0               NIBHEX  0
 2444 00C7E 0               NIBHEX  0
 2445 00C7F 1               NIBHEX  1
 2446 00C80 0               NIBHEX  0
 2447 00C81 0               NIBHEX  0
 2448 00C82 0               NIBHEX  0
 2449 00C83 9               NIBHEX  9
 2450 00C84 3               NIBHEX  3
 2451 00C85 0               NIBHEX  0
 2452 00C86 0               NIBHEX  0
 2453 00C87 D               NIBHEX  D
 2454 00C88 4               NIBHEX  4
 2455 00C89 0               NIBHEX  0
 2456 00C8A 0               NIBHEX  0
 2457 00C8B 5               NIBHEX  5
 2458 00C8C 5               NIBHEX  5
 2459 00C8D 0               NIBHEX  0
 2460 00C8E 0               NIBHEX  0
 2461 00C8F 5               NIBHEX  5
 2462 00C90 6               NIBHEX  6
 2463 00C91 0               NIBHEX  0
 2464 00C92 0               NIBHEX  0
 2465 00C93 9               NIBHEX  9
 2466 00C94 3               NIBHEX  3
 2467 00C95 0               NIBHEX  0
 2468 00C96 0               NIBHEX  0
 2469 00C97 1               NIBHEX  1
 2470 00C98 0               NIBHEX  0
 2471 00C99 0               NIBHEX  0
 2472 00C9A 0               NIBHEX  0
 2473 00C9B E               NIBHEX  E
 2474 00C9C F               NIBHEX  F
 2475 00C9D 0               NIBHEX  0
 2476 00C9E 0               NIBHEX  0
 2477 00C9F 0               NIBHEX  0
 2478 00CA0 8               NIBHEX  8
 2479 00CA1 0               NIBHEX  0
 2480 00CA2 0               NIBHEX  0
 2481 00CA3 C               NIBHEX  C
 2482 00CA4 9               NIBHEX  9
 2483 00CA5 0               NIBHEX  0
 2484 00CA6 0               NIBHEX  0
 2485 00CA7 2               NIBHEX  2
 2486 00CA8 B               NIBHEX  B
 2487 00CA9 0               NIBHEX  0
 2488 00CAA 0               NIBHEX  0
 2489 00CAB A               NIBHEX  A
 2490 00CAC A               NIBHEX  A
 2491 00CAD 0               NIBHEX  0
 2492 00CAE 0               NIBHEX  0
 2493 00CAF 6               NIBHEX  6
 2494 00CB0 A               NIBHEX  A
 2495 00CB1 0               NIBHEX  0
 2496 00CB2 0               NIBHEX  0
 2497 00CB3 C               NIBHEX  C
 2498 00CB4 9               NIBHEX  9
 2499 00CB5 0               NIBHEX  0
 2500 00CB6 0               NIBHEX  0
 2501 00CB7 0               NIBHEX  0
 2502 00CB8 8               NIBHEX  8
 2503 00CB9 0               NIBHEX  0
 2504 00CBA 0               NIBHEX  0
 2505 00CBB F               NIBHEX  F
 2506 00CBC 7               NIBHEX  7
 2507 00CBD 0               NIBHEX  0
 2508 00CBE 0               NIBHEX  0
 2509 00CBF 0               NIBHEX  0
 2510 00CC0 0               NIBHEX  0
 2511 00CC1 0               NIBHEX  0
 2512 00CC2 0               NIBHEX  0
 2513 00CC3 0               NIBHEX  0
 2514 00CC4 0               NIBHEX  0
 2515 00CC5 0               NIBHEX  0
 2516 00CC6 0               NIBHEX  0
 2517 00CC7 0               NIBHEX  0
 2518 00CC8 0               NIBHEX  0
 2519 00CC9 0               NIBHEX  0
 2520 00CCA 0               NIBHEX  0
 2521 00CCB 0               NIBHEX  0
 2522 00CCC 0               NIBHEX  0
 2523 00CCD 0               NIBHEX  0
 2524 00CCE 0               NIBHEX  0
 2525 00CCF 0               NIBHEX  0
 2526 00CD0 0               NIBHEX  0
 2527 00CD1 0               NIBHEX  0
 2528 00CD2 0               NIBHEX  0
 2529 00CD3 0               NIBHEX  0
 2530 00CD4 0               NIBHEX  0
 2531 00CD5 0               NIBHEX  0
 2532 00CD6 0               NIBHEX  0
 2533 00CD7 0               NIBHEX  0
 2534 00CD8 0               NIBHEX  0
 2535 00CD9 0               NIBHEX  0
 2536 00CDA 0               NIBHEX  0
 2537 00CDB F               NIBHEX  F
 2538 00CDC F               NIBHEX  F
 2539 00CDD 0               NIBHEX  0
 2540 00CDE 0               NIBHEX  0
 2541 00CDF E               NIBHEX  E
 2542 00CE0 7               NIBHEX  7
 2543 00CE1 0               NIBHEX  0
 2544 00CE2 0               NIBHEX  0
 2545 00CE3 3               NIBHEX  3
 2546 00CE4 8               NIBHEX  8
 2547 00CE5 0               NIBHEX  0
 2548 00CE6 0               NIBHEX  0
 2549 00CE7 F               NIBHEX  F
 2550 00CE8 B               NIBHEX  B
 2551 00CE9 0               NIBHEX  0
 2552 00CEA 0               NIBHEX  0
 2553 00CEB E               NIBHEX  E
 2554 00CEC 7               NIBHEX  7
 2555 00CED 0               NIBHEX  0
 2556 00CEE 0               NIBHEX  0
 2557 00CEF 8               NIBHEX  8
 2558 00CF0 0               NIBHEX  0
 2559 00CF1 0               NIBHEX  0
 2560 00CF2 0               NIBHEX  0
 2561 00CF3 C               NIBHEX  C
 2562 00CF4 0               NIBHEX  0
 2563 00CF5 0               NIBHEX  0
 2564 00CF6 0               NIBHEX  0
 2565 00CF7 8               NIBHEX  8
 2566 00CF8 0               NIBHEX  0
 2567 00CF9 0               NIBHEX  0
 2568 00CFA 0               NIBHEX  0
 2569 00CFB C               NIBHEX  C
 2570 00CFC 1               NIBHEX  1
 2571 00CFD 0               NIBHEX  0
 2572 00CFE 0               NIBHEX  0
 2573 00CFF E               NIBHEX  E
 2574 00D00 7               NIBHEX  7
 2575 00D01 0               NIBHEX  0
 2576 00D02 0               NIBHEX  0
 2577 00D03 3               NIBHEX  3
 2578 00D04 8               NIBHEX  8
 2579 00D05 0               NIBHEX  0
 2580 00D06 0               NIBHEX  0
 2581 00D07 F               NIBHEX  F
 2582 00D08 B               NIBHEX  B
 2583 00D09 0               NIBHEX  0
 2584 00D0A 0               NIBHEX  0
 2585 00D0B E               NIBHEX  E
 2586 00D0C 7               NIBHEX  7
 2587 00D0D 0               NIBHEX  0
 2588 00D0E 0               NIBHEX  0
 2589 00D0F 8               NIBHEX  8
 2590 00D10 1               NIBHEX  1
 2591 00D11 0               NIBHEX  0
 2592 00D12 0               NIBHEX  0
 2593 00D13 4               NIBHEX  4
 2594 00D14 2               NIBHEX  2
 2595 00D15 0               NIBHEX  0
 2596 00D16 0               NIBHEX  0
 2597 00D17 0               NIBHEX  0
 2598 00D18 1               NIBHEX  1
 2599 00D19 0               NIBHEX  0
 2600 00D1A 0               NIBHEX  0
 2601 00D1B C               NIBHEX  C
 2602 00D1C 3               NIBHEX  3
 2603 00D1D 0               NIBHEX  0
 2604 00D1E 0               NIBHEX  0
 2605 00D1F F               NIBHEX  F
 2606 00D20 F               NIBHEX  F
 2607 00D21 0               NIBHEX  0
 2608 00D22 0               NIBHEX  0
 2609 00D23 1               NIBHEX  1
 2610 00D24 4               NIBHEX  4
 2611 00D25 0               NIBHEX  0
 2612 00D26 0               NIBHEX  0
 2613 00D27 1               NIBHEX  1
 2614 00D28 8               NIBHEX  8
 2615 00D29 0               NIBHEX  0
 2616 00D2A 0               NIBHEX  0
 2617 00D2B 1               NIBHEX  1
 2618 00D2C 4               NIBHEX  4
 2619 00D2D 0               NIBHEX  0
 2620 00D2E 0               NIBHEX  0
 2621 00D2F 1               NIBHEX  1
 2622 00D30 8               NIBHEX  8
 2623 00D31 0               NIBHEX  0
 2624 00D32 0               NIBHEX  0
 2625 00D33 F               NIBHEX  F
 2626 00D34 F               NIBHEX  F
 2627 00D35 0               NIBHEX  0
 2628 00D36 0               NIBHEX  0
 2629 00D37 2               NIBHEX  2
 2630 00D38 0               NIBHEX  0
 2631 00D39 0               NIBHEX  0
 2632 00D3A 0               NIBHEX  0
 2633 00D3B 2               NIBHEX  2
 2634 00D3C 8               NIBHEX  8
 2635 00D3D 0               NIBHEX  0
 2636 00D3E 0               NIBHEX  0
 2637 00D3F F               NIBHEX  F
 2638 00D40 F               NIBHEX  F
 2639 00D41 0               NIBHEX  0
 2640 00D42 0               NIBHEX  0
 2641 00D43 D               NIBHEX  D
 2642 00D44 F               NIBHEX  F
 2643 00D45 0               NIBHEX  0
 2644 00D46 0               NIBHEX  0
 2645 00D47 A               NIBHEX  A
 2646 00D48 F               NIBHEX  F
 2647 00D49 0               NIBHEX  0
 2648 00D4A 0               NIBHEX  0
 2649 00D4B D               NIBHEX  D
 2650 00D4C F               NIBHEX  F
 2651 00D4D 0               NIBHEX  0
 2652 00D4E 0               NIBHEX  0
 2653 00D4F A               NIBHEX  A
 2654 00D50 F               NIBHEX  F
 2655 00D51 0               NIBHEX  0
 2656 00D52 0               NIBHEX  0
 2657 00D53 F               NIBHEX  F
 2658 00D54 F               NIBHEX  F
 2659 00D55 0               NIBHEX  0
 2660 00D56 0               NIBHEX  0
 2661 00D57 D               NIBHEX  D
 2662 00D58 7               NIBHEX  7
 2663 00D59 0               NIBHEX  0
 2664 00D5A 0               NIBHEX  0
 2665 00D5B A               NIBHEX  A
 2666 00D5C 7               NIBHEX  7
 2667 00D5D 0               NIBHEX  0
 2668 00D5E 0               NIBHEX  0
 2669 00D5F 2               NIBHEX  2
 2670 00D60 0               NIBHEX  0
 2671 00D61 0               NIBHEX  0
 2672 00D62 0               NIBHEX  0
 2673 00D63 2               NIBHEX  2
 2674 00D64 8               NIBHEX  8
 2675 00D65 0               NIBHEX  0
 2676 00D66 0               NIBHEX  0
 2677 00D67 2               NIBHEX  2
 2678 00D68 0               NIBHEX  0
 2679 00D69 0               NIBHEX  0
 2680 00D6A 0               NIBHEX  0
 2681 00D6B 2               NIBHEX  2
 2682 00D6C 8               NIBHEX  8
 2683 00D6D 0               NIBHEX  0
 2684 00D6E 0               NIBHEX  0
 2685 00D6F C               NIBHEX  C
 2686 00D70 F               NIBHEX  F
 2687 00D71 0               NIBHEX  0
 2688 00D72 0               NIBHEX  0
 2689 00D73 2               NIBHEX  2
 2690 00D74 0               NIBHEX  0
 2691 00D75 0               NIBHEX  0
 2692 00D76 0               NIBHEX  0
 2693 00D77 2               NIBHEX  2
 2694 00D78 8               NIBHEX  8
 2695 00D79 0               NIBHEX  0
 2696 00D7A 0               NIBHEX  0
 2697 00D7B 2               NIBHEX  2
 2698 00D7C 0               NIBHEX  0
 2699 00D7D 0               NIBHEX  0
 2700 00D7E 0               NIBHEX  0
 2701 00D7F D               NIBHEX  D
 2702 00D80 7               NIBHEX  7
 2703 00D81 0               NIBHEX  0
 2704 00D82 0               NIBHEX  0
 2705 00D83 A               NIBHEX  A
 2706 00D84 7               NIBHEX  7
 2707 00D85 0               NIBHEX  0
 2708 00D86 0               NIBHEX  0
 2709 00D87 D               NIBHEX  D
 2710 00D88 7               NIBHEX  7
 2711 00D89 0               NIBHEX  0
 2712 00D8A 0               NIBHEX  0
 2713 00D8B A               NIBHEX  A
 2714 00D8C 7               NIBHEX  7
 2715 00D8D 0               NIBHEX  0
 2716 00D8E 0               NIBHEX  0
 2717 00D8F F               NIBHEX  F
 2718 00D90 3               NIBHEX  3
 2719 00D91 0               NIBHEX  0
 2720 00D92 0               NIBHEX  0
 2721 00D93 D               NIBHEX  D
 2722 00D94 7               NIBHEX  7
 2723 00D95 0               NIBHEX  0
 2724 00D96 0               NIBHEX  0
 2725 00D97 A               NIBHEX  A
 2726 00D98 7               NIBHEX  7
 2727 00D99 0               NIBHEX  0
 2728 00D9A 0               NIBHEX  0
 2729 00D9B D               NIBHEX  D
 2730 00D9C 7               NIBHEX  7
 2731 00D9D 0               NIBHEX  0
 2732 00D9E 0               NIBHEX  0
 2733 00D9F C               NIBHEX  C
 2734 00DA0 6               NIBHEX  6
 2735 00DA1 0               NIBHEX  0
 2736 00DA2 0               NIBHEX  0
 2737 00DA3 2               NIBHEX  2
 2738 00DA4 9               NIBHEX  9
 2739 00DA5 0               NIBHEX  0
 2740 00DA6 0               NIBHEX  0
 2741 00DA7 1               NIBHEX  1
 2742 00DA8 0               NIBHEX  0
 2743 00DA9 0               NIBHEX  0
 2744 00DAA 0               NIBHEX  0
 2745 00DAB 5               NIBHEX  5
 2746 00DAC 0               NIBHEX  0
 2747 00DAD 0               NIBHEX  0
 2748 00DAE 0               NIBHEX  0
 2749 00DAF 2               NIBHEX  2
 2750 00DB0 0               NIBHEX  0
 2751 00DB1 0               NIBHEX  0
 2752 00DB2 0               NIBHEX  0
 2753 00DB3 1               NIBHEX  1
 2754 00DB4 4               NIBHEX  4
 2755 00DB5 0               NIBHEX  0
 2756 00DB6 0               NIBHEX  0
 2757 00DB7 9               NIBHEX  9
 2758 00DB8 8               NIBHEX  8
 2759 00DB9 0               NIBHEX  0
 2760 00DBA 0               NIBHEX  0
 2761 00DBB 6               NIBHEX  6
 2762 00DBC 7               NIBHEX  7
 2763 00DBD 0               NIBHEX  0
 2764 00DBE 0               NIBHEX  0
 2765 00DBF 7               NIBHEX  7
 2766 00DC0 7               NIBHEX  7
 2767 00DC1 0               NIBHEX  0
 2768 00DC2 0               NIBHEX  0
 2769 00DC3 8               NIBHEX  8
 2770 00DC4 8               NIBHEX  8
 2771 00DC5 0               NIBHEX  0
 2772 00DC6 0               NIBHEX  0
 2773 00DC7 1               NIBHEX  1
 2774 00DC8 8               NIBHEX  8
 2775 00DC9 0               NIBHEX  0
 2776 00DCA 0               NIBHEX  0
 2777 00DCB 0               NIBHEX  0
 2778 00DCC 6               NIBHEX  6
 2779 00DCD 0               NIBHEX  0
 2780 00DCE 0               NIBHEX  0
 2781 00DCF 0               NIBHEX  0
 2782 00DD0 8               NIBHEX  8
 2783 00DD1 0               NIBHEX  0
 2784 00DD2 0               NIBHEX  0
 2785 00DD3 4               NIBHEX  4
 2786 00DD4 8               NIBHEX  8
 2787 00DD5 0               NIBHEX  0
 2788 00DD6 0               NIBHEX  0
 2789 00DD7 8               NIBHEX  8
 2790 00DD8 4               NIBHEX  4
 2791 00DD9 0               NIBHEX  0
 2792 00DDA 0               NIBHEX  0
 2793 00DDB 7               NIBHEX  7
 2794 00DDC 3               NIBHEX  3
 2795 00DDD 0               NIBHEX  0
 2796 00DDE 0               NIBHEX  0
 2797 00DDF F               NIBHEX  F
 2798 00DE0 F               NIBHEX  F
 2799 00DE1 0               NIBHEX  0
 2800 00DE2 0               NIBHEX  0
 2801 00DE3 6               NIBHEX  6
 2802 00DE4 F               NIBHEX  F
 2803 00DE5 0               NIBHEX  0
 2804 00DE6 0               NIBHEX  0
 2805 00DE7 A               NIBHEX  A
 2806 00DE8 6               NIBHEX  6
 2807 00DE9 0               NIBHEX  0
 2808 00DEA 0               NIBHEX  0
 2809 00DEB D               NIBHEX  D
 2810 00DEC A               NIBHEX  A
 2811 00DED 0               NIBHEX  0
 2812 00DEE 0               NIBHEX  0
 2813 00DEF F               NIBHEX  F
 2814 00DF0 D               NIBHEX  D
 2815 00DF1 0               NIBHEX  0
 2816 00DF2 0               NIBHEX  0
 2817 00DF3 F               NIBHEX  F
 2818 00DF4 F               NIBHEX  F
 2819 00DF5 0               NIBHEX  0
 2820 00DF6 0               NIBHEX  0
 2821 00DF7 F               NIBHEX  F
 2822 00DF8 F               NIBHEX  F
 2823 00DF9 0               NIBHEX  0
 2824 00DFA 0               NIBHEX  0
 2825 00DFB F               NIBHEX  F
 2826 00DFC F               NIBHEX  F
 2827 00DFD 0               NIBHEX  0
 2828 00DFE 0               NIBHEX  0
 2829 00DFF 0               NIBHEX  0
 2830 00E00 0               NIBHEX  0
 2831 00E01 0               NIBHEX  0
 2832 00E02 0               NIBHEX  0
 2833 00E03 0               NIBHEX  0
 2834 00E04 0               NIBHEX  0
 2835 00E05 0               NIBHEX  0
 2836 00E06 0               NIBHEX  0
 2837 00E07 0               NIBHEX  0
 2838 00E08 0               NIBHEX  0
 2839 00E09 0               NIBHEX  0
 2840 00E0A 0               NIBHEX  0
 2841 00E0B 0               NIBHEX  0
 2842 00E0C 0               NIBHEX  0
 2843 00E0D 0               NIBHEX  0
 2844 00E0E 0               NIBHEX  0
 2845 00E0F 0               NIBHEX  0
 2846 00E10 0               NIBHEX  0
 2847 00E11 0               NIBHEX  0
 2848 00E12 0               NIBHEX  0
 2849 00E13 0               NIBHEX  0
 2850 00E14 0               NIBHEX  0
 2851 00E15 0               NIBHEX  0
 2852 00E16 0               NIBHEX  0
 2853 00E17 0               NIBHEX  0
 2854 00E18 0               NIBHEX  0
 2855 00E19 0               NIBHEX  0
 2856 00E1A 0               NIBHEX  0
 2857 00E1B 0               NIBHEX  0
 2858 00E1C 0               NIBHEX  0
 2859 00E1D 0               NIBHEX  0
 2860 00E1E 0               NIBHEX  0
 2861 00E1F 0               NIBHEX  0
 2862 00E20 0               NIBHEX  0
 2863 00E21 0               NIBHEX  0
 2864 00E22 0               NIBHEX  0
 2865 00E23 0               NIBHEX  0
 2866 00E24 0               NIBHEX  0
 2867 00E25 0               NIBHEX  0
 2868 00E26 0               NIBHEX  0
 2869 00E27 0               NIBHEX  0
 2870 00E28 0               NIBHEX  0
 2871 00E29 0               NIBHEX  0
 2872 00E2A 0               NIBHEX  0
 2873 00E2B 0               NIBHEX  0
 2874 00E2C 0               NIBHEX  0
 2875 00E2D 0               NIBHEX  0
 2876 00E2E 0               NIBHEX  0
 2877 00E2F 0               NIBHEX  0
 2878 00E30 0               NIBHEX  0
 2879 00E31 0               NIBHEX  0
 2880 00E32 0               NIBHEX  0
 2881 00E33 0               NIBHEX  0
 2882 00E34 0               NIBHEX  0
 2883 00E35 0               NIBHEX  0
 2884 00E36 0               NIBHEX  0
 2885 00E37 0               NIBHEX  0
 2886 00E38 0               NIBHEX  0
 2887 00E39 0               NIBHEX  0
 2888 00E3A 0               NIBHEX  0
 2889 00E3B 0               NIBHEX  0
 2890 00E3C 0               NIBHEX  0
 2891 00E3D 0               NIBHEX  0
 2892 00E3E 0               NIBHEX  0
 2893 00E3F 0               NIBHEX  0
 2894 00E40 0               NIBHEX  0
 2895 00E41 0               NIBHEX  0
 2896 00E42 0               NIBHEX  0
 2897 00E43 0               NIBHEX  0
 2898 00E44 0               NIBHEX  0
 2899 00E45 0               NIBHEX  0
 2900 00E46 0               NIBHEX  0
 2901 00E47 0               NIBHEX  0
 2902 00E48 0               NIBHEX  0
 2903 00E49 0               NIBHEX  0
 2904 00E4A 0               NIBHEX  0
 2905 00E4B 0               NIBHEX  0
 2906 00E4C 0               NIBHEX  0
 2907 00E4D 0               NIBHEX  0
 2908 00E4E 0               NIBHEX  0
 2909 00E4F 0               NIBHEX  0
 2910 00E50 0               NIBHEX  0
 2911 00E51 0               NIBHEX  0
 2912 00E52 0               NIBHEX  0
 2913 00E53 0               NIBHEX  0
 2914 00E54 0               NIBHEX  0
 2915 00E55 0               NIBHEX  0
 2916 00E56 0               NIBHEX  0
 2917 00E57 0               NIBHEX  0
 2918 00E58 0               NIBHEX  0
 2919 00E59 0               NIBHEX  0
 2920 00E5A 0               NIBHEX  0
 2921 00E5B 0               NIBHEX  0
 2922 00E5C 0               NIBHEX  0
 2923 00E5D 0               NIBHEX  0
 2924 00E5E 0               NIBHEX  0
 2925 00E5F 0               NIBHEX  0
 2926 00E60 0               NIBHEX  0
 2927 00E61 0               NIBHEX  0
 2928 00E62 0               NIBHEX  0
 2929 00E63 0               NIBHEX  0
 2930 00E64 0               NIBHEX  0
 2931 00E65 0               NIBHEX  0
 2932 00E66 0               NIBHEX  0
 2933 00E67 0               NIBHEX  0
 2934 00E68 0               NIBHEX  0
 2935 00E69 0               NIBHEX  0
 2936 00E6A 0               NIBHEX  0
 2937 00E6B 0               NIBHEX  0
 2938 00E6C 0               NIBHEX  0
 2939 00E6D 0               NIBHEX  0
 2940 00E6E 0               NIBHEX  0
 2941 00E6F 0               NIBHEX  0
 2942 00E70 0               NIBHEX  0
 2943 00E71 0               NIBHEX  0
 2944 00E72 0               NIBHEX  0
 2945 00E73 0               NIBHEX  0
 2946 00E74 0               NIBHEX  0
 2947 00E75 0               NIBHEX  0
 2948 00E76 0               NIBHEX  0
 2949 00E77 0               NIBHEX  0
 2950 00E78 0               NIBHEX  0
 2951 00E79 0               NIBHEX  0
 2952 00E7A 0               NIBHEX  0
 2953 00E7B 0               NIBHEX  0
 2954 00E7C 0               NIBHEX  0
 2955 00E7D 0               NIBHEX  0
 2956 00E7E 0               NIBHEX  0
 2957 00E7F 0               NIBHEX  0
 2958 00E80 0               NIBHEX  0
 2959 00E81 0               NIBHEX  0
 2960 00E82 0               NIBHEX  0
 2961 00E83 0               NIBHEX  0
 2962 00E84 0               NIBHEX  0
 2963 00E85 0               NIBHEX  0
 2964 00E86 0               NIBHEX  0
 2965 00E87 0               NIBHEX  0
 2966 00E88 0               NIBHEX  0
 2967 00E89 0               NIBHEX  0
 2968 00E8A 0               NIBHEX  0
 2969 00E8B 0               NIBHEX  0
 2970 00E8C 0               NIBHEX  0
 2971 00E8D 0               NIBHEX  0
 2972 00E8E 0               NIBHEX  0
 2973 00E8F 0               NIBHEX  0
 2974 00E90 0               NIBHEX  0
 2975 00E91 0               NIBHEX  0
 2976 00E92 0               NIBHEX  0
 2977 00E93 0               NIBHEX  0
 2978 00E94 0               NIBHEX  0
 2979 00E95 0               NIBHEX  0
 2980 00E96 0               NIBHEX  0
 2981 00E97 0               NIBHEX  0
 2982 00E98 0               NIBHEX  0
 2983 00E99 0               NIBHEX  0
 2984 00E9A 0               NIBHEX  0
 2985 00E9B 0               NIBHEX  0
 2986 00E9C 0               NIBHEX  0
 2987 00E9D 0               NIBHEX  0
 2988 00E9E 0               NIBHEX  0
 2989 00E9F 0               NIBHEX  0
 2990 00EA0 0               NIBHEX  0
 2991 00EA1 0               NIBHEX  0
 2992 00EA2 0               NIBHEX  0
 2993 00EA3 0               NIBHEX  0
 2994 00EA4 0               NIBHEX  0
 2995 00EA5 0               NIBHEX  0
 2996 00EA6 0               NIBHEX  0
 2997 00EA7 0               NIBHEX  0
 2998 00EA8 0               NIBHEX  0
 2999 00EA9 0               NIBHEX  0
 3000 00EAA 0               NIBHEX  0
 3001 00EAB 0               NIBHEX  0
 3002 00EAC 0               NIBHEX  0
 3003 00EAD 0               NIBHEX  0
 3004 00EAE 0               NIBHEX  0
 3005 00EAF 0               NIBHEX  0
 3006 00EB0 0               NIBHEX  0
 3007 00EB1 0               NIBHEX  0
 3008 00EB2 0               NIBHEX  0
 3009 00EB3 0               NIBHEX  0
 3010 00EB4 0               NIBHEX  0
 3011 00EB5 0               NIBHEX  0
 3012 00EB6 0               NIBHEX  0
 3013 00EB7 0               NIBHEX  0
 3014 00EB8 0               NIBHEX  0
 3015 00EB9 0               NIBHEX  0
 3016 00EBA 0               NIBHEX  0
 3017 00EBB 0               NIBHEX  0
 3018 00EBC 0               NIBHEX  0
 3019 00EBD 0               NIBHEX  0
 3020 00EBE 8               NIBHEX  8
 3021               * File  smhp_editor_50.s        385
 3022                       }
 3023 00EBF 07              C=RSTK
 3024               * File  smhp_editor_50.s        386
 3025               * File  smhp_editor_50.s        387
 3026 00EC1 81AF0B          R3=C.f  A
 3027               * File  smhp_editor_50.s        388
 3028 00EC7 01              RTN
 3029               * File  smhp_editor_50.s        389
 3030
 3031               * File  smhp_editor_50.s        390
 3032 00EC9         =D.BLOC
 3033               * File  smhp_editor_50.s        391
 3034 00EC9 1B50108         D0=(5)  (=EC1)
 3035 00ED0 142             A=DAT0  A
 3036               * File  smhp_editor_50.s        392
 3037 00ED3 34F7600         LCHEX   0067F
 3038 00EDA CA              A=A+C   A
 3039               * File  smhp_editor_50.s        393
 3040 00EDC 81AF04          R4=A.f  A
 3041 00EE2 AF0             A=0     W
 3042               * File  smhp_editor_50.s        394
 3043 00EE5 1B41108         D0=(5)  (=B)
 3044 00EEC 14A             A=DAT0  B
 3045               * File  smhp_editor_50.s        395
 3046 00EEF 8FAAED2         GOSBVL  =HEXDCW
 3047 00EF6 04              SETHEX
 3048               * File  smhp_editor_50.s        396
 3049 00EF8 302             LCHEX   2
 3050 00EFB A87             D=C     P
 3051               * File  smhp_editor_50.s        397
 3052 00EFE 8CE010          GOLONG  =DISP_N
 3053               * File  smhp_editor_50.s        398
 3054
 3055               * File  smhp_editor_50.s        399
 3056 00F04         =D.X
 3057               * File  smhp_editor_50.s        400
 3058 00F04 1B50108         D0=(5)  (=EC1)
 3059 00F0B 142             A=DAT0  A
 3060               * File  smhp_editor_50.s        401
 3061 00F0E 34F3200         LCHEX   0023F
 3062 00F15 CA              A=A+C   A
 3063               * File  smhp_editor_50.s        402
 3064 00F17 81AF04          R4=A.f  A
 3065 00F1D AF0             A=0     W
 3066               * File  smhp_editor_50.s        403
 3067 00F20 1BA0108         D0=(5)  (=X)
 3068 00F27 142             A=DAT0  A
 3069               * File  smhp_editor_50.s        404
 3070 00F2A 1B91108         D0=(5)  (=S)
 3071 00F31 146             C=DAT0  A
 3072               * File  smhp_editor_50.s        405
 3073 00F34         =INC
 3074 00F34 8AA             ?C=0    A
 3075 00F37 E0              SKIPYES{
 3076 00F39 CE              C=C-    1       A
 3077               * File  smhp_editor_50.s        406
 3078 00F3B 818F0C          A=A+    13      A
 3079 00F41 62FF            GOTO    =INC
 3080               * File  smhp_editor_50.s        407
 3081                       }
 3082 00F45 8FAAED2         GOSBVL  =HEXDCW
 3083 00F4C 04              SETHEX
 3084               * File  smhp_editor_50.s        408
 3085 00F4E 304             LCHEX   4
 3086 00F51 A87             D=C     P
 3087               * File  smhp_editor_50.s        409
 3088 00F54 8C8B00          GOLONG  =DISP_N
 3089               * File  smhp_editor_50.s        410
 3090
 3091               * File  smhp_editor_50.s        411
 3092 00F5A         =D.Y
 3093               * File  smhp_editor_50.s        412
 3094 00F5A 1B50108         D0=(5)  (=EC1)
 3095 00F61 142             A=DAT0  A
 3096               * File  smhp_editor_50.s        413
 3097 00F64 34F4300         LCHEX   0034F
 3098 00F6B CA              A=A+C   A
 3099               * File  smhp_editor_50.s        414
 3100 00F6D 81AF04          R4=A.f  A
 3101 00F73 AF0             A=0     W
 3102               * File  smhp_editor_50.s        415
 3103 00F76 1BF0108         D0=(5)  (=Y)
 3104 00F7D 14A             A=DAT0  B
 3105               * File  smhp_editor_50.s        416
 3106 00F80 8FAAED2         GOSBVL  =HEXDCW
 3107 00F87 04              SETHEX
 3108               * File  smhp_editor_50.s        417
 3109 00F89 304             LCHEX   4
 3110 00F8C A87             D=C     P
 3111               * File  smhp_editor_50.s        418
 3112 00F8F 8CD700          GOLONG  =DISP_N
 3113               * File  smhp_editor_50.s        419
 3114
 3115               * File  smhp_editor_50.s        420
 3116 00F95         =D.SIZE
 3117               * File  smhp_editor_50.s        421
 3118 00F95 1B50108         D0=(5)  (=EC1)
 3119 00F9C 142             A=DAT0  A
 3120               * File  smhp_editor_50.s        422
 3121 00F9F 34F5400         LCHEX   0045F
 3122 00FA6 CA              A=A+C   A
 3123               * File  smhp_editor_50.s        423
 3124 00FA8 81AF04          R4=A.f  A
 3125 00FAE AF0             A=0     W
 3126               * File  smhp_editor_50.s        424
 3127 00FB1 1BE1108         D0=(5)  (=X2)
 3128 00FB8 14A             A=DAT0  B
 3129               * File  smhp_editor_50.s        425
 3130 00FBB 8FAAED2         GOSBVL  =HEXDCW
 3131 00FC2 04              SETHEX
 3132               * File  smhp_editor_50.s        426
 3133 00FC4 302             LCHEX   2
 3134 00FC7 A87             D=C     P
 3135               * File  smhp_editor_50.s        427
 3136 00FCA 8C2400          GOLONG  =DISP_N
 3137               * File  smhp_editor_50.s        428
 3138
 3139               * File  smhp_editor_50.s        429
 3140 00FD0         =D.PIT
 3141               * File  smhp_editor_50.s        430
 3142 00FD0 1B50108         D0=(5)  (=EC1)
 3143 00FD7 142             A=DAT0  A
 3144               * File  smhp_editor_50.s        431
 3145 00FDA 34F6500         LCHEX   0056F
 3146 00FE1 CA              A=A+C   A
 3147               * File  smhp_editor_50.s        432
 3148 00FE3 81AF04          R4=A.f  A
 3149 00FE9 AF0             A=0     W
 3150               * File  smhp_editor_50.s        433
 3151 00FEC 1B91108         D0=(5)  (=S)
 3152 00FF3 14A             A=DAT0  B
 3153 00FF6 B64             A=A+    1       B
 3154               * File  smhp_editor_50.s        434
 3155 00FF9 8FAAED2         GOSBVL  =HEXDCW
 3156 01000 04              SETHEX
 3157               * File  smhp_editor_50.s        435
 3158 01002 302             LCHEX   2
 3159 01005 A87             D=C     P
 3160               * File  smhp_editor_50.s        436
 3161 01008 8C4000          GOLONG  =DISP_N
 3162               * File  smhp_editor_50.s        437
 3163
 3164               * File  smhp_editor_50.s        438
 3165 0100E         =DISP_N
 3166               * File  smhp_editor_50.s        439
 3167 0100E 8E6500          GOSUBL  =GET_DAT
 3168               * File  smhp_editor_50.s        440
 3169 01014 A82             C=0     P
 3170               * File  smhp_editor_50.s        441
 3171
 3172               * File  smhp_editor_50.s        442
 3173                       {
 3174               * File  smhp_editor_50.s        443
 3175 01017 901             ?B=C    P
 3176 0101A C0              EXIT
 3177               * File  smhp_editor_50.s        444
 3178 0101C 170             D1+     1
 3179 0101F B06             C=C+    1       P
 3180 01022 64FF            UP
 3181               * File  smhp_editor_50.s        445
 3182               * File  smhp_editor_50.s        446
 3183
 3184               * File  smhp_editor_50.s        447
 3185                       }
 3186 01026         =DSP
 3187               * File  smhp_editor_50.s        448
 3188 01026 81AF14          A=R4.f  A
 3189 0102C 130             D0=A
 3190               * File  smhp_editor_50.s        449
 3191 0102F 304             LCHEX   4
 3192                       {
 3193 01032 1530            A=DAT1  P
 3194               * File  smhp_editor_50.s        450
 3195 01036 1500            DAT0=A  P
 3196 0103A 16F16F1         D0+     34
            61
 3197               * File  smhp_editor_50.s        451
 3198 01043 17F             D1+     16
 3199 01046 A0E             C=C-    1       P
 3200 01049 58E             UPNC
 3201               * File  smhp_editor_50.s        452
 3202                       }
 3203 0104C F5              BSR     A
 3204 0104E 81AF14          A=R4.f  A
 3205 01054 CC              A=A-    1       A
 3206 01056 81AF04          R4=A.f  A
 3207               * File  smhp_editor_50.s        453
 3208 0105C A0F             D=D-    1       P
 3209 0105F 90B             ?D=0    P
 3210 01062 60              SKIPYES{
 3211 01064 69AF            GOTO    =DISP_N
 3212               * File  smhp_editor_50.s        454
 3213                       }
 3214 01068 01              RTN
 3215               * File  smhp_editor_50.s        455
 3216
 3217               * File  smhp_editor_50.s        456
 3218 0106A         =GET_DAT
 3219               * File  smhp_editor_50.s        457
 3220 0106A 8E0600          GOSUBL  =DAT
 3221               * File  smhp_editor_50.s        458
 3222 01070 2               NIBHEX  2
 3223 01071 3               NIBHEX  3
 3224 01072 7               NIBHEX  7
 3225 01073 7               NIBHEX  7
 3226 01074 5               NIBHEX  5
 3227 01075 7               NIBHEX  7
 3228 01076 6               NIBHEX  6
 3229 01077 7               NIBHEX  7
 3230 01078 7               NIBHEX  7
 3231 01079 7               NIBHEX  7
 3232 0107A 2               NIBHEX  2
 3233 0107B 3               NIBHEX  3
 3234 0107C 6               NIBHEX  6
 3235 0107D 3               NIBHEX  3
 3236 0107E 7               NIBHEX  7
 3237 0107F 7               NIBHEX  7
 3238 01080 5               NIBHEX  5
 3239 01081 2               NIBHEX  2
 3240 01082 4               NIBHEX  4
 3241 01083 4               NIBHEX  4
 3242 01084 5               NIBHEX  5
 3243 01085 1               NIBHEX  1
 3244 01086 1               NIBHEX  1
 3245 01087 4               NIBHEX  4
 3246 01088 5               NIBHEX  5
 3247 01089 5               NIBHEX  5
 3248 0108A 5               NIBHEX  5
 3249 0108B 5               NIBHEX  5
 3250 0108C 1               NIBHEX  1
 3251 0108D 5               NIBHEX  5
 3252 0108E 1               NIBHEX  1
 3253 0108F 1               NIBHEX  1
 3254 01090 5               NIBHEX  5
 3255 01091 2               NIBHEX  2
 3256 01092 7               NIBHEX  7
 3257 01093 7               NIBHEX  7
 3258 01094 7               NIBHEX  7
 3259 01095 7               NIBHEX  7
 3260 01096 7               NIBHEX  7
 3261 01097 2               NIBHEX  2
 3262 01098 7               NIBHEX  7
 3263 01099 7               NIBHEX  7
 3264 0109A 7               NIBHEX  7
 3265 0109B 3               NIBHEX  3
 3266 0109C 1               NIBHEX  1
 3267 0109D 5               NIBHEX  5
 3268 0109E 7               NIBHEX  7
 3269 0109F 7               NIBHEX  7
 3270 010A0 5               NIBHEX  5
 3271 010A1 2               NIBHEX  2
 3272 010A2 1               NIBHEX  1
 3273 010A3 4               NIBHEX  4
 3274 010A4 4               NIBHEX  4
 3275 010A5 4               NIBHEX  4
 3276 010A6 5               NIBHEX  5
 3277 010A7 1               NIBHEX  1
 3278 010A8 5               NIBHEX  5
 3279 010A9 4               NIBHEX  4
 3280 010AA 5               NIBHEX  5
 3281 010AB 5               NIBHEX  5
 3282 010AC 1               NIBHEX  1
 3283 010AD 5               NIBHEX  5
 3284 010AE 1               NIBHEX  1
 3285 010AF 1               NIBHEX  1
 3286 010B0 2               NIBHEX  2
 3287 010B1 7               NIBHEX  7
 3288 010B2 7               NIBHEX  7
 3289 010B3 7               NIBHEX  7
 3290 010B4 4               NIBHEX  4
 3291 010B5 7               NIBHEX  7
 3292 010B6 7               NIBHEX  7
 3293 010B7 1               NIBHEX  1
 3294 010B8 7               NIBHEX  7
 3295 010B9 7               NIBHEX  7
 3296 010BA 5               NIBHEX  5
 3297 010BB 3               NIBHEX  3
 3298 010BC 6               NIBHEX  6
 3299 010BD 3               NIBHEX  3
 3300 010BE 7               NIBHEX  7
 3301 010BF 1               NIBHEX  1
 3302 010C0 0               NIBHEX  0
 3303 010C1 0               NIBHEX  0
 3304 010C2 0               NIBHEX  0
 3305 010C3 0               NIBHEX  0
 3306 010C4 0               NIBHEX  0
 3307 010C5 0               NIBHEX  0
 3308 010C6 0               NIBHEX  0
 3309 010C7 0               NIBHEX  0
 3310 010C8 0               NIBHEX  0
 3311 010C9 0               NIBHEX  0
 3312 010CA 0               NIBHEX  0
 3313 010CB 0               NIBHEX  0
 3314 010CC 0               NIBHEX  0
 3315 010CD 0               NIBHEX  0
 3316 010CE 0               NIBHEX  0
 3317 010CF 0               NIBHEX  0
 3318               * File  smhp_editor_50.s        459
 3319 010D0         =DAT
 3320               * File  smhp_editor_50.s        460
 3321 010D0 07              C=RSTK
 3322 010D2 135             D1=C
 3323               * File  smhp_editor_50.s        461
 3324 010D5 01              RTN
 3325               * File  smhp_editor_50.s        462
 3326
 3327               * File  smhp_editor_50.s        463
 3328 010D7         =TDRAW
 3329               * File  smhp_editor_50.s        464
 3330 010D7 32800           LCHEX   008
 3331 010DC 8FF0200         GOSBVL  =KEY
 3332               * File  smhp_editor_50.s        465
 3333 010E3 808A4           ?CBIT=0 4
 3334 010E8 00              RTNYES
 3335               * File  smhp_editor_50.s        466
 3336
 3337               * File  smhp_editor_50.s        467
 3338 010EA 1BA0108         D0=(5)  (=X)
 3339 010F1 142             A=DAT0  A
 3340               * File  smhp_editor_50.s        468
 3341 010F4 1B91108         D0=(5)  (=S)
 3342 010FB 146             C=DAT0  A
 3343               * File  smhp_editor_50.s        469
 3344                       {
 3345               * File  smhp_editor_50.s        470
 3346               * File  smhp_editor_50.s        471
 3347 010FE 8AA             ?C=0    A
 3348 01101 E0              SKIPYES{
 3349               * File  smhp_editor_50.s        472
 3350 01103 CE              C=C-    1       A
 3351               * File  smhp_editor_50.s        473
 3352 01105 818F0C          A=A+    13      A
 3353               * File  smhp_editor_50.s        474
 3354 0110B 62FF            UP2
 3355               * File  smhp_editor_50.s        475
 3356               * File  smhp_editor_50.s        476
 3357                       }
 3358               * File  smhp_editor_50.s        477
 3359                       }
 3360 0110F 340A000         LC(5)   160
 3361               * File  smhp_editor_50.s        478
 3362 01116 8BE             ?A>=C   A
 3363 01119 00              RTNYES
 3364               * File  smhp_editor_50.s        479
 3365
 3366               * File  smhp_editor_50.s        480
 3367 0111B 860             ?ST#1   0
 3368 0111E B0              SKIPYES{
 3369 01120 840             ST=0    0
 3370               * File  smhp_editor_50.s        481
 3371 01123 8E571F          GOSUBL  =NCURSER
 3372               * File  smhp_editor_50.s        482
 3373                       }
 3374 01129 81AF13          A=R3.f  A
 3375 0112F 131             D1=A
 3376               * File  smhp_editor_50.s        483
 3377               * File  smhp_editor_50.s        484
 3378 01132 1B50108         D0=(5)  (=EC1)
 3379 01139 142             A=DAT0  A
 3380               * File  smhp_editor_50.s        485
 3381 0113C 8E503F          GOSUBL  =XY
 3382 01142 130             D0=A
 3383               * File  smhp_editor_50.s        486
 3384 01145 307             LCHEX   7
 3385               * File  smhp_editor_50.s        487
 3386                       {
 3387 01148 14B             A=DAT1  B
 3388 0114B 148             DAT0=A  B
 3389               * File  smhp_editor_50.s        488
 3390 0114E 16F16F1         D0+     34
            61
 3391 01157 173             D1+     4
 3392               * File  smhp_editor_50.s        489
 3393 0115A A0E             C=C-    1       P
 3394 0115D 5AE             UPNC
 3395               * File  smhp_editor_50.s        490
 3396                       }
 3397 01160 81AF12          A=R2.f  A
 3398 01166 130             D0=A
 3399 01169 1F41108         D1=(5)  (=B)
 3400               * File  smhp_editor_50.s        491
 3401 01170 14B             A=DAT1  B
 3402 01173 148             DAT0=A  B
 3403               * File  smhp_editor_50.s        492
 3404 01176 8E411F          GOSUBL  =JUCURSOR
 3405               * File  smhp_editor_50.s        493
 3406 0117C 01              RTN
 3407               * File  smhp_editor_50.s        494
 3408
 3409               * File  smhp_editor_50.s        495
 3410 0117E         =DISP.LEVEL
 3411               * File  smhp_editor_50.s        496
 3412 0117E 1B50108         D0=(5)  (=EC1)
 3413 01185 142             A=DAT0  A
 3414 01188 81AF04          R4=A.f  A
 3415               * File  smhp_editor_50.s        497
 3416
 3417               * File  smhp_editor_50.s        498
 3418 0118E 31D0            LC(2)   13
 3419 01192 AE7             D=C     B
 3420               * File  smhp_editor_50.s        499
 3421 01195 3180            LC(2)   08
 3422 01199 AE5             B=C     B
 3423               * File  smhp_editor_50.s        500
 3424
 3425               * File  smhp_editor_50.s        501
 3426 0119C 81AF12          A=R2.f  A
 3427               * File  smhp_editor_50.s        502
 3428 011A2 1BA0108         D0=(5)  (=X)
 3429 011A9 14E             C=DAT0  B
 3430               * File  smhp_editor_50.s        503
 3431                       {
 3432               * File  smhp_editor_50.s        504
 3433 011AC 96A             ?C=0    B
 3434 011AF F0              EXIT
 3435               * File  smhp_editor_50.s        505
 3436 011B1 A6E             C=C-    1       B
 3437 011B4 818F81          A=A-    2       A
 3438 011BA 61FF            UP
 3439               * File  smhp_editor_50.s        506
 3440               * File  smhp_editor_50.s        507
 3441                       }
 3442 011BE 1BF0108         D0=(5)  (=Y)
 3443 011C5 14E             C=DAT0  B
 3444               * File  smhp_editor_50.s        508
 3445 011C8 06              RSTK=C
 3446               * File  smhp_editor_50.s        509
 3447                       {
 3448               * File  smhp_editor_50.s        510
 3449 011CA 07              C=RSTK
 3450               * File  smhp_editor_50.s        511
 3451 011CC 96A             ?C=0    B
 3452 011CF 41              EXIT
 3453               * File  smhp_editor_50.s        512
 3454 011D1 A6E             C=C-    1       B
 3455 011D4 06              RSTK=C
 3456               * File  smhp_editor_50.s        513
 3457 011D6 3404100         LCHEX   00140
 3458 011DD EA              A=A-C   A
 3459 011DF 6AEF            UP
 3460               * File  smhp_editor_50.s        514
 3461               * File  smhp_editor_50.s        515
 3462
 3463               * File  smhp_editor_50.s        516
 3464                       }
 3465 011E3 130             D0=A
 3466 011E6 136             CD0EX
 3467 011E9 06              RSTK=C
 3468 011EB 134             D0=C
 3469               * File  smhp_editor_50.s        517
 3470
 3471               * File  smhp_editor_50.s        518
 3472 011EE         =BCL
 3473               * File  smhp_editor_50.s        519
 3474 011EE 1F41108         D1=(5)  (=B)
 3475 011F5 14F             C=DAT1  B
 3476               * File  smhp_editor_50.s        520
 3477 011F8 81AF13          A=R3.f  A
 3478               * File  smhp_editor_50.s        521
 3479                       {
 3480               * File  smhp_editor_50.s        522
 3481 011FE 96A             ?C=0    B
 3482 01201 51              EXIT
 3483               * File  smhp_editor_50.s        523
 3484 01203 818F8F8         A=A-    32      A
            18F8F
 3485               * File  smhp_editor_50.s        524
 3486 0120F A6E             C=C-    1       B
 3487 01212 6BEF            UP
 3488               * File  smhp_editor_50.s        525
 3489               * File  smhp_editor_50.s        526
 3490                       }
 3491 01216 131             D1=A
 3492 01219 AE2             C=0     B
 3493               * File  smhp_editor_50.s        527
 3494                       {
 3495               * File  smhp_editor_50.s        528
 3496 0121C 14A             A=DAT0  B
 3497 0121F 962             ?A=C    B
 3498 01222 F0              EXIT
 3499               * File  smhp_editor_50.s        529
 3500 01224 B66             C=C+    1       B
 3501 01227 17F17F          D1+     32
 3502 0122D 6EEF            UP
 3503               * File  smhp_editor_50.s        530
 3504               * File  smhp_editor_50.s        531
 3505
 3506               * File  smhp_editor_50.s        532
 3507
 3508               * File  smhp_editor_50.s        533
 3509                       }
 3510 01231 81AF14          A=R4.f  A
 3511 01237 130             D0=A
 3512               * File  smhp_editor_50.s        534
 3513 0123A 307             LCHEX   7
 3514               * File  smhp_editor_50.s        535
 3515                       {
 3516               * File  smhp_editor_50.s        536
 3517 0123D 14B             A=DAT1  B
 3518 01240 148             DAT0=A  B
 3519               * File  smhp_editor_50.s        537
 3520
 3521               * File  smhp_editor_50.s        538
 3522 01243 06              RSTK=C
 3523               * File  smhp_editor_50.s        539
 3524 01245 340AA00         LC(5)   #00AA0
 3525               * File  smhp_editor_50.s        540
 3526 0124C 132             AD0EX
 3527 0124F CA              A=A+C   A
 3528 01251 130             D0=A
 3529               * File  smhp_editor_50.s        541
 3530 01254 171             D1+     2
 3531 01257 14B             A=DAT1  B
 3532 0125A 148             DAT0=A  B
 3533               * File  smhp_editor_50.s        542
 3534 0125D 132             AD0EX
 3535 01260 EA              A=A-C   A
 3536 01262 130             D0=A
 3537               * File  smhp_editor_50.s        543
 3538 01265 07              C=RSTK
 3539               * File  smhp_editor_50.s        544
 3540
 3541               * File  smhp_editor_50.s        545
 3542 01267 16F16F1         D0+     34
            61
 3543               * File  smhp_editor_50.s        546
 3544 01270 171             D1+     2
 3545               * File  smhp_editor_50.s        547
 3546
 3547               * File  smhp_editor_50.s        548
 3548 01273 A0E             C=C-    1       P
 3549               * File  smhp_editor_50.s        549
 3550 01276 56C             UPNC
 3551               * File  smhp_editor_50.s        550
 3552               * File  smhp_editor_50.s        551
 3553
 3554               * File  smhp_editor_50.s        552
 3555                       }
 3556 01279 81AF14          A=R4.f  A
 3557 0127F 818F01          A=A+    2       A
 3558 01285 81AF04          R4=A.f  A
 3559               * File  smhp_editor_50.s        553
 3560 0128B 07              C=RSTK
 3561 0128D 818F21          C=C+    2       A
 3562 01293 06              RSTK=C
 3563               * File  smhp_editor_50.s        554
 3564 01295 134             D0=C
 3565               * File  smhp_editor_50.s        555
 3566
 3567               * File  smhp_editor_50.s        556
 3568 01298 A6F             D=D-    1       B
 3569 0129B 96B             ?D=0    B
 3570 0129E 60              SKIPYES{
 3571 012A0 6D4F            GOTO    =BCL
 3572               * File  smhp_editor_50.s        557
 3573
 3574               * File  smhp_editor_50.s        558
 3575               * File  smhp_editor_50.s        559
 3576
 3577               * File  smhp_editor_50.s        560
 3578                       }
 3579 012A4 31D0            LC(2)   13
 3580 012A8 AE7             D=C     B
 3581               * File  smhp_editor_50.s        561
 3582
 3583               * File  smhp_editor_50.s        562
 3584 012AB 07              C=RSTK
 3585               * File  smhp_editor_50.s        563
 3586 012AD 8082462         LA(5)   #126
            100
 3587 012B7 C2              C=C+A   A
 3588               * File  smhp_editor_50.s        564
 3589 012B9 06              RSTK=C
 3590 012BB 134             D0=C
 3591               * File  smhp_editor_50.s        565
 3592
 3593               * File  smhp_editor_50.s        566
 3594               * File  smhp_editor_50.s        567
 3595 012BE 81AF14          A=R4.f  A
 3596               * File  smhp_editor_50.s        568
 3597 012C4 818F8F8         A=A-    26      A
            18F89
 3598 012D0 3401100         LCHEX   00110
 3599 012D7 CA              A=A+C   A
 3600               * File  smhp_editor_50.s        569
 3601 012D9 81AF04          R4=A.f  A
 3602               * File  smhp_editor_50.s        570
 3603
 3604               * File  smhp_editor_50.s        571
 3605 012DF A6D             B=B-    1       B
 3606 012E2 969             ?B=0    B
 3607 012E5 60              SKIPYES{
 3608 012E7 660F            GOTO    =BCL
 3609               * File  smhp_editor_50.s        572
 3610                       }
 3611 012EB 07              C=RSTK
 3612               * File  smhp_editor_50.s        573
 3613 012ED 1B91108         D0=(5)  (=S)
 3614 012F4 14A             A=DAT0  B
 3615               * File  smhp_editor_50.s        574
 3616 012F7 31C0            LC(2)   12
 3617               * File  smhp_editor_50.s        575
 3618 012FB 9E2             ?A<C    B
 3619 012FE 00              RTNYES
 3620               * File  smhp_editor_50.s        576
 3621
 3622               * File  smhp_editor_50.s        577
 3623               * File  smhp_editor_50.s        578
 3624               * File  smhp_editor_50.s        579
 3625               * File  smhp_editor_50.s        580
 3626               * File  smhp_editor_50.s        581
 3627               * File  smhp_editor_50.s        582
 3628               * File  smhp_editor_50.s        583
 3629               * File  smhp_editor_50.s        584
 3630               * File  smhp_editor_50.s        585
 3631 01300 01              RTN
 3632               * File  smhp_editor_50.s        586
 3633
 3634               * File  smhp_editor_50.s        587
 3635 01302         =TNEXT
 3636               * File  smhp_editor_50.s        588
 3637 01302 32800           LCHEX   008
 3638 01307 8FF0200         GOSBVL  =KEY
 3639               * File  smhp_editor_50.s        589
 3640 0130E 808A7           ?CBIT=0 7
 3641 01313 00              RTNYES
 3642               * File  smhp_editor_50.s        590
 3643 01315 1B91108         D0=(5)  (=S)
 3644 0131C 14A             A=DAT0  B
 3645               * File  smhp_editor_50.s        591
 3646 0131F 1FE1108         D1=(5)  (=X2)
 3647 01326 14F             C=DAT1  B
 3648 01329 A6E             C=C-    1       B
 3649               * File  smhp_editor_50.s        592
 3650 0132C 9EE             ?A>=C   B
 3651 0132F 00              RTNYES
 3652               * File  smhp_editor_50.s        593
 3653 01331 B64             A=A+    1       B
 3654 01334 148             DAT0=A  B
 3655               * File  smhp_editor_50.s        594
 3656
 3657               * File  smhp_editor_50.s        595
 3658 01337 81AF12          A=R2.f  A
 3659 0133D 818F0F8         A=A+    26      A
            18F09
 3660 01349 81AF02          R2=A.f  A
 3661               * File  smhp_editor_50.s        596
 3662 0134F 8E92EF          GOSUBL  =DISP.LEVEL
 3663               * File  smhp_editor_50.s        597
 3664 01355 840             ST=0    0
 3665               * File  smhp_editor_50.s        598
 3666 01358 01              RTN
 3667               * File  smhp_editor_50.s        599
 3668
 3669               * File  smhp_editor_50.s        600
 3670 0135A         =TPREV
 3671               * File  smhp_editor_50.s        601
 3672 0135A 32020           LCHEX   020
 3673 0135F 8FF0200         GOSBVL  =KEY
 3674               * File  smhp_editor_50.s        602
 3675 01366 808A7           ?CBIT=0 7
 3676 0136B 00              RTNYES
 3677               * File  smhp_editor_50.s        603
 3678 0136D 1B91108         D0=(5)  (=S)
 3679 01374 14A             A=DAT0  B
 3680               * File  smhp_editor_50.s        604
 3681 01377 968             ?A=0    B
 3682 0137A 00              RTNYES
 3683               * File  smhp_editor_50.s        605
 3684 0137C A6C             A=A-    1       B
 3685 0137F 148             DAT0=A  B
 3686               * File  smhp_editor_50.s        606
 3687
 3688               * File  smhp_editor_50.s        607
 3689 01382 81AF12          A=R2.f  A
 3690 01388 818F8F8         A=A-    26      A
            18F89
 3691 01394 81AF02          R2=A.f  A
 3692               * File  smhp_editor_50.s        608
 3693 0139A 8EEDDF          GOSUBL  =DISP.LEVEL
 3694               * File  smhp_editor_50.s        609
 3695 013A0 840             ST=0    0
 3696               * File  smhp_editor_50.s        610
 3697 013A3 01              RTN
 3698               * File  smhp_editor_50.s        611
 3699
 3700               * File  smhp_editor_50.s        612
 3701 013A5         =SHOW_ANNUN
 3702               * File  smhp_editor_50.s        613
 3703
 3704               * File  smhp_editor_50.s        614
 3705 013A5 1F00000         D1=(5)  (=ANNUNCIATORS)
 3706               * File  smhp_editor_50.s        615
 3707 013AC 14F             C=DAT1  B
 3708               * File  smhp_editor_50.s        616
 3709 013AF 80891           CBIT=1  (=ANNUNCIATORS_IO)
 3710               * File  smhp_editor_50.s        617
 3711 013B4 80893           CBIT=1  (=ANNUNCIATORS_Alert)
 3712               * File  smhp_editor_50.s        618
 3713 013B9 80894           CBIT=1  (=ANNUNCIATORS_LShift)
 3714               * File  smhp_editor_50.s        619
 3715 013BE 80895           CBIT=1  (=ANNUNCIATORS_RShift)
 3716               * File  smhp_editor_50.s        620
 3717 013C3 80896           CBIT=1  (=ANNUNCIATORS_Alpha)
 3718               * File  smhp_editor_50.s        621
 3719 013C8 80897           CBIT=1  (=ANNUNCIATORS_Busy)
 3720               * File  smhp_editor_50.s        622
 3721 013CD 14D             DAT1=C  B
 3722               * File  smhp_editor_50.s        623
 3723
 3724               * File  smhp_editor_50.s        624
 3725 013D0 1F00000         D1=(5)  (=ANNCTRL)
 3726               * File  smhp_editor_50.s        625
 3727 013D7 14F             C=DAT1  B
 3728               * File  smhp_editor_50.s        626
 3729 013DA 80895           CBIT=1  (=ANNCTRL_IO)
 3730               * File  smhp_editor_50.s        627
 3731 013DF 80893           CBIT=1  (=ANNCTRL_Alert)
 3732               * File  smhp_editor_50.s        628
 3733 013E4 80890           CBIT=1  (=ANNCTRL_LShift)
 3734               * File  smhp_editor_50.s        629
 3735 013E9 80891           CBIT=1  (=ANNCTRL_RShift)
 3736               * File  smhp_editor_50.s        630
 3737 013EE 80892           CBIT=1  (=ANNCTRL_Alpha)
 3738               * File  smhp_editor_50.s        631
 3739 013F3 80894           CBIT=1  (=ANNCTRL_Busy)
 3740               * File  smhp_editor_50.s        632
 3741 013F8 14D             DAT1=C  B
 3742               * File  smhp_editor_50.s        633
 3743
 3744               * File  smhp_editor_50.s        634
 3745               * File  smhp_editor_50.s        635
 3746 013FB 1F00000         D1=(5)  (=PASTDUE)
 3747               * File  smhp_editor_50.s        636
 3748 01402 14F             C=DAT1  B
 3749               * File  smhp_editor_50.s        637
 3750 01405 80890           CBIT=1  (=PASTDUE_flag)
 3751               * File  smhp_editor_50.s        638
 3752 0140A 14D             DAT1=C  B
 3753               * File  smhp_editor_50.s        639
 3754 0140D 01              RTN
 3755               * File  smhp_editor_50.s        640
 3756
 3757               * File  smhp_editor_50.s        641
 3758 0140F         =HIDE_ANNUN
 3759               * File  smhp_editor_50.s        642
 3760 0140F 1F00000         D1=(5)  (=ANNUNCIATORS)
 3761               * File  smhp_editor_50.s        643
 3762 01416 14F             C=DAT1  B
 3763               * File  smhp_editor_50.s        644
 3764 01419 80881           CBIT=0  (=ANNUNCIATORS_IO)
 3765               * File  smhp_editor_50.s        645
 3766 0141E 80883           CBIT=0  (=ANNUNCIATORS_Alert)
 3767               * File  smhp_editor_50.s        646
 3768 01423 80884           CBIT=0  (=ANNUNCIATORS_LShift)
 3769               * File  smhp_editor_50.s        647
 3770 01428 80885           CBIT=0  (=ANNUNCIATORS_RShift)
 3771               * File  smhp_editor_50.s        648
 3772 0142D 80886           CBIT=0  (=ANNUNCIATORS_Alpha)
 3773               * File  smhp_editor_50.s        649
 3774 01432 80887           CBIT=0  (=ANNUNCIATORS_Busy)
 3775               * File  smhp_editor_50.s        650
 3776 01437 14D             DAT1=C  B
 3777               * File  smhp_editor_50.s        651
 3778
 3779               * File  smhp_editor_50.s        652
 3780 0143A 1F00000         D1=(5)  (=ANNCTRL)
 3781               * File  smhp_editor_50.s        653
 3782 01441 14F             C=DAT1  B
 3783               * File  smhp_editor_50.s        654
 3784 01444 80885           CBIT=0  (=ANNCTRL_IO)
 3785               * File  smhp_editor_50.s        655
 3786 01449 80883           CBIT=0  (=ANNCTRL_Alert)
 3787               * File  smhp_editor_50.s        656
 3788 0144E 80880           CBIT=0  (=ANNCTRL_LShift)
 3789               * File  smhp_editor_50.s        657
 3790 01453 80881           CBIT=0  (=ANNCTRL_RShift)
 3791               * File  smhp_editor_50.s        658
 3792 01458 80882           CBIT=0  (=ANNCTRL_Alpha)
 3793               * File  smhp_editor_50.s        659
 3794 0145D 80884           CBIT=0  (=ANNCTRL_Busy)
 3795               * File  smhp_editor_50.s        660
 3796 01462 14D             DAT1=C  B
 3797               * File  smhp_editor_50.s        661
 3798
 3799               * File  smhp_editor_50.s        662
 3800 01465 1F00000         D1=(5)  (=PASTDUE)
 3801               * File  smhp_editor_50.s        663
 3802 0146C 14F             C=DAT1  B
 3803               * File  smhp_editor_50.s        664
 3804 0146F 80880           CBIT=0  (=PASTDUE_flag)
 3805               * File  smhp_editor_50.s        665
 3806 01474 14D             DAT1=C  B
 3807               * File  smhp_editor_50.s        666
 3808 01477 01              RTN
 3809               * File  smhp_editor_50.s        667
 3810
 3811               * File  smhp_editor_50.s        668
 3812 01479         LBL000
 3813               * File  smhp_editor_50.s        669
 3814 01479 00000           CON(5)  =SEMI
 3815               * File  smhp_editor_50.s        670
 3816 0147E 00000           CON(5)  =@
Saturn Assembler                                       Sun Mar 26 00:02:57 2017
V3.0.9 (04/15/2007)   Symbol Table                       smhp_editor_50 Page    2

 @                                 Ext                   -  3816
=AF                                Rel     537 #00000219 -   372   242   268
                                         293
 ANNCTRL                           Ext                   -  3725  3780
=ANNCTRL_Alert                     Abs       3 #00000003 -    71  3731  3786
=ANNCTRL_Alpha                     Abs       2 #00000002 -    69  3737  3792
=ANNCTRL_Busy                      Abs       4 #00000004 -    73  3739  3794
=ANNCTRL_IO                        Abs       5 #00000005 -    75  3729  3784
=ANNCTRL_LShift                    Abs       0 #00000000 -    65  3733  3788
=ANNCTRL_RShift                    Abs       1 #00000001 -    67  3735  3790
 ANNUNCIATORS                      Ext                   -  3705  3760
=ANNUNCIATORS_Alert                Abs       3 #00000003 -    53  3711  3766
=ANNUNCIATORS_Alpha                Abs       6 #00000006 -    59  3717  3772
=ANNUNCIATORS_Busy                 Abs       7 #00000007 -    61  3719  3774
=ANNUNCIATORS_IO                   Abs       1 #00000001 -    51  3709  3764
=ANNUNCIATORS_LShift               Abs       4 #00000004 -    55  3713  3768
=ANNUNCIATORS_RShift               Abs       5 #00000005 -    57  3715  3770
=B                                 Abs  524564 #00080114 -    95   118  1262
                                        1291  3043  3399  3474
=BCL                               Rel    4590 #000011EE -  3472  3571  3608
=CUBE                              Rel    1760 #000006E0 -  1221   229  1203
                                        1277  1305
=CUBE.M                            Rel    1893 #00000765 -  1283   338
=CUBE.P                            Rel    1820 #0000071C -  1254   336
=D.BLOC                            Rel    3785 #00000EC9 -  3032  1205
=D.PIT                             Rel    4048 #00000FD0 -  3140  1209
=D.SIZE                            Rel    3989 #00000F95 -  3116  1207
=D.X                               Rel    3844 #00000F04 -  3056  1211
=D.Y                               Rel    3930 #00000F5A -  3092  1213
=DAT                               Rel    4304 #000010D0 -  3319  3220
=DISP.LEVEL                        Rel    4478 #0000117E -  3410   223  3662
                                        3693
=DISP_N                            Rel    4110 #0000100E -  3165  3052  3088
                                        3112  3136  3161  3211
 DOCODE                            Ext                   -    14
 DOCOL                             Ext                   -    12
=DSP                               Rel    4134 #00001026 -  3186
=EC0                               Abs  524544 #00080100 -    87   106   154
                                         160   213   374
=EC1                               Abs  524549 #00080105 -    89   109   187
                                         193   238   264   285   310   445  1177
                                        1227  3034  3058  3094  3118  3142  3378
                                        3412
=FINALQUIT                         Rel     612 #00000264 -   416
 GETPTR                            Ext                   -  1313  1379
 GETPTRLOOP                        Ext                   -   430
=GET_DAT                           Rel    4202 #0000106A -  3218  3167
=HEADERADD                         Abs     296 #00000128 -    40   139   421
=HEXDCW                            Abs  188074 #0002DEAA -    44  3046  3082
                                        3106  3130  3155
=HIDE_ANNUN                        Rel    5135 #0000140F -  3758   129
=INC                               Rel    3892 #00000F34 -  3073  3079
=INI.STACK                         Rel    1962 #000007AA -  1311   133
=JUCURSOR                          Rel     656 #00000290 -   434   350   502
                                         539   579   618  3404
=KEY                               Abs     527 #0000020F -    46   400   409
                                         472   511   548   588  1257  1286  3331
                                        3638  3673
 LBL000                            Rel    5241 #00001479 -  3812    15
=LCD                               Rel     298 #0000012A -   233   366
 MAKE$N                            Ext                   -   148   181  1356
=MKS                               Rel    2032 #000007F0 -  1352  1330  1338
                                        1346
=NCURSER                           Rel     670 #0000029E -   443   488   525
                                         563   602  3371
=NOGS                              Rel     447 #000001BF -   324   244
 PASTDUE                           Ext                   -  3746  3800
=PASTDUE_flag                      Abs       0 #00000000 -    79  3750  3804
=QUIT                              Rel     595 #00000253 -   405   412  1387
=S                                 Abs  524569 #00080119 -    97   121  3070
                                        3151  3341  3613  3643  3678
 SAVPTR                            Ext                   -    32  1315  1386
                                        1393
=SCREENADD                         Abs     288 #00000120 -    42   216   427
 SEMI                              Ext                   -  3814
=SHOW_ANNUN                        Rel    5029 #000013A5 -  3701
=TAB                               Rel    1141 #00000475 -   653   328
=TB                                Rel     905 #00000389 -   545   360
=TD                                Rel     718 #000002CE -   469   354
=TDRAW                             Rel    4311 #000010D7 -  3328   334
=TG                                Rel     815 #0000032F -   508   356
=TH                                Rel    1002 #000003EA -   585   358
=TNEXT                             Rel    4866 #00001302 -  3635   330
=TPREV                             Rel    4954 #0000135A -  3670   332
=TQ                                Rel     576 #00000240 -   397   362
=X                                 Abs  524554 #0008010A -    91   112   477
                                         491   516   528   628  3067  3338  3428
=X2                                Abs  524574 #0008011E -    99   124  1408
                                        3127  3646
=XY                                Rel    1095 #00000447 -   624   448  3381
=Y                                 Abs  524559 #0008010F -    93   115   553
                                         566   593   605   635  3103  3442
 lBlcB20                           Rel     197 #000000C5 -   179
 lBlcB21                           Rel     266 #0000010A -   212
 lBlcB210                          Rel    2140 #0000085C -  1398
 lBlcB211                          Rel    2098 #00000832 -  1378
 lBlcB212                          Rel    2127 #0000084F -  1389
 lBlcB213                          Rel    3775 #00000EBF -  3022
 lBlcB214                          Rel    3909 #00000F45 -  3081
 lBlcB215                          Rel    4134 #00001026 -  3185  3176
 lBlcB216                          Rel    4172 #0000104C -  3202
 lBlcB217                          Rel    4200 #00001068 -  3213
 lBlcB218                          Rel    4367 #0000110F -  3359
 lBlcB219                          Rel    4367 #0000110F -  3357
 lBlcB21A                          Rel    4393 #00001129 -  3373
 lBlcB21B                          Rel    4448 #00001160 -  3396
 lBlcB21C                          Rel    4542 #000011BE -  3441  3434
 lBlcB21D                          Rel    4579 #000011E3 -  3464  3452
 lBlcB21E                          Rel    4630 #00001216 -  3490  3482
 lBlcB21F                          Rel    4657 #00001231 -  3509  3498
 lBlcB22                           Rel     340 #00000154 -   263
 lBlcB220                          Rel    4729 #00001279 -  3555
 lBlcB221                          Rel    4772 #000012A4 -  3578
 lBlcB222                          Rel    4843 #000012EB -  3610
 lBlcB23                           Rel     378 #0000017A -   284
 lBlcB24                           Rel     425 #000001A9 -   309
 lBlcB25                           Rel     495 #000001EF -   349
 lBlcB26                           Rel     574 #0000023E -   392
 lBlcB27                           Rel     670 #0000029E -   442
 lBlcB28                           Rel     716 #000002CC -   464
 lBlcB29                           Rel     773 #00000305 -   490
 lBlcB2A                           Rel     863 #0000035F -   527
 lBlcB2B                           Rel     957 #000003BD -   565
 lBlcB2C                           Rel    1050 #0000041A -   604
 lBlcB2D                           Rel    1659 #0000067B -  1171
 lBlcB2E                           Rel    1722 #000006BA -  1202
 lBlcB2F                           Rel    1818 #0000071A -  1249
 lBloB10                           Rel     184 #000000B8 -   168   172
 lBloB10s                          Rel     197 #000000C5 -   179   179
 lBloB11                           Rel     253 #000000FD -   201   205
 lBloB110                          Rel    1794 #00000702 -  1236  1246
 lBloB110s                         Rel    1818 #0000071A -  1249  1249
 lBloB111                          Rel    2032 #000007F0 -  1350
 lBloB111s                         Rel    2140 #0000085C -  1398  1398  1350
 lBloB112                          Rel    2085 #00000825 -  1371  1376
 lBloB112s                         Rel    2098 #00000832 -  1378  1378
 lBloB113                          Rel    2116 #00000844 -  1385
 lBloB113s                         Rel    2127 #0000084F -  1389  1389  1385
 lBloB114                          Rel    2175 #0000087F -  1419
 lBloB114s                         Rel    3775 #00000EBF -  3022  3022  1419
 lBloB115                          Rel    3897 #00000F39 -  3075
 lBloB115s                         Rel    3909 #00000F45 -  3081  3081  3075
 lBloB116                          Rel    4119 #00001017 -  3173  3180
 lBloB116s                         Rel    4134 #00001026 -  3185  3185
 lBloB117                          Rel    4146 #00001032 -  3192  3200
 lBloB117s                         Rel    4172 #0000104C -  3202  3202
 lBloB118                          Rel    4196 #00001064 -  3210
 lBloB118s                         Rel    4200 #00001068 -  3213  3213  3210
 lBloB119                          Rel    4350 #000010FE -  3344  3354
 lBloB119s                         Rel    4367 #0000110F -  3359  3359
 lBloB11A                          Rel    4355 #00001103 -  3348
 lBloB11As                         Rel    4367 #0000110F -  3357  3357  3348
 lBloB11B                          Rel    4384 #00001120 -  3368
 lBloB11Bs                         Rel    4393 #00001129 -  3373  3373  3368
 lBloB11C                          Rel    4424 #00001148 -  3386  3394
 lBloB11Cs                         Rel    4448 #00001160 -  3396  3396
 lBloB11D                          Rel    4524 #000011AC -  3431  3438
 lBloB11Ds                         Rel    4542 #000011BE -  3441  3441
 lBloB11E                          Rel    4554 #000011CA -  3447  3459
 lBloB11Es                         Rel    4579 #000011E3 -  3464  3464
 lBloB11F                          Rel    4606 #000011FE -  3479  3487
 lBloB11Fs                         Rel    4630 #00001216 -  3490  3490
 lBloB11s                          Rel     266 #0000010A -   212   212
 lBloB12                           Rel     331 #0000014B -   255   260
 lBloB120                          Rel    4636 #0000121C -  3494  3502
 lBloB120s                         Rel    4657 #00001231 -  3509  3509
 lBloB121                          Rel    4669 #0000123D -  3515  3550
 lBloB121s                         Rel    4729 #00001279 -  3555  3555
 lBloB122                          Rel    4768 #000012A0 -  3570
 lBloB122s                         Rel    4772 #000012A4 -  3578  3578  3570
 lBloB123                          Rel    4839 #000012E7 -  3607
 lBloB123s                         Rel    4843 #000012EB -  3610  3610  3607
 lBloB12s                          Rel     340 #00000154 -   263   263
 lBloB13                           Rel     369 #00000171 -   276   281
 lBloB13s                          Rel     378 #0000017A -   284   284
 lBloB14                           Rel     416 #000001A0 -   301   306
 lBloB14s                          Rel     425 #000001A9 -   309   309
 lBloB15                           Rel     490 #000001EA -   343   345
 lBloB15s                          Rel     495 #000001EF -   349   349
 lBloB16                           Rel     554 #0000022A -   380   389
 lBloB16s                          Rel     574 #0000023E -   392   392
 lBloB17                           Rel     661 #00000295 -   437
 lBloB17s                          Rel     668 #0000029C -   439   437
 lBloB18                           Rel     668 #0000029C -   439
 lBloB18s                          Rel     670 #0000029E -   442   442   439
 lBloB19                           Rel     692 #000002B4 -   453   462
 lBloB19s                          Rel     716 #000002CC -   464   464
 lBloB1A                           Rel     764 #000002FC -   486
 lBloB1As                          Rel     773 #00000305 -   490   490   486
 lBloB1B                           Rel     854 #00000356 -   523
 lBloB1Bs                          Rel     863 #0000035F -   527   527   523
 lBloB1C                           Rel     948 #000003B4 -   561
 lBloB1Cs                          Rel     957 #000003BD -   565   565   561
 lBloB1D                           Rel    1041 #00000411 -   600
 lBloB1Ds                          Rel    1050 #0000041A -   604   604   600
 lBloB1E                           Rel    1147 #0000047B -   656
 lBloB1Es                          Rel    1659 #0000067B -  1171  1171   656
 lBloB1F                           Rel    1696 #000006A0 -  1188  1197
 lBloB1Fs                          Rel    1722 #000006BA -  1202  1202
Saturn Assembler                                       Sun Mar 26 00:02:57 2017
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
