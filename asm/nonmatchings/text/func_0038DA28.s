.align 3
nonmatching func_0038DA28, 0x28

glabel func_0038DA28
    /* 1B93A8 0038DA28 382A0500 */  dsll       $a1, $a1, 8
    /* 1B93AC 0038DA2C 38340600 */  dsll       $a2, $a2, 16
    /* 1B93B0 0038DA30 25288500 */  or         $a1, $a0, $a1
    /* 1B93B4 0038DA34 00800334 */  ori        $v1, $zero, 0x8000
    /* 1B93B8 0038DA38 381C0300 */  dsll       $v1, $v1, 16
    /* 1B93BC 0038DA3C 2528A600 */  or         $a1, $a1, $a2
    /* 1B93C0 0038DA40 1D00023C */  lui        $v0, (0x1D07E8 >> 16)
    /* 1B93C4 0038DA44 2528A300 */  or         $a1, $a1, $v1
    /* 1B93C8 0038DA48 0800E003 */  jr         $ra
    /* 1B93CC 0038DA4C E80745FC */   sd        $a1, (0x1D07E8 & 0xFFFF)($v0)
endlabel func_0038DA28
