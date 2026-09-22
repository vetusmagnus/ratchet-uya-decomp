.align 3
nonmatching func_00394060, 0x2A0

glabel func_00394060
    /* 1BF9E0 00394060 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1BF9E4 00394064 1E00023C */  lui        $v0, %hi(D_001D9F48)
    /* 1BF9E8 00394068 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1BF9EC 0039406C FFFF053C */  lui        $a1, (0xFFFFFFC0 >> 16)
    /* 1BF9F0 00394070 1D00133C */  lui        $s3, (0x1D4B50 >> 16)
    /* 1BF9F4 00394074 504B738E */  lw         $s3, (0x1D4B50 & 0xFFFF)($s3)
    /* 1BF9F8 00394078 489F4724 */  addiu      $a3, $v0, %lo(D_001D9F48)
    /* 1BF9FC 0039407C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BFA00 00394080 2D300000 */  daddu      $a2, $zero, $zero
    /* 1BFA04 00394084 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1BFA08 00394088 C0FFA534 */  ori        $a1, $a1, (0xFFFFFFC0 & 0xFFFF)
    /* 1BFA0C 0039408C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1BFA10 00394090 24006426 */  addiu      $a0, $s3, 0x24
    /* 1BFA14 00394094 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1BFA18 00394098 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1BFA1C 0039409C 3000BFFF */  sd         $ra, 0x30($sp)
