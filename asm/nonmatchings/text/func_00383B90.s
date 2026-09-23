.align 3
nonmatching func_00383B90, 0x1C

glabel func_00383B90
    /* 1AF510 00383B90 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1AF514 00383B94 0000BFFF */  sd         $31, 0x0($sp)
    /* 1AF518 00383B98 A0360E0C */  jal        func_0038DA80
    /* 1AF51C 00383B9C 00000000 */   nop
    /* 1AF520 00383BA0 0000BFDF */  ld         $31, 0x0($sp)
    /* 1AF524 00383BA4 0800E003 */  jr         $31
    /* 1AF528 00383BA8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00383B90
    /* 1AF52C 00383BAC 00000000 */  nop
