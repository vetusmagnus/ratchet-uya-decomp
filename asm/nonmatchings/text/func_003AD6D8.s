.align 3
nonmatching func_003AD6D8, 0x70

glabel func_003AD6D8
    /* 1D9058 003AD6D8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D905C 003AD6DC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D9060 003AD6E0 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1D9064 003AD6E4 4892040C */  jal        func_124920
    /* 1D9068 003AD6E8 2D808000 */   daddu     $s0, $a0, $zero
    /* 1D906C 003AD6EC 0800048E */  lw         $a0, 0x8($s0)
    /* 1D9070 003AD6F0 0200023C */  lui        $v0, (0x27E40 >> 16)
    /* 1D9074 003AD6F4 407E4234 */  ori        $v0, $v0, (0x27E40 & 0xFFFF)
    /* 1D9078 003AD6F8 0400038E */  lw         $v1, 0x4($s0)
    /* 1D907C 003AD6FC 18208200 */  mult       $a0, $a0, $v0
    /* 1D9080 003AD700 02000524 */  addiu      $a1, $zero, 0x2
    /* 1D9084 003AD704 21208300 */  addu       $a0, $a0, $v1
    /* 1D9088 003AD708 000085AC */  sw         $a1, 0x0($a0)
    /* 1D908C 003AD70C 0C00038E */  lw         $v1, 0xC($s0)
    /* 1D9090 003AD710 1000048E */  lw         $a0, 0x10($s0)
    /* 1D9094 003AD714 01006324 */  addiu      $v1, $v1, 0x1
    /* 1D9098 003AD718 0C0003AE */  sw         $v1, 0xC($s0)
    /* 1D909C 003AD71C 0800028E */  lw         $v0, 0x8($s0)
    /* 1D90A0 003AD720 01004224 */  addiu      $v0, $v0, 0x1
    /* 1D90A4 003AD724 1A004400 */  div        $zero, $v0, $a0
    /* 1D90A8 003AD728 10180000 */  mfhi       $v1
    /* 1D90AC 003AD72C 080003AE */  sw         $v1, 0x8($s0)
    /* 1D90B0 003AD730 5C92040C */  jal        func_124970
    /* 1D90B4 003AD734 00000000 */   nop
    /* 1D90B8 003AD738 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D90BC 003AD73C 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1D90C0 003AD740 0800E003 */  jr         $ra
    /* 1D90C4 003AD744 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AD6D8
