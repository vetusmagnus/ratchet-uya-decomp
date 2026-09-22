.align 3
nonmatching func_003A6770, 0x18

glabel func_003A6770
    /* 1D20F0 003A6770 00008544 */  mtc1       $a1, $f0
    /* 1D20F4 003A6774 00000000 */  nop
    /* 1D20F8 003A6778 20008046 */  cvt.s.w    $f0, $f0
    /* 1D20FC 003A677C 0400828C */  lw         $v0, 0x4($a0)
    /* 1D2100 003A6780 0800E003 */  jr         $ra
    /* 1D2104 003A6784 040040E4 */   swc1      $f0, 0x4($v0)
endlabel func_003A6770
