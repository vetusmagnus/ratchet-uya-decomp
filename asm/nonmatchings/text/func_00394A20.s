.align 3
nonmatching func_00394A20, 0x114

glabel func_00394A20
    /* 1C03A0 00394A20 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1C03A4 00394A24 2D180000 */  daddu      $v1, $zero, $zero
    /* 1C03A8 00394A28 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1C03AC 00394A2C 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1C03B0 00394A30 2DB0E000 */  daddu      $s6, $a3, $zero
    /* 1C03B4 00394A34 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1C03B8 00394A38 2D98A000 */  daddu      $s3, $a1, $zero
    /* 1C03BC 00394A3C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C03C0 00394A40 2DB8C000 */  daddu      $s7, $a2, $zero
    /* 1C03C4 00394A44 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1C03C8 00394A48 2D388000 */  daddu      $a3, $a0, $zero
    /* 1C03CC 00394A4C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1C03D0 00394A50 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1C03D4 00394A54 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1C03D8 00394A58 2B00C01A */  blez       $s6, .L00394B08
    /* 1C03DC 00394A5C 4000BFFF */   sd        $ra, 0x40($sp)
.align 2
  .L00394A60:
    /* 1C03E0 00394A60 0400E28C */  lw         $v0, 0x4($a3)
    /* 1C03E4 00394A64 01007524 */  addiu      $s5, $v1, 0x1
    /* 1C03E8 00394A68 0000E48C */  lw         $a0, 0x0($a3)
    /* 1C03EC 00394A6C 1000F424 */  addiu      $s4, $a3, 0x10
    /* 1C03F0 00394A70 03940200 */  sra        $s2, $v0, 16
    /* 1C03F4 00394A74 2D880000 */  daddu      $s1, $zero, $zero
    /* 1C03F8 00394A78 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 1C03FC 00394A7C 23185200 */  subu       $v1, $v0, $s2
    /* 1C0400 00394A80 0400E2AC */  sw         $v0, 0x4($a3)
    /* 1C0404 00394A84 00190300 */  sll        $v1, $v1, 4
    /* 1C0408 00394A88 1B00401A */  blez       $s2, .L00394AF8
    /* 1C040C 00394A8C 21808300 */   addu      $s0, $a0, $v1
.align 2
  .L00394A90:
    /* 1C0410 00394A90 2000098E */  lw         $t1, 0x20($s0)
    /* 1C0414 00394A94 02002005 */  bltz       $t1, .L00394AA0
    /* 1C0418 00394A98 2110E902 */   addu      $v0, $s7, $t1
    /* 1C041C 00394A9C 00004990 */  lbu        $t1, 0x0($v0)
.align 2
  .L00394AA0:
    /* 1C0420 00394AA0 0B006012 */  beqz       $s3, .L00394AD0
    /* 1C0424 00394AA4 00290900 */   sll       $a1, $t1, 4
    /* 1C0428 00394AA8 2D502001 */  daddu      $t2, $t1, $zero
    /* 1C042C 00394AAC 0000068E */  lw         $a2, 0x0($s0)
    /* 1C0430 00394AB0 21286502 */  addu       $a1, $s3, $a1
    /* 1C0434 00394AB4 0400078E */  lw         $a3, 0x4($s0)
    /* 1C0438 00394AB8 2D200002 */  daddu      $a0, $s0, $zero
    /* 1C043C 00394ABC 1000088E */  lw         $t0, 0x10($s0)
    /* 1C0440 00394AC0 DA500E0C */  jal        func_00394368
    /* 1C0444 00394AC4 1400098E */   lw        $t1, 0x14($s0)
    /* 1C0448 00394AC8 08000010 */  b          .L00394AEC
    /* 1C044C 00394ACC 04003126 */   addiu     $s1, $s1, 0x4
.align 2
  .L00394AD0:
    /* 1C0450 00394AD0 0000058E */  lw         $a1, 0x0($s0)
    /* 1C0454 00394AD4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1C0458 00394AD8 0400068E */  lw         $a2, 0x4($s0)
    /* 1C045C 00394ADC 1000078E */  lw         $a3, 0x10($s0)
    /* 1C0460 00394AE0 98510E0C */  jal        func_00394660
    /* 1C0464 00394AE4 1400088E */   lw        $t0, 0x14($s0)
    /* 1C0468 00394AE8 04003126 */  addiu      $s1, $s1, 0x4
.align 2
  .L00394AEC:
    /* 1C046C 00394AEC 2A103202 */  slt        $v0, $s1, $s2
    /* 1C0470 00394AF0 E7FF4014 */  bnez       $v0, .L00394A90
    /* 1C0474 00394AF4 40001026 */   addiu     $s0, $s0, 0x40
.align 2
  .L00394AF8:
    /* 1C0478 00394AF8 2D18A002 */  daddu      $v1, $s5, $zero
    /* 1C047C 00394AFC 2A107600 */  slt        $v0, $v1, $s6
    /* 1C0480 00394B00 D7FF4014 */  bnez       $v0, .L00394A60
    /* 1C0484 00394B04 2D388002 */   daddu     $a3, $s4, $zero
.align 2
  .L00394B08:
    /* 1C0488 00394B08 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C048C 00394B0C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1C0490 00394B10 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1C0494 00394B14 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1C0498 00394B18 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1C049C 00394B1C 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1C04A0 00394B20 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1C04A4 00394B24 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1C04A8 00394B28 4000BFDF */  ld         $ra, 0x40($sp)
    /* 1C04AC 00394B2C 0800E003 */  jr         $ra
    /* 1C04B0 00394B30 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_00394A20
    /* 1C04B4 00394B34 00000000 */  nop
