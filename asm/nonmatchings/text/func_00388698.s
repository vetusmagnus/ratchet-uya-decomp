.align 3
nonmatching func_00388698, 0x18

glabel func_00388698
    /* 1B4018 00388698 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1B401C 0038869C 0000C2D8 */  lqc2       $vf2, 0x0($a2)
    /* 1B4020 003886A0 6F08E24B */  vmini.xyzw $vf1, $vf1, $vf2
    /* 1B4024 003886A4 00000000 */  nop
    /* 1B4028 003886A8 0800E003 */  jr         $ra
    /* 1B402C 003886AC 000081F8 */   sqc2      $vf1, 0x0($a0)
endlabel func_00388698
