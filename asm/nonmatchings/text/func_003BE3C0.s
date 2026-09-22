.align 3
nonmatching func_003BE3C0, 0x40

glabel func_003BE3C0
    /* 1E9D40 003BE3C0 1E00033C */  lui        $v1, %hi(D_001DA51C)
    /* 1E9D44 003BE3C4 1CA5638C */  lw         $v1, %lo(D_001DA51C)($v1)
    /* 1E9D48 003BE3C8 1E00023C */  lui        $v0, %hi(D_001DA524)
    /* 1E9D4C 003BE3CC 24A5428C */  lw         $v0, %lo(D_001DA524)($v0)
    /* 1E9D50 003BE3D0 09006210 */  beq        $v1, $v0, .L003BE3F8
    /* 1E9D54 003BE3D4 2D204000 */   daddu     $a0, $v0, $zero
    /* 1E9D58 003BE3D8 2400628C */  lw         $v0, 0x24($v1)
    /* 1E9D5C 003BE3DC 00000000 */  nop
.align 2
  .L003BE3E0:
    /* 1E9D60 003BE3E0 00016324 */  addiu      $v1, $v1, 0x100
    /* 1E9D64 003BE3E4 00000000 */  nop
    /* 1E9D68 003BE3E8 00000000 */  nop
    /* 1E9D6C 003BE3EC 00000000 */  nop
    /* 1E9D70 003BE3F0 FBFF6454 */  bnel       $v1, $a0, .L003BE3E0
    /* 1E9D74 003BE3F4 2400628C */   lw        $v0, 0x24($v1)
.align 2
  .L003BE3F8:
    /* 1E9D78 003BE3F8 0800E003 */  jr         $ra
    /* 1E9D7C 003BE3FC 00000000 */   nop
endlabel func_003BE3C0
