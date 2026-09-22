.align 3
/* Handwritten function */
nonmatching func_003CF790, 0x928

glabel func_003CF790
    /* 1FB110 003CF790 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1FB114 003CF794 22000F3C */  lui        $t7, %hi(D_002276C0)
    /* 1FB118 003CF798 C076EF25 */  addiu      $t7, $t7, %lo(D_002276C0)
    /* 1FB11C 003CF79C 8044023C */  lui        $v0, (0x44800000 >> 16)
    /* 1FB120 003CF7A0 89830072 */  pcpyld     $s0, $s0, $zero
    /* 1FB124 003CF7A4 00009FD8 */  lqc2       $vf31, 0x0($a0)
    /* 1FB128 003CF7A8 898B2072 */  pcpyld     $s1, $s1, $zero
    /* 1FB12C 003CF7AC 00600344 */  mfc1       $v1, $f12
    /* 1FB130 003CF7B0 89934072 */  pcpyld     $s2, $s2, $zero
    /* 1FB134 003CF7B4 1000F18D */  lw         $s1, 0x10($t7)
    /* 1FB138 003CF7B8 899B6072 */  pcpyld     $s3, $s3, $zero
    /* 1FB13C 003CF7BC 00F0A348 */  qmtc2.ni   $v1, $vf30
    /* 1FB140 003CF7C0 89A38072 */  pcpyld     $s4, $s4, $zero
    /* 1FB144 003CF7C4 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1FB148 003CF7C8 89ABA072 */  pcpyld     $s5, $s5, $zero
    /* 1FB14C 003CF7CC 0010A248 */  qmtc2.ni   $v0, $vf2
    /* 1FB150 003CF7D0 C4FCDE4B */  vsubx.xyz  $vf19, $vf31, $vf30x
    /* 1FB154 003CF7D4 0000D220 */  addi       $s2, $a2, 0x0 /* handwritten instruction */
    /* 1FB158 003CF7D8 00FDDE4B */  vaddx.xyz  $vf20, $vf31, $vf30x
    /* 1FB15C 003CF7DC 0000B320 */  addi       $s3, $a1, 0x0 /* handwritten instruction */
    /* 1FB160 003CF7E0 D8FFC14B */  vmulx.xyz  $vf31, $vf31, $vf1x
    /* 1FB164 003CF7E4 00001420 */  addi       $s4, $zero, 0x0 /* handwritten instruction */
    /* 1FB168 003CF7E8 AAF7014B */  vmul.x     $vf30, $vf30, $vf1
    /* 1FB16C 003CF7EC 0000F520 */  addi       $s5, $a3, 0x0 /* handwritten instruction */
    /* 1FB170 003CF7F0 EC98C04B */  vsub.xyz   $vf3, $vf19, $vf0
    /* 1FB174 003CF7F4 0070103C */  lui        $s0, (0x700037F8 >> 16)
    /* 1FB178 003CF7F8 89B3C072 */  pcpyld     $s6, $s6, $zero
    /* 1FB17C 003CF7FC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1FB180 003CF800 89BBE072 */  pcpyld     $s7, $s7, $zero
    /* 1FB184 003CF804 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1FB188 003CF808 1B022006 */  bltz       $s1, .L003D0078
    /* 1FB18C 003CF80C 89FBE073 */   pcpyld    $ra, $ra, $zero
    /* 1FB190 003CF810 2200163C */  lui        $s6, %hi(D_00227740)
    /* 1FB194 003CF814 4077D626 */  addiu      $s6, $s6, %lo(D_00227740)
    /* 1FB198 003CF818 00884148 */  cfc2.ni    $at, $vi17
    /* 1FB19C 003CF81C 01003122 */  addi       $s1, $s1, 0x1 /* handwritten instruction */
    /* 1FB1A0 003CF820 1000F1AD */  sw         $s1, 0x10($t7)
    /* 1FB1A4 003CF824 84A0C24B */  vsubx.xyz  $vf2, $vf20, $vf2x
    /* 1FB1A8 003CF828 E0002130 */  andi       $at, $at, 0xE0
    /* 1FB1AC 003CF82C 7C99F34B */  vftoi0.xyzw $vf19, $vf19
    /* 1FB1B0 003CF830 11022014 */  bnez       $at, .L003D0078
    /* 1FB1B4 003CF834 7CA1F44B */   vftoi0.xyzw $vf20, $vf20
    /* 1FB1B8 003CF838 0F026018 */  blez       $v1, .L003D0078
    /* 1FB1BC 003CF83C FF02004A */   vnop
    /* 1FB1C0 003CF840 FF02004A */  vnop
    /* 1FB1C4 003CF844 00000000 */  nop
    /* 1FB1C8 003CF848 00884148 */  cfc2.ni    $at, $vi17
    /* 1FB1CC 003CF84C E0000234 */  ori        $v0, $zero, 0xE0
    /* 1FB1D0 003CF850 2AF61E4B */  vmul.x     $vf24, $vf30, $vf30
    /* 1FB1D4 003CF854 4305C04B */  vaddw.xyz  $vf21, $vf0, $vf0w
    /* 1FB1D8 003CF858 E0002130 */  andi       $at, $at, 0xE0
    /* 1FB1DC 003CF85C 00982C48 */  qmfc2.ni   $t4, $vf19
    /* 1FB1E0 003CF860 05022214 */  bne        $at, $v0, .L003D0078
    /* 1FB1E4 003CF864 00A02D48 */   qmfc2.ni  $t5, $vf20
    /* 1FB1E8 003CF868 6CDC8F8F */  lw         $t7, %gp_rel(D_001DA51C)($gp)
    /* 1FB1EC 003CF86C 00381922 */  addi       $t9, $s0, (0x70003800 & 0xFFFF) /* handwritten instruction */
    /* 1FB1F0 003CF870 02190C00 */  srl        $v1, $t4, 4
    /* 1FB1F4 003CF874 3E210C00 */  dsrl32     $a0, $t4, 4
    /* 1FB1F8 003CF878 02290D00 */  srl        $a1, $t5, 4
    /* 1FB1FC 003CF87C 3E310D00 */  dsrl32     $a2, $t5, 4
    /* 1FB200 003CF880 00008220 */  addi       $v0, $a0, 0x0 /* handwritten instruction */
    /* 1FB204 003CF884 2E00073C */  lui        $a3, %hi(D_002DB3A0)
    /* 1FB208 003CF888 A0B3E724 */  addiu      $a3, $a3, %lo(D_002DB3A0)
    /* 1FB20C 003CF88C 897BE071 */  pcpyld     $t7, $t7, $zero
.align 2
  .L003CF890:
    /* 1FB210 003CF890 00006120 */  addi       $at, $v1, 0x0 /* handwritten instruction */
    /* 1FB214 003CF894 00000000 */  nop
