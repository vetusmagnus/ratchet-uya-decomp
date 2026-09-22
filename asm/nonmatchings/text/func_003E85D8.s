.align 3
nonmatching func_003E85D8, 0x24

glabel func_003E85D8
    /* 213F58 003E85D8 0C00828C */  lw         $v0, 0xC($a0)
    /* 213F5C 003E85DC 42120200 */  srl        $v0, $v0, 9
    /* 213F60 003E85E0 03004230 */  andi       $v0, $v0, 0x3
    /* 213F64 003E85E4 0000A2AC */  sw         $v0, 0x0($a1)
    /* 213F68 003E85E8 0C00838C */  lw         $v1, 0xC($a0)
    /* 213F6C 003E85EC C21A0300 */  srl        $v1, $v1, 11
    /* 213F70 003E85F0 03006330 */  andi       $v1, $v1, 0x3
    /* 213F74 003E85F4 0800E003 */  jr         $ra
    /* 213F78 003E85F8 0000C3AC */   sw        $v1, 0x0($a2)
endlabel func_003E85D8
    /* 213F7C 003E85FC 00000000 */  nop
