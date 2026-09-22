.align 3
nonmatching func_003969B8, 0x70

glabel func_003969B8
    /* 1C2338 003969B8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C233C 003969BC 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C2340 003969C0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C2344 003969C4 02000424 */  addiu      $a0, $zero, 0x2
    /* 1C2348 003969C8 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1C234C 003969CC 30245024 */  addiu      $s0, $v0, %lo(D_142430)
    /* 1C2350 003969D0 5C01038E */  lw         $v1, 0x15C($s0)
    /* 1C2354 003969D4 11006454 */  bnel       $v1, $a0, .L00396A1C
    /* 1C2358 003969D8 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1C235C 003969DC 6401028E */  lw         $v0, 0x164($s0)
    /* 1C2360 003969E0 0E004304 */  bgezl      $v0, .L00396A1C
    /* 1C2364 003969E4 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1C2368 003969E8 4C9A828F */  lw         $v0, %gp_rel(D_001D62FC)($gp)
    /* 1C236C 003969EC 05004050 */  beql       $v0, $zero, .L00396A04
    /* 1C2370 003969F0 589A8297 */   lhu       $v0, %gp_rel(D_001D6308)($gp)
    /* 1C2374 003969F4 09F84000 */  jalr       $v0
    /* 1C2378 003969F8 00000000 */   nop
    /* 1C237C 003969FC 4C9A80AF */  sw         $zero, %gp_rel(D_001D62FC)($gp)
    /* 1C2380 00396A00 589A8297 */  lhu        $v0, %gp_rel(D_001D6308)($gp)
.align 2
  .L00396A04:
    /* 1C2384 00396A04 17000324 */  addiu      $v1, $zero, 0x17
    /* 1C2388 00396A08 480100AE */  sw         $zero, 0x148($s0)
    /* 1C238C 00396A0C 180002A6 */  sh         $v0, 0x18($s0)
    /* 1C2390 00396A10 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C2394 00396A14 E84C23AC */  sw         $v1, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C2398 00396A18 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L00396A1C:
    /* 1C239C 00396A1C 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1C23A0 00396A20 0800E003 */  jr         $ra
    /* 1C23A4 00396A24 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003969B8
