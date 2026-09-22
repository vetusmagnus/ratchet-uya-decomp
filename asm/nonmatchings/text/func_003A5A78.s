.align 3
nonmatching func_003A5A78, 0x14

glabel func_003A5A78
    /* 1D13F8 003A5A78 2D108000 */  daddu      $v0, $a0, $zero
    /* 1D13FC 003A5A7C 1E00033C */  lui        $v1, %hi(D_001D8218)
    /* 1D1400 003A5A80 18826324 */  addiu      $v1, $v1, %lo(D_001D8218)
    /* 1D1404 003A5A84 0800E003 */  jr         $ra
    /* 1D1408 003A5A88 240043AC */   sw        $v1, 0x24($v0)
endlabel func_003A5A78
    /* 1D140C 003A5A8C 00000000 */  nop
