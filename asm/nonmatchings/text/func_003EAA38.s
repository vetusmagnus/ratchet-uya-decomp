.align 3
nonmatching func_003EAA38, 0x2C

glabel func_003EAA38
    /* 2163B8 003EAA38 0500C010 */  beqz       $a2, .L003EAA50
    /* 2163BC 003EAA3C FF00A330 */   andi      $v1, $a1, 0xFF
    /* 2163C0 003EAA40 44008290 */  lbu        $v0, 0x44($a0)
    /* 2163C4 003EAA44 25106200 */  or         $v0, $v1, $v0
    /* 2163C8 003EAA48 0800E003 */  jr         $ra
    /* 2163CC 003EAA4C 440082A0 */   sb        $v0, 0x44($a0)
.align 2
  .L003EAA50:
    /* 2163D0 003EAA50 44008290 */  lbu        $v0, 0x44($a0)
    /* 2163D4 003EAA54 27180300 */  nor        $v1, $zero, $v1
    /* 2163D8 003EAA58 24104300 */  and        $v0, $v0, $v1
    /* 2163DC 003EAA5C 0800E003 */  jr         $ra
    /* 2163E0 003EAA60 440082A0 */   sb        $v0, 0x44($a0)
endlabel func_003EAA38
    /* 2163E4 003EAA64 00000000 */  nop
