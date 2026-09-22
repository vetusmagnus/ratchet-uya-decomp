.align 3
nonmatching func_003D6BC0, 0x28

glabel func_003D6BC0
    /* 202540 003D6BC0 00D4818C */  lw         $at, -0x2C00($a0)
    /* 202544 003D6BC4 00000000 */  nop
    /* 202548 003D6BC8 00000000 */  nop
    /* 20254C 003D6BCC 00000000 */  nop
    /* 202550 003D6BD0 00012130 */  andi       $at, $at, 0x100
    /* 202554 003D6BD4 00000000 */  nop
    /* 202558 003D6BD8 F9FF2014 */  bnez       $at, func_003D6BC0
    /* 20255C 003D6BDC 00000000 */   nop
    /* 202560 003D6BE0 0800E003 */  jr         $ra
    /* 202564 003D6BE4 00701F3C */   lui       $ra, (0x70000000 >> 16)
endlabel func_003D6BC0
