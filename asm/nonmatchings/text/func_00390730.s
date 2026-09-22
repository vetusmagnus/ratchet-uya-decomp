.align 3
nonmatching func_00390730, 0x4E8

glabel func_00390730
    /* 1BC0B0 00390730 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1BC0B4 00390734 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BC0B8 00390738 2D808000 */  daddu      $s0, $a0, $zero
    /* 1BC0BC 0039073C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1BC0C0 00390740 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 1BC0C4 00390744 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1BC0C8 00390748 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1BC0CC 0039074C 2E7A0F0C */  jal        func_003DE8B8
    /* 1BC0D0 00390750 70001126 */   addiu     $s1, $s0, 0x70
    /* 1BC0D4 00390754 B4000224 */  addiu      $v0, $zero, 0xB4
    /* 1BC0D8 00390758 18000324 */  addiu      $v1, $zero, 0x18
    /* 1BC0DC 0039075C 7C0002AE */  sw         $v0, 0x7C($s0)
    /* 1BC0E0 00390760 02000424 */  addiu      $a0, $zero, 0x2
    /* 1BC0E4 00390764 6C0003AE */  sw         $v1, 0x6C($s0)
    /* 1BC0E8 00390768 1D00023C */  lui        $v0, (0x1D52FC >> 16)
    /* 1BC0EC 0039076C FC52428C */  lw         $v0, (0x1D52FC & 0xFFFF)($v0)
    /* 1BC0F0 00390770 00108044 */  mtc1       $zero, $f2
    /* 1BC0F4 00390774 4C014DC4 */  lwc1       $f13, 0x14C($v0)
    /* 1BC0F8 00390778 48014CC4 */  lwc1       $f12, 0x148($v0)
    /* 1BC0FC 0039077C 42680D46 */  mul.s      $f1, $f13, $f13
    /* 1BC100 00390780 CC0144AC */  sw         $a0, 0x1CC($v0)
    /* 1BC104 00390784 02600C46 */  mul.s      $f0, $f12, $f12
    /* 1BC108 00390788 00000146 */  add.s      $f0, $f0, $f1
    /* 1BC10C 0039078C 00000000 */  nop
    /* 1BC110 00390790 00000000 */  nop
    /* 1BC114 00390794 04050046 */  c1         0x504
    /* 1BC118 00390798 32A00246 */  c.eq.s     $f20, $f2
    /* 1BC11C 0039079C 00000000 */  nop
    /* 1BC120 003907A0 07000145 */  bc1t       .L003907C0
    /* 1BC124 003907A4 00000000 */   nop
    /* 1BC128 003907A8 00000000 */  nop
    /* 1BC12C 003907AC 00000000 */  nop
    /* 1BC130 003907B0 03631446 */  div.s      $f12, $f12, $f20
    /* 1BC134 003907B4 00000000 */  nop
    /* 1BC138 003907B8 00000000 */  nop
    /* 1BC13C 003907BC 436B1446 */  div.s      $f13, $f13, $f20
.align 2
  .L003907C0:
    /* 1BC140 003907C0 8A220E0C */  jal        func_00388A28
    /* 1BC144 003907C4 00000000 */   nop
    /* 1BC148 003907C8 7800048E */  lw         $a0, 0x78($s0)
    /* 1BC14C 003907CC 03160400 */  sra        $v0, $a0, 24
    /* 1BC150 003907D0 18004014 */  bnez       $v0, .L00390834
    /* 1BC154 003907D4 46000046 */   mov.s     $f1, $f0
    /* 1BC158 003907D8 1E00023C */  lui        $v0, %hi(D_001D9F34)
    /* 1BC15C 003907DC 349F4284 */  lh         $v0, %lo(D_001D9F34)($v0)
    /* 1BC160 003907E0 14004010 */  beqz       $v0, .L00390834
    /* 1BC164 003907E4 4C8A838F */   lw        $v1, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1BC168 003907E8 C401628C */  lw         $v0, 0x1C4($v1)
    /* 1BC16C 003907EC 00F04230 */  andi       $v0, $v0, 0xF000
    /* 1BC170 003907F0 0C004014 */  bnez       $v0, .L00390824
    /* 1BC174 003907F4 0001023C */   lui       $v0, (0x10000FF >> 16)
    /* 1BC178 003907F8 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1BC17C 003907FC 00008144 */  mtc1       $at, $f0
    /* 1BC180 00390800 00000000 */  nop
    /* 1BC184 00390804 34A00046 */  c.lt.s     $f20, $f0
    /* 1BC188 00390808 00000000 */  nop
    /* 1BC18C 0039080C 06000145 */  bc1t       .L00390828
    /* 1BC190 00390810 FFFF0324 */   addiu     $v1, $zero, -0x1
    /* 1BC194 00390814 FFFF8224 */  addiu      $v0, $a0, -0x1
    /* 1BC198 00390818 06004314 */  bne        $v0, $v1, .L00390834
    /* 1BC19C 0039081C 780002AE */   sw        $v0, 0x78($s0)
    /* 1BC1A0 00390820 0001023C */  lui        $v0, (0x10000FF >> 16)
