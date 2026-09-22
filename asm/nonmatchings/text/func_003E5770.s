.align 3
nonmatching func_003E5770, 0x50

glabel func_003E5770
    /* 2110F0 003E5770 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2110F4 003E5774 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2110F8 003E5778 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2110FC 003E577C 2D808000 */  daddu      $s0, $a0, $zero
    /* 211100 003E5780 1000BFFF */  sd         $ra, 0x10($sp)
    /* 211104 003E5784 2D88A000 */  daddu      $s1, $a1, $zero
    /* 211108 003E5788 0800038E */  lw         $v1, 0x8($s0)
    /* 21110C 003E578C 1000628C */  lw         $v0, 0x10($v1)
    /* 211110 003E5790 09F84000 */  jalr       $v0
    /* 211114 003E5794 20CF858F */   lw        $a1, %gp_rel(D_001D97D0)($gp)
    /* 211118 003E5798 03004054 */  bnel       $v0, $zero, .L003E57A8
    /* 21111C 003E579C 500011AE */   sw        $s1, 0x50($s0)
    /* 211120 003E57A0 02000010 */  b          .L003E57AC
    /* 211124 003E57A4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E57A8:
    /* 211128 003E57A8 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E57AC:
    /* 21112C 003E57AC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211130 003E57B0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211134 003E57B4 1000BFDF */  ld         $ra, 0x10($sp)
    /* 211138 003E57B8 0800E003 */  jr         $ra
    /* 21113C 003E57BC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E5770
