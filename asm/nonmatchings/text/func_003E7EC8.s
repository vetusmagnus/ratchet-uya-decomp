.align 3
nonmatching func_003E7EC8, 0x54

glabel func_003E7EC8
    /* 213848 003E7EC8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21384C 003E7ECC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 213850 003E7ED0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 213854 003E7ED4 2D808000 */  daddu      $s0, $a0, $zero
    /* 213858 003E7ED8 1000BFFF */  sd         $ra, 0x10($sp)
    /* 21385C 003E7EDC 2D88A000 */  daddu      $s1, $a1, $zero
    /* 213860 003E7EE0 0800038E */  lw         $v1, 0x8($s0)
    /* 213864 003E7EE4 1000628C */  lw         $v0, 0x10($v1)
    /* 213868 003E7EE8 09F84000 */  jalr       $v0
    /* 21386C 003E7EEC 90CE858F */   lw        $a1, %gp_rel(D_001D9740)($gp)
    /* 213870 003E7EF0 03004014 */  bnez       $v0, .L003E7F00
    /* 213874 003E7EF4 2D200002 */   daddu     $a0, $s0, $zero
    /* 213878 003E7EF8 03000010 */  b          .L003E7F08
    /* 21387C 003E7EFC 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E7F00:
    /* 213880 003E7F00 0EA20F0C */  jal        func_003E8838
    /* 213884 003E7F04 2D282002 */   daddu     $a1, $s1, $zero
.align 2
  .L003E7F08:
    /* 213888 003E7F08 0000B0DF */  ld         $s0, 0x0($sp)
    /* 21388C 003E7F0C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 213890 003E7F10 1000BFDF */  ld         $ra, 0x10($sp)
    /* 213894 003E7F14 0800E003 */  jr         $ra
    /* 213898 003E7F18 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7EC8
    /* 21389C 003E7F1C 00000000 */  nop
