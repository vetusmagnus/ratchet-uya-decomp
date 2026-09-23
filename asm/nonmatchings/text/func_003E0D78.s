.align 3
nonmatching func_003E0D78, 0x74

glabel func_003E0D78
    /* 20C6F8 003E0D78 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20C6FC 003E0D7C 0000B0FF */  sd         $16, 0x0($sp)
    /* 20C700 003E0D80 0800B1FF */  sd         $17, 0x8($sp)
    /* 20C704 003E0D84 2D808000 */  daddu      $16, $4, $0
    /* 20C708 003E0D88 1000BFFF */  sd         $31, 0x10($sp)
    /* 20C70C 003E0D8C DC810F0C */  jal        func_003E0770
    /* 20C710 003E0D90 2D88A000 */   daddu     $17, $5, $0
    /* 20C714 003E0D94 2D284000 */  daddu      $5, $2, $0
    /* 20C718 003E0D98 0E00A004 */  bltz       $5, .L003E0DD4
    /* 20C71C 003E0D9C 80100500 */   sll       $2, $5, 2
    /* 20C720 003E0DA0 0000068E */  lw         $6, 0x0($16)
    /* 20C724 003E0DA4 1C01C324 */  addiu      $3, $6, 0x11C
    /* 20C728 003E0DA8 21386200 */  addu       $7, $3, $2
    /* 20C72C 003E0DAC 0000E48C */  lw         $4, 0x0($7)
    /* 20C730 003E0DB0 09008014 */  bnez       $4, .L003E0DD8
    /* 20C734 003E0DB4 2D100000 */   daddu     $2, $0, $0
    /* 20C738 003E0DB8 2110C500 */  addu       $2, $6, $5
    /* 20C73C 003E0DBC AC014390 */  lbu        $3, 0x1AC($2)
    /* 20C740 003E0DC0 05006014 */  bnez       $3, .L003E0DD8
    /* 20C744 003E0DC4 2D100000 */   daddu     $2, $0, $0
    /* 20C748 003E0DC8 0000F1AC */  sw         $17, 0x0($7)
    /* 20C74C 003E0DCC 02000010 */  b          .L003E0DD8
    /* 20C750 003E0DD0 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L003E0DD4:
    /* 20C754 003E0DD4 2D100000 */  daddu      $2, $0, $0
.align 2
  .L003E0DD8:
    /* 20C758 003E0DD8 0000B0DF */  ld         $16, 0x0($sp)
    /* 20C75C 003E0DDC 0800B1DF */  ld         $17, 0x8($sp)
    /* 20C760 003E0DE0 1000BFDF */  ld         $31, 0x10($sp)
    /* 20C764 003E0DE4 0800E003 */  jr         $31
    /* 20C768 003E0DE8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E0D78
    /* 20C76C 003E0DEC 00000000 */  nop
