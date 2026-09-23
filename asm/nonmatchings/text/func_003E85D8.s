.align 3
nonmatching func_003E85D8, 0x24

glabel func_003E85D8
    /* 213F58 003E85D8 0C00828C */  lw         $2, 0xC($4)
    /* 213F5C 003E85DC 42120200 */  srl        $2, $2, 9
    /* 213F60 003E85E0 03004230 */  andi       $2, $2, 0x3
    /* 213F64 003E85E4 0000A2AC */  sw         $2, 0x0($5)
    /* 213F68 003E85E8 0C00838C */  lw         $3, 0xC($4)
    /* 213F6C 003E85EC C21A0300 */  srl        $3, $3, 11
    /* 213F70 003E85F0 03006330 */  andi       $3, $3, 0x3
    /* 213F74 003E85F4 0800E003 */  jr         $31
    /* 213F78 003E85F8 0000C3AC */   sw        $3, 0x0($6)
endlabel func_003E85D8
    /* 213F7C 003E85FC 00000000 */  nop
