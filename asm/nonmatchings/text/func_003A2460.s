.align 3
nonmatching func_003A2460, 0x270

glabel func_003A2460
    /* 1CDDE0 003A2460 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1CDDE4 003A2464 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1CDDE8 003A2468 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1CDDEC 003A246C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1CDDF0 003A2470 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1CDDF4 003A2474 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1CDDF8 003A2478 F6DF0E0C */  jal        func_003B7FD8
    /* 1CDDFC 003A247C 00000000 */   nop
    /* 1CDE00 003A2480 8D004014 */  bnez       $v0, .L003A26B8
    /* 1CDE04 003A2484 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1CDE08 003A2488 06000424 */  addiu      $a0, $zero, 0x6
    /* 1CDE0C 003A248C D8160E0C */  jal        func_00385B60
    /* 1CDE10 003A2490 1400123C */   lui       $s2, %hi(D_142430)
    /* 1CDE14 003A2494 05001124 */  addiu      $s1, $zero, 0x5
    /* 1CDE18 003A2498 1E00023C */  lui        $v0, %hi(D_001D9D84)
    /* 1CDE1C 003A249C 849D428C */  lw         $v0, %lo(D_001D9D84)($v0)
    /* 1CDE20 003A24A0 2D200000 */  daddu      $a0, $zero, $zero
    /* 1CDE24 003A24A4 1D00013C */  lui        $at, (0x1D4B48 >> 16)
    /* 1CDE28 003A24A8 484B20AC */  sw         $zero, (0x1D4B48 & 0xFFFF)($at)
    /* 1CDE2C 003A24AC 287C040C */  jal        func_11F0A0
    /* 1CDE30 003A24B0 AC8B82AF */   sw        $v0, -0x7454($gp) /* Failed to symbolize address 0x001D545C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1CDE34 003A24B4 02000424 */  addiu      $a0, $zero, 0x2
    /* 1CDE38 003A24B8 2D380000 */  daddu      $a3, $zero, $zero
    /* 1CDE3C 003A24BC 2D400000 */  daddu      $t0, $zero, $zero
    /* 1CDE40 003A24C0 2D280000 */  daddu      $a1, $zero, $zero
    /* 1CDE44 003A24C4 E0F3040C */  jal        func_13CF80
    /* 1CDE48 003A24C8 2D300000 */   daddu     $a2, $zero, $zero
    /* 1CDE4C 003A24CC 8AF2040C */  jal        func_13CA28
    /* 1CDE50 003A24D0 00000000 */   nop
    /* 1CDE54 003A24D4 88ED040C */  jal        func_13B620
    /* 1CDE58 003A24D8 00000000 */   nop
    /* 1CDE5C 003A24DC 04800E0C */  jal        func_003A0010
    /* 1CDE60 003A24E0 00000000 */   nop
    /* 1CDE64 003A24E4 E8720E0C */  jal        func_0039CBA0
    /* 1CDE68 003A24E8 00000000 */   nop
    /* 1CDE6C 003A24EC 1D00033C */  lui        $v1, %hi(D_1CCFD0)
    /* 1CDE70 003A24F0 01000424 */  addiu      $a0, $zero, 0x1
    /* 1CDE74 003A24F4 2D986000 */  daddu      $s3, $v1, $zero
    /* 1CDE78 003A24F8 1A00023C */  lui        $v0, %hi(D_1A30B0)
    /* 1CDE7C 003A24FC D0CF6324 */  addiu      $v1, $v1, %lo(D_1CCFD0)
    /* 1CDE80 003A2500 B0304224 */  addiu      $v0, $v0, %lo(D_1A30B0)
    /* 1CDE84 003A2504 070064A0 */  sb         $a0, 0x7($v1)
    /* 1CDE88 003A2508 90005024 */  addiu      $s0, $v0, 0x90
    /* 1CDE8C 003A250C 00000000 */  nop
.align 2
  .L003A2510:
    /* 1CDE90 003A2510 0000048E */  lw         $a0, 0x0($s0)
    /* 1CDE94 003A2514 08008010 */  beqz       $a0, .L003A2538
    /* 1CDE98 003A2518 FFFF3126 */   addiu     $s1, $s1, -0x1
    /* 1CDE9C 003A251C C0EF040C */  jal        func_13BF00
    /* 1CDEA0 003A2520 00000000 */   nop
    /* 1CDEA4 003A2524 B4EF040C */  jal        func_13BED0
    /* 1CDEA8 003A2528 00000000 */   nop
    /* 1CDEAC 003A252C 1E00013C */  lui        $at, %hi(D_001D9DAC)
    /* 1CDEB0 003A2530 AC9D20AC */  sw         $zero, %lo(D_001D9DAC)($at)
    /* 1CDEB4 003A2534 000000AE */  sw         $zero, 0x0($s0)
