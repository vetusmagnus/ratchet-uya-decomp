.align 3
nonmatching func_003AD4D8, 0x48

glabel func_003AD4D8
    /* 1D8E58 003AD4D8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D8E5C 003AD4DC 1E00043C */  lui        $4, %hi(D_001DA134)
    /* 1D8E60 003AD4E0 34A1848C */  lw         $4, %lo(D_001DA134)($4)
    /* 1D8E64 003AD4E4 2000B0FF */  sd         $16, 0x20($sp)
    /* 1D8E68 003AD4E8 2D80A000 */  daddu      $16, $5, $0
    /* 1D8E6C 003AD4EC 2800BFFF */  sd         $31, 0x28($sp)
    /* 1D8E70 003AD4F0 2D28A003 */  daddu      $5, $sp, $0
    /* 1D8E74 003AD4F4 4EB30E0C */  jal        func_003ACD38
    /* 1D8E78 003AD4F8 48008424 */   addiu     $4, $4, 0x48
    /* 1D8E7C 003AD4FC 0000A4DF */  ld         $4, 0x0($sp)
    /* 1D8E80 003AD500 01000224 */  addiu      $2, $0, 0x1
    /* 1D8E84 003AD504 0800A3DF */  ld         $3, 0x8($sp)
    /* 1D8E88 003AD508 080004FE */  sd         $4, 0x8($16)
    /* 1D8E8C 003AD50C 100003FE */  sd         $3, 0x10($16)
    /* 1D8E90 003AD510 2000B0DF */  ld         $16, 0x20($sp)
    /* 1D8E94 003AD514 2800BFDF */  ld         $31, 0x28($sp)
    /* 1D8E98 003AD518 0800E003 */  jr         $31
    /* 1D8E9C 003AD51C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003AD4D8
