.align 3
/* Handwritten function */
nonmatching func_003C26C8, 0x1A0

glabel func_003C26C8
    /* 1EE048 003C26C8 20008580 */  lb         $a1, 0x20($a0)
    /* 1EE04C 003C26CC 34008894 */  lhu        $t0, 0x34($a0)
    /* 1EE050 003C26D0 3D00A004 */  bltz       $a1, .L003C27C8
    /* 1EE054 003C26D4 F00080CC */   pref      0x00, 0xF0($a0)
    /* 1EE058 003C26D8 2400828C */  lw         $v0, 0x24($a0)
    /* 1EE05C 003C26DC 00009920 */  addi       $t9, $a0, 0x0 /* handwritten instruction */
    /* 1EE060 003C26E0 00800731 */  andi       $a3, $t0, 0x8000
    /* 1EE064 003C26E4 42002493 */  lbu        $a0, 0x42($t9)
    /* 1EE068 003C26E8 00010631 */  andi       $a2, $t0, 0x100
    /* 1EE06C 003C26EC 43002593 */  lbu        $a1, 0x43($t9)
    /* 1EE070 003C26F0 3700C014 */  bnez       $a2, .L003C27D0
    /* 1EE074 003C26F4 2C00238F */   lw        $v1, 0x2C($t9)
    /* 1EE078 003C26F8 F00021DB */  lqc2       $vf1, 0xF0($t9)
    /* 1EE07C 003C26FC 3864004A */  vcallms    0xC80
.align 2
  alabel func_003C2700
    /* 1EE080 003C2700 61002693 */  lbu        $a2, 0x61($t9)
    /* 1EE084 003C2704 00000000 */  nop
    /* 1EE088 003C2708 3F008514 */  bne        $a0, $a1, .L003C2808
    /* 1EE08C 003C270C 0040A348 */   qmtc2.ni  $v1, $vf8
    /* 1EE090 003C2710 35008614 */  bne        $a0, $a2, .L003C27E8
    /* 1EE094 003C2714 00000000 */   nop
    /* 1EE098 003C2718 800032DB */  lqc2       $vf18, 0x80($t9)
    /* 1EE09C 003C271C 00000000 */  nop
.align 2
  alabel func_003C2720
    /* 1EE0A0 003C2720 0300E010 */  beqz       $a3, .L003C2730
    /* 1EE0A4 003C2724 01A02148 */   qmfc2.i   $at, $vf20
    /* 1EE0A8 003C2728 6C05D54B */  vsub.xyz   $vf21, $vf0, $vf21
    /* 1EE0AC 003C272C 00000000 */  nop
.align 2
  .L003C2730:
    /* 1EE0B0 003C2730 C00034FB */  sqc2       $vf20, 0xC0($t9)
    /* 1EE0B4 003C2734 D00035FB */  sqc2       $vf21, 0xD0($t9)
    /* 1EE0B8 003C2738 E00036FB */  sqc2       $vf22, 0xE0($t9)
    /* 1EE0BC 003C273C 5891E84B */  vmulx.xyzw $vf5, $vf18, $vf8x
    /* 1EE0C0 003C2740 100027DB */  lqc2       $vf7, 0x10($t9)
    /* 1EE0C4 003C2744 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1EE0C8 003C2748 0030A148 */  qmtc2.ni   $at, $vf6
    /* 1EE0CC 003C274C D839C64B */  vmulx.xyz  $vf7, $vf7, $vf6x
    /* 1EE0D0 003C2750 7C29264A */  vftoi0.w   $vf6, $vf5
    /* 1EE0D4 003C2754 BCA1C54B */  vmulax.xyz ACC, $vf20, $vf5x
    /* 1EE0D8 003C2758 BDA8C54B */  vmadday.xyz ACC, $vf21, $vf5y
    /* 1EE0DC 003C275C BEB0C54B */  vmaddaz.xyz ACC, $vf22, $vf5z
    /* 1EE0E0 003C2760 4B39C04B */  vmaddw.xyz $vf5, $vf7, $vf0w
    /* 1EE0E4 003C2764 AC002297 */  lhu        $v0, 0xAC($t9)
    /* 1EE0E8 003C2768 7C29C64B */  vftoi0.xyz $vf6, $vf5
    /* 1EE0EC 003C276C 9800218F */  lw         $at, 0x98($t9)
    /* 1EE0F0 003C2770 000025FB */  sqc2       $vf5, 0x0($t9)
    /* 1EE0F4 003C2774 01004220 */  addi       $v0, $v0, 0x1 /* handwritten instruction */
    /* 1EE0F8 003C2778 AC0022A7 */  sh         $v0, 0xAC($t9)
    /* 1EE0FC 003C277C 00000000 */  nop
    /* 1EE100 003C2780 11002010 */  beqz       $at, .L003C27C8
    /* 1EE104 003C2784 00302148 */   qmfc2.ni  $at, $vf6
    /* 1EE108 003C2788 A8142170 */  pextuw     $v0, $at, $at
    /* 1EE10C 003C278C A400268F */  lw         $a2, 0xA4($t9)
    /* 1EE110 003C2790 A9134070 */  pcpyud     $v0, $v0, $zero
    /* 1EE114 003C2794 08182270 */  paddw      $v1, $at, $v0
    /* 1EE118 003C2798 48082270 */  psubw      $at, $at, $v0
    /* 1EE11C 003C279C BF1B0370 */  psraw      $v1, $v1, 14
    /* 1EE120 003C27A0 BF0B0170 */  psraw      $at, $at, 14
    /* 1EE124 003C27A4 892B6170 */  pcpyld     $a1, $v1, $at
    /* 1EE128 003C27A8 C82D0570 */  ppach      $a1, $zero, $a1
    /* 1EE12C 003C27AC C82E0570 */  ppacb      $a1, $zero, $a1
    /* 1EE130 003C27B0 0500A610 */  beq        $a1, $a2, .L003C27C8
    /* 1EE134 003C27B4 C0C0A730 */   andi      $a3, $a1, 0xC0C0
    /* 1EE138 003C27B8 0300E014 */  bnez       $a3, .L003C27C8
    /* 1EE13C 003C27BC 00000000 */   nop
    /* 1EE140 003C27C0 FA080F08 */  j          func_003C23E8
    /* 1EE144 003C27C4 00002423 */   addi      $a0, $t9, 0x0 /* handwritten instruction */
