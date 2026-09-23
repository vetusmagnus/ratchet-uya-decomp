.align 3
/* Handwritten function */
nonmatching func_003A46F0, 0x30

glabel func_003A46F0
    /* 1D0070 003A46F0 4D000000 */  break      0, 1
    /* 1D0074 003A46F4 00000000 */  nop
    /* 1D0078 003A46F8 0010023C */  lui        $2, (0x10009000 >> 16)
    /* 1D007C 003A46FC 0010033C */  lui        $3, (0x10009030 >> 16)
    /* 1D0080 003A4700 00904234 */  ori        $2, $2, (0x10009000 & 0xFFFF)
    /* 1D0084 003A4704 30906334 */  ori        $3, $3, (0x10009030 & 0xFFFF)
    /* 1D0088 003A4708 0000448C */  lw         $4, 0x0($2)
    /* 1D008C 003A470C 0000658C */  lw         $5, 0x0($3)
    /* 1D0090 003A4710 0F000000 */  sync
    /* 1D0094 003A4714 38000042 */  ei /* handwritten instruction */
    /* 1D0098 003A4718 0800E003 */  jr         $31
    /* 1D009C 003A471C 2D100000 */   daddu     $2, $0, $0
endlabel func_003A46F0
