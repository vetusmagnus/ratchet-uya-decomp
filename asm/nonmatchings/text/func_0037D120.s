.align 3
nonmatching func_0037D120, 0x40

glabel func_0037D120
    /* 1A8AA0 0037D120 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1A8AA4 0037D124 0000BFFF */  sd         $31, 0x0($sp)
    /* 1A8AA8 0037D128 B4D80E0C */  jal        func_003B62D0
    /* 1A8AAC 0037D12C 01000424 */   addiu     $4, $0, 0x1
    /* 1A8AB0 0037D130 1E00043C */  lui        $4, %hi(D_001E2340)
    /* 1A8AB4 0037D134 20B70E0C */  jal        func_003ADC80
    /* 1A8AB8 0037D138 40238424 */   addiu     $4, $4, %lo(D_001E2340)
    /* 1A8ABC 0037D13C 12000424 */  addiu      $4, $0, 0x12
    /* 1A8AC0 0037D140 01000524 */  addiu      $5, $0, 0x1
    /* 1A8AC4 0037D144 07000624 */  addiu      $6, $0, 0x7
    /* 1A8AC8 0037D148 2D380000 */  daddu      $7, $0, $0
    /* 1A8ACC 0037D14C B06F0E0C */  jal        func_0039BEC0
    /* 1A8AD0 0037D150 2D400000 */   daddu     $8, $0, $0
    /* 1A8AD4 0037D154 0000BFDF */  ld         $31, 0x0($sp)
    /* 1A8AD8 0037D158 0800E003 */  jr         $31
    /* 1A8ADC 0037D15C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0037D120
