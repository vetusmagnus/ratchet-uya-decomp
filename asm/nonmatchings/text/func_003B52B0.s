.align 3
nonmatching func_003B52B0, 0x18C

glabel func_003B52B0
    /* 1E0C30 003B52B0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1E0C34 003B52B4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E0C38 003B52B8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E0C3C 003B52BC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1E0C40 003B52C0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E0C44 003B52C4 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1E0C48 003B52C8 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1E0C4C 003B52CC 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1E0C50 003B52D0 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 1E0C54 003B52D4 1400028E */  lw         $v0, 0x14($s0)
    /* 1E0C58 003B52D8 4F004018 */  blez       $v0, .L003B5418
    /* 1E0C5C 003B52DC 2D900000 */   daddu     $s2, $zero, $zero
    /* 1E0C60 003B52E0 500000C6 */  lwc1       $f0, 0x50($s0)
    /* 1E0C64 003B52E4 00000000 */  nop
.align 2
  .L003B52E8:
    /* 1E0C68 003B52E8 2D880000 */  daddu      $s1, $zero, $zero
    /* 1E0C6C 003B52EC 580001C6 */  lwc1       $f1, 0x58($s0)
    /* 1E0C70 003B52F0 01005426 */  addiu      $s4, $s2, 0x1
    /* 1E0C74 003B52F4 540002C6 */  lwc1       $f2, 0x54($s0)
    /* 1E0C78 003B52F8 00000146 */  add.s      $f0, $f0, $f1
    /* 1E0C7C 003B52FC 1000028E */  lw         $v0, 0x10($s0)
    /* 1E0C80 003B5300 02004224 */  addiu      $v0, $v0, 0x2
    /* 1E0C84 003B5304 1A004018 */  blez       $v0, .L003B5370
    /* 1E0C88 003B5308 01050246 */   sub.s     $f20, $f0, $f2
    /* 1E0C8C 003B530C 80181200 */  sll        $v1, $s2, 2
    /* 1E0C90 003B5310 20000226 */  addiu      $v0, $s0, 0x20
    /* 1E0C94 003B5314 21984300 */  addu       $s3, $v0, $v1
    /* 1E0C98 003B5318 2D302002 */  daddu      $a2, $s1, $zero
    /* 1E0C9C 003B531C 00000000 */  nop
.align 2
  .L003B5320:
    /* 1E0CA0 003B5320 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E0CA4 003B5324 5CD20E0C */  jal        func_003B4970
    /* 1E0CA8 003B5328 2D284002 */   daddu     $a1, $s2, $zero
    /* 1E0CAC 003B532C 00009144 */  mtc1       $s1, $f0
    /* 1E0CB0 003B5330 00000000 */  nop
    /* 1E0CB4 003B5334 20008046 */  cvt.s.w    $f0, $f0
    /* 1E0CB8 003B5338 54000DC6 */  lwc1       $f13, 0x54($s0)
    /* 1E0CBC 003B533C 780001C6 */  lwc1       $f1, 0x78($s0)
    /* 1E0CC0 003B5340 2D204000 */  daddu      $a0, $v0, $zero
    /* 1E0CC4 003B5344 00006CC6 */  lwc1       $f12, 0x0($s3)
    /* 1E0CC8 003B5348 01003126 */  addiu      $s1, $s1, 0x1
    /* 1E0CCC 003B534C 426B0046 */  mul.s      $f13, $f13, $f0
    /* 1E0CD0 003B5350 40A30D46 */  add.s      $f13, $f20, $f13
    /* 1E0CD4 003B5354 94870F0C */  jal        func_003E1E50
    /* 1E0CD8 003B5358 416B0146 */   sub.s     $f13, $f13, $f1
    /* 1E0CDC 003B535C 1000038E */  lw         $v1, 0x10($s0)
    /* 1E0CE0 003B5360 02006324 */  addiu      $v1, $v1, 0x2
    /* 1E0CE4 003B5364 2A182302 */  slt        $v1, $s1, $v1
    /* 1E0CE8 003B5368 EDFF6014 */  bnez       $v1, .L003B5320
    /* 1E0CEC 003B536C 2D302002 */   daddu     $a2, $s1, $zero
