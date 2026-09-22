.align 3
/* Handwritten function */
nonmatching func_003C4280, 0xCA8

glabel func_003C4280
    /* 1EFC00 003C4280 2400878C */  lw         $a3, 0x24($a0)
    /* 1EFC04 003C4284 0070013C */  lui        $at, (0x70003720 >> 16)
    /* 1EFC08 003C4288 0037387C */  sq         $t8, (0x70003700 & 0xFFFF)($at)
    /* 1EFC0C 003C428C 2D50A000 */  daddu      $t2, $a1, $zero
    /* 1EFC10 003C4290 1037397C */  sq         $t9, (0x70003710 & 0xFFFF)($at)
    /* 1EFC14 003C4294 00009820 */  addi       $t8, $a0, 0x0 /* handwritten instruction */
    /* 1EFC18 003C4298 203726AC */  sw         $a2, (0x70003720 & 0xFFFF)($at)
    /* 1EFC1C 003C429C 0070193C */  lui        $t9, (0x70000000 >> 16)
    /* 1EFC20 003C42A0 58000C8F */  lw         $t4, 0x58($t8)
    /* 1EFC24 003C42A4 0010083C */  lui        $t0, (0x1000D400 >> 16)
    /* 1EFC28 003C42A8 5C000D8F */  lw         $t5, 0x5C($t8)
    /* 1EFC2C 003C42AC 00D40835 */  ori        $t0, $t0, (0x1000D400 & 0xFFFF)
    /* 1EFC30 003C42B0 1800EB8C */  lw         $t3, 0x18($a3)
    /* 1EFC34 003C42B4 00300134 */  ori        $at, $zero, 0x3000
    /* 1EFC38 003C42B8 800001AD */  sw         $at, 0x80($t0)
    /* 1EFC3C 003C42BC 4301C04B */  vaddw.xyz  $vf5, $vf0, $vf0w
    /* 1EFC40 003C42C0 10000BAD */  sw         $t3, 0x10($t0)
    /* 1EFC44 003C42C4 00790A00 */  sll        $t7, $t2, 4
    /* 1EFC48 003C42C8 20000AAD */  sw         $t2, 0x20($t0)
    /* 1EFC4C 003C42CC 2078F901 */  add        $t7, $t7, $t9 /* handwritten instruction */
    /* 1EFC50 003C42D0 F82FE0FD */  sd         $zero, 0x2FF8($t7)
    /* 1EFC54 003C42D4 00010134 */  ori        $at, $zero, 0x100
    /* 1EFC58 003C42D8 000001AD */  sw         $at, 0x0($t0)
    /* 1EFC5C 003C42DC 10008C21 */  addi       $t4, $t4, 0x10 /* handwritten instruction */
    /* 1EFC60 003C42E0 F6FF8485 */  lh         $a0, -0xA($t4)
    /* 1EFC64 003C42E4 1000AD21 */  addi       $t5, $t5, 0x10 /* handwritten instruction */
    /* 1EFC68 003C42E8 4400098F */  lw         $t1, 0x44($t8)
    /* 1EFC6C 003C42EC 5801204A */  vmulx.w    $vf5, $vf0, $vf0x
    /* 1EFC70 003C42F0 0800E790 */  lbu        $a3, 0x8($a3)
    /* 1EFC74 003C42F4 00710400 */  sll        $t6, $a0, 4
    /* 1EFC78 003C42F8 FAFF8285 */  lh         $v0, -0x6($t4)
    /* 1EFC7C 003C42FC 5800E04B */  vmulx.xyzw $vf1, $vf0, $vf0x
    /* 1EFC80 003C4300 C0380700 */  sll        $a3, $a3, 3
    /* 1EFC84 003C4304 9800E04B */  vmulx.xyzw $vf2, $vf0, $vf0x
    /* 1EFC88 003C4308 2070D901 */  add        $t6, $t6, $t9 /* handwritten instruction */
    /* 1EFC8C 003C430C 3D03E34B */  vmr32.xyzw $vf3, $vf0
    /* 1EFC90 003C4310 FEFF8385 */  lh         $v1, -0x2($t4)
    /* 1EFC94 003C4314 4308004B */  vaddw.x    $vf1, $vf1, $vf0w
    /* 1EFC98 003C4318 F01FC07D */  sq         $zero, 0x1FF0($t6)
    /* 1EFC9C 003C431C 8310804A */  vaddw.y    $vf2, $vf2, $vf0w
    /* 1EFCA0 003C4320 283727AF */  sw         $a3, (0x70003728 & 0xFFFF)($t9)
    /* 1EFCA4 003C4324 00000000 */  nop
    /* 1EFCA8 003C4328 80FF2523 */  addi       $a1, $t9, -0x80 /* handwritten instruction */
    /* 1EFCAC 003C432C 00004621 */  addi       $a2, $t2, 0x0 /* handwritten instruction */
.align 2
  .L003C4330:
    /* 1EFCB0 003C4330 8000A5F8 */  sqc2       $vf5, 0x80($a1)
    /* 1EFCB4 003C4334 00000000 */  nop
    /* 1EFCB8 003C4338 9000A5F8 */  sqc2       $vf5, 0x90($a1)
    /* 1EFCBC 003C433C 8000A520 */  addi       $a1, $a1, 0x80 /* handwritten instruction */
    /* 1EFCC0 003C4340 4000A5F8 */  sqc2       $vf5, 0x40($a1)
    /* 1EFCC4 003C4344 FEFFC620 */  addi       $a2, $a2, -0x2 /* handwritten instruction */
    /* 1EFCC8 003C4348 F9FFC01C */  bgtz       $a2, .L003C4330
    /* 1EFCCC 003C434C 5000A5F8 */   sqc2      $vf5, 0x50($a1)
.align 2
  .L003C4350:
    /* 1EFCD0 003C4350 F82FE1DD */  ld         $at, 0x2FF8($t7)
    /* 1EFCD4 003C4354 00202523 */  addi       $a1, $t9, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 1EFCD8 003C4358 00000000 */  nop
    /* 1EFCDC 003C435C 00000000 */  nop
    /* 1EFCE0 003C4360 00010634 */  ori        $a2, $zero, 0x100
    /* 1EFCE4 003C4364 00000000 */  nop
    /* 1EFCE8 003C4368 F9FF2010 */  beqz       $at, .L003C4350
    /* 1EFCEC 003C436C 00000000 */   nop
    /* 1EFCF0 003C4370 800005AD */  sw         $a1, 0x80($t0)
    /* 1EFCF4 003C4374 5802204A */  vmulx.w    $vf9, $vf0, $vf0x
    /* 1EFCF8 003C4378 10000CAD */  sw         $t4, 0x10($t0)
    /* 1EFCFC 003C437C 9802204A */  vmulx.w    $vf10, $vf0, $vf0x
    /* 1EFD00 003C4380 200004AD */  sw         $a0, 0x20($t0)
    /* 1EFD04 003C4384 D802204A */  vmulx.w    $vf11, $vf0, $vf0x
    /* 1EFD08 003C4388 000006AD */  sw         $a2, 0x0($t0)
    /* 1EFD0C 003C438C 1803204A */  vmulx.w    $vf12, $vf0, $vf0x
    /* 1EFD10 003C4390 00004521 */  addi       $a1, $t2, 0x0 /* handwritten instruction */
    /* 1EFD14 003C4394 00302623 */  addi       $a2, $t9, (0x70003000 & 0xFFFF) /* handwritten instruction */
    /* 1EFD18 003C4398 00FF2723 */  addi       $a3, $t9, -0x100 /* handwritten instruction */
    /* 1EFD1C 003C439C 00000000 */  nop
.align 2
  .L003C43A0:
    /* 1EFD20 003C43A0 0000C5D8 */  lqc2       $vf5, 0x0($a2)
    /* 1EFD24 003C43A4 0001E720 */  addi       $a3, $a3, 0x100 /* handwritten instruction */
    /* 1EFD28 003C43A8 1000C6D8 */  lqc2       $vf6, 0x10($a2)
    /* 1EFD2C 003C43AC FCFFA520 */  addi       $a1, $a1, -0x4 /* handwritten instruction */
    /* 1EFD30 003C43B0 2000C7D8 */  lqc2       $vf7, 0x20($a2)
    /* 1EFD34 003C43B4 5B2AC04B */  vmulw.xyz  $vf9, $vf5, $vf0w
    /* 1EFD38 003C43B8 3000C8D8 */  lqc2       $vf8, 0x30($a2)
    /* 1EFD3C 003C43BC 9B32C04B */  vmulw.xyz  $vf10, $vf6, $vf0w
    /* 1EFD40 003C43C0 2000E5F8 */  sqc2       $vf5, 0x20($a3)
    /* 1EFD44 003C43C4 DB3AC04B */  vmulw.xyz  $vf11, $vf7, $vf0w
    /* 1EFD48 003C43C8 6000E6F8 */  sqc2       $vf6, 0x60($a3)
    /* 1EFD4C 003C43CC 1B43C04B */  vmulw.xyz  $vf12, $vf8, $vf0w
    /* 1EFD50 003C43D0 A000E7F8 */  sqc2       $vf7, 0xA0($a3)
    /* 1EFD54 003C43D4 E000E8F8 */  sqc2       $vf8, 0xE0($a3)
    /* 1EFD58 003C43D8 3000E9F8 */  sqc2       $vf9, 0x30($a3)
    /* 1EFD5C 003C43DC 7000EAF8 */  sqc2       $vf10, 0x70($a3)
    /* 1EFD60 003C43E0 B000EBF8 */  sqc2       $vf11, 0xB0($a3)
    /* 1EFD64 003C43E4 4000C620 */  addi       $a2, $a2, 0x40 /* handwritten instruction */
    /* 1EFD68 003C43E8 EDFFA01C */  bgtz       $a1, .L003C43A0
    /* 1EFD6C 003C43EC F000ECF8 */   sqc2      $vf12, 0xF0($a3)
    /* 1EFD70 003C43F0 F5002011 */  beqz       $t1, .L003C47C8
    /* 1EFD74 003C43F4 00000000 */   nop
    /* 1EFD78 003C43F8 42000793 */  lbu        $a3, 0x42($t8)
    /* 1EFD7C 003C43FC 43000893 */  lbu        $t0, 0x43($t8)
    /* 1EFD80 003C4400 40000593 */  lbu        $a1, 0x40($t8)
    /* 1EFD84 003C4404 00000000 */  nop
    /* 1EFD88 003C4408 41000693 */  lbu        $a2, 0x41($t8)
    /* 1EFD8C 003C440C 2208E800 */  sub        $at, $a3, $t0 /* handwritten instruction */
    /* 1EFD90 003C4410 F6FFA785 */  lh         $a3, -0xA($t5)
    /* 1EFD94 003C4414 0100A520 */  addi       $a1, $a1, 0x1 /* handwritten instruction */
    /* 1EFD98 003C4418 0020A948 */  qmtc2.ni   $t1, $vf4
    /* 1EFD9C 003C441C 2228A600 */  sub        $a1, $a1, $a2 /* handwritten instruction */
    /* 1EFDA0 003C4420 25082500 */  or         $at, $at, $a1
    /* 1EFDA4 003C4424 FAFFA585 */  lh         $a1, -0x6($t5)
    /* 1EFDA8 003C4428 243721AF */  sw         $at, (0x70003724 & 0xFFFF)($t9)
    /* 1EFDAC 003C442C 00790700 */  sll        $t7, $a3, 4
    /* 1EFDB0 003C4430 2078F901 */  add        $t7, $t7, $t9 /* handwritten instruction */
    /* 1EFDB4 003C4434 FEFFA685 */  lh         $a2, -0x2($t5)
    /* 1EFDB8 003C4438 F025E07D */  sq         $zero, 0x25F0($t7)
    /* 1EFDBC 003C443C 0401244A */  vsubx.w    $vf4, $vf0, $vf4x
