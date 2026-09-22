.align 3
nonmatching func_003B5A70, 0x40

glabel func_003B5A70
    /* 1E13F0 003B5A70 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E13F4 003B5A74 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E13F8 003B5A78 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E13FC 003B5A7C 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1E1400 003B5A80 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1E1404 003B5A84 E6F70D0C */  jal        func_0037DF98
    /* 1E1408 003B5A88 2D88C000 */   daddu     $s1, $a2, $zero
    /* 1E140C 003B5A8C 2D280002 */  daddu      $a1, $s0, $zero
    /* 1E1410 003B5A90 2D302002 */  daddu      $a2, $s1, $zero
    /* 1E1414 003B5A94 ACD60E0C */  jal        func_003B5AB0
    /* 1E1418 003B5A98 2D204000 */   daddu     $a0, $v0, $zero
    /* 1E141C 003B5A9C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E1420 003B5AA0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E1424 003B5AA4 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1E1428 003B5AA8 0800E003 */  jr         $ra
    /* 1E142C 003B5AAC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B5A70
