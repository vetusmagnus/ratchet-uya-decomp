.align 3
nonmatching func_0037F978, 0x570

glabel func_0037F978
    /* 1AB2F8 0037F978 80FEBD27 */  addiu      $sp, $sp, -0x180
    /* 1AB2FC 0037F97C 1801B3FF */  sd         $19, 0x118($sp)
    /* 1AB300 0037F980 2801B5FF */  sd         $21, 0x128($sp)
    /* 1AB304 0037F984 2D98A000 */  daddu      $19, $5, $0
    /* 1AB308 0037F988 0001B0FF */  sd         $16, 0x100($sp)
    /* 1AB30C 0037F98C 0801B1FF */  sd         $17, 0x108($sp)
    /* 1AB310 0037F990 1001B2FF */  sd         $18, 0x110($sp)
    /* 1AB314 0037F994 2001B4FF */  sd         $20, 0x120($sp)
    /* 1AB318 0037F998 3001B6FF */  sd         $22, 0x130($sp)
    /* 1AB31C 0037F99C 3801B7FF */  sd         $23, 0x138($sp)
    /* 1AB320 0037F9A0 4001BEFF */  sd         $fp, 0x140($sp)
    /* 1AB324 0037F9A4 4801BFFF */  sd         $31, 0x148($sp)
    /* 1AB328 0037F9A8 7001B8E7 */  swc1       $f24, 0x170($sp)
    /* 1AB32C 0037F9AC 6801B7E7 */  swc1       $f23, 0x168($sp)
    /* 1AB330 0037F9B0 6001B6E7 */  swc1       $f22, 0x160($sp)
    /* 1AB334 0037F9B4 5801B5E7 */  swc1       $f21, 0x158($sp)
    /* 1AB338 0037F9B8 5001B4E7 */  swc1       $f20, 0x150($sp)
    /* 1AB33C 0037F9BC 0C00628E */  lw         $2, 0xC($19)
    /* 1AB340 0037F9C0 0300401C */  bgtz       $2, .L0037F9D0
    /* 1AB344 0037F9C4 2DA88000 */   daddu     $21, $4, $0
    /* 1AB348 0037F9C8 36010010 */  b          .L0037FEA4
    /* 1AB34C 0037F9CC 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L0037F9D0:
    /* 1AB350 0037F9D0 00008244 */  mtc1       $2, $f0
    /* 1AB354 0037F9D4 00000000 */  nop
    /* 1AB358 0037F9D8 20008046 */  cvt.s.w    $f0, $f0
    /* 1AB35C 0037F9DC 9400A38E */  lw         $3, 0x94($21)
    /* 1AB360 0037F9E0 60040224 */  addiu      $2, $0, 0x460
    /* 1AB364 0037F9E4 10006EC6 */  lwc1       $f14, 0x10($19)
    /* 1AB368 0037F9E8 18186200 */  mult       $3, $3, $2
    /* 1AB36C 0037F9EC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AB370 0037F9F0 00A08144 */  mtc1       $at, $f20
    /* 1AB374 0037F9F4 82030E46 */  mul.s      $f14, $f0, $f14
    /* 1AB378 0037F9F8 2200023C */  lui        $2, %hi(D_00222500)
    /* 1AB37C 0037F9FC 14006DC6 */  lwc1       $f13, 0x14($19)
    /* 1AB380 0037FA00 606B8046 */  cvt.s.w    $f13, $f13
    /* 1AB384 0037FA04 00254224 */  addiu      $2, $2, %lo(D_00222500)
    /* 1AB388 0037FA08 06A30046 */  mov.s      $f12, $f20
    /* 1AB38C 0037FA0C AAF90E0C */  jal        func_003BE6A8
    /* 1AB390 0037FA10 21B06200 */   addu      $22, $3, $2
    /* 1AB394 0037FA14 A202C392 */  lbu        $3, 0x2A2($22)
    /* 1AB398 0037FA18 00000000 */  nop
    /* 1AB39C 0037FA1C 00000000 */  nop
    /* 1AB3A0 0037FA20 83A50046 */  div.s      $f22, $f20, $f0
    /* 1AB3A4 0037FA24 02000224 */  addiu      $2, $0, 0x2
    /* 1AB3A8 0037FA28 18006214 */  bne        $3, $2, .L0037FA8C
    /* 1AB3AC 0037FA2C 5001D726 */   addiu     $23, $22, 0x150
    .word 0x7A660030 /* .word 0x7A660030 */
    /* 1AB3B4 0037FA34 2000B027 */  addiu      $16, $sp, 0x20
    .word 0x7AC20190 /* .word 0x7AC20190 */
    /* 1AB3BC 0037FA3C 1000B227 */  addiu      $18, $sp, 0x10
    .word 0x7A630020 /* .word 0x7A630020 */
    /* 1AB3C4 0037FA44 3000B127 */  addiu      $17, $sp, 0x30
    .word 0x7FA60030 /* .word 0x7FA60030 */
    /* 1AB3CC 0037FA4C 2D200002 */  daddu      $4, $16, $0
    .word 0x7FA20040 /* .word 0x7FA20040 */
    /* 1AB3D4 0037FA54 2D284002 */  daddu      $5, $18, $0
    .word 0x7FA30010 /* .word 0x7FA30010 */
    /* 1AB3DC 0037FA5C D6210E0C */  jal        func_00388758
    /* 1AB3E0 0037FA60 2D302002 */   daddu     $6, $17, $0
    /* 1AB3E4 0037FA64 2DA00002 */  daddu      $20, $16, $0
    /* 1AB3E8 0037FA68 2D20A003 */  daddu      $4, $sp, $0
    /* 1AB3EC 0037FA6C 3000A526 */  addiu      $5, $21, 0x30
    /* 1AB3F0 0037FA70 4000A627 */  addiu      $6, $sp, 0x40
    /* 1AB3F4 0037FA74 2D384002 */  daddu      $7, $18, $0
    /* 1AB3F8 0037FA78 2D400002 */  daddu      $8, $16, $0
    /* 1AB3FC 0037FA7C 8AFC0D0C */  jal        func_0037F228
    /* 1AB400 0037FA80 2D482002 */   daddu     $9, $17, $0
    /* 1AB404 0037FA84 18000010 */  b          .L0037FAE8
    /* 1AB408 0037FA88 2DF04002 */   daddu     $fp, $18, $0
