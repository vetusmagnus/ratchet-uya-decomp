.align 3
nonmatching func_003AF250, 0x34

glabel func_003AF250
    /* 1DABD0 003AF250 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DABD4 003AF254 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DABD8 003AF258 04BF0E0C */  jal        func_003AFC10
    /* 1DABDC 003AF25C 00000000 */   nop
    /* 1DABE0 003AF260 988B0F0C */  jal        func_003E2E60
    /* 1DABE4 003AF264 2D204000 */   daddu     $4, $2, $0
    /* 1DABE8 003AF268 86BE0E0C */  jal        func_003AFA18
    /* 1DABEC 003AF26C 00000000 */   nop
    /* 1DABF0 003AF270 AA860F0C */  jal        func_003E1AA8
    /* 1DABF4 003AF274 2D204000 */   daddu     $4, $2, $0
    /* 1DABF8 003AF278 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DABFC 003AF27C 0800E003 */  jr         $31
    /* 1DAC00 003AF280 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AF250
    /* 1DAC04 003AF284 00000000 */  nop
