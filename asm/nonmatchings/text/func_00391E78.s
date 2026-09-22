.align 3
nonmatching func_00391E78, 0x15C

glabel func_00391E78
    /* 1BD7F8 00391E78 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1BD7FC 00391E7C F4958293 */  lbu        $v0, %gp_rel(D_001D5EA4)($gp)
    /* 1BD800 00391E80 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BD804 00391E84 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1BD808 00391E88 4D004014 */  bnez       $v0, .L00391FC0
    /* 1BD80C 00391E8C 1000BFFF */   sd        $ra, 0x10($sp)
    /* 1BD810 00391E90 E895828F */  lw         $v0, %gp_rel(D_001D5E98)($gp)
    /* 1BD814 00391E94 4B004014 */  bnez       $v0, .L00391FC4
    /* 1BD818 00391E98 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1BD81C 00391E9C 8C470E0C */  jal        func_00391E30
    /* 1BD820 00391EA0 00000000 */   nop
    /* 1BD824 00391EA4 2D204000 */  daddu      $a0, $v0, $zero
    /* 1BD828 00391EA8 1400033C */  lui        $v1, %hi(D_1425C0)
    /* 1BD82C 00391EAC 1E00023C */  lui        $v0, %hi(D_001DAAC0)
    /* 1BD830 00391EB0 C0256324 */  addiu      $v1, $v1, %lo(D_1425C0)
    /* 1BD834 00391EB4 C0AA4724 */  addiu      $a3, $v0, %lo(D_001DAAC0)
    /* 1BD838 00391EB8 21308300 */  addu       $a2, $a0, $v1
    /* 1BD83C 00391EBC 0000C290 */  lbu        $v0, 0x0($a2)
    /* 1BD840 00391EC0 F0000824 */  addiu      $t0, $zero, 0xF0
    /* 1BD844 00391EC4 18104800 */  mult       $v0, $v0, $t0
    /* 1BD848 00391EC8 21104700 */  addu       $v0, $v0, $a3
    /* 1BD84C 00391ECC 00004390 */  lbu        $v1, 0x0($v0)
    /* 1BD850 00391ED0 18008010 */  beqz       $a0, .L00391F34
    /* 1BD854 00391ED4 38004594 */   lhu       $a1, 0x38($v0)
    /* 1BD858 00391ED8 16006010 */  beqz       $v1, .L00391F34
    /* 1BD85C 00391EDC 1400093C */   lui       $t1, %hi(D_1427F0)
    /* 1BD860 00391EE0 0000C290 */  lbu        $v0, 0x0($a2)
    /* 1BD864 00391EE4 80180400 */  sll        $v1, $a0, 2
    /* 1BD868 00391EE8 F0272925 */  addiu      $t1, $t1, %lo(D_1427F0)
    /* 1BD86C 00391EEC 18304800 */  mult       $a2, $v0, $t0
    /* 1BD870 00391EF0 21486900 */  addu       $t1, $v1, $t1
    /* 1BD874 00391EF4 3900083C */  lui        $t0, %hi(func_00391B60)
    /* 1BD878 00391EF8 601B0825 */  addiu      $t0, $t0, %lo(func_00391B60)
    /* 1BD87C 00391EFC 2110C700 */  addu       $v0, $a2, $a3
    /* 1BD880 00391F00 8A004A94 */  lhu        $t2, 0x8A($v0)
    /* 1BD884 00391F04 3900063C */  lui        $a2, %hi(func_00391B30)
    /* 1BD888 00391F08 1D00013C */  lui        $at, %hi(D_001D5E9C)
    /* 1BD88C 00391F0C 9C5E24AC */  sw         $a0, %lo(D_001D5E9C)($at)
    /* 1BD890 00391F10 3900073C */  lui        $a3, %hi(D_003932B0)
    /* 1BD894 00391F14 301BC624 */  addiu      $a2, $a2, %lo(func_00391B30)
    /* 1BD898 00391F18 B032E724 */  addiu      $a3, $a3, %lo(D_003932B0)
    /* 1BD89C 00391F1C C43A0E0C */  jal        func_0038EB10
    /* 1BD8A0 00391F20 10000424 */   addiu     $a0, $zero, 0x10
    /* 1BD8A4 00391F24 1D00013C */  lui        $at, %hi(D_001D5EA0)
    /* 1BD8A8 00391F28 A05E22AC */  sw         $v0, %lo(D_001D5EA0)($at)
    /* 1BD8AC 00391F2C 25000010 */  b          .L00391FC4
    /* 1BD8B0 00391F30 0000B0DF */   ld        $s0, 0x0($sp)
