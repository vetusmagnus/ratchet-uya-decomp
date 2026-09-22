.align 3
nonmatching func_003A73A0, 0x26C

glabel func_003A73A0
    /* 1D2D20 003A73A0 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1D2D24 003A73A4 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D2D28 003A73A8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D2D2C 003A73AC 2D908000 */  daddu      $s2, $a0, $zero
    /* 1D2D30 003A73B0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D2D34 003A73B4 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1D2D38 003A73B8 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1D2D3C 003A73BC 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1D2D40 003A73C0 4800B7E7 */  swc1       $f23, 0x48($sp)
    /* 1D2D44 003A73C4 4000B6E7 */  swc1       $f22, 0x40($sp)
    /* 1D2D48 003A73C8 3800B5E7 */  swc1       $f21, 0x38($sp)
    /* 1D2D4C 003A73CC 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 1D2D50 003A73D0 0800428E */  lw         $v0, 0x8($s2)
    /* 1D2D54 003A73D4 9801448E */  lw         $a0, 0x198($s2)
    /* 1D2D58 003A73D8 08008018 */  blez       $a0, .L003A73FC
    /* 1D2D5C 003A73DC 03005190 */   lbu       $s1, 0x3($v0)
    /* 1D2D60 003A73E0 08003126 */  addiu      $s1, $s1, 0x8
    /* 1D2D64 003A73E4 FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 1D2D68 003A73E8 8100232A */  slti       $v1, $s1, 0x81
    /* 1D2D6C 003A73EC 80000224 */  addiu      $v0, $zero, 0x80
    /* 1D2D70 003A73F0 0A884300 */  movz       $s1, $v0, $v1
    /* 1D2D74 003A73F4 05000010 */  b          .L003A740C
    /* 1D2D78 003A73F8 980144AE */   sw        $a0, 0x198($s2)
.align 2
  .L003A73FC:
    /* 1D2D7C 003A73FC F8FF3126 */  addiu      $s1, $s1, -0x8
    /* 1D2D80 003A7400 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1D2D84 003A7404 2A105100 */  slt        $v0, $v0, $s1
    /* 1D2D88 003A7408 0A880200 */  movz       $s1, $zero, $v0
.align 2
  .L003A740C:
    /* 1D2D8C 003A740C 04002056 */  bnel       $s1, $zero, .L003A7420
    /* 1D2D90 003A7410 0800438E */   lw        $v1, 0x8($s2)
    /* 1D2D94 003A7414 0400428E */  lw         $v0, 0x4($s2)
    /* 1D2D98 003A7418 70000010 */  b          .L003A75DC
    /* 1D2D9C 003A741C 000040AC */   sw        $zero, 0x0($v0)
.align 2
  .L003A7420:
    /* 1D2DA0 003A7420 FF00103C */  lui        $s0, (0xFFFFFF >> 16)
    /* 1D2DA4 003A7424 FFFF1036 */  ori        $s0, $s0, (0xFFFFFF & 0xFFFF)
    /* 1D2DA8 003A7428 008E1100 */  sll        $s1, $s1, 24
    /* 1D2DAC 003A742C 0000628C */  lw         $v0, 0x0($v1)
    /* 1D2DB0 003A7430 10005426 */  addiu      $s4, $s2, 0x10
    /* 1D2DB4 003A7434 2D208002 */  daddu      $a0, $s4, $zero
    /* 1D2DB8 003A7438 4C005326 */  addiu      $s3, $s2, 0x4C
    /* 1D2DBC 003A743C 24105000 */  and        $v0, $v0, $s0
    /* 1D2DC0 003A7440 6041013C */  lui        $at, (0x41600000 >> 16)
    /* 1D2DC4 003A7444 00B08144 */  mtc1       $at, $f22
    /* 1D2DC8 003A7448 25105100 */  or         $v0, $v0, $s1
    /* 1D2DCC 003A744C BC41013C */  lui        $at, (0x41BC0000 >> 16)
    /* 1D2DD0 003A7450 00B88144 */  mtc1       $at, $f23
    /* 1D2DD4 003A7454 000062AC */  sw         $v0, 0x0($v1)
    /* 1D2DD8 003A7458 00A08044 */  mtc1       $zero, $f20
    /* 1D2DDC 003A745C 0C00438E */  lw         $v1, 0xC($s2)
    /* 1D2DE0 003A7460 0000628C */  lw         $v0, 0x0($v1)
    /* 1D2DE4 003A7464 24105000 */  and        $v0, $v0, $s0
    /* 1D2DE8 003A7468 25105100 */  or         $v0, $v0, $s1
    /* 1D2DEC 003A746C 44960E0C */  jal        func_003A5910
    /* 1D2DF0 003A7470 000062AC */   sw        $v0, 0x0($v1)
    /* 1D2DF4 003A7474 0000438C */  lw         $v1, 0x0($v0)
    /* 1D2DF8 003A7478 2D206002 */  daddu      $a0, $s3, $zero
    /* 1D2DFC 003A747C 24187000 */  and        $v1, $v1, $s0
    /* 1D2E00 003A7480 25187100 */  or         $v1, $v1, $s1
    /* 1D2E04 003A7484 44960E0C */  jal        func_003A5910
    /* 1D2E08 003A7488 000043AC */   sw        $v1, 0x0($v0)
    /* 1D2E0C 003A748C 0000438C */  lw         $v1, 0x0($v0)
    /* 1D2E10 003A7490 01000424 */  addiu      $a0, $zero, 0x1
    /* 1D2E14 003A7494 24187000 */  and        $v1, $v1, $s0
    /* 1D2E18 003A7498 25187100 */  or         $v1, $v1, $s1
    /* 1D2E1C 003A749C 000043AC */  sw         $v1, 0x0($v0)
    /* 1D2E20 003A74A0 A401438E */  lw         $v1, 0x1A4($s2)
    /* 1D2E24 003A74A4 05006410 */  beq        $v1, $a0, .L003A74BC
    /* 1D2E28 003A74A8 02006228 */   slti      $v0, $v1, 0x2
    /* 1D2E2C 003A74AC 4C004010 */  beqz       $v0, .L003A75E0
    /* 1D2E30 003A74B0 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1D2E34 003A74B4 4B006014 */  bnez       $v1, .L003A75E4
    /* 1D2E38 003A74B8 0800B1DF */   ld        $s1, 0x8($sp)
