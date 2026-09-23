.align 3
nonmatching func_003BE3C0, 0x40

glabel func_003BE3C0
    /* 1E9D40 003BE3C0 1E00033C */  lui        $3, %hi(D_001DA51C)
    /* 1E9D44 003BE3C4 1CA5638C */  lw         $3, %lo(D_001DA51C)($3)
    /* 1E9D48 003BE3C8 1E00023C */  lui        $2, %hi(D_001DA524)
    /* 1E9D4C 003BE3CC 24A5428C */  lw         $2, %lo(D_001DA524)($2)
    /* 1E9D50 003BE3D0 09006210 */  beq        $3, $2, .L003BE3F8
    /* 1E9D54 003BE3D4 2D204000 */   daddu     $4, $2, $0
    /* 1E9D58 003BE3D8 2400628C */  lw         $2, 0x24($3)
    /* 1E9D5C 003BE3DC 00000000 */  nop
.align 2
  .L003BE3E0:
    /* 1E9D60 003BE3E0 00016324 */  addiu      $3, $3, 0x100
    /* 1E9D64 003BE3E4 00000000 */  nop
    /* 1E9D68 003BE3E8 00000000 */  nop
    /* 1E9D6C 003BE3EC 00000000 */  nop
    /* 1E9D70 003BE3F0 FBFF6454 */  .word 0x5464FFFB /* bnel $3, $4, .L003BE3E0 -- raw so ee-as can't pad the short loop */
    /* 1E9D74 003BE3F4 2400628C */   lw        $2, 0x24($3)
.align 2
  .L003BE3F8:
    /* 1E9D78 003BE3F8 0800E003 */  jr         $31
    /* 1E9D7C 003BE3FC 00000000 */   nop
endlabel func_003BE3C0
