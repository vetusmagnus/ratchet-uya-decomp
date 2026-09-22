.align 3
nonmatching func_003AF198, 0x20

glabel func_003AF198
    /* 1DAB18 003AF198 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DAB1C 003AF19C 2D200000 */  daddu      $a0, $zero, $zero
    /* 1DAB20 003AF1A0 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1DAB24 003AF1A4 3A4D0E0C */  jal        func_003934E8
    /* 1DAB28 003AF1A8 2D280000 */   daddu     $a1, $zero, $zero
    /* 1DAB2C 003AF1AC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DAB30 003AF1B0 0800E003 */  jr         $ra
    /* 1DAB34 003AF1B4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AF198
