.align 3
nonmatching func_003BF058, 0x244

glabel func_003BF058
    /* 1EA9D8 003BF058 0000A7C4 */  lwc1       $f7, 0x0($5)
    /* 1EA9DC 003BF05C C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1EA9E0 003BF060 1400A6C4 */  lwc1       $f6, 0x14($5)
    /* 1EA9E4 003BF064 1E00023C */  lui        $2, %hi(D_001D9148)
    /* 1EA9E8 003BF068 2800A8C4 */  lwc1       $f8, 0x28($5)
    /* 1EA9EC 003BF06C 2D708000 */  daddu      $14, $4, $0
    /* 1EA9F0 003BF070 00380646 */  add.s      $f0, $f7, $f6
    /* 1EA9F4 003BF074 48914724 */  addiu      $7, $2, %lo(D_001D9148)
    /* 1EA9F8 003BF078 0700E368 */  ldl        $3, 0x7($7)
    /* 1EA9FC 003BF07C 0000E36C */  ldr        $3, 0x0($7)
    /* 1EAA00 003BF080 0800E48C */  lw         $4, 0x8($7)
    /* 1EAA04 003BF084 0700A3B3 */  sdl        $3, 0x7($sp)
    /* 1EAA08 003BF088 0000A3B7 */  sdr        $3, 0x0($sp)
    /* 1EAA0C 003BF08C 0800A4AF */  sw         $4, 0x8($sp)
    /* 1EAA10 003BF090 00488044 */  mtc1       $0, $f9
    /* 1EAA14 003BF094 40000846 */  add.s      $f1, $f0, $f8
    /* 1EAA18 003BF098 34480146 */  c.lt.s     $f9, $f1
    /* 1EAA1C 003BF09C 00000000 */  nop
    /* 1EAA20 003BF0A0 1E000245 */  bc1fl      .L003BF11C
    /* 1EAA24 003BF0A4 2400A5C4 */   lwc1      $f5, 0x24($5)
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
    /* 1EAA58 003BF0D8 0C00C1E5 */  swc1       $f1, 0xC($14)
    /* 1EAA5C 003BF0DC 1800A1C4 */  lwc1       $f1, 0x18($5)
    /* 1EAA60 003BF0E0 2400A0C4 */  lwc1       $f0, 0x24($5)
    /* 1EAA64 003BF0E4 01000146 */  sub.s      $f0, $f0, $f1
    /* 1EAA68 003BF0E8 02000546 */  mul.s      $f0, $f0, $f5
    /* 1EAA6C 003BF0EC 0000C0E5 */  swc1       $f0, 0x0($14)
    /* 1EAA70 003BF0F0 2000A0C4 */  lwc1       $f0, 0x20($5)
    /* 1EAA74 003BF0F4 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* 1EAA78 003BF0F8 41080046 */  sub.s      $f1, $f1, $f0
    /* 1EAA7C 003BF0FC 42080546 */  mul.s      $f1, $f1, $f5
    /* 1EAA80 003BF100 0400C1E5 */  swc1       $f1, 0x4($14)
    /* 1EAA84 003BF104 0400A2C4 */  lwc1       $f2, 0x4($5)
    /* 1EAA88 003BF108 1000A0C4 */  lwc1       $f0, 0x10($5)
    /* 1EAA8C 003BF10C 01000246 */  sub.s      $f0, $f0, $f2
    /* 1EAA90 003BF110 02000546 */  mul.s      $f0, $f0, $f5
    /* 1EAA94 003BF114 5F000010 */  b          .L003BF294
    /* 1EAA98 003BF118 0800C0E5 */   swc1      $f0, 0x8($14)
.align 2
  .L003BF11C:
    /* 1EAA9C 003BF11C 34380646 */  c.lt.s     $f7, $f6
    /* 1EAAA0 003BF120 0400A4C4 */  lwc1       $f4, 0x4($5)
    /* 1EAAA4 003BF124 2D780000 */  daddu      $15, $0, $0
    /* 1EAAA8 003BF128 0800A0C4 */  lwc1       $f0, 0x8($5)
    /* 1EAAAC 003BF12C 1000A1C4 */  lwc1       $f1, 0x10($5)
    /* 1EAAB0 003BF130 1800A2C4 */  lwc1       $f2, 0x18($5)
    /* 1EAAB4 003BF134 2000A3C4 */  lwc1       $f3, 0x20($5)
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
    /* 1EAAE0 003BF160 01000F24 */  addiu      $15, $0, 0x1
.align 2
  .L003BF164:
    /* 1EAAE4 003BF164 00110F00 */  sll        $2, $15, 4
    /* 1EAAE8 003BF168 1000AB27 */  addiu      $11, $sp, 0x10
    /* 1EAAEC 003BF16C 21106201 */  addu       $2, $11, $2
    /* 1EAAF0 003BF170 000040C4 */  lwc1       $f0, 0x0($2)
    /* 1EAAF4 003BF174 34000846 */  c.lt.s     $f0, $f8
    /* 1EAAF8 003BF178 00000000 */  nop
    /* 1EAAFC 003BF17C 01000345 */  bc1tl      .L003BF184
    /* 1EAB00 003BF180 02000F24 */   addiu     $15, $0, 0x2
