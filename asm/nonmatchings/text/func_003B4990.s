.align 3
nonmatching func_003B4990, 0x10

glabel func_003B4990
    /* 1E0310 003B4990 4F00023C */  lui        $v0, (0x4F0048 >> 16)
    /* 1E0314 003B4994 48004234 */  ori        $v0, $v0, (0x4F0048 & 0xFFFF)
    /* 1E0318 003B4998 0800E003 */  jr         $ra
    /* 1E031C 003B499C 2110A200 */   addu      $v0, $a1, $v0
endlabel func_003B4990
