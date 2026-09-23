.align 3
nonmatching func_003C1A60, 0x30

glabel func_003C1A60
    /* 1ED3E0 003C1A60 380084DC */  ld         $4, 0x38($4)
    /* 1ED3E4 003C1A64 3E080400 */  dsrl32     $at, $4, 0
    /* 1ED3E8 003C1A68 3E120400 */  dsrl32     $2, $4, 8
    /* 1ED3EC 003C1A6C 3E1C0400 */  dsrl32     $3, $4, 16
    /* 1ED3F0 003C1A70 FF002130 */  andi       $at, $at, 0xFF
    /* 1ED3F4 003C1A74 FF004230 */  andi       $2, $2, 0xFF
    /* 1ED3F8 003C1A78 FF006330 */  andi       $3, $3, 0xFF
    /* 1ED3FC 003C1A7C 0000A1AC */  sw         $at, 0x0($5)
    /* 1ED400 003C1A80 0000C2AC */  sw         $2, 0x0($6)
    /* 1ED404 003C1A84 0000E3AC */  sw         $3, 0x0($7)
    /* 1ED408 003C1A88 0800E003 */  jr         $31
    /* 1ED40C 003C1A8C 00000000 */   nop
endlabel func_003C1A60
