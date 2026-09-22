.align 3
/* Handwritten function */
nonmatching func_003C5098, 0xA48

glabel func_003C5098
    /* 1F0A18 003C5098 2D00073C */  lui        $a3, %hi(D_002D6380)
    /* 1F0A1C 003C509C 8063E724 */  addiu      $a3, $a3, %lo(D_002D6380)
    /* 1F0A20 003C50A0 24008F8C */  lw         $t7, 0x24($a0)
    /* 1F0A24 003C50A4 58008C8C */  lw         $t4, 0x58($a0)
    /* 1F0A28 003C50A8 0800EA91 */  lbu        $t2, 0x8($t7)
    /* 1F0A2C 003C50AC 0010083C */  lui        $t0, (0x1000D400 >> 16)
    /* 1F0A30 003C50B0 5C008D8C */  lw         $t5, 0x5C($a0)
    /* 1F0A34 003C50B4 00D40835 */  ori        $t0, $t0, (0x1000D400 & 0xFFFF)
    /* 1F0A38 003C50B8 87024011 */  beqz       $t2, .L003C5AD8
    /* 1F0A3C 003C50BC 4400898C */   lw        $t1, 0x44($a0)
    /* 1F0A40 003C50C0 1800EB8D */  lw         $t3, 0x18($t7)
    /* 1F0A44 003C50C4 00300134 */  ori        $at, $zero, 0x3000
    /* 1F0A48 003C50C8 0000EAA4 */  sh         $t2, 0x0($a3)
    /* 1F0A4C 003C50CC 10008C21 */  addi       $t4, $t4, 0x10 /* handwritten instruction */
    /* 1F0A50 003C50D0 0200E1A4 */  sh         $at, 0x2($a3)
    /* 1F0A54 003C50D4 1000AD21 */  addi       $t5, $t5, 0x10 /* handwritten instruction */
    /* 1F0A58 003C50D8 0400EBAC */  sw         $t3, 0x4($a3)
    /* 1F0A5C 003C50DC 2DC08000 */  daddu      $t8, $a0, $zero
    /* 1F0A60 003C50E0 F6FF8485 */  lh         $a0, -0xA($t4)
    /* 1F0A64 003C50E4 2DC8A000 */  daddu      $t9, $a1, $zero
    /* 1F0A68 003C50E8 1200E1A4 */  sh         $at, 0x12($a3)
    /* 1F0A6C 003C50EC 00700E3C */  lui        $t6, (0x70001FF4 >> 16)
    /* 1F0A70 003C50F0 1000E4A4 */  sh         $a0, 0x10($a3)
    /* 1F0A74 003C50F4 00090A00 */  sll        $at, $t2, 4
    /* 1F0A78 003C50F8 1400ECAC */  sw         $t4, 0x14($a3)
    /* 1F0A7C 003C50FC 20082E00 */  add        $at, $at, $t6 /* handwritten instruction */
    /* 1F0A80 003C5100 F6FFAB95 */  lhu        $t3, -0xA($t5)
    /* 1F0A84 003C5104 00202120 */  addi       $at, $at, 0x2000 /* handwritten instruction */
    /* 1F0A88 003C5108 2400EDAC */  sw         $t5, 0x24($a3)
    /* 1F0A8C 003C510C 00210400 */  sll        $a0, $a0, 4
    /* 1F0A90 003C5110 2000EBAC */  sw         $t3, 0x20($a3)
    /* 1F0A94 003C5114 20208100 */  add        $a0, $a0, $at /* handwritten instruction */
    /* 1F0A98 003C5118 03002015 */  bnez       $t1, .L003C5128
    /* 1F0A9C 003C511C 00000000 */   nop
    /* 1F0AA0 003C5120 1200E0A4 */  sh         $zero, 0x12($a3)
    /* 1F0AA4 003C5124 00000000 */  nop
.align 2
  .L003C5128:
    /* 1F0AA8 003C5128 0F000000 */  sync
    /* 1F0AAC 003C512C 00000000 */  nop
    /* 1F0AB0 003C5130 0000FCBC */  cache      0x1C, 0x0($a3) /* handwritten instruction */
    /* 1F0AB4 003C5134 0F000000 */  sync
    /* 1F0AB8 003C5138 00590B00 */  sll        $t3, $t3, 4
    /* 1F0ABC 003C513C FFFF0220 */  addi       $v0, $zero, -0x1 /* handwritten instruction */
    /* 1F0AC0 003C5140 FCFF22AC */  sw         $v0, -0x4($at)
    /* 1F0AC4 003C5144 20586401 */  add        $t3, $t3, $a0 /* handwritten instruction */
    /* 1F0AC8 003C5148 FCFF82AC */  sw         $v0, -0x4($a0)
    /* 1F0ACC 003C514C 5800E04B */  vmulx.xyzw $vf1, $vf0, $vf0x
    /* 1F0AD0 003C5150 FCFF62AD */  sw         $v0, -0x4($t3)
    /* 1F0AD4 003C5154 9800E04B */  vmulx.xyzw $vf2, $vf0, $vf0x
    /* 1F0AD8 003C5158 300007AD */  sw         $a3, 0x30($t0)
    /* 1F0ADC 003C515C 0020C735 */  ori        $a3, $t6, (0x70002000 & 0xFFFF)
    /* 1F0AE0 003C5160 FAFF8285 */  lh         $v0, -0x6($t4)
    /* 1F0AE4 003C5164 3D03E34B */  vmr32.xyzw $vf3, $vf0
    /* 1F0AE8 003C5168 FEFF8385 */  lh         $v1, -0x2($t4)
    /* 1F0AEC 003C516C 0301C04B */  vaddw.xyz  $vf4, $vf0, $vf0w
    /* 1F0AF0 003C5170 800007AD */  sw         $a3, 0x80($t0)
    /* 1F0AF4 003C5174 04010734 */  ori        $a3, $zero, 0x104
    /* 1F0AF8 003C5178 FAFFA585 */  lh         $a1, -0x6($t5)
    /* 1F0AFC 003C517C 2C01204A */  vsub.w     $vf4, $vf0, $vf0
    /* 1F0B00 003C5180 FEFFA685 */  lh         $a2, -0x2($t5)
    /* 1F0B04 003C5184 4308004B */  vaddw.x    $vf1, $vf1, $vf0w
    /* 1F0B08 003C5188 000007AD */  sw         $a3, 0x0($t0)
    /* 1F0B0C 003C518C 8310804A */  vaddw.y    $vf2, $vf2, $vf0w
    /* 1F0B10 003C5190 0038A948 */  qmtc2.ni   $t1, $vf7
    /* 1F0B14 003C5194 4701004B */  vsubw.x    $vf5, $vf0, $vf0w
    /* 1F0B18 003C5198 AC21074B */  vsub.x     $vf6, $vf4, $vf7
    /* 1F0B1C 003C519C 00000000 */  nop
    /* 1F0B20 003C51A0 C0FFC921 */  addi       $t1, $t6, -0x40 /* handwritten instruction */
    /* 1F0B24 003C51A4 80390A00 */  sll        $a3, $t2, 6
    /* 1F0B28 003C51A8 2038E900 */  add        $a3, $a3, $t1 /* handwritten instruction */
    /* 1F0B2C 003C51AC 00000000 */  nop
.align 2
  .L003C51B0:
    /* 1F0B30 003C51B0 40002921 */  addi       $t1, $t1, 0x40 /* handwritten instruction */
    /* 1F0B34 003C51B4 000024F9 */  sqc2       $vf4, 0x0($t1)
    /* 1F0B38 003C51B8 00000000 */  nop
    /* 1F0B3C 003C51BC 00000000 */  nop
    /* 1F0B40 003C51C0 FBFFE914 */  bne        $a3, $t1, .L003C51B0
    /* 1F0B44 003C51C4 100024F9 */   sqc2      $vf4, 0x10($t1)
    /* 1F0B48 003C51C8 40000793 */  lbu        $a3, 0x40($t8)
    /* 1F0B4C 003C51CC 00000000 */  nop
    /* 1F0B50 003C51D0 41000893 */  lbu        $t0, 0x41($t8)
    /* 1F0B54 003C51D4 42000993 */  lbu        $t1, 0x42($t8)
    /* 1F0B58 003C51D8 22400701 */  sub        $t0, $t0, $a3 /* handwritten instruction */
    /* 1F0B5C 003C51DC 43000793 */  lbu        $a3, 0x43($t8)
    /* 1F0B60 003C51E0 FEFF0831 */  andi       $t0, $t0, 0xFFFE
    /* 1F0B64 003C51E4 22382701 */  sub        $a3, $t1, $a3 /* handwritten instruction */
    /* 1F0B68 003C51E8 20400701 */  add        $t0, $t0, $a3 /* handwritten instruction */
    /* 1F0B6C 003C51EC A8400071 */  pceqw      $t0, $t0, $zero
    /* 1F0B70 003C51F0 00040831 */  andi       $t0, $t0, 0x400
    /* 1F0B74 003C51F4 89CB1971 */  pcpyld     $t9, $t0, $t9
