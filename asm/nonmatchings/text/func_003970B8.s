.align 3
nonmatching func_003970B8, 0x10

glabel func_003970B8
    /* 1C2A38 003970B8 1E00023C */  lui        $v0, %hi(D_001DA028)
    /* 1C2A3C 003970BC 28A04290 */  lbu        $v0, %lo(D_001DA028)($v0)
    /* 1C2A40 003970C0 0800E003 */  jr         $ra
    /* 1C2A44 003970C4 78D780A3 */   sb        $zero, %gp_rel(D_001DA028)($gp)
endlabel func_003970B8
