.align 3
nonmatching func_003B15B8, 0x24

glabel func_003B15B8
    /* 1DCF38 003B15B8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCF3C 003B15BC 05000424 */  addiu      $4, $0, 0x5
    /* 1DCF40 003B15C0 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DCF44 003B15C4 2D280000 */  daddu      $5, $0, $0
    /* 1DCF48 003B15C8 CA7F0E0C */  jal        func_0039FF28
    /* 1DCF4C 003B15CC 2D300000 */   daddu     $6, $0, $0
    /* 1DCF50 003B15D0 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DCF54 003B15D4 0800E003 */  jr         $31
    /* 1DCF58 003B15D8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B15B8
    /* 1DCF5C 003B15DC 00000000 */  nop
