.align 3
nonmatching func_003EB500, 0x14

glabel func_003EB500
    /* 216E80 003EB500 2C00838C */  lw         $3, 0x2C($4)
    /* 216E84 003EB504 01000224 */  addiu      $2, $0, 0x1
    /* 216E88 003EB508 440060C4 */  lwc1       $f0, 0x44($3)
    /* 216E8C 003EB50C 0800E003 */  jr         $31
    /* 216E90 003EB510 0000A0E4 */   swc1      $f0, 0x0($5)
endlabel func_003EB500
    /* 216E94 003EB514 00000000 */  nop
