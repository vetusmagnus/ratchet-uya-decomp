.align 3
nonmatching func_003890F8, 0x20

glabel func_003890F8
    /* 1B4A78 003890F8 000088D8 */  lqc2       $vf8, 0x0($a0)
    /* 1B4A7C 003890FC F874004A */  vcallms    0xE98
    /* 1B4A80 00389100 FF02004A */  vnop
    /* 1B4A84 00389104 0000AEF8 */  sqc2       $vf14, 0x0($a1)
    /* 1B4A88 00389108 1000AFF8 */  sqc2       $vf15, 0x10($a1)
    /* 1B4A8C 0038910C 2000B0F8 */  sqc2       $vf16, 0x20($a1)
    /* 1B4A90 00389110 0800E003 */  jr         $ra
    /* 1B4A94 00389114 3000A0F8 */   sqc2      $vf0, 0x30($a1)
endlabel func_003890F8
