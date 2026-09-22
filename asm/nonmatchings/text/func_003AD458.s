.align 3
nonmatching func_003AD458, 0x30

glabel func_003AD458
    /* 1D8DD8 003AD458 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D8DDC 003AD45C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D8DE0 003AD460 F8A90E0C */  jal        func_003AA7E0
    /* 1D8DE4 003AD464 00000000 */   nop
    /* 1D8DE8 003AD468 1E00043C */  lui        $a0, %hi(D_001DA134)
    /* 1D8DEC 003AD46C 34A1848C */  lw         $a0, %lo(D_001DA134)($a0)
    /* 1D8DF0 003AD470 FEB00E0C */  jal        func_003AC3F8
    /* 1D8DF4 003AD474 48008424 */   addiu     $a0, $a0, 0x48
    /* 1D8DF8 003AD478 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1D8DFC 003AD47C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D8E00 003AD480 0800E003 */  jr         $ra
    /* 1D8E04 003AD484 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AD458
