.align 3
nonmatching func_003E10E8, 0x34

glabel func_003E10E8
    /* 20CA68 003E10E8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20CA6C 003E10EC 2D280000 */  daddu      $5, $0, $0
    /* 20CA70 003E10F0 0000B0FF */  sd         $16, 0x0($sp)
    /* 20CA74 003E10F4 00200624 */  addiu      $6, $0, 0x2000
    /* 20CA78 003E10F8 2D808000 */  daddu      $16, $4, $0
    /* 20CA7C 003E10FC 0800BFFF */  sd         $31, 0x8($sp)
    /* 20CA80 003E1100 10210E0C */  jal        func_00388440
    /* 20CA84 003E1104 08000426 */   addiu     $4, $16, 0x8
    /* 20CA88 003E1108 040000AE */  sw         $0, 0x4($16)
    /* 20CA8C 003E110C 0000B0DF */  ld         $16, 0x0($sp)
    /* 20CA90 003E1110 0800BFDF */  ld         $31, 0x8($sp)
    /* 20CA94 003E1114 0800E003 */  jr         $31
    /* 20CA98 003E1118 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E10E8
    /* 20CA9C 003E111C 00000000 */  nop
