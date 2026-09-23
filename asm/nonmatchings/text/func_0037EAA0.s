.align 3
nonmatching func_0037EAA0, 0x78

glabel func_0037EAA0
    /* 1AA420 0037EAA0 60040224 */  addiu      $2, $0, 0x460
    /* 1AA424 0037EAA4 2D388000 */  daddu      $7, $4, $0
    /* 1AA428 0037EAA8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1AA42C 0037EAAC 1830E200 */  mult       $6, $7, $2
    /* 1AA430 0037EAB0 0000B0FF */  sd         $16, 0x0($sp)
    /* 1AA434 0037EAB4 2200033C */  lui        $3, %hi(D_00222560)
    /* 1AA438 0037EAB8 0800BFFF */  sd         $31, 0x8($sp)
    /* 1AA43C 0037EABC 60256324 */  addiu      $3, $3, %lo(D_00222560)
    /* 1AA440 0037EAC0 8600A284 */  lh         $2, 0x86($5)
    /* 1AA444 0037EAC4 0A004014 */  bnez       $2, .L0037EAF0
    /* 1AA448 0037EAC8 2180C300 */   addu      $16, $6, $3
    /* 1AA44C 0037EACC C400028E */  lw         $2, 0xC4($16)
    /* 1AA450 0037EAD0 0E004054 */  bnel       $2, $0, .L0037EB0C
    /* 1AA454 0037EAD4 0000B0DF */   ld        $16, 0x0($sp)
    /* 1AA458 0037EAD8 A0FF6424 */  addiu      $4, $3, -0x60
    /* 1AA45C 0037EADC 2D28E000 */  daddu      $5, $7, $0
    /* 1AA460 0037EAE0 48F70D0C */  jal        func_0037DD20
    /* 1AA464 0037EAE4 2120C400 */   addu      $4, $6, $4
    /* 1AA468 0037EAE8 07000010 */  b          .L0037EB08
    /* 1AA46C 0037EAEC C40002AE */   sw        $2, 0xC4($16)
.align 2
  .L0037EAF0:
    /* 1AA470 0037EAF0 C400048E */  lw         $4, 0xC4($16)
    /* 1AA474 0037EAF4 05008050 */  beql       $4, $0, .L0037EB0C
    /* 1AA478 0037EAF8 0000B0DF */   ld        $16, 0x0($sp)
    /* 1AA47C 0037EAFC D8F40E0C */  jal        func_003BD360
    /* 1AA480 0037EB00 00000000 */   nop
    /* 1AA484 0037EB04 C40000AE */  sw         $0, 0xC4($16)
.align 2
  .L0037EB08:
    /* 1AA488 0037EB08 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L0037EB0C:
    /* 1AA48C 0037EB0C 0800BFDF */  ld         $31, 0x8($sp)
    /* 1AA490 0037EB10 0800E003 */  jr         $31
    /* 1AA494 0037EB14 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0037EAA0
    /* 1AA498 0037EB18 00000000 */  nop
    /* 1AA49C 0037EB1C 00000000 */  nop
