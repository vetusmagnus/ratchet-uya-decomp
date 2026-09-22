.align 3
nonmatching func_003E5DE0, 0xD0

glabel func_003E5DE0
    /* 211760 003E5DE0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211764 003E5DE4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211768 003E5DE8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 21176C 003E5DEC 2D80A000 */  daddu      $s0, $a1, $zero
    /* 211770 003E5DF0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 211774 003E5DF4 2D888000 */  daddu      $s1, $a0, $zero
    /* 211778 003E5DF8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 21177C 003E5DFC 0400228E */  lw         $v0, 0x4($s1)
    /* 211780 003E5E00 08004228 */  slti       $v0, $v0, 0x8
    /* 211784 003E5E04 23004010 */  beqz       $v0, .L003E5E94
    /* 211788 003E5E08 2D90C000 */   daddu     $s2, $a2, $zero
    /* 21178C 003E5E0C E8920F0C */  jal        func_003E4BA0
    /* 211790 003E5E10 00000000 */   nop
    /* 211794 003E5E14 20004014 */  bnez       $v0, .L003E5E98
    /* 211798 003E5E18 2D100000 */   daddu     $v0, $zero, $zero
    /* 21179C 003E5E1C 2D300000 */  daddu      $a2, $zero, $zero
    /* 2117A0 003E5E20 07000A32 */  andi       $t2, $s0, 0x7
    /* 2117A4 003E5E24 07000724 */  addiu      $a3, $zero, 0x7
    /* 2117A8 003E5E28 0C002826 */  addiu      $t0, $s1, 0xC
    /* 2117AC 003E5E2C E1E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA90 + 0x1)
    /* 2117B0 003E5E30 08002926 */  addiu      $t1, $s1, 0x8
    /* 2117B4 003E5E34 1B000702 */  divu       $zero, $s0, $a3
.align 2
  .L003E5E38:
    /* 2117B8 003E5E38 10100000 */  mfhi       $v0
    /* 2117BC 003E5E3C 18204600 */  mult       $a0, $v0, $a2
    /* 2117C0 003E5E40 21188600 */  addu       $v1, $a0, $a2
    /* 2117C4 003E5E44 21184301 */  addu       $v1, $t2, $v1
    /* 2117C8 003E5E48 07006330 */  andi       $v1, $v1, 0x7
    /* 2117CC 003E5E4C C0100300 */  sll        $v0, $v1, 3
    /* 2117D0 003E5E50 21280201 */  addu       $a1, $t0, $v0
    /* 2117D4 003E5E54 0000A48C */  lw         $a0, 0x0($a1)
    /* 2117D8 003E5E58 04008050 */  beql       $a0, $zero, .L003E5E6C
    /* 2117DC 003E5E5C 0000B2AC */   sw        $s2, 0x0($a1)
    /* 2117E0 003E5E60 09008B54 */  bnel       $a0, $t3, .L003E5E88
    /* 2117E4 003E5E64 0100C624 */   addiu     $a2, $a2, 0x1
    /* 2117E8 003E5E68 0000B2AC */  sw         $s2, 0x0($a1)
.align 2
  .L003E5E6C:
    /* 2117EC 003E5E6C 21102201 */  addu       $v0, $t1, $v0
    /* 2117F0 003E5E70 000050AC */  sw         $s0, 0x0($v0)
    /* 2117F4 003E5E74 01000224 */  addiu      $v0, $zero, 0x1
    /* 2117F8 003E5E78 0400238E */  lw         $v1, 0x4($s1)
    /* 2117FC 003E5E7C 01006324 */  addiu      $v1, $v1, 0x1
    /* 211800 003E5E80 05000010 */  b          .L003E5E98
    /* 211804 003E5E84 040023AE */   sw        $v1, 0x4($s1)
.align 2
  .L003E5E88:
    /* 211808 003E5E88 0800C228 */  slti       $v0, $a2, 0x8
    /* 21180C 003E5E8C EAFF4054 */  bnel       $v0, $zero, .L003E5E38
    /* 211810 003E5E90 1B000702 */   divu      $zero, $s0, $a3
.align 2
  .L003E5E94:
    /* 211814 003E5E94 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E5E98:
    /* 211818 003E5E98 0000B0DF */  ld         $s0, 0x0($sp)
    /* 21181C 003E5E9C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211820 003E5EA0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 211824 003E5EA4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 211828 003E5EA8 0800E003 */  jr         $ra
    /* 21182C 003E5EAC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E5DE0
