.align 3
nonmatching func_003E1AA8, 0x1C

glabel func_003E1AA8
    /* 20D428 003E1AA8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20D42C 003E1AAC 0000BFFF */  sd         $31, 0x0($sp)
    /* 20D430 003E1AB0 A8860F0C */  jal        func_003E1AA0
    /* 20D434 003E1AB4 2D280000 */   daddu     $5, $0, $0
    /* 20D438 003E1AB8 0000BFDF */  ld         $31, 0x0($sp)
    /* 20D43C 003E1ABC 0800E003 */  jr         $31
    /* 20D440 003E1AC0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E1AA8
    /* 20D444 003E1AC4 00000000 */  nop
