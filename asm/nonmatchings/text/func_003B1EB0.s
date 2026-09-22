.align 3
nonmatching func_003B1EB0, 0x410

glabel func_003B1EB0
    /* 1DD830 003B1EB0 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1DD834 003B1EB4 1400023C */  lui        $v0, %hi(D_142430)
    /* 1DD838 003B1EB8 3800B5FF */  sd         $s5, 0x38($sp)
    /* 1DD83C 003B1EBC 30244324 */  addiu      $v1, $v0, %lo(D_142430)
    /* 1DD840 003B1EC0 4C00153C */  lui        $s5, (0x4C0008 >> 16)
    /* 1DD844 003B1EC4 38006324 */  addiu      $v1, $v1, 0x38
    /* 1DD848 003B1EC8 0000B5AF */  sw         $s5, 0x0($sp)
    /* 1DD84C 003B1ECC 0400A3AF */  sw         $v1, 0x4($sp)
    /* 1DD850 003B1ED0 0800B536 */  ori        $s5, $s5, (0x4C0008 & 0xFFFF)
    /* 1DD854 003B1ED4 0000A38F */  lw         $v1, 0x0($sp)
    /* 1DD858 003B1ED8 4800B7FF */  sd         $s7, 0x48($sp)
    /* 1DD85C 003B1EDC 5000BEFF */  sd         $fp, 0x50($sp)
    /* 1DD860 003B1EE0 48006334 */  ori        $v1, $v1, 0x48
    /* 1DD864 003B1EE4 3000B4FF */  sd         $s4, 0x30($sp)
    /* 1DD868 003B1EE8 4C001E3C */  lui        $fp, (0x4C0040 >> 16)
    /* 1DD86C 003B1EEC 4000B6FF */  sd         $s6, 0x40($sp)
    /* 1DD870 003B1EF0 4C00173C */  lui        $s7, (0x4C0044 >> 16)
    /* 1DD874 003B1EF4 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1DD878 003B1EF8 2DA00000 */  daddu      $s4, $zero, $zero
    /* 1DD87C 003B1EFC 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1DD880 003B1F00 4000DE37 */  ori        $fp, $fp, (0x4C0040 & 0xFFFF)
    /* 1DD884 003B1F04 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1DD888 003B1F08 4400F736 */  ori        $s7, $s7, (0x4C0044 & 0xFFFF)
    /* 1DD88C 003B1F0C 2800B3FF */  sd         $s3, 0x28($sp)
    /* 1DD890 003B1F10 2DB00000 */  daddu      $s6, $zero, $zero
    /* 1DD894 003B1F14 5800BFFF */  sd         $ra, 0x58($sp)
    /* 1DD898 003B1F18 0800A0AF */  sw         $zero, 0x8($sp)
    /* 1DD89C 003B1F1C 0000A3AF */  sw         $v1, 0x0($sp)
