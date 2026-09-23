.align 3
nonmatching func_003970B8, 0x10

glabel func_003970B8
    /* 1C2A38 003970B8 1E00023C */  lui        $2, %hi(D_001DA028)
    /* 1C2A3C 003970BC 28A04290 */  lbu        $2, %lo(D_001DA028)($2)
    /* 1C2A40 003970C0 0800E003 */  jr         $31
    /* 1C2A44 003970C4 78D780A3 */   sb        $0, -0x2888($gp)
endlabel func_003970B8
