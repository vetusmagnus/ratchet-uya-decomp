.align 3
nonmatching func_0037E9B0, 0xE8

glabel func_0037E9B0
    /* 1AA330 0037E9B0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1AA334 0037E9B4 2800B7E7 */  swc1       $f23, 0x28($sp)
    /* 1AA338 0037E9B8 C6650046 */  mov.s      $f23, $f12
    /* 1AA33C 0037E9BC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1AA340 0037E9C0 2000B6E7 */  swc1       $f22, 0x20($sp)
    /* 1AA344 0037E9C4 066B0046 */  mov.s      $f12, $f13
    /* 1AA348 0037E9C8 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 1AA34C 0037E9CC 2D808000 */  daddu      $16, $4, $0
    /* 1AA350 0037E9D0 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 1AA354 0037E9D4 467D0046 */  mov.s      $f21, $f15
    /* 1AA358 0037E9D8 06750046 */  mov.s      $f20, $f14
    /* 1AA35C 0037E9DC 86850046 */  mov.s      $f22, $f16
    /* 1AA360 0037E9E0 0800BFFF */  sd         $31, 0x8($sp)
    /* 1AA364 0037E9E4 F2240E0C */  jal        func_003893C8
    /* 1AA368 0037E9E8 46BB0046 */   mov.s     $f13, $f23
    /* 1AA36C 0037E9EC 000001C6 */  lwc1       $f1, 0x0($16)
    /* 1AA370 0037E9F0 86000046 */  mov.s      $f2, $f0
    /* 1AA374 0037E9F4 02A50246 */  mul.s      $f20, $f20, $f2
    /* 1AA378 0037E9F8 42AD0146 */  mul.s      $f21, $f21, $f1
    /* 1AA37C 0037E9FC 00008044 */  mtc1       $0, $f0
    /* 1AA380 0037EA00 01A51546 */  sub.s      $f20, $f20, $f21
    /* 1AA384 0037EA04 32B00046 */  c.eq.s     $f22, $f0
    /* 1AA388 0037EA08 40081446 */  add.s      $f1, $f1, $f20
    /* 1AA38C 0037EA0C 0B000145 */  bc1t       .L0037EA3C
    /* 1AA390 0037EA10 000001E6 */   swc1      $f1, 0x0($16)
    /* 1AA394 0037EA14 34B00146 */  c.lt.s     $f22, $f1
    /* 1AA398 0037EA18 00000000 */  nop
    /* 1AA39C 0037EA1C 03000245 */  bc1fl      .L0037EA2C
    /* 1AA3A0 0037EA20 07B40046 */   neg.s     $f16, $f22
    /* 1AA3A4 0037EA24 05000010 */  b          .L0037EA3C
    /* 1AA3A8 0037EA28 000016E6 */   swc1      $f22, 0x0($16)
.align 2
  .L0037EA2C:
    /* 1AA3AC 0037EA2C 34081046 */  c.lt.s     $f1, $f16
    /* 1AA3B0 0037EA30 00000000 */  nop
    /* 1AA3B4 0037EA34 01000345 */  bc1tl      .L0037EA3C
    /* 1AA3B8 0037EA38 000010E6 */   swc1      $f16, 0x0($16)
.align 2
  .L0037EA3C:
    /* 1AA3BC 0037EA3C 000001C6 */  lwc1       $f1, 0x0($16)
    /* 1AA3C0 0037EA40 05100046 */  abs.s      $f0, $f2
    /* 1AA3C4 0037EA44 34000146 */  c.lt.s     $f0, $f1
    /* 1AA3C8 0037EA48 00000000 */  nop
    /* 1AA3CC 0037EA4C 07000345 */  bc1tl      .L0037EA6C
    /* 1AA3D0 0037EA50 000000E6 */   swc1      $f0, 0x0($16)
    /* 1AA3D4 0037EA54 07000046 */  neg.s      $f0, $f0
    /* 1AA3D8 0037EA58 34080046 */  c.lt.s     $f1, $f0
    /* 1AA3DC 0037EA5C 00000000 */  nop
    /* 1AA3E0 0037EA60 03000245 */  bc1fl      .L0037EA70
    /* 1AA3E4 0037EA64 00000DC6 */   lwc1      $f13, 0x0($16)
    /* 1AA3E8 0037EA68 000000E6 */  swc1       $f0, 0x0($16)
.align 2
  .L0037EA6C:
    /* 1AA3EC 0037EA6C 00000DC6 */  lwc1       $f13, 0x0($16)
.align 2
  .L0037EA70:
    /* 1AA3F0 0037EA70 E0240E0C */  jal        func_00389380
    /* 1AA3F4 0037EA74 06BB0046 */   mov.s     $f12, $f23
    /* 1AA3F8 0037EA78 0000B0DF */  ld         $16, 0x0($sp)
    /* 1AA3FC 0037EA7C 0800BFDF */  ld         $31, 0x8($sp)
    /* 1AA400 0037EA80 2800B7C7 */  lwc1       $f23, 0x28($sp)
    /* 1AA404 0037EA84 2000B6C7 */  lwc1       $f22, 0x20($sp)
    /* 1AA408 0037EA88 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 1AA40C 0037EA8C 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 1AA410 0037EA90 0800E003 */  jr         $31
    /* 1AA414 0037EA94 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0037E9B0
