.align 3
nonmatching func_0039DAE0, 0x20

glabel func_0039DAE0
    /* 1C9460 0039DAE0 38A5828F */  lw         $v0, %gp_rel(D_001D6DE8)($gp)
    /* 1C9464 0039DAE4 04004014 */  bnez       $v0, .L0039DAF8
    /* 1C9468 0039DAE8 1D00023C */   lui       $v0, %hi(D_1CCFD0)
    /* 1C946C 0039DAEC D0CF4224 */  addiu      $v0, $v0, %lo(D_1CCFD0)
    /* 1C9470 0039DAF0 280045AC */  sw         $a1, 0x28($v0)
    /* 1C9474 0039DAF4 240044AC */  sw         $a0, 0x24($v0)
.align 2
  .L0039DAF8:
    /* 1C9478 0039DAF8 0800E003 */  jr         $ra
    /* 1C947C 0039DAFC 00000000 */   nop
endlabel func_0039DAE0
