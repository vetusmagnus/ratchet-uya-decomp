.align 3
nonmatching func_003B60B0, 0x40

glabel func_003B60B0
    /* 1E1A30 003B60B0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E1A34 003B60B4 ACC38CC7 */  lwc1       $f12, %gp_rel(D_001D8C5C)($gp)
    /* 1E1A38 003B60B8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E1A3C 003B60BC 2240053C */  lui        $a1, (0x402299DE >> 16)
    /* 1E1A40 003B60C0 2D808000 */  daddu      $s0, $a0, $zero
    /* 1E1A44 003B60C4 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1E1A48 003B60C8 0020043C */  lui        $a0, (0x20000000 >> 16)
    /* 1E1A4C 003B60CC 28250E0C */  jal        func_003894A0
    /* 1E1A50 003B60D0 DE99A534 */   ori       $a1, $a1, (0x402299DE & 0xFFFF)
    /* 1E1A54 003B60D4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E1A58 003B60D8 028A0F0C */  jal        func_003E2808
    /* 1E1A5C 003B60DC 2D284000 */   daddu     $a1, $v0, $zero
    /* 1E1A60 003B60E0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E1A64 003B60E4 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1E1A68 003B60E8 0800E003 */  jr         $ra
    /* 1E1A6C 003B60EC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B60B0
