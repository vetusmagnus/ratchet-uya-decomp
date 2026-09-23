.align 3
nonmatching func_00396100, 0x20

glabel func_00396100
    /* 1C1A80 00396100 1400023C */  lui        $2, %hi(D_142430)
    /* 1C1A84 00396104 04000324 */  addiu      $3, $0, 0x4
    /* 1C1A88 00396108 30244224 */  addiu      $2, $2, %lo(D_142430)
    /* 1C1A8C 0039610C 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1A90 00396110 E84C23AC */  sw         $3, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C1A94 00396114 100040AC */  sw         $0, 0x10($2)
    /* 1C1A98 00396118 0800E003 */  jr         $31
    /* 1C1A9C 0039611C 7C0140AC */   sw        $0, 0x17C($2)
endlabel func_00396100
