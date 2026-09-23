.align 3
nonmatching func_003B5AB0, 0x11C

glabel func_003B5AB0
    /* 1E1430 003B5AB0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1E1434 003B5AB4 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E1438 003B5AB8 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E143C 003B5ABC 2D80C000 */  daddu      $16, $6, $0
    /* 1E1440 003B5AC0 1000BFFF */  sd         $31, 0x10($sp)
    /* 1E1444 003B5AC4 2D88A000 */  daddu      $17, $5, $0
    /* 1E1448 003B5AC8 3800B7E7 */  swc1       $f23, 0x38($sp)
    /* 1E144C 003B5ACC 3000B6E7 */  swc1       $f22, 0x30($sp)
    /* 1E1450 003B5AD0 2800B5E7 */  swc1       $f21, 0x28($sp)
    /* 1E1454 003B5AD4 34008010 */  beqz       $4, .L003B5BA8
    /* 1E1458 003B5AD8 2000B4E7 */   swc1      $f20, 0x20($sp)
    /* 1E145C 003B5ADC 993F013C */  lui        $at, (0x3F99999A >> 16)
    /* 1E1460 003B5AE0 9A992134 */  ori        $at, $at, (0x3F99999A & 0xFFFF)
    /* 1E1464 003B5AE4 00008144 */  mtc1       $at, $f0
    /* 1E1468 003B5AE8 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1E146C 003B5AEC FA3E013C */  lui        $at, (0x3EFAE148 >> 16)
    /* 1E1470 003B5AF0 48E12134 */  ori        $at, $at, (0x3EFAE148 & 0xFFFF)
    /* 1E1474 003B5AF4 00A88144 */  mtc1       $at, $f21
    /* 1E1478 003B5AF8 06030046 */  mov.s      $f12, $f0
    /* 1E147C 003B5AFC 46270E0C */  jal        func_00389D18
    /* 1E1480 003B5B00 C6050046 */   mov.s     $f23, $f0
    /* 1E1484 003B5B04 C040013C */  lui        $at, (0x40C00000 >> 16)
    /* 1E1488 003B5B08 00B08144 */  mtc1       $at, $f22
    /* 1E148C 003B5B0C 00088244 */  mtc1       $2, $f1
    /* 1E1490 003B5B10 00000000 */  nop
    /* 1E1494 003B5B14 60088046 */  cvt.s.w    $f1, $f1
    /* 1E1498 003B5B18 1E00013C */  lui        $at, %hi(D_001D96D8)
    /* 1E149C 003B5B1C D89620C4 */  lwc1       $f0, %lo(D_001D96D8)($at)
    /* 1E14A0 003B5B20 3041013C */  lui        $at, (0x41300000 >> 16)
    /* 1E14A4 003B5B24 00A08144 */  mtc1       $at, $f20
    /* 1E14A8 003B5B28 00000000 */  nop
    /* 1E14AC 003B5B2C 00000000 */  nop
    /* 1E14B0 003B5B30 43080046 */  div.s      $f1, $f1, $f0
    /* 1E14B4 003B5B34 34A80146 */  c.lt.s     $f21, $f1
    /* 1E14B8 003B5B38 00000000 */  nop
    /* 1E14BC 003B5B3C 07000045 */  bc1f       .L003B5B5C
    /* 1E14C0 003B5B40 00000000 */   nop
    /* 1E14C4 003B5B44 163F013C */  lui        $at, (0x3F16872C >> 16)
    /* 1E14C8 003B5B48 2C872134 */  ori        $at, $at, (0x3F16872C & 0xFFFF)
    /* 1E14CC 003B5B4C 00008144 */  mtc1       $at, $f0
    /* 1E14D0 003B5B50 00000000 */  nop
    /* 1E14D4 003B5B54 C3050146 */  div.s      $f23, $f0, $f1
    /* 1E14D8 003B5B58 46A80046 */  mov.s      $f1, $f21
.align 2
  .L003B5B5C:
    /* 1E14DC 003B5B5C 00708044 */  mtc1       $0, $f14
    /* 1E14E0 003B5B60 06B30046 */  mov.s      $f12, $f22
    /* 1E14E4 003B5B64 810B0E46 */  sub.s      $f14, $f1, $f14
    /* 1E14E8 003B5B68 00000000 */  nop
    /* 1E14EC 003B5B6C 00000000 */  nop
    /* 1E14F0 003B5B70 83731546 */  div.s      $f14, $f14, $f21
    /* 1E14F4 003B5B74 D2FA0E0C */  jal        func_003BEB48
    /* 1E14F8 003B5B78 46A30046 */   mov.s     $f13, $f20
    /* 1E14FC 003B5B7C 34A00046 */  c.lt.s     $f20, $f0
    /* 1E1500 003B5B80 00000000 */  nop
    /* 1E1504 003B5B84 03000045 */  bc1f       .L003B5B94
    /* 1E1508 003B5B88 000000E6 */   swc1      $f0, 0x0($16)
    /* 1E150C 003B5B8C 05000010 */  b          .L003B5BA4
    /* 1E1510 003B5B90 000014E6 */   swc1      $f20, 0x0($16)
.align 2
  .L003B5B94:
    /* 1E1514 003B5B94 34001646 */  c.lt.s     $f0, $f22
    /* 1E1518 003B5B98 00000000 */  nop
    /* 1E151C 003B5B9C 01000345 */  bc1tl      .L003B5BA4
    /* 1E1520 003B5BA0 000016E6 */   swc1      $f22, 0x0($16)
.align 2
  .L003B5BA4:
    /* 1E1524 003B5BA4 000037E6 */  swc1       $f23, 0x0($17)
.align 2
  .L003B5BA8:
    /* 1E1528 003B5BA8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E152C 003B5BAC 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E1530 003B5BB0 1000BFDF */  ld         $31, 0x10($sp)
    /* 1E1534 003B5BB4 3800B7C7 */  lwc1       $f23, 0x38($sp)
    /* 1E1538 003B5BB8 3000B6C7 */  lwc1       $f22, 0x30($sp)
    /* 1E153C 003B5BBC 2800B5C7 */  lwc1       $f21, 0x28($sp)
    /* 1E1540 003B5BC0 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 1E1544 003B5BC4 0800E003 */  jr         $31
    /* 1E1548 003B5BC8 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003B5AB0
    /* 1E154C 003B5BCC 00000000 */  nop
