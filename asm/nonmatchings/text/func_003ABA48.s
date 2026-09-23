.align 3
nonmatching func_003ABA48, 0x114

glabel func_003ABA48
    /* 1D73C8 003ABA48 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1D73CC 003ABA4C 0500023C */  lui        $2, (0x50008 >> 16)
    /* 1D73D0 003ABA50 2000B2FF */  sd         $18, 0x20($sp)
    /* 1D73D4 003ABA54 0800A737 */  ori        $7, $sp, 0x8
    /* 1D73D8 003ABA58 3000B4FF */  sd         $20, 0x30($sp)
    /* 1D73DC 003ABA5C 2D90C000 */  daddu      $18, $6, $0
    /* 1D73E0 003ABA60 1800B1FF */  sd         $17, 0x18($sp)
    /* 1D73E4 003ABA64 21104202 */  addu       $2, $18, $2
    /* 1D73E8 003ABA68 2800B3FF */  sd         $19, 0x28($sp)
    /* 1D73EC 003ABA6C 2DA0A000 */  daddu      $20, $5, $0
    /* 1D73F0 003ABA70 3800BFFF */  sd         $31, 0x38($sp)
    /* 1D73F4 003ABA74 0400A637 */  ori        $6, $sp, 0x4
    /* 1D73F8 003ABA78 1000B0FF */  sd         $16, 0x10($sp)
    /* 1D73FC 003ABA7C 2D28A003 */  daddu      $5, $sp, $0
    /* 1D7400 003ABA80 0800508C */  lw         $16, (0x50008 & 0xFFFF)($2)
    /* 1D7404 003ABA84 0C00A837 */  ori        $8, $sp, 0xC
    /* 1D7408 003ABA88 0800938E */  lw         $19, 0x8($20)
    /* 1D740C 003ABA8C 0C00918E */  lw         $17, 0xC($20)
    /* 1D7410 003ABA90 21805002 */  addu       $16, $18, $16
    /* 1D7414 003ABA94 23801302 */  subu       $16, $16, $19
    /* 1D7418 003ABA98 1E00043C */  lui        $4, %hi(D_001DA134)
    /* 1D741C 003ABA9C 34A1848C */  lw         $4, %lo(D_001DA134)($4)
    /* 1D7420 003ABAA0 2A103002 */  slt        $2, $17, $16
    /* 1D7424 003ABAA4 0B802202 */  movn       $16, $17, $2
    /* 1D7428 003ABAA8 FEB30E0C */  jal        func_003ACFF8
    /* 1D742C 003ABAAC 23883002 */   subu      $17, $17, $16
    /* 1D7430 003ABAB0 0000A48F */  lw         $4, 0x0($sp)
    /* 1D7434 003ABAB4 FF0F023C */  lui        $2, (0xFFFFFFF >> 16)
    /* 1D7438 003ABAB8 0800A68F */  lw         $6, 0x8($sp)
    /* 1D743C 003ABABC FFFF4234 */  ori        $2, $2, (0xFFFFFFF & 0xFFFF)
    /* 1D7440 003ABAC0 0020033C */  lui        $3, (0x20000000 >> 16)
    /* 1D7444 003ABAC4 24208200 */  and        $4, $4, $2
    /* 1D7448 003ABAC8 2430C200 */  and        $6, $6, $2
    /* 1D744C 003ABACC 0400A58F */  lw         $5, 0x4($sp)
    /* 1D7450 003ABAD0 0C00A78F */  lw         $7, 0xC($sp)
    /* 1D7454 003ABAD4 2D480002 */  daddu      $9, $16, $0
    /* 1D7458 003ABAD8 2530C300 */  or         $6, $6, $3
    /* 1D745C 003ABADC 25208300 */  or         $4, $4, $3
    /* 1D7460 003ABAE0 2D406002 */  daddu      $8, $19, $0
    /* 1D7464 003ABAE4 2D504002 */  daddu      $10, $18, $0
    /* 1D7468 003ABAE8 0CAF0E0C */  jal        func_003ABC30
    /* 1D746C 003ABAEC 2D582002 */   daddu     $11, $17, $0
    /* 1D7470 003ABAF0 2D804000 */  daddu      $16, $2, $0
    /* 1D7474 003ABAF4 0C00001A */  blez       $16, .L003ABB28
    /* 1D7478 003ABAF8 2D400002 */   daddu     $8, $16, $0
    /* 1D747C 003ABAFC 180086DE */  ld         $6, 0x18($20)
    /* 1D7480 003ABB00 1E00043C */  lui        $4, %hi(D_001DA134)
    /* 1D7484 003ABB04 34A1848C */  lw         $4, %lo(D_001DA134)($4)
    /* 1D7488 003ABB08 100085DE */  ld         $5, 0x10($20)
    /* 1D748C 003ABB0C 28B40E0C */  jal        func_003AD0A0
    /* 1D7490 003ABB10 0000A78F */   lw        $7, 0x0($sp)
    /* 1D7494 003ABB14 06004054 */  bnel       $2, $0, .L003ABB30
    /* 1D7498 003ABB18 84D8848F */   lw        $4, -0x277C($gp)
    /* 1D749C 003ABB1C 1E00043C */  lui        $4, %hi(D_001D87C8)
    /* 1D74A0 003ABB20 A6AA0E0C */  jal        func_003AAA98
    /* 1D74A4 003ABB24 C8878424 */   addiu     $4, $4, %lo(D_001D87C8)
.align 2
  .L003ABB28:
    /* 1D74A8 003ABB28 1E00043C */  lui        $4, %hi(D_001DA134)
    /* 1D74AC 003ABB2C 34A1848C */  lw         $4, %lo(D_001DA134)($4)
.align 2
  .L003ABB30:
    /* 1D74B0 003ABB30 06B40E0C */  jal        func_003AD018
    /* 1D74B4 003ABB34 2D280002 */   daddu     $5, $16, $0
    /* 1D74B8 003ABB38 2A101000 */  slt        $2, $0, $16
    /* 1D74BC 003ABB3C 1800B1DF */  ld         $17, 0x18($sp)
    /* 1D74C0 003ABB40 1000B0DF */  ld         $16, 0x10($sp)
    /* 1D74C4 003ABB44 2000B2DF */  ld         $18, 0x20($sp)
    /* 1D74C8 003ABB48 2800B3DF */  ld         $19, 0x28($sp)
    /* 1D74CC 003ABB4C 3000B4DF */  ld         $20, 0x30($sp)
    /* 1D74D0 003ABB50 3800BFDF */  ld         $31, 0x38($sp)
    /* 1D74D4 003ABB54 0800E003 */  jr         $31
    /* 1D74D8 003ABB58 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003ABA48
    /* 1D74DC 003ABB5C 00000000 */  nop