.align 2
  .L003C4440:
    /* 1EFDC0 003C4440 F01FC1DD */  ld         $at, 0x1FF0($t6)
    /* 1EFDC4 003C4444 0010083C */  lui        $t0, (0x1000D400 >> 16)
    /* 1EFDC8 003C4448 00D40835 */  ori        $t0, $t0, (0x1000D400 & 0xFFFF)
    /* 1EFDCC 003C444C 00000000 */  nop
    /* 1EFDD0 003C4450 00000000 */  nop
    /* 1EFDD4 003C4454 00000000 */  nop
    /* 1EFDD8 003C4458 F9FF2010 */  beqz       $at, .L003C4440
    /* 1EFDDC 003C445C 00000000 */   nop
    /* 1EFDE0 003C4460 10000DAD */  sw         $t5, 0x10($t0)
    /* 1EFDE4 003C4464 00262123 */  addi       $at, $t9, (0x70002600 & 0xFFFF) /* handwritten instruction */
    /* 1EFDE8 003C4468 800001AD */  sw         $at, 0x80($t0)
    /* 1EFDEC 003C446C 002D2E23 */  addi       $t6, $t9, (0x70002D00 & 0xFFFF) /* handwritten instruction */
    /* 1EFDF0 003C4470 200007AD */  sw         $a3, 0x20($t0)
    /* 1EFDF4 003C4474 00010134 */  ori        $at, $zero, 0x100
    /* 1EFDF8 003C4478 000001AD */  sw         $at, 0x0($t0)
    /* 1EFDFC 003C447C 002C2D23 */  addi       $t5, $t9, (0x70002C00 & 0xFFFF) /* handwritten instruction */
    /* 1EFE00 003C4480 2837278F */  lw         $a3, (0x70003728 & 0xFFFF)($t9)
    /* 1EFE04 003C4484 00202123 */  addi       $at, $t9, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 1EFE08 003C4488 5801E04B */  vmulx.xyzw $vf5, $vf0, $vf0x
    /* 1EFE0C 003C448C 20082700 */  add        $at, $at, $a3 /* handwritten instruction */
    /* 1EFE10 003C4490 C0200200 */  sll        $a0, $v0, 3
    /* 1EFE14 003C4494 00000000 */  nop
    /* 1EFE18 003C4498 1B004010 */  beqz       $v0, .L003C4508
    /* 1EFE1C 003C449C 20208100 */   add       $a0, $a0, $at /* handwritten instruction */
    /* 1EFE20 003C44A0 000027DC */  ld         $a3, 0x0($at)
    /* 1EFE24 003C44A4 06002890 */  lbu        $t0, 0x6($at)
    /* 1EFE28 003C44A8 884DE070 */  pextlh     $t1, $a3, $zero
    /* 1EFE2C 003C44AC 7E4B0970 */  psrlw      $t1, $t1, 13
.align 2
  .L003C44B0:
    /* 1EFE30 003C44B0 15004018 */  blez       $v0, .L003C4508
    /* 1EFE34 003C44B4 00000000 */   nop
    /* 1EFE38 003C44B8 0030A948 */  qmtc2.ni   $t1, $vf6
    /* 1EFE3C 003C44BC 22484801 */  sub        $t1, $t2, $t0 /* handwritten instruction */
    /* 1EFE40 003C44C0 11002019 */  blez       $t1, .L003C4508
    /* 1EFE44 003C44C4 BE670700 */   dsrl32    $t4, $a3, 30
    /* 1EFE48 003C44C8 80590800 */  sll        $t3, $t0, 6
    /* 1EFE4C 003C44CC 080027DC */  ld         $a3, 0x8($at)
    /* 1EFE50 003C44D0 3F31C54B */  vitof15.xyz $vf5, $vf6
    /* 1EFE54 003C44D4 20587901 */  add        $t3, $t3, $t9 /* handwritten instruction */
    /* 1EFE58 003C44D8 08002120 */  addi       $at, $at, 0x8 /* handwritten instruction */
    /* 1EFE5C 003C44DC FFFF4220 */  addi       $v0, $v0, -0x1 /* handwritten instruction */
    /* 1EFE60 003C44E0 06002890 */  lbu        $t0, 0x6($at)
    /* 1EFE64 003C44E4 884DE070 */  pextlh     $t1, $a3, $zero
    /* 1EFE68 003C44E8 F1FF8011 */  beqz       $t4, .L003C44B0
    /* 1EFE6C 003C44EC 7E4B0970 */   psrlw     $t1, $t1, 13
    /* 1EFE70 003C44F0 0000ABAD */  sw         $t3, 0x0($t5)
    /* 1EFE74 003C44F4 0400AD21 */  addi       $t5, $t5, 0x4 /* handwritten instruction */
    /* 1EFE78 003C44F8 000065F9 */  sqc2       $vf5, 0x0($t3)
    /* 1EFE7C 003C44FC FCFF0C20 */  addi       $t4, $zero, -0x4 /* handwritten instruction */
    /* 1EFE80 003C4500 EBFF401C */  bgtz       $v0, .L003C44B0
    /* 1EFE84 003C4504 0C006CAD */   sw        $t4, 0xC($t3)
.align 2
  .L003C4508:
    /* 1EFE88 003C4508 19006010 */  beqz       $v1, .L003C4570
    /* 1EFE8C 003C450C 000087DC */   ld        $a3, 0x0($a0)
    /* 1EFE90 003C4510 06008890 */  lbu        $t0, 0x6($a0)
    /* 1EFE94 003C4514 3C03254A */  vmove.w    $vf5, $vf0
    /* 1EFE98 003C4518 883DE070 */  pextlh     $a3, $a3, $zero
    /* 1EFE9C 003C451C 3F3C0770 */  psraw      $a3, $a3, 16
.align 2
  .L003C4520:
    /* 1EFEA0 003C4520 0030A748 */  qmtc2.ni   $a3, $vf6
    /* 1EFEA4 003C4524 22484801 */  sub        $t1, $t2, $t0 /* handwritten instruction */
    /* 1EFEA8 003C4528 11002019 */  blez       $t1, .L003C4570
    /* 1EFEAC 003C452C 80610800 */   sll       $t4, $t0, 6
    /* 1EFEB0 003C4530 20609901 */  add        $t4, $t4, $t9 /* handwritten instruction */
    /* 1EFEB4 003C4534 080087DC */  ld         $a3, 0x8($a0)
    /* 1EFEB8 003C4538 3C31C54B */  vitof0.xyz $vf5, $vf6
    /* 1EFEBC 003C453C 08008420 */  addi       $a0, $a0, 0x8 /* handwritten instruction */
    /* 1EFEC0 003C4540 06008890 */  lbu        $t0, 0x6($a0)
    /* 1EFEC4 003C4544 883DE070 */  pextlh     $a3, $a3, $zero
    /* 1EFEC8 003C4548 0000CCAD */  sw         $t4, 0x0($t6)
    /* 1EFECC 003C454C 0400CE21 */  addi       $t6, $t6, 0x4 /* handwritten instruction */
    /* 1EFED0 003C4550 2C008B8D */  lw         $t3, 0x2C($t4)
    /* 1EFED4 003C4554 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1EFED8 003C4558 200085F9 */  sqc2       $vf5, 0x20($t4)
    /* 1EFEDC 003C455C FFFF6320 */  addi       $v1, $v1, -0x1 /* handwritten instruction */
    /* 1EFEE0 003C4560 2C008BAD */  sw         $t3, 0x2C($t4)
    /* 1EFEE4 003C4564 FCFF0B20 */  addi       $t3, $zero, -0x4 /* handwritten instruction */
    /* 1EFEE8 003C4568 EDFF601C */  bgtz       $v1, .L003C4520
    /* 1EFEEC 003C456C 3C008BAD */   sw        $t3, 0x3C($t4)
.align 2
  .L003C4570:
    /* 1EFEF0 003C4570 F025E1DD */  ld         $at, 0x25F0($t7)
    /* 1EFEF4 003C4574 00000000 */  nop
    /* 1EFEF8 003C4578 2837278F */  lw         $a3, (0x70003728 & 0xFFFF)($t9)
    /* 1EFEFC 003C457C 00262423 */  addi       $a0, $t9, (0x70002600 & 0xFFFF) /* handwritten instruction */
    /* 1EFF00 003C4580 00000000 */  nop
    /* 1EFF04 003C4584 00000000 */  nop
    /* 1EFF08 003C4588 F9FF2010 */  beqz       $at, .L003C4570
    /* 1EFF0C 003C458C C0180500 */   sll       $v1, $a1, 3
    /* 1EFF10 003C4590 5801E04B */  vmulx.xyzw $vf5, $vf0, $vf0x
    /* 1EFF14 003C4594 20208700 */  add        $a0, $a0, $a3 /* handwritten instruction */
    /* 1EFF18 003C4598 1B00A010 */  beqz       $a1, .L003C4608
    /* 1EFF1C 003C459C 20186400 */   add       $v1, $v1, $a0 /* handwritten instruction */
    /* 1EFF20 003C45A0 000087DC */  ld         $a3, 0x0($a0)
    /* 1EFF24 003C45A4 06008890 */  lbu        $t0, 0x6($a0)
    /* 1EFF28 003C45A8 884DE070 */  pextlh     $t1, $a3, $zero
    /* 1EFF2C 003C45AC 7E4B0970 */  psrlw      $t1, $t1, 13
