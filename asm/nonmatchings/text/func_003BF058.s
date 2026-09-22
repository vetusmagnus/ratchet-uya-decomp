.align 3
nonmatching func_003BF058, 0x244

glabel func_003BF058
    /* 1EA9D8 003BF058 0000A7C4 */  lwc1       $f7, 0x0($a1)
    /* 1EA9DC 003BF05C C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1EA9E0 003BF060 1400A6C4 */  lwc1       $f6, 0x14($a1)
    /* 1EA9E4 003BF064 1E00023C */  lui        $v0, %hi(D_001D9148)
    /* 1EA9E8 003BF068 2800A8C4 */  lwc1       $f8, 0x28($a1)
    /* 1EA9EC 003BF06C 2D708000 */  daddu      $t6, $a0, $zero
    /* 1EA9F0 003BF070 00380646 */  add.s      $f0, $f7, $f6
    /* 1EA9F4 003BF074 48914724 */  addiu      $a3, $v0, %lo(D_001D9148)
    /* 1EA9F8 003BF078 0700E368 */  ldl        $v1, 0x7($a3)
    /* 1EA9FC 003BF07C 0000E36C */  ldr        $v1, 0x0($a3)
    /* 1EAA00 003BF080 0800E48C */  lw         $a0, 0x8($a3)
    /* 1EAA04 003BF084 0700A3B3 */  sdl        $v1, 0x7($sp)
    /* 1EAA08 003BF088 0000A3B7 */  sdr        $v1, 0x0($sp)
    /* 1EAA0C 003BF08C 0800A4AF */  sw         $a0, 0x8($sp)
    /* 1EAA10 003BF090 00488044 */  mtc1       $zero, $f9
    /* 1EAA14 003BF094 40000846 */  add.s      $f1, $f0, $f8
    /* 1EAA18 003BF098 34480146 */  c.lt.s     $f9, $f1
    /* 1EAA1C 003BF09C 00000000 */  nop
    /* 1EAA20 003BF0A0 1E000245 */  bc1fl      .L003BF11C
    /* 1EAA24 003BF0A4 2400A5C4 */   lwc1      $f5, 0x24($a1)
    /* 1EAA28 003BF0A8 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1EAA2C 003BF0AC 00008144 */  mtc1       $at, $f0
    /* 1EAA30 003BF0B0 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1EAA34 003BF0B4 00108144 */  mtc1       $at, $f2
    /* 1EAA38 003BF0B8 00080046 */  add.s      $f0, $f1, $f0
    /* 1EAA3C 003BF0BC 00000000 */  nop
    /* 1EAA40 003BF0C0 00000000 */  nop
    /* 1EAA44 003BF0C4 44010046 */  c1         0x144
    /* 1EAA48 003BF0C8 42280246 */  mul.s      $f1, $f5, $f2
    /* 1EAA4C 003BF0CC 00000000 */  nop
    /* 1EAA50 003BF0D0 00000000 */  nop
    /* 1EAA54 003BF0D4 43110546 */  div.s      $f5, $f2, $f5
    /* 1EAA58 003BF0D8 0C00C1E5 */  swc1       $f1, 0xC($t6)
    /* 1EAA5C 003BF0DC 1800A1C4 */  lwc1       $f1, 0x18($a1)
    /* 1EAA60 003BF0E0 2400A0C4 */  lwc1       $f0, 0x24($a1)
    /* 1EAA64 003BF0E4 01000146 */  sub.s      $f0, $f0, $f1
    /* 1EAA68 003BF0E8 02000546 */  mul.s      $f0, $f0, $f5
    /* 1EAA6C 003BF0EC 0000C0E5 */  swc1       $f0, 0x0($t6)
    /* 1EAA70 003BF0F0 2000A0C4 */  lwc1       $f0, 0x20($a1)
    /* 1EAA74 003BF0F4 0800A1C4 */  lwc1       $f1, 0x8($a1)
    /* 1EAA78 003BF0F8 41080046 */  sub.s      $f1, $f1, $f0
    /* 1EAA7C 003BF0FC 42080546 */  mul.s      $f1, $f1, $f5
    /* 1EAA80 003BF100 0400C1E5 */  swc1       $f1, 0x4($t6)
    /* 1EAA84 003BF104 0400A2C4 */  lwc1       $f2, 0x4($a1)
    /* 1EAA88 003BF108 1000A0C4 */  lwc1       $f0, 0x10($a1)
    /* 1EAA8C 003BF10C 01000246 */  sub.s      $f0, $f0, $f2
    /* 1EAA90 003BF110 02000546 */  mul.s      $f0, $f0, $f5
    /* 1EAA94 003BF114 5F000010 */  b          .L003BF294
    /* 1EAA98 003BF118 0800C0E5 */   swc1      $f0, 0x8($t6)
