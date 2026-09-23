.align 3
nonmatching func_003AECC8, 0x34

glabel func_003AECC8
    /* 1DA648 003AECC8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DA64C 003AECCC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1DA650 003AECD0 2D808000 */  daddu      $16, $4, $0
    /* 1DA654 003AECD4 0800BFFF */  sd         $31, 0x8($sp)
    /* 1DA658 003AECD8 2D20A000 */  daddu      $4, $5, $0
    /* 1DA65C 003AECDC 42480E0C */  jal        func_00392108
    /* 1DA660 003AECE0 2D28C000 */   daddu     $5, $6, $0
    /* 1DA664 003AECE4 080002AE */  sw         $2, 0x8($16)
    /* 1DA668 003AECE8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1DA66C 003AECEC 2B100200 */  sltu       $2, $0, $2
    /* 1DA670 003AECF0 0800BFDF */  ld         $31, 0x8($sp)
    /* 1DA674 003AECF4 0800E003 */  jr         $31
    /* 1DA678 003AECF8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AECC8
    /* 1DA67C 003AECFC 00000000 */  nop
