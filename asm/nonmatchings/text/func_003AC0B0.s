.align 3
nonmatching func_003AC0B0, 0x24

glabel func_003AC0B0
    /* 1D7A30 003AC0B0 3C300600 */  dsll32     $a2, $a2, 0
    /* 1D7A34 003AC0B4 3C280500 */  dsll32     $a1, $a1, 0
    /* 1D7A38 003AC0B8 3A310600 */  dsrl       $a2, $a2, 4
    /* 1D7A3C 003AC0BC 3C380700 */  dsll32     $a3, $a3, 0
    /* 1D7A40 003AC0C0 2528A600 */  or         $a1, $a1, $a2
    /* 1D7A44 003AC0C4 3E380700 */  dsrl32     $a3, $a3, 0
    /* 1D7A48 003AC0C8 2528A700 */  or         $a1, $a1, $a3
    /* 1D7A4C 003AC0CC 0800E003 */  jr         $ra
    /* 1D7A50 003AC0D0 000085FC */   sd        $a1, 0x0($a0)
endlabel func_003AC0B0
    /* 1D7A54 003AC0D4 00000000 */  nop
