.align 3
nonmatching func_003B5C20, 0x14

glabel func_003B5C20
    /* 1E15A0 003B5C20 3800033C */  lui        $v1, %hi(D_0037BA94)
    /* 1E15A4 003B5C24 94BA628C */  lw         $v0, %lo(D_0037BA94)($v1)
    /* 1E15A8 003B5C28 26104400 */  xor        $v0, $v0, $a0
    /* 1E15AC 003B5C2C 0800E003 */  jr         $ra
    /* 1E15B0 003B5C30 0100422C */   sltiu     $v0, $v0, 0x1
endlabel func_003B5C20
    /* 1E15B4 003B5C34 00000000 */  nop
