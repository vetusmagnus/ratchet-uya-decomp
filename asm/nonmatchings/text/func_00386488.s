.align 3
nonmatching func_00386488, 0x180

glabel func_00386488
    /* 1B1E08 00386488 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1B1E0C 0038648C 1D00023C */  lui        $v0, %hi(D_1CFEC0)
    /* 1B1E10 00386490 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1B1E14 00386494 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1B1E18 00386498 2D800000 */  daddu      $s0, $zero, $zero
    /* 1B1E1C 0038649C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1B1E20 003864A0 C0FE5224 */  addiu      $s2, $v0, %lo(D_1CFEC0)
    /* 1B1E24 003864A4 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1B1E28 003864A8 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1B1E2C 003864AC 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1B1E30 003864B0 0890838F */  lw         $v1, %gp_rel(D_001D58B8)($gp)
    /* 1B1E34 003864B4 080062DC */  ld         $v0, 0x8($v1)
    /* 1B1E38 003864B8 08004010 */  beqz       $v0, .L003864DC
    /* 1B1E3C 003864BC 52015186 */   lh        $s1, 0x152($s2)
    /* 1B1E40 003864C0 00FF0534 */  ori        $a1, $zero, 0xFF00
    /* 1B1E44 003864C4 382E0500 */  dsll       $a1, $a1, 24
    /* 1B1E48 003864C8 FF00A534 */  ori        $a1, $a1, 0xFF
    /* 1B1E4C 003864CC 42000424 */  addiu      $a0, $zero, 0x42
    /* 1B1E50 003864D0 BC8F0E0C */  jal        func_003A3EF0
    /* 1B1E54 003864D4 24284500 */   and       $a1, $v0, $a1
    /* 1B1E58 003864D8 0890838F */  lw         $v1, %gp_rel(D_001D58B8)($gp)
.align 2
  .L003864DC:
    /* 1B1E5C 003864DC 00FF023C */  lui        $v0, (0xFF000000 >> 16)
    /* 1B1E60 003864E0 0400688C */  lw         $t0, 0x4($v1)
    /* 1B1E64 003864E4 24100201 */  and        $v0, $t0, $v0
    /* 1B1E68 003864E8 07004010 */  beqz       $v0, .L00386508
    /* 1B1E6C 003864EC 3C400800 */   dsll32    $t0, $t0, 0
    /* 1B1E70 003864F0 50014786 */  lh         $a3, 0x150($s2)
    /* 1B1E74 003864F4 3E400800 */  dsrl32     $t0, $t0, 0
    /* 1B1E78 003864F8 2D200000 */  daddu      $a0, $zero, $zero
    /* 1B1E7C 003864FC 2D282002 */  daddu      $a1, $s1, $zero
    /* 1B1E80 00386500 FE190E0C */  jal        func_003867F8
    /* 1B1E84 00386504 2D300000 */   daddu     $a2, $zero, $zero
.align 2
  .L00386508:
    /* 1B1E88 00386508 3700201A */  blez       $s1, .L003865E8
    /* 1B1E8C 0038650C 2DA04002 */   daddu     $s4, $s2, $zero
    /* 1B1E90 00386510 00FF1334 */  ori        $s3, $zero, 0xFF00
    /* 1B1E94 00386514 389E1300 */  dsll       $s3, $s3, 24
    /* 1B1E98 00386518 FF007336 */  ori        $s3, $s3, 0xFF
    /* 1B1E9C 0038651C 0890828F */  lw         $v0, %gp_rel(D_001D58B8)($gp)
.align 2
  .L00386520:
    /* 1B1EA0 00386520 180045DC */  ld         $a1, 0x18($v0)
    /* 1B1EA4 00386524 0300A010 */  beqz       $a1, .L00386534
    /* 1B1EA8 00386528 2428B300 */   and       $a1, $a1, $s3
    /* 1B1EAC 0038652C BC8F0E0C */  jal        func_003A3EF0
    /* 1B1EB0 00386530 42000424 */   addiu     $a0, $zero, 0x42
