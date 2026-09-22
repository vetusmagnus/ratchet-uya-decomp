.align 3
nonmatching func_003C00B8, 0xA54

glabel func_003C00B8
    /* 1EBA38 003C00B8 7001BD27 */  addiu      $sp, $sp, 0x170
    /* 1EBA3C 003C00BC 00000000 */  nop
    /* 1EBA40 003C00C0 2000BD27 */  addiu      $sp, $sp, 0x20
    /* 1EBA44 003C00C4 00000000 */  nop
    /* 1EBA48 003C00C8 2000BD27 */  addiu      $sp, $sp, 0x20
    /* 1EBA4C 003C00CC 00000000 */  nop
    /* 1EBA50 003C00D0 3000BD27 */  addiu      $sp, $sp, 0x30
    /* 1EBA54 003C00D4 00000000 */  nop
    /* 1EBA58 003C00D8 1000BD27 */  addiu      $sp, $sp, 0x10
    /* 1EBA5C 003C00DC 00000000 */  nop
    /* 1EBA60 003C00E0 D000BD27 */  addiu      $sp, $sp, 0xD0
    /* 1EBA64 003C00E4 00000000 */  nop
    /* 1EBA68 003C00E8 5000BD27 */  addiu      $sp, $sp, 0x50
    /* 1EBA6C 003C00EC 00000000 */  nop
    /* 1EBA70 003C00F0 7000BD27 */  addiu      $sp, $sp, 0x70
    /* 1EBA74 003C00F4 00000000 */  nop
    /* 1EBA78 003C00F8 1000BD27 */  addiu      $sp, $sp, 0x10
    /* 1EBA7C 003C00FC 00000000 */  nop
    /* 1EBA80 003C0100 B001BD27 */  addiu      $sp, $sp, 0x1B0
    /* 1EBA84 003C0104 00000000 */  nop
    /* 1EBA88 003C0108 A000BD27 */  addiu      $sp, $sp, 0xA0
    /* 1EBA8C 003C010C 00000000 */  nop
    /* 1EBA90 003C0110 A000BD27 */  addiu      $sp, $sp, 0xA0
    /* 1EBA94 003C0114 00000000 */  nop
    /* 1EBA98 003C0118 F000BD27 */  addiu      $sp, $sp, 0xF0
    /* 1EBA9C 003C011C 00000000 */  nop
    /* 1EBAA0 003C0120 2001BD27 */  addiu      $sp, $sp, 0x120
    /* 1EBAA4 003C0124 00000000 */  nop
    /* 1EBAA8 003C0128 D000BD27 */  addiu      $sp, $sp, 0xD0
    /* 1EBAAC 003C012C 00000000 */  nop
    /* 1EBAB0 003C0130 00000000 */  nop
    /* 1EBAB4 003C0134 00000000 */  nop
    /* 1EBAB8 003C0138 1000BD27 */  addiu      $sp, $sp, 0x10
    /* 1EBABC 003C013C 00000000 */  nop
    /* 1EBAC0 003C0140 45006290 */  lbu        $v0, 0x45($v1)
    /* 1EBAC4 003C0144 00000000 */  nop
    /* 1EBAC8 003C0148 2000BD27 */  addiu      $sp, $sp, 0x20
    /* 1EBACC 003C014C 00000000 */  nop
    /* 1EBAD0 003C0150 0B10A400 */  movn       $v0, $a1, $a0
    /* 1EBAD4 003C0154 00000000 */  nop
    /* 1EBAD8 003C0158 3001BD27 */  addiu      $sp, $sp, 0x130
    /* 1EBADC 003C015C 00000000 */  nop
    /* 1EBAE0 003C0160 3000BD27 */  addiu      $sp, $sp, 0x30
    /* 1EBAE4 003C0164 00000000 */  nop
    /* 1EBAE8 003C0168 00000000 */  nop
    /* 1EBAEC 003C016C 00000000 */  nop
    /* 1EBAF0 003C0170 1000BD27 */  addiu      $sp, $sp, 0x10
    /* 1EBAF4 003C0174 00000000 */  nop
    /* 1EBAF8 003C0178 8000BD27 */  addiu      $sp, $sp, 0x80
    /* 1EBAFC 003C017C 00000000 */  nop
    /* 1EBB00 003C0180 01004230 */  andi       $v0, $v0, 0x1
    /* 1EBB04 003C0184 00000000 */  nop
    /* 1EBB08 003C0188 00FFBD27 */  addiu      $sp, $sp, -0x100
    /* 1EBB0C 003C018C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1EBB10 003C0190 A000B0FF */  sd         $s0, 0xA0($sp)
    /* 1EBB14 003C0194 A800B1FF */  sd         $s1, 0xA8($sp)
    /* 1EBB18 003C0198 2D808000 */  daddu      $s0, $a0, $zero
    /* 1EBB1C 003C019C B000B2FF */  sd         $s2, 0xB0($sp)
    /* 1EBB20 003C01A0 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1EBB24 003C01A4 C000B4FF */  sd         $s4, 0xC0($sp)
    /* 1EBB28 003C01A8 2D900001 */  daddu      $s2, $t0, $zero
    /* 1EBB2C 003C01AC B800B3FF */  sd         $s3, 0xB8($sp)
    /* 1EBB30 003C01B0 2DA0C000 */  daddu      $s4, $a2, $zero
    /* 1EBB34 003C01B4 C800B5FF */  sd         $s5, 0xC8($sp)
    /* 1EBB38 003C01B8 D000B6FF */  sd         $s6, 0xD0($sp)
    /* 1EBB3C 003C01BC D800B7FF */  sd         $s7, 0xD8($sp)
    /* 1EBB40 003C01C0 E000BEFF */  sd         $fp, 0xE0($sp)
    /* 1EBB44 003C01C4 E800BFFF */  sd         $ra, 0xE8($sp)
    /* 1EBB48 003C01C8 F800B5E7 */  swc1       $f21, 0xF8($sp)
    /* 1EBB4C 003C01CC F000B4E7 */  swc1       $f20, 0xF0($sp)
    /* 1EBB50 003C01D0 6800038E */  lw         $v1, 0x68($s0)
    /* 1EBB54 003C01D4 8000A7AF */  sw         $a3, 0x80($sp)
    /* 1EBB58 003C01D8 02004212 */  beq        $s2, $v0, .L003C01E4
    /* 1EBB5C 003C01DC 1C00638C */   lw        $v1, 0x1C($v1)
    /* 1EBB60 003C01E0 7C00B2AF */  sw         $s2, 0x7C($sp)
.align 2
  .L003C01E4:
    /* 1EBB64 003C01E4 240020C6 */  lwc1       $f0, 0x24($s1)
    /* 1EBB68 003C01E8 280021C6 */  lwc1       $f1, 0x28($s1)
    /* 1EBB6C 003C01EC 1C0022C6 */  lwc1       $f2, 0x1C($s1)
    /* 1EBB70 003C01F0 200023C6 */  lwc1       $f3, 0x20($s1)
    /* 1EBB74 003C01F4 2C0024C6 */  lwc1       $f4, 0x2C($s1)
    /* 1EBB78 003C01F8 6800A0E7 */  swc1       $f0, 0x68($sp)
    /* 1EBB7C 003C01FC 6C00A1E7 */  swc1       $f1, 0x6C($sp)
    /* 1EBB80 003C0200 6000A2E7 */  swc1       $f2, 0x60($sp)
    /* 1EBB84 003C0204 6400A3E7 */  swc1       $f3, 0x64($sp)
    /* 1EBB88 003C0208 05006010 */  beqz       $v1, .L003C0220
    /* 1EBB8C 003C020C 7800A4E7 */   swc1      $f4, 0x78($sp)
    /* 1EBB90 003C0210 000060C4 */  lwc1       $f0, 0x0($v1)
    /* 1EBB94 003C0214 300020E6 */  swc1       $f0, 0x30($s1)
    /* 1EBB98 003C0218 000061C4 */  lwc1       $f1, 0x0($v1)
    /* 1EBB9C 003C021C 340021E6 */  swc1       $f1, 0x34($s1)
