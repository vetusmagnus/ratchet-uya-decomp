.align 3
nonmatching func_003E5518, 0xD0

glabel func_003E5518
    /* 210E98 003E5518 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 210E9C 003E551C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 210EA0 003E5520 0800B1FF */  sd         $s1, 0x8($sp)
    /* 210EA4 003E5524 2D80A000 */  daddu      $s0, $a1, $zero
    /* 210EA8 003E5528 1000B2FF */  sd         $s2, 0x10($sp)
    /* 210EAC 003E552C 2D888000 */  daddu      $s1, $a0, $zero
    /* 210EB0 003E5530 1800BFFF */  sd         $ra, 0x18($sp)
    /* 210EB4 003E5534 0400228E */  lw         $v0, 0x4($s1)
    /* 210EB8 003E5538 08004228 */  slti       $v0, $v0, 0x8
    /* 210EBC 003E553C 23004010 */  beqz       $v0, .L003E55CC
    /* 210EC0 003E5540 2D90C000 */   daddu     $s2, $a2, $zero
    /* 210EC4 003E5544 04920F0C */  jal        func_003E4810
    /* 210EC8 003E5548 00000000 */   nop
    /* 210ECC 003E554C 20004014 */  bnez       $v0, .L003E55D0
    /* 210ED0 003E5550 2D100000 */   daddu     $v0, $zero, $zero
    /* 210ED4 003E5554 2D300000 */  daddu      $a2, $zero, $zero
    /* 210ED8 003E5558 07000A32 */  andi       $t2, $s0, 0x7
    /* 210EDC 003E555C 07000724 */  addiu      $a3, $zero, 0x7
    /* 210EE0 003E5560 0C002826 */  addiu      $t0, $s1, 0xC
    /* 210EE4 003E5564 DAE18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA88 + 0x2)
    /* 210EE8 003E5568 08002926 */  addiu      $t1, $s1, 0x8
    /* 210EEC 003E556C 1B000702 */  divu       $zero, $s0, $a3
.align 2
  .L003E5570:
    /* 210EF0 003E5570 10100000 */  mfhi       $v0
    /* 210EF4 003E5574 18204600 */  mult       $a0, $v0, $a2
    /* 210EF8 003E5578 21188600 */  addu       $v1, $a0, $a2
    /* 210EFC 003E557C 21184301 */  addu       $v1, $t2, $v1
    /* 210F00 003E5580 07006330 */  andi       $v1, $v1, 0x7
    /* 210F04 003E5584 C0100300 */  sll        $v0, $v1, 3
    /* 210F08 003E5588 21280201 */  addu       $a1, $t0, $v0
    /* 210F0C 003E558C 0000A48C */  lw         $a0, 0x0($a1)
    /* 210F10 003E5590 04008050 */  beql       $a0, $zero, .L003E55A4
    /* 210F14 003E5594 0000B2AC */   sw        $s2, 0x0($a1)
    /* 210F18 003E5598 09008B54 */  bnel       $a0, $t3, .L003E55C0
    /* 210F1C 003E559C 0100C624 */   addiu     $a2, $a2, 0x1
    /* 210F20 003E55A0 0000B2AC */  sw         $s2, 0x0($a1)
.align 2
  .L003E55A4:
    /* 210F24 003E55A4 21102201 */  addu       $v0, $t1, $v0
    /* 210F28 003E55A8 000050AC */  sw         $s0, 0x0($v0)
    /* 210F2C 003E55AC 01000224 */  addiu      $v0, $zero, 0x1
    /* 210F30 003E55B0 0400238E */  lw         $v1, 0x4($s1)
    /* 210F34 003E55B4 01006324 */  addiu      $v1, $v1, 0x1
    /* 210F38 003E55B8 05000010 */  b          .L003E55D0
    /* 210F3C 003E55BC 040023AE */   sw        $v1, 0x4($s1)
.align 2
  .L003E55C0:
    /* 210F40 003E55C0 0800C228 */  slti       $v0, $a2, 0x8
    /* 210F44 003E55C4 EAFF4054 */  bnel       $v0, $zero, .L003E5570
    /* 210F48 003E55C8 1B000702 */   divu      $zero, $s0, $a3
.align 2
  .L003E55CC:
    /* 210F4C 003E55CC 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E55D0:
    /* 210F50 003E55D0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 210F54 003E55D4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 210F58 003E55D8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 210F5C 003E55DC 1800BFDF */  ld         $ra, 0x18($sp)
    /* 210F60 003E55E0 0800E003 */  jr         $ra
    /* 210F64 003E55E4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E5518
