.align 3
nonmatching func_003AF1B8, 0x50

glabel func_003AF1B8
    /* 1DAB38 003AF1B8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DAB3C 003AF1BC 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DAB40 003AF1C0 B4D80E0C */  jal        func_003B62D0
    /* 1DAB44 003AF1C4 01000424 */   addiu     $4, $0, 0x1
    /* 1DAB48 003AF1C8 2400043C */  lui        $4, %hi(D_0023CB70)
    /* 1DAB4C 003AF1CC 20B70E0C */  jal        func_003ADC80
    /* 1DAB50 003AF1D0 70CB8424 */   addiu     $4, $4, %lo(D_0023CB70)
    /* 1DAB54 003AF1D4 0AC40E0C */  jal        func_003B1028
    /* 1DAB58 003AF1D8 02000424 */   addiu     $4, $0, 0x2
    /* 1DAB5C 003AF1DC A8CA0E0C */  jal        func_003B2AA0
    /* 1DAB60 003AF1E0 00000000 */   nop
    /* 1DAB64 003AF1E4 988B0F0C */  jal        func_003E2E60
    /* 1DAB68 003AF1E8 2D204000 */   daddu     $4, $2, $0
    /* 1DAB6C 003AF1EC 86BE0E0C */  jal        func_003AFA18
    /* 1DAB70 003AF1F0 00000000 */   nop
    /* 1DAB74 003AF1F4 AA860F0C */  jal        func_003E1AA8
    /* 1DAB78 003AF1F8 2D204000 */   daddu     $4, $2, $0
    /* 1DAB7C 003AF1FC 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DAB80 003AF200 0800E003 */  jr         $31
    /* 1DAB84 003AF204 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AF1B8
