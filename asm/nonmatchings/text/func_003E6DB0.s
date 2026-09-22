.align 3
nonmatching func_003E6DB0, 0x68

glabel func_003E6DB0
    /* 212730 003E6DB0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212734 003E6DB4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212738 003E6DB8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 21273C 003E6DBC 2D808000 */  daddu      $s0, $a0, $zero
    /* 212740 003E6DC0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 212744 003E6DC4 2D88A000 */  daddu      $s1, $a1, $zero
    /* 212748 003E6DC8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 21274C 003E6DCC 2D90C000 */  daddu      $s2, $a2, $zero
    /* 212750 003E6DD0 0800038E */  lw         $v1, 0x8($s0)
    /* 212754 003E6DD4 1000628C */  lw         $v0, 0x10($v1)
    /* 212758 003E6DD8 09F84000 */  jalr       $v0
    /* 21275C 003E6DDC F0CE858F */   lw        $a1, %gp_rel(D_001D97A0)($gp)
    /* 212760 003E6DE0 03004014 */  bnez       $v0, .L003E6DF0
    /* 212764 003E6DE4 2D200002 */   daddu     $a0, $s0, $zero
    /* 212768 003E6DE8 05000010 */  b          .L003E6E00
    /* 21276C 003E6DEC 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6DF0:
    /* 212770 003E6DF0 64A10F0C */  jal        func_003E8590
    /* 212774 003E6DF4 2D282002 */   daddu     $a1, $s1, $zero
    /* 212778 003E6DF8 000042A2 */  sb         $v0, 0x0($s2)
    /* 21277C 003E6DFC 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E6E00:
    /* 212780 003E6E00 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212784 003E6E04 0800B1DF */  ld         $s1, 0x8($sp)
    /* 212788 003E6E08 1000B2DF */  ld         $s2, 0x10($sp)
    /* 21278C 003E6E0C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 212790 003E6E10 0800E003 */  jr         $ra
    /* 212794 003E6E14 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6DB0
