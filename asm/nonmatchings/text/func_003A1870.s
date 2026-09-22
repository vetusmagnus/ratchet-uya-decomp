.align 3
nonmatching func_003A1870, 0x22C

glabel func_003A1870
    /* 1CD1F0 003A1870 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1CD1F4 003A1874 2200023C */  lui        $v0, %hi(D_00225780)
    /* 1CD1F8 003A1878 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1CD1FC 003A187C 2D200000 */  daddu      $a0, $zero, $zero
    /* 1CD200 003A1880 80575024 */  addiu      $s0, $v0, %lo(D_00225780)
    /* 1CD204 003A1884 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1CD208 003A1888 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1CD20C 003A188C 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1CD210 003A1890 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1CD214 003A1894 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1CD218 003A1898 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1CD21C 003A189C 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1CD220 003A18A0 4000BEFF */  sd         $fp, 0x40($sp)
    /* 1CD224 003A18A4 4800BFFF */  sd         $ra, 0x48($sp)
    /* 1CD228 003A18A8 287C040C */  jal        func_11F0A0
    /* 1CD22C 003A18AC 2D980000 */   daddu     $s3, $zero, $zero
    /* 1CD230 003A18B0 6C00048E */  lw         $a0, 0x6C($s0)
    /* 1CD234 003A18B4 D86D0E0C */  jal        func_0039B760
    /* 1CD238 003A18B8 6800058E */   lw        $a1, 0x68($s0)
    /* 1CD23C 003A18BC 287C040C */  jal        func_11F0A0
    /* 1CD240 003A18C0 2D200000 */   daddu     $a0, $zero, $zero
    /* 1CD244 003A18C4 6800128E */  lw         $s2, 0x68($s0)
    /* 1CD248 003A18C8 380000AE */  sw         $zero, 0x38($s0)
    /* 1CD24C 003A18CC 14005626 */  addiu      $s6, $s2, 0x14
    /* 1CD250 003A18D0 00004296 */  lhu        $v0, 0x0($s2)
    /* 1CD254 003A18D4 400002A6 */  sh         $v0, 0x40($s0)
    /* 1CD258 003A18D8 08004396 */  lhu        $v1, 0x8($s2)
    /* 1CD25C 003A18DC 480003A6 */  sh         $v1, 0x48($s0)
    /* 1CD260 003A18E0 0C004496 */  lhu        $a0, 0xC($s2)
    /* 1CD264 003A18E4 440004A6 */  sh         $a0, 0x44($s0)
    /* 1CD268 003A18E8 00240400 */  sll        $a0, $a0, 16
    /* 1CD26C 003A18EC 1000428E */  lw         $v0, 0x10($s2)
    /* 1CD270 003A18F0 21104202 */  addu       $v0, $s2, $v0
    /* 1CD274 003A18F4 5D008018 */  blez       $a0, .L003A1A6C
    /* 1CD278 003A18F8 640002AE */   sw        $v0, 0x64($s0)
    /* 1CD27C 003A18FC 2200103C */  lui        $s0, %hi(D_00225780)
    /* 1CD280 003A1900 540D1724 */  addiu      $s7, $zero, 0xD54
    /* 1CD284 003A1904 80571026 */  addiu      $s0, $s0, %lo(D_00225780)
    /* 1CD288 003A1908 A0011E26 */  addiu      $fp, $s0, 0x1A0
    /* 1CD28C 003A190C 0000C38E */  lw         $v1, 0x0($s6)
