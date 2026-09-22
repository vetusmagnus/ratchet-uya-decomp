.align 3
nonmatching func_003959A8, 0x11C

glabel func_003959A8
    /* 1C1328 003959A8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1C132C 003959AC 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1C1330 003959B0 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1C1334 003959B4 2D888000 */  daddu      $s1, $a0, $zero
    /* 1C1338 003959B8 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1C133C 003959BC 2800B3FF */  sd         $s3, 0x28($sp)
    /* 1C1340 003959C0 0400A014 */  bnez       $a1, .L003959D4
    /* 1C1344 003959C4 3000BFFF */   sd        $ra, 0x30($sp)
    /* 1C1348 003959C8 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C134C 003959CC 36000010 */  b          .L00395AA8
    /* 1C1350 003959D0 000022AE */   sw        $v0, 0x0($s1)
.align 2
  .L003959D4:
    /* 1C1354 003959D4 0000238E */  lw         $v1, 0x0($s1)
    /* 1C1358 003959D8 14000424 */  addiu      $a0, $zero, 0x14
    /* 1C135C 003959DC 1600023C */  lui        $v0, %hi(D_160C40)
    /* 1C1360 003959E0 18186400 */  mult       $v1, $v1, $a0
    /* 1C1364 003959E4 2D984000 */  daddu      $s3, $v0, $zero
    /* 1C1368 003959E8 400C4224 */  addiu      $v0, $v0, %lo(D_160C40)
    /* 1C136C 003959EC 21104300 */  addu       $v0, $v0, $v1
    /* 1C1370 003959F0 A045448C */  lw         $a0, 0x45A0($v0)
    /* 1C1374 003959F4 1E008010 */  beqz       $a0, .L00395A70
    /* 1C1378 003959F8 3900123C */   lui       $s2, %hi(func_00395958)
    /* 1C137C 003959FC 0400258E */  lw         $a1, 0x4($s1)
    /* 1C1380 00395A00 00C80334 */  ori        $v1, $zero, 0xC800
    /* 1C1384 00395A04 1D00063C */  lui        $a2, (0x1D4B38 >> 16)
    /* 1C1388 00395A08 384BC68C */  lw         $a2, (0x1D4B38 & 0xFFFF)($a2)
    /* 1C138C 00395A0C C0220400 */  sll        $a0, $a0, 11
    /* 1C1390 00395A10 1828A300 */  mult       $a1, $a1, $v1
    /* 1C1394 00395A14 0800228E */  lw         $v0, 0x8($s1)
    /* 1C1398 00395A18 0800A4AF */  sw         $a0, 0x8($sp)
    /* 1C139C 00395A1C 00C00334 */  ori        $v1, $zero, 0xC000
    /* 1C13A0 00395A20 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1C13A4 00395A24 18004724 */  addiu      $a3, $v0, 0x18
    /* 1C13A8 00395A28 0C00A0AF */  sw         $zero, 0xC($sp)
    /* 1C13AC 00395A2C 2D200000 */  daddu      $a0, $zero, $zero
    /* 1C13B0 00395A30 2130C500 */  addu       $a2, $a2, $a1
    /* 1C13B4 00395A34 0400A6AF */  sw         $a2, 0x4($sp)
    /* 1C13B8 00395A38 140043AC */  sw         $v1, 0x14($v0)
    /* 1C13BC 00395A3C 2C00E3AC */  sw         $v1, 0x2C($a3)
    /* 1C13C0 00395A40 287C040C */  jal        func_11F0A0
    /* 1C13C4 00395A44 2800E3AC */   sw        $v1, 0x28($a3)
    /* 1C13C8 00395A48 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1C13CC 00395A4C 787C040C */  jal        func_11F1E0
    /* 1C13D0 00395A50 01000524 */   addiu     $a1, $zero, 0x1
    /* 1C13D4 00395A54 2D804000 */  daddu      $s0, $v0, $zero
.align 2
  .L00395A58:
    /* 1C13D8 00395A58 707C040C */  jal        func_11F1C0
    /* 1C13DC 00395A5C 2D200002 */   daddu     $a0, $s0, $zero
    /* 1C13E0 00395A60 00000000 */  nop
    /* 1C13E4 00395A64 00000000 */  nop
    /* 1C13E8 00395A68 FBFF4104 */  bgez       $v0, .L00395A58
    /* 1C13EC 00395A6C 00000000 */   nop
.align 2
  .L00395A70:
    /* 1C13F0 00395A70 0000238E */  lw         $v1, 0x0($s1)
    /* 1C13F4 00395A74 14000524 */  addiu      $a1, $zero, 0x14
    /* 1C13F8 00395A78 400C6226 */  addiu      $v0, $s3, %lo(D_160C40)
    /* 1C13FC 00395A7C 0800248E */  lw         $a0, 0x8($s1)
    /* 1C1400 00395A80 18186500 */  mult       $v1, $v1, $a1
    /* 1C1404 00395A84 8C45498C */  lw         $t1, 0x458C($v0)
    /* 1C1408 00395A88 58594726 */  addiu      $a3, $s2, %lo(func_00395958)
    /* 1C140C 00395A8C 2D402002 */  daddu      $t0, $s1, $zero
    /* 1C1410 00395A90 21304300 */  addu       $a2, $v0, $v1
    /* 1C1414 00395A94 9445C58C */  lw         $a1, 0x4594($a2)
    /* 1C1418 00395A98 2D10C000 */  daddu      $v0, $a2, $zero
    /* 1C141C 00395A9C 9845468C */  lw         $a2, 0x4598($v0)
    /* 1C1420 00395AA0 6A750E0C */  jal        func_0039D5A8
    /* 1C1424 00395AA4 2128A900 */   addu      $a1, $a1, $t1
.align 2
  .L00395AA8:
    /* 1C1428 00395AA8 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1C142C 00395AAC 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1C1430 00395AB0 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1C1434 00395AB4 2800B3DF */  ld         $s3, 0x28($sp)
    /* 1C1438 00395AB8 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1C143C 00395ABC 0800E003 */  jr         $ra
    /* 1C1440 00395AC0 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003959A8
    /* 1C1444 00395AC4 00000000 */  nop
