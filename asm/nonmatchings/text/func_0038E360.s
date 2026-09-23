.align 3
nonmatching func_0038E360, 0x1C

glabel func_0038E360
    /* 1B9CE0 0038E360 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B9CE4 0038E364 0000BFFF */  sd         $31, 0x0($sp)
    /* 1B9CE8 0038E368 80380E0C */  jal        func_0038E200
    /* 1B9CEC 0038E36C 00000000 */   nop
    /* 1B9CF0 0038E370 0000BFDF */  ld         $31, 0x0($sp)
    /* 1B9CF4 0038E374 0800E003 */  jr         $31
    /* 1B9CF8 0038E378 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038E360
    /* 1B9CFC 0038E37C 00000000 */  nop
