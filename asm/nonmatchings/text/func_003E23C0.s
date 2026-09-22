.align 3
nonmatching func_003E23C0, 0xE4

glabel func_003E23C0
    /* 20DD40 003E23C0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20DD44 003E23C4 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20DD48 003E23C8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20DD4C 003E23CC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20DD50 003E23D0 2D808000 */  daddu      $s0, $a0, $zero
    /* 20DD54 003E23D4 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20DD58 003E23D8 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20DD5C 003E23DC 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20DD60 003E23E0 2D90A000 */  daddu      $s2, $a1, $zero
    /* 20DD64 003E23E4 2000BFFF */  sd         $ra, 0x20($sp)
    /* 20DD68 003E23E8 2D88C000 */  daddu      $s1, $a2, $zero
    /* 20DD6C 003E23EC 0400828C */  lw         $v0, 0x4($a0)
    /* 20DD70 003E23F0 03004010 */  beqz       $v0, .L003E2400
    /* 20DD74 003E23F4 2D980000 */   daddu     $s3, $zero, $zero
    /* 20DD78 003E23F8 03000010 */  b          .L003E2408
    /* 20DD7C 003E23FC 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E2400:
    /* 20DD80 003E2400 AE850F0C */  jal        func_003E16B8
    /* 20DD84 003E2404 00000000 */   nop
.align 2
  .L003E2408:
    /* 20DD88 003E2408 26860F0C */  jal        func_003E1898
    /* 20DD8C 003E240C 2D204000 */   daddu     $a0, $v0, $zero
    /* 20DD90 003E2410 2D280002 */  daddu      $a1, $s0, $zero
    /* 20DD94 003E2414 8A830F0C */  jal        func_003E0E28
    /* 20DD98 003E2418 2D204000 */   daddu     $a0, $v0, $zero
    /* 20DD9C 003E241C 2D804000 */  daddu      $s0, $v0, $zero
    /* 20DDA0 003E2420 07000012 */  beqz       $s0, .L003E2440
    /* 20DDA4 003E2424 2D200002 */   daddu     $a0, $s0, $zero
    /* 20DDA8 003E2428 0800038E */  lw         $v1, 0x8($s0)
    /* 20DDAC 003E242C 1000628C */  lw         $v0, 0x10($v1)
    /* 20DDB0 003E2430 09F84000 */  jalr       $v0
    /* 20DDB4 003E2434 F8CD858F */   lw        $a1, %gp_rel(D_001D96A8)($gp)
    /* 20DDB8 003E2438 02004014 */  bnez       $v0, .L003E2444
    /* 20DDBC 003E243C 00000000 */   nop
.align 2
  .L003E2440:
    /* 20DDC0 003E2440 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003E2444:
    /* 20DDC4 003E2444 10000012 */  beqz       $s0, .L003E2488
    /* 20DDC8 003E2448 2D106002 */   daddu     $v0, $s3, $zero
    /* 20DDCC 003E244C 0800038E */  lw         $v1, 0x8($s0)
    /* 20DDD0 003E2450 0C00628C */  lw         $v0, 0xC($v1)
    /* 20DDD4 003E2454 09F84000 */  jalr       $v0
    /* 20DDD8 003E2458 2D200002 */   daddu     $a0, $s0, $zero
    /* 20DDDC 003E245C 3100043C */  lui        $a0, %hi(D_00317D10)
    /* 20DDE0 003E2460 2D284000 */  daddu      $a1, $v0, $zero
    /* 20DDE4 003E2464 88920F0C */  jal        func_003E4A20
    /* 20DDE8 003E2468 107D8424 */   addiu     $a0, $a0, %lo(D_00317D10)
    /* 20DDEC 003E246C 05004010 */  beqz       $v0, .L003E2484
    /* 20DDF0 003E2470 2D200002 */   daddu     $a0, $s0, $zero
    /* 20DDF4 003E2474 2D284002 */  daddu      $a1, $s2, $zero
    /* 20DDF8 003E2478 09F84000 */  jalr       $v0
    /* 20DDFC 003E247C 2D302002 */   daddu     $a2, $s1, $zero
    /* 20DE00 003E2480 2D984000 */  daddu      $s3, $v0, $zero
.align 2
  .L003E2484:
    /* 20DE04 003E2484 2D106002 */  daddu      $v0, $s3, $zero
.align 2
  .L003E2488:
    /* 20DE08 003E2488 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20DE0C 003E248C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20DE10 003E2490 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20DE14 003E2494 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20DE18 003E2498 2000BFDF */  ld         $ra, 0x20($sp)
    /* 20DE1C 003E249C 0800E003 */  jr         $ra
    /* 20DE20 003E24A0 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E23C0
    /* 20DE24 003E24A4 00000000 */  nop