.align 2
  .L003C27C8:
    /* 1EE148 003C27C8 0800E003 */  jr         $ra
    /* 1EE14C 003C27CC 00000000 */   nop
.align 2
  .L003C27D0:
    /* 1EE150 003C27D0 C00034DB */  lqc2       $vf20, 0xC0($t9)
    /* 1EE154 003C27D4 D00035DB */  lqc2       $vf21, 0xD0($t9)
    /* 1EE158 003C27D8 E00036DB */  lqc2       $vf22, 0xE0($t9)
    /* 1EE15C 003C27DC 3C03F74B */  vmove.xyzw $vf23, $vf0
    /* 1EE160 003C27E0 C0090F08 */  j          func_003C2700
    /* 1EE164 003C27E4 2D380000 */   daddu     $a3, $zero, $zero
.align 2
  .L003C27E8:
    /* 1EE168 003C27E8 610024A3 */  sb         $a0, 0x61($t9)
    /* 1EE16C 003C27EC 80200400 */  sll        $a0, $a0, 2
    /* 1EE170 003C27F0 20208200 */  add        $a0, $a0, $v0 /* handwritten instruction */
    /* 1EE174 003C27F4 4800848C */  lw         $a0, 0x48($a0)
    /* 1EE178 003C27F8 000092D8 */  lqc2       $vf18, 0x0($a0)
    /* 1EE17C 003C27FC 00000000 */  nop
    /* 1EE180 003C2800 C8090F08 */  j          func_003C2720
    /* 1EE184 003C2804 800032FB */   sqc2      $vf18, 0x80($t9)
.align 2
  .L003C2808:
    /* 1EE188 003C2808 80280500 */  sll        $a1, $a1, 2
    /* 1EE18C 003C280C FF000120 */  addi       $at, $zero, 0xFF /* handwritten instruction */
    /* 1EE190 003C2810 0D008110 */  beq        $a0, $at, .L003C2848
    /* 1EE194 003C2814 2028A200 */   add       $a1, $a1, $v0 /* handwritten instruction */
    /* 1EE198 003C2818 80200400 */  sll        $a0, $a0, 2
    /* 1EE19C 003C281C 20208200 */  add        $a0, $a0, $v0 /* handwritten instruction */
    /* 1EE1A0 003C2820 4800848C */  lw         $a0, 0x48($a0)
    /* 1EE1A4 003C2824 000092D8 */  lqc2       $vf18, 0x0($a0)
.align 2
  alabel func_003C2828
    /* 1EE1A8 003C2828 4800A58C */  lw         $a1, 0x48($a1)
    /* 1EE1AC 003C282C 4400248F */  lw         $a0, 0x44($t9)
    /* 1EE1B0 003C2830 0000B3D8 */  lqc2       $vf19, 0x0($a1)
    /* 1EE1B4 003C2834 0088A448 */  qmtc2.ni   $a0, $vf17
    /* 1EE1B8 003C2838 BC99F14B */  vmulax.xyzw ACC, $vf19, $vf17x
    /* 1EE1BC 003C283C BF90E04B */  vmaddaw.xyzw ACC, $vf18, $vf0w
    /* 1EE1C0 003C2840 C8090F08 */  j          func_003C2720
    /* 1EE1C4 003C2844 8C94F14B */   vmsubx.xyzw $vf18, $vf18, $vf17x
.align 2
  .L003C2848:
    /* 1EE1C8 003C2848 40002493 */  lbu        $a0, 0x40($t9)
    /* 1EE1CC 003C284C 2D00013C */  lui        $at, %hi(D_002D6180)
    /* 1EE1D0 003C2850 80612124 */  addiu      $at, $at, %lo(D_002D6180)
    /* 1EE1D4 003C2854 00210400 */  sll        $a0, $a0, 4
    /* 1EE1D8 003C2858 20208100 */  add        $a0, $a0, $at /* handwritten instruction */
    /* 1EE1DC 003C285C 00000000 */  nop
    /* 1EE1E0 003C2860 0A0A0F08 */  j          func_003C2828
    /* 1EE1E4 003C2864 000092D8 */   lqc2      $vf18, 0x0($a0)
endlabel func_003C26C8
