.align 3
nonmatching func_003886E8, 0x18

glabel func_003886E8
    /* 1B4068 003886E8 00600144 */  mfc1       $at, $f12
    /* 1B406C 003886EC 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1B4070 003886F0 0010A148 */  qmtc2.ni   $at, $vf2
    /* 1B4074 003886F4 5808C24B */  vmulx.xyz  $vf1, $vf1, $vf2x
    /* 1B4078 003886F8 0800E003 */  jr         $ra
    /* 1B407C 003886FC 000081F8 */   sqc2      $vf1, 0x0($a0)
endlabel func_003886E8
