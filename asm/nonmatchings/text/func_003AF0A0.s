.align 3
nonmatching func_003AF0A0, 0x28

glabel func_003AF0A0
    /* 1DAA20 003AF0A0 01000224 */  addiu      $v0, $zero, 0x1
    /* 1DAA24 003AF0A4 1E00033C */  lui        $v1, %hi(D_001D8908)
    /* 1DAA28 003AF0A8 08896324 */  addiu      $v1, $v1, %lo(D_001D8908)
    /* 1DAA2C 003AF0AC 000082AC */  sw         $v0, 0x0($a0)
    /* 1DAA30 003AF0B0 040083AC */  sw         $v1, 0x4($a0)
    /* 1DAA34 003AF0B4 2D108000 */  daddu      $v0, $a0, $zero
    /* 1DAA38 003AF0B8 080080AC */  sw         $zero, 0x8($a0)
    /* 1DAA3C 003AF0BC 0C0080AC */  sw         $zero, 0xC($a0)
    /* 1DAA40 003AF0C0 0800E003 */  jr         $ra
    /* 1DAA44 003AF0C4 100080AC */   sw        $zero, 0x10($a0)
endlabel func_003AF0A0
