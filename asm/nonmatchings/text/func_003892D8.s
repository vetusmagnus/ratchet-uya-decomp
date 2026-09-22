.align 3
nonmatching func_003892D8, 0x58

glabel func_003892D8
    /* 1B4C58 003892D8 000081DC */  ld         $at, 0x0($a0)
    /* 1B4C5C 003892DC 00000000 */  nop
    /* 1B4C60 003892E0 080082DC */  ld         $v0, 0x8($a0)
    /* 1B4C64 003892E4 880D2070 */  pextlh     $at, $at, $zero
    /* 1B4C68 003892E8 100083DC */  ld         $v1, 0x10($a0)
    /* 1B4C6C 003892EC 3F0C0170 */  psraw      $at, $at, 16
    /* 1B4C70 003892F0 88154070 */  pextlh     $v0, $v0, $zero
    /* 1B4C74 003892F4 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1B4C78 003892F8 7E130270 */  psrlw      $v0, $v0, 13
    /* 1B4C7C 003892FC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1B4C80 00389300 881D6070 */  pextlh     $v1, $v1, $zero
    /* 1B4C84 00389304 0010A248 */  qmtc2.ni   $v0, $vf2
    /* 1B4C88 00389308 3F1C0370 */  psraw      $v1, $v1, 16
    /* 1B4C8C 0038930C 0018A348 */  qmtc2.ni   $v1, $vf3
    /* 1B4C90 00389310 3F09E14B */  vitof15.xyzw $vf1, $vf1
    /* 1B4C94 00389314 3F11C24B */  vitof15.xyz $vf2, $vf2
    /* 1B4C98 00389318 3C19C34B */  vitof0.xyz $vf3, $vf3
    /* 1B4C9C 0038931C 0000A1F8 */  sqc2       $vf1, 0x0($a1)
    /* 1B4CA0 00389320 1000A2F8 */  sqc2       $vf2, 0x10($a1)
    /* 1B4CA4 00389324 00000000 */  nop
    /* 1B4CA8 00389328 0800E003 */  jr         $ra
    /* 1B4CAC 0038932C 2000A3F8 */   sqc2      $vf3, 0x20($a1)
endlabel func_003892D8
