.align 3
nonmatching func_00388948, 0x18

glabel func_00388948
    /* 1B42C8 00388948 882DA070 */  pextlh     $5, $5, $0
    /* 1B42CC 0038894C 3F2C0570 */  psraw      $5, $5, 16
    /* 1B42D0 00388950 0008A548 */  qmtc2.ni   $5, $vf1
    /* 1B42D4 00388954 3C09E14B */  vitof0.xyzw $vf1, $vf1
    /* 1B42D8 00388958 0800E003 */  jr         $31
    .word 0xF8810000 /* .word 0xF8810000 */
endlabel func_00388948
