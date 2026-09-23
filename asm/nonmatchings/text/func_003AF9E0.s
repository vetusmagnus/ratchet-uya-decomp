.align 3
nonmatching func_003AF9E0, 0x24

glabel func_003AF9E0
    /* 1DB360 003AF9E0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DB364 003AF9E4 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DB368 003AF9E8 108C0F0C */  jal        func_003E3040
    /* 1DB36C 003AF9EC 10000424 */   addiu     $4, $0, 0x10
    /* 1DB370 003AF9F0 108C0F0C */  jal        func_003E3040
    /* 1DB374 003AF9F4 11000424 */   addiu     $4, $0, 0x11
    /* 1DB378 003AF9F8 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DB37C 003AF9FC 0800E003 */  jr         $31
    /* 1DB380 003AFA00 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AF9E0
    /* 1DB384 003AFA04 00000000 */  nop