.align 2
  .L003C51F8:
    /* 1F0B78 003C51F8 FCFF278C */  lw         $a3, -0x4($at)
    /* 1F0B7C 003C51FC FFFF0820 */  addi       $t0, $zero, -0x1 /* handwritten instruction */
    /* 1F0B80 003C5200 00000000 */  nop
    /* 1F0B84 003C5204 00000000 */  nop
    /* 1F0B88 003C5208 FBFFE810 */  beq        $a3, $t0, .L003C51F8
    /* 1F0B8C 003C520C 00000000 */   nop
    /* 1F0B90 003C5210 2D384001 */  daddu      $a3, $t2, $zero
    /* 1F0B94 003C5214 0020C835 */  ori        $t0, $t6, (0x70002000 & 0xFFFF)
    /* 1F0B98 003C5218 00FFC921 */  addi       $t1, $t6, -0x100 /* handwritten instruction */
    /* 1F0B9C 003C521C 00000000 */  nop
.align 2
  .L003C5220:
    /* 1F0BA0 003C5220 000010D9 */  lqc2       $vf16, 0x0($t0)
    /* 1F0BA4 003C5224 00012921 */  addi       $t1, $t1, 0x100 /* handwritten instruction */
    /* 1F0BA8 003C5228 100011D9 */  lqc2       $vf17, 0x10($t0)
    /* 1F0BAC 003C522C FCFFE720 */  addi       $a3, $a3, -0x4 /* handwritten instruction */
    /* 1F0BB0 003C5230 200012D9 */  lqc2       $vf18, 0x20($t0)
    /* 1F0BB4 003C5234 300013D9 */  lqc2       $vf19, 0x30($t0)
    /* 1F0BB8 003C5238 200030F9 */  sqc2       $vf16, 0x20($t1)
    /* 1F0BBC 003C523C 1884204A */  vmulx.w    $vf16, $vf16, $vf0x
    /* 1F0BC0 003C5240 600031F9 */  sqc2       $vf17, 0x60($t1)
    /* 1F0BC4 003C5244 588C204A */  vmulx.w    $vf17, $vf17, $vf0x
    /* 1F0BC8 003C5248 A00032F9 */  sqc2       $vf18, 0xA0($t1)
    /* 1F0BCC 003C524C 9894204A */  vmulx.w    $vf18, $vf18, $vf0x
    /* 1F0BD0 003C5250 E00033F9 */  sqc2       $vf19, 0xE0($t1)
    /* 1F0BD4 003C5254 D89C204A */  vmulx.w    $vf19, $vf19, $vf0x
    /* 1F0BD8 003C5258 300030F9 */  sqc2       $vf16, 0x30($t1)
    /* 1F0BDC 003C525C 700031F9 */  sqc2       $vf17, 0x70($t1)
    /* 1F0BE0 003C5260 B00032F9 */  sqc2       $vf18, 0xB0($t1)
    /* 1F0BE4 003C5264 40000821 */  addi       $t0, $t0, 0x40 /* handwritten instruction */
    /* 1F0BE8 003C5268 EDFFE01C */  bgtz       $a3, .L003C5220
    /* 1F0BEC 003C526C F00033F9 */   sqc2      $vf19, 0xF0($t1)
.align 2
  .L003C5270:
    /* 1F0BF0 003C5270 FCFF878C */  lw         $a3, -0x4($a0)
    /* 1F0BF4 003C5274 FFFF0820 */  addi       $t0, $zero, -0x1 /* handwritten instruction */
    /* 1F0BF8 003C5278 00000000 */  nop
    /* 1F0BFC 003C527C 00000000 */  nop
    /* 1F0C00 003C5280 FBFFE810 */  beq        $a3, $t0, .L003C5270
    /* 1F0C04 003C5284 00000000 */   nop
    /* 1F0C08 003C5288 00382748 */  qmfc2.ni   $a3, $vf7
    /* 1F0C0C 003C528C 00000000 */  nop
    /* 1F0C10 003C5290 EE00E010 */  beqz       $a3, .L003C564C
    /* 1F0C14 003C5294 0020C07D */   sq        $zero, (0x70002000 & 0xFFFF)($t6)
    /* 1F0C18 003C5298 C0600A00 */  sll        $t4, $t2, 3
    /* 1F0C1C 003C529C F41FCD21 */  addi       $t5, $t6, (0x70001FF4 & 0xFFFF) /* handwritten instruction */
    /* 1F0C20 003C52A0 20608101 */  add        $t4, $t4, $at /* handwritten instruction */
    /* 1F0C24 003C52A4 5802E04B */  vmulx.xyzw $vf9, $vf0, $vf0x
.align 2
  alabel func_003C52A8
    /* 1F0C28 003C52A8 15004010 */  beqz       $v0, .L003C5300
    /* 1F0C2C 003C52AC 000087DD */   ld        $a3, 0x0($t4)
    /* 1F0C30 003C52B0 06008891 */  lbu        $t0, 0x6($t4)
    /* 1F0C34 003C52B4 FFFF4220 */  addi       $v0, $v0, -0x1 /* handwritten instruction */
    /* 1F0C38 003C52B8 884DE070 */  pextlh     $t1, $a3, $zero
    /* 1F0C3C 003C52BC 7E4B0970 */  psrlw      $t1, $t1, 13
    /* 1F0C40 003C52C0 0040A948 */  qmtc2.ni   $t1, $vf8
    /* 1F0C44 003C52C4 08008C21 */  addi       $t4, $t4, 0x8 /* handwritten instruction */
    /* 1F0C48 003C52C8 F7FFE104 */  bgez       $a3, func_003C52A8
    /* 1F0C4C 003C52CC 80490800 */   sll       $t1, $t0, 6
    /* 1F0C50 003C52D0 3F41C94B */  vitof15.xyz $vf9, $vf8
    /* 1F0C54 003C52D4 20482E01 */  add        $t1, $t1, $t6 /* handwritten instruction */
    /* 1F0C58 003C52D8 0C00A9AD */  sw         $t1, 0xC($t5)
    /* 1F0C5C 003C52DC 2D682001 */  daddu      $t5, $t1, $zero
    /* 1F0C60 003C52E0 BE3F0700 */  dsrl32     $a3, $a3, 30
    /* 1F0C64 003C52E4 00000000 */  nop
    /* 1F0C68 003C52E8 FFFFE720 */  addi       $a3, $a3, -0x1 /* handwritten instruction */
    /* 1F0C6C 003C52EC 00000000 */  nop
    /* 1F0C70 003C52F0 1C0027AD */  sw         $a3, 0x1C($t1)
    /* 1F0C74 003C52F4 00000000 */  nop
    /* 1F0C78 003C52F8 AA140F08 */  j          func_003C52A8
    /* 1F0C7C 003C52FC 000029F9 */   sqc2      $vf9, 0x0($t1)
.align 2
  .L003C5300:
    /* 1F0C80 003C5300 C81FC921 */  addi       $t1, $t6, (0x70001FC8 & 0xFFFF) /* handwritten instruction */
    /* 1F0C84 003C5304 584A204A */  vmulx.w    $vf9, $vf9, $vf0x
