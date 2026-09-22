.align 3
nonmatching func_003919E0, 0x14C

glabel func_003919E0
    /* 1BD360 003919E0 1000BD27 */  addiu      $sp, $sp, 0x10
    /* 1BD364 003919E4 00000000 */  nop
    /* 1BD368 003919E8 00000000 */  nop
    /* 1BD36C 003919EC 00000000 */  nop
    /* 1BD370 003919F0 00000000 */  nop
    /* 1BD374 003919F4 00000000 */  nop
    /* 1BD378 003919F8 8000BD27 */  addiu      $sp, $sp, 0x80
    /* 1BD37C 003919FC 00000000 */  nop
    /* 1BD380 00391A00 1000BD27 */  addiu      $sp, $sp, 0x10
    /* 1BD384 00391A04 00000000 */  nop
    /* 1BD388 00391A08 3000BD27 */  addiu      $sp, $sp, 0x30
    /* 1BD38C 00391A0C 00000000 */  nop
    /* 1BD390 00391A10 6C0082AC */  sw         $v0, 0x6C($a0)
    /* 1BD394 00391A14 00000000 */  nop
    /* 1BD398 00391A18 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1BD39C 00391A1C 00010624 */  addiu      $a2, $zero, 0x100
    /* 1BD3A0 00391A20 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1BD3A4 00391A24 40000724 */  addiu      $a3, $zero, 0x40
    /* 1BD3A8 00391A28 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1BD3AC 00391A2C 0400B027 */  addiu      $s0, $sp, 0x4
    /* 1BD3B0 00391A30 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1BD3B4 00391A34 2D888000 */  daddu      $s1, $a0, $zero
    /* 1BD3B8 00391A38 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1BD3BC 00391A3C 5400238E */  lw         $v1, 0x54($s1)
    /* 1BD3C0 00391A40 5000228E */  lw         $v0, 0x50($s1)
    /* 1BD3C4 00391A44 0400A3AF */  sw         $v1, 0x4($sp)
    /* 1BD3C8 00391A48 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1BD3CC 00391A4C 580026AE */  sw         $a2, 0x58($s1)
    /* 1BD3D0 00391A50 2D300002 */  daddu      $a2, $s0, $zero
    /* 1BD3D4 00391A54 7A3B0E0C */  jal        func_0038EDE8
    /* 1BD3D8 00391A58 5C0027AE */   sw        $a3, 0x5C($s1)
    /* 1BD3DC 00391A5C 6C00278E */  lw         $a3, 0x6C($s1)
    /* 1BD3E0 00391A60 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1BD3E4 00391A64 2D300002 */  daddu      $a2, $s0, $zero
    /* 1BD3E8 00391A68 2D400000 */  daddu      $t0, $zero, $zero
    /* 1BD3EC 00391A6C 963B0E0C */  jal        func_0038EE58
    /* 1BD3F0 00391A70 2D202002 */   daddu     $a0, $s1, $zero
    /* 1BD3F4 00391A74 7400308E */  lw         $s0, 0x74($s1)
    /* 1BD3F8 00391A78 DD000324 */  addiu      $v1, $zero, 0xDD
    /* 1BD3FC 00391A7C 0800228E */  lw         $v0, 0x8($s1)
    /* 1BD400 00391A80 58750424 */  addiu      $a0, $zero, 0x7558
    /* 1BD404 00391A84 18800302 */  mult       $s0, $s0, $v1
    /* 1BD408 00391A88 01000524 */  addiu      $a1, $zero, 0x1
    /* 1BD40C 00391A8C 1A000202 */  div        $zero, $s0, $v0
    /* 1BD410 00391A90 12800000 */  mflo       $s0
    /* 1BD414 00391A94 42480E0C */  jal        func_00392108
    /* 1BD418 00391A98 1B001026 */   addiu     $s0, $s0, 0x1B
    /* 1BD41C 00391A9C 0400A68F */  lw         $a2, 0x4($sp)
    /* 1BD420 00391AA0 2D380002 */  daddu      $a3, $s0, $zero
    /* 1BD424 00391AA4 0000A58F */  lw         $a1, 0x0($sp)
    /* 1BD428 00391AA8 2D204000 */  daddu      $a0, $v0, $zero
    /* 1BD42C 00391AAC 40000824 */  addiu      $t0, $zero, 0x40
    /* 1BD430 00391AB0 1E4A0E0C */  jal        func_00392878
    /* 1BD434 00391AB4 80000924 */   addiu     $t1, $zero, 0x80
    /* 1BD438 00391AB8 58750424 */  addiu      $a0, $zero, 0x7558
    /* 1BD43C 00391ABC 42480E0C */  jal        func_00392108
    /* 1BD440 00391AC0 2D280000 */   daddu     $a1, $zero, $zero
    /* 1BD444 00391AC4 0400A68F */  lw         $a2, 0x4($sp)
    /* 1BD448 00391AC8 00010724 */  addiu      $a3, $zero, 0x100
    /* 1BD44C 00391ACC 0000A58F */  lw         $a1, 0x0($sp)
    /* 1BD450 00391AD0 80000924 */  addiu      $t1, $zero, 0x80
    /* 1BD454 00391AD4 2D204000 */  daddu      $a0, $v0, $zero
    /* 1BD458 00391AD8 00490E0C */  jal        func_00392400
    /* 1BD45C 00391ADC 40000824 */   addiu     $t0, $zero, 0x40
    /* 1BD460 00391AE0 58750424 */  addiu      $a0, $zero, 0x7558
    /* 1BD464 00391AE4 42480E0C */  jal        func_00392108
    /* 1BD468 00391AE8 02000524 */   addiu     $a1, $zero, 0x2
    /* 1BD46C 00391AEC 1A00033C */  lui        $v1, (0x1A666A >> 16)
    /* 1BD470 00391AF0 80000924 */  addiu      $t1, $zero, 0x80
    /* 1BD474 00391AF4 6A666784 */  lh         $a3, (0x1A666A & 0xFFFF)($v1)
    /* 1BD478 00391AF8 2D204000 */  daddu      $a0, $v0, $zero
    /* 1BD47C 00391AFC 0400A68F */  lw         $a2, 0x4($sp)
    /* 1BD480 00391B00 20000824 */  addiu      $t0, $zero, 0x20
    /* 1BD484 00391B04 0A480700 */  movz       $t1, $zero, $a3
    /* 1BD488 00391B08 0000A58F */  lw         $a1, 0x0($sp)
    /* 1BD48C 00391B0C 00490E0C */  jal        func_00392400
    /* 1BD490 00391B10 20000724 */   addiu     $a3, $zero, 0x20
    /* 1BD494 00391B14 5800228E */  lw         $v0, 0x58($s1)
    /* 1BD498 00391B18 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1BD49C 00391B1C 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1BD4A0 00391B20 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1BD4A4 00391B24 0800E003 */  jr         $ra
    /* 1BD4A8 00391B28 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003919E0
    /* 1BD4AC 00391B2C 00000000 */  nop
