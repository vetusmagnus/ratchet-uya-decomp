.align 3
nonmatching func_003A64E8, 0x2C

glabel func_003A64E8
    /* 1D1E68 003A64E8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D1E6C 003A64EC FFFF0524 */  addiu      $5, $0, -0x1
    /* 1D1E70 003A64F0 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D1E74 003A64F4 0400828C */  lw         $2, 0x4($4)
    /* 1D1E78 003A64F8 2800868C */  lw         $6, 0x28($4)
    /* 1D1E7C 003A64FC 00004CC4 */  lwc1       $f12, 0x0($2)
    /* 1D1E80 003A6500 4E310E0C */  jal        func_0038C538
    /* 1D1E84 003A6504 3800848C */   lw        $4, 0x38($4)
    /* 1D1E88 003A6508 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D1E8C 003A650C 0800E003 */  jr         $31
    /* 1D1E90 003A6510 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A64E8
    /* 1D1E94 003A6514 00000000 */  nop
