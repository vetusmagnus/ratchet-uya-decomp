.align 3
nonmatching func_003B7378, 0x1EC

glabel func_003B7378
    /* 1E2CF8 003B7378 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1E2CFC 003B737C 1400033C */  lui        $v1, %hi(D_142430)
    /* 1E2D00 003B7380 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1E2D04 003B7384 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1E2D08 003B7388 2D806000 */  daddu      $s0, $v1, $zero
    /* 1E2D0C 003B738C 3000B6E7 */  swc1       $f22, 0x30($sp)
    /* 1E2D10 003B7390 30246324 */  addiu      $v1, $v1, %lo(D_142430)
    /* 1E2D14 003B7394 2800B5E7 */  swc1       $f21, 0x28($sp)
    /* 1E2D18 003B7398 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 1E2D1C 003B739C 5C01628C */  lw         $v0, 0x15C($v1)
    /* 1E2D20 003B73A0 F1FF4224 */  addiu      $v0, $v0, -0xF
    /* 1E2D24 003B73A4 0200422C */  sltiu      $v0, $v0, 0x2
    /* 1E2D28 003B73A8 06004014 */  bnez       $v0, .L003B73C4
    /* 1E2D2C 003B73AC 0F000224 */   addiu     $v0, $zero, 0xF
    /* 1E2D30 003B73B0 6401638C */  lw         $v1, 0x164($v1)
    /* 1E2D34 003B73B4 03006210 */  beq        $v1, $v0, .L003B73C4
    /* 1E2D38 003B73B8 74D1828F */   lw        $v0, %gp_rel(D_001D9A24)($gp)
    /* 1E2D3C 003B73BC 53004010 */  beqz       $v0, .L003B750C
    /* 1E2D40 003B73C0 00000000 */   nop
