.align 3
nonmatching func_003B26E8, 0x34

glabel func_003B26E8
    /* 1DE068 003B26E8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DE06C 003B26EC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DE070 003B26F0 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1DE074 003B26F4 78C50E0C */  jal        func_003B15E0
    /* 1DE078 003B26F8 2D808000 */   daddu     $s0, $a0, $zero
    /* 1DE07C 003B26FC ACC70E0C */  jal        func_003B1EB0
    /* 1DE080 003B2700 00000000 */   nop
    /* 1DE084 003B2704 FEC80E0C */  jal        func_003B23F8
    /* 1DE088 003B2708 2D200002 */   daddu     $a0, $s0, $zero
    /* 1DE08C 003B270C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DE090 003B2710 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1DE094 003B2714 0800E003 */  jr         $ra
    /* 1DE098 003B2718 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B26E8
    /* 1DE09C 003B271C 00000000 */  nop
