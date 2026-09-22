.align 3
nonmatching func_0039A590, 0x18

glabel func_0039A590
    /* 1C5F10 0039A590 1400033C */  lui        $v1, (0x142734 >> 16)
    /* 1C5F14 0039A594 34276290 */  lbu        $v0, (0x142734 & 0xFFFF)($v1)
    /* 1C5F18 0039A598 1E004230 */  andi       $v0, $v0, 0x1E
    /* 1C5F1C 0039A59C 1E004238 */  xori       $v0, $v0, 0x1E
    /* 1C5F20 0039A5A0 0800E003 */  jr         $ra
    /* 1C5F24 0039A5A4 0100422C */   sltiu     $v0, $v0, 0x1
endlabel func_0039A590