.align 2
  .L003C0220:
    /* 1EBBA0 003C0220 8000A28F */  lw         $v0, 0x80($sp)
    /* 1EBBA4 003C0224 140020A2 */  sb         $zero, 0x14($s1)
    /* 1EBBA8 003C0228 FFFF4324 */  addiu      $v1, $v0, -0x1
    /* 1EBBAC 003C022C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1EBBB0 003C0230 8400A2AF */  sw         $v0, 0x84($sp)
    /* 1EBBB4 003C0234 0600622C */  sltiu      $v0, $v1, 0x6
    /* 1EBBB8 003C0238 07004010 */  beqz       $v0, .L003C0258
    /* 1EBBBC 003C023C 3200023C */   lui       $v0, %hi(jtbl_00318AC0)
    /* 1EBBC0 003C0240 80180300 */  sll        $v1, $v1, 2
    /* 1EBBC4 003C0244 C08A4224 */  addiu      $v0, $v0, %lo(jtbl_00318AC0)
    /* 1EBBC8 003C0248 21186200 */  addu       $v1, $v1, $v0
    /* 1EBBCC 003C024C 0000648C */  lw         $a0, 0x0($v1)
    /* 1EBBD0 003C0250 08008000 */  jr         $a0
    /* 1EBBD4 003C0254 00000000 */   nop
.align 2
  .L003C0258:
    /* 1EBBD8 003C0258 FF000224 */  addiu      $v0, $zero, 0xFF
    /* 1EBBDC 003C025C 8400A0AF */  sw         $zero, 0x84($sp)
    /* 1EBBE0 003C0260 8B010010 */  b          .L003C0890
    /* 1EBBE4 003C0264 070022A2 */   sb        $v0, 0x7($s1)
    /* 1EBBE8 003C0268 FF000224 */  addiu      $v0, $zero, 0xFF
    /* 1EBBEC 003C026C FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1EBBF0 003C0270 13004312 */  beq        $s2, $v1, .L003C02C0
    /* 1EBBF4 003C0274 070022A2 */   sb        $v0, 0x7($s1)
    /* 1EBBF8 003C0278 7800A227 */  addiu      $v0, $sp, 0x78
    /* 1EBBFC 003C027C 78002326 */  addiu      $v1, $s1, 0x78
    /* 1EBC00 003C0280 6000A627 */  addiu      $a2, $sp, 0x60
    /* 1EBC04 003C0284 6400A727 */  addiu      $a3, $sp, 0x64
    /* 1EBC08 003C0288 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1EBC0C 003C028C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBC10 003C0290 0800A3AF */  sw         $v1, 0x8($sp)
    /* 1EBC14 003C0294 2D284002 */  daddu      $a1, $s2, $zero
    /* 1EBC18 003C0298 6800A827 */  addiu      $t0, $sp, 0x68
    /* 1EBC1C 003C029C 6C00A927 */  addiu      $t1, $sp, 0x6C
    /* 1EBC20 003C02A0 7000AA27 */  addiu      $t2, $sp, 0x70
    /* 1EBC24 003C02A4 5C030F0C */  jal        func_003C0D70
    /* 1EBC28 003C02A8 7400AB27 */   addiu     $t3, $sp, 0x74
    /* 1EBC2C 003C02AC 78002692 */  lbu        $a2, 0x78($s1)
    /* 1EBC30 003C02B0 2D284002 */  daddu      $a1, $s2, $zero
    /* 1EBC34 003C02B4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBC38 003C02B8 15010010 */  b          .L003C0710
    /* 1EBC3C 003C02BC 03000724 */   addiu     $a3, $zero, 0x3
.align 2
  .L003C02C0:
    /* 1EBC40 003C02C0 6800A327 */  addiu      $v1, $sp, 0x68
    /* 1EBC44 003C02C4 6C00A227 */  addiu      $v0, $sp, 0x6C
    /* 1EBC48 003C02C8 8800A3AF */  sw         $v1, 0x88($sp)
    /* 1EBC4C 003C02CC 7C00B627 */  addiu      $s6, $sp, 0x7C
    /* 1EBC50 003C02D0 7000A327 */  addiu      $v1, $sp, 0x70
    /* 1EBC54 003C02D4 6000B727 */  addiu      $s7, $sp, 0x60
    /* 1EBC58 003C02D8 6400BE27 */  addiu      $fp, $sp, 0x64
    /* 1EBC5C 003C02DC 7400B227 */  addiu      $s2, $sp, 0x74
    /* 1EBC60 003C02E0 7800B327 */  addiu      $s3, $sp, 0x78
    /* 1EBC64 003C02E4 78003526 */  addiu      $s5, $s1, 0x78
    /* 1EBC68 003C02E8 8800A98F */  lw         $t1, 0x88($sp)
    /* 1EBC6C 003C02EC 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBC70 003C02F0 8C00A2AF */  sw         $v0, 0x8C($sp)
    /* 1EBC74 003C02F4 2D280000 */  daddu      $a1, $zero, $zero
    /* 1EBC78 003C02F8 9000A3AF */  sw         $v1, 0x90($sp)
    /* 1EBC7C 003C02FC 2D30C002 */  daddu      $a2, $s6, $zero
    /* 1EBC80 003C0300 0000B2AF */  sw         $s2, 0x0($sp)
    /* 1EBC84 003C0304 2D38E002 */  daddu      $a3, $s7, $zero
    /* 1EBC88 003C0308 0800B3AF */  sw         $s3, 0x8($sp)
    /* 1EBC8C 003C030C 2D40C003 */  daddu      $t0, $fp, $zero
    /* 1EBC90 003C0310 1000B5AF */  sw         $s5, 0x10($sp)
    /* 1EBC94 003C0314 2D504000 */  daddu      $t2, $v0, $zero
    /* 1EBC98 003C0318 C4020F0C */  jal        func_003C0B10
    /* 1EBC9C 003C031C 2D586000 */   daddu     $t3, $v1, $zero
    /* 1EBCA0 003C0320 05004010 */  beqz       $v0, .L003C0338
    /* 1EBCA4 003C0324 7C00A58F */   lw        $a1, 0x7C($sp)
    /* 1EBCA8 003C0328 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBCAC 003C032C 78002692 */  lbu        $a2, 0x78($s1)
    /* 1EBCB0 003C0330 F7000010 */  b          .L003C0710
    /* 1EBCB4 003C0334 03000724 */   addiu     $a3, $zero, 0x3
