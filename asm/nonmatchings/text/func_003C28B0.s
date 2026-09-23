.align 3
/* Handwritten function */
nonmatching func_003C28B0, 0xCF4

glabel func_003C28B0
    /* 1EE230 003C28B0 0000A720 */  addi       $7, $5, 0x0 /* handwritten instruction */
    /* 1EE234 003C28B4 00E0A548 */  qmtc2.ni   $5, $vf28
    /* 1EE238 003C28B8 10008A84 */  lh         $10, 0x10($4)
    /* 1EE23C 003C28BC 0400868C */  lw         $6, 0x4($4)
    /* 1EE240 003C28C0 2C034011 */  beqz       $10, .L003C3574
    /* 1EE244 003C28C4 00300B3C */   lui       $11, (0x30000000 >> 16)
    /* 1EE248 003C28C8 25606A01 */  or         $12, $11, $10
    /* 1EE24C 003C28CC C01FE720 */  addi       $7, $7, 0x1FC0 /* handwritten instruction */
    /* 1EE250 003C28D0 0000ECAC */  sw         $12, 0x0($7)
    /* 1EE254 003C28D4 00008F20 */  addi       $15, $4, 0x0 /* handwritten instruction */
    /* 1EE258 003C28D8 1800ED8D */  lw         $13, 0x18($15)
    /* 1EE25C 003C28DC A830C070 */  pceqw      $6, $6, $0
    /* 1EE260 003C28E0 2400E98D */  lw         $9, 0x24($15)
    /* 1EE264 003C28E4 00700E3C */  lui        $14, (0x70000000 >> 16)
    /* 1EE268 003C28E8 0400EDAC */  sw         $13, 0x4($7)
    /* 1EE26C 003C28EC 0010083C */  lui        $8, (0x1000D400 >> 16)
    /* 1EE270 003C28F0 00D40835 */  ori        $8, $8, (0x1000D400 & 0xFFFF)
    /* 1EE274 003C28F4 2730C000 */  not        $6, $6
    /* 1EE278 003C28F8 0800F98D */  lw         $25, 0x8($15)
    /* 1EE27C 003C28FC 25086901 */  or         $at, $11, $9
    /* 1EE280 003C2900 0C00F88D */  lw         $24, 0xC($15)
    /* 1EE284 003C2904 FFFFC634 */  ori        $6, $6, 0xFFFF
    /* 1EE288 003C2908 24082600 */  and        $at, $at, $6
    /* 1EE28C 003C290C 2000ED8D */  lw         $13, 0x20($15)
    /* 1EE290 003C2910 00E8B248 */  qmtc2.ni   $18, $vf29
    /* 1EE294 003C2914 1200F285 */  lh         $18, 0x12($15)
    /* 1EE298 003C2918 1000E1AC */  sw         $at, 0x10($7)
    /* 1EE29C 003C291C 5800E04B */  vmulx.xyzw $vf1, $vf0, $vf0x
    /* 1EE2A0 003C2920 1400EDAC */  sw         $13, 0x14($7)
    /* 1EE2A4 003C2924 9800E04B */  vmulx.xyzw $vf2, $vf0, $vf0x
    /* 1EE2A8 003C2928 3400E68D */  lw         $6, 0x34($15)
    /* 1EE2AC 003C292C 3D03E34B */  vmr32.xyzw $vf3, $vf0
    /* 1EE2B0 003C2930 3000EC8D */  lw         $12, 0x30($15)
    /* 1EE2B4 003C2934 0301C04B */  vaddw.xyz  $vf4, $vf0, $vf0w
    /* 1EE2B8 003C2938 25580600 */  or         $11, $0, $6
    /* 1EE2BC 003C293C 2C01204A */  vsub.w     $vf4, $vf0, $vf0
    /* 1EE2C0 003C2940 2000EBAC */  sw         $11, 0x20($7)
    /* 1EE2C4 003C2944 4308004B */  vaddw.x    $vf1, $vf1, $vf0w
    /* 1EE2C8 003C2948 2400ECAC */  sw         $12, 0x24($7)
    /* 1EE2CC 003C294C 8310804A */  vaddw.y    $vf2, $vf2, $vf0w
    /* 1EE2D0 003C2950 0F000000 */  sync
    /* 1EE2D4 003C2954 00000000 */  nop
    /* 1EE2D8 003C2958 0000FCBC */  cache      0x1C, 0x0($7) /* handwritten instruction */
    /* 1EE2DC 003C295C 0F000000 */  sync
    .word 0xD9E70000 /* .word 0xD9E70000 */
    /* 1EE2E4 003C2964 00090A00 */  sll        $at, $10, 4
    /* 1EE2E8 003C2968 2400E48D */  lw         $4, 0x24($15)
    /* 1EE2EC 003C296C 00000000 */  nop
    /* 1EE2F0 003C2970 2800E295 */  lhu        $2, 0x28($15)
    /* 1EE2F4 003C2974 8521074B */  vsuby.x    $vf6, $vf4, $vf7y
    /* 1EE2F8 003C2978 3800E595 */  lhu        $5, 0x38($15)
    /* 1EE2FC 003C297C 3D3BE74B */  vmr32.xyzw $vf7, $vf7
    /* 1EE300 003C2980 2C00E395 */  lhu        $3, 0x2C($15)
    /* 1EE304 003C2984 20082E00 */  add        $at, $at, $14 /* handwritten instruction */
    /* 1EE308 003C2988 3C00E695 */  lhu        $6, 0x3C($15)
    /* 1EE30C 003C298C 00202120 */  addi       $at, $at, 0x2000 /* handwritten instruction */
    /* 1EE310 003C2990 FFFF0D20 */  addi       $13, $0, -0x1 /* handwritten instruction */
    /* 1EE314 003C2994 00210400 */  sll        $4, $4, 4
    /* 1EE318 003C2998 FCFF2DAC */  sw         $13, -0x4($at)
    /* 1EE31C 003C299C 20208100 */  add        $4, $4, $at /* handwritten instruction */
    /* 1EE320 003C29A0 3400E98D */  lw         $9, 0x34($15)
    /* 1EE324 003C29A4 20104100 */  add        $2, $2, $at /* handwritten instruction */
    /* 1EE328 003C29A8 FCFF8DAC */  sw         $13, -0x4($4)
    /* 1EE32C 003C29AC 2028A400 */  add        $5, $5, $4 /* handwritten instruction */
    /* 1EE330 003C29B0 00490900 */  sll        $9, $9, 4
    /* 1EE334 003C29B4 20186100 */  add        $3, $3, $at /* handwritten instruction */
    /* 1EE338 003C29B8 00F0B148 */  qmtc2.ni   $17, $vf30
    /* 1EE33C 003C29BC 20882401 */  add        $17, $9, $4 /* handwritten instruction */
    /* 1EE340 003C29C0 FCFF2DAE */  sw         $13, -0x4($17)
    /* 1EE344 003C29C4 2030C400 */  add        $6, $6, $4 /* handwritten instruction */
    /* 1EE348 003C29C8 00E02D48 */  qmfc2.ni   $13, $vf28
    /* 1EE34C 003C29CC 00000000 */  nop
    /* 1EE350 003C29D0 300007AD */  sw         $7, 0x30($8)
    /* 1EE354 003C29D4 0400E78D */  lw         $7, 0x4($15)
    /* 1EE358 003C29D8 1000AD21 */  addi       $13, $13, 0x10 /* handwritten instruction */
    /* 1EE35C 003C29DC 00200934 */  ori        $9, $0, 0x2000
    /* 1EE360 003C29E0 800009AD */  sw         $9, 0x80($8)
    /* 1EE364 003C29E4 4701004B */  vsubw.x    $vf5, $vf0, $vf0w
    .word 0x7DA0FFF0 /* .word 0x7DA0FFF0 */
    /* 1EE36C 003C29EC 00000000 */  nop
    /* 1EE370 003C29F0 04010934 */  ori        $9, $0, 0x104
    /* 1EE374 003C29F4 00F8B048 */  qmtc2.ni   $16, $vf31
    /* 1EE378 003C29F8 3101E010 */  beqz       $7, .L003C2EC0
    /* 1EE37C 003C29FC 000009AD */   sw        $9, 0x0($8)
    /* 1EE380 003C2A00 2D384001 */  daddu      $7, $10, $0
    /* 1EE384 003C2A04 C0FFC921 */  addi       $9, $14, -0x40 /* handwritten instruction */
    /* 1EE388 003C2A08 E0FFA821 */  addi       $8, $13, -0x20 /* handwritten instruction */
    /* 1EE38C 003C2A0C 00000000 */  nop
.align 2
  .L003C2A10:
    /* 1EE390 003C2A10 40002921 */  addi       $9, $9, 0x40 /* handwritten instruction */
    .word 0xF9240000 /* .word 0xF9240000 */
    /* 1EE398 003C2A18 20000821 */  addi       $8, $8, 0x20 /* handwritten instruction */
    .word 0xF9240010 /* .word 0xF9240010 */
    /* 1EE3A0 003C2A20 FFFFE720 */  addi       $7, $7, -0x1 /* handwritten instruction */
    .word 0xF9040000 /* .word 0xF9040000 */
    /* 1EE3A8 003C2A28 F9FFE01C */  .word 0x1CE0FFF9 /* bgtz $7, .L003C2A10 -- raw so ee-as can't pad the short loop */
    .word 0xF9040010 /* .word 0xF9040010 */
.align 2
  .L003C2A30:
    /* 1EE3B0 003C2A30 FCFF278C */  lw         $7, -0x4($at)
    /* 1EE3B4 003C2A34 FFFF0820 */  addi       $8, $0, -0x1 /* handwritten instruction */
    /* 1EE3B8 003C2A38 00000000 */  nop
    /* 1EE3BC 003C2A3C 00000000 */  nop
    /* 1EE3C0 003C2A40 FBFFE810 */  .word 0x10E8FFFB /* beq $7, $8, .L003C2A30 -- raw so ee-as can't pad the short loop */
    /* 1EE3C4 003C2A44 00000000 */   nop
    /* 1EE3C8 003C2A48 2D384001 */  daddu      $7, $10, $0
    /* 1EE3CC 003C2A4C 0020C835 */  ori        $8, $14, (0x70002000 & 0xFFFF)
    /* 1EE3D0 003C2A50 00FFC921 */  addi       $9, $14, -0x100 /* handwritten instruction */
    /* 1EE3D4 003C2A54 00000000 */  nop