.align 2
  .L0037FA8C:
    .word 0x7AA20030 /* .word 0x7AA20030 */
    /* 1AB410 0037FA90 1000A327 */  addiu      $3, $sp, 0x10
    /* 1AB414 0037FA94 F000E58E */  lw         $5, 0xF0($23)
    /* 1AB418 0037FA98 2D206000 */  daddu      $4, $3, $0
    .word 0x7FA20040 /* .word 0x7FA20040 */
    /* 1AB420 0037FAA0 06A30046 */  mov.s      $f12, $f20
    /* 1AB424 0037FAA4 C000A524 */  addiu      $5, $5, 0xC0
    /* 1AB428 0037FAA8 0C220E0C */  jal        func_00388830
    /* 1AB42C 0037FAAC 2DF06000 */   daddu     $fp, $3, $0
    /* 1AB430 0037FAB0 F000E58E */  lw         $5, 0xF0($23)
    /* 1AB434 0037FAB4 3000A227 */  addiu      $2, $sp, 0x30
    /* 1AB438 0037FAB8 06A30046 */  mov.s      $f12, $f20
    /* 1AB43C 0037FABC 2D204000 */  daddu      $4, $2, $0
    /* 1AB440 0037FAC0 E000A524 */  addiu      $5, $5, 0xE0
    /* 1AB444 0037FAC4 0C220E0C */  jal        func_00388830
    /* 1AB448 0037FAC8 2D884000 */   daddu     $17, $2, $0
    /* 1AB44C 0037FACC 4940013C */  lui        $at, (0x40490FDB >> 16)
    /* 1AB450 0037FAD0 DB0F2134 */  ori        $at, $at, (0x40490FDB & 0xFFFF)
    /* 1AB454 0037FAD4 00008144 */  mtc1       $at, $f0
    /* 1AB458 0037FAD8 2000B427 */  addiu      $20, $sp, 0x20
    /* 1AB45C 0037FADC 0800A0AF */  sw         $0, 0x8($sp)
    /* 1AB460 0037FAE0 0000A0E7 */  swc1       $f0, 0x0($sp)
    /* 1AB464 0037FAE4 0400A0AF */  sw         $0, 0x4($sp)