.align 2
  .L00390824:
    /* 1BC1A4 00390824 FFFF0324 */  addiu      $v1, $zero, -0x1
.align 2
  .L00390828:
    /* 1BC1A8 00390828 FF004234 */  ori        $v0, $v0, (0x10000FF & 0xFFFF)
    /* 1BC1AC 0039082C 740003AE */  sw         $v1, 0x74($s0)
    /* 1BC1B0 00390830 780002AE */  sw         $v0, 0x78($s0)
.align 2
  .L00390834:
    /* 1BC1B4 00390834 7B000382 */  lb         $v1, 0x7B($s0)
    /* 1BC1B8 00390838 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BC1BC 0039083C 83006214 */  bne        $v1, $v0, .L00390A4C
    /* 1BC1C0 00390840 7400078E */   lw        $a3, 0x74($s0)
    /* 1BC1C4 00390844 00008044 */  mtc1       $zero, $f0
    /* 1BC1C8 00390848 00000000 */  nop
    /* 1BC1CC 0039084C 34001446 */  c.lt.s     $f0, $f20
    /* 1BC1D0 00390850 00000000 */  nop
    /* 1BC1D4 00390854 26000045 */  bc1f       .L003908F0
    /* 1BC1D8 00390858 4C8A838F */   lw        $v1, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1BC1DC 0039085C 663F013C */  lui        $at, (0x3F666666 >> 16)
    /* 1BC1E0 00390860 66662134 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* 1BC1E4 00390864 00008144 */  mtc1       $at, $f0
    /* 1BC1E8 00390868 00000000 */  nop
    /* 1BC1EC 0039086C 34001446 */  c.lt.s     $f0, $f20
    /* 1BC1F0 00390870 00000000 */  nop
    /* 1BC1F4 00390874 75000045 */  bc1f       .L00390A4C
    /* 1BC1F8 00390878 B8D6848F */   lw        $a0, %gp_rel(D_001D9F68)($gp)
    /* 1BC1FC 0039087C 4940013C */  lui        $at, (0x40490FDB >> 16)
    /* 1BC200 00390880 DB0F2134 */  ori        $at, $at, (0x40490FDB & 0xFFFF)
    /* 1BC204 00390884 00108144 */  mtc1       $at, $f2
    /* 1BC208 00390888 00000000 */  nop
    /* 1BC20C 0039088C 00080246 */  add.s      $f0, $f1, $f2
    /* 1BC210 00390890 C93F013C */  lui        $at, (0x3FC90FDB >> 16)
    /* 1BC214 00390894 DB0F2134 */  ori        $at, $at, (0x3FC90FDB & 0xFFFF)
    /* 1BC218 00390898 00208144 */  mtc1       $at, $f4
    /* 1BC21C 0039089C 00088444 */  mtc1       $a0, $f1
    /* 1BC220 003908A0 00000000 */  nop
    /* 1BC224 003908A4 60088046 */  cvt.s.w    $f1, $f1
    /* 1BC228 003908A8 C940013C */  lui        $at, (0x40C90FDB >> 16)
    /* 1BC22C 003908AC DB0F2134 */  ori        $at, $at, (0x40C90FDB & 0xFFFF)
    /* 1BC230 003908B0 00188144 */  mtc1       $at, $f3
    /* 1BC234 003908B4 00000246 */  add.s      $f0, $f0, $f2
    /* 1BC238 003908B8 00000000 */  nop
    /* 1BC23C 003908BC 83100146 */  div.s      $f2, $f2, $f1
    /* 1BC240 003908C0 00000000 */  nop
    /* 1BC244 003908C4 00000000 */  nop
    /* 1BC248 003908C8 43080346 */  div.s      $f1, $f1, $f3
    /* 1BC24C 003908CC 00000446 */  add.s      $f0, $f0, $f4
    /* 1BC250 003908D0 00000246 */  add.s      $f0, $f0, $f2
    /* 1BC254 003908D4 02000146 */  mul.s      $f0, $f0, $f1
    /* 1BC258 003908D8 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BC25C 003908DC 00080244 */  mfc1       $v0, $f1
    /* 1BC260 003908E0 1A004400 */  div        $zero, $v0, $a0
    /* 1BC264 003908E4 10180000 */  mfhi       $v1
    /* 1BC268 003908E8 58000010 */  b          .L00390A4C
    /* 1BC26C 003908EC 740003AE */   sw        $v1, 0x74($s0)
