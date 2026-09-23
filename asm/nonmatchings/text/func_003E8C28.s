.align 3
nonmatching func_003E8C28, 0x14

glabel func_003E8C28
    /* 2145A8 003E8C28 2C00838C */  lw         $3, 0x2C($4)
    /* 2145AC 003E8C2C 4C006290 */  lbu        $2, 0x4C($3)
    /* 2145B0 003E8C30 24104500 */  and        $2, $2, $5
    /* 2145B4 003E8C34 0800E003 */  jr         $31
    /* 2145B8 003E8C38 2B100200 */   sltu      $2, $0, $2
endlabel func_003E8C28
    /* 2145BC 003E8C3C 00000000 */  nop
