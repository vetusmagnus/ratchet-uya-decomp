.align 3
nonmatching func_003813E0, 0x664

glabel func_003813E0
    /* 1ACD60 003813E0 20FFBD27 */  addiu      $sp, $sp, -0xE0
    /* 1ACD64 003813E4 1A00023C */  lui        $v0, %hi(D_1A4BE0)
    /* 1ACD68 003813E8 5000B0FF */  sd         $s0, 0x50($sp)
    /* 1ACD6C 003813EC 8800B7FF */  sd         $s7, 0x88($sp)
    /* 1ACD70 003813F0 E04B5024 */  addiu      $s0, $v0, %lo(D_1A4BE0)
    /* 1ACD74 003813F4 5800B1FF */  sd         $s1, 0x58($sp)
    /* 1ACD78 003813F8 6000B2FF */  sd         $s2, 0x60($sp)
    /* 1ACD7C 003813FC 6800B3FF */  sd         $s3, 0x68($sp)
    /* 1ACD80 00381400 7000B4FF */  sd         $s4, 0x70($sp)
    /* 1ACD84 00381404 7800B5FF */  sd         $s5, 0x78($sp)
    /* 1ACD88 00381408 8000B6FF */  sd         $s6, 0x80($sp)
    /* 1ACD8C 0038140C 9000BFFF */  sd         $ra, 0x90($sp)
    /* 1ACD90 00381410 D800BBE7 */  swc1       $f27, 0xD8($sp)
    /* 1ACD94 00381414 D000BAE7 */  swc1       $f26, 0xD0($sp)
    /* 1ACD98 00381418 C800B9E7 */  swc1       $f25, 0xC8($sp)
    /* 1ACD9C 0038141C C000B8E7 */  swc1       $f24, 0xC0($sp)
    /* 1ACDA0 00381420 B800B7E7 */  swc1       $f23, 0xB8($sp)
    /* 1ACDA4 00381424 B000B6E7 */  swc1       $f22, 0xB0($sp)
    /* 1ACDA8 00381428 A800B5E7 */  swc1       $f21, 0xA8($sp)
    /* 1ACDAC 0038142C A000B4E7 */  swc1       $f20, 0xA0($sp)
    /* 1ACDB0 00381430 3014038E */  lw         $v1, 0x1430($s0)
    /* 1ACDB4 00381434 08006014 */  bnez       $v1, .L00381458
    /* 1ACDB8 00381438 2DB84000 */   daddu     $s7, $v0, $zero
    /* 1ACDBC 0038143C 641401C6 */  lwc1       $f1, 0x1464($s0)
    /* 1ACDC0 00381440 00008044 */  mtc1       $zero, $f0
    /* 1ACDC4 00381444 00000000 */  nop
    /* 1ACDC8 00381448 32080046 */  c.eq.s     $f1, $f0
    /* 1ACDCC 0038144C 00000000 */  nop
    /* 1ACDD0 00381450 6A010345 */  bc1tl      .L003819FC
    /* 1ACDD4 00381454 5000B0DF */   ld        $s0, 0x50($sp)
.align 2
  .L00381458:
    /* 1ACDD8 00381458 6014028E */  lw         $v0, 0x1460($s0)
    /* 1ACDDC 0038145C 11006210 */  beq        $v1, $v0, .L003814A4
    /* 1ACDE0 00381460 248F80C7 */   lwc1      $f0, %gp_rel(D_001D57D4)($gp)
    /* 1ACDE4 00381464 64140426 */  addiu      $a0, $s0, 0x1464
    /* 1ACDE8 00381468 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 1ACDEC 0038146C 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 1ACDF0 00381470 00688144 */  mtc1       $at, $f13
    /* 1ACDF4 00381474 00A08044 */  mtc1       $zero, $f20
    /* 1ACDF8 00381478 42030D46 */  mul.s      $f13, $f0, $f13
    /* 1ACDFC 0038147C FEFA0E0C */  jal        func_003BEBF8
    /* 1ACE00 00381480 06A30046 */   mov.s     $f12, $f20
    /* 1ACE04 00381484 641401C6 */  lwc1       $f1, 0x1464($s0)
    /* 1ACE08 00381488 36081446 */  c.le.s     $f1, $f20
    /* 1ACE0C 0038148C 00000000 */  nop
    /* 1ACE10 00381490 1E000245 */  bc1fl      .L0038150C
    /* 1ACE14 00381494 588F8DC7 */   lwc1      $f13, %gp_rel(D_001D5808)($gp)
    /* 1ACE18 00381498 3014028E */  lw         $v0, 0x1430($s0)
    /* 1ACE1C 0038149C 1A000010 */  b          .L00381508
    /* 1ACE20 003814A0 601402AE */   sw        $v0, 0x1460($s0)
