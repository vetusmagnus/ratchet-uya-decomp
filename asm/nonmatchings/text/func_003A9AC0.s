.align 3
nonmatching func_003A9AC0, 0x28

glabel func_003A9AC0
    /* 1D5440 003A9AC0 30020224 */  addiu      $2, $0, 0x230
    /* 1D5444 003A9AC4 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D5448 003A9AC8 1828A200 */  mult       $5, $5, $2
    /* 1D544C 003A9ACC 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D5450 003A9AD0 1046A524 */  addiu      $5, $5, 0x4610
    /* 1D5454 003A9AD4 869D0E0C */  jal        func_003A7618
    /* 1D5458 003A9AD8 21208500 */   addu      $4, $4, $5
    /* 1D545C 003A9ADC 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D5460 003A9AE0 0800E003 */  jr         $31
    /* 1D5464 003A9AE4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A9AC0