.align 2
  .L0037FAE8:
    /* 1AB468 0037FAE8 0000ACC7 */  lwc1       $f12, 0x0($sp)
    /* 1AB46C 0037FAEC 40007226 */  addiu      $18, $19, 0x40
    /* 1AB470 0037FAF0 00006DC6 */  lwc1       $f13, 0x0($19)
    /* 1AB474 0037FAF4 F2240E0C */  jal        func_003893C8
    /* 1AB478 0037FAF8 F000B2AF */   sw        $18, 0xF0($sp)
    /* 1AB47C 0037FAFC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AB480 0037FB00 00B88144 */  mtc1       $at, $f23
    /* 1AB484 0037FB04 46050046 */  mov.s      $f21, $f0
    /* 1AB488 0037FB08 00006CC6 */  lwc1       $f12, 0x0($19)
    /* 1AB48C 0037FB0C C93F013C */  lui        $at, (0x3FC90FDB >> 16)
    /* 1AB490 0037FB10 DB0F2134 */  ori        $at, $at, (0x3FC90FDB & 0xFFFF)
    /* 1AB494 0037FB14 00C08144 */  mtc1       $at, $f24
    /* 1AB498 0037FB18 E0240E0C */  jal        func_00389380
    /* 1AB49C 0037FB1C 42AB1646 */   mul.s     $f13, $f21, $f22
    /* 1AB4A0 0037FB20 0400ACC7 */  lwc1       $f12, 0x4($sp)
    /* 1AB4A4 0037FB24 04006DC6 */  lwc1       $f13, 0x4($19)
    /* 1AB4A8 0037FB28 F2240E0C */  jal        func_003893C8
    /* 1AB4AC 0037FB2C 000060E6 */   swc1      $f0, 0x0($19)
    /* 1AB4B0 0037FB30 42031646 */  mul.s      $f13, $f0, $f22
    /* 1AB4B4 0037FB34 E0240E0C */  jal        func_00389380
    /* 1AB4B8 0037FB38 04006CC6 */   lwc1      $f12, 0x4($19)
    /* 1AB4BC 0037FB3C 0800A1C7 */  lwc1       $f1, 0x8($sp)
    /* 1AB4C0 0037FB40 5000B027 */  addiu      $16, $sp, 0x50
    /* 1AB4C4 0037FB44 080062C6 */  lwc1       $f2, 0x8($19)
    /* 1AB4C8 0037FB48 2D28C003 */  daddu      $5, $fp, $0
    /* 1AB4CC 0037FB4C 040060E6 */  swc1       $f0, 0x4($19)
    /* 1AB4D0 0037FB50 2D200002 */  daddu      $4, $16, $0
    /* 1AB4D4 0037FB54 41080246 */  sub.s      $f1, $f1, $f2
    /* 1AB4D8 0037FB58 42081646 */  mul.s      $f1, $f1, $f22
    /* 1AB4DC 0037FB5C 80100146 */  add.s      $f2, $f2, $f1
    /* 1AB4E0 0037FB60 06130046 */  mov.s      $f12, $f2
    /* 1AB4E4 0037FB64 0C220E0C */  jal        func_00388830
    /* 1AB4E8 0037FB68 080062E6 */   swc1      $f2, 0x8($19)
    /* 1AB4EC 0037FB6C 00006CC6 */  lwc1       $f12, 0x0($19)
    /* 1AB4F0 0037FB70 2D200002 */  daddu      $4, $16, $0
    /* 1AB4F4 0037FB74 2D280002 */  daddu      $5, $16, $0
    /* 1AB4F8 0037FB78 56240E0C */  jal        func_00389158
    /* 1AB4FC 0037FB7C 2D302002 */   daddu     $6, $17, $0
    /* 1AB500 0037FB80 2D302002 */  daddu      $6, $17, $0
    /* 1AB504 0037FB84 2D280002 */  daddu      $5, $16, $0
    /* 1AB508 0037FB88 D6210E0C */  jal        func_00388758
    /* 1AB50C 0037FB8C 2D208002 */   daddu     $4, $20, $0
    /* 1AB510 0037FB90 2D208002 */  daddu      $4, $20, $0
    /* 1AB514 0037FB94 2D288002 */  daddu      $5, $20, $0
    /* 1AB518 0037FB98 0C220E0C */  jal        func_00388830
    /* 1AB51C 0037FB9C 06BB0046 */   mov.s     $f12, $f23
    /* 1AB520 0037FBA0 2D200002 */  daddu      $4, $16, $0
    /* 1AB524 0037FBA4 04006CC6 */  lwc1       $f12, 0x4($19)
    /* 1AB528 0037FBA8 2D308002 */  daddu      $6, $20, $0
    /* 1AB52C 0037FBAC 56240E0C */  jal        func_00389158
    /* 1AB530 0037FBB0 2D288000 */   daddu     $5, $4, $0
    .word 0xDBA20050 /* .word 0xDBA20050 */
    .word 0xDBA10040 /* .word 0xDBA10040 */
    /* 1AB53C 0037FBBC 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1AB540 0037FBC0 8000B127 */  addiu      $17, $sp, 0x80
    .word 0xFA610050 /* .word 0xFA610050 */
    /* 1AB548 0037FBC8 2D204002 */  daddu      $4, $18, $0
    .word 0x7A620050 /* .word 0x7A620050 */
    /* 1AB550 0037FBD0 2D282002 */  daddu      $5, $17, $0
    /* 1AB554 0037FBD4 36240E0C */  jal        func_003890D8
    .word 0x7EC20000 /* .word 0x7EC20000 */
    /* 1AB55C 0037FBDC A000B027 */  addiu      $16, $sp, 0xA0
    /* 1AB560 0037FBE0 2D28A002 */  daddu      $5, $21, $0
    /* 1AB564 0037FBE4 CC210E0C */  jal        func_00388730
    /* 1AB568 0037FBE8 2D200002 */   daddu     $4, $16, $0
    /* 1AB56C 0037FBEC 7000A427 */  addiu      $4, $sp, 0x70
    /* 1AB570 0037FBF0 06030046 */  mov.s      $f12, $f0
    /* 1AB574 0037FBF4 BA210E0C */  jal        func_003886E8
    /* 1AB578 0037FBF8 2D280002 */   daddu     $5, $16, $0
    .word 0xDBA20070 /* .word 0xDBA20070 */
    .word 0xDAA10000 /* .word 0xDAA10000 */
    /* 1AB584 0037FC04 6000B027 */  addiu      $16, $sp, 0x60
    /* 1AB588 0037FC08 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    .word 0xFBA10060 /* .word 0xFBA10060 */
    /* 1AB590 0037FC10 2D280002 */  daddu      $5, $16, $0
    /* 1AB594 0037FC14 CC210E0C */  jal        func_00388730
    /* 1AB598 0037FC18 2D202002 */   daddu     $4, $17, $0
    /* 1AB59C 0037FC1C 06050046 */  mov.s      $f20, $f0
    /* 1AB5A0 0037FC20 DC210E0C */  jal        func_00388770
    /* 1AB5A4 0037FC24 2D200002 */   daddu     $4, $16, $0
    /* 1AB5A8 0037FC28 03A30046 */  div.s      $f12, $f20, $f0
    /* 1AB5AC 0037FC2C 64220E0C */  jal        func_00388990
    /* 1AB5B0 0037FC30 00000000 */   nop
    /* 1AB5B4 0037FC34 9000A527 */  addiu      $5, $sp, 0x90
    /* 1AB5B8 0037FC38 01C50046 */  sub.s      $f20, $f24, $f0
    /* 1AB5BC 0037FC3C 2DF0A000 */  daddu      $fp, $5, $0
    /* 1AB5C0 0037FC40 CC210E0C */  jal        func_00388730
    /* 1AB5C4 0037FC44 2D200002 */   daddu     $4, $16, $0
    /* 1AB5C8 0037FC48 00088044 */  mtc1       $0, $f1
    /* 1AB5CC 0037FC4C 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1AB5D0 0037FC50 00108144 */  mtc1       $at, $f2
    /* 1AB5D4 0037FC54 36080046 */  c.le.s     $f1, $f0
    /* 1AB5D8 0037FC58 00000000 */  nop
    /* 1AB5DC 0037FC5C 01000345 */  bc1tl      .L0037FC64
    /* 1AB5E0 0037FC60 86B80046 */   mov.s     $f2, $f23
