.align 3
nonmatching func_0039EE68, 0xC8C

glabel func_0039EE68
    /* 1CA7E8 0039EE68 2200023C */  lui        $v0, %hi(D_00222950)
    /* 1CA7EC 0039EE6C 90FCBD27 */  addiu      $sp, $sp, -0x370
    /* 1CA7F0 0039EE70 5029428C */  lw         $v0, %lo(D_00222950)($v0)
    /* 1CA7F4 0039EE74 6003B6E7 */  swc1       $f22, 0x360($sp)
    /* 1CA7F8 0039EE78 0003B0FF */  sd         $s0, 0x300($sp)
    /* 1CA7FC 0039EE7C 0803B1FF */  sd         $s1, 0x308($sp)
    /* 1CA800 0039EE80 1003B2FF */  sd         $s2, 0x310($sp)
    /* 1CA804 0039EE84 1803B3FF */  sd         $s3, 0x318($sp)
    /* 1CA808 0039EE88 2003B4FF */  sd         $s4, 0x320($sp)
    /* 1CA80C 0039EE8C 2803B5FF */  sd         $s5, 0x328($sp)
    /* 1CA810 0039EE90 3003B6FF */  sd         $s6, 0x330($sp)
    /* 1CA814 0039EE94 3803B7FF */  sd         $s7, 0x338($sp)
    /* 1CA818 0039EE98 4003BEFF */  sd         $fp, 0x340($sp)
    /* 1CA81C 0039EE9C 4803BFFF */  sd         $ra, 0x348($sp)
    /* 1CA820 0039EEA0 5803B5E7 */  swc1       $f21, 0x358($sp)
    /* 1CA824 0039EEA4 5003B4E7 */  swc1       $f20, 0x350($sp)
    /* 1CA828 0039EEA8 00B08044 */  mtc1       $zero, $f22
    /* 1CA82C 0039EEAC 03004010 */  beqz       $v0, .L0039EEBC
    /* 1CA830 0039EEB0 B002A2AF */   sw        $v0, 0x2B0($sp)
    /* 1CA834 0039EEB4 1A00023C */  lui        $v0, (0x1A4F30 >> 16)
    /* 1CA838 0039EEB8 304F56C4 */  lwc1       $f22, (0x1A4F30 & 0xFFFF)($v0)
.align 2
  .L0039EEBC:
    /* 1CA83C 0039EEBC 88ED040C */  jal        func_13B620
    /* 1CA840 0039EEC0 00000000 */   nop
    /* 1CA844 0039EEC4 547B0E0C */  jal        func_0039ED50
    /* 1CA848 0039EEC8 00000000 */   nop
    /* 1CA84C 0039EECC 1A00023C */  lui        $v0, %hi(D_1A3170)
    /* 1CA850 0039EED0 70314224 */  addiu      $v0, $v0, %lo(D_1A3170)
    /* 1CA854 0039EED4 40FF4724 */  addiu      $a3, $v0, -0xC0
    /* 1CA858 0039EED8 4300E390 */  lbu        $v1, 0x43($a3)
    /* 1CA85C 0039EEDC 08006230 */  andi       $v0, $v1, 0x8
    /* 1CA860 0039EEE0 08004010 */  beqz       $v0, .L0039EF04
    /* 1CA864 0039EEE4 02000424 */   addiu     $a0, $zero, 0x2
    /* 1CA868 0039EEE8 2D280000 */  daddu      $a1, $zero, $zero
    /* 1CA86C 0039EEEC 2D300000 */  daddu      $a2, $zero, $zero
    /* 1CA870 0039EEF0 2D380000 */  daddu      $a3, $zero, $zero
    /* 1CA874 0039EEF4 E0F3040C */  jal        func_13CF80
    /* 1CA878 0039EEF8 2D400000 */   daddu     $t0, $zero, $zero
    /* 1CA87C 0039EEFC 12000010 */  b          .L0039EF48
    /* 1CA880 0039EF00 1A00023C */   lui       $v0, %hi(D_1A30B0)
.align 2
  .L0039EF04:
    /* 1CA884 0039EF04 13006230 */  andi       $v0, $v1, 0x13
    /* 1CA888 0039EF08 08004010 */  beqz       $v0, .L0039EF2C
    /* 1CA88C 0039EF0C 04006230 */   andi      $v0, $v1, 0x4
    /* 1CA890 0039EF10 4200E890 */  lbu        $t0, 0x42($a3)
    /* 1CA894 0039EF14 4000E590 */  lbu        $a1, 0x40($a3)
    /* 1CA898 0039EF18 B400E68C */  lw         $a2, 0xB4($a3)
    /* 1CA89C 0039EF1C E0F3040C */  jal        func_13CF80
    /* 1CA8A0 0039EF20 4100E790 */   lbu       $a3, 0x41($a3)
    /* 1CA8A4 0039EF24 08000010 */  b          .L0039EF48
    /* 1CA8A8 0039EF28 1A00023C */   lui       $v0, %hi(D_1A30B0)
.align 2
  .L0039EF2C:
    /* 1CA8AC 0039EF2C 05004010 */  beqz       $v0, .L0039EF44
    /* 1CA8B0 0039EF30 02000424 */   addiu     $a0, $zero, 0x2
    /* 1CA8B4 0039EF34 B400E58C */  lw         $a1, 0xB4($a3)
    /* 1CA8B8 0039EF38 0C000624 */  addiu      $a2, $zero, 0xC
    /* 1CA8BC 0039EF3C FEF3040C */  jal        func_13CFF8
    /* 1CA8C0 0039EF40 03000724 */   addiu     $a3, $zero, 0x3
.align 2
  .L0039EF44:
    /* 1CA8C4 0039EF44 1A00023C */  lui        $v0, %hi(D_1A30B0)
.align 2
  .L0039EF48:
    /* 1CA8C8 0039EF48 1D00033C */  lui        $v1, %hi(D_001D5B94)
    /* 1CA8CC 0039EF4C 945B638C */  lw         $v1, %lo(D_001D5B94)($v1)
    /* 1CA8D0 0039EF50 B0304224 */  addiu      $v0, $v0, %lo(D_1A30B0)
    /* 1CA8D4 0039EF54 04006010 */  beqz       $v1, .L0039EF68
    /* 1CA8D8 0039EF58 430040A0 */   sb        $zero, 0x43($v0)
    /* 1CA8DC 0039EF5C 02000224 */  addiu      $v0, $zero, 0x2
    /* 1CA8E0 0039EF60 09006214 */  bne        $v1, $v0, .L0039EF88
    /* 1CA8E4 0039EF64 1A00033C */   lui       $v1, %hi(D_1A30B0)
.align 2
  .L0039EF68:
    /* 1CA8E8 0039EF68 1D00023C */  lui        $v0, %hi(D_001D5BDC)
    /* 1CA8EC 0039EF6C DC5B4290 */  lbu        $v0, %lo(D_001D5BDC)($v0)
    /* 1CA8F0 0039EF70 05004014 */  bnez       $v0, .L0039EF88
    /* 1CA8F4 0039EF74 1A00033C */   lui       $v1, %hi(D_1A30B0)
    /* 1CA8F8 0039EF78 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1CA8FC 0039EF7C 687A0E0C */  jal        func_0039E9A0
    /* 1CA900 0039EF80 2D280000 */   daddu     $a1, $zero, $zero
    /* 1CA904 0039EF84 1A00033C */  lui        $v1, %hi(D_1A30B0)
.align 2
  .L0039EF88:
    /* 1CA908 0039EF88 FFFF1024 */  addiu      $s0, $zero, -0x1
    /* 1CA90C 0039EF8C B0307224 */  addiu      $s2, $v1, %lo(D_1A30B0)
    /* 1CA910 0039EF90 1A00043C */  lui        $a0, %hi(D_1A4D30)
    /* 1CA914 0039EF94 4800428E */  lw         $v0, 0x48($s2)
    /* 1CA918 0039EF98 2200033C */  lui        $v1, %hi(D_00222480)
    /* 1CA91C 0039EF9C 80246324 */  addiu      $v1, $v1, %lo(D_00222480)
    /* 1CA920 0039EFA0 50005126 */  addiu      $s1, $s2, 0x50
    /* 1CA924 0039EFA4 01004524 */  addiu      $a1, $v0, 0x1
    /* 1CA928 0039EFA8 304D8424 */  addiu      $a0, $a0, %lo(D_1A4D30)
    /* 1CA92C 0039EFAC 2A300502 */  slt        $a2, $s0, $a1
    /* 1CA930 0039EFB0 04004224 */  addiu      $v0, $v0, 0x4
    /* 1CA934 0039EFB4 0B10A600 */  movn       $v0, $a1, $a2
    /* 1CA938 0039EFB8 2D980000 */  daddu      $s3, $zero, $zero
    /* 1CA93C 0039EFBC 83100200 */  sra        $v0, $v0, 2
    /* 1CA940 0039EFC0 00006678 */  lq         $a2, 0x0($v1)
    /* 1CA944 0039EFC4 80100200 */  sll        $v0, $v0, 2
    /* 1CA948 0039EFC8 1000A07F */  sq         $zero, 0x10($sp)
    /* 1CA94C 0039EFCC 2328A200 */  subu       $a1, $a1, $v0
    /* 1CA950 0039EFD0 00110500 */  sll        $v0, $a1, 4
    /* 1CA954 0039EFD4 480045AE */  sw         $a1, 0x48($s2)
    /* 1CA958 0039EFD8 21105100 */  addu       $v0, $v0, $s1
    /* 1CA95C 0039EFDC DC210E0C */  jal        func_00388770
    /* 1CA960 0039EFE0 0000467C */   sq        $a2, 0x0($v0)
    /* 1CA964 0039EFE4 3000A427 */  addiu      $a0, $sp, 0x30
    /* 1CA968 0039EFE8 D001A227 */  addiu      $v0, $sp, 0x1D0
    /* 1CA96C 0039EFEC D002A4AF */  sw         $a0, 0x2D0($sp)
    /* 1CA970 0039EFF0 0001A527 */  addiu      $a1, $sp, 0x100
    /* 1CA974 0039EFF4 D402A2AF */  sw         $v0, 0x2D4($sp)
    /* 1CA978 0039EFF8 D802A5AF */  sw         $a1, 0x2D8($sp)
    /* 1CA97C 0039EFFC 4800458E */  lw         $a1, 0x48($s2)
    /* 1CA980 0039F000 0300A424 */  addiu      $a0, $a1, 0x3
    /* 1CA984 0039F004 0600A224 */  addiu      $v0, $a1, 0x6
    /* 1CA988 0039F008 2A800402 */  slt        $s0, $s0, $a0
    /* 1CA98C 0039F00C 0B109000 */  movn       $v0, $a0, $s0
    /* 1CA990 0039F010 83800200 */  sra        $s0, $v0, 2
    /* 1CA994 0039F014 80181000 */  sll        $v1, $s0, 2
    /* 1CA998 0039F018 23808300 */  subu       $s0, $a0, $v1
    /* 1CA99C 0039F01C 25000512 */  beq        $s0, $a1, .L0039F0B4
    /* 1CA9A0 0039F020 06050046 */   mov.s     $f20, $f0
    /* 1CA9A4 0039F024 2DA04002 */  daddu      $s4, $s2, $zero
    /* 1CA9A8 0039F028 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CA9AC 0039F02C 00A88144 */  mtc1       $at, $f21
    /* 1CA9B0 0039F030 FFFF1224 */  addiu      $s2, $zero, -0x1
    /* 1CA9B4 0039F034 00000000 */  nop
