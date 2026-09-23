.align 3
nonmatching func_003BB558, 0x64

glabel func_003BB558
    /* 1E6ED8 003BB558 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E6EDC 003BB55C 2D280000 */  daddu      $5, $0, $0
    /* 1E6EE0 003BB560 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E6EE4 003BB564 0800BFFF */  sd         $31, 0x8($sp)
    /* 1E6EE8 003BB568 4AD90E0C */  jal        func_003B6528
    /* 1E6EEC 003BB56C 2D200000 */   daddu     $4, $0, $0
    /* 1E6EF0 003BB570 2D00103C */  lui        $16, %hi(D_002CE040)
    /* 1E6EF4 003BB574 D7140424 */  addiu      $4, $0, 0x14D7
    /* 1E6EF8 003BB578 E6F70D0C */  jal        func_0037DF98
    /* 1E6EFC 003BB57C 40E01026 */   addiu     $16, $16, %lo(D_002CE040)
    /* 1E6F00 003BB580 2D200002 */  daddu      $4, $16, $0
    /* 1E6F04 003BB584 40000624 */  addiu      $6, $0, 0x40
    /* 1E6F08 003BB588 D66E040C */  jal        func_11BB58
    /* 1E6F0C 003BB58C 2D284000 */   daddu     $5, $2, $0
    /* 1E6F10 003BB590 B4000324 */  addiu      $3, $0, 0xB4
    /* 1E6F14 003BB594 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E6F18 003BB598 00608144 */  mtc1       $at, $f12
    /* 1E6F1C 003BB59C 400003AE */  sw         $3, 0x40($16)
    /* 1E6F20 003BB5A0 C4E20E0C */  jal        func_003B8B10
    /* 1E6F24 003BB5A4 440000AE */   sw        $0, 0x44($16)
    /* 1E6F28 003BB5A8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E6F2C 003BB5AC 01000224 */  addiu      $2, $0, 0x1
    /* 1E6F30 003BB5B0 0800BFDF */  ld         $31, 0x8($sp)
    /* 1E6F34 003BB5B4 0800E003 */  jr         $31
    /* 1E6F38 003BB5B8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BB558
    /* 1E6F3C 003BB5BC 00000000 */  nop