.align 2
  .L003B5370:
    /* 1E0CF0 003B5370 25004056 */  bnel       $s2, $zero, .L003B5408
    /* 1E0CF4 003B5374 1400028E */   lw        $v0, 0x14($s0)
    /* 1E0CF8 003B5378 9C00028E */  lw         $v0, 0x9C($s0)
    /* 1E0CFC 003B537C 2B104202 */  sltu       $v0, $s2, $v0
    /* 1E0D00 003B5380 20004010 */  beqz       $v0, .L003B5404
    /* 1E0D04 003B5384 2D880000 */   daddu     $s1, $zero, $zero
    /* 1E0D08 003B5388 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E0D0C 003B538C 00000000 */  nop
.align 2
  .L003B5390:
    /* 1E0D10 003B5390 64D20E0C */  jal        func_003B4990
    /* 1E0D14 003B5394 2D282002 */   daddu     $a1, $s1, $zero
    /* 1E0D18 003B5398 2D204000 */  daddu      $a0, $v0, $zero
    /* 1E0D1C 003B539C FFFF2226 */  addiu      $v0, $s1, -0x1
    /* 1E0D20 003B53A0 06004004 */  bltz       $v0, .L003B53BC
    /* 1E0D24 003B53A4 42180200 */   srl       $v1, $v0, 1
    /* 1E0D28 003B53A8 00088244 */  mtc1       $v0, $f1
    /* 1E0D2C 003B53AC 00000000 */  nop
    /* 1E0D30 003B53B0 60088046 */  cvt.s.w    $f1, $f1
    /* 1E0D34 003B53B4 08000010 */  b          .L003B53D8
    /* 1E0D38 003B53B8 54000DC6 */   lwc1      $f13, 0x54($s0)
.align 2
  .L003B53BC:
    /* 1E0D3C 003B53BC 01004230 */  andi       $v0, $v0, 0x1
    /* 1E0D40 003B53C0 25104300 */  or         $v0, $v0, $v1
    /* 1E0D44 003B53C4 00088244 */  mtc1       $v0, $f1
    /* 1E0D48 003B53C8 00000000 */  nop
    /* 1E0D4C 003B53CC 60088046 */  cvt.s.w    $f1, $f1
    /* 1E0D50 003B53D0 40080146 */  add.s      $f1, $f1, $f1
    /* 1E0D54 003B53D4 54000DC6 */  lwc1       $f13, 0x54($s0)
.align 2
  .L003B53D8:
    /* 1E0D58 003B53D8 01003126 */  addiu      $s1, $s1, 0x1
    /* 1E0D5C 003B53DC 700000C6 */  lwc1       $f0, 0x70($s0)
    /* 1E0D60 003B53E0 420B0D46 */  mul.s      $f13, $f1, $f13
    /* 1E0D64 003B53E4 5C000CC6 */  lwc1       $f12, 0x5C($s0)
    /* 1E0D68 003B53E8 40A30D46 */  add.s      $f13, $f20, $f13
    /* 1E0D6C 003B53EC 94870F0C */  jal        func_003E1E50
    /* 1E0D70 003B53F0 406B0046 */   add.s     $f13, $f13, $f0
    /* 1E0D74 003B53F4 9C00038E */  lw         $v1, 0x9C($s0)
    /* 1E0D78 003B53F8 2B182302 */  sltu       $v1, $s1, $v1
    /* 1E0D7C 003B53FC E4FF6014 */  bnez       $v1, .L003B5390
    /* 1E0D80 003B5400 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L003B5404:
    /* 1E0D84 003B5404 1400028E */  lw         $v0, 0x14($s0)
.align 2
  .L003B5408:
    /* 1E0D88 003B5408 2D908002 */  daddu      $s2, $s4, $zero
    /* 1E0D8C 003B540C 2A104202 */  slt        $v0, $s2, $v0
    /* 1E0D90 003B5410 B5FF4054 */  bnel       $v0, $zero, .L003B52E8
    /* 1E0D94 003B5414 500000C6 */   lwc1      $f0, 0x50($s0)
.align 2
  .L003B5418:
    /* 1E0D98 003B5418 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E0D9C 003B541C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E0DA0 003B5420 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E0DA4 003B5424 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1E0DA8 003B5428 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1E0DAC 003B542C 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1E0DB0 003B5430 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 1E0DB4 003B5434 0800E003 */  jr         $ra
    /* 1E0DB8 003B5438 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003B52B0
    /* 1E0DBC 003B543C 00000000 */  nop
