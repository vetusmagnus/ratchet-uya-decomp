.align 3
nonmatching func_003A5DF0, 0x8C

glabel func_003A5DF0
    /* 1D1770 003A5DF0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D1774 003A5DF4 00788044 */  mtc1       $zero, $f15
    /* 1D1778 003A5DF8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D177C 003A5DFC 1000828C */  lw         $v0, 0x10($a0)
    /* 1D1780 003A5E00 000040C4 */  lwc1       $f0, 0x0($v0)
    /* 1D1784 003A5E04 32000F46 */  c.eq.s     $f0, $f15
    /* 1D1788 003A5E08 00000000 */  nop
    /* 1D178C 003A5E0C 19000145 */  bc1t       .L003A5E74
    /* 1D1790 003A5E10 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1D1794 003A5E14 3400828C */  lw         $v0, 0x34($a0)
    /* 1D1798 003A5E18 16004010 */  beqz       $v0, .L003A5E74
    /* 1D179C 003A5E1C 01000324 */   addiu     $v1, $zero, 0x1
    /* 1D17A0 003A5E20 0000828C */  lw         $v0, 0x0($a0)
    /* 1D17A4 003A5E24 0400868C */  lw         $a2, 0x4($a0)
    /* 1D17A8 003A5E28 040040C4 */  lwc1       $f0, 0x4($v0)
    /* 1D17AC 003A5E2C 000041C4 */  lwc1       $f1, 0x0($v0)
    /* 1D17B0 003A5E30 0C00828C */  lw         $v0, 0xC($a0)
    /* 1D17B4 003A5E34 40030F46 */  add.s      $f13, $f0, $f15
    /* 1D17B8 003A5E38 0400C2C4 */  lwc1       $f2, 0x4($a2)
    /* 1D17BC 003A5E3C 000B0F46 */  add.s      $f12, $f1, $f15
    /* 1D17C0 003A5E40 0000458C */  lw         $a1, 0x0($v0)
    /* 1D17C4 003A5E44 1E00013C */  lui        $at, %hi(D_001DA0F8)
    /* 1D17C8 003A5E48 F8A020C4 */  lwc1       $f0, %lo(D_001DA0F8)($at)
    /* 1D17CC 003A5E4C 1E00023C */  lui        $v0, %hi(D_001DA0F0)
    /* 1D17D0 003A5E50 F0A0428C */  lw         $v0, %lo(D_001DA0F0)($v0)
    /* 1D17D4 003A5E54 82100046 */  mul.s      $f2, $f2, $f0
    /* 1D17D8 003A5E58 C0130F46 */  add.s      $f15, $f2, $f15
    /* 1D17DC 003A5E5C 2C00828C */  lw         $v0, 0x2C($a0)
    /* 1D17E0 003A5E60 3400848C */  lw         $a0, 0x34($a0)
    /* 1D17E4 003A5E64 0000CEC4 */  lwc1       $f14, 0x0($a2)
    /* 1D17E8 003A5E68 72930E0C */  jal        func_003A4DC8
    /* 1D17EC 003A5E6C 000050C4 */   lwc1      $f16, 0x0($v0)
    /* 1D17F0 003A5E70 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003A5E74:
    /* 1D17F4 003A5E74 0800E003 */  jr         $ra
    /* 1D17F8 003A5E78 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A5DF0
    /* 1D17FC 003A5E7C 00000000 */  nop
