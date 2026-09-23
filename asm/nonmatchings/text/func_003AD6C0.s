.align 3
nonmatching func_003AD6C0, 0x14

glabel func_003AD6C0
    /* 1D9040 003AD6C0 1000838C */  lw         $3, 0x10($4)
    /* 1D9044 003AD6C4 0C00828C */  lw         $2, 0xC($4)
    /* 1D9048 003AD6C8 26104300 */  xor        $2, $2, $3
    /* 1D904C 003AD6CC 0800E003 */  jr         $31
    /* 1D9050 003AD6D0 0100422C */   sltiu     $2, $2, 0x1
endlabel func_003AD6C0
    /* 1D9054 003AD6D4 00000000 */  nop