.align 2
  .L003A1910:
    /* 1CD290 003A1910 80101300 */  sll        $v0, $s3, 2
    /* 1CD294 003A1914 2DA04000 */  daddu      $s4, $v0, $zero
    /* 1CD298 003A1918 0400D626 */  addiu      $s6, $s6, 0x4
    /* 1CD29C 003A191C 21884302 */  addu       $s1, $s2, $v1
    /* 1CD2A0 003A1920 21105E00 */  addu       $v0, $v0, $fp
    /* 1CD2A4 003A1924 0000248E */  lw         $a0, 0x0($s1)
    /* 1CD2A8 003A1928 0C003126 */  addiu      $s1, $s1, 0xC
    /* 1CD2AC 003A192C 0000508C */  lw         $s0, 0x0($v0)
    /* 1CD2B0 003A1930 0000238E */  lw         $v1, 0x0($s1)
    /* 1CD2B4 003A1934 15028238 */  xori       $v0, $a0, 0x215
    /* 1CD2B8 003A1938 0A20E202 */  movz       $a0, $s7, $v0
    /* 1CD2BC 003A193C 04003126 */  addiu      $s1, $s1, 0x4
    /* 1CD2C0 003A1940 2F000016 */  bnez       $s0, .L003A1A00
    /* 1CD2C4 003A1944 21A84302 */   addu      $s5, $s2, $v1
    /* 1CD2C8 003A1948 06008014 */  bnez       $a0, .L003A1964
    /* 1CD2CC 003A194C 9CD3908F */   lw        $s0, %gp_rel(D_001D9C4C)($gp)
    /* 1CD2D0 003A1950 2D280000 */  daddu      $a1, $zero, $zero
    /* 1CD2D4 003A1954 36F40E0C */  jal        func_003BD0D8
    /* 1CD2D8 003A1958 2D200002 */   daddu     $a0, $s0, $zero
    /* 1CD2DC 003A195C 05000010 */  b          .L003A1974
    /* 1CD2E0 003A1960 34000296 */   lhu       $v0, 0x34($s0)
.align 2
  .L003A1964:
    /* 1CD2E4 003A1964 ECF30E0C */  jal        func_003BCFB0
    /* 1CD2E8 003A1968 80000524 */   addiu     $a1, $zero, 0x80
    /* 1CD2EC 003A196C 2D804000 */  daddu      $s0, $v0, $zero
    /* 1CD2F0 003A1970 34000296 */  lhu        $v0, 0x34($s0)
.align 2
  .L003A1974:
    /* 1CD2F4 003A1974 FF010324 */  addiu      $v1, $zero, 0x1FF
    /* 1CD2F8 003A1978 FF000424 */  addiu      $a0, $zero, 0xFF
    /* 1CD2FC 003A197C 80800534 */  ori        $a1, $zero, 0x8080
    /* 1CD300 003A1980 382C0500 */  dsll       $a1, $a1, 16
    /* 1CD304 003A1984 0080A534 */  ori        $a1, $a1, 0x8000
    /* 1CD308 003A1988 B82D0500 */  dsll       $a1, $a1, 22
    /* 1CD30C 003A198C 06004234 */  ori        $v0, $v0, 0x6
    /* 1CD310 003A1990 320003A6 */  sh         $v1, 0x32($s0)
    /* 1CD314 003A1994 340002A6 */  sh         $v0, 0x34($s0)
    /* 1CD318 003A1998 620004A2 */  sb         $a0, 0x62($s0)
    /* 1CD31C 003A199C 380005FE */  sd         $a1, 0x38($s0)
    /* 1CD320 003A19A0 980000AE */  sw         $zero, 0x98($s0)
    /* 1CD324 003A19A4 2400028E */  lw         $v0, 0x24($s0)
    /* 1CD328 003A19A8 06004390 */  lbu        $v1, 0x6($v0)
    /* 1CD32C 003A19AC 08006050 */  beql       $v1, $zero, .L003A19D0
    /* 1CD330 003A19B0 2400048E */   lw        $a0, 0x24($s0)
    /* 1CD334 003A19B4 AA000286 */  lh         $v0, 0xAA($s0)
    /* 1CD338 003A19B8 03005714 */  bne        $v0, $s7, .L003A19C8
    /* 1CD33C 003A19BC 08000224 */   addiu     $v0, $zero, 0x8
    /* 1CD340 003A19C0 02000010 */  b          .L003A19CC
    /* 1CD344 003A19C4 630000A2 */   sb        $zero, 0x63($s0)
.align 2
  .L003A19C8:
    /* 1CD348 003A19C8 630002A2 */  sb         $v0, 0x63($s0)
.align 2
  .L003A19CC:
    /* 1CD34C 003A19CC 2400048E */  lw         $a0, 0x24($s0)
