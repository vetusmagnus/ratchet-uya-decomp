.align 3
nonmatching func_003DE8F0, 0x600

glabel func_003DE8F0
    /* 20A270 003DE8F0 70FFBD27 */  addiu      $sp, $sp, -0x90
    /* 20A274 003DE8F4 1A00023C */  lui        $2, %hi(D_1A4BE0)
    /* 20A278 003DE8F8 2000B0FF */  sd         $16, 0x20($sp)
    /* 20A27C 003DE8FC 2D204000 */  daddu      $4, $2, $0
    /* 20A280 003DE900 2800B1FF */  sd         $17, 0x28($sp)
    /* 20A284 003DE904 E04B4224 */  addiu      $2, $2, %lo(D_1A4BE0)
    /* 20A288 003DE908 3000B2FF */  sd         $18, 0x30($sp)
    /* 20A28C 003DE90C 3800B3FF */  sd         $19, 0x38($sp)
    /* 20A290 003DE910 4000B4FF */  sd         $20, 0x40($sp)
    /* 20A294 003DE914 4800B5FF */  sd         $21, 0x48($sp)
    /* 20A298 003DE918 5000BFFF */  sd         $31, 0x50($sp)
    /* 20A29C 003DE91C 8000B8E7 */  swc1       $f24, 0x80($sp)
    /* 20A2A0 003DE920 7800B7E7 */  swc1       $f23, 0x78($sp)
    /* 20A2A4 003DE924 7000B6E7 */  swc1       $f22, 0x70($sp)
    /* 20A2A8 003DE928 6800B5E7 */  swc1       $f21, 0x68($sp)
    /* 20A2AC 003DE92C 6000B4E7 */  swc1       $f20, 0x60($sp)
    /* 20A2B0 003DE930 E4254390 */  lbu        $3, 0x25E4($2)
    /* 20A2B4 003DE934 01006338 */  xori       $3, $3, 0x1
    /* 20A2B8 003DE938 03006014 */  bnez       $3, .L003DE948
    /* 20A2BC 003DE93C 5028538C */   lw        $19, 0x2850($2)
    /* 20A2C0 003DE940 03000010 */  b          .L003DE950
    /* 20A2C4 003DE944 04000624 */   addiu     $6, $0, 0x4
.align 2
  .L003DE948:
    /* 20A2C8 003DE948 1400023C */  lui        $2, (0x142668 >> 16)
    /* 20A2CC 003DE94C 6826468C */  lw         $6, (0x142668 & 0xFFFF)($2)
.align 2
  .L003DE950:
    /* 20A2D0 003DE950 E04B8424 */  addiu      $4, $4, %lo(D_1A4BE0)
    /* 20A2D4 003DE954 C425838C */  lw         $3, 0x25C4($4)
    /* 20A2D8 003DE958 31000224 */  addiu      $2, $0, 0x31
    /* 20A2DC 003DE95C 1A006214 */  bne        $3, $2, .L003DE9C8
    /* 20A2E0 003DE960 2DA0C000 */   daddu     $20, $6, $0
    /* 20A2E4 003DE964 E019848C */  lw         $4, 0x19E0($4)
    /* 20A2E8 003DE968 17008010 */  beqz       $4, .L003DE9C8
    /* 20A2EC 003DE96C 171A0224 */   addiu     $2, $0, 0x1A17
    /* 20A2F0 003DE970 AA008384 */  lh         $3, 0xAA($4)
    /* 20A2F4 003DE974 03006210 */  beq        $3, $2, .L003DE984
    /* 20A2F8 003DE978 7E100224 */   addiu     $2, $0, 0x107E
    /* 20A2FC 003DE97C 13006214 */  bne        $3, $2, .L003DE9CC
    /* 20A300 003DE980 1400023C */   lui       $2, %hi(D_142CA0)
.align 2
  .L003DE984:
    /* 20A304 003DE984 2EF80D0C */  jal        func_0037E0B8
    /* 20A308 003DE988 00000000 */   nop
    /* 20A30C 003DE98C 2D184000 */  daddu      $3, $2, $0
    /* 20A310 003DE990 0E006010 */  beqz       $3, .L003DE9CC
    /* 20A314 003DE994 1400023C */   lui       $2, %hi(D_142CA0)
    /* 20A318 003DE998 04006284 */  lh         $2, 0x4($3)
    /* 20A31C 003DE99C 64001424 */  addiu      $20, $0, 0x64
    /* 20A320 003DE9A0 C842013C */  lui        $at, (0x42C80000 >> 16)
    /* 20A324 003DE9A4 00088144 */  mtc1       $at, $f1
    /* 20A328 003DE9A8 000060C4 */  lwc1       $f0, 0x0($3)
    /* 20A32C 003DE9AC 00108244 */  mtc1       $2, $f2
    /* 20A330 003DE9B0 00000000 */  nop
    /* 20A334 003DE9B4 A0108046 */  cvt.s.w    $f2, $f2
    /* 20A338 003DE9B8 02000146 */  mul.s      $f0, $f0, $f1
    /* 20A33C 003DE9BC 03000246 */  div.s      $f0, $f0, $f2
    /* 20A340 003DE9C0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 20A344 003DE9C4 00081344 */  mfc1       $19, $f1
