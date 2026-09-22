.align 3
nonmatching func_003AD7F8, 0x20

glabel func_003AD7F8
    /* 1D9178 003AD7F8 0C00828C */  lw         $v0, 0xC($a0)
    /* 1D917C 003AD7FC 04004018 */  blez       $v0, .L003AD810
    /* 1D9180 003AD800 00000000 */   nop
    /* 1D9184 003AD804 0C00828C */  lw         $v0, 0xC($a0)
    /* 1D9188 003AD808 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1D918C 003AD80C 0C0082AC */  sw         $v0, 0xC($a0)
.align 2
  .L003AD810:
    /* 1D9190 003AD810 0800E003 */  jr         $ra
    /* 1D9194 003AD814 00000000 */   nop
endlabel func_003AD7F8
