.align 3
nonmatching func_003BB4D8, 0x44

glabel func_003BB4D8
    /* 1E6E58 003BB4D8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E6E5C 003BB4DC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E6E60 003BB4E0 0800BFFF */  sd         $31, 0x8($sp)
    /* 1E6E64 003BB4E4 0A8C0E0C */  jal        func_003A3028
    /* 1E6E68 003BB4E8 2D808000 */   daddu     $16, $4, $0
    /* 1E6E6C 003BB4EC D4E80E0C */  jal        func_003BA350
    /* 1E6E70 003BB4F0 00000000 */   nop
    /* 1E6E74 003BB4F4 03004010 */  beqz       $2, .L003BB504
    /* 1E6E78 003BB4F8 00000000 */   nop
    /* 1E6E7C 003BB4FC 68EA0E0C */  jal        func_003BA9A0
    /* 1E6E80 003BB500 2D200002 */   daddu     $4, $16, $0
.align 2
  .L003BB504:
    /* 1E6E84 003BB504 A6EB0E0C */  jal        func_003BAE98
    /* 1E6E88 003BB508 2D200002 */   daddu     $4, $16, $0
    /* 1E6E8C 003BB50C 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E6E90 003BB510 0800BFDF */  ld         $31, 0x8($sp)
    /* 1E6E94 003BB514 0800E003 */  jr         $31
    /* 1E6E98 003BB518 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BB4D8
    /* 1E6E9C 003BB51C 00000000 */  nop
