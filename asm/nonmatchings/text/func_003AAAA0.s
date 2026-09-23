.align 3
nonmatching func_003AAAA0, 0x24

glabel func_003AAAA0
    /* 1D6420 003AAAA0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D6424 003AAAA4 1E00043C */  lui        $4, %hi(D_001DA138)
    /* 1D6428 003AAAA8 38A1848C */  lw         $4, %lo(D_001DA138)($4)
    /* 1D642C 003AAAAC 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D6430 003AAAB0 98AB0E0C */  jal        func_003AAE60
    /* 1D6434 003AAAB4 00000000 */   nop
    /* 1D6438 003AAAB8 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D643C 003AAABC 0800E003 */  jr         $31
    /* 1D6440 003AAAC0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AAAA0
    /* 1D6444 003AAAC4 00000000 */  nop
