.align 3
/* Handwritten function */
nonmatching func_003CCB40, 0x1B4

glabel func_003CCB40
    /* 1F84C0 003CCB40 2200013C */  lui        $at, %hi(D_00222340)
    /* 1F84C4 003CCB44 40232124 */  addiu      $at, $at, %lo(D_00222340)
    /* 1F84C8 003CCB48 C00034D8 */  lqc2       $vf20, 0xC0($at)
    /* 1F84CC 003CCB4C D00035D8 */  lqc2       $vf21, 0xD0($at)
    /* 1F84D0 003CCB50 E00036D8 */  lqc2       $vf22, 0xE0($at)
    /* 1F84D4 003CCB54 F00037D8 */  lqc2       $vf23, 0xF0($at)
    /* 1F84D8 003CCB58 40012AD8 */  lqc2       $vf10, 0x140($at)
    /* 1F84DC 003CCB5C 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1F84E0 003CCB60 0058A148 */  qmtc2.ni   $at, $vf11
    /* 1F84E4 003CCB64 18A6EB4B */  vmulx.xyzw $vf24, $vf20, $vf11x
    /* 1F84E8 003CCB68 58AEEB4B */  vmulx.xyzw $vf25, $vf21, $vf11x
    /* 1F84EC 003CCB6C 98B6EB4B */  vmulx.xyzw $vf26, $vf22, $vf11x
    /* 1F84F0 003CCB70 3CB8E04B */  vaddax.xyzw ACC, $vf23, $vf0x
    /* 1F84F4 003CCB74 FCC0EA4B */  vmsubax.xyzw ACC, $vf24, $vf10x
    /* 1F84F8 003CCB78 FDC8EA4B */  vmsubay.xyzw ACC, $vf25, $vf10y
    /* 1F84FC 003CCB7C CED6EA4B */  vmsubz.xyzw $vf27, $vf26, $vf10z
    /* 1F8500 003CCB80 2D508000 */  daddu      $t2, $a0, $zero
    /* 1F8504 003CCB84 2158A500 */  addu       $t3, $a1, $a1
    /* 1F8508 003CCB88 20100000 */  add        $v0, $zero, $zero /* handwritten instruction */
    /* 1F850C 003CCB8C 000041D9 */  lqc2       $vf1, 0x0($t2)
    /* 1F8510 003CCB90 BCC1E14B */  vmulax.xyzw ACC, $vf24, $vf1x
    /* 1F8514 003CCB94 BDC8E14B */  vmadday.xyzw ACC, $vf25, $vf1y
    /* 1F8518 003CCB98 BED0E14B */  vmaddaz.xyzw ACC, $vf26, $vf1z
    /* 1F851C 003CCB9C 8BD8E04B */  vmaddw.xyzw $vf2, $vf27, $vf0w
