.align 3
nonmatching func_003B02A0, 0x2E0

glabel func_003B02A0
    /* 1DBC20 003B02A0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1DBC24 003B02A4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1DBC28 003B02A8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1DBC2C 003B02AC 2D880000 */  daddu      $s1, $zero, $zero
    /* 1DBC30 003B02B0 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1DBC34 003B02B4 03001224 */  addiu      $s2, $zero, 0x3
    /* 1DBC38 003B02B8 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1DBC3C 003B02BC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DBC40 003B02C0 2DA08000 */  daddu      $s4, $a0, $zero
    /* 1DBC44 003B02C4 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1DBC48 003B02C8 0000828E */  lw         $v0, 0x0($s4)
    /* 1DBC4C 003B02CC A4004010 */  beqz       $v0, .L003B0560
    /* 1DBC50 003B02D0 03001324 */   addiu     $s3, $zero, 0x3
    /* 1DBC54 003B02D4 30000224 */  addiu      $v0, $zero, 0x30
.align 2
  .L003B02D8:
    /* 1DBC58 003B02D8 18182202 */  mult       $v1, $s1, $v0
    /* 1DBC5C 003B02DC 21807400 */  addu       $s0, $v1, $s4
    /* 1DBC60 003B02E0 0800038E */  lw         $v1, 0x8($s0)
    /* 1DBC64 003B02E4 0600622C */  sltiu      $v0, $v1, 0x6
    /* 1DBC68 003B02E8 76004010 */  beqz       $v0, .L003B04C4
    /* 1DBC6C 003B02EC 3200023C */   lui       $v0, %hi(jtbl_003187E0)
    /* 1DBC70 003B02F0 80180300 */  sll        $v1, $v1, 2
    /* 1DBC74 003B02F4 E0874224 */  addiu      $v0, $v0, %lo(jtbl_003187E0)
    /* 1DBC78 003B02F8 21186200 */  addu       $v1, $v1, $v0
    /* 1DBC7C 003B02FC 0000648C */  lw         $a0, 0x0($v1)
    /* 1DBC80 003B0300 08008000 */  jr         $a0
    /* 1DBC84 003B0304 00000000 */   nop
    /* 1DBC88 003B0308 BA8F0F0C */  jal        func_003E3EE8
    /* 1DBC8C 003B030C 0000048E */   lw        $a0, 0x0($s0)
    /* 1DBC90 003B0310 2C00038E */  lw         $v1, 0x2C($s0)
    /* 1DBC94 003B0314 01006330 */  andi       $v1, $v1, 0x1
    /* 1DBC98 003B0318 6A006010 */  beqz       $v1, .L003B04C4
    /* 1DBC9C 003B031C 01000524 */   addiu     $a1, $zero, 0x1
    /* 1DBCA0 003B0320 0000048E */  lw         $a0, 0x0($s0)
    /* 1DBCA4 003B0324 FC8D0F0C */  jal        func_003E37F0
    /* 1DBCA8 003B0328 01000624 */   addiu     $a2, $zero, 0x1
    /* 1DBCAC 003B032C 0000048E */  lw         $a0, 0x0($s0)
    /* 1DBCB0 003B0330 10000CC6 */  lwc1       $f12, 0x10($s0)
    /* 1DBCB4 003B0334 94870F0C */  jal        func_003E1E50
    /* 1DBCB8 003B0338 14000DC6 */   lwc1      $f13, 0x14($s0)
    /* 1DBCBC 003B033C 0000048E */  lw         $a0, 0x0($s0)
    /* 1DBCC0 003B0340 18000CC6 */  lwc1       $f12, 0x18($s0)
    /* 1DBCC4 003B0344 228B0F0C */  jal        func_003E2C88
    /* 1DBCC8 003B0348 1C000DC6 */   lwc1      $f13, 0x1C($s0)
    /* 1DBCCC 003B034C 5E000010 */  b          .L003B04C8
    /* 1DBCD0 003B0350 2000048E */   lw        $a0, 0x20($s0)
    /* 1DBCD4 003B0354 0000048E */  lw         $a0, 0x0($s0)
    /* 1DBCD8 003B0358 2400058E */  lw         $a1, 0x24($s0)
    /* 1DBCDC 003B035C 0C00068E */  lw         $a2, 0xC($s0)
    /* 1DBCE0 003B0360 10000CC6 */  lwc1       $f12, 0x10($s0)
    /* 1DBCE4 003B0364 14000DC6 */  lwc1       $f13, 0x14($s0)
    /* 1DBCE8 003B0368 18000EC6 */  lwc1       $f14, 0x18($s0)
    /* 1DBCEC 003B036C 00808044 */  mtc1       $zero, $f16
    /* 1DBCF0 003B0370 628E0F0C */  jal        func_003E3988
    /* 1DBCF4 003B0374 1C000FC6 */   lwc1      $f15, 0x1C($s0)
    /* 1DBCF8 003B0378 53000010 */  b          .L003B04C8
    /* 1DBCFC 003B037C 2000048E */   lw        $a0, 0x20($s0)
    /* 1DBD00 003B0380 0000048E */  lw         $a0, 0x0($s0)
    /* 1DBD04 003B0384 0C00058E */  lw         $a1, 0xC($s0)
    /* 1DBD08 003B0388 10000CC6 */  lwc1       $f12, 0x10($s0)
    /* 1DBD0C 003B038C 14000DC6 */  lwc1       $f13, 0x14($s0)
    /* 1DBD10 003B0390 18000EC6 */  lwc1       $f14, 0x18($s0)
    /* 1DBD14 003B0394 1C000FC6 */  lwc1       $f15, 0x1C($s0)
    /* 1DBD18 003B0398 F48E0F0C */  jal        func_003E3BD0
    /* 1DBD1C 003B039C 2400068E */   lw        $a2, 0x24($s0)
    /* 1DBD20 003B03A0 49000010 */  b          .L003B04C8
    /* 1DBD24 003B03A4 2000048E */   lw        $a0, 0x20($s0)
    /* 1DBD28 003B03A8 280010C6 */  lwc1       $f16, 0x28($s0)
    /* 1DBD2C 003B03AC 0000048E */  lw         $a0, 0x0($s0)
    /* 1DBD30 003B03B0 0C00058E */  lw         $a1, 0xC($s0)
    /* 1DBD34 003B03B4 46840046 */  mov.s      $f17, $f16
    /* 1DBD38 003B03B8 10000CC6 */  lwc1       $f12, 0x10($s0)
    /* 1DBD3C 003B03BC 14000DC6 */  lwc1       $f13, 0x14($s0)
    /* 1DBD40 003B03C0 18000EC6 */  lwc1       $f14, 0x18($s0)
    /* 1DBD44 003B03C4 428F0F0C */  jal        func_003E3D08
    /* 1DBD48 003B03C8 1C000FC6 */   lwc1      $f15, 0x1C($s0)
    /* 1DBD4C 003B03CC 3E000010 */  b          .L003B04C8
    /* 1DBD50 003B03D0 2000048E */   lw        $a0, 0x20($s0)
    /* 1DBD54 003B03D4 2C00028E */  lw         $v0, 0x2C($s0)
    /* 1DBD58 003B03D8 04004230 */  andi       $v0, $v0, 0x4
    /* 1DBD5C 003B03DC 03004050 */  beql       $v0, $zero, .L003B03EC
    /* 1DBD60 003B03E0 2400028E */   lw        $v0, 0x24($s0)
    /* 1DBD64 003B03E4 E6F70D0C */  jal        func_0037DF98
    /* 1DBD68 003B03E8 2400048E */   lw        $a0, 0x24($s0)
