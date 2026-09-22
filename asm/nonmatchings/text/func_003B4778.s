.align 3
nonmatching func_003B4778, 0x10

glabel func_003B4778
    /* 1E00F8 003B4778 0800838C */  lw         $v1, 0x8($a0)
    /* 1E00FC 003B477C 0400828C */  lw         $v0, 0x4($a0)
    /* 1E0100 003B4780 0800E003 */  jr         $ra
    /* 1E0104 003B4784 21104300 */   addu      $v0, $v0, $v1
endlabel func_003B4778