.align 2
  .L003B1F20:
    /* 1DD8A0 003B1F20 8080053C */  lui        $a1, (0x80808080 >> 16)
    /* 1DD8A4 003B1F24 2D20A002 */  daddu      $a0, $s5, $zero
    /* 1DD8A8 003B1F28 028A0F0C */  jal        func_003E2808
    /* 1DD8AC 003B1F2C 8080A534 */   ori       $a1, $a1, (0x80808080 & 0xFFFF)
    /* 1DD8B0 003B1F30 0400A48F */  lw         $a0, 0x4($sp)
    /* 1DD8B4 003B1F34 F8FF918C */  lw         $s1, -0x8($a0)
    /* 1DD8B8 003B1F38 2C00201E */  bgtz       $s1, .L003B1FEC
    /* 1DD8BC 003B1F3C FFFF2226 */   addiu     $v0, $s1, -0x1
    /* 1DD8C0 003B1F40 0ED70E0C */  jal        func_003B5C38
    /* 1DD8C4 003B1F44 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DD8C8 003B1F48 21805600 */  addu       $s0, $v0, $s6
    /* 1DD8CC 003B1F4C E6F70D0C */  jal        func_0037DF98
    /* 1DD8D0 003B1F50 38020424 */   addiu     $a0, $zero, 0x238
    /* 1DD8D4 003B1F54 2D304000 */  daddu      $a2, $v0, $zero
    /* 1DD8D8 003B1F58 2D200002 */  daddu      $a0, $s0, $zero
    /* 1DD8DC 003B1F5C 1E00023C */  lui        $v0, %hi(D_001D8B18)
    /* 1DD8E0 003B1F60 BA6C040C */  jal        func_11B2E8
    /* 1DD8E4 003B1F64 188B4524 */   addiu     $a1, $v0, %lo(D_001D8B18)
    /* 1DD8E8 003B1F68 0ED70E0C */  jal        func_003B5C38
    /* 1DD8EC 003B1F6C 01000424 */   addiu     $a0, $zero, 0x1
    /* 1DD8F0 003B1F70 1E00053C */  lui        $a1, %hi(D_001D8B20)
    /* 1DD8F4 003B1F74 21205600 */  addu       $a0, $v0, $s6
    /* 1DD8F8 003B1F78 BA6C040C */  jal        func_11B2E8
    /* 1DD8FC 003B1F7C 208BA524 */   addiu     $a1, $a1, %lo(D_001D8B20)
    /* 1DD900 003B1F80 0ED70E0C */  jal        func_003B5C38
    /* 1DD904 003B1F84 02000424 */   addiu     $a0, $zero, 0x2
    /* 1DD908 003B1F88 1E00033C */  lui        $v1, %hi(D_001D8B30)
    /* 1DD90C 003B1F8C 2D300000 */  daddu      $a2, $zero, $zero
    /* 1DD910 003B1F90 308B6524 */  addiu      $a1, $v1, %lo(D_001D8B30)
    /* 1DD914 003B1F94 2D380000 */  daddu      $a3, $zero, $zero
    /* 1DD918 003B1F98 BA6C040C */  jal        func_11B2E8
    /* 1DD91C 003B1F9C 21205600 */   addu      $a0, $v0, $s6
    /* 1DD920 003B1FA0 0ED70E0C */  jal        func_003B5C38
    /* 1DD924 003B1FA4 03000424 */   addiu     $a0, $zero, 0x3
    /* 1DD928 003B1FA8 1E00053C */  lui        $a1, %hi(D_001D8B40)
    /* 1DD92C 003B1FAC 21205600 */  addu       $a0, $v0, $s6
    /* 1DD930 003B1FB0 BA6C040C */  jal        func_11B2E8
    /* 1DD934 003B1FB4 408BA524 */   addiu     $a1, $a1, %lo(D_001D8B40)
    /* 1DD938 003B1FB8 1AD70E0C */  jal        func_003B5C68
    /* 1DD93C 003B1FBC 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DD940 003B1FC0 2D284000 */  daddu      $a1, $v0, $zero
    /* 1DD944 003B1FC4 388A0F0C */  jal        func_003E28E0
    /* 1DD948 003B1FC8 2D20A002 */   daddu     $a0, $s5, $zero
    /* 1DD94C 003B1FCC 21209E02 */  addu       $a0, $s4, $fp
    /* 1DD950 003B1FD0 2C890F0C */  jal        func_003E24B0
    /* 1DD954 003B1FD4 01000524 */   addiu     $a1, $zero, 0x1
    /* 1DD958 003B1FD8 21209702 */  addu       $a0, $s4, $s7
    /* 1DD95C 003B1FDC 2C890F0C */  jal        func_003E24B0
    /* 1DD960 003B1FE0 2D280000 */   daddu     $a1, $zero, $zero
    /* 1DD964 003B1FE4 A0000010 */  b          .L003B2268
    /* 1DD968 003B1FE8 0800A28F */   lw        $v0, 0x8($sp)
