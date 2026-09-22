.align 3
nonmatching func_003E6468, 0x68

glabel func_003E6468
    /* 211DE8 003E6468 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211DEC 003E646C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211DF0 003E6470 0800B1FF */  sd         $s1, 0x8($sp)
    /* 211DF4 003E6474 2D808000 */  daddu      $s0, $a0, $zero
    /* 211DF8 003E6478 1000B2FF */  sd         $s2, 0x10($sp)
    /* 211DFC 003E647C 2D88C000 */  daddu      $s1, $a2, $zero
    /* 211E00 003E6480 1800BFFF */  sd         $ra, 0x18($sp)
    /* 211E04 003E6484 2D90A000 */  daddu      $s2, $a1, $zero
    /* 211E08 003E6488 0800038E */  lw         $v1, 0x8($s0)
    /* 211E0C 003E648C 1000628C */  lw         $v0, 0x10($v1)
    /* 211E10 003E6490 09F84000 */  jalr       $v0
    /* 211E14 003E6494 50CF858F */   lw        $a1, %gp_rel(D_001D9800)($gp)
    /* 211E18 003E6498 03004014 */  bnez       $v0, .L003E64A8
    /* 211E1C 003E649C 2D200002 */   daddu     $a0, $s0, $zero
    /* 211E20 003E64A0 05000010 */  b          .L003E64B8
    /* 211E24 003E64A4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E64A8:
    /* 211E28 003E64A8 2D284002 */  daddu      $a1, $s2, $zero
    /* 211E2C 003E64AC 76A10F0C */  jal        func_003E85D8
    /* 211E30 003E64B0 2D302002 */   daddu     $a2, $s1, $zero
    /* 211E34 003E64B4 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E64B8:
    /* 211E38 003E64B8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211E3C 003E64BC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211E40 003E64C0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 211E44 003E64C4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 211E48 003E64C8 0800E003 */  jr         $ra
    /* 211E4C 003E64CC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6468
