.align 3
nonmatching func_0039BEA8, 0x14

glabel func_0039BEA8
    /* 1C7828 0039BEA8 1D00023C */  lui        $v0, %hi(D_001D5B90)
    /* 1C782C 0039BEAC 905B428C */  lw         $v0, %lo(D_001D5B90)($v0)
    /* 1C7830 0039BEB0 26104400 */  xor        $v0, $v0, $a0
    /* 1C7834 0039BEB4 0800E003 */  jr         $ra
    /* 1C7838 0039BEB8 0100422C */   sltiu     $v0, $v0, 0x1
endlabel func_0039BEA8
    /* 1C783C 0039BEBC 00000000 */  nop
