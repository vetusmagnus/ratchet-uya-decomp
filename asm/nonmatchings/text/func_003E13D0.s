.align 3
nonmatching func_003E13D0, 0x90

glabel func_003E13D0
    /* 20CD50 003E13D0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20CD54 003E13D4 00E1828F */  lw         $v0, %gp_rel(D_001DA9B0)($gp)
    /* 20CD58 003E13D8 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20CD5C 003E13DC 2000B4FF */  sd         $s4, 0x20($sp)
    /* 20CD60 003E13E0 C8E09327 */  addiu      $s3, $gp, %gp_rel(D_001DA978)
    /* 20CD64 003E13E4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20CD68 003E13E8 2DA08000 */  daddu      $s4, $a0, $zero
    /* 20CD6C 003E13EC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20CD70 003E13F0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20CD74 003E13F4 0F004014 */  bnez       $v0, .L003E1434
    /* 20CD78 003E13F8 2800BFFF */   sd        $ra, 0x28($sp)
    /* 20CD7C 003E13FC 2D886002 */  daddu      $s1, $s3, $zero
    /* 20CD80 003E1400 01001024 */  addiu      $s0, $zero, 0x1
    /* 20CD84 003E1404 FFFF1224 */  addiu      $s2, $zero, -0x1
.align 2
  .L003E1408:
    /* 20CD88 003E1408 2D202002 */  daddu      $a0, $s1, $zero
    /* 20CD8C 003E140C 10B30F0C */  jal        func_003ECC40
    /* 20CD90 003E1410 FFFF1026 */   addiu     $s0, $s0, -0x1
    /* 20CD94 003E1414 00000000 */  nop
    /* 20CD98 003E1418 FBFF1216 */  bne        $s0, $s2, .L003E1408
    /* 20CD9C 003E141C 1C003126 */   addiu     $s1, $s1, 0x1C
    /* 20CDA0 003E1420 01000224 */  addiu      $v0, $zero, 0x1
    /* 20CDA4 003E1424 3E00043C */  lui        $a0, %hi(func_003E1338 + 0x38)
    /* 20CDA8 003E1428 70138424 */  addiu      $a0, $a0, %lo(func_003E1338 + 0x38)
    /* 20CDAC 003E142C F45B040C */  jal        func_116FD0
    /* 20CDB0 003E1430 00E182AF */   sw        $v0, %gp_rel(D_001DA9B0)($gp)
.align 2
  .L003E1434:
    /* 20CDB4 003E1434 1C000224 */  addiu      $v0, $zero, 0x1C
    /* 20CDB8 003E1438 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20CDBC 003E143C 18188202 */  mult       $v1, $s4, $v0
    /* 20CDC0 003E1440 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20CDC4 003E1444 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20CDC8 003E1448 2000B4DF */  ld         $s4, 0x20($sp)
    /* 20CDCC 003E144C 2800BFDF */  ld         $ra, 0x28($sp)
    /* 20CDD0 003E1450 21107300 */  addu       $v0, $v1, $s3
    /* 20CDD4 003E1454 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20CDD8 003E1458 0800E003 */  jr         $ra
    /* 20CDDC 003E145C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E13D0
