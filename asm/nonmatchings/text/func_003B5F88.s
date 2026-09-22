.align 3
nonmatching func_003B5F88, 0xC8

glabel func_003B5F88
    /* 1E1908 003B5F88 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E190C 003B5F8C 1D00023C */  lui        $v0, %hi(D_1CCFD0)
    /* 1E1910 003B5F90 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E1914 003B5F94 D0CF4824 */  addiu      $t0, $v0, %lo(D_1CCFD0)
    /* 1E1918 003B5F98 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E191C 003B5F9C 1E00063C */  lui        $a2, %hi(D_001DA234)
    /* 1E1920 003B5FA0 34A2C624 */  addiu      $a2, $a2, %lo(D_001DA234)
    /* 1E1924 003B5FA4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E1928 003B5FA8 FDFF1224 */  addiu      $s2, $zero, -0x3
    /* 1E192C 003B5FAC 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1E1930 003B5FB0 1E00053C */  lui        $a1, %hi(D_001DA230)
    /* 1E1934 003B5FB4 30A2A524 */  addiu      $a1, $a1, %lo(D_001DA230)
    /* 1E1938 003B5FB8 2D880000 */  daddu      $s1, $zero, $zero
    /* 1E193C 003B5FBC 1E00073C */  lui        $a3, %hi(D_001DA268)
    /* 1E1940 003B5FC0 68A2E724 */  addiu      $a3, $a3, %lo(D_001DA268)
    /* 1E1944 003B5FC4 00000000 */  nop
.align 2
  .L003B5FC8:
    /* 1E1948 003B5FC8 0000A28C */  lw         $v0, 0x0($a1)
    /* 1E194C 003B5FCC 15004454 */  bnel       $v0, $a0, .L003B6024
    /* 1E1950 003B5FD0 0800A524 */   addiu     $a1, $a1, 0x8
    /* 1E1954 003B5FD4 0000C38C */  lw         $v1, 0x0($a2)
    /* 1E1958 003B5FD8 1E00103C */  lui        $s0, %hi(D_001DA234)
    /* 1E195C 003B5FDC 34A21026 */  addiu      $s0, $s0, %lo(D_001DA234)
    /* 1E1960 003B5FE0 02006230 */  andi       $v0, $v1, 0x2
    /* 1E1964 003B5FE4 0E004010 */  beqz       $v0, .L003B6020
    /* 1E1968 003B5FE8 04006230 */   andi      $v0, $v1, 0x4
    /* 1E196C 003B5FEC 06004010 */  beqz       $v0, .L003B6008
    /* 1E1970 003B5FF0 04006238 */   xori      $v0, $v1, 0x4
    /* 1E1974 003B5FF4 04000385 */  lh         $v1, 0x4($t0)
    /* 1E1978 003B5FF8 03006010 */  beqz       $v1, .L003B6008
    /* 1E197C 003B5FFC 0000C2AC */   sw        $v0, 0x0($a2)
    /* 1E1980 003B6000 34750E0C */  jal        func_0039D4D0
    /* 1E1984 003B6004 00000000 */   nop
.align 2
  .L003B6008:
    /* 1E1988 003B6008 21203002 */  addu       $a0, $s1, $s0
    /* 1E198C 003B600C 2D100000 */  daddu      $v0, $zero, $zero
    /* 1E1990 003B6010 0000838C */  lw         $v1, 0x0($a0)
    /* 1E1994 003B6014 24187200 */  and        $v1, $v1, $s2
    /* 1E1998 003B6018 07000010 */  b          .L003B6038
    /* 1E199C 003B601C 000083AC */   sw        $v1, 0x0($a0)
.align 2
  .L003B6020:
    /* 1E19A0 003B6020 0800A524 */  addiu      $a1, $a1, 0x8
.align 2
  .L003B6024:
    /* 1E19A4 003B6024 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1E19A8 003B6028 2A10A700 */  slt        $v0, $a1, $a3
    /* 1E19AC 003B602C E6FF4014 */  bnez       $v0, .L003B5FC8
    /* 1E19B0 003B6030 08003126 */   addiu     $s1, $s1, 0x8
    /* 1E19B4 003B6034 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003B6038:
    /* 1E19B8 003B6038 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E19BC 003B603C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E19C0 003B6040 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E19C4 003B6044 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1E19C8 003B6048 0800E003 */  jr         $ra
    /* 1E19CC 003B604C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B5F88
