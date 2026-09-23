.align 3
nonmatching func_003D6BE8, 0x28

glabel func_003D6BE8
    /* 202568 003D6BE8 00D0818C */  lw         $at, -0x3000($4)
    /* 20256C 003D6BEC 00000000 */  nop
    /* 202570 003D6BF0 00000000 */  nop
    /* 202574 003D6BF4 00000000 */  nop
    /* 202578 003D6BF8 00012130 */  andi       $at, $at, 0x100
    /* 20257C 003D6BFC 00000000 */  nop
    /* 202580 003D6C00 F9FF2014 */  .word 0x1420FFF9 /* bnez $at, func_003D6BE8 -- raw so ee-as can't pad the short loop */
    /* 202584 003D6C04 00000000 */   nop
    /* 202588 003D6C08 0800E003 */  jr         $31
    /* 20258C 003D6C0C 00701F3C */   lui       $31, (0x70000000 >> 16)
endlabel func_003D6BE8
