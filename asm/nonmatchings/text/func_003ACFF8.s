.align 3
nonmatching func_003ACFF8, 0x1C

glabel func_003ACFF8
    /* 1D8978 003ACFF8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D897C 003ACFFC 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D8980 003AD000 ACB00E0C */  jal        func_003AC2B0
    /* 1D8984 003AD004 48008424 */   addiu     $a0, $a0, 0x48
    /* 1D8988 003AD008 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1D898C 003AD00C 0800E003 */  jr         $ra
    /* 1D8990 003AD010 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ACFF8
    /* 1D8994 003AD014 00000000 */  nop