.align 2
  .L003BF184:
    /* 1EAB04 003BF184 80680F00 */  sll        $13, $15, 2
    /* 1EAB08 003BF188 00110F00 */  sll        $2, $15, 4
    /* 1EAB0C 003BF18C 2118AD03 */  addu       $3, $sp, $13
    /* 1EAB10 003BF190 21106201 */  addu       $2, $11, $2
    /* 1EAB14 003BF194 0000678C */  lw         $7, 0x0($3)
    /* 1EAB18 003BF198 2120AE01 */  addu       $4, $13, $14
    /* 1EAB1C 003BF19C 000042C4 */  lwc1       $f2, 0x0($2)
    /* 1EAB20 003BF1A0 80300700 */  sll        $6, $7, 2
    /* 1EAB24 003BF1A4 00110700 */  sll        $2, $7, 4
    /* 1EAB28 003BF1A8 2118A603 */  addu       $3, $sp, $6
    /* 1EAB2C 003BF1AC 21106201 */  addu       $2, $11, $2
    /* 1EAB30 003BF1B0 0000688C */  lw         $8, 0x0($3)
    /* 1EAB34 003BF1B4 000041C4 */  lwc1       $f1, 0x0($2)
    /* 1EAB38 003BF1B8 00190800 */  sll        $3, $8, 4
    /* 1EAB3C 003BF1BC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1EAB40 003BF1C0 00188144 */  mtc1       $at, $f3
    /* 1EAB44 003BF1C4 21186301 */  addu       $3, $11, $3
    /* 1EAB48 003BF1C8 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1EAB4C 003BF1CC 00208144 */  mtc1       $at, $f4
    /* 1EAB50 003BF1D0 000060C4 */  lwc1       $f0, 0x0($3)
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
    /* 1EAB7C 003BF1FC 000080E4 */   swc1      $f0, 0x0($4)
    /* 1EAB80 003BF200 00000000 */  nop
    /* 1EAB84 003BF204 00000000 */  nop
    /* 1EAB88 003BF208 43210546 */  div.s      $f5, $f4, $f5
.align 2
  .L003BF20C:
    /* 1EAB8C 003BF20C 80180800 */  sll        $3, $8, 2
    /* 1EAB90 003BF210 0C000224 */  addiu      $2, $0, 0xC
    /* 1EAB94 003BF214 1838E200 */  mult       $7, $7, $2
    /* 1EAB98 003BF218 18400201 */  mult       $8, $8, $2
    /* 1EAB9C 003BF21C 2148CE00 */  addu       $9, $6, $14
    /* 1EABA0 003BF220 21506E00 */  addu       $10, $3, $14
    /* 1EABA4 003BF224 1810E201 */  mult       $2, $15, $2
    /* 1EABA8 003BF228 2120C800 */  addu       $4, $6, $8
    /* 1EABAC 003BF22C 21286700 */  addu       $5, $3, $7
    /* 1EABB0 003BF230 21206401 */  addu       $4, $11, $4
    /* 1EABB4 003BF234 21286501 */  addu       $5, $11, $5
    /* 1EABB8 003BF238 0000A2C4 */  lwc1       $f2, 0x0($5)
    /* 1EABBC 003BF23C 2138A701 */  addu       $7, $13, $7
    /* 1EABC0 003BF240 000083C4 */  lwc1       $f3, 0x0($4)
    /* 1EABC4 003BF244 2130C200 */  addu       $6, $6, $2
    /* 1EABC8 003BF248 2140A801 */  addu       $8, $13, $8
    /* 1EABCC 003BF24C 21186200 */  addu       $3, $3, $2
    /* 1EABD0 003BF250 21386701 */  addu       $7, $11, $7
    /* 1EABD4 003BF254 21306601 */  addu       $6, $11, $6
    /* 1EABD8 003BF258 0000E1C4 */  lwc1       $f1, 0x0($7)
    /* 1EABDC 003BF25C C1180246 */  sub.s      $f3, $f3, $f2
    /* 1EABE0 003BF260 0000C4C4 */  lwc1       $f4, 0x0($6)
    /* 1EABE4 003BF264 21186301 */  addu       $3, $11, $3
    /* 1EABE8 003BF268 21406801 */  addu       $8, $11, $8
    /* 1EABEC 003BF26C 000062C4 */  lwc1       $f2, 0x0($3)
    /* 1EABF0 003BF270 000000C5 */  lwc1       $f0, 0x0($8)
    /* 1EABF4 003BF274 40080446 */  add.s      $f1, $f1, $f4
    /* 1EABF8 003BF278 C2180546 */  mul.s      $f3, $f3, $f5
    /* 1EABFC 003BF27C 00000246 */  add.s      $f0, $f0, $f2
    /* 1EAC00 003BF280 42080546 */  mul.s      $f1, $f1, $f5
    /* 1EAC04 003BF284 0C00C3E5 */  swc1       $f3, 0xC($14)
    /* 1EAC08 003BF288 02000546 */  mul.s      $f0, $f0, $f5
    /* 1EAC0C 003BF28C 000021E5 */  swc1       $f1, 0x0($9)
    /* 1EAC10 003BF290 000040E5 */  swc1       $f0, 0x0($10)
.align 2
  .L003BF294:
    /* 1EAC14 003BF294 0800E003 */  jr         $31
    /* 1EAC18 003BF298 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003BF058
    /* 1EAC1C 003BF29C 00000000 */  nop
