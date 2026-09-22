.align 3
nonmatching func_003E6758, 0x5C

glabel func_003E6758
    /* 2120D8 003E6758 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2120DC 003E675C 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 2120E0 003E6760 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 2120E4 003E6764 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2120E8 003E6768 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 2120EC 003E676C 2D808000 */  daddu      $s0, $a0, $zero
    /* 2120F0 003E6770 0800BFFF */  sd         $ra, 0x8($sp)
    /* 2120F4 003E6774 0800038E */  lw         $v1, 0x8($s0)
    /* 2120F8 003E6778 1000628C */  lw         $v0, 0x10($v1)
    /* 2120FC 003E677C 09F84000 */  jalr       $v0
    /* 212100 003E6780 06650046 */   mov.s     $f20, $f12
    /* 212104 003E6784 03004014 */  bnez       $v0, .L003E6794
    /* 212108 003E6788 2D200002 */   daddu     $a0, $s0, $zero
    /* 21210C 003E678C 04000010 */  b          .L003E67A0
    /* 212110 003E6790 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6794:
    /* 212114 003E6794 2AAD0F0C */  jal        func_003EB4A8
    /* 212118 003E6798 06A30046 */   mov.s     $f12, $f20
    /* 21211C 003E679C 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E67A0:
    /* 212120 003E67A0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212124 003E67A4 0800BFDF */  ld         $ra, 0x8($sp)
    /* 212128 003E67A8 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 21212C 003E67AC 0800E003 */  jr         $ra
    /* 212130 003E67B0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6758
    /* 212134 003E67B4 00000000 */  nop
