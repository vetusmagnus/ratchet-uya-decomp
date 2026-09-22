.align 3
nonmatching func_0037FF90, 0x230

glabel func_0037FF90
    /* 1AB910 0037FF90 60040324 */  addiu      $v1, $zero, 0x460
    /* 1AB914 0037FF94 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1AB918 0037FF98 18208300 */  mult       $a0, $a0, $v1
    /* 1AB91C 0037FF9C 2200023C */  lui        $v0, %hi(D_00222500)
    /* 1AB920 0037FFA0 4000B0FF */  sd         $s0, 0x40($sp)
    /* 1AB924 0037FFA4 00254224 */  addiu      $v0, $v0, %lo(D_00222500)
    /* 1AB928 0037FFA8 4800B1FF */  sd         $s1, 0x48($sp)
    /* 1AB92C 0037FFAC 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1AB930 0037FFB0 5000B2FF */  sd         $s2, 0x50($sp)
    /* 1AB934 0037FFB4 5800BFFF */  sd         $ra, 0x58($sp)
    /* 1AB938 0037FFB8 21908200 */  addu       $s2, $a0, $v0
    /* 1AB93C 0037FFBC 6800B5E7 */  swc1       $f21, 0x68($sp)
    /* 1AB940 0037FFC0 6000B4E7 */  swc1       $f20, 0x60($sp)
    /* 1AB944 0037FFC4 5000428E */  lw         $v0, 0x50($s2)
    /* 1AB948 0037FFC8 08004010 */  beqz       $v0, .L0037FFEC
    /* 1AB94C 0037FFCC 2D88C000 */   daddu     $s1, $a2, $zero
    /* 1AB950 0037FFD0 86004384 */  lh         $v1, 0x86($v0)
    /* 1AB954 0037FFD4 06000224 */  addiu      $v0, $zero, 0x6
    /* 1AB958 0037FFD8 05006254 */  bnel       $v1, $v0, .L0037FFF0
    /* 1AB95C 0037FFDC 0800038E */   lw        $v1, 0x8($s0)
    /* 1AB960 0037FFE0 0C0000AE */  sw         $zero, 0xC($s0)
    /* 1AB964 0037FFE4 6E000010 */  b          .L003801A0
    /* 1AB968 0037FFE8 080000AE */   sw        $zero, 0x8($s0)
.align 2
  .L0037FFEC:
    /* 1AB96C 0037FFEC 0800038E */  lw         $v1, 0x8($s0)
.align 2
  .L0037FFF0:
    /* 1AB970 0037FFF0 6B006050 */  beql       $v1, $zero, .L003801A0
    /* 1AB974 0037FFF4 0C0000AE */   sw        $zero, 0xC($s0)
    /* 1AB978 0037FFF8 0C00028E */  lw         $v0, 0xC($s0)
    /* 1AB97C 0037FFFC 2A104300 */  slt        $v0, $v0, $v1
    /* 1AB980 00380000 01004054 */  bnel       $v0, $zero, .L00380008
    /* 1AB984 00380004 0C0003AE */   sw        $v1, 0xC($s0)
.align 2
  .L00380008:
    /* 1AB988 00380008 E6200E0C */  jal        func_00388398
    /* 1AB98C 0038000C 08000426 */   addiu     $a0, $s0, 0x8
    /* 1AB990 00380010 0800048E */  lw         $a0, 0x8($s0)
    /* 1AB994 00380014 01000224 */  addiu      $v0, $zero, 0x1
    /* 1AB998 00380018 0C00038E */  lw         $v1, 0xC($s0)
    /* 1AB99C 0038001C 00608444 */  mtc1       $a0, $f12
    /* 1AB9A0 00380020 00000000 */  nop
    /* 1AB9A4 00380024 20638046 */  cvt.s.w    $f12, $f12
    /* 1AB9A8 00380028 00008344 */  mtc1       $v1, $f0
    /* 1AB9AC 0038002C 00000000 */  nop
    /* 1AB9B0 00380030 20008046 */  cvt.s.w    $f0, $f0
    /* 1AB9B4 00380034 03650046 */  div.s      $f20, $f12, $f0
    /* 1AB9B8 00380038 13002212 */  beq        $s1, $v0, .L00380088
    /* 1AB9BC 0038003C 0200222A */   slti      $v0, $s1, 0x2
    /* 1AB9C0 00380040 05004050 */  beql       $v0, $zero, .L00380058
    /* 1AB9C4 00380044 02000224 */   addiu     $v0, $zero, 0x2
    /* 1AB9C8 00380048 07002012 */  beqz       $s1, .L00380068
    /* 1AB9CC 0038004C 00000000 */   nop
    /* 1AB9D0 00380050 54000010 */  b          .L003801A4
    /* 1AB9D4 00380054 4000B0DF */   ld        $s0, 0x40($sp)
