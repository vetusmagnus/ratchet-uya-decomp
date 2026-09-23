.align 3
nonmatching func_003A5A50, 0x24

glabel func_003A5A50
    /* 1D13D0 003A5A50 0400828C */  lw         $2, 0x4($4)
    /* 1D13D4 003A5A54 00004CE4 */  swc1       $f12, 0x0($2)
    /* 1D13D8 003A5A58 0400838C */  lw         $3, 0x4($4)
    /* 1D13DC 003A5A5C 04006DE4 */  swc1       $f13, 0x4($3)
    /* 1D13E0 003A5A60 0400828C */  lw         $2, 0x4($4)
    /* 1D13E4 003A5A64 08004EE4 */  swc1       $f14, 0x8($2)
    /* 1D13E8 003A5A68 0400838C */  lw         $3, 0x4($4)
    /* 1D13EC 003A5A6C 0800E003 */  jr         $31
    /* 1D13F0 003A5A70 0C006FE4 */   swc1      $f15, 0xC($3)
endlabel func_003A5A50
    /* 1D13F4 003A5A74 00000000 */  nop