.align 2
  .L003DE9C8:
    /* 20A348 003DE9C8 1400023C */  lui        $2, %hi(D_142CA0)
.align 2
  .L003DE9CC:
    /* 20A34C 003DE9CC 00C09344 */  mtc1       $19, $f24
    /* 20A350 003DE9D0 00000000 */  nop
    /* 20A354 003DE9D4 20C68046 */  cvt.s.w    $f24, $f24
    /* 20A358 003DE9D8 2DA84000 */  daddu      $21, $2, $0
    /* 20A35C 003DE9DC 00B89444 */  mtc1       $20, $f23
    /* 20A360 003DE9E0 00000000 */  nop
    /* 20A364 003DE9E4 E0BD8046 */  cvt.s.w    $f23, $f23
    /* 20A368 003DE9E8 A02C4224 */  addiu      $2, $2, %lo(D_142CA0)
    /* 20A36C 003DE9EC 20004390 */  lbu        $3, 0x20($2)
    /* 20A370 003DE9F0 31006054 */  bnel       $3, $0, .L003DEAB8
    /* 20A374 003DE9F4 0400A437 */   ori       $4, $sp, 0x4
    /* 20A378 003DE9F8 00000000 */  nop
    /* 20A37C 003DE9FC 00000000 */  nop
    /* 20A380 003DEA00 03C01746 */  div.s      $f0, $f24, $f23
    /* 20A384 003DEA04 6B3E013C */  lui        $at, (0x3E6BDC6A >> 16)
    /* 20A388 003DEA08 6ADC2134 */  ori        $at, $at, (0x3E6BDC6A & 0xFFFF)
    /* 20A38C 003DEA0C 00A08144 */  mtc1       $at, $f20
    /* 20A390 003DEA10 2D20A003 */  daddu      $4, $sp, $0
    /* 20A394 003DEA14 4A3D013C */  lui        $at, (0x3D4A1166 >> 16)
    /* 20A398 003DEA18 66112134 */  ori        $at, $at, (0x3D4A1166 & 0xFFFF)
    /* 20A39C 003DEA1C 00A88144 */  mtc1       $at, $f21
    /* 20A3A0 003DEA20 06A30046 */  mov.s      $f12, $f20
    /* 20A3A4 003DEA24 973D013C */  lui        $at, (0x3D978D0D >> 16)
    /* 20A3A8 003DEA28 0D8D2134 */  ori        $at, $at, (0x3D978D0D & 0xFFFF)
    /* 20A3AC 003DEA2C 00B08144 */  mtc1       $at, $f22
    /* 20A3B0 003DEA30 02001446 */  mul.s      $f0, $f0, $f20
    /* 20A3B4 003DEA34 C87E0F0C */  jal        func_003DFB20
    /* 20A3B8 003DEA38 0000A0E7 */   swc1      $f0, 0x0($sp)
    /* 20A3BC 003DEA3C 0000ACC7 */  lwc1       $f12, 0x0($sp)
    /* 20A3C0 003DEA40 0900043C */  lui        $4, (0x9000A >> 16)
    /* 20A3C4 003DEA44 0A008434 */  ori        $4, $4, (0x9000A & 0xFFFF)
    /* 20A3C8 003DEA48 46AB0046 */  mov.s      $f13, $f21
    /* 20A3CC 003DEA4C 228B0F0C */  jal        func_003E2C88
    /* 20A3D0 003DEA50 01A30C46 */   sub.s     $f12, $f20, $f12
    /* 20A3D4 003DEA54 1D3F013C */  lui        $at, (0x3F1D96B8 >> 16)
    /* 20A3D8 003DEA58 B8962134 */  ori        $at, $at, (0x3F1D96B8 & 0xFFFF)
    /* 20A3DC 003DEA5C 00608144 */  mtc1       $at, $f12
    /* 20A3E0 003DEA60 0900043C */  lui        $4, (0x9000A >> 16)
    /* 20A3E4 003DEA64 0A008434 */  ori        $4, $4, (0x9000A & 0xFFFF)
    /* 20A3E8 003DEA68 94870F0C */  jal        func_003E1E50
    /* 20A3EC 003DEA6C 46B30046 */   mov.s     $f13, $f22
    /* 20A3F0 003DEA70 0000ACC7 */  lwc1       $f12, 0x0($sp)
    /* 20A3F4 003DEA74 0900043C */  lui        $4, (0x9000B >> 16)
    /* 20A3F8 003DEA78 46AB0046 */  mov.s      $f13, $f21
    /* 20A3FC 003DEA7C 228B0F0C */  jal        func_003E2C88
    /* 20A400 003DEA80 0B008434 */   ori       $4, $4, (0x9000B & 0xFFFF)
    /* 20A404 003DEA84 0900043C */  lui        $4, (0x9000B >> 16)
    /* 20A408 003DEA88 C53E013C */  lui        $at, (0x3EC53F3A >> 16)
    /* 20A40C 003DEA8C 3A3F2134 */  ori        $at, $at, (0x3EC53F3A & 0xFFFF)
    /* 20A410 003DEA90 00608144 */  mtc1       $at, $f12
    /* 20A414 003DEA94 0B008434 */  ori        $4, $4, (0x9000B & 0xFFFF)
    /* 20A418 003DEA98 94870F0C */  jal        func_003E1E50
    /* 20A41C 003DEA9C 46B30046 */   mov.s     $f13, $f22
    /* 20A420 003DEAA0 0900043C */  lui        $4, (0x90008 >> 16)
    /* 20A424 003DEAA4 2D280000 */  daddu      $5, $0, $0
    /* 20A428 003DEAA8 2C890F0C */  jal        func_003E24B0
    /* 20A42C 003DEAAC 08008434 */   ori       $4, $4, (0x90008 & 0xFFFF)
    /* 20A430 003DEAB0 38000010 */  b          .L003DEB94
    /* 20A434 003DEAB4 0A001024 */   addiu     $16, $0, 0xA
