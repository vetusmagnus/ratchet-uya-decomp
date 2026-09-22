.align 3
nonmatching func_003ABA38, 0x10

glabel func_003ABA38
    /* 1D73B8 003ABA38 1E00013C */  lui        $at, %hi(D_001DA150)
    /* 1D73BC 003ABA3C 50A120AC */  sw         $zero, %lo(D_001DA150)($at)
    /* 1D73C0 003ABA40 0800E003 */  jr         $ra
    /* 1D73C4 003ABA44 00000000 */   nop
endlabel func_003ABA38