.align 2
  .L003C2A58:
    .word 0xD9100000 /* .word 0xD9100000 */
    /* 1EE3DC 003C2A5C 00012921 */  addi       $9, $9, 0x100 /* handwritten instruction */
    .word 0xD9110010 /* .word 0xD9110010 */
    /* 1EE3E4 003C2A64 FCFFE720 */  addi       $7, $7, -0x4 /* handwritten instruction */
    .word 0xD9120020 /* .word 0xD9120020 */
    .word 0xD9130030 /* .word 0xD9130030 */
    .word 0xF9300020 /* .word 0xF9300020 */
    .word 0xF9310060 /* .word 0xF9310060 */
    .word 0xF93200A0 /* .word 0xF93200A0 */
    .word 0xF93300E0 /* .word 0xF93300E0 */
    .word 0xF9300030 /* .word 0xF9300030 */
    .word 0xF9310070 /* .word 0xF9310070 */
    .word 0xF93200B0 /* .word 0xF93200B0 */
    .word 0xF93300F0 /* .word 0xF93300F0 */
    /* 1EE410 003C2A90 3C0020AD */  sw         $0, 0x3C($9)
    /* 1EE414 003C2A94 7C0020AD */  sw         $0, 0x7C($9)
    /* 1EE418 003C2A98 40000821 */  addi       $8, $8, 0x40 /* handwritten instruction */
    /* 1EE41C 003C2A9C BC0020AD */  sw         $0, 0xBC($9)
    /* 1EE420 003C2AA0 EDFFE01C */  bgtz       $7, .L003C2A58
    /* 1EE424 003C2AA4 FC0020AD */   sw        $0, 0xFC($9)
.align 2
  .L003C2AA8:
    /* 1EE428 003C2AA8 FCFF878C */  lw         $7, -0x4($4)
    /* 1EE42C 003C2AAC FFFF0820 */  addi       $8, $0, -0x1 /* handwritten instruction */
    /* 1EE430 003C2AB0 00000000 */  nop
    /* 1EE434 003C2AB4 00000000 */  nop
    /* 1EE438 003C2AB8 FBFFE810 */  .word 0x10E8FFFB /* beq $7, $8, .L003C2AA8 -- raw so ee-as can't pad the short loop */
    /* 1EE43C 003C2ABC 00000000 */   nop
    /* 1EE440 003C2AC0 F0FFB021 */  addi       $16, $13, -0x10 /* handwritten instruction */
    /* 1EE444 003C2AC4 E4FFAB21 */  addi       $11, $13, -0x1C /* handwritten instruction */
.align 2
  alabel func_003C2AC8
    /* 1EE448 003C2AC8 15004310 */  beq        $2, $3, .L003C2B20
    /* 1EE44C 003C2ACC 000047DC */   ld        $7, 0x0($2)
    /* 1EE450 003C2AD0 06004990 */  lbu        $9, 0x6($2)
    /* 1EE454 003C2AD4 08004220 */  addi       $2, $2, 0x8 /* handwritten instruction */
    /* 1EE458 003C2AD8 8845E070 */  pextlh     $8, $7, $0
    /* 1EE45C 003C2ADC 7E430870 */  psrlw      $8, $8, 13
    /* 1EE460 003C2AE0 0040A848 */  qmtc2.ni   $8, $vf8
    /* 1EE464 003C2AE4 80610900 */  sll        $12, $9, 6
    /* 1EE468 003C2AE8 40490900 */  sll        $9, $9, 5
    /* 1EE46C 003C2AEC 20608E01 */  add        $12, $12, $14 /* handwritten instruction */
    /* 1EE470 003C2AF0 0700E004 */  bltz       $7, .L003C2B10
    /* 1EE474 003C2AF4 3F41C84B */   vitof15.xyz $vf8, $vf8
    /* 1EE478 003C2AF8 20482D01 */  add        $9, $9, $13 /* handwritten instruction */
    /* 1EE47C 003C2AFC 00000000 */  nop
    /* 1EE480 003C2B00 0C0009AE */  sw         $9, 0xC($16)
    /* 1EE484 003C2B04 2D802001 */  daddu      $16, $9, $0
    /* 1EE488 003C2B08 B20A0F08 */  j          func_003C2AC8
    .word 0xF9280000 /* .word 0xF9280000 */
.align 2
  .L003C2B10:
    /* 1EE490 003C2B10 0C006CAD */  sw         $12, 0xC($11)
    /* 1EE494 003C2B14 2D588001 */  daddu      $11, $12, $0
    /* 1EE498 003C2B18 B20A0F08 */  j          func_003C2AC8
    .word 0xF9880000 /* .word 0xF9880000 */
.align 2
  .L003C2B20:
    /* 1EE4A0 003C2B20 2E00E285 */  lh         $2, 0x2E($15)
    /* 1EE4A4 003C2B24 B8FFAC21 */  addi       $12, $13, -0x48 /* handwritten instruction */
.align 2
  alabel func_003C2B28
    /* 1EE4A8 003C2B28 15004010 */  beqz       $2, .L003C2B80
    /* 1EE4AC 003C2B2C 000067DC */   ld        $7, 0x0($3)
    /* 1EE4B0 003C2B30 06006880 */  lb         $8, 0x6($3)
    /* 1EE4B4 003C2B34 FFFF4220 */  addi       $2, $2, -0x1 /* handwritten instruction */
    /* 1EE4B8 003C2B38 883DE070 */  pextlh     $7, $7, $0
    /* 1EE4BC 003C2B3C 3F3C0770 */  psraw      $7, $7, 16
    /* 1EE4C0 003C2B40 0040A748 */  qmtc2.ni   $7, $vf8
    /* 1EE4C4 003C2B44 80410800 */  sll        $8, $8, 6
    /* 1EE4C8 003C2B48 08006320 */  addi       $3, $3, 0x8 /* handwritten instruction */
    /* 1EE4CC 003C2B4C 00000000 */  nop
    /* 1EE4D0 003C2B50 3C41C84B */  vitof0.xyz $vf8, $vf8
    /* 1EE4D4 003C2B54 20400E01 */  add        $8, $8, $14 /* handwritten instruction */
    /* 1EE4D8 003C2B58 2C00078D */  lw         $7, 0x2C($8)
    /* 1EE4DC 003C2B5C 00000000 */  nop
    /* 1EE4E0 003C2B60 3C0088AD */  sw         $8, 0x3C($12)
    /* 1EE4E4 003C2B64 2D600001 */  daddu      $12, $8, $0
    /* 1EE4E8 003C2B68 3C0000AD */  sw         $0, 0x3C($8)
    /* 1EE4EC 003C2B6C 00000000 */  nop
    .word 0xF9080020 /* .word 0xF9080020 */
    /* 1EE4F4 003C2B74 00000000 */  nop
    /* 1EE4F8 003C2B78 CA0A0F08 */  j          func_003C2B28
    /* 1EE4FC 003C2B7C 2C0007AD */   sw        $7, 0x2C($8)
.align 2
  .L003C2B80:
    /* 1EE500 003C2B80 FCFF278E */  lw         $7, -0x4($17)
    /* 1EE504 003C2B84 FFFF0820 */  addi       $8, $0, -0x1 /* handwritten instruction */
    /* 1EE508 003C2B88 00000000 */  nop
    /* 1EE50C 003C2B8C 00000000 */  nop
    /* 1EE510 003C2B90 FBFFE810 */  .word 0x10E8FFFB /* beq $7, $8, .L003C2B80 -- raw so ee-as can't pad the short loop */
    /* 1EE514 003C2B94 00000000 */   nop
.align 2
  alabel func_003C2B98
    /* 1EE518 003C2B98 1D00A610 */  beq        $5, $6, .L003C2C10
    /* 1EE51C 003C2B9C 0000A7DC */   ld        $7, 0x0($5)
    /* 1EE520 003C2BA0 0600A990 */  lbu        $9, 0x6($5)
    /* 1EE524 003C2BA4 0800A520 */  addi       $5, $5, 0x8 /* handwritten instruction */
    /* 1EE528 003C2BA8 8845E070 */  pextlh     $8, $7, $0
    /* 1EE52C 003C2BAC 7E430870 */  psrlw      $8, $8, 13
    /* 1EE530 003C2BB0 0040A848 */  qmtc2.ni   $8, $vf8
    /* 1EE534 003C2BB4 80190900 */  sll        $3, $9, 6
    /* 1EE538 003C2BB8 40490900 */  sll        $9, $9, 5
    /* 1EE53C 003C2BBC 20186E00 */  add        $3, $3, $14 /* handwritten instruction */
    /* 1EE540 003C2BC0 0B00E004 */  bltz       $7, .L003C2BF0
    /* 1EE544 003C2BC4 3F41C84B */   vitof15.xyz $vf8, $vf8
    /* 1EE548 003C2BC8 20482D01 */  add        $9, $9, $13 /* handwritten instruction */
    /* 1EE54C 003C2BCC 00000000 */  nop
    /* 1EE550 003C2BD0 1C00288D */  lw         $8, 0x1C($9)
    /* 1EE554 003C2BD4 00000000 */  nop
    /* 1EE558 003C2BD8 EFFF0015 */  .word 0x1500FFEF /* bnez $8, func_003C2B98 -- raw so ee-as can't pad the short loop */
    .word 0xF9280010 /* .word 0xF9280010 */
    /* 1EE560 003C2BE0 0C0009AE */  sw         $9, 0xC($16)
    /* 1EE564 003C2BE4 2D802001 */  daddu      $16, $9, $0
    /* 1EE568 003C2BE8 E60A0F08 */  j          func_003C2B98
    /* 1EE56C 003C2BEC 00000000 */   nop
