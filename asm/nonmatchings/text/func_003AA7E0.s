.align 3
nonmatching func_003AA7E0, 0x1C

glabel func_003AA7E0
    /* 1D6160 003AA7E0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D6164 003AA7E4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D6168 003AA7E8 347B040C */  jal        func_11ECD0
    /* 1D616C 003AA7EC 01000424 */   addiu     $a0, $zero, 0x1
    /* 1D6170 003AA7F0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1D6174 003AA7F4 0800E003 */  jr         $ra
    /* 1D6178 003AA7F8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AA7E0
    /* 1D617C 003AA7FC 00000000 */  nop