.align 2
  .L003C0338:
    /* 1EBCB8 003C0338 8800A98F */  lw         $t1, 0x88($sp)
    /* 1EBCBC 003C033C 2D30C002 */  daddu      $a2, $s6, $zero
    /* 1EBCC0 003C0340 8C00AA8F */  lw         $t2, 0x8C($sp)
    /* 1EBCC4 003C0344 2D38E002 */  daddu      $a3, $s7, $zero
    /* 1EBCC8 003C0348 9000AB8F */  lw         $t3, 0x90($sp)
    /* 1EBCCC 003C034C 2D40C003 */  daddu      $t0, $fp, $zero
    /* 1EBCD0 003C0350 0000B2AF */  sw         $s2, 0x0($sp)
    /* 1EBCD4 003C0354 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBCD8 003C0358 0800B3AF */  sw         $s3, 0x8($sp)
    /* 1EBCDC 003C035C 01000524 */  addiu      $a1, $zero, 0x1
    /* 1EBCE0 003C0360 C4020F0C */  jal        func_003C0B10
    /* 1EBCE4 003C0364 1000B5AF */   sw        $s5, 0x10($sp)
    /* 1EBCE8 003C0368 4A014014 */  bnez       $v0, .L003C0894
    /* 1EBCEC 003C036C 2D200002 */   daddu     $a0, $s0, $zero
    /* 1EBCF0 003C0370 11002392 */  lbu        $v1, 0x11($s1)
    /* 1EBCF4 003C0374 FF000224 */  addiu      $v0, $zero, 0xFF
    /* 1EBCF8 003C0378 EA006210 */  beq        $v1, $v0, .L003C0724
    /* 1EBCFC 003C037C 6000A2C7 */   lwc1      $f2, 0x60($sp)
    /* 1EBD00 003C0380 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBD04 003C0384 6400A1C7 */  lwc1       $f1, 0x64($sp)
    /* 1EBD08 003C0388 03000724 */  addiu      $a3, $zero, 0x3
    /* 1EBD0C 003C038C 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1EBD10 003C0390 00008144 */  mtc1       $at, $f0
    /* 1EBD14 003C0394 6C002282 */  lb         $v0, 0x6C($s1)
    /* 1EBD18 003C0398 6D002382 */  lb         $v1, 0x6D($s1)
    /* 1EBD1C 003C039C 42080046 */  mul.s      $f1, $f1, $f0
    /* 1EBD20 003C03A0 82100046 */  mul.s      $f2, $f2, $f0
    /* 1EBD24 003C03A4 11002592 */  lbu        $a1, 0x11($s1)
    /* 1EBD28 003C03A8 00008344 */  mtc1       $v1, $f0
    /* 1EBD2C 003C03AC 00000000 */  nop
    /* 1EBD30 003C03B0 20008046 */  cvt.s.w    $f0, $f0
    /* 1EBD34 003C03B4 78002692 */  lbu        $a2, 0x78($s1)
    /* 1EBD38 003C03B8 00188244 */  mtc1       $v0, $f3
    /* 1EBD3C 003C03BC 00000000 */  nop
    /* 1EBD40 003C03C0 E0188046 */  cvt.s.w    $f3, $f3
    /* 1EBD44 003C03C4 6400A1E7 */  swc1       $f1, 0x64($sp)
    /* 1EBD48 003C03C8 6000A2E7 */  swc1       $f2, 0x60($sp)
    /* 1EBD4C 003C03CC 7400A0E7 */  swc1       $f0, 0x74($sp)
    /* 1EBD50 003C03D0 CF000010 */  b          .L003C0710
    /* 1EBD54 003C03D4 7000A3E7 */   swc1      $f3, 0x70($sp)
    /* 1EBD58 003C03D8 FF000224 */  addiu      $v0, $zero, 0xFF
    /* 1EBD5C 003C03DC FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1EBD60 003C03E0 13004312 */  beq        $s2, $v1, .L003C0430
    /* 1EBD64 003C03E4 070022A2 */   sb        $v0, 0x7($s1)
    /* 1EBD68 003C03E8 7800A227 */  addiu      $v0, $sp, 0x78
    /* 1EBD6C 003C03EC 79002326 */  addiu      $v1, $s1, 0x79
    /* 1EBD70 003C03F0 6000A627 */  addiu      $a2, $sp, 0x60
    /* 1EBD74 003C03F4 6400A727 */  addiu      $a3, $sp, 0x64
    /* 1EBD78 003C03F8 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1EBD7C 003C03FC 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBD80 003C0400 0800A3AF */  sw         $v1, 0x8($sp)
    /* 1EBD84 003C0404 2D284002 */  daddu      $a1, $s2, $zero
    /* 1EBD88 003C0408 6800A827 */  addiu      $t0, $sp, 0x68
    /* 1EBD8C 003C040C 6C00A927 */  addiu      $t1, $sp, 0x6C
    /* 1EBD90 003C0410 7000AA27 */  addiu      $t2, $sp, 0x70
    /* 1EBD94 003C0414 5C030F0C */  jal        func_003C0D70
    /* 1EBD98 003C0418 7400AB27 */   addiu     $t3, $sp, 0x74
    /* 1EBD9C 003C041C 79002692 */  lbu        $a2, 0x79($s1)
    /* 1EBDA0 003C0420 2D284002 */  daddu      $a1, $s2, $zero
    /* 1EBDA4 003C0424 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBDA8 003C0428 B9000010 */  b          .L003C0710
    /* 1EBDAC 003C042C 03000724 */   addiu     $a3, $zero, 0x3
.align 2
  .L003C0430:
    /* 1EBDB0 003C0430 6800A227 */  addiu      $v0, $sp, 0x68
    /* 1EBDB4 003C0434 6C00A327 */  addiu      $v1, $sp, 0x6C
    /* 1EBDB8 003C0438 9400A2AF */  sw         $v0, 0x94($sp)
    /* 1EBDBC 003C043C 7C00B627 */  addiu      $s6, $sp, 0x7C
    /* 1EBDC0 003C0440 7000A227 */  addiu      $v0, $sp, 0x70
    /* 1EBDC4 003C0444 6000B727 */  addiu      $s7, $sp, 0x60
    /* 1EBDC8 003C0448 6400BE27 */  addiu      $fp, $sp, 0x64
    /* 1EBDCC 003C044C 7400B227 */  addiu      $s2, $sp, 0x74
    /* 1EBDD0 003C0450 7800B327 */  addiu      $s3, $sp, 0x78
    /* 1EBDD4 003C0454 79003526 */  addiu      $s5, $s1, 0x79
    /* 1EBDD8 003C0458 9400A98F */  lw         $t1, 0x94($sp)
    /* 1EBDDC 003C045C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBDE0 003C0460 9800A3AF */  sw         $v1, 0x98($sp)
    /* 1EBDE4 003C0464 01000524 */  addiu      $a1, $zero, 0x1
    /* 1EBDE8 003C0468 9C00A2AF */  sw         $v0, 0x9C($sp)
    /* 1EBDEC 003C046C 2D30C002 */  daddu      $a2, $s6, $zero
    /* 1EBDF0 003C0470 0000B2AF */  sw         $s2, 0x0($sp)
    /* 1EBDF4 003C0474 2D38E002 */  daddu      $a3, $s7, $zero
    /* 1EBDF8 003C0478 0800B3AF */  sw         $s3, 0x8($sp)
    /* 1EBDFC 003C047C 2D40C003 */  daddu      $t0, $fp, $zero
    /* 1EBE00 003C0480 1000B5AF */  sw         $s5, 0x10($sp)
    /* 1EBE04 003C0484 2D506000 */  daddu      $t2, $v1, $zero
    /* 1EBE08 003C0488 C4020F0C */  jal        func_003C0B10
    /* 1EBE0C 003C048C 2D584000 */   daddu     $t3, $v0, $zero
    /* 1EBE10 003C0490 05004010 */  beqz       $v0, .L003C04A8
    /* 1EBE14 003C0494 7C00A58F */   lw        $a1, 0x7C($sp)
    /* 1EBE18 003C0498 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBE1C 003C049C 79002692 */  lbu        $a2, 0x79($s1)
    /* 1EBE20 003C04A0 9B000010 */  b          .L003C0710
    /* 1EBE24 003C04A4 03000724 */   addiu     $a3, $zero, 0x3
