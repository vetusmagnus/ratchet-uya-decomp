.align 3
nonmatching func_003801C0, 0x2DC

glabel func_003801C0
    /* 1ABB40 003801C0 60040324 */  addiu      $v1, $zero, 0x460
    /* 1ABB44 003801C4 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1ABB48 003801C8 18308300 */  mult       $a2, $a0, $v1
    /* 1ABB4C 003801CC 2200023C */  lui        $v0, %hi(D_00222500)
    /* 1ABB50 003801D0 00254224 */  addiu      $v0, $v0, %lo(D_00222500)
    /* 1ABB54 003801D4 2000B0FF */  sd         $s0, 0x20($sp)
    /* 1ABB58 003801D8 2800B1FF */  sd         $s1, 0x28($sp)
    /* 1ABB5C 003801DC 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1ABB60 003801E0 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1ABB64 003801E4 00608144 */  mtc1       $at, $f12
    /* 1ABB68 003801E8 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1ABB6C 003801EC 2188C200 */  addu       $s1, $a2, $v0
    /* 1ABB70 003801F0 3000B2FF */  sd         $s2, 0x30($sp)
    /* 1ABB74 003801F4 3800B3FF */  sd         $s3, 0x38($sp)
    /* 1ABB78 003801F8 D0012526 */  addiu      $a1, $s1, 0x1D0
    /* 1ABB7C 003801FC 4000BFFF */  sd         $ra, 0x40($sp)
    /* 1ABB80 00380200 50013326 */  addiu      $s3, $s1, 0x150
    /* 1ABB84 00380204 6000B6E7 */  swc1       $f22, 0x60($sp)
    /* 1ABB88 00380208 60003226 */  addiu      $s2, $s1, 0x60
    /* 1ABB8C 0038020C 5800B5E7 */  swc1       $f21, 0x58($sp)
    /* 1ABB90 00380210 0C220E0C */  jal        func_00388830
    /* 1ABB94 00380214 5000B4E7 */   swc1      $f20, 0x50($sp)
    /* 1ABB98 00380218 0000A37B */  lq         $v1, 0x0($sp)
    /* 1ABB9C 0038021C 9000227A */  lq         $v0, 0x90($s1)
    /* 1ABBA0 00380220 9000237E */  sq         $v1, 0x90($s1)
    /* 1ABBA4 00380224 05000012 */  beqz       $s0, .L0038023C
    /* 1ABBA8 00380228 A000227E */   sq        $v0, 0xA0($s1)
    /* 1ABBAC 0038022C 8000237E */  sq         $v1, 0x80($s1)
    /* 1ABBB0 00380230 B000207E */  sq         $zero, 0xB0($s1)
    /* 1ABBB4 00380234 3E000010 */  b          .L00380330
    /* 1ABBB8 00380238 00000000 */   nop
.align 2
  .L0038023C:
    /* 1ABBBC 0038023C 80003026 */  addiu      $s0, $s1, 0x80
    /* 1ABBC0 00380240 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1ABBC4 00380244 CC210E0C */  jal        func_00388730
    /* 1ABBC8 00380248 2D200002 */   daddu     $a0, $s0, $zero
    /* 1ABBCC 0038024C 7ABF013C */  lui        $at, (0xBF7AE148 >> 16)
    /* 1ABBD0 00380250 48E12134 */  ori        $at, $at, (0xBF7AE148 & 0xFFFF)
    /* 1ABBD4 00380254 00088144 */  mtc1       $at, $f1
    /* 1ABBD8 00380258 00000000 */  nop
    /* 1ABBDC 0038025C 34000146 */  c.lt.s     $f0, $f1
    /* 1ABBE0 00380260 00000000 */  nop
    /* 1ABBE4 00380264 0C000045 */  bc1f       .L00380298
    /* 1ABBE8 00380268 0000A1C7 */   lwc1      $f1, 0x0($sp)
    /* 1ABBEC 0038026C 4C3E013C */  lui        $at, (0x3E4CCCCD >> 16)
    /* 1ABBF0 00380270 CDCC2134 */  ori        $at, $at, (0x3E4CCCCD & 0xFFFF)
    /* 1ABBF4 00380274 00008144 */  mtc1       $at, $f0
    /* 1ABBF8 00380278 0400A2C7 */  lwc1       $f2, 0x4($sp)
    /* 1ABBFC 0038027C 0800A3C7 */  lwc1       $f3, 0x8($sp)
    /* 1ABC00 00380280 40080046 */  add.s      $f1, $f1, $f0
    /* 1ABC04 00380284 80100046 */  add.s      $f2, $f2, $f0
    /* 1ABC08 00380288 C0180046 */  add.s      $f3, $f3, $f0
    /* 1ABC0C 0038028C 0000A1E7 */  swc1       $f1, 0x0($sp)
    /* 1ABC10 00380290 0400A2E7 */  swc1       $f2, 0x4($sp)
    /* 1ABC14 00380294 0800A3E7 */  swc1       $f3, 0x8($sp)