.align 2
  .L003CF898:
    /* 1FB218 003CF898 80400100 */  sll        $t0, $at, 2
    /* 1FB21C 003CF89C 004A0200 */  sll        $t1, $v0, 8
    /* 1FB220 003CF8A0 20400901 */  add        $t0, $t0, $t1 /* handwritten instruction */
    /* 1FB224 003CF8A4 20400701 */  add        $t0, $t0, $a3 /* handwritten instruction */
    /* 1FB228 003CF8A8 00000995 */  lhu        $t1, 0x0($t0)
    /* 1FB22C 003CF8AC 0040EA20 */  addi       $t2, $a3, 0x4000 /* handwritten instruction */
    /* 1FB230 003CF8B0 02000891 */  lbu        $t0, 0x2($t0)
    /* 1FB234 003CF8B4 40490900 */  sll        $t1, $t1, 5
    /* 1FB238 003CF8B8 40400800 */  sll        $t0, $t0, 1
    /* 1FB23C 003CF8BC 20482A01 */  add        $t1, $t1, $t2 /* handwritten instruction */
    /* 1FB240 003CF8C0 000029AF */  sw         $t1, 0x0($t9)
    /* 1FB244 003CF8C4 20400901 */  add        $t0, $t0, $t1 /* handwritten instruction */
    /* 1FB248 003CF8C8 040028AF */  sw         $t0, 0x4($t9)
    /* 1FB24C 003CF8CC 08003923 */  addi       $t9, $t9, 0x8 /* handwritten instruction */
    /* 1FB250 003CF8D0 F1FF2514 */  bne        $at, $a1, .L003CF898
    /* 1FB254 003CF8D4 01002120 */   addi      $at, $at, 0x1 /* handwritten instruction */
    /* 1FB258 003CF8D8 EDFF4614 */  bne        $v0, $a2, .L003CF890
    /* 1FB25C 003CF8DC 01004220 */   addi      $v0, $v0, 0x1 /* handwritten instruction */
    /* 1FB260 003CF8E0 000020FF */  sd         $zero, 0x0($t9)
    /* 1FB264 003CF8E4 F8371922 */  addi       $t9, $s0, (0x700037F8 & 0xFFFF) /* handwritten instruction */
.align 2
  .L003CF8E8:
    /* 1FB268 003CF8E8 0800378F */  lw         $s7, 0x8($t9)
    /* 1FB26C 003CF8EC 08003923 */  addi       $t9, $t9, 0x8 /* handwritten instruction */
    /* 1FB270 003CF8F0 A701E012 */  beqz       $s7, .L003CFF90
    /* 1FB274 003CF8F4 00000000 */   nop
.align 2
  alabel func_003CF8F8
    /* 1FB278 003CF8F8 0000F896 */  lhu        $t8, 0x0($s7)
    /* 1FB27C 003CF8FC A913E071 */  pcpyud     $v0, $t7, $zero
    /* 1FB280 003CF900 0400218F */  lw         $at, 0x4($t9)
    /* 1FB284 003CF904 00C21800 */  sll        $t8, $t8, 8
    /* 1FB288 003CF908 F7FFE112 */  beq        $s7, $at, .L003CF8E8
    /* 1FB28C 003CF90C 20C00203 */   add       $t8, $t8, $v0 /* handwritten instruction */
    /* 1FB290 003CF910 000001DB */  lqc2       $vf1, 0x0($t8)
    /* 1FB294 003CF914 0200F722 */  addi       $s7, $s7, 0x2 /* handwritten instruction */
    /* 1FB298 003CF918 F7FF1213 */  beq        $t8, $s2, func_003CF8F8
    /* 1FB29C 003CF91C 00000000 */   nop
    /* 1FB2A0 003CF920 C3F0014B */  vaddw.x    $vf3, $vf30, $vf1w
    /* 1FB2A4 003CF924 AC08DF4B */  vsub.xyz   $vf2, $vf1, $vf31
    /* 1FB2A8 003CF928 9800148F */  lw         $s4, 0x98($t8)
    /* 1FB2AC 003CF92C EA18034B */  vmul.x     $vf3, $vf3, $vf3
    /* 1FB2B0 003CF930 AA10C24B */  vmul.xyz   $vf2, $vf2, $vf2
    /* 1FB2B4 003CF934 04006532 */  andi       $a1, $s3, 0x4
    /* 1FB2B8 003CF938 0100A528 */  slti       $a1, $a1, 0x1
    /* 1FB2BC 003CF93C 22000A3C */  lui        $t2, %hi(D_002276C0)
    /* 1FB2C0 003CF940 C0764A25 */  addiu      $t2, $t2, %lo(D_002276C0)
    /* 1FB2C4 003CF944 40280500 */  sll        $a1, $a1, 1
    /* 1FB2C8 003CF948 FC12034B */  vsuba.x    ACC, $vf2, $vf3
    /* 1FB2CC 003CF94C BDA8024B */  vmadday.x  ACC, $vf21, $vf2y
    /* 1FB2D0 003CF950 8AA8024B */  vmaddz.x   $vf2, $vf21, $vf2z
    /* 1FB2D4 003CF954 A000038F */  lw         $v1, 0xA0($t8)
    /* 1FB2D8 003CF958 00102148 */  qmfc2.ni   $at, $vf2
    /* 1FB2DC 003CF95C 2028B400 */  add        $a1, $a1, $s4 /* handwritten instruction */
    /* 1FB2E0 003CF960 E5FF7110 */  beq        $v1, $s1, func_003CF8F8
    /* 1FB2E4 003CF964 00000000 */   nop
    /* 1FB2E8 003CF968 E3FF8012 */  beqz       $s4, func_003CF8F8
    /* 1FB2EC 003CF96C 3C080100 */   dsll32    $at, $at, 0
    /* 1FB2F0 003CF970 E1FF201C */  bgtz       $at, func_003CF8F8
    /* 1FB2F4 003CF974 00000000 */   nop
    /* 1FB2F8 003CF978 0000A594 */  lhu        $a1, 0x0($a1)
    /* 1FB2FC 003CF97C AC00038F */  lw         $v1, 0xAC($t8)
    /* 1FB300 003CF980 1D00A010 */  beqz       $a1, .L003CF9F8
    /* 1FB304 003CF984 A00011AF */   sw        $s1, 0xA0($t8)
    /* 1FB308 003CF988 0800418D */  lw         $at, 0x8($t2)
    /* 1FB30C 003CF98C 08000220 */  addi       $v0, $zero, 0x8 /* handwritten instruction */
    /* 1FB310 003CF990 0400508D */  lw         $s0, 0x4($t2)
    /* 1FB314 003CF994 00000000 */  nop
.align 2
  .L003CF998:
    /* 1FB318 003CF998 0000268C */  lw         $a2, 0x0($at)
    /* 1FB31C 003CF99C 08002120 */  addi       $at, $at, 0x8 /* handwritten instruction */
    /* 1FB320 003CF9A0 FFFF4220 */  addi       $v0, $v0, -0x1 /* handwritten instruction */
    /* 1FB324 003CF9A4 00000000 */  nop
    /* 1FB328 003CF9A8 1300C310 */  beq        $a2, $v1, .L003CF9F8
    /* 1FB32C 003CF9AC 00000000 */   nop
    /* 1FB330 003CF9B0 F9FF401C */  bgtz       $v0, .L003CF998
    /* 1FB334 003CF9B4 00081022 */   addi      $s0, $s0, 0x800 /* handwritten instruction */
    /* 1FB338 003CF9B8 0C00428D */  lw         $v0, 0xC($t2)
    /* 1FB33C 003CF9BC 0400468D */  lw         $a2, 0x4($t2)
    /* 1FB340 003CF9C0 01004120 */  addi       $at, $v0, 0x1 /* handwritten instruction */
    /* 1FB344 003CF9C4 0800448D */  lw         $a0, 0x8($t2)
    /* 1FB348 003CF9C8 07002130 */  andi       $at, $at, 0x7
    /* 1FB34C 003CF9CC 0C0041AD */  sw         $at, 0xC($t2)
    /* 1FB350 003CF9D0 C0080200 */  sll        $at, $v0, 3
    /* 1FB354 003CF9D4 C0120200 */  sll        $v0, $v0, 11
    /* 1FB358 003CF9D8 20208100 */  add        $a0, $a0, $at /* handwritten instruction */
    /* 1FB35C 003CF9DC 2030C200 */  add        $a2, $a2, $v0 /* handwritten instruction */
    /* 1FB360 003CF9E0 000083AC */  sw         $v1, 0x0($a0)
    /* 1FB364 003CF9E4 040087AC */  sw         $a3, 0x4($a0)
    /* 1FB368 003CF9E8 A0100F0C */  jal        func_003C4280
    /* 1FB36C 003CF9EC 00000423 */   addi      $a0, $t8, 0x0 /* handwritten instruction */
    /* 1FB370 003CF9F0 0070103C */  lui        $s0, (0x70000000 >> 16)
    /* 1FB374 003CF9F4 00000000 */  nop
