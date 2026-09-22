.align 3
nonmatching func_003E5EB0, 0x50

glabel func_003E5EB0
    /* 211830 003E5EB0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211834 003E5EB4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211838 003E5EB8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 21183C 003E5EBC 2D808000 */  daddu      $s0, $a0, $zero
    /* 211840 003E5EC0 1000BFFF */  sd         $ra, 0x10($sp)
    /* 211844 003E5EC4 2D88A000 */  daddu      $s1, $a1, $zero
    /* 211848 003E5EC8 0800038E */  lw         $v1, 0x8($s0)
    /* 21184C 003E5ECC 1000628C */  lw         $v0, 0x10($v1)
    /* 211850 003E5ED0 09F84000 */  jalr       $v0
    /* 211854 003E5ED4 20CF858F */   lw        $a1, %gp_rel(D_001D97D0)($gp)
    /* 211858 003E5ED8 03004054 */  bnel       $v0, $zero, .L003E5EE8
    /* 21185C 003E5EDC 580011AE */   sw        $s1, 0x58($s0)
    /* 211860 003E5EE0 02000010 */  b          .L003E5EEC
    /* 211864 003E5EE4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E5EE8:
    /* 211868 003E5EE8 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E5EEC:
    /* 21186C 003E5EEC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211870 003E5EF0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211874 003E5EF4 1000BFDF */  ld         $ra, 0x10($sp)
    /* 211878 003E5EF8 0800E003 */  jr         $ra
    /* 21187C 003E5EFC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E5EB0
