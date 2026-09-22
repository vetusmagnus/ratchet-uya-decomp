.align 3
nonmatching func_0037F550, 0x38

glabel func_0037F550
    /* 1AAED0 0037F550 60040324 */  addiu      $v1, $zero, 0x460
    /* 1AAED4 0037F554 2200023C */  lui        $v0, %hi(D_002227A0)
    /* 1AAED8 0037F558 18208300 */  mult       $a0, $a0, $v1
    /* 1AAEDC 0037F55C A0274224 */  addiu      $v0, $v0, %lo(D_002227A0)
    /* 1AAEE0 0037F560 21208200 */  addu       $a0, $a0, $v0
    /* 1AAEE4 0037F564 02008390 */  lbu        $v1, 0x2($a0)
    /* 1AAEE8 0037F568 05006010 */  beqz       $v1, .L0037F580
    /* 1AAEEC 0037F56C 00000000 */   nop
    /* 1AAEF0 0037F570 C0008278 */  lq         $v0, 0xC0($a0)
    /* 1AAEF4 0037F574 D0008378 */  lq         $v1, 0xD0($a0)
    /* 1AAEF8 0037F578 5000827C */  sq         $v0, 0x50($a0)
    /* 1AAEFC 0037F57C 6000837C */  sq         $v1, 0x60($a0)
.align 2
  .L0037F580:
    /* 1AAF00 0037F580 0800E003 */  jr         $ra
    /* 1AAF04 0037F584 00000000 */   nop
endlabel func_0037F550
