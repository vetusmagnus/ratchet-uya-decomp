.align 3
nonmatching func_003BBA50, 0x1F4

glabel func_003BBA50
    /* 1E73D0 003BBA50 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1E73D4 003BBA54 1E00023C */  lui        $2, %hi(D_001DA520)
    /* 1E73D8 003BBA58 20A5428C */  lw         $2, %lo(D_001DA520)($2)
    /* 1E73DC 003BBA5C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E73E0 003BBA60 1E00103C */  lui        $16, %hi(D_001DA51C)
    /* 1E73E4 003BBA64 1CA5108E */  lw         $16, %lo(D_001DA51C)($16)
    /* 1E73E8 003BBA68 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E73EC 003BBA6C 1000B2FF */  sd         $18, 0x10($sp)
    /* 1E73F0 003BBA70 2D888000 */  daddu      $17, $4, $0
    /* 1E73F4 003BBA74 1800B3FF */  sd         $19, 0x18($sp)
    /* 1E73F8 003BBA78 2D00123C */  lui        $18, %hi(D_002CE088)
    /* 1E73FC 003BBA7C 2000B4FF */  sd         $20, 0x20($sp)
    /* 1E7400 003BBA80 2200133C */  lui        $19, %hi(D_00225780)
    /* 1E7404 003BBA84 2800BFFF */  sd         $31, 0x28($sp)
    /* 1E7408 003BBA88 2B100202 */  sltu       $2, $16, $2
    /* 1E740C 003BBA8C 0A004010 */  beqz       $2, .L003BBAB8
    /* 1E7410 003BBA90 2DA00000 */   daddu     $20, $0, $0
    /* 1E7414 003BBA94 00000000 */  nop
.align 2
  .L003BBA98:
    /* 1E7418 003BBA98 1A0A0F0C */  jal        func_003C2868
    /* 1E741C 003BBA9C 2D200002 */   daddu     $4, $16, $0
    /* 1E7420 003BBAA0 00011026 */  addiu      $16, $16, 0x100
    /* 1E7424 003BBAA4 1E00023C */  lui        $2, %hi(D_001DA520)
    /* 1E7428 003BBAA8 20A5428C */  lw         $2, %lo(D_001DA520)($2)
    /* 1E742C 003BBAAC 2B100202 */  sltu       $2, $16, $2
    /* 1E7430 003BBAB0 F9FF4014 */  .word 0x1440FFF9 /* bnez $2, .L003BBA98 -- raw so ee-as can't pad the short loop */
    /* 1E7434 003BBAB4 00000000 */   nop