.align 2
  .L0039F038:
    /* 1CA9B8 0039F038 00110500 */  sll        $v0, $a1, 4
    /* 1CA9BC 0039F03C 00191000 */  sll        $v1, $s0, 4
    /* 1CA9C0 0039F040 21105100 */  addu       $v0, $v0, $s1
    /* 1CA9C4 0039F044 21187100 */  addu       $v1, $v1, $s1
    /* 1CA9C8 0039F048 000042D8 */  lqc2       $vf2, 0x0($v0)
    /* 1CA9CC 0039F04C 000061D8 */  lqc2       $vf1, 0x0($v1)
    /* 1CA9D0 0039F050 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1CA9D4 0039F054 2000A427 */  addiu      $a0, $sp, 0x20
    /* 1CA9D8 0039F058 2000A2FB */  sqc2       $vf2, 0x20($sp)
    /* 1CA9DC 0039F05C DC210E0C */  jal        func_00388770
    /* 1CA9E0 0039F060 00000000 */   nop
    /* 1CA9E4 0039F064 40A01546 */  add.s      $f1, $f20, $f21
    /* 1CA9E8 0039F068 34000146 */  c.lt.s     $f0, $f1
    /* 1CA9EC 0039F06C 00000000 */  nop
    /* 1CA9F0 0039F070 11000045 */  bc1f       .L0039F0B8
    /* 1CA9F4 0039F074 0200622A */   slti      $v0, $s3, 0x2
    /* 1CA9F8 0039F078 2D280002 */  daddu      $a1, $s0, $zero
    /* 1CA9FC 0039F07C 1000A2DB */  lqc2       $vf2, 0x10($sp)
    /* 1CAA00 0039F080 0300A424 */  addiu      $a0, $a1, 0x3
    /* 1CAA04 0039F084 0600A224 */  addiu      $v0, $a1, 0x6
    /* 1CAA08 0039F088 2A184402 */  slt        $v1, $s2, $a0
    /* 1CAA0C 0039F08C 2000A1DB */  lqc2       $vf1, 0x20($sp)
    /* 1CAA10 0039F090 0B108300 */  movn       $v0, $a0, $v1
    /* 1CAA14 0039F094 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1CAA18 0039F098 83800200 */  sra        $s0, $v0, 2
    /* 1CAA1C 0039F09C 4800838E */  lw         $v1, 0x48($s4)
    /* 1CAA20 0039F0A0 80101000 */  sll        $v0, $s0, 2
    /* 1CAA24 0039F0A4 1000A2FB */  sqc2       $vf2, 0x10($sp)
    /* 1CAA28 0039F0A8 23808200 */  subu       $s0, $a0, $v0
    /* 1CAA2C 0039F0AC E2FF0316 */  bne        $s0, $v1, .L0039F038
    /* 1CAA30 0039F0B0 01007326 */   addiu     $s3, $s3, 0x1
.align 2
  .L0039F0B4:
    /* 1CAA34 0039F0B4 0200622A */  slti       $v0, $s3, 0x2
.align 2
  .L0039F0B8:
    /* 1CAA38 0039F0B8 0C004014 */  bnez       $v0, .L0039F0EC
    /* 1CAA3C 0039F0BC C092848F */   lw        $a0, %gp_rel(D_001D5B70)($gp)
    /* 1CAA40 0039F0C0 00009344 */  mtc1       $s3, $f0
    /* 1CAA44 0039F0C4 00000000 */  nop
    /* 1CAA48 0039F0C8 20008046 */  cvt.s.w    $f0, $f0
    /* 1CAA4C 0039F0CC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CAA50 0039F0D0 00608144 */  mtc1       $at, $f12
    /* 1CAA54 0039F0D4 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1CAA58 0039F0D8 03630046 */  div.s      $f12, $f12, $f0
    /* 1CAA5C 0039F0DC BA210E0C */  jal        func_003886E8
    /* 1CAA60 0039F0E0 2D288000 */   daddu     $a1, $a0, $zero
    /* 1CAA64 0039F0E4 1D00043C */  lui        $a0, %hi(D_001D5B70)
    /* 1CAA68 0039F0E8 705B848C */  lw         $a0, %lo(D_001D5B70)($a0)
.align 2
  .L0039F0EC:
    /* 1CAA6C 0039F0EC 06008014 */  bnez       $a0, .L0039F108
    /* 1CAA70 0039F0F0 1A00023C */   lui       $v0, (0x1A30B0 >> 16)
    /* 1CAA74 0039F0F4 1A00033C */  lui        $v1, %hi(D_1A30B0)
    /* 1CAA78 0039F0F8 B0306224 */  addiu      $v0, $v1, %lo(D_1A30B0)
    /* 1CAA7C 0039F0FC AC004384 */  lh         $v1, 0xAC($v0)
    /* 1CAA80 0039F100 5A006018 */  blez       $v1, .L0039F26C
    /* 1CAA84 0039F104 1A00023C */   lui       $v0, (0x1A30B0 >> 16)
.align 2
  .L0039F108:
    /* 1CAA88 0039F108 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CAA8C 0039F10C 00008144 */  mtc1       $at, $f0
    /* 1CAA90 0039F110 B03044C4 */  lwc1       $f4, (0x1A30B0 & 0xFFFF)($v0)
    /* 1CAA94 0039F114 20218046 */  cvt.s.w    $f4, $f4
    /* 1CAA98 0039F118 07008014 */  bnez       $a0, .L0039F138
    /* 1CAA9C 0039F11C B0304524 */   addiu     $a1, $v0, %lo(D_1A30B0)
    /* 1CAAA0 0039F120 AC00A384 */  lh         $v1, 0xAC($a1)
    /* 1CAAA4 0039F124 02000224 */  addiu      $v0, $zero, 0x2
    /* 1CAAA8 0039F128 0F006214 */  bne        $v1, $v0, .L0039F168
    /* 1CAAAC 0039F12C 1A00033C */   lui       $v1, %hi(D_1A30B0)
    /* 1CAAB0 0039F130 09000010 */  b          .L0039F158
    /* 1CAAB4 0039F134 03000324 */   addiu     $v1, $zero, 0x3
.align 2
  .L0039F138:
    /* 1CAAB8 0039F138 AC00A284 */  lh         $v0, 0xAC($a1)
    /* 1CAABC 0039F13C 0A004014 */  bnez       $v0, .L0039F168
    /* 1CAAC0 0039F140 1A00033C */   lui       $v1, %hi(D_1A30B0)
    /* 1CAAC4 0039F144 02000224 */  addiu      $v0, $zero, 0x2
    /* 1CAAC8 0039F148 03008214 */  bne        $a0, $v0, .L0039F158
    /* 1CAACC 0039F14C 01000324 */   addiu     $v1, $zero, 0x1
    /* 1CAAD0 0039F150 04000010 */  b          .L0039F164
    /* 1CAAD4 0039F154 AC00A4A4 */   sh        $a0, 0xAC($a1)
.align 2
  .L0039F158:
    /* 1CAAD8 0039F158 1E000224 */  addiu      $v0, $zero, 0x1E
    /* 1CAADC 0039F15C AE00A2A4 */  sh         $v0, 0xAE($a1)
    /* 1CAAE0 0039F160 AC00A3A4 */  sh         $v1, 0xAC($a1)
.align 2
  .L0039F164:
    /* 1CAAE4 0039F164 1A00033C */  lui        $v1, %hi(D_1A30B0)
.align 2
  .L0039F168:
    /* 1CAAE8 0039F168 02000624 */  addiu      $a2, $zero, 0x2
    /* 1CAAEC 0039F16C B0306524 */  addiu      $a1, $v1, %lo(D_1A30B0)
    /* 1CAAF0 0039F170 AE00A294 */  lhu        $v0, 0xAE($a1)
    /* 1CAAF4 0039F174 AC00A384 */  lh         $v1, 0xAC($a1)
    /* 1CAAF8 0039F178 FFFF4424 */  addiu      $a0, $v0, -0x1
    /* 1CAAFC 0039F17C 2C006610 */  beq        $v1, $a2, .L0039F230
    /* 1CAB00 0039F180 AE00A4A4 */   sh        $a0, 0xAE($a1)
    /* 1CAB04 0039F184 03006228 */  slti       $v0, $v1, 0x3
    /* 1CAB08 0039F188 05004010 */  beqz       $v0, .L0039F1A0
    /* 1CAB0C 0039F18C 01000224 */   addiu     $v0, $zero, 0x1
    /* 1CAB10 0039F190 16006210 */  beq        $v1, $v0, .L0039F1EC
    /* 1CAB14 0039F194 00140400 */   sll       $v0, $a0, 16
    /* 1CAB18 0039F198 27000010 */  b          .L0039F238
    /* 1CAB1C 0039F19C 00000000 */   nop
