.align 3
nonmatching func_003ABC30, 0x130

glabel func_003ABC30
    /* 1D75B0 003ABC30 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1D75B4 003ABC34 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D75B8 003ABC38 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D75BC 003ABC3C 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1D75C0 003ABC40 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1D75C4 003ABC44 2D882001 */  daddu      $s1, $t1, $zero
    /* 1D75C8 003ABC48 2DB86001 */  daddu      $s7, $t3, $zero
    /* 1D75CC 003ABC4C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D75D0 003ABC50 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1D75D4 003ABC54 21380702 */  addu       $a3, $s0, $a3
    /* 1D75D8 003ABC58 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1D75DC 003ABC5C 21103702 */  addu       $v0, $s1, $s7
    /* 1D75E0 003ABC60 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1D75E4 003ABC64 2D988000 */  daddu      $s3, $a0, $zero
    /* 1D75E8 003ABC68 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1D75EC 003ABC6C 2A38E200 */  slt        $a3, $a3, $v0
    /* 1D75F0 003ABC70 4000BFFF */  sd         $ra, 0x40($sp)
    /* 1D75F4 003ABC74 2DB0C000 */  daddu      $s6, $a2, $zero
    /* 1D75F8 003ABC78 2D900001 */  daddu      $s2, $t0, $zero
    /* 1D75FC 003ABC7C 2DA84001 */  daddu      $s5, $t2, $zero
    /* 1D7600 003ABC80 2C00E014 */  bnez       $a3, .L003ABD34
    /* 1D7604 003ABC84 2D100000 */   daddu     $v0, $zero, $zero
    /* 1D7608 003ABC88 2A103002 */  slt        $v0, $s1, $s0
    /* 1D760C 003ABC8C 10004014 */  bnez       $v0, .L003ABCD0
    /* 1D7610 003ABC90 23A01102 */   subu      $s4, $s0, $s1
    /* 1D7614 003ABC94 2D206002 */  daddu      $a0, $s3, $zero
    /* 1D7618 003ABC98 2D284002 */  daddu      $a1, $s2, $zero
    /* 1D761C 003ABC9C 2C68040C */  jal        func_11A0B0
    /* 1D7620 003ABCA0 2D300002 */   daddu     $a2, $s0, $zero
    /* 1D7624 003ABCA4 2D20C002 */  daddu      $a0, $s6, $zero
    /* 1D7628 003ABCA8 21285002 */  addu       $a1, $s2, $s0
    /* 1D762C 003ABCAC 2C68040C */  jal        func_11A0B0
    /* 1D7630 003ABCB0 23303002 */   subu      $a2, $s1, $s0
    /* 1D7634 003ABCB4 2120D102 */  addu       $a0, $s6, $s1
    /* 1D7638 003ABCB8 2D28A002 */  daddu      $a1, $s5, $zero
    /* 1D763C 003ABCBC 23209000 */  subu       $a0, $a0, $s0
    /* 1D7640 003ABCC0 2C68040C */  jal        func_11A0B0
    /* 1D7644 003ABCC4 2D30E002 */   daddu     $a2, $s7, $zero
    /* 1D7648 003ABCC8 1A000010 */  b          .L003ABD34
    /* 1D764C 003ABCCC 21103702 */   addu      $v0, $s1, $s7
.align 2
  .L003ABCD0:
    /* 1D7650 003ABCD0 2A10F402 */  slt        $v0, $s7, $s4
    /* 1D7654 003ABCD4 0F004014 */  bnez       $v0, .L003ABD14
    /* 1D7658 003ABCD8 2D284002 */   daddu     $a1, $s2, $zero
    /* 1D765C 003ABCDC 2D206002 */  daddu      $a0, $s3, $zero
    /* 1D7660 003ABCE0 2C68040C */  jal        func_11A0B0
    /* 1D7664 003ABCE4 2D302002 */   daddu     $a2, $s1, $zero
    /* 1D7668 003ABCE8 2D28A002 */  daddu      $a1, $s5, $zero
    /* 1D766C 003ABCEC 21207102 */  addu       $a0, $s3, $s1
    /* 1D7670 003ABCF0 2C68040C */  jal        func_11A0B0
    /* 1D7674 003ABCF4 2D308002 */   daddu     $a2, $s4, $zero
    /* 1D7678 003ABCF8 2128B002 */  addu       $a1, $s5, $s0
    /* 1D767C 003ABCFC 2D20C002 */  daddu      $a0, $s6, $zero
    /* 1D7680 003ABD00 2328B100 */  subu       $a1, $a1, $s1
    /* 1D7684 003ABD04 2C68040C */  jal        func_11A0B0
    /* 1D7688 003ABD08 2330F402 */   subu      $a2, $s7, $s4
    /* 1D768C 003ABD0C 09000010 */  b          .L003ABD34
    /* 1D7690 003ABD10 21103702 */   addu      $v0, $s1, $s7
.align 2
  .L003ABD14:
    /* 1D7694 003ABD14 2D206002 */  daddu      $a0, $s3, $zero
    /* 1D7698 003ABD18 2C68040C */  jal        func_11A0B0
    /* 1D769C 003ABD1C 2D302002 */   daddu     $a2, $s1, $zero
    /* 1D76A0 003ABD20 21207102 */  addu       $a0, $s3, $s1
    /* 1D76A4 003ABD24 2D28A002 */  daddu      $a1, $s5, $zero
    /* 1D76A8 003ABD28 2C68040C */  jal        func_11A0B0
    /* 1D76AC 003ABD2C 2D30E002 */   daddu     $a2, $s7, $zero
    /* 1D76B0 003ABD30 21103702 */  addu       $v0, $s1, $s7
.align 2
  .L003ABD34:
    /* 1D76B4 003ABD34 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D76B8 003ABD38 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D76BC 003ABD3C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D76C0 003ABD40 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1D76C4 003ABD44 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1D76C8 003ABD48 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1D76CC 003ABD4C 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1D76D0 003ABD50 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1D76D4 003ABD54 4000BFDF */  ld         $ra, 0x40($sp)
    /* 1D76D8 003ABD58 0800E003 */  jr         $ra
    /* 1D76DC 003ABD5C 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003ABC30
