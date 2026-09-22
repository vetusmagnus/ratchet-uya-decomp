.align 3
/* Handwritten function */
nonmatching func_003C7CE0, 0x100

glabel func_003C7CE0
    /* 1F3660 003C7CE0 90DD8E8F */  lw         $t6, %gp_rel(D_001DA640)($gp)
    /* 1F3664 003C7CE4 30000F3C */  lui        $t7, %hi(D_002F86C0)
    /* 1F3668 003C7CE8 C086EF25 */  addiu      $t7, $t7, %lo(D_002F86C0)
    /* 1F366C 003C7CEC 94DD988F */  lw         $t8, %gp_rel(D_001DA644)($gp)
    /* 1F3670 003C7CF0 98DD998F */  lw         $t9, %gp_rel(D_001DA648)($gp)
    /* 1F3674 003C7CF4 22288E00 */  sub        $a1, $a0, $t6 /* handwritten instruction */
    /* 1F3678 003C7CF8 82290500 */  srl        $a1, $a1, 6
    /* 1F367C 003C7CFC 01008190 */  lbu        $at, 0x1($a0)
    /* 1F3680 003C7D00 9CDD828F */  lw         $v0, %gp_rel(D_001DA64C)($gp)
    /* 1F3684 003C7D04 FF000620 */  addi       $a2, $zero, 0xFF /* handwritten instruction */
    /* 1F3688 003C7D08 FFFF4220 */  addi       $v0, $v0, -0x1 /* handwritten instruction */
    /* 1F368C 003C7D0C 40002130 */  andi       $at, $at, 0x40
    /* 1F3690 003C7D10 9CDD82AF */  sw         $v0, %gp_rel(D_001DA64C)($gp)
    /* 1F3694 003C7D14 00000000 */  nop
    /* 1F3698 003C7D18 09002010 */  beqz       $at, .L003C7D40
    /* 1F369C 003C7D1C C2080500 */   srl       $at, $a1, 3
    /* 1F36A0 003C7D20 20082F00 */  add        $at, $at, $t7 /* handwritten instruction */
    /* 1F36A4 003C7D24 01000220 */  addi       $v0, $zero, 0x1 /* handwritten instruction */
    /* 1F36A8 003C7D28 00012790 */  lbu        $a3, 0x100($at)
    /* 1F36AC 003C7D2C 0700A330 */  andi       $v1, $a1, 0x7
    /* 1F36B0 003C7D30 04106200 */  sllv       $v0, $v0, $v1
    /* 1F36B4 003C7D34 26104600 */  xor        $v0, $v0, $a2
    /* 1F36B8 003C7D38 2438E200 */  and        $a3, $a3, $v0
    /* 1F36BC 003C7D3C 000127A0 */  sb         $a3, 0x100($at)
.align 2
  .L003C7D40:
    /* 1F36C0 003C7D40 C2080500 */  srl        $at, $a1, 3
    /* 1F36C4 003C7D44 01000220 */  addi       $v0, $zero, 0x1 /* handwritten instruction */
    /* 1F36C8 003C7D48 20082F00 */  add        $at, $at, $t7 /* handwritten instruction */
    /* 1F36CC 003C7D4C 0700A330 */  andi       $v1, $a1, 0x7
    /* 1F36D0 003C7D50 00002790 */  lbu        $a3, 0x0($at)
    /* 1F36D4 003C7D54 04106200 */  sllv       $v0, $v0, $v1
    /* 1F36D8 003C7D58 26104600 */  xor        $v0, $v0, $a2
    /* 1F36DC 003C7D5C 2438E200 */  and        $a3, $a3, $v0
    /* 1F36E0 003C7D60 000027A0 */  sb         $a3, 0x0($at)
    /* 1F36E4 003C7D64 00000000 */  nop
    /* 1F36E8 003C7D68 1700B914 */  bne        $a1, $t9, .L003C7DC8
    /* 1F36EC 003C7D6C FFFF3923 */   addi      $t9, $t9, -0x1 /* handwritten instruction */
    /* 1F36F0 003C7D70 13002007 */  bltz       $t9, .L003C7DC0
    /* 1F36F4 003C7D74 C2081900 */   srl       $at, $t9, 3
    /* 1F36F8 003C7D78 20182F00 */  add        $v1, $at, $t7 /* handwritten instruction */
    /* 1F36FC 003C7D7C 01000220 */  addi       $v0, $zero, 0x1 /* handwritten instruction */
    /* 1F3700 003C7D80 00006390 */  lbu        $v1, 0x0($v1)
    /* 1F3704 003C7D84 07002A33 */  andi       $t2, $t9, 0x7
    /* 1F3708 003C7D88 681F0F08 */  j          func_003C7DA0
    /* 1F370C 003C7D8C 04104201 */   sllv      $v0, $v0, $t2
.align 2
  alabel func_003C7D90
    /* 1F3710 003C7D90 0B002007 */  bltz       $t9, .L003C7DC0
    /* 1F3714 003C7D94 20182F00 */   add       $v1, $at, $t7 /* handwritten instruction */
    /* 1F3718 003C7D98 00006390 */  lbu        $v1, 0x0($v1)
    /* 1F371C 003C7D9C 80000220 */  addi       $v0, $zero, 0x80 /* handwritten instruction */
.align 2
  alabel func_003C7DA0
    /* 1F3720 003C7DA0 24506200 */  and        $t2, $v1, $v0
    /* 1F3724 003C7DA4 42100200 */  srl        $v0, $v0, 1
    /* 1F3728 003C7DA8 05004015 */  bnez       $t2, .L003C7DC0
    /* 1F372C 003C7DAC 00000000 */   nop
    /* 1F3730 003C7DB0 FBFF4014 */  bnez       $v0, func_003C7DA0
    /* 1F3734 003C7DB4 FFFF3923 */   addi      $t9, $t9, -0x1 /* handwritten instruction */
    /* 1F3738 003C7DB8 641F0F08 */  j          func_003C7D90
    /* 1F373C 003C7DBC FFFF2120 */   addi      $at, $at, -0x1 /* handwritten instruction */
.align 2
  .L003C7DC0:
    /* 1F3740 003C7DC0 98DD99AF */  sw         $t9, %gp_rel(D_001DA648)($gp)
    /* 1F3744 003C7DC4 00000000 */  nop
.align 2
  .L003C7DC8:
    /* 1F3748 003C7DC8 80000120 */  addi       $at, $zero, 0x80 /* handwritten instruction */
    /* 1F374C 003C7DCC 010081A0 */  sb         $at, 0x1($a0)
    /* 1F3750 003C7DD0 E8C00573 */  pminw      $t8, $t8, $a1
    /* 1F3754 003C7DD4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F3758 003C7DD8 0800E003 */  jr         $ra
    /* 1F375C 003C7DDC 94DD98AF */   sw        $t8, %gp_rel(D_001DA644)($gp)
endlabel func_003C7CE0