.align 2
  .L003CF9F8:
    /* 1FB378 003CF9F8 10000FDB */  lqc2       $vf15, 0x10($t8)
    /* 1FB37C 003CF9FC C00010DB */  lqc2       $vf16, 0xC0($t8)
    /* 1FB380 003CFA00 D00011DB */  lqc2       $vf17, 0xD0($t8)
    /* 1FB384 003CFA04 E00012DB */  lqc2       $vf18, 0xE0($t8)
    /* 1FB388 003CFA08 2C00028F */  lw         $v0, 0x2C($t8)
    /* 1FB38C 003CFA0C 00000000 */  nop
    /* 1FB390 003CFA10 0C008F8E */  lw         $t7, 0xC($s4)
    /* 1FB394 003CFA14 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1FB398 003CFA18 9C00038F */  lw         $v1, 0x9C($t8)
    /* 1FB39C 003CFA1C 00000000 */  nop
    /* 1FB3A0 003CFA20 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1FB3A4 003CFA24 0068A248 */  qmtc2.ni   $v0, $vf13
    /* 1FB3A8 003CFA28 D700E011 */  beqz       $t7, .L003CFD88
    /* 1FB3AC 003CFA2C D87BC14B */   vmulx.xyz $vf15, $vf15, $vf1x
    /* 1FB3B0 003CFA30 D5006004 */  bltz       $v1, .L003CFD88
    /* 1FB3B4 003CFA34 00000000 */   nop
    /* 1FB3B8 003CFA38 00700D3C */  lui        $t5, (0x70001FE0 >> 16)
    /* 1FB3BC 003CFA3C D880CD4B */  vmulx.xyz  $vf3, $vf16, $vf13x
    /* 1FB3C0 003CFA40 E01FAD35 */  ori        $t5, $t5, (0x70001FE0 & 0xFFFF)
    /* 1FB3C4 003CFA44 1889CD4B */  vmulx.xyz  $vf4, $vf17, $vf13x
    /* 1FB3C8 003CFA48 04008B8E */  lw         $t3, 0x4($s4)
    /* 1FB3CC 003CFA4C 5891CD4B */  vmulx.xyz  $vf5, $vf18, $vf13x
    /* 1FB3D0 003CFA50 80000C3C */  lui        $t4, (0x808080 >> 16)
    /* 1FB3D4 003CFA54 ACFDCF4B */  vsub.xyz   $vf22, $vf31, $vf15
    /* 1FB3D8 003CFA58 80808C35 */  ori        $t4, $t4, (0x808080 & 0xFFFF)
    /* 1FB3DC 003CFA5C 3C7BD74B */  vmove.xyz  $vf23, $vf15
    /* 1FB3E0 003CFA60 88668071 */  pextlb     $t4, $t4, $zero
    /* 1FB3E4 003CFA64 88658071 */  pextlh     $t4, $t4, $zero
    /* 1FB3E8 003CFA68 C4B2DE4B */  vsubx.xyz  $vf11, $vf22, $vf30x
    /* 1FB3EC 003CFA6C 10006B21 */  addi       $t3, $t3, 0x10 /* handwritten instruction */
    /* 1FB3F0 003CFA70 00B3DE4B */  vaddx.xyz  $vf12, $vf22, $vf30x
    /* 1FB3F4 003CFA74 20708B02 */  add        $t6, $s4, $t3 /* handwritten instruction */
    /* 1FB3F8 003CFA78 0000C1DD */  ld         $at, 0x0($t6)
    /* 1FB3FC 003CFA7C 0800C2DD */  ld         $v0, 0x8($t6)
    /* 1FB400 003CFA80 880D2070 */  pextlh     $at, $at, $zero
    /* 1FB404 003CFA84 88154070 */  pextlh     $v0, $v0, $zero
    /* 1FB408 003CFA88 3F0C0170 */  psraw      $at, $at, 16
    /* 1FB40C 003CFA8C 3F140270 */  psraw      $v0, $v0, 16
    /* 1FB410 003CFA90 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1FB414 003CFA94 0010A248 */  qmtc2.ni   $v0, $vf2
.align 2
  .L003CFA98:
    /* 1FB418 003CFA98 3C09C14B */  vitof0.xyz $vf1, $vf1
    /* 1FB41C 003CFA9C 1000C1DD */  ld         $at, 0x10($t6)
    /* 1FB420 003CFAA0 3C11C24B */  vitof0.xyz $vf2, $vf2
    /* 1FB424 003CFAA4 1800C2DD */  ld         $v0, 0x18($t6)
    /* 1FB428 003CFAA8 880D2070 */  pextlh     $at, $at, $zero
    /* 1FB42C 003CFAAC 88154070 */  pextlh     $v0, $v0, $zero
    /* 1FB430 003CFAB0 BC19C14B */  vmulax.xyz ACC, $vf3, $vf1x
    /* 1FB434 003CFAB4 BD20C14B */  vmadday.xyz ACC, $vf4, $vf1y
    /* 1FB438 003CFAB8 4A28C14B */  vmaddz.xyz $vf1, $vf5, $vf1z
    /* 1FB43C 003CFABC BC19C24B */  vmulax.xyz ACC, $vf3, $vf2x
    /* 1FB440 003CFAC0 BD20C24B */  vmadday.xyz ACC, $vf4, $vf2y
    /* 1FB444 003CFAC4 8A28C24B */  vmaddz.xyz $vf2, $vf5, $vf2z
    /* 1FB448 003CFAC8 AC09CB4B */  vsub.xyz   $vf6, $vf1, $vf11
    /* 1FB44C 003CFACC 2000AD21 */  addi       $t5, $t5, 0x20 /* handwritten instruction */
    /* 1FB450 003CFAD0 EC61C14B */  vsub.xyz   $vf7, $vf12, $vf1
    /* 1FB454 003CFAD4 1000CE21 */  addi       $t6, $t6, 0x10 /* handwritten instruction */
    /* 1FB458 003CFAD8 0000A1F9 */  sqc2       $vf1, 0x0($t5)
    /* 1FB45C 003CFADC 2C12CB4B */  vsub.xyz   $vf8, $vf2, $vf11
    /* 1FB460 003CFAE0 6C62C24B */  vsub.xyz   $vf9, $vf12, $vf2
    /* 1FB464 003CFAE4 1000A2F9 */  sqc2       $vf2, 0x10($t5)
    /* 1FB468 003CFAE8 00302648 */  qmfc2.ni   $a2, $vf6
    /* 1FB46C 003CFAEC 3F0C0170 */  psraw      $at, $at, 16
    /* 1FB470 003CFAF0 00382748 */  qmfc2.ni   $a3, $vf7
    /* 1FB474 003CFAF4 3F140270 */  psraw      $v0, $v0, 16
    /* 1FB478 003CFAF8 00402848 */  qmfc2.ni   $t0, $vf8
    /* 1FB47C 003CFAFC 8934CC70 */  pand       $a2, $a2, $t4
    /* 1FB480 003CFB00 00482948 */  qmfc2.ni   $t1, $vf9
    /* 1FB484 003CFB04 893CEC70 */  pand       $a3, $a3, $t4
    /* 1FB488 003CFB08 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1FB48C 003CFB0C 89440C71 */  pand       $t0, $t0, $t4
    /* 1FB490 003CFB10 0010A248 */  qmtc2.ni   $v0, $vf2
    /* 1FB494 003CFB14 894C2C71 */  pand       $t1, $t1, $t4
    /* 1FB498 003CFB18 FE370670 */  psrlw      $a2, $a2, 31
    /* 1FB49C 003CFB1C BE3F0770 */  psrlw      $a3, $a3, 30
    /* 1FB4A0 003CFB20 FE470870 */  psrlw      $t0, $t0, 31
    /* 1FB4A4 003CFB24 BE4F0970 */  psrlw      $t1, $t1, 30
    /* 1FB4A8 003CFB28 A934C770 */  por        $a2, $a2, $a3
    /* 1FB4AC 003CFB2C A9440971 */  por        $t0, $t0, $t1
    /* 1FB4B0 003CFB30 C8350670 */  ppach      $a2, $zero, $a2
    /* 1FB4B4 003CFB34 C8450870 */  ppach      $t0, $zero, $t0
    /* 1FB4B8 003CFB38 C8360670 */  ppacb      $a2, $zero, $a2
    /* 1FB4BC 003CFB3C C8460870 */  ppacb      $t0, $zero, $t0
    /* 1FB4C0 003CFB40 0C00A6AD */  sw         $a2, 0xC($t5)
    /* 1FB4C4 003CFB44 F0FFEF21 */  addi       $t7, $t7, -0x10 /* handwritten instruction */
    /* 1FB4C8 003CFB48 D3FFE01D */  bgtz       $t7, .L003CFA98
    /* 1FB4CC 003CFB4C 1C00A8AD */   sw        $t0, 0x1C($t5)
    /* 1FB4D0 003CFB50 0C00818E */  lw         $at, 0xC($s4)
    /* 1FB4D4 003CFB54 00700D3C */  lui        $t5, (0x70002000 >> 16)
    /* 1FB4D8 003CFB58 08008E8E */  lw         $t6, 0x8($s4)
    /* 1FB4DC 003CFB5C 20788B02 */  add        $t7, $s4, $t3 /* handwritten instruction */
    /* 1FB4E0 003CFB60 2078E101 */  add        $t7, $t7, $at /* handwritten instruction */
    /* 1FB4E4 003CFB64 02000B3C */  lui        $t3, (0x20202 >> 16)
    /* 1FB4E8 003CFB68 0000E58D */  lw         $a1, 0x0($t7)
    /* 1FB4EC 003CFB6C 2070CF01 */  add        $t6, $t6, $t7 /* handwritten instruction */
    /* 1FB4F0 003CFB70 02026B35 */  ori        $t3, $t3, (0x20202 & 0xFFFF)
    /* 1FB4F4 003CFB74 00070C34 */  ori        $t4, $zero, 0x700
    /* 1FB4F8 003CFB78 E9660C70 */  pcpyh      $t4, $t4
    /* 1FB4FC 003CFB7C 882E6571 */  pextlb     $a1, $t3, $a1
    /* 1FB500 003CFB80 0020AD35 */  ori        $t5, $t5, (0x70002000 & 0xFFFF)
    /* 1FB504 003CFB84 00000000 */  nop