.align 2
  .L00380058:
    /* 1AB9D8 00380058 1D002212 */  beq        $s1, $v0, .L003800D0
    /* 1AB9DC 0038005C 23106400 */   subu      $v0, $v1, $a0
    /* 1AB9E0 00380060 50000010 */  b          .L003801A4
    /* 1AB9E4 00380064 4000B0DF */   ld        $s0, 0x40($sp)
.align 2
  .L00380068:
    /* 1AB9E8 00380068 04250E0C */  jal        func_00389410
    /* 1AB9EC 0038006C 00630C46 */   add.s     $f12, $f12, $f12
    /* 1AB9F0 00380070 58220E0C */  jal        func_00388960
    /* 1AB9F4 00380074 06030046 */   mov.s     $f12, $f0
    /* 1AB9F8 00380078 00000CC6 */  lwc1       $f12, 0x0($s0)
    /* 1AB9FC 0038007C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1ABA00 00380080 08000010 */  b          .L003800A4
    /* 1ABA04 00380084 A0034526 */   addiu     $a1, $s2, 0x3A0
.align 2
  .L00380088:
    /* 1ABA08 00380088 04250E0C */  jal        func_00389410
    /* 1ABA0C 0038008C 00630C46 */   add.s     $f12, $f12, $f12
    /* 1ABA10 00380090 58220E0C */  jal        func_00388960
    /* 1ABA14 00380094 06030046 */   mov.s     $f12, $f0
    /* 1ABA18 00380098 00000CC6 */  lwc1       $f12, 0x0($s0)
    /* 1ABA1C 0038009C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1ABA20 003800A0 80034526 */  addiu      $a1, $s2, 0x380
.align 2
  .L003800A4:
    /* 1ABA24 003800A4 02630046 */  mul.s      $f12, $f12, $f0
    /* 1ABA28 003800A8 02631446 */  mul.s      $f12, $f12, $f20
    /* 1ABA2C 003800AC 02631446 */  mul.s      $f12, $f12, $f20
    /* 1ABA30 003800B0 0C220E0C */  jal        func_00388830
    /* 1ABA34 003800B4 04000CE6 */   swc1      $f12, 0x4($s0)
    /* 1ABA38 003800B8 000041DA */  lqc2       $vf1, 0x0($s2)
    /* 1ABA3C 003800BC 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1ABA40 003800C0 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1ABA44 003800C4 000041FA */  sqc2       $vf1, 0x0($s2)
    /* 1ABA48 003800C8 36000010 */  b          .L003801A4
    /* 1ABA4C 003800CC 4000B0DF */   ld        $s0, 0x40($sp)
.align 2
  .L003800D0:
    /* 1ABA50 003800D0 7042013C */  lui        $at, (0x42700000 >> 16)
    /* 1ABA54 003800D4 00208144 */  mtc1       $at, $f4
    /* 1ABA58 003800D8 00188244 */  mtc1       $v0, $f3
    /* 1ABA5C 003800DC 00000000 */  nop
    /* 1ABA60 003800E0 E0188046 */  cvt.s.w    $f3, $f3
    /* 1ABA64 003800E4 C040013C */  lui        $at, (0x40C00000 >> 16)
    /* 1ABA68 003800E8 00288144 */  mtc1       $at, $f5
    /* 1ABA6C 003800EC 42A01446 */  mul.s      $f1, $f20, $f20
    /* 1ABA70 003800F0 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1ABA74 003800F4 00308144 */  mtc1       $at, $f6
    /* 1ABA78 003800F8 048F82C7 */  lwc1       $f2, %gp_rel(D_001D57B4)($gp)
    /* 1ABA7C 003800FC 00000000 */  nop
    /* 1ABA80 00380100 00000000 */  nop
    /* 1ABA84 00380104 C3180446 */  div.s      $f3, $f3, $f4
    /* 1ABA88 00380108 8E3C013C */  lui        $at, (0x3C8EFA35 >> 16)
    /* 1ABA8C 0038010C 35FA2134 */  ori        $at, $at, (0x3C8EFA35 & 0xFFFF)
    /* 1ABA90 00380110 00008144 */  mtc1       $at, $f0
    /* 1ABA94 00380114 420D1446 */  mul.s      $f21, $f1, $f20
    /* 1ABA98 00380118 021D0546 */  mul.s      $f20, $f3, $f5
    /* 1ABA9C 0038011C 34301446 */  c.lt.s     $f6, $f20
    /* 1ABAA0 00380120 00000000 */  nop
    /* 1ABAA4 00380124 02000045 */  bc1f       .L00380130
    /* 1ABAA8 00380128 82100046 */   mul.s     $f2, $f2, $f0
    /* 1ABAAC 0038012C 06350046 */  mov.s      $f20, $f6