.align 2
  .L003C45B0:
    /* 1EFF30 003C45B0 1500A018 */  blez       $a1, .L003C4608
    /* 1EFF34 003C45B4 00000000 */   nop
    /* 1EFF38 003C45B8 0030A948 */  qmtc2.ni   $t1, $vf6
    /* 1EFF3C 003C45BC 22084801 */  sub        $at, $t2, $t0 /* handwritten instruction */
    /* 1EFF40 003C45C0 11002018 */  blez       $at, .L003C4608
    /* 1EFF44 003C45C4 BE670700 */   dsrl32    $t4, $a3, 30
    /* 1EFF48 003C45C8 80590800 */  sll        $t3, $t0, 6
    /* 1EFF4C 003C45CC 080087DC */  ld         $a3, 0x8($a0)
    /* 1EFF50 003C45D0 3F31C54B */  vitof15.xyz $vf5, $vf6
    /* 1EFF54 003C45D4 20587901 */  add        $t3, $t3, $t9 /* handwritten instruction */
    /* 1EFF58 003C45D8 0E008890 */  lbu        $t0, 0xE($a0)
    /* 1EFF5C 003C45DC 08008420 */  addi       $a0, $a0, 0x8 /* handwritten instruction */
    /* 1EFF60 003C45E0 884DE070 */  pextlh     $t1, $a3, $zero
    /* 1EFF64 003C45E4 0000ABAD */  sw         $t3, 0x0($t5)
    /* 1EFF68 003C45E8 7E4B0970 */  psrlw      $t1, $t1, 13
    /* 1EFF6C 003C45EC 0C00618D */  lw         $at, 0xC($t3)
    /* 1EFF70 003C45F0 EFFF8011 */  beqz       $t4, .L003C45B0
    /* 1EFF74 003C45F4 FFFFA520 */   addi      $a1, $a1, -0x1 /* handwritten instruction */
    /* 1EFF78 003C45F8 100065F9 */  sqc2       $vf5, 0x10($t3)
    /* 1EFF7C 003C45FC 0400AD21 */  addi       $t5, $t5, 0x4 /* handwritten instruction */
    /* 1EFF80 003C4600 EBFFA014 */  bnez       $a1, .L003C45B0
    /* 1EFF84 003C4604 2068A101 */   add       $t5, $t5, $at /* handwritten instruction */
.align 2
  .L003C4608:
    /* 1EFF88 003C4608 1700C018 */  blez       $a2, .L003C4668
    /* 1EFF8C 003C460C 000067DC */   ld        $a3, 0x0($v1)
    /* 1EFF90 003C4610 06006890 */  lbu        $t0, 0x6($v1)
    /* 1EFF94 003C4614 3C03254A */  vmove.w    $vf5, $vf0
    /* 1EFF98 003C4618 883DE070 */  pextlh     $a3, $a3, $zero
    /* 1EFF9C 003C461C 3F3C0770 */  psraw      $a3, $a3, 16
.align 2
  .L003C4620:
    /* 1EFFA0 003C4620 0030A748 */  qmtc2.ni   $a3, $vf6
    /* 1EFFA4 003C4624 22084801 */  sub        $at, $t2, $t0 /* handwritten instruction */
    /* 1EFFA8 003C4628 0F002018 */  blez       $at, .L003C4668
    /* 1EFFAC 003C462C 80610800 */   sll       $t4, $t0, 6
    /* 1EFFB0 003C4630 20609901 */  add        $t4, $t4, $t9 /* handwritten instruction */
    /* 1EFFB4 003C4634 080067DC */  ld         $a3, 0x8($v1)
    /* 1EFFB8 003C4638 3C31C54B */  vitof0.xyz $vf5, $vf6
    /* 1EFFBC 003C463C 08006320 */  addi       $v1, $v1, 0x8 /* handwritten instruction */
    /* 1EFFC0 003C4640 06006890 */  lbu        $t0, 0x6($v1)
    /* 1EFFC4 003C4644 883DE070 */  pextlh     $a3, $a3, $zero
    /* 1EFFC8 003C4648 0000CCAD */  sw         $t4, 0x0($t6)
    /* 1EFFCC 003C464C 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1EFFD0 003C4650 3C00818D */  lw         $at, 0x3C($t4)
    /* 1EFFD4 003C4654 0400CE21 */  addi       $t6, $t6, 0x4 /* handwritten instruction */
    /* 1EFFD8 003C4658 300085F9 */  sqc2       $vf5, 0x30($t4)
    /* 1EFFDC 003C465C FFFFC620 */  addi       $a2, $a2, -0x1 /* handwritten instruction */
    /* 1EFFE0 003C4660 EFFFC01C */  bgtz       $a2, .L003C4620
    /* 1EFFE4 003C4664 2070C101 */   add       $t6, $t6, $at /* handwritten instruction */
.align 2
  .L003C4668:
    /* 1EFFE8 003C4668 002C2123 */  addi       $at, $t9, (0x70002C00 & 0xFFFF) /* handwritten instruction */
    /* 1EFFEC 003C466C 00000000 */  nop
    /* 1EFFF0 003C4670 0000228C */  lw         $v0, 0x0($at)
    /* 1EFFF4 003C4674 001E2323 */  addi       $v1, $t9, (0x70001E00 & 0xFFFF) /* handwritten instruction */
    /* 1EFFF8 003C4678 0F002D10 */  beq        $at, $t5, .L003C46B8
    /* 1EFFFC 003C467C 0000A3AD */   sw        $v1, 0x0($t5)
    /* 1F0000 003C4680 000045D8 */  lqc2       $vf5, 0x0($v0)
    /* 1F0004 003C4684 100046D8 */  lqc2       $vf6, 0x10($v0)
.align 2
  .L003C4688:
    /* 1F0008 003C4688 BF29C44B */  vmulaw.xyz ACC, $vf5, $vf4w
    /* 1F000C 003C468C 00004320 */  addi       $v1, $v0, 0x0 /* handwritten instruction */
    /* 1F0010 003C4690 C831C44B */  vmaddx.xyz $vf7, $vf6, $vf4x
    /* 1F0014 003C4694 1C00448C */  lw         $a0, 0x1C($v0)
    /* 1F0018 003C4698 0400228C */  lw         $v0, 0x4($at)
    /* 1F001C 003C469C 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 1F0020 003C46A0 000045D8 */  lqc2       $vf5, 0x0($v0)
    /* 1F0024 003C46A4 100046D8 */  lqc2       $vf6, 0x10($v0)
    /* 1F0028 003C46A8 100067F8 */  sqc2       $vf7, 0x10($v1)
    /* 1F002C 003C46AC 00000000 */  nop
    /* 1F0030 003C46B0 F5FF2D14 */  bne        $at, $t5, .L003C4688
    /* 1F0034 003C46B4 1C0064AC */   sw        $a0, 0x1C($v1)
.align 2
  .L003C46B8:
    /* 1F0038 003C46B8 002D2123 */  addi       $at, $t9, (0x70002D00 & 0xFFFF) /* handwritten instruction */
    /* 1F003C 003C46BC 00000000 */  nop
    /* 1F0040 003C46C0 0000228C */  lw         $v0, 0x0($at)
    /* 1F0044 003C46C4 001E2323 */  addi       $v1, $t9, (0x70001E00 & 0xFFFF) /* handwritten instruction */
    /* 1F0048 003C46C8 0F002E10 */  beq        $at, $t6, .L003C4708
    /* 1F004C 003C46CC 0000C3AD */   sw        $v1, 0x0($t6)
    /* 1F0050 003C46D0 200045D8 */  lqc2       $vf5, 0x20($v0)
    /* 1F0054 003C46D4 300046D8 */  lqc2       $vf6, 0x30($v0)
.align 2
  .L003C46D8:
    /* 1F0058 003C46D8 BF29C44B */  vmulaw.xyz ACC, $vf5, $vf4w
    /* 1F005C 003C46DC 00004320 */  addi       $v1, $v0, 0x0 /* handwritten instruction */
    /* 1F0060 003C46E0 C831C44B */  vmaddx.xyz $vf7, $vf6, $vf4x
    /* 1F0064 003C46E4 2C00448C */  lw         $a0, 0x2C($v0)
    /* 1F0068 003C46E8 0400228C */  lw         $v0, 0x4($at)
    /* 1F006C 003C46EC 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 1F0070 003C46F0 200045D8 */  lqc2       $vf5, 0x20($v0)
    /* 1F0074 003C46F4 300046D8 */  lqc2       $vf6, 0x30($v0)
    /* 1F0078 003C46F8 200067F8 */  sqc2       $vf7, 0x20($v1)
    /* 1F007C 003C46FC 00000000 */  nop
    /* 1F0080 003C4700 F5FF2E14 */  bne        $at, $t6, .L003C46D8
    /* 1F0084 003C4704 2C0064AC */   sw        $a0, 0x2C($v1)
.align 2
  .L003C4708:
    /* 1F0088 003C4708 00202123 */  addi       $at, $t9, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 1F008C 003C470C 00262223 */  addi       $v0, $t9, (0x70002600 & 0xFFFF) /* handwritten instruction */
    /* 1F0090 003C4710 2437278F */  lw         $a3, (0x70003724 & 0xFFFF)($t9)
    /* 1F0094 003C4714 00004321 */  addi       $v1, $t2, 0x0 /* handwritten instruction */
    /* 1F0098 003C4718 00002678 */  lq         $a2, 0x0($at)
    /* 1F009C 003C471C 80FF2423 */  addi       $a0, $t9, -0x80 /* handwritten instruction */
    /* 1F00A0 003C4720 00004878 */  lq         $t0, 0x0($v0)
    /* 1F00A4 003C4724 882DC070 */  pextlh     $a1, $a2, $zero
    /* 1F00A8 003C4728 F500E014 */  bnez       $a3, .L003C4B00
    /* 1F00AC 003C472C 3F2C0570 */   psraw     $a1, $a1, 16
    /* 1F00B0 003C4730 0028A548 */  qmtc2.ni   $a1, $vf5
    /* 1F00B4 003C4734 A835C070 */  pextuh     $a2, $a2, $zero