.align 2
  .L003CFB88:
    /* 1FB508 003CFB88 7F00EE11 */  beq        $t7, $t6, .L003CFD88
    /* 1FB50C 003CFB8C 880D8571 */   pextlh    $at, $t4, $a1
    /* 1FB510 003CFB90 3C090170 */  psllw      $at, $at, 4
    /* 1FB514 003CFB94 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1FB518 003CFB98 0C00268C */  lw         $a2, 0xC($at)
    /* 1FB51C 003CFB9C 3E100100 */  dsrl32     $v0, $at, 0
    /* 1FB520 003CFBA0 0C00478C */  lw         $a3, 0xC($v0)
    /* 1FB524 003CFBA4 A91B2070 */  pcpyud     $v1, $at, $zero
    /* 1FB528 003CFBA8 0C00688C */  lw         $t0, 0xC($v1)
    /* 1FB52C 003CFBAC 3E240500 */  dsrl32     $a0, $a1, 16
    /* 1FB530 003CFBB0 0400E58D */  lw         $a1, 0x4($t7)
    /* 1FB534 003CFBB4 2430C700 */  and        $a2, $a2, $a3
    /* 1FB538 003CFBB8 2430C800 */  and        $a2, $a2, $t0
    /* 1FB53C 003CFBBC 0400EF21 */  addi       $t7, $t7, 0x4 /* handwritten instruction */
    /* 1FB540 003CFBC0 F1FFC01C */  bgtz       $a2, .L003CFB88
    /* 1FB544 003CFBC4 882E6571 */   pextlb    $a1, $t3, $a1
    /* 1FB548 003CFBC8 000021D8 */  lqc2       $vf1, 0x0($at)
    /* 1FB54C 003CFBCC 80006632 */  andi       $a2, $s3, 0x80
    /* 1FB550 003CFBD0 000042D8 */  lqc2       $vf2, 0x0($v0)
    /* 1FB554 003CFBD4 2430C400 */  and        $a2, $a2, $a0
    /* 1FB558 003CFBD8 EBFFC01C */  bgtz       $a2, .L003CFB88
    /* 1FB55C 003CFBDC 000063D8 */   lqc2      $vf3, 0x0($v1)
    /* 1FB560 003CFBE0 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1FB564 003CFBE4 20006632 */  andi       $a2, $s3, 0x20
    /* 1FB568 003CFBE8 EC18C14B */  vsub.xyz   $vf3, $vf3, $vf1
    /* 1FB56C 003CFBEC 0100C628 */  slti       $a2, $a2, 0x1
    /* 1FB570 003CFBF0 2CB1C14B */  vsub.xyz   $vf4, $vf22, $vf1
    /* 1FB574 003CFBF4 023A1300 */  srl        $a3, $s3, 8
    /* 1FB578 003CFBF8 FE1AC24B */  vopmula.xyz ACC, $vf3, $vf2
    /* 1FB57C 003CFBFC 2638E400 */  xor        $a3, $a3, $a0
    /* 1FB580 003CFC00 AE11C34B */  vopmsub.xyz $vf6, $vf2, $vf3
    /* 1FB584 003CFC04 1F00E730 */  andi       $a3, $a3, 0x1F
    /* 1FB588 003CFC08 EA21C64B */  vmul.xyz   $vf7, $vf4, $vf6
    /* 1FB58C 003CFC0C 2530C700 */  or         $a2, $a2, $a3
    /* 1FB590 003CFC10 DDFFC010 */  beqz       $a2, .L003CFB88
    /* 1FB594 003CFC14 2A32C64B */   vmul.xyz  $vf8, $vf6, $vf6
    /* 1FB598 003CFC18 3D38074B */  vadday.x   ACC, $vf7, $vf7y
    /* 1FB59C 003CFC1C CAA9074B */  vmaddz.x   $vf7, $vf21, $vf7z
    /* 1FB5A0 003CFC20 3D40084B */  vadday.x   ACC, $vf8, $vf8y
    /* 1FB5A4 003CFC24 0AAA084B */  vmaddz.x   $vf8, $vf21, $vf8z
    /* 1FB5A8 003CFC28 BC3B084A */  vdiv       Q, $vf7x, $vf8x
    /* 1FB5AC 003CFC2C 10006632 */  andi       $a2, $s3, 0x10
    /* 1FB5B0 003CFC30 00382748 */  qmfc2.ni   $a3, $vf7
    /* 1FB5B4 003CFC34 FF02004A */  vnop
    /* 1FB5B8 003CFC38 6C01C64B */  vsub.xyz   $vf5, $vf0, $vf6
    /* 1FB5BC 003CFC3C BC22C04B */  vadda.xyz  ACC, $vf0, $vf4
    /* 1FB5C0 003CFC40 0300C01C */  bgtz       $a2, .L003CFC50
    /* 1FB5C4 003CFC44 3C380700 */   dsll32    $a3, $a3, 0
    /* 1FB5C8 003CFC48 CFFFE004 */  bltz       $a3, .L003CFB88
    /* 1FB5CC 003CFC4C 00000000 */   nop