.align 2
  .L003BBAB8:
    /* 1E7438 003BBAB8 C0E10E0C */  jal        func_003B8700
    /* 1E743C 003BBABC 00000000 */   nop
    /* 1E7440 003BBAC0 80576726 */  addiu      $7, $19, %lo(D_00225780)
    /* 1E7444 003BBAC4 88E04626 */  addiu      $6, $18, %lo(D_002CE088)
    /* 1E7448 003BBAC8 5400E58C */  lw         $5, 0x54($7)
    /* 1E744C 003BBACC E8000324 */  addiu      $3, $0, 0xE8
    /* 1E7450 003BBAD0 5000C2A0 */  sb         $2, 0x50($6)
    /* 1E7454 003BBAD4 FF000424 */  addiu      $4, $0, 0xFF
    /* 1E7458 003BBAD8 9500A3A0 */  sb         $3, 0x95($5)
    /* 1E745C 003BBADC 5400E28C */  lw         $2, 0x54($7)
    /* 1E7460 003BBAE0 620044A0 */  sb         $4, 0x62($2)
    /* 1E7464 003BBAE4 5100C390 */  lbu        $3, 0x51($6)
    /* 1E7468 003BBAE8 43006050 */  beql       $3, $0, .L003BBBF8
    /* 1E746C 003BBAEC 5000C290 */   lbu       $2, 0x50($6)
    /* 1E7470 003BBAF0 4000E484 */  lh         $4, 0x40($7)
    /* 1E7474 003BBAF4 3400E38C */  lw         $3, 0x34($7)
    /* 1E7478 003BBAF8 B0FF8224 */  addiu      $2, $4, -0x50
    /* 1E747C 003BBAFC 2A104300 */  slt        $2, $2, $3
    /* 1E7480 003BBB00 3C004010 */  beqz       $2, .L003BBBF4
    /* 1E7484 003BBB04 23108300 */   subu      $2, $4, $3
    /* 1E7488 003BBB08 573C013C */  lui        $at, (0x3C579436 >> 16)
    /* 1E748C 003BBB0C 36942134 */  ori        $at, $at, (0x3C579436 & 0xFFFF)
    /* 1E7490 003BBB10 00088144 */  mtc1       $at, $f1
    /* 1E7494 003BBB14 FCFF4224 */  addiu      $2, $2, -0x4
    /* 1E7498 003BBB18 00108044 */  mtc1       $0, $f2
    /* 1E749C 003BBB1C 00008244 */  mtc1       $2, $f0
    /* 1E74A0 003BBB20 00000000 */  nop
    /* 1E74A4 003BBB24 20008046 */  cvt.s.w    $f0, $f0
    /* 1E74A8 003BBB28 42000146 */  mul.s      $f1, $f0, $f1
    /* 1E74AC 003BBB2C 34080246 */  c.lt.s     $f1, $f2
    /* 1E74B0 003BBB30 00000000 */  nop
    /* 1E74B4 003BBB34 01000345 */  bc1tl      .L003BBB3C
    /* 1E74B8 003BBB38 46100046 */   mov.s     $f1, $f2
.align 2
  .L003BBB3C:
    /* 1E74BC 003BBB3C 5400E38C */  lw         $3, 0x54($7)
    /* 1E74C0 003BBB40 2400628C */  lw         $2, 0x24($3)
    /* 1E74C4 003BBB44 240040C4 */  lwc1       $f0, 0x24($2)
    /* 1E74C8 003BBB48 02000146 */  mul.s      $f0, $f0, $f1
    /* 1E74CC 003BBB4C 2C0060E4 */  swc1       $f0, 0x2C($3)
    /* 1E74D0 003BBB50 1D00013C */  lui        $at, %hi(D_001D6EF0)
    /* 1E74D4 003BBB54 F06E21E4 */  swc1       $f1, %lo(D_001D6EF0)($at)
    /* 1E74D8 003BBB58 1E00033C */  lui        $3, %hi(D_001DA088)
    /* 1E74DC 003BBB5C 88A0638C */  lw         $3, %lo(D_001DA088)($3)
    /* 1E74E0 003BBB60 05006010 */  beqz       $3, .L003BBB78
    /* 1E74E4 003BBB64 00000000 */   nop
    /* 1E74E8 003BBB68 2400628C */  lw         $2, 0x24($3)
    /* 1E74EC 003BBB6C 240040C4 */  lwc1       $f0, 0x24($2)
    /* 1E74F0 003BBB70 02000146 */  mul.s      $f0, $f0, $f1
    /* 1E74F4 003BBB74 2C0060E4 */  swc1       $f0, 0x2C($3)