.align 2
  .L003B03EC:
    /* 1DBD6C 003B03EC A33B013C */  lui        $at, (0x3BA3D70A >> 16)
    /* 1DBD70 003B03F0 0AD72134 */  ori        $at, $at, (0x3BA3D70A & 0xFFFF)
    /* 1DBD74 003B03F4 00808144 */  mtc1       $at, $f16
    /* 1DBD78 003B03F8 2D284000 */  daddu      $a1, $v0, $zero
    /* 1DBD7C 003B03FC 0000048E */  lw         $a0, 0x0($s0)
    /* 1DBD80 003B0400 0C00068E */  lw         $a2, 0xC($s0)
    /* 1DBD84 003B0404 46840046 */  mov.s      $f17, $f16
    /* 1DBD88 003B0408 10000CC6 */  lwc1       $f12, 0x10($s0)
    /* 1DBD8C 003B040C 14000DC6 */  lwc1       $f13, 0x14($s0)
    /* 1DBD90 003B0410 18000EC6 */  lwc1       $f14, 0x18($s0)
    /* 1DBD94 003B0414 D48E0F0C */  jal        func_003E3B50
    /* 1DBD98 003B0418 1C000FC6 */   lwc1      $f15, 0x1C($s0)
    /* 1DBD9C 003B041C 2A000010 */  b          .L003B04C8
    /* 1DBDA0 003B0420 2000048E */   lw        $a0, 0x20($s0)
    /* 1DBDA4 003B0424 2C00028E */  lw         $v0, 0x2C($s0)
    /* 1DBDA8 003B0428 04004230 */  andi       $v0, $v0, 0x4
    /* 1DBDAC 003B042C 05004050 */  beql       $v0, $zero, .L003B0444
    /* 1DBDB0 003B0430 2400028E */   lw        $v0, 0x24($s0)
    /* 1DBDB4 003B0434 E6F70D0C */  jal        func_0037DF98
    /* 1DBDB8 003B0438 2400048E */   lw        $a0, 0x24($s0)
    /* 1DBDBC 003B043C 02000010 */  b          .L003B0448
    /* 1DBDC0 003B0440 0C00068E */   lw        $a2, 0xC($s0)