.align 2
  .L00380130:
    /* 1ABAB0 00380130 2041013C */  lui        $at, (0x41200000 >> 16)
    /* 1ABAB4 00380134 00608144 */  mtc1       $at, $f12
    /* 1ABAB8 00380138 02180246 */  mul.s      $f0, $f3, $f2
    /* 1ABABC 0038013C 80035126 */  addiu      $s1, $s2, 0x380
    /* 1ABAC0 00380140 02130C46 */  mul.s      $f12, $f2, $f12
    /* 1ABAC4 00380144 04250E0C */  jal        func_00389410
    /* 1ABAC8 00380148 01030C46 */   sub.s     $f12, $f0, $f12
    /* 1ABACC 0038014C 5E220E0C */  jal        func_00388978
    /* 1ABAD0 00380150 06030046 */   mov.s     $f12, $f0
    /* 1ABAD4 00380154 000001C6 */  lwc1       $f1, 0x0($s0)
    /* 1ABAD8 00380158 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1ABADC 0038015C 2D282002 */  daddu      $a1, $s1, $zero
    /* 1ABAE0 00380160 42080046 */  mul.s      $f1, $f1, $f0
    /* 1ABAE4 00380164 42081546 */  mul.s      $f1, $f1, $f21
    /* 1ABAE8 00380168 42081446 */  mul.s      $f1, $f1, $f20
    /* 1ABAEC 0038016C 040001E6 */  swc1       $f1, 0x4($s0)
    /* 1ABAF0 00380170 DEFD0E0C */  jal        func_003BF778
    /* 1ABAF4 00380174 060B0046 */   mov.s     $f12, $f1
    /* 1ABAF8 00380178 1000B027 */  addiu      $s0, $sp, 0x10
    /* 1ABAFC 0038017C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1ABB00 00380180 36240E0C */  jal        func_003890D8
    /* 1ABB04 00380184 2D280002 */   daddu     $a1, $s0, $zero
    /* 1ABB08 00380188 2D202002 */  daddu      $a0, $s1, $zero
    /* 1ABB0C 0038018C 2D280002 */  daddu      $a1, $s0, $zero
    /* 1ABB10 00380190 AE230E0C */  jal        func_00388EB8
    /* 1ABB14 00380194 2D308000 */   daddu     $a2, $a0, $zero
    /* 1ABB18 00380198 02000010 */  b          .L003801A4
    /* 1ABB1C 0038019C 4000B0DF */   ld        $s0, 0x40($sp)
.align 2
  .L003801A0:
    /* 1ABB20 003801A0 4000B0DF */  ld         $s0, 0x40($sp)
.align 2
  .L003801A4:
    /* 1ABB24 003801A4 4800B1DF */  ld         $s1, 0x48($sp)
    /* 1ABB28 003801A8 5000B2DF */  ld         $s2, 0x50($sp)
    /* 1ABB2C 003801AC 5800BFDF */  ld         $ra, 0x58($sp)
    /* 1ABB30 003801B0 6800B5C7 */  lwc1       $f21, 0x68($sp)
    /* 1ABB34 003801B4 6000B4C7 */  lwc1       $f20, 0x60($sp)
    /* 1ABB38 003801B8 0800E003 */  jr         $ra
    /* 1ABB3C 003801BC 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_0037FF90
