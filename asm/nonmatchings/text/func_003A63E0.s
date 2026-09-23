.align 3
nonmatching func_003A63E0, 0x2C

glabel func_003A63E0
    /* 1D1D60 003A63E0 00008544 */  mtc1       $5, $f0
    /* 1D1D64 003A63E4 00000000 */  nop
    /* 1D1D68 003A63E8 20008046 */  cvt.s.w    $f0, $f0
    /* 1D1D6C 003A63EC 2800838C */  lw         $3, 0x28($4)
    /* 1D1D70 003A63F0 00088644 */  mtc1       $6, $f1
    /* 1D1D74 003A63F4 00000000 */  nop
    /* 1D1D78 003A63F8 60088046 */  cvt.s.w    $f1, $f1
    /* 1D1D7C 003A63FC 000060E4 */  swc1       $f0, 0x0($3)
    /* 1D1D80 003A6400 2800828C */  lw         $2, 0x28($4)
    /* 1D1D84 003A6404 0800E003 */  jr         $31
    /* 1D1D88 003A6408 040041E4 */   swc1      $f1, 0x4($2)
endlabel func_003A63E0
    /* 1D1D8C 003A640C 00000000 */  nop
