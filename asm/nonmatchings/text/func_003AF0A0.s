.align 3
nonmatching func_003AF0A0, 0x28

glabel func_003AF0A0
    /* 1DAA20 003AF0A0 01000224 */  addiu      $2, $0, 0x1
    /* 1DAA24 003AF0A4 1E00033C */  lui        $3, %hi(D_001D8908)
    /* 1DAA28 003AF0A8 08896324 */  addiu      $3, $3, %lo(D_001D8908)
    /* 1DAA2C 003AF0AC 000082AC */  sw         $2, 0x0($4)
    /* 1DAA30 003AF0B0 040083AC */  sw         $3, 0x4($4)
    /* 1DAA34 003AF0B4 2D108000 */  daddu      $2, $4, $0
    /* 1DAA38 003AF0B8 080080AC */  sw         $0, 0x8($4)
    /* 1DAA3C 003AF0BC 0C0080AC */  sw         $0, 0xC($4)
    /* 1DAA40 003AF0C0 0800E003 */  jr         $31
    /* 1DAA44 003AF0C4 100080AC */   sw        $0, 0x10($4)
endlabel func_003AF0A0