.align 2
  .L00380298:
    /* 1ABC18 00380298 5000228E */  lw         $v0, 0x50($s1)
    /* 1ABC1C 0038029C 20000424 */  addiu      $a0, $zero, 0x20
    /* 1ABC20 003802A0 0C8F96C7 */  lwc1       $f22, %gp_rel(D_001D57BC)($gp)
    /* 1ABC24 003802A4 86004384 */  lh         $v1, 0x86($v0)
    /* 1ABC28 003802A8 03006414 */  bne        $v1, $a0, .L003802B8
    /* 1ABC2C 003802AC 088F95C7 */   lwc1      $f21, %gp_rel(D_001D57B8)($gp)
    /* 1ABC30 003802B0 148F95C7 */  lwc1       $f21, %gp_rel(D_001D57C4)($gp)
    /* 1ABC34 003802B4 86AD0046 */  mov.s      $f22, $f21
.align 2
  .L003802B8:
    /* 1ABC38 003802B8 00A08044 */  mtc1       $zero, $f20
    /* 1ABC3C 003802BC B0002426 */  addiu      $a0, $s1, 0xB0
    /* 1ABC40 003802C0 0000ADC7 */  lwc1       $f13, 0x0($sp)
    /* 1ABC44 003802C4 86B30046 */  mov.s      $f14, $f22
    /* 1ABC48 003802C8 20004CC6 */  lwc1       $f12, 0x20($s2)
    /* 1ABC4C 003802CC C6AB0046 */  mov.s      $f15, $f21
    /* 1ABC50 003802D0 48FA0D0C */  jal        func_0037E920
    /* 1ABC54 003802D4 06A40046 */   mov.s     $f16, $f20
    /* 1ABC58 003802D8 0400ADC7 */  lwc1       $f13, 0x4($sp)
    /* 1ABC5C 003802DC B4002426 */  addiu      $a0, $s1, 0xB4
    /* 1ABC60 003802E0 24004CC6 */  lwc1       $f12, 0x24($s2)
    /* 1ABC64 003802E4 86B30046 */  mov.s      $f14, $f22
    /* 1ABC68 003802E8 C6AB0046 */  mov.s      $f15, $f21
    /* 1ABC6C 003802EC 06A40046 */  mov.s      $f16, $f20
    /* 1ABC70 003802F0 48FA0D0C */  jal        func_0037E920
    /* 1ABC74 003802F4 200040E6 */   swc1      $f0, 0x20($s2)
    /* 1ABC78 003802F8 28004CC6 */  lwc1       $f12, 0x28($s2)
    /* 1ABC7C 003802FC B8002426 */  addiu      $a0, $s1, 0xB8
    /* 1ABC80 00380300 0800ADC7 */  lwc1       $f13, 0x8($sp)
    /* 1ABC84 00380304 86B30046 */  mov.s      $f14, $f22
    /* 1ABC88 00380308 240040E6 */  swc1       $f0, 0x24($s2)
    /* 1ABC8C 0038030C C6AB0046 */  mov.s      $f15, $f21
    /* 1ABC90 00380310 48FA0D0C */  jal        func_0037E920
    /* 1ABC94 00380314 06A40046 */   mov.s     $f16, $f20
    /* 1ABC98 00380318 2D200002 */  daddu      $a0, $s0, $zero
    /* 1ABC9C 0038031C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1ABCA0 00380320 00608144 */  mtc1       $at, $f12
    /* 1ABCA4 00380324 280040E6 */  swc1       $f0, 0x28($s2)
    /* 1ABCA8 00380328 0C220E0C */  jal        func_00388830
    /* 1ABCAC 0038032C 2D288000 */   daddu     $a1, $a0, $zero
