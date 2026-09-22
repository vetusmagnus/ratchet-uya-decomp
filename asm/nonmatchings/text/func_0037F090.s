.align 3
nonmatching func_0037F090, 0x44

glabel func_0037F090
    /* 1AAA10 0037F090 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1AAA14 0037F094 2D288000 */  daddu      $a1, $a0, $zero
    /* 1AAA18 0037F098 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1AAA1C 0037F09C 14000424 */  addiu      $a0, $zero, 0x14
    /* 1AAA20 0037F0A0 3800023C */  lui        $v0, %hi(D_0037D000)
    /* 1AAA24 0037F0A4 8C00A384 */  lh         $v1, 0x8C($a1)
    /* 1AAA28 0037F0A8 00D04224 */  addiu      $v0, $v0, %lo(D_0037D000)
    /* 1AAA2C 0037F0AC 18186400 */  mult       $v1, $v1, $a0
    /* 1AAA30 0037F0B0 21104300 */  addu       $v0, $v0, $v1
    /* 1AAA34 0037F0B4 1000428C */  lw         $v0, 0x10($v0)
    /* 1AAA38 0037F0B8 04004010 */  beqz       $v0, .L0037F0CC
    /* 1AAA3C 0037F0BC 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1AAA40 0037F0C0 09F84000 */  jalr       $v0
    /* 1AAA44 0037F0C4 2D20A000 */   daddu     $a0, $a1, $zero
    /* 1AAA48 0037F0C8 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L0037F0CC:
    /* 1AAA4C 0037F0CC 0800E003 */  jr         $ra
    /* 1AAA50 0037F0D0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0037F090
    /* 1AAA54 0037F0D4 00000000 */  nop