.align 2
  .L003B1FEC:
    /* 1DD96C 003B1FEC 0200422C */  sltiu      $v0, $v0, 0x2
    /* 1DD970 003B1FF0 19004014 */  bnez       $v0, .L003B2058
    /* 1DD974 003B1FF4 04000224 */   addiu     $v0, $zero, 0x4
    /* 1DD978 003B1FF8 17002212 */  beq        $s1, $v0, .L003B2058
    /* 1DD97C 003B1FFC 08000224 */   addiu     $v0, $zero, 0x8
    /* 1DD980 003B2000 15002212 */  beq        $s1, $v0, .L003B2058
    /* 1DD984 003B2004 1B000224 */   addiu     $v0, $zero, 0x1B
    /* 1DD988 003B2008 13002212 */  beq        $s1, $v0, .L003B2058
    /* 1DD98C 003B200C 1C000424 */   addiu     $a0, $zero, 0x1C
    /* 1DD990 003B2010 11002412 */  beq        $s1, $a0, .L003B2058
    /* 1DD994 003B2014 09000224 */   addiu     $v0, $zero, 0x9
    /* 1DD998 003B2018 0F002212 */  beq        $s1, $v0, .L003B2058
    /* 1DD99C 003B201C 1D000224 */   addiu     $v0, $zero, 0x1D
    /* 1DD9A0 003B2020 0D002212 */  beq        $s1, $v0, .L003B2058
    /* 1DD9A4 003B2024 05000224 */   addiu     $v0, $zero, 0x5
    /* 1DD9A8 003B2028 0B002212 */  beq        $s1, $v0, .L003B2058
    /* 1DD9AC 003B202C 0D000224 */   addiu     $v0, $zero, 0xD
    /* 1DD9B0 003B2030 09002212 */  beq        $s1, $v0, .L003B2058
    /* 1DD9B4 003B2034 17000224 */   addiu     $v0, $zero, 0x17
    /* 1DD9B8 003B2038 07002212 */  beq        $s1, $v0, .L003B2058
    /* 1DD9BC 003B203C 0A000224 */   addiu     $v0, $zero, 0xA
    /* 1DD9C0 003B2040 05002212 */  beq        $s1, $v0, .L003B2058
    /* 1DD9C4 003B2044 12000224 */   addiu     $v0, $zero, 0x12
    /* 1DD9C8 003B2048 03002212 */  beq        $s1, $v0, .L003B2058
    /* 1DD9CC 003B204C 0E000224 */   addiu     $v0, $zero, 0xE
    /* 1DD9D0 003B2050 0B002216 */  bne        $s1, $v0, .L003B2080
    /* 1DD9D4 003B2054 00000000 */   nop
.align 2
  .L003B2058:
    /* 1DD9D8 003B2058 0500201A */  blez       $s1, .L003B2070
    /* 1DD9DC 003B205C 3C000324 */   addiu     $v1, $zero, 0x3C
    /* 1DD9E0 003B2060 3800043C */  lui        $a0, %hi(D_0037BAAC)
    /* 1DD9E4 003B2064 1A002302 */  div        $zero, $s1, $v1
    /* 1DD9E8 003B2068 0A000010 */  b          .L003B2094
    /* 1DD9EC 003B206C ACBA8424 */   addiu     $a0, $a0, %lo(D_0037BAAC)
.align 2
  .L003B2070:
    /* 1DD9F0 003B2070 3800023C */  lui        $v0, %hi(D_0037BAA8)
    /* 1DD9F4 003B2074 A8BA4224 */  addiu      $v0, $v0, %lo(D_0037BAA8)
    /* 1DD9F8 003B2078 0E000010 */  b          .L003B20B4
    /* 1DD9FC 003B207C 0C00448C */   lw        $a0, 0xC($v0)
.align 2
  .L003B2080:
    /* 1DDA00 003B2080 0900201A */  blez       $s1, .L003B20A8
    /* 1DDA04 003B2084 3C000324 */   addiu     $v1, $zero, 0x3C
    /* 1DDA08 003B2088 3800043C */  lui        $a0, %hi(D_0037BAA8)
    /* 1DDA0C 003B208C 1A002302 */  div        $zero, $s1, $v1
    /* 1DDA10 003B2090 A8BA8424 */  addiu      $a0, $a0, %lo(D_0037BAA8)
.align 2
  .L003B2094:
    /* 1DDA14 003B2094 10100000 */  mfhi       $v0
    /* 1DDA18 003B2098 C0100200 */  sll        $v0, $v0, 3
    /* 1DDA1C 003B209C 21104400 */  addu       $v0, $v0, $a0
    /* 1DDA20 003B20A0 04000010 */  b          .L003B20B4
    /* 1DDA24 003B20A4 0000448C */   lw        $a0, 0x0($v0)