.align 2
  .L003DEAB8:
    /* 20A438 003DEAB8 00000000 */  nop
    /* 20A43C 003DEABC 00000000 */  nop
    /* 20A440 003DEAC0 03C01746 */  div.s      $f0, $f24, $f23
    /* 20A444 003DEAC4 683E013C */  lui        $at, (0x3E6846E9 >> 16)
    /* 20A448 003DEAC8 E9462134 */  ori        $at, $at, (0x3E6846E9 & 0xFFFF)
    /* 20A44C 003DEACC 00A08144 */  mtc1       $at, $f20
    /* 20A450 003DEAD0 4A3D013C */  lui        $at, (0x3D4A1166 >> 16)
    /* 20A454 003DEAD4 66112134 */  ori        $at, $at, (0x3D4A1166 & 0xFFFF)
    /* 20A458 003DEAD8 00A88144 */  mtc1       $at, $f21
    /* 20A45C 003DEADC 06A30046 */  mov.s      $f12, $f20
    /* 20A460 003DEAE0 973D013C */  lui        $at, (0x3D978D0D >> 16)
    /* 20A464 003DEAE4 0D8D2134 */  ori        $at, $at, (0x3D978D0D & 0xFFFF)
    /* 20A468 003DEAE8 00B08144 */  mtc1       $at, $f22
    /* 20A46C 003DEAEC 02001446 */  mul.s      $f0, $f0, $f20
    /* 20A470 003DEAF0 C87E0F0C */  jal        func_003DFB20
    /* 20A474 003DEAF4 0400A0E7 */   swc1      $f0, 0x4($sp)
    /* 20A478 003DEAF8 0400ACC7 */  lwc1       $f12, 0x4($sp)
    /* 20A47C 003DEAFC 0900043C */  lui        $4, (0x9000A >> 16)
    /* 20A480 003DEB00 0A008434 */  ori        $4, $4, (0x9000A & 0xFFFF)
    /* 20A484 003DEB04 46AB0046 */  mov.s      $f13, $f21
    /* 20A488 003DEB08 228B0F0C */  jal        func_003E2C88
    /* 20A48C 003DEB0C 01A30C46 */   sub.s     $f12, $f20, $f12
    /* 20A490 003DEB10 163F013C */  lui        $at, (0x3F1676A7 >> 16)
    /* 20A494 003DEB14 A7762134 */  ori        $at, $at, (0x3F1676A7 & 0xFFFF)
    /* 20A498 003DEB18 00608144 */  mtc1       $at, $f12
    /* 20A49C 003DEB1C 0900043C */  lui        $4, (0x9000A >> 16)
    /* 20A4A0 003DEB20 0A008434 */  ori        $4, $4, (0x9000A & 0xFFFF)
    /* 20A4A4 003DEB24 94870F0C */  jal        func_003E1E50
    /* 20A4A8 003DEB28 46B30046 */   mov.s     $f13, $f22
    /* 20A4AC 003DEB2C 0400ACC7 */  lwc1       $f12, 0x4($sp)
    /* 20A4B0 003DEB30 0900043C */  lui        $4, (0x9000B >> 16)
    /* 20A4B4 003DEB34 46AB0046 */  mov.s      $f13, $f21
    /* 20A4B8 003DEB38 228B0F0C */  jal        func_003E2C88
    /* 20A4BC 003DEB3C 0B008434 */   ori       $4, $4, (0x9000B & 0xFFFF)
    /* 20A4C0 003DEB40 B83E013C */  lui        $at, (0x3EB8C9DA >> 16)
    /* 20A4C4 003DEB44 DAC92134 */  ori        $at, $at, (0x3EB8C9DA & 0xFFFF)
    /* 20A4C8 003DEB48 00608144 */  mtc1       $at, $f12
    /* 20A4CC 003DEB4C 0900043C */  lui        $4, (0x9000B >> 16)
    /* 20A4D0 003DEB50 46B30046 */  mov.s      $f13, $f22
    /* 20A4D4 003DEB54 94870F0C */  jal        func_003E1E50
    /* 20A4D8 003DEB58 0B008434 */   ori       $4, $4, (0x9000B & 0xFFFF)
    /* 20A4DC 003DEB5C 0900043C */  lui        $4, (0x90008 >> 16)
    /* 20A4E0 003DEB60 01000524 */  addiu      $5, $0, 0x1
    /* 20A4E4 003DEB64 2C890F0C */  jal        func_003E24B0
    /* 20A4E8 003DEB68 08008434 */   ori       $4, $4, (0x90008 & 0xFFFF)
    /* 20A4EC 003DEB6C 0900043C */  lui        $4, (0x90008 >> 16)
    /* 20A4F0 003DEB70 193F013C */  lui        $at, (0x3F1952A0 >> 16)
    /* 20A4F4 003DEB74 A0522134 */  ori        $at, $at, (0x3F1952A0 & 0xFFFF)
    /* 20A4F8 003DEB78 00608144 */  mtc1       $at, $f12
    /* 20A4FC 003DEB7C 973D013C */  lui        $at, (0x3D978D50 >> 16)
    /* 20A500 003DEB80 508D2134 */  ori        $at, $at, (0x3D978D50 & 0xFFFF)
    /* 20A504 003DEB84 00688144 */  mtc1       $at, $f13
    /* 20A508 003DEB88 94870F0C */  jal        func_003E1E50
    /* 20A50C 003DEB8C 08008434 */   ori       $4, $4, (0x90008 & 0xFFFF)
    /* 20A510 003DEB90 0A001024 */  addiu      $16, $0, 0xA
