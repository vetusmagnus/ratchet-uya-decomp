.align 3
nonmatching func_003A3368, 0xC8

glabel func_003A3368
    /* 1CECE8 003A3368 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CECEC 003A336C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1CECF0 003A3370 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1CECF4 003A3374 2D808000 */  daddu      $s0, $a0, $zero
    /* 1CECF8 003A3378 03000106 */  bgez       $s0, .L003A3388
    /* 1CECFC 003A337C 1000BFFF */   sd        $ra, 0x10($sp)
    /* 1CED00 003A3380 26000010 */  b          .L003A341C
    /* 1CED04 003A3384 04D880AF */   sw        $zero, %gp_rel(D_001DA0B4)($gp)
.align 2
  .L003A3388:
    /* 1CED08 003A3388 2D200002 */  daddu      $a0, $s0, $zero
    /* 1CED0C 003A338C 888C0E0C */  jal        func_003A3220
    /* 1CED10 003A3390 2200113C */   lui       $s1, %hi(D_00227480)
    /* 1CED14 003A3394 82301000 */  srl        $a2, $s0, 2
    /* 1CED18 003A3398 1400033C */  lui        $v1, %hi(D_142BA0)
    /* 1CED1C 003A339C A02B6324 */  addiu      $v1, $v1, %lo(D_142BA0)
    /* 1CED20 003A33A0 80300600 */  sll        $a2, $a2, 2
    /* 1CED24 003A33A4 2130C300 */  addu       $a2, $a2, $v1
    /* 1CED28 003A33A8 1F000432 */  andi       $a0, $s0, 0x1F
    /* 1CED2C 003A33AC 0000C58C */  lw         $a1, 0x0($a2)
    /* 1CED30 003A33B0 01000324 */  addiu      $v1, $zero, 0x1
    /* 1CED34 003A33B4 04188300 */  sllv       $v1, $v1, $a0
    /* 1CED38 003A33B8 2D804000 */  daddu      $s0, $v0, $zero
    /* 1CED3C 003A33BC 2528A300 */  or         $a1, $a1, $v1
    /* 1CED40 003A33C0 80742426 */  addiu      $a0, $s1, %lo(D_00227480)
    /* 1CED44 003A33C4 E0380E0C */  jal        func_0038E380
    /* 1CED48 003A33C8 0000C5AC */   sw        $a1, 0x0($a2)
    /* 1CED4C 003A33CC 1600053C */  lui        $a1, %hi(D_160C40)
    /* 1CED50 003A33D0 00191000 */  sll        $v1, $s0, 4
    /* 1CED54 003A33D4 400CA524 */  addiu      $a1, $a1, %lo(D_160C40)
    /* 1CED58 003A33D8 08006334 */  ori        $v1, $v1, 0x8
    /* 1CED5C 003A33DC 0800A824 */  addiu      $t0, $a1, 0x8
    /* 1CED60 003A33E0 1400043C */  lui        $a0, (0x143A07 >> 16)
    /* 1CED64 003A33E4 21106800 */  addu       $v0, $v1, $t0
    /* 1CED68 003A33E8 073A8790 */  lbu        $a3, (0x143A07 & 0xFFFF)($a0)
    /* 1CED6C 003A33EC 0000498C */  lw         $t1, 0x0($v0)
    /* 1CED70 003A33F0 00311000 */  sll        $a2, $s0, 4
    /* 1CED74 003A33F4 0400A48C */  lw         $a0, 0x4($a1)
    /* 1CED78 003A33F8 2118A300 */  addu       $v1, $a1, $v1
    /* 1CED7C 003A33FC 8074228E */  lw         $v0, %lo(D_00227480)($s1)
    /* 1CED80 003A3400 1F00103A */  xori       $s0, $s0, 0x1F
    /* 1CED84 003A3404 2130C800 */  addu       $a2, $a2, $t0
    /* 1CED88 003A3408 0C00658C */  lw         $a1, 0xC($v1)
    /* 1CED8C 003A340C 0100082E */  sltiu      $t0, $s0, 0x1
    /* 1CED90 003A3410 0B380200 */  movn       $a3, $zero, $v0
    /* 1CED94 003A3414 0C8D0E0C */  jal        func_003A3430
    /* 1CED98 003A3418 21202401 */   addu      $a0, $t1, $a0
.align 2
  .L003A341C:
    /* 1CED9C 003A341C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1CEDA0 003A3420 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1CEDA4 003A3424 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1CEDA8 003A3428 0800E003 */  jr         $ra
    /* 1CEDAC 003A342C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A3368
