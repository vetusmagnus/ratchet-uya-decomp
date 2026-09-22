.align 3
nonmatching func_0037D160, 0x34

glabel func_0037D160
    /* 1A8AE0 0037D160 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1A8AE4 0037D164 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1A8AE8 0037D168 B4D80E0C */  jal        func_003B62D0
    /* 1A8AEC 0037D16C 01000424 */   addiu     $a0, $zero, 0x1
    /* 1A8AF0 0037D170 12000424 */  addiu      $a0, $zero, 0x12
    /* 1A8AF4 0037D174 01000524 */  addiu      $a1, $zero, 0x1
    /* 1A8AF8 0037D178 08000624 */  addiu      $a2, $zero, 0x8
    /* 1A8AFC 0037D17C 2D380000 */  daddu      $a3, $zero, $zero
    /* 1A8B00 0037D180 B06F0E0C */  jal        func_0039BEC0
    /* 1A8B04 0037D184 2D400000 */   daddu     $t0, $zero, $zero
    /* 1A8B08 0037D188 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1A8B0C 0037D18C 0800E003 */  jr         $ra
    /* 1A8B10 0037D190 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0037D160
    /* 1A8B14 0037D194 00000000 */  nop