.align 2
  alabel func_003C5308
    /* 1F0C88 003C5308 11006010 */  beqz       $v1, .L003C5350
    /* 1F0C8C 003C530C 000087DD */   ld        $a3, 0x0($t4)
    /* 1F0C90 003C5310 06008891 */  lbu        $t0, 0x6($t4)
    /* 1F0C94 003C5314 FFFF6320 */  addi       $v1, $v1, -0x1 /* handwritten instruction */
    /* 1F0C98 003C5318 883DE070 */  pextlh     $a3, $a3, $zero
    /* 1F0C9C 003C531C 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1F0CA0 003C5320 0040A748 */  qmtc2.ni   $a3, $vf8
    /* 1F0CA4 003C5324 80410800 */  sll        $t0, $t0, 6
    /* 1F0CA8 003C5328 08008C21 */  addi       $t4, $t4, 0x8 /* handwritten instruction */
    /* 1F0CAC 003C532C 20400E01 */  add        $t0, $t0, $t6 /* handwritten instruction */
    /* 1F0CB0 003C5330 3C41C94B */  vitof0.xyz $vf9, $vf8
    /* 1F0CB4 003C5334 2C00078D */  lw         $a3, 0x2C($t0)
    /* 1F0CB8 003C5338 3C0028AD */  sw         $t0, 0x3C($t1)
    /* 1F0CBC 003C533C 2D480001 */  daddu      $t1, $t0, $zero
    /* 1F0CC0 003C5340 200009F9 */  sqc2       $vf9, 0x20($t0)
    /* 1F0CC4 003C5344 00000000 */  nop
    /* 1F0CC8 003C5348 C2140F08 */  j          func_003C5308
    /* 1F0CCC 003C534C 2C0007AD */   sw        $a3, 0x2C($t0)
.align 2
  .L003C5350:
    /* 1F0CD0 003C5350 3C0020AD */  sw         $zero, 0x3C($t1)
    /* 1F0CD4 003C5354 00000000 */  nop
.align 2
  .L003C5358:
    /* 1F0CD8 003C5358 FCFF678D */  lw         $a3, -0x4($t3)
    /* 1F0CDC 003C535C FFFF0820 */  addi       $t0, $zero, -0x1 /* handwritten instruction */
    /* 1F0CE0 003C5360 00000000 */  nop
    /* 1F0CE4 003C5364 00000000 */  nop
    /* 1F0CE8 003C5368 FBFFE810 */  beq        $a3, $t0, .L003C5358
    /* 1F0CEC 003C536C 00000000 */   nop
    /* 1F0CF0 003C5370 C0600A00 */  sll        $t4, $t2, 3
    /* 1F0CF4 003C5374 20608401 */  add        $t4, $t4, $a0 /* handwritten instruction */
.align 2
  alabel func_003C5378
    /* 1F0CF8 003C5378 1500A010 */  beqz       $a1, func_003C53D0
    /* 1F0CFC 003C537C 000087DD */   ld        $a3, 0x0($t4)
    /* 1F0D00 003C5380 06008B91 */  lbu        $t3, 0x6($t4)
    /* 1F0D04 003C5384 FFFFA520 */  addi       $a1, $a1, -0x1 /* handwritten instruction */
    /* 1F0D08 003C5388 8845E070 */  pextlh     $t0, $a3, $zero
    /* 1F0D0C 003C538C 7E430870 */  psrlw      $t0, $t0, 13
    /* 1F0D10 003C5390 0040A848 */  qmtc2.ni   $t0, $vf8
    /* 1F0D14 003C5394 80590B00 */  sll        $t3, $t3, 6
    /* 1F0D18 003C5398 20586E01 */  add        $t3, $t3, $t6 /* handwritten instruction */
    /* 1F0D1C 003C539C 08008C21 */  addi       $t4, $t4, 0x8 /* handwritten instruction */
    /* 1F0D20 003C53A0 0C00688D */  lw         $t0, 0xC($t3)
    /* 1F0D24 003C53A4 3F41C84B */  vitof15.xyz $vf8, $vf8
    /* 1F0D28 003C53A8 F3FFE104 */  bgez       $a3, func_003C5378
    /* 1F0D2C 003C53AC BE3F0700 */   dsrl32    $a3, $a3, 30
    /* 1F0D30 003C53B0 FFFFE720 */  addi       $a3, $a3, -0x1 /* handwritten instruction */
    /* 1F0D34 003C53B4 100068F9 */  sqc2       $vf8, 0x10($t3)
    /* 1F0D38 003C53B8 EFFF0015 */  bnez       $t0, func_003C5378
    /* 1F0D3C 003C53BC 1C0067AD */   sw        $a3, 0x1C($t3)
    /* 1F0D40 003C53C0 0C00ABAD */  sw         $t3, 0xC($t5)
    /* 1F0D44 003C53C4 2D686001 */  daddu      $t5, $t3, $zero
    /* 1F0D48 003C53C8 DE140F08 */  j          func_003C5378
    /* 1F0D4C 003C53CC 0C00A0AD */   sw        $zero, 0xC($t5)
.align 2
  alabel func_003C53D0
    /* 1F0D50 003C53D0 1300C010 */  beqz       $a2, .L003C5420
    /* 1F0D54 003C53D4 000087DD */   ld        $a3, 0x0($t4)
    /* 1F0D58 003C53D8 06008B91 */  lbu        $t3, 0x6($t4)
    /* 1F0D5C 003C53DC FFFFC620 */  addi       $a2, $a2, -0x1 /* handwritten instruction */
    /* 1F0D60 003C53E0 8845E070 */  pextlh     $t0, $a3, $zero
    /* 1F0D64 003C53E4 3F440870 */  psraw      $t0, $t0, 16
    /* 1F0D68 003C53E8 0040A848 */  qmtc2.ni   $t0, $vf8
    /* 1F0D6C 003C53EC 80590B00 */  sll        $t3, $t3, 6
    /* 1F0D70 003C53F0 20586E01 */  add        $t3, $t3, $t6 /* handwritten instruction */
    /* 1F0D74 003C53F4 08008C21 */  addi       $t4, $t4, 0x8 /* handwritten instruction */
    /* 1F0D78 003C53F8 3C00688D */  lw         $t0, 0x3C($t3)
    /* 1F0D7C 003C53FC 3C41C84B */  vitof0.xyz $vf8, $vf8
    /* 1F0D80 003C5400 300068F9 */  sqc2       $vf8, 0x30($t3)
    /* 1F0D84 003C5404 00000000 */  nop
    /* 1F0D88 003C5408 F1FF0015 */  bnez       $t0, func_003C53D0
    /* 1F0D8C 003C540C 3C0068AD */   sw        $t0, 0x3C($t3)
    /* 1F0D90 003C5410 3C002BAD */  sw         $t3, 0x3C($t1)
    /* 1F0D94 003C5414 2D486001 */  daddu      $t1, $t3, $zero
    /* 1F0D98 003C5418 F4140F08 */  j          func_003C53D0
    /* 1F0D9C 003C541C 3C0020AD */   sw        $zero, 0x3C($t1)
.align 2
  .L003C5420:
    /* 1F0DA0 003C5420 0020C38D */  lw         $v1, (0x70002000 & 0xFFFF)($t6)
    /* 1F0DA4 003C5424 00000000 */  nop
.align 2
  alabel func_003C5428
    /* 1F0DA8 003C5428 09006010 */  beqz       $v1, .L003C5450
    /* 1F0DAC 003C542C 2D106000 */   daddu     $v0, $v1, $zero
    /* 1F0DB0 003C5430 000048D8 */  lqc2       $vf8, 0x0($v0)
    /* 1F0DB4 003C5434 100049D8 */  lqc2       $vf9, 0x10($v0)
    /* 1F0DB8 003C5438 BC41C64B */  vmulax.xyz ACC, $vf8, $vf6x
    /* 1F0DBC 003C543C 484AC74B */  vmaddx.xyz $vf9, $vf9, $vf7x
    /* 1F0DC0 003C5440 0C00438C */  lw         $v1, 0xC($v0)
    /* 1F0DC4 003C5444 FF02004A */  vnop
    /* 1F0DC8 003C5448 0A150F08 */  j          func_003C5428
    /* 1F0DCC 003C544C 100049F8 */   sqc2      $vf9, 0x10($v0)
.align 2
  .L003C5450:
    /* 1F0DD0 003C5450 0420C28D */  lw         $v0, (0x70002004 & 0xFFFF)($t6)
    /* 1F0DD4 003C5454 00000000 */  nop
.align 2
  alabel func_003C5458
    /* 1F0DD8 003C5458 08004010 */  beqz       $v0, .L003C547C
    /* 1F0DDC 003C545C 2D184000 */   daddu     $v1, $v0, $zero
    /* 1F0DE0 003C5460 200068D8 */  lqc2       $vf8, 0x20($v1)
    /* 1F0DE4 003C5464 300069D8 */  lqc2       $vf9, 0x30($v1)
    /* 1F0DE8 003C5468 BC41C64B */  vmulax.xyz ACC, $vf8, $vf6x
    /* 1F0DEC 003C546C 084AC74B */  vmaddx.xyz $vf8, $vf9, $vf7x
    /* 1F0DF0 003C5470 3C00428C */  lw         $v0, 0x3C($v0)
    /* 1F0DF4 003C5474 16150F08 */  j          func_003C5458
    /* 1F0DF8 003C5478 200068F8 */   sqc2      $vf8, 0x20($v1)
