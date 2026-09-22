.align 3
nonmatching func_003AD0A0, 0x40

glabel func_003AD0A0
    /* 1D8A20 003AD0A0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D8A24 003AD0A4 1E00023C */  lui        $v0, %hi(D_001DA134)
    /* 1D8A28 003AD0A8 34A1428C */  lw         $v0, %lo(D_001DA134)($v0)
    /* 1D8A2C 003AD0AC 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1D8A30 003AD0B0 0000A5FF */  sd         $a1, 0x0($sp)
    /* 1D8A34 003AD0B4 0800A6FF */  sd         $a2, 0x8($sp)
    /* 1D8A38 003AD0B8 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1D8A3C 003AD0BC 4800838C */  lw         $v1, 0x48($a0)
    /* 1D8A40 003AD0C0 1400A8AF */  sw         $t0, 0x14($sp)
    /* 1D8A44 003AD0C4 48004424 */  addiu      $a0, $v0, 0x48
    /* 1D8A48 003AD0C8 2338E300 */  subu       $a3, $a3, $v1
    /* 1D8A4C 003AD0CC 0CB30E0C */  jal        func_003ACC30
    /* 1D8A50 003AD0D0 1000A7AF */   sw        $a3, 0x10($sp)
    /* 1D8A54 003AD0D4 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1D8A58 003AD0D8 0800E003 */  jr         $ra
    /* 1D8A5C 003AD0DC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003AD0A0
