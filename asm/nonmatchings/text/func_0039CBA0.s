.align 3
nonmatching func_0039CBA0, 0xD0

glabel func_0039CBA0
    /* 1C8520 0039CBA0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C8524 0039CBA4 01000224 */  addiu      $2, $0, 0x1
    /* 1C8528 0039CBA8 B4000324 */  addiu      $3, $0, 0xB4
    /* 1C852C 0039CBAC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1C8530 0039CBB0 0800BFFF */  sd         $31, 0x8($sp)
    /* 1C8534 0039CBB4 08A582AF */  sw         $2, -0x5AF8($gp)
    /* 1C8538 0039CBB8 8AF2040C */  jal        func_13CA28
    /* 1C853C 0039CBBC C0D783AF */   sw        $3, -0x2840($gp)
    /* 1C8540 0039CBC0 BAF2040C */  jal        func_13CAE8
    /* 1C8544 0039CBC4 1D00103C */   lui       $16, %hi(D_1CCFD0)
    /* 1C8548 0039CBC8 03000010 */  b          .L0039CBD8
    /* 1C854C 0039CBCC 00000000 */   nop
.align 2
  .L0039CBD0:
    /* 1C8550 0039CBD0 1E00013C */  lui        $at, %hi(D_001DA070)
    /* 1C8554 0039CBD4 70A022AC */  sw         $2, %lo(D_001DA070)($at)
.align 2
  .L0039CBD8:
    /* 1C8558 0039CBD8 88ED040C */  jal        func_13B620
    /* 1C855C 0039CBDC 00000000 */   nop
    /* 1C8560 0039CBE0 07004010 */  beqz       $2, .L0039CC00
    /* 1C8564 0039CBE4 00000000 */   nop
    /* 1C8568 0039CBE8 42B2040C */  jal        func_12C908
    /* 1C856C 0039CBEC 2D200000 */   daddu     $4, $0, $0
    /* 1C8570 0039CBF0 1E00023C */  lui        $2, %hi(D_001DA070)
    /* 1C8574 0039CBF4 70A0428C */  lw         $2, %lo(D_001DA070)($2)
    /* 1C8578 0039CBF8 F5FF4014 */  .word 0x1440FFF5 /* bnez $2, .L0039CBD0 -- raw so ee-as can't pad the short loop */
    /* 1C857C 0039CBFC FFFF4224 */   addiu     $2, $2, -0x1
.align 2
  .L0039CC00:
    /* 1C8580 0039CC00 40F3040C */  jal        func_13CD00
    /* 1C8584 0039CC04 01000424 */   addiu     $4, $0, 0x1
    /* 1C8588 0039CC08 D0CF0326 */  addiu      $3, $16, %lo(D_1CCFD0)
    /* 1C858C 0039CC0C FFFF0524 */  addiu      $5, $0, -0x1
    /* 1C8590 0039CC10 3C006284 */  lh         $2, 0x3C($3)
    /* 1C8594 0039CC14 3C006494 */  lhu        $4, 0x3C($3)
    /* 1C8598 0039CC18 4E0060A4 */  sh         $0, 0x4E($3)
    /* 1C859C 0039CC1C 4C0060A4 */  sh         $0, 0x4C($3)
    /* 1C85A0 0039CC20 02004510 */  beq        $2, $5, .L0039CC2C
    /* 1C85A4 0039CC24 440060AC */   sw        $0, 0x44($3)
    /* 1C85A8 0039CC28 480064A4 */  sh         $4, 0x48($3)
.align 2
  .L0039CC2C:
    /* 1C85AC 0039CC2C 3E0065A4 */  sh         $5, 0x3E($3)
    /* 1C85B0 0039CC30 760060A4 */  sh         $0, 0x76($3)
    /* 1C85B4 0039CC34 740060A4 */  sh         $0, 0x74($3)
    /* 1C85B8 0039CC38 6C0060AC */  sw         $0, 0x6C($3)
    /* 1C85BC 0039CC3C 9E0060A4 */  sh         $0, 0x9E($3)
    /* 1C85C0 0039CC40 9C0060A4 */  sh         $0, 0x9C($3)
    /* 1C85C4 0039CC44 940060AC */  sw         $0, 0x94($3)
    /* 1C85C8 0039CC48 C60060A4 */  sh         $0, 0xC6($3)
    /* 1C85CC 0039CC4C C40060A4 */  sh         $0, 0xC4($3)
    /* 1C85D0 0039CC50 BC0060AC */  sw         $0, 0xBC($3)
    /* 1C85D4 0039CC54 2C0060A4 */  sh         $0, 0x2C($3)
    /* 1C85D8 0039CC58 3C0065A4 */  sh         $5, 0x3C($3)
    /* 1C85DC 0039CC5C 0000B0DF */  ld         $16, 0x0($sp)
    /* 1C85E0 0039CC60 0800BFDF */  ld         $31, 0x8($sp)
    /* 1C85E4 0039CC64 08A580AF */  sw         $0, -0x5AF8($gp)
    /* 1C85E8 0039CC68 0800E003 */  jr         $31
    /* 1C85EC 0039CC6C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039CBA0
