.align 3
nonmatching func_003DE560, 0x30C

glabel func_003DE560
    /* 209EE0 003DE560 1E00013C */  lui        $at, %hi(D_001D9D8C)
    /* 209EE4 003DE564 8C9D20C4 */  lwc1       $f0, %lo(D_001D9D8C)($at)
    /* 209EE8 003DE568 70FFBD27 */  addiu      $sp, $sp, -0x90
    /* 209EEC 003DE56C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 209EF0 003DE570 00608144 */  mtc1       $at, $f12
    /* 209EF4 003DE574 3000B0FF */  sd         $s0, 0x30($sp)
    /* 209EF8 003DE578 34600046 */  c.lt.s     $f12, $f0
    /* 209EFC 003DE57C 3800B1FF */  sd         $s1, 0x38($sp)
    /* 209F00 003DE580 4000B2FF */  sd         $s2, 0x40($sp)
    /* 209F04 003DE584 4800B3FF */  sd         $s3, 0x48($sp)
    /* 209F08 003DE588 5000B4FF */  sd         $s4, 0x50($sp)
    /* 209F0C 003DE58C 5800B5FF */  sd         $s5, 0x58($sp)
    /* 209F10 003DE590 6000BFFF */  sd         $ra, 0x60($sp)
    /* 209F14 003DE594 8000B6E7 */  swc1       $f22, 0x80($sp)
    /* 209F18 003DE598 7800B5E7 */  swc1       $f21, 0x78($sp)
    /* 209F1C 003DE59C 07000145 */  bc1t       .L003DE5BC
    /* 209F20 003DE5A0 7000B4E7 */   swc1      $f20, 0x70($sp)
    /* 209F24 003DE5A4 1E00013C */  lui        $at, %hi(D_001D9D90)
    /* 209F28 003DE5A8 909D20C4 */  lwc1       $f0, %lo(D_001D9D90)($at)
    /* 209F2C 003DE5AC 34600046 */  c.lt.s     $f12, $f0
    /* 209F30 003DE5B0 00000000 */  nop
    /* 209F34 003DE5B4 05000045 */  bc1f       .L003DE5CC
    /* 209F38 003DE5B8 86650046 */   mov.s     $f22, $f12
.align 2
  .L003DE5BC:
    /* 209F3C 003DE5BC 0040013C */  lui        $at, (0x40000000 >> 16)
    /* 209F40 003DE5C0 00B08144 */  mtc1       $at, $f22
    /* 209F44 003DE5C4 02000010 */  b          .L003DE5D0
    /* 209F48 003DE5C8 3000033C */   lui       $v1, %hi(D_00302E30)
.align 2
  .L003DE5CC:
    /* 209F4C 003DE5CC 3000033C */  lui        $v1, %hi(D_00302E30)
.align 2
  .L003DE5D0:
    /* 209F50 003DE5D0 2200043C */  lui        $a0, %hi(D_00222480)
    /* 209F54 003DE5D4 302E6224 */  addiu      $v0, $v1, %lo(D_00302E30)
    /* 209F58 003DE5D8 802481D8 */  lqc2       $vf1, %lo(D_00222480)($a0)
    /* 209F5C 003DE5DC F0FF4224 */  addiu      $v0, $v0, -0x10
    /* 209F60 003DE5E0 302E62D8 */  lqc2       $vf2, %lo(D_00302E30)($v1)
    /* 209F64 003DE5E4 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 209F68 003DE5E8 54004CC4 */  lwc1       $f12, 0x54($v0)
    /* 209F6C 003DE5EC 2D988000 */  daddu      $s3, $a0, $zero
    /* 209F70 003DE5F0 30005224 */  addiu      $s2, $v0, 0x30
    /* 209F74 003DE5F4 0000A1FB */  sqc2       $vf1, 0x0($sp)
    /* 209F78 003DE5F8 2D20A003 */  daddu      $a0, $sp, $zero
    /* 209F7C 003DE5FC C940013C */  lui        $at, (0x40C90FDB >> 16)
    /* 209F80 003DE600 DB0F2134 */  ori        $at, $at, (0x40C90FDB & 0xFFFF)
    /* 209F84 003DE604 00A88144 */  mtc1       $at, $f21
    /* 209F88 003DE608 0C220E0C */  jal        func_00388830
    /* 209F8C 003DE60C 2D28A003 */   daddu     $a1, $sp, $zero
    /* 209F90 003DE610 2041013C */  lui        $at, (0x41200000 >> 16)
    /* 209F94 003DE614 00A08144 */  mtc1       $at, $f20
    /* 209F98 003DE618 2000B527 */  addiu      $s5, $sp, 0x20
    /* 209F9C 003DE61C 1000B427 */  addiu      $s4, $sp, 0x10
    /* 209FA0 003DE620 2D880000 */  daddu      $s1, $zero, $zero
    /* 209FA4 003DE624 00000000 */  nop