.align 2
  .L003814A4:
    /* 1ACE24 003814A4 19006010 */  beqz       $v1, .L0038150C
    /* 1ACE28 003814A8 588F8DC7 */   lwc1      $f13, %gp_rel(D_001D5808)($gp)
    /* 1ACE2C 003814AC 641400C6 */  lwc1       $f0, 0x1464($s0)
    /* 1ACE30 003814B0 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1ACE34 003814B4 00608144 */  mtc1       $at, $f12
    /* 1ACE38 003814B8 00000000 */  nop
    /* 1ACE3C 003814BC 34000C46 */  c.lt.s     $f0, $f12
    /* 1ACE40 003814C0 00000000 */  nop
    /* 1ACE44 003814C4 11000045 */  bc1f       .L0038150C
    /* 1ACE48 003814C8 64140426 */   addiu     $a0, $s0, 0x1464
    /* 1ACE4C 003814CC 248F8DC7 */  lwc1       $f13, %gp_rel(D_001D57D4)($gp)
    /* 1ACE50 003814D0 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 1ACE54 003814D4 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 1ACE58 003814D8 00A08144 */  mtc1       $at, $f20
    /* 1ACE5C 003814DC FEFA0E0C */  jal        func_003BEBF8
    /* 1ACE60 003814E0 426B1446 */   mul.s     $f13, $f13, $f20
    /* 1ACE64 003814E4 588F8DC7 */  lwc1       $f13, %gp_rel(D_001D5808)($gp)
    /* 1ACE68 003814E8 8E3C013C */  lui        $at, (0x3C8EFA35 >> 16)
    /* 1ACE6C 003814EC 35FA2134 */  ori        $at, $at, (0x3C8EFA35 & 0xFFFF)
    /* 1ACE70 003814F0 00008144 */  mtc1       $at, $f0
    /* 1ACE74 003814F4 68140CC6 */  lwc1       $f12, 0x1468($s0)
    /* 1ACE78 003814F8 426B0046 */  mul.s      $f13, $f13, $f0
    /* 1ACE7C 003814FC E0240E0C */  jal        func_00389380
    /* 1ACE80 00381500 426B1446 */   mul.s     $f13, $f13, $f20
    /* 1ACE84 00381504 681400E6 */  swc1       $f0, 0x1468($s0)
.align 2
  .L00381508:
    /* 1ACE88 00381508 588F8DC7 */  lwc1       $f13, %gp_rel(D_001D5808)($gp)
.align 2
  .L0038150C:
    /* 1ACE8C 0038150C E04BF026 */  addiu      $s0, $s7, %lo(D_1A4BE0)
    /* 1ACE90 00381510 8E3C013C */  lui        $at, (0x3C8EFA35 >> 16)
    /* 1ACE94 00381514 35FA2134 */  ori        $at, $at, (0x3C8EFA35 & 0xFFFF)
    /* 1ACE98 00381518 00008144 */  mtc1       $at, $f0
    /* 1ACE9C 0038151C 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 1ACEA0 00381520 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 1ACEA4 00381524 00088144 */  mtc1       $at, $f1
    /* 1ACEA8 00381528 426B0046 */  mul.s      $f13, $f13, $f0
    /* 1ACEAC 0038152C 68140CC6 */  lwc1       $f12, 0x1468($s0)
    /* 1ACEB0 00381530 E0240E0C */  jal        func_00389380
    /* 1ACEB4 00381534 426B0146 */   mul.s     $f13, $f13, $f1
    /* 1ACEB8 00381538 6014128E */  lw         $s2, 0x1460($s0)
    /* 1ACEBC 0038153C 2E014012 */  beqz       $s2, .L003819F8
    /* 1ACEC0 00381540 681400E6 */   swc1      $f0, 0x1468($s0)
    /* 1ACEC4 00381544 641400C6 */  lwc1       $f0, 0x1464($s0)
    /* 1ACEC8 00381548 00108044 */  mtc1       $zero, $f2
    /* 1ACECC 0038154C 00000000 */  nop
    /* 1ACED0 00381550 32000246 */  c.eq.s     $f0, $f2
    /* 1ACED4 00381554 00000000 */  nop
    /* 1ACED8 00381558 28010145 */  bc1t       .L003819FC
    /* 1ACEDC 0038155C 5000B0DF */   ld        $s0, 0x50($sp)
    /* 1ACEE0 00381560 C6160046 */  mov.s      $f27, $f2
    /* 1ACEE4 00381564 2EF80D0C */  jal        func_0037E0B8
    /* 1ACEE8 00381568 2D204002 */   daddu     $a0, $s2, $zero
    /* 1ACEEC 0038156C 2D884000 */  daddu      $s1, $v0, $zero
    /* 1ACEF0 00381570 11002012 */  beqz       $s1, .L003815B8
    /* 1ACEF4 00381574 86DE0046 */   mov.s     $f26, $f27
    /* 1ACEF8 00381578 2000B027 */  addiu      $s0, $sp, 0x20
    /* 1ACEFC 0038157C 10002CC6 */  lwc1       $f12, 0x10($s1)
    /* 1ACF00 00381580 E0004526 */  addiu      $a1, $s2, 0xE0
    /* 1ACF04 00381584 0C220E0C */  jal        func_00388830
    /* 1ACF08 00381588 2D200002 */   daddu     $a0, $s0, $zero
    /* 1ACF0C 0038158C 2000A1DB */  lqc2       $vf1, 0x20($sp)
    /* 1ACF10 00381590 100042DA */  lqc2       $vf2, 0x10($s2)
    /* 1ACF14 00381594 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1ACF18 00381598 2D280002 */  daddu      $a1, $s0, $zero
    /* 1ACF1C 0038159C 2000A1FB */  sqc2       $vf1, 0x20($sp)
    /* 1ACF20 003815A0 04002286 */  lh         $v0, 0x4($s1)
    /* 1ACF24 003815A4 00D08244 */  mtc1       $v0, $f26
    /* 1ACF28 003815A8 00000000 */  nop
    /* 1ACF2C 003815AC A0D68046 */  cvt.s.w    $f26, $f26
    /* 1ACF30 003815B0 04000010 */  b          .L003815C4
    /* 1ACF34 003815B4 00003BC6 */   lwc1      $f27, 0x0($s1)
