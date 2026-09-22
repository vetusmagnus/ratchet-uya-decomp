.align 3
nonmatching func_003E1B98, 0x18

glabel func_003E1B98
    /* 20D518 003E1B98 1E00023C */  lui        $v0, %hi(D_001D96B0)
    /* 20D51C 003E1B9C B0964224 */  addiu      $v0, $v0, %lo(D_001D96B0)
    /* 20D520 003E1BA0 000080AC */  sw         $zero, 0x0($a0)
    /* 20D524 003E1BA4 080082AC */  sw         $v0, 0x8($a0)
    /* 20D528 003E1BA8 0800E003 */  jr         $ra
    /* 20D52C 003E1BAC 2D108000 */   daddu     $v0, $a0, $zero
endlabel func_003E1B98
