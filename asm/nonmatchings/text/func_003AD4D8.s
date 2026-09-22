.align 3
nonmatching func_003AD4D8, 0x48

glabel func_003AD4D8
    /* 1D8E58 003AD4D8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D8E5C 003AD4DC 1E00043C */  lui        $a0, %hi(D_001DA134)
    /* 1D8E60 003AD4E0 34A1848C */  lw         $a0, %lo(D_001DA134)($a0)
    /* 1D8E64 003AD4E4 2000B0FF */  sd         $s0, 0x20($sp)
    /* 1D8E68 003AD4E8 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1D8E6C 003AD4EC 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1D8E70 003AD4F0 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1D8E74 003AD4F4 4EB30E0C */  jal        func_003ACD38
    /* 1D8E78 003AD4F8 48008424 */   addiu     $a0, $a0, 0x48
    /* 1D8E7C 003AD4FC 0000A4DF */  ld         $a0, 0x0($sp)
    /* 1D8E80 003AD500 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D8E84 003AD504 0800A3DF */  ld         $v1, 0x8($sp)
    /* 1D8E88 003AD508 080004FE */  sd         $a0, 0x8($s0)
    /* 1D8E8C 003AD50C 100003FE */  sd         $v1, 0x10($s0)
    /* 1D8E90 003AD510 2000B0DF */  ld         $s0, 0x20($sp)
    /* 1D8E94 003AD514 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1D8E98 003AD518 0800E003 */  jr         $ra
    /* 1D8E9C 003AD51C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003AD4D8