.align 2
  .L003CFC50:
    /* 1FB5D0 003CFC50 FF02004A */  vnop
    /* 1FB5D4 003CFC54 FF02004A */  vnop
    /* 1FB5D8 003CFC58 DC31C04B */  vmulq.xyz  $vf7, $vf6, Q
    /* 1FB5DC 003CFC5C 2129C04B */  vmaddq.xyz $vf4, $vf5, Q
    /* 1FB5E0 003CFC60 EA39C74B */  vmul.xyz   $vf7, $vf7, $vf7
    /* 1FB5E4 003CFC64 00000000 */  nop
    /* 1FB5E8 003CFC68 6C1AC24B */  vsub.xyz   $vf9, $vf3, $vf2
    /* 1FB5EC 003CFC6C AC22C24B */  vsub.xyz   $vf10, $vf4, $vf2
    /* 1FB5F0 003CFC70 3D38074B */  vadday.x   ACC, $vf7, $vf7y
    /* 1FB5F4 003CFC74 4AA9074B */  vmaddz.x   $vf5, $vf21, $vf7z
    /* 1FB5F8 003CFC78 FE22C24B */  vopmula.xyz ACC, $vf4, $vf2
    /* 1FB5FC 003CFC7C EE11C44B */  vopmsub.xyz $vf7, $vf2, $vf4
    /* 1FB600 003CFC80 FE1AC44B */  vopmula.xyz ACC, $vf3, $vf4
    /* 1FB604 003CFC84 2E22C34B */  vopmsub.xyz $vf8, $vf4, $vf3
    /* 1FB608 003CFC88 ECC2054B */  vsub.x     $vf11, $vf24, $vf5
    /* 1FB60C 003CFC8C 00000000 */  nop
    /* 1FB610 003CFC90 FE52C94B */  vopmula.xyz ACC, $vf10, $vf9
    /* 1FB614 003CFC94 6E4ACA4B */  vopmsub.xyz $vf9, $vf9, $vf10
    /* 1FB618 003CFC98 EA39C64B */  vmul.xyz   $vf7, $vf7, $vf6
    /* 1FB61C 003CFC9C 2A42C64B */  vmul.xyz   $vf8, $vf8, $vf6
    /* 1FB620 003CFCA0 00582848 */  qmfc2.ni   $t0, $vf11
    /* 1FB624 003CFCA4 6A4AC64B */  vmul.xyz   $vf9, $vf9, $vf6
    /* 1FB628 003CFCA8 3C38874A */  vaddax.y   ACC, $vf7, $vf7x
    /* 1FB62C 003CFCAC 3C400800 */  dsll32     $t0, $t0, 0
    /* 1FB630 003CFCB0 B5FF0005 */  bltz       $t0, .L003CFB88
    /* 1FB634 003CFCB4 CAA9874A */   vmaddz.y  $vf7, $vf21, $vf7z
    /* 1FB638 003CFCB8 3C40884A */  vaddax.y   ACC, $vf8, $vf8x
    /* 1FB63C 003CFCBC 0AAA884A */  vmaddz.y   $vf8, $vf21, $vf8z
    /* 1FB640 003CFCC0 3C48894A */  vaddax.y   ACC, $vf9, $vf9x
    /* 1FB644 003CFCC4 4AAA894A */  vmaddz.y   $vf9, $vf21, $vf9z
    /* 1FB648 003CFCC8 00382748 */  qmfc2.ni   $a3, $vf7
    /* 1FB64C 003CFCCC 00402848 */  qmfc2.ni   $t0, $vf8
    /* 1FB650 003CFCD0 0D00E004 */  bltz       $a3, .L003CFD08
    /* 1FB654 003CFCD4 00482948 */   qmfc2.ni  $t1, $vf9
    /* 1FB658 003CFCD8 07000005 */  bltz       $t0, .L003CFCF8
    /* 1FB65C 003CFCDC 00000000 */   nop
    /* 1FB660 003CFCE0 25002105 */  bgez       $t1, .L003CFD78
    /* 1FB664 003CFCE4 00000000 */   nop
    /* 1FB668 003CFCE8 E811C04B */  vadd.xyz   $vf7, $vf2, $vf0
    /* 1FB66C 003CFCEC 281AC04B */  vadd.xyz   $vf8, $vf3, $vf0
    /* 1FB670 003CFCF0 443F0F08 */  j          func_003CFD10
    /* 1FB674 003CFCF4 00000000 */   nop
.align 2
  .L003CFCF8:
    /* 1FB678 003CFCF8 E819C04B */  vadd.xyz   $vf7, $vf3, $vf0
    /* 1FB67C 003CFCFC 2802C04B */  vadd.xyz   $vf8, $vf0, $vf0
    /* 1FB680 003CFD00 443F0F08 */  j          func_003CFD10
    /* 1FB684 003CFD04 00000000 */   nop
.align 2
  .L003CFD08:
    /* 1FB688 003CFD08 E801C04B */  vadd.xyz   $vf7, $vf0, $vf0
    /* 1FB68C 003CFD0C 2812C04B */  vadd.xyz   $vf8, $vf2, $vf0
.align 2
  alabel func_003CFD10
    /* 1FB690 003CFD10 6C22C74B */  vsub.xyz   $vf9, $vf4, $vf7
    /* 1FB694 003CFD14 2C42C74B */  vsub.xyz   $vf8, $vf8, $vf7
    /* 1FB698 003CFD18 AA4AC84B */  vmul.xyz   $vf10, $vf9, $vf8
    /* 1FB69C 003CFD1C EA42C84B */  vmul.xyz   $vf11, $vf8, $vf8
    /* 1FB6A0 003CFD20 3D500A4B */  vadday.x   ACC, $vf10, $vf10y
    /* 1FB6A4 003CFD24 8AAA0A4B */  vmaddz.x   $vf10, $vf21, $vf10z
    /* 1FB6A8 003CFD28 3D580B4B */  vadday.x   ACC, $vf11, $vf11y
    /* 1FB6AC 003CFD2C CAAA0B4B */  vmaddz.x   $vf11, $vf21, $vf11z
    /* 1FB6B0 003CFD30 BC530B4A */  vdiv       Q, $vf10x, $vf11x
    /* 1FB6B4 003CFD34 BF03004A */  vwaitq
    /* 1FB6B8 003CFD38 A002004B */  vaddq.x    $vf10, $vf0, Q
    /* 1FB6BC 003CFD3C 00000000 */  nop
    /* 1FB6C0 003CFD40 AB52004B */  vmax.x     $vf10, $vf10, $vf0
    /* 1FB6C4 003CFD44 AF52154B */  vmini.x    $vf10, $vf10, $vf21
    /* 1FB6C8 003CFD48 BC3AC04B */  vadda.xyz  ACC, $vf0, $vf7
    /* 1FB6CC 003CFD4C 0841CA4B */  vmaddx.xyz $vf4, $vf8, $vf10x
    /* 1FB6D0 003CFD50 ECB1C14B */  vsub.xyz   $vf7, $vf22, $vf1
    /* 1FB6D4 003CFD54 EC21C74B */  vsub.xyz   $vf7, $vf4, $vf7
    /* 1FB6D8 003CFD58 2A3AC74B */  vmul.xyz   $vf8, $vf7, $vf7
    /* 1FB6DC 003CFD5C 3D40084B */  vadday.x   ACC, $vf8, $vf8y
    /* 1FB6E0 003CFD60 4AA9084B */  vmaddz.x   $vf5, $vf21, $vf8z
    /* 1FB6E4 003CFD64 2CC2054B */  vsub.x     $vf8, $vf24, $vf5
    /* 1FB6E8 003CFD68 00402848 */  qmfc2.ni   $t0, $vf8
    /* 1FB6EC 003CFD6C 3C400800 */  dsll32     $t0, $t0, 0
    /* 1FB6F0 003CFD70 85FF0005 */  bltz       $t0, .L003CFB88
    /* 1FB6F4 003CFD74 00000000 */   nop
