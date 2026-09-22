.align 3
nonmatching func_0038EB10, 0x108

glabel func_0038EB10
    /* 1BA490 0038EB10 0F008B30 */  andi       $t3, $a0, 0xF
    /* 1BA494 0038EB14 90000324 */  addiu      $v1, $zero, 0x90
    /* 1BA498 0038EB18 18186301 */  mult       $v1, $t3, $v1
    /* 1BA49C 0038EB1C F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1BA4A0 0038EB20 3300023C */  lui        $v0, %hi(D_0032DB20)
    /* 1BA4A4 0038EB24 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BA4A8 0038EB28 20DB4224 */  addiu      $v0, $v0, %lo(D_0032DB20)
    /* 1BA4AC 0038EB2C F0FF8C30 */  andi       $t4, $a0, 0xFFF0
    /* 1BA4B0 0038EB30 1D00043C */  lui        $a0, %hi(D_001D5B94)
    /* 1BA4B4 0038EB34 945B848C */  lw         $a0, %lo(D_001D5B94)($a0)
    /* 1BA4B8 0038EB38 21806200 */  addu       $s0, $v1, $v0
    /* 1BA4BC 0038EB3C 05000224 */  addiu      $v0, $zero, 0x5
    /* 1BA4C0 0038EB40 06008214 */  bne        $a0, $v0, .L0038EB5C
    /* 1BA4C4 0038EB44 0800BFFF */   sd        $ra, 0x8($sp)
    /* 1BA4C8 0038EB48 02000224 */  addiu      $v0, $zero, 0x2
    /* 1BA4CC 0038EB4C 04006251 */  beql       $t3, $v0, .L0038EB60
    /* 1BA4D0 0038EB50 2C00028E */   lw        $v0, 0x2C($s0)
    /* 1BA4D4 0038EB54 2C006015 */  bnez       $t3, .L0038EC08
    /* 1BA4D8 0038EB58 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L0038EB5C:
    /* 1BA4DC 0038EB5C 2C00028E */  lw         $v0, 0x2C($s0)
.align 2
  .L0038EB60:
    /* 1BA4E0 0038EB60 13004914 */  bne        $v0, $t1, .L0038EBB0
    /* 1BA4E4 0038EB64 58D6828F */   lw        $v0, %gp_rel(D_001D9F08)($gp)
    /* 1BA4E8 0038EB68 2800028E */  lw         $v0, 0x28($s0)
    /* 1BA4EC 0038EB6C 10004A14 */  bne        $v0, $t2, .L0038EBB0
    /* 1BA4F0 0038EB70 58D6828F */   lw        $v0, %gp_rel(D_001D9F08)($gp)
    /* 1BA4F4 0038EB74 2000028E */  lw         $v0, 0x20($s0)
    /* 1BA4F8 0038EB78 0D004514 */  bne        $v0, $a1, .L0038EBB0
    /* 1BA4FC 0038EB7C 58D6828F */   lw        $v0, %gp_rel(D_001D9F08)($gp)
    /* 1BA500 0038EB80 2400028E */  lw         $v0, 0x24($s0)
    /* 1BA504 0038EB84 0A004C14 */  bne        $v0, $t4, .L0038EBB0
    /* 1BA508 0038EB88 58D6828F */   lw        $v0, %gp_rel(D_001D9F08)($gp)
    /* 1BA50C 0038EB8C 3000028E */  lw         $v0, 0x30($s0)
    /* 1BA510 0038EB90 07004614 */  bne        $v0, $a2, .L0038EBB0
    /* 1BA514 0038EB94 58D6828F */   lw        $v0, %gp_rel(D_001D9F08)($gp)
    /* 1BA518 0038EB98 3400028E */  lw         $v0, 0x34($s0)
    /* 1BA51C 0038EB9C 04004714 */  bne        $v0, $a3, .L0038EBB0
    /* 1BA520 0038EBA0 58D6828F */   lw        $v0, %gp_rel(D_001D9F08)($gp)
    /* 1BA524 0038EBA4 3800028E */  lw         $v0, 0x38($s0)
    /* 1BA528 0038EBA8 16004810 */  beq        $v0, $t0, .L0038EC04
    /* 1BA52C 0038EBAC 58D6828F */   lw        $v0, %gp_rel(D_001D9F08)($gp)
.align 2
  .L0038EBB0:
    /* 1BA530 0038EBB0 01000424 */  addiu      $a0, $zero, 0x1
    /* 1BA534 0038EBB4 0400038E */  lw         $v1, 0x4($s0)
    /* 1BA538 0038EBB8 640002AE */  sw         $v0, 0x64($s0)
    /* 1BA53C 0038EBBC 01004224 */  addiu      $v0, $v0, 0x1
    /* 1BA540 0038EBC0 2C0009AE */  sw         $t1, 0x2C($s0)
    /* 1BA544 0038EBC4 28000AAE */  sw         $t2, 0x28($s0)
    /* 1BA548 0038EBC8 24188301 */  and        $v1, $t4, $v1
    /* 1BA54C 0038EBCC 200005AE */  sw         $a1, 0x20($s0)
    /* 1BA550 0038EBD0 20006330 */  andi       $v1, $v1, 0x20
    /* 1BA554 0038EBD4 300006AE */  sw         $a2, 0x30($s0)
    /* 1BA558 0038EBD8 340007AE */  sw         $a3, 0x34($s0)
    /* 1BA55C 0038EBDC 380008AE */  sw         $t0, 0x38($s0)
    /* 1BA560 0038EBE0 1E00013C */  lui        $at, %hi(D_001D9F08)
    /* 1BA564 0038EBE4 089F22AC */  sw         $v0, %lo(D_001D9F08)($at)
    /* 1BA568 0038EBE8 680004AE */  sw         $a0, 0x68($s0)
    /* 1BA56C 0038EBEC 24000CAE */  sw         $t4, 0x24($s0)
    /* 1BA570 0038EBF0 7C0000AE */  sw         $zero, 0x7C($s0)
    /* 1BA574 0038EBF4 03006010 */  beqz       $v1, .L0038EC04
    /* 1BA578 0038EBF8 700000AE */   sw        $zero, 0x70($s0)
    /* 1BA57C 0038EBFC 063B0E0C */  jal        func_0038EC18
    /* 1BA580 0038EC00 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L0038EC04:
    /* 1BA584 0038EC04 6400028E */  lw         $v0, 0x64($s0)
.align 2
  .L0038EC08:
    /* 1BA588 0038EC08 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BA58C 0038EC0C 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1BA590 0038EC10 0800E003 */  jr         $ra
    /* 1BA594 0038EC14 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038EB10