.align 2
  .L003B0444:
    /* 1DBDC4 003B0444 0C00068E */  lw         $a2, 0xC($s0)
.align 2
  .L003B0448:
    /* 1DBDC8 003B0448 2D284000 */  daddu      $a1, $v0, $zero
    /* 1DBDCC 003B044C 18000EC6 */  lwc1       $f14, 0x18($s0)
    /* 1DBDD0 003B0450 1C000FC6 */  lwc1       $f15, 0x1C($s0)
    /* 1DBDD4 003B0454 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1DBDD8 003B0458 00808144 */  mtc1       $at, $f16
    /* 1DBDDC 003B045C 14000DC6 */  lwc1       $f13, 0x14($s0)
    /* 1DBDE0 003B0460 0000048E */  lw         $a0, 0x0($s0)
    /* 1DBDE4 003B0464 7C8F0F0C */  jal        func_003E3DF0
    /* 1DBDE8 003B0468 10000CC6 */   lwc1      $f12, 0x10($s0)
    /* 1DBDEC 003B046C 0000048E */  lw         $a0, 0x0($s0)
    /* 1DBDF0 003B0470 46880F0C */  jal        func_003E2118
    /* 1DBDF4 003B0474 28000CC6 */   lwc1      $f12, 0x28($s0)
    /* 1DBDF8 003B0478 A33B013C */  lui        $at, (0x3BA3D70A >> 16)
    /* 1DBDFC 003B047C 0AD72134 */  ori        $at, $at, (0x3BA3D70A & 0xFFFF)
    /* 1DBE00 003B0480 00008144 */  mtc1       $at, $f0
    /* 1DBE04 003B0484 28000CC6 */  lwc1       $f12, 0x28($s0)
    /* 1DBE08 003B0488 0000048E */  lw         $a0, 0x0($s0)
    /* 1DBE0C 003B048C 02630046 */  mul.s      $f12, $f12, $f0
    /* 1DBE10 003B0490 0A880F0C */  jal        func_003E2028
    /* 1DBE14 003B0494 46630046 */   mov.s     $f13, $f12
    /* 1DBE18 003B0498 0000048E */  lw         $a0, 0x0($s0)
    /* 1DBE1C 003B049C 40000524 */  addiu      $a1, $zero, 0x40
    /* 1DBE20 003B04A0 B4880F0C */  jal        func_003E22D0
    /* 1DBE24 003B04A4 01000624 */   addiu     $a2, $zero, 0x1
    /* 1DBE28 003B04A8 2C00038E */  lw         $v1, 0x2C($s0)
    /* 1DBE2C 003B04AC 08006330 */  andi       $v1, $v1, 0x8
    /* 1DBE30 003B04B0 04006010 */  beqz       $v1, .L003B04C4
    /* 1DBE34 003B04B4 01000524 */   addiu     $a1, $zero, 0x1
    /* 1DBE38 003B04B8 0000048E */  lw         $a0, 0x0($s0)
    /* 1DBE3C 003B04BC 348E0F0C */  jal        func_003E38D0
    /* 1DBE40 003B04C0 01000624 */   addiu     $a2, $zero, 0x1
