.align 3
nonmatching func_003A69C8, 0x34

glabel func_003A69C8
    /* 1D2348 003A69C8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D234C 003A69CC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D2350 003A69D0 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D2354 003A69D4 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1D2358 003A69D8 1C970E0C */  jal        func_003A5C70
    /* 1D235C 003A69DC 10000426 */   addiu     $a0, $s0, 0x10
    /* 1D2360 003A69E0 1C970E0C */  jal        func_003A5C70
    /* 1D2364 003A69E4 4C000426 */   addiu     $a0, $s0, 0x4C
    /* 1D2368 003A69E8 2D100002 */  daddu      $v0, $s0, $zero
    /* 1D236C 003A69EC 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1D2370 003A69F0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D2374 003A69F4 0800E003 */  jr         $ra
    /* 1D2378 003A69F8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A69C8
    /* 1D237C 003A69FC 00000000 */  nop
