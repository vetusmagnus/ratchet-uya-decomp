.align 3
nonmatching func_003BF640, 0x4C

glabel func_003BF640
    /* 1EAFC0 003BF640 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1EAFC4 003BF644 0000B0FF */  sd         $16, 0x0($sp)
    /* 1EAFC8 003BF648 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 1EAFCC 003BF64C 2D808000 */  daddu      $16, $4, $0
    /* 1EAFD0 003BF650 0800BFFF */  sd         $31, 0x8($sp)
    /* 1EAFD4 003BF654 DC210E0C */  jal        func_00388770
    /* 1EAFD8 003BF658 06650046 */   mov.s     $f20, $f12
    /* 1EAFDC 003BF65C 34A00046 */  c.lt.s     $f20, $f0
    /* 1EAFE0 003BF660 00000000 */  nop
    /* 1EAFE4 003BF664 04000045 */  bc1f       .L003BF678
    /* 1EAFE8 003BF668 2D200002 */   daddu     $4, $16, $0
    /* 1EAFEC 003BF66C 06A30046 */  mov.s      $f12, $f20
    /* 1EAFF0 003BF670 0C220E0C */  jal        func_00388830
    /* 1EAFF4 003BF674 2D288000 */   daddu     $5, $4, $0
.align 2
  .L003BF678:
    /* 1EAFF8 003BF678 0000B0DF */  ld         $16, 0x0($sp)
    /* 1EAFFC 003BF67C 0800BFDF */  ld         $31, 0x8($sp)
    /* 1EB000 003BF680 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 1EB004 003BF684 0800E003 */  jr         $31
    /* 1EB008 003BF688 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BF640
    /* 1EB00C 003BF68C 00000000 */  nop
