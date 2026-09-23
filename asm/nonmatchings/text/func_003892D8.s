.align 3
nonmatching func_003892D8, 0x58

glabel func_003892D8
    /* 1B4C58 003892D8 000081DC */  ld         $at, 0x0($4)
    /* 1B4C5C 003892DC 00000000 */  nop
    /* 1B4C60 003892E0 080082DC */  ld         $2, 0x8($4)
    /* 1B4C64 003892E4 880D2070 */  pextlh     $at, $at, $0
    /* 1B4C68 003892E8 100083DC */  ld         $3, 0x10($4)
    /* 1B4C6C 003892EC 3F0C0170 */  psraw      $at, $at, 16
    /* 1B4C70 003892F0 88154070 */  pextlh     $2, $2, $0
    /* 1B4C74 003892F4 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1B4C78 003892F8 7E130270 */  psrlw      $2, $2, 13
    /* 1B4C7C 003892FC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1B4C80 00389300 881D6070 */  pextlh     $3, $3, $0
    /* 1B4C84 00389304 0010A248 */  qmtc2.ni   $2, $vf2
    /* 1B4C88 00389308 3F1C0370 */  psraw      $3, $3, 16
    /* 1B4C8C 0038930C 0018A348 */  qmtc2.ni   $3, $vf3
    /* 1B4C90 00389310 3F09E14B */  vitof15.xyzw $vf1, $vf1
    /* 1B4C94 00389314 3F11C24B */  vitof15.xyz $vf2, $vf2
    /* 1B4C98 00389318 3C19C34B */  vitof0.xyz $vf3, $vf3
    .word 0xF8A10000 /* .word 0xF8A10000 */
    .word 0xF8A20010 /* .word 0xF8A20010 */
    /* 1B4CA4 00389324 00000000 */  nop
    /* 1B4CA8 00389328 0800E003 */  jr         $31
    .word 0xF8A30020 /* .word 0xF8A30020 */
endlabel func_003892D8