.align 2
  .L003C547C:
    /* 1F0DFC 003C547C A9132073 */  pcpyud     $v0, $t9, $zero
    /* 1F0E00 003C5480 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F0E04 003C5484 00044230 */  andi       $v0, $v0, 0x400
    /* 1F0E08 003C5488 00000000 */  nop
    /* 1F0E0C 003C548C 49004014 */  bnez       $v0, .L003C55B4
    /* 1F0E10 003C5490 00000000 */   nop
    /* 1F0E14 003C5494 7F002293 */  lbu        $v0, 0x7F($t9)
    /* 1F0E18 003C5498 80FFCC21 */  addi       $t4, $t6, -0x80 /* handwritten instruction */
.align 2
  alabel func_003C549C
    /* 1F0E1C 003C549C AC004018 */  blez       $v0, func_003C5750
    /* 1F0E20 003C54A0 00002778 */   lq        $a3, 0x0($at)
    /* 1F0E24 003C54A4 FEFF4220 */  addi       $v0, $v0, -0x2 /* handwritten instruction */
    /* 1F0E28 003C54A8 00008878 */  lq         $t0, 0x0($a0)
    /* 1F0E2C 003C54AC 882DE070 */  pextlh     $a1, $a3, $zero
    /* 1F0E30 003C54B0 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F0E34 003C54B4 3F2C0570 */  psraw      $a1, $a1, 16
    /* 1F0E38 003C54B8 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F0E3C 003C54BC 88350071 */  pextlh     $a2, $t0, $zero
    /* 1F0E40 003C54C0 0040A548 */  qmtc2.ni   $a1, $vf8
    /* 1F0E44 003C54C4 3F340670 */  psraw      $a2, $a2, 16
    /* 1F0E48 003C54C8 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F0E4C 003C54CC A83DE070 */  pextuh     $a3, $a3, $zero
    /* 1F0E50 003C54D0 0048A648 */  qmtc2.ni   $a2, $vf9
    /* 1F0E54 003C54D4 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1F0E58 003C54D8 A8450071 */  pextuh     $t0, $t0, $zero
    /* 1F0E5C 003C54DC 3F440870 */  psraw      $t0, $t0, 16
    /* 1F0E60 003C54E0 0050A748 */  qmtc2.ni   $a3, $vf10
    /* 1F0E64 003C54E4 0058A848 */  qmtc2.ni   $t0, $vf11
    /* 1F0E68 003C54E8 00000000 */  nop
    /* 1F0E6C 003C54EC 3F41E84B */  vitof15.xyzw $vf8, $vf8
    /* 1F0E70 003C54F0 3F49E94B */  vitof15.xyzw $vf9, $vf9
    /* 1F0E74 003C54F4 3F51EA4B */  vitof15.xyzw $vf10, $vf10
    /* 1F0E78 003C54F8 3F59EB4B */  vitof15.xyzw $vf11, $vf11
    /* 1F0E7C 003C54FC 2A43E94B */  vmul.xyzw  $vf12, $vf8, $vf9
    /* 1F0E80 003C5500 6A53EB4B */  vmul.xyzw  $vf13, $vf10, $vf11
    /* 1F0E84 003C5504 984BE54B */  vmulx.xyzw $vf14, $vf9, $vf5x
    /* 1F0E88 003C5508 D85BE54B */  vmulx.xyzw $vf15, $vf11, $vf5x
    /* 1F0E8C 003C550C BC41E64B */  vmulax.xyzw ACC, $vf8, $vf6x
    /* 1F0E90 003C5510 084AE74B */  vmaddx.xyzw $vf8, $vf9, $vf7x
    /* 1F0E94 003C5514 4872E74B */  vmaddx.xyzw $vf9, $vf14, $vf7x
    /* 1F0E98 003C5518 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1F0E9C 003C551C 3C608C4A */  vaddax.y   ACC, $vf12, $vf12x
    /* 1F0EA0 003C5520 BE208C4A */  vmaddaz.y  ACC, $vf4, $vf12z
    /* 1F0EA4 003C5524 0B238C4A */  vmaddw.y   $vf12, $vf4, $vf12w
    /* 1F0EA8 003C5528 10008420 */  addi       $a0, $a0, 0x10 /* handwritten instruction */
    /* 1F0EAC 003C552C 3C688D4A */  vaddax.y   ACC, $vf13, $vf13x
    /* 1F0EB0 003C5530 BE208D4A */  vmaddaz.y  ACC, $vf4, $vf13z
    /* 1F0EB4 003C5534 4B238D4A */  vmaddw.y   $vf13, $vf4, $vf13w
    /* 1F0EB8 003C5538 00000000 */  nop
    /* 1F0EBC 003C553C BC51E64B */  vmulax.xyzw ACC, $vf10, $vf6x
    /* 1F0EC0 003C5540 00602748 */  qmfc2.ni   $a3, $vf12
    /* 1F0EC4 003C5544 885AE74B */  vmaddx.xyzw $vf10, $vf11, $vf7x
    /* 1F0EC8 003C5548 80008C21 */  addi       $t4, $t4, 0x80 /* handwritten instruction */
    /* 1F0ECC 003C554C C87AE74B */  vmaddx.xyzw $vf11, $vf15, $vf7x
    /* 1F0ED0 003C5550 00682848 */  qmfc2.ni   $t0, $vf13
    /* 1F0ED4 003C5554 0300E304 */  bgezl      $a3, .L003C5564
    /* 1F0ED8 003C5558 6A42E84B */   vmul.xyzw $vf9, $vf8, $vf8
    /* 1F0EDC 003C555C 3C4BE84B */  vmove.xyzw $vf8, $vf9
    /* 1F0EE0 003C5560 6A4AE94B */  vmul.xyzw  $vf9, $vf9, $vf9
.align 2
  .L003C5564:
    /* 1F0EE4 003C5564 03000305 */  bgezl      $t0, .L003C5574
    /* 1F0EE8 003C5568 EA52EA4B */   vmul.xyzw $vf11, $vf10, $vf10
    /* 1F0EEC 003C556C 3C5BEA4B */  vmove.xyzw $vf10, $vf11
    /* 1F0EF0 003C5570 EA5AEB4B */  vmul.xyzw  $vf11, $vf11, $vf11
.align 2
  .L003C5574:
    /* 1F0EF4 003C5574 3D48094B */  vadday.x   ACC, $vf9, $vf9y
    /* 1F0EF8 003C5578 BE20094B */  vmaddaz.x  ACC, $vf4, $vf9z
    /* 1F0EFC 003C557C 4B22094B */  vmaddw.x   $vf9, $vf4, $vf9w
    /* 1F0F00 003C5580 3D580B4B */  vadday.x   ACC, $vf11, $vf11y
    /* 1F0F04 003C5584 BE200B4B */  vmaddaz.x  ACC, $vf4, $vf11z
    /* 1F0F08 003C5588 CB220B4B */  vmaddw.x   $vf11, $vf4, $vf11w
    /* 1F0F0C 003C558C BE03694A */  vrsqrt     Q, $vf0w, $vf9x
    /* 1F0F10 003C5590 BF03004A */  vwaitq
    /* 1F0F14 003C5594 1C42E04B */  vmulq.xyzw $vf8, $vf8, Q
    /* 1F0F18 003C5598 BE036B4A */  vrsqrt     Q, $vf0w, $vf11x
    /* 1F0F1C 003C559C BF03004A */  vwaitq
    /* 1F0F20 003C55A0 9C52E04B */  vmulq.xyzw $vf10, $vf10, Q
    /* 1F0F24 003C55A4 000088F9 */  sqc2       $vf8, 0x0($t4)
    /* 1F0F28 003C55A8 00000000 */  nop
    /* 1F0F2C 003C55AC 27150F08 */  j          func_003C549C
    /* 1F0F30 003C55B0 40008AF9 */   sqc2      $vf10, 0x40($t4)
.align 2
  .L003C55B4:
    /* 1F0F34 003C55B4 7F002293 */  lbu        $v0, 0x7F($t9)
    /* 1F0F38 003C55B8 80FFCC21 */  addi       $t4, $t6, -0x80 /* handwritten instruction */
