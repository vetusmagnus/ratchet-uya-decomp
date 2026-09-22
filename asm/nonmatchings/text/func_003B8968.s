.align 3
nonmatching func_003B8968, 0x90

glabel func_003B8968
    /* 1E42E8 003B8968 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E42EC 003B896C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E42F0 003B8970 2D808000 */  daddu      $s0, $a0, $zero
    /* 1E42F4 003B8974 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E42F8 003B8978 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E42FC 003B897C 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1E4300 003B8980 6EDC0E0C */  jal        func_003B71B8
    /* 1E4304 003B8984 2D880000 */   daddu     $s1, $zero, $zero
    /* 1E4308 003B8988 1700023C */  lui        $v0, (0x170000 >> 16)
    /* 1E430C 003B898C 2D200000 */  daddu      $a0, $zero, $zero
    /* 1E4310 003B8990 28560E0C */  jal        func_003958A0
    /* 1E4314 003B8994 E4C550AC */   sw        $s0, -0x3A1C($v0)
    /* 1E4318 003B8998 58E10E0C */  jal        func_003B8560
    /* 1E431C 003B899C 00000000 */   nop
    /* 1E4320 003B89A0 2200023C */  lui        $v0, %hi(D_00225780)
    /* 1E4324 003B89A4 80574224 */  addiu      $v0, $v0, %lo(D_00225780)
    /* 1E4328 003B89A8 44004384 */  lh         $v1, 0x44($v0)
    /* 1E432C 003B89AC 0C006018 */  blez       $v1, .L003B89E0
    /* 1E4330 003B89B0 2D904000 */   daddu     $s2, $v0, $zero
    /* 1E4334 003B89B4 A0015026 */  addiu      $s0, $s2, 0x1A0
.align 2
  .L003B89B8:
    /* 1E4338 003B89B8 0000048E */  lw         $a0, 0x0($s0)
    /* 1E433C 003B89BC 04008050 */  beql       $a0, $zero, .L003B89D0
    /* 1E4340 003B89C0 44004286 */   lh        $v0, 0x44($s2)
    /* 1E4344 003B89C4 24F50E0C */  jal        func_003BD490
    /* 1E4348 003B89C8 00000000 */   nop
    /* 1E434C 003B89CC 44004286 */  lh         $v0, 0x44($s2)
.align 2
  .L003B89D0:
    /* 1E4350 003B89D0 01003126 */  addiu      $s1, $s1, 0x1
    /* 1E4354 003B89D4 2A102202 */  slt        $v0, $s1, $v0
    /* 1E4358 003B89D8 F7FF4014 */  bnez       $v0, .L003B89B8
    /* 1E435C 003B89DC 04001026 */   addiu     $s0, $s0, 0x4
.align 2
  .L003B89E0:
    /* 1E4360 003B89E0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E4364 003B89E4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E4368 003B89E8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E436C 003B89EC 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1E4370 003B89F0 0800E003 */  jr         $ra
    /* 1E4374 003B89F4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B8968
