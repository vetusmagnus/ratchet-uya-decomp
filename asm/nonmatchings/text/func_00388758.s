.align 3
nonmatching func_00388758, 0x18

glabel func_00388758
    /* 1B40D8 00388758 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1B40DC 0038875C 0000C2D8 */  lqc2       $vf2, 0x0($a2)
    /* 1B40E0 00388760 FE12C14B */  vopmula.xyz ACC, $vf2, $vf1
    /* 1B40E4 00388764 EE08C24B */  vopmsub.xyz $vf3, $vf1, $vf2
    /* 1B40E8 00388768 0800E003 */  jr         $ra
    /* 1B40EC 0038876C 000083F8 */   sqc2      $vf3, 0x0($a0)
endlabel func_00388758
