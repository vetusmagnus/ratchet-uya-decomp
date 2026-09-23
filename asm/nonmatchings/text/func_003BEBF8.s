.align 3
nonmatching func_003BEBF8, 0x4C

glabel func_003BEBF8
    /* 1EA578 003BEBF8 000080C4 */  lwc1       $f0, 0x0($4)
    /* 1EA57C 003BEBFC 01600046 */  sub.s      $f0, $f12, $f0
    /* 1EA580 003BEC00 34680046 */  c.lt.s     $f13, $f0
    /* 1EA584 003BEC04 00000000 */  nop
    /* 1EA588 003BEC08 07000345 */  bc1tl      .L003BEC28
    /* 1EA58C 003BEC0C 06680046 */   mov.s     $f0, $f13
    /* 1EA590 003BEC10 476B0046 */  neg.s      $f13, $f13
    /* 1EA594 003BEC14 34000D46 */  c.lt.s     $f0, $f13
    /* 1EA598 003BEC18 00000000 */  nop
    /* 1EA59C 003BEC1C 03000245 */  bc1fl      .L003BEC2C
    /* 1EA5A0 003BEC20 000081C4 */   lwc1      $f1, 0x0($4)
    /* 1EA5A4 003BEC24 06680046 */  mov.s      $f0, $f13
.align 2
  .L003BEC28:
    /* 1EA5A8 003BEC28 000081C4 */  lwc1       $f1, 0x0($4)
.align 2
  .L003BEC2C:
    /* 1EA5AC 003BEC2C 40080046 */  add.s      $f1, $f1, $f0
    /* 1EA5B0 003BEC30 01600146 */  sub.s      $f0, $f12, $f1
    /* 1EA5B4 003BEC34 000081E4 */  swc1       $f1, 0x0($4)
    /* 1EA5B8 003BEC38 05000046 */  abs.s      $f0, $f0
    /* 1EA5BC 003BEC3C 0800E003 */  jr         $31
    /* 1EA5C0 003BEC40 00000000 */   nop
endlabel func_003BEBF8
    /* 1EA5C4 003BEC44 00000000 */  nop
