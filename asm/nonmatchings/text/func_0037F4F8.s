.align 3
nonmatching func_0037F4F8, 0x58

glabel func_0037F4F8
    /* 1AAE78 0037F4F8 60040224 */  addiu      $v0, $zero, 0x460
    /* 1AAE7C 0037F4FC 2200033C */  lui        $v1, %hi(D_002227A0)
    /* 1AAE80 0037F500 18308200 */  mult       $a2, $a0, $v0
    /* 1AAE84 0037F504 A0276724 */  addiu      $a3, $v1, %lo(D_002227A0)
    /* 1AAE88 0037F508 2128C700 */  addu       $a1, $a2, $a3
    /* 1AAE8C 0037F50C 0200A290 */  lbu        $v0, 0x2($a1)
    /* 1AAE90 0037F510 0D004014 */  bnez       $v0, .L0037F548
    /* 1AAE94 0037F514 02000424 */   addiu     $a0, $zero, 0x2
    /* 1AAE98 0037F518 5000A278 */  lq         $v0, 0x50($a1)
    /* 1AAE9C 0037F51C 0300A390 */  lbu        $v1, 0x3($a1)
    /* 1AAEA0 0037F520 07006414 */  bne        $v1, $a0, .L0037F540
    /* 1AAEA4 0037F524 C000A27C */   sq        $v0, 0xC0($a1)
    /* 1AAEA8 0037F528 20FFE224 */  addiu      $v0, $a3, -0xE0
    /* 1AAEAC 0037F52C C000A2D8 */  lqc2       $vf2, 0xC0($a1)
    /* 1AAEB0 0037F530 2110C200 */  addu       $v0, $a2, $v0
    /* 1AAEB4 0037F534 000041D8 */  lqc2       $vf1, 0x0($v0)
    /* 1AAEB8 0037F538 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1AAEBC 0037F53C C000A1F8 */  sqc2       $vf1, 0xC0($a1)
.align 2
  .L0037F540:
    /* 1AAEC0 0037F540 6000A278 */  lq         $v0, 0x60($a1)
    /* 1AAEC4 0037F544 D000A27C */  sq         $v0, 0xD0($a1)
.align 2
  .L0037F548:
    /* 1AAEC8 0037F548 0800E003 */  jr         $ra
    /* 1AAECC 0037F54C 00000000 */   nop
endlabel func_0037F4F8
