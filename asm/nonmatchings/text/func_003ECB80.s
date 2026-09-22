.align 3
nonmatching func_003ECB80, 0x2C

glabel func_003ECB80
    /* 218500 003ECB80 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 218504 003ECB84 0000BFFF */  sd         $ra, 0x0($sp)
    /* 218508 003ECB88 3400828C */  lw         $v0, 0x34($a0)
    /* 21850C 003ECB8C 03004010 */  beqz       $v0, .L003ECB9C
    /* 218510 003ECB90 2D20A000 */   daddu     $a0, $a1, $zero
    /* 218514 003ECB94 09F84000 */  jalr       $v0
    /* 218518 003ECB98 00000000 */   nop
.align 2
  .L003ECB9C:
    /* 21851C 003ECB9C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 218520 003ECBA0 2D100000 */  daddu      $v0, $zero, $zero
    /* 218524 003ECBA4 0800E003 */  jr         $ra
    /* 218528 003ECBA8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ECB80
    /* 21852C 003ECBAC 00000000 */  nop