.align 2
  .L003C04A8:
    /* 1EBE28 003C04A8 9400A98F */  lw         $t1, 0x94($sp)
    /* 1EBE2C 003C04AC 2D30C002 */  daddu      $a2, $s6, $zero
    /* 1EBE30 003C04B0 9800AA8F */  lw         $t2, 0x98($sp)
    /* 1EBE34 003C04B4 2D38E002 */  daddu      $a3, $s7, $zero
    /* 1EBE38 003C04B8 9C00AB8F */  lw         $t3, 0x9C($sp)
    /* 1EBE3C 003C04BC 2D40C003 */  daddu      $t0, $fp, $zero
    /* 1EBE40 003C04C0 0000B2AF */  sw         $s2, 0x0($sp)
    /* 1EBE44 003C04C4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBE48 003C04C8 0800B3AF */  sw         $s3, 0x8($sp)
    /* 1EBE4C 003C04CC 2D280000 */  daddu      $a1, $zero, $zero
    /* 1EBE50 003C04D0 C4020F0C */  jal        func_003C0B10
    /* 1EBE54 003C04D4 1000B5AF */   sw        $s5, 0x10($sp)
    /* 1EBE58 003C04D8 05004010 */  beqz       $v0, .L003C04F0
    /* 1EBE5C 003C04DC 7C00A58F */   lw        $a1, 0x7C($sp)
    /* 1EBE60 003C04E0 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBE64 003C04E4 79002692 */  lbu        $a2, 0x79($s1)
    /* 1EBE68 003C04E8 89000010 */  b          .L003C0710
    /* 1EBE6C 003C04EC 03000724 */   addiu     $a3, $zero, 0x3
.align 2
  .L003C04F0:
    /* 1EBE70 003C04F0 12002392 */  lbu        $v1, 0x12($s1)
    /* 1EBE74 003C04F4 FF000224 */  addiu      $v0, $zero, 0xFF
    /* 1EBE78 003C04F8 8A006210 */  beq        $v1, $v0, .L003C0724
    /* 1EBE7C 003C04FC 6000A2C7 */   lwc1      $f2, 0x60($sp)
    /* 1EBE80 003C0500 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBE84 003C0504 6400A1C7 */  lwc1       $f1, 0x64($sp)
    /* 1EBE88 003C0508 03000724 */  addiu      $a3, $zero, 0x3
    /* 1EBE8C 003C050C 403F013C */  lui        $at, (0x3F400000 >> 16)
    /* 1EBE90 003C0510 00008144 */  mtc1       $at, $f0
    /* 1EBE94 003C0514 6E002282 */  lb         $v0, 0x6E($s1)
    /* 1EBE98 003C0518 6F002382 */  lb         $v1, 0x6F($s1)
    /* 1EBE9C 003C051C 42080046 */  mul.s      $f1, $f1, $f0
    /* 1EBEA0 003C0520 82100046 */  mul.s      $f2, $f2, $f0
    /* 1EBEA4 003C0524 12002592 */  lbu        $a1, 0x12($s1)
    /* 1EBEA8 003C0528 00008344 */  mtc1       $v1, $f0
    /* 1EBEAC 003C052C 00000000 */  nop
    /* 1EBEB0 003C0530 20008046 */  cvt.s.w    $f0, $f0
    /* 1EBEB4 003C0534 79002692 */  lbu        $a2, 0x79($s1)
    /* 1EBEB8 003C0538 00188244 */  mtc1       $v0, $f3
    /* 1EBEBC 003C053C 00000000 */  nop
    /* 1EBEC0 003C0540 E0188046 */  cvt.s.w    $f3, $f3
    /* 1EBEC4 003C0544 6400A1E7 */  swc1       $f1, 0x64($sp)
    /* 1EBEC8 003C0548 6000A2E7 */  swc1       $f2, 0x60($sp)
    /* 1EBECC 003C054C 7400A0E7 */  swc1       $f0, 0x74($sp)
    /* 1EBED0 003C0550 6F000010 */  b          .L003C0710
    /* 1EBED4 003C0554 7000A3E7 */   swc1      $f3, 0x70($sp)
    /* 1EBED8 003C0558 FF000224 */  addiu      $v0, $zero, 0xFF
    /* 1EBEDC 003C055C FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1EBEE0 003C0560 13004312 */  beq        $s2, $v1, .L003C05B0
    /* 1EBEE4 003C0564 070022A2 */   sb        $v0, 0x7($s1)
    /* 1EBEE8 003C0568 7800A227 */  addiu      $v0, $sp, 0x78
    /* 1EBEEC 003C056C 2000A327 */  addiu      $v1, $sp, 0x20
    /* 1EBEF0 003C0570 6000A627 */  addiu      $a2, $sp, 0x60
    /* 1EBEF4 003C0574 6400A727 */  addiu      $a3, $sp, 0x64
    /* 1EBEF8 003C0578 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1EBEFC 003C057C 2D284002 */  daddu      $a1, $s2, $zero
    /* 1EBF00 003C0580 0800A3AF */  sw         $v1, 0x8($sp)
    /* 1EBF04 003C0584 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBF08 003C0588 6800A827 */  addiu      $t0, $sp, 0x68
    /* 1EBF0C 003C058C 6C00A927 */  addiu      $t1, $sp, 0x6C
    /* 1EBF10 003C0590 7000AA27 */  addiu      $t2, $sp, 0x70
    /* 1EBF14 003C0594 5C030F0C */  jal        func_003C0D70
    /* 1EBF18 003C0598 7400AB27 */   addiu     $t3, $sp, 0x74
    /* 1EBF1C 003C059C 7C00A58F */  lw         $a1, 0x7C($sp)
    /* 1EBF20 003C05A0 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBF24 003C05A4 2D300000 */  daddu      $a2, $zero, $zero
    /* 1EBF28 003C05A8 59000010 */  b          .L003C0710
    /* 1EBF2C 003C05AC 03000724 */   addiu     $a3, $zero, 0x3
