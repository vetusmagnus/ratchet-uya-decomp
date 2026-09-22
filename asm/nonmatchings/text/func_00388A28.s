.align 3
/* Handwritten function */
nonmatching func_00388A28, 0x118

glabel func_00388A28
    /* 1B43A8 00388A28 1D000F3C */  lui        $t7, %hi(D_001D7260)
    /* 1B43AC 00388A2C 6072EF25 */  addiu      $t7, $t7, %lo(D_001D7260)
    /* 1B43B0 00388A30 0000EED9 */  lqc2       $vf14, 0x0($t7)
    /* 1B43B4 00388A34 45600046 */  abs.s      $f1, $f12
    /* 1B43B8 00388A38 85680046 */  abs.s      $f2, $f13
    /* 1B43BC 00388A3C C1080246 */  sub.s      $f3, $f1, $f2
    /* 1B43C0 00388A40 00180344 */  mfc1       $v1, $f3
    /* 1B43C4 00388A44 00000000 */  nop
    /* 1B43C8 00388A48 03006004 */  bltz       $v1, .L00388A58
    /* 1B43CC 00388A4C 00708044 */   mtc1      $zero, $f14
    /* 1B43D0 00388A50 45680046 */  abs.s      $f1, $f13
    /* 1B43D4 00388A54 85600046 */  abs.s      $f2, $f12
.align 2
  .L00388A58:
    /* 1B43D8 00388A58 36100E46 */  c.le.s     $f2, $f14
    /* 1B43DC 00388A5C C1080246 */  sub.s      $f3, $f1, $f2
    /* 1B43E0 00388A60 35000145 */  bc1t       .L00388B38
    /* 1B43E4 00388A64 00090246 */   add.s     $f4, $f1, $f2
    /* 1B43E8 00388A68 00000000 */  nop
    /* 1B43EC 00388A6C 00000000 */  nop
    /* 1B43F0 00388A70 C3180446 */  div.s      $f3, $f3, $f4
    /* 1B43F4 00388A74 00600144 */  mfc1       $at, $f12
    /* 1B43F8 00388A78 00680244 */  mfc1       $v0, $f13
    /* 1B43FC 00388A7C 1000EFD9 */  lqc2       $vf15, 0x10($t7)
    /* 1B4400 00388A80 1D00043C */  lui        $a0, %hi(D_001D7280)
    /* 1B4404 00388A84 80728424 */  addiu      $a0, $a0, %lo(D_001D7280)
    /* 1B4408 00388A88 000080CC */  pref       0x00, 0x0($a0)
    /* 1B440C 00388A8C C21F0300 */  srl        $v1, $v1, 31
    /* 1B4410 00388A90 C2170200 */  srl        $v0, $v0, 31
    /* 1B4414 00388A94 C20F0100 */  srl        $at, $at, 31
    /* 1B4418 00388A98 C0180300 */  sll        $v1, $v1, 3
    /* 1B441C 00388A9C 00110200 */  sll        $v0, $v0, 4
    /* 1B4420 00388AA0 40090100 */  sll        $at, $at, 5
    /* 1B4424 00388AA4 20208300 */  add        $a0, $a0, $v1 /* handwritten instruction */
    /* 1B4428 00388AA8 20208200 */  add        $a0, $a0, $v0 /* handwritten instruction */
    /* 1B442C 00388AAC 20208100 */  add        $a0, $a0, $at /* handwritten instruction */
    /* 1B4430 00388AB0 00180144 */  mfc1       $at, $f3
    /* 1B4434 00388AB4 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1B4438 00388AB8 000081C4 */  lwc1       $f1, 0x0($a0)
    /* 1B443C 00388ABC 040082C4 */  lwc1       $f2, 0x4($a0)
    /* 1B4440 00388AC0 4000C14A */  vaddx.yz   $vf1, $vf0, $vf1x
    /* 1B4444 00388AC4 5800214A */  vmulx.w    $vf1, $vf0, $vf1x
    /* 1B4448 00388AC8 AA08E14B */  vmul.xyzw  $vf2, $vf1, $vf1
    /* 1B444C 00388ACC 4301C04B */  vaddw.xyz  $vf5, $vf0, $vf0w
    /* 1B4450 00388AD0 EA10E24B */  vmul.xyzw  $vf3, $vf2, $vf2
    /* 1B4454 00388AD4 6A08824A */  vmul.y     $vf1, $vf1, $vf2
    /* 1B4458 00388AD8 2A19E34B */  vmul.xyzw  $vf4, $vf3, $vf3
    /* 1B445C 00388ADC 6A08634A */  vmul.zw    $vf1, $vf1, $vf3
    /* 1B4460 00388AE0 6A08224A */  vmul.w     $vf1, $vf1, $vf2
    /* 1B4464 00388AE4 AA08E44B */  vmul.xyzw  $vf2, $vf1, $vf4
    /* 1B4468 00388AE8 6A08EE4B */  vmul.xyzw  $vf1, $vf1, $vf14
    /* 1B446C 00388AEC AA10EF4B */  vmul.xyzw  $vf2, $vf2, $vf15
    /* 1B4470 00388AF0 3D08014B */  vadday.x   ACC, $vf1, $vf1y
    /* 1B4474 00388AF4 BE28014B */  vmaddaz.x  ACC, $vf5, $vf1z
    /* 1B4478 00388AF8 BF28014B */  vmaddaw.x  ACC, $vf5, $vf1w
    /* 1B447C 00388AFC BC28024B */  vmaddax.x  ACC, $vf5, $vf2x
    /* 1B4480 00388B00 BD28024B */  vmadday.x  ACC, $vf5, $vf2y
    /* 1B4484 00388B04 BE28024B */  vmaddaz.x  ACC, $vf5, $vf2z
    /* 1B4488 00388B08 4B28024B */  vmaddw.x   $vf1, $vf5, $vf2w
    /* 1B448C 00388B0C 493F013C */  lui        $at, (0x3F490FDB >> 16)
    /* 1B4490 00388B10 DB0F2134 */  ori        $at, $at, (0x3F490FDB & 0xFFFF)
    /* 1B4494 00388B14 00188144 */  mtc1       $at, $f3
    /* 1B4498 00388B18 00000000 */  nop
    /* 1B449C 00388B1C 00082148 */  qmfc2.ni   $at, $vf1
    /* 1B44A0 00388B20 00208144 */  mtc1       $at, $f4
    /* 1B44A4 00388B24 C0180446 */  add.s      $f3, $f3, $f4
    /* 1B44A8 00388B28 C2180146 */  mul.s      $f3, $f3, $f1
    /* 1B44AC 00388B2C 00180246 */  add.s      $f0, $f3, $f2
    /* 1B44B0 00388B30 0800E003 */  jr         $ra
    /* 1B44B4 00388B34 00000000 */   nop
.align 2
  .L00388B38:
    /* 1B44B8 00388B38 0800E003 */  jr         $ra
    /* 1B44BC 00388B3C 00008044 */   mtc1      $zero, $f0
endlabel func_00388A28
