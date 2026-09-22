.align 3
nonmatching func_00388680, 0x18

glabel func_00388680
    /* 1B4000 00388680 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1B4004 00388684 0000C2D8 */  lqc2       $vf2, 0x0($a2)
    /* 1B4008 00388688 6B08E24B */  vmax.xyzw  $vf1, $vf1, $vf2
    /* 1B400C 0038868C 00000000 */  nop
    /* 1B4010 00388690 0800E003 */  jr         $ra
    /* 1B4014 00388694 000081F8 */   sqc2      $vf1, 0x0($a0)
endlabel func_00388680