.align 2
  .L0039F1A0:
    /* 1CAB20 0039F1A0 03000224 */  addiu      $v0, $zero, 0x3
    /* 1CAB24 0039F1A4 24006214 */  bne        $v1, $v0, .L0039F238
    /* 1CAB28 0039F1A8 00140400 */   sll       $v0, $a0, 16
    /* 1CAB2C 0039F1AC F041013C */  lui        $at, (0x41F00000 >> 16)
    /* 1CAB30 0039F1B0 00188144 */  mtc1       $at, $f3
    /* 1CAB34 0039F1B4 03140200 */  sra        $v0, $v0, 16
    /* 1CAB38 0039F1B8 4040013C */  lui        $at, (0x40400000 >> 16)
    /* 1CAB3C 0039F1BC 00108144 */  mtc1       $at, $f2
    /* 1CAB40 0039F1C0 00008244 */  mtc1       $v0, $f0
    /* 1CAB44 0039F1C4 00000000 */  nop
    /* 1CAB48 0039F1C8 20008046 */  cvt.s.w    $f0, $f0
    /* 1CAB4C 0039F1CC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CAB50 0039F1D0 00088144 */  mtc1       $at, $f1
    /* 1CAB54 0039F1D4 03000346 */  div.s      $f0, $f0, $f3
    /* 1CAB58 0039F1D8 02000246 */  mul.s      $f0, $f0, $f2
    /* 1CAB5C 0039F1DC 1600401C */  bgtz       $v0, .L0039F238
    /* 1CAB60 0039F1E0 00000146 */   add.s     $f0, $f0, $f1
    /* 1CAB64 0039F1E4 14000010 */  b          .L0039F238
    /* 1CAB68 0039F1E8 AC00A0A4 */   sh        $zero, 0xAC($a1)
.align 2
  .L0039F1EC:
    /* 1CAB6C 0039F1EC F041013C */  lui        $at, (0x41F00000 >> 16)
    /* 1CAB70 0039F1F0 00188144 */  mtc1       $at, $f3
    /* 1CAB74 0039F1F4 03140200 */  sra        $v0, $v0, 16
    /* 1CAB78 0039F1F8 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CAB7C 0039F1FC 00108144 */  mtc1       $at, $f2
    /* 1CAB80 0039F200 00008244 */  mtc1       $v0, $f0
    /* 1CAB84 0039F204 00000000 */  nop
    /* 1CAB88 0039F208 20008046 */  cvt.s.w    $f0, $f0
    /* 1CAB8C 0039F20C 4040013C */  lui        $at, (0x40400000 >> 16)
    /* 1CAB90 0039F210 00088144 */  mtc1       $at, $f1
    /* 1CAB94 0039F214 03000346 */  div.s      $f0, $f0, $f3
    /* 1CAB98 0039F218 01100046 */  sub.s      $f0, $f2, $f0
    /* 1CAB9C 0039F21C 02000146 */  mul.s      $f0, $f0, $f1
    /* 1CABA0 0039F220 0500401C */  bgtz       $v0, .L0039F238
    /* 1CABA4 0039F224 00000246 */   add.s     $f0, $f0, $f2
    /* 1CABA8 0039F228 03000010 */  b          .L0039F238
    /* 1CABAC 0039F22C AC00A6A4 */   sh        $a2, 0xAC($a1)
.align 2
  .L0039F230:
    /* 1CABB0 0039F230 8040013C */  lui        $at, (0x40800000 >> 16)
    /* 1CABB4 0039F234 00008144 */  mtc1       $at, $f0
.align 2
  .L0039F238:
    /* 1CABB8 0039F238 00000000 */  nop
    /* 1CABBC 0039F23C 00000000 */  nop
    /* 1CABC0 0039F240 03210046 */  div.s      $f4, $f4, $f0
    /* 1CABC4 0039F244 2D200000 */  daddu      $a0, $zero, $zero
    /* 1CABC8 0039F248 24200046 */  .word      0x46002024                    # cvt.w.s    $f0, $f4 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1CABCC 0039F24C 00001044 */  mfc1       $s0, $f0
    /* 1CABD0 0039F250 CCEF040C */  jal        func_13BF30
    /* 1CABD4 0039F254 2D280002 */   daddu     $a1, $s0, $zero
    /* 1CABD8 0039F258 2D280002 */  daddu      $a1, $s0, $zero
    /* 1CABDC 0039F25C CCEF040C */  jal        func_13BF30
    /* 1CABE0 0039F260 03000424 */   addiu     $a0, $zero, 0x3
    /* 1CABE4 0039F264 43000010 */  b          .L0039F374
    /* 1CABE8 0039F268 1A00043C */   lui       $a0, %hi(D_1A30B0)
.align 2
  .L0039F26C:
    /* 1CABEC 0039F26C 1D00033C */  lui        $v1, %hi(D_001D5B94)
    /* 1CABF0 0039F270 945B638C */  lw         $v1, %lo(D_001D5B94)($v1)
    /* 1CABF4 0039F274 02000224 */  addiu      $v0, $zero, 0x2
    /* 1CABF8 0039F278 0A006210 */  beq        $v1, $v0, .L0039F2A4
    /* 1CABFC 0039F27C 06000224 */   addiu     $v0, $zero, 0x6
    /* 1CAC00 0039F280 1C006214 */  bne        $v1, $v0, .L0039F2F4
    /* 1CAC04 0039F284 1A00053C */   lui       $a1, %hi(D_1A30B0)
    /* 1CAC08 0039F288 1700023C */  lui        $v0, (0x170000 >> 16)
    /* 1CAC0C 0039F28C 03000324 */  addiu      $v1, $zero, 0x3
    /* 1CAC10 0039F290 A0C54284 */  lh         $v0, -0x3A60($v0)
    /* 1CAC14 0039F294 04004350 */  beql       $v0, $v1, .L0039F2A8
    /* 1CAC18 0039F298 1A00023C */   lui       $v0, %hi(D_1A30B0)
    /* 1CAC1C 0039F29C 16004014 */  bnez       $v0, .L0039F2F8
    /* 1CAC20 0039F2A0 B030A424 */   addiu     $a0, $a1, %lo(D_1A30B0)
.align 2
  .L0039F2A4:
    /* 1CAC24 0039F2A4 1A00023C */  lui        $v0, %hi(D_1A30B0)
.align 2
  .L0039F2A8:
    /* 1CAC28 0039F2A8 01000424 */  addiu      $a0, $zero, 0x1
    /* 1CAC2C 0039F2AC B0305024 */  addiu      $s0, $v0, %lo(D_1A30B0)
    /* 1CAC30 0039F2B0 2D280000 */  daddu      $a1, $zero, $zero
    /* 1CAC34 0039F2B4 CCEF040C */  jal        func_13BF30
    /* 1CAC38 0039F2B8 040000AE */   sw        $zero, 0x4($s0)
    /* 1CAC3C 0039F2BC 1A00033C */  lui        $v1, (0x1A30B0 >> 16)
    /* 1CAC40 0039F2C0 2D200000 */  daddu      $a0, $zero, $zero
    /* 1CAC44 0039F2C4 B030628C */  lw         $v0, (0x1A30B0 & 0xFFFF)($v1)
    /* 1CAC48 0039F2C8 43100200 */  sra        $v0, $v0, 1
    /* 1CAC4C 0039F2CC 2D284000 */  daddu      $a1, $v0, $zero
    /* 1CAC50 0039F2D0 CCEF040C */  jal        func_13BF30
    /* 1CAC54 0039F2D4 B03062AC */   sw        $v0, (0x1A30B0 & 0xFFFF)($v1)
    /* 1CAC58 0039F2D8 0C00058E */  lw         $a1, 0xC($s0)
    /* 1CAC5C 0039F2DC 03000424 */  addiu      $a0, $zero, 0x3
    /* 1CAC60 0039F2E0 43280500 */  sra        $a1, $a1, 1
    /* 1CAC64 0039F2E4 CCEF040C */  jal        func_13BF30
    /* 1CAC68 0039F2E8 0C0005AE */   sw        $a1, 0xC($s0)
    /* 1CAC6C 0039F2EC 21000010 */  b          .L0039F374
    /* 1CAC70 0039F2F0 1A00043C */   lui       $a0, %hi(D_1A30B0)
.align 2
  .L0039F2F4:
    /* 1CAC74 0039F2F4 B030A424 */  addiu      $a0, $a1, %lo(D_1A30B0)
.align 2
  .L0039F2F8:
    /* 1CAC78 0039F2F8 201B828C */  lw         $v0, 0x1B20($a0)
    /* 1CAC7C 0039F2FC 02004230 */  andi       $v0, $v0, 0x2
    /* 1CAC80 0039F300 0B004010 */  beqz       $v0, .L0039F330
    /* 1CAC84 0039F304 B002A28F */   lw        $v0, 0x2B0($sp)
    /* 1CAC88 0039F308 06004010 */  beqz       $v0, .L0039F324
    /* 1CAC8C 0039F30C 0400858C */   lw        $a1, 0x4($a0)
    /* 1CAC90 0039F310 40100500 */  sll        $v0, $a1, 1
    /* 1CAC94 0039F314 05000324 */  addiu      $v1, $zero, 0x5
    /* 1CAC98 0039F318 21104500 */  addu       $v0, $v0, $a1
    /* 1CAC9C 0039F31C 1A004300 */  div        $zero, $v0, $v1
    /* 1CACA0 0039F320 12280000 */  mflo       $a1
