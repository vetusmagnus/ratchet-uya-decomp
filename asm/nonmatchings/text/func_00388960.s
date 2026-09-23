.align 3
nonmatching func_00388960, 0x18

glabel func_00388960
    /* 1B42E0 00388960 00600144 */  mfc1       $at, $f12
    /* 1B42E4 00388964 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1B42E8 00388968 386D004A */  vcallms    0xDA0
    /* 1B42EC 0038896C 01082148 */  qmfc2.i    $at, $vf1
    /* 1B42F0 00388970 0800E003 */  jr         $31
    /* 1B42F4 00388974 00008144 */   mtc1      $at, $f0
endlabel func_00388960