.align 2
  .L00391F34:
    /* 1BD8B4 00391F34 1A00023C */  lui        $v0, %hi(D_1A4BE0)
    /* 1BD8B8 00391F38 02000424 */  addiu      $a0, $zero, 0x2
    /* 1BD8BC 00391F3C E04B5124 */  addiu      $s1, $v0, %lo(D_1A4BE0)
    /* 1BD8C0 00391F40 E4252392 */  lbu        $v1, 0x25E4($s1)
    /* 1BD8C4 00391F44 16006414 */  bne        $v1, $a0, .L00391FA0
    /* 1BD8C8 00391F48 FFFF1024 */   addiu     $s0, $zero, -0x1
    /* 1BD8CC 00391F4C 1D00043C */  lui        $a0, %hi(D_001D5EA0)
    /* 1BD8D0 00391F50 A05E848C */  lw         $a0, %lo(D_001D5EA0)($a0)
    /* 1BD8D4 00391F54 06009010 */  beq        $a0, $s0, .L00391F70
    /* 1BD8D8 00391F58 3900063C */   lui       $a2, %hi(func_0038F0C0)
    /* 1BD8DC 00391F5C 5E3B0E0C */  jal        func_0038ED78
    /* 1BD8E0 00391F60 2D280000 */   daddu     $a1, $zero, $zero
    /* 1BD8E4 00391F64 1D00013C */  lui        $at, %hi(D_001D5EA0)
    /* 1BD8E8 00391F68 A05E30AC */  sw         $s0, %lo(D_001D5EA0)($at)
    /* 1BD8EC 00391F6C 3900063C */  lui        $a2, %hi(func_0038F0C0)
.align 2
  .L00391F70:
    /* 1BD8F0 00391F70 3900073C */  lui        $a3, %hi(func_0038F0F0 + 0x8)
    /* 1BD8F4 00391F74 3900083C */  lui        $t0, %hi(func_003919E0 + 0x38)
    /* 1BD8F8 00391F78 C0F0C624 */  addiu      $a2, $a2, %lo(func_0038F0C0)
    /* 1BD8FC 00391F7C F8F0E724 */  addiu      $a3, $a3, %lo(func_0038F0F0 + 0x8)
    /* 1BD900 00391F80 181A0825 */  addiu      $t0, $t0, %lo(func_003919E0 + 0x38)
    /* 1BD904 00391F84 10000424 */  addiu      $a0, $zero, 0x10
    /* 1BD908 00391F88 FFFF0534 */  ori        $a1, $zero, 0xFFFF
    /* 1BD90C 00391F8C 841A2926 */  addiu      $t1, $s1, 0x1A84
    /* 1BD910 00391F90 C43A0E0C */  jal        func_0038EB10
    /* 1BD914 00391F94 C8000A24 */   addiu     $t2, $zero, 0xC8
    /* 1BD918 00391F98 09000010 */  b          .L00391FC0
    /* 1BD91C 00391F9C 881A22A6 */   sh        $v0, 0x1A88($s1)
.align 2
  .L00391FA0:
    /* 1BD920 00391FA0 1D00043C */  lui        $a0, %hi(D_001D5EA0)
    /* 1BD924 00391FA4 A05E848C */  lw         $a0, %lo(D_001D5EA0)($a0)
    /* 1BD928 00391FA8 06009050 */  beql       $a0, $s0, .L00391FC4
    /* 1BD92C 00391FAC 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1BD930 00391FB0 5E3B0E0C */  jal        func_0038ED78
    /* 1BD934 00391FB4 2D280000 */   daddu     $a1, $zero, $zero
    /* 1BD938 00391FB8 1D00013C */  lui        $at, %hi(D_001D5EA0)
    /* 1BD93C 00391FBC A05E30AC */  sw         $s0, %lo(D_001D5EA0)($at)
.align 2
  .L00391FC0:
    /* 1BD940 00391FC0 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L00391FC4:
    /* 1BD944 00391FC4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1BD948 00391FC8 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1BD94C 00391FCC 0800E003 */  jr         $ra
    /* 1BD950 00391FD0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_00391E78
    /* 1BD954 00391FD4 00000000 */  nop
