.align 3
nonmatching func_0037D1A8, 0x58

glabel func_0037D1A8
    /* 1A8B28 0037D1A8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1A8B2C 0037D1AC 0400063C */  lui        $a2, (0x40000 >> 16)
    /* 1A8B30 0037D1B0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1A8B34 0037D1B4 CD000524 */  addiu      $a1, $zero, 0xCD
    /* 1A8B38 0037D1B8 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1A8B3C 0037D1BC 2200103C */  lui        $s0, %hi(D_00227600)
    /* 1A8B40 0037D1C0 00761026 */  addiu      $s0, $s0, %lo(D_00227600)
    /* 1A8B44 0037D1C4 9968040C */  jal        func_11A264
    /* 1A8B48 0037D1C8 8400048E */   lw        $a0, 0x84($s0)
    /* 1A8B4C 0037D1CC 8400058E */  lw         $a1, 0x84($s0)
    /* 1A8B50 0037D1D0 0200043C */  lui        $a0, (0x24F10 >> 16)
    /* 1A8B54 0037D1D4 70B30F0C */  jal        func_003ECDC0
    /* 1A8B58 0037D1D8 104F8434 */   ori       $a0, $a0, (0x24F10 & 0xFFFF)
    /* 1A8B5C 0037D1DC 2D204000 */  daddu      $a0, $v0, $zero
    /* 1A8B60 0037D1E0 C4A60E0C */  jal        func_003A9B10
    /* 1A8B64 0037D1E4 0400053C */   lui       $a1, (0x40000 >> 16)
    /* 1A8B68 0037D1E8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1A8B6C 0037D1EC 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1A8B70 0037D1F0 1D00013C */  lui        $at, %hi(D_001D5C78)
    /* 1A8B74 0037D1F4 785C22AC */  sw         $v0, %lo(D_001D5C78)($at)
    /* 1A8B78 0037D1F8 0800E003 */  jr         $ra
    /* 1A8B7C 0037D1FC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0037D1A8
