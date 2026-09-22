.align 3
/* Handwritten function */
nonmatching func_003DB318, 0x2A8

glabel func_003DB318
    /* 206C98 003DB318 0070013C */  lui        $at, (0x70003600 >> 16)
    /* 206C9C 003DB31C 30000E3C */  lui        $t6, %hi(D_00302340)
    /* 206CA0 003DB320 4023CE25 */  addiu      $t6, $t6, %lo(D_00302340)
    /* 206CA4 003DB324 00312F20 */  addi       $t7, $at, (0x70003100 & 0xFFFF) /* handwritten instruction */
    /* 206CA8 003DB328 00362D20 */  addi       $t5, $at, (0x70003600 & 0xFFFF) /* handwritten instruction */
    /* 206CAC 003DB32C 30000C3C */  lui        $t4, %hi(D_00302440)
    /* 206CB0 003DB330 40248C25 */  addiu      $t4, $t4, %lo(D_00302440)
    /* 206CB4 003DB334 00000000 */  nop
    /* 206CB8 003DB338 14DF8A8F */  lw         $t2, %gp_rel(D_001DA7C4)($gp)
    /* 206CBC 003DB33C 30000B3C */  lui        $t3, %hi(D_00302940)
    /* 206CC0 003DB340 40296B25 */  addiu      $t3, $t3, %lo(D_00302940)
    /* 206CC4 003DB344 00000920 */  addi       $t1, $zero, 0x0 /* handwritten instruction */
    /* 206CC8 003DB348 20D8988F */  lw         $t8, %gp_rel(D_001DA0D0)($gp)
    /* 206CCC 003DB34C 02CA0400 */  srl        $t9, $a0, 8
    /* 206CD0 003DB350 FF7F083C */  lui        $t0, (0x7FFFFFFF >> 16)
    /* 206CD4 003DB354 FFFF0835 */  ori        $t0, $t0, (0x7FFFFFFF & 0xFFFF)
    /* 206CD8 003DB358 0000A121 */  addi       $at, $t5, 0x0 /* handwritten instruction */
    /* 206CDC 003DB35C 0001A221 */  addi       $v0, $t5, 0x100 /* handwritten instruction */
.align 2
  .L003DB360:
    /* 206CE0 003DB360 0000207C */  sq         $zero, 0x0($at)
    /* 206CE4 003DB364 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 206CE8 003DB368 00000000 */  nop
    /* 206CEC 003DB36C 00000000 */  nop
    /* 206CF0 003DB370 FBFF2214 */  bne        $at, $v0, .L003DB360
    /* 206CF4 003DB374 F0FF207C */   sq        $zero, -0x10($at)
.align 2
  .L003DB378:
    /* 206CF8 003DB378 1D002A11 */  beq        $t1, $t2, .L003DB3F0
    /* 206CFC 003DB37C 01002921 */   addi      $t1, $t1, 0x1 /* handwritten instruction */
    /* 206D00 003DB380 0000E18D */  lw         $at, 0x0($t7)
    /* 206D04 003DB384 0400EF21 */  addi       $t7, $t7, 0x4 /* handwritten instruction */
    /* 206D08 003DB388 0000C28D */  lw         $v0, 0x0($t6)
    /* 206D0C 003DB38C 0400CE21 */  addi       $t6, $t6, 0x4 /* handwritten instruction */
    /* 206D10 003DB390 F9FF2810 */  beq        $at, $t0, .L003DB378
    /* 206D14 003DB394 10006B21 */   addi      $t3, $t3, 0x10 /* handwritten instruction */
    /* 206D18 003DB398 40180200 */  sll        $v1, $v0, 1
    /* 206D1C 003DB39C FFFF2421 */  addi       $a0, $t1, -0x1 /* handwritten instruction */
    /* 206D20 003DB3A0 22186100 */  sub        $v1, $v1, $at /* handwritten instruction */
    /* 206D24 003DB3A4 000084AD */  sw         $a0, 0x0($t4)
    /* 206D28 003DB3A8 F3FF6018 */  blez       $v1, .L003DB378
    /* 206D2C 003DB3AC 22184100 */   sub       $v1, $v0, $at /* handwritten instruction */
    /* 206D30 003DB3B0 03006018 */  blez       $v1, .L003DB3C0
    /* 206D34 003DB3B4 01000320 */   addi      $v1, $zero, 0x1 /* handwritten instruction */
    /* 206D38 003DB3B8 03000320 */  addi       $v1, $zero, 0x3 /* handwritten instruction */
    /* 206D3C 003DB3BC 00000000 */  nop
