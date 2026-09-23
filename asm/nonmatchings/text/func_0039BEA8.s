.align 3
nonmatching func_0039BEA8, 0x14

glabel func_0039BEA8
    /* 1C7828 0039BEA8 1D00023C */  lui        $2, %hi(D_001D5B90)
    /* 1C782C 0039BEAC 905B428C */  lw         $2, %lo(D_001D5B90)($2)
    /* 1C7830 0039BEB0 26104400 */  xor        $2, $2, $4
    /* 1C7834 0039BEB4 0800E003 */  jr         $31
    /* 1C7838 0039BEB8 0100422C */   sltiu     $2, $2, 0x1
endlabel func_0039BEA8
    /* 1C783C 0039BEBC 00000000 */  nop
