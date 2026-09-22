.align 3
nonmatching func_003BD360, 0xC8

glabel func_003BD360
    /* 1E8CE0 003BD360 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E8CE4 003BD364 1E00023C */  lui        $v0, %hi(D_001DA520)
    /* 1E8CE8 003BD368 20A5428C */  lw         $v0, %lo(D_001DA520)($v0)
    /* 1E8CEC 003BD36C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E8CF0 003BD370 2D808000 */  daddu      $s0, $a0, $zero
    /* 1E8CF4 003BD374 2B100202 */  sltu       $v0, $s0, $v0
    /* 1E8CF8 003BD378 04004010 */  beqz       $v0, .L003BD38C
    /* 1E8CFC 003BD37C 0800BFFF */   sd        $ra, 0x8($sp)
    /* 1E8D00 003BD380 FD000224 */  addiu      $v0, $zero, 0xFD
    /* 1E8D04 003BD384 1C000010 */  b          .L003BD3F8
    /* 1E8D08 003BD388 200002A2 */   sb        $v0, 0x20($s0)
.align 2
  .L003BD38C:
    /* 1E8D0C 003BD38C FE000224 */  addiu      $v0, $zero, 0xFE
    /* 1E8D10 003BD390 6800048E */  lw         $a0, 0x68($s0)
    /* 1E8D14 003BD394 14008010 */  beqz       $a0, .L003BD3E8
    /* 1E8D18 003BD398 200002A2 */   sb        $v0, 0x20($s0)
    /* 1E8D1C 003BD39C 1E00033C */  lui        $v1, %hi(D_001DA530)
    /* 1E8D20 003BD3A0 30A5638C */  lw         $v1, %lo(D_001DA530)($v1)
    /* 1E8D24 003BD3A4 2A108300 */  slt        $v0, $a0, $v1
    /* 1E8D28 003BD3A8 10004054 */  bnel       $v0, $zero, .L003BD3EC
    /* 1E8D2C 003BD3AC 5400028E */   lw        $v0, 0x54($s0)
    /* 1E8D30 003BD3B0 1E00023C */  lui        $v0, %hi(D_001DA534)
    /* 1E8D34 003BD3B4 34A5428C */  lw         $v0, %lo(D_001DA534)($v0)
    /* 1E8D38 003BD3B8 80110200 */  sll        $v0, $v0, 6
    /* 1E8D3C 003BD3BC 21106200 */  addu       $v0, $v1, $v0
    /* 1E8D40 003BD3C0 2A108200 */  slt        $v0, $a0, $v0
    /* 1E8D44 003BD3C4 09004050 */  beql       $v0, $zero, .L003BD3EC
    /* 1E8D48 003BD3C8 5400028E */   lw        $v0, 0x54($s0)
    /* 1E8D4C 003BD3CC C4070F0C */  jal        func_003C1F10
    /* 1E8D50 003BD3D0 00000000 */   nop
    /* 1E8D54 003BD3D4 04000010 */  b          .L003BD3E8
    /* 1E8D58 003BD3D8 680000AE */   sw        $zero, 0x68($s0)
    /* 1E8D5C 003BD3DC 00000000 */  nop
.align 2
  .L003BD3E0:
    /* 1E8D60 003BD3E0 DEF50E0C */  jal        func_003BD778
    /* 1E8D64 003BD3E4 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L003BD3E8:
    /* 1E8D68 003BD3E8 5400028E */  lw         $v0, 0x54($s0)
.align 2
  .L003BD3EC:
    /* 1E8D6C 003BD3EC 00000000 */  nop
    /* 1E8D70 003BD3F0 FBFF4054 */  bnel       $v0, $zero, .L003BD3E0
    /* 1E8D74 003BD3F4 5400058E */   lw        $a1, 0x54($s0)
.align 2
  .L003BD3F8:
    /* 1E8D78 003BD3F8 1E00023C */  lui        $v0, %hi(D_001D9D80)
    /* 1E8D7C 003BD3FC 809D428C */  lw         $v0, %lo(D_001D9D80)($v0)
    /* 1E8D80 003BD400 8080053C */  lui        $a1, (0x80807F7F >> 16)
    /* 1E8D84 003BD404 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E8D88 003BD408 7F7FA534 */  ori        $a1, $a1, (0x80807F7F & 0xFFFF)
    /* 1E8D8C 003BD40C 02004224 */  addiu      $v0, $v0, 0x2
    /* 1E8D90 003BD410 FA080F0C */  jal        func_003C23E8
    /* 1E8D94 003BD414 A00002AE */   sw        $v0, 0xA0($s0)
    /* 1E8D98 003BD418 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E8D9C 003BD41C 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1E8DA0 003BD420 0800E003 */  jr         $ra
    /* 1E8DA4 003BD424 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BD360
