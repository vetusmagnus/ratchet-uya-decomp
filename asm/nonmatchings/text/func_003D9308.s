.align 3
nonmatching func_003D9308, 0x28

glabel func_003D9308
    /* 204C88 003D9308 00D4818C */  lw         $at, -0x2C00($4)
    /* 204C8C 003D930C 00000000 */  nop
    /* 204C90 003D9310 00000000 */  nop
    /* 204C94 003D9314 00000000 */  nop
    /* 204C98 003D9318 00012130 */  andi       $at, $at, 0x100
    /* 204C9C 003D931C 00000000 */  nop
    /* 204CA0 003D9320 F9FF2014 */  .word 0x1420FFF9 /* bnez $at, func_003D9308 -- raw so ee-as can't pad the short loop */
    /* 204CA4 003D9324 00000000 */   nop
    /* 204CA8 003D9328 0800E003 */  jr         $31
    /* 204CAC 003D932C 00701F3C */   lui       $31, (0x70000000 >> 16)
endlabel func_003D9308
