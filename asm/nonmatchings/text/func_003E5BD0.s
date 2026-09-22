.align 3
nonmatching func_003E5BD0, 0xD0

glabel func_003E5BD0
    /* 211550 003E5BD0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211554 003E5BD4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211558 003E5BD8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 21155C 003E5BDC 2D80A000 */  daddu      $s0, $a1, $zero
    /* 211560 003E5BE0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 211564 003E5BE4 2D888000 */  daddu      $s1, $a0, $zero
    /* 211568 003E5BE8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 21156C 003E5BEC 0400228E */  lw         $v0, 0x4($s1)
    /* 211570 003E5BF0 08004228 */  slti       $v0, $v0, 0x8
    /* 211574 003E5BF4 23004010 */  beqz       $v0, .L003E5C84
    /* 211578 003E5BF8 2D90C000 */   daddu     $s2, $a2, $zero
    /* 21157C 003E5BFC C8920F0C */  jal        func_003E4B20
    /* 211580 003E5C00 00000000 */   nop
    /* 211584 003E5C04 20004014 */  bnez       $v0, .L003E5C88
    /* 211588 003E5C08 2D100000 */   daddu     $v0, $zero, $zero
    /* 21158C 003E5C0C 2D300000 */  daddu      $a2, $zero, $zero
    /* 211590 003E5C10 07000A32 */  andi       $t2, $s0, 0x7
    /* 211594 003E5C14 07000724 */  addiu      $a3, $zero, 0x7
    /* 211598 003E5C18 0C002826 */  addiu      $t0, $s1, 0xC
    /* 21159C 003E5C1C E0E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA90)
    /* 2115A0 003E5C20 08002926 */  addiu      $t1, $s1, 0x8
    /* 2115A4 003E5C24 1B000702 */  divu       $zero, $s0, $a3
.align 2
  .L003E5C28:
    /* 2115A8 003E5C28 10100000 */  mfhi       $v0
    /* 2115AC 003E5C2C 18204600 */  mult       $a0, $v0, $a2
    /* 2115B0 003E5C30 21188600 */  addu       $v1, $a0, $a2
    /* 2115B4 003E5C34 21184301 */  addu       $v1, $t2, $v1
    /* 2115B8 003E5C38 07006330 */  andi       $v1, $v1, 0x7
    /* 2115BC 003E5C3C C0100300 */  sll        $v0, $v1, 3
    /* 2115C0 003E5C40 21280201 */  addu       $a1, $t0, $v0
    /* 2115C4 003E5C44 0000A48C */  lw         $a0, 0x0($a1)
    /* 2115C8 003E5C48 04008050 */  beql       $a0, $zero, .L003E5C5C
    /* 2115CC 003E5C4C 0000B2AC */   sw        $s2, 0x0($a1)
    /* 2115D0 003E5C50 09008B54 */  bnel       $a0, $t3, .L003E5C78
    /* 2115D4 003E5C54 0100C624 */   addiu     $a2, $a2, 0x1
    /* 2115D8 003E5C58 0000B2AC */  sw         $s2, 0x0($a1)
.align 2
  .L003E5C5C:
    /* 2115DC 003E5C5C 21102201 */  addu       $v0, $t1, $v0
    /* 2115E0 003E5C60 000050AC */  sw         $s0, 0x0($v0)
    /* 2115E4 003E5C64 01000224 */  addiu      $v0, $zero, 0x1
    /* 2115E8 003E5C68 0400238E */  lw         $v1, 0x4($s1)
    /* 2115EC 003E5C6C 01006324 */  addiu      $v1, $v1, 0x1
    /* 2115F0 003E5C70 05000010 */  b          .L003E5C88
    /* 2115F4 003E5C74 040023AE */   sw        $v1, 0x4($s1)
.align 2
  .L003E5C78:
    /* 2115F8 003E5C78 0800C228 */  slti       $v0, $a2, 0x8
    /* 2115FC 003E5C7C EAFF4054 */  bnel       $v0, $zero, .L003E5C28
    /* 211600 003E5C80 1B000702 */   divu      $zero, $s0, $a3
.align 2
  .L003E5C84:
    /* 211604 003E5C84 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E5C88:
    /* 211608 003E5C88 0000B0DF */  ld         $s0, 0x0($sp)
    /* 21160C 003E5C8C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211610 003E5C90 1000B2DF */  ld         $s2, 0x10($sp)
    /* 211614 003E5C94 1800BFDF */  ld         $ra, 0x18($sp)
    /* 211618 003E5C98 0800E003 */  jr         $ra
    /* 21161C 003E5C9C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E5BD0
