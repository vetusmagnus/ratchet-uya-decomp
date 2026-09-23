.align 3
nonmatching func_0039A730, 0x10

glabel func_0039A730
    /* 1C60B0 0039A730 1400033C */  lui        $3, (0x1427B2 >> 16)
    /* 1C60B4 0039A734 B2276290 */  lbu        $2, (0x1427B2 & 0xFFFF)($3)
    /* 1C60B8 0039A738 0800E003 */  jr         $31
    /* 1C60BC 0039A73C 02004230 */   andi      $2, $2, 0x2
endlabel func_0039A730
