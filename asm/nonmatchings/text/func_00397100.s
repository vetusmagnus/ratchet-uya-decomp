.align 3
nonmatching func_00397100, 0xE8

glabel func_00397100
    /* 1C2A80 00397100 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1C2A84 00397104 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1C2A88 00397108 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1C2A8C 0039710C 2D888000 */  daddu      $s1, $a0, $zero
    /* 1C2A90 00397110 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C2A94 00397114 2D98A000 */  daddu      $s3, $a1, $zero
    /* 1C2A98 00397118 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1C2A9C 0039711C 1D00043C */  lui        $a0, %hi(D_1D4BE0)
    /* 1C2AA0 00397120 E04B8424 */  addiu      $a0, $a0, %lo(D_1D4BE0)
    /* 1C2AA4 00397124 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1C2AA8 00397128 8AAF040C */  jal        func_12BE28
    /* 1C2AAC 0039712C 1400103C */   lui       $s0, %hi(D_142430)
    /* 1C2AB0 00397130 1D00043C */  lui        $a0, %hi(D_1D4BE0)
    /* 1C2AB4 00397134 E04B8424 */  addiu      $a0, $a0, %lo(D_1D4BE0)
    /* 1C2AB8 00397138 56EB040C */  jal        func_13AD58
    /* 1C2ABC 0039713C 30241226 */   addiu     $s2, $s0, %lo(D_142430)
    /* 1C2AC0 00397140 1D00023C */  lui        $v0, (0x1D545C >> 16)
    /* 1C2AC4 00397144 5C54428C */  lw         $v0, (0x1D545C & 0xFFFF)($v0)
    /* 1C2AC8 00397148 1B00043C */  lui        $a0, %hi(D_1A9318)
    /* 1C2ACC 0039714C 18938424 */  addiu      $a0, $a0, %lo(D_1A9318)
    /* 1C2AD0 00397150 C0120200 */  sll        $v0, $v0, 11
    /* 1C2AD4 00397154 BC6A0E0C */  jal        func_0039AAF0
    /* 1C2AD8 00397158 21204400 */   addu      $a0, $v0, $a0
    /* 1C2ADC 0039715C 98650E0C */  jal        func_00399660
    /* 1C2AE0 00397160 2D202002 */   daddu     $a0, $s1, $zero
    /* 1C2AE4 00397164 589A8297 */  lhu        $v0, %gp_rel(D_001D6308)($gp)
    /* 1C2AE8 00397168 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1C2AEC 0039716C 740151AE */  sw         $s1, 0x174($s2)
    /* 1C2AF0 00397170 180042A6 */  sh         $v0, 0x18($s2)
    /* 1C2AF4 00397174 09006316 */  bne        $s3, $v1, .L0039719C
    /* 1C2AF8 00397178 480140AE */   sw        $zero, 0x148($s2)
    /* 1C2AFC 0039717C 589A828F */  lw         $v0, %gp_rel(D_001D6308)($gp)
    /* 1C2B00 00397180 1C000324 */  addiu      $v1, $zero, 0x1C
    /* 1C2B04 00397184 1D00043C */  lui        $a0, (0x1D545C >> 16)
    /* 1C2B08 00397188 5C54848C */  lw         $a0, (0x1D545C & 0xFFFF)($a0)
    /* 1C2B0C 0039718C 18284300 */  mult       $a1, $v0, $v1
    /* 1C2B10 00397190 2110B200 */  addu       $v0, $a1, $s2
    /* 1C2B14 00397194 06000010 */  b          .L003971B0
    /* 1C2B18 00397198 300044AC */   sw        $a0, 0x30($v0)
.align 2
  .L0039719C:
    /* 1C2B1C 0039719C 589A828F */  lw         $v0, %gp_rel(D_001D6308)($gp)
    /* 1C2B20 003971A0 1C000324 */  addiu      $v1, $zero, 0x1C
    /* 1C2B24 003971A4 18204300 */  mult       $a0, $v0, $v1
    /* 1C2B28 003971A8 21109200 */  addu       $v0, $a0, $s2
    /* 1C2B2C 003971AC 300053AC */  sw         $s3, 0x30($v0)
.align 2
  .L003971B0:
    /* 1C2B30 003971B0 30241026 */  addiu      $s0, $s0, %lo(D_142430)
    /* 1C2B34 003971B4 6401028E */  lw         $v0, 0x164($s0)
    /* 1C2B38 003971B8 05004304 */  bgezl      $v0, .L003971D0
    /* 1C2B3C 003971BC 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1C2B40 003971C0 13000224 */  addiu      $v0, $zero, 0x13
    /* 1C2B44 003971C4 680100AE */  sw         $zero, 0x168($s0)
    /* 1C2B48 003971C8 640102AE */  sw         $v0, 0x164($s0)
    /* 1C2B4C 003971CC 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003971D0:
    /* 1C2B50 003971D0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1C2B54 003971D4 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1C2B58 003971D8 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1C2B5C 003971DC 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1C2B60 003971E0 0800E003 */  jr         $ra
    /* 1C2B64 003971E4 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_00397100