.align 2
  .L003B20A8:
    /* 1DDA28 003B20A8 3800023C */  lui        $v0, %hi(D_0037BAA8)
    /* 1DDA2C 003B20AC A8BA4224 */  addiu      $v0, $v0, %lo(D_0037BAA8)
    /* 1DDA30 003B20B0 0800448C */  lw         $a0, 0x8($v0)
.align 2
  .L003B20B4:
    /* 1DDA34 003B20B4 1400033C */  lui        $v1, %hi(D_142430)
    /* 1DDA38 003B20B8 E6F70D0C */  jal        func_0037DF98
    /* 1DDA3C 003B20BC 30247324 */   addiu     $s3, $v1, %lo(D_142430)
    /* 1DDA40 003B20C0 2D804000 */  daddu      $s0, $v0, $zero
    /* 1DDA44 003B20C4 0ED70E0C */  jal        func_003B5C38
    /* 1DDA48 003B20C8 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DDA4C 003B20CC 21205600 */  addu       $a0, $v0, $s6
    /* 1DDA50 003B20D0 2D300002 */  daddu      $a2, $s0, $zero
    /* 1DDA54 003B20D4 1E00023C */  lui        $v0, %hi(D_001D8B18)
    /* 1DDA58 003B20D8 BA6C040C */  jal        func_11B2E8
    /* 1DDA5C 003B20DC 188B4524 */   addiu     $a1, $v0, %lo(D_001D8B18)
    /* 1DDA60 003B20E0 0ED70E0C */  jal        func_003B5C38
    /* 1DDA64 003B20E4 01000424 */   addiu     $a0, $zero, 0x1
    /* 1DDA68 003B20E8 0800A48F */  lw         $a0, 0x8($sp)
    /* 1DDA6C 003B20EC 21189300 */  addu       $v1, $a0, $s3
    /* 1DDA70 003B20F0 21205600 */  addu       $a0, $v0, $s6
    /* 1DDA74 003B20F4 47006890 */  lbu        $t0, 0x47($v1)
    /* 1DDA78 003B20F8 1E00023C */  lui        $v0, %hi(D_001D8B48)
    /* 1DDA7C 003B20FC 46006690 */  lbu        $a2, 0x46($v1)
    /* 1DDA80 003B2100 45006790 */  lbu        $a3, 0x45($v1)
    /* 1DDA84 003B2104 BA6C040C */  jal        func_11B2E8
    /* 1DDA88 003B2108 488B4524 */   addiu     $a1, $v0, %lo(D_001D8B48)
    /* 1DDA8C 003B210C 0800A38F */  lw         $v1, 0x8($sp)
    /* 1DDA90 003B2110 0300023C */  lui        $v0, (0x34BC0 >> 16)
    /* 1DDA94 003B2114 C04B4234 */  ori        $v0, $v0, (0x34BC0 & 0xFFFF)
    /* 1DDA98 003B2118 21206302 */  addu       $a0, $s3, $v1
    /* 1DDA9C 003B211C 3C00838C */  lw         $v1, 0x3C($a0)
    /* 1DDAA0 003B2120 100E0424 */  addiu      $a0, $zero, 0xE10
    /* 1DDAA4 003B2124 1A006200 */  div        $zero, $v1, $v0
    /* 1DDAA8 003B2128 12800000 */  mflo       $s0
    /* 1DDAAC 003B212C 1A006400 */  div        $zero, $v1, $a0
    /* 1DDAB0 003B2130 3C000424 */  addiu      $a0, $zero, 0x3C
    /* 1DDAB4 003B2134 12180000 */  mflo       $v1
    /* 1DDAB8 003B2138 18100402 */  mult       $v0, $s0, $a0
    /* 1DDABC 003B213C 6400042A */  slti       $a0, $s0, 0x64
    /* 1DDAC0 003B2140 03008014 */  bnez       $a0, .L003B2150
    /* 1DDAC4 003B2144 23906200 */   subu      $s2, $v1, $v0
    /* 1DDAC8 003B2148 63001024 */  addiu      $s0, $zero, 0x63
    /* 1DDACC 003B214C 3B001224 */  addiu      $s2, $zero, 0x3B