.align 2
  .L003B73C4:
    /* 1E2D44 003B73C4 8843013C */  lui        $at, (0x43880000 >> 16)
    /* 1E2D48 003B73C8 00B08144 */  mtc1       $at, $f22
    /* 1E2D4C 003B73CC DA120E0C */  jal        func_00384B68
    /* 1E2D50 003B73D0 01000424 */   addiu     $a0, $zero, 0x1
    /* 1E2D54 003B73D4 00800534 */  ori        $a1, $zero, 0x8000
    /* 1E2D58 003B73D8 382E0500 */  dsll       $a1, $a1, 24
    /* 1E2D5C 003B73DC 4400A534 */  ori        $a1, $a1, 0x44
    /* 1E2D60 003B73E0 BC8F0E0C */  jal        func_003A3EF0
    /* 1E2D64 003B73E4 42000424 */   addiu     $a0, $zero, 0x42
    /* 1E2D68 003B73E8 0300053C */  lui        $a1, (0x3004B >> 16)
    /* 1E2D6C 003B73EC 4B00A534 */  ori        $a1, $a1, (0x3004B & 0xFFFF)
    /* 1E2D70 003B73F0 BC8F0E0C */  jal        func_003A3EF0
    /* 1E2D74 003B73F4 47000424 */   addiu     $a0, $zero, 0x47
    /* 1E2D78 003B73F8 B0130E0C */  jal        func_00384EC0
    /* 1E2D7C 003B73FC 03000424 */   addiu     $a0, $zero, 0x3
    /* 1E2D80 003B7400 1D00053C */  lui        $a1, (0x1D4BC4 >> 16)
    /* 1E2D84 003B7404 C44BA58C */  lw         $a1, (0x1D4BC4 & 0xFFFF)($a1)
    /* 1E2D88 003B7408 80800334 */  ori        $v1, $zero, 0x8080
    /* 1E2D8C 003B740C 381C0300 */  dsll       $v1, $v1, 16
    /* 1E2D90 003B7410 80806334 */  ori        $v1, $v1, 0x8080
    /* 1E2D94 003B7414 0800A2FF */  sd         $v0, 0x8($sp)
    /* 1E2D98 003B7418 2D400000 */  daddu      $t0, $zero, $zero
    /* 1E2D9C 003B741C 0000A3FF */  sd         $v1, 0x0($sp)
    /* 1E2DA0 003B7420 2D480000 */  daddu      $t1, $zero, $zero
    /* 1E2DA4 003B7424 40000A24 */  addiu      $t2, $zero, 0x40
    /* 1E2DA8 003B7428 40000B24 */  addiu      $t3, $zero, 0x40
    /* 1E2DAC 003B742C A0FFA524 */  addiu      $a1, $a1, -0x60
    /* 1E2DB0 003B7430 40000724 */  addiu      $a3, $zero, 0x40
    /* 1E2DB4 003B7434 40000624 */  addiu      $a2, $zero, 0x40
    /* 1E2DB8 003B7438 661B0E0C */  jal        func_00386D98
    /* 1E2DBC 003B743C 2C000424 */   addiu     $a0, $zero, 0x2C
    /* 1E2DC0 003B7440 1E00033C */  lui        $v1, %hi(D_001D9C48)
    /* 1E2DC4 003B7444 489C638C */  lw         $v1, %lo(D_001D9C48)($v1)
    /* 1E2DC8 003B7448 37000224 */  addiu      $v0, $zero, 0x37
    /* 1E2DCC 003B744C C9C0013C */  lui        $at, (0xC0C90FDB >> 16)
    /* 1E2DD0 003B7450 DB0F2134 */  ori        $at, $at, (0xC0C90FDB & 0xFFFF)
    /* 1E2DD4 003B7454 00088144 */  mtc1       $at, $f1
    /* 1E2DD8 003B7458 1A006200 */  div        $zero, $v1, $v0
    /* 1E2DDC 003B745C 5C42013C */  lui        $at, (0x425C0000 >> 16)
    /* 1E2DE0 003B7460 00008144 */  mtc1       $at, $f0
    /* 1E2DE4 003B7464 1D00023C */  lui        $v0, (0x1D4BC4 >> 16)
    /* 1E2DE8 003B7468 C44B428C */  lw         $v0, (0x1D4BC4 & 0xFFFF)($v0)
    /* 1E2DEC 003B746C C0FF4224 */  addiu      $v0, $v0, -0x40
    /* 1E2DF0 003B7470 00110200 */  sll        $v0, $v0, 4
    /* 1E2DF4 003B7474 00A88244 */  mtc1       $v0, $f21
    /* 1E2DF8 003B7478 00000000 */  nop
    /* 1E2DFC 003B747C 60AD8046 */  cvt.s.w    $f21, $f21
    /* 1E2E00 003B7480 10280000 */  mfhi       $a1
    /* 1E2E04 003B7484 00A08544 */  mtc1       $a1, $f20
    /* 1E2E08 003B7488 00000000 */  nop
    /* 1E2E0C 003B748C 20A58046 */  cvt.s.w    $f20, $f20
    /* 1E2E10 003B7490 02A50146 */  mul.s      $f20, $f20, $f1
    /* 1E2E14 003B7494 03A50046 */  div.s      $f20, $f20, $f0
    /* 1E2E18 003B7498 B0130E0C */  jal        func_00384EC0
    /* 1E2E1C 003B749C 04000424 */   addiu     $a0, $zero, 0x4
    /* 1E2E20 003B74A0 86B30046 */  mov.s      $f14, $f22
    /* 1E2E24 003B74A4 9844013C */  lui        $at, (0x44980000 >> 16)
    /* 1E2E28 003B74A8 00608144 */  mtc1       $at, $f12
    /* 1E2E2C 003B74AC 2D304000 */  daddu      $a2, $v0, $zero
    /* 1E2E30 003B74B0 46AB0046 */  mov.s      $f13, $f21
    /* 1E2E34 003B74B4 C6730046 */  mov.s      $f15, $f14
    /* 1E2E38 003B74B8 40000424 */  addiu      $a0, $zero, 0x40
    /* 1E2E3C 003B74BC 40000524 */  addiu      $a1, $zero, 0x40
    /* 1E2E40 003B74C0 764B0E0C */  jal        func_00392DD8
    /* 1E2E44 003B74C4 06A40046 */   mov.s     $f16, $f20
    /* 1E2E48 003B74C8 26130E0C */  jal        func_00384C98
    /* 1E2E4C 003B74CC 00000000 */   nop
    /* 1E2E50 003B74D0 30240326 */  addiu      $v1, $s0, %lo(D_142430)
    /* 1E2E54 003B74D4 5C01628C */  lw         $v0, 0x15C($v1)
    /* 1E2E58 003B74D8 F1FF4224 */  addiu      $v0, $v0, -0xF
    /* 1E2E5C 003B74DC 0200422C */  sltiu      $v0, $v0, 0x2
    /* 1E2E60 003B74E0 08004014 */  bnez       $v0, .L003B7504
    /* 1E2E64 003B74E4 1E000224 */   addiu     $v0, $zero, 0x1E
    /* 1E2E68 003B74E8 6401638C */  lw         $v1, 0x164($v1)
    /* 1E2E6C 003B74EC 0F000224 */  addiu      $v0, $zero, 0xF
    /* 1E2E70 003B74F0 03006214 */  bne        $v1, $v0, .L003B7500
    /* 1E2E74 003B74F4 74D1828F */   lw        $v0, %gp_rel(D_001D9A24)($gp)
    /* 1E2E78 003B74F8 02000010 */  b          .L003B7504
    /* 1E2E7C 003B74FC 1E000224 */   addiu     $v0, $zero, 0x1E
