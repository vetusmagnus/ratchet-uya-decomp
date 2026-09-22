.align 3
nonmatching func_003B10A8, 0xB0

glabel func_003B10A8
    /* 1DCA28 003B10A8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCA2C 003B10AC 1CC28B8F */  lw         $t3, %gp_rel(D_001D8ACC)($gp)
    /* 1DCA30 003B10B0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DCA34 003B10B4 24006011 */  beqz       $t3, .L003B1148
    /* 1DCA38 003B10B8 0800BFFF */   sd        $ra, 0x8($sp)
    /* 1DCA3C 003B10BC 34C2838F */  lw         $v1, %gp_rel(D_001D8AE4)($gp)
    /* 1DCA40 003B10C0 1C000424 */  addiu      $a0, $zero, 0x1C
    /* 1DCA44 003B10C4 1400053C */  lui        $a1, (0x142660 >> 16)
    /* 1DCA48 003B10C8 1400023C */  lui        $v0, %hi(D_142430)
    /* 1DCA4C 003B10CC 18186400 */  mult       $v1, $v1, $a0
    /* 1DCA50 003B10D0 6026A98C */  lw         $t1, (0x142660 & 0xFFFF)($a1)
    /* 1DCA54 003B10D4 30244224 */  addiu      $v0, $v0, %lo(D_142430)
    /* 1DCA58 003B10D8 01001024 */  addiu      $s0, $zero, 0x1
    /* 1DCA5C 003B10DC 7C0150AC */  sw         $s0, 0x17C($v0)
    /* 1DCA60 003B10E0 40004624 */  addiu      $a2, $v0, 0x40
    /* 1DCA64 003B10E4 1D000A3C */  lui        $t2, (0x1D545C >> 16)
    /* 1DCA68 003B10E8 5C544A8D */  lw         $t2, (0x1D545C & 0xFFFF)($t2)
    /* 1DCA6C 003B10EC 6026A524 */  addiu      $a1, $a1, %lo(D_142660)
    /* 1DCA70 003B10F0 21204300 */  addu       $a0, $v0, $v1
    /* 1DCA74 003B10F4 21306600 */  addu       $a2, $v1, $a2
    /* 1DCA78 003B10F8 340089AC */  sw         $t1, 0x34($a0)
    /* 1DCA7C 003B10FC 2D388000 */  daddu      $a3, $a0, $zero
    /* 1DCA80 003B1100 2D408000 */  daddu      $t0, $a0, $zero
    /* 1DCA84 003B1104 2D10E000 */  daddu      $v0, $a3, $zero
    /* 1DCA88 003B1108 1D00043C */  lui        $a0, (0x1D5528 >> 16)
    /* 1DCA8C 003B110C 2855848C */  lw         $a0, (0x1D5528 & 0xFFFF)($a0)
    /* 1DCA90 003B1110 3000EAAC */  sw         $t2, 0x30($a3)
    /* 1DCA94 003B1114 3C0004AD */  sw         $a0, 0x3C($t0)
    /* 1DCA98 003B1118 2D206001 */  daddu      $a0, $t3, $zero
    /* 1DCA9C 003B111C 3200A390 */  lbu        $v1, 0x32($a1)
    /* 1DCAA0 003B1120 1D000A3C */  lui        $t2, %hi(D_1D4BE0)
    /* 1DCAA4 003B1124 E04B4A25 */  addiu      $t2, $t2, %lo(D_1D4BE0)
    /* 1DCAA8 003B1128 07004769 */  ldl        $a3, 0x7($t2)
    /* 1DCAAC 003B112C 0000476D */  ldr        $a3, 0x0($t2)
    /* 1DCAB0 003B1130 0700C7B0 */  sdl        $a3, 0x7($a2)
    /* 1DCAB4 003B1134 0000C7B4 */  sdr        $a3, 0x0($a2)
    /* 1DCAB8 003B1138 FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 1DCABC 003B113C 405C0E0C */  jal        func_00397100
    /* 1DCAC0 003B1140 380043AC */   sw        $v1, 0x38($v0)
    /* 1DCAC4 003B1144 38C290A3 */  sb         $s0, %gp_rel(D_001D8AE8)($gp)
.align 2
  .L003B1148:
    /* 1DCAC8 003B1148 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DCACC 003B114C 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1DCAD0 003B1150 0800E003 */  jr         $ra
    /* 1DCAD4 003B1154 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B10A8
