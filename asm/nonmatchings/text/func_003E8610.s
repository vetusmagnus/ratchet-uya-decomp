.align 3
nonmatching func_003E8610, 0x14

glabel func_003E8610
    /* 213F90 003E8610 100080C4 */  lwc1       $f0, 0x10($a0)
    /* 213F94 003E8614 0000A0E4 */  swc1       $f0, 0x0($a1)
    /* 213F98 003E8618 140081C4 */  lwc1       $f1, 0x14($a0)
    /* 213F9C 003E861C 0800E003 */  jr         $ra
    /* 213FA0 003E8620 0000C1E4 */   swc1      $f1, 0x0($a2)
endlabel func_003E8610
    /* 213FA4 003E8624 00000000 */  nop
