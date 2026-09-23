.align 3
nonmatching func_003ACFD8, 0x20

glabel func_003ACFD8
    /* 1D8958 003ACFD8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D895C 003ACFDC 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D8960 003ACFE0 94E7040C */  jal        func_139E50
    /* 1D8964 003ACFE4 00000000 */   nop
    /* 1D8968 003ACFE8 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D896C 003ACFEC 01000224 */  addiu      $2, $0, 0x1
    /* 1D8970 003ACFF0 0800E003 */  jr         $31
    /* 1D8974 003ACFF4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ACFD8