.align 2
  .L003940A0:
    /* 1BFA20 003940A0 0000828C */  lw         $v0, 0x0($a0)
    /* 1BFA24 003940A4 0100C624 */  addiu      $a2, $a2, 0x1
    /* 1BFA28 003940A8 08008424 */  addiu      $a0, $a0, 0x8
    /* 1BFA2C 003940AC 0500C328 */  slti       $v1, $a2, 0x5
    /* 1BFA30 003940B0 3F004224 */  addiu      $v0, $v0, 0x3F
    /* 1BFA34 003940B4 24104500 */  and        $v0, $v0, $a1
    /* 1BFA38 003940B8 0000E2AC */  sw         $v0, 0x0($a3)
    /* 1BFA3C 003940BC F8FF6014 */  bnez       $v1, .L003940A0
    /* 1BFA40 003940C0 0400E724 */   addiu     $a3, $a3, 0x4
    /* 1BFA44 003940C4 1C00718E */  lw         $s1, 0x1C($s3)
    /* 1BFA48 003940C8 FFFF143C */  lui        $s4, (0xFFFFFFC0 >> 16)
    /* 1BFA4C 003940CC 1D00023C */  lui        $v0, %hi(D_001D5F50)
    /* 1BFA50 003940D0 C0FF9436 */  ori        $s4, $s4, (0xFFFFFFC0 & 0xFFFF)
    /* 1BFA54 003940D4 3F003126 */  addiu      $s1, $s1, 0x3F
    /* 1BFA58 003940D8 505F5524 */  addiu      $s5, $v0, %lo(D_001D5F50)
    /* 1BFA5C 003940DC 24883402 */  and        $s1, $s1, $s4
    /* 1BFA60 003940E0 2200123C */  lui        $s2, %hi(D_00227600)
    /* 1BFA64 003940E4 2D280000 */  daddu      $a1, $zero, $zero
    /* 1BFA68 003940E8 2D202002 */  daddu      $a0, $s1, $zero
    /* 1BFA6C 003940EC 00765226 */  addiu      $s2, $s2, %lo(D_00227600)
    /* 1BFA70 003940F0 2D30A002 */  daddu      $a2, $s5, $zero
    /* 1BFA74 003940F4 A23A0E0C */  jal        func_0038EA88
    /* 1BFA78 003940F8 9E030724 */   addiu     $a3, $zero, 0x39E
    /* 1BFA7C 003940FC 1800658E */  lw         $a1, 0x18($s3)
    /* 1BFA80 00394100 2D804000 */  daddu      $s0, $v0, $zero
    /* 1BFA84 00394104 2D302002 */  daddu      $a2, $s1, $zero
    /* 1BFA88 00394108 2D200002 */  daddu      $a0, $s0, $zero
    /* 1BFA8C 0039410C 7C210E0C */  jal        func_003885F0
    /* 1BFA90 00394110 2128B300 */   addu      $a1, $a1, $s3
    /* 1BFA94 00394114 1E00013C */  lui        $at, %hi(D_001D9F20)
    /* 1BFA98 00394118 209F30AC */  sw         $s0, %lo(D_001D9F20)($at)
    /* 1BFA9C 0039411C 0300043C */  lui        $a0, (0x30000 >> 16)
    /* 1BFAA0 00394120 0400038E */  lw         $v1, 0x4($s0)
    /* 1BFAA4 00394124 1000428E */  lw         $v0, 0x10($s2)
    /* 1BFAA8 00394128 21180302 */  addu       $v1, $s0, $v1
    /* 1BFAAC 0039412C 1E00013C */  lui        $at, %hi(D_001D9F24)
    /* 1BFAB0 00394130 249F23AC */  sw         $v1, %lo(D_001D9F24)($at)
    /* 1BFAB4 00394134 21884400 */  addu       $s1, $v0, $a0
    /* 1BFAB8 00394138 0800028E */  lw         $v0, 0x8($s0)
    /* 1BFABC 0039413C 21100202 */  addu       $v0, $s0, $v0
    /* 1BFAC0 00394140 1E00013C */  lui        $at, %hi(D_001D9F28)
    /* 1BFAC4 00394144 289F22AC */  sw         $v0, %lo(D_001D9F28)($at)
    /* 1BFAC8 00394148 0C00038E */  lw         $v1, 0xC($s0)
    /* 1BFACC 0039414C 21180302 */  addu       $v1, $s0, $v1
    /* 1BFAD0 00394150 1E00013C */  lui        $at, %hi(D_001D9F30)
    /* 1BFAD4 00394154 309F23AC */  sw         $v1, %lo(D_001D9F30)($at)
    /* 1BFAD8 00394158 1000028E */  lw         $v0, 0x10($s0)
    /* 1BFADC 0039415C 21100202 */  addu       $v0, $s0, $v0
    /* 1BFAE0 00394160 1E00013C */  lui        $at, %hi(D_001D9F2C)
    /* 1BFAE4 00394164 2C9F22AC */  sw         $v0, %lo(D_001D9F2C)($at)
    /* 1BFAE8 00394168 5400038E */  lw         $v1, 0x54($s0)
    /* 1BFAEC 0039416C 15006010 */  beqz       $v1, .L003941C4
    /* 1BFAF0 00394170 2D200000 */   daddu     $a0, $zero, $zero
    /* 1BFAF4 00394174 2400708E */  lw         $s0, 0x24($s3)
    /* 1BFAF8 00394178 2D282002 */  daddu      $a1, $s1, $zero
    /* 1BFAFC 0039417C 3F001026 */  addiu      $s0, $s0, 0x3F
    /* 1BFB00 00394180 24801402 */  and        $s0, $s0, $s4
    /* 1BFB04 00394184 C0500E0C */  jal        func_00394300
    /* 1BFB08 00394188 02811000 */   srl       $s0, $s0, 4
    /* 1BFB0C 0039418C 2000648E */  lw         $a0, 0x20($s3)
    /* 1BFB10 00394190 2D280002 */  daddu      $a1, $s0, $zero
    /* 1BFB14 00394194 1D00073C */  lui        $a3, %hi(D_001D5F60)
    /* 1BFB18 00394198 2D30A000 */  daddu      $a2, $a1, $zero
    /* 1BFB1C 0039419C 21209300 */  addu       $a0, $a0, $s3
    /* 1BFB20 003941A0 4A8C0E0C */  jal        func_003A3128
    /* 1BFB24 003941A4 605FE724 */   addiu     $a3, $a3, %lo(D_001D5F60)
    /* 1BFB28 003941A8 1E00033C */  lui        $v1, %hi(D_001D9F20)
    /* 1BFB2C 003941AC 209F638C */  lw         $v1, %lo(D_001D9F20)($v1)
    /* 1BFB30 003941B0 2D282002 */  daddu      $a1, $s1, $zero
    /* 1BFB34 003941B4 2D200000 */  daddu      $a0, $zero, $zero
    /* 1BFB38 003941B8 01000624 */  addiu      $a2, $zero, 0x1
    /* 1BFB3C 003941BC 4C3A0E0C */  jal        func_0038E930
    /* 1BFB40 003941C0 940062AC */   sw        $v0, 0x94($v1)
