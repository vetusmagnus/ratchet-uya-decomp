.align 3
nonmatching func_003AFAA8, 0x168

glabel func_003AFAA8
    /* 1DB428 003AFAA8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1DB42C 003AFAAC 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 1DB430 003AFAB0 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1DB434 003AFAB4 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1DB438 003AFAB8 2DA84000 */  daddu      $s5, $v0, $zero
    /* 1DB43C 003AFABC 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1DB440 003AFAC0 B8A94224 */  addiu      $v0, $v0, %lo(D_001DA9B8)
    /* 1DB444 003AFAC4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DB448 003AFAC8 2DA08000 */  daddu      $s4, $a0, $zero
    /* 1DB44C 003AFACC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1DB450 003AFAD0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1DB454 003AFAD4 3000BFFF */  sd         $ra, 0x30($sp)
    /* 1DB458 003AFAD8 0400438C */  lw         $v1, 0x4($v0)
    /* 1DB45C 003AFADC 03006014 */  bnez       $v1, .L003AFAEC
    /* 1DB460 003AFAE0 2D980000 */   daddu     $s3, $zero, $zero
    /* 1DB464 003AFAE4 AE850F0C */  jal        func_003E16B8
    /* 1DB468 003AFAE8 00000000 */   nop
.align 2
  .L003AFAEC:
    /* 1DB46C 003AFAEC 26860F0C */  jal        func_003E1898
    /* 1DB470 003AFAF0 2D204000 */   daddu     $a0, $v0, $zero
    /* 1DB474 003AFAF4 2D904000 */  daddu      $s2, $v0, $zero
    /* 1DB478 003AFAF8 8E870F0C */  jal        func_003E1E38
    /* 1DB47C 003AFAFC 30000424 */   addiu     $a0, $zero, 0x30
    /* 1DB480 003AFB00 90870F0C */  jal        func_003E1E40
    /* 1DB484 003AFB04 00000000 */   nop
    /* 1DB488 003AFB08 37004012 */  beqz       $s2, .L003AFBE8
    /* 1DB48C 003AFB0C 2D804000 */   daddu     $s0, $v0, $zero
    /* 1DB490 003AFB10 2D204002 */  daddu      $a0, $s2, $zero
    /* 1DB494 003AFB14 EA800F0C */  jal        func_003E03A8
    /* 1DB498 003AFB18 2D288002 */   daddu     $a1, $s4, $zero
    /* 1DB49C 003AFB1C 33004014 */  bnez       $v0, .L003AFBEC
    /* 1DB4A0 003AFB20 2D106002 */   daddu     $v0, $s3, $zero
    /* 1DB4A4 003AFB24 B8A9A426 */  addiu      $a0, $s5, %lo(D_001DA9B8)
    /* 1DB4A8 003AFB28 0400828C */  lw         $v0, 0x4($a0)
    /* 1DB4AC 003AFB2C 03004014 */  bnez       $v0, .L003AFB3C
    /* 1DB4B0 003AFB30 2D108000 */   daddu     $v0, $a0, $zero
    /* 1DB4B4 003AFB34 AE850F0C */  jal        func_003E16B8
    /* 1DB4B8 003AFB38 00000000 */   nop