.align 2
  .L003C4738:
    /* 1F00B8 003C4738 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F00BC 003C473C 3F340670 */  psraw      $a2, $a2, 16
    /* 1F00C0 003C4740 0030A648 */  qmtc2.ni   $a2, $vf6
    /* 1F00C4 003C4744 883D0071 */  pextlh     $a3, $t0, $zero
    /* 1F00C8 003C4748 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F00CC 003C474C 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1F00D0 003C4750 0038A748 */  qmtc2.ni   $a3, $vf7
    /* 1F00D4 003C4754 A8450071 */  pextuh     $t0, $t0, $zero
    /* 1F00D8 003C4758 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F00DC 003C475C 3F440870 */  psraw      $t0, $t0, 16
    /* 1F00E0 003C4760 0040A848 */  qmtc2.ni   $t0, $vf8
    /* 1F00E4 003C4764 80008420 */  addi       $a0, $a0, 0x80 /* handwritten instruction */
    /* 1F00E8 003C4768 3F29E54B */  vitof15.xyzw $vf5, $vf5
    /* 1F00EC 003C476C 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1F00F0 003C4770 3F31E64B */  vitof15.xyzw $vf6, $vf6
    /* 1F00F4 003C4774 10004220 */  addi       $v0, $v0, 0x10 /* handwritten instruction */
    /* 1F00F8 003C4778 3F39E74B */  vitof15.xyzw $vf7, $vf7
    /* 1F00FC 003C477C 3F41E84B */  vitof15.xyzw $vf8, $vf8
    /* 1F0100 003C4780 BF29E44B */  vmulaw.xyzw ACC, $vf5, $vf4w
    /* 1F0104 003C4784 483AE44B */  vmaddx.xyzw $vf9, $vf7, $vf4x
    /* 1F0108 003C4788 BF31E44B */  vmulaw.xyzw ACC, $vf6, $vf4w
    /* 1F010C 003C478C 00002678 */  lq         $a2, 0x0($at)
    /* 1F0110 003C4790 8842E44B */  vmaddx.xyzw $vf10, $vf8, $vf4x
    /* 1F0114 003C4794 00004878 */  lq         $t0, 0x0($v0)
    /* 1F0118 003C4798 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F011C 003C479C 882DC070 */  pextlh     $a1, $a2, $zero
    /* 1F0120 003C47A0 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F0124 003C47A4 3F2C0570 */  psraw      $a1, $a1, 16
    /* 1F0128 003C47A8 0028A548 */  qmtc2.ni   $a1, $vf5
    /* 1F012C 003C47AC A835C070 */  pextuh     $a2, $a2, $zero
    /* 1F0130 003C47B0 000089F8 */  sqc2       $vf9, 0x0($a0)
    /* 1F0134 003C47B4 FEFF6320 */  addi       $v1, $v1, -0x2 /* handwritten instruction */
    /* 1F0138 003C47B8 DFFF601C */  bgtz       $v1, .L003C4738
    /* 1F013C 003C47BC 40008AF8 */   sqc2      $vf10, 0x40($a0)
    /* 1F0140 003C47C0 50120F08 */  j          func_003C4940
    /* 1F0144 003C47C4 00000000 */   nop
.align 2
  .L003C47C8:
    /* 1F0148 003C47C8 F01FC1DD */  ld         $at, 0x1FF0($t6)
    /* 1F014C 003C47CC 00000000 */  nop
    /* 1F0150 003C47D0 2837258F */  lw         $a1, (0x70003728 & 0xFFFF)($t9)
    /* 1F0154 003C47D4 00202C23 */  addi       $t4, $t9, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 1F0158 003C47D8 00000000 */  nop
    /* 1F015C 003C47DC 00000000 */  nop
    /* 1F0160 003C47E0 F9FF2010 */  beqz       $at, .L003C47C8
    /* 1F0164 003C47E4 C0680200 */   sll       $t5, $v0, 3
    /* 1F0168 003C47E8 5801E04B */  vmulx.xyzw $vf5, $vf0, $vf0x
    /* 1F016C 003C47EC 20608501 */  add        $t4, $t4, $a1 /* handwritten instruction */
    /* 1F0170 003C47F0 17004010 */  beqz       $v0, .L003C4850
    /* 1F0174 003C47F4 2068AC01 */   add       $t5, $t5, $t4 /* handwritten instruction */
    /* 1F0178 003C47F8 000085DD */  ld         $a1, 0x0($t4)
    /* 1F017C 003C47FC 06008691 */  lbu        $a2, 0x6($t4)
    /* 1F0180 003C4800 883DA070 */  pextlh     $a3, $a1, $zero
    /* 1F0184 003C4804 7E3B0770 */  psrlw      $a3, $a3, 13
.align 2
  .L003C4808:
    /* 1F0188 003C4808 11004018 */  blez       $v0, .L003C4850
    /* 1F018C 003C480C 00000000 */   nop
    /* 1F0190 003C4810 0030A748 */  qmtc2.ni   $a3, $vf6
    /* 1F0194 003C4814 22084601 */  sub        $at, $t2, $a2 /* handwritten instruction */
    /* 1F0198 003C4818 0D002018 */  blez       $at, .L003C4850
    /* 1F019C 003C481C BE4F0500 */   dsrl32    $t1, $a1, 30
    /* 1F01A0 003C4820 80410600 */  sll        $t0, $a2, 6
    /* 1F01A4 003C4824 080085DD */  ld         $a1, 0x8($t4)
    /* 1F01A8 003C4828 3F31C54B */  vitof15.xyz $vf5, $vf6
    /* 1F01AC 003C482C 20401901 */  add        $t0, $t0, $t9 /* handwritten instruction */
    /* 1F01B0 003C4830 08008C21 */  addi       $t4, $t4, 0x8 /* handwritten instruction */
    /* 1F01B4 003C4834 FFFF4220 */  addi       $v0, $v0, -0x1 /* handwritten instruction */
    /* 1F01B8 003C4838 06008691 */  lbu        $a2, 0x6($t4)
    /* 1F01BC 003C483C 883DA070 */  pextlh     $a3, $a1, $zero
    /* 1F01C0 003C4840 F1FF2011 */  beqz       $t1, .L003C4808
    /* 1F01C4 003C4844 7E3B0770 */   psrlw     $a3, $a3, 13
    /* 1F01C8 003C4848 EFFF401C */  bgtz       $v0, .L003C4808
    /* 1F01CC 003C484C 100005F9 */   sqc2      $vf5, 0x10($t0)
.align 2
  .L003C4850:
    /* 1F01D0 003C4850 15006010 */  beqz       $v1, .L003C48A8
    /* 1F01D4 003C4854 0000A5DD */   ld        $a1, 0x0($t5)
    /* 1F01D8 003C4858 0600A691 */  lbu        $a2, 0x6($t5)
    /* 1F01DC 003C485C 3C03254A */  vmove.w    $vf5, $vf0
    /* 1F01E0 003C4860 882DA070 */  pextlh     $a1, $a1, $zero
    /* 1F01E4 003C4864 3F2C0570 */  psraw      $a1, $a1, 16
.align 2
  .L003C4868:
    /* 1F01E8 003C4868 0030A548 */  qmtc2.ni   $a1, $vf6
    /* 1F01EC 003C486C 22084601 */  sub        $at, $t2, $a2 /* handwritten instruction */
    /* 1F01F0 003C4870 0D002018 */  blez       $at, .L003C48A8
    /* 1F01F4 003C4874 80410600 */   sll       $t0, $a2, 6
    /* 1F01F8 003C4878 20401901 */  add        $t0, $t0, $t9 /* handwritten instruction */
    /* 1F01FC 003C487C 0800A5DD */  ld         $a1, 0x8($t5)
    /* 1F0200 003C4880 3C31C54B */  vitof0.xyz $vf5, $vf6
    /* 1F0204 003C4884 0800AD21 */  addi       $t5, $t5, 0x8 /* handwritten instruction */
    /* 1F0208 003C4888 0600A691 */  lbu        $a2, 0x6($t5)
    /* 1F020C 003C488C 882DA070 */  pextlh     $a1, $a1, $zero
    /* 1F0210 003C4890 2C00078D */  lw         $a3, 0x2C($t0)
    /* 1F0214 003C4894 3F2C0570 */  psraw      $a1, $a1, 16
    /* 1F0218 003C4898 200005F9 */  sqc2       $vf5, 0x20($t0)
    /* 1F021C 003C489C FFFF6320 */  addi       $v1, $v1, -0x1 /* handwritten instruction */
    /* 1F0220 003C48A0 F1FF601C */  bgtz       $v1, .L003C4868
    /* 1F0224 003C48A4 2C0007AD */   sw        $a3, 0x2C($t0)
.align 2
  .L003C48A8:
    /* 1F0228 003C48A8 00202123 */  addi       $at, $t9, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 1F022C 003C48AC 00FF2223 */  addi       $v0, $t9, -0x100 /* handwritten instruction */
    /* 1F0230 003C48B0 00002678 */  lq         $a2, 0x0($at)
    /* 1F0234 003C48B4 00004321 */  addi       $v1, $t2, 0x0 /* handwritten instruction */
    /* 1F0238 003C48B8 10002878 */  lq         $t0, 0x10($at)
    /* 1F023C 003C48BC 00000000 */  nop
