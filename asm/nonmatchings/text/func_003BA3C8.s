.align 3
nonmatching func_003BA3C8, 0x20

glabel func_003BA3C8
    /* 1E5D48 003BA3C8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E5D4C 003BA3CC 3200043C */  lui        $4, %hi(D_00319170)
    /* 1E5D50 003BA3D0 0000BFFF */  sd         $31, 0x0($sp)
    /* 1E5D54 003BA3D4 7E8B0E0C */  jal        func_003A2DF8
    /* 1E5D58 003BA3D8 70918424 */   addiu     $4, $4, %lo(D_00319170)
    /* 1E5D5C 003BA3DC 0000BFDF */  ld         $31, 0x0($sp)
    /* 1E5D60 003BA3E0 0800E003 */  jr         $31
    /* 1E5D64 003BA3E4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BA3C8