.align 2
  .L0037FC64:
    /* 1AB5E4 0037FC64 05A80046 */  abs.s      $f0, $f21
    /* 1AB5E8 0037FC68 34C00046 */  c.lt.s     $f24, $f0
    /* 1AB5EC 0037FC6C 00000000 */  nop
    /* 1AB5F0 0037FC70 21000045 */  bc1f       .L0037FCF8
    /* 1AB5F4 0037FC74 02A50246 */   mul.s     $f20, $f20, $f2
    /* 1AB5F8 0037FC78 36081546 */  c.le.s     $f1, $f21
    /* 1AB5FC 0037FC7C 00000000 */  nop
    /* 1AB600 0037FC80 05000045 */  bc1f       .L0037FC98
    /* 1AB604 0037FC84 00000000 */   nop
    /* 1AB608 0037FC88 34100146 */  c.lt.s     $f2, $f1
    /* 1AB60C 0037FC8C 00000000 */  nop
    /* 1AB610 0037FC90 09000145 */  bc1t       .L0037FCB8
    /* 1AB614 0037FC94 00000000 */   nop
.align 2
  .L0037FC98:
    /* 1AB618 0037FC98 34A80146 */  c.lt.s     $f21, $f1
    /* 1AB61C 0037FC9C 00000000 */  nop
    /* 1AB620 0037FCA0 16000245 */  bc1fl      .L0037FCFC
    /* 1AB624 0037FCA4 02A31646 */   mul.s     $f12, $f20, $f22
    /* 1AB628 0037FCA8 36080246 */  c.le.s     $f1, $f2
    /* 1AB62C 0037FCAC 00000000 */  nop
    /* 1AB630 0037FCB0 12000245 */  bc1fl      .L0037FCFC
    /* 1AB634 0037FCB4 02A31646 */   mul.s     $f12, $f20, $f22
