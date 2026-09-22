.align 3
nonmatching func_003E3330, 0xB8

glabel func_003E3330
    /* 20ECB0 003E3330 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20ECB4 003E3334 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20ECB8 003E3338 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20ECBC 003E333C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20ECC0 003E3340 2D808000 */  daddu      $s0, $a0, $zero
    /* 20ECC4 003E3344 2800B5E7 */  swc1       $f21, 0x28($sp)
    /* 20ECC8 003E3348 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20ECCC 003E334C 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 20ECD0 003E3350 46650046 */  mov.s      $f21, $f12
    /* 20ECD4 003E3354 1000BFFF */  sd         $ra, 0x10($sp)
    /* 20ECD8 003E3358 066D0046 */  mov.s      $f20, $f13
    /* 20ECDC 003E335C 0400828C */  lw         $v0, 0x4($a0)
    /* 20ECE0 003E3360 03004010 */  beqz       $v0, .L003E3370
    /* 20ECE4 003E3364 2D880000 */   daddu     $s1, $zero, $zero
    /* 20ECE8 003E3368 03000010 */  b          .L003E3378
    /* 20ECEC 003E336C 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E3370:
    /* 20ECF0 003E3370 AE850F0C */  jal        func_003E16B8
    /* 20ECF4 003E3374 00000000 */   nop
.align 2
  .L003E3378:
    /* 20ECF8 003E3378 26860F0C */  jal        func_003E1898
    /* 20ECFC 003E337C 2D204000 */   daddu     $a0, $v0, $zero
    /* 20ED00 003E3380 2D280002 */  daddu      $a1, $s0, $zero
    /* 20ED04 003E3384 8A830F0C */  jal        func_003E0E28
    /* 20ED08 003E3388 2D204000 */   daddu     $a0, $v0, $zero
    /* 20ED0C 003E338C 2D804000 */  daddu      $s0, $v0, $zero
    /* 20ED10 003E3390 07000012 */  beqz       $s0, .L003E33B0
    /* 20ED14 003E3394 2D200002 */   daddu     $a0, $s0, $zero
    /* 20ED18 003E3398 0800038E */  lw         $v1, 0x8($s0)
    /* 20ED1C 003E339C 1000628C */  lw         $v0, 0x10($v1)
    /* 20ED20 003E33A0 09F84000 */  jalr       $v0
    /* 20ED24 003E33A4 20CF858F */   lw        $a1, %gp_rel(D_001D97D0)($gp)
    /* 20ED28 003E33A8 02004014 */  bnez       $v0, .L003E33B4
    /* 20ED2C 003E33AC 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L003E33B0:
    /* 20ED30 003E33B0 2D200000 */  daddu      $a0, $zero, $zero
.align 2
  .L003E33B4:
    /* 20ED34 003E33B4 04008010 */  beqz       $a0, .L003E33C8
    /* 20ED38 003E33B8 06AB0046 */   mov.s     $f12, $f21
    /* 20ED3C 003E33BC 46A30046 */  mov.s      $f13, $f20
    /* 20ED40 003E33C0 A0AA0F0C */  jal        func_003EAA80
    /* 20ED44 003E33C4 01001124 */   addiu     $s1, $zero, 0x1
.align 2
  .L003E33C8:
    /* 20ED48 003E33C8 2D102002 */  daddu      $v0, $s1, $zero
    /* 20ED4C 003E33CC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20ED50 003E33D0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20ED54 003E33D4 1000BFDF */  ld         $ra, 0x10($sp)
    /* 20ED58 003E33D8 2800B5C7 */  lwc1       $f21, 0x28($sp)
    /* 20ED5C 003E33DC 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 20ED60 003E33E0 0800E003 */  jr         $ra
    /* 20ED64 003E33E4 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E3330
