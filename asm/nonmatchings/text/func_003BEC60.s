.align 3
nonmatching func_003BEC60, 0x1A8

glabel func_003BEC60
    /* 1EA5E0 003BEC60 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1EA5E4 003BEC64 00108044 */  mtc1       $0, $f2
    /* 1EA5E8 003BEC68 0000B0FF */  sd         $16, 0x0($sp)
    /* 1EA5EC 003BEC6C 06690046 */  mov.s      $f4, $f13
    /* 1EA5F0 003BEC70 0800B1FF */  sd         $17, 0x8($sp)
    /* 1EA5F4 003BEC74 2D80A000 */  daddu      $16, $5, $0
    /* 1EA5F8 003BEC78 3000B6E7 */  swc1       $f22, 0x30($sp)
    /* 1EA5FC 003BEC7C 2D888000 */  daddu      $17, $4, $0
    /* 1EA600 003BEC80 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 1EA604 003BEC84 86650046 */  mov.s      $f22, $f12
    /* 1EA608 003BEC88 1000BFFF */  sd         $31, 0x10($sp)
    /* 1EA60C 003BEC8C 2800B5E7 */  swc1       $f21, 0x28($sp)
    /* 1EA610 003BEC90 000000C6 */  lwc1       $f0, 0x0($16)
    /* 1EA614 003BEC94 000021C6 */  lwc1       $f1, 0x0($17)
    /* 1EA618 003BEC98 32000246 */  c.eq.s     $f0, $f2
    /* 1EA61C 003BEC9C 00000000 */  nop
    /* 1EA620 003BECA0 05000045 */  bc1f       .L003BECB8
    /* 1EA624 003BECA4 01B50146 */   sub.s     $f20, $f22, $f1
    /* 1EA628 003BECA8 32A00246 */  c.eq.s     $f20, $f2
    /* 1EA62C 003BECAC 00000000 */  nop
    /* 1EA630 003BECB0 4D000145 */  bc1t       .L003BEDE8
    /* 1EA634 003BECB4 06100046 */   mov.s     $f0, $f2
.align 2
  .L003BECB8:
    /* 1EA638 003BECB8 00000DC6 */  lwc1       $f13, 0x0($16)
    /* 1EA63C 003BECBC 00188044 */  mtc1       $0, $f3
    /* 1EA640 003BECC0 02681446 */  mul.s      $f0, $f13, $f20
    /* 1EA644 003BECC4 36180046 */  c.le.s     $f3, $f0
    /* 1EA648 003BECC8 00000000 */  nop
    /* 1EA64C 003BECCC 3C000045 */  bc1f       .L003BEDC0
    /* 1EA650 003BECD0 00000000 */   nop
    /* 1EA654 003BECD4 02680D46 */  mul.s      $f0, $f13, $f13
    /* 1EA658 003BECD8 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1EA65C 003BECDC 00108144 */  mtc1       $at, $f2
    /* 1EA660 003BECE0 45A00046 */  abs.s      $f1, $f20
    /* 1EA664 003BECE4 00000000 */  nop
    /* 1EA668 003BECE8 00000000 */  nop
    /* 1EA66C 003BECEC 03000E46 */  div.s      $f0, $f0, $f14
    /* 1EA670 003BECF0 82000246 */  mul.s      $f2, $f0, $f2
    /* 1EA674 003BECF4 34080246 */  c.lt.s     $f1, $f2
    /* 1EA678 003BECF8 00000000 */  nop
    /* 1EA67C 003BECFC 11000045 */  bc1f       .L003BED44
    /* 1EA680 003BED00 460D0046 */   mov.s     $f21, $f1
    /* 1EA684 003BED04 05680046 */  abs.s      $f0, $f13
    /* 1EA688 003BED08 00A80046 */  add.s      $f0, $f21, $f0
    /* 1EA68C 003BED0C 34100046 */  c.lt.s     $f2, $f0
    /* 1EA690 003BED10 00000000 */  nop
    /* 1EA694 003BED14 03000045 */  bc1f       .L003BED24
    /* 1EA698 003BED18 061B0046 */   mov.s     $f12, $f3
    /* 1EA69C 003BED1C 17000010 */  b          .L003BED7C
    /* 1EA6A0 003BED20 46730046 */   mov.s     $f13, $f14
.align 2
  .L003BED24:
    /* 1EA6A4 003BED24 8C3F013C */  lui        $at, (0x3F8CCCCD >> 16)
    /* 1EA6A8 003BED28 CDCC2134 */  ori        $at, $at, (0x3F8CCCCD & 0xFFFF)
    /* 1EA6AC 003BED2C 00688144 */  mtc1       $at, $f13
    /* 1EA6B0 003BED30 2D200002 */  daddu      $4, $16, $0
    /* 1EA6B4 003BED34 FEFA0E0C */  jal        func_003BEBF8
    /* 1EA6B8 003BED38 42730D46 */   mul.s     $f13, $f14, $f13
    /* 1EA6BC 003BED3C 16000010 */  b          .L003BED98
    /* 1EA6C0 003BED40 000001C6 */   lwc1      $f1, 0x0($16)
