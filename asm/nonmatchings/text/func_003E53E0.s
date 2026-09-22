.align 3
nonmatching func_003E53E0, 0xD0

glabel func_003E53E0
    /* 210D60 003E53E0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 210D64 003E53E4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 210D68 003E53E8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 210D6C 003E53EC 2D80A000 */  daddu      $s0, $a1, $zero
    /* 210D70 003E53F0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 210D74 003E53F4 2D888000 */  daddu      $s1, $a0, $zero
    /* 210D78 003E53F8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 210D7C 003E53FC 0400228E */  lw         $v0, 0x4($s1)
    /* 210D80 003E5400 08004228 */  slti       $v0, $v0, 0x8
    /* 210D84 003E5404 23004010 */  beqz       $v0, .L003E5494
    /* 210D88 003E5408 2D90C000 */   daddu     $s2, $a2, $zero
    /* 210D8C 003E540C E4910F0C */  jal        func_003E4790
    /* 210D90 003E5410 00000000 */   nop
    /* 210D94 003E5414 20004014 */  bnez       $v0, .L003E5498
    /* 210D98 003E5418 2D100000 */   daddu     $v0, $zero, $zero
    /* 210D9C 003E541C 2D300000 */  daddu      $a2, $zero, $zero
    /* 210DA0 003E5420 07000A32 */  andi       $t2, $s0, 0x7
    /* 210DA4 003E5424 07000724 */  addiu      $a3, $zero, 0x7
    /* 210DA8 003E5428 0C002826 */  addiu      $t0, $s1, 0xC
    /* 210DAC 003E542C D9E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA88 + 0x1)
    /* 210DB0 003E5430 08002926 */  addiu      $t1, $s1, 0x8
    /* 210DB4 003E5434 1B000702 */  divu       $zero, $s0, $a3
.align 2
  .L003E5438:
    /* 210DB8 003E5438 10100000 */  mfhi       $v0
    /* 210DBC 003E543C 18204600 */  mult       $a0, $v0, $a2
    /* 210DC0 003E5440 21188600 */  addu       $v1, $a0, $a2
    /* 210DC4 003E5444 21184301 */  addu       $v1, $t2, $v1
    /* 210DC8 003E5448 07006330 */  andi       $v1, $v1, 0x7
    /* 210DCC 003E544C C0100300 */  sll        $v0, $v1, 3
    /* 210DD0 003E5450 21280201 */  addu       $a1, $t0, $v0
    /* 210DD4 003E5454 0000A48C */  lw         $a0, 0x0($a1)
    /* 210DD8 003E5458 04008050 */  beql       $a0, $zero, .L003E546C
    /* 210DDC 003E545C 0000B2AC */   sw        $s2, 0x0($a1)
    /* 210DE0 003E5460 09008B54 */  bnel       $a0, $t3, .L003E5488
    /* 210DE4 003E5464 0100C624 */   addiu     $a2, $a2, 0x1
    /* 210DE8 003E5468 0000B2AC */  sw         $s2, 0x0($a1)
.align 2
  .L003E546C:
    /* 210DEC 003E546C 21102201 */  addu       $v0, $t1, $v0
    /* 210DF0 003E5470 000050AC */  sw         $s0, 0x0($v0)
    /* 210DF4 003E5474 01000224 */  addiu      $v0, $zero, 0x1
    /* 210DF8 003E5478 0400238E */  lw         $v1, 0x4($s1)
    /* 210DFC 003E547C 01006324 */  addiu      $v1, $v1, 0x1
    /* 210E00 003E5480 05000010 */  b          .L003E5498
    /* 210E04 003E5484 040023AE */   sw        $v1, 0x4($s1)
.align 2
  .L003E5488:
    /* 210E08 003E5488 0800C228 */  slti       $v0, $a2, 0x8
    /* 210E0C 003E548C EAFF4054 */  bnel       $v0, $zero, .L003E5438
    /* 210E10 003E5490 1B000702 */   divu      $zero, $s0, $a3
.align 2
  .L003E5494:
    /* 210E14 003E5494 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E5498:
    /* 210E18 003E5498 0000B0DF */  ld         $s0, 0x0($sp)
    /* 210E1C 003E549C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 210E20 003E54A0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 210E24 003E54A4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 210E28 003E54A8 0800E003 */  jr         $ra
    /* 210E2C 003E54AC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E53E0
