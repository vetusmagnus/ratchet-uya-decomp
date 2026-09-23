.align 3
nonmatching func_0037D100, 0x20

glabel func_0037D100
    /* 1A8A80 0037D100 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1A8A84 0037D104 2D200000 */  daddu      $4, $0, $0
    /* 1A8A88 0037D108 0000BFFF */  sd         $31, 0x0($sp)
    /* 1A8A8C 0037D10C 3A4D0E0C */  jal        func_003934E8
    /* 1A8A90 0037D110 2D280000 */   daddu     $5, $0, $0
    /* 1A8A94 0037D114 0000BFDF */  ld         $31, 0x0($sp)
    /* 1A8A98 0037D118 0800E003 */  jr         $31
    /* 1A8A9C 0037D11C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0037D100
