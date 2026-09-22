.align 3
nonmatching func_003A9EF0, 0x18C

glabel func_003A9EF0
    /* 1D5870 003A9EF0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D5874 003A9EF4 1E00023C */  lui        $v0, %hi(D_001D9F40)
    /* 1D5878 003A9EF8 409F428C */  lw         $v0, %lo(D_001D9F40)($v0)
    /* 1D587C 003A9EFC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D5880 003A9F00 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D5884 003A9F04 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D5888 003A9F08 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1D588C 003A9F0C 54004014 */  bnez       $v0, .L003AA060
    /* 1D5890 003A9F10 2000BFFF */   sd        $ra, 0x20($sp)
    /* 1D5894 003A9F14 1D00033C */  lui        $v1, %hi(D_001D5C78)
    /* 1D5898 003A9F18 785C638C */  lw         $v1, %lo(D_001D5C78)($v1)
    /* 1D589C 003A9F1C 39006010 */  beqz       $v1, .L003AA004
    /* 1D58A0 003A9F20 0200023C */   lui       $v0, (0x24DE8 >> 16)
    /* 1D58A4 003A9F24 21106200 */  addu       $v0, $v1, $v0
    /* 1D58A8 003A9F28 E84D428C */  lw         $v0, (0x24DE8 & 0xFFFF)($v0)
    /* 1D58AC 003A9F2C 06004010 */  beqz       $v0, .L003A9F48
    /* 1D58B0 003A9F30 0200113C */   lui       $s1, (0x24DF0 >> 16)
    /* 1D58B4 003A9F34 09F84000 */  jalr       $v0
    /* 1D58B8 003A9F38 00000000 */   nop
    /* 1D58BC 003A9F3C 49004014 */  bnez       $v0, .L003AA064
    /* 1D58C0 003A9F40 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1D58C4 003A9F44 0200113C */  lui        $s1, (0x24DF0 >> 16)
.align 2
  .L003A9F48:
    /* 1D58C8 003A9F48 2D900000 */  daddu      $s2, $zero, $zero
    /* 1D58CC 003A9F4C 2D800000 */  daddu      $s0, $zero, $zero
    /* 1D58D0 003A9F50 0200133C */  lui        $s3, (0x24DF0 >> 16)
    /* 1D58D4 003A9F54 F04D3136 */  ori        $s1, $s1, (0x24DF0 & 0xFFFF)
    /* 1D58D8 003A9F58 1D00053C */  lui        $a1, %hi(D_001D5C78)
    /* 1D58DC 003A9F5C 785CA58C */  lw         $a1, %lo(D_001D5C78)($a1)
.align 2
  .L003A9F60:
    /* 1D58E0 003A9F60 C0201000 */  sll        $a0, $s0, 3
    /* 1D58E4 003A9F64 2110B300 */  addu       $v0, $a1, $s3
    /* 1D58E8 003A9F68 21104400 */  addu       $v0, $v0, $a0
    /* 1D58EC 003A9F6C F04D438C */  lw         $v1, (0x24DF0 & 0xFFFF)($v0)
    /* 1D58F0 003A9F70 06006010 */  beqz       $v1, .L003A9F8C
    /* 1D58F4 003A9F74 21188500 */   addu      $v1, $a0, $a1
    /* 1D58F8 003A9F78 21187100 */  addu       $v1, $v1, $s1
    /* 1D58FC 003A9F7C 0000628C */  lw         $v0, 0x0($v1)
    /* 1D5900 003A9F80 09F84000 */  jalr       $v0
    /* 1D5904 003A9F84 00000000 */   nop
    /* 1D5908 003A9F88 25904202 */  or         $s2, $s2, $v0
.align 2
  .L003A9F8C:
    /* 1D590C 003A9F8C 01001026 */  addiu      $s0, $s0, 0x1
    /* 1D5910 003A9F90 0400022A */  slti       $v0, $s0, 0x4
    /* 1D5914 003A9F94 F2FF4014 */  bnez       $v0, .L003A9F60
    /* 1D5918 003A9F98 C893858F */   lw        $a1, %gp_rel(D_001D5C78)($gp)
    /* 1D591C 003A9F9C 31004016 */  bnez       $s2, .L003AA064
    /* 1D5920 003A9FA0 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1D5924 003A9FA4 0200113C */  lui        $s1, (0x24E10 >> 16)
    /* 1D5928 003A9FA8 2D800000 */  daddu      $s0, $zero, $zero
    /* 1D592C 003A9FAC 0200133C */  lui        $s3, (0x24E10 >> 16)
    /* 1D5930 003A9FB0 104E3136 */  ori        $s1, $s1, (0x24E10 & 0xFFFF)
    /* 1D5934 003A9FB4 1D00053C */  lui        $a1, %hi(D_001D5C78)
    /* 1D5938 003A9FB8 785CA58C */  lw         $a1, %lo(D_001D5C78)($a1)
    /* 1D593C 003A9FBC 00000000 */  nop
