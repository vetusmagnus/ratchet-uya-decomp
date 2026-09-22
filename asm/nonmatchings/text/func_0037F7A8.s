.align 3
nonmatching func_0037F7A8, 0x1CC

glabel func_0037F7A8
    /* 1AB128 0037F7A8 60FFBD27 */  addiu      $sp, $sp, -0xA0
    /* 1AB12C 0037F7AC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AB130 0037F7B0 00088144 */  mtc1       $at, $f1
    /* 1AB134 0037F7B4 7000B4FF */  sd         $s4, 0x70($sp)
    /* 1AB138 0037F7B8 7800B5FF */  sd         $s5, 0x78($sp)
    /* 1AB13C 0037F7BC 2DA0A000 */  daddu      $s4, $a1, $zero
    /* 1AB140 0037F7C0 5000B0FF */  sd         $s0, 0x50($sp)
    /* 1AB144 0037F7C4 5800B1FF */  sd         $s1, 0x58($sp)
    /* 1AB148 0037F7C8 6000B2FF */  sd         $s2, 0x60($sp)
    /* 1AB14C 0037F7CC 6800B3FF */  sd         $s3, 0x68($sp)
    /* 1AB150 0037F7D0 8000BFFF */  sd         $ra, 0x80($sp)
    /* 1AB154 0037F7D4 9800B5E7 */  swc1       $f21, 0x98($sp)
    /* 1AB158 0037F7D8 9000B4E7 */  swc1       $f20, 0x90($sp)
    /* 1AB15C 0037F7DC 100080C6 */  lwc1       $f0, 0x10($s4)
    /* 1AB160 0037F7E0 32000146 */  c.eq.s     $f0, $f1
    /* 1AB164 0037F7E4 00000000 */  nop
    /* 1AB168 0037F7E8 06000045 */  bc1f       .L0037F804
    /* 1AB16C 0037F7EC 2DA88000 */   daddu     $s5, $a0, $zero
    /* 1AB170 0037F7F0 000080C6 */  lwc1       $f0, 0x0($s4)
    /* 1AB174 0037F7F4 32000146 */  c.eq.s     $f0, $f1
    /* 1AB178 0037F7F8 00000000 */  nop
    /* 1AB17C 0037F7FC 52000145 */  bc1t       .L0037F948
    /* 1AB180 0037F800 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L0037F804:
    /* 1AB184 0037F804 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AB188 0037F808 00A88144 */  mtc1       $at, $f21
    /* 1AB18C 0037F80C 60041224 */  addiu      $s2, $zero, 0x460
    /* 1AB190 0037F810 00A08044 */  mtc1       $zero, $f20
    /* 1AB194 0037F814 50009326 */  addiu      $s3, $s4, 0x50
    /* 1AB198 0037F818 10008EC6 */  lwc1       $f14, 0x10($s4)
    /* 1AB19C 0037F81C 46AB0046 */  mov.s      $f13, $f21
    /* 1AB1A0 0037F820 AAF90E0C */  jal        func_003BE6A8
    /* 1AB1A4 0037F824 06A30046 */   mov.s     $f12, $f20
    /* 1AB1A8 0037F828 9400A28E */  lw         $v0, 0x94($s5)
    /* 1AB1AC 0037F82C 2200113C */  lui        $s1, %hi(D_002226C0)
    /* 1AB1B0 0037F830 C0263126 */  addiu      $s1, $s1, %lo(D_002226C0)
    /* 1AB1B4 0037F834 300082DA */  lqc2       $vf2, 0x30($s4)
    /* 1AB1B8 0037F838 18105200 */  mult       $v0, $v0, $s2
    /* 1AB1BC 0037F83C 40FE2626 */  addiu      $a2, $s1, -0x1C0
    /* 1AB1C0 0037F840 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1AB1C4 0037F844 2D28A002 */  daddu      $a1, $s5, $zero
    /* 1AB1C8 0037F848 21105100 */  addu       $v0, $v0, $s1
    /* 1AB1CC 0037F84C 000041D8 */  lqc2       $vf1, 0x0($v0)
    /* 1AB1D0 0037F850 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1AB1D4 0037F854 300081FA */  sqc2       $vf1, 0x30($s4)
    /* 1AB1D8 0037F858 3000A1C6 */  lwc1       $f1, 0x30($s5)
    /* 1AB1DC 0037F85C 300082C6 */  lwc1       $f2, 0x30($s4)
    /* 1AB1E0 0037F860 340083C6 */  lwc1       $f3, 0x34($s4)
    /* 1AB1E4 0037F864 41080246 */  sub.s      $f1, $f1, $f2
    /* 1AB1E8 0037F868 380084C6 */  lwc1       $f4, 0x38($s4)
    /* 1AB1EC 0037F86C 42080046 */  mul.s      $f1, $f1, $f0
    /* 1AB1F0 0037F870 80100146 */  add.s      $f2, $f2, $f1
    /* 1AB1F4 0037F874 400082E6 */  swc1       $f2, 0x40($s4)
    /* 1AB1F8 0037F878 3400A1C6 */  lwc1       $f1, 0x34($s5)
    /* 1AB1FC 0037F87C 41080346 */  sub.s      $f1, $f1, $f3
    /* 1AB200 0037F880 42080046 */  mul.s      $f1, $f1, $f0
    /* 1AB204 0037F884 C0180146 */  add.s      $f3, $f3, $f1
    /* 1AB208 0037F888 440083E6 */  swc1       $f3, 0x44($s4)
    /* 1AB20C 0037F88C 3800A1C6 */  lwc1       $f1, 0x38($s5)
    /* 1AB210 0037F890 41080446 */  sub.s      $f1, $f1, $f4
    /* 1AB214 0037F894 42080046 */  mul.s      $f1, $f1, $f0
    /* 1AB218 0037F898 00210146 */  add.s      $f4, $f4, $f1
    /* 1AB21C 0037F89C 480084E6 */  swc1       $f4, 0x48($s4)
    /* 1AB220 0037F8A0 9400A28E */  lw         $v0, 0x94($s5)
    /* 1AB224 0037F8A4 4000837A */  lq         $v1, 0x40($s4)
    /* 1AB228 0037F8A8 18105200 */  mult       $v0, $v0, $s2
    /* 1AB22C 0037F8AC 21104600 */  addu       $v0, $v0, $a2
    /* 1AB230 0037F8B0 A8FC0E0C */  jal        func_003BF2A0
    /* 1AB234 0037F8B4 0000437C */   sq        $v1, 0x0($v0)
    /* 1AB238 0037F8B8 00008EC6 */  lwc1       $f14, 0x0($s4)
    /* 1AB23C 0037F8BC 46AB0046 */  mov.s      $f13, $f21
    /* 1AB240 0037F8C0 AAF90E0C */  jal        func_003BE6A8
    /* 1AB244 0037F8C4 06A30046 */   mov.s     $f12, $f20
    /* 1AB248 0037F8C8 06030046 */  mov.s      $f12, $f0
    /* 1AB24C 0037F8CC 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1AB250 0037F8D0 2D206002 */  daddu      $a0, $s3, $zero
    /* 1AB254 0037F8D4 E4230E0C */  jal        func_00388F90
    /* 1AB258 0037F8D8 20008526 */   addiu     $a1, $s4, 0x20
    /* 1AB25C 0037F8DC 1000B027 */  addiu      $s0, $sp, 0x10
    /* 1AB260 0037F8E0 2D206002 */  daddu      $a0, $s3, $zero
    /* 1AB264 0037F8E4 3E240E0C */  jal        func_003890F8
    /* 1AB268 0037F8E8 2D280002 */   daddu     $a1, $s0, $zero
    /* 1AB26C 0037F8EC 9400A48E */  lw         $a0, 0x94($s5)
    /* 1AB270 0037F8F0 C0013126 */  addiu      $s1, $s1, 0x1C0
    /* 1AB274 0037F8F4 2D280002 */  daddu      $a1, $s0, $zero
    /* 1AB278 0037F8F8 18209200 */  mult       $a0, $a0, $s2
    /* 1AB27C 0037F8FC 96230E0C */  jal        func_00388E58
    /* 1AB280 0037F900 21209100 */   addu      $a0, $a0, $s1
    /* 1AB284 0037F904 100080C6 */  lwc1       $f0, 0x10($s4)
    /* 1AB288 0037F908 140081C6 */  lwc1       $f1, 0x14($s4)
    /* 1AB28C 0037F90C 00000146 */  add.s      $f0, $f0, $f1
    /* 1AB290 0037F910 34A80046 */  c.lt.s     $f21, $f0
    /* 1AB294 0037F914 00000000 */  nop
    /* 1AB298 0037F918 02000045 */  bc1f       .L0037F924
    /* 1AB29C 0037F91C 100080E6 */   swc1      $f0, 0x10($s4)
    /* 1AB2A0 0037F920 100095E6 */  swc1       $f21, 0x10($s4)
