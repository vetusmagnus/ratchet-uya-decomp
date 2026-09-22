.align 3
nonmatching func_003B1368, 0x40

glabel func_003B1368
    /* 1DCCE8 003B1368 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCCEC 003B136C 1CC2848F */  lw         $a0, %gp_rel(D_001D8ACC)($gp)
    /* 1DCCF0 003B1370 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1DCCF4 003B1374 20B70E0C */  jal        func_003ADC80
    /* 1DCCF8 003B1378 00000000 */   nop
    /* 1DCCFC 003B137C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1DCD00 003B1380 3B00043C */  lui        $a0, %hi(func_003B1158)
    /* 1DCD04 003B1384 3B00063C */  lui        $a2, %hi(func_003B1030)
    /* 1DCD08 003B1388 34C2858F */  lw         $a1, %gp_rel(D_001D8AE4)($gp)
    /* 1DCD0C 003B138C C0C182AF */  sw         $v0, %gp_rel(D_001D8A70)($gp)
    /* 1DCD10 003B1390 58118424 */  addiu      $a0, $a0, %lo(func_003B1158)
    /* 1DCD14 003B1394 C65B0E0C */  jal        func_00396F18
    /* 1DCD18 003B1398 3010C624 */   addiu     $a2, $a2, %lo(func_003B1030)
    /* 1DCD1C 003B139C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DCD20 003B13A0 0800E003 */  jr         $ra
    /* 1DCD24 003B13A4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B1368
