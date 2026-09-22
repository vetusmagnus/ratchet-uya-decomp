.align 3
nonmatching func_003E2DE0, 0x7C

glabel func_003E2DE0
    /* 20E760 003E2DE0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20E764 003E2DE4 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20E768 003E2DE8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20E76C 003E2DEC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20E770 003E2DF0 2D888000 */  daddu      $s1, $a0, $zero
    /* 20E774 003E2DF4 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20E778 003E2DF8 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20E77C 003E2DFC 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20E780 003E2E00 2D80A000 */  daddu      $s0, $a1, $zero
    /* 20E784 003E2E04 0400828C */  lw         $v0, 0x4($a0)
    /* 20E788 003E2E08 03004010 */  beqz       $v0, .L003E2E18
    /* 20E78C 003E2E0C 2D900000 */   daddu     $s2, $zero, $zero
    /* 20E790 003E2E10 03000010 */  b          .L003E2E20
    /* 20E794 003E2E14 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E2E18:
    /* 20E798 003E2E18 AE850F0C */  jal        func_003E16B8
    /* 20E79C 003E2E1C 00000000 */   nop
.align 2
  .L003E2E20:
    /* 20E7A0 003E2E20 26860F0C */  jal        func_003E1898
    /* 20E7A4 003E2E24 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E7A8 003E2E28 05004010 */  beqz       $v0, .L003E2E40
    /* 20E7AC 003E2E2C 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E7B0 003E2E30 2D282002 */  daddu      $a1, $s1, $zero
    /* 20E7B4 003E2E34 E6810F0C */  jal        func_003E0798
    /* 20E7B8 003E2E38 2D300002 */   daddu     $a2, $s0, $zero
    /* 20E7BC 003E2E3C 2D904000 */  daddu      $s2, $v0, $zero
.align 2
  .L003E2E40:
    /* 20E7C0 003E2E40 2D104002 */  daddu      $v0, $s2, $zero
    /* 20E7C4 003E2E44 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20E7C8 003E2E48 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20E7CC 003E2E4C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20E7D0 003E2E50 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20E7D4 003E2E54 0800E003 */  jr         $ra
    /* 20E7D8 003E2E58 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E2DE0
    /* 20E7DC 003E2E5C 00000000 */  nop
