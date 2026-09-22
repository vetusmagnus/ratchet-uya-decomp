.align 3
nonmatching func_003BB790, 0x20

glabel func_003BB790
    /* 1E7110 003BB790 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E7114 003BB794 3200043C */  lui        $a0, %hi(D_00319170)
    /* 1E7118 003BB798 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1E711C 003BB79C 7E8B0E0C */  jal        func_003A2DF8
    /* 1E7120 003BB7A0 70918424 */   addiu     $a0, $a0, %lo(D_00319170)
    /* 1E7124 003BB7A4 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1E7128 003BB7A8 0800E003 */  jr         $ra
    /* 1E712C 003BB7AC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BB790