.align 2
  .L0037F924:
    /* 1AB2A4 0037F924 000080C6 */  lwc1       $f0, 0x0($s4)
    /* 1AB2A8 0037F928 040081C6 */  lwc1       $f1, 0x4($s4)
    /* 1AB2AC 0037F92C 00000146 */  add.s      $f0, $f0, $f1
    /* 1AB2B0 0037F930 34A80046 */  c.lt.s     $f21, $f0
    /* 1AB2B4 0037F934 00000000 */  nop
    /* 1AB2B8 0037F938 02000045 */  bc1f       .L0037F944
    /* 1AB2BC 0037F93C 000080E6 */   swc1      $f0, 0x0($s4)
    /* 1AB2C0 0037F940 000095E6 */  swc1       $f21, 0x0($s4)
.align 2
  .L0037F944:
    /* 1AB2C4 0037F944 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L0037F948:
    /* 1AB2C8 0037F948 5000B0DF */  ld         $s0, 0x50($sp)
    /* 1AB2CC 0037F94C 5800B1DF */  ld         $s1, 0x58($sp)
    /* 1AB2D0 0037F950 6000B2DF */  ld         $s2, 0x60($sp)
    /* 1AB2D4 0037F954 6800B3DF */  ld         $s3, 0x68($sp)
    /* 1AB2D8 0037F958 7000B4DF */  ld         $s4, 0x70($sp)
    /* 1AB2DC 0037F95C 7800B5DF */  ld         $s5, 0x78($sp)
    /* 1AB2E0 0037F960 8000BFDF */  ld         $ra, 0x80($sp)
    /* 1AB2E4 0037F964 9800B5C7 */  lwc1       $f21, 0x98($sp)
    /* 1AB2E8 0037F968 9000B4C7 */  lwc1       $f20, 0x90($sp)
    /* 1AB2EC 0037F96C 0800E003 */  jr         $ra
    /* 1AB2F0 0037F970 A000BD27 */   addiu     $sp, $sp, 0xA0
endlabel func_0037F7A8
    /* 1AB2F4 0037F974 00000000 */  nop
