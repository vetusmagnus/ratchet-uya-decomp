.align 3
nonmatching func_003AA800, 0x24

glabel func_003AA800
    /* 1D6180 003AA800 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D6184 003AA804 1E00043C */  lui        $a0, %hi(D_001DA138)
    /* 1D6188 003AA808 38A1848C */  lw         $a0, %lo(D_001DA138)($a0)
    /* 1D618C 003AA80C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D6190 003AA810 80AB0E0C */  jal        func_003AAE00
    /* 1D6194 003AA814 00000000 */   nop
    /* 1D6198 003AA818 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1D619C 003AA81C 0800E003 */  jr         $ra
    /* 1D61A0 003AA820 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AA800
    /* 1D61A4 003AA824 00000000 */  nop
