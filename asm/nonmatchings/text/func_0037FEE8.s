.align 3
nonmatching func_0037FEE8, 0xA8

glabel func_0037FEE8
    /* 1AB868 0037FEE8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1AB86C 0037FEEC 2200023C */  lui        $2, %hi(D_002227A0)
    /* 1AB870 0037FEF0 0000B0FF */  sd         $16, 0x0($sp)
    /* 1AB874 0037FEF4 A0274224 */  addiu      $2, $2, %lo(D_002227A0)
    /* 1AB878 0037FEF8 0800B1FF */  sd         $17, 0x8($sp)
    /* 1AB87C 0037FEFC 2D808000 */  daddu      $16, $4, $0
    /* 1AB880 0037FF00 1000BFFF */  sd         $31, 0x10($sp)
    /* 1AB884 0037FF04 60040424 */  addiu      $4, $0, 0x460
    /* 1AB888 0037FF08 9400038E */  lw         $3, 0x94($16)
    /* 1AB88C 0037FF0C 18186400 */  mult       $3, $3, $4
    /* 1AB890 0037FF10 21886200 */  addu       $17, $3, $2
    /* 1AB894 0037FF14 02002492 */  lbu        $4, 0x2($17)
    /* 1AB898 0037FF18 05008014 */  bnez       $4, .L0037FF30
    /* 1AB89C 0037FF1C 2D200002 */   daddu     $4, $16, $0
    /* 1AB8A0 0037FF20 EAFD0D0C */  jal        func_0037F7A8
    /* 1AB8A4 0037FF24 10002526 */   addiu     $5, $17, 0x10
    /* 1AB8A8 0037FF28 03000010 */  b          .L0037FF38
    /* 1AB8AC 0037FF2C 00000000 */   nop
.align 2
  .L0037FF30:
    /* 1AB8B0 0037FF30 5EFE0D0C */  jal        func_0037F978
    /* 1AB8B4 0037FF34 70002526 */   addiu     $5, $17, 0x70
.align 2
  .L0037FF38:
    /* 1AB8B8 0037FF38 10004010 */  beqz       $2, .L0037FF7C
    /* 1AB8BC 0037FF3C 60040524 */   addiu     $5, $0, 0x460
    /* 1AB8C0 0037FF40 9400048E */  lw         $4, 0x94($16)
    /* 1AB8C4 0037FF44 2200023C */  lui        $2, %hi(D_00222500)
    .word 0x7A030000 /* .word 0x7A030000 */
    /* 1AB8CC 0037FF4C 18208500 */  mult       $4, $4, $5
    /* 1AB8D0 0037FF50 00254224 */  addiu      $2, $2, %lo(D_00222500)
    /* 1AB8D4 0037FF54 21208200 */  addu       $4, $4, $2
    .word 0x7C830380 /* .word 0x7C830380 */
    .word 0x7A020010 /* .word 0x7A020010 */
    .word 0x7C820390 /* .word 0x7C820390 */
    .word 0x7A030020 /* .word 0x7A030020 */
    .word 0x7C8303A0 /* .word 0x7C8303A0 */
    .word 0x7A020030 /* .word 0x7A020030 */
    .word 0x7C820000 /* .word 0x7C820000 */
    /* 1AB8F4 0037FF74 020020A2 */  sb         $0, 0x2($17)
    /* 1AB8F8 0037FF78 000020A6 */  sh         $0, 0x0($17)
.align 2
  .L0037FF7C:
    /* 1AB8FC 0037FF7C 0000B0DF */  ld         $16, 0x0($sp)
    /* 1AB900 0037FF80 0800B1DF */  ld         $17, 0x8($sp)
    /* 1AB904 0037FF84 1000BFDF */  ld         $31, 0x10($sp)
    /* 1AB908 0037FF88 0800E003 */  jr         $31
    /* 1AB90C 0037FF8C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0037FEE8
