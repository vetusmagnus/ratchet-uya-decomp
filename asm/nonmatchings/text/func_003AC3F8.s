.align 3
nonmatching func_003AC3F8, 0x1E8

glabel func_003AC3F8
    /* 1D7D78 003AC3F8 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1D7D7C 003AC3FC 1000B2FF */  sd         $18, 0x10($sp)
    /* 1D7D80 003AC400 3800B7FF */  sd         $23, 0x38($sp)
    /* 1D7D84 003AC404 2D908000 */  daddu      $18, $4, $0
    /* 1D7D88 003AC408 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D7D8C 003AC40C 2DB80000 */  daddu      $23, $0, $0
    /* 1D7D90 003AC410 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D7D94 003AC414 1800B3FF */  sd         $19, 0x18($sp)
    /* 1D7D98 003AC418 2000B4FF */  sd         $20, 0x20($sp)
    /* 1D7D9C 003AC41C 2800B5FF */  sd         $21, 0x28($sp)
    /* 1D7DA0 003AC420 3000B6FF */  sd         $22, 0x30($sp)
    /* 1D7DA4 003AC424 4000BFFF */  sd         $31, 0x40($sp)
    /* 1D7DA8 003AC428 987B040C */  jal        func_11EE60
    /* 1D7DAC 003AC42C 4000448E */   lw        $4, 0x40($18)
    /* 1D7DB0 003AC430 4400438E */  lw         $3, 0x44($18)
    /* 1D7DB4 003AC434 05006014 */  bnez       $3, .L003AC44C
    /* 1D7DB8 003AC438 1E00043C */   lui       $4, %hi(D_001D8818)
    /* 1D7DBC 003AC43C A6AA0E0C */  jal        func_003AAA98
    /* 1D7DC0 003AC440 18888424 */   addiu     $4, $4, %lo(D_001D8818)
    /* 1D7DC4 003AC444 5B000010 */  b          .L003AC5B4
    /* 1D7DC8 003AC448 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003AC44C:
    /* 1D7DCC 003AC44C 10B00E0C */  jal        func_003AC040
    /* 1D7DD0 003AC450 05000424 */   addiu     $4, $0, 0x5
    /* 1D7DD4 003AC454 0010023C */  lui        $2, (0x1000B400 >> 16)
    /* 1D7DD8 003AC458 0010033C */  lui        $3, (0x1000B410 >> 16)
    /* 1D7DDC 003AC45C 00B44234 */  ori        $2, $2, (0x1000B400 & 0xFFFF)
    /* 1D7DE0 003AC460 10B46334 */  ori        $3, $3, (0x1000B410 & 0xFFFF)
    /* 1D7DE4 003AC464 0000558C */  lw         $21, 0x0($2)
    /* 1D7DE8 003AC468 2D204002 */  daddu      $4, $18, $0
    /* 1D7DEC 003AC46C 0000658C */  lw         $5, 0x0($3)
    /* 1D7DF0 003AC470 E2AF0E0C */  jal        func_003ABF88
    /* 1D7DF4 003AC474 00000000 */   nop
    /* 1D7DF8 003AC478 0800498E */  lw         $9, 0x8($18)
    /* 1D7DFC 003AC47C FFFF0324 */  addiu      $3, $0, -0x1
    /* 1D7E00 003AC480 0C00458E */  lw         $5, 0xC($18)
    /* 1D7E04 003AC484 21104900 */  addu       $2, $2, $9
    /* 1D7E08 003AC488 1400448E */  lw         $4, 0x14($18)
    /* 1D7E0C 003AC48C 23104500 */  subu       $2, $2, $5
    /* 1D7E10 003AC490 1000468E */  lw         $6, 0x10($18)
    /* 1D7E14 003AC494 1A004900 */  div        $0, $2, $9
    /* 1D7E18 003AC498 2A186400 */  slt        $3, $3, $4
    /* 1D7E1C 003AC49C FF078224 */  addiu      $2, $4, 0x7FF
    /* 1D7E20 003AC4A0 0B108300 */  movn       $2, $4, $3
    /* 1D7E24 003AC4A4 C39A0200 */  sra        $19, $2, 11
    /* 1D7E28 003AC4A8 C01A1300 */  sll        $3, $19, 11
    /* 1D7E2C 003AC4AC 23208300 */  subu       $4, $4, $3
    /* 1D7E30 003AC4B0 140044AE */  sw         $4, 0x14($18)
    /* 1D7E34 003AC4B4 10380000 */  mfhi       $7
    /* 1D7E38 003AC4B8 2128A700 */  addu       $5, $5, $7
    /* 1D7E3C 003AC4BC 2330C700 */  subu       $6, $6, $7
    /* 1D7E40 003AC4C0 1A00A900 */  div        $0, $5, $9
    /* 1D7E44 003AC4C4 100046AE */  sw         $6, 0x10($18)
    /* 1D7E48 003AC4C8 10100000 */  mfhi       $2
    /* 1D7E4C 003AC4CC 21184600 */  addu       $3, $2, $6
    /* 1D7E50 003AC4D0 1A006900 */  div        $0, $3, $9
    /* 1D7E54 003AC4D4 10800000 */  mfhi       $16
    /* 1D7E58 003AC4D8 0F00601A */  blez       $19, .L003AC518
    /* 1D7E5C 003AC4DC 0C0042AE */   sw        $2, 0xC($18)
    /* 1D7E60 003AC4E0 FFFF2225 */  addiu      $2, $9, -0x1
    /* 1D7E64 003AC4E4 0400488E */  lw         $8, 0x4($18)
    /* 1D7E68 003AC4E8 21106200 */  addu       $2, $3, $2
    /* 1D7E6C 003AC4EC 03000624 */  addiu      $6, $0, 0x3
    /* 1D7E70 003AC4F0 1A004900 */  div        $0, $2, $9
    /* 1D7E74 003AC4F4 0000438E */  lw         $3, 0x0($18)
    /* 1D7E78 003AC4F8 80000724 */  addiu      $7, $0, 0x80
    /* 1D7E7C 003AC4FC 01001724 */  addiu      $23, $0, 0x1
    /* 1D7E80 003AC500 10200000 */  mfhi       $4
    /* 1D7E84 003AC504 C02A0400 */  sll        $5, $4, 11
    /* 1D7E88 003AC508 00210400 */  sll        $4, $4, 4
    /* 1D7E8C 003AC50C 21286500 */  addu       $5, $3, $5
    /* 1D7E90 003AC510 2CB00E0C */  jal        func_003AC0B0
    /* 1D7E94 003AC514 21200401 */   addu      $4, $8, $4
