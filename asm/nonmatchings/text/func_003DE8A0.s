.align 3
nonmatching func_003DE8A0, 0x14

glabel func_003DE8A0
    /* 20A220 003DE8A0 3000033C */  lui        $3, %hi(D_00302DC0)
    /* 20A224 003DE8A4 C02D628C */  lw         $2, %lo(D_00302DC0)($3)
    /* 20A228 003DE8A8 07004238 */  xori       $2, $2, 0x7
    /* 20A22C 003DE8AC 0800E003 */  jr         $31
    /* 20A230 003DE8B0 0100422C */   sltiu     $2, $2, 0x1
endlabel func_003DE8A0
    /* 20A234 003DE8B4 00000000 */  nop
