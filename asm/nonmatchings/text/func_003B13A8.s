.align 3
nonmatching func_003B13A8, 0x24

glabel func_003B13A8
    /* 1DCD28 003B13A8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCD2C 003B13AC 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1DCD30 003B13B0 205C0E0C */  jal        func_00397080
    /* 1DCD34 003B13B4 00000000 */   nop
    /* 1DCD38 003B13B8 01000224 */  addiu      $v0, $zero, 0x1
    /* 1DCD3C 003B13BC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DCD40 003B13C0 C0C182AF */  sw         $v0, %gp_rel(D_001D8A70)($gp)
    /* 1DCD44 003B13C4 0800E003 */  jr         $ra
    /* 1DCD48 003B13C8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B13A8
    /* 1DCD4C 003B13CC 00000000 */  nop
