.align 3
nonmatching func_003AD018, 0x1C

glabel func_003AD018
    /* 1D8998 003AD018 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D899C 003AD01C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D89A0 003AD020 E8B00E0C */  jal        func_003AC3A0
    /* 1D89A4 003AD024 48008424 */   addiu     $a0, $a0, 0x48
    /* 1D89A8 003AD028 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1D89AC 003AD02C 0800E003 */  jr         $ra
    /* 1D89B0 003AD030 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AD018
    /* 1D89B4 003AD034 00000000 */  nop
