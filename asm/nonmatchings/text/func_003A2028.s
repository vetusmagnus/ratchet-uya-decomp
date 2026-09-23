.align 3
nonmatching func_003A2028, 0x194

glabel func_003A2028
    /* 1CD9A8 003A2028 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1CD9AC 003A202C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CD9B0 003A2030 0800B1FF */  sd         $17, 0x8($sp)
    /* 1CD9B4 003A2034 1000B2FF */  sd         $18, 0x10($sp)
    /* 1CD9B8 003A2038 1800B3FF */  sd         $19, 0x18($sp)
    /* 1CD9BC 003A203C 2000B4FF */  sd         $20, 0x20($sp)
    /* 1CD9C0 003A2040 2800BFFF */  sd         $31, 0x28($sp)
    /* 1CD9C4 003A2044 B4860E0C */  jal        func_003A1AD0
    /* 1CD9C8 003A2048 00000000 */   nop
    /* 1CD9CC 003A204C 03004014 */  bnez       $2, .L003A205C
    /* 1CD9D0 003A2050 2200023C */   lui       $2, %hi(D_00225780)
    /* 1CD9D4 003A2054 51000010 */  b          .L003A219C
    /* 1CD9D8 003A2058 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L003A205C:
    /* 1CD9DC 003A205C 1E00033C */  lui        $3, %hi(D_001DA51C)
    /* 1CD9E0 003A2060 1CA5638C */  lw         $3, %lo(D_001DA51C)($3)
    /* 1CD9E4 003A2064 80574424 */  addiu      $4, $2, %lo(D_00225780)
    /* 1CD9E8 003A2068 44008284 */  lh         $2, 0x44($4)
    /* 1CD9EC 003A206C 10004018 */  blez       $2, .L003A20B0
    /* 1CD9F0 003A2070 2D280000 */   daddu     $5, $0, $0
    /* 1CD9F4 003A2074 2D308000 */  daddu      $6, $4, $0
    /* 1CD9F8 003A2078 A001C424 */  addiu      $4, $6, 0x1A0
    /* 1CD9FC 003A207C 00000000 */  nop
.align 2
  .L003A2080:
    /* 1CDA00 003A2080 0000828C */  lw         $2, 0x0($4)
    /* 1CDA04 003A2084 06004050 */  beql       $2, $0, .L003A20A0
    /* 1CDA08 003A2088 4400C284 */   lh        $2, 0x44($6)
    /* 1CDA0C 003A208C 04006250 */  beql       $3, $2, .L003A20A0
    /* 1CDA10 003A2090 4400C284 */   lh        $2, 0x44($6)
    /* 1CDA14 003A2094 280043AC */  sw         $3, 0x28($2)
    /* 1CDA18 003A2098 2D184000 */  daddu      $3, $2, $0
    /* 1CDA1C 003A209C 4400C284 */  lh         $2, 0x44($6)
.align 2
  .L003A20A0:
    /* 1CDA20 003A20A0 0100A524 */  addiu      $5, $5, 0x1
    /* 1CDA24 003A20A4 2A10A200 */  slt        $2, $5, $2
    /* 1CDA28 003A20A8 F5FF4014 */  .word 0x1440FFF5 /* bnez $2, .L003A2080 -- raw so ee-as can't pad the short loop */
    /* 1CDA2C 003A20AC 04008424 */   addiu     $4, $4, 0x4
.align 2
  .L003A20B0:
    /* 1CDA30 003A20B0 02000224 */  addiu      $2, $0, 0x2
    /* 1CDA34 003A20B4 FFFF1424 */  addiu      $20, $0, -0x1
    /* 1CDA38 003A20B8 1D00013C */  lui        $at, %hi(D_001D5B94)
    /* 1CDA3C 003A20BC 945B22AC */  sw         $2, %lo(D_001D5B94)($at)
    /* 1CDA40 003A20C0 31011324 */  addiu      $19, $0, 0x131
    /* 1CDA44 003A20C4 FEFF1024 */  addiu      $16, $0, -0x2
    /* 1CDA48 003A20C8 02001224 */  addiu      $18, $0, 0x2
    /* 1CDA4C 003A20CC 00000000 */  nop