.align 2
  .L003908F0:
    /* 1BC270 003908F0 2D406000 */  daddu      $t0, $v1, $zero
    /* 1BC274 003908F4 C401638C */  lw         $v1, 0x1C4($v1)
    /* 1BC278 003908F8 00F06230 */  andi       $v0, $v1, 0xF000
    /* 1BC27C 003908FC 53004010 */  beqz       $v0, .L00390A4C
    /* 1BC280 00390900 00106230 */   andi      $v0, $v1, 0x1000
    /* 1BC284 00390904 12004010 */  beqz       $v0, .L00390950
    /* 1BC288 00390908 2D30E000 */   daddu     $a2, $a3, $zero
    /* 1BC28C 0039090C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1BC290 00390910 0500E214 */  bne        $a3, $v0, .L00390928
    /* 1BC294 00390914 FC93828F */   lw        $v0, %gp_rel(D_001D5CAC)($gp)
    /* 1BC298 00390918 1D00043C */  lui        $a0, %hi(D_001D5D28)
    /* 1BC29C 0039091C 285D848C */  lw         $a0, %lo(D_001D5D28)($a0)
    /* 1BC2A0 00390920 0B000010 */  b          .L00390950
    /* 1BC2A4 00390924 2D308000 */   daddu     $a2, $a0, $zero
.align 2
  .L00390928:
    /* 1BC2A8 00390928 1C000424 */  addiu      $a0, $zero, 0x1C
    /* 1BC2AC 0039092C 1E00053C */  lui        $a1, %hi(D_001D9F70)
    /* 1BC2B0 00390930 709FA58C */  lw         $a1, %lo(D_001D9F70)($a1)
    /* 1BC2B4 00390934 1820E400 */  mult       $a0, $a3, $a0
    /* 1BC2B8 00390938 80100200 */  sll        $v0, $v0, 2
    /* 1BC2BC 0039093C 21104500 */  addu       $v0, $v0, $a1
    /* 1BC2C0 00390940 0000438C */  lw         $v1, 0x0($v0)
    /* 1BC2C4 00390944 21208300 */  addu       $a0, $a0, $v1
    /* 1BC2C8 00390948 1000848C */  lw         $a0, 0x10($a0)
    /* 1BC2CC 0039094C 2D308000 */  daddu      $a2, $a0, $zero
.align 2
  .L00390950:
    /* 1BC2D0 00390950 C401028D */  lw         $v0, 0x1C4($t0)
    /* 1BC2D4 00390954 00404230 */  andi       $v0, $v0, 0x4000
    /* 1BC2D8 00390958 11004010 */  beqz       $v0, .L003909A0
    /* 1BC2DC 0039095C FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1BC2E0 00390960 0500C214 */  bne        $a2, $v0, .L00390978
    /* 1BC2E4 00390964 FC93828F */   lw        $v0, %gp_rel(D_001D5CAC)($gp)
    /* 1BC2E8 00390968 1D00043C */  lui        $a0, %hi(D_001D5D2C)
    /* 1BC2EC 0039096C 2C5D848C */  lw         $a0, %lo(D_001D5D2C)($a0)
    /* 1BC2F0 00390970 0B000010 */  b          .L003909A0
    /* 1BC2F4 00390974 2D308000 */   daddu     $a2, $a0, $zero
