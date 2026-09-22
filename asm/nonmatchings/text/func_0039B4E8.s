.align 3
/* Handwritten function */
nonmatching func_0039B4E8, 0x140

glabel func_0039B4E8
    /* 1C6E68 0039B4E8 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1C6E6C 0039B4EC 2D088000 */  daddu      $at, $a0, $zero
    /* 1C6E70 0039B4F0 1000A2D8 */  lqc2       $vf2, 0x10($a1)
    /* 1C6E74 0039B4F4 0070023C */  lui        $v0, (0x70000000 >> 16)
    /* 1C6E78 0039B4F8 2000A3D8 */  lqc2       $vf3, 0x20($a1)
    /* 1C6E7C 0039B4FC 00204320 */  addi       $v1, $v0, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 1C6E80 0039B500 3000A4D8 */  lqc2       $vf4, 0x30($a1)
    /* 1C6E84 0039B504 882E0770 */  pextlb     $a1, $zero, $a3
    /* 1C6E88 0039B508 2D20C000 */  daddu      $a0, $a2, $zero
    /* 1C6E8C 0039B50C 803F063C */  lui        $a2, (0x3F800000 >> 16)
    /* 1C6E90 0039B510 06002984 */  lh         $t1, 0x6($at)
    /* 1C6E94 0039B514 E0FF4220 */  addi       $v0, $v0, -0x20 /* handwritten instruction */
    /* 1C6E98 0039B518 00002ADC */  ld         $t2, 0x0($at)
    /* 1C6E9C 0039B51C 00000000 */  nop
    /* 1C6EA0 0039B520 08002C8C */  lw         $t4, 0x8($at)
    /* 1C6EA4 0039B524 80490900 */  sll        $t1, $t1, 6
    /* 1C6EA8 0039B528 0C002E8C */  lw         $t6, 0xC($at)
    /* 1C6EAC 0039B52C 20482301 */  add        $t1, $t1, $v1 /* handwritten instruction */
    /* 1C6EB0 0039B530 88554071 */  pextlh     $t2, $t2, $zero
    /* 1C6EB4 0039B534 3F540A70 */  psraw      $t2, $t2, 16
    /* 1C6EB8 0039B538 0050AA48 */  qmtc2.ni   $t2, $vf10
    /* 1C6EBC 0039B53C 3C51EB4B */  vitof0.xyzw $vf11, $vf10
