.align 3
/* Handwritten function */
nonmatching func_00388C10, 0x228

glabel func_00388C10
    /* 1B4590 00388C10 4940013C */  lui        $at, (0x40490FDB >> 16)
    /* 1B4594 00388C14 C93F023C */  lui        $v0, (0x3FC90FDB >> 16)
    /* 1B4598 00388C18 DB0F2134 */  ori        $at, $at, (0x40490FDB & 0xFFFF)
    /* 1B459C 00388C1C DB0F4234 */  ori        $v0, $v0, (0x3FC90FDB & 0xFFFF)
    /* 1B45A0 00388C20 00588244 */  mtc1       $v0, $f11
    /* 1B45A4 00388C24 00488144 */  mtc1       $at, $f9
    /* 1B45A8 00388C28 075B0046 */  neg.s      $f12, $f11
    /* 1B45AC 00388C2C 874A0046 */  neg.s      $f10, $f9
    /* 1B45B0 00388C30 5800E04B */  vmulx.xyzw $vf1, $vf0, $vf0x
    /* 1B45B4 00388C34 9800E04B */  vmulx.xyzw $vf2, $vf0, $vf0x
    /* 1B45B8 00388C38 3D03E34B */  vmr32.xyzw $vf3, $vf0
    /* 1B45BC 00388C3C 3C03E44B */  vmove.xyzw $vf4, $vf0
    /* 1B45C0 00388C40 4308004B */  vaddw.x    $vf1, $vf1, $vf0w
    /* 1B45C4 00388C44 8310804A */  vaddw.y    $vf2, $vf2, $vf0w
    /* 1B45C8 00388C48 0800A18C */  lw         $at, 0x8($a1)
    /* 1B45CC 00388C4C 00000F20 */  addi       $t7, $zero, 0x0 /* handwritten instruction */
    /* 1B45D0 00388C50 07002010 */  beqz       $at, .L00388C70
    /* 1B45D4 00388C54 00688144 */   mtc1      $at, $f13
    /* 1B45D8 00388C58 52230E08 */  j          func_00388D48
    /* 1B45DC 00388C5C 806B0B46 */   add.s     $f14, $f13, $f11
.align 2
  .L00388C60:
    /* 1B45E0 00388C60 40000F4B */  vaddx.x    $vf1, $vf0, $vf15x
    /* 1B45E4 00388C64 40008E4A */  vaddx.y    $vf1, $vf0, $vf14x
    /* 1B45E8 00388C68 80008F4A */  vaddx.y    $vf2, $vf0, $vf15x
    /* 1B45EC 00388C6C 84000E4B */  vsubx.x    $vf2, $vf0, $vf14x
.align 2
  .L00388C70:
    /* 1B45F0 00388C70 0400A18C */  lw         $at, 0x4($a1)
    /* 1B45F4 00388C74 01000F20 */  addi       $t7, $zero, 0x1 /* handwritten instruction */
    /* 1B45F8 00388C78 15002010 */  beqz       $at, .L00388CD0
    /* 1B45FC 00388C7C 00688144 */   mtc1      $at, $f13
    /* 1B4600 00388C80 52230E08 */  j          func_00388D48
    /* 1B4604 00388C84 806B0B46 */   add.s     $f14, $f13, $f11
.align 2
  .L00388C88:
    /* 1B4608 00388C88 5801E04B */  vmulx.xyzw $vf5, $vf0, $vf0x
    /* 1B460C 00388C8C 9801E04B */  vmulx.xyzw $vf6, $vf0, $vf0x
    /* 1B4610 00388C90 D801E04B */  vmulx.xyzw $vf7, $vf0, $vf0x
    /* 1B4614 00388C94 40010F4B */  vaddx.x    $vf5, $vf0, $vf15x
    /* 1B4618 00388C98 44014E4A */  vsubx.z    $vf5, $vf0, $vf14x
    /* 1B461C 00388C9C 8331804A */  vaddw.y    $vf6, $vf6, $vf0w
    /* 1B4620 00388CA0 C0014F4A */  vaddx.z    $vf7, $vf0, $vf15x
    /* 1B4624 00388CA4 C0010E4B */  vaddx.x    $vf7, $vf0, $vf14x
    /* 1B4628 00388CA8 BC29E14B */  vmulax.xyzw ACC, $vf5, $vf1x
    /* 1B462C 00388CAC BD30E14B */  vmadday.xyzw ACC, $vf6, $vf1y
    /* 1B4630 00388CB0 4A38E14B */  vmaddz.xyzw $vf1, $vf7, $vf1z
    /* 1B4634 00388CB4 BC29E24B */  vmulax.xyzw ACC, $vf5, $vf2x
    /* 1B4638 00388CB8 BD30E24B */  vmadday.xyzw ACC, $vf6, $vf2y
    /* 1B463C 00388CBC 8A38E24B */  vmaddz.xyzw $vf2, $vf7, $vf2z
    /* 1B4640 00388CC0 BC29E34B */  vmulax.xyzw ACC, $vf5, $vf3x
    /* 1B4644 00388CC4 BD30E34B */  vmadday.xyzw ACC, $vf6, $vf3y
    /* 1B4648 00388CC8 CA38E34B */  vmaddz.xyzw $vf3, $vf7, $vf3z
    /* 1B464C 00388CCC 00000000 */  nop