.align 2
  .L003DB3C0:
    /* 206D40 003DB3C0 04008C21 */  addi       $t4, $t4, 0x4 /* handwritten instruction */
    /* 206D44 003DB3C4 00000000 */  nop
    /* 206D48 003DB3C8 F0FF6121 */  addi       $at, $t3, -0x10 /* handwritten instruction */
    /* 206D4C 003DB3CC FF000220 */  addi       $v0, $zero, 0xFF /* handwritten instruction */
.align 2
  alabel func_003DB3D0
    /* 206D50 003DB3D0 00002490 */  lbu        $a0, 0x0($at)
    /* 206D54 003DB3D4 01002120 */  addi       $at, $at, 0x1 /* handwritten instruction */
    /* 206D58 003DB3D8 E7FF8210 */  beq        $a0, $v0, .L003DB378
    /* 206D5C 003DB3DC 20208D00 */   add       $a0, $a0, $t5 /* handwritten instruction */
    /* 206D60 003DB3E0 00008590 */  lbu        $a1, 0x0($a0)
    /* 206D64 003DB3E4 2528A300 */  or         $a1, $a1, $v1
    /* 206D68 003DB3E8 F46C0F08 */  j          func_003DB3D0
    /* 206D6C 003DB3EC 000085A0 */   sb        $a1, 0x0($a0)
.align 2
  .L003DB3F0:
    /* 206D70 003DB3F0 FFFF0120 */  addi       $at, $zero, -0x1 /* handwritten instruction */
    /* 206D74 003DB3F4 000081AD */  sw         $at, 0x0($t4)
    /* 206D78 003DB3F8 20AD8B7B */  lq         $t3, %gp_rel(D_001D75D0)($gp)
    /* 206D7C 003DB3FC 30AD8C7B */  lq         $t4, %gp_rel(D_001D75E0)($gp)
    /* 206D80 003DB400 40AD8D7B */  lq         $t5, %gp_rel(D_001D75F0)($gp)
    /* 206D84 003DB404 50AD8E7B */  lq         $t6, %gp_rel(D_001D7600)($gp)
    /* 206D88 003DB408 60AD8F7B */  lq         $t7, %gp_rel(D_001D7610)($gp)
    /* 206D8C 003DB40C 30000A3C */  lui        $t2, %hi(D_00301F40)
    /* 206D90 003DB410 401F4A25 */  addiu      $t2, $t2, %lo(D_00301F40)
    /* 206D94 003DB414 3000073C */  lui        $a3, %hi(D_00301B40)
    /* 206D98 003DB418 401BE724 */  addiu      $a3, $a3, %lo(D_00301B40)
    /* 206D9C 003DB41C 00000000 */  nop
    /* 206DA0 003DB420 0070083C */  lui        $t0, (0x70003600 >> 16)
    /* 206DA4 003DB424 2CDF898F */  lw         $t1, %gp_rel(D_001DA7DC)($gp)
    /* 206DA8 003DB428 00360821 */  addi       $t0, $t0, (0x70003600 & 0xFFFF) /* handwritten instruction */
    /* 206DAC 003DB42C 20482801 */  add        $t1, $t1, $t0 /* handwritten instruction */
