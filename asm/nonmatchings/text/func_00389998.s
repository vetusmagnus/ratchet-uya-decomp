.align 3
nonmatching func_00389998, 0x1C

glabel func_00389998
    /* 1B5318 00389998 1D00033C */  lui        $v1, (0x1D55C4 >> 16)
    /* 1B531C 0038999C C455638C */  lw         $v1, (0x1D55C4 & 0xFFFF)($v1)
    /* 1B5320 003899A0 02006010 */  beqz       $v1, .L003899AC
    /* 1B5324 003899A4 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1B5328 003899A8 FCFF628C */  lw         $v0, -0x4($v1)
.align 2
  .L003899AC:
    /* 1B532C 003899AC 0800E003 */  jr         $ra
    /* 1B5330 003899B0 00000000 */   nop
endlabel func_00389998
    /* 1B5334 003899B4 00000000 */  nop
