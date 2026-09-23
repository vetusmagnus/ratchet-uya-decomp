.align 3
nonmatching func_0038DA28, 0x28

glabel func_0038DA28
    /* 1B93A8 0038DA28 382A0500 */  dsll       $5, $5, 8
    /* 1B93AC 0038DA2C 38340600 */  dsll       $6, $6, 16
    /* 1B93B0 0038DA30 25288500 */  or         $5, $4, $5
    /* 1B93B4 0038DA34 00800334 */  ori        $3, $0, 0x8000
    /* 1B93B8 0038DA38 381C0300 */  dsll       $3, $3, 16
    /* 1B93BC 0038DA3C 2528A600 */  or         $5, $5, $6
    /* 1B93C0 0038DA40 1D00023C */  lui        $2, (0x1D07E8 >> 16)
    /* 1B93C4 0038DA44 2528A300 */  or         $5, $5, $3
    /* 1B93C8 0038DA48 0800E003 */  jr         $31
    /* 1B93CC 0038DA4C E80745FC */   sd        $5, (0x1D07E8 & 0xFFFF)($2)
endlabel func_0038DA28