.align 2
  .L0037FCB8:
    /* 1AB638 0037FCB8 00008044 */  mtc1       $0, $f0
    /* 1AB63C 0037FCBC 00000000 */  nop
    /* 1AB640 0037FCC0 34A00046 */  c.lt.s     $f20, $f0
    /* 1AB644 0037FCC4 00000000 */  nop
    /* 1AB648 0037FCC8 06000045 */  bc1f       .L0037FCE4
    /* 1AB64C 0037FCCC 00000000 */   nop
    /* 1AB650 0037FCD0 C940013C */  lui        $at, (0x40C90FDB >> 16)
    /* 1AB654 0037FCD4 DB0F2134 */  ori        $at, $at, (0x40C90FDB & 0xFFFF)
    /* 1AB658 0037FCD8 00008144 */  mtc1       $at, $f0
    /* 1AB65C 0037FCDC 06000010 */  b          .L0037FCF8
    /* 1AB660 0037FCE0 00A50046 */   add.s     $f20, $f20, $f0
.align 2
  .L0037FCE4:
    /* 1AB664 0037FCE4 C940013C */  lui        $at, (0x40C90FDB >> 16)
    /* 1AB668 0037FCE8 DB0F2134 */  ori        $at, $at, (0x40C90FDB & 0xFFFF)
    /* 1AB66C 0037FCEC 00008144 */  mtc1       $at, $f0
    /* 1AB670 0037FCF0 00000000 */  nop
    /* 1AB674 0037FCF4 01A50046 */  sub.s      $f20, $f20, $f0
