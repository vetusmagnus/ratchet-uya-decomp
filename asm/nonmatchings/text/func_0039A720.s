.align 3
nonmatching func_0039A720, 0x10

glabel func_0039A720
    /* 1C60A0 0039A720 1400033C */  lui        $3, (0x1427B2 >> 16)
    /* 1C60A4 0039A724 B2276290 */  lbu        $2, (0x1427B2 & 0xFFFF)($3)
    /* 1C60A8 0039A728 0800E003 */  jr         $31
    /* 1C60AC 0039A72C 01004230 */   andi      $2, $2, 0x1
endlabel func_0039A720
