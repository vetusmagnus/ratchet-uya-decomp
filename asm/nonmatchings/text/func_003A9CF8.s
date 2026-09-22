.align 3
nonmatching func_003A9CF8, 0xE4

glabel func_003A9CF8
    /* 1D5678 003A9CF8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1D567C 003A9CFC 00008044 */  mtc1       $zero, $f0
    /* 1D5680 003A9D00 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 1D5684 003A9D04 06650046 */  mov.s      $f20, $f12
    /* 1D5688 003A9D08 3000B8E7 */  swc1       $f24, 0x30($sp)
    /* 1D568C 003A9D0C 36001446 */  c.le.s     $f0, $f20
    /* 1D5690 003A9D10 2800B7E7 */  swc1       $f23, 0x28($sp)
    /* 1D5694 003A9D14 2000B6E7 */  swc1       $f22, 0x20($sp)
    /* 1D5698 003A9D18 06760046 */  mov.s      $f24, $f14
    /* 1D569C 003A9D1C 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 1D56A0 003A9D20 867D0046 */  mov.s      $f22, $f15
    /* 1D56A4 003A9D24 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D56A8 003A9D28 466D0046 */  mov.s      $f21, $f13
    /* 1D56AC 003A9D2C 08000045 */  bc1f       .L003A9D50
    /* 1D56B0 003A9D30 C6850046 */   mov.s     $f23, $f16
    /* 1D56B4 003A9D34 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D56B8 003A9D38 00008144 */  mtc1       $at, $f0
    /* 1D56BC 003A9D3C 00000000 */  nop
    /* 1D56C0 003A9D40 36A00046 */  c.le.s     $f20, $f0
    /* 1D56C4 003A9D44 00000000 */  nop
    /* 1D56C8 003A9D48 08000345 */  bc1tl      .L003A9D6C
    /* 1D56CC 003A9D4C 42A01446 */   mul.s     $f1, $f20, $f20
.align 2
  .L003A9D50:
    /* 1D56D0 003A9D50 1E00043C */  lui        $a0, %hi(D_001D8798)
    /* 1D56D4 003A9D54 1E00063C */  lui        $a2, %hi(D_001D87B0)
    /* 1D56D8 003A9D58 98878424 */  addiu      $a0, $a0, %lo(D_001D8798)
    /* 1D56DC 003A9D5C B087C624 */  addiu      $a2, $a2, %lo(D_001D87B0)
    /* 1D56E0 003A9D60 E65B040C */  jal        func_116F98
    /* 1D56E4 003A9D64 24000524 */   addiu     $a1, $zero, 0x24
    /* 1D56E8 003A9D68 42A01446 */  mul.s      $f1, $f20, $f20
.align 2
  .L003A9D6C:
    /* 1D56EC 003A9D6C 4040013C */  lui        $at, (0x40400000 >> 16)
    /* 1D56F0 003A9D70 00208144 */  mtc1       $at, $f4
    /* 1D56F4 003A9D74 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1D56F8 003A9D78 02081446 */  mul.s      $f0, $f1, $f20
    /* 1D56FC 003A9D7C 02090446 */  mul.s      $f4, $f1, $f4
    /* 1D5700 003A9D80 40090146 */  add.s      $f5, $f1, $f1
    /* 1D5704 003A9D84 C0000046 */  add.s      $f3, $f0, $f0
    /* 1D5708 003A9D88 41000146 */  sub.s      $f1, $f0, $f1
    /* 1D570C 003A9D8C 01000546 */  sub.s      $f0, $f0, $f5
    /* 1D5710 003A9D90 81180446 */  sub.s      $f2, $f3, $f4
    /* 1D5714 003A9D94 C7180046 */  neg.s      $f3, $f3
    /* 1D5718 003A9D98 00001446 */  add.s      $f0, $f0, $f20
    /* 1D571C 003A9D9C 82101546 */  mul.s      $f2, $f2, $f21
    /* 1D5720 003A9DA0 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 1D5724 003A9DA4 82B50146 */  mul.s      $f22, $f22, $f1
    /* 1D5728 003A9DA8 02C60046 */  mul.s      $f24, $f24, $f0
    /* 1D572C 003A9DAC 40151546 */  add.s      $f21, $f2, $f21
    /* 1D5730 003A9DB0 C0180446 */  add.s      $f3, $f3, $f4
    /* 1D5734 003A9DB4 00A81846 */  add.s      $f0, $f21, $f24
    /* 1D5738 003A9DB8 C2BD0346 */  mul.s      $f23, $f23, $f3
    /* 1D573C 003A9DBC 3000B8C7 */  lwc1       $f24, 0x30($sp)
    /* 1D5740 003A9DC0 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 1D5744 003A9DC4 00001646 */  add.s      $f0, $f0, $f22
    /* 1D5748 003A9DC8 2000B6C7 */  lwc1       $f22, 0x20($sp)
    /* 1D574C 003A9DCC 00001746 */  add.s      $f0, $f0, $f23
    /* 1D5750 003A9DD0 2800B7C7 */  lwc1       $f23, 0x28($sp)
    /* 1D5754 003A9DD4 0800E003 */  jr         $ra
    /* 1D5758 003A9DD8 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003A9CF8
    /* 1D575C 003A9DDC 00000000 */  nop
