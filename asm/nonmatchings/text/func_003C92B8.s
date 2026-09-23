.align 3
/* Handwritten function */
nonmatching func_003C92B8, 0xF8

glabel func_003C92B8
    /* 1F4C38 003C92B8 000083DC */  ld         $3, 0x0($4)
    /* 1F4C3C 003C92BC F0FFA520 */  addi       $5, $5, -0x10 /* handwritten instruction */
    /* 1F4C40 003C92C0 88156070 */  pextlh     $2, $3, $0
    /* 1F4C44 003C92C4 080083DC */  ld         $3, 0x8($4)
    /* 1F4C48 003C92C8 3F140270 */  psraw      $2, $2, 16
    /* 1F4C4C 003C92CC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F4C50 003C92D0 0050A248 */  qmtc2.ni   $2, $vf10
    /* 1F4C54 003C92D4 08008420 */  addi       $4, $4, 0x8 /* handwritten instruction */
    /* 1F4C58 003C92D8 A90B4070 */  pcpyud     $at, $2, $0
    /* 1F4C5C 003C92DC 00000000 */  nop
    /* 1F4C60 003C92E0 3C51CA4B */  vitof0.xyz $vf10, $vf10
    /* 1F4C64 003C92E4 2F000E24 */  addiu      $14, $0, 0x2F
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
    /* 1F4C88 003C9308 88156070 */  pextlh     $2, $3, $0
    /* 1F4C8C 003C930C 080083DC */  ld         $3, 0x8($4)
    /* 1F4C90 003C9310 3F140270 */  psraw      $2, $2, 16
    /* 1F4C94 003C9314 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F4C98 003C9318 0050A248 */  qmtc2.ni   $2, $vf10
    /* 1F4C9C 003C931C 08008420 */  addi       $4, $4, 0x8 /* handwritten instruction */
    /* 1F4CA0 003C9320 1C5BC04B */  vmulq.xyz  $vf12, $vf11, Q
    /* 1F4CA4 003C9324 FFFFC620 */  addi       $6, $6, -0x1 /* handwritten instruction */
    /* 1F4CA8 003C9328 3C51CA4B */  vitof0.xyz $vf10, $vf10
    /* 1F4CAC 003C932C 1000A520 */  addi       $5, $5, 0x10 /* handwritten instruction */
    /* 1F4CB0 003C9330 00904748 */  cfc2.ni    $7, $vi18
    /* 1F4CB4 003C9334 00000000 */  nop
    /* 1F4CB8 003C9338 400080CC */  pref       0x00, 0x40($4)
    /* 1F4CBC 003C933C 00000000 */  nop
    /* 1F4CC0 003C9340 BE62FA4B */  vmula.xyzw ACC, $vf12, $vf26
    /* 1F4CC4 003C9344 2F00E730 */  andi       $7, $7, 0x2F
    /* 1F4CC8 003C9348 0BDBE04B */  vmaddw.xyzw $vf12, $vf27, $vf0w
    /* 1F4CCC 003C934C 2470C701 */  and        $14, $14, $7
    /* 1F4CD0 003C9350 BCA1EA4B */  vmulax.xyzw ACC, $vf20, $vf10x
    /* 1F4CD4 003C9354 003E0700 */  sll        $7, $7, 24
    /* 1F4CD8 003C9358 BDA8EA4B */  vmadday.xyzw ACC, $vf21, $vf10y
    /* 1F4CDC 003C935C 3E080100 */  dsrl32     $at, $at, 0
    /* 1F4CE0 003C9360 BEB0EA4B */  vmaddaz.xyzw ACC, $vf22, $vf10z
    /* 1F4CE4 003C9364 2540E100 */  or         $8, $7, $at
    /* 1F4CE8 003C9368 CBBAE04B */  vmaddw.xyzw $vf11, $vf23, $vf0w
    /* 1F4CEC 003C936C 00000000 */  nop
    /* 1F4CF0 003C9370 7D61CC4B */  vftoi4.xyz $vf12, $vf12
    /* 1F4CF4 003C9374 00000000 */  nop
    /* 1F4CF8 003C9378 A90B4070 */  pcpyud     $at, $2, $0
    /* 1F4CFC 003C937C 00000000 */  nop
    /* 1F4D00 003C9380 00000000 */  nop
    /* 1F4D04 003C9384 00000000 */  nop
    /* 1F4D08 003C9388 BC03EB4B */  vdiv       Q, $vf0w, $vf11w
    /* 1F4D0C 003C938C 00000000 */  nop
    /* 1F4D10 003C9390 FF59CB4B */  .word      0x4BCB59FF                    # vclipw.xyz $vf11, $vf11w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F4D14 003C9394 00000000 */  nop
    .word 0xF8AC0000 /* .word 0xF8AC0000 */
    /* 1F4D1C 003C939C 00000000 */  nop
    /* 1F4D20 003C93A0 D9FFC01C */  bgtz       $6, .L003C9308
    /* 1F4D24 003C93A4 0C00A8AC */   sw        $8, 0xC($5)
    /* 1F4D28 003C93A8 0800E003 */  jr         $31
    /* 1F4D2C 003C93AC 2D10C001 */   daddu     $2, $14, $0
endlabel func_003C92B8
