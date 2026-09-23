.align 3
nonmatching func_003B5A70, 0x40

glabel func_003B5A70
    /* 1E13F0 003B5A70 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E13F4 003B5A74 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E13F8 003B5A78 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E13FC 003B5A7C 2D80A000 */  daddu      $16, $5, $0
    /* 1E1400 003B5A80 1000BFFF */  sd         $31, 0x10($sp)
    /* 1E1404 003B5A84 E6F70D0C */  jal        func_0037DF98
    /* 1E1408 003B5A88 2D88C000 */   daddu     $17, $6, $0
    /* 1E140C 003B5A8C 2D280002 */  daddu      $5, $16, $0
    /* 1E1410 003B5A90 2D302002 */  daddu      $6, $17, $0
    /* 1E1414 003B5A94 ACD60E0C */  jal        func_003B5AB0
    /* 1E1418 003B5A98 2D204000 */   daddu     $4, $2, $0
    /* 1E141C 003B5A9C 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E1420 003B5AA0 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E1424 003B5AA4 1000BFDF */  ld         $31, 0x10($sp)
    /* 1E1428 003B5AA8 0800E003 */  jr         $31
    /* 1E142C 003B5AAC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B5A70
