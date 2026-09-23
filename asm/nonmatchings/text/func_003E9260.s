.align 3
nonmatching func_003E9260, 0x2C

glabel func_003E9260
    /* 214BE0 003E9260 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 214BE4 003E9264 C0CE828F */  lw         $2, -0x3140($gp)
    /* 214BE8 003E9268 0300A214 */  bne        $5, $2, .L003E9278
    /* 214BEC 003E926C 0000BFFF */   sd        $31, 0x0($sp)
    /* 214BF0 003E9270 03000010 */  b          .L003E9280
    /* 214BF4 003E9274 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L003E9278:
    /* 214BF8 003E9278 90A10F0C */  jal        func_003E8640
    /* 214BFC 003E927C 00000000 */   nop
.align 2
  .L003E9280:
    /* 214C00 003E9280 0000BFDF */  ld         $31, 0x0($sp)
    /* 214C04 003E9284 0800E003 */  jr         $31
    /* 214C08 003E9288 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E9260
    /* 214C0C 003E928C 00000000 */  nop
