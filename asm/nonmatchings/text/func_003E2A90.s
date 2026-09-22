.align 3
nonmatching func_003E2A90, 0x104

glabel func_003E2A90
    /* 20E410 003E2A90 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 20E414 003E2A94 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20E418 003E2A98 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20E41C 003E2A9C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20E420 003E2AA0 2D808000 */  daddu      $s0, $a0, $zero
    /* 20E424 003E2AA4 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20E428 003E2AA8 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20E42C 003E2AAC 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20E430 003E2AB0 2D88C000 */  daddu      $s1, $a2, $zero
    /* 20E434 003E2AB4 2000B4FF */  sd         $s4, 0x20($sp)
    /* 20E438 003E2AB8 2D90E000 */  daddu      $s2, $a3, $zero
    /* 20E43C 003E2ABC 2800B5FF */  sd         $s5, 0x28($sp)
    /* 20E440 003E2AC0 2DA0A000 */  daddu      $s4, $a1, $zero
    /* 20E444 003E2AC4 3000BFFF */  sd         $ra, 0x30($sp)
    /* 20E448 003E2AC8 2D980001 */  daddu      $s3, $t0, $zero
    /* 20E44C 003E2ACC 0400828C */  lw         $v0, 0x4($a0)
    /* 20E450 003E2AD0 03004010 */  beqz       $v0, .L003E2AE0
    /* 20E454 003E2AD4 2DA80000 */   daddu     $s5, $zero, $zero
    /* 20E458 003E2AD8 03000010 */  b          .L003E2AE8
    /* 20E45C 003E2ADC 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E2AE0:
    /* 20E460 003E2AE0 AE850F0C */  jal        func_003E16B8
    /* 20E464 003E2AE4 00000000 */   nop
.align 2
  .L003E2AE8:
    /* 20E468 003E2AE8 26860F0C */  jal        func_003E1898
    /* 20E46C 003E2AEC 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E470 003E2AF0 2D280002 */  daddu      $a1, $s0, $zero
    /* 20E474 003E2AF4 8A830F0C */  jal        func_003E0E28
    /* 20E478 003E2AF8 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E47C 003E2AFC 2D804000 */  daddu      $s0, $v0, $zero
    /* 20E480 003E2B00 07000012 */  beqz       $s0, .L003E2B20
    /* 20E484 003E2B04 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E488 003E2B08 0800038E */  lw         $v1, 0x8($s0)
    /* 20E48C 003E2B0C 1000628C */  lw         $v0, 0x10($v1)
    /* 20E490 003E2B10 09F84000 */  jalr       $v0
    /* 20E494 003E2B14 F8CD858F */   lw        $a1, %gp_rel(D_001D96A8)($gp)
    /* 20E498 003E2B18 02004014 */  bnez       $v0, .L003E2B24
    /* 20E49C 003E2B1C 00000000 */   nop
.align 2
  .L003E2B20:
    /* 20E4A0 003E2B20 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003E2B24:
    /* 20E4A4 003E2B24 12000012 */  beqz       $s0, .L003E2B70
    /* 20E4A8 003E2B28 2D10A002 */   daddu     $v0, $s5, $zero
    /* 20E4AC 003E2B2C 0800038E */  lw         $v1, 0x8($s0)
    /* 20E4B0 003E2B30 0C00628C */  lw         $v0, 0xC($v1)
    /* 20E4B4 003E2B34 09F84000 */  jalr       $v0
    /* 20E4B8 003E2B38 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E4BC 003E2B3C 3100043C */  lui        $a0, %hi(D_00317DE8)
    /* 20E4C0 003E2B40 2D284000 */  daddu      $a1, $v0, $zero
    /* 20E4C4 003E2B44 8A930F0C */  jal        func_003E4E28
    /* 20E4C8 003E2B48 E87D8424 */   addiu     $a0, $a0, %lo(D_00317DE8)
    /* 20E4CC 003E2B4C 07004010 */  beqz       $v0, .L003E2B6C
    /* 20E4D0 003E2B50 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E4D4 003E2B54 2D288002 */  daddu      $a1, $s4, $zero
    /* 20E4D8 003E2B58 2D302002 */  daddu      $a2, $s1, $zero
    /* 20E4DC 003E2B5C 2D384002 */  daddu      $a3, $s2, $zero
    /* 20E4E0 003E2B60 09F84000 */  jalr       $v0
    /* 20E4E4 003E2B64 2D406002 */   daddu     $t0, $s3, $zero
    /* 20E4E8 003E2B68 2DA84000 */  daddu      $s5, $v0, $zero
.align 2
  .L003E2B6C:
    /* 20E4EC 003E2B6C 2D10A002 */  daddu      $v0, $s5, $zero
.align 2
  .L003E2B70:
    /* 20E4F0 003E2B70 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20E4F4 003E2B74 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20E4F8 003E2B78 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20E4FC 003E2B7C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20E500 003E2B80 2000B4DF */  ld         $s4, 0x20($sp)
    /* 20E504 003E2B84 2800B5DF */  ld         $s5, 0x28($sp)
    /* 20E508 003E2B88 3000BFDF */  ld         $ra, 0x30($sp)
    /* 20E50C 003E2B8C 0800E003 */  jr         $ra
    /* 20E510 003E2B90 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003E2A90
    /* 20E514 003E2B94 00000000 */  nop
