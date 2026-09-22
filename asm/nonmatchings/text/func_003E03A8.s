.align 3
nonmatching func_003E03A8, 0x20

glabel func_003E03A8
    /* 20BD28 003E03A8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20BD2C 003E03AC 0000BFFF */  sd         $ra, 0x0($sp)
    /* 20BD30 003E03B0 8A830F0C */  jal        func_003E0E28
    /* 20BD34 003E03B4 00000000 */   nop
    /* 20BD38 003E03B8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 20BD3C 003E03BC 2B100200 */  sltu       $v0, $zero, $v0
    /* 20BD40 003E03C0 0800E003 */  jr         $ra
    /* 20BD44 003E03C4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E03A8
