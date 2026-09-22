.align 3
nonmatching func_003823A0, 0xB8

glabel func_003823A0
    /* 1ADD20 003823A0 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1ADD24 003823A4 00008144 */  mtc1       $at, $f0
    /* 1ADD28 003823A8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1ADD2C 003823AC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1ADD30 003823B0 34600046 */  c.lt.s     $f12, $f0
    /* 1ADD34 003823B4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1ADD38 003823B8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1ADD3C 003823BC 2D80E000 */  daddu      $s0, $a3, $zero
    /* 1ADD40 003823C0 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1ADD44 003823C4 2D880001 */  daddu      $s1, $t0, $zero
    /* 1ADD48 003823C8 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1ADD4C 003823CC 2D988000 */  daddu      $s3, $a0, $zero
    /* 1ADD50 003823D0 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1ADD54 003823D4 2DA0A000 */  daddu      $s4, $a1, $zero
    /* 1ADD58 003823D8 3000BFFF */  sd         $ra, 0x30($sp)
    /* 1ADD5C 003823DC 2DA8C000 */  daddu      $s5, $a2, $zero
    /* 1ADD60 003823E0 09000045 */  bc1f       .L00382408
    /* 1ADD64 003823E4 2D902001 */   daddu     $s2, $t1, $zero
    /* 1ADD68 003823E8 B2080E0C */  jal        func_003822C8
    /* 1ADD6C 003823EC 00000000 */   nop
    /* 1ADD70 003823F0 11004054 */  bnel       $v0, $zero, .L00382438
    /* 1ADD74 003823F4 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1ADD78 003823F8 2D200002 */  daddu      $a0, $s0, $zero
    /* 1ADD7C 003823FC 2D282002 */  daddu      $a1, $s1, $zero
    /* 1ADD80 00382400 0A000010 */  b          .L0038242C
    /* 1ADD84 00382404 2D304002 */   daddu     $a2, $s2, $zero
.align 2
  .L00382408:
    /* 1ADD88 00382408 2D200002 */  daddu      $a0, $s0, $zero
    /* 1ADD8C 0038240C 2D282002 */  daddu      $a1, $s1, $zero
    /* 1ADD90 00382410 B2080E0C */  jal        func_003822C8
    /* 1ADD94 00382414 2D304002 */   daddu     $a2, $s2, $zero
    /* 1ADD98 00382418 07004014 */  bnez       $v0, .L00382438
    /* 1ADD9C 0038241C 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1ADDA0 00382420 2D206002 */  daddu      $a0, $s3, $zero
    /* 1ADDA4 00382424 2D288002 */  daddu      $a1, $s4, $zero
    /* 1ADDA8 00382428 2D30A002 */  daddu      $a2, $s5, $zero
.align 2
  .L0038242C:
    /* 1ADDAC 0038242C B2080E0C */  jal        func_003822C8
    /* 1ADDB0 00382430 00000000 */   nop
    /* 1ADDB4 00382434 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L00382438:
    /* 1ADDB8 00382438 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1ADDBC 0038243C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1ADDC0 00382440 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1ADDC4 00382444 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1ADDC8 00382448 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1ADDCC 0038244C 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1ADDD0 00382450 0800E003 */  jr         $ra
    /* 1ADDD4 00382454 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003823A0