.align 2
  .L00390978:
    /* 1BC2F8 00390978 1C000424 */  addiu      $a0, $zero, 0x1C
    /* 1BC2FC 0039097C 1E00053C */  lui        $a1, %hi(D_001D9F70)
    /* 1BC300 00390980 709FA58C */  lw         $a1, %lo(D_001D9F70)($a1)
    /* 1BC304 00390984 1820C400 */  mult       $a0, $a2, $a0
    /* 1BC308 00390988 80100200 */  sll        $v0, $v0, 2
    /* 1BC30C 0039098C 21104500 */  addu       $v0, $v0, $a1
    /* 1BC310 00390990 0000438C */  lw         $v1, 0x0($v0)
    /* 1BC314 00390994 21208300 */  addu       $a0, $a0, $v1
    /* 1BC318 00390998 1400848C */  lw         $a0, 0x14($a0)
    /* 1BC31C 0039099C 2D308000 */  daddu      $a2, $a0, $zero
.align 2
  .L003909A0:
    /* 1BC320 003909A0 C401028D */  lw         $v0, 0x1C4($t0)
    /* 1BC324 003909A4 00804230 */  andi       $v0, $v0, 0x8000
    /* 1BC328 003909A8 11004010 */  beqz       $v0, .L003909F0
    /* 1BC32C 003909AC FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1BC330 003909B0 0500C214 */  bne        $a2, $v0, .L003909C8
    /* 1BC334 003909B4 FC93828F */   lw        $v0, %gp_rel(D_001D5CAC)($gp)
    /* 1BC338 003909B8 1D00043C */  lui        $a0, %hi(D_001D5D20)
    /* 1BC33C 003909BC 205D848C */  lw         $a0, %lo(D_001D5D20)($a0)
    /* 1BC340 003909C0 0B000010 */  b          .L003909F0
    /* 1BC344 003909C4 2D308000 */   daddu     $a2, $a0, $zero
.align 2
  .L003909C8:
    /* 1BC348 003909C8 1C000424 */  addiu      $a0, $zero, 0x1C
    /* 1BC34C 003909CC 1E00053C */  lui        $a1, %hi(D_001D9F70)
    /* 1BC350 003909D0 709FA58C */  lw         $a1, %lo(D_001D9F70)($a1)
    /* 1BC354 003909D4 1820C400 */  mult       $a0, $a2, $a0
    /* 1BC358 003909D8 80100200 */  sll        $v0, $v0, 2
    /* 1BC35C 003909DC 21104500 */  addu       $v0, $v0, $a1
    /* 1BC360 003909E0 0000438C */  lw         $v1, 0x0($v0)
    /* 1BC364 003909E4 21208300 */  addu       $a0, $a0, $v1
    /* 1BC368 003909E8 0800848C */  lw         $a0, 0x8($a0)
    /* 1BC36C 003909EC 2D308000 */  daddu      $a2, $a0, $zero
.align 2
  .L003909F0:
    /* 1BC370 003909F0 1D00033C */  lui        $v1, (0x1D52FC >> 16)
    /* 1BC374 003909F4 FC52638C */  lw         $v1, (0x1D52FC & 0xFFFF)($v1)
    /* 1BC378 003909F8 C401628C */  lw         $v0, 0x1C4($v1)
    /* 1BC37C 003909FC 00204230 */  andi       $v0, $v0, 0x2000
    /* 1BC380 00390A00 11004010 */  beqz       $v0, .L00390A48
    /* 1BC384 00390A04 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1BC388 00390A08 0500C214 */  bne        $a2, $v0, .L00390A20
    /* 1BC38C 00390A0C FC93828F */   lw        $v0, %gp_rel(D_001D5CAC)($gp)
    /* 1BC390 00390A10 1D00043C */  lui        $a0, %hi(D_001D5D24)
    /* 1BC394 00390A14 245D848C */  lw         $a0, %lo(D_001D5D24)($a0)
    /* 1BC398 00390A18 0B000010 */  b          .L00390A48
    /* 1BC39C 00390A1C 2D308000 */   daddu     $a2, $a0, $zero
