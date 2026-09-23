.align 3
nonmatching func_0039DAE0, 0x20

glabel func_0039DAE0
    /* 1C9460 0039DAE0 38A5828F */  lw         $2, -0x5AC8($gp)
    /* 1C9464 0039DAE4 04004014 */  bnez       $2, .L0039DAF8
    /* 1C9468 0039DAE8 1D00023C */   lui       $2, %hi(D_1CCFD0)
    /* 1C946C 0039DAEC D0CF4224 */  addiu      $2, $2, %lo(D_1CCFD0)
    /* 1C9470 0039DAF0 280045AC */  sw         $5, 0x28($2)
    /* 1C9474 0039DAF4 240044AC */  sw         $4, 0x24($2)
.align 2
  .L0039DAF8:
    /* 1C9478 0039DAF8 0800E003 */  jr         $31
    /* 1C947C 0039DAFC 00000000 */   nop
endlabel func_0039DAE0
