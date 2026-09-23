.align 3
nonmatching func_0039A620, 0x1C

glabel func_0039A620
    /* 1C5FA0 0039A620 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C5FA4 0039A624 0000BFFF */  sd         $31, 0x0($sp)
    /* 1C5FA8 0039A628 54690E0C */  jal        func_0039A550
    /* 1C5FAC 0039A62C 20000424 */   addiu     $4, $0, 0x20
    /* 1C5FB0 0039A630 0000BFDF */  ld         $31, 0x0($sp)
    /* 1C5FB4 0039A634 0800E003 */  jr         $31
    /* 1C5FB8 0039A638 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039A620
    /* 1C5FBC 0039A63C 00000000 */  nop
