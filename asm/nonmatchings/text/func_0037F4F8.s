.align 3
nonmatching func_0037F4F8, 0x58

glabel func_0037F4F8
    /* 1AAE78 0037F4F8 60040224 */  addiu      $2, $0, 0x460
    /* 1AAE7C 0037F4FC 2200033C */  lui        $3, %hi(D_002227A0)
    /* 1AAE80 0037F500 18308200 */  mult       $6, $4, $2
    /* 1AAE84 0037F504 A0276724 */  addiu      $7, $3, %lo(D_002227A0)
    /* 1AAE88 0037F508 2128C700 */  addu       $5, $6, $7
    /* 1AAE8C 0037F50C 0200A290 */  lbu        $2, 0x2($5)
    /* 1AAE90 0037F510 0D004014 */  bnez       $2, .L0037F548
    /* 1AAE94 0037F514 02000424 */   addiu     $4, $0, 0x2
    .word 0x78A20050 /* .word 0x78A20050 */
    /* 1AAE9C 0037F51C 0300A390 */  lbu        $3, 0x3($5)
    /* 1AAEA0 0037F520 07006414 */  bne        $3, $4, .L0037F540
    .word 0x7CA200C0 /* .word 0x7CA200C0 */
    /* 1AAEA8 0037F528 20FFE224 */  addiu      $2, $7, -0xE0
    .word 0xD8A200C0 /* .word 0xD8A200C0 */
    /* 1AAEB0 0037F530 2110C200 */  addu       $2, $6, $2
    .word 0xD8410000 /* .word 0xD8410000 */
    /* 1AAEB8 0037F538 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    .word 0xF8A100C0 /* .word 0xF8A100C0 */
.align 2
  .L0037F540:
    .word 0x78A20060 /* .word 0x78A20060 */
    .word 0x7CA200D0 /* .word 0x7CA200D0 */
.align 2
  .L0037F548:
    /* 1AAEC8 0037F548 0800E003 */  jr         $31
    /* 1AAECC 0037F54C 00000000 */   nop
endlabel func_0037F4F8