.align 2
  .L003A9FC0:
    /* 1D5940 003A9FC0 C0201000 */  sll        $a0, $s0, 3
    /* 1D5944 003A9FC4 2110B300 */  addu       $v0, $a1, $s3
    /* 1D5948 003A9FC8 21104400 */  addu       $v0, $v0, $a0
    /* 1D594C 003A9FCC 104E438C */  lw         $v1, (0x24E10 & 0xFFFF)($v0)
    /* 1D5950 003A9FD0 06006010 */  beqz       $v1, .L003A9FEC
    /* 1D5954 003A9FD4 21188500 */   addu      $v1, $a0, $a1
    /* 1D5958 003A9FD8 21187100 */  addu       $v1, $v1, $s1
    /* 1D595C 003A9FDC 0000628C */  lw         $v0, 0x0($v1)
    /* 1D5960 003A9FE0 09F84000 */  jalr       $v0
    /* 1D5964 003A9FE4 00000000 */   nop
    /* 1D5968 003A9FE8 25904202 */  or         $s2, $s2, $v0
.align 2
  .L003A9FEC:
    /* 1D596C 003A9FEC 01001026 */  addiu      $s0, $s0, 0x1
    /* 1D5970 003A9FF0 0300022A */  slti       $v0, $s0, 0x3
    /* 1D5974 003A9FF4 F2FF4014 */  bnez       $v0, .L003A9FC0
    /* 1D5978 003A9FF8 C893858F */   lw        $a1, %gp_rel(D_001D5C78)($gp)
    /* 1D597C 003A9FFC 19004056 */  bnel       $s2, $zero, .L003AA064
    /* 1D5980 003AA000 0000B0DF */   ld        $s0, 0x0($sp)
.align 2
  .L003AA004:
    /* 1D5984 003AA004 1D00033C */  lui        $v1, %hi(D_001D5B94)
    /* 1D5988 003AA008 945B638C */  lw         $v1, %lo(D_001D5B94)($v1)
    /* 1D598C 003AA00C 0A006010 */  beqz       $v1, .L003AA038
    /* 1D5990 003AA010 05000224 */   addiu     $v0, $zero, 0x5
    /* 1D5994 003AA014 08006210 */  beq        $v1, $v0, .L003AA038
    /* 1D5998 003AA018 04000224 */   addiu     $v0, $zero, 0x4
    /* 1D599C 003AA01C 08006214 */  bne        $v1, $v0, .L003AA040
    /* 1D59A0 003AA020 C893838F */   lw        $v1, %gp_rel(D_001D5C78)($gp)
    /* 1D59A4 003AA024 A86F0F0C */  jal        func_003DBEA0
    /* 1D59A8 003AA028 00000000 */   nop
    /* 1D59AC 003AA02C 07000324 */  addiu      $v1, $zero, 0x7
    /* 1D59B0 003AA030 0C004314 */  bne        $v0, $v1, .L003AA064
    /* 1D59B4 003AA034 0000B0DF */   ld        $s0, 0x0($sp)
.align 2
  .L003AA038:
    /* 1D59B8 003AA038 1D00033C */  lui        $v1, %hi(D_001D5C78)
    /* 1D59BC 003AA03C 785C638C */  lw         $v1, %lo(D_001D5C78)($v1)
.align 2
  .L003AA040:
    /* 1D59C0 003AA040 07006010 */  beqz       $v1, .L003AA060
    /* 1D59C4 003AA044 0200023C */   lui       $v0, (0x24DD0 >> 16)
    /* 1D59C8 003AA048 21106200 */  addu       $v0, $v1, $v0
    /* 1D59CC 003AA04C D04D438C */  lw         $v1, (0x24DD0 & 0xFFFF)($v0)
    /* 1D59D0 003AA050 09F86000 */  jalr       $v1
    /* 1D59D4 003AA054 00000000 */   nop
    /* 1D59D8 003AA058 80A70E0C */  jal        func_003A9E00
    /* 1D59DC 003AA05C 00000000 */   nop
.align 2
  .L003AA060:
    /* 1D59E0 003AA060 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003AA064:
    /* 1D59E4 003AA064 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D59E8 003AA068 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D59EC 003AA06C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1D59F0 003AA070 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1D59F4 003AA074 0800E003 */  jr         $ra
    /* 1D59F8 003AA078 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003A9EF0
    /* 1D59FC 003AA07C 00000000 */  nop
