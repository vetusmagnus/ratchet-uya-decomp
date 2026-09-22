.align 3
nonmatching func_00388BF0, 0x20

glabel func_00388BF0
    /* 1B4570 00388BF0 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1B4574 00388BF4 3864004A */  vcallms    0xC80
    /* 1B4578 00388BF8 01A02148 */  qmfc2.i    $at, $vf20
    /* 1B457C 00388BFC 000094F8 */  sqc2       $vf20, 0x0($a0)
    /* 1B4580 00388C00 100095F8 */  sqc2       $vf21, 0x10($a0)
    /* 1B4584 00388C04 200096F8 */  sqc2       $vf22, 0x20($a0)
    /* 1B4588 00388C08 0800E003 */  jr         $ra
    /* 1B458C 00388C0C 300097F8 */   sqc2      $vf23, 0x30($a0)
endlabel func_00388BF0
