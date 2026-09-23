.align 3
nonmatching func_003CBAC0, 0x1B0

glabel func_003CBAC0
    /* 1F7440 003CBAC0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1F7444 003CBAC4 1D00023C */  lui        $2, %hi(D_1CFEC0)
    /* 1F7448 003CBAC8 0000B0FF */  sd         $16, 0x0($sp)
    /* 1F744C 003CBACC C0FE4224 */  addiu      $2, $2, %lo(D_1CFEC0)
    /* 1F7450 003CBAD0 1000B2FF */  sd         $18, 0x10($sp)
    /* 1F7454 003CBAD4 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1F7458 003CBAD8 1800BFFF */  sd         $31, 0x18($sp)
    /* 1F745C 003CBADC 42000424 */  addiu      $4, $0, 0x42
    /* 1F7460 003CBAE0 0800B1FF */  sd         $17, 0x8($sp)
    /* 1F7464 003CBAE4 64000524 */  addiu      $5, $0, 0x64
    /* 1F7468 003CBAE8 50015184 */  lh         $17, 0x150($2)
    /* 1F746C 003CBAEC 52015284 */  lh         $18, 0x152($2)
    /* 1F7470 003CBAF0 2A187100 */  slt        $3, $3, $17
    /* 1F7474 003CBAF4 1F002226 */  addiu      $2, $17, 0x1F
    /* 1F7478 003CBAF8 0B102302 */  movn       $2, $17, $3
    /* 1F747C 003CBAFC BC8F0E0C */  jal        func_003A3EF0
    /* 1F7480 003CBB00 43810200 */   sra       $16, $2, 5
    /* 1F7484 003CBB04 1E00053C */  lui        $5, %hi(D_001DA0D0)
    /* 1F7488 003CBB08 D0A0A58C */  lw         $5, %lo(D_001DA0D0)($5)
    /* 1F748C 003CBB0C 05000426 */  addiu      $4, $16, 0x5
    /* 1F7490 003CBB10 0010023C */  lui        $2, (0x10000000 >> 16)
    /* 1F7494 003CBB14 0050033C */  lui        $3, (0x50000000 >> 16)
    /* 1F7498 003CBB18 25108200 */  or         $2, $4, $2
    /* 1F749C 003CBB1C 00800D34 */  ori        $13, $0, 0x8000
    /* 1F74A0 003CBB20 7C6B0D00 */  dsll32     $13, $13, 13
    /* 1F74A4 003CBB24 0100AD35 */  ori        $13, $13, 0x1
    /* 1F74A8 003CBB28 0000A2AC */  sw         $2, 0x0($5)
    /* 1F74AC 003CBB2C 25208300 */  or         $4, $4, $3
    /* 1F74B0 003CBB30 00900234 */  ori        $2, $0, 0x9000
    /* 1F74B4 003CBB34 BC130200 */  dsll32     $2, $2, 14
    /* 1F74B8 003CBB38 00800536 */  ori        $5, $16, 0x8000
    /* 1F74BC 003CBB3C 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1F74C0 003CBB40 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1F74C4 003CBB44 2528A200 */  or         $5, $5, $2
    /* 1F74C8 003CBB48 0E000B24 */  addiu      $11, $0, 0xE
    /* 1F74CC 003CBB4C 03000C3C */  lui        $12, (0x35001 >> 16)
    /* 1F74D0 003CBB50 01508C35 */  ori        $12, $12, (0x35001 & 0xFFFF)
    /* 1F74D4 003CBB54 040060AC */  sw         $0, 0x4($3)
    /* 1F74D8 003CBB58 47000824 */  addiu      $8, $0, 0x47
    /* 1F74DC 003CBB5C 00900934 */  ori        $9, $0, 0x9000
    /* 1F74E0 003CBB60 BC4B0900 */  dsll32     $9, $9, 14
    /* 1F74E4 003CBB64 01802935 */  ori        $9, $9, 0x8001
    /* 1F74E8 003CBB68 10000A24 */  addiu      $10, $0, 0x10
    /* 1F74EC 003CBB6C 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1F74F0 003CBB70 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1F74F4 003CBB74 46010624 */  addiu      $6, $0, 0x146
    /* 1F74F8 003CBB78 80800734 */  ori        $7, $0, 0x8080
    /* 1F74FC 003CBB7C 383C0700 */  dsll       $7, $7, 16
    /* 1F7500 003CBB80 8080E734 */  ori        $7, $7, 0x8080
    /* 1F7504 003CBB84 44000324 */  addiu      $3, $0, 0x44
    /* 1F7508 003CBB88 080040AC */  sw         $0, 0x8($2)
    /* 1F750C 003CBB8C 2D700000 */  daddu      $14, $0, $0
    /* 1F7510 003CBB90 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1F7514 003CBB94 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1F7518 003CBB98 0C0044AC */  sw         $4, 0xC($2)
    /* 1F751C 003CBB9C 1E000F3C */  lui        $15, %hi(D_001DA0D0)
    /* 1F7520 003CBBA0 D0A0EF8D */  lw         $15, %lo(D_001DA0D0)($15)
    /* 1F7524 003CBBA4 1000E225 */  addiu      $2, $15, 0x10
    /* 1F7528 003CBBA8 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1F752C 003CBBAC D0A022AC */  sw         $2, %lo(D_001DA0D0)($at)
    /* 1F7530 003CBBB0 1000EDFD */  sd         $13, 0x10($15)
    /* 1F7534 003CBBB4 480043FC */  sd         $3, 0x48($2)
    /* 1F7538 003CBBB8 08004BFC */  sd         $11, 0x8($2)
    /* 1F753C 003CBBBC 10004CFC */  sd         $12, 0x10($2)
    /* 1F7540 003CBBC0 180048FC */  sd         $8, 0x18($2)
    /* 1F7544 003CBBC4 200049FC */  sd         $9, 0x20($2)
    /* 1F7548 003CBBC8 28004AFC */  sd         $10, 0x28($2)
    /* 1F754C 003CBBCC 300046FC */  sd         $6, 0x30($2)
    /* 1F7550 003CBBD0 380047FC */  sd         $7, 0x38($2)
    /* 1F7554 003CBBD4 1900001A */  blez       $16, .L003CBC3C
    /* 1F7558 003CBBD8 400045FC */   sd        $5, 0x40($2)
    /* 1F755C 003CBBDC C0101200 */  sll        $2, $18, 3
    /* 1F7560 003CBBE0 00800534 */  ori        $5, $0, 0x8000
    /* 1F7564 003CBBE4 F07F4424 */  addiu      $4, $2, 0x7FF0
    /* 1F7568 003CBBE8 C0181100 */  sll        $3, $17, 3
    /* 1F756C 003CBBEC 2310A200 */  subu       $2, $5, $2
    /* 1F7570 003CBBF0 23180300 */  negu       $3, $3
    /* 1F7574 003CBBF4 38440200 */  dsll       $8, $2, 16
    /* 1F7578 003CBBF8 21386500 */  addu       $7, $3, $5
    /* 1F757C 003CBBFC 00820234 */  ori        $2, $0, 0x8200
    /* 1F7580 003CBC00 38240400 */  dsll       $4, $4, 16
    /* 1F7584 003CBC04 21306200 */  addu       $6, $3, $2
    /* 1F7588 003CBC08 6000E525 */  addiu      $5, $15, 0x60
    /* 1F758C 003CBC0C 00000000 */  nop