.align 2
  .L00388CD0:
    /* 1B4650 00388CD0 0000A18C */  lw         $at, 0x0($a1)
    /* 1B4654 00388CD4 02000F20 */  addi       $t7, $zero, 0x2 /* handwritten instruction */
    /* 1B4658 00388CD8 15002010 */  beqz       $at, .L00388D30
    /* 1B465C 00388CDC 00688144 */   mtc1      $at, $f13
    /* 1B4660 00388CE0 52230E08 */  j          func_00388D48
    /* 1B4664 00388CE4 806B0B46 */   add.s     $f14, $f13, $f11
.align 2
  alabel func_00388CE8
    /* 1B4668 00388CE8 5801E04B */  vmulx.xyzw $vf5, $vf0, $vf0x
    /* 1B466C 00388CEC 9801E04B */  vmulx.xyzw $vf6, $vf0, $vf0x
    /* 1B4670 00388CF0 D801E04B */  vmulx.xyzw $vf7, $vf0, $vf0x
    /* 1B4674 00388CF4 4329004B */  vaddw.x    $vf5, $vf5, $vf0w
    /* 1B4678 00388CF8 80018F4A */  vaddx.y    $vf6, $vf0, $vf15x
    /* 1B467C 00388CFC 80014E4A */  vaddx.z    $vf6, $vf0, $vf14x
    /* 1B4680 00388D00 C0014F4A */  vaddx.z    $vf7, $vf0, $vf15x
    /* 1B4684 00388D04 C4018E4A */  vsubx.y    $vf7, $vf0, $vf14x
    /* 1B4688 00388D08 BC29E14B */  vmulax.xyzw ACC, $vf5, $vf1x
    /* 1B468C 00388D0C BD30E14B */  vmadday.xyzw ACC, $vf6, $vf1y
    /* 1B4690 00388D10 4A38E14B */  vmaddz.xyzw $vf1, $vf7, $vf1z
    /* 1B4694 00388D14 BC29E24B */  vmulax.xyzw ACC, $vf5, $vf2x
    /* 1B4698 00388D18 BD30E24B */  vmadday.xyzw ACC, $vf6, $vf2y
    /* 1B469C 00388D1C 8A38E24B */  vmaddz.xyzw $vf2, $vf7, $vf2z
    /* 1B46A0 00388D20 BC29E34B */  vmulax.xyzw ACC, $vf5, $vf3x
    /* 1B46A4 00388D24 BD30E34B */  vmadday.xyzw ACC, $vf6, $vf3y
    /* 1B46A8 00388D28 CA38E34B */  vmaddz.xyzw $vf3, $vf7, $vf3z
    /* 1B46AC 00388D2C 00000000 */  nop
.align 2
  .L00388D30:
    /* 1B46B0 00388D30 000081F8 */  sqc2       $vf1, 0x0($a0)
    /* 1B46B4 00388D34 100082F8 */  sqc2       $vf2, 0x10($a0)
    /* 1B46B8 00388D38 200083F8 */  sqc2       $vf3, 0x20($a0)
    /* 1B46BC 00388D3C 300084F8 */  sqc2       $vf4, 0x30($a0)
    /* 1B46C0 00388D40 0800E003 */  jr         $ra
    /* 1B46C4 00388D44 00000000 */   nop
.align 2
  alabel func_00388D48
    /* 1B46C8 00388D48 34680B46 */  c.lt.s     $f13, $f11
    /* 1B46CC 00388D4C 00000000 */  nop
    /* 1B46D0 00388D50 02000145 */  bc1t       .L00388D5C
    /* 1B46D4 00388D54 34680C46 */   c.lt.s    $f13, $f12
    /* 1B46D8 00388D58 414B0D46 */  sub.s      $f13, $f9, $f13
.align 2
  .L00388D5C:
    /* 1B46DC 00388D5C 03000045 */  bc1f       .L00388D6C
    /* 1B46E0 00388D60 00788044 */   mtc1      $zero, $f15
    /* 1B46E4 00388D64 41530D46 */  sub.s      $f13, $f10, $f13
    /* 1B46E8 00388D68 00000000 */  nop
