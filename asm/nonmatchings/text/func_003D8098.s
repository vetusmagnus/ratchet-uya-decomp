.align 3
nonmatching func_003D8098, 0x28

glabel func_003D8098
    /* 203A18 003D8098 00D4818C */  lw         $at, -0x2C00($a0)
    /* 203A1C 003D809C 00000000 */  nop
    /* 203A20 003D80A0 00000000 */  nop
    /* 203A24 003D80A4 00000000 */  nop
    /* 203A28 003D80A8 00012130 */  andi       $at, $at, 0x100
    /* 203A2C 003D80AC 00000000 */  nop
    /* 203A30 003D80B0 F9FF2014 */  bnez       $at, func_003D8098
    /* 203A34 003D80B4 00000000 */   nop
    /* 203A38 003D80B8 0800E003 */  jr         $ra
    /* 203A3C 003D80BC 00000000 */   nop
endlabel func_003D8098
