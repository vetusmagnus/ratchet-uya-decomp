.align 3
nonmatching func_003A7618, 0x78

glabel func_003A7618
    /* 1D2F98 003A7618 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D2F9C 003A761C 00008044 */  mtc1       $zero, $f0
    /* 1D2FA0 003A7620 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D2FA4 003A7624 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1D2FA8 003A7628 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D2FAC 003A762C 0400028E */  lw         $v0, 0x4($s0)
    /* 1D2FB0 003A7630 000041C4 */  lwc1       $f1, 0x0($v0)
    /* 1D2FB4 003A7634 32080046 */  c.eq.s     $f1, $f0
    /* 1D2FB8 003A7638 00000000 */  nop
    /* 1D2FBC 003A763C 11000345 */  bc1tl      .L003A7684
    /* 1D2FC0 003A7640 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1D2FC4 003A7644 A801038E */  lw         $v1, 0x1A8($s0)
    /* 1D2FC8 003A7648 05006010 */  beqz       $v1, .L003A7660
    /* 1D2FCC 003A764C 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D2FD0 003A7650 07006210 */  beq        $v1, $v0, .L003A7670
    /* 1D2FD4 003A7654 00000000 */   nop
    /* 1D2FD8 003A7658 07000010 */  b          .L003A7678
    /* 1D2FDC 003A765C 00000000 */   nop
.align 2
  .L003A7660:
    /* 1D2FE0 003A7660 E89C0E0C */  jal        func_003A73A0
    /* 1D2FE4 003A7664 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D2FE8 003A7668 03000010 */  b          .L003A7678
    /* 1D2FEC 003A766C 00000000 */   nop
.align 2
  .L003A7670:
    /* 1D2FF0 003A7670 849D0E0C */  jal        func_003A7610
    /* 1D2FF4 003A7674 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L003A7678:
    /* 1D2FF8 003A7678 E69C0E0C */  jal        func_003A7398
    /* 1D2FFC 003A767C 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D3000 003A7680 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003A7684:
    /* 1D3004 003A7684 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1D3008 003A7688 0800E003 */  jr         $ra
    /* 1D300C 003A768C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A7618