.align 2
  .L003C2BF0:
    /* 1EE570 003C2BF0 0C00688C */  lw         $8, 0xC($3)
    /* 1EE574 003C2BF4 00000000 */  nop
    /* 1EE578 003C2BF8 E7FF0015 */  bnez       $8, func_003C2B98
    .word 0xF8680010 /* .word 0xF8680010 */
    /* 1EE580 003C2C00 0C0063AD */  sw         $3, 0xC($11)
    /* 1EE584 003C2C04 2D586000 */  daddu      $11, $3, $0
    /* 1EE588 003C2C08 E60A0F08 */  j          func_003C2B98
    /* 1EE58C 003C2C0C 00000000 */   nop
.align 2
  .L003C2C10:
    /* 1EE590 003C2C10 0C0060AD */  sw         $0, 0xC($11)
    /* 1EE594 003C2C14 0C0000AE */  sw         $0, 0xC($16)
    /* 1EE598 003C2C18 3E00E285 */  lh         $2, 0x3E($15)
    /* 1EE59C 003C2C1C 00000000 */  nop
.align 2
  alabel func_003C2C20
    /* 1EE5A0 003C2C20 1B004010 */  beqz       $2, .L003C2C90
    /* 1EE5A4 003C2C24 0000C7DC */   ld        $7, 0x0($6)
    /* 1EE5A8 003C2C28 0600C880 */  lb         $8, 0x6($6)
    /* 1EE5AC 003C2C2C FFFF4220 */  addi       $2, $2, -0x1 /* handwritten instruction */
    /* 1EE5B0 003C2C30 883DE070 */  pextlh     $7, $7, $0
    /* 1EE5B4 003C2C34 3F3C0770 */  psraw      $7, $7, 16
    /* 1EE5B8 003C2C38 0040A748 */  qmtc2.ni   $7, $vf8
    /* 1EE5BC 003C2C3C 80410800 */  sll        $8, $8, 6
    /* 1EE5C0 003C2C40 0800C620 */  addi       $6, $6, 0x8 /* handwritten instruction */
    /* 1EE5C4 003C2C44 00000000 */  nop
    /* 1EE5C8 003C2C48 3C41C84B */  vitof0.xyz $vf8, $vf8
    /* 1EE5CC 003C2C4C 20400E01 */  add        $8, $8, $14 /* handwritten instruction */
    /* 1EE5D0 003C2C50 3C00038D */  lw         $3, 0x3C($8)
    /* 1EE5D4 003C2C54 00000000 */  nop
    /* 1EE5D8 003C2C58 00000000 */  nop
    /* 1EE5DC 003C2C5C 00000000 */  nop
    /* 1EE5E0 003C2C60 00000000 */  nop
    /* 1EE5E4 003C2C64 00000000 */  nop
    /* 1EE5E8 003C2C68 00000000 */  nop
    /* 1EE5EC 003C2C6C 00000000 */  nop
    .word 0xF9080030 /* .word 0xF9080030 */
    /* 1EE5F4 003C2C74 00000000 */  nop
    /* 1EE5F8 003C2C78 E9FF6014 */  bnez       $3, func_003C2C20
    /* 1EE5FC 003C2C7C 3C0003AD */   sw        $3, 0x3C($8)
    /* 1EE600 003C2C80 3C0088AD */  sw         $8, 0x3C($12)
    /* 1EE604 003C2C84 2D600001 */  daddu      $12, $8, $0
    /* 1EE608 003C2C88 080B0F08 */  j          func_003C2C20
    /* 1EE60C 003C2C8C 3C0000AD */   sw        $0, 0x3C($8)
.align 2
  .L003C2C90:
    /* 1EE610 003C2C90 F0FFA38D */  lw         $3, -0x10($13)
    /* 1EE614 003C2C94 3C032A4A */  vmove.w    $vf10, $vf0
.align 2
  alabel func_003C2C98
    /* 1EE618 003C2C98 09006010 */  beqz       $3, .L003C2CC0
    /* 1EE61C 003C2C9C 2D106000 */   daddu     $2, $3, $0
    .word 0xD8480000 /* .word 0xD8480000 */
    .word 0xD8490010 /* .word 0xD8490010 */
    /* 1EE628 003C2CA8 BC41C64B */  vmulax.xyz ACC, $vf8, $vf6x
    /* 1EE62C 003C2CAC 884AC74B */  vmaddx.xyz $vf10, $vf9, $vf7x
    /* 1EE630 003C2CB0 0C00438C */  lw         $3, 0xC($2)
    /* 1EE634 003C2CB4 FF02004A */  vnop
    /* 1EE638 003C2CB8 260B0F08 */  j          func_003C2C98
    .word 0xF84A0010 /* .word 0xF84A0010 */
.align 2
  .L003C2CC0:
    /* 1EE640 003C2CC0 F4FFA28D */  lw         $2, -0xC($13)
    /* 1EE644 003C2CC4 00000000 */  nop
.align 2
  alabel func_003C2CC8
    /* 1EE648 003C2CC8 0B004010 */  beqz       $2, .L003C2CF8
    /* 1EE64C 003C2CCC 00000000 */   nop
    .word 0xD8480020 /* .word 0xD8480020 */
    .word 0xD8490030 /* .word 0xD8490030 */
    /* 1EE658 003C2CD8 BC41C64B */  vmulax.xyz ACC, $vf8, $vf6x
    /* 1EE65C 003C2CDC 884AC74B */  vmaddx.xyz $vf10, $vf9, $vf7x
    /* 1EE660 003C2CE0 2C00438C */  lw         $3, 0x2C($2)
    /* 1EE664 003C2CE4 00000000 */  nop
    .word 0xF84A0020 /* .word 0xF84A0020 */
    /* 1EE66C 003C2CEC 2C0043AC */  sw         $3, 0x2C($2)
    /* 1EE670 003C2CF0 320B0F08 */  j          func_003C2CC8
    /* 1EE674 003C2CF4 3C00428C */   lw        $2, 0x3C($2)
.align 2
  .L003C2CF8:
    /* 1EE678 003C2CF8 00044732 */  andi       $7, $18, 0x400
    /* 1EE67C 003C2CFC 00000000 */  nop
    /* 1EE680 003C2D00 4900E014 */  bnez       $7, .L003C2E28
    /* 1EE684 003C2D04 00000000 */   nop
    /* 1EE688 003C2D08 2D104001 */  daddu      $2, $10, $0
    /* 1EE68C 003C2D0C 80FFCC21 */  addi       $12, $14, -0x80 /* handwritten instruction */
.align 2
  alabel func_003C2D10
    /* 1EE690 003C2D10 CF004018 */  blez       $2, func_003C3050
    .word 0x78270000 /* .word 0x78270000 */
    /* 1EE698 003C2D18 FEFF4220 */  addi       $2, $2, -0x2 /* handwritten instruction */
    .word 0x78880000 /* .word 0x78880000 */
    /* 1EE6A0 003C2D20 882DE070 */  pextlh     $5, $7, $0
    /* 1EE6A4 003C2D24 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1EE6A8 003C2D28 3F2C0570 */  psraw      $5, $5, 16
    /* 1EE6AC 003C2D2C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1EE6B0 003C2D30 88350071 */  pextlh     $6, $8, $0
    /* 1EE6B4 003C2D34 0040A548 */  qmtc2.ni   $5, $vf8
    /* 1EE6B8 003C2D38 3F340670 */  psraw      $6, $6, 16
    /* 1EE6BC 003C2D3C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1EE6C0 003C2D40 A83DE070 */  pextuh     $7, $7, $0
    /* 1EE6C4 003C2D44 0048A648 */  qmtc2.ni   $6, $vf9
    /* 1EE6C8 003C2D48 3F3C0770 */  psraw      $7, $7, 16
    /* 1EE6CC 003C2D4C A8450071 */  pextuh     $8, $8, $0
    /* 1EE6D0 003C2D50 3F440870 */  psraw      $8, $8, 16
    /* 1EE6D4 003C2D54 0050A748 */  qmtc2.ni   $7, $vf10
    /* 1EE6D8 003C2D58 0058A848 */  qmtc2.ni   $8, $vf11
    /* 1EE6DC 003C2D5C 00000000 */  nop
    /* 1EE6E0 003C2D60 3F41E84B */  vitof15.xyzw $vf8, $vf8
    /* 1EE6E4 003C2D64 3F49E94B */  vitof15.xyzw $vf9, $vf9
    /* 1EE6E8 003C2D68 3F51EA4B */  vitof15.xyzw $vf10, $vf10
    /* 1EE6EC 003C2D6C 3F59EB4B */  vitof15.xyzw $vf11, $vf11
    /* 1EE6F0 003C2D70 2A43E94B */  vmul.xyzw  $vf12, $vf8, $vf9
    /* 1EE6F4 003C2D74 6A53EB4B */  vmul.xyzw  $vf13, $vf10, $vf11
    /* 1EE6F8 003C2D78 984BE54B */  vmulx.xyzw $vf14, $vf9, $vf5x
    /* 1EE6FC 003C2D7C D85BE54B */  vmulx.xyzw $vf15, $vf11, $vf5x
    /* 1EE700 003C2D80 BC41E64B */  vmulax.xyzw ACC, $vf8, $vf6x
    /* 1EE704 003C2D84 084AE74B */  vmaddx.xyzw $vf8, $vf9, $vf7x
    /* 1EE708 003C2D88 4872E74B */  vmaddx.xyzw $vf9, $vf14, $vf7x
    /* 1EE70C 003C2D8C 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1EE710 003C2D90 3C608C4A */  vaddax.y   ACC, $vf12, $vf12x
    /* 1EE714 003C2D94 BE208C4A */  vmaddaz.y  ACC, $vf4, $vf12z
    /* 1EE718 003C2D98 0B238C4A */  vmaddw.y   $vf12, $vf4, $vf12w
    /* 1EE71C 003C2D9C 10008420 */  addi       $4, $4, 0x10 /* handwritten instruction */
    /* 1EE720 003C2DA0 3C688D4A */  vaddax.y   ACC, $vf13, $vf13x
    /* 1EE724 003C2DA4 BE208D4A */  vmaddaz.y  ACC, $vf4, $vf13z
    /* 1EE728 003C2DA8 4B238D4A */  vmaddw.y   $vf13, $vf4, $vf13w
    /* 1EE72C 003C2DAC 00000000 */  nop
    /* 1EE730 003C2DB0 BC51E64B */  vmulax.xyzw ACC, $vf10, $vf6x
    /* 1EE734 003C2DB4 00602748 */  qmfc2.ni   $7, $vf12
    /* 1EE738 003C2DB8 885AE74B */  vmaddx.xyzw $vf10, $vf11, $vf7x
    /* 1EE73C 003C2DBC 80008C21 */  addi       $12, $12, 0x80 /* handwritten instruction */
    /* 1EE740 003C2DC0 C87AE74B */  vmaddx.xyzw $vf11, $vf15, $vf7x
    /* 1EE744 003C2DC4 00682848 */  qmfc2.ni   $8, $vf13
    /* 1EE748 003C2DC8 0300E304 */  bgezl      $7, .L003C2DD8
    /* 1EE74C 003C2DCC 6A42E84B */   vmul.xyzw $vf9, $vf8, $vf8
    /* 1EE750 003C2DD0 3C4BE84B */  vmove.xyzw $vf8, $vf9
    /* 1EE754 003C2DD4 6A4AE94B */  vmul.xyzw  $vf9, $vf9, $vf9