.align 2
  .L003815B8:
    /* 1ACF38 003815B8 1000427A */  lq         $v0, 0x10($s2)
    /* 1ACF3C 003815BC 2000A527 */  addiu      $a1, $sp, 0x20
    /* 1ACF40 003815C0 2000A27F */  sq         $v0, 0x20($sp)
.align 2
  .L003815C4:
    /* 1ACF44 003815C4 403F013C */  lui        $at, (0x3F400000 >> 16)
    /* 1ACF48 003815C8 00A08144 */  mtc1       $at, $f20
    /* 1ACF4C 003815CC 74070E0C */  jal        func_00381DD0
    /* 1ACF50 003815D0 2D20A003 */   daddu     $a0, $sp, $zero
    /* 1ACF54 003815D4 1D00013C */  lui        $at, (0x1D4BD0 >> 16)
    /* 1ACF58 003815D8 D04B24C4 */  lwc1       $f4, (0x1D4BD0 & 0xFFFF)($at)
    /* 1ACF5C 003815DC 20218046 */  cvt.s.w    $f4, $f4
    /* 1ACF60 003815E0 0000A1C7 */  lwc1       $f1, 0x0($sp)
    /* 1ACF64 003815E4 1D00013C */  lui        $at, (0x1D4BD4 >> 16)
    /* 1ACF68 003815E8 D44B23C4 */  lwc1       $f3, (0x1D4BD4 & 0xFFFF)($at)
    /* 1ACF6C 003815EC E0188046 */  cvt.s.w    $f3, $f3
    /* 1ACF70 003815F0 0400A0C7 */  lwc1       $f0, 0x4($sp)
    /* 1ACF74 003815F4 803D013C */  lui        $at, (0x3D800000 >> 16)
    /* 1ACF78 003815F8 00108144 */  mtc1       $at, $f2
    /* 1ACF7C 003815FC 41080446 */  sub.s      $f1, $f1, $f4
    /* 1ACF80 00381600 01000346 */  sub.s      $f0, $f0, $f3
    /* 1ACF84 00381604 42080246 */  mul.s      $f1, $f1, $f2
    /* 1ACF88 00381608 02000246 */  mul.s      $f0, $f0, $f2
    /* 1ACF8C 0038160C 1000A1E7 */  swc1       $f1, 0x10($sp)
    /* 1ACF90 00381610 02002012 */  beqz       $s1, .L0038161C
    /* 1ACF94 00381614 1400A0E7 */   swc1      $f0, 0x14($sp)
    /* 1ACF98 00381618 100034C6 */  lwc1       $f20, 0x10($s1)
.align 2
  .L0038161C:
    /* 1ACF9C 0038161C 0040013C */  lui        $at, (0x40000000 >> 16)
    /* 1ACFA0 00381620 00008144 */  mtc1       $at, $f0
    /* 1ACFA4 00381624 00000000 */  nop
    /* 1ACFA8 00381628 34001446 */  c.lt.s     $f0, $f20
    /* 1ACFAC 0038162C 00000000 */  nop
    /* 1ACFB0 00381630 01000345 */  bc1tl      .L00381638
    /* 1ACFB4 00381634 06050046 */   mov.s     $f20, $f0