.align 2
  .L003B7500:
    /* 1E2E80 003B7500 FFFF4224 */  addiu      $v0, $v0, -0x1
.align 2
  .L003B7504:
    /* 1E2E84 003B7504 1E00013C */  lui        $at, %hi(D_001D9A24)
    /* 1E2E88 003B7508 249A22AC */  sw         $v0, %lo(D_001D9A24)($at)
.align 2
  .L003B750C:
    /* 1E2E8C 003B750C 00800534 */  ori        $a1, $zero, 0x8000
    /* 1E2E90 003B7510 382E0500 */  dsll       $a1, $a1, 24
    /* 1E2E94 003B7514 4400A534 */  ori        $a1, $a1, 0x44
    /* 1E2E98 003B7518 BC8F0E0C */  jal        func_003A3EF0
    /* 1E2E9C 003B751C 42000424 */   addiu     $a0, $zero, 0x42
    /* 1E2EA0 003B7520 0043013C */  lui        $at, (0x43000000 >> 16)
    /* 1E2EA4 003B7524 00088144 */  mtc1       $at, $f1
    /* 1E2EA8 003B7528 2D200000 */  daddu      $a0, $zero, $zero
    /* 1E2EAC 003B752C 70C480C7 */  lwc1       $f0, %gp_rel(D_001D8D20)($gp)
    /* 1E2EB0 003B7530 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E2EB4 003B7534 02000146 */  mul.s      $f0, $f0, $f1
    /* 1E2EB8 003B7538 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1E2EBC 003B753C 00080744 */  mfc1       $a3, $f1
    /* 1E2EC0 003B7540 BA190E0C */  jal        func_003866E8
    /* 1E2EC4 003B7544 2D300000 */   daddu     $a2, $zero, $zero
    /* 1E2EC8 003B7548 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1E2ECC 003B754C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1E2ED0 003B7550 3000B6C7 */  lwc1       $f22, 0x30($sp)
    /* 1E2ED4 003B7554 2800B5C7 */  lwc1       $f21, 0x28($sp)
    /* 1E2ED8 003B7558 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 1E2EDC 003B755C 0800E003 */  jr         $ra
    /* 1E2EE0 003B7560 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003B7378
    /* 1E2EE4 003B7564 00000000 */  nop
