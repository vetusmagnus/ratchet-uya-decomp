.align 3
nonmatching func_003AF208, 0x44

glabel func_003AF208
    /* 1DAB88 003AF208 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DAB8C 003AF20C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DAB90 003AF210 0AC40E0C */  jal        func_003B1028
    /* 1DAB94 003AF214 01000424 */   addiu     $4, $0, 0x1
    /* 1DAB98 003AF218 B4D80E0C */  jal        func_003B62D0
    /* 1DAB9C 003AF21C 01000424 */   addiu     $4, $0, 0x1
    /* 1DABA0 003AF220 A8CA0E0C */  jal        func_003B2AA0
    /* 1DABA4 003AF224 00000000 */   nop
    /* 1DABA8 003AF228 988B0F0C */  jal        func_003E2E60
    /* 1DABAC 003AF22C 2D204000 */   daddu     $4, $2, $0
    /* 1DABB0 003AF230 86BE0E0C */  jal        func_003AFA18
    /* 1DABB4 003AF234 00000000 */   nop
    /* 1DABB8 003AF238 AA860F0C */  jal        func_003E1AA8
    /* 1DABBC 003AF23C 2D204000 */   daddu     $4, $2, $0
    /* 1DABC0 003AF240 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DABC4 003AF244 0800E003 */  jr         $31
    /* 1DABC8 003AF248 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AF208
    /* 1DABCC 003AF24C 00000000 */  nop