.align 2
  .L003B2150:
    /* 1DDAD0 003B2150 0ED70E0C */  jal        func_003B5C38
    /* 1DDAD4 003B2154 02000424 */   addiu     $a0, $zero, 0x2
    /* 1DDAD8 003B2158 21205600 */  addu       $a0, $v0, $s6
    /* 1DDADC 003B215C 2D300002 */  daddu      $a2, $s0, $zero
    /* 1DDAE0 003B2160 1E00023C */  lui        $v0, %hi(D_001D8B30)
    /* 1DDAE4 003B2164 2D384002 */  daddu      $a3, $s2, $zero
    /* 1DDAE8 003B2168 BA6C040C */  jal        func_11B2E8
    /* 1DDAEC 003B216C 308B4524 */   addiu     $a1, $v0, %lo(D_001D8B30)
    /* 1DDAF0 003B2170 0800A38F */  lw         $v1, 0x8($sp)
    /* 1DDAF4 003B2174 21206302 */  addu       $a0, $s3, $v1
    /* 1DDAF8 003B2178 3400908C */  lw         $s0, 0x34($a0)
    /* 1DDAFC 003B217C 9800033C */  lui        $v1, (0x98967F >> 16)
    /* 1DDB00 003B2180 7F966334 */  ori        $v1, $v1, (0x98967F & 0xFFFF)
    /* 1DDB04 003B2184 03000424 */  addiu      $a0, $zero, 0x3
    /* 1DDB08 003B2188 2A107000 */  slt        $v0, $v1, $s0
    /* 1DDB0C 003B218C 0ED70E0C */  jal        func_003B5C38
    /* 1DDB10 003B2190 0B806200 */   movn      $s0, $v1, $v0
    /* 1DDB14 003B2194 1E00053C */  lui        $a1, %hi(D_001D8B58)
    /* 1DDB18 003B2198 21205600 */  addu       $a0, $v0, $s6
    /* 1DDB1C 003B219C 588BA524 */  addiu      $a1, $a1, %lo(D_001D8B58)
    /* 1DDB20 003B21A0 BA6C040C */  jal        func_11B2E8
    /* 1DDB24 003B21A4 2D300002 */   daddu     $a2, $s0, $zero
    /* 1DDB28 003B21A8 1AD70E0C */  jal        func_003B5C68
    /* 1DDB2C 003B21AC 2D202002 */   daddu     $a0, $s1, $zero
    /* 1DDB30 003B21B0 0B00401C */  bgtz       $v0, .L003B21E0
    /* 1DDB34 003B21B4 2D284000 */   daddu     $a1, $v0, $zero
    /* 1DDB38 003B21B8 1AD70E0C */  jal        func_003B5C68
    /* 1DDB3C 003B21BC 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DDB40 003B21C0 2D284000 */  daddu      $a1, $v0, $zero
    /* 1DDB44 003B21C4 388A0F0C */  jal        func_003E28E0
    /* 1DDB48 003B21C8 2D20A002 */   daddu     $a0, $s5, $zero
    /* 1DDB4C 003B21CC 21209E02 */  addu       $a0, $s4, $fp
    /* 1DDB50 003B21D0 2C890F0C */  jal        func_003E24B0
    /* 1DDB54 003B21D4 01000524 */   addiu     $a1, $zero, 0x1
    /* 1DDB58 003B21D8 07000010 */  b          .L003B21F8
    /* 1DDB5C 003B21DC 0400A48F */   lw        $a0, 0x4($sp)
.align 2
  .L003B21E0:
    /* 1DDB60 003B21E0 388A0F0C */  jal        func_003E28E0
    /* 1DDB64 003B21E4 2D20A002 */   daddu     $a0, $s5, $zero
    /* 1DDB68 003B21E8 21209E02 */  addu       $a0, $s4, $fp
    /* 1DDB6C 003B21EC 2C890F0C */  jal        func_003E24B0
    /* 1DDB70 003B21F0 2D280000 */   daddu     $a1, $zero, $zero
    /* 1DDB74 003B21F4 0400A48F */  lw         $a0, 0x4($sp)