.align 2
  .L003AFB3C:
    /* 1DB4BC 003AFB3C 2D204000 */  daddu      $a0, $v0, $zero
    /* 1DB4C0 003AFB40 DC850F0C */  jal        func_003E1770
    /* 1DB4C4 003AFB44 01000524 */   addiu     $a1, $zero, 0x1
    /* 1DB4C8 003AFB48 0000438C */  lw         $v1, 0x0($v0)
    /* 1DB4CC 003AFB4C 2D204000 */  daddu      $a0, $v0, $zero
    /* 1DB4D0 003AFB50 0800628C */  lw         $v0, 0x8($v1)
    /* 1DB4D4 003AFB54 09F84000 */  jalr       $v0
    /* 1DB4D8 003AFB58 2D280002 */   daddu     $a1, $s0, $zero
    /* 1DB4DC 003AFB5C 2D884000 */  daddu      $s1, $v0, $zero
    /* 1DB4E0 003AFB60 22002012 */  beqz       $s1, .L003AFBEC
    /* 1DB4E4 003AFB64 2D106002 */   daddu     $v0, $s3, $zero
    /* 1DB4E8 003AFB68 2D282002 */  daddu      $a1, $s1, $zero
    /* 1DB4EC 003AFB6C 70B30F0C */  jal        func_003ECDC0
    /* 1DB4F0 003AFB70 30000424 */   addiu     $a0, $zero, 0x30
    /* 1DB4F4 003AFB74 7CA20F0C */  jal        func_003E89F0
    /* 1DB4F8 003AFB78 2D204000 */   daddu     $a0, $v0, $zero
    /* 1DB4FC 003AFB7C 2D804000 */  daddu      $s0, $v0, $zero
    /* 1DB500 003AFB80 2D204002 */  daddu      $a0, $s2, $zero
    /* 1DB504 003AFB84 2D308002 */  daddu      $a2, $s4, $zero
    /* 1DB508 003AFB88 7E830F0C */  jal        func_003E0DF8
    /* 1DB50C 003AFB8C 2D280002 */   daddu     $a1, $s0, $zero
    /* 1DB510 003AFB90 2B980200 */  sltu       $s3, $zero, $v0
    /* 1DB514 003AFB94 15006016 */  bnez       $s3, .L003AFBEC
    /* 1DB518 003AFB98 2D106002 */   daddu     $v0, $s3, $zero
    /* 1DB51C 003AFB9C 0800028E */  lw         $v0, 0x8($s0)
    /* 1DB520 003AFBA0 2D200002 */  daddu      $a0, $s0, $zero
    /* 1DB524 003AFBA4 0800438C */  lw         $v1, 0x8($v0)
    /* 1DB528 003AFBA8 09F86000 */  jalr       $v1
    /* 1DB52C 003AFBAC 02000524 */   addiu     $a1, $zero, 0x2
    /* 1DB530 003AFBB0 B8A9A426 */  addiu      $a0, $s5, %lo(D_001DA9B8)
    /* 1DB534 003AFBB4 0400828C */  lw         $v0, 0x4($a0)
    /* 1DB538 003AFBB8 03004014 */  bnez       $v0, .L003AFBC8
    /* 1DB53C 003AFBBC 2D108000 */   daddu     $v0, $a0, $zero
    /* 1DB540 003AFBC0 AE850F0C */  jal        func_003E16B8
    /* 1DB544 003AFBC4 00000000 */   nop
.align 2
  .L003AFBC8:
    /* 1DB548 003AFBC8 2D204000 */  daddu      $a0, $v0, $zero
    /* 1DB54C 003AFBCC DC850F0C */  jal        func_003E1770
    /* 1DB550 003AFBD0 01000524 */   addiu     $a1, $zero, 0x1
    /* 1DB554 003AFBD4 0000438C */  lw         $v1, 0x0($v0)
    /* 1DB558 003AFBD8 2D204000 */  daddu      $a0, $v0, $zero
    /* 1DB55C 003AFBDC 0C00628C */  lw         $v0, 0xC($v1)
    /* 1DB560 003AFBE0 09F84000 */  jalr       $v0
    /* 1DB564 003AFBE4 2D282002 */   daddu     $a1, $s1, $zero
.align 2
  .L003AFBE8:
    /* 1DB568 003AFBE8 2D106002 */  daddu      $v0, $s3, $zero
.align 2
  .L003AFBEC:
    /* 1DB56C 003AFBEC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DB570 003AFBF0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1DB574 003AFBF4 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1DB578 003AFBF8 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1DB57C 003AFBFC 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1DB580 003AFC00 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1DB584 003AFC04 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1DB588 003AFC08 0800E003 */  jr         $ra
    /* 1DB58C 003AFC0C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003AFAA8
