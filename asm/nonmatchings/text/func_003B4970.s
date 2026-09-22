.align 3
nonmatching func_003B4970, 0x20

glabel func_003B4970
    /* 1E02F0 003B4970 1000878C */  lw         $a3, 0x10($a0)
    /* 1E02F4 003B4974 4F00023C */  lui        $v0, (0x4F0000 >> 16)
    /* 1E02F8 003B4978 1400838C */  lw         $v1, 0x14($a0)
    /* 1E02FC 003B497C 2130C200 */  addu       $a2, $a2, $v0
    /* 1E0300 003B4980 18186700 */  mult       $v1, $v1, $a3
    /* 1E0304 003B4984 1810A300 */  mult       $v0, $a1, $v1
    /* 1E0308 003B4988 0800E003 */  jr         $ra
    /* 1E030C 003B498C 21104600 */   addu      $v0, $v0, $a2
endlabel func_003B4970