.align 2
  .L003C2DD8:
    /* 1EE758 003C2DD8 03000305 */  bgezl      $8, .L003C2DE8
    /* 1EE75C 003C2DDC EA52EA4B */   vmul.xyzw $vf11, $vf10, $vf10
    /* 1EE760 003C2DE0 3C5BEA4B */  vmove.xyzw $vf10, $vf11
    /* 1EE764 003C2DE4 EA5AEB4B */  vmul.xyzw  $vf11, $vf11, $vf11
.align 2
  .L003C2DE8:
    /* 1EE768 003C2DE8 3D48094B */  vadday.x   ACC, $vf9, $vf9y
    /* 1EE76C 003C2DEC BE20094B */  vmaddaz.x  ACC, $vf4, $vf9z
    /* 1EE770 003C2DF0 4B22094B */  vmaddw.x   $vf9, $vf4, $vf9w
    /* 1EE774 003C2DF4 3D580B4B */  vadday.x   ACC, $vf11, $vf11y
    /* 1EE778 003C2DF8 BE200B4B */  vmaddaz.x  ACC, $vf4, $vf11z
    /* 1EE77C 003C2DFC CB220B4B */  vmaddw.x   $vf11, $vf4, $vf11w
    /* 1EE780 003C2E00 BE03694A */  vrsqrt     Q, $vf0w, $vf9x
    /* 1EE784 003C2E04 BF03004A */  vwaitq
    /* 1EE788 003C2E08 1C42E04B */  vmulq.xyzw $vf8, $vf8, Q
    /* 1EE78C 003C2E0C BE036B4A */  vrsqrt     Q, $vf0w, $vf11x
    /* 1EE790 003C2E10 BF03004A */  vwaitq
    /* 1EE794 003C2E14 9C52E04B */  vmulq.xyzw $vf10, $vf10, Q
    .word 0xF9880000 /* .word 0xF9880000 */
    /* 1EE79C 003C2E1C 00000000 */  nop
    /* 1EE7A0 003C2E20 440B0F08 */  j          func_003C2D10
    .word 0xF98A0040 /* .word 0xF98A0040 */
.align 2
  .L003C2E28:
    /* 1EE7A8 003C2E28 2D104001 */  daddu      $2, $10, $0
    /* 1EE7AC 003C2E2C 80FFCC21 */  addi       $12, $14, -0x80 /* handwritten instruction */
.align 2
  alabel func_003C2E30
    /* 1EE7B0 003C2E30 21004018 */  blez       $2, .L003C2EB8
    .word 0x78270000 /* .word 0x78270000 */
    /* 1EE7B8 003C2E38 FEFF4220 */  addi       $2, $2, -0x2 /* handwritten instruction */
    .word 0x78880000 /* .word 0x78880000 */
    /* 1EE7C0 003C2E40 882DE070 */  pextlh     $5, $7, $0
    /* 1EE7C4 003C2E44 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1EE7C8 003C2E48 3F2C0570 */  psraw      $5, $5, 16
    /* 1EE7CC 003C2E4C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1EE7D0 003C2E50 88350071 */  pextlh     $6, $8, $0
    /* 1EE7D4 003C2E54 0040A548 */  qmtc2.ni   $5, $vf8
    /* 1EE7D8 003C2E58 3F340670 */  psraw      $6, $6, 16
    /* 1EE7DC 003C2E5C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1EE7E0 003C2E60 A83DE070 */  pextuh     $7, $7, $0
    /* 1EE7E4 003C2E64 0048A648 */  qmtc2.ni   $6, $vf9
    /* 1EE7E8 003C2E68 3F3C0770 */  psraw      $7, $7, 16
    /* 1EE7EC 003C2E6C A8450071 */  pextuh     $8, $8, $0
    /* 1EE7F0 003C2E70 3F440870 */  psraw      $8, $8, 16
    /* 1EE7F4 003C2E74 0050A748 */  qmtc2.ni   $7, $vf10
    /* 1EE7F8 003C2E78 0058A848 */  qmtc2.ni   $8, $vf11
    /* 1EE7FC 003C2E7C 00000000 */  nop
    /* 1EE800 003C2E80 3F41E84B */  vitof15.xyzw $vf8, $vf8
    /* 1EE804 003C2E84 80008C21 */  addi       $12, $12, 0x80 /* handwritten instruction */
    /* 1EE808 003C2E88 3F49E94B */  vitof15.xyzw $vf9, $vf9
    /* 1EE80C 003C2E8C 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1EE810 003C2E90 3F51EA4B */  vitof15.xyzw $vf10, $vf10
    /* 1EE814 003C2E94 3F59EB4B */  vitof15.xyzw $vf11, $vf11
    /* 1EE818 003C2E98 BC41E64B */  vmulax.xyzw ACC, $vf8, $vf6x
    /* 1EE81C 003C2E9C 084AE74B */  vmaddx.xyzw $vf8, $vf9, $vf7x
    /* 1EE820 003C2EA0 BC51E64B */  vmulax.xyzw ACC, $vf10, $vf6x
    /* 1EE824 003C2EA4 885AE74B */  vmaddx.xyzw $vf10, $vf11, $vf7x
    .word 0xF9880000 /* .word 0xF9880000 */
    /* 1EE82C 003C2EAC 10008420 */  addi       $4, $4, 0x10 /* handwritten instruction */
    /* 1EE830 003C2EB0 8C0B0F08 */  j          func_003C2E30
    .word 0xF98A0040 /* .word 0xF98A0040 */
.align 2
  .L003C2EB8:
    /* 1EE838 003C2EB8 140C0F08 */  j          func_003C3050
    /* 1EE83C 003C2EBC 00000000 */   nop
.align 2
  .L003C2EC0:
    /* 1EE840 003C2EC0 2D384001 */  daddu      $7, $10, $0
    /* 1EE844 003C2EC4 C0FFC921 */  addi       $9, $14, -0x40 /* handwritten instruction */
    /* 1EE848 003C2EC8 E0FFA821 */  addi       $8, $13, -0x20 /* handwritten instruction */
    /* 1EE84C 003C2ECC 00000000 */  nop
.align 2
  .L003C2ED0:
    /* 1EE850 003C2ED0 40002921 */  addi       $9, $9, 0x40 /* handwritten instruction */
    /* 1EE854 003C2ED4 20000821 */  addi       $8, $8, 0x20 /* handwritten instruction */
    .word 0xF9240010 /* .word 0xF9240010 */
    /* 1EE85C 003C2EDC FFFFE720 */  addi       $7, $7, -0x1 /* handwritten instruction */
    /* 1EE860 003C2EE0 FBFFE01C */  .word 0x1CE0FFFB /* bgtz $7, .L003C2ED0 -- raw so ee-as can't pad the short loop */
    .word 0xF9040000 /* .word 0xF9040000 */
.align 2
  .L003C2EE8:
    /* 1EE868 003C2EE8 FCFF278C */  lw         $7, -0x4($at)
    /* 1EE86C 003C2EEC FFFF0820 */  addi       $8, $0, -0x1 /* handwritten instruction */
    /* 1EE870 003C2EF0 00000000 */  nop
    /* 1EE874 003C2EF4 00000000 */  nop
    /* 1EE878 003C2EF8 FBFFE810 */  .word 0x10E8FFFB /* beq $7, $8, .L003C2EE8 -- raw so ee-as can't pad the short loop */
    /* 1EE87C 003C2EFC 00000000 */   nop
    /* 1EE880 003C2F00 2D384001 */  daddu      $7, $10, $0
    /* 1EE884 003C2F04 0020C835 */  ori        $8, $14, (0x70002000 & 0xFFFF)
    /* 1EE888 003C2F08 00FFC921 */  addi       $9, $14, -0x100 /* handwritten instruction */
    /* 1EE88C 003C2F0C 00000000 */  nop
.align 2
  .L003C2F10:
    .word 0xD9100000 /* .word 0xD9100000 */
    /* 1EE894 003C2F14 00012921 */  addi       $9, $9, 0x100 /* handwritten instruction */
    .word 0xD9110010 /* .word 0xD9110010 */
    /* 1EE89C 003C2F1C FCFFE720 */  addi       $7, $7, -0x4 /* handwritten instruction */
    .word 0xD9120020 /* .word 0xD9120020 */
    .word 0xD9130030 /* .word 0xD9130030 */
    .word 0xF9300020 /* .word 0xF9300020 */
    .word 0xF9310060 /* .word 0xF9310060 */
    .word 0xF93200A0 /* .word 0xF93200A0 */
    /* 1EE8B4 003C2F34 40000821 */  addi       $8, $8, 0x40 /* handwritten instruction */
    /* 1EE8B8 003C2F38 F5FFE01C */  .word 0x1CE0FFF5 /* bgtz $7, .L003C2F10 -- raw so ee-as can't pad the short loop */
    .word 0xF93300E0 /* .word 0xF93300E0 */
