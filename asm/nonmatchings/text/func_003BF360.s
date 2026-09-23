.align 3
nonmatching func_003BF360, 0x198

glabel func_003BF360
    /* 1EACE0 003BF360 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1EACE4 003BF364 0000B0FF */  sd         $16, 0x0($sp)
    /* 1EACE8 003BF368 0800B1FF */  sd         $17, 0x8($sp)
    /* 1EACEC 003BF36C 2D808000 */  daddu      $16, $4, $0
    /* 1EACF0 003BF370 2D88A000 */  daddu      $17, $5, $0
    /* 1EACF4 003BF374 1000BFFF */  sd         $31, 0x10($sp)
    /* 1EACF8 003BF378 3000B6E7 */  swc1       $f22, 0x30($sp)
    /* 1EACFC 003BF37C 2800B5E7 */  swc1       $f21, 0x28($sp)
    /* 1EAD00 003BF380 E8210E0C */  jal        func_003887A0
    /* 1EAD04 003BF384 2000B4E7 */   swc1      $f20, 0x20($sp)
    /* 1EAD08 003BF388 08000DC6 */  lwc1       $f13, 0x8($16)
    /* 1EAD0C 003BF38C 06030046 */  mov.s      $f12, $f0
    /* 1EAD10 003BF390 8A220E0C */  jal        func_00388A28
    /* 1EAD14 003BF394 476B0046 */   neg.s     $f13, $f13
    /* 1EAD18 003BF398 040020E6 */  swc1       $f0, 0x4($17)
    /* 1EAD1C 003BF39C 00000CC6 */  lwc1       $f12, 0x0($16)
    /* 1EAD20 003BF3A0 8A220E0C */  jal        func_00388A28
    /* 1EAD24 003BF3A4 04000DC6 */   lwc1      $f13, 0x4($16)
    /* 1EAD28 003BF3A8 06030046 */  mov.s      $f12, $f0
    /* 1EAD2C 003BF3AC 2737013C */  lui        $at, (0x3727C5AC >> 16)
    /* 1EAD30 003BF3B0 ACC52134 */  ori        $at, $at, (0x3727C5AC & 0xFFFF)
    /* 1EAD34 003BF3B4 00088144 */  mtc1       $at, $f1
    /* 1EAD38 003BF3B8 05600046 */  abs.s      $f0, $f12
    /* 1EAD3C 003BF3BC 34080046 */  c.lt.s     $f1, $f0
    /* 1EAD40 003BF3C0 00000000 */  nop
    /* 1EAD44 003BF3C4 11000045 */  bc1f       .L003BF40C
    /* 1EAD48 003BF3C8 08002CE6 */   swc1      $f12, 0x8($17)
    /* 1EAD4C 003BF3CC 58220E0C */  jal        func_00388960
    /* 1EAD50 003BF3D0 07630046 */   neg.s     $f12, $f12
    /* 1EAD54 003BF3D4 08002CC6 */  lwc1       $f12, 0x8($17)
    /* 1EAD58 003BF3D8 06050046 */  mov.s      $f20, $f0
    /* 1EAD5C 003BF3DC 5E220E0C */  jal        func_00388978
    /* 1EAD60 003BF3E0 07630046 */   neg.s     $f12, $f12
    /* 1EAD64 003BF3E4 06010046 */  mov.s      $f4, $f0
    /* 1EAD68 003BF3E8 100001C6 */  lwc1       $f1, 0x10($16)
    /* 1EAD6C 003BF3EC 140000C6 */  lwc1       $f0, 0x14($16)
    /* 1EAD70 003BF3F0 C2200146 */  mul.s      $f3, $f4, $f1
    /* 1EAD74 003BF3F4 82A00046 */  mul.s      $f2, $f20, $f0
    /* 1EAD78 003BF3F8 42A00146 */  mul.s      $f1, $f20, $f1
    /* 1EAD7C 003BF3FC 02200046 */  mul.s      $f0, $f4, $f0
    /* 1EAD80 003BF400 801D0246 */  add.s      $f22, $f3, $f2
    /* 1EAD84 003BF404 03000010 */  b          .L003BF414
    /* 1EAD88 003BF408 410D0046 */   sub.s     $f21, $f1, $f0
.align 2
  .L003BF40C:
    /* 1EAD8C 003BF40C 100015C6 */  lwc1       $f21, 0x10($16)
    /* 1EAD90 003BF410 140016C6 */  lwc1       $f22, 0x14($16)
