.align 3
nonmatching func_00388920, 0x28

glabel func_00388920
    .word 0xD8810000 /* .word 0xD8810000 */
    /* 1B42A4 00388924 00000000 */  nop
    /* 1B42A8 00388928 7C09E14B */  vftoi0.xyzw $vf1, $vf1
    /* 1B42AC 0038892C 00000000 */  nop
    /* 1B42B0 00388930 00082148 */  qmfc2.ni   $at, $vf1
    /* 1B42B4 00388934 00000000 */  nop
    /* 1B42B8 00388938 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1B42BC 0038893C C8150170 */  ppach      $2, $0, $at
    /* 1B42C0 00388940 0800E003 */  jr         $31
    /* 1B42C4 00388944 C8160270 */   ppacb     $2, $0, $2
endlabel func_00388920
