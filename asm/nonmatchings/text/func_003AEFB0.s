.align 3
nonmatching func_003AEFB0, 0x1C

glabel func_003AEFB0
    /* 1DA930 003AEFB0 1000828C */  lw         $v0, 0x10($a0)
    /* 1DA934 003AEFB4 03004014 */  bnez       $v0, .L003AEFC4
    /* 1DA938 003AEFB8 00000000 */   nop
    /* 1DA93C 003AEFBC 0800E003 */  jr         $ra
    /* 1DA940 003AEFC0 0C00828C */   lw        $v0, 0xC($a0)
.align 2
  .L003AEFC4:
    /* 1DA944 003AEFC4 0800E003 */  jr         $ra
    /* 1DA948 003AEFC8 00000000 */   nop
endlabel func_003AEFB0
    /* 1DA94C 003AEFCC 00000000 */  nop
