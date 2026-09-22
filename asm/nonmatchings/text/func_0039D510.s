.align 3
nonmatching func_0039D510, 0x94

glabel func_0039D510
    /* 1C8E90 0039D510 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1C8E94 0039D514 1D00023C */  lui        $v0, %hi(D_1CCFD0)
    /* 1C8E98 0039D518 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C8E9C 0039D51C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1C8EA0 0039D520 D0CF5024 */  addiu      $s0, $v0, %lo(D_1CCFD0)
    /* 1C8EA4 0039D524 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1C8EA8 0039D528 2D88C000 */  daddu      $s1, $a2, $zero
    /* 1C8EAC 0039D52C 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1C8EB0 0039D530 2D908000 */  daddu      $s2, $a0, $zero
    /* 1C8EB4 0039D534 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1C8EB8 0039D538 04000286 */  lh         $v0, 0x4($s0)
    /* 1C8EBC 0039D53C 11004014 */  bnez       $v0, .L0039D584
    /* 1C8EC0 0039D540 2D98A000 */   daddu     $s3, $a1, $zero
    /* 1C8EC4 0039D544 0F002012 */  beqz       $s1, .L0039D584
    /* 1C8EC8 0039D548 2D206002 */   daddu     $a0, $s3, $zero
    /* 1C8ECC 0039D54C 180000AE */  sw         $zero, 0x18($s0)
    /* 1C8ED0 0039D550 1C0000AE */  sw         $zero, 0x1C($s0)
    /* 1C8ED4 0039D554 2D282002 */  daddu      $a1, $s1, $zero
    /* 1C8ED8 0039D558 2D304002 */  daddu      $a2, $s2, $zero
    /* 1C8EDC 0039D55C 4AF3040C */  jal        func_13CD28
    /* 1C8EE0 0039D560 40000726 */   addiu     $a3, $s0, 0x40
    /* 1C8EE4 0039D564 07004010 */  beqz       $v0, .L0039D584
    /* 1C8EE8 0039D568 01000224 */   addiu     $v0, $zero, 0x1
    /* 1C8EEC 0039D56C 140012AE */  sw         $s2, 0x14($s0)
    /* 1C8EF0 0039D570 040002A6 */  sh         $v0, 0x4($s0)
    /* 1C8EF4 0039D574 C0121100 */  sll        $v0, $s1, 11
    /* 1C8EF8 0039D578 080013AE */  sw         $s3, 0x8($s0)
    /* 1C8EFC 0039D57C 02000010 */  b          .L0039D588
    /* 1C8F00 0039D580 100011AE */   sw        $s1, 0x10($s0)
.align 2
  .L0039D584:
    /* 1C8F04 0039D584 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L0039D588:
    /* 1C8F08 0039D588 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C8F0C 0039D58C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1C8F10 0039D590 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1C8F14 0039D594 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1C8F18 0039D598 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1C8F1C 0039D59C 0800E003 */  jr         $ra
    /* 1C8F20 0039D5A0 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0039D510
    /* 1C8F24 0039D5A4 00000000 */  nop
