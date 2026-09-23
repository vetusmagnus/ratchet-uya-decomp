.align 3
nonmatching func_003AEE80, 0x34

glabel func_003AEE80
    /* 1DA800 003AEE80 01000224 */  addiu      $2, $0, 0x1
    /* 1DA804 003AEE84 1E00033C */  lui        $3, %hi(D_001D8928)
    /* 1DA808 003AEE88 28896324 */  addiu      $3, $3, %lo(D_001D8928)
    /* 1DA80C 003AEE8C 000082AC */  sw         $2, 0x0($4)
    /* 1DA810 003AEE90 040083AC */  sw         $3, 0x4($4)
    /* 1DA814 003AEE94 2D108000 */  daddu      $2, $4, $0
    /* 1DA818 003AEE98 080080AC */  sw         $0, 0x8($4)
    /* 1DA81C 003AEE9C 0C0080AC */  sw         $0, 0xC($4)
    /* 1DA820 003AEEA0 100080AC */  sw         $0, 0x10($4)
    /* 1DA824 003AEEA4 140080AC */  sw         $0, 0x14($4)
    /* 1DA828 003AEEA8 180080AC */  sw         $0, 0x18($4)
    /* 1DA82C 003AEEAC 0800E003 */  jr         $31
    /* 1DA830 003AEEB0 1C0080AC */   sw        $0, 0x1C($4)
endlabel func_003AEE80
    /* 1DA834 003AEEB4 00000000 */  nop
