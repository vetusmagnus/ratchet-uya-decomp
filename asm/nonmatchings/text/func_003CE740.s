.align 3
/* Handwritten function */
nonmatching func_003CE740, 0x1050

glabel func_003CE740
    /* 1FA0C0 003CE740 89830072 */  pcpyld     $s0, $s0, $zero
    /* 1FA0C4 003CE744 00009CD8 */  lqc2       $vf28, 0x0($a0)
    /* 1FA0C8 003CE748 898B2072 */  pcpyld     $s1, $s1, $zero
    /* 1FA0CC 003CE74C 0000BDD8 */  lqc2       $vf29, 0x0($a1)
    /* 1FA0D0 003CE750 1807204A */  vmulx.w    $vf28, $vf0, $vf0x
    /* 1FA0D4 003CE754 22000F3C */  lui        $t7, %hi(D_002276C0)
    /* 1FA0D8 003CE758 C076EF25 */  addiu      $t7, $t7, %lo(D_002276C0)
    /* 1FA0DC 003CE75C 5807204A */  vmulx.w    $vf29, $vf0, $vf0x
    /* 1FA0E0 003CE760 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1FA0E4 003CE764 00000000 */  nop
    /* 1FA0E8 003CE768 89934072 */  pcpyld     $s2, $s2, $zero
    /* 1FA0EC 003CE76C 1000ED8D */  lw         $t5, 0x10($t7)
    /* 1FA0F0 003CE770 899B6072 */  pcpyld     $s3, $s3, $zero
    /* 1FA0F4 003CE774 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1FA0F8 003CE778 89A38072 */  pcpyld     $s4, $s4, $zero
    /* 1FA0FC 003CE77C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1FA100 003CE780 EFE0DD4B */  vmini.xyz  $vf3, $vf28, $vf29
    /* 1FA104 003CE784 0000D320 */  addi       $s3, $a2, 0x0 /* handwritten instruction */
    /* 1FA108 003CE788 2BE1DD4B */  vmax.xyz   $vf4, $vf28, $vf29
    /* 1FA10C 003CE78C 0000F220 */  addi       $s2, $a3, 0x0 /* handwritten instruction */
    /* 1FA110 003CE790 98E7E14B */  vmulx.xyzw $vf30, $vf28, $vf1x
    /* 1FA114 003CE794 00001121 */  addi       $s1, $t0, 0x0 /* handwritten instruction */
    /* 1FA118 003CE798 D8EFE14B */  vmulx.xyzw $vf31, $vf29, $vf1x
    /* 1FA11C 003CE79C 00001420 */  addi       $s4, $zero, 0x0 /* handwritten instruction */
    /* 1FA120 003CE7A0 EC18C04B */  vsub.xyz   $vf3, $vf3, $vf0
    /* 1FA124 003CE7A4 0070103C */  lui        $s0, (0x70003000 >> 16)
    /* 1FA128 003CE7A8 89ABA072 */  pcpyld     $s5, $s5, $zero
    /* 1FA12C 003CE7AC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1FA130 003CE7B0 89B3C072 */  pcpyld     $s6, $s6, $zero
    /* 1FA134 003CE7B4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1FA138 003CE7B8 89BBE072 */  pcpyld     $s7, $s7, $zero
    /* 1FA13C 003CE7BC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1FA140 003CE7C0 A703A005 */  bltz       $t5, .L003CF660
    /* 1FA144 003CE7C4 89FBE073 */   pcpyld    $ra, $ra, $zero
    /* 1FA148 003CE7C8 00884148 */  cfc2.ni    $at, $vi17
    /* 1FA14C 003CE7CC 0100AD21 */  addi       $t5, $t5, 0x1 /* handwritten instruction */
    /* 1FA150 003CE7D0 0421C14B */  vsubx.xyz  $vf4, $vf4, $vf1x
    /* 1FA154 003CE7D4 1000EDAD */  sw         $t5, 0x10($t7)
    /* 1FA158 003CE7D8 7CF1FC4B */  vftoi0.xyzw $vf28, $vf30
    /* 1FA15C 003CE7DC E0002130 */  andi       $at, $at, 0xE0
    /* 1FA160 003CE7E0 9F032014 */  bnez       $at, .L003CF660
    /* 1FA164 003CE7E4 3C680D00 */   dsll32    $t5, $t5, 0
    /* 1FA168 003CE7E8 0000F88D */  lw         $t8, 0x0($t7)
    /* 1FA16C 003CE7EC 25986D02 */  or         $s3, $s3, $t5
    /* 1FA170 003CE7F0 7CF9FD4B */  vftoi0.xyzw $vf29, $vf31
    /* 1FA174 003CE7F4 00100E3C */  lui        $t6, (0x10000000 >> 16)
    /* 1FA178 003CE7F8 000000CF */  pref       0x00, 0x0($t8)
    /* 1FA17C 003CE7FC E0000234 */  ori        $v0, $zero, 0xE0
    /* 1FA180 003CE800 00884148 */  cfc2.ni    $at, $vi17
    /* 1FA184 003CE804 01006432 */  andi       $a0, $s3, 0x1
    /* 1FA188 003CE808 00E02C48 */  qmfc2.ni   $t4, $vf28
    /* 1FA18C 003CE80C 00001620 */  addi       $s6, $zero, 0x0 /* handwritten instruction */
    /* 1FA190 003CE810 E0002130 */  andi       $at, $at, 0xE0
    /* 1FA194 003CE814 6CFBDE4B */  vsub.xyz   $vf13, $vf31, $vf30
    /* 1FA198 003CE818 91032214 */  bne        $at, $v0, .L003CF660
    /* 1FA19C 003CE81C 3E630C70 */   psrlw     $t4, $t4, 12
    /* 1FA1A0 003CE820 00E82D48 */  qmfc2.ni   $t5, $vf29
    /* 1FA1A4 003CE824 C84D0C70 */  ppach      $t1, $zero, $t4
    /* 1FA1A8 003CE828 003800AE */  sw         $zero, (0x70003800 & 0xFFFF)($s0)
    /* 1FA1AC 003CE82C C84E0970 */  ppacb      $t1, $zero, $t1
    /* 1FA1B0 003CE830 043809AE */  sw         $t1, (0x70003804 & 0xFFFF)($s0)
    /* 1FA1B4 003CE834 3E6B0D70 */  psrlw      $t5, $t5, 12
    /* 1FA1B8 003CE838 1100801C */  bgtz       $a0, .L003CE880
    /* 1FA1BC 003CE83C FC3F0822 */   addi      $t0, $s0, (0x70003FFC & 0xFFFF) /* handwritten instruction */
    /* 1FA1C0 003CE840 FFFF8131 */  andi       $at, $t4, 0xFFFF
    /* 1FA1C4 003CE844 3E100C00 */  dsrl32     $v0, $t4, 0
    /* 1FA1C8 003CE848 A8390F0C */  jal        func_003CE6A0
    /* 1FA1CC 003CE84C A91B8071 */   pcpyud    $v1, $t4, $zero
    /* 1FA1D0 003CE850 0B002010 */  beqz       $at, .L003CE880
    /* 1FA1D4 003CE854 000000FE */   sd        $zero, (0x70000000 & 0xFFFF)($s0)
    /* 1FA1D8 003CE858 FF002230 */  andi       $v0, $at, 0xFF
    /* 1FA1DC 003CE85C 00D4CE35 */  ori        $t6, $t6, 0xD400
    /* 1FA1E0 003CE860 2000C2AD */  sw         $v0, 0x20($t6)
    /* 1FA1E4 003CE864 020A0100 */  srl        $at, $at, 8
    /* 1FA1E8 003CE868 8000C0AD */  sw         $zero, 0x80($t6)
    /* 1FA1EC 003CE86C 20083800 */  add        $at, $at, $t8 /* handwritten instruction */
    /* 1FA1F0 003CE870 1000C1AD */  sw         $at, 0x10($t6)
    /* 1FA1F4 003CE874 00010134 */  ori        $at, $zero, 0x100
    /* 1FA1F8 003CE878 0000C1AD */  sw         $at, 0x0($t6)
    /* 1FA1FC 003CE87C 00000000 */  nop
.align 2
  .L003CE880:
    /* 1FA200 003CE880 48508D71 */  psubw      $t2, $t4, $t5
    /* 1FA204 003CE884 C8550A70 */  ppach      $t2, $zero, $t2
    /* 1FA208 003CE888 59004011 */  beqz       $t2, .L003CE9F0
    /* 1FA20C 003CE88C 00300B36 */   ori       $t3, $s0, (0x70003000 & 0xFFFF)
    /* 1FA210 003CE890 6CF8DE4B */  vsub.xyz   $vf1, $vf31, $vf30
    /* 1FA214 003CE894 03000E20 */  addi       $t6, $zero, 0x3 /* handwritten instruction */
    /* 1FA218 003CE898 3CF3C24B */  vmove.xyz  $vf2, $vf30
    /* 1FA21C 003CE89C 00000F20 */  addi       $t7, $zero, 0x0 /* handwritten instruction */
.align 2
  .L003CE8A0:
    /* 1FA220 003CE8A0 00000000 */  nop
    /* 1FA224 003CE8A4 00000000 */  nop
    /* 1FA228 003CE8A8 BC03614A */  vdiv       Q, $vf0w, $vf1x
    /* 1FA22C 003CE8AC FFFFCE21 */  addi       $t6, $t6, -0x1 /* handwritten instruction */
    /* 1FA230 003CE8B0 03080C00 */  sra        $at, $t4, 0
    /* 1FA234 003CE8B4 03100D00 */  sra        $v0, $t5, 0
    /* 1FA238 003CE8B8 00006421 */  addi       $a0, $t3, 0x0 /* handwritten instruction */
    /* 1FA23C 003CE8BC 22184100 */  sub        $v1, $v0, $at /* handwritten instruction */
    /* 1FA240 003CE8C0 35006104 */  bgez       $v1, func_003CE998
    /* 1FA244 003CE8C4 01000320 */   addi      $v1, $zero, 0x1 /* handwritten instruction */
    /* 1FA248 003CE8C8 01002120 */  addi       $at, $at, 0x1 /* handwritten instruction */
    /* 1FA24C 003CE8CC 01004220 */  addi       $v0, $v0, 0x1 /* handwritten instruction */
    /* 1FA250 003CE8D0 663A0F08 */  j          func_003CE998
    /* 1FA254 003CE8D4 FFFF0320 */   addi      $v1, $zero, -0x1 /* handwritten instruction */
.align 2
  alabel func_003CE8D8
    /* 1FA258 003CE8D8 3D0BE14B */  vmr32.xyzw $vf1, $vf1
    /* 1FA25C 003CE8DC 000003A1 */  sb         $v1, 0x0($t0)
    /* 1FA260 003CE8E0 3D13E24B */  vmr32.xyzw $vf2, $vf2
    /* 1FA264 003CE8E4 01000821 */  addi       $t0, $t0, 0x1 /* handwritten instruction */
    /* 1FA268 003CE8E8 C9670C70 */  prot3w     $t4, $t4
    /* 1FA26C 003CE8EC C96F0D70 */  prot3w     $t5, $t5
    /* 1FA270 003CE8F0 EBFFC015 */  bnez       $t6, .L003CE8A0
    /* 1FA274 003CE8F4 00026B21 */   addi      $t3, $t3, 0x200 /* handwritten instruction */
    /* 1FA278 003CE8F8 00380A22 */  addi       $t2, $s0, 0x3800 /* handwritten instruction */
    /* 1FA27C 003CE8FC FC3F0682 */  lb         $a2, 0x3FFC($s0)
    /* 1FA280 003CE900 00300B22 */  addi       $t3, $s0, 0x3000 /* handwritten instruction */
    /* 1FA284 003CE904 FD3F0782 */  lb         $a3, 0x3FFD($s0)
    /* 1FA288 003CE908 00320C22 */  addi       $t4, $s0, 0x3200 /* handwritten instruction */
    /* 1FA28C 003CE90C FE3F0882 */  lb         $t0, 0x3FFE($s0)
    /* 1FA290 003CE910 00340D22 */  addi       $t5, $s0, 0x3400 /* handwritten instruction */
    /* 1FA294 003CE914 003A0700 */  sll        $a3, $a3, 8
    /* 1FA298 003CE918 00440800 */  sll        $t0, $t0, 16
    /* 1FA29C 003CE91C 00000000 */  nop
.align 2
  alabel func_003CE920
    /* 1FA2A0 003CE920 3B00E019 */  blez       $t7, .L003CEA10
    /* 1FA2A4 003CE924 0000618D */   lw        $at, 0x0($t3)
    /* 1FA2A8 003CE928 0000828D */  lw         $v0, 0x0($t4)
    /* 1FA2AC 003CE92C 08004A21 */  addi       $t2, $t2, 0x8 /* handwritten instruction */
    /* 1FA2B0 003CE930 0000A38D */  lw         $v1, 0x0($t5)
    /* 1FA2B4 003CE934 FFFFEF21 */  addi       $t7, $t7, -0x1 /* handwritten instruction */
    /* 1FA2B8 003CE938 22204100 */  sub        $a0, $v0, $at /* handwritten instruction */
    /* 1FA2BC 003CE93C 00000000 */  nop
    /* 1FA2C0 003CE940 07008004 */  bltz       $a0, .L003CE960
    /* 1FA2C4 003CE944 22206100 */   sub       $a0, $v1, $at /* handwritten instruction */
    /* 1FA2C8 003CE948 0D008004 */  bltz       $a0, .L003CE980
    /* 1FA2CC 003CE94C 000041AD */   sw        $at, 0x0($t2)
    /* 1FA2D0 003CE950 20482601 */  add        $t1, $t1, $a2 /* handwritten instruction */
    /* 1FA2D4 003CE954 04006B21 */  addi       $t3, $t3, 0x4 /* handwritten instruction */
    /* 1FA2D8 003CE958 483A0F08 */  j          func_003CE920
    /* 1FA2DC 003CE95C 040049AD */   sw        $t1, 0x4($t2)
