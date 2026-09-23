.align 3
nonmatching func_0037DC68, 0x44

glabel func_0037DC68
    /* 1A95E8 0037DC68 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1A95EC 0037DC6C 68D0828F */  lw         $2, -0x2F98($gp)
    /* 1A95F0 0037DC70 0A004014 */  bnez       $2, .L0037DC9C
    /* 1A95F4 0037DC74 0000BFFF */   sd        $31, 0x0($sp)
    /* 1A95F8 0037DC78 50D08427 */  addiu      $4, $gp, -0x2FB0
    /* 1A95FC 0037DC7C 2D280000 */  daddu      $5, $0, $0
    /* 1A9600 0037DC80 2D300000 */  daddu      $6, $0, $0
    /* 1A9604 0037DC84 2D380000 */  daddu      $7, $0, $0
    /* 1A9608 0037DC88 2D400000 */  daddu      $8, $0, $0
    /* 1A960C 0037DC8C 94860F0C */  jal        func_003E1A50
    /* 1A9610 0037DC90 2D480000 */   daddu     $9, $0, $0
    /* 1A9614 0037DC94 01000324 */  addiu      $3, $0, 0x1
    /* 1A9618 0037DC98 68D083AF */  sw         $3, -0x2F98($gp)
.align 2
  .L0037DC9C:
    /* 1A961C 0037DC9C 0000BFDF */  ld         $31, 0x0($sp)
    /* 1A9620 0037DCA0 50D08227 */  addiu      $2, $gp, -0x2FB0
    /* 1A9624 0037DCA4 0800E003 */  jr         $31
    /* 1A9628 0037DCA8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0037DC68
    /* 1A962C 0037DCAC 00000000 */  nop
