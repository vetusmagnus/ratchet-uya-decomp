.align 3
nonmatching func_003A5928, 0x24

glabel func_003A5928
    /* 1D12A8 003A5928 0000828C */  lw         $v0, 0x0($a0)
    /* 1D12AC 003A592C 00004CE4 */  swc1       $f12, 0x0($v0)
    /* 1D12B0 003A5930 0000838C */  lw         $v1, 0x0($a0)
    /* 1D12B4 003A5934 04006DE4 */  swc1       $f13, 0x4($v1)
    /* 1D12B8 003A5938 0000828C */  lw         $v0, 0x0($a0)
    /* 1D12BC 003A593C 08004EE4 */  swc1       $f14, 0x8($v0)
    /* 1D12C0 003A5940 0000838C */  lw         $v1, 0x0($a0)
    /* 1D12C4 003A5944 0800E003 */  jr         $ra
    /* 1D12C8 003A5948 0C006FE4 */   swc1      $f15, 0xC($v1)
endlabel func_003A5928
    /* 1D12CC 003A594C 00000000 */  nop