.align 2
  .L003BED44:
    /* 1EA6C4 003BED44 00700E46 */  add.s      $f0, $f14, $f14
    /* 1EA6C8 003BED48 02001446 */  mul.s      $f0, $f0, $f20
    /* 1EA6CC 003BED4C 00000000 */  nop
    /* 1EA6D0 003BED50 00000000 */  nop
    /* 1EA6D4 003BED54 04030046 */  c1         0x304
    /* 1EA6D8 003BED58 34780C46 */  c.lt.s     $f15, $f12
    /* 1EA6DC 003BED5C 00000000 */  nop
    /* 1EA6E0 003BED60 01000345 */  bc1tl      .L003BED68
    /* 1EA6E4 003BED64 067B0046 */   mov.s     $f12, $f15
.align 2
  .L003BED68:
    /* 1EA6E8 003BED68 34A00346 */  c.lt.s     $f20, $f3
    /* 1EA6EC 003BED6C 00000000 */  nop
    /* 1EA6F0 003BED70 06000045 */  bc1f       .L003BED8C
    /* 1EA6F4 003BED74 46230046 */   mov.s     $f13, $f4
    /* 1EA6F8 003BED78 07630046 */  neg.s      $f12, $f12
.align 2
  .L003BED7C:
    /* 1EA6FC 003BED7C FEFA0E0C */  jal        func_003BEBF8
    /* 1EA700 003BED80 2D200002 */   daddu     $4, $16, $0
    /* 1EA704 003BED84 04000010 */  b          .L003BED98
    /* 1EA708 003BED88 000001C6 */   lwc1      $f1, 0x0($16)
.align 2
  .L003BED8C:
    /* 1EA70C 003BED8C FEFA0E0C */  jal        func_003BEBF8
    /* 1EA710 003BED90 2D200002 */   daddu     $4, $16, $0
    /* 1EA714 003BED94 000001C6 */  lwc1       $f1, 0x0($16)
.align 2
  .L003BED98:
    /* 1EA718 003BED98 05080046 */  abs.s      $f0, $f1
    /* 1EA71C 003BED9C 34001546 */  c.lt.s     $f0, $f21
    /* 1EA720 003BEDA0 00000000 */  nop
    /* 1EA724 003BEDA4 04000245 */  bc1fl      .L003BEDB8
    /* 1EA728 003BEDA8 000036E6 */   swc1      $f22, 0x0($17)
    /* 1EA72C 003BEDAC 000020C6 */  lwc1       $f0, 0x0($17)
    /* 1EA730 003BEDB0 0B000010 */  b          .L003BEDE0
    /* 1EA734 003BEDB4 00000146 */   add.s     $f0, $f0, $f1
.align 2
  .L003BEDB8:
    /* 1EA738 003BEDB8 0B000010 */  b          .L003BEDE8
    /* 1EA73C 003BEDBC 06A00046 */   mov.s     $f0, $f20
.align 2
  .L003BEDC0:
    /* 1EA740 003BEDC0 34680346 */  c.lt.s     $f13, $f3
    /* 1EA744 003BEDC4 00000000 */  nop
    /* 1EA748 003BEDC8 02000245 */  bc1fl      .L003BEDD4
    /* 1EA74C 003BEDCC 416B0E46 */   sub.s     $f13, $f13, $f14
    /* 1EA750 003BEDD0 406B0E46 */  add.s      $f13, $f13, $f14
.align 2
  .L003BEDD4:
    /* 1EA754 003BEDD4 00000DE6 */  swc1       $f13, 0x0($16)
    /* 1EA758 003BEDD8 000020C6 */  lwc1       $f0, 0x0($17)
    /* 1EA75C 003BEDDC 00000D46 */  add.s      $f0, $f0, $f13
.align 2
  .L003BEDE0:
    /* 1EA760 003BEDE0 000020E6 */  swc1       $f0, 0x0($17)
    /* 1EA764 003BEDE4 000000C6 */  lwc1       $f0, 0x0($16)
.align 2
  .L003BEDE8:
    /* 1EA768 003BEDE8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1EA76C 003BEDEC 0800B1DF */  ld         $17, 0x8($sp)
    /* 1EA770 003BEDF0 1000BFDF */  ld         $31, 0x10($sp)
    /* 1EA774 003BEDF4 3000B6C7 */  lwc1       $f22, 0x30($sp)
    /* 1EA778 003BEDF8 2800B5C7 */  lwc1       $f21, 0x28($sp)
    /* 1EA77C 003BEDFC 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 1EA780 003BEE00 0800E003 */  jr         $31
    /* 1EA784 003BEE04 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003BEC60