.align 2
  .L003DEB94:
    /* 20A514 003DEB94 B83D013C */  lui        $at, (0x3DB851EC >> 16)
    /* 20A518 003DEB98 EC512134 */  ori        $at, $at, (0x3DB851EC & 0xFFFF)
    /* 20A51C 003DEB9C 00A08144 */  mtc1       $at, $f20
    /* 20A520 003DEBA0 1A007002 */  div        $0, $19, $16
    /* 20A524 003DEBA4 12880000 */  mflo       $17
    /* 20A528 003DEBA8 10200000 */  mfhi       $4
    /* 20A52C 003DEBAC 387A0F0C */  jal        func_003DE8E0
    /* 20A530 003DEBB0 00000000 */   nop
    /* 20A534 003DEBB4 1A003002 */  div        $0, $17, $16
    /* 20A538 003DEBB8 10200000 */  mfhi       $4
    /* 20A53C 003DEBBC 387A0F0C */  jal        func_003DE8E0
    /* 20A540 003DEBC0 2D884000 */   daddu     $17, $2, $0
    /* 20A544 003DEBC4 64000324 */  addiu      $3, $0, 0x64
    /* 20A548 003DEBC8 2D904000 */  daddu      $18, $2, $0
    /* 20A54C 003DEBCC 1A006302 */  div        $0, $19, $3
    /* 20A550 003DEBD0 12180000 */  mflo       $3
    /* 20A554 003DEBD4 1A007000 */  div        $0, $3, $16
    /* 20A558 003DEBD8 10200000 */  mfhi       $4
    /* 20A55C 003DEBDC 387A0F0C */  jal        func_003DE8E0
    /* 20A560 003DEBE0 2B980400 */   sltu      $19, $0, $4
    /* 20A564 003DEBE4 0900043C */  lui        $4, (0x90003 >> 16)
    /* 20A568 003DEBE8 2D804000 */  daddu      $16, $2, $0
    /* 20A56C 003DEBEC 2D282002 */  daddu      $5, $17, $0
    /* 20A570 003DEBF0 388A0F0C */  jal        func_003E28E0
    /* 20A574 003DEBF4 03008434 */   ori       $4, $4, (0x90003 & 0xFFFF)
    /* 20A578 003DEBF8 0900043C */  lui        $4, (0x90004 >> 16)
    /* 20A57C 003DEBFC 2D284002 */  daddu      $5, $18, $0
    /* 20A580 003DEC00 388A0F0C */  jal        func_003E28E0
    /* 20A584 003DEC04 04008434 */   ori       $4, $4, (0x90004 & 0xFFFF)
    /* 20A588 003DEC08 0900043C */  lui        $4, (0x90005 >> 16)
    /* 20A58C 003DEC0C 2D280002 */  daddu      $5, $16, $0
    /* 20A590 003DEC10 388A0F0C */  jal        func_003E28E0
    /* 20A594 003DEC14 05008434 */   ori       $4, $4, (0x90005 & 0xFFFF)
    /* 20A598 003DEC18 0900043C */  lui        $4, (0x90005 >> 16)
    /* 20A59C 003DEC1C 01000524 */  addiu      $5, $0, 0x1
    /* 20A5A0 003DEC20 05008434 */  ori        $4, $4, (0x90005 & 0xFFFF)
    /* 20A5A4 003DEC24 B4880F0C */  jal        func_003E22D0
    /* 20A5A8 003DEC28 2D306002 */   daddu     $6, $19, $0
    /* 20A5AC 003DEC2C 04006012 */  beqz       $19, .L003DEC40
    /* 20A5B0 003DEC30 1E00053C */   lui       $5, %hi(D_001D95A0)
    /* 20A5B4 003DEC34 0A3E013C */  lui        $at, (0x3E0A3D71 >> 16)
    /* 20A5B8 003DEC38 713D2134 */  ori        $at, $at, (0x3E0A3D71 & 0xFFFF)
    /* 20A5BC 003DEC3C 00A08144 */  mtc1       $at, $f20