.align 2
  .L003B21F8:
    /* 1DDB78 003B21F8 63000324 */  addiu      $v1, $zero, 0x63
    /* 1DDB7C 003B21FC 0000908C */  lw         $s0, 0x0($a0)
    /* 1DDB80 003B2200 6400022A */  slti       $v0, $s0, 0x64
    /* 1DDB84 003B2204 0A806200 */  movz       $s0, $v1, $v0
    /* 1DDB88 003B2208 10000012 */  beqz       $s0, .L003B224C
    /* 1DDB8C 003B220C 21209702 */   addu      $a0, $s4, $s7
    /* 1DDB90 003B2210 2C890F0C */  jal        func_003E24B0
    /* 1DDB94 003B2214 01000524 */   addiu     $a1, $zero, 0x1
    /* 1DDB98 003B2218 0000A28F */  lw         $v0, 0x0($sp)
    /* 1DDB9C 003B221C 01000524 */  addiu      $a1, $zero, 0x1
    /* 1DDBA0 003B2220 2C890F0C */  jal        func_003E24B0
    /* 1DDBA4 003B2224 21208202 */   addu      $a0, $s4, $v0
    /* 1DDBA8 003B2228 80201400 */  sll        $a0, $s4, 2
    /* 1DDBAC 003B222C 40C28227 */  addiu      $v0, $gp, %gp_rel(D_001D8AF0)
    /* 1DDBB0 003B2230 1E00053C */  lui        $a1, %hi(D_001D8B60)
    /* 1DDBB4 003B2234 21208200 */  addu       $a0, $a0, $v0
    /* 1DDBB8 003B2238 608BA524 */  addiu      $a1, $a1, %lo(D_001D8B60)
    /* 1DDBBC 003B223C BA6C040C */  jal        func_11B2E8
    /* 1DDBC0 003B2240 2D300002 */   daddu     $a2, $s0, $zero
    /* 1DDBC4 003B2244 08000010 */  b          .L003B2268
    /* 1DDBC8 003B2248 0800A28F */   lw        $v0, 0x8($sp)
.align 2
  .L003B224C:
    /* 1DDBCC 003B224C 2C890F0C */  jal        func_003E24B0
    /* 1DDBD0 003B2250 2D280000 */   daddu     $a1, $zero, $zero
    /* 1DDBD4 003B2254 0000A38F */  lw         $v1, 0x0($sp)
    /* 1DDBD8 003B2258 2D280000 */  daddu      $a1, $zero, $zero
    /* 1DDBDC 003B225C 2C890F0C */  jal        func_003E24B0
    /* 1DDBE0 003B2260 21208302 */   addu      $a0, $s4, $v1
    /* 1DDBE4 003B2264 0800A28F */  lw         $v0, 0x8($sp)
.align 2
  .L003B2268:
    /* 1DDBE8 003B2268 01009426 */  addiu      $s4, $s4, 0x1
    /* 1DDBEC 003B226C 0400A48F */  lw         $a0, 0x4($sp)
    /* 1DDBF0 003B2270 2000D626 */  addiu      $s6, $s6, 0x20
    /* 1DDBF4 003B2274 1C004224 */  addiu      $v0, $v0, 0x1C
    /* 1DDBF8 003B2278 0100B526 */  addiu      $s5, $s5, 0x1
    /* 1DDBFC 003B227C 1C008424 */  addiu      $a0, $a0, 0x1C
    /* 1DDC00 003B2280 0800A2AF */  sw         $v0, 0x8($sp)
    /* 1DDC04 003B2284 0400822A */  slti       $v0, $s4, 0x4
    /* 1DDC08 003B2288 25FF4014 */  bnez       $v0, .L003B1F20
    /* 1DDC0C 003B228C 0400A4AF */   sw        $a0, 0x4($sp)
    /* 1DDC10 003B2290 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1DDC14 003B2294 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1DDC18 003B2298 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1DDC1C 003B229C 2800B3DF */  ld         $s3, 0x28($sp)
    /* 1DDC20 003B22A0 3000B4DF */  ld         $s4, 0x30($sp)
    /* 1DDC24 003B22A4 3800B5DF */  ld         $s5, 0x38($sp)
    /* 1DDC28 003B22A8 4000B6DF */  ld         $s6, 0x40($sp)
    /* 1DDC2C 003B22AC 4800B7DF */  ld         $s7, 0x48($sp)
    /* 1DDC30 003B22B0 5000BEDF */  ld         $fp, 0x50($sp)
    /* 1DDC34 003B22B4 5800BFDF */  ld         $ra, 0x58($sp)
    /* 1DDC38 003B22B8 0800E003 */  jr         $ra
    /* 1DDC3C 003B22BC 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003B1EB0
