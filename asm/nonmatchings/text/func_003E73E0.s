.align 3
nonmatching func_003E73E0, 0x50

glabel func_003E73E0
    /* 212D60 003E73E0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212D64 003E73E4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212D68 003E73E8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 212D6C 003E73EC 2D808000 */  daddu      $s0, $a0, $zero
    /* 212D70 003E73F0 1000BFFF */  sd         $ra, 0x10($sp)
    /* 212D74 003E73F4 2D88A000 */  daddu      $s1, $a1, $zero
    /* 212D78 003E73F8 0800038E */  lw         $v1, 0x8($s0)
    /* 212D7C 003E73FC 1000628C */  lw         $v0, 0x10($v1)
    /* 212D80 003E7400 09F84000 */  jalr       $v0
    /* 212D84 003E7404 C0CE858F */   lw        $a1, %gp_rel(D_001D9770)($gp)
    /* 212D88 003E7408 03004054 */  bnel       $v0, $zero, .L003E7418
    /* 212D8C 003E740C 300011AE */   sw        $s1, 0x30($s0)
    /* 212D90 003E7410 02000010 */  b          .L003E741C
    /* 212D94 003E7414 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E7418:
    /* 212D98 003E7418 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E741C:
    /* 212D9C 003E741C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212DA0 003E7420 0800B1DF */  ld         $s1, 0x8($sp)
    /* 212DA4 003E7424 1000BFDF */  ld         $ra, 0x10($sp)
    /* 212DA8 003E7428 0800E003 */  jr         $ra
    /* 212DAC 003E742C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E73E0
