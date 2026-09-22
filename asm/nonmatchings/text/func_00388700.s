.align 3
nonmatching func_00388700, 0x18

glabel func_00388700
    /* 1B4080 00388700 00600144 */  mfc1       $at, $f12
    /* 1B4084 00388704 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1B4088 00388708 0010A148 */  qmtc2.ni   $at, $vf2
    /* 1B408C 0038870C 5808C24B */  vmulx.xyz  $vf1, $vf1, $vf2x
    /* 1B4090 00388710 0800E003 */  jr         $ra
    /* 1B4094 00388714 0000A1F8 */   sqc2      $vf1, 0x0($a1)
endlabel func_00388700
