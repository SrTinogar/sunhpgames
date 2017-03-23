Saturn Assembler                                       Thu Mar 23 15:15:07 2017
V3.0.9 (04/15/2007)                                      smhp_game_50.a Page    1

    1               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1
    2
    3               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2
    4 00000 00000           CON(5)  =DOCOL
    5               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     3
    6 00005 00000           CON(5)  =DOCODE
    7 0000A 9E740           REL(5)  LBL000
    8               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     4
    9
   10               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     5
   11               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     6
   12               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     7
   13               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     8
   14               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     9
   15               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     10
   16               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     11
   17               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     12
   18               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     13
   19
   20               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     14
   21               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     15
   22
   23               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     16
   24               =CRC    EQU     #00104
   25               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     17
   26               =SCREENADD      EQU     #00120
   27               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     18
   28               =HEADERADD      EQU     #00128
   29               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     19
   30               =HEXDCW EQU     #2DEAA
   31               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     20
   32               =KEY    EQU     #0020F
   33               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     21
   34               =ECRAN  EQU     #8068D
   35               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     22
   36
   37               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     23
   38               =SMAX   EQU     #F
   39               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     24
   40               =LMAX   EQU     #4
   41               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     25
   42
   43               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     26
   44                       ABASE   #80100
   45               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     27
   46               =FLAG01 ALLOC   4
   47               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     28
   48               =VIE    ALLOC   3
   49               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     29
   50               =MCLIPH ALLOC   2
   51               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     30
   52               =MCLIPB ALLOC   2
   53               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     31
   54               =MX     ALLOC   5
   55               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     32
   56               =MY     ALLOC   5
   57               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     33
   58               =COIN   ALLOC   3
   59               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     34
   60               =SCROL.COUNTER  ALLOC   1
   61               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     35
   62               =LEVEL.SURFACE  ALLOC   5
   63               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     36
   64               =LEVEL.DATA     ALLOC   5
   65               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     37
   66               =TICK   ALLOC   2
   67               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     38
   68               =TICK.COUNTER   ALLOC   2
   69               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     39
   70               =M.ANIM ALLOC   2
   71               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     40
   72               =T.ANIM ALLOC   2
   73               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     41
   74               =@LIFT  ALLOC   5
   75               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     42
   76               =POSX   ALLOC   3
   77               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     43
   78               =STAGE  ALLOC   3
   79               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     44
   80               =LEVEL  ALLOC   5
   81               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     45
   82               =CUBES  ALLOC   5
   83               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     46
   84               =MJUMP  ALLOC   2
   85               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     47
   86               =STACK  ALLOC   5
   87               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     48
   88               =START  ALLOC   5
   89               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     49
   90
   91               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     50
   92               =STABLE ALLOC   5
   93               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     51
   94               =STYPE  ALLOC   2
   95               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     52
   96               =SDATA  ALLOC   3
   97               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     53
   98               =SX     ALLOC   5
   99               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     54
  100               =SY     ALLOC   5
  101               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     55
  102               =AX     ALLOC   5
  103               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     56
  104               =AY     ALLOC   5
  105               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     57
  106
  107               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     58
  108 0000F 8F00000         GOSBVL  =SAVPTR
  109               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     59
  110 00016 808F            INTOFF
  111               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     60
  112 0001A 08              CLRST
  113               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     61
  114
  115               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     62
  116 0001C 8082210         LA(3)   1
            0
  117               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     63
  118 00024 1B33108         D0=(5)  (=STAGE)
  119 0002B 1503            DAT0=A  X
  120               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     64
  121 0002F 133             AD1EX
  122 00032 1B24108         D0=(5)  (=STACK)
  123 00039 140             DAT0=A  A
  124               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     65
  125
  126               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     66
  127 0003C         =NEXTUP
  128               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     67
  129 0003C 1B24108         D0=(5)  (=STACK)
  130 00043 142             A=DAT0  A
  131               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     68
  132 00046 131             D1=A
  133 00049 143             A=DAT1  A
  134               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     69
  135 0004C 8A8             ?A=0    A
  136 0004F 81              GOYES   =BAD
  137               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     70
  138 00051 130             D0=A
  139 00054 142             A=DAT0  A
  140               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     71
  141 00057 34C2A20         LC(5)   #02A2C
  142               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     72
  143 0005E 8A6             ?C#A    A
  144 00061 60              GOYES   =BAD
  145               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     73
  146
  147               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     74
  148               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     75
  149 00063 6210            SKIP{
  150               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     76
  151 00067         =BAD
  152               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     77
  153                       {
  154 00067 8E1CF1          GOSUBL  =KEYS
  155 0006D 49F             UPC
  156               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     78
  157                       }
  158 00070 8CCF21          GOLONG  =QUIT
  159               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     79
  160               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     80
  161
  162               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     81
  163                       }
  164 00076 143             A=DAT1  A
  165 00079 818F0F          A=A+    16      A
  166               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     82
  167 0007F 1B63108         D0=(5)  (=LEVEL)
  168 00086 140             DAT0=A  A
  169               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     83
  170
  171               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     84
  172 00089 3408520         LC(5)   (4800)*2
  173               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     85
  174 00090 8F00000         GOSBVL  =MAKE$N
  175               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     86
  176 00097 132             AD0EX
  177 0009A 130             D0=A
  178 0009D 100             R0=A
  179               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     87
  180
  181               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     88
  182 000A0 34B2100         LC(5)   (4800-1)/16
  183               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     89
  184 000A7 AF0             A=0     W
  185               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     90
  186                       {
  187               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     91
  188 000AA 1507            DAT0=A  W
  189               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     92
  190 000AE 16F             D0+     16
  191               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     93
  192 000B1 CE              C=C-    1       A
  193 000B3 56F             UPNC
  194               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     94
  195               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     95
  196
  197               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     96
  198                       }
  199 000B6 81AF10          A=R0.f  A
  200               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     97
  201 000BC E4              A=A+    1       A
  202 000BE 80840           ABIT=0  0
  203               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     98
  204 000C3 1BB2108         D0=(5)  (=@LIFT)
  205 000CA 140             DAT0=A  A
  206               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     99
  207 000CD 348C000         LC(5)   200
  208 000D4 CA              A=A+C   A
  209               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     100
  210 000D6 1BC4108         D0=(5)  (=STABLE)
  211 000DD 140             DAT0=A  A
  212               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     101
  213 000E0 348C000         LC(5)   200
  214 000E7 CA              A=A+C   A
  215               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     102
  216 000E9 100             R0=A
  217               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     103
  218 000EC 3408800         LC(5)   #880
  219 000F3 CA              A=A+C   A
  220               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     104
  221 000F5 101             R1=A
  222               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     105
  223 000F8 3408800         LC(5)   #880
  224 000FF CA              A=A+C   A
  225               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     106
  226 00101 1B91108         D0=(5)  (=LEVEL.SURFACE)
  227 00108 140             DAT0=A  A
  228               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     107
  229 0010B 3408800         LC(5)   #880
  230 00112 CA              A=A+C   A
  231               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     108
  232 00114 1BE1108         D0=(5)  (=LEVEL.DATA)
  233 0011B 140             DAT0=A  A
  234               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     109
  235
  236               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     110
  237 0011E 8E0AA0          SKUBL{
  238               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     111
  239 00124 E               NIBHEX  E
  240 00125 3               NIBHEX  3
  241 00126 E               NIBHEX  E
  242 00127 3               NIBHEX  3
  243 00128 E               NIBHEX  E
  244 00129 3               NIBHEX  3
  245 0012A E               NIBHEX  E
  246 0012B 3               NIBHEX  3
  247 0012C E               NIBHEX  E
  248 0012D 3               NIBHEX  3
  249 0012E E               NIBHEX  E
  250 0012F 3               NIBHEX  3
  251 00130 E               NIBHEX  E
  252 00131 3               NIBHEX  3
  253 00132 E               NIBHEX  E
  254 00133 3               NIBHEX  3
  255 00134 E               NIBHEX  E
  256 00135 3               NIBHEX  3
  257 00136 E               NIBHEX  E
  258 00137 3               NIBHEX  3
  259 00138 0               NIBHEX  0
  260 00139 0               NIBHEX  0
  261 0013A 0               NIBHEX  0
  262 0013B 0               NIBHEX  0
  263 0013C 0               NIBHEX  0
  264 0013D 0               NIBHEX  0
  265 0013E E               NIBHEX  E
  266 0013F F               NIBHEX  F
  267 00140 F               NIBHEX  F
  268 00141 F               NIBHEX  F
  269 00142 F               NIBHEX  F
  270 00143 F               NIBHEX  F
  271 00144 3               NIBHEX  3
  272 00145 0               NIBHEX  0
  273 00146 F               NIBHEX  F
  274 00147 F               NIBHEX  F
  275 00148 F               NIBHEX  F
  276 00149 F               NIBHEX  F
  277 0014A F               NIBHEX  F
  278 0014B F               NIBHEX  F
  279 0014C F               NIBHEX  F
  280 0014D F               NIBHEX  F
  281 0014E F               NIBHEX  F
  282 0014F F               NIBHEX  F
  283 00150 F               NIBHEX  F
  284 00151 F               NIBHEX  F
  285 00152 F               NIBHEX  F
  286 00153 F               NIBHEX  F
  287 00154 F               NIBHEX  F
  288 00155 F               NIBHEX  F
  289 00156 F               NIBHEX  F
  290 00157 F               NIBHEX  F
  291 00158 F               NIBHEX  F
  292 00159 F               NIBHEX  F
  293 0015A 0               NIBHEX  0
  294 0015B 0               NIBHEX  0
  295 0015C 0               NIBHEX  0
  296 0015D 0               NIBHEX  0
  297 0015E 0               NIBHEX  0
  298 0015F 0               NIBHEX  0
  299 00160 F               NIBHEX  F
  300 00161 F               NIBHEX  F
  301 00162 F               NIBHEX  F
  302 00163 F               NIBHEX  F
  303 00164 7               NIBHEX  7
  304 00165 F               NIBHEX  F
  305 00166 7               NIBHEX  7
  306 00167 0               NIBHEX  0
  307 00168 B               NIBHEX  B
  308 00169 2               NIBHEX  2
  309 0016A F               NIBHEX  F
  310 0016B 3               NIBHEX  3
  311 0016C B               NIBHEX  B
  312 0016D 2               NIBHEX  2
  313 0016E F               NIBHEX  F
  314 0016F 3               NIBHEX  3
  315 00170 B               NIBHEX  B
  316 00171 2               NIBHEX  2
  317 00172 F               NIBHEX  F
  318 00173 3               NIBHEX  3
  319 00174 B               NIBHEX  B
  320 00175 2               NIBHEX  2
  321 00176 F               NIBHEX  F
  322 00177 3               NIBHEX  3
  323 00178 B               NIBHEX  B
  324 00179 2               NIBHEX  2
  325 0017A F               NIBHEX  F
  326 0017B 3               NIBHEX  3
  327 0017C 0               NIBHEX  0
  328 0017D 0               NIBHEX  0
  329 0017E 0               NIBHEX  0
  330 0017F 0               NIBHEX  0
  331 00180 0               NIBHEX  0
  332 00181 0               NIBHEX  0
  333 00182 7               NIBHEX  7
  334 00183 2               NIBHEX  2
  335 00184 3               NIBHEX  3
  336 00185 2               NIBHEX  2
  337 00186 E               NIBHEX  E
  338 00187 3               NIBHEX  3
  339 00188 7               NIBHEX  7
  340 00189 0               NIBHEX  0
  341 0018A 1               NIBHEX  1
  342 0018B 0               NIBHEX  0
  343 0018C F               NIBHEX  F
  344 0018D 3               NIBHEX  3
  345 0018E 1               NIBHEX  1
  346 0018F 0               NIBHEX  0
  347 00190 F               NIBHEX  F
  348 00191 3               NIBHEX  3
  349 00192 1               NIBHEX  1
  350 00193 0               NIBHEX  0
  351 00194 F               NIBHEX  F
  352 00195 3               NIBHEX  3
  353 00196 1               NIBHEX  1
  354 00197 0               NIBHEX  0
  355 00198 F               NIBHEX  F
  356 00199 3               NIBHEX  3
  357 0019A 1               NIBHEX  1
  358 0019B 0               NIBHEX  0
  359 0019C F               NIBHEX  F
  360 0019D 3               NIBHEX  3
  361 0019E 0               NIBHEX  0
  362 0019F 0               NIBHEX  0
  363 001A0 0               NIBHEX  0
  364 001A1 0               NIBHEX  0
  365 001A2 0               NIBHEX  0
  366 001A3 0               NIBHEX  0
  367 001A4 7               NIBHEX  7
  368 001A5 5               NIBHEX  5
  369 001A6 B               NIBHEX  B
  370 001A7 A               NIBHEX  A
  371 001A8 6               NIBHEX  6
  372 001A9 5               NIBHEX  5
  373 001AA 6               NIBHEX  6
  374 001AB 0               NIBHEX  0
  375 001AC E               NIBHEX  E
  376 001AD 3               NIBHEX  3
  377 001AE E               NIBHEX  E
  378 001AF 3               NIBHEX  3
  379 001B0 E               NIBHEX  E
  380 001B1 3               NIBHEX  3
  381 001B2 E               NIBHEX  E
  382 001B3 3               NIBHEX  3
  383 001B4 E               NIBHEX  E
  384 001B5 3               NIBHEX  3
  385 001B6 E               NIBHEX  E
  386 001B7 3               NIBHEX  3
  387 001B8 E               NIBHEX  E
  388 001B9 3               NIBHEX  3
  389 001BA E               NIBHEX  E
  390 001BB 3               NIBHEX  3
  391 001BC E               NIBHEX  E
  392 001BD 3               NIBHEX  3
  393 001BE E               NIBHEX  E
  394 001BF 3               NIBHEX  3
  395 001C0 0               NIBHEX  0
  396 001C1 0               NIBHEX  0
  397 001C2 0               NIBHEX  0
  398 001C3 0               NIBHEX  0
  399 001C4 0               NIBHEX  0
  400 001C5 0               NIBHEX  0
  401 001C6 B               NIBHEX  B
  402 001C7 7               NIBHEX  7
  403 001C8 1               NIBHEX  1
  404 001C9 A               NIBHEX  A
  405 001CA 4               NIBHEX  4
  406 001CB D               NIBHEX  D
  407 001CC 6               NIBHEX  6
  408 001CD 0               NIBHEX  0
  409 001CE B               NIBHEX  B
  410 001CF 6               NIBHEX  6
  411 001D0 F               NIBHEX  F
  412 001D1 7               NIBHEX  7
  413 001D2 B               NIBHEX  B
  414 001D3 6               NIBHEX  6
  415 001D4 F               NIBHEX  F
  416 001D5 7               NIBHEX  7
  417 001D6 B               NIBHEX  B
  418 001D7 6               NIBHEX  6
  419 001D8 F               NIBHEX  F
  420 001D9 7               NIBHEX  7
  421 001DA B               NIBHEX  B
  422 001DB 6               NIBHEX  6
  423 001DC F               NIBHEX  F
  424 001DD 7               NIBHEX  7
  425 001DE B               NIBHEX  B
  426 001DF 6               NIBHEX  6
  427 001E0 F               NIBHEX  F
  428 001E1 7               NIBHEX  7
  429 001E2 0               NIBHEX  0
  430 001E3 0               NIBHEX  0
  431 001E4 0               NIBHEX  0
  432 001E5 0               NIBHEX  0
  433 001E6 0               NIBHEX  0
  434 001E7 0               NIBHEX  0
  435 001E8 B               NIBHEX  B
  436 001E9 7               NIBHEX  7
  437 001EA D               NIBHEX  D
  438 001EB A               NIBHEX  A
  439 001EC 5               NIBHEX  5
  440 001ED D               NIBHEX  D
  441 001EE 6               NIBHEX  6
  442 001EF 0               NIBHEX  0
  443 001F0 E               NIBHEX  E
  444 001F1 3               NIBHEX  3
  445 001F2 E               NIBHEX  E
  446 001F3 3               NIBHEX  3
  447 001F4 E               NIBHEX  E
  448 001F5 3               NIBHEX  3
  449 001F6 E               NIBHEX  E
  450 001F7 3               NIBHEX  3
  451 001F8 E               NIBHEX  E
  452 001F9 3               NIBHEX  3
  453 001FA E               NIBHEX  E
  454 001FB 3               NIBHEX  3
  455 001FC E               NIBHEX  E
  456 001FD 3               NIBHEX  3
  457 001FE E               NIBHEX  E
  458 001FF 3               NIBHEX  3
  459 00200 E               NIBHEX  E
  460 00201 3               NIBHEX  3
  461 00202 E               NIBHEX  E
  462 00203 3               NIBHEX  3
  463 00204 0               NIBHEX  0
  464 00205 0               NIBHEX  0
  465 00206 0               NIBHEX  0
  466 00207 0               NIBHEX  0
  467 00208 0               NIBHEX  0
  468 00209 0               NIBHEX  0
  469 0020A B               NIBHEX  B
  470 0020B 7               NIBHEX  7
  471 0020C D               NIBHEX  D
  472 0020D A               NIBHEX  A
  473 0020E 5               NIBHEX  5
  474 0020F 3               NIBHEX  3
  475 00210 7               NIBHEX  7
  476 00211 0               NIBHEX  0
  477 00212 E               NIBHEX  E
  478 00213 3               NIBHEX  3
  479 00214 E               NIBHEX  E
  480 00215 3               NIBHEX  3
  481 00216 F               NIBHEX  F
  482 00217 3               NIBHEX  3
  483 00218 F               NIBHEX  F
  484 00219 3               NIBHEX  3
  485 0021A F               NIBHEX  F
  486 0021B 3               NIBHEX  3
  487 0021C F               NIBHEX  F
  488 0021D 3               NIBHEX  3
  489 0021E E               NIBHEX  E
  490 0021F 7               NIBHEX  7
  491 00220 E               NIBHEX  E
  492 00221 7               NIBHEX  7
  493 00222 E               NIBHEX  E
  494 00223 7               NIBHEX  7
  495 00224 E               NIBHEX  E
  496 00225 7               NIBHEX  7
  497 00226 0               NIBHEX  0
  498 00227 0               NIBHEX  0
  499 00228 0               NIBHEX  0
  500 00229 0               NIBHEX  0
  501 0022A 0               NIBHEX  0
  502 0022B 0               NIBHEX  0
  503 0022C F               NIBHEX  F
  504 0022D F               NIBHEX  F
  505 0022E F               NIBHEX  F
  506 0022F F               NIBHEX  F
  507 00230 F               NIBHEX  F
  508 00231 F               NIBHEX  F
  509 00232 7               NIBHEX  7
  510 00233 0               NIBHEX  0
  511 00234 7               NIBHEX  7
  512 00235 7               NIBHEX  7
  513 00236 7               NIBHEX  7
  514 00237 7               NIBHEX  7
  515 00238 7               NIBHEX  7
  516 00239 7               NIBHEX  7
  517 0023A 7               NIBHEX  7
  518 0023B 7               NIBHEX  7
  519 0023C F               NIBHEX  F
  520 0023D 3               NIBHEX  3
  521 0023E F               NIBHEX  F
  522 0023F 3               NIBHEX  3
  523 00240 E               NIBHEX  E
  524 00241 7               NIBHEX  7
  525 00242 E               NIBHEX  E
  526 00243 7               NIBHEX  7
  527 00244 7               NIBHEX  7
  528 00245 7               NIBHEX  7
  529 00246 7               NIBHEX  7
  530 00247 7               NIBHEX  7
  531 00248 0               NIBHEX  0
  532 00249 0               NIBHEX  0
  533 0024A 0               NIBHEX  0
  534 0024B 0               NIBHEX  0
  535 0024C 0               NIBHEX  0
  536 0024D 0               NIBHEX  0
  537 0024E E               NIBHEX  E
  538 0024F F               NIBHEX  F
  539 00250 F               NIBHEX  F
  540 00251 F               NIBHEX  F
  541 00252 F               NIBHEX  F
  542 00253 F               NIBHEX  F
  543 00254 3               NIBHEX  3
  544 00255 0               NIBHEX  0
  545 00256 7               NIBHEX  7
  546 00257 7               NIBHEX  7
  547 00258 7               NIBHEX  7
  548 00259 7               NIBHEX  7
  549 0025A 0               NIBHEX  0
  550 0025B 7               NIBHEX  7
  551 0025C 0               NIBHEX  0
  552 0025D 7               NIBHEX  7
  553 0025E 8               NIBHEX  8
  554 0025F 3               NIBHEX  3
  555 00260 8               NIBHEX  8
  556 00261 3               NIBHEX  3
  557 00262 E               NIBHEX  E
  558 00263 0               NIBHEX  0
  559 00264 E               NIBHEX  E
  560 00265 0               NIBHEX  0
  561 00266 7               NIBHEX  7
  562 00267 0               NIBHEX  0
  563 00268 7               NIBHEX  7
  564 00269 0               NIBHEX  0
  565 0026A 0               NIBHEX  0
  566 0026B 0               NIBHEX  0
  567 0026C 0               NIBHEX  0
  568 0026D 0               NIBHEX  0
  569 0026E 0               NIBHEX  0
  570 0026F 0               NIBHEX  0
  571 00270 3               NIBHEX  3
  572 00271 0               NIBHEX  0
  573 00272 0               NIBHEX  0
  574 00273 0               NIBHEX  0
  575 00274 0               NIBHEX  0
  576 00275 0               NIBHEX  0
  577 00276 6               NIBHEX  6
  578 00277 0               NIBHEX  0
  579 00278 0               NIBHEX  0
  580 00279 0               NIBHEX  0
  581 0027A 0               NIBHEX  0
  582 0027B 0               NIBHEX  0
  583 0027C 0               NIBHEX  0
  584 0027D 0               NIBHEX  0
  585 0027E 0               NIBHEX  0
  586 0027F 0               NIBHEX  0
  587 00280 0               NIBHEX  0
  588 00281 0               NIBHEX  0
  589 00282 0               NIBHEX  0
  590 00283 0               NIBHEX  0
  591 00284 0               NIBHEX  0
  592 00285 0               NIBHEX  0
  593 00286 0               NIBHEX  0
  594 00287 0               NIBHEX  0
  595 00288 0               NIBHEX  0
  596 00289 0               NIBHEX  0
  597 0028A 0               NIBHEX  0
  598 0028B 0               NIBHEX  0
  599 0028C 0               NIBHEX  0
  600 0028D 0               NIBHEX  0
  601 0028E 0               NIBHEX  0
  602 0028F 0               NIBHEX  0
  603 00290 0               NIBHEX  0
  604 00291 0               NIBHEX  0
  605 00292 9               NIBHEX  9
  606 00293 1               NIBHEX  1
  607 00294 0               NIBHEX  0
  608 00295 0               NIBHEX  0
  609 00296 0               NIBHEX  0
  610 00297 0               NIBHEX  0
  611 00298 4               NIBHEX  4
  612 00299 0               NIBHEX  0
  613 0029A 7               NIBHEX  7
  614 0029B 2               NIBHEX  2
  615 0029C 3               NIBHEX  3
  616 0029D 7               NIBHEX  7
  617 0029E 5               NIBHEX  5
  618 0029F 7               NIBHEX  7
  619 002A0 6               NIBHEX  6
  620 002A1 7               NIBHEX  7
  621 002A2 7               NIBHEX  7
  622 002A3 3               NIBHEX  3
  623 002A4 2               NIBHEX  2
  624 002A5 3               NIBHEX  3
  625 002A6 6               NIBHEX  6
  626 002A7 3               NIBHEX  3
  627 002A8 7               NIBHEX  7
  628 002A9 7               NIBHEX  7
  629 002AA 0               NIBHEX  0
  630 002AB 0               NIBHEX  0
  631 002AC 0               NIBHEX  0
  632 002AD 0               NIBHEX  0
  633 002AE 0               NIBHEX  0
  634 002AF 0               NIBHEX  0
  635 002B0 0               NIBHEX  0
  636 002B1 0               NIBHEX  0
  637 002B2 0               NIBHEX  0
  638 002B3 0               NIBHEX  0
  639 002B4 1               NIBHEX  1
  640 002B5 0               NIBHEX  0
  641 002B6 0               NIBHEX  0
  642 002B7 0               NIBHEX  0
  643 002B8 0               NIBHEX  0
  644 002B9 0               NIBHEX  0
  645 002BA 4               NIBHEX  4
  646 002BB 0               NIBHEX  0
  647 002BC 5               NIBHEX  5
  648 002BD 3               NIBHEX  3
  649 002BE 4               NIBHEX  4
  650 002BF 4               NIBHEX  4
  651 002C0 5               NIBHEX  5
  652 002C1 1               NIBHEX  1
  653 002C2 1               NIBHEX  1
  654 002C3 4               NIBHEX  4
  655 002C4 5               NIBHEX  5
  656 002C5 5               NIBHEX  5
  657 002C6 5               NIBHEX  5
  658 002C7 5               NIBHEX  5
  659 002C8 1               NIBHEX  1
  660 002C9 5               NIBHEX  5
  661 002CA 1               NIBHEX  1
  662 002CB 1               NIBHEX  1
  663 002CC 0               NIBHEX  0
  664 002CD 0               NIBHEX  0
  665 002CE 0               NIBHEX  0
  666 002CF 0               NIBHEX  0
  667 002D0 0               NIBHEX  0
  668 002D1 0               NIBHEX  0
  669 002D2 0               NIBHEX  0
  670 002D3 0               NIBHEX  0
  671 002D4 0               NIBHEX  0
  672 002D5 0               NIBHEX  0
  673 002D6 D               NIBHEX  D
  674 002D7 1               NIBHEX  1
  675 002D8 0               NIBHEX  0
  676 002D9 0               NIBHEX  0
  677 002DA 0               NIBHEX  0
  678 002DB 0               NIBHEX  0
  679 002DC 5               NIBHEX  5
  680 002DD 0               NIBHEX  0
  681 002DE 5               NIBHEX  5
  682 002DF 2               NIBHEX  2
  683 002E0 4               NIBHEX  4
  684 002E1 3               NIBHEX  3
  685 002E2 5               NIBHEX  5
  686 002E3 3               NIBHEX  3
  687 002E4 3               NIBHEX  3
  688 002E5 4               NIBHEX  4
  689 002E6 2               NIBHEX  2
  690 002E7 5               NIBHEX  5
  691 002E8 5               NIBHEX  5
  692 002E9 5               NIBHEX  5
  693 002EA 1               NIBHEX  1
  694 002EB 5               NIBHEX  5
  695 002EC 1               NIBHEX  1
  696 002ED 1               NIBHEX  1
  697 002EE 0               NIBHEX  0
  698 002EF 0               NIBHEX  0
  699 002F0 0               NIBHEX  0
  700 002F1 0               NIBHEX  0
  701 002F2 0               NIBHEX  0
  702 002F3 0               NIBHEX  0
  703 002F4 0               NIBHEX  0
  704 002F5 0               NIBHEX  0
  705 002F6 0               NIBHEX  0
  706 002F7 0               NIBHEX  0
  707 002F8 5               NIBHEX  5
  708 002F9 1               NIBHEX  1
  709 002FA 0               NIBHEX  0
  710 002FB 0               NIBHEX  0
  711 002FC 0               NIBHEX  0
  712 002FD 0               NIBHEX  0
  713 002FE 4               NIBHEX  4
  714 002FF 0               NIBHEX  0
  715 00300 5               NIBHEX  5
  716 00301 2               NIBHEX  2
  717 00302 2               NIBHEX  2
  718 00303 4               NIBHEX  4
  719 00304 7               NIBHEX  7
  720 00305 4               NIBHEX  4
  721 00306 5               NIBHEX  5
  722 00307 2               NIBHEX  2
  723 00308 5               NIBHEX  5
  724 00309 7               NIBHEX  7
  725 0030A 7               NIBHEX  7
  726 0030B 3               NIBHEX  3
  727 0030C 1               NIBHEX  1
  728 0030D 5               NIBHEX  5
  729 0030E 7               NIBHEX  7
  730 0030F 7               NIBHEX  7
  731 00310 0               NIBHEX  0
  732 00311 0               NIBHEX  0
  733 00312 0               NIBHEX  0
  734 00313 0               NIBHEX  0
  735 00314 0               NIBHEX  0
  736 00315 0               NIBHEX  0
  737 00316 0               NIBHEX  0
  738 00317 0               NIBHEX  0
  739 00318 0               NIBHEX  0
  740 00319 0               NIBHEX  0
  741 0031A 5               NIBHEX  5
  742 0031B 1               NIBHEX  1
  743 0031C 0               NIBHEX  0
  744 0031D 0               NIBHEX  0
  745 0031E 0               NIBHEX  0
  746 0031F 0               NIBHEX  0
  747 00320 5               NIBHEX  5
  748 00321 0               NIBHEX  0
  749 00322 5               NIBHEX  5
  750 00323 2               NIBHEX  2
  751 00324 1               NIBHEX  1
  752 00325 4               NIBHEX  4
  753 00326 4               NIBHEX  4
  754 00327 4               NIBHEX  4
  755 00328 5               NIBHEX  5
  756 00329 1               NIBHEX  1
  757 0032A 5               NIBHEX  5
  758 0032B 4               NIBHEX  4
  759 0032C 5               NIBHEX  5
  760 0032D 5               NIBHEX  5
  761 0032E 1               NIBHEX  1
  762 0032F 5               NIBHEX  5
  763 00330 1               NIBHEX  1
  764 00331 1               NIBHEX  1
  765 00332 0               NIBHEX  0
  766 00333 0               NIBHEX  0
  767 00334 0               NIBHEX  0
  768 00335 0               NIBHEX  0
  769 00336 0               NIBHEX  0
  770 00337 0               NIBHEX  0
  771 00338 0               NIBHEX  0
  772 00339 0               NIBHEX  0
  773 0033A 0               NIBHEX  0
  774 0033B 0               NIBHEX  0
  775 0033C D               NIBHEX  D
  776 0033D 1               NIBHEX  1
  777 0033E 0               NIBHEX  0
  778 0033F 0               NIBHEX  0
  779 00340 0               NIBHEX  0
  780 00341 8               NIBHEX  8
  781 00342 5               NIBHEX  5
  782 00343 0               NIBHEX  0
  783 00344 6               NIBHEX  6
  784 00345 7               NIBHEX  7
  785 00346 7               NIBHEX  7
  786 00347 3               NIBHEX  3
  787 00348 4               NIBHEX  4
  788 00349 3               NIBHEX  3
  789 0034A 2               NIBHEX  2
  790 0034B 1               NIBHEX  1
  791 0034C 2               NIBHEX  2
  792 0034D 3               NIBHEX  3
  793 0034E 5               NIBHEX  5
  794 0034F 3               NIBHEX  3
  795 00350 6               NIBHEX  6
  796 00351 3               NIBHEX  3
  797 00352 7               NIBHEX  7
  798 00353 1               NIBHEX  1
  799 00354 0               NIBHEX  0
  800 00355 0               NIBHEX  0
  801 00356 0               NIBHEX  0
  802 00357 0               NIBHEX  0
  803 00358 0               NIBHEX  0
  804 00359 0               NIBHEX  0
  805 0035A 0               NIBHEX  0
  806 0035B 0               NIBHEX  0
  807 0035C 0               NIBHEX  0
  808 0035D 0               NIBHEX  0
  809 0035E 1               NIBHEX  1
  810 0035F 0               NIBHEX  0
  811 00360 0               NIBHEX  0
  812 00361 0               NIBHEX  0
  813 00362 0               NIBHEX  0
  814 00363 8               NIBHEX  8
  815 00364 5               NIBHEX  5
  816 00365 0               NIBHEX  0
  817 00366 0               NIBHEX  0
  818 00367 0               NIBHEX  0
  819 00368 0               NIBHEX  0
  820 00369 0               NIBHEX  0
  821 0036A 0               NIBHEX  0
  822 0036B 0               NIBHEX  0
  823 0036C 0               NIBHEX  0
  824 0036D 0               NIBHEX  0
  825 0036E 0               NIBHEX  0
  826 0036F 0               NIBHEX  0
  827 00370 0               NIBHEX  0
  828 00371 0               NIBHEX  0
  829 00372 0               NIBHEX  0
  830 00373 0               NIBHEX  0
  831 00374 0               NIBHEX  0
  832 00375 0               NIBHEX  0
  833 00376 0               NIBHEX  0
  834 00377 0               NIBHEX  0
  835 00378 0               NIBHEX  0
  836 00379 0               NIBHEX  0
  837 0037A 0               NIBHEX  0
  838 0037B 0               NIBHEX  0
  839 0037C 0               NIBHEX  0
  840 0037D 0               NIBHEX  0
  841 0037E 0               NIBHEX  0
  842 0037F 0               NIBHEX  0
  843 00380 1               NIBHEX  1
  844 00381 0               NIBHEX  0
  845 00382 0               NIBHEX  0
  846 00383 0               NIBHEX  0
  847 00384 0               NIBHEX  0
  848 00385 0               NIBHEX  0
  849 00386 4               NIBHEX  4
  850 00387 0               NIBHEX  0
  851 00388 6               NIBHEX  6
  852 00389 0               NIBHEX  0
  853 0038A 6               NIBHEX  6
  854 0038B 0               NIBHEX  0
  855 0038C 0               NIBHEX  0
  856 0038D 6               NIBHEX  6
  857 0038E 0               NIBHEX  0
  858 0038F 6               NIBHEX  6
  859 00390 0               NIBHEX  0
  860 00391 0               NIBHEX  0
  861 00392 0               NIBHEX  0
  862 00393 0               NIBHEX  0
  863 00394 0               NIBHEX  0
  864 00395 0               NIBHEX  0
  865 00396 0               NIBHEX  0
  866 00397 0               NIBHEX  0
  867 00398 0               NIBHEX  0
  868 00399 0               NIBHEX  0
  869 0039A 0               NIBHEX  0
  870 0039B 0               NIBHEX  0
  871 0039C 0               NIBHEX  0
  872 0039D 0               NIBHEX  0
  873 0039E 0               NIBHEX  0
  874 0039F 0               NIBHEX  0
  875 003A0 0               NIBHEX  0
  876 003A1 0               NIBHEX  0
  877 003A2 3               NIBHEX  3
  878 003A3 0               NIBHEX  0
  879 003A4 0               NIBHEX  0
  880 003A5 0               NIBHEX  0
  881 003A6 0               NIBHEX  0
  882 003A7 0               NIBHEX  0
  883 003A8 6               NIBHEX  6
  884 003A9 0               NIBHEX  0
  885 003AA 7               NIBHEX  7
  886 003AB 0               NIBHEX  0
  887 003AC 7               NIBHEX  7
  888 003AD 0               NIBHEX  0
  889 003AE 0               NIBHEX  0
  890 003AF A               NIBHEX  A
  891 003B0 0               NIBHEX  0
  892 003B1 E               NIBHEX  E
  893 003B2 0               NIBHEX  0
  894 003B3 0               NIBHEX  0
  895 003B4 0               NIBHEX  0
  896 003B5 0               NIBHEX  0
  897 003B6 0               NIBHEX  0
  898 003B7 0               NIBHEX  0
  899 003B8 0               NIBHEX  0
  900 003B9 0               NIBHEX  0
  901 003BA 0               NIBHEX  0
  902 003BB 0               NIBHEX  0
  903 003BC 0               NIBHEX  0
  904 003BD 0               NIBHEX  0
  905 003BE 0               NIBHEX  0
  906 003BF 0               NIBHEX  0
  907 003C0 0               NIBHEX  0
  908 003C1 0               NIBHEX  0
  909 003C2 0               NIBHEX  0
  910 003C3 0               NIBHEX  0
  911 003C4 E               NIBHEX  E
  912 003C5 E               NIBHEX  E
  913 003C6 F               NIBHEX  F
  914 003C7 F               NIBHEX  F
  915 003C8 F               NIBHEX  F
  916 003C9 B               NIBHEX  B
  917 003CA 3               NIBHEX  3
  918 003CB 0               NIBHEX  0
  919 003CC 7               NIBHEX  7
  920 003CD 7               NIBHEX  7
  921 003CE 7               NIBHEX  7
  922 003CF 7               NIBHEX  7
  923 003D0 E               NIBHEX  E
  924 003D1 E               NIBHEX  E
  925 003D2 E               NIBHEX  E
  926 003D3 E               NIBHEX  E
  927 003D4 0               NIBHEX  0
  928 003D5 0               NIBHEX  0
  929 003D6 0               NIBHEX  0
  930 003D7 0               NIBHEX  0
  931 003D8 0               NIBHEX  0
  932 003D9 0               NIBHEX  0
  933 003DA 0               NIBHEX  0
  934 003DB 0               NIBHEX  0
  935 003DC 0               NIBHEX  0
  936 003DD 0               NIBHEX  0
  937 003DE 0               NIBHEX  0
  938 003DF 0               NIBHEX  0
  939 003E0 0               NIBHEX  0
  940 003E1 0               NIBHEX  0
  941 003E2 0               NIBHEX  0
  942 003E3 0               NIBHEX  0
  943 003E4 0               NIBHEX  0
  944 003E5 0               NIBHEX  0
  945 003E6 8               NIBHEX  8
  946 003E7 3               NIBHEX  3
  947 003E8 0               NIBHEX  0
  948 003E9 0               NIBHEX  0
  949 003EA 0               NIBHEX  0
  950 003EB E               NIBHEX  E
  951 003EC 0               NIBHEX  0
  952 003ED 0               NIBHEX  0
  953 003EE 8               NIBHEX  8
  954 003EF B               NIBHEX  B
  955 003F0 8               NIBHEX  8
  956 003F1 F               NIBHEX  F
  957 003F2 D               NIBHEX  D
  958 003F3 1               NIBHEX  1
  959 003F4 F               NIBHEX  F
  960 003F5 1               NIBHEX  1
  961 003F6 C               NIBHEX  C
  962 003F7 3               NIBHEX  3
  963 003F8 C               NIBHEX  C
  964 003F9 3               NIBHEX  3
  965 003FA 0               NIBHEX  0
  966 003FB 0               NIBHEX  0
  967 003FC 0               NIBHEX  0
  968 003FD 0               NIBHEX  0
  969 003FE 0               NIBHEX  0
  970 003FF 0               NIBHEX  0
  971 00400 0               NIBHEX  0
  972 00401 0               NIBHEX  0
  973 00402 0               NIBHEX  0
  974 00403 0               NIBHEX  0
  975 00404 0               NIBHEX  0
  976 00405 0               NIBHEX  0
  977 00406 0               NIBHEX  0
  978 00407 0               NIBHEX  0
  979 00408 E               NIBHEX  E
  980 00409 F               NIBHEX  F
  981 0040A F               NIBHEX  F
  982 0040B F               NIBHEX  F
  983 0040C F               NIBHEX  F
  984 0040D F               NIBHEX  F
  985 0040E 3               NIBHEX  3
  986 0040F 0               NIBHEX  0
  987 00410 4               NIBHEX  4
  988 00411 F               NIBHEX  F
  989 00412 C               NIBHEX  C
  990 00413 F               NIBHEX  F
  991 00414 F               NIBHEX  F
  992 00415 2               NIBHEX  2
  993 00416 F               NIBHEX  F
  994 00417 3               NIBHEX  3
  995 00418 E               NIBHEX  E
  996 00419 5               NIBHEX  5
  997 0041A E               NIBHEX  E
  998 0041B 7               NIBHEX  7
  999 0041C 0               NIBHEX  0
 1000 0041D 0               NIBHEX  0
 1001 0041E 0               NIBHEX  0
 1002 0041F 0               NIBHEX  0
 1003 00420 0               NIBHEX  0
 1004 00421 0               NIBHEX  0
 1005 00422 0               NIBHEX  0
 1006 00423 0               NIBHEX  0
 1007 00424 0               NIBHEX  0
 1008 00425 0               NIBHEX  0
 1009 00426 0               NIBHEX  0
 1010 00427 0               NIBHEX  0
 1011 00428 0               NIBHEX  0
 1012 00429 0               NIBHEX  0
 1013 0042A F               NIBHEX  F
 1014 0042B F               NIBHEX  F
 1015 0042C F               NIBHEX  F
 1016 0042D D               NIBHEX  D
 1017 0042E F               NIBHEX  F
 1018 0042F F               NIBHEX  F
 1019 00430 7               NIBHEX  7
 1020 00431 0               NIBHEX  0
 1021 00432 C               NIBHEX  C
 1022 00433 E               NIBHEX  E
 1023 00434 C               NIBHEX  C
 1024 00435 F               NIBHEX  F
 1025 00436 7               NIBHEX  7
 1026 00437 3               NIBHEX  3
 1027 00438 F               NIBHEX  F
 1028 00439 3               NIBHEX  3
 1029 0043A D               NIBHEX  D
 1030 0043B 7               NIBHEX  7
 1031 0043C E               NIBHEX  E
 1032 0043D 7               NIBHEX  7
 1033 0043E 0               NIBHEX  0
 1034 0043F 0               NIBHEX  0
 1035 00440 0               NIBHEX  0
 1036 00441 0               NIBHEX  0
 1037 00442 0               NIBHEX  0
 1038 00443 0               NIBHEX  0
 1039 00444 0               NIBHEX  0
 1040 00445 0               NIBHEX  0
 1041 00446 0               NIBHEX  0
 1042 00447 0               NIBHEX  0
 1043 00448 0               NIBHEX  0
 1044 00449 0               NIBHEX  0
 1045 0044A 0               NIBHEX  0
 1046 0044B 0               NIBHEX  0
 1047 0044C F               NIBHEX  F
 1048 0044D 9               NIBHEX  9
 1049 0044E D               NIBHEX  D
 1050 0044F F               NIBHEX  F
 1051 00450 C               NIBHEX  C
 1052 00451 9               NIBHEX  9
 1053 00452 7               NIBHEX  7
 1054 00453 0               NIBHEX  0
 1055 00454 8               NIBHEX  8
 1056 00455 7               NIBHEX  7
 1057 00456 8               NIBHEX  8
 1058 00457 7               NIBHEX  7
 1059 00458 E               NIBHEX  E
 1060 00459 1               NIBHEX  1
 1061 0045A E               NIBHEX  E
 1062 0045B 1               NIBHEX  1
 1063 0045C B               NIBHEX  B
 1064 0045D 7               NIBHEX  7
 1065 0045E E               NIBHEX  E
 1066 0045F 7               NIBHEX  7
 1067 00460 0               NIBHEX  0
 1068 00461 0               NIBHEX  0
 1069 00462 0               NIBHEX  0
 1070 00463 0               NIBHEX  0
 1071 00464 0               NIBHEX  0
 1072 00465 0               NIBHEX  0
 1073 00466 0               NIBHEX  0
 1074 00467 0               NIBHEX  0
 1075 00468 0               NIBHEX  0
 1076 00469 0               NIBHEX  0
 1077 0046A 0               NIBHEX  0
 1078 0046B 0               NIBHEX  0
 1079 0046C 0               NIBHEX  0
 1080 0046D 0               NIBHEX  0
 1081 0046E F               NIBHEX  F
 1082 0046F E               NIBHEX  E
 1083 00470 A               NIBHEX  A
 1084 00471 8               NIBHEX  8
 1085 00472 A               NIBHEX  A
 1086 00473 E               NIBHEX  E
 1087 00474 7               NIBHEX  7
 1088 00475 0               NIBHEX  0
 1089 00476 C               NIBHEX  C
 1090 00477 C               NIBHEX  C
 1091 00478 C               NIBHEX  C
 1092 00479 C               NIBHEX  C
 1093 0047A 3               NIBHEX  3
 1094 0047B 3               NIBHEX  3
 1095 0047C 3               NIBHEX  3
 1096 0047D 3               NIBHEX  3
 1097 0047E E               NIBHEX  E
 1098 0047F 3               NIBHEX  3
 1099 00480 E               NIBHEX  E
 1100 00481 3               NIBHEX  3
 1101 00482 0               NIBHEX  0
 1102 00483 0               NIBHEX  0
 1103 00484 0               NIBHEX  0
 1104 00485 0               NIBHEX  0
 1105 00486 0               NIBHEX  0
 1106 00487 0               NIBHEX  0
 1107 00488 0               NIBHEX  0
 1108 00489 0               NIBHEX  0
 1109 0048A 0               NIBHEX  0
 1110 0048B 0               NIBHEX  0
 1111 0048C 0               NIBHEX  0
 1112 0048D 0               NIBHEX  0
 1113 0048E 0               NIBHEX  0
 1114 0048F 0               NIBHEX  0
 1115 00490 F               NIBHEX  F
 1116 00491 E               NIBHEX  E
 1117 00492 A               NIBHEX  A
 1118 00493 D               NIBHEX  D
 1119 00494 A               NIBHEX  A
 1120 00495 8               NIBHEX  8
 1121 00496 7               NIBHEX  7
 1122 00497 0               NIBHEX  0
 1123 00498 E               NIBHEX  E
 1124 00499 7               NIBHEX  7
 1125 0049A 0               NIBHEX  0
 1126 0049B 0               NIBHEX  0
 1127 0049C 0               NIBHEX  0
 1128 0049D 0               NIBHEX  0
 1129 0049E 0               NIBHEX  0
 1130 0049F 0               NIBHEX  0
 1131 004A0 0               NIBHEX  0
 1132 004A1 0               NIBHEX  0
 1133 004A2 0               NIBHEX  0
 1134 004A3 0               NIBHEX  0
 1135 004A4 0               NIBHEX  0
 1136 004A5 0               NIBHEX  0
 1137 004A6 0               NIBHEX  0
 1138 004A7 0               NIBHEX  0
 1139 004A8 0               NIBHEX  0
 1140 004A9 0               NIBHEX  0
 1141 004AA 0               NIBHEX  0
 1142 004AB 0               NIBHEX  0
 1143 004AC 0               NIBHEX  0
 1144 004AD 0               NIBHEX  0
 1145 004AE 0               NIBHEX  0
 1146 004AF 0               NIBHEX  0
 1147 004B0 0               NIBHEX  0
 1148 004B1 0               NIBHEX  0
 1149 004B2 F               NIBHEX  F
 1150 004B3 E               NIBHEX  E
 1151 004B4 A               NIBHEX  A
 1152 004B5 D               NIBHEX  D
 1153 004B6 A               NIBHEX  A
 1154 004B7 B               NIBHEX  B
 1155 004B8 7               NIBHEX  7
 1156 004B9 0               NIBHEX  0
 1157 004BA 3               NIBHEX  3
 1158 004BB 8               NIBHEX  8
 1159 004BC 0               NIBHEX  0
 1160 004BD 0               NIBHEX  0
 1161 004BE 0               NIBHEX  0
 1162 004BF 0               NIBHEX  0
 1163 004C0 0               NIBHEX  0
 1164 004C1 0               NIBHEX  0
 1165 004C2 0               NIBHEX  0
 1166 004C3 0               NIBHEX  0
 1167 004C4 0               NIBHEX  0
 1168 004C5 0               NIBHEX  0
 1169 004C6 0               NIBHEX  0
 1170 004C7 0               NIBHEX  0
 1171 004C8 0               NIBHEX  0
 1172 004C9 0               NIBHEX  0
 1173 004CA 0               NIBHEX  0
 1174 004CB 0               NIBHEX  0
 1175 004CC 0               NIBHEX  0
 1176 004CD 0               NIBHEX  0
 1177 004CE 0               NIBHEX  0
 1178 004CF 0               NIBHEX  0
 1179 004D0 0               NIBHEX  0
 1180 004D1 0               NIBHEX  0
 1181 004D2 0               NIBHEX  0
 1182 004D3 0               NIBHEX  0
 1183 004D4 F               NIBHEX  F
 1184 004D5 9               NIBHEX  9
 1185 004D6 D               NIBHEX  D
 1186 004D7 8               NIBHEX  8
 1187 004D8 A               NIBHEX  A
 1188 004D9 C               NIBHEX  C
 1189 004DA 7               NIBHEX  7
 1190 004DB 0               NIBHEX  0
 1191 004DC F               NIBHEX  F
 1192 004DD B               NIBHEX  B
 1193 004DE 0               NIBHEX  0
 1194 004DF 0               NIBHEX  0
 1195 004E0 0               NIBHEX  0
 1196 004E1 0               NIBHEX  0
 1197 004E2 0               NIBHEX  0
 1198 004E3 0               NIBHEX  0
 1199 004E4 0               NIBHEX  0
 1200 004E5 0               NIBHEX  0
 1201 004E6 0               NIBHEX  0
 1202 004E7 0               NIBHEX  0
 1203 004E8 0               NIBHEX  0
 1204 004E9 0               NIBHEX  0
 1205 004EA 0               NIBHEX  0
 1206 004EB 0               NIBHEX  0
 1207 004EC 0               NIBHEX  0
 1208 004ED 0               NIBHEX  0
 1209 004EE 0               NIBHEX  0
 1210 004EF 0               NIBHEX  0
 1211 004F0 0               NIBHEX  0
 1212 004F1 0               NIBHEX  0
 1213 004F2 0               NIBHEX  0
 1214 004F3 0               NIBHEX  0
 1215 004F4 0               NIBHEX  0
 1216 004F5 0               NIBHEX  0
 1217 004F6 F               NIBHEX  F
 1218 004F7 F               NIBHEX  F
 1219 004F8 F               NIBHEX  F
 1220 004F9 F               NIBHEX  F
 1221 004FA F               NIBHEX  F
 1222 004FB F               NIBHEX  F
 1223 004FC 7               NIBHEX  7
 1224 004FD 0               NIBHEX  0
 1225 004FE E               NIBHEX  E
 1226 004FF 7               NIBHEX  7
 1227 00500 0               NIBHEX  0
 1228 00501 0               NIBHEX  0
 1229 00502 0               NIBHEX  0
 1230 00503 0               NIBHEX  0
 1231 00504 0               NIBHEX  0
 1232 00505 0               NIBHEX  0
 1233 00506 0               NIBHEX  0
 1234 00507 0               NIBHEX  0
 1235 00508 0               NIBHEX  0
 1236 00509 0               NIBHEX  0
 1237 0050A 0               NIBHEX  0
 1238 0050B 0               NIBHEX  0
 1239 0050C 0               NIBHEX  0
 1240 0050D 0               NIBHEX  0
 1241 0050E 0               NIBHEX  0
 1242 0050F 0               NIBHEX  0
 1243 00510 0               NIBHEX  0
 1244 00511 0               NIBHEX  0
 1245 00512 0               NIBHEX  0
 1246 00513 0               NIBHEX  0
 1247 00514 0               NIBHEX  0
 1248 00515 0               NIBHEX  0
 1249 00516 0               NIBHEX  0
 1250 00517 0               NIBHEX  0
 1251 00518 E               NIBHEX  E
 1252 00519 F               NIBHEX  F
 1253 0051A F               NIBHEX  F
 1254 0051B F               NIBHEX  F
 1255 0051C F               NIBHEX  F
 1256 0051D F               NIBHEX  F
 1257 0051E 3               NIBHEX  3
 1258 0051F 0               NIBHEX  0
 1259 00520 0               NIBHEX  0
 1260 00521 0               NIBHEX  0
 1261 00522 0               NIBHEX  0
 1262 00523 0               NIBHEX  0
 1263 00524 0               NIBHEX  0
 1264 00525 0               NIBHEX  0
 1265 00526 0               NIBHEX  0
 1266 00527 0               NIBHEX  0
 1267 00528 0               NIBHEX  0
 1268 00529 0               NIBHEX  0
 1269 0052A 0               NIBHEX  0
 1270 0052B 0               NIBHEX  0
 1271 0052C 0               NIBHEX  0
 1272 0052D 0               NIBHEX  0
 1273 0052E 0               NIBHEX  0
 1274 0052F 0               NIBHEX  0
 1275 00530 0               NIBHEX  0
 1276 00531 0               NIBHEX  0
 1277 00532 0               NIBHEX  0
 1278 00533 0               NIBHEX  0
 1279 00534 0               NIBHEX  0
 1280 00535 0               NIBHEX  0
 1281 00536 0               NIBHEX  0
 1282 00537 0               NIBHEX  0
 1283 00538 0               NIBHEX  0
 1284 00539 0               NIBHEX  0
 1285 0053A 3               NIBHEX  3
 1286 0053B 0               NIBHEX  0
 1287 0053C 0               NIBHEX  0
 1288 0053D 0               NIBHEX  0
 1289 0053E 0               NIBHEX  0
 1290 0053F 0               NIBHEX  0
 1291 00540 6               NIBHEX  6
 1292 00541 0               NIBHEX  0
 1293 00542 0               NIBHEX  0
 1294 00543 0               NIBHEX  0
 1295 00544 0               NIBHEX  0
 1296 00545 0               NIBHEX  0
 1297 00546 0               NIBHEX  0
 1298 00547 0               NIBHEX  0
 1299 00548 0               NIBHEX  0
 1300 00549 0               NIBHEX  0
 1301 0054A 0               NIBHEX  0
 1302 0054B 0               NIBHEX  0
 1303 0054C 0               NIBHEX  0
 1304 0054D 0               NIBHEX  0
 1305 0054E 0               NIBHEX  0
 1306 0054F 0               NIBHEX  0
 1307 00550 0               NIBHEX  0
 1308 00551 0               NIBHEX  0
 1309 00552 0               NIBHEX  0
 1310 00553 0               NIBHEX  0
 1311 00554 0               NIBHEX  0
 1312 00555 0               NIBHEX  0
 1313 00556 0               NIBHEX  0
 1314 00557 0               NIBHEX  0
 1315 00558 0               NIBHEX  0
 1316 00559 0               NIBHEX  0
 1317 0055A 0               NIBHEX  0
 1318 0055B 0               NIBHEX  0
 1319 0055C 1               NIBHEX  1
 1320 0055D 0               NIBHEX  0
 1321 0055E 0               NIBHEX  0
 1322 0055F 0               NIBHEX  0
 1323 00560 0               NIBHEX  0
 1324 00561 0               NIBHEX  0
 1325 00562 4               NIBHEX  4
 1326 00563 0               NIBHEX  0
 1327 00564 0               NIBHEX  0
 1328 00565 0               NIBHEX  0
 1329 00566 0               NIBHEX  0
 1330 00567 0               NIBHEX  0
 1331 00568 0               NIBHEX  0
 1332 00569 0               NIBHEX  0
 1333 0056A 0               NIBHEX  0
 1334 0056B 0               NIBHEX  0
 1335 0056C 0               NIBHEX  0
 1336 0056D 0               NIBHEX  0
 1337 0056E 0               NIBHEX  0
 1338 0056F 0               NIBHEX  0
 1339 00570 0               NIBHEX  0
 1340 00571 0               NIBHEX  0
 1341 00572 0               NIBHEX  0
 1342 00573 0               NIBHEX  0
 1343 00574 0               NIBHEX  0
 1344 00575 0               NIBHEX  0
 1345 00576 0               NIBHEX  0
 1346 00577 0               NIBHEX  0
 1347 00578 0               NIBHEX  0
 1348 00579 0               NIBHEX  0
 1349 0057A 0               NIBHEX  0
 1350 0057B 0               NIBHEX  0
 1351 0057C 0               NIBHEX  0
 1352 0057D 0               NIBHEX  0
 1353 0057E D               NIBHEX  D
 1354 0057F 1               NIBHEX  1
 1355 00580 0               NIBHEX  0
 1356 00581 0               NIBHEX  0
 1357 00582 0               NIBHEX  0
 1358 00583 0               NIBHEX  0
 1359 00584 5               NIBHEX  5
 1360 00585 0               NIBHEX  0
 1361 00586 0               NIBHEX  0
 1362 00587 0               NIBHEX  0
 1363 00588 0               NIBHEX  0
 1364 00589 0               NIBHEX  0
 1365 0058A 0               NIBHEX  0
 1366 0058B 0               NIBHEX  0
 1367 0058C 0               NIBHEX  0
 1368 0058D 0               NIBHEX  0
 1369 0058E 0               NIBHEX  0
 1370 0058F 0               NIBHEX  0
 1371 00590 0               NIBHEX  0
 1372 00591 0               NIBHEX  0
 1373 00592 0               NIBHEX  0
 1374 00593 0               NIBHEX  0
 1375 00594 0               NIBHEX  0
 1376 00595 0               NIBHEX  0
 1377 00596 0               NIBHEX  0
 1378 00597 0               NIBHEX  0
 1379 00598 0               NIBHEX  0
 1380 00599 0               NIBHEX  0
 1381 0059A 0               NIBHEX  0
 1382 0059B 0               NIBHEX  0
 1383 0059C 0               NIBHEX  0
 1384 0059D 0               NIBHEX  0
 1385 0059E 0               NIBHEX  0
 1386 0059F 0               NIBHEX  0
 1387 005A0 5               NIBHEX  5
 1388 005A1 1               NIBHEX  1
 1389 005A2 0               NIBHEX  0
 1390 005A3 0               NIBHEX  0
 1391 005A4 0               NIBHEX  0
 1392 005A5 0               NIBHEX  0
 1393 005A6 4               NIBHEX  4
 1394 005A7 0               NIBHEX  0
 1395 005A8 0               NIBHEX  0
 1396 005A9 0               NIBHEX  0
 1397 005AA 0               NIBHEX  0
 1398 005AB 0               NIBHEX  0
 1399 005AC 0               NIBHEX  0
 1400 005AD 0               NIBHEX  0
 1401 005AE 0               NIBHEX  0
 1402 005AF 0               NIBHEX  0
 1403 005B0 0               NIBHEX  0
 1404 005B1 0               NIBHEX  0
 1405 005B2 0               NIBHEX  0
 1406 005B3 0               NIBHEX  0
 1407 005B4 0               NIBHEX  0
 1408 005B5 0               NIBHEX  0
 1409 005B6 0               NIBHEX  0
 1410 005B7 0               NIBHEX  0
 1411 005B8 0               NIBHEX  0
 1412 005B9 0               NIBHEX  0
 1413 005BA 0               NIBHEX  0
 1414 005BB 0               NIBHEX  0
 1415 005BC 0               NIBHEX  0
 1416 005BD 0               NIBHEX  0
 1417 005BE 0               NIBHEX  0
 1418 005BF 0               NIBHEX  0
 1419 005C0 0               NIBHEX  0
 1420 005C1 0               NIBHEX  0
 1421 005C2 D               NIBHEX  D
 1422 005C3 1               NIBHEX  1
 1423 005C4 0               NIBHEX  0
 1424 005C5 0               NIBHEX  0
 1425 005C6 0               NIBHEX  0
 1426 005C7 0               NIBHEX  0
 1427 005C8 5               NIBHEX  5
 1428 005C9 0               NIBHEX  0
 1429 005CA 0               NIBHEX  0
 1430 005CB 0               NIBHEX  0
 1431 005CC 0               NIBHEX  0
 1432 005CD 0               NIBHEX  0
 1433 005CE 0               NIBHEX  0
 1434 005CF 0               NIBHEX  0
 1435 005D0 0               NIBHEX  0
 1436 005D1 0               NIBHEX  0
 1437 005D2 0               NIBHEX  0
 1438 005D3 0               NIBHEX  0
 1439 005D4 0               NIBHEX  0
 1440 005D5 0               NIBHEX  0
 1441 005D6 0               NIBHEX  0
 1442 005D7 0               NIBHEX  0
 1443 005D8 0               NIBHEX  0
 1444 005D9 0               NIBHEX  0
 1445 005DA 0               NIBHEX  0
 1446 005DB 0               NIBHEX  0
 1447 005DC 0               NIBHEX  0
 1448 005DD 0               NIBHEX  0
 1449 005DE 0               NIBHEX  0
 1450 005DF 0               NIBHEX  0
 1451 005E0 0               NIBHEX  0
 1452 005E1 0               NIBHEX  0
 1453 005E2 0               NIBHEX  0
 1454 005E3 0               NIBHEX  0
 1455 005E4 1               NIBHEX  1
 1456 005E5 0               NIBHEX  0
 1457 005E6 0               NIBHEX  0
 1458 005E7 0               NIBHEX  0
 1459 005E8 0               NIBHEX  0
 1460 005E9 0               NIBHEX  0
 1461 005EA 4               NIBHEX  4
 1462 005EB 0               NIBHEX  0
 1463 005EC 0               NIBHEX  0
 1464 005ED 0               NIBHEX  0
 1465 005EE 0               NIBHEX  0
 1466 005EF 0               NIBHEX  0
 1467 005F0 0               NIBHEX  0
 1468 005F1 0               NIBHEX  0
 1469 005F2 0               NIBHEX  0
 1470 005F3 0               NIBHEX  0
 1471 005F4 0               NIBHEX  0
 1472 005F5 0               NIBHEX  0
 1473 005F6 0               NIBHEX  0
 1474 005F7 0               NIBHEX  0
 1475 005F8 0               NIBHEX  0
 1476 005F9 0               NIBHEX  0
 1477 005FA 0               NIBHEX  0
 1478 005FB 0               NIBHEX  0
 1479 005FC 0               NIBHEX  0
 1480 005FD 0               NIBHEX  0
 1481 005FE 0               NIBHEX  0
 1482 005FF 0               NIBHEX  0
 1483 00600 0               NIBHEX  0
 1484 00601 0               NIBHEX  0
 1485 00602 0               NIBHEX  0
 1486 00603 0               NIBHEX  0
 1487 00604 0               NIBHEX  0
 1488 00605 0               NIBHEX  0
 1489 00606 D               NIBHEX  D
 1490 00607 0               NIBHEX  0
 1491 00608 0               NIBHEX  0
 1492 00609 0               NIBHEX  0
 1493 0060A 0               NIBHEX  0
 1494 0060B 0               NIBHEX  0
 1495 0060C 5               NIBHEX  5
 1496 0060D 0               NIBHEX  0
 1497 0060E 0               NIBHEX  0
 1498 0060F 0               NIBHEX  0
 1499 00610 0               NIBHEX  0
 1500 00611 0               NIBHEX  0
 1501 00612 0               NIBHEX  0
 1502 00613 0               NIBHEX  0
 1503 00614 0               NIBHEX  0
 1504 00615 0               NIBHEX  0
 1505 00616 0               NIBHEX  0
 1506 00617 0               NIBHEX  0
 1507 00618 0               NIBHEX  0
 1508 00619 0               NIBHEX  0
 1509 0061A 0               NIBHEX  0
 1510 0061B 0               NIBHEX  0
 1511 0061C 0               NIBHEX  0
 1512 0061D 0               NIBHEX  0
 1513 0061E 0               NIBHEX  0
 1514 0061F 0               NIBHEX  0
 1515 00620 0               NIBHEX  0
 1516 00621 0               NIBHEX  0
 1517 00622 0               NIBHEX  0
 1518 00623 0               NIBHEX  0
 1519 00624 0               NIBHEX  0
 1520 00625 0               NIBHEX  0
 1521 00626 0               NIBHEX  0
 1522 00627 0               NIBHEX  0
 1523 00628 1               NIBHEX  1
 1524 00629 0               NIBHEX  0
 1525 0062A 0               NIBHEX  0
 1526 0062B 0               NIBHEX  0
 1527 0062C 0               NIBHEX  0
 1528 0062D 8               NIBHEX  8
 1529 0062E 5               NIBHEX  5
 1530 0062F 0               NIBHEX  0
 1531 00630 0               NIBHEX  0
 1532 00631 0               NIBHEX  0
 1533 00632 0               NIBHEX  0
 1534 00633 0               NIBHEX  0
 1535 00634 0               NIBHEX  0
 1536 00635 0               NIBHEX  0
 1537 00636 0               NIBHEX  0
 1538 00637 0               NIBHEX  0
 1539 00638 0               NIBHEX  0
 1540 00639 0               NIBHEX  0
 1541 0063A 0               NIBHEX  0
 1542 0063B 0               NIBHEX  0
 1543 0063C 0               NIBHEX  0
 1544 0063D 0               NIBHEX  0
 1545 0063E 0               NIBHEX  0
 1546 0063F 0               NIBHEX  0
 1547 00640 0               NIBHEX  0
 1548 00641 0               NIBHEX  0
 1549 00642 0               NIBHEX  0
 1550 00643 0               NIBHEX  0
 1551 00644 0               NIBHEX  0
 1552 00645 0               NIBHEX  0
 1553 00646 0               NIBHEX  0
 1554 00647 0               NIBHEX  0
 1555 00648 0               NIBHEX  0
 1556 00649 0               NIBHEX  0
 1557 0064A D               NIBHEX  D
 1558 0064B 0               NIBHEX  0
 1559 0064C 0               NIBHEX  0
 1560 0064D 0               NIBHEX  0
 1561 0064E 0               NIBHEX  0
 1562 0064F 8               NIBHEX  8
 1563 00650 5               NIBHEX  5
 1564 00651 0               NIBHEX  0
 1565 00652 0               NIBHEX  0
 1566 00653 0               NIBHEX  0
 1567 00654 0               NIBHEX  0
 1568 00655 0               NIBHEX  0
 1569 00656 0               NIBHEX  0
 1570 00657 0               NIBHEX  0
 1571 00658 0               NIBHEX  0
 1572 00659 0               NIBHEX  0
 1573 0065A 0               NIBHEX  0
 1574 0065B 0               NIBHEX  0
 1575 0065C 0               NIBHEX  0
 1576 0065D 0               NIBHEX  0
 1577 0065E 0               NIBHEX  0
 1578 0065F 0               NIBHEX  0
 1579 00660 0               NIBHEX  0
 1580 00661 0               NIBHEX  0
 1581 00662 0               NIBHEX  0
 1582 00663 0               NIBHEX  0
 1583 00664 0               NIBHEX  0
 1584 00665 0               NIBHEX  0
 1585 00666 0               NIBHEX  0
 1586 00667 0               NIBHEX  0
 1587 00668 0               NIBHEX  0
 1588 00669 0               NIBHEX  0
 1589 0066A 0               NIBHEX  0
 1590 0066B 0               NIBHEX  0
 1591 0066C 3               NIBHEX  3
 1592 0066D 0               NIBHEX  0
 1593 0066E 0               NIBHEX  0
 1594 0066F 0               NIBHEX  0
 1595 00670 0               NIBHEX  0
 1596 00671 0               NIBHEX  0
 1597 00672 6               NIBHEX  6
 1598 00673 0               NIBHEX  0
 1599 00674 0               NIBHEX  0
 1600 00675 0               NIBHEX  0
 1601 00676 0               NIBHEX  0
 1602 00677 0               NIBHEX  0
 1603 00678 0               NIBHEX  0
 1604 00679 0               NIBHEX  0
 1605 0067A 0               NIBHEX  0
 1606 0067B 0               NIBHEX  0
 1607 0067C 0               NIBHEX  0
 1608 0067D 0               NIBHEX  0
 1609 0067E 0               NIBHEX  0
 1610 0067F 0               NIBHEX  0
 1611 00680 0               NIBHEX  0
 1612 00681 0               NIBHEX  0
 1613 00682 0               NIBHEX  0
 1614 00683 0               NIBHEX  0
 1615 00684 0               NIBHEX  0
 1616 00685 0               NIBHEX  0
 1617 00686 0               NIBHEX  0
 1618 00687 0               NIBHEX  0
 1619 00688 0               NIBHEX  0
 1620 00689 0               NIBHEX  0
 1621 0068A 0               NIBHEX  0
 1622 0068B 0               NIBHEX  0
 1623 0068C 0               NIBHEX  0
 1624 0068D 0               NIBHEX  0
 1625 0068E E               NIBHEX  E
 1626 0068F E               NIBHEX  E
 1627 00690 F               NIBHEX  F
 1628 00691 F               NIBHEX  F
 1629 00692 F               NIBHEX  F
 1630 00693 B               NIBHEX  B
 1631 00694 3               NIBHEX  3
 1632 00695 0               NIBHEX  0
 1633 00696 0               NIBHEX  0
 1634 00697 0               NIBHEX  0
 1635 00698 0               NIBHEX  0
 1636 00699 0               NIBHEX  0
 1637 0069A 0               NIBHEX  0
 1638 0069B 0               NIBHEX  0
 1639 0069C 0               NIBHEX  0
 1640 0069D 0               NIBHEX  0
 1641 0069E 0               NIBHEX  0
 1642 0069F 0               NIBHEX  0
 1643 006A0 0               NIBHEX  0
 1644 006A1 0               NIBHEX  0
 1645 006A2 0               NIBHEX  0
 1646 006A3 0               NIBHEX  0
 1647 006A4 0               NIBHEX  0
 1648 006A5 0               NIBHEX  0
 1649 006A6 0               NIBHEX  0
 1650 006A7 0               NIBHEX  0
 1651 006A8 0               NIBHEX  0
 1652 006A9 0               NIBHEX  0
 1653 006AA 0               NIBHEX  0
 1654 006AB 0               NIBHEX  0
 1655 006AC 0               NIBHEX  0
 1656 006AD 0               NIBHEX  0
 1657 006AE 0               NIBHEX  0
 1658 006AF 0               NIBHEX  0
 1659 006B0 8               NIBHEX  8
 1660 006B1 3               NIBHEX  3
 1661 006B2 0               NIBHEX  0
 1662 006B3 0               NIBHEX  0
 1663 006B4 0               NIBHEX  0
 1664 006B5 E               NIBHEX  E
 1665 006B6 0               NIBHEX  0
 1666 006B7 0               NIBHEX  0
 1667 006B8 0               NIBHEX  0
 1668 006B9 0               NIBHEX  0
 1669 006BA 0               NIBHEX  0
 1670 006BB 0               NIBHEX  0
 1671 006BC 0               NIBHEX  0
 1672 006BD 0               NIBHEX  0
 1673 006BE 0               NIBHEX  0
 1674 006BF 0               NIBHEX  0
 1675 006C0 0               NIBHEX  0
 1676 006C1 0               NIBHEX  0
 1677 006C2 0               NIBHEX  0
 1678 006C3 0               NIBHEX  0
 1679 006C4 0               NIBHEX  0
 1680 006C5 0               NIBHEX  0
 1681 006C6 0               NIBHEX  0
 1682 006C7 0               NIBHEX  0
 1683 006C8 0               NIBHEX  0
 1684 006C9 0               NIBHEX  0
 1685 006CA 0               NIBHEX  0
 1686 006CB 0               NIBHEX  0
 1687 006CC 0               NIBHEX  0
 1688 006CD 0               NIBHEX  0
 1689 006CE 0               NIBHEX  0
 1690 006CF 0               NIBHEX  0
 1691 006D0 0               NIBHEX  0
 1692 006D1 0               NIBHEX  0
 1693 006D2 E               NIBHEX  E
 1694 006D3 F               NIBHEX  F
 1695 006D4 F               NIBHEX  F
 1696 006D5 F               NIBHEX  F
 1697 006D6 F               NIBHEX  F
 1698 006D7 F               NIBHEX  F
 1699 006D8 3               NIBHEX  3
 1700 006D9 0               NIBHEX  0
 1701 006DA 0               NIBHEX  0
 1702 006DB 0               NIBHEX  0
 1703 006DC 0               NIBHEX  0
 1704 006DD 0               NIBHEX  0
 1705 006DE 0               NIBHEX  0
 1706 006DF 0               NIBHEX  0
 1707 006E0 0               NIBHEX  0
 1708 006E1 0               NIBHEX  0
 1709 006E2 0               NIBHEX  0
 1710 006E3 0               NIBHEX  0
 1711 006E4 0               NIBHEX  0
 1712 006E5 0               NIBHEX  0
 1713 006E6 0               NIBHEX  0
 1714 006E7 0               NIBHEX  0
 1715 006E8 0               NIBHEX  0
 1716 006E9 0               NIBHEX  0
 1717 006EA 0               NIBHEX  0
 1718 006EB 0               NIBHEX  0
 1719 006EC 0               NIBHEX  0
 1720 006ED 0               NIBHEX  0
 1721 006EE 0               NIBHEX  0
 1722 006EF 0               NIBHEX  0
 1723 006F0 0               NIBHEX  0
 1724 006F1 0               NIBHEX  0
 1725 006F2 0               NIBHEX  0
 1726 006F3 0               NIBHEX  0
 1727 006F4 F               NIBHEX  F
 1728 006F5 F               NIBHEX  F
 1729 006F6 F               NIBHEX  F
 1730 006F7 F               NIBHEX  F
 1731 006F8 F               NIBHEX  F
 1732 006F9 F               NIBHEX  F
 1733 006FA 7               NIBHEX  7
 1734 006FB 0               NIBHEX  0
 1735 006FC 0               NIBHEX  0
 1736 006FD 0               NIBHEX  0
 1737 006FE 0               NIBHEX  0
 1738 006FF 0               NIBHEX  0
 1739 00700 0               NIBHEX  0
 1740 00701 0               NIBHEX  0
 1741 00702 0               NIBHEX  0
 1742 00703 0               NIBHEX  0
 1743 00704 0               NIBHEX  0
 1744 00705 0               NIBHEX  0
 1745 00706 0               NIBHEX  0
 1746 00707 0               NIBHEX  0
 1747 00708 0               NIBHEX  0
 1748 00709 0               NIBHEX  0
 1749 0070A 0               NIBHEX  0
 1750 0070B 0               NIBHEX  0
 1751 0070C 0               NIBHEX  0
 1752 0070D 0               NIBHEX  0
 1753 0070E 0               NIBHEX  0
 1754 0070F 0               NIBHEX  0
 1755 00710 0               NIBHEX  0
 1756 00711 0               NIBHEX  0
 1757 00712 0               NIBHEX  0
 1758 00713 0               NIBHEX  0
 1759 00714 0               NIBHEX  0
 1760 00715 0               NIBHEX  0
 1761 00716 F               NIBHEX  F
 1762 00717 8               NIBHEX  8
 1763 00718 D               NIBHEX  D
 1764 00719 4               NIBHEX  4
 1765 0071A 7               NIBHEX  7
 1766 0071B E               NIBHEX  E
 1767 0071C 7               NIBHEX  7
 1768 0071D 0               NIBHEX  0
 1769 0071E 0               NIBHEX  0
 1770 0071F 0               NIBHEX  0
 1771 00720 0               NIBHEX  0
 1772 00721 0               NIBHEX  0
 1773 00722 0               NIBHEX  0
 1774 00723 0               NIBHEX  0
 1775 00724 0               NIBHEX  0
 1776 00725 0               NIBHEX  0
 1777 00726 0               NIBHEX  0
 1778 00727 0               NIBHEX  0
 1779 00728 0               NIBHEX  0
 1780 00729 0               NIBHEX  0
 1781 0072A 0               NIBHEX  0
 1782 0072B 0               NIBHEX  0
 1783 0072C 0               NIBHEX  0
 1784 0072D 0               NIBHEX  0
 1785 0072E 0               NIBHEX  0
 1786 0072F 0               NIBHEX  0
 1787 00730 0               NIBHEX  0
 1788 00731 0               NIBHEX  0
 1789 00732 0               NIBHEX  0
 1790 00733 0               NIBHEX  0
 1791 00734 0               NIBHEX  0
 1792 00735 0               NIBHEX  0
 1793 00736 0               NIBHEX  0
 1794 00737 0               NIBHEX  0
 1795 00738 7               NIBHEX  7
 1796 00739 5               NIBHEX  5
 1797 0073A F               NIBHEX  F
 1798 0073B A               NIBHEX  A
 1799 0073C A               NIBHEX  A
 1800 0073D D               NIBHEX  D
 1801 0073E 7               NIBHEX  7
 1802 0073F 0               NIBHEX  0
 1803 00740 0               NIBHEX  0
 1804 00741 0               NIBHEX  0
 1805 00742 0               NIBHEX  0
 1806 00743 0               NIBHEX  0
 1807 00744 0               NIBHEX  0
 1808 00745 0               NIBHEX  0
 1809 00746 0               NIBHEX  0
 1810 00747 0               NIBHEX  0
 1811 00748 0               NIBHEX  0
 1812 00749 0               NIBHEX  0
 1813 0074A 0               NIBHEX  0
 1814 0074B 0               NIBHEX  0
 1815 0074C 0               NIBHEX  0
 1816 0074D 0               NIBHEX  0
 1817 0074E 0               NIBHEX  0
 1818 0074F 0               NIBHEX  0
 1819 00750 0               NIBHEX  0
 1820 00751 0               NIBHEX  0
 1821 00752 0               NIBHEX  0
 1822 00753 0               NIBHEX  0
 1823 00754 0               NIBHEX  0
 1824 00755 0               NIBHEX  0
 1825 00756 0               NIBHEX  0
 1826 00757 0               NIBHEX  0
 1827 00758 0               NIBHEX  0
 1828 00759 0               NIBHEX  0
 1829 0075A F               NIBHEX  F
 1830 0075B D               NIBHEX  D
 1831 0075C D               NIBHEX  D
 1832 0075D A               NIBHEX  A
 1833 0075E 2               NIBHEX  2
 1834 0075F C               NIBHEX  C
 1835 00760 7               NIBHEX  7
 1836 00761 0               NIBHEX  0
 1837 00762 0               NIBHEX  0
 1838 00763 0               NIBHEX  0
 1839 00764 0               NIBHEX  0
 1840 00765 0               NIBHEX  0
 1841 00766 0               NIBHEX  0
 1842 00767 0               NIBHEX  0
 1843 00768 0               NIBHEX  0
 1844 00769 0               NIBHEX  0
 1845 0076A 0               NIBHEX  0
 1846 0076B 0               NIBHEX  0
 1847 0076C 0               NIBHEX  0
 1848 0076D 0               NIBHEX  0
 1849 0076E 0               NIBHEX  0
 1850 0076F 0               NIBHEX  0
 1851 00770 0               NIBHEX  0
 1852 00771 0               NIBHEX  0
 1853 00772 0               NIBHEX  0
 1854 00773 0               NIBHEX  0
 1855 00774 0               NIBHEX  0
 1856 00775 0               NIBHEX  0
 1857 00776 0               NIBHEX  0
 1858 00777 0               NIBHEX  0
 1859 00778 0               NIBHEX  0
 1860 00779 0               NIBHEX  0
 1861 0077A 0               NIBHEX  0
 1862 0077B 0               NIBHEX  0
 1863 0077C F               NIBHEX  F
 1864 0077D D               NIBHEX  D
 1865 0077E D               NIBHEX  D
 1866 0077F A               NIBHEX  A
 1867 00780 A               NIBHEX  A
 1868 00781 F               NIBHEX  F
 1869 00782 7               NIBHEX  7
 1870 00783 0               NIBHEX  0
 1871 00784 0               NIBHEX  0
 1872 00785 0               NIBHEX  0
 1873 00786 0               NIBHEX  0
 1874 00787 0               NIBHEX  0
 1875 00788 0               NIBHEX  0
 1876 00789 0               NIBHEX  0
 1877 0078A 0               NIBHEX  0
 1878 0078B 0               NIBHEX  0
 1879 0078C 0               NIBHEX  0
 1880 0078D 0               NIBHEX  0
 1881 0078E 0               NIBHEX  0
 1882 0078F 0               NIBHEX  0
 1883 00790 0               NIBHEX  0
 1884 00791 0               NIBHEX  0
 1885 00792 0               NIBHEX  0
 1886 00793 0               NIBHEX  0
 1887 00794 0               NIBHEX  0
 1888 00795 0               NIBHEX  0
 1889 00796 0               NIBHEX  0
 1890 00797 0               NIBHEX  0
 1891 00798 0               NIBHEX  0
 1892 00799 0               NIBHEX  0
 1893 0079A 0               NIBHEX  0
 1894 0079B 0               NIBHEX  0
 1895 0079C 0               NIBHEX  0
 1896 0079D 0               NIBHEX  0
 1897 0079E F               NIBHEX  F
 1898 0079F 8               NIBHEX  8
 1899 007A0 8               NIBHEX  8
 1900 007A1 A               NIBHEX  A
 1901 007A2 6               NIBHEX  6
 1902 007A3 C               NIBHEX  C
 1903 007A4 7               NIBHEX  7
 1904 007A5 0               NIBHEX  0
 1905 007A6 0               NIBHEX  0
 1906 007A7 0               NIBHEX  0
 1907 007A8 0               NIBHEX  0
 1908 007A9 0               NIBHEX  0
 1909 007AA 0               NIBHEX  0
 1910 007AB 0               NIBHEX  0
 1911 007AC 0               NIBHEX  0
 1912 007AD 0               NIBHEX  0
 1913 007AE 0               NIBHEX  0
 1914 007AF 0               NIBHEX  0
 1915 007B0 0               NIBHEX  0
 1916 007B1 0               NIBHEX  0
 1917 007B2 0               NIBHEX  0
 1918 007B3 0               NIBHEX  0
 1919 007B4 0               NIBHEX  0
 1920 007B5 0               NIBHEX  0
 1921 007B6 0               NIBHEX  0
 1922 007B7 0               NIBHEX  0
 1923 007B8 0               NIBHEX  0
 1924 007B9 0               NIBHEX  0
 1925 007BA 0               NIBHEX  0
 1926 007BB 0               NIBHEX  0
 1927 007BC 0               NIBHEX  0
 1928 007BD 0               NIBHEX  0
 1929 007BE 0               NIBHEX  0
 1930 007BF 0               NIBHEX  0
 1931 007C0 F               NIBHEX  F
 1932 007C1 F               NIBHEX  F
 1933 007C2 F               NIBHEX  F
 1934 007C3 F               NIBHEX  F
 1935 007C4 F               NIBHEX  F
 1936 007C5 F               NIBHEX  F
 1937 007C6 7               NIBHEX  7
 1938 007C7 0               NIBHEX  0
 1939 007C8 0               NIBHEX  0
 1940 007C9 0               NIBHEX  0
 1941 007CA 0               NIBHEX  0
 1942 007CB 0               NIBHEX  0
 1943 007CC 0               NIBHEX  0
 1944 007CD 0               NIBHEX  0
 1945 007CE 0               NIBHEX  0
 1946 007CF 0               NIBHEX  0
 1947 007D0 0               NIBHEX  0
 1948 007D1 0               NIBHEX  0
 1949 007D2 0               NIBHEX  0
 1950 007D3 0               NIBHEX  0
 1951 007D4 0               NIBHEX  0
 1952 007D5 0               NIBHEX  0
 1953 007D6 0               NIBHEX  0
 1954 007D7 0               NIBHEX  0
 1955 007D8 0               NIBHEX  0
 1956 007D9 0               NIBHEX  0
 1957 007DA 0               NIBHEX  0
 1958 007DB 0               NIBHEX  0
 1959 007DC 0               NIBHEX  0
 1960 007DD 0               NIBHEX  0
 1961 007DE 0               NIBHEX  0
 1962 007DF 0               NIBHEX  0
 1963 007E0 0               NIBHEX  0
 1964 007E1 0               NIBHEX  0
 1965 007E2 E               NIBHEX  E
 1966 007E3 F               NIBHEX  F
 1967 007E4 F               NIBHEX  F
 1968 007E5 F               NIBHEX  F
 1969 007E6 F               NIBHEX  F
 1970 007E7 F               NIBHEX  F
 1971 007E8 3               NIBHEX  3
 1972 007E9 0               NIBHEX  0
 1973 007EA 0               NIBHEX  0
 1974 007EB 0               NIBHEX  0
 1975 007EC 0               NIBHEX  0
 1976 007ED 0               NIBHEX  0
 1977 007EE 0               NIBHEX  0
 1978 007EF 0               NIBHEX  0
 1979 007F0 0               NIBHEX  0
 1980 007F1 0               NIBHEX  0
 1981 007F2 0               NIBHEX  0
 1982 007F3 0               NIBHEX  0
 1983 007F4 0               NIBHEX  0
 1984 007F5 0               NIBHEX  0
 1985 007F6 0               NIBHEX  0
 1986 007F7 0               NIBHEX  0
 1987 007F8 0               NIBHEX  0
 1988 007F9 0               NIBHEX  0
 1989 007FA 0               NIBHEX  0
 1990 007FB 0               NIBHEX  0
 1991 007FC 0               NIBHEX  0
 1992 007FD 0               NIBHEX  0
 1993 007FE 0               NIBHEX  0
 1994 007FF 0               NIBHEX  0
 1995 00800 0               NIBHEX  0
 1996 00801 0               NIBHEX  0
 1997 00802 0               NIBHEX  0
 1998 00803 0               NIBHEX  0
 1999 00804 3               NIBHEX  3
 2000 00805 0               NIBHEX  0
 2001 00806 0               NIBHEX  0
 2002 00807 0               NIBHEX  0
 2003 00808 0               NIBHEX  0
 2004 00809 0               NIBHEX  0
 2005 0080A 6               NIBHEX  6
 2006 0080B 0               NIBHEX  0
 2007 0080C 0               NIBHEX  0
 2008 0080D 0               NIBHEX  0
 2009 0080E 0               NIBHEX  0
 2010 0080F 0               NIBHEX  0
 2011 00810 0               NIBHEX  0
 2012 00811 0               NIBHEX  0
 2013 00812 0               NIBHEX  0
 2014 00813 0               NIBHEX  0
 2015 00814 0               NIBHEX  0
 2016 00815 0               NIBHEX  0
 2017 00816 0               NIBHEX  0
 2018 00817 0               NIBHEX  0
 2019 00818 0               NIBHEX  0
 2020 00819 0               NIBHEX  0
 2021 0081A 0               NIBHEX  0
 2022 0081B 0               NIBHEX  0
 2023 0081C 0               NIBHEX  0
 2024 0081D 0               NIBHEX  0
 2025 0081E 0               NIBHEX  0
 2026 0081F 0               NIBHEX  0
 2027 00820 0               NIBHEX  0
 2028 00821 0               NIBHEX  0
 2029 00822 0               NIBHEX  0
 2030 00823 0               NIBHEX  0
 2031 00824 0               NIBHEX  0
 2032 00825 0               NIBHEX  0
 2033 00826 9               NIBHEX  9
 2034 00827 1               NIBHEX  1
 2035 00828 0               NIBHEX  0
 2036 00829 0               NIBHEX  0
 2037 0082A 0               NIBHEX  0
 2038 0082B 0               NIBHEX  0
 2039 0082C 4               NIBHEX  4
 2040 0082D 0               NIBHEX  0
 2041 0082E 0               NIBHEX  0
 2042 0082F 0               NIBHEX  0
 2043 00830 0               NIBHEX  0
 2044 00831 0               NIBHEX  0
 2045 00832 0               NIBHEX  0
 2046 00833 0               NIBHEX  0
 2047 00834 0               NIBHEX  0
 2048 00835 0               NIBHEX  0
 2049 00836 0               NIBHEX  0
 2050 00837 0               NIBHEX  0
 2051 00838 0               NIBHEX  0
 2052 00839 0               NIBHEX  0
 2053 0083A 0               NIBHEX  0
 2054 0083B 0               NIBHEX  0
 2055 0083C 0               NIBHEX  0
 2056 0083D 0               NIBHEX  0
 2057 0083E 0               NIBHEX  0
 2058 0083F 0               NIBHEX  0
 2059 00840 0               NIBHEX  0
 2060 00841 0               NIBHEX  0
 2061 00842 0               NIBHEX  0
 2062 00843 0               NIBHEX  0
 2063 00844 0               NIBHEX  0
 2064 00845 0               NIBHEX  0
 2065 00846 0               NIBHEX  0
 2066 00847 0               NIBHEX  0
 2067 00848 1               NIBHEX  1
 2068 00849 0               NIBHEX  0
 2069 0084A 0               NIBHEX  0
 2070 0084B 0               NIBHEX  0
 2071 0084C 0               NIBHEX  0
 2072 0084D 0               NIBHEX  0
 2073 0084E 4               NIBHEX  4
 2074 0084F 0               NIBHEX  0
 2075 00850 0               NIBHEX  0
 2076 00851 0               NIBHEX  0
 2077 00852 0               NIBHEX  0
 2078 00853 0               NIBHEX  0
 2079 00854 0               NIBHEX  0
 2080 00855 0               NIBHEX  0
 2081 00856 0               NIBHEX  0
 2082 00857 0               NIBHEX  0
 2083 00858 0               NIBHEX  0
 2084 00859 0               NIBHEX  0
 2085 0085A 0               NIBHEX  0
 2086 0085B 0               NIBHEX  0
 2087 0085C 0               NIBHEX  0
 2088 0085D 0               NIBHEX  0
 2089 0085E 0               NIBHEX  0
 2090 0085F 0               NIBHEX  0
 2091 00860 0               NIBHEX  0
 2092 00861 0               NIBHEX  0
 2093 00862 0               NIBHEX  0
 2094 00863 0               NIBHEX  0
 2095 00864 0               NIBHEX  0
 2096 00865 0               NIBHEX  0
 2097 00866 0               NIBHEX  0
 2098 00867 0               NIBHEX  0
 2099 00868 0               NIBHEX  0
 2100 00869 0               NIBHEX  0
 2101 0086A D               NIBHEX  D
 2102 0086B 1               NIBHEX  1
 2103 0086C 0               NIBHEX  0
 2104 0086D 0               NIBHEX  0
 2105 0086E 0               NIBHEX  0
 2106 0086F 0               NIBHEX  0
 2107 00870 4               NIBHEX  4
 2108 00871 0               NIBHEX  0
 2109 00872 0               NIBHEX  0
 2110 00873 0               NIBHEX  0
 2111 00874 0               NIBHEX  0
 2112 00875 0               NIBHEX  0
 2113 00876 0               NIBHEX  0
 2114 00877 0               NIBHEX  0
 2115 00878 0               NIBHEX  0
 2116 00879 0               NIBHEX  0
 2117 0087A 0               NIBHEX  0
 2118 0087B 0               NIBHEX  0
 2119 0087C 0               NIBHEX  0
 2120 0087D 0               NIBHEX  0
 2121 0087E 0               NIBHEX  0
 2122 0087F 0               NIBHEX  0
 2123 00880 0               NIBHEX  0
 2124 00881 0               NIBHEX  0
 2125 00882 0               NIBHEX  0
 2126 00883 0               NIBHEX  0
 2127 00884 0               NIBHEX  0
 2128 00885 0               NIBHEX  0
 2129 00886 0               NIBHEX  0
 2130 00887 0               NIBHEX  0
 2131 00888 0               NIBHEX  0
 2132 00889 0               NIBHEX  0
 2133 0088A 0               NIBHEX  0
 2134 0088B 0               NIBHEX  0
 2135 0088C 5               NIBHEX  5
 2136 0088D 1               NIBHEX  1
 2137 0088E 0               NIBHEX  0
 2138 0088F 0               NIBHEX  0
 2139 00890 0               NIBHEX  0
 2140 00891 0               NIBHEX  0
 2141 00892 5               NIBHEX  5
 2142 00893 0               NIBHEX  0
 2143 00894 0               NIBHEX  0
 2144 00895 0               NIBHEX  0
 2145 00896 0               NIBHEX  0
 2146 00897 0               NIBHEX  0
 2147 00898 0               NIBHEX  0
 2148 00899 0               NIBHEX  0
 2149 0089A 0               NIBHEX  0
 2150 0089B 0               NIBHEX  0
 2151 0089C 0               NIBHEX  0
 2152 0089D 0               NIBHEX  0
 2153 0089E 0               NIBHEX  0
 2154 0089F 0               NIBHEX  0
 2155 008A0 0               NIBHEX  0
 2156 008A1 0               NIBHEX  0
 2157 008A2 0               NIBHEX  0
 2158 008A3 0               NIBHEX  0
 2159 008A4 0               NIBHEX  0
 2160 008A5 0               NIBHEX  0
 2161 008A6 0               NIBHEX  0
 2162 008A7 0               NIBHEX  0
 2163 008A8 0               NIBHEX  0
 2164 008A9 0               NIBHEX  0
 2165 008AA 0               NIBHEX  0
 2166 008AB 0               NIBHEX  0
 2167 008AC 0               NIBHEX  0
 2168 008AD 0               NIBHEX  0
 2169 008AE D               NIBHEX  D
 2170 008AF 1               NIBHEX  1
 2171 008B0 0               NIBHEX  0
 2172 008B1 0               NIBHEX  0
 2173 008B2 0               NIBHEX  0
 2174 008B3 0               NIBHEX  0
 2175 008B4 5               NIBHEX  5
 2176 008B5 0               NIBHEX  0
 2177 008B6 0               NIBHEX  0
 2178 008B7 0               NIBHEX  0
 2179 008B8 0               NIBHEX  0
 2180 008B9 0               NIBHEX  0
 2181 008BA 0               NIBHEX  0
 2182 008BB 0               NIBHEX  0
 2183 008BC 0               NIBHEX  0
 2184 008BD 0               NIBHEX  0
 2185 008BE 0               NIBHEX  0
 2186 008BF 0               NIBHEX  0
 2187 008C0 0               NIBHEX  0
 2188 008C1 0               NIBHEX  0
 2189 008C2 0               NIBHEX  0
 2190 008C3 0               NIBHEX  0
 2191 008C4 0               NIBHEX  0
 2192 008C5 0               NIBHEX  0
 2193 008C6 0               NIBHEX  0
 2194 008C7 0               NIBHEX  0
 2195 008C8 0               NIBHEX  0
 2196 008C9 0               NIBHEX  0
 2197 008CA 0               NIBHEX  0
 2198 008CB 0               NIBHEX  0
 2199 008CC 0               NIBHEX  0
 2200 008CD 0               NIBHEX  0
 2201 008CE 0               NIBHEX  0
 2202 008CF 0               NIBHEX  0
 2203 008D0 1               NIBHEX  1
 2204 008D1 0               NIBHEX  0
 2205 008D2 0               NIBHEX  0
 2206 008D3 0               NIBHEX  0
 2207 008D4 0               NIBHEX  0
 2208 008D5 0               NIBHEX  0
 2209 008D6 4               NIBHEX  4
 2210 008D7 0               NIBHEX  0
 2211 008D8 0               NIBHEX  0
 2212 008D9 0               NIBHEX  0
 2213 008DA 0               NIBHEX  0
 2214 008DB 0               NIBHEX  0
 2215 008DC 0               NIBHEX  0
 2216 008DD 0               NIBHEX  0
 2217 008DE 0               NIBHEX  0
 2218 008DF 0               NIBHEX  0
 2219 008E0 0               NIBHEX  0
 2220 008E1 0               NIBHEX  0
 2221 008E2 0               NIBHEX  0
 2222 008E3 0               NIBHEX  0
 2223 008E4 0               NIBHEX  0
 2224 008E5 0               NIBHEX  0
 2225 008E6 0               NIBHEX  0
 2226 008E7 0               NIBHEX  0
 2227 008E8 0               NIBHEX  0
 2228 008E9 0               NIBHEX  0
 2229 008EA 0               NIBHEX  0
 2230 008EB 0               NIBHEX  0
 2231 008EC 0               NIBHEX  0
 2232 008ED 0               NIBHEX  0
 2233 008EE 0               NIBHEX  0
 2234 008EF 0               NIBHEX  0
 2235 008F0 0               NIBHEX  0
 2236 008F1 0               NIBHEX  0
 2237 008F2 D               NIBHEX  D
 2238 008F3 1               NIBHEX  1
 2239 008F4 0               NIBHEX  0
 2240 008F5 0               NIBHEX  0
 2241 008F6 0               NIBHEX  0
 2242 008F7 0               NIBHEX  0
 2243 008F8 5               NIBHEX  5
 2244 008F9 0               NIBHEX  0
 2245 008FA 0               NIBHEX  0
 2246 008FB 0               NIBHEX  0
 2247 008FC 0               NIBHEX  0
 2248 008FD 0               NIBHEX  0
 2249 008FE 0               NIBHEX  0
 2250 008FF 0               NIBHEX  0
 2251 00900 0               NIBHEX  0
 2252 00901 0               NIBHEX  0
 2253 00902 0               NIBHEX  0
 2254 00903 0               NIBHEX  0
 2255 00904 0               NIBHEX  0
 2256 00905 0               NIBHEX  0
 2257 00906 0               NIBHEX  0
 2258 00907 0               NIBHEX  0
 2259 00908 0               NIBHEX  0
 2260 00909 0               NIBHEX  0
 2261 0090A 0               NIBHEX  0
 2262 0090B 0               NIBHEX  0
 2263 0090C 0               NIBHEX  0
 2264 0090D 0               NIBHEX  0
 2265 0090E 0               NIBHEX  0
 2266 0090F 0               NIBHEX  0
 2267 00910 0               NIBHEX  0
 2268 00911 0               NIBHEX  0
 2269 00912 0               NIBHEX  0
 2270 00913 0               NIBHEX  0
 2271 00914 5               NIBHEX  5
 2272 00915 1               NIBHEX  1
 2273 00916 0               NIBHEX  0
 2274 00917 0               NIBHEX  0
 2275 00918 0               NIBHEX  0
 2276 00919 8               NIBHEX  8
 2277 0091A 5               NIBHEX  5
 2278 0091B 0               NIBHEX  0
 2279 0091C 0               NIBHEX  0
 2280 0091D 0               NIBHEX  0
 2281 0091E 0               NIBHEX  0
 2282 0091F 0               NIBHEX  0
 2283 00920 0               NIBHEX  0
 2284 00921 0               NIBHEX  0
 2285 00922 0               NIBHEX  0
 2286 00923 0               NIBHEX  0
 2287 00924 0               NIBHEX  0
 2288 00925 0               NIBHEX  0
 2289 00926 0               NIBHEX  0
 2290 00927 0               NIBHEX  0
 2291 00928 0               NIBHEX  0
 2292 00929 0               NIBHEX  0
 2293 0092A 0               NIBHEX  0
 2294 0092B 0               NIBHEX  0
 2295 0092C 0               NIBHEX  0
 2296 0092D 0               NIBHEX  0
 2297 0092E 0               NIBHEX  0
 2298 0092F 0               NIBHEX  0
 2299 00930 0               NIBHEX  0
 2300 00931 0               NIBHEX  0
 2301 00932 0               NIBHEX  0
 2302 00933 0               NIBHEX  0
 2303 00934 0               NIBHEX  0
 2304 00935 0               NIBHEX  0
 2305 00936 D               NIBHEX  D
 2306 00937 1               NIBHEX  1
 2307 00938 0               NIBHEX  0
 2308 00939 0               NIBHEX  0
 2309 0093A 0               NIBHEX  0
 2310 0093B 0               NIBHEX  0
 2311 0093C 4               NIBHEX  4
 2312 0093D 0               NIBHEX  0
 2313 0093E 0               NIBHEX  0
 2314 0093F 0               NIBHEX  0
 2315 00940 0               NIBHEX  0
 2316 00941 0               NIBHEX  0
 2317 00942 0               NIBHEX  0
 2318 00943 0               NIBHEX  0
 2319 00944 0               NIBHEX  0
 2320 00945 0               NIBHEX  0
 2321 00946 0               NIBHEX  0
 2322 00947 0               NIBHEX  0
 2323 00948 0               NIBHEX  0
 2324 00949 0               NIBHEX  0
 2325 0094A 0               NIBHEX  0
 2326 0094B 0               NIBHEX  0
 2327 0094C 0               NIBHEX  0
 2328 0094D 0               NIBHEX  0
 2329 0094E 0               NIBHEX  0
 2330 0094F 0               NIBHEX  0
 2331 00950 0               NIBHEX  0
 2332 00951 0               NIBHEX  0
 2333 00952 0               NIBHEX  0
 2334 00953 0               NIBHEX  0
 2335 00954 0               NIBHEX  0
 2336 00955 0               NIBHEX  0
 2337 00956 0               NIBHEX  0
 2338 00957 0               NIBHEX  0
 2339 00958 3               NIBHEX  3
 2340 00959 0               NIBHEX  0
 2341 0095A 0               NIBHEX  0
 2342 0095B 0               NIBHEX  0
 2343 0095C 0               NIBHEX  0
 2344 0095D 0               NIBHEX  0
 2345 0095E 6               NIBHEX  6
 2346 0095F 0               NIBHEX  0
 2347 00960 0               NIBHEX  0
 2348 00961 0               NIBHEX  0
 2349 00962 0               NIBHEX  0
 2350 00963 0               NIBHEX  0
 2351 00964 0               NIBHEX  0
 2352 00965 0               NIBHEX  0
 2353 00966 0               NIBHEX  0
 2354 00967 0               NIBHEX  0
 2355 00968 0               NIBHEX  0
 2356 00969 0               NIBHEX  0
 2357 0096A 0               NIBHEX  0
 2358 0096B 0               NIBHEX  0
 2359 0096C 0               NIBHEX  0
 2360 0096D 0               NIBHEX  0
 2361 0096E 0               NIBHEX  0
 2362 0096F 0               NIBHEX  0
 2363 00970 0               NIBHEX  0
 2364 00971 0               NIBHEX  0
 2365 00972 0               NIBHEX  0
 2366 00973 0               NIBHEX  0
 2367 00974 0               NIBHEX  0
 2368 00975 0               NIBHEX  0
 2369 00976 0               NIBHEX  0
 2370 00977 0               NIBHEX  0
 2371 00978 0               NIBHEX  0
 2372 00979 0               NIBHEX  0
 2373 0097A E               NIBHEX  E
 2374 0097B E               NIBHEX  E
 2375 0097C F               NIBHEX  F
 2376 0097D F               NIBHEX  F
 2377 0097E F               NIBHEX  F
 2378 0097F B               NIBHEX  B
 2379 00980 3               NIBHEX  3
 2380 00981 0               NIBHEX  0
 2381 00982 0               NIBHEX  0
 2382 00983 0               NIBHEX  0
 2383 00984 0               NIBHEX  0
 2384 00985 0               NIBHEX  0
 2385 00986 0               NIBHEX  0
 2386 00987 0               NIBHEX  0
 2387 00988 0               NIBHEX  0
 2388 00989 0               NIBHEX  0
 2389 0098A 0               NIBHEX  0
 2390 0098B 0               NIBHEX  0
 2391 0098C 0               NIBHEX  0
 2392 0098D 0               NIBHEX  0
 2393 0098E 0               NIBHEX  0
 2394 0098F 0               NIBHEX  0
 2395 00990 0               NIBHEX  0
 2396 00991 0               NIBHEX  0
 2397 00992 0               NIBHEX  0
 2398 00993 0               NIBHEX  0
 2399 00994 0               NIBHEX  0
 2400 00995 0               NIBHEX  0
 2401 00996 0               NIBHEX  0
 2402 00997 0               NIBHEX  0
 2403 00998 0               NIBHEX  0
 2404 00999 0               NIBHEX  0
 2405 0099A 0               NIBHEX  0
 2406 0099B 0               NIBHEX  0
 2407 0099C 8               NIBHEX  8
 2408 0099D 3               NIBHEX  3
 2409 0099E 0               NIBHEX  0
 2410 0099F 0               NIBHEX  0
 2411 009A0 0               NIBHEX  0
 2412 009A1 E               NIBHEX  E
 2413 009A2 0               NIBHEX  0
 2414 009A3 0               NIBHEX  0
 2415 009A4 0               NIBHEX  0
 2416 009A5 0               NIBHEX  0
 2417 009A6 0               NIBHEX  0
 2418 009A7 0               NIBHEX  0
 2419 009A8 0               NIBHEX  0
 2420 009A9 0               NIBHEX  0
 2421 009AA 0               NIBHEX  0
 2422 009AB 0               NIBHEX  0
 2423 009AC 0               NIBHEX  0
 2424 009AD 0               NIBHEX  0
 2425 009AE 0               NIBHEX  0
 2426 009AF 0               NIBHEX  0
 2427 009B0 0               NIBHEX  0
 2428 009B1 0               NIBHEX  0
 2429 009B2 0               NIBHEX  0
 2430 009B3 0               NIBHEX  0
 2431 009B4 0               NIBHEX  0
 2432 009B5 0               NIBHEX  0
 2433 009B6 0               NIBHEX  0
 2434 009B7 0               NIBHEX  0
 2435 009B8 0               NIBHEX  0
 2436 009B9 0               NIBHEX  0
 2437 009BA 0               NIBHEX  0
 2438 009BB 0               NIBHEX  0
 2439 009BC 0               NIBHEX  0
 2440 009BD 0               NIBHEX  0
 2441 009BE 0               NIBHEX  0
 2442 009BF 0               NIBHEX  0
 2443 009C0 0               NIBHEX  0
 2444 009C1 0               NIBHEX  0
 2445 009C2 0               NIBHEX  0
 2446 009C3 0               NIBHEX  0
 2447 009C4 0               NIBHEX  0
 2448 009C5 0               NIBHEX  0
 2449 009C6 0               NIBHEX  0
 2450 009C7 0               NIBHEX  0
 2451 009C8 0               NIBHEX  0
 2452 009C9 0               NIBHEX  0
 2453 009CA 0               NIBHEX  0
 2454 009CB 0               NIBHEX  0
 2455 009CC 0               NIBHEX  0
 2456 009CD 0               NIBHEX  0
 2457 009CE 0               NIBHEX  0
 2458 009CF 0               NIBHEX  0
 2459 009D0 0               NIBHEX  0
 2460 009D1 0               NIBHEX  0
 2461 009D2 0               NIBHEX  0
 2462 009D3 0               NIBHEX  0
 2463 009D4 0               NIBHEX  0
 2464 009D5 0               NIBHEX  0
 2465 009D6 0               NIBHEX  0
 2466 009D7 0               NIBHEX  0
 2467 009D8 0               NIBHEX  0
 2468 009D9 0               NIBHEX  0
 2469 009DA 0               NIBHEX  0
 2470 009DB 0               NIBHEX  0
 2471 009DC 0               NIBHEX  0
 2472 009DD 0               NIBHEX  0
 2473 009DE 0               NIBHEX  0
 2474 009DF 0               NIBHEX  0
 2475 009E0 0               NIBHEX  0
 2476 009E1 0               NIBHEX  0
 2477 009E2 0               NIBHEX  0
 2478 009E3 0               NIBHEX  0
 2479 009E4 0               NIBHEX  0
 2480 009E5 0               NIBHEX  0
 2481 009E6 0               NIBHEX  0
 2482 009E7 0               NIBHEX  0
 2483 009E8 0               NIBHEX  0
 2484 009E9 0               NIBHEX  0
 2485 009EA 0               NIBHEX  0
 2486 009EB 0               NIBHEX  0
 2487 009EC 0               NIBHEX  0
 2488 009ED 0               NIBHEX  0
 2489 009EE 0               NIBHEX  0
 2490 009EF 0               NIBHEX  0
 2491 009F0 0               NIBHEX  0
 2492 009F1 0               NIBHEX  0
 2493 009F2 0               NIBHEX  0
 2494 009F3 0               NIBHEX  0
 2495 009F4 0               NIBHEX  0
 2496 009F5 0               NIBHEX  0
 2497 009F6 0               NIBHEX  0
 2498 009F7 0               NIBHEX  0
 2499 009F8 0               NIBHEX  0
 2500 009F9 0               NIBHEX  0
 2501 009FA 0               NIBHEX  0
 2502 009FB 0               NIBHEX  0
 2503 009FC 0               NIBHEX  0
 2504 009FD 0               NIBHEX  0
 2505 009FE 0               NIBHEX  0
 2506 009FF 0               NIBHEX  0
 2507 00A00 0               NIBHEX  0
 2508 00A01 0               NIBHEX  0
 2509 00A02 0               NIBHEX  0
 2510 00A03 0               NIBHEX  0
 2511 00A04 0               NIBHEX  0
 2512 00A05 0               NIBHEX  0
 2513 00A06 0               NIBHEX  0
 2514 00A07 0               NIBHEX  0
 2515 00A08 0               NIBHEX  0
 2516 00A09 0               NIBHEX  0
 2517 00A0A 0               NIBHEX  0
 2518 00A0B 0               NIBHEX  0
 2519 00A0C 0               NIBHEX  0
 2520 00A0D 0               NIBHEX  0
 2521 00A0E 0               NIBHEX  0
 2522 00A0F 0               NIBHEX  0
 2523 00A10 0               NIBHEX  0
 2524 00A11 0               NIBHEX  0
 2525 00A12 0               NIBHEX  0
 2526 00A13 0               NIBHEX  0
 2527 00A14 0               NIBHEX  0
 2528 00A15 0               NIBHEX  0
 2529 00A16 0               NIBHEX  0
 2530 00A17 0               NIBHEX  0
 2531 00A18 0               NIBHEX  0
 2532 00A19 0               NIBHEX  0
 2533 00A1A 0               NIBHEX  0
 2534 00A1B 0               NIBHEX  0
 2535 00A1C 0               NIBHEX  0
 2536 00A1D 0               NIBHEX  0
 2537 00A1E 0               NIBHEX  0
 2538 00A1F 0               NIBHEX  0
 2539 00A20 0               NIBHEX  0
 2540 00A21 0               NIBHEX  0
 2541 00A22 0               NIBHEX  0
 2542 00A23 0               NIBHEX  0
 2543 00A24 0               NIBHEX  0
 2544 00A25 0               NIBHEX  0
 2545 00A26 0               NIBHEX  0
 2546 00A27 0               NIBHEX  0
 2547 00A28 0               NIBHEX  0
 2548 00A29 0               NIBHEX  0
 2549 00A2A 0               NIBHEX  0
 2550 00A2B 0               NIBHEX  0
 2551 00A2C 0               NIBHEX  0
 2552 00A2D 0               NIBHEX  0
 2553 00A2E 0               NIBHEX  0
 2554 00A2F 0               NIBHEX  0
 2555 00A30 0               NIBHEX  0
 2556 00A31 0               NIBHEX  0
 2557 00A32 0               NIBHEX  0
 2558 00A33 0               NIBHEX  0
 2559 00A34 0               NIBHEX  0
 2560 00A35 0               NIBHEX  0
 2561 00A36 0               NIBHEX  0
 2562 00A37 0               NIBHEX  0
 2563 00A38 0               NIBHEX  0
 2564 00A39 0               NIBHEX  0
 2565 00A3A 0               NIBHEX  0
 2566 00A3B 0               NIBHEX  0
 2567 00A3C 0               NIBHEX  0
 2568 00A3D 0               NIBHEX  0
 2569 00A3E 0               NIBHEX  0
 2570 00A3F 0               NIBHEX  0
 2571 00A40 0               NIBHEX  0
 2572 00A41 0               NIBHEX  0
 2573 00A42 0               NIBHEX  0
 2574 00A43 0               NIBHEX  0
 2575 00A44 0               NIBHEX  0
 2576 00A45 0               NIBHEX  0
 2577 00A46 0               NIBHEX  0
 2578 00A47 0               NIBHEX  0
 2579 00A48 0               NIBHEX  0
 2580 00A49 0               NIBHEX  0
 2581 00A4A 0               NIBHEX  0
 2582 00A4B 0               NIBHEX  0
 2583 00A4C 0               NIBHEX  0
 2584 00A4D 0               NIBHEX  0
 2585 00A4E 0               NIBHEX  0
 2586 00A4F 0               NIBHEX  0
 2587 00A50 0               NIBHEX  0
 2588 00A51 0               NIBHEX  0
 2589 00A52 0               NIBHEX  0
 2590 00A53 0               NIBHEX  0
 2591 00A54 0               NIBHEX  0
 2592 00A55 0               NIBHEX  0
 2593 00A56 0               NIBHEX  0
 2594 00A57 0               NIBHEX  0
 2595 00A58 0               NIBHEX  0
 2596 00A59 0               NIBHEX  0
 2597 00A5A 0               NIBHEX  0
 2598 00A5B 0               NIBHEX  0
 2599 00A5C 0               NIBHEX  0
 2600 00A5D 0               NIBHEX  0
 2601 00A5E 0               NIBHEX  0
 2602 00A5F 0               NIBHEX  0
 2603 00A60 0               NIBHEX  0
 2604 00A61 0               NIBHEX  0
 2605 00A62 0               NIBHEX  0
 2606 00A63 0               NIBHEX  0
 2607 00A64 0               NIBHEX  0
 2608 00A65 0               NIBHEX  0
 2609 00A66 0               NIBHEX  0
 2610 00A67 0               NIBHEX  0
 2611 00A68 0               NIBHEX  0
 2612 00A69 0               NIBHEX  0
 2613 00A6A 0               NIBHEX  0
 2614 00A6B 0               NIBHEX  0
 2615 00A6C 0               NIBHEX  0
 2616 00A6D 0               NIBHEX  0
 2617 00A6E 0               NIBHEX  0
 2618 00A6F 0               NIBHEX  0
 2619 00A70 0               NIBHEX  0
 2620 00A71 0               NIBHEX  0
 2621 00A72 0               NIBHEX  0
 2622 00A73 0               NIBHEX  0
 2623 00A74 0               NIBHEX  0
 2624 00A75 0               NIBHEX  0
 2625 00A76 0               NIBHEX  0
 2626 00A77 0               NIBHEX  0
 2627 00A78 0               NIBHEX  0
 2628 00A79 0               NIBHEX  0
 2629 00A7A 0               NIBHEX  0
 2630 00A7B 0               NIBHEX  0
 2631 00A7C 0               NIBHEX  0
 2632 00A7D 0               NIBHEX  0
 2633 00A7E 0               NIBHEX  0
 2634 00A7F 0               NIBHEX  0
 2635 00A80 0               NIBHEX  0
 2636 00A81 0               NIBHEX  0
 2637 00A82 0               NIBHEX  0
 2638 00A83 0               NIBHEX  0
 2639 00A84 0               NIBHEX  0
 2640 00A85 0               NIBHEX  0
 2641 00A86 0               NIBHEX  0
 2642 00A87 0               NIBHEX  0
 2643 00A88 0               NIBHEX  0
 2644 00A89 0               NIBHEX  0
 2645 00A8A 0               NIBHEX  0
 2646 00A8B 0               NIBHEX  0
 2647 00A8C 0               NIBHEX  0
 2648 00A8D 0               NIBHEX  0
 2649 00A8E 0               NIBHEX  0
 2650 00A8F 0               NIBHEX  0
 2651 00A90 0               NIBHEX  0
 2652 00A91 0               NIBHEX  0
 2653 00A92 0               NIBHEX  0
 2654 00A93 0               NIBHEX  0
 2655 00A94 0               NIBHEX  0
 2656 00A95 0               NIBHEX  0
 2657 00A96 0               NIBHEX  0
 2658 00A97 0               NIBHEX  0
 2659 00A98 0               NIBHEX  0
 2660 00A99 0               NIBHEX  0
 2661 00A9A 0               NIBHEX  0
 2662 00A9B 0               NIBHEX  0
 2663 00A9C 0               NIBHEX  0
 2664 00A9D 0               NIBHEX  0
 2665 00A9E 0               NIBHEX  0
 2666 00A9F 0               NIBHEX  0
 2667 00AA0 0               NIBHEX  0
 2668 00AA1 0               NIBHEX  0
 2669 00AA2 0               NIBHEX  0
 2670 00AA3 0               NIBHEX  0
 2671 00AA4 0               NIBHEX  0
 2672 00AA5 0               NIBHEX  0
 2673 00AA6 0               NIBHEX  0
 2674 00AA7 0               NIBHEX  0
 2675 00AA8 0               NIBHEX  0
 2676 00AA9 0               NIBHEX  0
 2677 00AAA 0               NIBHEX  0
 2678 00AAB 0               NIBHEX  0
 2679 00AAC 0               NIBHEX  0
 2680 00AAD 0               NIBHEX  0
 2681 00AAE 0               NIBHEX  0
 2682 00AAF 0               NIBHEX  0
 2683 00AB0 0               NIBHEX  0
 2684 00AB1 0               NIBHEX  0
 2685 00AB2 0               NIBHEX  0
 2686 00AB3 0               NIBHEX  0
 2687 00AB4 0               NIBHEX  0
 2688 00AB5 0               NIBHEX  0
 2689 00AB6 0               NIBHEX  0
 2690 00AB7 0               NIBHEX  0
 2691 00AB8 0               NIBHEX  0
 2692 00AB9 0               NIBHEX  0
 2693 00ABA 0               NIBHEX  0
 2694 00ABB 0               NIBHEX  0
 2695 00ABC 0               NIBHEX  0
 2696 00ABD 0               NIBHEX  0
 2697 00ABE 0               NIBHEX  0
 2698 00ABF 0               NIBHEX  0
 2699 00AC0 0               NIBHEX  0
 2700 00AC1 0               NIBHEX  0
 2701 00AC2 0               NIBHEX  0
 2702 00AC3 0               NIBHEX  0
 2703 00AC4 0               NIBHEX  0
 2704 00AC5 0               NIBHEX  0
 2705 00AC6 0               NIBHEX  0
 2706 00AC7 0               NIBHEX  0
 2707 00AC8 0               NIBHEX  0
 2708 00AC9 0               NIBHEX  0
 2709 00ACA 0               NIBHEX  0
 2710 00ACB 0               NIBHEX  0
 2711 00ACC 0               NIBHEX  0
 2712 00ACD 0               NIBHEX  0
 2713 00ACE 0               NIBHEX  0
 2714 00ACF 0               NIBHEX  0
 2715 00AD0 0               NIBHEX  0
 2716 00AD1 0               NIBHEX  0
 2717 00AD2 0               NIBHEX  0
 2718 00AD3 0               NIBHEX  0
 2719 00AD4 0               NIBHEX  0
 2720 00AD5 0               NIBHEX  0
 2721 00AD6 0               NIBHEX  0
 2722 00AD7 0               NIBHEX  0
 2723 00AD8 0               NIBHEX  0
 2724 00AD9 0               NIBHEX  0
 2725 00ADA 0               NIBHEX  0
 2726 00ADB 0               NIBHEX  0
 2727 00ADC 0               NIBHEX  0
 2728 00ADD 0               NIBHEX  0
 2729 00ADE 0               NIBHEX  0
 2730 00ADF 0               NIBHEX  0
 2731 00AE0 0               NIBHEX  0
 2732 00AE1 0               NIBHEX  0
 2733 00AE2 0               NIBHEX  0
 2734 00AE3 0               NIBHEX  0
 2735 00AE4 0               NIBHEX  0
 2736 00AE5 0               NIBHEX  0
 2737 00AE6 0               NIBHEX  0
 2738 00AE7 0               NIBHEX  0
 2739 00AE8 0               NIBHEX  0
 2740 00AE9 0               NIBHEX  0
 2741 00AEA 0               NIBHEX  0
 2742 00AEB 0               NIBHEX  0
 2743 00AEC 0               NIBHEX  0
 2744 00AED 0               NIBHEX  0
 2745 00AEE 0               NIBHEX  0
 2746 00AEF 0               NIBHEX  0
 2747 00AF0 0               NIBHEX  0
 2748 00AF1 0               NIBHEX  0
 2749 00AF2 0               NIBHEX  0
 2750 00AF3 0               NIBHEX  0
 2751 00AF4 0               NIBHEX  0
 2752 00AF5 0               NIBHEX  0
 2753 00AF6 0               NIBHEX  0
 2754 00AF7 0               NIBHEX  0
 2755 00AF8 0               NIBHEX  0
 2756 00AF9 0               NIBHEX  0
 2757 00AFA 0               NIBHEX  0
 2758 00AFB 0               NIBHEX  0
 2759 00AFC 0               NIBHEX  0
 2760 00AFD 0               NIBHEX  0
 2761 00AFE 0               NIBHEX  0
 2762 00AFF 0               NIBHEX  0
 2763 00B00 0               NIBHEX  0
 2764 00B01 0               NIBHEX  0
 2765 00B02 0               NIBHEX  0
 2766 00B03 0               NIBHEX  0
 2767 00B04 0               NIBHEX  0
 2768 00B05 0               NIBHEX  0
 2769 00B06 0               NIBHEX  0
 2770 00B07 0               NIBHEX  0
 2771 00B08 0               NIBHEX  0
 2772 00B09 0               NIBHEX  0
 2773 00B0A 0               NIBHEX  0
 2774 00B0B 0               NIBHEX  0
 2775 00B0C 0               NIBHEX  0
 2776 00B0D 0               NIBHEX  0
 2777 00B0E 0               NIBHEX  0
 2778 00B0F 0               NIBHEX  0
 2779 00B10 0               NIBHEX  0
 2780 00B11 0               NIBHEX  0
 2781 00B12 0               NIBHEX  0
 2782 00B13 0               NIBHEX  0
 2783 00B14 0               NIBHEX  0
 2784 00B15 0               NIBHEX  0
 2785 00B16 0               NIBHEX  0
 2786 00B17 0               NIBHEX  0
 2787 00B18 0               NIBHEX  0
 2788 00B19 0               NIBHEX  0
 2789 00B1A 0               NIBHEX  0
 2790 00B1B 0               NIBHEX  0
 2791 00B1C 0               NIBHEX  0
 2792 00B1D 0               NIBHEX  0
 2793 00B1E 0               NIBHEX  0
 2794 00B1F 0               NIBHEX  0
 2795 00B20 0               NIBHEX  0
 2796 00B21 0               NIBHEX  0
 2797 00B22 0               NIBHEX  0
 2798 00B23 0               NIBHEX  0
 2799 00B24 0               NIBHEX  0
 2800 00B25 0               NIBHEX  0
 2801 00B26 0               NIBHEX  0
 2802 00B27 0               NIBHEX  0
 2803 00B28 0               NIBHEX  0
 2804 00B29 0               NIBHEX  0
 2805 00B2A 0               NIBHEX  0
 2806 00B2B 0               NIBHEX  0
 2807 00B2C 0               NIBHEX  0
 2808 00B2D 0               NIBHEX  0
 2809 00B2E 0               NIBHEX  0
 2810 00B2F 0               NIBHEX  0
 2811 00B30 0               NIBHEX  0
 2812 00B31 0               NIBHEX  0
 2813 00B32 0               NIBHEX  0
 2814 00B33 0               NIBHEX  0
 2815 00B34 0               NIBHEX  0
 2816 00B35 0               NIBHEX  0
 2817 00B36 0               NIBHEX  0
 2818 00B37 0               NIBHEX  0
 2819 00B38 0               NIBHEX  0
 2820 00B39 0               NIBHEX  0
 2821 00B3A 0               NIBHEX  0
 2822 00B3B 0               NIBHEX  0
 2823 00B3C 0               NIBHEX  0
 2824 00B3D 0               NIBHEX  0
 2825 00B3E 0               NIBHEX  0
 2826 00B3F 0               NIBHEX  0
 2827 00B40 0               NIBHEX  0
 2828 00B41 0               NIBHEX  0
 2829 00B42 0               NIBHEX  0
 2830 00B43 0               NIBHEX  0
 2831 00B44 0               NIBHEX  0
 2832 00B45 0               NIBHEX  0
 2833 00B46 0               NIBHEX  0
 2834 00B47 0               NIBHEX  0
 2835 00B48 0               NIBHEX  0
 2836 00B49 0               NIBHEX  0
 2837 00B4A 0               NIBHEX  0
 2838 00B4B 0               NIBHEX  0
 2839 00B4C 0               NIBHEX  0
 2840 00B4D 0               NIBHEX  0
 2841 00B4E 0               NIBHEX  0
 2842 00B4F 0               NIBHEX  0
 2843 00B50 0               NIBHEX  0
 2844 00B51 0               NIBHEX  0
 2845 00B52 0               NIBHEX  0
 2846 00B53 0               NIBHEX  0
 2847 00B54 0               NIBHEX  0
 2848 00B55 0               NIBHEX  0
 2849 00B56 0               NIBHEX  0
 2850 00B57 0               NIBHEX  0
 2851 00B58 0               NIBHEX  0
 2852 00B59 0               NIBHEX  0
 2853 00B5A 0               NIBHEX  0
 2854 00B5B 0               NIBHEX  0
 2855 00B5C 0               NIBHEX  0
 2856 00B5D 0               NIBHEX  0
 2857 00B5E 0               NIBHEX  0
 2858 00B5F 0               NIBHEX  0
 2859 00B60 0               NIBHEX  0
 2860 00B61 0               NIBHEX  0
 2861 00B62 0               NIBHEX  0
 2862 00B63 0               NIBHEX  0
 2863 00B64 0               NIBHEX  0
 2864 00B65 0               NIBHEX  0
 2865 00B66 0               NIBHEX  0
 2866 00B67 0               NIBHEX  0
 2867 00B68 0               NIBHEX  0
 2868 00B69 0               NIBHEX  0
 2869 00B6A 0               NIBHEX  0
 2870 00B6B 0               NIBHEX  0
 2871 00B6C 0               NIBHEX  0
 2872 00B6D 0               NIBHEX  0
 2873 00B6E 0               NIBHEX  0
 2874 00B6F 0               NIBHEX  0
 2875 00B70 0               NIBHEX  0
 2876 00B71 0               NIBHEX  0
 2877 00B72 0               NIBHEX  0
 2878 00B73 0               NIBHEX  0
 2879 00B74 0               NIBHEX  0
 2880 00B75 0               NIBHEX  0
 2881 00B76 0               NIBHEX  0
 2882 00B77 0               NIBHEX  0
 2883 00B78 0               NIBHEX  0
 2884 00B79 0               NIBHEX  0
 2885 00B7A 0               NIBHEX  0
 2886 00B7B 0               NIBHEX  0
 2887 00B7C 0               NIBHEX  0
 2888 00B7D 0               NIBHEX  0
 2889 00B7E 0               NIBHEX  0
 2890 00B7F 0               NIBHEX  0
 2891 00B80 0               NIBHEX  0
 2892 00B81 0               NIBHEX  0
 2893 00B82 0               NIBHEX  0
 2894 00B83 0               NIBHEX  0
 2895 00B84 0               NIBHEX  0
 2896 00B85 0               NIBHEX  0
 2897 00B86 0               NIBHEX  0
 2898 00B87 0               NIBHEX  0
 2899 00B88 0               NIBHEX  0
 2900 00B89 0               NIBHEX  0
 2901 00B8A 0               NIBHEX  0
 2902 00B8B 0               NIBHEX  0
 2903 00B8C 0               NIBHEX  0
 2904 00B8D 0               NIBHEX  0
 2905 00B8E 0               NIBHEX  0
 2906 00B8F 0               NIBHEX  0
 2907 00B90 0               NIBHEX  0
 2908 00B91 0               NIBHEX  0
 2909 00B92 0               NIBHEX  0
 2910 00B93 0               NIBHEX  0
 2911 00B94 0               NIBHEX  0
 2912 00B95 0               NIBHEX  0
 2913 00B96 0               NIBHEX  0
 2914 00B97 0               NIBHEX  0
 2915 00B98 0               NIBHEX  0
 2916 00B99 0               NIBHEX  0
 2917 00B9A 0               NIBHEX  0
 2918 00B9B 0               NIBHEX  0
 2919 00B9C 0               NIBHEX  0
 2920 00B9D 0               NIBHEX  0
 2921 00B9E 0               NIBHEX  0
 2922 00B9F 0               NIBHEX  0
 2923 00BA0 0               NIBHEX  0
 2924 00BA1 0               NIBHEX  0
 2925 00BA2 0               NIBHEX  0
 2926 00BA3 0               NIBHEX  0
 2927 00BA4 0               NIBHEX  0
 2928 00BA5 0               NIBHEX  0
 2929 00BA6 0               NIBHEX  0
 2930 00BA7 0               NIBHEX  0
 2931 00BA8 0               NIBHEX  0
 2932 00BA9 0               NIBHEX  0
 2933 00BAA 0               NIBHEX  0
 2934 00BAB 0               NIBHEX  0
 2935 00BAC 0               NIBHEX  0
 2936 00BAD 0               NIBHEX  0
 2937 00BAE 0               NIBHEX  0
 2938 00BAF 0               NIBHEX  0
 2939 00BB0 0               NIBHEX  0
 2940 00BB1 0               NIBHEX  0
 2941 00BB2 0               NIBHEX  0
 2942 00BB3 0               NIBHEX  0
 2943 00BB4 0               NIBHEX  0
 2944 00BB5 0               NIBHEX  0
 2945 00BB6 0               NIBHEX  0
 2946 00BB7 0               NIBHEX  0
 2947 00BB8 0               NIBHEX  0
 2948 00BB9 0               NIBHEX  0
 2949 00BBA 0               NIBHEX  0
 2950 00BBB 0               NIBHEX  0
 2951 00BBC 0               NIBHEX  0
 2952 00BBD 0               NIBHEX  0
 2953 00BBE 0               NIBHEX  0
 2954 00BBF 0               NIBHEX  0
 2955 00BC0 0               NIBHEX  0
 2956 00BC1 0               NIBHEX  0
 2957 00BC2 0               NIBHEX  0
 2958 00BC3 0               NIBHEX  0
 2959               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     112
 2960               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     113
 2961                       }
 2962 00BC4 07              C=RSTK
 2963               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     114
 2964               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     115
 2965 00BC6 10A             R2=C
 2966               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     116
 2967
 2968               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     117
 2969               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     118
 2970 00BC9 8E0460          SKUBL{
 2971               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     119
 2972 00BCF 0               NIBHEX  0
 2973 00BD0 0               NIBHEX  0
 2974 00BD1 0               NIBHEX  0
 2975 00BD2 0               NIBHEX  0
 2976 00BD3 0               NIBHEX  0
 2977 00BD4 0               NIBHEX  0
 2978 00BD5 0               NIBHEX  0
 2979 00BD6 0               NIBHEX  0
 2980 00BD7 0               NIBHEX  0
 2981 00BD8 0               NIBHEX  0
 2982 00BD9 0               NIBHEX  0
 2983 00BDA 0               NIBHEX  0
 2984 00BDB 0               NIBHEX  0
 2985 00BDC 0               NIBHEX  0
 2986 00BDD 0               NIBHEX  0
 2987 00BDE 0               NIBHEX  0
 2988 00BDF 0               NIBHEX  0
 2989 00BE0 0               NIBHEX  0
 2990 00BE1 0               NIBHEX  0
 2991 00BE2 0               NIBHEX  0
 2992 00BE3 0               NIBHEX  0
 2993 00BE4 0               NIBHEX  0
 2994 00BE5 0               NIBHEX  0
 2995 00BE6 0               NIBHEX  0
 2996 00BE7 0               NIBHEX  0
 2997 00BE8 0               NIBHEX  0
 2998 00BE9 0               NIBHEX  0
 2999 00BEA 0               NIBHEX  0
 3000 00BEB 0               NIBHEX  0
 3001 00BEC 0               NIBHEX  0
 3002 00BED 0               NIBHEX  0
 3003 00BEE 0               NIBHEX  0
 3004 00BEF E               NIBHEX  E
 3005 00BF0 7               NIBHEX  7
 3006 00BF1 0               NIBHEX  0
 3007 00BF2 0               NIBHEX  0
 3008 00BF3 B               NIBHEX  B
 3009 00BF4 A               NIBHEX  A
 3010 00BF5 0               NIBHEX  0
 3011 00BF6 0               NIBHEX  0
 3012 00BF7 5               NIBHEX  5
 3013 00BF8 D               NIBHEX  D
 3014 00BF9 0               NIBHEX  0
 3015 00BFA 0               NIBHEX  0
 3016 00BFB B               NIBHEX  B
 3017 00BFC A               NIBHEX  A
 3018 00BFD 0               NIBHEX  0
 3019 00BFE 0               NIBHEX  0
 3020 00BFF 5               NIBHEX  5
 3021 00C00 D               NIBHEX  D
 3022 00C01 0               NIBHEX  0
 3023 00C02 0               NIBHEX  0
 3024 00C03 B               NIBHEX  B
 3025 00C04 A               NIBHEX  A
 3026 00C05 0               NIBHEX  0
 3027 00C06 0               NIBHEX  0
 3028 00C07 5               NIBHEX  5
 3029 00C08 D               NIBHEX  D
 3030 00C09 0               NIBHEX  0
 3031 00C0A 0               NIBHEX  0
 3032 00C0B E               NIBHEX  E
 3033 00C0C 7               NIBHEX  7
 3034 00C0D 0               NIBHEX  0
 3035 00C0E 0               NIBHEX  0
 3036 00C0F E               NIBHEX  E
 3037 00C10 7               NIBHEX  7
 3038 00C11 0               NIBHEX  0
 3039 00C12 0               NIBHEX  0
 3040 00C13 7               NIBHEX  7
 3041 00C14 E               NIBHEX  E
 3042 00C15 0               NIBHEX  0
 3043 00C16 0               NIBHEX  0
 3044 00C17 B               NIBHEX  B
 3045 00C18 D               NIBHEX  D
 3046 00C19 0               NIBHEX  0
 3047 00C1A 0               NIBHEX  0
 3048 00C1B F               NIBHEX  F
 3049 00C1C D               NIBHEX  D
 3050 00C1D 0               NIBHEX  0
 3051 00C1E 0               NIBHEX  0
 3052 00C1F F               NIBHEX  F
 3053 00C20 E               NIBHEX  E
 3054 00C21 0               NIBHEX  0
 3055 00C22 0               NIBHEX  0
 3056 00C23 F               NIBHEX  F
 3057 00C24 F               NIBHEX  F
 3058 00C25 0               NIBHEX  0
 3059 00C26 0               NIBHEX  0
 3060 00C27 F               NIBHEX  F
 3061 00C28 E               NIBHEX  E
 3062 00C29 0               NIBHEX  0
 3063 00C2A 0               NIBHEX  0
 3064 00C2B E               NIBHEX  E
 3065 00C2C 7               NIBHEX  7
 3066 00C2D 0               NIBHEX  0
 3067 00C2E 0               NIBHEX  0
 3068 00C2F E               NIBHEX  E
 3069 00C30 7               NIBHEX  7
 3070 00C31 0               NIBHEX  0
 3071 00C32 0               NIBHEX  0
 3072 00C33 1               NIBHEX  1
 3073 00C34 8               NIBHEX  8
 3074 00C35 0               NIBHEX  0
 3075 00C36 0               NIBHEX  0
 3076 00C37 1               NIBHEX  1
 3077 00C38 B               NIBHEX  B
 3078 00C39 0               NIBHEX  0
 3079 00C3A 0               NIBHEX  0
 3080 00C3B 1               NIBHEX  1
 3081 00C3C 9               NIBHEX  9
 3082 00C3D 0               NIBHEX  0
 3083 00C3E 0               NIBHEX  0
 3084 00C3F 1               NIBHEX  1
 3085 00C40 9               NIBHEX  9
 3086 00C41 0               NIBHEX  0
 3087 00C42 0               NIBHEX  0
 3088 00C43 D               NIBHEX  D
 3089 00C44 9               NIBHEX  9
 3090 00C45 0               NIBHEX  0
 3091 00C46 0               NIBHEX  0
 3092 00C47 D               NIBHEX  D
 3093 00C48 9               NIBHEX  9
 3094 00C49 0               NIBHEX  0
 3095 00C4A 0               NIBHEX  0
 3096 00C4B E               NIBHEX  E
 3097 00C4C 7               NIBHEX  7
 3098 00C4D 0               NIBHEX  0
 3099 00C4E 0               NIBHEX  0
 3100 00C4F 0               NIBHEX  0
 3101 00C50 0               NIBHEX  0
 3102 00C51 0               NIBHEX  0
 3103 00C52 0               NIBHEX  0
 3104 00C53 0               NIBHEX  0
 3105 00C54 0               NIBHEX  0
 3106 00C55 0               NIBHEX  0
 3107 00C56 0               NIBHEX  0
 3108 00C57 0               NIBHEX  0
 3109 00C58 0               NIBHEX  0
 3110 00C59 0               NIBHEX  0
 3111 00C5A 0               NIBHEX  0
 3112 00C5B 2               NIBHEX  2
 3113 00C5C 2               NIBHEX  2
 3114 00C5D 0               NIBHEX  0
 3115 00C5E 0               NIBHEX  0
 3116 00C5F 2               NIBHEX  2
 3117 00C60 2               NIBHEX  2
 3118 00C61 0               NIBHEX  0
 3119 00C62 0               NIBHEX  0
 3120 00C63 2               NIBHEX  2
 3121 00C64 2               NIBHEX  2
 3122 00C65 0               NIBHEX  0
 3123 00C66 0               NIBHEX  0
 3124 00C67 7               NIBHEX  7
 3125 00C68 7               NIBHEX  7
 3126 00C69 0               NIBHEX  0
 3127 00C6A 0               NIBHEX  0
 3128 00C6B F               NIBHEX  F
 3129 00C6C F               NIBHEX  F
 3130 00C6D 0               NIBHEX  0
 3131 00C6E 0               NIBHEX  0
 3132 00C6F F               NIBHEX  F
 3133 00C70 F               NIBHEX  F
 3134 00C71 0               NIBHEX  0
 3135 00C72 0               NIBHEX  0
 3136 00C73 D               NIBHEX  D
 3137 00C74 B               NIBHEX  B
 3138 00C75 0               NIBHEX  0
 3139 00C76 0               NIBHEX  0
 3140 00C77 F               NIBHEX  F
 3141 00C78 F               NIBHEX  F
 3142 00C79 0               NIBHEX  0
 3143 00C7A 0               NIBHEX  0
 3144 00C7B F               NIBHEX  F
 3145 00C7C F               NIBHEX  F
 3146 00C7D 0               NIBHEX  0
 3147 00C7E 0               NIBHEX  0
 3148 00C7F F               NIBHEX  F
 3149 00C80 F               NIBHEX  F
 3150 00C81 0               NIBHEX  0
 3151 00C82 0               NIBHEX  0
 3152 00C83 F               NIBHEX  F
 3153 00C84 F               NIBHEX  F
 3154 00C85 0               NIBHEX  0
 3155 00C86 0               NIBHEX  0
 3156 00C87 D               NIBHEX  D
 3157 00C88 B               NIBHEX  B
 3158 00C89 0               NIBHEX  0
 3159 00C8A 0               NIBHEX  0
 3160 00C8B F               NIBHEX  F
 3161 00C8C F               NIBHEX  F
 3162 00C8D 0               NIBHEX  0
 3163 00C8E 0               NIBHEX  0
 3164 00C8F F               NIBHEX  F
 3165 00C90 F               NIBHEX  F
 3166 00C91 0               NIBHEX  0
 3167 00C92 0               NIBHEX  0
 3168 00C93 F               NIBHEX  F
 3169 00C94 B               NIBHEX  B
 3170 00C95 0               NIBHEX  0
 3171 00C96 0               NIBHEX  0
 3172 00C97 F               NIBHEX  F
 3173 00C98 F               NIBHEX  F
 3174 00C99 0               NIBHEX  0
 3175 00C9A 0               NIBHEX  0
 3176 00C9B E               NIBHEX  E
 3177 00C9C 5               NIBHEX  5
 3178 00C9D 0               NIBHEX  0
 3179 00C9E 0               NIBHEX  0
 3180 00C9F E               NIBHEX  E
 3181 00CA0 5               NIBHEX  5
 3182 00CA1 0               NIBHEX  0
 3183 00CA2 0               NIBHEX  0
 3184 00CA3 E               NIBHEX  E
 3185 00CA4 5               NIBHEX  5
 3186 00CA5 0               NIBHEX  0
 3187 00CA6 0               NIBHEX  0
 3188 00CA7 E               NIBHEX  E
 3189 00CA8 5               NIBHEX  5
 3190 00CA9 0               NIBHEX  0
 3191 00CAA 0               NIBHEX  0
 3192 00CAB E               NIBHEX  E
 3193 00CAC 5               NIBHEX  5
 3194 00CAD 0               NIBHEX  0
 3195 00CAE 0               NIBHEX  0
 3196 00CAF 0               NIBHEX  0
 3197 00CB0 0               NIBHEX  0
 3198 00CB1 0               NIBHEX  0
 3199 00CB2 0               NIBHEX  0
 3200 00CB3 C               NIBHEX  C
 3201 00CB4 1               NIBHEX  1
 3202 00CB5 0               NIBHEX  0
 3203 00CB6 0               NIBHEX  0
 3204 00CB7 2               NIBHEX  2
 3205 00CB8 2               NIBHEX  2
 3206 00CB9 0               NIBHEX  0
 3207 00CBA 0               NIBHEX  0
 3208 00CBB 1               NIBHEX  1
 3209 00CBC 4               NIBHEX  4
 3210 00CBD 0               NIBHEX  0
 3211 00CBE 0               NIBHEX  0
 3212 00CBF 1               NIBHEX  1
 3213 00CC0 4               NIBHEX  4
 3214 00CC1 0               NIBHEX  0
 3215 00CC2 0               NIBHEX  0
 3216 00CC3 1               NIBHEX  1
 3217 00CC4 4               NIBHEX  4
 3218 00CC5 0               NIBHEX  0
 3219 00CC6 0               NIBHEX  0
 3220 00CC7 2               NIBHEX  2
 3221 00CC8 2               NIBHEX  2
 3222 00CC9 0               NIBHEX  0
 3223 00CCA 0               NIBHEX  0
 3224 00CCB C               NIBHEX  C
 3225 00CCC 1               NIBHEX  1
 3226 00CCD 0               NIBHEX  0
 3227 00CCE 0               NIBHEX  0
 3228 00CCF 0               NIBHEX  0
 3229 00CD0 0               NIBHEX  0
 3230 00CD1 0               NIBHEX  0
 3231 00CD2 0               NIBHEX  0
 3232 00CD3 0               NIBHEX  0
 3233 00CD4 0               NIBHEX  0
 3234 00CD5 0               NIBHEX  0
 3235 00CD6 0               NIBHEX  0
 3236 00CD7 8               NIBHEX  8
 3237 00CD8 1               NIBHEX  1
 3238 00CD9 0               NIBHEX  0
 3239 00CDA 0               NIBHEX  0
 3240 00CDB C               NIBHEX  C
 3241 00CDC 3               NIBHEX  3
 3242 00CDD 0               NIBHEX  0
 3243 00CDE 0               NIBHEX  0
 3244 00CDF C               NIBHEX  C
 3245 00CE0 3               NIBHEX  3
 3246 00CE1 0               NIBHEX  0
 3247 00CE2 0               NIBHEX  0
 3248 00CE3 8               NIBHEX  8
 3249 00CE4 1               NIBHEX  1
 3250 00CE5 0               NIBHEX  0
 3251 00CE6 0               NIBHEX  0
 3252 00CE7 0               NIBHEX  0
 3253 00CE8 0               NIBHEX  0
 3254 00CE9 0               NIBHEX  0
 3255 00CEA 0               NIBHEX  0
 3256 00CEB 0               NIBHEX  0
 3257 00CEC 0               NIBHEX  0
 3258 00CED 0               NIBHEX  0
 3259 00CEE 0               NIBHEX  0
 3260 00CEF E               NIBHEX  E
 3261 00CF0 F               NIBHEX  F
 3262 00CF1 0               NIBHEX  0
 3263 00CF2 0               NIBHEX  0
 3264 00CF3 F               NIBHEX  F
 3265 00CF4 F               NIBHEX  F
 3266 00CF5 0               NIBHEX  0
 3267 00CF6 0               NIBHEX  0
 3268 00CF7 F               NIBHEX  F
 3269 00CF8 F               NIBHEX  F
 3270 00CF9 0               NIBHEX  0
 3271 00CFA 0               NIBHEX  0
 3272 00CFB 5               NIBHEX  5
 3273 00CFC 9               NIBHEX  9
 3274 00CFD 0               NIBHEX  0
 3275 00CFE 0               NIBHEX  0
 3276 00CFF 4               NIBHEX  4
 3277 00D00 0               NIBHEX  0
 3278 00D01 0               NIBHEX  0
 3279 00D02 0               NIBHEX  0
 3280 00D03 4               NIBHEX  4
 3281 00D04 0               NIBHEX  0
 3282 00D05 0               NIBHEX  0
 3283 00D06 0               NIBHEX  0
 3284 00D07 4               NIBHEX  4
 3285 00D08 0               NIBHEX  0
 3286 00D09 0               NIBHEX  0
 3287 00D0A 0               NIBHEX  0
 3288 00D0B 4               NIBHEX  4
 3289 00D0C 0               NIBHEX  0
 3290 00D0D 0               NIBHEX  0
 3291 00D0E 0               NIBHEX  0
 3292 00D0F F               NIBHEX  F
 3293 00D10 F               NIBHEX  F
 3294 00D11 0               NIBHEX  0
 3295 00D12 0               NIBHEX  0
 3296 00D13 F               NIBHEX  F
 3297 00D14 F               NIBHEX  F
 3298 00D15 0               NIBHEX  0
 3299 00D16 0               NIBHEX  0
 3300 00D17 F               NIBHEX  F
 3301 00D18 F               NIBHEX  F
 3302 00D19 0               NIBHEX  0
 3303 00D1A 0               NIBHEX  0
 3304 00D1B C               NIBHEX  C
 3305 00D1C 2               NIBHEX  2
 3306 00D1D 0               NIBHEX  0
 3307 00D1E 0               NIBHEX  0
 3308 00D1F 0               NIBHEX  0
 3309 00D20 0               NIBHEX  0
 3310 00D21 0               NIBHEX  0
 3311 00D22 0               NIBHEX  0
 3312 00D23 0               NIBHEX  0
 3313 00D24 0               NIBHEX  0
 3314 00D25 0               NIBHEX  0
 3315 00D26 0               NIBHEX  0
 3316 00D27 0               NIBHEX  0
 3317 00D28 0               NIBHEX  0
 3318 00D29 0               NIBHEX  0
 3319 00D2A 0               NIBHEX  0
 3320 00D2B 0               NIBHEX  0
 3321 00D2C 0               NIBHEX  0
 3322 00D2D 0               NIBHEX  0
 3323 00D2E 0               NIBHEX  0
 3324 00D2F F               NIBHEX  F
 3325 00D30 7               NIBHEX  7
 3326 00D31 0               NIBHEX  0
 3327 00D32 0               NIBHEX  0
 3328 00D33 F               NIBHEX  F
 3329 00D34 F               NIBHEX  F
 3330 00D35 0               NIBHEX  0
 3331 00D36 0               NIBHEX  0
 3332 00D37 F               NIBHEX  F
 3333 00D38 F               NIBHEX  F
 3334 00D39 0               NIBHEX  0
 3335 00D3A 0               NIBHEX  0
 3336 00D3B 6               NIBHEX  6
 3337 00D3C B               NIBHEX  B
 3338 00D3D 0               NIBHEX  0
 3339 00D3E 0               NIBHEX  0
 3340 00D3F 0               NIBHEX  0
 3341 00D40 2               NIBHEX  2
 3342 00D41 0               NIBHEX  0
 3343 00D42 0               NIBHEX  0
 3344 00D43 0               NIBHEX  0
 3345 00D44 2               NIBHEX  2
 3346 00D45 0               NIBHEX  0
 3347 00D46 0               NIBHEX  0
 3348 00D47 0               NIBHEX  0
 3349 00D48 2               NIBHEX  2
 3350 00D49 0               NIBHEX  0
 3351 00D4A 0               NIBHEX  0
 3352 00D4B 0               NIBHEX  0
 3353 00D4C 2               NIBHEX  2
 3354 00D4D 0               NIBHEX  0
 3355 00D4E 0               NIBHEX  0
 3356 00D4F 4               NIBHEX  4
 3357 00D50 0               NIBHEX  0
 3358 00D51 0               NIBHEX  0
 3359 00D52 0               NIBHEX  0
 3360 00D53 4               NIBHEX  4
 3361 00D54 0               NIBHEX  0
 3362 00D55 0               NIBHEX  0
 3363 00D56 0               NIBHEX  0
 3364 00D57 4               NIBHEX  4
 3365 00D58 0               NIBHEX  0
 3366 00D59 0               NIBHEX  0
 3367 00D5A 0               NIBHEX  0
 3368 00D5B 4               NIBHEX  4
 3369 00D5C 0               NIBHEX  0
 3370 00D5D 0               NIBHEX  0
 3371 00D5E 0               NIBHEX  0
 3372 00D5F 4               NIBHEX  4
 3373 00D60 0               NIBHEX  0
 3374 00D61 0               NIBHEX  0
 3375 00D62 0               NIBHEX  0
 3376 00D63 4               NIBHEX  4
 3377 00D64 0               NIBHEX  0
 3378 00D65 0               NIBHEX  0
 3379 00D66 0               NIBHEX  0
 3380 00D67 4               NIBHEX  4
 3381 00D68 0               NIBHEX  0
 3382 00D69 0               NIBHEX  0
 3383 00D6A 0               NIBHEX  0
 3384 00D6B 4               NIBHEX  4
 3385 00D6C 0               NIBHEX  0
 3386 00D6D 0               NIBHEX  0
 3387 00D6E 0               NIBHEX  0
 3388 00D6F 0               NIBHEX  0
 3389 00D70 2               NIBHEX  2
 3390 00D71 0               NIBHEX  0
 3391 00D72 0               NIBHEX  0
 3392 00D73 0               NIBHEX  0
 3393 00D74 2               NIBHEX  2
 3394 00D75 0               NIBHEX  0
 3395 00D76 0               NIBHEX  0
 3396 00D77 0               NIBHEX  0
 3397 00D78 2               NIBHEX  2
 3398 00D79 0               NIBHEX  0
 3399 00D7A 0               NIBHEX  0
 3400 00D7B 0               NIBHEX  0
 3401 00D7C 2               NIBHEX  2
 3402 00D7D 0               NIBHEX  0
 3403 00D7E 0               NIBHEX  0
 3404 00D7F 0               NIBHEX  0
 3405 00D80 2               NIBHEX  2
 3406 00D81 0               NIBHEX  0
 3407 00D82 0               NIBHEX  0
 3408 00D83 0               NIBHEX  0
 3409 00D84 2               NIBHEX  2
 3410 00D85 0               NIBHEX  0
 3411 00D86 0               NIBHEX  0
 3412 00D87 0               NIBHEX  0
 3413 00D88 2               NIBHEX  2
 3414 00D89 0               NIBHEX  0
 3415 00D8A 0               NIBHEX  0
 3416 00D8B 0               NIBHEX  0
 3417 00D8C 2               NIBHEX  2
 3418 00D8D 0               NIBHEX  0
 3419 00D8E 0               NIBHEX  0
 3420 00D8F 8               NIBHEX  8
 3421 00D90 1               NIBHEX  1
 3422 00D91 0               NIBHEX  0
 3423 00D92 0               NIBHEX  0
 3424 00D93 C               NIBHEX  C
 3425 00D94 2               NIBHEX  2
 3426 00D95 0               NIBHEX  0
 3427 00D96 0               NIBHEX  0
 3428 00D97 C               NIBHEX  C
 3429 00D98 2               NIBHEX  2
 3430 00D99 0               NIBHEX  0
 3431 00D9A 0               NIBHEX  0
 3432 00D9B C               NIBHEX  C
 3433 00D9C 1               NIBHEX  1
 3434 00D9D 0               NIBHEX  0
 3435 00D9E 0               NIBHEX  0
 3436 00D9F 8               NIBHEX  8
 3437 00DA0 1               NIBHEX  1
 3438 00DA1 0               NIBHEX  0
 3439 00DA2 0               NIBHEX  0
 3440 00DA3 C               NIBHEX  C
 3441 00DA4 2               NIBHEX  2
 3442 00DA5 0               NIBHEX  0
 3443 00DA6 0               NIBHEX  0
 3444 00DA7 C               NIBHEX  C
 3445 00DA8 2               NIBHEX  2
 3446 00DA9 0               NIBHEX  0
 3447 00DAA 0               NIBHEX  0
 3448 00DAB C               NIBHEX  C
 3449 00DAC 1               NIBHEX  1
 3450 00DAD 0               NIBHEX  0
 3451 00DAE 0               NIBHEX  0
 3452 00DAF 0               NIBHEX  0
 3453 00DB0 8               NIBHEX  8
 3454 00DB1 0               NIBHEX  0
 3455 00DB2 0               NIBHEX  0
 3456 00DB3 0               NIBHEX  0
 3457 00DB4 4               NIBHEX  4
 3458 00DB5 0               NIBHEX  0
 3459 00DB6 0               NIBHEX  0
 3460 00DB7 0               NIBHEX  0
 3461 00DB8 2               NIBHEX  2
 3462 00DB9 0               NIBHEX  0
 3463 00DBA 0               NIBHEX  0
 3464 00DBB 0               NIBHEX  0
 3465 00DBC 1               NIBHEX  1
 3466 00DBD 0               NIBHEX  0
 3467 00DBE 0               NIBHEX  0
 3468 00DBF 8               NIBHEX  8
 3469 00DC0 0               NIBHEX  0
 3470 00DC1 0               NIBHEX  0
 3471 00DC2 0               NIBHEX  0
 3472 00DC3 4               NIBHEX  4
 3473 00DC4 0               NIBHEX  0
 3474 00DC5 0               NIBHEX  0
 3475 00DC6 0               NIBHEX  0
 3476 00DC7 2               NIBHEX  2
 3477 00DC8 0               NIBHEX  0
 3478 00DC9 0               NIBHEX  0
 3479 00DCA 0               NIBHEX  0
 3480 00DCB 1               NIBHEX  1
 3481 00DCC 0               NIBHEX  0
 3482 00DCD 0               NIBHEX  0
 3483 00DCE 0               NIBHEX  0
 3484 00DCF 1               NIBHEX  1
 3485 00DD0 0               NIBHEX  0
 3486 00DD1 0               NIBHEX  0
 3487 00DD2 0               NIBHEX  0
 3488 00DD3 2               NIBHEX  2
 3489 00DD4 0               NIBHEX  0
 3490 00DD5 0               NIBHEX  0
 3491 00DD6 0               NIBHEX  0
 3492 00DD7 4               NIBHEX  4
 3493 00DD8 0               NIBHEX  0
 3494 00DD9 0               NIBHEX  0
 3495 00DDA 0               NIBHEX  0
 3496 00DDB 8               NIBHEX  8
 3497 00DDC 0               NIBHEX  0
 3498 00DDD 0               NIBHEX  0
 3499 00DDE 0               NIBHEX  0
 3500 00DDF 0               NIBHEX  0
 3501 00DE0 1               NIBHEX  1
 3502 00DE1 0               NIBHEX  0
 3503 00DE2 0               NIBHEX  0
 3504 00DE3 0               NIBHEX  0
 3505 00DE4 2               NIBHEX  2
 3506 00DE5 0               NIBHEX  0
 3507 00DE6 0               NIBHEX  0
 3508 00DE7 0               NIBHEX  0
 3509 00DE8 4               NIBHEX  4
 3510 00DE9 0               NIBHEX  0
 3511 00DEA 0               NIBHEX  0
 3512 00DEB 0               NIBHEX  0
 3513 00DEC 8               NIBHEX  8
 3514 00DED 0               NIBHEX  0
 3515 00DEE 0               NIBHEX  0
 3516 00DEF 0               NIBHEX  0
 3517 00DF0 0               NIBHEX  0
 3518 00DF1 0               NIBHEX  0
 3519 00DF2 0               NIBHEX  0
 3520 00DF3 0               NIBHEX  0
 3521 00DF4 0               NIBHEX  0
 3522 00DF5 0               NIBHEX  0
 3523 00DF6 0               NIBHEX  0
 3524 00DF7 0               NIBHEX  0
 3525 00DF8 0               NIBHEX  0
 3526 00DF9 0               NIBHEX  0
 3527 00DFA 0               NIBHEX  0
 3528 00DFB 0               NIBHEX  0
 3529 00DFC 0               NIBHEX  0
 3530 00DFD 0               NIBHEX  0
 3531 00DFE 0               NIBHEX  0
 3532 00DFF 8               NIBHEX  8
 3533 00E00 1               NIBHEX  1
 3534 00E01 0               NIBHEX  0
 3535 00E02 0               NIBHEX  0
 3536 00E03 4               NIBHEX  4
 3537 00E04 2               NIBHEX  2
 3538 00E05 0               NIBHEX  0
 3539 00E06 0               NIBHEX  0
 3540 00E07 2               NIBHEX  2
 3541 00E08 4               NIBHEX  4
 3542 00E09 0               NIBHEX  0
 3543 00E0A 0               NIBHEX  0
 3544 00E0B 1               NIBHEX  1
 3545 00E0C 8               NIBHEX  8
 3546 00E0D 0               NIBHEX  0
 3547 00E0E 0               NIBHEX  0
 3548 00E0F E               NIBHEX  E
 3549 00E10 F               NIBHEX  F
 3550 00E11 0               NIBHEX  0
 3551 00E12 0               NIBHEX  0
 3552 00E13 F               NIBHEX  F
 3553 00E14 F               NIBHEX  F
 3554 00E15 0               NIBHEX  0
 3555 00E16 0               NIBHEX  0
 3556 00E17 F               NIBHEX  F
 3557 00E18 F               NIBHEX  F
 3558 00E19 0               NIBHEX  0
 3559 00E1A 0               NIBHEX  0
 3560 00E1B 5               NIBHEX  5
 3561 00E1C 9               NIBHEX  9
 3562 00E1D 0               NIBHEX  0
 3563 00E1E 0               NIBHEX  0
 3564 00E1F 0               NIBHEX  0
 3565 00E20 0               NIBHEX  0
 3566 00E21 0               NIBHEX  0
 3567 00E22 0               NIBHEX  0
 3568 00E23 0               NIBHEX  0
 3569 00E24 0               NIBHEX  0
 3570 00E25 0               NIBHEX  0
 3571 00E26 0               NIBHEX  0
 3572 00E27 0               NIBHEX  0
 3573 00E28 0               NIBHEX  0
 3574 00E29 0               NIBHEX  0
 3575 00E2A 0               NIBHEX  0
 3576 00E2B 0               NIBHEX  0
 3577 00E2C 0               NIBHEX  0
 3578 00E2D 0               NIBHEX  0
 3579 00E2E 0               NIBHEX  0
 3580 00E2F F               NIBHEX  F
 3581 00E30 F               NIBHEX  F
 3582 00E31 0               NIBHEX  0
 3583 00E32 0               NIBHEX  0
 3584 00E33 F               NIBHEX  F
 3585 00E34 F               NIBHEX  F
 3586 00E35 0               NIBHEX  0
 3587 00E36 0               NIBHEX  0
 3588 00E37 F               NIBHEX  F
 3589 00E38 F               NIBHEX  F
 3590 00E39 0               NIBHEX  0
 3591 00E3A 0               NIBHEX  0
 3592 00E3B C               NIBHEX  C
 3593 00E3C A               NIBHEX  A
 3594 00E3D 0               NIBHEX  0
 3595 00E3E 0               NIBHEX  0
 3596 00E3F 8               NIBHEX  8
 3597 00E40 1               NIBHEX  1
 3598 00E41 0               NIBHEX  0
 3599 00E42 0               NIBHEX  0
 3600 00E43 C               NIBHEX  C
 3601 00E44 2               NIBHEX  2
 3602 00E45 0               NIBHEX  0
 3603 00E46 0               NIBHEX  0
 3604 00E47 C               NIBHEX  C
 3605 00E48 2               NIBHEX  2
 3606 00E49 0               NIBHEX  0
 3607 00E4A 0               NIBHEX  0
 3608 00E4B C               NIBHEX  C
 3609 00E4C 1               NIBHEX  1
 3610 00E4D 0               NIBHEX  0
 3611 00E4E 0               NIBHEX  0
 3612 00E4F F               NIBHEX  F
 3613 00E50 7               NIBHEX  7
 3614 00E51 0               NIBHEX  0
 3615 00E52 0               NIBHEX  0
 3616 00E53 F               NIBHEX  F
 3617 00E54 F               NIBHEX  F
 3618 00E55 0               NIBHEX  0
 3619 00E56 0               NIBHEX  0
 3620 00E57 F               NIBHEX  F
 3621 00E58 F               NIBHEX  F
 3622 00E59 0               NIBHEX  0
 3623 00E5A 0               NIBHEX  0
 3624 00E5B 6               NIBHEX  6
 3625 00E5C B               NIBHEX  B
 3626 00E5D 0               NIBHEX  0
 3627 00E5E 0               NIBHEX  0
 3628 00E5F 0               NIBHEX  0
 3629 00E60 0               NIBHEX  0
 3630 00E61 0               NIBHEX  0
 3631 00E62 0               NIBHEX  0
 3632 00E63 0               NIBHEX  0
 3633 00E64 0               NIBHEX  0
 3634 00E65 0               NIBHEX  0
 3635 00E66 0               NIBHEX  0
 3636 00E67 0               NIBHEX  0
 3637 00E68 0               NIBHEX  0
 3638 00E69 0               NIBHEX  0
 3639 00E6A 0               NIBHEX  0
 3640 00E6B 0               NIBHEX  0
 3641 00E6C 0               NIBHEX  0
 3642 00E6D 0               NIBHEX  0
 3643 00E6E 0               NIBHEX  0
 3644 00E6F F               NIBHEX  F
 3645 00E70 F               NIBHEX  F
 3646 00E71 0               NIBHEX  0
 3647 00E72 0               NIBHEX  0
 3648 00E73 F               NIBHEX  F
 3649 00E74 F               NIBHEX  F
 3650 00E75 0               NIBHEX  0
 3651 00E76 0               NIBHEX  0
 3652 00E77 F               NIBHEX  F
 3653 00E78 F               NIBHEX  F
 3654 00E79 0               NIBHEX  0
 3655 00E7A 0               NIBHEX  0
 3656 00E7B C               NIBHEX  C
 3657 00E7C 2               NIBHEX  2
 3658 00E7D 0               NIBHEX  0
 3659 00E7E 0               NIBHEX  0
 3660 00E7F 0               NIBHEX  0
 3661 00E80 0               NIBHEX  0
 3662 00E81 0               NIBHEX  0
 3663 00E82 0               NIBHEX  0
 3664 00E83 0               NIBHEX  0
 3665 00E84 0               NIBHEX  0
 3666 00E85 0               NIBHEX  0
 3667 00E86 0               NIBHEX  0
 3668 00E87 0               NIBHEX  0
 3669 00E88 0               NIBHEX  0
 3670 00E89 0               NIBHEX  0
 3671 00E8A 0               NIBHEX  0
 3672 00E8B 0               NIBHEX  0
 3673 00E8C 0               NIBHEX  0
 3674 00E8D 0               NIBHEX  0
 3675 00E8E 0               NIBHEX  0
 3676 00E8F E               NIBHEX  E
 3677 00E90 7               NIBHEX  7
 3678 00E91 0               NIBHEX  0
 3679 00E92 0               NIBHEX  0
 3680 00E93 1               NIBHEX  1
 3681 00E94 8               NIBHEX  8
 3682 00E95 0               NIBHEX  0
 3683 00E96 0               NIBHEX  0
 3684 00E97 D               NIBHEX  D
 3685 00E98 B               NIBHEX  B
 3686 00E99 0               NIBHEX  0
 3687 00E9A 0               NIBHEX  0
 3688 00E9B D               NIBHEX  D
 3689 00E9C B               NIBHEX  B
 3690 00E9D 0               NIBHEX  0
 3691 00E9E 0               NIBHEX  0
 3692 00E9F D               NIBHEX  D
 3693 00EA0 B               NIBHEX  B
 3694 00EA1 0               NIBHEX  0
 3695 00EA2 0               NIBHEX  0
 3696 00EA3 D               NIBHEX  D
 3697 00EA4 B               NIBHEX  B
 3698 00EA5 0               NIBHEX  0
 3699 00EA6 0               NIBHEX  0
 3700 00EA7 D               NIBHEX  D
 3701 00EA8 B               NIBHEX  B
 3702 00EA9 0               NIBHEX  0
 3703 00EAA 0               NIBHEX  0
 3704 00EAB D               NIBHEX  D
 3705 00EAC B               NIBHEX  B
 3706 00EAD 0               NIBHEX  0
 3707 00EAE 0               NIBHEX  0
 3708 00EAF E               NIBHEX  E
 3709 00EB0 7               NIBHEX  7
 3710 00EB1 0               NIBHEX  0
 3711 00EB2 0               NIBHEX  0
 3712 00EB3 1               NIBHEX  1
 3713 00EB4 8               NIBHEX  8
 3714 00EB5 0               NIBHEX  0
 3715 00EB6 0               NIBHEX  0
 3716 00EB7 F               NIBHEX  F
 3717 00EB8 B               NIBHEX  B
 3718 00EB9 0               NIBHEX  0
 3719 00EBA 0               NIBHEX  0
 3720 00EBB F               NIBHEX  F
 3721 00EBC F               NIBHEX  F
 3722 00EBD 0               NIBHEX  0
 3723 00EBE 0               NIBHEX  0
 3724 00EBF 0               NIBHEX  0
 3725 00EC0 0               NIBHEX  0
 3726 00EC1 0               NIBHEX  0
 3727 00EC2 0               NIBHEX  0
 3728 00EC3 0               NIBHEX  0
 3729 00EC4 0               NIBHEX  0
 3730 00EC5 0               NIBHEX  0
 3731 00EC6 0               NIBHEX  0
 3732 00EC7 0               NIBHEX  0
 3733 00EC8 0               NIBHEX  0
 3734 00EC9 0               NIBHEX  0
 3735 00ECA 0               NIBHEX  0
 3736 00ECB 0               NIBHEX  0
 3737 00ECC 0               NIBHEX  0
 3738 00ECD 0               NIBHEX  0
 3739 00ECE 0               NIBHEX  0
 3740 00ECF E               NIBHEX  E
 3741 00ED0 7               NIBHEX  7
 3742 00ED1 0               NIBHEX  0
 3743 00ED2 0               NIBHEX  0
 3744 00ED3 1               NIBHEX  1
 3745 00ED4 8               NIBHEX  8
 3746 00ED5 0               NIBHEX  0
 3747 00ED6 0               NIBHEX  0
 3748 00ED7 F               NIBHEX  F
 3749 00ED8 B               NIBHEX  B
 3750 00ED9 0               NIBHEX  0
 3751 00EDA 0               NIBHEX  0
 3752 00EDB F               NIBHEX  F
 3753 00EDC B               NIBHEX  B
 3754 00EDD 0               NIBHEX  0
 3755 00EDE 0               NIBHEX  0
 3756 00EDF F               NIBHEX  F
 3757 00EE0 B               NIBHEX  B
 3758 00EE1 0               NIBHEX  0
 3759 00EE2 0               NIBHEX  0
 3760 00EE3 F               NIBHEX  F
 3761 00EE4 B               NIBHEX  B
 3762 00EE5 0               NIBHEX  0
 3763 00EE6 0               NIBHEX  0
 3764 00EE7 F               NIBHEX  F
 3765 00EE8 B               NIBHEX  B
 3766 00EE9 0               NIBHEX  0
 3767 00EEA 0               NIBHEX  0
 3768 00EEB F               NIBHEX  F
 3769 00EEC F               NIBHEX  F
 3770 00EED 0               NIBHEX  0
 3771 00EEE 0               NIBHEX  0
 3772 00EEF C               NIBHEX  C
 3773 00EF0 1               NIBHEX  1
 3774 00EF1 0               NIBHEX  0
 3775 00EF2 0               NIBHEX  0
 3776 00EF3 C               NIBHEX  C
 3777 00EF4 1               NIBHEX  1
 3778 00EF5 0               NIBHEX  0
 3779 00EF6 0               NIBHEX  0
 3780 00EF7 8               NIBHEX  8
 3781 00EF8 0               NIBHEX  0
 3782 00EF9 0               NIBHEX  0
 3783 00EFA 0               NIBHEX  0
 3784 00EFB E               NIBHEX  E
 3785 00EFC 3               NIBHEX  3
 3786 00EFD 0               NIBHEX  0
 3787 00EFE 0               NIBHEX  0
 3788 00EFF D               NIBHEX  D
 3789 00F00 5               NIBHEX  5
 3790 00F01 0               NIBHEX  0
 3791 00F02 0               NIBHEX  0
 3792 00F03 C               NIBHEX  C
 3793 00F04 1               NIBHEX  1
 3794 00F05 0               NIBHEX  0
 3795 00F06 0               NIBHEX  0
 3796 00F07 4               NIBHEX  4
 3797 00F08 1               NIBHEX  1
 3798 00F09 0               NIBHEX  0
 3799 00F0A 0               NIBHEX  0
 3800 00F0B 6               NIBHEX  6
 3801 00F0C 3               NIBHEX  3
 3802 00F0D 0               NIBHEX  0
 3803 00F0E 0               NIBHEX  0
 3804 00F0F 0               NIBHEX  0
 3805 00F10 0               NIBHEX  0
 3806 00F11 0               NIBHEX  0
 3807 00F12 0               NIBHEX  0
 3808 00F13 0               NIBHEX  0
 3809 00F14 0               NIBHEX  0
 3810 00F15 0               NIBHEX  0
 3811 00F16 0               NIBHEX  0
 3812 00F17 C               NIBHEX  C
 3813 00F18 3               NIBHEX  3
 3814 00F19 0               NIBHEX  0
 3815 00F1A 0               NIBHEX  0
 3816 00F1B A               NIBHEX  A
 3817 00F1C 5               NIBHEX  5
 3818 00F1D 0               NIBHEX  0
 3819 00F1E 0               NIBHEX  0
 3820 00F1F F               NIBHEX  F
 3821 00F20 F               NIBHEX  F
 3822 00F21 0               NIBHEX  0
 3823 00F22 0               NIBHEX  0
 3824 00F23 7               NIBHEX  7
 3825 00F24 E               NIBHEX  E
 3826 00F25 0               NIBHEX  0
 3827 00F26 0               NIBHEX  0
 3828 00F27 E               NIBHEX  E
 3829 00F28 7               NIBHEX  7
 3830 00F29 0               NIBHEX  0
 3831 00F2A 0               NIBHEX  0
 3832 00F2B 3               NIBHEX  3
 3833 00F2C C               NIBHEX  C
 3834 00F2D 0               NIBHEX  0
 3835 00F2E 0               NIBHEX  0
 3836 00F2F E               NIBHEX  E
 3837 00F30 F               NIBHEX  F
 3838 00F31 0               NIBHEX  0
 3839 00F32 0               NIBHEX  0
 3840 00F33 1               NIBHEX  1
 3841 00F34 0               NIBHEX  0
 3842 00F35 0               NIBHEX  0
 3843 00F36 0               NIBHEX  0
 3844 00F37 9               NIBHEX  9
 3845 00F38 3               NIBHEX  3
 3846 00F39 0               NIBHEX  0
 3847 00F3A 0               NIBHEX  0
 3848 00F3B 5               NIBHEX  5
 3849 00F3C 6               NIBHEX  6
 3850 00F3D 0               NIBHEX  0
 3851 00F3E 0               NIBHEX  0
 3852 00F3F 5               NIBHEX  5
 3853 00F40 5               NIBHEX  5
 3854 00F41 0               NIBHEX  0
 3855 00F42 0               NIBHEX  0
 3856 00F43 D               NIBHEX  D
 3857 00F44 4               NIBHEX  4
 3858 00F45 0               NIBHEX  0
 3859 00F46 0               NIBHEX  0
 3860 00F47 9               NIBHEX  9
 3861 00F48 3               NIBHEX  3
 3862 00F49 0               NIBHEX  0
 3863 00F4A 0               NIBHEX  0
 3864 00F4B 1               NIBHEX  1
 3865 00F4C 0               NIBHEX  0
 3866 00F4D 0               NIBHEX  0
 3867 00F4E 0               NIBHEX  0
 3868 00F4F F               NIBHEX  F
 3869 00F50 F               NIBHEX  F
 3870 00F51 0               NIBHEX  0
 3871 00F52 0               NIBHEX  0
 3872 00F53 0               NIBHEX  0
 3873 00F54 0               NIBHEX  0
 3874 00F55 0               NIBHEX  0
 3875 00F56 0               NIBHEX  0
 3876 00F57 0               NIBHEX  0
 3877 00F58 0               NIBHEX  0
 3878 00F59 0               NIBHEX  0
 3879 00F5A 0               NIBHEX  0
 3880 00F5B 0               NIBHEX  0
 3881 00F5C 0               NIBHEX  0
 3882 00F5D 0               NIBHEX  0
 3883 00F5E 0               NIBHEX  0
 3884 00F5F 0               NIBHEX  0
 3885 00F60 0               NIBHEX  0
 3886 00F61 0               NIBHEX  0
 3887 00F62 0               NIBHEX  0
 3888 00F63 0               NIBHEX  0
 3889 00F64 0               NIBHEX  0
 3890 00F65 0               NIBHEX  0
 3891 00F66 0               NIBHEX  0
 3892 00F67 0               NIBHEX  0
 3893 00F68 0               NIBHEX  0
 3894 00F69 0               NIBHEX  0
 3895 00F6A 0               NIBHEX  0
 3896 00F6B 0               NIBHEX  0
 3897 00F6C 0               NIBHEX  0
 3898 00F6D 0               NIBHEX  0
 3899 00F6E 0               NIBHEX  0
 3900 00F6F F               NIBHEX  F
 3901 00F70 7               NIBHEX  7
 3902 00F71 0               NIBHEX  0
 3903 00F72 0               NIBHEX  0
 3904 00F73 0               NIBHEX  0
 3905 00F74 8               NIBHEX  8
 3906 00F75 0               NIBHEX  0
 3907 00F76 0               NIBHEX  0
 3908 00F77 C               NIBHEX  C
 3909 00F78 9               NIBHEX  9
 3910 00F79 0               NIBHEX  0
 3911 00F7A 0               NIBHEX  0
 3912 00F7B 6               NIBHEX  6
 3913 00F7C A               NIBHEX  A
 3914 00F7D 0               NIBHEX  0
 3915 00F7E 0               NIBHEX  0
 3916 00F7F A               NIBHEX  A
 3917 00F80 A               NIBHEX  A
 3918 00F81 0               NIBHEX  0
 3919 00F82 0               NIBHEX  0
 3920 00F83 2               NIBHEX  2
 3921 00F84 B               NIBHEX  B
 3922 00F85 0               NIBHEX  0
 3923 00F86 0               NIBHEX  0
 3924 00F87 C               NIBHEX  C
 3925 00F88 9               NIBHEX  9
 3926 00F89 0               NIBHEX  0
 3927 00F8A 0               NIBHEX  0
 3928 00F8B 0               NIBHEX  0
 3929 00F8C 8               NIBHEX  8
 3930 00F8D 0               NIBHEX  0
 3931 00F8E 0               NIBHEX  0
 3932 00F8F 1               NIBHEX  1
 3933 00F90 0               NIBHEX  0
 3934 00F91 0               NIBHEX  0
 3935 00F92 0               NIBHEX  0
 3936 00F93 1               NIBHEX  1
 3937 00F94 0               NIBHEX  0
 3938 00F95 0               NIBHEX  0
 3939 00F96 0               NIBHEX  0
 3940 00F97 1               NIBHEX  1
 3941 00F98 0               NIBHEX  0
 3942 00F99 0               NIBHEX  0
 3943 00F9A 0               NIBHEX  0
 3944 00F9B 1               NIBHEX  1
 3945 00F9C 0               NIBHEX  0
 3946 00F9D 0               NIBHEX  0
 3947 00F9E 0               NIBHEX  0
 3948 00F9F 1               NIBHEX  1
 3949 00FA0 0               NIBHEX  0
 3950 00FA1 0               NIBHEX  0
 3951 00FA2 0               NIBHEX  0
 3952 00FA3 1               NIBHEX  1
 3953 00FA4 0               NIBHEX  0
 3954 00FA5 0               NIBHEX  0
 3955 00FA6 0               NIBHEX  0
 3956 00FA7 1               NIBHEX  1
 3957 00FA8 0               NIBHEX  0
 3958 00FA9 0               NIBHEX  0
 3959 00FAA 0               NIBHEX  0
 3960 00FAB 1               NIBHEX  1
 3961 00FAC 0               NIBHEX  0
 3962 00FAD 0               NIBHEX  0
 3963 00FAE 0               NIBHEX  0
 3964 00FAF 0               NIBHEX  0
 3965 00FB0 8               NIBHEX  8
 3966 00FB1 0               NIBHEX  0
 3967 00FB2 0               NIBHEX  0
 3968 00FB3 0               NIBHEX  0
 3969 00FB4 8               NIBHEX  8
 3970 00FB5 0               NIBHEX  0
 3971 00FB6 0               NIBHEX  0
 3972 00FB7 0               NIBHEX  0
 3973 00FB8 8               NIBHEX  8
 3974 00FB9 0               NIBHEX  0
 3975 00FBA 0               NIBHEX  0
 3976 00FBB 0               NIBHEX  0
 3977 00FBC 8               NIBHEX  8
 3978 00FBD 0               NIBHEX  0
 3979 00FBE 0               NIBHEX  0
 3980 00FBF 0               NIBHEX  0
 3981 00FC0 8               NIBHEX  8
 3982 00FC1 0               NIBHEX  0
 3983 00FC2 0               NIBHEX  0
 3984 00FC3 0               NIBHEX  0
 3985 00FC4 8               NIBHEX  8
 3986 00FC5 0               NIBHEX  0
 3987 00FC6 0               NIBHEX  0
 3988 00FC7 0               NIBHEX  0
 3989 00FC8 8               NIBHEX  8
 3990 00FC9 0               NIBHEX  0
 3991 00FCA 0               NIBHEX  0
 3992 00FCB 0               NIBHEX  0
 3993 00FCC 8               NIBHEX  8
 3994 00FCD 0               NIBHEX  0
 3995 00FCE 0               NIBHEX  0
 3996 00FCF 1               NIBHEX  1
 3997 00FD0 0               NIBHEX  0
 3998 00FD1 0               NIBHEX  0
 3999 00FD2 0               NIBHEX  0
 4000 00FD3 9               NIBHEX  9
 4001 00FD4 3               NIBHEX  3
 4002 00FD5 0               NIBHEX  0
 4003 00FD6 0               NIBHEX  0
 4004 00FD7 D               NIBHEX  D
 4005 00FD8 4               NIBHEX  4
 4006 00FD9 0               NIBHEX  0
 4007 00FDA 0               NIBHEX  0
 4008 00FDB 5               NIBHEX  5
 4009 00FDC 5               NIBHEX  5
 4010 00FDD 0               NIBHEX  0
 4011 00FDE 0               NIBHEX  0
 4012 00FDF 5               NIBHEX  5
 4013 00FE0 6               NIBHEX  6
 4014 00FE1 0               NIBHEX  0
 4015 00FE2 0               NIBHEX  0
 4016 00FE3 9               NIBHEX  9
 4017 00FE4 3               NIBHEX  3
 4018 00FE5 0               NIBHEX  0
 4019 00FE6 0               NIBHEX  0
 4020 00FE7 1               NIBHEX  1
 4021 00FE8 0               NIBHEX  0
 4022 00FE9 0               NIBHEX  0
 4023 00FEA 0               NIBHEX  0
 4024 00FEB E               NIBHEX  E
 4025 00FEC F               NIBHEX  F
 4026 00FED 0               NIBHEX  0
 4027 00FEE 0               NIBHEX  0
 4028 00FEF 0               NIBHEX  0
 4029 00FF0 8               NIBHEX  8
 4030 00FF1 0               NIBHEX  0
 4031 00FF2 0               NIBHEX  0
 4032 00FF3 C               NIBHEX  C
 4033 00FF4 9               NIBHEX  9
 4034 00FF5 0               NIBHEX  0
 4035 00FF6 0               NIBHEX  0
 4036 00FF7 2               NIBHEX  2
 4037 00FF8 B               NIBHEX  B
 4038 00FF9 0               NIBHEX  0
 4039 00FFA 0               NIBHEX  0
 4040 00FFB A               NIBHEX  A
 4041 00FFC A               NIBHEX  A
 4042 00FFD 0               NIBHEX  0
 4043 00FFE 0               NIBHEX  0
 4044 00FFF 6               NIBHEX  6
 4045 01000 A               NIBHEX  A
 4046 01001 0               NIBHEX  0
 4047 01002 0               NIBHEX  0
 4048 01003 C               NIBHEX  C
 4049 01004 9               NIBHEX  9
 4050 01005 0               NIBHEX  0
 4051 01006 0               NIBHEX  0
 4052 01007 0               NIBHEX  0
 4053 01008 8               NIBHEX  8
 4054 01009 0               NIBHEX  0
 4055 0100A 0               NIBHEX  0
 4056 0100B F               NIBHEX  F
 4057 0100C 7               NIBHEX  7
 4058 0100D 0               NIBHEX  0
 4059 0100E 0               NIBHEX  0
 4060 0100F 0               NIBHEX  0
 4061 01010 0               NIBHEX  0
 4062 01011 0               NIBHEX  0
 4063 01012 0               NIBHEX  0
 4064 01013 0               NIBHEX  0
 4065 01014 0               NIBHEX  0
 4066 01015 0               NIBHEX  0
 4067 01016 0               NIBHEX  0
 4068 01017 0               NIBHEX  0
 4069 01018 0               NIBHEX  0
 4070 01019 0               NIBHEX  0
 4071 0101A 0               NIBHEX  0
 4072 0101B 0               NIBHEX  0
 4073 0101C 0               NIBHEX  0
 4074 0101D 0               NIBHEX  0
 4075 0101E 0               NIBHEX  0
 4076 0101F 0               NIBHEX  0
 4077 01020 0               NIBHEX  0
 4078 01021 0               NIBHEX  0
 4079 01022 0               NIBHEX  0
 4080 01023 0               NIBHEX  0
 4081 01024 0               NIBHEX  0
 4082 01025 0               NIBHEX  0
 4083 01026 0               NIBHEX  0
 4084 01027 0               NIBHEX  0
 4085 01028 0               NIBHEX  0
 4086 01029 0               NIBHEX  0
 4087 0102A 0               NIBHEX  0
 4088 0102B F               NIBHEX  F
 4089 0102C F               NIBHEX  F
 4090 0102D 0               NIBHEX  0
 4091 0102E 0               NIBHEX  0
 4092 0102F E               NIBHEX  E
 4093 01030 7               NIBHEX  7
 4094 01031 0               NIBHEX  0
 4095 01032 0               NIBHEX  0
 4096 01033 3               NIBHEX  3
 4097 01034 8               NIBHEX  8
 4098 01035 0               NIBHEX  0
 4099 01036 0               NIBHEX  0
 4100 01037 F               NIBHEX  F
 4101 01038 B               NIBHEX  B
 4102 01039 0               NIBHEX  0
 4103 0103A 0               NIBHEX  0
 4104 0103B E               NIBHEX  E
 4105 0103C 7               NIBHEX  7
 4106 0103D 0               NIBHEX  0
 4107 0103E 0               NIBHEX  0
 4108 0103F 8               NIBHEX  8
 4109 01040 0               NIBHEX  0
 4110 01041 0               NIBHEX  0
 4111 01042 0               NIBHEX  0
 4112 01043 C               NIBHEX  C
 4113 01044 0               NIBHEX  0
 4114 01045 0               NIBHEX  0
 4115 01046 0               NIBHEX  0
 4116 01047 8               NIBHEX  8
 4117 01048 0               NIBHEX  0
 4118 01049 0               NIBHEX  0
 4119 0104A 0               NIBHEX  0
 4120 0104B C               NIBHEX  C
 4121 0104C 1               NIBHEX  1
 4122 0104D 0               NIBHEX  0
 4123 0104E 0               NIBHEX  0
 4124 0104F E               NIBHEX  E
 4125 01050 7               NIBHEX  7
 4126 01051 0               NIBHEX  0
 4127 01052 0               NIBHEX  0
 4128 01053 3               NIBHEX  3
 4129 01054 8               NIBHEX  8
 4130 01055 0               NIBHEX  0
 4131 01056 0               NIBHEX  0
 4132 01057 F               NIBHEX  F
 4133 01058 B               NIBHEX  B
 4134 01059 0               NIBHEX  0
 4135 0105A 0               NIBHEX  0
 4136 0105B E               NIBHEX  E
 4137 0105C 7               NIBHEX  7
 4138 0105D 0               NIBHEX  0
 4139 0105E 0               NIBHEX  0
 4140 0105F 8               NIBHEX  8
 4141 01060 1               NIBHEX  1
 4142 01061 0               NIBHEX  0
 4143 01062 0               NIBHEX  0
 4144 01063 4               NIBHEX  4
 4145 01064 2               NIBHEX  2
 4146 01065 0               NIBHEX  0
 4147 01066 0               NIBHEX  0
 4148 01067 0               NIBHEX  0
 4149 01068 1               NIBHEX  1
 4150 01069 0               NIBHEX  0
 4151 0106A 0               NIBHEX  0
 4152 0106B C               NIBHEX  C
 4153 0106C 3               NIBHEX  3
 4154 0106D 0               NIBHEX  0
 4155 0106E 0               NIBHEX  0
 4156 0106F F               NIBHEX  F
 4157 01070 F               NIBHEX  F
 4158 01071 0               NIBHEX  0
 4159 01072 0               NIBHEX  0
 4160 01073 1               NIBHEX  1
 4161 01074 4               NIBHEX  4
 4162 01075 0               NIBHEX  0
 4163 01076 0               NIBHEX  0
 4164 01077 1               NIBHEX  1
 4165 01078 8               NIBHEX  8
 4166 01079 0               NIBHEX  0
 4167 0107A 0               NIBHEX  0
 4168 0107B 1               NIBHEX  1
 4169 0107C 4               NIBHEX  4
 4170 0107D 0               NIBHEX  0
 4171 0107E 0               NIBHEX  0
 4172 0107F 1               NIBHEX  1
 4173 01080 8               NIBHEX  8
 4174 01081 0               NIBHEX  0
 4175 01082 0               NIBHEX  0
 4176 01083 F               NIBHEX  F
 4177 01084 F               NIBHEX  F
 4178 01085 0               NIBHEX  0
 4179 01086 0               NIBHEX  0
 4180 01087 2               NIBHEX  2
 4181 01088 0               NIBHEX  0
 4182 01089 0               NIBHEX  0
 4183 0108A 0               NIBHEX  0
 4184 0108B 2               NIBHEX  2
 4185 0108C 8               NIBHEX  8
 4186 0108D 0               NIBHEX  0
 4187 0108E 0               NIBHEX  0
 4188 0108F F               NIBHEX  F
 4189 01090 F               NIBHEX  F
 4190 01091 0               NIBHEX  0
 4191 01092 0               NIBHEX  0
 4192 01093 D               NIBHEX  D
 4193 01094 F               NIBHEX  F
 4194 01095 0               NIBHEX  0
 4195 01096 0               NIBHEX  0
 4196 01097 A               NIBHEX  A
 4197 01098 F               NIBHEX  F
 4198 01099 0               NIBHEX  0
 4199 0109A 0               NIBHEX  0
 4200 0109B D               NIBHEX  D
 4201 0109C F               NIBHEX  F
 4202 0109D 0               NIBHEX  0
 4203 0109E 0               NIBHEX  0
 4204 0109F A               NIBHEX  A
 4205 010A0 F               NIBHEX  F
 4206 010A1 0               NIBHEX  0
 4207 010A2 0               NIBHEX  0
 4208 010A3 F               NIBHEX  F
 4209 010A4 F               NIBHEX  F
 4210 010A5 0               NIBHEX  0
 4211 010A6 0               NIBHEX  0
 4212 010A7 D               NIBHEX  D
 4213 010A8 7               NIBHEX  7
 4214 010A9 0               NIBHEX  0
 4215 010AA 0               NIBHEX  0
 4216 010AB A               NIBHEX  A
 4217 010AC 7               NIBHEX  7
 4218 010AD 0               NIBHEX  0
 4219 010AE 0               NIBHEX  0
 4220 010AF 2               NIBHEX  2
 4221 010B0 0               NIBHEX  0
 4222 010B1 0               NIBHEX  0
 4223 010B2 0               NIBHEX  0
 4224 010B3 2               NIBHEX  2
 4225 010B4 8               NIBHEX  8
 4226 010B5 0               NIBHEX  0
 4227 010B6 0               NIBHEX  0
 4228 010B7 2               NIBHEX  2
 4229 010B8 0               NIBHEX  0
 4230 010B9 0               NIBHEX  0
 4231 010BA 0               NIBHEX  0
 4232 010BB 2               NIBHEX  2
 4233 010BC 8               NIBHEX  8
 4234 010BD 0               NIBHEX  0
 4235 010BE 0               NIBHEX  0
 4236 010BF C               NIBHEX  C
 4237 010C0 F               NIBHEX  F
 4238 010C1 0               NIBHEX  0
 4239 010C2 0               NIBHEX  0
 4240 010C3 2               NIBHEX  2
 4241 010C4 0               NIBHEX  0
 4242 010C5 0               NIBHEX  0
 4243 010C6 0               NIBHEX  0
 4244 010C7 2               NIBHEX  2
 4245 010C8 8               NIBHEX  8
 4246 010C9 0               NIBHEX  0
 4247 010CA 0               NIBHEX  0
 4248 010CB 2               NIBHEX  2
 4249 010CC 0               NIBHEX  0
 4250 010CD 0               NIBHEX  0
 4251 010CE 0               NIBHEX  0
 4252 010CF D               NIBHEX  D
 4253 010D0 7               NIBHEX  7
 4254 010D1 0               NIBHEX  0
 4255 010D2 0               NIBHEX  0
 4256 010D3 A               NIBHEX  A
 4257 010D4 7               NIBHEX  7
 4258 010D5 0               NIBHEX  0
 4259 010D6 0               NIBHEX  0
 4260 010D7 D               NIBHEX  D
 4261 010D8 7               NIBHEX  7
 4262 010D9 0               NIBHEX  0
 4263 010DA 0               NIBHEX  0
 4264 010DB A               NIBHEX  A
 4265 010DC 7               NIBHEX  7
 4266 010DD 0               NIBHEX  0
 4267 010DE 0               NIBHEX  0
 4268 010DF F               NIBHEX  F
 4269 010E0 3               NIBHEX  3
 4270 010E1 0               NIBHEX  0
 4271 010E2 0               NIBHEX  0
 4272 010E3 D               NIBHEX  D
 4273 010E4 7               NIBHEX  7
 4274 010E5 0               NIBHEX  0
 4275 010E6 0               NIBHEX  0
 4276 010E7 A               NIBHEX  A
 4277 010E8 7               NIBHEX  7
 4278 010E9 0               NIBHEX  0
 4279 010EA 0               NIBHEX  0
 4280 010EB D               NIBHEX  D
 4281 010EC 7               NIBHEX  7
 4282 010ED 0               NIBHEX  0
 4283 010EE 0               NIBHEX  0
 4284 010EF C               NIBHEX  C
 4285 010F0 6               NIBHEX  6
 4286 010F1 0               NIBHEX  0
 4287 010F2 0               NIBHEX  0
 4288 010F3 2               NIBHEX  2
 4289 010F4 9               NIBHEX  9
 4290 010F5 0               NIBHEX  0
 4291 010F6 0               NIBHEX  0
 4292 010F7 1               NIBHEX  1
 4293 010F8 0               NIBHEX  0
 4294 010F9 0               NIBHEX  0
 4295 010FA 0               NIBHEX  0
 4296 010FB 5               NIBHEX  5
 4297 010FC 0               NIBHEX  0
 4298 010FD 0               NIBHEX  0
 4299 010FE 0               NIBHEX  0
 4300 010FF 2               NIBHEX  2
 4301 01100 0               NIBHEX  0
 4302 01101 0               NIBHEX  0
 4303 01102 0               NIBHEX  0
 4304 01103 1               NIBHEX  1
 4305 01104 4               NIBHEX  4
 4306 01105 0               NIBHEX  0
 4307 01106 0               NIBHEX  0
 4308 01107 9               NIBHEX  9
 4309 01108 8               NIBHEX  8
 4310 01109 0               NIBHEX  0
 4311 0110A 0               NIBHEX  0
 4312 0110B 6               NIBHEX  6
 4313 0110C 7               NIBHEX  7
 4314 0110D 0               NIBHEX  0
 4315 0110E 0               NIBHEX  0
 4316 0110F 7               NIBHEX  7
 4317 01110 7               NIBHEX  7
 4318 01111 0               NIBHEX  0
 4319 01112 0               NIBHEX  0
 4320 01113 8               NIBHEX  8
 4321 01114 8               NIBHEX  8
 4322 01115 0               NIBHEX  0
 4323 01116 0               NIBHEX  0
 4324 01117 1               NIBHEX  1
 4325 01118 8               NIBHEX  8
 4326 01119 0               NIBHEX  0
 4327 0111A 0               NIBHEX  0
 4328 0111B 0               NIBHEX  0
 4329 0111C 6               NIBHEX  6
 4330 0111D 0               NIBHEX  0
 4331 0111E 0               NIBHEX  0
 4332 0111F 0               NIBHEX  0
 4333 01120 8               NIBHEX  8
 4334 01121 0               NIBHEX  0
 4335 01122 0               NIBHEX  0
 4336 01123 4               NIBHEX  4
 4337 01124 8               NIBHEX  8
 4338 01125 0               NIBHEX  0
 4339 01126 0               NIBHEX  0
 4340 01127 8               NIBHEX  8
 4341 01128 4               NIBHEX  4
 4342 01129 0               NIBHEX  0
 4343 0112A 0               NIBHEX  0
 4344 0112B 7               NIBHEX  7
 4345 0112C 3               NIBHEX  3
 4346 0112D 0               NIBHEX  0
 4347 0112E 0               NIBHEX  0
 4348 0112F F               NIBHEX  F
 4349 01130 F               NIBHEX  F
 4350 01131 0               NIBHEX  0
 4351 01132 0               NIBHEX  0
 4352 01133 6               NIBHEX  6
 4353 01134 F               NIBHEX  F
 4354 01135 0               NIBHEX  0
 4355 01136 0               NIBHEX  0
 4356 01137 A               NIBHEX  A
 4357 01138 6               NIBHEX  6
 4358 01139 0               NIBHEX  0
 4359 0113A 0               NIBHEX  0
 4360 0113B D               NIBHEX  D
 4361 0113C A               NIBHEX  A
 4362 0113D 0               NIBHEX  0
 4363 0113E 0               NIBHEX  0
 4364 0113F F               NIBHEX  F
 4365 01140 D               NIBHEX  D
 4366 01141 0               NIBHEX  0
 4367 01142 0               NIBHEX  0
 4368 01143 F               NIBHEX  F
 4369 01144 F               NIBHEX  F
 4370 01145 0               NIBHEX  0
 4371 01146 0               NIBHEX  0
 4372 01147 F               NIBHEX  F
 4373 01148 F               NIBHEX  F
 4374 01149 0               NIBHEX  0
 4375 0114A 0               NIBHEX  0
 4376 0114B F               NIBHEX  F
 4377 0114C F               NIBHEX  F
 4378 0114D 0               NIBHEX  0
 4379 0114E 0               NIBHEX  0
 4380 0114F 0               NIBHEX  0
 4381 01150 0               NIBHEX  0
 4382 01151 0               NIBHEX  0
 4383 01152 0               NIBHEX  0
 4384 01153 0               NIBHEX  0
 4385 01154 0               NIBHEX  0
 4386 01155 0               NIBHEX  0
 4387 01156 0               NIBHEX  0
 4388 01157 0               NIBHEX  0
 4389 01158 0               NIBHEX  0
 4390 01159 0               NIBHEX  0
 4391 0115A 0               NIBHEX  0
 4392 0115B 0               NIBHEX  0
 4393 0115C 0               NIBHEX  0
 4394 0115D 0               NIBHEX  0
 4395 0115E 0               NIBHEX  0
 4396 0115F 0               NIBHEX  0
 4397 01160 0               NIBHEX  0
 4398 01161 0               NIBHEX  0
 4399 01162 0               NIBHEX  0
 4400 01163 0               NIBHEX  0
 4401 01164 0               NIBHEX  0
 4402 01165 0               NIBHEX  0
 4403 01166 0               NIBHEX  0
 4404 01167 0               NIBHEX  0
 4405 01168 0               NIBHEX  0
 4406 01169 0               NIBHEX  0
 4407 0116A 0               NIBHEX  0
 4408 0116B 0               NIBHEX  0
 4409 0116C 0               NIBHEX  0
 4410 0116D 0               NIBHEX  0
 4411 0116E 0               NIBHEX  0
 4412 0116F 0               NIBHEX  0
 4413 01170 0               NIBHEX  0
 4414 01171 0               NIBHEX  0
 4415 01172 0               NIBHEX  0
 4416 01173 0               NIBHEX  0
 4417 01174 0               NIBHEX  0
 4418 01175 0               NIBHEX  0
 4419 01176 0               NIBHEX  0
 4420 01177 0               NIBHEX  0
 4421 01178 0               NIBHEX  0
 4422 01179 0               NIBHEX  0
 4423 0117A 0               NIBHEX  0
 4424 0117B 0               NIBHEX  0
 4425 0117C 0               NIBHEX  0
 4426 0117D 0               NIBHEX  0
 4427 0117E 0               NIBHEX  0
 4428 0117F 0               NIBHEX  0
 4429 01180 0               NIBHEX  0
 4430 01181 0               NIBHEX  0
 4431 01182 0               NIBHEX  0
 4432 01183 0               NIBHEX  0
 4433 01184 0               NIBHEX  0
 4434 01185 0               NIBHEX  0
 4435 01186 0               NIBHEX  0
 4436 01187 0               NIBHEX  0
 4437 01188 0               NIBHEX  0
 4438 01189 0               NIBHEX  0
 4439 0118A 0               NIBHEX  0
 4440 0118B 0               NIBHEX  0
 4441 0118C 0               NIBHEX  0
 4442 0118D 0               NIBHEX  0
 4443 0118E 0               NIBHEX  0
 4444 0118F 0               NIBHEX  0
 4445 01190 0               NIBHEX  0
 4446 01191 0               NIBHEX  0
 4447 01192 0               NIBHEX  0
 4448 01193 0               NIBHEX  0
 4449 01194 0               NIBHEX  0
 4450 01195 0               NIBHEX  0
 4451 01196 0               NIBHEX  0
 4452 01197 0               NIBHEX  0
 4453 01198 0               NIBHEX  0
 4454 01199 0               NIBHEX  0
 4455 0119A 0               NIBHEX  0
 4456 0119B 0               NIBHEX  0
 4457 0119C 0               NIBHEX  0
 4458 0119D 0               NIBHEX  0
 4459 0119E 0               NIBHEX  0
 4460 0119F 0               NIBHEX  0
 4461 011A0 0               NIBHEX  0
 4462 011A1 0               NIBHEX  0
 4463 011A2 0               NIBHEX  0
 4464 011A3 0               NIBHEX  0
 4465 011A4 0               NIBHEX  0
 4466 011A5 0               NIBHEX  0
 4467 011A6 0               NIBHEX  0
 4468 011A7 0               NIBHEX  0
 4469 011A8 0               NIBHEX  0
 4470 011A9 0               NIBHEX  0
 4471 011AA 0               NIBHEX  0
 4472 011AB 0               NIBHEX  0
 4473 011AC 0               NIBHEX  0
 4474 011AD 0               NIBHEX  0
 4475 011AE 0               NIBHEX  0
 4476 011AF 0               NIBHEX  0
 4477 011B0 0               NIBHEX  0
 4478 011B1 0               NIBHEX  0
 4479 011B2 0               NIBHEX  0
 4480 011B3 0               NIBHEX  0
 4481 011B4 0               NIBHEX  0
 4482 011B5 0               NIBHEX  0
 4483 011B6 0               NIBHEX  0
 4484 011B7 0               NIBHEX  0
 4485 011B8 0               NIBHEX  0
 4486 011B9 0               NIBHEX  0
 4487 011BA 0               NIBHEX  0
 4488 011BB 0               NIBHEX  0
 4489 011BC 0               NIBHEX  0
 4490 011BD 0               NIBHEX  0
 4491 011BE 0               NIBHEX  0
 4492 011BF 0               NIBHEX  0
 4493 011C0 0               NIBHEX  0
 4494 011C1 0               NIBHEX  0
 4495 011C2 0               NIBHEX  0
 4496 011C3 0               NIBHEX  0
 4497 011C4 0               NIBHEX  0
 4498 011C5 0               NIBHEX  0
 4499 011C6 0               NIBHEX  0
 4500 011C7 0               NIBHEX  0
 4501 011C8 0               NIBHEX  0
 4502 011C9 0               NIBHEX  0
 4503 011CA 0               NIBHEX  0
 4504 011CB 0               NIBHEX  0
 4505 011CC 0               NIBHEX  0
 4506 011CD 0               NIBHEX  0
 4507 011CE 0               NIBHEX  0
 4508 011CF 0               NIBHEX  0
 4509 011D0 0               NIBHEX  0
 4510 011D1 0               NIBHEX  0
 4511 011D2 0               NIBHEX  0
 4512 011D3 0               NIBHEX  0
 4513 011D4 0               NIBHEX  0
 4514 011D5 0               NIBHEX  0
 4515 011D6 0               NIBHEX  0
 4516 011D7 0               NIBHEX  0
 4517 011D8 0               NIBHEX  0
 4518 011D9 0               NIBHEX  0
 4519 011DA 0               NIBHEX  0
 4520 011DB 0               NIBHEX  0
 4521 011DC 0               NIBHEX  0
 4522 011DD 0               NIBHEX  0
 4523 011DE 0               NIBHEX  0
 4524 011DF 0               NIBHEX  0
 4525 011E0 0               NIBHEX  0
 4526 011E1 0               NIBHEX  0
 4527 011E2 0               NIBHEX  0
 4528 011E3 0               NIBHEX  0
 4529 011E4 0               NIBHEX  0
 4530 011E5 0               NIBHEX  0
 4531 011E6 0               NIBHEX  0
 4532 011E7 0               NIBHEX  0
 4533 011E8 0               NIBHEX  0
 4534 011E9 0               NIBHEX  0
 4535 011EA 0               NIBHEX  0
 4536 011EB 0               NIBHEX  0
 4537 011EC 0               NIBHEX  0
 4538 011ED 0               NIBHEX  0
 4539 011EE 0               NIBHEX  0
 4540 011EF 0               NIBHEX  0
 4541 011F0 0               NIBHEX  0
 4542 011F1 0               NIBHEX  0
 4543 011F2 0               NIBHEX  0
 4544 011F3 0               NIBHEX  0
 4545 011F4 0               NIBHEX  0
 4546 011F5 0               NIBHEX  0
 4547 011F6 0               NIBHEX  0
 4548 011F7 0               NIBHEX  0
 4549 011F8 0               NIBHEX  0
 4550 011F9 0               NIBHEX  0
 4551 011FA 0               NIBHEX  0
 4552 011FB 0               NIBHEX  0
 4553 011FC 0               NIBHEX  0
 4554 011FD 0               NIBHEX  0
 4555 011FE 0               NIBHEX  0
 4556 011FF 0               NIBHEX  0
 4557 01200 0               NIBHEX  0
 4558 01201 0               NIBHEX  0
 4559 01202 0               NIBHEX  0
 4560 01203 0               NIBHEX  0
 4561 01204 0               NIBHEX  0
 4562 01205 0               NIBHEX  0
 4563 01206 0               NIBHEX  0
 4564 01207 0               NIBHEX  0
 4565 01208 0               NIBHEX  0
 4566 01209 0               NIBHEX  0
 4567 0120A 0               NIBHEX  0
 4568 0120B 0               NIBHEX  0
 4569 0120C 0               NIBHEX  0
 4570 0120D 0               NIBHEX  0
 4571 0120E 8               NIBHEX  8
 4572               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     120
 4573               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     121
 4574                       }
 4575 0120F 07              C=RSTK
 4576               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     122
 4577               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     123
 4578 01211 1BB3108         D0=(5)  (=CUBES)
 4579 01218 144             DAT0=C  A
 4580               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     124
 4581
 4582               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     125
 4583 0121B 1F02100         D1=(5)  (=SCREENADD)
 4584 01222 31F3            LCHEX   3F
 4585 01226 14D             DAT1=C  B
 4586               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     126
 4587               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     127
 4588 01229 81AF10          A=R0.f  A
 4589               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     128
 4590 0122F 1B02100         D0=(5)  (=SCREENADD)
 4591 01236 140             DAT0=A  A
 4592               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     129
 4593
 4594               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     130
 4595 01239 8EC861          GOSUBL  =RESET.CONTER
 4596               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     131
 4597 0123F 8C9B61          GOLONG  =PRESENTATION
 4598               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     132
 4599
 4600               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     133
 4601 01245         =REPLAY
 4602               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     134
 4603 01245 1F63108         D1=(5)  (=LEVEL)
 4604 0124C 143             A=DAT1  A
 4605 0124F 131             D1=A
 4606               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     135
 4607 01252 1BE1108         D0=(5)  (=LEVEL.DATA)
 4608 01259 142             A=DAT0  A
 4609 0125C 130             D0=A
 4610               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     136
 4611 0125F 32005           LCHEX   500
 4612 01264 AB5             B=C     X
 4613               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     137
 4614 01267 3103            LCHEX   30
 4615               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     138
 4616                       {
 4617               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     139
 4618 0126B 14B             A=DAT1  B
 4619               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     140
 4620 0126E 966             ?C#A    B
 4621 01271 50              SKIPYES{
 4622 01273 AE0             A=0     B
 4623               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     141
 4624                       }
 4625 01276 148             DAT0=A  B
 4626               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     142
 4627 01279 161             D0+     2
 4628 0127C 171             D1+     2
 4629               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     143
 4630 0127F A3D             B=B-    1       X
 4631 01282 58E             UPNC
 4632               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     144
 4633               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     145
 4634
 4635               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     146
 4636                       }
 4637 01285 8EFFC0          GOSUBL  =CL_LIFT
 4638               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     147
 4639 0128B 8EC0C2          GOSUBL  =CLEAR.STABLE
 4640               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     148
 4641 01291 08              CLRST
 4642               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     149
 4643
 4644               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     150
 4645 01293 D0              A=0     A
 4646               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     151
 4647 01295 1B00108         D0=(5)  (=FLAG01)
 4648 0129C 1583            DAT0=A  4
 4649               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     152
 4650 012A0 1B81108         D0=(5)  (=SCROL.COUNTER)
 4651 012A7 1500            DAT0=A  P
 4652               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     153
 4653
 4654               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     154
 4655               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     155
 4656 012AB 1B72108         D0=(5)  (=M.ANIM)
 4657 012B2 148             DAT0=A  B
 4658               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     156
 4659 012B5 1B92108         D0=(5)  (=T.ANIM)
 4660 012BC 148             DAT0=A  B
 4661               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     157
 4662
 4663               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     158
 4664               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     159
 4665 012BF 1B70108         D0=(5)  (=MCLIPH)
 4666 012C6 148             DAT0=A  B
 4667               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     160
 4668 012C9 1B90108         D0=(5)  (=MCLIPB)
 4669 012D0 148             DAT0=A  B
 4670               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     161
 4671
 4672               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     162
 4673               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     163
 4674 012D3 8082140         LA(2)   04
 4675               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     164
 4676 012DA 1B32108         D0=(5)  (=TICK)
 4677 012E1 148             DAT0=A  B
 4678               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     165
 4679 012E4 1B52108         D0=(5)  (=TICK.COUNTER)
 4680 012EB 148             DAT0=A  B
 4681               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     166
 4682
 4683               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     167
 4684               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     168
 4685 012EE 8E3D50          GOSUBL  =DISP.COL.D
 4686               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     169
 4687 012F4 8ED340          GOSUBL  =DISP.LEVEL
 4688               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     170
 4689 012FA 8ED670          GOSUBL  =DISP.PANEL
 4690               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     171
 4691 01300 8ECA31          GOSUBL  =VIES
 4692               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     172
 4693 01306 8E0F31          GOSUBL  =COINS
 4694               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     173
 4695 0130C 8E6341          GOSUBL  =STAGES
 4696               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     174
 4697 01312 8EEB10          GOSUBL  =FLIP
 4698               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     175
 4699
 4700               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     176
 4701               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     177
 4702                       {
 4703               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     178
 4704 01318 8E1943          GOSUBL  =FLAGS
 4705               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     179
 4706 0131E 8EAA80          GOSUBL  =LIFTS
 4707               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     180
 4708 01324 8EF700          GOSUBL  =MARIO
 4709               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     181
 4710 0132A 8E4580          GOSUBL  =SPRITES
 4711               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     182
 4712 01330 8E0A10          GOSUBL  =FLIP
 4713               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     183
 4714
 4715               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     184
 4716 01336 348C000         LC(5)   200
 4717                       {
 4718 0133D CE              C=C-    1       A
 4719 0133F 5DF             UPNC
 4720               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     185
 4721
 4722               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     186
 4723                       }
 4724 01342 32010           LCHEX   010
 4725 01347 8FF0200         GOSBVL  =KEY
 4726               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     187
 4727 0134E 808B0           ?CBIT=1 0
 4728 01353 60              EXIT
 4729               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     188
 4730 01355 62CF            UP
 4731               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     189
 4732               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     190
 4733                       }
 4734 01359         =STOP
 4735               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     191
 4736                       {
 4737 01359 8EFCC0          GOSUBL  =KEYS
 4738 0135F 49F             UPC
 4739               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     192
 4740                       }
 4741 01362 8E3651          GOSUBL  =RESET.CONTER
 4742               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     193
 4743 01368 8C0951          GOLONG  =PRESENTATION
 4744               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     194
 4745
 4746               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     195
 4747 0136E         =QUIT
 4748               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     196
 4749 0136E 20              P=      0
 4750 01370 04              SETHEX
 4751               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     197
 4752               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     198
 4753                       {
 4754 01372 8E6BC0          GOSUBL  =KEYS
 4755 01378 49F             UPC
 4756               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     199
 4757                       }
 4758 0137B 3173            LCHEX   37
 4759               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     200
 4760 0137F 1B82100         D0=(5)  (=HEADERADD)
 4761 01386 1540            DAT0=C  P
 4762               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     201
 4763
 4764               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     202
 4765               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     203
 4766               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     204
 4767
 4768               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     205
 4769               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     206
 4770 0138A 1BD8608         D0=(5)  (=ECRAN)
 4771 01391 142             A=DAT0  A
 4772               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     207
 4773 01394 1B02100         D0=(5)  (=SCREENADD)
 4774 0139B 140             DAT0=A  A
 4775               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     208
 4776               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     209
 4777 0139E 8080            INTON
 4778               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     210
 4779 013A2 8F00000         GOSBVL  =GETPTRLOOP
 4780               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     211
 4781
 4782               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     212
 4783 013A9         =MARIO
 4784               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     213
 4785               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     214
 4786 013A9 847             ST=0    7
 4787               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     215
 4788
 4789               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     216
 4790               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     217
 4791 013AC 1B90108         D0=(5)  (=MCLIPB)
 4792               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     218
 4793 013B3 14E             C=DAT0  B
 4794 013B6 AE7             D=C     B
 4795               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     219
 4796
 4797               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     220
 4798               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     221
 4799 013B9 81AF12          A=R2.f  A
 4800 013BF D2              C=0     A
 4801               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     222
 4802 013C1 1F72108         D1=(5)  (=M.ANIM)
 4803 013C8 14F             C=DAT1  B
 4804               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     223
 4805 013CB C6              C=C+C   A
 4806 013CD C6              C=C+C   A
 4807 013CF CA              A=A+C   A
 4808               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     224
 4809               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     225
 4810 013D1 D2              C=0     A
 4811               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     226
 4812 013D3 1F70108         D1=(5)  (=MCLIPH)
 4813 013DA 14F             C=DAT1  B
 4814               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     227
 4815 013DD D5              B=C     A
 4816 013DF F2              CSL     A
 4817 013E1 C9              C=C+B   A
 4818               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     228
 4819 013E3 C6              C=C+C   A
 4820 013E5 CA              A=A+C   A
 4821               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     229
 4822 013E7 104             R4=A
 4823               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     230
 4824
 4825               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     231
 4826 013EA 3190            LCHEX   09
 4827               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     232
 4828               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     233
 4829 013EE 9E5             ?B<C    B
 4830 013F1 60              SKIPYES{
 4831               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     234
 4832 013F3 6230            GOTO    =BIG_CLIP
 4833               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     235
 4834               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     236
 4835                       }
 4836 013F7 B69             C=C-B   B
 4837 013FA AE5             B=C     B
 4838               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     237
 4839
 4840               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     238
 4841               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     239
 4842 013FD AEB             C=D     B
 4843               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     240
 4844 01400 9ED             ?C>=B   B
 4845 01403 32              GOYES   =BIG_CLIP
 4846               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     241
 4847 01405 B61             B=B-C   B
 4848               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     242
 4849
 4850               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     243
 4851 01408 D0              A=0     A
 4852 0140A D2              C=0     A
 4853               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     244
 4854 0140C 1BB0108         D0=(5)  (=MX)
 4855 01413 14A             A=DAT0  B
 4856               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     245
 4857 01416 1B01108         D0=(5)  (=MY)
 4858 0141D 14E             C=DAT0  B
 4859               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     246
 4860 01420 8E2F70          GOSUBL  =DISP.A.C.R4.B
 4861               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     247
 4862
 4863               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     248
 4864 01426         =BIG_CLIP
 4865               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     249
 4866
 4867               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     250
 4868               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     251
 4869 01426 8E0472          GOSUBL  =TESTD
 4870               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     252
 4871 0142C 8EBE72          GOSUBL  =TESTG
 4872               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     253
 4873               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     254
 4874 01432 8E6FB0          GOSUBL  =KEYS
 4875               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     255
 4876               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     256
 4877 01438 4F0             SKIPC{
 4878               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     257
 4879 0143B AE0             A=0     B
 4880               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     258
 4881 0143E 1B72108         D0=(5)  (=M.ANIM)
 4882 01445 148             DAT0=A  B
 4883               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     259
 4884               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     260
 4885               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     261
 4886                       }
 4887 01448 32040           LCHEX   040
 4888 0144D 8FF0200         GOSBVL  =KEY
 4889               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     262
 4890               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     263
 4891 01454 808A4           ?CBIT=0 4
 4892 01459 B2              SKIPYES{
 4893               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     264
 4894               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     265
 4895 0145B 872             ?ST=1   2
 4896 0145E 92              EXIT
 4897               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     266
 4898 01460 852             ST=1    2
 4899               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     267
 4900               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     268
 4901 01463 870             ?ST=1   0
 4902 01466 12              EXIT
 4903               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     269
 4904 01468 873             ?ST=1   3
 4905 0146B C1              EXIT
 4906               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     270
 4907
 4908               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     271
 4909 0146D 850             ST=1    0
 4910               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     272
 4911               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     273
 4912 01470 851             ST=1    1
 4913               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     274
 4914 01473 AE0             A=0     B
 4915               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     275
 4916 01476 1B04108         D0=(5)  (=MJUMP)
 4917 0147D 148             DAT0=A  B
 4918               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     276
 4919               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     277
 4920               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     278
 4921 01480 6600            }SKELSE{
 4922               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     279
 4923 01484 842             ST=0    2
 4924               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     280
 4925               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     281
 4926               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     282
 4927                       }
 4928               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     283
 4929 01487 870             ?ST=1   0
 4930 0148A B2              SKIPYES{
 4931               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     284
 4932 0148C 873             ?ST=1   3
 4933 0148F B0              GOYES   =AC
 4934               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     285
 4935 01491 8ECAB0          GOSUBL  =SOL
 4936               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     286
 4937               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     287
 4938 01497 491             SKIPC{
 4939               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     288
 4940 0149A         =AC
 4941               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     289
 4942 0149A 850             ST=1    0
 4943               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     290
 4944               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     291
 4945 0149D 841             ST=0    1
 4946               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     292
 4947 014A0 8082180         LAHEX   08
 4948               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     293
 4949 014A7 1B04108         D0=(5)  (=MJUMP)
 4950 014AE 148             DAT0=A  B
 4951               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     294
 4952               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     295
 4953                       }
 4954               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     296
 4955               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     297
 4956 014B1 6900            }SKELSE{
 4957               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     298
 4958 014B5 8E5800          GOSUBL  =JUMPING
 4959               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     299
 4960               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     300
 4961               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     301
 4962                       }
 4963                       {
 4964               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     302
 4965 014BB 1B90108         D0=(5)  (=MCLIPB)
 4966 014C2 14A             A=DAT0  B
 4967               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     303
 4968 014C5 3190            LCHEX   09
 4969               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     304
 4970 014C9 9E2             ?A<C    B
 4971 014CC 80              EXIT
 4972               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     305
 4973 014CE 8CCC10          GOLONG  =MLOST
 4974               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     306
 4975               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     307
 4976                       }
 4977 014D4 01              RTN
 4978               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     308
 4979
 4980               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     309
 4981 014D6         =FLIP
 4982               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     310
 4983               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     311
 4984               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     312
 4985               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     313
 4986               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     314
 4987
 4988               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     315
 4989 014D6 1B02100         D0=(5)  (=SCREENADD)
 4990 014DD 1F82100         D1=(5)  (=HEADERADD)
 4991               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     316
 4992
 4993               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     317
 4994
 4995               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     318
 4996 014E4 AF0             A=0     W
 4997                       {
 4998 014E7 15B5            A=DAT1  6
 4999 014EB 97C             ?A#0    W
 5000 014EE 9F              UP
 5001               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     319
 5002                       }
 5003 014F0 119             C=R1
 5004 014F3 144             DAT0=C  A
 5005               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     320
 5006
 5007               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     321
 5008 014F6 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5009 014FD 142             A=DAT0  A
 5010 01500 131             D1=A
 5011               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     322
 5012 01503 110             A=R0
 5013 01506 130             D0=A
 5014               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     323
 5015 01509 81AF21          AR1EX.f A
 5016 0150F 100             R0=A
 5017               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     324
 5018 01512 31F3            LCHEX   3F
 5019               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     325
 5020                       {
 5021               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     326
 5022 01516 1537            A=DAT1  W
 5023 0151A 1507            DAT0=A  W
 5024               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     327
 5025 0151E 16F             D0+     16
 5026 01521 17F             D1+     16
 5027               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     328
 5028 01524 15B9            A=DAT1  10
 5029 01528 1589            DAT0=A  10
 5030               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     329
 5031 0152C 16F161          D0+     18
 5032 01532 17F171          D1+     18
 5033               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     330
 5034 01538 A6E             C=C-    1       B
 5035 0153B 5AD             UPNC
 5036               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     331
 5037               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     332
 5038                       }
 5039 0153E 01              RTN
 5040               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     333
 5041
 5042               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     334
 5043 01540         =JUMPING
 5044               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     335
 5045               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     336
 5046               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     337
 5047 01540 871             ?ST=1   1
 5048 01543 F1              SKIPYES{
 5049               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     338
 5050 01545 873             ?ST=1   3
 5051 01548 33              EXIT
 5052               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     339
 5053 0154A 8E3FA0          GOSUBL  =SOL
 5054 01550 5A2             EXITNC
 5055               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     340
 5056 01553 840             ST=0    0
 5057               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     341
 5058               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     342
 5059 01556 8E67C0          GOSUBL  =FIXSOL
 5060               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     343
 5061 0155C 01              RTN
 5062               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     344
 5063               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     345
 5064               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     346
 5065 0155E 6C10            }SKELSE{
 5066               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     347
 5067               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     348
 5068 01562 873             ?ST=1   3
 5069 01565 61              EXIT
 5070               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     349
 5071 01567 8EE601          GOSUBL  =CIEL
 5072               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     350
 5073 0156D 5D0             EXITNC
 5074               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     351
 5075 01570 840             ST=0    0
 5076               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     352
 5077               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     353
 5078 01573 8E4AC0          GOSUBL  =FIXCIEL
 5079               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     354
 5080 01579 01              RTN
 5081               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     355
 5082               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     356
 5083               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     357
 5084                       }
 5085               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     358
 5086 0157B 7810            SKUB{
 5087               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     359
 5088               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     360
 5089 0157F 4               NIBHEX  4
 5090 01580 0               NIBHEX  0
 5091 01581 3               NIBHEX  3
 5092 01582 0               NIBHEX  0
 5093 01583 3               NIBHEX  3
 5094 01584 0               NIBHEX  0
 5095               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     361
 5096 01585 3               NIBHEX  3
 5097 01586 0               NIBHEX  0
 5098 01587 2               NIBHEX  2
 5099 01588 0               NIBHEX  0
 5100 01589 2               NIBHEX  2
 5101 0158A 0               NIBHEX  0
 5102               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     362
 5103 0158B 2               NIBHEX  2
 5104 0158C 0               NIBHEX  0
 5105 0158D 2               NIBHEX  2
 5106 0158E 0               NIBHEX  0
 5107 0158F 1               NIBHEX  1
 5108 01590 0               NIBHEX  0
 5109               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     363
 5110 01591 1               NIBHEX  1
 5111 01592 0               NIBHEX  0
 5112 01593 1               NIBHEX  1
 5113 01594 0               NIBHEX  0
 5114 01595 0               NIBHEX  0
 5115 01596 0               NIBHEX  0
 5116               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     364
 5117
 5118               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     365
 5119               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     366
 5120                       }
 5121 01597 07              C=RSTK
 5122 01599 D0              A=0     A
 5123               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     367
 5124 0159B 1B04108         D0=(5)  (=MJUMP)
 5125 015A2 14A             A=DAT0  B
 5126               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     368
 5127 015A5 C4              A=A+A   A
 5128 015A7 C2              C=C+A   A
 5129 015A9 134             D0=C
 5130               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     369
 5131 015AC D2              C=0     A
 5132 015AE 14E             C=DAT0  B
 5133               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     370
 5134               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     371
 5135 015B1 1B01108         D0=(5)  (=MY)
 5136 015B8 14A             A=DAT0  B
 5137               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     372
 5138               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     373
 5139 015BB 871             ?ST=1   1
 5140 015BE 34              SKIPYES{
 5141               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     374
 5142 015C0 AE7             D=C     B
 5143               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     375
 5144 015C3 1F70108         D1=(5)  (=MCLIPH)
 5145 015CA 14F             C=DAT1  B
 5146               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     376
 5147               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     377
 5148 015CD 96A             ?C=0    B
 5149 015D0 72              SKIPYES{
 5150               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     378
 5151               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     379
 5152 015D2 9E7             ?C>D    B
 5153 015D5 81              SKIPYES{
 5154               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     380
 5155 015D7 AE2             C=0     B
 5156 015DA 14D             DAT1=C  B
 5157               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     381
 5158 015DD B63             D=D-C   B
 5159 015E0 AEB             C=D     B
 5160               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     382
 5161 015E3 A6A             A=A+C   B
 5162 015E6 148             DAT0=A  B
 5163               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     383
 5164               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     384
 5165               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     385
 5166 015E9 6900            }SKELSE{
 5167               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     386
 5168 015ED B6B             C=C-D   B
 5169 015F0 14D             DAT1=C  B
 5170               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     387
 5171               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     388
 5172                       }
 5173               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     389
 5174               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     390
 5175 015F3 6900            }SKELSE{
 5176               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     391
 5177 015F7 AEB             C=D     B
 5178               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     392
 5179 015FA A6A             A=A+C   B
 5180               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     393
 5181               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     394
 5182                       }
 5183               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     395
 5184               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     396
 5185 015FD 6220            }SKELSE{
 5186               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     397
 5187               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     398
 5188 01601 9E2             ?C>A    B
 5189 01604 90              SKIPYES{
 5190               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     399
 5191 01606 B6A             A=A-C   B
 5192               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     400
 5193               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     401
 5194               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     402
 5195 01609 6610            }SKELSE{
 5196               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     403
 5197 0160D 1F70108         D1=(5)  (=MCLIPH)
 5198 01614 14B             A=DAT1  B
 5199               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     404
 5200 01617 A6A             A=A+C   B
 5201 0161A 149             DAT1=A  B
 5202               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     405
 5203 0161D AE0             A=0     B
 5204               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     406
 5205               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     407
 5206                       }
 5207               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     408
 5208               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     409
 5209                       }
 5210 01620 3104            LCHEX   40
 5211               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     410
 5212 01624 9EA             ?A<=C   B
 5213 01627 50              SKIPYES{
 5214 01629 AEA             A=C     B
 5215               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     411
 5216                       }
 5217 0162C 3163            LCHEX   36
 5218               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     412
 5219 01630 9EA             ?A<=C   B
 5220 01633 51              SKIPYES{
 5221               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     413
 5222 01635 AE5             B=C     B
 5223 01638 AE6             C=A     B
 5224               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     414
 5225 0163B B69             C=C-B   B
 5226               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     415
 5227 0163E 1F90108         D1=(5)  (=MCLIPB)
 5228 01645 14D             DAT1=C  B
 5229               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     416
 5230               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     417
 5231                       }
 5232 01648 148             DAT0=A  B
 5233               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     418
 5234               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     419
 5235 0164B 1B04108         D0=(5)  (=MJUMP)
 5236 01652 14A             A=DAT0  B
 5237               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     420
 5238               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     421
 5239               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     422
 5240 01655 861             ?ST=0   1
 5241 01658 C1              SKIPYES{
 5242               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     423
 5243 0165A 31B0            LC(2)   11
 5244               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     424
 5245 0165E 966             ?A#C    B
 5246 01661 90              SKIPYES{
 5247 01663 840             ST=0    0
 5248               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     425
 5249               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     426
 5250 01666 6900            }SKELSE{
 5251 0166A B64             A=A+    1       B
 5252 0166D 148             DAT0=A  B
 5253               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     427
 5254                       }
 5255               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     428
 5256               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     429
 5257 01670 6920            }SKELSE{
 5258               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     430
 5259 01674 96C             ?A#0    B
 5260 01677 D1              SKIPYES{
 5261               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     431
 5262               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     432
 5263 01679 873             ?ST=1   3
 5264 0167C E1              EXIT
 5265               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     433
 5266 0167E 8EFB90          GOSUBL  =SOL
 5267 01684 551             EXITNC
 5268               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     434
 5269 01687 840             ST=0    0
 5270               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     435
 5271               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     436
 5272 0168A 8E24B0          GOSUBL  =FIXSOL
 5273               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     437
 5274               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     438
 5275               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     439
 5276 01690 6900            }SKELSE{
 5277               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     440
 5278 01694 A6C             A=A-    1       B
 5279 01697 148             DAT0=A  B
 5280               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     441
 5281               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     442
 5282                       }
 5283               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     443
 5284                       }
 5285 0169A 01              RTN
 5286               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     444
 5287
 5288               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     445
 5289 0169C         =MLOST
 5290               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     446
 5291 0169C 07              C=RSTK
 5292 0169E 07              C=RSTK
 5293               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     447
 5294 016A0 8E03EF          GOSUBL  =FLIP
 5295               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     448
 5296
 5297               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     449
 5298               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     450
 5299 016A6 D0              A=0     A
 5300 016A8 D2              C=0     A
 5301               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     451
 5302 016AA 1FE1108         D1=(5)  (=LEVEL.DATA)
 5303               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     452
 5304 016B1 1B03108         D0=(5)  (=POSX)
 5305 016B8 1523            A=DAT0  X
 5306               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     453
 5307 016BC 32040           LC(3)   #40
 5308               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     454
 5309 016C1 9B2             ?A<C    X
 5310 016C4 A2              SKIPYES{
 5311               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     455
 5312 016C6 D0              A=0     A
 5313 016C8 1FE1108         D1=(5)  (=LEVEL.DATA)
 5314               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     456
 5315 016CF 1B03108         D0=(5)  (=POSX)
 5316 016D6 1523            A=DAT0  X
 5317               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     457
 5318 016DA C4              A=A+A   A
 5319 016DC 147             C=DAT1  A
 5320               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     458
 5321 016DF E2              C=C-A   A
 5322 016E1 145             DAT1=C  A
 5323               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     459
 5324 016E4 8E0021          GOSUBL  =RESET.1
 5325               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     460
 5326               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     461
 5327               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     462
 5328 016EA 6720            }SKELSE{
 5329               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     463
 5330 016EE D0              A=0     A
 5331 016F0 1FE1108         D1=(5)  (=LEVEL.DATA)
 5332               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     464
 5333 016F7 1B03108         D0=(5)  (=POSX)
 5334 016FE 1523            A=DAT0  X
 5335               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     465
 5336 01702 C4              A=A+A   A
 5337 01704 147             C=DAT1  A
 5338               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     466
 5339 01707 E2              C=C-A   A
 5340 01709 145             DAT1=C  A
 5341               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     467
 5342 0170C 8E8D11          GOSUBL  =RESET.1
 5343               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     468
 5344               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     469
 5345                       }
 5346 01712 1B40108         D0=(5)  (=VIE)
 5347 01719 14A             A=DAT0  B
 5348               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     470
 5349 0171C 968             ?A=0    B
 5350 0171F C0              SKIPYES{
 5351               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     471
 5352 01721 A6C             A=A-    1       B
 5353               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     472
 5354 01724 148             DAT0=A  B
 5355               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     473
 5356               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     474
 5357               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     475
 5358 01727 6900            }SKELSE{
 5359               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     476
 5360               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     477
 5361 0172B 8CC2CF          GOLONG  =STOP
 5362               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     478
 5363               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     479
 5364                       }
 5365 01731 8C21BF          GOLONG  =REPLAY
 5366               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     480
 5367
 5368               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     481
 5369 01737         =DISP.LEVEL
 5370               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     482
 5371 01737 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5372 0173E 142             A=DAT0  A
 5373               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     483
 5374 01741 103             R3=A
 5375               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     484
 5376
 5377               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     485
 5378 01744 31D0            LC(2)   13
 5379 01748 AE7             D=C     B
 5380               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     486
 5381 0174B 3180            LC(2)   08
 5382 0174F AE5             B=C     B
 5383               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     487
 5384
 5385               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     488
 5386 01752 1BE1108         D0=(5)  (=LEVEL.DATA)
 5387 01759 142             A=DAT0  A
 5388 0175C 130             D0=A
 5389               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     489
 5390 0175F 136             CD0EX
 5391 01762 06              RSTK=C
 5392 01764 134             D0=C
 5393               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     490
 5394
 5395               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     491
 5396 01767         =BCL
 5397               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     492
 5398 01767 D0              A=0     A
 5399 01769 14A             A=DAT0  B
 5400               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     493
 5401               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     494
 5402 0176C 3191            LC(2)   25
 5403               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     495
 5404 01770 966             ?A#C    B
 5405 01773 A4              SKIPYES{
 5406               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     496
 5407 01775 80821D0         LA(2)   13
 5408 0177C AEB             C=D     B
 5409 0177F B6A             A=A-C   B
 5410               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     497
 5411 01782 F0              ASL     A
 5412 01784 819F0           ASRB.f  A
 5413               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     498
 5414 01789 1BB0108         D0=(5)  (=MX)
 5415 01790 148             DAT0=A  B
 5416               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     499
 5417
 5418               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     500
 5419 01793 8082180         LA(2)   08
 5420 0179A AE9             C=B     B
 5421 0179D B6A             A=A-C   B
 5422               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     501
 5423 017A0 F0              ASL     A
 5424 017A2 819F0           ASRB.f  A
 5425 017A7 818681          A=A-    2       B
 5426               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     502
 5427 017AD 1B01108         D0=(5)  (=MY)
 5428 017B4 148             DAT0=A  B
 5429               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     503
 5430 017B7 D0              A=0     A
 5431               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     504
 5432 017B9 6A50            GOTO    =NODISP
 5433               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     505
 5434               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     506
 5435               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     507
 5436                       }
 5437 017BD 31A1            LC(2)   26
 5438               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     508
 5439 017C1 966             ?A#C    B
 5440 017C4 A1              SKIPYES{
 5441               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     509
 5442 017C6 8082110         LA(2)   1
 5443               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     510
 5444 017CD 32462           LC(3)   #264
 5445               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     511
 5446 017D2 8EF8A2          GOSUBL  =ADDOBJET
 5447               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     512
 5448
 5449               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     513
 5450 017D8 D0              A=0     A
 5451               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     514
 5452 017DA 6930            GOTO    =NODISP
 5453               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     515
 5454               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     516
 5455               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     517
 5456                       }
 5457 017DE 31C2            LC(2)   44
 5458               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     518
 5459 017E2 966             ?A#C    B
 5460 017E5 A1              SKIPYES{
 5461               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     519
 5462 017E7 8082120         LA(2)   2
 5463               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     520
 5464 017EE 32072           LC(3)   #270
 5465               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     521
 5466 017F3 8EE6A2          GOSUBL  =ADDOBJET
 5467               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     522
 5468
 5469               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     523
 5470 017F9 D0              A=0     A
 5471               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     524
 5472 017FB 6810            GOTO    =NODISP
 5473               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     525
 5474               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     526
 5475               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     527
 5476                       }
 5477 017FF 3132            LC(2)   35
 5478               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     528
 5479 01803 966             ?A#C    B
 5480 01806 E0              SKIPYES{
 5481               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     529
 5482 01808 8EEE40          GOSUBL  =ADD_LIFT
 5483               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     530
 5484 0180E D0              A=0     A
 5485               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     531
 5486 01810 6300            GOTO    =NODISP
 5487               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     532
 5488               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     533
 5489
 5490               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     534
 5491                       }
 5492 01814         =NODISP
 5493               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     535
 5494 01814 1FB3108         D1=(5)  (=CUBES)
 5495 0181B 147             C=DAT1  A
 5496               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     536
 5497 0181E F0              ASL     A
 5498 01820 C4              A=A+A   A
 5499               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     537
 5500 01822 C2              C=C+A   A
 5501 01824 135             D1=C
 5502               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     538
 5503
 5504               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     539
 5505 01827 81AF13          A=R3.f  A
 5506 0182D 130             D0=A
 5507               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     540
 5508 01830 307             LCHEX   7
 5509               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     541
 5510                       {
 5511               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     542
 5512 01833 14B             A=DAT1  B
 5513 01836 148             DAT0=A  B
 5514               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     543
 5515 01839 16F16F1         D0+     34
            61
 5516 01842 173             D1+     4
 5517 01845 A0E             C=C-    1       P
 5518               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     544
 5519 01848 5AE             UPNC
 5520               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     545
 5521               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     546
 5522                       }
 5523 0184B         =NDISP
 5524               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     547
 5525 0184B 81AF13          A=R3.f  A
 5526 01851 818F01          A=A+    2       A
 5527 01857 103             R3=A
 5528               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     548
 5529 0185A 07              C=RSTK
 5530 0185C 818F21          C=C+    2       A
 5531 01862 06              RSTK=C
 5532               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     549
 5533 01864 134             D0=C
 5534               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     550
 5535
 5536               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     551
 5537 01867 A6F             D=D-    1       B
 5538               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     552
 5539 0186A 96B             ?D=0    B
 5540 0186D 60              SKIPYES{
 5541 0186F 67FE            GOTO    =BCL
 5542               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     553
 5543
 5544               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     554
 5545                       }
 5546 01873 31D0            LC(2)   13
 5547 01877 AE7             D=C     B
 5548               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     555
 5549
 5550               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     556
 5551 0187A 07              C=RSTK
 5552               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     557
 5553 0187C 8082404         LAHEX   00140
            100
 5554 01886 C2              C=C+A   A
 5555               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     558
 5556 01888 818FAF          C=C-    16      A
 5557 0188E 818FA9          C=C-    10      A
 5558               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     559
 5559 01894 06              RSTK=C
 5560 01896 134             D0=C
 5561               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     560
 5562
 5563               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     561
 5564 01899 81AF13          A=R3.f  A
 5565 0189F 818F8F          A=A-    16      A
 5566 018A5 818F89          A=A-    10      A
 5567               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     562
 5568 018AB 3401100         LCHEX   00110
 5569 018B2 CA              A=A+C   A
 5570 018B4 103             R3=A
 5571               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     563
 5572
 5573               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     564
 5574 018B7 A6D             B=B-    1       B
 5575 018BA 969             ?B=0    B
 5576 018BD 60              SKIPYES{
 5577 018BF 67AE            GOTO    =BCL
 5578               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     565
 5579                       }
 5580 018C3 07              C=RSTK
 5581               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     566
 5582 018C5 01              RTN
 5583               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     567
 5584
 5585               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     568
 5586 018C7         =DISP.COL.D
 5587               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     569
 5588
 5589               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     570
 5590 018C7 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5591 018CE 146             C=DAT0  A
 5592               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     571
 5593 018D1 818F2F8         C=C+    26      A
            18F29
 5594 018DD D7              D=C     A
 5595               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     572
 5596
 5597               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     573
 5598 018DF 3180            LC(2)   8
 5599 018E3 AE5             B=C     B
 5600               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     574
 5601
 5602               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     575
 5603 018E6 1BE1108         D0=(5)  (=LEVEL.DATA)
 5604 018ED 142             A=DAT0  A
 5605               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     576
 5606 018F0 818F0F8         A=A+    26      A
            18F09
 5607 018FC 104             R4=A
 5608               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     577
 5609                       {
 5610               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     578
 5611 018FF 81AF1C          C=R4.f  A
 5612 01905 134             D0=C
 5613               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     579
 5614 01908 D0              A=0     A
 5615 0190A 14A             A=DAT0  B
 5616               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     580
 5617
 5618               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     581
 5619               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     582
 5620 0190D 31A1            LC(2)   26
 5621               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     583
 5622 01911 966             ?A#C    B
 5623 01914 A1              SKIPYES{
 5624               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     584
 5625 01916 8082110         LA(2)   1
 5626               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     585
 5627 0191D 32462           LC(3)   #264
 5628               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     586
 5629 01922 8EE092          GOSUBL  =ADDOBJET2
 5630               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     587
 5631
 5632               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     588
 5633 01928 D0              A=0     A
 5634               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     589
 5635 0192A 6930            GOTO    =NODISP2
 5636               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     590
 5637               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     591
 5638               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     592
 5639                       }
 5640 0192E 31C2            LC(2)   44
 5641               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     593
 5642 01932 966             ?A#C    B
 5643 01935 A1              SKIPYES{
 5644               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     594
 5645 01937 8082120         LA(2)   2
 5646               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     595
 5647 0193E 32072           LC(3)   #270
 5648               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     596
 5649 01943 8EDE82          GOSUBL  =ADDOBJET2
 5650               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     597
 5651
 5652               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     598
 5653 01949 D0              A=0     A
 5654               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     599
 5655 0194B 6810            GOTO    =NODISP2
 5656               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     600
 5657               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     601
 5658               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     602
 5659                       }
 5660 0194F 3132            LC(2)   35
 5661               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     603
 5662 01953 966             ?A#C    B
 5663 01956 E0              SKIPYES{
 5664               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     604
 5665 01958 8E9040          GOSUBL  =ADD2_LIFT
 5666               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     605
 5667 0195E D0              A=0     A
 5668               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     606
 5669 01960 6300            GOTO    =NODISP2
 5670               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     607
 5671               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     608
 5672
 5673               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     609
 5674                       }
 5675 01964         =NODISP2
 5676               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     610
 5677
 5678               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     611
 5679 01964 1FB3108         D1=(5)  (=CUBES)
 5680 0196B 147             C=DAT1  A
 5681               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     612
 5682 0196E F0              ASL     A
 5683 01970 C4              A=A+A   A
 5684               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     613
 5685 01972 C2              C=C+A   A
 5686 01974 135             D1=C
 5687               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     614
 5688 01977 DB              C=D     A
 5689               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     615
 5690 01979 134             D0=C
 5691               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     616
 5692 0197C 307             LCHEX   7
 5693               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     617
 5694                       {
 5695               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     618
 5696 0197F 14B             A=DAT1  B
 5697 01982 148             DAT0=A  B
 5698               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     619
 5699 01985 16F16F1         D0+     34
            61
 5700 0198E 173             D1+     4
 5701 01991 A0E             C=C-    1       P
 5702               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     620
 5703 01994 5AE             UPNC
 5704               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     621
 5705               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     622
 5706
 5707               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     623
 5708                       }
 5709 01997 3401100         LCHEX   00110
 5710 0199E C3              D=D+C   A
 5711               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     624
 5712
 5713               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     625
 5714 019A0 81AF1C          C=R4.f  A
 5715               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     626
 5716 019A6 8082404         LAHEX   00140
            100
 5717 019B0 C2              C=C+A   A
 5718               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     627
 5719 019B2 10C             R4=C
 5720               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     628
 5721 019B5 A6D             B=B-    1       B
 5722 019B8 969             ?B=0    B
 5723 019BB 60              SKIPYES{
 5724 019BD 614F            UP2
 5725               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     629
 5726                       }
 5727               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     630
 5728                       }
 5729 019C1 01              RTN
 5730               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     631
 5731
 5732               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     632
 5733 019C3         =SCROLG
 5734               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     633
 5735               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     634
 5736 019C3 857             ST=1    7
 5737               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     635
 5738               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     636
 5739 019C6 1B91108         D0=(5)  (=LEVEL.SURFACE)
 5740 019CD 142             A=DAT0  A
 5741 019D0 130             D0=A
 5742               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     637
 5743 019D3 31F3            LCHEX   3F
 5744               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     638
 5745                       {
 5746               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     639
 5747 019D7 1527            A=DAT0  W
 5748 019DB 81C             ASRB
 5749 019DE 158E            DAT0=A  15
 5750               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     640
 5751 019E2 16E             D0+     15
 5752 019E5 15AD            A=DAT0  14
 5753 019E9 81C             ASRB
 5754               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     641
 5755 019EC 158C            DAT0=A  13
 5756               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     642
 5757 019F0 16F162          D0+     19
 5758               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     643
 5759 019F6 A6E             C=C-    1       B
 5760 019F9 5DD             UPNC
 5761               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     644
 5762               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     645
 5763               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     646
 5764                       }
 5765 019FC 1B81108         D0=(5)  (=SCROL.COUNTER)
 5766 01A03 1520            A=DAT0  P
 5767               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     647
 5768 01A07 307             LCHEX   7
 5769               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     648
 5770 01A0A 902             ?A=C    P
 5771 01A0D D0              SKIPYES{
 5772               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     649
 5773 01A0F B04             A=A+    1       P
 5774 01A12 1500            DAT0=A  P
 5775               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     650
 5776               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     651
 5777               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     652
 5778 01A16 6450            }SKELSE{
 5779               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     653
 5780               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     654
 5781 01A1A A80             A=0     P
 5782 01A1D 1500            DAT0=A  P
 5783               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     655
 5784
 5785               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     656
 5786 01A21 1B03108         D0=(5)  (=POSX)
 5787 01A28 1523            A=DAT0  X
 5788               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     657
 5789 01A2C 32290           LC(3)   #92
 5790               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     658
 5791 01A31 9B2             ?A<C    X
 5792 01A34 71              SKIPYES{
 5793               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     659
 5794 01A36 854             ST=1    4
 5795               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     660
 5796 01A39 1B81108         D0=(5)  (=SCROL.COUNTER)
 5797               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     661
 5798 01A40 308             LCHEX   8
 5799 01A43 1540            DAT0=C  P
 5800               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     662
 5801               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     663
 5802               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     664
 5803 01A47 6D10            }SKELSE{
 5804               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     665
 5805 01A4B B34             A=A+    1       X
 5806 01A4E 1503            DAT0=A  X
 5807               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     666
 5808 01A52 1BE1108         D0=(5)  (=LEVEL.DATA)
 5809 01A59 142             A=DAT0  A
 5810               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     667
 5811 01A5C 818F01          A=A+    2       A
 5812 01A62 140             DAT0=A  A
 5813               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     668
 5814               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     669
 5815                       }
 5816 01A65 8EC5EF          GOSUBL  =DISP.COL.D
 5817               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     670
 5818               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     671
 5819                       }
 5820 01A6B 01              RTN
 5821               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     672
 5822
 5823               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     673
 5824 01A6D         =DISP.PANEL
 5825               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     674
 5826 01A6D 81AF1A          C=R2.f  A
 5827 01A73 818F2F8         C=C+    26      A
            18F29
 5828 01A7F 135             D1=C
 5829               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     675
 5830 01A82 D7              D=C     A
 5831               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     676
 5832 01A84 81AF10          A=R0.f  A
 5833 01A8A 818F0F8         A=A+    26      A
            18F09
 5834 01A96 130             D0=A
 5835               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     677
 5836 01A99 31F3            LCHEX   3F
 5837               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     678
 5838                       {
 5839               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     679
 5840 01A9D 15B7            A=DAT1  8
 5841 01AA1 1587            DAT0=A  8
 5842               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     680
 5843 01AA5 16F16F1         D0+     34
            61
 5844 01AAE 17F17F1         D1+     34
            71
 5845               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     681
 5846 01AB7 A6E             C=C-    1       B
 5847 01ABA 52E             UPNC
 5848               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     682
 5849               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     683
 5850                       }
 5851 01ABD DB              C=D     A
 5852 01ABF 135             D1=C
 5853               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     684
 5854 01AC2 81AF11          A=R1.f  A
 5855               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     685
 5856 01AC8 818F0F          A=A+    16      A
 5857 01ACE 818F09          A=A+    10      A
 5858 01AD4 130             D0=A
 5859               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     686
 5860 01AD7 31F3            LCHEX   3F
 5861               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     687
 5862                       {
 5863               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     688
 5864 01ADB 15B7            A=DAT1  8
 5865 01ADF 1587            DAT0=A  8
 5866               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     689
 5867 01AE3 16F16F1         D0+     34
            61
 5868 01AEC 17F17F1         D1+     34
            71
 5869               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     690
 5870 01AF5 A6E             C=C-    1       B
 5871 01AF8 52E             UPNC
 5872               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     691
 5873               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     692
 5874                       }
 5875 01AFB 01              RTN
 5876               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     693
 5877
 5878               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     694
 5879 01AFD         =NUMBER.AC
 5880               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     695
 5881 01AFD 90A             ?C=0    P
 5882 01B00 00              RTNYES
 5883               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     696
 5884
 5885               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     697
 5886               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     698
 5887               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     699
 5888
 5889               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     700
 5890 01B02 AF8             B=A     W
 5891               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     701
 5892 01B05 A87             D=C     P
 5893               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     702
 5894 01B08 D2              C=0     A
 5895 01B0A A8B             C=D     P
 5896 01B0D CE              C=C-    1       A
 5897               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     703
 5898 01B0F 81AF14          A=R4.f  A
 5899 01B15 CA              A=A+C   A
 5900 01B17 104             R4=A
 5901               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     704
 5902               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     705
 5903 01B1A 81AF12          A=R2.f  A
 5904               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     706
 5905 01B20 3467100         LCHEX   00176
 5906 01B27 CA              A=A+C   A
 5907               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     707
 5908 01B29 103             R3=A
 5909               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     708
 5910
 5911               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     709
 5912                       {
 5913               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     710
 5914 01B2C 90B             ?D=0    P
 5915 01B2F 35              EXIT
 5916               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     711
 5917 01B31 81AF1B          C=R3.f  A
 5918               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     712
 5919 01B37 D0              A=0     A
 5920 01B39 A84             A=B     P
 5921               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     713
 5922 01B3C C2              C=C+A   A
 5923 01B3E 135             D1=C
 5924               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     714
 5925
 5926               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     715
 5927 01B41 81AF14          A=R4.f  A
 5928 01B47 130             D0=A
 5929 01B4A 305             LCHEX   5
 5930               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     716
 5931                       {
 5932               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     717
 5933 01B4D 1530            A=DAT1  P
 5934 01B51 1500            DAT0=A  P
 5935               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     718
 5936 01B55 17F17F1         D1+     34
            71
 5937 01B5E 16F16F1         D0+     34
            61
 5938 01B67 A0E             C=C-    1       P
 5939               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     719
 5940 01B6A 52E             UPNC
 5941               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     720
 5942               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     721
 5943                       }
 5944 01B6D 81AF1C          C=R4.f  A
 5945 01B73 CE              C=C-    1       A
 5946 01B75 10C             R4=C
 5947               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     722
 5948 01B78 BF5             BSR     W
 5949 01B7B A0F             D=D-    1       P
 5950 01B7E 6DAF            UP
 5951               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     723
 5952               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     724
 5953                       }
 5954 01B82 01              RTN
 5955               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     725
 5956
 5957               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     726
 5958 01B84         =SPRITES
 5959               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     727
 5960 01B84 D2              C=0     A
 5961 01B86 10B             R3=C
 5962               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     728
 5963 01B89 30F             LC(1)   15
 5964               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     729
 5965                       {
 5966               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     730
 5967 01B8C 06              RSTK=C
 5968               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     731
 5969 01B8E 81AF1B          C=R3.f  A
 5970               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     732
 5971 01B94 8E8A20          GOSUBL  =SP.LOAD
 5972               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     733
 5973 01B9A 441             SKIPC{
 5974               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     734
 5975 01B9D 8E9220          GOSUBL  =DISP.SPRITE
 5976               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     735
 5977 01BA3 81AF1B          C=R3.f  A
 5978               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     736
 5979 01BA9 8E6530          GOSUBL  =SP.SAVE
 5980               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     737
 5981               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     738
 5982                       }
 5983 01BAF 81AF1B          C=R3.f  A
 5984 01BB5 818F2A          C=C+    11      A
 5985 01BBB 10B             R3=C
 5986               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     739
 5987 01BBE 07              C=RSTK
 5988 01BC0 90A             ?C=0    P
 5989 01BC3 90              EXIT
 5990               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     740
 5991 01BC5 A0E             C=C-    1       P
 5992               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     741
 5993 01BC8 63CF            UP
 5994               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     742
 5995               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     743
 5996                       }
 5997 01BCC 01              RTN
 5998               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     744
 5999
 6000               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     745
 6001 01BCE         =LIFTS
 6002               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     746
 6003 01BCE D2              C=0     A
 6004 01BD0 10B             R3=C
 6005               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     747
 6006 01BD3 304             LC(1)   (=LMAX)
 6007               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     748
 6008                       {
 6009               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     749
 6010 01BD6 06              RSTK=C
 6011               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     750
 6012 01BD8 81AF1B          C=R3.f  A
 6013               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     751
 6014 01BDE 8E82D1          GOSUBL  =LOAD_L
 6015               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     752
 6016 01BE4 441             SKIPC{
 6017               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     753
 6018 01BE7 8E6FD1          GOSUBL  =LIFT
 6019               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     754
 6020 01BED 81AF1B          C=R3.f  A
 6021               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     755
 6022 01BF3 8E18D1          GOSUBL  =SAVE_L
 6023               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     756
 6024               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     757
 6025                       }
 6026 01BF9 81AF1B          C=R3.f  A
 6027 01BFF 818F25          C=C+    6       A
 6028 01C05 10B             R3=C
 6029               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     758
 6030 01C08 07              C=RSTK
 6031 01C0A 90A             ?C=0    P
 6032 01C0D 90              EXIT
 6033               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     759
 6034 01C0F A0E             C=C-    1       P
 6035               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     760
 6036 01C12 63CF            UP
 6037               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     761
 6038               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     762
 6039                       }
 6040 01C16 01              RTN
 6041               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     763
 6042
 6043               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     764
 6044 01C18         =DISP.A.C.R4.B
 6045               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     765
 6046 01C18 D7              D=C     A
 6047               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     766
 6048 01C1A AE9             C=B     B
 6049 01C1D 06              RSTK=C
 6050               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     767
 6051 01C1F D8              B=A     A
 6052               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     768
 6053 01C21 DB              C=D     A
 6054               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     769
 6055               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     770
 6056 01C23 DA              A=C     A
 6057 01C25 F2              CSL     A
 6058 01C27 C2              C=C+A   A
 6059               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     771
 6060 01C29 C6              C=C+C   A
 6061               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     772
 6062 01C2B 81AF11          A=R1.f  A
 6063 01C31 CA              A=A+C   A
 6064 01C33 D9              C=B     A
 6065               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     773
 6066 01C35 D7              D=C     A
 6067 01C37 819F2           CSRB.f  A
 6068 01C3C 819F2           CSRB.f  A
 6069               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     774
 6070 01C41 CA              A=A+C   A
 6071 01C43 130             D0=A
 6072               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     775
 6073               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     776
 6074 01C46 81AF14          A=R4.f  A
 6075 01C4C 131             D1=A
 6076               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     777
 6077               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     778
 6078 01C4F 07              C=RSTK
 6079 01C51 AE5             B=C     B
 6080               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     779
 6081                       {
 6082               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     780
 6083 01C54 171             D1+     2
 6084               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     781
 6085
 6086               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     782
 6087 01C57 AB0             A=0     X
 6088               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     783
 6089 01C5A 14B             A=DAT1  B
 6090               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     784
 6091 01C5D A8B             C=D     P
 6092               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     785
 6093 01C60 808A0           ?CBIT#1 0
 6094 01C65 50              SKIPYES{
 6095 01C67 A34             A=A+A   X
 6096               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     786
 6097                       }
 6098 01C6A 808A1           ?CBIT#1 1
 6099 01C6F 80              SKIPYES{
 6100 01C71 A34             A=A+A   X
 6101 01C74 A34             A=A+A   X
 6102               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     787
 6103
 6104               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     788
 6105                       }
 6106 01C77 BBC             A=-A-1  X
 6107               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     789
 6108 01C7A 1563            C=DAT0  X
 6109               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     790
 6110 01C7E 0E32            C=C&A   X
 6111               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     791
 6112 01C82 06              RSTK=C
 6113               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     792
 6114 01C84 1C1             D1-     2
 6115               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     793
 6116
 6117               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     794
 6118 01C87 AB0             A=0     X
 6119               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     795
 6120 01C8A 14B             A=DAT1  B
 6121               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     796
 6122 01C8D A8B             C=D     P
 6123               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     797
 6124 01C90 808A0           ?CBIT#1 0
 6125 01C95 50              SKIPYES{
 6126 01C97 A34             A=A+A   X
 6127               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     798
 6128                       }
 6129 01C9A 808A1           ?CBIT#1 1
 6130 01C9F 80              SKIPYES{
 6131 01CA1 A34             A=A+A   X
 6132 01CA4 A34             A=A+A   X
 6133               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     799
 6134
 6135               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     800
 6136                       }
 6137 01CA7 07              C=RSTK
 6138               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     801
 6139 01CA9 0E3E            A=A!C   X
 6140               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     802
 6141 01CAD 1503            DAT0=A  X
 6142               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     803
 6143 01CB1 16F16F1         D0+     34
            61
 6144 01CBA 17F17F1         D1+     34
            71
 6145               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     804
 6146 01CC3 A0D             B=B-    1       P
 6147 01CC6 5D8             UPNC
 6148               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     805
 6149               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     806
 6150                       }
 6151 01CC9 01              RTN
 6152               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     807
 6153
 6154               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     808
 6155 01CCB         =CLEARED
 6156               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     809
 6157 01CCB 07              C=RSTK
 6158 01CCD 07              C=RSTK
 6159 01CCF 07              C=RSTK
 6160               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     810
 6161 01CD1 1B33108         D0=(5)  (=STAGE)
 6162 01CD8 1523            A=DAT0  X
 6163               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     811
 6164 01CDC B34             A=A+    1       X
 6165 01CDF 1503            DAT0=A  X
 6166               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     812
 6167
 6168               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     813
 6169 01CE3 1B24108         D0=(5)  (=STACK)
 6170 01CEA 142             A=DAT0  A
 6171               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     814
 6172 01CED 818F04          A=A+    5       A
 6173 01CF3 140             DAT0=A  A
 6174               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     815
 6175 01CF6 8C443E          GOLONG  =NEXTUP
 6176               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     816
 6177
 6178               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     817
 6179 01CFC         =ADD_LIFT
 6180               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     818
 6181               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     819
 6182 01CFC 1BB2108         D0=(5)  (=@LIFT)
 6183               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     820
 6184 01D03 142             A=DAT0  A
 6185 01D06 130             D0=A
 6186               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     821
 6187
 6188               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     822
 6189 01D09 A82             C=0     P
 6190               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     823
 6191                       {
 6192               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     824
 6193 01D0C 808204          LA(1)   (=LMAX)
 6194               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     825
 6195 01D12 902             ?C=A    P
 6196 01D15 00              RTNYES
 6197               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     826
 6198 01D17 1520            A=DAT0  P
 6199 01D1B 908             ?A=0    P
 6200 01D1E C0              EXIT
 6201               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     827
 6202 01D20 165             D0+     6
 6203 01D23 B06             C=C+    1       P
 6204 01D26 65EF            UP
 6205               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     828
 6206               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     829
 6207
 6208               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     830
 6209                       }
 6210 01D2A 301             LCHEX   1
 6211 01D2D 1540            DAT0=C  P
 6212 01D31 160             D0+     1
 6213               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     831
 6214               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     832
 6215
 6216               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     833
 6217 01D34 80821D0         LA(2)   13
 6218 01D3B AEB             C=D     B
 6219 01D3E B6A             A=A-C   B
 6220               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     834
 6221 01D41 F0              ASL     A
 6222 01D43 819F0           ASRB.f  A
 6223               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     835
 6224 01D48 148             DAT0=A  B
 6225               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     836
 6226 01D4B 161             D0+     2
 6227               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     837
 6228 01D4E 8082180         LA(2)   08
 6229 01D55 AE9             C=B     B
 6230 01D58 B6A             A=A-C   B
 6231               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     838
 6232 01D5B F0              ASL     A
 6233 01D5D 819F0           ASRB.f  A
 6234               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     839
 6235 01D62 148             DAT0=A  B
 6236               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     840
 6237 01D65 01              RTN
 6238               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     841
 6239
 6240               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     842
 6241 01D67         =ADD2_LIFT
 6242               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     843
 6243               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     844
 6244 01D67 1BB2108         D0=(5)  (=@LIFT)
 6245               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     845
 6246 01D6E 142             A=DAT0  A
 6247 01D71 130             D0=A
 6248               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     846
 6249
 6250               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     847
 6251 01D74 A82             C=0     P
 6252               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     848
 6253                       {
 6254               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     849
 6255 01D77 808204          LA(1)   (=LMAX)
 6256               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     850
 6257 01D7D 902             ?C=A    P
 6258 01D80 00              RTNYES
 6259               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     851
 6260 01D82 1520            A=DAT0  P
 6261 01D86 908             ?A=0    P
 6262 01D89 C0              EXIT
 6263               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     852
 6264 01D8B 165             D0+     6
 6265 01D8E B06             C=C+    1       P
 6266 01D91 65EF            UP
 6267               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     853
 6268               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     854
 6269
 6270               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     855
 6271                       }
 6272 01D95 301             LCHEX   1
 6273 01D98 1540            DAT0=C  P
 6274 01D9C 160             D0+     1
 6275               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     856
 6276               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     857
 6277
 6278               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     858
 6279 01D9F 80821D0         LA(2)   13
 6280               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     859
 6281 01DA6 F0              ASL     A
 6282 01DA8 819F0           ASRB.f  A
 6283               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     860
 6284 01DAD 148             DAT0=A  B
 6285 01DB0 161             D0+     2
 6286               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     861
 6287
 6288               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     862
 6289 01DB3 8082180         LA(2)   8
 6290 01DBA AE9             C=B     B
 6291 01DBD B6A             A=A-C   B
 6292               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     863
 6293 01DC0 F0              ASL     A
 6294 01DC2 819F0           ASRB.f  A
 6295               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     864
 6296 01DC7 148             DAT0=A  B
 6297               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     865
 6298 01DCA 01              RTN
 6299               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     866
 6300
 6301               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     867
 6302 01DCC         =DISP.SPRITE
 6303               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     868
 6304 01DCC 867             ?ST=0   7
 6305 01DCF E1              GOYES   =NDT.2
 6306               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     869
 6307               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     870
 6308 01DD1 1B65108         D0=(5)  (=SX)
 6309 01DD8 14A             A=DAT0  B
 6310               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     871
 6311               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     872
 6312 01DDB 96C             ?A#0    B
 6313 01DDE 90              SKIPYES{
 6314               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     873
 6315 01DE0 845             ST=0    5
 6316               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     874
 6317               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     875
 6318               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     876
 6319 01DE3 6900            }SKELSE{
 6320               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     877
 6321 01DE7 A6C             A=A-    1       B
 6322 01DEA 148             DAT0=A  B
 6323               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     878
 6324               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     879
 6325                       }
 6326 01DED         =NDT.2
 6327               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     880
 6328
 6329               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     881
 6330 01DED 81AF1B          C=R3.f  A
 6331               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     882
 6332 01DF3 1BC4108         D0=(5)  (=STABLE)
 6333 01DFA 142             A=DAT0  A
 6334               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     883
 6335 01DFD CA              A=A+C   A
 6336 01DFF 130             D0=A
 6337 01E02 160             D0+     1
 6338 01E05 D0              A=0     A
 6339               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     884
 6340 01E07 14A             A=DAT0  B
 6341 01E0A CC              A=A-    1       A
 6342               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     885
 6343 01E0C D6              C=A     A
 6344 01E0E C4              A=A+A   A
 6345 01E10 CA              A=A+C   A
 6346 01E12 C4              A=A+A   A
 6347               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     886
 6348
 6349               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     887
 6350 01E14 8EE100          SKUBL{
 6351               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     888
 6352 01E1A 8C4A02          GOLONG  =OBJ.TORTLE
 6353               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     889
 6354 01E20 8CA422          GOLONG  =OBJ.KOOPA
 6355               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     890
 6356 01E26 8CA662          GOLONG  =OBJ.CHAMP.UP
 6357               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     891
 6358 01E2C 8CC082          GOLONG  =OBJ.STAR.UP
 6359               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     892
 6360 01E32 8CA052          GOLONG  =OBJ.HEART.UP
 6361               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     893
 6362
 6363               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     894
 6364                       }
 6365 01E38 07              C=RSTK
 6366 01E3A C2              C=C+A   A
 6367 01E3C 81B3            PC=C
 6368               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     895
 6369 01E40         =FIN
 6370               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     896
 6371
 6372               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     897
 6373 01E40 01              RTN
 6374               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     898
 6375
 6376               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     899
 6377 01E42         =SP.LOAD
 6378               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     900
 6379 01E42 1BC4108         D0=(5)  (=STABLE)
 6380 01E49 142             A=DAT0  A
 6381               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     901
 6382 01E4C CA              A=A+C   A
 6383 01E4E 130             D0=A
 6384 01E51 1520            A=DAT0  P
 6385               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     902
 6386               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     903
 6387 01E55 90C             ?A#0    P
 6388 01E58 70              SKIPYES{
 6389               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     904
 6390 01E5A 845             ST=0    5
 6391 01E5D 02              RTNSC
 6392               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     905
 6393               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     906
 6394                       }
 6395 01E5F 855             ST=1    5
 6396               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     907
 6397
 6398               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     908
 6399 01E62 849             ST=0    9
 6400 01E65 84A             ST=0    10
 6401               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     909
 6402                       {
 6403               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     910
 6404 01E68 301             LCHEX   1
 6405 01E6B 906             ?A#C    P
 6406 01E6E 90              SKIPYES{
 6407 01E70 846             ST=0    6
 6408 01E73 6B40            EXIT2
 6409               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     911
 6410                       }
 6411 01E77 302             LCHEX   2
 6412 01E7A 906             ?A#C    P
 6413 01E7D 90              SKIPYES{
 6414 01E7F 856             ST=1    6
 6415 01E82 6C30            EXIT2
 6416               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     912
 6417                       }
 6418 01E86 303             LCHEX   3
 6419 01E89 906             ?A#C    P
 6420 01E8C 90              SKIPYES{
 6421 01E8E 859             ST=1    9
 6422 01E91 6D20            EXIT2
 6423               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     913
 6424                       }
 6425 01E95 304             LCHEX   4
 6426 01E98 906             ?A#C    P
 6427 01E9B F0              SKIPYES{
 6428 01E9D 846             ST=0    6
 6429 01EA0 859             ST=1    9
 6430 01EA3 85A             ST=1    10
 6431 01EA6 6810            EXIT2
 6432               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     914
 6433                       }
 6434 01EAA 305             LCHEX   5
 6435 01EAD 906             ?A#C    P
 6436 01EB0 F0              SKIPYES{
 6437 01EB2 856             ST=1    6
 6438 01EB5 859             ST=1    9
 6439 01EB8 85A             ST=1    10
 6440 01EBB 6300            EXIT2
 6441               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     915
 6442                       }
 6443               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     916
 6444                       }
 6445 01EBF 162             D0+     3
 6446               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     917
 6447 01EC2 D0              A=0     A
 6448               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     918
 6449 01EC4 1523            A=DAT0  X
 6450 01EC8 104             R4=A
 6451               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     919
 6452 01ECB 162             D0+     3
 6453               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     920
 6454 01ECE 14A             A=DAT0  B
 6455 01ED1 161             D0+     2
 6456               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     921
 6457 01ED4 1F65108         D1=(5)  (=SX)
 6458 01EDB 149             DAT1=A  B
 6459               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     922
 6460
 6461               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     923
 6462 01EDE 14A             A=DAT0  B
 6463 01EE1 161             D0+     2
 6464               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     924
 6465 01EE4 1FB5108         D1=(5)  (=SY)
 6466 01EEB 149             DAT1=A  B
 6467               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     925
 6468
 6469               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     926
 6470 01EEE 1520            A=DAT0  P
 6471               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     927
 6472 01EF2 80862           ?ABIT=0 2
 6473 01EF7 90              SKIPYES{
 6474 01EF9 848             ST=0    8
 6475               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     928
 6476 01EFC 6600            }SKELSE{
 6477 01F00 858             ST=1    8
 6478               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     929
 6479                       }
 6480 01F03 03              RTNCC
 6481               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     930
 6482
 6483               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     931
 6484 01F05         =SP.SAVE
 6485               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     932
 6486 01F05 1BC4108         D0=(5)  (=STABLE)
 6487 01F0C 142             A=DAT0  A
 6488               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     933
 6489 01F0F CA              A=A+C   A
 6490 01F11 130             D0=A
 6491               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     934
 6492
 6493               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     935
 6494               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     936
 6495 01F14 875             ?ST=1   5
 6496 01F17 90              SKIPYES{
 6497               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     937
 6498               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     938
 6499 01F19 A82             C=0     P
 6500               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     939
 6501               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     940
 6502               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     941
 6503 01F1C 6920            }SKELSE{
 6504               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     942
 6505               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     943
 6506 01F20 876             ?ST=1   6
 6507 01F23 90              SKIPYES{
 6508               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     944
 6509 01F25 301             LCHEX   1
 6510               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     945
 6511               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     946
 6512               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     947
 6513 01F28 6600            }SKELSE{
 6514               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     948
 6515 01F2C 302             LCHEX   2
 6516               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     949
 6517               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     950
 6518               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     951
 6519                       }
 6520 01F2F 86A             ?ST#1   10
 6521 01F32 C0              SKIPYES{
 6522 01F34 818022          C=C+    3       P
 6523 01F3A 6B00            EXIT2
 6524               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     952
 6525                       }
 6526 01F3E 869             ?ST#1   9
 6527 01F41 50              SKIPYES{
 6528 01F43 303             LCHEX   3
 6529               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     953
 6530                       }
 6531               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     954
 6532                       }
 6533 01F46 1540            DAT0=C  P
 6534               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     955
 6535 01F4A 165             D0+     6
 6536               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     956
 6537
 6538               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     957
 6539 01F4D 1F65108         D1=(5)  (=SX)
 6540 01F54 14B             A=DAT1  B
 6541               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     958
 6542 01F57 148             DAT0=A  B
 6543 01F5A 161             D0+     2
 6544               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     959
 6545
 6546               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     960
 6547 01F5D 1FB5108         D1=(5)  (=SY)
 6548 01F64 14B             A=DAT1  B
 6549               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     961
 6550 01F67 148             DAT0=A  B
 6551 01F6A 161             D0+     2
 6552               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     962
 6553
 6554               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     963
 6555 01F6D 1520            A=DAT0  P
 6556               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     964
 6557 01F71 878             ?ST#0   8
 6558 01F74 B0              SKIPYES{
 6559 01F76 80842           ABIT=0  2
 6560               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     965
 6561 01F7B 6800            }SKELSE{
 6562 01F7F 80852           ABIT=1  2
 6563               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     966
 6564                       }
 6565 01F84 1500            DAT0=A  P
 6566               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     967
 6567 01F88 01              RTN
 6568               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     968
 6569
 6570               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     969
 6571 01F8A         =CL_LIFT
 6572               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     970
 6573 01F8A 1BB2108         D0=(5)  (=@LIFT)
 6574               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     971
 6575 01F91 142             A=DAT0  A
 6576 01F94 130             D0=A
 6577               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     972
 6578 01F97 AF2             C=0     W
 6579               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     973
 6580 01F9A 808204          LA(1)   (=LMAX)
 6581               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     974
 6582                       {
 6583               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     975
 6584 01FA0 908             ?A=0    P
 6585 01FA3 01              EXIT
 6586               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     976
 6587 01FA5 A0C             A=A-    1       P
 6588               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     977
 6589 01FA8 15C5            DAT0=C  6
 6590 01FAC 165             D0+     6
 6591               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     978
 6592 01FAF 60FF            UP
 6593               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     979
 6594               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     980
 6595                       }
 6596 01FB3 01              RTN
 6597               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     981
 6598
 6599               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     982
 6600 01FB5         =TORTLE_HIT
 6601               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     983
 6602               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     984
 6603 01FB5 879             ?ST=1   9
 6604 01FB8 90              SKIPYES{
 6605               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     985
 6606               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     986
 6607 01FBA 859             ST=1    9
 6608               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     987
 6609               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     988
 6610               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     989
 6611 01FBD 6920            }SKELSE{
 6612               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     990
 6613 01FC1 85A             ST=1    10
 6614               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     991
 6615               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     992
 6616 01FC4 1B65108         D0=(5)  (=SX)
 6617 01FCB 14A             A=DAT0  B
 6618               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     993
 6619 01FCE 1BB0108         D0=(5)  (=MX)
 6620 01FD5 14E             C=DAT0  B
 6621               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     994
 6622               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     995
 6623 01FD8 9E6             ?A>C    B
 6624 01FDB 90              SKIPYES{
 6625               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     996
 6626 01FDD 846             ST=0    6
 6627               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     997
 6628               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     998
 6629               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     999
 6630 01FE0 6600            }SKELSE{
 6631               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1000
 6632 01FE4 856             ST=1    6
 6633               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1001
 6634               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1002
 6635                       }
 6636               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1003
 6637               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1004
 6638                       }
 6639 01FE7 873             ?ST=1   3
 6640 01FEA 00              RTNYES
 6641               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1005
 6642 01FEC 850             ST=1    0
 6643               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1006
 6644 01FEF 851             ST=1    1
 6645               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1007
 6646 01FF2 8082120         LAHEX   02
 6647               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1008
 6648 01FF9 1B04108         D0=(5)  (=MJUMP)
 6649 02000 148             DAT0=A  B
 6650               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1009
 6651 02003 01              RTN
 6652               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1010
 6653
 6654               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1011
 6655 02005         =LOST_LIFE
 6656               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1012
 6657 02005 873             ?ST=1   3
 6658 02008 00              RTNYES
 6659               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1013
 6660 0200A 3400080         LCHEX   08000
 6661                       {
 6662 02011 CE              C=C-    1       A
 6663 02013 5DF             UPNC
 6664               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1014
 6665                       }
 6666 02016 853             ST=1    3
 6667               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1015
 6668
 6669               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1016
 6670 02019 850             ST=1    0
 6671               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1017
 6672 0201C 851             ST=1    1
 6673               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1018
 6674 0201F AE0             A=0     B
 6675               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1019
 6676 02022 1B04108         D0=(5)  (=MJUMP)
 6677 02029 148             DAT0=A  B
 6678               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1020
 6679 0202C 01              RTN
 6680               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1021
 6681
 6682               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1022
 6683 0202E         =KEYS
 6684               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1023
 6685 0202E 32FF1           LCHEX   1FF
 6686               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1024
 6687 02033 8FF0200         GOSBVL  =KEY
 6688               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1025
 6689 0203A 96A             ?C=0    B
 6690 0203D 40              SKIPYES{
 6691 0203F 02              RTNSC
 6692               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1026
 6693                       }
 6694 02041 03              RTNCC
 6695               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1027
 6696
 6697               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1028
 6698 02043         =SOL
 6699               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1029
 6700 02043 D0              A=0     A
 6701 02045 D2              C=0     A
 6702               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1030
 6703 02047 1B70108         D0=(5)  (=MCLIPH)
 6704 0204E 14E             C=DAT0  B
 6705               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1031
 6706               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1032
 6707 02051 96A             ?C=0    B
 6708 02054 90              SKIPYES{
 6709               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1033
 6710               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1034
 6711               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1035
 6712               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1036
 6713 02056 AE0             A=0     B
 6714               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1037
 6715               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1038
 6716               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1039
 6717 02059 6D00            }SKELSE{
 6718               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1040
 6719 0205D 1B01108         D0=(5)  (=MY)
 6720 02064 14A             A=DAT0  B
 6721               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1041
 6722               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1042
 6723                       }
 6724 02067 818601          A=A+    2       B
 6725               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1043
 6726 0206D AE6             C=A     B
 6727               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1044
 6728 02070 819F0           ASRB.f  A
 6729 02075 819F0           ASRB.f  A
 6730 0207A 819F0           ASRB.f  A
 6731               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1045
 6732 0207F F0              ASL     A
 6733 02081 819F0           ASRB.f  A
 6734 02086 E2              C=C-A   A
 6735               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1046
 6736 02088 8082150         LA(2)   5
 6737 0208F 9EE             ?C<=A   B
 6738 02092 40              SKIPYES{
 6739 02094 03              RTNCC
 6740               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1047
 6741
 6742               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1048
 6743                       }
 6744 02096 85C             ST=1    12
 6745               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1049
 6746 02099 84B             ST=0    11
 6747               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1050
 6748
 6749               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1051
 6750 0209C 1B01108         D0=(5)  (=MY)
 6751 020A3 14A             A=DAT0  B
 6752               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1052
 6753 020A6 3163            LC(2)   54
 6754 020AA 9E2             ?A<C    B
 6755 020AD 40              SKIPYES{
 6756 020AF 03              RTNCC
 6757               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1053
 6758
 6759               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1054
 6760               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1055
 6761               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1056
 6762
 6763               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1057
 6764                       }
 6765 020B1 D0              A=0     A
 6766               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1058
 6767 020B3 1B70108         D0=(5)  (=MCLIPH)
 6768 020BA 14A             A=DAT0  B
 6769               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1059
 6770 020BD 31A0            LCHEX   0A
 6771 020C1 9EA             ?A<=C   B
 6772 020C4 40              SKIPYES{
 6773 020C6 03              RTNCC
 6774               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1060
 6775                       }
 6776 020C8 34A0000         LC(5)   10
 6777 020CF E2              C=C-A   A
 6778               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1061
 6779
 6780               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1062
 6781 020D1 D0              A=0     A
 6782 020D3 1B81108         D0=(5)  (=SCROL.COUNTER)
 6783               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1063
 6784 020DA 1520            A=DAT0  P
 6785 020DE 818F04          A=A+    5       A
 6786               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1064
 6787
 6788               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1065
 6789 020E4 D8              B=A     A
 6790 020E6 D7              D=C     A
 6791               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1066
 6792
 6793               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1067
 6794               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1068
 6795 020E8 D2              C=0     A
 6796               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1069
 6797 020EA 1B01108         D0=(5)  (=MY)
 6798 020F1 14E             C=DAT0  B
 6799               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1070
 6800 020F4 CB              C=C+D   A
 6801               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1071
 6802
 6803               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1072
 6804 020F6 819F2           CSRB.f  A
 6805 020FB 819F2           CSRB.f  A
 6806 02100 819F2           CSRB.f  A
 6807               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1073
 6808 02105 F2              CSL     A
 6809 02107 DA              A=C     A
 6810 02109 F2              CSL     A
 6811               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1074
 6812 0210B C4              A=A+A   A
 6813 0210D C4              A=A+A   A
 6814 0210F C2              C=C+A   A
 6815               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1075
 6816
 6817               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1076
 6818 02111 D0              A=0     A
 6819               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1077
 6820 02113 1BB0108         D0=(5)  (=MX)
 6821 0211A 14A             A=DAT0  B
 6822               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1078
 6823 0211D C0              A=A+B   A
 6824               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1079
 6825 0211F 819F0           ASRB.f  A
 6826 02124 819F0           ASRB.f  A
 6827 02129 819F0           ASRB.f  A
 6828               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1080
 6829 0212E C4              A=A+A   A
 6830 02130 C2              C=C+A   A
 6831               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1081
 6832
 6833               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1082
 6834               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1083
 6835 02132 1BE1108         D0=(5)  (=LEVEL.DATA)
 6836 02139 142             A=DAT0  A
 6837               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1084
 6838 0213C CA              A=A+C   A
 6839 0213E 130             D0=A
 6840 02141 81AF04          R4=A.f  A
 6841               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1085
 6842 02147 D0              A=0     A
 6843 02149 14A             A=DAT0  B
 6844               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1086
 6845
 6846               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1087
 6847               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1088
 6848               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1089
 6849 0214C 81AF24          AR4EX.f A
 6850               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1090
 6851 02152 3404100         LC(5)   320
 6852 02159 EA              A=A-C   A
 6853               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1091
 6854 0215B 130             D0=A
 6855 0215E 14A             A=DAT0  B
 6856               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1092
 6857 02161 3140            LC(2)   04
 6858               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1093
 6859 02165 966             ?A#C    B
 6860 02168 E0              SKIPYES{
 6861               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1094
 6862 0216A 8E59EF          GOSUBL  =LOST_LIFE
 6863               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1095
 6864 02170 03              RTNCC
 6865               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1096
 6866               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1097
 6867               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1098
 6868 02172 6900            }SKELSE{
 6869               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1099
 6870 02176 81AF24          AR4EX.f A
 6871               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1100
 6872               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1101
 6873
 6874               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1102
 6875                       }
 6876 0217C 3130            LC(2)   03
 6877               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1103
 6878 02180 966             ?A#C    B
 6879 02183 C1              SKIPYES{
 6880               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1104
 6881               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1105
 6882 02185 873             ?ST=1   3
 6883 02188 00              RTNYES
 6884               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1106
 6885 0218A 850             ST=1    0
 6886               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1107
 6887 0218D 851             ST=1    1
 6888               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1108
 6889 02190 AE0             A=0     B
 6890               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1109
 6891 02193 1B04108         D0=(5)  (=MJUMP)
 6892 0219A 148             DAT0=A  B
 6893               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1110
 6894 0219D 02              RTNSC
 6895               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1111
 6896               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1112
 6897               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1113
 6898                       }
 6899 0219F 3170            LC(2)   07
 6900 021A3 966             ?A#C    B
 6901 021A6 80              SKIPYES{
 6902 021A8 8CAE50          GOLONG  =COINUP
 6903               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1114
 6904
 6905               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1115
 6906                       }
 6907 021AE 1FB3108         D1=(5)  (=CUBES)
 6908 021B5 147             C=DAT1  A
 6909               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1116
 6910 021B8 F0              ASL     A
 6911 021BA C4              A=A+A   A
 6912               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1117
 6913 021BC C2              C=C+A   A
 6914 021BE 135             D1=C
 6915               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1118
 6916 021C1 171             D1+     2
 6917 021C4 14B             A=DAT1  B
 6918               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1119
 6919
 6920               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1120
 6921 021C7 80861           ?ABIT#1 1
 6922 021CC 40              SKIPYES{
 6923 021CE 02              RTNSC
 6924               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1121
 6925                       }
 6926 021D0 03              RTNCC
 6927               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1122
 6928
 6929               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1123
 6930
 6931               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1124
 6932 021D2         =FIXSOL
 6933               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1125
 6934 021D2 1B01108         D0=(5)  (=MY)
 6935 021D9 14A             A=DAT0  B
 6936               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1126
 6937
 6938               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1127
 6939               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1128
 6940
 6941               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1129
 6942 021DC 818601          A=A+    2       B
 6943               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1130
 6944 021E2 81960           ASRB.f  B
 6945 021E7 81960           ASRB.f  B
 6946 021EC 81960           ASRB.f  B
 6947               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1131
 6948 021F1 F0              ASL     A
 6949 021F3 819F0           ASRB.f  A
 6950               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1132
 6951 021F8 3120            LC(2)   02
 6952               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1133
 6953 021FC 9E2             ?A<C    B
 6954 021FF C0              SKIPYES{
 6955               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1134
 6956 02201 818681          A=A-    2       B
 6957               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1135
 6958               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1136
 6959               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1137
 6960 02207 6010            }SKELSE{
 6961               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1138
 6962 0220B 1F70108         D1=(5)  (=MCLIPH)
 6963 02212 14D             DAT1=C  B
 6964               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1139
 6965 02215 AE0             A=0     B
 6966               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1140
 6967               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1141
 6968                       }
 6969 02218 148             DAT0=A  B
 6970               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1142
 6971 0221B 01              RTN
 6972               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1143
 6973
 6974               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1144
 6975 0221D         =FIXCIEL
 6976               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1145
 6977 0221D 1B01108         D0=(5)  (=MY)
 6978 02224 14A             A=DAT0  B
 6979               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1146
 6980 02227 818607          A=A+    8       B
 6981               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1147
 6982 0222D 81960           ASRB.f  B
 6983 02232 81960           ASRB.f  B
 6984 02237 81960           ASRB.f  B
 6985               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1148
 6986 0223C F0              ASL     A
 6987 0223E 819F0           ASRB.f  A
 6988               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1149
 6989 02243 818681          A=A-    2       B
 6990               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1150
 6991 02249 148             DAT0=A  B
 6992               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1151
 6993 0224C 01              RTN
 6994               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1152
 6995
 6996               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1153
 6997 0224E         =MURD
 6998               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1154
 6999 0224E 85C             ST=1    12
 7000               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1155
 7001 02251 84B             ST=0    11
 7002               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1156
 7003
 7004               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1157
 7005 02254 D0              A=0     A
 7006 02256 1B81108         D0=(5)  (=SCROL.COUNTER)
 7007               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1158
 7008 0225D 1520            A=DAT0  P
 7009 02261 818F07          A=A+    8       A
 7010               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1159
 7011
 7012               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1160
 7013 02267 3430000         LC(5)   03
 7014               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1161
 7015
 7016               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1162
 7017 0226E D8              B=A     A
 7018 02270 D7              D=C     A
 7019               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1163
 7020
 7021               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1164
 7022               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1165
 7023 02272 D2              C=0     A
 7024               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1166
 7025 02274 1B01108         D0=(5)  (=MY)
 7026 0227B 14E             C=DAT0  B
 7027               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1167
 7028 0227E CB              C=C+D   A
 7029               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1168
 7030 02280 819F2           CSRB.f  A
 7031 02285 819F2           CSRB.f  A
 7032 0228A 819F2           CSRB.f  A
 7033               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1169
 7034 0228F F2              CSL     A
 7035 02291 DA              A=C     A
 7036 02293 F2              CSL     A
 7037               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1170
 7038 02295 C4              A=A+A   A
 7039 02297 C4              A=A+A   A
 7040 02299 C2              C=C+A   A
 7041               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1171
 7042
 7043               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1172
 7044 0229B D0              A=0     A
 7045               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1173
 7046 0229D 1BB0108         D0=(5)  (=MX)
 7047 022A4 14A             A=DAT0  B
 7048               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1174
 7049 022A7 C0              A=A+B   A
 7050               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1175
 7051 022A9 819F0           ASRB.f  A
 7052 022AE 819F0           ASRB.f  A
 7053 022B3 819F0           ASRB.f  A
 7054               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1176
 7055 022B8 C4              A=A+A   A
 7056 022BA C2              C=C+A   A
 7057               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1177
 7058
 7059               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1178
 7060               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1179
 7061 022BC 1BE1108         D0=(5)  (=LEVEL.DATA)
 7062 022C3 142             A=DAT0  A
 7063               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1180
 7064 022C6 CA              A=A+C   A
 7065 022C8 130             D0=A
 7066               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1181
 7067 022CB D0              A=0     A
 7068 022CD 14A             A=DAT0  B
 7069               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1182
 7070
 7071               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1183
 7072 022D0 3170            LC(2)   07
 7073 022D4 966             ?A#C    B
 7074 022D7 80              SKIPYES{
 7075 022D9 8C9B40          GOLONG  =COINUP
 7076               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1184
 7077
 7078               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1185
 7079                       }
 7080 022DF 1FB3108         D1=(5)  (=CUBES)
 7081 022E6 147             C=DAT1  A
 7082               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1186
 7083 022E9 F0              ASL     A
 7084 022EB C4              A=A+A   A
 7085               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1187
 7086 022ED C2              C=C+A   A
 7087 022EF 135             D1=C
 7088               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1188
 7089 022F2 171             D1+     2
 7090 022F5 14B             A=DAT1  B
 7091               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1189
 7092
 7093               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1190
 7094 022F8 80863           ?ABIT#1 3
 7095 022FD 40              SKIPYES{
 7096 022FF 02              RTNSC
 7097               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1191
 7098                       }
 7099 02301 03              RTNCC
 7100               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1192
 7101               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1193
 7102
 7103               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1194
 7104 02303         =MURG
 7105               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1195
 7106 02303 85C             ST=1    12
 7107               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1196
 7108 02306 85B             ST=1    11
 7109               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1197
 7110
 7111               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1198
 7112 02309 1BB0108         D0=(5)  (=MX)
 7113 02310 14A             A=DAT0  B
 7114               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1199
 7115 02313 3110            LCHEX   01
 7116 02317 9EE             ?A>=C   B
 7117 0231A 40              SKIPYES{
 7118 0231C 03              RTNCC
 7119               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1200
 7120
 7121               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1201
 7122                       }
 7123 0231E D0              A=0     A
 7124 02320 1B81108         D0=(5)  (=SCROL.COUNTER)
 7125               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1202
 7126 02327 1520            A=DAT0  P
 7127               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1203
 7128
 7129               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1204
 7130 0232B 3430000         LC(5)   03
 7131               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1205
 7132
 7133               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1206
 7134 02332 D8              B=A     A
 7135 02334 D7              D=C     A
 7136               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1207
 7137
 7138               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1208
 7139               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1209
 7140 02336 D2              C=0     A
 7141               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1210
 7142 02338 1B01108         D0=(5)  (=MY)
 7143 0233F 14E             C=DAT0  B
 7144               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1211
 7145 02342 CB              C=C+D   A
 7146               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1212
 7147 02344 819F2           CSRB.f  A
 7148 02349 819F2           CSRB.f  A
 7149 0234E 819F2           CSRB.f  A
 7150               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1213
 7151 02353 F2              CSL     A
 7152 02355 DA              A=C     A
 7153 02357 F2              CSL     A
 7154               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1214
 7155 02359 C4              A=A+A   A
 7156 0235B C4              A=A+A   A
 7157 0235D C2              C=C+A   A
 7158               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1215
 7159
 7160               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1216
 7161 0235F D0              A=0     A
 7162               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1217
 7163 02361 1BB0108         D0=(5)  (=MX)
 7164 02368 14A             A=DAT0  B
 7165               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1218
 7166 0236B C0              A=A+B   A
 7167 0236D CC              A=A-    1       A
 7168               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1219
 7169 0236F 819F0           ASRB.f  A
 7170 02374 819F0           ASRB.f  A
 7171 02379 819F0           ASRB.f  A
 7172               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1220
 7173 0237E C4              A=A+A   A
 7174 02380 C2              C=C+A   A
 7175               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1221
 7176
 7177               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1222
 7178               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1223
 7179 02382 1BE1108         D0=(5)  (=LEVEL.DATA)
 7180 02389 142             A=DAT0  A
 7181               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1224
 7182 0238C CA              A=A+C   A
 7183 0238E 130             D0=A
 7184               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1225
 7185 02391 D0              A=0     A
 7186 02393 14A             A=DAT0  B
 7187               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1226
 7188
 7189               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1227
 7190 02396 3170            LC(2)   07
 7191 0239A 966             ?A#C    B
 7192 0239D 80              SKIPYES{
 7193 0239F 8C3F30          GOLONG  =COINUP
 7194               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1228
 7195
 7196               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1229
 7197                       }
 7198 023A5 1FB3108         D1=(5)  (=CUBES)
 7199 023AC 147             C=DAT1  A
 7200               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1230
 7201 023AF F0              ASL     A
 7202 023B1 C4              A=A+A   A
 7203               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1231
 7204 023B3 C2              C=C+A   A
 7205 023B5 135             D1=C
 7206               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1232
 7207 023B8 171             D1+     2
 7208 023BB 14B             A=DAT1  B
 7209               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1233
 7210
 7211               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1234
 7212 023BE 3170            LC(2)   07
 7213 023C2 966             ?A#C    B
 7214 023C5 80              SKIPYES{
 7215 023C7 8CBC30          GOLONG  =COINUP
 7216               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1235
 7217
 7218               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1236
 7219                       }
 7220 023CD 80862           ?ABIT#1 2
 7221 023D2 40              SKIPYES{
 7222 023D4 02              RTNSC
 7223               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1237
 7224                       }
 7225 023D6 03              RTNCC
 7226               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1238
 7227               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1239
 7228
 7229               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1240
 7230 023D8         =SOL_T
 7231               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1241
 7232 023D8 84C             ST=0    12
 7233               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1242
 7234 023DB 84B             ST=0    11
 7235               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1243
 7236
 7237               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1244
 7238 023DE 3480000         LC(5)   08
 7239               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1245
 7240
 7241               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1246
 7242 023E5 D0              A=0     A
 7243 023E7 1B81108         D0=(5)  (=SCROL.COUNTER)
 7244               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1247
 7245 023EE 1520            A=DAT0  P
 7246 023F2 818F03          A=A+    4       A
 7247               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1248
 7248
 7249               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1249
 7250 023F8 D8              B=A     A
 7251 023FA D7              D=C     A
 7252               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1250
 7253
 7254               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1251
 7255               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1252
 7256 023FC D2              C=0     A
 7257               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1253
 7258 023FE 1BB5108         D0=(5)  (=SY)
 7259 02405 14E             C=DAT0  B
 7260               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1254
 7261 02408 CB              C=C+D   A
 7262               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1255
 7263
 7264               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1256
 7265 0240A 819F2           CSRB.f  A
 7266 0240F 819F2           CSRB.f  A
 7267 02414 819F2           CSRB.f  A
 7268               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1257
 7269 02419 F2              CSL     A
 7270 0241B DA              A=C     A
 7271 0241D F2              CSL     A
 7272               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1258
 7273 0241F C4              A=A+A   A
 7274 02421 C4              A=A+A   A
 7275 02423 C2              C=C+A   A
 7276               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1259
 7277
 7278               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1260
 7279 02425 D0              A=0     A
 7280               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1261
 7281 02427 1B65108         D0=(5)  (=SX)
 7282 0242E 14A             A=DAT0  B
 7283               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1262
 7284 02431 C0              A=A+B   A
 7285               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1263
 7286 02433 819F0           ASRB.f  A
 7287 02438 819F0           ASRB.f  A
 7288 0243D 819F0           ASRB.f  A
 7289               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1264
 7290 02442 C4              A=A+A   A
 7291 02444 C2              C=C+A   A
 7292               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1265
 7293
 7294               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1266
 7295               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1267
 7296 02446 1BE1108         D0=(5)  (=LEVEL.DATA)
 7297 0244D 142             A=DAT0  A
 7298               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1268
 7299 02450 CA              A=A+C   A
 7300 02452 130             D0=A
 7301               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1269
 7302 02455 D0              A=0     A
 7303 02457 14A             A=DAT0  B
 7304               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1270
 7305
 7306               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1271
 7307 0245A 1FB3108         D1=(5)  (=CUBES)
 7308 02461 147             C=DAT1  A
 7309               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1272
 7310 02464 F0              ASL     A
 7311 02466 C4              A=A+A   A
 7312               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1273
 7313 02468 C2              C=C+A   A
 7314 0246A 135             D1=C
 7315               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1274
 7316 0246D 171             D1+     2
 7317 02470 14B             A=DAT1  B
 7318               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1275
 7319
 7320               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1276
 7321 02473 80861           ?ABIT#1 1
 7322 02478 40              SKIPYES{
 7323 0247A 02              RTNSC
 7324               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1277
 7325                       }
 7326 0247C 03              RTNCC
 7327               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1278
 7328               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1279
 7329
 7330               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1280
 7331 0247E         =MURD_T
 7332               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1281
 7333 0247E 84C             ST=0    12
 7334               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1282
 7335 02481 84B             ST=0    11
 7336               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1283
 7337
 7338               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1284
 7339 02484 D0              A=0     A
 7340 02486 1B81108         D0=(5)  (=SCROL.COUNTER)
 7341               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1285
 7342 0248D 1520            A=DAT0  P
 7343 02491 818F07          A=A+    8       A
 7344               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1286
 7345
 7346               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1287
 7347 02497 3400000         LC(5)   00
 7348               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1288
 7349
 7350               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1289
 7351 0249E D8              B=A     A
 7352 024A0 D7              D=C     A
 7353               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1290
 7354
 7355               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1291
 7356               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1292
 7357 024A2 D2              C=0     A
 7358               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1293
 7359 024A4 1BB5108         D0=(5)  (=SY)
 7360 024AB 14E             C=DAT0  B
 7361               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1294
 7362 024AE CB              C=C+D   A
 7363               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1295
 7364 024B0 819F2           CSRB.f  A
 7365 024B5 819F2           CSRB.f  A
 7366 024BA 819F2           CSRB.f  A
 7367               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1296
 7368 024BF F2              CSL     A
 7369 024C1 DA              A=C     A
 7370 024C3 F2              CSL     A
 7371               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1297
 7372 024C5 C4              A=A+A   A
 7373 024C7 C4              A=A+A   A
 7374 024C9 C2              C=C+A   A
 7375               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1298
 7376
 7377               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1299
 7378 024CB D0              A=0     A
 7379               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1300
 7380 024CD 1B65108         D0=(5)  (=SX)
 7381 024D4 14A             A=DAT0  B
 7382               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1301
 7383 024D7 C0              A=A+B   A
 7384               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1302
 7385 024D9 819F0           ASRB.f  A
 7386 024DE 819F0           ASRB.f  A
 7387 024E3 819F0           ASRB.f  A
 7388               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1303
 7389 024E8 C4              A=A+A   A
 7390 024EA C2              C=C+A   A
 7391               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1304
 7392
 7393               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1305
 7394               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1306
 7395 024EC 1BE1108         D0=(5)  (=LEVEL.DATA)
 7396 024F3 142             A=DAT0  A
 7397               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1307
 7398 024F6 CA              A=A+C   A
 7399 024F8 130             D0=A
 7400               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1308
 7401 024FB D0              A=0     A
 7402 024FD 14A             A=DAT0  B
 7403               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1309
 7404
 7405               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1310
 7406 02500 1FB3108         D1=(5)  (=CUBES)
 7407 02507 147             C=DAT1  A
 7408               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1311
 7409 0250A F0              ASL     A
 7410 0250C C4              A=A+A   A
 7411               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1312
 7412 0250E C2              C=C+A   A
 7413 02510 135             D1=C
 7414               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1313
 7415 02513 171             D1+     2
 7416 02516 14B             A=DAT1  B
 7417               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1314
 7418
 7419               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1315
 7420 02519 80863           ?ABIT#1 3
 7421 0251E 40              SKIPYES{
 7422 02520 02              RTNSC
 7423               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1316
 7424                       }
 7425 02522 03              RTNCC
 7426               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1317
 7427               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1318
 7428
 7429               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1319
 7430 02524         =MURG_T
 7431               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1320
 7432 02524 84C             ST=0    12
 7433               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1321
 7434 02527 84B             ST=0    11
 7435               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1322
 7436
 7437               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1323
 7438 0252A 1B65108         D0=(5)  (=SX)
 7439 02531 14A             A=DAT0  B
 7440               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1324
 7441 02534 3110            LCHEX   01
 7442 02538 9EE             ?A>=C   B
 7443 0253B 40              SKIPYES{
 7444 0253D 03              RTNCC
 7445               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1325
 7446
 7447               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1326
 7448                       }
 7449 0253F D0              A=0     A
 7450 02541 1B81108         D0=(5)  (=SCROL.COUNTER)
 7451               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1327
 7452 02548 1520            A=DAT0  P
 7453               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1328
 7454
 7455               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1329
 7456 0254C 3400000         LC(5)   00
 7457               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1330
 7458
 7459               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1331
 7460 02553 D8              B=A     A
 7461 02555 D7              D=C     A
 7462               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1332
 7463
 7464               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1333
 7465               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1334
 7466 02557 D2              C=0     A
 7467               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1335
 7468 02559 1BB5108         D0=(5)  (=SY)
 7469 02560 14E             C=DAT0  B
 7470               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1336
 7471 02563 CB              C=C+D   A
 7472               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1337
 7473 02565 819F2           CSRB.f  A
 7474 0256A 819F2           CSRB.f  A
 7475 0256F 819F2           CSRB.f  A
 7476               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1338
 7477 02574 F2              CSL     A
 7478 02576 DA              A=C     A
 7479 02578 F2              CSL     A
 7480               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1339
 7481 0257A C4              A=A+A   A
 7482 0257C C4              A=A+A   A
 7483 0257E C2              C=C+A   A
 7484               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1340
 7485
 7486               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1341
 7487 02580 D0              A=0     A
 7488               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1342
 7489 02582 1B65108         D0=(5)  (=SX)
 7490 02589 14A             A=DAT0  B
 7491               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1343
 7492 0258C C0              A=A+B   A
 7493 0258E CC              A=A-    1       A
 7494               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1344
 7495 02590 819F0           ASRB.f  A
 7496 02595 819F0           ASRB.f  A
 7497 0259A 819F0           ASRB.f  A
 7498               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1345
 7499 0259F C4              A=A+A   A
 7500 025A1 C2              C=C+A   A
 7501               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1346
 7502
 7503               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1347
 7504               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1348
 7505 025A3 1BE1108         D0=(5)  (=LEVEL.DATA)
 7506 025AA 142             A=DAT0  A
 7507               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1349
 7508 025AD CA              A=A+C   A
 7509 025AF 130             D0=A
 7510               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1350
 7511 025B2 D0              A=0     A
 7512 025B4 14A             A=DAT0  B
 7513               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1351
 7514
 7515               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1352
 7516 025B7 1FB3108         D1=(5)  (=CUBES)
 7517 025BE 147             C=DAT1  A
 7518               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1353
 7519 025C1 F0              ASL     A
 7520 025C3 C4              A=A+A   A
 7521               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1354
 7522 025C5 C2              C=C+A   A
 7523 025C7 135             D1=C
 7524               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1355
 7525 025CA 171             D1+     2
 7526 025CD 14B             A=DAT1  B
 7527               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1356
 7528
 7529               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1357
 7530 025D0 80862           ?ABIT#1 2
 7531 025D5 40              SKIPYES{
 7532 025D7 02              RTNSC
 7533               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1358
 7534                       }
 7535 025D9 03              RTNCC
 7536               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1359
 7537               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1360
 7538
 7539               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1361
 7540 025DB         =CIEL
 7541               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1362
 7542 025DB 85C             ST=1    12
 7543               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1363
 7544 025DE 84B             ST=0    11
 7545               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1364
 7546
 7547               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1365
 7548 025E1 1B70108         D0=(5)  (=MCLIPH)
 7549 025E8 14A             A=DAT0  B
 7550               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1366
 7551 025EB 968             ?A=0    B
 7552 025EE 40              SKIPYES{
 7553 025F0 03              RTNCC
 7554               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1367
 7555
 7556               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1368
 7557                       }
 7558 025F2 D0              A=0     A
 7559 025F4 1B81108         D0=(5)  (=SCROL.COUNTER)
 7560               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1369
 7561 025FB 1520            A=DAT0  P
 7562 025FF 818F03          A=A+    4       A
 7563               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1370
 7564 02605 D2              C=0     A
 7565               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1371
 7566 02607 D8              B=A     A
 7567 02609 D7              D=C     A
 7568               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1372
 7569
 7570               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1373
 7571               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1374
 7572 0260B D2              C=0     A
 7573               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1375
 7574 0260D 1B01108         D0=(5)  (=MY)
 7575 02614 14E             C=DAT0  B
 7576               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1376
 7577 02617 CB              C=C+D   A
 7578               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1377
 7579
 7580               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1378
 7581 02619 819F2           CSRB.f  A
 7582 0261E 819F2           CSRB.f  A
 7583 02623 819F2           CSRB.f  A
 7584               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1379
 7585 02628 F2              CSL     A
 7586 0262A DA              A=C     A
 7587 0262C F2              CSL     A
 7588               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1380
 7589 0262E C4              A=A+A   A
 7590 02630 C4              A=A+A   A
 7591 02632 C2              C=C+A   A
 7592               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1381
 7593
 7594               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1382
 7595 02634 D0              A=0     A
 7596               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1383
 7597 02636 1BB0108         D0=(5)  (=MX)
 7598 0263D 14A             A=DAT0  B
 7599               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1384
 7600 02640 C0              A=A+B   A
 7601               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1385
 7602 02642 819F0           ASRB.f  A
 7603 02647 819F0           ASRB.f  A
 7604 0264C 819F0           ASRB.f  A
 7605               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1386
 7606 02651 C4              A=A+A   A
 7607 02653 C2              C=C+A   A
 7608               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1387
 7609
 7610               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1388
 7611               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1389
 7612 02655 1BE1108         D0=(5)  (=LEVEL.DATA)
 7613 0265C 142             A=DAT0  A
 7614               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1390
 7615 0265F CA              A=A+C   A
 7616 02661 130             D0=A
 7617               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1391
 7618 02664 D0              A=0     A
 7619 02666 14A             A=DAT0  B
 7620               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1392
 7621
 7622               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1393
 7623 02669 3120            LC(2)   02
 7624               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1394
 7625 0266D 966             ?A#C    B
 7626 02670 F0              SKIPYES{
 7627               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1395
 7628               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1396
 7629 02672 3150            LC(2)   5
 7630 02676 14C             DAT0=C  B
 7631               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1397
 7632 02679 8C5E61          GOLONG  =ADD.CHAMP
 7633               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1398
 7634               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1399
 7635                       }
 7636 0267F 3170            LC(2)   07
 7637 02683 966             ?A#C    B
 7638 02686 80              SKIPYES{
 7639 02688 8CA010          GOLONG  =COINUP
 7640               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1400
 7641
 7642               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1401
 7643                       }
 7644 0268E 1FB3108         D1=(5)  (=CUBES)
 7645 02695 147             C=DAT1  A
 7646               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1402
 7647 02698 F0              ASL     A
 7648 0269A C4              A=A+A   A
 7649               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1403
 7650 0269C C2              C=C+A   A
 7651 0269E 135             D1=C
 7652               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1404
 7653 026A1 171             D1+     2
 7654 026A4 14B             A=DAT1  B
 7655               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1405
 7656
 7657               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1406
 7658 026A7 80860           ?ABIT#1 0
 7659 026AC 40              SKIPYES{
 7660 026AE 02              RTNSC
 7661               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1407
 7662                       }
 7663 026B0 03              RTNCC
 7664               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1408
 7665               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1409
 7666
 7667               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1410
 7668 026B2         =VIES
 7669               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1411
 7670 026B2 81AF10          A=R0.f  A
 7671               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1412
 7672 026B8 3439100         LCHEX   00193
 7673 026BF CA              A=A+C   A
 7674               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1413
 7675 026C1 104             R4=A
 7676               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1414
 7677 026C4 1B40108         D0=(5)  (=VIE)
 7678 026CB 14A             A=DAT0  B
 7679               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1415
 7680 026CE 302             LCHEX   2
 7681               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1416
 7682 026D1 8E624F          GOSUBL  =NUMBER.AC
 7683               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1417
 7684
 7685               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1418
 7686 026D7 81AF11          A=R1.f  A
 7687               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1419
 7688 026DD 3439100         LCHEX   00193
 7689 026E4 CA              A=A+C   A
 7690               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1420
 7691 026E6 104             R4=A
 7692               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1421
 7693 026E9 1B40108         D0=(5)  (=VIE)
 7694 026F0 14A             A=DAT0  B
 7695               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1422
 7696 026F3 302             LCHEX   2
 7697               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1423
 7698 026F6 8C504F          GOLONG  =NUMBER.AC
 7699               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1424
 7700
 7701               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1425
 7702 026FC         =COINS
 7703               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1426
 7704 026FC 81AF10          A=R0.f  A
 7705               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1427
 7706 02702 34C5400         LCHEX   0045C
 7707 02709 CA              A=A+C   A
 7708               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1428
 7709 0270B 104             R4=A
 7710               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1429
 7711 0270E 1B51108         D0=(5)  (=COIN)
 7712 02715 1523            A=DAT0  X
 7713               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1430
 7714 02719 303             LCHEX   3
 7715               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1431
 7716 0271C 8EBD3F          GOSUBL  =NUMBER.AC
 7717               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1432
 7718
 7719               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1433
 7720 02722 81AF11          A=R1.f  A
 7721               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1434
 7722 02728 34C5400         LCHEX   0045C
 7723 0272F CA              A=A+C   A
 7724               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1435
 7725 02731 104             R4=A
 7726               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1436
 7727 02734 1B51108         D0=(5)  (=COIN)
 7728 0273B 1523            A=DAT0  X
 7729               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1437
 7730 0273F 303             LCHEX   3
 7731               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1438
 7732 02742 8C9B3F          GOLONG  =NUMBER.AC
 7733               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1439
 7734
 7735               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1440
 7736 02748         =STAGES
 7737               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1441
 7738 02748 81AF10          A=R0.f  A
 7739               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1442
 7740 0274E 3462700         LCHEX   00726
 7741 02755 CA              A=A+C   A
 7742               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1443
 7743 02757 104             R4=A
 7744               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1444
 7745 0275A 1B33108         D0=(5)  (=STAGE)
 7746 02761 1523            A=DAT0  X
 7747               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1445
 7748 02765 303             LCHEX   3
 7749               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1446
 7750 02768 8EF83F          GOSUBL  =NUMBER.AC
 7751               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1447
 7752
 7753               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1448
 7754 0276E 81AF11          A=R1.f  A
 7755               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1449
 7756 02774 3462700         LCHEX   00726
 7757 0277B CA              A=A+C   A
 7758               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1450
 7759 0277D 104             R4=A
 7760               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1451
 7761 02780 1B33108         D0=(5)  (=STAGE)
 7762 02787 1523            A=DAT0  X
 7763               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1452
 7764 0278B 303             LCHEX   3
 7765               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1453
 7766 0278E 8CD63F          GOLONG  =NUMBER.AC
 7767               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1454
 7768
 7769               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1455
 7770 02794         =COINUP
 7771               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1456
 7772               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1457
 7773 02794 87C             ?ST=1   12
 7774 02797 40              SKIPYES{
 7775 02799 03              RTNCC
 7776               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1458
 7777
 7778               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1459
 7779               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1460
 7780                       }
 7781 0279B AE0             A=0     B
 7782 0279E 148             DAT0=A  B
 7783               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1461
 7784               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1462
 7785 027A1 D2              C=0     A
 7786               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1463
 7787 027A3 1B01108         D0=(5)  (=MY)
 7788 027AA 14E             C=DAT0  B
 7789               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1464
 7790 027AD CB              C=C+D   A
 7791               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1465
 7792
 7793               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1466
 7794 027AF 819F2           CSRB.f  A
 7795 027B4 819F2           CSRB.f  A
 7796 027B9 819F2           CSRB.f  A
 7797               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1467
 7798 027BE F2              CSL     A
 7799 027C0 819F2           CSRB.f  A
 7800               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1468
 7801
 7802               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1469
 7803 027C5 DA              A=C     A
 7804 027C7 F2              CSL     A
 7805 027C9 C2              C=C+A   A
 7806               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1470
 7807 027CB C6              C=C+C   A
 7808               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1471
 7809 027CD 1B91108         D0=(5)  (=LEVEL.SURFACE)
 7810 027D4 142             A=DAT0  A
 7811               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1472
 7812 027D7 CA              A=A+C   A
 7813 027D9 D2              C=0     A
 7814               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1473
 7815 027DB 1BB0108         D0=(5)  (=MX)
 7816 027E2 14E             C=DAT0  B
 7817               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1474
 7818 027E5 C9              C=C+B   A
 7819               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1475
 7820
 7821               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1476
 7822               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1477
 7823 027E7 86B             ?ST=0   11
 7824 027EA 70              SKIPYES{
 7825               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1478
 7826 027EC CE              C=C-    1       A
 7827 027EE 84B             ST=0    11
 7828               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1479
 7829               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1480
 7830
 7831               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1481
 7832                       }
 7833 027F1 819F2           CSRB.f  A
 7834 027F6 819F2           CSRB.f  A
 7835 027FB 819F2           CSRB.f  A
 7836               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1482
 7837 02800 F2              CSL     A
 7838 02802 819F2           CSRB.f  A
 7839               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1483
 7840
 7841               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1484
 7842 02807 D8              B=A     A
 7843               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1485
 7844 02809 1B81108         D0=(5)  (=SCROL.COUNTER)
 7845               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1486
 7846 02810 D0              A=0     A
 7847 02812 1520            A=DAT0  P
 7848               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1487
 7849 02816 E2              C=C-A   A
 7850 02818 A87             D=C     P
 7851               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1488
 7852 0281B D4              A=B     A
 7853               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1489
 7854
 7855               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1490
 7856 0281D 819F2           CSRB.f  A
 7857 02822 819F2           CSRB.f  A
 7858 02827 CA              A=A+C   A
 7859               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1491
 7860 02829 130             D0=A
 7861               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1492
 7862
 7863               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1493
 7864 0282C 7400            SKUB{
 7865               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1494
 7866 02830 F               NIBHEX  F
 7867 02831 F               NIBHEX  F
 7868 02832 0               NIBHEX  0
 7869 02833 0               NIBHEX  0
 7870               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1495
 7871                       }
 7872 02834 07              C=RSTK
 7873 02836 135             D1=C
 7874               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1496
 7875
 7876               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1497
 7877 02839 307             LCHEX   7
 7878 0283C A85             B=C     P
 7879               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1498
 7880                       {
 7881               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1499
 7882 0283F 1533            A=DAT1  X
 7883               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1500
 7884 02843 A8B             C=D     P
 7885               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1501
 7886 02846 808A0           ?CBIT=0 0
 7887 0284B 50              SKIPYES{
 7888 0284D A34             A=A+A   X
 7889               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1502
 7890                       }
 7891 02850 808A1           ?CBIT=0 1
 7892 02855 80              SKIPYES{
 7893 02857 A34             A=A+A   X
 7894 0285A A34             A=A+A   X
 7895               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1503
 7896                       }
 7897 0285D BBC             A=-A-1  X
 7898               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1504
 7899 02860 1563            C=DAT0  X
 7900               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1505
 7901 02864 0E36            A=A&C   X
 7902               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1506
 7903 02868 1503            DAT0=A  X
 7904               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1507
 7905 0286C 16F16F1         D0+     34
            61
 7906               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1508
 7907 02875 A0D             B=B-    1       P
 7908 02878 56C             UPNC
 7909               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1509
 7910               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1510
 7911
 7912               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1511
 7913                       }
 7914 0287B 1B51108         D0=(5)  (=COIN)
 7915 02882 1523            A=DAT0  X
 7916               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1512
 7917 02886 3199            LCHEX   99
 7918               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1513
 7919               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1514
 7920 0288A 9E2             ?A<C    B
 7921 0288D B2              SKIPYES{
 7922               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1515
 7923 0288F AB0             A=0     X
 7924 02892 1503            DAT0=A  X
 7925               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1516
 7926 02896 1B40108         D0=(5)  (=VIE)
 7927 0289D 14A             A=DAT0  B
 7928               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1517
 7929 028A0 05              SETDEC
 7930 028A2 B64             A=A+    1       B
 7931 028A5 04              SETHEX
 7932               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1518
 7933 028A7 148             DAT0=A  B
 7934               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1519
 7935 028AA 8EC4EF          GOSUBL  =COINS
 7936               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1520
 7937 028B0 8ECFDF          GOSUBL  =VIES
 7938               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1521
 7939 028B6 03              RTNCC
 7940               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1522
 7941               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1523
 7942                       }
 7943 028B8 05              SETDEC
 7944 028BA B34             A=A+    1       X
 7945 028BD 04              SETHEX
 7946               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1524
 7947
 7948               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1525
 7949 028BF 1503            DAT0=A  X
 7950               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1526
 7951 028C3 8E33EF          GOSUBL  =COINS
 7952               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1527
 7953 028C9 03              RTNCC
 7954               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1528
 7955
 7956               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1529
 7957 028CB         =RESET.CONTER
 7958               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1530
 7959               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1531
 7960 028CB 8082140         LAHEX   04
 7961               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1532
 7962 028D2 1B40108         D0=(5)  (=VIE)
 7963 028D9 148             DAT0=A  B
 7964               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1533
 7965               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1534
 7966 028DC AB0             A=0     X
 7967               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1535
 7968 028DF 1B51108         D0=(5)  (=COIN)
 7969 028E6 1503            DAT0=A  X
 7970               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1536
 7971 028EA         =RESET.1
 7972               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1537
 7973               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1538
 7974 028EA AB0             A=0     X
 7975               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1539
 7976 028ED 1B03108         D0=(5)  (=POSX)
 7977 028F4 1503            DAT0=A  X
 7978               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1540
 7979 028F8 01              RTN
 7980               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1541
 7981
 7982               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1542
 7983 028FA         =PRESENTATION
 7984               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1543
 7985 028FA D0              A=0     A
 7986               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1544
 7987 028FC 1B74108         D0=(5)  (=START)
 7988 02903 140             DAT0=A  A
 7989               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1545
 7990
 7991               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1546
 7992 02906 8E0EE0          SKUBL{
 7993               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1547
 7994 0290C 3               NIBHEX  3
 7995 0290D D               NIBHEX  D
 7996 0290E F               NIBHEX  F
 7997 0290F 3               NIBHEX  3
 7998 02910 0               NIBHEX  0
 7999 02911 0               NIBHEX  0
 8000 02912 0               NIBHEX  0
 8001 02913 0               NIBHEX  0
 8002 02914 0               NIBHEX  0
 8003 02915 0               NIBHEX  0
 8004 02916 0               NIBHEX  0
 8005 02917 0               NIBHEX  0
 8006 02918 0               NIBHEX  0
 8007 02919 0               NIBHEX  0
 8008 0291A 0               NIBHEX  0
 8009 0291B 0               NIBHEX  0
 8010 0291C F               NIBHEX  F
 8011 0291D F               NIBHEX  F
 8012 0291E F               NIBHEX  F
 8013 0291F 0               NIBHEX  0
 8014 02920 0               NIBHEX  0
 8015 02921 0               NIBHEX  0
 8016 02922 0               NIBHEX  0
 8017 02923 0               NIBHEX  0
 8018 02924 0               NIBHEX  0
 8019 02925 0               NIBHEX  0
 8020 02926 0               NIBHEX  0
 8021 02927 C               NIBHEX  C
 8022 02928 1               NIBHEX  1
 8023 02929 0               NIBHEX  0
 8024 0292A 0               NIBHEX  0
 8025 0292B 0               NIBHEX  0
 8026 0292C 6               NIBHEX  6
 8027 0292D 0               NIBHEX  0
 8028 0292E F               NIBHEX  F
 8029 0292F F               NIBHEX  F
 8030 02930 C               NIBHEX  C
 8031 02931 F               NIBHEX  F
 8032 02932 F               NIBHEX  F
 8033 02933 F               NIBHEX  F
 8034 02934 1               NIBHEX  1
 8035 02935 0               NIBHEX  0
 8036 02936 0               NIBHEX  0
 8037 02937 0               NIBHEX  0
 8038 02938 0               NIBHEX  0
 8039 02939 0               NIBHEX  0
 8040 0293A 0               NIBHEX  0
 8041 0293B 0               NIBHEX  0
 8042 0293C 0               NIBHEX  0
 8043 0293D C               NIBHEX  C
 8044 0293E F               NIBHEX  F
 8045 0293F F               NIBHEX  F
 8046 02940 3               NIBHEX  3
 8047 02941 0               NIBHEX  0
 8048 02942 0               NIBHEX  0
 8049 02943 0               NIBHEX  0
 8050 02944 0               NIBHEX  0
 8051 02945 0               NIBHEX  0
 8052 02946 0               NIBHEX  0
 8053 02947 0               NIBHEX  0
 8054 02948 0               NIBHEX  0
 8055 02949 C               NIBHEX  C
 8056 0294A 1               NIBHEX  1
 8057 0294B 0               NIBHEX  0
 8058 0294C 8               NIBHEX  8
 8059 0294D F               NIBHEX  F
 8060 0294E 3               NIBHEX  3
 8061 0294F 0               NIBHEX  0
 8062 02950 F               NIBHEX  F
 8063 02951 B               NIBHEX  B
 8064 02952 0               NIBHEX  0
 8065 02953 F               NIBHEX  F
 8066 02954 F               NIBHEX  F
 8067 02955 F               NIBHEX  F
 8068 02956 F               NIBHEX  F
 8069 02957 F               NIBHEX  F
 8070 02958 F               NIBHEX  F
 8071 02959 3               NIBHEX  3
 8072 0295A 0               NIBHEX  0
 8073 0295B 8               NIBHEX  8
 8074 0295C F               NIBHEX  F
 8075 0295D 1               NIBHEX  1
 8076 0295E 0               NIBHEX  0
 8077 0295F F               NIBHEX  F
 8078 02960 7               NIBHEX  7
 8079 02961 0               NIBHEX  0
 8080 02962 C               NIBHEX  C
 8081 02963 7               NIBHEX  7
 8082 02964 0               NIBHEX  0
 8083 02965 E               NIBHEX  E
 8084 02966 3               NIBHEX  3
 8085 02967 F               NIBHEX  F
 8086 02968 7               NIBHEX  7
 8087 02969 0               NIBHEX  0
 8088 0296A 0               NIBHEX  0
 8089 0296B E               NIBHEX  E
 8090 0296C F               NIBHEX  F
 8091 0296D F               NIBHEX  F
 8092 0296E C               NIBHEX  C
 8093 0296F F               NIBHEX  F
 8094 02970 1               NIBHEX  1
 8095 02971 0               NIBHEX  0
 8096 02972 C               NIBHEX  C
 8097 02973 5               NIBHEX  5
 8098 02974 0               NIBHEX  0
 8099 02975 8               NIBHEX  8
 8100 02976 F               NIBHEX  F
 8101 02977 F               NIBHEX  F
 8102 02978 F               NIBHEX  F
 8103 02979 F               NIBHEX  F
 8104 0297A 7               NIBHEX  7
 8105 0297B 0               NIBHEX  0
 8106 0297C 0               NIBHEX  0
 8107 0297D F               NIBHEX  F
 8108 0297E 1               NIBHEX  1
 8109 0297F E               NIBHEX  E
 8110 02980 F               NIBHEX  F
 8111 02981 3               NIBHEX  3
 8112 02982 F               NIBHEX  F
 8113 02983 1               NIBHEX  1
 8114 02984 0               NIBHEX  0
 8115 02985 F               NIBHEX  F
 8116 02986 F               NIBHEX  F
 8117 02987 B               NIBHEX  B
 8118 02988 F               NIBHEX  F
 8119 02989 F               NIBHEX  F
 8120 0298A F               NIBHEX  F
 8121 0298B F               NIBHEX  F
 8122 0298C F               NIBHEX  F
 8123 0298D F               NIBHEX  F
 8124 0298E 0               NIBHEX  0
 8125 0298F E               NIBHEX  E
 8126 02990 7               NIBHEX  7
 8127 02991 0               NIBHEX  0
 8128 02992 0               NIBHEX  0
 8129 02993 0               NIBHEX  0
 8130 02994 F               NIBHEX  F
 8131 02995 5               NIBHEX  5
 8132 02996 0               NIBHEX  0
 8133 02997 0               NIBHEX  0
 8134 02998 E               NIBHEX  E
 8135 02999 F               NIBHEX  F
 8136 0299A F               NIBHEX  F
 8137 0299B F               NIBHEX  F
 8138 0299C F               NIBHEX  F
 8139 0299D F               NIBHEX  F
 8140 0299E 0               NIBHEX  0
 8141 0299F 0               NIBHEX  0
 8142 029A0 E               NIBHEX  E
 8143 029A1 F               NIBHEX  F
 8144 029A2 F               NIBHEX  F
 8145 029A3 1               NIBHEX  1
 8146 029A4 E               NIBHEX  E
 8147 029A5 F               NIBHEX  F
 8148 029A6 F               NIBHEX  F
 8149 029A7 F               NIBHEX  F
 8150 029A8 1               NIBHEX  1
 8151 029A9 0               NIBHEX  0
 8152 029AA 0               NIBHEX  0
 8153 029AB F               NIBHEX  F
 8154 029AC F               NIBHEX  F
 8155 029AD 0               NIBHEX  0
 8156 029AE 0               NIBHEX  0
 8157 029AF 4               NIBHEX  4
 8158 029B0 E               NIBHEX  E
 8159 029B1 F               NIBHEX  F
 8160 029B2 7               NIBHEX  7
 8161 029B3 0               NIBHEX  0
 8162 029B4 0               NIBHEX  0
 8163 029B5 0               NIBHEX  0
 8164 029B6 0               NIBHEX  0
 8165 029B7 2               NIBHEX  2
 8166 029B8 0               NIBHEX  0
 8167 029B9 0               NIBHEX  0
 8168 029BA 0               NIBHEX  0
 8169 029BB 0               NIBHEX  0
 8170 029BC 0               NIBHEX  0
 8171 029BD 8               NIBHEX  8
 8172 029BE F               NIBHEX  F
 8173 029BF F               NIBHEX  F
 8174 029C0 F               NIBHEX  F
 8175 029C1 F               NIBHEX  F
 8176 029C2 F               NIBHEX  F
 8177 029C3 7               NIBHEX  7
 8178 029C4 0               NIBHEX  0
 8179 029C5 0               NIBHEX  0
 8180 029C6 2               NIBHEX  2
 8181 029C7 E               NIBHEX  E
 8182 029C8 F               NIBHEX  F
 8183 029C9 1               NIBHEX  1
 8184 029CA 0               NIBHEX  0
 8185 029CB F               NIBHEX  F
 8186 029CC F               NIBHEX  F
 8187 029CD F               NIBHEX  F
 8188 029CE F               NIBHEX  F
 8189 029CF F               NIBHEX  F
 8190 029D0 F               NIBHEX  F
 8191 029D1 F               NIBHEX  F
 8192 029D2 F               NIBHEX  F
 8193 029D3 1               NIBHEX  1
 8194 029D4 0               NIBHEX  0
 8195 029D5 0               NIBHEX  0
 8196 029D6 0               NIBHEX  0
 8197 029D7 0               NIBHEX  0
 8198 029D8 8               NIBHEX  8
 8199 029D9 1               NIBHEX  1
 8200 029DA 0               NIBHEX  0
 8201 029DB 0               NIBHEX  0
 8202 029DC 0               NIBHEX  0
 8203 029DD 0               NIBHEX  0
 8204 029DE 0               NIBHEX  0
 8205 029DF 0               NIBHEX  0
 8206 029E0 F               NIBHEX  F
 8207 029E1 F               NIBHEX  F
 8208 029E2 F               NIBHEX  F
 8209 029E3 F               NIBHEX  F
 8210 029E4 F               NIBHEX  F
 8211 029E5 0               NIBHEX  0
 8212 029E6 0               NIBHEX  0
 8213 029E7 0               NIBHEX  0
 8214 029E8 1               NIBHEX  1
 8215 029E9 4               NIBHEX  4
 8216 029EA 0               NIBHEX  0
 8217 029EB F               NIBHEX  F
 8218 029EC F               NIBHEX  F
 8219 029ED F               NIBHEX  F
 8220 029EE F               NIBHEX  F
 8221 029EF 1               NIBHEX  1
 8222 029F0 0               NIBHEX  0
 8223 029F1 F               NIBHEX  F
 8224 029F2 F               NIBHEX  F
 8225 029F3 F               NIBHEX  F
 8226 029F4 F               NIBHEX  F
 8227 029F5 1               NIBHEX  1
 8228 029F6 0               NIBHEX  0
 8229 029F7 0               NIBHEX  0
 8230 029F8 0               NIBHEX  0
 8231 029F9 0               NIBHEX  0
 8232 029FA 7               NIBHEX  7
 8233 029FB 0               NIBHEX  0
 8234 029FC 0               NIBHEX  0
 8235 029FD 0               NIBHEX  0
 8236 029FE 0               NIBHEX  0
 8237 029FF 0               NIBHEX  0
 8238 02A00 0               NIBHEX  0
 8239 02A01 0               NIBHEX  0
 8240 02A02 0               NIBHEX  0
 8241 02A03 0               NIBHEX  0
 8242 02A04 0               NIBHEX  0
 8243 02A05 0               NIBHEX  0
 8244 02A06 0               NIBHEX  0
 8245 02A07 0               NIBHEX  0
 8246 02A08 0               NIBHEX  0
 8247 02A09 8               NIBHEX  8
 8248 02A0A 0               NIBHEX  0
 8249 02A0B 8               NIBHEX  8
 8250 02A0C 0               NIBHEX  0
 8251 02A0D F               NIBHEX  F
 8252 02A0E F               NIBHEX  F
 8253 02A0F F               NIBHEX  F
 8254 02A10 F               NIBHEX  F
 8255 02A11 1               NIBHEX  1
 8256 02A12 0               NIBHEX  0
 8257 02A13 0               NIBHEX  0
 8258 02A14 0               NIBHEX  0
 8259 02A15 E               NIBHEX  E
 8260 02A16 2               NIBHEX  2
 8261 02A17 0               NIBHEX  0
 8262 02A18 0               NIBHEX  0
 8263 02A19 0               NIBHEX  0
 8264 02A1A 0               NIBHEX  0
 8265 02A1B 0               NIBHEX  0
 8266 02A1C 0               NIBHEX  0
 8267 02A1D 0               NIBHEX  0
 8268 02A1E 0               NIBHEX  0
 8269 02A1F 0               NIBHEX  0
 8270 02A20 0               NIBHEX  0
 8271 02A21 0               NIBHEX  0
 8272 02A22 0               NIBHEX  0
 8273 02A23 0               NIBHEX  0
 8274 02A24 0               NIBHEX  0
 8275 02A25 0               NIBHEX  0
 8276 02A26 0               NIBHEX  0
 8277 02A27 0               NIBHEX  0
 8278 02A28 0               NIBHEX  0
 8279 02A29 0               NIBHEX  0
 8280 02A2A 0               NIBHEX  0
 8281 02A2B 4               NIBHEX  4
 8282 02A2C 0               NIBHEX  0
 8283 02A2D 0               NIBHEX  0
 8284 02A2E 1               NIBHEX  1
 8285 02A2F 0               NIBHEX  0
 8286 02A30 0               NIBHEX  0
 8287 02A31 0               NIBHEX  0
 8288 02A32 0               NIBHEX  0
 8289 02A33 0               NIBHEX  0
 8290 02A34 0               NIBHEX  0
 8291 02A35 0               NIBHEX  0
 8292 02A36 0               NIBHEX  0
 8293 02A37 F               NIBHEX  F
 8294 02A38 5               NIBHEX  5
 8295 02A39 0               NIBHEX  0
 8296 02A3A 0               NIBHEX  0
 8297 02A3B 0               NIBHEX  0
 8298 02A3C 0               NIBHEX  0
 8299 02A3D 0               NIBHEX  0
 8300 02A3E 0               NIBHEX  0
 8301 02A3F 0               NIBHEX  0
 8302 02A40 0               NIBHEX  0
 8303 02A41 0               NIBHEX  0
 8304 02A42 0               NIBHEX  0
 8305 02A43 0               NIBHEX  0
 8306 02A44 0               NIBHEX  0
 8307 02A45 0               NIBHEX  0
 8308 02A46 0               NIBHEX  0
 8309 02A47 0               NIBHEX  0
 8310 02A48 0               NIBHEX  0
 8311 02A49 0               NIBHEX  0
 8312 02A4A 0               NIBHEX  0
 8313 02A4B 0               NIBHEX  0
 8314 02A4C 0               NIBHEX  0
 8315 02A4D 2               NIBHEX  2
 8316 02A4E 0               NIBHEX  0
 8317 02A4F 0               NIBHEX  0
 8318 02A50 2               NIBHEX  2
 8319 02A51 0               NIBHEX  0
 8320 02A52 0               NIBHEX  0
 8321 02A53 0               NIBHEX  0
 8322 02A54 0               NIBHEX  0
 8323 02A55 0               NIBHEX  0
 8324 02A56 0               NIBHEX  0
 8325 02A57 0               NIBHEX  0
 8326 02A58 0               NIBHEX  0
 8327 02A59 F               NIBHEX  F
 8328 02A5A 9               NIBHEX  9
 8329 02A5B 0               NIBHEX  0
 8330 02A5C 0               NIBHEX  0
 8331 02A5D 0               NIBHEX  0
 8332 02A5E 0               NIBHEX  0
 8333 02A5F 0               NIBHEX  0
 8334 02A60 0               NIBHEX  0
 8335 02A61 0               NIBHEX  0
 8336 02A62 0               NIBHEX  0
 8337 02A63 0               NIBHEX  0
 8338 02A64 0               NIBHEX  0
 8339 02A65 0               NIBHEX  0
 8340 02A66 0               NIBHEX  0
 8341 02A67 0               NIBHEX  0
 8342 02A68 0               NIBHEX  0
 8343 02A69 0               NIBHEX  0
 8344 02A6A 0               NIBHEX  0
 8345 02A6B 0               NIBHEX  0
 8346 02A6C 0               NIBHEX  0
 8347 02A6D 0               NIBHEX  0
 8348 02A6E 0               NIBHEX  0
 8349 02A6F 1               NIBHEX  1
 8350 02A70 0               NIBHEX  0
 8351 02A71 0               NIBHEX  0
 8352 02A72 4               NIBHEX  4
 8353 02A73 0               NIBHEX  0
 8354 02A74 0               NIBHEX  0
 8355 02A75 0               NIBHEX  0
 8356 02A76 0               NIBHEX  0
 8357 02A77 0               NIBHEX  0
 8358 02A78 0               NIBHEX  0
 8359 02A79 0               NIBHEX  0
 8360 02A7A 8               NIBHEX  8
 8361 02A7B F               NIBHEX  F
 8362 02A7C 3               NIBHEX  3
 8363 02A7D 1               NIBHEX  1
 8364 02A7E 0               NIBHEX  0
 8365 02A7F 0               NIBHEX  0
 8366 02A80 0               NIBHEX  0
 8367 02A81 0               NIBHEX  0
 8368 02A82 0               NIBHEX  0
 8369 02A83 0               NIBHEX  0
 8370 02A84 0               NIBHEX  0
 8371 02A85 0               NIBHEX  0
 8372 02A86 0               NIBHEX  0
 8373 02A87 0               NIBHEX  0
 8374 02A88 0               NIBHEX  0
 8375 02A89 0               NIBHEX  0
 8376 02A8A 0               NIBHEX  0
 8377 02A8B 8               NIBHEX  8
 8378 02A8C F               NIBHEX  F
 8379 02A8D F               NIBHEX  F
 8380 02A8E F               NIBHEX  F
 8381 02A8F F               NIBHEX  F
 8382 02A90 F               NIBHEX  F
 8383 02A91 F               NIBHEX  F
 8384 02A92 F               NIBHEX  F
 8385 02A93 F               NIBHEX  F
 8386 02A94 F               NIBHEX  F
 8387 02A95 F               NIBHEX  F
 8388 02A96 F               NIBHEX  F
 8389 02A97 F               NIBHEX  F
 8390 02A98 3               NIBHEX  3
 8391 02A99 0               NIBHEX  0
 8392 02A9A 0               NIBHEX  0
 8393 02A9B 0               NIBHEX  0
 8394 02A9C 8               NIBHEX  8
 8395 02A9D F               NIBHEX  F
 8396 02A9E 3               NIBHEX  3
 8397 02A9F 2               NIBHEX  2
 8398 02AA0 0               NIBHEX  0
 8399 02AA1 0               NIBHEX  0
 8400 02AA2 0               NIBHEX  0
 8401 02AA3 0               NIBHEX  0
 8402 02AA4 0               NIBHEX  0
 8403 02AA5 0               NIBHEX  0
 8404 02AA6 0               NIBHEX  0
 8405 02AA7 0               NIBHEX  0
 8406 02AA8 0               NIBHEX  0
 8407 02AA9 0               NIBHEX  0
 8408 02AAA 0               NIBHEX  0
 8409 02AAB 0               NIBHEX  0
 8410 02AAC 0               NIBHEX  0
 8411 02AAD 8               NIBHEX  8
 8412 02AAE F               NIBHEX  F
 8413 02AAF F               NIBHEX  F
 8414 02AB0 F               NIBHEX  F
 8415 02AB1 F               NIBHEX  F
 8416 02AB2 F               NIBHEX  F
 8417 02AB3 F               NIBHEX  F
 8418 02AB4 F               NIBHEX  F
 8419 02AB5 F               NIBHEX  F
 8420 02AB6 F               NIBHEX  F
 8421 02AB7 F               NIBHEX  F
 8422 02AB8 F               NIBHEX  F
 8423 02AB9 F               NIBHEX  F
 8424 02ABA 3               NIBHEX  3
 8425 02ABB 0               NIBHEX  0
 8426 02ABC 7               NIBHEX  7
 8427 02ABD 0               NIBHEX  0
 8428 02ABE C               NIBHEX  C
 8429 02ABF F               NIBHEX  F
 8430 02AC0 7               NIBHEX  7
 8431 02AC1 4               NIBHEX  4
 8432 02AC2 0               NIBHEX  0
 8433 02AC3 7               NIBHEX  7
 8434 02AC4 0               NIBHEX  0
 8435 02AC5 0               NIBHEX  0
 8436 02AC6 0               NIBHEX  0
 8437 02AC7 0               NIBHEX  0
 8438 02AC8 0               NIBHEX  0
 8439 02AC9 0               NIBHEX  0
 8440 02ACA 0               NIBHEX  0
 8441 02ACB 0               NIBHEX  0
 8442 02ACC 0               NIBHEX  0
 8443 02ACD 0               NIBHEX  0
 8444 02ACE 0               NIBHEX  0
 8445 02ACF 8               NIBHEX  8
 8446 02AD0 F               NIBHEX  F
 8447 02AD1 F               NIBHEX  F
 8448 02AD2 F               NIBHEX  F
 8449 02AD3 F               NIBHEX  F
 8450 02AD4 F               NIBHEX  F
 8451 02AD5 F               NIBHEX  F
 8452 02AD6 F               NIBHEX  F
 8453 02AD7 F               NIBHEX  F
 8454 02AD8 F               NIBHEX  F
 8455 02AD9 F               NIBHEX  F
 8456 02ADA F               NIBHEX  F
 8457 02ADB F               NIBHEX  F
 8458 02ADC 3               NIBHEX  3
 8459 02ADD 0               NIBHEX  0
 8460 02ADE 7               NIBHEX  7
 8461 02ADF 0               NIBHEX  0
 8462 02AE0 C               NIBHEX  C
 8463 02AE1 F               NIBHEX  F
 8464 02AE2 7               NIBHEX  7
 8465 02AE3 8               NIBHEX  8
 8466 02AE4 0               NIBHEX  0
 8467 02AE5 7               NIBHEX  7
 8468 02AE6 0               NIBHEX  0
 8469 02AE7 0               NIBHEX  0
 8470 02AE8 0               NIBHEX  0
 8471 02AE9 0               NIBHEX  0
 8472 02AEA 0               NIBHEX  0
 8473 02AEB 0               NIBHEX  0
 8474 02AEC 0               NIBHEX  0
 8475 02AED 0               NIBHEX  0
 8476 02AEE 0               NIBHEX  0
 8477 02AEF 0               NIBHEX  0
 8478 02AF0 0               NIBHEX  0
 8479 02AF1 8               NIBHEX  8
 8480 02AF2 3               NIBHEX  3
 8481 02AF3 F               NIBHEX  F
 8482 02AF4 9               NIBHEX  9
 8483 02AF5 7               NIBHEX  7
 8484 02AF6 0               NIBHEX  0
 8485 02AF7 E               NIBHEX  E
 8486 02AF8 1               NIBHEX  1
 8487 02AF9 8               NIBHEX  8
 8488 02AFA 7               NIBHEX  7
 8489 02AFB E               NIBHEX  E
 8490 02AFC 3               NIBHEX  3
 8491 02AFD E               NIBHEX  E
 8492 02AFE 3               NIBHEX  3
 8493 02AFF 0               NIBHEX  0
 8494 02B00 1               NIBHEX  1
 8495 02B01 0               NIBHEX  0
 8496 02B02 C               NIBHEX  C
 8497 02B03 F               NIBHEX  F
 8498 02B04 7               NIBHEX  7
 8499 02B05 0               NIBHEX  0
 8500 02B06 1               NIBHEX  1
 8501 02B07 1               NIBHEX  1
 8502 02B08 0               NIBHEX  0
 8503 02B09 0               NIBHEX  0
 8504 02B0A 0               NIBHEX  0
 8505 02B0B 0               NIBHEX  0
 8506 02B0C 0               NIBHEX  0
 8507 02B0D 0               NIBHEX  0
 8508 02B0E 0               NIBHEX  0
 8509 02B0F 0               NIBHEX  0
 8510 02B10 4               NIBHEX  4
 8511 02B11 0               NIBHEX  0
 8512 02B12 0               NIBHEX  0
 8513 02B13 8               NIBHEX  8
 8514 02B14 3               NIBHEX  3
 8515 02B15 E               NIBHEX  E
 8516 02B16 8               NIBHEX  8
 8517 02B17 3               NIBHEX  3
 8518 02B18 6               NIBHEX  6
 8519 02B19 C               NIBHEX  C
 8520 02B1A 9               NIBHEX  9
 8521 02B1B 3               NIBHEX  3
 8522 02B1C 7               NIBHEX  7
 8523 02B1D E               NIBHEX  E
 8524 02B1E 1               NIBHEX  1
 8525 02B1F C               NIBHEX  C
 8526 02B20 3               NIBHEX  3
 8527 02B21 0               NIBHEX  0
 8528 02B22 1               NIBHEX  1
 8529 02B23 0               NIBHEX  0
 8530 02B24 6               NIBHEX  6
 8531 02B25 0               NIBHEX  0
 8532 02B26 4               NIBHEX  4
 8533 02B27 0               NIBHEX  0
 8534 02B28 2               NIBHEX  2
 8535 02B29 1               NIBHEX  1
 8536 02B2A 0               NIBHEX  0
 8537 02B2B 0               NIBHEX  0
 8538 02B2C 0               NIBHEX  0
 8539 02B2D 0               NIBHEX  0
 8540 02B2E 0               NIBHEX  0
 8541 02B2F 0               NIBHEX  0
 8542 02B30 0               NIBHEX  0
 8543 02B31 0               NIBHEX  0
 8544 02B32 A               NIBHEX  A
 8545 02B33 0               NIBHEX  0
 8546 02B34 0               NIBHEX  0
 8547 02B35 8               NIBHEX  8
 8548 02B36 F               NIBHEX  F
 8549 02B37 F               NIBHEX  F
 8550 02B38 F               NIBHEX  F
 8551 02B39 F               NIBHEX  F
 8552 02B3A F               NIBHEX  F
 8553 02B3B F               NIBHEX  F
 8554 02B3C F               NIBHEX  F
 8555 02B3D F               NIBHEX  F
 8556 02B3E F               NIBHEX  F
 8557 02B3F F               NIBHEX  F
 8558 02B40 F               NIBHEX  F
 8559 02B41 F               NIBHEX  F
 8560 02B42 3               NIBHEX  3
 8561 02B43 0               NIBHEX  0
 8562 02B44 1               NIBHEX  1
 8563 02B45 0               NIBHEX  0
 8564 02B46 5               NIBHEX  5
 8565 02B47 0               NIBHEX  0
 8566 02B48 4               NIBHEX  4
 8567 02B49 0               NIBHEX  0
 8568 02B4A 4               NIBHEX  4
 8569 02B4B 1               NIBHEX  1
 8570 02B4C 0               NIBHEX  0
 8571 02B4D 0               NIBHEX  0
 8572 02B4E 0               NIBHEX  0
 8573 02B4F 0               NIBHEX  0
 8574 02B50 0               NIBHEX  0
 8575 02B51 0               NIBHEX  0
 8576 02B52 0               NIBHEX  0
 8577 02B53 0               NIBHEX  0
 8578 02B54 1               NIBHEX  1
 8579 02B55 1               NIBHEX  1
 8580 02B56 0               NIBHEX  0
 8581 02B57 8               NIBHEX  8
 8582 02B58 F               NIBHEX  F
 8583 02B59 F               NIBHEX  F
 8584 02B5A F               NIBHEX  F
 8585 02B5B F               NIBHEX  F
 8586 02B5C F               NIBHEX  F
 8587 02B5D F               NIBHEX  F
 8588 02B5E F               NIBHEX  F
 8589 02B5F F               NIBHEX  F
 8590 02B60 F               NIBHEX  F
 8591 02B61 F               NIBHEX  F
 8592 02B62 F               NIBHEX  F
 8593 02B63 F               NIBHEX  F
 8594 02B64 3               NIBHEX  3
 8595 02B65 0               NIBHEX  0
 8596 02B66 1               NIBHEX  1
 8597 02B67 8               NIBHEX  8
 8598 02B68 4               NIBHEX  4
 8599 02B69 1               NIBHEX  1
 8600 02B6A 5               NIBHEX  5
 8601 02B6B 0               NIBHEX  0
 8602 02B6C 8               NIBHEX  8
 8603 02B6D 1               NIBHEX  1
 8604 02B6E 0               NIBHEX  0
 8605 02B6F 0               NIBHEX  0
 8606 02B70 0               NIBHEX  0
 8607 02B71 0               NIBHEX  0
 8608 02B72 0               NIBHEX  0
 8609 02B73 0               NIBHEX  0
 8610 02B74 0               NIBHEX  0
 8611 02B75 8               NIBHEX  8
 8612 02B76 0               NIBHEX  0
 8613 02B77 2               NIBHEX  2
 8614 02B78 0               NIBHEX  0
 8615 02B79 8               NIBHEX  8
 8616 02B7A 3               NIBHEX  3
 8617 02B7B B               NIBHEX  B
 8618 02B7C 9               NIBHEX  9
 8619 02B7D 3               NIBHEX  3
 8620 02B7E 0               NIBHEX  0
 8621 02B7F C               NIBHEX  C
 8622 02B80 1               NIBHEX  1
 8623 02B81 8               NIBHEX  8
 8624 02B82 7               NIBHEX  7
 8625 02B83 E               NIBHEX  E
 8626 02B84 C               NIBHEX  C
 8627 02B85 9               NIBHEX  9
 8628 02B86 3               NIBHEX  3
 8629 02B87 0               NIBHEX  0
 8630 02B88 B               NIBHEX  B
 8631 02B89 D               NIBHEX  D
 8632 02B8A 4               NIBHEX  4
 8633 02B8B 1               NIBHEX  1
 8634 02B8C 5               NIBHEX  5
 8635 02B8D 6               NIBHEX  6
 8636 02B8E B               NIBHEX  B
 8637 02B8F 1               NIBHEX  1
 8638 02B90 0               NIBHEX  0
 8639 02B91 0               NIBHEX  0
 8640 02B92 0               NIBHEX  0
 8641 02B93 0               NIBHEX  0
 8642 02B94 0               NIBHEX  0
 8643 02B95 0               NIBHEX  0
 8644 02B96 0               NIBHEX  0
 8645 02B97 4               NIBHEX  4
 8646 02B98 0               NIBHEX  0
 8647 02B99 4               NIBHEX  4
 8648 02B9A 0               NIBHEX  0
 8649 02B9B 8               NIBHEX  8
 8650 02B9C 3               NIBHEX  3
 8651 02B9D F               NIBHEX  F
 8652 02B9E 9               NIBHEX  9
 8653 02B9F 3               NIBHEX  3
 8654 02BA0 F               NIBHEX  F
 8655 02BA1 C               NIBHEX  C
 8656 02BA2 9               NIBHEX  9
 8657 02BA3 3               NIBHEX  3
 8658 02BA4 7               NIBHEX  7
 8659 02BA5 E               NIBHEX  E
 8660 02BA6 C               NIBHEX  C
 8661 02BA7 9               NIBHEX  9
 8662 02BA8 3               NIBHEX  3
 8663 02BA9 0               NIBHEX  0
 8664 02BAA F               NIBHEX  F
 8665 02BAB F               NIBHEX  F
 8666 02BAC 4               NIBHEX  4
 8667 02BAD 1               NIBHEX  1
 8668 02BAE 5               NIBHEX  5
 8669 02BAF E               NIBHEX  E
 8670 02BB0 F               NIBHEX  F
 8671 02BB1 3               NIBHEX  3
 8672 02BB2 0               NIBHEX  0
 8673 02BB3 0               NIBHEX  0
 8674 02BB4 0               NIBHEX  0
 8675 02BB5 0               NIBHEX  0
 8676 02BB6 0               NIBHEX  0
 8677 02BB7 0               NIBHEX  0
 8678 02BB8 0               NIBHEX  0
 8679 02BB9 2               NIBHEX  2
 8680 02BBA 0               NIBHEX  0
 8681 02BBB 8               NIBHEX  8
 8682 02BBC 0               NIBHEX  0
 8683 02BBD 8               NIBHEX  8
 8684 02BBE F               NIBHEX  F
 8685 02BBF F               NIBHEX  F
 8686 02BC0 F               NIBHEX  F
 8687 02BC1 F               NIBHEX  F
 8688 02BC2 F               NIBHEX  F
 8689 02BC3 F               NIBHEX  F
 8690 02BC4 F               NIBHEX  F
 8691 02BC5 F               NIBHEX  F
 8692 02BC6 F               NIBHEX  F
 8693 02BC7 F               NIBHEX  F
 8694 02BC8 F               NIBHEX  F
 8695 02BC9 F               NIBHEX  F
 8696 02BCA 3               NIBHEX  3
 8697 02BCB 0               NIBHEX  0
 8698 02BCC 1               NIBHEX  1
 8699 02BCD 8               NIBHEX  8
 8700 02BCE 4               NIBHEX  4
 8701 02BCF 0               NIBHEX  0
 8702 02BD0 4               NIBHEX  4
 8703 02BD1 2               NIBHEX  2
 8704 02BD2 0               NIBHEX  0
 8705 02BD3 5               NIBHEX  5
 8706 02BD4 0               NIBHEX  0
 8707 02BD5 0               NIBHEX  0
 8708 02BD6 0               NIBHEX  0
 8709 02BD7 0               NIBHEX  0
 8710 02BD8 0               NIBHEX  0
 8711 02BD9 0               NIBHEX  0
 8712 02BDA 0               NIBHEX  0
 8713 02BDB 1               NIBHEX  1
 8714 02BDC 0               NIBHEX  0
 8715 02BDD 0               NIBHEX  0
 8716 02BDE 1               NIBHEX  1
 8717 02BDF 8               NIBHEX  8
 8718 02BE0 F               NIBHEX  F
 8719 02BE1 F               NIBHEX  F
 8720 02BE2 F               NIBHEX  F
 8721 02BE3 F               NIBHEX  F
 8722 02BE4 F               NIBHEX  F
 8723 02BE5 F               NIBHEX  F
 8724 02BE6 F               NIBHEX  F
 8725 02BE7 F               NIBHEX  F
 8726 02BE8 F               NIBHEX  F
 8727 02BE9 F               NIBHEX  F
 8728 02BEA F               NIBHEX  F
 8729 02BEB F               NIBHEX  F
 8730 02BEC 3               NIBHEX  3
 8731 02BED 0               NIBHEX  0
 8732 02BEE 1               NIBHEX  1
 8733 02BEF C               NIBHEX  C
 8734 02BF0 7               NIBHEX  7
 8735 02BF1 0               NIBHEX  0
 8736 02BF2 C               NIBHEX  C
 8737 02BF3 7               NIBHEX  7
 8738 02BF4 0               NIBHEX  0
 8739 02BF5 9               NIBHEX  9
 8740 02BF6 0               NIBHEX  0
 8741 02BF7 0               NIBHEX  0
 8742 02BF8 0               NIBHEX  0
 8743 02BF9 0               NIBHEX  0
 8744 02BFA 0               NIBHEX  0
 8745 02BFB 0               NIBHEX  0
 8746 02BFC 8               NIBHEX  8
 8747 02BFD 0               NIBHEX  0
 8748 02BFE 0               NIBHEX  0
 8749 02BFF 0               NIBHEX  0
 8750 02C00 2               NIBHEX  2
 8751 02C01 8               NIBHEX  8
 8752 02C02 F               NIBHEX  F
 8753 02C03 F               NIBHEX  F
 8754 02C04 F               NIBHEX  F
 8755 02C05 F               NIBHEX  F
 8756 02C06 F               NIBHEX  F
 8757 02C07 F               NIBHEX  F
 8758 02C08 F               NIBHEX  F
 8759 02C09 F               NIBHEX  F
 8760 02C0A F               NIBHEX  F
 8761 02C0B F               NIBHEX  F
 8762 02C0C F               NIBHEX  F
 8763 02C0D F               NIBHEX  F
 8764 02C0E 3               NIBHEX  3
 8765 02C0F 0               NIBHEX  0
 8766 02C10 1               NIBHEX  1
 8767 02C11 C               NIBHEX  C
 8768 02C12 7               NIBHEX  7
 8769 02C13 0               NIBHEX  0
 8770 02C14 C               NIBHEX  C
 8771 02C15 7               NIBHEX  7
 8772 02C16 0               NIBHEX  0
 8773 02C17 1               NIBHEX  1
 8774 02C18 1               NIBHEX  1
 8775 02C19 0               NIBHEX  0
 8776 02C1A 0               NIBHEX  0
 8777 02C1B 0               NIBHEX  0
 8778 02C1C 0               NIBHEX  0
 8779 02C1D 0               NIBHEX  0
 8780 02C1E 4               NIBHEX  4
 8781 02C1F 0               NIBHEX  0
 8782 02C20 0               NIBHEX  0
 8783 02C21 0               NIBHEX  0
 8784 02C22 4               NIBHEX  4
 8785 02C23 8               NIBHEX  8
 8786 02C24 F               NIBHEX  F
 8787 02C25 F               NIBHEX  F
 8788 02C26 F               NIBHEX  F
 8789 02C27 F               NIBHEX  F
 8790 02C28 F               NIBHEX  F
 8791 02C29 F               NIBHEX  F
 8792 02C2A F               NIBHEX  F
 8793 02C2B F               NIBHEX  F
 8794 02C2C F               NIBHEX  F
 8795 02C2D F               NIBHEX  F
 8796 02C2E F               NIBHEX  F
 8797 02C2F F               NIBHEX  F
 8798 02C30 3               NIBHEX  3
 8799 02C31 0               NIBHEX  0
 8800 02C32 5               NIBHEX  5
 8801 02C33 C               NIBHEX  C
 8802 02C34 4               NIBHEX  4
 8803 02C35 0               NIBHEX  0
 8804 02C36 4               NIBHEX  4
 8805 02C37 6               NIBHEX  6
 8806 02C38 4               NIBHEX  4
 8807 02C39 1               NIBHEX  1
 8808 02C3A 2               NIBHEX  2
 8809 02C3B 0               NIBHEX  0
 8810 02C3C 0               NIBHEX  0
 8811 02C3D 0               NIBHEX  0
 8812 02C3E 0               NIBHEX  0
 8813 02C3F 0               NIBHEX  0
 8814 02C40 2               NIBHEX  2
 8815 02C41 0               NIBHEX  0
 8816 02C42 0               NIBHEX  0
 8817 02C43 0               NIBHEX  0
 8818 02C44 8               NIBHEX  8
 8819 02C45 8               NIBHEX  8
 8820 02C46 F               NIBHEX  F
 8821 02C47 F               NIBHEX  F
 8822 02C48 F               NIBHEX  F
 8823 02C49 F               NIBHEX  F
 8824 02C4A F               NIBHEX  F
 8825 02C4B F               NIBHEX  F
 8826 02C4C F               NIBHEX  F
 8827 02C4D F               NIBHEX  F
 8828 02C4E F               NIBHEX  F
 8829 02C4F F               NIBHEX  F
 8830 02C50 F               NIBHEX  F
 8831 02C51 F               NIBHEX  F
 8832 02C52 3               NIBHEX  3
 8833 02C53 0               NIBHEX  0
 8834 02C54 5               NIBHEX  5
 8835 02C55 C               NIBHEX  C
 8836 02C56 4               NIBHEX  4
 8837 02C57 E               NIBHEX  E
 8838 02C58 4               NIBHEX  4
 8839 02C59 6               NIBHEX  6
 8840 02C5A 4               NIBHEX  4
 8841 02C5B 1               NIBHEX  1
 8842 02C5C 4               NIBHEX  4
 8843 02C5D 0               NIBHEX  0
 8844 02C5E 0               NIBHEX  0
 8845 02C5F 0               NIBHEX  0
 8846 02C60 0               NIBHEX  0
 8847 02C61 0               NIBHEX  0
 8848 02C62 1               NIBHEX  1
 8849 02C63 0               NIBHEX  0
 8850 02C64 0               NIBHEX  0
 8851 02C65 0               NIBHEX  0
 8852 02C66 0               NIBHEX  0
 8853 02C67 1               NIBHEX  1
 8854 02C68 0               NIBHEX  0
 8855 02C69 0               NIBHEX  0
 8856 02C6A 0               NIBHEX  0
 8857 02C6B 0               NIBHEX  0
 8858 02C6C 0               NIBHEX  0
 8859 02C6D 0               NIBHEX  0
 8860 02C6E 0               NIBHEX  0
 8861 02C6F 0               NIBHEX  0
 8862 02C70 0               NIBHEX  0
 8863 02C71 0               NIBHEX  0
 8864 02C72 0               NIBHEX  0
 8865 02C73 0               NIBHEX  0
 8866 02C74 0               NIBHEX  0
 8867 02C75 8               NIBHEX  8
 8868 02C76 5               NIBHEX  5
 8869 02C77 C               NIBHEX  C
 8870 02C78 4               NIBHEX  4
 8871 02C79 E               NIBHEX  E
 8872 02C7A 4               NIBHEX  4
 8873 02C7B 6               NIBHEX  6
 8874 02C7C 4               NIBHEX  4
 8875 02C7D 1               NIBHEX  1
 8876 02C7E 0               NIBHEX  0
 8877 02C7F 0               NIBHEX  0
 8878 02C80 0               NIBHEX  0
 8879 02C81 0               NIBHEX  0
 8880 02C82 0               NIBHEX  0
 8881 02C83 8               NIBHEX  8
 8882 02C84 0               NIBHEX  0
 8883 02C85 0               NIBHEX  0
 8884 02C86 0               NIBHEX  0
 8885 02C87 0               NIBHEX  0
 8886 02C88 0               NIBHEX  0
 8887 02C89 2               NIBHEX  2
 8888 02C8A 0               NIBHEX  0
 8889 02C8B 0               NIBHEX  0
 8890 02C8C 0               NIBHEX  0
 8891 02C8D 0               NIBHEX  0
 8892 02C8E 0               NIBHEX  0
 8893 02C8F 0               NIBHEX  0
 8894 02C90 0               NIBHEX  0
 8895 02C91 0               NIBHEX  0
 8896 02C92 0               NIBHEX  0
 8897 02C93 0               NIBHEX  0
 8898 02C94 0               NIBHEX  0
 8899 02C95 0               NIBHEX  0
 8900 02C96 4               NIBHEX  4
 8901 02C97 4               NIBHEX  4
 8902 02C98 1               NIBHEX  1
 8903 02C99 C               NIBHEX  C
 8904 02C9A 4               NIBHEX  4
 8905 02C9B E               NIBHEX  E
 8906 02C9C 4               NIBHEX  4
 8907 02C9D 6               NIBHEX  6
 8908 02C9E 0               NIBHEX  0
 8909 02C9F 1               NIBHEX  1
 8910 02CA0 0               NIBHEX  0
 8911 02CA1 0               NIBHEX  0
 8912 02CA2 0               NIBHEX  0
 8913 02CA3 0               NIBHEX  0
 8914 02CA4 0               NIBHEX  0
 8915 02CA5 4               NIBHEX  4
 8916 02CA6 0               NIBHEX  0
 8917 02CA7 0               NIBHEX  0
 8918 02CA8 0               NIBHEX  0
 8919 02CA9 0               NIBHEX  0
 8920 02CAA 0               NIBHEX  0
 8921 02CAB 4               NIBHEX  4
 8922 02CAC 0               NIBHEX  0
 8923 02CAD 0               NIBHEX  0
 8924 02CAE 0               NIBHEX  0
 8925 02CAF 0               NIBHEX  0
 8926 02CB0 0               NIBHEX  0
 8927 02CB1 0               NIBHEX  0
 8928 02CB2 0               NIBHEX  0
 8929 02CB3 0               NIBHEX  0
 8930 02CB4 0               NIBHEX  0
 8931 02CB5 0               NIBHEX  0
 8932 02CB6 0               NIBHEX  0
 8933 02CB7 0               NIBHEX  0
 8934 02CB8 8               NIBHEX  8
 8935 02CB9 2               NIBHEX  2
 8936 02CBA 1               NIBHEX  1
 8937 02CBB C               NIBHEX  C
 8938 02CBC F               NIBHEX  F
 8939 02CBD F               NIBHEX  F
 8940 02CBE F               NIBHEX  F
 8941 02CBF 7               NIBHEX  7
 8942 02CC0 0               NIBHEX  0
 8943 02CC1 1               NIBHEX  1
 8944 02CC2 0               NIBHEX  0
 8945 02CC3 0               NIBHEX  0
 8946 02CC4 0               NIBHEX  0
 8947 02CC5 0               NIBHEX  0
 8948 02CC6 0               NIBHEX  0
 8949 02CC7 2               NIBHEX  2
 8950 02CC8 0               NIBHEX  0
 8951 02CC9 0               NIBHEX  0
 8952 02CCA 0               NIBHEX  0
 8953 02CCB 0               NIBHEX  0
 8954 02CCC 0               NIBHEX  0
 8955 02CCD 0               NIBHEX  0
 8956 02CCE C               NIBHEX  C
 8957 02CCF 9               NIBHEX  9
 8958 02CD0 7               NIBHEX  7
 8959 02CD1 2               NIBHEX  2
 8960 02CD2 0               NIBHEX  0
 8961 02CD3 7               NIBHEX  7
 8962 02CD4 2               NIBHEX  2
 8963 02CD5 B               NIBHEX  B
 8964 02CD6 F               NIBHEX  F
 8965 02CD7 E               NIBHEX  E
 8966 02CD8 1               NIBHEX  1
 8967 02CD9 F               NIBHEX  F
 8968 02CDA 0               NIBHEX  0
 8969 02CDB 1               NIBHEX  1
 8970 02CDC 1               NIBHEX  1
 8971 02CDD E               NIBHEX  E
 8972 02CDE 0               NIBHEX  0
 8973 02CDF 0               NIBHEX  0
 8974 02CE0 0               NIBHEX  0
 8975 02CE1 E               NIBHEX  E
 8976 02CE2 0               NIBHEX  0
 8977 02CE3 1               NIBHEX  1
 8978 02CE4 0               NIBHEX  0
 8979 02CE5 0               NIBHEX  0
 8980 02CE6 0               NIBHEX  0
 8981 02CE7 0               NIBHEX  0
 8982 02CE8 0               NIBHEX  0
 8983 02CE9 1               NIBHEX  1
 8984 02CEA 0               NIBHEX  0
 8985 02CEB 0               NIBHEX  0
 8986 02CEC 0               NIBHEX  0
 8987 02CED 0               NIBHEX  0
 8988 02CEE 0               NIBHEX  0
 8989 02CEF 0               NIBHEX  0
 8990 02CF0 2               NIBHEX  2
 8991 02CF1 B               NIBHEX  B
 8992 02CF2 E               NIBHEX  E
 8993 02CF3 2               NIBHEX  2
 8994 02CF4 8               NIBHEX  8
 8995 02CF5 E               NIBHEX  E
 8996 02CF6 2               NIBHEX  2
 8997 02CF7 B               NIBHEX  B
 8998 02CF8 1               NIBHEX  1
 8999 02CF9 6               NIBHEX  6
 9000 02CFA B               NIBHEX  B
 9001 02CFB 0               NIBHEX  0
 9002 02CFC 0               NIBHEX  0
 9003 02CFD 2               NIBHEX  2
 9004 02CFE 2               NIBHEX  2
 9005 02CFF 6               NIBHEX  6
 9006 02D00 0               NIBHEX  0
 9007 02D01 F               NIBHEX  F
 9008 02D02 1               NIBHEX  1
 9009 02D03 C               NIBHEX  C
 9010 02D04 8               NIBHEX  8
 9011 02D05 0               NIBHEX  0
 9012 02D06 0               NIBHEX  0
 9013 02D07 0               NIBHEX  0
 9014 02D08 0               NIBHEX  0
 9015 02D09 0               NIBHEX  0
 9016 02D0A 8               NIBHEX  8
 9017 02D0B 0               NIBHEX  0
 9018 02D0C 0               NIBHEX  0
 9019 02D0D 0               NIBHEX  0
 9020 02D0E 0               NIBHEX  0
 9021 02D0F 0               NIBHEX  0
 9022 02D10 0               NIBHEX  0
 9023 02D11 0               NIBHEX  0
 9024 02D12 0               NIBHEX  0
 9025 02D13 B               NIBHEX  B
 9026 02D14 E               NIBHEX  E
 9027 02D15 2               NIBHEX  2
 9028 02D16 8               NIBHEX  8
 9029 02D17 F               NIBHEX  F
 9030 02D18 C               NIBHEX  C
 9031 02D19 9               NIBHEX  9
 9032 02D1A 7               NIBHEX  7
 9033 02D1B 6               NIBHEX  6
 9034 02D1C B               NIBHEX  B
 9035 02D1D 7               NIBHEX  7
 9036 02D1E 0               NIBHEX  0
 9037 02D1F 4               NIBHEX  4
 9038 02D20 4               NIBHEX  4
 9039 02D21 0               NIBHEX  0
 9040 02D22 0               NIBHEX  0
 9041 02D23 0               NIBHEX  0
 9042 02D24 0               NIBHEX  0
 9043 02D25 0               NIBHEX  0
 9044 02D26 4               NIBHEX  4
 9045 02D27 0               NIBHEX  0
 9046 02D28 0               NIBHEX  0
 9047 02D29 0               NIBHEX  0
 9048 02D2A 0               NIBHEX  0
 9049 02D2B 0               NIBHEX  0
 9050 02D2C 4               NIBHEX  4
 9051 02D2D 0               NIBHEX  0
 9052 02D2E 0               NIBHEX  0
 9053 02D2F 0               NIBHEX  0
 9054 02D30 0               NIBHEX  0
 9055 02D31 0               NIBHEX  0
 9056 02D32 0               NIBHEX  0
 9057 02D33 0               NIBHEX  0
 9058 02D34 C               NIBHEX  C
 9059 02D35 D               NIBHEX  D
 9060 02D36 7               NIBHEX  7
 9061 02D37 2               NIBHEX  2
 9062 02D38 8               NIBHEX  8
 9063 02D39 F               NIBHEX  F
 9064 02D3A 8               NIBHEX  8
 9065 02D3B 8               NIBHEX  8
 9066 02D3C 1               NIBHEX  1
 9067 02D3D E               NIBHEX  E
 9068 02D3E 1               NIBHEX  1
 9069 02D3F F               NIBHEX  F
 9070 02D40 0               NIBHEX  0
 9071 02D41 8               NIBHEX  8
 9072 02D42 4               NIBHEX  4
 9073 02D43 0               NIBHEX  0
 9074 02D44 C               NIBHEX  C
 9075 02D45 F               NIBHEX  F
 9076 02D46 7               NIBHEX  7
 9077 02D47 0               NIBHEX  0
 9078 02D48 4               NIBHEX  4
 9079 02D49 0               NIBHEX  0
 9080 02D4A 0               NIBHEX  0
 9081 02D4B 0               NIBHEX  0
 9082 02D4C 0               NIBHEX  0
 9083 02D4D 0               NIBHEX  0
 9084 02D4E 2               NIBHEX  2
 9085 02D4F 0               NIBHEX  0
 9086 02D50 0               NIBHEX  0
 9087 02D51 0               NIBHEX  0
 9088 02D52 0               NIBHEX  0
 9089 02D53 0               NIBHEX  0
 9090 02D54 0               NIBHEX  0
 9091 02D55 4               NIBHEX  4
 9092 02D56 6               NIBHEX  6
 9093 02D57 F               NIBHEX  F
 9094 02D58 0               NIBHEX  0
 9095 02D59 E               NIBHEX  E
 9096 02D5A B               NIBHEX  B
 9097 02D5B 8               NIBHEX  8
 9098 02D5C 8               NIBHEX  8
 9099 02D5D 8               NIBHEX  8
 9100 02D5E 1               NIBHEX  1
 9101 02D5F 6               NIBHEX  6
 9102 02D60 3               NIBHEX  3
 9103 02D61 8               NIBHEX  8
 9104 02D62 0               NIBHEX  0
 9105 02D63 0               NIBHEX  0
 9106 02D64 D               NIBHEX  D
 9107 02D65 0               NIBHEX  0
 9108 02D66 3               NIBHEX  3
 9109 02D67 0               NIBHEX  0
 9110 02D68 8               NIBHEX  8
 9111 02D69 1               NIBHEX  1
 9112 02D6A 6               NIBHEX  6
 9113 02D6B 0               NIBHEX  0
 9114 02D6C 0               NIBHEX  0
 9115 02D6D 0               NIBHEX  0
 9116 02D6E 0               NIBHEX  0
 9117 02D6F 0               NIBHEX  0
 9118 02D70 1               NIBHEX  1
 9119 02D71 0               NIBHEX  0
 9120 02D72 0               NIBHEX  0
 9121 02D73 0               NIBHEX  0
 9122 02D74 0               NIBHEX  0
 9123 02D75 0               NIBHEX  0
 9124 02D76 0               NIBHEX  0
 9125 02D77 2               NIBHEX  2
 9126 02D78 E               NIBHEX  E
 9127 02D79 B               NIBHEX  B
 9128 02D7A 0               NIBHEX  0
 9129 02D7B E               NIBHEX  E
 9130 02D7C B               NIBHEX  B
 9131 02D7D 8               NIBHEX  8
 9132 02D7E 8               NIBHEX  8
 9133 02D7F 8               NIBHEX  8
 9134 02D80 F               NIBHEX  F
 9135 02D81 6               NIBHEX  6
 9136 02D82 B               NIBHEX  B
 9137 02D83 7               NIBHEX  7
 9138 02D84 0               NIBHEX  0
 9139 02D85 0               NIBHEX  0
 9140 02D86 E               NIBHEX  E
 9141 02D87 0               NIBHEX  0
 9142 02D88 1               NIBHEX  1
 9143 02D89 0               NIBHEX  0
 9144 02D8A 0               NIBHEX  0
 9145 02D8B 1               NIBHEX  1
 9146 02D8C 6               NIBHEX  6
 9147 02D8D 0               NIBHEX  0
 9148 02D8E 0               NIBHEX  0
 9149 02D8F 0               NIBHEX  0
 9150 02D90 0               NIBHEX  0
 9151 02D91 8               NIBHEX  8
 9152 02D92 E               NIBHEX  E
 9153 02D93 0               NIBHEX  0
 9154 02D94 7               NIBHEX  7
 9155 02D95 8               NIBHEX  8
 9156 02D96 3               NIBHEX  3
 9157 02D97 C               NIBHEX  C
 9158 02D98 1               NIBHEX  1
 9159 02D99 1               NIBHEX  1
 9160 02D9A 0               NIBHEX  0
 9161 02D9B 0               NIBHEX  0
 9162 02D9C 0               NIBHEX  0
 9163 02D9D 0               NIBHEX  0
 9164 02D9E 0               NIBHEX  0
 9165 02D9F 0               NIBHEX  0
 9166 02DA0 0               NIBHEX  0
 9167 02DA1 0               NIBHEX  0
 9168 02DA2 0               NIBHEX  0
 9169 02DA3 0               NIBHEX  0
 9170 02DA4 0               NIBHEX  0
 9171 02DA5 0               NIBHEX  0
 9172 02DA6 0               NIBHEX  0
 9173 02DA7 0               NIBHEX  0
 9174 02DA8 C               NIBHEX  C
 9175 02DA9 8               NIBHEX  8
 9176 02DAA 0               NIBHEX  0
 9177 02DAB F               NIBHEX  F
 9178 02DAC 1               NIBHEX  1
 9179 02DAD 2               NIBHEX  2
 9180 02DAE 6               NIBHEX  6
 9181 02DAF 0               NIBHEX  0
 9182 02DB0 0               NIBHEX  0
 9183 02DB1 0               NIBHEX  0
 9184 02DB2 0               NIBHEX  0
 9185 02DB3 4               NIBHEX  4
 9186 02DB4 E               NIBHEX  E
 9187 02DB5 0               NIBHEX  0
 9188 02DB6 7               NIBHEX  7
 9189 02DB7 8               NIBHEX  8
 9190 02DB8 3               NIBHEX  3
 9191 02DB9 C               NIBHEX  C
 9192 02DBA 9               NIBHEX  9
 9193 02DBB 8               NIBHEX  8
 9194 02DBC F               NIBHEX  F
 9195 02DBD F               NIBHEX  F
 9196 02DBE F               NIBHEX  F
 9197 02DBF F               NIBHEX  F
 9198 02DC0 F               NIBHEX  F
 9199 02DC1 F               NIBHEX  F
 9200 02DC2 F               NIBHEX  F
 9201 02DC3 F               NIBHEX  F
 9202 02DC4 F               NIBHEX  F
 9203 02DC5 F               NIBHEX  F
 9204 02DC6 F               NIBHEX  F
 9205 02DC7 F               NIBHEX  F
 9206 02DC8 3               NIBHEX  3
 9207 02DC9 0               NIBHEX  0
 9208 02DCA C               NIBHEX  C
 9209 02DCB 8               NIBHEX  8
 9210 02DCC 8               NIBHEX  8
 9211 02DCD F               NIBHEX  F
 9212 02DCE 3               NIBHEX  3
 9213 02DCF 2               NIBHEX  2
 9214 02DD0 6               NIBHEX  6
 9215 02DD1 0               NIBHEX  0
 9216 02DD2 0               NIBHEX  0
 9217 02DD3 0               NIBHEX  0
 9218 02DD4 0               NIBHEX  0
 9219 02DD5 2               NIBHEX  2
 9220 02DD6 4               NIBHEX  4
 9221 02DD7 0               NIBHEX  0
 9222 02DD8 2               NIBHEX  2
 9223 02DD9 0               NIBHEX  0
 9224 02DDA 1               NIBHEX  1
 9225 02DDB 9               NIBHEX  9
 9226 02DDC 4               NIBHEX  4
 9227 02DDD 8               NIBHEX  8
 9228 02DDE F               NIBHEX  F
 9229 02DDF F               NIBHEX  F
 9230 02DE0 F               NIBHEX  F
 9231 02DE1 F               NIBHEX  F
 9232 02DE2 F               NIBHEX  F
 9233 02DE3 F               NIBHEX  F
 9234 02DE4 F               NIBHEX  F
 9235 02DE5 F               NIBHEX  F
 9236 02DE6 F               NIBHEX  F
 9237 02DE7 F               NIBHEX  F
 9238 02DE8 F               NIBHEX  F
 9239 02DE9 F               NIBHEX  F
 9240 02DEA 3               NIBHEX  3
 9241 02DEB 0               NIBHEX  0
 9242 02DEC C               NIBHEX  C
 9243 02DED 8               NIBHEX  8
 9244 02DEE 8               NIBHEX  8
 9245 02DEF F               NIBHEX  F
 9246 02DF0 3               NIBHEX  3
 9247 02DF1 2               NIBHEX  2
 9248 02DF2 6               NIBHEX  6
 9249 02DF3 0               NIBHEX  0
 9250 02DF4 0               NIBHEX  0
 9251 02DF5 0               NIBHEX  0
 9252 02DF6 0               NIBHEX  0
 9253 02DF7 1               NIBHEX  1
 9254 02DF8 F               NIBHEX  F
 9255 02DF9 9               NIBHEX  9
 9256 02DFA F               NIBHEX  F
 9257 02DFB E               NIBHEX  E
 9258 02DFC F               NIBHEX  F
 9259 02DFD E               NIBHEX  E
 9260 02DFE 7               NIBHEX  7
 9261 02DFF 0               NIBHEX  0
 9262 02E00 0               NIBHEX  0
 9263 02E01 0               NIBHEX  0
 9264 02E02 0               NIBHEX  0
 9265 02E03 0               NIBHEX  0
 9266 02E04 0               NIBHEX  0
 9267 02E05 0               NIBHEX  0
 9268 02E06 0               NIBHEX  0
 9269 02E07 0               NIBHEX  0
 9270 02E08 0               NIBHEX  0
 9271 02E09 0               NIBHEX  0
 9272 02E0A 0               NIBHEX  0
 9273 02E0B 0               NIBHEX  0
 9274 02E0C 0               NIBHEX  0
 9275 02E0D 0               NIBHEX  0
 9276 02E0E C               NIBHEX  C
 9277 02E0F 8               NIBHEX  8
 9278 02E10 8               NIBHEX  8
 9279 02E11 F               NIBHEX  F
 9280 02E12 3               NIBHEX  3
 9281 02E13 2               NIBHEX  2
 9282 02E14 6               NIBHEX  6
 9283 02E15 0               NIBHEX  0
 9284 02E16 0               NIBHEX  0
 9285 02E17 0               NIBHEX  0
 9286 02E18 8               NIBHEX  8
 9287 02E19 8               NIBHEX  8
 9288 02E1A E               NIBHEX  E
 9289 02E1B 6               NIBHEX  6
 9290 02E1C 7               NIBHEX  7
 9291 02E1D D               NIBHEX  D
 9292 02E1E 7               NIBHEX  7
 9293 02E1F C               NIBHEX  C
 9294 02E20 1               NIBHEX  1
 9295 02E21 0               NIBHEX  0
 9296 02E22 0               NIBHEX  0
 9297 02E23 0               NIBHEX  0
 9298 02E24 0               NIBHEX  0
 9299 02E25 0               NIBHEX  0
 9300 02E26 0               NIBHEX  0
 9301 02E27 0               NIBHEX  0
 9302 02E28 0               NIBHEX  0
 9303 02E29 0               NIBHEX  0
 9304 02E2A 0               NIBHEX  0
 9305 02E2B 0               NIBHEX  0
 9306 02E2C 0               NIBHEX  0
 9307 02E2D 0               NIBHEX  0
 9308 02E2E 0               NIBHEX  0
 9309 02E2F 0               NIBHEX  0
 9310 02E30 C               NIBHEX  C
 9311 02E31 8               NIBHEX  8
 9312 02E32 8               NIBHEX  8
 9313 02E33 F               NIBHEX  F
 9314 02E34 3               NIBHEX  3
 9315 02E35 2               NIBHEX  2
 9316 02E36 6               NIBHEX  6
 9317 02E37 0               NIBHEX  0
 9318 02E38 0               NIBHEX  0
 9319 02E39 0               NIBHEX  0
 9320 02E3A 4               NIBHEX  4
 9321 02E3B 0               NIBHEX  0
 9322 02E3C E               NIBHEX  E
 9323 02E3D 8               NIBHEX  8
 9324 02E3E 8               NIBHEX  8
 9325 02E3F C               NIBHEX  C
 9326 02E40 7               NIBHEX  7
 9327 02E41 E               NIBHEX  E
 9328 02E42 3               NIBHEX  3
 9329 02E43 0               NIBHEX  0
 9330 02E44 0               NIBHEX  0
 9331 02E45 0               NIBHEX  0
 9332 02E46 0               NIBHEX  0
 9333 02E47 0               NIBHEX  0
 9334 02E48 0               NIBHEX  0
 9335 02E49 0               NIBHEX  0
 9336 02E4A 0               NIBHEX  0
 9337 02E4B 0               NIBHEX  0
 9338 02E4C 0               NIBHEX  0
 9339 02E4D 0               NIBHEX  0
 9340 02E4E 0               NIBHEX  0
 9341 02E4F 0               NIBHEX  0
 9342 02E50 0               NIBHEX  0
 9343 02E51 0               NIBHEX  0
 9344 02E52 C               NIBHEX  C
 9345 02E53 8               NIBHEX  8
 9346 02E54 8               NIBHEX  8
 9347 02E55 F               NIBHEX  F
 9348 02E56 3               NIBHEX  3
 9349 02E57 2               NIBHEX  2
 9350 02E58 6               NIBHEX  6
 9351 02E59 0               NIBHEX  0
 9352 02E5A 0               NIBHEX  0
 9353 02E5B 0               NIBHEX  0
 9354 02E5C 2               NIBHEX  2
 9355 02E5D 0               NIBHEX  0
 9356 02E5E A               NIBHEX  A
 9357 02E5F 8               NIBHEX  8
 9358 02E60 F               NIBHEX  F
 9359 02E61 8               NIBHEX  8
 9360 02E62 3               NIBHEX  3
 9361 02E63 F               NIBHEX  F
 9362 02E64 7               NIBHEX  7
 9363 02E65 0               NIBHEX  0
 9364 02E66 0               NIBHEX  0
 9365 02E67 0               NIBHEX  0
 9366 02E68 0               NIBHEX  0
 9367 02E69 0               NIBHEX  0
 9368 02E6A 0               NIBHEX  0
 9369 02E6B 0               NIBHEX  0
 9370 02E6C 0               NIBHEX  0
 9371 02E6D 0               NIBHEX  0
 9372 02E6E 0               NIBHEX  0
 9373 02E6F 0               NIBHEX  0
 9374 02E70 0               NIBHEX  0
 9375 02E71 0               NIBHEX  0
 9376 02E72 0               NIBHEX  0
 9377 02E73 0               NIBHEX  0
 9378 02E74 C               NIBHEX  C
 9379 02E75 8               NIBHEX  8
 9380 02E76 8               NIBHEX  8
 9381 02E77 A               NIBHEX  A
 9382 02E78 2               NIBHEX  2
 9383 02E79 2               NIBHEX  2
 9384 02E7A 6               NIBHEX  6
 9385 02E7B 0               NIBHEX  0
 9386 02E7C 0               NIBHEX  0
 9387 02E7D 0               NIBHEX  0
 9388 02E7E 1               NIBHEX  1
 9389 02E7F 0               NIBHEX  0
 9390 02E80 B               NIBHEX  B
 9391 02E81 9               NIBHEX  9
 9392 02E82 D               NIBHEX  D
 9393 02E83 C               NIBHEX  C
 9394 02E84 6               NIBHEX  6
 9395 02E85 2               NIBHEX  2
 9396 02E86 2               NIBHEX  2
 9397 02E87 0               NIBHEX  0
 9398 02E88 0               NIBHEX  0
 9399 02E89 0               NIBHEX  0
 9400 02E8A 0               NIBHEX  0
 9401 02E8B 0               NIBHEX  0
 9402 02E8C 0               NIBHEX  0
 9403 02E8D 0               NIBHEX  0
 9404 02E8E 0               NIBHEX  0
 9405 02E8F 0               NIBHEX  0
 9406 02E90 0               NIBHEX  0
 9407 02E91 0               NIBHEX  0
 9408 02E92 0               NIBHEX  0
 9409 02E93 0               NIBHEX  0
 9410 02E94 0               NIBHEX  0
 9411 02E95 0               NIBHEX  0
 9412 02E96 E               NIBHEX  E
 9413 02E97 F               NIBHEX  F
 9414 02E98 8               NIBHEX  8
 9415 02E99 0               NIBHEX  0
 9416 02E9A 3               NIBHEX  3
 9417 02E9B E               NIBHEX  E
 9418 02E9C F               NIBHEX  F
 9419 02E9D 0               NIBHEX  0
 9420 02E9E 0               NIBHEX  0
 9421 02E9F 0               NIBHEX  0
 9422 02EA0 F               NIBHEX  F
 9423 02EA1 F               NIBHEX  F
 9424 02EA2 F               NIBHEX  F
 9425 02EA3 F               NIBHEX  F
 9426 02EA4 F               NIBHEX  F
 9427 02EA5 F               NIBHEX  F
 9428 02EA6 F               NIBHEX  F
 9429 02EA7 F               NIBHEX  F
 9430 02EA8 F               NIBHEX  F
 9431 02EA9 F               NIBHEX  F
 9432 02EAA F               NIBHEX  F
 9433 02EAB F               NIBHEX  F
 9434 02EAC F               NIBHEX  F
 9435 02EAD F               NIBHEX  F
 9436 02EAE F               NIBHEX  F
 9437 02EAF F               NIBHEX  F
 9438 02EB0 F               NIBHEX  F
 9439 02EB1 F               NIBHEX  F
 9440 02EB2 F               NIBHEX  F
 9441 02EB3 F               NIBHEX  F
 9442 02EB4 F               NIBHEX  F
 9443 02EB5 F               NIBHEX  F
 9444 02EB6 F               NIBHEX  F
 9445 02EB7 F               NIBHEX  F
 9446 02EB8 F               NIBHEX  F
 9447 02EB9 F               NIBHEX  F
 9448 02EBA F               NIBHEX  F
 9449 02EBB F               NIBHEX  F
 9450 02EBC F               NIBHEX  F
 9451 02EBD F               NIBHEX  F
 9452 02EBE F               NIBHEX  F
 9453 02EBF F               NIBHEX  F
 9454 02EC0 7               NIBHEX  7
 9455 02EC1 0               NIBHEX  0
 9456 02EC2 F               NIBHEX  F
 9457 02EC3 F               NIBHEX  F
 9458 02EC4 F               NIBHEX  F
 9459 02EC5 F               NIBHEX  F
 9460 02EC6 F               NIBHEX  F
 9461 02EC7 F               NIBHEX  F
 9462 02EC8 F               NIBHEX  F
 9463 02EC9 F               NIBHEX  F
 9464 02ECA F               NIBHEX  F
 9465 02ECB F               NIBHEX  F
 9466 02ECC F               NIBHEX  F
 9467 02ECD F               NIBHEX  F
 9468 02ECE F               NIBHEX  F
 9469 02ECF F               NIBHEX  F
 9470 02ED0 F               NIBHEX  F
 9471 02ED1 F               NIBHEX  F
 9472 02ED2 F               NIBHEX  F
 9473 02ED3 F               NIBHEX  F
 9474 02ED4 F               NIBHEX  F
 9475 02ED5 F               NIBHEX  F
 9476 02ED6 F               NIBHEX  F
 9477 02ED7 F               NIBHEX  F
 9478 02ED8 F               NIBHEX  F
 9479 02ED9 F               NIBHEX  F
 9480 02EDA F               NIBHEX  F
 9481 02EDB F               NIBHEX  F
 9482 02EDC F               NIBHEX  F
 9483 02EDD F               NIBHEX  F
 9484 02EDE F               NIBHEX  F
 9485 02EDF F               NIBHEX  F
 9486 02EE0 F               NIBHEX  F
 9487 02EE1 F               NIBHEX  F
 9488 02EE2 7               NIBHEX  7
 9489 02EE3 0               NIBHEX  0
 9490 02EE4 F               NIBHEX  F
 9491 02EE5 0               NIBHEX  0
 9492 02EE6 F               NIBHEX  F
 9493 02EE7 0               NIBHEX  0
 9494 02EE8 F               NIBHEX  F
 9495 02EE9 0               NIBHEX  0
 9496 02EEA F               NIBHEX  F
 9497 02EEB 0               NIBHEX  0
 9498 02EEC F               NIBHEX  F
 9499 02EED 0               NIBHEX  0
 9500 02EEE F               NIBHEX  F
 9501 02EEF 0               NIBHEX  0
 9502 02EF0 F               NIBHEX  F
 9503 02EF1 0               NIBHEX  0
 9504 02EF2 F               NIBHEX  F
 9505 02EF3 0               NIBHEX  0
 9506 02EF4 F               NIBHEX  F
 9507 02EF5 0               NIBHEX  0
 9508 02EF6 F               NIBHEX  F
 9509 02EF7 0               NIBHEX  0
 9510 02EF8 F               NIBHEX  F
 9511 02EF9 0               NIBHEX  0
 9512 02EFA F               NIBHEX  F
 9513 02EFB 0               NIBHEX  0
 9514 02EFC F               NIBHEX  F
 9515 02EFD 0               NIBHEX  0
 9516 02EFE F               NIBHEX  F
 9517 02EFF 0               NIBHEX  0
 9518 02F00 F               NIBHEX  F
 9519 02F01 0               NIBHEX  0
 9520 02F02 F               NIBHEX  F
 9521 02F03 0               NIBHEX  0
 9522 02F04 7               NIBHEX  7
 9523 02F05 0               NIBHEX  0
 9524 02F06 0               NIBHEX  0
 9525 02F07 F               NIBHEX  F
 9526 02F08 0               NIBHEX  0
 9527 02F09 F               NIBHEX  F
 9528 02F0A 0               NIBHEX  0
 9529 02F0B F               NIBHEX  F
 9530 02F0C 0               NIBHEX  0
 9531 02F0D F               NIBHEX  F
 9532 02F0E 0               NIBHEX  0
 9533 02F0F F               NIBHEX  F
 9534 02F10 0               NIBHEX  0
 9535 02F11 F               NIBHEX  F
 9536 02F12 0               NIBHEX  0
 9537 02F13 F               NIBHEX  F
 9538 02F14 0               NIBHEX  0
 9539 02F15 F               NIBHEX  F
 9540 02F16 0               NIBHEX  0
 9541 02F17 F               NIBHEX  F
 9542 02F18 0               NIBHEX  0
 9543 02F19 F               NIBHEX  F
 9544 02F1A 0               NIBHEX  0
 9545 02F1B F               NIBHEX  F
 9546 02F1C 0               NIBHEX  0
 9547 02F1D F               NIBHEX  F
 9548 02F1E 0               NIBHEX  0
 9549 02F1F F               NIBHEX  F
 9550 02F20 0               NIBHEX  0
 9551 02F21 F               NIBHEX  F
 9552 02F22 0               NIBHEX  0
 9553 02F23 F               NIBHEX  F
 9554 02F24 0               NIBHEX  0
 9555 02F25 F               NIBHEX  F
 9556 02F26 0               NIBHEX  0
 9557 02F27 0               NIBHEX  0
 9558 02F28 F               NIBHEX  F
 9559 02F29 F               NIBHEX  F
 9560 02F2A F               NIBHEX  F
 9561 02F2B 0               NIBHEX  0
 9562 02F2C F               NIBHEX  F
 9563 02F2D F               NIBHEX  F
 9564 02F2E F               NIBHEX  F
 9565 02F2F 0               NIBHEX  0
 9566 02F30 F               NIBHEX  F
 9567 02F31 F               NIBHEX  F
 9568 02F32 F               NIBHEX  F
 9569 02F33 0               NIBHEX  0
 9570 02F34 F               NIBHEX  F
 9571 02F35 F               NIBHEX  F
 9572 02F36 F               NIBHEX  F
 9573 02F37 0               NIBHEX  0
 9574 02F38 F               NIBHEX  F
 9575 02F39 F               NIBHEX  F
 9576 02F3A F               NIBHEX  F
 9577 02F3B 0               NIBHEX  0
 9578 02F3C F               NIBHEX  F
 9579 02F3D F               NIBHEX  F
 9580 02F3E F               NIBHEX  F
 9581 02F3F 0               NIBHEX  0
 9582 02F40 F               NIBHEX  F
 9583 02F41 F               NIBHEX  F
 9584 02F42 F               NIBHEX  F
 9585 02F43 0               NIBHEX  0
 9586 02F44 F               NIBHEX  F
 9587 02F45 F               NIBHEX  F
 9588 02F46 F               NIBHEX  F
 9589 02F47 0               NIBHEX  0
 9590 02F48 7               NIBHEX  7
 9591 02F49 0               NIBHEX  0
 9592 02F4A F               NIBHEX  F
 9593 02F4B F               NIBHEX  F
 9594 02F4C F               NIBHEX  F
 9595 02F4D 0               NIBHEX  0
 9596 02F4E F               NIBHEX  F
 9597 02F4F F               NIBHEX  F
 9598 02F50 F               NIBHEX  F
 9599 02F51 0               NIBHEX  0
 9600 02F52 F               NIBHEX  F
 9601 02F53 F               NIBHEX  F
 9602 02F54 F               NIBHEX  F
 9603 02F55 0               NIBHEX  0
 9604 02F56 F               NIBHEX  F
 9605 02F57 F               NIBHEX  F
 9606 02F58 F               NIBHEX  F
 9607 02F59 0               NIBHEX  0
 9608 02F5A F               NIBHEX  F
 9609 02F5B F               NIBHEX  F
 9610 02F5C F               NIBHEX  F
 9611 02F5D 0               NIBHEX  0
 9612 02F5E F               NIBHEX  F
 9613 02F5F F               NIBHEX  F
 9614 02F60 F               NIBHEX  F
 9615 02F61 0               NIBHEX  0
 9616 02F62 F               NIBHEX  F
 9617 02F63 F               NIBHEX  F
 9618 02F64 F               NIBHEX  F
 9619 02F65 0               NIBHEX  0
 9620 02F66 F               NIBHEX  F
 9621 02F67 F               NIBHEX  F
 9622 02F68 F               NIBHEX  F
 9623 02F69 0               NIBHEX  0
 9624 02F6A 7               NIBHEX  7
 9625 02F6B 0               NIBHEX  0
 9626 02F6C F               NIBHEX  F
 9627 02F6D F               NIBHEX  F
 9628 02F6E F               NIBHEX  F
 9629 02F6F F               NIBHEX  F
 9630 02F70 F               NIBHEX  F
 9631 02F71 F               NIBHEX  F
 9632 02F72 F               NIBHEX  F
 9633 02F73 F               NIBHEX  F
 9634 02F74 F               NIBHEX  F
 9635 02F75 F               NIBHEX  F
 9636 02F76 F               NIBHEX  F
 9637 02F77 F               NIBHEX  F
 9638 02F78 F               NIBHEX  F
 9639 02F79 F               NIBHEX  F
 9640 02F7A F               NIBHEX  F
 9641 02F7B F               NIBHEX  F
 9642 02F7C F               NIBHEX  F
 9643 02F7D F               NIBHEX  F
 9644 02F7E F               NIBHEX  F
 9645 02F7F F               NIBHEX  F
 9646 02F80 F               NIBHEX  F
 9647 02F81 F               NIBHEX  F
 9648 02F82 F               NIBHEX  F
 9649 02F83 F               NIBHEX  F
 9650 02F84 F               NIBHEX  F
 9651 02F85 F               NIBHEX  F
 9652 02F86 F               NIBHEX  F
 9653 02F87 F               NIBHEX  F
 9654 02F88 F               NIBHEX  F
 9655 02F89 F               NIBHEX  F
 9656 02F8A F               NIBHEX  F
 9657 02F8B F               NIBHEX  F
 9658 02F8C 7               NIBHEX  7
 9659 02F8D 0               NIBHEX  0
 9660 02F8E F               NIBHEX  F
 9661 02F8F F               NIBHEX  F
 9662 02F90 F               NIBHEX  F
 9663 02F91 F               NIBHEX  F
 9664 02F92 F               NIBHEX  F
 9665 02F93 F               NIBHEX  F
 9666 02F94 F               NIBHEX  F
 9667 02F95 F               NIBHEX  F
 9668 02F96 F               NIBHEX  F
 9669 02F97 F               NIBHEX  F
 9670 02F98 F               NIBHEX  F
 9671 02F99 F               NIBHEX  F
 9672 02F9A F               NIBHEX  F
 9673 02F9B F               NIBHEX  F
 9674 02F9C F               NIBHEX  F
 9675 02F9D F               NIBHEX  F
 9676 02F9E F               NIBHEX  F
 9677 02F9F F               NIBHEX  F
 9678 02FA0 F               NIBHEX  F
 9679 02FA1 F               NIBHEX  F
 9680 02FA2 F               NIBHEX  F
 9681 02FA3 F               NIBHEX  F
 9682 02FA4 F               NIBHEX  F
 9683 02FA5 F               NIBHEX  F
 9684 02FA6 F               NIBHEX  F
 9685 02FA7 F               NIBHEX  F
 9686 02FA8 F               NIBHEX  F
 9687 02FA9 F               NIBHEX  F
 9688 02FAA F               NIBHEX  F
 9689 02FAB F               NIBHEX  F
 9690 02FAC F               NIBHEX  F
 9691 02FAD F               NIBHEX  F
 9692 02FAE 7               NIBHEX  7
 9693 02FAF 0               NIBHEX  0
 9694 02FB0 F               NIBHEX  F
 9695 02FB1 0               NIBHEX  0
 9696 02FB2 F               NIBHEX  F
 9697 02FB3 F               NIBHEX  F
 9698 02FB4 F               NIBHEX  F
 9699 02FB5 0               NIBHEX  0
 9700 02FB6 F               NIBHEX  F
 9701 02FB7 F               NIBHEX  F
 9702 02FB8 F               NIBHEX  F
 9703 02FB9 0               NIBHEX  0
 9704 02FBA F               NIBHEX  F
 9705 02FBB F               NIBHEX  F
 9706 02FBC F               NIBHEX  F
 9707 02FBD 0               NIBHEX  0
 9708 02FBE F               NIBHEX  F
 9709 02FBF F               NIBHEX  F
 9710 02FC0 F               NIBHEX  F
 9711 02FC1 0               NIBHEX  0
 9712 02FC2 F               NIBHEX  F
 9713 02FC3 F               NIBHEX  F
 9714 02FC4 F               NIBHEX  F
 9715 02FC5 0               NIBHEX  0
 9716 02FC6 F               NIBHEX  F
 9717 02FC7 F               NIBHEX  F
 9718 02FC8 F               NIBHEX  F
 9719 02FC9 0               NIBHEX  0
 9720 02FCA F               NIBHEX  F
 9721 02FCB F               NIBHEX  F
 9722 02FCC F               NIBHEX  F
 9723 02FCD 0               NIBHEX  0
 9724 02FCE F               NIBHEX  F
 9725 02FCF F               NIBHEX  F
 9726 02FD0 7               NIBHEX  7
 9727 02FD1 0               NIBHEX  0
 9728 02FD2 F               NIBHEX  F
 9729 02FD3 0               NIBHEX  0
 9730 02FD4 F               NIBHEX  F
 9731 02FD5 F               NIBHEX  F
 9732 02FD6 F               NIBHEX  F
 9733 02FD7 0               NIBHEX  0
 9734 02FD8 F               NIBHEX  F
 9735 02FD9 F               NIBHEX  F
 9736 02FDA F               NIBHEX  F
 9737 02FDB 0               NIBHEX  0
 9738 02FDC F               NIBHEX  F
 9739 02FDD F               NIBHEX  F
 9740 02FDE F               NIBHEX  F
 9741 02FDF 0               NIBHEX  0
 9742 02FE0 F               NIBHEX  F
 9743 02FE1 F               NIBHEX  F
 9744 02FE2 F               NIBHEX  F
 9745 02FE3 0               NIBHEX  0
 9746 02FE4 F               NIBHEX  F
 9747 02FE5 F               NIBHEX  F
 9748 02FE6 F               NIBHEX  F
 9749 02FE7 0               NIBHEX  0
 9750 02FE8 F               NIBHEX  F
 9751 02FE9 F               NIBHEX  F
 9752 02FEA F               NIBHEX  F
 9753 02FEB 0               NIBHEX  0
 9754 02FEC F               NIBHEX  F
 9755 02FED F               NIBHEX  F
 9756 02FEE F               NIBHEX  F
 9757 02FEF 0               NIBHEX  0
 9758 02FF0 1               NIBHEX  1
 9759 02FF1 0               NIBHEX  0
 9760 02FF2 0               NIBHEX  0
 9761 02FF3 0               NIBHEX  0
 9762 02FF4 F               NIBHEX  F
 9763 02FF5 0               NIBHEX  0
 9764 02FF6 F               NIBHEX  F
 9765 02FF7 F               NIBHEX  F
 9766 02FF8 F               NIBHEX  F
 9767 02FF9 0               NIBHEX  0
 9768 02FFA F               NIBHEX  F
 9769 02FFB F               NIBHEX  F
 9770 02FFC F               NIBHEX  F
 9771 02FFD 0               NIBHEX  0
 9772 02FFE F               NIBHEX  F
 9773 02FFF F               NIBHEX  F
 9774 03000 F               NIBHEX  F
 9775 03001 0               NIBHEX  0
 9776 03002 F               NIBHEX  F
 9777 03003 F               NIBHEX  F
 9778 03004 F               NIBHEX  F
 9779 03005 0               NIBHEX  0
 9780 03006 F               NIBHEX  F
 9781 03007 F               NIBHEX  F
 9782 03008 F               NIBHEX  F
 9783 03009 0               NIBHEX  0
 9784 0300A F               NIBHEX  F
 9785 0300B F               NIBHEX  F
 9786 0300C F               NIBHEX  F
 9787 0300D 0               NIBHEX  0
 9788 0300E F               NIBHEX  F
 9789 0300F F               NIBHEX  F
 9790 03010 F               NIBHEX  F
 9791 03011 0               NIBHEX  0
 9792 03012 9               NIBHEX  9
 9793 03013 6               NIBHEX  6
 9794 03014 3               NIBHEX  3
 9795 03015 0               NIBHEX  0
 9796 03016 0               NIBHEX  0
 9797 03017 F               NIBHEX  F
 9798 03018 0               NIBHEX  0
 9799 03019 F               NIBHEX  F
 9800 0301A 0               NIBHEX  0
 9801 0301B F               NIBHEX  F
 9802 0301C 0               NIBHEX  0
 9803 0301D F               NIBHEX  F
 9804 0301E 0               NIBHEX  0
 9805 0301F F               NIBHEX  F
 9806 03020 0               NIBHEX  0
 9807 03021 F               NIBHEX  F
 9808 03022 0               NIBHEX  0
 9809 03023 F               NIBHEX  F
 9810 03024 0               NIBHEX  0
 9811 03025 F               NIBHEX  F
 9812 03026 0               NIBHEX  0
 9813 03027 F               NIBHEX  F
 9814 03028 0               NIBHEX  0
 9815 03029 F               NIBHEX  F
 9816 0302A 0               NIBHEX  0
 9817 0302B F               NIBHEX  F
 9818 0302C 0               NIBHEX  0
 9819 0302D F               NIBHEX  F
 9820 0302E 0               NIBHEX  0
 9821 0302F F               NIBHEX  F
 9822 03030 0               NIBHEX  0
 9823 03031 F               NIBHEX  F
 9824 03032 0               NIBHEX  0
 9825 03033 F               NIBHEX  F
 9826 03034 8               NIBHEX  8
 9827 03035 A               NIBHEX  A
 9828 03036 2               NIBHEX  2
 9829 03037 0               NIBHEX  0
 9830 03038 0               NIBHEX  0
 9831 03039 F               NIBHEX  F
 9832 0303A 0               NIBHEX  0
 9833 0303B F               NIBHEX  F
 9834 0303C 0               NIBHEX  0
 9835 0303D F               NIBHEX  F
 9836 0303E 0               NIBHEX  0
 9837 0303F F               NIBHEX  F
 9838 03040 0               NIBHEX  0
 9839 03041 F               NIBHEX  F
 9840 03042 0               NIBHEX  0
 9841 03043 F               NIBHEX  F
 9842 03044 0               NIBHEX  0
 9843 03045 F               NIBHEX  F
 9844 03046 0               NIBHEX  0
 9845 03047 F               NIBHEX  F
 9846 03048 0               NIBHEX  0
 9847 03049 F               NIBHEX  F
 9848 0304A 0               NIBHEX  0
 9849 0304B F               NIBHEX  F
 9850 0304C 0               NIBHEX  0
 9851 0304D F               NIBHEX  F
 9852 0304E 0               NIBHEX  0
 9853 0304F F               NIBHEX  F
 9854 03050 0               NIBHEX  0
 9855 03051 F               NIBHEX  F
 9856 03052 0               NIBHEX  0
 9857 03053 F               NIBHEX  F
 9858 03054 0               NIBHEX  0
 9859 03055 F               NIBHEX  F
 9860 03056 A               NIBHEX  A
 9861 03057 2               NIBHEX  2
 9862 03058 2               NIBHEX  2
 9863 03059 0               NIBHEX  0
 9864 0305A 0               NIBHEX  0
 9865 0305B F               NIBHEX  F
 9866 0305C 0               NIBHEX  0
 9867 0305D F               NIBHEX  F
 9868 0305E 0               NIBHEX  0
 9869 0305F F               NIBHEX  F
 9870 03060 0               NIBHEX  0
 9871 03061 F               NIBHEX  F
 9872 03062 0               NIBHEX  0
 9873 03063 F               NIBHEX  F
 9874 03064 0               NIBHEX  0
 9875 03065 F               NIBHEX  F
 9876 03066 0               NIBHEX  0
 9877 03067 F               NIBHEX  F
 9878 03068 0               NIBHEX  0
 9879 03069 F               NIBHEX  F
 9880 0306A 0               NIBHEX  0
 9881 0306B F               NIBHEX  F
 9882 0306C 0               NIBHEX  0
 9883 0306D F               NIBHEX  F
 9884 0306E 0               NIBHEX  0
 9885 0306F F               NIBHEX  F
 9886 03070 0               NIBHEX  0
 9887 03071 F               NIBHEX  F
 9888 03072 0               NIBHEX  0
 9889 03073 F               NIBHEX  F
 9890 03074 0               NIBHEX  0
 9891 03075 F               NIBHEX  F
 9892 03076 0               NIBHEX  0
 9893 03077 F               NIBHEX  F
 9894 03078 E               NIBHEX  E
 9895 03079 2               NIBHEX  2
 9896 0307A 2               NIBHEX  2
 9897 0307B 0               NIBHEX  0
 9898 0307C D               NIBHEX  D
 9899 0307D B               NIBHEX  B
 9900 0307E F               NIBHEX  F
 9901 0307F F               NIBHEX  F
 9902 03080 F               NIBHEX  F
 9903 03081 F               NIBHEX  F
 9904 03082 F               NIBHEX  F
 9905 03083 F               NIBHEX  F
 9906 03084 F               NIBHEX  F
 9907 03085 F               NIBHEX  F
 9908 03086 F               NIBHEX  F
 9909 03087 F               NIBHEX  F
 9910 03088 F               NIBHEX  F
 9911 03089 F               NIBHEX  F
 9912 0308A F               NIBHEX  F
 9913 0308B 3               NIBHEX  3
 9914 0308C F               NIBHEX  F
 9915 0308D F               NIBHEX  F
 9916 0308E F               NIBHEX  F
 9917 0308F F               NIBHEX  F
 9918 03090 F               NIBHEX  F
 9919 03091 F               NIBHEX  F
 9920 03092 F               NIBHEX  F
 9921 03093 F               NIBHEX  F
 9922 03094 F               NIBHEX  F
 9923 03095 F               NIBHEX  F
 9924 03096 F               NIBHEX  F
 9925 03097 F               NIBHEX  F
 9926 03098 F               NIBHEX  F
 9927 03099 F               NIBHEX  F
 9928 0309A 3               NIBHEX  3
 9929 0309B 0               NIBHEX  0
 9930 0309C 6               NIBHEX  6
 9931 0309D 0               NIBHEX  0
 9932 0309E 9               NIBHEX  9
 9933 0309F 9               NIBHEX  9
 9934 030A0 C               NIBHEX  C
 9935 030A1 F               NIBHEX  F
 9936 030A2 3               NIBHEX  3
 9937 030A3 0               NIBHEX  0
 9938 030A4 E               NIBHEX  E
 9939 030A5 F               NIBHEX  F
 9940 030A6 F               NIBHEX  F
 9941 030A7 F               NIBHEX  F
 9942 030A8 F               NIBHEX  F
 9943 030A9 F               NIBHEX  F
 9944 030AA F               NIBHEX  F
 9945 030AB F               NIBHEX  F
 9946 030AC F               NIBHEX  F
 9947 030AD F               NIBHEX  F
 9948 030AE F               NIBHEX  F
 9949 030AF F               NIBHEX  F
 9950 030B0 F               NIBHEX  F
 9951 030B1 F               NIBHEX  F
 9952 030B2 F               NIBHEX  F
 9953 030B3 F               NIBHEX  F
 9954 030B4 F               NIBHEX  F
 9955 030B5 F               NIBHEX  F
 9956 030B6 D               NIBHEX  D
 9957 030B7 F               NIBHEX  F
 9958 030B8 F               NIBHEX  F
 9959 030B9 F               NIBHEX  F
 9960 030BA F               NIBHEX  F
 9961 030BB F               NIBHEX  F
 9962 030BC 9               NIBHEX  9
 9963 030BD F               NIBHEX  F
 9964 030BE 3               NIBHEX  3
 9965 030BF 0               NIBHEX  0
 9966 030C0 D               NIBHEX  D
 9967 030C1 9               NIBHEX  9
 9968 030C2 0               NIBHEX  0
 9969 030C3 F               NIBHEX  F
 9970 030C4 F               NIBHEX  F
 9971 030C5 0               NIBHEX  0
 9972 030C6 0               NIBHEX  0
 9973 030C7 0               NIBHEX  0
 9974 030C8 0               NIBHEX  0
 9975 030C9 C               NIBHEX  C
 9976 030CA F               NIBHEX  F
 9977 030CB 7               NIBHEX  7
 9978 030CC 0               NIBHEX  0
 9979 030CD 6               NIBHEX  6
 9980 030CE 0               NIBHEX  0
 9981 030CF F               NIBHEX  F
 9982 030D0 7               NIBHEX  7
 9983 030D1 C               NIBHEX  C
 9984 030D2 3               NIBHEX  3
 9985 030D3 0               NIBHEX  0
 9986 030D4 F               NIBHEX  F
 9987 030D5 1               NIBHEX  1
 9988 030D6 C               NIBHEX  C
 9989 030D7 0               NIBHEX  0
 9990 030D8 8               NIBHEX  8
 9991 030D9 F               NIBHEX  F
 9992 030DA F               NIBHEX  F
 9993 030DB 5               NIBHEX  5
 9994 030DC 0               NIBHEX  0
 9995 030DD 0               NIBHEX  0
 9996 030DE C               NIBHEX  C
 9997 030DF F               NIBHEX  F
 9998 030E0 1               NIBHEX  1
 9999 030E1 0               NIBHEX  0
10000 030E2 E               NIBHEX  E
10001 030E3 6               NIBHEX  6
10002 030E4 0               NIBHEX  0
10003 030E5 8               NIBHEX  8
10004 030E6 F               NIBHEX  F
10005 030E7 F               NIBHEX  F
10006 030E8 F               NIBHEX  F
10007 030E9 F               NIBHEX  F
10008 030EA 7               NIBHEX  7
10009 030EB 0               NIBHEX  0
10010 030EC F               NIBHEX  F
10011 030ED 0               NIBHEX  0
10012 030EE 0               NIBHEX  0
10013 030EF E               NIBHEX  E
10014 030F0 F               NIBHEX  F
10015 030F1 3               NIBHEX  3
10016 030F2 F               NIBHEX  F
10017 030F3 1               NIBHEX  1
10018 030F4 0               NIBHEX  0
10019 030F5 0               NIBHEX  0
10020 030F6 0               NIBHEX  0
10021 030F7 0               NIBHEX  0
10022 030F8 0               NIBHEX  0
10023 030F9 0               NIBHEX  0
10024 030FA 0               NIBHEX  0
10025 030FB 0               NIBHEX  0
10026 030FC 0               NIBHEX  0
10027 030FD 4               NIBHEX  4
10028 030FE 0               NIBHEX  0
10029 030FF E               NIBHEX  E
10030 03100 7               NIBHEX  7
10031 03101 0               NIBHEX  0
10032 03102 0               NIBHEX  0
10033 03103 0               NIBHEX  0
10034 03104 3               NIBHEX  3
10035 03105 4               NIBHEX  4
10036 03106 0               NIBHEX  0
10037 03107 0               NIBHEX  0
10038 03108 E               NIBHEX  E
10039 03109 F               NIBHEX  F
10040 0310A F               NIBHEX  F
10041 0310B F               NIBHEX  F
10042 0310C F               NIBHEX  F
10043 0310D F               NIBHEX  F
10044 0310E 0               NIBHEX  0
10045 0310F 0               NIBHEX  0
10046 03110 E               NIBHEX  E
10047 03111 F               NIBHEX  F
10048 03112 F               NIBHEX  F
10049 03113 1               NIBHEX  1
10050 03114 E               NIBHEX  E
10051 03115 F               NIBHEX  F
10052 03116 F               NIBHEX  F
10053 03117 1               NIBHEX  1
10054 03118 0               NIBHEX  0
10055 03119 0               NIBHEX  0
10056 0311A 0               NIBHEX  0
10057 0311B F               NIBHEX  F
10058 0311C F               NIBHEX  F
10059 0311D 0               NIBHEX  0
10060 0311E 0               NIBHEX  0
10061 0311F 4               NIBHEX  4
10062 03120 E               NIBHEX  E
10063 03121 F               NIBHEX  F
10064 03122 7               NIBHEX  7
10065 03123 0               NIBHEX  0
10066 03124 0               NIBHEX  0
10067 03125 0               NIBHEX  0
10068 03126 6               NIBHEX  6
10069 03127 2               NIBHEX  2
10070 03128 0               NIBHEX  0
10071 03129 0               NIBHEX  0
10072 0312A 0               NIBHEX  0
10073 0312B 0               NIBHEX  0
10074 0312C 0               NIBHEX  0
10075 0312D 8               NIBHEX  8
10076 0312E F               NIBHEX  F
10077 0312F F               NIBHEX  F
10078 03130 F               NIBHEX  F
10079 03131 F               NIBHEX  F
10080 03132 F               NIBHEX  F
10081 03133 7               NIBHEX  7
10082 03134 0               NIBHEX  0
10083 03135 0               NIBHEX  0
10084 03136 0               NIBHEX  0
10085 03137 E               NIBHEX  E
10086 03138 F               NIBHEX  F
10087 03139 1               NIBHEX  1
10088 0313A 0               NIBHEX  0
10089 0313B F               NIBHEX  F
10090 0313C F               NIBHEX  F
10091 0313D F               NIBHEX  F
10092 0313E F               NIBHEX  F
10093 0313F F               NIBHEX  F
10094 03140 F               NIBHEX  F
10095 03141 F               NIBHEX  F
10096 03142 F               NIBHEX  F
10097 03143 1               NIBHEX  1
10098 03144 0               NIBHEX  0
10099 03145 0               NIBHEX  0
10100 03146 0               NIBHEX  0
10101 03147 0               NIBHEX  0
10102 03148 F               NIBHEX  F
10103 03149 1               NIBHEX  1
10104 0314A 0               NIBHEX  0
10105 0314B 0               NIBHEX  0
10106 0314C 0               NIBHEX  0
10107 0314D 0               NIBHEX  0
10108 0314E 0               NIBHEX  0
10109 0314F 0               NIBHEX  0
10110 03150 F               NIBHEX  F
10111 03151 F               NIBHEX  F
10112 03152 F               NIBHEX  F
10113 03153 F               NIBHEX  F
10114 03154 F               NIBHEX  F
10115 03155 0               NIBHEX  0
10116 03156 0               NIBHEX  0
10117 03157 0               NIBHEX  0
10118 03158 0               NIBHEX  0
10119 03159 0               NIBHEX  0
10120 0315A 0               NIBHEX  0
10121 0315B F               NIBHEX  F
10122 0315C F               NIBHEX  F
10123 0315D F               NIBHEX  F
10124 0315E F               NIBHEX  F
10125 0315F 1               NIBHEX  1
10126 03160 0               NIBHEX  0
10127 03161 F               NIBHEX  F
10128 03162 F               NIBHEX  F
10129 03163 B               NIBHEX  B
10130 03164 F               NIBHEX  F
10131 03165 1               NIBHEX  1
10132 03166 0               NIBHEX  0
10133 03167 0               NIBHEX  0
10134 03168 0               NIBHEX  0
10135 03169 0               NIBHEX  0
10136 0316A 7               NIBHEX  7
10137 0316B 0               NIBHEX  0
10138 0316C 0               NIBHEX  0
10139 0316D 0               NIBHEX  0
10140 0316E 0               NIBHEX  0
10141 0316F 0               NIBHEX  0
10142 03170 0               NIBHEX  0
10143 03171 0               NIBHEX  0
10144 03172 0               NIBHEX  0
10145 03173 0               NIBHEX  0
10146 03174 0               NIBHEX  0
10147 03175 0               NIBHEX  0
10148 03176 0               NIBHEX  0
10149 03177 0               NIBHEX  0
10150 03178 0               NIBHEX  0
10151 03179 0               NIBHEX  0
10152 0317A 0               NIBHEX  0
10153 0317B 0               NIBHEX  0
10154 0317C 0               NIBHEX  0
10155 0317D F               NIBHEX  F
10156 0317E F               NIBHEX  F
10157 0317F F               NIBHEX  F
10158 03180 F               NIBHEX  F
10159 03181 1               NIBHEX  1
10160 03182 0               NIBHEX  0
10161 03183 0               NIBHEX  0
10162 03184 0               NIBHEX  0
10163 03185 A               NIBHEX  A
10164 03186 0               NIBHEX  0
10165 03187 0               NIBHEX  0
10166 03188 0               NIBHEX  0
10167 03189 0               NIBHEX  0
10168 0318A 0               NIBHEX  0
10169 0318B 0               NIBHEX  0
10170 0318C 0               NIBHEX  0
10171 0318D 0               NIBHEX  0
10172 0318E 0               NIBHEX  0
10173 0318F 0               NIBHEX  0
10174 03190 0               NIBHEX  0
10175 03191 0               NIBHEX  0
10176 03192 0               NIBHEX  0
10177 03193 0               NIBHEX  0
10178 03194 0               NIBHEX  0
10179 03195 0               NIBHEX  0
10180 03196 0               NIBHEX  0
10181 03197 0               NIBHEX  0
10182 03198 0               NIBHEX  0
10183 03199 0               NIBHEX  0
10184 0319A 0               NIBHEX  0
10185 0319B 0               NIBHEX  0
10186 0319C 0               NIBHEX  0
10187 0319D 0               NIBHEX  0
10188 0319E 0               NIBHEX  0
10189 0319F 0               NIBHEX  0
10190 031A0 0               NIBHEX  0
10191 031A1 0               NIBHEX  0
10192 031A2 0               NIBHEX  0
10193 031A3 0               NIBHEX  0
10194 031A4 0               NIBHEX  0
10195 031A5 0               NIBHEX  0
10196 031A6 0               NIBHEX  0
10197 031A7 7               NIBHEX  7
10198 031A8 1               NIBHEX  1
10199 031A9 0               NIBHEX  0
10200 031AA 0               NIBHEX  0
10201 031AB 0               NIBHEX  0
10202 031AC 0               NIBHEX  0
10203 031AD 0               NIBHEX  0
10204 031AE 0               NIBHEX  0
10205 031AF 0               NIBHEX  0
10206 031B0 0               NIBHEX  0
10207 031B1 0               NIBHEX  0
10208 031B2 0               NIBHEX  0
10209 031B3 0               NIBHEX  0
10210 031B4 0               NIBHEX  0
10211 031B5 0               NIBHEX  0
10212 031B6 0               NIBHEX  0
10213 031B7 0               NIBHEX  0
10214 031B8 0               NIBHEX  0
10215 031B9 0               NIBHEX  0
10216 031BA 0               NIBHEX  0
10217 031BB 0               NIBHEX  0
10218 031BC 0               NIBHEX  0
10219 031BD 0               NIBHEX  0
10220 031BE 0               NIBHEX  0
10221 031BF 0               NIBHEX  0
10222 031C0 0               NIBHEX  0
10223 031C1 0               NIBHEX  0
10224 031C2 0               NIBHEX  0
10225 031C3 0               NIBHEX  0
10226 031C4 0               NIBHEX  0
10227 031C5 0               NIBHEX  0
10228 031C6 0               NIBHEX  0
10229 031C7 0               NIBHEX  0
10230 031C8 0               NIBHEX  0
10231 031C9 7               NIBHEX  7
10232 031CA 1               NIBHEX  1
10233 031CB 0               NIBHEX  0
10234 031CC 0               NIBHEX  0
10235 031CD 0               NIBHEX  0
10236 031CE 0               NIBHEX  0
10237 031CF 0               NIBHEX  0
10238 031D0 0               NIBHEX  0
10239 031D1 0               NIBHEX  0
10240 031D2 0               NIBHEX  0
10241 031D3 0               NIBHEX  0
10242 031D4 0               NIBHEX  0
10243 031D5 0               NIBHEX  0
10244 031D6 0               NIBHEX  0
10245 031D7 0               NIBHEX  0
10246 031D8 0               NIBHEX  0
10247 031D9 0               NIBHEX  0
10248 031DA 0               NIBHEX  0
10249 031DB 0               NIBHEX  0
10250 031DC 0               NIBHEX  0
10251 031DD 0               NIBHEX  0
10252 031DE 0               NIBHEX  0
10253 031DF 0               NIBHEX  0
10254 031E0 0               NIBHEX  0
10255 031E1 0               NIBHEX  0
10256 031E2 0               NIBHEX  0
10257 031E3 0               NIBHEX  0
10258 031E4 0               NIBHEX  0
10259 031E5 0               NIBHEX  0
10260 031E6 0               NIBHEX  0
10261 031E7 0               NIBHEX  0
10262 031E8 0               NIBHEX  0
10263 031E9 0               NIBHEX  0
10264 031EA 8               NIBHEX  8
10265 031EB F               NIBHEX  F
10266 031EC 2               NIBHEX  2
10267 031ED 0               NIBHEX  0
10268 031EE 0               NIBHEX  0
10269 031EF 0               NIBHEX  0
10270 031F0 0               NIBHEX  0
10271 031F1 0               NIBHEX  0
10272 031F2 0               NIBHEX  0
10273 031F3 0               NIBHEX  0
10274 031F4 0               NIBHEX  0
10275 031F5 0               NIBHEX  0
10276 031F6 0               NIBHEX  0
10277 031F7 0               NIBHEX  0
10278 031F8 0               NIBHEX  0
10279 031F9 0               NIBHEX  0
10280 031FA 0               NIBHEX  0
10281 031FB 0               NIBHEX  0
10282 031FC 0               NIBHEX  0
10283 031FD 0               NIBHEX  0
10284 031FE 0               NIBHEX  0
10285 031FF 0               NIBHEX  0
10286 03200 0               NIBHEX  0
10287 03201 0               NIBHEX  0
10288 03202 0               NIBHEX  0
10289 03203 0               NIBHEX  0
10290 03204 0               NIBHEX  0
10291 03205 0               NIBHEX  0
10292 03206 0               NIBHEX  0
10293 03207 0               NIBHEX  0
10294 03208 0               NIBHEX  0
10295 03209 0               NIBHEX  0
10296 0320A 0               NIBHEX  0
10297 0320B 0               NIBHEX  0
10298 0320C 8               NIBHEX  8
10299 0320D F               NIBHEX  F
10300 0320E 2               NIBHEX  2
10301 0320F 0               NIBHEX  0
10302 03210 0               NIBHEX  0
10303 03211 0               NIBHEX  0
10304 03212 0               NIBHEX  0
10305 03213 0               NIBHEX  0
10306 03214 0               NIBHEX  0
10307 03215 0               NIBHEX  0
10308 03216 0               NIBHEX  0
10309 03217 0               NIBHEX  0
10310 03218 0               NIBHEX  0
10311 03219 0               NIBHEX  0
10312 0321A 0               NIBHEX  0
10313 0321B 0               NIBHEX  0
10314 0321C 0               NIBHEX  0
10315 0321D 0               NIBHEX  0
10316 0321E 0               NIBHEX  0
10317 0321F 0               NIBHEX  0
10318 03220 0               NIBHEX  0
10319 03221 0               NIBHEX  0
10320 03222 0               NIBHEX  0
10321 03223 0               NIBHEX  0
10322 03224 0               NIBHEX  0
10323 03225 0               NIBHEX  0
10324 03226 0               NIBHEX  0
10325 03227 0               NIBHEX  0
10326 03228 0               NIBHEX  0
10327 03229 0               NIBHEX  0
10328 0322A 0               NIBHEX  0
10329 0322B 0               NIBHEX  0
10330 0322C 7               NIBHEX  7
10331 0322D 0               NIBHEX  0
10332 0322E C               NIBHEX  C
10333 0322F F               NIBHEX  F
10334 03230 5               NIBHEX  5
10335 03231 0               NIBHEX  0
10336 03232 0               NIBHEX  0
10337 03233 7               NIBHEX  7
10338 03234 0               NIBHEX  0
10339 03235 0               NIBHEX  0
10340 03236 0               NIBHEX  0
10341 03237 0               NIBHEX  0
10342 03238 0               NIBHEX  0
10343 03239 0               NIBHEX  0
10344 0323A 0               NIBHEX  0
10345 0323B 0               NIBHEX  0
10346 0323C 0               NIBHEX  0
10347 0323D 0               NIBHEX  0
10348 0323E 0               NIBHEX  0
10349 0323F 0               NIBHEX  0
10350 03240 C               NIBHEX  C
10351 03241 0               NIBHEX  0
10352 03242 6               NIBHEX  6
10353 03243 8               NIBHEX  8
10354 03244 F               NIBHEX  F
10355 03245 1               NIBHEX  1
10356 03246 E               NIBHEX  E
10357 03247 7               NIBHEX  7
10358 03248 8               NIBHEX  8
10359 03249 1               NIBHEX  1
10360 0324A C               NIBHEX  C
10361 0324B 1               NIBHEX  1
10362 0324C 0               NIBHEX  0
10363 0324D 0               NIBHEX  0
10364 0324E 7               NIBHEX  7
10365 0324F 0               NIBHEX  0
10366 03250 C               NIBHEX  C
10367 03251 F               NIBHEX  F
10368 03252 4               NIBHEX  4
10369 03253 0               NIBHEX  0
10370 03254 0               NIBHEX  0
10371 03255 7               NIBHEX  7
10372 03256 0               NIBHEX  0
10373 03257 0               NIBHEX  0
10374 03258 0               NIBHEX  0
10375 03259 0               NIBHEX  0
10376 0325A 0               NIBHEX  0
10377 0325B 0               NIBHEX  0
10378 0325C 0               NIBHEX  0
10379 0325D 0               NIBHEX  0
10380 0325E 0               NIBHEX  0
10381 0325F 0               NIBHEX  0
10382 03260 0               NIBHEX  0
10383 03261 0               NIBHEX  0
10384 03262 2               NIBHEX  2
10385 03263 1               NIBHEX  1
10386 03264 9               NIBHEX  9
10387 03265 4               NIBHEX  4
10388 03266 0               NIBHEX  0
10389 03267 2               NIBHEX  2
10390 03268 1               NIBHEX  1
10391 03269 8               NIBHEX  8
10392 0326A 4               NIBHEX  4
10393 0326B 2               NIBHEX  2
10394 0326C 3               NIBHEX  3
10395 0326D 6               NIBHEX  6
10396 0326E 0               NIBHEX  0
10397 0326F 0               NIBHEX  0
10398 03270 1               NIBHEX  1
10399 03271 0               NIBHEX  0
10400 03272 C               NIBHEX  C
10401 03273 F               NIBHEX  F
10402 03274 7               NIBHEX  7
10403 03275 0               NIBHEX  0
10404 03276 0               NIBHEX  0
10405 03277 1               NIBHEX  1
10406 03278 0               NIBHEX  0
10407 03279 0               NIBHEX  0
10408 0327A 0               NIBHEX  0
10409 0327B 0               NIBHEX  0
10410 0327C 0               NIBHEX  0
10411 0327D 0               NIBHEX  0
10412 0327E 0               NIBHEX  0
10413 0327F 0               NIBHEX  0
10414 03280 0               NIBHEX  0
10415 03281 0               NIBHEX  0
10416 03282 0               NIBHEX  0
10417 03283 0               NIBHEX  0
10418 03284 2               NIBHEX  2
10419 03285 A               NIBHEX  A
10420 03286 8               NIBHEX  8
10421 03287 2               NIBHEX  2
10422 03288 6               NIBHEX  6
10423 03289 4               NIBHEX  4
10424 0328A 9               NIBHEX  9
10425 0328B 3               NIBHEX  3
10426 0328C 5               NIBHEX  5
10427 0328D 2               NIBHEX  2
10428 0328E 1               NIBHEX  1
10429 0328F 4               NIBHEX  4
10430 03290 0               NIBHEX  0
10431 03291 0               NIBHEX  0
10432 03292 1               NIBHEX  1
10433 03293 0               NIBHEX  0
10434 03294 4               NIBHEX  4
10435 03295 0               NIBHEX  0
10436 03296 4               NIBHEX  4
10437 03297 0               NIBHEX  0
10438 03298 0               NIBHEX  0
10439 03299 1               NIBHEX  1
10440 0329A 0               NIBHEX  0
10441 0329B 0               NIBHEX  0
10442 0329C 0               NIBHEX  0
10443 0329D 0               NIBHEX  0
10444 0329E 0               NIBHEX  0
10445 0329F 0               NIBHEX  0
10446 032A0 0               NIBHEX  0
10447 032A1 0               NIBHEX  0
10448 032A2 0               NIBHEX  0
10449 032A3 0               NIBHEX  0
10450 032A4 0               NIBHEX  0
10451 032A5 0               NIBHEX  0
10452 032A6 2               NIBHEX  2
10453 032A7 4               NIBHEX  4
10454 032A8 8               NIBHEX  8
10455 032A9 2               NIBHEX  2
10456 032AA 9               NIBHEX  9
10457 032AB 4               NIBHEX  4
10458 032AC 9               NIBHEX  9
10459 032AD 2               NIBHEX  2
10460 032AE 5               NIBHEX  5
10461 032AF A               NIBHEX  A
10462 032B0 C               NIBHEX  C
10463 032B1 9               NIBHEX  9
10464 032B2 0               NIBHEX  0
10465 032B3 0               NIBHEX  0
10466 032B4 1               NIBHEX  1
10467 032B5 0               NIBHEX  0
10468 032B6 4               NIBHEX  4
10469 032B7 0               NIBHEX  0
10470 032B8 4               NIBHEX  4
10471 032B9 0               NIBHEX  0
10472 032BA 0               NIBHEX  0
10473 032BB 1               NIBHEX  1
10474 032BC 0               NIBHEX  0
10475 032BD 0               NIBHEX  0
10476 032BE 0               NIBHEX  0
10477 032BF 0               NIBHEX  0
10478 032C0 0               NIBHEX  0
10479 032C1 0               NIBHEX  0
10480 032C2 0               NIBHEX  0
10481 032C3 0               NIBHEX  0
10482 032C4 0               NIBHEX  0
10483 032C5 0               NIBHEX  0
10484 032C6 0               NIBHEX  0
10485 032C7 0               NIBHEX  0
10486 032C8 2               NIBHEX  2
10487 032C9 1               NIBHEX  1
10488 032CA 9               NIBHEX  9
10489 032CB 2               NIBHEX  2
10490 032CC F               NIBHEX  F
10491 032CD 4               NIBHEX  4
10492 032CE 9               NIBHEX  9
10493 032CF 9               NIBHEX  9
10494 032D0 4               NIBHEX  4
10495 032D1 A               NIBHEX  A
10496 032D2 4               NIBHEX  4
10497 032D3 9               NIBHEX  9
10498 032D4 0               NIBHEX  0
10499 032D5 0               NIBHEX  0
10500 032D6 1               NIBHEX  1
10501 032D7 0               NIBHEX  0
10502 032D8 4               NIBHEX  4
10503 032D9 1               NIBHEX  1
10504 032DA 5               NIBHEX  5
10505 032DB 0               NIBHEX  0
10506 032DC 0               NIBHEX  0
10507 032DD 1               NIBHEX  1
10508 032DE 0               NIBHEX  0
10509 032DF 0               NIBHEX  0
10510 032E0 0               NIBHEX  0
10511 032E1 0               NIBHEX  0
10512 032E2 0               NIBHEX  0
10513 032E3 0               NIBHEX  0
10514 032E4 0               NIBHEX  0
10515 032E5 0               NIBHEX  0
10516 032E6 0               NIBHEX  0
10517 032E7 0               NIBHEX  0
10518 032E8 0               NIBHEX  0
10519 032E9 0               NIBHEX  0
10520 032EA E               NIBHEX  E
10521 032EB F               NIBHEX  F
10522 032EC F               NIBHEX  F
10523 032ED E               NIBHEX  E
10524 032EE F               NIBHEX  F
10525 032EF 7               NIBHEX  7
10526 032F0 F               NIBHEX  F
10527 032F1 F               NIBHEX  F
10528 032F2 C               NIBHEX  C
10529 032F3 B               NIBHEX  B
10530 032F4 7               NIBHEX  7
10531 032F5 F               NIBHEX  F
10532 032F6 0               NIBHEX  0
10533 032F7 0               NIBHEX  0
10534 032F8 B               NIBHEX  B
10535 032F9 D               NIBHEX  D
10536 032FA 4               NIBHEX  4
10537 032FB 1               NIBHEX  1
10538 032FC 5               NIBHEX  5
10539 032FD 6               NIBHEX  6
10540 032FE B               NIBHEX  B
10541 032FF 1               NIBHEX  1
10542 03300 0               NIBHEX  0
10543 03301 0               NIBHEX  0
10544 03302 0               NIBHEX  0
10545 03303 0               NIBHEX  0
10546 03304 0               NIBHEX  0
10547 03305 0               NIBHEX  0
10548 03306 0               NIBHEX  0
10549 03307 0               NIBHEX  0
10550 03308 0               NIBHEX  0
10551 03309 0               NIBHEX  0
10552 0330A 0               NIBHEX  0
10553 0330B 0               NIBHEX  0
10554 0330C E               NIBHEX  E
10555 0330D 5               NIBHEX  5
10556 0330E F               NIBHEX  F
10557 0330F E               NIBHEX  E
10558 03310 F               NIBHEX  F
10559 03311 7               NIBHEX  7
10560 03312 F               NIBHEX  F
10561 03313 F               NIBHEX  F
10562 03314 D               NIBHEX  D
10563 03315 B               NIBHEX  B
10564 03316 F               NIBHEX  F
10565 03317 F               NIBHEX  F
10566 03318 0               NIBHEX  0
10567 03319 0               NIBHEX  0
10568 0331A F               NIBHEX  F
10569 0331B F               NIBHEX  F
10570 0331C 4               NIBHEX  4
10571 0331D 1               NIBHEX  1
10572 0331E 5               NIBHEX  5
10573 0331F E               NIBHEX  E
10574 03320 F               NIBHEX  F
10575 03321 1               NIBHEX  1
10576 03322 0               NIBHEX  0
10577 03323 0               NIBHEX  0
10578 03324 0               NIBHEX  0
10579 03325 0               NIBHEX  0
10580 03326 0               NIBHEX  0
10581 03327 0               NIBHEX  0
10582 03328 0               NIBHEX  0
10583 03329 0               NIBHEX  0
10584 0332A 0               NIBHEX  0
10585 0332B 0               NIBHEX  0
10586 0332C 0               NIBHEX  0
10587 0332D 0               NIBHEX  0
10588 0332E E               NIBHEX  E
10589 0332F 1               NIBHEX  1
10590 03330 F               NIBHEX  F
10591 03331 E               NIBHEX  E
10592 03332 9               NIBHEX  9
10593 03333 7               NIBHEX  7
10594 03334 F               NIBHEX  F
10595 03335 E               NIBHEX  E
10596 03336 D               NIBHEX  D
10597 03337 3               NIBHEX  3
10598 03338 F               NIBHEX  F
10599 03339 7               NIBHEX  7
10600 0333A 0               NIBHEX  0
10601 0333B 0               NIBHEX  0
10602 0333C F               NIBHEX  F
10603 0333D F               NIBHEX  F
10604 0333E 4               NIBHEX  4
10605 0333F 0               NIBHEX  0
10606 03340 4               NIBHEX  4
10607 03341 E               NIBHEX  E
10608 03342 F               NIBHEX  F
10609 03343 1               NIBHEX  1
10610 03344 0               NIBHEX  0
10611 03345 0               NIBHEX  0
10612 03346 0               NIBHEX  0
10613 03347 0               NIBHEX  0
10614 03348 0               NIBHEX  0
10615 03349 0               NIBHEX  0
10616 0334A 0               NIBHEX  0
10617 0334B 0               NIBHEX  0
10618 0334C 0               NIBHEX  0
10619 0334D 0               NIBHEX  0
10620 0334E 0               NIBHEX  0
10621 0334F 0               NIBHEX  0
10622 03350 E               NIBHEX  E
10623 03351 1               NIBHEX  1
10624 03352 F               NIBHEX  F
10625 03353 E               NIBHEX  E
10626 03354 9               NIBHEX  9
10627 03355 7               NIBHEX  7
10628 03356 F               NIBHEX  F
10629 03357 E               NIBHEX  E
10630 03358 D               NIBHEX  D
10631 03359 3               NIBHEX  3
10632 0335A F               NIBHEX  F
10633 0335B 7               NIBHEX  7
10634 0335C 0               NIBHEX  0
10635 0335D 0               NIBHEX  0
10636 0335E F               NIBHEX  F
10637 0335F F               NIBHEX  F
10638 03360 7               NIBHEX  7
10639 03361 0               NIBHEX  0
10640 03362 C               NIBHEX  C
10641 03363 F               NIBHEX  F
10642 03364 F               NIBHEX  F
10643 03365 1               NIBHEX  1
10644 03366 0               NIBHEX  0
10645 03367 0               NIBHEX  0
10646 03368 0               NIBHEX  0
10647 03369 0               NIBHEX  0
10648 0336A 0               NIBHEX  0
10649 0336B 0               NIBHEX  0
10650 0336C 0               NIBHEX  0
10651 0336D 0               NIBHEX  0
10652 0336E 0               NIBHEX  0
10653 0336F 0               NIBHEX  0
10654 03370 0               NIBHEX  0
10655 03371 0               NIBHEX  0
10656 03372 C               NIBHEX  C
10657 03373 0               NIBHEX  0
10658 03374 6               NIBHEX  6
10659 03375 C               NIBHEX  C
10660 03376 0               NIBHEX  0
10661 03377 3               NIBHEX  3
10662 03378 6               NIBHEX  6
10663 03379 C               NIBHEX  C
10664 0337A 8               NIBHEX  8
10665 0337B 1               NIBHEX  1
10666 0337C C               NIBHEX  C
10667 0337D 1               NIBHEX  1
10668 0337E 0               NIBHEX  0
10669 0337F 0               NIBHEX  0
10670 03380 F               NIBHEX  F
10671 03381 F               NIBHEX  F
10672 03382 7               NIBHEX  7
10673 03383 0               NIBHEX  0
10674 03384 C               NIBHEX  C
10675 03385 F               NIBHEX  F
10676 03386 F               NIBHEX  F
10677 03387 1               NIBHEX  1
10678 03388 0               NIBHEX  0
10679 03389 0               NIBHEX  0
10680 0338A 0               NIBHEX  0
10681 0338B 0               NIBHEX  0
10682 0338C 0               NIBHEX  0
10683 0338D 0               NIBHEX  0
10684 0338E 0               NIBHEX  0
10685 0338F 0               NIBHEX  0
10686 03390 0               NIBHEX  0
10687 03391 0               NIBHEX  0
10688 03392 0               NIBHEX  0
10689 03393 0               NIBHEX  0
10690 03394 0               NIBHEX  0
10691 03395 0               NIBHEX  0
10692 03396 0               NIBHEX  0
10693 03397 0               NIBHEX  0
10694 03398 0               NIBHEX  0
10695 03399 0               NIBHEX  0
10696 0339A 0               NIBHEX  0
10697 0339B 0               NIBHEX  0
10698 0339C 0               NIBHEX  0
10699 0339D 0               NIBHEX  0
10700 0339E 0               NIBHEX  0
10701 0339F 0               NIBHEX  0
10702 033A0 0               NIBHEX  0
10703 033A1 0               NIBHEX  0
10704 033A2 F               NIBHEX  F
10705 033A3 F               NIBHEX  F
10706 033A4 5               NIBHEX  5
10707 033A5 0               NIBHEX  0
10708 033A6 4               NIBHEX  4
10709 033A7 F               NIBHEX  F
10710 033A8 F               NIBHEX  F
10711 033A9 1               NIBHEX  1
10712 033AA 0               NIBHEX  0
10713 033AB 0               NIBHEX  0
10714 033AC 0               NIBHEX  0
10715 033AD 0               NIBHEX  0
10716 033AE 0               NIBHEX  0
10717 033AF 0               NIBHEX  0
10718 033B0 0               NIBHEX  0
10719 033B1 0               NIBHEX  0
10720 033B2 0               NIBHEX  0
10721 033B3 0               NIBHEX  0
10722 033B4 0               NIBHEX  0
10723 033B5 0               NIBHEX  0
10724 033B6 0               NIBHEX  0
10725 033B7 0               NIBHEX  0
10726 033B8 0               NIBHEX  0
10727 033B9 0               NIBHEX  0
10728 033BA 0               NIBHEX  0
10729 033BB 0               NIBHEX  0
10730 033BC 0               NIBHEX  0
10731 033BD 0               NIBHEX  0
10732 033BE 0               NIBHEX  0
10733 033BF 0               NIBHEX  0
10734 033C0 0               NIBHEX  0
10735 033C1 0               NIBHEX  0
10736 033C2 0               NIBHEX  0
10737 033C3 0               NIBHEX  0
10738 033C4 F               NIBHEX  F
10739 033C5 F               NIBHEX  F
10740 033C6 6               NIBHEX  6
10741 033C7 E               NIBHEX  E
10742 033C8 C               NIBHEX  C
10743 033C9 E               NIBHEX  E
10744 033CA F               NIBHEX  F
10745 033CB 1               NIBHEX  1
10746 033CC 0               NIBHEX  0
10747 033CD 0               NIBHEX  0
10748 033CE 0               NIBHEX  0
10749 033CF 0               NIBHEX  0
10750 033D0 0               NIBHEX  0
10751 033D1 0               NIBHEX  0
10752 033D2 0               NIBHEX  0
10753 033D3 0               NIBHEX  0
10754 033D4 0               NIBHEX  0
10755 033D5 0               NIBHEX  0
10756 033D6 0               NIBHEX  0
10757 033D7 0               NIBHEX  0
10758 033D8 0               NIBHEX  0
10759 033D9 0               NIBHEX  0
10760 033DA 0               NIBHEX  0
10761 033DB 0               NIBHEX  0
10762 033DC 0               NIBHEX  0
10763 033DD 0               NIBHEX  0
10764 033DE 0               NIBHEX  0
10765 033DF 0               NIBHEX  0
10766 033E0 0               NIBHEX  0
10767 033E1 0               NIBHEX  0
10768 033E2 0               NIBHEX  0
10769 033E3 0               NIBHEX  0
10770 033E4 0               NIBHEX  0
10771 033E5 0               NIBHEX  0
10772 033E6 F               NIBHEX  F
10773 033E7 F               NIBHEX  F
10774 033E8 5               NIBHEX  5
10775 033E9 E               NIBHEX  E
10776 033EA 4               NIBHEX  4
10777 033EB F               NIBHEX  F
10778 033EC F               NIBHEX  F
10779 033ED 1               NIBHEX  1
10780 033EE 0               NIBHEX  0
10781 033EF 0               NIBHEX  0
10782 033F0 0               NIBHEX  0
10783 033F1 0               NIBHEX  0
10784 033F2 0               NIBHEX  0
10785 033F3 0               NIBHEX  0
10786 033F4 0               NIBHEX  0
10787 033F5 0               NIBHEX  0
10788 033F6 0               NIBHEX  0
10789 033F7 0               NIBHEX  0
10790 033F8 0               NIBHEX  0
10791 033F9 8               NIBHEX  8
10792 033FA F               NIBHEX  F
10793 033FB F               NIBHEX  F
10794 033FC F               NIBHEX  F
10795 033FD F               NIBHEX  F
10796 033FE F               NIBHEX  F
10797 033FF F               NIBHEX  F
10798 03400 F               NIBHEX  F
10799 03401 F               NIBHEX  F
10800 03402 F               NIBHEX  F
10801 03403 F               NIBHEX  F
10802 03404 F               NIBHEX  F
10803 03405 F               NIBHEX  F
10804 03406 3               NIBHEX  3
10805 03407 0               NIBHEX  0
10806 03408 F               NIBHEX  F
10807 03409 F               NIBHEX  F
10808 0340A 6               NIBHEX  6
10809 0340B E               NIBHEX  E
10810 0340C C               NIBHEX  C
10811 0340D E               NIBHEX  E
10812 0340E F               NIBHEX  F
10813 0340F 1               NIBHEX  1
10814 03410 0               NIBHEX  0
10815 03411 0               NIBHEX  0
10816 03412 0               NIBHEX  0
10817 03413 0               NIBHEX  0
10818 03414 0               NIBHEX  0
10819 03415 0               NIBHEX  0
10820 03416 0               NIBHEX  0
10821 03417 0               NIBHEX  0
10822 03418 0               NIBHEX  0
10823 03419 0               NIBHEX  0
10824 0341A 0               NIBHEX  0
10825 0341B 8               NIBHEX  8
10826 0341C F               NIBHEX  F
10827 0341D F               NIBHEX  F
10828 0341E F               NIBHEX  F
10829 0341F F               NIBHEX  F
10830 03420 F               NIBHEX  F
10831 03421 F               NIBHEX  F
10832 03422 F               NIBHEX  F
10833 03423 F               NIBHEX  F
10834 03424 F               NIBHEX  F
10835 03425 F               NIBHEX  F
10836 03426 F               NIBHEX  F
10837 03427 F               NIBHEX  F
10838 03428 3               NIBHEX  3
10839 03429 0               NIBHEX  0
10840 0342A F               NIBHEX  F
10841 0342B F               NIBHEX  F
10842 0342C F               NIBHEX  F
10843 0342D F               NIBHEX  F
10844 0342E F               NIBHEX  F
10845 0342F F               NIBHEX  F
10846 03430 F               NIBHEX  F
10847 03431 1               NIBHEX  1
10848 03432 0               NIBHEX  0
10849 03433 0               NIBHEX  0
10850 03434 0               NIBHEX  0
10851 03435 0               NIBHEX  0
10852 03436 0               NIBHEX  0
10853 03437 0               NIBHEX  0
10854 03438 0               NIBHEX  0
10855 03439 0               NIBHEX  0
10856 0343A 0               NIBHEX  0
10857 0343B 0               NIBHEX  0
10858 0343C 0               NIBHEX  0
10859 0343D 8               NIBHEX  8
10860 0343E F               NIBHEX  F
10861 0343F D               NIBHEX  D
10862 03440 7               NIBHEX  7
10863 03441 B               NIBHEX  B
10864 03442 F               NIBHEX  F
10865 03443 7               NIBHEX  7
10866 03444 B               NIBHEX  B
10867 03445 B               NIBHEX  B
10868 03446 F               NIBHEX  F
10869 03447 E               NIBHEX  E
10870 03448 D               NIBHEX  D
10871 03449 F               NIBHEX  F
10872 0344A 2               NIBHEX  2
10873 0344B 0               NIBHEX  0
10874 0344C F               NIBHEX  F
10875 0344D F               NIBHEX  F
10876 0344E F               NIBHEX  F
10877 0344F F               NIBHEX  F
10878 03450 F               NIBHEX  F
10879 03451 F               NIBHEX  F
10880 03452 F               NIBHEX  F
10881 03453 1               NIBHEX  1
10882 03454 0               NIBHEX  0
10883 03455 0               NIBHEX  0
10884 03456 0               NIBHEX  0
10885 03457 0               NIBHEX  0
10886 03458 0               NIBHEX  0
10887 03459 0               NIBHEX  0
10888 0345A 0               NIBHEX  0
10889 0345B 0               NIBHEX  0
10890 0345C 0               NIBHEX  0
10891 0345D 0               NIBHEX  0
10892 0345E 0               NIBHEX  0
10893 0345F 8               NIBHEX  8
10894 03460 B               NIBHEX  B
10895 03461 B               NIBHEX  B
10896 03462 C               NIBHEX  C
10897 03463 A               NIBHEX  A
10898 03464 F               NIBHEX  F
10899 03465 8               NIBHEX  8
10900 03466 A               NIBHEX  A
10901 03467 B               NIBHEX  B
10902 03468 D               NIBHEX  D
10903 03469 7               NIBHEX  7
10904 0346A A               NIBHEX  A
10905 0346B E               NIBHEX  E
10906 0346C 3               NIBHEX  3
10907 0346D 0               NIBHEX  0
10908 0346E E               NIBHEX  E
10909 0346F F               NIBHEX  F
10910 03470 F               NIBHEX  F
10911 03471 F               NIBHEX  F
10912 03472 F               NIBHEX  F
10913 03473 F               NIBHEX  F
10914 03474 F               NIBHEX  F
10915 03475 0               NIBHEX  0
10916 03476 0               NIBHEX  0
10917 03477 0               NIBHEX  0
10918 03478 0               NIBHEX  0
10919 03479 0               NIBHEX  0
10920 0347A 0               NIBHEX  0
10921 0347B 0               NIBHEX  0
10922 0347C 0               NIBHEX  0
10923 0347D 0               NIBHEX  0
10924 0347E 0               NIBHEX  0
10925 0347F 0               NIBHEX  0
10926 03480 0               NIBHEX  0
10927 03481 8               NIBHEX  8
10928 03482 F               NIBHEX  F
10929 03483 B               NIBHEX  B
10930 03484 E               NIBHEX  E
10931 03485 A               NIBHEX  A
10932 03486 F               NIBHEX  F
10933 03487 F               NIBHEX  F
10934 03488 E               NIBHEX  E
10935 03489 D               NIBHEX  D
10936 0348A 7               NIBHEX  7
10937 0348B 7               NIBHEX  7
10938 0348C B               NIBHEX  B
10939 0348D 7               NIBHEX  7
10940 0348E 3               NIBHEX  3
10941 0348F 0               NIBHEX  0
10942 03490 C               NIBHEX  C
10943 03491 F               NIBHEX  F
10944 03492 F               NIBHEX  F
10945 03493 F               NIBHEX  F
10946 03494 F               NIBHEX  F
10947 03495 F               NIBHEX  F
10948 03496 7               NIBHEX  7
10949 03497 0               NIBHEX  0
10950 03498 0               NIBHEX  0
10951 03499 0               NIBHEX  0
10952 0349A 0               NIBHEX  0
10953 0349B 0               NIBHEX  0
10954 0349C 0               NIBHEX  0
10955 0349D 0               NIBHEX  0
10956 0349E 0               NIBHEX  0
10957 0349F 0               NIBHEX  0
10958 034A0 0               NIBHEX  0
10959 034A1 0               NIBHEX  0
10960 034A2 0               NIBHEX  0
10961 034A3 8               NIBHEX  8
10962 034A4 F               NIBHEX  F
10963 034A5 9               NIBHEX  9
10964 034A6 7               NIBHEX  7
10965 034A7 B               NIBHEX  B
10966 034A8 F               NIBHEX  F
10967 034A9 F               NIBHEX  F
10968 034AA E               NIBHEX  E
10969 034AB E               NIBHEX  E
10970 034AC D               NIBHEX  D
10971 034AD F               NIBHEX  F
10972 034AE D               NIBHEX  D
10973 034AF F               NIBHEX  F
10974 034B0 2               NIBHEX  2
10975 034B1 0               NIBHEX  0
10976 034B2 C               NIBHEX  C
10977 034B3 F               NIBHEX  F
10978 034B4 F               NIBHEX  F
10979 034B5 F               NIBHEX  F
10980 034B6 F               NIBHEX  F
10981 034B7 F               NIBHEX  F
10982 034B8 7               NIBHEX  7
10983 034B9 0               NIBHEX  0
10984 034BA 0               NIBHEX  0
10985 034BB 0               NIBHEX  0
10986 034BC 0               NIBHEX  0
10987 034BD 0               NIBHEX  0
10988 034BE 0               NIBHEX  0
10989 034BF 0               NIBHEX  0
10990 034C0 0               NIBHEX  0
10991 034C1 0               NIBHEX  0
10992 034C2 0               NIBHEX  0
10993 034C3 0               NIBHEX  0
10994 034C4 0               NIBHEX  0
10995 034C5 8               NIBHEX  8
10996 034C6 7               NIBHEX  7
10997 034C7 8               NIBHEX  8
10998 034C8 E               NIBHEX  E
10999 034C9 F               NIBHEX  F
11000 034CA B               NIBHEX  B
11001 034CB E               NIBHEX  E
11002 034CC E               NIBHEX  E
11003 034CD E               NIBHEX  E
11004 034CE D               NIBHEX  D
11005 034CF 7               NIBHEX  7
11006 034D0 B               NIBHEX  B
11007 034D1 F               NIBHEX  F
11008 034D2 2               NIBHEX  2
11009 034D3 0               NIBHEX  0
11010 034D4 C               NIBHEX  C
11011 034D5 F               NIBHEX  F
11012 034D6 B               NIBHEX  B
11013 034D7 A               NIBHEX  A
11014 034D8 A               NIBHEX  A
11015 034D9 F               NIBHEX  F
11016 034DA 7               NIBHEX  7
11017 034DB 0               NIBHEX  0
11018 034DC 0               NIBHEX  0
11019 034DD 0               NIBHEX  0
11020 034DE 0               NIBHEX  0
11021 034DF 0               NIBHEX  0
11022 034E0 0               NIBHEX  0
11023 034E1 0               NIBHEX  0
11024 034E2 0               NIBHEX  0
11025 034E3 0               NIBHEX  0
11026 034E4 0               NIBHEX  0
11027 034E5 0               NIBHEX  0
11028 034E6 0               NIBHEX  0
11029 034E7 8               NIBHEX  8
11030 034E8 F               NIBHEX  F
11031 034E9 B               NIBHEX  B
11032 034EA E               NIBHEX  E
11033 034EB F               NIBHEX  F
11034 034EC B               NIBHEX  B
11035 034ED E               NIBHEX  E
11036 034EE E               NIBHEX  E
11037 034EF E               NIBHEX  E
11038 034F0 F               NIBHEX  F
11039 034F1 6               NIBHEX  6
11040 034F2 B               NIBHEX  B
11041 034F3 7               NIBHEX  7
11042 034F4 3               NIBHEX  3
11043 034F5 0               NIBHEX  0
11044 034F6 C               NIBHEX  C
11045 034F7 F               NIBHEX  F
11046 034F8 5               NIBHEX  5
11047 034F9 5               NIBHEX  5
11048 034FA 5               NIBHEX  5
11049 034FB F               NIBHEX  F
11050 034FC 7               NIBHEX  7
11051 034FD 0               NIBHEX  0
11052 034FE 0               NIBHEX  0
11053 034FF 0               NIBHEX  0
11054 03500 0               NIBHEX  0
11055 03501 0               NIBHEX  0
11056 03502 E               NIBHEX  E
11057 03503 0               NIBHEX  0
11058 03504 7               NIBHEX  7
11059 03505 8               NIBHEX  8
11060 03506 3               NIBHEX  3
11061 03507 C               NIBHEX  C
11062 03508 1               NIBHEX  1
11063 03509 8               NIBHEX  8
11064 0350A F               NIBHEX  F
11065 0350B F               NIBHEX  F
11066 0350C F               NIBHEX  F
11067 0350D F               NIBHEX  F
11068 0350E F               NIBHEX  F
11069 0350F F               NIBHEX  F
11070 03510 F               NIBHEX  F
11071 03511 F               NIBHEX  F
11072 03512 F               NIBHEX  F
11073 03513 F               NIBHEX  F
11074 03514 F               NIBHEX  F
11075 03515 F               NIBHEX  F
11076 03516 3               NIBHEX  3
11077 03517 0               NIBHEX  0
11078 03518 C               NIBHEX  C
11079 03519 F               NIBHEX  F
11080 0351A A               NIBHEX  A
11081 0351B F               NIBHEX  F
11082 0351C B               NIBHEX  B
11083 0351D E               NIBHEX  E
11084 0351E 7               NIBHEX  7
11085 0351F 0               NIBHEX  0
11086 03520 0               NIBHEX  0
11087 03521 0               NIBHEX  0
11088 03522 0               NIBHEX  0
11089 03523 0               NIBHEX  0
11090 03524 E               NIBHEX  E
11091 03525 0               NIBHEX  0
11092 03526 7               NIBHEX  7
11093 03527 8               NIBHEX  8
11094 03528 3               NIBHEX  3
11095 03529 C               NIBHEX  C
11096 0352A 1               NIBHEX  1
11097 0352B 8               NIBHEX  8
11098 0352C F               NIBHEX  F
11099 0352D F               NIBHEX  F
11100 0352E F               NIBHEX  F
11101 0352F F               NIBHEX  F
11102 03530 F               NIBHEX  F
11103 03531 F               NIBHEX  F
11104 03532 F               NIBHEX  F
11105 03533 F               NIBHEX  F
11106 03534 F               NIBHEX  F
11107 03535 F               NIBHEX  F
11108 03536 F               NIBHEX  F
11109 03537 F               NIBHEX  F
11110 03538 3               NIBHEX  3
11111 03539 0               NIBHEX  0
11112 0353A C               NIBHEX  C
11113 0353B F               NIBHEX  F
11114 0353C D               NIBHEX  D
11115 0353D A               NIBHEX  A
11116 0353E 6               NIBHEX  6
11117 0353F F               NIBHEX  F
11118 03540 7               NIBHEX  7
11119 03541 0               NIBHEX  0
11120 03542 0               NIBHEX  0
11121 03543 0               NIBHEX  0
11122 03544 0               NIBHEX  0
11123 03545 0               NIBHEX  0
11124 03546 4               NIBHEX  4
11125 03547 0               NIBHEX  0
11126 03548 2               NIBHEX  2
11127 03549 0               NIBHEX  0
11128 0354A 1               NIBHEX  1
11129 0354B 9               NIBHEX  9
11130 0354C 0               NIBHEX  0
11131 0354D 8               NIBHEX  8
11132 0354E F               NIBHEX  F
11133 0354F F               NIBHEX  F
11134 03550 F               NIBHEX  F
11135 03551 F               NIBHEX  F
11136 03552 F               NIBHEX  F
11137 03553 F               NIBHEX  F
11138 03554 F               NIBHEX  F
11139 03555 F               NIBHEX  F
11140 03556 F               NIBHEX  F
11141 03557 F               NIBHEX  F
11142 03558 F               NIBHEX  F
11143 03559 F               NIBHEX  F
11144 0355A 3               NIBHEX  3
11145 0355B 0               NIBHEX  0
11146 0355C C               NIBHEX  C
11147 0355D F               NIBHEX  F
11148 0355E A               NIBHEX  A
11149 0355F F               NIBHEX  F
11150 03560 B               NIBHEX  B
11151 03561 E               NIBHEX  E
11152 03562 7               NIBHEX  7
11153 03563 0               NIBHEX  0
11154 03564 0               NIBHEX  0
11155 03565 0               NIBHEX  0
11156 03566 0               NIBHEX  0
11157 03567 0               NIBHEX  0
11158 03568 F               NIBHEX  F
11159 03569 9               NIBHEX  9
11160 0356A F               NIBHEX  F
11161 0356B E               NIBHEX  E
11162 0356C F               NIBHEX  F
11163 0356D E               NIBHEX  E
11164 0356E 7               NIBHEX  7
11165 0356F 0               NIBHEX  0
11166 03570 0               NIBHEX  0
11167 03571 0               NIBHEX  0
11168 03572 0               NIBHEX  0
11169 03573 0               NIBHEX  0
11170 03574 0               NIBHEX  0
11171 03575 0               NIBHEX  0
11172 03576 0               NIBHEX  0
11173 03577 0               NIBHEX  0
11174 03578 0               NIBHEX  0
11175 03579 0               NIBHEX  0
11176 0357A 0               NIBHEX  0
11177 0357B 0               NIBHEX  0
11178 0357C 0               NIBHEX  0
11179 0357D 0               NIBHEX  0
11180 0357E C               NIBHEX  C
11181 0357F F               NIBHEX  F
11182 03580 D               NIBHEX  D
11183 03581 A               NIBHEX  A
11184 03582 6               NIBHEX  6
11185 03583 F               NIBHEX  F
11186 03584 7               NIBHEX  7
11187 03585 0               NIBHEX  0
11188 03586 0               NIBHEX  0
11189 03587 0               NIBHEX  0
11190 03588 0               NIBHEX  0
11191 03589 8               NIBHEX  8
11192 0358A E               NIBHEX  E
11193 0358B 6               NIBHEX  6
11194 0358C 7               NIBHEX  7
11195 0358D D               NIBHEX  D
11196 0358E 7               NIBHEX  7
11197 0358F C               NIBHEX  C
11198 03590 1               NIBHEX  1
11199 03591 0               NIBHEX  0
11200 03592 0               NIBHEX  0
11201 03593 0               NIBHEX  0
11202 03594 0               NIBHEX  0
11203 03595 0               NIBHEX  0
11204 03596 0               NIBHEX  0
11205 03597 0               NIBHEX  0
11206 03598 0               NIBHEX  0
11207 03599 0               NIBHEX  0
11208 0359A 0               NIBHEX  0
11209 0359B 0               NIBHEX  0
11210 0359C 0               NIBHEX  0
11211 0359D 0               NIBHEX  0
11212 0359E 0               NIBHEX  0
11213 0359F 0               NIBHEX  0
11214 035A0 C               NIBHEX  C
11215 035A1 F               NIBHEX  F
11216 035A2 A               NIBHEX  A
11217 035A3 A               NIBHEX  A
11218 035A4 A               NIBHEX  A
11219 035A5 E               NIBHEX  E
11220 035A6 7               NIBHEX  7
11221 035A7 0               NIBHEX  0
11222 035A8 0               NIBHEX  0
11223 035A9 0               NIBHEX  0
11224 035AA 0               NIBHEX  0
11225 035AB 0               NIBHEX  0
11226 035AC E               NIBHEX  E
11227 035AD 8               NIBHEX  8
11228 035AE 8               NIBHEX  8
11229 035AF C               NIBHEX  C
11230 035B0 7               NIBHEX  7
11231 035B1 6               NIBHEX  6
11232 035B2 3               NIBHEX  3
11233 035B3 0               NIBHEX  0
11234 035B4 0               NIBHEX  0
11235 035B5 0               NIBHEX  0
11236 035B6 0               NIBHEX  0
11237 035B7 0               NIBHEX  0
11238 035B8 0               NIBHEX  0
11239 035B9 0               NIBHEX  0
11240 035BA 0               NIBHEX  0
11241 035BB 0               NIBHEX  0
11242 035BC 0               NIBHEX  0
11243 035BD 0               NIBHEX  0
11244 035BE 0               NIBHEX  0
11245 035BF 0               NIBHEX  0
11246 035C0 0               NIBHEX  0
11247 035C1 0               NIBHEX  0
11248 035C2 C               NIBHEX  C
11249 035C3 F               NIBHEX  F
11250 035C4 D               NIBHEX  D
11251 035C5 F               NIBHEX  F
11252 035C6 7               NIBHEX  7
11253 035C7 F               NIBHEX  F
11254 035C8 7               NIBHEX  7
11255 035C9 0               NIBHEX  0
11256 035CA 0               NIBHEX  0
11257 035CB 0               NIBHEX  0
11258 035CC 0               NIBHEX  0
11259 035CD 0               NIBHEX  0
11260 035CE A               NIBHEX  A
11261 035CF 8               NIBHEX  8
11262 035D0 F               NIBHEX  F
11263 035D1 8               NIBHEX  8
11264 035D2 3               NIBHEX  3
11265 035D3 F               NIBHEX  F
11266 035D4 7               NIBHEX  7
11267 035D5 0               NIBHEX  0
11268 035D6 0               NIBHEX  0
11269 035D7 0               NIBHEX  0
11270 035D8 0               NIBHEX  0
11271 035D9 0               NIBHEX  0
11272 035DA 0               NIBHEX  0
11273 035DB 0               NIBHEX  0
11274 035DC 0               NIBHEX  0
11275 035DD 0               NIBHEX  0
11276 035DE 0               NIBHEX  0
11277 035DF 0               NIBHEX  0
11278 035E0 0               NIBHEX  0
11279 035E1 0               NIBHEX  0
11280 035E2 0               NIBHEX  0
11281 035E3 0               NIBHEX  0
11282 035E4 C               NIBHEX  C
11283 035E5 F               NIBHEX  F
11284 035E6 A               NIBHEX  A
11285 035E7 F               NIBHEX  F
11286 035E8 B               NIBHEX  B
11287 035E9 E               NIBHEX  E
11288 035EA 7               NIBHEX  7
11289 035EB 0               NIBHEX  0
11290 035EC 0               NIBHEX  0
11291 035ED 0               NIBHEX  0
11292 035EE 0               NIBHEX  0
11293 035EF 0               NIBHEX  0
11294 035F0 B               NIBHEX  B
11295 035F1 9               NIBHEX  9
11296 035F2 D               NIBHEX  D
11297 035F3 C               NIBHEX  C
11298 035F4 6               NIBHEX  6
11299 035F5 2               NIBHEX  2
11300 035F6 2               NIBHEX  2
11301 035F7 0               NIBHEX  0
11302 035F8 0               NIBHEX  0
11303 035F9 0               NIBHEX  0
11304 035FA 0               NIBHEX  0
11305 035FB 0               NIBHEX  0
11306 035FC 0               NIBHEX  0
11307 035FD 0               NIBHEX  0
11308 035FE 0               NIBHEX  0
11309 035FF 0               NIBHEX  0
11310 03600 0               NIBHEX  0
11311 03601 0               NIBHEX  0
11312 03602 0               NIBHEX  0
11313 03603 0               NIBHEX  0
11314 03604 0               NIBHEX  0
11315 03605 0               NIBHEX  0
11316 03606 E               NIBHEX  E
11317 03607 F               NIBHEX  F
11318 03608 D               NIBHEX  D
11319 03609 F               NIBHEX  F
11320 0360A 6               NIBHEX  6
11321 0360B F               NIBHEX  F
11322 0360C F               NIBHEX  F
11323 0360D 0               NIBHEX  0
11324 0360E 0               NIBHEX  0
11325 0360F 0               NIBHEX  0
11326 03610 F               NIBHEX  F
11327 03611 F               NIBHEX  F
11328 03612 F               NIBHEX  F
11329 03613 F               NIBHEX  F
11330 03614 F               NIBHEX  F
11331 03615 F               NIBHEX  F
11332 03616 F               NIBHEX  F
11333 03617 F               NIBHEX  F
11334 03618 F               NIBHEX  F
11335 03619 F               NIBHEX  F
11336 0361A F               NIBHEX  F
11337 0361B F               NIBHEX  F
11338 0361C F               NIBHEX  F
11339 0361D F               NIBHEX  F
11340 0361E F               NIBHEX  F
11341 0361F F               NIBHEX  F
11342 03620 F               NIBHEX  F
11343 03621 F               NIBHEX  F
11344 03622 F               NIBHEX  F
11345 03623 F               NIBHEX  F
11346 03624 F               NIBHEX  F
11347 03625 F               NIBHEX  F
11348 03626 F               NIBHEX  F
11349 03627 F               NIBHEX  F
11350 03628 F               NIBHEX  F
11351 03629 F               NIBHEX  F
11352 0362A F               NIBHEX  F
11353 0362B F               NIBHEX  F
11354 0362C F               NIBHEX  F
11355 0362D F               NIBHEX  F
11356 0362E F               NIBHEX  F
11357 0362F F               NIBHEX  F
11358 03630 7               NIBHEX  7
11359 03631 0               NIBHEX  0
11360 03632 F               NIBHEX  F
11361 03633 F               NIBHEX  F
11362 03634 F               NIBHEX  F
11363 03635 F               NIBHEX  F
11364 03636 F               NIBHEX  F
11365 03637 F               NIBHEX  F
11366 03638 F               NIBHEX  F
11367 03639 F               NIBHEX  F
11368 0363A F               NIBHEX  F
11369 0363B F               NIBHEX  F
11370 0363C F               NIBHEX  F
11371 0363D F               NIBHEX  F
11372 0363E F               NIBHEX  F
11373 0363F F               NIBHEX  F
11374 03640 F               NIBHEX  F
11375 03641 F               NIBHEX  F
11376 03642 F               NIBHEX  F
11377 03643 F               NIBHEX  F
11378 03644 F               NIBHEX  F
11379 03645 F               NIBHEX  F
11380 03646 F               NIBHEX  F
11381 03647 F               NIBHEX  F
11382 03648 F               NIBHEX  F
11383 03649 F               NIBHEX  F
11384 0364A F               NIBHEX  F
11385 0364B F               NIBHEX  F
11386 0364C F               NIBHEX  F
11387 0364D F               NIBHEX  F
11388 0364E F               NIBHEX  F
11389 0364F F               NIBHEX  F
11390 03650 F               NIBHEX  F
11391 03651 F               NIBHEX  F
11392 03652 7               NIBHEX  7
11393 03653 0               NIBHEX  0
11394 03654 F               NIBHEX  F
11395 03655 0               NIBHEX  0
11396 03656 F               NIBHEX  F
11397 03657 0               NIBHEX  0
11398 03658 F               NIBHEX  F
11399 03659 0               NIBHEX  0
11400 0365A F               NIBHEX  F
11401 0365B 0               NIBHEX  0
11402 0365C F               NIBHEX  F
11403 0365D 0               NIBHEX  0
11404 0365E F               NIBHEX  F
11405 0365F 0               NIBHEX  0
11406 03660 F               NIBHEX  F
11407 03661 0               NIBHEX  0
11408 03662 F               NIBHEX  F
11409 03663 0               NIBHEX  0
11410 03664 F               NIBHEX  F
11411 03665 0               NIBHEX  0
11412 03666 F               NIBHEX  F
11413 03667 0               NIBHEX  0
11414 03668 F               NIBHEX  F
11415 03669 0               NIBHEX  0
11416 0366A F               NIBHEX  F
11417 0366B 0               NIBHEX  0
11418 0366C F               NIBHEX  F
11419 0366D 0               NIBHEX  0
11420 0366E F               NIBHEX  F
11421 0366F 0               NIBHEX  0
11422 03670 F               NIBHEX  F
11423 03671 0               NIBHEX  0
11424 03672 F               NIBHEX  F
11425 03673 0               NIBHEX  0
11426 03674 7               NIBHEX  7
11427 03675 0               NIBHEX  0
11428 03676 0               NIBHEX  0
11429 03677 F               NIBHEX  F
11430 03678 0               NIBHEX  0
11431 03679 F               NIBHEX  F
11432 0367A 0               NIBHEX  0
11433 0367B F               NIBHEX  F
11434 0367C 0               NIBHEX  0
11435 0367D F               NIBHEX  F
11436 0367E 0               NIBHEX  0
11437 0367F F               NIBHEX  F
11438 03680 0               NIBHEX  0
11439 03681 F               NIBHEX  F
11440 03682 0               NIBHEX  0
11441 03683 F               NIBHEX  F
11442 03684 0               NIBHEX  0
11443 03685 F               NIBHEX  F
11444 03686 0               NIBHEX  0
11445 03687 F               NIBHEX  F
11446 03688 0               NIBHEX  0
11447 03689 F               NIBHEX  F
11448 0368A 0               NIBHEX  0
11449 0368B F               NIBHEX  F
11450 0368C 0               NIBHEX  0
11451 0368D F               NIBHEX  F
11452 0368E 0               NIBHEX  0
11453 0368F F               NIBHEX  F
11454 03690 0               NIBHEX  0
11455 03691 F               NIBHEX  F
11456 03692 0               NIBHEX  0
11457 03693 F               NIBHEX  F
11458 03694 0               NIBHEX  0
11459 03695 F               NIBHEX  F
11460 03696 0               NIBHEX  0
11461 03697 0               NIBHEX  0
11462 03698 F               NIBHEX  F
11463 03699 0               NIBHEX  0
11464 0369A F               NIBHEX  F
11465 0369B 0               NIBHEX  0
11466 0369C F               NIBHEX  F
11467 0369D 0               NIBHEX  0
11468 0369E F               NIBHEX  F
11469 0369F 0               NIBHEX  0
11470 036A0 F               NIBHEX  F
11471 036A1 0               NIBHEX  0
11472 036A2 F               NIBHEX  F
11473 036A3 0               NIBHEX  0
11474 036A4 F               NIBHEX  F
11475 036A5 0               NIBHEX  0
11476 036A6 F               NIBHEX  F
11477 036A7 0               NIBHEX  0
11478 036A8 F               NIBHEX  F
11479 036A9 0               NIBHEX  0
11480 036AA F               NIBHEX  F
11481 036AB 0               NIBHEX  0
11482 036AC F               NIBHEX  F
11483 036AD 0               NIBHEX  0
11484 036AE F               NIBHEX  F
11485 036AF 0               NIBHEX  0
11486 036B0 F               NIBHEX  F
11487 036B1 0               NIBHEX  0
11488 036B2 F               NIBHEX  F
11489 036B3 0               NIBHEX  0
11490 036B4 F               NIBHEX  F
11491 036B5 0               NIBHEX  0
11492 036B6 F               NIBHEX  F
11493 036B7 0               NIBHEX  0
11494 036B8 7               NIBHEX  7
11495 036B9 0               NIBHEX  0
11496 036BA F               NIBHEX  F
11497 036BB 0               NIBHEX  0
11498 036BC F               NIBHEX  F
11499 036BD 0               NIBHEX  0
11500 036BE F               NIBHEX  F
11501 036BF 0               NIBHEX  0
11502 036C0 F               NIBHEX  F
11503 036C1 0               NIBHEX  0
11504 036C2 F               NIBHEX  F
11505 036C3 0               NIBHEX  0
11506 036C4 F               NIBHEX  F
11507 036C5 0               NIBHEX  0
11508 036C6 F               NIBHEX  F
11509 036C7 0               NIBHEX  0
11510 036C8 F               NIBHEX  F
11511 036C9 0               NIBHEX  0
11512 036CA F               NIBHEX  F
11513 036CB 0               NIBHEX  0
11514 036CC F               NIBHEX  F
11515 036CD 0               NIBHEX  0
11516 036CE F               NIBHEX  F
11517 036CF 0               NIBHEX  0
11518 036D0 F               NIBHEX  F
11519 036D1 0               NIBHEX  0
11520 036D2 F               NIBHEX  F
11521 036D3 0               NIBHEX  0
11522 036D4 F               NIBHEX  F
11523 036D5 0               NIBHEX  0
11524 036D6 F               NIBHEX  F
11525 036D7 0               NIBHEX  0
11526 036D8 F               NIBHEX  F
11527 036D9 0               NIBHEX  0
11528 036DA 7               NIBHEX  7
11529 036DB 0               NIBHEX  0
11530 036DC 0               NIBHEX  0
11531 036DD F               NIBHEX  F
11532 036DE 0               NIBHEX  0
11533 036DF F               NIBHEX  F
11534 036E0 0               NIBHEX  0
11535 036E1 F               NIBHEX  F
11536 036E2 0               NIBHEX  0
11537 036E3 F               NIBHEX  F
11538 036E4 0               NIBHEX  0
11539 036E5 F               NIBHEX  F
11540 036E6 0               NIBHEX  0
11541 036E7 F               NIBHEX  F
11542 036E8 0               NIBHEX  0
11543 036E9 F               NIBHEX  F
11544 036EA 0               NIBHEX  0
11545 036EB F               NIBHEX  F
11546 036EC 0               NIBHEX  0
11547 036ED F               NIBHEX  F
11548 036EE 0               NIBHEX  0
11549 036EF F               NIBHEX  F
11550 036F0 0               NIBHEX  0
11551 036F1 F               NIBHEX  F
11552 036F2 0               NIBHEX  0
11553 036F3 F               NIBHEX  F
11554 036F4 0               NIBHEX  0
11555 036F5 F               NIBHEX  F
11556 036F6 0               NIBHEX  0
11557 036F7 F               NIBHEX  F
11558 036F8 0               NIBHEX  0
11559 036F9 F               NIBHEX  F
11560 036FA 0               NIBHEX  0
11561 036FB F               NIBHEX  F
11562 036FC 0               NIBHEX  0
11563 036FD 0               NIBHEX  0
11564 036FE 0               NIBHEX  0
11565 036FF F               NIBHEX  F
11566 03700 0               NIBHEX  0
11567 03701 F               NIBHEX  F
11568 03702 0               NIBHEX  0
11569 03703 F               NIBHEX  F
11570 03704 0               NIBHEX  0
11571 03705 F               NIBHEX  F
11572 03706 0               NIBHEX  0
11573 03707 F               NIBHEX  F
11574 03708 0               NIBHEX  0
11575 03709 F               NIBHEX  F
11576 0370A 0               NIBHEX  0
11577 0370B F               NIBHEX  F
11578 0370C 0               NIBHEX  0
11579 0370D F               NIBHEX  F
11580 0370E 0               NIBHEX  0
11581 0370F F               NIBHEX  F
11582 03710 0               NIBHEX  0
11583 03711 F               NIBHEX  F
11584 03712 0               NIBHEX  0
11585 03713 F               NIBHEX  F
11586 03714 0               NIBHEX  0
11587 03715 F               NIBHEX  F
11588 03716 0               NIBHEX  0
11589 03717 F               NIBHEX  F
11590 03718 0               NIBHEX  0
11591 03719 F               NIBHEX  F
11592 0371A 0               NIBHEX  0
11593 0371B F               NIBHEX  F
11594 0371C 0               NIBHEX  0
11595 0371D F               NIBHEX  F
11596 0371E 0               NIBHEX  0
11597 0371F 0               NIBHEX  0
11598 03720 F               NIBHEX  F
11599 03721 F               NIBHEX  F
11600 03722 F               NIBHEX  F
11601 03723 0               NIBHEX  0
11602 03724 F               NIBHEX  F
11603 03725 F               NIBHEX  F
11604 03726 F               NIBHEX  F
11605 03727 0               NIBHEX  0
11606 03728 F               NIBHEX  F
11607 03729 F               NIBHEX  F
11608 0372A F               NIBHEX  F
11609 0372B 0               NIBHEX  0
11610 0372C F               NIBHEX  F
11611 0372D F               NIBHEX  F
11612 0372E F               NIBHEX  F
11613 0372F 0               NIBHEX  0
11614 03730 F               NIBHEX  F
11615 03731 F               NIBHEX  F
11616 03732 F               NIBHEX  F
11617 03733 0               NIBHEX  0
11618 03734 F               NIBHEX  F
11619 03735 F               NIBHEX  F
11620 03736 F               NIBHEX  F
11621 03737 0               NIBHEX  0
11622 03738 F               NIBHEX  F
11623 03739 F               NIBHEX  F
11624 0373A F               NIBHEX  F
11625 0373B 0               NIBHEX  0
11626 0373C F               NIBHEX  F
11627 0373D F               NIBHEX  F
11628 0373E F               NIBHEX  F
11629 0373F F               NIBHEX  F
11630 03740 7               NIBHEX  7
11631 03741 0               NIBHEX  0
11632 03742 F               NIBHEX  F
11633 03743 F               NIBHEX  F
11634 03744 F               NIBHEX  F
11635 03745 0               NIBHEX  0
11636 03746 F               NIBHEX  F
11637 03747 F               NIBHEX  F
11638 03748 F               NIBHEX  F
11639 03749 0               NIBHEX  0
11640 0374A F               NIBHEX  F
11641 0374B F               NIBHEX  F
11642 0374C F               NIBHEX  F
11643 0374D 0               NIBHEX  0
11644 0374E F               NIBHEX  F
11645 0374F F               NIBHEX  F
11646 03750 F               NIBHEX  F
11647 03751 0               NIBHEX  0
11648 03752 F               NIBHEX  F
11649 03753 F               NIBHEX  F
11650 03754 F               NIBHEX  F
11651 03755 0               NIBHEX  0
11652 03756 F               NIBHEX  F
11653 03757 F               NIBHEX  F
11654 03758 F               NIBHEX  F
11655 03759 0               NIBHEX  0
11656 0375A F               NIBHEX  F
11657 0375B F               NIBHEX  F
11658 0375C F               NIBHEX  F
11659 0375D 0               NIBHEX  0
11660 0375E F               NIBHEX  F
11661 0375F F               NIBHEX  F
11662 03760 1               NIBHEX  1
11663 03761 0               NIBHEX  0
11664 03762 0               NIBHEX  0
11665 03763 0               NIBHEX  0
11666 03764 F               NIBHEX  F
11667 03765 F               NIBHEX  F
11668 03766 F               NIBHEX  F
11669 03767 0               NIBHEX  0
11670 03768 F               NIBHEX  F
11671 03769 F               NIBHEX  F
11672 0376A F               NIBHEX  F
11673 0376B 0               NIBHEX  0
11674 0376C F               NIBHEX  F
11675 0376D F               NIBHEX  F
11676 0376E F               NIBHEX  F
11677 0376F 0               NIBHEX  0
11678 03770 F               NIBHEX  F
11679 03771 F               NIBHEX  F
11680 03772 F               NIBHEX  F
11681 03773 0               NIBHEX  0
11682 03774 F               NIBHEX  F
11683 03775 F               NIBHEX  F
11684 03776 F               NIBHEX  F
11685 03777 0               NIBHEX  0
11686 03778 F               NIBHEX  F
11687 03779 F               NIBHEX  F
11688 0377A F               NIBHEX  F
11689 0377B 0               NIBHEX  0
11690 0377C F               NIBHEX  F
11691 0377D F               NIBHEX  F
11692 0377E F               NIBHEX  F
11693 0377F 0               NIBHEX  0
11694 03780 F               NIBHEX  F
11695 03781 F               NIBHEX  F
11696 03782 9               NIBHEX  9
11697 03783 6               NIBHEX  6
11698 03784 3               NIBHEX  3
11699 03785 0               NIBHEX  0
11700 03786 F               NIBHEX  F
11701 03787 F               NIBHEX  F
11702 03788 F               NIBHEX  F
11703 03789 F               NIBHEX  F
11704 0378A F               NIBHEX  F
11705 0378B F               NIBHEX  F
11706 0378C F               NIBHEX  F
11707 0378D F               NIBHEX  F
11708 0378E F               NIBHEX  F
11709 0378F F               NIBHEX  F
11710 03790 F               NIBHEX  F
11711 03791 F               NIBHEX  F
11712 03792 F               NIBHEX  F
11713 03793 F               NIBHEX  F
11714 03794 F               NIBHEX  F
11715 03795 F               NIBHEX  F
11716 03796 F               NIBHEX  F
11717 03797 F               NIBHEX  F
11718 03798 F               NIBHEX  F
11719 03799 F               NIBHEX  F
11720 0379A F               NIBHEX  F
11721 0379B F               NIBHEX  F
11722 0379C F               NIBHEX  F
11723 0379D F               NIBHEX  F
11724 0379E F               NIBHEX  F
11725 0379F F               NIBHEX  F
11726 037A0 F               NIBHEX  F
11727 037A1 F               NIBHEX  F
11728 037A2 F               NIBHEX  F
11729 037A3 F               NIBHEX  F
11730 037A4 8               NIBHEX  8
11731 037A5 A               NIBHEX  A
11732 037A6 2               NIBHEX  2
11733 037A7 0               NIBHEX  0
11734 037A8 F               NIBHEX  F
11735 037A9 F               NIBHEX  F
11736 037AA F               NIBHEX  F
11737 037AB F               NIBHEX  F
11738 037AC F               NIBHEX  F
11739 037AD F               NIBHEX  F
11740 037AE F               NIBHEX  F
11741 037AF F               NIBHEX  F
11742 037B0 F               NIBHEX  F
11743 037B1 F               NIBHEX  F
11744 037B2 F               NIBHEX  F
11745 037B3 F               NIBHEX  F
11746 037B4 F               NIBHEX  F
11747 037B5 F               NIBHEX  F
11748 037B6 F               NIBHEX  F
11749 037B7 F               NIBHEX  F
11750 037B8 F               NIBHEX  F
11751 037B9 F               NIBHEX  F
11752 037BA F               NIBHEX  F
11753 037BB F               NIBHEX  F
11754 037BC F               NIBHEX  F
11755 037BD F               NIBHEX  F
11756 037BE F               NIBHEX  F
11757 037BF F               NIBHEX  F
11758 037C0 F               NIBHEX  F
11759 037C1 F               NIBHEX  F
11760 037C2 F               NIBHEX  F
11761 037C3 F               NIBHEX  F
11762 037C4 F               NIBHEX  F
11763 037C5 F               NIBHEX  F
11764 037C6 A               NIBHEX  A
11765 037C7 2               NIBHEX  2
11766 037C8 2               NIBHEX  2
11767 037C9 0               NIBHEX  0
11768 037CA F               NIBHEX  F
11769 037CB F               NIBHEX  F
11770 037CC F               NIBHEX  F
11771 037CD F               NIBHEX  F
11772 037CE F               NIBHEX  F
11773 037CF F               NIBHEX  F
11774 037D0 F               NIBHEX  F
11775 037D1 F               NIBHEX  F
11776 037D2 F               NIBHEX  F
11777 037D3 F               NIBHEX  F
11778 037D4 F               NIBHEX  F
11779 037D5 F               NIBHEX  F
11780 037D6 F               NIBHEX  F
11781 037D7 F               NIBHEX  F
11782 037D8 F               NIBHEX  F
11783 037D9 F               NIBHEX  F
11784 037DA F               NIBHEX  F
11785 037DB F               NIBHEX  F
11786 037DC F               NIBHEX  F
11787 037DD F               NIBHEX  F
11788 037DE F               NIBHEX  F
11789 037DF F               NIBHEX  F
11790 037E0 F               NIBHEX  F
11791 037E1 F               NIBHEX  F
11792 037E2 F               NIBHEX  F
11793 037E3 F               NIBHEX  F
11794 037E4 F               NIBHEX  F
11795 037E5 F               NIBHEX  F
11796 037E6 F               NIBHEX  F
11797 037E7 F               NIBHEX  F
11798 037E8 E               NIBHEX  E
11799 037E9 2               NIBHEX  2
11800 037EA 2               NIBHEX  2
11801 037EB 0               NIBHEX  0
11802               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1548
11803               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1549
11804                       }
11805 037EC 07              C=RSTK
11806               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1550
11807               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1551
11808 037EE 10C             R4=C
11809               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1552
11810
11811               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1553
11812 037F1         =PRES
11813               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1554
11814 037F1 AF0             A=0     W
11815               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1555
11816 037F4 1B82100         D0=(5)  #00128
11817               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1556
11818                       {
11819               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1557
11820 037FB 15A5            A=DAT0  6
11821               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1558
11822 037FF 97C             ?A#0    W
11823 03802 9F              UP
11824               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1559
11825               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1560
11826                       }
11827 03804 81AF14          A=R4.f  A
11828 0380A 131             D1=A
11829               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1561
11830 0380D 8E6D00          GOSUBL  =AF
11831               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1562
11832 03813 AF0             A=0     W
11833               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1563
11834 03816 1B82100         D0=(5)  #00128
11835               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1564
11836                       {
11837               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1565
11838 0381D 15A5            A=DAT0  6
11839               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1566
11840 03821 97C             ?A#0    W
11841 03824 9F              UP
11842               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1567
11843               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1568
11844                       }
11845 03826 81AF14          A=R4.f  A
11846               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1569
11847 0382C 3408800         LCHEX   00880
11848 03833 CA              A=A+C   A
11849 03835 131             D1=A
11850               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1570
11851 03838 8EBA00          GOSUBL  =AF
11852               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1571
11853 0383E AF0             A=0     W
11854               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1572
11855 03841 1B82100         D0=(5)  #00128
11856               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1573
11857                       {
11858               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1574
11859 03848 15A5            A=DAT0  6
11860               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1575
11861 0384C 97C             ?A#0    W
11862 0384F 9F              UP
11863               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1576
11864               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1577
11865                       }
11866 03851 81AF14          A=R4.f  A
11867               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1578
11868 03857 3408800         LCHEX   00880
11869 0385E CA              A=A+C   A
11870 03860 131             D1=A
11871               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1579
11872 03863 8E0800          GOSUBL  =AF
11873               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1580
11874
11875               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1581
11876 03869 1B74108         D0=(5)  (=START)
11877 03870 142             A=DAT0  A
11878               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1582
11879 03873 E4              A=A+    1       A
11880 03875 140             DAT0=A  A
11881               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1583
11882 03878 3404F10         LC(5)   8000
11883               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1584
11884               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1585
11885 0387F 8A6             ?A#C    A
11886 03882 13              SKIPYES{
11887               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1586
11888 03884 81AF10          A=R0.f  A
11889 0388A 34C2700         LC(5)   #72C
11890               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1587
11891 03891 CA              A=A+C   A
11892 03893 130             D0=A
11893               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1588
11894 03896 308             LCHEX   8
11895 03899 AF0             A=0     W
11896               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1589
11897                       {
11898               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1590
11899 0389C 1507            DAT0=A  W
11900 038A0 16F             D0+     16
11901               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1591
11902 038A3 1507            DAT0=A  W
11903 038A7 16F             D0+     16
11904               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1592
11905 038AA 148             DAT0=A  B
11906               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1593
11907 038AD A0E             C=C-    1       P
11908 038B0 5BE             UPNC
11909               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1594
11910               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1595
11911                       }
11912               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1596
11913               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1597
11914                       }
11915 038B3 32010           LCHEX   010
11916 038B8 8FF0200         GOSBVL  =KEY
11917               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1598
11918               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1599
11919 038BF 808A4           ?CBIT=0 4
11920 038C4 80              SKIPYES{
11921               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1600
11922 038C6 8CD79D          GOLONG  =REPLAY
11923               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1601
11924               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1602
11925
11926               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1603
11927               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1604
11928                       }
11929 038CC 32010           LCHEX   010
11930 038D1 8FF0200         GOSBVL  =KEY
11931               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1605
11932 038D8 808A0           ?CBIT=0 0
11933 038DD 80              SKIPYES{
11934               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1606
11935 038DF 8CD8AD          GOLONG  =QUIT
11936               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1607
11937               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1608
11938                       }
11939 038E5 6B0F            GOTO    =PRES
11940               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1609
11941
11942               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1610
11943 038E9         =AF
11944               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1611
11945 038E9 81AF10          A=R0.f  A
11946 038EF 130             D0=A
11947 038F2 3178            LCHEX   87
11948               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1612
11949                       {
11950               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1613
11951 038F6 1537            A=DAT1  W
11952 038FA 1507            DAT0=A  W
11953               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1614
11954 038FE 16F             D0+     16
11955 03901 17F             D1+     16
11956               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1615
11957 03904 A6E             C=C-    1       B
11958 03907 5EE             UPNC
11959               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1616
11960               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1617
11961                       }
11962 0390A 01              RTN
11963               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1618
11964
11965               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1619
11966 0390C         =LOAD_L
11967               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1620
11968 0390C 1BB2108         D0=(5)  (=@LIFT)
11969               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1621
11970 03913 142             A=DAT0  A
11971 03916 CA              A=A+C   A
11972 03918 130             D0=A
11973               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1622
11974 0391B 1520            A=DAT0  P
11975               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1623
11976 0391F 90C             ?A#0    P
11977 03922 70              SKIPYES{
11978               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1624
11979 03924 845             ST=0    5
11980 03927 02              RTNSC
11981               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1625
11982               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1626
11983                       }
11984 03929 855             ST=1    5
11985               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1627
11986
11987               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1628
11988 0392C 301             LCHEX   1
11989 0392F 906             ?A#C    P
11990 03932 50              SKIPYES{
11991 03934 846             ST=0    6
11992               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1629
11993                       }
11994 03937 302             LCHEX   2
11995 0393A 906             ?A#C    P
11996 0393D 50              SKIPYES{
11997 0393F 856             ST=1    6
11998               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1630
11999
12000               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1631
12001                       }
12002 03942 160             D0+     1
12003 03945 1F65108         D1=(5)  (=SX)
12004               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1632
12005 0394C 14A             A=DAT0  B
12006 0394F 149             DAT1=A  B
12007               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1633
12008 03952 161             D0+     2
12009 03955 1FB5108         D1=(5)  (=SY)
12010               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1634
12011 0395C 14A             A=DAT0  B
12012 0395F 149             DAT1=A  B
12013               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1635
12014 03962 161             D0+     2
12015 03965 1520            A=DAT0  P
12016               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1636
12017
12018               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1637
12019 03969 908             ?A=0    P
12020 0396C 90              SKIPYES{
12021 0396E 848             ST=0    8
12022               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1638
12023 03971 6600            }SKELSE{
12024 03975 858             ST=1    8
12025               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1639
12026                       }
12027 03978 03              RTNCC
12028               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1640
12029
12030               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1641
12031 0397A         =SAVE_L
12032               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1642
12033 0397A 1BB2108         D0=(5)  (=@LIFT)
12034               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1643
12035 03981 142             A=DAT0  A
12036 03984 CA              A=A+C   A
12037 03986 130             D0=A
12038               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1644
12039               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1645
12040 03989 875             ?ST=1   5
12041 0398C 90              SKIPYES{
12042               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1646
12043 0398E A82             C=0     P
12044               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1647
12045               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1648
12046               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1649
12047 03991 6210            }SKELSE{
12048               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1650
12049               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1651
12050 03995 876             ?ST=1   6
12051 03998 90              SKIPYES{
12052               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1652
12053 0399A 301             LCHEX   1
12054               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1653
12055               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1654
12056               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1655
12057 0399D 6600            }SKELSE{
12058               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1656
12059 039A1 302             LCHEX   2
12060               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1657
12061               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1658
12062                       }
12063               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1659
12064                       }
12065 039A4 1540            DAT0=C  P
12066               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1660
12067 039A8 160             D0+     1
12068 039AB 1F65108         D1=(5)  (=SX)
12069               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1661
12070 039B2 14B             A=DAT1  B
12071 039B5 148             DAT0=A  B
12072               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1662
12073 039B8 161             D0+     2
12074 039BB 1FB5108         D1=(5)  (=SY)
12075               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1663
12076 039C2 14B             A=DAT1  B
12077 039C5 148             DAT0=A  B
12078               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1664
12079 039C8 161             D0+     2
12080               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1665
12081 039CB 878             ?ST#0   8
12082 039CE 90              SKIPYES{
12083 039D0 A80             A=0     P
12084 039D3 6900            }SKELSE{
12085 039D7 808201          LAHEX   1
12086               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1666
12087                       }
12088 039DD 1500            DAT0=A  P
12089               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1667
12090 039E1 01              RTN
12091               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1668
12092
12093               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1669
12094 039E3         =LIFT
12095               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1670
12096 039E3 867             ?ST#1   7
12097 039E6 E1              SKIPYES{
12098               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1671
12099               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1672
12100 039E8 1B65108         D0=(5)  (=SX)
12101 039EF 14A             A=DAT0  B
12102               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1673
12103               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1674
12104 039F2 96C             ?A#0    B
12105 039F5 90              SKIPYES{
12106               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1675
12107 039F7 845             ST=0    5
12108               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1676
12109               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1677
12110               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1678
12111 039FA 6900            }SKELSE{
12112               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1679
12113 039FE A6C             A=A-    1       B
12114 03A01 148             DAT0=A  B
12115               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1680
12116               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1681
12117                       }
12118               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1682
12119
12120               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1683
12121               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1684
12122                       }
12123 03A04 81AF12          A=R2.f  A
12124 03A0A 3447300         LC(5)   #00374
12125               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1685
12126 03A11 CA              A=A+C   A
12127 03A13 104             R4=A
12128               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1686
12129
12130               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1687
12131 03A16 3130            LCHEX   03
12132 03A1A AE5             B=C     B
12133               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1688
12134
12135               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1689
12136 03A1D D0              A=0     A
12137 03A1F D2              C=0     A
12138               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1690
12139 03A21 1B65108         D0=(5)  (=SX)
12140 03A28 14A             A=DAT0  B
12141               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1691
12142 03A2B 3106            LCHEX   60
12143               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1692
12144 03A2F 9E6             ?A>C    B
12145 03A32 21              SKIPYES{
12146               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1693
12147 03A34 1BB5108         D0=(5)  (=SY)
12148 03A3B 14E             C=DAT0  B
12149               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1694
12150 03A3E 8E4D1E          GOSUBL  =DISP.A.C.R4.B
12151               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1695
12152               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1696
12153
12154               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1697
12155               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1698
12156                       }
12157 03A44 84D             ST=0    13
12158               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1699
12159 03A47 1B65108         D0=(5)  (=SX)
12160 03A4E 14A             A=DAT0  B
12161               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1700
12162 03A51 1BB0108         D0=(5)  (=MX)
12163 03A58 14E             C=DAT0  B
12164               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1701
12165                       {
12166               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1702
12167 03A5B 818625          C=C+    6       B
12168 03A61 9E6             ?C<A    B
12169 03A64 25              EXIT
12170               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1703
12171 03A66 81860A          A=A+    11      B
12172 03A6C 9E2             ?C>A    B
12173 03A6F 74              EXIT
12174               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1704
12175 03A71 1BB5108         D0=(5)  (=SY)
12176 03A78 14A             A=DAT0  B
12177               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1705
12178 03A7B 1B01108         D0=(5)  (=MY)
12179 03A82 14E             C=DAT0  B
12180               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1706
12181 03A85 818629          C=C+    10      B
12182 03A8B 9E6             ?C<A    B
12183 03A8E 82              EXIT
12184               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1707
12185 03A90 8186A3          C=C-    4       B
12186 03A96 9E2             ?C>A    B
12187 03A99 D1              EXIT
12188               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1708
12189                       {
12190               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1709
12191 03A9B 871             ?ST=1   1
12192 03A9E 51              EXIT
12193               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1710
12194 03AA0 860             ?ST=0   0
12195 03AA3 01              EXIT
12196               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1711
12197 03AA5 873             ?ST=1   3
12198 03AA8 B0              EXIT
12199               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1712
12200 03AAA 840             ST=0    0
12201               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1713
12202 03AAD 8EF17E          GOSUBL  =FIXSOL
12203               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1714
12204               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1715
12205                       }
12206 03AB3 85D             ST=1    13
12207               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1716
12208               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1717
12209
12210               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1718
12211               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1719
12212
12213               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1720
12214                       }
12215 03AB6 868             ?ST=0   8
12216 03AB9 00              RTNYES
12217               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1721
12218
12219               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1722
12220               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1723
12221 03ABB 866             ?ST=0   6
12222 03ABE 57              SKIPYES{
12223               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1724
12224               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1725
12225 03AC0 8E8B9E          GOSUBL  =MURD_T
12226               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1726
12227               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1727
12228 03AC6 590             SKIPNC{
12229               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1728
12230 03AC9 846             ST=0    6
12231 03ACC 6D90            EXIT2
12232               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1729
12233               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1730
12234                       }
12235 03AD0 1B65108         D0=(5)  (=SX)
12236 03AD7 14A             A=DAT0  B
12237               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1731
12238 03ADA 31FF            LC(2)   #FF
12239               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1732
12240               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1733
12241 03ADE 966             ?A#C    B
12242 03AE1 90              SKIPYES{
12243               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1734
12244 03AE3 846             ST=0    6
12245 03AE6 6380            EXIT2
12246               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1735
12247               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1736
12248                       }
12249 03AEA B64             A=A+    1       B
12250 03AED 148             DAT0=A  B
12251               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1737
12252
12253               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1738
12254 03AF0 87D             ?ST#0   13
12255 03AF3 60              SKIPYES{
12256 03AF5 6470            EXIT2
12257               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1739
12258
12259               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1740
12260                       }
12261 03AF9 09              C=ST
12262 03AFB 06              RSTK=C
12263               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1741
12264 03AFD 847             ST=0    7
12265               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1742
12266 03B00 8E2800          GOSUBL  =YD
12267               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1743
12268               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1744
12269 03B06 867             ?ST=0   7
12270 03B09 81              SKIPYES{
12271               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1745
12272 03B0B 8EA910          GOSUBL  =LIFT.LEFT
12273               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1746
12274 03B11 1B65108         D0=(5)  (=SX)
12275 03B18 14A             A=DAT0  B
12276               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1747
12277 03B1B A6C             A=A-    1       B
12278 03B1E 148             DAT0=A  B
12279               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1748
12280               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1749
12281                       }
12282 03B21 07              C=RSTK
12283               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1750
12284 03B23 864             ?ST#1   4
12285 03B26 70              SKIPYES{
12286 03B28 80894           CBIT=1  4
12287               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1751
12288                       }
12289 03B2D 0A              ST=C
12290               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1752
12291               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1753
12292               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1754
12293 03B2F 6A30            }SKELSE{
12294               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1755
12295               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1756
12296 03B33 8EBE9E          GOSUBL  =MURG_T
12297               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1757
12298               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1758
12299 03B39 590             SKIPNC{
12300               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1759
12301 03B3C 856             ST=1    6
12302 03B3F 6A20            EXIT2
12303               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1760
12304               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1761
12305                       }
12306 03B43 1B65108         D0=(5)  (=SX)
12307 03B4A 14A             A=DAT0  B
12308               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1762
12309               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1763
12310 03B4D 96C             ?A#0    B
12311 03B50 90              SKIPYES{
12312               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1764
12313 03B52 856             ST=1    6
12314 03B55 6410            EXIT2
12315               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1765
12316               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1766
12317                       }
12318 03B59 A6C             A=A-    1       B
12319               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1767
12320 03B5C 148             DAT0=A  B
12321               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1768
12322
12323               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1769
12324 03B5F 86D             ?ST=0   13
12325 03B62 80              EXIT
12326               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1770
12327 03B64 8EAC00          GOSUBL  =YG
12328               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1771
12329               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1772
12330                       }
12331 03B6A 01              RTN
12332               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1773
12333
12334               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1774
12335 03B6C         =TESTD
12336               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1775
12337               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1776
12338 03B6C 873             ?ST=1   3
12339 03B6F 91              GOYES   =YD
12340               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1777
12341
12342               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1778
12343 03B71 32040           LCHEX   040
12344 03B76 8FF0200         GOSBVL  =KEY
12345               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1779
12346 03B7D 808B0           ?CBIT=1 0
12347 03B82 60              SKIPYES{
12348 03B84 6690            GOTO    =ND
12349               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1780
12350                       }
12351 03B88         =YD
12352               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1781
12353 03B88 873             ?ST=1   3
12354 03B8B F0              GOYES   =AH
12355               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1782
12356 03B8D 8EBB6E          GOSUBL  =MURD
12357               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1783
12358 03B93 560             SKIPNC{
12359 03B96 6480            GOTO    =ND
12360               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1784
12361                       }
12362 03B9A         =AH
12363               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1785
12364 03B9A 1BB0108         D0=(5)  (=MX)
12365 03BA1 14A             A=DAT0  B
12366               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1786
12367 03BA4 3104            LCHEX   40
12368               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1787
12369 03BA8 9E2             ?A<C    B
12370 03BAB 11              SKIPYES{
12371               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1788
12372               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1789
12373 03BAD 874             ?ST=1   4
12374 03BB0 C0              GOYES   =E
12375               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1790
12376 03BB2 8EB0ED          GOSUBL  =SCROLG
12377               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1791
12378               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1792
12379               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1793
12380 03BB8 6810            }SKELSE{
12381               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1794
12382 03BBC         =E
12383               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1795
12384 03BBC 31F5            LCHEX   5F
12385               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1796
12386 03BC0 9E2             ?A<C    B
12387 03BC3 80              SKIPYES{
12388               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1797
12389 03BC5 8C401E          GOLONG  =CLEARED
12390               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1798
12391               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1799
12392                       }
12393 03BCB B64             A=A+    1       B
12394 03BCE 148             DAT0=A  B
12395               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1800
12396               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1801
12397               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1802
12398                       }
12399 03BD1 1B52108         D0=(5)  (=TICK.COUNTER)
12400 03BD8 14A             A=DAT0  B
12401               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1803
12402               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1804
12403 03BDB 968             ?A=0    B
12404 03BDE C0              SKIPYES{
12405               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1805
12406 03BE0 A6C             A=A-    1       B
12407 03BE3 148             DAT0=A  B
12408               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1806
12409               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1807
12410               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1808
12411 03BE6 6430            }SKELSE{
12412               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1809
12413 03BEA 1F32108         D1=(5)  (=TICK)
12414 03BF1 14B             A=DAT1  B
12415               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1810
12416 03BF4 148             DAT0=A  B
12417               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1811
12418               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1812
12419 03BF7 1B72108         D0=(5)  (=M.ANIM)
12420 03BFE 14A             A=DAT0  B
12421               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1813
12422 03C01 3140            LCHEX   04
12423               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1814
12424 03C05 9EE             ?A>=C   B
12425 03C08 90              SKIPYES{
12426 03C0A B64             A=A+    1       B
12427               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1815
12428               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1816
12429 03C0D 6A00            }SKELSE{
12430 03C11 8082110         LAHEX   01
12431               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1817
12432                       }
12433 03C18 148             DAT0=A  B
12434               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1818
12435               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1819
12436                       }
12437 03C1B         =ND
12438               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1820
12439 03C1B 01              RTN
12440               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1821
12441
12442               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1822
12443 03C1D         =TESTG
12444               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1823
12445 03C1D 32040           LCHEX   040
12446 03C22 8FF0200         GOSBVL  =KEY
12447               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1824
12448 03C29 808B2           ?CBIT=1 2
12449 03C2E 60              SKIPYES{
12450 03C30 6870            GOTO    =NG
12451               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1825
12452                       }
12453 03C34         =YG
12454               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1826
12455 03C34 873             ?ST=1   3
12456 03C37 F0              GOYES   =AI
12457               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1827
12458 03C39 8E4C6E          GOSUBL  =MURG
12459               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1828
12460 03C3F 560             SKIPNC{
12461 03C42 6660            GOTO    =NG
12462               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1829
12463                       }
12464 03C46         =AI
12465               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1830
12466 03C46 1BB0108         D0=(5)  (=MX)
12467 03C4D 14A             A=DAT0  B
12468               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1831
12469 03C50 96C             ?A#0    B
12470 03C53 60              SKIPYES{
12471 03C55 6350            GOTO    =NG
12472               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1832
12473                       }
12474 03C59 A6C             A=A-    1       B
12475 03C5C 148             DAT0=A  B
12476               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1833
12477               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1834
12478 03C5F 1B52108         D0=(5)  (=TICK.COUNTER)
12479 03C66 14A             A=DAT0  B
12480               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1835
12481               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1836
12482 03C69 968             ?A=0    B
12483 03C6C C0              SKIPYES{
12484               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1837
12485 03C6E A6C             A=A-    1       B
12486 03C71 148             DAT0=A  B
12487               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1838
12488               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1839
12489               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1840
12490 03C74 6430            }SKELSE{
12491               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1841
12492 03C78 1F32108         D1=(5)  (=TICK)
12493 03C7F 14B             A=DAT1  B
12494               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1842
12495 03C82 148             DAT0=A  B
12496               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1843
12497               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1844
12498 03C85 1B72108         D0=(5)  (=M.ANIM)
12499 03C8C 14A             A=DAT0  B
12500               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1845
12501 03C8F 3110            LCHEX   01
12502               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1846
12503 03C93 9EA             ?A<=C   B
12504 03C96 90              SKIPYES{
12505 03C98 A6C             A=A-    1       B
12506               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1847
12507               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1848
12508 03C9B 6A00            }SKELSE{
12509 03C9F 8082140         LAHEX   04
12510               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1849
12511                       }
12512 03CA6 148             DAT0=A  B
12513               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1850
12514               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1851
12515                       }
12516 03CA9         =NG
12517               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1852
12518 03CA9 01              RTN
12519               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1853
12520
12521               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1854
12522 03CAB         =LIFT.LEFT
12523               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1855
12524
12525               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1856
12526 03CAB 1BB2108         D0=(5)  (=@LIFT)
12527               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1857
12528 03CB2 142             A=DAT0  A
12529 03CB5 130             D0=A
12530               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1858
12531
12532               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1859
12533 03CB8 A82             C=0     P
12534               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1860
12535                       {
12536               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1861
12537 03CBB 808204          LA(1)   (=LMAX)
12538               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1862
12539 03CC1 902             ?C=A    P
12540 03CC4 73              EXIT
12541               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1863
12542 03CC6 1520            A=DAT0  P
12543               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1864
12544 03CCA 908             ?A=0    P
12545 03CCD 42              SKIPYES{
12546               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1865
12547 03CCF 160             D0+     1
12548 03CD2 14A             A=DAT0  B
12549               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1866
12550               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1867
12551 03CD5 96C             ?A#0    B
12552 03CD8 01              SKIPYES{
12553               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1868
12554 03CDA A80             A=0     P
12555 03CDD 180             D0-     1
12556 03CE0 1500            DAT0=A  P
12557               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1869
12558 03CE4 6C00            EXIT2
12559               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1870
12560               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1871
12561                       }
12562 03CE8 A6C             A=A-    1       B
12563 03CEB 148             DAT0=A  B
12564               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1872
12565 03CEE 180             D0-     1
12566               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1873
12567               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1874
12568                       }
12569 03CF1 165             D0+     6
12570 03CF4 B06             C=C+    1       P
12571 03CF7 63CF            UP
12572               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1875
12573               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1876
12574
12575               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1877
12576                       }
12577 03CFB 1BC4108         D0=(5)  (=STABLE)
12578               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1878
12579 03D02 142             A=DAT0  A
12580 03D05 130             D0=A
12581               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1879
12582
12583               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1880
12584 03D08 AE2             C=0     B
12585               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1881
12586                       {
12587               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1882
12588 03D0B 80821F0         LA(2)   (=SMAX)
12589               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1883
12590 03D12 962             ?C=A    B
12591 03D15 94              EXIT
12592               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1884
12593 03D17 1520            A=DAT0  P
12594               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1885
12595 03D1B 908             ?A=0    P
12596 03D1E 63              SKIPYES{
12597               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1886
12598 03D20 160             D0+     1
12599               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1887
12600 03D23 161             D0+     2
12601 03D26 162             D0+     3
12602               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1888
12603 03D29 14A             A=DAT0  B
12604               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1889
12605               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1890
12606 03D2C 96C             ?A#0    B
12607 03D2F 61              SKIPYES{
12608               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1891
12609 03D31 A80             A=0     P
12610 03D34 180             D0-     1
12611               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1892
12612 03D37 181             D0-     2
12613 03D3A 182             D0-     3
12614               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1893
12615 03D3D 1500            DAT0=A  P
12616               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1894
12617 03D41 6210            EXIT2
12618               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1895
12619               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1896
12620                       }
12621 03D45 A6C             A=A-    1       B
12622 03D48 148             DAT0=A  B
12623               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1897
12624 03D4B 180             D0-     1
12625               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1898
12626 03D4E 181             D0-     2
12627 03D51 182             D0-     3
12628               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1899
12629               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1900
12630                       }
12631 03D54 16A             D0+     11
12632 03D57 B66             C=C+    1       B
12633 03D5A 60BF            UP
12634               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1901
12635               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1902
12636                       }
12637 03D5E 01              RTN
12638               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1903
12639
12640               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1904
12641 03D60         =ADD.CHAMP
12642               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1905
12643               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1906
12644
12645               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1907
12646 03D60 81AF19          C=R1.f  A
12647 03D66 06              RSTK=C
12648               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1908
12649 03D68 1B91108         D0=(5)  (=LEVEL.SURFACE)
12650 03D6F 142             A=DAT0  A
12651 03D72 101             R1=A
12652               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1909
12653
12654               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1910
12655 03D75 81AF12          A=R2.f  A
12656               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1911
12657 03D7B 34A8100         LC(5)   #18A
12658 03D82 CA              A=A+C   A
12659 03D84 104             R4=A
12660               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1912
12661
12662               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1913
12663 03D87 D0              A=0     A
12664 03D89 D2              C=0     A
12665               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1914
12666 03D8B 1BB0108         D0=(5)  (=MX)
12667 03D92 14A             A=DAT0  B
12668               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1915
12669
12670               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1916
12671 03D95 819F0           ASRB.f  A
12672 03D9A 819F0           ASRB.f  A
12673 03D9F 819F0           ASRB.f  A
12674               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1917
12675 03DA4 F0              ASL     A
12676 03DA6 819F0           ASRB.f  A
12677 03DAB D8              B=A     A
12678               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1918
12679
12680               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1919
12681 03DAD D0              A=0     A
12682 03DAF D2              C=0     A
12683               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1920
12684 03DB1 1B81108         D0=(5)  (=SCROL.COUNTER)
12685 03DB8 1560            C=DAT0  P
12686               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1921
12687 03DBC 1BB0108         D0=(5)  (=MX)
12688 03DC3 14A             A=DAT0  B
12689               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1922
12690 03DC6 C2              C=C+A   A
12691               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1923
12692
12693               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1924
12694 03DC8 8082480         LA(5)   8
            000
12695 03DD2 818F23          C=C+    4       A
12696               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1925
12697               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1926
12698                       {
12699 03DD8 8B6             ?C<A    A
12700 03DDB 80              EXIT
12701 03DDD E2              C=C-A   A
12702 03DDF 68FF            UP
12703               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1927
12704
12705               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1928
12706                       }
12707 03DE3 D0              A=0     A
12708               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1929
12709 03DE5 1BB0108         D0=(5)  (=MX)
12710 03DEC 14A             A=DAT0  B
12711               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1930
12712 03DEF 818FA3          C=C-    4       A
12713 03DF5 EA              A=A-C   A
12714 03DF7 103             R3=A
12715               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1931
12716
12717               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1932
12718 03DFA 3170            LC(2)   7
12719 03DFE AE5             B=C     B
12720               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1933
12721
12722               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1934
12723 03E01 D2              C=0     A
12724               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1935
12725 03E03 1B01108         D0=(5)  (=MY)
12726 03E0A 14E             C=DAT0  B
12727               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1936
12728 03E0D 819F2           CSRB.f  A
12729 03E12 819F2           CSRB.f  A
12730 03E17 819F2           CSRB.f  A
12731               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1937
12732 03E1C F2              CSL     A
12733 03E1E 819F2           CSRB.f  A
12734               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1938
12735 03E23 8EFEDD          GOSUBL  =DISP.A.C.R4.B
12736               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1939
12737 03E29 07              C=RSTK
12738 03E2B 109             R1=C
12739               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1940
12740
12741               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1941
12742 03E2E 34E1400         LC(5)   #41E
12743 03E35 10C             R4=C
12744               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1942
12745
12746               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1943
12747 03E38 1B40100         D0=(5)  (=CRC)
12748 03E3F 142             A=DAT0  A
12749               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1944
12750 03E42 130             D0=A
12751 03E45 AE0             A=0     B
12752               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1945
12753 03E48 1520            A=DAT0  P
12754 03E4C 81900           ASRB.f  P
12755 03E51 81900           ASRB.f  P
12756               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1946
12757 03E56 908             ?A=0    P
12758 03E59 00              RTNYES
12759               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1947
12760 03E5B 818001          A=A+    2       P
12761 03E61 AE8             B=A     B
12762               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1948
12763               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1949
12764
12765               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1950
12766 03E64 81AF13          A=R3.f  A
12767               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1951
12768
12769               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1952
12770 03E6A D2              C=0     A
12771               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1953
12772 03E6C 1B01108         D0=(5)  (=MY)
12773 03E73 14E             C=DAT0  B
12774               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1954
12775 03E76 818FA7          C=C-    8       A
12776 03E7C 400             RTNC
12777               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1955
12778 03E7F 819F2           CSRB.f  A
12779 03E84 819F2           CSRB.f  A
12780 03E89 819F2           CSRB.f  A
12781               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1956
12782 03E8E F2              CSL     A
12783 03E90 819F2           CSRB.f  A
12784               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1957
12785 03E95 8C5230          GOLONG  =ADDOBJ.A.C.B.R4
12786               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1958
12787 03E9B 01              RTN
12788               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1959
12789
12790               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1960
12791 03E9D         =CLEAR.STABLE
12792               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1961
12793 03E9D 1BC4108         D0=(5)  (=STABLE)
12794 03EA4 142             A=DAT0  A
12795 03EA7 130             D0=A
12796               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1962
12797 03EAA 31F0            LC(2)   15
12798 03EAE AF0             A=0     W
12799               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1963
12800                       {
12801               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1964
12802 03EB1 158A            DAT0=A  11
12803 03EB5 16A             D0+     11
12804               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1965
12805 03EB8 A6E             C=C-    1       B
12806 03EBB 55F             UPNC
12807               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1966
12808               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1967
12809                       }
12810 03EBE 01              RTN
12811               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1968
12812
12813               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1969
12814 03EC0         =OBJ.TORTLE
12815               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1970
12816               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1971
12817 03EC0 81AF12          A=R2.f  A
12818 03EC6 81AF1C          C=R4.f  A
12819 03ECC CA              A=A+C   A
12820               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1972
12821
12822               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1973
12823               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1974
12824 03ECE 869             ?ST#1   9
12825 03ED1 C0              SKIPYES{
12826 03ED3 818F07          A=A+    8       A
12827               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1975
12828               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1976
12829 03ED9 6E00            }SKELSE{
12830               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1977
12831               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1978
12832 03EDD 866             ?ST=0   6
12833 03EE0 80              SKIPYES{
12834 03EE2 818F03          A=A+    4       A
12835               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1979
12836                       }
12837               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1980
12838               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1981
12839               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1982
12840               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1983
12841                       }
12842 03EE8 104             R4=A
12843               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1984
12844
12845               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1985
12846 03EEB 3170            LCHEX   07
12847 03EEF AE5             B=C     B
12848               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1986
12849
12850               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1987
12851 03EF2 D0              A=0     A
12852 03EF4 D2              C=0     A
12853               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1988
12854 03EF6 1B65108         D0=(5)  (=SX)
12855 03EFD 14A             A=DAT0  B
12856               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1989
12857 03F00 3106            LCHEX   60
12858               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1990
12859 03F04 9E6             ?A>C    B
12860 03F07 21              SKIPYES{
12861               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1991
12862 03F09 1BB5108         D0=(5)  (=SY)
12863 03F10 14E             C=DAT0  B
12864               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1992
12865 03F13 8EFFCD          GOSUBL  =DISP.A.C.R4.B
12866               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1993
12867               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1994
12868
12869               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1995
12870               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1996
12871                       }
12872 03F19 1B65108         D0=(5)  (=SX)
12873 03F20 14A             A=DAT0  B
12874               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1997
12875 03F23 1BB0108         D0=(5)  (=MX)
12876 03F2A 14E             C=DAT0  B
12877               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1998
12878                       {
12879               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     1999
12880 03F2D 818623          C=C+    4       B
12881 03F33 9E6             ?C<A    B
12882 03F36 27              EXIT
12883               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2000
12884 03F38 818607          A=A+    8       B
12885 03F3E 9E2             ?C>A    B
12886 03F41 76              EXIT
12887               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2001
12888
12889               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2002
12890 03F43 1BB5108         D0=(5)  (=SY)
12891 03F4A 14A             A=DAT0  B
12892               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2003
12893 03F4D 1B70108         D0=(5)  (=MCLIPH)
12894 03F54 14E             C=DAT0  B
12895               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2004
12896 03F57 A6A             A=A+C   B
12897               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2005
12898 03F5A 1B01108         D0=(5)  (=MY)
12899 03F61 14E             C=DAT0  B
12900               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2006
12901
12902               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2007
12903 03F64 818627          C=C+    8       B
12904 03F6A 9E6             ?C<A    B
12905 03F6D B3              EXIT
12906               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2008
12907 03F6F 8186A7          C=C-    8       B
12908 03F75 9E2             ?C>A    B
12909 03F78 03              EXIT
12910               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2009
12911
12912               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2010
12913 03F7A 818625          C=C+    6       B
12914               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2011
12915               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2012
12916 03F80 9E6             ?C<A    B
12917 03F83 F1              SKIPYES{
12918               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2013
12919 03F85 870             ?ST=1   0
12920 03F88 A1              GOYES   =AA2
12921               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2014
12922 03F8A 869             ?ST#1   9
12923 03F8D 70              SKIPYES{
12924 03F8F 86A             ?ST=0   10
12925 03F92 01              GOYES   =AA2
12926               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2015
12927               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2016
12928                       }
12929 03F94 8EB60E          GOSUBL  =LOST_LIFE
12930               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2017
12931 03F9A 6D00            EXIT2
12932               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2018
12933               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2019
12934               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2020
12935 03F9E 6900            }SKELSE{
12936               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2021
12937               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2022
12938 03FA2         =AA2
12939               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2023
12940 03FA2 8ED00E          GOSUBL  =TORTLE_HIT
12941               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2024
12942               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2025
12943                       }
12944               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2026
12945
12946               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2027
12947                       }
12948                       {
12949               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2028
12950 03FA8 869             ?ST=0   9
12951 03FAB 90              EXIT
12952               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2029
12953 03FAD 87A             ?ST=1   10
12954 03FB0 40              EXIT
12955               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2030
12956 03FB2 01              RTN
12957               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2031
12958               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2032
12959
12960               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2033
12961                       }
12962               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2034
12963 03FB4 87A             ?ST=1   10
12964 03FB7 70              SKIPYES{
12965               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2035
12966 03FB9 868             ?ST=0   8
12967 03FBC 00              RTNYES
12968               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2036
12969               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2037
12970
12971               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2038
12972                       }
12973               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2039
12974 03FBE 866             ?ST=0   6
12975 03FC1 62              SKIPYES{
12976               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2040
12977               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2041
12978 03FC3 8E5B4E          GOSUBL  =MURD_T
12979               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2042
12980               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2043
12981 03FC9 590             SKIPNC{
12982               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2044
12983 03FCC 846             ST=0    6
12984 03FCF 6340            EXIT2
12985               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2045
12986               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2046
12987                       }
12988 03FD3 1B65108         D0=(5)  (=SX)
12989 03FDA 14A             A=DAT0  B
12990               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2047
12991               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2048
12992               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2049
12993               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2050
12994               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2051
12995 03FDD B64             A=A+    1       B
12996               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2052
12997 03FE0 148             DAT0=A  B
12998               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2053
12999               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2054
13000               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2055
13001 03FE3 6F20            }SKELSE{
13002               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2056
13003               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2057
13004 03FE7 8E735E          GOSUBL  =MURG_T
13005               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2058
13006               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2059
13007 03FED 590             SKIPNC{
13008               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2060
13009 03FF0 856             ST=1    6
13010 03FF3 6F10            EXIT2
13011               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2061
13012               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2062
13013                       }
13014 03FF7 1B65108         D0=(5)  (=SX)
13015 03FFE 14A             A=DAT0  B
13016               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2063
13017               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2064
13018 04001 96C             ?A#0    B
13019 04004 90              SKIPYES{
13020               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2065
13021 04006 856             ST=1    6
13022 04009 6900            EXIT2
13023               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2066
13024               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2067
13025                       }
13026 0400D A6C             A=A-    1       B
13027               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2068
13028 04010 148             DAT0=A  B
13029               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2069
13030               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2070
13031
13032               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2071
13033                       }
13034               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2072
13035 04013 86A             ?ST=0   10
13036 04016 F2              SKIPYES{
13037               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2073
13038 04018 8EAB3E          GOSUBL  =SOL_T
13039               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2074
13040               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2075
13041 0401E 422             SKIPC{
13042               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2076
13043 04021 1BB5108         D0=(5)  (=SY)
13044 04028 14A             A=DAT0  B
13045               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2077
13046 0402B 3173            LCHEX   37
13047 0402F 9E2             ?A<C    B
13048 04032 90              SKIPYES{
13049               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2078
13050 04034 845             ST=0    5
13051               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2079
13052               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2080
13053               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2081
13054 04037 6900            }SKELSE{
13055               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2082
13056 0403B B64             A=A+    1       B
13057 0403E 148             DAT0=A  B
13058               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2083
13059               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2084
13060                       }
13061               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2085
13062                       }
13063 04041 6420            GOTO    =CHUTE2
13064               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2086
13065               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2087
13066               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2088
13067                       }
13068               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2089
13069 04045 866             ?ST=0   6
13070 04048 21              SKIPYES{
13071               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2090
13072 0404A 8E883E          GOSUBL  =SOL_T
13073               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2091
13074               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2092
13075 04050 450             SKIPC{
13076               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2093
13077 04053 846             ST=0    6
13078               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2094
13079               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2095
13080                       }
13081               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2096
13082               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2097
13083 04056 6F00            }SKELSE{
13084               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2098
13085 0405A 8E873E          GOSUBL  =SOL_T
13086               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2099
13087               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2100
13088 04060 450             SKIPC{
13089               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2101
13090 04063 856             ST=1    6
13091               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2102
13092               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2103
13093                       }
13094               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2104
13095                       }
13096 04066         =CHUTE2
13097               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2105
13098
13099               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2106
13100 04066 8C8DDD          GOLONG  =FIN
13101               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2107
13102
13103               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2108
13104 0406C         =OBJ.KOOPA
13105               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2109
13106               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2110
13107 0406C 81AF12          A=R2.f  A
13108 04072 81AF1C          C=R4.f  A
13109               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2111
13110 04078 CA              A=A+C   A
13111 0407A 104             R4=A
13112               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2112
13113
13114               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2113
13115 0407D 3170            LCHEX   07
13116 04081 AE5             B=C     B
13117               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2114
13118
13119               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2115
13120 04084 D0              A=0     A
13121 04086 D2              C=0     A
13122               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2116
13123 04088 1B65108         D0=(5)  (=SX)
13124 0408F 14A             A=DAT0  B
13125               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2117
13126 04092 3106            LCHEX   60
13127               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2118
13128 04096 9E6             ?A>C    B
13129 04099 21              SKIPYES{
13130               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2119
13131 0409B 1BB5108         D0=(5)  (=SY)
13132 040A2 14E             C=DAT0  B
13133               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2120
13134 040A5 8ED6BD          GOSUBL  =DISP.A.C.R4.B
13135               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2121
13136               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2122
13137
13138               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2123
13139                       }
13140 040AB 868             ?ST=0   8
13141 040AE 00              RTNYES
13142               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2124
13143
13144               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2125
13145               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2126
13146 040B0 866             ?ST=0   6
13147 040B3 62              SKIPYES{
13148               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2127
13149               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2128
13150 040B5 8E3C3E          GOSUBL  =MURD_T
13151               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2129
13152               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2130
13153 040BB 590             SKIPNC{
13154               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2131
13155 040BE 846             ST=0    6
13156 040C1 6340            EXIT2
13157               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2132
13158               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2133
13159                       }
13160 040C5 1B65108         D0=(5)  (=SX)
13161 040CC 14A             A=DAT0  B
13162               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2134
13163 040CF B64             A=A+    1       B
13164 040D2 148             DAT0=A  B
13165               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2135
13166               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2136
13167               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2137
13168 040D5 6F20            }SKELSE{
13169               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2138
13170               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2139
13171 040D9 8E544E          GOSUBL  =MURG_T
13172               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2140
13173               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2141
13174 040DF 590             SKIPNC{
13175               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2142
13176 040E2 856             ST=1    6
13177 040E5 6F10            EXIT2
13178               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2143
13179               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2144
13180                       }
13181 040E9 1B65108         D0=(5)  (=SX)
13182 040F0 14A             A=DAT0  B
13183               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2145
13184               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2146
13185 040F3 96C             ?A#0    B
13186 040F6 90              SKIPYES{
13187               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2147
13188 040F8 856             ST=1    6
13189 040FB 6900            EXIT2
13190               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2148
13191               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2149
13192                       }
13193 040FF A6C             A=A-    1       B
13194               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2150
13195 04102 148             DAT0=A  B
13196               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2151
13197               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2152
13198
13199               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2153
13200               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2154
13201                       }
13202 04105 1B65108         D0=(5)  (=SX)
13203 0410C 14A             A=DAT0  B
13204               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2155
13205 0410F 1BB0108         D0=(5)  (=MX)
13206 04116 14E             C=DAT0  B
13207               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2156
13208                       {
13209               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2157
13210 04119 818623          C=C+    4       B
13211 0411F 9E6             ?C<A    B
13212 04122 56              EXIT
13213               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2158
13214 04124 818607          A=A+    8       B
13215 0412A 9E2             ?C>A    B
13216 0412D A5              EXIT
13217               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2159
13218
13219               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2160
13220 0412F 1BB5108         D0=(5)  (=SY)
13221 04136 14A             A=DAT0  B
13222               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2161
13223 04139 1B70108         D0=(5)  (=MCLIPH)
13224 04140 14E             C=DAT0  B
13225               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2162
13226 04143 A6A             A=A+C   B
13227               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2163
13228 04146 1B01108         D0=(5)  (=MY)
13229 0414D 14E             C=DAT0  B
13230               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2164
13231
13232               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2165
13233 04150 818627          C=C+    8       B
13234 04156 9E6             ?C<A    B
13235 04159 E2              EXIT
13236               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2166
13237 0415B 8186A7          C=C-    8       B
13238 04161 9E2             ?C>A    B
13239 04164 32              EXIT
13240               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2167
13241
13242               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2168
13243 04166 818622          C=C+    3       B
13244               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2169
13245               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2170
13246 0416C 9E6             ?C<A    B
13247 0416F 51              SKIPYES{
13248               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2171
13249 04171 870             ?ST=1   0
13250 04174 01              GOYES   =AA3
13251               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2172
13252               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2173
13253 04176 8E98ED          GOSUBL  =LOST_LIFE
13254               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2174
13255 0417C 6A00            EXIT2
13256               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2175
13257               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2176
13258               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2177
13259 04180 6600            }SKELSE{
13260               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2178
13261               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2179
13262 04184         =AA3
13263               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2180
13264               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2181
13265 04184 845             ST=0    5
13266               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2182
13267               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2183
13268                       }
13269               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2184
13270
13271               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2185
13272                       }
13273 04187 8EB42E          GOSUBL  =SOL_T
13274               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2186
13275               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2187
13276 0418D 422             SKIPC{
13277               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2188
13278 04190 1BB5108         D0=(5)  (=SY)
13279 04197 14A             A=DAT0  B
13280               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2189
13281 0419A 3173            LCHEX   37
13282 0419E 9E2             ?A<C    B
13283 041A1 90              SKIPYES{
13284               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2190
13285 041A3 845             ST=0    5
13286               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2191
13287               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2192
13288               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2193
13289 041A6 6900            }SKELSE{
13290               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2194
13291 041AA B64             A=A+    1       B
13292 041AD 148             DAT0=A  B
13293               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2195
13294               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2196
13295                       }
13296               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2197
13297
13298               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2198
13299                       }
13300 041B0 8CE8CD          GOLONG  =FIN
13301               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2199
13302
13303               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2200
13304 041B6 8C88CD          GOLONG  =FIN
13305               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2201
13306
13307               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2202
13308
13309               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2203
13310 041BC         =ADDOBJ.A.C.B.R4
13311               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2204
13312 041BC D7              D=C     A
13313               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2205
13314 041BE AE9             C=B     B
13315 041C1 06              RSTK=C
13316               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2206
13317 041C3 D8              B=A     A
13318               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2207
13319 041C5 DB              C=D     A
13320               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2208
13321
13322               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2209
13323               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2210
13324 041C7 1BC4108         D0=(5)  (=STABLE)
13325 041CE 142             A=DAT0  A
13326 041D1 130             D0=A
13327               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2211
13328
13329               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2212
13330 041D4 AE2             C=0     B
13331               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2213
13332                       {
13333               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2214
13334 041D7 80821F0         LA(2)   (=SMAX)
13335               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2215
13336 041DE 966             ?C#A    B
13337 041E1 60              SKIPYES{
13338 041E3 07              C=RSTK
13339 041E5 01              RTN
13340               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2216
13341                       }
13342 041E7 1520            A=DAT0  P
13343 041EB 908             ?A=0    P
13344 041EE C0              EXIT
13345               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2217
13346 041F0 16A             D0+     11
13347 041F3 B06             C=C+    1       P
13348 041F6 60EF            UP
13349               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2218
13350               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2219
13351               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2220
13352                       }
13353 041FA 301             LCHEX   1
13354 041FD 1540            DAT0=C  P
13355 04201 160             D0+     1
13356               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2221
13357
13358               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2222
13359               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2223
13360 04204 07              C=RSTK
13361 04206 14C             DAT0=C  B
13362 04209 161             D0+     2
13363               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2224
13364
13365               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2225
13366               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2226
13367 0420C 81AF1C          C=R4.f  A
13368 04212 1543            DAT0=C  X
13369 04216 162             D0+     3
13370               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2227
13371
13372               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2228
13373               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2229
13374 04219 AE4             A=B     B
13375 0421C 148             DAT0=A  B
13376 0421F 161             D0+     2
13377               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2230
13378
13379               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2231
13380               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2232
13381 04222 AEB             C=D     B
13382 04225 14C             DAT0=C  B
13383 04228 161             D0+     2
13384               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2233
13385
13386               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2234
13387               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2235
13388 0422B 20              P=      0
13389 0422D A82             C=0     P
13390 04230 1540            DAT0=C  P
13391               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2236
13392 04234 01              RTN
13393               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2237
13394
13395               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2238
13396 04236         =ADDOBJET2
13397               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2239
13398
13399               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2240
13400 04236 1B15108         D0=(5)  (=STYPE)
13401 0423D 148             DAT0=A  B
13402               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2241
13403 04240 1B35108         D0=(5)  (=SDATA)
13404 04247 1543            DAT0=C  X
13405               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2242
13406
13407               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2243
13408               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2244
13409 0424B 80821D0         LA(2)   13
13410               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2245
13411 04252 F0              ASL     A
13412 04254 819F0           ASRB.f  A
13413               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2246
13414 04259 1B06108         D0=(5)  (=AX)
13415 04260 148             DAT0=A  B
13416               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2247
13417
13418               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2248
13419 04263 6630            GOTO    =NEXT.ADDOBJET
13420               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2249
13421
13422               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2250
13423 04267         =ADDOBJET
13424               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2251
13425
13426               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2252
13427 04267 1B15108         D0=(5)  (=STYPE)
13428 0426E 148             DAT0=A  B
13429               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2253
13430 04271 1B35108         D0=(5)  (=SDATA)
13431 04278 1543            DAT0=C  X
13432               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2254
13433
13434               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2255
13435               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2256
13436 0427C 80821D0         LA(2)   13
13437 04283 AEB             C=D     B
13438 04286 B6A             A=A-C   B
13439               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2257
13440 04289 F0              ASL     A
13441 0428B 819F0           ASRB.f  A
13442               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2258
13443 04290 1B06108         D0=(5)  (=AX)
13444 04297 148             DAT0=A  B
13445               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2259
13446
13447               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2260
13448 0429A         =NEXT.ADDOBJET
13449               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2261
13450               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2262
13451 0429A 8082180         LA(2)   08
13452 042A1 AE9             C=B     B
13453 042A4 B6A             A=A-C   B
13454               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2263
13455 042A7 F0              ASL     A
13456 042A9 819F0           ASRB.f  A
13457               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2264
13458 042AE 1B56108         D0=(5)  (=AY)
13459 042B5 148             DAT0=A  B
13460               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2265
13461
13462               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2266
13463               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2267
13464 042B8 1BC4108         D0=(5)  (=STABLE)
13465 042BF 142             A=DAT0  A
13466               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2268
13467 042C2 130             D0=A
13468 042C5 AE2             C=0     B
13469               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2269
13470                       {
13471               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2270
13472 042C8 80821F0         LA(2)   (=SMAX)
13473               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2271
13474 042CF 962             ?C=A    B
13475 042D2 00              RTNYES
13476               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2272
13477 042D4 1520            A=DAT0  P
13478 042D8 908             ?A=0    P
13479 042DB C0              EXIT
13480               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2273
13481 042DD 16A             D0+     11
13482 042E0 B66             C=C+    1       B
13483 042E3 64EF            UP
13484               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2274
13485               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2275
13486               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2276
13487                       }
13488 042E7 301             LCHEX   1
13489 042EA 1540            DAT0=C  P
13490 042EE 160             D0+     1
13491               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2277
13492
13493               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2278
13494               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2279
13495 042F1 1F15108         D1=(5)  (=STYPE)
13496 042F8 14F             C=DAT1  B
13497               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2280
13498 042FB 14C             DAT0=C  B
13499 042FE 161             D0+     2
13500               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2281
13501
13502               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2282
13503               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2283
13504 04301 1F35108         D1=(5)  (=SDATA)
13505 04308 1573            C=DAT1  X
13506               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2284
13507 0430C 1543            DAT0=C  X
13508 04310 162             D0+     3
13509               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2285
13510
13511               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2286
13512               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2287
13513 04313 1F06108         D1=(5)  (=AX)
13514 0431A 14F             C=DAT1  B
13515               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2288
13516 0431D 14C             DAT0=C  B
13517 04320 161             D0+     2
13518               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2289
13519
13520               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2290
13521               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2291
13522 04323 1F56108         D1=(5)  (=AY)
13523 0432A 14F             C=DAT1  B
13524               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2292
13525 0432D 14C             DAT0=C  B
13526 04330 161             D0+     2
13527               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2293
13528
13529               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2294
13530               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2295
13531 04333 20              P=      0
13532 04335 A82             C=0     P
13533 04338 1540            DAT0=C  P
13534               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2296
13535 0433C 01              RTN
13536               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2297
13537
13538               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2298
13539 0433E         =OBJ.HEART.UP
13540               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2299
13541               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2300
13542 0433E 81AF12          A=R2.f  A
13543 04344 81AF1C          C=R4.f  A
13544               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2301
13545 0434A CA              A=A+C   A
13546 0434C 104             R4=A
13547               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2302
13548
13549               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2303
13550 0434F 3170            LCHEX   07
13551 04353 AE5             B=C     B
13552               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2304
13553
13554               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2305
13555 04356 D0              A=0     A
13556 04358 D2              C=0     A
13557               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2306
13558 0435A 1B65108         D0=(5)  (=SX)
13559 04361 14A             A=DAT0  B
13560               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2307
13561 04364 3106            LCHEX   60
13562               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2308
13563 04368 9E6             ?A>C    B
13564 0436B 21              SKIPYES{
13565               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2309
13566 0436D 1BB5108         D0=(5)  (=SY)
13567 04374 14E             C=DAT0  B
13568               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2310
13569 04377 8EB98D          GOSUBL  =DISP.A.C.R4.B
13570               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2311
13571               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2312
13572
13573               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2313
13574                       }
13575 0437D 868             ?ST=0   8
13576 04380 00              RTNYES
13577               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2314
13578
13579               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2315
13580               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2316
13581 04382 866             ?ST=0   6
13582 04385 62              SKIPYES{
13583               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2317
13584               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2318
13585 04387 8E1F0E          GOSUBL  =MURD_T
13586               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2319
13587               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2320
13588 0438D 590             SKIPNC{
13589               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2321
13590 04390 846             ST=0    6
13591 04393 6340            EXIT2
13592               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2322
13593               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2323
13594                       }
13595 04397 1B65108         D0=(5)  (=SX)
13596 0439E 14A             A=DAT0  B
13597               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2324
13598               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2325
13599               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2326
13600               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2327
13601               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2328
13602 043A1 B64             A=A+    1       B
13603               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2329
13604 043A4 148             DAT0=A  B
13605               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2330
13606               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2331
13607               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2332
13608 043A7 6F20            }SKELSE{
13609               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2333
13610               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2334
13611 043AB 8E371E          GOSUBL  =MURG_T
13612               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2335
13613               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2336
13614 043B1 590             SKIPNC{
13615               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2337
13616 043B4 856             ST=1    6
13617 043B7 6F10            EXIT2
13618               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2338
13619               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2339
13620                       }
13621 043BB 1B65108         D0=(5)  (=SX)
13622 043C2 14A             A=DAT0  B
13623               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2340
13624               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2341
13625 043C5 96C             ?A#0    B
13626 043C8 90              SKIPYES{
13627               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2342
13628 043CA 856             ST=1    6
13629 043CD 6900            EXIT2
13630               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2343
13631               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2344
13632                       }
13633 043D1 A6C             A=A-    1       B
13634               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2345
13635 043D4 148             DAT0=A  B
13636               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2346
13637               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2347
13638
13639               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2348
13640               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2349
13641                       }
13642 043D7 1B65108         D0=(5)  (=SX)
13643 043DE 14A             A=DAT0  B
13644               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2350
13645 043E1 1BB0108         D0=(5)  (=MX)
13646 043E8 14E             C=DAT0  B
13647               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2351
13648                       {
13649               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2352
13650 043EB 818623          C=C+    4       B
13651 043F1 9E6             ?C<A    B
13652 043F4 F6              EXIT
13653               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2353
13654 043F6 818607          A=A+    8       B
13655 043FC 9E2             ?C>A    B
13656 043FF 46              EXIT
13657               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2354
13658
13659               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2355
13660 04401 1BB5108         D0=(5)  (=SY)
13661 04408 14A             A=DAT0  B
13662               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2356
13663 0440B 1B70108         D0=(5)  (=MCLIPH)
13664 04412 14E             C=DAT0  B
13665               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2357
13666 04415 A6A             A=A+C   B
13667               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2358
13668 04418 1B01108         D0=(5)  (=MY)
13669 0441F 14E             C=DAT0  B
13670               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2359
13671
13672               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2360
13673 04422 818623          C=C+    4       B
13674 04428 9E6             ?C<A    B
13675 0442B 83              EXIT
13676               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2361
13677 0442D 818607          A=A+    8       B
13678 04433 9E2             ?C>A    B
13679 04436 D2              EXIT
13680               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2362
13681
13682               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2363
13683               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2364
13684 04438 1B40108         D0=(5)  (=VIE)
13685 0443F 14A             A=DAT0  B
13686               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2365
13687 04442 05              SETDEC
13688 04444 B64             A=A+    1       B
13689 04447 04              SETHEX
13690               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2366
13691 04449 148             DAT0=A  B
13692               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2367
13693               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2368
13694 0444C 845             ST=0    5
13695               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2369
13696               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2370
13697 0444F 1B00108         D0=(5)  (=FLAG01)
13698               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2371
13699 04456 15A3            A=DAT0  4
13700               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2372
13701 0445A 80850           ABIT=1  0
13702               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2373
13703 0445F 1583            DAT0=A  4
13704               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2374
13705               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2375
13706
13707               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2376
13708                       }
13709 04463 8EF6FD          GOSUBL  =SOL_T
13710               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2377
13711               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2378
13712 04469 422             SKIPC{
13713               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2379
13714 0446C 1BB5108         D0=(5)  (=SY)
13715 04473 14A             A=DAT0  B
13716               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2380
13717 04476 3173            LCHEX   37
13718 0447A 9E2             ?A<C    B
13719 0447D 90              SKIPYES{
13720               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2381
13721 0447F 845             ST=0    5
13722               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2382
13723               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2383
13724               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2384
13725 04482 6900            }SKELSE{
13726               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2385
13727 04486 B64             A=A+    1       B
13728 04489 148             DAT0=A  B
13729               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2386
13730               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2387
13731                       }
13732               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2388
13733
13734               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2389
13735                       }
13736 0448C 8C2B9D          GOLONG  =FIN
13737               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2390
13738
13739               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2391
13740 04492         =OBJ.CHAMP.UP
13741               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2392
13742               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2393
13743 04492 81AF12          A=R2.f  A
13744 04498 81AF1C          C=R4.f  A
13745               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2394
13746 0449E 818F03          A=A+    4       A
13747               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2395
13748 044A4 CA              A=A+C   A
13749 044A6 104             R4=A
13750               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2396
13751
13752               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2397
13753 044A9 3170            LCHEX   07
13754 044AD AE5             B=C     B
13755               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2398
13756
13757               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2399
13758 044B0 D0              A=0     A
13759 044B2 D2              C=0     A
13760               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2400
13761 044B4 1B65108         D0=(5)  (=SX)
13762 044BB 14A             A=DAT0  B
13763               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2401
13764 044BE 3106            LCHEX   60
13765               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2402
13766 044C2 9E6             ?A>C    B
13767 044C5 21              SKIPYES{
13768               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2403
13769 044C7 1BB5108         D0=(5)  (=SY)
13770 044CE 14E             C=DAT0  B
13771               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2404
13772 044D1 8E147D          GOSUBL  =DISP.A.C.R4.B
13773               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2405
13774               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2406
13775
13776               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2407
13777                       }
13778 044D7 868             ?ST=0   8
13779 044DA 00              RTNYES
13780               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2408
13781
13782               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2409
13783               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2410
13784 044DC 866             ?ST=0   6
13785 044DF 62              SKIPYES{
13786               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2411
13787               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2412
13788 044E1 8E79FD          GOSUBL  =MURD_T
13789               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2413
13790               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2414
13791 044E7 590             SKIPNC{
13792               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2415
13793 044EA 846             ST=0    6
13794 044ED 6340            EXIT2
13795               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2416
13796               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2417
13797                       }
13798 044F1 1B65108         D0=(5)  (=SX)
13799 044F8 14A             A=DAT0  B
13800               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2418
13801               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2419
13802               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2420
13803               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2421
13804               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2422
13805 044FB B64             A=A+    1       B
13806               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2423
13807 044FE 148             DAT0=A  B
13808               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2424
13809               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2425
13810               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2426
13811 04501 6F20            }SKELSE{
13812               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2427
13813               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2428
13814 04505 8E910E          GOSUBL  =MURG_T
13815               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2429
13816               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2430
13817 0450B 590             SKIPNC{
13818               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2431
13819 0450E 856             ST=1    6
13820 04511 6F10            EXIT2
13821               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2432
13822               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2433
13823                       }
13824 04515 1B65108         D0=(5)  (=SX)
13825 0451C 14A             A=DAT0  B
13826               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2434
13827               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2435
13828 0451F 96C             ?A#0    B
13829 04522 90              SKIPYES{
13830               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2436
13831 04524 856             ST=1    6
13832 04527 6900            EXIT2
13833               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2437
13834               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2438
13835                       }
13836 0452B A6C             A=A-    1       B
13837               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2439
13838 0452E 148             DAT0=A  B
13839               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2440
13840               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2441
13841
13842               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2442
13843               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2443
13844                       }
13845 04531 1B65108         D0=(5)  (=SX)
13846 04538 14A             A=DAT0  B
13847               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2444
13848 0453B 1BB0108         D0=(5)  (=MX)
13849 04542 14E             C=DAT0  B
13850               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2445
13851                       {
13852               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2446
13853 04545 818623          C=C+    4       B
13854 0454B 9E6             ?C<A    B
13855 0454E 84              EXIT
13856               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2447
13857 04550 818607          A=A+    8       B
13858 04556 9E2             ?C>A    B
13859 04559 D3              EXIT
13860               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2448
13861
13862               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2449
13863 0455B 1BB5108         D0=(5)  (=SY)
13864 04562 14A             A=DAT0  B
13865               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2450
13866 04565 1B70108         D0=(5)  (=MCLIPH)
13867 0456C 14E             C=DAT0  B
13868               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2451
13869 0456F A6A             A=A+C   B
13870               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2452
13871 04572 1B01108         D0=(5)  (=MY)
13872 04579 14E             C=DAT0  B
13873               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2453
13874
13875               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2454
13876 0457C 818623          C=C+    4       B
13877 04582 9E6             ?C<A    B
13878 04585 11              EXIT
13879               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2455
13880 04587 818607          A=A+    8       B
13881 0458D 9E2             ?C>A    B
13882 04590 60              EXIT
13883               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2456
13884 04592 6700            GOTO    =CCC
13885               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2457
13886               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2458
13887                       }
13888 04596 6470            SKIP{
13889               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2459
13890 0459A         =CCC
13891               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2460
13892               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2461
13893 0459A 1B51108         D0=(5)  (=COIN)
13894 045A1 1523            A=DAT0  X
13895               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2462
13896 045A5 3109            LCHEX   90
13897               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2463
13898               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2464
13899 045A9 9E2             ?A<C    B
13900 045AC A3              SKIPYES{
13901               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2465
13902 045AE AB0             A=0     X
13903 045B1 1503            DAT0=A  X
13904               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2466
13905 045B5 1B40108         D0=(5)  (=VIE)
13906 045BC 14A             A=DAT0  B
13907               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2467
13908 045BF 05              SETDEC
13909 045C1 B64             A=A+    1       B
13910 045C4 04              SETHEX
13911               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2468
13912 045C6 148             DAT0=A  B
13913               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2469
13914               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2470
13915 045C9 1B00108         D0=(5)  (=FLAG01)
13916               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2471
13917 045D0 15A3            A=DAT0  4
13918               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2472
13919 045D4 80850           ABIT=1  0
13920               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2473
13921 045D9 80851           ABIT=1  1
13922               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2474
13923 045DE 1583            DAT0=A  4
13924               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2475
13925               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2476
13926               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2477
13927 045E2 6520            }SKELSE{
13928               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2478
13929 045E6 05              SETDEC
13930 045E8 81830F          A=A+    16      X
13931 045EE 04              SETHEX
13932               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2479
13933 045F0 1503            DAT0=A  X
13934               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2480
13935               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2481
13936 045F4 1B00108         D0=(5)  (=FLAG01)
13937               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2482
13938 045FB 15A3            A=DAT0  4
13939               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2483
13940 045FF 80851           ABIT=1  1
13941               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2484
13942 04604 1583            DAT0=A  4
13943               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2485
13944               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2486
13945               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2487
13946                       }
13947 04608 845             ST=0    5
13948               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2488
13949               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2489
13950
13951               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2490
13952                       }
13953 0460B 8E7CDD          GOSUBL  =SOL_T
13954               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2491
13955               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2492
13956 04611 422             SKIPC{
13957               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2493
13958 04614 1BB5108         D0=(5)  (=SY)
13959 0461B 14A             A=DAT0  B
13960               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2494
13961 0461E 3173            LCHEX   37
13962 04622 9E2             ?A<C    B
13963 04625 90              SKIPYES{
13964               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2495
13965 04627 845             ST=0    5
13966               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2496
13967               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2497
13968               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2498
13969 0462A 6900            }SKELSE{
13970               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2499
13971 0462E B64             A=A+    1       B
13972 04631 148             DAT0=A  B
13973               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2500
13974               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2501
13975                       }
13976               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2502
13977
13978               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2503
13979                       }
13980 04634 8CA08D          GOLONG  =FIN
13981               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2504
13982
13983               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2505
13984 0463A         =OBJ.STAR.UP
13985               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2506
13986               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2507
13987 0463A 81AF12          A=R2.f  A
13988 04640 81AF1C          C=R4.f  A
13989               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2508
13990 04646 818F07          A=A+    8       A
13991               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2509
13992 0464C CA              A=A+C   A
13993 0464E 104             R4=A
13994               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2510
13995
13996               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2511
13997 04651 3170            LCHEX   07
13998 04655 AE5             B=C     B
13999               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2512
14000
14001               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2513
14002 04658 D0              A=0     A
14003 0465A D2              C=0     A
14004               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2514
14005 0465C 1B65108         D0=(5)  (=SX)
14006 04663 14A             A=DAT0  B
14007               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2515
14008 04666 3106            LCHEX   60
14009               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2516
14010 0466A 9E6             ?A>C    B
14011 0466D 21              SKIPYES{
14012               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2517
14013 0466F 1BB5108         D0=(5)  (=SY)
14014 04676 14E             C=DAT0  B
14015               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2518
14016 04679 8E995D          GOSUBL  =DISP.A.C.R4.B
14017               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2519
14018               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2520
14019
14020               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2521
14021                       }
14022 0467F 868             ?ST=0   8
14023 04682 00              RTNYES
14024               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2522
14025
14026               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2523
14027               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2524
14028 04684 866             ?ST=0   6
14029 04687 62              SKIPYES{
14030               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2525
14031               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2526
14032 04689 8EFEDD          GOSUBL  =MURD_T
14033               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2527
14034               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2528
14035 0468F 590             SKIPNC{
14036               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2529
14037 04692 846             ST=0    6
14038 04695 6340            EXIT2
14039               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2530
14040               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2531
14041                       }
14042 04699 1B65108         D0=(5)  (=SX)
14043 046A0 14A             A=DAT0  B
14044               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2532
14045               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2533
14046               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2534
14047               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2535
14048               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2536
14049 046A3 B64             A=A+    1       B
14050               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2537
14051 046A6 148             DAT0=A  B
14052               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2538
14053               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2539
14054               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2540
14055 046A9 6F20            }SKELSE{
14056               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2541
14057               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2542
14058 046AD 8E17ED          GOSUBL  =MURG_T
14059               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2543
14060               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2544
14061 046B3 590             SKIPNC{
14062               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2545
14063 046B6 856             ST=1    6
14064 046B9 6F10            EXIT2
14065               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2546
14066               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2547
14067                       }
14068 046BD 1B65108         D0=(5)  (=SX)
14069 046C4 14A             A=DAT0  B
14070               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2548
14071               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2549
14072 046C7 96C             ?A#0    B
14073 046CA 90              SKIPYES{
14074               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2550
14075 046CC 856             ST=1    6
14076 046CF 6900            EXIT2
14077               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2551
14078               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2552
14079                       }
14080 046D3 A6C             A=A-    1       B
14081               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2553
14082 046D6 148             DAT0=A  B
14083               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2554
14084               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2555
14085
14086               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2556
14087               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2557
14088                       }
14089 046D9 1B65108         D0=(5)  (=SX)
14090 046E0 14A             A=DAT0  B
14091               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2558
14092 046E3 1BB0108         D0=(5)  (=MX)
14093 046EA 14E             C=DAT0  B
14094               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2559
14095                       {
14096               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2560
14097 046ED 818623          C=C+    4       B
14098 046F3 9E6             ?C<A    B
14099 046F6 37              EXIT
14100               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2561
14101 046F8 818607          A=A+    8       B
14102 046FE 9E2             ?C>A    B
14103 04701 86              EXIT
14104               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2562
14105
14106               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2563
14107 04703 1BB5108         D0=(5)  (=SY)
14108 0470A 14A             A=DAT0  B
14109               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2564
14110 0470D 1B70108         D0=(5)  (=MCLIPH)
14111 04714 14E             C=DAT0  B
14112               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2565
14113 04717 A6A             A=A+C   B
14114               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2566
14115 0471A 1B01108         D0=(5)  (=MY)
14116 04721 14E             C=DAT0  B
14117               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2567
14118
14119               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2568
14120 04724 818623          C=C+    4       B
14121 0472A 9E6             ?C<A    B
14122 0472D C3              EXIT
14123               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2569
14124 0472F 818607          A=A+    8       B
14125 04735 9E2             ?C>A    B
14126 04738 13              EXIT
14127               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2570
14128               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2571
14129 0473A 6710            SKIP{
14130               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2572
14131               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2573
14132 0473E 1B40108         D0=(5)  (=VIE)
14133 04745 14A             A=DAT0  B
14134               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2574
14135 04748 05              SETDEC
14136 0474A B64             A=A+    1       B
14137 0474D 04              SETHEX
14138               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2575
14139 0474F 148             DAT0=A  B
14140               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2576
14141               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2577
14142               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2578
14143                       }
14144 04752 845             ST=0    5
14145               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2579
14146               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2580
14147 04755 1B00108         D0=(5)  (=FLAG01)
14148               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2581
14149 0475C 15A3            A=DAT0  4
14150               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2582
14151 04760 80850           ABIT=1  0
14152               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2583
14153 04765 1583            DAT0=A  4
14154               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2584
14155               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2585
14156
14157               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2586
14158                       }
14159 04769 8E96CD          GOSUBL  =SOL_T
14160               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2587
14161               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2588
14162 0476F 422             SKIPC{
14163               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2589
14164 04772 1BB5108         D0=(5)  (=SY)
14165 04779 14A             A=DAT0  B
14166               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2590
14167 0477C 3173            LCHEX   37
14168 04780 9E2             ?A<C    B
14169 04783 90              SKIPYES{
14170               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2591
14171 04785 845             ST=0    5
14172               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2592
14173               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2593
14174               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2594
14175 04788 6900            }SKELSE{
14176               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2595
14177 0478C B64             A=A+    1       B
14178 0478F 148             DAT0=A  B
14179               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2596
14180               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2597
14181                       }
14182               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2598
14183                       }
14184 04792 8CCA6D          GOLONG  =FIN
14185               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2599
14186
14187               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2600
14188 04798         =DIVISION
14189               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2601
14190               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2602
14191 04798 D3              D=0     A
14192               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2603
14193                       {
14194               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2604
14195 0479A 8B2             ?A<C    A
14196 0479D E0              SKIPYES{
14197 0479F EA              A=A-C   A
14198 047A1 E7              D=D+    1       A
14199 047A3 66FF            UP2
14200               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2605
14201               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2606
14202 047A7 6500            }SKELSE{
14203 047AB D8              B=A     A
14204               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2607
14205                       }
14206               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2608
14207                       }
14208 047AD 01              RTN
14209               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2609
14210
14211               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2610
14212 047AF         =FLAGS
14213               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2611
14214 047AF 1B00108         D0=(5)  (=FLAG01)
14215 047B6 15A3            A=DAT0  4
14216               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2612
14217               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2613
14218 047BA 80860           ?ABIT=0 0
14219 047BF 11              SKIPYES{
14220               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2614
14221 047C1 80840           ABIT=0  0
14222 047C6 1583            DAT0=A  4
14223               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2615
14224 047CA 8E2EED          GOSUBL  =VIES
14225               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2616
14226               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2617
14227                       }
14228 047D0 1B00108         D0=(5)  (=FLAG01)
14229 047D7 15A3            A=DAT0  4
14230               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2618
14231               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2619
14232 047DB 80861           ?ABIT=0 1
14233 047E0 11              SKIPYES{
14234               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2620
14235 047E2 80841           ABIT=0  1
14236 047E7 1583            DAT0=A  4
14237               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2621
14238 047EB 8EB0FD          GOSUBL  =COINS
14239               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2622
14240               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2623
14241                       }
14242 047F1 01              RTN
14243               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2624
14244
14245               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2625
14246
14247               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2626
14248 047F3         LBL000
14249               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2627
14250 047F3 00000           CON(5)  =SEMI
14251               * File  C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.s     2628
14252 047F8 00000           CON(5)  =@
Saturn Assembler                                       Thu Mar 23 15:15:07 2017
V3.0.9 (04/15/2007)   Symbol Table                       smhp_game_50.a Page    2

 @                                 Ext                   - 14252
=@LIFT                             Abs  524587 #0008012B -    74   204  6182
                                        6244  6573 11968 12033 12526
=AA2                               Rel   16290 #00003FA2 - 12938 12920 12925
=AA3                               Rel   16772 #00004184 - 13262 13250
=AC                                Rel    5274 #0000149A -  4940  4933
=ADD.CHAMP                         Rel   15712 #00003D60 - 12641  7632
=ADD2_LIFT                         Rel    7527 #00001D67 -  6241  5665
=ADDOBJ.A.C.B.R4                   Rel   16828 #000041BC - 13310 12785
=ADDOBJET                          Rel   16999 #00004267 - 13423  5446  5466
=ADDOBJET2                         Rel   16950 #00004236 - 13396  5629  5649
=ADD_LIFT                          Rel    7420 #00001CFC -  6179  5482
=AF                                Rel   14569 #000038E9 - 11943 11830 11851
                                       11872
=AH                                Rel   15258 #00003B9A - 12362 12354
=AI                                Rel   15430 #00003C46 - 12464 12456
=AX                                Abs  524640 #00080160 -   102 13414 13443
                                       13513
=AY                                Abs  524645 #00080165 -   104 13458 13522
=BAD                               Rel     103 #00000067 -   151   136   144
=BCL                               Rel    5991 #00001767 -  5396  5541  5577
=BIG_CLIP                          Rel    5158 #00001426 -  4864  4832  4845
=CCC                               Rel   17818 #0000459A - 13890 13884
=CHUTE2                            Rel   16486 #00004066 - 13096 13063
=CIEL                              Rel    9691 #000025DB -  7540  5071
=CLEAR.STABLE                      Rel   16029 #00003E9D - 12791  4639
=CLEARED                           Rel    7371 #00001CCB -  6155 12389
=CL_LIFT                           Rel    8074 #00001F8A -  6571  4637
=COIN                              Abs  524565 #00080115 -    58  7711  7727
                                        7914  7968 13893
=COINS                             Rel    9980 #000026FC -  7702  4693  7935
                                        7951 14238
=COINUP                            Rel   10132 #00002794 -  7770  6902  7075
                                        7193  7215  7639
=CRC                               Abs     260 #00000104 -    24 12747
=CUBES                             Abs  524603 #0008013B -    82  4578  5494
                                        5679  6907  7080  7198  7307  7406  7516
                                        7644
=DISP.A.C.R4.B                     Rel    7192 #00001C18 -  6044  4860 12150
                                       12735 12865 13134 13569 13772 14016
=DISP.COL.D                        Rel    6343 #000018C7 -  5586  4685  5816
=DISP.LEVEL                        Rel    5943 #00001737 -  5369  4687
=DISP.PANEL                        Rel    6765 #00001A6D -  5824  4689
=DISP.SPRITE                       Rel    7628 #00001DCC -  6302  5975
=DIVISION                          Rel   18328 #00004798 - 14188
 DOCODE                            Ext                   -     6
 DOCOL                             Ext                   -     4
=E                                 Rel   15292 #00003BBC - 12382 12374
=ECRAN                             Abs  525965 #0008068D -    34  4770
=FIN                               Rel    7744 #00001E40 -  6369 13100 13300
                                       13304 13736 13980 14184
=FIXCIEL                           Rel    8733 #0000221D -  6975  5078
=FIXSOL                            Rel    8658 #000021D2 -  6932  5059  5272
                                       12202
=FLAG01                            Abs  524544 #00080100 -    46  4647 13697
                                       13915 13936 14147 14214 14228
=FLAGS                             Rel   18351 #000047AF - 14212  4704
=FLIP                              Rel    5334 #000014D6 -  4981  4697  4712
                                        5294
 GETPTRLOOP                        Ext                   -  4779
=HEADERADD                         Abs     296 #00000128 -    28  4760  4990
=HEXDCW                            Abs  188074 #0002DEAA -    30
=JUMPING                           Rel    5440 #00001540 -  5043  4958
=KEY                               Abs     527 #0000020F -    32  4725  4888
                                        6687 11916 11930 12344 12446
=KEYS                              Rel    8238 #0000202E -  6683   154  4737
                                        4754  4874
 LBL000                            Rel   18419 #000047F3 - 14248     7
=LEVEL                             Abs  524598 #00080136 -    80   167  4603
=LEVEL.DATA                        Abs  524574 #0008011E -    64   232  4607
                                        5302  5313  5331  5386  5603  5808  6835
                                        7061  7179  7296  7395  7505  7612
=LEVEL.SURFACE                     Abs  524569 #00080119 -    62   226  5008
                                        5371  5590  5739  7809 12649
=LIFT                              Rel   14819 #000039E3 - 12094  6018
=LIFT.LEFT                         Rel   15531 #00003CAB - 12522 12272
=LIFTS                             Rel    7118 #00001BCE -  6001  4706
=LMAX                              Abs       4 #00000004 -    40  6006  6193
                                        6255  6580 12537
=LOAD_L                            Rel   14604 #0000390C - 11966  6014
=LOST_LIFE                         Rel    8197 #00002005 -  6655  6862 12929
                                       13253
=M.ANIM                            Abs  524583 #00080127 -    70  4656  4802
                                        4881 12419 12498
 MAKE$N                            Ext                   -   174
=MARIO                             Rel    5033 #000013A9 -  4783  4708
=MCLIPB                            Abs  524553 #00080109 -    52  4668  4791
                                        4965  5227
=MCLIPH                            Abs  524551 #00080107 -    50  4665  4812
                                        5144  5197  6703  6767  6962  7548 12893
                                       13223 13663 13866 14110
=MJUMP                             Abs  524608 #00080140 -    84  4916  4949
                                        5124  5235  6648  6676  6891
=MLOST                             Rel    5788 #0000169C -  5289  4973
=MURD                              Rel    8782 #0000224E -  6997 12356
=MURD_T                            Rel    9342 #0000247E -  7331 12225 12978
                                       13150 13585 13788 14032
=MURG                              Rel    8963 #00002303 -  7104 12458
=MURG_T                            Rel    9508 #00002524 -  7430 12296 13004
                                       13171 13611 13814 14058
=MX                                Abs  524555 #0008010B -    54  4854  5414
                                        6619  6820  7046  7112  7163  7597  7815
                                       12162 12364 12466 12666 12687 12709 12875
                                       13205 13645 13848 14092
=MY                                Abs  524560 #00080110 -    56  4857  5135
                                        5427  6719  6750  6797  6934  6977  7025
                                        7142  7574  7787 12178 12725 12772 12898
                                       13228 13668 13871 14115
=ND                                Rel   15387 #00003C1B - 12437 12348 12359
=NDISP                             Rel    6219 #0000184B -  5523
=NDT.2                             Rel    7661 #00001DED -  6326  6305
=NEXT.ADDOBJET                     Rel   17050 #0000429A - 13448 13419
=NEXTUP                            Rel      60 #0000003C -   127  6175
=NG                                Rel   15529 #00003CA9 - 12516 12450 12461
                                       12471
=NODISP                            Rel    6164 #00001814 -  5492  5432  5452
                                        5472  5486
=NODISP2                           Rel    6500 #00001964 -  5675  5635  5655
                                        5669
=NUMBER.AC                         Rel    6909 #00001AFD -  5879  7682  7698
                                        7716  7732  7750  7766
=OBJ.CHAMP.UP                      Rel   17554 #00004492 - 13740  6356
=OBJ.HEART.UP                      Rel   17214 #0000433E - 13539  6360
=OBJ.KOOPA                         Rel   16492 #0000406C - 13104  6354
=OBJ.STAR.UP                       Rel   17978 #0000463A - 13984  6358
=OBJ.TORTLE                        Rel   16064 #00003EC0 - 12814  6352
=POSX                              Abs  524592 #00080130 -    76  5304  5315
                                        5333  5786  7976
=PRES                              Rel   14321 #000037F1 - 11812 11939
=PRESENTATION                      Rel   10490 #000028FA -  7983  4597  4743
=QUIT                              Rel    4974 #0000136E -  4747   158 11935
=REPLAY                            Rel    4677 #00001245 -  4601  5365 11922
=RESET.1                           Rel   10474 #000028EA -  7971  5324  5342
=RESET.CONTER                      Rel   10443 #000028CB -  7957  4595  4741
=SAVE_L                            Rel   14714 #0000397A - 12031  6022
 SAVPTR                            Ext                   -   108
=SCREENADD                         Abs     288 #00000120 -    26  4583  4590
                                        4773  4989
=SCROL.COUNTER                     Abs  524568 #00080118 -    60  4650  5765
                                        5796  6782  7006  7124  7243  7340  7450
                                        7559  7844 12684
=SCROLG                            Rel    6595 #000019C3 -  5733 12376
=SDATA                             Abs  524627 #00080153 -    96 13403 13430
                                       13504
 SEMI                              Ext                   - 14250
=SMAX                              Abs      15 #0000000F -    38 12588 13334
                                       13472
=SOL                               Rel    8259 #00002043 -  6698  4935  5053
                                        5266
=SOL_T                             Rel    9176 #000023D8 -  7230 13038 13072
                                       13085 13273 13709 13953 14159
=SP.LOAD                           Rel    7746 #00001E42 -  6377  5971
=SP.SAVE                           Rel    7941 #00001F05 -  6484  5979
=SPRITES                           Rel    7044 #00001B84 -  5958  4710
=STABLE                            Abs  524620 #0008014C -    92   210  6332
                                        6379  6486 12577 12793 13324 13464
=STACK                             Abs  524610 #00080142 -    86   122   129
                                        6169
=STAGE                             Abs  524595 #00080133 -    78   118  6161
                                        7745  7761
=STAGES                            Rel   10056 #00002748 -  7736  4695
=START                             Abs  524615 #00080147 -    88  7987 11876
=STOP                              Rel    4953 #00001359 -  4734  5361
=STYPE                             Abs  524625 #00080151 -    94 13400 13427
                                       13495
=SX                                Abs  524630 #00080156 -    98  6308  6457
                                        6539  6616  7281  7380  7438  7489 12003
                                       12068 12100 12139 12159 12235 12274 12306
                                       12854 12872 12988 13014 13123 13160 13181
                                       13202 13558 13595 13621 13642 13761 13798
                                       13824 13845 14005 14042 14068 14089
=SY                                Abs  524635 #0008015B -   100  6465  6547
                                        7258  7359  7468 12009 12074 12147 12175
                                       12862 12890 13043 13131 13220 13278 13566
                                       13660 13714 13769 13863 13958 14013 14107
                                       14164
=T.ANIM                            Abs  524585 #00080129 -    72  4659
=TESTD                             Rel   15212 #00003B6C - 12335  4869
=TESTG                             Rel   15389 #00003C1D - 12443  4871
=TICK                              Abs  524579 #00080123 -    66  4676 12413
                                       12492
=TICK.COUNTER                      Abs  524581 #00080125 -    68  4679 12399
                                       12478
=TORTLE_HIT                        Rel    8117 #00001FB5 -  6600 12940
=VIE                               Abs  524548 #00080104 -    48  5346  7677
                                        7693  7926  7962 13684 13905 14132
=VIES                              Rel    9906 #000026B2 -  7668  4691  7937
                                       14224
=YD                                Rel   15240 #00003B88 - 12351 12266 12339
=YG                                Rel   15412 #00003C34 - 12453 12327
 lBlcB20                           Rel     118 #00000076 -   163
 lBlcB21                           Rel     112 #00000070 -   157
 lBlcB210                          Rel    5332 #000014D4 -  4976  4971
 lBlcB211                          Rel    5360 #000014F0 -  5002
 lBlcB212                          Rel    5438 #0000153E -  5038
 lBlcB213                          Rel    5499 #0000157B -  5084  5051  5054
                                        5069  5073
 lBlcB214                          Rel    5527 #00001597 -  5120
 lBlcB215                          Rel    5664 #00001620 -  5209
 lBlcB216                          Rel    5629 #000015FD -  5182
 lBlcB217                          Rel    5619 #000015F3 -  5172
 lBlcB218                          Rel    5664 #00001620 -  5206
 lBlcB219                          Rel    5676 #0000162C -  5216
 lBlcB21A                          Rel    5704 #00001648 -  5231
 lBlcB21B                          Rel    5786 #0000169A -  5284
 lBlcB21C                          Rel    5744 #00001670 -  5254
 lBlcB21D                          Rel    5786 #0000169A -  5282  5264  5267
 lBlcB21E                          Rel    5906 #00001712 -  5345
 lBlcB21F                          Rel    5937 #00001731 -  5364
 lBlcB22                           Rel     182 #000000B6 -   198
 lBlcB220                          Rel    6077 #000017BD -  5436
 lBlcB221                          Rel    6110 #000017DE -  5456
 lBlcB222                          Rel    6143 #000017FF -  5476
 lBlcB223                          Rel    6164 #00001814 -  5491
 lBlcB224                          Rel    6219 #0000184B -  5522
 lBlcB225                          Rel    6259 #00001873 -  5545
 lBlcB226                          Rel    6339 #000018C3 -  5579
 lBlcB227                          Rel    6593 #000019C1 -  5728
 lBlcB228                          Rel    6446 #0000192E -  5639
 lBlcB229                          Rel    6479 #0000194F -  5659
 lBlcB22A                          Rel    6500 #00001964 -  5674
 lBlcB22B                          Rel    6551 #00001997 -  5708
 lBlcB22C                          Rel    6593 #000019C1 -  5726
 lBlcB22D                          Rel    6652 #000019FC -  5764
 lBlcB22E                          Rel    6763 #00001A6B -  5819
 lBlcB22F                          Rel    6757 #00001A65 -  5815
 lBlcB23                           Rel    3012 #00000BC4 -  2961
 lBlcB230                          Rel    6845 #00001ABD -  5850
 lBlcB231                          Rel    6907 #00001AFB -  5874
 lBlcB232                          Rel    7042 #00001B82 -  5953  5915
 lBlcB233                          Rel    7021 #00001B6D -  5943
 lBlcB234                          Rel    7116 #00001BCC -  5996  5989
 lBlcB235                          Rel    7087 #00001BAF -  5982
 lBlcB236                          Rel    7190 #00001C16 -  6039  6032
 lBlcB237                          Rel    7161 #00001BF9 -  6025
 lBlcB238                          Rel    7369 #00001CC9 -  6150
 lBlcB239                          Rel    7274 #00001C6A -  6097
 lBlcB23A                          Rel    7287 #00001C77 -  6105
 lBlcB23B                          Rel    7322 #00001C9A -  6128
 lBlcB23C                          Rel    7335 #00001CA7 -  6136
 lBlcB23D                          Rel    7466 #00001D2A -  6209  6200
 lBlcB23E                          Rel    7573 #00001D95 -  6271  6262
 lBlcB23F                          Rel    7661 #00001DED -  6325
 lBlcB24                           Rel    4623 #0000120F -  4574
 lBlcB240                          Rel    7736 #00001E38 -  6364
 lBlcB241                          Rel    7775 #00001E5F -  6394
 lBlcB242                          Rel    7871 #00001EBF -  6444  6408  6415
                                        6422  6431  6440
 lBlcB243                          Rel    7799 #00001E77 -  6410
 lBlcB244                          Rel    7814 #00001E86 -  6417
 lBlcB245                          Rel    7829 #00001E95 -  6424
 lBlcB246                          Rel    7850 #00001EAA -  6433
 lBlcB247                          Rel    7871 #00001EBF -  6442
 lBlcB248                          Rel    7939 #00001F03 -  6479
 lBlcB249                          Rel    8006 #00001F46 -  6532  6523
 lBlcB24A                          Rel    7983 #00001F2F -  6519
 lBlcB24B                          Rel    7998 #00001F3E -  6525
 lBlcB24C                          Rel    8006 #00001F46 -  6530
 lBlcB24D                          Rel    8068 #00001F84 -  6564
 lBlcB24E                          Rel    8115 #00001FB3 -  6595  6585
 lBlcB24F                          Rel    8167 #00001FE7 -  6638
 lBlcB25                           Rel    4741 #00001285 -  4636
 lBlcB250                          Rel    8167 #00001FE7 -  6635
 lBlcB251                          Rel    8214 #00002016 -  6665
 lBlcB252                          Rel    8257 #00002041 -  6693
 lBlcB253                          Rel    8295 #00002067 -  6723
 lBlcB254                          Rel    8342 #00002096 -  6743
 lBlcB255                          Rel    8369 #000020B1 -  6764
 lBlcB256                          Rel    8392 #000020C8 -  6775
 lBlcB257                          Rel    8572 #0000217C -  6875
 lBlcB258                          Rel    8607 #0000219F -  6898
 lBlcB259                          Rel    8622 #000021AE -  6906
 lBlcB25A                          Rel    8656 #000021D0 -  6925
 lBlcB25B                          Rel    8728 #00002218 -  6968
 lBlcB25C                          Rel    8927 #000022DF -  7079
 lBlcB25D                          Rel    8961 #00002301 -  7098
 lBlcB25E                          Rel    8990 #0000231E -  7122
 lBlcB25F                          Rel    9125 #000023A5 -  7197
 lBlcB26                           Rel    4726 #00001276 -  4624
 lBlcB260                          Rel    9165 #000023CD -  7219
 lBlcB261                          Rel    9174 #000023D6 -  7224
 lBlcB262                          Rel    9340 #0000247C -  7325
 lBlcB263                          Rel    9506 #00002522 -  7424
 lBlcB264                          Rel    9535 #0000253F -  7448
 lBlcB265                          Rel    9689 #000025D9 -  7534
 lBlcB266                          Rel    9714 #000025F2 -  7557
 lBlcB267                          Rel    9855 #0000267F -  7635
 lBlcB268                          Rel    9870 #0000268E -  7643
 lBlcB269                          Rel    9904 #000026B0 -  7662
 lBlcB26A                          Rel   10139 #0000279B -  7780
 lBlcB26B                          Rel   10225 #000027F1 -  7832
 lBlcB26C                          Rel   10292 #00002834 -  7871
 lBlcB26D                          Rel   10363 #0000287B -  7913
 lBlcB26E                          Rel   10320 #00002850 -  7890
 lBlcB26F                          Rel   10333 #0000285D -  7896
 lBlcB27                           Rel    4953 #00001359 -  4733  4728
 lBlcB270                          Rel   10424 #000028B8 -  7942
 lBlcB271                          Rel   14316 #000037EC - 11804
 lBlcB272                          Rel   14340 #00003804 - 11826
 lBlcB273                          Rel   14374 #00003826 - 11844
 lBlcB274                          Rel   14417 #00003851 - 11865
 lBlcB275                          Rel   14515 #000038B3 - 11914
 lBlcB276                          Rel   14515 #000038B3 - 11911
 lBlcB277                          Rel   14540 #000038CC - 11928
 lBlcB278                          Rel   14565 #000038E5 - 11938
 lBlcB279                          Rel   14602 #0000390A - 11961
 lBlcB27A                          Rel   14633 #00003929 - 11983
 lBlcB27B                          Rel   14647 #00003937 - 11993
 lBlcB27C                          Rel   14658 #00003942 - 12001
 lBlcB27D                          Rel   14712 #00003978 - 12026
 lBlcB27E                          Rel   14756 #000039A4 - 12064
 lBlcB27F                          Rel   14756 #000039A4 - 12062
 lBlcB28                           Rel    4930 #00001342 -  4723
 lBlcB280                          Rel   14813 #000039DD - 12087
 lBlcB281                          Rel   14852 #00003A04 - 12122
 lBlcB282                          Rel   14852 #00003A04 - 12117
 lBlcB283                          Rel   14916 #00003A44 - 12156
 lBlcB284                          Rel   15030 #00003AB6 - 12214 12169 12173
                                       12183 12187
 lBlcB285                          Rel   15027 #00003AB3 - 12205 12192 12195
                                       12198
 lBlcB286                          Rel   15210 #00003B6A - 12330 12231 12245
                                       12256 12302 12314 12325
 lBlcB287                          Rel   15056 #00003AD0 - 12234
 lBlcB288                          Rel   15082 #00003AEA - 12248
 lBlcB289                          Rel   15097 #00003AF9 - 12260
 lBlcB28A                          Rel   15137 #00003B21 - 12281
 lBlcB28B                          Rel   15149 #00003B2D - 12288
 lBlcB28C                          Rel   15171 #00003B43 - 12305
 lBlcB28D                          Rel   15193 #00003B59 - 12317
 lBlcB28E                          Rel   15240 #00003B88 - 12350
 lBlcB28F                          Rel   15258 #00003B9A - 12361
 lBlcB29                           Rel    4962 #00001362 -  4740
 lBlcB290                          Rel   15313 #00003BD1 - 12398
 lBlcB291                          Rel   15307 #00003BCB - 12392
 lBlcB292                          Rel   15387 #00003C1B - 12436
 lBlcB293                          Rel   15384 #00003C18 - 12432
 lBlcB294                          Rel   15412 #00003C34 - 12452
 lBlcB295                          Rel   15430 #00003C46 - 12463
 lBlcB296                          Rel   15449 #00003C59 - 12473
 lBlcB297                          Rel   15529 #00003CA9 - 12515
 lBlcB298                          Rel   15526 #00003CA6 - 12511
 lBlcB299                          Rel   15611 #00003CFB - 12576 12540
 lBlcB29A                          Rel   15601 #00003CF1 - 12568 12558
 lBlcB29B                          Rel   15592 #00003CE8 - 12561
 lBlcB29C                          Rel   15710 #00003D5E - 12636 12591
 lBlcB29D                          Rel   15700 #00003D54 - 12630 12617
 lBlcB29E                          Rel   15685 #00003D45 - 12620
 lBlcB29F                          Rel   15843 #00003DE3 - 12706 12700
 lBlcB2A                           Rel    4987 #0000137B -  4757
 lBlcB2A0                          Rel   16062 #00003EBE - 12809
 lBlcB2A1                          Rel   16104 #00003EE8 - 12841
 lBlcB2A2                          Rel   16104 #00003EE8 - 12836
 lBlcB2A3                          Rel   16153 #00003F19 - 12871
 lBlcB2A4                          Rel   16296 #00003FA8 - 12947 12882 12886
                                       12905 12909 12931
 lBlcB2A5                          Rel   16296 #00003FA8 - 12943
 lBlcB2A6                          Rel   16276 #00003F94 - 12928
 lBlcB2A7                          Rel   16308 #00003FB4 - 12961 12951 12954
 lBlcB2A8                          Rel   16318 #00003FBE - 12972
 lBlcB2A9                          Rel   16403 #00004013 - 13033 12984 13010
                                       13022
 lBlcB2AA                          Rel   16339 #00003FD3 - 12987
 lBlcB2AB                          Rel   16375 #00003FF7 - 13013
 lBlcB2AC                          Rel   16397 #0000400D - 13025
 lBlcB2AD                          Rel   16453 #00004045 - 13067
 lBlcB2AE                          Rel   16449 #00004041 - 13062
 lBlcB2AF                          Rel   16449 #00004041 - 13060
 lBlcB2B                           Rel    5111 #000013F7 -  4835
 lBlcB2B0                          Rel   16486 #00004066 - 13095
 lBlcB2B1                          Rel   16470 #00004056 - 13080
 lBlcB2B2                          Rel   16486 #00004066 - 13093
 lBlcB2B3                          Rel   16555 #000040AB - 13139
 lBlcB2B4                          Rel   16645 #00004105 - 13201 13156 13177
                                       13189
 lBlcB2B5                          Rel   16581 #000040C5 - 13159
 lBlcB2B6                          Rel   16617 #000040E9 - 13180
 lBlcB2B7                          Rel   16639 #000040FF - 13192
 lBlcB2B8                          Rel   16775 #00004187 - 13272 13212 13216
                                       13235 13239 13255
 lBlcB2B9                          Rel   16775 #00004187 - 13268
 lBlcB2BA                          Rel   16816 #000041B0 - 13299
 lBlcB2BB                          Rel   16816 #000041B0 - 13295
 lBlcB2BC                          Rel   16890 #000041FA - 13352 13344
 lBlcB2BD                          Rel   16871 #000041E7 - 13341
 lBlcB2BE                          Rel   17127 #000042E7 - 13487 13479
 lBlcB2BF                          Rel   17277 #0000437D - 13574
 lBlcB2C                           Rel    5192 #00001448 -  4886
 lBlcB2C0                          Rel   17367 #000043D7 - 13641 13591 13617
                                       13629
 lBlcB2C1                          Rel   17303 #00004397 - 13594
 lBlcB2C2                          Rel   17339 #000043BB - 13620
 lBlcB2C3                          Rel   17361 #000043D1 - 13632
 lBlcB2C4                          Rel   17507 #00004463 - 13708 13652 13656
                                       13675 13679
 lBlcB2C5                          Rel   17548 #0000448C - 13735
 lBlcB2C6                          Rel   17548 #0000448C - 13731
 lBlcB2C7                          Rel   17623 #000044D7 - 13777
 lBlcB2C8                          Rel   17713 #00004531 - 13844 13794 13820
                                       13832
 lBlcB2C9                          Rel   17649 #000044F1 - 13797
 lBlcB2CA                          Rel   17685 #00004515 - 13823
 lBlcB2CB                          Rel   17707 #0000452B - 13835
 lBlcB2CC                          Rel   17814 #00004596 - 13887 13855 13859
                                       13878 13882
 lBlcB2CD                          Rel   17931 #0000460B - 13952
 lBlcB2CE                          Rel   17928 #00004608 - 13946
 lBlcB2CF                          Rel   17972 #00004634 - 13979
 lBlcB2D                           Rel    5255 #00001487 -  4927  4896  4902
                                        4905
 lBlcB2D0                          Rel   17972 #00004634 - 13975
 lBlcB2D1                          Rel   18047 #0000467F - 14021
 lBlcB2D2                          Rel   18137 #000046D9 - 14088 14038 14064
                                       14076
 lBlcB2D3                          Rel   18073 #00004699 - 14041
 lBlcB2D4                          Rel   18109 #000046BD - 14067
 lBlcB2D5                          Rel   18131 #000046D3 - 14079
 lBlcB2D6                          Rel   18281 #00004769 - 14158 14099 14103
                                       14122 14126
 lBlcB2D7                          Rel   18258 #00004752 - 14143
 lBlcB2D8                          Rel   18322 #00004792 - 14183
 lBlcB2D9                          Rel   18322 #00004792 - 14181
 lBlcB2DA                          Rel   18349 #000047AD - 14207
 lBlcB2DB                          Rel   18349 #000047AD - 14205
 lBlcB2DC                          Rel   18384 #000047D0 - 14227
 lBlcB2DD                          Rel   18417 #000047F1 - 14241
 lBlcB2E                           Rel    5307 #000014BB -  4962
 lBlcB2F                           Rel    5297 #000014B1 -  4953
 lBloB10                           Rel     103 #00000067 -   149
 lBloB10s                          Rel     118 #00000076 -   163   163   149
 lBloB11                           Rel     103 #00000067 -   153   155
 lBloB110                          Rel    5274 #0000149A -  4938
 lBloB1100                         Rel   17966 #0000462E - 13969
 lBloB1100s                        Rel   17972 #00004634 - 13975 13975 13969
 lBloB1101                         Rel   18031 #0000466F - 14011
 lBloB1101s                        Rel   18047 #0000467F - 14021 14021 14011
 lBloB1102                         Rel   18057 #00004689 - 14029
 lBloB1102s                        Rel   18093 #000046AD - 14055 14029
 lBloB1103                         Rel   18066 #00004692 - 14035
 lBloB1103s                        Rel   18073 #00004699 - 14041 14041 14035
 lBloB1104                         Rel   18093 #000046AD - 14055
 lBloB1104s                        Rel   18137 #000046D9 - 14088 14088 14055
 lBloB1105                         Rel   18102 #000046B6 - 14061
 lBloB1105s                        Rel   18109 #000046BD - 14067 14067 14061
 lBloB1106                         Rel   18124 #000046CC - 14073
 lBloB1106s                        Rel   18131 #000046D3 - 14079 14079 14073
 lBloB1107                         Rel   18157 #000046ED - 14095
 lBloB1107s                        Rel   18281 #00004769 - 14158 14158
 lBloB1108                         Rel   18238 #0000473E - 14129
 lBloB1108s                        Rel   18258 #00004752 - 14143 14143 14129
 lBloB1109                         Rel   18290 #00004772 - 14162
 lBloB1109s                        Rel   18322 #00004792 - 14183 14183 14162
 lBloB110A                         Rel   18309 #00004785 - 14169
 lBloB110As                        Rel   18316 #0000478C - 14175 14169
 lBloB110B                         Rel   18316 #0000478C - 14175
 lBloB110Bs                        Rel   18322 #00004792 - 14181 14181 14175
 lBloB110C                         Rel   18330 #0000479A - 14193 14199
 lBloB110Cs                        Rel   18349 #000047AD - 14207 14207
 lBloB110D                         Rel   18335 #0000479F - 14196
 lBloB110Ds                        Rel   18347 #000047AB - 14202 14196
 lBloB110E                         Rel   18347 #000047AB - 14202
 lBloB110Es                        Rel   18349 #000047AD - 14205 14205 14202
 lBloB110F                         Rel   18369 #000047C1 - 14219
 lBloB110Fs                        Rel   18384 #000047D0 - 14227 14227 14219
 lBloB110s                         Rel    5297 #000014B1 -  4953  4953  4938
 lBloB111                          Rel    5301 #000014B5 -  4956
 lBloB1110                         Rel   18402 #000047E2 - 14233
 lBloB1110s                        Rel   18417 #000047F1 - 14241 14241 14233
 lBloB111s                         Rel    5307 #000014BB -  4962  4962  4956
 lBloB112                          Rel    5307 #000014BB -  4963
 lBloB112s                         Rel    5332 #000014D4 -  4976  4976
 lBloB113                          Rel    5351 #000014E7 -  4997  5000
 lBloB113s                         Rel    5360 #000014F0 -  5002  5002
 lBloB114                          Rel    5398 #00001516 -  5020  5035
 lBloB114s                         Rel    5438 #0000153E -  5038  5038
 lBloB115                          Rel    5445 #00001545 -  5048
 lBloB115s                         Rel    5474 #00001562 -  5065  5048
 lBloB116                          Rel    5474 #00001562 -  5065
 lBloB116s                         Rel    5499 #0000157B -  5084  5084  5065
 lBloB117                          Rel    5503 #0000157F -  5086
 lBloB117s                         Rel    5527 #00001597 -  5120  5120  5086
 lBloB118                          Rel    5568 #000015C0 -  5140
 lBloB118s                         Rel    5633 #00001601 -  5185  5140
 lBloB119                          Rel    5586 #000015D2 -  5149
 lBloB119s                         Rel    5623 #000015F7 -  5175  5149
 lBloB11A                          Rel    5591 #000015D7 -  5153
 lBloB11As                         Rel    5613 #000015ED -  5166  5153
 lBloB11B                          Rel    5613 #000015ED -  5166
 lBloB11Bs                         Rel    5619 #000015F3 -  5172  5172  5166
 lBloB11C                          Rel    5623 #000015F7 -  5175
 lBloB11Cs                         Rel    5629 #000015FD -  5182  5182  5175
 lBloB11D                          Rel    5633 #00001601 -  5185
 lBloB11Ds                         Rel    5664 #00001620 -  5209  5209  5185
 lBloB11E                          Rel    5638 #00001606 -  5189
 lBloB11Es                         Rel    5645 #0000160D -  5195  5189
 lBloB11F                          Rel    5645 #0000160D -  5195
 lBloB11Fs                         Rel    5664 #00001620 -  5206  5206  5195
 lBloB11s                          Rel     112 #00000070 -   157   157
 lBloB12                           Rel     170 #000000AA -   186   193
 lBloB120                          Rel    5673 #00001629 -  5213
 lBloB120s                         Rel    5676 #0000162C -  5216  5216  5213
 lBloB121                          Rel    5685 #00001635 -  5220
 lBloB121s                         Rel    5704 #00001648 -  5231  5231  5220
 lBloB122                          Rel    5722 #0000165A -  5241
 lBloB122s                         Rel    5748 #00001674 -  5257  5241
 lBloB123                          Rel    5731 #00001663 -  5246
 lBloB123s                         Rel    5738 #0000166A -  5250  5246
 lBloB124                          Rel    5738 #0000166A -  5250
 lBloB124s                         Rel    5744 #00001670 -  5254  5254  5250
 lBloB125                          Rel    5748 #00001674 -  5257
 lBloB125s                         Rel    5786 #0000169A -  5284  5284  5257
 lBloB126                          Rel    5753 #00001679 -  5260
 lBloB126s                         Rel    5780 #00001694 -  5276  5260
 lBloB127                          Rel    5780 #00001694 -  5276
 lBloB127s                         Rel    5786 #0000169A -  5282  5282  5276
 lBloB128                          Rel    5830 #000016C6 -  5310
 lBloB128s                         Rel    5870 #000016EE -  5328  5310
 lBloB129                          Rel    5870 #000016EE -  5328
 lBloB129s                         Rel    5906 #00001712 -  5345  5345  5328
 lBloB12A                          Rel    5921 #00001721 -  5350
 lBloB12As                         Rel    5931 #0000172B -  5358  5350
 lBloB12B                          Rel    5931 #0000172B -  5358
 lBloB12Bs                         Rel    5937 #00001731 -  5364  5364  5358
 lBloB12C                          Rel    6005 #00001775 -  5405
 lBloB12Cs                         Rel    6077 #000017BD -  5436  5436  5405
 lBloB12D                          Rel    6086 #000017C6 -  5440
 lBloB12Ds                         Rel    6110 #000017DE -  5456  5456  5440
 lBloB12E                          Rel    6119 #000017E7 -  5460
 lBloB12Es                         Rel    6143 #000017FF -  5476  5476  5460
 lBloB12F                          Rel    6152 #00001808 -  5480
 lBloB12Fs                         Rel    6164 #00001814 -  5491  5491  5480
 lBloB12s                          Rel     182 #000000B6 -   198   198
 lBloB13                           Rel     292 #00000124 -   237
 lBloB130                          Rel    6195 #00001833 -  5510  5519
 lBloB130s                         Rel    6219 #0000184B -  5522  5522
 lBloB131                          Rel    6255 #0000186F -  5540
 lBloB131s                         Rel    6259 #00001873 -  5545  5545  5540
 lBloB132                          Rel    6335 #000018BF -  5576
 lBloB132s                         Rel    6339 #000018C3 -  5579  5579  5576
 lBloB133                          Rel    6399 #000018FF -  5609  5724
 lBloB133s                         Rel    6593 #000019C1 -  5728  5728
 lBloB134                          Rel    6422 #00001916 -  5623
 lBloB134s                         Rel    6446 #0000192E -  5639  5639  5623
 lBloB135                          Rel    6455 #00001937 -  5643
 lBloB135s                         Rel    6479 #0000194F -  5659  5659  5643
 lBloB136                          Rel    6488 #00001958 -  5663
 lBloB136s                         Rel    6500 #00001964 -  5674  5674  5663
 lBloB137                          Rel    6527 #0000197F -  5694  5703
 lBloB137s                         Rel    6551 #00001997 -  5708  5708
 lBloB138                          Rel    6589 #000019BD -  5723
 lBloB138s                         Rel    6593 #000019C1 -  5726  5726  5723
 lBloB139                          Rel    6615 #000019D7 -  5745  5760
 lBloB139s                         Rel    6652 #000019FC -  5764  5764
 lBloB13A                          Rel    6671 #00001A0F -  5771
 lBloB13As                         Rel    6682 #00001A1A -  5778  5771
 lBloB13B                          Rel    6682 #00001A1A -  5778
 lBloB13Bs                         Rel    6763 #00001A6B -  5819  5819  5778
 lBloB13C                          Rel    6710 #00001A36 -  5792
 lBloB13Cs                         Rel    6731 #00001A4B -  5803  5792
 lBloB13D                          Rel    6731 #00001A4B -  5803
 lBloB13Ds                         Rel    6757 #00001A65 -  5815  5815  5803
 lBloB13E                          Rel    6813 #00001A9D -  5838  5847
 lBloB13Es                         Rel    6845 #00001ABD -  5850  5850
 lBloB13F                          Rel    6875 #00001ADB -  5862  5871
 lBloB13Fs                         Rel    6907 #00001AFB -  5874  5874
 lBloB13s                          Rel    3012 #00000BC4 -  2961  2961   237
 lBloB14                           Rel    3023 #00000BCF -  2970
 lBloB140                          Rel    6956 #00001B2C -  5912  5950
 lBloB140s                         Rel    7042 #00001B82 -  5953  5953
 lBloB141                          Rel    6989 #00001B4D -  5931  5940
 lBloB141s                         Rel    7021 #00001B6D -  5943  5943
 lBloB142                          Rel    7052 #00001B8C -  5965  5993
 lBloB142s                         Rel    7116 #00001BCC -  5996  5996
 lBloB143                          Rel    7069 #00001B9D -  5973
 lBloB143s                         Rel    7087 #00001BAF -  5982  5982  5973
 lBloB144                          Rel    7126 #00001BD6 -  6008  6036
 lBloB144s                         Rel    7190 #00001C16 -  6039  6039
 lBloB145                          Rel    7143 #00001BE7 -  6016
 lBloB145s                         Rel    7161 #00001BF9 -  6025  6025  6016
 lBloB146                          Rel    7252 #00001C54 -  6081  6147
 lBloB146s                         Rel    7369 #00001CC9 -  6150  6150
 lBloB147                          Rel    7271 #00001C67 -  6094
 lBloB147s                         Rel    7274 #00001C6A -  6097  6097  6094
 lBloB148                          Rel    7281 #00001C71 -  6099
 lBloB148s                         Rel    7287 #00001C77 -  6105  6105  6099
 lBloB149                          Rel    7319 #00001C97 -  6125
 lBloB149s                         Rel    7322 #00001C9A -  6128  6128  6125
 lBloB14A                          Rel    7329 #00001CA1 -  6130
 lBloB14As                         Rel    7335 #00001CA7 -  6136  6136  6130
 lBloB14B                          Rel    7436 #00001D0C -  6191  6204
 lBloB14Bs                         Rel    7466 #00001D2A -  6209  6209
 lBloB14C                          Rel    7543 #00001D77 -  6253  6266
 lBloB14Cs                         Rel    7573 #00001D95 -  6271  6271
 lBloB14D                          Rel    7648 #00001DE0 -  6313
 lBloB14Ds                         Rel    7655 #00001DE7 -  6319  6313
 lBloB14E                          Rel    7655 #00001DE7 -  6319
 lBloB14Es                         Rel    7661 #00001DED -  6325  6325  6319
 lBloB14F                          Rel    7706 #00001E1A -  6350
 lBloB14Fs                         Rel    7736 #00001E38 -  6364  6364  6350
 lBloB14s                          Rel    4623 #0000120F -  4574  4574  2970
 lBloB15                           Rel    4715 #0000126B -  4616  4631
 lBloB150                          Rel    7770 #00001E5A -  6388
 lBloB150s                         Rel    7775 #00001E5F -  6394  6394  6388
 lBloB151                          Rel    7784 #00001E68 -  6402
 lBloB151s                         Rel    7871 #00001EBF -  6444  6444
 lBloB152                          Rel    7792 #00001E70 -  6406
 lBloB152s                         Rel    7799 #00001E77 -  6410  6410  6406
 lBloB153                          Rel    7807 #00001E7F -  6413
 lBloB153s                         Rel    7814 #00001E86 -  6417  6417  6413
 lBloB154                          Rel    7822 #00001E8E -  6420
 lBloB154s                         Rel    7829 #00001E95 -  6424  6424  6420
 lBloB155                          Rel    7837 #00001E9D -  6427
 lBloB155s                         Rel    7850 #00001EAA -  6433  6433  6427
 lBloB156                          Rel    7858 #00001EB2 -  6436
 lBloB156s                         Rel    7871 #00001EBF -  6442  6442  6436
 lBloB157                          Rel    7929 #00001EF9 -  6473
 lBloB157s                         Rel    7936 #00001F00 -  6476  6473
 lBloB158                          Rel    7936 #00001F00 -  6476
 lBloB158s                         Rel    7939 #00001F03 -  6479  6479  6476
 lBloB159                          Rel    7961 #00001F19 -  6496
 lBloB159s                         Rel    7968 #00001F20 -  6503  6496
 lBloB15A                          Rel    7968 #00001F20 -  6503
 lBloB15As                         Rel    8006 #00001F46 -  6532  6532  6503
 lBloB15B                          Rel    7973 #00001F25 -  6507
 lBloB15Bs                         Rel    7980 #00001F2C -  6513  6507
 lBloB15C                          Rel    7980 #00001F2C -  6513
 lBloB15Cs                         Rel    7983 #00001F2F -  6519  6519  6513
 lBloB15D                          Rel    7988 #00001F34 -  6521
 lBloB15Ds                         Rel    7998 #00001F3E -  6525  6525  6521
 lBloB15E                          Rel    8003 #00001F43 -  6527
 lBloB15Es                         Rel    8006 #00001F46 -  6530  6530  6527
 lBloB15F                          Rel    8054 #00001F76 -  6558
 lBloB15Fs                         Rel    8063 #00001F7F -  6561  6558
 lBloB15s                          Rel    4741 #00001285 -  4636  4636
 lBloB16                           Rel    4723 #00001273 -  4621
 lBloB160                          Rel    8063 #00001F7F -  6561
 lBloB160s                         Rel    8068 #00001F84 -  6564  6564  6561
 lBloB161                          Rel    8096 #00001FA0 -  6582  6592
 lBloB161s                         Rel    8115 #00001FB3 -  6595  6595
 lBloB162                          Rel    8122 #00001FBA -  6604
 lBloB162s                         Rel    8129 #00001FC1 -  6611  6604
 lBloB163                          Rel    8129 #00001FC1 -  6611
 lBloB163s                         Rel    8167 #00001FE7 -  6638  6638  6611
 lBloB164                          Rel    8157 #00001FDD -  6624
 lBloB164s                         Rel    8164 #00001FE4 -  6630  6624
 lBloB165                          Rel    8164 #00001FE4 -  6630
 lBloB165s                         Rel    8167 #00001FE7 -  6635  6635  6630
 lBloB166                          Rel    8209 #00002011 -  6661  6663
 lBloB166s                         Rel    8214 #00002016 -  6665  6665
 lBloB167                          Rel    8255 #0000203F -  6690
 lBloB167s                         Rel    8257 #00002041 -  6693  6693  6690
 lBloB168                          Rel    8278 #00002056 -  6708
 lBloB168s                         Rel    8285 #0000205D -  6717  6708
 lBloB169                          Rel    8285 #0000205D -  6717
 lBloB169s                         Rel    8295 #00002067 -  6723  6723  6717
 lBloB16A                          Rel    8340 #00002094 -  6738
 lBloB16As                         Rel    8342 #00002096 -  6743  6743  6738
 lBloB16B                          Rel    8367 #000020AF -  6755
 lBloB16Bs                         Rel    8369 #000020B1 -  6764  6764  6755
 lBloB16C                          Rel    8390 #000020C6 -  6772
 lBloB16Cs                         Rel    8392 #000020C8 -  6775  6775  6772
 lBloB16D                          Rel    8554 #0000216A -  6860
 lBloB16Ds                         Rel    8566 #00002176 -  6868  6860
 lBloB16E                          Rel    8566 #00002176 -  6868
 lBloB16Es                         Rel    8572 #0000217C -  6875  6875  6868
 lBloB16F                          Rel    8581 #00002185 -  6879
 lBloB16Fs                         Rel    8607 #0000219F -  6898  6898  6879
 lBloB16s                          Rel    4726 #00001276 -  4624  4624  4621
 lBloB17                           Rel    4888 #00001318 -  4702  4730
 lBloB170                          Rel    8616 #000021A8 -  6901
 lBloB170s                         Rel    8622 #000021AE -  6906  6906  6901
 lBloB171                          Rel    8654 #000021CE -  6922
 lBloB171s                         Rel    8656 #000021D0 -  6925  6925  6922
 lBloB172                          Rel    8705 #00002201 -  6954
 lBloB172s                         Rel    8715 #0000220B -  6960  6954
 lBloB173                          Rel    8715 #0000220B -  6960
 lBloB173s                         Rel    8728 #00002218 -  6968  6968  6960
 lBloB174                          Rel    8921 #000022D9 -  7074
 lBloB174s                         Rel    8927 #000022DF -  7079  7079  7074
 lBloB175                          Rel    8959 #000022FF -  7095
 lBloB175s                         Rel    8961 #00002301 -  7098  7098  7095
 lBloB176                          Rel    8988 #0000231C -  7117
 lBloB176s                         Rel    8990 #0000231E -  7122  7122  7117
 lBloB177                          Rel    9119 #0000239F -  7192
 lBloB177s                         Rel    9125 #000023A5 -  7197  7197  7192
 lBloB178                          Rel    9159 #000023C7 -  7214
 lBloB178s                         Rel    9165 #000023CD -  7219  7219  7214
 lBloB179                          Rel    9172 #000023D4 -  7221
 lBloB179s                         Rel    9174 #000023D6 -  7224  7224  7221
 lBloB17A                          Rel    9338 #0000247A -  7322
 lBloB17As                         Rel    9340 #0000247C -  7325  7325  7322
 lBloB17B                          Rel    9504 #00002520 -  7421
 lBloB17Bs                         Rel    9506 #00002522 -  7424  7424  7421
 lBloB17C                          Rel    9533 #0000253D -  7443
 lBloB17Cs                         Rel    9535 #0000253F -  7448  7448  7443
 lBloB17D                          Rel    9687 #000025D7 -  7531
 lBloB17Ds                         Rel    9689 #000025D9 -  7534  7534  7531
 lBloB17E                          Rel    9712 #000025F0 -  7552
 lBloB17Es                         Rel    9714 #000025F2 -  7557  7557  7552
 lBloB17F                          Rel    9842 #00002672 -  7626
 lBloB17Fs                         Rel    9855 #0000267F -  7635  7635  7626
 lBloB17s                          Rel    4953 #00001359 -  4733  4733
 lBloB18                           Rel    4925 #0000133D -  4717  4719
 lBloB180                          Rel    9864 #00002688 -  7638
 lBloB180s                         Rel    9870 #0000268E -  7643  7643  7638
 lBloB181                          Rel    9902 #000026AE -  7659
 lBloB181s                         Rel    9904 #000026B0 -  7662  7662  7659
 lBloB182                          Rel   10137 #00002799 -  7774
 lBloB182s                         Rel   10139 #0000279B -  7780  7780  7774
 lBloB183                          Rel   10220 #000027EC -  7824
 lBloB183s                         Rel   10225 #000027F1 -  7832  7832  7824
 lBloB184                          Rel   10288 #00002830 -  7864
 lBloB184s                         Rel   10292 #00002834 -  7871  7871  7864
 lBloB185                          Rel   10303 #0000283F -  7880  7908
 lBloB185s                         Rel   10363 #0000287B -  7913  7913
 lBloB186                          Rel   10317 #0000284D -  7887
 lBloB186s                         Rel   10320 #00002850 -  7890  7890  7887
 lBloB187                          Rel   10327 #00002857 -  7892
 lBloB187s                         Rel   10333 #0000285D -  7896  7896  7892
 lBloB188                          Rel   10383 #0000288F -  7921
 lBloB188s                         Rel   10424 #000028B8 -  7942  7942  7921
 lBloB189                          Rel   10508 #0000290C -  7992
 lBloB189s                         Rel   14316 #000037EC - 11804 11804  7992
 lBloB18A                          Rel   14331 #000037FB - 11818 11823
 lBloB18As                         Rel   14340 #00003804 - 11826 11826
 lBloB18B                          Rel   14365 #0000381D - 11836 11841
 lBloB18Bs                         Rel   14374 #00003826 - 11844 11844
 lBloB18C                          Rel   14408 #00003848 - 11857 11862
 lBloB18Cs                         Rel   14417 #00003851 - 11865 11865
 lBloB18D                          Rel   14468 #00003884 - 11886
 lBloB18Ds                         Rel   14515 #000038B3 - 11914 11914 11886
 lBloB18E                          Rel   14492 #0000389C - 11897 11908
 lBloB18Es                         Rel   14515 #000038B3 - 11911 11911
 lBloB18F                          Rel   14534 #000038C6 - 11920
 lBloB18Fs                         Rel   14540 #000038CC - 11928 11928 11920
 lBloB18s                          Rel    4930 #00001342 -  4723  4723
 lBloB19                           Rel    4953 #00001359 -  4736  4738
 lBloB190                          Rel   14559 #000038DF - 11933
 lBloB190s                         Rel   14565 #000038E5 - 11938 11938 11933
 lBloB191                          Rel   14582 #000038F6 - 11949 11958
 lBloB191s                         Rel   14602 #0000390A - 11961 11961
 lBloB192                          Rel   14628 #00003924 - 11977
 lBloB192s                         Rel   14633 #00003929 - 11983 11983 11977
 lBloB193                          Rel   14644 #00003934 - 11990
 lBloB193s                         Rel   14647 #00003937 - 11993 11993 11990
 lBloB194                          Rel   14655 #0000393F - 11996
 lBloB194s                         Rel   14658 #00003942 - 12001 12001 11996
 lBloB195                          Rel   14702 #0000396E - 12020
 lBloB195s                         Rel   14709 #00003975 - 12023 12020
 lBloB196                          Rel   14709 #00003975 - 12023
 lBloB196s                         Rel   14712 #00003978 - 12026 12026 12023
 lBloB197                          Rel   14734 #0000398E - 12041
 lBloB197s                         Rel   14741 #00003995 - 12047 12041
 lBloB198                          Rel   14741 #00003995 - 12047
 lBloB198s                         Rel   14756 #000039A4 - 12064 12064 12047
 lBloB199                          Rel   14746 #0000399A - 12051
 lBloB199s                         Rel   14753 #000039A1 - 12057 12051
 lBloB19A                          Rel   14753 #000039A1 - 12057
 lBloB19As                         Rel   14756 #000039A4 - 12062 12062 12057
 lBloB19B                          Rel   14800 #000039D0 - 12082
 lBloB19Bs                         Rel   14807 #000039D7 - 12084 12082
 lBloB19C                          Rel   14807 #000039D7 - 12084
 lBloB19Cs                         Rel   14813 #000039DD - 12087 12087 12084
 lBloB19D                          Rel   14824 #000039E8 - 12097
 lBloB19Ds                         Rel   14852 #00003A04 - 12122 12122 12097
 lBloB19E                          Rel   14839 #000039F7 - 12105
 lBloB19Es                         Rel   14846 #000039FE - 12111 12105
 lBloB19F                          Rel   14846 #000039FE - 12111
 lBloB19Fs                         Rel   14852 #00003A04 - 12117 12117 12111
 lBloB19s                          Rel    4962 #00001362 -  4740  4740
 lBloB1A                           Rel    4978 #00001372 -  4753  4755
 lBloB1A0                          Rel   14900 #00003A34 - 12145
 lBloB1A0s                         Rel   14916 #00003A44 - 12156 12156 12145
 lBloB1A1                          Rel   14939 #00003A5B - 12165
 lBloB1A1s                         Rel   15030 #00003AB6 - 12214 12214
 lBloB1A2                          Rel   15003 #00003A9B - 12189
 lBloB1A2s                         Rel   15027 #00003AB3 - 12205 12205
 lBloB1A3                          Rel   15040 #00003AC0 - 12222
 lBloB1A3s                         Rel   15155 #00003B33 - 12293 12222
 lBloB1A4                          Rel   15049 #00003AC9 - 12228
 lBloB1A4s                         Rel   15056 #00003AD0 - 12234 12234 12228
 lBloB1A5                          Rel   15075 #00003AE3 - 12242
 lBloB1A5s                         Rel   15082 #00003AEA - 12248 12248 12242
 lBloB1A6                          Rel   15093 #00003AF5 - 12255
 lBloB1A6s                         Rel   15097 #00003AF9 - 12260 12260 12255
 lBloB1A7                          Rel   15115 #00003B0B - 12270
 lBloB1A7s                         Rel   15137 #00003B21 - 12281 12281 12270
 lBloB1A8                          Rel   15144 #00003B28 - 12285
 lBloB1A8s                         Rel   15149 #00003B2D - 12288 12288 12285
 lBloB1A9                          Rel   15155 #00003B33 - 12293
 lBloB1A9s                         Rel   15210 #00003B6A - 12330 12330 12293
 lBloB1AA                          Rel   15164 #00003B3C - 12299
 lBloB1AAs                         Rel   15171 #00003B43 - 12305 12305 12299
 lBloB1AB                          Rel   15186 #00003B52 - 12311
 lBloB1ABs                         Rel   15193 #00003B59 - 12317 12317 12311
 lBloB1AC                          Rel   15236 #00003B84 - 12347
 lBloB1ACs                         Rel   15240 #00003B88 - 12350 12350 12347
 lBloB1AD                          Rel   15254 #00003B96 - 12358
 lBloB1ADs                         Rel   15258 #00003B9A - 12361 12361 12358
 lBloB1AE                          Rel   15277 #00003BAD - 12370
 lBloB1AEs                         Rel   15292 #00003BBC - 12380 12370
 lBloB1AF                          Rel   15292 #00003BBC - 12380
 lBloB1AFs                         Rel   15313 #00003BD1 - 12398 12398 12380
 lBloB1As                          Rel    4987 #0000137B -  4757  4757
 lBloB1B                           Rel    5107 #000013F3 -  4830
 lBloB1B0                          Rel   15301 #00003BC5 - 12387
 lBloB1B0s                         Rel   15307 #00003BCB - 12392 12392 12387
 lBloB1B1                          Rel   15328 #00003BE0 - 12404
 lBloB1B1s                         Rel   15338 #00003BEA - 12411 12404
 lBloB1B2                          Rel   15338 #00003BEA - 12411
 lBloB1B2s                         Rel   15387 #00003C1B - 12436 12436 12411
 lBloB1B3                          Rel   15370 #00003C0A - 12425
 lBloB1B3s                         Rel   15377 #00003C11 - 12429 12425
 lBloB1B4                          Rel   15377 #00003C11 - 12429
 lBloB1B4s                         Rel   15384 #00003C18 - 12432 12432 12429
 lBloB1B5                          Rel   15408 #00003C30 - 12449
 lBloB1B5s                         Rel   15412 #00003C34 - 12452 12452 12449
 lBloB1B6                          Rel   15426 #00003C42 - 12460
 lBloB1B6s                         Rel   15430 #00003C46 - 12463 12463 12460
 lBloB1B7                          Rel   15445 #00003C55 - 12470
 lBloB1B7s                         Rel   15449 #00003C59 - 12473 12473 12470
 lBloB1B8                          Rel   15470 #00003C6E - 12483
 lBloB1B8s                         Rel   15480 #00003C78 - 12490 12483
 lBloB1B9                          Rel   15480 #00003C78 - 12490
 lBloB1B9s                         Rel   15529 #00003CA9 - 12515 12515 12490
 lBloB1BA                          Rel   15512 #00003C98 - 12504
 lBloB1BAs                         Rel   15519 #00003C9F - 12508 12504
 lBloB1BB                          Rel   15519 #00003C9F - 12508
 lBloB1BBs                         Rel   15526 #00003CA6 - 12511 12511 12508
 lBloB1BC                          Rel   15547 #00003CBB - 12535 12571
 lBloB1BCs                         Rel   15611 #00003CFB - 12576 12576
 lBloB1BD                          Rel   15567 #00003CCF - 12545
 lBloB1BDs                         Rel   15601 #00003CF1 - 12568 12568 12545
 lBloB1BE                          Rel   15578 #00003CDA - 12552
 lBloB1BEs                         Rel   15592 #00003CE8 - 12561 12561 12552
 lBloB1BF                          Rel   15627 #00003D0B - 12586 12633
 lBloB1BFs                         Rel   15710 #00003D5E - 12636 12636
 lBloB1Bs                          Rel    5111 #000013F7 -  4835  4835  4830
 lBloB1C                           Rel    5179 #0000143B -  4877
 lBloB1C0                          Rel   15648 #00003D20 - 12596
 lBloB1C0s                         Rel   15700 #00003D54 - 12630 12630 12596
 lBloB1C1                          Rel   15665 #00003D31 - 12607
 lBloB1C1s                         Rel   15685 #00003D45 - 12620 12620 12607
 lBloB1C2                          Rel   15832 #00003DD8 - 12698 12702
 lBloB1C2s                         Rel   15843 #00003DE3 - 12706 12706
 lBloB1C3                          Rel   16049 #00003EB1 - 12800 12806
 lBloB1C3s                         Rel   16062 #00003EBE - 12809 12809
 lBloB1C4                          Rel   16083 #00003ED3 - 12825
 lBloB1C4s                         Rel   16093 #00003EDD - 12829 12825
 lBloB1C5                          Rel   16093 #00003EDD - 12829
 lBloB1C5s                         Rel   16104 #00003EE8 - 12841 12841 12829
 lBloB1C6                          Rel   16098 #00003EE2 - 12833
 lBloB1C6s                         Rel   16104 #00003EE8 - 12836 12836 12833
 lBloB1C7                          Rel   16137 #00003F09 - 12860
 lBloB1C7s                         Rel   16153 #00003F19 - 12871 12871 12860
 lBloB1C8                          Rel   16173 #00003F2D - 12878
 lBloB1C8s                         Rel   16296 #00003FA8 - 12947 12947
 lBloB1C9                          Rel   16261 #00003F85 - 12917
 lBloB1C9s                         Rel   16290 #00003FA2 - 12935 12917
 lBloB1CA                          Rel   16271 #00003F8F - 12923
 lBloB1CAs                         Rel   16276 #00003F94 - 12928 12928 12923
 lBloB1CB                          Rel   16290 #00003FA2 - 12935
 lBloB1CBs                         Rel   16296 #00003FA8 - 12943 12943 12935
 lBloB1CC                          Rel   16296 #00003FA8 - 12948
 lBloB1CCs                         Rel   16308 #00003FB4 - 12961 12961
 lBloB1CD                          Rel   16313 #00003FB9 - 12964
 lBloB1CDs                         Rel   16318 #00003FBE - 12972 12972 12964
 lBloB1CE                          Rel   16323 #00003FC3 - 12975
 lBloB1CEs                         Rel   16359 #00003FE7 - 13001 12975
 lBloB1CF                          Rel   16332 #00003FCC - 12981
 lBloB1CFs                         Rel   16339 #00003FD3 - 12987 12987 12981
 lBloB1Cs                          Rel    5192 #00001448 -  4886  4886  4877
 lBloB1D                           Rel    5211 #0000145B -  4892
 lBloB1D0                          Rel   16359 #00003FE7 - 13001
 lBloB1D0s                         Rel   16403 #00004013 - 13033 13033 13001
 lBloB1D1                          Rel   16368 #00003FF0 - 13007
 lBloB1D1s                         Rel   16375 #00003FF7 - 13013 13013 13007
 lBloB1D2                          Rel   16390 #00004006 - 13019
 lBloB1D2s                         Rel   16397 #0000400D - 13025 13025 13019
 lBloB1D3                          Rel   16408 #00004018 - 13036
 lBloB1D3s                         Rel   16453 #00004045 - 13067 13067 13036
 lBloB1D4                          Rel   16417 #00004021 - 13041
 lBloB1D4s                         Rel   16449 #00004041 - 13062 13062 13041
 lBloB1D5                          Rel   16436 #00004034 - 13048
 lBloB1D5s                         Rel   16443 #0000403B - 13054 13048
 lBloB1D6                          Rel   16443 #0000403B - 13054
 lBloB1D6s                         Rel   16449 #00004041 - 13060 13060 13054
 lBloB1D7                          Rel   16458 #0000404A - 13070
 lBloB1D7s                         Rel   16474 #0000405A - 13083 13070
 lBloB1D8                          Rel   16467 #00004053 - 13075
 lBloB1D8s                         Rel   16470 #00004056 - 13080 13080 13075
 lBloB1D9                          Rel   16474 #0000405A - 13083
 lBloB1D9s                         Rel   16486 #00004066 - 13095 13095 13083
 lBloB1DA                          Rel   16483 #00004063 - 13088
 lBloB1DAs                         Rel   16486 #00004066 - 13093 13093 13088
 lBloB1DB                          Rel   16539 #0000409B - 13129
 lBloB1DBs                         Rel   16555 #000040AB - 13139 13139 13129
 lBloB1DC                          Rel   16565 #000040B5 - 13147
 lBloB1DCs                         Rel   16601 #000040D9 - 13168 13147
 lBloB1DD                          Rel   16574 #000040BE - 13153
 lBloB1DDs                         Rel   16581 #000040C5 - 13159 13159 13153
 lBloB1DE                          Rel   16601 #000040D9 - 13168
 lBloB1DEs                         Rel   16645 #00004105 - 13201 13201 13168
 lBloB1DF                          Rel   16610 #000040E2 - 13174
 lBloB1DFs                         Rel   16617 #000040E9 - 13180 13180 13174
 lBloB1Ds                          Rel    5252 #00001484 -  4921  4892
 lBloB1E                           Rel    5252 #00001484 -  4921
 lBloB1E0                          Rel   16632 #000040F8 - 13186
 lBloB1E0s                         Rel   16639 #000040FF - 13192 13192 13186
 lBloB1E1                          Rel   16665 #00004119 - 13208
 lBloB1E1s                         Rel   16775 #00004187 - 13272 13272
 lBloB1E2                          Rel   16753 #00004171 - 13247
 lBloB1E2s                         Rel   16772 #00004184 - 13259 13247
 lBloB1E3                          Rel   16772 #00004184 - 13259
 lBloB1E3s                         Rel   16775 #00004187 - 13268 13268 13259
 lBloB1E4                          Rel   16784 #00004190 - 13276
 lBloB1E4s                         Rel   16816 #000041B0 - 13299 13299 13276
 lBloB1E5                          Rel   16803 #000041A3 - 13283
 lBloB1E5s                         Rel   16810 #000041AA - 13289 13283
 lBloB1E6                          Rel   16810 #000041AA - 13289
 lBloB1E6s                         Rel   16816 #000041B0 - 13295 13295 13289
 lBloB1E7                          Rel   16855 #000041D7 - 13332 13348
 lBloB1E7s                         Rel   16890 #000041FA - 13352 13352
 lBloB1E8                          Rel   16867 #000041E3 - 13337
 lBloB1E8s                         Rel   16871 #000041E7 - 13341 13341 13337
 lBloB1E9                          Rel   17096 #000042C8 - 13470 13483
 lBloB1E9s                         Rel   17127 #000042E7 - 13487 13487
 lBloB1EA                          Rel   17261 #0000436D - 13564
 lBloB1EAs                         Rel   17277 #0000437D - 13574 13574 13564
 lBloB1EB                          Rel   17287 #00004387 - 13582
 lBloB1EBs                         Rel   17323 #000043AB - 13608 13582
 lBloB1EC                          Rel   17296 #00004390 - 13588
 lBloB1ECs                         Rel   17303 #00004397 - 13594 13594 13588
 lBloB1ED                          Rel   17323 #000043AB - 13608
 lBloB1EDs                         Rel   17367 #000043D7 - 13641 13641 13608
 lBloB1EE                          Rel   17332 #000043B4 - 13614
 lBloB1EEs                         Rel   17339 #000043BB - 13620 13620 13614
 lBloB1EF                          Rel   17354 #000043CA - 13626
 lBloB1EFs                         Rel   17361 #000043D1 - 13632 13632 13626
 lBloB1Es                          Rel    5255 #00001487 -  4927  4927  4921
 lBloB1F                           Rel    5260 #0000148C -  4930
 lBloB1F0                          Rel   17387 #000043EB - 13648
 lBloB1F0s                         Rel   17507 #00004463 - 13708 13708
 lBloB1F1                          Rel   17516 #0000446C - 13712
 lBloB1F1s                         Rel   17548 #0000448C - 13735 13735 13712
 lBloB1F2                          Rel   17535 #0000447F - 13719
 lBloB1F2s                         Rel   17542 #00004486 - 13725 13719
 lBloB1F3                          Rel   17542 #00004486 - 13725
 lBloB1F3s                         Rel   17548 #0000448C - 13731 13731 13725
 lBloB1F4                          Rel   17607 #000044C7 - 13767
 lBloB1F4s                         Rel   17623 #000044D7 - 13777 13777 13767
 lBloB1F5                          Rel   17633 #000044E1 - 13785
 lBloB1F5s                         Rel   17669 #00004505 - 13811 13785
 lBloB1F6                          Rel   17642 #000044EA - 13791
 lBloB1F6s                         Rel   17649 #000044F1 - 13797 13797 13791
 lBloB1F7                          Rel   17669 #00004505 - 13811
 lBloB1F7s                         Rel   17713 #00004531 - 13844 13844 13811
 lBloB1F8                          Rel   17678 #0000450E - 13817
 lBloB1F8s                         Rel   17685 #00004515 - 13823 13823 13817
 lBloB1F9                          Rel   17700 #00004524 - 13829
 lBloB1F9s                         Rel   17707 #0000452B - 13835 13835 13829
 lBloB1FA                          Rel   17733 #00004545 - 13851
 lBloB1FAs                         Rel   17814 #00004596 - 13887 13887
 lBloB1FB                          Rel   17818 #0000459A - 13888
 lBloB1FBs                         Rel   17931 #0000460B - 13952 13952 13888
 lBloB1FC                          Rel   17838 #000045AE - 13900
 lBloB1FCs                         Rel   17894 #000045E6 - 13927 13900
 lBloB1FD                          Rel   17894 #000045E6 - 13927
 lBloB1FDs                         Rel   17928 #00004608 - 13946 13946 13927
 lBloB1FE                          Rel   17940 #00004614 - 13956
 lBloB1FEs                         Rel   17972 #00004634 - 13979 13979 13956
 lBloB1FF                          Rel   17959 #00004627 - 13963
 lBloB1FFs                         Rel   17966 #0000462E - 13969 13963
 lBloB1Fs                          Rel    5301 #000014B5 -  4956  4930
Saturn Assembler                                       Thu Mar 23 15:15:07 2017
V3.0.9 (04/15/2007)   Statistics                         smhp_game_50.a Page    3

Input Parameters

  Source file name is C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.a

  Listing file name is C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.l

  Object file name is C:\Users\julien\Documents\hp48games\HP50\SuperMarioHP50\game\smhp_game_50.o

  Flags set on command line
    None

Warnings:

  None

Errors:

  None