.align 2
  .L0039F324:
    /* 1CACA4 0039F324 040085AC */  sw         $a1, 0x4($a0)
    /* 1CACA8 0039F328 CCEF040C */  jal        func_13BF30
    /* 1CACAC 0039F32C 01000424 */   addiu     $a0, $zero, 0x1
.align 2
  .L0039F330:
    /* 1CACB0 0039F330 1A00023C */  lui        $v0, %hi(D_1A30B0)
    /* 1CACB4 0039F334 B0305024 */  addiu      $s0, $v0, %lo(D_1A30B0)
    /* 1CACB8 0039F338 201B028E */  lw         $v0, 0x1B20($s0)
    /* 1CACBC 0039F33C 01004230 */  andi       $v0, $v0, 0x1
    /* 1CACC0 0039F340 04004010 */  beqz       $v0, .L0039F354
    /* 1CACC4 0039F344 2D200000 */   daddu     $a0, $zero, $zero
    /* 1CACC8 0039F348 1A00033C */  lui        $v1, (0x1A30B0 >> 16)
    /* 1CACCC 0039F34C CCEF040C */  jal        func_13BF30
    /* 1CACD0 0039F350 B030658C */   lw        $a1, (0x1A30B0 & 0xFFFF)($v1)
.align 2
  .L0039F354:
    /* 1CACD4 0039F354 201B028E */  lw         $v0, 0x1B20($s0)
    /* 1CACD8 0039F358 08004230 */  andi       $v0, $v0, 0x8
    /* 1CACDC 0039F35C 05004010 */  beqz       $v0, .L0039F374
    /* 1CACE0 0039F360 1A00043C */   lui       $a0, %hi(D_1A30B0)
    /* 1CACE4 0039F364 0C00058E */  lw         $a1, 0xC($s0)
    /* 1CACE8 0039F368 CCEF040C */  jal        func_13BF30
    /* 1CACEC 0039F36C 03000424 */   addiu     $a0, $zero, 0x3
    /* 1CACF0 0039F370 1A00043C */  lui        $a0, %hi(D_1A30B0)
.align 2
  .L0039F374:
    /* 1CACF4 0039F374 B0309024 */  addiu      $s0, $a0, %lo(D_1A30B0)
    /* 1CACF8 0039F378 201B028E */  lw         $v0, 0x1B20($s0)
    /* 1CACFC 0039F37C 10004230 */  andi       $v0, $v0, 0x10
    /* 1CAD00 0039F380 05004050 */  beql       $v0, $zero, .L0039F398
    /* 1CAD04 0039F384 201B028E */   lw        $v0, 0x1B20($s0)
    /* 1CAD08 0039F388 1000058E */  lw         $a1, 0x10($s0)
    /* 1CAD0C 0039F38C CCEF040C */  jal        func_13BF30
    /* 1CAD10 0039F390 04000424 */   addiu     $a0, $zero, 0x4
    /* 1CAD14 0039F394 201B028E */  lw         $v0, 0x1B20($s0)
.align 2
  .L0039F398:
    /* 1CAD18 0039F398 04004230 */  andi       $v0, $v0, 0x4
    /* 1CAD1C 0039F39C 08004050 */  beql       $v0, $zero, .L0039F3C0
    /* 1CAD20 0039F3A0 201B028E */   lw        $v0, 0x1B20($s0)
    /* 1CAD24 0039F3A4 0800058E */  lw         $a1, 0x8($s0)
    /* 1CAD28 0039F3A8 CCEF040C */  jal        func_13BF30
    /* 1CAD2C 0039F3AC 02000424 */   addiu     $a0, $zero, 0x2
    /* 1CAD30 0039F3B0 0800058E */  lw         $a1, 0x8($s0)
    /* 1CAD34 0039F3B4 CCEF040C */  jal        func_13BF30
    /* 1CAD38 0039F3B8 06000424 */   addiu     $a0, $zero, 0x6
    /* 1CAD3C 0039F3BC 201B028E */  lw         $v0, 0x1B20($s0)
.align 2
  .L0039F3C0:
    /* 1CAD40 0039F3C0 20004230 */  andi       $v0, $v0, 0x20
    /* 1CAD44 0039F3C4 05004010 */  beqz       $v0, .L0039F3DC
    /* 1CAD48 0039F3C8 D002A48F */   lw        $a0, 0x2D0($sp)
    /* 1CAD4C 0039F3CC 1400058E */  lw         $a1, 0x14($s0)
    /* 1CAD50 0039F3D0 CCEF040C */  jal        func_13BF30
    /* 1CAD54 0039F3D4 05000424 */   addiu     $a0, $zero, 0x5
    /* 1CAD58 0039F3D8 D002A48F */  lw         $a0, 0x2D0($sp)
.align 2
  .L0039F3DC:
    /* 1CAD5C 0039F3DC 2D280000 */  daddu      $a1, $zero, $zero
    /* 1CAD60 0039F3E0 D0000624 */  addiu      $a2, $zero, 0xD0
    /* 1CAD64 0039F3E4 10210E0C */  jal        func_00388440
    /* 1CAD68 0039F3E8 1A00103C */   lui       $s0, %hi(D_1A3170)
    /* 1CAD6C 0039F3EC 70311026 */  addiu      $s0, $s0, %lo(D_1A3170)
    /* 1CAD70 0039F3F0 D802A48F */  lw         $a0, 0x2D8($sp)
    /* 1CAD74 0039F3F4 2D280000 */  daddu      $a1, $zero, $zero
    /* 1CAD78 0039F3F8 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CAD7C 0039F3FC 00A08144 */  mtc1       $at, $f20
    /* 1CAD80 0039F400 10210E0C */  jal        func_00388440
    /* 1CAD84 0039F404 D0000624 */   addiu     $a2, $zero, 0xD0
    /* 1CAD88 0039F408 2DF00000 */  daddu      $fp, $zero, $zero
    /* 1CAD8C 0039F40C D402A48F */  lw         $a0, 0x2D4($sp)
    /* 1CAD90 0039F410 2D280000 */  daddu      $a1, $zero, $zero
    /* 1CAD94 0039F414 D002B38F */  lw         $s3, 0x2D0($sp)
    /* 1CAD98 0039F418 10210E0C */  jal        func_00388440
    /* 1CAD9C 0039F41C D0000624 */   addiu     $a2, $zero, 0xD0
    /* 1CADA0 0039F420 2DB80000 */  daddu      $s7, $zero, $zero
    /* 1CADA4 0039F424 1A00053C */  lui        $a1, %hi(D_1A3170)
    /* 1CADA8 0039F428 D802B48F */  lw         $s4, 0x2D8($sp)
    /* 1CADAC 0039F42C 7031A524 */  addiu      $a1, $a1, %lo(D_1A3170)
    /* 1CADB0 0039F430 20001626 */  addiu      $s6, $s0, 0x20
    /* 1CADB4 0039F434 5400B524 */  addiu      $s5, $a1, 0x54
.align 2
  .L0039F438:
    /* 1CADB8 0039F438 10000292 */  lbu        $v0, 0x10($s0)
    /* 1CADBC 0039F43C 07000324 */  addiu      $v1, $zero, 0x7
    /* 1CADC0 0039F440 09004350 */  beql       $v0, $v1, .L0039F468
    /* 1CADC4 0039F444 1C00128E */   lw        $s2, 0x1C($s0)
    /* 1CADC8 0039F448 0000038E */  lw         $v1, 0x0($s0)
    /* 1CADCC 0039F44C D4006050 */  beql       $v1, $zero, .L0039F7A0
    /* 1CADD0 0039F450 0100DE27 */   addiu     $fp, $fp, 0x1
    /* 1CADD4 0039F454 FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 1CADD8 0039F458 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1CADDC 0039F45C D0006250 */  beql       $v1, $v0, .L0039F7A0
    /* 1CADE0 0039F460 0100DE27 */   addiu     $fp, $fp, 0x1
    /* 1CADE4 0039F464 1C00128E */  lw         $s2, 0x1C($s0)
.align 2
  .L0039F468:
    /* 1CADE8 0039F468 08004012 */  beqz       $s2, .L0039F48C
    /* 1CADEC 0039F46C 2D880000 */   daddu     $s1, $zero, $zero
    /* 1CADF0 0039F470 20004392 */  lbu        $v1, 0x20($s2)
    /* 1CADF4 0039F474 FE000224 */  addiu      $v0, $zero, 0xFE
    /* 1CADF8 0039F478 03006210 */  beq        $v1, $v0, .L0039F488
    /* 1CADFC 0039F47C FD000224 */   addiu     $v0, $zero, 0xFD
    /* 1CAE00 0039F480 02006214 */  bne        $v1, $v0, .L0039F48C
    /* 1CAE04 0039F484 00000000 */   nop
.align 2
  .L0039F488:
    /* 1CAE08 0039F488 01001124 */  addiu      $s1, $zero, 0x1
.align 2
  .L0039F48C:
    /* 1CAE0C 0039F48C 01002056 */  bnel       $s1, $zero, .L0039F494
    /* 1CAE10 0039F490 1C0000AE */   sw        $zero, 0x1C($s0)
