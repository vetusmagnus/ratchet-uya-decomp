.align 3
nonmatching func_003A5F58, 0x2C

glabel func_003A5F58
    /* 1D18D8 003A5F58 3000BD27 */  addiu      $sp, $sp, 0x30
    /* 1D18DC 003A5F5C 00000000 */  nop
    /* 1D18E0 003A5F60 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D18E4 003A5F64 1E00023C */  lui        $2, %hi(D_001D81B8)
    /* 1D18E8 003A5F68 B8814224 */  addiu      $2, $2, %lo(D_001D81B8)
    /* 1D18EC 003A5F6C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D18F0 003A5F70 F0960E0C */  jal        func_003A5BC0
    /* 1D18F4 003A5F74 240082AC */   sw        $2, 0x24($4)
    /* 1D18F8 003A5F78 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D18FC 003A5F7C 0800E003 */  jr         $31
    /* 1D1900 003A5F80 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A5F58
    /* 1D1904 003A5F84 00000000 */  nop
