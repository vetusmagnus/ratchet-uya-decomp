.align 3
nonmatching func_00388BD0, 0x20

glabel func_00388BD0
    /* 1B4550 00388BD0 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1B4554 00388BD4 3864004A */  vcallms    0xC80
    /* 1B4558 00388BD8 01A02148 */  qmfc2.i    $at, $vf20
    /* 1B455C 00388BDC 000094F8 */  sqc2       $vf20, 0x0($a0)
    /* 1B4560 00388BE0 100095F8 */  sqc2       $vf21, 0x10($a0)
    /* 1B4564 00388BE4 200096F8 */  sqc2       $vf22, 0x20($a0)
    /* 1B4568 00388BE8 0800E003 */  jr         $ra
    /* 1B456C 00388BEC 00000000 */   nop
endlabel func_00388BD0