.align 2
  .L0039F494:
    /* 1CAE14 0039F494 E6200E0C */  jal        func_00388398
    /* 1CAE18 0039F498 2D20A002 */   daddu     $a0, $s5, $zero
    /* 1CAE1C 0039F49C BF004010 */  beqz       $v0, .L0039F79C
    /* 1CAE20 0039F4A0 04000224 */   addiu     $v0, $zero, 0x4
    /* 1CAE24 0039F4A4 10000392 */  lbu        $v1, 0x10($s0)
    /* 1CAE28 0039F4A8 A7006210 */  beq        $v1, $v0, .L0039F748
    /* 1CAE2C 0039F4AC 06000424 */   addiu     $a0, $zero, 0x6
    /* 1CAE30 0039F4B0 09006410 */  beq        $v1, $a0, .L0039F4D8
    /* 1CAE34 0039F4B4 E492838F */   lw        $v1, %gp_rel(D_001D5B94)($gp)
    /* 1CAE38 0039F4B8 07002012 */  beqz       $s1, .L0039F4D8
    /* 1CAE3C 0039F4BC 00000000 */   nop
    /* 1CAE40 0039F4C0 0400028E */  lw         $v0, 0x4($s0)
    /* 1CAE44 0039F4C4 18004390 */  lbu        $v1, 0x18($v0)
    /* 1CAE48 0039F4C8 A0006054 */  bnel       $v1, $zero, .L0039F74C
    /* 1CAE4C 0039F4CC 20000524 */   addiu     $a1, $zero, 0x20
    /* 1CAE50 0039F4D0 1D00033C */  lui        $v1, %hi(D_001D5B94)
    /* 1CAE54 0039F4D4 945B638C */  lw         $v1, %lo(D_001D5B94)($v1)
.align 2
  .L0039F4D8:
    /* 1CAE58 0039F4D8 09006010 */  beqz       $v1, .L0039F500
    /* 1CAE5C 0039F4DC 02000224 */   addiu     $v0, $zero, 0x2
    /* 1CAE60 0039F4E0 07006210 */  beq        $v1, $v0, .L0039F500
    /* 1CAE64 0039F4E4 06000224 */   addiu     $v0, $zero, 0x6
    /* 1CAE68 0039F4E8 06006250 */  beql       $v1, $v0, .L0039F504
    /* 1CAE6C 0039F4EC 5800028E */   lw        $v0, 0x58($s0)
    /* 1CAE70 0039F4F0 10000292 */  lbu        $v0, 0x10($s0)
    /* 1CAE74 0039F4F4 07000324 */  addiu      $v1, $zero, 0x7
    /* 1CAE78 0039F4F8 A7004314 */  bne        $v0, $v1, .L0039F798
    /* 1CAE7C 0039F4FC 10000224 */   addiu     $v0, $zero, 0x10
.align 2
  .L0039F500:
    /* 1CAE80 0039F500 5800028E */  lw         $v0, 0x58($s0)
.align 2
  .L0039F504:
    /* 1CAE84 0039F504 00014230 */  andi       $v0, $v0, 0x100
    /* 1CAE88 0039F508 04004010 */  beqz       $v0, .L0039F51C
    /* 1CAE8C 0039F50C 2200043C */   lui       $a0, %hi(D_00222480)
    /* 1CAE90 0039F510 80248324 */  addiu      $v1, $a0, %lo(D_00222480)
    /* 1CAE94 0039F514 00006278 */  lq         $v0, 0x0($v1)
    /* 1CAE98 0039F518 2000027E */  sq         $v0, 0x20($s0)
.align 2
  .L0039F51C:
    /* 1CAE9C 0039F51C 1C00048E */  lw         $a0, 0x1C($s0)
    /* 1CAEA0 0039F520 24008010 */  beqz       $a0, .L0039F5B4
    /* 1CAEA4 0039F524 00000000 */   nop
    /* 1CAEA8 0039F528 5800038E */  lw         $v1, 0x58($s0)
    /* 1CAEAC 0039F52C 08006230 */  andi       $v0, $v1, 0x8
    /* 1CAEB0 0039F530 20004014 */  bnez       $v0, .L0039F5B4
    /* 1CAEB4 0039F534 40006230 */   andi      $v0, $v1, 0x40
    /* 1CAEB8 0039F538 11004050 */  beql       $v0, $zero, .L0039F580
    /* 1CAEBC 0039F53C 280000C6 */   lwc1      $f0, 0x28($s0)
    /* 1CAEC0 0039F540 A002A427 */  addiu      $a0, $sp, 0x2A0
    /* 1CAEC4 0039F544 30000526 */  addiu      $a1, $s0, 0x30
    /* 1CAEC8 0039F548 32220E0C */  jal        func_003888C8
    /* 1CAECC 0039F54C C0004626 */   addiu     $a2, $s2, 0xC0
    /* 1CAED0 0039F550 100042DA */  lqc2       $vf2, 0x10($s2)
    /* 1CAED4 0039F554 A002A1DB */  lqc2       $vf1, 0x2A0($sp)
    /* 1CAED8 0039F558 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1CAEDC 0039F55C A002B127 */  addiu      $s1, $sp, 0x2A0
    /* 1CAEE0 0039F560 200002DA */  lqc2       $vf2, 0x20($s0)
    /* 1CAEE4 0039F564 A002A1FB */  sqc2       $vf1, 0x2A0($sp)
    /* 1CAEE8 0039F568 A002A1DB */  lqc2       $vf1, 0x2A0($sp)
    /* 1CAEEC 0039F56C 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1CAEF0 0039F570 2000A1FB */  sqc2       $vf1, 0x20($sp)
    /* 1CAEF4 0039F574 A002A27B */  lq         $v0, 0x2A0($sp)
    /* 1CAEF8 0039F578 10000010 */  b          .L0039F5BC
    /* 1CAEFC 0039F57C 2000027E */   sq        $v0, 0x20($s0)
.align 2
  .L0039F580:
    /* 1CAF00 0039F580 A002B127 */  addiu      $s1, $sp, 0x2A0
    /* 1CAF04 0039F584 01001446 */  sub.s      $f0, $f0, $f20
    /* 1CAF08 0039F588 280000E6 */  swc1       $f0, 0x28($s0)
    /* 1CAF0C 0039F58C 100081D8 */  lqc2       $vf1, 0x10($a0)
    /* 1CAF10 0039F590 200002DA */  lqc2       $vf2, 0x20($s0)
    /* 1CAF14 0039F594 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1CAF18 0039F598 2000A1FB */  sqc2       $vf1, 0x20($sp)
    /* 1CAF1C 0039F59C 10008278 */  lq         $v0, 0x10($a0)
    /* 1CAF20 0039F5A0 2000027E */  sq         $v0, 0x20($s0)
    /* 1CAF24 0039F5A4 280000C6 */  lwc1       $f0, 0x28($s0)
    /* 1CAF28 0039F5A8 00001446 */  add.s      $f0, $f0, $f20
    /* 1CAF2C 0039F5AC 03000010 */  b          .L0039F5BC
    /* 1CAF30 0039F5B0 280000E6 */   swc1      $f0, 0x28($s0)
.align 2
  .L0039F5B4:
    /* 1CAF34 0039F5B4 2000A07F */  sq         $zero, 0x20($sp)
    /* 1CAF38 0039F5B8 A002B127 */  addiu      $s1, $sp, 0x2A0
.align 2
  .L0039F5BC:
    /* 1CAF3C 0039F5BC 2000A1DB */  lqc2       $vf1, 0x20($sp)
    /* 1CAF40 0039F5C0 2200023C */  lui        $v0, %hi(D_00222480)
    /* 1CAF44 0039F5C4 F002A1FB */  sqc2       $vf1, 0x2F0($sp)
    /* 1CAF48 0039F5C8 2D202002 */  daddu      $a0, $s1, $zero
    /* 1CAF4C 0039F5CC 1000A1DB */  lqc2       $vf1, 0x10($sp)
    /* 1CAF50 0039F5D0 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CAF54 0039F5D4 00608144 */  mtc1       $at, $f12
    /* 1CAF58 0039F5D8 2D282002 */  daddu      $a1, $s1, $zero
    /* 1CAF5C 0039F5DC 2D90E002 */  daddu      $s2, $s7, $zero
    /* 1CAF60 0039F5E0 F002A2DB */  lqc2       $vf2, 0x2F0($sp)
    /* 1CAF64 0039F5E4 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1CAF68 0039F5E8 F002A2FB */  sqc2       $vf2, 0x2F0($sp)
    /* 1CAF6C 0039F5EC 802441D8 */  lqc2       $vf1, %lo(D_00222480)($v0)
    /* 1CAF70 0039F5F0 200002DA */  lqc2       $vf2, 0x20($s0)
    /* 1CAF74 0039F5F4 C002A2FB */  sqc2       $vf2, 0x2C0($sp)
    /* 1CAF78 0039F5F8 F002A2DB */  lqc2       $vf2, 0x2F0($sp)
    /* 1CAF7C 0039F5FC 2000A2FB */  sqc2       $vf2, 0x20($sp)
    /* 1CAF80 0039F600 C002A2DB */  lqc2       $vf2, 0x2C0($sp)
    /* 1CAF84 0039F604 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1CAF88 0039F608 A002A1FB */  sqc2       $vf1, 0x2A0($sp)
    /* 1CAF8C 0039F60C 0C220E0C */  jal        func_00388830
    /* 1CAF90 0039F610 00000000 */   nop
    /* 1CAF94 0039F614 2D202002 */  daddu      $a0, $s1, $zero
    /* 1CAF98 0039F618 CC210E0C */  jal        func_00388730
    /* 1CAF9C 0039F61C 2000A527 */   addiu     $a1, $sp, 0x20
    /* 1CAFA0 0039F620 D402A38F */  lw         $v1, 0x2D4($sp)
    /* 1CAFA4 0039F624 5800048E */  lw         $a0, 0x58($s0)
    /* 1CAFA8 0039F628 21107700 */  addu       $v0, $v1, $s7
    /* 1CAFAC 0039F62C 10008330 */  andi       $v1, $a0, 0x10
    /* 1CAFB0 0039F630 18006014 */  bnez       $v1, .L0039F694
    /* 1CAFB4 0039F634 000040E4 */   swc1      $f0, 0x0($v0)
    /* 1CAFB8 0039F638 2D200002 */  daddu      $a0, $s0, $zero
    /* 1CAFBC 0039F63C 2D28C002 */  daddu      $a1, $s6, $zero
    /* 1CAFC0 0039F640 2D300000 */  daddu      $a2, $zero, $zero
    /* 1CAFC4 0039F644 CE7A0E0C */  jal        func_0039EB38
    /* 1CAFC8 0039F648 2D380000 */   daddu     $a3, $zero, $zero
    /* 1CAFCC 0039F64C 0C000386 */  lh         $v1, 0xC($s0)
    /* 1CAFD0 0039F650 2D304000 */  daddu      $a2, $v0, $zero
    /* 1CAFD4 0039F654 FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 1CAFD8 0039F658 0400058E */  lw         $a1, 0x4($s0)
    /* 1CAFDC 0039F65C 1818C300 */  mult       $v1, $a2, $v1
    /* 1CAFE0 0039F660 2A208300 */  slt        $a0, $a0, $v1
    /* 1CAFE4 0039F664 FF036224 */  addiu      $v0, $v1, 0x3FF
    /* 1CAFE8 0039F668 0B106400 */  movn       $v0, $v1, $a0
    /* 1CAFEC 0039F66C 83120200 */  sra        $v0, $v0, 10
    /* 1CAFF0 0039F670 000082AE */  sw         $v0, 0x0($s4)
    /* 1CAFF4 0039F674 1900A390 */  lbu        $v1, 0x19($a1)
    /* 1CAFF8 0039F678 02006330 */  andi       $v1, $v1, 0x2
    /* 1CAFFC 0039F67C 12006014 */  bnez       $v1, .L0039F6C8
    /* 1CB000 0039F680 B002A38F */   lw        $v1, 0x2B0($sp)
    /* 1CB004 0039F684 0000628E */  lw         $v0, 0x0($s3)
    /* 1CB008 0039F688 08004234 */  ori        $v0, $v0, 0x8
    /* 1CB00C 0039F68C 0D000010 */  b          .L0039F6C4
    /* 1CB010 0039F690 000062AE */   sw        $v0, 0x0($s3)
