.align 3
/* Handwritten function */
nonmatching func_003894E8, 0xF8

glabel func_003894E8
    /* 1B4E68 003894E8 000081D8 */  lqc2       $vf1, 0x0($a0)
    /* 1B4E6C 003894EC 2200013C */  lui        $at, %hi(D_00225C00)
    /* 1B4E70 003894F0 005C2124 */  addiu      $at, $at, %lo(D_00225C00)
    /* 1B4E74 003894F4 00600244 */  mfc1       $v0, $f12
    /* 1B4E78 003894F8 300038D8 */  lqc2       $vf24, 0x30($at)
    /* 1B4E7C 003894FC 000039D8 */  lqc2       $vf25, 0x0($at)
    /* 1B4E80 00389500 10003AD8 */  lqc2       $vf26, 0x10($at)
    /* 1B4E84 00389504 20003BD8 */  lqc2       $vf27, 0x20($at)
    /* 1B4E88 00389508 E804004B */  vadd.x     $vf19, $vf0, $vf0
    /* 1B4E8C 0038950C 5B08F84B */  vmulw.xyzw $vf1, $vf1, $vf24w
    /* 1B4E90 00389510 400034D8 */  lqc2       $vf20, 0x40($at)
    /* 1B4E94 00389514 500035D8 */  lqc2       $vf21, 0x50($at)
    /* 1B4E98 00389518 600036D8 */  lqc2       $vf22, 0x60($at)
    /* 1B4E9C 0038951C 700037D8 */  lqc2       $vf23, 0x70($at)
    /* 1B4EA0 00389520 3C100200 */  dsll32     $v0, $v0, 0
    /* 1B4EA4 00389524 00000000 */  nop
    /* 1B4EA8 00389528 AC08D84B */  vsub.xyz   $vf2, $vf1, $vf24
    /* 1B4EAC 0038952C C300014B */  vaddw.x    $vf3, $vf0, $vf1w
    /* 1B4EB0 00389530 0020A248 */  qmtc2.ni   $v0, $vf4
    /* 1B4EB4 00389534 C700814A */  vsubw.y    $vf3, $vf0, $vf1w
    /* 1B4EB8 00389538 BCC9C24B */  vmulax.xyz ACC, $vf25, $vf2x
    /* 1B4EBC 0038953C BDD0C24B */  vmadday.xyz ACC, $vf26, $vf2y
    /* 1B4EC0 00389540 8AD8C24B */  vmaddz.xyz $vf2, $vf27, $vf2z
    /* 1B4EC4 00389544 DB24984A */  vmulw.y    $vf19, $vf4, $vf24w
    /* 1B4EC8 00389548 1BB2814B */  vmulw.xy   $vf8, $vf22, $vf1w
    /* 1B4ECC 0038954C 4218824B */  vaddz.xy   $vf1, $vf3, $vf2z
    /* 1B4ED0 00389550 5AA1824B */  vmulz.xy   $vf5, $vf20, $vf2z
    /* 1B4ED4 00389554 FD11824B */  vabs.xy    $vf2, $vf2
    /* 1B4ED8 00389558 DA41964B */  vmulz.xy   $vf7, $vf8, $vf22z
    /* 1B4EDC 0038955C EC98814B */  vsub.xy    $vf3, $vf19, $vf1
    /* 1B4EE0 00389560 6A2A954B */  vmul.xy    $vf9, $vf5, $vf21
    /* 1B4EE4 00389564 AC11884B */  vsub.xy    $vf6, $vf2, $vf8
    /* 1B4EE8 00389568 2812874B */  vadd.xy    $vf8, $vf2, $vf7
    /* 1B4EEC 0038956C 2C09974B */  vsub.xy    $vf4, $vf1, $vf23
    /* 1B4EF0 00389570 00182148 */  qmfc2.ni   $at, $vf3
    /* 1B4EF4 00389574 0040053C */  lui        $a1, (0x40000000 >> 16)
    /* 1B4EF8 00389578 EC29864B */  vsub.xy    $vf7, $vf5, $vf6
    /* 1B4EFC 0038957C 00000000 */  nop
    /* 1B4F00 00389580 2C4A884B */  vsub.xy    $vf8, $vf9, $vf8
    /* 1B4F04 00389584 3C100100 */  dsll32     $v0, $at, 0
    /* 1B4F08 00389588 13002004 */  bltz       $at, .L003895D8
    /* 1B4F0C 0038958C 00202448 */   qmfc2.ni  $a0, $vf4
    /* 1B4F10 00389590 11004104 */  bgez       $v0, .L003895D8
    /* 1B4F14 00389594 00000000 */   nop
    /* 1B4F18 00389598 00382248 */  qmfc2.ni   $v0, $vf7
    /* 1B4F1C 0038959C 2D28A500 */  daddu      $a1, $a1, $a1
    /* 1B4F20 003895A0 00402348 */  qmfc2.ni   $v1, $vf8
    /* 1B4F24 003895A4 26208500 */  xor        $a0, $a0, $a1
    /* 1B4F28 003895A8 0B004004 */  bltz       $v0, .L003895D8
    /* 1B4F2C 003895AC 3C100200 */   dsll32    $v0, $v0, 0
    /* 1B4F30 003895B0 09004004 */  bltz       $v0, .L003895D8
    /* 1B4F34 003895B4 25186400 */   or        $v1, $v1, $a0
    /* 1B4F38 003895B8 05006004 */  bltz       $v1, .L003895D0
    /* 1B4F3C 003895BC 3C180300 */   dsll32    $v1, $v1, 0
    /* 1B4F40 003895C0 03006004 */  bltz       $v1, .L003895D0
    /* 1B4F44 003895C4 00000000 */   nop
    /* 1B4F48 003895C8 0800E003 */  jr         $ra
    /* 1B4F4C 003895CC 01000220 */   addi      $v0, $zero, 0x1 /* handwritten instruction */
.align 2
  .L003895D0:
    /* 1B4F50 003895D0 0800E003 */  jr         $ra
    /* 1B4F54 003895D4 00000220 */   addi      $v0, $zero, 0x0 /* handwritten instruction */
.align 2
  .L003895D8:
    /* 1B4F58 003895D8 0800E003 */  jr         $ra
    /* 1B4F5C 003895DC FFFF0220 */   addi      $v0, $zero, -0x1 /* handwritten instruction */
endlabel func_003894E8
