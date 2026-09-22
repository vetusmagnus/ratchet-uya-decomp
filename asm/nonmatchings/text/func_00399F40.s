.align 3
nonmatching func_00399F40, 0x30

glabel func_00399F40
    /* 1C58C0 00399F40 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C58C4 00399F44 1700033C */  lui        $v1, %hi(D_16C580)
    /* 1C58C8 00399F48 80C56324 */  addiu      $v1, $v1, %lo(D_16C580)
    /* 1C58CC 00399F4C 1D00013C */  lui        $at, (0x1D4B60 >> 16)
    /* 1C58D0 00399F50 604B22AC */  sw         $v0, (0x1D4B60 & 0xFFFF)($at)
    /* 1C58D4 00399F54 180062AC */  sw         $v0, 0x18($v1)
    /* 1C58D8 00399F58 1D00013C */  lui        $at, (0x1D4B90 >> 16)
    /* 1C58DC 00399F5C 904B22AC */  sw         $v0, (0x1D4B90 & 0xFFFF)($at)
    /* 1C58E0 00399F60 1D00013C */  lui        $at, (0x1D4BA0 >> 16)
    /* 1C58E4 00399F64 A04B22AC */  sw         $v0, (0x1D4BA0 & 0xFFFF)($at)
    /* 1C58E8 00399F68 0800E003 */  jr         $ra
    /* 1C58EC 00399F6C 300062AC */   sw        $v0, 0x30($v1)
endlabel func_00399F40
