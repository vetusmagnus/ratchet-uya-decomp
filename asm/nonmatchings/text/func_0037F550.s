.align 3
nonmatching func_0037F550, 0x38

glabel func_0037F550
    /* 1AAED0 0037F550 60040324 */  addiu      $3, $0, 0x460
    /* 1AAED4 0037F554 2200023C */  lui        $2, %hi(D_002227A0)
    /* 1AAED8 0037F558 18208300 */  mult       $4, $4, $3
    /* 1AAEDC 0037F55C A0274224 */  addiu      $2, $2, %lo(D_002227A0)
    /* 1AAEE0 0037F560 21208200 */  addu       $4, $4, $2
    /* 1AAEE4 0037F564 02008390 */  lbu        $3, 0x2($4)
    /* 1AAEE8 0037F568 05006010 */  beqz       $3, .L0037F580
    /* 1AAEEC 0037F56C 00000000 */   nop
    .word 0x788200C0 /* .word 0x788200C0 */
    .word 0x788300D0 /* .word 0x788300D0 */
    .word 0x7C820050 /* .word 0x7C820050 */
    .word 0x7C830060 /* .word 0x7C830060 */
.align 2
  .L0037F580:
    /* 1AAF00 0037F580 0800E003 */  jr         $31
    /* 1AAF04 0037F584 00000000 */   nop
endlabel func_0037F550