.align 2
  .L003A74BC:
    /* 1D2E3C 003A74BC B401438E */  lw         $v1, 0x1B4($s2)
    /* 1D2E40 003A74C0 08000524 */  addiu      $a1, $zero, 0x8
    /* 1D2E44 003A74C4 2042013C */  lui        $at, (0x42200000 >> 16)
    /* 1D2E48 003A74C8 00088144 */  mtc1       $at, $f1
    /* 1D2E4C 003A74CC 06000624 */  addiu      $a2, $zero, 0x6
    /* 1D2E50 003A74D0 43180300 */  sra        $v1, $v1, 1
    /* 1D2E54 003A74D4 4A43013C */  lui        $at, (0x434A0000 >> 16)
    /* 1D2E58 003A74D8 00188144 */  mtc1       $at, $f3
    /* 1D2E5C 003A74DC 08006324 */  addiu      $v1, $v1, 0x8
    /* 1D2E60 003A74E0 113F013C */  lui        $at, (0x3F1147AE >> 16)
    /* 1D2E64 003A74E4 AE472134 */  ori        $at, $at, (0x3F1147AE & 0xFFFF)
    /* 1D2E68 003A74E8 00608144 */  mtc1       $at, $f12
    /* 1D2E6C 003A74EC 00008344 */  mtc1       $v1, $f0
    /* 1D2E70 003A74F0 00000000 */  nop
    /* 1D2E74 003A74F4 20008046 */  cvt.s.w    $f0, $f0
    /* 1D2E78 003A74F8 9001428E */  lw         $v0, 0x190($s2)
    /* 1D2E7C 003A74FC A33B013C */  lui        $at, (0x3BA3D70A >> 16)
    /* 1D2E80 003A7500 0AD72134 */  ori        $at, $at, (0x3BA3D70A & 0xFFFF)
    /* 1D2E84 003A7504 00108144 */  mtc1       $at, $f2
    /* 1D2E88 003A7508 2D206002 */  daddu      $a0, $s3, $zero
    /* 1D2E8C 003A750C 00110200 */  sll        $v0, $v0, 4
    /* 1D2E90 003A7510 9C0145AE */  sw         $a1, 0x19C($s2)
    /* 1D2E94 003A7514 01000146 */  sub.s      $f0, $f0, $f1
    /* 1D2E98 003A7518 43100200 */  sra        $v0, $v0, 1
    /* 1D2E9C 003A751C 06004224 */  addiu      $v0, $v0, 0x6
    /* 1D2EA0 003A7520 A00146AE */  sw         $a2, 0x1A0($s2)
    /* 1D2EA4 003A7524 8C0142AE */  sw         $v0, 0x18C($s2)
    /* 1D2EA8 003A7528 46A50046 */  mov.s      $f21, $f20
    /* 1D2EAC 003A752C 00000000 */  nop
    /* 1D2EB0 003A7530 00000000 */  nop
    /* 1D2EB4 003A7534 03000346 */  div.s      $f0, $f0, $f3
    /* 1D2EB8 003A7538 880143AE */  sw         $v1, 0x188($s2)
    /* 1D2EBC 003A753C 02030C46 */  mul.s      $f12, $f0, $f12
    /* 1D2EC0 003A7540 AC970E0C */  jal        func_003A5EB0
    /* 1D2EC4 003A7544 00630246 */   add.s     $f12, $f12, $f2
    /* 1D2EC8 003A7548 84BB8CC7 */  lwc1       $f12, %gp_rel(D_001D8434)($gp)
    /* 1D2ECC 003A754C 34A80C46 */  c.lt.s     $f21, $f12
    /* 1D2ED0 003A7550 00000000 */  nop
    /* 1D2ED4 003A7554 03000045 */  bc1f       .L003A7564
    /* 1D2ED8 003A7558 00000000 */   nop
    /* 1D2EDC 003A755C AC970E0C */  jal        func_003A5EB0
    /* 1D2EE0 003A7560 2D206002 */   daddu     $a0, $s3, $zero