.align 2
  .L0037FCF8:
    /* 1AB678 0037FCF8 02A31646 */  mul.s      $f12, $f20, $f22
.align 2
  .L0037FCFC:
    /* 1AB67C 0037FCFC 2737013C */  lui        $at, (0x3727C5AC >> 16)
    /* 1AB680 0037FD00 ACC52134 */  ori        $at, $at, (0x3727C5AC & 0xFFFF)
    /* 1AB684 0037FD04 00088144 */  mtc1       $at, $f1
    /* 1AB688 0037FD08 05600046 */  abs.s      $f0, $f12
    /* 1AB68C 0037FD0C 34000146 */  c.lt.s     $f0, $f1
    /* 1AB690 0037FD10 00000000 */  nop
    /* 1AB694 0037FD14 08000045 */  bc1f       .L0037FD38
    .word 0x7BA20080 /* .word 0x7BA20080 */
    /* 1AB69C 0037FD1C D000B427 */  addiu      $20, $sp, 0xD0
    .word 0x7BA30090 /* .word 0x7BA30090 */
    /* 1AB6A4 0037FD24 B000B227 */  addiu      $18, $sp, 0xB0
    .word 0x7FA200B0 /* .word 0x7FA200B0 */
    /* 1AB6AC 0037FD2C C000B127 */  addiu      $17, $sp, 0xC0
    /* 1AB6B0 0037FD30 13000010 */  b          .L0037FD80
    .word 0x7FA300C0 /* .word 0x7FA300C0 */
.align 2
  .L0037FD38:
    /* 1AB6B8 0037FD38 D000B027 */  addiu      $16, $sp, 0xD0
    /* 1AB6BC 0037FD3C A000A527 */  addiu      $5, $sp, 0xA0
    /* 1AB6C0 0037FD40 BEFC0E0C */  jal        func_003BF2F8
    /* 1AB6C4 0037FD44 2D200002 */   daddu     $4, $16, $0
    /* 1AB6C8 0037FD48 2DA00002 */  daddu      $20, $16, $0
    /* 1AB6CC 0037FD4C B000B227 */  addiu      $18, $sp, 0xB0
    /* 1AB6D0 0037FD50 8000A527 */  addiu      $5, $sp, 0x80
    /* 1AB6D4 0037FD54 2D204002 */  daddu      $4, $18, $0
    /* 1AB6D8 0037FD58 46240E0C */  jal        func_00389118
    /* 1AB6DC 0037FD5C 2D300002 */   daddu     $6, $16, $0
    /* 1AB6E0 0037FD60 C000B127 */  addiu      $17, $sp, 0xC0
    /* 1AB6E4 0037FD64 2D28C003 */  daddu      $5, $fp, $0
    /* 1AB6E8 0037FD68 2D202002 */  daddu      $4, $17, $0
    /* 1AB6EC 0037FD6C 46240E0C */  jal        func_00389118
    /* 1AB6F0 0037FD70 2D300002 */   daddu     $6, $16, $0
    /* 1AB6F4 0037FD74 2737013C */  lui        $at, (0x3727C5AC >> 16)
    /* 1AB6F8 0037FD78 ACC52134 */  ori        $at, $at, (0x3727C5AC & 0xFFFF)
    /* 1AB6FC 0037FD7C 00088144 */  mtc1       $at, $f1
