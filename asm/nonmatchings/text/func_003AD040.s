.align 3
nonmatching func_003AD040, 0x34

glabel func_003AD040
    /* 1D89C0 003AD040 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D89C4 003AD044 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D89C8 003AD048 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D89CC 003AD04C 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1D89D0 003AD050 80B20E0C */  jal        func_003ACA00
    /* 1D89D4 003AD054 48000426 */   addiu     $a0, $s0, 0x48
    /* 1D89D8 003AD058 00D7040C */  jal        func_135C00
    /* 1D89DC 003AD05C 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D89E0 003AD060 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D89E4 003AD064 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D89E8 003AD068 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1D89EC 003AD06C 0800E003 */  jr         $ra
    /* 1D89F0 003AD070 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AD040
    /* 1D89F4 003AD074 00000000 */  nop