.align 2
  .L00388D6C:
    /* 1B46EC 00388D6C 02680D46 */  mul.s      $f0, $f13, $f13
    /* 1B46F0 00388D70 18680F46 */  adda.s     $f13, $f15
    /* 1B46F4 00388D74 42680046 */  mul.s      $f1, $f13, $f0
    /* 1B46F8 00388D78 2ABE0B3C */  lui        $t3, (0xBE2AAAA4 >> 16)
    /* 1B46FC 00388D7C 083C0C3C */  lui        $t4, (0x3C08873E >> 16)
    /* 1B4700 00388D80 4FB90D3C */  lui        $t5, (0xB94FB21F >> 16)
    /* 1B4704 00388D84 2E360E3C */  lui        $t6, (0x362E9C14 >> 16)
    /* 1B4708 00388D88 82080046 */  mul.s      $f2, $f1, $f0
    /* 1B470C 00388D8C A4AA6B35 */  ori        $t3, $t3, (0xBE2AAAA4 & 0xFFFF)
    /* 1B4710 00388D90 3E878C35 */  ori        $t4, $t4, (0x3C08873E & 0xFFFF)
    /* 1B4714 00388D94 1FB2AD35 */  ori        $t5, $t5, (0xB94FB21F & 0xFFFF)
    /* 1B4718 00388D98 149CCE35 */  ori        $t6, $t6, (0x362E9C14 & 0xFFFF)
    /* 1B471C 00388D9C C2100046 */  mul.s      $f3, $f2, $f0
    /* 1B4720 00388DA0 00288B44 */  mtc1       $t3, $f5
    /* 1B4724 00388DA4 00308C44 */  mtc1       $t4, $f6
    /* 1B4728 00388DA8 00388D44 */  mtc1       $t5, $f7
    /* 1B472C 00388DAC 00408E44 */  mtc1       $t6, $f8
    /* 1B4730 00388DB0 02190046 */  mul.s      $f4, $f3, $f0
    /* 1B4734 00388DB4 1E080546 */  madda.s    $f1, $f5
    /* 1B4738 00388DB8 1E100646 */  madda.s    $f2, $f6
    /* 1B473C 00388DBC 1E180746 */  madda.s    $f3, $f7
    /* 1B4740 00388DC0 1C200846 */  madd.s     $f0, $f4, $f8
    /* 1B4744 00388DC4 34700B46 */  c.lt.s     $f14, $f11
    /* 1B4748 00388DC8 00000000 */  nop
    /* 1B474C 00388DCC 02000145 */  bc1t       .L00388DD8
    /* 1B4750 00388DD0 34700C46 */   c.lt.s    $f14, $f12
    /* 1B4754 00388DD4 814B0E46 */  sub.s      $f14, $f9, $f14
.align 2
  .L00388DD8:
    /* 1B4758 00388DD8 03000045 */  bc1f       .L00388DE8
    /* 1B475C 00388DDC 00000144 */   mfc1      $at, $f0
    /* 1B4760 00388DE0 81530E46 */  sub.s      $f14, $f10, $f14
    /* 1B4764 00388DE4 00000000 */  nop
.align 2
  .L00388DE8:
    /* 1B4768 00388DE8 02700E46 */  mul.s      $f0, $f14, $f14
    /* 1B476C 00388DEC 18700F46 */  adda.s     $f14, $f15
    /* 1B4770 00388DF0 42700046 */  mul.s      $f1, $f14, $f0
    /* 1B4774 00388DF4 82080046 */  mul.s      $f2, $f1, $f0
    /* 1B4778 00388DF8 C2100046 */  mul.s      $f3, $f2, $f0
    /* 1B477C 00388DFC 02190046 */  mul.s      $f4, $f3, $f0
    /* 1B4780 00388E00 1E080546 */  madda.s    $f1, $f5
    /* 1B4784 00388E04 1E100646 */  madda.s    $f2, $f6
    /* 1B4788 00388E08 1E180746 */  madda.s    $f3, $f7
    /* 1B478C 00388E0C 1C200846 */  madd.s     $f0, $f4, $f8
    /* 1B4790 00388E10 00000244 */  mfc1       $v0, $f0
    /* 1B4794 00388E14 00000000 */  nop
    /* 1B4798 00388E18 0070A148 */  qmtc2.ni   $at, $vf14
    /* 1B479C 00388E1C 0078A248 */  qmtc2.ni   $v0, $vf15
    /* 1B47A0 00388E20 8FFFE011 */  beqz       $t7, .L00388C60
    /* 1B47A4 00388E24 FFFFEF21 */   addi      $t7, $t7, -0x1 /* handwritten instruction */
    /* 1B47A8 00388E28 97FFE011 */  beqz       $t7, .L00388C88
    /* 1B47AC 00388E2C FFFFEF21 */   addi      $t7, $t7, -0x1 /* handwritten instruction */
    /* 1B47B0 00388E30 3A230E08 */  j          func_00388CE8
    /* 1B47B4 00388E34 00000000 */   nop
endlabel func_00388C10