.align 2
  .L0039F694:
    /* 1CB014 0039F694 D802A58F */  lw         $a1, 0x2D8($sp)
    /* 1CB018 0039F698 00028430 */  andi       $a0, $a0, 0x200
    /* 1CB01C 0039F69C 0C000286 */  lh         $v0, 0xC($s0)
    /* 1CB020 0039F6A0 00040624 */  addiu      $a2, $zero, 0x400
    /* 1CB024 0039F6A4 2118B200 */  addu       $v1, $a1, $s2
    /* 1CB028 0039F6A8 06008010 */  beqz       $a0, .L0039F6C4
    /* 1CB02C 0039F6AC 000062AC */   sw        $v0, 0x0($v1)
    /* 1CB030 0039F6B0 D002A28F */  lw         $v0, 0x2D0($sp)
    /* 1CB034 0039F6B4 21185200 */  addu       $v1, $v0, $s2
    /* 1CB038 0039F6B8 0000628C */  lw         $v0, 0x0($v1)
    /* 1CB03C 0039F6BC 08004234 */  ori        $v0, $v0, 0x8
    /* 1CB040 0039F6C0 000062AC */  sw         $v0, 0x0($v1)
.align 2
  .L0039F6C4:
    /* 1CB044 0039F6C4 B002A38F */  lw         $v1, 0x2B0($sp)
.align 2
  .L0039F6C8:
    /* 1CB048 0039F6C8 11006050 */  beql       $v1, $zero, .L0039F710
    /* 1CB04C 0039F6CC 0000628E */   lw        $v0, 0x0($s3)
    /* 1CB050 0039F6D0 0400038E */  lw         $v1, 0x4($s0)
    /* 1CB054 0039F6D4 19006290 */  lbu        $v0, 0x19($v1)
    /* 1CB058 0039F6D8 04004230 */  andi       $v0, $v0, 0x4
    /* 1CB05C 0039F6DC 0C004054 */  bnel       $v0, $zero, .L0039F710
    /* 1CB060 0039F6E0 0000628E */   lw        $v0, 0x0($s3)
    /* 1CB064 0039F6E4 280000C6 */  lwc1       $f0, 0x28($s0)
    /* 1CB068 0039F6E8 34B00046 */  c.lt.s     $f22, $f0
    /* 1CB06C 0039F6EC 00000000 */  nop
    /* 1CB070 0039F6F0 07000245 */  bc1fl      .L0039F710
    /* 1CB074 0039F6F4 0000628E */   lw        $v0, 0x0($s3)
    /* 1CB078 0039F6F8 0000828E */  lw         $v0, 0x0($s4)
    /* 1CB07C 0039F6FC C21F0200 */  srl        $v1, $v0, 31
    /* 1CB080 0039F700 21104300 */  addu       $v0, $v0, $v1
    /* 1CB084 0039F704 43100200 */  sra        $v0, $v0, 1
    /* 1CB088 0039F708 000082AE */  sw         $v0, 0x0($s4)
    /* 1CB08C 0039F70C 0000628E */  lw         $v0, 0x0($s3)
.align 2
  .L0039F710:
    /* 1CB090 0039F710 2000C328 */  slti       $v1, $a2, 0x20
    /* 1CB094 0039F714 01004234 */  ori        $v0, $v0, 0x1
    /* 1CB098 0039F718 0E006010 */  beqz       $v1, .L0039F754
    /* 1CB09C 0039F71C 000062AE */   sw        $v0, 0x0($s3)
    /* 1CB0A0 0039F720 D802A48F */  lw         $a0, 0x2D8($sp)
    /* 1CB0A4 0039F724 21189200 */  addu       $v1, $a0, $s2
    /* 1CB0A8 0039F728 0000628C */  lw         $v0, 0x0($v1)
    /* 1CB0AC 0039F72C 20004228 */  slti       $v0, $v0, 0x20
    /* 1CB0B0 0039F730 09004050 */  beql       $v0, $zero, .L0039F758
    /* 1CB0B4 0039F734 58000292 */   lbu       $v0, 0x58($s0)
    /* 1CB0B8 0039F738 5800028E */  lw         $v0, 0x58($s0)
    /* 1CB0BC 0039F73C 04004230 */  andi       $v0, $v0, 0x4
    /* 1CB0C0 0039F740 05004050 */  beql       $v0, $zero, .L0039F758
    /* 1CB0C4 0039F744 58000292 */   lbu       $v0, 0x58($s0)
.align 2
  .L0039F748:
    /* 1CB0C8 0039F748 20000524 */  addiu      $a1, $zero, 0x20
.align 2
  .L0039F74C:
    /* 1CB0CC 0039F74C 13000010 */  b          .L0039F79C
    /* 1CB0D0 0039F750 000065AE */   sw        $a1, 0x0($s3)
.align 2
  .L0039F754:
    /* 1CB0D4 0039F754 58000292 */  lbu        $v0, 0x58($s0)
.align 2
  .L0039F758:
    /* 1CB0D8 0039F758 01004238 */  xori       $v0, $v0, 0x1
    /* 1CB0DC 0039F75C 01004230 */  andi       $v0, $v0, 0x1
    /* 1CB0E0 0039F760 0F004050 */  beql       $v0, $zero, .L0039F7A0
    /* 1CB0E4 0039F764 0100DE27 */   addiu     $fp, $fp, 0x1
    /* 1CB0E8 0039F768 0000648E */  lw         $a0, 0x0($s3)
    /* 1CB0EC 0039F76C 5800038E */  lw         $v1, 0x58($s0)
    /* 1CB0F0 0039F770 02008234 */  ori        $v0, $a0, 0x2
    /* 1CB0F4 0039F774 20006330 */  andi       $v1, $v1, 0x20
    /* 1CB0F8 0039F778 08006014 */  bnez       $v1, .L0039F79C
    /* 1CB0FC 0039F77C 000062AE */   sw        $v0, 0x0($s3)
    /* 1CB100 0039F780 0400038E */  lw         $v1, 0x4($s0)
    /* 1CB104 0039F784 19006290 */  lbu        $v0, 0x19($v1)
    /* 1CB108 0039F788 10004230 */  andi       $v0, $v0, 0x10
    /* 1CB10C 0039F78C 04004054 */  bnel       $v0, $zero, .L0039F7A0
    /* 1CB110 0039F790 0100DE27 */   addiu     $fp, $fp, 0x1
    /* 1CB114 0039F794 06008234 */  ori        $v0, $a0, 0x6
.align 2
  .L0039F798:
    /* 1CB118 0039F798 000062AE */  sw         $v0, 0x0($s3)
.align 2
  .L0039F79C:
    /* 1CB11C 0039F79C 0100DE27 */  addiu      $fp, $fp, 0x1
.align 2
  .L0039F7A0:
    /* 1CB120 0039F7A0 04007326 */  addiu      $s3, $s3, 0x4
    /* 1CB124 0039F7A4 80001026 */  addiu      $s0, $s0, 0x80
    /* 1CB128 0039F7A8 04009426 */  addiu      $s4, $s4, 0x4
    /* 1CB12C 0039F7AC 0400F726 */  addiu      $s7, $s7, 0x4
    /* 1CB130 0039F7B0 8000D626 */  addiu      $s6, $s6, 0x80
    /* 1CB134 0039F7B4 3400C22B */  slti       $v0, $fp, 0x34
    /* 1CB138 0039F7B8 1FFF4014 */  bnez       $v0, .L0039F438
    /* 1CB13C 0039F7BC 8000B526 */   addiu     $s5, $s5, 0x80
    /* 1CB140 0039F7C0 D402A28F */  lw         $v0, 0x2D4($sp)
    /* 1CB144 0039F7C4 1A00103C */  lui        $s0, %hi(D_1A3170)
    /* 1CB148 0039F7C8 70311026 */  addiu      $s0, $s0, %lo(D_1A3170)
    /* 1CB14C 0039F7CC D002BE8F */  lw         $fp, 0x2D0($sp)
    /* 1CB150 0039F7D0 DC02A2AF */  sw         $v0, 0x2DC($sp)
    /* 1CB154 0039F7D4 D802B68F */  lw         $s6, 0x2D8($sp)
    /* 1CB158 0039F7D8 E002A0AF */  sw         $zero, 0x2E0($sp)
    /* 1CB15C 0039F7DC 00000000 */  nop