.align 2
  .L003DE628:
    /* 209FA8 003DE628 00609144 */  mtc1       $s1, $f12
    /* 209FAC 003DE62C 00000000 */  nop
    /* 209FB0 003DE630 20638046 */  cvt.s.w    $f12, $f12
    /* 209FB4 003DE634 01003026 */  addiu      $s0, $s1, 0x1
    /* 209FB8 003DE638 02631546 */  mul.s      $f12, $f12, $f21
    /* 209FBC 003DE63C 00000000 */  nop
    /* 209FC0 003DE640 03631446 */  div.s      $f12, $f12, $f20
    /* 209FC4 003DE644 04250E0C */  jal        func_00389410
    /* 209FC8 003DE648 2D880002 */   daddu     $s1, $s0, $zero
    /* 209FCC 003DE64C 06030046 */  mov.s      $f12, $f0
    /* 209FD0 003DE650 2D28A003 */  daddu      $a1, $sp, $zero
    /* 209FD4 003DE654 2D20A002 */  daddu      $a0, $s5, $zero
    /* 209FD8 003DE658 56240E0C */  jal        func_00389158
    /* 209FDC 003DE65C 2D304002 */   daddu     $a2, $s2, $zero
    /* 209FE0 003DE660 00609044 */  mtc1       $s0, $f12
    /* 209FE4 003DE664 00000000 */  nop
    /* 209FE8 003DE668 20638046 */  cvt.s.w    $f12, $f12
    /* 209FEC 003DE66C E0FF41DA */  lqc2       $vf1, -0x20($s2)
    /* 209FF0 003DE670 2000A2DB */  lqc2       $vf2, 0x20($sp)
    /* 209FF4 003DE674 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 209FF8 003DE678 02631546 */  mul.s      $f12, $f12, $f21
    /* 209FFC 003DE67C 2000A2FB */  sqc2       $vf2, 0x20($sp)
    /* 20A000 003DE680 00000000 */  nop
    /* 20A004 003DE684 00000000 */  nop
    /* 20A008 003DE688 03631446 */  div.s      $f12, $f12, $f20
    /* 20A00C 003DE68C 04250E0C */  jal        func_00389410
    /* 20A010 003DE690 00000000 */   nop
    /* 20A014 003DE694 06030046 */  mov.s      $f12, $f0
    /* 20A018 003DE698 2D208002 */  daddu      $a0, $s4, $zero
    /* 20A01C 003DE69C 2D28A003 */  daddu      $a1, $sp, $zero
    /* 20A020 003DE6A0 56240E0C */  jal        func_00389158
    /* 20A024 003DE6A4 2D304002 */   daddu     $a2, $s2, $zero
    /* 20A028 003DE6A8 1000A2DB */  lqc2       $vf2, 0x10($sp)
    /* 20A02C 003DE6AC E0FF41DA */  lqc2       $vf1, -0x20($s2)
    /* 20A030 003DE6B0 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 20A034 003DE6B4 0A00222A */  slti       $v0, $s1, 0xA
    /* 20A038 003DE6B8 1000A2FB */  sqc2       $vf2, 0x10($sp)
    /* 20A03C 003DE6BC DAFF4014 */  bnez       $v0, .L003DE628
    /* 20A040 003DE6C0 00000000 */   nop
    /* 20A044 003DE6C4 287A0F0C */  jal        func_003DE8A0
    /* 20A048 003DE6C8 00000000 */   nop
    /* 20A04C 003DE6CC 5C004050 */  beql       $v0, $zero, .L003DE840
    /* 20A050 003DE6D0 3000B0DF */   ld        $s0, 0x30($sp)
    /* 20A054 003DE6D4 1D00023C */  lui        $v0, (0x1D5474 >> 16)
    /* 20A058 003DE6D8 74544290 */  lbu        $v0, (0x1D5474 & 0xFFFF)($v0)
    /* 20A05C 003DE6DC 57004010 */  beqz       $v0, .L003DE83C
    /* 20A060 003DE6E0 D0FF4626 */   addiu     $a2, $s2, -0x30
    /* 20A064 003DE6E4 5000C28C */  lw         $v0, 0x50($a2)
    /* 20A068 003DE6E8 55004014 */  bnez       $v0, .L003DE840
    /* 20A06C 003DE6EC 3000B0DF */   ld        $s0, 0x30($sp)
    /* 20A070 003DE6F0 4800C1C4 */  lwc1       $f1, 0x48($a2)
    /* 20A074 003DE6F4 D63C013C */  lui        $at, (0x3CD67751 >> 16)
    /* 20A078 003DE6F8 51772134 */  ori        $at, $at, (0x3CD67751 & 0xFFFF)
    /* 20A07C 003DE6FC 00008144 */  mtc1       $at, $f0
    /* 20A080 003DE700 00000000 */  nop
    /* 20A084 003DE704 34080046 */  c.lt.s     $f1, $f0
    /* 20A088 003DE708 00000000 */  nop
    /* 20A08C 003DE70C 08000245 */  bc1fl      .L003DE730
    /* 20A090 003DE710 4800C0E4 */   swc1      $f0, 0x48($a2)
    /* 20A094 003DE714 1839013C */  lui        $at, (0x3918825B >> 16)
    /* 20A098 003DE718 5B822134 */  ori        $at, $at, (0x3918825B & 0xFFFF)
    /* 20A09C 003DE71C 00008144 */  mtc1       $at, $f0
    /* 20A0A0 003DE720 00000000 */  nop
    /* 20A0A4 003DE724 02B00046 */  mul.s      $f0, $f22, $f0
    /* 20A0A8 003DE728 00080046 */  add.s      $f0, $f1, $f0
    /* 20A0AC 003DE72C 4800C0E4 */  swc1       $f0, 0x48($a2)
