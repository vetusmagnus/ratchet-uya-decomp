.align 3
nonmatching func_003E8420, 0x13C

glabel func_003E8420
    /* 213DA0 003E8420 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 213DA4 003E8424 0000B0FF */  sd         $s0, 0x0($sp)
    /* 213DA8 003E8428 0800BFFF */  sd         $ra, 0x8($sp)
    /* 213DAC 003E842C E6860F0C */  jal        func_003E1B98
    /* 213DB0 003E8430 2D808000 */   daddu     $s0, $a0, $zero
    /* 213DB4 003E8434 8080033C */  lui        $v1, (0x80808080 >> 16)
    /* 213DB8 003E8438 1E00023C */  lui        $v0, %hi(D_001D9718)
    /* 213DBC 003E843C 18974224 */  addiu      $v0, $v0, %lo(D_001D9718)
    /* 213DC0 003E8440 80806334 */  ori        $v1, $v1, (0x80808080 & 0xFFFF)
    /* 213DC4 003E8444 100000AE */  sw         $zero, 0x10($s0)
    /* 213DC8 003E8448 140000AE */  sw         $zero, 0x14($s0)
    /* 213DCC 003E844C 2D200002 */  daddu      $a0, $s0, $zero
    /* 213DD0 003E8450 180000AE */  sw         $zero, 0x18($s0)
    /* 213DD4 003E8454 01000524 */  addiu      $a1, $zero, 0x1
    /* 213DD8 003E8458 1C0000AE */  sw         $zero, 0x1C($s0)
    /* 213DDC 003E845C 01000624 */  addiu      $a2, $zero, 0x1
    /* 213DE0 003E8460 200000AE */  sw         $zero, 0x20($s0)
    /* 213DE4 003E8464 240000AE */  sw         $zero, 0x24($s0)
    /* 213DE8 003E8468 080002AE */  sw         $v0, 0x8($s0)
    /* 213DEC 003E846C 5AA10F0C */  jal        func_003E8568
    /* 213DF0 003E8470 280003AE */   sw        $v1, 0x28($s0)
    /* 213DF4 003E8474 2D200002 */  daddu      $a0, $s0, $zero
    /* 213DF8 003E8478 02000524 */  addiu      $a1, $zero, 0x2
    /* 213DFC 003E847C 5AA10F0C */  jal        func_003E8568
    /* 213E00 003E8480 2D300000 */   daddu     $a2, $zero, $zero
    /* 213E04 003E8484 2D200002 */  daddu      $a0, $s0, $zero
    /* 213E08 003E8488 04000524 */  addiu      $a1, $zero, 0x4
    /* 213E0C 003E848C 5AA10F0C */  jal        func_003E8568
    /* 213E10 003E8490 01000624 */   addiu     $a2, $zero, 0x1
    /* 213E14 003E8494 2D200002 */  daddu      $a0, $s0, $zero
    /* 213E18 003E8498 08000524 */  addiu      $a1, $zero, 0x8
    /* 213E1C 003E849C 5AA10F0C */  jal        func_003E8568
    /* 213E20 003E84A0 01000624 */   addiu     $a2, $zero, 0x1
    /* 213E24 003E84A4 2D200002 */  daddu      $a0, $s0, $zero
    /* 213E28 003E84A8 20000524 */  addiu      $a1, $zero, 0x20
    /* 213E2C 003E84AC 5AA10F0C */  jal        func_003E8568
    /* 213E30 003E84B0 2D300000 */   daddu     $a2, $zero, $zero
    /* 213E34 003E84B4 2D200002 */  daddu      $a0, $s0, $zero
    /* 213E38 003E84B8 10000524 */  addiu      $a1, $zero, 0x10
    /* 213E3C 003E84BC 5AA10F0C */  jal        func_003E8568
    /* 213E40 003E84C0 2D300000 */   daddu     $a2, $zero, $zero
    /* 213E44 003E84C4 2D200002 */  daddu      $a0, $s0, $zero
    /* 213E48 003E84C8 40000524 */  addiu      $a1, $zero, 0x40
    /* 213E4C 003E84CC 5AA10F0C */  jal        func_003E8568
    /* 213E50 003E84D0 2D300000 */   daddu     $a2, $zero, $zero
    /* 213E54 003E84D4 2D200002 */  daddu      $a0, $s0, $zero
    /* 213E58 003E84D8 80000524 */  addiu      $a1, $zero, 0x80
    /* 213E5C 003E84DC 5AA10F0C */  jal        func_003E8568
    /* 213E60 003E84E0 2D300000 */   daddu     $a2, $zero, $zero
    /* 213E64 003E84E4 2D200002 */  daddu      $a0, $s0, $zero
    /* 213E68 003E84E8 00010524 */  addiu      $a1, $zero, 0x100
    /* 213E6C 003E84EC 5AA10F0C */  jal        func_003E8568
    /* 213E70 003E84F0 2D300000 */   daddu     $a2, $zero, $zero
    /* 213E74 003E84F4 03000524 */  addiu      $a1, $zero, 0x3
    /* 213E78 003E84F8 03000624 */  addiu      $a2, $zero, 0x3
    /* 213E7C 003E84FC 68A10F0C */  jal        func_003E85A0
    /* 213E80 003E8500 2D200002 */   daddu     $a0, $s0, $zero
    /* 213E84 003E8504 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 213E88 003E8508 00608144 */  mtc1       $at, $f12
    /* 213E8C 003E850C 2D200002 */  daddu      $a0, $s0, $zero
    /* 213E90 003E8510 80A10F0C */  jal        func_003E8600
    /* 213E94 003E8514 46630046 */   mov.s     $f13, $f12
    /* 213E98 003E8518 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 213E9C 003E851C 00608144 */  mtc1       $at, $f12
    /* 213EA0 003E8520 2D200002 */  daddu      $a0, $s0, $zero
    /* 213EA4 003E8524 8AA10F0C */  jal        func_003E8628
    /* 213EA8 003E8528 46630046 */   mov.s     $f13, $f12
    /* 213EAC 003E852C A33B013C */  lui        $at, (0x3BA3D70A >> 16)
    /* 213EB0 003E8530 0AD72134 */  ori        $at, $at, (0x3BA3D70A & 0xFFFF)
    /* 213EB4 003E8534 00008144 */  mtc1       $at, $f0
    /* 213EB8 003E8538 0040023C */  lui        $v0, (0x40000000 >> 16)
    /* 213EBC 003E853C 280002AE */  sw         $v0, 0x28($s0)
    /* 213EC0 003E8540 2D100002 */  daddu      $v0, $s0, $zero
    /* 213EC4 003E8544 240000E6 */  swc1       $f0, 0x24($s0)
    /* 213EC8 003E8548 200000E6 */  swc1       $f0, 0x20($s0)
    /* 213ECC 003E854C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 213ED0 003E8550 0800BFDF */  ld         $ra, 0x8($sp)
    /* 213ED4 003E8554 0800E003 */  jr         $ra
    /* 213ED8 003E8558 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E8420
    /* 213EDC 003E855C 00000000 */  nop