.align 2
  .L00381638:
    /* 1ACFB8 00381638 2200043C */  lui        $a0, %hi(D_00222500)
    /* 1ACFBC 0038163C 10004526 */  addiu      $a1, $s2, 0x10
    /* 1ACFC0 00381640 F2210E0C */  jal        func_003887C8
    /* 1ACFC4 00381644 00258424 */   addiu     $a0, $a0, %lo(D_00222500)
    /* 1ACFC8 00381648 06030046 */  mov.s      $f12, $f0
    /* 1ACFCC 0038164C 8A220E0C */  jal        func_00388A28
    /* 1ACFD0 00381650 46A30046 */   mov.s     $f13, $f20
    /* 1ACFD4 00381654 188F81C7 */  lwc1       $f1, %gp_rel(D_001D57C8)($gp)
    /* 1ACFD8 00381658 1C8F82C7 */  lwc1       $f2, %gp_rel(D_001D57CC)($gp)
    /* 1ACFDC 0038165C C2050146 */  mul.s      $f23, $f0, $f1
    /* 1ACFE0 00381660 34101746 */  c.lt.s     $f2, $f23
    /* 1ACFE4 00381664 00000000 */  nop
    /* 1ACFE8 00381668 03000045 */  bc1f       .L00381678
    /* 1ACFEC 0038166C 208F80C7 */   lwc1      $f0, %gp_rel(D_001D57D0)($gp)
    /* 1ACFF0 00381670 05000010 */  b          .L00381688
    /* 1ACFF4 00381674 C6150046 */   mov.s     $f23, $f2
.align 2
  .L00381678:
    /* 1ACFF8 00381678 34B80046 */  c.lt.s     $f23, $f0
    /* 1ACFFC 0038167C 00000000 */  nop
    /* 1AD000 00381680 01000345 */  bc1tl      .L00381688
    /* 1AD004 00381684 C6050046 */   mov.s     $f23, $f0
.align 2
  .L00381688:
    /* 1AD008 00381688 1A00023C */  lui        $v0, %hi(D_1A4BE0)
    /* 1AD00C 0038168C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AD010 00381690 00C08144 */  mtc1       $at, $f24
    /* 1AD014 00381694 00B08044 */  mtc1       $zero, $f22
    /* 1AD018 00381698 E04B5324 */  addiu      $s3, $v0, %lo(D_1A4BE0)
    /* 1AD01C 0038169C C93F013C */  lui        $at, (0x3FC90FDB >> 16)
    /* 1AD020 003816A0 DB0F2134 */  ori        $at, $at, (0x3FC90FDB & 0xFFFF)
    /* 1AD024 003816A4 00C88144 */  mtc1       $at, $f25
    /* 1AD028 003816A8 2D900000 */  daddu      $s2, $zero, $zero
    /* 1AD02C 003816AC 488F9627 */  addiu      $s6, $gp, %gp_rel(D_001D57F8)
    /* 1AD030 003816B0 288F9527 */  addiu      $s5, $gp, %gp_rel(D_001D57D8)
    /* 1AD034 003816B4 388F9427 */  addiu      $s4, $gp, %gp_rel(D_001D57E8)
    /* 1AD038 003816B8 01000224 */  addiu      $v0, $zero, 0x1
    /* 1AD03C 003816BC 00000000 */  nop
.align 2
  .L003816C0:
    /* 1AD040 003816C0 07004212 */  beq        $s2, $v0, .L003816E0
    /* 1AD044 003816C4 0200422A */   slti      $v0, $s2, 0x2
    /* 1AD048 003816C8 08004010 */  beqz       $v0, .L003816EC
    /* 1AD04C 003816CC 548F81C7 */   lwc1      $f1, %gp_rel(D_001D5804)($gp)
    /* 1AD050 003816D0 06004016 */  bnez       $s2, .L003816EC
    /* 1AD054 003816D4 00000000 */   nop
    /* 1AD058 003816D8 09000010 */  b          .L00381700
    /* 1AD05C 003816DC 681475C6 */   lwc1      $f21, 0x1468($s3)
.align 2
  .L003816E0:
    /* 1AD060 003816E0 681460C6 */  lwc1       $f0, 0x1468($s3)
    /* 1AD064 003816E4 06000010 */  b          .L00381700
    /* 1AD068 003816E8 47050046 */   neg.s     $f21, $f0
.align 2
  .L003816EC:
    /* 1AD06C 003816EC 8E3C013C */  lui        $at, (0x3C8EFA35 >> 16)
    /* 1AD070 003816F0 35FA2134 */  ori        $at, $at, (0x3C8EFA35 & 0xFFFF)
    /* 1AD074 003816F4 00008144 */  mtc1       $at, $f0
    /* 1AD078 003816F8 00000000 */  nop
    /* 1AD07C 003816FC 420D0046 */  mul.s      $f21, $f1, $f0
