.align 3
nonmatching func_003C1A60, 0x30

glabel func_003C1A60
    /* 1ED3E0 003C1A60 380084DC */  ld         $a0, 0x38($a0)
    /* 1ED3E4 003C1A64 3E080400 */  dsrl32     $at, $a0, 0
    /* 1ED3E8 003C1A68 3E120400 */  dsrl32     $v0, $a0, 8
    /* 1ED3EC 003C1A6C 3E1C0400 */  dsrl32     $v1, $a0, 16
    /* 1ED3F0 003C1A70 FF002130 */  andi       $at, $at, 0xFF
    /* 1ED3F4 003C1A74 FF004230 */  andi       $v0, $v0, 0xFF
    /* 1ED3F8 003C1A78 FF006330 */  andi       $v1, $v1, 0xFF
    /* 1ED3FC 003C1A7C 0000A1AC */  sw         $at, 0x0($a1)
    /* 1ED400 003C1A80 0000C2AC */  sw         $v0, 0x0($a2)
    /* 1ED404 003C1A84 0000E3AC */  sw         $v1, 0x0($a3)
    /* 1ED408 003C1A88 0800E003 */  jr         $ra
    /* 1ED40C 003C1A8C 00000000 */   nop
endlabel func_003C1A60