.align 2
  .L00386534:
    /* 1B1EB4 00386534 0890838F */  lw         $v1, %gp_rel(D_001D58B8)($gp)
    /* 1B1EB8 00386538 00FF123C */  lui        $s2, (0xFF000000 >> 16)
    /* 1B1EBC 0038653C 1400688C */  lw         $t0, 0x14($v1)
    /* 1B1EC0 00386540 24101201 */  and        $v0, $t0, $s2
    /* 1B1EC4 00386544 0C004010 */  beqz       $v0, .L00386578
    /* 1B1EC8 00386548 3C400800 */   dsll32    $t0, $t0, 0
    /* 1B1ECC 0038654C 1000658C */  lw         $a1, 0x10($v1)
    /* 1B1ED0 00386550 FFFF2326 */  addiu      $v1, $s1, -0x1
    /* 1B1ED4 00386554 50018786 */  lh         $a3, 0x150($s4)
    /* 1B1ED8 00386558 21280502 */  addu       $a1, $s0, $a1
    /* 1B1EDC 0038655C 3E400800 */  dsrl32     $t0, $t0, 0
    /* 1B1EE0 00386560 2A10A300 */  slt        $v0, $a1, $v1
    /* 1B1EE4 00386564 2D200002 */  daddu      $a0, $s0, $zero
    /* 1B1EE8 00386568 0A286200 */  movz       $a1, $v1, $v0
    /* 1B1EEC 0038656C FE190E0C */  jal        func_003867F8
    /* 1B1EF0 00386570 2D300000 */   daddu     $a2, $zero, $zero
    /* 1B1EF4 00386574 0890838F */  lw         $v1, %gp_rel(D_001D58B8)($gp)
.align 2
  .L00386578:
    /* 1B1EF8 00386578 1000628C */  lw         $v0, 0x10($v1)
    /* 1B1EFC 0038657C 280065DC */  ld         $a1, 0x28($v1)
    /* 1B1F00 00386580 0400A010 */  beqz       $a1, .L00386594
    /* 1B1F04 00386584 21800202 */   addu      $s0, $s0, $v0
    /* 1B1F08 00386588 2428B300 */  and        $a1, $a1, $s3
    /* 1B1F0C 0038658C BC8F0E0C */  jal        func_003A3EF0
    /* 1B1F10 00386590 42000424 */   addiu     $a0, $zero, 0x42
.align 2
  .L00386594:
    /* 1B1F14 00386594 0890838F */  lw         $v1, %gp_rel(D_001D58B8)($gp)
    /* 1B1F18 00386598 2400688C */  lw         $t0, 0x24($v1)
    /* 1B1F1C 0038659C 24101201 */  and        $v0, $t0, $s2
    /* 1B1F20 003865A0 0B004010 */  beqz       $v0, .L003865D0
    /* 1B1F24 003865A4 3C400800 */   dsll32    $t0, $t0, 0
    /* 1B1F28 003865A8 2000658C */  lw         $a1, 0x20($v1)
    /* 1B1F2C 003865AC FFFF2326 */  addiu      $v1, $s1, -0x1
    /* 1B1F30 003865B0 50018786 */  lh         $a3, 0x150($s4)
    /* 1B1F34 003865B4 21280502 */  addu       $a1, $s0, $a1
    /* 1B1F38 003865B8 3E400800 */  dsrl32     $t0, $t0, 0
    /* 1B1F3C 003865BC 2A10A300 */  slt        $v0, $a1, $v1
    /* 1B1F40 003865C0 2D200002 */  daddu      $a0, $s0, $zero
    /* 1B1F44 003865C4 0A286200 */  movz       $a1, $v1, $v0
    /* 1B1F48 003865C8 FE190E0C */  jal        func_003867F8
    /* 1B1F4C 003865CC 2D300000 */   daddu     $a2, $zero, $zero
.align 2
  .L003865D0:
    /* 1B1F50 003865D0 0890828F */  lw         $v0, %gp_rel(D_001D58B8)($gp)
    /* 1B1F54 003865D4 2000438C */  lw         $v1, 0x20($v0)
    /* 1B1F58 003865D8 21800302 */  addu       $s0, $s0, $v1
    /* 1B1F5C 003865DC 2A101102 */  slt        $v0, $s0, $s1
    /* 1B1F60 003865E0 CFFF4014 */  bnez       $v0, .L00386520
    /* 1B1F64 003865E4 0890828F */   lw        $v0, %gp_rel(D_001D58B8)($gp)
.align 2
  .L003865E8:
    /* 1B1F68 003865E8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1B1F6C 003865EC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1B1F70 003865F0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1B1F74 003865F4 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1B1F78 003865F8 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1B1F7C 003865FC 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1B1F80 00386600 0800E003 */  jr         $ra
    /* 1B1F84 00386604 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_00386488
