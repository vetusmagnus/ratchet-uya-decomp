.align 3
nonmatching func_003E69B8, 0xD0

glabel func_003E69B8
    /* 212338 003E69B8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21233C 003E69BC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212340 003E69C0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 212344 003E69C4 2D80A000 */  daddu      $s0, $a1, $zero
    /* 212348 003E69C8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 21234C 003E69CC 2D888000 */  daddu      $s1, $a0, $zero
    /* 212350 003E69D0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 212354 003E69D4 0400228E */  lw         $v0, 0x4($s1)
    /* 212358 003E69D8 08004228 */  slti       $v0, $v0, 0x8
    /* 21235C 003E69DC 23004010 */  beqz       $v0, .L003E6A6C
    /* 212360 003E69E0 2D90C000 */   daddu     $s2, $a2, $zero
    /* 212364 003E69E4 EA930F0C */  jal        func_003E4FA8
    /* 212368 003E69E8 00000000 */   nop
    /* 21236C 003E69EC 20004014 */  bnez       $v0, .L003E6A70
    /* 212370 003E69F0 2D100000 */   daddu     $v0, $zero, $zero
    /* 212374 003E69F4 2D300000 */  daddu      $a2, $zero, $zero
    /* 212378 003E69F8 07000A32 */  andi       $t2, $s0, 0x7
    /* 21237C 003E69FC 07000724 */  addiu      $a3, $zero, 0x7
    /* 212380 003E6A00 0C002826 */  addiu      $t0, $s1, 0xC
    /* 212384 003E6A04 E9E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA98 + 0x1)
    /* 212388 003E6A08 08002926 */  addiu      $t1, $s1, 0x8
    /* 21238C 003E6A0C 1B000702 */  divu       $zero, $s0, $a3
.align 2
  .L003E6A10:
    /* 212390 003E6A10 10100000 */  mfhi       $v0
    /* 212394 003E6A14 18204600 */  mult       $a0, $v0, $a2
    /* 212398 003E6A18 21188600 */  addu       $v1, $a0, $a2
    /* 21239C 003E6A1C 21184301 */  addu       $v1, $t2, $v1
    /* 2123A0 003E6A20 07006330 */  andi       $v1, $v1, 0x7
    /* 2123A4 003E6A24 C0100300 */  sll        $v0, $v1, 3
    /* 2123A8 003E6A28 21280201 */  addu       $a1, $t0, $v0
    /* 2123AC 003E6A2C 0000A48C */  lw         $a0, 0x0($a1)
    /* 2123B0 003E6A30 04008050 */  beql       $a0, $zero, .L003E6A44
    /* 2123B4 003E6A34 0000B2AC */   sw        $s2, 0x0($a1)
    /* 2123B8 003E6A38 09008B54 */  bnel       $a0, $t3, .L003E6A60
    /* 2123BC 003E6A3C 0100C624 */   addiu     $a2, $a2, 0x1
    /* 2123C0 003E6A40 0000B2AC */  sw         $s2, 0x0($a1)
.align 2
  .L003E6A44:
    /* 2123C4 003E6A44 21102201 */  addu       $v0, $t1, $v0
    /* 2123C8 003E6A48 000050AC */  sw         $s0, 0x0($v0)
    /* 2123CC 003E6A4C 01000224 */  addiu      $v0, $zero, 0x1
    /* 2123D0 003E6A50 0400238E */  lw         $v1, 0x4($s1)
    /* 2123D4 003E6A54 01006324 */  addiu      $v1, $v1, 0x1
    /* 2123D8 003E6A58 05000010 */  b          .L003E6A70
    /* 2123DC 003E6A5C 040023AE */   sw        $v1, 0x4($s1)
.align 2
  .L003E6A60:
    /* 2123E0 003E6A60 0800C228 */  slti       $v0, $a2, 0x8
    /* 2123E4 003E6A64 EAFF4054 */  bnel       $v0, $zero, .L003E6A10
    /* 2123E8 003E6A68 1B000702 */   divu      $zero, $s0, $a3
.align 2
  .L003E6A6C:
    /* 2123EC 003E6A6C 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E6A70:
    /* 2123F0 003E6A70 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2123F4 003E6A74 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2123F8 003E6A78 1000B2DF */  ld         $s2, 0x10($sp)
    /* 2123FC 003E6A7C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 212400 003E6A80 0800E003 */  jr         $ra
    /* 212404 003E6A84 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E69B8
