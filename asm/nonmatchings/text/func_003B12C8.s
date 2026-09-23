.align 3
nonmatching func_003B12C8, 0x9C

glabel func_003B12C8
    /* 1DCC48 003B12C8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCC4C 003B12CC 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DCC50 003B12D0 965C0E0C */  jal        func_00397258
    /* 1DCC54 003B12D4 00000000 */   nop
    /* 1DCC58 003B12D8 06004010 */  beqz       $2, .L003B12F4
    /* 1DCC5C 003B12DC 1400033C */   lui       $3, (0x1425AC >> 16)
    /* 1DCC60 003B12E0 A85C0E0C */  jal        func_003972A0
    /* 1DCC64 003B12E4 1CC2848F */   lw        $4, -0x3DE4($gp)
    /* 1DCC68 003B12E8 05000224 */  addiu      $2, $0, 0x5
    /* 1DCC6C 003B12EC 1A000010 */  b          .L003B1358
    /* 1DCC70 003B12F0 C0C182AF */   sw        $2, -0x3E40($gp)
.align 2
  .L003B12F4:
    /* 1DCC74 003B12F4 01000224 */  addiu      $2, $0, 0x1
    /* 1DCC78 003B12F8 547B0E0C */  jal        func_0039ED50
    /* 1DCC7C 003B12FC AC2562AC */   sw        $2, (0x1425AC & 0xFFFF)($3)
    /* 1DCC80 003B1300 B2750E0C */  jal        func_0039D6C8
    /* 1DCC84 003B1304 01000424 */   addiu     $4, $0, 0x1
    /* 1DCC88 003B1308 1400033C */  lui        $3, (0x143958 >> 16)
    /* 1DCC8C 003B130C 5839648C */  lw         $4, (0x143958 & 0xFFFF)($3)
    /* 1DCC90 003B1310 F8EF040C */  jal        func_13BFE0
    /* 1DCC94 003B1314 0100842C */   sltiu     $4, $4, 0x1
    /* 1DCC98 003B1318 39C28293 */  lbu        $2, -0x3DC7($gp)
    /* 1DCC9C 003B131C 05004010 */  beqz       $2, .L003B1334
    /* 1DCCA0 003B1320 00000000 */   nop
    /* 1DCCA4 003B1324 FED60E0C */  jal        func_003B5BF8
    /* 1DCCA8 003B1328 00000000 */   nop
    /* 1DCCAC 003B132C 04000010 */  b          .L003B1340
    /* 1DCCB0 003B1330 06000224 */   addiu     $2, $0, 0x6
.align 2
  .L003B1334:
    /* 1DCCB4 003B1334 02D70E0C */  jal        func_003B5C08
    /* 1DCCB8 003B1338 AC8B848F */   lw        $4, -0x7454($gp) /* Failed to symbolize address 0x001D545C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DCCBC 003B133C 06000224 */  addiu      $2, $0, 0x6
.align 2
  .L003B1340:
    /* 1DCCC0 003B1340 01000324 */  addiu      $3, $0, 0x1
    /* 1DCCC4 003B1344 2300043C */  lui        $4, %hi(D_00229010)
    /* 1DCCC8 003B1348 C0C182AF */  sw         $2, -0x3E40($gp)
    /* 1DCCCC 003B134C 1D00013C */  lui        $at, (0x1D5638 >> 16)
    /* 1DCCD0 003B1350 385623A0 */  sb         $3, (0x1D5638 & 0xFFFF)($at)
    /* 1DCCD4 003B1354 109080AC */  sw         $0, %lo(D_00229010)($4)
.align 2
  .L003B1358:
    /* 1DCCD8 003B1358 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DCCDC 003B135C 0800E003 */  jr         $31
    /* 1DCCE0 003B1360 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B12C8
    /* 1DCCE4 003B1364 00000000 */  nop