.align 2
  .L003CE960:
    /* 1FA2E0 003CE960 22206200 */  sub        $a0, $v1, $v0 /* handwritten instruction */
    /* 1FA2E4 003CE964 00000000 */  nop
    /* 1FA2E8 003CE968 05008004 */  bltz       $a0, .L003CE980
    /* 1FA2EC 003CE96C 000042AD */   sw        $v0, 0x0($t2)
    /* 1FA2F0 003CE970 20482701 */  add        $t1, $t1, $a3 /* handwritten instruction */
    /* 1FA2F4 003CE974 04008C21 */  addi       $t4, $t4, 0x4 /* handwritten instruction */
    /* 1FA2F8 003CE978 483A0F08 */  j          func_003CE920
    /* 1FA2FC 003CE97C 040049AD */   sw        $t1, 0x4($t2)
.align 2
  .L003CE980:
    /* 1FA300 003CE980 000043AD */  sw         $v1, 0x0($t2)
    /* 1FA304 003CE984 20482801 */  add        $t1, $t1, $t0 /* handwritten instruction */
    /* 1FA308 003CE988 040049AD */  sw         $t1, 0x4($t2)
    /* 1FA30C 003CE98C 0400AD21 */  addi       $t5, $t5, 0x4 /* handwritten instruction */
    /* 1FA310 003CE990 483A0F08 */  j          func_003CE920
    /* 1FA314 003CE994 00000000 */   nop
.align 2
  alabel func_003CE998
    /* 1FA318 003CE998 11002210 */  beq        $at, $v0, .L003CE9E0
    /* 1FA31C 003CE99C 20082300 */   add       $at, $at, $v1 /* handwritten instruction */
.align 2
  .L003CE9A0:
    /* 1FA320 003CE9A0 002B0100 */  sll        $a1, $at, 12
    /* 1FA324 003CE9A4 803F063C */  lui        $a2, (0x3F800000 >> 16)
    /* 1FA328 003CE9A8 0018A548 */  qmtc2.ni   $a1, $vf3
    /* 1FA32C 003CE9AC 00000000 */  nop
    /* 1FA330 003CE9B0 3C19034B */  vitof0.x   $vf3, $vf3
    /* 1FA334 003CE9B4 EC18024B */  vsub.x     $vf3, $vf3, $vf2
    /* 1FA338 003CE9B8 DC18004B */  vmulq.x    $vf3, $vf3, Q
    /* 1FA33C 003CE9BC 0100EF21 */  addi       $t7, $t7, 0x1 /* handwritten instruction */
    /* 1FA340 003CE9C0 00182548 */  qmfc2.ni   $a1, $vf3
    /* 1FA344 003CE9C4 E828A670 */  pminw      $a1, $a1, $a2
    /* 1FA348 003CE9C8 C828A070 */  pmaxw      $a1, $a1, $zero
    /* 1FA34C 003CE9CC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1FA350 003CE9D0 000085AC */  sw         $a1, 0x0($a0)
    /* 1FA354 003CE9D4 04008420 */  addi       $a0, $a0, 0x4 /* handwritten instruction */
    /* 1FA358 003CE9D8 F1FF2214 */  bne        $at, $v0, .L003CE9A0
    /* 1FA35C 003CE9DC 20082300 */   add       $at, $at, $v1 /* handwritten instruction */
.align 2
  .L003CE9E0:
    /* 1FA360 003CE9E0 0050013C */  lui        $at, (0x50000000 >> 16)
    /* 1FA364 003CE9E4 00000000 */  nop
    /* 1FA368 003CE9E8 363A0F08 */  j          func_003CE8D8
    /* 1FA36C 003CE9EC 000081AC */   sw        $at, 0x0($a0)
.align 2
  .L003CE9F0:
    /* 1FA370 003CE9F0 00E02148 */  qmfc2.ni   $at, $vf28
    /* 1FA374 003CE9F4 00380A22 */  addi       $t2, $s0, (0x70003800 & 0xFFFF) /* handwritten instruction */
    /* 1FA378 003CE9F8 00E82248 */  qmfc2.ni   $v0, $vf29
    /* 1FA37C 003CE9FC 48082270 */  psubw      $at, $at, $v0
    /* 1FA380 003CEA00 C9170170 */  prot3w     $v0, $at
    /* 1FA384 003CEA04 25082200 */  or         $at, $at, $v0
    /* 1FA388 003CEA08 0D032010 */  beqz       $at, .L003CF640
    /* 1FA38C 003CEA0C 01100E3C */   lui       $t6, (0x10010000 >> 16)
.align 2
  .L003CEA10:
    /* 1FA390 003CEA10 0303C04B */  vaddw.xyz  $vf12, $vf0, $vf0w
    /* 1FA394 003CEA14 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1FA398 003CEA18 0306004B */  vaddw.x    $vf24, $vf0, $vf0w
    /* 1FA39C 003CEA1C 080041FD */  sd         $at, 0x8($t2)
    /* 1FA3A0 003CEA20 01006132 */  andi       $at, $s3, 0x1
    /* 1FA3A4 003CEA24 00381922 */  addi       $t9, $s0, (0x70003800 & 0xFFFF) /* handwritten instruction */
    /* 1FA3A8 003CEA28 1F012014 */  bnez       $at, .L003CEEA8
    /* 1FA3AC 003CEA2C 00101722 */   addi      $s7, $s0, (0x70001000 & 0xFFFF) /* handwritten instruction */
.align 2
  .L003CEA30:
    /* 1FA3B0 003CEA30 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1FA3B4 003CEA34 00002A8F */  lw         $t2, 0x0($t9)
    /* 1FA3B8 003CEA38 1B012A10 */  beq        $at, $t2, .L003CEEA8
    /* 1FA3BC 003CEA3C 08002B8F */   lw        $t3, 0x8($t9)
    /* 1FA3C0 003CEA40 0B01C016 */  bnez       $s6, .L003CEE70
    /* 1FA3C4 003CEA44 04002C8F */   lw        $t4, 0x4($t9)
.align 2
  .L003CEA48:
    /* 1FA3C8 003CEA48 0C00238F */  lw         $v1, 0xC($t9)
    /* 1FA3CC 003CEA4C 00000000 */  nop
    /* 1FA3D0 003CEA50 0010F73A */  xori       $s7, $s7, 0x1000
    /* 1FA3D4 003CEA54 00100E3C */  lui        $t6, (0x1000D400 >> 16)
    /* 1FA3D8 003CEA58 00D4CE35 */  ori        $t6, $t6, (0x1000D400 & 0xFFFF)
    /* 1FA3DC 003CEA5C 08003923 */  addi       $t9, $t9, 0x8 /* handwritten instruction */
.align 2
  .L003CEA60:
    /* 1FA3E0 003CEA60 0000C28D */  lw         $v0, 0x0($t6)
    /* 1FA3E4 003CEA64 00014230 */  andi       $v0, $v0, 0x100
    /* 1FA3E8 003CEA68 0050AA48 */  qmtc2.ni   $t2, $vf10
    /* 1FA3EC 003CEA6C 00000000 */  nop
    /* 1FA3F0 003CEA70 0058AB48 */  qmtc2.ni   $t3, $vf11
    /* 1FA3F4 003CEA74 00000000 */  nop
    /* 1FA3F8 003CEA78 F9FF4014 */  bnez       $v0, .L003CEA60
    /* 1FA3FC 003CEA7C 00000000 */   nop
    /* 1FA400 003CEA80 11002B10 */  beq        $at, $t3, .L003CEAC8
    /* 1FA404 003CEA84 FF006130 */   andi      $at, $v1, 0xFF
    /* 1FA408 003CEA88 02120300 */  srl        $v0, $v1, 8
    /* 1FA40C 003CEA8C 021C0300 */  srl        $v1, $v1, 16
    /* 1FA410 003CEA90 A8390F0C */  jal        func_003CE6A0
    /* 1FA414 003CEA94 FF004230 */   andi      $v0, $v0, 0xFF
    /* 1FA418 003CEA98 FF002230 */  andi       $v0, $at, 0xFF
    /* 1FA41C 003CEA9C 0010E33A */  xori       $v1, $s7, 0x1000
    /* 1FA420 003CEAA0 09002010 */  beqz       $at, .L003CEAC8
    /* 1FA424 003CEAA4 000060FC */   sd        $zero, 0x0($v1)
    /* 1FA428 003CEAA8 2000C2AD */  sw         $v0, 0x20($t6)
    /* 1FA42C 003CEAAC 020A0100 */  srl        $at, $at, 8
    /* 1FA430 003CEAB0 8000C3AD */  sw         $v1, 0x80($t6)
    /* 1FA434 003CEAB4 20083800 */  add        $at, $at, $t8 /* handwritten instruction */
    /* 1FA438 003CEAB8 1000C1AD */  sw         $at, 0x10($t6)
    /* 1FA43C 003CEABC 00010134 */  ori        $at, $zero, 0x100
    /* 1FA440 003CEAC0 0000C1AD */  sw         $at, 0x0($t6)
    /* 1FA444 003CEAC4 00000000 */  nop
.align 2
  .L003CEAC8:
    /* 1FA448 003CEAC8 0200EF92 */  lbu        $t7, 0x2($s7)
    /* 1FA44C 003CEACC BC69CA4B */  vmulax.xyz ACC, $vf13, $vf10x
    /* 1FA450 003CEAD0 0400EE22 */  addi       $t6, $s7, 0x4 /* handwritten instruction */
    /* 1FA454 003CEAD4 8BF2C04B */  vmaddw.xyz $vf10, $vf30, $vf0w
    /* 1FA458 003CEAD8 D5FFE011 */  beqz       $t7, .L003CEA30
    /* 1FA45C 003CEADC BC69CB4B */   vmulax.xyz ACC, $vf13, $vf11x
    /* 1FA460 003CEAE0 00000000 */  nop
    /* 1FA464 003CEAE4 CBF2C04B */  vmaddw.xyz $vf11, $vf30, $vf0w
    /* 1FA468 003CEAE8 7C51C14B */  vftoi0.xyz $vf1, $vf10
    /* 1FA46C 003CEAEC 0100083C */  lui        $t0, (0x10101 >> 16)
    /* 1FA470 003CEAF0 7C59C24B */  vftoi0.xyz $vf2, $vf11
    /* 1FA474 003CEAF4 01010835 */  ori        $t0, $t0, (0x10101 & 0xFFFF)
    /* 1FA478 003CEAF8 88460870 */  pextlb     $t0, $zero, $t0
    /* 1FA47C 003CEAFC 88450870 */  pextlh     $t0, $zero, $t0
    /* 1FA480 003CEB00 FC4A0870 */  psllw      $t1, $t0, 11
    /* 1FA484 003CEB04 FC530870 */  psllw      $t2, $t0, 15
    /* 1FA488 003CEB08 00082148 */  qmfc2.ni   $at, $vf1
    /* 1FA48C 003CEB0C 881E0C70 */  pextlb     $v1, $zero, $t4
    /* 1FA490 003CEB10 00102248 */  qmfc2.ni   $v0, $vf2
    /* 1FA494 003CEB14 881D0370 */  pextlh     $v1, $zero, $v1
    /* 1FA498 003CEB18 3C1B0370 */  psllw      $v1, $v1, 12
    /* 1FA49C 003CEB1C 08186970 */  paddw      $v1, $v1, $t1
    /* 1FA4A0 003CEB20 0080A348 */  qmtc2.ni   $v1, $vf16
    /* 1FA4A4 003CEB24 C8550A70 */  ppach      $t2, $zero, $t2
    /* 1FA4A8 003CEB28 48082370 */  psubw      $at, $at, $v1
    /* 1FA4AC 003CEB2C 48104370 */  psubw      $v0, $v0, $v1
    /* 1FA4B0 003CEB30 3C81D04B */  vitof0.xyz $vf16, $vf16
    /* 1FA4B4 003CEB34 E01F0D22 */  addi       $t5, $s0, (0x70001FE0 & 0xFFFF) /* handwritten instruction */
    /* 1FA4B8 003CEB38 E8582270 */  pminw      $t3, $at, $v0
    /* 1FA4BC 003CEB3C C8602270 */  pmaxw      $t4, $at, $v0
    /* 1FA4C0 003CEB40 48586871 */  psubw      $t3, $t3, $t0
    /* 1FA4C4 003CEB44 08608871 */  paddw      $t4, $t4, $t0
    /* 1FA4C8 003CEB48 ACF3D04B */  vsub.xyz   $vf14, $vf30, $vf16
    /* 1FA4CC 003CEB4C ECFBD04B */  vsub.xyz   $vf15, $vf31, $vf16
    /* 1FA4D0 003CEB50 C85D0B70 */  ppach      $t3, $zero, $t3
    /* 1FA4D4 003CEB54 C8650C70 */  ppach      $t4, $zero, $t4
    /* 1FA4D8 003CEB58 0000C18D */  lw         $at, 0x0($t6)
    /* 1FA4DC 003CEB5C 0F00073C */  lui        $a3, (0xFFC00 >> 16)
    /* 1FA4E0 003CEB60 0400C28D */  lw         $v0, 0x4($t6)
    /* 1FA4E4 003CEB64 00FCE734 */  ori        $a3, $a3, (0xFFC00 & 0xFFFF)