.align 2
  .L003AC518:
    /* 1D7E98 003AC518 2D880002 */  daddu      $17, $16, $0
    /* 1D7E9C 003AC51C 1600601A */  blez       $19, .L003AC578
    /* 1D7EA0 003AC520 2D800000 */   daddu     $16, $0, $0
    /* 1D7EA4 003AC524 FFFF7426 */  addiu      $20, $19, -0x1
    /* 1D7EA8 003AC528 03001624 */  addiu      $22, $0, 0x3
    /* 1D7EAC 003AC52C 0400438E */  lw         $3, 0x4($18)
.align 2
  .L003AC530:
    /* 1D7EB0 003AC530 26381402 */  xor        $7, $16, $20
    /* 1D7EB4 003AC534 0000428E */  lw         $2, 0x0($18)
    /* 1D7EB8 003AC538 2D300000 */  daddu      $6, $0, $0
    /* 1D7EBC 003AC53C 00211100 */  sll        $4, $17, 4
    /* 1D7EC0 003AC540 C02A1100 */  sll        $5, $17, 11
    /* 1D7EC4 003AC544 0B30C702 */  movn       $6, $22, $7
    /* 1D7EC8 003AC548 21206400 */  addu       $4, $3, $4
    /* 1D7ECC 003AC54C 21284500 */  addu       $5, $2, $5
    /* 1D7ED0 003AC550 2CB00E0C */  jal        func_003AC0B0
    /* 1D7ED4 003AC554 80000724 */   addiu     $7, $0, 0x80
    /* 1D7ED8 003AC558 01001026 */  addiu      $16, $16, 0x1
    /* 1D7EDC 003AC55C 0800438E */  lw         $3, 0x8($18)
    /* 1D7EE0 003AC560 01002226 */  addiu      $2, $17, 0x1
    /* 1D7EE4 003AC564 2A201302 */  slt        $4, $16, $19
    /* 1D7EE8 003AC568 1A004300 */  div        $0, $2, $3
    /* 1D7EEC 003AC56C 10880000 */  mfhi       $17
    /* 1D7EF0 003AC570 EFFF8054 */  .word 0x5480FFEF /* bnel $4, $0, .L003AC530 -- raw so ee-as can't pad the short loop */
    /* 1D7EF4 003AC574 0400438E */   lw        $3, 0x4($18)
.align 2
  .L003AC578:
    /* 1D7EF8 003AC578 1000428E */  lw         $2, 0x10($18)
    /* 1D7EFC 003AC57C 21105300 */  addu       $2, $2, $19
    /* 1D7F00 003AC580 09004010 */  beqz       $2, .L003AC5A8
    /* 1D7F04 003AC584 100042AE */   sw        $2, 0x10($18)
    /* 1D7F08 003AC588 0500E012 */  beqz       $23, .L003AC5A0
    /* 1D7F0C 003AC58C FF0F023C */   lui       $2, (0xFFFFFFF >> 16)
    /* 1D7F10 003AC590 0030033C */  lui        $3, (0x30000100 >> 16)
    /* 1D7F14 003AC594 FFFF4234 */  ori        $2, $2, (0xFFFFFFF & 0xFFFF)
    /* 1D7F18 003AC598 2410A202 */  and        $2, $21, $2
    /* 1D7F1C 003AC59C 25A84300 */  or         $21, $2, $3
.align 2
  .L003AC5A0:
    /* 1D7F20 003AC5A0 10B00E0C */  jal        func_003AC040
    /* 1D7F24 003AC5A4 0001A436 */   ori       $4, $21, (0x30000100 & 0xFFFF)
.align 2
  .L003AC5A8:
    /* 1D7F28 003AC5A8 907B040C */  jal        func_11EE40
    /* 1D7F2C 003AC5AC 4000448E */   lw        $4, 0x40($18)
    /* 1D7F30 003AC5B0 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003AC5B4:
    /* 1D7F34 003AC5B4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D7F38 003AC5B8 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D7F3C 003AC5BC 1000B2DF */  ld         $18, 0x10($sp)
    /* 1D7F40 003AC5C0 1800B3DF */  ld         $19, 0x18($sp)
    /* 1D7F44 003AC5C4 2000B4DF */  ld         $20, 0x20($sp)
    /* 1D7F48 003AC5C8 2800B5DF */  ld         $21, 0x28($sp)
    /* 1D7F4C 003AC5CC 3000B6DF */  ld         $22, 0x30($sp)
    /* 1D7F50 003AC5D0 3800B7DF */  ld         $23, 0x38($sp)
    /* 1D7F54 003AC5D4 4000BFDF */  ld         $31, 0x40($sp)
    /* 1D7F58 003AC5D8 0800E003 */  jr         $31
    /* 1D7F5C 003AC5DC 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003AC3F8