.align 2
  .L003DEC40:
    /* 20A5C0 003DEC40 2D308002 */  daddu      $6, $20, $0
    /* 20A5C4 003DEC44 1E00043C */  lui        $4, %hi(D_001DA868)
    /* 20A5C8 003DEC48 68A88424 */  addiu      $4, $4, %lo(D_001DA868)
    /* 20A5CC 003DEC4C BA6C040C */  jal        func_11B2E8
    /* 20A5D0 003DEC50 A095A524 */   addiu     $5, $5, %lo(D_001D95A0)
    /* 20A5D4 003DEC54 00008044 */  mtc1       $0, $f0
    /* 20A5D8 003DEC58 0C00A627 */  addiu      $6, $sp, 0xC
    /* 20A5DC 003DEC5C 0900043C */  lui        $4, (0x90006 >> 16)
    /* 20A5E0 003DEC60 0800A537 */  ori        $5, $sp, 0x8
    /* 20A5E4 003DEC64 1000A0E7 */  swc1       $f0, 0x10($sp)
    /* 20A5E8 003DEC68 06008434 */  ori        $4, $4, (0x90006 & 0xFFFF)
    /* 20A5EC 003DEC6C 0800A0E7 */  swc1       $f0, 0x8($sp)
    /* 20A5F0 003DEC70 1000A727 */  addiu      $7, $sp, 0x10
    /* 20A5F4 003DEC74 86890F0C */  jal        func_003E2618
    /* 20A5F8 003DEC78 2D40C000 */   daddu     $8, $6, $0
    /* 20A5FC 003DEC7C 0800A1C7 */  lwc1       $f1, 0x8($sp)
    /* 20A600 003DEC80 A02CA226 */  addiu      $2, $21, %lo(D_142CA0)
    /* 20A604 003DEC84 1000A0C7 */  lwc1       $f0, 0x10($sp)
    /* 20A608 003DEC88 20004390 */  lbu        $3, 0x20($2)
    /* 20A60C 003DEC8C 01000146 */  sub.s      $f0, $f0, $f1
    /* 20A610 003DEC90 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 20A614 003DEC94 00608144 */  mtc1       $at, $f12
    /* 20A618 003DEC98 04006010 */  beqz       $3, .L003DECAC
    /* 20A61C 003DEC9C 40A00046 */   add.s     $f1, $f20, $f0
    /* 20A620 003DECA0 F33E013C */  lui        $at, (0x3EF33333 >> 16)
    /* 20A624 003DECA4 33332134 */  ori        $at, $at, (0x3EF33333 & 0xFFFF)
    /* 20A628 003DECA8 00608144 */  mtc1       $at, $f12
