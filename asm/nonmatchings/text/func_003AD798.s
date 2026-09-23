.align 3
nonmatching func_003AD798, 0x5C

glabel func_003AD798
    /* 1D9118 003AD798 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D911C 003AD79C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D9120 003AD7A0 0800BFFF */  sd         $31, 0x8($sp)
    /* 1D9124 003AD7A4 E2B50E0C */  jal        func_003AD788
    /* 1D9128 003AD7A8 2D808000 */   daddu     $16, $4, $0
    /* 1D912C 003AD7AC 0D004054 */  bnel       $2, $0, .L003AD7E4
    /* 1D9130 003AD7B0 2D100000 */   daddu     $2, $0, $0
    /* 1D9134 003AD7B4 0800048E */  lw         $4, 0x8($16)
    /* 1D9138 003AD7B8 0200053C */  lui        $5, (0x27E40 >> 16)
    /* 1D913C 003AD7BC 0C00028E */  lw         $2, 0xC($16)
    /* 1D9140 003AD7C0 407EA534 */  ori        $5, $5, (0x27E40 & 0xFFFF)
    /* 1D9144 003AD7C4 1000038E */  lw         $3, 0x10($16)
    /* 1D9148 003AD7C8 23208200 */  subu       $4, $4, $2
    /* 1D914C 003AD7CC 0400068E */  lw         $6, 0x4($16)
    /* 1D9150 003AD7D0 21208300 */  addu       $4, $4, $3
    /* 1D9154 003AD7D4 1A008300 */  div        $0, $4, $3
    /* 1D9158 003AD7D8 10100000 */  mfhi       $2
    /* 1D915C 003AD7DC 18104500 */  mult       $2, $2, $5
    /* 1D9160 003AD7E0 2110C200 */  addu       $2, $6, $2
.align 2
  .L003AD7E4:
    /* 1D9164 003AD7E4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D9168 003AD7E8 0800BFDF */  ld         $31, 0x8($sp)
    /* 1D916C 003AD7EC 0800E003 */  jr         $31
    /* 1D9170 003AD7F0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AD798
    /* 1D9174 003AD7F4 00000000 */  nop
