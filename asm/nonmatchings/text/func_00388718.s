.align 3
nonmatching func_00388718, 0x18

glabel func_00388718
    /* 1B4098 00388718 00600144 */  mfc1       $at, $f12
    /* 1B409C 0038871C 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1B40A0 00388720 0010A148 */  qmtc2.ni   $at, $vf2
    /* 1B40A4 00388724 5808E24B */  vmulx.xyzw $vf1, $vf1, $vf2x
    /* 1B40A8 00388728 0800E003 */  jr         $ra
    /* 1B40AC 0038872C 000081F8 */   sqc2      $vf1, 0x0($a0)
endlabel func_00388718
