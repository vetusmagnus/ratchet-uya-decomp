.align 3
nonmatching func_003890D8, 0x1C

glabel func_003890D8
    /* 1B4A58 003890D8 000088D8 */  lqc2       $vf8, 0x0($a0)
    /* 1B4A5C 003890DC F874004A */  vcallms    0xE98
    /* 1B4A60 003890E0 FF02004A */  vnop
    /* 1B4A64 003890E4 0000AEF8 */  sqc2       $vf14, 0x0($a1)
    /* 1B4A68 003890E8 1000AFF8 */  sqc2       $vf15, 0x10($a1)
    /* 1B4A6C 003890EC 0800E003 */  jr         $ra
    /* 1B4A70 003890F0 2000B0F8 */   sqc2      $vf16, 0x20($a1)
endlabel func_003890D8
    /* 1B4A74 003890F4 00000000 */  nop