.align 2
  .L003C05B0:
    /* 1EBF30 003C05B0 2000A527 */  addiu      $a1, $sp, 0x20
    /* 1EBF34 003C05B4 7400A227 */  addiu      $v0, $sp, 0x74
    /* 1EBF38 003C05B8 7800A327 */  addiu      $v1, $sp, 0x78
    /* 1EBF3C 003C05BC 1000A5AF */  sw         $a1, 0x10($sp)
    /* 1EBF40 003C05C0 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1EBF44 003C05C4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBF48 003C05C8 0800A3AF */  sw         $v1, 0x8($sp)
    /* 1EBF4C 003C05CC 05000524 */  addiu      $a1, $zero, 0x5
    /* 1EBF50 003C05D0 7C00A627 */  addiu      $a2, $sp, 0x7C
    /* 1EBF54 003C05D4 6000A727 */  addiu      $a3, $sp, 0x60
    /* 1EBF58 003C05D8 6400A827 */  addiu      $t0, $sp, 0x64
    /* 1EBF5C 003C05DC 6800A927 */  addiu      $t1, $sp, 0x68
    /* 1EBF60 003C05E0 6C00AA27 */  addiu      $t2, $sp, 0x6C
    /* 1EBF64 003C05E4 C4020F0C */  jal        func_003C0B10
    /* 1EBF68 003C05E8 7000AB27 */   addiu     $t3, $sp, 0x70
    /* 1EBF6C 003C05EC 4D004010 */  beqz       $v0, .L003C0724
    /* 1EBF70 003C05F0 7C00A58F */   lw        $a1, 0x7C($sp)
    /* 1EBF74 003C05F4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBF78 003C05F8 2D300000 */  daddu      $a2, $zero, $zero
    /* 1EBF7C 003C05FC 44000010 */  b          .L003C0710
    /* 1EBF80 003C0600 03000724 */   addiu     $a3, $zero, 0x3
    /* 1EBF84 003C0604 38002396 */  lhu        $v1, 0x38($s1)
    /* 1EBF88 003C0608 FF000224 */  addiu      $v0, $zero, 0xFF
    /* 1EBF8C 003C060C 070022A2 */  sb         $v0, 0x7($s1)
    /* 1EBF90 003C0610 FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 1EBF94 003C0614 01006334 */  ori        $v1, $v1, 0x1
    /* 1EBF98 003C0618 380023A6 */  sh         $v1, 0x38($s1)
    /* 1EBF9C 003C061C 980000AE */  sw         $zero, 0x98($s0)
    /* 1EBFA0 003C0620 34000296 */  lhu        $v0, 0x34($s0)
    /* 1EBFA4 003C0624 FFEF4230 */  andi       $v0, $v0, 0xEFFF
    /* 1EBFA8 003C0628 13004412 */  beq        $s2, $a0, .L003C0678
    /* 1EBFAC 003C062C 340002A6 */   sh        $v0, 0x34($s0)
    /* 1EBFB0 003C0630 7800A227 */  addiu      $v0, $sp, 0x78
    /* 1EBFB4 003C0634 7A002326 */  addiu      $v1, $s1, 0x7A
    /* 1EBFB8 003C0638 6000A627 */  addiu      $a2, $sp, 0x60
    /* 1EBFBC 003C063C 6400A727 */  addiu      $a3, $sp, 0x64
    /* 1EBFC0 003C0640 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1EBFC4 003C0644 2D284002 */  daddu      $a1, $s2, $zero
    /* 1EBFC8 003C0648 0800A3AF */  sw         $v1, 0x8($sp)
    /* 1EBFCC 003C064C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBFD0 003C0650 6800A827 */  addiu      $t0, $sp, 0x68
    /* 1EBFD4 003C0654 6C00A927 */  addiu      $t1, $sp, 0x6C
    /* 1EBFD8 003C0658 7000AA27 */  addiu      $t2, $sp, 0x70
    /* 1EBFDC 003C065C 5C030F0C */  jal        func_003C0D70
    /* 1EBFE0 003C0660 7400AB27 */   addiu     $t3, $sp, 0x74
    /* 1EBFE4 003C0664 7C00A58F */  lw         $a1, 0x7C($sp)
    /* 1EBFE8 003C0668 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EBFEC 003C066C 7A002692 */  lbu        $a2, 0x7A($s1)
    /* 1EBFF0 003C0670 27000010 */  b          .L003C0710
    /* 1EBFF4 003C0674 03000724 */   addiu     $a3, $zero, 0x3
.align 2
  .L003C0678:
    /* 1EBFF8 003C0678 7A002526 */  addiu      $a1, $s1, 0x7A
    /* 1EBFFC 003C067C 7400A227 */  addiu      $v0, $sp, 0x74
    /* 1EC000 003C0680 7800A327 */  addiu      $v1, $sp, 0x78
    /* 1EC004 003C0684 1000A5AF */  sw         $a1, 0x10($sp)
    /* 1EC008 003C0688 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1EC00C 003C068C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EC010 003C0690 0800A3AF */  sw         $v1, 0x8($sp)
    /* 1EC014 003C0694 03000524 */  addiu      $a1, $zero, 0x3
    /* 1EC018 003C0698 7C00A627 */  addiu      $a2, $sp, 0x7C
    /* 1EC01C 003C069C 6000A727 */  addiu      $a3, $sp, 0x60
    /* 1EC020 003C06A0 6400A827 */  addiu      $t0, $sp, 0x64
    /* 1EC024 003C06A4 6800A927 */  addiu      $t1, $sp, 0x68
    /* 1EC028 003C06A8 6C00AA27 */  addiu      $t2, $sp, 0x6C
    /* 1EC02C 003C06AC C4020F0C */  jal        func_003C0B10
    /* 1EC030 003C06B0 7000AB27 */   addiu     $t3, $sp, 0x70
    /* 1EC034 003C06B4 05004010 */  beqz       $v0, .L003C06CC
    /* 1EC038 003C06B8 7C00A58F */   lw        $a1, 0x7C($sp)
    /* 1EC03C 003C06BC 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EC040 003C06C0 7A002692 */  lbu        $a2, 0x7A($s1)
    /* 1EC044 003C06C4 12000010 */  b          .L003C0710
    /* 1EC048 003C06C8 03000724 */   addiu     $a3, $zero, 0x3
.align 2
  .L003C06CC:
    /* 1EC04C 003C06CC 16002392 */  lbu        $v1, 0x16($s1)
    /* 1EC050 003C06D0 FF000224 */  addiu      $v0, $zero, 0xFF
    /* 1EC054 003C06D4 13006210 */  beq        $v1, $v0, .L003C0724
    /* 1EC058 003C06D8 2D200002 */   daddu     $a0, $s0, $zero
    /* 1EC05C 003C06DC 72002282 */  lb         $v0, 0x72($s1)
    /* 1EC060 003C06E0 73002382 */  lb         $v1, 0x73($s1)
    /* 1EC064 003C06E4 03000724 */  addiu      $a3, $zero, 0x3
    /* 1EC068 003C06E8 00088244 */  mtc1       $v0, $f1
    /* 1EC06C 003C06EC 00000000 */  nop
    /* 1EC070 003C06F0 60088046 */  cvt.s.w    $f1, $f1
    /* 1EC074 003C06F4 16002592 */  lbu        $a1, 0x16($s1)
    /* 1EC078 003C06F8 00008344 */  mtc1       $v1, $f0
    /* 1EC07C 003C06FC 00000000 */  nop
    /* 1EC080 003C0700 20008046 */  cvt.s.w    $f0, $f0
    /* 1EC084 003C0704 7A002692 */  lbu        $a2, 0x7A($s1)
    /* 1EC088 003C0708 7000A1E7 */  swc1       $f1, 0x70($sp)
    /* 1EC08C 003C070C 7400A0E7 */  swc1       $f0, 0x74($sp)
.align 2
  .L003C0710:
    /* 1EC090 003C0710 3CF90E0C */  jal        func_003BE4F0
    /* 1EC094 003C0714 00000000 */   nop
    /* 1EC098 003C0718 4C0000C6 */  lwc1       $f0, 0x4C($s0)
    /* 1EC09C 003C071C 5C000010 */  b          .L003C0890
    /* 1EC0A0 003C0720 440000E6 */   swc1      $f0, 0x44($s0)