.align 2
  .L003C2F40:
    /* 1EE8C0 003C2F40 FCFF878C */  lw         $7, -0x4($4)
    /* 1EE8C4 003C2F44 FFFF0820 */  addi       $8, $0, -0x1 /* handwritten instruction */
    /* 1EE8C8 003C2F48 00000000 */  nop
    /* 1EE8CC 003C2F4C 00000000 */  nop
    /* 1EE8D0 003C2F50 FBFFE810 */  .word 0x10E8FFFB /* beq $7, $8, .L003C2F40 -- raw so ee-as can't pad the short loop */
    /* 1EE8D4 003C2F54 00000000 */   nop
    /* 1EE8D8 003C2F58 F0FFB021 */  addi       $16, $13, -0x10 /* handwritten instruction */
    /* 1EE8DC 003C2F5C 00000000 */  nop
.align 2
  alabel func_003C2F60
    /* 1EE8E0 003C2F60 13004310 */  beq        $2, $3, .L003C2FB0
    /* 1EE8E4 003C2F64 000047DC */   ld        $7, 0x0($2)
    /* 1EE8E8 003C2F68 06004990 */  lbu        $9, 0x6($2)
    /* 1EE8EC 003C2F6C 08004220 */  addi       $2, $2, 0x8 /* handwritten instruction */
    /* 1EE8F0 003C2F70 8845E070 */  pextlh     $8, $7, $0
    /* 1EE8F4 003C2F74 7E430870 */  psrlw      $8, $8, 13
    /* 1EE8F8 003C2F78 0040A848 */  qmtc2.ni   $8, $vf8
    /* 1EE8FC 003C2F7C 80610900 */  sll        $12, $9, 6
    /* 1EE900 003C2F80 40490900 */  sll        $9, $9, 5
    /* 1EE904 003C2F84 20608E01 */  add        $12, $12, $14 /* handwritten instruction */
    /* 1EE908 003C2F88 0700E004 */  bltz       $7, .L003C2FA8
    /* 1EE90C 003C2F8C 3F41C84B */   vitof15.xyz $vf8, $vf8
    /* 1EE910 003C2F90 20482D01 */  add        $9, $9, $13 /* handwritten instruction */
    /* 1EE914 003C2F94 00000000 */  nop
    /* 1EE918 003C2F98 0C0009AE */  sw         $9, 0xC($16)
    /* 1EE91C 003C2F9C 2D802001 */  daddu      $16, $9, $0
    /* 1EE920 003C2FA0 D80B0F08 */  j          func_003C2F60
    .word 0xF9280000 /* .word 0xF9280000 */
.align 2
  .L003C2FA8:
    /* 1EE928 003C2FA8 D80B0F08 */  j          func_003C2F60
    .word 0xF9880010 /* .word 0xF9880010 */
.align 2
  .L003C2FB0:
    /* 1EE930 003C2FB0 0C0000AE */  sw         $0, 0xC($16)
    /* 1EE934 003C2FB4 00000000 */  nop
    /* 1EE938 003C2FB8 2E00E285 */  lh         $2, 0x2E($15)
    /* 1EE93C 003C2FBC 00000000 */  nop
.align 2
  alabel func_003C2FC0
    /* 1EE940 003C2FC0 11004010 */  beqz       $2, .L003C3008
    /* 1EE944 003C2FC4 000067DC */   ld        $7, 0x0($3)
    /* 1EE948 003C2FC8 06006880 */  lb         $8, 0x6($3)
    /* 1EE94C 003C2FCC FFFF4220 */  addi       $2, $2, -0x1 /* handwritten instruction */
    /* 1EE950 003C2FD0 883DE070 */  pextlh     $7, $7, $0
    /* 1EE954 003C2FD4 3F3C0770 */  psraw      $7, $7, 16
    /* 1EE958 003C2FD8 0040A748 */  qmtc2.ni   $7, $vf8
    /* 1EE95C 003C2FDC 80410800 */  sll        $8, $8, 6
    /* 1EE960 003C2FE0 08006320 */  addi       $3, $3, 0x8 /* handwritten instruction */
    /* 1EE964 003C2FE4 00000000 */  nop
    /* 1EE968 003C2FE8 3C41C84B */  vitof0.xyz $vf8, $vf8
    /* 1EE96C 003C2FEC 20400E01 */  add        $8, $8, $14 /* handwritten instruction */
    /* 1EE970 003C2FF0 2C00078D */  lw         $7, 0x2C($8)
    /* 1EE974 003C2FF4 00000000 */  nop
    .word 0xF9080020 /* .word 0xF9080020 */
    /* 1EE97C 003C2FFC 00000000 */  nop
    /* 1EE980 003C3000 F00B0F08 */  j          func_003C2FC0
    /* 1EE984 003C3004 2C0007AD */   sw        $7, 0x2C($8)
.align 2
  .L003C3008:
    /* 1EE988 003C3008 2D104001 */  daddu      $2, $10, $0
    /* 1EE98C 003C300C C0FFCC21 */  addi       $12, $14, -0x40 /* handwritten instruction */
    /* 1EE990 003C3010 000027DC */  ld         $7, 0x0($at)
    /* 1EE994 003C3014 08002120 */  addi       $at, $at, 0x8 /* handwritten instruction */
    /* 1EE998 003C3018 882DE070 */  pextlh     $5, $7, $0
    /* 1EE99C 003C301C 3F2C0570 */  psraw      $5, $5, 16
    /* 1EE9A0 003C3020 0040A548 */  qmtc2.ni   $5, $vf8
    /* 1EE9A4 003C3024 FF02004A */  vnop
.align 2
  .L003C3028:
    /* 1EE9A8 003C3028 000027DC */  ld         $7, 0x0($at)
    /* 1EE9AC 003C302C 3F41E94B */  vitof15.xyzw $vf9, $vf8
    /* 1EE9B0 003C3030 FFFF4220 */  addi       $2, $2, -0x1 /* handwritten instruction */
    /* 1EE9B4 003C3034 08002120 */  addi       $at, $at, 0x8 /* handwritten instruction */
    /* 1EE9B8 003C3038 882DE070 */  pextlh     $5, $7, $0
    /* 1EE9BC 003C303C 3F2C0570 */  psraw      $5, $5, 16
    /* 1EE9C0 003C3040 0040A548 */  qmtc2.ni   $5, $vf8
    /* 1EE9C4 003C3044 40008C21 */  addi       $12, $12, 0x40 /* handwritten instruction */
    /* 1EE9C8 003C3048 F7FF401C */  .word 0x1C40FFF7 /* bgtz $2, .L003C3028 -- raw so ee-as can't pad the short loop */
    .word 0xF9890000 /* .word 0xF9890000 */
.align 2
  alabel func_003C3050
    /* 1EE9D0 003C3050 4F002013 */  beqz       $25, .L003C3190
    /* 1EE9D4 003C3054 0010013C */   lui       $at, (0x1000D400 >> 16)
    /* 1EE9D8 003C3058 02002897 */  lhu        $8, 0x2($25)
    /* 1EE9DC 003C305C 00D42134 */  ori        $at, $at, (0x1000D400 & 0xFFFF)
    /* 1EE9E0 003C3060 1000298F */  lw         $9, 0x10($25)
    /* 1EE9E4 003C3064 20100801 */  add        $2, $8, $8 /* handwritten instruction */
    /* 1EE9E8 003C3068 100029AC */  sw         $9, 0x10($at)
    /* 1EE9EC 003C306C 20400201 */  add        $8, $8, $2 /* handwritten instruction */
    /* 1EE9F0 003C3070 200028AC */  sw         $8, 0x20($at)
    /* 1EE9F4 003C3074 00200220 */  addi       $2, $0, 0x2000 /* handwritten instruction */
    /* 1EE9F8 003C3078 800022AC */  sw         $2, 0x80($at)
    /* 1EE9FC 003C307C 00010220 */  addi       $2, $0, 0x100 /* handwritten instruction */
    /* 1EEA00 003C3080 000022AC */  sw         $2, 0x0($at)
    /* 1EEA04 003C3084 00410800 */  sll        $8, $8, 4
    /* 1EEA08 003C3088 0800228F */  lw         $2, 0x8($25)
    /* 1EEA0C 003C308C 00700C3C */  lui        $12, (0x70002000 >> 16)
    /* 1EEA10 003C3090 00208921 */  addi       $9, $12, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 1EEA14 003C3094 20400901 */  add        $8, $8, $9 /* handwritten instruction */
    /* 1EEA18 003C3098 00A8A248 */  qmtc2.ni   $2, $vf21
    /* 1EEA1C 003C309C 1C00398F */  lw         $25, 0x1C($25)
    /* 1EEA20 003C30A0 2C25154B */  vsub.x     $vf20, $vf4, $vf21
    /* 1EEA24 003C30A4 00000000 */  nop
.align 2
  .L003C30A8:
    /* 1EEA28 003C30A8 0000228C */  lw         $2, 0x0($at)
    /* 1EEA2C 003C30AC 00014230 */  andi       $2, $2, 0x100
    /* 1EEA30 003C30B0 00000000 */  nop
    /* 1EEA34 003C30B4 00000000 */  nop
    /* 1EEA38 003C30B8 FBFF4014 */  .word 0x1440FFFB /* bnez $2, .L003C30A8 -- raw so ee-as can't pad the short loop */
    /* 1EEA3C 003C30BC 00000000 */   nop
