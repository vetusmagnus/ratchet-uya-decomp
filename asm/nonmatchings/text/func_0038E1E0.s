.align 3
nonmatching func_0038E1E0, 0x1C

glabel func_0038E1E0
    /* 1B9B60 0038E1E0 C893828F */  lw         $2, -0x6C38($gp)
    /* 1B9B64 0038E1E4 03004014 */  bnez       $2, .L0038E1F4
    /* 1B9B68 0038E1E8 00000000 */   nop
    /* 1B9B6C 0038E1EC 0800E003 */  jr         $31
    /* 1B9B70 0038E1F0 2D100000 */   daddu     $2, $0, $0
.align 2
  .L0038E1F4:
    /* 1B9B74 0038E1F4 0800E003 */  jr         $31
    /* 1B9B78 0038E1F8 90704224 */   addiu     $2, $2, 0x7090
endlabel func_0038E1E0
    /* 1B9B7C 0038E1FC 00000000 */  nop
