.align 3
nonmatching func_003A3368, 0xC8

glabel func_003A3368
    /* 1CECE8 003A3368 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CECEC 003A336C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CECF0 003A3370 0800B1FF */  sd         $17, 0x8($sp)
    /* 1CECF4 003A3374 2D808000 */  daddu      $16, $4, $0
    /* 1CECF8 003A3378 03000106 */  bgez       $16, .L003A3388
    /* 1CECFC 003A337C 1000BFFF */   sd        $31, 0x10($sp)
    /* 1CED00 003A3380 26000010 */  b          .L003A341C
    /* 1CED04 003A3384 04D880AF */   sw        $0, -0x27FC($gp)
.align 2
  .L003A3388:
    /* 1CED08 003A3388 2D200002 */  daddu      $4, $16, $0
    /* 1CED0C 003A338C 888C0E0C */  jal        func_003A3220
    /* 1CED10 003A3390 2200113C */   lui       $17, %hi(D_00227480)
    /* 1CED14 003A3394 82301000 */  srl        $6, $16, 2
    /* 1CED18 003A3398 1400033C */  lui        $3, %hi(D_142BA0)
    /* 1CED1C 003A339C A02B6324 */  addiu      $3, $3, %lo(D_142BA0)
    /* 1CED20 003A33A0 80300600 */  sll        $6, $6, 2
    /* 1CED24 003A33A4 2130C300 */  addu       $6, $6, $3
    /* 1CED28 003A33A8 1F000432 */  andi       $4, $16, 0x1F
    /* 1CED2C 003A33AC 0000C58C */  lw         $5, 0x0($6)
    /* 1CED30 003A33B0 01000324 */  addiu      $3, $0, 0x1
    /* 1CED34 003A33B4 04188300 */  sllv       $3, $3, $4
    /* 1CED38 003A33B8 2D804000 */  daddu      $16, $2, $0
    /* 1CED3C 003A33BC 2528A300 */  or         $5, $5, $3
    /* 1CED40 003A33C0 80742426 */  addiu      $4, $17, %lo(D_00227480)
    /* 1CED44 003A33C4 E0380E0C */  jal        func_0038E380
    /* 1CED48 003A33C8 0000C5AC */   sw        $5, 0x0($6)
    /* 1CED4C 003A33CC 1600053C */  lui        $5, %hi(D_160C40)
    /* 1CED50 003A33D0 00191000 */  sll        $3, $16, 4
    /* 1CED54 003A33D4 400CA524 */  addiu      $5, $5, %lo(D_160C40)
    /* 1CED58 003A33D8 08006334 */  ori        $3, $3, 0x8
    /* 1CED5C 003A33DC 0800A824 */  addiu      $8, $5, 0x8
    /* 1CED60 003A33E0 1400043C */  lui        $4, (0x143A07 >> 16)
    /* 1CED64 003A33E4 21106800 */  addu       $2, $3, $8
    /* 1CED68 003A33E8 073A8790 */  lbu        $7, (0x143A07 & 0xFFFF)($4)
    /* 1CED6C 003A33EC 0000498C */  lw         $9, 0x0($2)
    /* 1CED70 003A33F0 00311000 */  sll        $6, $16, 4
    /* 1CED74 003A33F4 0400A48C */  lw         $4, 0x4($5)
    /* 1CED78 003A33F8 2118A300 */  addu       $3, $5, $3
    /* 1CED7C 003A33FC 8074228E */  lw         $2, %lo(D_00227480)($17)
    /* 1CED80 003A3400 1F00103A */  xori       $16, $16, 0x1F
    /* 1CED84 003A3404 2130C800 */  addu       $6, $6, $8
    /* 1CED88 003A3408 0C00658C */  lw         $5, 0xC($3)
    /* 1CED8C 003A340C 0100082E */  sltiu      $8, $16, 0x1
    /* 1CED90 003A3410 0B380200 */  movn       $7, $0, $2
    /* 1CED94 003A3414 0C8D0E0C */  jal        func_003A3430
    /* 1CED98 003A3418 21202401 */   addu      $4, $9, $4
.align 2
  .L003A341C:
    /* 1CED9C 003A341C 0000B0DF */  ld         $16, 0x0($sp)
    /* 1CEDA0 003A3420 0800B1DF */  ld         $17, 0x8($sp)
    /* 1CEDA4 003A3424 1000BFDF */  ld         $31, 0x10($sp)
    /* 1CEDA8 003A3428 0800E003 */  jr         $31
    /* 1CEDAC 003A342C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A3368