.align 2
  .L003DB430:
    /* 206DB0 003DB430 5F000911 */  beq        $t0, $t1, .L003DB5B0
    /* 206DB4 003DB434 00000191 */   lbu       $at, 0x0($t0)
    /* 206DB8 003DB438 01000821 */  addi       $t0, $t0, 0x1 /* handwritten instruction */
    /* 206DBC 003DB43C 0000E48C */  lw         $a0, 0x0($a3)
    /* 206DC0 003DB440 0400E720 */  addi       $a3, $a3, 0x4 /* handwritten instruction */
    /* 206DC4 003DB444 000040AD */  sw         $zero, 0x0($t2)
    /* 206DC8 003DB448 F9FF2010 */  beqz       $at, .L003DB430
    /* 206DCC 003DB44C 04004A21 */   addi      $t2, $t2, 0x4 /* handwritten instruction */
    /* 206DD0 003DB450 02002230 */  andi       $v0, $at, 0x2
    /* 206DD4 003DB454 00000000 */  nop
    /* 206DD8 003DB458 021F0400 */  srl        $v1, $a0, 28
    /* 206DDC 003DB45C 00210400 */  sll        $a0, $a0, 4
    /* 206DE0 003DB460 27004010 */  beqz       $v0, .L003DB500
    /* 206DE4 003DB464 02210400 */   srl       $a0, $a0, 4
    /* 206DE8 003DB468 00000B7F */  sq         $t3, 0x0($t8)
    /* 206DEC 003DB46C 10000C7F */  sq         $t4, 0x10($t8)
    /* 206DF0 003DB470 20000D7F */  sq         $t5, 0x20($t8)
    /* 206DF4 003DB474 30000E7F */  sq         $t6, 0x30($t8)
    /* 206DF8 003DB478 4000007F */  sq         $zero, 0x40($t8)
    /* 206DFC 003DB47C 53000120 */  addi       $at, $zero, 0x53 /* handwritten instruction */
    /* 206E00 003DB480 50000F7F */  sq         $t7, 0x50($t8)
    /* 206E04 003DB484 480001AF */  sw         $at, 0x48($t8)
    /* 206E08 003DB488 240019A7 */  sh         $t9, 0x24($t8)
    /* 206E0C 003DB48C FAFF6220 */  addi       $v0, $v1, -0x6 /* handwritten instruction */
    /* 206E10 003DB490 03004018 */  blez       $v0, .L003DB4A0
    /* 206E14 003DB494 01000120 */   addi      $at, $zero, 0x1 /* handwritten instruction */
    /* 206E18 003DB498 04104100 */  sllv       $v0, $at, $v0
    /* 206E1C 003DB49C 260002A3 */  sb         $v0, 0x26($t8)
.align 2
  .L003DB4A0:
    /* 206E20 003DB4A0 04086100 */  sllv       $at, $at, $v1
    /* 206E24 003DB4A4 01000220 */  addi       $v0, $zero, 0x1 /* handwritten instruction */
    /* 206E28 003DB4A8 300001AF */  sw         $at, 0x30($t8)
    /* 206E2C 003DB4AC 04106200 */  sllv       $v0, $v0, $v1
    /* 206E30 003DB4B0 340001AF */  sw         $at, 0x34($t8)
    /* 206E34 003DB4B4 04106200 */  sllv       $v0, $v0, $v1
    /* 206E38 003DB4B8 00800134 */  ori        $at, $zero, 0x8000
    /* 206E3C 003DB4BC 02110200 */  srl        $v0, $v0, 4
    /* 206E40 003DB4C0 20082200 */  add        $at, $at, $v0 /* handwritten instruction */
    /* 206E44 003DB4C4 500001AF */  sw         $at, 0x50($t8)
    /* 206E48 003DB4C8 0030013C */  lui        $at, (0x30000000 >> 16)
    /* 206E4C 003DB4CC 6000007F */  sq         $zero, 0x60($t8)
    /* 206E50 003DB4D0 20082200 */  add        $at, $at, $v0 /* handwritten instruction */
    /* 206E54 003DB4D4 640004AF */  sw         $a0, 0x64($t8)
    /* 206E58 003DB4D8 600001AF */  sw         $at, 0x60($t8)
    /* 206E5C 003DB4DC 0050013C */  lui        $at, (0x50000000 >> 16)
    /* 206E60 003DB4E0 20082200 */  add        $at, $at, $v0 /* handwritten instruction */
    /* 206E64 003DB4E4 02110200 */  srl        $v0, $v0, 4
    /* 206E68 003DB4E8 FCFF59A5 */  sh         $t9, -0x4($t2)
    /* 206E6C 003DB4EC 20C82203 */  add        $t9, $t9, $v0 /* handwritten instruction */
    /* 206E70 003DB4F0 6C0001AF */  sw         $at, 0x6C($t8)
    /* 206E74 003DB4F4 05C02223 */  addi       $v0, $t9, -0x3FFB /* handwritten instruction */
    /* 206E78 003DB4F8 2B00401C */  bgtz       $v0, .L003DB5A8
    /* 206E7C 003DB4FC 70001823 */   addi      $t8, $t8, 0x70 /* handwritten instruction */
