.align 3
nonmatching func_003E1C10, 0x24

glabel func_003E1C10
    /* 20D590 003E1C10 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20D594 003E1C14 0000BFFF */  sd         $ra, 0x0($sp)
    /* 20D598 003E1C18 0300053C */  lui        $a1, (0x33001 >> 16)
    /* 20D59C 003E1C1C 0130A534 */  ori        $a1, $a1, (0x33001 & 0xFFFF)
    /* 20D5A0 003E1C20 BC8F0E0C */  jal        func_003A3EF0
    /* 20D5A4 003E1C24 47000424 */   addiu     $a0, $zero, 0x47
    /* 20D5A8 003E1C28 0000BFDF */  ld         $ra, 0x0($sp)
    /* 20D5AC 003E1C2C 0800E003 */  jr         $ra
    /* 20D5B0 003E1C30 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E1C10
    /* 20D5B4 003E1C34 00000000 */  nop