.align 2
  .L003C30C0:
    /* 1EEA40 003C30C0 2C00218D */  lw         $at, 0x2C($9)
    /* 1EEA44 003C30C4 30002921 */  addi       $9, $9, 0x30 /* handwritten instruction */
    .word 0xD92DFFD0 /* .word 0xD92DFFD0 */
    .word 0xD92EFFE0 /* .word 0xD92EFFE0 */
    .word 0xD92FFFF0 /* .word 0xD92FFFF0 */
    .word 0xD82A0000 /* .word 0xD82A0000 */
    .word 0xD82B0010 /* .word 0xD82B0010 */
    .word 0xD82C0020 /* .word 0xD82C0020 */
    /* 1EEA60 003C30E0 9852F44B */  vmulx.xyzw $vf10, $vf10, $vf20x
    /* 1EEA64 003C30E4 586BF54B */  vmulx.xyzw $vf13, $vf13, $vf21x
    /* 1EEA68 003C30E8 D85AD44B */  vmulx.xyz  $vf11, $vf11, $vf20x
    /* 1EEA6C 003C30EC 9873D54B */  vmulx.xyz  $vf14, $vf14, $vf21x
    /* 1EEA70 003C30F0 1863D44B */  vmulx.xyz  $vf12, $vf12, $vf20x
    /* 1EEA74 003C30F4 D87BD54B */  vmulx.xyz  $vf15, $vf15, $vf21x
    /* 1EEA78 003C30F8 2854ED4B */  vadd.xyzw  $vf16, $vf10, $vf13
    /* 1EEA7C 003C30FC AA54ED4B */  vmul.xyzw  $vf18, $vf10, $vf13
    /* 1EEA80 003C3100 E85ACE4B */  vadd.xyz   $vf11, $vf11, $vf14
    /* 1EEA84 003C3104 2863CF4B */  vadd.xyz   $vf12, $vf12, $vf15
    /* 1EEA88 003C3108 6A84F04B */  vmul.xyzw  $vf17, $vf16, $vf16
    /* 1EEA8C 003C310C 3C90924A */  vaddax.y   ACC, $vf18, $vf18x
    /* 1EEA90 003C3110 BE20924A */  vmaddaz.y  ACC, $vf4, $vf18z
    /* 1EEA94 003C3114 8B24924A */  vmaddw.y   $vf18, $vf4, $vf18w
    /* 1EEA98 003C3118 3D88114B */  vadday.x   ACC, $vf17, $vf17y
    /* 1EEA9C 003C311C BE20114B */  vmaddaz.x  ACC, $vf4, $vf17z
    /* 1EEAA0 003C3120 4B24114B */  vmaddw.x   $vf17, $vf4, $vf17w
    /* 1EEAA4 003C3124 00902248 */  qmfc2.ni   $2, $vf18
    /* 1EEAA8 003C3128 07004104 */  bgez       $2, .L003C3148
    /* 1EEAAC 003C312C 00000000 */   nop
    /* 1EEAB0 003C3130 2C54ED4B */  vsub.xyzw  $vf16, $vf10, $vf13
    /* 1EEAB4 003C3134 6A84F04B */  vmul.xyzw  $vf17, $vf16, $vf16
    /* 1EEAB8 003C3138 3D88114B */  vadday.x   ACC, $vf17, $vf17y
    /* 1EEABC 003C313C BE20114B */  vmaddaz.x  ACC, $vf4, $vf17z
    /* 1EEAC0 003C3140 4B24114B */  vmaddw.x   $vf17, $vf4, $vf17w
    /* 1EEAC4 003C3144 00000000 */  nop
.align 2
  .L003C3148:
    /* 1EEAC8 003C3148 00000000 */  nop
    /* 1EEACC 003C314C 00000000 */  nop
    /* 1EEAD0 003C3150 BE03714A */  vrsqrt     Q, $vf0w, $vf17x
    /* 1EEAD4 003C3154 00000000 */  nop
    .word 0xF82B0010 /* .word 0xF82B0010 */
    .word 0xF82C0020 /* .word 0xF82C0020 */
    /* 1EEAE0 003C3160 1C00228C */  lw         $2, 0x1C($at)
    /* 1EEAE4 003C3164 ECFF238D */  lw         $3, -0x14($9)
    /* 1EEAE8 003C3168 03004014 */  bnez       $2, .L003C3178
    /* 1EEAEC 003C316C 00000000 */   nop
    /* 1EEAF0 003C3170 1C0023AC */  sw         $3, 0x1C($at)
    /* 1EEAF4 003C3174 00000000 */  nop
.align 2
  .L003C3178:
    /* 1EEAF8 003C3178 BF03004A */  vwaitq
    /* 1EEAFC 003C317C 9C82E04B */  vmulq.xyzw $vf10, $vf16, Q
    /* 1EEB00 003C3180 CFFF2815 */  bne        $9, $8, .L003C30C0
    .word 0xF82A0000 /* .word 0xF82A0000 */
    /* 1EEB08 003C3188 B1FF2017 */  bnez       $25, func_003C3050
    /* 1EEB0C 003C318C 00000000 */   nop
.align 2
  .L003C3190:
    /* 1EEB10 003C3190 3C03F34B */  vmove.xyzw $vf19, $vf0
    /* 1EEB14 003C3194 00000000 */  nop
.align 2
  .L003C3198:
    /* 1EEB18 003C3198 41000013 */  beqz       $24, .L003C32A0
    /* 1EEB1C 003C319C 00000323 */   addi      $3, $24, 0x0 /* handwritten instruction */
    /* 1EEB20 003C31A0 0400618C */  lw         $at, 0x4($3)
    /* 1EEB24 003C31A4 03006290 */  lbu        $2, 0x3($3)
    .word 0xD8280000 /* .word 0xD8280000 */
    .word 0xD82A0010 /* .word 0xD82A0010 */
    .word 0xD82C0020 /* .word 0xD82C0020 */
    .word 0xD8690010 /* .word 0xD8690010 */
    .word 0xD86B0020 /* .word 0xD86B0020 */
    .word 0xD86D0030 /* .word 0xD86D0030 */
    /* 1EEB40 003C31C0 0F004014 */  bnez       $2, .L003C3200
    /* 1EEB44 003C31C4 0800788C */   lw        $24, 0x8($3)
    /* 1EEB48 003C31C8 AA4B284A */  vmul.w     $vf14, $vf9, $vf8
    /* 1EEB4C 003C31CC EA4BC84B */  vmul.xyz   $vf15, $vf9, $vf8
    /* 1EEB50 003C31D0 1B4CC84B */  vmulw.xyz  $vf16, $vf9, $vf8w
    /* 1EEB54 003C31D4 5B44C94B */  vmulw.xyz  $vf17, $vf8, $vf9w
    /* 1EEB58 003C31D8 FE42C94B */  vopmula.xyz ACC, $vf8, $vf9
    /* 1EEB5C 003C31DC AE4CC84B */  vopmsub.xyz $vf18, $vf9, $vf8
    /* 1EEB60 003C31E0 3D780F4B */  vadday.x   ACC, $vf15, $vf15y
    /* 1EEB64 003C31E4 CA230F4B */  vmaddz.x   $vf15, $vf4, $vf15z
    /* 1EEB68 003C31E8 2882D14B */  vadd.xyz   $vf8, $vf16, $vf17
    /* 1EEB6C 003C31EC 2842D24B */  vadd.xyz   $vf8, $vf8, $vf18
    /* 1EEB70 003C31F0 04722F4A */  vsubx.w    $vf8, $vf14, $vf15x
    /* 1EEB74 003C31F4 EA54CB4B */  vmul.xyz   $vf19, $vf10, $vf11
    /* 1EEB78 003C31F8 A40C0F08 */  j          func_003C3290
    /* 1EEB7C 003C31FC 2863CD4B */   vadd.xyz  $vf12, $vf12, $vf13
.align 2
  .L003C3200:
    /* 1EEB80 003C3200 0C00638C */  lw         $3, 0xC($3)
    /* 1EEB84 003C3204 00A0A348 */  qmtc2.ni   $3, $vf20
    /* 1EEB88 003C3208 0405344A */  vsubx.w    $vf20, $vf0, $vf20x
    /* 1EEB8C 003C320C 00000000 */  nop
    /* 1EEB90 003C3210 1B42F44B */  vmulw.xyzw $vf8, $vf8, $vf20w
    /* 1EEB94 003C3214 584AF44B */  vmulx.xyzw $vf9, $vf9, $vf20x
    /* 1EEB98 003C3218 9B52D44B */  vmulw.xyz  $vf10, $vf10, $vf20w
    /* 1EEB9C 003C321C D85AD44B */  vmulx.xyz  $vf11, $vf11, $vf20x
    /* 1EEBA0 003C3220 1B63D44B */  vmulw.xyz  $vf12, $vf12, $vf20w
    /* 1EEBA4 003C3224 586BD44B */  vmulx.xyz  $vf13, $vf13, $vf20x
    /* 1EEBA8 003C3228 2844E94B */  vadd.xyzw  $vf16, $vf8, $vf9
    /* 1EEBAC 003C322C AA44E94B */  vmul.xyzw  $vf18, $vf8, $vf9
    /* 1EEBB0 003C3230 E854CB4B */  vadd.xyz   $vf19, $vf10, $vf11
    /* 1EEBB4 003C3234 2863CD4B */  vadd.xyz   $vf12, $vf12, $vf13
    /* 1EEBB8 003C3238 6A84F04B */  vmul.xyzw  $vf17, $vf16, $vf16
    /* 1EEBBC 003C323C 3C90924A */  vaddax.y   ACC, $vf18, $vf18x
    /* 1EEBC0 003C3240 BE20924A */  vmaddaz.y  ACC, $vf4, $vf18z
    /* 1EEBC4 003C3244 8B24924A */  vmaddw.y   $vf18, $vf4, $vf18w
    /* 1EEBC8 003C3248 3D88114B */  vadday.x   ACC, $vf17, $vf17y
    /* 1EEBCC 003C324C BE20114B */  vmaddaz.x  ACC, $vf4, $vf17z
    /* 1EEBD0 003C3250 4B24114B */  vmaddw.x   $vf17, $vf4, $vf17w
    /* 1EEBD4 003C3254 00902248 */  qmfc2.ni   $2, $vf18
    /* 1EEBD8 003C3258 07004104 */  bgez       $2, .L003C3278
    /* 1EEBDC 003C325C 00000000 */   nop
    /* 1EEBE0 003C3260 2C44E94B */  vsub.xyzw  $vf16, $vf8, $vf9
    /* 1EEBE4 003C3264 6A84F04B */  vmul.xyzw  $vf17, $vf16, $vf16
    /* 1EEBE8 003C3268 3D88114B */  vadday.x   ACC, $vf17, $vf17y
    /* 1EEBEC 003C326C BE20114B */  vmaddaz.x  ACC, $vf4, $vf17z
    /* 1EEBF0 003C3270 4B24114B */  vmaddw.x   $vf17, $vf4, $vf17w
    /* 1EEBF4 003C3274 00000000 */  nop
