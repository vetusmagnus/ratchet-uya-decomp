.align 3
nonmatching func_003AC3A0, 0x54

glabel func_003AC3A0
    /* 1D7D20 003AC3A0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D7D24 003AC3A4 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D7D28 003AC3A8 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D7D2C 003AC3AC 2D808000 */  daddu      $16, $4, $0
    /* 1D7D30 003AC3B0 1000BFFF */  sd         $31, 0x10($sp)
    /* 1D7D34 003AC3B4 2D88A000 */  daddu      $17, $5, $0
    /* 1D7D38 003AC3B8 987B040C */  jal        func_11EE60
    /* 1D7D3C 003AC3BC 4000048E */   lw        $4, 0x40($16)
    /* 1D7D40 003AC3C0 1400038E */  lw         $3, 0x14($16)
    /* 1D7D44 003AC3C4 480002DE */  ld         $2, 0x48($16)
    /* 1D7D48 003AC3C8 21187100 */  addu       $3, $3, $17
    /* 1D7D4C 003AC3CC 4000048E */  lw         $4, 0x40($16)
    /* 1D7D50 003AC3D0 2D102202 */  daddu      $2, $17, $2
    /* 1D7D54 003AC3D4 140003AE */  sw         $3, 0x14($16)
    /* 1D7D58 003AC3D8 907B040C */  jal        func_11EE40
    /* 1D7D5C 003AC3DC 480002FE */   sd        $2, 0x48($16)
    /* 1D7D60 003AC3E0 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D7D64 003AC3E4 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D7D68 003AC3E8 1000BFDF */  ld         $31, 0x10($sp)
    /* 1D7D6C 003AC3EC 0800E003 */  jr         $31
    /* 1D7D70 003AC3F0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003AC3A0
    /* 1D7D74 003AC3F4 00000000 */  nop
