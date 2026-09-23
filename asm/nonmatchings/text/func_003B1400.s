.align 3
nonmatching func_003B1400, 0x2C

glabel func_003B1400
    /* 1DCD80 003B1400 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCD84 003B1404 3B00053C */  lui        $5, %hi(func_003B1098)
    /* 1DCD88 003B1408 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DCD8C 003B140C 2D200000 */  daddu      $4, $0, $0
    /* 1DCD90 003B1410 A05B0E0C */  jal        func_00396E80
    /* 1DCD94 003B1414 9810A524 */   addiu     $5, $5, %lo(func_003B1098)
    /* 1DCD98 003B1418 01000324 */  addiu      $3, $0, 0x1
    /* 1DCD9C 003B141C 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DCDA0 003B1420 C0C183AF */  sw         $3, -0x3E40($gp)
    /* 1DCDA4 003B1424 0800E003 */  jr         $31
    /* 1DCDA8 003B1428 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B1400
    /* 1DCDAC 003B142C 00000000 */  nop
