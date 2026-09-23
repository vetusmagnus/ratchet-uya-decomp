.align 3
nonmatching func_00388278, 0x58

glabel func_00388278
    /* 1B3BF8 00388278 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B3BFC 0038827C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1B3C00 00388280 38230F0C */  jal        func_003C8CE0
    /* 1B3C04 00388284 00000000 */   nop
    /* 1B3C08 00388288 10230F0C */  jal        func_003C8C40
    /* 1B3C0C 0038828C 00000000 */   nop
    /* 1B3C10 00388290 54230F0C */  jal        func_003C8D50
    /* 1B3C14 00388294 00000000 */   nop
    /* 1B3C18 00388298 0500053C */  lui        $5, (0x5360B >> 16)
    /* 1B3C1C 0038829C 0B36A534 */  ori        $5, $5, (0x5360B & 0xFFFF)
    /* 1B3C20 003882A0 BC8F0E0C */  jal        func_003A3EF0
    /* 1B3C24 003882A4 47000424 */   addiu     $4, $0, 0x47
    /* 1B3C28 003882A8 1A00023C */  lui        $2, (0x1A1ED8 >> 16)
    /* 1B3C2C 003882AC 0001033C */  lui        $3, (0x1000000 >> 16)
    /* 1B3C30 003882B0 D81E458C */  lw         $5, (0x1A1ED8 & 0xFFFF)($2)
    /* 1B3C34 003882B4 4E000424 */  addiu      $4, $0, 0x4E
    /* 1B3C38 003882B8 432B0500 */  sra        $5, $5, 13
    /* 1B3C3C 003882BC BC8F0E0C */  jal        func_003A3EF0
    /* 1B3C40 003882C0 25286500 */   or        $5, $3, $5
    /* 1B3C44 003882C4 0000BFDF */  ld         $31, 0x0($sp)
    /* 1B3C48 003882C8 0800E003 */  jr         $31
    /* 1B3C4C 003882CC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00388278
