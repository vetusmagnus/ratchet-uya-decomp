.align 3
nonmatching func_003B49A0, 0x10

glabel func_003B49A0
    /* 1E0320 003B49A0 4F00023C */  lui        $v0, (0x4F00A9 >> 16)
    /* 1E0324 003B49A4 A9004234 */  ori        $v0, $v0, (0x4F00A9 & 0xFFFF)
    /* 1E0328 003B49A8 0800E003 */  jr         $ra
    /* 1E032C 003B49AC 2110A200 */   addu      $v0, $a1, $v0
endlabel func_003B49A0
