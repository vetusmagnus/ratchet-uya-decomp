.align 3
nonmatching func_003E5A30, 0xD0

glabel func_003E5A30
    /* 2113B0 003E5A30 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2113B4 003E5A34 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2113B8 003E5A38 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2113BC 003E5A3C 2D80A000 */  daddu      $s0, $a1, $zero
    /* 2113C0 003E5A40 1000B2FF */  sd         $s2, 0x10($sp)
    /* 2113C4 003E5A44 2D888000 */  daddu      $s1, $a0, $zero
    /* 2113C8 003E5A48 1800BFFF */  sd         $ra, 0x18($sp)
    /* 2113CC 003E5A4C 0400228E */  lw         $v0, 0x4($s1)
    /* 2113D0 003E5A50 08004228 */  slti       $v0, $v0, 0x8
    /* 2113D4 003E5A54 23004010 */  beqz       $v0, .L003E5AE4
    /* 2113D8 003E5A58 2D90C000 */   daddu     $s2, $a2, $zero
    /* 2113DC 003E5A5C A8920F0C */  jal        func_003E4AA0
    /* 2113E0 003E5A60 00000000 */   nop
    /* 2113E4 003E5A64 20004014 */  bnez       $v0, .L003E5AE8
    /* 2113E8 003E5A68 2D100000 */   daddu     $v0, $zero, $zero
    /* 2113EC 003E5A6C 2D300000 */  daddu      $a2, $zero, $zero
    /* 2113F0 003E5A70 07000A32 */  andi       $t2, $s0, 0x7
    /* 2113F4 003E5A74 07000724 */  addiu      $a3, $zero, 0x7
    /* 2113F8 003E5A78 0C002826 */  addiu      $t0, $s1, 0xC
    /* 2113FC 003E5A7C DFE18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA8C + 0x3)
    /* 211400 003E5A80 08002926 */  addiu      $t1, $s1, 0x8
    /* 211404 003E5A84 1B000702 */  divu       $zero, $s0, $a3
.align 2
  .L003E5A88:
    /* 211408 003E5A88 10100000 */  mfhi       $v0
    /* 21140C 003E5A8C 18204600 */  mult       $a0, $v0, $a2
    /* 211410 003E5A90 21188600 */  addu       $v1, $a0, $a2
    /* 211414 003E5A94 21184301 */  addu       $v1, $t2, $v1
    /* 211418 003E5A98 07006330 */  andi       $v1, $v1, 0x7
    /* 21141C 003E5A9C C0100300 */  sll        $v0, $v1, 3
    /* 211420 003E5AA0 21280201 */  addu       $a1, $t0, $v0
    /* 211424 003E5AA4 0000A48C */  lw         $a0, 0x0($a1)
    /* 211428 003E5AA8 04008050 */  beql       $a0, $zero, .L003E5ABC
    /* 21142C 003E5AAC 0000B2AC */   sw        $s2, 0x0($a1)
    /* 211430 003E5AB0 09008B54 */  bnel       $a0, $t3, .L003E5AD8
    /* 211434 003E5AB4 0100C624 */   addiu     $a2, $a2, 0x1
    /* 211438 003E5AB8 0000B2AC */  sw         $s2, 0x0($a1)
.align 2
  .L003E5ABC:
    /* 21143C 003E5ABC 21102201 */  addu       $v0, $t1, $v0
    /* 211440 003E5AC0 000050AC */  sw         $s0, 0x0($v0)
    /* 211444 003E5AC4 01000224 */  addiu      $v0, $zero, 0x1
    /* 211448 003E5AC8 0400238E */  lw         $v1, 0x4($s1)
    /* 21144C 003E5ACC 01006324 */  addiu      $v1, $v1, 0x1
    /* 211450 003E5AD0 05000010 */  b          .L003E5AE8
    /* 211454 003E5AD4 040023AE */   sw        $v1, 0x4($s1)
.align 2
  .L003E5AD8:
    /* 211458 003E5AD8 0800C228 */  slti       $v0, $a2, 0x8
    /* 21145C 003E5ADC EAFF4054 */  bnel       $v0, $zero, .L003E5A88
    /* 211460 003E5AE0 1B000702 */   divu      $zero, $s0, $a3
.align 2
  .L003E5AE4:
    /* 211464 003E5AE4 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E5AE8:
    /* 211468 003E5AE8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 21146C 003E5AEC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211470 003E5AF0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 211474 003E5AF4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 211478 003E5AF8 0800E003 */  jr         $ra
    /* 21147C 003E5AFC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E5A30