.align 2
  .L003DECAC:
    /* 20A62C 003DECAC 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 20A630 003DECB0 00008144 */  mtc1       $at, $f0
    /* 20A634 003DECB4 00000000 */  nop
    /* 20A638 003DECB8 02080046 */  mul.s      $f0, $f1, $f0
    /* 20A63C 003DECBC 0D006012 */  beqz       $19, .L003DECF4
    /* 20A640 003DECC0 81650046 */   sub.s     $f22, $f12, $f0
    /* 20A644 003DECC4 0900043C */  lui        $4, (0x90005 >> 16)
    /* 20A648 003DECC8 973D013C */  lui        $at, (0x3D978D50 >> 16)
    /* 20A64C 003DECCC 508D2134 */  ori        $at, $at, (0x3D978D50 & 0xFFFF)
    /* 20A650 003DECD0 00688144 */  mtc1       $at, $f13
    /* 20A654 003DECD4 06B30046 */  mov.s      $f12, $f22
    /* 20A658 003DECD8 94870F0C */  jal        func_003E1E50
    /* 20A65C 003DECDC 05008434 */   ori       $4, $4, (0x90005 & 0xFFFF)
    /* 20A660 003DECE0 383D013C */  lui        $at, (0x3D3851EC >> 16)
    /* 20A664 003DECE4 EC512134 */  ori        $at, $at, (0x3D3851EC & 0xFFFF)
    /* 20A668 003DECE8 00008144 */  mtc1       $at, $f0
    /* 20A66C 003DECEC 00000000 */  nop
    /* 20A670 003DECF0 80B50046 */  add.s      $f22, $f22, $f0
.align 2
  .L003DECF4:
    /* 20A674 003DECF4 973D013C */  lui        $at, (0x3D978D50 >> 16)
    /* 20A678 003DECF8 508D2134 */  ori        $at, $at, (0x3D978D50 & 0xFFFF)
    /* 20A67C 003DECFC 00A08144 */  mtc1       $at, $f20
    /* 20A680 003DED00 06B30046 */  mov.s      $f12, $f22
    /* 20A684 003DED04 383D013C */  lui        $at, (0x3D3851EC >> 16)
    /* 20A688 003DED08 EC512134 */  ori        $at, $at, (0x3D3851EC & 0xFFFF)
    /* 20A68C 003DED0C 00A88144 */  mtc1       $at, $f21
    /* 20A690 003DED10 0900043C */  lui        $4, (0x90004 >> 16)
    /* 20A694 003DED14 04008434 */  ori        $4, $4, (0x90004 & 0xFFFF)
    /* 20A698 003DED18 46A30046 */  mov.s      $f13, $f20
    /* 20A69C 003DED1C 94870F0C */  jal        func_003E1E50
    /* 20A6A0 003DED20 80B51546 */   add.s     $f22, $f22, $f21
    /* 20A6A4 003DED24 0900043C */  lui        $4, (0x90003 >> 16)
    /* 20A6A8 003DED28 46A30046 */  mov.s      $f13, $f20
    /* 20A6AC 003DED2C 03008434 */  ori        $4, $4, (0x90003 & 0xFFFF)
    /* 20A6B0 003DED30 94870F0C */  jal        func_003E1E50
    /* 20A6B4 003DED34 06B30046 */   mov.s     $f12, $f22
    /* 20A6B8 003DED38 00B31546 */  add.s      $f12, $f22, $f21
    /* 20A6BC 003DED3C 0900043C */  lui        $4, (0x90006 >> 16)
    /* 20A6C0 003DED40 8D3D013C */  lui        $at, (0x3D8D4FDF >> 16)
    /* 20A6C4 003DED44 DF4F2134 */  ori        $at, $at, (0x3D8D4FDF & 0xFFFF)
    /* 20A6C8 003DED48 00688144 */  mtc1       $at, $f13
    /* 20A6CC 003DED4C 94870F0C */  jal        func_003E1E50
    /* 20A6D0 003DED50 06008434 */   ori       $4, $4, (0x90006 & 0xFFFF)
    /* 20A6D4 003DED54 193E013C */  lui        $at, (0x3E19999A >> 16)
    /* 20A6D8 003DED58 9A992134 */  ori        $at, $at, (0x3E19999A & 0xFFFF)
    /* 20A6DC 003DED5C 00008144 */  mtc1       $at, $f0
    /* 20A6E0 003DED60 00000000 */  nop
    /* 20A6E4 003DED64 02B80046 */  mul.s      $f0, $f23, $f0
    /* 20A6E8 003DED68 34C00046 */  c.lt.s     $f24, $f0
    /* 20A6EC 003DED6C 00000000 */  nop
    /* 20A6F0 003DED70 11000045 */  bc1f       .L003DEDB8
    /* 20A6F4 003DED74 E8CC81C7 */   lwc1      $f1, -0x3318($gp)
    /* 20A6F8 003DED78 4C3D013C */  lui        $at, (0x3D4CCCCD >> 16)
    /* 20A6FC 003DED7C CDCC2134 */  ori        $at, $at, (0x3D4CCCCD & 0xFFFF)
    /* 20A700 003DED80 00008144 */  mtc1       $at, $f0
    /* 20A704 003DED84 0040013C */  lui        $at, (0x40000000 >> 16)
    /* 20A708 003DED88 00108144 */  mtc1       $at, $f2
    /* 20A70C 003DED8C 00080046 */  add.s      $f0, $f1, $f0
    /* 20A710 003DED90 36100046 */  c.le.s     $f2, $f0
    /* 20A714 003DED94 00000000 */  nop
    /* 20A718 003DED98 03000045 */  bc1f       .L003DEDA8
    /* 20A71C 003DED9C E8CC80E7 */   swc1      $f0, -0x3318($gp)
    /* 20A720 003DEDA0 01000246 */  sub.s      $f0, $f0, $f2
    /* 20A724 003DEDA4 E8CC80E7 */  swc1       $f0, -0x3318($gp)