.align 2
  .L003BF11C:
    /* 1EAA9C 003BF11C 34380646 */  c.lt.s     $f7, $f6
    /* 1EAAA0 003BF120 0400A4C4 */  lwc1       $f4, 0x4($a1)
    /* 1EAAA4 003BF124 2D780000 */  daddu      $t7, $zero, $zero
    /* 1EAAA8 003BF128 0800A0C4 */  lwc1       $f0, 0x8($a1)
    /* 1EAAAC 003BF12C 1000A1C4 */  lwc1       $f1, 0x10($a1)
    /* 1EAAB0 003BF130 1800A2C4 */  lwc1       $f2, 0x18($a1)
    /* 1EAAB4 003BF134 2000A3C4 */  lwc1       $f3, 0x20($a1)
    /* 1EAAB8 003BF138 1400A4E7 */  swc1       $f4, 0x14($sp)
    /* 1EAABC 003BF13C 1800A0E7 */  swc1       $f0, 0x18($sp)
    /* 1EAAC0 003BF140 1C00A1E7 */  swc1       $f1, 0x1C($sp)
    /* 1EAAC4 003BF144 2400A2E7 */  swc1       $f2, 0x24($sp)
    /* 1EAAC8 003BF148 2800A3E7 */  swc1       $f3, 0x28($sp)
    /* 1EAACC 003BF14C 2C00A5E7 */  swc1       $f5, 0x2C($sp)
    /* 1EAAD0 003BF150 1000A7E7 */  swc1       $f7, 0x10($sp)
    /* 1EAAD4 003BF154 2000A6E7 */  swc1       $f6, 0x20($sp)
    /* 1EAAD8 003BF158 02000045 */  bc1f       .L003BF164
    /* 1EAADC 003BF15C 3000A8E7 */   swc1      $f8, 0x30($sp)
    /* 1EAAE0 003BF160 01000F24 */  addiu      $t7, $zero, 0x1
.align 2
  .L003BF164:
    /* 1EAAE4 003BF164 00110F00 */  sll        $v0, $t7, 4
    /* 1EAAE8 003BF168 1000AB27 */  addiu      $t3, $sp, 0x10
    /* 1EAAEC 003BF16C 21106201 */  addu       $v0, $t3, $v0
    /* 1EAAF0 003BF170 000040C4 */  lwc1       $f0, 0x0($v0)
    /* 1EAAF4 003BF174 34000846 */  c.lt.s     $f0, $f8
    /* 1EAAF8 003BF178 00000000 */  nop
    /* 1EAAFC 003BF17C 01000345 */  bc1tl      .L003BF184
    /* 1EAB00 003BF180 02000F24 */   addiu     $t7, $zero, 0x2
.align 2
  .L003BF184:
    /* 1EAB04 003BF184 80680F00 */  sll        $t5, $t7, 2
    /* 1EAB08 003BF188 00110F00 */  sll        $v0, $t7, 4
    /* 1EAB0C 003BF18C 2118AD03 */  addu       $v1, $sp, $t5
    /* 1EAB10 003BF190 21106201 */  addu       $v0, $t3, $v0
    /* 1EAB14 003BF194 0000678C */  lw         $a3, 0x0($v1)
    /* 1EAB18 003BF198 2120AE01 */  addu       $a0, $t5, $t6
    /* 1EAB1C 003BF19C 000042C4 */  lwc1       $f2, 0x0($v0)
    /* 1EAB20 003BF1A0 80300700 */  sll        $a2, $a3, 2
    /* 1EAB24 003BF1A4 00110700 */  sll        $v0, $a3, 4
    /* 1EAB28 003BF1A8 2118A603 */  addu       $v1, $sp, $a2
    /* 1EAB2C 003BF1AC 21106201 */  addu       $v0, $t3, $v0
    /* 1EAB30 003BF1B0 0000688C */  lw         $t0, 0x0($v1)
    /* 1EAB34 003BF1B4 000041C4 */  lwc1       $f1, 0x0($v0)
    /* 1EAB38 003BF1B8 00190800 */  sll        $v1, $t0, 4
    /* 1EAB3C 003BF1BC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1EAB40 003BF1C0 00188144 */  mtc1       $at, $f3
    /* 1EAB44 003BF1C4 21186301 */  addu       $v1, $t3, $v1
    /* 1EAB48 003BF1C8 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1EAB4C 003BF1CC 00208144 */  mtc1       $at, $f4
    /* 1EAB50 003BF1D0 000060C4 */  lwc1       $f0, 0x0($v1)
    /* 1EAB54 003BF1D4 40080046 */  add.s      $f1, $f1, $f0
    /* 1EAB58 003BF1D8 81100146 */  sub.s      $f2, $f2, $f1
    /* 1EAB5C 003BF1DC 80100346 */  add.s      $f2, $f2, $f3
    /* 1EAB60 003BF1E0 00000000 */  nop
    /* 1EAB64 003BF1E4 00000000 */  nop
    /* 1EAB68 003BF1E8 44010246 */  c1         0x20144
    /* 1EAB6C 003BF1EC 02280446 */  mul.s      $f0, $f5, $f4
    /* 1EAB70 003BF1F0 32280946 */  c.eq.s     $f5, $f9
    /* 1EAB74 003BF1F4 00000000 */  nop
    /* 1EAB78 003BF1F8 04000145 */  bc1t       .L003BF20C
    /* 1EAB7C 003BF1FC 000080E4 */   swc1      $f0, 0x0($a0)
    /* 1EAB80 003BF200 00000000 */  nop
    /* 1EAB84 003BF204 00000000 */  nop
    /* 1EAB88 003BF208 43210546 */  div.s      $f5, $f4, $f5
