.align 3
nonmatching func_003BBF80, 0x48

glabel func_003BBF80
    /* 1E7900 003BBF80 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E7904 003BBF84 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E7908 003BBF88 0800BFFF */  sd         $31, 0x8($sp)
    /* 1E790C 003BBF8C 2D808000 */  daddu      $16, $4, $0
    /* 1E7910 003BBF90 95000292 */  lbu        $2, 0x95($16)
    /* 1E7914 003BBF94 0B00422C */  sltiu      $2, $2, 0xB
    /* 1E7918 003BBF98 08004054 */  bnel       $2, $0, .L003BBFBC
    /* 1E791C 003BBF9C 0000B0DF */   ld        $16, 0x0($sp)
    /* 1E7920 003BBFA0 D0840E0C */  jal        func_003A1340
    /* 1E7924 003BBFA4 00000000 */   nop
    /* 1E7928 003BBFA8 B4890E0C */  jal        func_003A26D0
    /* 1E792C 003BBFAC 2D200002 */   daddu     $4, $16, $0
    /* 1E7930 003BBFB0 0A8C0E0C */  jal        func_003A3028
    /* 1E7934 003BBFB4 00000000 */   nop
    /* 1E7938 003BBFB8 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003BBFBC:
    /* 1E793C 003BBFBC 0800BFDF */  ld         $31, 0x8($sp)
    /* 1E7940 003BBFC0 0800E003 */  jr         $31
    /* 1E7944 003BBFC4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BBF80
