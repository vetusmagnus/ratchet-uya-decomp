.align 3
nonmatching func_003EB518, 0x20

glabel func_003EB518
    /* 216E98 003EB518 2C00838C */  lw         $v1, 0x2C($a0)
    /* 216E9C 003EB51C 01000224 */  addiu      $v0, $zero, 0x1
    /* 216EA0 003EB520 2C0060C4 */  lwc1       $f0, 0x2C($v1)
    /* 216EA4 003EB524 0000A0E4 */  swc1       $f0, 0x0($a1)
    /* 216EA8 003EB528 2C00838C */  lw         $v1, 0x2C($a0)
    /* 216EAC 003EB52C 300060C4 */  lwc1       $f0, 0x30($v1)
    /* 216EB0 003EB530 0800E003 */  jr         $ra
    /* 216EB4 003EB534 0000C0E4 */   swc1      $f0, 0x0($a2)
endlabel func_003EB518
