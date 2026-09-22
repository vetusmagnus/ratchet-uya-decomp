.align 3
nonmatching func_003B13D0, 0x2C

glabel func_003B13D0
    /* 1DCD50 003B13D0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCD54 003B13D4 3B00053C */  lui        $a1, %hi(func_003B1098)
    /* 1DCD58 003B13D8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1DCD5C 003B13DC 2D200000 */  daddu      $a0, $zero, $zero
    /* 1DCD60 003B13E0 A05B0E0C */  jal        func_00396E80
    /* 1DCD64 003B13E4 9810A524 */   addiu     $a1, $a1, %lo(func_003B1098)
    /* 1DCD68 003B13E8 01000324 */  addiu      $v1, $zero, 0x1
    /* 1DCD6C 003B13EC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DCD70 003B13F0 C0C183AF */  sw         $v1, %gp_rel(D_001D8A70)($gp)
    /* 1DCD74 003B13F4 0800E003 */  jr         $ra
    /* 1DCD78 003B13F8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B13D0
    /* 1DCD7C 003B13FC 00000000 */  nop
