.align 3
nonmatching func_003E1668, 0x50

glabel func_003E1668
    /* 20CFE8 003E1668 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20CFEC 003E166C 0000B0FF */  sd         $16, 0x0($sp)
    /* 20CFF0 003E1670 0800BFFF */  sd         $31, 0x8($sp)
    /* 20CFF4 003E1674 0E870F0C */  jal        func_003E1C38
    /* 20CFF8 003E1678 2D808000 */   daddu     $16, $4, $0
    /* 20CFFC 003E167C 0400038E */  lw         $3, 0x4($16)
    /* 20D000 003E1680 1400628C */  lw         $2, 0x14($3)
    /* 20D004 003E1684 80100200 */  sll        $2, $2, 2
    /* 20D008 003E1688 21186200 */  addu       $3, $3, $2
    /* 20D00C 003E168C 0000648C */  lw         $4, 0x0($3)
    /* 20D010 003E1690 03008010 */  beqz       $4, .L003E16A0
    /* 20D014 003E1694 00000000 */   nop
    /* 20D018 003E1698 DE820F0C */  jal        func_003E0B78
    /* 20D01C 003E169C 00000000 */   nop
.align 2
  .L003E16A0:
    /* 20D020 003E16A0 24870F0C */  jal        func_003E1C90
    /* 20D024 003E16A4 00000000 */   nop
    /* 20D028 003E16A8 0000B0DF */  ld         $16, 0x0($sp)
    /* 20D02C 003E16AC 0800BFDF */  ld         $31, 0x8($sp)
    /* 20D030 003E16B0 0800E003 */  jr         $31
    /* 20D034 003E16B4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E1668
