.align 3
nonmatching func_003E7A98, 0x68

glabel func_003E7A98
    /* 213418 003E7A98 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21341C 003E7A9C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 213420 003E7AA0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 213424 003E7AA4 2D808000 */  daddu      $s0, $a0, $zero
    /* 213428 003E7AA8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 21342C 003E7AAC 2D88A000 */  daddu      $s1, $a1, $zero
    /* 213430 003E7AB0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 213434 003E7AB4 2D90C000 */  daddu      $s2, $a2, $zero
    /* 213438 003E7AB8 0800038E */  lw         $v1, 0x8($s0)
    /* 21343C 003E7ABC 1000628C */  lw         $v0, 0x10($v1)
    /* 213440 003E7AC0 09F84000 */  jalr       $v0
    /* 213444 003E7AC4 80CF858F */   lw        $a1, %gp_rel(D_001D9830)($gp)
    /* 213448 003E7AC8 03004014 */  bnez       $v0, .L003E7AD8
    /* 21344C 003E7ACC 2D200002 */   daddu     $a0, $s0, $zero
    /* 213450 003E7AD0 05000010 */  b          .L003E7AE8
    /* 213454 003E7AD4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E7AD8:
    /* 213458 003E7AD8 64A10F0C */  jal        func_003E8590
    /* 21345C 003E7ADC 2D282002 */   daddu     $a1, $s1, $zero
    /* 213460 003E7AE0 000042A2 */  sb         $v0, 0x0($s2)
    /* 213464 003E7AE4 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E7AE8:
    /* 213468 003E7AE8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 21346C 003E7AEC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 213470 003E7AF0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 213474 003E7AF4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 213478 003E7AF8 0800E003 */  jr         $ra
    /* 21347C 003E7AFC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7A98
