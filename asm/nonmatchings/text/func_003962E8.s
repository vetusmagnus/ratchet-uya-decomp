.align 3
nonmatching func_003962E8, 0x24

glabel func_003962E8
    /* 1C1C68 003962E8 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C1C6C 003962EC FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 1C1C70 003962F0 30244224 */  addiu      $v0, $v0, %lo(D_142430)
    /* 1C1C74 003962F4 06000324 */  addiu      $v1, $zero, 0x6
    /* 1C1C78 003962F8 680144AC */  sw         $a0, 0x168($v0)
    /* 1C1C7C 003962FC 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1C80 00396300 E84C23AC */  sw         $v1, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C1C84 00396304 0800E003 */  jr         $ra
    /* 1C1C88 00396308 640144AC */   sw        $a0, 0x164($v0)
endlabel func_003962E8
    /* 1C1C8C 0039630C 00000000 */  nop