.align 2
  .L003C3278:
    /* 1EEBF8 003C3278 00000000 */  nop
    /* 1EEBFC 003C327C 00000000 */  nop
    /* 1EEC00 003C3280 BE03714A */  vrsqrt     Q, $vf0w, $vf17x
    /* 1EEC04 003C3284 00000000 */  nop
    /* 1EEC08 003C3288 BF03004A */  vwaitq
    /* 1EEC0C 003C328C 1C82E04B */  vmulq.xyzw $vf8, $vf16, Q
.align 2
  alabel func_003C3290
    .word 0xF8280000 /* .word 0xF8280000 */
    .word 0xF8330010 /* .word 0xF8330010 */
    /* 1EEC18 003C3298 BFFF0017 */  bnez       $24, .L003C3198
    .word 0xF82C0020 /* .word 0xF82C0020 */
.align 2
  .L003C32A0:
    /* 1EEC20 003C32A0 1C00E28D */  lw         $2, 0x1C($15)
    /* 1EEC24 003C32A4 0010033C */  lui        $3, (0x1000D400 >> 16)
    /* 1EEC28 003C32A8 001C0134 */  ori        $at, $0, 0x1C00
    /* 1EEC2C 003C32AC 00D46334 */  ori        $3, $3, (0x1000D400 & 0xFFFF)
    /* 1EEC30 003C32B0 800061AC */  sw         $at, 0x80($3)
    /* 1EEC34 003C32B4 80290A00 */  sll        $5, $10, 6
    /* 1EEC38 003C32B8 80200A00 */  sll        $4, $10, 2
    /* 1EEC3C 003C32BC 2028AE00 */  add        $5, $5, $14 /* handwritten instruction */
    /* 1EEC40 003C32C0 100062AC */  sw         $2, 0x10($3)
    /* 1EEC44 003C32C4 FC1BA520 */  addi       $5, $5, 0x1BFC /* handwritten instruction */
    /* 1EEC48 003C32C8 200064AC */  sw         $4, 0x20($3)
    /* 1EEC4C 003C32CC FFFF0620 */  addi       $6, $0, -0x1 /* handwritten instruction */
    /* 1EEC50 003C32D0 0000A6AC */  sw         $6, 0x0($5)
    /* 1EEC54 003C32D4 00012134 */  ori        $at, $at, 0x100
    /* 1EEC58 003C32D8 000061AC */  sw         $at, 0x0($3)
    /* 1EEC5C 003C32DC 00000000 */  nop
    /* 1EEC60 003C32E0 80610A00 */  sll        $12, $10, 6
    /* 1EEC64 003C32E4 2D38C001 */  daddu      $7, $14, $0
    /* 1EEC68 003C32E8 20608E01 */  add        $12, $12, $14 /* handwritten instruction */
    /* 1EEC6C 003C32EC 00000000 */  nop
.align 2
  .L003C32F0:
    /* 1EEC70 003C32F0 0000EAD8 */  lqc2       $vf10, (0x70000000 & 0xFFFF)($7)
    /* 1EEC74 003C32F4 00000000 */  nop
    /* 1EEC78 003C32F8 3C0BF04B */  vmove.xyzw $vf16, $vf1
    /* 1EEC7C 003C32FC E852EA4B */  vadd.xyzw  $vf11, $vf10, $vf10
    /* 1EEC80 003C3300 3C13F14B */  vmove.xyzw $vf17, $vf2
    /* 1EEC84 003C3304 3C1BF24B */  vmove.xyzw $vf18, $vf3
    /* 1EEC88 003C3308 3C03F34B */  vmove.xyzw $vf19, $vf0
    /* 1EEC8C 003C330C 1B5BCA4B */  vmulw.xyz  $vf12, $vf11, $vf10w
    /* 1EEC90 003C3310 585BCA4B */  vmulx.xyz  $vf13, $vf11, $vf10x
    /* 1EEC94 003C3314 995BCA4A */  vmuly.yz   $vf14, $vf11, $vf10y
    /* 1EEC98 003C3318 DA5B4A4A */  vmulz.z    $vf15, $vf11, $vf10z
    /* 1EEC9C 003C331C 42040C4B */  vaddz.x    $vf17, $vf0, $vf12z
    /* 1EECA0 003C3320 85040C4B */  vsuby.x    $vf18, $vf0, $vf12y
    /* 1EECA4 003C3324 80048C4A */  vaddx.y    $vf18, $vf0, $vf12x
    /* 1EECA8 003C3328 05840E4B */  vsuby.x    $vf16, $vf16, $vf14y
    /* 1EECAC 003C332C 448C8D4A */  vsubx.y    $vf17, $vf17, $vf13x
    /* 1EECB0 003C3330 84944D4A */  vsubx.z    $vf18, $vf18, $vf13x
    /* 1EECB4 003C3334 066C8C4A */  vsubz.y    $vf16, $vf13, $vf12z
    /* 1EECB8 003C3338 016C4C4A */  vaddy.z    $vf16, $vf13, $vf12y
    /* 1EECBC 003C333C 44744C4A */  vsubx.z    $vf17, $vf14, $vf12x
    /* 1EECC0 003C3340 418C0D4B */  vaddy.x    $vf17, $vf17, $vf13y
    /* 1EECC4 003C3344 82940D4B */  vaddz.x    $vf18, $vf18, $vf13z
    /* 1EECC8 003C3348 82948E4A */  vaddz.y    $vf18, $vf18, $vf14z
    /* 1EECCC 003C334C 4000E720 */  addi       $7, $7, (0x70000040 & 0xFFFF) /* handwritten instruction */
    /* 1EECD0 003C3350 06840F4B */  vsubz.x    $vf16, $vf16, $vf15z
    /* 1EECD4 003C3354 DCFFE88C */  lw         $8, -0x24($7)
    /* 1EECD8 003C3358 468C8F4A */  vsubz.y    $vf17, $vf17, $vf15z
    /* 1EECDC 003C335C ECFFE98C */  lw         $9, -0x14($7)
    /* 1EECE0 003C3360 85944E4A */  vsuby.z    $vf18, $vf18, $vf14y
    .word 0xD8E8FFD0 /* .word 0xD8E8FFD0 */
    /* 1EECE8 003C3368 00000000 */  nop
    /* 1EECEC 003C336C 05000011 */  beqz       $8, .L003C3384
    .word 0xD8E9FFE0 /* .word 0xD8E9FFE0 */
    /* 1EECF4 003C3374 1884C84B */  vmulx.xyz  $vf16, $vf16, $vf8x
    /* 1EECF8 003C3378 598CC84B */  vmuly.xyz  $vf17, $vf17, $vf8y
    /* 1EECFC 003C337C 9A94C84B */  vmulz.xyz  $vf18, $vf18, $vf8z
    /* 1EED00 003C3380 00000000 */  nop
.align 2
  .L003C3384:
    /* 1EED04 003C3384 05002015 */  bnez       $9, .L003C339C
    /* 1EED08 003C3388 3C0BEC4B */   vmove.xyzw $vf12, $vf1
    /* 1EED0C 003C338C 3C13ED4B */  vmove.xyzw $vf13, $vf2
    /* 1EED10 003C3390 3C1BEE4B */  vmove.xyzw $vf14, $vf3
    /* 1EED14 003C3394 EB0C0F08 */  j          func_003C33AC
    /* 1EED18 003C3398 3C03EF4B */   vmove.xyzw $vf15, $vf0
.align 2
  .L003C339C:
    .word 0xD92C0000 /* .word 0xD92C0000 */
    .word 0xD92D0010 /* .word 0xD92D0010 */
    .word 0xD92E0020 /* .word 0xD92E0020 */
    .word 0xD92F0030 /* .word 0xD92F0030 */
.align 2
  alabel func_003C33AC
    /* 1EED2C 003C33AC E89CC94B */  vadd.xyz   $vf19, $vf19, $vf9
    /* 1EED30 003C33B0 BC61F04B */  vmulax.xyzw ACC, $vf12, $vf16x
    /* 1EED34 003C33B4 BD68F04B */  vmadday.xyzw ACC, $vf13, $vf16y
    /* 1EED38 003C33B8 0A75F04B */  vmaddz.xyzw $vf20, $vf14, $vf16z
    /* 1EED3C 003C33BC BC61F14B */  vmulax.xyzw ACC, $vf12, $vf17x
    /* 1EED40 003C33C0 BD68F14B */  vmadday.xyzw ACC, $vf13, $vf17y
    /* 1EED44 003C33C4 4A75F14B */  vmaddz.xyzw $vf21, $vf14, $vf17z
    /* 1EED48 003C33C8 BC61F24B */  vmulax.xyzw ACC, $vf12, $vf18x
    /* 1EED4C 003C33CC BD68F24B */  vmadday.xyzw ACC, $vf13, $vf18y
    /* 1EED50 003C33D0 8A75F24B */  vmaddz.xyzw $vf22, $vf14, $vf18z
    /* 1EED54 003C33D4 BC61F34B */  vmulax.xyzw ACC, $vf12, $vf19x
    /* 1EED58 003C33D8 BD68F34B */  vmadday.xyzw ACC, $vf13, $vf19y
    /* 1EED5C 003C33DC BE70F34B */  vmaddaz.xyzw ACC, $vf14, $vf19z
    /* 1EED60 003C33E0 CB7DE04B */  vmaddw.xyzw $vf23, $vf15, $vf0w
    .word 0xF8F4FFC0 /* .word 0xF8F4FFC0 */
    .word 0xF8F5FFD0 /* .word 0xF8F5FFD0 */
    .word 0xF8F6FFE0 /* .word 0xF8F6FFE0 */
    /* 1EED70 003C33F0 00000000 */  nop
    /* 1EED74 003C33F4 BEFFEC14 */  bne        $7, $12, .L003C32F0
    .word 0xF8F7FFF0 /* .word 0xF8F7FFF0 */
    /* 1EED7C 003C33FC 0400E18D */  lw         $at, 0x4($15)
    /* 1EED80 003C3400 00000000 */  nop
    /* 1EED84 003C3404 FCFFAC8D */  lw         $12, -0x4($13)
    /* 1EED88 003C3408 00000000 */  nop
    /* 1EED8C 003C340C 00000000 */  nop
    /* 1EED90 003C3410 00000000 */  nop
    /* 1EED94 003C3414 18002010 */  beqz       $at, func_003C3478
    /* 1EED98 003C3418 22488D01 */   sub       $9, $12, $13 /* handwritten instruction */
