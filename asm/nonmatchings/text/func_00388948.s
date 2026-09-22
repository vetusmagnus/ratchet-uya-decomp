.align 3
nonmatching func_00388948, 0x18

glabel func_00388948
    /* 1B42C8 00388948 882DA070 */  pextlh     $a1, $a1, $zero
    /* 1B42CC 0038894C 3F2C0570 */  psraw      $a1, $a1, 16
    /* 1B42D0 00388950 0008A548 */  qmtc2.ni   $a1, $vf1
    /* 1B42D4 00388954 3C09E14B */  vitof0.xyzw $vf1, $vf1
    /* 1B42D8 00388958 0800E003 */  jr         $ra
    /* 1B42DC 0038895C 000081F8 */   sqc2      $vf1, 0x0($a0)
endlabel func_00388948
