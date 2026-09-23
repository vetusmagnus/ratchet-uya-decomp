.align 3
nonmatching func_003B49A0, 0x10

glabel func_003B49A0
    /* 1E0320 003B49A0 4F00023C */  lui        $2, (0x4F00A9 >> 16)
    /* 1E0324 003B49A4 A9004234 */  ori        $2, $2, (0x4F00A9 & 0xFFFF)
    /* 1E0328 003B49A8 0800E003 */  jr         $31
    /* 1E032C 003B49AC 2110A200 */   addu      $2, $5, $2
endlabel func_003B49A0
