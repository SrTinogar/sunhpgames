Saturn Assembler                                       Thu Mar 23 03:34:39 2017
V3.0.9 (04/15/2007)                                      smhp_editor_50 Page    1

    1               * File  smhp_editor_50.s        1
    2
    3               * File  smhp_editor_50.s        2
    4 00000 00000           CON(5)  =DOCOL
    5               * File  smhp_editor_50.s        3
    6 00005 00000           CON(5)  =DOCODE
    7 0000A C9F00           REL(5)  LBL000
    8               * File  smhp_editor_50.s        4
    9
   10               * File  smhp_editor_50.s        5
   11 0000F 8F00000         GOSBVL  =SAVPTR
   12               * File  smhp_editor_50.s        6
   13 00016 808F            INTOFF
   14               * File  smhp_editor_50.s        7
   15 0001A 08              CLRST
   16               * File  smhp_editor_50.s        8
   17
   18               * File  smhp_editor_50.s        9
   19               =HEADERADD      EQU     #00128
   20               * File  smhp_editor_50.s        10
   21               =SCREENADD      EQU     #00120
   22               * File  smhp_editor_50.s        11
   23               =HEXDCW EQU     #2DEAA
   24               * File  smhp_editor_50.s        12
   25               =KEY    EQU     #0020F
   26               * File  smhp_editor_50.s        13
   27
   28               * File  smhp_editor_50.s        14
   29                       ABASE   #80100
   30               * File  smhp_editor_50.s        15
   31               =EC1    ALLOC   5
   32               * File  smhp_editor_50.s        16
   33               =X      ALLOC   5
   34               * File  smhp_editor_50.s        17
   35               =Y      ALLOC   5
   36               * File  smhp_editor_50.s        18
   37               =B      ALLOC   5
   38               * File  smhp_editor_50.s        19
   39               =S      ALLOC   5
   40               * File  smhp_editor_50.s        20
   41               =X2     ALLOC   5
   42               * File  smhp_editor_50.s        21
   43
   44               * File  smhp_editor_50.s        22
   45               * File  smhp_editor_50.s        23
   46 0001C D0              A=0     A
   47               * File  smhp_editor_50.s        24
   48 0001E 1B00108         D0=(5)  (=EC1)
   49 00025 140             DAT0=A  A
   50               * File  smhp_editor_50.s        25
   51 00028 1B50108         D0=(5)  (=X)
   52 0002F 140             DAT0=A  A
   53               * File  smhp_editor_50.s        26
   54 00032 1BA0108         D0=(5)  (=Y)
   55 00039 140             DAT0=A  A
   56               * File  smhp_editor_50.s        27
   57 0003C 1BF0108         D0=(5)  (=B)
   58 00043 140             DAT0=A  A
   59               * File  smhp_editor_50.s        28
   60 00046 1B41108         D0=(5)  (=S)
   61 0004D 140             DAT0=A  A
   62               * File  smhp_editor_50.s        29
   63 00050 1B91108         D0=(5)  (=X2)
   64 00057 140             DAT0=A  A
   65               * File  smhp_editor_50.s        30
   66
   67               * File  smhp_editor_50.s        31
   68 0005A 80821F3         LAHEX   3F
   69 00061 1B82100         D0=(5)  (=HEADERADD)
   70 00068 148             DAT0=A  B
   71               * File  smhp_editor_50.s        32
   72
   73               * File  smhp_editor_50.s        33
   74               * File  smhp_editor_50.s        34
   75 0006B 3400410         LC(5)   #01400
   76 00072 8F00000         GOSBVL  =MAKE$N
   77               * File  smhp_editor_50.s        35
   78 00079 132             AD0EX
   79               * File  smhp_editor_50.s        36
   80 0007C 80860           ?ABIT#1 0
   81 00081 90              SKIPYES{
   82 00083 E4              A=A+    1       A
   83 00085 80840           ABIT=0  0
   84               * File  smhp_editor_50.s        37
   85                       }
   86 0008A 1B00108         D0=(5)  (=EC1)
   87 00091 140             DAT0=A  A
   88               * File  smhp_editor_50.s        38
   89
   90               * File  smhp_editor_50.s        39
   91               * File  smhp_editor_50.s        40
   92 00094 1B00108         D0=(5)  (=EC1)
   93 0009B 142             A=DAT0  A
   94               * File  smhp_editor_50.s        41
   95 0009E 1B02100         D0=(5)  (=SCREENADD)
   96 000A5 140             DAT0=A  A
   97               * File  smhp_editor_50.s        42
   98 000A8 81AF00          R0=A.f  A
   99               * File  smhp_editor_50.s        43
  100
  101               * File  smhp_editor_50.s        44
  102               * File  smhp_editor_50.s        45
  103 000AE 1B00108         D0=(5)  (=EC1)
  104 000B5 142             A=DAT0  A
  105               * File  smhp_editor_50.s        46
  106 000B8 130             D0=A
  107               * File  smhp_editor_50.s        47
  108 000BB 32780           LC(3)   #87
  109 000C0 A36             C=C+C   X
  110               * File  smhp_editor_50.s        48
  111 000C3 AF0             A=0     W
  112               * File  smhp_editor_50.s        49
  113                       {
  114 000C6 1507            DAT0=A  W
  115 000CA 16F             D0+     16
  116 000CD A3E             C=C-    1       X
  117 000D0 55F             UPNC
  118               * File  smhp_editor_50.s        50
  119
  120               * File  smhp_editor_50.s        51
  121               * File  smhp_editor_50.s        52
  122
  123               * File  smhp_editor_50.s        53
  124
  125               * File  smhp_editor_50.s        54
  126                       }
  127 000D3 8EAE50          GOSUBL  =INI.STACK
  128               * File  smhp_editor_50.s        55
  129 000D9 8E49C0          GOSUBL  =DISP.LEVEL
  130               * File  smhp_editor_50.s        56
  131
  132               * File  smhp_editor_50.s        57
  133
  134               * File  smhp_editor_50.s        58
  135
  136               * File  smhp_editor_50.s        59
  137 000DF 8ED150          GOSUBL  =CUBE
  138               * File  smhp_editor_50.s        60
  139
  140               * File  smhp_editor_50.s        61
  141 000E5         =LCD
  142               * File  smhp_editor_50.s        62
  143 000E5 8ECA20          GOSUBL  =TAB
  144               * File  smhp_editor_50.s        63
  145 000EB 8E21E0          GOSUBL  =TNEXT
  146               * File  smhp_editor_50.s        64
  147 000F1 8E46E0          GOSUBL  =TPREV
  148               * File  smhp_editor_50.s        65
  149 000F7 8E3DB0          GOSUBL  =TDRAW
  150               * File  smhp_editor_50.s        66
  151 000FD 8EB350          GOSUBL  =CUBE.P
  152               * File  smhp_editor_50.s        67
  153 00103 8E5750          GOSUBL  =CUBE.M
  154               * File  smhp_editor_50.s        68
  155
  156               * File  smhp_editor_50.s        69
  157 00109 3400040         LCHEX   04000
  158                       {
  159 00110 CE              C=C-    1       A
  160 00112 5DF             UPNC
  161               * File  smhp_editor_50.s        70
  162
  163               * File  smhp_editor_50.s        71
  164                       }
  165 00115 8EB900          GOSUBL  =JUCURSOR
  166               * File  smhp_editor_50.s        72
  167 0011B 8EFC00          GOSUBL  =TD
  168               * File  smhp_editor_50.s        73
  169 00121 8EA210          GOSUBL  =TG
  170               * File  smhp_editor_50.s        74
  171 00127 8EFD10          GOSUBL  =TH
  172               * File  smhp_editor_50.s        75
  173 0012D 8E8710          GOSUBL  =TB
  174               * File  smhp_editor_50.s        76
  175 00133 8E6000          GOSUBL  =TQ
  176               * File  smhp_editor_50.s        77
  177 00139 8CAAFF          GOLONG  =LCD
  178               * File  smhp_editor_50.s        78
  179
  180               * File  smhp_editor_50.s        79
  181 0013F         =TQ
  182               * File  smhp_editor_50.s        80
  183 0013F 32100           LCHEX   001
  184 00144 8FF0200         GOSBVL  =KEY
  185               * File  smhp_editor_50.s        81
  186 0014B 808A0           ?CBIT=0 0
  187 00150 00              RTNYES
  188               * File  smhp_editor_50.s        82
  189 00152         =QUIT
  190               * File  smhp_editor_50.s        83
  191 00152 32FF1           LC(3)   #1FF
  192               * File  smhp_editor_50.s        84
  193 00157 8FF0200         GOSBVL  =KEY
  194               * File  smhp_editor_50.s        85
  195 0015E 96E             ?C#0    B
  196 00161 1F              GOYES   =QUIT
  197               * File  smhp_editor_50.s        86
  198
  199               * File  smhp_editor_50.s        87
  200               * File  smhp_editor_50.s        88
  201 00163 8082173         LAHEX   37
  202 0016A 1B82100         D0=(5)  (=HEADERADD)
  203 00171 148             DAT0=A  B
  204               * File  smhp_editor_50.s        89
  205 00174 1BD8608         D0=(5)  #8068D
  206 0017B 142             A=DAT0  A
  207               * File  smhp_editor_50.s        90
  208 0017E 1B02100         D0=(5)  (=SCREENADD)
  209 00185 140             DAT0=A  A
  210               * File  smhp_editor_50.s        91
  211 00188 8F00000         GOSBVL  =GETPTRLOOP
  212               * File  smhp_editor_50.s        92
  213
  214               * File  smhp_editor_50.s        93
  215 0018F         =CL.MEM
  216               * File  smhp_editor_50.s        94
  217 0018F 1B00108         D0=(5)  (=EC1)
  218 00196 142             A=DAT0  A
  219 00199 130             D0=A
  220               * File  smhp_editor_50.s        95
  221 0019C 32780           LC(3)   #87
  222               * File  smhp_editor_50.s        96
  223 001A1 A36             C=C+C   X
  224 001A4 AF0             A=0     W
  225               * File  smhp_editor_50.s        97
  226                       {
  227 001A7 1507            DAT0=A  W
  228 001AB 16F             D0+     16
  229               * File  smhp_editor_50.s        98
  230 001AE A3E             C=C-    1       X
  231 001B1 55F             UPNC
  232               * File  smhp_editor_50.s        99
  233                       }
  234 001B4 01              RTN
  235               * File  smhp_editor_50.s        100
  236
  237               * File  smhp_editor_50.s        101
  238 001B6         =JUCURSOR
  239               * File  smhp_editor_50.s        102
  240 001B6 870             ?ST#0   0
  241 001B9 90              SKIPYES{
  242 001BB 850             ST=1    0
  243 001BE 6500            }SKELSE{
  244 001C2 01              RTN
  245               * File  smhp_editor_50.s        103
  246                       }
  247 001C4         =NCURSER
  248               * File  smhp_editor_50.s        104
  249 001C4 81AF10          A=R0.f  A
  250               * File  smhp_editor_50.s        105
  251 001CA 8E9910          GOSUBL  =XY
  252               * File  smhp_editor_50.s        106
  253 001D0 130             D0=A
  254               * File  smhp_editor_50.s        107
  255 001D3 307             LCHEX   7
  256                       {
  257               * File  smhp_editor_50.s        108
  258 001D6 14A             A=DAT0  B
  259 001D9 BEC             A=-A-1  B
  260               * File  smhp_editor_50.s        109
  261 001DC 148             DAT0=A  B
  262 001DF 16F16F1         D0+     34
            61
  263               * File  smhp_editor_50.s        110
  264 001E8 A0E             C=C-    1       P
  265 001EB 5AE             UPNC
  266               * File  smhp_editor_50.s        111
  267                       }
  268 001EE 01              RTN
  269               * File  smhp_editor_50.s        112
  270
  271               * File  smhp_editor_50.s        113
  272 001F0         =TD
  273               * File  smhp_editor_50.s        114
  274 001F0 32040           LCHEX   040
  275 001F5 8FF0200         GOSBVL  =KEY
  276               * File  smhp_editor_50.s        115
  277 001FC 808A0           ?CBIT=0 0
  278 00201 00              RTNYES
  279               * File  smhp_editor_50.s        116
  280 00203 1B50108         D0=(5)  (=X)
  281 0020A 142             A=DAT0  A
  282               * File  smhp_editor_50.s        117
  283 0020D 34C0000         LC(5)   12
  284               * File  smhp_editor_50.s        118
  285 00214 962             ?A=C    B
  286 00217 00              RTNYES
  287               * File  smhp_editor_50.s        119
  288
  289               * File  smhp_editor_50.s        120
  290 00219 860             ?ST#1   0
  291 0021C B0              SKIPYES{
  292 0021E 840             ST=0    0
  293               * File  smhp_editor_50.s        121
  294 00221 8ED9FF          GOSUBL  =NCURSER
  295               * File  smhp_editor_50.s        122
  296
  297               * File  smhp_editor_50.s        123
  298                       }
  299 00227 1B50108         D0=(5)  (=X)
  300 0022E 14A             A=DAT0  B
  301               * File  smhp_editor_50.s        124
  302 00231 B64             A=A+    1       B
  303               * File  smhp_editor_50.s        125
  304 00234 148             DAT0=A  B
  305               * File  smhp_editor_50.s        126
  306 00237 81AF12          A=R2.f  A
  307 0023D 818F01          A=A+    2       A
  308 00243 81AF02          R2=A.f  A
  309               * File  smhp_editor_50.s        127
  310 00249 8E76FF          GOSUBL  =JUCURSOR
  311               * File  smhp_editor_50.s        128
  312 0024F 01              RTN
  313               * File  smhp_editor_50.s        129
  314
  315               * File  smhp_editor_50.s        130
  316 00251         =TG
  317               * File  smhp_editor_50.s        131
  318 00251 32040           LCHEX   040
  319 00256 8FF0200         GOSBVL  =KEY
  320               * File  smhp_editor_50.s        132
  321 0025D 808A2           ?CBIT=0 2
  322 00262 00              RTNYES
  323               * File  smhp_editor_50.s        133
  324 00264 1B50108         D0=(5)  (=X)
  325 0026B 14A             A=DAT0  B
  326               * File  smhp_editor_50.s        134
  327 0026E 968             ?A=0    B
  328 00271 00              RTNYES
  329               * File  smhp_editor_50.s        135
  330 00273 860             ?ST#1   0
  331 00276 B0              SKIPYES{
  332 00278 840             ST=0    0
  333 0027B 8E34FF          GOSUBL  =NCURSER
  334               * File  smhp_editor_50.s        136
  335                       }
  336 00281 1B50108         D0=(5)  (=X)
  337 00288 14A             A=DAT0  B
  338               * File  smhp_editor_50.s        137
  339 0028B A6C             A=A-    1       B
  340               * File  smhp_editor_50.s        138
  341 0028E 148             DAT0=A  B
  342               * File  smhp_editor_50.s        139
  343 00291 81AF12          A=R2.f  A
  344 00297 818F81          A=A-    2       A
  345 0029D 81AF02          R2=A.f  A
  346               * File  smhp_editor_50.s        140
  347 002A3 8ED0FF          GOSUBL  =JUCURSOR
  348               * File  smhp_editor_50.s        141
  349 002A9 01              RTN
  350               * File  smhp_editor_50.s        142
  351
  352               * File  smhp_editor_50.s        143
  353 002AB         =TB
  354               * File  smhp_editor_50.s        144
  355 002AB 32040           LCHEX   040
  356 002B0 8FF0200         GOSBVL  =KEY
  357               * File  smhp_editor_50.s        145
  358 002B7 808A1           ?CBIT=0 1
  359 002BC 00              RTNYES
  360               * File  smhp_editor_50.s        146
  361 002BE 1BA0108         D0=(5)  (=Y)
  362 002C5 14A             A=DAT0  B
  363               * File  smhp_editor_50.s        147
  364 002C8 3170            LCHEX   07
  365 002CC 962             ?A=C    B
  366 002CF 00              RTNYES
  367               * File  smhp_editor_50.s        148
  368 002D1 860             ?ST#1   0
  369 002D4 B0              SKIPYES{
  370 002D6 840             ST=0    0
  371               * File  smhp_editor_50.s        149
  372 002D9 8E5EEF          GOSUBL  =NCURSER
  373               * File  smhp_editor_50.s        150
  374
  375               * File  smhp_editor_50.s        151
  376                       }
  377 002DF 1BA0108         D0=(5)  (=Y)
  378 002E6 14A             A=DAT0  B
  379               * File  smhp_editor_50.s        152
  380 002E9 B64             A=A+    1       B
  381 002EC 148             DAT0=A  B
  382               * File  smhp_editor_50.s        153
  383 002EF 81AF12          A=R2.f  A
  384               * File  smhp_editor_50.s        154
  385 002F5 3404100         LCHEX   00140
  386 002FC CA              A=A+C   A
  387               * File  smhp_editor_50.s        155
  388 002FE 81AF02          R2=A.f  A
  389               * File  smhp_editor_50.s        156
  390 00304 8ECAEF          GOSUBL  =JUCURSOR
  391               * File  smhp_editor_50.s        157
  392 0030A 01              RTN
  393               * File  smhp_editor_50.s        158
  394
  395               * File  smhp_editor_50.s        159
  396 0030C         =TH
  397               * File  smhp_editor_50.s        160
  398 0030C 32040           LCHEX   040
  399 00311 8FF0200         GOSBVL  =KEY
  400               * File  smhp_editor_50.s        161
  401 00318 808A3           ?CBIT=0 3
  402 0031D 00              RTNYES
  403               * File  smhp_editor_50.s        162
  404 0031F 1BA0108         D0=(5)  (=Y)
  405 00326 14A             A=DAT0  B
  406               * File  smhp_editor_50.s        163
  407 00329 968             ?A=0    B
  408 0032C 00              RTNYES
  409               * File  smhp_editor_50.s        164
  410 0032E 860             ?ST#1   0
  411 00331 B0              SKIPYES{
  412 00333 840             ST=0    0
  413               * File  smhp_editor_50.s        165
  414 00336 8E88EF          GOSUBL  =NCURSER
  415               * File  smhp_editor_50.s        166
  416                       }
  417 0033C 1BA0108         D0=(5)  (=Y)
  418 00343 14A             A=DAT0  B
  419               * File  smhp_editor_50.s        167
  420 00346 A6C             A=A-    1       B
  421 00349 148             DAT0=A  B
  422               * File  smhp_editor_50.s        168
  423 0034C 81AF12          A=R2.f  A
  424               * File  smhp_editor_50.s        169
  425 00352 3404100         LCHEX   00140
  426 00359 EA              A=A-C   A
  427               * File  smhp_editor_50.s        170
  428 0035B 81AF02          R2=A.f  A
  429               * File  smhp_editor_50.s        171
  430 00361 8EF4EF          GOSUBL  =JUCURSOR
  431               * File  smhp_editor_50.s        172
  432 00367 01              RTN
  433               * File  smhp_editor_50.s        173
  434
  435               * File  smhp_editor_50.s        174
  436 00369         =XY
  437               * File  smhp_editor_50.s        175
  438 00369 D2              C=0     A
  439               * File  smhp_editor_50.s        176
  440 0036B 1B50108         D0=(5)  (=X)
  441 00372 14E             C=DAT0  B
  442 00375 C6              C=C+C   A
  443               * File  smhp_editor_50.s        177
  444 00377 CA              A=A+C   A
  445 00379 D2              C=0     A
  446               * File  smhp_editor_50.s        178
  447 0037B 1BA0108         D0=(5)  (=Y)
  448 00382 14E             C=DAT0  B
  449 00385 D7              D=C     A
  450               * File  smhp_editor_50.s        179
  451 00387 F2              CSL     A
  452 00389 CB              C=C+D   A
  453 0038B C6              C=C+C   A
  454               * File  smhp_editor_50.s        180
  455 0038D C6              C=C+C   A
  456 0038F C6              C=C+C   A
  457 00391 C6              C=C+C   A
  458               * File  smhp_editor_50.s        181
  459 00393 CA              A=A+C   A
  460               * File  smhp_editor_50.s        182
  461 00395 01              RTN
  462               * File  smhp_editor_50.s        183
  463
  464               * File  smhp_editor_50.s        184
  465 00397         =TAB
  466               * File  smhp_editor_50.s        185
  467
  468               * File  smhp_editor_50.s        186
  469               * File  smhp_editor_50.s        187
  470 00397 8E0020          SKUBL{
  471               * File  smhp_editor_50.s        188
  472 0039D 0               NIBHEX  0
  473 0039E F               NIBHEX  F
  474 0039F F               NIBHEX  F
  475 003A0 F               NIBHEX  F
  476 003A1 F               NIBHEX  F
  477 003A2 F               NIBHEX  F
  478 003A3 F               NIBHEX  F
  479 003A4 7               NIBHEX  7
  480 003A5 0               NIBHEX  0
  481 003A6 1               NIBHEX  1
  482 003A7 0               NIBHEX  0
  483 003A8 0               NIBHEX  0
  484 003A9 0               NIBHEX  0
  485 003AA 0               NIBHEX  0
  486 003AB 0               NIBHEX  0
  487 003AC 4               NIBHEX  4
  488 003AD 0               NIBHEX  0
  489 003AE 1               NIBHEX  1
  490 003AF 0               NIBHEX  0
  491 003B0 0               NIBHEX  0
  492 003B1 0               NIBHEX  0
  493 003B2 0               NIBHEX  0
  494 003B3 8               NIBHEX  8
  495 003B4 4               NIBHEX  4
  496 003B5 0               NIBHEX  0
  497 003B6 1               NIBHEX  1
  498 003B7 5               NIBHEX  5
  499 003B8 4               NIBHEX  4
  500 003B9 6               NIBHEX  6
  501 003BA 2               NIBHEX  2
  502 003BB B               NIBHEX  B
  503 003BC 4               NIBHEX  4
  504 003BD 0               NIBHEX  0
  505 003BE 9               NIBHEX  9
  506 003BF A               NIBHEX  A
  507 003C0 A               NIBHEX  A
  508 003C1 A               NIBHEX  A
  509 003C2 8               NIBHEX  8
  510 003C3 2               NIBHEX  2
  511 003C4 4               NIBHEX  4
  512 003C5 0               NIBHEX  0
  513 003C6 9               NIBHEX  9
  514 003C7 8               NIBHEX  8
  515 003C8 E               NIBHEX  E
  516 003C9 6               NIBHEX  6
  517 003CA A               NIBHEX  A
  518 003CB 2               NIBHEX  2
  519 003CC 4               NIBHEX  4
  520 003CD 0               NIBHEX  0
  521 003CE 9               NIBHEX  9
  522 003CF 8               NIBHEX  8
  523 003D0 A               NIBHEX  A
  524 003D1 A               NIBHEX  A
  525 003D2 A               NIBHEX  A
  526 003D3 1               NIBHEX  1
  527 003D4 4               NIBHEX  4
  528 003D5 0               NIBHEX  0
  529 003D6 1               NIBHEX  1
  530 003D7 0               NIBHEX  0
  531 003D8 0               NIBHEX  0
  532 003D9 0               NIBHEX  0
  533 003DA 0               NIBHEX  0
  534 003DB 0               NIBHEX  0
  535 003DC 4               NIBHEX  4
  536 003DD 0               NIBHEX  0
  537 003DE 1               NIBHEX  1
  538 003DF B               NIBHEX  B
  539 003E0 9               NIBHEX  9
  540 003E1 2               NIBHEX  2
  541 003E2 6               NIBHEX  6
  542 003E3 3               NIBHEX  3
  543 003E4 4               NIBHEX  4
  544 003E5 0               NIBHEX  0
  545 003E6 9               NIBHEX  9
  546 003E7 B               NIBHEX  B
  547 003E8 2               NIBHEX  2
  548 003E9 6               NIBHEX  6
  549 003EA 5               NIBHEX  5
  550 003EB 5               NIBHEX  5
  551 003EC 4               NIBHEX  4
  552 003ED 0               NIBHEX  0
  553 003EE 9               NIBHEX  9
  554 003EF 8               NIBHEX  8
  555 003F0 A               NIBHEX  A
  556 003F1 2               NIBHEX  2
  557 003F2 5               NIBHEX  5
  558 003F3 3               NIBHEX  3
  559 003F4 4               NIBHEX  4
  560 003F5 0               NIBHEX  0
  561 003F6 1               NIBHEX  1
  562 003F7 B               NIBHEX  B
  563 003F8 9               NIBHEX  9
  564 003F9 4               NIBHEX  4
  565 003FA 3               NIBHEX  3
  566 003FB 5               NIBHEX  5
  567 003FC 4               NIBHEX  4
  568 003FD 0               NIBHEX  0
  569 003FE 1               NIBHEX  1
  570 003FF 0               NIBHEX  0
  571 00400 0               NIBHEX  0
  572 00401 0               NIBHEX  0
  573 00402 0               NIBHEX  0
  574 00403 0               NIBHEX  0
  575 00404 4               NIBHEX  4
  576 00405 0               NIBHEX  0
  577 00406 1               NIBHEX  1
  578 00407 0               NIBHEX  0
  579 00408 0               NIBHEX  0
  580 00409 0               NIBHEX  0
  581 0040A 0               NIBHEX  0
  582 0040B 0               NIBHEX  0
  583 0040C 4               NIBHEX  4
  584 0040D 0               NIBHEX  0
  585 0040E 9               NIBHEX  9
  586 0040F F               NIBHEX  F
  587 00410 F               NIBHEX  F
  588 00411 F               NIBHEX  F
  589 00412 F               NIBHEX  F
  590 00413 F               NIBHEX  F
  591 00414 4               NIBHEX  4
  592 00415 0               NIBHEX  0
  593 00416 1               NIBHEX  1
  594 00417 0               NIBHEX  0
  595 00418 0               NIBHEX  0
  596 00419 0               NIBHEX  0
  597 0041A 0               NIBHEX  0
  598 0041B 0               NIBHEX  0
  599 0041C 4               NIBHEX  4
  600 0041D 0               NIBHEX  0
  601 0041E 5               NIBHEX  5
  602 0041F 1               NIBHEX  1
  603 00420 0               NIBHEX  0
  604 00421 0               NIBHEX  0
  605 00422 0               NIBHEX  0
  606 00423 0               NIBHEX  0
  607 00424 4               NIBHEX  4
  608 00425 0               NIBHEX  0
  609 00426 5               NIBHEX  5
  610 00427 5               NIBHEX  5
  611 00428 0               NIBHEX  0
  612 00429 0               NIBHEX  0
  613 0042A 0               NIBHEX  0
  614 0042B 0               NIBHEX  0
  615 0042C 4               NIBHEX  4
  616 0042D 0               NIBHEX  0
  617 0042E 9               NIBHEX  9
  618 0042F 0               NIBHEX  0
  619 00430 0               NIBHEX  0
  620 00431 0               NIBHEX  0
  621 00432 0               NIBHEX  0
  622 00433 0               NIBHEX  0
  623 00434 4               NIBHEX  4
  624 00435 0               NIBHEX  0
  625 00436 5               NIBHEX  5
  626 00437 5               NIBHEX  5
  627 00438 0               NIBHEX  0
  628 00439 0               NIBHEX  0
  629 0043A 0               NIBHEX  0
  630 0043B 0               NIBHEX  0
  631 0043C 4               NIBHEX  4
  632 0043D 0               NIBHEX  0
  633 0043E 5               NIBHEX  5
  634 0043F 1               NIBHEX  1
  635 00440 0               NIBHEX  0
  636 00441 0               NIBHEX  0
  637 00442 0               NIBHEX  0
  638 00443 0               NIBHEX  0
  639 00444 4               NIBHEX  4
  640 00445 0               NIBHEX  0
  641 00446 1               NIBHEX  1
  642 00447 0               NIBHEX  0
  643 00448 0               NIBHEX  0
  644 00449 0               NIBHEX  0
  645 0044A 0               NIBHEX  0
  646 0044B 0               NIBHEX  0
  647 0044C 4               NIBHEX  4
  648 0044D 0               NIBHEX  0
  649 0044E 9               NIBHEX  9
  650 0044F F               NIBHEX  F
  651 00450 F               NIBHEX  F
  652 00451 F               NIBHEX  F
  653 00452 F               NIBHEX  F
  654 00453 F               NIBHEX  F
  655 00454 4               NIBHEX  4
  656 00455 0               NIBHEX  0
  657 00456 1               NIBHEX  1
  658 00457 0               NIBHEX  0
  659 00458 0               NIBHEX  0
  660 00459 0               NIBHEX  0
  661 0045A 0               NIBHEX  0
  662 0045B 0               NIBHEX  0
  663 0045C 4               NIBHEX  4
  664 0045D 0               NIBHEX  0
  665 0045E 5               NIBHEX  5
  666 0045F 1               NIBHEX  1
  667 00460 0               NIBHEX  0
  668 00461 0               NIBHEX  0
  669 00462 0               NIBHEX  0
  670 00463 0               NIBHEX  0
  671 00464 4               NIBHEX  4
  672 00465 0               NIBHEX  0
  673 00466 5               NIBHEX  5
  674 00467 5               NIBHEX  5
  675 00468 0               NIBHEX  0
  676 00469 0               NIBHEX  0
  677 0046A 0               NIBHEX  0
  678 0046B 0               NIBHEX  0
  679 0046C 4               NIBHEX  4
  680 0046D 0               NIBHEX  0
  681 0046E 9               NIBHEX  9
  682 0046F 0               NIBHEX  0
  683 00470 0               NIBHEX  0
  684 00471 0               NIBHEX  0
  685 00472 0               NIBHEX  0
  686 00473 0               NIBHEX  0
  687 00474 4               NIBHEX  4
  688 00475 0               NIBHEX  0
  689 00476 9               NIBHEX  9
  690 00477 4               NIBHEX  4
  691 00478 0               NIBHEX  0
  692 00479 0               NIBHEX  0
  693 0047A 0               NIBHEX  0
  694 0047B 0               NIBHEX  0
  695 0047C 4               NIBHEX  4
  696 0047D 0               NIBHEX  0
  697 0047E 9               NIBHEX  9
  698 0047F 0               NIBHEX  0
  699 00480 0               NIBHEX  0
  700 00481 0               NIBHEX  0
  701 00482 0               NIBHEX  0
  702 00483 0               NIBHEX  0
  703 00484 4               NIBHEX  4
  704 00485 0               NIBHEX  0
  705 00486 1               NIBHEX  1
  706 00487 0               NIBHEX  0
  707 00488 0               NIBHEX  0
  708 00489 0               NIBHEX  0
  709 0048A 0               NIBHEX  0
  710 0048B 0               NIBHEX  0
  711 0048C 4               NIBHEX  4
  712 0048D 0               NIBHEX  0
  713 0048E 9               NIBHEX  9
  714 0048F F               NIBHEX  F
  715 00490 F               NIBHEX  F
  716 00491 F               NIBHEX  F
  717 00492 F               NIBHEX  F
  718 00493 F               NIBHEX  F
  719 00494 4               NIBHEX  4
  720 00495 0               NIBHEX  0
  721 00496 1               NIBHEX  1
  722 00497 0               NIBHEX  0
  723 00498 0               NIBHEX  0
  724 00499 0               NIBHEX  0
  725 0049A 0               NIBHEX  0
  726 0049B 0               NIBHEX  0
  727 0049C 4               NIBHEX  4
  728 0049D 0               NIBHEX  0
  729 0049E 9               NIBHEX  9
  730 0049F 5               NIBHEX  5
  731 004A0 7               NIBHEX  7
  732 004A1 0               NIBHEX  0
  733 004A2 0               NIBHEX  0
  734 004A3 0               NIBHEX  0
  735 004A4 4               NIBHEX  4
  736 004A5 0               NIBHEX  0
  737 004A6 5               NIBHEX  5
  738 004A7 0               NIBHEX  0
  739 004A8 4               NIBHEX  4
  740 004A9 1               NIBHEX  1
  741 004AA 0               NIBHEX  0
  742 004AB 0               NIBHEX  0
  743 004AC 4               NIBHEX  4
  744 004AD 0               NIBHEX  0
  745 004AE D               NIBHEX  D
  746 004AF 5               NIBHEX  5
  747 004B0 2               NIBHEX  2
  748 004B1 0               NIBHEX  0
  749 004B2 0               NIBHEX  0
  750 004B3 0               NIBHEX  0
  751 004B4 4               NIBHEX  4
  752 004B5 0               NIBHEX  0
  753 004B6 1               NIBHEX  1
  754 004B7 5               NIBHEX  5
  755 004B8 1               NIBHEX  1
  756 004B9 1               NIBHEX  1
  757 004BA 0               NIBHEX  0
  758 004BB 0               NIBHEX  0
  759 004BC 4               NIBHEX  4
  760 004BD 0               NIBHEX  0
  761 004BE D               NIBHEX  D
  762 004BF 4               NIBHEX  4
  763 004C0 7               NIBHEX  7
  764 004C1 0               NIBHEX  0
  765 004C2 0               NIBHEX  0
  766 004C3 0               NIBHEX  0
  767 004C4 4               NIBHEX  4
  768 004C5 0               NIBHEX  0
  769 004C6 1               NIBHEX  1
  770 004C7 0               NIBHEX  0
  771 004C8 0               NIBHEX  0
  772 004C9 0               NIBHEX  0
  773 004CA 0               NIBHEX  0
  774 004CB 0               NIBHEX  0
  775 004CC 4               NIBHEX  4
  776 004CD 0               NIBHEX  0
  777 004CE 9               NIBHEX  9
  778 004CF F               NIBHEX  F
  779 004D0 F               NIBHEX  F
  780 004D1 F               NIBHEX  F
  781 004D2 F               NIBHEX  F
  782 004D3 F               NIBHEX  F
  783 004D4 4               NIBHEX  4
  784 004D5 0               NIBHEX  0
  785 004D6 1               NIBHEX  1
  786 004D7 0               NIBHEX  0
  787 004D8 0               NIBHEX  0
  788 004D9 0               NIBHEX  0
  789 004DA 0               NIBHEX  0
  790 004DB 0               NIBHEX  0
  791 004DC 4               NIBHEX  4
  792 004DD 0               NIBHEX  0
  793 004DE D               NIBHEX  D
  794 004DF 4               NIBHEX  4
  795 004E0 7               NIBHEX  7
  796 004E1 0               NIBHEX  0
  797 004E2 0               NIBHEX  0
  798 004E3 0               NIBHEX  0
  799 004E4 4               NIBHEX  4
  800 004E5 0               NIBHEX  0
  801 004E6 5               NIBHEX  5
  802 004E7 1               NIBHEX  1
  803 004E8 2               NIBHEX  2
  804 004E9 1               NIBHEX  1
  805 004EA 0               NIBHEX  0
  806 004EB 0               NIBHEX  0
  807 004EC 4               NIBHEX  4
  808 004ED 0               NIBHEX  0
  809 004EE D               NIBHEX  D
  810 004EF 5               NIBHEX  5
  811 004F0 2               NIBHEX  2
  812 004F1 0               NIBHEX  0
  813 004F2 0               NIBHEX  0
  814 004F3 0               NIBHEX  0
  815 004F4 4               NIBHEX  4
  816 004F5 0               NIBHEX  0
  817 004F6 5               NIBHEX  5
  818 004F7 4               NIBHEX  4
  819 004F8 2               NIBHEX  2
  820 004F9 1               NIBHEX  1
  821 004FA 0               NIBHEX  0
  822 004FB 0               NIBHEX  0
  823 004FC 4               NIBHEX  4
  824 004FD 0               NIBHEX  0
  825 004FE 5               NIBHEX  5
  826 004FF 4               NIBHEX  4
  827 00500 2               NIBHEX  2
  828 00501 0               NIBHEX  0
  829 00502 0               NIBHEX  0
  830 00503 0               NIBHEX  0
  831 00504 4               NIBHEX  4
  832 00505 0               NIBHEX  0
  833 00506 1               NIBHEX  1
  834 00507 0               NIBHEX  0
  835 00508 0               NIBHEX  0
  836 00509 0               NIBHEX  0
  837 0050A 0               NIBHEX  0
  838 0050B 0               NIBHEX  0
  839 0050C 4               NIBHEX  4
  840 0050D 0               NIBHEX  0
  841 0050E 9               NIBHEX  9
  842 0050F F               NIBHEX  F
  843 00510 F               NIBHEX  F
  844 00511 F               NIBHEX  F
  845 00512 F               NIBHEX  F
  846 00513 F               NIBHEX  F
  847 00514 4               NIBHEX  4
  848 00515 0               NIBHEX  0
  849 00516 1               NIBHEX  1
  850 00517 0               NIBHEX  0
  851 00518 0               NIBHEX  0
  852 00519 0               NIBHEX  0
  853 0051A 0               NIBHEX  0
  854 0051B 0               NIBHEX  0
  855 0051C 4               NIBHEX  4
  856 0051D 0               NIBHEX  0
  857 0051E D               NIBHEX  D
  858 0051F 4               NIBHEX  4
  859 00520 8               NIBHEX  8
  860 00521 1               NIBHEX  1
  861 00522 0               NIBHEX  0
  862 00523 0               NIBHEX  0
  863 00524 4               NIBHEX  4
  864 00525 0               NIBHEX  0
  865 00526 5               NIBHEX  5
  866 00527 5               NIBHEX  5
  867 00528 4               NIBHEX  4
  868 00529 4               NIBHEX  4
  869 0052A 0               NIBHEX  0
  870 0052B 0               NIBHEX  0
  871 0052C 4               NIBHEX  4
  872 0052D 0               NIBHEX  0
  873 0052E D               NIBHEX  D
  874 0052F 4               NIBHEX  4
  875 00530 4               NIBHEX  4
  876 00531 0               NIBHEX  0
  877 00532 0               NIBHEX  0
  878 00533 0               NIBHEX  0
  879 00534 4               NIBHEX  4
  880 00535 0               NIBHEX  0
  881 00536 5               NIBHEX  5
  882 00537 5               NIBHEX  5
  883 00538 4               NIBHEX  4
  884 00539 4               NIBHEX  4
  885 0053A 0               NIBHEX  0
  886 0053B 0               NIBHEX  0
  887 0053C 4               NIBHEX  4
  888 0053D 0               NIBHEX  0
  889 0053E D               NIBHEX  D
  890 0053F D               NIBHEX  D
  891 00540 9               NIBHEX  9
  892 00541 1               NIBHEX  1
  893 00542 0               NIBHEX  0
  894 00543 0               NIBHEX  0
  895 00544 4               NIBHEX  4
  896 00545 0               NIBHEX  0
  897 00546 1               NIBHEX  1
  898 00547 0               NIBHEX  0
  899 00548 0               NIBHEX  0
  900 00549 0               NIBHEX  0
  901 0054A 0               NIBHEX  0
  902 0054B 0               NIBHEX  0
  903 0054C 4               NIBHEX  4
  904 0054D 0               NIBHEX  0
  905 0054E 1               NIBHEX  1
  906 0054F 0               NIBHEX  0
  907 00550 0               NIBHEX  0
  908 00551 0               NIBHEX  0
  909 00552 0               NIBHEX  0
  910 00553 0               NIBHEX  0
  911 00554 4               NIBHEX  4
  912 00555 0               NIBHEX  0
  913 00556 1               NIBHEX  1
  914 00557 0               NIBHEX  0
  915 00558 0               NIBHEX  0
  916 00559 0               NIBHEX  0
  917 0055A 0               NIBHEX  0
  918 0055B 0               NIBHEX  0
  919 0055C 4               NIBHEX  4
  920 0055D 0               NIBHEX  0
  921 0055E 1               NIBHEX  1
  922 0055F 0               NIBHEX  0
  923 00560 0               NIBHEX  0
  924 00561 0               NIBHEX  0
  925 00562 0               NIBHEX  0
  926 00563 0               NIBHEX  0
  927 00564 4               NIBHEX  4
  928 00565 0               NIBHEX  0
  929 00566 1               NIBHEX  1
  930 00567 0               NIBHEX  0
  931 00568 0               NIBHEX  0
  932 00569 0               NIBHEX  0
  933 0056A 0               NIBHEX  0
  934 0056B 0               NIBHEX  0
  935 0056C 4               NIBHEX  4
  936 0056D 0               NIBHEX  0
  937 0056E 1               NIBHEX  1
  938 0056F 0               NIBHEX  0
  939 00570 0               NIBHEX  0
  940 00571 0               NIBHEX  0
  941 00572 0               NIBHEX  0
  942 00573 0               NIBHEX  0
  943 00574 4               NIBHEX  4
  944 00575 0               NIBHEX  0
  945 00576 1               NIBHEX  1
  946 00577 0               NIBHEX  0
  947 00578 0               NIBHEX  0
  948 00579 0               NIBHEX  0
  949 0057A 0               NIBHEX  0
  950 0057B 0               NIBHEX  0
  951 0057C 4               NIBHEX  4
  952 0057D 0               NIBHEX  0
  953 0057E 1               NIBHEX  1
  954 0057F 0               NIBHEX  0
  955 00580 0               NIBHEX  0
  956 00581 0               NIBHEX  0
  957 00582 0               NIBHEX  0
  958 00583 0               NIBHEX  0
  959 00584 4               NIBHEX  4
  960 00585 0               NIBHEX  0
  961 00586 1               NIBHEX  1
  962 00587 0               NIBHEX  0
  963 00588 0               NIBHEX  0
  964 00589 0               NIBHEX  0
  965 0058A 0               NIBHEX  0
  966 0058B 0               NIBHEX  0
  967 0058C 4               NIBHEX  4
  968 0058D 0               NIBHEX  0
  969 0058E 1               NIBHEX  1
  970 0058F 0               NIBHEX  0
  971 00590 0               NIBHEX  0
  972 00591 0               NIBHEX  0
  973 00592 0               NIBHEX  0
  974 00593 0               NIBHEX  0
  975 00594 4               NIBHEX  4
  976 00595 0               NIBHEX  0
  977 00596 F               NIBHEX  F
  978 00597 F               NIBHEX  F
  979 00598 F               NIBHEX  F
  980 00599 F               NIBHEX  F
  981 0059A F               NIBHEX  F
  982 0059B F               NIBHEX  F
  983 0059C 7               NIBHEX  7
  984               * File  smhp_editor_50.s        189
  985                       }
  986 0059D 07              C=RSTK
  987 0059F 135             D1=C
  988               * File  smhp_editor_50.s        190
  989
  990               * File  smhp_editor_50.s        191
  991 005A2 1B00108         D0=(5)  (=EC1)
  992               * File  smhp_editor_50.s        192
  993 005A9 142             A=DAT0  A
  994 005AC 818F0F          A=A+    16      A
  995               * File  smhp_editor_50.s        193
  996 005B2 818F09          A=A+    10      A
  997 005B8 130             D0=A
  998 005BB 170             D1+     1
  999               * File  smhp_editor_50.s        194
 1000 005BE 31F3            LCHEX   3F
 1001               * File  smhp_editor_50.s        195
 1002                       {
 1003               * File  smhp_editor_50.s        196
 1004 005C2 15B7            A=DAT1  8
 1005               * File  smhp_editor_50.s        197
 1006 005C6 1587            DAT0=A  8
 1007 005CA 16F16F1         D0+     34
            61
 1008               * File  smhp_editor_50.s        198
 1009 005D3 177             D1+     8
 1010 005D6 A6E             C=C-    1       B
 1011 005D9 58E             UPNC
 1012               * File  smhp_editor_50.s        199
 1013               * File  smhp_editor_50.s        200
 1014
 1015               * File  smhp_editor_50.s        201
 1016                       }
 1017 005DC 8E0200          GOSUBL  =CUBE
 1018               * File  smhp_editor_50.s        202
 1019 005E2 8EAD40          GOSUBL  =D.BLOC
 1020               * File  smhp_editor_50.s        203
 1021 005E8 8E0A50          GOSUBL  =D.SIZE
 1022               * File  smhp_editor_50.s        204
 1023 005EE 8E5D50          GOSUBL  =D.PIT
 1024               * File  smhp_editor_50.s        205
 1025 005F4 8E3050          GOSUBL  =D.X
 1026               * File  smhp_editor_50.s        206
 1027 005FA 8E3550          GOSUBL  =D.Y
 1028               * File  smhp_editor_50.s        207
 1029
 1030               * File  smhp_editor_50.s        208
 1031 00600 01              RTN
 1032               * File  smhp_editor_50.s        209
 1033
 1034               * File  smhp_editor_50.s        210
 1035 00602         =CUBE
 1036               * File  smhp_editor_50.s        211
 1037               * File  smhp_editor_50.s        212
 1038 00602 81AF13          A=R3.f  A
 1039 00608 131             D1=A
 1040               * File  smhp_editor_50.s        213
 1041 0060B 1B00108         D0=(5)  (=EC1)
 1042 00612 142             A=DAT0  A
 1043               * File  smhp_editor_50.s        214
 1044 00615 3494700         LCHEX   00749
 1045 0061C CA              A=A+C   A
 1046 0061E 130             D0=A
 1047               * File  smhp_editor_50.s        215
 1048 00621 307             LCHEX   7
 1049               * File  smhp_editor_50.s        216
 1050                       {
 1051               * File  smhp_editor_50.s        217
 1052 00624 14B             A=DAT1  B
 1053               * File  smhp_editor_50.s        218
 1054 00627 148             DAT0=A  B
 1055 0062A 16F16F1         D0+     34
            61
 1056               * File  smhp_editor_50.s        219
 1057 00633 171             D1+     2
 1058               * File  smhp_editor_50.s        220
 1059 00636 A0E             C=C-    1       P
 1060 00639 5AE             UPNC
 1061               * File  smhp_editor_50.s        221
 1062               * File  smhp_editor_50.s        222
 1063                       }
 1064 0063C 01              RTN
 1065               * File  smhp_editor_50.s        223
 1066
 1067               * File  smhp_editor_50.s        224
 1068 0063E         =CUBE.P
 1069               * File  smhp_editor_50.s        225
 1070 0063E 32100           LCHEX   001
 1071 00643 8FF0200         GOSBVL  =KEY
 1072               * File  smhp_editor_50.s        226
 1073 0064A 808A1           ?CBIT=0 1
 1074 0064F 00              RTNYES
 1075               * File  smhp_editor_50.s        227
 1076               * File  smhp_editor_50.s        228
 1077 00651 3401000         LCHEX   00010
 1078               * File  smhp_editor_50.s        229
 1079 00658 81AF13          A=R3.f  A
 1080 0065E CA              A=A+C   A
 1081 00660 81AF03          R3=A.f  A
 1082               * File  smhp_editor_50.s        230
 1083 00666 1BF0108         D0=(5)  (=B)
 1084 0066D 14A             A=DAT0  B
 1085               * File  smhp_editor_50.s        231
 1086 00670 B64             A=A+    1       B
 1087 00673 148             DAT0=A  B
 1088               * File  smhp_editor_50.s        232
 1089 00676 8E68FF          GOSUBL  =CUBE
 1090               * File  smhp_editor_50.s        233
 1091 0067C 01              RTN
 1092               * File  smhp_editor_50.s        234
 1093
 1094               * File  smhp_editor_50.s        235
 1095 0067E         =CUBE.M
 1096               * File  smhp_editor_50.s        236
 1097 0067E 32100           LCHEX   001
 1098 00683 8FF0200         GOSBVL  =KEY
 1099               * File  smhp_editor_50.s        237
 1100 0068A 808A2           ?CBIT=0 2
 1101 0068F 00              RTNYES
 1102               * File  smhp_editor_50.s        238
 1103 00691 1BF0108         D0=(5)  (=B)
 1104 00698 14A             A=DAT0  B
 1105               * File  smhp_editor_50.s        239
 1106 0069B 968             ?A=0    B
 1107 0069E 00              RTNYES
 1108               * File  smhp_editor_50.s        240
 1109 006A0 A6C             A=A-    1       B
 1110 006A3 148             DAT0=A  B
 1111               * File  smhp_editor_50.s        241
 1112               * File  smhp_editor_50.s        242
 1113 006A6 3401000         LCHEX   00010
 1114               * File  smhp_editor_50.s        243
 1115 006AD 81AF13          A=R3.f  A
 1116 006B3 EA              A=A-C   A
 1117 006B5 81AF03          R3=A.f  A
 1118               * File  smhp_editor_50.s        244
 1119 006BB 8E14FF          GOSUBL  =CUBE
 1120               * File  smhp_editor_50.s        245
 1121 006C1 01              RTN
 1122               * File  smhp_editor_50.s        246
 1123
 1124               * File  smhp_editor_50.s        247
 1125 006C3         =INI.STACK
 1126               * File  smhp_editor_50.s        248
 1127 006C3 8F00000         GOSBVL  =GETPTR
 1128               * File  smhp_editor_50.s        249
 1129 006CA 8F00000         GOSBVL  =SAVPTR
 1130               * File  smhp_editor_50.s        250
 1131               * File  smhp_editor_50.s        251
 1132               * File  smhp_editor_50.s        252
 1133               * File  smhp_editor_50.s        253
 1134
 1135               * File  smhp_editor_50.s        254
 1136 006D1 3460A00         LC(5)   (1283)*2
 1137 006D8 D5              B=C     A
 1138               * File  smhp_editor_50.s        255
 1139
 1140               * File  smhp_editor_50.s        256
 1141 006DA 143             A=DAT1  A
 1142               * File  smhp_editor_50.s        257
 1143 006DD 8A8             ?A=0    A
 1144 006E0 92              GOYES   =MKS
 1145               * File  smhp_editor_50.s        258
 1146 006E2 130             D0=A
 1147 006E5 142             A=DAT0  A
 1148               * File  smhp_editor_50.s        259
 1149 006E8 34C2A20         LC(5)   #02A2C
 1150               * File  smhp_editor_50.s        260
 1151 006EF 8A6             ?A#C    A
 1152 006F2 71              GOYES   =MKS
 1153               * File  smhp_editor_50.s        261
 1154 006F4 164             D0+     5
 1155 006F7 142             A=DAT0  A
 1156               * File  smhp_editor_50.s        262
 1157 006FA 818F84          A=A-    5       A
 1158               * File  smhp_editor_50.s        263
 1159 00700 8A4             ?A#B    A
 1160 00703 60              GOYES   =MKS
 1161               * File  smhp_editor_50.s        264
 1162
 1163               * File  smhp_editor_50.s        265
 1164 00705 6F60            SKIP{
 1165               * File  smhp_editor_50.s        266
 1166 00709         =MKS
 1167               * File  smhp_editor_50.s        267
 1168               * File  smhp_editor_50.s        268
 1169 00709 D9              C=B     A
 1170 0070B 8F00000         GOSBVL  =MAKE$N
 1171               * File  smhp_editor_50.s        269
 1172 00712 3535D4C         LC(6)   #4C4D53
            4
 1173 0071A 15C5            DAT0=C  6
 1174               * File  smhp_editor_50.s        270
 1175 0071E 132             AD0EX
 1176 00721 818F89          A=A-    10      A
 1177 00727 81AF00          R0=A.f  A
 1178               * File  smhp_editor_50.s        271
 1179 0072D 818F0F          A=A+    16      A
 1180 00733 130             D0=A
 1181               * File  smhp_editor_50.s        272
 1182 00736 32F90           LC(3)   159
 1183 0073B AF0             A=0     W
 1184               * File  smhp_editor_50.s        273
 1185                       {
 1186 0073E 1507            DAT0=A  W
 1187 00742 16F             D0+     16
 1188               * File  smhp_editor_50.s        274
 1189 00745 A3E             C=C-    1       X
 1190 00748 55F             UPNC
 1191               * File  smhp_editor_50.s        275
 1192                       }
 1193 0074B 8F00000         GOSBVL  =GETPTR
 1194               * File  smhp_editor_50.s        276
 1195 00752 81AF10          A=R0.f  A
 1196               * File  smhp_editor_50.s        277
 1197 00758 CF              D=D-    1       A
 1198               * File  smhp_editor_50.s        278
 1199 0075A 5D0             SKIPNC{
 1200 0075D 8F00000         GOSBVL  =SAVPTR
 1201 00764 6DE9            GOTO    =QUIT
 1202               * File  smhp_editor_50.s        279
 1203                       }
 1204 00768 1C4             D1-     5
 1205 0076B 141             DAT1=A  A
 1206               * File  smhp_editor_50.s        280
 1207 0076E 8F00000         GOSBVL  =SAVPTR
 1208               * File  smhp_editor_50.s        281
 1209               * File  smhp_editor_50.s        282
 1210
 1211               * File  smhp_editor_50.s        283
 1212                       }
 1213 00775 143             A=DAT1  A
 1214               * File  smhp_editor_50.s        284
 1215 00778 818F0F          A=A+    16      A
 1216 0077E 81AF02          R2=A.f  A
 1217               * File  smhp_editor_50.s        285
 1218
 1219               * File  smhp_editor_50.s        286
 1220 00784 31D0            LC(2)   13
 1221               * File  smhp_editor_50.s        287
 1222 00788 1B91108         D0=(5)  (=X2)
 1223 0078F 14C             DAT0=C  B
 1224               * File  smhp_editor_50.s        288
 1225
 1226               * File  smhp_editor_50.s        289
 1227               * File  smhp_editor_50.s        290
 1228               * File  smhp_editor_50.s        291
 1229               * File  smhp_editor_50.s        292
 1230
 1231               * File  smhp_editor_50.s        293
 1232               * File  smhp_editor_50.s        294
 1233 00792 8E0230          SKUBL{
 1234               * File  smhp_editor_50.s        295
 1235               * File  smhp_editor_50.s        296
 1236 00798 0               NIBHEX  0
 1237 00799 0               NIBHEX  0
 1238 0079A 0               NIBHEX  0
 1239 0079B 0               NIBHEX  0
 1240 0079C 0               NIBHEX  0
 1241 0079D 0               NIBHEX  0
 1242 0079E 0               NIBHEX  0
 1243 0079F 0               NIBHEX  0
 1244 007A0 0               NIBHEX  0
 1245 007A1 0               NIBHEX  0
 1246 007A2 0               NIBHEX  0
 1247 007A3 0               NIBHEX  0
 1248 007A4 0               NIBHEX  0
 1249 007A5 0               NIBHEX  0
 1250 007A6 0               NIBHEX  0
 1251 007A7 0               NIBHEX  0
 1252 007A8 E               NIBHEX  E
 1253 007A9 7               NIBHEX  7
 1254 007AA B               NIBHEX  B
 1255 007AB A               NIBHEX  A
 1256 007AC 5               NIBHEX  5
 1257 007AD D               NIBHEX  D
 1258 007AE B               NIBHEX  B
 1259 007AF A               NIBHEX  A
 1260 007B0 5               NIBHEX  5
 1261 007B1 D               NIBHEX  D
 1262 007B2 B               NIBHEX  B
 1263 007B3 A               NIBHEX  A
 1264 007B4 5               NIBHEX  5
 1265 007B5 D               NIBHEX  D
 1266 007B6 E               NIBHEX  E
 1267 007B7 7               NIBHEX  7
 1268 007B8 E               NIBHEX  E
 1269 007B9 7               NIBHEX  7
 1270 007BA 7               NIBHEX  7
 1271 007BB E               NIBHEX  E
 1272 007BC B               NIBHEX  B
 1273 007BD D               NIBHEX  D
 1274 007BE F               NIBHEX  F
 1275 007BF D               NIBHEX  D
 1276 007C0 F               NIBHEX  F
 1277 007C1 E               NIBHEX  E
 1278 007C2 F               NIBHEX  F
 1279 007C3 F               NIBHEX  F
 1280 007C4 F               NIBHEX  F
 1281 007C5 E               NIBHEX  E
 1282 007C6 E               NIBHEX  E
 1283 007C7 7               NIBHEX  7
 1284 007C8 E               NIBHEX  E
 1285 007C9 7               NIBHEX  7
 1286 007CA 1               NIBHEX  1
 1287 007CB 8               NIBHEX  8
 1288 007CC 1               NIBHEX  1
 1289 007CD B               NIBHEX  B
 1290 007CE 1               NIBHEX  1
 1291 007CF 9               NIBHEX  9
 1292 007D0 1               NIBHEX  1
 1293 007D1 9               NIBHEX  9
 1294 007D2 D               NIBHEX  D
 1295 007D3 9               NIBHEX  9
 1296 007D4 D               NIBHEX  D
 1297 007D5 9               NIBHEX  9
 1298 007D6 E               NIBHEX  E
 1299 007D7 7               NIBHEX  7
 1300 007D8 0               NIBHEX  0
 1301 007D9 0               NIBHEX  0
 1302 007DA 0               NIBHEX  0
 1303 007DB 0               NIBHEX  0
 1304 007DC 0               NIBHEX  0
 1305 007DD 0               NIBHEX  0
 1306 007DE 2               NIBHEX  2
 1307 007DF 2               NIBHEX  2
 1308 007E0 2               NIBHEX  2
 1309 007E1 2               NIBHEX  2
 1310 007E2 2               NIBHEX  2
 1311 007E3 2               NIBHEX  2
 1312 007E4 7               NIBHEX  7
 1313 007E5 7               NIBHEX  7
 1314 007E6 F               NIBHEX  F
 1315 007E7 F               NIBHEX  F
 1316 007E8 F               NIBHEX  F
 1317 007E9 F               NIBHEX  F
 1318 007EA D               NIBHEX  D
 1319 007EB B               NIBHEX  B
 1320 007EC F               NIBHEX  F
 1321 007ED F               NIBHEX  F
 1322 007EE F               NIBHEX  F
 1323 007EF F               NIBHEX  F
 1324 007F0 F               NIBHEX  F
 1325 007F1 F               NIBHEX  F
 1326 007F2 F               NIBHEX  F
 1327 007F3 F               NIBHEX  F
 1328 007F4 D               NIBHEX  D
 1329 007F5 B               NIBHEX  B
 1330 007F6 F               NIBHEX  F
 1331 007F7 F               NIBHEX  F
 1332 007F8 F               NIBHEX  F
 1333 007F9 F               NIBHEX  F
 1334 007FA F               NIBHEX  F
 1335 007FB B               NIBHEX  B
 1336 007FC F               NIBHEX  F
 1337 007FD F               NIBHEX  F
 1338 007FE E               NIBHEX  E
 1339 007FF 5               NIBHEX  5
 1340 00800 E               NIBHEX  E
 1341 00801 5               NIBHEX  5
 1342 00802 E               NIBHEX  E
 1343 00803 5               NIBHEX  5
 1344 00804 E               NIBHEX  E
 1345 00805 5               NIBHEX  5
 1346 00806 E               NIBHEX  E
 1347 00807 5               NIBHEX  5
 1348 00808 0               NIBHEX  0
 1349 00809 0               NIBHEX  0
 1350 0080A C               NIBHEX  C
 1351 0080B 1               NIBHEX  1
 1352 0080C 2               NIBHEX  2
 1353 0080D 2               NIBHEX  2
 1354 0080E 1               NIBHEX  1
 1355 0080F 4               NIBHEX  4
 1356 00810 1               NIBHEX  1
 1357 00811 4               NIBHEX  4
 1358 00812 1               NIBHEX  1
 1359 00813 4               NIBHEX  4
 1360 00814 2               NIBHEX  2
 1361 00815 2               NIBHEX  2
 1362 00816 C               NIBHEX  C
 1363 00817 1               NIBHEX  1
 1364 00818 0               NIBHEX  0
 1365 00819 0               NIBHEX  0
 1366 0081A 0               NIBHEX  0
 1367 0081B 0               NIBHEX  0
 1368 0081C 8               NIBHEX  8
 1369 0081D 1               NIBHEX  1
 1370 0081E C               NIBHEX  C
 1371 0081F 3               NIBHEX  3
 1372 00820 C               NIBHEX  C
 1373 00821 3               NIBHEX  3
 1374 00822 8               NIBHEX  8
 1375 00823 1               NIBHEX  1
 1376 00824 0               NIBHEX  0
 1377 00825 0               NIBHEX  0
 1378 00826 0               NIBHEX  0
 1379 00827 0               NIBHEX  0
 1380 00828 E               NIBHEX  E
 1381 00829 F               NIBHEX  F
 1382 0082A F               NIBHEX  F
 1383 0082B F               NIBHEX  F
 1384 0082C F               NIBHEX  F
 1385 0082D F               NIBHEX  F
 1386 0082E 5               NIBHEX  5
 1387 0082F 9               NIBHEX  9
 1388 00830 4               NIBHEX  4
 1389 00831 0               NIBHEX  0
 1390 00832 4               NIBHEX  4
 1391 00833 0               NIBHEX  0
 1392 00834 4               NIBHEX  4
 1393 00835 0               NIBHEX  0
 1394 00836 4               NIBHEX  4
 1395 00837 0               NIBHEX  0
 1396 00838 F               NIBHEX  F
 1397 00839 F               NIBHEX  F
 1398 0083A F               NIBHEX  F
 1399 0083B F               NIBHEX  F
 1400 0083C F               NIBHEX  F
 1401 0083D F               NIBHEX  F
 1402 0083E C               NIBHEX  C
 1403 0083F 2               NIBHEX  2
 1404 00840 0               NIBHEX  0
 1405 00841 0               NIBHEX  0
 1406 00842 0               NIBHEX  0
 1407 00843 0               NIBHEX  0
 1408 00844 0               NIBHEX  0
 1409 00845 0               NIBHEX  0
 1410 00846 0               NIBHEX  0
 1411 00847 0               NIBHEX  0
 1412 00848 F               NIBHEX  F
 1413 00849 7               NIBHEX  7
 1414 0084A F               NIBHEX  F
 1415 0084B F               NIBHEX  F
 1416 0084C F               NIBHEX  F
 1417 0084D F               NIBHEX  F
 1418 0084E 6               NIBHEX  6
 1419 0084F B               NIBHEX  B
 1420 00850 0               NIBHEX  0
 1421 00851 2               NIBHEX  2
 1422 00852 0               NIBHEX  0
 1423 00853 2               NIBHEX  2
 1424 00854 0               NIBHEX  0
 1425 00855 2               NIBHEX  2
 1426 00856 0               NIBHEX  0
 1427 00857 2               NIBHEX  2
 1428 00858 4               NIBHEX  4
 1429 00859 0               NIBHEX  0
 1430 0085A 4               NIBHEX  4
 1431 0085B 0               NIBHEX  0
 1432 0085C 4               NIBHEX  4
 1433 0085D 0               NIBHEX  0
 1434 0085E 4               NIBHEX  4
 1435 0085F 0               NIBHEX  0
 1436 00860 4               NIBHEX  4
 1437 00861 0               NIBHEX  0
 1438 00862 4               NIBHEX  4
 1439 00863 0               NIBHEX  0
 1440 00864 4               NIBHEX  4
 1441 00865 0               NIBHEX  0
 1442 00866 4               NIBHEX  4
 1443 00867 0               NIBHEX  0
 1444 00868 0               NIBHEX  0
 1445 00869 2               NIBHEX  2
 1446 0086A 0               NIBHEX  0
 1447 0086B 2               NIBHEX  2
 1448 0086C 0               NIBHEX  0
 1449 0086D 2               NIBHEX  2
 1450 0086E 0               NIBHEX  0
 1451 0086F 2               NIBHEX  2
 1452 00870 0               NIBHEX  0
 1453 00871 2               NIBHEX  2
 1454 00872 0               NIBHEX  0
 1455 00873 2               NIBHEX  2
 1456 00874 0               NIBHEX  0
 1457 00875 2               NIBHEX  2
 1458 00876 0               NIBHEX  0
 1459 00877 2               NIBHEX  2
 1460 00878 8               NIBHEX  8
 1461 00879 1               NIBHEX  1
 1462 0087A C               NIBHEX  C
 1463 0087B 2               NIBHEX  2
 1464 0087C C               NIBHEX  C
 1465 0087D 2               NIBHEX  2
 1466 0087E C               NIBHEX  C
 1467 0087F 1               NIBHEX  1
 1468 00880 8               NIBHEX  8
 1469 00881 1               NIBHEX  1
 1470 00882 C               NIBHEX  C
 1471 00883 2               NIBHEX  2
 1472 00884 C               NIBHEX  C
 1473 00885 2               NIBHEX  2
 1474 00886 C               NIBHEX  C
 1475 00887 1               NIBHEX  1
 1476 00888 0               NIBHEX  0
 1477 00889 8               NIBHEX  8
 1478 0088A 0               NIBHEX  0
 1479 0088B 4               NIBHEX  4
 1480 0088C 0               NIBHEX  0
 1481 0088D 2               NIBHEX  2
 1482 0088E 0               NIBHEX  0
 1483 0088F 1               NIBHEX  1
 1484 00890 8               NIBHEX  8
 1485 00891 0               NIBHEX  0
 1486 00892 4               NIBHEX  4
 1487 00893 0               NIBHEX  0
 1488 00894 2               NIBHEX  2
 1489 00895 0               NIBHEX  0
 1490 00896 1               NIBHEX  1
 1491 00897 0               NIBHEX  0
 1492 00898 1               NIBHEX  1
 1493 00899 0               NIBHEX  0
 1494 0089A 2               NIBHEX  2
 1495 0089B 0               NIBHEX  0
 1496 0089C 4               NIBHEX  4
 1497 0089D 0               NIBHEX  0
 1498 0089E 8               NIBHEX  8
 1499 0089F 0               NIBHEX  0
 1500 008A0 0               NIBHEX  0
 1501 008A1 1               NIBHEX  1
 1502 008A2 0               NIBHEX  0
 1503 008A3 2               NIBHEX  2
 1504 008A4 0               NIBHEX  0
 1505 008A5 4               NIBHEX  4
 1506 008A6 0               NIBHEX  0
 1507 008A7 8               NIBHEX  8
 1508 008A8 0               NIBHEX  0
 1509 008A9 0               NIBHEX  0
 1510 008AA 0               NIBHEX  0
 1511 008AB 0               NIBHEX  0
 1512 008AC 0               NIBHEX  0
 1513 008AD 0               NIBHEX  0
 1514 008AE 0               NIBHEX  0
 1515 008AF 0               NIBHEX  0
 1516 008B0 8               NIBHEX  8
 1517 008B1 1               NIBHEX  1
 1518 008B2 4               NIBHEX  4
 1519 008B3 2               NIBHEX  2
 1520 008B4 2               NIBHEX  2
 1521 008B5 4               NIBHEX  4
 1522 008B6 1               NIBHEX  1
 1523 008B7 8               NIBHEX  8
 1524 008B8 E               NIBHEX  E
 1525 008B9 F               NIBHEX  F
 1526 008BA F               NIBHEX  F
 1527 008BB F               NIBHEX  F
 1528 008BC F               NIBHEX  F
 1529 008BD F               NIBHEX  F
 1530 008BE 5               NIBHEX  5
 1531 008BF 9               NIBHEX  9
 1532 008C0 0               NIBHEX  0
 1533 008C1 0               NIBHEX  0
 1534 008C2 0               NIBHEX  0
 1535 008C3 0               NIBHEX  0
 1536 008C4 0               NIBHEX  0
 1537 008C5 0               NIBHEX  0
 1538 008C6 0               NIBHEX  0
 1539 008C7 0               NIBHEX  0
 1540 008C8 F               NIBHEX  F
 1541 008C9 F               NIBHEX  F
 1542 008CA F               NIBHEX  F
 1543 008CB F               NIBHEX  F
 1544 008CC F               NIBHEX  F
 1545 008CD F               NIBHEX  F
 1546 008CE C               NIBHEX  C
 1547 008CF A               NIBHEX  A
 1548 008D0 8               NIBHEX  8
 1549 008D1 1               NIBHEX  1
 1550 008D2 C               NIBHEX  C
 1551 008D3 2               NIBHEX  2
 1552 008D4 C               NIBHEX  C
 1553 008D5 2               NIBHEX  2
 1554 008D6 C               NIBHEX  C
 1555 008D7 1               NIBHEX  1
 1556 008D8 F               NIBHEX  F
 1557 008D9 7               NIBHEX  7
 1558 008DA F               NIBHEX  F
 1559 008DB F               NIBHEX  F
 1560 008DC F               NIBHEX  F
 1561 008DD F               NIBHEX  F
 1562 008DE 6               NIBHEX  6
 1563 008DF B               NIBHEX  B
 1564 008E0 0               NIBHEX  0
 1565 008E1 0               NIBHEX  0
 1566 008E2 0               NIBHEX  0
 1567 008E3 0               NIBHEX  0
 1568 008E4 0               NIBHEX  0
 1569 008E5 0               NIBHEX  0
 1570 008E6 0               NIBHEX  0
 1571 008E7 0               NIBHEX  0
 1572 008E8 F               NIBHEX  F
 1573 008E9 F               NIBHEX  F
 1574 008EA F               NIBHEX  F
 1575 008EB F               NIBHEX  F
 1576 008EC F               NIBHEX  F
 1577 008ED F               NIBHEX  F
 1578 008EE C               NIBHEX  C
 1579 008EF 2               NIBHEX  2
 1580 008F0 0               NIBHEX  0
 1581 008F1 0               NIBHEX  0
 1582 008F2 0               NIBHEX  0
 1583 008F3 0               NIBHEX  0
 1584 008F4 0               NIBHEX  0
 1585 008F5 0               NIBHEX  0
 1586 008F6 0               NIBHEX  0
 1587 008F7 0               NIBHEX  0
 1588 008F8 E               NIBHEX  E
 1589 008F9 7               NIBHEX  7
 1590 008FA 1               NIBHEX  1
 1591 008FB 8               NIBHEX  8
 1592 008FC D               NIBHEX  D
 1593 008FD B               NIBHEX  B
 1594 008FE D               NIBHEX  D
 1595 008FF B               NIBHEX  B
 1596 00900 D               NIBHEX  D
 1597 00901 B               NIBHEX  B
 1598 00902 D               NIBHEX  D
 1599 00903 B               NIBHEX  B
 1600 00904 D               NIBHEX  D
 1601 00905 B               NIBHEX  B
 1602 00906 D               NIBHEX  D
 1603 00907 B               NIBHEX  B
 1604 00908 E               NIBHEX  E
 1605 00909 7               NIBHEX  7
 1606 0090A 1               NIBHEX  1
 1607 0090B 8               NIBHEX  8
 1608 0090C F               NIBHEX  F
 1609 0090D B               NIBHEX  B
 1610 0090E F               NIBHEX  F
 1611 0090F F               NIBHEX  F
 1612 00910 0               NIBHEX  0
 1613 00911 0               NIBHEX  0
 1614 00912 0               NIBHEX  0
 1615 00913 0               NIBHEX  0
 1616 00914 0               NIBHEX  0
 1617 00915 0               NIBHEX  0
 1618 00916 0               NIBHEX  0
 1619 00917 0               NIBHEX  0
 1620 00918 E               NIBHEX  E
 1621 00919 7               NIBHEX  7
 1622 0091A 1               NIBHEX  1
 1623 0091B 8               NIBHEX  8
 1624 0091C F               NIBHEX  F
 1625 0091D B               NIBHEX  B
 1626 0091E F               NIBHEX  F
 1627 0091F B               NIBHEX  B
 1628 00920 F               NIBHEX  F
 1629 00921 B               NIBHEX  B
 1630 00922 F               NIBHEX  F
 1631 00923 B               NIBHEX  B
 1632 00924 F               NIBHEX  F
 1633 00925 B               NIBHEX  B
 1634 00926 F               NIBHEX  F
 1635 00927 F               NIBHEX  F
 1636 00928 C               NIBHEX  C
 1637 00929 1               NIBHEX  1
 1638 0092A C               NIBHEX  C
 1639 0092B 1               NIBHEX  1
 1640 0092C 8               NIBHEX  8
 1641 0092D 0               NIBHEX  0
 1642 0092E E               NIBHEX  E
 1643 0092F 3               NIBHEX  3
 1644 00930 D               NIBHEX  D
 1645 00931 5               NIBHEX  5
 1646 00932 C               NIBHEX  C
 1647 00933 1               NIBHEX  1
 1648 00934 4               NIBHEX  4
 1649 00935 1               NIBHEX  1
 1650 00936 6               NIBHEX  6
 1651 00937 3               NIBHEX  3
 1652 00938 0               NIBHEX  0
 1653 00939 0               NIBHEX  0
 1654 0093A 0               NIBHEX  0
 1655 0093B 0               NIBHEX  0
 1656 0093C C               NIBHEX  C
 1657 0093D 3               NIBHEX  3
 1658 0093E A               NIBHEX  A
 1659 0093F 5               NIBHEX  5
 1660 00940 F               NIBHEX  F
 1661 00941 F               NIBHEX  F
 1662 00942 7               NIBHEX  7
 1663 00943 E               NIBHEX  E
 1664 00944 E               NIBHEX  E
 1665 00945 7               NIBHEX  7
 1666 00946 3               NIBHEX  3
 1667 00947 C               NIBHEX  C
 1668 00948 E               NIBHEX  E
 1669 00949 F               NIBHEX  F
 1670 0094A 1               NIBHEX  1
 1671 0094B 0               NIBHEX  0
 1672 0094C 9               NIBHEX  9
 1673 0094D 3               NIBHEX  3
 1674 0094E 5               NIBHEX  5
 1675 0094F 6               NIBHEX  6
 1676 00950 5               NIBHEX  5
 1677 00951 5               NIBHEX  5
 1678 00952 D               NIBHEX  D
 1679 00953 4               NIBHEX  4
 1680 00954 9               NIBHEX  9
 1681 00955 3               NIBHEX  3
 1682 00956 1               NIBHEX  1
 1683 00957 0               NIBHEX  0
 1684 00958 F               NIBHEX  F
 1685 00959 F               NIBHEX  F
 1686 0095A 0               NIBHEX  0
 1687 0095B 0               NIBHEX  0
 1688 0095C 0               NIBHEX  0
 1689 0095D 0               NIBHEX  0
 1690 0095E 0               NIBHEX  0
 1691 0095F 0               NIBHEX  0
 1692 00960 0               NIBHEX  0
 1693 00961 0               NIBHEX  0
 1694 00962 0               NIBHEX  0
 1695 00963 0               NIBHEX  0
 1696 00964 0               NIBHEX  0
 1697 00965 0               NIBHEX  0
 1698 00966 0               NIBHEX  0
 1699 00967 0               NIBHEX  0
 1700 00968 F               NIBHEX  F
 1701 00969 7               NIBHEX  7
 1702 0096A 0               NIBHEX  0
 1703 0096B 8               NIBHEX  8
 1704 0096C C               NIBHEX  C
 1705 0096D 9               NIBHEX  9
 1706 0096E 6               NIBHEX  6
 1707 0096F A               NIBHEX  A
 1708 00970 A               NIBHEX  A
 1709 00971 A               NIBHEX  A
 1710 00972 2               NIBHEX  2
 1711 00973 B               NIBHEX  B
 1712 00974 C               NIBHEX  C
 1713 00975 9               NIBHEX  9
 1714 00976 0               NIBHEX  0
 1715 00977 8               NIBHEX  8
 1716 00978 1               NIBHEX  1
 1717 00979 0               NIBHEX  0
 1718 0097A 1               NIBHEX  1
 1719 0097B 0               NIBHEX  0
 1720 0097C 1               NIBHEX  1
 1721 0097D 0               NIBHEX  0
 1722 0097E 1               NIBHEX  1
 1723 0097F 0               NIBHEX  0
 1724 00980 1               NIBHEX  1
 1725 00981 0               NIBHEX  0
 1726 00982 1               NIBHEX  1
 1727 00983 0               NIBHEX  0
 1728 00984 1               NIBHEX  1
 1729 00985 0               NIBHEX  0
 1730 00986 1               NIBHEX  1
 1731 00987 0               NIBHEX  0
 1732 00988 0               NIBHEX  0
 1733 00989 8               NIBHEX  8
 1734 0098A 0               NIBHEX  0
 1735 0098B 8               NIBHEX  8
 1736 0098C 0               NIBHEX  0
 1737 0098D 8               NIBHEX  8
 1738 0098E 0               NIBHEX  0
 1739 0098F 8               NIBHEX  8
 1740 00990 0               NIBHEX  0
 1741 00991 8               NIBHEX  8
 1742 00992 0               NIBHEX  0
 1743 00993 8               NIBHEX  8
 1744 00994 0               NIBHEX  0
 1745 00995 8               NIBHEX  8
 1746 00996 0               NIBHEX  0
 1747 00997 8               NIBHEX  8
 1748 00998 1               NIBHEX  1
 1749 00999 0               NIBHEX  0
 1750 0099A 9               NIBHEX  9
 1751 0099B 3               NIBHEX  3
 1752 0099C D               NIBHEX  D
 1753 0099D 4               NIBHEX  4
 1754 0099E 5               NIBHEX  5
 1755 0099F 5               NIBHEX  5
 1756 009A0 5               NIBHEX  5
 1757 009A1 6               NIBHEX  6
 1758 009A2 9               NIBHEX  9
 1759 009A3 3               NIBHEX  3
 1760 009A4 1               NIBHEX  1
 1761 009A5 0               NIBHEX  0
 1762 009A6 E               NIBHEX  E
 1763 009A7 F               NIBHEX  F
 1764 009A8 0               NIBHEX  0
 1765 009A9 8               NIBHEX  8
 1766 009AA C               NIBHEX  C
 1767 009AB 9               NIBHEX  9
 1768 009AC 2               NIBHEX  2
 1769 009AD B               NIBHEX  B
 1770 009AE A               NIBHEX  A
 1771 009AF A               NIBHEX  A
 1772 009B0 6               NIBHEX  6
 1773 009B1 A               NIBHEX  A
 1774 009B2 C               NIBHEX  C
 1775 009B3 9               NIBHEX  9
 1776 009B4 0               NIBHEX  0
 1777 009B5 8               NIBHEX  8
 1778 009B6 F               NIBHEX  F
 1779 009B7 7               NIBHEX  7
 1780 009B8 0               NIBHEX  0
 1781 009B9 0               NIBHEX  0
 1782 009BA 0               NIBHEX  0
 1783 009BB 0               NIBHEX  0
 1784 009BC 0               NIBHEX  0
 1785 009BD 0               NIBHEX  0
 1786 009BE 0               NIBHEX  0
 1787 009BF 0               NIBHEX  0
 1788 009C0 0               NIBHEX  0
 1789 009C1 0               NIBHEX  0
 1790 009C2 0               NIBHEX  0
 1791 009C3 0               NIBHEX  0
 1792 009C4 0               NIBHEX  0
 1793 009C5 0               NIBHEX  0
 1794 009C6 F               NIBHEX  F
 1795 009C7 F               NIBHEX  F
 1796 009C8 E               NIBHEX  E
 1797 009C9 7               NIBHEX  7
 1798 009CA 3               NIBHEX  3
 1799 009CB 8               NIBHEX  8
 1800 009CC F               NIBHEX  F
 1801 009CD B               NIBHEX  B
 1802 009CE E               NIBHEX  E
 1803 009CF 7               NIBHEX  7
 1804 009D0 8               NIBHEX  8
 1805 009D1 0               NIBHEX  0
 1806 009D2 C               NIBHEX  C
 1807 009D3 0               NIBHEX  0
 1808 009D4 8               NIBHEX  8
 1809 009D5 0               NIBHEX  0
 1810 009D6 C               NIBHEX  C
 1811 009D7 1               NIBHEX  1
 1812 009D8 E               NIBHEX  E
 1813 009D9 7               NIBHEX  7
 1814 009DA 3               NIBHEX  3
 1815 009DB 8               NIBHEX  8
 1816 009DC F               NIBHEX  F
 1817 009DD B               NIBHEX  B
 1818 009DE E               NIBHEX  E
 1819 009DF 7               NIBHEX  7
 1820 009E0 8               NIBHEX  8
 1821 009E1 1               NIBHEX  1
 1822 009E2 4               NIBHEX  4
 1823 009E3 2               NIBHEX  2
 1824 009E4 0               NIBHEX  0
 1825 009E5 1               NIBHEX  1
 1826 009E6 C               NIBHEX  C
 1827 009E7 3               NIBHEX  3
 1828 009E8 F               NIBHEX  F
 1829 009E9 F               NIBHEX  F
 1830 009EA 1               NIBHEX  1
 1831 009EB 4               NIBHEX  4
 1832 009EC 1               NIBHEX  1
 1833 009ED 8               NIBHEX  8
 1834 009EE 1               NIBHEX  1
 1835 009EF 4               NIBHEX  4
 1836 009F0 1               NIBHEX  1
 1837 009F1 8               NIBHEX  8
 1838 009F2 F               NIBHEX  F
 1839 009F3 F               NIBHEX  F
 1840 009F4 2               NIBHEX  2
 1841 009F5 0               NIBHEX  0
 1842 009F6 2               NIBHEX  2
 1843 009F7 8               NIBHEX  8
 1844 009F8 F               NIBHEX  F
 1845 009F9 F               NIBHEX  F
 1846 009FA D               NIBHEX  D
 1847 009FB F               NIBHEX  F
 1848 009FC A               NIBHEX  A
 1849 009FD F               NIBHEX  F
 1850 009FE D               NIBHEX  D
 1851 009FF F               NIBHEX  F
 1852 00A00 A               NIBHEX  A
 1853 00A01 F               NIBHEX  F
 1854 00A02 F               NIBHEX  F
 1855 00A03 F               NIBHEX  F
 1856 00A04 D               NIBHEX  D
 1857 00A05 7               NIBHEX  7
 1858 00A06 A               NIBHEX  A
 1859 00A07 7               NIBHEX  7
 1860 00A08 2               NIBHEX  2
 1861 00A09 0               NIBHEX  0
 1862 00A0A 2               NIBHEX  2
 1863 00A0B 8               NIBHEX  8
 1864 00A0C 2               NIBHEX  2
 1865 00A0D 0               NIBHEX  0
 1866 00A0E 2               NIBHEX  2
 1867 00A0F 8               NIBHEX  8
 1868 00A10 C               NIBHEX  C
 1869 00A11 F               NIBHEX  F
 1870 00A12 2               NIBHEX  2
 1871 00A13 0               NIBHEX  0
 1872 00A14 2               NIBHEX  2
 1873 00A15 8               NIBHEX  8
 1874 00A16 2               NIBHEX  2
 1875 00A17 0               NIBHEX  0
 1876 00A18 D               NIBHEX  D
 1877 00A19 7               NIBHEX  7
 1878 00A1A A               NIBHEX  A
 1879 00A1B 7               NIBHEX  7
 1880 00A1C D               NIBHEX  D
 1881 00A1D 7               NIBHEX  7
 1882 00A1E A               NIBHEX  A
 1883 00A1F 7               NIBHEX  7
 1884 00A20 F               NIBHEX  F
 1885 00A21 3               NIBHEX  3
 1886 00A22 D               NIBHEX  D
 1887 00A23 7               NIBHEX  7
 1888 00A24 A               NIBHEX  A
 1889 00A25 7               NIBHEX  7
 1890 00A26 D               NIBHEX  D
 1891 00A27 7               NIBHEX  7
 1892 00A28 C               NIBHEX  C
 1893 00A29 6               NIBHEX  6
 1894 00A2A 2               NIBHEX  2
 1895 00A2B 9               NIBHEX  9
 1896 00A2C 1               NIBHEX  1
 1897 00A2D 0               NIBHEX  0
 1898 00A2E 5               NIBHEX  5
 1899 00A2F 0               NIBHEX  0
 1900 00A30 2               NIBHEX  2
 1901 00A31 0               NIBHEX  0
 1902 00A32 1               NIBHEX  1
 1903 00A33 4               NIBHEX  4
 1904 00A34 9               NIBHEX  9
 1905 00A35 8               NIBHEX  8
 1906 00A36 6               NIBHEX  6
 1907 00A37 7               NIBHEX  7
 1908 00A38 7               NIBHEX  7
 1909 00A39 7               NIBHEX  7
 1910 00A3A 8               NIBHEX  8
 1911 00A3B 8               NIBHEX  8
 1912 00A3C 1               NIBHEX  1
 1913 00A3D 8               NIBHEX  8
 1914 00A3E 0               NIBHEX  0
 1915 00A3F 6               NIBHEX  6
 1916 00A40 0               NIBHEX  0
 1917 00A41 8               NIBHEX  8
 1918 00A42 4               NIBHEX  4
 1919 00A43 8               NIBHEX  8
 1920 00A44 8               NIBHEX  8
 1921 00A45 4               NIBHEX  4
 1922 00A46 7               NIBHEX  7
 1923 00A47 3               NIBHEX  3
 1924 00A48 F               NIBHEX  F
 1925 00A49 F               NIBHEX  F
 1926 00A4A 6               NIBHEX  6
 1927 00A4B F               NIBHEX  F
 1928 00A4C A               NIBHEX  A
 1929 00A4D 6               NIBHEX  6
 1930 00A4E D               NIBHEX  D
 1931 00A4F A               NIBHEX  A
 1932 00A50 F               NIBHEX  F
 1933 00A51 D               NIBHEX  D
 1934 00A52 F               NIBHEX  F
 1935 00A53 F               NIBHEX  F
 1936 00A54 F               NIBHEX  F
 1937 00A55 F               NIBHEX  F
 1938 00A56 F               NIBHEX  F
 1939 00A57 F               NIBHEX  F
 1940 00A58 0               NIBHEX  0
 1941 00A59 0               NIBHEX  0
 1942 00A5A 0               NIBHEX  0
 1943 00A5B 0               NIBHEX  0
 1944 00A5C 0               NIBHEX  0
 1945 00A5D 0               NIBHEX  0
 1946 00A5E 0               NIBHEX  0
 1947 00A5F 0               NIBHEX  0
 1948 00A60 0               NIBHEX  0
 1949 00A61 0               NIBHEX  0
 1950 00A62 0               NIBHEX  0
 1951 00A63 0               NIBHEX  0
 1952 00A64 0               NIBHEX  0
 1953 00A65 0               NIBHEX  0
 1954 00A66 0               NIBHEX  0
 1955 00A67 0               NIBHEX  0
 1956 00A68 0               NIBHEX  0
 1957 00A69 0               NIBHEX  0
 1958 00A6A 0               NIBHEX  0
 1959 00A6B 0               NIBHEX  0
 1960 00A6C 0               NIBHEX  0
 1961 00A6D 0               NIBHEX  0
 1962 00A6E 0               NIBHEX  0
 1963 00A6F 0               NIBHEX  0
 1964 00A70 0               NIBHEX  0
 1965 00A71 0               NIBHEX  0
 1966 00A72 0               NIBHEX  0
 1967 00A73 0               NIBHEX  0
 1968 00A74 0               NIBHEX  0
 1969 00A75 0               NIBHEX  0
 1970 00A76 0               NIBHEX  0
 1971 00A77 0               NIBHEX  0
 1972 00A78 0               NIBHEX  0
 1973 00A79 0               NIBHEX  0
 1974 00A7A 0               NIBHEX  0
 1975 00A7B 0               NIBHEX  0
 1976 00A7C 0               NIBHEX  0
 1977 00A7D 0               NIBHEX  0
 1978 00A7E 0               NIBHEX  0
 1979 00A7F 0               NIBHEX  0
 1980 00A80 0               NIBHEX  0
 1981 00A81 0               NIBHEX  0
 1982 00A82 0               NIBHEX  0
 1983 00A83 0               NIBHEX  0
 1984 00A84 0               NIBHEX  0
 1985 00A85 0               NIBHEX  0
 1986 00A86 0               NIBHEX  0
 1987 00A87 0               NIBHEX  0
 1988 00A88 0               NIBHEX  0
 1989 00A89 0               NIBHEX  0
 1990 00A8A 0               NIBHEX  0
 1991 00A8B 0               NIBHEX  0
 1992 00A8C 0               NIBHEX  0
 1993 00A8D 0               NIBHEX  0
 1994 00A8E 0               NIBHEX  0
 1995 00A8F 0               NIBHEX  0
 1996 00A90 0               NIBHEX  0
 1997 00A91 0               NIBHEX  0
 1998 00A92 0               NIBHEX  0
 1999 00A93 0               NIBHEX  0
 2000 00A94 0               NIBHEX  0
 2001 00A95 0               NIBHEX  0
 2002 00A96 0               NIBHEX  0
 2003 00A97 0               NIBHEX  0
 2004 00A98 0               NIBHEX  0
 2005 00A99 0               NIBHEX  0
 2006 00A9A 0               NIBHEX  0
 2007 00A9B 0               NIBHEX  0
 2008 00A9C 0               NIBHEX  0
 2009 00A9D 0               NIBHEX  0
 2010 00A9E 0               NIBHEX  0
 2011 00A9F 0               NIBHEX  0
 2012 00AA0 0               NIBHEX  0
 2013 00AA1 0               NIBHEX  0
 2014 00AA2 0               NIBHEX  0
 2015 00AA3 0               NIBHEX  0
 2016 00AA4 0               NIBHEX  0
 2017 00AA5 0               NIBHEX  0
 2018 00AA6 0               NIBHEX  0
 2019 00AA7 0               NIBHEX  0
 2020 00AA8 0               NIBHEX  0
 2021 00AA9 0               NIBHEX  0
 2022 00AAA 0               NIBHEX  0
 2023 00AAB 0               NIBHEX  0
 2024 00AAC 0               NIBHEX  0
 2025 00AAD 0               NIBHEX  0
 2026 00AAE 0               NIBHEX  0
 2027 00AAF 0               NIBHEX  0
 2028 00AB0 0               NIBHEX  0
 2029 00AB1 0               NIBHEX  0
 2030 00AB2 0               NIBHEX  0
 2031 00AB3 0               NIBHEX  0
 2032 00AB4 0               NIBHEX  0
 2033 00AB5 0               NIBHEX  0
 2034 00AB6 0               NIBHEX  0
 2035 00AB7 0               NIBHEX  0
 2036               * File  smhp_editor_50.s        297
 2037                       }
 2038 00AB8 07              C=RSTK
 2039               * File  smhp_editor_50.s        298
 2040               * File  smhp_editor_50.s        299
 2041 00ABA 81AF0B          R3=C.f  A
 2042               * File  smhp_editor_50.s        300
 2043 00AC0 01              RTN
 2044               * File  smhp_editor_50.s        301
 2045
 2046               * File  smhp_editor_50.s        302
 2047 00AC2         =D.BLOC
 2048               * File  smhp_editor_50.s        303
 2049 00AC2 1B00108         D0=(5)  (=EC1)
 2050 00AC9 142             A=DAT0  A
 2051               * File  smhp_editor_50.s        304
 2052 00ACC 34F7600         LCHEX   0067F
 2053 00AD3 CA              A=A+C   A
 2054               * File  smhp_editor_50.s        305
 2055 00AD5 81AF04          R4=A.f  A
 2056 00ADB AF0             A=0     W
 2057               * File  smhp_editor_50.s        306
 2058 00ADE 1BF0108         D0=(5)  (=B)
 2059 00AE5 14A             A=DAT0  B
 2060               * File  smhp_editor_50.s        307
 2061 00AE8 8FAAED2         GOSBVL  =HEXDCW
 2062 00AEF 04              SETHEX
 2063               * File  smhp_editor_50.s        308
 2064 00AF1 302             LCHEX   2
 2065 00AF4 A87             D=C     P
 2066               * File  smhp_editor_50.s        309
 2067 00AF7 8CE010          GOLONG  =DISP_N
 2068               * File  smhp_editor_50.s        310
 2069
 2070               * File  smhp_editor_50.s        311
 2071 00AFD         =D.X
 2072               * File  smhp_editor_50.s        312
 2073 00AFD 1B00108         D0=(5)  (=EC1)
 2074 00B04 142             A=DAT0  A
 2075               * File  smhp_editor_50.s        313
 2076 00B07 34F3200         LCHEX   0023F
 2077 00B0E CA              A=A+C   A
 2078               * File  smhp_editor_50.s        314
 2079 00B10 81AF04          R4=A.f  A
 2080 00B16 AF0             A=0     W
 2081               * File  smhp_editor_50.s        315
 2082 00B19 1B50108         D0=(5)  (=X)
 2083 00B20 142             A=DAT0  A
 2084               * File  smhp_editor_50.s        316
 2085 00B23 1B41108         D0=(5)  (=S)
 2086 00B2A 146             C=DAT0  A
 2087               * File  smhp_editor_50.s        317
 2088 00B2D         =INC
 2089 00B2D 8AA             ?C=0    A
 2090 00B30 E0              SKIPYES{
 2091 00B32 CE              C=C-    1       A
 2092               * File  smhp_editor_50.s        318
 2093 00B34 818F0C          A=A+    13      A
 2094 00B3A 62FF            GOTO    =INC
 2095               * File  smhp_editor_50.s        319
 2096                       }
 2097 00B3E 8FAAED2         GOSBVL  =HEXDCW
 2098 00B45 04              SETHEX
 2099               * File  smhp_editor_50.s        320
 2100 00B47 304             LCHEX   4
 2101 00B4A A87             D=C     P
 2102               * File  smhp_editor_50.s        321
 2103 00B4D 8C8B00          GOLONG  =DISP_N
 2104               * File  smhp_editor_50.s        322
 2105
 2106               * File  smhp_editor_50.s        323
 2107 00B53         =D.Y
 2108               * File  smhp_editor_50.s        324
 2109 00B53 1B00108         D0=(5)  (=EC1)
 2110 00B5A 142             A=DAT0  A
 2111               * File  smhp_editor_50.s        325
 2112 00B5D 34F4300         LCHEX   0034F
 2113 00B64 CA              A=A+C   A
 2114               * File  smhp_editor_50.s        326
 2115 00B66 81AF04          R4=A.f  A
 2116 00B6C AF0             A=0     W
 2117               * File  smhp_editor_50.s        327
 2118 00B6F 1BA0108         D0=(5)  (=Y)
 2119 00B76 14A             A=DAT0  B
 2120               * File  smhp_editor_50.s        328
 2121 00B79 8FAAED2         GOSBVL  =HEXDCW
 2122 00B80 04              SETHEX
 2123               * File  smhp_editor_50.s        329
 2124 00B82 304             LCHEX   4
 2125 00B85 A87             D=C     P
 2126               * File  smhp_editor_50.s        330
 2127 00B88 8CD700          GOLONG  =DISP_N
 2128               * File  smhp_editor_50.s        331
 2129
 2130               * File  smhp_editor_50.s        332
 2131 00B8E         =D.SIZE
 2132               * File  smhp_editor_50.s        333
 2133 00B8E 1B00108         D0=(5)  (=EC1)
 2134 00B95 142             A=DAT0  A
 2135               * File  smhp_editor_50.s        334
 2136 00B98 34F5400         LCHEX   0045F
 2137 00B9F CA              A=A+C   A
 2138               * File  smhp_editor_50.s        335
 2139 00BA1 81AF04          R4=A.f  A
 2140 00BA7 AF0             A=0     W
 2141               * File  smhp_editor_50.s        336
 2142 00BAA 1B91108         D0=(5)  (=X2)
 2143 00BB1 14A             A=DAT0  B
 2144               * File  smhp_editor_50.s        337
 2145 00BB4 8FAAED2         GOSBVL  =HEXDCW
 2146 00BBB 04              SETHEX
 2147               * File  smhp_editor_50.s        338
 2148 00BBD 302             LCHEX   2
 2149 00BC0 A87             D=C     P
 2150               * File  smhp_editor_50.s        339
 2151 00BC3 8C2400          GOLONG  =DISP_N
 2152               * File  smhp_editor_50.s        340
 2153
 2154               * File  smhp_editor_50.s        341
 2155 00BC9         =D.PIT
 2156               * File  smhp_editor_50.s        342
 2157 00BC9 1B00108         D0=(5)  (=EC1)
 2158 00BD0 142             A=DAT0  A
 2159               * File  smhp_editor_50.s        343
 2160 00BD3 34F6500         LCHEX   0056F
 2161 00BDA CA              A=A+C   A
 2162               * File  smhp_editor_50.s        344
 2163 00BDC 81AF04          R4=A.f  A
 2164 00BE2 AF0             A=0     W
 2165               * File  smhp_editor_50.s        345
 2166 00BE5 1B41108         D0=(5)  (=S)
 2167 00BEC 14A             A=DAT0  B
 2168 00BEF B64             A=A+    1       B
 2169               * File  smhp_editor_50.s        346
 2170 00BF2 8FAAED2         GOSBVL  =HEXDCW
 2171 00BF9 04              SETHEX
 2172               * File  smhp_editor_50.s        347
 2173 00BFB 302             LCHEX   2
 2174 00BFE A87             D=C     P
 2175               * File  smhp_editor_50.s        348
 2176 00C01 8C4000          GOLONG  =DISP_N
 2177               * File  smhp_editor_50.s        349
 2178
 2179               * File  smhp_editor_50.s        350
 2180 00C07         =DISP_N
 2181               * File  smhp_editor_50.s        351
 2182 00C07 8E6500          GOSUBL  =GET_DAT
 2183               * File  smhp_editor_50.s        352
 2184 00C0D A82             C=0     P
 2185               * File  smhp_editor_50.s        353
 2186
 2187               * File  smhp_editor_50.s        354
 2188                       {
 2189               * File  smhp_editor_50.s        355
 2190 00C10 901             ?B=C    P
 2191 00C13 C0              EXIT
 2192               * File  smhp_editor_50.s        356
 2193 00C15 170             D1+     1
 2194 00C18 B06             C=C+    1       P
 2195 00C1B 64FF            UP
 2196               * File  smhp_editor_50.s        357
 2197               * File  smhp_editor_50.s        358
 2198
 2199               * File  smhp_editor_50.s        359
 2200                       }
 2201 00C1F         =DSP
 2202               * File  smhp_editor_50.s        360
 2203 00C1F 81AF14          A=R4.f  A
 2204 00C25 130             D0=A
 2205               * File  smhp_editor_50.s        361
 2206 00C28 304             LCHEX   4
 2207                       {
 2208 00C2B 1530            A=DAT1  P
 2209               * File  smhp_editor_50.s        362
 2210 00C2F 1500            DAT0=A  P
 2211 00C33 16F16F1         D0+     34
            61
 2212               * File  smhp_editor_50.s        363
 2213 00C3C 17F             D1+     16
 2214 00C3F A0E             C=C-    1       P
 2215 00C42 58E             UPNC
 2216               * File  smhp_editor_50.s        364
 2217                       }
 2218 00C45 F5              BSR     A
 2219 00C47 81AF14          A=R4.f  A
 2220 00C4D CC              A=A-    1       A
 2221 00C4F 81AF04          R4=A.f  A
 2222               * File  smhp_editor_50.s        365
 2223 00C55 A0F             D=D-    1       P
 2224 00C58 90B             ?D=0    P
 2225 00C5B 60              SKIPYES{
 2226 00C5D 69AF            GOTO    =DISP_N
 2227               * File  smhp_editor_50.s        366
 2228                       }
 2229 00C61 01              RTN
 2230               * File  smhp_editor_50.s        367
 2231
 2232               * File  smhp_editor_50.s        368
 2233 00C63         =GET_DAT
 2234               * File  smhp_editor_50.s        369
 2235 00C63 8E0600          GOSUBL  =DAT
 2236               * File  smhp_editor_50.s        370
 2237 00C69 2               NIBHEX  2
 2238 00C6A 3               NIBHEX  3
 2239 00C6B 7               NIBHEX  7
 2240 00C6C 7               NIBHEX  7
 2241 00C6D 5               NIBHEX  5
 2242 00C6E 7               NIBHEX  7
 2243 00C6F 6               NIBHEX  6
 2244 00C70 7               NIBHEX  7
 2245 00C71 7               NIBHEX  7
 2246 00C72 7               NIBHEX  7
 2247 00C73 2               NIBHEX  2
 2248 00C74 3               NIBHEX  3
 2249 00C75 6               NIBHEX  6
 2250 00C76 3               NIBHEX  3
 2251 00C77 7               NIBHEX  7
 2252 00C78 7               NIBHEX  7
 2253 00C79 5               NIBHEX  5
 2254 00C7A 2               NIBHEX  2
 2255 00C7B 4               NIBHEX  4
 2256 00C7C 4               NIBHEX  4
 2257 00C7D 5               NIBHEX  5
 2258 00C7E 1               NIBHEX  1
 2259 00C7F 1               NIBHEX  1
 2260 00C80 4               NIBHEX  4
 2261 00C81 5               NIBHEX  5
 2262 00C82 5               NIBHEX  5
 2263 00C83 5               NIBHEX  5
 2264 00C84 5               NIBHEX  5
 2265 00C85 1               NIBHEX  1
 2266 00C86 5               NIBHEX  5
 2267 00C87 1               NIBHEX  1
 2268 00C88 1               NIBHEX  1
 2269 00C89 5               NIBHEX  5
 2270 00C8A 2               NIBHEX  2
 2271 00C8B 7               NIBHEX  7
 2272 00C8C 7               NIBHEX  7
 2273 00C8D 7               NIBHEX  7
 2274 00C8E 7               NIBHEX  7
 2275 00C8F 7               NIBHEX  7
 2276 00C90 2               NIBHEX  2
 2277 00C91 7               NIBHEX  7
 2278 00C92 7               NIBHEX  7
 2279 00C93 7               NIBHEX  7
 2280 00C94 3               NIBHEX  3
 2281 00C95 1               NIBHEX  1
 2282 00C96 5               NIBHEX  5
 2283 00C97 7               NIBHEX  7
 2284 00C98 7               NIBHEX  7
 2285 00C99 5               NIBHEX  5
 2286 00C9A 2               NIBHEX  2
 2287 00C9B 1               NIBHEX  1
 2288 00C9C 4               NIBHEX  4
 2289 00C9D 4               NIBHEX  4
 2290 00C9E 4               NIBHEX  4
 2291 00C9F 5               NIBHEX  5
 2292 00CA0 1               NIBHEX  1
 2293 00CA1 5               NIBHEX  5
 2294 00CA2 4               NIBHEX  4
 2295 00CA3 5               NIBHEX  5
 2296 00CA4 5               NIBHEX  5
 2297 00CA5 1               NIBHEX  1
 2298 00CA6 5               NIBHEX  5
 2299 00CA7 1               NIBHEX  1
 2300 00CA8 1               NIBHEX  1
 2301 00CA9 2               NIBHEX  2
 2302 00CAA 7               NIBHEX  7
 2303 00CAB 7               NIBHEX  7
 2304 00CAC 7               NIBHEX  7
 2305 00CAD 4               NIBHEX  4
 2306 00CAE 7               NIBHEX  7
 2307 00CAF 7               NIBHEX  7
 2308 00CB0 1               NIBHEX  1
 2309 00CB1 7               NIBHEX  7
 2310 00CB2 7               NIBHEX  7
 2311 00CB3 5               NIBHEX  5
 2312 00CB4 3               NIBHEX  3
 2313 00CB5 6               NIBHEX  6
 2314 00CB6 3               NIBHEX  3
 2315 00CB7 7               NIBHEX  7
 2316 00CB8 1               NIBHEX  1
 2317 00CB9 0               NIBHEX  0
 2318 00CBA 0               NIBHEX  0
 2319 00CBB 0               NIBHEX  0
 2320 00CBC 0               NIBHEX  0
 2321 00CBD 0               NIBHEX  0
 2322 00CBE 0               NIBHEX  0
 2323 00CBF 0               NIBHEX  0
 2324 00CC0 0               NIBHEX  0
 2325 00CC1 0               NIBHEX  0
 2326 00CC2 0               NIBHEX  0
 2327 00CC3 0               NIBHEX  0
 2328 00CC4 0               NIBHEX  0
 2329 00CC5 0               NIBHEX  0
 2330 00CC6 0               NIBHEX  0
 2331 00CC7 0               NIBHEX  0
 2332 00CC8 0               NIBHEX  0
 2333               * File  smhp_editor_50.s        371
 2334 00CC9         =DAT
 2335               * File  smhp_editor_50.s        372
 2336 00CC9 07              C=RSTK
 2337 00CCB 135             D1=C
 2338               * File  smhp_editor_50.s        373
 2339 00CCE 01              RTN
 2340               * File  smhp_editor_50.s        374
 2341
 2342               * File  smhp_editor_50.s        375
 2343 00CD0         =TDRAW
 2344               * File  smhp_editor_50.s        376
 2345 00CD0 32800           LCHEX   008
 2346 00CD5 8FF0200         GOSBVL  =KEY
 2347               * File  smhp_editor_50.s        377
 2348 00CDC 808A4           ?CBIT=0 4
 2349 00CE1 00              RTNYES
 2350               * File  smhp_editor_50.s        378
 2351
 2352               * File  smhp_editor_50.s        379
 2353 00CE3 1B50108         D0=(5)  (=X)
 2354 00CEA 142             A=DAT0  A
 2355               * File  smhp_editor_50.s        380
 2356 00CED 1B41108         D0=(5)  (=S)
 2357 00CF4 146             C=DAT0  A
 2358               * File  smhp_editor_50.s        381
 2359                       {
 2360               * File  smhp_editor_50.s        382
 2361               * File  smhp_editor_50.s        383
 2362 00CF7 8AA             ?C=0    A
 2363 00CFA E0              SKIPYES{
 2364               * File  smhp_editor_50.s        384
 2365 00CFC CE              C=C-    1       A
 2366               * File  smhp_editor_50.s        385
 2367 00CFE 818F0C          A=A+    13      A
 2368               * File  smhp_editor_50.s        386
 2369 00D04 62FF            UP2
 2370               * File  smhp_editor_50.s        387
 2371               * File  smhp_editor_50.s        388
 2372                       }
 2373               * File  smhp_editor_50.s        389
 2374                       }
 2375 00D08 340A000         LC(5)   160
 2376               * File  smhp_editor_50.s        390
 2377 00D0F 8BE             ?A>=C   A
 2378 00D12 00              RTNYES
 2379               * File  smhp_editor_50.s        391
 2380
 2381               * File  smhp_editor_50.s        392
 2382 00D14 860             ?ST#1   0
 2383 00D17 B0              SKIPYES{
 2384 00D19 840             ST=0    0
 2385               * File  smhp_editor_50.s        393
 2386 00D1C 8E2A4F          GOSUBL  =NCURSER
 2387               * File  smhp_editor_50.s        394
 2388                       }
 2389 00D22 81AF13          A=R3.f  A
 2390 00D28 131             D1=A
 2391               * File  smhp_editor_50.s        395
 2392 00D2B 81AF10          A=R0.f  A
 2393 00D31 8E236F          GOSUBL  =XY
 2394 00D37 130             D0=A
 2395               * File  smhp_editor_50.s        396
 2396 00D3A 307             LCHEX   7
 2397               * File  smhp_editor_50.s        397
 2398                       {
 2399 00D3D 14B             A=DAT1  B
 2400 00D40 148             DAT0=A  B
 2401               * File  smhp_editor_50.s        398
 2402 00D43 16F16F1         D0+     34
            61
 2403 00D4C 171             D1+     2
 2404               * File  smhp_editor_50.s        399
 2405 00D4F A0E             C=C-    1       P
 2406 00D52 5AE             UPNC
 2407               * File  smhp_editor_50.s        400
 2408                       }
 2409 00D55 81AF12          A=R2.f  A
 2410 00D5B 130             D0=A
 2411 00D5E 1FF0108         D1=(5)  (=B)
 2412               * File  smhp_editor_50.s        401
 2413 00D65 14B             A=DAT1  B
 2414 00D68 148             DAT0=A  B
 2415               * File  smhp_editor_50.s        402
 2416 00D6B 8E544F          GOSUBL  =JUCURSOR
 2417               * File  smhp_editor_50.s        403
 2418 00D71 01              RTN
 2419               * File  smhp_editor_50.s        404
 2420
 2421               * File  smhp_editor_50.s        405
 2422 00D73         =DISP.LEVEL
 2423               * File  smhp_editor_50.s        406
 2424 00D73 1B00108         D0=(5)  (=EC1)
 2425 00D7A 142             A=DAT0  A
 2426               * File  smhp_editor_50.s        407
 2427 00D7D 81AF04          R4=A.f  A
 2428               * File  smhp_editor_50.s        408
 2429
 2430               * File  smhp_editor_50.s        409
 2431 00D83 31D0            LC(2)   13
 2432 00D87 AE7             D=C     B
 2433               * File  smhp_editor_50.s        410
 2434 00D8A 3180            LC(2)   08
 2435 00D8E AE5             B=C     B
 2436               * File  smhp_editor_50.s        411
 2437
 2438               * File  smhp_editor_50.s        412
 2439 00D91 81AF12          A=R2.f  A
 2440               * File  smhp_editor_50.s        413
 2441 00D97 1B50108         D0=(5)  (=X)
 2442 00D9E 14E             C=DAT0  B
 2443               * File  smhp_editor_50.s        414
 2444                       {
 2445               * File  smhp_editor_50.s        415
 2446 00DA1 96A             ?C=0    B
 2447 00DA4 F0              EXIT
 2448               * File  smhp_editor_50.s        416
 2449 00DA6 A6E             C=C-    1       B
 2450 00DA9 818F81          A=A-    2       A
 2451 00DAF 61FF            UP
 2452               * File  smhp_editor_50.s        417
 2453               * File  smhp_editor_50.s        418
 2454                       }
 2455 00DB3 1BA0108         D0=(5)  (=Y)
 2456 00DBA 14E             C=DAT0  B
 2457               * File  smhp_editor_50.s        419
 2458 00DBD 06              RSTK=C
 2459               * File  smhp_editor_50.s        420
 2460                       {
 2461               * File  smhp_editor_50.s        421
 2462 00DBF 07              C=RSTK
 2463               * File  smhp_editor_50.s        422
 2464 00DC1 96A             ?C=0    B
 2465 00DC4 41              EXIT
 2466               * File  smhp_editor_50.s        423
 2467 00DC6 A6E             C=C-    1       B
 2468 00DC9 06              RSTK=C
 2469               * File  smhp_editor_50.s        424
 2470 00DCB 3404100         LCHEX   00140
 2471 00DD2 EA              A=A-C   A
 2472 00DD4 6AEF            UP
 2473               * File  smhp_editor_50.s        425
 2474               * File  smhp_editor_50.s        426
 2475
 2476               * File  smhp_editor_50.s        427
 2477                       }
 2478 00DD8 130             D0=A
 2479 00DDB 136             CD0EX
 2480 00DDE 06              RSTK=C
 2481 00DE0 134             D0=C
 2482               * File  smhp_editor_50.s        428
 2483
 2484               * File  smhp_editor_50.s        429
 2485 00DE3         =BCL
 2486               * File  smhp_editor_50.s        430
 2487 00DE3 1FF0108         D1=(5)  (=B)
 2488 00DEA 14F             C=DAT1  B
 2489               * File  smhp_editor_50.s        431
 2490 00DED 81AF13          A=R3.f  A
 2491               * File  smhp_editor_50.s        432
 2492                       {
 2493               * File  smhp_editor_50.s        433
 2494 00DF3 96A             ?C=0    B
 2495 00DF6 51              EXIT
 2496               * File  smhp_editor_50.s        434
 2497 00DF8 818F8F8         A=A-    32      A
            18F8F
 2498               * File  smhp_editor_50.s        435
 2499 00E04 A6E             C=C-    1       B
 2500 00E07 6BEF            UP
 2501               * File  smhp_editor_50.s        436
 2502               * File  smhp_editor_50.s        437
 2503                       }
 2504 00E0B 131             D1=A
 2505 00E0E AE2             C=0     B
 2506               * File  smhp_editor_50.s        438
 2507
 2508               * File  smhp_editor_50.s        439
 2509                       {
 2510               * File  smhp_editor_50.s        440
 2511 00E11 14A             A=DAT0  B
 2512 00E14 962             ?A=C    B
 2513 00E17 F0              EXIT
 2514               * File  smhp_editor_50.s        441
 2515 00E19 B66             C=C+    1       B
 2516 00E1C 17F17F          D1+     32
 2517 00E22 6EEF            UP
 2518               * File  smhp_editor_50.s        442
 2519               * File  smhp_editor_50.s        443
 2520
 2521               * File  smhp_editor_50.s        444
 2522                       }
 2523 00E26 81AF14          A=R4.f  A
 2524 00E2C 130             D0=A
 2525               * File  smhp_editor_50.s        445
 2526 00E2F 307             LCHEX   7
 2527               * File  smhp_editor_50.s        446
 2528                       {
 2529               * File  smhp_editor_50.s        447
 2530 00E32 14B             A=DAT1  B
 2531 00E35 148             DAT0=A  B
 2532               * File  smhp_editor_50.s        448
 2533 00E38 16F16F1         D0+     34
            61
 2534               * File  smhp_editor_50.s        449
 2535 00E41 171             D1+     2
 2536               * File  smhp_editor_50.s        450
 2537 00E44 A0E             C=C-    1       P
 2538               * File  smhp_editor_50.s        451
 2539 00E47 5AE             UPNC
 2540               * File  smhp_editor_50.s        452
 2541               * File  smhp_editor_50.s        453
 2542
 2543               * File  smhp_editor_50.s        454
 2544                       }
 2545 00E4A 81AF14          A=R4.f  A
 2546 00E50 818F01          A=A+    2       A
 2547 00E56 81AF04          R4=A.f  A
 2548               * File  smhp_editor_50.s        455
 2549 00E5C 07              C=RSTK
 2550 00E5E 818F21          C=C+    2       A
 2551 00E64 06              RSTK=C
 2552               * File  smhp_editor_50.s        456
 2553 00E66 134             D0=C
 2554               * File  smhp_editor_50.s        457
 2555
 2556               * File  smhp_editor_50.s        458
 2557 00E69 A6F             D=D-    1       B
 2558               * File  smhp_editor_50.s        459
 2559 00E6C 96B             ?D=0    B
 2560 00E6F 60              SKIPYES{
 2561 00E71 617F            GOTO    =BCL
 2562               * File  smhp_editor_50.s        460
 2563
 2564               * File  smhp_editor_50.s        461
 2565                       }
 2566 00E75 31D0            LC(2)   13
 2567 00E79 AE7             D=C     B
 2568               * File  smhp_editor_50.s        462
 2569
 2570               * File  smhp_editor_50.s        463
 2571 00E7C 07              C=RSTK
 2572               * File  smhp_editor_50.s        464
 2573 00E7E 8082462         LA(5)   #126
            100
 2574 00E88 C2              C=C+A   A
 2575               * File  smhp_editor_50.s        465
 2576 00E8A 06              RSTK=C
 2577 00E8C 134             D0=C
 2578               * File  smhp_editor_50.s        466
 2579
 2580               * File  smhp_editor_50.s        467
 2581 00E8F 81AF14          A=R4.f  A
 2582 00E95 818F8F8         A=A-    26      A
            18F89
 2583               * File  smhp_editor_50.s        468
 2584 00EA1 3401100         LCHEX   00110
 2585 00EA8 CA              A=A+C   A
 2586 00EAA 81AF04          R4=A.f  A
 2587               * File  smhp_editor_50.s        469
 2588
 2589               * File  smhp_editor_50.s        470
 2590 00EB0 A6D             B=B-    1       B
 2591 00EB3 969             ?B=0    B
 2592 00EB6 60              SKIPYES{
 2593 00EB8 6A2F            GOTO    =BCL
 2594               * File  smhp_editor_50.s        471
 2595                       }
 2596 00EBC 07              C=RSTK
 2597               * File  smhp_editor_50.s        472
 2598 00EBE 1B41108         D0=(5)  (=S)
 2599 00EC5 14A             A=DAT0  B
 2600               * File  smhp_editor_50.s        473
 2601 00EC8 31C0            LC(2)   12
 2602               * File  smhp_editor_50.s        474
 2603 00ECC 9E2             ?A<C    B
 2604 00ECF 00              RTNYES
 2605               * File  smhp_editor_50.s        475
 2606
 2607               * File  smhp_editor_50.s        476
 2608 00ED1 1B00108         D0=(5)  (=EC1)
 2609               * File  smhp_editor_50.s        477
 2610 00ED8 142             A=DAT0  A
 2611 00EDB 818F07          A=A+    8       A
 2612 00EE1 130             D0=A
 2613               * File  smhp_editor_50.s        478
 2614 00EE4 AF0             A=0     W
 2615 00EE7 31F3            LCHEX   3F
 2616               * File  smhp_editor_50.s        479
 2617                       {
 2618               * File  smhp_editor_50.s        480
 2619 00EEB 1507            DAT0=A  W
 2620 00EEF 16F             D0+     16
 2621               * File  smhp_editor_50.s        481
 2622 00EF2 148             DAT0=A  B
 2623 00EF5 16F161          D0+     18
 2624               * File  smhp_editor_50.s        482
 2625 00EFB A6E             C=C-    1       B
 2626 00EFE 5CE             UPNC
 2627               * File  smhp_editor_50.s        483
 2628               * File  smhp_editor_50.s        484
 2629                       }
 2630 00F01 01              RTN
 2631               * File  smhp_editor_50.s        485
 2632
 2633               * File  smhp_editor_50.s        486
 2634 00F03         =TNEXT
 2635               * File  smhp_editor_50.s        487
 2636 00F03 32800           LCHEX   008
 2637 00F08 8FF0200         GOSBVL  =KEY
 2638               * File  smhp_editor_50.s        488
 2639 00F0F 808A7           ?CBIT=0 7
 2640 00F14 00              RTNYES
 2641               * File  smhp_editor_50.s        489
 2642 00F16 1B41108         D0=(5)  (=S)
 2643 00F1D 14A             A=DAT0  B
 2644               * File  smhp_editor_50.s        490
 2645 00F20 1F91108         D1=(5)  (=X2)
 2646 00F27 14F             C=DAT1  B
 2647 00F2A A6E             C=C-    1       B
 2648               * File  smhp_editor_50.s        491
 2649 00F2D 9EE             ?A>=C   B
 2650 00F30 00              RTNYES
 2651               * File  smhp_editor_50.s        492
 2652 00F32 B64             A=A+    1       B
 2653 00F35 148             DAT0=A  B
 2654               * File  smhp_editor_50.s        493
 2655
 2656               * File  smhp_editor_50.s        494
 2657 00F38 81AF12          A=R2.f  A
 2658 00F3E 818F0F8         A=A+    26      A
            18F09
 2659 00F4A 81AF02          R2=A.f  A
 2660               * File  smhp_editor_50.s        495
 2661 00F50 8ED1EF          GOSUBL  =DISP.LEVEL
 2662               * File  smhp_editor_50.s        496
 2663 00F56 840             ST=0    0
 2664               * File  smhp_editor_50.s        497
 2665 00F59 01              RTN
 2666               * File  smhp_editor_50.s        498
 2667
 2668               * File  smhp_editor_50.s        499
 2669 00F5B         =TPREV
 2670               * File  smhp_editor_50.s        500
 2671 00F5B 32020           LCHEX   020
 2672 00F60 8FF0200         GOSBVL  =KEY
 2673               * File  smhp_editor_50.s        501
 2674 00F67 808A7           ?CBIT=0 7
 2675 00F6C 00              RTNYES
 2676               * File  smhp_editor_50.s        502
 2677 00F6E 1B41108         D0=(5)  (=S)
 2678 00F75 14A             A=DAT0  B
 2679               * File  smhp_editor_50.s        503
 2680 00F78 968             ?A=0    B
 2681 00F7B 00              RTNYES
 2682               * File  smhp_editor_50.s        504
 2683 00F7D A6C             A=A-    1       B
 2684 00F80 148             DAT0=A  B
 2685               * File  smhp_editor_50.s        505
 2686
 2687               * File  smhp_editor_50.s        506
 2688 00F83 81AF12          A=R2.f  A
 2689 00F89 818F8F8         A=A-    26      A
            18F89
 2690 00F95 81AF02          R2=A.f  A
 2691               * File  smhp_editor_50.s        507
 2692 00F9B 8E2DDF          GOSUBL  =DISP.LEVEL
 2693               * File  smhp_editor_50.s        508
 2694 00FA1 840             ST=0    0
 2695               * File  smhp_editor_50.s        509
 2696 00FA4 01              RTN
 2697               * File  smhp_editor_50.s        510
 2698
 2699               * File  smhp_editor_50.s        511
 2700 00FA6         LBL000
 2701               * File  smhp_editor_50.s        512
 2702 00FA6 00000           CON(5)  =SEMI
 2703               * File  smhp_editor_50.s        513
 2704 00FAB 00000           CON(5)  =@
