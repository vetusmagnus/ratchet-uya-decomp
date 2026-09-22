.align 3
nonmatching func_00396CE8, 0x84

glabel func_00396CE8
    /* 1C2668 00396CE8 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C266C 00396CEC 02000324 */  addiu      $v1, $zero, 0x2
    /* 1C2670 00396CF0 30244424 */  addiu      $a0, $v0, %lo(D_142430)
    /* 1C2674 00396CF4 5C01858C */  lw         $a1, 0x15C($a0)
    /* 1C2678 00396CF8 1A00A314 */  bne        $a1, $v1, .L00396D64
    /* 1C267C 00396CFC 2D304000 */   daddu     $a2, $v0, $zero
    /* 1C2680 00396D00 6401828C */  lw         $v0, 0x164($a0)
    /* 1C2684 00396D04 17004104 */  bgez       $v0, .L00396D64
    /* 1C2688 00396D08 00000000 */   nop
    /* 1C268C 00396D0C 6C01828C */  lw         $v0, 0x16C($a0)
    /* 1C2690 00396D10 07004014 */  bnez       $v0, .L00396D30
    /* 1C2694 00396D14 3C84828F */   lw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C2698 00396D18 0800828C */  lw         $v0, 0x8($a0)
    /* 1C269C 00396D1C 0D004514 */  bne        $v0, $a1, .L00396D54
    /* 1C26A0 00396D20 01000224 */   addiu     $v0, $zero, 0x1
    /* 1C26A4 00396D24 1000828C */  lw         $v0, 0x10($a0)
    /* 1C26A8 00396D28 09004010 */  beqz       $v0, .L00396D50
    /* 1C26AC 00396D2C 3C84828F */   lw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396D30:
    /* 1C26B0 00396D30 03000324 */  addiu      $v1, $zero, 0x3
    /* 1C26B4 00396D34 7C0180AC */  sw         $zero, 0x17C($a0)
    /* 1C26B8 00396D38 40004230 */  andi       $v0, $v0, 0x40
    /* 1C26BC 00396D3C 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C26C0 00396D40 E84C23AC */  sw         $v1, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C26C4 00396D44 01004234 */  ori        $v0, $v0, 0x1
    /* 1C26C8 00396D48 0800E003 */  jr         $ra
    /* 1C26CC 00396D4C 3C8482AF */   sw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396D50:
    /* 1C26D0 00396D50 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L00396D54:
    /* 1C26D4 00396D54 3024C324 */  addiu      $v1, $a2, %lo(D_142430)
    /* 1C26D8 00396D58 7C0162AC */  sw         $v0, 0x17C($v1)
    /* 1C26DC 00396D5C 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C26E0 00396D60 E84C22AC */  sw         $v0, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396D64:
    /* 1C26E4 00396D64 0800E003 */  jr         $ra
    /* 1C26E8 00396D68 00000000 */   nop
endlabel func_00396CE8
    /* 1C26EC 00396D6C 00000000 */  nop
