.align 3
nonmatching func_003A64B0, 0x24

glabel func_003A64B0
    /* 1D1E30 003A64B0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D1E34 003A64B4 1E00023C */  lui        $2, %hi(D_001D81D0)
    /* 1D1E38 003A64B8 D0814224 */  addiu      $2, $2, %lo(D_001D81D0)
    /* 1D1E3C 003A64BC 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D1E40 003A64C0 F0960E0C */  jal        func_003A5BC0
    /* 1D1E44 003A64C4 240082AC */   sw        $2, 0x24($4)
    /* 1D1E48 003A64C8 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D1E4C 003A64CC 0800E003 */  jr         $31
    /* 1D1E50 003A64D0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A64B0
    /* 1D1E54 003A64D4 00000000 */  nop