.align 2
  .L00381700:
    /* 1AD080 00381700 B0130E0C */  jal        func_00384EC0
    /* 1AD084 00381704 33004426 */   addiu     $a0, $s2, 0x33
    /* 1AD088 00381708 01005226 */  addiu      $s2, $s2, 0x1
    /* 1AD08C 0038170C 0000848E */  lw         $a0, 0x0($s4)
    /* 1AD090 00381710 2D884000 */  daddu      $s1, $v0, $zero
    /* 1AD094 00381714 0000A58E */  lw         $a1, 0x0($s5)
    /* 1AD098 00381718 04009426 */  addiu      $s4, $s4, 0x4
    /* 1AD09C 0038171C 64146CC6 */  lwc1       $f12, 0x1464($s3)
    /* 1AD0A0 00381720 28250E0C */  jal        func_003894A0
    /* 1AD0A4 00381724 0400B526 */   addiu     $s5, $s5, 0x4
    /* 1AD0A8 00381728 0000D4C6 */  lwc1       $f20, 0x0($s6)
    /* 1AD0AC 0038172C 2D804000 */  daddu      $s0, $v0, $zero
    /* 1AD0B0 00381730 641460C6 */  lwc1       $f0, 0x1464($s3)
    /* 1AD0B4 00381734 FF00073C */  lui        $a3, (0xFFFFF3 >> 16)
    /* 1AD0B8 00381738 01A51846 */  sub.s      $f20, $f20, $f24
    /* 1AD0BC 0038173C 1000ACC7 */  lwc1       $f12, 0x10($sp)
    /* 1AD0C0 00381740 01C00046 */  sub.s      $f0, $f24, $f0
    /* 1AD0C4 00381744 1400ADC7 */  lwc1       $f13, 0x14($sp)
    /* 1AD0C8 00381748 06AC0046 */  mov.s      $f16, $f21
    /* 1AD0CC 0038174C 40000424 */  addiu      $a0, $zero, 0x40
    /* 1AD0D0 00381750 40000524 */  addiu      $a1, $zero, 0x40
    /* 1AD0D4 00381754 2D302002 */  daddu      $a2, $s1, $zero
    /* 1AD0D8 00381758 02A50046 */  mul.s      $f20, $f20, $f0
    /* 1AD0DC 0038175C F3FFE734 */  ori        $a3, $a3, (0xFFFFF3 & 0xFFFF)
    /* 1AD0E0 00381760 2D400002 */  daddu      $t0, $s0, $zero
    /* 1AD0E4 00381764 2D480000 */  daddu      $t1, $zero, $zero
    /* 1AD0E8 00381768 2D500000 */  daddu      $t2, $zero, $zero
    /* 1AD0EC 0038176C 46B40046 */  mov.s      $f17, $f22
    /* 1AD0F0 00381770 00A51846 */  add.s      $f20, $f20, $f24
    /* 1AD0F4 00381774 86B40046 */  mov.s      $f18, $f22
    /* 1AD0F8 00381778 0400D626 */  addiu      $s6, $s6, 0x4
    /* 1AD0FC 0038177C 02A51746 */  mul.s      $f20, $f20, $f23
    /* 1AD100 00381780 86A30046 */  mov.s      $f14, $f20
    /* 1AD104 00381784 681D0E0C */  jal        func_003875A0
    /* 1AD108 00381788 C6A30046 */   mov.s     $f15, $f20
    /* 1AD10C 0038178C 06AB0046 */  mov.s      $f12, $f21
    /* 1AD110 00381790 E0240E0C */  jal        func_00389380
    /* 1AD114 00381794 46CB0046 */   mov.s     $f13, $f25
    /* 1AD118 00381798 1000ACC7 */  lwc1       $f12, 0x10($sp)
    /* 1AD11C 0038179C FF00073C */  lui        $a3, (0xFFFFF3 >> 16)
    /* 1AD120 003817A0 1400ADC7 */  lwc1       $f13, 0x14($sp)
    /* 1AD124 003817A4 06040046 */  mov.s      $f16, $f0
    /* 1AD128 003817A8 86A30046 */  mov.s      $f14, $f20
    /* 1AD12C 003817AC C6A30046 */  mov.s      $f15, $f20
    /* 1AD130 003817B0 40000424 */  addiu      $a0, $zero, 0x40
    /* 1AD134 003817B4 40000524 */  addiu      $a1, $zero, 0x40
    /* 1AD138 003817B8 2D302002 */  daddu      $a2, $s1, $zero
    /* 1AD13C 003817BC F3FFE734 */  ori        $a3, $a3, (0xFFFFF3 & 0xFFFF)
    /* 1AD140 003817C0 2D400002 */  daddu      $t0, $s0, $zero
    /* 1AD144 003817C4 2D480000 */  daddu      $t1, $zero, $zero
    /* 1AD148 003817C8 2D500000 */  daddu      $t2, $zero, $zero
    /* 1AD14C 003817CC 46B40046 */  mov.s      $f17, $f22
    /* 1AD150 003817D0 681D0E0C */  jal        func_003875A0
    /* 1AD154 003817D4 86B40046 */   mov.s     $f18, $f22
    /* 1AD158 003817D8 4940013C */  lui        $at, (0x40490FDB >> 16)
    /* 1AD15C 003817DC DB0F2134 */  ori        $at, $at, (0x40490FDB & 0xFFFF)
    /* 1AD160 003817E0 00688144 */  mtc1       $at, $f13
    /* 1AD164 003817E4 E0240E0C */  jal        func_00389380
    /* 1AD168 003817E8 06AB0046 */   mov.s     $f12, $f21
    /* 1AD16C 003817EC 1000ACC7 */  lwc1       $f12, 0x10($sp)
    /* 1AD170 003817F0 FF00073C */  lui        $a3, (0xFFFFF3 >> 16)
    /* 1AD174 003817F4 1400ADC7 */  lwc1       $f13, 0x14($sp)
    /* 1AD178 003817F8 06040046 */  mov.s      $f16, $f0
    /* 1AD17C 003817FC 86A30046 */  mov.s      $f14, $f20
    /* 1AD180 00381800 C6A30046 */  mov.s      $f15, $f20
    /* 1AD184 00381804 40000424 */  addiu      $a0, $zero, 0x40
    /* 1AD188 00381808 40000524 */  addiu      $a1, $zero, 0x40
    /* 1AD18C 0038180C 2D302002 */  daddu      $a2, $s1, $zero
    /* 1AD190 00381810 F3FFE734 */  ori        $a3, $a3, (0xFFFFF3 & 0xFFFF)
    /* 1AD194 00381814 2D400002 */  daddu      $t0, $s0, $zero
    /* 1AD198 00381818 2D480000 */  daddu      $t1, $zero, $zero
    /* 1AD19C 0038181C 2D500000 */  daddu      $t2, $zero, $zero
    /* 1AD1A0 00381820 46B40046 */  mov.s      $f17, $f22
    /* 1AD1A4 00381824 681D0E0C */  jal        func_003875A0
    /* 1AD1A8 00381828 86B40046 */   mov.s     $f18, $f22
    /* 1AD1AC 0038182C 06AB0046 */  mov.s      $f12, $f21
    /* 1AD1B0 00381830 F2240E0C */  jal        func_003893C8
    /* 1AD1B4 00381834 46CB0046 */   mov.s     $f13, $f25
    /* 1AD1B8 00381838 86A30046 */  mov.s      $f14, $f20
    /* 1AD1BC 0038183C 1000ACC7 */  lwc1       $f12, 0x10($sp)
    /* 1AD1C0 00381840 1400ADC7 */  lwc1       $f13, 0x14($sp)
    /* 1AD1C4 00381844 FF00073C */  lui        $a3, (0xFFFFF3 >> 16)
    /* 1AD1C8 00381848 06040046 */  mov.s      $f16, $f0
    /* 1AD1CC 0038184C 2D302002 */  daddu      $a2, $s1, $zero
    /* 1AD1D0 00381850 2D400002 */  daddu      $t0, $s0, $zero
    /* 1AD1D4 00381854 C6730046 */  mov.s      $f15, $f14
    /* 1AD1D8 00381858 40000424 */  addiu      $a0, $zero, 0x40
    /* 1AD1DC 0038185C 40000524 */  addiu      $a1, $zero, 0x40
    /* 1AD1E0 00381860 F3FFE734 */  ori        $a3, $a3, (0xFFFFF3 & 0xFFFF)
    /* 1AD1E4 00381864 2D480000 */  daddu      $t1, $zero, $zero
    /* 1AD1E8 00381868 2D500000 */  daddu      $t2, $zero, $zero
    /* 1AD1EC 0038186C 46B40046 */  mov.s      $f17, $f22
    /* 1AD1F0 00381870 681D0E0C */  jal        func_003875A0
    /* 1AD1F4 00381874 86B40046 */   mov.s     $f18, $f22
    /* 1AD1F8 00381878 0300422A */  slti       $v0, $s2, 0x3
    /* 1AD1FC 0038187C 90FF4014 */  bnez       $v0, .L003816C0
    /* 1AD200 00381880 01000224 */   addiu     $v0, $zero, 0x1
    /* 1AD204 00381884 32D01646 */  c.eq.s     $f26, $f22
    /* 1AD208 00381888 00000000 */  nop
    /* 1AD20C 0038188C 5B000345 */  bc1tl      .L003819FC
    /* 1AD210 00381890 5000B0DF */   ld        $s0, 0x50($sp)
    /* 1AD214 00381894 788F848F */  lw         $a0, %gp_rel(D_001D5828)($gp)
    /* 1AD218 00381898 E04BF526 */  addiu      $s5, $s7, %lo(D_1A4BE0)
    /* 1AD21C 0038189C 688F838F */  lw         $v1, %gp_rel(D_001D5818)($gp)
    /* 1AD220 003818A0 FF00123C */  lui        $s2, (0xFFFFFF >> 16)
    /* 1AD224 003818A4 608F878F */  lw         $a3, %gp_rel(D_001D5810)($gp)
    /* 1AD228 003818A8 2D288000 */  daddu      $a1, $a0, $zero
    /* 1AD22C 003818AC 648F868F */  lw         $a2, %gp_rel(D_001D5814)($gp)
    /* 1AD230 003818B0 FFFF5236 */  ori        $s2, $s2, (0xFFFFFF & 0xFFFF)
    /* 1AD234 003818B4 6C8F828F */  lw         $v0, %gp_rel(D_001D581C)($gp)
    /* 1AD238 003818B8 24209200 */  and        $a0, $a0, $s2
    /* 1AD23C 003818BC 6414ACC6 */  lwc1       $f12, 0x1464($s5)
    /* 1AD240 003818C0 4800A3AF */  sw         $v1, 0x48($sp)
    /* 1AD244 003818C4 4000A7AF */  sw         $a3, 0x40($sp)
    /* 1AD248 003818C8 4400A6AF */  sw         $a2, 0x44($sp)
    /* 1AD24C 003818CC 28250E0C */  jal        func_003894A0
    /* 1AD250 003818D0 4C00A2AF */   sw        $v0, 0x4C($sp)
    /* 1AD254 003818D4 0000A0C7 */  lwc1       $f0, 0x0($sp)
    /* 1AD258 003818D8 46D30046 */  mov.s      $f13, $f26
    /* 1AD25C 003818DC 0400A1C7 */  lwc1       $f1, 0x4($sp)
    /* 1AD260 003818E0 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AD264 003818E4 00101144 */  mfc1       $s1, $f2
    /* 1AD268 003818E8 808F8CC7 */  lwc1       $f12, %gp_rel(D_001D5830)($gp)
    /* 1AD26C 003818EC 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AD270 003818F0 00001044 */  mfc1       $s0, $f0
    /* 1AD274 003818F4 3000A2AF */  sw         $v0, 0x30($sp)
    /* 1AD278 003818F8 3C00A2AF */  sw         $v0, 0x3C($sp)
    /* 1AD27C 003818FC 3800A2AF */  sw         $v0, 0x38($sp)
    /* 1AD280 00381900 3400A2AF */  sw         $v0, 0x34($sp)
    /* 1AD284 00381904 8A220E0C */  jal        func_00388A28
    /* 1AD288 00381908 2D800002 */   daddu     $s0, $s0, $zero
    /* 1AD28C 0038190C 3C881100 */  dsll32     $s1, $s1, 0
    /* 1AD290 00381910 3F881100 */  dsra32     $s1, $s1, 0
    /* 1AD294 00381914 708F81C7 */  lwc1       $f1, %gp_rel(D_001D5820)($gp)
    /* 1AD298 00381918 60088046 */  cvt.s.w    $f1, $f1
    /* 1AD29C 0038191C 848F94C7 */  lwc1       $f20, %gp_rel(D_001D5834)($gp)
    /* 1AD2A0 00381920 748F82C7 */  lwc1       $f2, %gp_rel(D_001D5824)($gp)
    /* 1AD2A4 00381924 A0108046 */  cvt.s.w    $f2, $f2
    /* 1AD2A8 00381928 3000B327 */  addiu      $s3, $sp, 0x30
    /* 1AD2AC 0038192C 02A50046 */  mul.s      $f20, $f20, $f0
    /* 1AD2B0 00381930 4000B427 */  addiu      $s4, $sp, 0x40
    /* 1AD2B4 00381934 42B80146 */  mul.s      $f1, $f23, $f1
    /* 1AD2B8 00381938 5C8F8A8F */  lw         $t2, %gp_rel(D_001D580C)($gp)
    /* 1AD2BC 0038193C 82B80246 */  mul.s      $f2, $f23, $f2
    /* 1AD2C0 00381940 3C801000 */  dsll32     $s0, $s0, 0
    /* 1AD2C4 00381944 3F801000 */  dsra32     $s0, $s0, 0
    /* 1AD2C8 00381948 47A30046 */  neg.s      $f13, $f20
    /* 1AD2CC 0038194C 2D406002 */  daddu      $t0, $s3, $zero
    /* 1AD2D0 00381950 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AD2D4 00381954 00000644 */  mfc1       $a2, $f0
    /* 1AD2D8 00381958 2D488002 */  daddu      $t1, $s4, $zero
    /* 1AD2DC 0038195C 24100046 */  .word      0x46001024                    # cvt.w.s    $f0, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AD2E0 00381960 00000744 */  mfc1       $a3, $f0
    /* 1AD2E4 00381964 10000B24 */  addiu      $t3, $zero, 0x10
    /* 1AD2E8 00381968 06A30046 */  mov.s      $f12, $f20
    /* 1AD2EC 0038196C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1AD2F0 00381970 721F0E0C */  jal        func_00387DC8
    /* 1AD2F4 00381974 2D280002 */   daddu     $a1, $s0, $zero
    /* 1AD2F8 00381978 7C8F858F */  lw         $a1, %gp_rel(D_001D582C)($gp)
    /* 1AD2FC 0038197C 6414ACC6 */  lwc1       $f12, 0x1464($s5)
    /* 1AD300 00381980 28250E0C */  jal        func_003894A0
    /* 1AD304 00381984 2420B200 */   and       $a0, $a1, $s2
    /* 1AD308 00381988 00000000 */  nop
    /* 1AD30C 0038198C 00000000 */  nop
    /* 1AD310 00381990 83D81A46 */  div.s      $f2, $f27, $f26
    /* 1AD314 00381994 06A30046 */  mov.s      $f12, $f20
    /* 1AD318 00381998 708F80C7 */  lwc1       $f0, %gp_rel(D_001D5820)($gp)
    /* 1AD31C 0038199C 20008046 */  cvt.s.w    $f0, $f0
    /* 1AD320 003819A0 3000A2AF */  sw         $v0, 0x30($sp)
    /* 1AD324 003819A4 00A51446 */  add.s      $f20, $f20, $f20
    /* 1AD328 003819A8 3C00A2AF */  sw         $v0, 0x3C($sp)
    /* 1AD32C 003819AC 748F81C7 */  lwc1       $f1, %gp_rel(D_001D5824)($gp)
    /* 1AD330 003819B0 60088046 */  cvt.s.w    $f1, $f1
    /* 1AD334 003819B4 3800A2AF */  sw         $v0, 0x38($sp)
    /* 1AD338 003819B8 02B80046 */  mul.s      $f0, $f23, $f0
    /* 1AD33C 003819BC 3400A2AF */  sw         $v0, 0x34($sp)
    /* 1AD340 003819C0 5C8F8A8F */  lw         $t2, %gp_rel(D_001D580C)($gp)
    /* 1AD344 003819C4 2D202002 */  daddu      $a0, $s1, $zero
    /* 1AD348 003819C8 02A50246 */  mul.s      $f20, $f20, $f2
    /* 1AD34C 003819CC 2D280002 */  daddu      $a1, $s0, $zero
    /* 1AD350 003819D0 42B80146 */  mul.s      $f1, $f23, $f1
    /* 1AD354 003819D4 2D406002 */  daddu      $t0, $s3, $zero
    /* 1AD358 003819D8 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AD35C 003819DC 00100644 */  mfc1       $a2, $f2
    /* 1AD360 003819E0 2D488002 */  daddu      $t1, $s4, $zero
    /* 1AD364 003819E4 41631446 */  sub.s      $f13, $f12, $f20
    /* 1AD368 003819E8 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AD36C 003819EC 00000744 */  mfc1       $a3, $f0
    /* 1AD370 003819F0 721F0E0C */  jal        func_00387DC8
    /* 1AD374 003819F4 10000B24 */   addiu     $t3, $zero, 0x10