.align 2
  .L0037FD80:
    /* 1AB700 0037FD80 05A00046 */  abs.s      $f0, $f20
    /* 1AB704 0037FD84 34000146 */  c.lt.s     $f0, $f1
    /* 1AB708 0037FD88 00000000 */  nop
    /* 1AB70C 0037FD8C 03000045 */  bc1f       .L0037FD9C
    .word 0x7BA20080 /* .word 0x7BA20080 */
    /* 1AB714 0037FD94 0A000010 */  b          .L0037FDC0
    .word 0x7FA200D0 /* .word 0x7FA200D0 */
.align 2
  .L0037FD9C:
    /* 1AB71C 0037FD9C E000B027 */  addiu      $16, $sp, 0xE0
    /* 1AB720 0037FDA0 A000A527 */  addiu      $5, $sp, 0xA0
    /* 1AB724 0037FDA4 2D200002 */  daddu      $4, $16, $0
    /* 1AB728 0037FDA8 BEFC0E0C */  jal        func_003BF2F8
    /* 1AB72C 0037FDAC 06A30046 */   mov.s     $f12, $f20
    /* 1AB730 0037FDB0 8000A527 */  addiu      $5, $sp, 0x80
    /* 1AB734 0037FDB4 2D300002 */  daddu      $6, $16, $0
    /* 1AB738 0037FDB8 46240E0C */  jal        func_00389118
    /* 1AB73C 0037FDBC 2D208002 */   daddu     $4, $20, $0
.align 2
  .L0037FDC0:
    /* 1AB740 0037FDC0 2D208002 */  daddu      $4, $20, $0
    /* 1AB744 0037FDC4 CC210E0C */  jal        func_00388730
    /* 1AB748 0037FDC8 2D28A002 */   daddu     $5, $21, $0
    /* 1AB74C 0037FDCC 64220E0C */  jal        func_00388990
    /* 1AB750 0037FDD0 06030046 */   mov.s     $f12, $f0
    /* 1AB754 0037FDD4 C93F013C */  lui        $at, (0x3FC90FDB >> 16)
    /* 1AB758 0037FDD8 DB0F2134 */  ori        $at, $at, (0x3FC90FDB & 0xFFFF)
    /* 1AB75C 0037FDDC 00088144 */  mtc1       $at, $f1
    /* 1AB760 0037FDE0 2D208002 */  daddu      $4, $20, $0
    /* 1AB764 0037FDE4 2000A526 */  addiu      $5, $21, 0x20
    /* 1AB768 0037FDE8 CC210E0C */  jal        func_00388730
    /* 1AB76C 0037FDEC 010D0046 */   sub.s     $f20, $f1, $f0
    /* 1AB770 0037FDF0 00088044 */  mtc1       $0, $f1
    /* 1AB774 0037FDF4 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1AB778 0037FDF8 00108144 */  mtc1       $at, $f2
    /* 1AB77C 0037FDFC 36080046 */  c.le.s     $f1, $f0
    /* 1AB780 0037FE00 00000000 */  nop
    /* 1AB784 0037FE04 05000245 */  bc1fl      .L0037FE1C
    /* 1AB788 0037FE08 02A50246 */   mul.s     $f20, $f20, $f2
    /* 1AB78C 0037FE0C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AB790 0037FE10 00108144 */  mtc1       $at, $f2
    /* 1AB794 0037FE14 00000000 */  nop
    /* 1AB798 0037FE18 02A50246 */  mul.s      $f20, $f20, $f2