.align 2
  .L00390A20:
    /* 1BC3A0 00390A20 1C000424 */  addiu      $a0, $zero, 0x1C
    /* 1BC3A4 00390A24 1E00053C */  lui        $a1, %hi(D_001D9F70)
    /* 1BC3A8 00390A28 709FA58C */  lw         $a1, %lo(D_001D9F70)($a1)
    /* 1BC3AC 00390A2C 1820C400 */  mult       $a0, $a2, $a0
    /* 1BC3B0 00390A30 80100200 */  sll        $v0, $v0, 2
    /* 1BC3B4 00390A34 21104500 */  addu       $v0, $v0, $a1
    /* 1BC3B8 00390A38 0000438C */  lw         $v1, 0x0($v0)
    /* 1BC3BC 00390A3C 21208300 */  addu       $a0, $a0, $v1
    /* 1BC3C0 00390A40 0C00848C */  lw         $a0, 0xC($a0)
    /* 1BC3C4 00390A44 2D308000 */  daddu      $a2, $a0, $zero
.align 2
  .L00390A48:
    /* 1BC3C8 00390A48 740006AE */  sw         $a2, 0x74($s0)
.align 2
  .L00390A4C:
    /* 1BC3CC 00390A4C 7400028E */  lw         $v0, 0x74($s0)
    /* 1BC3D0 00390A50 0E004710 */  beq        $v0, $a3, .L00390A8C
    /* 1BC3D4 00390A54 2D200000 */   daddu     $a0, $zero, $zero
    /* 1BC3D8 00390A58 2D280000 */  daddu      $a1, $zero, $zero
    /* 1BC3DC 00390A5C 01000624 */  addiu      $a2, $zero, 0x1
    /* 1BC3E0 00390A60 2D380000 */  daddu      $a3, $zero, $zero
    /* 1BC3E4 00390A64 01000824 */  addiu      $t0, $zero, 0x1
    /* 1BC3E8 00390A68 DAF80D0C */  jal        func_0037E368
    /* 1BC3EC 00390A6C 2D480000 */   daddu     $t1, $zero, $zero
    /* 1BC3F0 00390A70 010020A2 */  sb         $zero, 0x1($s1)
    /* 1BC3F4 00390A74 03000424 */  addiu      $a0, $zero, 0x3
    /* 1BC3F8 00390A78 2D280000 */  daddu      $a1, $zero, $zero
    /* 1BC3FC 00390A7C CA7F0E0C */  jal        func_0039FF28
    /* 1BC400 00390A80 2D300000 */   daddu     $a2, $zero, $zero
    /* 1BC404 00390A84 08000010 */  b          .L00390AA8
    /* 1BC408 00390A88 4C8A838F */   lw        $v1, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00390A8C:
    /* 1BC40C 00390A8C 01002392 */  lbu        $v1, 0x1($s1)
    /* 1BC410 00390A90 0800622C */  sltiu      $v0, $v1, 0x8
    /* 1BC414 00390A94 02004010 */  beqz       $v0, .L00390AA0
    /* 1BC418 00390A98 01006224 */   addiu     $v0, $v1, 0x1
    /* 1BC41C 00390A9C 010022A2 */  sb         $v0, 0x1($s1)
.align 2
  .L00390AA0:
    /* 1BC420 00390AA0 1D00033C */  lui        $v1, (0x1D52FC >> 16)
    /* 1BC424 00390AA4 FC52638C */  lw         $v1, (0x1D52FC & 0xFFFF)($v1)
.align 2
  .L00390AA8:
    /* 1BC428 00390AA8 C001628C */  lw         $v0, 0x1C0($v1)
    /* 1BC42C 00390AAC 10004230 */  andi       $v0, $v0, 0x10
    /* 1BC430 00390AB0 22004054 */  bnel       $v0, $zero, .L00390B3C
    /* 1BC434 00390AB4 00002392 */   lbu       $v1, 0x0($s1)
    /* 1BC438 00390AB8 C801628C */  lw         $v0, 0x1C8($v1)
    /* 1BC43C 00390ABC 10004230 */  andi       $v0, $v0, 0x10
    /* 1BC440 00390AC0 13004010 */  beqz       $v0, .L00390B10
    /* 1BC444 00390AC4 1A00123C */   lui       $s2, %hi(D_1A4BE0)
    /* 1BC448 00390AC8 7400058E */  lw         $a1, 0x74($s0)
    /* 1BC44C 00390ACC FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1BC450 00390AD0 0400A214 */  bne        $a1, $v0, .L00390AE4
    /* 1BC454 00390AD4 FC93838F */   lw        $v1, %gp_rel(D_001D5CAC)($gp)
    /* 1BC458 00390AD8 E04B4226 */  addiu      $v0, $s2, %lo(D_1A4BE0)
    /* 1BC45C 00390ADC 0C000010 */  b          .L00390B10
    /* 1BC460 00390AE0 6C2840AC */   sw        $zero, 0x286C($v0)
