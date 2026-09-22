.align 3
nonmatching func_00396310, 0x64

glabel func_00396310
    /* 1C1C90 00396310 1D00043C */  lui        $a0, (0x1D4CEC >> 16)
    /* 1C1C94 00396314 EC4C848C */  lw         $a0, (0x1D4CEC & 0xFFFF)($a0)
    /* 1C1C98 00396318 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C1C9C 0039631C 30244624 */  addiu      $a2, $v0, %lo(D_142430)
    /* 1C1CA0 00396320 DFFF0324 */  addiu      $v1, $zero, -0x21
    /* 1C1CA4 00396324 24208300 */  and        $a0, $a0, $v1
    /* 1C1CA8 00396328 0800C58C */  lw         $a1, 0x8($a2)
    /* 1C1CAC 0039632C 02000224 */  addiu      $v0, $zero, 0x2
    /* 1C1CB0 00396330 0E00A214 */  bne        $a1, $v0, .L0039636C
    /* 1C1CB4 00396334 3C8484AF */   sw        $a0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C1CB8 00396338 1400C28C */  lw         $v0, 0x14($a2)
    /* 1C1CBC 0039633C 04004054 */  bnel       $v0, $zero, .L00396350
    /* 1C1CC0 00396340 1000C28C */   lw        $v0, 0x10($a2)
    /* 1C1CC4 00396344 07000224 */  addiu      $v0, $zero, 0x7
    /* 1C1CC8 00396348 0800E003 */  jr         $ra
    /* 1C1CCC 0039634C 388482AF */   sw        $v0, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396350:
    /* 1C1CD0 00396350 04004010 */  beqz       $v0, .L00396364
    /* 1C1CD4 00396354 0B000224 */   addiu     $v0, $zero, 0xB
    /* 1C1CD8 00396358 1000C0AC */  sw         $zero, 0x10($a2)
    /* 1C1CDC 0039635C 0800E003 */  jr         $ra
    /* 1C1CE0 00396360 388482AF */   sw        $v0, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396364:
    /* 1C1CE4 00396364 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1CE8 00396368 E84C22AC */  sw         $v0, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L0039636C:
    /* 1C1CEC 0039636C 0800E003 */  jr         $ra
    /* 1C1CF0 00396370 00000000 */   nop
endlabel func_00396310
    /* 1C1CF4 00396374 00000000 */  nop
