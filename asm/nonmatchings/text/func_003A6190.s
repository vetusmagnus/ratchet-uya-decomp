.align 3
nonmatching func_003A6190, 0x34

glabel func_003A6190
    /* 1D1B10 003A6190 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D1B14 003A6194 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D1B18 003A6198 0800BFFF */  sd         $31, 0x8($sp)
    /* 1D1B1C 003A619C 9E960E0C */  jal        func_003A5A78
    /* 1D1B20 003A61A0 2D808000 */   daddu     $16, $4, $0
    /* 1D1B24 003A61A4 1E00033C */  lui        $3, %hi(D_001D81E8)
    /* 1D1B28 003A61A8 E8816324 */  addiu      $3, $3, %lo(D_001D81E8)
    /* 1D1B2C 003A61AC 2D100002 */  daddu      $2, $16, $0
    /* 1D1B30 003A61B0 240003AE */  sw         $3, 0x24($16)
    /* 1D1B34 003A61B4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D1B38 003A61B8 0800BFDF */  ld         $31, 0x8($sp)
    /* 1D1B3C 003A61BC 0800E003 */  jr         $31
    /* 1D1B40 003A61C0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A6190
    /* 1D1B44 003A61C4 00000000 */  nop
