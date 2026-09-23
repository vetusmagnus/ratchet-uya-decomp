.align 3
nonmatching func_003A9AE8, 0x28

glabel func_003A9AE8
    /* 1D5468 003A9AE8 30020224 */  addiu      $2, $0, 0x230
    /* 1D546C 003A9AEC F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D5470 003A9AF0 1828A200 */  mult       $5, $5, $2
    /* 1D5474 003A9AF4 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D5478 003A9AF8 1046A524 */  addiu      $5, $5, 0x4610
    /* 1D547C 003A9AFC 349F0E0C */  jal        func_003A7CD0
    /* 1D5480 003A9B00 21208500 */   addu      $4, $4, $5
    /* 1D5484 003A9B04 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D5488 003A9B08 0800E003 */  jr         $31
    /* 1D548C 003A9B0C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A9AE8