.align 2
  .L003CEB68:
    /* 1FA4E8 003CEB68 2000AD21 */  addi       $t5, $t5, 0x20 /* handwritten instruction */
    /* 1FA4EC 003CEB6C 0800CE21 */  addi       $t6, $t6, 0x8 /* handwritten instruction */
    /* 1FA4F0 003CEB70 FF032330 */  andi       $v1, $at, 0x3FF
    /* 1FA4F4 003CEB74 FF034530 */  andi       $a1, $v0, 0x3FF
    /* 1FA4F8 003CEB78 24202700 */  and        $a0, $at, $a3
    /* 1FA4FC 003CEB7C 24304700 */  and        $a2, $v0, $a3
    /* 1FA500 003CEB80 80190300 */  sll        $v1, $v1, 6
    /* 1FA504 003CEB84 80290500 */  sll        $a1, $a1, 6
    /* 1FA508 003CEB88 38230400 */  dsll       $a0, $a0, 12
    /* 1FA50C 003CEB8C 38330600 */  dsll       $a2, $a2, 12
    /* 1FA510 003CEB90 020D0100 */  srl        $at, $at, 20
    /* 1FA514 003CEB94 02150200 */  srl        $v0, $v0, 20
    /* 1FA518 003CEB98 3C090100 */  dsll32     $at, $at, 4
    /* 1FA51C 003CEB9C 3C110200 */  dsll32     $v0, $v0, 4
    /* 1FA520 003CEBA0 25186400 */  or         $v1, $v1, $a0
    /* 1FA524 003CEBA4 2528A600 */  or         $a1, $a1, $a2
    /* 1FA528 003CEBA8 25082300 */  or         $at, $at, $v1
    /* 1FA52C 003CEBAC 25104500 */  or         $v0, $v0, $a1
    /* 1FA530 003CEBB0 881D2070 */  pextlh     $v1, $at, $zero
    /* 1FA534 003CEBB4 88254070 */  pextlh     $a0, $v0, $zero
    /* 1FA538 003CEBB8 3F1C0370 */  psraw      $v1, $v1, 16
    /* 1FA53C 003CEBBC 3F240470 */  psraw      $a0, $a0, 16
    /* 1FA540 003CEBC0 48298171 */  psubh      $a1, $t4, $at
    /* 1FA544 003CEBC4 0008A348 */  qmtc2.ni   $v1, $vf1
    /* 1FA548 003CEBC8 48318271 */  psubh      $a2, $t4, $v0
    /* 1FA54C 003CEBCC 0010A448 */  qmtc2.ni   $a0, $vf2
    /* 1FA550 003CEBD0 48192B70 */  psubh      $v1, $at, $t3
    /* 1FA554 003CEBD4 0000C18D */  lw         $at, 0x0($t6)
    /* 1FA558 003CEBD8 48214B70 */  psubh      $a0, $v0, $t3
    /* 1FA55C 003CEBDC 0400C28D */  lw         $v0, 0x4($t6)
    /* 1FA560 003CEBE0 3C09C14B */  vitof0.xyz $vf1, $vf1
    /* 1FA564 003CEBE4 24186A00 */  and        $v1, $v1, $t2
    /* 1FA568 003CEBE8 3C11C24B */  vitof0.xyz $vf2, $vf2
    /* 1FA56C 003CEBEC 24208A00 */  and        $a0, $a0, $t2
    /* 1FA570 003CEBF0 2428AA00 */  and        $a1, $a1, $t2
    /* 1FA574 003CEBF4 2430CA00 */  and        $a2, $a2, $t2
    /* 1FA578 003CEBF8 FA1B0300 */  dsrl       $v1, $v1, 15
    /* 1FA57C 003CEBFC FA230400 */  dsrl       $a0, $a0, 15
    /* 1FA580 003CEC00 BA2B0500 */  dsrl       $a1, $a1, 14
    /* 1FA584 003CEC04 BA330600 */  dsrl       $a2, $a2, 14
    /* 1FA588 003CEC08 25186500 */  or         $v1, $v1, $a1
    /* 1FA58C 003CEC0C 25208600 */  or         $a0, $a0, $a2
    /* 1FA590 003CEC10 0000A1F9 */  sqc2       $vf1, 0x0($t5)
    /* 1FA594 003CEC14 C81E0370 */  ppacb      $v1, $zero, $v1
    /* 1FA598 003CEC18 1000A2F9 */  sqc2       $vf2, 0x10($t5)
    /* 1FA59C 003CEC1C C8260470 */  ppacb      $a0, $zero, $a0
    /* 1FA5A0 003CEC20 0C00A3AD */  sw         $v1, 0xC($t5)
    /* 1FA5A4 003CEC24 FEFFEF21 */  addi       $t7, $t7, -0x2 /* handwritten instruction */
    /* 1FA5A8 003CEC28 CFFFE01D */  bgtz       $t7, .L003CEB68
    /* 1FA5AC 003CEC2C 1C00A4AD */   sw        $a0, 0x1C($t5)
    /* 1FA5B0 003CEC30 0200E192 */  lbu        $at, 0x2($s7)
    /* 1FA5B4 003CEC34 00200D22 */  addi       $t5, $s0, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 1FA5B8 003CEC38 0000EE92 */  lbu        $t6, 0x0($s7)
    /* 1FA5BC 003CEC3C 0400EF22 */  addi       $t7, $s7, 0x4 /* handwritten instruction */
    /* 1FA5C0 003CEC40 80080100 */  sll        $at, $at, 2
    /* 1FA5C4 003CEC44 02000B3C */  lui        $t3, (0x20202 >> 16)
    /* 1FA5C8 003CEC48 2078E101 */  add        $t7, $t7, $at /* handwritten instruction */
    /* 1FA5CC 003CEC4C 80700E00 */  sll        $t6, $t6, 2
    /* 1FA5D0 003CEC50 0000E58D */  lw         $a1, 0x0($t7)
    /* 1FA5D4 003CEC54 2070CF01 */  add        $t6, $t6, $t7 /* handwritten instruction */
    /* 1FA5D8 003CEC58 02026B35 */  ori        $t3, $t3, (0x20202 & 0xFFFF)
    /* 1FA5DC 003CEC5C 00070C34 */  ori        $t4, $zero, 0x700
    /* 1FA5E0 003CEC60 E9660C70 */  pcpyh      $t4, $t4
    /* 1FA5E4 003CEC64 882E6571 */  pextlb     $a1, $t3, $a1
    /* 1FA5E8 003CEC68 0000EA21 */  addi       $t2, $t7, 0x0 /* handwritten instruction */
    /* 1FA5EC 003CEC6C 00000000 */  nop
.align 2
  alabel func_003CEC70
    /* 1FA5F0 003CEC70 6900EE11 */  beq        $t7, $t6, .L003CEE18
    /* 1FA5F4 003CEC74 880D8571 */   pextlh    $at, $t4, $a1
    /* 1FA5F8 003CEC78 3C090170 */  psllw      $at, $at, 4
    /* 1FA5FC 003CEC7C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1FA600 003CEC80 0C00268C */  lw         $a2, 0xC($at)
    /* 1FA604 003CEC84 3E100100 */  dsrl32     $v0, $at, 0
    /* 1FA608 003CEC88 0C00478C */  lw         $a3, 0xC($v0)
    /* 1FA60C 003CEC8C A91B2070 */  pcpyud     $v1, $at, $zero
    /* 1FA610 003CEC90 0C00688C */  lw         $t0, 0xC($v1)
    /* 1FA614 003CEC94 3E240500 */  dsrl32     $a0, $a1, 16
    /* 1FA618 003CEC98 0400E58D */  lw         $a1, 0x4($t7)
    /* 1FA61C 003CEC9C 2430C700 */  and        $a2, $a2, $a3
    /* 1FA620 003CECA0 2430C800 */  and        $a2, $a2, $t0
    /* 1FA624 003CECA4 0400EF21 */  addi       $t7, $t7, 0x4 /* handwritten instruction */
    /* 1FA628 003CECA8 F1FFC01C */  bgtz       $a2, func_003CEC70
    /* 1FA62C 003CECAC 882E6571 */   pextlb    $a1, $t3, $a1
    /* 1FA630 003CECB0 000021D8 */  lqc2       $vf1, 0x0($at)
    /* 1FA634 003CECB4 80006632 */  andi       $a2, $s3, 0x80
    /* 1FA638 003CECB8 000042D8 */  lqc2       $vf2, 0x0($v0)
    /* 1FA63C 003CECBC 2430C400 */  and        $a2, $a2, $a0
    /* 1FA640 003CECC0 EBFFC01C */  bgtz       $a2, func_003CEC70
    /* 1FA644 003CECC4 000063D8 */   lqc2      $vf3, 0x0($v1)
    /* 1FA648 003CECC8 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1FA64C 003CECCC 20006632 */  andi       $a2, $s3, 0x20
    /* 1FA650 003CECD0 EC18C14B */  vsub.xyz   $vf3, $vf3, $vf1
    /* 1FA654 003CECD4 0100C628 */  slti       $a2, $a2, 0x1
    /* 1FA658 003CECD8 2C09CE4B */  vsub.xyz   $vf4, $vf1, $vf14
    /* 1FA65C 003CECDC 023A1300 */  srl        $a3, $s3, 8
    /* 1FA660 003CECE0 6C09CF4B */  vsub.xyz   $vf5, $vf1, $vf15
    /* 1FA664 003CECE4 2638E400 */  xor        $a3, $a3, $a0
    /* 1FA668 003CECE8 FE1AC24B */  vopmula.xyz ACC, $vf3, $vf2
    /* 1FA66C 003CECEC 1F00E730 */  andi       $a3, $a3, 0x1F
    /* 1FA670 003CECF0 AE11C34B */  vopmsub.xyz $vf6, $vf2, $vf3
    /* 1FA674 003CECF4 2530C700 */  or         $a2, $a2, $a3
    /* 1FA678 003CECF8 DDFFC010 */  beqz       $a2, func_003CEC70
    /* 1FA67C 003CECFC 6A6AC64B */   vmul.xyz  $vf9, $vf13, $vf6
    /* 1FA680 003CED00 EA21C64B */  vmul.xyz   $vf7, $vf4, $vf6
    /* 1FA684 003CED04 00000000 */  nop
    /* 1FA688 003CED08 2A2AC64B */  vmul.xyz   $vf8, $vf5, $vf6
    /* 1FA68C 003CED0C AC72C14B */  vsub.xyz   $vf10, $vf14, $vf1
    /* 1FA690 003CED10 3D48094B */  vadday.x   ACC, $vf9, $vf9y
    /* 1FA694 003CED14 4A62094B */  vmaddz.x   $vf9, $vf12, $vf9z
    /* 1FA698 003CED18 3D38074B */  vadday.x   ACC, $vf7, $vf7y
    /* 1FA69C 003CED1C CA61074B */  vmaddz.x   $vf7, $vf12, $vf7z
    /* 1FA6A0 003CED20 3D40084B */  vadday.x   ACC, $vf8, $vf8y
    /* 1FA6A4 003CED24 0A62084B */  vmaddz.x   $vf8, $vf12, $vf8z
    /* 1FA6A8 003CED28 BC3B094A */  vdiv       Q, $vf7x, $vf9x
    /* 1FA6AC 003CED2C 10006932 */  andi       $t1, $s3, 0x10
    /* 1FA6B0 003CED30 BF51C04B */  vmulaw.xyz ACC, $vf10, $vf0w
    /* 1FA6B4 003CED34 FF02004A */  vnop
    /* 1FA6B8 003CED38 00382748 */  qmfc2.ni   $a3, $vf7
    /* 1FA6BC 003CED3C 00402848 */  qmfc2.ni   $t0, $vf8
    /* 1FA6C0 003CED40 3C380700 */  dsll32     $a3, $a3, 0
    /* 1FA6C4 003CED44 3C400800 */  dsll32     $t0, $t0, 0
    /* 1FA6C8 003CED48 0500201D */  bgtz       $t1, .L003CED60
    /* 1FA6CC 003CED4C 2630E800 */   xor       $a2, $a3, $t0
    /* 1FA6D0 003CED50 C7FFE104 */  bgez       $a3, func_003CEC70
    /* 1FA6D4 003CED54 00000000 */   nop
    /* 1FA6D8 003CED58 C5FF0019 */  blez       $t0, func_003CEC70
    /* 1FA6DC 003CED5C 00000000 */   nop
