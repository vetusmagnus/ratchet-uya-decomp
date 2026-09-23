.align 3
nonmatching func_003B9A08, 0x12C

glabel func_003B9A08
    /* 1E5388 003B9A08 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E538C 003B9A0C 1E00023C */  lui        $2, %hi(D_001DA354)
    /* 1E5390 003B9A10 54A34290 */  lbu        $2, %lo(D_001DA354)($2)
    /* 1E5394 003B9A14 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E5398 003B9A18 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E539C 003B9A1C 2D888000 */  daddu      $17, $4, $0
    /* 1E53A0 003B9A20 38004010 */  beqz       $2, .L003B9B04
    /* 1E53A4 003B9A24 1000BFFF */   sd        $31, 0x10($sp)
    /* 1E53A8 003B9A28 A2DC0E0C */  jal        func_003B7288
    /* 1E53AC 003B9A2C 00000000 */   nop
    /* 1E53B0 003B9A30 86E20E0C */  jal        func_003B8A18
    /* 1E53B4 003B9A34 00000000 */   nop
    /* 1E53B8 003B9A38 01000324 */  addiu      $3, $0, 0x1
    /* 1E53BC 003B9A3C 03004314 */  bne        $2, $3, .L003B9A4C
    /* 1E53C0 003B9A40 00000000 */   nop
    /* 1E53C4 003B9A44 1CE30E0C */  jal        func_003B8C70
    /* 1E53C8 003B9A48 00000000 */   nop
.align 2
  .L003B9A4C:
    /* 1E53CC 003B9A4C 86E20E0C */  jal        func_003B8A18
    /* 1E53D0 003B9A50 00000000 */   nop
    /* 1E53D4 003B9A54 07004018 */  blez       $2, .L003B9A74
    /* 1E53D8 003B9A58 00000000 */   nop
    /* 1E53DC 003B9A5C 88E20E0C */  jal        func_003B8A20
    /* 1E53E0 003B9A60 00000000 */   nop
    /* 1E53E4 003B9A64 03004010 */  beqz       $2, .L003B9A74
    /* 1E53E8 003B9A68 00000000 */   nop
    /* 1E53EC 003B9A6C 22D90E0C */  jal        func_003B6488
    /* 1E53F0 003B9A70 00000000 */   nop
.align 2
  .L003B9A74:
    /* 1E53F4 003B9A74 1E00023C */  lui        $2, %hi(D_001DA380)
    /* 1E53F8 003B9A78 80A34290 */  lbu        $2, %lo(D_001DA380)($2)
    /* 1E53FC 003B9A7C 22004014 */  bnez       $2, .L003B9B08
    /* 1E5400 003B9A80 2200023C */   lui       $2, %hi(D_00225780)
    /* 1E5404 003B9A84 86E20E0C */  jal        func_003B8A18
    /* 1E5408 003B9A88 2D800000 */   daddu     $16, $0, $0
    /* 1E540C 003B9A8C 11004018 */  blez       $2, .L003B9AD4
    /* 1E5410 003B9A90 00000000 */   nop
    /* 1E5414 003B9A94 0F002012 */  beqz       $17, .L003B9AD4
    /* 1E5418 003B9A98 A0DA838F */   lw        $3, -0x2560($gp)
    /* 1E541C 003B9A9C 05006010 */  beqz       $3, .L003B9AB4
    /* 1E5420 003B9AA0 01000224 */   addiu     $2, $0, 0x1
    /* 1E5424 003B9AA4 05006210 */  beq        $3, $2, .L003B9ABC
    /* 1E5428 003B9AA8 01000224 */   addiu     $2, $0, 0x1
    /* 1E542C 003B9AAC 05000010 */  b          .L003B9AC4
    /* 1E5430 003B9AB0 00000000 */   nop
.align 2
  .L003B9AB4:
    /* 1E5434 003B9AB4 02000010 */  b          .L003B9AC0
    /* 1E5438 003B9AB8 A8C4908F */   lw        $16, -0x3B58($gp)
.align 2
  .L003B9ABC:
    /* 1E543C 003B9ABC C0C4908F */  lw         $16, -0x3B40($gp)
.align 2
  .L003B9AC0:
    /* 1E5440 003B9AC0 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003B9AC4:
    /* 1E5444 003B9AC4 1E00013C */  lui        $at, %hi(D_001DA380)
    /* 1E5448 003B9AC8 80A322A0 */  sb         $2, %lo(D_001DA380)($at)
    /* 1E544C 003B9ACC 04000010 */  b          .L003B9AE0
    /* 1E5450 003B9AD0 00000000 */   nop
.align 2
  .L003B9AD4:
    /* 1E5454 003B9AD4 10E20E0C */  jal        func_003B8840
    /* 1E5458 003B9AD8 00000000 */   nop
    /* 1E545C 003B9ADC 2D804000 */  daddu      $16, $2, $0
.align 2
  .L003B9AE0:
    /* 1E5460 003B9AE0 5AE20E0C */  jal        func_003B8968
    /* 1E5464 003B9AE4 2D200002 */   daddu     $4, $16, $0
    /* 1E5468 003B9AE8 3C00043C */  lui        $4, %hi(func_003B9030)
    /* 1E546C 003B9AEC 84E30E0C */  jal        func_003B8E10
    /* 1E5470 003B9AF0 30908424 */   addiu     $4, $4, %lo(func_003B9030)
    /* 1E5474 003B9AF4 92E20E0C */  jal        func_003B8A48
    /* 1E5478 003B9AF8 00000000 */   nop
    /* 1E547C 003B9AFC 120E0E0C */  jal        func_00383848
    /* 1E5480 003B9B00 00000000 */   nop
.align 2
  .L003B9B04:
    /* 1E5484 003B9B04 2200023C */  lui        $2, %hi(D_00225780)
.align 2
  .L003B9B08:
    /* 1E5488 003B9B08 0F000624 */  addiu      $6, $0, 0xF
    /* 1E548C 003B9B0C 80574224 */  addiu      $2, $2, %lo(D_00225780)
    /* 1E5490 003B9B10 0F000724 */  addiu      $7, $0, 0xF
    /* 1E5494 003B9B14 40004584 */  lh         $5, 0x40($2)
    /* 1E5498 003B9B18 9AE20E0C */  jal        func_003B8A68
    /* 1E549C 003B9B1C 3400448C */   lw        $4, 0x34($2)
    /* 1E54A0 003B9B20 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E54A4 003B9B24 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E54A8 003B9B28 1000BFDF */  ld         $31, 0x10($sp)
    /* 1E54AC 003B9B2C 0800E003 */  jr         $31
    /* 1E54B0 003B9B30 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B9A08
    /* 1E54B4 003B9B34 00000000 */  nop
