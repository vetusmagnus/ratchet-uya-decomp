.align 3
nonmatching func_0037E070, 0x28

glabel func_0037E070
    /* 1A99F0 0037E070 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1A99F4 0037E074 1D00043C */  lui        $4, %hi(D_001D5790)
    /* 1A99F8 0037E078 0000BFFF */  sd         $31, 0x0($sp)
    /* 1A99FC 0037E07C 2D280000 */  daddu      $5, $0, $0
    /* 1A9A00 0037E080 90578424 */  addiu      $4, $4, %lo(D_001D5790)
    /* 1A9A04 0037E084 184D0E0C */  jal        func_00393460
    /* 1A9A08 0037E088 2D300000 */   daddu     $6, $0, $0
    /* 1A9A0C 0037E08C 0000BFDF */  ld         $31, 0x0($sp)
    /* 1A9A10 0037E090 0800E003 */  jr         $31
    /* 1A9A14 0037E094 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0037E070