.align 2
  .L003BBB78:
    /* 1E74F8 003BBB78 6843013C */  lui        $at, (0x43680000 >> 16)
    /* 1E74FC 003BBB7C 00008144 */  mtc1       $at, $f0
    /* 1E7500 003BBB80 540D0524 */  addiu      $5, $0, 0xD54
    /* 1E7504 003BBB84 5400E48C */  lw         $4, 0x54($7)
    /* 1E7508 003BBB88 02080046 */  mul.s      $f0, $f1, $f0
    /* 1E750C 003BBB8C A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E7510 003BBB90 00100244 */  mfc1       $2, $f2
    /* 1E7514 003BBB94 950082A0 */  sb         $2, 0x95($4)
    /* 1E7518 003BBB98 5400E38C */  lw         $3, 0x54($7)
    /* 1E751C 003BBB9C AA006284 */  lh         $2, 0xAA($3)
    /* 1E7520 003BBBA0 14004554 */  bnel       $2, $5, .L003BBBF4
    /* 1E7524 003BBBA4 88E04626 */   addiu     $6, $18, %lo(D_002CE088)
    /* 1E7528 003BBBA8 1E00023C */  lui        $2, %hi(D_001DA088)
    /* 1E752C 003BBBAC 88A0428C */  lw         $2, %lo(D_001DA088)($2)
    /* 1E7530 003BBBB0 10004054 */  bnel       $2, $0, .L003BBBF4
    /* 1E7534 003BBBB4 88E04626 */   addiu     $6, $18, %lo(D_002CE088)
    /* 1E7538 003BBBB8 2300033C */  lui        $3, %hi(D_00229930)
    /* 1E753C 003BBBBC 3099628C */  lw         $2, %lo(D_00229930)($3)
    /* 1E7540 003BBBC0 0C004050 */  beql       $2, $0, .L003BBBF4
    /* 1E7544 003BBBC4 88E04626 */   addiu     $6, $18, %lo(D_002CE088)
    /* 1E7548 003BBBC8 30996424 */  addiu      $4, $3, %lo(D_00229930)
    /* 1E754C 003BBBCC 0000838C */  lw         $3, 0x0($4)
.align 2
  .L003BBBD0:
    /* 1E7550 003BBBD0 04008424 */  addiu      $4, $4, 0x4
    /* 1E7554 003BBBD4 2400628C */  lw         $2, 0x24($3)
    /* 1E7558 003BBBD8 240040C4 */  lwc1       $f0, 0x24($2)
    /* 1E755C 003BBBDC 02000146 */  mul.s      $f0, $f0, $f1
    /* 1E7560 003BBBE0 2C0060E4 */  swc1       $f0, 0x2C($3)
    /* 1E7564 003BBBE4 0000828C */  lw         $2, 0x0($4)
    /* 1E7568 003BBBE8 F9FF4054 */  .word 0x5440FFF9 /* bnel $2, $0, .L003BBBD0 -- raw so ee-as can't pad the short loop */
    /* 1E756C 003BBBEC 0000838C */   lw        $3, 0x0($4)
    /* 1E7570 003BBBF0 88E04626 */  addiu      $6, $18, %lo(D_002CE088)
.align 2
  .L003BBBF4:
    /* 1E7574 003BBBF4 5000C290 */  lbu        $2, 0x50($6)
.align 2
  .L003BBBF8:
    /* 1E7578 003BBBF8 06004010 */  beqz       $2, .L003BBC14
    /* 1E757C 003BBBFC 80576226 */   addiu     $2, $19, %lo(D_00225780)
    /* 1E7580 003BBC00 05002012 */  beqz       $17, .L003BBC18
    /* 1E7584 003BBC04 01000524 */   addiu     $5, $0, 0x1
    /* 1E7588 003BBC08 5100C290 */  lbu        $2, 0x51($6)
    /* 1E758C 003BBC0C 2BA00200 */  sltu       $20, $0, $2
    /* 1E7590 003BBC10 80576226 */  addiu      $2, $19, %lo(D_00225780)
.align 2
  .L003BBC14:
    /* 1E7594 003BBC14 01000524 */  addiu      $5, $0, 0x1
.align 2
  .L003BBC18:
    /* 1E7598 003BBC18 28810E0C */  jal        func_003A04A0
    /* 1E759C 003BBC1C 5400448C */   lw        $4, 0x54($2)
    /* 1E75A0 003BBC20 2D108002 */  daddu      $2, $20, $0
    /* 1E75A4 003BBC24 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E75A8 003BBC28 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E75AC 003BBC2C 1000B2DF */  ld         $18, 0x10($sp)
    /* 1E75B0 003BBC30 1800B3DF */  ld         $19, 0x18($sp)
    /* 1E75B4 003BBC34 2000B4DF */  ld         $20, 0x20($sp)
    /* 1E75B8 003BBC38 2800BFDF */  ld         $31, 0x28($sp)
    /* 1E75BC 003BBC3C 0800E003 */  jr         $31
    /* 1E75C0 003BBC40 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003BBA50
    /* 1E75C4 003BBC44 00000000 */  nop
