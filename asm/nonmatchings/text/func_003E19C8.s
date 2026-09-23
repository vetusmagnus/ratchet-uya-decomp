.align 3
nonmatching func_003E19C8, 0x88

glabel func_003E19C8
    /* 20D348 003E19C8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20D34C 003E19CC 0000B0FF */  sd         $16, 0x0($sp)
    /* 20D350 003E19D0 0800B1FF */  sd         $17, 0x8($sp)
    /* 20D354 003E19D4 2D808000 */  daddu      $16, $4, $0
    /* 20D358 003E19D8 1000B2FF */  sd         $18, 0x10($sp)
    /* 20D35C 003E19DC 2D88A000 */  daddu      $17, $5, $0
    /* 20D360 003E19E0 1800BFFF */  sd         $31, 0x18($sp)
    /* 20D364 003E19E4 1300201A */  blez       $17, .L003E1A34
    /* 20D368 003E19E8 2D900000 */   daddu     $18, $0, $0
    /* 20D36C 003E19EC 00000000 */  nop
.align 2
  .L003E19F0:
    /* 20D370 003E19F0 0C00048E */  lw         $4, 0xC($16)
    /* 20D374 003E19F4 FFFF3126 */  addiu      $17, $17, -0x1
    /* 20D378 003E19F8 1000028E */  lw         $2, 0x10($16)
    /* 20D37C 003E19FC 09F84000 */  jalr       $2
    /* 20D380 003E1A00 0000058E */   lw        $5, 0x0($16)
    /* 20D384 003E1A04 0000038E */  lw         $3, 0x0($16)
    /* 20D388 003E1A08 2B100200 */  sltu       $2, $0, $2
    /* 20D38C 003E1A0C 0400048E */  lw         $4, 0x4($16)
    /* 20D390 003E1A10 25904202 */  or         $18, $18, $2
    /* 20D394 003E1A14 01006324 */  addiu      $3, $3, 0x1
    /* 20D398 003E1A18 2B208300 */  sltu       $4, $4, $3
    /* 20D39C 003E1A1C 2D106000 */  daddu      $2, $3, $0
    /* 20D3A0 003E1A20 02008010 */  beqz       $4, .L003E1A2C
    /* 20D3A4 003E1A24 000003AE */   sw        $3, 0x0($16)
    /* 20D3A8 003E1A28 0800028E */  lw         $2, 0x8($16)
.align 2
  .L003E1A2C:
    /* 20D3AC 003E1A2C F0FF201E */  .word 0x1E20FFF0 /* bgtz $17, .L003E19F0 -- raw so ee-as can't pad the short loop */
    /* 20D3B0 003E1A30 000002AE */   sw        $2, 0x0($16)
.align 2
  .L003E1A34:
    /* 20D3B4 003E1A34 2D104002 */  daddu      $2, $18, $0
    /* 20D3B8 003E1A38 0000B0DF */  ld         $16, 0x0($sp)
    /* 20D3BC 003E1A3C 0800B1DF */  ld         $17, 0x8($sp)
    /* 20D3C0 003E1A40 1000B2DF */  ld         $18, 0x10($sp)
    /* 20D3C4 003E1A44 1800BFDF */  ld         $31, 0x18($sp)
    /* 20D3C8 003E1A48 0800E003 */  jr         $31
    /* 20D3CC 003E1A4C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E19C8
