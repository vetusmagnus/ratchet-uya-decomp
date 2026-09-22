.align 3
nonmatching func_003E6E80, 0x68

glabel func_003E6E80
    /* 212800 003E6E80 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212804 003E6E84 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212808 003E6E88 0800B1FF */  sd         $s1, 0x8($sp)
    /* 21280C 003E6E8C 2D808000 */  daddu      $s0, $a0, $zero
    /* 212810 003E6E90 1000B2FF */  sd         $s2, 0x10($sp)
    /* 212814 003E6E94 2D88C000 */  daddu      $s1, $a2, $zero
    /* 212818 003E6E98 1800BFFF */  sd         $ra, 0x18($sp)
    /* 21281C 003E6E9C 2D90A000 */  daddu      $s2, $a1, $zero
    /* 212820 003E6EA0 0800038E */  lw         $v1, 0x8($s0)
    /* 212824 003E6EA4 1000628C */  lw         $v0, 0x10($v1)
    /* 212828 003E6EA8 09F84000 */  jalr       $v0
    /* 21282C 003E6EAC F0CE858F */   lw        $a1, %gp_rel(D_001D97A0)($gp)
    /* 212830 003E6EB0 03004014 */  bnez       $v0, .L003E6EC0
    /* 212834 003E6EB4 2D200002 */   daddu     $a0, $s0, $zero
    /* 212838 003E6EB8 05000010 */  b          .L003E6ED0
    /* 21283C 003E6EBC 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6EC0:
    /* 212840 003E6EC0 2D284002 */  daddu      $a1, $s2, $zero
    /* 212844 003E6EC4 76A10F0C */  jal        func_003E85D8
    /* 212848 003E6EC8 2D302002 */   daddu     $a2, $s1, $zero
    /* 21284C 003E6ECC 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E6ED0:
    /* 212850 003E6ED0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212854 003E6ED4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 212858 003E6ED8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 21285C 003E6EDC 1800BFDF */  ld         $ra, 0x18($sp)
    /* 212860 003E6EE0 0800E003 */  jr         $ra
    /* 212864 003E6EE4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6E80
