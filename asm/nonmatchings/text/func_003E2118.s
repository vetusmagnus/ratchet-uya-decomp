.align 3
nonmatching func_003E2118, 0xD4

glabel func_003E2118
    /* 20DA98 003E2118 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20DA9C 003E211C 1E00023C */  lui        $2, %hi(D_001DA9B8)
    /* 20DAA0 003E2120 0000B0FF */  sd         $16, 0x0($sp)
    /* 20DAA4 003E2124 0800B1FF */  sd         $17, 0x8($sp)
    /* 20DAA8 003E2128 2D808000 */  daddu      $16, $4, $0
    /* 20DAAC 003E212C 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 20DAB0 003E2130 B8A94424 */  addiu      $4, $2, %lo(D_001DA9B8)
    /* 20DAB4 003E2134 1000BFFF */  sd         $31, 0x10($sp)
    /* 20DAB8 003E2138 06650046 */  mov.s      $f20, $f12
    /* 20DABC 003E213C 0400828C */  lw         $2, 0x4($4)
    /* 20DAC0 003E2140 03004010 */  beqz       $2, .L003E2150
    /* 20DAC4 003E2144 2D880000 */   daddu     $17, $0, $0
    /* 20DAC8 003E2148 03000010 */  b          .L003E2158
    /* 20DACC 003E214C 2D108000 */   daddu     $2, $4, $0
.align 2
  .L003E2150:
    /* 20DAD0 003E2150 AE850F0C */  jal        func_003E16B8
    /* 20DAD4 003E2154 00000000 */   nop
.align 2
  .L003E2158:
    /* 20DAD8 003E2158 26860F0C */  jal        func_003E1898
    /* 20DADC 003E215C 2D204000 */   daddu     $4, $2, $0
    /* 20DAE0 003E2160 2D280002 */  daddu      $5, $16, $0
    /* 20DAE4 003E2164 8A830F0C */  jal        func_003E0E28
    /* 20DAE8 003E2168 2D204000 */   daddu     $4, $2, $0
    /* 20DAEC 003E216C 2D804000 */  daddu      $16, $2, $0
    /* 20DAF0 003E2170 07000012 */  beqz       $16, .L003E2190
    /* 20DAF4 003E2174 2D200002 */   daddu     $4, $16, $0
    /* 20DAF8 003E2178 0800038E */  lw         $3, 0x8($16)
    /* 20DAFC 003E217C 1000628C */  lw         $2, 0x10($3)
    /* 20DB00 003E2180 09F84000 */  jalr       $2
    /* 20DB04 003E2184 F8CD858F */   lw        $5, -0x3208($gp)
    /* 20DB08 003E2188 02004014 */  bnez       $2, .L003E2194
    /* 20DB0C 003E218C 00000000 */   nop
.align 2
  .L003E2190:
    /* 20DB10 003E2190 2D800000 */  daddu      $16, $0, $0
.align 2
  .L003E2194:
    /* 20DB14 003E2194 0F000012 */  beqz       $16, .L003E21D4
    /* 20DB18 003E2198 2D102002 */   daddu     $2, $17, $0
    /* 20DB1C 003E219C 0800038E */  lw         $3, 0x8($16)
    /* 20DB20 003E21A0 0C00628C */  lw         $2, 0xC($3)
    /* 20DB24 003E21A4 09F84000 */  jalr       $2
    /* 20DB28 003E21A8 2D200002 */   daddu     $4, $16, $0
    /* 20DB2C 003E21AC 1E00043C */  lui        $4, %hi(D_001DA9E8)
    /* 20DB30 003E21B0 E8A98424 */  addiu      $4, $4, %lo(D_001DA9E8)
    /* 20DB34 003E21B4 46920F0C */  jal        func_003E4918
    /* 20DB38 003E21B8 2D284000 */   daddu     $5, $2, $0
    /* 20DB3C 003E21BC 04004010 */  beqz       $2, .L003E21D0
    /* 20DB40 003E21C0 2D200002 */   daddu     $4, $16, $0
    /* 20DB44 003E21C4 09F84000 */  jalr       $2
    /* 20DB48 003E21C8 06A30046 */   mov.s     $f12, $f20
    /* 20DB4C 003E21CC 2D884000 */  daddu      $17, $2, $0
.align 2
  .L003E21D0:
    /* 20DB50 003E21D0 2D102002 */  daddu      $2, $17, $0
.align 2
  .L003E21D4:
    /* 20DB54 003E21D4 0000B0DF */  ld         $16, 0x0($sp)
    /* 20DB58 003E21D8 0800B1DF */  ld         $17, 0x8($sp)
    /* 20DB5C 003E21DC 1000BFDF */  ld         $31, 0x10($sp)
    /* 20DB60 003E21E0 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 20DB64 003E21E4 0800E003 */  jr         $31
    /* 20DB68 003E21E8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E2118
    /* 20DB6C 003E21EC 00000000 */  nop