.align 2
  .L003CFD78:
    /* 1FB6F8 003CFD78 0000D8AE */  sw         $t8, 0x0($s6)
    /* 1FB6FC 003CFD7C 0400D622 */  addi       $s6, $s6, 0x4 /* handwritten instruction */
    /* 1FB700 003CFD80 3E3E0F08 */  j          func_003CF8F8
    /* 1FB704 003CFD84 00000000 */   nop
.align 2
  .L003CFD88:
    /* 1FB708 003CFD88 0400818E */  lw         $at, 0x4($s4)
    /* 1FB70C 003CFD8C 10008F22 */  addi       $t7, $s4, 0x10 /* handwritten instruction */
    /* 1FB710 003CFD90 D9FE2010 */  beqz       $at, func_003CF8F8
    /* 1FB714 003CFD94 04006D32 */   andi      $t5, $s3, 0x4
    /* 1FB718 003CFD98 00000E20 */  addi       $t6, $zero, 0x0 /* handwritten instruction */
    /* 1FB71C 003CFD9C 0100AD29 */  slti       $t5, $t5, 0x1
    /* 1FB720 003CFDA0 9C000C8F */  lw         $t4, 0x9C($t8)
    /* 1FB724 003CFDA4 0100AD21 */  addi       $t5, $t5, 0x1 /* handwritten instruction */
.align 2
  .L003CFDA8:
    /* 1FB728 003CFDA8 D3FEC005 */  bltz       $t6, func_003CF8F8
    /* 1FB72C 003CFDAC 01008131 */   andi      $at, $t4, 0x1
    /* 1FB730 003CFDB0 42600C00 */  srl        $t4, $t4, 1
    /* 1FB734 003CFDB4 0200EE85 */  lh         $t6, 0x2($t7)
    /* 1FB738 003CFDB8 0000E281 */  lb         $v0, 0x0($t7)
    /* 1FB73C 003CFDBC 2000EF21 */  addi       $t7, $t7, 0x20 /* handwritten instruction */
    /* 1FB740 003CFDC0 F9FF201C */  bgtz       $at, .L003CFDA8
    /* 1FB744 003CFDC4 2408AE01 */   and       $at, $t5, $t6
    /* 1FB748 003CFDC8 F7FF2010 */  beqz       $at, .L003CFDA8
    /* 1FB74C 003CFDCC FFFF4220 */   addi      $v0, $v0, -0x1 /* handwritten instruction */
    /* 1FB750 003CFDD0 45004010 */  beqz       $v0, .L003CFEE8
    /* 1FB754 003CFDD4 FFFF4220 */   addi      $v0, $v0, -0x1 /* handwritten instruction */
    /* 1FB758 003CFDD8 35004010 */  beqz       $v0, .L003CFEB0
    /* 1FB75C 003CFDDC FFFF4220 */   addi      $v0, $v0, -0x1 /* handwritten instruction */
    /* 1FB760 003CFDE0 27004010 */  beqz       $v0, .L003CFE80
    /* 1FB764 003CFDE4 FFFF4220 */   addi      $v0, $v0, -0x1 /* handwritten instruction */
    /* 1FB768 003CFDE8 E4FFE185 */  lh         $at, -0x1C($t7)
    /* 1FB76C 003CFDEC E6FFE285 */  lh         $v0, -0x1A($t7)
    /* 1FB770 003CFDF0 00090100 */  sll        $at, $at, 4
    /* 1FB774 003CFDF4 00110200 */  sll        $v0, $v0, 4
    /* 1FB778 003CFDF8 20083000 */  add        $at, $at, $s0 /* handwritten instruction */
    /* 1FB77C 003CFDFC 20105000 */  add        $v0, $v0, $s0 /* handwritten instruction */
    /* 1FB780 003CFE00 000021D8 */  lqc2       $vf1, 0x0($at)
    /* 1FB784 003CFE04 000042D8 */  lqc2       $vf2, 0x0($v0)
    /* 1FB788 003CFE08 E0FFE3D9 */  lqc2       $vf3, -0x20($t7)
    /* 1FB78C 003CFE0C 5808CD4B */  vmulx.xyz  $vf1, $vf1, $vf13x
    /* 1FB790 003CFE10 9810CD4B */  vmulx.xyz  $vf2, $vf2, $vf13x
    /* 1FB794 003CFE14 D8182D4A */  vmulx.w    $vf3, $vf3, $vf13x
    /* 1FB798 003CFE18 BC81C14B */  vmulax.xyz ACC, $vf16, $vf1x
    /* 1FB79C 003CFE1C BD88C14B */  vmadday.xyz ACC, $vf17, $vf1y
    /* 1FB7A0 003CFE20 BE90C14B */  vmaddaz.xyz ACC, $vf18, $vf1z
    /* 1FB7A4 003CFE24 4878D54B */  vmaddx.xyz $vf1, $vf15, $vf21x
    /* 1FB7A8 003CFE28 BC81C24B */  vmulax.xyz ACC, $vf16, $vf2x
    /* 1FB7AC 003CFE2C BD88C24B */  vmadday.xyz ACC, $vf17, $vf2y
    /* 1FB7B0 003CFE30 BE90C24B */  vmaddaz.xyz ACC, $vf18, $vf2z
    /* 1FB7B4 003CFE34 8878D54B */  vmaddx.xyz $vf2, $vf15, $vf21x
    /* 1FB7B8 003CFE38 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1FB7BC 003CFE3C 2CF9C14B */  vsub.xyz   $vf4, $vf31, $vf1
.align 2
  alabel func_003CFE40
    /* 1FB7C0 003CFE40 AA21C24B */  vmul.xyz   $vf6, $vf4, $vf2
    /* 1FB7C4 003CFE44 EA11C24B */  vmul.xyz   $vf7, $vf2, $vf2
    /* 1FB7C8 003CFE48 3D30064B */  vadday.x   ACC, $vf6, $vf6y
    /* 1FB7CC 003CFE4C 8AA9064B */  vmaddz.x   $vf6, $vf21, $vf6z
    /* 1FB7D0 003CFE50 3D38074B */  vadday.x   ACC, $vf7, $vf7y
    /* 1FB7D4 003CFE54 CAA9074B */  vmaddz.x   $vf7, $vf21, $vf7z
    /* 1FB7D8 003CFE58 BC33074A */  vdiv       Q, $vf6x, $vf7x
    /* 1FB7DC 003CFE5C BF03004A */  vwaitq
    /* 1FB7E0 003CFE60 A001004B */  vaddq.x    $vf6, $vf0, Q
    /* 1FB7E4 003CFE64 AB31004B */  vmax.x     $vf6, $vf6, $vf0
    /* 1FB7E8 003CFE68 AF31154B */  vmini.x    $vf6, $vf6, $vf21
    /* 1FB7EC 003CFE6C 9810C64B */  vmulx.xyz  $vf2, $vf2, $vf6x
    /* 1FB7F0 003CFE70 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1FB7F4 003CFE74 3C1B214A */  vmove.w    $vf1, $vf3
    /* 1FB7F8 003CFE78 C03F0F08 */  j          func_003CFF00
    /* 1FB7FC 003CFE7C 00000000 */   nop