.align 2
  .L003C0724:
    /* 1EC0A4 003C0724 5A000010 */  b          .L003C0890
    /* 1EC0A8 003C0728 8400A0AF */   sw        $zero, 0x84($sp)
    /* 1EC0AC 003C072C 38002396 */  lhu        $v1, 0x38($s1)
    /* 1EC0B0 003C0730 FF000224 */  addiu      $v0, $zero, 0xFF
    /* 1EC0B4 003C0734 070022A2 */  sb         $v0, 0x7($s1)
    /* 1EC0B8 003C0738 FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 1EC0BC 003C073C 02006334 */  ori        $v1, $v1, 0x2
    /* 1EC0C0 003C0740 380023A6 */  sh         $v1, 0x38($s1)
    /* 1EC0C4 003C0744 980000AE */  sw         $zero, 0x98($s0)
    /* 1EC0C8 003C0748 34000296 */  lhu        $v0, 0x34($s0)
    /* 1EC0CC 003C074C FFEF4230 */  andi       $v0, $v0, 0xEFFF
    /* 1EC0D0 003C0750 13004412 */  beq        $s2, $a0, .L003C07A0
    /* 1EC0D4 003C0754 340002A6 */   sh        $v0, 0x34($s0)
    /* 1EC0D8 003C0758 7800A227 */  addiu      $v0, $sp, 0x78
    /* 1EC0DC 003C075C 2100A327 */  addiu      $v1, $sp, 0x21
    /* 1EC0E0 003C0760 6000A627 */  addiu      $a2, $sp, 0x60
    /* 1EC0E4 003C0764 6400A727 */  addiu      $a3, $sp, 0x64
    /* 1EC0E8 003C0768 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1EC0EC 003C076C 2D284002 */  daddu      $a1, $s2, $zero
    /* 1EC0F0 003C0770 0800A3AF */  sw         $v1, 0x8($sp)
    /* 1EC0F4 003C0774 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EC0F8 003C0778 6800A827 */  addiu      $t0, $sp, 0x68
    /* 1EC0FC 003C077C 6C00A927 */  addiu      $t1, $sp, 0x6C
    /* 1EC100 003C0780 7000AA27 */  addiu      $t2, $sp, 0x70
    /* 1EC104 003C0784 5C030F0C */  jal        func_003C0D70
    /* 1EC108 003C0788 7400AB27 */   addiu     $t3, $sp, 0x74
    /* 1EC10C 003C078C 7C00A58F */  lw         $a1, 0x7C($sp)
    /* 1EC110 003C0790 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EC114 003C0794 2D300000 */  daddu      $a2, $zero, $zero
    /* 1EC118 003C0798 2F000010 */  b          .L003C0858
    /* 1EC11C 003C079C 03000724 */   addiu     $a3, $zero, 0x3
.align 2
  .L003C07A0:
    /* 1EC120 003C07A0 2100A527 */  addiu      $a1, $sp, 0x21
    /* 1EC124 003C07A4 7400A227 */  addiu      $v0, $sp, 0x74
    /* 1EC128 003C07A8 7800A327 */  addiu      $v1, $sp, 0x78
    /* 1EC12C 003C07AC 1000A5AF */  sw         $a1, 0x10($sp)
    /* 1EC130 003C07B0 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1EC134 003C07B4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EC138 003C07B8 0800A3AF */  sw         $v1, 0x8($sp)
    /* 1EC13C 003C07BC 04000524 */  addiu      $a1, $zero, 0x4
    /* 1EC140 003C07C0 7C00A627 */  addiu      $a2, $sp, 0x7C
    /* 1EC144 003C07C4 6000A727 */  addiu      $a3, $sp, 0x60
    /* 1EC148 003C07C8 6400A827 */  addiu      $t0, $sp, 0x64
    /* 1EC14C 003C07CC 6800A927 */  addiu      $t1, $sp, 0x68
    /* 1EC150 003C07D0 6C00AA27 */  addiu      $t2, $sp, 0x6C
    /* 1EC154 003C07D4 C4020F0C */  jal        func_003C0B10
    /* 1EC158 003C07D8 7000AB27 */   addiu     $t3, $sp, 0x70
    /* 1EC15C 003C07DC 05004010 */  beqz       $v0, .L003C07F4
    /* 1EC160 003C07E0 7C00A58F */   lw        $a1, 0x7C($sp)
    /* 1EC164 003C07E4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EC168 003C07E8 2D300000 */  daddu      $a2, $zero, $zero
    /* 1EC16C 003C07EC 1A000010 */  b          .L003C0858
    /* 1EC170 003C07F0 03000724 */   addiu     $a3, $zero, 0x3
.align 2
  .L003C07F4:
    /* 1EC174 003C07F4 17002392 */  lbu        $v1, 0x17($s1)
    /* 1EC178 003C07F8 FF000224 */  addiu      $v0, $zero, 0xFF
    /* 1EC17C 003C07FC 1B006210 */  beq        $v1, $v0, .L003C086C
    /* 1EC180 003C0800 6000A2C7 */   lwc1      $f2, 0x60($sp)
    /* 1EC184 003C0804 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EC188 003C0808 6400A0C7 */  lwc1       $f0, 0x64($sp)
    /* 1EC18C 003C080C 2D300000 */  daddu      $a2, $zero, $zero
    /* 1EC190 003C0810 C03F013C */  lui        $at, (0x3FC00000 >> 16)
    /* 1EC194 003C0814 00088144 */  mtc1       $at, $f1
    /* 1EC198 003C0818 03000724 */  addiu      $a3, $zero, 0x3
    /* 1EC19C 003C081C 72002282 */  lb         $v0, 0x72($s1)
    /* 1EC1A0 003C0820 73002382 */  lb         $v1, 0x73($s1)
    /* 1EC1A4 003C0824 02000146 */  mul.s      $f0, $f0, $f1
    /* 1EC1A8 003C0828 82100146 */  mul.s      $f2, $f2, $f1
    /* 1EC1AC 003C082C 17002592 */  lbu        $a1, 0x17($s1)
    /* 1EC1B0 003C0830 00088244 */  mtc1       $v0, $f1
    /* 1EC1B4 003C0834 00000000 */  nop
    /* 1EC1B8 003C0838 60088046 */  cvt.s.w    $f1, $f1
    /* 1EC1BC 003C083C 00188344 */  mtc1       $v1, $f3
    /* 1EC1C0 003C0840 00000000 */  nop
    /* 1EC1C4 003C0844 E0188046 */  cvt.s.w    $f3, $f3
    /* 1EC1C8 003C0848 6400A0E7 */  swc1       $f0, 0x64($sp)
    /* 1EC1CC 003C084C 6000A2E7 */  swc1       $f2, 0x60($sp)
    /* 1EC1D0 003C0850 7000A1E7 */  swc1       $f1, 0x70($sp)
    /* 1EC1D4 003C0854 7400A3E7 */  swc1       $f3, 0x74($sp)
.align 2
  .L003C0858:
    /* 1EC1D8 003C0858 3CF90E0C */  jal        func_003BE4F0
    /* 1EC1DC 003C085C 00000000 */   nop
    /* 1EC1E0 003C0860 4C0000C6 */  lwc1       $f0, 0x4C($s0)
    /* 1EC1E4 003C0864 02000010 */  b          .L003C0870
    /* 1EC1E8 003C0868 440000E6 */   swc1      $f0, 0x44($s0)
.align 2
  .L003C086C:
    /* 1EC1EC 003C086C 8400A0AF */  sw         $zero, 0x84($sp)
.align 2
  .L003C0870:
    /* 1EC1F0 003C0870 D63D013C */  lui        $at, (0x3DD67751 >> 16)
    /* 1EC1F4 003C0874 51772134 */  ori        $at, $at, (0x3DD67751 & 0xFFFF)
    /* 1EC1F8 003C0878 00008144 */  mtc1       $at, $f0
    /* 1EC1FC 003C087C D63E013C */  lui        $at, (0x3ED67751 >> 16)
    /* 1EC200 003C0880 51772134 */  ori        $at, $at, (0x3ED67751 & 0xFFFF)
    /* 1EC204 003C0884 00088144 */  mtc1       $at, $f1
    /* 1EC208 003C0888 900020E6 */  swc1       $f0, 0x90($s1)
    /* 1EC20C 003C088C 940021E6 */  swc1       $f1, 0x94($s1)
