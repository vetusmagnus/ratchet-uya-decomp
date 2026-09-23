.align 3
nonmatching func_003AD4B0, 0x28

glabel func_003AD4B0
    /* 1D8E30 003AD4B0 1E00043C */  lui        $4, %hi(D_001DA134)
    /* 1D8E34 003AD4B4 34A1848C */  lw         $4, %lo(D_001DA134)($4)
    /* 1D8E38 003AD4B8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D8E3C 003AD4BC 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D8E40 003AD4C0 BCB10E0C */  jal        func_003AC6F0
    /* 1D8E44 003AD4C4 48008424 */   addiu     $4, $4, 0x48
    /* 1D8E48 003AD4C8 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D8E4C 003AD4CC 01000224 */  addiu      $2, $0, 0x1
    /* 1D8E50 003AD4D0 0800E003 */  jr         $31
    /* 1D8E54 003AD4D4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AD4B0
