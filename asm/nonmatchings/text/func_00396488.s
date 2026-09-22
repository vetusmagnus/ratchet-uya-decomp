.align 3
nonmatching func_00396488, 0x60

glabel func_00396488
    /* 1C1E08 00396488 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C1E0C 0039648C 02000424 */  addiu      $a0, $zero, 0x2
    /* 1C1E10 00396490 30244524 */  addiu      $a1, $v0, %lo(D_142430)
    /* 1C1E14 00396494 5C01A38C */  lw         $v1, 0x15C($a1)
    /* 1C1E18 00396498 11006414 */  bne        $v1, $a0, .L003964E0
    /* 1C1E1C 0039649C 00000000 */   nop
    /* 1C1E20 003964A0 6401A28C */  lw         $v0, 0x164($a1)
    /* 1C1E24 003964A4 0E004104 */  bgez       $v0, .L003964E0
    /* 1C1E28 003964A8 00000000 */   nop
    /* 1C1E2C 003964AC 6C01A28C */  lw         $v0, 0x16C($a1)
    /* 1C1E30 003964B0 09004010 */  beqz       $v0, .L003964D8
    /* 1C1E34 003964B4 10000224 */   addiu     $v0, $zero, 0x10
    /* 1C1E38 003964B8 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1C1E3C 003964BC EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1C1E40 003964C0 13000324 */  addiu      $v1, $zero, 0x13
    /* 1C1E44 003964C4 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1E48 003964C8 E84C23AC */  sw         $v1, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C1E4C 003964CC 40004234 */  ori        $v0, $v0, 0x40
    /* 1C1E50 003964D0 0800E003 */  jr         $ra
    /* 1C1E54 003964D4 3C8482AF */   sw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003964D8:
    /* 1C1E58 003964D8 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1E5C 003964DC E84C22AC */  sw         $v0, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L003964E0:
    /* 1C1E60 003964E0 0800E003 */  jr         $ra
    /* 1C1E64 003964E4 00000000 */   nop
endlabel func_00396488