.align 2
  .L003DE730:
    /* 20A0B0 003DE730 3000023C */  lui        $v0, %hi(D_00302E20)
    /* 20A0B4 003DE734 D63C013C */  lui        $at, (0x3CD67751 >> 16)
    /* 20A0B8 003DE738 51772134 */  ori        $at, $at, (0x3CD67751 & 0xFFFF)
    /* 20A0BC 003DE73C 00188144 */  mtc1       $at, $f3
    /* 20A0C0 003DE740 202E5024 */  addiu      $s0, $v0, %lo(D_00302E20)
    /* 20A0C4 003DE744 CC3D013C */  lui        $at, (0x3DCCCCCD >> 16)
    /* 20A0C8 003DE748 CDCC2134 */  ori        $at, $at, (0x3DCCCCCD & 0xFFFF)
    /* 20A0CC 003DE74C 00108144 */  mtc1       $at, $f2
    /* 20A0D0 003DE750 480000C6 */  lwc1       $f0, 0x48($s0)
    /* 20A0D4 003DE754 400004C6 */  lwc1       $f4, 0x40($s0)
    /* 20A0D8 003DE758 00000000 */  nop
    /* 20A0DC 003DE75C 00000000 */  nop
    /* 20A0E0 003DE760 C3000346 */  div.s      $f3, $f0, $f3
    /* 20A0E4 003DE764 540001C6 */  lwc1       $f1, 0x54($s0)
    /* 20A0E8 003DE768 41080446 */  sub.s      $f1, $f1, $f4
    /* 20A0EC 003DE76C 05080046 */  abs.s      $f0, $f1
    /* 20A0F0 003DE770 34100046 */  c.lt.s     $f2, $f0
    /* 20A0F4 003DE774 00000000 */  nop
    /* 20A0F8 003DE778 14000045 */  bc1f       .L003DE7CC
    /* 20A0FC 003DE77C 4C0003E6 */   swc1      $f3, 0x4C($s0)
    /* 20A100 003DE780 0F3D013C */  lui        $at, (0x3D0F5C30 >> 16)
    /* 20A104 003DE784 305C2134 */  ori        $at, $at, (0x3D0F5C30 & 0xFFFF)
    /* 20A108 003DE788 00008144 */  mtc1       $at, $f0
    /* 20A10C 003DE78C 100002DA */  lqc2       $vf2, 0x10($s0)
    /* 20A110 003DE790 802461DA */  lqc2       $vf1, %lo(D_00222480)($s3)
    /* 20A114 003DE794 80246426 */  addiu      $a0, $s3, %lo(D_00222480)
    /* 20A118 003DE798 02180046 */  mul.s      $f0, $f3, $f0
    /* 20A11C 003DE79C 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 20A120 003DE7A0 802461FA */  sqc2       $vf1, %lo(D_00222480)($s3)
    /* 20A124 003DE7A4 2D288000 */  daddu      $a1, $a0, $zero
    /* 20A128 003DE7A8 02000146 */  mul.s      $f0, $f0, $f1
    /* 20A12C 003DE7AC 00200046 */  add.s      $f0, $f4, $f0
    /* 20A130 003DE7B0 06030046 */  mov.s      $f12, $f0
    /* 20A134 003DE7B4 0C220E0C */  jal        func_00388830
    /* 20A138 003DE7B8 400000E6 */   swc1      $f0, 0x40($s0)
    /* 20A13C 003DE7BC 802461DA */  lqc2       $vf1, %lo(D_00222480)($s3)
    /* 20A140 003DE7C0 100002DA */  lqc2       $vf2, 0x10($s0)
    /* 20A144 003DE7C4 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 20A148 003DE7C8 802461FA */  sqc2       $vf1, %lo(D_00222480)($s3)
