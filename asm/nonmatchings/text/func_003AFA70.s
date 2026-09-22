.align 3
nonmatching func_003AFA70, 0x1C

glabel func_003AFA70
    /* 1DB3F0 003AFA70 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DB3F4 003AFA74 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1DB3F8 003AFA78 86BE0E0C */  jal        func_003AFA18
    /* 1DB3FC 003AFA7C 00000000 */   nop
    /* 1DB400 003AFA80 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DB404 003AFA84 0800E003 */  jr         $ra
    /* 1DB408 003AFA88 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AFA70
    /* 1DB40C 003AFA8C 00000000 */  nop
