.align 3
nonmatching func_003AD748, 0x40

glabel func_003AD748
    /* 1D90C8 003AD748 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D90CC 003AD74C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D90D0 003AD750 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1D90D4 003AD754 B0B50E0C */  jal        func_003AD6C0
    /* 1D90D8 003AD758 2D808000 */   daddu     $s0, $a0, $zero
    /* 1D90DC 003AD75C 06004054 */  bnel       $v0, $zero, .L003AD778
    /* 1D90E0 003AD760 2D100000 */   daddu     $v0, $zero, $zero
    /* 1D90E4 003AD764 0800028E */  lw         $v0, 0x8($s0)
    /* 1D90E8 003AD768 0D00033C */  lui        $v1, (0xD0000 >> 16)
    /* 1D90EC 003AD76C 0000048E */  lw         $a0, 0x0($s0)
    /* 1D90F0 003AD770 18104300 */  mult       $v0, $v0, $v1
    /* 1D90F4 003AD774 21108200 */  addu       $v0, $a0, $v0
.align 2
  .L003AD778:
    /* 1D90F8 003AD778 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D90FC 003AD77C 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1D9100 003AD780 0800E003 */  jr         $ra
    /* 1D9104 003AD784 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AD748