.align 2
  .L00390AE4:
    /* 1BC464 00390AE4 1C000424 */  addiu      $a0, $zero, 0x1C
    /* 1BC468 00390AE8 1E00023C */  lui        $v0, %hi(D_001D9F70)
    /* 1BC46C 00390AEC 709F428C */  lw         $v0, %lo(D_001D9F70)($v0)
    /* 1BC470 00390AF0 1820A400 */  mult       $a0, $a1, $a0
    /* 1BC474 00390AF4 80180300 */  sll        $v1, $v1, 2
    /* 1BC478 00390AF8 E04B4526 */  addiu      $a1, $s2, %lo(D_1A4BE0)
    /* 1BC47C 00390AFC 21186200 */  addu       $v1, $v1, $v0
    /* 1BC480 00390B00 0000628C */  lw         $v0, 0x0($v1)
    /* 1BC484 00390B04 21208200 */  addu       $a0, $a0, $v0
    /* 1BC488 00390B08 1800838C */  lw         $v1, 0x18($a0)
    /* 1BC48C 00390B0C 6C28A3AC */  sw         $v1, 0x286C($a1)
.align 2
  .L00390B10:
    /* 1BC490 00390B10 1400023C */  lui        $v0, (0x143A06 >> 16)
    /* 1BC494 00390B14 063A4390 */  lbu        $v1, (0x143A06 & 0xFFFF)($v0)
    /* 1BC498 00390B18 04006050 */  beql       $v1, $zero, .L00390B2C
    /* 1BC49C 00390B1C 00002292 */   lbu       $v0, 0x0($s1)
    /* 1BC4A0 00390B20 1C7A0F0C */  jal        func_003DE870
    /* 1BC4A4 00390B24 00000000 */   nop
    /* 1BC4A8 00390B28 00002292 */  lbu        $v0, 0x0($s1)
.align 2
  .L00390B2C:
    /* 1BC4AC 00390B2C 08004010 */  beqz       $v0, .L00390B50
    /* 1BC4B0 00390B30 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 1BC4B4 00390B34 06000010 */  b          .L00390B50
    /* 1BC4B8 00390B38 000022A2 */   sb        $v0, 0x0($s1)
.align 2
  .L00390B3C:
    /* 1BC4BC 00390B3C 0800622C */  sltiu      $v0, $v1, 0x8
    /* 1BC4C0 00390B40 03004010 */  beqz       $v0, .L00390B50
    /* 1BC4C4 00390B44 1A00123C */   lui       $s2, %hi(D_1A4BE0)
    /* 1BC4C8 00390B48 01006224 */  addiu      $v0, $v1, 0x1
    /* 1BC4CC 00390B4C 000022A2 */  sb         $v0, 0x0($s1)
.align 2
  .L00390B50:
    /* 1BC4D0 00390B50 E04B4426 */  addiu      $a0, $s2, %lo(D_1A4BE0)
    /* 1BC4D4 00390B54 06000324 */  addiu      $v1, $zero, 0x6
    /* 1BC4D8 00390B58 6C28828C */  lw         $v0, 0x286C($a0)
    /* 1BC4DC 00390B5C 08004314 */  bne        $v0, $v1, .L00390B80
    /* 1BC4E0 00390B60 07000324 */   addiu     $v1, $zero, 0x7
    /* 1BC4E4 00390B64 1E00023C */  lui        $v0, %hi(D_001D9F38)
    /* 1BC4E8 00390B68 389F4284 */  lh         $v0, %lo(D_001D9F38)($v0)
    /* 1BC4EC 00390B6C 03004050 */  beql       $v0, $zero, .L00390B7C
    /* 1BC4F0 00390B70 6C2880AC */   sw        $zero, 0x286C($a0)
    /* 1BC4F4 00390B74 E04B4426 */  addiu      $a0, $s2, %lo(D_1A4BE0)
    /* 1BC4F8 00390B78 07000324 */  addiu      $v1, $zero, 0x7