.align 2
  .L003C48C0:
    /* 1F0240 003C48C0 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F0244 003C48C4 882DC070 */  pextlh     $a1, $a2, $zero
    /* 1F0248 003C48C8 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F024C 003C48CC 3F2C0570 */  psraw      $a1, $a1, 16
    /* 1F0250 003C48D0 0028A548 */  qmtc2.ni   $a1, $vf5
    /* 1F0254 003C48D4 A835C070 */  pextuh     $a2, $a2, $zero
    /* 1F0258 003C48D8 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F025C 003C48DC 3F340670 */  psraw      $a2, $a2, 16
    /* 1F0260 003C48E0 0030A648 */  qmtc2.ni   $a2, $vf6
    /* 1F0264 003C48E4 883D0071 */  pextlh     $a3, $t0, $zero
    /* 1F0268 003C48E8 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F026C 003C48EC 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1F0270 003C48F0 0038A748 */  qmtc2.ni   $a3, $vf7
    /* 1F0274 003C48F4 A8450071 */  pextuh     $t0, $t0, $zero
    /* 1F0278 003C48F8 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F027C 003C48FC 3F440870 */  psraw      $t0, $t0, 16
    /* 1F0280 003C4900 0040A848 */  qmtc2.ni   $t0, $vf8
    /* 1F0284 003C4904 00000000 */  nop
    /* 1F0288 003C4908 3F29E54B */  vitof15.xyzw $vf5, $vf5
    /* 1F028C 003C490C 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 1F0290 003C4910 3F31E64B */  vitof15.xyzw $vf6, $vf6
    /* 1F0294 003C4914 00014220 */  addi       $v0, $v0, 0x100 /* handwritten instruction */
    /* 1F0298 003C4918 3F39E74B */  vitof15.xyzw $vf7, $vf7
    /* 1F029C 003C491C 00002678 */  lq         $a2, 0x0($at)
    /* 1F02A0 003C4920 3F41E84B */  vitof15.xyzw $vf8, $vf8
    /* 1F02A4 003C4924 10002878 */  lq         $t0, 0x10($at)
    /* 1F02A8 003C4928 000045F8 */  sqc2       $vf5, 0x0($v0)
    /* 1F02AC 003C492C 400046F8 */  sqc2       $vf6, 0x40($v0)
    /* 1F02B0 003C4930 800047F8 */  sqc2       $vf7, 0x80($v0)
    /* 1F02B4 003C4934 FCFF6320 */  addi       $v1, $v1, -0x4 /* handwritten instruction */
    /* 1F02B8 003C4938 E1FF601C */  bgtz       $v1, .L003C48C0
    /* 1F02BC 003C493C C00048F8 */   sqc2      $vf8, 0xC0($v0)
.align 2
  alabel func_003C4940
    /* 1F02C0 003C4940 50000FDF */  ld         $t7, 0x50($t8)
    /* 1F02C4 003C4944 00000000 */  nop
    /* 1F02C8 003C4948 CD00E015 */  bnez       $t7, .L003C4C80
    /* 1F02CC 003C494C 02700F00 */   srl       $t6, $t7, 0
.align 2
  alabel func_003C4950
    /* 1F02D0 003C4950 80610A00 */  sll        $t4, $t2, 6
    /* 1F02D4 003C4954 00002B23 */  addi       $t3, $t9, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 1F02D8 003C4958 20608B01 */  add        $t4, $t4, $t3 /* handwritten instruction */
    /* 1F02DC 003C495C 3C0BE44B */  vmove.xyzw $vf4, $vf1
    /* 1F02E0 003C4960 3C13E54B */  vmove.xyzw $vf5, $vf2
    /* 1F02E4 003C4964 2C0099AD */  sw         $t9, 0x2C($t4)
    /* 1F02E8 003C4968 3C1BE64B */  vmove.xyzw $vf6, $vf3
    /* 1F02EC 003C496C 3C03E74B */  vmove.xyzw $vf7, $vf0
.align 2
  .L003C4970:
    /* 1F02F0 003C4970 00006AD9 */  lqc2       $vf10, 0x0($t3)
    /* 1F02F4 003C4974 3C0BF04B */  vmove.xyzw $vf16, $vf1
    /* 1F02F8 003C4978 E852EA4B */  vadd.xyzw  $vf11, $vf10, $vf10
    /* 1F02FC 003C497C 3C13F14B */  vmove.xyzw $vf17, $vf2
    /* 1F0300 003C4980 3C1BF24B */  vmove.xyzw $vf18, $vf3
    /* 1F0304 003C4984 00006D21 */  addi       $t5, $t3, 0x0 /* handwritten instruction */
    /* 1F0308 003C4988 3C03F34B */  vmove.xyzw $vf19, $vf0
    /* 1F030C 003C498C 40006B21 */  addi       $t3, $t3, 0x40 /* handwritten instruction */
    /* 1F0310 003C4990 1000A8D9 */  lqc2       $vf8, 0x10($t5)
    /* 1F0314 003C4994 00000000 */  nop
    /* 1F0318 003C4998 1B5BCA4B */  vmulw.xyz  $vf12, $vf11, $vf10w
    /* 1F031C 003C499C 585BCA4B */  vmulx.xyz  $vf13, $vf11, $vf10x
    /* 1F0320 003C49A0 995BCA4A */  vmuly.yz   $vf14, $vf11, $vf10y
    /* 1F0324 003C49A4 DA5B4A4A */  vmulz.z    $vf15, $vf11, $vf10z
    /* 1F0328 003C49A8 42040C4B */  vaddz.x    $vf17, $vf0, $vf12z
    /* 1F032C 003C49AC 85040C4B */  vsuby.x    $vf18, $vf0, $vf12y
    /* 1F0330 003C49B0 80048C4A */  vaddx.y    $vf18, $vf0, $vf12x
    /* 1F0334 003C49B4 05840E4B */  vsuby.x    $vf16, $vf16, $vf14y
    /* 1F0338 003C49B8 448C8D4A */  vsubx.y    $vf17, $vf17, $vf13x
    /* 1F033C 003C49BC 84944D4A */  vsubx.z    $vf18, $vf18, $vf13x
    /* 1F0340 003C49C0 066C8C4A */  vsubz.y    $vf16, $vf13, $vf12z
    /* 1F0344 003C49C4 016C4C4A */  vaddy.z    $vf16, $vf13, $vf12y
    /* 1F0348 003C49C8 44744C4A */  vsubx.z    $vf17, $vf14, $vf12x
    /* 1F034C 003C49CC 418C0D4B */  vaddy.x    $vf17, $vf17, $vf13y
    /* 1F0350 003C49D0 82940D4B */  vaddz.x    $vf18, $vf18, $vf13z
    /* 1F0354 003C49D4 82948E4A */  vaddz.y    $vf18, $vf18, $vf14z
    /* 1F0358 003C49D8 06840F4B */  vsubz.x    $vf16, $vf16, $vf15z
    /* 1F035C 003C49DC 468C8F4A */  vsubz.y    $vf17, $vf17, $vf15z
    /* 1F0360 003C49E0 85944E4A */  vsuby.z    $vf18, $vf18, $vf14y
    /* 1F0364 003C49E4 2000A9D9 */  lqc2       $vf9, 0x20($t5)
    /* 1F0368 003C49E8 1884C84B */  vmulx.xyz  $vf16, $vf16, $vf8x
    /* 1F036C 003C49EC 598CC84B */  vmuly.xyz  $vf17, $vf17, $vf8y
    /* 1F0370 003C49F0 9A94C84B */  vmulz.xyz  $vf18, $vf18, $vf8z
    /* 1F0374 003C49F4 2C00698D */  lw         $t1, 0x2C($t3)
    /* 1F0378 003C49F8 E89CC94B */  vadd.xyz   $vf19, $vf19, $vf9
    /* 1F037C 003C49FC BC21F04B */  vmulax.xyzw ACC, $vf4, $vf16x
    /* 1F0380 003C4A00 BD28F04B */  vmadday.xyzw ACC, $vf5, $vf16y
    /* 1F0384 003C4A04 0A34F04B */  vmaddz.xyzw $vf16, $vf6, $vf16z
    /* 1F0388 003C4A08 BC21F14B */  vmulax.xyzw ACC, $vf4, $vf17x
    /* 1F038C 003C4A0C BD28F14B */  vmadday.xyzw ACC, $vf5, $vf17y
    /* 1F0390 003C4A10 4A34F14B */  vmaddz.xyzw $vf17, $vf6, $vf17z
    /* 1F0394 003C4A14 BC21F24B */  vmulax.xyzw ACC, $vf4, $vf18x
    /* 1F0398 003C4A18 BD28F24B */  vmadday.xyzw ACC, $vf5, $vf18y
    /* 1F039C 003C4A1C 8A34F24B */  vmaddz.xyzw $vf18, $vf6, $vf18z
    /* 1F03A0 003C4A20 BC21F34B */  vmulax.xyzw ACC, $vf4, $vf19x
    /* 1F03A4 003C4A24 BD28F34B */  vmadday.xyzw ACC, $vf5, $vf19y
    /* 1F03A8 003C4A28 BE30F34B */  vmaddaz.xyzw ACC, $vf6, $vf19z
    /* 1F03AC 003C4A2C CB3CE04B */  vmaddw.xyzw $vf19, $vf7, $vf0w
    /* 1F03B0 003C4A30 0000B0F9 */  sqc2       $vf16, 0x0($t5)
    /* 1F03B4 003C4A34 1000B1F9 */  sqc2       $vf17, 0x10($t5)
    /* 1F03B8 003C4A38 2000B2F9 */  sqc2       $vf18, 0x20($t5)
    /* 1F03BC 003C4A3C 00000000 */  nop
    /* 1F03C0 003C4A40 27002011 */  beqz       $t1, .L003C4AE0
    /* 1F03C4 003C4A44 3000B3F9 */   sqc2      $vf19, 0x30($t5)
    /* 1F03C8 003C4A48 000024D9 */  lqc2       $vf4, 0x0($t1)
    /* 1F03CC 003C4A4C 100025D9 */  lqc2       $vf5, 0x10($t1)
    /* 1F03D0 003C4A50 200026D9 */  lqc2       $vf6, 0x20($t1)
    /* 1F03D4 003C4A54 00000000 */  nop
    /* 1F03D8 003C4A58 C5FF6C15 */  bne        $t3, $t4, .L003C4970
    /* 1F03DC 003C4A5C 300027D9 */   lqc2      $vf7, 0x30($t1)
.align 2
  alabel func_003C4A60
    /* 1F03E0 003C4A60 20372D8F */  lw         $t5, (0x70003720 & 0xFFFF)($t9)
    /* 1F03E4 003C4A64 00002B23 */  addi       $t3, $t9, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 1F03E8 003C4A68 0D00A01D */  bgtz       $t5, .L003C4AA0
    /* 1F03EC 003C4A6C E0FF2C23 */   addi      $t4, $t9, -0x20 /* handwritten instruction */
    /* 1F03F0 003C4A70 1700A005 */  bltz       $t5, func_003C4AD0
    /* 1F03F4 003C4A74 00000000 */   nop
