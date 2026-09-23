.align 3
nonmatching func_003EAA68, 0x14

glabel func_003EAA68
    /* 2163E8 003EAA68 44008290 */  lbu        $2, 0x44($4)
    /* 2163EC 003EAA6C FF00A530 */  andi       $5, $5, 0xFF
    /* 2163F0 003EAA70 24104500 */  and        $2, $2, $5
    /* 2163F4 003EAA74 0800E003 */  jr         $31
    /* 2163F8 003EAA78 2B100200 */   sltu      $2, $0, $2
endlabel func_003EAA68
    /* 2163FC 003EAA7C 00000000 */  nop