.align 2
  .L003DEDA8:
    /* 20A728 003DEDA8 E0CC828F */  lw         $2, -0x3320($gp)
    /* 20A72C 003DEDAC 01004224 */  addiu      $2, $2, 0x1
    /* 20A730 003DEDB0 14000010 */  b          .L003DEE04
    /* 20A734 003DEDB4 E0CC82AF */   sw        $2, -0x3320($gp)
.align 2
  .L003DEDB8:
    /* 20A738 003DEDB8 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 20A73C 003DEDBC 00008144 */  mtc1       $at, $f0
    /* 20A740 003DEDC0 00000000 */  nop
    /* 20A744 003DEDC4 34000146 */  c.lt.s     $f0, $f1
    /* 20A748 003DEDC8 00000000 */  nop
    /* 20A74C 003DEDCC 07000045 */  bc1f       .L003DEDEC
    /* 20A750 003DEDD0 E8CC80C7 */   lwc1      $f0, -0x3318($gp)
    /* 20A754 003DEDD4 0040013C */  lui        $at, (0x40000000 >> 16)
    /* 20A758 003DEDD8 00008144 */  mtc1       $at, $f0
    /* 20A75C 003DEDDC 00000000 */  nop
    /* 20A760 003DEDE0 01000146 */  sub.s      $f0, $f0, $f1
    /* 20A764 003DEDE4 E8CC80E7 */  swc1       $f0, -0x3318($gp)
    /* 20A768 003DEDE8 E8CC80C7 */  lwc1       $f0, -0x3318($gp)
.align 2
  .L003DEDEC:
    /* 20A76C 003DEDEC 733F013C */  lui        $at, (0x3F733333 >> 16)
    /* 20A770 003DEDF0 33332134 */  ori        $at, $at, (0x3F733333 & 0xFFFF)
    /* 20A774 003DEDF4 00088144 */  mtc1       $at, $f1
    /* 20A778 003DEDF8 00000000 */  nop
    /* 20A77C 003DEDFC 02000146 */  mul.s      $f0, $f0, $f1
    /* 20A780 003DEE00 E8CC80E7 */  swc1       $f0, -0x3318($gp)
.align 2
  .L003DEE04:
    /* 20A784 003DEE04 E8CC8CC7 */  lwc1       $f12, -0x3318($gp)
    /* 20A788 003DEE08 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 20A78C 003DEE0C 00008144 */  mtc1       $at, $f0
    /* 20A790 003DEE10 00000000 */  nop
    /* 20A794 003DEE14 34000C46 */  c.lt.s     $f0, $f12
    /* 20A798 003DEE18 00000000 */  nop
    /* 20A79C 003DEE1C 05000245 */  bc1fl      .L003DEE34
    /* 20A7A0 003DEE20 06600046 */   mov.s     $f0, $f12
    /* 20A7A4 003DEE24 0040013C */  lui        $at, (0x40000000 >> 16)
    /* 20A7A8 003DEE28 00008144 */  mtc1       $at, $f0
    /* 20A7AC 003DEE2C 00000000 */  nop
    /* 20A7B0 003DEE30 01000C46 */  sub.s      $f0, $f0, $f12
