.align 3
nonmatching func_003AEE80, 0x34

glabel func_003AEE80
    /* 1DA800 003AEE80 01000224 */  addiu      $v0, $zero, 0x1
    /* 1DA804 003AEE84 1E00033C */  lui        $v1, %hi(D_001D8928)
    /* 1DA808 003AEE88 28896324 */  addiu      $v1, $v1, %lo(D_001D8928)
    /* 1DA80C 003AEE8C 000082AC */  sw         $v0, 0x0($a0)
    /* 1DA810 003AEE90 040083AC */  sw         $v1, 0x4($a0)
    /* 1DA814 003AEE94 2D108000 */  daddu      $v0, $a0, $zero
    /* 1DA818 003AEE98 080080AC */  sw         $zero, 0x8($a0)
    /* 1DA81C 003AEE9C 0C0080AC */  sw         $zero, 0xC($a0)
    /* 1DA820 003AEEA0 100080AC */  sw         $zero, 0x10($a0)
    /* 1DA824 003AEEA4 140080AC */  sw         $zero, 0x14($a0)
    /* 1DA828 003AEEA8 180080AC */  sw         $zero, 0x18($a0)
    /* 1DA82C 003AEEAC 0800E003 */  jr         $ra
    /* 1DA830 003AEEB0 1C0080AC */   sw        $zero, 0x1C($a0)
endlabel func_003AEE80
    /* 1DA834 003AEEB4 00000000 */  nop