.align 2
  .L003A7564:
    /* 1D2EE4 003A7564 8C0140C6 */  lwc1       $f0, 0x18C($s2)
    /* 1D2EE8 003A7568 20008046 */  cvt.s.w    $f0, $f0
    /* 1D2EEC 003A756C 1843013C */  lui        $at, (0x43180000 >> 16)
    /* 1D2EF0 003A7570 00108144 */  mtc1       $at, $f2
    /* 1D2EF4 003A7574 593F013C */  lui        $at, (0x3F59999A >> 16)
    /* 1D2EF8 003A7578 9A992134 */  ori        $at, $at, (0x3F59999A & 0xFFFF)
    /* 1D2EFC 003A757C 00608144 */  mtc1       $at, $f12
    /* 1D2F00 003A7580 2D208002 */  daddu      $a0, $s4, $zero
    /* 1D2F04 003A7584 F53C013C */  lui        $at, (0x3CF5C28F >> 16)
    /* 1D2F08 003A7588 8FC22134 */  ori        $at, $at, (0x3CF5C28F & 0xFFFF)
    /* 1D2F0C 003A758C 00088144 */  mtc1       $at, $f1
    /* 1D2F10 003A7590 01001646 */  sub.s      $f0, $f0, $f22
    /* 1D2F14 003A7594 00000000 */  nop
    /* 1D2F18 003A7598 03050246 */  div.s      $f20, $f0, $f2
    /* 1D2F1C 003A759C 02A30C46 */  mul.s      $f12, $f20, $f12
    /* 1D2F20 003A75A0 AC970E0C */  jal        func_003A5EB0
    /* 1D2F24 003A75A4 00630146 */   add.s     $f12, $f12, $f1
    /* 1D2F28 003A75A8 88BB8CC7 */  lwc1       $f12, %gp_rel(D_001D8438)($gp)
    /* 1D2F2C 003A75AC 36A80C46 */  c.le.s     $f21, $f12
    /* 1D2F30 003A75B0 00000000 */  nop
    /* 1D2F34 003A75B4 03000045 */  bc1f       .L003A75C4
    /* 1D2F38 003A75B8 00000000 */   nop
    /* 1D2F3C 003A75BC AC970E0C */  jal        func_003A5EB0
    /* 1D2F40 003A75C0 2D208002 */   daddu     $a0, $s4, $zero
.align 2
  .L003A75C4:
    /* 1D2F44 003A75C4 9943013C */  lui        $at, (0x43990000 >> 16)
    /* 1D2F48 003A75C8 00008144 */  mtc1       $at, $f0
    /* 1D2F4C 003A75CC 00000000 */  nop
    /* 1D2F50 003A75D0 02A00046 */  mul.s      $f0, $f20, $f0
    /* 1D2F54 003A75D4 00001746 */  add.s      $f0, $f0, $f23
    /* 1D2F58 003A75D8 B00140E6 */  swc1       $f0, 0x1B0($s2)
.align 2
  .L003A75DC:
    /* 1D2F5C 003A75DC 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003A75E0:
    /* 1D2F60 003A75E0 0800B1DF */  ld         $s1, 0x8($sp)
.align 2
  .L003A75E4:
    /* 1D2F64 003A75E4 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D2F68 003A75E8 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1D2F6C 003A75EC 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1D2F70 003A75F0 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1D2F74 003A75F4 4800B7C7 */  lwc1       $f23, 0x48($sp)
    /* 1D2F78 003A75F8 4000B6C7 */  lwc1       $f22, 0x40($sp)
    /* 1D2F7C 003A75FC 3800B5C7 */  lwc1       $f21, 0x38($sp)
    /* 1D2F80 003A7600 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 1D2F84 003A7604 0800E003 */  jr         $ra
    /* 1D2F88 003A7608 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003A73A0
    /* 1D2F8C 003A760C 00000000 */  nop
