.align 3
nonmatching func_003E7DF8, 0xD0

glabel func_003E7DF8
    /* 213778 003E7DF8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21377C 003E7DFC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 213780 003E7E00 0800B1FF */  sd         $s1, 0x8($sp)
    /* 213784 003E7E04 2D80A000 */  daddu      $s0, $a1, $zero
    /* 213788 003E7E08 1000B2FF */  sd         $s2, 0x10($sp)
    /* 21378C 003E7E0C 2D888000 */  daddu      $s1, $a0, $zero
    /* 213790 003E7E10 1800BFFF */  sd         $ra, 0x18($sp)
    /* 213794 003E7E14 0400228E */  lw         $v0, 0x4($s1)
    /* 213798 003E7E18 08004228 */  slti       $v0, $v0, 0x8
    /* 21379C 003E7E1C 23004010 */  beqz       $v0, .L003E7EAC
    /* 2137A0 003E7E20 2D90C000 */   daddu     $s2, $a2, $zero
    /* 2137A4 003E7E24 CA930F0C */  jal        func_003E4F28
    /* 2137A8 003E7E28 00000000 */   nop
    /* 2137AC 003E7E2C 20004014 */  bnez       $v0, .L003E7EB0
    /* 2137B0 003E7E30 2D100000 */   daddu     $v0, $zero, $zero
    /* 2137B4 003E7E34 2D300000 */  daddu      $a2, $zero, $zero
    /* 2137B8 003E7E38 07000A32 */  andi       $t2, $s0, 0x7
    /* 2137BC 003E7E3C 07000724 */  addiu      $a3, $zero, 0x7
    /* 2137C0 003E7E40 0C002826 */  addiu      $t0, $s1, 0xC
    /* 2137C4 003E7E44 E8E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA98)
    /* 2137C8 003E7E48 08002926 */  addiu      $t1, $s1, 0x8
    /* 2137CC 003E7E4C 1B000702 */  divu       $zero, $s0, $a3
.align 2
  .L003E7E50:
    /* 2137D0 003E7E50 10100000 */  mfhi       $v0
    /* 2137D4 003E7E54 18204600 */  mult       $a0, $v0, $a2
    /* 2137D8 003E7E58 21188600 */  addu       $v1, $a0, $a2
    /* 2137DC 003E7E5C 21184301 */  addu       $v1, $t2, $v1
    /* 2137E0 003E7E60 07006330 */  andi       $v1, $v1, 0x7
    /* 2137E4 003E7E64 C0100300 */  sll        $v0, $v1, 3
    /* 2137E8 003E7E68 21280201 */  addu       $a1, $t0, $v0
    /* 2137EC 003E7E6C 0000A48C */  lw         $a0, 0x0($a1)
    /* 2137F0 003E7E70 04008050 */  beql       $a0, $zero, .L003E7E84
    /* 2137F4 003E7E74 0000B2AC */   sw        $s2, 0x0($a1)
    /* 2137F8 003E7E78 09008B54 */  bnel       $a0, $t3, .L003E7EA0
    /* 2137FC 003E7E7C 0100C624 */   addiu     $a2, $a2, 0x1
    /* 213800 003E7E80 0000B2AC */  sw         $s2, 0x0($a1)
.align 2
  .L003E7E84:
    /* 213804 003E7E84 21102201 */  addu       $v0, $t1, $v0
    /* 213808 003E7E88 000050AC */  sw         $s0, 0x0($v0)
    /* 21380C 003E7E8C 01000224 */  addiu      $v0, $zero, 0x1
    /* 213810 003E7E90 0400238E */  lw         $v1, 0x4($s1)
    /* 213814 003E7E94 01006324 */  addiu      $v1, $v1, 0x1
    /* 213818 003E7E98 05000010 */  b          .L003E7EB0
    /* 21381C 003E7E9C 040023AE */   sw        $v1, 0x4($s1)
.align 2
  .L003E7EA0:
    /* 213820 003E7EA0 0800C228 */  slti       $v0, $a2, 0x8
    /* 213824 003E7EA4 EAFF4054 */  bnel       $v0, $zero, .L003E7E50
    /* 213828 003E7EA8 1B000702 */   divu      $zero, $s0, $a3
.align 2
  .L003E7EAC:
    /* 21382C 003E7EAC 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E7EB0:
    /* 213830 003E7EB0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 213834 003E7EB4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 213838 003E7EB8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 21383C 003E7EBC 1800BFDF */  ld         $ra, 0x18($sp)
    /* 213840 003E7EC0 0800E003 */  jr         $ra
    /* 213844 003E7EC4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7DF8
