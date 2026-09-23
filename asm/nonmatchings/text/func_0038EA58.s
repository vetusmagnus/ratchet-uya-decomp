.align 3
nonmatching func_0038EA58, 0x2C

glabel func_0038EA58
    /* 1BA3D8 0038EA58 2200023C */  lui        $2, %hi(D_00227680)
    /* 1BA3DC 0038EA5C 0600033C */  lui        $3, (0x64000 >> 16)
    /* 1BA3E0 0038EA60 8076448C */  lw         $4, %lo(D_00227680)($2)
    /* 1BA3E4 0038EA64 00406334 */  ori        $3, $3, (0x64000 & 0xFFFF)
    /* 1BA3E8 0038EA68 21188300 */  addu       $3, $4, $3
    /* 1BA3EC 0038EA6C 1E00013C */  lui        $at, %hi(D_001D9F18)
    /* 1BA3F0 0038EA70 189F24AC */  sw         $4, %lo(D_001D9F18)($at)
    /* 1BA3F4 0038EA74 1E00013C */  lui        $at, %hi(D_001D9F1C)
    /* 1BA3F8 0038EA78 1C9F23AC */  sw         $3, %lo(D_001D9F1C)($at)
    /* 1BA3FC 0038EA7C 0800E003 */  jr         $31
    /* 1BA400 0038EA80 00000000 */   nop
endlabel func_0038EA58
    /* 1BA404 0038EA84 00000000 */  nop
