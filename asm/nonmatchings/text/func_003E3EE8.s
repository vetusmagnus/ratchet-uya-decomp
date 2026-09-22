.align 3
nonmatching func_003E3EE8, 0x1C

glabel func_003E3EE8
    /* 20F868 003E3EE8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20F86C 003E3EEC 0000BFFF */  sd         $ra, 0x0($sp)
    /* 20F870 003E3EF0 AABE0E0C */  jal        func_003AFAA8
    /* 20F874 003E3EF4 00000000 */   nop
    /* 20F878 003E3EF8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 20F87C 003E3EFC 0800E003 */  jr         $ra
    /* 20F880 003E3F00 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E3EE8
    /* 20F884 003E3F04 00000000 */  nop