.align 2
  .L003CCBA0:
    /* 1F8520 003CCBA0 100041D9 */  lqc2       $vf1, 0x10($t2)
    /* 1F8524 003CCBA4 FF11C24B */  .word      0x4BC211FF                    # vclipw.xyz $vf2, $vf2w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F8528 003CCBA8 000042F9 */  sqc2       $vf2, 0x0($t2)
    /* 1F852C 003CCBAC BCC1E14B */  vmulax.xyzw ACC, $vf24, $vf1x
    /* 1F8530 003CCBB0 BDC8E14B */  vmadday.xyzw ACC, $vf25, $vf1y
    /* 1F8534 003CCBB4 BED0E14B */  vmaddaz.xyzw ACC, $vf26, $vf1z
    /* 1F8538 003CCBB8 FFFF6B21 */  addi       $t3, $t3, -0x1 /* handwritten instruction */
    /* 1F853C 003CCBBC 8BD8E04B */  vmaddw.xyzw $vf2, $vf27, $vf0w
    /* 1F8540 003CCBC0 10004A25 */  addiu      $t2, $t2, 0x10
    /* 1F8544 003CCBC4 00904148 */  cfc2.ni    $at, $vi18
    /* 1F8548 003CCBC8 F5FF6015 */  bnez       $t3, .L003CCBA0
    /* 1F854C 003CCBCC 25104100 */   or        $v0, $v0, $at
    /* 1F8550 003CCBD0 3F004230 */  andi       $v0, $v0, 0x3F
    /* 1F8554 003CCBD4 32004010 */  beqz       $v0, .L003CCCA0
    /* 1F8558 003CCBD8 00000000 */   nop
    /* 1F855C 003CCBDC 2D508000 */  daddu      $t2, $a0, $zero
    /* 1F8560 003CCBE0 2D58A000 */  daddu      $t3, $a1, $zero
    /* 1F8564 003CCBE4 00700C3C */  lui        $t4, (0x70003000 >> 16)
    /* 1F8568 003CCBE8 00308C35 */  ori        $t4, $t4, (0x70003000 & 0xFFFF)
    /* 1F856C 003CCBEC 000047D9 */  lqc2       $vf7, 0x0($t2)
    /* 1F8570 003CCBF0 200042D9 */  lqc2       $vf2, 0x20($t2)
    /* 1F8574 003CCBF4 400043D9 */  lqc2       $vf3, 0x40($t2)
    /* 1F8578 003CCBF8 100044D9 */  lqc2       $vf4, 0x10($t2)
    /* 1F857C 003CCBFC 300045D9 */  lqc2       $vf5, 0x30($t2)
    /* 1F8580 003CCC00 500046D9 */  lqc2       $vf6, 0x50($t2)
    /* 1F8584 003CCC04 3D3B474A */  vmr32.z    $vf7, $vf7
    /* 1F8588 003CCC08 3D13424A */  vmr32.z    $vf2, $vf2
    /* 1F858C 003CCC0C 3D1B434A */  vmr32.z    $vf3, $vf3
    /* 1F8590 003CCC10 3D23444A */  vmr32.z    $vf4, $vf4
    /* 1F8594 003CCC14 3D2B454A */  vmr32.z    $vf5, $vf5
    /* 1F8598 003CCC18 3D33464A */  vmr32.z    $vf6, $vf6
    /* 1F859C 003CCC1C FE12C74B */  vopmula.xyz ACC, $vf2, $vf7
    /* 1F85A0 003CCC20 6E38C24B */  vopmsub.xyz $vf1, $vf7, $vf2
    /* 1F85A4 003CCC24 FE2AC44B */  vopmula.xyz ACC, $vf5, $vf4
    /* 1F85A8 003CCC28 AE20C54B */  vopmsub.xyz $vf2, $vf4, $vf5
    /* 1F85AC 003CCC2C 6A08E34B */  vmul.xyzw  $vf1, $vf1, $vf3
    /* 1F85B0 003CCC30 AA10E64B */  vmul.xyzw  $vf2, $vf2, $vf6
    /* 1F85B4 003CCC34 D302E04B */  vmaxw.xyzw $vf11, $vf0, $vf0w
    /* 1F85B8 003CCC38 3D08014B */  vadday.x   ACC, $vf1, $vf1y
    /* 1F85BC 003CCC3C 4A58014B */  vmaddz.x   $vf1, $vf11, $vf1z
    /* 1F85C0 003CCC40 3C10824A */  vaddax.y   ACC, $vf2, $vf2x
    /* 1F85C4 003CCC44 4A58824A */  vmaddz.y   $vf1, $vf11, $vf2z
    /* 1F85C8 003CCC48 00082148 */  qmfc2.ni   $at, $vf1
    /* 1F85CC 003CCC4C C8DE81FF */  sd         $at, %gp_rel(D_001DA778)($gp)