.align 2
  .L003C4A78:
    /* 1F03F8 003C4A78 300061D9 */  lqc2       $vf1, 0x30($t3)
    /* 1F03FC 003C4A7C 20008C21 */  addi       $t4, $t4, 0x20 /* handwritten instruction */
    /* 1F0400 003C4A80 700062D9 */  lqc2       $vf2, 0x70($t3)
    /* 1F0404 003C4A84 80006B21 */  addi       $t3, $t3, 0x80 /* handwritten instruction */
    /* 1F0408 003C4A88 000081F9 */  sqc2       $vf1, 0x0($t4)
    /* 1F040C 003C4A8C FEFF4A21 */  addi       $t2, $t2, -0x2 /* handwritten instruction */
    /* 1F0410 003C4A90 F9FF401D */  bgtz       $t2, .L003C4A78
    /* 1F0414 003C4A94 100082F9 */   sqc2      $vf2, 0x10($t4)
    /* 1F0418 003C4A98 B4120F08 */  j          func_003C4AD0
    /* 1F041C 003C4A9C 00000000 */   nop
.align 2
  .L003C4AA0:
    /* 1F0420 003C4AA0 300061D9 */  lqc2       $vf1, 0x30($t3)
    /* 1F0424 003C4AA4 20008C21 */  addi       $t4, $t4, 0x20 /* handwritten instruction */
    /* 1F0428 003C4AA8 700062D9 */  lqc2       $vf2, 0x70($t3)
    /* 1F042C 003C4AAC 80006B21 */  addi       $t3, $t3, 0x80 /* handwritten instruction */
    /* 1F0430 003C4AB0 000081F9 */  sqc2       $vf1, 0x0($t4)
    /* 1F0434 003C4AB4 2000AD21 */  addi       $t5, $t5, 0x20 /* handwritten instruction */
    /* 1F0438 003C4AB8 100082F9 */  sqc2       $vf2, 0x10($t4)
    /* 1F043C 003C4ABC FEFF4A21 */  addi       $t2, $t2, -0x2 /* handwritten instruction */
    /* 1F0440 003C4AC0 03004005 */  bltz       $t2, func_003C4AD0
    /* 1F0444 003C4AC4 E0FFA1F9 */   sqc2      $vf1, -0x20($t5)
    /* 1F0448 003C4AC8 F5FF401D */  bgtz       $t2, .L003C4AA0
    /* 1F044C 003C4ACC F0FFA2F9 */   sqc2      $vf2, -0x10($t5)
.align 2
  alabel func_003C4AD0
    /* 1F0450 003C4AD0 0037387B */  lq         $t8, (0x70003700 & 0xFFFF)($t9)
    /* 1F0454 003C4AD4 00000000 */  nop
    /* 1F0458 003C4AD8 0800E003 */  jr         $ra
    /* 1F045C 003C4ADC 1037397B */   lq        $t9, (0x70003710 & 0xFFFF)($t9)
.align 2
  .L003C4AE0:
    /* 1F0460 003C4AE0 3C0BE44B */  vmove.xyzw $vf4, $vf1
    /* 1F0464 003C4AE4 3C13E54B */  vmove.xyzw $vf5, $vf2
    /* 1F0468 003C4AE8 3C1BE64B */  vmove.xyzw $vf6, $vf3
    /* 1F046C 003C4AEC 00000000 */  nop
    /* 1F0470 003C4AF0 9FFF6C15 */  bne        $t3, $t4, .L003C4970
    /* 1F0474 003C4AF4 3C03E74B */   vmove.xyzw $vf7, $vf0
    /* 1F0478 003C4AF8 98120F08 */  j          func_003C4A60
    /* 1F047C 003C4AFC 00000000 */   nop
.align 2
  .L003C4B00:
    /* 1F0480 003C4B00 0028A548 */  qmtc2.ni   $a1, $vf5
    /* 1F0484 003C4B04 A835C070 */  pextuh     $a2, $a2, $zero
    /* 1F0488 003C4B08 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F048C 003C4B0C 3F340670 */  psraw      $a2, $a2, 16
    /* 1F0490 003C4B10 0030A648 */  qmtc2.ni   $a2, $vf6
    /* 1F0494 003C4B14 883D0071 */  pextlh     $a3, $t0, $zero
    /* 1F0498 003C4B18 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F049C 003C4B1C 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1F04A0 003C4B20 0038A748 */  qmtc2.ni   $a3, $vf7
    /* 1F04A4 003C4B24 A8450071 */  pextuh     $t0, $t0, $zero
    /* 1F04A8 003C4B28 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F04AC 003C4B2C 3F440870 */  psraw      $t0, $t0, 16
    /* 1F04B0 003C4B30 0040A848 */  qmtc2.ni   $t0, $vf8
    /* 1F04B4 003C4B34 00000000 */  nop
.align 2
  .L003C4B38:
    /* 1F04B8 003C4B38 3F29E54B */  vitof15.xyzw $vf5, $vf5
    /* 1F04BC 003C4B3C 3F39E74B */  vitof15.xyzw $vf7, $vf7
    /* 1F04C0 003C4B40 3F31E64B */  vitof15.xyzw $vf6, $vf6
    /* 1F04C4 003C4B44 3F41E84B */  vitof15.xyzw $vf8, $vf8
    /* 1F04C8 003C4B48 5B29E44B */  vmulw.xyzw $vf5, $vf5, $vf4w
    /* 1F04CC 003C4B4C D839E44B */  vmulx.xyzw $vf7, $vf7, $vf4x
    /* 1F04D0 003C4B50 9B31E44B */  vmulw.xyzw $vf6, $vf6, $vf4w
    /* 1F04D4 003C4B54 1842E44B */  vmulx.xyzw $vf8, $vf8, $vf4x
    /* 1F04D8 003C4B58 682AE74B */  vadd.xyzw  $vf9, $vf5, $vf7
    /* 1F04DC 003C4B5C AA2AE74B */  vmul.xyzw  $vf10, $vf5, $vf7
    /* 1F04E0 003C4B60 E832E84B */  vadd.xyzw  $vf11, $vf6, $vf8
    /* 1F04E4 003C4B64 2A33E84B */  vmul.xyzw  $vf12, $vf6, $vf8
    /* 1F04E8 003C4B68 6A4BE94B */  vmul.xyzw  $vf13, $vf9, $vf9
    /* 1F04EC 003C4B6C 3C508A4A */  vaddax.y   ACC, $vf10, $vf10x
    /* 1F04F0 003C4B70 BE108A4A */  vmaddaz.y  ACC, $vf2, $vf10z
    /* 1F04F4 003C4B74 8B138A4A */  vmaddw.y   $vf14, $vf2, $vf10w
    /* 1F04F8 003C4B78 3D680D4B */  vadday.x   ACC, $vf13, $vf13y
    /* 1F04FC 003C4B7C BE080D4B */  vmaddaz.x  ACC, $vf1, $vf13z
    /* 1F0500 003C4B80 4B0B0D4B */  vmaddw.x   $vf13, $vf1, $vf13w
    /* 1F0504 003C4B84 00702548 */  qmfc2.ni   $a1, $vf14
    /* 1F0508 003C4B88 0700A104 */  bgez       $a1, .L003C4BA8
    /* 1F050C 003C4B8C 00000000 */   nop
    /* 1F0510 003C4B90 6C2AE74B */  vsub.xyzw  $vf9, $vf5, $vf7
    /* 1F0514 003C4B94 6A4BE94B */  vmul.xyzw  $vf13, $vf9, $vf9
    /* 1F0518 003C4B98 3D680D4B */  vadday.x   ACC, $vf13, $vf13y
    /* 1F051C 003C4B9C BE080D4B */  vmaddaz.x  ACC, $vf1, $vf13z
    /* 1F0520 003C4BA0 4B0B0D4B */  vmaddw.x   $vf13, $vf1, $vf13w
    /* 1F0524 003C4BA4 00000000 */  nop
.align 2
  .L003C4BA8:
    /* 1F0528 003C4BA8 00000000 */  nop
    /* 1F052C 003C4BAC 00000000 */  nop
    /* 1F0530 003C4BB0 BE036D4A */  vrsqrt     Q, $vf0w, $vf13x
    /* 1F0534 003C4BB4 00000000 */  nop
    /* 1F0538 003C4BB8 EA5BEB4B */  vmul.xyzw  $vf15, $vf11, $vf11
    /* 1F053C 003C4BBC 3C608C4A */  vaddax.y   ACC, $vf12, $vf12x
    /* 1F0540 003C4BC0 BE108C4A */  vmaddaz.y  ACC, $vf2, $vf12z
    /* 1F0544 003C4BC4 0B148C4A */  vmaddw.y   $vf16, $vf2, $vf12w
    /* 1F0548 003C4BC8 3D780F4B */  vadday.x   ACC, $vf15, $vf15y
    /* 1F054C 003C4BCC BE080F4B */  vmaddaz.x  ACC, $vf1, $vf15z
    /* 1F0550 003C4BD0 CB0B0F4B */  vmaddw.x   $vf15, $vf1, $vf15w
    /* 1F0554 003C4BD4 00802548 */  qmfc2.ni   $a1, $vf16
    /* 1F0558 003C4BD8 0700A104 */  bgez       $a1, .L003C4BF8
    /* 1F055C 003C4BDC 00000000 */   nop
    /* 1F0560 003C4BE0 EC32E84B */  vsub.xyzw  $vf11, $vf6, $vf8
    /* 1F0564 003C4BE4 EA5BEB4B */  vmul.xyzw  $vf15, $vf11, $vf11
    /* 1F0568 003C4BE8 3D780F4B */  vadday.x   ACC, $vf15, $vf15y
    /* 1F056C 003C4BEC BE080F4B */  vmaddaz.x  ACC, $vf1, $vf15z
    /* 1F0570 003C4BF0 CB0B0F4B */  vmaddw.x   $vf15, $vf1, $vf15w
    /* 1F0574 003C4BF4 00000000 */  nop
