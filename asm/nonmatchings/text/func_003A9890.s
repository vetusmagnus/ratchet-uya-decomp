.align 3
nonmatching func_003A9890, 0x220

glabel func_003A9890
    /* 1D5210 003A9890 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1D5214 003A9894 3000B4FF */  sd         $s4, 0x30($sp)
    /* 1D5218 003A9898 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1D521C 003A989C 2DA08000 */  daddu      $s4, $a0, $zero
    /* 1D5220 003A98A0 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1D5224 003A98A4 10519026 */  addiu      $s0, $s4, 0x5110
    /* 1D5228 003A98A8 2800B3FF */  sd         $s3, 0x28($sp)
    /* 1D522C 003A98AC 03001124 */  addiu      $s1, $zero, 0x3
    /* 1D5230 003A98B0 5000BEFF */  sd         $fp, 0x50($sp)
    /* 1D5234 003A98B4 2D98C000 */  daddu      $s3, $a2, $zero
    /* 1D5238 003A98B8 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1D523C 003A98BC 2DF0A000 */  daddu      $fp, $a1, $zero
    /* 1D5240 003A98C0 3800B5FF */  sd         $s5, 0x38($sp)
    /* 1D5244 003A98C4 4000B6FF */  sd         $s6, 0x40($sp)
    /* 1D5248 003A98C8 4800B7FF */  sd         $s7, 0x48($sp)
    /* 1D524C 003A98CC 5800BFFF */  sd         $ra, 0x58($sp)
.align 2
  .L003A98D0:
    /* 1D5250 003A98D0 1D00043C */  lui        $a0, %hi(D_001D5C78)
    /* 1D5254 003A98D4 785C848C */  lw         $a0, %lo(D_001D5C78)($a0)
    /* 1D5258 003A98D8 0C000524 */  addiu      $a1, $zero, 0xC
    /* 1D525C 003A98DC FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 1D5260 003A98E0 0C9A0E0C */  jal        func_003A6830
    /* 1D5264 003A98E4 90708424 */   addiu     $a0, $a0, 0x7090
    /* 1D5268 003A98E8 1D00043C */  lui        $a0, %hi(D_001D5C78)
    /* 1D526C 003A98EC 785C848C */  lw         $a0, %lo(D_001D5C78)($a0)
    /* 1D5270 003A98F0 0D000524 */  addiu      $a1, $zero, 0xD
    /* 1D5274 003A98F4 F0FF02AE */  sw         $v0, -0x10($s0)
    /* 1D5278 003A98F8 0C9A0E0C */  jal        func_003A6830
    /* 1D527C 003A98FC 90708424 */   addiu     $a0, $a0, 0x7090
    /* 1D5280 003A9900 000002AE */  sw         $v0, 0x0($s0)
    /* 1D5284 003A9904 F2FF2106 */  bgez       $s1, .L003A98D0
    /* 1D5288 003A9908 04001026 */   addiu     $s0, $s0, 0x4
    /* 1D528C 003A990C D04E8426 */  addiu      $a0, $s4, 0x4ED0
    /* 1D5290 003A9910 1D00033C */  lui        $v1, (0x1D545C >> 16)
    /* 1D5294 003A9914 5C54638C */  lw         $v1, (0x1D545C & 0xFFFF)($v1)
    /* 1D5298 003A9918 FEFF0224 */  addiu      $v0, $zero, -0x2
    /* 1D529C 003A991C E0459626 */  addiu      $s6, $s4, 0x45E0
    /* 1D52A0 003A9920 3F006210 */  beq        $v1, $v0, .L003A9A20
    /* 1D52A4 003A9924 0000A4AF */   sw        $a0, 0x0($sp)
    /* 1D52A8 003A9928 2D900000 */  daddu      $s2, $zero, $zero
    /* 1D52AC 003A992C 1E00173C */  lui        $s7, %hi(D_001D8730)
    /* 1D52B0 003A9930 18060224 */  addiu      $v0, $zero, 0x618
    /* 1D52B4 003A9934 00000000 */  nop