.align 2
  .L003C0890:
    /* 1EC210 003C0890 2D200002 */  daddu      $a0, $s0, $zero
.align 2
  .L003C0894:
    /* 1EC214 003C0894 3EFD0E0C */  jal        func_003BF4F8
    /* 1EC218 003C0898 2D282002 */   daddu     $a1, $s1, $zero
    /* 1EC21C 003C089C 8400A38F */  lw         $v1, 0x84($sp)
    /* 1EC220 003C08A0 8B006010 */  beqz       $v1, .L003C0AD0
    /* 1EC224 003C08A4 8000A38F */   lw        $v1, 0x80($sp)
    /* 1EC228 003C08A8 01000224 */  addiu      $v0, $zero, 0x1
    /* 1EC22C 003C08AC 86006210 */  beq        $v1, $v0, .L003C0AC8
    /* 1EC230 003C08B0 3C93828F */   lw        $v0, %gp_rel(D_001D5BEC)($gp)
    /* 1EC234 003C08B4 3F004010 */  beqz       $v0, .L003C09B4
    /* 1EC238 003C08B8 2D288002 */   daddu     $a1, $s4, $zero
    /* 1EC23C 003C08BC 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EC240 003C08C0 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1EC244 003C08C4 00A88144 */  mtc1       $at, $f21
    /* 1EC248 003C08C8 E0FE0E0C */  jal        func_003BFB80
    /* 1EC24C 003C08CC 2D300000 */   daddu     $a2, $zero, $zero
    /* 1EC250 003C08D0 06050046 */  mov.s      $f20, $f0
    /* 1EC254 003C08D4 34A01546 */  c.lt.s     $f20, $f21
    /* 1EC258 003C08D8 00000000 */  nop
    /* 1EC25C 003C08DC 01000345 */  bc1tl      .L003C08E4
    /* 1EC260 003C08E0 06AD0046 */   mov.s     $f20, $f21
.align 2
  .L003C08E4:
    /* 1EC264 003C08E4 3000B227 */  addiu      $s2, $sp, 0x30
    /* 1EC268 003C08E8 2D300000 */  daddu      $a2, $zero, $zero
    /* 1EC26C 003C08EC 10000426 */  addiu      $a0, $s0, 0x10
    /* 1EC270 003C08F0 06FF0E0C */  jal        func_003BFC18
    /* 1EC274 003C08F4 2D284002 */   daddu     $a1, $s2, $zero
    /* 1EC278 003C08F8 5000B027 */  addiu      $s0, $sp, 0x50
    /* 1EC27C 003C08FC 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1EC280 003C0900 00608144 */  mtc1       $at, $f12
    /* 1EC284 003C0904 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EC288 003C0908 0C220E0C */  jal        func_00388830
    /* 1EC28C 003C090C 2D288002 */   daddu     $a1, $s4, $zero
    /* 1EC290 003C0910 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EC294 003C0914 44FE0E0C */  jal        func_003BF910
    /* 1EC298 003C0918 64002526 */   addiu     $a1, $s1, 0x64
    /* 1EC29C 003C091C 2D204002 */  daddu      $a0, $s2, $zero
    /* 1EC2A0 003C0920 CC210E0C */  jal        func_00388730
    /* 1EC2A4 003C0924 2D288002 */   daddu     $a1, $s4, $zero
    /* 1EC2A8 003C0928 4000B027 */  addiu      $s0, $sp, 0x40
    /* 1EC2AC 003C092C 06030046 */  mov.s      $f12, $f0
    /* 1EC2B0 003C0930 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EC2B4 003C0934 0C220E0C */  jal        func_00388830
    /* 1EC2B8 003C0938 2D284002 */   daddu     $a1, $s2, $zero
    /* 1EC2BC 003C093C 000081DA */  lqc2       $vf1, 0x0($s4)
    /* 1EC2C0 003C0940 4000A2DB */  lqc2       $vf2, 0x40($sp)
    /* 1EC2C4 003C0944 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1EC2C8 003C0948 2D208002 */  daddu      $a0, $s4, $zero
    /* 1EC2CC 003C094C 000081FA */  sqc2       $vf1, 0x0($s4)
    /* 1EC2D0 003C0950 DC210E0C */  jal        func_00388770
    /* 1EC2D4 003C0954 00000000 */   nop
    /* 1EC2D8 003C0958 34001546 */  c.lt.s     $f0, $f21
    /* 1EC2DC 003C095C 00000000 */  nop
    /* 1EC2E0 003C0960 04000045 */  bc1f       .L003C0974
    /* 1EC2E4 003C0964 2D208002 */   daddu     $a0, $s4, $zero
    /* 1EC2E8 003C0968 06AB0046 */  mov.s      $f12, $f21
    /* 1EC2EC 003C096C 0C220E0C */  jal        func_00388830
    /* 1EC2F0 003C0970 2D288002 */   daddu     $a1, $s4, $zero
.align 2
  .L003C0974:
    /* 1EC2F4 003C0974 6000ACC7 */  lwc1       $f12, 0x60($sp)
    /* 1EC2F8 003C0978 2D288002 */  daddu      $a1, $s4, $zero
    /* 1EC2FC 003C097C BA210E0C */  jal        func_003886E8
    /* 1EC300 003C0980 80002426 */   addiu     $a0, $s1, 0x80
    /* 1EC304 003C0984 6400ACC7 */  lwc1       $f12, 0x64($sp)
    /* 1EC308 003C0988 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EC30C 003C098C 2D284002 */  daddu      $a1, $s2, $zero
    /* 1EC310 003C0990 07630046 */  neg.s      $f12, $f12
    /* 1EC314 003C0994 0C220E0C */  jal        func_00388830
    /* 1EC318 003C0998 02631446 */   mul.s     $f12, $f12, $f20
    /* 1EC31C 003C099C 800021DA */  lqc2       $vf1, 0x80($s1)
    /* 1EC320 003C09A0 4000A2DB */  lqc2       $vf2, 0x40($sp)
    /* 1EC324 003C09A4 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1EC328 003C09A8 800021FA */  sqc2       $vf1, 0x80($s1)
    /* 1EC32C 003C09AC 30000010 */  b          .L003C0A70
    /* 1EC330 003C09B0 76002292 */   lbu       $v0, 0x76($s1)
.align 2
  .L003C09B4:
    /* 1EC334 003C09B4 A040013C */  lui        $at, (0x40A00000 >> 16)
    /* 1EC338 003C09B8 00608144 */  mtc1       $at, $f12
    /* 1EC33C 003C09BC 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EC340 003C09C0 493F013C */  lui        $at, (0x3F490FDB >> 16)
    /* 1EC344 003C09C4 DB0F2134 */  ori        $at, $at, (0x3F490FDB & 0xFFFF)
    /* 1EC348 003C09C8 00688144 */  mtc1       $at, $f13
    /* 1EC34C 003C09CC 8040013C */  lui        $at, (0x40800000 >> 16)
    /* 1EC350 003C09D0 00708144 */  mtc1       $at, $f14
    /* 1EC354 003C09D4 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1EC358 003C09D8 00A08144 */  mtc1       $at, $f20
    /* 1EC35C 003C09DC 84030F0C */  jal        func_003C0E10
    /* 1EC360 003C09E0 2D308002 */   daddu     $a2, $s4, $zero
    /* 1EC364 003C09E4 E8210E0C */  jal        func_003887A0
    /* 1EC368 003C09E8 2D208002 */   daddu     $a0, $s4, $zero
    /* 1EC36C 003C09EC 34001446 */  c.lt.s     $f0, $f20
    /* 1EC370 003C09F0 00000000 */  nop
    /* 1EC374 003C09F4 04000045 */  bc1f       .L003C0A08
    /* 1EC378 003C09F8 2D208002 */   daddu     $a0, $s4, $zero
    /* 1EC37C 003C09FC 2D288002 */  daddu      $a1, $s4, $zero
    /* 1EC380 003C0A00 20220E0C */  jal        func_00388880
    /* 1EC384 003C0A04 06A30046 */   mov.s     $f12, $f20
