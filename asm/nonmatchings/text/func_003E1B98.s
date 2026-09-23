.align 3
nonmatching func_003E1B98, 0x18

glabel func_003E1B98
    /* 20D518 003E1B98 1E00023C */  lui        $2, %hi(D_001D96B0)
    /* 20D51C 003E1B9C B0964224 */  addiu      $2, $2, %lo(D_001D96B0)
    /* 20D520 003E1BA0 000080AC */  sw         $0, 0x0($4)
    /* 20D524 003E1BA4 080082AC */  sw         $2, 0x8($4)
    /* 20D528 003E1BA8 0800E003 */  jr         $31
    /* 20D52C 003E1BAC 2D108000 */   daddu     $2, $4, $0
endlabel func_003E1B98
