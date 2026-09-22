.align 3
/* Handwritten function */
nonmatching func_003D9330, 0x178

glabel func_003D9330
    /* 204CB0 003D9330 D4DE818F */  lw         $at, %gp_rel(D_001DA784)($gp)
    /* 204CB4 003D9334 D8DE828F */  lw         $v0, %gp_rel(D_001DA788)($gp)
    /* 204CB8 003D9338 FFFF0320 */  addi       $v1, $zero, -0x1 /* handwritten instruction */
    /* 204CBC 003D933C 0000E1D8 */  lqc2       $vf1, 0x0($a3)
    /* 204CC0 003D9340 E0FF2120 */  addi       $at, $at, -0x20 /* handwritten instruction */
    /* 204CC4 003D9344 C300C04B */  vaddw.xyz  $vf3, $vf0, $vf0w
    /* 204CC8 003D9348 FFFF0A34 */  ori        $t2, $zero, 0xFFFF
    /* 204CCC 003D934C F0FF0B34 */  ori        $t3, $zero, 0xFFF0
    /* 204CD0 003D9350 00FF0C34 */  ori        $t4, $zero, 0xFF00
    /* 204CD4 003D9354 00F00D34 */  ori        $t5, $zero, 0xF000
.align 2
  alabel func_003D9358
    /* 204CD8 003D9358 200022D8 */  lqc2       $vf2, 0x20($at)
    /* 204CDC 003D935C 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 204CE0 003D9360 4F002210 */  beq        $at, $v0, func_003D94A0
    /* 204CE4 003D9364 1A002794 */   lhu       $a3, 0x1A($at)
    /* 204CE8 003D9368 2C09C24B */  vsub.xyz   $vf4, $vf1, $vf2
    /* 204CEC 003D936C 01006320 */  addi       $v1, $v1, 0x1 /* handwritten instruction */
    /* 204CF0 003D9370 6809224A */  vadd.w     $vf5, $vf1, $vf2
    /* 204CF4 003D9374 00000000 */  nop
    /* 204CF8 003D9378 2A21C44B */  vmul.xyz   $vf4, $vf4, $vf4
    /* 204CFC 003D937C 00000000 */  nop
    /* 204D00 003D9380 6A29254A */  vmul.w     $vf5, $vf5, $vf5
    /* 204D04 003D9384 00000000 */  nop
    /* 204D08 003D9388 400020CC */  pref       0x00, 0x40($at)
    /* 204D0C 003D938C 00000000 */  nop
    /* 204D10 003D9390 00000000 */  nop
    /* 204D14 003D9394 00000000 */  nop
    /* 204D18 003D9398 3C20844A */  vaddax.y   ACC, $vf4, $vf4x
    /* 204D1C 003D939C 00000000 */  nop
    /* 204D20 003D93A0 BE18844A */  vmaddaz.y  ACC, $vf3, $vf4z
    /* 204D24 003D93A4 00000000 */  nop
    /* 204D28 003D93A8 0F19854A */  vmsubw.y   $vf4, $vf3, $vf5w
    /* 204D2C 003D93AC 00000000 */  nop
    /* 204D30 003D93B0 00000000 */  nop
    /* 204D34 003D93B4 00000000 */  nop
    /* 204D38 003D93B8 00000000 */  nop
    /* 204D3C 003D93BC 00000000 */  nop
    /* 204D40 003D93C0 00000000 */  nop
    /* 204D44 003D93C4 00000000 */  nop
    /* 204D48 003D93C8 00202948 */  qmfc2.ni   $t1, $vf4
    /* 204D4C 003D93CC 00000000 */  nop
    /* 204D50 003D93D0 00000000 */  nop
    /* 204D54 003D93D4 00000000 */  nop
    /* 204D58 003D93D8 DFFF2105 */  bgez       $t1, func_003D9358
    /* 204D5C 003D93DC 2440EA00 */   and       $t0, $a3, $t2
    /* 204D60 003D93E0 09000A11 */  beq        $t0, $t2, .L003D9408
    /* 204D64 003D93E4 2440EB00 */   and       $t0, $a3, $t3
    /* 204D68 003D93E8 0F000B11 */  beq        $t0, $t3, .L003D9428
    /* 204D6C 003D93EC 2440EC00 */   and       $t0, $a3, $t4
    /* 204D70 003D93F0 17000C11 */  beq        $t0, $t4, .L003D9450
    /* 204D74 003D93F4 2440ED00 */   and       $t0, $a3, $t5
    /* 204D78 003D93F8 1F000D11 */  beq        $t0, $t5, .L003D9478
    /* 204D7C 003D93FC 00000000 */   nop
    /* 204D80 003D9400 D6640F08 */  j          func_003D9358
    /* 204D84 003D9404 00000000 */   nop
