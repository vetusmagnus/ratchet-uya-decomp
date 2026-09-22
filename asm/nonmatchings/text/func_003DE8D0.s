.align 3
nonmatching func_003DE8D0, 0xC

glabel func_003DE8D0
    /* 20A250 003DE8D0 3000023C */  lui        $v0, %hi(D_00302E04)
    /* 20A254 003DE8D4 0800E003 */  jr         $ra
    /* 20A258 003DE8D8 042E40A4 */   sh        $zero, %lo(D_00302E04)($v0)
endlabel func_003DE8D0
    /* 20A25C 003DE8DC 00000000 */  nop
