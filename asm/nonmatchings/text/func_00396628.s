.align 3
nonmatching func_00396628, 0x58

glabel func_00396628
    /* 1C1FA8 00396628 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C1FAC 0039662C 02000424 */  addiu      $a0, $zero, 0x2
    /* 1C1FB0 00396630 30244624 */  addiu      $a2, $v0, %lo(D_142430)
    /* 1C1FB4 00396634 5C01C38C */  lw         $v1, 0x15C($a2)
    /* 1C1FB8 00396638 0F006414 */  bne        $v1, $a0, .L00396678
    /* 1C1FBC 0039663C 00000000 */   nop
    /* 1C1FC0 00396640 6401C28C */  lw         $v0, 0x164($a2)
    /* 1C1FC4 00396644 0C004104 */  bgez       $v0, .L00396678
    /* 1C1FC8 00396648 3C84828F */   lw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C1FCC 0039664C FFF70324 */  addiu      $v1, $zero, -0x801
    /* 1C1FD0 00396650 07000424 */  addiu      $a0, $zero, 0x7
    /* 1C1FD4 00396654 6801C0AC */  sw         $zero, 0x168($a2)
    /* 1C1FD8 00396658 6401C4AC */  sw         $a0, 0x164($a2)
    /* 1C1FDC 0039665C 20000524 */  addiu      $a1, $zero, 0x20
    /* 1C1FE0 00396660 24104300 */  and        $v0, $v0, $v1
    /* 1C1FE4 00396664 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1FE8 00396668 E84C25AC */  sw         $a1, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C1FEC 0039666C 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C1FF0 00396670 EC4C22AC */  sw         $v0, (0x1D4CEC & 0xFFFF)($at)
    /* 1C1FF4 00396674 1000C0AC */  sw         $zero, 0x10($a2)
.align 2
  .L00396678:
    /* 1C1FF8 00396678 0800E003 */  jr         $ra
    /* 1C1FFC 0039667C 00000000 */   nop
endlabel func_00396628
