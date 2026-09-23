.align 3
nonmatching func_003A7FC8, 0x18

glabel func_003A7FC8
    /* 1D3948 003A7FC8 80280500 */  sll        $5, $5, 2
    /* 1D394C 003A7FCC 21108500 */  addu       $2, $4, $5
    /* 1D3950 003A7FD0 2D204000 */  daddu      $4, $2, $0
    /* 1D3954 003A7FD4 00004CE4 */  swc1       $f12, 0x0($2)
    /* 1D3958 003A7FD8 0800E003 */  jr         $31
    /* 1D395C 003A7FDC 0C008DE4 */   swc1      $f13, 0xC($4)
endlabel func_003A7FC8