.align 2
  .L0039B540:
    /* 1C6EC0 0039B540 000025D9 */  lqc2       $vf5, 0x0($t1)
    /* 1C6EC4 0039B544 887E0E70 */  pextlb     $t7, $zero, $t6
    /* 1C6EC8 0039B548 100026D9 */  lqc2       $vf6, 0x10($t1)
    /* 1C6ECC 0039B54C 097FE571 */  pmulth     $t7, $t7, $a1
    /* 1C6ED0 0039B550 200027D9 */  lqc2       $vf7, 0x20($t1)
    /* 1C6ED4 0039B554 886D8071 */  pextlh     $t5, $t4, $zero
    /* 1C6ED8 0039B558 300028D9 */  lqc2       $vf8, 0x30($t1)
    /* 1C6EDC 0039B55C 3F6C0D70 */  psraw      $t5, $t5, 16
    /* 1C6EE0 0039B560 BC29EB4B */  vmulax.xyzw ACC, $vf5, $vf11x
    /* 1C6EE4 0039B564 16002984 */  lh         $t1, 0x16($at)
    /* 1C6EE8 0039B568 BD30EB4B */  vmadday.xyzw ACC, $vf6, $vf11y
    /* 1C6EEC 0039B56C 10002ADC */  ld         $t2, 0x10($at)
    /* 1C6EF0 0039B570 BE38EB4B */  vmaddaz.xyzw ACC, $vf7, $vf11z
    /* 1C6EF4 0039B574 18002C8C */  lw         $t4, 0x18($at)
    /* 1C6EF8 0039B578 CB42E04B */  vmaddw.xyzw $vf11, $vf8, $vf0w
    /* 1C6EFC 0039B57C 1C002E8C */  lw         $t6, 0x1C($at)
    /* 1C6F00 0039B580 0068AD48 */  qmtc2.ni   $t5, $vf13
    /* 1C6F04 0039B584 88554071 */  pextlh     $t2, $t2, $zero
    /* 1C6F08 0039B588 3F540A70 */  psraw      $t2, $t2, 16
    /* 1C6F0C 0039B58C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1C6F10 0039B590 0050AA48 */  qmtc2.ni   $t2, $vf10
    /* 1C6F14 0039B594 20004220 */  addi       $v0, $v0, 0x20 /* handwritten instruction */
    /* 1C6F18 0039B598 BC09EB4B */  vmulax.xyzw ACC, $vf1, $vf11x
    /* 1C6F1C 0039B59C 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1C6F20 0039B5A0 BD10EB4B */  vmadday.xyzw ACC, $vf2, $vf11y
    /* 1C6F24 0039B5A4 80490900 */  sll        $t1, $t1, 6
    /* 1C6F28 0039B5A8 BE18EB4B */  vmaddaz.xyzw ACC, $vf3, $vf11z
    /* 1C6F2C 0039B5AC 20482301 */  add        $t1, $t1, $v1 /* handwritten instruction */
    /* 1C6F30 0039B5B0 CB22E04B */  vmaddw.xyzw $vf11, $vf4, $vf0w
    /* 1C6F34 0039B5B4 00000000 */  nop
    /* 1C6F38 0039B5B8 30790070 */  pmfhl.sh   $t7
    /* 1C6F3C 0039B5BC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1C6F40 0039B5C0 3E698D4B */  vitof12.xy $vf13, $vf13
    /* 1C6F44 0039B5C4 00000000 */  nop
    /* 1C6F48 0039B5C8 F7790F70 */  psrah      $t7, $t7, 7
    /* 1C6F4C 0039B5CC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1C6F50 0039B5D0 7C598B4B */  vftoi0.xy  $vf11, $vf11
    /* 1C6F54 0039B5D4 00000000 */  nop
    /* 1C6F58 0039B5D8 C87E0F70 */  ppacb      $t7, $zero, $t7
    /* 1C6F5C 0039B5DC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1C6F60 0039B5E0 00004FAC */  sw         $t7, 0x0($v0)
    /* 1C6F64 0039B5E4 00000000 */  nop
    /* 1C6F68 0039B5E8 040046AC */  sw         $a2, 0x4($v0)
    /* 1C6F6C 0039B5EC 00000000 */  nop
    /* 1C6F70 0039B5F0 00682D48 */  qmfc2.ni   $t5, $vf13
    /* 1C6F74 0039B5F4 00000000 */  nop
    /* 1C6F78 0039B5F8 00582B48 */  qmfc2.ni   $t3, $vf11
    /* 1C6F7C 0039B5FC 00000000 */  nop
    /* 1C6F80 0039B600 3C51EB4B */  vitof0.xyzw $vf11, $vf10
    /* 1C6F84 0039B604 08004DFC */  sd         $t5, 0x8($v0)
    /* 1C6F88 0039B608 C85D0B70 */  ppach      $t3, $zero, $t3
    /* 1C6F8C 0039B60C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1C6F90 0039B610 10004BAC */  sw         $t3, 0x10($v0)
    /* 1C6F94 0039B614 FFFF8420 */  addi       $a0, $a0, -0x1 /* handwritten instruction */
    /* 1C6F98 0039B618 C9FF801C */  bgtz       $a0, .L0039B540
    /* 1C6F9C 0039B61C 140040AC */   sw        $zero, 0x14($v0)
    /* 1C6FA0 0039B620 0800E003 */  jr         $ra
    /* 1C6FA4 0039B624 00000000 */   nop
endlabel func_0039B4E8