.align 2
  .L003C0A08:
    /* 1EC388 003C0A08 080080C6 */  lwc1       $f0, 0x8($s4)
    /* 1EC38C 003C0A0C 34001446 */  c.lt.s     $f0, $f20
    /* 1EC390 003C0A10 00000000 */  nop
    /* 1EC394 003C0A14 01000345 */  bc1tl      .L003C0A1C
    /* 1EC398 003C0A18 080094E6 */   swc1      $f20, 0x8($s4)
.align 2
  .L003C0A1C:
    /* 1EC39C 003C0A1C 6000A2C7 */  lwc1       $f2, 0x60($sp)
    /* 1EC3A0 003C0A20 000081C6 */  lwc1       $f1, 0x0($s4)
    /* 1EC3A4 003C0A24 6400A3C7 */  lwc1       $f3, 0x64($sp)
    /* 1EC3A8 003C0A28 42080246 */  mul.s      $f1, $f1, $f2
    /* 1EC3AC 003C0A2C 800021E6 */  swc1       $f1, 0x80($s1)
    /* 1EC3B0 003C0A30 040080C6 */  lwc1       $f0, 0x4($s4)
    /* 1EC3B4 003C0A34 02000246 */  mul.s      $f0, $f0, $f2
    /* 1EC3B8 003C0A38 840020E6 */  swc1       $f0, 0x84($s1)
    /* 1EC3BC 003C0A3C 080081C6 */  lwc1       $f1, 0x8($s4)
    /* 1EC3C0 003C0A40 42080346 */  mul.s      $f1, $f1, $f3
    /* 1EC3C4 003C0A44 880021E6 */  swc1       $f1, 0x88($s1)
    /* 1EC3C8 003C0A48 04008DC6 */  lwc1       $f13, 0x4($s4)
    /* 1EC3CC 003C0A4C 8A220E0C */  jal        func_00388A28
    /* 1EC3D0 003C0A50 00008CC6 */   lwc1      $f12, 0x0($s4)
    /* 1EC3D4 003C0A54 4940013C */  lui        $at, (0x40490FD0 >> 16)
    /* 1EC3D8 003C0A58 D00F2134 */  ori        $at, $at, (0x40490FD0 & 0xFFFF)
    /* 1EC3DC 003C0A5C 00688144 */  mtc1       $at, $f13
    /* 1EC3E0 003C0A60 E0240E0C */  jal        func_00389380
    /* 1EC3E4 003C0A64 06030046 */   mov.s     $f12, $f0
    /* 1EC3E8 003C0A68 640020E6 */  swc1       $f0, 0x64($s1)
    /* 1EC3EC 003C0A6C 76002292 */  lbu        $v0, 0x76($s1)
.align 2
  .L003C0A70:
    /* 1EC3F0 003C0A70 0B004010 */  beqz       $v0, .L003C0AA0
    /* 1EC3F4 003C0A74 8000A38F */   lw        $v1, 0x80($sp)
    /* 1EC3F8 003C0A78 04006228 */  slti       $v0, $v1, 0x4
    /* 1EC3FC 003C0A7C 09004010 */  beqz       $v0, .L003C0AA4
    /* 1EC400 003C0A80 7000A1C7 */   lwc1      $f1, 0x70($sp)
    /* 1EC404 003C0A84 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1EC408 003C0A88 00008144 */  mtc1       $at, $f0
    /* 1EC40C 003C0A8C 4C0020AE */  sw         $zero, 0x4C($s1)
    /* 1EC410 003C0A90 600020E6 */  swc1       $f0, 0x60($s1)
    /* 1EC414 003C0A94 500020AE */  sw         $zero, 0x50($s1)
    /* 1EC418 003C0A98 0B000010 */  b          .L003C0AC8
    /* 1EC41C 003C0A9C 540020E6 */   swc1      $f0, 0x54($s1)
.align 2
  .L003C0AA0:
    /* 1EC420 003C0AA0 7000A1C7 */  lwc1       $f1, 0x70($sp)
.align 2
  .L003C0AA4:
    /* 1EC424 003C0AA4 7400A2C7 */  lwc1       $f2, 0x74($sp)
    /* 1EC428 003C0AA8 6800A3C7 */  lwc1       $f3, 0x68($sp)
    /* 1EC42C 003C0AAC 6C00A4C7 */  lwc1       $f4, 0x6C($sp)
    /* 1EC430 003C0AB0 7800A0C7 */  lwc1       $f0, 0x78($sp)
    /* 1EC434 003C0AB4 540021E6 */  swc1       $f1, 0x54($s1)
    /* 1EC438 003C0AB8 2C0020E6 */  swc1       $f0, 0x2C($s1)
    /* 1EC43C 003C0ABC 600022E6 */  swc1       $f2, 0x60($s1)
    /* 1EC440 003C0AC0 4C0023E6 */  swc1       $f3, 0x4C($s1)
    /* 1EC444 003C0AC4 500024E6 */  swc1       $f4, 0x50($s1)
.align 2
  .L003C0AC8:
    /* 1EC448 003C0AC8 02000010 */  b          .L003C0AD4
    /* 1EC44C 003C0ACC 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L003C0AD0:
    /* 1EC450 003C0AD0 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003C0AD4:
    /* 1EC454 003C0AD4 A000B0DF */  ld         $s0, 0xA0($sp)
    /* 1EC458 003C0AD8 A800B1DF */  ld         $s1, 0xA8($sp)
    /* 1EC45C 003C0ADC B000B2DF */  ld         $s2, 0xB0($sp)
    /* 1EC460 003C0AE0 B800B3DF */  ld         $s3, 0xB8($sp)
    /* 1EC464 003C0AE4 C000B4DF */  ld         $s4, 0xC0($sp)
    /* 1EC468 003C0AE8 C800B5DF */  ld         $s5, 0xC8($sp)
    /* 1EC46C 003C0AEC D000B6DF */  ld         $s6, 0xD0($sp)
    /* 1EC470 003C0AF0 D800B7DF */  ld         $s7, 0xD8($sp)
    /* 1EC474 003C0AF4 E000BEDF */  ld         $fp, 0xE0($sp)
    /* 1EC478 003C0AF8 E800BFDF */  ld         $ra, 0xE8($sp)
    /* 1EC47C 003C0AFC F800B5C7 */  lwc1       $f21, 0xF8($sp)
    /* 1EC480 003C0B00 F000B4C7 */  lwc1       $f20, 0xF0($sp)
    /* 1EC484 003C0B04 0800E003 */  jr         $ra
    /* 1EC488 003C0B08 0001BD27 */   addiu     $sp, $sp, 0x100
endlabel func_003C00B8
    /* 1EC48C 003C0B0C 00000000 */  nop
