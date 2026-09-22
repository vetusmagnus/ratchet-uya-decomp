.align 3
nonmatching func_003925F0, 0x284

glabel func_003925F0
    /* 1BDF70 003925F0 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1BDF74 003925F4 1E00033C */  lui        $v1, %hi(D_001D9F28)
    /* 1BDF78 003925F8 289F638C */  lw         $v1, %lo(D_001D9F28)($v1)
    /* 1BDF7C 003925FC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BDF80 00392600 80100400 */  sll        $v0, $a0, 2
    /* 1BDF84 00392604 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1BDF88 00392608 21104300 */  addu       $v0, $v0, $v1
    /* 1BDF8C 0039260C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1BDF90 00392610 00100B3C */  lui        $t3, (0x10000008 >> 16)
    /* 1BDF94 00392614 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1BDF98 00392618 08006B35 */  ori        $t3, $t3, (0x10000008 & 0xFFFF)
    /* 1BDF9C 0039261C 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1BDFA0 00392620 00500D3C */  lui        $t5, (0x50000008 >> 16)
    /* 1BDFA4 00392624 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1BDFA8 00392628 01001424 */  addiu      $s4, $zero, 0x1
    /* 1BDFAC 0039262C 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1BDFB0 00392630 0800AD35 */  ori        $t5, $t5, (0x50000008 & 0xFFFF)
    /* 1BDFB4 00392634 4000BEFF */  sd         $fp, 0x40($sp)
    /* 1BDFB8 00392638 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1BDFBC 0039263C 4800BFFF */  sd         $ra, 0x48($sp)
    /* 1BDFC0 00392640 1D000C3C */  lui        $t4, %hi(D_001D76F0)
    /* 1BDFC4 00392644 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1BDFC8 00392648 F0768C25 */  addiu      $t4, $t4, %lo(D_001D76F0)
    /* 1BDFCC 0039264C 1E000A3C */  lui        $t2, %hi(D_001D9F2C)
    /* 1BDFD0 00392650 2C9F4A8D */  lw         $t2, %lo(D_001D9F2C)($t2)
    /* 1BDFD4 00392654 2DB02001 */  daddu      $s6, $t1, $zero
    /* 1BDFD8 00392658 02004384 */  lh         $v1, 0x2($v0)
    /* 1BDFDC 0039265C 2D98C000 */  daddu      $s3, $a2, $zero
    /* 1BDFE0 00392660 1E000E3C */  lui        $t6, %hi(D_001DA0D0)
    /* 1BDFE4 00392664 D0A0CE8D */  lw         $t6, %lo(D_001DA0D0)($t6)
    /* 1BDFE8 00392668 2DB8E000 */  daddu      $s7, $a3, $zero
    /* 1BDFEC 0039266C C0180300 */  sll        $v1, $v1, 3
    /* 1BDFF0 00392670 2DF00001 */  daddu      $fp, $t0, $zero
    /* 1BDFF4 00392674 21504301 */  addu       $t2, $t2, $v1
    /* 1BDFF8 00392678 06004391 */  lbu        $v1, 0x6($t2)
    /* 1BDFFC 0039267C 07005591 */  lbu        $s5, 0x7($t2)
    /* 1BE000 00392680 0000CBAD */  sw         $t3, 0x0($t6)
    /* 1BE004 00392684 04A8B402 */  sllv       $s5, $s4, $s5
    /* 1BE008 00392688 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BE00C 0039268C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BE010 00392690 04A07400 */  sllv       $s4, $s4, $v1
    /* 1BE014 00392694 040040AC */  sw         $zero, 0x4($v0)
    /* 1BE018 00392698 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BE01C 0039269C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BE020 003926A0 080040AC */  sw         $zero, 0x8($v0)
    /* 1BE024 003926A4 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1BE028 003926A8 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1BE02C 003926AC 0C006DAC */  sw         $t5, 0xC($v1)
    /* 1BE030 003926B0 1E00053C */  lui        $a1, %hi(D_001DA0D0)
    /* 1BE034 003926B4 D0A0A58C */  lw         $a1, %lo(D_001DA0D0)($a1)
    /* 1BE038 003926B8 00008379 */  lq         $v1, 0x0($t4)
    /* 1BE03C 003926BC 1000A224 */  addiu      $v0, $a1, 0x10
    /* 1BE040 003926C0 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1BE044 003926C4 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1BE048 003926C8 1000A37C */  sq         $v1, 0x10($a1)
    /* 1BE04C 003926CC 1E00103C */  lui        $s0, %hi(D_001DA0D0)
    /* 1BE050 003926D0 D0A0108E */  lw         $s0, %lo(D_001DA0D0)($s0)
    /* 1BE054 003926D4 10001226 */  addiu      $s2, $s0, 0x10
    /* 1BE058 003926D8 76480E0C */  jal        func_003921D8
    /* 1BE05C 003926DC 20D892AF */   sw        $s2, %gp_rel(D_001DA0D0)($gp)
    /* 1BE060 003926E0 100002FE */  sd         $v0, 0x10($s0)
    /* 1BE064 003926E4 00291300 */  sll        $a1, $s3, 4
    /* 1BE068 003926E8 5C010224 */  addiu      $v0, $zero, 0x15C
    /* 1BE06C 003926EC 00311100 */  sll        $a2, $s1, 4
    /* 1BE070 003926F0 080042FE */  sd         $v0, 0x8($s2)
    /* 1BE074 003926F4 00A11400 */  sll        $s4, $s4, 4
    /* 1BE078 003926F8 21883702 */  addu       $s1, $s1, $s7
    /* 1BE07C 003926FC 00AD1500 */  sll        $s5, $s5, 20
    /* 1BE080 00392700 0000C28E */  lw         $v0, 0x0($s6)
    /* 1BE084 00392704 00891100 */  sll        $s1, $s1, 4
    /* 1BE088 00392708 180040FE */  sd         $zero, 0x18($s2)
    /* 1BE08C 0039270C 21987E02 */  addu       $s3, $s3, $fp
    /* 1BE090 00392710 100042FE */  sd         $v0, 0x10($s2)
    /* 1BE094 00392714 00991300 */  sll        $s3, $s3, 4
    /* 1BE098 00392718 2138B402 */  addu       $a3, $s5, $s4
    /* 1BE09C 0039271C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BE0A0 00392720 1D00033C */  lui        $v1, (0x1D4BD4 >> 16)
    /* 1BE0A4 00392724 D44B638C */  lw         $v1, (0x1D4BD4 & 0xFFFF)($v1)
    /* 1BE0A8 00392728 1D00023C */  lui        $v0, (0x1D4BD0 >> 16)
    /* 1BE0AC 0039272C D04B428C */  lw         $v0, (0x1D4BD0 & 0xFFFF)($v0)
    /* 1BE0B0 00392730 2118A300 */  addu       $v1, $a1, $v1
    /* 1BE0B4 00392734 1E00043C */  lui        $a0, %hi(D_001D9F14)
    /* 1BE0B8 00392738 149F848C */  lw         $a0, %lo(D_001D9F14)($a0)
    /* 1BE0BC 0039273C 2110C200 */  addu       $v0, $a2, $v0
    /* 1BE0C0 00392740 F8FF6324 */  addiu      $v1, $v1, -0x8
    /* 1BE0C4 00392744 381C0300 */  dsll       $v1, $v1, 16
    /* 1BE0C8 00392748 F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1BE0CC 0039274C 25104300 */  or         $v0, $v0, $v1
    /* 1BE0D0 00392750 3C200400 */  dsll32     $a0, $a0, 0
    /* 1BE0D4 00392754 25104400 */  or         $v0, $v0, $a0
    /* 1BE0D8 00392758 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1BE0DC 0039275C 200042FE */  sd         $v0, 0x20($s2)
    /* 1BE0E0 00392760 4000BEDF */  ld         $fp, 0x40($sp)
    /* 1BE0E4 00392764 0400C38E */  lw         $v1, 0x4($s6)
    /* 1BE0E8 00392768 300054FE */  sd         $s4, 0x30($s2)
    /* 1BE0EC 0039276C 280043FE */  sd         $v1, 0x28($s2)
    /* 1BE0F0 00392770 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1BE0F4 00392774 1D00043C */  lui        $a0, (0x1D4BD4 >> 16)
    /* 1BE0F8 00392778 D44B848C */  lw         $a0, (0x1D4BD4 & 0xFFFF)($a0)
    /* 1BE0FC 0039277C 1D00023C */  lui        $v0, (0x1D4BD0 >> 16)
    /* 1BE100 00392780 D04B428C */  lw         $v0, (0x1D4BD0 & 0xFFFF)($v0)
    /* 1BE104 00392784 2128A400 */  addu       $a1, $a1, $a0
    /* 1BE108 00392788 1E00033C */  lui        $v1, %hi(D_001D9F14)
    /* 1BE10C 0039278C 149F638C */  lw         $v1, %lo(D_001D9F14)($v1)
    /* 1BE110 00392790 21102202 */  addu       $v0, $s1, $v0
    /* 1BE114 00392794 F8FFA524 */  addiu      $a1, $a1, -0x8
    /* 1BE118 00392798 382C0500 */  dsll       $a1, $a1, 16
    /* 1BE11C 0039279C F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1BE120 003927A0 25104500 */  or         $v0, $v0, $a1
    /* 1BE124 003927A4 3C180300 */  dsll32     $v1, $v1, 0
    /* 1BE128 003927A8 25104300 */  or         $v0, $v0, $v1
    /* 1BE12C 003927AC 4800BFDF */  ld         $ra, 0x48($sp)
    /* 1BE130 003927B0 380042FE */  sd         $v0, 0x38($s2)
    /* 1BE134 003927B4 0800C38E */  lw         $v1, 0x8($s6)
    /* 1BE138 003927B8 480055FE */  sd         $s5, 0x48($s2)
    /* 1BE13C 003927BC 400043FE */  sd         $v1, 0x40($s2)
    /* 1BE140 003927C0 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1BE144 003927C4 1D00023C */  lui        $v0, (0x1D4BD4 >> 16)
    /* 1BE148 003927C8 D44B428C */  lw         $v0, (0x1D4BD4 & 0xFFFF)($v0)
    /* 1BE14C 003927CC 1D00043C */  lui        $a0, (0x1D4BD0 >> 16)
    /* 1BE150 003927D0 D04B848C */  lw         $a0, (0x1D4BD0 & 0xFFFF)($a0)
    /* 1BE154 003927D4 21106202 */  addu       $v0, $s3, $v0
    /* 1BE158 003927D8 1E00033C */  lui        $v1, %hi(D_001D9F14)
    /* 1BE15C 003927DC 149F638C */  lw         $v1, %lo(D_001D9F14)($v1)
    /* 1BE160 003927E0 2130C400 */  addu       $a2, $a2, $a0
    /* 1BE164 003927E4 F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1BE168 003927E8 38140200 */  dsll       $v0, $v0, 16
    /* 1BE16C 003927EC F8FFC624 */  addiu      $a2, $a2, -0x8
    /* 1BE170 003927F0 2530C200 */  or         $a2, $a2, $v0
    /* 1BE174 003927F4 3C180300 */  dsll32     $v1, $v1, 0
    /* 1BE178 003927F8 2530C300 */  or         $a2, $a2, $v1
    /* 1BE17C 003927FC 500046FE */  sd         $a2, 0x50($s2)
    /* 1BE180 00392800 0C00C28E */  lw         $v0, 0xC($s6)
    /* 1BE184 00392804 600047FE */  sd         $a3, 0x60($s2)
    /* 1BE188 00392808 580042FE */  sd         $v0, 0x58($s2)
    /* 1BE18C 0039280C 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1BE190 00392810 1D00033C */  lui        $v1, (0x1D4BD4 >> 16)
    /* 1BE194 00392814 D44B638C */  lw         $v1, (0x1D4BD4 & 0xFFFF)($v1)
    /* 1BE198 00392818 1D00043C */  lui        $a0, (0x1D4BD0 >> 16)
    /* 1BE19C 0039281C D04B848C */  lw         $a0, (0x1D4BD0 & 0xFFFF)($a0)
    /* 1BE1A0 00392820 21986302 */  addu       $s3, $s3, $v1
    /* 1BE1A4 00392824 1E00023C */  lui        $v0, %hi(D_001D9F14)
    /* 1BE1A8 00392828 149F428C */  lw         $v0, %lo(D_001D9F14)($v0)
    /* 1BE1AC 0039282C 21882402 */  addu       $s1, $s1, $a0
    /* 1BE1B0 00392830 F8FF7326 */  addiu      $s3, $s3, -0x8
    /* 1BE1B4 00392834 389C1300 */  dsll       $s3, $s3, 16
    /* 1BE1B8 00392838 F8FF3126 */  addiu      $s1, $s1, -0x8
    /* 1BE1BC 0039283C 25883302 */  or         $s1, $s1, $s3
    /* 1BE1C0 00392840 3C100200 */  dsll32     $v0, $v0, 0
    /* 1BE1C4 00392844 25882202 */  or         $s1, $s1, $v0
    /* 1BE1C8 00392848 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1BE1CC 0039284C 680051FE */  sd         $s1, 0x68($s2)
    /* 1BE1D0 00392850 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1BE1D4 00392854 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1BE1D8 00392858 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1BE1DC 0039285C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1BE1E0 00392860 70004224 */  addiu      $v0, $v0, 0x70
    /* 1BE1E4 00392864 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1BE1E8 00392868 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1BE1EC 0039286C 0800E003 */  jr         $ra
    /* 1BE1F0 00392870 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003925F0
    /* 1BE1F4 00392874 00000000 */  nop
