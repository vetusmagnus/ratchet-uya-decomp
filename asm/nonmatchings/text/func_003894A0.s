.align 3
nonmatching func_003894A0, 0x48

glabel func_003894A0
    /* 1B4E20 003894A0 88260470 */  pextlb     $4, $0, $4
    /* 1B4E24 003894A4 00600144 */  mfc1       $at, $f12
    /* 1B4E28 003894A8 88250470 */  pextlh     $4, $0, $4
    /* 1B4E2C 003894AC 882E0570 */  pextlb     $5, $0, $5
    /* 1B4E30 003894B0 882D0570 */  pextlh     $5, $0, $5
    /* 1B4E34 003894B4 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1B4E38 003894B8 0010A448 */  qmtc2.ni   $4, $vf2
    /* 1B4E3C 003894BC 0018A548 */  qmtc2.ni   $5, $vf3
    /* 1B4E40 003894C0 4400214A */  vsubx.w    $vf1, $vf0, $vf1x
    /* 1B4E44 003894C4 3C11E24B */  vitof0.xyzw $vf2, $vf2
    /* 1B4E48 003894C8 3C19E34B */  vitof0.xyzw $vf3, $vf3
    /* 1B4E4C 003894CC BF11E14B */  vmulaw.xyzw ACC, $vf2, $vf1w
    /* 1B4E50 003894D0 4818E14B */  vmaddx.xyzw $vf1, $vf3, $vf1x
    /* 1B4E54 003894D4 7C09E14B */  vftoi0.xyzw $vf1, $vf1
    /* 1B4E58 003894D8 00082248 */  qmfc2.ni   $2, $vf1
    /* 1B4E5C 003894DC C8150270 */  ppach      $2, $0, $2
    /* 1B4E60 003894E0 0800E003 */  jr         $31
    /* 1B4E64 003894E4 C8160270 */   ppacb     $2, $0, $2
endlabel func_003894A0
