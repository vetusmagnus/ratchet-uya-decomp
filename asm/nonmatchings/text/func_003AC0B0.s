.align 3
nonmatching func_003AC0B0, 0x24

glabel func_003AC0B0
    /* 1D7A30 003AC0B0 3C300600 */  dsll32     $6, $6, 0
    /* 1D7A34 003AC0B4 3C280500 */  dsll32     $5, $5, 0
    /* 1D7A38 003AC0B8 3A310600 */  dsrl       $6, $6, 4
    /* 1D7A3C 003AC0BC 3C380700 */  dsll32     $7, $7, 0
    /* 1D7A40 003AC0C0 2528A600 */  or         $5, $5, $6
    /* 1D7A44 003AC0C4 3E380700 */  dsrl32     $7, $7, 0
    /* 1D7A48 003AC0C8 2528A700 */  or         $5, $5, $7
    /* 1D7A4C 003AC0CC 0800E003 */  jr         $31
    /* 1D7A50 003AC0D0 000085FC */   sd        $5, 0x0($4)
endlabel func_003AC0B0
    /* 1D7A54 003AC0D4 00000000 */  nop
