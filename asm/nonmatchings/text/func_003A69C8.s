.align 3
nonmatching func_003A69C8, 0x34

glabel func_003A69C8
    /* 1D2348 003A69C8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D234C 003A69CC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D2350 003A69D0 2D808000 */  daddu      $16, $4, $0
    /* 1D2354 003A69D4 0800BFFF */  sd         $31, 0x8($sp)
    /* 1D2358 003A69D8 1C970E0C */  jal        func_003A5C70
    /* 1D235C 003A69DC 10000426 */   addiu     $4, $16, 0x10
    /* 1D2360 003A69E0 1C970E0C */  jal        func_003A5C70
    /* 1D2364 003A69E4 4C000426 */   addiu     $4, $16, 0x4C
    /* 1D2368 003A69E8 2D100002 */  daddu      $2, $16, $0
    /* 1D236C 003A69EC 0800BFDF */  ld         $31, 0x8($sp)
    /* 1D2370 003A69F0 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D2374 003A69F4 0800E003 */  jr         $31
    /* 1D2378 003A69F8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A69C8
    /* 1D237C 003A69FC 00000000 */  nop