.align 2
  .L0039F7E0:
    /* 1CB160 0039F7E0 0000C48F */  lw         $a0, 0x0($fp)
    /* 1CB164 0039F7E4 9A008010 */  beqz       $a0, .L0039FA50
    /* 1CB168 0039F7E8 20008330 */   andi      $v1, $a0, 0x20
    /* 1CB16C 0039F7EC FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 1CB170 0039F7F0 0000138E */  lw         $s3, 0x0($s0)
    /* 1CB174 0039F7F4 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1CB178 0039F7F8 000002AE */  sw         $v0, 0x0($s0)
    /* 1CB17C 0039F7FC 16006010 */  beqz       $v1, .L0039F858
    /* 1CB180 0039F800 E002B58F */   lw        $s5, 0x2E0($sp)
    /* 1CB184 0039F804 10000292 */  lbu        $v0, 0x10($s0)
    /* 1CB188 0039F808 07000324 */  addiu      $v1, $zero, 0x7
    /* 1CB18C 0039F80C 7A004350 */  beql       $v0, $v1, .L0039F9F8
    /* 1CB190 0039F810 1C0000AE */   sw        $zero, 0x1C($s0)
    /* 1CB194 0039F814 46F0040C */  jal        func_13C118
    /* 1CB198 0039F818 2D206002 */   daddu     $a0, $s3, $zero
    /* 1CB19C 0039F81C 06000224 */  addiu      $v0, $zero, 0x6
    /* 1CB1A0 0039F820 2D206002 */  daddu      $a0, $s3, $zero
    /* 1CB1A4 0039F824 100002A2 */  sb         $v0, 0x10($s0)
    /* 1CB1A8 0039F828 3A00023C */  lui        $v0, %hi(func_003A0130)
    /* 1CB1AC 0039F82C 30014524 */  addiu      $a1, $v0, %lo(func_003A0130)
    /* 1CB1B0 0039F830 E002A38F */  lw         $v1, 0x2E0($sp)
    /* 1CB1B4 0039F834 1A00023C */  lui        $v0, %hi(D_1A3170)
    /* 1CB1B8 0039F838 70314224 */  addiu      $v0, $v0, %lo(D_1A3170)
    /* 1CB1BC 0039F83C 80F0040C */  jal        func_13C200
    /* 1CB1C0 0039F840 21306200 */   addu      $a2, $v1, $v0
    /* 1CB1C4 0039F844 E002A48F */  lw         $a0, 0x2E0($sp)
    /* 1CB1C8 0039F848 1A00053C */  lui        $a1, %hi(D_1A30B0)
    /* 1CB1CC 0039F84C B030A524 */  addiu      $a1, $a1, %lo(D_1A30B0)
    /* 1CB1D0 0039F850 57000010 */  b          .L0039F9B0
    /* 1CB1D4 0039F854 21188500 */   addu      $v1, $a0, $a1
.align 2
  .L0039F858:
    /* 1CB1D8 0039F858 10008230 */  andi       $v0, $a0, 0x10
    /* 1CB1DC 0039F85C 0D004010 */  beqz       $v0, .L0039F894
    /* 1CB1E0 0039F860 3A00023C */   lui       $v0, %hi(func_003A0130)
    /* 1CB1E4 0039F864 E002A38F */  lw         $v1, 0x2E0($sp)
    /* 1CB1E8 0039F868 30014524 */  addiu      $a1, $v0, %lo(func_003A0130)
    /* 1CB1EC 0039F86C 2D206002 */  daddu      $a0, $s3, $zero
    /* 1CB1F0 0039F870 1A00023C */  lui        $v0, %hi(D_1A3170)
    /* 1CB1F4 0039F874 70314224 */  addiu      $v0, $v0, %lo(D_1A3170)
    /* 1CB1F8 0039F878 80F0040C */  jal        func_13C200
    /* 1CB1FC 0039F87C 21306200 */   addu      $a2, $v1, $v0
    /* 1CB200 0039F880 E002A48F */  lw         $a0, 0x2E0($sp)
    /* 1CB204 0039F884 1A00053C */  lui        $a1, %hi(D_1A30B0)
    /* 1CB208 0039F888 B030A524 */  addiu      $a1, $a1, %lo(D_1A30B0)
    /* 1CB20C 0039F88C 48000010 */  b          .L0039F9B0
    /* 1CB210 0039F890 21188500 */   addu      $v1, $a0, $a1
.align 2
  .L0039F894:
    /* 1CB214 0039F894 02008230 */  andi       $v0, $a0, 0x2
    /* 1CB218 0039F898 2DB80000 */  daddu      $s7, $zero, $zero
    /* 1CB21C 0039F89C 2D900000 */  daddu      $s2, $zero, $zero
    /* 1CB220 0039F8A0 1400148E */  lw         $s4, 0x14($s0)
    /* 1CB224 0039F8A4 0A004010 */  beqz       $v0, .L0039F8D0
    /* 1CB228 0039F8A8 01001124 */   addiu     $s1, $zero, 0x1
    /* 1CB22C 0039F8AC 5800028E */  lw         $v0, 0x58($s0)
    /* 1CB230 0039F8B0 00014230 */  andi       $v0, $v0, 0x100
    /* 1CB234 0039F8B4 07004054 */  bnel       $v0, $zero, .L0039F8D4
    /* 1CB238 0039F8B8 0000C28F */   lw        $v0, 0x0($fp)
    /* 1CB23C 0039F8BC 2D200002 */  daddu      $a0, $s0, $zero
    /* 1CB240 0039F8C0 E67A0E0C */  jal        func_0039EB98
    /* 1CB244 0039F8C4 20000526 */   addiu     $a1, $s0, 0x20
    /* 1CB248 0039F8C8 07001124 */  addiu      $s1, $zero, 0x7
    /* 1CB24C 0039F8CC 2DB84000 */  daddu      $s7, $v0, $zero
.align 2
  .L0039F8D0:
    /* 1CB250 0039F8D0 0000C28F */  lw         $v0, 0x0($fp)
.align 2
  .L0039F8D4:
    /* 1CB254 0039F8D4 04004230 */  andi       $v0, $v0, 0x4
    /* 1CB258 0039F8D8 11004010 */  beqz       $v0, .L0039F920
    /* 1CB25C 0039F8DC DC02A38F */   lw        $v1, 0x2DC($sp)
    /* 1CB260 0039F8E0 5800028E */  lw         $v0, 0x58($s0)
    /* 1CB264 0039F8E4 08003136 */  ori        $s1, $s1, 0x8
    /* 1CB268 0039F8E8 02004230 */  andi       $v0, $v0, 0x2
    /* 1CB26C 0039F8EC 9643013C */  lui        $at, (0x43960000 >> 16)
    /* 1CB270 0039F8F0 00008144 */  mtc1       $at, $f0
    /* 1CB274 0039F8F4 03004010 */  beqz       $v0, .L0039F904
    /* 1CB278 0039F8F8 000061C4 */   lwc1      $f1, 0x0($v1)
    /* 1CB27C 0039F8FC FA43013C */  lui        $at, (0x43FA0000 >> 16)
    /* 1CB280 0039F900 00008144 */  mtc1       $at, $f0
.align 2
  .L0039F904:
    /* 1CB284 0039F904 00000000 */  nop
    /* 1CB288 0039F908 42080046 */  mul.s      $f1, $f1, $f0
    /* 1CB28C 0039F90C 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1CB290 0039F910 00000444 */  mfc1       $a0, $f0
    /* 1CB294 0039F914 7AF4040C */  jal        func_13D1E8
    /* 1CB298 0039F918 00000000 */   nop
    /* 1CB29C 0039F91C 2D904000 */  daddu      $s2, $v0, $zero
.align 2
  .L0039F920:
    /* 1CB2A0 0039F920 10002236 */  ori        $v0, $s1, 0x10
    /* 1CB2A4 0039F924 1800038E */  lw         $v1, 0x18($s0)
    /* 1CB2A8 0039F928 03006010 */  beqz       $v1, .L0039F938
    /* 1CB2AC 0039F92C 0B885400 */   movn      $s1, $v0, $s4
    /* 1CB2B0 0039F930 21904302 */  addu       $s2, $s2, $v1
    /* 1CB2B4 0039F934 08003136 */  ori        $s1, $s1, 0x8
.align 2
  .L0039F938:
    /* 1CB2B8 0039F938 B002A28F */  lw         $v0, 0x2B0($sp)
    /* 1CB2BC 0039F93C 08004050 */  beql       $v0, $zero, .L0039F960
    /* 1CB2C0 0039F940 10000292 */   lbu       $v0, 0x10($s0)
    /* 1CB2C4 0039F944 0400038E */  lw         $v1, 0x4($s0)
    /* 1CB2C8 0039F948 19006290 */  lbu        $v0, 0x19($v1)
    /* 1CB2CC 0039F94C 08004230 */  andi       $v0, $v0, 0x8
    /* 1CB2D0 0039F950 03004014 */  bnez       $v0, .L0039F960
    /* 1CB2D4 0039F954 10000292 */   lbu       $v0, 0x10($s0)
    /* 1CB2D8 0039F958 08003136 */  ori        $s1, $s1, 0x8
    /* 1CB2DC 0039F95C 0CFA5226 */  addiu      $s2, $s2, -0x5F4
