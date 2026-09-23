.align 3
nonmatching func_003BF2A0, 0x4C

glabel func_003BF2A0
    /* 1EAC20 003BF2A0 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1EAC24 003BF2A4 4000B0FF */  sd         $16, 0x40($sp)
    /* 1EAC28 003BF2A8 4800B1FF */  sd         $17, 0x48($sp)
    /* 1EAC2C 003BF2AC 2D80A000 */  daddu      $16, $5, $0
    /* 1EAC30 003BF2B0 2D888000 */  daddu      $17, $4, $0
    /* 1EAC34 003BF2B4 5000BFFF */  sd         $31, 0x50($sp)
    /* 1EAC38 003BF2B8 8E230E0C */  jal        func_00388E38
    /* 1EAC3C 003BF2BC 2D20A003 */   daddu     $4, $sp, $0
    /* 1EAC40 003BF2C0 2D202002 */  daddu      $4, $17, $0
    /* 1EAC44 003BF2C4 16FC0E0C */  jal        func_003BF058
    /* 1EAC48 003BF2C8 2D28A003 */   daddu     $5, $sp, $0
    /* 1EAC4C 003BF2CC 2D200002 */  daddu      $4, $16, $0
    /* 1EAC50 003BF2D0 96230E0C */  jal        func_00388E58
    /* 1EAC54 003BF2D4 2D28A003 */   daddu     $5, $sp, $0
    /* 1EAC58 003BF2D8 4000B0DF */  ld         $16, 0x40($sp)
    /* 1EAC5C 003BF2DC 4800B1DF */  ld         $17, 0x48($sp)
    /* 1EAC60 003BF2E0 5000BFDF */  ld         $31, 0x50($sp)
    /* 1EAC64 003BF2E4 0800E003 */  jr         $31
    /* 1EAC68 003BF2E8 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003BF2A0
    /* 1EAC6C 003BF2EC 00000000 */  nop
