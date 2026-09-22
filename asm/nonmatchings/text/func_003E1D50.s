.align 3
nonmatching func_003E1D50, 0x14

glabel func_003E1D50
    /* 20D6D0 003E1D50 38CE80C7 */  lwc1       $f0, %gp_rel(D_001D96E8)($gp)
    /* 20D6D4 003E1D54 000080E4 */  swc1       $f0, 0x0($a0)
    /* 20D6D8 003E1D58 3CCE81C7 */  lwc1       $f1, %gp_rel(D_001D96EC)($gp)
    /* 20D6DC 003E1D5C 0800E003 */  jr         $ra
    /* 20D6E0 003E1D60 0000A1E4 */   swc1      $f1, 0x0($a1)
endlabel func_003E1D50
    /* 20D6E4 003E1D64 00000000 */  nop
