Saturn Assembler                                       Fri Mar 31 08:27:28 2017
V3.0.8 (12/06/2002)                                      simple.a       Page    1

    1             * File  simple.s        1
    2             * File  simple.s        2
    3
    4             * File  simple.s        3
    5             * File  simple.s        4
    6
    7             * File  simple.s        5
    8 00000 00000         CON(5)  =DOCODE
    9 00005 A1000         REL(5)  LBL000
   10             * File  simple.s        6
   11
   12             * File  simple.s        7
   13
   14             * File  simple.s        8
   15
   16             * File  simple.s        9
   17 0000A 8F000         GOSBVL  =SAVPTR
            00
   18             * File  simple.s        10
   19 00011 8F000         GOSBVL  =GETPTR
            00
   20             * File  simple.s        11
   21
   22             * File  simple.s        12
   23 00018 8F000         GOSBVL  =GETPTRLOOP
            00
   24             * File  simple.s        13
   25
   26             * File  simple.s        14
   27 0001F       LBL000
   28             * File  simple.s        15
   29 0001F 00000         CON(5)  =@
Saturn Assembler                                       Fri Mar 31 08:27:28 2017
V3.0.8 (12/06/2002)   Symbol Table                       simple.a       Page    2

 @                                 Ext                   -    29
 DOCODE                            Ext                   -     8
 GETPTR                            Ext                   -    19
 GETPTRLOOP                        Ext                   -    23
 LBL000                            Rel      31 #0000001F -    27     9
 SAVPTR                            Ext                   -    17
Saturn Assembler                                       Fri Mar 31 08:27:28 2017
V3.0.8 (12/06/2002)   Statistics                         simple.a       Page    3

Input Parameters

  Source file name is simple.a

  Listing file name is simple.l

  Object file name is simple.o

  Flags set on command line
    None

Warnings:

  None

Errors:

  None
