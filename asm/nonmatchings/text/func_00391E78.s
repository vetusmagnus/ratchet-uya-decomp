.align 3
nonmatching func_00391E78, 0x15C

glabel func_00391E78
    /* 1BD7F8 00391E78 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1BD7FC 00391E7C F4958293 */  lbu        $2, -0x6A0C($gp)
    /* 1BD800 00391E80 0000B0FF */  sd         $16, 0x0($sp)
    /* 1BD804 00391E84 0800B1FF */  sd         $17, 0x8($sp)
    /* 1BD808 00391E88 4D004014 */  bnez       $2, .L00391FC0
    /* 1BD80C 00391E8C 1000BFFF */   sd        $31, 0x10($sp)
    /* 1BD810 00391E90 E895828F */  lw         $2, -0x6A18($gp)
    /* 1BD814 00391E94 4B004014 */  bnez       $2, .L00391FC4
    /* 1BD818 00391E98 0000B0DF */   ld        $16, 0x0($sp)
    /* 1BD81C 00391E9C 8C470E0C */  jal        func_00391E30
    /* 1BD820 00391EA0 00000000 */   nop
    /* 1BD824 00391EA4 2D204000 */  daddu      $4, $2, $0
    /* 1BD828 00391EA8 1400033C */  lui        $3, %hi(D_1425C0)
    /* 1BD82C 00391EAC 1E00023C */  lui        $2, %hi(D_001DAAC0)
    /* 1BD830 00391EB0 C0256324 */  addiu      $3, $3, %lo(D_1425C0)
    /* 1BD834 00391EB4 C0AA4724 */  addiu      $7, $2, %lo(D_001DAAC0)
    /* 1BD838 00391EB8 21308300 */  addu       $6, $4, $3
    /* 1BD83C 00391EBC 0000C290 */  lbu        $2, 0x0($6)
    /* 1BD840 00391EC0 F0000824 */  addiu      $8, $0, 0xF0
    /* 1BD844 00391EC4 18104800 */  mult       $2, $2, $8
    /* 1BD848 00391EC8 21104700 */  addu       $2, $2, $7
    /* 1BD84C 00391ECC 00004390 */  lbu        $3, 0x0($2)
    /* 1BD850 00391ED0 18008010 */  beqz       $4, .L00391F34
    /* 1BD854 00391ED4 38004594 */   lhu       $5, 0x38($2)
    /* 1BD858 00391ED8 16006010 */  beqz       $3, .L00391F34
    /* 1BD85C 00391EDC 1400093C */   lui       $9, %hi(D_1427F0)
    /* 1BD860 00391EE0 0000C290 */  lbu        $2, 0x0($6)
    /* 1BD864 00391EE4 80180400 */  sll        $3, $4, 2
    /* 1BD868 00391EE8 F0272925 */  addiu      $9, $9, %lo(D_1427F0)
    /* 1BD86C 00391EEC 18304800 */  mult       $6, $2, $8
    /* 1BD870 00391EF0 21486900 */  addu       $9, $3, $9
    /* 1BD874 00391EF4 3900083C */  lui        $8, %hi(func_00391B60)
    /* 1BD878 00391EF8 601B0825 */  addiu      $8, $8, %lo(func_00391B60)
    /* 1BD87C 00391EFC 2110C700 */  addu       $2, $6, $7
    /* 1BD880 00391F00 8A004A94 */  lhu        $10, 0x8A($2)
    /* 1BD884 00391F04 3900063C */  lui        $6, %hi(func_00391B30)
    /* 1BD888 00391F08 1D00013C */  lui        $at, %hi(D_001D5E9C)
    /* 1BD88C 00391F0C 9C5E24AC */  sw         $4, %lo(D_001D5E9C)($at)
    /* 1BD890 00391F10 3900073C */  lui        $7, %hi(D_003932B0)
    /* 1BD894 00391F14 301BC624 */  addiu      $6, $6, %lo(func_00391B30)
    /* 1BD898 00391F18 B032E724 */  addiu      $7, $7, %lo(D_003932B0)
    /* 1BD89C 00391F1C C43A0E0C */  jal        func_0038EB10
    /* 1BD8A0 00391F20 10000424 */   addiu     $4, $0, 0x10
    /* 1BD8A4 00391F24 1D00013C */  lui        $at, %hi(D_001D5EA0)
    /* 1BD8A8 00391F28 A05E22AC */  sw         $2, %lo(D_001D5EA0)($at)
    /* 1BD8AC 00391F2C 25000010 */  b          .L00391FC4
    /* 1BD8B0 00391F30 0000B0DF */   ld        $16, 0x0($sp)
