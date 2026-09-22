.align 3
nonmatching func_003962C0, 0x24

glabel func_003962C0
    /* 1C1C40 003962C0 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C1C44 003962C4 FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 1C1C48 003962C8 30244224 */  addiu      $v0, $v0, %lo(D_142430)
    /* 1C1C4C 003962CC 06000324 */  addiu      $v1, $zero, 0x6
    /* 1C1C50 003962D0 680144AC */  sw         $a0, 0x168($v0)
    /* 1C1C54 003962D4 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1C58 003962D8 E84C23AC */  sw         $v1, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C1C5C 003962DC 0800E003 */  jr         $ra
    /* 1C1C60 003962E0 640144AC */   sw        $a0, 0x164($v0)
endlabel func_003962C0
    /* 1C1C64 003962E4 00000000 */  nop
