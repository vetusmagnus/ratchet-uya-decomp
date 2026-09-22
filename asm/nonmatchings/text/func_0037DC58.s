.align 3
nonmatching func_0037DC58, 0xC

glabel func_0037DC58
    /* 1A95D8 0037DC58 1400033C */  lui        $v1, (0x1427AB >> 16)
    /* 1A95DC 0037DC5C 0800E003 */  jr         $ra
    /* 1A95E0 0037DC60 AB276290 */   lbu       $v0, (0x1427AB & 0xFFFF)($v1)
endlabel func_0037DC58
    /* 1A95E4 0037DC64 00000000 */  nop
