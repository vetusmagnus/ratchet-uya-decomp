.align 3
nonmatching func_003C1A40, 0x20

glabel func_003C1A40
    /* 1ED3C0 003C1A40 3C280500 */  dsll32     $5, $5, 0
    /* 1ED3C4 003C1A44 383A0700 */  dsll       $7, $7, 8
    /* 1ED3C8 003C1A48 38440800 */  dsll       $8, $8, 16
    /* 1ED3CC 003C1A4C 2510A600 */  or         $2, $5, $6
    /* 1ED3D0 003C1A50 25104700 */  or         $2, $2, $7
    /* 1ED3D4 003C1A54 25104800 */  or         $2, $2, $8
    /* 1ED3D8 003C1A58 0800E003 */  jr         $31
    /* 1ED3DC 003C1A5C 380082FC */   sd        $2, 0x38($4)
endlabel func_003C1A40
