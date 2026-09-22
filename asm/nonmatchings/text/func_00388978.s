.align 3
nonmatching func_00388978, 0x18

glabel func_00388978
    /* 1B42F8 00388978 00600144 */  mfc1       $at, $f12
    /* 1B42FC 0038897C 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1B4300 00388980 B86D004A */  vcallms    0xDB0
    /* 1B4304 00388984 01082148 */  qmfc2.i    $at, $vf1
    /* 1B4308 00388988 0800E003 */  jr         $ra
    /* 1B430C 0038898C 00008144 */   mtc1      $at, $f0
endlabel func_00388978