.align 2
  .L003DB500:
    /* 206E80 003DB500 00000B7F */  sq         $t3, 0x0($t8)
    /* 206E84 003DB504 10000C7F */  sq         $t4, 0x10($t8)
    /* 206E88 003DB508 20000D7F */  sq         $t5, 0x20($t8)
    /* 206E8C 003DB50C 30000E7F */  sq         $t6, 0x30($t8)
    /* 206E90 003DB510 4000007F */  sq         $zero, 0x40($t8)
    /* 206E94 003DB514 53000120 */  addi       $at, $zero, 0x53 /* handwritten instruction */
    /* 206E98 003DB518 50000F7F */  sq         $t7, 0x50($t8)
    /* 206E9C 003DB51C FFFF6320 */  addi       $v1, $v1, -0x1 /* handwritten instruction */
    /* 206EA0 003DB520 480001AF */  sw         $at, 0x48($t8)
    /* 206EA4 003DB524 00000000 */  nop
    /* 206EA8 003DB528 240019A7 */  sh         $t9, 0x24($t8)
    /* 206EAC 003DB52C FAFF6220 */  addi       $v0, $v1, -0x6 /* handwritten instruction */
    /* 206EB0 003DB530 03004018 */  blez       $v0, .L003DB540
    /* 206EB4 003DB534 01000120 */   addi      $at, $zero, 0x1 /* handwritten instruction */
    /* 206EB8 003DB538 04104100 */  sllv       $v0, $at, $v0
    /* 206EBC 003DB53C 260002A3 */  sb         $v0, 0x26($t8)
.align 2
  .L003DB540:
    /* 206EC0 003DB540 04086100 */  sllv       $at, $at, $v1
    /* 206EC4 003DB544 01000220 */  addi       $v0, $zero, 0x1 /* handwritten instruction */
    /* 206EC8 003DB548 300001AF */  sw         $at, 0x30($t8)
    /* 206ECC 003DB54C 04106200 */  sllv       $v0, $v0, $v1
    /* 206ED0 003DB550 340001AF */  sw         $at, 0x34($t8)
    /* 206ED4 003DB554 04106200 */  sllv       $v0, $v0, $v1
    /* 206ED8 003DB558 80080200 */  sll        $at, $v0, 2
    /* 206EDC 003DB55C 02110200 */  srl        $v0, $v0, 4
    /* 206EE0 003DB560 20208100 */  add        $a0, $a0, $at /* handwritten instruction */
    /* 206EE4 003DB564 00800134 */  ori        $at, $zero, 0x8000
    /* 206EE8 003DB568 20082200 */  add        $at, $at, $v0 /* handwritten instruction */
    /* 206EEC 003DB56C 500001AF */  sw         $at, 0x50($t8)
    /* 206EF0 003DB570 0030013C */  lui        $at, (0x30000000 >> 16)
    /* 206EF4 003DB574 6000007F */  sq         $zero, 0x60($t8)
    /* 206EF8 003DB578 20082200 */  add        $at, $at, $v0 /* handwritten instruction */
    /* 206EFC 003DB57C 640004AF */  sw         $a0, 0x64($t8)
    /* 206F00 003DB580 600001AF */  sw         $at, 0x60($t8)
    /* 206F04 003DB584 0050013C */  lui        $at, (0x50000000 >> 16)
    /* 206F08 003DB588 20082200 */  add        $at, $at, $v0 /* handwritten instruction */
    /* 206F0C 003DB58C 02110200 */  srl        $v0, $v0, 4
    /* 206F10 003DB590 FEFF59A5 */  sh         $t9, -0x2($t2)
    /* 206F14 003DB594 20C82203 */  add        $t9, $t9, $v0 /* handwritten instruction */
    /* 206F18 003DB598 6C0001AF */  sw         $at, 0x6C($t8)
    /* 206F1C 003DB59C 05C02223 */  addi       $v0, $t9, -0x3FFB /* handwritten instruction */
    /* 206F20 003DB5A0 A3FF4018 */  blez       $v0, .L003DB430
    /* 206F24 003DB5A4 70001823 */   addi      $t8, $t8, 0x70 /* handwritten instruction */
.align 2
  .L003DB5A8:
    /* 206F28 003DB5A8 90FF1823 */  addi       $t8, $t8, -0x70 /* handwritten instruction */
    /* 206F2C 003DB5AC 00000000 */  nop
.align 2
  .L003DB5B0:
    /* 206F30 003DB5B0 20D898AF */  sw         $t8, %gp_rel(D_001DA0D0)($gp)
    /* 206F34 003DB5B4 00000000 */  nop
    /* 206F38 003DB5B8 0800E003 */  jr         $ra
    /* 206F3C 003DB5BC 00121900 */   sll       $v0, $t9, 8
endlabel func_003DB318
