.align 3
nonmatching func_003A9AC0, 0x28

glabel func_003A9AC0
    /* 1D5440 003A9AC0 30020224 */  addiu      $v0, $zero, 0x230
    /* 1D5444 003A9AC4 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D5448 003A9AC8 1828A200 */  mult       $a1, $a1, $v0
    /* 1D544C 003A9ACC 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D5450 003A9AD0 1046A524 */  addiu      $a1, $a1, 0x4610
    /* 1D5454 003A9AD4 869D0E0C */  jal        func_003A7618
    /* 1D5458 003A9AD8 21208500 */   addu      $a0, $a0, $a1
    /* 1D545C 003A9ADC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1D5460 003A9AE0 0800E003 */  jr         $ra
    /* 1D5464 003A9AE4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A9AC0