.align 2
  .L003D9408:
    /* 204D88 003D9408 F0FFE730 */  andi       $a3, $a3, 0xFFF0
    /* 204D8C 003D940C 000083A4 */  sh         $v1, 0x0($a0)
    /* 204D90 003D9410 02008420 */  addi       $a0, $a0, 0x2 /* handwritten instruction */
    /* 204D94 003D9414 2538E600 */  or         $a3, $a3, $a2
    /* 204D98 003D9418 CFFF8514 */  bne        $a0, $a1, func_003D9358
    /* 204D9C 003D941C 1A0027A4 */   sh        $a3, 0x1A($at)
    /* 204DA0 003D9420 28650F08 */  j          func_003D94A0
    /* 204DA4 003D9424 00000000 */   nop
.align 2
  .L003D9428:
    /* 204DA8 003D9428 0FFFE730 */  andi       $a3, $a3, 0xFF0F
    /* 204DAC 003D942C 000083A4 */  sh         $v1, 0x0($a0)
    /* 204DB0 003D9430 02008420 */  addi       $a0, $a0, 0x2 /* handwritten instruction */
    /* 204DB4 003D9434 00410600 */  sll        $t0, $a2, 4
    /* 204DB8 003D9438 2538E800 */  or         $a3, $a3, $t0
    /* 204DBC 003D943C 00000000 */  nop
    /* 204DC0 003D9440 C5FF8514 */  bne        $a0, $a1, func_003D9358
    /* 204DC4 003D9444 1A0027A4 */   sh        $a3, 0x1A($at)
    /* 204DC8 003D9448 28650F08 */  j          func_003D94A0
    /* 204DCC 003D944C 00000000 */   nop
.align 2
  .L003D9450:
    /* 204DD0 003D9450 FFF0E730 */  andi       $a3, $a3, 0xF0FF
    /* 204DD4 003D9454 000083A4 */  sh         $v1, 0x0($a0)
    /* 204DD8 003D9458 02008420 */  addi       $a0, $a0, 0x2 /* handwritten instruction */
    /* 204DDC 003D945C 00420600 */  sll        $t0, $a2, 8
    /* 204DE0 003D9460 2538E800 */  or         $a3, $a3, $t0
    /* 204DE4 003D9464 00000000 */  nop
    /* 204DE8 003D9468 BBFF8514 */  bne        $a0, $a1, func_003D9358
    /* 204DEC 003D946C 1A0027A4 */   sh        $a3, 0x1A($at)
    /* 204DF0 003D9470 28650F08 */  j          func_003D94A0
    /* 204DF4 003D9474 00000000 */   nop
.align 2
  .L003D9478:
    /* 204DF8 003D9478 FF0FE730 */  andi       $a3, $a3, 0xFFF
    /* 204DFC 003D947C 000083A4 */  sh         $v1, 0x0($a0)
    /* 204E00 003D9480 02008420 */  addi       $a0, $a0, 0x2 /* handwritten instruction */
    /* 204E04 003D9484 00430600 */  sll        $t0, $a2, 12
    /* 204E08 003D9488 2538E800 */  or         $a3, $a3, $t0
    /* 204E0C 003D948C 00000000 */  nop
    /* 204E10 003D9490 B1FF8514 */  bne        $a0, $a1, func_003D9358
    /* 204E14 003D9494 1A0027A4 */   sh        $a3, 0x1A($at)
    /* 204E18 003D9498 28650F08 */  j          func_003D94A0
    /* 204E1C 003D949C 00000000 */   nop
.align 2
  alabel func_003D94A0
    /* 204E20 003D94A0 0800E003 */  jr         $ra
    /* 204E24 003D94A4 2D108000 */   daddu     $v0, $a0, $zero
endlabel func_003D9330