.align 2
  alabel func_003C55BC
    /* 1F0F3C 003C55BC 21004018 */  blez       $v0, .L003C5644
    /* 1F0F40 003C55C0 00002778 */   lq        $a3, 0x0($at)
    /* 1F0F44 003C55C4 FEFF4220 */  addi       $v0, $v0, -0x2 /* handwritten instruction */
    /* 1F0F48 003C55C8 00008878 */  lq         $t0, 0x0($a0)
    /* 1F0F4C 003C55CC 882DE070 */  pextlh     $a1, $a3, $zero
    /* 1F0F50 003C55D0 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F0F54 003C55D4 3F2C0570 */  psraw      $a1, $a1, 16
    /* 1F0F58 003C55D8 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F0F5C 003C55DC 88350071 */  pextlh     $a2, $t0, $zero
    /* 1F0F60 003C55E0 0040A548 */  qmtc2.ni   $a1, $vf8
    /* 1F0F64 003C55E4 3F340670 */  psraw      $a2, $a2, 16
    /* 1F0F68 003C55E8 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F0F6C 003C55EC A83DE070 */  pextuh     $a3, $a3, $zero
    /* 1F0F70 003C55F0 0048A648 */  qmtc2.ni   $a2, $vf9
    /* 1F0F74 003C55F4 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1F0F78 003C55F8 A8450071 */  pextuh     $t0, $t0, $zero
    /* 1F0F7C 003C55FC 3F440870 */  psraw      $t0, $t0, 16
    /* 1F0F80 003C5600 0050A748 */  qmtc2.ni   $a3, $vf10
    /* 1F0F84 003C5604 0058A848 */  qmtc2.ni   $t0, $vf11
    /* 1F0F88 003C5608 00000000 */  nop
    /* 1F0F8C 003C560C 3F41E84B */  vitof15.xyzw $vf8, $vf8
    /* 1F0F90 003C5610 80008C21 */  addi       $t4, $t4, 0x80 /* handwritten instruction */
    /* 1F0F94 003C5614 3F49E94B */  vitof15.xyzw $vf9, $vf9
    /* 1F0F98 003C5618 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1F0F9C 003C561C 3F51EA4B */  vitof15.xyzw $vf10, $vf10
    /* 1F0FA0 003C5620 3F59EB4B */  vitof15.xyzw $vf11, $vf11
    /* 1F0FA4 003C5624 BC41E64B */  vmulax.xyzw ACC, $vf8, $vf6x
    /* 1F0FA8 003C5628 084AE74B */  vmaddx.xyzw $vf8, $vf9, $vf7x
    /* 1F0FAC 003C562C BC51E64B */  vmulax.xyzw ACC, $vf10, $vf6x
    /* 1F0FB0 003C5630 885AE74B */  vmaddx.xyzw $vf10, $vf11, $vf7x
    /* 1F0FB4 003C5634 000088F9 */  sqc2       $vf8, 0x0($t4)
    /* 1F0FB8 003C5638 10008420 */  addi       $a0, $a0, 0x10 /* handwritten instruction */
    /* 1F0FBC 003C563C 6F150F08 */  j          func_003C55BC
    /* 1F0FC0 003C5640 40008AF9 */   sqc2      $vf10, 0x40($t4)
.align 2
  .L003C5644:
    /* 1F0FC4 003C5644 D4150F08 */  j          func_003C5750
    /* 1F0FC8 003C5648 00000000 */   nop
.align 2
  .L003C564C:
    /* 1F0FCC 003C564C C0600A00 */  sll        $t4, $t2, 3
    /* 1F0FD0 003C5650 20608101 */  add        $t4, $t4, $at /* handwritten instruction */
    /* 1F0FD4 003C5654 5802E04B */  vmulx.xyzw $vf9, $vf0, $vf0x
.align 2
  alabel func_003C5658
    /* 1F0FD8 003C5658 13004010 */  beqz       $v0, .L003C56A8
    /* 1F0FDC 003C565C 000087DD */   ld        $a3, 0x0($t4)
    /* 1F0FE0 003C5660 06008891 */  lbu        $t0, 0x6($t4)
    /* 1F0FE4 003C5664 FFFF4220 */  addi       $v0, $v0, -0x1 /* handwritten instruction */
    /* 1F0FE8 003C5668 884DE070 */  pextlh     $t1, $a3, $zero
    /* 1F0FEC 003C566C 7E4B0970 */  psrlw      $t1, $t1, 13
    /* 1F0FF0 003C5670 0040A948 */  qmtc2.ni   $t1, $vf8
    /* 1F0FF4 003C5674 08008C21 */  addi       $t4, $t4, 0x8 /* handwritten instruction */
    /* 1F0FF8 003C5678 F7FFE104 */  bgez       $a3, func_003C5658
    /* 1F0FFC 003C567C 80490800 */   sll       $t1, $t0, 6
    /* 1F1000 003C5680 3F41C94B */  vitof15.xyz $vf9, $vf8
    /* 1F1004 003C5684 20482E01 */  add        $t1, $t1, $t6 /* handwritten instruction */
    /* 1F1008 003C5688 BE3F0700 */  dsrl32     $a3, $a3, 30
    /* 1F100C 003C568C 00000000 */  nop
    /* 1F1010 003C5690 FFFFE720 */  addi       $a3, $a3, -0x1 /* handwritten instruction */
    /* 1F1014 003C5694 00000000 */  nop
    /* 1F1018 003C5698 100029F9 */  sqc2       $vf9, 0x10($t1)
    /* 1F101C 003C569C 00000000 */  nop
    /* 1F1020 003C56A0 96150F08 */  j          func_003C5658
    /* 1F1024 003C56A4 1C0027AD */   sw        $a3, 0x1C($t1)
.align 2
  .L003C56A8:
    /* 1F1028 003C56A8 2D48C001 */  daddu      $t1, $t6, $zero
    /* 1F102C 003C56AC 3C03294A */  vmove.w    $vf9, $vf0
.align 2
  alabel func_003C56B0
    /* 1F1030 003C56B0 11006010 */  beqz       $v1, .L003C56F8
    /* 1F1034 003C56B4 000087DD */   ld        $a3, 0x0($t4)
    /* 1F1038 003C56B8 06008891 */  lbu        $t0, 0x6($t4)
    /* 1F103C 003C56BC FFFF6320 */  addi       $v1, $v1, -0x1 /* handwritten instruction */
    /* 1F1040 003C56C0 883DE070 */  pextlh     $a3, $a3, $zero
    /* 1F1044 003C56C4 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1F1048 003C56C8 0040A748 */  qmtc2.ni   $a3, $vf8
    /* 1F104C 003C56CC 80410800 */  sll        $t0, $t0, 6
    /* 1F1050 003C56D0 08008C21 */  addi       $t4, $t4, 0x8 /* handwritten instruction */
    /* 1F1054 003C56D4 20400E01 */  add        $t0, $t0, $t6 /* handwritten instruction */
    /* 1F1058 003C56D8 3C41C94B */  vitof0.xyz $vf9, $vf8
    /* 1F105C 003C56DC 2C00078D */  lw         $a3, 0x2C($t0)
    /* 1F1060 003C56E0 300000F9 */  sqc2       $vf0, 0x30($t0)
    /* 1F1064 003C56E4 00000000 */  nop
    /* 1F1068 003C56E8 200009F9 */  sqc2       $vf9, 0x20($t0)
    /* 1F106C 003C56EC 00000000 */  nop
    /* 1F1070 003C56F0 AC150F08 */  j          func_003C56B0
    /* 1F1074 003C56F4 2C0007AD */   sw        $a3, 0x2C($t0)
.align 2
  .L003C56F8:
    /* 1F1078 003C56F8 7F002293 */  lbu        $v0, 0x7F($t9)
    /* 1F107C 003C56FC 80FFCC21 */  addi       $t4, $t6, -0x80 /* handwritten instruction */