.align 2
  .L0037FE1C:
    /* 1AB79C 0037FE1C 2D302002 */  daddu      $6, $17, $0
    /* 1AB7A0 0037FE20 2D204002 */  daddu      $4, $18, $0
    /* 1AB7A4 0037FE24 2D284002 */  daddu      $5, $18, $0
    /* 1AB7A8 0037FE28 8003D126 */  addiu      $17, $22, 0x380
    /* 1AB7AC 0037FE2C 9003D026 */  addiu      $16, $22, 0x390
    /* 1AB7B0 0037FE30 56240E0C */  jal        func_00389158
    /* 1AB7B4 0037FE34 02A31646 */   mul.s     $f12, $f20, $f22
    /* 1AB7B8 0037FE38 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AB7BC 0037FE3C 00608144 */  mtc1       $at, $f12
    /* 1AB7C0 0037FE40 2D284002 */  daddu      $5, $18, $0
    /* 1AB7C4 0037FE44 0C220E0C */  jal        func_00388830
    /* 1AB7C8 0037FE48 2D202002 */   daddu     $4, $17, $0
    /* 1AB7CC 0037FE4C 8000E626 */  addiu      $6, $23, 0x80
    /* 1AB7D0 0037FE50 2D200002 */  daddu      $4, $16, $0
    /* 1AB7D4 0037FE54 D6210E0C */  jal        func_00388758
    /* 1AB7D8 0037FE58 2D282002 */   daddu     $5, $17, $0
    /* 1AB7DC 0037FE5C 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1AB7E0 0037FE60 00608144 */  mtc1       $at, $f12
    /* 1AB7E4 0037FE64 2D200002 */  daddu      $4, $16, $0
    /* 1AB7E8 0037FE68 0C220E0C */  jal        func_00388830
    /* 1AB7EC 0037FE6C 2D280002 */   daddu     $5, $16, $0
    /* 1AB7F0 0037FE70 2D302002 */  daddu      $6, $17, $0
    /* 1AB7F4 0037FE74 A003C426 */  addiu      $4, $22, 0x3A0
    /* 1AB7F8 0037FE78 D6210E0C */  jal        func_00388758
    /* 1AB7FC 0037FE7C 2D280002 */   daddu     $5, $16, $0
    /* 1AB800 0037FE80 60006426 */  addiu      $4, $19, 0x60
    /* 1AB804 0037FE84 A8FC0E0C */  jal        func_003BF2A0
    /* 1AB808 0037FE88 2D282002 */   daddu     $5, $17, $0
    /* 1AB80C 0037FE8C F000A48F */  lw         $4, 0xF0($sp)
    /* 1AB810 0037FE90 A8FC0E0C */  jal        func_003BF2A0
    /* 1AB814 0037FE94 2D282002 */   daddu     $5, $17, $0
    /* 1AB818 0037FE98 E6200E0C */  jal        func_00388398
    /* 1AB81C 0037FE9C 0C006426 */   addiu     $4, $19, 0xC
    /* 1AB820 0037FEA0 2D100000 */  daddu      $2, $0, $0
.align 2
  .L0037FEA4:
    /* 1AB824 0037FEA4 0001B0DF */  ld         $16, 0x100($sp)
    /* 1AB828 0037FEA8 0801B1DF */  ld         $17, 0x108($sp)
    /* 1AB82C 0037FEAC 1001B2DF */  ld         $18, 0x110($sp)
    /* 1AB830 0037FEB0 1801B3DF */  ld         $19, 0x118($sp)
    /* 1AB834 0037FEB4 2001B4DF */  ld         $20, 0x120($sp)
    /* 1AB838 0037FEB8 2801B5DF */  ld         $21, 0x128($sp)
    /* 1AB83C 0037FEBC 3001B6DF */  ld         $22, 0x130($sp)
    /* 1AB840 0037FEC0 3801B7DF */  ld         $23, 0x138($sp)
    /* 1AB844 0037FEC4 4001BEDF */  ld         $fp, 0x140($sp)
    /* 1AB848 0037FEC8 4801BFDF */  ld         $31, 0x148($sp)
    /* 1AB84C 0037FECC 7001B8C7 */  lwc1       $f24, 0x170($sp)
    /* 1AB850 0037FED0 6801B7C7 */  lwc1       $f23, 0x168($sp)
    /* 1AB854 0037FED4 6001B6C7 */  lwc1       $f22, 0x160($sp)
    /* 1AB858 0037FED8 5801B5C7 */  lwc1       $f21, 0x158($sp)
    /* 1AB85C 0037FEDC 5001B4C7 */  lwc1       $f20, 0x150($sp)
    /* 1AB860 0037FEE0 0800E003 */  jr         $31
    /* 1AB864 0037FEE4 8001BD27 */   addiu     $sp, $sp, 0x180
endlabel func_0037F978
