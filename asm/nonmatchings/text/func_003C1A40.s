.align 3
nonmatching func_003C1A40, 0x20

glabel func_003C1A40
    /* 1ED3C0 003C1A40 3C280500 */  dsll32     $a1, $a1, 0
    /* 1ED3C4 003C1A44 383A0700 */  dsll       $a3, $a3, 8
    /* 1ED3C8 003C1A48 38440800 */  dsll       $t0, $t0, 16
    /* 1ED3CC 003C1A4C 2510A600 */  or         $v0, $a1, $a2
    /* 1ED3D0 003C1A50 25104700 */  or         $v0, $v0, $a3
    /* 1ED3D4 003C1A54 25104800 */  or         $v0, $v0, $t0
    /* 1ED3D8 003C1A58 0800E003 */  jr         $ra
    /* 1ED3DC 003C1A5C 380082FC */   sd        $v0, 0x38($a0)
endlabel func_003C1A40