Saturn Assembler                                       Thu Mar 23 03:34:39 2017
V3.0.9 (04/15/2007)   Symbol Table                       smhp_editor_50 Page    2

 @                                 Ext                   -  2704
=B                                 Abs  524559 #0008010F -    37    57  1083
                                        1103  2058  2411  2487
=BCL                               Rel    3555 #00000DE3 -  2485  2561  2593
=CL.MEM                            Rel     399 #0000018F -   215
=CUBE                              Rel    1538 #00000602 -  1035   137  1017
                                        1089  1119
=CUBE.M                            Rel    1662 #0000067E -  1095   153
=CUBE.P                            Rel    1598 #0000063E -  1068   151
=D.BLOC                            Rel    2754 #00000AC2 -  2047  1019
=D.PIT                             Rel    3017 #00000BC9 -  2155  1023
=D.SIZE                            Rel    2958 #00000B8E -  2131  1021
=D.X                               Rel    2813 #00000AFD -  2071  1025
=D.Y                               Rel    2899 #00000B53 -  2107  1027
=DAT                               Rel    3273 #00000CC9 -  2334  2235
=DISP.LEVEL                        Rel    3443 #00000D73 -  2422   129  2661
                                        2692
=DISP_N                            Rel    3079 #00000C07 -  2180  2067  2103
                                        2127  2151  2176  2226
 DOCODE                            Ext                   -     6
 DOCOL                             Ext                   -     4