.align 2
  .L003BF20C:
    /* 1EAB8C 003BF20C 80180800 */  sll        $v1, $t0, 2
    /* 1EAB90 003BF210 0C000224 */  addiu      $v0, $zero, 0xC
    /* 1EAB94 003BF214 1838E200 */  mult       $a3, $a3, $v0
    /* 1EAB98 003BF218 18400201 */  mult       $t0, $t0, $v0
    /* 1EAB9C 003BF21C 2148CE00 */  addu       $t1, $a2, $t6
    /* 1EABA0 003BF220 21506E00 */  addu       $t2, $v1, $t6
    /* 1EABA4 003BF224 1810E201 */  mult       $v0, $t7, $v0
    /* 1EABA8 003BF228 2120C800 */  addu       $a0, $a2, $t0
    /* 1EABAC 003BF22C 21286700 */  addu       $a1, $v1, $a3
    /* 1EABB0 003BF230 21206401 */  addu       $a0, $t3, $a0
    /* 1EABB4 003BF234 21286501 */  addu       $a1, $t3, $a1
    /* 1EABB8 003BF238 0000A2C4 */  lwc1       $f2, 0x0($a1)
    /* 1EABBC 003BF23C 2138A701 */  addu       $a3, $t5, $a3
    /* 1EABC0 003BF240 000083C4 */  lwc1       $f3, 0x0($a0)
    /* 1EABC4 003BF244 2130C200 */  addu       $a2, $a2, $v0
    /* 1EABC8 003BF248 2140A801 */  addu       $t0, $t5, $t0
    /* 1EABCC 003BF24C 21186200 */  addu       $v1, $v1, $v0
    /* 1EABD0 003BF250 21386701 */  addu       $a3, $t3, $a3
    /* 1EABD4 003BF254 21306601 */  addu       $a2, $t3, $a2
    /* 1EABD8 003BF258 0000E1C4 */  lwc1       $f1, 0x0($a3)
    /* 1EABDC 003BF25C C1180246 */  sub.s      $f3, $f3, $f2
    /* 1EABE0 003BF260 0000C4C4 */  lwc1       $f4, 0x0($a2)
    /* 1EABE4 003BF264 21186301 */  addu       $v1, $t3, $v1
    /* 1EABE8 003BF268 21406801 */  addu       $t0, $t3, $t0
    /* 1EABEC 003BF26C 000062C4 */  lwc1       $f2, 0x0($v1)
    /* 1EABF0 003BF270 000000C5 */  lwc1       $f0, 0x0($t0)
    /* 1EABF4 003BF274 40080446 */  add.s      $f1, $f1, $f4
    /* 1EABF8 003BF278 C2180546 */  mul.s      $f3, $f3, $f5
    /* 1EABFC 003BF27C 00000246 */  add.s      $f0, $f0, $f2
    /* 1EAC00 003BF280 42080546 */  mul.s      $f1, $f1, $f5
    /* 1EAC04 003BF284 0C00C3E5 */  swc1       $f3, 0xC($t6)
    /* 1EAC08 003BF288 02000546 */  mul.s      $f0, $f0, $f5
    /* 1EAC0C 003BF28C 000021E5 */  swc1       $f1, 0x0($t1)
    /* 1EAC10 003BF290 000040E5 */  swc1       $f0, 0x0($t2)
.align 2
  .L003BF294:
    /* 1EAC14 003BF294 0800E003 */  jr         $ra
    /* 1EAC18 003BF298 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003BF058
    /* 1EAC1C 003BF29C 00000000 */  nop
