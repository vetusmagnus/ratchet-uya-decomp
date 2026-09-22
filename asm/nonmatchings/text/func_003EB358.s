.align 3
nonmatching func_003EB358, 0x9C

glabel func_003EB358
    /* 216CD8 003EB358 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 216CDC 003EB35C 1E00023C */  lui        $v0, %hi(D_001D9808)
    /* 216CE0 003EB360 08984224 */  addiu      $v0, $v0, %lo(D_001D9808)
    /* 216CE4 003EB364 0000B0FF */  sd         $s0, 0x0($sp)
    /* 216CE8 003EB368 1E00033C */  lui        $v1, %hi(D_001DA9B8)
    /* 216CEC 003EB36C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 216CF0 003EB370 2D808000 */  daddu      $s0, $a0, $zero
    /* 216CF4 003EB374 1000BFFF */  sd         $ra, 0x10($sp)
    /* 216CF8 003EB378 B8A96424 */  addiu      $a0, $v1, %lo(D_001DA9B8)
    /* 216CFC 003EB37C 080002AE */  sw         $v0, 0x8($s0)
    /* 216D00 003EB380 0400828C */  lw         $v0, 0x4($a0)
    /* 216D04 003EB384 03004010 */  beqz       $v0, .L003EB394
    /* 216D08 003EB388 2D88A000 */   daddu     $s1, $a1, $zero
    /* 216D0C 003EB38C 03000010 */  b          .L003EB39C
    /* 216D10 003EB390 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003EB394:
    /* 216D14 003EB394 AE850F0C */  jal        func_003E16B8
    /* 216D18 003EB398 00000000 */   nop
.align 2
  .L003EB39C:
    /* 216D1C 003EB39C 2D204000 */  daddu      $a0, $v0, $zero
    /* 216D20 003EB3A0 DC850F0C */  jal        func_003E1770
    /* 216D24 003EB3A4 01000524 */   addiu     $a1, $zero, 0x1
    /* 216D28 003EB3A8 06004010 */  beqz       $v0, .L003EB3C4
    /* 216D2C 003EB3AC 2D204000 */   daddu     $a0, $v0, $zero
    /* 216D30 003EB3B0 0000438C */  lw         $v1, 0x0($v0)
    /* 216D34 003EB3B4 0C00628C */  lw         $v0, 0xC($v1)
    /* 216D38 003EB3B8 09F84000 */  jalr       $v0
    /* 216D3C 003EB3BC 2C00058E */   lw        $a1, 0x2C($s0)
    /* 216D40 003EB3C0 2C0000AE */  sw         $zero, 0x2C($s0)
.align 2
  .L003EB3C4:
    /* 216D44 003EB3C4 1E00023C */  lui        $v0, %hi(D_001D96B0)
    /* 216D48 003EB3C8 B0964224 */  addiu      $v0, $v0, %lo(D_001D96B0)
    /* 216D4C 003EB3CC 01002332 */  andi       $v1, $s1, 0x1
    /* 216D50 003EB3D0 03006010 */  beqz       $v1, .L003EB3E0
    /* 216D54 003EB3D4 080002AE */   sw        $v0, 0x8($s0)
    /* 216D58 003EB3D8 6EB30F0C */  jal        func_003ECDB8
    /* 216D5C 003EB3DC 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L003EB3E0:
    /* 216D60 003EB3E0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 216D64 003EB3E4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 216D68 003EB3E8 1000BFDF */  ld         $ra, 0x10($sp)
    /* 216D6C 003EB3EC 0800E003 */  jr         $ra
    /* 216D70 003EB3F0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003EB358
    /* 216D74 003EB3F4 00000000 */  nop
