.align 3
nonmatching func_003BE6A8, 0x94

glabel func_003BE6A8
    /* 1EA028 003BE6A8 00008044 */  mtc1       $0, $f0
    /* 1EA02C 003BE6AC D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1EA030 003BE6B0 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 1EA034 003BE6B4 32700046 */  c.eq.s     $f14, $f0
    /* 1EA038 003BE6B8 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 1EA03C 003BE6BC 0000BFFF */  sd         $31, 0x0($sp)
    /* 1EA040 003BE6C0 06650046 */  mov.s      $f20, $f12
    /* 1EA044 003BE6C4 2000B6E7 */  swc1       $f22, 0x20($sp)
    /* 1EA048 003BE6C8 03000045 */  bc1f       .L003BE6D8
    /* 1EA04C 003BE6CC 466D0046 */   mov.s     $f21, $f13
    /* 1EA050 003BE6D0 14000010 */  b          .L003BE724
    /* 1EA054 003BE6D4 06A00046 */   mov.s     $f0, $f20
.align 2
  .L003BE6D8:
    /* 1EA058 003BE6D8 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1EA05C 003BE6DC 00B08144 */  mtc1       $at, $f22
    /* 1EA060 003BE6E0 00000000 */  nop
    /* 1EA064 003BE6E4 32701646 */  c.eq.s     $f14, $f22
    /* 1EA068 003BE6E8 00000000 */  nop
    /* 1EA06C 003BE6EC 0D000345 */  bc1tl      .L003BE724
    /* 1EA070 003BE6F0 06A80046 */   mov.s     $f0, $f21
    /* 1EA074 003BE6F4 4940013C */  lui        $at, (0x40490FDB >> 16)
    /* 1EA078 003BE6F8 DB0F2134 */  ori        $at, $at, (0x40490FDB & 0xFFFF)
    /* 1EA07C 003BE6FC 00608144 */  mtc1       $at, $f12
    /* 1EA080 003BE700 58220E0C */  jal        func_00388960
    /* 1EA084 003BE704 02730C46 */   mul.s     $f12, $f14, $f12
    /* 1EA088 003BE708 41B00046 */  sub.s      $f1, $f22, $f0
    /* 1EA08C 003BE70C 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1EA090 003BE710 00108144 */  mtc1       $at, $f2
    /* 1EA094 003BE714 01A81446 */  sub.s      $f0, $f21, $f20
    /* 1EA098 003BE718 42080246 */  mul.s      $f1, $f1, $f2
    /* 1EA09C 003BE71C 02000146 */  mul.s      $f0, $f0, $f1
    /* 1EA0A0 003BE720 00A00046 */  add.s      $f0, $f20, $f0
.align 2
  .L003BE724:
    /* 1EA0A4 003BE724 0000BFDF */  ld         $31, 0x0($sp)
    /* 1EA0A8 003BE728 2000B6C7 */  lwc1       $f22, 0x20($sp)
    /* 1EA0AC 003BE72C 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 1EA0B0 003BE730 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 1EA0B4 003BE734 0800E003 */  jr         $31
    /* 1EA0B8 003BE738 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003BE6A8
    /* 1EA0BC 003BE73C 00000000 */  nop