.align 2
  .L003819F8:
    /* 1AD378 003819F8 5000B0DF */  ld         $s0, 0x50($sp)
.align 2
  .L003819FC:
    /* 1AD37C 003819FC 5800B1DF */  ld         $s1, 0x58($sp)
    /* 1AD380 00381A00 6000B2DF */  ld         $s2, 0x60($sp)
    /* 1AD384 00381A04 6800B3DF */  ld         $s3, 0x68($sp)
    /* 1AD388 00381A08 7000B4DF */  ld         $s4, 0x70($sp)
    /* 1AD38C 00381A0C 7800B5DF */  ld         $s5, 0x78($sp)
    /* 1AD390 00381A10 8000B6DF */  ld         $s6, 0x80($sp)
    /* 1AD394 00381A14 8800B7DF */  ld         $s7, 0x88($sp)
    /* 1AD398 00381A18 9000BFDF */  ld         $ra, 0x90($sp)
    /* 1AD39C 00381A1C D800BBC7 */  lwc1       $f27, 0xD8($sp)
    /* 1AD3A0 00381A20 D000BAC7 */  lwc1       $f26, 0xD0($sp)
    /* 1AD3A4 00381A24 C800B9C7 */  lwc1       $f25, 0xC8($sp)
    /* 1AD3A8 00381A28 C000B8C7 */  lwc1       $f24, 0xC0($sp)
    /* 1AD3AC 00381A2C B800B7C7 */  lwc1       $f23, 0xB8($sp)
    /* 1AD3B0 00381A30 B000B6C7 */  lwc1       $f22, 0xB0($sp)
    /* 1AD3B4 00381A34 A800B5C7 */  lwc1       $f21, 0xA8($sp)
    /* 1AD3B8 00381A38 A000B4C7 */  lwc1       $f20, 0xA0($sp)
    /* 1AD3BC 00381A3C 0800E003 */  jr         $ra
    /* 1AD3C0 00381A40 E000BD27 */   addiu     $sp, $sp, 0xE0
endlabel func_003813E0
    /* 1AD3C4 00381A44 00000000 */  nop
