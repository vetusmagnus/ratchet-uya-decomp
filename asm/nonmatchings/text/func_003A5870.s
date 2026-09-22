.align 3
nonmatching func_003A5870, 0x2C

glabel func_003A5870
    /* 1D11F0 003A5870 0C00A3E4 */  swc1       $f3, 0xC($a1)
    /* 1D11F4 003A5874 00000000 */  nop
    /* 1D11F8 003A5878 2000BD27 */  addiu      $sp, $sp, 0x20
    /* 1D11FC 003A587C 00000000 */  nop
    /* 1D1200 003A5880 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D1204 003A5884 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D1208 003A5888 EC940E0C */  jal        func_003A53B0
    /* 1D120C 003A588C 00000000 */   nop
    /* 1D1210 003A5890 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1D1214 003A5894 0800E003 */  jr         $ra
    /* 1D1218 003A5898 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A5870
    /* 1D121C 003A589C 00000000 */  nop
