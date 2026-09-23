.align 3
nonmatching func_003AF120, 0x1C

glabel func_003AF120
    /* 1DAAA0 003AF120 1000828C */  lw         $2, 0x10($4)
    /* 1DAAA4 003AF124 03004014 */  bnez       $2, .L003AF134
    /* 1DAAA8 003AF128 00000000 */   nop
    /* 1DAAAC 003AF12C 0800E003 */  jr         $31
    /* 1DAAB0 003AF130 0C00828C */   lw        $2, 0xC($4)
.align 2
  .L003AF134:
    /* 1DAAB4 003AF134 0800E003 */  jr         $31
    /* 1DAAB8 003AF138 00000000 */   nop
endlabel func_003AF120
    /* 1DAABC 003AF13C 00000000 */  nop
