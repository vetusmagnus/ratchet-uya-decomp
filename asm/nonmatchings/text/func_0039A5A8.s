.align 3
nonmatching func_0039A5A8, 0x1C

glabel func_0039A5A8
    /* 1C5F28 0039A5A8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C5F2C 0039A5AC 0000BFFF */  sd         $31, 0x0($sp)
    /* 1C5F30 0039A5B0 54690E0C */  jal        func_0039A550
    /* 1C5F34 0039A5B4 21000424 */   addiu     $4, $0, 0x21
    /* 1C5F38 0039A5B8 0000BFDF */  ld         $31, 0x0($sp)
    /* 1C5F3C 0039A5BC 0800E003 */  jr         $31
    /* 1C5F40 0039A5C0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039A5A8
    /* 1C5F44 0039A5C4 00000000 */  nop