.align 2
  .L003CED60:
    /* 1FA6E0 003CED60 C3FFC104 */  bgez       $a2, func_003CEC70
    /* 1FA6E4 003CED64 00000000 */   nop
    /* 1FA6E8 003CED68 2169C04B */  vmaddq.xyz $vf4, $vf13, Q
    /* 1FA6EC 003CED6C 6808D04B */  vadd.xyz   $vf1, $vf1, $vf16
    /* 1FA6F0 003CED70 6C1AC24B */  vsub.xyz   $vf9, $vf3, $vf2
    /* 1FA6F4 003CED74 AC22C24B */  vsub.xyz   $vf10, $vf4, $vf2
    /* 1FA6F8 003CED78 FE22C24B */  vopmula.xyz ACC, $vf4, $vf2
    /* 1FA6FC 003CED7C EE11C44B */  vopmsub.xyz $vf7, $vf2, $vf4
    /* 1FA700 003CED80 FE1AC44B */  vopmula.xyz ACC, $vf3, $vf4
    /* 1FA704 003CED84 2E22C34B */  vopmsub.xyz $vf8, $vf4, $vf3
    /* 1FA708 003CED88 FE52C94B */  vopmula.xyz ACC, $vf10, $vf9
    /* 1FA70C 003CED8C 6E4ACA4B */  vopmsub.xyz $vf9, $vf9, $vf10
    /* 1FA710 003CED90 EA39C64B */  vmul.xyz   $vf7, $vf7, $vf6
    /* 1FA714 003CED94 2A42C64B */  vmul.xyz   $vf8, $vf8, $vf6
    /* 1FA718 003CED98 6A4AC64B */  vmul.xyz   $vf9, $vf9, $vf6
    /* 1FA71C 003CED9C A4C2004B */  vsubq.x    $vf10, $vf24, Q
    /* 1FA720 003CEDA0 3D38074B */  vadday.x   ACC, $vf7, $vf7y
    /* 1FA724 003CEDA4 CA61074B */  vmaddz.x   $vf7, $vf12, $vf7z
    /* 1FA728 003CEDA8 3D40084B */  vadday.x   ACC, $vf8, $vf8y
    /* 1FA72C 003CEDAC 0A62084B */  vmaddz.x   $vf8, $vf12, $vf8z
    /* 1FA730 003CEDB0 3D48094B */  vadday.x   ACC, $vf9, $vf9y
    /* 1FA734 003CEDB4 4A62094B */  vmaddz.x   $vf9, $vf12, $vf9z
    /* 1FA738 003CEDB8 00382748 */  qmfc2.ni   $a3, $vf7
    /* 1FA73C 003CEDBC 00402848 */  qmfc2.ni   $t0, $vf8
    /* 1FA740 003CEDC0 00482948 */  qmfc2.ni   $t1, $vf9
    /* 1FA744 003CEDC4 00502648 */  qmfc2.ni   $a2, $vf10
    /* 1FA748 003CEDC8 3C380700 */  dsll32     $a3, $a3, 0
    /* 1FA74C 003CEDCC 3C400800 */  dsll32     $t0, $t0, 0
    /* 1FA750 003CEDD0 A7FFE004 */  bltz       $a3, func_003CEC70
    /* 1FA754 003CEDD4 3C480900 */   dsll32    $t1, $t1, 0
    /* 1FA758 003CEDD8 A5FF0005 */  bltz       $t0, func_003CEC70
    /* 1FA75C 003CEDDC 3C300600 */   dsll32    $a2, $a2, 0
    /* 1FA760 003CEDE0 A3FF2005 */  bltz       $t1, func_003CEC70
    /* 1FA764 003CEDE4 00000000 */   nop
    /* 1FA768 003CEDE8 A1FFC018 */  blez       $a2, func_003CEC70
    /* 1FA76C 003CEDEC 00000000 */   nop
    /* 1FA770 003CEDF0 00109620 */  addi       $s6, $a0, 0x1000 /* handwritten instruction */
    /* 1FA774 003CEDF4 00001523 */  addi       $s5, $t8, 0x0 /* handwritten instruction */
    /* 1FA778 003CEDF8 2006004B */  vaddq.x    $vf24, $vf0, Q
    /* 1FA77C 003CEDFC 6826C14B */  vadd.xyz   $vf25, $vf4, $vf1
    /* 1FA780 003CEE00 A836C04B */  vadd.xyz   $vf26, $vf6, $vf0
    /* 1FA784 003CEE04 E806C14B */  vadd.xyz   $vf27, $vf0, $vf1
    /* 1FA788 003CEE08 2817C14B */  vadd.xyz   $vf28, $vf2, $vf1
    /* 1FA78C 003CEE0C 681FC14B */  vadd.xyz   $vf29, $vf3, $vf1
    /* 1FA790 003CEE10 1C3B0F08 */  j          func_003CEC70
    /* 1FA794 003CEE14 00000000 */   nop
.align 2
  .L003CEE18:
    /* 1FA798 003CEE18 0F018016 */  bnez       $s4, .L003CF258
    /* 1FA79C 003CEE1C 00000000 */   nop
    /* 1FA7A0 003CEE20 03FF4011 */  beqz       $t2, .L003CEA30
    /* 1FA7A4 003CEE24 0300E392 */   lbu       $v1, 0x3($s7)
    /* 1FA7A8 003CEE28 00004121 */  addi       $at, $t2, 0x0 /* handwritten instruction */
    /* 1FA7AC 003CEE2C 0000E221 */  addi       $v0, $t7, 0x0 /* handwritten instruction */
    /* 1FA7B0 003CEE30 FFFE6010 */  beqz       $v1, .L003CEA30
    /* 1FA7B4 003CEE34 80700300 */   sll       $t6, $v1, 2
.align 2
  .L003CEE38:
    /* 1FA7B8 003CEE38 02002490 */  lbu        $a0, 0x2($at)
    /* 1FA7BC 003CEE3C FFFF6320 */  addi       $v1, $v1, -0x1 /* handwritten instruction */
    /* 1FA7C0 003CEE40 00004590 */  lbu        $a1, 0x0($v0)
    /* 1FA7C4 003CEE44 01004220 */  addi       $v0, $v0, 0x1 /* handwritten instruction */
    /* 1FA7C8 003CEE48 010024A0 */  sb         $a0, 0x1($at)
    /* 1FA7CC 003CEE4C 020025A0 */  sb         $a1, 0x2($at)
    /* 1FA7D0 003CEE50 F9FF6014 */  bnez       $v1, .L003CEE38
    /* 1FA7D4 003CEE54 04002120 */   addi      $at, $at, 0x4 /* handwritten instruction */
    /* 1FA7D8 003CEE58 0000458D */  lw         $a1, 0x0($t2)
    /* 1FA7DC 003CEE5C 00004F21 */  addi       $t7, $t2, 0x0 /* handwritten instruction */
    /* 1FA7E0 003CEE60 2070CF01 */  add        $t6, $t6, $t7 /* handwritten instruction */
    /* 1FA7E4 003CEE64 00000A20 */  addi       $t2, $zero, 0x0 /* handwritten instruction */
    /* 1FA7E8 003CEE68 1C3B0F08 */  j          func_003CEC70
    /* 1FA7EC 003CEE6C 882E6571 */   pextlb    $a1, $t3, $a1
.align 2
  .L003CEE70:
    /* 1FA7F0 003CEE70 00C02248 */  qmfc2.ni   $v0, $vf24
    /* 1FA7F4 003CEE74 3C180A00 */  dsll32     $v1, $t2, 0
    /* 1FA7F8 003CEE78 3C100200 */  dsll32     $v0, $v0, 0
    /* 1FA7FC 003CEE7C 2E104300 */  dsub       $v0, $v0, $v1
    /* 1FA800 003CEE80 F1FE401C */  bgtz       $v0, .L003CEA48
    /* 1FA804 003CEE84 01100E3C */   lui       $t6, (0x10010000 >> 16)
.align 2
  .L003CEE88:
    /* 1FA808 003CEE88 00D4C28D */  lw         $v0, -0x2C00($t6)
    /* 1FA80C 003CEE8C 00014230 */  andi       $v0, $v0, 0x100
    /* 1FA810 003CEE90 00000000 */  nop
    /* 1FA814 003CEE94 00000000 */  nop
    /* 1FA818 003CEE98 00000000 */  nop
    /* 1FA81C 003CEE9C 00000000 */  nop
    /* 1FA820 003CEEA0 F9FF4014 */  bnez       $v0, .L003CEE88
    /* 1FA824 003CEEA4 00000000 */   nop
.align 2
  .L003CEEA8:
    /* 1FA828 003CEEA8 6CDC8F8F */  lw         $t7, %gp_rel(D_001DA51C)($gp)
    /* 1FA82C 003CEEAC 00000000 */  nop
    /* 1FA830 003CEEB0 EA68CD4B */  vmul.xyz   $vf3, $vf13, $vf13
    /* 1FA834 003CEEB4 04380396 */  lhu        $v1, (0x70003804 & 0xFFFF)($s0)
    /* 1FA838 003CEEB8 08380122 */  addi       $at, $s0, (0x70003808 & 0xFFFF) /* handwritten instruction */
    /* 1FA83C 003CEEBC 04380222 */  addi       $v0, $s0, (0x70003804 & 0xFFFF) /* handwritten instruction */
    /* 1FA840 003CEEC0 881E0370 */  pextlb     $v1, $zero, $v1
    /* 1FA844 003CEEC4 00001520 */  addi       $s5, $zero, 0x0 /* handwritten instruction */
    /* 1FA848 003CEEC8 3D18034B */  vadday.x   ACC, $vf3, $vf3y
    /* 1FA84C 003CEECC CA60034B */  vmaddz.x   $vf3, $vf12, $vf3z
    /* 1FA850 003CEED0 B7180370 */  psrah      $v1, $v1, 2
    /* 1FA854 003CEED4 0000258C */  lw         $a1, 0x0($at)
    /* 1FA858 003CEED8 BC03634A */  vdiv       Q, $vf0w, $vf3x
    /* 1FA85C 003CEEDC 003803AE */  sw         $v1, (0x70003800 & 0xFFFF)($s0)
.align 2
  alabel func_003CEEE0
    /* 1FA860 003CEEE0 04002494 */  lhu        $a0, 0x4($at)
    /* 1FA864 003CEEE4 803F063C */  lui        $a2, (0x3F800000 >> 16)
    /* 1FA868 003CEEE8 0900A610 */  beq        $a1, $a2, .L003CEF10
    /* 1FA86C 003CEEEC 08002120 */   addi      $at, $at, 0x8 /* handwritten instruction */
    /* 1FA870 003CEEF0 88260470 */  pextlb     $a0, $zero, $a0
    /* 1FA874 003CEEF4 B7200470 */  psrah      $a0, $a0, 2
    /* 1FA878 003CEEF8 F9FF6410 */  beq        $v1, $a0, func_003CEEE0
    /* 1FA87C 003CEEFC 0000258C */   lw        $a1, 0x0($at)
    /* 1FA880 003CEF00 000044AC */  sw         $a0, 0x0($v0)
    /* 1FA884 003CEF04 25188000 */  or         $v1, $a0, $zero
    /* 1FA888 003CEF08 B83B0F08 */  j          func_003CEEE0
    /* 1FA88C 003CEF0C 04004220 */   addi      $v0, $v0, 0x4 /* handwritten instruction */
.align 2
  .L003CEF10:
    /* 1FA890 003CEF10 BF03004A */  vwaitq
    /* 1FA894 003CEF14 FC371922 */  addi       $t9, $s0, (0x700037FC & 0xFFFF) /* handwritten instruction */
    /* 1FA898 003CEF18 FFFF0120 */  addi       $at, $zero, -0x1 /* handwritten instruction */
    /* 1FA89C 003CEF1C 5C6DC04B */  vmulq.xyz  $vf21, $vf13, Q
    /* 1FA8A0 003CEF20 000041AC */  sw         $at, 0x0($v0)
    /* 1FA8A4 003CEF24 897BE071 */  pcpyld     $t7, $t7, $zero
.align 2
  .L003CEF28:
    /* 1FA8A8 003CEF28 0400238F */  lw         $v1, 0x4($t9)
    /* 1FA8AC 003CEF2C 2E00173C */  lui        $s7, %hi(D_002DB3A0)
    /* 1FA8B0 003CEF30 A0B3F726 */  addiu      $s7, $s7, %lo(D_002DB3A0)
    /* 1FA8B4 003CEF34 04003923 */  addi       $t9, $t9, 0x4 /* handwritten instruction */
    /* 1FA8B8 003CEF38 02120300 */  srl        $v0, $v1, 8
    /* 1FA8BC 003CEF3C FFFF6130 */  andi       $at, $v1, 0xFFFF
    /* 1FA8C0 003CEF40 20105700 */  add        $v0, $v0, $s7 /* handwritten instruction */
    /* 1FA8C4 003CEF44 80080100 */  sll        $at, $at, 2
    /* 1FA8C8 003CEF48 C5016004 */  bltz       $v1, .L003CF660
    /* 1FA8CC 003CEF4C 20184100 */   add       $v1, $v0, $at /* handwritten instruction */
    /* 1FA8D0 003CEF50 00006194 */  lhu        $at, 0x0($v1)
    /* 1FA8D4 003CEF54 0040F722 */  addi       $s7, $s7, 0x4000 /* handwritten instruction */
    /* 1FA8D8 003CEF58 02006290 */  lbu        $v0, 0x2($v1)
    /* 1FA8DC 003CEF5C 40090100 */  sll        $at, $at, 5
    /* 1FA8E0 003CEF60 40100200 */  sll        $v0, $v0, 1
    /* 1FA8E4 003CEF64 20B8E102 */  add        $s7, $s7, $at /* handwritten instruction */
    /* 1FA8E8 003CEF68 20105700 */  add        $v0, $v0, $s7 /* handwritten instruction */
    /* 1FA8EC 003CEF6C 000022AF */  sw         $v0, 0x0($t9)
