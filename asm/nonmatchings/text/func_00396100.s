.align 3
nonmatching func_00396100, 0x20

glabel func_00396100
    /* 1C1A80 00396100 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C1A84 00396104 04000324 */  addiu      $v1, $zero, 0x4
    /* 1C1A88 00396108 30244224 */  addiu      $v0, $v0, %lo(D_142430)
    /* 1C1A8C 0039610C 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1A90 00396110 E84C23AC */  sw         $v1, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C1A94 00396114 100040AC */  sw         $zero, 0x10($v0)
    /* 1C1A98 00396118 0800E003 */  jr         $ra
    /* 1C1A9C 0039611C 7C0140AC */   sw        $zero, 0x17C($v0)
endlabel func_00396100
