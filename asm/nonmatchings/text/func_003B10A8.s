.align 3
nonmatching func_003B10A8, 0xB0

glabel func_003B10A8
    /* 1DCA28 003B10A8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCA2C 003B10AC 1CC28B8F */  lw         $11, -0x3DE4($gp)
    /* 1DCA30 003B10B0 0000B0FF */  sd         $16, 0x0($sp)
    /* 1DCA34 003B10B4 24006011 */  beqz       $11, .L003B1148
    /* 1DCA38 003B10B8 0800BFFF */   sd        $31, 0x8($sp)
    /* 1DCA3C 003B10BC 34C2838F */  lw         $3, -0x3DCC($gp)
    /* 1DCA40 003B10C0 1C000424 */  addiu      $4, $0, 0x1C
    /* 1DCA44 003B10C4 1400053C */  lui        $5, (0x142660 >> 16)
    /* 1DCA48 003B10C8 1400023C */  lui        $2, %hi(D_142430)
    /* 1DCA4C 003B10CC 18186400 */  mult       $3, $3, $4
    /* 1DCA50 003B10D0 6026A98C */  lw         $9, (0x142660 & 0xFFFF)($5)
    /* 1DCA54 003B10D4 30244224 */  addiu      $2, $2, %lo(D_142430)
    /* 1DCA58 003B10D8 01001024 */  addiu      $16, $0, 0x1
    /* 1DCA5C 003B10DC 7C0150AC */  sw         $16, 0x17C($2)
    /* 1DCA60 003B10E0 40004624 */  addiu      $6, $2, 0x40
    /* 1DCA64 003B10E4 1D000A3C */  lui        $10, (0x1D545C >> 16)
    /* 1DCA68 003B10E8 5C544A8D */  lw         $10, (0x1D545C & 0xFFFF)($10)
    /* 1DCA6C 003B10EC 6026A524 */  addiu      $5, $5, %lo(D_142660)
    /* 1DCA70 003B10F0 21204300 */  addu       $4, $2, $3
    /* 1DCA74 003B10F4 21306600 */  addu       $6, $3, $6
    /* 1DCA78 003B10F8 340089AC */  sw         $9, 0x34($4)
    /* 1DCA7C 003B10FC 2D388000 */  daddu      $7, $4, $0
    /* 1DCA80 003B1100 2D408000 */  daddu      $8, $4, $0
    /* 1DCA84 003B1104 2D10E000 */  daddu      $2, $7, $0
    /* 1DCA88 003B1108 1D00043C */  lui        $4, (0x1D5528 >> 16)
    /* 1DCA8C 003B110C 2855848C */  lw         $4, (0x1D5528 & 0xFFFF)($4)
    /* 1DCA90 003B1110 3000EAAC */  sw         $10, 0x30($7)
    /* 1DCA94 003B1114 3C0004AD */  sw         $4, 0x3C($8)
    /* 1DCA98 003B1118 2D206001 */  daddu      $4, $11, $0
    /* 1DCA9C 003B111C 3200A390 */  lbu        $3, 0x32($5)
    /* 1DCAA0 003B1120 1D000A3C */  lui        $10, %hi(D_1D4BE0)
    /* 1DCAA4 003B1124 E04B4A25 */  addiu      $10, $10, %lo(D_1D4BE0)
    /* 1DCAA8 003B1128 07004769 */  ldl        $7, 0x7($10)
    /* 1DCAAC 003B112C 0000476D */  ldr        $7, 0x0($10)
    /* 1DCAB0 003B1130 0700C7B0 */  sdl        $7, 0x7($6)
    /* 1DCAB4 003B1134 0000C7B4 */  sdr        $7, 0x0($6)
    /* 1DCAB8 003B1138 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1DCABC 003B113C 405C0E0C */  jal        func_00397100
    /* 1DCAC0 003B1140 380043AC */   sw        $3, 0x38($2)
    /* 1DCAC4 003B1144 38C290A3 */  sb         $16, -0x3DC8($gp)
.align 2
  .L003B1148:
    /* 1DCAC8 003B1148 0000B0DF */  ld         $16, 0x0($sp)
    /* 1DCACC 003B114C 0800BFDF */  ld         $31, 0x8($sp)
    /* 1DCAD0 003B1150 0800E003 */  jr         $31
    /* 1DCAD4 003B1154 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B10A8
