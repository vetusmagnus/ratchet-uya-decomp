.align 3
nonmatching func_003ABE70, 0x28

glabel func_003ABE70
    /* 1D77F0 003ABE70 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D77F4 003ABE74 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D77F8 003ABE78 ACF3040C */  jal        func_13CEB0
    /* 1D77FC 003ABE7C 00000000 */   nop
    /* 1D7800 003ABE80 7CF3040C */  jal        func_13CDF0
    /* 1D7804 003ABE84 2D200000 */   daddu     $4, $0, $0
    /* 1D7808 003ABE88 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D780C 003ABE8C 01000224 */  addiu      $2, $0, 0x1
    /* 1D7810 003ABE90 0800E003 */  jr         $31
    /* 1D7814 003ABE94 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ABE70
