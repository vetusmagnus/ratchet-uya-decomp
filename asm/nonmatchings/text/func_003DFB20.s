.align 3
nonmatching func_003DFB20, 0x20

glabel func_003DFB20
    /* 20B4A0 003DFB20 000081C4 */  lwc1       $f1, 0x0($a0)
    /* 20B4A4 003DFB24 34600146 */  c.lt.s     $f12, $f1
    /* 20B4A8 003DFB28 00000000 */  nop
    /* 20B4AC 003DFB2C 02000145 */  bc1t       .L003DFB38
    /* 20B4B0 003DFB30 06600046 */   mov.s     $f0, $f12
    /* 20B4B4 003DFB34 06080046 */  mov.s      $f0, $f1
.align 2
  .L003DFB38:
    /* 20B4B8 003DFB38 0800E003 */  jr         $ra
    /* 20B4BC 003DFB3C 000080E4 */   swc1      $f0, 0x0($a0)
endlabel func_003DFB20