.align 2
  .L00391F34:
    /* 1BD8B4 00391F34 1A00023C */  lui        $2, %hi(D_1A4BE0)
    /* 1BD8B8 00391F38 02000424 */  addiu      $4, $0, 0x2
    /* 1BD8BC 00391F3C E04B5124 */  addiu      $17, $2, %lo(D_1A4BE0)
    /* 1BD8C0 00391F40 E4252392 */  lbu        $3, 0x25E4($17)
    /* 1BD8C4 00391F44 16006414 */  bne        $3, $4, .L00391FA0
    /* 1BD8C8 00391F48 FFFF1024 */   addiu     $16, $0, -0x1
    /* 1BD8CC 00391F4C 1D00043C */  lui        $4, %hi(D_001D5EA0)
    /* 1BD8D0 00391F50 A05E848C */  lw         $4, %lo(D_001D5EA0)($4)
    /* 1BD8D4 00391F54 06009010 */  beq        $4, $16, .L00391F70
    /* 1BD8D8 00391F58 3900063C */   lui       $6, %hi(func_0038F0C0)
    /* 1BD8DC 00391F5C 5E3B0E0C */  jal        func_0038ED78
    /* 1BD8E0 00391F60 2D280000 */   daddu     $5, $0, $0
    /* 1BD8E4 00391F64 1D00013C */  lui        $at, %hi(D_001D5EA0)
    /* 1BD8E8 00391F68 A05E30AC */  sw         $16, %lo(D_001D5EA0)($at)
    /* 1BD8EC 00391F6C 3900063C */  lui        $6, %hi(func_0038F0C0)
.align 2
  .L00391F70:
    /* 1BD8F0 00391F70 3900073C */  lui        $7, %hi(func_0038F0F0 + 0x8)
    /* 1BD8F4 00391F74 3900083C */  lui        $8, %hi(func_003919E0 + 0x38)
    /* 1BD8F8 00391F78 C0F0C624 */  addiu      $6, $6, %lo(func_0038F0C0)
    /* 1BD8FC 00391F7C F8F0E724 */  addiu      $7, $7, %lo(func_0038F0F0 + 0x8)
    /* 1BD900 00391F80 181A0825 */  addiu      $8, $8, %lo(func_003919E0 + 0x38)
    /* 1BD904 00391F84 10000424 */  addiu      $4, $0, 0x10
    /* 1BD908 00391F88 FFFF0534 */  ori        $5, $0, 0xFFFF
    /* 1BD90C 00391F8C 841A2926 */  addiu      $9, $17, 0x1A84
    /* 1BD910 00391F90 C43A0E0C */  jal        func_0038EB10
    /* 1BD914 00391F94 C8000A24 */   addiu     $10, $0, 0xC8
    /* 1BD918 00391F98 09000010 */  b          .L00391FC0
    /* 1BD91C 00391F9C 881A22A6 */   sh        $2, 0x1A88($17)
.align 2
  .L00391FA0:
    /* 1BD920 00391FA0 1D00043C */  lui        $4, %hi(D_001D5EA0)
    /* 1BD924 00391FA4 A05E848C */  lw         $4, %lo(D_001D5EA0)($4)
    /* 1BD928 00391FA8 06009050 */  beql       $4, $16, .L00391FC4
    /* 1BD92C 00391FAC 0000B0DF */   ld        $16, 0x0($sp)
    /* 1BD930 00391FB0 5E3B0E0C */  jal        func_0038ED78
    /* 1BD934 00391FB4 2D280000 */   daddu     $5, $0, $0
    /* 1BD938 00391FB8 1D00013C */  lui        $at, %hi(D_001D5EA0)
    /* 1BD93C 00391FBC A05E30AC */  sw         $16, %lo(D_001D5EA0)($at)
.align 2
  .L00391FC0:
    /* 1BD940 00391FC0 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L00391FC4:
    /* 1BD944 00391FC4 0800B1DF */  ld         $17, 0x8($sp)
    /* 1BD948 00391FC8 1000BFDF */  ld         $31, 0x10($sp)
    /* 1BD94C 00391FCC 0800E003 */  jr         $31
    /* 1BD950 00391FD0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_00391E78
    /* 1BD954 00391FD4 00000000 */  nop
