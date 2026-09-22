.align 3
nonmatching func_003B1490, 0x3C

glabel func_003B1490
    /* 1DCE10 003B1490 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCE14 003B1494 1CC2848F */  lw         $a0, %gp_rel(D_001D8ACC)($gp)
    /* 1DCE18 003B1498 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1DCE1C 003B149C 20B70E0C */  jal        func_003ADC80
    /* 1DCE20 003B14A0 00000000 */   nop
    /* 1DCE24 003B14A4 34C2858F */  lw         $a1, %gp_rel(D_001D8AE4)($gp)
    /* 1DCE28 003B14A8 3B00043C */  lui        $a0, %hi(func_003B10A8)
    /* 1DCE2C 003B14AC A8108424 */  addiu      $a0, $a0, %lo(func_003B10A8)
    /* 1DCE30 003B14B0 C65B0E0C */  jal        func_00396F18
    /* 1DCE34 003B14B4 2D300000 */   daddu     $a2, $zero, $zero
    /* 1DCE38 003B14B8 01000224 */  addiu      $v0, $zero, 0x1
    /* 1DCE3C 003B14BC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DCE40 003B14C0 C0C182AF */  sw         $v0, %gp_rel(D_001D8A70)($gp)
    /* 1DCE44 003B14C4 0800E003 */  jr         $ra
    /* 1DCE48 003B14C8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B1490
    /* 1DCE4C 003B14CC 00000000 */  nop
