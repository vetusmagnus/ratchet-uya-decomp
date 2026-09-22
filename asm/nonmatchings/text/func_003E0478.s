.align 3
nonmatching func_003E0478, 0xD4

glabel func_003E0478
    /* 20BDF8 003E0478 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 20BDFC 003E047C 48E0828F */  lw         $v0, %gp_rel(D_001DA8F8)($gp)
    /* 20BE00 003E0480 2000B4FF */  sd         $s4, 0x20($sp)
    /* 20BE04 003E0484 2800B5FF */  sd         $s5, 0x28($sp)
    /* 20BE08 003E0488 3000143C */  lui        $s4, %hi(D_00302E80)
    /* 20BE0C 003E048C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20BE10 003E0490 2DA88000 */  daddu      $s5, $a0, $zero
    /* 20BE14 003E0494 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20BE18 003E0498 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20BE1C 003E049C 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20BE20 003E04A0 1D004014 */  bnez       $v0, .L003E0518
    /* 20BE24 003E04A4 3000BFFF */   sd        $ra, 0x30($sp)
    /* 20BE28 003E04A8 802E8426 */  addiu      $a0, $s4, %lo(D_00302E80)
    /* 20BE2C 003E04AC 04000224 */  addiu      $v0, $zero, 0x4
    /* 20BE30 003E04B0 FFFF1324 */  addiu      $s3, $zero, -0x1
    /* 20BE34 003E04B4 00000000 */  nop
.align 2
  .L003E04B8:
    /* 20BE38 003E04B8 FFFF5124 */  addiu      $s1, $v0, -0x1
    /* 20BE3C 003E04BC DC419224 */  addiu      $s2, $a0, 0x41DC
    /* 20BE40 003E04C0 50008224 */  addiu      $v0, $a0, 0x50
    /* 20BE44 003E04C4 22000324 */  addiu      $v1, $zero, 0x22
    /* 20BE48 003E04C8 C4018524 */  addiu      $a1, $a0, 0x1C4
    /* 20BE4C 003E04CC CC219024 */  addiu      $s0, $a0, 0x21CC
.align 2
  .L003E04D0:
    /* 20BE50 003E04D0 000040AC */  sw         $zero, 0x0($v0)
    /* 20BE54 003E04D4 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 20BE58 003E04D8 00000000 */  nop
    /* 20BE5C 003E04DC 00000000 */  nop
    /* 20BE60 003E04E0 FBFF7314 */  bne        $v1, $s3, .L003E04D0
    /* 20BE64 003E04E4 04004224 */   addiu     $v0, $v0, 0x4
    /* 20BE68 003E04E8 48840F0C */  jal        func_003E1120
    /* 20BE6C 003E04EC 2D20A000 */   daddu     $a0, $a1, $zero
    /* 20BE70 003E04F0 48840F0C */  jal        func_003E1120
    /* 20BE74 003E04F4 2D200002 */   daddu     $a0, $s0, $zero
    /* 20BE78 003E04F8 2D102002 */  daddu      $v0, $s1, $zero
    /* 20BE7C 003E04FC EEFF5314 */  bne        $v0, $s3, .L003E04B8
    /* 20BE80 003E0500 2D204002 */   daddu     $a0, $s2, $zero
    /* 20BE84 003E0504 01000224 */  addiu      $v0, $zero, 0x1
    /* 20BE88 003E0508 3E00043C */  lui        $a0, %hi(func_003E03D8)
    /* 20BE8C 003E050C D8038424 */  addiu      $a0, $a0, %lo(func_003E03D8)
    /* 20BE90 003E0510 F45B040C */  jal        func_116FD0
    /* 20BE94 003E0514 48E082AF */   sw        $v0, %gp_rel(D_001DA8F8)($gp)
.align 2
  .L003E0518:
    /* 20BE98 003E0518 DC410224 */  addiu      $v0, $zero, 0x41DC
    /* 20BE9C 003E051C 802E8326 */  addiu      $v1, $s4, %lo(D_00302E80)
    /* 20BEA0 003E0520 1810A202 */  mult       $v0, $s5, $v0
    /* 20BEA4 003E0524 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20BEA8 003E0528 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20BEAC 003E052C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20BEB0 003E0530 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20BEB4 003E0534 2000B4DF */  ld         $s4, 0x20($sp)
    /* 20BEB8 003E0538 21104300 */  addu       $v0, $v0, $v1
    /* 20BEBC 003E053C 2800B5DF */  ld         $s5, 0x28($sp)
    /* 20BEC0 003E0540 3000BFDF */  ld         $ra, 0x30($sp)
    /* 20BEC4 003E0544 0800E003 */  jr         $ra
    /* 20BEC8 003E0548 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003E0478
    /* 20BECC 003E054C 00000000 */  nop