=DSP                               Rel    3103 #00000C1F -  2201
=EC1                               Abs  524544 #00080100 -    31    48    86
                                          92   103   217   991  1041  2049  2073
                                        2109  2133  2157  2424  2608
 GETPTR                            Ext                   -  1127  1193
 GETPTRLOOP                        Ext                   -   211
=GET_DAT                           Rel    3171 #00000C63 -  2233  2182
=HEADERADD                         Abs     296 #00000128 -    19    69   202
=HEXDCW                            Abs  188074 #0002DEAA -    23  2061  2097
                                        2121  2145  2170
=INC                               Rel    2861 #00000B2D -  2088  2094
=INI.STACK                         Rel    1731 #000006C3 -  1125   127
=JUCURSOR                          Rel     438 #000001B6 -   238   165   310
                                         347   390   430  2416
=KEY                               Abs     527 #0000020F -    25   184   193
                                         275   319   356   399  1071  1098  2346
                                        2637  2672
 LBL000                            Rel    4006 #00000FA6 -  2700     7
=LCD                               Rel     229 #000000E5 -   141   177
 MAKE$N                            Ext                   -    76  1170
=MKS                               Rel    1801 #00000709 -  1166  1144  1152
                                        1160
=NCURSER                           Rel     452 #000001C4 -   247   294   333
                                         372   414  2386
