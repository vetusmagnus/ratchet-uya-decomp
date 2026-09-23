.align 3
nonmatching func_003E1CC8, 0x1C

glabel func_003E1CC8
    /* 20D648 003E1CC8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20D64C 003E1CCC 0000BFFF */  sd         $31, 0x0($sp)
    /* 20D650 003E1CD0 DA120E0C */  jal        func_00384B68
    /* 20D654 003E1CD4 2D200000 */   daddu     $4, $0, $0
    /* 20D658 003E1CD8 0000BFDF */  ld         $31, 0x0($sp)
    /* 20D65C 003E1CDC 0800E003 */  jr         $31
    /* 20D660 003E1CE0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E1CC8
    /* 20D664 003E1CE4 00000000 */  nop
