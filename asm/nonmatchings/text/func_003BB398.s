.align 3
nonmatching func_003BB398, 0x140

glabel func_003BB398
    /* 1E6D18 003BB398 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E6D1C 003BB39C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E6D20 003BB3A0 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E6D24 003BB3A4 2D808000 */  daddu      $16, $4, $0
    /* 1E6D28 003BB3A8 1000BFFF */  sd         $31, 0x10($sp)
    /* 1E6D2C 003BB3AC C0E10E0C */  jal        func_003B8700
    /* 1E6D30 003BB3B0 2D880000 */   daddu     $17, $0, $0
    /* 1E6D34 003BB3B4 FF004330 */  andi       $3, $2, 0xFF
    /* 1E6D38 003BB3B8 1E00013C */  lui        $at, %hi(D_001DA3C4)
    /* 1E6D3C 003BB3BC C4A322A0 */  sb         $2, %lo(D_001DA3C4)($at)
    /* 1E6D40 003BB3C0 34006010 */  beqz       $3, .L003BB494
    /* 1E6D44 003BB3C4 2200023C */   lui       $2, %hi(D_00225780)
    /* 1E6D48 003BB3C8 A2DC0E0C */  jal        func_003B7288
    /* 1E6D4C 003BB3CC 00000000 */   nop
    /* 1E6D50 003BB3D0 86E20E0C */  jal        func_003B8A18
    /* 1E6D54 003BB3D4 00000000 */   nop
    /* 1E6D58 003BB3D8 01000324 */  addiu      $3, $0, 0x1
    /* 1E6D5C 003BB3DC 03004314 */  bne        $2, $3, .L003BB3EC
    /* 1E6D60 003BB3E0 00000000 */   nop
    /* 1E6D64 003BB3E4 1CE30E0C */  jal        func_003B8C70
    /* 1E6D68 003BB3E8 00000000 */   nop
.align 2
  .L003BB3EC:
    /* 1E6D6C 003BB3EC 86E20E0C */  jal        func_003B8A18
    /* 1E6D70 003BB3F0 00000000 */   nop
    /* 1E6D74 003BB3F4 07004018 */  blez       $2, .L003BB414
    /* 1E6D78 003BB3F8 00000000 */   nop
    /* 1E6D7C 003BB3FC 88E20E0C */  jal        func_003B8A20
    /* 1E6D80 003BB400 00000000 */   nop
    /* 1E6D84 003BB404 03004010 */  beqz       $2, .L003BB414
    /* 1E6D88 003BB408 00000000 */   nop
    /* 1E6D8C 003BB40C 22D90E0C */  jal        func_003B6488
    /* 1E6D90 003BB410 00000000 */   nop
.align 2
  .L003BB414:
    /* 1E6D94 003BB414 1E00023C */  lui        $2, %hi(D_001DA3C5)
    /* 1E6D98 003BB418 C5A34290 */  lbu        $2, %lo(D_001DA3C5)($2)
    /* 1E6D9C 003BB41C 01000056 */  bnel       $16, $0, .L003BB424
    /* 1E6DA0 003BB420 2B880200 */   sltu      $17, $0, $2
.align 2
  .L003BB424:
    /* 1E6DA4 003BB424 1B004014 */  bnez       $2, .L003BB494
    /* 1E6DA8 003BB428 2200023C */   lui       $2, %hi(D_00225780)
    /* 1E6DAC 003BB42C 86E20E0C */  jal        func_003B8A18
    /* 1E6DB0 003BB430 00000000 */   nop
    /* 1E6DB4 003BB434 08004018 */  blez       $2, .L003BB458
    /* 1E6DB8 003BB438 00000000 */   nop
    /* 1E6DBC 003BB43C 06000012 */  beqz       $16, .L003BB458
    /* 1E6DC0 003BB440 01000224 */   addiu     $2, $0, 0x1
    /* 1E6DC4 003BB444 B0C5848F */  lw         $4, -0x3A50($gp)
    /* 1E6DC8 003BB448 1E00013C */  lui        $at, %hi(D_001DA3C5)
    /* 1E6DCC 003BB44C C5A322A0 */  sb         $2, %lo(D_001DA3C5)($at)
    /* 1E6DD0 003BB450 04000010 */  b          .L003BB464
    /* 1E6DD4 003BB454 00000000 */   nop
.align 2
  .L003BB458:
    /* 1E6DD8 003BB458 10E20E0C */  jal        func_003B8840
    /* 1E6DDC 003BB45C 00000000 */   nop
    /* 1E6DE0 003BB460 2D204000 */  daddu      $4, $2, $0
.align 2
  .L003BB464:
    /* 1E6DE4 003BB464 5AE20E0C */  jal        func_003B8968
    /* 1E6DE8 003BB468 00000000 */   nop
    /* 1E6DEC 003BB46C 92E20E0C */  jal        func_003B8A48
    /* 1E6DF0 003BB470 00000000 */   nop
    /* 1E6DF4 003BB474 F2E80E0C */  jal        func_003BA3C8
    /* 1E6DF8 003BB478 00000000 */   nop
    /* 1E6DFC 003BB47C 52EA0E0C */  jal        func_003BA948
    /* 1E6E00 003BB480 00000000 */   nop
    /* 1E6E04 003BB484 3C00043C */  lui        $4, %hi(func_003BA368)
    /* 1E6E08 003BB488 84E30E0C */  jal        func_003B8E10
    /* 1E6E0C 003BB48C 68A38424 */   addiu     $4, $4, %lo(func_003BA368)
    /* 1E6E10 003BB490 2200023C */  lui        $2, %hi(D_00225780)
.align 2
  .L003BB494:
    /* 1E6E14 003BB494 0F000624 */  addiu      $6, $0, 0xF
    /* 1E6E18 003BB498 80574224 */  addiu      $2, $2, %lo(D_00225780)
    /* 1E6E1C 003BB49C 0F000724 */  addiu      $7, $0, 0xF
    /* 1E6E20 003BB4A0 40004584 */  lh         $5, 0x40($2)
    /* 1E6E24 003BB4A4 9AE20E0C */  jal        func_003B8A68
    /* 1E6E28 003BB4A8 3400448C */   lw        $4, 0x34($2)
    /* 1E6E2C 003BB4AC 1E00033C */  lui        $3, %hi(D_001DA3B8)
    /* 1E6E30 003BB4B0 B8A3638C */  lw         $3, %lo(D_001DA3B8)($3)
    /* 1E6E34 003BB4B4 2D102002 */  daddu      $2, $17, $0
    /* 1E6E38 003BB4B8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E6E3C 003BB4BC 01006324 */  addiu      $3, $3, 0x1
    /* 1E6E40 003BB4C0 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E6E44 003BB4C4 1000BFDF */  ld         $31, 0x10($sp)
    /* 1E6E48 003BB4C8 1E00013C */  lui        $at, %hi(D_001DA3B8)
    /* 1E6E4C 003BB4CC B8A323AC */  sw         $3, %lo(D_001DA3B8)($at)
    /* 1E6E50 003BB4D0 0800E003 */  jr         $31
    /* 1E6E54 003BB4D4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BB398