.align 2
  .L003CFE80:
    /* 1FB800 003CFE80 F0FFE1D9 */  lqc2       $vf1, -0x10($t7)
    /* 1FB804 003CFE84 E0FFE2D9 */  lqc2       $vf2, -0x20($t7)
    /* 1FB808 003CFE88 5808ED4B */  vmulx.xyzw $vf1, $vf1, $vf13x
    /* 1FB80C 003CFE8C 98108D4A */  vmulx.y    $vf2, $vf2, $vf13x
    /* 1FB810 003CFE90 BC81C14B */  vmulax.xyz ACC, $vf16, $vf1x
    /* 1FB814 003CFE94 BD88C14B */  vmadday.xyz ACC, $vf17, $vf1y
    /* 1FB818 003CFE98 BE90C14B */  vmaddaz.xyz ACC, $vf18, $vf1z
    /* 1FB81C 003CFE9C 4B78C04B */  vmaddw.xyz $vf1, $vf15, $vf0w
    /* 1FB820 003CFEA0 9990C24B */  vmuly.xyz  $vf2, $vf18, $vf2y
    /* 1FB824 003CFEA4 3C0B234A */  vmove.w    $vf3, $vf1
    /* 1FB828 003CFEA8 903F0F08 */  j          func_003CFE40
    /* 1FB82C 003CFEAC 2CF9C14B */   vsub.xyz  $vf4, $vf31, $vf1
.align 2
  .L003CFEB0:
    /* 1FB830 003CFEB0 E4FFE18D */  lw         $at, -0x1C($t7)
    /* 1FB834 003CFEB4 E0FFE2D9 */  lqc2       $vf2, -0x20($t7)
    /* 1FB838 003CFEB8 F0FFE3D9 */  lqc2       $vf3, -0x10($t7)
    /* 1FB83C 003CFEBC 00090100 */  sll        $at, $at, 4
    /* 1FB840 003CFEC0 20083000 */  add        $at, $at, $s0 /* handwritten instruction */
    /* 1FB844 003CFEC4 000021D8 */  lqc2       $vf1, 0x0($at)
    /* 1FB848 003CFEC8 3C13214A */  vmove.w    $vf1, $vf2
    /* 1FB84C 003CFECC 6808C34B */  vadd.xyz   $vf1, $vf1, $vf3
    /* 1FB850 003CFED0 5808ED4B */  vmulx.xyzw $vf1, $vf1, $vf13x
    /* 1FB854 003CFED4 BC81C14B */  vmulax.xyz ACC, $vf16, $vf1x
    /* 1FB858 003CFED8 BD88C14B */  vmadday.xyz ACC, $vf17, $vf1y
    /* 1FB85C 003CFEDC BE90C14B */  vmaddaz.xyz ACC, $vf18, $vf1z
    /* 1FB860 003CFEE0 C03F0F08 */  j          func_003CFF00
    /* 1FB864 003CFEE4 4878D54B */   vmaddx.xyz $vf1, $vf15, $vf21x
.align 2
  .L003CFEE8:
    /* 1FB868 003CFEE8 F0FFE1D9 */  lqc2       $vf1, -0x10($t7)
    /* 1FB86C 003CFEEC 5808ED4B */  vmulx.xyzw $vf1, $vf1, $vf13x
    /* 1FB870 003CFEF0 BC81C14B */  vmulax.xyz ACC, $vf16, $vf1x
    /* 1FB874 003CFEF4 BD88C14B */  vmadday.xyz ACC, $vf17, $vf1y
    /* 1FB878 003CFEF8 BE90C14B */  vmaddaz.xyz ACC, $vf18, $vf1z
    /* 1FB87C 003CFEFC 4878D54B */  vmaddx.xyz $vf1, $vf15, $vf21x
.align 2
  alabel func_003CFF00
    /* 1FB880 003CFF00 C3F0014B */  vaddw.x    $vf3, $vf30, $vf1w
    /* 1FB884 003CFF04 AC08DF4B */  vsub.xyz   $vf2, $vf1, $vf31
    /* 1FB888 003CFF08 EA18034B */  vmul.x     $vf3, $vf3, $vf3
    /* 1FB88C 003CFF0C AA10C24B */  vmul.xyz   $vf2, $vf2, $vf2
    /* 1FB890 003CFF10 3D10024B */  vadday.x   ACC, $vf2, $vf2y
    /* 1FB894 003CFF14 8AA8024B */  vmaddz.x   $vf2, $vf21, $vf2z
    /* 1FB898 003CFF18 6C19024B */  vsub.x     $vf5, $vf3, $vf2
    /* 1FB89C 003CFF1C BD03024A */  .word      0x4A0203BD                    # vsqrt      Q, $vf2x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1FB8A0 003CFF20 00282148 */  qmfc2.ni   $at, $vf5
    /* 1FB8A4 003CFF24 3C080100 */  dsll32     $at, $at, 0
    /* 1FB8A8 003CFF28 9FFF2004 */  bltz       $at, .L003CFDA8
    /* 1FB8AC 003CFF2C 00000000 */   nop
    /* 1FB8B0 003CFF30 BF03004A */  vwaitq
    /* 1FB8B4 003CFF34 A000004B */  vaddq.x    $vf2, $vf0, Q
    /* 1FB8B8 003CFF38 BC03624A */  vdiv       Q, $vf0w, $vf2x
    /* 1FB8BC 003CFF3C AA10154B */  vmul.x     $vf2, $vf2, $vf21
    /* 1FB8C0 003CFF40 D710014B */  vminiw.x   $vf3, $vf2, $vf1w
    /* 1FB8C4 003CFF44 BF03004A */  vwaitq
    /* 1FB8C8 003CFF48 A000004B */  vaddq.x    $vf2, $vf0, Q
    /* 1FB8CC 003CFF4C 6CF9C14B */  vsub.xyz   $vf5, $vf31, $vf1
    /* 1FB8D0 003CFF50 5829C24B */  vmulx.xyz  $vf5, $vf5, $vf2x
    /* 1FB8D4 003CFF54 5829C34B */  vmulx.xyz  $vf5, $vf5, $vf3x
    /* 1FB8D8 003CFF58 6808C54B */  vadd.xyz   $vf1, $vf1, $vf5
    /* 1FB8DC 003CFF5C AC08DF4B */  vsub.xyz   $vf2, $vf1, $vf31
    /* 1FB8E0 003CFF60 AA10C24B */  vmul.xyz   $vf2, $vf2, $vf2
    /* 1FB8E4 003CFF64 3D10024B */  vadday.x   ACC, $vf2, $vf2y
    /* 1FB8E8 003CFF68 8AA8024B */  vmaddz.x   $vf2, $vf21, $vf2z
    /* 1FB8EC 003CFF6C ECC0024B */  vsub.x     $vf3, $vf24, $vf2
    /* 1FB8F0 003CFF70 00182148 */  qmfc2.ni   $at, $vf3
    /* 1FB8F4 003CFF74 3C080100 */  dsll32     $at, $at, 0
    /* 1FB8F8 003CFF78 8BFF2004 */  bltz       $at, .L003CFDA8
    /* 1FB8FC 003CFF7C 00000000 */   nop
    /* 1FB900 003CFF80 0000D8AE */  sw         $t8, 0x0($s6)
    /* 1FB904 003CFF84 0400D622 */  addi       $s6, $s6, 0x4 /* handwritten instruction */
    /* 1FB908 003CFF88 3E3E0F08 */  j          func_003CF8F8
    /* 1FB90C 003CFF8C 00000000 */   nop
