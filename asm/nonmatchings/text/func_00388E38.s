.align 3
nonmatching func_00388E38, 0x20

glabel func_00388E38
    /* 1B47B8 00388E38 0000A178 */  lq         $at, 0x0($a1)
    /* 1B47BC 00388E3C 1000A278 */  lq         $v0, 0x10($a1)
    /* 1B47C0 00388E40 2000A378 */  lq         $v1, 0x20($a1)
    /* 1B47C4 00388E44 0000817C */  sq         $at, 0x0($a0)
    /* 1B47C8 00388E48 1000827C */  sq         $v0, 0x10($a0)
    /* 1B47CC 00388E4C 2000837C */  sq         $v1, 0x20($a0)
    /* 1B47D0 00388E50 0800E003 */  jr         $ra
    /* 1B47D4 00388E54 300080F8 */   sqc2      $vf0, 0x30($a0)
endlabel func_00388E38
