.align 3
nonmatching func_003BFD90, 0x1C

glabel func_003BFD90
    /* 1EB710 003BFD90 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1EB714 003BFD94 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1EB718 003BFD98 44FF0E0C */  jal        func_003BFD10
    /* 1EB71C 003BFD9C 10008424 */   addiu     $a0, $a0, 0x10
    /* 1EB720 003BFDA0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1EB724 003BFDA4 0800E003 */  jr         $ra
    /* 1EB728 003BFDA8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BFD90
    /* 1EB72C 003BFDAC 00000000 */  nop
