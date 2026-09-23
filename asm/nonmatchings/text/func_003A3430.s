.align 3
nonmatching func_003A3430, 0xD8

glabel func_003A3430
    /* 1CEDB0 003A3430 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1CEDB4 003A3434 1A00033C */  lui        $3, %hi(D_1A30B0)
    /* 1CEDB8 003A3438 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CEDBC 003A343C B0306324 */  addiu      $3, $3, %lo(D_1A30B0)
    /* 1CEDC0 003A3440 0800B1FF */  sd         $17, 0x8($sp)
    /* 1CEDC4 003A3444 2D808000 */  daddu      $16, $4, $0
    /* 1CEDC8 003A3448 1000B2FF */  sd         $18, 0x10($sp)
    /* 1CEDCC 003A344C 2D88A000 */  daddu      $17, $5, $0
    /* 1CEDD0 003A3450 1800B3FF */  sd         $19, 0x18($sp)
    /* 1CEDD4 003A3454 2D90C000 */  daddu      $18, $6, $0
    /* 1CEDD8 003A3458 2000B4FF */  sd         $20, 0x20($sp)
    /* 1CEDDC 003A345C 2D98E000 */  daddu      $19, $7, $0
    /* 1CEDE0 003A3460 2800BFFF */  sd         $31, 0x28($sp)
    /* 1CEDE4 003A3464 2DA00001 */  daddu      $20, $8, $0
    /* 1CEDE8 003A3468 2D280000 */  daddu      $5, $0, $0
    /* 1CEDEC 003A346C 2D300000 */  daddu      $6, $0, $0
    /* 1CEDF0 003A3470 43006290 */  lbu        $2, 0x43($3)
    /* 1CEDF4 003A3474 2D380000 */  daddu      $7, $0, $0
    /* 1CEDF8 003A3478 2D400000 */  daddu      $8, $0, $0
    /* 1CEDFC 003A347C 02000424 */  addiu      $4, $0, 0x2
    /* 1CEE00 003A3480 08004234 */  ori        $2, $2, 0x8
    /* 1CEE04 003A3484 E0F3040C */  jal        func_13CF80
    /* 1CEE08 003A3488 430062A0 */   sb        $2, 0x43($3)
    /* 1CEE0C 003A348C 287C040C */  jal        func_11F0A0
    /* 1CEE10 003A3490 2D200000 */   daddu     $4, $0, $0
    /* 1CEE14 003A3494 04800E0C */  jal        func_003A0010
    /* 1CEE18 003A3498 00000000 */   nop
    /* 1CEE1C 003A349C E8720E0C */  jal        func_0039CBA0
    /* 1CEE20 003A34A0 00000000 */   nop
    /* 1CEE24 003A34A4 1D00023C */  lui        $2, (0x1D0000 >> 16)
    /* 1CEE28 003A34A8 04000424 */  addiu      $4, $0, 0x4
    /* 1CEE2C 003A34AC 18D04384 */  lh         $3, -0x2FE8($2)
    /* 1CEE30 003A34B0 1E00013C */  lui        $at, %hi(D_001DA0B0)
    /* 1CEE34 003A34B4 B0A030AC */  sw         $16, %lo(D_001DA0B0)($at)
    /* 1CEE38 003A34B8 1E00013C */  lui        $at, %hi(D_001DA0C4)
    /* 1CEE3C 003A34BC C4A023AC */  sw         $3, %lo(D_001DA0C4)($at)
    /* 1CEE40 003A34C0 1E00013C */  lui        $at, %hi(D_001DA0B4)
    /* 1CEE44 003A34C4 B4A031AC */  sw         $17, %lo(D_001DA0B4)($at)
    /* 1CEE48 003A34C8 1E00013C */  lui        $at, %hi(D_001DA0B8)
    /* 1CEE4C 003A34CC B8A032AC */  sw         $18, %lo(D_001DA0B8)($at)
    /* 1CEE50 003A34D0 1E00013C */  lui        $at, %hi(D_001DA0BC)
    /* 1CEE54 003A34D4 BCA033AC */  sw         $19, %lo(D_001DA0BC)($at)
    /* 1CEE58 003A34D8 D8160E0C */  jal        func_00385B60
    /* 1CEE5C 003A34DC 10D894AF */   sw        $20, -0x27F0($gp)
    /* 1CEE60 003A34E0 506F0E0C */  jal        func_0039BD40
    /* 1CEE64 003A34E4 00000000 */   nop
    /* 1CEE68 003A34E8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1CEE6C 003A34EC 0800B1DF */  ld         $17, 0x8($sp)
    /* 1CEE70 003A34F0 1000B2DF */  ld         $18, 0x10($sp)
    /* 1CEE74 003A34F4 1800B3DF */  ld         $19, 0x18($sp)
    /* 1CEE78 003A34F8 2000B4DF */  ld         $20, 0x20($sp)
    /* 1CEE7C 003A34FC 2800BFDF */  ld         $31, 0x28($sp)
    /* 1CEE80 003A3500 0800E003 */  jr         $31
    /* 1CEE84 003A3504 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003A3430
