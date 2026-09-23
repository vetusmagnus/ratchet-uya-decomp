.align 3
nonmatching func_003B4F50, 0xB0

glabel func_003B4F50
    /* 1E08D0 003B4F50 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1E08D4 003B4F54 00108044 */  mtc1       $0, $f2
    /* 1E08D8 003B4F58 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E08DC 003B4F5C 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 1E08E0 003B4F60 2D888000 */  daddu      $17, $4, $0
    /* 1E08E4 003B4F64 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E08E8 003B4F68 1000BFFF */  sd         $31, 0x10($sp)
    /* 1E08EC 003B4F6C 600021C6 */  lwc1       $f1, 0x60($17)
    /* 1E08F0 003B4F70 A00020C6 */  lwc1       $f0, 0xA0($17)
    /* 1E08F4 003B4F74 010D0046 */  sub.s      $f20, $f1, $f0
    /* 1E08F8 003B4F78 34A00246 */  c.lt.s     $f20, $f2
    /* 1E08FC 003B4F7C 00000000 */  nop
    /* 1E0900 003B4F80 01000345 */  bc1tl      .L003B4F88
    /* 1E0904 003B4F84 06150046 */   mov.s     $f20, $f2
.align 2
  .L003B4F88:
    /* 1E0908 003B4F88 1000228E */  lw         $2, 0x10($17)
    /* 1E090C 003B4F8C 02004224 */  addiu      $2, $2, 0x2
    /* 1E0910 003B4F90 15004018 */  blez       $2, .L003B4FE8
    /* 1E0914 003B4F94 2D800000 */   daddu     $16, $0, $0
    /* 1E0918 003B4F98 2D280002 */  daddu      $5, $16, $0
    /* 1E091C 003B4F9C 00000000 */  nop
.align 2
  .L003B4FA0:
    /* 1E0920 003B4FA0 64D20E0C */  jal        func_003B4990
    /* 1E0924 003B4FA4 2D202002 */   daddu     $4, $17, $0
    /* 1E0928 003B4FA8 A4002DC6 */  lwc1       $f13, 0xA4($17)
    /* 1E092C 003B4FAC 06A30046 */  mov.s      $f12, $f20
    /* 1E0930 003B4FB0 228B0F0C */  jal        func_003E2C88
    /* 1E0934 003B4FB4 2D204000 */   daddu     $4, $2, $0
    /* 1E0938 003B4FB8 2D280002 */  daddu      $5, $16, $0
    /* 1E093C 003B4FBC 64D20E0C */  jal        func_003B4990
    /* 1E0940 003B4FC0 2D202002 */   daddu     $4, $17, $0
    /* 1E0944 003B4FC4 01001026 */  addiu      $16, $16, 0x1
    /* 1E0948 003B4FC8 74002592 */  lbu        $5, 0x74($17)
    /* 1E094C 003B4FCC 2C890F0C */  jal        func_003E24B0
    /* 1E0950 003B4FD0 2D204000 */   daddu     $4, $2, $0
    /* 1E0954 003B4FD4 1000238E */  lw         $3, 0x10($17)
    /* 1E0958 003B4FD8 02006324 */  addiu      $3, $3, 0x2
    /* 1E095C 003B4FDC 2A180302 */  slt        $3, $16, $3
    /* 1E0960 003B4FE0 EFFF6014 */  .word 0x1460FFEF /* bnez $3, .L003B4FA0 -- raw so ee-as can't pad the short loop */
    /* 1E0964 003B4FE4 2D280002 */   daddu     $5, $16, $0
.align 2
  .L003B4FE8:
    /* 1E0968 003B4FE8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E096C 003B4FEC 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E0970 003B4FF0 1000BFDF */  ld         $31, 0x10($sp)
    /* 1E0974 003B4FF4 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 1E0978 003B4FF8 0800E003 */  jr         $31
    /* 1E097C 003B4FFC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003B4F50
