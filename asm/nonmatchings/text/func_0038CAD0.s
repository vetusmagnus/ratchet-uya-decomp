.align 3
nonmatching func_0038CAD0, 0x1C

glabel func_0038CAD0
    /* 1B8450 0038CAD0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B8454 0038CAD4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1B8458 0038CAD8 F0300E0C */  jal        func_0038C3C0
    /* 1B845C 0038CADC 00000000 */   nop
    /* 1B8460 0038CAE0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1B8464 0038CAE4 0800E003 */  jr         $ra
    /* 1B8468 0038CAE8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038CAD0
    /* 1B846C 0038CAEC 00000000 */  nop