.align 2
  .L00380330:
    /* 1ABCB0 00380330 600042DA */  lqc2       $vf2, 0x60($s2)
    /* 1ABCB4 00380334 400061DA */  lqc2       $vf1, 0x40($s3)
    /* 1ABCB8 00380338 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1ABCBC 0038033C 70005026 */  addiu      $s0, $s2, 0x70
    /* 1ABCC0 00380340 700041FA */  sqc2       $vf1, 0x70($s2)
    /* 1ABCC4 00380344 DC210E0C */  jal        func_00388770
    /* 1ABCC8 00380348 2D200002 */   daddu     $a0, $s0, $zero
    /* 1ABCCC 0038034C 80005126 */  addiu      $s1, $s2, 0x80
    /* 1ABCD0 00380350 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1ABCD4 00380354 2D200002 */  daddu      $a0, $s0, $zero
    /* 1ABCD8 00380358 CC210E0C */  jal        func_00388730
    /* 1ABCDC 0038035C A00040E6 */   swc1      $f0, 0xA0($s2)
    /* 1ABCE0 00380360 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1ABCE4 00380364 06030046 */  mov.s      $f12, $f0
    /* 1ABCE8 00380368 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1ABCEC 0038036C 0C220E0C */  jal        func_00388830
    /* 1ABCF0 00380370 A80040E6 */   swc1      $f0, 0xA8($s2)
    /* 1ABCF4 00380374 1000A27B */  lq         $v0, 0x10($sp)
    /* 1ABCF8 00380378 1000A2DB */  lqc2       $vf2, 0x10($sp)
    /* 1ABCFC 0038037C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1ABD00 00380380 9000427E */  sq         $v0, 0x90($s2)
    /* 1ABD04 00380384 700041DA */  lqc2       $vf1, 0x70($s2)
    /* 1ABD08 00380388 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1ABD0C 0038038C 800041FA */  sqc2       $vf1, 0x80($s2)
    /* 1ABD10 00380390 DC210E0C */  jal        func_00388770
    /* 1ABD14 00380394 00000000 */   nop
    /* 1ABD18 00380398 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1ABD1C 0038039C 00608144 */  mtc1       $at, $f12
    /* 1ABD20 003803A0 2D202002 */  daddu      $a0, $s1, $zero
    /* 1ABD24 003803A4 2D288000 */  daddu      $a1, $a0, $zero
    /* 1ABD28 003803A8 00000000 */  nop
    /* 1ABD2C 003803AC 00000000 */  nop
    /* 1ABD30 003803B0 03630046 */  div.s      $f12, $f12, $f0
    /* 1ABD34 003803B4 BA210E0C */  jal        func_003886E8
    /* 1ABD38 003803B8 A40040E6 */   swc1      $f0, 0xA4($s2)
    /* 1ABD3C 003803BC 4000627A */  lq         $v0, 0x40($s3)
    /* 1ABD40 003803C0 50000424 */  addiu      $a0, $zero, 0x50
    /* 1ABD44 003803C4 6000427E */  sq         $v0, 0x60($s2)
    /* 1ABD48 003803C8 FC00638E */  lw         $v1, 0xFC($s3)
    /* 1ABD4C 003803CC 05006414 */  bne        $v1, $a0, .L003803E4
    /* 1ABD50 003803D0 400060C6 */   lwc1      $f0, 0x40($s3)
    /* 1ABD54 003803D4 0001638E */  lw         $v1, 0x100($s3)
    /* 1ABD58 003803D8 11000224 */  addiu      $v0, $zero, 0x11
    /* 1ABD5C 003803DC 13006214 */  bne        $v1, $v0, .L0038042C
    /* 1ABD60 003803E0 00000000 */   nop