.align 2
  .L003A9938:
    /* 1D52B8 003A9938 2D880000 */  daddu      $s1, $zero, $zero
    /* 1D52BC 003A993C 18104202 */  mult       $v0, $s2, $v0
    /* 1D52C0 003A9940 01005526 */  addiu      $s5, $s2, 0x1
    /* 1D52C4 003A9944 21805400 */  addu       $s0, $v0, $s4
.align 2
  .L003A9948:
    /* 1D52C8 003A9948 3087E726 */  addiu      $a3, $s7, %lo(D_001D8730)
    /* 1D52CC 003A994C 2D406002 */  daddu      $t0, $s3, $zero
    /* 1D52D0 003A9950 01000624 */  addiu      $a2, $zero, 0x1
    /* 1D52D4 003A9954 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D52D8 003A9958 16000524 */  addiu      $a1, $zero, 0x16
    /* 1D52DC 003A995C BE970E0C */  jal        func_003A5EF8
    /* 1D52E0 003A9960 01003126 */   addiu     $s1, $s1, 0x1
    /* 1D52E4 003A9964 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D52E8 003A9968 DC990E0C */  jal        func_003A6770
    /* 1D52EC 003A996C 05000524 */   addiu     $a1, $zero, 0x5
    /* 1D52F0 003A9970 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D52F4 003A9974 8E990E0C */  jal        func_003A6638
    /* 1D52F8 003A9978 64000524 */   addiu     $a1, $zero, 0x64
    /* 1D52FC 003A997C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D5300 003A9980 90990E0C */  jal        func_003A6640
    /* 1D5304 003A9984 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D5308 003A9988 6E70053C */  lui        $a1, (0x706EC8FF >> 16)
    /* 1D530C 003A998C 6E70063C */  lui        $a2, (0x706EC8FF >> 16)
    /* 1D5310 003A9990 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D5314 003A9994 FFC8A534 */  ori        $a1, $a1, (0x706EC8FF & 0xFFFF)
    /* 1D5318 003A9998 E2970E0C */  jal        func_003A5F88
    /* 1D531C 003A999C FFC8C634 */   ori       $a2, $a2, (0x706EC8FF & 0xFFFF)
    /* 1D5320 003A99A0 8080053C */  lui        $a1, (0x80808080 >> 16)
    /* 1D5324 003A99A4 8080063C */  lui        $a2, (0x80808080 >> 16)
    /* 1D5328 003A99A8 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D532C 003A99AC 8080C634 */  ori        $a2, $a2, (0x80808080 & 0xFFFF)
    /* 1D5330 003A99B0 E8970E0C */  jal        func_003A5FA0
    /* 1D5334 003A99B4 8080A534 */   ori       $a1, $a1, (0x80808080 & 0xFFFF)
    /* 1D5338 003A99B8 0080053C */  lui        $a1, (0x80000000 >> 16)
    /* 1D533C 003A99BC E2990E0C */  jal        func_003A6788
    /* 1D5340 003A99C0 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D5344 003A99C4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D5348 003A99C8 DA990E0C */  jal        func_003A6768
    /* 1D534C 003A99CC 01000524 */   addiu     $a1, $zero, 0x1
    /* 1D5350 003A99D0 1A00222E */  sltiu      $v0, $s1, 0x1A
    /* 1D5354 003A99D4 DCFF4014 */  bnez       $v0, .L003A9948
    /* 1D5358 003A99D8 3C001026 */   addiu     $s0, $s0, 0x3C
    /* 1D535C 003A99DC 500B0224 */  addiu      $v0, $zero, 0xB50
    /* 1D5360 003A99E0 2D28C003 */  daddu      $a1, $fp, $zero
    /* 1D5364 003A99E4 18204202 */  mult       $a0, $s2, $v0
    /* 1D5368 003A99E8 2D306002 */  daddu      $a2, $s3, $zero
    /* 1D536C 003A99EC A0188424 */  addiu      $a0, $a0, 0x18A0
    /* 1D5370 003A99F0 8CA00E0C */  jal        func_003A8230
    /* 1D5374 003A99F4 21208402 */   addu      $a0, $s4, $a0
    /* 1D5378 003A99F8 30020224 */  addiu      $v0, $zero, 0x230
    /* 1D537C 003A99FC 2D286002 */  daddu      $a1, $s3, $zero
    /* 1D5380 003A9A00 18204202 */  mult       $a0, $s2, $v0
    /* 1D5384 003A9A04 2D90A002 */  daddu      $s2, $s5, $zero
    /* 1D5388 003A9A08 10468424 */  addiu      $a0, $a0, 0x4610
    /* 1D538C 003A9A0C 809A0E0C */  jal        func_003A6A00
    /* 1D5390 003A9A10 21208402 */   addu      $a0, $s4, $a0
    /* 1D5394 003A9A14 0400422A */  slti       $v0, $s2, 0x4
    /* 1D5398 003A9A18 C7FF4014 */  bnez       $v0, .L003A9938
    /* 1D539C 003A9A1C 18060224 */   addiu     $v0, $zero, 0x618