.align 2
  .L003C4BF8:
    /* 1F0578 003C4BF8 FF02004A */  vnop
    /* 1F057C 003C4BFC FF02004A */  vnop
    /* 1F0580 003C4C00 5C4AE04B */  vmulq.xyzw $vf9, $vf9, Q
    /* 1F0584 003C4C04 BE036F4A */  vrsqrt     Q, $vf0w, $vf15x
    /* 1F0588 003C4C08 10002678 */  lq         $a2, 0x10($at)
    /* 1F058C 003C4C0C 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1F0590 003C4C10 10004878 */  lq         $t0, 0x10($v0)
    /* 1F0594 003C4C14 10004220 */  addi       $v0, $v0, 0x10 /* handwritten instruction */
    /* 1F0598 003C4C18 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F059C 003C4C1C 882DC070 */  pextlh     $a1, $a2, $zero
    /* 1F05A0 003C4C20 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F05A4 003C4C24 3F2C0570 */  psraw      $a1, $a1, 16
    /* 1F05A8 003C4C28 0028A548 */  qmtc2.ni   $a1, $vf5
    /* 1F05AC 003C4C2C A835C070 */  pextuh     $a2, $a2, $zero
    /* 1F05B0 003C4C30 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F05B4 003C4C34 3F340670 */  psraw      $a2, $a2, 16
    /* 1F05B8 003C4C38 0030A648 */  qmtc2.ni   $a2, $vf6
    /* 1F05BC 003C4C3C 883D0071 */  pextlh     $a3, $t0, $zero
    /* 1F05C0 003C4C40 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F05C4 003C4C44 3F3C0770 */  psraw      $a3, $a3, 16
    /* 1F05C8 003C4C48 0038A748 */  qmtc2.ni   $a3, $vf7
    /* 1F05CC 003C4C4C A8450071 */  pextuh     $t0, $t0, $zero
    /* 1F05D0 003C4C50 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F05D4 003C4C54 3F440870 */  psraw      $t0, $t0, 16
    /* 1F05D8 003C4C58 0040A848 */  qmtc2.ni   $t0, $vf8
    /* 1F05DC 003C4C5C 00000000 */  nop
    /* 1F05E0 003C4C60 DC5AE04B */  vmulq.xyzw $vf11, $vf11, Q
    /* 1F05E4 003C4C64 80008420 */  addi       $a0, $a0, 0x80 /* handwritten instruction */
    /* 1F05E8 003C4C68 000089F8 */  sqc2       $vf9, 0x0($a0)
    /* 1F05EC 003C4C6C FEFF6320 */  addi       $v1, $v1, -0x2 /* handwritten instruction */
    /* 1F05F0 003C4C70 B1FF601C */  bgtz       $v1, .L003C4B38
    /* 1F05F4 003C4C74 40008BF8 */   sqc2      $vf11, 0x40($a0)
    /* 1F05F8 003C4C78 50120F08 */  j          func_003C4940
    /* 1F05FC 003C4C7C 00000000 */   nop
.align 2
  .L003C4C80:
    /* 1F0600 003C4C80 5D00C011 */  beqz       $t6, .L003C4DF8
    /* 1F0604 003C4C84 0010093C */   lui       $t1, (0x1000D400 >> 16)
    /* 1F0608 003C4C88 0200CD95 */  lhu        $t5, 0x2($t6)
    /* 1F060C 003C4C8C 00D42935 */  ori        $t1, $t1, (0x1000D400 & 0xFFFF)
    /* 1F0610 003C4C90 1000CC8D */  lw         $t4, 0x10($t6)
    /* 1F0614 003C4C94 00200120 */  addi       $at, $zero, 0x2000 /* handwritten instruction */
    /* 1F0618 003C4C98 800021AD */  sw         $at, 0x80($t1)
    /* 1F061C 003C4C9C 2008AD01 */  add        $at, $t5, $t5 /* handwritten instruction */
    /* 1F0620 003C4CA0 10002CAD */  sw         $t4, 0x10($t1)
    /* 1F0624 003C4CA4 2068A101 */  add        $t5, $t5, $at /* handwritten instruction */
    /* 1F0628 003C4CA8 20002DAD */  sw         $t5, 0x20($t1)
    /* 1F062C 003C4CAC 00010120 */  addi       $at, $zero, 0x100 /* handwritten instruction */
    /* 1F0630 003C4CB0 000021AD */  sw         $at, 0x0($t1)
    /* 1F0634 003C4CB4 00690D00 */  sll        $t5, $t5, 4
    /* 1F0638 003C4CB8 0800C18D */  lw         $at, 0x8($t6)
    /* 1F063C 003C4CBC 00202C23 */  addi       $t4, $t9, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 1F0640 003C4CC0 0020A148 */  qmtc2.ni   $at, $vf4
    /* 1F0644 003C4CC4 2068AC01 */  add        $t5, $t5, $t4 /* handwritten instruction */
    /* 1F0648 003C4CC8 1C00CE8D */  lw         $t6, 0x1C($t6)
    /* 1F064C 003C4CCC 001E2123 */  addi       $at, $t9, (0x70001E00 & 0xFFFF) /* handwritten instruction */
    /* 1F0650 003C4CD0 2C00A1AD */  sw         $at, 0x2C($t5)
    /* 1F0654 003C4CD4 0401244A */  vsubx.w    $vf4, $vf0, $vf4x
.align 2
  .L003C4CD8:
    /* 1F0658 003C4CD8 0000228D */  lw         $v0, 0x0($t1)
    /* 1F065C 003C4CDC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F0660 003C4CE0 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F0664 003C4CE4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F0668 003C4CE8 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F066C 003C4CEC 00014230 */  andi       $v0, $v0, 0x100
    /* 1F0670 003C4CF0 F9FF4014 */  bnez       $v0, .L003C4CD8
    /* 1F0674 003C4CF4 00000000 */   nop
    /* 1F0678 003C4CF8 2C008B8D */  lw         $t3, 0x2C($t4)
    /* 1F067C 003C4CFC 000089D9 */  lqc2       $vf9, 0x0($t4)
    /* 1F0680 003C4D00 10008AD9 */  lqc2       $vf10, 0x10($t4)
    /* 1F0684 003C4D04 20008BD9 */  lqc2       $vf11, 0x20($t4)
    /* 1F0688 003C4D08 000066D9 */  lqc2       $vf6, 0x0($t3)
    /* 1F068C 003C4D0C 100067D9 */  lqc2       $vf7, 0x10($t3)
    /* 1F0690 003C4D10 200068D9 */  lqc2       $vf8, 0x20($t3)
    /* 1F0694 003C4D14 00000000 */  nop
.align 2
  .L003C4D18:
    /* 1F0698 003C4D18 9B31E44B */  vmulw.xyzw $vf6, $vf6, $vf4w
    /* 1F069C 003C4D1C 80110A00 */  sll        $v0, $t2, 6
    /* 1F06A0 003C4D20 584AE44B */  vmulx.xyzw $vf9, $vf9, $vf4x
    /* 1F06A4 003C4D24 20105900 */  add        $v0, $v0, $t9 /* handwritten instruction */
    /* 1F06A8 003C4D28 DB39C44B */  vmulw.xyz  $vf7, $vf7, $vf4w
    /* 1F06AC 003C4D2C 22104B00 */  sub        $v0, $v0, $t3 /* handwritten instruction */
    /* 1F06B0 003C4D30 2F004018 */  blez       $v0, .L003C4DF0
    /* 1F06B4 003C4D34 9852C44B */   vmulx.xyz $vf10, $vf10, $vf4x
    /* 1F06B8 003C4D38 1B42C44B */  vmulw.xyz  $vf8, $vf8, $vf4w
    /* 1F06BC 003C4D3C D85AC44B */  vmulx.xyz  $vf11, $vf11, $vf4x
    /* 1F06C0 003C4D40 2833E94B */  vadd.xyzw  $vf12, $vf6, $vf9
    /* 1F06C4 003C4D44 AA33E94B */  vmul.xyzw  $vf14, $vf6, $vf9
    /* 1F06C8 003C4D48 E839CA4B */  vadd.xyz   $vf7, $vf7, $vf10
    /* 1F06CC 003C4D4C 2842CB4B */  vadd.xyz   $vf8, $vf8, $vf11
    /* 1F06D0 003C4D50 6A63EC4B */  vmul.xyzw  $vf13, $vf12, $vf12
    /* 1F06D4 003C4D54 3C708E4A */  vaddax.y   ACC, $vf14, $vf14x
    /* 1F06D8 003C4D58 BE108E4A */  vmaddaz.y  ACC, $vf2, $vf14z
    /* 1F06DC 003C4D5C 8B138E4A */  vmaddw.y   $vf14, $vf2, $vf14w
    /* 1F06E0 003C4D60 3D680D4B */  vadday.x   ACC, $vf13, $vf13y
    /* 1F06E4 003C4D64 BE080D4B */  vmaddaz.x  ACC, $vf1, $vf13z
    /* 1F06E8 003C4D68 4B0B0D4B */  vmaddw.x   $vf13, $vf1, $vf13w
    /* 1F06EC 003C4D6C 00702248 */  qmfc2.ni   $v0, $vf14
    /* 1F06F0 003C4D70 07004104 */  bgez       $v0, .L003C4D90
    /* 1F06F4 003C4D74 00000000 */   nop
    /* 1F06F8 003C4D78 2C33E94B */  vsub.xyzw  $vf12, $vf6, $vf9
    /* 1F06FC 003C4D7C 6A63EC4B */  vmul.xyzw  $vf13, $vf12, $vf12
    /* 1F0700 003C4D80 3D680D4B */  vadday.x   ACC, $vf13, $vf13y
    /* 1F0704 003C4D84 BE080D4B */  vmaddaz.x  ACC, $vf1, $vf13z
    /* 1F0708 003C4D88 4B0B0D4B */  vmaddw.x   $vf13, $vf1, $vf13w
    /* 1F070C 003C4D8C 00000000 */  nop