.align 2
  .L003803E4:
    /* 1ABD64 003803E4 10004426 */  addiu      $a0, $s2, 0x10
    /* 1ABD68 003803E8 08004CC6 */  lwc1       $f12, 0x8($s2)
    /* 1ABD6C 003803EC 000040E6 */  swc1       $f0, 0x0($s2)
    /* 1ABD70 003803F0 F53B013C */  lui        $at, (0x3BF5C28F >> 16)
    /* 1ABD74 003803F4 8FC22134 */  ori        $at, $at, (0x3BF5C28F & 0xFFFF)
    /* 1ABD78 003803F8 00708144 */  mtc1       $at, $f14
    /* 1ABD7C 003803FC 440060C6 */  lwc1       $f0, 0x44($s3)
    /* 1ABD80 00380400 333E013C */  lui        $at, (0x3E333333 >> 16)
    /* 1ABD84 00380404 33332134 */  ori        $at, $at, (0x3E333333 & 0xFFFF)
    /* 1ABD88 00380408 00788144 */  mtc1       $at, $f15
    /* 1ABD8C 0038040C 040040E6 */  swc1       $f0, 0x4($s2)
    /* 1ABD90 00380410 00808044 */  mtc1       $zero, $f16
    /* 1ABD94 00380414 48FA0D0C */  jal        func_0037E920
    /* 1ABD98 00380418 48006DC6 */   lwc1      $f13, 0x48($s3)
    /* 1ABD9C 0038041C 080040E6 */  swc1       $f0, 0x8($s2)
    /* 1ABDA0 00380420 480060C6 */  lwc1       $f0, 0x48($s3)
    /* 1ABDA4 00380424 04000010 */  b          .L00380438
    /* 1ABDA8 00380428 0C0040E6 */   swc1      $f0, 0xC($s2)
.align 2
  .L0038042C:
    /* 1ABDAC 0038042C 000040E6 */  swc1       $f0, 0x0($s2)
    /* 1ABDB0 00380430 440061C6 */  lwc1       $f1, 0x44($s3)
    /* 1ABDB4 00380434 040041E6 */  swc1       $f1, 0x4($s2)
.align 2
  .L00380438:
    /* 1ABDB8 00380438 AC004426 */  addiu      $a0, $s2, 0xAC
    /* 1ABDBC 0038043C 2D300000 */  daddu      $a2, $zero, $zero
    /* 1ABDC0 00380440 2D188000 */  daddu      $v1, $a0, $zero
    /* 1ABDC4 00380444 00000000 */  nop
.align 2
  .L00380448:
    /* 1ABDC8 00380448 040060C4 */  lwc1       $f0, 0x4($v1)
    /* 1ABDCC 0038044C 0100C524 */  addiu      $a1, $a2, 0x1
    /* 1ABDD0 00380450 2D30A000 */  daddu      $a2, $a1, $zero
    /* 1ABDD4 00380454 0400A228 */  slti       $v0, $a1, 0x4
    /* 1ABDD8 00380458 000060E4 */  swc1       $f0, 0x0($v1)
    /* 1ABDDC 0038045C FAFF4014 */  bnez       $v0, .L00380448
    /* 1ABDE0 00380460 04006324 */   addiu     $v1, $v1, 0x4
    /* 1ABDE4 00380464 580060C6 */  lwc1       $f0, 0x58($s3)
    /* 1ABDE8 00380468 80100500 */  sll        $v0, $a1, 2
    /* 1ABDEC 0038046C 21108200 */  addu       $v0, $a0, $v0
    /* 1ABDF0 00380470 2000B0DF */  ld         $s0, 0x20($sp)
    /* 1ABDF4 00380474 2800B1DF */  ld         $s1, 0x28($sp)
    /* 1ABDF8 00380478 3000B2DF */  ld         $s2, 0x30($sp)
    /* 1ABDFC 0038047C 3800B3DF */  ld         $s3, 0x38($sp)
    /* 1ABE00 00380480 4000BFDF */  ld         $ra, 0x40($sp)
    /* 1ABE04 00380484 6000B6C7 */  lwc1       $f22, 0x60($sp)
    /* 1ABE08 00380488 5800B5C7 */  lwc1       $f21, 0x58($sp)
    /* 1ABE0C 0038048C 5000B4C7 */  lwc1       $f20, 0x50($sp)
    /* 1ABE10 00380490 000040E4 */  swc1       $f0, 0x0($v0)
    /* 1ABE14 00380494 0800E003 */  jr         $ra
    /* 1ABE18 00380498 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_003801C0
    /* 1ABE1C 0038049C 00000000 */  nop
