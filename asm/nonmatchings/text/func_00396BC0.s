.align 3
nonmatching func_00396BC0, 0x60

glabel func_00396BC0
    /* 1C2540 00396BC0 1D00043C */  lui        $a0, (0x1D4CEC >> 16)
    /* 1C2544 00396BC4 EC4C848C */  lw         $a0, (0x1D4CEC & 0xFFFF)($a0)
    /* 1C2548 00396BC8 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C254C 00396BCC 30244524 */  addiu      $a1, $v0, %lo(D_142430)
    /* 1C2550 00396BD0 FBFF0324 */  addiu      $v1, $zero, -0x5
    /* 1C2554 00396BD4 5C01A68C */  lw         $a2, 0x15C($a1)
    /* 1C2558 00396BD8 24208300 */  and        $a0, $a0, $v1
    /* 1C255C 00396BDC 02000224 */  addiu      $v0, $zero, 0x2
    /* 1C2560 00396BE0 0D00C214 */  bne        $a2, $v0, .L00396C18
    /* 1C2564 00396BE4 3C8484AF */   sw        $a0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C2568 00396BE8 6401A28C */  lw         $v0, 0x164($a1)
    /* 1C256C 00396BEC 0A004104 */  bgez       $v0, .L00396C18
    /* 1C2570 00396BF0 00000000 */   nop
    /* 1C2574 00396BF4 6C01A28C */  lw         $v0, 0x16C($a1)
    /* 1C2578 00396BF8 07004050 */  beql       $v0, $zero, .L00396C18
    /* 1C257C 00396BFC 388486AF */   sw        $a2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C2580 00396C00 40008234 */  ori        $v0, $a0, 0x40
    /* 1C2584 00396C04 16000324 */  addiu      $v1, $zero, 0x16
    /* 1C2588 00396C08 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C258C 00396C0C EC4C22AC */  sw         $v0, (0x1D4CEC & 0xFFFF)($at)
    /* 1C2590 00396C10 0800E003 */  jr         $ra
    /* 1C2594 00396C14 388483AF */   sw        $v1, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396C18:
    /* 1C2598 00396C18 0800E003 */  jr         $ra
    /* 1C259C 00396C1C 00000000 */   nop
endlabel func_00396BC0