.align 2
  .L003CEF70:
    /* 1FA8F0 003CEF70 0000F896 */  lhu        $t8, 0x0($s7)
    /* 1FA8F4 003CEF74 A913E071 */  pcpyud     $v0, $t7, $zero
    /* 1FA8F8 003CEF78 0000218F */  lw         $at, 0x0($t9)
    /* 1FA8FC 003CEF7C 00C21800 */  sll        $t8, $t8, 8
    /* 1FA900 003CEF80 E9FFE112 */  beq        $s7, $at, .L003CEF28
    /* 1FA904 003CEF84 20C00203 */   add       $t8, $t8, $v0 /* handwritten instruction */
    /* 1FA908 003CEF88 000001DB */  lqc2       $vf1, 0x0($t8)
    /* 1FA90C 003CEF8C 0200F722 */  addi       $s7, $s7, 0x2 /* handwritten instruction */
    /* 1FA910 003CEF90 F7FF1213 */  beq        $t8, $s2, .L003CEF70
    /* 1FA914 003CEF94 09006132 */   andi      $at, $s3, 0x9
    /* 1FA918 003CEF98 AC08DE4B */  vsub.xyz   $vf2, $vf1, $vf30
    /* 1FA91C 003CEF9C EA08214A */  vmul.w     $vf3, $vf1, $vf1
    /* 1FA920 003CEFA0 34000297 */  lhu        $v0, 0x34($t8)
    /* 1FA924 003CEFA4 01002128 */  slti       $at, $at, 0x1
    /* 1FA928 003CEFA8 9800148F */  lw         $s4, 0x98($t8)
    /* 1FA92C 003CEFAC 00000000 */  nop
    /* 1FA930 003CEFB0 00404230 */  andi       $v0, $v0, 0x4000
    /* 1FA934 003CEFB4 AA10D54B */  vmul.xyz   $vf2, $vf2, $vf21
    /* 1FA938 003CEFB8 25082200 */  or         $at, $at, $v0
    /* 1FA93C 003CEFBC 3D10024B */  vadday.x   ACC, $vf2, $vf2y
    /* 1FA940 003CEFC0 EBFF2010 */  beqz       $at, .L003CEF70
    /* 1FA944 003CEFC4 8A60024B */   vmaddz.x  $vf2, $vf12, $vf2z
    /* 1FA948 003CEFC8 AB10004B */  vmax.x     $vf2, $vf2, $vf0
    /* 1FA94C 003CEFCC AF10184B */  vmini.x    $vf2, $vf2, $vf24
    /* 1FA950 003CEFD0 BCF2C04B */  vadda.xyz  ACC, $vf0, $vf30
    /* 1FA954 003CEFD4 8868C24B */  vmaddx.xyz $vf2, $vf13, $vf2x
    /* 1FA958 003CEFD8 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1FA95C 003CEFDC AA10C24B */  vmul.xyz   $vf2, $vf2, $vf2
    /* 1FA960 003CEFE0 7F10034B */  vsubaw.x   ACC, $vf2, $vf3w
    /* 1FA964 003CEFE4 BD60024B */  vmadday.x  ACC, $vf12, $vf2y
    /* 1FA968 003CEFE8 8A60024B */  vmaddz.x   $vf2, $vf12, $vf2z
    /* 1FA96C 003CEFEC 04006532 */  andi       $a1, $s3, 0x4
    /* 1FA970 003CEFF0 0100A528 */  slti       $a1, $a1, 0x1
    /* 1FA974 003CEFF4 22000A3C */  lui        $t2, %hi(D_002276C0)
    /* 1FA978 003CEFF8 C0764A25 */  addiu      $t2, $t2, %lo(D_002276C0)
    /* 1FA97C 003CEFFC 40280500 */  sll        $a1, $a1, 1
    /* 1FA980 003CF000 DBFF8012 */  beqz       $s4, .L003CEF70
    /* 1FA984 003CF004 2028B400 */   add       $a1, $a1, $s4 /* handwritten instruction */
    /* 1FA988 003CF008 00102148 */  qmfc2.ni   $at, $vf2
    /* 1FA98C 003CF00C 00000000 */  nop
    /* 1FA990 003CF010 3E381300 */  dsrl32     $a3, $s3, 0
    /* 1FA994 003CF014 A000038F */  lw         $v1, 0xA0($t8)
    /* 1FA998 003CF018 3C080100 */  dsll32     $at, $at, 0
    /* 1FA99C 003CF01C 00000000 */  nop
    /* 1FA9A0 003CF020 D3FF201C */  bgtz       $at, .L003CEF70
    /* 1FA9A4 003CF024 00000000 */   nop
    /* 1FA9A8 003CF028 A00007AF */  sw         $a3, 0xA0($t8)
    /* 1FA9AC 003CF02C 00000000 */  nop
    /* 1FA9B0 003CF030 CFFF6710 */  beq        $v1, $a3, .L003CEF70
    /* 1FA9B4 003CF034 0000A594 */   lhu       $a1, 0x0($a1)
    /* 1FA9B8 003CF038 0C00828E */  lw         $v0, 0xC($s4)
    /* 1FA9BC 003CF03C 02006132 */  andi       $at, $s3, 0x2
    /* 1FA9C0 003CF040 2100A010 */  beqz       $a1, .L003CF0C8
    /* 1FA9C4 003CF044 01002128 */   slti      $at, $at, 0x1
    /* 1FA9C8 003CF048 C9FF2210 */  beq        $at, $v0, .L003CEF70
    /* 1FA9CC 003CF04C AC00038F */   lw        $v1, 0xAC($t8)
    /* 1FA9D0 003CF050 0800418D */  lw         $at, 0x8($t2)
    /* 1FA9D4 003CF054 08000220 */  addi       $v0, $zero, 0x8 /* handwritten instruction */
    /* 1FA9D8 003CF058 0400508D */  lw         $s0, 0x4($t2)
    /* 1FA9DC 003CF05C 00000000 */  nop
.align 2
  .L003CF060:
    /* 1FA9E0 003CF060 0000268C */  lw         $a2, 0x0($at)
    /* 1FA9E4 003CF064 08002120 */  addi       $at, $at, 0x8 /* handwritten instruction */
    /* 1FA9E8 003CF068 FFFF4220 */  addi       $v0, $v0, -0x1 /* handwritten instruction */
    /* 1FA9EC 003CF06C 00000000 */  nop
    /* 1FA9F0 003CF070 1500C310 */  beq        $a2, $v1, .L003CF0C8
    /* 1FA9F4 003CF074 00000000 */   nop
    /* 1FA9F8 003CF078 F9FF401C */  bgtz       $v0, .L003CF060
    /* 1FA9FC 003CF07C 00081022 */   addi      $s0, $s0, 0x800 /* handwritten instruction */
    /* 1FAA00 003CF080 0C00428D */  lw         $v0, 0xC($t2)
    /* 1FAA04 003CF084 0400468D */  lw         $a2, 0x4($t2)
    /* 1FAA08 003CF088 01004120 */  addi       $at, $v0, 0x1 /* handwritten instruction */
    /* 1FAA0C 003CF08C 0800448D */  lw         $a0, 0x8($t2)
    /* 1FAA10 003CF090 07002130 */  andi       $at, $at, 0x7
    /* 1FAA14 003CF094 0C0041AD */  sw         $at, 0xC($t2)
    /* 1FAA18 003CF098 C0080200 */  sll        $at, $v0, 3
    /* 1FAA1C 003CF09C C0120200 */  sll        $v0, $v0, 11
    /* 1FAA20 003CF0A0 20208100 */  add        $a0, $a0, $at /* handwritten instruction */
    /* 1FAA24 003CF0A4 2030C200 */  add        $a2, $a2, $v0 /* handwritten instruction */
    /* 1FAA28 003CF0A8 000083AC */  sw         $v1, 0x0($a0)
    /* 1FAA2C 003CF0AC 040087AC */  sw         $a3, 0x4($a0)
    /* 1FAA30 003CF0B0 A0100F0C */  jal        func_003C4280
    /* 1FAA34 003CF0B4 00000423 */   addi      $a0, $t8, 0x0 /* handwritten instruction */
    /* 1FAA38 003CF0B8 6CFBDE4B */  vsub.xyz   $vf13, $vf31, $vf30
    /* 1FAA3C 003CF0BC 0303C04B */  vaddw.xyz  $vf12, $vf0, $vf0w
    /* 1FAA40 003CF0C0 0070103C */  lui        $s0, (0x70000000 >> 16)
    /* 1FAA44 003CF0C4 00000000 */  nop
.align 2
  .L003CF0C8:
    /* 1FAA48 003CF0C8 100010DB */  lqc2       $vf16, 0x10($t8)
    /* 1FAA4C 003CF0CC C00011DB */  lqc2       $vf17, 0xC0($t8)
    /* 1FAA50 003CF0D0 D00012DB */  lqc2       $vf18, 0xD0($t8)
    /* 1FAA54 003CF0D4 E00013DB */  lqc2       $vf19, 0xE0($t8)
    /* 1FAA58 003CF0D8 2C00028F */  lw         $v0, 0x2C($t8)
    /* 1FAA5C 003CF0DC 00000000 */  nop
    /* 1FAA60 003CF0E0 0C008F8E */  lw         $t7, 0xC($s4)
    /* 1FAA64 003CF0E4 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1FAA68 003CF0E8 9C00038F */  lw         $v1, 0x9C($t8)
    /* 1FAA6C 003CF0EC 00000000 */  nop
    /* 1FAA70 003CF0F0 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1FAA74 003CF0F4 00B0A248 */  qmtc2.ni   $v0, $vf22
    /* 1FAA78 003CF0F8 5700E011 */  beqz       $t7, .L003CF258
    /* 1FAA7C 003CF0FC 1884C14B */   vmulx.xyz $vf16, $vf16, $vf1x
    /* 1FAA80 003CF100 55006004 */  bltz       $v1, .L003CF258
    /* 1FAA84 003CF104 00000000 */   nop
    /* 1FAA88 003CF108 ACF3D04B */  vsub.xyz   $vf14, $vf30, $vf16
    /* 1FAA8C 003CF10C 00700D3C */  lui        $t5, (0x70001FE0 >> 16)
    /* 1FAA90 003CF110 ECFBD04B */  vsub.xyz   $vf15, $vf31, $vf16
    /* 1FAA94 003CF114 E01FAD35 */  ori        $t5, $t5, (0x70001FE0 & 0xFFFF)
    /* 1FAA98 003CF118 D888D64B */  vmulx.xyz  $vf3, $vf17, $vf22x
    /* 1FAA9C 003CF11C 04008B8E */  lw         $t3, 0x4($s4)
    /* 1FAAA0 003CF120 1891D64B */  vmulx.xyz  $vf4, $vf18, $vf22x
    /* 1FAAA4 003CF124 80000C3C */  lui        $t4, (0x808080 >> 16)
    /* 1FAAA8 003CF128 5899D64B */  vmulx.xyz  $vf5, $vf19, $vf22x
    /* 1FAAAC 003CF12C 80808C35 */  ori        $t4, $t4, (0x808080 & 0xFFFF)
    /* 1FAAB0 003CF130 AF72CF4B */  vmini.xyz  $vf10, $vf14, $vf15
    /* 1FAAB4 003CF134 10006B21 */  addi       $t3, $t3, 0x10 /* handwritten instruction */
    /* 1FAAB8 003CF138 EB72CF4B */  vmax.xyz   $vf11, $vf14, $vf15
    /* 1FAABC 003CF13C 20708B02 */  add        $t6, $s4, $t3 /* handwritten instruction */
    /* 1FAAC0 003CF140 88668071 */  pextlb     $t4, $t4, $zero
    /* 1FAAC4 003CF144 88658071 */  pextlh     $t4, $t4, $zero
    /* 1FAAC8 003CF148 0000C1DD */  ld         $at, 0x0($t6)
    /* 1FAACC 003CF14C 0800C2DD */  ld         $v0, 0x8($t6)
    /* 1FAAD0 003CF150 880D2070 */  pextlh     $at, $at, $zero
    /* 1FAAD4 003CF154 88154070 */  pextlh     $v0, $v0, $zero
    /* 1FAAD8 003CF158 3F0C0170 */  psraw      $at, $at, 16
    /* 1FAADC 003CF15C 3F140270 */  psraw      $v0, $v0, 16
    /* 1FAAE0 003CF160 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1FAAE4 003CF164 0010A248 */  qmtc2.ni   $v0, $vf2