.align 2
  alabel func_003C5700
    /* 1F1080 003C5700 11004018 */  blez       $v0, .L003C5748
    /* 1F1084 003C5704 00002778 */   lq        $a3, 0x0($at)
    /* 1F1088 003C5708 FEFF4220 */  addi       $v0, $v0, -0x2 /* handwritten instruction */
    /* 1F108C 003C570C 80008C21 */  addi       $t4, $t4, 0x80 /* handwritten instruction */
    /* 1F1090 003C5710 882DE070 */  pextlh     $a1, $a3, $zero
    /* 1F1094 003C5714 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F1098 003C5718 3F2C0570 */  psraw      $a1, $a1, 16
    /* 1F109C 003C571C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F10A0 003C5720 A83DE070 */  pextuh     $a3, $a3, $zero
    /* 1F10A4 003C5724 0040A548 */  qmtc2.ni   $a1, $vf8
    /* 1F10A8 003C5728 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1F10AC 003C572C 0050A748 */  qmtc2.ni   $a3, $vf10
    /* 1F10B0 003C5730 3F41E84B */  vitof15.xyzw $vf8, $vf8
    /* 1F10B4 003C5734 3F51EA4B */  vitof15.xyzw $vf10, $vf10
    /* 1F10B8 003C5738 000088F9 */  sqc2       $vf8, 0x0($t4)
    /* 1F10BC 003C573C 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1F10C0 003C5740 C0150F08 */  j          func_003C5700
    /* 1F10C4 003C5744 40008AF9 */   sqc2      $vf10, 0x40($t4)
.align 2
  .L003C5748:
    /* 1F10C8 003C5748 D4150F08 */  j          func_003C5750
    /* 1F10CC 003C574C 00000000 */   nop
.align 2
  alabel func_003C5750
    /* 1F10D0 003C5750 50000F8F */  lw         $t7, 0x50($t8)
    /* 1F10D4 003C5754 00000000 */  nop
.align 2
  .L003C5758:
    /* 1F10D8 003C5758 4F00E011 */  beqz       $t7, .L003C5898
    /* 1F10DC 003C575C 0010013C */   lui       $at, (0x1000D400 >> 16)
    /* 1F10E0 003C5760 0200EE95 */  lhu        $t6, 0x2($t7)
    /* 1F10E4 003C5764 00D42134 */  ori        $at, $at, (0x1000D400 & 0xFFFF)
    /* 1F10E8 003C5768 1000ED8D */  lw         $t5, 0x10($t7)
    /* 1F10EC 003C576C 2010CE01 */  add        $v0, $t6, $t6 /* handwritten instruction */
    /* 1F10F0 003C5770 10002DAC */  sw         $t5, 0x10($at)
    /* 1F10F4 003C5774 2070C201 */  add        $t6, $t6, $v0 /* handwritten instruction */
    /* 1F10F8 003C5778 20002EAC */  sw         $t6, 0x20($at)
    /* 1F10FC 003C577C 00200220 */  addi       $v0, $zero, 0x2000 /* handwritten instruction */
    /* 1F1100 003C5780 800022AC */  sw         $v0, 0x80($at)
    /* 1F1104 003C5784 00010220 */  addi       $v0, $zero, 0x100 /* handwritten instruction */
    /* 1F1108 003C5788 000022AC */  sw         $v0, 0x0($at)
    /* 1F110C 003C578C 00710E00 */  sll        $t6, $t6, 4
    /* 1F1110 003C5790 0800E28D */  lw         $v0, 0x8($t7)
    /* 1F1114 003C5794 00700C3C */  lui        $t4, (0x70002000 >> 16)
    /* 1F1118 003C5798 00208D21 */  addi       $t5, $t4, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 1F111C 003C579C 2070CD01 */  add        $t6, $t6, $t5 /* handwritten instruction */
    /* 1F1120 003C57A0 0038A248 */  qmtc2.ni   $v0, $vf7
    /* 1F1124 003C57A4 1C00EF8D */  lw         $t7, 0x1C($t7)
    /* 1F1128 003C57A8 AC21074B */  vsub.x     $vf6, $vf4, $vf7
    /* 1F112C 003C57AC 00000000 */  nop
.align 2
  .L003C57B0:
    /* 1F1130 003C57B0 0000228C */  lw         $v0, 0x0($at)
    /* 1F1134 003C57B4 00014230 */  andi       $v0, $v0, 0x100
    /* 1F1138 003C57B8 00000000 */  nop
    /* 1F113C 003C57BC 00000000 */  nop
    /* 1F1140 003C57C0 FBFF4014 */  bnez       $v0, .L003C57B0
    /* 1F1144 003C57C4 00000000 */   nop
.align 2
  .L003C57C8:
    /* 1F1148 003C57C8 2C00A18D */  lw         $at, 0x2C($t5)
    /* 1F114C 003C57CC 3000AD21 */  addi       $t5, $t5, 0x30 /* handwritten instruction */
    /* 1F1150 003C57D0 D0FFADD9 */  lqc2       $vf13, -0x30($t5)
    /* 1F1154 003C57D4 E0FFAED9 */  lqc2       $vf14, -0x20($t5)
    /* 1F1158 003C57D8 F0FFAFD9 */  lqc2       $vf15, -0x10($t5)
    /* 1F115C 003C57DC 00002AD8 */  lqc2       $vf10, 0x0($at)
    /* 1F1160 003C57E0 10002BD8 */  lqc2       $vf11, 0x10($at)
    /* 1F1164 003C57E4 20002CD8 */  lqc2       $vf12, 0x20($at)
    /* 1F1168 003C57E8 9852E64B */  vmulx.xyzw $vf10, $vf10, $vf6x
    /* 1F116C 003C57EC 586BE74B */  vmulx.xyzw $vf13, $vf13, $vf7x
    /* 1F1170 003C57F0 D85AC64B */  vmulx.xyz  $vf11, $vf11, $vf6x
    /* 1F1174 003C57F4 9873C74B */  vmulx.xyz  $vf14, $vf14, $vf7x
    /* 1F1178 003C57F8 1863C64B */  vmulx.xyz  $vf12, $vf12, $vf6x
    /* 1F117C 003C57FC D87BC74B */  vmulx.xyz  $vf15, $vf15, $vf7x
    /* 1F1180 003C5800 2854ED4B */  vadd.xyzw  $vf16, $vf10, $vf13
    /* 1F1184 003C5804 AA54ED4B */  vmul.xyzw  $vf18, $vf10, $vf13
    /* 1F1188 003C5808 E85ACE4B */  vadd.xyz   $vf11, $vf11, $vf14
    /* 1F118C 003C580C 2863CF4B */  vadd.xyz   $vf12, $vf12, $vf15
    /* 1F1190 003C5810 6A84F04B */  vmul.xyzw  $vf17, $vf16, $vf16
    /* 1F1194 003C5814 3C90924A */  vaddax.y   ACC, $vf18, $vf18x
    /* 1F1198 003C5818 BE20924A */  vmaddaz.y  ACC, $vf4, $vf18z
    /* 1F119C 003C581C 8B24924A */  vmaddw.y   $vf18, $vf4, $vf18w
    /* 1F11A0 003C5820 3D88114B */  vadday.x   ACC, $vf17, $vf17y
    /* 1F11A4 003C5824 BE20114B */  vmaddaz.x  ACC, $vf4, $vf17z
    /* 1F11A8 003C5828 4B24114B */  vmaddw.x   $vf17, $vf4, $vf17w
    /* 1F11AC 003C582C 00902248 */  qmfc2.ni   $v0, $vf18
    /* 1F11B0 003C5830 07004104 */  bgez       $v0, .L003C5850
    /* 1F11B4 003C5834 00000000 */   nop
    /* 1F11B8 003C5838 2C54ED4B */  vsub.xyzw  $vf16, $vf10, $vf13
    /* 1F11BC 003C583C 6A84F04B */  vmul.xyzw  $vf17, $vf16, $vf16
    /* 1F11C0 003C5840 3D88114B */  vadday.x   ACC, $vf17, $vf17y
    /* 1F11C4 003C5844 BE20114B */  vmaddaz.x  ACC, $vf4, $vf17z
    /* 1F11C8 003C5848 4B24114B */  vmaddw.x   $vf17, $vf4, $vf17w
    /* 1F11CC 003C584C 00000000 */  nop
.align 2
  .L003C5850:
    /* 1F11D0 003C5850 00000000 */  nop
    /* 1F11D4 003C5854 00000000 */  nop
    /* 1F11D8 003C5858 BE03714A */  vrsqrt     Q, $vf0w, $vf17x
    /* 1F11DC 003C585C 00000000 */  nop
    /* 1F11E0 003C5860 10002BF8 */  sqc2       $vf11, 0x10($at)
    /* 1F11E4 003C5864 20002CF8 */  sqc2       $vf12, 0x20($at)
    /* 1F11E8 003C5868 1C00228C */  lw         $v0, 0x1C($at)
    /* 1F11EC 003C586C ECFFA38D */  lw         $v1, -0x14($t5)
    /* 1F11F0 003C5870 03004014 */  bnez       $v0, .L003C5880
    /* 1F11F4 003C5874 00000000 */   nop
    /* 1F11F8 003C5878 1C0023AC */  sw         $v1, 0x1C($at)
    /* 1F11FC 003C587C 00000000 */  nop