.align 2
  alabel func_003C341C
    /* 1EED9C 003C341C 14008011 */  beqz       $12, .L003C3470
    /* 1EEDA0 003C3420 40580900 */   sll       $11, $9, 1
    .word 0xD9810000 /* .word 0xD9810000 */
    /* 1EEDA8 003C3428 20586E01 */  add        $11, $11, $14 /* handwritten instruction */
    .word 0xD9880010 /* .word 0xD9880010 */
    /* 1EEDB0 003C3430 BC09C64B */  vmulax.xyz ACC, $vf1, $vf6x
    /* 1EEDB4 003C3434 4840C74B */  vmaddx.xyz $vf1, $vf8, $vf7x
    .word 0xD9620000 /* .word 0xD9620000 */
    .word 0xD9630010 /* .word 0xD9630010 */
    .word 0xD9640020 /* .word 0xD9640020 */
    /* 1EEDC4 003C3444 00000000 */  nop
    /* 1EEDC8 003C3448 9810C14B */  vmulx.xyz  $vf2, $vf2, $vf1x
    /* 1EEDCC 003C344C 0C008C8D */  lw         $12, 0xC($12)
    /* 1EEDD0 003C3450 D918C14B */  vmuly.xyz  $vf3, $vf3, $vf1y
    /* 1EEDD4 003C3454 00000000 */  nop
    /* 1EEDD8 003C3458 1A21C14B */  vmulz.xyz  $vf4, $vf4, $vf1z
    /* 1EEDDC 003C345C 22488D01 */  sub        $9, $12, $13 /* handwritten instruction */
    .word 0xF9620000 /* .word 0xF9620000 */
    .word 0xF9630010 /* .word 0xF9630010 */
    /* 1EEDE8 003C3468 070D0F08 */  j          func_003C341C
    .word 0xF9640020 /* .word 0xF9640020 */
.align 2
  .L003C3470:
    /* 1EEDF0 003C3470 300D0F08 */  j          func_003C34C0
    /* 1EEDF4 003C3474 00000000 */   nop
.align 2
  alabel func_003C3478
    /* 1EEDF8 003C3478 11008011 */  beqz       $12, func_003C34C0
    /* 1EEDFC 003C347C 40580900 */   sll       $11, $9, 1
    .word 0xD9810000 /* .word 0xD9810000 */
    /* 1EEE04 003C3484 20586E01 */  add        $11, $11, $14 /* handwritten instruction */
    .word 0xD9620000 /* .word 0xD9620000 */
    .word 0xD9630010 /* .word 0xD9630010 */
    .word 0xD9640020 /* .word 0xD9640020 */
    /* 1EEE14 003C3494 00000000 */  nop
    /* 1EEE18 003C3498 9810C14B */  vmulx.xyz  $vf2, $vf2, $vf1x
    /* 1EEE1C 003C349C 0C008C8D */  lw         $12, 0xC($12)
    /* 1EEE20 003C34A0 D918C14B */  vmuly.xyz  $vf3, $vf3, $vf1y
    /* 1EEE24 003C34A4 00000000 */  nop
    /* 1EEE28 003C34A8 1A21C14B */  vmulz.xyz  $vf4, $vf4, $vf1z
    /* 1EEE2C 003C34AC 22488D01 */  sub        $9, $12, $13 /* handwritten instruction */
    .word 0xF9620000 /* .word 0xF9620000 */
    .word 0xF9630010 /* .word 0xF9630010 */
    /* 1EEE38 003C34B8 1E0D0F08 */  j          func_003C3478
    .word 0xF9640020 /* .word 0xF9640020 */
.align 2
  alabel func_003C34C0
    /* 1EEE40 003C34C0 0000A78C */  lw         $7, 0x0($5)
    /* 1EEE44 003C34C4 FFFF0820 */  addi       $8, $0, -0x1 /* handwritten instruction */
    /* 1EEE48 003C34C8 00000000 */  nop
    /* 1EEE4C 003C34CC 00000000 */  nop
    /* 1EEE50 003C34D0 FBFFE810 */  .word 0x10E8FFFB /* beq $7, $8, func_003C34C0 -- raw so ee-as can't pad the short loop */
    /* 1EEE54 003C34D4 00000000 */   nop
    /* 1EEE58 003C34D8 00700E3C */  lui        $14, (0x70000040 >> 16)
    /* 1EEE5C 003C34DC 80610A00 */  sll        $12, $10, 6
    /* 1EEE60 003C34E0 20608E01 */  add        $12, $12, $14 /* handwritten instruction */
    /* 1EEE64 003C34E4 001CCD35 */  ori        $13, $14, (0x70001C00 & 0xFFFF)
.align 2
  .L003C34E8:
    .word 0xD9AF0030 /* .word 0xD9AF0030 */
    .word 0xD9AE0020 /* .word 0xD9AE0020 */
    .word 0xD9AD0010 /* .word 0xD9AD0010 */
    .word 0xD9AC0000 /* .word 0xD9AC0000 */
    /* 1EEE78 003C34F8 0000D4D9 */  lqc2       $vf20, (0x70000000 & 0xFFFF)($14)
    /* 1EEE7C 003C34FC 1000D5D9 */  lqc2       $vf21, (0x70000010 & 0xFFFF)($14)
    /* 1EEE80 003C3500 2000D6D9 */  lqc2       $vf22, (0x70000020 & 0xFFFF)($14)
    /* 1EEE84 003C3504 3000D7D9 */  lqc2       $vf23, (0x70000030 & 0xFFFF)($14)
    /* 1EEE88 003C3508 BCA1EF4B */  vmulax.xyzw ACC, $vf20, $vf15x
    /* 1EEE8C 003C350C BDA8EF4B */  vmadday.xyzw ACC, $vf21, $vf15y
    /* 1EEE90 003C3510 BEB0EF4B */  vmaddaz.xyzw ACC, $vf22, $vf15z
    /* 1EEE94 003C3514 CBBCE04B */  vmaddw.xyzw $vf19, $vf23, $vf0w
    /* 1EEE98 003C3518 BCA1EC4B */  vmulax.xyzw ACC, $vf20, $vf12x
    /* 1EEE9C 003C351C BDA8EC4B */  vmadday.xyzw ACC, $vf21, $vf12y
    /* 1EEEA0 003C3520 0AB4EC4B */  vmaddz.xyzw $vf16, $vf22, $vf12z
    /* 1EEEA4 003C3524 BCA1ED4B */  vmulax.xyzw ACC, $vf20, $vf13x
    /* 1EEEA8 003C3528 BDA8ED4B */  vmadday.xyzw ACC, $vf21, $vf13y
    /* 1EEEAC 003C352C 4AB4ED4B */  vmaddz.xyzw $vf17, $vf22, $vf13z
    /* 1EEEB0 003C3530 BCA1EE4B */  vmulax.xyzw ACC, $vf20, $vf14x
    /* 1EEEB4 003C3534 BDA8EE4B */  vmadday.xyzw ACC, $vf21, $vf14y
    /* 1EEEB8 003C3538 8AB4EE4B */  vmaddz.xyzw $vf18, $vf22, $vf14z
    /* 1EEEBC 003C353C 0000D0F9 */  sqc2       $vf16, (0x70000000 & 0xFFFF)($14)
    /* 1EEEC0 003C3540 1000D1F9 */  sqc2       $vf17, (0x70000010 & 0xFFFF)($14)
    /* 1EEEC4 003C3544 2000D2F9 */  sqc2       $vf18, (0x70000020 & 0xFFFF)($14)
    /* 1EEEC8 003C3548 4000AD21 */  addi       $13, $13, 0x40 /* handwritten instruction */
    /* 1EEECC 003C354C 3000D3F9 */  sqc2       $vf19, (0x70000030 & 0xFFFF)($14)
    /* 1EEED0 003C3550 4000CE21 */  addi       $14, $14, (0x70000040 & 0xFFFF) /* handwritten instruction */
    /* 1EEED4 003C3554 E4FF8E15 */  bne        $12, $14, .L003C34E8
    /* 1EEED8 003C3558 00000000 */   nop
    /* 1EEEDC 003C355C 00E83248 */  qmfc2.ni   $18, $vf29
    /* 1EEEE0 003C3560 00000000 */  nop
    /* 1EEEE4 003C3564 00F03148 */  qmfc2.ni   $17, $vf30
    /* 1EEEE8 003C3568 00000000 */  nop
    /* 1EEEEC 003C356C 0800E003 */  jr         $31
    /* 1EEEF0 003C3570 00F83048 */   qmfc2.ni  $16, $vf31
.align 2
  .L003C3574:
    /* 1EEEF4 003C3574 5800E04B */  vmulx.xyzw $vf1, $vf0, $vf0x
    /* 1EEEF8 003C3578 00700E3C */  lui        $14, (0x70000030 >> 16)
    /* 1EEEFC 003C357C 9800E04B */  vmulx.xyzw $vf2, $vf0, $vf0x
    /* 1EEF00 003C3580 3D03E34B */  vmr32.xyzw $vf3, $vf0
    /* 1EEF04 003C3584 4308004B */  vaddw.x    $vf1, $vf1, $vf0w
    /* 1EEF08 003C3588 8310804A */  vaddw.y    $vf2, $vf2, $vf0w
    /* 1EEF0C 003C358C 0000C1F9 */  sqc2       $vf1, (0x70000000 & 0xFFFF)($14)
    /* 1EEF10 003C3590 00000000 */  nop
    /* 1EEF14 003C3594 1000C2F9 */  sqc2       $vf2, (0x70000010 & 0xFFFF)($14)
    /* 1EEF18 003C3598 2000C3F9 */  sqc2       $vf3, (0x70000020 & 0xFFFF)($14)
    /* 1EEF1C 003C359C 0800E003 */  jr         $31
    /* 1EEF20 003C35A0 3000C0F9 */   sqc2      $vf0, (0x70000030 & 0xFFFF)($14)
endlabel func_003C28B0
    /* 1EEF24 003C35A4 00000000 */  nop
