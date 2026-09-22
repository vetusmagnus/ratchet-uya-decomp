.align 3
nonmatching func_003B56D0, 0x1C

glabel func_003B56D0
    /* 1E1050 003B56D0 60008DE4 */  swc1       $f13, 0x60($a0)
    /* 1E1054 003B56D4 64008EE4 */  swc1       $f14, 0x64($a0)
    /* 1E1058 003B56D8 68008FE4 */  swc1       $f15, 0x68($a0)
    /* 1E105C 003B56DC 6C0090E4 */  swc1       $f16, 0x6C($a0)
    /* 1E1060 003B56E0 5C008CE4 */  swc1       $f12, 0x5C($a0)
    /* 1E1064 003B56E4 0800E003 */  jr         $ra
    /* 1E1068 003B56E8 780080AC */   sw        $zero, 0x78($a0)
endlabel func_003B56D0
    /* 1E106C 003B56EC 00000000 */  nop
