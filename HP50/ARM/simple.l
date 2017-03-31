Saturn Assembler                                       Fri Mar 31 09:19:34 2017
V3.0.8 (12/06/2002)                                      simple.a       Page    1

    1             * File  simple.s        1
    2             * CODE
    3 00000 00000         CON(5)  =DOCODE
    4 00005 50000         REL(5)  LBL000
    5             * File  simple.s        2
    6
    7             * File  simple.s        3
    8
    9             * File  simple.s        4
   10
   11             * File  simple.s        5
   12 0000A       SAVE
   13             * File  simple.s        6
   14
   15             * File  simple.s        7
   16 0000A       A+1.A
   17             * File  simple.s        8
   18
   19             * File  simple.s        9
   20 0000A       LOAD
   21             * File  simple.s        10
   22
   23             * File  simple.s        11
   24 0000A       LOADRPL
   25             * File  simple.s        12
   26
   27             * File  simple.s        13
   28             * ENDCODE
   29 0000A       LBL000
   30             * File  simple.s        14
   31 0000A 00000         CON(5)  =@
Saturn Assembler                                       Fri Mar 31 09:19:34 2017
V3.0.8 (12/06/2002)   Symbol Table                       simple.a       Page    2

 @                                 Ext                   -    31
 A+1.A                             Rel      10 #0000000A -    16
 DOCODE                            Ext                   -     3
 LBL000                            Rel      10 #0000000A -    29     4
 LOAD                              Rel      10 #0000000A -    20
 LOADRPL                           Rel      10 #0000000A -    24
 SAVE                              Rel      10 #0000000A -    12
Saturn Assembler                                       Fri Mar 31 09:19:34 2017
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
