.align 3
nonmatching func_003AD7F8, 0x20

glabel func_003AD7F8
    /* 1D9178 003AD7F8 0C00828C */  lw         $2, 0xC($4)
    /* 1D917C 003AD7FC 04004018 */  blez       $2, .L003AD810
    /* 1D9180 003AD800 00000000 */   nop
    /* 1D9184 003AD804 0C00828C */  lw         $2, 0xC($4)
    /* 1D9188 003AD808 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1D918C 003AD80C 0C0082AC */  sw         $2, 0xC($4)
.align 2
  .L003AD810:
    /* 1D9190 003AD810 0800E003 */  jr         $31
    /* 1D9194 003AD814 00000000 */   nop
endlabel func_003AD7F8
