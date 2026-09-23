.align 3
nonmatching func_003A30E0, 0x48

glabel func_003A30E0
    /* 1CEA60 003A30E0 1D00033C */  lui        $3, (0x1D4B00 >> 16)
    /* 1CEA64 003A30E4 004B638C */  lw         $3, (0x1D4B00 & 0xFFFF)($3)
    /* 1CEA68 003A30E8 2300023C */  lui        $2, %hi(D_00229FA0)
    /* 1CEA6C 003A30EC 1D00013C */  lui        $at, (0x1D4B34 >> 16)
    /* 1CEA70 003A30F0 344B20AC */  sw         $0, (0x1D4B34 & 0xFFFF)($at)
    /* 1CEA74 003A30F4 A09F4224 */  addiu      $2, $2, %lo(D_00229FA0)
    /* 1CEA78 003A30F8 1D00013C */  lui        $at, (0x1D4B30 >> 16)
    /* 1CEA7C 003A30FC 304B23AC */  sw         $3, (0x1D4B30 & 0xFFFF)($at)
    /* 1CEA80 003A3100 3F000324 */  addiu      $3, $0, 0x3F
    /* 1CEA84 003A3104 00000000 */  nop
.align 2
  .L003A3108:
    /* 1CEA88 003A3108 000040AC */  sw         $0, 0x0($2)
    /* 1CEA8C 003A310C FFFF6324 */  addiu      $3, $3, -0x1
    /* 1CEA90 003A3110 040040AC */  sw         $0, 0x4($2)
    /* 1CEA94 003A3114 00000000 */  nop
    /* 1CEA98 003A3118 FBFF6104 */  .word 0x0461FFFB /* bgez $3, .L003A3108 -- raw so ee-as can't pad the short loop */
    /* 1CEA9C 003A311C 10004224 */   addiu     $2, $2, 0x10
    /* 1CEAA0 003A3120 0800E003 */  jr         $31
    /* 1CEAA4 003A3124 00000000 */   nop
endlabel func_003A30E0
