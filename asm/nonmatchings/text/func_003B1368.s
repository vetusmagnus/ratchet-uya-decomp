.align 3
nonmatching func_003B1368, 0x40

glabel func_003B1368
    /* 1DCCE8 003B1368 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCCEC 003B136C 1CC2848F */  lw         $4, -0x3DE4($gp)
    /* 1DCCF0 003B1370 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DCCF4 003B1374 20B70E0C */  jal        func_003ADC80
    /* 1DCCF8 003B1378 00000000 */   nop
    /* 1DCCFC 003B137C 01000224 */  addiu      $2, $0, 0x1
    /* 1DCD00 003B1380 3B00043C */  lui        $4, %hi(func_003B1158)
    /* 1DCD04 003B1384 3B00063C */  lui        $6, %hi(func_003B1030)
    /* 1DCD08 003B1388 34C2858F */  lw         $5, -0x3DCC($gp)
    /* 1DCD0C 003B138C C0C182AF */  sw         $2, -0x3E40($gp)
    /* 1DCD10 003B1390 58118424 */  addiu      $4, $4, %lo(func_003B1158)
    /* 1DCD14 003B1394 C65B0E0C */  jal        func_00396F18
    /* 1DCD18 003B1398 3010C624 */   addiu     $6, $6, %lo(func_003B1030)
    /* 1DCD1C 003B139C 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DCD20 003B13A0 0800E003 */  jr         $31
    /* 1DCD24 003B13A4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B1368
