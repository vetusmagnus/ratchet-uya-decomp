.align 3
nonmatching func_0037E030, 0x24

glabel func_0037E030
    /* 1A99B0 0037E030 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1A99B4 0037E034 0000BFFF */  sd         $31, 0x0($sp)
    /* 1A99B8 0037E038 F6F70D0C */  jal        func_0037DFD8
    /* 1A99BC 0037E03C 00000000 */   nop
    /* 1A99C0 0037E040 E6F70D0C */  jal        func_0037DF98
    /* 1A99C4 0037E044 2D204000 */   daddu     $4, $2, $0
    /* 1A99C8 0037E048 0000BFDF */  ld         $31, 0x0($sp)
    /* 1A99CC 0037E04C 0800E003 */  jr         $31
    /* 1A99D0 0037E050 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0037E030
    /* 1A99D4 0037E054 00000000 */  nop
