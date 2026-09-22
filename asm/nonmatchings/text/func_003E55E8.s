.align 3
nonmatching func_003E55E8, 0x50

glabel func_003E55E8
    /* 210F68 003E55E8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 210F6C 003E55EC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 210F70 003E55F0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 210F74 003E55F4 2D808000 */  daddu      $s0, $a0, $zero
    /* 210F78 003E55F8 1000BFFF */  sd         $ra, 0x10($sp)
    /* 210F7C 003E55FC 2D88A000 */  daddu      $s1, $a1, $zero
    /* 210F80 003E5600 0800038E */  lw         $v1, 0x8($s0)
    /* 210F84 003E5604 1000628C */  lw         $v0, 0x10($v1)
    /* 210F88 003E5608 09F84000 */  jalr       $v0
    /* 210F8C 003E560C 20CF858F */   lw        $a1, %gp_rel(D_001D97D0)($gp)
    /* 210F90 003E5610 03004054 */  bnel       $v0, $zero, .L003E5620
    /* 210F94 003E5614 3C0011AE */   sw        $s1, 0x3C($s0)
    /* 210F98 003E5618 02000010 */  b          .L003E5624
    /* 210F9C 003E561C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E5620:
    /* 210FA0 003E5620 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E5624:
    /* 210FA4 003E5624 0000B0DF */  ld         $s0, 0x0($sp)
    /* 210FA8 003E5628 0800B1DF */  ld         $s1, 0x8($sp)
    /* 210FAC 003E562C 1000BFDF */  ld         $ra, 0x10($sp)
    /* 210FB0 003E5630 0800E003 */  jr         $ra
    /* 210FB4 003E5634 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E55E8