.align 2
  .L003CCC50:
    /* 1F85D0 003CCC50 3C3BE54B */  vmove.xyzw $vf5, $vf7
    /* 1F85D4 003CCC54 100046D9 */  lqc2       $vf6, 0x10($t2)
    /* 1F85D8 003CCC58 200047D9 */  lqc2       $vf7, 0x20($t2)
    /* 1F85DC 003CCC5C FFFF6B21 */  addi       $t3, $t3, -0x1 /* handwritten instruction */
    /* 1F85E0 003CCC60 3D33464A */  vmr32.z    $vf6, $vf6
    /* 1F85E4 003CCC64 3D3B474A */  vmr32.z    $vf7, $vf7
    /* 1F85E8 003CCC68 FE32C54B */  vopmula.xyz ACC, $vf6, $vf5
    /* 1F85EC 003CCC6C 6E28C64B */  vopmsub.xyz $vf1, $vf5, $vf6
    /* 1F85F0 003CCC70 6A08E74B */  vmul.xyzw  $vf1, $vf1, $vf7
    /* 1F85F4 003CCC74 3C08814A */  vaddax.y   ACC, $vf1, $vf1x
    /* 1F85F8 003CCC78 4A58814A */  vmaddz.y   $vf1, $vf11, $vf1z
    /* 1F85FC 003CCC7C 00082148 */  qmfc2.ni   $at, $vf1
    /* 1F8600 003CCC80 2A082000 */  slt        $at, $at, $zero
    /* 1F8604 003CCC84 01002124 */  addiu      $at, $at, 0x1
    /* 1F8608 003CCC88 000081A1 */  sb         $at, 0x0($t4)
    /* 1F860C 003CCC8C 01008C25 */  addiu      $t4, $t4, 0x1
    /* 1F8610 003CCC90 EFFF6015 */  bnez       $t3, .L003CCC50
    /* 1F8614 003CCC94 20004A25 */   addiu     $t2, $t2, 0x20
    /* 1F8618 003CCC98 0800E003 */  jr         $ra
    /* 1F861C 003CCC9C 00000000 */   nop
.align 2
  .L003CCCA0:
    /* 1F8620 003CCCA0 2200013C */  lui        $at, %hi(D_00225980)
    /* 1F8624 003CCCA4 80592124 */  addiu      $at, $at, %lo(D_00225980)
    /* 1F8628 003CCCA8 90013CD8 */  lqc2       $vf28, 0x190($at)
    /* 1F862C 003CCCAC A0013DD8 */  lqc2       $vf29, 0x1A0($at)
    /* 1F8630 003CCCB0 B0DE92DB */  lqc2       $vf18, %gp_rel(D_001DA760)($gp)
    /* 1F8634 003CCCB4 2D508000 */  daddu      $t2, $a0, $zero
    /* 1F8638 003CCCB8 2158A500 */  addu       $t3, $a1, $a1
.align 2
  .L003CCCBC:
    /* 1F863C 003CCCBC 000041D9 */  lqc2       $vf1, 0x0($t2)
    /* 1F8640 003CCCC0 00000000 */  nop
    /* 1F8644 003CCCC4 BC03E14B */  vdiv       Q, $vf0w, $vf1w
    /* 1F8648 003CCCC8 BF03004A */  vwaitq
    /* 1F864C 003CCCCC 5C08C04B */  vmulq.xyz  $vf1, $vf1, Q
    /* 1F8650 003CCCD0 BFE9C04B */  vmulaw.xyz ACC, $vf29, $vf0w
    /* 1F8654 003CCCD4 6908DC4B */  vmadd.xyz  $vf1, $vf1, $vf28
    /* 1F8658 003CCCD8 000041F9 */  sqc2       $vf1, 0x0($t2)
    /* 1F865C 003CCCDC FFFF6B21 */  addi       $t3, $t3, -0x1 /* handwritten instruction */
    /* 1F8660 003CCCE0 10004A25 */  addiu      $t2, $t2, 0x10
    /* 1F8664 003CCCE4 F5FF6015 */  bnez       $t3, .L003CCCBC
    /* 1F8668 003CCCE8 00000000 */   nop
    /* 1F866C 003CCCEC 5CFF0010 */  b          .L003CCA60
    /* 1F8670 003CCCF0 00000000 */   nop
endlabel func_003CCB40
    /* 1F8674 003CCCF4 00000000 */  nop
