.align 3
nonmatching func_0038E410, 0x30

glabel func_0038E410
    /* 1B9D90 0038E410 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B9D94 0038E414 0000B0FF */  sd         $16, 0x0($sp)
    /* 1B9D98 0038E418 0800BFFF */  sd         $31, 0x8($sp)
    /* 1B9D9C 0038E41C E0380E0C */  jal        func_0038E380
    /* 1B9DA0 0038E420 2D808000 */   daddu     $16, $4, $0
    /* 1B9DA4 0038E424 000000AE */  sw         $0, 0x0($16)
    /* 1B9DA8 0038E428 D8380E0C */  jal        func_0038E360
    /* 1B9DAC 0038E42C 2D200002 */   daddu     $4, $16, $0
    /* 1B9DB0 0038E430 0000B0DF */  ld         $16, 0x0($sp)
    /* 1B9DB4 0038E434 0800BFDF */  ld         $31, 0x8($sp)
    /* 1B9DB8 0038E438 0800E003 */  jr         $31
    /* 1B9DBC 0038E43C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038E410
