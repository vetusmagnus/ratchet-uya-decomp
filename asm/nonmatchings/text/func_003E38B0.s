.align 3
nonmatching func_003E38B0, 0x20

glabel func_003E38B0
    /* 20F230 003E38B0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20F234 003E38B4 2D30A000 */  daddu      $6, $5, $0
    /* 20F238 003E38B8 0000BFFF */  sd         $31, 0x0($sp)
    /* 20F23C 003E38BC FC8D0F0C */  jal        func_003E37F0
    /* 20F240 003E38C0 01000524 */   addiu     $5, $0, 0x1
    /* 20F244 003E38C4 0000BFDF */  ld         $31, 0x0($sp)
    /* 20F248 003E38C8 0800E003 */  jr         $31
    /* 20F24C 003E38CC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E38B0
