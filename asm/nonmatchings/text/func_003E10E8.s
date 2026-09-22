.align 3
nonmatching func_003E10E8, 0x34

glabel func_003E10E8
    /* 20CA68 003E10E8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20CA6C 003E10EC 2D280000 */  daddu      $a1, $zero, $zero
    /* 20CA70 003E10F0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20CA74 003E10F4 00200624 */  addiu      $a2, $zero, 0x2000
    /* 20CA78 003E10F8 2D808000 */  daddu      $s0, $a0, $zero
    /* 20CA7C 003E10FC 0800BFFF */  sd         $ra, 0x8($sp)
    /* 20CA80 003E1100 10210E0C */  jal        func_00388440
    /* 20CA84 003E1104 08000426 */   addiu     $a0, $s0, 0x8
    /* 20CA88 003E1108 040000AE */  sw         $zero, 0x4($s0)
    /* 20CA8C 003E110C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20CA90 003E1110 0800BFDF */  ld         $ra, 0x8($sp)
    /* 20CA94 003E1114 0800E003 */  jr         $ra
    /* 20CA98 003E1118 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E10E8
    /* 20CA9C 003E111C 00000000 */  nop