.align 2
  .L003A9A20:
    /* 1D53A0 003A9A20 1E00053C */  lui        $a1, %hi(D_001D8740)
    /* 1D53A4 003A9A24 2D306002 */  daddu      $a2, $s3, $zero
    /* 1D53A8 003A9A28 4087A524 */  addiu      $a1, $a1, %lo(D_001D8740)
    /* 1D53AC 003A9A2C 74980E0C */  jal        func_003A61D0
    /* 1D53B0 003A9A30 2D20C002 */   daddu     $a0, $s6, $zero
    /* 1D53B4 003A9A34 44960E0C */  jal        func_003A5910
    /* 1D53B8 003A9A38 2D20C002 */   daddu     $a0, $s6, $zero
    /* 1D53BC 003A9A3C 004F013C */  lui        $at, (0x4F008080 >> 16)
    /* 1D53C0 003A9A40 80802134 */  ori        $at, $at, (0x4F008080 & 0xFFFF)
    /* 1D53C4 003A9A44 00008144 */  mtc1       $at, $f0
    /* 1D53C8 003A9A48 2D20C002 */  daddu      $a0, $s6, $zero
    /* 1D53CC 003A9A4C 9E980E0C */  jal        func_003A6278
    /* 1D53D0 003A9A50 000040E4 */   swc1      $f0, 0x0($v0)
    /* 1D53D4 003A9A54 6A47013C */  lui        $at, (0x476A6800 >> 16)
    /* 1D53D8 003A9A58 00682134 */  ori        $at, $at, (0x476A6800 & 0xFFFF)
    /* 1D53DC 003A9A5C 00008144 */  mtc1       $at, $f0
    /* 1D53E0 003A9A60 2D20C002 */  daddu      $a0, $s6, $zero
    /* 1D53E4 003A9A64 9E980E0C */  jal        func_003A6278
    /* 1D53E8 003A9A68 000040E4 */   swc1      $f0, 0x0($v0)
    /* 1D53EC 003A9A6C 040040AC */  sw         $zero, 0x4($v0)
    /* 1D53F0 003A9A70 2D286002 */  daddu      $a1, $s3, $zero
    /* 1D53F4 003A9A74 0000A48F */  lw         $a0, 0x0($sp)
    /* 1D53F8 003A9A78 809A0E0C */  jal        func_003A6A00
    /* 1D53FC 003A9A7C 9C1893AE */   sw        $s3, 0x189C($s4)
    /* 1D5400 003A9A80 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1D5404 003A9A84 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1D5408 003A9A88 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1D540C 003A9A8C 2800B3DF */  ld         $s3, 0x28($sp)
    /* 1D5410 003A9A90 3000B4DF */  ld         $s4, 0x30($sp)
    /* 1D5414 003A9A94 3800B5DF */  ld         $s5, 0x38($sp)
    /* 1D5418 003A9A98 4000B6DF */  ld         $s6, 0x40($sp)
    /* 1D541C 003A9A9C 4800B7DF */  ld         $s7, 0x48($sp)
    /* 1D5420 003A9AA0 5000BEDF */  ld         $fp, 0x50($sp)
    /* 1D5424 003A9AA4 5800BFDF */  ld         $ra, 0x58($sp)
    /* 1D5428 003A9AA8 0800E003 */  jr         $ra
    /* 1D542C 003A9AAC 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003A9890