.align 2
  .L003DEE34:
    /* 20A7B4 003DEE34 4940013C */  lui        $at, (0x40490FDB >> 16)
    /* 20A7B8 003DEE38 DB0F2134 */  ori        $at, $at, (0x40490FDB & 0xFFFF)
    /* 20A7BC 003DEE3C 00608144 */  mtc1       $at, $f12
    /* 20A7C0 003DEE40 58220E0C */  jal        func_00388960
    /* 20A7C4 003DEE44 02030C46 */   mul.s     $f12, $f0, $f12
    /* 20A7C8 003DEE48 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 20A7CC 003DEE4C 00608144 */  mtc1       $at, $f12
    /* 20A7D0 003DEE50 6680043C */  lui        $4, (0x8066CCFF >> 16)
    /* 20A7D4 003DEE54 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 20A7D8 003DEE58 00088144 */  mtc1       $at, $f1
    /* 20A7DC 003DEE5C 2060053C */  lui        $5, (0x60202080 >> 16)
    /* 20A7E0 003DEE60 01630046 */  sub.s      $f12, $f12, $f0
    /* 20A7E4 003DEE64 FFCC8434 */  ori        $4, $4, (0x8066CCFF & 0xFFFF)
    /* 20A7E8 003DEE68 8020A534 */  ori        $5, $5, (0x60202080 & 0xFFFF)
    /* 20A7EC 003DEE6C 28250E0C */  jal        func_003894A0
    /* 20A7F0 003DEE70 02630146 */   mul.s     $f12, $f12, $f1
    /* 20A7F4 003DEE74 2D804000 */  daddu      $16, $2, $0
    /* 20A7F8 003DEE78 0900043C */  lui        $4, (0x90003 >> 16)
    /* 20A7FC 003DEE7C 2D280002 */  daddu      $5, $16, $0
    /* 20A800 003DEE80 028A0F0C */  jal        func_003E2808
    /* 20A804 003DEE84 03008434 */   ori       $4, $4, (0x90003 & 0xFFFF)
    /* 20A808 003DEE88 0900043C */  lui        $4, (0x90004 >> 16)
    /* 20A80C 003DEE8C 2D280002 */  daddu      $5, $16, $0
    /* 20A810 003DEE90 028A0F0C */  jal        func_003E2808
    /* 20A814 003DEE94 04008434 */   ori       $4, $4, (0x90004 & 0xFFFF)
    /* 20A818 003DEE98 0900043C */  lui        $4, (0x90005 >> 16)
    /* 20A81C 003DEE9C 2D280002 */  daddu      $5, $16, $0
    /* 20A820 003DEEA0 028A0F0C */  jal        func_003E2808
    /* 20A824 003DEEA4 05008434 */   ori       $4, $4, (0x90005 & 0xFFFF)
    /* 20A828 003DEEA8 0900043C */  lui        $4, (0x90006 >> 16)
    /* 20A82C 003DEEAC 2D280002 */  daddu      $5, $16, $0
    /* 20A830 003DEEB0 028A0F0C */  jal        func_003E2808
    /* 20A834 003DEEB4 06008434 */   ori       $4, $4, (0x90006 & 0xFFFF)
    /* 20A838 003DEEB8 2000B0DF */  ld         $16, 0x20($sp)
    /* 20A83C 003DEEBC 2800B1DF */  ld         $17, 0x28($sp)
    /* 20A840 003DEEC0 3000B2DF */  ld         $18, 0x30($sp)
    /* 20A844 003DEEC4 3800B3DF */  ld         $19, 0x38($sp)
    /* 20A848 003DEEC8 4000B4DF */  ld         $20, 0x40($sp)
    /* 20A84C 003DEECC 4800B5DF */  ld         $21, 0x48($sp)
    /* 20A850 003DEED0 5000BFDF */  ld         $31, 0x50($sp)
    /* 20A854 003DEED4 8000B8C7 */  lwc1       $f24, 0x80($sp)
    /* 20A858 003DEED8 7800B7C7 */  lwc1       $f23, 0x78($sp)
    /* 20A85C 003DEEDC 7000B6C7 */  lwc1       $f22, 0x70($sp)
    /* 20A860 003DEEE0 6800B5C7 */  lwc1       $f21, 0x68($sp)
    /* 20A864 003DEEE4 6000B4C7 */  lwc1       $f20, 0x60($sp)
    /* 20A868 003DEEE8 0800E003 */  jr         $31
    /* 20A86C 003DEEEC 9000BD27 */   addiu     $sp, $sp, 0x90
endlabel func_003DE8F0