.align 2
  .L0039F960:
    /* 1CB2E0 0039F960 07000324 */  addiu      $v1, $zero, 0x7
    /* 1CB2E4 0039F964 15004310 */  beq        $v0, $v1, .L0039F9BC
    /* 1CB2E8 0039F968 00040324 */   addiu     $v1, $zero, 0x400
    /* 1CB2EC 0039F96C 0000C68E */  lw         $a2, 0x0($s6)
    /* 1CB2F0 0039F970 2D206002 */  daddu      $a0, $s3, $zero
    /* 1CB2F4 0039F974 2D282002 */  daddu      $a1, $s1, $zero
    /* 1CB2F8 0039F978 0104C228 */  slti       $v0, $a2, 0x401
    /* 1CB2FC 0039F97C 2D38E002 */  daddu      $a3, $s7, $zero
    /* 1CB300 0039F980 0A306200 */  movz       $a2, $v1, $v0
    /* 1CB304 0039F984 2D404002 */  daddu      $t0, $s2, $zero
    /* 1CB308 0039F988 1A00033C */  lui        $v1, %hi(D_1A3170)
    /* 1CB30C 0039F98C 3A00023C */  lui        $v0, %hi(func_003A0130)
    /* 1CB310 0039F990 70316324 */  addiu      $v1, $v1, %lo(D_1A3170)
    /* 1CB314 0039F994 30014A24 */  addiu      $t2, $v0, %lo(func_003A0130)
    /* 1CB318 0039F998 2158A302 */  addu       $t3, $s5, $v1
    /* 1CB31C 0039F99C B0F0040C */  jal        func_13C2C0
    /* 1CB320 0039F9A0 2D488002 */   daddu     $t1, $s4, $zero
    /* 1CB324 0039F9A4 1A00043C */  lui        $a0, %hi(D_1A30B0)
    /* 1CB328 0039F9A8 B0308424 */  addiu      $a0, $a0, %lo(D_1A30B0)
    /* 1CB32C 0039F9AC 2118A402 */  addu       $v1, $s5, $a0
.align 2
  .L0039F9B0:
    /* 1CB330 0039F9B0 D3006290 */  lbu        $v0, 0xD3($v1)
    /* 1CB334 0039F9B4 26000010 */  b          .L0039FA50
    /* 1CB338 0039F9B8 0C0162AC */   sw        $v0, 0x10C($v1)
.align 2
  .L0039F9BC:
    /* 1CB33C 0039F9BC 0400048E */  lw         $a0, 0x4($s0)
    /* 1CB340 0039F9C0 0C008010 */  beqz       $a0, .L0039F9F4
    /* 1CB344 0039F9C4 1A00053C */   lui       $a1, %hi(D_1A30B0)
    /* 1CB348 0039F9C8 1C00828C */  lw         $v0, 0x1C($a0)
    /* 1CB34C 0039F9CC B030A524 */  addiu      $a1, $a1, %lo(D_1A30B0)
    /* 1CB350 0039F9D0 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1CB354 0039F9D4 9000AA24 */  addiu      $t2, $a1, 0x90
    /* 1CB358 0039F9D8 80100200 */  sll        $v0, $v0, 2
    /* 1CB35C 0039F9DC 21104A00 */  addu       $v0, $v0, $t2
    /* 1CB360 0039F9E0 0000428C */  lw         $v0, 0x0($v0)
    /* 1CB364 0039F9E4 04004350 */  beql       $v0, $v1, .L0039F9F8
    /* 1CB368 0039F9E8 1C0000AE */   sw        $zero, 0x1C($s0)
    /* 1CB36C 0039F9EC 05004054 */  bnel       $v0, $zero, .L0039FA04
    /* 1CB370 0039F9F0 0000C68E */   lw        $a2, 0x0($s6)
.align 2
  .L0039F9F4:
    /* 1CB374 0039F9F4 1C0000AE */  sw         $zero, 0x1C($s0)
.align 2
  .L0039F9F8:
    /* 1CB378 0039F9F8 400000AE */  sw         $zero, 0x40($s0)
    /* 1CB37C 0039F9FC 14000010 */  b          .L0039FA50
    /* 1CB380 0039FA00 100000A2 */   sb        $zero, 0x10($s0)
.align 2
  .L0039FA04:
    /* 1CB384 0039FA04 01000224 */  addiu      $v0, $zero, 0x1
    /* 1CB388 0039FA08 100002A2 */  sb         $v0, 0x10($s0)
    /* 1CB38C 0039FA0C 00040524 */  addiu      $a1, $zero, 0x400
    /* 1CB390 0039FA10 0104C328 */  slti       $v1, $a2, 0x401
    /* 1CB394 0039FA14 2D38E002 */  daddu      $a3, $s7, $zero
    /* 1CB398 0039FA18 1C00828C */  lw         $v0, 0x1C($a0)
    /* 1CB39C 0039FA1C 0A30A300 */  movz       $a2, $a1, $v1
    /* 1CB3A0 0039FA20 1A008584 */  lh         $a1, 0x1A($a0)
    /* 1CB3A4 0039FA24 1A00033C */  lui        $v1, %hi(D_1A3170)
    /* 1CB3A8 0039FA28 80100200 */  sll        $v0, $v0, 2
    /* 1CB3AC 0039FA2C 3A00043C */  lui        $a0, %hi(func_003A00E8)
    /* 1CB3B0 0039FA30 21104A00 */  addu       $v0, $v0, $t2
    /* 1CB3B4 0039FA34 70316324 */  addiu      $v1, $v1, %lo(D_1A3170)
    /* 1CB3B8 0039FA38 E8008A24 */  addiu      $t2, $a0, %lo(func_003A00E8)
    /* 1CB3BC 0039FA3C 2D404002 */  daddu      $t0, $s2, $zero
    /* 1CB3C0 0039FA40 0000448C */  lw         $a0, 0x0($v0)
    /* 1CB3C4 0039FA44 2D488002 */  daddu      $t1, $s4, $zero
    /* 1CB3C8 0039FA48 2EF0040C */  jal        func_13C0B8
    /* 1CB3CC 0039FA4C 2158A302 */   addu      $t3, $s5, $v1
.align 2
  .L0039FA50:
    /* 1CB3D0 0039FA50 DC02A38F */  lw         $v1, 0x2DC($sp)
    /* 1CB3D4 0039FA54 0400D626 */  addiu      $s6, $s6, 0x4
    /* 1CB3D8 0039FA58 E002A48F */  lw         $a0, 0x2E0($sp)
    /* 1CB3DC 0039FA5C 80001026 */  addiu      $s0, $s0, 0x80
    /* 1CB3E0 0039FA60 D802A58F */  lw         $a1, 0x2D8($sp)
    /* 1CB3E4 0039FA64 04006324 */  addiu      $v1, $v1, 0x4
    /* 1CB3E8 0039FA68 80008424 */  addiu      $a0, $a0, 0x80
    /* 1CB3EC 0039FA6C DC02A3AF */  sw         $v1, 0x2DC($sp)
    /* 1CB3F0 0039FA70 D000A224 */  addiu      $v0, $a1, 0xD0
    /* 1CB3F4 0039FA74 0400DE27 */  addiu      $fp, $fp, 0x4
    /* 1CB3F8 0039FA78 2A10C202 */  slt        $v0, $s6, $v0
    /* 1CB3FC 0039FA7C 58FF4014 */  bnez       $v0, .L0039F7E0
    /* 1CB400 0039FA80 E002A4AF */   sw        $a0, 0x2E0($sp)
    /* 1CB404 0039FA84 AA730E0C */  jal        func_0039CEA8
    /* 1CB408 0039FA88 00000000 */   nop
    /* 1CB40C 0039FA8C 8AF2040C */  jal        func_13CA28
    /* 1CB410 0039FA90 00000000 */   nop
    /* 1CB414 0039FA94 88ED040C */  jal        func_13B620
    /* 1CB418 0039FA98 00000000 */   nop
    /* 1CB41C 0039FA9C 88F2040C */  jal        func_13CA20
    /* 1CB420 0039FAA0 00000000 */   nop
    /* 1CB424 0039FAA4 1A00053C */  lui        $a1, %hi(D_1A30B0)
    /* 1CB428 0039FAA8 0003B0DF */  ld         $s0, 0x300($sp)
    /* 1CB42C 0039FAAC B030A324 */  addiu      $v1, $a1, %lo(D_1A30B0)
    /* 1CB430 0039FAB0 0803B1DF */  ld         $s1, 0x308($sp)
    /* 1CB434 0039FAB4 1003B2DF */  ld         $s2, 0x310($sp)
    /* 1CB438 0039FAB8 2D100000 */  daddu      $v0, $zero, $zero
    /* 1CB43C 0039FABC 1803B3DF */  ld         $s3, 0x318($sp)
    /* 1CB440 0039FAC0 2003B4DF */  ld         $s4, 0x320($sp)
    /* 1CB444 0039FAC4 2803B5DF */  ld         $s5, 0x328($sp)
    /* 1CB448 0039FAC8 3003B6DF */  ld         $s6, 0x330($sp)
    /* 1CB44C 0039FACC 3803B7DF */  ld         $s7, 0x338($sp)
    /* 1CB450 0039FAD0 4003BEDF */  ld         $fp, 0x340($sp)
    /* 1CB454 0039FAD4 4803BFDF */  ld         $ra, 0x348($sp)
    /* 1CB458 0039FAD8 6003B6C7 */  lwc1       $f22, 0x360($sp)
    /* 1CB45C 0039FADC 5803B5C7 */  lwc1       $f21, 0x358($sp)
    /* 1CB460 0039FAE0 5003B4C7 */  lwc1       $f20, 0x350($sp)
    /* 1CB464 0039FAE4 201B60AC */  sw         $zero, 0x1B20($v1)
    /* 1CB468 0039FAE8 440060AC */  sw         $zero, 0x44($v1)
    /* 1CB46C 0039FAEC 0800E003 */  jr         $ra
    /* 1CB470 0039FAF0 7003BD27 */   addiu     $sp, $sp, 0x370
endlabel func_0039EE68
    /* 1CB474 0039FAF4 00000000 */  nop
