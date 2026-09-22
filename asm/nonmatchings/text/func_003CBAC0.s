.align 3
nonmatching func_003CBAC0, 0x1B0

glabel func_003CBAC0
    /* 1F7440 003CBAC0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1F7444 003CBAC4 1D00023C */  lui        $v0, %hi(D_1CFEC0)
    /* 1F7448 003CBAC8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1F744C 003CBACC C0FE4224 */  addiu      $v0, $v0, %lo(D_1CFEC0)
    /* 1F7450 003CBAD0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1F7454 003CBAD4 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1F7458 003CBAD8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1F745C 003CBADC 42000424 */  addiu      $a0, $zero, 0x42
    /* 1F7460 003CBAE0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1F7464 003CBAE4 64000524 */  addiu      $a1, $zero, 0x64
    /* 1F7468 003CBAE8 50015184 */  lh         $s1, 0x150($v0)
    /* 1F746C 003CBAEC 52015284 */  lh         $s2, 0x152($v0)
    /* 1F7470 003CBAF0 2A187100 */  slt        $v1, $v1, $s1
    /* 1F7474 003CBAF4 1F002226 */  addiu      $v0, $s1, 0x1F
    /* 1F7478 003CBAF8 0B102302 */  movn       $v0, $s1, $v1
    /* 1F747C 003CBAFC BC8F0E0C */  jal        func_003A3EF0
    /* 1F7480 003CBB00 43810200 */   sra       $s0, $v0, 5
    /* 1F7484 003CBB04 1E00053C */  lui        $a1, %hi(D_001DA0D0)
    /* 1F7488 003CBB08 D0A0A58C */  lw         $a1, %lo(D_001DA0D0)($a1)
    /* 1F748C 003CBB0C 05000426 */  addiu      $a0, $s0, 0x5
    /* 1F7490 003CBB10 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 1F7494 003CBB14 0050033C */  lui        $v1, (0x50000000 >> 16)
    /* 1F7498 003CBB18 25108200 */  or         $v0, $a0, $v0
    /* 1F749C 003CBB1C 00800D34 */  ori        $t5, $zero, 0x8000
    /* 1F74A0 003CBB20 7C6B0D00 */  dsll32     $t5, $t5, 13
    /* 1F74A4 003CBB24 0100AD35 */  ori        $t5, $t5, 0x1
    /* 1F74A8 003CBB28 0000A2AC */  sw         $v0, 0x0($a1)
    /* 1F74AC 003CBB2C 25208300 */  or         $a0, $a0, $v1
    /* 1F74B0 003CBB30 00900234 */  ori        $v0, $zero, 0x9000
    /* 1F74B4 003CBB34 BC130200 */  dsll32     $v0, $v0, 14
    /* 1F74B8 003CBB38 00800536 */  ori        $a1, $s0, 0x8000
    /* 1F74BC 003CBB3C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1F74C0 003CBB40 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1F74C4 003CBB44 2528A200 */  or         $a1, $a1, $v0
    /* 1F74C8 003CBB48 0E000B24 */  addiu      $t3, $zero, 0xE
    /* 1F74CC 003CBB4C 03000C3C */  lui        $t4, (0x35001 >> 16)
    /* 1F74D0 003CBB50 01508C35 */  ori        $t4, $t4, (0x35001 & 0xFFFF)
    /* 1F74D4 003CBB54 040060AC */  sw         $zero, 0x4($v1)
    /* 1F74D8 003CBB58 47000824 */  addiu      $t0, $zero, 0x47
    /* 1F74DC 003CBB5C 00900934 */  ori        $t1, $zero, 0x9000
    /* 1F74E0 003CBB60 BC4B0900 */  dsll32     $t1, $t1, 14
    /* 1F74E4 003CBB64 01802935 */  ori        $t1, $t1, 0x8001
    /* 1F74E8 003CBB68 10000A24 */  addiu      $t2, $zero, 0x10
    /* 1F74EC 003CBB6C 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1F74F0 003CBB70 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1F74F4 003CBB74 46010624 */  addiu      $a2, $zero, 0x146
    /* 1F74F8 003CBB78 80800734 */  ori        $a3, $zero, 0x8080
    /* 1F74FC 003CBB7C 383C0700 */  dsll       $a3, $a3, 16
    /* 1F7500 003CBB80 8080E734 */  ori        $a3, $a3, 0x8080
    /* 1F7504 003CBB84 44000324 */  addiu      $v1, $zero, 0x44
    /* 1F7508 003CBB88 080040AC */  sw         $zero, 0x8($v0)
    /* 1F750C 003CBB8C 2D700000 */  daddu      $t6, $zero, $zero
    /* 1F7510 003CBB90 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1F7514 003CBB94 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1F7518 003CBB98 0C0044AC */  sw         $a0, 0xC($v0)
    /* 1F751C 003CBB9C 1E000F3C */  lui        $t7, %hi(D_001DA0D0)
    /* 1F7520 003CBBA0 D0A0EF8D */  lw         $t7, %lo(D_001DA0D0)($t7)
    /* 1F7524 003CBBA4 1000E225 */  addiu      $v0, $t7, 0x10
    /* 1F7528 003CBBA8 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1F752C 003CBBAC D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1F7530 003CBBB0 1000EDFD */  sd         $t5, 0x10($t7)
    /* 1F7534 003CBBB4 480043FC */  sd         $v1, 0x48($v0)
    /* 1F7538 003CBBB8 08004BFC */  sd         $t3, 0x8($v0)
    /* 1F753C 003CBBBC 10004CFC */  sd         $t4, 0x10($v0)
    /* 1F7540 003CBBC0 180048FC */  sd         $t0, 0x18($v0)
    /* 1F7544 003CBBC4 200049FC */  sd         $t1, 0x20($v0)
    /* 1F7548 003CBBC8 28004AFC */  sd         $t2, 0x28($v0)
    /* 1F754C 003CBBCC 300046FC */  sd         $a2, 0x30($v0)
    /* 1F7550 003CBBD0 380047FC */  sd         $a3, 0x38($v0)
    /* 1F7554 003CBBD4 1900001A */  blez       $s0, .L003CBC3C
    /* 1F7558 003CBBD8 400045FC */   sd        $a1, 0x40($v0)
    /* 1F755C 003CBBDC C0101200 */  sll        $v0, $s2, 3
    /* 1F7560 003CBBE0 00800534 */  ori        $a1, $zero, 0x8000
    /* 1F7564 003CBBE4 F07F4424 */  addiu      $a0, $v0, 0x7FF0
    /* 1F7568 003CBBE8 C0181100 */  sll        $v1, $s1, 3
    /* 1F756C 003CBBEC 2310A200 */  subu       $v0, $a1, $v0
    /* 1F7570 003CBBF0 23180300 */  negu       $v1, $v1
    /* 1F7574 003CBBF4 38440200 */  dsll       $t0, $v0, 16
    /* 1F7578 003CBBF8 21386500 */  addu       $a3, $v1, $a1
    /* 1F757C 003CBBFC 00820234 */  ori        $v0, $zero, 0x8200
    /* 1F7580 003CBC00 38240400 */  dsll       $a0, $a0, 16
    /* 1F7584 003CBC04 21306200 */  addu       $a2, $v1, $v0
    /* 1F7588 003CBC08 6000E525 */  addiu      $a1, $t7, 0x60
    /* 1F758C 003CBC0C 00000000 */  nop
