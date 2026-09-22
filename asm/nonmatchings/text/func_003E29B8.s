.align 3
nonmatching func_003E29B8, 0xD4

glabel func_003E29B8
    /* 20E338 003E29B8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20E33C 003E29BC 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20E340 003E29C0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20E344 003E29C4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20E348 003E29C8 2D808000 */  daddu      $s0, $a0, $zero
    /* 20E34C 003E29CC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20E350 003E29D0 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20E354 003E29D4 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20E358 003E29D8 2D88A000 */  daddu      $s1, $a1, $zero
    /* 20E35C 003E29DC 0400828C */  lw         $v0, 0x4($a0)
    /* 20E360 003E29E0 03004010 */  beqz       $v0, .L003E29F0
    /* 20E364 003E29E4 2D900000 */   daddu     $s2, $zero, $zero
    /* 20E368 003E29E8 03000010 */  b          .L003E29F8
    /* 20E36C 003E29EC 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E29F0:
    /* 20E370 003E29F0 AE850F0C */  jal        func_003E16B8
    /* 20E374 003E29F4 00000000 */   nop
.align 2
  .L003E29F8:
    /* 20E378 003E29F8 26860F0C */  jal        func_003E1898
    /* 20E37C 003E29FC 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E380 003E2A00 2D280002 */  daddu      $a1, $s0, $zero
    /* 20E384 003E2A04 8A830F0C */  jal        func_003E0E28
    /* 20E388 003E2A08 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E38C 003E2A0C 2D804000 */  daddu      $s0, $v0, $zero
    /* 20E390 003E2A10 07000012 */  beqz       $s0, .L003E2A30
    /* 20E394 003E2A14 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E398 003E2A18 0800038E */  lw         $v1, 0x8($s0)
    /* 20E39C 003E2A1C 1000628C */  lw         $v0, 0x10($v1)
    /* 20E3A0 003E2A20 09F84000 */  jalr       $v0
    /* 20E3A4 003E2A24 F8CD858F */   lw        $a1, %gp_rel(D_001D96A8)($gp)
    /* 20E3A8 003E2A28 02004014 */  bnez       $v0, .L003E2A34
    /* 20E3AC 003E2A2C 00000000 */   nop
.align 2
  .L003E2A30:
    /* 20E3B0 003E2A30 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003E2A34:
    /* 20E3B4 003E2A34 0F000012 */  beqz       $s0, .L003E2A74
    /* 20E3B8 003E2A38 2D104002 */   daddu     $v0, $s2, $zero
    /* 20E3BC 003E2A3C 0800038E */  lw         $v1, 0x8($s0)
    /* 20E3C0 003E2A40 0C00628C */  lw         $v0, 0xC($v1)
    /* 20E3C4 003E2A44 09F84000 */  jalr       $v0
    /* 20E3C8 003E2A48 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E3CC 003E2A4C 1E00043C */  lui        $a0, %hi(D_001DAA68)
    /* 20E3D0 003E2A50 68AA8424 */  addiu      $a0, $a0, %lo(D_001DAA68)
    /* 20E3D4 003E2A54 68930F0C */  jal        func_003E4DA0
    /* 20E3D8 003E2A58 2D284000 */   daddu     $a1, $v0, $zero
    /* 20E3DC 003E2A5C 04004010 */  beqz       $v0, .L003E2A70
    /* 20E3E0 003E2A60 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E3E4 003E2A64 09F84000 */  jalr       $v0
    /* 20E3E8 003E2A68 2D282002 */   daddu     $a1, $s1, $zero
    /* 20E3EC 003E2A6C 2D904000 */  daddu      $s2, $v0, $zero
.align 2
  .L003E2A70:
    /* 20E3F0 003E2A70 2D104002 */  daddu      $v0, $s2, $zero
.align 2
  .L003E2A74:
    /* 20E3F4 003E2A74 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20E3F8 003E2A78 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20E3FC 003E2A7C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20E400 003E2A80 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20E404 003E2A84 0800E003 */  jr         $ra
    /* 20E408 003E2A88 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E29B8
    /* 20E40C 003E2A8C 00000000 */  nop