.align 2
  .L003CF168:
    /* 1FAAE8 003CF168 3C09C14B */  vitof0.xyz $vf1, $vf1
    /* 1FAAEC 003CF16C 1000C1DD */  ld         $at, 0x10($t6)
    /* 1FAAF0 003CF170 3C11C24B */  vitof0.xyz $vf2, $vf2
    /* 1FAAF4 003CF174 1800C2DD */  ld         $v0, 0x18($t6)
    /* 1FAAF8 003CF178 880D2070 */  pextlh     $at, $at, $zero
    /* 1FAAFC 003CF17C 88154070 */  pextlh     $v0, $v0, $zero
    /* 1FAB00 003CF180 BC19C14B */  vmulax.xyz ACC, $vf3, $vf1x
    /* 1FAB04 003CF184 BD20C14B */  vmadday.xyz ACC, $vf4, $vf1y
    /* 1FAB08 003CF188 4A28C14B */  vmaddz.xyz $vf1, $vf5, $vf1z
    /* 1FAB0C 003CF18C BC19C24B */  vmulax.xyz ACC, $vf3, $vf2x
    /* 1FAB10 003CF190 BD20C24B */  vmadday.xyz ACC, $vf4, $vf2y
    /* 1FAB14 003CF194 8A28C24B */  vmaddz.xyz $vf2, $vf5, $vf2z
    /* 1FAB18 003CF198 AC09CA4B */  vsub.xyz   $vf6, $vf1, $vf10
    /* 1FAB1C 003CF19C 2000AD21 */  addi       $t5, $t5, 0x20 /* handwritten instruction */
    /* 1FAB20 003CF1A0 EC59C14B */  vsub.xyz   $vf7, $vf11, $vf1
    /* 1FAB24 003CF1A4 1000CE21 */  addi       $t6, $t6, 0x10 /* handwritten instruction */
    /* 1FAB28 003CF1A8 0000A1F9 */  sqc2       $vf1, 0x0($t5)
    /* 1FAB2C 003CF1AC 2C12CA4B */  vsub.xyz   $vf8, $vf2, $vf10
    /* 1FAB30 003CF1B0 6C5AC24B */  vsub.xyz   $vf9, $vf11, $vf2
    /* 1FAB34 003CF1B4 1000A2F9 */  sqc2       $vf2, 0x10($t5)
    /* 1FAB38 003CF1B8 00302648 */  qmfc2.ni   $a2, $vf6
    /* 1FAB3C 003CF1BC 3F0C0170 */  psraw      $at, $at, 16
    /* 1FAB40 003CF1C0 00382748 */  qmfc2.ni   $a3, $vf7
    /* 1FAB44 003CF1C4 3F140270 */  psraw      $v0, $v0, 16
    /* 1FAB48 003CF1C8 00402848 */  qmfc2.ni   $t0, $vf8
    /* 1FAB4C 003CF1CC 8934CC70 */  pand       $a2, $a2, $t4
    /* 1FAB50 003CF1D0 00482948 */  qmfc2.ni   $t1, $vf9
    /* 1FAB54 003CF1D4 893CEC70 */  pand       $a3, $a3, $t4
    /* 1FAB58 003CF1D8 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1FAB5C 003CF1DC 89440C71 */  pand       $t0, $t0, $t4
    /* 1FAB60 003CF1E0 0010A248 */  qmtc2.ni   $v0, $vf2
    /* 1FAB64 003CF1E4 894C2C71 */  pand       $t1, $t1, $t4
    /* 1FAB68 003CF1E8 FE370670 */  psrlw      $a2, $a2, 31
    /* 1FAB6C 003CF1EC BE3F0770 */  psrlw      $a3, $a3, 30
    /* 1FAB70 003CF1F0 FE470870 */  psrlw      $t0, $t0, 31
    /* 1FAB74 003CF1F4 BE4F0970 */  psrlw      $t1, $t1, 30
    /* 1FAB78 003CF1F8 A934C770 */  por        $a2, $a2, $a3
    /* 1FAB7C 003CF1FC A9440971 */  por        $t0, $t0, $t1
    /* 1FAB80 003CF200 C8350670 */  ppach      $a2, $zero, $a2
    /* 1FAB84 003CF204 C8450870 */  ppach      $t0, $zero, $t0
    /* 1FAB88 003CF208 C8360670 */  ppacb      $a2, $zero, $a2
    /* 1FAB8C 003CF20C C8460870 */  ppacb      $t0, $zero, $t0
    /* 1FAB90 003CF210 0C00A6AD */  sw         $a2, 0xC($t5)
    /* 1FAB94 003CF214 F0FFEF21 */  addi       $t7, $t7, -0x10 /* handwritten instruction */
    /* 1FAB98 003CF218 D3FFE01D */  bgtz       $t7, .L003CF168
    /* 1FAB9C 003CF21C 1C00A8AD */   sw        $t0, 0x1C($t5)
    /* 1FABA0 003CF220 0C00818E */  lw         $at, 0xC($s4)
    /* 1FABA4 003CF224 00700D3C */  lui        $t5, (0x70002000 >> 16)
    /* 1FABA8 003CF228 08008E8E */  lw         $t6, 0x8($s4)
    /* 1FABAC 003CF22C 20788B02 */  add        $t7, $s4, $t3 /* handwritten instruction */
    /* 1FABB0 003CF230 2078E101 */  add        $t7, $t7, $at /* handwritten instruction */
    /* 1FABB4 003CF234 02000B3C */  lui        $t3, (0x20202 >> 16)
    /* 1FABB8 003CF238 0000E58D */  lw         $a1, 0x0($t7)
    /* 1FABBC 003CF23C 2070CF01 */  add        $t6, $t6, $t7 /* handwritten instruction */
    /* 1FABC0 003CF240 02026B35 */  ori        $t3, $t3, (0x20202 & 0xFFFF)
    /* 1FABC4 003CF244 00070C34 */  ori        $t4, $zero, 0x700
    /* 1FABC8 003CF248 E9660C70 */  pcpyh      $t4, $t4
    /* 1FABCC 003CF24C 882E6571 */  pextlb     $a1, $t3, $a1
    /* 1FABD0 003CF250 1C3B0F08 */  j          func_003CEC70
    /* 1FABD4 003CF254 0020AD35 */   ori       $t5, $t5, (0x70002000 & 0xFFFF)
.align 2
  .L003CF258:
    /* 1FABD8 003CF258 0400818E */  lw         $at, 0x4($s4)
    /* 1FABDC 003CF25C 02006232 */  andi       $v0, $s3, 0x2
    /* 1FABE0 003CF260 43FF401C */  bgtz       $v0, .L003CEF70
    /* 1FABE4 003CF264 10008F22 */   addi      $t7, $s4, 0x10 /* handwritten instruction */
    /* 1FABE8 003CF268 41FF2010 */  beqz       $at, .L003CEF70
    /* 1FABEC 003CF26C 00000E20 */   addi      $t6, $zero, 0x0 /* handwritten instruction */
    /* 1FABF0 003CF270 2C03204A */  vsub.w     $vf12, $vf0, $vf0
    /* 1FABF4 003CF274 04006D32 */  andi       $t5, $s3, 0x4
    /* 1FABF8 003CF278 0100AD29 */  slti       $t5, $t5, 0x1
    /* 1FABFC 003CF27C 9C000C8F */  lw         $t4, 0x9C($t8)
    /* 1FAC00 003CF280 0100AD21 */  addi       $t5, $t5, 0x1 /* handwritten instruction */
    /* 1FAC04 003CF284 00000000 */  nop
.align 2
  alabel func_003CF288
    /* 1FAC08 003CF288 39FFC005 */  bltz       $t6, .L003CEF70
    /* 1FAC0C 003CF28C 01008131 */   andi      $at, $t4, 0x1
    /* 1FAC10 003CF290 42600C00 */  srl        $t4, $t4, 1
    /* 1FAC14 003CF294 0200EE85 */  lh         $t6, 0x2($t7)
    /* 1FAC18 003CF298 0000E281 */  lb         $v0, 0x0($t7)
    /* 1FAC1C 003CF29C 2000EF21 */  addi       $t7, $t7, 0x20 /* handwritten instruction */
    /* 1FAC20 003CF2A0 F9FF201C */  bgtz       $at, func_003CF288
    /* 1FAC24 003CF2A4 2408AE01 */   and       $at, $t5, $t6
    /* 1FAC28 003CF2A8 F7FF2010 */  beqz       $at, func_003CF288
    /* 1FAC2C 003CF2AC FFFF4220 */   addi      $v0, $v0, -0x1 /* handwritten instruction */
    /* 1FAC30 003CF2B0 9D004010 */  beqz       $v0, .L003CF528
    /* 1FAC34 003CF2B4 FFFF4220 */   addi      $v0, $v0, -0x1 /* handwritten instruction */
    /* 1FAC38 003CF2B8 8D004010 */  beqz       $v0, .L003CF4F0
    /* 1FAC3C 003CF2BC FFFF4220 */   addi      $v0, $v0, -0x1 /* handwritten instruction */
    /* 1FAC40 003CF2C0 7F004010 */  beqz       $v0, .L003CF4C0
    /* 1FAC44 003CF2C4 FFFF4220 */   addi      $v0, $v0, -0x1 /* handwritten instruction */
    /* 1FAC48 003CF2C8 E4FFE185 */  lh         $at, -0x1C($t7)
    /* 1FAC4C 003CF2CC E6FFE285 */  lh         $v0, -0x1A($t7)
    /* 1FAC50 003CF2D0 00090100 */  sll        $at, $at, 4
    /* 1FAC54 003CF2D4 00110200 */  sll        $v0, $v0, 4
    /* 1FAC58 003CF2D8 20080102 */  add        $at, $s0, $at /* handwritten instruction */
    /* 1FAC5C 003CF2DC 20100202 */  add        $v0, $s0, $v0 /* handwritten instruction */
    /* 1FAC60 003CF2E0 000021D8 */  lqc2       $vf1, 0x0($at)
    /* 1FAC64 003CF2E4 000042D8 */  lqc2       $vf2, 0x0($v0)
    /* 1FAC68 003CF2E8 5808D64B */  vmulx.xyz  $vf1, $vf1, $vf22x
    /* 1FAC6C 003CF2EC E0FFEAD9 */  lqc2       $vf10, -0x20($t7)
    /* 1FAC70 003CF2F0 9810D64B */  vmulx.xyz  $vf2, $vf2, $vf22x
    /* 1FAC74 003CF2F4 9852364A */  vmulx.w    $vf10, $vf10, $vf22x
    /* 1FAC78 003CF2F8 BC89C14B */  vmulax.xyz ACC, $vf17, $vf1x
    /* 1FAC7C 003CF2FC BD90C14B */  vmadday.xyz ACC, $vf18, $vf1y
    /* 1FAC80 003CF300 4A98C14B */  vmaddz.xyz $vf1, $vf19, $vf1z
    /* 1FAC84 003CF304 83020A4B */  vaddw.x    $vf10, $vf0, $vf10w
    /* 1FAC88 003CF308 BC89C24B */  vmulax.xyz ACC, $vf17, $vf2x
    /* 1FAC8C 003CF30C BD90C24B */  vmadday.xyz ACC, $vf18, $vf2y
    /* 1FAC90 003CF310 8A98C24B */  vmaddz.xyz $vf2, $vf19, $vf2z
    /* 1FAC94 003CF314 AA520A4B */  vmul.x     $vf10, $vf10, $vf10
    /* 1FAC98 003CF318 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1FAC9C 003CF31C 6808D04B */  vadd.xyz   $vf1, $vf1, $vf16
