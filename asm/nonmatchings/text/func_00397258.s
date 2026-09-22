.align 3
nonmatching func_00397258, 0x14

glabel func_00397258
    /* 1C2BD8 00397258 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1C2BDC 0039725C EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1C2BE0 00397260 83110200 */  sra        $v0, $v0, 6
    /* 1C2BE4 00397264 0800E003 */  jr         $ra
    /* 1C2BE8 00397268 01004230 */   andi      $v0, $v0, 0x1
endlabel func_00397258
    /* 1C2BEC 0039726C 00000000 */  nop
