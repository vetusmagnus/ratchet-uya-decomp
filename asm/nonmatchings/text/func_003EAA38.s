.align 3
nonmatching func_003EAA38, 0x2C

glabel func_003EAA38
    /* 2163B8 003EAA38 0500C010 */  beqz       $6, .L003EAA50
    /* 2163BC 003EAA3C FF00A330 */   andi      $3, $5, 0xFF
    /* 2163C0 003EAA40 44008290 */  lbu        $2, 0x44($4)
    /* 2163C4 003EAA44 25106200 */  or         $2, $3, $2
    /* 2163C8 003EAA48 0800E003 */  jr         $31
    /* 2163CC 003EAA4C 440082A0 */   sb        $2, 0x44($4)
.align 2
  .L003EAA50:
    /* 2163D0 003EAA50 44008290 */  lbu        $2, 0x44($4)
    /* 2163D4 003EAA54 27180300 */  nor        $3, $0, $3
    /* 2163D8 003EAA58 24104300 */  and        $2, $2, $3
    /* 2163DC 003EAA5C 0800E003 */  jr         $31
    /* 2163E0 003EAA60 440082A0 */   sb        $2, 0x44($4)
endlabel func_003EAA38
    /* 2163E4 003EAA64 00000000 */  nop