.align 2
  .L003DE7CC:
    /* 20A14C 003DE7CC 48000CC6 */  lwc1       $f12, 0x48($s0)
    /* 20A150 003DE7D0 100002DA */  lqc2       $vf2, 0x10($s0)
    /* 20A154 003DE7D4 440000C6 */  lwc1       $f0, 0x44($s0)
    /* 20A158 003DE7D8 802461DA */  lqc2       $vf1, %lo(D_00222480)($s3)
    /* 20A15C 003DE7DC 02B30C46 */  mul.s      $f12, $f22, $f12
    /* 20A160 003DE7E0 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 20A164 003DE7E4 80246426 */  addiu      $a0, $s3, %lo(D_00222480)
    /* 20A168 003DE7E8 30000626 */  addiu      $a2, $s0, 0x30
    /* 20A16C 003DE7EC 2D288000 */  daddu      $a1, $a0, $zero
    /* 20A170 003DE7F0 802461FA */  sqc2       $vf1, %lo(D_00222480)($s3)
    /* 20A174 003DE7F4 56240E0C */  jal        func_00389158
    /* 20A178 003DE7F8 02630046 */   mul.s     $f12, $f12, $f0
    /* 20A17C 003DE7FC 4C0000C6 */  lwc1       $f0, 0x4C($s0)
    /* 20A180 003DE800 802462DA */  lqc2       $vf2, %lo(D_00222480)($s3)
    /* 20A184 003DE804 A33C013C */  lui        $at, (0x3CA3D700 >> 16)
    /* 20A188 003DE808 00D72134 */  ori        $at, $at, (0x3CA3D700 & 0xFFFF)
    /* 20A18C 003DE80C 00608144 */  mtc1       $at, $f12
    /* 20A190 003DE810 100001DA */  lqc2       $vf1, 0x10($s0)
    /* 20A194 003DE814 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 20A198 003DE818 1A00063C */  lui        $a2, %hi(D_1A4C60)
    /* 20A19C 003DE81C 02030C46 */  mul.s      $f12, $f0, $f12
    /* 20A1A0 003DE820 2D200002 */  daddu      $a0, $s0, $zero
    /* 20A1A4 003DE824 802462FA */  sqc2       $vf2, %lo(D_00222480)($s3)
    /* 20A1A8 003DE828 604CC624 */  addiu      $a2, $a2, %lo(D_1A4C60)
    /* 20A1AC 003DE82C B0210E0C */  jal        func_003886C0
    /* 20A1B0 003DE830 2D280002 */   daddu     $a1, $s0, $zero
    /* 20A1B4 003DE834 28790F0C */  jal        func_003DE4A0
    /* 20A1B8 003DE838 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L003DE83C:
    /* 20A1BC 003DE83C 3000B0DF */  ld         $s0, 0x30($sp)
.align 2
  .L003DE840:
    /* 20A1C0 003DE840 3800B1DF */  ld         $s1, 0x38($sp)
    /* 20A1C4 003DE844 4000B2DF */  ld         $s2, 0x40($sp)
    /* 20A1C8 003DE848 4800B3DF */  ld         $s3, 0x48($sp)
    /* 20A1CC 003DE84C 5000B4DF */  ld         $s4, 0x50($sp)
    /* 20A1D0 003DE850 5800B5DF */  ld         $s5, 0x58($sp)
    /* 20A1D4 003DE854 6000BFDF */  ld         $ra, 0x60($sp)
    /* 20A1D8 003DE858 8000B6C7 */  lwc1       $f22, 0x80($sp)
    /* 20A1DC 003DE85C 7800B5C7 */  lwc1       $f21, 0x78($sp)
    /* 20A1E0 003DE860 7000B4C7 */  lwc1       $f20, 0x70($sp)
    /* 20A1E4 003DE864 0800E003 */  jr         $ra
    /* 20A1E8 003DE868 9000BD27 */   addiu     $sp, $sp, 0x90
endlabel func_003DE560
    /* 20A1EC 003DE86C 00000000 */  nop