.align 2
  .L003CFF90:
    /* 1FB910 003CFF90 0000C0AE */  sw         $zero, 0x0($s6)
    /* 1FB914 003CFF94 2200173C */  lui        $s7, %hi(D_00227740)
    /* 1FB918 003CFF98 4077F726 */  addiu      $s7, $s7, %lo(D_00227740)
    /* 1FB91C 003CFF9C 22000C3C */  lui        $t4, %hi(D_002276C0)
    /* 1FB920 003CFFA0 C0768C25 */  addiu      $t4, $t4, %lo(D_002276C0)
    /* 1FB924 003CFFA4 0000E18E */  lw         $at, 0x0($s7)
    /* 1FB928 003CFFA8 200080F9 */  sqc2       $vf0, 0x20($t4)
    /* 1FB92C 003CFFAC 3F000220 */  addi       $v0, $zero, 0x3F /* handwritten instruction */
    /* 1FB930 003CFFB0 1C0082AD */  sw         $v0, 0x1C($t4)
    /* 1FB934 003CFFB4 180081AD */  sw         $at, 0x18($t4)
    /* 1FB938 003CFFB8 2300A012 */  beqz       $s5, .L003D0048
    /* 1FB93C 003CFFBC 00000000 */   nop
    /* 1FB940 003CFFC0 2100F612 */  beq        $s7, $s6, .L003D0048
    /* 1FB944 003CFFC4 0000E122 */   addi      $at, $s7, 0x0 /* handwritten instruction */
    /* 1FB948 003CFFC8 22000D3C */  lui        $t5, %hi(D_00227940)
    /* 1FB94C 003CFFCC 4079AD25 */  addiu      $t5, $t5, %lo(D_00227940)
    /* 1FB950 003CFFD0 14008E8D */  lw         $t6, 0x14($t4)
    /* 1FB954 003CFFD4 0000A57A */  lq         $a1, 0x0($s5)
    /* 1FB958 003CFFD8 1000A67A */  lq         $a2, 0x10($s5)
    /* 1FB95C 003CFFDC 2000A7DE */  ld         $a3, 0x20($s5)
.align 2
  alabel func_003CFFE0
    /* 1FB960 003CFFE0 17003610 */  beq        $at, $s6, .L003D0040
    /* 1FB964 003CFFE4 0000228C */   lw        $v0, 0x0($at)
    /* 1FB968 003CFFE8 34004394 */  lhu        $v1, 0x34($v0)
    /* 1FB96C 003CFFEC 80210E00 */  sll        $a0, $t6, 6
    /* 1FB970 003CFFF0 A8004A80 */  lb         $t2, 0xA8($v0)
    /* 1FB974 003CFFF4 00406330 */  andi       $v1, $v1, 0x4000
    /* 1FB978 003CFFF8 F9FF6010 */  beqz       $v1, func_003CFFE0
    /* 1FB97C 003CFFFC 04002120 */   addi      $at, $at, 0x4 /* handwritten instruction */
    /* 1FB980 003D0000 1400A88E */  lw         $t0, 0x14($s5)
    /* 1FB984 003D0004 00000934 */  ori        $t1, $zero, 0x0
    /* 1FB988 003D0008 1D004105 */  bgez       $t2, .L003D0080
    /* 1FB98C 003D000C 20208D00 */   add       $a0, $a0, $t5 /* handwritten instruction */
.align 2
  .L003D0010:
    /* 1FB990 003D0010 000080F8 */  sqc2       $vf0, 0x0($a0)
    /* 1FB994 003D0014 00000000 */  nop
    /* 1FB998 003D0018 1000857C */  sq         $a1, 0x10($a0)
    /* 1FB99C 003D001C 2000867C */  sq         $a2, 0x20($a0)
    /* 1FB9A0 003D0020 300087FC */  sd         $a3, 0x30($a0)
    /* 1FB9A4 003D0024 25400901 */  or         $t0, $t0, $t1
    /* 1FB9A8 003D0028 240088AC */  sw         $t0, 0x24($a0)
    /* 1FB9AC 003D002C 380082AC */  sw         $v0, 0x38($a0)
    /* 1FB9B0 003D0030 A8004EA0 */  sb         $t6, 0xA8($v0)
    /* 1FB9B4 003D0034 0100CE21 */  addi       $t6, $t6, 0x1 /* handwritten instruction */
    /* 1FB9B8 003D0038 F83F0F08 */  j          func_003CFFE0
    /* 1FB9BC 003D003C 3F00CE31 */   andi      $t6, $t6, 0x3F
.align 2
  .L003D0040:
    /* 1FB9C0 003D0040 14008EAD */  sw         $t6, 0x14($t4)
    /* 1FB9C4 003D0044 00000000 */  nop
.align 2
  .L003D0048:
    /* 1FB9C8 003D0048 2210D702 */  sub        $v0, $s6, $s7 /* handwritten instruction */
    /* 1FB9CC 003D004C 82100200 */  srl        $v0, $v0, 2
.align 2
  alabel func_003D0050
    /* 1FB9D0 003D0050 A9FBE073 */  pcpyud     $ra, $ra, $zero
    /* 1FB9D4 003D0054 A9BBE072 */  pcpyud     $s7, $s7, $zero
    /* 1FB9D8 003D0058 A9B3C072 */  pcpyud     $s6, $s6, $zero
    /* 1FB9DC 003D005C A9ABA072 */  pcpyud     $s5, $s5, $zero
    /* 1FB9E0 003D0060 A9A38072 */  pcpyud     $s4, $s4, $zero
    /* 1FB9E4 003D0064 A99B6072 */  pcpyud     $s3, $s3, $zero
    /* 1FB9E8 003D0068 A9934072 */  pcpyud     $s2, $s2, $zero
    /* 1FB9EC 003D006C A98B2072 */  pcpyud     $s1, $s1, $zero
    /* 1FB9F0 003D0070 0800E003 */  jr         $ra
    /* 1FB9F4 003D0074 A9830072 */   pcpyud    $s0, $s0, $zero
.align 2
  .L003D0078:
    /* 1FB9F8 003D0078 14400F08 */  j          func_003D0050
    /* 1FB9FC 003D007C 00000220 */   addi      $v0, $zero, 0x0 /* handwritten instruction */
.align 2
  .L003D0080:
    /* 1FBA00 003D0080 80510A00 */  sll        $t2, $t2, 6
    /* 1FBA04 003D0084 20504D01 */  add        $t2, $t2, $t5 /* handwritten instruction */
    /* 1FBA08 003D0088 38004B8D */  lw         $t3, 0x38($t2)
    /* 1FBA0C 003D008C 00000000 */  nop
    /* 1FBA10 003D0090 DFFF6215 */  bne        $t3, $v0, .L003D0010
    /* 1FBA14 003D0094 2C004B8D */   lw        $t3, 0x2C($t2)
    /* 1FBA18 003D0098 1C00A98E */  lw         $t1, 0x1C($s5)
    /* 1FBA1C 003D009C 22586901 */  sub        $t3, $t3, $t1 /* handwritten instruction */
    /* 1FBA20 003D00A0 DBFF6005 */  bltz       $t3, .L003D0010
    /* 1FBA24 003D00A4 2400498D */   lw        $t1, 0x24($t2)
    /* 1FBA28 003D00A8 1400AB8E */  lw         $t3, 0x14($s5)
    /* 1FBA2C 003D00AC 25482B01 */  or         $t1, $t1, $t3
    /* 1FBA30 003D00B0 F83F0F08 */  j          func_003CFFE0
    /* 1FBA34 003D00B4 240049AD */   sw        $t1, 0x24($t2)
endlabel func_003CF790
    /* 1FBA38 003D00B8 00000000 */  nop
    /* 1FBA3C 003D00BC 00000000 */  nop
