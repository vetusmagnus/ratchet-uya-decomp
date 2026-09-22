.align 3
nonmatching func_003B6358, 0x10

glabel func_003B6358
    /* 1E1CD8 003B6358 3C280500 */  dsll32     $a1, $a1, 0
    /* 1E1CDC 003B635C 3F280500 */  dsra32     $a1, $a1, 0
    /* 1E1CE0 003B6360 0800E003 */  jr         $ra
    /* 1E1CE4 003B6364 0000A4AC */   sw        $a0, 0x0($a1)
endlabel func_003B6358
