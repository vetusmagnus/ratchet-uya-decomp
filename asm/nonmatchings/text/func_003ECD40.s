.align 3
nonmatching func_003ECD40, 0x1C

glabel func_003ECD40
    /* 2186C0 003ECD40 1800828C */  lw         $v0, 0x18($a0)
    /* 2186C4 003ECD44 0000A2AC */  sw         $v0, 0x0($a1)
    /* 2186C8 003ECD48 180085AC */  sw         $a1, 0x18($a0)
    /* 2186CC 003ECD4C 1400828C */  lw         $v0, 0x14($a0)
    /* 2186D0 003ECD50 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 2186D4 003ECD54 0800E003 */  jr         $ra
    /* 2186D8 003ECD58 140082AC */   sw        $v0, 0x14($a0)
endlabel func_003ECD40
    /* 2186DC 003ECD5C 00000000 */  nop
