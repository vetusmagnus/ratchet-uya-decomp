.align 3
nonmatching func_003E6A88, 0x68

glabel func_003E6A88
    /* 212408 003E6A88 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21240C 003E6A8C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212410 003E6A90 0800B1FF */  sd         $s1, 0x8($sp)
    /* 212414 003E6A94 2D808000 */  daddu      $s0, $a0, $zero
    /* 212418 003E6A98 1000B2FF */  sd         $s2, 0x10($sp)
    /* 21241C 003E6A9C 2D88C000 */  daddu      $s1, $a2, $zero
    /* 212420 003E6AA0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 212424 003E6AA4 2D90A000 */  daddu      $s2, $a1, $zero
    /* 212428 003E6AA8 0800038E */  lw         $v1, 0x8($s0)
    /* 21242C 003E6AAC 1000628C */  lw         $v0, 0x10($v1)
    /* 212430 003E6AB0 09F84000 */  jalr       $v0
    /* 212434 003E6AB4 50CF858F */   lw        $a1, %gp_rel(D_001D9800)($gp)
    /* 212438 003E6AB8 03004014 */  bnez       $v0, .L003E6AC8
    /* 21243C 003E6ABC 2D200002 */   daddu     $a0, $s0, $zero
    /* 212440 003E6AC0 05000010 */  b          .L003E6AD8
    /* 212444 003E6AC4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6AC8:
    /* 212448 003E6AC8 2D284002 */  daddu      $a1, $s2, $zero
    /* 21244C 003E6ACC 46AD0F0C */  jal        func_003EB518
    /* 212450 003E6AD0 2D302002 */   daddu     $a2, $s1, $zero
    /* 212454 003E6AD4 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E6AD8:
    /* 212458 003E6AD8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 21245C 003E6ADC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 212460 003E6AE0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 212464 003E6AE4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 212468 003E6AE8 0800E003 */  jr         $ra
    /* 21246C 003E6AEC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6A88
