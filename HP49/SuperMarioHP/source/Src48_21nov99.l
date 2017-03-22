Saturn Assembler                                       Wed Mar 22 00:14:49 2017
V3.0.9 (04/15/2007)                                      Src48_21nov99. Page    1

    1               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1
    2 00000 00000           CON(5)  =!OFF
    3               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2
    4 00005 00000           CON(5)  =DC
    5 0000A 00000           CON(5)  =MKSTR
    6 0000F 00000           CON(5)  =$05B7D
    7               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    3
    8 00014 00000           CON(5)  =DC
    9 00019 00000           CON(5)  =ECRAN
   10 0001E 00000           CON(5)  =$8068D
   11               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    4
   12
   13               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    5
   14               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    6
   15               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    7
   16
   17               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    8
   18 00023 00000           CON(5)  =DCCP
   19 00028 00000           CON(5)  =DOBINT
   20 0002D 40000           CON(5)  4
   21 00032 00000           CON(5)  =FLAG01
   22               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    9
   23 00037 00000           CON(5)  =DCCP
   24 0003C 00000           CON(5)  =DOBINT
   25 00041 30000           CON(5)  3
   26 00046 00000           CON(5)  =VIE
   27               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    10
   28 0004B 00000           CON(5)  =DCCP
   29 00050 00000           CON(5)  =DOBINT
   30 00055 20000           CON(5)  2
   31 0005A 00000           CON(5)  =MCLIPH
   32               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    11
   33 0005F 00000           CON(5)  =DCCP
   34 00064 00000           CON(5)  =DOBINT
   35 00069 20000           CON(5)  2
   36 0006E 00000           CON(5)  =MCLIPB
   37               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    12
   38 00073 00000           CON(5)  =DCCP
   39 00078 00000           CON(5)  =DOBINT
   40 0007D 50000           CON(5)  5
   41 00082 00000           CON(5)  =MX
   42               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    13
   43 00087 00000           CON(5)  =DCCP
   44 0008C 00000           CON(5)  =DOBINT
   45 00091 50000           CON(5)  5
   46 00096 00000           CON(5)  =MY
   47               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    14
   48 0009B 00000           CON(5)  =DCCP
   49 000A0 00000           CON(5)  =DOBINT
   50 000A5 30000           CON(5)  3
   51 000AA 00000           CON(5)  =COIN
   52               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    15
   53 000AF 00000           CON(5)  =DCCP
   54 000B4 00000           CON(5)  =DOBINT
   55 000B9 10000           CON(5)  1
   56 000BE 00000           CON(5)  =SCROL.COUNTER
   57               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    16
   58 000C3 00000           CON(5)  =DCCP
   59 000C8 00000           CON(5)  =DOBINT
   60 000CD 50000           CON(5)  5
   61 000D2 00000           CON(5)  =LEVEL.SURFACE
   62               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    17
   63 000D7 00000           CON(5)  =DCCP
   64 000DC 00000           CON(5)  =DOBINT
   65 000E1 50000           CON(5)  5
   66 000E6 00000           CON(5)  =LEVEL.DATA
   67               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    18
   68 000EB 00000           CON(5)  =DCCP
   69 000F0 00000           CON(5)  =DOBINT
   70 000F5 20000           CON(5)  2
   71 000FA 00000           CON(5)  =TICK
   72               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    19
   73 000FF 00000           CON(5)  =DCCP
   74 00104 00000           CON(5)  =DOBINT
   75 00109 20000           CON(5)  2
   76 0010E 00000           CON(5)  =TICK.COUNTER
   77               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    20
   78 00113 00000           CON(5)  =DCCP
   79 00118 00000           CON(5)  =DOBINT
   80 0011D 20000           CON(5)  2
   81 00122 00000           CON(5)  =M.ANIM
   82               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    21
   83 00127 00000           CON(5)  =DCCP
   84 0012C 00000           CON(5)  =DOBINT
   85 00131 20000           CON(5)  2
   86 00136 00000           CON(5)  =T.ANIM
   87               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    22
   88 0013B 00000           CON(5)  =DCCP
   89 00140 00000           CON(5)  =DOBINT
   90 00145 50000           CON(5)  5
   91 0014A 00000           CON(5)  =@LIFT
   92               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    23
   93 0014F 00000           CON(5)  =DCCP
   94 00154 00000           CON(5)  =DOBINT
   95 00159 30000           CON(5)  3
   96 0015E 00000           CON(5)  =POSX
   97               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    24
   98 00163 00000           CON(5)  =DCCP
   99 00168 00000           CON(5)  =DOBINT
  100 0016D 30000           CON(5)  3
  101 00172 00000           CON(5)  =STAGE
  102               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    25
  103 00177 00000           CON(5)  =DCCP
  104 0017C 00000           CON(5)  =DOBINT
  105 00181 50000           CON(5)  5
  106 00186 00000           CON(5)  =LEVEL
  107               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    26
  108 0018B 00000           CON(5)  =DCCP
  109 00190 00000           CON(5)  =DOBINT
  110 00195 50000           CON(5)  5
  111 0019A 00000           CON(5)  =CUBES
  112               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    27
  113 0019F 00000           CON(5)  =DCCP
  114 001A4 00000           CON(5)  =DOBINT
  115 001A9 20000           CON(5)  2
  116 001AE 00000           CON(5)  =MJUMP
  117               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    28
  118 001B3 00000           CON(5)  =DCCP
  119 001B8 00000           CON(5)  =DOBINT
  120 001BD 50000           CON(5)  5
  121 001C2 00000           CON(5)  =STACK
  122               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    29
  123 001C7 00000           CON(5)  =DCCP
  124 001CC 00000           CON(5)  =DOBINT
  125 001D1 50000           CON(5)  5
  126 001D6 00000           CON(5)  =START
  127               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    30
  128
  129               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    31
  130 001DB 00000           CON(5)  =DCCP
  131 001E0 00000           CON(5)  =DOBINT
  132 001E5 50000           CON(5)  5
  133 001EA 00000           CON(5)  =STABLE
  134               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    32
  135 001EF 00000           CON(5)  =DCCP
  136 001F4 00000           CON(5)  =DOBINT
  137 001F9 20000           CON(5)  2
  138 001FE 00000           CON(5)  =STYPE
  139               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    33
  140 00203 00000           CON(5)  =DCCP
  141 00208 00000           CON(5)  =DOBINT
  142 0020D 30000           CON(5)  3
  143 00212 00000           CON(5)  =SDATA
  144               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    34
  145 00217 00000           CON(5)  =DCCP
  146 0021C 00000           CON(5)  =DOBINT
  147 00221 50000           CON(5)  5
  148 00226 00000           CON(5)  =SX
  149               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    35
  150 0022B 00000           CON(5)  =DCCP
  151 00230 00000           CON(5)  =DOBINT
  152 00235 50000           CON(5)  5
  153 0023A 00000           CON(5)  =SY
  154               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    36
  155 0023F 00000           CON(5)  =DCCP
  156 00244 00000           CON(5)  =DOBINT
  157 00249 50000           CON(5)  5
  158 0024E 00000           CON(5)  =AX
  159               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    37
  160 00253 00000           CON(5)  =DCCP
  161 00258 00000           CON(5)  =DOBINT
  162 0025D 50000           CON(5)  5
  163 00262 00000           CON(5)  =AY
  164               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    38
  165
  166               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    39
  167
  168               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    40
  169 00267 00000           CON(5)  =SAVE
  170               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    41
  171 0026C 00000           CON(5)  =INTOFF
  172               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    42
  173 00271 00000           CON(5)  =INTOFF2
  174               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    43
  175
  176               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    44
*** ERROR: Unmatched ')' in expression ***
  177 00276 00000           CON(5)  =LA(3)#1
  178               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    45
*** ERROR: Unmatched ')' in expression ***
  179 0027B 00000           CON(5)  =D0=(5)STAGE
  180 00280 00000           CON(5)  =DAT0=A.X
  181               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    46
  182 00285 00000           CON(5)  =AD1EX
*** ERROR: Unmatched ')' in expression ***
  183 0028A 00000           CON(5)  =D0=(5)STACK
  184 0028F 00000           CON(5)  =DAT0=A.A
  185               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    47
  186
  187               *NEXTUP
  188               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    49
*** ERROR: Unmatched ')' in expression ***
  189 00294 00000           CON(5)  =D0=(5)STACK
  190 00299 00000           CON(5)  =A=DAT0.A
  191               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    50
  192 0029E 00000           CON(5)  =D1=A
  193 002A3 00000           CON(5)  =A=DAT1.A
  194               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    51
  195 002A8 00000           CON(5)  =?A=0.A
  196 002AD 00000           CON(5)  =GOYES
  197 002B2 00000           CON(5)  =BAD
  198               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    52
  199 002B7 00000           CON(5)  =D0=A
  200 002BC 00000           CON(5)  =A=DAT0
  201 002C1 00000           CON(5)  =A
  202               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    53
*** ERROR: Unmatched ')' in expression ***
  203 002C6 00000           CON(5)  =LC(5)$02A2C
  204               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    54
  205 002CB 00000           CON(5)  =?CãA.A
  206 002D0 00000           CON(5)  =GOYES
  207 002D5 00000           CON(5)  =BAD
  208               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    55
  209
  210               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    56
  211 002DA 00000           CON(5)  =SKIP
  212               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    57
  213 002DF 00000           CON(5)  =DOLIST
  214               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    58
  215 002E4 00000           CON(5)  =*BAD
  216               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    59
  217 002E9 00000           CON(5)  =DOLIST
  218 002EE 00000           CON(5)  =GOSUBL
  219 002F3 00000           CON(5)  =KEYS
  220 002F8 00000           CON(5)  =UPC
  221 002FD 00000           CON(5)  =SEMI
  222               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    60
  223 00302 00000           CON(5)  =GOLONG
  224 00307 00000           CON(5)  =QUIT
  225               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    61
  226 0030C 00000           CON(5)  =SEMI
  227               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    62
  228
  229               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    63
  230 00311 00000           CON(5)  =A=DAT1.A
  231 00316 00000           CON(5)  =A+16.A
  232               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    64
*** ERROR: Unmatched ')' in expression ***
  233 0031B 00000           CON(5)  =D0=(5)LEVEL
  234 00320 00000           CON(5)  =DAT0=A.A
  235               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    65
  236
  237               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    66
*** ERROR: Unmatched ')' in expression ***
  238 00325 00000           CON(5)  =LC(5)#4800*#2
  239               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    67
  240 0032A 00000           CON(5)  =GOSBVL
  241 0032F 00000           CON(5)  ==MKSTR
  242               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    68
  243 00334 00000           CON(5)  =AD0EX
  244 00339 00000           CON(5)  =D0=A
  245 0033E 00000           CON(5)  =R0=A.W
  246               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    69
  247
  248               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    70
*** ERROR: Unmatched ')' in expression ***
  249 00343 00000           CON(5)  =LC(5)#4800-#1/#16
  250               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    71
  251 00348 00000           CON(5)  =A=0.W
  252               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    72
  253 0034D 00000           CON(5)  =DOLIST
  254               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    73
  255 00352 00000           CON(5)  =DAT0=A.W
  256               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    74
  257 00357 00000           CON(5)  =D0+16
  258               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    75
  259 0035C 00000           CON(5)  =C-1.A
  260 00361 00000           CON(5)  =UPNC
  261               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    76
  262 00366 00000           CON(5)  =SEMI
  263               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    77
  264
  265               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    78
  266 0036B 00000           CON(5)  =A=R0.A
  267               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    79
  268 00370 00000           CON(5)  =A+1.A
  269 00375 00000           CON(5)  =ABIT=0.0
  270               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    80
*** ERROR: Unmatched ')' in expression ***
  271 0037A 00000           CON(5)  =D0=(5)@LIFT
  272 0037F 00000           CON(5)  =DAT0=A.A
  273               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    81
*** ERROR: Unmatched ')' in expression ***
  274 00384 00000           CON(5)  =LC(5)#200
  275 00389 00000           CON(5)  =A+C.A
  276               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    82
*** ERROR: Unmatched ')' in expression ***
  277 0038E 00000           CON(5)  =D0=(5)STABLE
  278 00393 00000           CON(5)  =DAT0=A.A
  279               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    83
*** ERROR: Unmatched ')' in expression ***
  280 00398 00000           CON(5)  =LC(5)#200
  281 0039D 00000           CON(5)  =A+C.A
  282               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    84
  283 003A2 00000           CON(5)  =R0=A.W
  284               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    85
*** ERROR: Unmatched ')' in expression ***
  285 003A7 00000           CON(5)  =LC(5)$880
  286 003AC 00000           CON(5)  =A+C.A
  287               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    86
  288 003B1 00000           CON(5)  =R1=A.W
  289               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    87
*** ERROR: Unmatched ')' in expression ***
  290 003B6 00000           CON(5)  =LC(5)$880
  291 003BB 00000           CON(5)  =A+C.A
  292               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    88
*** ERROR: Unmatched ')' in expression ***
  293 003C0 00000           CON(5)  =D0=(5)LEVEL.SURFACE
  294 003C5 00000           CON(5)  =DAT0=A
  295 003CA 00000           CON(5)  =A
  296               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    89
*** ERROR: Unmatched ')' in expression ***
  297 003CF 00000           CON(5)  =LC(5)$880
  298 003D4 00000           CON(5)  =A+C.A
  299               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    90
*** ERROR: Unmatched ')' in expression ***
  300 003D9 00000           CON(5)  =D0=(5)LEVEL.DATA
  301 003DE 00000           CON(5)  =DAT0=A.A
  302               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    91
  303
  304               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    92
  305 003E3 00000           CON(5)  =SKUBL
  306 003E8 00000           CON(5)  =DOLIST
  307               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    93
  308               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 93: error: Cannot open INCLUDE file: GFX
  309               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    94
  310 003ED 00000           CON(5)  =SEMI
  311 003F2 00000           CON(5)  =C=RSTK
  312 003F7 00000           CON(5)  =C+20.A
  313 003FC 00000           CON(5)  =R2=C.W
  314               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    95
  315
  316               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    96
  317 00401 00000           CON(5)  =SKUBL
  318 00406 00000           CON(5)  =DOLIST
  319               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    97
  320               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 97: error: Cannot open INCLUDE file: DATAS
  321               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    98
  322 0040B 00000           CON(5)  =SEMI
  323 00410 00000           CON(5)  =C=RSTK
  324 00415 00000           CON(5)  =C+20.A
  325               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    99
*** ERROR: Unmatched ')' in expression ***
  326 0041A 00000           CON(5)  =D0=(5)CUBES
  327 0041F 00000           CON(5)  =DAT0=C.A
  328               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    100
  329
  330               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    101
  331 00424 00000           CON(5)  =D1=00128
  332 00429 00000           CON(5)  =LC
  333 0042E 00000           CON(5)  =3F
  334 00433 00000           CON(5)  =DAT1=C
  335 00438 00000           CON(5)  =B
  336               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    102
  337 0043D 00000           CON(5)  =D1=0010C
  338 00442 00000           CON(5)  =A=DAT1.P
  339 00447 00000           CON(5)  =ABIT=0.3
  340 0044C 00000           CON(5)  =DAT1=A.P
  341               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    103
  342 00451 00000           CON(5)  =A=R0.A
  343               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    104
  344 00456 00000           CON(5)  =D0=00120
  345 0045B 00000           CON(5)  =DAT0=A.A
  346               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    105
  347
  348               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    106
  349 00460 00000           CON(5)  =GOSUBL
  350 00465 00000           CON(5)  =RESET.CONTER
  351               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    107
  352 0046A 00000           CON(5)  =GOTOL
  353 0046F 00000           CON(5)  =PRESENTATION
  354               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    108
  355
  356               *REPLAY
  357               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    110
*** ERROR: Unmatched ')' in expression ***
  358 00474 00000           CON(5)  =D1=(5)LEVEL
  359 00479 00000           CON(5)  =A=DAT1.A
  360 0047E 00000           CON(5)  =D1=A
  361               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    111
*** ERROR: Unmatched ')' in expression ***
  362 00483 00000           CON(5)  =D0=(5)LEVEL.DATA
  363 00488 00000           CON(5)  =A=DAT0.A
  364 0048D 00000           CON(5)  =D0=A
  365               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    112
  366 00492 00000           CON(5)  =LC
  367 00497 00000           CON(5)  =DOBINT
  368 0049C 4F100           CON(5)  500
  369 004A1 00000           CON(5)  =B=C.X
  370               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    113
  371 004A6 00000           CON(5)  =LC
  372 004AB 00000           CON(5)  =DOBINT
  373 004B0 E1000           CON(5)  30
  374               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    114
  375 004B5 00000           CON(5)  =DOLIST
  376               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    115
  377 004BA 00000           CON(5)  =A=DAT1
  378 004BF 00000           CON(5)  =B
  379               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    116
  380 004C4 00000           CON(5)  =?C#A.B
  381 004C9 00000           CON(5)  =DOLIST
  382 004CE 00000           CON(5)  =A=0.B
  383 004D3 00000           CON(5)  =SEMI
  384               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    117
  385 004D8 00000           CON(5)  =DAT0=A
  386 004DD 00000           CON(5)  =B
  387               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    118
  388 004E2 00000           CON(5)  =D0+2
  389 004E7 00000           CON(5)  =D1+2
  390               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    119
  391 004EC 00000           CON(5)  =B-1.X
  392 004F1 00000           CON(5)  =UPNC
  393               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    120
  394 004F6 00000           CON(5)  =SEMI
  395               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    121
  396
  397               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    122
  398 004FB 00000           CON(5)  =GOSUBL
  399 00500 00000           CON(5)  =CL_LIFT
  400               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    123
  401 00505 00000           CON(5)  =GOSUBL
  402 0050A 00000           CON(5)  =CLEAR.STABLE
  403               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    124
  404 0050F 00000           CON(5)  =CLRST
  405               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    125
  406
  407               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    126
  408 00514 00000           CON(5)  =A=0.A
  409               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    127
*** ERROR: Unmatched ')' in expression ***
  410 00519 00000           CON(5)  =D0=(5)FLAG01
  411 0051E 00000           CON(5)  =DAT0=A
  412 00523 00000           CON(5)  =DOBINT
  413 00528 40000           CON(5)  4
  414               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    128
*** ERROR: Unmatched ')' in expression ***
  415 0052D 00000           CON(5)  =D0=(5)SCROL.COUNTER
  416 00532 00000           CON(5)  =DAT0=A.P
  417               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    129
  418
  419               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    130
  420               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 130: error: Invalid real number: VARIABLE
  421 00537 00000           CON(5)  =ANIM
  422               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    131
*** ERROR: Unmatched ')' in expression ***
  423 0053C 00000           CON(5)  =D0=(5)M.ANIM
  424 00541 00000           CON(5)  =DAT0=A.B
  425               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    132
*** ERROR: Unmatched ')' in expression ***
  426 00546 00000           CON(5)  =D0=(5)T.ANIM
  427 0054B 00000           CON(5)  =DAT0=A.B
  428               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    133
  429
  430               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    134
  431               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 134: error: Invalid real number: VARIABLE
  432 00550 00000           CON(5)  =CLIP
  433 00555 00000           CON(5)  =MARIO
  434               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    135
*** ERROR: Unmatched ')' in expression ***
  435 0055A 00000           CON(5)  =D0=(5)MCLIPH
  436 0055F 00000           CON(5)  =DAT0=A.B
  437               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    136
*** ERROR: Unmatched ')' in expression ***
  438 00564 00000           CON(5)  =D0=(5)MCLIPB
  439 00569 00000           CON(5)  =DAT0=A.B
  440               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    137
  441
  442               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    138
  443               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 138: error: Invalid real number: FPS
  444               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    139
*** ERROR: Unmatched ')' in expression ***
  445 0056E 00000           CON(5)  =LA(2)#04
  446               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    140
*** ERROR: Unmatched ')' in expression ***
  447 00573 00000           CON(5)  =D0=(5)TICK
  448 00578 00000           CON(5)  =DAT0=A.B
  449               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    141
*** ERROR: Unmatched ')' in expression ***
  450 0057D 00000           CON(5)  =D0=(5)TICK.COUNTER
  451 00582 00000           CON(5)  =DAT0=A.B
  452               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    142
  453
  454               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    143
  455 00587 00000           CON(5)  =%INITIALIZE
  456 0058C 00000           CON(5)  =DISPLAY
  457               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    144
  458 00591 00000           CON(5)  =GOSUBL
  459 00596 00000           CON(5)  =DISP.COL.D
  460               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    145
  461 0059B 00000           CON(5)  =GOSUBL
  462 005A0 00000           CON(5)  =DISP.LEVEL
  463               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    146
  464 005A5 00000           CON(5)  =GOSUBL
  465 005AA 00000           CON(5)  =DISP.PANEL
  466               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    147
  467 005AF 00000           CON(5)  =GOSUBL
  468 005B4 00000           CON(5)  =VIES
  469               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    148
  470 005B9 00000           CON(5)  =GOSUBL
  471 005BE 00000           CON(5)  =COINS
  472               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    149
  473 005C3 00000           CON(5)  =GOSUBL
  474 005C8 00000           CON(5)  =STAGES
  475               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    150
  476 005CD 00000           CON(5)  =GOSUBL
  477 005D2 00000           CON(5)  =FLIP
  478               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    151
  479
  480               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    152
  481 005D7 00000           CON(5)  =%MAIN
  482 005DC 00000           CON(5)  =GAME
  483 005E1 00000           CON(5)  =LOOP
  484               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 152: error: Unmatched control word: LOOP
  485
  486               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    153
  487 005E6 00000           CON(5)  =DOLIST
  488               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    154
  489 005EB 00000           CON(5)  =GOSUBL
  490 005F0 00000           CON(5)  =FLAGS
  491               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    155
  492 005F5 00000           CON(5)  =GOSUBL
  493 005FA 00000           CON(5)  =LIFTS
  494               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    156
  495 005FF 00000           CON(5)  =GOSUBL
  496 00604 00000           CON(5)  =MARIO
  497               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    157
  498 00609 00000           CON(5)  =GOSUBL
  499 0060E 00000           CON(5)  =SPRITES
  500               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    158
  501 00613 00000           CON(5)  =GOSUBL
  502 00618 00000           CON(5)  =FLIP
  503               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    159
  504
  505               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    160
*** ERROR: Unmatched ')' in expression ***
  506 0061D 00000           CON(5)  =LC(5)#200
  507 00622 00000           CON(5)  =DOLIST
  508 00627 00000           CON(5)  =C-1.A
  509 0062C 00000           CON(5)  =UPNC
  510 00631 00000           CON(5)  =SEMI
  511               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    161
  512
  513               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    162
  514 00636 00000           CON(5)  =LC
  515 0063B 00000           CON(5)  =DOBINT
  516 00640 A0000           CON(5)  10
  517 00645 00000           CON(5)  =OUT=C=IN
  518               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    163
  519 0064A 00000           CON(5)  =?CBIT=1.0
  520 0064F 00000           CON(5)  =EXIT
  521               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    164
  522 00654 00000           CON(5)  =UP
  523               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    165
  524 00659 00000           CON(5)  =SEMI
  525               *STOP
  526               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    167
  527 0065E 00000           CON(5)  =DOLIST
  528 00663 00000           CON(5)  =GOSUBL
  529 00668 00000           CON(5)  =KEYS
  530 0066D 00000           CON(5)  =UPC
  531 00672 00000           CON(5)  =SEMI
  532               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    168
  533 00677 00000           CON(5)  =GOSUBL
  534 0067C 00000           CON(5)  =RESET.CONTER
  535               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    169
  536 00681 00000           CON(5)  =GOLONG
  537 00686 00000           CON(5)  =PRESENTATION
  538               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    170
  539
  540               *QUIT
  541               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    172
  542 0068B 00000           CON(5)  =P=0
  543 00690 00000           CON(5)  =SETHEX
  544               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    173
  545 00695 00000           CON(5)  =%END
  546 0069A 00000           CON(5)  =GAME
  547 0069F 00000           CON(5)  =BACK
  548               * RPL
  549               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    174
  550 006A4 00000           CON(5)  =DOLIST
  551 006A9 00000           CON(5)  =GOSUBL
  552 006AE 00000           CON(5)  =KEYS
  553 006B3 00000           CON(5)  =UPC
  554 006B8 00000           CON(5)  =SEMI
  555               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    175
  556 006BD 00000           CON(5)  =LC
  557 006C2 00000           CON(5)  =DOBINT
  558 006C7 52000           CON(5)  37
  559               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    176
  560 006CC 00000           CON(5)  =D0=00128
  561 006D1 00000           CON(5)  =DAT0=C.P
  562               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    177
  563 006D6 00000           CON(5)  =%LES
  564 006DB 00000           CON(5)  =INDICATEURS
  565               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    178
  566 006E0 00000           CON(5)  =D1=0010C
  567 006E5 00000           CON(5)  =A=DAT1.P
  568               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    179
  569 006EA 00000           CON(5)  =ABIT=1.3
  570 006EF 00000           CON(5)  =DAT1=A.P
  571               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    180
  572 006F4 00000           CON(5)  =%LA
  573 006F9 00000           CON(5)  =MEMOIRE
  574 006FE 00000           CON(5)  =VIDEO
  575               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    181
*** ERROR: Unmatched ')' in expression ***
  576 00703 00000           CON(5)  =D0=(5)ECRAN
  577 00708 00000           CON(5)  =A=DAT0.A
  578               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    182
  579 0070D 00000           CON(5)  =D0=00120
  580 00712 00000           CON(5)  =DAT0=A.A
  581               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    183
  582 00717 00000           CON(5)  =INTON2
  583               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    184
  584 0071C 00000           CON(5)  =INTON
  585               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    185
  586 00721 00000           CON(5)  =LOADRPL
  587               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    186
  588
  589               *MARIO
  590               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    188
  591 00726 00000           CON(5)  =%DECALAGE
  592 0072B 00000           CON(5)  =DES
  593 00730 00000           CON(5)  =OBJETS
  594               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    189
  595 00735 00000           CON(5)  =ST=0.7
  596               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    190
  597
  598               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    191
  599               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 191: error: Invalid real number: MARIOçBACK-BUFFER
  600               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    192
*** ERROR: Unmatched ')' in expression ***
  601 0073A 00000           CON(5)  =D0=(5)MCLIPB
  602               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    193
  603 0073F 00000           CON(5)  =C=DAT0.B
  604 00744 00000           CON(5)  =D=C.B
  605               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    194
  606
  607               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    195
  608               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 195: error: Invalid real number: READ
  609 00749 00000           CON(5)  =SPRITE
  610               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    196
  611 0074E 00000           CON(5)  =A=R2.A
  612 00753 00000           CON(5)  =C=0.A
  613               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    197
*** ERROR: Unmatched ')' in expression ***
  614 00758 00000           CON(5)  =D1=(5)M.ANIM
  615 0075D 00000           CON(5)  =C=DAT1.B
  616               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    198
  617 00762 00000           CON(5)  =C+C.A
  618 00767 00000           CON(5)  =C+C.A
  619 0076C 00000           CON(5)  =A+C.A
  620               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    199
  621               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 199: error: Invalid real number: SET
  622 00771 00000           CON(5)  =CLIP
  623 00776 00000           CON(5)  =UP
  624               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    200
  625 0077B 00000           CON(5)  =C=0.A
  626               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    201
*** ERROR: Unmatched ')' in expression ***
  627 00780 00000           CON(5)  =D1=(5)
  628 00785 00000           CON(5)  =MCLIPH
  629 0078A 00000           CON(5)  =C=DAT1.B
  630               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    202
  631 0078F 00000           CON(5)  =B=C.A
  632 00794 00000           CON(5)  =CSL.A
  633 00799 00000           CON(5)  =C+B.A
  634               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    203
  635 0079E 00000           CON(5)  =C+C.A
  636 007A3 00000           CON(5)  =A+C.A
  637               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    204
  638 007A8 00000           CON(5)  =R4=A.W
  639               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    205
  640
  641               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    206
  642 007AD 00000           CON(5)  =LC
  643 007B2 00000           CON(5)  =DOBINT
  644 007B7 90000           CON(5)  9
  645               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    207
  646 007BC 00000           CON(5)  =?B<C.B
  647               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    208
  648 007C1 00000           CON(5)  =DOLIST
  649               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    209
  650 007C6 00000           CON(5)  =GOTO
  651 007CB 00000           CON(5)  =BIG_CLIP
  652               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    210
  653 007D0 00000           CON(5)  =SEMI
  654               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    211
  655 007D5 00000           CON(5)  =C-B.B
  656 007DA 00000           CON(5)  =B=C.B
  657               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    212
  658
  659               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    213
  660               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 213: error: Invalid real number: SET
  661 007DF 00000           CON(5)  =CLIP
  662 007E4 00000           CON(5)  =DOWN
  663               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    214
  664 007E9 00000           CON(5)  =C=D.B
  665               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    215
  666 007EE 00000           CON(5)  =?CäB.B
  667 007F3 00000           CON(5)  =GOYES
  668 007F8 00000           CON(5)  =BIG_CLIP
  669               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    216
  670 007FD 00000           CON(5)  =B-C.B
  671               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    217
  672
  673               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    218
  674 00802 00000           CON(5)  =A=0.A
  675 00807 00000           CON(5)  =C=0.A
  676               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    219
*** ERROR: Unmatched ')' in expression ***
  677 0080C 00000           CON(5)  =D0=(5)MX
  678 00811 00000           CON(5)  =A=DAT0.B
  679               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    220
*** ERROR: Unmatched ')' in expression ***
  680 00816 00000           CON(5)  =D0=(5)MY
  681 0081B 00000           CON(5)  =C=DAT0.B
  682               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    221
  683 00820 00000           CON(5)  =GOSUBL
  684 00825 00000           CON(5)  =DISP.A.C.R4.B
  685               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    222
  686
  687               *BIG_CLIP
  688               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    224
  689
  690               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    225
  691 0082A 00000           CON(5)  =%MOVEMENTS
  692 0082F 00000           CON(5)  =FROM
  693 00834 00000           CON(5)  =KEYS
  694               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    226
  695 00839 00000           CON(5)  =GOSUBL
  696 0083E 00000           CON(5)  =TESTD
  697               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    227
  698 00843 00000           CON(5)  =GOSUBL
  699 00848 00000           CON(5)  =TESTG
  700               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    228
  701 0084D 00000           CON(5)  =%NO
  702 00852 00000           CON(5)  =MOVEçSTAND-BY
  703               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    229
  704 00857 00000           CON(5)  =GOSUBL
  705 0085C 00000           CON(5)  =KEYS
  706               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    230
  707 00861 00000           CON(5)  =SKIPC
  708               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    231
  709 00866 00000           CON(5)  =DOLIST
  710               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    232
  711 0086B 00000           CON(5)  =A=0.B
  712               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    233
*** ERROR: Unmatched ')' in expression ***
  713 00870 00000           CON(5)  =D0=(5)M.ANIM
  714 00875 00000           CON(5)  =DAT0=A.B
  715               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    234
  716 0087A 00000           CON(5)  =SEMI
  717               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    235
  718               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 235: error: Invalid real number: JUMPING
  719               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    236
  720 0087F 00000           CON(5)  =LC
  721 00884 00000           CON(5)  =DOBINT
  722 00889 82000           CON(5)  40
  723 0088E 00000           CON(5)  =OUT=C=IN
  724               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    237
  725 00893 00000           CON(5)  =?CBIT=0.4
  726               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    238
  727 00898 00000           CON(5)  =DOLIST
  728               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    239
  729 0089D 00000           CON(5)  =%DEJA
  730 008A2 00000           CON(5)  =PRESSED
  731               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    240
  732 008A7 00000           CON(5)  =?ST=1.2
  733 008AC 00000           CON(5)  =EXIT
  734               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    241
  735 008B1 00000           CON(5)  =ST=1.2
  736               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    242
  737 008B6 00000           CON(5)  =%DEJA
  738 008BB 00000           CON(5)  =ON
  739 008C0 00000           CON(5)  =AIR
  740               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    243
  741 008C5 00000           CON(5)  =?ST=1.0
  742 008CA 00000           CON(5)  =EXIT
  743               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    244
  744 008CF 00000           CON(5)  =?ST=1.3
  745 008D4 00000           CON(5)  =EXIT
  746               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    245
  747
  748               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    246
  749 008D9 00000           CON(5)  =ST=1.0
  750               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    247
  751 008DE 00000           CON(5)  =%SAUT
  752 008E3 00000           CON(5)  =OU
  753 008E8 00000           CON(5)  =CHUTE
  754               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    248
  755 008ED 00000           CON(5)  =ST=1.1
  756               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    249
  757 008F2 00000           CON(5)  =A=0.B
  758               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    250
*** ERROR: Unmatched ')' in expression ***
  759 008F7 00000           CON(5)  =D0=(5)MJUMP
  760 008FC 00000           CON(5)  =DAT0=A.B
  761               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    251
  762 00901 00000           CON(5)  =SEMI
  763               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    252
  764 00906 00000           CON(5)  =SKELSE
  765               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    253
  766 0090B 00000           CON(5)  =DOLIST
  767               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    254
  768 00910 00000           CON(5)  =ST=0.2
  769               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    255
  770 00915 00000           CON(5)  =SEMI
  771               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    256
  772 0091A 00000           CON(5)  =%ON
  773 0091F 00000           CON(5)  =GERE
  774 00924 00000           CON(5)  =LE
  775 00929 00000           CON(5)  =SAUT/CHUTE
  776               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    257
  777 0092E 00000           CON(5)  =?ST=1.0
  778               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    258
  779 00933 00000           CON(5)  =DOLIST
  780               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    259
  781 00938 00000           CON(5)  =?ST=1.3
  782 0093D 00000           CON(5)  =GOYES
  783 00942 00000           CON(5)  =AC
  784               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    260
  785 00947 00000           CON(5)  =GOSUBL
  786 0094C 00000           CON(5)  =SOL
  787               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    261
  788 00951 00000           CON(5)  =SKIPC
  789               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    262
  790 00956 00000           CON(5)  =DOLIST
  791               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    263
  792 0095B 00000           CON(5)  =*AC
  793               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    264
  794 00960 00000           CON(5)  =ST=1.0
  795               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    265
  796 00965 00000           CON(5)  =%SAUT
  797 0096A 00000           CON(5)  =OU
  798 0096F 00000           CON(5)  =CHUTE
  799               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    266
  800 00974 00000           CON(5)  =ST=0.1
  801               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    267
  802 00979 00000           CON(5)  =LA
  803 0097E 00000           CON(5)  =DOBINT
  804 00983 80000           CON(5)  8
  805               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    268
*** ERROR: Unmatched ')' in expression ***
  806 00988 00000           CON(5)  =D0=(5)MJUMP
  807 0098D 00000           CON(5)  =DAT0=A.B
  808               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    269
  809 00992 00000           CON(5)  =SEMI
  810               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    270
  811 00997 00000           CON(5)  =SEMI
  812               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    271
  813 0099C 00000           CON(5)  =SKELSE
  814               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    272
  815 009A1 00000           CON(5)  =DOLIST
  816               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    273
  817 009A6 00000           CON(5)  =GOSUBL
  818 009AB 00000           CON(5)  =JUMPING
  819               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    274
  820 009B0 00000           CON(5)  =SEMI
  821               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    275
  822               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 275: error: Invalid real number: TEST
  823 009B5 00000           CON(5)  =LOST
  824 009BA 00000           CON(5)  =%%%%%%%%%%
  825               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    276
  826 009BF 00000           CON(5)  =DOLIST
  827               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    277
*** ERROR: Unmatched ')' in expression ***
  828 009C4 00000           CON(5)  =D0=(5)MCLIPB
  829 009C9 00000           CON(5)  =A=DAT0.B
  830               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    278
  831 009CE 00000           CON(5)  =LC
  832 009D3 00000           CON(5)  =DOBINT
  833 009D8 90000           CON(5)  9
  834               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    279
  835 009DD 00000           CON(5)  =?A<C.B
  836 009E2 00000           CON(5)  =EXIT
  837               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    280
  838 009E7 00000           CON(5)  =GOLONG
  839 009EC 00000           CON(5)  =MLOST
  840               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    281
  841 009F1 00000           CON(5)  =SEMI
  842               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    282
  843 009F6 00000           CON(5)  =RTN
  844               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    283
  845
  846               *FLIP
  847               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    285
  848               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 285: error: Invalid real number: BACK-BUFFYçFRONT-BUFY
  849               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    286
  850               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 286: error: Invalid real number: WAIT
  851 009FB 00000           CON(5)  =VBL
  852               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    287
  853               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 287: error: Invalid real number: CLEAR
  854 00A00 00000           CON(5)  =NEW
  855 00A05 00000           CON(5)  =BACK-BUFFY
  856               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    288
  857               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 288: error: Invalid real number: FLIP
  858 00A0A 00000           CON(5)  =SCREEN
  859 00A0F 00000           CON(5)  =POINTERS
  860               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    289
  861
  862               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    290
  863 00A14 00000           CON(5)  =D0=00120
  864 00A19 00000           CON(5)  =D1=00128
  865               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    291
  866
  867               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    292
  868
  869               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    293
  870 00A1E 00000           CON(5)  =A=0.W
  871 00A23 00000           CON(5)  =DOLIST
  872 00A28 00000           CON(5)  =A=DAT1.6
  873 00A2D 00000           CON(5)  =?Aã0.W
  874 00A32 00000           CON(5)  =UP
  875 00A37 00000           CON(5)  =SEMI
  876               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    294
  877 00A3C 00000           CON(5)  =C=R1.W
  878 00A41 00000           CON(5)  =DAT0=C.A
  879               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    295
  880
  881               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    296
*** ERROR: Unmatched ')' in expression ***
  882 00A46 00000           CON(5)  =D0=(5)LEVEL.SURFACE
  883 00A4B 00000           CON(5)  =A=DAT0.A
  884 00A50 00000           CON(5)  =D1=A
  885               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    297
  886 00A55 00000           CON(5)  =A=R0.W
  887 00A5A 00000           CON(5)  =D0=A
  888               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    298
  889 00A5F 00000           CON(5)  =AR1EX.A
  890 00A64 00000           CON(5)  =R0=A.W
  891               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    299
  892 00A69 00000           CON(5)  =LC
  893 00A6E 00000           CON(5)  =3F
  894               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    300
  895 00A73 00000           CON(5)  =DOLIST
  896               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    301
  897 00A78 00000           CON(5)  =A=DAT1.W
  898 00A7D 00000           CON(5)  =DAT0=A.W
  899               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    302
  900 00A82 00000           CON(5)  =D0+16
  901 00A87 00000           CON(5)  =D1+16
  902               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    303
  903 00A8C 00000           CON(5)  =A=DAT1.10
  904 00A91 00000           CON(5)  =DAT0=A.10
  905               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    304
  906 00A96 00000           CON(5)  =D0+18
  907 00A9B 00000           CON(5)  =D1+18
  908               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    305
  909 00AA0 00000           CON(5)  =C-1.B
  910 00AA5 00000           CON(5)  =UPNC
  911               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    306
  912 00AAA 00000           CON(5)  =SEMI
  913               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    307
  914 00AAF 00000           CON(5)  =RTN
  915               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    308
  916
  917               *JUMPING
  918               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    310
  919 00AB4 00000           CON(5)  =%MARIO
  920 00AB9 00000           CON(5)  =SE
  921 00ABE 00000           CON(5)  =POSE?
  922               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    311
  923 00AC3 00000           CON(5)  =?ST=1.1
  924               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    312
  925 00AC8 00000           CON(5)  =DOLIST
  926               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    313
  927 00ACD 00000           CON(5)  =?ST=1.3
  928 00AD2 00000           CON(5)  =EXIT
  929               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    314
  930 00AD7 00000           CON(5)  =GOSUBL
  931 00ADC 00000           CON(5)  =SOL
  932 00AE1 00000           CON(5)  =EXITNC
  933               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    315
  934 00AE6 00000           CON(5)  =ST=0.0
  935               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    316
  936               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 316: error: Invalid real number: REAJUSTE
  937 00AEB 00000           CON(5)  =MY
  938               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    317
  939 00AF0 00000           CON(5)  =GOSUBL
  940 00AF5 00000           CON(5)  =FIXSOL
  941               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    318
  942 00AFA 00000           CON(5)  =RTN
  943               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    319
  944 00AFF 00000           CON(5)  =SEMI
  945               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    320
  946 00B04 00000           CON(5)  =SKELSE
  947               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    321
  948 00B09 00000           CON(5)  =DOLIST
  949               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    322
  950 00B0E 00000           CON(5)  =%MARIO
  951 00B13 00000           CON(5)  =SE
  952 00B18 00000           CON(5)  =COGNE?
  953               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    323
  954 00B1D 00000           CON(5)  =?ST=1.3
  955 00B22 00000           CON(5)  =EXIT
  956               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    324
  957 00B27 00000           CON(5)  =GOSUBL
  958 00B2C 00000           CON(5)  =CIEL
  959               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    325
  960 00B31 00000           CON(5)  =EXITNC
  961               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    326
  962 00B36 00000           CON(5)  =ST=0.0
  963               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    327
  964               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 327: error: Invalid real number: REAJUSTE
  965 00B3B 00000           CON(5)  =MY
  966               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    328
  967 00B40 00000           CON(5)  =GOSUBL
  968 00B45 00000           CON(5)  =FIXCIEL
  969               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    329
  970 00B4A 00000           CON(5)  =RTN
  971               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    330
  972 00B4F 00000           CON(5)  =SEMI
  973               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    331
  974               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 331: error: Invalid real number: EQS
  975 00B54 00000           CON(5)  =VALUES
  976               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    332
  977 00B59 00000           CON(5)  =SKUB
  978               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    333
  979 00B5E 00000           CON(5)  =DOLIST
  980               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    334
  981               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 334: error: Invalid real number: $/05
  982 00B63 00000           CON(5)  =$/05
  983 00B68 00000           CON(5)  =$/04
  984 00B6D 00000           CON(5)  =$/03
  985 00B72 00000           CON(5)  =$/03
  986 00B77 00000           CON(5)  =$/02
  987 00B7C 00000           CON(5)  =$/01
  988 00B81 00000           CON(5)  =$/01
  989 00B86 00000           CON(5)  =$/01
  990 00B8B 00000           CON(5)  =$/00
  991 00B90 00000           CON(5)  =$/00
  992 00B95 00000           CON(5)  =$/00
  993               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    335
  994 00B9A 00000           CON(5)  =$/04
  995 00B9F 00000           CON(5)  =$/03
  996 00BA4 00000           CON(5)  =$/03
  997               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    336
  998 00BA9 00000           CON(5)  =$/03
  999 00BAE 00000           CON(5)  =$/02
 1000 00BB3 00000           CON(5)  =$/02
 1001               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    337
 1002 00BB8 00000           CON(5)  =$/02
 1003 00BBD 00000           CON(5)  =$/02
 1004 00BC2 00000           CON(5)  =$/01
 1005               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    338
 1006 00BC7 00000           CON(5)  =$/01
 1007 00BCC 00000           CON(5)  =$/01
 1008 00BD1 00000           CON(5)  =$/00
 1009               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    339
 1010
 1011               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    340
 1012 00BD6 00000           CON(5)  =SEMI
 1013               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    341
 1014 00BDB 00000           CON(5)  =C=RSTK
 1015 00BE0 00000           CON(5)  =A=0.A
 1016               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    342
*** ERROR: Unmatched ')' in expression ***
 1017 00BE5 00000           CON(5)  =D0=(5)MJUMP
 1018 00BEA 00000           CON(5)  =A=DAT0.B
 1019               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    343
 1020 00BEF 00000           CON(5)  =A+A.A
 1021 00BF4 00000           CON(5)  =C+A.A
 1022 00BF9 00000           CON(5)  =D0=C
 1023               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    344
 1024 00BFE 00000           CON(5)  =C=0.A
 1025 00C03 00000           CON(5)  =C=DAT0.B
 1026               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    345
 1027 00C08 00000           CON(5)  =%MOVE
 1028 00C0D 00000           CON(5)  =SPRITE
 1029               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    346
*** ERROR: Unmatched ')' in expression ***
 1030 00C12 00000           CON(5)  =D0=(5)MY
 1031 00C17 00000           CON(5)  =A=DAT0.B
 1032               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    347
 1033 00C1C 00000           CON(5)  =?ST=1.1
 1034               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    348
 1035 00C21 00000           CON(5)  =DOLIST
 1036               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    349
 1037 00C26 00000           CON(5)  =D=C.B
 1038               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    350
*** ERROR: Unmatched ')' in expression ***
 1039 00C2B 00000           CON(5)  =D1=(5)MCLIPH
 1040 00C30 00000           CON(5)  =C=DAT1.B
 1041               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    351
 1042 00C35 00000           CON(5)  =?C=0.B
 1043               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    352
 1044 00C3A 00000           CON(5)  =DOLIST
 1045               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    353
 1046 00C3F 00000           CON(5)  =?C>D.B
 1047               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    354
 1048 00C44 00000           CON(5)  =DOLIST
 1049               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    355
 1050 00C49 00000           CON(5)  =C=0.B
 1051 00C4E 00000           CON(5)  =DAT1=C.B
 1052               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    356
 1053 00C53 00000           CON(5)  =D-C.B
 1054 00C58 00000           CON(5)  =C=D.B
 1055               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    357
 1056 00C5D 00000           CON(5)  =A+C.B
 1057 00C62 00000           CON(5)  =DAT0=A.B
 1058               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    358
 1059 00C67 00000           CON(5)  =SEMI
 1060               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    359
 1061 00C6C 00000           CON(5)  =SKELSE
 1062               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    360
 1063 00C71 00000           CON(5)  =DOLIST
 1064               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    361
 1065 00C76 00000           CON(5)  =C-D.B
 1066 00C7B 00000           CON(5)  =DAT1=C.B
 1067               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    362
 1068 00C80 00000           CON(5)  =SEMI
 1069               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    363
 1070 00C85 00000           CON(5)  =SEMI
 1071               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    364
 1072 00C8A 00000           CON(5)  =SKELSE
 1073               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    365
 1074 00C8F 00000           CON(5)  =DOLIST
 1075               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    366
 1076 00C94 00000           CON(5)  =C=D.B
 1077               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    367
 1078 00C99 00000           CON(5)  =A+C.B
 1079               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    368
 1080 00C9E 00000           CON(5)  =SEMI
 1081               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    369
 1082 00CA3 00000           CON(5)  =SEMI
 1083               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    370
 1084 00CA8 00000           CON(5)  =SKELSE
 1085               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    371
 1086 00CAD 00000           CON(5)  =DOLIST
 1087               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    372
 1088 00CB2 00000           CON(5)  =?C>A.B
 1089               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    373
 1090 00CB7 00000           CON(5)  =DOLIST
 1091               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    374
 1092 00CBC 00000           CON(5)  =A-C.B
 1093               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    375
 1094 00CC1 00000           CON(5)  =SEMI
 1095               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    376
 1096 00CC6 00000           CON(5)  =SKELSE
 1097               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    377
 1098 00CCB 00000           CON(5)  =DOLIST
 1099               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    378
*** ERROR: Unmatched ')' in expression ***
 1100 00CD0 00000           CON(5)  =D1=(5)MCLIPH
 1101 00CD5 00000           CON(5)  =A=DAT1.B
 1102               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    379
 1103 00CDA 00000           CON(5)  =A+C.B
 1104 00CDF 00000           CON(5)  =DAT1=A.B
 1105               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    380
 1106 00CE4 00000           CON(5)  =A=0.B
 1107               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    381
 1108 00CE9 00000           CON(5)  =SEMI
 1109               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    382
 1110 00CEE 00000           CON(5)  =SEMI
 1111               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    383
 1112 00CF3 00000           CON(5)  =%CLIPPING
 1113 00CF8 00000           CON(5)  =UP&DOWN
 1114               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    384
 1115 00CFD 00000           CON(5)  =LC
 1116 00D02 00000           CON(5)  =DOBINT
 1117 00D07 82000           CON(5)  40
 1118 00D0C 00000           CON(5)  =?AâC.B
 1119               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    385
 1120 00D11 00000           CON(5)  =DOLIST
 1121 00D16 00000           CON(5)  =A=C.B
 1122 00D1B 00000           CON(5)  =SEMI
 1123               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    386
 1124 00D20 00000           CON(5)  =LC
 1125 00D25 00000           CON(5)  =DOBINT
 1126 00D2A 42000           CON(5)  36
 1127 00D2F 00000           CON(5)  =?AâC.B
 1128               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    387
 1129 00D34 00000           CON(5)  =DOLIST
 1130               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    388
 1131 00D39 00000           CON(5)  =B=C.B
 1132 00D3E 00000           CON(5)  =C=A.B
 1133               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    389
 1134 00D43 00000           CON(5)  =C-B.B
 1135               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    390
*** ERROR: Unmatched ')' in expression ***
 1136 00D48 00000           CON(5)  =D1=(5)MCLIPB
 1137 00D4D 00000           CON(5)  =DAT1=C.B
 1138               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    391
 1139 00D52 00000           CON(5)  =SEMI
 1140               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    392
 1141 00D57 00000           CON(5)  =DAT0=A.B
 1142               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    393
 1143 00D5C 00000           CON(5)  =%UPDATE
 1144 00D61 00000           CON(5)  =JUMP
 1145               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    394
*** ERROR: Unmatched ')' in expression ***
 1146 00D66 00000           CON(5)  =D0=(5)MJUMP
 1147 00D6B 00000           CON(5)  =A=DAT0.B
 1148               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    395
 1149 00D70 00000           CON(5)  =%SAUT
 1150 00D75 00000           CON(5)  =OU
 1151 00D7A 00000           CON(5)  =CHUTE
 1152               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    396
 1153 00D7F 00000           CON(5)  =?ST=0.1
 1154               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    397
 1155 00D84 00000           CON(5)  =DOLIST
 1156               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    398
*** ERROR: Unmatched ')' in expression ***
 1157 00D89 00000           CON(5)  =LC(2)#11
 1158 00D8E 00000           CON(5)  =?AãC.B
 1159               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    399
 1160 00D93 00000           CON(5)  =DOLIST
 1161 00D98 00000           CON(5)  =ST=0.0
 1162 00D9D 00000           CON(5)  =SEMI
 1163               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    400
 1164 00DA2 00000           CON(5)  =SKELSE
 1165               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    401
 1166 00DA7 00000           CON(5)  =DOLIST
 1167 00DAC 00000           CON(5)  =A+1.B
 1168 00DB1 00000           CON(5)  =DAT0=A.B
 1169 00DB6 00000           CON(5)  =SEMI
 1170               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    402
 1171 00DBB 00000           CON(5)  =SEMI
 1172               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    403
 1173 00DC0 00000           CON(5)  =SKELSE
 1174               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    404
 1175 00DC5 00000           CON(5)  =DOLIST
 1176               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    405
 1177 00DCA 00000           CON(5)  =?A=0.B
 1178 00DCF 00000           CON(5)  =ç
 1179               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    406
 1180 00DD4 00000           CON(5)  =DOLIST
 1181               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    407
 1182 00DD9 00000           CON(5)  =%PAS
 1183 00DDE 00000           CON(5)  =DE
 1184 00DE3 00000           CON(5)  =SOL
 1185 00DE8 00000           CON(5)  =ç
 1186 00DED 00000           CON(5)  =CHUTE
 1187               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    408
 1188 00DF2 00000           CON(5)  =?ST=1.3
 1189 00DF7 00000           CON(5)  =EXIT
 1190               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    409
 1191 00DFC 00000           CON(5)  =GOSUBL
 1192 00E01 00000           CON(5)  =SOL
 1193 00E06 00000           CON(5)  =EXITNC
 1194               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    410
 1195 00E0B 00000           CON(5)  =ST=0.0
 1196               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    411
 1197               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 411: error: Invalid real number: REAJUSTE
 1198 00E10 00000           CON(5)  =MY
 1199               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    412
 1200 00E15 00000           CON(5)  =GOSUBL
 1201 00E1A 00000           CON(5)  =FIXSOL
 1202               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    413
 1203 00E1F 00000           CON(5)  =SEMI
 1204               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    414
 1205 00E24 00000           CON(5)  =SKELSE
 1206               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    415
 1207 00E29 00000           CON(5)  =DOLIST
 1208               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    416
 1209 00E2E 00000           CON(5)  =A-1.B
 1210 00E33 00000           CON(5)  =DAT0=A.B
 1211               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    417
 1212 00E38 00000           CON(5)  =SEMI
 1213               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    418
 1214 00E3D 00000           CON(5)  =SEMI
 1215               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    419
 1216 00E42 00000           CON(5)  =RTN
 1217               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    420
 1218
 1219               *MLOST
 1220               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    422
 1221 00E47 00000           CON(5)  =C=RSTK
 1222 00E4C 00000           CON(5)  =C=RSTK
 1223               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    423
 1224 00E51 00000           CON(5)  =GOSUBL
 1225 00E56 00000           CON(5)  =FLIP
 1226               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    424
 1227
 1228               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    425
 1229 00E5B 00000           CON(5)  =%ON
 1230 00E60 00000           CON(5)  =SE
 1231 00E65 00000           CON(5)  =REMET
 1232 00E6A 00000           CON(5)  =AU
 1233 00E6F 00000           CON(5)  =DEBUT
 1234               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    426
 1235 00E74 00000           CON(5)  =A=0.A
 1236 00E79 00000           CON(5)  =C=0.A
 1237               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    427
*** ERROR: Unmatched ')' in expression ***
 1238 00E7E 00000           CON(5)  =D1=(5)LEVEL.DATA
 1239               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    428
*** ERROR: Unmatched ')' in expression ***
 1240 00E83 00000           CON(5)  =D0=(5)POSX
 1241 00E88 00000           CON(5)  =A=DAT0.X
 1242               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    429
*** ERROR: Unmatched ')' in expression ***
 1243 00E8D 00000           CON(5)  =LC(3)$40
 1244 00E92 00000           CON(5)  =?A<C.X
 1245               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    430
 1246 00E97 00000           CON(5)  =DOLIST
 1247               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    431
 1248 00E9C 00000           CON(5)  =A=0.A
*** ERROR: Unmatched ')' in expression ***
 1249 00EA1 00000           CON(5)  =D1=(5)LEVEL.DATA
 1250               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    432
*** ERROR: Unmatched ')' in expression ***
 1251 00EA6 00000           CON(5)  =D0=(5)POSX
 1252 00EAB 00000           CON(5)  =A=DAT0.X
 1253               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    433
 1254 00EB0 00000           CON(5)  =A+A.A
 1255 00EB5 00000           CON(5)  =C=DAT1.A
 1256               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    434
 1257 00EBA 00000           CON(5)  =C-A.A
 1258 00EBF 00000           CON(5)  =DAT1=C.A
 1259               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    435
 1260 00EC4 00000           CON(5)  =GOSUBL
 1261 00EC9 00000           CON(5)  =RESET.1
 1262               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    436
 1263 00ECE 00000           CON(5)  =SEMI
 1264               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    437
 1265 00ED3 00000           CON(5)  =SKELSE
 1266               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    438
 1267 00ED8 00000           CON(5)  =DOLIST
 1268               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    439
 1269 00EDD 00000           CON(5)  =A=0.A
*** ERROR: Unmatched ')' in expression ***
 1270 00EE2 00000           CON(5)  =D1=(5)LEVEL.DATA
 1271               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    440
*** ERROR: Unmatched ')' in expression ***
 1272 00EE7 00000           CON(5)  =D0=(5)POSX
 1273 00EEC 00000           CON(5)  =A=DAT0.X
 1274               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    441
 1275 00EF1 00000           CON(5)  =A+A.A
 1276 00EF6 00000           CON(5)  =C=DAT1.A
 1277               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    442
 1278 00EFB 00000           CON(5)  =C-A.A
 1279 00F00 00000           CON(5)  =DAT1=C.A
 1280               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    443
 1281 00F05 00000           CON(5)  =GOSUBL
 1282 00F0A 00000           CON(5)  =RESET.1
 1283               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    444
 1284 00F0F 00000           CON(5)  =SEMI
 1285               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    445
*** ERROR: Unmatched ')' in expression ***
 1286 00F14 00000           CON(5)  =D0=(5)VIE
 1287 00F19 00000           CON(5)  =A=DAT0.B
 1288               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    446
 1289 00F1E 00000           CON(5)  =?Aã0.B
 1290 00F23 00000           CON(5)  =ç
 1291               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    447
 1292 00F28 00000           CON(5)  =DOLIST
 1293               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    448
 1294 00F2D 00000           CON(5)  =A-1.B
 1295               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    449
 1296 00F32 00000           CON(5)  =DAT0=A.B
 1297               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    450
 1298 00F37 00000           CON(5)  =SEMI
 1299               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    451
 1300 00F3C 00000           CON(5)  =SKELSE
 1301               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    452
 1302 00F41 00000           CON(5)  =DOLIST
 1303               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    453
 1304 00F46 00000           CON(5)  =%GAME-OVER
 1305               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    454
 1306 00F4B 00000           CON(5)  =GOLONG
 1307 00F50 00000           CON(5)  =STOP
 1308               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    455
 1309 00F55 00000           CON(5)  =SEMI
 1310               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    456
 1311 00F5A 00000           CON(5)  =GOLONG
 1312 00F5F 00000           CON(5)  =REPLAY
 1313               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    457
 1314
 1315               *DISP.LEVEL
 1316               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    459
*** ERROR: Unmatched ')' in expression ***
 1317 00F64 00000           CON(5)  =D0=(5)LEVEL.SURFACE
 1318 00F69 00000           CON(5)  =A=DAT0.A
 1319               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    460
 1320 00F6E 00000           CON(5)  =R3=A.W
 1321               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    461
 1322
 1323               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    462
*** ERROR: Unmatched ')' in expression ***
 1324 00F73 00000           CON(5)  =LC(2)#13
 1325 00F78 00000           CON(5)  =D=C.B
 1326               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 462: error: Invalid real number: X
 1327               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    463
*** ERROR: Unmatched ')' in expression ***
 1328 00F7D 00000           CON(5)  =LC(2)#08
 1329 00F82 00000           CON(5)  =B=C.B
 1330               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 463: error: Invalid real number: Y
 1331               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    464
 1332
 1333               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    465
*** ERROR: Unmatched ')' in expression ***
 1334 00F87 00000           CON(5)  =D0=(5)LEVEL.DATA
 1335 00F8C 00000           CON(5)  =A=DAT0.A
 1336 00F91 00000           CON(5)  =D0=A
 1337               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    466
 1338 00F96 00000           CON(5)  =CD0EX
 1339 00F9B 00000           CON(5)  =RSTK=C
 1340 00FA0 00000           CON(5)  =D0=C
 1341               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    467
 1342
 1343               *BCL
 1344               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    469
 1345 00FA5 00000           CON(5)  =A=0.A
 1346 00FAA 00000           CON(5)  =A=DAT0.B
 1347               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    470
 1348 00FAF 00000           CON(5)  =%SI
 1349 00FB4 00000           CON(5)  =CEST
 1350 00FB9 00000           CON(5)  =MARIO
 1351               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    471
*** ERROR: Unmatched ')' in expression ***
 1352 00FBE 00000           CON(5)  =LC(2)#25
 1353 00FC3 00000           CON(5)  =?AãC.B
 1354               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    472
 1355 00FC8 00000           CON(5)  =DOLIST
 1356               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    473
*** ERROR: Unmatched ')' in expression ***
 1357 00FCD 00000           CON(5)  =LA(2)#13
 1358 00FD2 00000           CON(5)  =C=D.B
 1359 00FD7 00000           CON(5)  =A-C.B
 1360               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    474
 1361 00FDC 00000           CON(5)  =ASL.A
 1362 00FE1 00000           CON(5)  =ASRB.A
 1363               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    475
*** ERROR: Unmatched ')' in expression ***
 1364 00FE6 00000           CON(5)  =D0=(5)MX
 1365 00FEB 00000           CON(5)  =DAT0=A.B
 1366               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    476
 1367
 1368               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    477
*** ERROR: Unmatched ')' in expression ***
 1369 00FF0 00000           CON(5)  =LA(2)#08
 1370 00FF5 00000           CON(5)  =C=B.B
 1371 00FFA 00000           CON(5)  =A-C.B
 1372               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    478
 1373 00FFF 00000           CON(5)  =ASL.A
 1374 01004 00000           CON(5)  =ASRB.A
 1375 01009 00000           CON(5)  =A-2.B
 1376               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    479
*** ERROR: Unmatched ')' in expression ***
 1377 0100E 00000           CON(5)  =D0=(5)MY
 1378 01013 00000           CON(5)  =DAT0=A.B
 1379               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    480
 1380 01018 00000           CON(5)  =A=0.A
 1381               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    481
 1382 0101D 00000           CON(5)  =GOTO
 1383 01022 00000           CON(5)  =NODISP
 1384               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    482
 1385 01027 00000           CON(5)  =SEMI
 1386               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    483
 1387 0102C 00000           CON(5)  =%SI
 1388 01031 00000           CON(5)  =CEST
 1389 01036 00000           CON(5)  =UNE
 1390 0103B 00000           CON(5)  =TORTUE
 1391               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    484
*** ERROR: Unmatched ')' in expression ***
 1392 01040 00000           CON(5)  =LC(2)#26
 1393 01045 00000           CON(5)  =?AãC.B
 1394               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    485
 1395 0104A 00000           CON(5)  =DOLIST
 1396               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    486
*** ERROR: Unmatched ')' in expression ***
 1397 0104F 00000           CON(5)  =LA(2)#1
 1398               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    487
*** ERROR: Unmatched ')' in expression ***
 1399 01054 00000           CON(5)  =LC(3)$264
 1400               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    488
 1401 01059 00000           CON(5)  =GOSUBL
 1402 0105E 00000           CON(5)  =ADDOBJET
 1403               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    489
 1404
 1405               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    490
 1406 01063 00000           CON(5)  =A=0.A
 1407               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    491
 1408 01068 00000           CON(5)  =GOTO
 1409 0106D 00000           CON(5)  =NODISP
 1410               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    492
 1411 01072 00000           CON(5)  =SEMI
 1412               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    493
 1413 01077 00000           CON(5)  =%SI
 1414 0107C 00000           CON(5)  =CEST
 1415 01081 00000           CON(5)  =UN
 1416 01086 00000           CON(5)  =KOOPA
 1417               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    494
*** ERROR: Unmatched ')' in expression ***
 1418 0108B 00000           CON(5)  =LC(2)#44
 1419 01090 00000           CON(5)  =?AãC.B
 1420               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    495
 1421 01095 00000           CON(5)  =DOLIST
 1422               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    496
*** ERROR: Unmatched ')' in expression ***
 1423 0109A 00000           CON(5)  =LA(2)#2
 1424               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    497
*** ERROR: Unmatched ')' in expression ***
 1425 0109F 00000           CON(5)  =LC(3)$270
 1426               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    498
 1427 010A4 00000           CON(5)  =GOSUBL
 1428 010A9 00000           CON(5)  =ADDOBJET
 1429               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    499
 1430
 1431               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    500
 1432 010AE 00000           CON(5)  =A=0.A
 1433               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    501
 1434 010B3 00000           CON(5)  =GOTO
 1435 010B8 00000           CON(5)  =NODISP
 1436               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    502
 1437 010BD 00000           CON(5)  =SEMI
 1438               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    503
 1439 010C2 00000           CON(5)  =%SI
 1440 010C7 00000           CON(5)  =CEST
 1441 010CC 00000           CON(5)  =UN
 1442 010D1 00000           CON(5)  =LIFT
 1443               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    504
*** ERROR: Unmatched ')' in expression ***
 1444 010D6 00000           CON(5)  =LC(2)#35
 1445 010DB 00000           CON(5)  =?AãC.B
 1446               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    505
 1447 010E0 00000           CON(5)  =DOLIST
 1448               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    506
 1449 010E5 00000           CON(5)  =GOSUBL
 1450 010EA 00000           CON(5)  =ADD_LIFT
 1451               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    507
 1452 010EF 00000           CON(5)  =A=0.A
 1453               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    508
 1454 010F4 00000           CON(5)  =GOTO
 1455 010F9 00000           CON(5)  =NODISP
 1456               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    509
 1457 010FE 00000           CON(5)  =SEMI
 1458               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    510
 1459
 1460               *NODISP
 1461               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    512
*** ERROR: Unmatched ')' in expression ***
 1462 01103 00000           CON(5)  =D1=(5)CUBES
 1463 01108 00000           CON(5)  =C=DAT1.A
 1464               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    513
 1465 0110D 00000           CON(5)  =ASL.A
 1466 01112 00000           CON(5)  =A+A.A
 1467               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    514
 1468 01117 00000           CON(5)  =C+A.A
 1469 0111C 00000           CON(5)  =D1=C
 1470               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    515
 1471
 1472               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    516
 1473 01121 00000           CON(5)  =A=R3.A
 1474 01126 00000           CON(5)  =D0=A
 1475               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    517
 1476 0112B 00000           CON(5)  =LC
 1477 01130 00000           CON(5)  =DOBINT
 1478 01135 70000           CON(5)  7
 1479               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    518
 1480 0113A 00000           CON(5)  =DOLIST
 1481               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    519
 1482 0113F 00000           CON(5)  =A=DAT1.B
 1483 01144 00000           CON(5)  =DAT0=A.B
 1484               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    520
 1485 01149 00000           CON(5)  =D0+34
 1486 0114E 00000           CON(5)  =D1+4
 1487 01153 00000           CON(5)  =C-1.P
 1488               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    521
 1489 01158 00000           CON(5)  =UPNC
 1490               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    522
 1491 0115D 00000           CON(5)  =SEMI
 1492               *NDISP
 1493               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    524
 1494 01162 00000           CON(5)  =A=R3.A
 1495 01167 00000           CON(5)  =A+2.A
 1496 0116C 00000           CON(5)  =R3=A.W
 1497               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    525
 1498 01171 00000           CON(5)  =C=RSTK
 1499 01176 00000           CON(5)  =C+2.A
 1500 0117B 00000           CON(5)  =RSTK=C
 1501               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    526
 1502 01180 00000           CON(5)  =D0=C
 1503               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    527
 1504
 1505               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    528
 1506 01185 00000           CON(5)  =D-1.B
 1507               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    529
 1508 0118A 00000           CON(5)  =?Dã0.B
 1509 0118F 00000           CON(5)  =ç
 1510               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    530
 1511 01194 00000           CON(5)  =DOLIST
 1512 01199 00000           CON(5)  =GOTO
 1513 0119E 00000           CON(5)  =BCL
 1514 011A3 00000           CON(5)  =SEMI
 1515               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    531
 1516
 1517               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    532
*** ERROR: Unmatched ')' in expression ***
 1518 011A8 00000           CON(5)  =LC(2)#13
 1519 011AD 00000           CON(5)  =D=C.B
 1520               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    533
 1521
 1522               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    534
 1523 011B2 00000           CON(5)  =C=RSTK
 1524               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    535
 1525 011B7 00000           CON(5)  =LA
 1526 011BC 00000           CON(5)  =DOBINT
 1527 011C1 C8000           CON(5)  140
 1528 011C6 00000           CON(5)  =C+A.A
 1529               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    536
 1530 011CB 00000           CON(5)  =C-16.A
 1531 011D0 00000           CON(5)  =C-10.A
 1532               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    537
 1533 011D5 00000           CON(5)  =RSTK=C
 1534 011DA 00000           CON(5)  =D0=C
 1535               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    538
 1536
 1537               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    539
 1538 011DF 00000           CON(5)  =A=R3.A
 1539 011E4 00000           CON(5)  =A-16.A
 1540 011E9 00000           CON(5)  =A-10.A
 1541               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    540
 1542 011EE 00000           CON(5)  =LC
 1543 011F3 00000           CON(5)  =DOBINT
 1544 011F8 E6000           CON(5)  110
 1545 011FD 00000           CON(5)  =A+C.A
 1546 01202 00000           CON(5)  =R3=A.W
 1547               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    541
 1548
 1549               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    542
 1550 01207 00000           CON(5)  =B-1.B
 1551 0120C 00000           CON(5)  =?Bã0.B
 1552 01211 00000           CON(5)  =ç
 1553 01216 00000           CON(5)  =DOLIST
 1554 0121B 00000           CON(5)  =GOTO
 1555 01220 00000           CON(5)  =BCL
 1556 01225 00000           CON(5)  =SEMI
 1557               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    543
 1558 0122A 00000           CON(5)  =C=RSTK
 1559               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    544
 1560 0122F 00000           CON(5)  =RTN
 1561               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    545
 1562
 1563               *DISP.COL.D
 1564               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    547
 1565
 1566               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    548
*** ERROR: Unmatched ')' in expression ***
 1567 01234 00000           CON(5)  =D0=(5)LEVEL.SURFACE
 1568 01239 00000           CON(5)  =C=DAT0.A
 1569               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    549
 1570 0123E 00000           CON(5)  =C+26.A
 1571 01243 00000           CON(5)  =D=C.A
 1572               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    550
 1573
 1574               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    551
*** ERROR: Unmatched ')' in expression ***
 1575 01248 00000           CON(5)  =LC(2)#8
 1576 0124D 00000           CON(5)  =B=C.B
 1577               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 551: error: Invalid real number: Y
 1578               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    552
 1579
 1580               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    553
*** ERROR: Unmatched ')' in expression ***
 1581 01252 00000           CON(5)  =D0=(5)LEVEL.DATA
 1582 01257 00000           CON(5)  =A=DAT0.A
 1583               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    554
 1584 0125C 00000           CON(5)  =A+26.A
 1585 01261 00000           CON(5)  =R4=A.W
 1586               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    555
 1587 01266 00000           CON(5)  =DOLIST
 1588               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    556
 1589 0126B 00000           CON(5)  =C=R4.A
 1590 01270 00000           CON(5)  =D0=C
 1591               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    557
 1592 01275 00000           CON(5)  =A=0.A
 1593 0127A 00000           CON(5)  =A=DAT0.B
 1594               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    558
 1595
 1596               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    559
 1597 0127F 00000           CON(5)  =%TORTUE
 1598 01284 00000           CON(5)  =?
 1599               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    560
*** ERROR: Unmatched ')' in expression ***
 1600 01289 00000           CON(5)  =LC(2)#26
 1601 0128E 00000           CON(5)  =?AãC.B
 1602               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    561
 1603 01293 00000           CON(5)  =DOLIST
 1604               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    562
*** ERROR: Unmatched ')' in expression ***
 1605 01298 00000           CON(5)  =LA(2)#1
 1606               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    563
*** ERROR: Unmatched ')' in expression ***
 1607 0129D 00000           CON(5)  =LC(3)$264
 1608               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    564
 1609 012A2 00000           CON(5)  =GOSUBL
 1610 012A7 00000           CON(5)  =ADDOBJET2
 1611               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    565
 1612
 1613               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    566
 1614 012AC 00000           CON(5)  =A=0.A
 1615               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    567
 1616 012B1 00000           CON(5)  =GOTO
 1617 012B6 00000           CON(5)  =NODISP2
 1618               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    568
 1619 012BB 00000           CON(5)  =SEMI
 1620               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    569
 1621 012C0 00000           CON(5)  =%KOOPA
 1622 012C5 00000           CON(5)  =?
 1623               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    570
*** ERROR: Unmatched ')' in expression ***
 1624 012CA 00000           CON(5)  =LC(2)#44
 1625 012CF 00000           CON(5)  =?AãC.B
 1626               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    571
 1627 012D4 00000           CON(5)  =DOLIST
 1628               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    572
*** ERROR: Unmatched ')' in expression ***
 1629 012D9 00000           CON(5)  =LA(2)#2
 1630               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    573
*** ERROR: Unmatched ')' in expression ***
 1631 012DE 00000           CON(5)  =LC(3)$270
 1632               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    574
 1633 012E3 00000           CON(5)  =GOSUBL
 1634 012E8 00000           CON(5)  =ADDOBJET2
 1635               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    575
 1636
 1637               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    576
 1638 012ED 00000           CON(5)  =A=0.A
 1639               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    577
 1640 012F2 00000           CON(5)  =GOTO
 1641 012F7 00000           CON(5)  =NODISP2
 1642               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    578
 1643 012FC 00000           CON(5)  =SEMI
 1644               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    579
 1645 01301 00000           CON(5)  =%SI
 1646 01306 00000           CON(5)  =CEST
 1647 0130B 00000           CON(5)  =UN
 1648 01310 00000           CON(5)  =LIFT
 1649               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    580
*** ERROR: Unmatched ')' in expression ***
 1650 01315 00000           CON(5)  =LC(2)#35
 1651 0131A 00000           CON(5)  =?AãC.B
 1652               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    581
 1653 0131F 00000           CON(5)  =DOLIST
 1654               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    582
 1655 01324 00000           CON(5)  =GOSUBL
 1656 01329 00000           CON(5)  =ADD2_LIFT
 1657               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    583
 1658 0132E 00000           CON(5)  =A=0.A
 1659               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    584
 1660 01333 00000           CON(5)  =GOTO
 1661 01338 00000           CON(5)  =NODISP2
 1662               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    585
 1663 0133D 00000           CON(5)  =SEMI
 1664               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    586
 1665
 1666               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    587
 1667 01342 00000           CON(5)  =*NODISP2
 1668               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    588
 1669
 1670               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    589
*** ERROR: Unmatched ')' in expression ***
 1671 01347 00000           CON(5)  =D1=(5)CUBES
 1672 0134C 00000           CON(5)  =C=DAT1.A
 1673               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    590
 1674 01351 00000           CON(5)  =ASL.A
 1675 01356 00000           CON(5)  =A+A.A
 1676               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    591
 1677 0135B 00000           CON(5)  =C+A.A
 1678 01360 00000           CON(5)  =D1=C
 1679               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    592
 1680 01365 00000           CON(5)  =C=D.A
 1681               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    593
 1682 0136A 00000           CON(5)  =D0=C
 1683               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    594
 1684 0136F 00000           CON(5)  =LC
 1685 01374 00000           CON(5)  =DOBINT
 1686 01379 70000           CON(5)  7
 1687               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    595
 1688 0137E 00000           CON(5)  =DOLIST
 1689               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    596
 1690 01383 00000           CON(5)  =A=DAT1.B
 1691 01388 00000           CON(5)  =DAT0=A.B
 1692               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    597
 1693 0138D 00000           CON(5)  =D0+34
 1694 01392 00000           CON(5)  =D1+4
 1695 01397 00000           CON(5)  =C-1.P
 1696               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    598
 1697 0139C 00000           CON(5)  =UPNC
 1698               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    599
 1699 013A1 00000           CON(5)  =SEMI
 1700               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    600
 1701
 1702               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    601
 1703 013A6 00000           CON(5)  =LC
 1704 013AB 00000           CON(5)  =DOBINT
 1705 013B0 E6000           CON(5)  110
 1706 013B5 00000           CON(5)  =D+C.A
 1707               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    602
 1708
 1709               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    603
 1710 013BA 00000           CON(5)  =C=R4.A
 1711               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    604
 1712 013BF 00000           CON(5)  =LA
 1713 013C4 00000           CON(5)  =DOBINT
 1714 013C9 C8000           CON(5)  140
 1715 013CE 00000           CON(5)  =C+A.A
 1716               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    605
 1717 013D3 00000           CON(5)  =R4=C.W
 1718               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    606
 1719 013D8 00000           CON(5)  =B-1.B
 1720 013DD 00000           CON(5)  =?B=0.B
 1721 013E2 00000           CON(5)  =DOLIST
 1722 013E7 00000           CON(5)  =UP2
 1723 013EC 00000           CON(5)  =SEMI
 1724               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    607
 1725 013F1 00000           CON(5)  =SEMI
 1726               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    608
 1727 013F6 00000           CON(5)  =RTN
 1728               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    609
 1729
 1730               *SCROLG
 1731               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    611
 1732               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 611: error: Invalid real number: POUR
 1733 013FB 00000           CON(5)  =LES
 1734 01400 00000           CON(5)  =OBJETS
 1735               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    612
 1736 01405 00000           CON(5)  =ST=1.7
 1737               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    613
 1738 0140A 00000           CON(5)  =%UN
 1739 0140F 00000           CON(5)  =POINTER
 1740 01414 00000           CON(5)  =SUR
 1741 01419 00000           CON(5)  =COLONE
 1742               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    614
*** ERROR: Unmatched ')' in expression ***
 1743 0141E 00000           CON(5)  =D0=(5)LEVEL.SURFACE
 1744 01423 00000           CON(5)  =A=DAT0.A
 1745 01428 00000           CON(5)  =D0=A
 1746               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    615
 1747 0142D 00000           CON(5)  =LC
 1748 01432 00000           CON(5)  =3F
 1749               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    616
 1750 01437 00000           CON(5)  =DOLIST
 1751               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    617
 1752 0143C 00000           CON(5)  =A=DAT0.W
 1753 01441 00000           CON(5)  =ASRB.W
 1754 01446 00000           CON(5)  =DAT0=A.15
 1755               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    618
 1756 0144B 00000           CON(5)  =D0+15
 1757 01450 00000           CON(5)  =A=DAT0.14
 1758 01455 00000           CON(5)  =ASRB.W
 1759               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    619
 1760 0145A 00000           CON(5)  =DAT0=A.13
 1761               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    620
 1762 0145F 00000           CON(5)  =D0+19
 1763               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    621
 1764 01464 00000           CON(5)  =C-1.B
 1765 01469 00000           CON(5)  =UPNC
 1766               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    622
 1767 0146E 00000           CON(5)  =SEMI
 1768               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    623
 1769 01473 00000           CON(5)  =%ON
 1770 01478 00000           CON(5)  =COMPTE
 1771 0147D 00000           CON(5)  =LES
 1772 01482 00000           CON(5)  =SCROLS
 1773               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    624
*** ERROR: Unmatched ')' in expression ***
 1774 01487 00000           CON(5)  =D0=(5)SCROL.COUNTER
 1775 0148C 00000           CON(5)  =A=DAT0.P
 1776               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    625
 1777 01491 00000           CON(5)  =LC
 1778 01496 00000           CON(5)  =DOBINT
 1779 0149B 70000           CON(5)  7
 1780 014A0 00000           CON(5)  =?A=C.P
 1781               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    626
 1782 014A5 00000           CON(5)  =DOLIST
 1783               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    627
 1784 014AA 00000           CON(5)  =A+1.P
 1785 014AF 00000           CON(5)  =DAT0=A.P
 1786               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    628
 1787 014B4 00000           CON(5)  =SEMI
 1788               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    629
 1789 014B9 00000           CON(5)  =SKELSE
 1790               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    630
 1791 014BE 00000           CON(5)  =DOLIST
 1792               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    631
 1793 014C3 00000           CON(5)  =%UNE
 1794 014C8 00000           CON(5)  =NOUVELLE
 1795 014CD 00000           CON(5)  =COLONNE
 1796               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    632
 1797 014D2 00000           CON(5)  =A=0.P
 1798 014D7 00000           CON(5)  =DAT0=A.P
 1799               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    633
 1800
 1801               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    634
*** ERROR: Unmatched ')' in expression ***
 1802 014DC 00000           CON(5)  =D0=(5)POSX
 1803 014E1 00000           CON(5)  =A=DAT0.X
 1804               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    635
*** ERROR: Unmatched ')' in expression ***
 1805 014E6 00000           CON(5)  =LC(3)$92
 1806 014EB 00000           CON(5)  =?A<C.X
 1807               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    636
 1808 014F0 00000           CON(5)  =DOLIST
 1809               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    637
 1810 014F5 00000           CON(5)  =ST=1.4
 1811               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    638
*** ERROR: Unmatched ')' in expression ***
 1812 014FA 00000           CON(5)  =D0=(5)SCROL.COUNTER
 1813               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    639
 1814 014FF 00000           CON(5)  =LC
 1815 01504 00000           CON(5)  =DOBINT
 1816 01509 80000           CON(5)  8
 1817 0150E 00000           CON(5)  =DAT0=C.P
 1818               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    640
 1819 01513 00000           CON(5)  =SEMI
 1820               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    641
 1821 01518 00000           CON(5)  =SKELSE
 1822               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    642
 1823 0151D 00000           CON(5)  =DOLIST
 1824               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    643
 1825 01522 00000           CON(5)  =A+1.X
 1826 01527 00000           CON(5)  =DAT0=A.X
 1827               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    644
*** ERROR: Unmatched ')' in expression ***
 1828 0152C 00000           CON(5)  =D0=(5)LEVEL.DATA
 1829 01531 00000           CON(5)  =A=DAT0.A
 1830               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    645
 1831 01536 00000           CON(5)  =A+2.A
 1832 0153B 00000           CON(5)  =DAT0=A.A
 1833               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    646
 1834 01540 00000           CON(5)  =SEMI
 1835               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    647
 1836 01545 00000           CON(5)  =GOSUBL
 1837 0154A 00000           CON(5)  =DISP.COL.D
 1838               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    648
 1839 0154F 00000           CON(5)  =SEMI
 1840               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    649
 1841 01554 00000           CON(5)  =RTN
 1842               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    650
 1843
 1844               *DISP.PANEL
 1845               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    652
 1846 01559 00000           CON(5)  =C=R2.A
 1847 0155E 00000           CON(5)  =C+26.A
 1848 01563 00000           CON(5)  =D1=C
 1849               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    653
 1850 01568 00000           CON(5)  =D=C.A
 1851               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    654
 1852 0156D 00000           CON(5)  =A=R0.A
 1853 01572 00000           CON(5)  =A+26.A
 1854 01577 00000           CON(5)  =D0=A
 1855               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    655
 1856 0157C 00000           CON(5)  =LC
 1857 01581 00000           CON(5)  =3F
 1858               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    656
 1859 01586 00000           CON(5)  =DOLIST
 1860               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    657
 1861 0158B 00000           CON(5)  =A=DAT1.8
 1862 01590 00000           CON(5)  =DAT0=A.8
 1863               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    658
 1864 01595 00000           CON(5)  =D0+34
 1865 0159A 00000           CON(5)  =D1+34
 1866               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    659
 1867 0159F 00000           CON(5)  =C-1.B
 1868 015A4 00000           CON(5)  =UPNC
 1869               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    660
 1870 015A9 00000           CON(5)  =SEMI
 1871               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    661
 1872 015AE 00000           CON(5)  =C=D.A
 1873 015B3 00000           CON(5)  =D1=C
 1874               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    662
 1875 015B8 00000           CON(5)  =A=R1.A
 1876               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    663
 1877 015BD 00000           CON(5)  =A+16.A
 1878 015C2 00000           CON(5)  =A+10.A
 1879 015C7 00000           CON(5)  =D0=A
 1880               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    664
 1881 015CC 00000           CON(5)  =LC
 1882 015D1 00000           CON(5)  =3F
 1883               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    665
 1884 015D6 00000           CON(5)  =DOLIST
 1885               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    666
 1886 015DB 00000           CON(5)  =A=DAT1.8
 1887 015E0 00000           CON(5)  =DAT0=A.8
 1888               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    667
 1889 015E5 00000           CON(5)  =D0+34
 1890 015EA 00000           CON(5)  =D1+34
 1891               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    668
 1892 015EF 00000           CON(5)  =C-1.B
 1893 015F4 00000           CON(5)  =UPNC
 1894               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    669
 1895 015F9 00000           CON(5)  =SEMI
 1896               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    670
 1897 015FE 00000           CON(5)  =RTN
 1898               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    671
 1899
 1900               *NUMBER.AC
 1901               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    673
 1902 01603 00000           CON(5)  =?C=0.P
 1903 01608 00000           CON(5)  =RTNYES
 1904               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    674
 1905
 1906               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    675
 1907               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 675: error: Invalid real number: A/B=NUMBER
 1908 0160D 00000           CON(5)  =C/D=SIZE
 1909               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    676
 1910               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 676: error: Invalid real number: R4.A
 1911 01612 00000           CON(5)  ==
 1912 01617 00000           CON(5)  =POS
 1913               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    677
 1914
 1915               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    678
 1916 0161C 00000           CON(5)  =B=A.W
 1917               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    679
 1918 01621 00000           CON(5)  =D=C.P
 1919               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    680
 1920 01626 00000           CON(5)  =C=0.A
 1921 0162B 00000           CON(5)  =C=D.P
 1922 01630 00000           CON(5)  =C-1.A
 1923               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    681
 1924 01635 00000           CON(5)  =A=R4.A
 1925 0163A 00000           CON(5)  =A+C.A
 1926 0163F 00000           CON(5)  =R4=A.W
 1927               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    682
 1928 01644 00000           CON(5)  =%FONT
 1929 01649 00000           CON(5)  =DS
 1930 0164E 00000           CON(5)  =TABLE
 1931 01653 00000           CON(5)  =SPRITES
 1932               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    683
 1933 01658 00000           CON(5)  =A=R2.A
 1934               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    684
 1935 0165D 00000           CON(5)  =LC
 1936 01662 00000           CON(5)  =DOBINT
 1937 01667 0B000           CON(5)  176
 1938 0166C 00000           CON(5)  =A+C.A
 1939               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    685
 1940 01671 00000           CON(5)  =R3=A.W
 1941               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    686
 1942
 1943               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    687
 1944 01676 00000           CON(5)  =DOLIST
 1945               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    688
 1946 0167B 00000           CON(5)  =?D=0.P
 1947 01680 00000           CON(5)  =EXIT
 1948               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    689
 1949 01685 00000           CON(5)  =C=R3.A
 1950               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    690
 1951 0168A 00000           CON(5)  =A=0.A
 1952 0168F 00000           CON(5)  =A=B.P
 1953               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    691
 1954 01694 00000           CON(5)  =C+A.A
 1955 01699 00000           CON(5)  =D1=C
 1956               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    692
 1957
 1958               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    693
 1959 0169E 00000           CON(5)  =A=R4.A
 1960 016A3 00000           CON(5)  =D0=A
 1961 016A8 00000           CON(5)  =LC
 1962 016AD 00000           CON(5)  =DOBINT
 1963 016B2 50000           CON(5)  5
 1964               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    694
 1965 016B7 00000           CON(5)  =DOLIST
 1966               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    695
 1967 016BC 00000           CON(5)  =A=DAT1.P
 1968 016C1 00000           CON(5)  =DAT0=A.P
 1969               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    696
 1970 016C6 00000           CON(5)  =D1+34
 1971 016CB 00000           CON(5)  =D0+34
 1972 016D0 00000           CON(5)  =C-1.P
 1973               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    697
 1974 016D5 00000           CON(5)  =UPNC
 1975               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    698
 1976 016DA 00000           CON(5)  =SEMI
 1977               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    699
 1978 016DF 00000           CON(5)  =C=R4.A
 1979 016E4 00000           CON(5)  =C-1.A
 1980 016E9 00000           CON(5)  =R4=C.W
 1981               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    700
 1982 016EE 00000           CON(5)  =BSR.W
 1983 016F3 00000           CON(5)  =D-1.P
 1984 016F8 00000           CON(5)  =UP
 1985               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    701
 1986 016FD 00000           CON(5)  =SEMI
 1987               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    702
 1988 01702 00000           CON(5)  =RTN
 1989               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    703
 1990
 1991               *SPRITES
 1992               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    705
 1993 01707 00000           CON(5)  =C=0.A
 1994 0170C 00000           CON(5)  =R3=C.W
 1995               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    706
*** ERROR: Unmatched ')' in expression ***
 1996 01711 00000           CON(5)  =LC(1)#15
 1997               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    707
 1998 01716 00000           CON(5)  =DOLIST
 1999               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    708
 2000 0171B 00000           CON(5)  =RSTK=C
 2001               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    709
 2002 01720 00000           CON(5)  =C=R3.A
 2003               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    710
 2004 01725 00000           CON(5)  =GOSUBL
 2005 0172A 00000           CON(5)  =SP.LOAD
 2006 0172F 00000           CON(5)  =SKIPC
 2007               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    711
 2008 01734 00000           CON(5)  =DOLIST
 2009               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    712
 2010 01739 00000           CON(5)  =GOSUBL
 2011 0173E 00000           CON(5)  =DISP.SPRITE
 2012               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    713
 2013 01743 00000           CON(5)  =C=R3.A
 2014               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    714
 2015 01748 00000           CON(5)  =GOSUBL
 2016 0174D 00000           CON(5)  =SP.SAVE
 2017               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    715
 2018 01752 00000           CON(5)  =SEMI
 2019               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    716
 2020 01757 00000           CON(5)  =C=R3.A
 2021 0175C 00000           CON(5)  =C+11.A
 2022 01761 00000           CON(5)  =R3=C.W
 2023               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    717
 2024 01766 00000           CON(5)  =C=RSTK
 2025 0176B 00000           CON(5)  =?C=0.P
 2026 01770 00000           CON(5)  =EXIT
 2027               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    718
 2028 01775 00000           CON(5)  =C-1.P
 2029               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    719
 2030 0177A 00000           CON(5)  =UP
 2031               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    720
 2032 0177F 00000           CON(5)  =SEMI
 2033               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    721
 2034 01784 00000           CON(5)  =RTN
 2035               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    722
 2036
 2037               *LIFTS
 2038               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    724
 2039 01789 00000           CON(5)  =C=0.A
 2040 0178E 00000           CON(5)  =R3=C.W
 2041               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    725
*** ERROR: Unmatched ')' in expression ***
 2042 01793 00000           CON(5)  =LC(1)LMAX
 2043               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    726
 2044 01798 00000           CON(5)  =DOLIST
 2045               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    727
 2046 0179D 00000           CON(5)  =RSTK=C
 2047               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    728
 2048 017A2 00000           CON(5)  =C=R3.A
 2049               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    729
 2050 017A7 00000           CON(5)  =GOSUBL
 2051 017AC 00000           CON(5)  =LOAD_L
 2052 017B1 00000           CON(5)  =SKIPC
 2053               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    730
 2054 017B6 00000           CON(5)  =DOLIST
 2055               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    731
 2056 017BB 00000           CON(5)  =GOSUBL
 2057 017C0 00000           CON(5)  =LIFT
 2058               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    732
 2059 017C5 00000           CON(5)  =C=R3.A
 2060               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    733
 2061 017CA 00000           CON(5)  =GOSUBL
 2062 017CF 00000           CON(5)  =SAVE_L
 2063               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    734
 2064 017D4 00000           CON(5)  =SEMI
 2065               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    735
 2066 017D9 00000           CON(5)  =C=R3.A
 2067 017DE 00000           CON(5)  =C+6.A
 2068 017E3 00000           CON(5)  =R3=C.W
 2069               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    736
 2070 017E8 00000           CON(5)  =C=RSTK
 2071 017ED 00000           CON(5)  =?C=0.P
 2072 017F2 00000           CON(5)  =EXIT
 2073               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    737
 2074 017F7 00000           CON(5)  =C-1.P
 2075               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    738
 2076 017FC 00000           CON(5)  =UP
 2077               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    739
 2078 01801 00000           CON(5)  =SEMI
 2079               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    740
 2080 01806 00000           CON(5)  =RTN
 2081               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    741
 2082
 2083               *DISP.A.C.R4.B
 2084               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    743
 2085 0180B 00000           CON(5)  =D=C.A
 2086               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    744
 2087 01810 00000           CON(5)  =C=B.B
 2088 01815 00000           CON(5)  =RSTK=C
 2089               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    745
 2090 0181A 00000           CON(5)  =B=A.A
 2091               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    746
 2092 0181F 00000           CON(5)  =C=D.A
 2093               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    747
 2094               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 747: error: Invalid real number: D0
 2095 01824 00000           CON(5)  =POINTER
 2096 01829 00000           CON(5)  =ON
 2097 0182E 00000           CON(5)  =SCREEN
 2098               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    748
 2099 01833 00000           CON(5)  =A=C.A
 2100 01838 00000           CON(5)  =CSL.A
 2101 0183D 00000           CON(5)  =C+A.A
 2102               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    749
 2103 01842 00000           CON(5)  =C+C.A
 2104               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    750
 2105 01847 00000           CON(5)  =A=R1.A
 2106 0184C 00000           CON(5)  =A+C.A
 2107 01851 00000           CON(5)  =C=B.A
 2108               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    751
 2109 01856 00000           CON(5)  =D=C.A
 2110 0185B 00000           CON(5)  =CSRB.A
 2111 01860 00000           CON(5)  =CSRB.A
 2112               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    752
 2113 01865 00000           CON(5)  =A+C.A
 2114 0186A 00000           CON(5)  =D0=A
 2115               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    753
 2116               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 753: error: Invalid real number: D1
 2117 0186F 00000           CON(5)  =POINTER
 2118 01874 00000           CON(5)  =ON
 2119 01879 00000           CON(5)  =SPRITE
 2120               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    754
 2121 0187E 00000           CON(5)  =A=R4.A
 2122 01883 00000           CON(5)  =D1=A
 2123               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    755
 2124               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 755: error: Invalid real number: AFFICHAGE
 2125 01888 00000           CON(5)  =SPRITE
 2126               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    756
 2127 0188D 00000           CON(5)  =C=RSTK
 2128 01892 00000           CON(5)  =B=C.B
 2129               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    757
 2130 01897 00000           CON(5)  =DOLIST
 2131               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    758
 2132 0189C 00000           CON(5)  =D1+2
 2133               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    759
 2134
 2135               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    760
 2136 018A1 00000           CON(5)  =A=0.X
 2137               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    761
 2138 018A6 00000           CON(5)  =A=DAT1.B
 2139               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    762
 2140 018AB 00000           CON(5)  =C=D.P
 2141               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    763
 2142 018B0 00000           CON(5)  =?CBIT=1.0
 2143 018B5 00000           CON(5)  =ç
 2144 018BA 00000           CON(5)  =DOLIST
 2145 018BF 00000           CON(5)  =A+A.X
 2146 018C4 00000           CON(5)  =SEMI
 2147               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    764
 2148 018C9 00000           CON(5)  =?CBIT=1.1
 2149 018CE 00000           CON(5)  =ç
 2150 018D3 00000           CON(5)  =DOLIST
 2151 018D8 00000           CON(5)  =A+A.X
 2152 018DD 00000           CON(5)  =A+A.X
 2153 018E2 00000           CON(5)  =SEMI
 2154               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    765
 2155
 2156               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    766
 2157 018E7 00000           CON(5)  =A=-A-1.X
 2158               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    767
 2159 018EC 00000           CON(5)  =C=DAT0.X
 2160               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    768
 2161 018F1 00000           CON(5)  =C&A.X
 2162               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    769
 2163 018F6 00000           CON(5)  =RSTK=C
 2164               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    770
 2165 018FB 00000           CON(5)  =D1-2
 2166               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    771
 2167
 2168               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    772
 2169 01900 00000           CON(5)  =A=0.X
 2170               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    773
 2171 01905 00000           CON(5)  =A=DAT1.B
 2172               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    774
 2173 0190A 00000           CON(5)  =C=D.P
 2174               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    775
 2175 0190F 00000           CON(5)  =?CBIT=1.0
 2176 01914 00000           CON(5)  =ç
 2177 01919 00000           CON(5)  =DOLIST
 2178 0191E 00000           CON(5)  =A+A.X
 2179 01923 00000           CON(5)  =SEMI
 2180               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    776
 2181 01928 00000           CON(5)  =?CBIT=1.1
 2182 0192D 00000           CON(5)  =ç
 2183 01932 00000           CON(5)  =DOLIST
 2184 01937 00000           CON(5)  =A+A.X
 2185 0193C 00000           CON(5)  =A+A.X
 2186 01941 00000           CON(5)  =SEMI
 2187               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    777
 2188
 2189               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    778
 2190 01946 00000           CON(5)  =C=RSTK
 2191               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    779
 2192 0194B 00000           CON(5)  =A!C.X
 2193               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    780
 2194 01950 00000           CON(5)  =DAT0=A.X
 2195               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    781
 2196 01955 00000           CON(5)  =D0+34
 2197 0195A 00000           CON(5)  =D1+34
 2198               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    782
 2199 0195F 00000           CON(5)  =B-1.P
 2200 01964 00000           CON(5)  =UPNC
 2201               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    783
 2202 01969 00000           CON(5)  =SEMI
 2203               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    784
 2204 0196E 00000           CON(5)  =RTN
 2205               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    785
 2206
 2207               *CLEARED
 2208               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    787
 2209 01973 00000           CON(5)  =C=RSTK
 2210 01978 00000           CON(5)  =C=RSTK
 2211 0197D 00000           CON(5)  =C=RSTK
 2212               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    788
*** ERROR: Unmatched ')' in expression ***
 2213 01982 00000           CON(5)  =D0=(5)STAGE
 2214 01987 00000           CON(5)  =A=DAT0.X
 2215               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    789
 2216 0198C 00000           CON(5)  =A+1.X
 2217 01991 00000           CON(5)  =DAT0=A.X
 2218               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    790
 2219
 2220               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    791
*** ERROR: Unmatched ')' in expression ***
 2221 01996 00000           CON(5)  =D0=(5)STACK
 2222 0199B 00000           CON(5)  =A=DAT0.A
 2223               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    792
 2224 019A0 00000           CON(5)  =A+5.A
 2225 019A5 00000           CON(5)  =DAT0=A.A
 2226               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    793
 2227 019AA 00000           CON(5)  =GOLONG
 2228 019AF 00000           CON(5)  =NEXTUP
 2229               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    794
 2230
 2231               *ADD_LIFT
 2232               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    796
 2233 019B4 00000           CON(5)  =%FIND
 2234 019B9 00000           CON(5)  =PLACE
 2235               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    797
*** ERROR: Unmatched ')' in expression ***
 2236 019BE 00000           CON(5)  =D0=(5)@LIFT
 2237               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    798
 2238 019C3 00000           CON(5)  =A=DAT0.A
 2239 019C8 00000           CON(5)  =D0=A
 2240               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    799
 2241
 2242               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    800
 2243 019CD 00000           CON(5)  =C=0.P
 2244               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    801
 2245 019D2 00000           CON(5)  =DOLIST
 2246               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    802
*** ERROR: Unmatched ')' in expression ***
 2247 019D7 00000           CON(5)  =LA(1)LMAX
 2248               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    803
 2249 019DC 00000           CON(5)  =?C=A.P
 2250 019E1 00000           CON(5)  =RTNYES
 2251               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    804
 2252 019E6 00000           CON(5)  =A=DAT0.P
 2253 019EB 00000           CON(5)  =?A=0.P
 2254 019F0 00000           CON(5)  =EXIT
 2255               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    805
 2256 019F5 00000           CON(5)  =D0+6
 2257 019FA 00000           CON(5)  =C+1.P
 2258 019FF 00000           CON(5)  =UP
 2259               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    806
 2260 01A04 00000           CON(5)  =SEMI
 2261               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    807
 2262
 2263               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    808
 2264 01A09 00000           CON(5)  =LC
 2265 01A0E 00000           CON(5)  =DOBINT
 2266 01A13 10000           CON(5)  1
 2267 01A18 00000           CON(5)  =DAT0=C.P
 2268 01A1D 00000           CON(5)  =D0+1
 2269               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    809
 2270 01A22 00000           CON(5)  =%CALCUL
 2271 01A27 00000           CON(5)  =POSITION
 2272               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    810
 2273
 2274               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    811
*** ERROR: Unmatched ')' in expression ***
 2275 01A2C 00000           CON(5)  =LA(2)#13
 2276 01A31 00000           CON(5)  =C=D.B
 2277 01A36 00000           CON(5)  =A-C.B
 2278               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    812
 2279 01A3B 00000           CON(5)  =ASL.A
 2280 01A40 00000           CON(5)  =ASRB.A
 2281               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    813
 2282 01A45 00000           CON(5)  =DAT0=A.B
 2283               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    814
 2284 01A4A 00000           CON(5)  =D0+2
 2285               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    815
*** ERROR: Unmatched ')' in expression ***
 2286 01A4F 00000           CON(5)  =LA(2)#08
 2287 01A54 00000           CON(5)  =C=B.B
 2288 01A59 00000           CON(5)  =A-C.B
 2289               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    816
 2290 01A5E 00000           CON(5)  =ASL.A
 2291 01A63 00000           CON(5)  =ASRB.A
 2292               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    817
 2293 01A68 00000           CON(5)  =DAT0=A.B
 2294               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    818
 2295 01A6D 00000           CON(5)  =RTN
 2296               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    819
 2297
 2298               *ADD2_LIFT
 2299               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    821
 2300 01A72 00000           CON(5)  =%FIND
 2301 01A77 00000           CON(5)  =PLACE
 2302               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    822
*** ERROR: Unmatched ')' in expression ***
 2303 01A7C 00000           CON(5)  =D0=(5)@LIFT
 2304               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    823
 2305 01A81 00000           CON(5)  =A=DAT0.A
 2306 01A86 00000           CON(5)  =D0=A
 2307               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    824
 2308
 2309               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    825
 2310 01A8B 00000           CON(5)  =C=0.P
 2311               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    826
 2312 01A90 00000           CON(5)  =DOLIST
 2313               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    827
*** ERROR: Unmatched ')' in expression ***
 2314 01A95 00000           CON(5)  =LA(1)LMAX
 2315               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    828
 2316 01A9A 00000           CON(5)  =?C=A.P
 2317 01A9F 00000           CON(5)  =RTNYES
 2318               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    829
 2319 01AA4 00000           CON(5)  =A=DAT0.P
 2320 01AA9 00000           CON(5)  =?A=0.P
 2321 01AAE 00000           CON(5)  =EXIT
 2322               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    830
 2323 01AB3 00000           CON(5)  =D0+6
 2324 01AB8 00000           CON(5)  =C+1.P
 2325 01ABD 00000           CON(5)  =UP
 2326               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    831
 2327 01AC2 00000           CON(5)  =SEMI
 2328               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    832
 2329
 2330               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    833
 2331 01AC7 00000           CON(5)  =LC
 2332 01ACC 00000           CON(5)  =DOBINT
 2333 01AD1 10000           CON(5)  1
 2334 01AD6 00000           CON(5)  =DAT0=C.P
 2335 01ADB 00000           CON(5)  =D0+1
 2336               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    834
 2337 01AE0 00000           CON(5)  =%CALCUL
 2338 01AE5 00000           CON(5)  =POSITION
 2339               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    835
 2340
 2341               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    836
*** ERROR: Unmatched ')' in expression ***
 2342 01AEA 00000           CON(5)  =LA(2)#13
 2343               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    837
 2344 01AEF 00000           CON(5)  =ASL.A
 2345 01AF4 00000           CON(5)  =ASRB.A
 2346               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    838
 2347 01AF9 00000           CON(5)  =DAT0=A.B
 2348 01AFE 00000           CON(5)  =D0+2
 2349               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    839
 2350
 2351               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    840
*** ERROR: Unmatched ')' in expression ***
 2352 01B03 00000           CON(5)  =LA(2)#8
 2353 01B08 00000           CON(5)  =C=B.B
 2354 01B0D 00000           CON(5)  =A-C.B
 2355               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    841
 2356 01B12 00000           CON(5)  =ASL.A
 2357 01B17 00000           CON(5)  =ASRB.A
 2358               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    842
 2359 01B1C 00000           CON(5)  =DAT0=A.B
 2360               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    843
 2361 01B21 00000           CON(5)  =RTN
 2362               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    844
 2363
 2364               *DISP.SPRITE
 2365               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    846
 2366 01B26 00000           CON(5)  =?ST=0.7
 2367 01B2B 00000           CON(5)  =GOYES
 2368 01B30 00000           CON(5)  =NDT.2
 2369               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    847
 2370 01B35 00000           CON(5)  =%ON
 2371 01B3A 00000           CON(5)  =SCROL
 2372 01B3F 00000           CON(5)  =LE
 2373 01B44 00000           CON(5)  =SPRITE
 2374               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    848
*** ERROR: Unmatched ')' in expression ***
 2375 01B49 00000           CON(5)  =D0=(5)SX
 2376 01B4E 00000           CON(5)  =A=DAT0.B
 2377               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    849
 2378 01B53 00000           CON(5)  =?Aã0.B
 2379               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    850
 2380 01B58 00000           CON(5)  =DOLIST
 2381               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    851
 2382 01B5D 00000           CON(5)  =ST=0.5
 2383               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 851: error: Invalid real number: DEAD
 2384 01B62 00000           CON(5)  =SPRITE
 2385               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    852
 2386 01B67 00000           CON(5)  =SEMI
 2387               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    853
 2388 01B6C 00000           CON(5)  =SKELSE
 2389               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    854
 2390 01B71 00000           CON(5)  =DOLIST
 2391               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    855
 2392 01B76 00000           CON(5)  =A-1.B
 2393 01B7B 00000           CON(5)  =DAT0=A.B
 2394               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    856
 2395 01B80 00000           CON(5)  =SEMI
 2396               *NDT.2
 2397               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    858
 2398
 2399               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    859
 2400 01B85 00000           CON(5)  =C=R3.A
 2401               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    860
*** ERROR: Unmatched ')' in expression ***
 2402 01B8A 00000           CON(5)  =D0=(5)STABLE
 2403 01B8F 00000           CON(5)  =A=DAT0.A
 2404               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    861
 2405 01B94 00000           CON(5)  =A+C.A
 2406 01B99 00000           CON(5)  =D0=A
 2407 01B9E 00000           CON(5)  =D0+1
 2408 01BA3 00000           CON(5)  =A=0.A
 2409               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    862
 2410 01BA8 00000           CON(5)  =A=DAT0.B
 2411 01BAD 00000           CON(5)  =A-1.A
 2412               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    863
 2413 01BB2 00000           CON(5)  =C=A.A
 2414 01BB7 00000           CON(5)  =A+A.A
 2415 01BBC 00000           CON(5)  =A+C.A
 2416 01BC1 00000           CON(5)  =A+A.A
 2417               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    864
 2418
 2419               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    865
 2420 01BC6 00000           CON(5)  =SKUBL
 2421 01BCB 00000           CON(5)  =DOLIST
 2422               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    866
 2423 01BD0 00000           CON(5)  =GOLONG
 2424 01BD5 00000           CON(5)  =OBJ.TORTLE
 2425               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    867
 2426 01BDA 00000           CON(5)  =GOLONG
 2427 01BDF 00000           CON(5)  =OBJ.KOOPA
 2428               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    868
 2429 01BE4 00000           CON(5)  =GOLONG
 2430 01BE9 00000           CON(5)  =OBJ.CHAMP.UP
 2431               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    869
 2432 01BEE 00000           CON(5)  =GOLONG
 2433 01BF3 00000           CON(5)  =OBJ.STAR.UP
 2434               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    870
 2435 01BF8 00000           CON(5)  =GOLONG
 2436 01BFD 00000           CON(5)  =OBJ.HEART.UP
 2437               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    871
 2438
 2439               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    872
 2440 01C02 00000           CON(5)  =SEMI
 2441 01C07 00000           CON(5)  =C=RSTK
 2442 01C0C 00000           CON(5)  =C+A.A
 2443 01C11 00000           CON(5)  =PC=C
 2444               *FIN
 2445               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    874
 2446
 2447               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    875
 2448 01C16 00000           CON(5)  =RTN
 2449               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    876
 2450
 2451               *SP.LOAD
 2452               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    878
*** ERROR: Unmatched ')' in expression ***
 2453 01C1B 00000           CON(5)  =D0=(5)STABLE
 2454 01C20 00000           CON(5)  =A=DAT0.A
 2455               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    879
 2456 01C25 00000           CON(5)  =A+C.A
 2457 01C2A 00000           CON(5)  =D0=A
 2458 01C2F 00000           CON(5)  =A=DAT0.P
 2459               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    880
 2460 01C34 00000           CON(5)  =?Aã0.P
 2461               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    881
 2462 01C39 00000           CON(5)  =DOLIST
 2463               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    882
 2464 01C3E 00000           CON(5)  =ST=0.5
 2465 01C43 00000           CON(5)  =RTNSC
 2466               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    883
 2467 01C48 00000           CON(5)  =SEMI
 2468               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    884
 2469 01C4D 00000           CON(5)  =ST=1.5
 2470               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    885
 2471
 2472               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    886
 2473 01C52 00000           CON(5)  =ST=0.9
 2474 01C57 00000           CON(5)  =ST=0.10
 2475               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    887
 2476 01C5C 00000           CON(5)  =DOLIST
 2477               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    888
 2478 01C61 00000           CON(5)  =LC
 2479 01C66 00000           CON(5)  =DOBINT
 2480 01C6B 10000           CON(5)  1
 2481 01C70 00000           CON(5)  =?AãC.P
 2482 01C75 00000           CON(5)  =DOLIST
 2483 01C7A 00000           CON(5)  =ST=0.6
 2484 01C7F 00000           CON(5)  =EXIT2
 2485 01C84 00000           CON(5)  =SEMI
 2486               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    889
 2487 01C89 00000           CON(5)  =LC
 2488 01C8E 00000           CON(5)  =DOBINT
 2489 01C93 20000           CON(5)  2
 2490 01C98 00000           CON(5)  =?AãC.P
 2491 01C9D 00000           CON(5)  =DOLIST
 2492 01CA2 00000           CON(5)  =ST=1.6
 2493 01CA7 00000           CON(5)  =EXIT2
 2494 01CAC 00000           CON(5)  =SEMI
 2495               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    890
 2496 01CB1 00000           CON(5)  =LC
 2497 01CB6 00000           CON(5)  =DOBINT
 2498 01CBB 30000           CON(5)  3
 2499 01CC0 00000           CON(5)  =?AãC.P
 2500 01CC5 00000           CON(5)  =DOLIST
 2501 01CCA 00000           CON(5)  =ST=1.9
 2502 01CCF 00000           CON(5)  =EXIT2
 2503 01CD4 00000           CON(5)  =SEMI
 2504               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    891
 2505 01CD9 00000           CON(5)  =LC
 2506 01CDE 00000           CON(5)  =DOBINT
 2507 01CE3 40000           CON(5)  4
 2508 01CE8 00000           CON(5)  =?AãC.P
 2509 01CED 00000           CON(5)  =DOLIST
 2510 01CF2 00000           CON(5)  =ST=0.6
 2511 01CF7 00000           CON(5)  =ST=1.9
 2512 01CFC 00000           CON(5)  =ST=1.10
 2513 01D01 00000           CON(5)  =EXIT2
 2514 01D06 00000           CON(5)  =SEMI
 2515               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    892
 2516 01D0B 00000           CON(5)  =LC
 2517 01D10 00000           CON(5)  =DOBINT
 2518 01D15 50000           CON(5)  5
 2519 01D1A 00000           CON(5)  =?AãC.P
 2520 01D1F 00000           CON(5)  =DOLIST
 2521 01D24 00000           CON(5)  =ST=1.6
 2522 01D29 00000           CON(5)  =ST=1.9
 2523 01D2E 00000           CON(5)  =ST=1.10
 2524 01D33 00000           CON(5)  =EXIT2
 2525 01D38 00000           CON(5)  =SEMI
 2526               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    893
 2527 01D3D 00000           CON(5)  =SEMI
 2528               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    894
 2529 01D42 00000           CON(5)  =D0+3
 2530 01D47 00000           CON(5)  =%+1
 2531 01D4C 00000           CON(5)  =%TYPE
 2532 01D51 00000           CON(5)  =%+2
 2533 01D56 00000           CON(5)  =%DATA
 2534               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    895
 2535 01D5B 00000           CON(5)  =A=0.A
 2536               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    896
 2537 01D60 00000           CON(5)  =A=DAT0.X
 2538 01D65 00000           CON(5)  =R4=A.W
 2539               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    897
 2540 01D6A 00000           CON(5)  =D0+3
 2541               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    898
 2542 01D6F 00000           CON(5)  =A=DAT0.B
 2543 01D74 00000           CON(5)  =D0+2
 2544               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    899
*** ERROR: Unmatched ')' in expression ***
 2545 01D79 00000           CON(5)  =D1=(5)SX
 2546 01D7E 00000           CON(5)  =DAT1=A.B
 2547               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    900
 2548
 2549               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    901
 2550 01D83 00000           CON(5)  =A=DAT0.B
 2551 01D88 00000           CON(5)  =D0+2
 2552               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    902
*** ERROR: Unmatched ')' in expression ***
 2553 01D8D 00000           CON(5)  =D1=(5)SY
 2554 01D92 00000           CON(5)  =DAT1=A.B
 2555               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    903
 2556
 2557               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    904
 2558 01D97 00000           CON(5)  =A=DAT0.P
 2559               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    905
 2560 01D9C 00000           CON(5)  =?ABIT=0.2
 2561 01DA1 00000           CON(5)  =DOLIST
 2562 01DA6 00000           CON(5)  =ST=0.8
 2563 01DAB 00000           CON(5)  =SEMI
 2564               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    906
 2565 01DB0 00000           CON(5)  =SKELSE
 2566 01DB5 00000           CON(5)  =DOLIST
 2567 01DBA 00000           CON(5)  =ST=1.8
 2568 01DBF 00000           CON(5)  =SEMI
 2569               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    907
 2570 01DC4 00000           CON(5)  =RTNCC
 2571               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    908
 2572
 2573               *SP.SAVE
 2574               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    910
*** ERROR: Unmatched ')' in expression ***
 2575 01DC9 00000           CON(5)  =D0=(5)STABLE
 2576 01DCE 00000           CON(5)  =A=DAT0.A
 2577               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    911
 2578 01DD3 00000           CON(5)  =A+C.A
 2579 01DD8 00000           CON(5)  =D0=A
 2580               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    912
 2581
 2582               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    913
 2583 01DDD 00000           CON(5)  =?ST=1.5
 2584               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    914
 2585 01DE2 00000           CON(5)  =DOLIST
 2586               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    915
 2587 01DE7 00000           CON(5)  =%SPRITE
 2588 01DEC 00000           CON(5)  =DEATH
 2589               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    916
 2590 01DF1 00000           CON(5)  =C=0.P
 2591               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    917
 2592 01DF6 00000           CON(5)  =SEMI
 2593               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    918
 2594 01DFB 00000           CON(5)  =SKELSE
 2595               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    919
 2596 01E00 00000           CON(5)  =DOLIST
 2597               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    920
 2598 01E05 00000           CON(5)  =?ST=1.6
 2599               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    921
 2600 01E0A 00000           CON(5)  =DOLIST
 2601               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    922
 2602 01E0F 00000           CON(5)  =LC
 2603 01E14 00000           CON(5)  =DOBINT
 2604 01E19 10000           CON(5)  1
 2605               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    923
 2606 01E1E 00000           CON(5)  =SEMI
 2607               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    924
 2608 01E23 00000           CON(5)  =SKELSE
 2609               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    925
 2610 01E28 00000           CON(5)  =DOLIST
 2611               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    926
 2612 01E2D 00000           CON(5)  =LC
 2613 01E32 00000           CON(5)  =DOBINT
 2614 01E37 20000           CON(5)  2
 2615               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    927
 2616 01E3C 00000           CON(5)  =SEMI
 2617               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    928
 2618 01E41 00000           CON(5)  =%MODE
 2619 01E46 00000           CON(5)  =CARAPACE
 2620               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    929
 2621 01E4B 00000           CON(5)  =?ST=1.10
 2622 01E50 00000           CON(5)  =ç
 2623 01E55 00000           CON(5)  =DOLIST
 2624 01E5A 00000           CON(5)  =C+3.P
 2625 01E5F 00000           CON(5)  =EXIT2
 2626 01E64 00000           CON(5)  =SEMI
 2627               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    930
 2628 01E69 00000           CON(5)  =?ST=1.9
 2629 01E6E 00000           CON(5)  =ç
 2630 01E73 00000           CON(5)  =DOLIST
 2631 01E78 00000           CON(5)  =LC
 2632 01E7D 00000           CON(5)  =DOBINT
 2633 01E82 30000           CON(5)  3
 2634 01E87 00000           CON(5)  =SEMI
 2635               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    931
 2636 01E8C 00000           CON(5)  =SEMI
 2637               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    932
 2638 01E91 00000           CON(5)  =DAT0=C.P
 2639               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    933
 2640 01E96 00000           CON(5)  =D0+6
 2641 01E9B 00000           CON(5)  =%D0+1
 2642 01EA0 00000           CON(5)  =D0+2
 2643 01EA5 00000           CON(5)  =D0+3
 2644               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    934
 2645
 2646               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    935
*** ERROR: Unmatched ')' in expression ***
 2647 01EAA 00000           CON(5)  =D1=(5)SX
 2648 01EAF 00000           CON(5)  =A=DAT1.B
 2649               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    936
 2650 01EB4 00000           CON(5)  =DAT0=A.B
 2651 01EB9 00000           CON(5)  =D0+2
 2652               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    937
 2653
 2654               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    938
*** ERROR: Unmatched ')' in expression ***
 2655 01EBE 00000           CON(5)  =D1=(5)SY
 2656 01EC3 00000           CON(5)  =A=DAT1.B
 2657               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    939
 2658 01EC8 00000           CON(5)  =DAT0=A.B
 2659 01ECD 00000           CON(5)  =D0+2
 2660               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    940
 2661
 2662               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    941
 2663 01ED2 00000           CON(5)  =A=DAT0.P
 2664               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    942
 2665 01ED7 00000           CON(5)  =?ST=0.8
 2666 01EDC 00000           CON(5)  =ç
 2667 01EE1 00000           CON(5)  =DOLIST
 2668 01EE6 00000           CON(5)  =ABIT=0.2
 2669 01EEB 00000           CON(5)  =SEMI
 2670               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    943
 2671 01EF0 00000           CON(5)  =SKELSE
 2672 01EF5 00000           CON(5)  =DOLIST
 2673 01EFA 00000           CON(5)  =ABIT=1.2
 2674 01EFF 00000           CON(5)  =SEMI
 2675               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    944
 2676 01F04 00000           CON(5)  =DAT0=A.P
 2677               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    945
 2678 01F09 00000           CON(5)  =RTN
 2679               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    946
 2680
 2681               *CL_LIFT
 2682               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    948
*** ERROR: Unmatched ')' in expression ***
 2683 01F0E 00000           CON(5)  =D0=(5)@LIFT
 2684               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    949
 2685 01F13 00000           CON(5)  =A=DAT0.A
 2686 01F18 00000           CON(5)  =D0=A
 2687               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    950
 2688 01F1D 00000           CON(5)  =C=0.W
 2689               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    951
*** ERROR: Unmatched ')' in expression ***
 2690 01F22 00000           CON(5)  =LA(1)LMAX
 2691               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    952
 2692 01F27 00000           CON(5)  =DOLIST
 2693               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    953
 2694 01F2C 00000           CON(5)  =?A=0.P
 2695 01F31 00000           CON(5)  =EXIT
 2696               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    954
 2697 01F36 00000           CON(5)  =A-1.P
 2698               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    955
 2699 01F3B 00000           CON(5)  =DAT0=C.6
 2700 01F40 00000           CON(5)  =D0+6
 2701               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    956
 2702 01F45 00000           CON(5)  =UP
 2703               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    957
 2704 01F4A 00000           CON(5)  =SEMI
 2705               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    958
 2706 01F4F 00000           CON(5)  =RTN
 2707               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    959
 2708
 2709               *TORTLE_HIT
 2710               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    961
 2711 01F54 00000           CON(5)  =?ST=1.9
 2712               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    962
 2713 01F59 00000           CON(5)  =DOLIST
 2714               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    963
 2715 01F5E 00000           CON(5)  =%APPLATIE
 2716               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    964
 2717 01F63 00000           CON(5)  =ST=1.9
 2718               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    965
 2719 01F68 00000           CON(5)  =SEMI
 2720               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    966
 2721 01F6D 00000           CON(5)  =SKELSE
 2722               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    967
 2723 01F72 00000           CON(5)  =DOLIST
 2724               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    968
 2725 01F77 00000           CON(5)  =ST=1.10
 2726               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    969
 2727 01F7C 00000           CON(5)  =%POUSSEE:
 2728 01F81 00000           CON(5)  =SENS
 2729 01F86 00000           CON(5)  =?
 2730               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    970
*** ERROR: Unmatched ')' in expression ***
 2731 01F8B 00000           CON(5)  =D0=(5)SX
 2732 01F90 00000           CON(5)  =A=DAT0.B
 2733               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    971
*** ERROR: Unmatched ')' in expression ***
 2734 01F95 00000           CON(5)  =D0=(5)MX
 2735 01F9A 00000           CON(5)  =C=DAT0.B
 2736               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    972
 2737 01F9F 00000           CON(5)  =?A>C.B
 2738               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    973
 2739 01FA4 00000           CON(5)  =DOLIST
 2740               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    974
 2741 01FA9 00000           CON(5)  =ST=0.6
 2742               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    975
 2743 01FAE 00000           CON(5)  =SEMI
 2744               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    976
 2745 01FB3 00000           CON(5)  =SKELSE
 2746               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    977
 2747 01FB8 00000           CON(5)  =DOLIST
 2748               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    978
 2749 01FBD 00000           CON(5)  =ST=1.6
 2750               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    979
 2751 01FC2 00000           CON(5)  =SEMI
 2752               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    980
 2753 01FC7 00000           CON(5)  =SEMI
 2754               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    981
 2755 01FCC 00000           CON(5)  =%MARIO
 2756 01FD1 00000           CON(5)  =REBONDIT
 2757               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    982
 2758 01FD6 00000           CON(5)  =?ST=1.3
 2759 01FDB 00000           CON(5)  =RTNYES
 2760               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    983
 2761 01FE0 00000           CON(5)  =ST=1.0
 2762               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    984
 2763 01FE5 00000           CON(5)  =ST=1.1
 2764               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    985
 2765 01FEA 00000           CON(5)  =LA
 2766 01FEF 00000           CON(5)  =DOBINT
 2767 01FF4 20000           CON(5)  2
 2768               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    986
*** ERROR: Unmatched ')' in expression ***
 2769 01FF9 00000           CON(5)  =D0=(5)MJUMP
 2770 01FFE 00000           CON(5)  =DAT0=A.B
 2771               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    987
 2772 02003 00000           CON(5)  =RTN
 2773               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    988
 2774
 2775               *LOST_LIFE
 2776               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    990
 2777 02008 00000           CON(5)  =?ST=1.3
 2778 0200D 00000           CON(5)  =RTNYES
 2779               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    991
 2780 02012 00000           CON(5)  =LC
 2781 02017 00000           CON(5)  =DOBINT
 2782 0201C 04F10           CON(5)  8000
 2783 02021 00000           CON(5)  =DOLIST
 2784 02026 00000           CON(5)  =C-1.A
 2785 0202B 00000           CON(5)  =UPNC
 2786 02030 00000           CON(5)  =SEMI
 2787               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    992
 2788 02035 00000           CON(5)  =ST=1.3
 2789               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    993
 2790
 2791               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    994
 2792 0203A 00000           CON(5)  =ST=1.0
 2793               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    995
 2794 0203F 00000           CON(5)  =ST=1.1
 2795               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    996
 2796 02044 00000           CON(5)  =A=0.B
 2797               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    997
*** ERROR: Unmatched ')' in expression ***
 2798 02049 00000           CON(5)  =D0=(5)MJUMP
 2799 0204E 00000           CON(5)  =DAT0=A.B
 2800               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    998
 2801 02053 00000           CON(5)  =RTN
 2802               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    999
 2803
 2804               *KEYS
 2805               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1001
 2806 02058 00000           CON(5)  =LC
 2807 0205D 00000           CON(5)  =1FF
 2808               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1002
 2809 02062 00000           CON(5)  =OUT=C=IN
 2810               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1003
 2811 02067 00000           CON(5)  =?C=0.B
 2812 0206C 00000           CON(5)  =DOLIST
 2813 02071 00000           CON(5)  =RTNSC
 2814 02076 00000           CON(5)  =SEMI
 2815               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1004
 2816 0207B 00000           CON(5)  =RTNCC
 2817               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1005
 2818
 2819               *SOL
 2820               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1007
 2821 02080 00000           CON(5)  =A=0.A
 2822 02085 00000           CON(5)  =C=0.A
 2823               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1008
*** ERROR: Unmatched ')' in expression ***
 2824 0208A 00000           CON(5)  =D0=(5)MCLIPH
 2825 0208F 00000           CON(5)  =C=DAT0.B
 2826               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1009
 2827 02094 00000           CON(5)  =?C=0.B
 2828               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1010
 2829 02099 00000           CON(5)  =DOLIST
 2830               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1011
 2831               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1011: error: Invalid real number: LA(2)#8
 2832 0209E 00000           CON(5)  =?CâA.B
 2833               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1012
 2834               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1012: error: Invalid real number: {
 2835 020A3 00000           CON(5)  =A=0.B
 2836 020A8 00000           CON(5)  =EXIT2
 2837 020AD 00000           CON(5)  =SEMI
 2838               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1013
 2839               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1013: error: Invalid real number: A-C.B
 2840               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1014
 2841 020B2 00000           CON(5)  =A=0.B
 2842               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1015
 2843 020B7 00000           CON(5)  =SEMI
 2844               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1015: error: Unmatched control word: }
 2845
 2846               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1016
 2847 020BC 00000           CON(5)  =SKELSE
 2848               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1017
 2849 020C1 00000           CON(5)  =DOLIST
 2850               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1018
*** ERROR: Unmatched ')' in expression ***
 2851 020C6 00000           CON(5)  =D0=(5)MY
 2852 020CB 00000           CON(5)  =A=DAT0.B
 2853               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1019
 2854 020D0 00000           CON(5)  =SEMI
 2855               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1020
 2856 020D5 00000           CON(5)  =A+2.B
 2857               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1021
 2858 020DA 00000           CON(5)  =C=A.B
 2859               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1022
 2860 020DF 00000           CON(5)  =ASRB.A
 2861 020E4 00000           CON(5)  =ASRB.A
 2862 020E9 00000           CON(5)  =ASRB.A
 2863               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1023
 2864 020EE 00000           CON(5)  =ASL.A
 2865 020F3 00000           CON(5)  =ASRB.A
 2866 020F8 00000           CON(5)  =C-A.A
 2867               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1024
*** ERROR: Unmatched ')' in expression ***
 2868 020FD 00000           CON(5)  =LA(2)#5
 2869 02102 00000           CON(5)  =?C>A.B
 2870               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1025
 2871 02107 00000           CON(5)  =ç
 2872 0210C 00000           CON(5)  =DOLIST
 2873 02111 00000           CON(5)  =RTNCC
 2874 02116 00000           CON(5)  =SEMI
 2875               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1026
 2876
 2877               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1027
 2878 0211B 00000           CON(5)  =ST=1.12
 2879               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1028
 2880 02120 00000           CON(5)  =ST=0.11
 2881               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1029
 2882
 2883               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1030
*** ERROR: Unmatched ')' in expression ***
 2884 02125 00000           CON(5)  =D0=(5)MY
 2885 0212A 00000           CON(5)  =A=DAT0.B
 2886               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1031
*** ERROR: Unmatched ')' in expression ***
 2887 0212F 00000           CON(5)  =LC(2)#54
 2888 02134 00000           CON(5)  =?AäC.B
 2889               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1032
 2890 02139 00000           CON(5)  =ç
 2891 0213E 00000           CON(5)  =DOLIST
 2892 02143 00000           CON(5)  =RTNCC
 2893 02148 00000           CON(5)  =SEMI
 2894               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1033
 2895
 2896               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1034
*** ERROR: Unmatched ')' in expression ***
 2897 0214D 00000           CON(5)  =%D0=(5)MCLIPB
 2898 02152 00000           CON(5)  =A=DAT0.B
 2899               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1035
 2900 02157 00000           CON(5)  =%?A=0.B
 2901 0215C 00000           CON(5)  =DOLIST
 2902 02161 00000           CON(5)  =RTNCC
 2903 02166 00000           CON(5)  =SEMI
 2904               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1036
 2905
 2906               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1037
 2907 0216B 00000           CON(5)  =A=0.A
 2908               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1038
*** ERROR: Unmatched ')' in expression ***
 2909 02170 00000           CON(5)  =D0=(5)MCLIPH
 2910 02175 00000           CON(5)  =A=DAT0.B
 2911               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1039
 2912 0217A 00000           CON(5)  =LC
 2913 0217F 00000           CON(5)  =0A
 2914 02184 00000           CON(5)  =?AâC.B
 2915 02189 00000           CON(5)  =DOLIST
 2916 0218E 00000           CON(5)  =RTNCC
 2917 02193 00000           CON(5)  =SEMI
 2918               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1040
*** ERROR: Unmatched ')' in expression ***
 2919 02198 00000           CON(5)  =LC(5)#10
 2920 0219D 00000           CON(5)  =C-A.A
 2921               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1041
 2922
 2923               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1042
 2924 021A2 00000           CON(5)  =A=0.A
*** ERROR: Unmatched ')' in expression ***
 2925 021A7 00000           CON(5)  =D0=(5)SCROL.COUNTER
 2926               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1043
 2927 021AC 00000           CON(5)  =A=DAT0.P
 2928 021B1 00000           CON(5)  =A+5.A
 2929               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1044
 2930
 2931               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1045
 2932 021B6 00000           CON(5)  =B=A.A
 2933 021BB 00000           CON(5)  =D=C.A
 2934               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1046
 2935
 2936               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1047
 2937               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1047: error: Invalid real number: (Y/8)*320+(X/8)*2
 2938               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1048
 2939 021C0 00000           CON(5)  =C=0.A
 2940               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1049
*** ERROR: Unmatched ')' in expression ***
 2941 021C5 00000           CON(5)  =D0=(5)MY
 2942 021CA 00000           CON(5)  =C=DAT0.B
 2943               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1050
 2944 021CF 00000           CON(5)  =C+D.A
 2945               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1051
 2946
 2947               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1052
 2948 021D4 00000           CON(5)  =CSRB.A
 2949 021D9 00000           CON(5)  =CSRB.A
 2950 021DE 00000           CON(5)  =CSRB.A
 2951               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1053
 2952 021E3 00000           CON(5)  =CSL.A
 2953 021E8 00000           CON(5)  =A=C.A
 2954 021ED 00000           CON(5)  =CSL.A
 2955               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1054
 2956 021F2 00000           CON(5)  =A+A.A
 2957 021F7 00000           CON(5)  =A+A.A
 2958 021FC 00000           CON(5)  =C+A.A
 2959               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1055
 2960
 2961               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1056
 2962 02201 00000           CON(5)  =A=0.A
 2963               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1057
*** ERROR: Unmatched ')' in expression ***
 2964 02206 00000           CON(5)  =D0=(5)MX
 2965 0220B 00000           CON(5)  =A=DAT0.B
 2966               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1058
 2967 02210 00000           CON(5)  =A+B.A
 2968               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1059
 2969 02215 00000           CON(5)  =ASRB.A
 2970 0221A 00000           CON(5)  =ASRB.A
 2971 0221F 00000           CON(5)  =ASRB.A
 2972               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1060
 2973 02224 00000           CON(5)  =A+A.A
 2974 02229 00000           CON(5)  =C+A.A
 2975               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1061
 2976
 2977               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1062
 2978               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1062: error: Invalid real number: ON
 2979 0222E 00000           CON(5)  =LIT
 2980 02233 00000           CON(5)  =LE
 2981 02238 00000           CON(5)  =CUBE
 2982               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1063
*** ERROR: Unmatched ')' in expression ***
 2983 0223D 00000           CON(5)  =D0=(5)LEVEL.DATA
 2984 02242 00000           CON(5)  =A=DAT0.A
 2985               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1064
 2986 02247 00000           CON(5)  =A+C.A
 2987 0224C 00000           CON(5)  =D0=A
 2988 02251 00000           CON(5)  =R4=A.A
 2989               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1065
 2990 02256 00000           CON(5)  =A=0.A
 2991 0225B 00000           CON(5)  =A=DAT0.B
 2992               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1066
 2993
 2994               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1067
 2995 02260 00000           CON(5)  =%SUR
 2996 02265 00000           CON(5)  =UN
 2997 0226A 00000           CON(5)  =PIC
 2998 0226F 00000           CON(5)  =?
 2999               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1068
 3000 02274 00000           CON(5)  =%BOG
 3001 02279 00000           CON(5)  =DES
 3002 0227E 00000           CON(5)  =PICS
 3003               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1069
 3004 02283 00000           CON(5)  =AR4EX.A
 3005               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1070
*** ERROR: Unmatched ')' in expression ***
 3006 02288 00000           CON(5)  =LC(5)#320
 3007 0228D 00000           CON(5)  =A-C.A
 3008               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1071
 3009 02292 00000           CON(5)  =D0=A
 3010 02297 00000           CON(5)  =A=DAT0.B
 3011               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1072
*** ERROR: Unmatched ')' in expression ***
 3012 0229C 00000           CON(5)  =LC(2)#04
 3013 022A1 00000           CON(5)  =?AãC.B
 3014               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1073
 3015 022A6 00000           CON(5)  =DOLIST
 3016               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1074
 3017 022AB 00000           CON(5)  =GOSUBL
 3018 022B0 00000           CON(5)  =LOST_LIFE
 3019               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1075
 3020 022B5 00000           CON(5)  =RTNCC
 3021               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1076
 3022 022BA 00000           CON(5)  =SEMI
 3023               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1077
 3024 022BF 00000           CON(5)  =SKELSE
 3025               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1078
 3026 022C4 00000           CON(5)  =DOLIST
 3027               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1079
 3028 022C9 00000           CON(5)  =AR4EX.A
 3029               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1080
 3030 022CE 00000           CON(5)  =SEMI
 3031               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1081
 3032
 3033               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1082
*** ERROR: Unmatched ')' in expression ***
 3034 022D3 00000           CON(5)  =LC(2)#03
 3035 022D8 00000           CON(5)  =?AãC.B
 3036               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1083
 3037 022DD 00000           CON(5)  =DOLIST
 3038               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1084
 3039 022E2 00000           CON(5)  =%MARIO
 3040 022E7 00000           CON(5)  =REBONDIT
 3041               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1085
 3042 022EC 00000           CON(5)  =?ST=1.3
 3043 022F1 00000           CON(5)  =RTNYES
 3044               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1086
 3045 022F6 00000           CON(5)  =ST=1.0
 3046               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1087
 3047 022FB 00000           CON(5)  =ST=1.1
 3048               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1088
 3049 02300 00000           CON(5)  =A=0.B
 3050 02305 00000           CON(5)  =%LA
 3051 0230A 00000           CON(5)  =DOBINT
 3052 0230F 40000           CON(5)  4
 3053               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1089
*** ERROR: Unmatched ')' in expression ***
 3054 02314 00000           CON(5)  =D0=(5)MJUMP
 3055 02319 00000           CON(5)  =DAT0=A.B
 3056               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1090
 3057 0231E 00000           CON(5)  =RTNSC
 3058               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1091
 3059 02323 00000           CON(5)  =SEMI
 3060               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1092
 3061 02328 00000           CON(5)  =%PIECE
 3062               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1093
*** ERROR: Unmatched ')' in expression ***
 3063 0232D 00000           CON(5)  =LC(2)#07
 3064 02332 00000           CON(5)  =?AãC.B
 3065 02337 00000           CON(5)  =DOLIST
 3066 0233C 00000           CON(5)  =GOLONG
 3067 02341 00000           CON(5)  =COINUP
 3068 02346 00000           CON(5)  =SEMI
 3069               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1094
 3070
 3071               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1095
*** ERROR: Unmatched ')' in expression ***
 3072 0234B 00000           CON(5)  =D1=(5)CUBES
 3073 02350 00000           CON(5)  =C=DAT1.A
 3074               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1096
 3075 02355 00000           CON(5)  =ASL.A
 3076 0235A 00000           CON(5)  =A+A.A
 3077               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1097
 3078 0235F 00000           CON(5)  =C+A.A
 3079 02364 00000           CON(5)  =D1=C
 3080               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1098
 3081 02369 00000           CON(5)  =D1+2
 3082 0236E 00000           CON(5)  =A=DAT1.B
 3083               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1099
 3084
 3085               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1100
 3086 02373 00000           CON(5)  =?ABIT=1.1
 3087 02378 00000           CON(5)  =ç
 3088 0237D 00000           CON(5)  =DOLIST
 3089 02382 00000           CON(5)  =RTNSC
 3090 02387 00000           CON(5)  =SEMI
 3091               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1101
 3092 0238C 00000           CON(5)  =RTNCC
 3093               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1102
 3094
 3095               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1103
 3096
 3097               *FIXSOL
 3098               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1105
*** ERROR: Unmatched ')' in expression ***
 3099 02391 00000           CON(5)  =D0=(5)MY
 3100 02396 00000           CON(5)  =A=DAT0.B
 3101               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1106
 3102
 3103               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1107
 3104               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1107: error: Invalid real number: A+3.B
 3105 0239B 00000           CON(5)  =DOEREL
 3106 023A0 00000           NIBHEX  00000
 3107 023A5 0000000         NIBHEX  000000000000000
            0000000
            0
 3108 023B4 0               NIBHEX  0
 3109               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1108
 3110
 3111               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1109
 3112 023B5 00000           CON(5)  =A+2.B
 3113               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1110
 3114 023BA 00000           CON(5)  =ASRB.B
 3115 023BF 00000           CON(5)  =ASRB.B
 3116 023C4 00000           CON(5)  =ASRB.B
 3117               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1111
 3118 023C9 00000           CON(5)  =ASL.A
 3119 023CE 00000           CON(5)  =ASRB.A
 3120               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1112
*** ERROR: Unmatched ')' in expression ***
 3121 023D3 00000           CON(5)  =LC(2)#02
 3122 023D8 00000           CON(5)  =?A<C.B
 3123               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1113
 3124 023DD 00000           CON(5)  =DOLIST
 3125               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1114
 3126 023E2 00000           CON(5)  =A-2.B
 3127               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1115
 3128 023E7 00000           CON(5)  =SEMI
 3129               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1116
 3130 023EC 00000           CON(5)  =SKELSE
 3131               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1117
 3132 023F1 00000           CON(5)  =DOLIST
 3133               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1118
*** ERROR: Unmatched ')' in expression ***
 3134 023F6 00000           CON(5)  =D1=(5)MCLIPH
 3135 023FB 00000           CON(5)  =DAT1=C.B
 3136               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1119
 3137 02400 00000           CON(5)  =A=0.B
 3138               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1120
 3139 02405 00000           CON(5)  =SEMI
 3140               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1121
 3141 0240A 00000           CON(5)  =DAT0=A.B
 3142               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1122
 3143 0240F 00000           CON(5)  =RTN
 3144               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1123
 3145
 3146               *FIXCIEL
 3147               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1125
*** ERROR: Unmatched ')' in expression ***
 3148 02414 00000           CON(5)  =D0=(5)MY
 3149 02419 00000           CON(5)  =A=DAT0.B
 3150               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1126
 3151 0241E 00000           CON(5)  =A+8.B
 3152               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1127
 3153 02423 00000           CON(5)  =ASRB.B
 3154 02428 00000           CON(5)  =ASRB.B
 3155 0242D 00000           CON(5)  =ASRB.B
 3156               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1128
 3157 02432 00000           CON(5)  =ASL.A
 3158 02437 00000           CON(5)  =ASRB.A
 3159               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1129
 3160 0243C 00000           CON(5)  =A-2.B
 3161               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1130
 3162 02441 00000           CON(5)  =DAT0=A.B
 3163               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1131
 3164 02446 00000           CON(5)  =RTN
 3165               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1132
 3166
 3167               *MURD
 3168               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1134
 3169 0244B 00000           CON(5)  =ST=1.12
 3170               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1135
 3171 02450 00000           CON(5)  =ST=0.11
 3172               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1136
 3173
 3174               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1137
 3175 02455 00000           CON(5)  =A=0.A
*** ERROR: Unmatched ')' in expression ***
 3176 0245A 00000           CON(5)  =D0=(5)SCROL.COUNTER
 3177               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1138
 3178 0245F 00000           CON(5)  =A=DAT0.P
 3179 02464 00000           CON(5)  =A+8.A
 3180               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1139
 3181
 3182               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1140
*** ERROR: Unmatched ')' in expression ***
 3183 02469 00000           CON(5)  =LC(5)#03
 3184               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1141
 3185
 3186               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1142
 3187 0246E 00000           CON(5)  =B=A.A
 3188 02473 00000           CON(5)  =D=C.A
 3189               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1143
 3190
 3191               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1144
 3192               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1144: error: Invalid real number: (Y/8)*320+(X/8)*2
 3193               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1145
 3194 02478 00000           CON(5)  =C=0.A
 3195               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1146
*** ERROR: Unmatched ')' in expression ***
 3196 0247D 00000           CON(5)  =D0=(5)MY
 3197 02482 00000           CON(5)  =C=DAT0.B
 3198               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1147
 3199 02487 00000           CON(5)  =C+D.A
 3200               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1148
 3201 0248C 00000           CON(5)  =CSRB.A
 3202 02491 00000           CON(5)  =CSRB.A
 3203 02496 00000           CON(5)  =CSRB.A
 3204               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1149
 3205 0249B 00000           CON(5)  =CSL.A
 3206 024A0 00000           CON(5)  =A=C.A
 3207 024A5 00000           CON(5)  =CSL.A
 3208               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1150
 3209 024AA 00000           CON(5)  =A+A.A
 3210 024AF 00000           CON(5)  =A+A.A
 3211 024B4 00000           CON(5)  =C+A.A
 3212               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1151
 3213
 3214               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1152
 3215 024B9 00000           CON(5)  =A=0.A
 3216               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1153
*** ERROR: Unmatched ')' in expression ***
 3217 024BE 00000           CON(5)  =D0=(5)MX
 3218 024C3 00000           CON(5)  =A=DAT0.B
 3219               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1154
 3220 024C8 00000           CON(5)  =A+B.A
 3221 024CD 00000           CON(5)  =%A+4.A
 3222               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1155
 3223 024D2 00000           CON(5)  =ASRB.A
 3224 024D7 00000           CON(5)  =ASRB.A
 3225 024DC 00000           CON(5)  =ASRB.A
 3226               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1156
 3227 024E1 00000           CON(5)  =A+A.A
 3228 024E6 00000           CON(5)  =C+A.A
 3229               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1157
 3230
 3231               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1158
 3232               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1158: error: Invalid real number: ON
 3233 024EB 00000           CON(5)  =LIT
 3234 024F0 00000           CON(5)  =LE
 3235 024F5 00000           CON(5)  =CUBE
 3236               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1159
*** ERROR: Unmatched ')' in expression ***
 3237 024FA 00000           CON(5)  =D0=(5)LEVEL.DATA
 3238 024FF 00000           CON(5)  =A=DAT0.A
 3239               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1160
 3240 02504 00000           CON(5)  =A+C.A
 3241 02509 00000           CON(5)  =D0=A
 3242               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1161
 3243 0250E 00000           CON(5)  =A=0.A
 3244 02513 00000           CON(5)  =A=DAT0.B
 3245               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1162
 3246
 3247               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1163
*** ERROR: Unmatched ')' in expression ***
 3248 02518 00000           CON(5)  =LC(2)#07
 3249 0251D 00000           CON(5)  =?AãC.B
 3250 02522 00000           CON(5)  =DOLIST
 3251 02527 00000           CON(5)  =GOLONG
 3252 0252C 00000           CON(5)  =COINUP
 3253 02531 00000           CON(5)  =SEMI
 3254               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1164
 3255
 3256               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1165
*** ERROR: Unmatched ')' in expression ***
 3257 02536 00000           CON(5)  =D1=(5)CUBES
 3258 0253B 00000           CON(5)  =C=DAT1.A
 3259               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1166
 3260 02540 00000           CON(5)  =ASL.A
 3261 02545 00000           CON(5)  =A+A.A
 3262               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1167
 3263 0254A 00000           CON(5)  =C+A.A
 3264 0254F 00000           CON(5)  =D1=C
 3265               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1168
 3266 02554 00000           CON(5)  =D1+2
 3267 02559 00000           CON(5)  =A=DAT1.B
 3268               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1169
 3269
 3270               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1170
 3271 0255E 00000           CON(5)  =?ABIT=1.3
 3272 02563 00000           CON(5)  =ç
 3273 02568 00000           CON(5)  =DOLIST
 3274 0256D 00000           CON(5)  =RTNSC
 3275 02572 00000           CON(5)  =SEMI
 3276               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1171
 3277 02577 00000           CON(5)  =RTNCC
 3278               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1172
 3279 0257C 00000           CON(5)  =%GOLONG
 3280 02581 00000           CON(5)  =TESTING_UP
 3281               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1173
 3282
 3283               *MURG
 3284               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1175
 3285 02586 00000           CON(5)  =ST=1.12
 3286               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1176
 3287 0258B 00000           CON(5)  =ST=1.11
 3288               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1177
 3289
 3290               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1178
*** ERROR: Unmatched ')' in expression ***
 3291 02590 00000           CON(5)  =D0=(5)MX
 3292 02595 00000           CON(5)  =A=DAT0.B
 3293               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1179
 3294 0259A 00000           CON(5)  =LC
 3295 0259F 00000           CON(5)  =DOBINT
 3296 025A4 10000           CON(5)  1
 3297 025A9 00000           CON(5)  =?A<C.B
 3298 025AE 00000           CON(5)  =ç
 3299 025B3 00000           CON(5)  =DOLIST
 3300 025B8 00000           CON(5)  =RTNCC
 3301 025BD 00000           CON(5)  =SEMI
 3302               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1180
 3303
 3304               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1181
 3305 025C2 00000           CON(5)  =A=0.A
*** ERROR: Unmatched ')' in expression ***
 3306 025C7 00000           CON(5)  =D0=(5)SCROL.COUNTER
 3307               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1182
 3308 025CC 00000           CON(5)  =A=DAT0.P
 3309               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1183
 3310
 3311               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1184
*** ERROR: Unmatched ')' in expression ***
 3312 025D1 00000           CON(5)  =LC(5)#03
 3313               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1185
 3314
 3315               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1186
 3316 025D6 00000           CON(5)  =B=A.A
 3317 025DB 00000           CON(5)  =D=C.A
 3318               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1187
 3319
 3320               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1188
 3321               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1188: error: Invalid real number: (Y/8)*320+(X/8)*2
 3322               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1189
 3323 025E0 00000           CON(5)  =C=0.A
 3324               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1190
*** ERROR: Unmatched ')' in expression ***
 3325 025E5 00000           CON(5)  =D0=(5)MY
 3326 025EA 00000           CON(5)  =C=DAT0.B
 3327               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1191
 3328 025EF 00000           CON(5)  =C+D.A
 3329               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1192
 3330 025F4 00000           CON(5)  =CSRB.A
 3331 025F9 00000           CON(5)  =CSRB.A
 3332 025FE 00000           CON(5)  =CSRB.A
 3333               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1193
 3334 02603 00000           CON(5)  =CSL.A
 3335 02608 00000           CON(5)  =A=C.A
 3336 0260D 00000           CON(5)  =CSL.A
 3337               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1194
 3338 02612 00000           CON(5)  =A+A.A
 3339 02617 00000           CON(5)  =A+A.A
 3340 0261C 00000           CON(5)  =C+A.A
 3341               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1195
 3342
 3343               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1196
 3344 02621 00000           CON(5)  =A=0.A
 3345               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1197
*** ERROR: Unmatched ')' in expression ***
 3346 02626 00000           CON(5)  =D0=(5)MX
 3347 0262B 00000           CON(5)  =A=DAT0.B
 3348               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1198
 3349 02630 00000           CON(5)  =A+B.A
 3350 02635 00000           CON(5)  =A-1.A
 3351               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1199
 3352 0263A 00000           CON(5)  =ASRB.A
 3353 0263F 00000           CON(5)  =ASRB.A
 3354 02644 00000           CON(5)  =ASRB.A
 3355               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1200
 3356 02649 00000           CON(5)  =A+A.A
 3357 0264E 00000           CON(5)  =C+A.A
 3358               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1201
 3359
 3360               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1202
 3361               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1202: error: Invalid real number: ON
 3362 02653 00000           CON(5)  =LIT
 3363 02658 00000           CON(5)  =LE
 3364 0265D 00000           CON(5)  =CUBE
 3365               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1203
*** ERROR: Unmatched ')' in expression ***
 3366 02662 00000           CON(5)  =D0=(5)LEVEL.DATA
 3367 02667 00000           CON(5)  =A=DAT0.A
 3368               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1204
 3369 0266C 00000           CON(5)  =A+C.A
 3370 02671 00000           CON(5)  =D0=A
 3371               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1205
 3372 02676 00000           CON(5)  =A=0.A
 3373 0267B 00000           CON(5)  =A=DAT0.B
 3374               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1206
 3375
 3376               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1207
*** ERROR: Unmatched ')' in expression ***
 3377 02680 00000           CON(5)  =LC(2)#07
 3378 02685 00000           CON(5)  =?AãC.B
 3379 0268A 00000           CON(5)  =DOLIST
 3380 0268F 00000           CON(5)  =GOLONG
 3381 02694 00000           CON(5)  =COINUP
 3382 02699 00000           CON(5)  =SEMI
 3383               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1208
 3384
 3385               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1209
*** ERROR: Unmatched ')' in expression ***
 3386 0269E 00000           CON(5)  =D1=(5)CUBES
 3387 026A3 00000           CON(5)  =C=DAT1.A
 3388               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1210
 3389 026A8 00000           CON(5)  =ASL.A
 3390 026AD 00000           CON(5)  =A+A.A
 3391               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1211
 3392 026B2 00000           CON(5)  =C+A.A
 3393 026B7 00000           CON(5)  =D1=C
 3394               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1212
 3395 026BC 00000           CON(5)  =D1+2
 3396 026C1 00000           CON(5)  =A=DAT1.B
 3397               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1213
 3398
 3399               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1214
*** ERROR: Unmatched ')' in expression ***
 3400 026C6 00000           CON(5)  =LC(2)#07
 3401 026CB 00000           CON(5)  =?AãC.B
 3402 026D0 00000           CON(5)  =DOLIST
 3403 026D5 00000           CON(5)  =GOLONG
 3404 026DA 00000           CON(5)  =COINUP
 3405 026DF 00000           CON(5)  =SEMI
 3406               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1215
 3407
 3408               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1216
 3409 026E4 00000           CON(5)  =?ABIT=1.2
 3410 026E9 00000           CON(5)  =ç
 3411 026EE 00000           CON(5)  =DOLIST
 3412 026F3 00000           CON(5)  =RTNSC
 3413 026F8 00000           CON(5)  =SEMI
 3414               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1217
 3415 026FD 00000           CON(5)  =RTNCC
 3416               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1218
 3417 02702 00000           CON(5)  =%GOLONG
 3418 02707 00000           CON(5)  =TESTING_UP
 3419               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1219
 3420
 3421               *SOL_T
 3422               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1221
 3423 0270C 00000           CON(5)  =ST=0.12
 3424               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1222
 3425 02711 00000           CON(5)  =ST=0.11
 3426               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1223
 3427
 3428               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1224
*** ERROR: Unmatched ')' in expression ***
 3429 02716 00000           CON(5)  =LC(5)#08
 3430               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1225
 3431
 3432               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1226
 3433 0271B 00000           CON(5)  =A=0.A
*** ERROR: Unmatched ')' in expression ***
 3434 02720 00000           CON(5)  =D0=(5)SCROL.COUNTER
 3435               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1227
 3436 02725 00000           CON(5)  =A=DAT0.P
 3437 0272A 00000           CON(5)  =A+4.A
 3438               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1228
 3439
 3440               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1229
 3441 0272F 00000           CON(5)  =B=A.A
 3442 02734 00000           CON(5)  =D=C.A
 3443               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1230
 3444
 3445               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1231
 3446               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1231: error: Invalid real number: (Y/8)*320+(X/8)*2
 3447               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1232
 3448 02739 00000           CON(5)  =C=0.A
 3449               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1233
*** ERROR: Unmatched ')' in expression ***
 3450 0273E 00000           CON(5)  =D0=(5)SY
 3451 02743 00000           CON(5)  =C=DAT0.B
 3452               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1234
 3453 02748 00000           CON(5)  =C+D.A
 3454               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1235
 3455
 3456               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1236
 3457 0274D 00000           CON(5)  =CSRB.A
 3458 02752 00000           CON(5)  =CSRB.A
 3459 02757 00000           CON(5)  =CSRB.A
 3460               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1237
 3461 0275C 00000           CON(5)  =CSL.A
 3462 02761 00000           CON(5)  =A=C.A
 3463 02766 00000           CON(5)  =CSL.A
 3464               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1238
 3465 0276B 00000           CON(5)  =A+A.A
 3466 02770 00000           CON(5)  =A+A.A
 3467 02775 00000           CON(5)  =C+A.A
 3468               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1239
 3469
 3470               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1240
 3471 0277A 00000           CON(5)  =A=0.A
 3472               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1241
*** ERROR: Unmatched ')' in expression ***
 3473 0277F 00000           CON(5)  =D0=(5)SX
 3474 02784 00000           CON(5)  =A=DAT0.B
 3475               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1242
 3476 02789 00000           CON(5)  =A+B.A
 3477 0278E 00000           CON(5)  =%A+4.A
 3478               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1243
 3479 02793 00000           CON(5)  =ASRB.A
 3480 02798 00000           CON(5)  =ASRB.A
 3481 0279D 00000           CON(5)  =ASRB.A
 3482               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1244
 3483 027A2 00000           CON(5)  =A+A.A
 3484 027A7 00000           CON(5)  =C+A.A
 3485               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1245
 3486
 3487               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1246
 3488               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1246: error: Invalid real number: ON
 3489 027AC 00000           CON(5)  =LIT
 3490 027B1 00000           CON(5)  =LE
 3491 027B6 00000           CON(5)  =CUBE
 3492               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1247
*** ERROR: Unmatched ')' in expression ***
 3493 027BB 00000           CON(5)  =D0=(5)LEVEL.DATA
 3494 027C0 00000           CON(5)  =A=DAT0.A
 3495               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1248
 3496 027C5 00000           CON(5)  =A+C.A
 3497 027CA 00000           CON(5)  =D0=A
 3498               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1249
 3499 027CF 00000           CON(5)  =A=0.A
 3500 027D4 00000           CON(5)  =A=DAT0.B
 3501               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1250
 3502
 3503               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1251
*** ERROR: Unmatched ')' in expression ***
 3504 027D9 00000           CON(5)  =D1=(5)CUBES
 3505 027DE 00000           CON(5)  =C=DAT1.A
 3506               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1252
 3507 027E3 00000           CON(5)  =ASL.A
 3508 027E8 00000           CON(5)  =A+A.A
 3509               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1253
 3510 027ED 00000           CON(5)  =C+A.A
 3511 027F2 00000           CON(5)  =D1=C
 3512               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1254
 3513 027F7 00000           CON(5)  =D1+2
 3514 027FC 00000           CON(5)  =A=DAT1.B
 3515               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1255
 3516
 3517               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1256
 3518 02801 00000           CON(5)  =?ABIT=1.1
 3519 02806 00000           CON(5)  =ç
 3520 0280B 00000           CON(5)  =DOLIST
 3521 02810 00000           CON(5)  =RTNSC
 3522 02815 00000           CON(5)  =SEMI
 3523               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1257
 3524 0281A 00000           CON(5)  =RTNCC
 3525               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1258
 3526 0281F 00000           CON(5)  =%GOLONG
 3527 02824 00000           CON(5)  =TESTING_DW
 3528               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1259
 3529
 3530               *MURD_T
 3531               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1261
 3532 02829 00000           CON(5)  =ST=0.12
 3533               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1262
 3534 0282E 00000           CON(5)  =ST=0.11
 3535               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1263
 3536
 3537               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1264
 3538 02833 00000           CON(5)  =A=0.A
*** ERROR: Unmatched ')' in expression ***
 3539 02838 00000           CON(5)  =D0=(5)SCROL.COUNTER
 3540               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1265
 3541 0283D 00000           CON(5)  =A=DAT0.P
 3542 02842 00000           CON(5)  =A+8.A
 3543               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1266
 3544
 3545               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1267
*** ERROR: Unmatched ')' in expression ***
 3546 02847 00000           CON(5)  =LC(5)#00
 3547               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1268
 3548
 3549               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1269
 3550 0284C 00000           CON(5)  =B=A.A
 3551 02851 00000           CON(5)  =D=C.A
 3552               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1270
 3553
 3554               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1271
 3555               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1271: error: Invalid real number: (Y/8)*320+(X/8)*2
 3556               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1272
 3557 02856 00000           CON(5)  =C=0.A
 3558               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1273
*** ERROR: Unmatched ')' in expression ***
 3559 0285B 00000           CON(5)  =D0=(5)SY
 3560 02860 00000           CON(5)  =C=DAT0.B
 3561               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1274
 3562 02865 00000           CON(5)  =C+D.A
 3563               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1275
 3564 0286A 00000           CON(5)  =CSRB.A
 3565 0286F 00000           CON(5)  =CSRB.A
 3566 02874 00000           CON(5)  =CSRB.A
 3567               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1276
 3568 02879 00000           CON(5)  =CSL.A
 3569 0287E 00000           CON(5)  =A=C.A
 3570 02883 00000           CON(5)  =CSL.A
 3571               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1277
 3572 02888 00000           CON(5)  =A+A.A
 3573 0288D 00000           CON(5)  =A+A.A
 3574 02892 00000           CON(5)  =C+A.A
 3575               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1278
 3576
 3577               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1279
 3578 02897 00000           CON(5)  =A=0.A
 3579               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1280
*** ERROR: Unmatched ')' in expression ***
 3580 0289C 00000           CON(5)  =D0=(5)SX
 3581 028A1 00000           CON(5)  =A=DAT0.B
 3582               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1281
 3583 028A6 00000           CON(5)  =A+B.A
 3584 028AB 00000           CON(5)  =%A+4.A
 3585               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1282
 3586 028B0 00000           CON(5)  =ASRB.A
 3587 028B5 00000           CON(5)  =ASRB.A
 3588 028BA 00000           CON(5)  =ASRB.A
 3589               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1283
 3590 028BF 00000           CON(5)  =A+A.A
 3591 028C4 00000           CON(5)  =C+A.A
 3592               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1284
 3593
 3594               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1285
 3595               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1285: error: Invalid real number: ON
 3596 028C9 00000           CON(5)  =LIT
 3597 028CE 00000           CON(5)  =LE
 3598 028D3 00000           CON(5)  =CUBE
 3599               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1286
*** ERROR: Unmatched ')' in expression ***
 3600 028D8 00000           CON(5)  =D0=(5)LEVEL.DATA
 3601 028DD 00000           CON(5)  =A=DAT0.A
 3602               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1287
 3603 028E2 00000           CON(5)  =A+C.A
 3604 028E7 00000           CON(5)  =D0=A
 3605               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1288
 3606 028EC 00000           CON(5)  =A=0.A
 3607 028F1 00000           CON(5)  =A=DAT0.B
 3608               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1289
 3609
 3610               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1290
*** ERROR: Unmatched ')' in expression ***
 3611 028F6 00000           CON(5)  =D1=(5)CUBES
 3612 028FB 00000           CON(5)  =C=DAT1.A
 3613               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1291
 3614 02900 00000           CON(5)  =ASL.A
 3615 02905 00000           CON(5)  =A+A.A
 3616               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1292
 3617 0290A 00000           CON(5)  =C+A.A
 3618 0290F 00000           CON(5)  =D1=C
 3619               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1293
 3620 02914 00000           CON(5)  =D1+2
 3621 02919 00000           CON(5)  =A=DAT1.B
 3622               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1294
 3623
 3624               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1295
 3625 0291E 00000           CON(5)  =?ABIT=1.3
 3626 02923 00000           CON(5)  =ç
 3627 02928 00000           CON(5)  =DOLIST
 3628 0292D 00000           CON(5)  =RTNSC
 3629 02932 00000           CON(5)  =SEMI
 3630               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1296
 3631 02937 00000           CON(5)  =RTNCC
 3632               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1297
 3633 0293C 00000           CON(5)  =%GOLONG
 3634 02941 00000           CON(5)  =TESTING_UP
 3635               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1298
 3636
 3637               *MURG_T
 3638               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1300
 3639 02946 00000           CON(5)  =ST=0.12
 3640               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1301
 3641 0294B 00000           CON(5)  =ST=0.11
 3642               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1302
 3643
 3644               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1303
*** ERROR: Unmatched ')' in expression ***
 3645 02950 00000           CON(5)  =D0=(5)SX
 3646 02955 00000           CON(5)  =A=DAT0.B
 3647               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1304
 3648 0295A 00000           CON(5)  =LC
 3649 0295F 00000           CON(5)  =DOBINT
 3650 02964 10000           CON(5)  1
 3651 02969 00000           CON(5)  =?A<C.B
 3652 0296E 00000           CON(5)  =ç
 3653 02973 00000           CON(5)  =DOLIST
 3654 02978 00000           CON(5)  =RTNCC
 3655 0297D 00000           CON(5)  =SEMI
 3656               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1305
 3657
 3658               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1306
 3659 02982 00000           CON(5)  =A=0.A
*** ERROR: Unmatched ')' in expression ***
 3660 02987 00000           CON(5)  =D0=(5)SCROL.COUNTER
 3661               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1307
 3662 0298C 00000           CON(5)  =A=DAT0.P
 3663               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1308
 3664
 3665               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1309
*** ERROR: Unmatched ')' in expression ***
 3666 02991 00000           CON(5)  =LC(5)#00
 3667               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1310
 3668
 3669               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1311
 3670 02996 00000           CON(5)  =B=A.A
 3671 0299B 00000           CON(5)  =D=C.A
 3672               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1312
 3673
 3674               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1313
 3675               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1313: error: Invalid real number: (Y/8)*320+(X/8)*2
 3676               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1314
 3677 029A0 00000           CON(5)  =C=0.A
 3678               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1315
*** ERROR: Unmatched ')' in expression ***
 3679 029A5 00000           CON(5)  =D0=(5)SY
 3680 029AA 00000           CON(5)  =C=DAT0.B
 3681               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1316
 3682 029AF 00000           CON(5)  =C+D.A
 3683               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1317
 3684 029B4 00000           CON(5)  =CSRB.A
 3685 029B9 00000           CON(5)  =CSRB.A
 3686 029BE 00000           CON(5)  =CSRB.A
 3687               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1318
 3688 029C3 00000           CON(5)  =CSL.A
 3689 029C8 00000           CON(5)  =A=C.A
 3690 029CD 00000           CON(5)  =CSL.A
 3691               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1319
 3692 029D2 00000           CON(5)  =A+A.A
 3693 029D7 00000           CON(5)  =A+A.A
 3694 029DC 00000           CON(5)  =C+A.A
 3695               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1320
 3696
 3697               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1321
 3698 029E1 00000           CON(5)  =A=0.A
 3699               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1322
*** ERROR: Unmatched ')' in expression ***
 3700 029E6 00000           CON(5)  =D0=(5)SX
 3701 029EB 00000           CON(5)  =A=DAT0.B
 3702               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1323
 3703 029F0 00000           CON(5)  =A+B.A
 3704 029F5 00000           CON(5)  =A-1.A
 3705               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1324
 3706 029FA 00000           CON(5)  =ASRB.A
 3707 029FF 00000           CON(5)  =ASRB.A
 3708 02A04 00000           CON(5)  =ASRB.A
 3709               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1325
 3710 02A09 00000           CON(5)  =A+A.A
 3711 02A0E 00000           CON(5)  =C+A.A
 3712               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1326
 3713
 3714               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1327
 3715               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1327: error: Invalid real number: ON
 3716 02A13 00000           CON(5)  =LIT
 3717 02A18 00000           CON(5)  =LE
 3718 02A1D 00000           CON(5)  =CUBE
 3719               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1328
*** ERROR: Unmatched ')' in expression ***
 3720 02A22 00000           CON(5)  =D0=(5)LEVEL.DATA
 3721 02A27 00000           CON(5)  =A=DAT0.A
 3722               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1329
 3723 02A2C 00000           CON(5)  =A+C.A
 3724 02A31 00000           CON(5)  =D0=A
 3725               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1330
 3726 02A36 00000           CON(5)  =A=0.A
 3727 02A3B 00000           CON(5)  =A=DAT0.B
 3728               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1331
 3729
 3730               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1332
*** ERROR: Unmatched ')' in expression ***
 3731 02A40 00000           CON(5)  =D1=(5)CUBES
 3732 02A45 00000           CON(5)  =C=DAT1.A
 3733               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1333
 3734 02A4A 00000           CON(5)  =ASL.A
 3735 02A4F 00000           CON(5)  =A+A.A
 3736               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1334
 3737 02A54 00000           CON(5)  =C+A.A
 3738 02A59 00000           CON(5)  =D1=C
 3739               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1335
 3740 02A5E 00000           CON(5)  =D1+2
 3741 02A63 00000           CON(5)  =A=DAT1.B
 3742               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1336
 3743
 3744               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1337
 3745 02A68 00000           CON(5)  =?ABIT=1.2
 3746 02A6D 00000           CON(5)  =ç
 3747 02A72 00000           CON(5)  =DOLIST
 3748 02A77 00000           CON(5)  =RTNSC
 3749 02A7C 00000           CON(5)  =SEMI
 3750               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1338
 3751 02A81 00000           CON(5)  =RTNCC
 3752               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1339
 3753 02A86 00000           CON(5)  =%GOLONG
 3754 02A8B 00000           CON(5)  =TESTING_UP
 3755               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1340
 3756
 3757               *CIEL
 3758               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1342
 3759 02A90 00000           CON(5)  =ST=1.12
 3760               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1343
 3761 02A95 00000           CON(5)  =ST=0.11
 3762               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1344
 3763
 3764               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1345
*** ERROR: Unmatched ')' in expression ***
 3765 02A9A 00000           CON(5)  =D0=(5)MCLIPH
 3766 02A9F 00000           CON(5)  =A=DAT0.B
 3767               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1346
 3768 02AA4 00000           CON(5)  =?A=0.B
 3769 02AA9 00000           CON(5)  =DOLIST
 3770 02AAE 00000           CON(5)  =RTNCC
 3771 02AB3 00000           CON(5)  =SEMI
 3772               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1347
 3773
 3774               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1348
 3775 02AB8 00000           CON(5)  =A=0.A
*** ERROR: Unmatched ')' in expression ***
 3776 02ABD 00000           CON(5)  =D0=(5)SCROL.COUNTER
 3777               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1349
 3778 02AC2 00000           CON(5)  =A=DAT0.P
 3779 02AC7 00000           CON(5)  =A+4.A
 3780               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1350
 3781 02ACC 00000           CON(5)  =C=0.A
 3782               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1351
 3783 02AD1 00000           CON(5)  =B=A.A
 3784 02AD6 00000           CON(5)  =D=C.A
 3785               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1352
 3786
 3787               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1353
 3788               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1353: error: Invalid real number: (Y/8)*320+(X/8)*2
 3789               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1354
 3790 02ADB 00000           CON(5)  =C=0.A
 3791               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1355
*** ERROR: Unmatched ')' in expression ***
 3792 02AE0 00000           CON(5)  =D0=(5)MY
 3793 02AE5 00000           CON(5)  =C=DAT0.B
 3794               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1356
 3795 02AEA 00000           CON(5)  =C+D.A
 3796               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1357
 3797
 3798               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1358
 3799 02AEF 00000           CON(5)  =CSRB.A
 3800 02AF4 00000           CON(5)  =CSRB.A
 3801 02AF9 00000           CON(5)  =CSRB.A
 3802               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1359
 3803 02AFE 00000           CON(5)  =CSL.A
 3804 02B03 00000           CON(5)  =A=C.A
 3805 02B08 00000           CON(5)  =CSL.A
 3806               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1360
 3807 02B0D 00000           CON(5)  =A+A.A
 3808 02B12 00000           CON(5)  =A+A.A
 3809 02B17 00000           CON(5)  =C+A.A
 3810               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1361
 3811
 3812               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1362
 3813 02B1C 00000           CON(5)  =A=0.A
 3814               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1363
*** ERROR: Unmatched ')' in expression ***
 3815 02B21 00000           CON(5)  =D0=(5)MX
 3816 02B26 00000           CON(5)  =A=DAT0.B
 3817               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1364
 3818 02B2B 00000           CON(5)  =A+B.A
 3819               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1365
 3820 02B30 00000           CON(5)  =ASRB.A
 3821 02B35 00000           CON(5)  =ASRB.A
 3822 02B3A 00000           CON(5)  =ASRB.A
 3823               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1366
 3824 02B3F 00000           CON(5)  =A+A.A
 3825 02B44 00000           CON(5)  =C+A.A
 3826               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1367
 3827
 3828               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1368
 3829               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1368: error: Invalid real number: ON
 3830 02B49 00000           CON(5)  =LIT
 3831 02B4E 00000           CON(5)  =LE
 3832 02B53 00000           CON(5)  =CUBE
 3833               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1369
*** ERROR: Unmatched ')' in expression ***
 3834 02B58 00000           CON(5)  =D0=(5)LEVEL.DATA
 3835 02B5D 00000           CON(5)  =A=DAT0.A
 3836               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1370
 3837 02B62 00000           CON(5)  =A+C.A
 3838 02B67 00000           CON(5)  =D0=A
 3839               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1371
 3840 02B6C 00000           CON(5)  =A=0.A
 3841 02B71 00000           CON(5)  =A=DAT0.B
 3842               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1372
 3843
 3844               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1373
*** ERROR: Unmatched ')' in expression ***
 3845 02B76 00000           CON(5)  =LC(2)#02
 3846 02B7B 00000           CON(5)  =?AãC.B
 3847               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1374
 3848 02B80 00000           CON(5)  =DOLIST
 3849               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1375
 3850 02B85 00000           CON(5)  =%on
 3851 02B8A 00000           CON(5)  =met
 3852 02B8F 00000           CON(5)  =un
 3853 02B94 00000           CON(5)  =bloc
 3854 02B99 00000           CON(5)  =banal
 3855               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1376
*** ERROR: Unmatched ')' in expression ***
 3856 02B9E 00000           CON(5)  =LC(2)#5
 3857 02BA3 00000           CON(5)  =DAT0=C.B
 3858               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1377
 3859 02BA8 00000           CON(5)  =GOLONG
 3860 02BAD 00000           CON(5)  =ADD.CHAMP
 3861               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1378
 3862 02BB2 00000           CON(5)  =SEMI
 3863               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1379
*** ERROR: Unmatched ')' in expression ***
 3864 02BB7 00000           CON(5)  =LC(2)#07
 3865 02BBC 00000           CON(5)  =?AãC.B
 3866 02BC1 00000           CON(5)  =DOLIST
 3867 02BC6 00000           CON(5)  =GOLONG
 3868 02BCB 00000           CON(5)  =COINUP
 3869 02BD0 00000           CON(5)  =SEMI
 3870               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1380
 3871
 3872               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1381
*** ERROR: Unmatched ')' in expression ***
 3873 02BD5 00000           CON(5)  =D1=(5)CUBES
 3874 02BDA 00000           CON(5)  =C=DAT1.A
 3875               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1382
 3876 02BDF 00000           CON(5)  =ASL.A
 3877 02BE4 00000           CON(5)  =A+A.A
 3878               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1383
 3879 02BE9 00000           CON(5)  =C+A.A
 3880 02BEE 00000           CON(5)  =D1=C
 3881               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1384
 3882 02BF3 00000           CON(5)  =D1+2
 3883 02BF8 00000           CON(5)  =A=DAT1.B
 3884               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1385
 3885
 3886               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1386
 3887 02BFD 00000           CON(5)  =?ABIT=1.0
 3888 02C02 00000           CON(5)  =ç
 3889 02C07 00000           CON(5)  =DOLIST
 3890 02C0C 00000           CON(5)  =RTNSC
 3891 02C11 00000           CON(5)  =SEMI
 3892               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1387
 3893 02C16 00000           CON(5)  =RTNCC
 3894               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1388
 3895 02C1B 00000           CON(5)  =%GOLONG
 3896 02C20 00000           CON(5)  =TESTING_UP
 3897               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1389
 3898
 3899               *VIES
 3900               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1391
 3901 02C25 00000           CON(5)  =A=R0.A
 3902               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1392
 3903 02C2A 00000           CON(5)  =LC
 3904 02C2F 00000           CON(5)  =DOBINT
 3905 02C34 1C000           CON(5)  193
 3906 02C39 00000           CON(5)  =A+C.A
 3907               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1393
 3908 02C3E 00000           CON(5)  =R4=A.W
 3909               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1394
*** ERROR: Unmatched ')' in expression ***
 3910 02C43 00000           CON(5)  =D0=(5)VIE
 3911 02C48 00000           CON(5)  =A=DAT0.B
 3912               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1395
 3913 02C4D 00000           CON(5)  =LC
 3914 02C52 00000           CON(5)  =DOBINT
 3915 02C57 20000           CON(5)  2
 3916               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1396
 3917 02C5C 00000           CON(5)  =GOSUBL
 3918 02C61 00000           CON(5)  =NUMBER.AC
 3919               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1397
 3920
 3921               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1398
 3922 02C66 00000           CON(5)  =A=R1.A
 3923               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1399
 3924 02C6B 00000           CON(5)  =LC
 3925 02C70 00000           CON(5)  =DOBINT
 3926 02C75 1C000           CON(5)  193
 3927 02C7A 00000           CON(5)  =A+C.A
 3928               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1400
 3929 02C7F 00000           CON(5)  =R4=A.W
 3930               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1401
*** ERROR: Unmatched ')' in expression ***
 3931 02C84 00000           CON(5)  =D0=(5)VIE
 3932 02C89 00000           CON(5)  =A=DAT0.B
 3933               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1402
 3934 02C8E 00000           CON(5)  =LC
 3935 02C93 00000           CON(5)  =DOBINT
 3936 02C98 20000           CON(5)  2
 3937               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1403
 3938 02C9D 00000           CON(5)  =GOLONG
 3939 02CA2 00000           CON(5)  =NUMBER.AC
 3940               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1404
 3941
 3942               *COINS
 3943               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1406
 3944 02CA7 00000           CON(5)  =A=R0.A
 3945               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1407
 3946 02CAC 00000           CON(5)  =LC
 3947 02CB1 00000           CON(5)  =0045C
 3948 02CB6 00000           CON(5)  =A+C.A
 3949               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1408
 3950 02CBB 00000           CON(5)  =R4=A.W
 3951               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1409
*** ERROR: Unmatched ')' in expression ***
 3952 02CC0 00000           CON(5)  =D0=(5)COIN
 3953 02CC5 00000           CON(5)  =A=DAT0.X
 3954               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1410
 3955 02CCA 00000           CON(5)  =LC
 3956 02CCF 00000           CON(5)  =DOBINT
 3957 02CD4 30000           CON(5)  3
 3958               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1411
 3959 02CD9 00000           CON(5)  =GOSUBL
 3960 02CDE 00000           CON(5)  =NUMBER.AC
 3961               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1412
 3962
 3963               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1413
 3964 02CE3 00000           CON(5)  =A=R1.A
 3965               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1414
 3966 02CE8 00000           CON(5)  =LC
 3967 02CED 00000           CON(5)  =0045C
 3968 02CF2 00000           CON(5)  =A+C.A
 3969               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1415
 3970 02CF7 00000           CON(5)  =R4=A.W
 3971               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1416
*** ERROR: Unmatched ')' in expression ***
 3972 02CFC 00000           CON(5)  =D0=(5)COIN
 3973 02D01 00000           CON(5)  =A=DAT0.X
 3974               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1417
 3975 02D06 00000           CON(5)  =LC
 3976 02D0B 00000           CON(5)  =DOBINT
 3977 02D10 30000           CON(5)  3
 3978               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1418
 3979 02D15 00000           CON(5)  =GOLONG
 3980 02D1A 00000           CON(5)  =NUMBER.AC
 3981               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1419
 3982
 3983               *STAGES
 3984               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1421
 3985 02D1F 00000           CON(5)  =A=R0.A
 3986               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1422
 3987 02D24 00000           CON(5)  =LC
 3988 02D29 00000           CON(5)  =DOBINT
 3989 02D2E 6D200           CON(5)  726
 3990 02D33 00000           CON(5)  =A+C.A
 3991               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1423
 3992 02D38 00000           CON(5)  =R4=A.W
 3993               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1424
*** ERROR: Unmatched ')' in expression ***
 3994 02D3D 00000           CON(5)  =D0=(5)STAGE
 3995 02D42 00000           CON(5)  =A=DAT0.X
 3996               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1425
 3997 02D47 00000           CON(5)  =LC
 3998 02D4C 00000           CON(5)  =DOBINT
 3999 02D51 30000           CON(5)  3
 4000               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1426
 4001 02D56 00000           CON(5)  =GOSUBL
 4002 02D5B 00000           CON(5)  =NUMBER.AC
 4003               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1427
 4004
 4005               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1428
 4006 02D60 00000           CON(5)  =A=R1.A
 4007               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1429
 4008 02D65 00000           CON(5)  =LC
 4009 02D6A 00000           CON(5)  =DOBINT
 4010 02D6F 6D200           CON(5)  726
 4011 02D74 00000           CON(5)  =A+C.A
 4012               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1430
 4013 02D79 00000           CON(5)  =R4=A.W
 4014               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1431
*** ERROR: Unmatched ')' in expression ***
 4015 02D7E 00000           CON(5)  =D0=(5)STAGE
 4016 02D83 00000           CON(5)  =A=DAT0.X
 4017               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1432
 4018 02D88 00000           CON(5)  =LC
 4019 02D8D 00000           CON(5)  =DOBINT
 4020 02D92 30000           CON(5)  3
 4021               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1433
 4022 02D97 00000           CON(5)  =GOLONG
 4023 02D9C 00000           CON(5)  =NUMBER.AC
 4024               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1434
 4025
 4026               *COINUP
 4027               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1436
 4028 02DA1 00000           CON(5)  =%SORTUE
 4029 02DA6 00000           CON(5)  =?
 4030               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1437
 4031 02DAB 00000           CON(5)  =?ST=1.12
 4032 02DB0 00000           CON(5)  =DOLIST
 4033 02DB5 00000           CON(5)  =RTNCC
 4034 02DBA 00000           CON(5)  =SEMI
 4035               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1438
 4036
 4037               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1439
 4038 02DBF 00000           CON(5)  =%CLS
 4039 02DC4 00000           CON(5)  =IN
 4040 02DC9 00000           CON(5)  =STRING
 4041               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1440
 4042 02DCE 00000           CON(5)  =A=0.B
 4043 02DD3 00000           CON(5)  =DAT0=A.B
 4044               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1441
 4045 02DD8 00000           CON(5)  =%CLEAR
 4046 02DDD 00000           CON(5)  =COIN
 4047               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1442
 4048 02DE2 00000           CON(5)  =C=0.A
 4049               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1443
*** ERROR: Unmatched ')' in expression ***
 4050 02DE7 00000           CON(5)  =D0=(5)MY
 4051 02DEC 00000           CON(5)  =C=DAT0.B
 4052               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1444
 4053 02DF1 00000           CON(5)  =C+D.A
 4054               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1445
 4055
 4056               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1446
 4057 02DF6 00000           CON(5)  =CSRB.A
 4058 02DFB 00000           CON(5)  =CSRB.A
 4059 02E00 00000           CON(5)  =CSRB.A
 4060               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1447
 4061 02E05 00000           CON(5)  =CSL.A
 4062 02E0A 00000           CON(5)  =CSRB.A
 4063               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1448
 4064
 4065               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1449
 4066 02E0F 00000           CON(5)  =A=C.A
 4067 02E14 00000           CON(5)  =CSL.A
 4068 02E19 00000           CON(5)  =C+A.A
 4069               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1450
 4070 02E1E 00000           CON(5)  =C+C.A
 4071               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1451
*** ERROR: Unmatched ')' in expression ***
 4072 02E23 00000           CON(5)  =D0=(5)LEVEL.SURFACE
 4073 02E28 00000           CON(5)  =A=DAT0.A
 4074               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1452
 4075 02E2D 00000           CON(5)  =A+C.A
 4076 02E32 00000           CON(5)  =C=0.A
 4077               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1453
*** ERROR: Unmatched ')' in expression ***
 4078 02E37 00000           CON(5)  =D0=(5)MX
 4079 02E3C 00000           CON(5)  =C=DAT0.B
 4080               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1454
 4081 02E41 00000           CON(5)  =C+B.A
 4082               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1455
 4083
 4084               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1456
 4085 02E46 00000           CON(5)  =?ST=0.11
 4086               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1457
 4087 02E4B 00000           CON(5)  =DOLIST
 4088               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1458
 4089 02E50 00000           CON(5)  =C-1.A
 4090 02E55 00000           CON(5)  =ST=0.11
 4091               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1459
 4092 02E5A 00000           CON(5)  =SEMI
 4093               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1460
 4094
 4095               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1461
 4096 02E5F 00000           CON(5)  =CSRB.A
 4097 02E64 00000           CON(5)  =CSRB.A
 4098 02E69 00000           CON(5)  =CSRB.A
 4099               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1462
 4100 02E6E 00000           CON(5)  =CSL.A
 4101 02E73 00000           CON(5)  =CSRB.A
 4102               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1463
 4103
 4104               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1464
 4105 02E78 00000           CON(5)  =B=A.A
 4106               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1465
*** ERROR: Unmatched ')' in expression ***
 4107 02E7D 00000           CON(5)  =D0=(5)SCROL.COUNTER
 4108               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1466
 4109 02E82 00000           CON(5)  =A=0.A
 4110 02E87 00000           CON(5)  =A=DAT0.P
 4111               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1467
 4112 02E8C 00000           CON(5)  =C-A.A
 4113 02E91 00000           CON(5)  =D=C.P
 4114               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1468
 4115 02E96 00000           CON(5)  =A=B.A
 4116               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1469
 4117
 4118               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1470
 4119 02E9B 00000           CON(5)  =CSRB.A
 4120 02EA0 00000           CON(5)  =CSRB.A
 4121 02EA5 00000           CON(5)  =A+C.A
 4122               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1471
 4123 02EAA 00000           CON(5)  =D0=A
 4124               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1472
 4125
 4126               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1473
 4127 02EAF 00000           CON(5)  =SKUB
 4128 02EB4 00000           CON(5)  =DOLIST
 4129               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1474
 4130 02EB9 00000           CON(5)  =$FF00
 4131               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1475
 4132 02EBE 00000           CON(5)  =SEMI
 4133 02EC3 00000           CON(5)  =C=RSTK
 4134 02EC8 00000           CON(5)  =D1=C
 4135               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1476
 4136
 4137               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1477
 4138 02ECD 00000           CON(5)  =LC
 4139 02ED2 00000           CON(5)  =DOBINT
 4140 02ED7 70000           CON(5)  7
 4141 02EDC 00000           CON(5)  =B=C.P
 4142               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1478
 4143 02EE1 00000           CON(5)  =DOLIST
 4144               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1479
 4145 02EE6 00000           CON(5)  =A=DAT1.X
 4146               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1480
 4147 02EEB 00000           CON(5)  =C=D.P
 4148               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1481
 4149 02EF0 00000           CON(5)  =?CBIT=0.0
 4150 02EF5 00000           CON(5)  =DOLIST
 4151 02EFA 00000           CON(5)  =A+A.X
 4152 02EFF 00000           CON(5)  =SEMI
 4153               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1482
 4154 02F04 00000           CON(5)  =?CBIT=0.1
 4155 02F09 00000           CON(5)  =DOLIST
 4156 02F0E 00000           CON(5)  =A+A.X
 4157 02F13 00000           CON(5)  =A+A.X
 4158 02F18 00000           CON(5)  =SEMI
 4159               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1483
 4160 02F1D 00000           CON(5)  =A=-A-1.X
 4161               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1484
 4162 02F22 00000           CON(5)  =C=DAT0.X
 4163               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1485
 4164 02F27 00000           CON(5)  =A&C.X
 4165               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1486
 4166 02F2C 00000           CON(5)  =DAT0=A.X
 4167               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1487
 4168 02F31 00000           CON(5)  =D0+34
 4169               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1488
 4170 02F36 00000           CON(5)  =B-1.P
 4171 02F3B 00000           CON(5)  =UPNC
 4172               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1489
 4173 02F40 00000           CON(5)  =SEMI
 4174               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1490
 4175
 4176               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1491
*** ERROR: Unmatched ')' in expression ***
 4177 02F45 00000           CON(5)  =D0=(5)COIN
 4178 02F4A 00000           CON(5)  =A=DAT0.X
 4179               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1492
 4180 02F4F 00000           CON(5)  =LC
 4181 02F54 00000           CON(5)  =DOBINT
 4182 02F59 36000           CON(5)  99
 4183               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1493
 4184 02F5E 00000           CON(5)  =?A<C.B
 4185               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1494
 4186 02F63 00000           CON(5)  =DOLIST
 4187               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1495
 4188 02F68 00000           CON(5)  =A=0.X
 4189 02F6D 00000           CON(5)  =DAT0=A.X
 4190               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1496
*** ERROR: Unmatched ')' in expression ***
 4191 02F72 00000           CON(5)  =D0=(5)VIE
 4192 02F77 00000           CON(5)  =A=DAT0.B
 4193               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1497
 4194 02F7C 00000           CON(5)  =SETDEC
 4195 02F81 00000           CON(5)  =A+1.B
 4196 02F86 00000           CON(5)  =SETHEX
 4197               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1498
 4198 02F8B 00000           CON(5)  =DAT0=A.B
 4199               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1499
 4200 02F90 00000           CON(5)  =GOSUBL
 4201 02F95 00000           CON(5)  =COINS
 4202               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1500
 4203 02F9A 00000           CON(5)  =GOSUBL
 4204 02F9F 00000           CON(5)  =VIES
 4205               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1501
 4206 02FA4 00000           CON(5)  =RTNCC
 4207               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1502
 4208 02FA9 00000           CON(5)  =SEMI
 4209               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1503
 4210 02FAE 00000           CON(5)  =SETDEC
 4211 02FB3 00000           CON(5)  =A+1.X
 4212 02FB8 00000           CON(5)  =SETHEX
 4213               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1504
 4214
 4215               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1505
 4216 02FBD 00000           CON(5)  =DAT0=A.X
 4217               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1506
 4218 02FC2 00000           CON(5)  =GOSUBL
 4219 02FC7 00000           CON(5)  =COINS
 4220               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1507
 4221 02FCC 00000           CON(5)  =RTNCC
 4222               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1508
 4223
 4224               *RESET.CONTER
 4225               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1510
 4226 02FD1 00000           CON(5)  =%VIE
 4227               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1511
 4228 02FD6 00000           CON(5)  =LA
 4229 02FDB 00000           CON(5)  =DOBINT
 4230 02FE0 40000           CON(5)  4
 4231               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1512
*** ERROR: Unmatched ')' in expression ***
 4232 02FE5 00000           CON(5)  =D0=(5)VIE
 4233 02FEA 00000           CON(5)  =DAT0=A.B
 4234               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1513
 4235 02FEF 00000           CON(5)  =%COIN
 4236               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1514
 4237 02FF4 00000           CON(5)  =A=0.X
 4238               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1515
*** ERROR: Unmatched ')' in expression ***
 4239 02FF9 00000           CON(5)  =D0=(5)COIN
 4240 02FFE 00000           CON(5)  =DAT0=A.X
 4241               *RESET.1
 4242               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1517
 4243 03003 00000           CON(5)  =%SCROLL
 4244 03008 00000           CON(5)  =X
 4245               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1518
 4246 0300D 00000           CON(5)  =A=0.X
 4247               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1519
*** ERROR: Unmatched ')' in expression ***
 4248 03012 00000           CON(5)  =D0=(5)POSX
 4249 03017 00000           CON(5)  =DAT0=A.X
 4250               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1520
 4251 0301C 00000           CON(5)  =RTN
 4252               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1521
 4253
 4254               *PRESENTATION
 4255               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1523
 4256 03021 00000           CON(5)  =A=0.A
 4257               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1524
*** ERROR: Unmatched ')' in expression ***
 4258 03026 00000           CON(5)  =D0=(5)START
 4259 0302B 00000           CON(5)  =DAT0=A.A
 4260               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1525
 4261
 4262               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1526
 4263 03030 00000           CON(5)  =SKUBL
 4264 03035 00000           CON(5)  =DOLIST
 4265               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1527
 4266               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1527: error: Cannot open INCLUDE file: PRE
 4267               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1528
 4268 0303A 00000           CON(5)  =SEMI
 4269 0303F 00000           CON(5)  =C=RSTK
 4270 03044 00000           CON(5)  =C+20.A
 4271 03049 00000           CON(5)  =R4=C.W
 4272               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1529
 4273
 4274               *PRES
 4275               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1531
 4276 0304E 00000           CON(5)  =A=0.W
 4277               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1532
*** ERROR: Unmatched ')' in expression ***
 4278 03053 00000           CON(5)  =D0=(5)
 4279 03058 00000           CON(5)  =$00128
 4280               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1533
 4281 0305D 00000           CON(5)  =DOLIST
 4282               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1534
 4283 03062 00000           CON(5)  =A=DAT0
 4284 03067 00000           CON(5)  =DOBINT
 4285 0306C 60000           CON(5)  6
 4286               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1535
 4287 03071 00000           CON(5)  =?A#0.W
 4288 03076 00000           CON(5)  =UP
 4289               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1536
 4290 0307B 00000           CON(5)  =SEMI
 4291               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1537
 4292 03080 00000           CON(5)  =A=R4.A
 4293 03085 00000           CON(5)  =D1=A
 4294               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1538
 4295 0308A 00000           CON(5)  =GOSUBL
 4296 0308F 00000           CON(5)  =AF
 4297               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1539
 4298 03094 00000           CON(5)  =A=0.W
 4299               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1540
*** ERROR: Unmatched ')' in expression ***
 4300 03099 00000           CON(5)  =D0=(5)
 4301 0309E 00000           CON(5)  =$00128
 4302               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1541
 4303 030A3 00000           CON(5)  =DOLIST
 4304               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1542
 4305 030A8 00000           CON(5)  =A=DAT0
 4306 030AD 00000           CON(5)  =DOBINT
 4307 030B2 60000           CON(5)  6
 4308               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1543
 4309 030B7 00000           CON(5)  =?A#0
 4310 030BC 00000           CON(5)  =W
 4311 030C1 00000           CON(5)  =UP
 4312               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1544
 4313 030C6 00000           CON(5)  =SEMI
 4314               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1545
 4315 030CB 00000           CON(5)  =A=R4.A
 4316               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1546
 4317 030D0 00000           CON(5)  =LC
 4318 030D5 00000           CON(5)  =DOBINT
 4319 030DA 07300           CON(5)  880
 4320 030DF 00000           CON(5)  =A+C.A
 4321 030E4 00000           CON(5)  =D1=A
 4322               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1547
 4323 030E9 00000           CON(5)  =GOSUBL
 4324 030EE 00000           CON(5)  =AF
 4325               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1548
 4326 030F3 00000           CON(5)  =A=0.W
 4327               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1549
*** ERROR: Unmatched ')' in expression ***
 4328 030F8 00000           CON(5)  =D0=(5)
 4329 030FD 00000           CON(5)  =$00128
 4330               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1550
 4331 03102 00000           CON(5)  =DOLIST
 4332               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1551
 4333 03107 00000           CON(5)  =A=DAT0
 4334 0310C 00000           CON(5)  =DOBINT
 4335 03111 60000           CON(5)  6
 4336               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1552
 4337 03116 00000           CON(5)  =?A#0
 4338 0311B 00000           CON(5)  =W
 4339 03120 00000           CON(5)  =UP
 4340               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1553
 4341 03125 00000           CON(5)  =SEMI
 4342               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1554
 4343 0312A 00000           CON(5)  =A=R4.A
 4344               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1555
 4345 0312F 00000           CON(5)  =LC
 4346 03134 00000           CON(5)  =DOBINT
 4347 03139 07300           CON(5)  880
 4348 0313E 00000           CON(5)  =A+C.A
 4349 03143 00000           CON(5)  =D1=A
 4350               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1556
 4351 03148 00000           CON(5)  =GOSUBL
 4352 0314D 00000           CON(5)  =AF
 4353               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1557
 4354
 4355               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1558
*** ERROR: Unmatched ')' in expression ***
 4356 03152 00000           CON(5)  =D0=(5)START
 4357 03157 00000           CON(5)  =A=DAT0.A
 4358               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1559
 4359 0315C 00000           CON(5)  =A+1.A
 4360 03161 00000           CON(5)  =DAT0=A.A
 4361               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1560
*** ERROR: Unmatched ')' in expression ***
 4362 03166 00000           CON(5)  =LC(5)#8000
 4363               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1561
 4364 0316B 00000           CON(5)  =?AãC.A
 4365               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1562
 4366 03170 00000           CON(5)  =DOLIST
 4367               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1563
 4368 03175 00000           CON(5)  =A=R0.A
*** ERROR: Unmatched ')' in expression ***
 4369 0317A 00000           CON(5)  =LC(5)$72C
 4370               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1564
 4371 0317F 00000           CON(5)  =A+C.A
 4372 03184 00000           CON(5)  =D0=A
 4373               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1565
 4374 03189 00000           CON(5)  =LC
 4375 0318E 00000           CON(5)  =DOBINT
 4376 03193 80000           CON(5)  8
 4377 03198 00000           CON(5)  =A=0.W
 4378               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1566
 4379 0319D 00000           CON(5)  =DOLIST
 4380               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1567
 4381 031A2 00000           CON(5)  =DAT0=A.W
 4382 031A7 00000           CON(5)  =D0+16
 4383               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1568
 4384 031AC 00000           CON(5)  =DAT0=A.W
 4385 031B1 00000           CON(5)  =D0+16
 4386               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1569
 4387 031B6 00000           CON(5)  =DAT0=A.B
 4388               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1570
 4389 031BB 00000           CON(5)  =C-1.P
 4390 031C0 00000           CON(5)  =UPNC
 4391               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1571
 4392 031C5 00000           CON(5)  =SEMI
 4393               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1572
 4394 031CA 00000           CON(5)  =SEMI
 4395               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1573
 4396 031CF 00000           CON(5)  =%TEST
 4397 031D4 00000           CON(5)  =LA
 4398 031D9 00000           CON(5)  =TOUCHE
 4399 031DE 00000           CON(5)  =ENTER
 4400               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1574
 4401 031E3 00000           CON(5)  =LC
 4402 031E8 00000           CON(5)  =DOBINT
 4403 031ED A0000           CON(5)  10
 4404 031F2 00000           CON(5)  =OUT=C=IN
 4405               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1575
 4406 031F7 00000           CON(5)  =?CBIT=0.4
 4407               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1576
 4408 031FC 00000           CON(5)  =DOLIST
 4409               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1577
 4410 03201 00000           CON(5)  =GOLONG
 4411 03206 00000           CON(5)  =REPLAY
 4412               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1578
 4413 0320B 00000           CON(5)  =SEMI
 4414               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1579
 4415
 4416               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1580
 4417 03210 00000           CON(5)  =%TEST
 4418 03215 00000           CON(5)  =LA
 4419 0321A 00000           CON(5)  =TOUCHE
 4420 0321F 00000           CON(5)  =DROP
 4421               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1581
 4422 03224 00000           CON(5)  =LC
 4423 03229 00000           CON(5)  =DOBINT
 4424 0322E A0000           CON(5)  10
 4425 03233 00000           CON(5)  =OUT=C=IN
 4426 03238 00000           CON(5)  =?CBIT=0.0
 4427               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1582
 4428 0323D 00000           CON(5)  =DOLIST
 4429               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1583
 4430 03242 00000           CON(5)  =GOLONG
 4431 03247 00000           CON(5)  =QUIT
 4432               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1584
 4433 0324C 00000           CON(5)  =SEMI
 4434               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1585
 4435 03251 00000           CON(5)  =GOTO
 4436 03256 00000           CON(5)  =PRES
 4437               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1586
 4438
 4439               *AF
 4440               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1588
 4441 0325B 00000           CON(5)  =A=R0.A
 4442 03260 00000           CON(5)  =D0=A
 4443 03265 00000           CON(5)  =LC
 4444 0326A 00000           CON(5)  =DOBINT
 4445 0326F 75000           CON(5)  87
 4446               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1589
 4447 03274 00000           CON(5)  =DOLIST
 4448               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1590
 4449 03279 00000           CON(5)  =A=DAT1.W
 4450 0327E 00000           CON(5)  =DAT0=A.W
 4451               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1591
 4452 03283 00000           CON(5)  =D0+16
 4453 03288 00000           CON(5)  =D1+16
 4454               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1592
 4455 0328D 00000           CON(5)  =C-1.B
 4456 03292 00000           CON(5)  =UPNC
 4457               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1593
 4458 03297 00000           CON(5)  =SEMI
 4459               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1594
 4460 0329C 00000           CON(5)  =RTN
 4461               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1595
 4462
 4463               *LOAD_L
 4464               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1597
*** ERROR: Unmatched ')' in expression ***
 4465 032A1 00000           CON(5)  =D0=(5)@LIFT
 4466               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1598
 4467 032A6 00000           CON(5)  =A=DAT0.A
 4468 032AB 00000           CON(5)  =A+C.A
 4469 032B0 00000           CON(5)  =D0=A
 4470               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1599
 4471 032B5 00000           CON(5)  =A=DAT0.P
 4472 032BA 00000           CON(5)  =?Aã0.P
 4473               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1600
 4474 032BF 00000           CON(5)  =DOLIST
 4475               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1601
 4476 032C4 00000           CON(5)  =ST=0.5
 4477 032C9 00000           CON(5)  =RTNSC
 4478               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1602
 4479 032CE 00000           CON(5)  =SEMI
 4480               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1603
 4481 032D3 00000           CON(5)  =ST=1.5
 4482               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1604
 4483
 4484               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1605
 4485 032D8 00000           CON(5)  =LC
 4486 032DD 00000           CON(5)  =DOBINT
 4487 032E2 10000           CON(5)  1
 4488 032E7 00000           CON(5)  =?AãC.P
 4489 032EC 00000           CON(5)  =DOLIST
 4490 032F1 00000           CON(5)  =ST=0.6
 4491 032F6 00000           CON(5)  =SEMI
 4492               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1606
 4493 032FB 00000           CON(5)  =LC
 4494 03300 00000           CON(5)  =DOBINT
 4495 03305 20000           CON(5)  2
 4496 0330A 00000           CON(5)  =?AãC.P
 4497 0330F 00000           CON(5)  =DOLIST
 4498 03314 00000           CON(5)  =ST=1.6
 4499 03319 00000           CON(5)  =SEMI
 4500               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1607
 4501
 4502               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1608
 4503 0331E 00000           CON(5)  =D0+1
*** ERROR: Unmatched ')' in expression ***
 4504 03323 00000           CON(5)  =D1=(5)SX
 4505               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1609
 4506 03328 00000           CON(5)  =A=DAT0.B
 4507 0332D 00000           CON(5)  =DAT1=A.B
 4508               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1610
 4509 03332 00000           CON(5)  =D0+2
*** ERROR: Unmatched ')' in expression ***
 4510 03337 00000           CON(5)  =D1=(5)SY
 4511               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1611
 4512 0333C 00000           CON(5)  =A=DAT0.B
 4513 03341 00000           CON(5)  =DAT1=A.B
 4514               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1612
 4515 03346 00000           CON(5)  =D0+2
 4516 0334B 00000           CON(5)  =A=DAT0.P
 4517               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1613
 4518
 4519               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1614
 4520 03350 00000           CON(5)  =?A=0.P
 4521 03355 00000           CON(5)  =DOLIST
 4522 0335A 00000           CON(5)  =ST=0.8
 4523 0335F 00000           CON(5)  =SEMI
 4524               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1615
 4525 03364 00000           CON(5)  =SKELSE
 4526 03369 00000           CON(5)  =DOLIST
 4527 0336E 00000           CON(5)  =ST=1.8
 4528 03373 00000           CON(5)  =SEMI
 4529               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1616
 4530 03378 00000           CON(5)  =RTNCC
 4531               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1617
 4532
 4533               *SAVE_L
 4534               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1619
*** ERROR: Unmatched ')' in expression ***
 4535 0337D 00000           CON(5)  =D0=(5)@LIFT
 4536               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1620
 4537 03382 00000           CON(5)  =A=DAT0.A
 4538 03387 00000           CON(5)  =A+C.A
 4539 0338C 00000           CON(5)  =D0=A
 4540               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1621
 4541 03391 00000           CON(5)  =?ST=1.5
 4542               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1622
 4543 03396 00000           CON(5)  =DOLIST
 4544               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1623
 4545 0339B 00000           CON(5)  =C=0.P
 4546               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1624
 4547 033A0 00000           CON(5)  =SEMI
 4548               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1625
 4549 033A5 00000           CON(5)  =SKELSE
 4550               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1626
 4551 033AA 00000           CON(5)  =DOLIST
 4552               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1627
 4553 033AF 00000           CON(5)  =?ST=1.6
 4554               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1628
 4555 033B4 00000           CON(5)  =DOLIST
 4556               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1629
 4557 033B9 00000           CON(5)  =LC
 4558 033BE 00000           CON(5)  =DOBINT
 4559 033C3 10000           CON(5)  1
 4560               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1630
 4561 033C8 00000           CON(5)  =SEMI
 4562               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1631
 4563 033CD 00000           CON(5)  =SKELSE
 4564               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1632
 4565 033D2 00000           CON(5)  =DOLIST
 4566               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1633
 4567 033D7 00000           CON(5)  =LC
 4568 033DC 00000           CON(5)  =DOBINT
 4569 033E1 20000           CON(5)  2
 4570               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1634
 4571 033E6 00000           CON(5)  =SEMI
 4572               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1635
 4573 033EB 00000           CON(5)  =SEMI
 4574               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1636
 4575 033F0 00000           CON(5)  =DAT0=C.P
 4576               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1637
 4577 033F5 00000           CON(5)  =D0+1
*** ERROR: Unmatched ')' in expression ***
 4578 033FA 00000           CON(5)  =D1=(5)SX
 4579               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1638
 4580 033FF 00000           CON(5)  =A=DAT1.B
 4581 03404 00000           CON(5)  =DAT0=A.B
 4582               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1639
 4583 03409 00000           CON(5)  =D0+2
*** ERROR: Unmatched ')' in expression ***
 4584 0340E 00000           CON(5)  =D1=(5)SY
 4585               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1640
 4586 03413 00000           CON(5)  =A=DAT1.B
 4587 03418 00000           CON(5)  =DAT0=A.B
 4588               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1641
 4589 0341D 00000           CON(5)  =D0+2
 4590               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1642
 4591 03422 00000           CON(5)  =?ST=0.8
 4592 03427 00000           CON(5)  =ç
 4593 0342C 00000           CON(5)  =DOLIST
 4594 03431 00000           CON(5)  =A=0.P
 4595 03436 00000           CON(5)  =SEMI
 4596               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1643
 4597 0343B 00000           CON(5)  =SKELSE
 4598 03440 00000           CON(5)  =DOLIST
 4599 03445 00000           CON(5)  =LA
 4600 0344A 00000           CON(5)  =DOBINT
 4601 0344F 10000           CON(5)  1
 4602 03454 00000           CON(5)  =SEMI
 4603               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1644
 4604 03459 00000           CON(5)  =DAT0=A.P
 4605               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1645
 4606 0345E 00000           CON(5)  =RTN
 4607               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1646
 4608
 4609               *LIFT
 4610               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1648
 4611 03463 00000           CON(5)  =?ST=1.7
 4612 03468 00000           CON(5)  =ç
 4613               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1649
 4614 0346D 00000           CON(5)  =DOLIST
 4615               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1650
 4616 03472 00000           CON(5)  =%ON
 4617 03477 00000           CON(5)  =SCROL
 4618 0347C 00000           CON(5)  =LE
 4619 03481 00000           CON(5)  =LIFT
 4620               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1651
*** ERROR: Unmatched ')' in expression ***
 4621 03486 00000           CON(5)  =D0=(5)SX
 4622 0348B 00000           CON(5)  =A=DAT0.B
 4623               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1652
 4624 03490 00000           CON(5)  =?Aã0.B
 4625               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1653
 4626 03495 00000           CON(5)  =DOLIST
 4627               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1654
 4628 0349A 00000           CON(5)  =ST=0.5
 4629               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1654: error: Invalid real number: DEAD
 4630 0349F 00000           CON(5)  =LIFT
 4631               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1655
 4632 034A4 00000           CON(5)  =SEMI
 4633               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1656
 4634 034A9 00000           CON(5)  =SKELSE
 4635               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1657
 4636 034AE 00000           CON(5)  =DOLIST
 4637               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1658
 4638 034B3 00000           CON(5)  =A-1.B
 4639 034B8 00000           CON(5)  =DAT0=A.B
 4640               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1659
 4641 034BD 00000           CON(5)  =SEMI
 4642               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1660
 4643 034C2 00000           CON(5)  =SEMI
 4644               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1661
 4645
 4646               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1662
 4647               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1662: error: Invalid real number: READ
 4648 034C7 00000           CON(5)  =SPRITE
 4649               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1663
 4650 034CC 00000           CON(5)  =A=R2.A
*** ERROR: Unmatched ')' in expression ***
 4651 034D1 00000           CON(5)  =LC(5)$00374
 4652               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1664
 4653 034D6 00000           CON(5)  =A+C.A
 4654 034DB 00000           CON(5)  =R4=A.W
 4655               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1665
 4656
 4657               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1666
 4658 034E0 00000           CON(5)  =LC
 4659 034E5 00000           CON(5)  =DOBINT
 4660 034EA 30000           CON(5)  3
 4661 034EF 00000           CON(5)  =B=C.B
 4662               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1667
 4663
 4664               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1668
 4665 034F4 00000           CON(5)  =A=0.A
 4666 034F9 00000           CON(5)  =C=0.A
 4667               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1669
*** ERROR: Unmatched ')' in expression ***
 4668 034FE 00000           CON(5)  =D0=(5)SX
 4669 03503 00000           CON(5)  =A=DAT0.B
 4670               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1670
 4671 03508 00000           CON(5)  =LC
 4672 0350D 00000           CON(5)  =DOBINT
 4673 03512 C3000           CON(5)  60
 4674 03517 00000           CON(5)  =?A>C.B
 4675               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1671
 4676 0351C 00000           CON(5)  =DOLIST
 4677               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1672
*** ERROR: Unmatched ')' in expression ***
 4678 03521 00000           CON(5)  =D0=(5)SY
 4679 03526 00000           CON(5)  =C=DAT0.B
 4680               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1673
 4681 0352B 00000           CON(5)  =GOSUBL
 4682 03530 00000           CON(5)  =DISP.A.C.R4.B
 4683               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1674
 4684 03535 00000           CON(5)  =SEMI
 4685               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1675
 4686
 4687               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1676
 4688               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1676: error: Invalid real number: LOOK
 4689 0353A 00000           CON(5)  =AROUND
 4690 0353F 00000           CON(5)  =LIFT
 4691               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1677
 4692 03544 00000           CON(5)  =ST=0.13
 4693               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1678
*** ERROR: Unmatched ')' in expression ***
 4694 03549 00000           CON(5)  =D0=(5)SX
 4695 0354E 00000           CON(5)  =A=DAT0.B
 4696               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1679
*** ERROR: Unmatched ')' in expression ***
 4697 03553 00000           CON(5)  =D0=(5)MX
 4698 03558 00000           CON(5)  =C=DAT0.B
 4699               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1680
 4700 0355D 00000           CON(5)  =DOLIST
 4701               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1681
 4702 03562 00000           CON(5)  =C+6.B
 4703 03567 00000           CON(5)  =?C<A.B
 4704 0356C 00000           CON(5)  =EXIT
 4705               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1682
 4706 03571 00000           CON(5)  =A+11.B
 4707 03576 00000           CON(5)  =?C>A.B
 4708 0357B 00000           CON(5)  =EXIT
 4709               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1683
*** ERROR: Unmatched ')' in expression ***
 4710 03580 00000           CON(5)  =D0=(5)SY
 4711 03585 00000           CON(5)  =A=DAT0.B
 4712               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1684
*** ERROR: Unmatched ')' in expression ***
 4713 0358A 00000           CON(5)  =D0=(5)MY
 4714 0358F 00000           CON(5)  =C=DAT0.B
 4715               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1685
 4716 03594 00000           CON(5)  =C+10.B
 4717 03599 00000           CON(5)  =?C<A.B
 4718 0359E 00000           CON(5)  =EXIT
 4719               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1686
 4720 035A3 00000           CON(5)  =C-4.B
 4721 035A8 00000           CON(5)  =?C>A.B
 4722 035AD 00000           CON(5)  =EXIT
 4723               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1687
 4724 035B2 00000           CON(5)  =DOLIST
 4725               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1688
 4726 035B7 00000           CON(5)  =?ST=1.1
 4727 035BC 00000           CON(5)  =EXIT
 4728               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1689
 4729 035C1 00000           CON(5)  =?ST=0.0
 4730 035C6 00000           CON(5)  =EXIT
 4731               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1690
 4732 035CB 00000           CON(5)  =?ST=1.3
 4733 035D0 00000           CON(5)  =EXIT
 4734               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1691
 4735 035D5 00000           CON(5)  =ST=0.0
 4736               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1692
 4737 035DA 00000           CON(5)  =GOSUBL
 4738 035DF 00000           CON(5)  =FIXSOL
 4739               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1693
 4740 035E4 00000           CON(5)  =SEMI
 4741               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1694
 4742 035E9 00000           CON(5)  =ST=1.13
 4743               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1695
 4744 035EE 00000           CON(5)  =SEMI
 4745               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1696
 4746
 4747               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1697
 4748               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1697: error: Invalid real number: MOVE
 4749 035F3 00000           CON(5)  =LIFT
 4750 035F8 00000           CON(5)  =%%%%%%%%%%
 4751               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1698
 4752
 4753               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1699
 4754 035FD 00000           CON(5)  =?ST=0.8
 4755 03602 00000           CON(5)  =RTNYES
 4756               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1700
 4757
 4758               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1701
 4759 03607 00000           CON(5)  =?ST=0.6
 4760               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1702
 4761 0360C 00000           CON(5)  =DOLIST
 4762               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1703
 4763 03611 00000           CON(5)  =%VERS
 4764 03616 00000           CON(5)  =LA
 4765 0361B 00000           CON(5)  =DROITE
 4766               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1704
 4767 03620 00000           CON(5)  =GOSUBL
 4768 03625 00000           CON(5)  =MURD_T
 4769               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1705
 4770 0362A 00000           CON(5)  =SKIPNC
 4771               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1706
 4772 0362F 00000           CON(5)  =DOLIST
 4773               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1707
 4774 03634 00000           CON(5)  =ST=0.6
 4775 03639 00000           CON(5)  =EXIT2
 4776               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1708
 4777 0363E 00000           CON(5)  =SEMI
 4778               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1709
*** ERROR: Unmatched ')' in expression ***
 4779 03643 00000           CON(5)  =D0=(5)SX
 4780 03648 00000           CON(5)  =A=DAT0.B
 4781               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1710
*** ERROR: Unmatched ')' in expression ***
 4782 0364D 00000           CON(5)  =LC(2)$FF
 4783               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1711
 4784 03652 00000           CON(5)  =?AãC.B
 4785               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1712
 4786 03657 00000           CON(5)  =DOLIST
 4787               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1713
 4788 0365C 00000           CON(5)  =ST=0.6
 4789 03661 00000           CON(5)  =EXIT2
 4790               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1714
 4791 03666 00000           CON(5)  =SEMI
 4792               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1715
 4793 0366B 00000           CON(5)  =A+1.B
 4794 03670 00000           CON(5)  =DAT0=A.B
 4795               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1716
 4796
 4797               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1717
 4798 03675 00000           CON(5)  =?ST=0.13
 4799 0367A 00000           CON(5)  =ç
 4800 0367F 00000           CON(5)  =DOLIST
 4801 03684 00000           CON(5)  =EXIT2
 4802 03689 00000           CON(5)  =SEMI
 4803               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1718
 4804
 4805               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1719
 4806 0368E 00000           CON(5)  =C=ST
 4807 03693 00000           CON(5)  =RSTK=C
 4808 03698 00000           CON(5)  =%R4=C.X
 4809               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1720
 4810 0369D 00000           CON(5)  =ST=0.7
 4811               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1721
 4812 036A2 00000           CON(5)  =GOSUBL
 4813 036A7 00000           CON(5)  =YD
 4814               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1722
 4815 036AC 00000           CON(5)  =?ST=0.7
 4816               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1723
 4817 036B1 00000           CON(5)  =DOLIST
 4818               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1724
 4819 036B6 00000           CON(5)  =GOSUBL
 4820 036BB 00000           CON(5)  =LIFT.LEFT
 4821               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1725
*** ERROR: Unmatched ')' in expression ***
 4822 036C0 00000           CON(5)  =D0=(5)SX
 4823 036C5 00000           CON(5)  =A=DAT0.B
 4824               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1726
 4825 036CA 00000           CON(5)  =A-1.B
 4826 036CF 00000           CON(5)  =DAT0=A.B
 4827               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1727
 4828 036D4 00000           CON(5)  =SEMI
 4829               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1728
 4830 036D9 00000           CON(5)  =C=RSTK
 4831 036DE 00000           CON(5)  =%C=R4.X
 4832               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1729
 4833 036E3 00000           CON(5)  =?ST=1.4
 4834 036E8 00000           CON(5)  =ç
 4835 036ED 00000           CON(5)  =DOLIST
 4836 036F2 00000           CON(5)  =CBIT=1.4
 4837 036F7 00000           CON(5)  =SEMI
 4838               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1730
 4839 036FC 00000           CON(5)  =ST=C
 4840               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1731
 4841 03701 00000           CON(5)  =SEMI
 4842               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1732
 4843 03706 00000           CON(5)  =SKELSE
 4844               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1733
 4845 0370B 00000           CON(5)  =DOLIST
 4846               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1734
 4847 03710 00000           CON(5)  =%VERS
 4848 03715 00000           CON(5)  =LA
 4849 0371A 00000           CON(5)  =GAUCHE
 4850               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1735
 4851 0371F 00000           CON(5)  =GOSUBL
 4852 03724 00000           CON(5)  =MURG_T
 4853               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1736
 4854 03729 00000           CON(5)  =SKIPNC
 4855               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1737
 4856 0372E 00000           CON(5)  =DOLIST
 4857               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1738
 4858 03733 00000           CON(5)  =ST=1.6
 4859 03738 00000           CON(5)  =EXIT2
 4860               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1739
 4861 0373D 00000           CON(5)  =SEMI
 4862               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1740
*** ERROR: Unmatched ')' in expression ***
 4863 03742 00000           CON(5)  =D0=(5)SX
 4864 03747 00000           CON(5)  =A=DAT0.B
 4865               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1741
 4866 0374C 00000           CON(5)  =?Aã0.B
 4867               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1742
 4868 03751 00000           CON(5)  =DOLIST
 4869               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1743
 4870 03756 00000           CON(5)  =ST=1.6
 4871 0375B 00000           CON(5)  =EXIT2
 4872               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1744
 4873 03760 00000           CON(5)  =SEMI
 4874               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1745
 4875 03765 00000           CON(5)  =A-1.B
 4876               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1746
 4877 0376A 00000           CON(5)  =DAT0=A.B
 4878               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1747
 4879
 4880               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1748
 4881 0376F 00000           CON(5)  =?ST=0.13
 4882 03774 00000           CON(5)  =EXIT
 4883               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1749
 4884 03779 00000           CON(5)  =GOSUBL
 4885 0377E 00000           CON(5)  =YG
 4886               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1750
 4887 03783 00000           CON(5)  =SEMI
 4888               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1751
 4889 03788 00000           CON(5)  =RTN
 4890               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1752
 4891
 4892               *TESTD
 4893               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1754
 4894 0378D 00000           CON(5)  =%SI
 4895 03792 00000           CON(5)  =ON
 4896 03797 00000           CON(5)  =A
 4897 0379C 00000           CON(5)  =PERDU
 4898 037A1 00000           CON(5)  =DOBINT
 4899 037A6 10000           CON(5)  1
 4900 037AB 00000           CON(5)  =VIE
 4901               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1755
 4902 037B0 00000           CON(5)  =?ST=1.3
 4903 037B5 00000           CON(5)  =GOYES
 4904 037BA 00000           CON(5)  =YD
 4905               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1756
 4906
 4907               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1757
 4908 037BF 00000           CON(5)  =LC
 4909 037C4 00000           CON(5)  =DOBINT
 4910 037C9 82000           CON(5)  40
 4911 037CE 00000           CON(5)  =OUT=C=IN
 4912               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1758
 4913 037D3 00000           CON(5)  =?CBIT=1.0
 4914 037D8 00000           CON(5)  =DOLIST
 4915 037DD 00000           CON(5)  =GOTO
 4916 037E2 00000           CON(5)  =ND
 4917 037E7 00000           CON(5)  =SEMI
 4918               *YD
 4919               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1760
 4920 037EC 00000           CON(5)  =?ST=1.3
 4921 037F1 00000           CON(5)  =GOYES
 4922 037F6 00000           CON(5)  =AH
 4923               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1761
 4924 037FB 00000           CON(5)  =GOSUBL
 4925 03800 00000           CON(5)  =MURD
 4926               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1762
 4927 03805 00000           CON(5)  =SKIPNC
 4928 0380A 00000           CON(5)  =DOLIST
 4929 0380F 00000           CON(5)  =GOTO
 4930 03814 00000           CON(5)  =ND
 4931 03819 00000           CON(5)  =SEMI
 4932               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1763
 4933 0381E 00000           CON(5)  =*AH
 4934               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1764
*** ERROR: Unmatched ')' in expression ***
 4935 03823 00000           CON(5)  =D0=(5)MX
 4936 03828 00000           CON(5)  =A=DAT0.B
 4937               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1765
 4938 0382D 00000           CON(5)  =LC
 4939 03832 00000           CON(5)  =DOBINT
 4940 03837 82000           CON(5)  40
 4941 0383C 00000           CON(5)  =?A<C.B
 4942               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1766
 4943 03841 00000           CON(5)  =DOLIST
 4944               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1767
 4945 03846 00000           CON(5)  =%ON
 4946 0384B 00000           CON(5)  =EST
 4947 03850 00000           CON(5)  =ARRIVE
 4948 03855 00000           CON(5)  =!
 4949               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1768
 4950 0385A 00000           CON(5)  =?ST=1.4
 4951 0385F 00000           CON(5)  =GOYES
 4952 03864 00000           CON(5)  =E
 4953               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1769
 4954 03869 00000           CON(5)  =GOSUBL
 4955 0386E 00000           CON(5)  =SCROLG
 4956               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1770
 4957 03873 00000           CON(5)  =SEMI
 4958               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1771
 4959 03878 00000           CON(5)  =SKELSE
 4960               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1772
 4961 0387D 00000           CON(5)  =DOLIST
 4962               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1773
 4963 03882 00000           CON(5)  =*E
 4964               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1774
 4965 03887 00000           CON(5)  =LC
 4966 0388C 00000           CON(5)  =5F
 4967 03891 00000           CON(5)  =?A<C.B
 4968               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1775
 4969 03896 00000           CON(5)  =DOLIST
 4970               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1776
 4971 0389B 00000           CON(5)  =GOLONG
 4972 038A0 00000           CON(5)  =CLEARED
 4973               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1777
 4974 038A5 00000           CON(5)  =SEMI
 4975               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1778
 4976 038AA 00000           CON(5)  =A+1.B
 4977 038AF 00000           CON(5)  =DAT0=A.B
 4978               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1779
 4979 038B4 00000           CON(5)  =SEMI
 4980               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1780
 4981               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1780: error: Invalid real number: ANIMATION
 4982 038B9 00000           CON(5)  =DROITE
 4983               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1781
*** ERROR: Unmatched ')' in expression ***
 4984 038BE 00000           CON(5)  =D0=(5)TICK.COUNTER
 4985 038C3 00000           CON(5)  =A=DAT0.B
 4986               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1782
 4987 038C8 00000           CON(5)  =?A=0.B
 4988               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1783
 4989 038CD 00000           CON(5)  =DOLIST
 4990               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1784
 4991 038D2 00000           CON(5)  =A-1.B
 4992 038D7 00000           CON(5)  =DAT0=A.B
 4993               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1785
 4994 038DC 00000           CON(5)  =SEMI
 4995               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1786
 4996 038E1 00000           CON(5)  =SKELSE
 4997               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1787
 4998 038E6 00000           CON(5)  =DOLIST
 4999               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1788
*** ERROR: Unmatched ')' in expression ***
 5000 038EB 00000           CON(5)  =D1=(5)TICK
 5001 038F0 00000           CON(5)  =A=DAT1.B
 5002               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1789
 5003 038F5 00000           CON(5)  =DAT0=A.B
 5004               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1790
 5005               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1790: error: Invalid real number: FRAME
 5006               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1791
*** ERROR: Unmatched ')' in expression ***
 5007 038FA 00000           CON(5)  =D0=(5)M.ANIM
 5008 038FF 00000           CON(5)  =A=DAT0.B
 5009               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1792
 5010 03904 00000           CON(5)  =LC
 5011 03909 00000           CON(5)  =DOBINT
 5012 0390E 40000           CON(5)  4
 5013 03913 00000           CON(5)  =?AäC.B
 5014               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1793
 5015 03918 00000           CON(5)  =DOLIST
 5016 0391D 00000           CON(5)  =A+1.B
 5017 03922 00000           CON(5)  =SEMI
 5018               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1794
 5019 03927 00000           CON(5)  =SKELSE
 5020               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1795
 5021 0392C 00000           CON(5)  =DOLIST
 5022 03931 00000           CON(5)  =LA
 5023 03936 00000           CON(5)  =DOBINT
 5024 0393B 10000           CON(5)  1
 5025 03940 00000           CON(5)  =SEMI
 5026               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1796
 5027 03945 00000           CON(5)  =DAT0=A.B
 5028               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1797
 5029 0394A 00000           CON(5)  =SEMI
 5030               *ND
 5031               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1799
 5032 0394F 00000           CON(5)  =RTN
 5033               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1800
 5034
 5035               *TESTG
 5036               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1802
 5037 03954 00000           CON(5)  =LC
 5038 03959 00000           CON(5)  =DOBINT
 5039 0395E 82000           CON(5)  40
 5040 03963 00000           CON(5)  =OUT=C=IN
 5041               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1803
 5042 03968 00000           CON(5)  =?CBIT=1.2
 5043 0396D 00000           CON(5)  =DOLIST
 5044 03972 00000           CON(5)  =GOTO
 5045 03977 00000           CON(5)  =NG
 5046 0397C 00000           CON(5)  =SEMI
 5047               *YG
 5048               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1805
 5049 03981 00000           CON(5)  =?ST=1.3
 5050 03986 00000           CON(5)  =GOYES
 5051 0398B 00000           CON(5)  =AI
 5052               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1806
 5053 03990 00000           CON(5)  =GOSUBL
 5054 03995 00000           CON(5)  =MURG
 5055               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1807
 5056 0399A 00000           CON(5)  =SKIPNC
 5057 0399F 00000           CON(5)  =DOLIST
 5058 039A4 00000           CON(5)  =GOTO
 5059 039A9 00000           CON(5)  =NG
 5060 039AE 00000           CON(5)  =SEMI
 5061               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1808
 5062 039B3 00000           CON(5)  =*AI
 5063               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1809
*** ERROR: Unmatched ')' in expression ***
 5064 039B8 00000           CON(5)  =D0=(5)MX
 5065 039BD 00000           CON(5)  =A=DAT0.B
 5066               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1810
 5067 039C2 00000           CON(5)  =?Aã0.B
 5068 039C7 00000           CON(5)  =DOLIST
 5069 039CC 00000           CON(5)  =GOTO
 5070 039D1 00000           CON(5)  =NG
 5071 039D6 00000           CON(5)  =SEMI
 5072               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1811
 5073 039DB 00000           CON(5)  =A-1.B
 5074 039E0 00000           CON(5)  =DAT0=A.B
 5075               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1812
 5076               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1812: error: Invalid real number: ANIMATION
 5077 039E5 00000           CON(5)  =GAUCHE
 5078               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1813
*** ERROR: Unmatched ')' in expression ***
 5079 039EA 00000           CON(5)  =D0=(5)TICK.COUNTER
 5080 039EF 00000           CON(5)  =A=DAT0.B
 5081               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1814
 5082 039F4 00000           CON(5)  =?A=0.B
 5083               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1815
 5084 039F9 00000           CON(5)  =DOLIST
 5085               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1816
 5086 039FE 00000           CON(5)  =A-1.B
 5087 03A03 00000           CON(5)  =DAT0=A.B
 5088               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1817
 5089 03A08 00000           CON(5)  =SEMI
 5090               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1818
 5091 03A0D 00000           CON(5)  =SKELSE
 5092               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1819
 5093 03A12 00000           CON(5)  =DOLIST
 5094               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1820
*** ERROR: Unmatched ')' in expression ***
 5095 03A17 00000           CON(5)  =D1=(5)TICK
 5096 03A1C 00000           CON(5)  =A=DAT1.B
 5097               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1821
 5098 03A21 00000           CON(5)  =DAT0=A.B
 5099               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1822
 5100               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1822: error: Invalid real number: FRAME
 5101               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1823
*** ERROR: Unmatched ')' in expression ***
 5102 03A26 00000           CON(5)  =D0=(5)M.ANIM
 5103 03A2B 00000           CON(5)  =A=DAT0.B
 5104               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1824
 5105 03A30 00000           CON(5)  =LC
 5106 03A35 00000           CON(5)  =DOBINT
 5107 03A3A 10000           CON(5)  1
 5108 03A3F 00000           CON(5)  =?AâC.B
 5109               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1825
 5110 03A44 00000           CON(5)  =DOLIST
 5111 03A49 00000           CON(5)  =A-1.B
 5112 03A4E 00000           CON(5)  =SEMI
 5113               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1826
 5114 03A53 00000           CON(5)  =SKELSE
 5115               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1827
 5116 03A58 00000           CON(5)  =DOLIST
 5117 03A5D 00000           CON(5)  =LA
 5118 03A62 00000           CON(5)  =DOBINT
 5119 03A67 40000           CON(5)  4
 5120 03A6C 00000           CON(5)  =SEMI
 5121               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1828
 5122 03A71 00000           CON(5)  =DAT0=A.B
 5123               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1829
 5124 03A76 00000           CON(5)  =SEMI
 5125               *NG
 5126               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1831
 5127 03A7B 00000           CON(5)  =RTN
 5128               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1832
 5129
 5130               *LIFT.LEFT
 5131               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1834
 5132
 5133               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1835
*** ERROR: Unmatched ')' in expression ***
 5134 03A80 00000           CON(5)  =D0=(5)@LIFT
 5135               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1836
 5136 03A85 00000           CON(5)  =A=DAT0.A
 5137 03A8A 00000           CON(5)  =D0=A
 5138               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1837
 5139
 5140               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1838
 5141 03A8F 00000           CON(5)  =C=0.P
 5142               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1839
 5143 03A94 00000           CON(5)  =DOLIST
 5144               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1840
*** ERROR: Unmatched ')' in expression ***
 5145 03A99 00000           CON(5)  =LA(1)LMAX
 5146               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1841
 5147 03A9E 00000           CON(5)  =?C=A.P
 5148 03AA3 00000           CON(5)  =EXIT
 5149               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1842
 5150 03AA8 00000           CON(5)  =A=DAT0.P
 5151 03AAD 00000           CON(5)  =?A=0.P
 5152               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1843
 5153 03AB2 00000           CON(5)  =DOLIST
 5154               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1844
 5155 03AB7 00000           CON(5)  =D0+1
 5156 03ABC 00000           CON(5)  =A=DAT0.B
 5157               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1845
 5158 03AC1 00000           CON(5)  =?Aã0.B
 5159               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1846
 5160 03AC6 00000           CON(5)  =DOLIST
 5161               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1847
 5162 03ACB 00000           CON(5)  =A=0.P
 5163 03AD0 00000           CON(5)  =D0-1
 5164 03AD5 00000           CON(5)  =DAT0=A.P
 5165               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1848
 5166 03ADA 00000           CON(5)  =EXIT2
 5167               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1849
 5168 03ADF 00000           CON(5)  =SEMI
 5169               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1850
 5170 03AE4 00000           CON(5)  =A-1.B
 5171 03AE9 00000           CON(5)  =DAT0=A.B
 5172               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1851
 5173 03AEE 00000           CON(5)  =D0-1
 5174               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1852
 5175 03AF3 00000           CON(5)  =SEMI
 5176               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1853
 5177 03AF8 00000           CON(5)  =D0+6
 5178 03AFD 00000           CON(5)  =C+1.P
 5179 03B02 00000           CON(5)  =UP
 5180               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1854
 5181 03B07 00000           CON(5)  =SEMI
 5182               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1855
 5183
 5184               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1856
*** ERROR: Unmatched ')' in expression ***
 5185 03B0C 00000           CON(5)  =D0=(5)STABLE
 5186               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1857
 5187 03B11 00000           CON(5)  =A=DAT0.A
 5188 03B16 00000           CON(5)  =D0=A
 5189               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1858
 5190
 5191               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1859
 5192 03B1B 00000           CON(5)  =C=0.B
 5193               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1860
 5194 03B20 00000           CON(5)  =DOLIST
 5195               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1861
*** ERROR: Unmatched ')' in expression ***
 5196 03B25 00000           CON(5)  =LA(2)SMAX
 5197               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1862
 5198 03B2A 00000           CON(5)  =?C=A.B
 5199 03B2F 00000           CON(5)  =EXIT
 5200               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1863
 5201 03B34 00000           CON(5)  =A=DAT0.P
 5202 03B39 00000           CON(5)  =?A=0.P
 5203               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1864
 5204 03B3E 00000           CON(5)  =DOLIST
 5205               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1865
 5206 03B43 00000           CON(5)  =D0+1
 5207               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1866
 5208 03B48 00000           CON(5)  =D0+2
 5209 03B4D 00000           CON(5)  =D0+3
 5210               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1867
 5211 03B52 00000           CON(5)  =A=DAT0.B
 5212               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1868
 5213 03B57 00000           CON(5)  =?Aã0.B
 5214               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1869
 5215 03B5C 00000           CON(5)  =DOLIST
 5216               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1870
 5217 03B61 00000           CON(5)  =A=0.P
 5218 03B66 00000           CON(5)  =D0-1
 5219               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1871
 5220 03B6B 00000           CON(5)  =D0-2
 5221 03B70 00000           CON(5)  =D0-3
 5222               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1872
 5223 03B75 00000           CON(5)  =DAT0=A.P
 5224               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1873
 5225 03B7A 00000           CON(5)  =EXIT2
 5226               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1874
 5227 03B7F 00000           CON(5)  =SEMI
 5228               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1875
 5229 03B84 00000           CON(5)  =A-1.B
 5230 03B89 00000           CON(5)  =DAT0=A.B
 5231               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1876
 5232 03B8E 00000           CON(5)  =D0-1
 5233               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1877
 5234 03B93 00000           CON(5)  =D0-2
 5235 03B98 00000           CON(5)  =D0-3
 5236               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1878
 5237 03B9D 00000           CON(5)  =SEMI
 5238               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1879
 5239 03BA2 00000           CON(5)  =D0+11
 5240 03BA7 00000           CON(5)  =C+1.B
 5241 03BAC 00000           CON(5)  =UP
 5242               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1880
 5243 03BB1 00000           CON(5)  =SEMI
 5244               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1881
 5245 03BB6 00000           CON(5)  =RTN
 5246               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1882
 5247
 5248               *ADD.CHAMP
 5249               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1884
 5250 03BBB 00000           CON(5)  =%met
 5251 03BC0 00000           CON(5)  =bloc
 5252 03BC5 00000           CON(5)  =banal
 5253               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1885
 5254
 5255               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1886
 5256 03BCA 00000           CON(5)  =C=R1.A
 5257 03BCF 00000           CON(5)  =RSTK=C
 5258               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1887
*** ERROR: Unmatched ')' in expression ***
 5259 03BD4 00000           CON(5)  =D0=(5)LEVEL.SURFACE
 5260 03BD9 00000           CON(5)  =A=DAT0.A
 5261 03BDE 00000           CON(5)  =R1=A.W
 5262               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1888
 5263
 5264               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1889
 5265 03BE3 00000           CON(5)  =A=R2.A
 5266               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1890
*** ERROR: Unmatched ')' in expression ***
 5267 03BE8 00000           CON(5)  =LC(5)$18A
 5268 03BED 00000           CON(5)  =A+C.A
 5269 03BF2 00000           CON(5)  =R4=A.W
 5270               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1891
 5271
 5272               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1892
 5273 03BF7 00000           CON(5)  =A=0.A
 5274 03BFC 00000           CON(5)  =C=0.A
 5275               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1893
*** ERROR: Unmatched ')' in expression ***
 5276 03C01 00000           CON(5)  =D0=(5)MX
 5277 03C06 00000           CON(5)  =A=DAT0.B
 5278               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1894
 5279
 5280               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1895
 5281 03C0B 00000           CON(5)  =ASRB.A
 5282 03C10 00000           CON(5)  =ASRB.A
 5283 03C15 00000           CON(5)  =ASRB.A
 5284               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1896
 5285 03C1A 00000           CON(5)  =ASL.A
 5286 03C1F 00000           CON(5)  =ASRB.A
 5287 03C24 00000           CON(5)  =B=A.A
 5288               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1897
 5289
 5290               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1898
 5291 03C29 00000           CON(5)  =A=0.A
 5292 03C2E 00000           CON(5)  =C=0.A
 5293               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1899
*** ERROR: Unmatched ')' in expression ***
 5294 03C33 00000           CON(5)  =D0=(5)SCROL.COUNTER
 5295 03C38 00000           CON(5)  =C=DAT0.P
 5296               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1900
*** ERROR: Unmatched ')' in expression ***
 5297 03C3D 00000           CON(5)  =D0=(5)MX
 5298 03C42 00000           CON(5)  =A=DAT0.B
 5299               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1901
 5300 03C47 00000           CON(5)  =C+A.A
 5301               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1902
 5302
 5303               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1903
*** ERROR: Unmatched ')' in expression ***
 5304 03C4C 00000           CON(5)  =LA(5)#8
 5305 03C51 00000           CON(5)  =C+4.A
 5306               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1904
 5307 03C56 00000           CON(5)  =%%%%%
 5308 03C5B 00000           CON(5)  =C
 5309 03C60 00000           CON(5)  =modulo
 5310 03C65 00000           CON(5)  =A
 5311 03C6A 00000           CON(5)  =%%%%%
 5312               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1905
 5313 03C6F 00000           CON(5)  =DOLIST
 5314 03C74 00000           CON(5)  =?C<A.A
 5315 03C79 00000           CON(5)  =EXIT
 5316 03C7E 00000           CON(5)  =C-A.A
 5317 03C83 00000           CON(5)  =UP
 5318 03C88 00000           CON(5)  =SEMI
 5319               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1906
 5320
 5321               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1907
 5322 03C8D 00000           CON(5)  =A=0.A
 5323               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1908
*** ERROR: Unmatched ')' in expression ***
 5324 03C92 00000           CON(5)  =D0=(5)MX
 5325 03C97 00000           CON(5)  =A=DAT0.B
 5326               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1909
 5327 03C9C 00000           CON(5)  =C-4.A
 5328 03CA1 00000           CON(5)  =A-C.A
 5329 03CA6 00000           CON(5)  =R3=A.W
 5330               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1910
 5331
 5332               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1911
*** ERROR: Unmatched ')' in expression ***
 5333 03CAB 00000           CON(5)  =LC(2)#7
 5334 03CB0 00000           CON(5)  =B=C.B
 5335               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1912
 5336
 5337               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1913
 5338 03CB5 00000           CON(5)  =C=0.A
 5339               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1914
*** ERROR: Unmatched ')' in expression ***
 5340 03CBA 00000           CON(5)  =D0=(5)MY
 5341 03CBF 00000           CON(5)  =C=DAT0.B
 5342               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1915
 5343 03CC4 00000           CON(5)  =CSRB.A
 5344 03CC9 00000           CON(5)  =CSRB.A
 5345 03CCE 00000           CON(5)  =CSRB.A
 5346               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1916
 5347 03CD3 00000           CON(5)  =CSL.A
 5348 03CD8 00000           CON(5)  =CSRB.A
 5349               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1917
 5350 03CDD 00000           CON(5)  =GOSUBL
 5351 03CE2 00000           CON(5)  =DISP.A.C.R4.B
 5352               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1918
 5353 03CE7 00000           CON(5)  =C=RSTK
 5354 03CEC 00000           CON(5)  =R1=C.W
 5355               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1919
 5356
 5357               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1920
*** ERROR: Unmatched ')' in expression ***
 5358 03CF1 00000           CON(5)  =LC(5)$41E
 5359 03CF6 00000           CON(5)  =R4=C.W
 5360               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1921
 5361
 5362               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1922
 5363 03CFB 00000           CON(5)  =D0=00104
 5364 03D00 00000           CON(5)  =A=DAT0.A
 5365               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1923
 5366 03D05 00000           CON(5)  =D0=A
 5367 03D0A 00000           CON(5)  =A=0.B
 5368               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1924
 5369 03D0F 00000           CON(5)  =A=DAT0.P
 5370 03D14 00000           CON(5)  =ASRB.P
 5371 03D19 00000           CON(5)  =ASRB.P
 5372               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1925
 5373 03D1E 00000           CON(5)  =?A=0.P
 5374 03D23 00000           CON(5)  =RTNYES
 5375               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1926
 5376 03D28 00000           CON(5)  =A+2.P
 5377 03D2D 00000           CON(5)  =B=A.B
 5378               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1927
*** ERROR: Unmatched ')' in expression ***
 5379 03D32 00000           CON(5)  =%LC(2)#3
 5380 03D37 00000           CON(5)  =B=C.B
 5381               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1928
 5382
 5383               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1929
 5384 03D3C 00000           CON(5)  =A=R3.A
 5385               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1930
 5386
 5387               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1931
 5388 03D41 00000           CON(5)  =C=0.A
 5389               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1932
*** ERROR: Unmatched ')' in expression ***
 5390 03D46 00000           CON(5)  =D0=(5)MY
 5391 03D4B 00000           CON(5)  =C=DAT0.B
 5392               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1933
 5393 03D50 00000           CON(5)  =C-8.A
 5394 03D55 00000           CON(5)  =RTNC
 5395               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1934
 5396 03D5A 00000           CON(5)  =CSRB.A
 5397 03D5F 00000           CON(5)  =CSRB.A
 5398 03D64 00000           CON(5)  =CSRB.A
 5399               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1935
 5400 03D69 00000           CON(5)  =CSL.A
 5401 03D6E 00000           CON(5)  =CSRB.A
 5402               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1936
 5403 03D73 00000           CON(5)  =GOLONG
 5404 03D78 00000           CON(5)  =ADDOBJ.A.C.B.R4
 5405               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1937
 5406 03D7D 00000           CON(5)  =RTN
 5407               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1938
 5408
 5409               *CLEAR.STABLE
 5410               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1940
*** ERROR: Unmatched ')' in expression ***
 5411 03D82 00000           CON(5)  =D0=(5)STABLE
 5412 03D87 00000           CON(5)  =A=DAT0.A
 5413 03D8C 00000           CON(5)  =D0=A
 5414               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1941
*** ERROR: Unmatched ')' in expression ***
 5415 03D91 00000           CON(5)  =LC(2)#15
 5416 03D96 00000           CON(5)  =A=0.W
 5417               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1942
 5418 03D9B 00000           CON(5)  =DOLIST
 5419               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1943
 5420 03DA0 00000           CON(5)  =DAT0=A.11
 5421 03DA5 00000           CON(5)  =D0+11
 5422               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1944
 5423 03DAA 00000           CON(5)  =C-1.B
 5424 03DAF 00000           CON(5)  =UPNC
 5425               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1945
 5426 03DB4 00000           CON(5)  =SEMI
 5427               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1946
 5428 03DB9 00000           CON(5)  =RTN
 5429               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1947
 5430
 5431               *OBJ.TORTLE
 5432               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1949
 5433               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1949: error: Invalid real number: READ
 5434 03DBE 00000           CON(5)  =SPRITE
 5435               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1950
 5436 03DC3 00000           CON(5)  =A=R2.A
 5437 03DC8 00000           CON(5)  =C=R4.A
 5438 03DCD 00000           CON(5)  =A+C.A
 5439               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1951
 5440
 5441               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1952
 5442 03DD2 00000           CON(5)  =%MODE
 5443 03DD7 00000           CON(5)  =CARAPACE
 5444               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1953
 5445 03DDC 00000           CON(5)  =?ST=1.9
 5446 03DE1 00000           CON(5)  =ç
 5447 03DE6 00000           CON(5)  =DOLIST
 5448 03DEB 00000           CON(5)  =A+8.A
 5449 03DF0 00000           CON(5)  =SEMI
 5450               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1954
 5451 03DF5 00000           CON(5)  =SKELSE
 5452               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1955
 5453 03DFA 00000           CON(5)  =DOLIST
 5454               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1956
 5455 03DFF 00000           CON(5)  =%GAUCHE
 5456 03E04 00000           CON(5)  =OU
 5457 03E09 00000           CON(5)  =DROITE
 5458               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1957
 5459 03E0E 00000           CON(5)  =?ST=0.6
 5460 03E13 00000           CON(5)  =DOLIST
 5461 03E18 00000           CON(5)  =A+4.A
 5462 03E1D 00000           CON(5)  =SEMI
 5463               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1958
 5464 03E22 00000           CON(5)  =SEMI
 5465               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1959
 5466 03E27 00000           CON(5)  =%C=0.A
 5467               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1960
*** ERROR: Unmatched ')' in expression ***
 5468 03E2C 00000           CON(5)  =%D1=(5)T.ANIM
 5469 03E31 00000           CON(5)  =C=DAT1.B
 5470               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1961
 5471 03E36 00000           CON(5)  =%C+C.A
 5472 03E3B 00000           CON(5)  =C+C.A
 5473 03E40 00000           CON(5)  =A+C.A
 5474               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1962
 5475 03E45 00000           CON(5)  =R4=A.W
 5476               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1963
 5477
 5478               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1964
 5479 03E4A 00000           CON(5)  =LC
 5480 03E4F 00000           CON(5)  =DOBINT
 5481 03E54 70000           CON(5)  7
 5482 03E59 00000           CON(5)  =B=C.B
 5483               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1965
 5484
 5485               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1966
 5486 03E5E 00000           CON(5)  =A=0.A
 5487 03E63 00000           CON(5)  =C=0.A
 5488               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1967
*** ERROR: Unmatched ')' in expression ***
 5489 03E68 00000           CON(5)  =D0=(5)SX
 5490 03E6D 00000           CON(5)  =A=DAT0.B
 5491               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1968
 5492 03E72 00000           CON(5)  =LC
 5493 03E77 00000           CON(5)  =DOBINT
 5494 03E7C C3000           CON(5)  60
 5495 03E81 00000           CON(5)  =?A>C.B
 5496               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1969
 5497 03E86 00000           CON(5)  =DOLIST
 5498               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1970
*** ERROR: Unmatched ')' in expression ***
 5499 03E8B 00000           CON(5)  =D0=(5)SY
 5500 03E90 00000           CON(5)  =C=DAT0.B
 5501               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1971
 5502 03E95 00000           CON(5)  =GOSUBL
 5503 03E9A 00000           CON(5)  =DISP.A.C.R4.B
 5504               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1972
 5505 03E9F 00000           CON(5)  =SEMI
 5506               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1973
 5507
 5508               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1974
 5509               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 1974: error: Invalid real number: LOOK
 5510 03EA4 00000           CON(5)  =AROUND
 5511 03EA9 00000           CON(5)  =MARIO
 5512               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1975
*** ERROR: Unmatched ')' in expression ***
 5513 03EAE 00000           CON(5)  =D0=(5)SX
 5514 03EB3 00000           CON(5)  =A=DAT0.B
 5515               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1976
*** ERROR: Unmatched ')' in expression ***
 5516 03EB8 00000           CON(5)  =D0=(5)MX
 5517 03EBD 00000           CON(5)  =C=DAT0.B
 5518               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1977
 5519 03EC2 00000           CON(5)  =DOLIST
 5520               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1978
 5521 03EC7 00000           CON(5)  =C+4.B
 5522 03ECC 00000           CON(5)  =?C<A.B
 5523 03ED1 00000           CON(5)  =EXIT
 5524               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1979
 5525 03ED6 00000           CON(5)  =A+8.B
 5526 03EDB 00000           CON(5)  =?C>A.B
 5527 03EE0 00000           CON(5)  =EXIT
 5528               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1980
 5529
 5530               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1981
*** ERROR: Unmatched ')' in expression ***
 5531 03EE5 00000           CON(5)  =D0=(5)SY
 5532 03EEA 00000           CON(5)  =A=DAT0.B
 5533               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1982
*** ERROR: Unmatched ')' in expression ***
 5534 03EEF 00000           CON(5)  =D0=(5)MCLIPH
 5535 03EF4 00000           CON(5)  =C=DAT0.B
 5536               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1983
 5537 03EF9 00000           CON(5)  =A+C.B
 5538               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1984
*** ERROR: Unmatched ')' in expression ***
 5539 03EFE 00000           CON(5)  =D0=(5)MY
 5540 03F03 00000           CON(5)  =C=DAT0.B
 5541               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1985
 5542
 5543               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1986
 5544 03F08 00000           CON(5)  =C+8.B
 5545 03F0D 00000           CON(5)  =?C<A.B
 5546 03F12 00000           CON(5)  =EXIT
 5547               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1987
 5548 03F17 00000           CON(5)  =C-8.B
 5549 03F1C 00000           CON(5)  =?C>A.B
 5550 03F21 00000           CON(5)  =EXIT
 5551               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1988
 5552
 5553               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1989
 5554 03F26 00000           CON(5)  =C+6.B
 5555               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1990
 5556 03F2B 00000           CON(5)  =?C<A.B
 5557               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1991
 5558 03F30 00000           CON(5)  =DOLIST
 5559               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1992
 5560 03F35 00000           CON(5)  =?ST=1.0
 5561 03F3A 00000           CON(5)  =GOYES
 5562 03F3F 00000           CON(5)  =AA2
 5563               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1993
 5564 03F44 00000           CON(5)  =?ST=1.9
 5565 03F49 00000           CON(5)  =ç
 5566               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1994
 5567 03F4E 00000           CON(5)  =DOLIST
 5568 03F53 00000           CON(5)  =?ST=0.10
 5569 03F58 00000           CON(5)  =GOYES
 5570 03F5D 00000           CON(5)  =AA2
 5571 03F62 00000           CON(5)  =SEMI
 5572               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1995
 5573 03F67 00000           CON(5)  =%MARIO
 5574 03F6C 00000           CON(5)  =MORDU
 5575               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1996
 5576 03F71 00000           CON(5)  =GOSUBL
 5577 03F76 00000           CON(5)  =LOST_LIFE
 5578               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1997
 5579 03F7B 00000           CON(5)  =EXIT2
 5580               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1998
 5581 03F80 00000           CON(5)  =SEMI
 5582               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    1999
 5583 03F85 00000           CON(5)  =SKELSE
 5584               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2000
 5585 03F8A 00000           CON(5)  =DOLIST
 5586               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2001
 5587 03F8F 00000           CON(5)  =%TORTUE
 5588 03F94 00000           CON(5)  =FRAPPEE
 5589               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2002
 5590 03F99 00000           CON(5)  =*AA2
 5591               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2003
 5592 03F9E 00000           CON(5)  =GOSUBL
 5593 03FA3 00000           CON(5)  =TORTLE_HIT
 5594               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2004
 5595 03FA8 00000           CON(5)  =SEMI
 5596               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2005
 5597 03FAD 00000           CON(5)  =SEMI
 5598               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2006
 5599
 5600               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2007
 5601 03FB2 00000           CON(5)  =DOLIST
 5602               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2008
 5603 03FB7 00000           CON(5)  =?ST=0.9
 5604 03FBC 00000           CON(5)  =EXIT
 5605               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2009
 5606 03FC1 00000           CON(5)  =?ST=1.10
 5607 03FC6 00000           CON(5)  =EXIT
 5608               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2010
 5609 03FCB 00000           CON(5)  =RTN
 5610               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2011
 5611 03FD0 00000           CON(5)  =SEMI
 5612               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2012
 5613
 5614               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2013
 5615 03FD5 00000           CON(5)  =?ST=1.10
 5616               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2014
 5617 03FDA 00000           CON(5)  =DOLIST
 5618               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2015
 5619 03FDF 00000           CON(5)  =?ST=0.8
 5620 03FE4 00000           CON(5)  =RTNYES
 5621               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2016
 5622 03FE9 00000           CON(5)  =SEMI
 5623               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2017
 5624
 5625               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2018
 5626 03FEE 00000           CON(5)  =?ST=0.6
 5627               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2019
 5628 03FF3 00000           CON(5)  =DOLIST
 5629               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2020
 5630 03FF8 00000           CON(5)  =%VERS
 5631 03FFD 00000           CON(5)  =LA
 5632 04002 00000           CON(5)  =DROITE
 5633               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2021
 5634 04007 00000           CON(5)  =GOSUBL
 5635 0400C 00000           CON(5)  =MURD_T
 5636               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2022
 5637 04011 00000           CON(5)  =SKIPNC
 5638               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2023
 5639 04016 00000           CON(5)  =DOLIST
 5640               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2024
 5641 0401B 00000           CON(5)  =ST=0.6
 5642 04020 00000           CON(5)  =EXIT2
 5643               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2025
 5644 04025 00000           CON(5)  =SEMI
 5645               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2026
*** ERROR: Unmatched ')' in expression ***
 5646 0402A 00000           CON(5)  =D0=(5)SX
 5647 0402F 00000           CON(5)  =A=DAT0.B
 5648               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2027
 5649               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2027: error: Invalid real number: LC
 5650 04034 00000           CON(5)  =5F
 5651 04039 00000           CON(5)  =?A<C.B
 5652               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2028
 5653               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2028: error: Invalid real number: {
 5654               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2029
 5655               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2029: error: Invalid real number: ST=0.6
 5656 0403E 00000           CON(5)  =EXIT2
 5657               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2030
 5658               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2030: error: Invalid real number: }
 5659               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2031
 5660 04043 00000           CON(5)  =A+1.B
 5661               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2032
 5662 04048 00000           CON(5)  =DAT0=A.B
 5663               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2033
 5664 0404D 00000           CON(5)  =SEMI
 5665               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2034
 5666 04052 00000           CON(5)  =SKELSE
 5667               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2035
 5668 04057 00000           CON(5)  =DOLIST
 5669               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2036
 5670 0405C 00000           CON(5)  =%VERS
 5671 04061 00000           CON(5)  =LA
 5672 04066 00000           CON(5)  =GAUCHE
 5673               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2037
 5674 0406B 00000           CON(5)  =GOSUBL
 5675 04070 00000           CON(5)  =MURG_T
 5676               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2038
 5677 04075 00000           CON(5)  =SKIPNC
 5678               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2039
 5679 0407A 00000           CON(5)  =DOLIST
 5680               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2040
 5681 0407F 00000           CON(5)  =ST=1.6
 5682 04084 00000           CON(5)  =EXIT2
 5683               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2041
 5684 04089 00000           CON(5)  =SEMI
 5685               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2042
*** ERROR: Unmatched ')' in expression ***
 5686 0408E 00000           CON(5)  =D0=(5)SX
 5687 04093 00000           CON(5)  =A=DAT0.B
 5688               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2043
 5689 04098 00000           CON(5)  =?Aã0.B
 5690               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2044
 5691 0409D 00000           CON(5)  =DOLIST
 5692               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2045
 5693 040A2 00000           CON(5)  =ST=1.6
 5694 040A7 00000           CON(5)  =EXIT2
 5695               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2046
 5696 040AC 00000           CON(5)  =SEMI
 5697               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2047
 5698 040B1 00000           CON(5)  =A-1.B
 5699               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2048
 5700 040B6 00000           CON(5)  =DAT0=A.B
 5701               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2049
 5702 040BB 00000           CON(5)  =SEMI
 5703               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2050
 5704
 5705               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2051
 5706 040C0 00000           CON(5)  =?ST=0.10
 5707               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2052
 5708 040C5 00000           CON(5)  =DOLIST
 5709               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2053
 5710 040CA 00000           CON(5)  =GOSUBL
 5711 040CF 00000           CON(5)  =SOL_T
 5712               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2054
 5713 040D4 00000           CON(5)  =SKIPC
 5714               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2055
 5715 040D9 00000           CON(5)  =DOLIST
 5716               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2056
*** ERROR: Unmatched ')' in expression ***
 5717 040DE 00000           CON(5)  =D0=(5)SY
 5718 040E3 00000           CON(5)  =A=DAT0.B
 5719               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2057
 5720 040E8 00000           CON(5)  =LC
 5721 040ED 00000           CON(5)  =DOBINT
 5722 040F2 52000           CON(5)  37
 5723 040F7 00000           CON(5)  =?AäC.B
 5724 040FC 00000           CON(5)  =ç
 5725               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2058
 5726 04101 00000           CON(5)  =DOLIST
 5727               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2059
 5728 04106 00000           CON(5)  =ST=0.5
 5729 0410B 00000           CON(5)  =%DEATH
 5730               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2060
 5731 04110 00000           CON(5)  =SEMI
 5732               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2061
 5733 04115 00000           CON(5)  =SKELSE
 5734               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2062
 5735 0411A 00000           CON(5)  =DOLIST
 5736               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2063
 5737 0411F 00000           CON(5)  =A+1.B
 5738 04124 00000           CON(5)  =DAT0=A.B
 5739               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2064
 5740 04129 00000           CON(5)  =SEMI
 5741               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2065
 5742 0412E 00000           CON(5)  =SEMI
 5743               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2066
 5744 04133 00000           CON(5)  =GOTO
 5745 04138 00000           CON(5)  =CHUTE2
 5746               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2067
 5747 0413D 00000           CON(5)  =SEMI
 5748               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2068
 5749 04142 00000           CON(5)  =%PAS
 5750 04147 00000           CON(5)  =DE
 5751 0414C 00000           CON(5)  =CHUTE
 5752               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2069
 5753 04151 00000           CON(5)  =?ST=0.6
 5754               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2070
 5755 04156 00000           CON(5)  =DOLIST
 5756               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2071
 5757 0415B 00000           CON(5)  =GOSUBL
 5758 04160 00000           CON(5)  =SOL_T
 5759               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2072
 5760 04165 00000           CON(5)  =SKIPC
 5761               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2073
 5762 0416A 00000           CON(5)  =DOLIST
 5763               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2074
 5764 0416F 00000           CON(5)  =ST=0.6
 5765               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2075
 5766 04174 00000           CON(5)  =SEMI
 5767               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2076
 5768 04179 00000           CON(5)  =SEMI
 5769               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2077
 5770 0417E 00000           CON(5)  =SKELSE
 5771               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2078
 5772 04183 00000           CON(5)  =DOLIST
 5773               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2079
 5774 04188 00000           CON(5)  =GOSUBL
 5775 0418D 00000           CON(5)  =SOL_T
 5776               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2080
 5777 04192 00000           CON(5)  =SKIPC
 5778               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2081
 5779 04197 00000           CON(5)  =DOLIST
 5780               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2082
 5781 0419C 00000           CON(5)  =ST=1.6
 5782               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2083
 5783 041A1 00000           CON(5)  =SEMI
 5784               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2084
 5785 041A6 00000           CON(5)  =SEMI
 5786               *CHUTE2
 5787               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2086
 5788
 5789               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2087
 5790 041AB 00000           CON(5)  =GOLONG
 5791 041B0 00000           CON(5)  =FIN
 5792               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2088
 5793
 5794               *OBJ.KOOPA
 5795               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2090
 5796               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2090: error: Invalid real number: READ
 5797 041B5 00000           CON(5)  =SPRITE
 5798               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2091
 5799 041BA 00000           CON(5)  =A=R2.A
 5800 041BF 00000           CON(5)  =C=R4.A
 5801               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2092
 5802 041C4 00000           CON(5)  =A+C.A
 5803 041C9 00000           CON(5)  =R4=A.W
 5804               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2093
 5805
 5806               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2094
 5807 041CE 00000           CON(5)  =LC
 5808 041D3 00000           CON(5)  =DOBINT
 5809 041D8 70000           CON(5)  7
 5810 041DD 00000           CON(5)  =B=C.B
 5811               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2095
 5812
 5813               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2096
 5814 041E2 00000           CON(5)  =A=0.A
 5815 041E7 00000           CON(5)  =C=0.A
 5816               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2097
*** ERROR: Unmatched ')' in expression ***
 5817 041EC 00000           CON(5)  =D0=(5)SX
 5818 041F1 00000           CON(5)  =A=DAT0.B
 5819               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2098
 5820 041F6 00000           CON(5)  =LC
 5821 041FB 00000           CON(5)  =DOBINT
 5822 04200 C3000           CON(5)  60
 5823 04205 00000           CON(5)  =?A>C.B
 5824               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2099
 5825 0420A 00000           CON(5)  =DOLIST
 5826               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2100
*** ERROR: Unmatched ')' in expression ***
 5827 0420F 00000           CON(5)  =D0=(5)SY
 5828 04214 00000           CON(5)  =C=DAT0.B
 5829               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2101
 5830 04219 00000           CON(5)  =GOSUBL
 5831 0421E 00000           CON(5)  =DISP.A.C.R4.B
 5832               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2102
 5833 04223 00000           CON(5)  =SEMI
 5834               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2103
 5835
 5836               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2104
 5837 04228 00000           CON(5)  =?ST=0.8
 5838 0422D 00000           CON(5)  =RTNYES
 5839               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2105
 5840
 5841               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2106
 5842 04232 00000           CON(5)  =?ST=0.6
 5843               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2107
 5844 04237 00000           CON(5)  =DOLIST
 5845               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2108
 5846 0423C 00000           CON(5)  =%VERS
 5847 04241 00000           CON(5)  =LA
 5848 04246 00000           CON(5)  =DROITE
 5849               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2109
 5850 0424B 00000           CON(5)  =GOSUBL
 5851 04250 00000           CON(5)  =MURD_T
 5852               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2110
 5853 04255 00000           CON(5)  =SKIPNC
 5854               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2111
 5855 0425A 00000           CON(5)  =DOLIST
 5856               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2112
 5857 0425F 00000           CON(5)  =ST=0.6
 5858 04264 00000           CON(5)  =EXIT2
 5859               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2113
 5860 04269 00000           CON(5)  =SEMI
 5861               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2114
*** ERROR: Unmatched ')' in expression ***
 5862 0426E 00000           CON(5)  =D0=(5)SX
 5863 04273 00000           CON(5)  =A=DAT0.B
 5864               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2115
 5865 04278 00000           CON(5)  =A+1.B
 5866 0427D 00000           CON(5)  =DAT0=A.B
 5867               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2116
 5868 04282 00000           CON(5)  =SEMI
 5869               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2117
 5870 04287 00000           CON(5)  =SKELSE
 5871               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2118
 5872 0428C 00000           CON(5)  =DOLIST
 5873               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2119
 5874 04291 00000           CON(5)  =%VERS
 5875 04296 00000           CON(5)  =LA
 5876 0429B 00000           CON(5)  =GAUCHE
 5877               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2120
 5878 042A0 00000           CON(5)  =GOSUBL
 5879 042A5 00000           CON(5)  =MURG_T
 5880               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2121
 5881 042AA 00000           CON(5)  =SKIPNC
 5882               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2122
 5883 042AF 00000           CON(5)  =DOLIST
 5884               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2123
 5885 042B4 00000           CON(5)  =ST=1.6
 5886 042B9 00000           CON(5)  =EXIT2
 5887               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2124
 5888 042BE 00000           CON(5)  =SEMI
 5889               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2125
*** ERROR: Unmatched ')' in expression ***
 5890 042C3 00000           CON(5)  =D0=(5)SX
 5891 042C8 00000           CON(5)  =A=DAT0.B
 5892               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2126
 5893 042CD 00000           CON(5)  =?Aã0.B
 5894               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2127
 5895 042D2 00000           CON(5)  =DOLIST
 5896               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2128
 5897 042D7 00000           CON(5)  =ST=1.6
 5898 042DC 00000           CON(5)  =EXIT2
 5899               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2129
 5900 042E1 00000           CON(5)  =SEMI
 5901               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2130
 5902 042E6 00000           CON(5)  =A-1.B
 5903               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2131
 5904 042EB 00000           CON(5)  =DAT0=A.B
 5905               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2132
 5906 042F0 00000           CON(5)  =SEMI
 5907               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2133
 5908
 5909               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2134
 5910               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2134: error: Invalid real number: LOOK
 5911 042F5 00000           CON(5)  =AROUND
 5912 042FA 00000           CON(5)  =MARIO
 5913               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2135
*** ERROR: Unmatched ')' in expression ***
 5914 042FF 00000           CON(5)  =D0=(5)SX
 5915 04304 00000           CON(5)  =A=DAT0.B
 5916               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2136
*** ERROR: Unmatched ')' in expression ***
 5917 04309 00000           CON(5)  =D0=(5)MX
 5918 0430E 00000           CON(5)  =C=DAT0.B
 5919               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2137
 5920 04313 00000           CON(5)  =DOLIST
 5921               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2138
 5922 04318 00000           CON(5)  =C+4.B
 5923 0431D 00000           CON(5)  =?C<A.B
 5924 04322 00000           CON(5)  =EXIT
 5925               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2139
 5926 04327 00000           CON(5)  =A+8.B
 5927 0432C 00000           CON(5)  =?C>A.B
 5928 04331 00000           CON(5)  =EXIT
 5929               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2140
 5930
 5931               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2141
*** ERROR: Unmatched ')' in expression ***
 5932 04336 00000           CON(5)  =D0=(5)SY
 5933 0433B 00000           CON(5)  =A=DAT0.B
 5934               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2142
*** ERROR: Unmatched ')' in expression ***
 5935 04340 00000           CON(5)  =D0=(5)MCLIPH
 5936 04345 00000           CON(5)  =C=DAT0.B
 5937               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2143
 5938 0434A 00000           CON(5)  =A+C.B
 5939               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2144
*** ERROR: Unmatched ')' in expression ***
 5940 0434F 00000           CON(5)  =D0=(5)MY
 5941 04354 00000           CON(5)  =C=DAT0.B
 5942               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2145
 5943
 5944               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2146
 5945 04359 00000           CON(5)  =C+8.B
 5946 0435E 00000           CON(5)  =?C<A.B
 5947 04363 00000           CON(5)  =EXIT
 5948               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2147
 5949 04368 00000           CON(5)  =C-8.B
 5950 0436D 00000           CON(5)  =?C>A.B
 5951 04372 00000           CON(5)  =EXIT
 5952               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2148
 5953
 5954               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2149
 5955 04377 00000           CON(5)  =C+3.B
 5956 0437C 00000           CON(5)  =%C+6.B
 5957               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2150
 5958 04381 00000           CON(5)  =?C<A.B
 5959               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2151
 5960 04386 00000           CON(5)  =DOLIST
 5961               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2152
 5962 0438B 00000           CON(5)  =?ST=1.0
 5963 04390 00000           CON(5)  =GOYES
 5964 04395 00000           CON(5)  =AA3
 5965               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2153
 5966 0439A 00000           CON(5)  =%MARIO
 5967 0439F 00000           CON(5)  =MORDU
 5968               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2154
 5969 043A4 00000           CON(5)  =GOSUBL
 5970 043A9 00000           CON(5)  =LOST_LIFE
 5971               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2155
 5972 043AE 00000           CON(5)  =EXIT2
 5973               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2156
 5974 043B3 00000           CON(5)  =SEMI
 5975               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2157
 5976 043B8 00000           CON(5)  =SKELSE
 5977               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2158
 5978 043BD 00000           CON(5)  =DOLIST
 5979               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2159
 5980 043C2 00000           CON(5)  =%KOOPA
 5981 043C7 00000           CON(5)  =FRAPPEE
 5982               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2160
 5983 043CC 00000           CON(5)  =*AA3
 5984               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2161
 5985               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2161: error: Invalid real number: GOSUBL
 5986 043D1 00000           CON(5)  =TORTLE_HIT
 5987               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2162
 5988 043D6 00000           CON(5)  =ST=0.5
 5989               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2163
 5990 043DB 00000           CON(5)  =SEMI
 5991               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2164
 5992 043E0 00000           CON(5)  =SEMI
 5993               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2165
 5994
 5995               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2166
 5996 043E5 00000           CON(5)  =GOSUBL
 5997 043EA 00000           CON(5)  =SOL_T
 5998               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2167
 5999 043EF 00000           CON(5)  =SKIPC
 6000               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2168
 6001 043F4 00000           CON(5)  =DOLIST
 6002               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2169
*** ERROR: Unmatched ')' in expression ***
 6003 043F9 00000           CON(5)  =D0=(5)SY
 6004 043FE 00000           CON(5)  =A=DAT0.B
 6005               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2170
 6006 04403 00000           CON(5)  =LC
 6007 04408 00000           CON(5)  =DOBINT
 6008 0440D 52000           CON(5)  37
 6009 04412 00000           CON(5)  =?AäC.B
 6010 04417 00000           CON(5)  =ç
 6011               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2171
 6012 0441C 00000           CON(5)  =DOLIST
 6013               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2172
 6014 04421 00000           CON(5)  =ST=0.5
 6015 04426 00000           CON(5)  =%DEATH
 6016               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2173
 6017 0442B 00000           CON(5)  =SEMI
 6018               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2174
 6019 04430 00000           CON(5)  =SKELSE
 6020               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2175
 6021 04435 00000           CON(5)  =DOLIST
 6022               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2176
 6023 0443A 00000           CON(5)  =A+1.B
 6024 0443F 00000           CON(5)  =DAT0=A.B
 6025               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2177
 6026 04444 00000           CON(5)  =SEMI
 6027               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2178
 6028 04449 00000           CON(5)  =SEMI
 6029               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2179
 6030
 6031               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2180
 6032 0444E 00000           CON(5)  =GOLONG
 6033 04453 00000           CON(5)  =FIN
 6034               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2181
 6035
 6036               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2182
 6037 04458 00000           CON(5)  =GOLONG
 6038 0445D 00000           CON(5)  =FIN
 6039               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2183
 6040
 6041               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2184
 6042
 6043               *ADDOBJ.A.C.B.R4
 6044               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2186
 6045 04462 00000           CON(5)  =D=C.A
 6046               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2187
 6047 04467 00000           CON(5)  =C=B.B
 6048 0446C 00000           CON(5)  =RSTK=C
 6049               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2188
 6050 04471 00000           CON(5)  =B=A.A
 6051               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2189
 6052 04476 00000           CON(5)  =C=D.A
 6053               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2190
 6054
 6055               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2191
 6056 0447B 00000           CON(5)  =%FIND
 6057 04480 00000           CON(5)  =PLACE
 6058               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2192
*** ERROR: Unmatched ')' in expression ***
 6059 04485 00000           CON(5)  =D0=(5)STABLE
 6060 0448A 00000           CON(5)  =A=DAT0.A
 6061 0448F 00000           CON(5)  =D0=A
 6062               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2193
 6063
 6064               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2194
 6065 04494 00000           CON(5)  =C=0.B
 6066               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2195
 6067 04499 00000           CON(5)  =DOLIST
 6068               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2196
*** ERROR: Unmatched ')' in expression ***
 6069 0449E 00000           CON(5)  =LA(2)SMAX
 6070               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2197
 6071 044A3 00000           CON(5)  =?CãA.B
 6072 044A8 00000           CON(5)  =DOLIST
 6073 044AD 00000           CON(5)  =C=RSTK
 6074 044B2 00000           CON(5)  =RTN
 6075 044B7 00000           CON(5)  =SEMI
 6076               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2198
 6077 044BC 00000           CON(5)  =A=DAT0.P
 6078 044C1 00000           CON(5)  =?A=0.P
 6079 044C6 00000           CON(5)  =EXIT
 6080               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2199
 6081 044CB 00000           CON(5)  =D0+11
 6082 044D0 00000           CON(5)  =C+1.P
 6083 044D5 00000           CON(5)  =UP
 6084               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2200
 6085 044DA 00000           CON(5)  =SEMI
 6086               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2201
 6087 044DF 00000           CON(5)  =%get
 6088 044E4 00000           CON(5)  =this
 6089 044E9 00000           CON(5)  =free
 6090 044EE 00000           CON(5)  =field
 6091               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2202
 6092 044F3 00000           CON(5)  =LC
 6093 044F8 00000           CON(5)  =DOBINT
 6094 044FD 10000           CON(5)  1
 6095 04502 00000           CON(5)  =DAT0=C.P
 6096 04507 00000           CON(5)  =D0+1
 6097               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2203
 6098
 6099               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2204
 6100 0450C 00000           CON(5)  =%type=1
*** ERROR: Unmatched ')' in expression ***
 6101 04511 00000           CON(5)  =(tortle)
 6102               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2205
 6103 04516 00000           CON(5)  =C=RSTK
 6104 0451B 00000           CON(5)  =DAT0=C.B
 6105 04520 00000           CON(5)  =D0+2
 6106               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2206
 6107
 6108               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2207
 6109 04525 00000           CON(5)  =%set
 6110 0452A 00000           CON(5)  =data
 6111 0452F 00000           CON(5)  =position
 6112               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2208
 6113 04534 00000           CON(5)  =C=R4.A
 6114 04539 00000           CON(5)  =DAT0=C.X
 6115 0453E 00000           CON(5)  =D0+3
 6116               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2209
 6117
 6118               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2210
 6119 04543 00000           CON(5)  =%compute
 6120 04548 00000           CON(5)  =X
 6121 0454D 00000           CON(5)  =position
 6122               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2211
 6123 04552 00000           CON(5)  =A=B.B
 6124 04557 00000           CON(5)  =DAT0=A.B
 6125 0455C 00000           CON(5)  =D0+2
 6126               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2212
 6127
 6128               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2213
 6129 04561 00000           CON(5)  =%compute
 6130 04566 00000           CON(5)  =Y
 6131 0456B 00000           CON(5)  =position
 6132               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2214
 6133 04570 00000           CON(5)  =C=D.B
 6134 04575 00000           CON(5)  =DAT0=C.B
 6135 0457A 00000           CON(5)  =D0+2
 6136               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2215
 6137
 6138               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2216
 6139 0457F 00000           CON(5)  =%set
 6140 04584 00000           CON(5)  =X&Y
 6141 04589 00000           CON(5)  =move
 6142               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2217
 6143 0458E 00000           CON(5)  =P=0
 6144 04593 00000           CON(5)  =C=0.P
 6145 04598 00000           CON(5)  =DAT0=C.P
 6146               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2218
 6147 0459D 00000           CON(5)  =RTN
 6148               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2219
 6149
 6150               *ADDOBJET2
 6151               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2221
 6152
 6153               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2222
*** ERROR: Unmatched ')' in expression ***
 6154 045A2 00000           CON(5)  =D0=(5)STYPE
 6155 045A7 00000           CON(5)  =DAT0=A.B
 6156               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2223
*** ERROR: Unmatched ')' in expression ***
 6157 045AC 00000           CON(5)  =D0=(5)SDATA
 6158 045B1 00000           CON(5)  =DAT0=C.X
 6159               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2224
 6160
 6161               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2225
 6162 045B6 00000           CON(5)  =%compute
 6163 045BB 00000           CON(5)  =X
 6164 045C0 00000           CON(5)  =position
 6165               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2226
*** ERROR: Unmatched ')' in expression ***
 6166 045C5 00000           CON(5)  =LA(2)#13
 6167               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2227
 6168 045CA 00000           CON(5)  =ASL.A
 6169 045CF 00000           CON(5)  =ASRB.A
 6170               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2228
*** ERROR: Unmatched ')' in expression ***
 6171 045D4 00000           CON(5)  =D0=(5)AX
 6172 045D9 00000           CON(5)  =DAT0=A.B
 6173               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2229
 6174
 6175               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2230
 6176 045DE 00000           CON(5)  =GOTO
 6177 045E3 00000           CON(5)  =NEXT.ADDOBJET
 6178               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2231
 6179
 6180               *ADDOBJET
 6181               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2233
 6182
 6183               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2234
*** ERROR: Unmatched ')' in expression ***
 6184 045E8 00000           CON(5)  =D0=(5)STYPE
 6185 045ED 00000           CON(5)  =DAT0=A.B
 6186               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2235
*** ERROR: Unmatched ')' in expression ***
 6187 045F2 00000           CON(5)  =D0=(5)SDATA
 6188 045F7 00000           CON(5)  =DAT0=C.X
 6189               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2236
 6190
 6191               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2237
 6192 045FC 00000           CON(5)  =%compute
 6193 04601 00000           CON(5)  =X
 6194 04606 00000           CON(5)  =position
 6195               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2238
*** ERROR: Unmatched ')' in expression ***
 6196 0460B 00000           CON(5)  =LA(2)#13
 6197 04610 00000           CON(5)  =C=D.B
 6198 04615 00000           CON(5)  =A-C.B
 6199               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2239
 6200 0461A 00000           CON(5)  =ASL.A
 6201 0461F 00000           CON(5)  =ASRB.A
 6202               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2240
*** ERROR: Unmatched ')' in expression ***
 6203 04624 00000           CON(5)  =D0=(5)AX
 6204 04629 00000           CON(5)  =DAT0=A.B
 6205               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2241
 6206
 6207               *NEXT.ADDOBJET
 6208               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2243
 6209 0462E 00000           CON(5)  =%compute
 6210 04633 00000           CON(5)  =Y
 6211 04638 00000           CON(5)  =position
 6212               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2244
*** ERROR: Unmatched ')' in expression ***
 6213 0463D 00000           CON(5)  =LA(2)#08
 6214 04642 00000           CON(5)  =C=B.B
 6215 04647 00000           CON(5)  =A-C.B
 6216               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2245
 6217 0464C 00000           CON(5)  =ASL.A
 6218 04651 00000           CON(5)  =ASRB.A
 6219               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2246
*** ERROR: Unmatched ')' in expression ***
 6220 04656 00000           CON(5)  =D0=(5)AY
 6221 0465B 00000           CON(5)  =DAT0=A.B
 6222               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2247
 6223
 6224               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2248
 6225 04660 00000           CON(5)  =%FIND
 6226 04665 00000           CON(5)  =PLACE
 6227               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2249
*** ERROR: Unmatched ')' in expression ***
 6228 0466A 00000           CON(5)  =D0=(5)STABLE
 6229 0466F 00000           CON(5)  =A=DAT0.A
 6230               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2250
 6231 04674 00000           CON(5)  =D0=A
 6232 04679 00000           CON(5)  =C=0.B
 6233               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2251
 6234 0467E 00000           CON(5)  =DOLIST
 6235               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2252
*** ERROR: Unmatched ')' in expression ***
 6236 04683 00000           CON(5)  =LA(2)SMAX
 6237               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2253
 6238 04688 00000           CON(5)  =?C=A.B
 6239 0468D 00000           CON(5)  =RTNYES
 6240               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2254
 6241 04692 00000           CON(5)  =A=DAT0.P
 6242 04697 00000           CON(5)  =?A=0.P
 6243 0469C 00000           CON(5)  =EXIT
 6244               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2255
 6245 046A1 00000           CON(5)  =D0+11
 6246 046A6 00000           CON(5)  =C+1.B
 6247 046AB 00000           CON(5)  =UP
 6248               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2256
 6249 046B0 00000           CON(5)  =SEMI
 6250               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2257
 6251 046B5 00000           CON(5)  =%get
 6252 046BA 00000           CON(5)  =this
 6253 046BF 00000           CON(5)  =free
 6254 046C4 00000           CON(5)  =field
 6255               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2258
 6256 046C9 00000           CON(5)  =LC
 6257 046CE 00000           CON(5)  =DOBINT
 6258 046D3 10000           CON(5)  1
 6259 046D8 00000           CON(5)  =DAT0=C.P
 6260 046DD 00000           CON(5)  =D0+1
 6261               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2259
 6262
 6263               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2260
 6264 046E2 00000           CON(5)  =%type=
 6265               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2261
*** ERROR: Unmatched ')' in expression ***
 6266 046E7 00000           CON(5)  =D1=(5)STYPE
 6267 046EC 00000           CON(5)  =C=DAT1.B
 6268               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2262
 6269 046F1 00000           CON(5)  =DAT0=C.B
 6270 046F6 00000           CON(5)  =D0+2
 6271               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2263
 6272
 6273               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2264
 6274 046FB 00000           CON(5)  =%set
 6275 04700 00000           CON(5)  =data
 6276 04705 00000           CON(5)  =position
 6277               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2265
*** ERROR: Unmatched ')' in expression ***
 6278 0470A 00000           CON(5)  =D1=(5)SDATA
 6279 0470F 00000           CON(5)  =C=DAT1.X
 6280               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2266
 6281 04714 00000           CON(5)  =DAT0=C.X
 6282 04719 00000           CON(5)  =D0+3
 6283               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2267
 6284
 6285               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2268
 6286 0471E 00000           CON(5)  =%compute
 6287 04723 00000           CON(5)  =X
 6288 04728 00000           CON(5)  =position
 6289               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2269
*** ERROR: Unmatched ')' in expression ***
 6290 0472D 00000           CON(5)  =D1=(5)AX
 6291 04732 00000           CON(5)  =C=DAT1.B
 6292               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2270
 6293 04737 00000           CON(5)  =DAT0=C.B
 6294 0473C 00000           CON(5)  =D0+2
 6295               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2271
 6296
 6297               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2272
 6298 04741 00000           CON(5)  =%compute
 6299 04746 00000           CON(5)  =Y
 6300 0474B 00000           CON(5)  =position
 6301               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2273
*** ERROR: Unmatched ')' in expression ***
 6302 04750 00000           CON(5)  =D1=(5)AY
 6303 04755 00000           CON(5)  =C=DAT1.B
 6304               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2274
 6305 0475A 00000           CON(5)  =DAT0=C.B
 6306 0475F 00000           CON(5)  =D0+2
 6307               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2275
 6308
 6309               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2276
 6310 04764 00000           CON(5)  =%set
 6311 04769 00000           CON(5)  =X&Y
 6312 0476E 00000           CON(5)  =move
 6313               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2277
 6314 04773 00000           CON(5)  =P=0
 6315 04778 00000           CON(5)  =C=0.P
 6316 0477D 00000           CON(5)  =DAT0=C.P
 6317               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2278
 6318 04782 00000           CON(5)  =RTN
 6319               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2279
 6320
 6321               *OBJ.HEART.UP
 6322               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2281
 6323               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2281: error: Invalid real number: READ
 6324 04787 00000           CON(5)  =SPRITE
 6325               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2282
 6326 0478C 00000           CON(5)  =A=R2.A
 6327 04791 00000           CON(5)  =C=R4.A
 6328               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2283
 6329 04796 00000           CON(5)  =A+C.A
 6330 0479B 00000           CON(5)  =R4=A.W
 6331               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2284
 6332
 6333               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2285
 6334 047A0 00000           CON(5)  =LC
 6335 047A5 00000           CON(5)  =DOBINT
 6336 047AA 70000           CON(5)  7
 6337 047AF 00000           CON(5)  =B=C.B
 6338               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2286
 6339
 6340               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2287
 6341 047B4 00000           CON(5)  =A=0.A
 6342 047B9 00000           CON(5)  =C=0.A
 6343               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2288
*** ERROR: Unmatched ')' in expression ***
 6344 047BE 00000           CON(5)  =D0=(5)SX
 6345 047C3 00000           CON(5)  =A=DAT0.B
 6346               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2289
 6347 047C8 00000           CON(5)  =LC
 6348 047CD 00000           CON(5)  =DOBINT
 6349 047D2 C3000           CON(5)  60
 6350 047D7 00000           CON(5)  =?A>C.B
 6351               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2290
 6352 047DC 00000           CON(5)  =DOLIST
 6353               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2291
*** ERROR: Unmatched ')' in expression ***
 6354 047E1 00000           CON(5)  =D0=(5)SY
 6355 047E6 00000           CON(5)  =C=DAT0.B
 6356               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2292
 6357 047EB 00000           CON(5)  =GOSUBL
 6358 047F0 00000           CON(5)  =DISP.A.C.R4.B
 6359               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2293
 6360 047F5 00000           CON(5)  =SEMI
 6361               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2294
 6362
 6363               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2295
 6364 047FA 00000           CON(5)  =?ST=0.8
 6365 047FF 00000           CON(5)  =RTNYES
 6366               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2296
 6367
 6368               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2297
 6369 04804 00000           CON(5)  =?ST=0.6
 6370               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2298
 6371 04809 00000           CON(5)  =DOLIST
 6372               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2299
 6373 0480E 00000           CON(5)  =%VERS
 6374 04813 00000           CON(5)  =LA
 6375 04818 00000           CON(5)  =DROITE
 6376               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2300
 6377 0481D 00000           CON(5)  =GOSUBL
 6378 04822 00000           CON(5)  =MURD_T
 6379               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2301
 6380 04827 00000           CON(5)  =SKIPNC
 6381               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2302
 6382 0482C 00000           CON(5)  =DOLIST
 6383               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2303
 6384 04831 00000           CON(5)  =ST=0.6
 6385 04836 00000           CON(5)  =EXIT2
 6386               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2304
 6387 0483B 00000           CON(5)  =SEMI
 6388               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2305
*** ERROR: Unmatched ')' in expression ***
 6389 04840 00000           CON(5)  =D0=(5)SX
 6390 04845 00000           CON(5)  =A=DAT0.B
 6391               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2306
 6392               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2306: error: Invalid real number: LC
 6393 0484A 00000           CON(5)  =5F
 6394 0484F 00000           CON(5)  =?A<C.B
 6395               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2307
 6396               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2307: error: Invalid real number: {
 6397               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2308
 6398               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2308: error: Invalid real number: ST=0.6
 6399 04854 00000           CON(5)  =EXIT2
 6400               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2309
 6401               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2309: error: Invalid real number: }
 6402               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2310
 6403 04859 00000           CON(5)  =A+1.B
 6404               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2311
 6405 0485E 00000           CON(5)  =DAT0=A.B
 6406               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2312
 6407 04863 00000           CON(5)  =SEMI
 6408               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2313
 6409 04868 00000           CON(5)  =SKELSE
 6410               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2314
 6411 0486D 00000           CON(5)  =DOLIST
 6412               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2315
 6413 04872 00000           CON(5)  =%VERS
 6414 04877 00000           CON(5)  =LA
 6415 0487C 00000           CON(5)  =GAUCHE
 6416               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2316
 6417 04881 00000           CON(5)  =GOSUBL
 6418 04886 00000           CON(5)  =MURG_T
 6419               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2317
 6420 0488B 00000           CON(5)  =SKIPNC
 6421               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2318
 6422 04890 00000           CON(5)  =DOLIST
 6423               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2319
 6424 04895 00000           CON(5)  =ST=1.6
 6425 0489A 00000           CON(5)  =EXIT2
 6426               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2320
 6427 0489F 00000           CON(5)  =SEMI
 6428               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2321
*** ERROR: Unmatched ')' in expression ***
 6429 048A4 00000           CON(5)  =D0=(5)SX
 6430 048A9 00000           CON(5)  =A=DAT0.B
 6431               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2322
 6432 048AE 00000           CON(5)  =?Aã0.B
 6433               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2323
 6434 048B3 00000           CON(5)  =DOLIST
 6435               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2324
 6436 048B8 00000           CON(5)  =ST=1.6
 6437 048BD 00000           CON(5)  =EXIT2
 6438               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2325
 6439 048C2 00000           CON(5)  =SEMI
 6440               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2326
 6441 048C7 00000           CON(5)  =A-1.B
 6442               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2327
 6443 048CC 00000           CON(5)  =DAT0=A.B
 6444               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2328
 6445 048D1 00000           CON(5)  =SEMI
 6446               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2329
 6447
 6448               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2330
 6449 048D6 00000           CON(5)  =%LOOK
 6450 048DB 00000           CON(5)  =AROUND
 6451 048E0 00000           CON(5)  =CHAMP
 6452               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2331
*** ERROR: Unmatched ')' in expression ***
 6453 048E5 00000           CON(5)  =D0=(5)SX
 6454 048EA 00000           CON(5)  =A=DAT0.B
 6455               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2332
*** ERROR: Unmatched ')' in expression ***
 6456 048EF 00000           CON(5)  =D0=(5)MX
 6457 048F4 00000           CON(5)  =C=DAT0.B
 6458               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2333
 6459 048F9 00000           CON(5)  =DOLIST
 6460               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2334
 6461 048FE 00000           CON(5)  =C+4.B
 6462 04903 00000           CON(5)  =?C<A.B
 6463 04908 00000           CON(5)  =EXIT
 6464               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2335
 6465 0490D 00000           CON(5)  =A+8.B
 6466 04912 00000           CON(5)  =?C>A.B
 6467 04917 00000           CON(5)  =EXIT
 6468               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2336
 6469
 6470               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2337
*** ERROR: Unmatched ')' in expression ***
 6471 0491C 00000           CON(5)  =D0=(5)SY
 6472 04921 00000           CON(5)  =A=DAT0.B
 6473               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2338
*** ERROR: Unmatched ')' in expression ***
 6474 04926 00000           CON(5)  =D0=(5)MCLIPH
 6475 0492B 00000           CON(5)  =C=DAT0.B
 6476               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2339
 6477 04930 00000           CON(5)  =A+C.B
 6478               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2340
*** ERROR: Unmatched ')' in expression ***
 6479 04935 00000           CON(5)  =D0=(5)MY
 6480 0493A 00000           CON(5)  =C=DAT0.B
 6481               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2341
 6482
 6483               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2342
 6484 0493F 00000           CON(5)  =C+4.B
 6485 04944 00000           CON(5)  =?C<A.B
 6486 04949 00000           CON(5)  =EXIT
 6487               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2343
 6488 0494E 00000           CON(5)  =A+8.B
 6489 04953 00000           CON(5)  =?C>A.B
 6490 04958 00000           CON(5)  =EXIT
 6491               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2344
 6492
 6493               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2345
 6494 0495D 00000           CON(5)  =%CHAMP
 6495 04962 00000           CON(5)  =UP
 6496               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2346
*** ERROR: Unmatched ')' in expression ***
 6497 04967 00000           CON(5)  =D0=(5)VIE
 6498 0496C 00000           CON(5)  =A=DAT0.B
 6499               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2347
 6500 04971 00000           CON(5)  =SETDEC
 6501 04976 00000           CON(5)  =A+1.B
 6502 0497B 00000           CON(5)  =SETHEX
 6503               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2348
 6504 04980 00000           CON(5)  =DAT0=A.B
 6505               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2349
 6506 04985 00000           CON(5)  =%PLUS
 6507 0498A 00000           CON(5)  =DE
 6508 0498F 00000           CON(5)  =CHAMPIGNON
 6509               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2350
 6510 04994 00000           CON(5)  =ST=0.5
 6511               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2351
 6512 04999 00000           CON(5)  =%UN
 6513 0499E 00000           CON(5)  =PANEL
 6514 049A3 00000           CON(5)  =A
 6515 049A8 00000           CON(5)  =AFFICHER
 6516               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2352
*** ERROR: Unmatched ')' in expression ***
 6517 049AD 00000           CON(5)  =D0=(5)FLAG01
 6518               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2353
 6519 049B2 00000           CON(5)  =A=DAT0.4
 6520               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2354
 6521 049B7 00000           CON(5)  =ABIT=1.0
 6522               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2355
 6523 049BC 00000           CON(5)  =DAT0=A.4
 6524               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2356
 6525 049C1 00000           CON(5)  =SEMI
 6526               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2357
 6527
 6528               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2358
 6529 049C6 00000           CON(5)  =GOSUBL
 6530 049CB 00000           CON(5)  =SOL_T
 6531               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2359
 6532 049D0 00000           CON(5)  =SKIPC
 6533               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2360
 6534 049D5 00000           CON(5)  =DOLIST
 6535               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2361
*** ERROR: Unmatched ')' in expression ***
 6536 049DA 00000           CON(5)  =D0=(5)SY
 6537 049DF 00000           CON(5)  =A=DAT0.B
 6538               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2362
 6539 049E4 00000           CON(5)  =LC
 6540 049E9 00000           CON(5)  =DOBINT
 6541 049EE 52000           CON(5)  37
 6542 049F3 00000           CON(5)  =?AäC.B
 6543 049F8 00000           CON(5)  =ç
 6544               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2363
 6545 049FD 00000           CON(5)  =DOLIST
 6546               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2364
 6547 04A02 00000           CON(5)  =ST=0.5
 6548 04A07 00000           CON(5)  =%DEATH
 6549               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2365
 6550 04A0C 00000           CON(5)  =SEMI
 6551               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2366
 6552 04A11 00000           CON(5)  =SKELSE
 6553               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2367
 6554 04A16 00000           CON(5)  =DOLIST
 6555               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2368
 6556 04A1B 00000           CON(5)  =A+1.B
 6557 04A20 00000           CON(5)  =DAT0=A.B
 6558               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2369
 6559 04A25 00000           CON(5)  =SEMI
 6560               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2370
 6561 04A2A 00000           CON(5)  =SEMI
 6562               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2371
 6563
 6564               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2372
 6565 04A2F 00000           CON(5)  =GOLONG
 6566 04A34 00000           CON(5)  =FIN
 6567               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2373
 6568
 6569               *OBJ.CHAMP.UP
 6570               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2375
 6571               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2375: error: Invalid real number: READ
 6572 04A39 00000           CON(5)  =SPRITE
 6573               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2376
 6574 04A3E 00000           CON(5)  =A=R2.A
 6575 04A43 00000           CON(5)  =C=R4.A
 6576               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2377
 6577 04A48 00000           CON(5)  =A+4.A
 6578               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2378
 6579 04A4D 00000           CON(5)  =A+C.A
 6580 04A52 00000           CON(5)  =R4=A.W
 6581               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2379
 6582
 6583               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2380
 6584 04A57 00000           CON(5)  =LC
 6585 04A5C 00000           CON(5)  =DOBINT
 6586 04A61 70000           CON(5)  7
 6587 04A66 00000           CON(5)  =B=C.B
 6588               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2381
 6589
 6590               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2382
 6591 04A6B 00000           CON(5)  =A=0.A
 6592 04A70 00000           CON(5)  =C=0.A
 6593               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2383
*** ERROR: Unmatched ')' in expression ***
 6594 04A75 00000           CON(5)  =D0=(5)SX
 6595 04A7A 00000           CON(5)  =A=DAT0.B
 6596               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2384
 6597 04A7F 00000           CON(5)  =LC
 6598 04A84 00000           CON(5)  =DOBINT
 6599 04A89 C3000           CON(5)  60
 6600 04A8E 00000           CON(5)  =?A>C.B
 6601               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2385
 6602 04A93 00000           CON(5)  =DOLIST
 6603               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2386
*** ERROR: Unmatched ')' in expression ***
 6604 04A98 00000           CON(5)  =D0=(5)SY
 6605 04A9D 00000           CON(5)  =C=DAT0.B
 6606               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2387
 6607 04AA2 00000           CON(5)  =GOSUBL
 6608 04AA7 00000           CON(5)  =DISP.A.C.R4.B
 6609               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2388
 6610 04AAC 00000           CON(5)  =SEMI
 6611               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2389
 6612
 6613               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2390
 6614 04AB1 00000           CON(5)  =?ST=0.8
 6615 04AB6 00000           CON(5)  =RTNYES
 6616               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2391
 6617
 6618               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2392
 6619 04ABB 00000           CON(5)  =?ST=0.6
 6620               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2393
 6621 04AC0 00000           CON(5)  =DOLIST
 6622               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2394
 6623 04AC5 00000           CON(5)  =%VERS
 6624 04ACA 00000           CON(5)  =LA
 6625 04ACF 00000           CON(5)  =DROITE
 6626               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2395
 6627 04AD4 00000           CON(5)  =GOSUBL
 6628 04AD9 00000           CON(5)  =MURD_T
 6629               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2396
 6630 04ADE 00000           CON(5)  =SKIPNC
 6631               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2397
 6632 04AE3 00000           CON(5)  =DOLIST
 6633               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2398
 6634 04AE8 00000           CON(5)  =ST=0.6
 6635 04AED 00000           CON(5)  =EXIT2
 6636               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2399
 6637 04AF2 00000           CON(5)  =SEMI
 6638               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2400
*** ERROR: Unmatched ')' in expression ***
 6639 04AF7 00000           CON(5)  =D0=(5)SX
 6640 04AFC 00000           CON(5)  =A=DAT0.B
 6641               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2401
 6642               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2401: error: Invalid real number: LC
 6643 04B01 00000           CON(5)  =5F
 6644 04B06 00000           CON(5)  =?A<C.B
 6645               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2402
 6646               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2402: error: Invalid real number: {
 6647               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2403
 6648               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2403: error: Invalid real number: ST=0.6
 6649 04B0B 00000           CON(5)  =EXIT2
 6650               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2404
 6651               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2404: error: Invalid real number: }
 6652               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2405
 6653 04B10 00000           CON(5)  =A+1.B
 6654               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2406
 6655 04B15 00000           CON(5)  =DAT0=A.B
 6656               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2407
 6657 04B1A 00000           CON(5)  =SEMI
 6658               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2408
 6659 04B1F 00000           CON(5)  =SKELSE
 6660               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2409
 6661 04B24 00000           CON(5)  =DOLIST
 6662               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2410
 6663 04B29 00000           CON(5)  =%VERS
 6664 04B2E 00000           CON(5)  =LA
 6665 04B33 00000           CON(5)  =GAUCHE
 6666               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2411
 6667 04B38 00000           CON(5)  =GOSUBL
 6668 04B3D 00000           CON(5)  =MURG_T
 6669               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2412
 6670 04B42 00000           CON(5)  =SKIPNC
 6671               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2413
 6672 04B47 00000           CON(5)  =DOLIST
 6673               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2414
 6674 04B4C 00000           CON(5)  =ST=1.6
 6675 04B51 00000           CON(5)  =EXIT2
 6676               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2415
 6677 04B56 00000           CON(5)  =SEMI
 6678               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2416
*** ERROR: Unmatched ')' in expression ***
 6679 04B5B 00000           CON(5)  =D0=(5)SX
 6680 04B60 00000           CON(5)  =A=DAT0.B
 6681               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2417
 6682 04B65 00000           CON(5)  =?Aã0.B
 6683               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2418
 6684 04B6A 00000           CON(5)  =DOLIST
 6685               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2419
 6686 04B6F 00000           CON(5)  =ST=1.6
 6687 04B74 00000           CON(5)  =EXIT2
 6688               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2420
 6689 04B79 00000           CON(5)  =SEMI
 6690               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2421
 6691 04B7E 00000           CON(5)  =A-1.B
 6692               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2422
 6693 04B83 00000           CON(5)  =DAT0=A.B
 6694               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2423
 6695 04B88 00000           CON(5)  =SEMI
 6696               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2424
 6697
 6698               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2425
 6699 04B8D 00000           CON(5)  =%LOOK
 6700 04B92 00000           CON(5)  =AROUND
 6701 04B97 00000           CON(5)  =CHAMP
 6702               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2426
*** ERROR: Unmatched ')' in expression ***
 6703 04B9C 00000           CON(5)  =D0=(5)SX
 6704 04BA1 00000           CON(5)  =A=DAT0.B
 6705               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2427
*** ERROR: Unmatched ')' in expression ***
 6706 04BA6 00000           CON(5)  =D0=(5)MX
 6707 04BAB 00000           CON(5)  =C=DAT0.B
 6708               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2428
 6709 04BB0 00000           CON(5)  =DOLIST
 6710               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2429
 6711 04BB5 00000           CON(5)  =C+4.B
 6712 04BBA 00000           CON(5)  =?C<A.B
 6713 04BBF 00000           CON(5)  =EXIT
 6714               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2430
 6715 04BC4 00000           CON(5)  =A+8.B
 6716 04BC9 00000           CON(5)  =?C>A.B
 6717 04BCE 00000           CON(5)  =EXIT
 6718               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2431
 6719
 6720               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2432
*** ERROR: Unmatched ')' in expression ***
 6721 04BD3 00000           CON(5)  =D0=(5)SY
 6722 04BD8 00000           CON(5)  =A=DAT0.B
 6723               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2433
*** ERROR: Unmatched ')' in expression ***
 6724 04BDD 00000           CON(5)  =D0=(5)MCLIPH
 6725 04BE2 00000           CON(5)  =C=DAT0.B
 6726               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2434
 6727 04BE7 00000           CON(5)  =A+C.B
 6728               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2435
*** ERROR: Unmatched ')' in expression ***
 6729 04BEC 00000           CON(5)  =D0=(5)MY
 6730 04BF1 00000           CON(5)  =C=DAT0.B
 6731               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2436
 6732
 6733               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2437
 6734 04BF6 00000           CON(5)  =C+4.B
 6735 04BFB 00000           CON(5)  =?C<A.B
 6736 04C00 00000           CON(5)  =EXIT
 6737               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2438
 6738 04C05 00000           CON(5)  =A+8.B
 6739 04C0A 00000           CON(5)  =?C>A.B
 6740 04C0F 00000           CON(5)  =EXIT
 6741               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2439
 6742 04C14 00000           CON(5)  =GOTO
 6743 04C19 00000           CON(5)  =CCC
 6744               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2440
 6745 04C1E 00000           CON(5)  =SEMI
 6746               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2441
 6747 04C23 00000           CON(5)  =SKIP
 6748 04C28 00000           CON(5)  =DOLIST
 6749               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2442
 6750 04C2D 00000           CON(5)  =*CCC
 6751               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2443
 6752 04C32 00000           CON(5)  =%+20
 6753 04C37 00000           CON(5)  =COINS
 6754               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2444
*** ERROR: Unmatched ')' in expression ***
 6755 04C3C 00000           CON(5)  =D0=(5)COIN
 6756 04C41 00000           CON(5)  =A=DAT0.X
 6757               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2445
 6758 04C46 00000           CON(5)  =LC
 6759 04C4B 00000           CON(5)  =DOBINT
 6760 04C50 A5000           CON(5)  90
 6761               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2446
 6762 04C55 00000           CON(5)  =?A<C.B
 6763               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2447
 6764 04C5A 00000           CON(5)  =DOLIST
 6765               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2448
 6766 04C5F 00000           CON(5)  =A=0.X
 6767 04C64 00000           CON(5)  =DAT0=A.X
 6768               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2449
*** ERROR: Unmatched ')' in expression ***
 6769 04C69 00000           CON(5)  =D0=(5)VIE
 6770 04C6E 00000           CON(5)  =A=DAT0.B
 6771               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2450
 6772 04C73 00000           CON(5)  =SETDEC
 6773 04C78 00000           CON(5)  =A+1.B
 6774 04C7D 00000           CON(5)  =SETHEX
 6775               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2451
 6776 04C82 00000           CON(5)  =DAT0=A.B
 6777               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2452
 6778 04C87 00000           CON(5)  =%UN
 6779 04C8C 00000           CON(5)  =PANEL
 6780 04C91 00000           CON(5)  =A
 6781 04C96 00000           CON(5)  =AFFICHER
 6782               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2453
*** ERROR: Unmatched ')' in expression ***
 6783 04C9B 00000           CON(5)  =D0=(5)FLAG01
 6784               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2454
 6785 04CA0 00000           CON(5)  =A=DAT0.4
 6786               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2455
 6787 04CA5 00000           CON(5)  =ABIT=1.0
 6788               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2456
 6789 04CAA 00000           CON(5)  =ABIT=1.1
 6790               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2457
 6791 04CAF 00000           CON(5)  =DAT0=A.4
 6792               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2458
 6793 04CB4 00000           CON(5)  =SEMI
 6794               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2459
 6795 04CB9 00000           CON(5)  =SKELSE
 6796               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2460
 6797 04CBE 00000           CON(5)  =DOLIST
 6798               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2461
 6799 04CC3 00000           CON(5)  =SETDEC
 6800 04CC8 00000           CON(5)  =A+16.X
 6801 04CCD 00000           CON(5)  =SETHEX
 6802               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2462
 6803 04CD2 00000           CON(5)  =DAT0=A.X
 6804               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2463
 6805 04CD7 00000           CON(5)  =%UN
 6806 04CDC 00000           CON(5)  =PANEL
 6807 04CE1 00000           CON(5)  =A
 6808 04CE6 00000           CON(5)  =AFFICHER
 6809               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2464
*** ERROR: Unmatched ')' in expression ***
 6810 04CEB 00000           CON(5)  =D0=(5)FLAG01
 6811               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2465
 6812 04CF0 00000           CON(5)  =A=DAT0.4
 6813               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2466
 6814 04CF5 00000           CON(5)  =ABIT=1.1
 6815               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2467
 6816 04CFA 00000           CON(5)  =DAT0=A.4
 6817               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2468
 6818 04CFF 00000           CON(5)  =SEMI
 6819               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2469
 6820 04D04 00000           CON(5)  =%PLUS
 6821 04D09 00000           CON(5)  =DE
 6822 04D0E 00000           CON(5)  =CHAMPIGNON
 6823               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2470
 6824 04D13 00000           CON(5)  =ST=0.5
 6825               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2471
 6826 04D18 00000           CON(5)  =SEMI
 6827               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2472
 6828
 6829               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2473
 6830 04D1D 00000           CON(5)  =GOSUBL
 6831 04D22 00000           CON(5)  =SOL_T
 6832               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2474
 6833 04D27 00000           CON(5)  =SKIPC
 6834               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2475
 6835 04D2C 00000           CON(5)  =DOLIST
 6836               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2476
*** ERROR: Unmatched ')' in expression ***
 6837 04D31 00000           CON(5)  =D0=(5)SY
 6838 04D36 00000           CON(5)  =A=DAT0.B
 6839               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2477
 6840 04D3B 00000           CON(5)  =LC
 6841 04D40 00000           CON(5)  =DOBINT
 6842 04D45 52000           CON(5)  37
 6843 04D4A 00000           CON(5)  =?AäC.B
 6844 04D4F 00000           CON(5)  =ç
 6845               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2478
 6846 04D54 00000           CON(5)  =DOLIST
 6847               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2479
 6848 04D59 00000           CON(5)  =ST=0.5
 6849 04D5E 00000           CON(5)  =%DEATH
 6850               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2480
 6851 04D63 00000           CON(5)  =SEMI
 6852               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2481
 6853 04D68 00000           CON(5)  =SKELSE
 6854               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2482
 6855 04D6D 00000           CON(5)  =DOLIST
 6856               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2483
 6857 04D72 00000           CON(5)  =A+1.B
 6858 04D77 00000           CON(5)  =DAT0=A.B
 6859               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2484
 6860 04D7C 00000           CON(5)  =SEMI
 6861               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2485
 6862 04D81 00000           CON(5)  =SEMI
 6863               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2486
 6864
 6865               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2487
 6866 04D86 00000           CON(5)  =GOLONG
 6867 04D8B 00000           CON(5)  =FIN
 6868               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2488
 6869
 6870               *OBJ.STAR.UP
 6871               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2490
 6872               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2490: error: Invalid real number: READ
 6873 04D90 00000           CON(5)  =SPRITE
 6874               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2491
 6875 04D95 00000           CON(5)  =A=R2.A
 6876 04D9A 00000           CON(5)  =C=R4.A
 6877               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2492
 6878 04D9F 00000           CON(5)  =A+8.A
 6879               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2493
 6880 04DA4 00000           CON(5)  =A+C.A
 6881 04DA9 00000           CON(5)  =R4=A.W
 6882               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2494
 6883
 6884               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2495
 6885 04DAE 00000           CON(5)  =LC
 6886 04DB3 00000           CON(5)  =DOBINT
 6887 04DB8 70000           CON(5)  7
 6888 04DBD 00000           CON(5)  =B=C.B
 6889               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2496
 6890
 6891               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2497
 6892 04DC2 00000           CON(5)  =A=0.A
 6893 04DC7 00000           CON(5)  =C=0.A
 6894               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2498
*** ERROR: Unmatched ')' in expression ***
 6895 04DCC 00000           CON(5)  =D0=(5)SX
 6896 04DD1 00000           CON(5)  =A=DAT0.B
 6897               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2499
 6898 04DD6 00000           CON(5)  =LC
 6899 04DDB 00000           CON(5)  =DOBINT
 6900 04DE0 C3000           CON(5)  60
 6901 04DE5 00000           CON(5)  =?A>C.B
 6902               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2500
 6903 04DEA 00000           CON(5)  =DOLIST
 6904               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2501
*** ERROR: Unmatched ')' in expression ***
 6905 04DEF 00000           CON(5)  =D0=(5)SY
 6906 04DF4 00000           CON(5)  =C=DAT0.B
 6907               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2502
 6908 04DF9 00000           CON(5)  =GOSUBL
 6909 04DFE 00000           CON(5)  =DISP.A.C.R4.B
 6910               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2503
 6911 04E03 00000           CON(5)  =SEMI
 6912               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2504
 6913
 6914               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2505
 6915 04E08 00000           CON(5)  =?ST=0.8
 6916 04E0D 00000           CON(5)  =RTNYES
 6917               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2506
 6918
 6919               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2507
 6920 04E12 00000           CON(5)  =?ST=0.6
 6921               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2508
 6922 04E17 00000           CON(5)  =DOLIST
 6923               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2509
 6924 04E1C 00000           CON(5)  =%VERS
 6925 04E21 00000           CON(5)  =LA
 6926 04E26 00000           CON(5)  =DROITE
 6927               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2510
 6928 04E2B 00000           CON(5)  =GOSUBL
 6929 04E30 00000           CON(5)  =MURD_T
 6930               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2511
 6931 04E35 00000           CON(5)  =SKIPNC
 6932               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2512
 6933 04E3A 00000           CON(5)  =DOLIST
 6934               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2513
 6935 04E3F 00000           CON(5)  =ST=0.6
 6936 04E44 00000           CON(5)  =EXIT2
 6937               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2514
 6938 04E49 00000           CON(5)  =SEMI
 6939               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2515
*** ERROR: Unmatched ')' in expression ***
 6940 04E4E 00000           CON(5)  =D0=(5)SX
 6941 04E53 00000           CON(5)  =A=DAT0.B
 6942               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2516
 6943               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2516: error: Invalid real number: LC
 6944 04E58 00000           CON(5)  =5F
 6945 04E5D 00000           CON(5)  =?A<C.B
 6946               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2517
 6947               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2517: error: Invalid real number: {
 6948               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2518
 6949               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2518: error: Invalid real number: ST=0.6
 6950 04E62 00000           CON(5)  =EXIT2
 6951               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2519
 6952               *| C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s: 2519: error: Invalid real number: }
 6953               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2520
 6954 04E67 00000           CON(5)  =A+1.B
 6955               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2521
 6956 04E6C 00000           CON(5)  =DAT0=A.B
 6957               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2522
 6958 04E71 00000           CON(5)  =SEMI
 6959               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2523
 6960 04E76 00000           CON(5)  =SKELSE
 6961               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2524
 6962 04E7B 00000           CON(5)  =DOLIST
 6963               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2525
 6964 04E80 00000           CON(5)  =%VERS
 6965 04E85 00000           CON(5)  =LA
 6966 04E8A 00000           CON(5)  =GAUCHE
 6967               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2526
 6968 04E8F 00000           CON(5)  =GOSUBL
 6969 04E94 00000           CON(5)  =MURG_T
 6970               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2527
 6971 04E99 00000           CON(5)  =SKIPNC
 6972               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2528
 6973 04E9E 00000           CON(5)  =DOLIST
 6974               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2529
 6975 04EA3 00000           CON(5)  =ST=1.6
 6976 04EA8 00000           CON(5)  =EXIT2
 6977               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2530
 6978 04EAD 00000           CON(5)  =SEMI
 6979               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2531
*** ERROR: Unmatched ')' in expression ***
 6980 04EB2 00000           CON(5)  =D0=(5)SX
 6981 04EB7 00000           CON(5)  =A=DAT0.B
 6982               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2532
 6983 04EBC 00000           CON(5)  =?Aã0.B
 6984               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2533
 6985 04EC1 00000           CON(5)  =DOLIST
 6986               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2534
 6987 04EC6 00000           CON(5)  =ST=1.6
 6988 04ECB 00000           CON(5)  =EXIT2
 6989               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2535
 6990 04ED0 00000           CON(5)  =SEMI
 6991               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2536
 6992 04ED5 00000           CON(5)  =A-1.B
 6993               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2537
 6994 04EDA 00000           CON(5)  =DAT0=A.B
 6995               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2538
 6996 04EDF 00000           CON(5)  =SEMI
 6997               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2539
 6998
 6999               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2540
 7000 04EE4 00000           CON(5)  =%LOOK
 7001 04EE9 00000           CON(5)  =AROUND
 7002 04EEE 00000           CON(5)  =CHAMP
 7003               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2541
*** ERROR: Unmatched ')' in expression ***
 7004 04EF3 00000           CON(5)  =D0=(5)SX
 7005 04EF8 00000           CON(5)  =A=DAT0.B
 7006               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2542
*** ERROR: Unmatched ')' in expression ***
 7007 04EFD 00000           CON(5)  =D0=(5)MX
 7008 04F02 00000           CON(5)  =C=DAT0.B
 7009               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2543
 7010 04F07 00000           CON(5)  =DOLIST
 7011               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2544
 7012 04F0C 00000           CON(5)  =C+4.B
 7013 04F11 00000           CON(5)  =?C<A.B
 7014 04F16 00000           CON(5)  =EXIT
 7015               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2545
 7016 04F1B 00000           CON(5)  =A+8.B
 7017 04F20 00000           CON(5)  =?C>A.B
 7018 04F25 00000           CON(5)  =EXIT
 7019               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2546
 7020
 7021               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2547
*** ERROR: Unmatched ')' in expression ***
 7022 04F2A 00000           CON(5)  =D0=(5)SY
 7023 04F2F 00000           CON(5)  =A=DAT0.B
 7024               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2548
*** ERROR: Unmatched ')' in expression ***
 7025 04F34 00000           CON(5)  =D0=(5)MCLIPH
 7026 04F39 00000           CON(5)  =C=DAT0.B
 7027               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2549
 7028 04F3E 00000           CON(5)  =A+C.B
 7029               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2550
*** ERROR: Unmatched ')' in expression ***
 7030 04F43 00000           CON(5)  =D0=(5)MY
 7031 04F48 00000           CON(5)  =C=DAT0.B
 7032               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2551
 7033
 7034               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2552
 7035 04F4D 00000           CON(5)  =C+4.B
 7036 04F52 00000           CON(5)  =?C<A.B
 7037 04F57 00000           CON(5)  =EXIT
 7038               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2553
 7039 04F5C 00000           CON(5)  =A+8.B
 7040 04F61 00000           CON(5)  =?C>A.B
 7041 04F66 00000           CON(5)  =EXIT
 7042               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2554
 7043 04F6B 00000           CON(5)  =SKIP
 7044               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2555
 7045 04F70 00000           CON(5)  =DOLIST
 7046               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2556
 7047 04F75 00000           CON(5)  =%CHAMP
 7048 04F7A 00000           CON(5)  =UP
 7049               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2557
*** ERROR: Unmatched ')' in expression ***
 7050 04F7F 00000           CON(5)  =D0=(5)VIE
 7051 04F84 00000           CON(5)  =A=DAT0.B
 7052               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2558
 7053 04F89 00000           CON(5)  =SETDEC
 7054 04F8E 00000           CON(5)  =A+1.B
 7055 04F93 00000           CON(5)  =SETHEX
 7056               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2559
 7057 04F98 00000           CON(5)  =DAT0=A.B
 7058               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2560
 7059 04F9D 00000           CON(5)  =SEMI
 7060               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2561
 7061 04FA2 00000           CON(5)  =%PLUS
 7062 04FA7 00000           CON(5)  =DE
 7063 04FAC 00000           CON(5)  =CHAMPIGNON
 7064               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2562
 7065 04FB1 00000           CON(5)  =ST=0.5
 7066               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2563
 7067 04FB6 00000           CON(5)  =%UN
 7068 04FBB 00000           CON(5)  =PANEL
 7069 04FC0 00000           CON(5)  =A
 7070 04FC5 00000           CON(5)  =AFFICHER
 7071               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2564
*** ERROR: Unmatched ')' in expression ***
 7072 04FCA 00000           CON(5)  =D0=(5)FLAG01
 7073               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2565
 7074 04FCF 00000           CON(5)  =A=DAT0.4
 7075               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2566
 7076 04FD4 00000           CON(5)  =ABIT=1.0
 7077               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2567
 7078 04FD9 00000           CON(5)  =DAT0=A.4
 7079               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2568
 7080 04FDE 00000           CON(5)  =SEMI
 7081               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2569
 7082
 7083               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2570
 7084 04FE3 00000           CON(5)  =GOSUBL
 7085 04FE8 00000           CON(5)  =SOL_T
 7086               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2571
 7087 04FED 00000           CON(5)  =SKIPC
 7088               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2572
 7089 04FF2 00000           CON(5)  =DOLIST
 7090               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2573
*** ERROR: Unmatched ')' in expression ***
 7091 04FF7 00000           CON(5)  =D0=(5)SY
 7092 04FFC 00000           CON(5)  =A=DAT0.B
 7093               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2574
 7094 05001 00000           CON(5)  =LC
 7095 05006 00000           CON(5)  =DOBINT
 7096 0500B 52000           CON(5)  37
 7097 05010 00000           CON(5)  =?AäC.B
 7098 05015 00000           CON(5)  =ç
 7099               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2575
 7100 0501A 00000           CON(5)  =DOLIST
 7101               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2576
 7102 0501F 00000           CON(5)  =ST=0.5
 7103 05024 00000           CON(5)  =%DEATH
 7104               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2577
 7105 05029 00000           CON(5)  =SEMI
 7106               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2578
 7107 0502E 00000           CON(5)  =SKELSE
 7108               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2579
 7109 05033 00000           CON(5)  =DOLIST
 7110               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2580
 7111 05038 00000           CON(5)  =A+1.B
 7112 0503D 00000           CON(5)  =DAT0=A.B
 7113               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2581
 7114 05042 00000           CON(5)  =SEMI
 7115               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2582
 7116 05047 00000           CON(5)  =SEMI
 7117               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2583
 7118 0504C 00000           CON(5)  =GOLONG
 7119 05051 00000           CON(5)  =FIN
 7120               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2584
 7121
 7122               *DIVISION
 7123               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2586
 7124 05056 00000           CON(5)  =%A/C=D+B
 7125               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2587
 7126 0505B 00000           CON(5)  =D=0.A
 7127               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2588
 7128 05060 00000           CON(5)  =DOLIST
 7129               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2589
 7130 05065 00000           CON(5)  =?AäC.A
 7131 0506A 00000           CON(5)  =ç
 7132               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2590
 7133 0506F 00000           CON(5)  =DOLIST
 7134 05074 00000           CON(5)  =A-C.A
 7135 05079 00000           CON(5)  =D+1.A
 7136 0507E 00000           CON(5)  =UP2
 7137 05083 00000           CON(5)  =SEMI
 7138               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2591
 7139 05088 00000           CON(5)  =SKELSE
 7140               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2592
 7141 0508D 00000           CON(5)  =DOLIST
 7142 05092 00000           CON(5)  =B=A.A
 7143 05097 00000           CON(5)  =SEMI
 7144               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2593
 7145 0509C 00000           CON(5)  =SEMI
 7146               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2594
 7147 050A1 00000           CON(5)  =RTN
 7148               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2595
 7149
 7150               *FLAGS
 7151               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2597
*** ERROR: Unmatched ')' in expression ***
 7152 050A6 00000           CON(5)  =D0=(5)FLAG01
 7153 050AB 00000           CON(5)  =A=DAT0.4
 7154               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2598
 7155 050B0 00000           CON(5)  =?ABIT=0.0
 7156               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2599
 7157 050B5 00000           CON(5)  =DOLIST
 7158               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2600
 7159 050BA 00000           CON(5)  =ABIT=0.0
 7160 050BF 00000           CON(5)  =DAT0=A.4
 7161               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2601
 7162 050C4 00000           CON(5)  =GOSUBL
 7163 050C9 00000           CON(5)  =VIES
 7164               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2602
 7165 050CE 00000           CON(5)  =SEMI
 7166               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2603
*** ERROR: Unmatched ')' in expression ***
 7167 050D3 00000           CON(5)  =D0=(5)FLAG01
 7168 050D8 00000           CON(5)  =A=DAT0.4
 7169               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2604
 7170 050DD 00000           CON(5)  =?ABIT=0.1
 7171               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2605
 7172 050E2 00000           CON(5)  =DOLIST
 7173               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2606
 7174 050E7 00000           CON(5)  =ABIT=0.1
 7175 050EC 00000           CON(5)  =DAT0=A.4
 7176               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2607
 7177 050F1 00000           CON(5)  =GOSUBL
 7178 050F6 00000           CON(5)  =COINS
 7179               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2608
 7180 050FB 00000           CON(5)  =SEMI
 7181               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2609
 7182 05100 00000           CON(5)  =RTN
 7183               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2610
 7184
 7185               * File  C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.s    2611
 7186 05105 00000           CON(5)  =@
Saturn Assembler                                       Wed Mar 22 00:14:49 2017
V3.0.9 (04/15/2007)   Symbol Table                       Src48_21nov99. Page    2

 !                                 Ext                   -  4948
 !OFF                              Ext                   -     2
 $/00                              Ext                   -   990   991   992
                                        1008
 $/01                              Ext                   -   987   988   989
                                        1004  1006  1007
 $/02                              Ext                   -   986   999  1000
                                        1002  1003
 $/03                              Ext                   -   984   985   995
                                         996   998
 $/04                              Ext                   -   983   994
 $/05                              Ext                   -   982
 $00128                            Ext                   -  4279  4301  4329
 $05B7D                            Ext                   -     6
 $8068D                            Ext                   -    10
 $FF00                             Ext                   -  4130
 %%%%%                             Ext                   -  5307  5311
 %%%%%%%%%%                        Ext                   -   824  4750
 %+1                               Ext                   -  2530
 %+2                               Ext                   -  2532
 %+20                              Ext                   -  6752
 %?A=0.B                           Ext                   -  2900
 %A+4.A                            Ext                   -  3221  3477  3584
 %A/C=D+B                          Ext                   -  7124
 %APPLATIE                         Ext                   -  2715
 %BOG                              Ext                   -  3000
 %C+6.B                            Ext                   -  5956
 %C+C.A                            Ext                   -  5471
 %C=0.A                            Ext                   -  5466
 %C=R4.X                           Ext                   -  4831
 %CALCUL                           Ext                   -  2270  2337
 %CHAMP                            Ext                   -  6494  7047
 %CLEAR                            Ext                   -  4045
 %CLIPPING                         Ext                   -  1112
 %CLS                              Ext                   -  4038
 %COIN                             Ext                   -  4235
 %D0+1                             Ext                   -  2641
 %D0=(5                            Ext                   -  2897
 %D1=(5                            Ext                   -  5468
 %DATA                             Ext                   -  2533
 %DEATH                            Ext                   -  5729  6015  6548
                                        6849  7103
 %DECALAGE                         Ext                   -   591
 %DEJA                             Ext                   -   729   737
 %END                              Ext                   -   545
 %FIND                             Ext                   -  2233  2300  6056
                                        6225
 %FONT                             Ext                   -  1928
 %GAME-OVER                        Ext                   -  1304
 %GAUCHE                           Ext                   -  5455
 %GOLONG                           Ext                   -  3279  3417  3526
                                        3633  3753  3895
 %INITIALIZE                       Ext                   -   455
 %KOOPA                            Ext                   -  1621  5980
 %LA                               Ext                   -   572  3050
 %LC(2                             Ext                   -  5379
 %LES                              Ext                   -   563
 %LOOK                             Ext                   -  6449  6699  7000
 %MAIN                             Ext                   -   481
 %MARIO                            Ext                   -   919   950  2755
                                        3039  5573  5966
 %MODE                             Ext                   -  2618  5442
 %MOVE                             Ext                   -  1027
 %MOVEMENTS                        Ext                   -   691
 %NO                               Ext                   -   701
 %ON                               Ext                   -   772  1229  1769
                                        2370  4616  4945
 %PAS                              Ext                   -  1182  5749
 %PIECE                            Ext                   -  3061
 %PLUS                             Ext                   -  6506  6820  7061
 %POUSSEE:                         Ext                   -  2727
 %R4=C.X                           Ext                   -  4808
 %SAUT                             Ext                   -   751   796  1149
 %SCROLL                           Ext                   -  4243
 %SI                               Ext                   -  1348  1387  1413
                                        1439  1645  4894
 %SORTUE                           Ext                   -  4028
 %SPRITE                           Ext                   -  2587
 %SUR                              Ext                   -  2995
 %TEST                             Ext                   -  4396  4417
 %TORTUE                           Ext                   -  1597  5587
 %TYPE                             Ext                   -  2531
 %UN                               Ext                   -  1738  6512  6778
                                        6805  7067
 %UNE                              Ext                   -  1793
 %UPDATE                           Ext                   -  1143
 %VERS                             Ext                   -  4763  4847  5630
                                        5670  5846  5874  6373  6413  6623  6663
                                        6924  6964
 %VIE                              Ext                   -  4226
 %compute                          Ext                   -  6119  6129  6162
                                        6192  6209  6286  6298
 %get                              Ext                   -  6087  6251
 %met                              Ext                   -  5250
 %on                               Ext                   -  3850
 %set                              Ext                   -  6109  6139  6274
                                        6310
 %type=                            Ext                   -  6264
 %type=1                           Ext                   -  6100
 (tortle                           Ext                   -  6101
 *AA2                              Ext                   -  5590
 *AA3                              Ext                   -  5983
 *AC                               Ext                   -   792
 *AH                               Ext                   -  4933
 *AI                               Ext                   -  5062
 *BAD                              Ext                   -   215
 *CCC                              Ext                   -  6750
 *E                                Ext                   -  4963
 *NODISP2                          Ext                   -  1667
 0045C                             Ext                   -  3947  3967
 0A                                Ext                   -  2913
 1FF                               Ext                   -  2807
 3F                                Ext                   -   333   893  1748
                                        1857  1882
 5F                                Ext                   -  4966  5650  6393
                                        6643  6944
 =                                 Ext                   -  1911
 =MKSTR                            Ext                   -   241
 ?                                 Ext                   -  1598  1622  2729
                                        2998  4029
 ?A#0                              Ext                   -  4309  4337
 ?A#0.W                            Ext                   -  4287
 ?A<C.B                            Ext                   -   835  3122  3297
                                        3651  4184  4941  4967  5651  6394  6644
                                        6762  6945
 ?A<C.X                            Ext                   -  1244  1806
 ?A=0.A                            Ext                   -   195
 ?A=0.B                            Ext                   -  1177  3768  4987
                                        5082
 ?A=0.P                            Ext                   -  2253  2320  2694
                                        4520  5151  5202  5373  6078  6242
 ?A=C.P                            Ext                   -  1780
 ?A>C.B                            Ext                   -  2737  4674  5495
                                        5823  6350  6600  6901
 ?ABIT=0.0                         Ext                   -  7155
 ?ABIT=0.1                         Ext                   -  7170
 ?ABIT=0.2                         Ext                   -  2560
 ?ABIT=1.0                         Ext                   -  3887
 ?ABIT=1.1                         Ext                   -  3086  3518
 ?ABIT=1.2                         Ext                   -  3409  3745
 ?ABIT=1.3                         Ext                   -  3271  3625
 ?AâC.B                            Ext                   -  1118  1127  2914
                                        5108
 ?AäC.A                            Ext                   -  7130
 ?AäC.B                            Ext                   -  2888  5013  5723
                                        6009  6542  6843  7097
 ?Aã0.B                            Ext                   -  1289  2378  4624
                                        4866  5067  5158  5213  5689  5893  6432
                                        6682  6983
 ?Aã0.P                            Ext                   -  2460  4472
 ?Aã0.W                            Ext                   -   873
 ?AãC.A                            Ext                   -  4364
 ?AãC.B                            Ext                   -  1158  1353  1393
                                        1419  1445  1601  1625  1651  3013  3035
                                        3064  3249  3378  3401  3846  3865  4784
 ?AãC.P                            Ext                   -  2481  2490  2499
                                        2508  2519  4488  4496
 ?B<C.B                            Ext                   -   646
 ?B=0.B                            Ext                   -  1720
 ?Bã0.B                            Ext                   -  1551
 ?C#A.B                            Ext                   -   380
 ?C<A.A                            Ext                   -  5314
 ?C<A.B                            Ext                   -  4703  4717  5522
                                        5545  5556  5923  5946  5958  6462  6485
                                        6712  6735  7013  7036
 ?C=0.B                            Ext                   -  1042  2811  2827
 ?C=0.P                            Ext                   -  1902  2025  2071
 ?C=A.B                            Ext                   -  5198  6238
 ?C=A.P                            Ext                   -  2249  2316  5147
 ?C>A.B                            Ext                   -  1088  2869  4707
                                        4721  5526  5549  5927  5950  6466  6489
                                        6716  6739  7017  7040
 ?C>D.B                            Ext                   -  1046
 ?CBIT=0.0                         Ext                   -  4149  4426
 ?CBIT=0.1                         Ext                   -  4154
 ?CBIT=0.4                         Ext                   -   725  4406
 ?CBIT=1.0                         Ext                   -   519  2142  2175
                                        4913
 ?CBIT=1.1                         Ext                   -  2148  2181
 ?CBIT=1.2                         Ext                   -  5042
 ?CâA.B                            Ext                   -  2832
 ?CäB.B                            Ext                   -   666
 ?CãA.A                            Ext                   -   205
 ?CãA.B                            Ext                   -  6071
 ?D=0.P                            Ext                   -  1946
 ?Dã0.B                            Ext                   -  1508
 ?ST=0.0                           Ext                   -  4729
 ?ST=0.1                           Ext                   -  1153
 ?ST=0.10                          Ext                   -  5568  5706
 ?ST=0.11                          Ext                   -  4085
 ?ST=0.13                          Ext                   -  4798  4881
 ?ST=0.6                           Ext                   -  4759  5459  5626
                                        5753  5842  6369  6619  6920
 ?ST=0.7                           Ext                   -  2366  4815
 ?ST=0.8                           Ext                   -  2665  4591  4754
                                        5619  5837  6364  6614  6915
 ?ST=0.9                           Ext                   -  5603
 ?ST=1.0                           Ext                   -   741   777  5560
                                        5962
 ?ST=1.1                           Ext                   -   923  1033  4726
 ?ST=1.10                          Ext                   -  2621  5606  5615
 ?ST=1.12                          Ext                   -  4031
 ?ST=1.2                           Ext                   -   732
 ?ST=1.3                           Ext                   -   744   781   927
                                         954  1188  2758  2777  3042  4732  4902
                                        4920  5049
 ?ST=1.4                           Ext                   -  4833  4950
 ?ST=1.5                           Ext                   -  2583  4541
 ?ST=1.6                           Ext                   -  2598  4553
 ?ST=1.7                           Ext                   -  4611
 ?ST=1.9                           Ext                   -  2628  2711  5445
                                        5564
 @                                 Ext                   -  7186
 @LIFT                             Ext                   -    91
 A                                 Ext                   -   201   295  4896
                                        5310  6514  6780  6807  7069
 A!C.X                             Ext                   -  2192
 A&C.X                             Ext                   -  4164
 A+1.A                             Ext                   -   268  4359
 A+1.B                             Ext                   -  1167  4195  4793
                                        4976  5016  5660  5737  5865  6023  6403
                                        6501  6556  6653  6773  6857  6954  7054
                                        7111
 A+1.P                             Ext                   -  1784
 A+1.X                             Ext                   -  1825  2216  4211
 A+10.A                            Ext                   -  1878
 A+11.B                            Ext                   -  4706
 A+16.A                            Ext                   -   231  1877
 A+16.X                            Ext                   -  6800
 A+2.A                             Ext                   -  1495  1831
 A+2.B                             Ext                   -  2856  3112
 A+2.P                             Ext                   -  5376
 A+26.A                            Ext                   -  1584  1853
 A+4.A                             Ext                   -  3437  3779  5461
                                        6577
 A+5.A                             Ext                   -  2224  2928
 A+8.A                             Ext                   -  3179  3542  5448
                                        6878
 A+8.B                             Ext                   -  3151  5525  5926
                                        6465  6488  6715  6738  7016  7039
 A+A.A                             Ext                   -  1020  1254  1275
                                        1466  1675  2414  2416  2956  2957  2973
                                        3076  3209  3210  3227  3261  3338  3339
                                        3356  3390  3465  3466  3483  3508  3572
                                        3573  3590  3615  3692  3693  3710  3735
                                        3807  3808  3824  3877
 A+A.X                             Ext                   -  2145  2151  2152
                                        2178  2184  2185  4151  4156  4157
 A+B.A                             Ext                   -  2967  3220  3349
                                        3476  3583  3703  3818
 A+C.A                             Ext                   -   275   281   286
                                         291   298   619   636  1545  1925  1938
                                        2106  2113  2405  2415  2456  2578  2986
                                        3240  3369  3496  3603  3723  3837  3906
                                        3927  3948  3968  3990  4011  4075  4121
                                        4320  4348  4371  4468  4538  4653  5268
                                        5438  5473  5802  6329  6579  6880
 A+C.B                             Ext                   -  1056  1078  1103
                                        5537  5938  6477  6727  7028
 A-1.A                             Ext                   -  2411  3350  3704
 A-1.B                             Ext                   -  1209  1294  2392
                                        4638  4825  4875  4991  5073  5086  5111
                                        5170  5229  5698  5902  6441  6691  6992
 A-1.P                             Ext                   -  2697
 A-10.A                            Ext                   -  1540
 A-16.A                            Ext                   -  1539
 A-2.B                             Ext                   -  1375  3126  3160
 A-C.A                             Ext                   -  3007  5328  7134
 A-C.B                             Ext                   -  1092  1359  1371
                                        2277  2288  2354  6198  6215
 A=-A-1.X                          Ext                   -  2157  4160
 A=0.A                             Ext                   -   408   674  1015
                                        1235  1248  1269  1345  1380  1406  1432
                                        1452  1592  1614  1638  1658  1951  2408
                                        2535  2821  2907  2924  2962  2990  3175
                                        3215  3243  3305  3344  3372  3433  3471
                                        3499  3538  3578  3606  3659  3698  3726
                                        3775  3813  3840  4109  4256  4665  5273
                                        5291  5322  5486  5814  6341  6591  6892
 A=0.B                             Ext                   -   382   711   757
                                        1106  2796  2835  2841  3049  3137  4042
                                        5367
 A=0.P                             Ext                   -  1797  4594  5162
                                        5217
 A=0.W                             Ext                   -   251   870  4276
                                        4298  4326  4377  5416
 A=0.X                             Ext                   -  2136  2169  4188
                                        4237  4246  6766
 A=B.A                             Ext                   -  4115
 A=B.B                             Ext                   -  6123
 A=B.P                             Ext                   -  1952
 A=C.A                             Ext                   -  2099  2953  3206
                                        3335  3462  3569  3689  3804  4066
 A=C.B                             Ext                   -  1121
 A=DAT0                            Ext                   -   200  4283  4305
                                        4333
 A=DAT0.14                         Ext                   -  1757
 A=DAT0.4                          Ext                   -  6519  6785  6812
                                        7074  7153  7168
 A=DAT0.A                          Ext                   -   190   363   577
                                         883  1318  1335  1582  1744  1829  2222
                                        2238  2305  2403  2454  2576  2685  2984
                                        3238  3367  3494  3601  3721  3835  4073
                                        4357  4467  4537  5136  5187  5260  5364
                                        5412  6060  6229
 A=DAT0.B                          Ext                   -   678   829  1018
                                        1031  1147  1287  1346  1593  2376  2410
                                        2542  2550  2732  2852  2885  2898  2910
                                        2965  2991  3010  3100  3149  3218  3244
                                        3292  3347  3373  3474  3500  3581  3607
                                        3646  3701  3727  3766  3816  3841  3911
                                        3932  4192  4506  4512  4622  4669  4695
                                        4711  4780  4823  4864  4936  4985  5008
                                        5065  5080  5103  5156  5211  5277  5298
                                        5325  5490  5514  5532  5647  5687  5718
                                        5818  5863  5891  5915  5933  6004  6345
                                        6390  6430  6454  6472  6498  6537  6595
                                        6640  6680  6704  6722  6770  6838  6896
                                        6941  6981  7005  7023  7051  7092
 A=DAT0.P                          Ext                   -  1775  2252  2319
                                        2458  2558  2663  2927  3178  3308  3436
                                        3541  3662  3778  4110  4471  4516  5150
                                        5201  5369  6077  6241
 A=DAT0.W                          Ext                   -  1752
 A=DAT0.X                          Ext                   -  1241  1252  1273
                                        1803  2214  2537  3953  3973  3995  4016
                                        4178  6756
 A=DAT1                            Ext                   -   377
 A=DAT1.10                         Ext                   -   903
 A=DAT1.6                          Ext                   -   872
 A=DAT1.8                          Ext                   -  1861  1886
 A=DAT1.A                          Ext                   -   193   230   359
 A=DAT1.B                          Ext                   -  1101  1482  1690
                                        2138  2171  2648  2656  3082  3267  3396
                                        3514  3621  3741  3883  4580  4586  5001
                                        5096
 A=DAT1.P                          Ext                   -   338   567  1967
 A=DAT1.W                          Ext                   -   897  4449
 A=DAT1.X                          Ext                   -  4145
 A=R0.A                            Ext                   -   266   342  1852
                                        3901  3944  3985  4368  4441
 A=R0.W                            Ext                   -   886
 A=R1.A                            Ext                   -  1875  2105  3922
                                        3964  4006
 A=R2.A                            Ext                   -   611  1933  4650
                                        5265  5436  5799  6326  6574  6875
 A=R3.A                            Ext                   -  1473  1494  1538
                                        5384
 A=R4.A                            Ext                   -  1924  1959  2121
                                        4292  4315  4343
 AA2                               Ext                   -  5562  5570
 AA3                               Ext                   -  5964
 ABIT=0.0                          Ext                   -   269  7159
 ABIT=0.1                          Ext                   -  7174
 ABIT=0.2                          Ext                   -  2668
 ABIT=0.3                          Ext                   -   339
 ABIT=1.0                          Ext                   -  6521  6787  7076
 ABIT=1.1                          Ext                   -  6789  6814
 ABIT=1.2                          Ext                   -  2673
 ABIT=1.3                          Ext                   -   569
 AC                                Ext                   -   783
 AD0EX                             Ext                   -   243
 AD1EX                             Ext                   -   182
 ADD.CHAMP                         Ext                   -  3860
 ADD2_LIFT                         Ext                   -  1656
 ADDOBJ.A.C.B.R4                   Ext                   -  5404
 ADDOBJET                          Ext                   -  1402  1428
 ADDOBJET2                         Ext                   -  1610  1634
 ADD_LIFT                          Ext                   -  1450
 AF                                Ext                   -  4296  4324  4352
 AFFICHER                          Ext                   -  6515  6781  6808
                                        7070
 AH                                Ext                   -  4922
 AI                                Ext                   -  5051
 AIR                               Ext                   -   739
 ANIM                              Ext                   -   421
 AR1EX.A                           Ext                   -   889
 AR4EX.A                           Ext                   -  3004  3028
 AROUND                            Ext                   -  4689  5510  5911
                                        6450  6700  7001
 ARRIVE                            Ext                   -  4947
 ASL.A                             Ext                   -  1361  1373  1465
                                        1674  2279  2290  2344  2356  2864  3075
                                        3118  3157  3260  3389  3507  3614  3734
                                        3876  5285  6168  6200  6217
 ASRB.A                            Ext                   -  1362  1374  2280
                                        2291  2345  2357  2860  2861  2862  2865
                                        2969  2970  2971  3119  3158  3223  3224
                                        3225  3352  3353  3354  3479  3480  3481
                                        3586  3587  3588  3706  3707  3708  3820
                                        3821  3822  5281  5282  5283  5286  6169
                                        6201  6218
 ASRB.B                            Ext                   -  3114  3115  3116
                                        3153  3154  3155
 ASRB.P                            Ext                   -  5370  5371
 ASRB.W                            Ext                   -  1753  1758
 AU                                Ext                   -  1232
 AX                                Ext                   -   158
 AY                                Ext                   -   163
 B                                 Ext                   -   335   378   386
 B-1.B                             Ext                   -  1550  1719
 B-1.P                             Ext                   -  2199  4170
 B-1.X                             Ext                   -   391
 B-C.B                             Ext                   -   670
 B=A.A                             Ext                   -  2090  2932  3187
                                        3316  3441  3550  3670  3783  4105  5287
                                        6050  7142
 B=A.B                             Ext                   -  5377
 B=A.W                             Ext                   -  1916
 B=C.A                             Ext                   -   631
 B=C.B                             Ext                   -   656  1131  1329
                                        1576  2128  4661  5334  5380  5482  5810
                                        6337  6587  6888
 B=C.P                             Ext                   -  4141
 B=C.X                             Ext                   -   369
 BACK                              Ext                   -   547
 BACK-BUFFY                        Ext                   -   855
 BAD                               Ext                   -   197   207
 BCL                               Ext                   -  1513  1555
 BIG_CLIP                          Ext                   -   651   668
 BSR.W                             Ext                   -  1982
 C                                 Ext                   -  5308
 C&A.X                             Ext                   -  2161
 C+1.B                             Ext                   -  5240  6246
 C+1.P                             Ext                   -  2257  2324  5178
                                        6082
 C+10.B                            Ext                   -  4716
 C+11.A                            Ext                   -  2021
 C+2.A                             Ext                   -  1499
 C+20.A                            Ext                   -   312   324  4270
 C+26.A                            Ext                   -  1570  1847
 C+3.B                             Ext                   -  5955
 C+3.P                             Ext                   -  2624
 C+4.A                             Ext                   -  5305
 C+4.B                             Ext                   -  5521  5922  6461
                                        6484  6711  6734  7012  7035
 C+6.A                             Ext                   -  2067
 C+6.B                             Ext                   -  4702  5554
 C+8.B                             Ext                   -  5544  5945
 C+A.A                             Ext                   -  1021  1468  1528
                                        1677  1715  1954  2101  2442  2958  2974
                                        3078  3211  3228  3263  3340  3357  3392
                                        3467  3484  3510  3574  3591  3617  3694
                                        3711  3737  3809  3825  3879  4068  5300
 C+B.A                             Ext                   -   633  4081
 C+C.A                             Ext                   -   617   618   635
                                        2103  4070  5472
 C+D.A                             Ext                   -  2944  3199  3328
                                        3453  3562  3682  3795  4053
 C-1.A                             Ext                   -   259   508  1922
                                        1979  2784  4089
 C-1.B                             Ext                   -   909  1764  1867
                                        1892  4455  5423
 C-1.P                             Ext                   -  1487  1695  1972
                                        2028  2074  4389
 C-10.A                            Ext                   -  1531
 C-16.A                            Ext                   -  1530
 C-4.A                             Ext                   -  5327
 C-4.B                             Ext                   -  4720
 C-8.A                             Ext                   -  5393
 C-8.B                             Ext                   -  5548  5949
 C-A.A                             Ext                   -  1257  1278  2866
                                        2920  4112  5316
 C-B.B                             Ext                   -   655  1134
 C-D.B                             Ext                   -  1065
 C/D=SIZE                          Ext                   -  1908
 C=0.A                             Ext                   -   612   625   675
                                        1024  1236  1920  1993  2039  2822  2939
                                        3194  3323  3448  3557  3677  3781  3790
                                        4048  4076  4666  5274  5292  5338  5388
                                        5487  5815  6342  6592  6893
 C=0.B                             Ext                   -  1050  5192  6065
                                        6232
 C=0.P                             Ext                   -  2243  2310  2590
                                        4545  5141  6144  6315
 C=0.W                             Ext                   -  2688
 C=A.A                             Ext                   -  2413
 C=A.B                             Ext                   -  1132  2858
 C=B.A                             Ext                   -  2107
 C=B.B                             Ext                   -  1370  2087  2287
                                        2353  6047  6214
 C=D.A                             Ext                   -  1680  1872  2092
                                        6052
 C=D.B                             Ext                   -   664  1054  1076
                                        1358  2276  6133  6197
 C=D.P                             Ext                   -  1921  2140  2173
                                        4147
 C=DAT0.A                          Ext                   -  1568
 C=DAT0.B                          Ext                   -   603   681  1025
                                        2735  2825  2942  3197  3326  3451  3560
                                        3680  3793  4051  4079  4679  4698  4714
                                        5341  5391  5500  5517  5535  5540  5828
                                        5918  5936  5941  6355  6457  6475  6480
                                        6605  6707  6725  6730  6906  7008  7026
                                        7031
 C=DAT0.P                          Ext                   -  5295
 C=DAT0.X                          Ext                   -  2159  4162
 C=DAT1.A                          Ext                   -  1255  1276  1463
                                        1672  3073  3258  3387  3505  3612  3732
                                        3874
 C=DAT1.B                          Ext                   -   615   629  1040
                                        5469  6267  6291  6303
 C=DAT1.X                          Ext                   -  6279
 C=R1.A                            Ext                   -  5256
 C=R1.W                            Ext                   -   877
 C=R2.A                            Ext                   -  1846
 C=R3.A                            Ext                   -  1949  2002  2013
                                        2020  2048  2059  2066  2400
 C=R4.A                            Ext                   -  1589  1710  1978
                                        5437  5800  6113  6327  6575  6876
 C=RSTK                            Ext                   -   311   323  1014
                                        1221  1222  1498  1523  1558  2024  2070
                                        2127  2190  2209  2210  2211  2441  4133
                                        4269  4830  5353  6073  6103
 C=ST                              Ext                   -  4806
 CARAPACE                          Ext                   -  2619  5443
 CBIT=1.4                          Ext                   -  4836
 CCC                               Ext                   -  6743
 CD0EX                             Ext                   -  1338
 CEST                              Ext                   -  1349  1388  1414
                                        1440  1646
 CHAMP                             Ext                   -  6451  6701  7002
 CHAMPIGNON                        Ext                   -  6508  6822  7063
 CHUTE                             Ext                   -   753   798  1151
                                        1186  5751
 CHUTE2                            Ext                   -  5745
 CIEL                              Ext                   -   958
 CLEAR.STABLE                      Ext                   -   402
 CLEARED                           Ext                   -  4972
 CLIP                              Ext                   -   432   622   661
 CLRST                             Ext                   -   404
 CL_LIFT                           Ext                   -   399
 COGNE?                            Ext                   -   952
 COIN                              Ext                   -    51  4046
 COINS                             Ext                   -   471  4201  4219
                                        6753  7178
 COINUP                            Ext                   -  3067  3252  3381
                                        3404  3868
 COLONE                            Ext                   -  1741
 COLONNE                           Ext                   -  1795
 COMPTE                            Ext                   -  1770
 CSL.A                             Ext                   -   632  2100  2952
                                        2954  3205  3207  3334  3336  3461  3463
                                        3568  3570  3688  3690  3803  3805  4061
                                        4067  4100  5347  5400
 CSRB.A                            Ext                   -  2110  2111  2948
                                        2949  2950  3201  3202  3203  3330  3331
                                        3332  3457  3458  3459  3564  3565  3566
                                        3684  3685  3686  3799  3800  3801  4057
                                        4058  4059  4062  4096  4097  4098  4101
                                        4119  4120  5343  5344  5345  5348  5396
                                        5397  5398  5401
 CUBE                              Ext                   -  2981  3235  3364
                                        3491  3598  3718  3832
 CUBES                             Ext                   -   111
 D+1.A                             Ext                   -  7135
 D+C.A                             Ext                   -  1706
 D-1.B                             Ext                   -  1506
 D-1.P                             Ext                   -  1983
 D-C.B                             Ext                   -  1053
 D0+1                              Ext                   -  2268  2335  2407
                                        4503  4577  5155  5206  6096  6260
 D0+11                             Ext                   -  5239  5421  6081
                                        6245
 D0+15                             Ext                   -  1756
 D0+16                             Ext                   -   257   900  4382
                                        4385  4452
 D0+18                             Ext                   -   906
 D0+19                             Ext                   -  1762
 D0+2                              Ext                   -   388  2284  2348
                                        2543  2551  2642  2651  2659  4509  4515
                                        4583  4589  5208  6105  6125  6135  6270
                                        6294  6306
 D0+3                              Ext                   -  2529  2540  2643
                                        5209  6115  6282
 D0+34                             Ext                   -  1485  1693  1864
                                        1889  1971  2196  4168
 D0+6                              Ext                   -  2256  2323  2640
                                        2700  5177
 D0-1                              Ext                   -  5163  5173  5218
                                        5232
 D0-2                              Ext                   -  5220  5234
 D0-3                              Ext                   -  5221  5235
 D0=(5                             Ext                   -   179   183   189
                                         233   271   277   293   300   326   362
                                         410   415   423   426   435   438   447
                                         450   576   601   677   680   713   759
                                         806   828   882  1017  1030  1146  1240
                                        1251  1272  1286  1317  1334  1364  1377
                                        1567  1581  1743  1774  1802  1812  1828
                                        2213  2221  2236  2303  2375  2402  2453
                                        2575  2683  2731  2734  2769  2798  2824
                                        2851  2884  2909  2925  2941  2964  2983
                                        3054  3099  3148  3176  3196  3217  3237
                                        3291  3306  3325  3346  3366  3434  3450
                                        3473  3493  3539  3559  3580  3600  3645
                                        3660  3679  3700  3720  3765  3776  3792
                                        3815  3834  3910  3931  3952  3972  3994
                                        4015  4050  4072  4078  4107  4177  4191
                                        4232  4239  4248  4258  4278  4300  4328
                                        4356  4465  4535  4621  4668  4678  4694
                                        4697  4710  4713  4779  4822  4863  4935
                                        4984  5007  5064  5079  5102  5134  5185
                                        5259  5276  5294  5297  5324  5340  5390
                                        5411  5489  5499  5513  5516  5531  5534
                                        5539  5646  5686  5717  5817  5827  5862
                                        5890  5914  5917  5932  5935  5940  6003
                                        6059  6154  6157  6171  6184  6187  6203
                                        6220  6228  6344  6354  6389  6429  6453
                                        6456  6471  6474  6479  6497  6517  6536
                                        6594  6604  6639  6679  6703  6706  6721
                                        6724  6729  6755  6769  6783  6810  6837
                                        6895  6905  6940  6980  7004  7007  7022
                                        7025  7030  7050  7072  7091  7152  7167
 D0=00104                          Ext                   -  5363
 D0=00120                          Ext                   -   344   579   863
 D0=00128                          Ext                   -   560
 D0=A                              Ext                   -   199   244   364
                                         887  1336  1474  1745  1854  1879  1960
                                        2114  2239  2306  2406  2457  2579  2686
                                        2987  3009  3241  3370  3497  3604  3724
                                        3838  4123  4372  4442  4469  4539  5137
                                        5188  5366  5413  6061  6231
 D0=C                              Ext                   -  1022  1340  1502
                                        1534  1590  1682
 D1+16                             Ext                   -   901  4453
 D1+18                             Ext                   -   907
 D1+2                              Ext                   -   389  2132  3081
                                        3266  3395  3513  3620  3740  3882
 D1+34                             Ext                   -  1865  1890  1970
                                        2197
 D1+4                              Ext                   -  1486  1694
 D1-2                              Ext                   -  2165
 D1=(5                             Ext                   -   358   614   627
                                        1039  1100  1136  1238  1249  1270  1462
                                        1671  2545  2553  2647  2655  3072  3134
                                        3257  3386  3504  3611  3731  3873  4504
                                        4510  4578  4584  5000  5095  6266  6278
                                        6290  6302
 D1=0010C                          Ext                   -   337   566
 D1=00128                          Ext                   -   331   864
 D1=A                              Ext                   -   192   360   884
                                        2122  4293  4321  4349
 D1=C                              Ext                   -  1469  1678  1848
                                        1873  1955  3079  3264  3393  3511  3618
                                        3738  3880  4134
 D=0.A                             Ext                   -  7126
 D=C.A                             Ext                   -  1571  1850  2085
                                        2109  2933  3188  3317  3442  3551  3671
                                        3784  6045
 D=C.B                             Ext                   -   604  1037  1325
                                        1519
 D=C.P                             Ext                   -  1918  4113
 DAT0=A                            Ext                   -   294   385   411
 DAT0=A.10                         Ext                   -   904
 DAT0=A.11                         Ext                   -  5420
 DAT0=A.13                         Ext                   -  1760
 DAT0=A.15                         Ext                   -  1754
 DAT0=A.4                          Ext                   -  6523  6791  6816
                                        7078  7160  7175
 DAT0=A.8                          Ext                   -  1862  1887
 DAT0=A.A                          Ext                   -   184   234   272
                                         278   301   345   580  1832  2225  4259
                                        4360
 DAT0=A.B                          Ext                   -   424   427   436
                                         439   448   451   714   760   807  1057
                                        1141  1168  1210  1296  1365  1378  1483
                                        1691  2282  2293  2347  2359  2393  2650
                                        2658  2770  2799  3055  3141  3162  4043
                                        4198  4233  4387  4581  4587  4639  4794
                                        4826  4877  4977  4992  5003  5027  5074
                                        5087  5098  5122  5171  5230  5662  5700
                                        5738  5866  5904  6024  6124  6155  6172
                                        6185  6204  6221  6405  6443  6504  6557
                                        6655  6693  6776  6858  6956  6994  7057
                                        7112
 DAT0=A.P                          Ext                   -   416  1785  1798
                                        1968  2676  4604  5164  5223
 DAT0=A.W                          Ext                   -   255   898  4381
                                        4384  4450
 DAT0=A.X                          Ext                   -   180  1826  2194
                                        2217  4166  4189  4216  4240  4249  6767
                                        6803
 DAT0=C.6                          Ext                   -  2699
 DAT0=C.A                          Ext                   -   327   878
 DAT0=C.B                          Ext                   -  3857  6104  6134
                                        6269  6293  6305
 DAT0=C.P                          Ext                   -   561  1817  2267
                                        2334  2638  4575  6095  6145  6259  6316
 DAT0=C.X                          Ext                   -  6114  6158  6188
                                        6281
 DAT1=A.B                          Ext                   -  1104  2546  2554
                                        4507  4513
 DAT1=A.P                          Ext                   -   340   570
 DAT1=C                            Ext                   -   334
 DAT1=C.A                          Ext                   -  1258  1279
 DAT1=C.B                          Ext                   -  1051  1066  1137
                                        3135
 DC                                Ext                   -     4     8
 DCCP                              Ext                   -    18    23    28
                                          33    38    43    48    53    58    63
                                          68    73    78    83    88    93    98
                                         103   108   113   118   123   130   135
                                         140   145   150   155   160
 DE                                Ext                   -  1183  5750  6507
                                        6821  7062
 DEATH                             Ext                   -  2588
 DEBUT                             Ext                   -  1233
 DES                               Ext                   -   592  3001
 DISP.A.C.R4.B                     Ext                   -   684  4682  5351
                                        5503  5831  6358  6608  6909
 DISP.COL.D                        Ext                   -   459  1837
 DISP.LEVEL                        Ext                   -   462
 DISP.PANEL                        Ext                   -   465
 DISP.SPRITE                       Ext                   -  2011
 DISPLAY                           Ext                   -   456
 DOBINT                            Ext                   -    19    24    29
                                          34    39    44    49    54    59    64
                                          69    74    79    84    89    94    99
                                         104   109   114   119   124   131   136
                                         141   146   151   156   161   367   372
                                         412   515   557   643   721   803   832
                                        1116  1125  1477  1526  1543  1685  1704
                                        1713  1778  1815  1936  1962  2265  2332
                                        2479  2488  2497  2506  2517  2603  2613
                                        2632  2766  2781  3051  3295  3649  3904
                                        3914  3925  3935  3956  3976  3988  3998
                                        4009  4019  4139  4181  4229  4284  4306
                                        4318  4334  4346  4375  4402  4423  4444
                                        4486  4494  4558  4568  4600  4659  4672
                                        4898  4909  4939  5011  5023  5038  5106
                                        5118  5480  5493  5721  5808  5821  6007
                                        6093  6257  6335  6348  6540  6585  6598
                                        6759  6841  6886  6899  7095
 DOEREL                            Ext                   -  3105
 DOLIST                            Ext                   -   213   217   253
                                         306   318   375   381   487   507   527
                                         550   648   709   727   766   779   790
                                         815   826   871   895   925   948   979
                                        1035  1044  1048  1063  1074  1086  1090
                                        1098  1120  1129  1155  1160  1166  1175
                                        1180  1207  1246  1267  1292  1302  1355
                                        1395  1421  1447  1480  1511  1553  1587
                                        1603  1627  1653  1688  1721  1750  1782
                                        1791  1808  1823  1859  1884  1944  1965
                                        1998  2008  2044  2054  2130  2144  2150
                                        2177  2183  2245  2312  2380  2390  2421
                                        2462  2476  2482  2491  2500  2509  2520
                                        2561  2566  2585  2596  2600  2610  2623
                                        2630  2667  2672  2692  2713  2723  2739
                                        2747  2783  2812  2829  2849  2872  2891
                                        2901  2915  3015  3026  3037  3065  3088
                                        3124  3132  3250  3273  3299  3379  3402
                                        3411  3520  3627  3653  3747  3769  3848
                                        3866  3889  4032  4087  4128  4143  4150
                                        4155  4186  4264  4281  4303  4331  4366
                                        4379  4408  4428  4447  4474  4489  4497
                                        4521  4526  4543  4551  4555  4565  4593
                                        4598  4614  4626  4636  4676  4700  4724
                                        4761  4772  4786  4800  4817  4835  4845
                                        4856  4868  4914  4928  4943  4961  4969
                                        4989  4998  5015  5021  5043  5057  5068
                                        5084  5093  5110  5116  5143  5153  5160
                                        5194  5204  5215  5313  5418  5447  5453
                                        5460  5497  5519  5558  5567  5585  5601
                                        5617  5628  5639  5668  5679  5691  5708
                                        5715  5726  5735  5755  5762  5772  5779
                                        5825  5844  5855  5872  5883  5895  5920
                                        5960  5978  6001  6012  6021  6067  6072
                                        6234  6352  6371  6382  6411  6422  6434
                                        6459  6534  6545  6554  6602  6621  6632
                                        6661  6672  6684  6709  6748  6764  6797
                                        6835  6846  6855  6903  6922  6933  6962
                                        6973  6985  7010  7045  7089  7100  7109
                                        7128  7133  7141  7157  7172
 DOWN                              Ext                   -   662
 DROITE                            Ext                   -  4765  4982  5457
                                        5632  5848  6375  6625  6926
 DROP                              Ext                   -  4420
 DS                                Ext                   -  1929
 E                                 Ext                   -  4952
 ECRAN                             Ext                   -     9
 ENTER                             Ext                   -  4399
 EST                               Ext                   -  4946
 EXIT                              Ext                   -   520   733   742
                                         745   836   928   955  1189  1947  2026
                                        2072  2254  2321  2695  4704  4708  4718
                                        4722  4727  4730  4733  4882  5148  5199
                                        5315  5523  5527  5546  5550  5604  5607
                                        5924  5928  5947  5951  6079  6243  6463
                                        6467  6486  6490  6713  6717  6736  6740
                                        7014  7018  7037  7041
 EXIT2                             Ext                   -  2484  2493  2502
                                        2513  2524  2625  2836  4775  4789  4801
                                        4859  4871  5166  5225  5579  5642  5656
                                        5682  5694  5858  5886  5898  5972  6385
                                        6399  6425  6437  6635  6649  6675  6687
                                        6936  6950  6976  6988
 EXITNC                            Ext                   -   932   960  1193
 FIN                               Ext                   -  5791  6033  6038
                                        6566  6867  7119
 FIXCIEL                           Ext                   -   968
 FIXSOL                            Ext                   -   940  1201  4738
 FLAG01                            Ext                   -    21
 FLAGS                             Ext                   -   490
 FLIP                              Ext                   -   477   502  1225
 FRAPPEE                           Ext                   -  5588  5981
 FROM                              Ext                   -   692
 GAME                              Ext                   -   482   546
 GAUCHE                            Ext                   -  4849  5077  5672
                                        5876  6415  6665  6966
 GERE                              Ext                   -   773
 GOLONG                            Ext                   -   223   536   838
                                        1306  1311  2227  2423  2426  2429  2432
                                        2435  3066  3251  3380  3403  3859  3867
                                        3938  3979  4022  4410  4430  4971  5403
                                        5790  6032  6037  6565  6866  7118
 GOSBVL                            Ext                   -   240
 GOSUBL                            Ext                   -   218   349   398
                                         401   458   461   464   467   470   473
                                         476   489   492   495   498   501   528
                                         533   551   683   695   698   704   785
                                         817   930   939   957   967  1191  1200
                                        1224  1260  1281  1401  1427  1449  1609
                                        1633  1655  1836  2004  2010  2015  2050
                                        2056  2061  3017  3917  3959  4001  4200
                                        4203  4218  4295  4323  4351  4681  4737
                                        4767  4812  4819  4851  4884  4924  4954
                                        5053  5350  5502  5576  5592  5634  5674
                                        5710  5757  5774  5830  5850  5878  5969
                                        5996  6357  6377  6417  6529  6607  6627
                                        6667  6830  6908  6928  6968  7084  7162
                                        7177
 GOTO                              Ext                   -   650  1382  1408
                                        1434  1454  1512  1554  1616  1640  1660
                                        4435  4915  4929  5044  5058  5069  5744
                                        6176  6742
 GOTOL                             Ext                   -   352
 GOYES                             Ext                   -   196   206   667
                                         782  2367  4903  4921  4951  5050  5561
                                        5569  5963
 IN                                Ext                   -  4039
 INDICATEURS                       Ext                   -   564
 INTOFF                            Ext                   -   171
 INTOFF2                           Ext                   -   173
 INTON                             Ext                   -   584
 INTON2                            Ext                   -   582
 JUMP                              Ext                   -  1144
 JUMPING                           Ext                   -   818
 KEYS                              Ext                   -   219   529   552
                                         693   705
 KOOPA                             Ext                   -  1416
 LA                                Ext                   -   802  1525  1712
                                        2765  4228  4397  4418  4599  4764  4848
                                        5022  5117  5631  5671  5847  5875  6374
                                        6414  6624  6664  6925  6965
 LA(1                              Ext                   -  2247  2314  2690
                                        5145
 LA(2                              Ext                   -   445  1357  1369
                                        1397  1423  1605  1629  2275  2286  2342
                                        2352  2868  5196  6069  6166  6196  6213
                                        6236
 LA(3                              Ext                   -   177
 LA(5                              Ext                   -  5304
 LC                                Ext                   -   332   366   371
                                         514   556   642   720   831   892  1115
                                        1124  1476  1542  1684  1703  1747  1777
                                        1814  1856  1881  1935  1961  2264  2331
                                        2478  2487  2496  2505  2516  2602  2612
                                        2631  2780  2806  2912  3294  3648  3903
                                        3913  3924  3934  3946  3955  3966  3975
                                        3987  3997  4008  4018  4138  4180  4317
                                        4345  4374  4401  4422  4443  4485  4493
                                        4557  4567  4658  4671  4908  4938  4965
                                        5010  5037  5105  5479  5492  5720  5807
                                        5820  6006  6092  6256  6334  6347  6539
                                        6584  6597  6758  6840  6885  6898  7094
 LC(1                              Ext                   -  1996  2042
 LC(2                              Ext                   -  1157  1324  1328
                                        1352  1392  1418  1444  1518  1575  1600
                                        1624  1650  2887  3012  3034  3063  3121
                                        3248  3377  3400  3845  3856  3864  4782
                                        5333  5415
 LC(3                              Ext                   -  1243  1399  1425
                                        1607  1631  1805
 LC(5                              Ext                   -   203   238   249
                                         274   280   285   290   297   506  2919
                                        3006  3183  3312  3429  3546  3666  4362
                                        4369  4651  5267  5358
 LE                                Ext                   -   774  2372  2980
                                        3234  3363  3490  3597  3717  3831  4618
 LES                               Ext                   -  1733  1771
 LEVEL                             Ext                   -   106
 LEVEL.DATA                        Ext                   -    66
 LEVEL.SURFACE                     Ext                   -    61
 LIFT                              Ext                   -  1442  1648  2057
                                        4619  4630  4690  4749
 LIFT.LEFT                         Ext                   -  4820
 LIFTS                             Ext                   -   493
 LIT                               Ext                   -  2979  3233  3362
                                        3489  3596  3716  3830
 LOADRPL                           Ext                   -   586
 LOAD_L                            Ext                   -  2051
 LOOP                              Ext                   -   483
 LOST                              Ext                   -   823
 LOST_LIFE                         Ext                   -  3018  5577  5970
 M.ANIM                            Ext                   -    81
 MARIO                             Ext                   -   433   496  1350
                                        5511  5912
 MCLIPB                            Ext                   -    36
 MCLIPH                            Ext                   -    31   628
 MEMOIRE                           Ext                   -   573
 MJUMP                             Ext                   -   116
 MKSTR                             Ext                   -     5
 MLOST                             Ext                   -   839
 MORDU                             Ext                   -  5574  5967
 MOVEçSTAND-BY                     Ext                   -   702
 MURD                              Ext                   -  4925
 MURD_T                            Ext                   -  4768  5635  5851
                                        6378  6628  6929
 MURG                              Ext                   -  5054
 MURG_T                            Ext                   -  4852  5675  5879
                                        6418  6668  6969
 MX                                Ext                   -    41
 MY                                Ext                   -    46   937   965
                                        1198
 ND                                Ext                   -  4916  4930
 NDT.2                             Ext                   -  2368
 NEW                               Ext                   -   854
 NEXT.ADDOBJET                     Ext                   -  6177
 NEXTUP                            Ext                   -  2228
 NG                                Ext                   -  5045  5059  5070
 NODISP                            Ext                   -  1383  1409  1435
                                        1455
 NODISP2                           Ext                   -  1617  1641  1661
 NOUVELLE                          Ext                   -  1794
 NUMBER.AC                         Ext                   -  3918  3939  3960
                                        3980  4002  4023
 OBJ.CHAMP.UP                      Ext                   -  2430
 OBJ.HEART.UP                      Ext                   -  2436
 OBJ.KOOPA                         Ext                   -  2427
 OBJ.STAR.UP                       Ext                   -  2433
 OBJ.TORTLE                        Ext                   -  2424
 OBJETS                            Ext                   -   593  1734
 ON                                Ext                   -   738  2096  2118
                                        4895
 OU                                Ext                   -   752   797  1150
                                        5456
 OUT=C=IN                          Ext                   -   517   723  2809
                                        4404  4425  4911  5040
 P=0                               Ext                   -   542  6143  6314
 PANEL                             Ext                   -  6513  6779  6806
                                        7068
 PC=C                              Ext                   -  2443
 PERDU                             Ext                   -  4897
 PIC                               Ext                   -  2997
 PICS                              Ext                   -  3002
 PLACE                             Ext                   -  2234  2301  6057
                                        6226
 POINTER                           Ext                   -  1739  2095  2117
 POINTERS                          Ext                   -   859
 POS                               Ext                   -  1912
 POSE?                             Ext                   -   921
 POSITION                          Ext                   -  2271  2338
 POSX                              Ext                   -    96
 PRES                              Ext                   -  4436
 PRESENTATION                      Ext                   -   353   537
 PRESSED                           Ext                   -   730
 QUIT                              Ext                   -   224  4431
 R0=A.W                            Ext                   -   245   283   890
 R1=A.W                            Ext                   -   288  5261
 R1=C.W                            Ext                   -  5354
 R2=C.W                            Ext                   -   313
 R3=A.W                            Ext                   -  1320  1496  1546
                                        1940  5329
 R3=C.W                            Ext                   -  1994  2022  2040
                                        2068
 R4=A.A                            Ext                   -  2988
 R4=A.W                            Ext                   -   638  1585  1926
                                        2538  3908  3929  3950  3970  3992  4013
                                        4654  5269  5475  5803  6330  6580  6881
 R4=C.W                            Ext                   -  1717  1980  4271
                                        5359
 REBONDIT                          Ext                   -  2756  3040
 REMET                             Ext                   -  1231
 REPLAY                            Ext                   -  1312  4411
 RESET.1                           Ext                   -  1261  1282
 RESET.CONTER                      Ext                   -   350   534
 RSTK=C                            Ext                   -  1339  1500  1533
                                        2000  2046  2088  2163  4807  5257  6048
 RTN                               Ext                   -   843   914   942
                                         970  1216  1560  1727  1841  1897  1988
                                        2034  2080  2204  2295  2361  2448  2678
                                        2706  2772  2801  3143  3164  4251  4460
                                        4606  4889  5032  5127  5245  5406  5428
                                        5609  6074  6147  6318  7147  7182
 RTNC                              Ext                   -  5394
 RTNCC                             Ext                   -  2570  2816  2873
                                        2892  2902  2916  3020  3092  3277  3300
                                        3415  3524  3631  3654  3751  3770  3893
                                        4033  4206  4221  4530
 RTNSC                             Ext                   -  2465  2813  3057
                                        3089  3274  3412  3521  3628  3748  3890
                                        4477
 RTNYES                            Ext                   -  1903  2250  2317
                                        2759  2778  3043  4755  5374  5620  5838
                                        6239  6365  6615  6916
 SAUT/CHUTE                        Ext                   -   775
 SAVE                              Ext                   -   169
 SAVE_L                            Ext                   -  2062
 SCREEN                            Ext                   -   858  2097
 SCROL                             Ext                   -  2371  4617
 SCROL.COUNTER                     Ext                   -    56
 SCROLG                            Ext                   -  4955
 SCROLS                            Ext                   -  1772
 SDATA                             Ext                   -   143
 SE                                Ext                   -   920   951  1230
 SEMI                              Ext                   -   221   226   262
                                         310   322   383   394   510   524   531
                                         554   653   716   762   770   809   811
                                         820   841   875   912   944   972  1012
                                        1059  1068  1070  1080  1082  1094  1108
                                        1110  1122  1139  1162  1169  1171  1203
                                        1212  1214  1263  1284  1298  1309  1385
                                        1411  1437  1457  1491  1514  1556  1619
                                        1643  1663  1699  1723  1725  1767  1787
                                        1819  1834  1839  1870  1895  1976  1986
                                        2018  2032  2064  2078  2146  2153  2179
                                        2186  2202  2260  2327  2386  2395  2440
                                        2467  2485  2494  2503  2514  2525  2527
                                        2563  2568  2592  2606  2616  2626  2634
                                        2636  2669  2674  2704  2719  2743  2751
                                        2753  2786  2814  2837  2843  2854  2874
                                        2893  2903  2917  3022  3030  3059  3068
                                        3090  3128  3139  3253  3275  3301  3382
                                        3405  3413  3522  3629  3655  3749  3771
                                        3862  3869  3891  4034  4092  4132  4152
                                        4158  4173  4208  4268  4290  4313  4341
                                        4392  4394  4413  4433  4458  4479  4491
                                        4499  4523  4528  4547  4561  4571  4573
                                        4595  4602  4632  4641  4643  4684  4740
                                        4744  4777  4791  4802  4828  4837  4841
                                        4861  4873  4887  4917  4931  4957  4974
                                        4979  4994  5017  5025  5029  5046  5060
                                        5071  5089  5112  5120  5124  5168  5175
                                        5181  5227  5237  5243  5318  5426  5449
                                        5462  5464  5505  5571  5581  5595  5597
                                        5611  5622  5644  5664  5684  5696  5702
                                        5731  5740  5742  5747  5766  5768  5783
                                        5785  5833  5860  5868  5888  5900  5906
                                        5974  5990  5992  6017  6026  6028  6075
                                        6085  6249  6360  6387  6407  6427  6439
                                        6445  6525  6550  6559  6561  6610  6637
                                        6657  6677  6689  6695  6745  6793  6818
                                        6826  6851  6860  6862  6911  6938  6958
                                        6978  6990  6996  7059  7080  7105  7114
                                        7116  7137  7143  7145  7165  7180
 SENS                              Ext                   -  2728
 SETDEC                            Ext                   -  4194  4210  6500
                                        6772  6799  7053
 SETHEX                            Ext                   -   543  4196  4212
                                        6502  6774  6801  7055
 SKELSE                            Ext                   -   764   813   946
                                        1061  1072  1084  1096  1164  1173  1205
                                        1265  1300  1789  1821  2388  2565  2594
                                        2608  2671  2721  2745  2847  3024  3130
                                        4525  4549  4563  4597  4634  4843  4959
                                        4996  5019  5091  5114  5451  5583  5666
                                        5733  5770  5870  5976  6019  6409  6552
                                        6659  6795  6853  6960  7107  7139
 SKIP                              Ext                   -   211  6747  7043
 SKIPC                             Ext                   -   707   788  2006
                                        2052  5713  5760  5777  5999  6532  6833
                                        7087
 SKIPNC                            Ext                   -  4770  4854  4927
                                        5056  5637  5677  5853  5881  6380  6420
                                        6630  6670  6931  6971
 SKUB                              Ext                   -   977  4127
 SKUBL                             Ext                   -   305   317  2420
                                        4263
 SOL                               Ext                   -   786   931  1184
                                        1192
 SOL_T                             Ext                   -  5711  5758  5775
                                        5997  6530  6831  7085
 SP.LOAD                           Ext                   -  2005
 SP.SAVE                           Ext                   -  2016
 SPRITE                            Ext                   -   609  1028  2119
                                        2125  2373  2384  4648  5434  5797  6324
                                        6572  6873
 SPRITES                           Ext                   -   499  1931
 ST=0.0                            Ext                   -   934   962  1161
                                        1195  4735
 ST=0.1                            Ext                   -   800
 ST=0.10                           Ext                   -  2474
 ST=0.11                           Ext                   -  2880  3171  3425
                                        3534  3641  3761  4090
 ST=0.12                           Ext                   -  3423  3532  3639
 ST=0.13                           Ext                   -  4692
 ST=0.2                            Ext                   -   768
 ST=0.5                            Ext                   -  2382  2464  4476
                                        4628  5728  5988  6014  6510  6547  6824
                                        6848  7065  7102
 ST=0.6                            Ext                   -  2483  2510  2741
                                        4490  4774  4788  5641  5764  5857  6384
                                        6634  6935
 ST=0.7                            Ext                   -   595  4810
 ST=0.8                            Ext                   -  2562  4522
 ST=0.9                            Ext                   -  2473
 ST=1.0                            Ext                   -   749   794  2761
                                        2792  3045
 ST=1.1                            Ext                   -   755  2763  2794
                                        3047
 ST=1.10                           Ext                   -  2512  2523  2725
 ST=1.11                           Ext                   -  3287
 ST=1.12                           Ext                   -  2878  3169  3285
                                        3759
 ST=1.13                           Ext                   -  4742
 ST=1.2                            Ext                   -   735
 ST=1.3                            Ext                   -  2788
 ST=1.4                            Ext                   -  1810
 ST=1.5                            Ext                   -  2469  4481
 ST=1.6                            Ext                   -  2492  2521  2749
                                        4498  4858  4870  5681  5693  5781  5885
                                        5897  6424  6436  6674  6686  6975  6987
 ST=1.7                            Ext                   -  1736
 ST=1.8                            Ext                   -  2567  4527
 ST=1.9                            Ext                   -  2501  2511  2522
                                        2717
 ST=C                              Ext                   -  4839
 STABLE                            Ext                   -   133
 STACK                             Ext                   -   121
 STAGE                             Ext                   -   101
 STAGES                            Ext                   -   474
 START                             Ext                   -   126
 STOP                              Ext                   -  1307
 STRING                            Ext                   -  4040
 STYPE                             Ext                   -   138
 SUR                               Ext                   -  1740
 SX                                Ext                   -   148
 SY                                Ext                   -   153
 T.ANIM                            Ext                   -    86
 TABLE                             Ext                   -  1930
 TESTD                             Ext                   -   696
 TESTG                             Ext                   -   699
 TESTING_DW                        Ext                   -  3527
 TESTING_UP                        Ext                   -  3280  3418  3634
                                        3754  3896
 TICK                              Ext                   -    71
 TICK.COUNTER                      Ext                   -    76
 TORTLE_HIT                        Ext                   -  5593  5986
 TORTUE                            Ext                   -  1390
 TOUCHE                            Ext                   -  4398  4419
 UN                                Ext                   -  1415  1441  1647
                                        2996
 UNE                               Ext                   -  1389
 UP                                Ext                   -   522   623   874
                                        1984  2030  2076  2258  2325  2702  4288
                                        4311  4339  5179  5241  5317  6083  6247
                                        6495  7048
 UP&DOWN                           Ext                   -  1113
 UP2                               Ext                   -  1722  7136
 UPC                               Ext                   -   220   530   553
 UPNC                              Ext                   -   260   392   509
                                         910  1489  1697  1765  1868  1893  1974
                                        2200  2785  4171  4390  4456  5424
 VALUES                            Ext                   -   975
 VBL                               Ext                   -   851
 VIDEO                             Ext                   -   574
 VIE                               Ext                   -    26  4900
 VIES                              Ext                   -   468  4204  7163
 W                                 Ext                   -  4310  4338
 X                                 Ext                   -  4244  6120  6163
                                        6193  6287
 X&Y                               Ext                   -  6140  6311
 Y                                 Ext                   -  6130  6210  6299
 YD                                Ext                   -  4813  4904
 YG                                Ext                   -  4885
 banal                             Ext                   -  3854  5252
 bloc                              Ext                   -  3853  5251
 data                              Ext                   -  6110  6275
 field                             Ext                   -  6090  6254
 free                              Ext                   -  6089  6253
 met                               Ext                   -  3851
 modulo                            Ext                   -  5309
 move                              Ext                   -  6141  6312
 position                          Ext                   -  6111  6121  6131
                                        6164  6194  6211  6276  6288  6300
 this                              Ext                   -  6088  6252
 un                                Ext                   -  3852
 ç                                 Ext                   -  1178  1185  1290
                                        1509  1552  2143  2149  2176  2182  2622
                                        2629  2666  2871  2890  3087  3272  3298
                                        3410  3519  3626  3652  3746  3888  4592
                                        4612  4799  4834  5446  5565  5724  6010
                                        6543  6844  7098  7131
Saturn Assembler                                       Wed Mar 22 00:14:49 2017
V3.0.9 (04/15/2007)   Statistics                         Src48_21nov99. Page    3

Input Parameters

  Source file name is C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.a

  Listing file name is C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.l

  Object file name is C:\Users\julien\Documents\hp48games\HP49\SuperMarioHP\source\Src48_21nov99.o

  Flags set on command line
    None

Warnings:

  None

Errors:

  329 errors (first 177/last 7167)
