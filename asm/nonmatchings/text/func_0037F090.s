.align 3
nonmatching func_0037F090, 0x44

glabel func_0037F090
    /* 1AAA10 0037F090 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1AAA14 0037F094 2D288000 */  daddu      $5, $4, $0
    /* 1AAA18 0037F098 0000BFFF */  sd         $31, 0x0($sp)
    /* 1AAA1C 0037F09C 14000424 */  addiu      $4, $0, 0x14
    /* 1AAA20 0037F0A0 3800023C */  lui        $2, %hi(D_0037D000)
    /* 1AAA24 0037F0A4 8C00A384 */  lh         $3, 0x8C($5)
    /* 1AAA28 0037F0A8 00D04224 */  addiu      $2, $2, %lo(D_0037D000)
    /* 1AAA2C 0037F0AC 18186400 */  mult       $3, $3, $4
    /* 1AAA30 0037F0B0 21104300 */  addu       $2, $2, $3
    /* 1AAA34 0037F0B4 1000428C */  lw         $2, 0x10($2)
    /* 1AAA38 0037F0B8 04004010 */  beqz       $2, .L0037F0CC
    /* 1AAA3C 0037F0BC 0000BFDF */   ld        $31, 0x0($sp)
    /* 1AAA40 0037F0C0 09F84000 */  jalr       $2
    /* 1AAA44 0037F0C4 2D20A000 */   daddu     $4, $5, $0
    /* 1AAA48 0037F0C8 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L0037F0CC:
    /* 1AAA4C 0037F0CC 0800E003 */  jr         $31
    /* 1AAA50 0037F0D0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0037F090
    /* 1AAA54 0037F0D4 00000000 */  nop
