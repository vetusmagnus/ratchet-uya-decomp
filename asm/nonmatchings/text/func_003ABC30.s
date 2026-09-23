.align 3
nonmatching func_003ABC30, 0x130

glabel func_003ABC30
    /* 1D75B0 003ABC30 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1D75B4 003ABC34 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D75B8 003ABC38 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D75BC 003ABC3C 2D80A000 */  daddu      $16, $5, $0
    /* 1D75C0 003ABC40 3800B7FF */  sd         $23, 0x38($sp)
    /* 1D75C4 003ABC44 2D882001 */  daddu      $17, $9, $0
    /* 1D75C8 003ABC48 2DB86001 */  daddu      $23, $11, $0
    /* 1D75CC 003ABC4C 1000B2FF */  sd         $18, 0x10($sp)
    /* 1D75D0 003ABC50 1800B3FF */  sd         $19, 0x18($sp)
    /* 1D75D4 003ABC54 21380702 */  addu       $7, $16, $7
    /* 1D75D8 003ABC58 2800B5FF */  sd         $21, 0x28($sp)
    /* 1D75DC 003ABC5C 21103702 */  addu       $2, $17, $23
    /* 1D75E0 003ABC60 3000B6FF */  sd         $22, 0x30($sp)
    /* 1D75E4 003ABC64 2D988000 */  daddu      $19, $4, $0
    /* 1D75E8 003ABC68 2000B4FF */  sd         $20, 0x20($sp)
    /* 1D75EC 003ABC6C 2A38E200 */  slt        $7, $7, $2
    /* 1D75F0 003ABC70 4000BFFF */  sd         $31, 0x40($sp)
    /* 1D75F4 003ABC74 2DB0C000 */  daddu      $22, $6, $0
    /* 1D75F8 003ABC78 2D900001 */  daddu      $18, $8, $0
    /* 1D75FC 003ABC7C 2DA84001 */  daddu      $21, $10, $0
    /* 1D7600 003ABC80 2C00E014 */  bnez       $7, .L003ABD34
    /* 1D7604 003ABC84 2D100000 */   daddu     $2, $0, $0
    /* 1D7608 003ABC88 2A103002 */  slt        $2, $17, $16
    /* 1D760C 003ABC8C 10004014 */  bnez       $2, .L003ABCD0
    /* 1D7610 003ABC90 23A01102 */   subu      $20, $16, $17
    /* 1D7614 003ABC94 2D206002 */  daddu      $4, $19, $0
    /* 1D7618 003ABC98 2D284002 */  daddu      $5, $18, $0
    /* 1D761C 003ABC9C 2C68040C */  jal        func_11A0B0
    /* 1D7620 003ABCA0 2D300002 */   daddu     $6, $16, $0
    /* 1D7624 003ABCA4 2D20C002 */  daddu      $4, $22, $0
    /* 1D7628 003ABCA8 21285002 */  addu       $5, $18, $16
    /* 1D762C 003ABCAC 2C68040C */  jal        func_11A0B0
    /* 1D7630 003ABCB0 23303002 */   subu      $6, $17, $16
    /* 1D7634 003ABCB4 2120D102 */  addu       $4, $22, $17
    /* 1D7638 003ABCB8 2D28A002 */  daddu      $5, $21, $0
    /* 1D763C 003ABCBC 23209000 */  subu       $4, $4, $16
    /* 1D7640 003ABCC0 2C68040C */  jal        func_11A0B0
    /* 1D7644 003ABCC4 2D30E002 */   daddu     $6, $23, $0
    /* 1D7648 003ABCC8 1A000010 */  b          .L003ABD34
    /* 1D764C 003ABCCC 21103702 */   addu      $2, $17, $23
.align 2
  .L003ABCD0:
    /* 1D7650 003ABCD0 2A10F402 */  slt        $2, $23, $20
    /* 1D7654 003ABCD4 0F004014 */  bnez       $2, .L003ABD14
    /* 1D7658 003ABCD8 2D284002 */   daddu     $5, $18, $0
    /* 1D765C 003ABCDC 2D206002 */  daddu      $4, $19, $0
    /* 1D7660 003ABCE0 2C68040C */  jal        func_11A0B0
    /* 1D7664 003ABCE4 2D302002 */   daddu     $6, $17, $0
    /* 1D7668 003ABCE8 2D28A002 */  daddu      $5, $21, $0
    /* 1D766C 003ABCEC 21207102 */  addu       $4, $19, $17
    /* 1D7670 003ABCF0 2C68040C */  jal        func_11A0B0
    /* 1D7674 003ABCF4 2D308002 */   daddu     $6, $20, $0
    /* 1D7678 003ABCF8 2128B002 */  addu       $5, $21, $16
    /* 1D767C 003ABCFC 2D20C002 */  daddu      $4, $22, $0
    /* 1D7680 003ABD00 2328B100 */  subu       $5, $5, $17
    /* 1D7684 003ABD04 2C68040C */  jal        func_11A0B0
    /* 1D7688 003ABD08 2330F402 */   subu      $6, $23, $20
    /* 1D768C 003ABD0C 09000010 */  b          .L003ABD34
    /* 1D7690 003ABD10 21103702 */   addu      $2, $17, $23
.align 2
  .L003ABD14:
    /* 1D7694 003ABD14 2D206002 */  daddu      $4, $19, $0
    /* 1D7698 003ABD18 2C68040C */  jal        func_11A0B0
    /* 1D769C 003ABD1C 2D302002 */   daddu     $6, $17, $0
    /* 1D76A0 003ABD20 21207102 */  addu       $4, $19, $17
    /* 1D76A4 003ABD24 2D28A002 */  daddu      $5, $21, $0
    /* 1D76A8 003ABD28 2C68040C */  jal        func_11A0B0
    /* 1D76AC 003ABD2C 2D30E002 */   daddu     $6, $23, $0
    /* 1D76B0 003ABD30 21103702 */  addu       $2, $17, $23
.align 2
  .L003ABD34:
    /* 1D76B4 003ABD34 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D76B8 003ABD38 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D76BC 003ABD3C 1000B2DF */  ld         $18, 0x10($sp)
    /* 1D76C0 003ABD40 1800B3DF */  ld         $19, 0x18($sp)
    /* 1D76C4 003ABD44 2000B4DF */  ld         $20, 0x20($sp)
    /* 1D76C8 003ABD48 2800B5DF */  ld         $21, 0x28($sp)
    /* 1D76CC 003ABD4C 3000B6DF */  ld         $22, 0x30($sp)
    /* 1D76D0 003ABD50 3800B7DF */  ld         $23, 0x38($sp)
    /* 1D76D4 003ABD54 4000BFDF */  ld         $31, 0x40($sp)
    /* 1D76D8 003ABD58 0800E003 */  jr         $31
    /* 1D76DC 003ABD5C 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003ABC30
