.align 3
nonmatching func_003B7190, 0x28

glabel func_003B7190
    /* 1E2B10 003B7190 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E2B14 003B7194 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E2B18 003B7198 0800BFFF */  sd         $31, 0x8($sp)
    /* 1E2B1C 003B719C AE570E0C */  jal        func_00395EB8
    /* 1E2B20 003B71A0 2D80A000 */   daddu     $16, $5, $0
    /* 1E2B24 003B71A4 000002FE */  sd         $2, 0x0($16)
    /* 1E2B28 003B71A8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E2B2C 003B71AC 0800BFDF */  ld         $31, 0x8($sp)
    /* 1E2B30 003B71B0 0800E003 */  jr         $31
    /* 1E2B34 003B71B4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B7190