.align 2
  .L00390B7C:
    /* 1BC4FC 00390B7C 6C28828C */  lw         $v0, 0x286C($a0)
.align 2
  .L00390B80:
    /* 1BC500 00390B80 06004314 */  bne        $v0, $v1, .L00390B9C
    /* 1BC504 00390B84 E04B4526 */   addiu     $a1, $s2, %lo(D_1A4BE0)
    /* 1BC508 00390B88 1E00023C */  lui        $v0, %hi(D_001D9F3C)
    /* 1BC50C 00390B8C 3C9F4284 */  lh         $v0, %lo(D_001D9F3C)($v0)
    /* 1BC510 00390B90 02004050 */  beql       $v0, $zero, .L00390B9C
    /* 1BC514 00390B94 6C2880AC */   sw        $zero, 0x286C($a0)
    /* 1BC518 00390B98 E04B4526 */  addiu      $a1, $s2, %lo(D_1A4BE0)
.align 2
  .L00390B9C:
    /* 1BC51C 00390B9C 05000324 */  addiu      $v1, $zero, 0x5
    /* 1BC520 00390BA0 6C28A28C */  lw         $v0, 0x286C($a1)
    /* 1BC524 00390BA4 06004354 */  bnel       $v0, $v1, .L00390BC0
    /* 1BC528 00390BA8 00002292 */   lbu       $v0, 0x0($s1)
    /* 1BC52C 00390BAC 1E00023C */  lui        $v0, %hi(D_001D9F3A)
    /* 1BC530 00390BB0 3A9F4284 */  lh         $v0, %lo(D_001D9F3A)($v0)
    /* 1BC534 00390BB4 01004050 */  beql       $v0, $zero, .L00390BBC
    /* 1BC538 00390BB8 6C28A0AC */   sw        $zero, 0x286C($a1)
.align 2
  .L00390BBC:
    /* 1BC53C 00390BBC 00002292 */  lbu        $v0, 0x0($s1)
.align 2
  .L00390BC0:
    /* 1BC540 00390BC0 0F004054 */  bnel       $v0, $zero, .L00390C00
    /* 1BC544 00390BC4 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1BC548 00390BC8 7800038E */  lw         $v1, 0x78($s0)
    /* 1BC54C 00390BCC 7400028E */  lw         $v0, 0x74($s0)
    /* 1BC550 00390BD0 6400048E */  lw         $a0, 0x64($s0)
    /* 1BC554 00390BD4 1E00013C */  lui        $at, %hi(D_001D9FAC)
    /* 1BC558 00390BD8 AC9F23AC */  sw         $v1, %lo(D_001D9FAC)($at)
    /* 1BC55C 00390BDC 203B0E0C */  jal        func_0038EC80
    /* 1BC560 00390BE0 00D782AF */   sw        $v0, %gp_rel(D_001D9FB0)($gp)
    /* 1BC564 00390BE4 1E00023C */  lui        $v0, %hi(D_001D9C48)
    /* 1BC568 00390BE8 489C428C */  lw         $v0, %lo(D_001D9C48)($v0)
    /* 1BC56C 00390BEC FAFF0324 */  addiu      $v1, $zero, -0x6
    /* 1BC570 00390BF0 6C0003AE */  sw         $v1, 0x6C($s0)
    /* 1BC574 00390BF4 1E00013C */  lui        $at, %hi(D_001D9FA8)
    /* 1BC578 00390BF8 A89F22AC */  sw         $v0, %lo(D_001D9FA8)($at)
    /* 1BC57C 00390BFC 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L00390C00:
    /* 1BC580 00390C00 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1BC584 00390C04 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1BC588 00390C08 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1BC58C 00390C0C 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 1BC590 00390C10 0800E003 */  jr         $ra
    /* 1BC594 00390C14 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_00390730
