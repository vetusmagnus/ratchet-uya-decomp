.align 3
nonmatching func_003ECD40, 0x1C

glabel func_003ECD40
    /* 2186C0 003ECD40 1800828C */  lw         $2, 0x18($4)
    /* 2186C4 003ECD44 0000A2AC */  sw         $2, 0x0($5)
    /* 2186C8 003ECD48 180085AC */  sw         $5, 0x18($4)
    /* 2186CC 003ECD4C 1400828C */  lw         $2, 0x14($4)
    /* 2186D0 003ECD50 FFFF4224 */  addiu      $2, $2, -0x1
    /* 2186D4 003ECD54 0800E003 */  jr         $31
    /* 2186D8 003ECD58 140082AC */   sw        $2, 0x14($4)
endlabel func_003ECD40
    /* 2186DC 003ECD5C 00000000 */  nop