.align 2
  .L003CBC10:
    /* 1F7590 003CBC10 2510E800 */  or         $2, $7, $8
    /* 1F7594 003CBC14 2518C400 */  or         $3, $6, $4
    /* 1F7598 003CBC18 0000A2FC */  sd         $2, 0x0($5)
    /* 1F759C 003CBC1C 0100CE25 */  addiu      $14, $14, 0x1
    /* 1F75A0 003CBC20 0800A524 */  addiu      $5, $5, 0x8
    /* 1F75A4 003CBC24 0002C624 */  addiu      $6, $6, 0x200
    /* 1F75A8 003CBC28 0000A3FC */  sd         $3, 0x0($5)
    /* 1F75AC 003CBC2C 0002E724 */  addiu      $7, $7, 0x200
    /* 1F75B0 003CBC30 2A10D001 */  slt        $2, $14, $16
    /* 1F75B4 003CBC34 F6FF4014 */  .word 0x1440FFF6 /* bnez $2, .L003CBC10 -- raw so ee-as can't pad the short loop */
    /* 1F75B8 003CBC38 0800A524 */   addiu     $5, $5, 0x8
.align 2
  .L003CBC3C:
    /* 1F75BC 003CBC3C 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1F75C0 003CBC40 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1F75C4 003CBC44 00111000 */  sll        $2, $16, 4
    /* 1F75C8 003CBC48 50004224 */  addiu      $2, $2, 0x50
    /* 1F75CC 003CBC4C 0000B0DF */  ld         $16, 0x0($sp)
    /* 1F75D0 003CBC50 21186200 */  addu       $3, $3, $2
    /* 1F75D4 003CBC54 0800B1DF */  ld         $17, 0x8($sp)
    /* 1F75D8 003CBC58 1000B2DF */  ld         $18, 0x10($sp)
    /* 1F75DC 003CBC5C 1800BFDF */  ld         $31, 0x18($sp)
    /* 1F75E0 003CBC60 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1F75E4 003CBC64 D0A023AC */  sw         $3, %lo(D_001DA0D0)($at)
    /* 1F75E8 003CBC68 0800E003 */  jr         $31
    /* 1F75EC 003CBC6C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003CBAC0
