nonmatching func_003D764C, 0x28

glabel func_003D764C
    /* 202FCC 003D764C 00D4818C */  lw         $at, -0x2C00($a0)
    /* 202FD0 003D7650 00000000 */  nop
    /* 202FD4 003D7654 00000000 */  nop
    /* 202FD8 003D7658 00000000 */  nop
    /* 202FDC 003D765C 00012130 */  andi       $at, $at, 0x100
    /* 202FE0 003D7660 00000000 */  nop
    /* 202FE4 003D7664 F9FF2014 */  bnez       $at, func_003D764C
    /* 202FE8 003D7668 00000000 */   nop
    /* 202FEC 003D766C 0800E003 */  jr         $ra
    /* 202FF0 003D7670 00701F3C */   lui       $ra, (0x70000000 >> 16)
endlabel func_003D764C
