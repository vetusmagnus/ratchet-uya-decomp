.align 3
nonmatching func_003E8590, 0x10

glabel func_003E8590
    /* 213F10 003E8590 0C00828C */  lw         $2, 0xC($4)
    /* 213F14 003E8594 24104500 */  and        $2, $2, $5
    /* 213F18 003E8598 0800E003 */  jr         $31
    /* 213F1C 003E859C 2B100200 */   sltu      $2, $0, $2
endlabel func_003E8590
