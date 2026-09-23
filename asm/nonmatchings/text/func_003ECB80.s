.align 3
nonmatching func_003ECB80, 0x2C

glabel func_003ECB80
    /* 218500 003ECB80 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 218504 003ECB84 0000BFFF */  sd         $31, 0x0($sp)
    /* 218508 003ECB88 3400828C */  lw         $2, 0x34($4)
    /* 21850C 003ECB8C 03004010 */  beqz       $2, .L003ECB9C
    /* 218510 003ECB90 2D20A000 */   daddu     $4, $5, $0
    /* 218514 003ECB94 09F84000 */  jalr       $2
    /* 218518 003ECB98 00000000 */   nop
.align 2
  .L003ECB9C:
    /* 21851C 003ECB9C 0000BFDF */  ld         $31, 0x0($sp)
    /* 218520 003ECBA0 2D100000 */  daddu      $2, $0, $0
    /* 218524 003ECBA4 0800E003 */  jr         $31
    /* 218528 003ECBA8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ECB80
    /* 21852C 003ECBAC 00000000 */  nop
