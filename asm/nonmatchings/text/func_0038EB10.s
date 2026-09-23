.align 3
nonmatching func_0038EB10, 0x108

glabel func_0038EB10
    /* 1BA490 0038EB10 0F008B30 */  andi       $11, $4, 0xF
    /* 1BA494 0038EB14 90000324 */  addiu      $3, $0, 0x90
    /* 1BA498 0038EB18 18186301 */  mult       $3, $11, $3
    /* 1BA49C 0038EB1C F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1BA4A0 0038EB20 3300023C */  lui        $2, %hi(D_0032DB20)
    /* 1BA4A4 0038EB24 0000B0FF */  sd         $16, 0x0($sp)
    /* 1BA4A8 0038EB28 20DB4224 */  addiu      $2, $2, %lo(D_0032DB20)
    /* 1BA4AC 0038EB2C F0FF8C30 */  andi       $12, $4, 0xFFF0
    /* 1BA4B0 0038EB30 1D00043C */  lui        $4, %hi(D_001D5B94)
    /* 1BA4B4 0038EB34 945B848C */  lw         $4, %lo(D_001D5B94)($4)
    /* 1BA4B8 0038EB38 21806200 */  addu       $16, $3, $2
    /* 1BA4BC 0038EB3C 05000224 */  addiu      $2, $0, 0x5
    /* 1BA4C0 0038EB40 06008214 */  bne        $4, $2, .L0038EB5C
    /* 1BA4C4 0038EB44 0800BFFF */   sd        $31, 0x8($sp)
    /* 1BA4C8 0038EB48 02000224 */  addiu      $2, $0, 0x2
    /* 1BA4CC 0038EB4C 04006251 */  beql       $11, $2, .L0038EB60
    /* 1BA4D0 0038EB50 2C00028E */   lw        $2, 0x2C($16)
    /* 1BA4D4 0038EB54 2C006015 */  bnez       $11, .L0038EC08
    /* 1BA4D8 0038EB58 2D100000 */   daddu     $2, $0, $0
.align 2
  .L0038EB5C:
    /* 1BA4DC 0038EB5C 2C00028E */  lw         $2, 0x2C($16)
.align 2
  .L0038EB60:
    /* 1BA4E0 0038EB60 13004914 */  bne        $2, $9, .L0038EBB0
    /* 1BA4E4 0038EB64 58D6828F */   lw        $2, -0x29A8($gp)
    /* 1BA4E8 0038EB68 2800028E */  lw         $2, 0x28($16)
    /* 1BA4EC 0038EB6C 10004A14 */  bne        $2, $10, .L0038EBB0
    /* 1BA4F0 0038EB70 58D6828F */   lw        $2, -0x29A8($gp)
    /* 1BA4F4 0038EB74 2000028E */  lw         $2, 0x20($16)
    /* 1BA4F8 0038EB78 0D004514 */  bne        $2, $5, .L0038EBB0
    /* 1BA4FC 0038EB7C 58D6828F */   lw        $2, -0x29A8($gp)
    /* 1BA500 0038EB80 2400028E */  lw         $2, 0x24($16)
    /* 1BA504 0038EB84 0A004C14 */  bne        $2, $12, .L0038EBB0
    /* 1BA508 0038EB88 58D6828F */   lw        $2, -0x29A8($gp)
    /* 1BA50C 0038EB8C 3000028E */  lw         $2, 0x30($16)
    /* 1BA510 0038EB90 07004614 */  bne        $2, $6, .L0038EBB0
    /* 1BA514 0038EB94 58D6828F */   lw        $2, -0x29A8($gp)
    /* 1BA518 0038EB98 3400028E */  lw         $2, 0x34($16)
    /* 1BA51C 0038EB9C 04004714 */  bne        $2, $7, .L0038EBB0
    /* 1BA520 0038EBA0 58D6828F */   lw        $2, -0x29A8($gp)
    /* 1BA524 0038EBA4 3800028E */  lw         $2, 0x38($16)
    /* 1BA528 0038EBA8 16004810 */  beq        $2, $8, .L0038EC04
    /* 1BA52C 0038EBAC 58D6828F */   lw        $2, -0x29A8($gp)
.align 2
  .L0038EBB0:
    /* 1BA530 0038EBB0 01000424 */  addiu      $4, $0, 0x1
    /* 1BA534 0038EBB4 0400038E */  lw         $3, 0x4($16)
    /* 1BA538 0038EBB8 640002AE */  sw         $2, 0x64($16)
    /* 1BA53C 0038EBBC 01004224 */  addiu      $2, $2, 0x1
    /* 1BA540 0038EBC0 2C0009AE */  sw         $9, 0x2C($16)
    /* 1BA544 0038EBC4 28000AAE */  sw         $10, 0x28($16)
    /* 1BA548 0038EBC8 24188301 */  and        $3, $12, $3
    /* 1BA54C 0038EBCC 200005AE */  sw         $5, 0x20($16)
    /* 1BA550 0038EBD0 20006330 */  andi       $3, $3, 0x20
    /* 1BA554 0038EBD4 300006AE */  sw         $6, 0x30($16)
    /* 1BA558 0038EBD8 340007AE */  sw         $7, 0x34($16)
    /* 1BA55C 0038EBDC 380008AE */  sw         $8, 0x38($16)
    /* 1BA560 0038EBE0 1E00013C */  lui        $at, %hi(D_001D9F08)
    /* 1BA564 0038EBE4 089F22AC */  sw         $2, %lo(D_001D9F08)($at)
    /* 1BA568 0038EBE8 680004AE */  sw         $4, 0x68($16)
    /* 1BA56C 0038EBEC 24000CAE */  sw         $12, 0x24($16)
    /* 1BA570 0038EBF0 7C0000AE */  sw         $0, 0x7C($16)
    /* 1BA574 0038EBF4 03006010 */  beqz       $3, .L0038EC04
    /* 1BA578 0038EBF8 700000AE */   sw        $0, 0x70($16)
    /* 1BA57C 0038EBFC 063B0E0C */  jal        func_0038EC18
    /* 1BA580 0038EC00 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0038EC04:
    /* 1BA584 0038EC04 6400028E */  lw         $2, 0x64($16)
.align 2
  .L0038EC08:
    /* 1BA588 0038EC08 0000B0DF */  ld         $16, 0x0($sp)
    /* 1BA58C 0038EC0C 0800BFDF */  ld         $31, 0x8($sp)
    /* 1BA590 0038EC10 0800E003 */  jr         $31
    /* 1BA594 0038EC14 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038EB10