.align 2
  .L003A20D0:
    /* 1CDA50 003A20D0 208F0E0C */  jal        func_003A3C80
    /* 1CDA54 003A20D4 00000000 */   nop
    /* 1CDA58 003A20D8 008F0E0C */  jal        func_003A3C00
    /* 1CDA5C 003A20DC 00000000 */   nop
    /* 1CDA60 003A20E0 E6360E0C */  jal        func_0038DB98
    /* 1CDA64 003A20E4 00000000 */   nop
    /* 1CDA68 003A20E8 C4370E0C */  jal        func_0038DF10
    /* 1CDA6C 003A20EC 01000424 */   addiu     $4, $0, 0x1
    /* 1CDA70 003A20F0 A0360E0C */  jal        func_0038DA80
    /* 1CDA74 003A20F4 00000000 */   nop
    /* 1CDA78 003A20F8 245D0E0C */  jal        func_00397490
    /* 1CDA7C 003A20FC 00000000 */   nop
    /* 1CDA80 003A2100 C6070E0C */  jal        func_00381F18
    /* 1CDA84 003A2104 00000000 */   nop
    /* 1CDA88 003A2108 28F60E0C */  jal        func_003BD8A0
    /* 1CDA8C 003A210C 00000000 */   nop
    /* 1CDA90 003A2110 300E0E0C */  jal        func_003838C0
    /* 1CDA94 003A2114 00000000 */   nop
    /* 1CDA98 003A2118 387A0E0C */  jal        func_0039E8E0
    /* 1CDA9C 003A211C ECD494AF */   sw        $20, -0x2B14($gp)
    /* 1CDAA0 003A2120 0E850E0C */  jal        func_003A1438
    /* 1CDAA4 003A2124 00000000 */   nop
    /* 1CDAA8 003A2128 2D884000 */  daddu      $17, $2, $0
    /* 1CDAAC 003A212C C6360E0C */  jal        func_0038DB18
    /* 1CDAB0 003A2130 2D200000 */   daddu     $4, $0, $0
    /* 1CDAB4 003A2134 1E00013C */  lui        $at, %hi(D_001D9C44)
    /* 1CDAB8 003A2138 449C33AC */  sw         $19, %lo(D_001D9C44)($at)
    /* 1CDABC 003A213C 08110E0C */  jal        func_00384420
    /* 1CDAC0 003A2140 2D200000 */   daddu     $4, $0, $0
    /* 1CDAC4 003A2144 1D00023C */  lui        $2, %hi(D_001D5B90)
    /* 1CDAC8 003A2148 905B428C */  lw         $2, %lo(D_001D5B90)($2)
    /* 1CDACC 003A214C 05005010 */  beq        $2, $16, .L003A2164
    /* 1CDAD0 003A2150 00000000 */   nop
    /* 1CDAD4 003A2154 1D00013C */  lui        $at, %hi(D_001D5B94)
    /* 1CDAD8 003A2158 945B22AC */  sw         $2, %lo(D_001D5B94)($at)
    /* 1CDADC 003A215C 1D00013C */  lui        $at, %hi(D_001D5B90)
    /* 1CDAE0 003A2160 905B30AC */  sw         $16, %lo(D_001D5B90)($at)
.align 2
  .L003A2164:
    /* 1CDAE4 003A2164 688F0E0C */  jal        func_003A3DA0
    /* 1CDAE8 003A2168 01000424 */   addiu     $4, $0, 0x1
    /* 1CDAEC 003A216C 42B2040C */  jal        func_12C908
    /* 1CDAF0 003A2170 2D200000 */   daddu     $4, $0, $0
    /* 1CDAF4 003A2174 1E00033C */  lui        $3, %hi(D_001D9C48)
    /* 1CDAF8 003A2178 489C638C */  lw         $3, %lo(D_001D9C48)($3)
    /* 1CDAFC 003A217C 1D00023C */  lui        $2, %hi(D_001D5B94)
    /* 1CDB00 003A2180 945B428C */  lw         $2, %lo(D_001D5B94)($2)
    /* 1CDB04 003A2184 01006324 */  addiu      $3, $3, 0x1
    /* 1CDB08 003A2188 D1FF5210 */  beq        $2, $18, .L003A20D0
    /* 1CDB0C 003A218C 98D383AF */   sw        $3, -0x2C68($gp)
    /* 1CDB10 003A2190 92870E0C */  jal        func_003A1E48
    /* 1CDB14 003A2194 E49280AF */   sw        $0, -0x6D1C($gp)
    /* 1CDB18 003A2198 2D102002 */  daddu      $2, $17, $0
.align 2
  .L003A219C:
    /* 1CDB1C 003A219C 0000B0DF */  ld         $16, 0x0($sp)
    /* 1CDB20 003A21A0 0800B1DF */  ld         $17, 0x8($sp)
    /* 1CDB24 003A21A4 1000B2DF */  ld         $18, 0x10($sp)
    /* 1CDB28 003A21A8 1800B3DF */  ld         $19, 0x18($sp)
    /* 1CDB2C 003A21AC 2000B4DF */  ld         $20, 0x20($sp)
    /* 1CDB30 003A21B0 2800BFDF */  ld         $31, 0x28($sp)
    /* 1CDB34 003A21B4 0800E003 */  jr         $31
    /* 1CDB38 003A21B8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003A2028
    /* 1CDB3C 003A21BC 00000000 */  nop
