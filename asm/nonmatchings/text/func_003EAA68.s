.align 3
nonmatching func_003EAA68, 0x14

glabel func_003EAA68
    /* 2163E8 003EAA68 44008290 */  lbu        $v0, 0x44($a0)
    /* 2163EC 003EAA6C FF00A530 */  andi       $a1, $a1, 0xFF
    /* 2163F0 003EAA70 24104500 */  and        $v0, $v0, $a1
    /* 2163F4 003EAA74 0800E003 */  jr         $ra
    /* 2163F8 003EAA78 2B100200 */   sltu      $v0, $zero, $v0
endlabel func_003EAA68
    /* 2163FC 003EAA7C 00000000 */  nop