.align 2
  .L003A2538:
    /* 1CDEB8 003A2538 F5FF2106 */  bgez       $s1, .L003A2510
    /* 1CDEBC 003A253C 04001026 */   addiu     $s0, $s0, 0x4
    /* 1CDEC0 003A2540 2200033C */  lui        $v1, %hi(D_00225980)
    /* 1CDEC4 003A2544 10000224 */  addiu      $v0, $zero, 0x10
    /* 1CDEC8 003A2548 80596324 */  addiu      $v1, $v1, %lo(D_00225980)
    /* 1CDECC 003A254C 0049013C */  lui        $at, (0x49000000 >> 16)
    /* 1CDED0 003A2550 00188144 */  mtc1       $at, $f3
    /* 1CDED4 003A2554 580262AC */  sw         $v0, 0x258($v1)
    /* 1CDED8 003A2558 2D280000 */  daddu      $a1, $zero, $zero
    /* 1CDEDC 003A255C 500260AC */  sw         $zero, 0x250($v1)
    /* 1CDEE0 003A2560 2D200000 */  daddu      $a0, $zero, $zero
    /* 1CDEE4 003A2564 540260AC */  sw         $zero, 0x254($v1)
    /* 1CDEE8 003A2568 2D300000 */  daddu      $a2, $zero, $zero
    /* 1CDEEC 003A256C 280260AC */  sw         $zero, 0x228($v1)
    /* 1CDEF0 003A2570 50026290 */  lbu        $v0, 0x250($v1)
    /* 1CDEF4 003A2574 280262C4 */  lwc1       $f2, 0x228($v1)
    /* 1CDEF8 003A2578 54026790 */  lbu        $a3, 0x254($v1)
    /* 1CDEFC 003A257C 58026890 */  lbu        $t0, 0x258($v1)
    /* 1CDF00 003A2580 7F43013C */  lui        $at, (0x437F0000 >> 16)
    /* 1CDF04 003A2584 00008144 */  mtc1       $at, $f0
    /* 1CDF08 003A2588 0043013C */  lui        $at, (0x43000000 >> 16)
    /* 1CDF0C 003A258C 00088144 */  mtc1       $at, $f1
    /* 1CDF10 003A2590 1E00013C */  lui        $at, %hi(D_001D9CC4)
    /* 1CDF14 003A2594 C49C22A0 */  sb         $v0, %lo(D_001D9CC4)($at)
    /* 1CDF18 003A2598 1E00013C */  lui        $at, %hi(D_001D9CC5)
    /* 1CDF1C 003A259C C59C27A0 */  sb         $a3, %lo(D_001D9CC5)($at)
    /* 1CDF20 003A25A0 1E00013C */  lui        $at, %hi(D_001D9CC6)
    /* 1CDF24 003A25A4 C69C28A0 */  sb         $t0, %lo(D_001D9CC6)($at)
    /* 1CDF28 003A25A8 1E00013C */  lui        $at, %hi(D_001D9CC8)
    /* 1CDF2C 003A25AC C89C22E4 */  swc1       $f2, %lo(D_001D9CC8)($at)
    /* 1CDF30 003A25B0 1E00013C */  lui        $at, %hi(D_001D9CCC)
    /* 1CDF34 003A25B4 CC9C23E4 */  swc1       $f3, %lo(D_001D9CCC)($at)
    /* 1CDF38 003A25B8 1E00013C */  lui        $at, %hi(D_001D9CD0)
    /* 1CDF3C 003A25BC D09C20E4 */  swc1       $f0, %lo(D_001D9CD0)($at)
    /* 1CDF40 003A25C0 1E00013C */  lui        $at, %hi(D_001D9CD4)
    /* 1CDF44 003A25C4 D49C21E4 */  swc1       $f1, %lo(D_001D9CD4)($at)
    /* 1CDF48 003A25C8 2C0263E4 */  swc1       $f3, 0x22C($v1)
    /* 1CDF4C 003A25CC 380260E4 */  swc1       $f0, 0x238($v1)
    /* 1CDF50 003A25D0 8A360E0C */  jal        func_0038DA28
    /* 1CDF54 003A25D4 3C0261E4 */   swc1      $f1, 0x23C($v1)
    /* 1CDF58 003A25D8 1D00043C */  lui        $a0, (0x1D545C >> 16)
    /* 1CDF5C 003A25DC 5C54848C */  lw         $a0, (0x1D545C & 0xFFFF)($a0)
    /* 1CDF60 003A25E0 2D00053C */  lui        $a1, %hi(D_002CE180)
    /* 1CDF64 003A25E4 C4F4040C */  jal        func_13D310
    /* 1CDF68 003A25E8 80E1A524 */   addiu     $a1, $a1, %lo(D_002CE180)
    /* 1CDF6C 003A25EC D0CF6326 */  addiu      $v1, $s3, %lo(D_1CCFD0)
    /* 1CDF70 003A25F0 01000224 */  addiu      $v0, $zero, 0x1
    /* 1CDF74 003A25F4 070062A0 */  sb         $v0, 0x7($v1)
