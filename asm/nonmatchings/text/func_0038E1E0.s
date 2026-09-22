.align 3
nonmatching func_0038E1E0, 0x1C

glabel func_0038E1E0
    /* 1B9B60 0038E1E0 C893828F */  lw         $v0, %gp_rel(D_001D5C78)($gp)
    /* 1B9B64 0038E1E4 03004014 */  bnez       $v0, .L0038E1F4
    /* 1B9B68 0038E1E8 00000000 */   nop
    /* 1B9B6C 0038E1EC 0800E003 */  jr         $ra
    /* 1B9B70 0038E1F0 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L0038E1F4:
    /* 1B9B74 0038E1F4 0800E003 */  jr         $ra
    /* 1B9B78 0038E1F8 90704224 */   addiu     $v0, $v0, 0x7090
endlabel func_0038E1E0
    /* 1B9B7C 0038E1FC 00000000 */  nop