.align 2
  .L003B04C4:
    /* 1DBE44 003B04C4 2000048E */  lw         $a0, 0x20($s0)
.align 2
  .L003B04C8:
    /* 1DBE48 003B04C8 12008010 */  beqz       $a0, .L003B0514
    /* 1DBE4C 003B04CC 01008230 */   andi      $v0, $a0, 0x1
    /* 1DBE50 003B04D0 03004010 */  beqz       $v0, .L003B04E0
    /* 1DBE54 003B04D4 02008330 */   andi      $v1, $a0, 0x2
    /* 1DBE58 003B04D8 03000010 */  b          .L003B04E8
    /* 1DBE5C 003B04DC 01001324 */   addiu     $s3, $zero, 0x1
.align 2
  .L003B04E0:
    /* 1DBE60 003B04E0 02000224 */  addiu      $v0, $zero, 0x2
    /* 1DBE64 003B04E4 0B984300 */  movn       $s3, $v0, $v1
.align 2
  .L003B04E8:
    /* 1DBE68 003B04E8 08008230 */  andi       $v0, $a0, 0x8
    /* 1DBE6C 003B04EC 03004010 */  beqz       $v0, .L003B04FC
    /* 1DBE70 003B04F0 10008330 */   andi      $v1, $a0, 0x10
    /* 1DBE74 003B04F4 03000010 */  b          .L003B0504
    /* 1DBE78 003B04F8 01001224 */   addiu     $s2, $zero, 0x1
.align 2
  .L003B04FC:
    /* 1DBE7C 003B04FC 02000224 */  addiu      $v0, $zero, 0x2
    /* 1DBE80 003B0500 0B904300 */  movn       $s2, $v0, $v1
.align 2
  .L003B0504:
    /* 1DBE84 003B0504 0000048E */  lw         $a0, 0x0($s0)
    /* 1DBE88 003B0508 2D286002 */  daddu      $a1, $s3, $zero
    /* 1DBE8C 003B050C F0880F0C */  jal        func_003E23C0
    /* 1DBE90 003B0510 2D304002 */   daddu     $a2, $s2, $zero
.align 2
  .L003B0514:
    /* 1DBE94 003B0514 2C00028E */  lw         $v0, 0x2C($s0)
    /* 1DBE98 003B0518 02004230 */  andi       $v0, $v0, 0x2
    /* 1DBE9C 003B051C 04004010 */  beqz       $v0, .L003B0530
    /* 1DBEA0 003B0520 01000524 */   addiu     $a1, $zero, 0x1
    /* 1DBEA4 003B0524 0000048E */  lw         $a0, 0x0($s0)
    /* 1DBEA8 003B0528 B4880F0C */  jal        func_003E22D0
    /* 1DBEAC 003B052C 2D300000 */   daddu     $a2, $zero, $zero
.align 2
  .L003B0530:
    /* 1DBEB0 003B0530 0400048E */  lw         $a0, 0x4($s0)
    /* 1DBEB4 003B0534 04008010 */  beqz       $a0, .L003B0548
    /* 1DBEB8 003B0538 30000224 */   addiu     $v0, $zero, 0x30
    /* 1DBEBC 003B053C 328C0F0C */  jal        func_003E30C8
    /* 1DBEC0 003B0540 0000058E */   lw        $a1, 0x0($s0)
    /* 1DBEC4 003B0544 30000224 */  addiu      $v0, $zero, 0x30
.align 2
  .L003B0548:
    /* 1DBEC8 003B0548 01003126 */  addiu      $s1, $s1, 0x1
    /* 1DBECC 003B054C 18182202 */  mult       $v1, $s1, $v0
    /* 1DBED0 003B0550 21107400 */  addu       $v0, $v1, $s4
    /* 1DBED4 003B0554 0000438C */  lw         $v1, 0x0($v0)
    /* 1DBED8 003B0558 5FFF6014 */  bnez       $v1, .L003B02D8
    /* 1DBEDC 003B055C 30000224 */   addiu     $v0, $zero, 0x30
.align 2
  .L003B0560:
    /* 1DBEE0 003B0560 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DBEE4 003B0564 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1DBEE8 003B0568 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1DBEEC 003B056C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1DBEF0 003B0570 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1DBEF4 003B0574 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1DBEF8 003B0578 0800E003 */  jr         $ra
    /* 1DBEFC 003B057C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003B02A0