.align 2
  alabel func_003CF320
    /* 1FACA0 003CF320 FE12CD4B */  vopmula.xyz ACC, $vf2, $vf13
    /* 1FACA4 003CF324 EE68C24B */  vopmsub.xyz $vf3, $vf13, $vf2
    /* 1FACA8 003CF328 FE6AC24B */  vopmula.xyz ACC, $vf13, $vf2
    /* 1FACAC 003CF32C 2E11CD4B */  vopmsub.xyz $vf4, $vf2, $vf13
    /* 1FACB0 003CF330 6A1AC34B */  vmul.xyz   $vf9, $vf3, $vf3
    /* 1FACB4 003CF334 00000000 */  nop
    /* 1FACB8 003CF338 FE6AC34B */  vopmula.xyz ACC, $vf13, $vf3
    /* 1FACBC 003CF33C EE19CD4B */  vopmsub.xyz $vf7, $vf3, $vf13
    /* 1FACC0 003CF340 FE12C44B */  vopmula.xyz ACC, $vf2, $vf4
    /* 1FACC4 003CF344 2E22C24B */  vopmsub.xyz $vf8, $vf4, $vf2
    /* 1FACC8 003CF348 6C49CC4B */  vsub.xyz   $vf5, $vf9, $vf12
    /* 1FACCC 003CF34C FF02004A */  vnop
    /* 1FACD0 003CF350 FF02004A */  vnop
    /* 1FACD4 003CF354 FF02004A */  vnop
    /* 1FACD8 003CF358 FF02004A */  vnop
    /* 1FACDC 003CF35C 00884148 */  cfc2.ni    $at, $vi17
    /* 1FACE0 003CF360 E0002130 */  andi       $at, $at, 0xE0
    /* 1FACE4 003CF364 E0000234 */  ori        $v0, $zero, 0xE0
    /* 1FACE8 003CF368 45002210 */  beq        $at, $v0, .L003CF480
    /* 1FACEC 003CF36C 3CF3C64B */   vmove.xyz $vf6, $vf30
    /* 1FACF0 003CF370 6CF1C14B */  vsub.xyz   $vf5, $vf30, $vf1
    /* 1FACF4 003CF374 AC09DE4B */  vsub.xyz   $vf6, $vf1, $vf30
    /* 1FACF8 003CF378 3D48094B */  vadday.x   ACC, $vf9, $vf9y
    /* 1FACFC 003CF37C 4A62094B */  vmaddz.x   $vf9, $vf12, $vf9z
    /* 1FAD00 003CF380 EA39C54B */  vmul.xyz   $vf7, $vf7, $vf5
    /* 1FAD04 003CF384 2A42C64B */  vmul.xyz   $vf8, $vf8, $vf6
    /* 1FAD08 003CF388 3D38074B */  vadday.x   ACC, $vf7, $vf7y
    /* 1FAD0C 003CF38C CA61074B */  vmaddz.x   $vf7, $vf12, $vf7z
    /* 1FAD10 003CF390 3D40084B */  vadday.x   ACC, $vf8, $vf8y
    /* 1FAD14 003CF394 0A62084B */  vmaddz.x   $vf8, $vf12, $vf8z
    /* 1FAD18 003CF398 BC3B094A */  vdiv       Q, $vf7x, $vf9x
    /* 1FAD1C 003CF39C BF03004A */  vwaitq
    /* 1FAD20 003CF3A0 BC0AC04B */  vadda.xyz  ACC, $vf0, $vf1
    /* 1FAD24 003CF3A4 E110C04B */  vmaddq.xyz $vf3, $vf2, Q
    /* 1FAD28 003CF3A8 BC43094A */  vdiv       Q, $vf8x, $vf9x
    /* 1FAD2C 003CF3AC BF03004A */  vwaitq
    /* 1FAD30 003CF3B0 BCF2C04B */  vadda.xyz  ACC, $vf0, $vf30
    /* 1FAD34 003CF3B4 2169C04B */  vmaddq.xyz $vf4, $vf13, Q
    /* 1FAD38 003CF3B8 AA11C24B */  vmul.xyz   $vf6, $vf2, $vf2
    /* 1FAD3C 003CF3BC EA69CD4B */  vmul.xyz   $vf7, $vf13, $vf13
    /* 1FAD40 003CF3C0 6C21C34B */  vsub.xyz   $vf5, $vf4, $vf3
    /* 1FAD44 003CF3C4 84028A4A */  vsubx.y    $vf10, $vf0, $vf10x
    /* 1FAD48 003CF3C8 3D30064B */  vadday.x   ACC, $vf6, $vf6y
    /* 1FAD4C 003CF3CC 8A61064B */  vmaddz.x   $vf6, $vf12, $vf6z
    /* 1FAD50 003CF3D0 6A29C54B */  vmul.xyz   $vf5, $vf5, $vf5
    /* 1FAD54 003CF3D4 00000000 */  nop
    /* 1FAD58 003CF3D8 3D38074B */  vadday.x   ACC, $vf7, $vf7y
    /* 1FAD5C 003CF3DC CA61074B */  vmaddz.x   $vf7, $vf12, $vf7z
    /* 1FAD60 003CF3E0 3C50854A */  vaddax.y   ACC, $vf10, $vf5x
    /* 1FAD64 003CF3E4 BD62854A */  vmadda.y   ACC, $vf12, $vf5
    /* 1FAD68 003CF3E8 4A61854A */  vmaddz.y   $vf5, $vf12, $vf5z
    /* 1FAD6C 003CF3EC 00000000 */  nop
    /* 1FAD70 003CF3F0 BE03664A */  vrsqrt     Q, $vf0w, $vf6x
    /* 1FAD74 003CF3F4 00000000 */  nop
    /* 1FAD78 003CF3F8 00282148 */  qmfc2.ni   $at, $vf5
    /* 1FAD7C 003CF3FC 00000000 */  nop
    /* 1FAD80 003CF400 A1FF2104 */  bgez       $at, func_003CF288
    /* 1FAD84 003CF404 6C01854A */   vsub.y    $vf5, $vf0, $vf5
    /* 1FAD88 003CF408 BF03004A */  vwaitq
    /* 1FAD8C 003CF40C 9C11C04B */  vmulq.xyz  $vf6, $vf2, Q
    /* 1FAD90 003CF410 BE03674A */  vrsqrt     Q, $vf0w, $vf7x
    /* 1FAD94 003CF414 BF03004A */  vwaitq
    /* 1FAD98 003CF418 DC69C04B */  vmulq.xyz  $vf7, $vf13, Q
    /* 1FAD9C 003CF41C 00000000 */  nop
    /* 1FADA0 003CF420 AA31C74B */  vmul.xyz   $vf6, $vf6, $vf7
    /* 1FADA4 003CF424 3D30064B */  vadday.x   ACC, $vf6, $vf6y
    /* 1FADA8 003CF428 8A61064B */  vmaddz.x   $vf6, $vf12, $vf6z
    /* 1FADAC 003CF42C AA31064B */  vmul.x     $vf6, $vf6, $vf6
    /* 1FADB0 003CF430 AC61064B */  vsub.x     $vf6, $vf12, $vf6
    /* 1FADB4 003CF434 BC2B264A */  vdiv       Q, $vf5y, $vf6x
    /* 1FADB8 003CF438 BF03004A */  vwaitq
    /* 1FADBC 003CF43C A001004B */  vaddq.x    $vf6, $vf0, Q
    /* 1FADC0 003CF440 AB31004B */  vmax.x     $vf6, $vf6, $vf0
    /* 1FADC4 003CF444 00000000 */  nop
    /* 1FADC8 003CF448 BD03064A */  .word      0x4A0603BD                    # vsqrt      Q, $vf6x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1FADCC 003CF44C BF03004A */  vwaitq
    /* 1FADD0 003CF450 DC39C04B */  vmulq.xyz  $vf7, $vf7, Q
    /* 1FADD4 003CF454 AC21C74B */  vsub.xyz   $vf6, $vf4, $vf7
    /* 1FADD8 003CF458 EC30DE4B */  vsub.xyz   $vf3, $vf6, $vf30
    /* 1FADDC 003CF45C EA18CD4B */  vmul.xyz   $vf3, $vf3, $vf13
    /* 1FADE0 003CF460 3D18034B */  vadday.x   ACC, $vf3, $vf3y
    /* 1FADE4 003CF464 CA60034B */  vmaddz.x   $vf3, $vf12, $vf3z
    /* 1FADE8 003CF468 00182148 */  qmfc2.ni   $at, $vf3
    /* 1FADEC 003CF46C 3C080100 */  dsll32     $at, $at, 0
    /* 1FADF0 003CF470 03002104 */  bgez       $at, .L003CF480
    /* 1FADF4 003CF474 00000000 */   nop
    /* 1FADF8 003CF478 3CF3C64B */  vmove.xyz  $vf6, $vf30
    /* 1FADFC 003CF47C 00000000 */  nop
.align 2
  .L003CF480:
    /* 1FAE00 003CF480 EC30C14B */  vsub.xyz   $vf3, $vf6, $vf1
    /* 1FAE04 003CF484 2A19C24B */  vmul.xyz   $vf4, $vf3, $vf2
    /* 1FAE08 003CF488 6A11C24B */  vmul.xyz   $vf5, $vf2, $vf2
    /* 1FAE0C 003CF48C 3D20044B */  vadday.x   ACC, $vf4, $vf4y
    /* 1FAE10 003CF490 0A61044B */  vmaddz.x   $vf4, $vf12, $vf4z
    /* 1FAE14 003CF494 3D28054B */  vadday.x   ACC, $vf5, $vf5y
    /* 1FAE18 003CF498 4A61054B */  vmaddz.x   $vf5, $vf12, $vf5z
    /* 1FAE1C 003CF49C BC23054A */  vdiv       Q, $vf4x, $vf5x
    /* 1FAE20 003CF4A0 BF03004A */  vwaitq
    /* 1FAE24 003CF4A4 2001004B */  vaddq.x    $vf4, $vf0, Q
    /* 1FAE28 003CF4A8 2B21004B */  vmax.x     $vf4, $vf4, $vf0
    /* 1FAE2C 003CF4AC 2F210C4B */  vmini.x    $vf4, $vf4, $vf12
    /* 1FAE30 003CF4B0 9810C44B */  vmulx.xyz  $vf2, $vf2, $vf4x
    /* 1FAE34 003CF4B4 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1FAE38 003CF4B8 503D0F08 */  j          func_003CF540
    /* 1FAE3C 003CF4BC 4050204A */   vaddx.w   $vf1, $vf10, $vf0x
.align 2
  .L003CF4C0:
    /* 1FAE40 003CF4C0 F0FFE1D9 */  lqc2       $vf1, -0x10($t7)
    /* 1FAE44 003CF4C4 E0FFE2D9 */  lqc2       $vf2, -0x20($t7)
    /* 1FAE48 003CF4C8 980AF64B */  vmulx.xyzw $vf10, $vf1, $vf22x
    /* 1FAE4C 003CF4CC 9810964A */  vmulx.y    $vf2, $vf2, $vf22x
    /* 1FAE50 003CF4D0 BC89CA4B */  vmulax.xyz ACC, $vf17, $vf10x
    /* 1FAE54 003CF4D4 BD90CA4B */  vmadday.xyz ACC, $vf18, $vf10y
    /* 1FAE58 003CF4D8 BE98CA4B */  vmaddaz.xyz ACC, $vf19, $vf10z
    /* 1FAE5C 003CF4DC 4B80C04B */  vmaddw.xyz $vf1, $vf16, $vf0w
    /* 1FAE60 003CF4E0 83020A4B */  vaddw.x    $vf10, $vf0, $vf10w
    /* 1FAE64 003CF4E4 9998C24B */  vmuly.xyz  $vf2, $vf19, $vf2y
    /* 1FAE68 003CF4E8 C83C0F08 */  j          func_003CF320
    /* 1FAE6C 003CF4EC AA520A4B */   vmul.x    $vf10, $vf10, $vf10
.align 2
  .L003CF4F0:
    /* 1FAE70 003CF4F0 E4FFE18D */  lw         $at, -0x1C($t7)
    /* 1FAE74 003CF4F4 E0FFE2D9 */  lqc2       $vf2, -0x20($t7)
    /* 1FAE78 003CF4F8 F0FFE3D9 */  lqc2       $vf3, -0x10($t7)
    /* 1FAE7C 003CF4FC 00090100 */  sll        $at, $at, 4
    /* 1FAE80 003CF500 20080102 */  add        $at, $s0, $at /* handwritten instruction */
    /* 1FAE84 003CF504 000021D8 */  lqc2       $vf1, 0x0($at)
    /* 1FAE88 003CF508 3C13214A */  vmove.w    $vf1, $vf2
    /* 1FAE8C 003CF50C 6808C34B */  vadd.xyz   $vf1, $vf1, $vf3
    /* 1FAE90 003CF510 5808F64B */  vmulx.xyzw $vf1, $vf1, $vf22x
    /* 1FAE94 003CF514 BC89C14B */  vmulax.xyz ACC, $vf17, $vf1x
    /* 1FAE98 003CF518 BD90C14B */  vmadday.xyz ACC, $vf18, $vf1y
    /* 1FAE9C 003CF51C 4A98C14B */  vmaddz.xyz $vf1, $vf19, $vf1z
    /* 1FAEA0 003CF520 503D0F08 */  j          func_003CF540
    /* 1FAEA4 003CF524 6808D04B */   vadd.xyz  $vf1, $vf1, $vf16
.align 2
  .L003CF528:
    /* 1FAEA8 003CF528 F0FFE1D9 */  lqc2       $vf1, -0x10($t7)
    /* 1FAEAC 003CF52C 5808F64B */  vmulx.xyzw $vf1, $vf1, $vf22x
    /* 1FAEB0 003CF530 BC89C14B */  vmulax.xyz ACC, $vf17, $vf1x
    /* 1FAEB4 003CF534 BD90C14B */  vmadday.xyz ACC, $vf18, $vf1y
    /* 1FAEB8 003CF538 4A98C14B */  vmaddz.xyz $vf1, $vf19, $vf1z
    /* 1FAEBC 003CF53C 6808D04B */  vadd.xyz   $vf1, $vf1, $vf16
