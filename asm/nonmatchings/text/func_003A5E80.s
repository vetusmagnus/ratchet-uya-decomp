.align 3
nonmatching func_003A5E80, 0x30

glabel func_003A5E80
    /* 1D1800 003A5E80 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D1804 003A5E84 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D1808 003A5E88 2D808000 */  daddu      $16, $4, $0
    /* 1D180C 003A5E8C 0800BFFF */  sd         $31, 0x8($sp)
    /* 1D1810 003A5E90 2D20A000 */  daddu      $4, $5, $0
    /* 1D1814 003A5E94 0C9A0E0C */  jal        func_003A6830
    /* 1D1818 003A5E98 2D28C000 */   daddu     $5, $6, $0
    /* 1D181C 003A5E9C 340002AE */  sw         $2, 0x34($16)
    /* 1D1820 003A5EA0 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D1824 003A5EA4 0800BFDF */  ld         $31, 0x8($sp)
    /* 1D1828 003A5EA8 0800E003 */  jr         $31
    /* 1D182C 003A5EAC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A5E80
