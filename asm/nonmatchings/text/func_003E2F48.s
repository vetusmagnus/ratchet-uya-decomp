.align 3
nonmatching func_003E2F48, 0x6C

glabel func_003E2F48
    /* 20E8C8 003E2F48 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20E8CC 003E2F4C 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20E8D0 003E2F50 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20E8D4 003E2F54 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20E8D8 003E2F58 2D808000 */  daddu      $s0, $a0, $zero
    /* 20E8DC 003E2F5C 1000BFFF */  sd         $ra, 0x10($sp)
    /* 20E8E0 003E2F60 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20E8E4 003E2F64 0400828C */  lw         $v0, 0x4($a0)
    /* 20E8E8 003E2F68 03004010 */  beqz       $v0, .L003E2F78
    /* 20E8EC 003E2F6C 2D880000 */   daddu     $s1, $zero, $zero
    /* 20E8F0 003E2F70 03000010 */  b          .L003E2F80
    /* 20E8F4 003E2F74 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E2F78:
    /* 20E8F8 003E2F78 AE850F0C */  jal        func_003E16B8
    /* 20E8FC 003E2F7C 00000000 */   nop
.align 2
  .L003E2F80:
    /* 20E900 003E2F80 26860F0C */  jal        func_003E1898
    /* 20E904 003E2F84 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E908 003E2F88 04004010 */  beqz       $v0, .L003E2F9C
    /* 20E90C 003E2F8C 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E910 003E2F90 92830F0C */  jal        func_003E0E48
    /* 20E914 003E2F94 2D280002 */   daddu     $a1, $s0, $zero
    /* 20E918 003E2F98 2D884000 */  daddu      $s1, $v0, $zero
.align 2
  .L003E2F9C:
    /* 20E91C 003E2F9C 2D102002 */  daddu      $v0, $s1, $zero
    /* 20E920 003E2FA0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20E924 003E2FA4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20E928 003E2FA8 1000BFDF */  ld         $ra, 0x10($sp)
    /* 20E92C 003E2FAC 0800E003 */  jr         $ra
    /* 20E930 003E2FB0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E2F48
    /* 20E934 003E2FB4 00000000 */  nop
