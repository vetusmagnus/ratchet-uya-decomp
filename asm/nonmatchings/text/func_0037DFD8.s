.align 3
nonmatching func_0037DFD8, 0x54

glabel func_0037DFD8
    /* 1A9958 0037DFD8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1A995C 0037DFDC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1A9960 0037DFE0 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1A9964 0037DFE4 CAF70D0C */  jal        func_0037DF28
    /* 1A9968 0037DFE8 2D808000 */   daddu     $s0, $a0, $zero
    /* 1A996C 0037DFEC 1E00043C */  lui        $a0, %hi(D_001D9A20)
    /* 1A9970 0037DFF0 209A848C */  lw         $a0, %lo(D_001D9A20)($a0)
    /* 1A9974 0037DFF4 00190200 */  sll        $v1, $v0, 4
    /* 1A9978 0037DFF8 21186400 */  addu       $v1, $v1, $a0
    /* 1A997C 0037DFFC 0C006484 */  lh         $a0, 0xC($v1)
    /* 1A9980 0037E000 06008018 */  blez       $a0, .L0037E01C
    /* 1A9984 0037E004 2D100002 */   daddu     $v0, $s0, $zero
    /* 1A9988 0037E008 1D00023C */  lui        $v0, (0x1D52FC >> 16)
    /* 1A998C 0037E00C FC52428C */  lw         $v0, (0x1D52FC & 0xFFFF)($v0)
    /* 1A9990 0037E010 50054390 */  lbu        $v1, 0x550($v0)
    /* 1A9994 0037E014 2D108000 */  daddu      $v0, $a0, $zero
    /* 1A9998 0037E018 0A100302 */  movz       $v0, $s0, $v1
.align 2
  .L0037E01C:
    /* 1A999C 0037E01C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1A99A0 0037E020 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1A99A4 0037E024 0800E003 */  jr         $ra
    /* 1A99A8 0037E028 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0037DFD8
    /* 1A99AC 0037E02C 00000000 */  nop
