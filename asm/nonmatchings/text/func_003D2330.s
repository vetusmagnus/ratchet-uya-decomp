.align 3
nonmatching func_003D2330, 0x24

glabel func_003D2330
    /* 1FDCB0 003D2330 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1FDCB4 003D2334 2D40C000 */  daddu      $t0, $a2, $zero
    /* 1FDCB8 003D2338 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1FDCBC 003D233C 40000624 */  addiu      $a2, $zero, 0x40
    /* 1FDCC0 003D2340 9A470F0C */  jal        func_003D1E68
    /* 1FDCC4 003D2344 40000724 */   addiu     $a3, $zero, 0x40
    /* 1FDCC8 003D2348 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1FDCCC 003D234C 0800E003 */  jr         $ra
    /* 1FDCD0 003D2350 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003D2330
    /* 1FDCD4 003D2354 00000000 */  nop