.align 2
  .L003A19D0:
    /* 1CD350 003A19D0 2200023C */  lui        $v0, %hi(D_00225780)
    /* 1CD354 003A19D4 80574624 */  addiu      $a2, $v0, %lo(D_00225780)
    /* 1CD358 003A19D8 21289E02 */  addu       $a1, $s4, $fp
    /* 1CD35C 003A19DC 0C008390 */  lbu        $v1, 0xC($a0)
    /* 1CD360 003A19E0 01006224 */  addiu      $v0, $v1, 0x1
    /* 1CD364 003A19E4 0C0082A0 */  sb         $v0, 0xC($a0)
    /* 1CD368 003A19E8 430003A2 */  sb         $v1, 0x43($s0)
    /* 1CD36C 003A19EC 420003A2 */  sb         $v1, 0x42($s0)
    /* 1CD370 003A19F0 0000B0AC */  sw         $s0, 0x0($a1)
    /* 1CD374 003A19F4 AA000286 */  lh         $v0, 0xAA($s0)
    /* 1CD378 003A19F8 01005750 */  beql       $v0, $s7, .L003A1A00
    /* 1CD37C 003A19FC 5400D0AC */   sw        $s0, 0x54($a2)
.align 2
  .L003A1A00:
    /* 1CD380 003A1A00 42000292 */  lbu        $v0, 0x42($s0)
    /* 1CD384 003A1A04 01006526 */  addiu      $a1, $s3, 0x1
    /* 1CD388 003A1A08 2400038E */  lw         $v1, 0x24($s0)
    /* 1CD38C 003A1A0C 80100200 */  sll        $v0, $v0, 2
    /* 1CD390 003A1A10 680015AE */  sw         $s5, 0x68($s0)
    /* 1CD394 003A1A14 21186200 */  addu       $v1, $v1, $v0
    /* 1CD398 003A1A18 480071AC */  sw         $s1, 0x48($v1)
    /* 1CD39C 003A1A1C 10002292 */  lbu        $v0, 0x10($s1)
    /* 1CD3A0 003A1A20 0B004010 */  beqz       $v0, .L003A1A50
    /* 1CD3A4 003A1A24 2D200000 */   daddu     $a0, $zero, $zero
    /* 1CD3A8 003A1A28 1C002326 */  addiu      $v1, $s1, 0x1C
    /* 1CD3AC 003A1A2C 00000000 */  nop
.align 2
  .L003A1A30:
    /* 1CD3B0 003A1A30 0000628C */  lw         $v0, 0x0($v1)
    /* 1CD3B4 003A1A34 01008424 */  addiu      $a0, $a0, 0x1
    /* 1CD3B8 003A1A38 21102202 */  addu       $v0, $s1, $v0
    /* 1CD3BC 003A1A3C 000062AC */  sw         $v0, 0x0($v1)
    /* 1CD3C0 003A1A40 10002292 */  lbu        $v0, 0x10($s1)
    /* 1CD3C4 003A1A44 2A108200 */  slt        $v0, $a0, $v0
    /* 1CD3C8 003A1A48 F9FF4014 */  bnez       $v0, .L003A1A30
    /* 1CD3CC 003A1A4C 04006324 */   addiu     $v1, $v1, 0x4
.align 2
  .L003A1A50:
    /* 1CD3D0 003A1A50 2200033C */  lui        $v1, %hi(D_00225780)
    /* 1CD3D4 003A1A54 2D98A000 */  daddu      $s3, $a1, $zero
    /* 1CD3D8 003A1A58 80576324 */  addiu      $v1, $v1, %lo(D_00225780)
    /* 1CD3DC 003A1A5C 44006284 */  lh         $v0, 0x44($v1)
    /* 1CD3E0 003A1A60 2A106202 */  slt        $v0, $s3, $v0
    /* 1CD3E4 003A1A64 AAFF4054 */  bnel       $v0, $zero, .L003A1910
    /* 1CD3E8 003A1A68 0000C38E */   lw        $v1, 0x0($s6)
.align 2
  .L003A1A6C:
    /* 1CD3EC 003A1A6C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1CD3F0 003A1A70 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1CD3F4 003A1A74 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1CD3F8 003A1A78 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1CD3FC 003A1A7C 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1CD400 003A1A80 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1CD404 003A1A84 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1CD408 003A1A88 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1CD40C 003A1A8C 4000BEDF */  ld         $fp, 0x40($sp)
    /* 1CD410 003A1A90 4800BFDF */  ld         $ra, 0x48($sp)
    /* 1CD414 003A1A94 0800E003 */  jr         $ra
    /* 1CD418 003A1A98 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003A1870
    /* 1CD41C 003A1A9C 00000000 */  nop