.align 2
  .L003C5880:
    /* 1F1200 003C5880 BF03004A */  vwaitq
    /* 1F1204 003C5884 9C82E04B */  vmulq.xyzw $vf10, $vf16, Q
    /* 1F1208 003C5888 CFFFAE15 */  bne        $t5, $t6, .L003C57C8
    /* 1F120C 003C588C 00002AF8 */   sqc2      $vf10, 0x0($at)
    /* 1F1210 003C5890 B1FFE015 */  bnez       $t7, .L003C5758
    /* 1F1214 003C5894 00000000 */   nop
.align 2
  .L003C5898:
    /* 1F1218 003C5898 54000F8F */  lw         $t7, 0x54($t8)
    /* 1F121C 003C589C 00000000 */  nop
.align 2
  .L003C58A0:
    /* 1F1220 003C58A0 4300E011 */  beqz       $t7, .L003C59B0
    /* 1F1224 003C58A4 0000E321 */   addi      $v1, $t7, 0x0 /* handwritten instruction */
    /* 1F1228 003C58A8 0400618C */  lw         $at, 0x4($v1)
    /* 1F122C 003C58AC 03006290 */  lbu        $v0, 0x3($v1)
    /* 1F1230 003C58B0 000026D8 */  lqc2       $vf6, 0x0($at)
    /* 1F1234 003C58B4 100028D8 */  lqc2       $vf8, 0x10($at)
    /* 1F1238 003C58B8 20002AD8 */  lqc2       $vf10, 0x20($at)
    /* 1F123C 003C58BC 100067D8 */  lqc2       $vf7, 0x10($v1)
    /* 1F1240 003C58C0 200069D8 */  lqc2       $vf9, 0x20($v1)
    /* 1F1244 003C58C4 30006BD8 */  lqc2       $vf11, 0x30($v1)
    /* 1F1248 003C58C8 0F004014 */  bnez       $v0, .L003C5908
    /* 1F124C 003C58CC 08006F8C */   lw        $t7, 0x8($v1)
    /* 1F1250 003C58D0 2A3B264A */  vmul.w     $vf12, $vf7, $vf6
    /* 1F1254 003C58D4 6A3BC64B */  vmul.xyz   $vf13, $vf7, $vf6
    /* 1F1258 003C58D8 9B3BC64B */  vmulw.xyz  $vf14, $vf7, $vf6w
    /* 1F125C 003C58DC DB33C74B */  vmulw.xyz  $vf15, $vf6, $vf7w
    /* 1F1260 003C58E0 FE32C74B */  vopmula.xyz ACC, $vf6, $vf7
    /* 1F1264 003C58E4 2E3CC64B */  vopmsub.xyz $vf16, $vf7, $vf6
    /* 1F1268 003C58E8 3D680D4B */  vadday.x   ACC, $vf13, $vf13y
    /* 1F126C 003C58EC 4A230D4B */  vmaddz.x   $vf13, $vf4, $vf13z
    /* 1F1270 003C58F0 A871CF4B */  vadd.xyz   $vf6, $vf14, $vf15
    /* 1F1274 003C58F4 A831D04B */  vadd.xyz   $vf6, $vf6, $vf16
    /* 1F1278 003C58F8 84612D4A */  vsubx.w    $vf6, $vf12, $vf13x
    /* 1F127C 003C58FC 2A42C94B */  vmul.xyz   $vf8, $vf8, $vf9
    /* 1F1280 003C5900 66160F08 */  j          func_003C5998
    /* 1F1284 003C5904 A852CB4B */   vadd.xyz  $vf10, $vf10, $vf11
.align 2
  .L003C5908:
    /* 1F1288 003C5908 0C00638C */  lw         $v1, 0xC($v1)
    /* 1F128C 003C590C 0090A348 */  qmtc2.ni   $v1, $vf18
    /* 1F1290 003C5910 8404324A */  vsubx.w    $vf18, $vf0, $vf18x
    /* 1F1294 003C5914 00000000 */  nop
    /* 1F1298 003C5918 9B31F24B */  vmulw.xyzw $vf6, $vf6, $vf18w
    /* 1F129C 003C591C D839F24B */  vmulx.xyzw $vf7, $vf7, $vf18x
    /* 1F12A0 003C5920 1B42D24B */  vmulw.xyz  $vf8, $vf8, $vf18w
    /* 1F12A4 003C5924 584AD24B */  vmulx.xyz  $vf9, $vf9, $vf18x
    /* 1F12A8 003C5928 9B52D24B */  vmulw.xyz  $vf10, $vf10, $vf18w
    /* 1F12AC 003C592C D85AD24B */  vmulx.xyz  $vf11, $vf11, $vf18x
    /* 1F12B0 003C5930 A833E74B */  vadd.xyzw  $vf14, $vf6, $vf7
    /* 1F12B4 003C5934 2A34E74B */  vmul.xyzw  $vf16, $vf6, $vf7
    /* 1F12B8 003C5938 2842C94B */  vadd.xyz   $vf8, $vf8, $vf9
    /* 1F12BC 003C593C A852CB4B */  vadd.xyz   $vf10, $vf10, $vf11
    /* 1F12C0 003C5940 EA73EE4B */  vmul.xyzw  $vf15, $vf14, $vf14
    /* 1F12C4 003C5944 3C80904A */  vaddax.y   ACC, $vf16, $vf16x
    /* 1F12C8 003C5948 BE20904A */  vmaddaz.y  ACC, $vf4, $vf16z
    /* 1F12CC 003C594C 0B24904A */  vmaddw.y   $vf16, $vf4, $vf16w
    /* 1F12D0 003C5950 3D780F4B */  vadday.x   ACC, $vf15, $vf15y
    /* 1F12D4 003C5954 BE200F4B */  vmaddaz.x  ACC, $vf4, $vf15z
    /* 1F12D8 003C5958 CB230F4B */  vmaddw.x   $vf15, $vf4, $vf15w
    /* 1F12DC 003C595C 00802248 */  qmfc2.ni   $v0, $vf16
    /* 1F12E0 003C5960 07004104 */  bgez       $v0, .L003C5980
    /* 1F12E4 003C5964 00000000 */   nop
    /* 1F12E8 003C5968 AC33E74B */  vsub.xyzw  $vf14, $vf6, $vf7
    /* 1F12EC 003C596C EA73EE4B */  vmul.xyzw  $vf15, $vf14, $vf14
    /* 1F12F0 003C5970 3D780F4B */  vadday.x   ACC, $vf15, $vf15y
    /* 1F12F4 003C5974 BE200F4B */  vmaddaz.x  ACC, $vf4, $vf15z
    /* 1F12F8 003C5978 CB230F4B */  vmaddw.x   $vf15, $vf4, $vf15w
    /* 1F12FC 003C597C 00000000 */  nop
.align 2
  .L003C5980:
    /* 1F1300 003C5980 00000000 */  nop
    /* 1F1304 003C5984 00000000 */  nop
    /* 1F1308 003C5988 BE036F4A */  vrsqrt     Q, $vf0w, $vf15x
    /* 1F130C 003C598C 00000000 */  nop
    /* 1F1310 003C5990 BF03004A */  vwaitq
    /* 1F1314 003C5994 9C71E04B */  vmulq.xyzw $vf6, $vf14, Q
.align 2
  alabel func_003C5998
    /* 1F1318 003C5998 000026F8 */  sqc2       $vf6, 0x0($at)
    /* 1F131C 003C599C 100028F8 */  sqc2       $vf8, 0x10($at)
    /* 1F1320 003C59A0 20002AF8 */  sqc2       $vf10, 0x20($at)
    /* 1F1324 003C59A4 01000220 */  addi       $v0, $zero, 0x1 /* handwritten instruction */
    /* 1F1328 003C59A8 BDFFE015 */  bnez       $t7, .L003C58A0
    /* 1F132C 003C59AC 1C0022AC */   sw        $v0, 0x1C($at)
