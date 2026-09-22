.align 3
nonmatching func_003E8590, 0x10

glabel func_003E8590
    /* 213F10 003E8590 0C00828C */  lw         $v0, 0xC($a0)
    /* 213F14 003E8594 24104500 */  and        $v0, $v0, $a1
    /* 213F18 003E8598 0800E003 */  jr         $ra
    /* 213F1C 003E859C 2B100200 */   sltu      $v0, $zero, $v0
endlabel func_003E8590