.align 2
  .L003941C4:
    /* 1BFB44 003941C4 1E00023C */  lui        $v0, %hi(D_001D9F20)
    /* 1BFB48 003941C8 209F428C */  lw         $v0, %lo(D_001D9F20)($v0)
    /* 1BFB4C 003941CC 5800448C */  lw         $a0, 0x58($v0)
    /* 1BFB50 003941D0 0F008010 */  beqz       $a0, .L00394210
    /* 1BFB54 003941D4 2D30A002 */   daddu     $a2, $s5, $zero
    /* 1BFB58 003941D8 CE030724 */  addiu      $a3, $zero, 0x3CE
    /* 1BFB5C 003941DC A23A0E0C */  jal        func_0038EA88
    /* 1BFB60 003941E0 2D280000 */   daddu     $a1, $zero, $zero
    /* 1BFB64 003941E4 2D804000 */  daddu      $s0, $v0, $zero
    /* 1BFB68 003941E8 01000424 */  addiu      $a0, $zero, 0x1
    /* 1BFB6C 003941EC C0500E0C */  jal        func_00394300
    /* 1BFB70 003941F0 2D280002 */   daddu     $a1, $s0, $zero
    /* 1BFB74 003941F4 287C040C */  jal        func_11F0A0
    /* 1BFB78 003941F8 2D200000 */   daddu     $a0, $zero, $zero
    /* 1BFB7C 003941FC 2D280002 */  daddu      $a1, $s0, $zero
    /* 1BFB80 00394200 E6390E0C */  jal        func_0038E798
    /* 1BFB84 00394204 01000424 */   addiu     $a0, $zero, 0x1
    /* 1BFB88 00394208 1E00023C */  lui        $v0, %hi(D_001D9F20)
    /* 1BFB8C 0039420C 209F428C */  lw         $v0, %lo(D_001D9F20)($v0)
.align 2
  .L00394210:
    /* 1BFB90 00394210 5C00438C */  lw         $v1, 0x5C($v0)
    /* 1BFB94 00394214 0D006010 */  beqz       $v1, .L0039424C
    /* 1BFB98 00394218 1D00073C */   lui       $a3, %hi(D_001D5F70)
    /* 1BFB9C 0039421C 3400658E */  lw         $a1, 0x34($s3)
    /* 1BFBA0 00394220 3000648E */  lw         $a0, 0x30($s3)
    /* 1BFBA4 00394224 705FE724 */  addiu      $a3, $a3, %lo(D_001D5F70)
    /* 1BFBA8 00394228 3F00A524 */  addiu      $a1, $a1, 0x3F
    /* 1BFBAC 0039422C 2428B400 */  and        $a1, $a1, $s4
    /* 1BFBB0 00394230 21209300 */  addu       $a0, $a0, $s3
    /* 1BFBB4 00394234 02290500 */  srl        $a1, $a1, 4
    /* 1BFBB8 00394238 4A8C0E0C */  jal        func_003A3128
    /* 1BFBBC 0039423C 2D30A000 */   daddu     $a2, $a1, $zero
    /* 1BFBC0 00394240 1E00033C */  lui        $v1, %hi(D_001D9F20)
    /* 1BFBC4 00394244 209F638C */  lw         $v1, %lo(D_001D9F20)($v1)
    /* 1BFBC8 00394248 9C0062AC */  sw         $v0, 0x9C($v1)