.align 2
  alabel func_003CF540
    /* 1FAEC0 003CF540 ACF8DE4B */  vsub.xyz   $vf2, $vf31, $vf30
    /* 1FAEC4 003CF544 EC08DE4B */  vsub.xyz   $vf3, $vf1, $vf30
    /* 1FAEC8 003CF548 6A11C24B */  vmul.xyz   $vf5, $vf2, $vf2
    /* 1FAECC 003CF54C AA19C24B */  vmul.xyz   $vf6, $vf3, $vf2
    /* 1FAED0 003CF550 EA19C34B */  vmul.xyz   $vf7, $vf3, $vf3
    /* 1FAED4 003CF554 2A0A214A */  vmul.w     $vf8, $vf1, $vf1
    /* 1FAED8 003CF558 3D28054B */  vadday.x   ACC, $vf5, $vf5y
    /* 1FAEDC 003CF55C 4A61054B */  vmaddz.x   $vf5, $vf12, $vf5z
    /* 1FAEE0 003CF560 3D30064B */  vadday.x   ACC, $vf6, $vf6y
    /* 1FAEE4 003CF564 8A61064B */  vmaddz.x   $vf6, $vf12, $vf6z
    /* 1FAEE8 003CF568 3D38074B */  vadday.x   ACC, $vf7, $vf7y
    /* 1FAEEC 003CF56C CA61074B */  vmaddz.x   $vf7, $vf12, $vf7z
    /* 1FAEF0 003CF570 BC33054A */  vdiv       Q, $vf6x, $vf5x
    /* 1FAEF4 003CF574 BF03004A */  vwaitq
    /* 1FAEF8 003CF578 6002004B */  vaddq.x    $vf9, $vf0, Q
    /* 1FAEFC 003CF57C 6B4A004B */  vmax.x     $vf9, $vf9, $vf0
    /* 1FAF00 003CF580 6F4A0C4B */  vmini.x    $vf9, $vf9, $vf12
    /* 1FAF04 003CF584 BCF2C04B */  vadda.xyz  ACC, $vf0, $vf30
    /* 1FAF08 003CF588 4812C94B */  vmaddx.xyz $vf9, $vf2, $vf9x
    /* 1FAF0C 003CF58C 6C4AC14B */  vsub.xyz   $vf9, $vf9, $vf1
    /* 1FAF10 003CF590 6A4AC94B */  vmul.xyz   $vf9, $vf9, $vf9
    /* 1FAF14 003CF594 7F48084B */  vsubaw.x   ACC, $vf9, $vf8w
    /* 1FAF18 003CF598 BD60094B */  vmadday.x  ACC, $vf12, $vf9y
    /* 1FAF1C 003CF59C 4A62094B */  vmaddz.x   $vf9, $vf12, $vf9z
    /* 1FAF20 003CF5A0 00482148 */  qmfc2.ni   $at, $vf9
    /* 1FAF24 003CF5A4 3C080100 */  dsll32     $at, $at, 0
    /* 1FAF28 003CF5A8 37FF201C */  bgtz       $at, func_003CF288
    /* 1FAF2C 003CF5AC 00000000 */   nop
    /* 1FAF30 003CF5B0 A831064B */  vadd.x     $vf6, $vf6, $vf6
    /* 1FAF34 003CF5B4 C739084B */  vsubw.x    $vf7, $vf7, $vf8w
    /* 1FAF38 003CF5B8 8040013C */  lui        $at, (0x40800000 >> 16)
    /* 1FAF3C 003CF5BC 0050A148 */  qmtc2.ni   $at, $vf10
    /* 1FAF40 003CF5C0 6A32064B */  vmul.x     $vf9, $vf6, $vf6
    /* 1FAF44 003CF5C4 AA52054B */  vmul.x     $vf10, $vf10, $vf5
    /* 1FAF48 003CF5C8 AA52074B */  vmul.x     $vf10, $vf10, $vf7
    /* 1FAF4C 003CF5CC 6C4A0A4B */  vsub.x     $vf9, $vf9, $vf10
    /* 1FAF50 003CF5D0 6B4A004B */  vmax.x     $vf9, $vf9, $vf0
    /* 1FAF54 003CF5D4 00000000 */  nop
    /* 1FAF58 003CF5D8 BD03094A */  .word      0x4A0903BD                    # vsqrt      Q, $vf9x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1FAF5C 003CF5DC AC01064B */  vsub.x     $vf6, $vf0, $vf6
    /* 1FAF60 003CF5E0 6829054B */  vadd.x     $vf5, $vf5, $vf5
    /* 1FAF64 003CF5E4 BF03004A */  vwaitq
    /* 1FAF68 003CF5E8 A031004B */  vaddq.x    $vf6, $vf6, Q
    /* 1FAF6C 003CF5EC BC33054A */  vdiv       Q, $vf6x, $vf5x
    /* 1FAF70 003CF5F0 BF03004A */  vwaitq
    /* 1FAF74 003CF5F4 6401004B */  vsubq.x    $vf5, $vf0, Q
    /* 1FAF78 003CF5F8 6B29004B */  vmax.x     $vf5, $vf5, $vf0
    /* 1FAF7C 003CF5FC 6F290C4B */  vmini.x    $vf5, $vf5, $vf12
    /* 1FAF80 003CF600 BCF2C04B */  vadda.xyz  ACC, $vf0, $vf30
    /* 1FAF84 003CF604 8811C54B */  vmaddx.xyz $vf6, $vf2, $vf5x
    /* 1FAF88 003CF608 EC31C14B */  vsub.xyz   $vf7, $vf6, $vf1
    /* 1FAF8C 003CF60C 2CC2054B */  vsub.x     $vf8, $vf24, $vf5
    /* 1FAF90 003CF610 00402148 */  qmfc2.ni   $at, $vf8
    /* 1FAF94 003CF614 3C080100 */  dsll32     $at, $at, 0
    /* 1FAF98 003CF618 1BFF2018 */  blez       $at, func_003CF288
    /* 1FAF9C 003CF61C 00000000 */   nop
    /* 1FAFA0 003CF620 00001523 */  addi       $s5, $t8, 0x0 /* handwritten instruction */
    /* 1FAFA4 003CF624 E0FFF621 */  addi       $s6, $t7, -0x20 /* handwritten instruction */
    /* 1FAFA8 003CF628 22B01600 */  neg        $s6, $s6 /* handwritten instruction */
    /* 1FAFAC 003CF62C 2806054B */  vadd.x     $vf24, $vf0, $vf5
    /* 1FAFB0 003CF630 6806C64B */  vadd.xyz   $vf25, $vf0, $vf6
    /* 1FAFB4 003CF634 A806C74B */  vadd.xyz   $vf26, $vf0, $vf7
    /* 1FAFB8 003CF638 A23C0F08 */  j          func_003CF288
    /* 1FAFBC 003CF63C 00000000 */   nop
.align 2
  .L003CF640:
    /* 1FAFC0 003CF640 00D4C18D */  lw         $at, -0x2C00($t6)
    /* 1FAFC4 003CF644 00000000 */  nop
    /* 1FAFC8 003CF648 00012130 */  andi       $at, $at, 0x100
    /* 1FAFCC 003CF64C 00000000 */  nop
    /* 1FAFD0 003CF650 00000000 */  nop
    /* 1FAFD4 003CF654 00000000 */  nop
    /* 1FAFD8 003CF658 F9FF2014 */  bnez       $at, .L003CF640
    /* 1FAFDC 003CF65C 00000000 */   nop
.align 2
  .L003CF660:
    /* 1FAFE0 003CF660 3300C012 */  beqz       $s6, func_003CF730
    /* 1FAFE4 003CF664 00000220 */   addi      $v0, $zero, 0x0 /* handwritten instruction */
    /* 1FAFE8 003CF668 01000220 */  addi       $v0, $zero, 0x1 /* handwritten instruction */
    /* 1FAFEC 003CF66C 22000A3C */  lui        $t2, %hi(D_002276C0)
    /* 1FAFF0 003CF670 C0764A25 */  addiu      $t2, $t2, %lo(D_002276C0)
    /* 1FAFF4 003CF674 803A033C */  lui        $v1, (0x3A800000 >> 16)
    /* 1FAFF8 003CF678 0008A348 */  qmtc2.ni   $v1, $vf1
    /* 1FAFFC 003CF67C 58CEC14B */  vmulx.xyz  $vf25, $vf25, $vf1x
    /* 1FB000 003CF680 D8DEC14B */  vmulx.xyz  $vf27, $vf27, $vf1x
    /* 1FB004 003CF684 18E7C14B */  vmulx.xyz  $vf28, $vf28, $vf1x
    /* 1FB008 003CF688 58EFC14B */  vmulx.xyz  $vf29, $vf29, $vf1x
    /* 1FB00C 003CF68C 200059F9 */  sqc2       $vf25, 0x20($t2)
    /* 1FB010 003CF690 40005AF9 */  sqc2       $vf26, 0x40($t2)
    /* 1FB014 003CF694 50005BF9 */  sqc2       $vf27, 0x50($t2)
    /* 1FB018 003CF698 60005CF9 */  sqc2       $vf28, 0x60($t2)
    /* 1FB01C 003CF69C 70005DF9 */  sqc2       $vf29, 0x70($t2)
    /* 1FB020 003CF6A0 180055AD */  sw         $s5, 0x18($t2)
    /* 1FB024 003CF6A4 1C0056AD */  sw         $s6, 0x1C($t2)
    /* 1FB028 003CF6A8 2100A012 */  beqz       $s5, func_003CF730
    /* 1FB02C 003CF6AC 1400438D */   lw        $v1, 0x14($t2)
    /* 1FB030 003CF6B0 1F002012 */  beqz       $s1, func_003CF730
    /* 1FB034 003CF6B4 3400A196 */   lhu       $at, 0x34($s5)
    /* 1FB038 003CF6B8 01006420 */  addi       $a0, $v1, 0x1 /* handwritten instruction */
    /* 1FB03C 003CF6BC 80290300 */  sll        $a1, $v1, 6
    /* 1FB040 003CF6C0 00402130 */  andi       $at, $at, 0x4000
    /* 1FB044 003CF6C4 A800A682 */  lb         $a2, 0xA8($s5)
    /* 1FB048 003CF6C8 19002010 */  beqz       $at, func_003CF730
    /* 1FB04C 003CF6CC 3F008430 */   andi      $a0, $a0, 0x3F
    /* 1FB050 003CF6D0 00000834 */  ori        $t0, $zero, 0x0
    /* 1FB054 003CF6D4 00000000 */  nop
    /* 1FB058 003CF6D8 1F00C104 */  bgez       $a2, .L003CF758
    /* 1FB05C 003CF6DC 80310600 */   sll       $a2, $a2, 6
.align 2
  .L003CF6E0:
    /* 1FB060 003CF6E0 140044AD */  sw         $a0, 0x14($t2)
    /* 1FB064 003CF6E4 2200043C */  lui        $a0, %hi(D_00227940)
    /* 1FB068 003CF6E8 40798424 */  addiu      $a0, $a0, %lo(D_00227940)
    /* 1FB06C 003CF6EC A800A3A2 */  sb         $v1, 0xA8($s5)
    /* 1FB070 003CF6F0 20188500 */  add        $v1, $a0, $a1 /* handwritten instruction */
    /* 1FB074 003CF6F4 0000247A */  lq         $a0, 0x0($s1)
    /* 1FB078 003CF6F8 1000257A */  lq         $a1, 0x10($s1)
    /* 1FB07C 003CF6FC 200026DE */  ld         $a2, 0x20($s1)
    /* 1FB080 003CF700 1400278E */  lw         $a3, 0x14($s1)
    /* 1FB084 003CF704 000079F8 */  sqc2       $vf25, 0x0($v1)
    /* 1FB088 003CF708 1000647C */  sq         $a0, 0x10($v1)
    /* 1FB08C 003CF70C 2000657C */  sq         $a1, 0x20($v1)
    /* 1FB090 003CF710 300066FC */  sd         $a2, 0x30($v1)
    /* 1FB094 003CF714 2538E800 */  or         $a3, $a3, $t0
    /* 1FB098 003CF718 240067AC */  sw         $a3, 0x24($v1)
    /* 1FB09C 003CF71C 00000000 */  nop
    /* 1FB0A0 003CF720 380075AC */  sw         $s5, 0x38($v1)
    /* 1FB0A4 003CF724 9800B48E */  lw         $s4, 0x98($s5)
    /* 1FB0A8 003CF728 2800218E */  lw         $at, 0x28($s1)
    /* 1FB0AC 003CF72C 3C0061AC */  sw         $at, 0x3C($v1)
.align 2
  alabel func_003CF730
    /* 1FB0B0 003CF730 A9FBE073 */  pcpyud     $ra, $ra, $zero
    /* 1FB0B4 003CF734 A9BBE072 */  pcpyud     $s7, $s7, $zero
    /* 1FB0B8 003CF738 A9B3C072 */  pcpyud     $s6, $s6, $zero
    /* 1FB0BC 003CF73C A9ABA072 */  pcpyud     $s5, $s5, $zero
    /* 1FB0C0 003CF740 A9A38072 */  pcpyud     $s4, $s4, $zero
    /* 1FB0C4 003CF744 A99B6072 */  pcpyud     $s3, $s3, $zero
    /* 1FB0C8 003CF748 A9934072 */  pcpyud     $s2, $s2, $zero
    /* 1FB0CC 003CF74C A98B2072 */  pcpyud     $s1, $s1, $zero
    /* 1FB0D0 003CF750 0800E003 */  jr         $ra
    /* 1FB0D4 003CF754 A9830072 */   pcpyud    $s0, $s0, $zero
.align 2
  .L003CF758:
    /* 1FB0D8 003CF758 2200073C */  lui        $a3, %hi(D_00227940)
    /* 1FB0DC 003CF75C 4079E724 */  addiu      $a3, $a3, %lo(D_00227940)
    /* 1FB0E0 003CF760 2030C700 */  add        $a2, $a2, $a3 /* handwritten instruction */
    /* 1FB0E4 003CF764 3800C78C */  lw         $a3, 0x38($a2)
    /* 1FB0E8 003CF768 DDFFF514 */  bne        $a3, $s5, .L003CF6E0
    /* 1FB0EC 003CF76C 2C00C78C */   lw        $a3, 0x2C($a2)
    /* 1FB0F0 003CF770 1C00288E */  lw         $t0, 0x1C($s1)
    /* 1FB0F4 003CF774 2238E800 */  sub        $a3, $a3, $t0 /* handwritten instruction */
    /* 1FB0F8 003CF778 D9FFE004 */  bltz       $a3, .L003CF6E0
    /* 1FB0FC 003CF77C 2400C88C */   lw        $t0, 0x24($a2)
    /* 1FB100 003CF780 1400278E */  lw         $a3, 0x14($s1)
    /* 1FB104 003CF784 2538E800 */  or         $a3, $a3, $t0
    /* 1FB108 003CF788 CC3D0F08 */  j          func_003CF730
    /* 1FB10C 003CF78C 2400C7AC */   sw        $a3, 0x24($a2)
endlabel func_003CE740
