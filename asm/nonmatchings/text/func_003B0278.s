.align 3
nonmatching func_003B0278, 0x24

glabel func_003B0278
    /* 1DBBF8 003B0278 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DBBFC 003B027C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1DBC00 003B0280 3AF70D0C */  jal        func_0037DCE8
    /* 1DBC04 003B0284 00000000 */   nop
    /* 1DBC08 003B0288 F0D00E0C */  jal        func_003B43C0
    /* 1DBC0C 003B028C 00000000 */   nop
    /* 1DBC10 003B0290 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DBC14 003B0294 0800E003 */  jr         $ra
    /* 1DBC18 003B0298 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B0278
    /* 1DBC1C 003B029C 00000000 */  nop
