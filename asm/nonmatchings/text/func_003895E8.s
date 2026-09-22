.align 3
/* Handwritten function */
nonmatching func_003895E8, 0xF8

glabel func_003895E8
    /* 1B4F68 003895E8 20288500 */  add        $a1, $a0, $a1 /* handwritten instruction */
    /* 1B4F6C 003895EC 7F000320 */  addi       $v1, $zero, 0x7F /* handwritten instruction */
    /* 1B4F70 003895F0 20400000 */  add        $t0, $zero, $zero /* handwritten instruction */
    /* 1B4F74 003895F4 01000920 */  addi       $t1, $zero, 0x1 /* handwritten instruction */
    /* 1B4F78 003895F8 20580000 */  add        $t3, $zero, $zero /* handwritten instruction */
    /* 1B4F7C 003895FC 20708000 */  add        $t6, $a0, $zero /* handwritten instruction */
    /* 1B4F80 00389600 20100000 */  add        $v0, $zero, $zero /* handwritten instruction */
    /* 1B4F84 00389604 00000000 */  nop
.align 2
  alabel func_00389608
    /* 1B4F88 00389608 09004014 */  bnez       $v0, .L00389630
    /* 1B4F8C 0038960C 0000C190 */   lbu       $at, 0x0($a2)
    /* 1B4F90 00389610 0100C290 */  lbu        $v0, 0x1($a2)
    /* 1B4F94 00389614 00000000 */  nop
    /* 1B4F98 00389618 20400101 */  add        $t0, $t0, $at /* handwritten instruction */
    /* 1B4F9C 0038961C 0400013C */  lui        $at, (0x40000 >> 16)
    /* 1B4FA0 00389620 F9FF0115 */  bne        $t0, $at, func_00389608
    /* 1B4FA4 00389624 0200C620 */   addi      $a2, $a2, 0x2 /* handwritten instruction */
    /* 1B4FA8 00389628 AC250E08 */  j          func_003896B0
    /* 1B4FAC 0038962C 00000000 */   nop
.align 2
  .L00389630:
    /* 1B4FB0 00389630 C2C80800 */  srl        $t9, $t0, 3
    /* 1B4FB4 00389634 07000A31 */  andi       $t2, $t0, 0x7
    /* 1B4FB8 00389638 20C82703 */  add        $t9, $t9, $a3 /* handwritten instruction */
    /* 1B4FBC 0038963C 01000821 */  addi       $t0, $t0, 0x1 /* handwritten instruction */
    /* 1B4FC0 00389640 00002193 */  lbu        $at, 0x0($t9)
    /* 1B4FC4 00389644 FFFF4220 */  addi       $v0, $v0, -0x1 /* handwritten instruction */
    /* 1B4FC8 00389648 00000000 */  nop
    /* 1B4FCC 0038964C 00000000 */  nop
    /* 1B4FD0 00389650 06084101 */  srlv       $at, $at, $t2
    /* 1B4FD4 00389654 00000000 */  nop
    /* 1B4FD8 00389658 01002130 */  andi       $at, $at, 0x1
    /* 1B4FDC 0038965C 00000000 */  nop
    /* 1B4FE0 00389660 07002111 */  beq        $t1, $at, .L00389680
    /* 1B4FE4 00389664 20482000 */   add       $t1, $at, $zero /* handwritten instruction */
    /* 1B4FE8 00389668 00008BA0 */  sb         $t3, 0x0($a0)
    /* 1B4FEC 0038966C 01008420 */  addi       $a0, $a0, 0x1 /* handwritten instruction */
    /* 1B4FF0 00389670 19008510 */  beq        $a0, $a1, .L003896D8
    /* 1B4FF4 00389674 FF000320 */   addi      $v1, $zero, 0xFF /* handwritten instruction */
    /* 1B4FF8 00389678 82250E08 */  j          func_00389608
    /* 1B4FFC 0038967C 01000B20 */   addi      $t3, $zero, 0x1 /* handwritten instruction */
.align 2
  .L00389680:
    /* 1B5000 00389680 E1FF6355 */  bnel       $t3, $v1, func_00389608
    /* 1B5004 00389684 01006B21 */   addi      $t3, $t3, 0x1 /* handwritten instruction */
    /* 1B5008 00389688 00008BA0 */  sb         $t3, 0x0($a0)
    /* 1B500C 0038968C 02008420 */  addi       $a0, $a0, 0x2 /* handwritten instruction */
    /* 1B5010 00389690 2208A400 */  sub        $at, $a1, $a0 /* handwritten instruction */
    /* 1B5014 00389694 01000B20 */  addi       $t3, $zero, 0x1 /* handwritten instruction */
    /* 1B5018 00389698 0F008510 */  beq        $a0, $a1, .L003896D8
    /* 1B501C 0038969C FF000320 */   addi      $v1, $zero, 0xFF /* handwritten instruction */
    /* 1B5020 003896A0 FFFF80A0 */  sb         $zero, -0x1($a0)
    /* 1B5024 003896A4 00000000 */  nop
    /* 1B5028 003896A8 82250E08 */  j          func_00389608
    /* 1B502C 003896AC 00000000 */   nop
.align 2
  alabel func_003896B0
    /* 1B5030 003896B0 03006011 */  beqz       $t3, .L003896C0
    /* 1B5034 003896B4 00000000 */   nop
    /* 1B5038 003896B8 00008BA0 */  sb         $t3, 0x0($a0)
    /* 1B503C 003896BC 01008420 */  addi       $a0, $a0, 0x1 /* handwritten instruction */
.align 2
  .L003896C0:
    /* 1B5040 003896C0 0000C181 */  lb         $at, 0x0($t6)
    /* 1B5044 003896C4 40080100 */  sll        $at, $at, 1
    /* 1B5048 003896C8 01002120 */  addi       $at, $at, 0x1 /* handwritten instruction */
    /* 1B504C 003896CC 0000C1A1 */  sb         $at, 0x0($t6)
    /* 1B5050 003896D0 0800E003 */  jr         $ra
    /* 1B5054 003896D4 22108E00 */   sub       $v0, $a0, $t6 /* handwritten instruction */
.align 2
  .L003896D8:
    /* 1B5058 003896D8 0800E003 */  jr         $ra
    /* 1B505C 003896DC FFFF0220 */   addi      $v0, $zero, -0x1 /* handwritten instruction */
endlabel func_003895E8
    /* 1B5060 003896E0 00000000 */  nop
    /* 1B5064 003896E4 00000000 */  nop
