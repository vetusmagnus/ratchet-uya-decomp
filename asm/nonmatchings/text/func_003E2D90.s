.align 3
nonmatching func_003E2D90, 0x48

glabel func_003E2D90
    /* 20E710 003E2D90 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20E714 003E2D94 1E00033C */  lui        $v1, %hi(D_001DA9B8)
    /* 20E718 003E2D98 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20E71C 003E2D9C 0800BFFF */  sd         $ra, 0x8($sp)
    /* 20E720 003E2DA0 2D808000 */  daddu      $s0, $a0, $zero
    /* 20E724 003E2DA4 B8A96424 */  addiu      $a0, $v1, %lo(D_001DA9B8)
    /* 20E728 003E2DA8 0400828C */  lw         $v0, 0x4($a0)
    /* 20E72C 003E2DAC 03004014 */  bnez       $v0, .L003E2DBC
    /* 20E730 003E2DB0 2D108000 */   daddu     $v0, $a0, $zero
    /* 20E734 003E2DB4 AE850F0C */  jal        func_003E16B8
    /* 20E738 003E2DB8 00000000 */   nop
.align 2
  .L003E2DBC:
    /* 20E73C 003E2DBC 2D280002 */  daddu      $a1, $s0, $zero
    /* 20E740 003E2DC0 30860F0C */  jal        func_003E18C0
    /* 20E744 003E2DC4 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E748 003E2DC8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20E74C 003E2DCC 0800BFDF */  ld         $ra, 0x8($sp)
    /* 20E750 003E2DD0 0800E003 */  jr         $ra
    /* 20E754 003E2DD4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E2D90