.align 2
  .L0039424C:
    /* 1BFBCC 0039424C 1E00023C */  lui        $v0, %hi(D_001D9F20)
    /* 1BFBD0 00394250 209F428C */  lw         $v0, %lo(D_001D9F20)($v0)
    /* 1BFBD4 00394254 6000438C */  lw         $v1, 0x60($v0)
    /* 1BFBD8 00394258 0F006010 */  beqz       $v1, .L00394298
    /* 1BFBDC 0039425C 1D00073C */   lui       $a3, %hi(D_001D5F80)
    /* 1BFBE0 00394260 3C00658E */  lw         $a1, 0x3C($s3)
    /* 1BFBE4 00394264 3800648E */  lw         $a0, 0x38($s3)
    /* 1BFBE8 00394268 805FE724 */  addiu      $a3, $a3, %lo(D_001D5F80)
    /* 1BFBEC 0039426C 3F00A524 */  addiu      $a1, $a1, 0x3F
    /* 1BFBF0 00394270 2428B400 */  and        $a1, $a1, $s4
    /* 1BFBF4 00394274 21209300 */  addu       $a0, $a0, $s3
    /* 1BFBF8 00394278 02290500 */  srl        $a1, $a1, 4
    /* 1BFBFC 0039427C 4A8C0E0C */  jal        func_003A3128
    /* 1BFC00 00394280 2D30A000 */   daddu     $a2, $a1, $zero
    /* 1BFC04 00394284 1E00033C */  lui        $v1, %hi(D_001D9F20)
    /* 1BFC08 00394288 209F638C */  lw         $v1, %lo(D_001D9F20)($v1)
    /* 1BFC0C 0039428C A00062AC */  sw         $v0, 0xA0($v1)
    /* 1BFC10 00394290 1E00023C */  lui        $v0, %hi(D_001D9F20)
    /* 1BFC14 00394294 209F428C */  lw         $v0, %lo(D_001D9F20)($v0)
.align 2
  .L00394298:
    /* 1BFC18 00394298 6400438C */  lw         $v1, 0x64($v0)
    /* 1BFC1C 0039429C 0D006010 */  beqz       $v1, .L003942D4
    /* 1BFC20 003942A0 1D00073C */   lui       $a3, %hi(D_001D5F90)
    /* 1BFC24 003942A4 4400658E */  lw         $a1, 0x44($s3)
    /* 1BFC28 003942A8 4000648E */  lw         $a0, 0x40($s3)
    /* 1BFC2C 003942AC 905FE724 */  addiu      $a3, $a3, %lo(D_001D5F90)
    /* 1BFC30 003942B0 3F00A524 */  addiu      $a1, $a1, 0x3F
    /* 1BFC34 003942B4 2428B400 */  and        $a1, $a1, $s4
    /* 1BFC38 003942B8 21209300 */  addu       $a0, $a0, $s3
    /* 1BFC3C 003942BC 02290500 */  srl        $a1, $a1, 4
    /* 1BFC40 003942C0 4A8C0E0C */  jal        func_003A3128
    /* 1BFC44 003942C4 2D30A000 */   daddu     $a2, $a1, $zero
    /* 1BFC48 003942C8 1E00033C */  lui        $v1, %hi(D_001D9F20)
    /* 1BFC4C 003942CC 209F638C */  lw         $v1, %lo(D_001D9F20)($v1)
    /* 1BFC50 003942D0 A40062AC */  sw         $v0, 0xA4($v1)
.align 2
  .L003942D4:
    /* 1BFC54 003942D4 403A0E0C */  jal        func_0038E900
    /* 1BFC58 003942D8 00000000 */   nop
    /* 1BFC5C 003942DC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BFC60 003942E0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1BFC64 003942E4 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1BFC68 003942E8 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1BFC6C 003942EC 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1BFC70 003942F0 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1BFC74 003942F4 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1BFC78 003942F8 0800E003 */  jr         $ra
    /* 1BFC7C 003942FC 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_00394060
