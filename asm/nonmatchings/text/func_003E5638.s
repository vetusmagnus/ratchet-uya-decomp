.align 3
nonmatching func_003E5638, 0xD0

glabel func_003E5638
    /* 210FB8 003E5638 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 210FBC 003E563C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 210FC0 003E5640 0800B1FF */  sd         $s1, 0x8($sp)
    /* 210FC4 003E5644 2D80A000 */  daddu      $s0, $a1, $zero
    /* 210FC8 003E5648 1000B2FF */  sd         $s2, 0x10($sp)
    /* 210FCC 003E564C 2D888000 */  daddu      $s1, $a0, $zero
    /* 210FD0 003E5650 1800BFFF */  sd         $ra, 0x18($sp)
    /* 210FD4 003E5654 0400228E */  lw         $v0, 0x4($s1)
    /* 210FD8 003E5658 08004228 */  slti       $v0, $v0, 0x8
    /* 210FDC 003E565C 23004010 */  beqz       $v0, .L003E56EC
    /* 210FE0 003E5660 2D90C000 */   daddu     $s2, $a2, $zero
    /* 210FE4 003E5664 08930F0C */  jal        func_003E4C20
    /* 210FE8 003E5668 00000000 */   nop
    /* 210FEC 003E566C 20004014 */  bnez       $v0, .L003E56F0
    /* 210FF0 003E5670 2D100000 */   daddu     $v0, $zero, $zero
    /* 210FF4 003E5674 2D300000 */  daddu      $a2, $zero, $zero
    /* 210FF8 003E5678 07000A32 */  andi       $t2, $s0, 0x7
    /* 210FFC 003E567C 07000724 */  addiu      $a3, $zero, 0x7
    /* 211000 003E5680 0C002826 */  addiu      $t0, $s1, 0xC
    /* 211004 003E5684 E2E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA90 + 0x2)
    /* 211008 003E5688 08002926 */  addiu      $t1, $s1, 0x8
    /* 21100C 003E568C 1B000702 */  divu       $zero, $s0, $a3
.align 2
  .L003E5690:
    /* 211010 003E5690 10100000 */  mfhi       $v0
    /* 211014 003E5694 18204600 */  mult       $a0, $v0, $a2
    /* 211018 003E5698 21188600 */  addu       $v1, $a0, $a2
    /* 21101C 003E569C 21184301 */  addu       $v1, $t2, $v1
    /* 211020 003E56A0 07006330 */  andi       $v1, $v1, 0x7
    /* 211024 003E56A4 C0100300 */  sll        $v0, $v1, 3
    /* 211028 003E56A8 21280201 */  addu       $a1, $t0, $v0
    /* 21102C 003E56AC 0000A48C */  lw         $a0, 0x0($a1)
    /* 211030 003E56B0 04008050 */  beql       $a0, $zero, .L003E56C4
    /* 211034 003E56B4 0000B2AC */   sw        $s2, 0x0($a1)
    /* 211038 003E56B8 09008B54 */  bnel       $a0, $t3, .L003E56E0
    /* 21103C 003E56BC 0100C624 */   addiu     $a2, $a2, 0x1
    /* 211040 003E56C0 0000B2AC */  sw         $s2, 0x0($a1)
.align 2
  .L003E56C4:
    /* 211044 003E56C4 21102201 */  addu       $v0, $t1, $v0
    /* 211048 003E56C8 000050AC */  sw         $s0, 0x0($v0)
    /* 21104C 003E56CC 01000224 */  addiu      $v0, $zero, 0x1
    /* 211050 003E56D0 0400238E */  lw         $v1, 0x4($s1)
    /* 211054 003E56D4 01006324 */  addiu      $v1, $v1, 0x1
    /* 211058 003E56D8 05000010 */  b          .L003E56F0
    /* 21105C 003E56DC 040023AE */   sw        $v1, 0x4($s1)
.align 2
  .L003E56E0:
    /* 211060 003E56E0 0800C228 */  slti       $v0, $a2, 0x8
    /* 211064 003E56E4 EAFF4054 */  bnel       $v0, $zero, .L003E5690
    /* 211068 003E56E8 1B000702 */   divu      $zero, $s0, $a3
.align 2
  .L003E56EC:
    /* 21106C 003E56EC 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E56F0:
    /* 211070 003E56F0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211074 003E56F4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211078 003E56F8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 21107C 003E56FC 1800BFDF */  ld         $ra, 0x18($sp)
    /* 211080 003E5700 0800E003 */  jr         $ra
    /* 211084 003E5704 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E5638
