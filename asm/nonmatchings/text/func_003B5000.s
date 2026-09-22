.align 3
nonmatching func_003B5000, 0x14

glabel func_003B5000
    /* 1E0980 003B5000 740085A0 */  sb         $a1, 0x74($a0)
    /* 1E0984 003B5004 70008CE4 */  swc1       $f12, 0x70($a0)
    /* 1E0988 003B5008 A4008DE4 */  swc1       $f13, 0xA4($a0)
    /* 1E098C 003B500C 0800E003 */  jr         $ra
    /* 1E0990 003B5010 A0008EE4 */   swc1      $f14, 0xA0($a0)
endlabel func_003B5000
    /* 1E0994 003B5014 00000000 */  nop
