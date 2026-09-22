.align 3
nonmatching func_003B4950, 0x20

glabel func_003B4950
    /* 1E02D0 003B4950 1400828C */  lw         $v0, 0x14($a0)
    /* 1E02D4 003B4954 44000724 */  addiu      $a3, $zero, 0x44
    /* 1E02D8 003B4958 B000838C */  lw         $v1, 0xB0($a0)
    /* 1E02DC 003B495C 18204600 */  mult       $a0, $v0, $a2
    /* 1E02E0 003B4960 21108500 */  addu       $v0, $a0, $a1
    /* 1E02E4 003B4964 18104700 */  mult       $v0, $v0, $a3
    /* 1E02E8 003B4968 0800E003 */  jr         $ra
    /* 1E02EC 003B496C 21106200 */   addu      $v0, $v1, $v0
endlabel func_003B4950
