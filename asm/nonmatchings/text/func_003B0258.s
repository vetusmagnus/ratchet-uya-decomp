.align 3
nonmatching func_003B0258, 0x1C

glabel func_003B0258
    /* 1DBBD8 003B0258 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DBBDC 003B025C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DBBE0 003B0260 38F70D0C */  jal        func_0037DCE0
    /* 1DBBE4 003B0264 00000000 */   nop
    /* 1DBBE8 003B0268 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DBBEC 003B026C 0800E003 */  jr         $31
    /* 1DBBF0 003B0270 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B0258
    /* 1DBBF4 003B0274 00000000 */  nop