.align 2
  .L003CBC10:
    /* 1F7590 003CBC10 2510E800 */  or         $v0, $a3, $t0
    /* 1F7594 003CBC14 2518C400 */  or         $v1, $a2, $a0
    /* 1F7598 003CBC18 0000A2FC */  sd         $v0, 0x0($a1)
    /* 1F759C 003CBC1C 0100CE25 */  addiu      $t6, $t6, 0x1
    /* 1F75A0 003CBC20 0800A524 */  addiu      $a1, $a1, 0x8
    /* 1F75A4 003CBC24 0002C624 */  addiu      $a2, $a2, 0x200
    /* 1F75A8 003CBC28 0000A3FC */  sd         $v1, 0x0($a1)
    /* 1F75AC 003CBC2C 0002E724 */  addiu      $a3, $a3, 0x200
    /* 1F75B0 003CBC30 2A10D001 */  slt        $v0, $t6, $s0
    /* 1F75B4 003CBC34 F6FF4014 */  bnez       $v0, .L003CBC10
    /* 1F75B8 003CBC38 0800A524 */   addiu     $a1, $a1, 0x8
.align 2
  .L003CBC3C:
    /* 1F75BC 003CBC3C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1F75C0 003CBC40 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1F75C4 003CBC44 00111000 */  sll        $v0, $s0, 4
    /* 1F75C8 003CBC48 50004224 */  addiu      $v0, $v0, 0x50
    /* 1F75CC 003CBC4C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1F75D0 003CBC50 21186200 */  addu       $v1, $v1, $v0
    /* 1F75D4 003CBC54 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1F75D8 003CBC58 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1F75DC 003CBC5C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1F75E0 003CBC60 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1F75E4 003CBC64 D0A023AC */  sw         $v1, %lo(D_001DA0D0)($at)
    /* 1F75E8 003CBC68 0800E003 */  jr         $ra
    /* 1F75EC 003CBC6C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003CBAC0
