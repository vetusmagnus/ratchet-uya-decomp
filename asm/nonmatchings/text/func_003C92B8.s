.align 3
/* Handwritten function */
nonmatching func_003C92B8, 0xF8

glabel func_003C92B8
    /* 1F4C38 003C92B8 000083DC */  ld         $v1, 0x0($a0)
    /* 1F4C3C 003C92BC F0FFA520 */  addi       $a1, $a1, -0x10 /* handwritten instruction */
    /* 1F4C40 003C92C0 88156070 */  pextlh     $v0, $v1, $zero
    /* 1F4C44 003C92C4 080083DC */  ld         $v1, 0x8($a0)
    /* 1F4C48 003C92C8 3F140270 */  psraw      $v0, $v0, 16
    /* 1F4C4C 003C92CC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F4C50 003C92D0 0050A248 */  qmtc2.ni   $v0, $vf10
    /* 1F4C54 003C92D4 08008420 */  addi       $a0, $a0, 0x8 /* handwritten instruction */
    /* 1F4C58 003C92D8 A90B4070 */  pcpyud     $at, $v0, $zero
    /* 1F4C5C 003C92DC 00000000 */  nop
    /* 1F4C60 003C92E0 3C51CA4B */  vitof0.xyz $vf10, $vf10
    /* 1F4C64 003C92E4 2F000E24 */  addiu      $t6, $zero, 0x2F
    /* 1F4C68 003C92E8 BCA1EA4B */  vmulax.xyzw ACC, $vf20, $vf10x
    /* 1F4C6C 003C92EC BDA8EA4B */  vmadday.xyzw ACC, $vf21, $vf10y
    /* 1F4C70 003C92F0 BEB0EA4B */  vmaddaz.xyzw ACC, $vf22, $vf10z
    /* 1F4C74 003C92F4 CBBAE04B */  vmaddw.xyzw $vf11, $vf23, $vf0w
    /* 1F4C78 003C92F8 BC03EB4B */  vdiv       Q, $vf0w, $vf11w
    /* 1F4C7C 003C92FC FF59CB4B */  .word      0x4BCB59FF                    # vclipw.xyz $vf11, $vf11w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F4C80 003C9300 FF02004A */  vnop
    /* 1F4C84 003C9304 FF02004A */  vnop
.align 2
  .L003C9308:
    /* 1F4C88 003C9308 88156070 */  pextlh     $v0, $v1, $zero
    /* 1F4C8C 003C930C 080083DC */  ld         $v1, 0x8($a0)
    /* 1F4C90 003C9310 3F140270 */  psraw      $v0, $v0, 16
    /* 1F4C94 003C9314 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F4C98 003C9318 0050A248 */  qmtc2.ni   $v0, $vf10
    /* 1F4C9C 003C931C 08008420 */  addi       $a0, $a0, 0x8 /* handwritten instruction */
    /* 1F4CA0 003C9320 1C5BC04B */  vmulq.xyz  $vf12, $vf11, Q
    /* 1F4CA4 003C9324 FFFFC620 */  addi       $a2, $a2, -0x1 /* handwritten instruction */
    /* 1F4CA8 003C9328 3C51CA4B */  vitof0.xyz $vf10, $vf10
    /* 1F4CAC 003C932C 1000A520 */  addi       $a1, $a1, 0x10 /* handwritten instruction */
    /* 1F4CB0 003C9330 00904748 */  cfc2.ni    $a3, $vi18
    /* 1F4CB4 003C9334 00000000 */  nop
    /* 1F4CB8 003C9338 400080CC */  pref       0x00, 0x40($a0)
    /* 1F4CBC 003C933C 00000000 */  nop
    /* 1F4CC0 003C9340 BE62FA4B */  vmula.xyzw ACC, $vf12, $vf26
    /* 1F4CC4 003C9344 2F00E730 */  andi       $a3, $a3, 0x2F
    /* 1F4CC8 003C9348 0BDBE04B */  vmaddw.xyzw $vf12, $vf27, $vf0w
    /* 1F4CCC 003C934C 2470C701 */  and        $t6, $t6, $a3
    /* 1F4CD0 003C9350 BCA1EA4B */  vmulax.xyzw ACC, $vf20, $vf10x
    /* 1F4CD4 003C9354 003E0700 */  sll        $a3, $a3, 24
    /* 1F4CD8 003C9358 BDA8EA4B */  vmadday.xyzw ACC, $vf21, $vf10y
    /* 1F4CDC 003C935C 3E080100 */  dsrl32     $at, $at, 0
    /* 1F4CE0 003C9360 BEB0EA4B */  vmaddaz.xyzw ACC, $vf22, $vf10z
    /* 1F4CE4 003C9364 2540E100 */  or         $t0, $a3, $at
    /* 1F4CE8 003C9368 CBBAE04B */  vmaddw.xyzw $vf11, $vf23, $vf0w
    /* 1F4CEC 003C936C 00000000 */  nop
    /* 1F4CF0 003C9370 7D61CC4B */  vftoi4.xyz $vf12, $vf12
    /* 1F4CF4 003C9374 00000000 */  nop
    /* 1F4CF8 003C9378 A90B4070 */  pcpyud     $at, $v0, $zero
    /* 1F4CFC 003C937C 00000000 */  nop
    /* 1F4D00 003C9380 00000000 */  nop
    /* 1F4D04 003C9384 00000000 */  nop
    /* 1F4D08 003C9388 BC03EB4B */  vdiv       Q, $vf0w, $vf11w
    /* 1F4D0C 003C938C 00000000 */  nop
    /* 1F4D10 003C9390 FF59CB4B */  .word      0x4BCB59FF                    # vclipw.xyz $vf11, $vf11w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F4D14 003C9394 00000000 */  nop
    /* 1F4D18 003C9398 0000ACF8 */  sqc2       $vf12, 0x0($a1)
    /* 1F4D1C 003C939C 00000000 */  nop
    /* 1F4D20 003C93A0 D9FFC01C */  bgtz       $a2, .L003C9308
    /* 1F4D24 003C93A4 0C00A8AC */   sw        $t0, 0xC($a1)
    /* 1F4D28 003C93A8 0800E003 */  jr         $ra
    /* 1F4D2C 003C93AC 2D10C001 */   daddu     $v0, $t6, $zero
endlabel func_003C92B8