.align 2
  .L003A25F8:
    /* 1CDF78 003A25F8 287C040C */  jal        func_11F0A0
    /* 1CDF7C 003A25FC 2D200000 */   daddu     $a0, $zero, $zero
    /* 1CDF80 003A2600 42B2040C */  jal        func_12C908
    /* 1CDF84 003A2604 2D200000 */   daddu     $a0, $zero, $zero
    /* 1CDF88 003A2608 245D0E0C */  jal        func_00397490
    /* 1CDF8C 003A260C 00000000 */   nop
    /* 1CDF90 003A2610 FC570E0C */  jal        func_00395FF0
    /* 1CDF94 003A2614 00000000 */   nop
    /* 1CDF98 003A2618 FC540E0C */  jal        func_003953F0
    /* 1CDF9C 003A261C 00000000 */   nop
    /* 1CDFA0 003A2620 F5FF4010 */  beqz       $v0, .L003A25F8
    /* 1CDFA4 003A2624 30244426 */   addiu     $a0, $s2, %lo(D_142430)
    /* 1CDFA8 003A2628 0B000010 */  b          .L003A2658
    /* 1CDFAC 003A262C 02000324 */   addiu     $v1, $zero, 0x2
.align 2
  .L003A2630:
    /* 1CDFB0 003A2630 287C040C */  jal        func_11F0A0
    /* 1CDFB4 003A2634 2D200000 */   daddu     $a0, $zero, $zero
    /* 1CDFB8 003A2638 42B2040C */  jal        func_12C908
    /* 1CDFBC 003A263C 2D200000 */   daddu     $a0, $zero, $zero
    /* 1CDFC0 003A2640 245D0E0C */  jal        func_00397490
    /* 1CDFC4 003A2644 00000000 */   nop
    /* 1CDFC8 003A2648 FC570E0C */  jal        func_00395FF0
    /* 1CDFCC 003A264C 00000000 */   nop
    /* 1CDFD0 003A2650 30244426 */  addiu      $a0, $s2, %lo(D_142430)
    /* 1CDFD4 003A2654 02000324 */  addiu      $v1, $zero, 0x2
.align 2
  .L003A2658:
    /* 1CDFD8 003A2658 5C01828C */  lw         $v0, 0x15C($a0)
    /* 1CDFDC 003A265C F4FF4314 */  bne        $v0, $v1, .L003A2630
    /* 1CDFE0 003A2660 00000000 */   nop
    /* 1CDFE4 003A2664 6401828C */  lw         $v0, 0x164($a0)
    /* 1CDFE8 003A2668 F1FF4104 */  bgez       $v0, .L003A2630
    /* 1CDFEC 003A266C 00000000 */   nop
.align 2
  .L003A2670:
    /* 1CDFF0 003A2670 88ED040C */  jal        func_13B620
    /* 1CDFF4 003A2674 00000000 */   nop
    /* 1CDFF8 003A2678 00000000 */  nop
    /* 1CDFFC 003A267C 00000000 */  nop
    /* 1CE000 003A2680 FBFF4014 */  bnez       $v0, .L003A2670
    /* 1CE004 003A2684 00000000 */   nop
    /* 1CE008 003A2688 B4EF040C */  jal        func_13BED0
    /* 1CE00C 003A268C 00000000 */   nop
    /* 1CE010 003A2690 D0F3040C */  jal        func_13CF40
    /* 1CE014 003A2694 2D200000 */   daddu     $a0, $zero, $zero
    /* 1CE018 003A2698 7CF3040C */  jal        func_13CDF0
    /* 1CE01C 003A269C 2D200000 */   daddu     $a0, $zero, $zero
    /* 1CE020 003A26A0 7CF3040C */  jal        func_13CDF0
    /* 1CE024 003A26A4 2D200000 */   daddu     $a0, $zero, $zero
    /* 1CE028 003A26A8 D0CF6326 */  addiu      $v1, $s3, %lo(D_1CCFD0)
    /* 1CE02C 003A26AC 60910E0C */  jal        func_003A4580
    /* 1CE030 003A26B0 070060A0 */   sb        $zero, 0x7($v1)
    /* 1CE034 003A26B4 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003A26B8:
    /* 1CE038 003A26B8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1CE03C 003A26BC 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1CE040 003A26C0 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1CE044 003A26C4 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1CE048 003A26C8 0800E003 */  jr         $ra
    /* 1CE04C 003A26CC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003A2460