.align 2
  .L003BF414:
    /* 1EAD94 003BF414 04002CC6 */  lwc1       $f12, 0x4($17)
    /* 1EAD98 003BF418 2737013C */  lui        $at, (0x3727C5AC >> 16)
    /* 1EAD9C 003BF41C ACC52134 */  ori        $at, $at, (0x3727C5AC & 0xFFFF)
    /* 1EADA0 003BF420 00088144 */  mtc1       $at, $f1
    /* 1EADA4 003BF424 05600046 */  abs.s      $f0, $f12
    /* 1EADA8 003BF428 34080046 */  c.lt.s     $f1, $f0
    /* 1EADAC 003BF42C 00000000 */  nop
    /* 1EADB0 003BF430 10000245 */  bc1fl      .L003BF474
    /* 1EADB4 003BF434 18000DC6 */   lwc1      $f13, 0x18($16)
    /* 1EADB8 003BF438 58220E0C */  jal        func_00388960
    /* 1EADBC 003BF43C 07630046 */   neg.s     $f12, $f12
    /* 1EADC0 003BF440 04002CC6 */  lwc1       $f12, 0x4($17)
    /* 1EADC4 003BF444 06050046 */  mov.s      $f20, $f0
    /* 1EADC8 003BF448 5E220E0C */  jal        func_00388978
    /* 1EADCC 003BF44C 07630046 */   neg.s     $f12, $f12
    /* 1EADD0 003BF450 06010046 */  mov.s      $f4, $f0
    /* 1EADD4 003BF454 C2A01546 */  mul.s      $f3, $f20, $f21
    /* 1EADD8 003BF458 180000C6 */  lwc1       $f0, 0x18($16)
    /* 1EADDC 003BF45C 47200046 */  neg.s      $f1, $f4
    /* 1EADE0 003BF460 82200046 */  mul.s      $f2, $f4, $f0
    /* 1EADE4 003BF464 42081546 */  mul.s      $f1, $f1, $f21
    /* 1EADE8 003BF468 02A00046 */  mul.s      $f0, $f20, $f0
    /* 1EADEC 003BF46C 401D0246 */  add.s      $f21, $f3, $f2
    /* 1EADF0 003BF470 400B0046 */  add.s      $f13, $f1, $f0
.align 2
  .L003BF474:
    /* 1EADF4 003BF474 02B01646 */  mul.s      $f0, $f22, $f22
    /* 1EADF8 003BF478 02AB1546 */  mul.s      $f12, $f21, $f21
    /* 1EADFC 003BF47C 00630046 */  add.s      $f12, $f12, $f0
    /* 1EAE00 003BF480 04030C46 */  c1         0xC0304
    /* 1EAE04 003BF484 8A220E0C */  jal        func_00388A28
    /* 1EAE08 003BF488 00000000 */   nop
    /* 1EAE0C 003BF48C 46000046 */  mov.s      $f1, $f0
    /* 1EAE10 003BF490 00008044 */  mtc1       $0, $f0
    /* 1EAE14 003BF494 00000000 */  nop
    /* 1EAE18 003BF498 34B00046 */  c.lt.s     $f22, $f0
    /* 1EAE1C 003BF49C 00000000 */  nop
    /* 1EAE20 003BF4A0 0D000045 */  bc1f       .L003BF4D8
    /* 1EAE24 003BF4A4 000021E6 */   swc1      $f1, 0x0($17)
    /* 1EAE28 003BF4A8 34080046 */  c.lt.s     $f1, $f0
    /* 1EAE2C 003BF4AC 4940013C */  lui        $at, (0x40490FDB >> 16)
    /* 1EAE30 003BF4B0 DB0F2134 */  ori        $at, $at, (0x40490FDB & 0xFFFF)
    /* 1EAE34 003BF4B4 00008144 */  mtc1       $at, $f0
    /* 1EAE38 003BF4B8 06000245 */  bc1fl      .L003BF4D4
    /* 1EAE3C 003BF4BC 01000146 */   sub.s     $f0, $f0, $f1
    /* 1EAE40 003BF4C0 49C0013C */  lui        $at, (0xC0490FDB >> 16)
    /* 1EAE44 003BF4C4 DB0F2134 */  ori        $at, $at, (0xC0490FDB & 0xFFFF)
    /* 1EAE48 003BF4C8 00008144 */  mtc1       $at, $f0
    /* 1EAE4C 003BF4CC 00000000 */  nop
    /* 1EAE50 003BF4D0 01000146 */  sub.s      $f0, $f0, $f1
.align 2
  .L003BF4D4:
    /* 1EAE54 003BF4D4 000020E6 */  swc1       $f0, 0x0($17)
.align 2
  .L003BF4D8:
    /* 1EAE58 003BF4D8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1EAE5C 003BF4DC 0800B1DF */  ld         $17, 0x8($sp)
    /* 1EAE60 003BF4E0 1000BFDF */  ld         $31, 0x10($sp)
    /* 1EAE64 003BF4E4 3000B6C7 */  lwc1       $f22, 0x30($sp)
    /* 1EAE68 003BF4E8 2800B5C7 */  lwc1       $f21, 0x28($sp)
    /* 1EAE6C 003BF4EC 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 1EAE70 003BF4F0 0800E003 */  jr         $31
    /* 1EAE74 003BF4F4 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003BF360
