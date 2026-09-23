.align 3
nonmatching func_003E1120, 0x30

glabel func_003E1120
    /* 20CAA0 003E1120 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20CAA4 003E1124 0000B0FF */  sd         $16, 0x0($sp)
    /* 20CAA8 003E1128 0800BFFF */  sd         $31, 0x8($sp)
    /* 20CAAC 003E112C 72B30F0C */  jal        func_003ECDC8
    /* 20CAB0 003E1130 2D808000 */   daddu     $16, $4, $0
    /* 20CAB4 003E1134 3A840F0C */  jal        func_003E10E8
    /* 20CAB8 003E1138 2D200002 */   daddu     $4, $16, $0
    /* 20CABC 003E113C 2D100002 */  daddu      $2, $16, $0
    /* 20CAC0 003E1140 0800BFDF */  ld         $31, 0x8($sp)
    /* 20CAC4 003E1144 0000B0DF */  ld         $16, 0x0($sp)
    /* 20CAC8 003E1148 0800E003 */  jr         $31
    /* 20CACC 003E114C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E1120
