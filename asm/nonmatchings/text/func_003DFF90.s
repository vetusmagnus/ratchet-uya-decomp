.align 3
nonmatching func_003DFF90, 0x30

glabel func_003DFF90
    /* 20B910 003DFF90 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20B914 003DFF94 10CD8293 */  lbu        $2, -0x32F0($gp)
    /* 20B918 003DFF98 06004010 */  beqz       $2, .L003DFFB4
    /* 20B91C 003DFF9C 0000BFFF */   sd        $31, 0x0($sp)
    /* 20B920 003DFFA0 2B300400 */  sltu       $6, $0, $4
    /* 20B924 003DFFA4 08CD84AF */  sw         $4, -0x32F8($gp)
    /* 20B928 003DFFA8 0100043C */  lui        $4, (0x10000 >> 16)
    /* 20B92C 003DFFAC B4880F0C */  jal        func_003E22D0
    /* 20B930 003DFFB0 01000524 */   addiu     $5, $0, 0x1
.align 2
  .L003DFFB4:
    /* 20B934 003DFFB4 0000BFDF */  ld         $31, 0x0($sp)
    /* 20B938 003DFFB8 0800E003 */  jr         $31
    /* 20B93C 003DFFBC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003DFF90
