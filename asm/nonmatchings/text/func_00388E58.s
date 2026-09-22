.align 3
nonmatching func_00388E58, 0x1C

glabel func_00388E58
    /* 1B47D8 00388E58 0000A178 */  lq         $at, 0x0($a1)
    /* 1B47DC 00388E5C 1000A278 */  lq         $v0, 0x10($a1)
    /* 1B47E0 00388E60 2000A378 */  lq         $v1, 0x20($a1)
    /* 1B47E4 00388E64 0000817C */  sq         $at, 0x0($a0)
    /* 1B47E8 00388E68 1000827C */  sq         $v0, 0x10($a0)
    /* 1B47EC 00388E6C 0800E003 */  jr         $ra
    /* 1B47F0 00388E70 2000837C */   sq        $v1, 0x20($a0)
endlabel func_00388E58
    /* 1B47F4 00388E74 00000000 */  nop
