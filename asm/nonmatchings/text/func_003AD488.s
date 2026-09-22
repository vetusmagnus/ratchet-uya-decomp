.align 3
nonmatching func_003AD488, 0x28

glabel func_003AD488
    /* 1D8E08 003AD488 1E00043C */  lui        $a0, %hi(D_001DA134)
    /* 1D8E0C 003AD48C 34A1848C */  lw         $a0, %lo(D_001DA134)($a0)
    /* 1D8E10 003AD490 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D8E14 003AD494 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D8E18 003AD498 78B10E0C */  jal        func_003AC5E0
    /* 1D8E1C 003AD49C 48008424 */   addiu     $a0, $a0, 0x48
    /* 1D8E20 003AD4A0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1D8E24 003AD4A4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D8E28 003AD4A8 0800E003 */  jr         $ra
    /* 1D8E2C 003AD4AC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AD488