.align 2
  .L003C4D90:
    /* 1F0710 003C4D90 00000000 */  nop
    /* 1F0714 003C4D94 00000000 */  nop
    /* 1F0718 003C4D98 BE036D4A */  vrsqrt     Q, $vf0w, $vf13x
    /* 1F071C 003C4D9C 1C00838D */  lw         $v1, 0x1C($t4)
    /* 1F0720 003C4DA0 5C00818D */  lw         $at, 0x5C($t4)
    /* 1F0724 003C4DA4 300089D9 */  lqc2       $vf9, 0x30($t4)
    /* 1F0728 003C4DA8 40008AD9 */  lqc2       $vf10, 0x40($t4)
    /* 1F072C 003C4DAC 50008BD9 */  lqc2       $vf11, 0x50($t4)
    /* 1F0730 003C4DB0 100067F9 */  sqc2       $vf7, 0x10($t3)
    /* 1F0734 003C4DB4 200068F9 */  sqc2       $vf8, 0x20($t3)
    /* 1F0738 003C4DB8 000026D8 */  lqc2       $vf6, 0x0($at)
    /* 1F073C 003C4DBC 100027D8 */  lqc2       $vf7, 0x10($at)
    /* 1F0740 003C4DC0 200028D8 */  lqc2       $vf8, 0x20($at)
    /* 1F0744 003C4DC4 1C00628D */  lw         $v0, 0x1C($t3)
    /* 1F0748 003C4DC8 03004014 */  bnez       $v0, .L003C4DD8
    /* 1F074C 003C4DCC 00000000 */   nop
    /* 1F0750 003C4DD0 1C0063AD */  sw         $v1, 0x1C($t3)
    /* 1F0754 003C4DD4 00000000 */  nop
.align 2
  .L003C4DD8:
    /* 1F0758 003C4DD8 1C63E04B */  vmulq.xyzw $vf12, $vf12, Q
    /* 1F075C 003C4DDC 30008C21 */  addi       $t4, $t4, 0x30 /* handwritten instruction */
    /* 1F0760 003C4DE0 00006CF9 */  sqc2       $vf12, 0x0($t3)
    /* 1F0764 003C4DE4 00002B20 */  addi       $t3, $at, 0x0 /* handwritten instruction */
    /* 1F0768 003C4DE8 CBFF8D15 */  bne        $t4, $t5, .L003C4D18
    /* 1F076C 003C4DEC 00000000 */   nop
.align 2
  .L003C4DF0:
    /* 1F0770 003C4DF0 A3FFC015 */  bnez       $t6, .L003C4C80
    /* 1F0774 003C4DF4 00000000 */   nop
.align 2
  .L003C4DF8:
    /* 1F0778 003C4DF8 3E780F00 */  dsrl32     $t7, $t7, 0
    /* 1F077C 003C4DFC 4301C04B */  vaddw.xyz  $vf5, $vf0, $vf0w
.align 2
  .L003C4E00:
    /* 1F0780 003C4E00 4700E011 */  beqz       $t7, .L003C4F20
    /* 1F0784 003C4E04 0000EE21 */   addi      $t6, $t7, 0x0 /* handwritten instruction */
    /* 1F0788 003C4E08 0400C18D */  lw         $at, 0x4($t6)
    /* 1F078C 003C4E0C 80190A00 */  sll        $v1, $t2, 6
    /* 1F0790 003C4E10 0300C291 */  lbu        $v0, 0x3($t6)
    /* 1F0794 003C4E14 20187900 */  add        $v1, $v1, $t9 /* handwritten instruction */
    /* 1F0798 003C4E18 0800CF8D */  lw         $t7, 0x8($t6)
    /* 1F079C 003C4E1C 22186100 */  sub        $v1, $v1, $at /* handwritten instruction */
    /* 1F07A0 003C4E20 F7FF6018 */  blez       $v1, .L003C4E00
    /* 1F07A4 003C4E24 00000000 */   nop
    /* 1F07A8 003C4E28 000026D8 */  lqc2       $vf6, 0x0($at)
    /* 1F07AC 003C4E2C 100028D8 */  lqc2       $vf8, 0x10($at)
    /* 1F07B0 003C4E30 20002AD8 */  lqc2       $vf10, 0x20($at)
    /* 1F07B4 003C4E34 1000C7D9 */  lqc2       $vf7, 0x10($t6)
    /* 1F07B8 003C4E38 2000C9D9 */  lqc2       $vf9, 0x20($t6)
    /* 1F07BC 003C4E3C 3000CBD9 */  lqc2       $vf11, 0x30($t6)
    /* 1F07C0 003C4E40 0F004014 */  bnez       $v0, .L003C4E80
    /* 1F07C4 003C4E44 00000000 */   nop
    /* 1F07C8 003C4E48 2A3B264A */  vmul.w     $vf12, $vf7, $vf6
    /* 1F07CC 003C4E4C 6A3BC64B */  vmul.xyz   $vf13, $vf7, $vf6
    /* 1F07D0 003C4E50 9B3BC64B */  vmulw.xyz  $vf14, $vf7, $vf6w
    /* 1F07D4 003C4E54 DB33C74B */  vmulw.xyz  $vf15, $vf6, $vf7w
    /* 1F07D8 003C4E58 FE32C74B */  vopmula.xyz ACC, $vf6, $vf7
    /* 1F07DC 003C4E5C 2E3CC64B */  vopmsub.xyz $vf16, $vf7, $vf6
    /* 1F07E0 003C4E60 3D680D4B */  vadday.x   ACC, $vf13, $vf13y
    /* 1F07E4 003C4E64 4A2B0D4B */  vmaddz.x   $vf13, $vf5, $vf13z
    /* 1F07E8 003C4E68 A871CF4B */  vadd.xyz   $vf6, $vf14, $vf15
    /* 1F07EC 003C4E6C A831D04B */  vadd.xyz   $vf6, $vf6, $vf16
    /* 1F07F0 003C4E70 84612D4A */  vsubx.w    $vf6, $vf12, $vf13x
    /* 1F07F4 003C4E74 2A42C94B */  vmul.xyz   $vf8, $vf8, $vf9
    /* 1F07F8 003C4E78 C4130F08 */  j          func_003C4F10
    /* 1F07FC 003C4E7C A852CB4B */   vadd.xyz  $vf10, $vf10, $vf11
.align 2
  .L003C4E80:
    /* 1F0800 003C4E80 0C00C38D */  lw         $v1, 0xC($t6)
    /* 1F0804 003C4E84 0090A348 */  qmtc2.ni   $v1, $vf18
    /* 1F0808 003C4E88 8404324A */  vsubx.w    $vf18, $vf0, $vf18x
    /* 1F080C 003C4E8C 00000000 */  nop
    /* 1F0810 003C4E90 9B31F24B */  vmulw.xyzw $vf6, $vf6, $vf18w
    /* 1F0814 003C4E94 D839F24B */  vmulx.xyzw $vf7, $vf7, $vf18x
    /* 1F0818 003C4E98 1B42D24B */  vmulw.xyz  $vf8, $vf8, $vf18w
    /* 1F081C 003C4E9C 584AD24B */  vmulx.xyz  $vf9, $vf9, $vf18x
    /* 1F0820 003C4EA0 9B52D24B */  vmulw.xyz  $vf10, $vf10, $vf18w
    /* 1F0824 003C4EA4 D85AD24B */  vmulx.xyz  $vf11, $vf11, $vf18x
    /* 1F0828 003C4EA8 A833E74B */  vadd.xyzw  $vf14, $vf6, $vf7
    /* 1F082C 003C4EAC 2A34E74B */  vmul.xyzw  $vf16, $vf6, $vf7
    /* 1F0830 003C4EB0 2842C94B */  vadd.xyz   $vf8, $vf8, $vf9
    /* 1F0834 003C4EB4 A852CB4B */  vadd.xyz   $vf10, $vf10, $vf11
    /* 1F0838 003C4EB8 EA73EE4B */  vmul.xyzw  $vf15, $vf14, $vf14
    /* 1F083C 003C4EBC 3C80904A */  vaddax.y   ACC, $vf16, $vf16x
    /* 1F0840 003C4EC0 BE10904A */  vmaddaz.y  ACC, $vf2, $vf16z
    /* 1F0844 003C4EC4 0B14904A */  vmaddw.y   $vf16, $vf2, $vf16w
    /* 1F0848 003C4EC8 3D780F4B */  vadday.x   ACC, $vf15, $vf15y
    /* 1F084C 003C4ECC BE080F4B */  vmaddaz.x  ACC, $vf1, $vf15z
    /* 1F0850 003C4ED0 CB0B0F4B */  vmaddw.x   $vf15, $vf1, $vf15w
    /* 1F0854 003C4ED4 00802248 */  qmfc2.ni   $v0, $vf16
    /* 1F0858 003C4ED8 07004104 */  bgez       $v0, .L003C4EF8
    /* 1F085C 003C4EDC 00000000 */   nop
    /* 1F0860 003C4EE0 AC33E74B */  vsub.xyzw  $vf14, $vf6, $vf7
    /* 1F0864 003C4EE4 EA73EE4B */  vmul.xyzw  $vf15, $vf14, $vf14
    /* 1F0868 003C4EE8 3D780F4B */  vadday.x   ACC, $vf15, $vf15y
    /* 1F086C 003C4EEC BE080F4B */  vmaddaz.x  ACC, $vf1, $vf15z
    /* 1F0870 003C4EF0 CB0B0F4B */  vmaddw.x   $vf15, $vf1, $vf15w
    /* 1F0874 003C4EF4 00000000 */  nop
.align 2
  .L003C4EF8:
    /* 1F0878 003C4EF8 00000000 */  nop
    /* 1F087C 003C4EFC 00000000 */  nop
    /* 1F0880 003C4F00 BE036F4A */  vrsqrt     Q, $vf0w, $vf15x
    /* 1F0884 003C4F04 00000000 */  nop
    /* 1F0888 003C4F08 BF03004A */  vwaitq
    /* 1F088C 003C4F0C 9C71E04B */  vmulq.xyzw $vf6, $vf14, Q
.align 2
  alabel func_003C4F10
    /* 1F0890 003C4F10 000026F8 */  sqc2       $vf6, 0x0($at)
    /* 1F0894 003C4F14 100028F8 */  sqc2       $vf8, 0x10($at)
    /* 1F0898 003C4F18 B9FFE015 */  bnez       $t7, .L003C4E00
    /* 1F089C 003C4F1C 20002AF8 */   sqc2      $vf10, 0x20($at)
.align 2
  .L003C4F20:
    /* 1F08A0 003C4F20 54120F08 */  j          func_003C4950
    /* 1F08A4 003C4F24 00000000 */   nop
endlabel func_003C4280
    /* 1F08A8 003C4F28 00000000 */  nop
    /* 1F08AC 003C4F2C 00000000 */  nop
