.align 3
nonmatching func_00396BC0, 0x60

glabel func_00396BC0
    /* 1C2540 00396BC0 1D00043C */  lui        $4, (0x1D4CEC >> 16)
    /* 1C2544 00396BC4 EC4C848C */  lw         $4, (0x1D4CEC & 0xFFFF)($4)
    /* 1C2548 00396BC8 1400023C */  lui        $2, %hi(D_142430)
    /* 1C254C 00396BCC 30244524 */  addiu      $5, $2, %lo(D_142430)
    /* 1C2550 00396BD0 FBFF0324 */  addiu      $3, $0, -0x5
    /* 1C2554 00396BD4 5C01A68C */  lw         $6, 0x15C($5)
    /* 1C2558 00396BD8 24208300 */  and        $4, $4, $3
    /* 1C255C 00396BDC 02000224 */  addiu      $2, $0, 0x2
    /* 1C2560 00396BE0 0D00C214 */  bne        $6, $2, .L00396C18
    /* 1C2564 00396BE4 3C8484AF */   sw        $4, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C2568 00396BE8 6401A28C */  lw         $2, 0x164($5)
    /* 1C256C 00396BEC 0A004104 */  bgez       $2, .L00396C18
    /* 1C2570 00396BF0 00000000 */   nop
    /* 1C2574 00396BF4 6C01A28C */  lw         $2, 0x16C($5)
    /* 1C2578 00396BF8 07004050 */  beql       $2, $0, .L00396C18
    /* 1C257C 00396BFC 388486AF */   sw        $6, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C2580 00396C00 40008234 */  ori        $2, $4, 0x40
    /* 1C2584 00396C04 16000324 */  addiu      $3, $0, 0x16
    /* 1C2588 00396C08 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C258C 00396C0C EC4C22AC */  sw         $2, (0x1D4CEC & 0xFFFF)($at)
    /* 1C2590 00396C10 0800E003 */  jr         $31
    /* 1C2594 00396C14 388483AF */   sw        $3, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396C18:
    /* 1C2598 00396C18 0800E003 */  jr         $31
    /* 1C259C 00396C1C 00000000 */   nop
endlabel func_00396BC0