=QUIT                              Rel     338 #00000152 -   189   196  1201
=S                                 Abs  524564 #00080114 -    39    60  2085
                                        2166  2356  2598  2642  2677
 SAVPTR                            Ext                   -    11  1129  1200
                                        1207
=SCREENADD                         Abs     288 #00000120 -    21    95   208
 SEMI                              Ext                   -  2702
=TAB                               Rel     919 #00000397 -   465   143
=TB                                Rel     683 #000002AB -   353   173
=TD                                Rel     496 #000001F0 -   272   167
=TDRAW                             Rel    3280 #00000CD0 -  2343   149
=TG                                Rel     593 #00000251 -   316   169
=TH                                Rel     780 #0000030C -   396   171
=TNEXT                             Rel    3843 #00000F03 -  2634   145
=TPREV                             Rel    3931 #00000F5B -  2669   147
=TQ                                Rel     319 #0000013F -   181   175
=X                                 Abs  524549 #00080105 -    33    51   280
                                         299   324   336   440  2082  2353  2441
=X2                                Abs  524569 #00080119 -    41    63  1222
                                        2142  2645
=XY                                Rel     873 #00000369 -   436   251  2393
=Y                                 Abs  524554 #0008010A -    35    54   361
                                         377   404   417   447  2118  2455
 lBlcB20                           Rel     138 #0000008A -    85
 lBlcB21                           Rel     211 #000000D3 -   126
 lBlcB210                          Rel    2744 #00000AB8 -  2037
 lBlcB211                          Rel    2878 #00000B3E -  2096
 lBlcB212                          Rel    3103 #00000C1F -  2200  2191
 lBlcB213                          Rel    3141 #00000C45 -  2217
 lBlcB214                          Rel    3169 #00000C61 -  2228
 lBlcB215                          Rel    3336 #00000D08 -  2374
 lBlcB216                          Rel    3336 #00000D08 -  2372
 lBlcB217                          Rel    3362 #00000D22 -  2388
 lBlcB218                          Rel    3413 #00000D55 -  2408
 lBlcB219                          Rel    3507 #00000DB3 -  2454  2447
 lBlcB21A                          Rel    3544 #00000DD8 -  2477  2465
 lBlcB21B                          Rel    3595 #00000E0B -  2503  2495
 lBlcB21C                          Rel    3622 #00000E26 -  2522  2513
 lBlcB21D                          Rel    3658 #00000E4A -  2544
 lBlcB21E                          Rel    3701 #00000E75 -  2565
 lBlcB21F                          Rel    3772 #00000EBC -  2595
 lBlcB22                           Rel     277 #00000115 -   164
 lBlcB220                          Rel    3841 #00000F01 -  2629
 lBlcB23                           Rel     436 #000001B4 -   233
 lBlcB24                           Rel     452 #000001C4 -   246
 lBlcB25                           Rel     494 #000001EE -   267
 lBlcB26                           Rel     551 #00000227 -   298
 lBlcB27                           Rel     641 #00000281 -   335
 lBlcB28                           Rel     735 #000002DF -   376
 lBlcB29                           Rel     828 #0000033C -   416
 lBlcB2A                           Rel    1437 #0000059D -   985
 lBlcB2B                           Rel    1500 #000005DC -  1016
 lBlcB2C                           Rel    1596 #0000063C -  1063
 lBlcB2D                           Rel    1909 #00000775 -  1212
 lBlcB2E                           Rel    1867 #0000074B -  1192
 lBlcB2F                           Rel    1896 #00000768 -  1203
 lBloB10                           Rel     131 #00000083 -    81
 lBloB10s                          Rel     138 #0000008A -    85    85    81
 lBloB11                           Rel     198 #000000C6 -   113   117
 lBloB110                          Rel    1885 #0000075D -  1199
 lBloB110s                         Rel    1896 #00000768 -  1203  1203  1199
 lBloB111                          Rel    1944 #00000798 -  1233
 lBloB111s                         Rel    2744 #00000AB8 -  2037  2037  1233
 lBloB112                          Rel    2866 #00000B32 -  2090
 lBloB112s                         Rel    2878 #00000B3E -  2096  2096  2090
 lBloB113                          Rel    3088 #00000C10 -  2188  2195
 lBloB113s                         Rel    3103 #00000C1F -  2200  2200
 lBloB114                          Rel    3115 #00000C2B -  2207  2215
 lBloB114s                         Rel    3141 #00000C45 -  2217  2217
 lBloB115                          Rel    3165 #00000C5D -  2225
 lBloB115s                         Rel    3169 #00000C61 -  2228  2228  2225
 lBloB116                          Rel    3319 #00000CF7 -  2359  2369
 lBloB116s                         Rel    3336 #00000D08 -  2374  2374
 lBloB117                          Rel    3324 #00000CFC -  2363
 lBloB117s                         Rel    3336 #00000D08 -  2372  2372  2363
 lBloB118                          Rel    3353 #00000D19 -  2383
 lBloB118s                         Rel    3362 #00000D22 -  2388  2388  2383
 lBloB119                          Rel    3389 #00000D3D -  2398  2406
 lBloB119s                         Rel    3413 #00000D55 -  2408  2408
 lBloB11A                          Rel    3489 #00000DA1 -  2444  2451
 lBloB11As                         Rel    3507 #00000DB3 -  2454  2454
 lBloB11B                          Rel    3519 #00000DBF -  2460  2472
 lBloB11Bs                         Rel    3544 #00000DD8 -  2477  2477
 lBloB11C                          Rel    3571 #00000DF3 -  2492  2500
 lBloB11Cs                         Rel    3595 #00000E0B -  2503  2503
 lBloB11D                          Rel    3601 #00000E11 -  2509  2517
 lBloB11Ds                         Rel    3622 #00000E26 -  2522  2522
 lBloB11E                          Rel    3634 #00000E32 -  2528  2539
 lBloB11Es                         Rel    3658 #00000E4A -  2544  2544
 lBloB11F                          Rel    3697 #00000E71 -  2560
 lBloB11Fs                         Rel    3701 #00000E75 -  2565  2565  2560
 lBloB11s                          Rel     211 #000000D3 -   126   126
 lBloB12                           Rel     272 #00000110 -   158   160
 lBloB120                          Rel    3768 #00000EB8 -  2592
 lBloB120s                         Rel    3772 #00000EBC -  2595  2595  2592
 lBloB121                          Rel    3819 #00000EEB -  2617  2626
 lBloB121s                         Rel    3841 #00000F01 -  2629  2629
 lBloB12s                          Rel     277 #00000115 -   164   164
 lBloB13                           Rel     423 #000001A7 -   226   231
 lBloB13s                          Rel     436 #000001B4 -   233   233
 lBloB14                           Rel     443 #000001BB -   241
 lBloB14s                          Rel     450 #000001C2 -   243   241
 lBloB15                           Rel     450 #000001C2 -   243
 lBloB15s                          Rel     452 #000001C4 -   246   246   243
 lBloB16                           Rel     470 #000001D6 -   256   265
 lBloB16s                          Rel     494 #000001EE -   267   267
 lBloB17                           Rel     542 #0000021E -   291
 lBloB17s                          Rel     551 #00000227 -   298   298   291
 lBloB18                           Rel     632 #00000278 -   331
 lBloB18s                          Rel     641 #00000281 -   335   335   331
 lBloB19                           Rel     726 #000002D6 -   369
 lBloB19s                          Rel     735 #000002DF -   376   376   369
 lBloB1A                           Rel     819 #00000333 -   411
 lBloB1As                          Rel     828 #0000033C -   416   416   411
 lBloB1B                           Rel     925 #0000039D -   470
 lBloB1Bs                          Rel    1437 #0000059D -   985   985   470
 lBloB1C                           Rel    1474 #000005C2 -  1002  1011
 lBloB1Cs                          Rel    1500 #000005DC -  1016  1016
 lBloB1D                           Rel    1572 #00000624 -  1050  1060
 lBloB1Ds                          Rel    1596 #0000063C -  1063  1063
 lBloB1E                           Rel    1801 #00000709 -  1164
 lBloB1Es                          Rel    1909 #00000775 -  1212  1212  1164
 lBloB1F                           Rel    1854 #0000073E -  1185  1190
 lBloB1Fs                          Rel    1867 #0000074B -  1192  1192
Saturn Assembler                                       Thu Mar 23 03:34:39 2017
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