.align 2
  .L003C59B0:
    /* 1F1330 003C59B0 7F002C83 */  lb         $t4, 0x7F($t9)
    /* 1F1334 003C59B4 00700E3C */  lui        $t6, (0x70000040 >> 16)
    /* 1F1338 003C59B8 80610C00 */  sll        $t4, $t4, 6
    /* 1F133C 003C59BC 2D38C001 */  daddu      $a3, $t6, $zero
    /* 1F1340 003C59C0 20608E01 */  add        $t4, $t4, $t6 /* handwritten instruction */
    /* 1F1344 003C59C4 2D282003 */  daddu      $a1, $t9, $zero
.align 2
  .L003C59C8:
    /* 1F1348 003C59C8 0000A680 */  lb         $a2, 0x0($a1)
    /* 1F134C 003C59CC 0100A520 */  addi       $a1, $a1, 0x1 /* handwritten instruction */
    /* 1F1350 003C59D0 0000EAD8 */  lqc2       $vf10, (0x70000000 & 0xFFFF)($a3)
    /* 1F1354 003C59D4 4000E720 */  addi       $a3, $a3, (0x70000040 & 0xFFFF) /* handwritten instruction */
    /* 1F1358 003C59D8 FBFFC010 */  beqz       $a2, .L003C59C8
    /* 1F135C 003C59DC 00000000 */   nop
    /* 1F1360 003C59E0 3C0BF04B */  vmove.xyzw $vf16, $vf1
    /* 1F1364 003C59E4 E852EA4B */  vadd.xyzw  $vf11, $vf10, $vf10
    /* 1F1368 003C59E8 3C13F14B */  vmove.xyzw $vf17, $vf2
    /* 1F136C 003C59EC 3C1BF24B */  vmove.xyzw $vf18, $vf3
    /* 1F1370 003C59F0 3C03F34B */  vmove.xyzw $vf19, $vf0
    /* 1F1374 003C59F4 1B5BCA4B */  vmulw.xyz  $vf12, $vf11, $vf10w
    /* 1F1378 003C59F8 585BCA4B */  vmulx.xyz  $vf13, $vf11, $vf10x
    /* 1F137C 003C59FC 995BCA4A */  vmuly.yz   $vf14, $vf11, $vf10y
    /* 1F1380 003C5A00 DA5B4A4A */  vmulz.z    $vf15, $vf11, $vf10z
    /* 1F1384 003C5A04 42040C4B */  vaddz.x    $vf17, $vf0, $vf12z
    /* 1F1388 003C5A08 85040C4B */  vsuby.x    $vf18, $vf0, $vf12y
    /* 1F138C 003C5A0C 80048C4A */  vaddx.y    $vf18, $vf0, $vf12x
    /* 1F1390 003C5A10 05840E4B */  vsuby.x    $vf16, $vf16, $vf14y
    /* 1F1394 003C5A14 448C8D4A */  vsubx.y    $vf17, $vf17, $vf13x
    /* 1F1398 003C5A18 84944D4A */  vsubx.z    $vf18, $vf18, $vf13x
    /* 1F139C 003C5A1C 066C8C4A */  vsubz.y    $vf16, $vf13, $vf12z
    /* 1F13A0 003C5A20 016C4C4A */  vaddy.z    $vf16, $vf13, $vf12y
    /* 1F13A4 003C5A24 44744C4A */  vsubx.z    $vf17, $vf14, $vf12x
    /* 1F13A8 003C5A28 418C0D4B */  vaddy.x    $vf17, $vf17, $vf13y
    /* 1F13AC 003C5A2C 82940D4B */  vaddz.x    $vf18, $vf18, $vf13z
    /* 1F13B0 003C5A30 82948E4A */  vaddz.y    $vf18, $vf18, $vf14z
    /* 1F13B4 003C5A34 06840F4B */  vsubz.x    $vf16, $vf16, $vf15z
    /* 1F13B8 003C5A38 DCFFE88C */  lw         $t0, -0x24($a3)
    /* 1F13BC 003C5A3C 468C8F4A */  vsubz.y    $vf17, $vf17, $vf15z
    /* 1F13C0 003C5A40 ECFFE98C */  lw         $t1, -0x14($a3)
    /* 1F13C4 003C5A44 85944E4A */  vsuby.z    $vf18, $vf18, $vf14y
    /* 1F13C8 003C5A48 D0FFE8D8 */  lqc2       $vf8, -0x30($a3)
    /* 1F13CC 003C5A4C 05000011 */  beqz       $t0, .L003C5A64
    /* 1F13D0 003C5A50 E0FFE9D8 */   lqc2      $vf9, -0x20($a3)
    /* 1F13D4 003C5A54 1884C84B */  vmulx.xyz  $vf16, $vf16, $vf8x
    /* 1F13D8 003C5A58 598CC84B */  vmuly.xyz  $vf17, $vf17, $vf8y
    /* 1F13DC 003C5A5C 9A94C84B */  vmulz.xyz  $vf18, $vf18, $vf8z
    /* 1F13E0 003C5A60 00000000 */  nop
.align 2
  .L003C5A64:
    /* 1F13E4 003C5A64 05002015 */  bnez       $t1, .L003C5A7C
    /* 1F13E8 003C5A68 3C0BEC4B */   vmove.xyzw $vf12, $vf1
    /* 1F13EC 003C5A6C 3C13ED4B */  vmove.xyzw $vf13, $vf2
    /* 1F13F0 003C5A70 3C1BEE4B */  vmove.xyzw $vf14, $vf3
    /* 1F13F4 003C5A74 A3160F08 */  j          func_003C5A8C
    /* 1F13F8 003C5A78 3C03EF4B */   vmove.xyzw $vf15, $vf0
.align 2
  .L003C5A7C:
    /* 1F13FC 003C5A7C 00002CD9 */  lqc2       $vf12, 0x0($t1)
    /* 1F1400 003C5A80 10002DD9 */  lqc2       $vf13, 0x10($t1)
    /* 1F1404 003C5A84 20002ED9 */  lqc2       $vf14, 0x20($t1)
    /* 1F1408 003C5A88 30002FD9 */  lqc2       $vf15, 0x30($t1)
.align 2
  alabel func_003C5A8C
    /* 1F140C 003C5A8C E89CC94B */  vadd.xyz   $vf19, $vf19, $vf9
    /* 1F1410 003C5A90 BC61F04B */  vmulax.xyzw ACC, $vf12, $vf16x
    /* 1F1414 003C5A94 BD68F04B */  vmadday.xyzw ACC, $vf13, $vf16y
    /* 1F1418 003C5A98 0A75F04B */  vmaddz.xyzw $vf20, $vf14, $vf16z
    /* 1F141C 003C5A9C BC61F14B */  vmulax.xyzw ACC, $vf12, $vf17x
    /* 1F1420 003C5AA0 BD68F14B */  vmadday.xyzw ACC, $vf13, $vf17y
    /* 1F1424 003C5AA4 4A75F14B */  vmaddz.xyzw $vf21, $vf14, $vf17z
    /* 1F1428 003C5AA8 BC61F24B */  vmulax.xyzw ACC, $vf12, $vf18x
    /* 1F142C 003C5AAC BD68F24B */  vmadday.xyzw ACC, $vf13, $vf18y
    /* 1F1430 003C5AB0 8A75F24B */  vmaddz.xyzw $vf22, $vf14, $vf18z
    /* 1F1434 003C5AB4 BC61F34B */  vmulax.xyzw ACC, $vf12, $vf19x
    /* 1F1438 003C5AB8 BD68F34B */  vmadday.xyzw ACC, $vf13, $vf19y
    /* 1F143C 003C5ABC BE70F34B */  vmaddaz.xyzw ACC, $vf14, $vf19z
    /* 1F1440 003C5AC0 CB7DE04B */  vmaddw.xyzw $vf23, $vf15, $vf0w
    /* 1F1444 003C5AC4 C0FFF4F8 */  sqc2       $vf20, -0x40($a3)
    /* 1F1448 003C5AC8 D0FFF5F8 */  sqc2       $vf21, -0x30($a3)
    /* 1F144C 003C5ACC E0FFF6F8 */  sqc2       $vf22, -0x20($a3)
    /* 1F1450 003C5AD0 BDFFEC14 */  bne        $a3, $t4, .L003C59C8
    /* 1F1454 003C5AD4 F0FFF7F8 */   sqc2      $vf23, -0x10($a3)
.align 2
  .L003C5AD8:
    /* 1F1458 003C5AD8 0800E003 */  jr         $ra
    /* 1F145C 003C5ADC 00000000 */   nop
endlabel func_003C5098
