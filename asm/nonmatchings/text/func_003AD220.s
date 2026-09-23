.align 3
nonmatching func_003AD220, 0x64

glabel func_003AD220
    /* 1D8BA0 003AD220 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D8BA4 003AD224 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D8BA8 003AD228 2D808000 */  daddu      $16, $4, $0
    /* 1D8BAC 003AD22C 0800BFFF */  sd         $31, 0x8($sp)
    /* 1D8BB0 003AD230 54B00E0C */  jal        func_003AC150
    /* 1D8BB4 003AD234 48000426 */   addiu     $4, $16, 0x48
    /* 1D8BB8 003AD238 ACB50E0C */  jal        func_003AD6B0
    /* 1D8BBC 003AD23C 58D8848F */   lw        $4, -0x27A8($gp)
    /* 1D8BC0 003AD240 A2B40E0C */  jal        func_003AD288
    /* 1D8BC4 003AD244 2D200002 */   daddu     $4, $16, $0
    /* 1D8BC8 003AD248 1E00033C */  lui        $3, %hi(D_001DA108)
    /* 1D8BCC 003AD24C 08A1638C */  lw         $3, %lo(D_001DA108)($3)
.align 2
  .L003AD250:
    /* 1D8BD0 003AD250 0C00628C */  lw         $2, 0xC($3)
    /* 1D8BD4 003AD254 00000000 */  nop
    /* 1D8BD8 003AD258 00000000 */  nop
    /* 1D8BDC 003AD25C 00000000 */  nop
    /* 1D8BE0 003AD260 FBFF4014 */  .word 0x1440FFFB /* bnez $2, .L003AD250 -- raw so ee-as can't pad the short loop */
    /* 1D8BE4 003AD264 00000000 */   nop
    /* 1D8BE8 003AD268 2D200002 */  daddu      $4, $16, $0
    /* 1D8BEC 003AD26C 24B40E0C */  jal        func_003AD090
    /* 1D8BF0 003AD270 03000524 */   addiu     $5, $0, 0x3
    /* 1D8BF4 003AD274 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D8BF8 003AD278 0800BFDF */  ld         $31, 0x8($sp)
    /* 1D8BFC 003AD27C 0800E003 */  jr         $31
    /* 1D8C00 003AD280 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AD220
    /* 1D8C04 003AD284 00000000 */  nop
