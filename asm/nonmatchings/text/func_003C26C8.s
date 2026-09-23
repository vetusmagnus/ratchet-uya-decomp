.align 3
/* Handwritten function */
nonmatching func_003C26C8, 0x1A0

glabel func_003C26C8
    /* 1EE048 003C26C8 20008580 */  lb         $5, 0x20($4)
    /* 1EE04C 003C26CC 34008894 */  lhu        $8, 0x34($4)
    /* 1EE050 003C26D0 3D00A004 */  bltz       $5, .L003C27C8
    /* 1EE054 003C26D4 F00080CC */   pref      0x00, 0xF0($4)
    /* 1EE058 003C26D8 2400828C */  lw         $2, 0x24($4)
    /* 1EE05C 003C26DC 00009920 */  addi       $25, $4, 0x0 /* handwritten instruction */
    /* 1EE060 003C26E0 00800731 */  andi       $7, $8, 0x8000
    /* 1EE064 003C26E4 42002493 */  lbu        $4, 0x42($25)
    /* 1EE068 003C26E8 00010631 */  andi       $6, $8, 0x100
    /* 1EE06C 003C26EC 43002593 */  lbu        $5, 0x43($25)
    /* 1EE070 003C26F0 3700C014 */  bnez       $6, .L003C27D0
    /* 1EE074 003C26F4 2C00238F */   lw        $3, 0x2C($25)
    .word 0xDB2100F0 /* .word 0xDB2100F0 */
    /* 1EE07C 003C26FC 3864004A */  vcallms    0xC80
.align 2
  alabel func_003C2700
    /* 1EE080 003C2700 61002693 */  lbu        $6, 0x61($25)
    /* 1EE084 003C2704 00000000 */  nop
    /* 1EE088 003C2708 3F008514 */  bne        $4, $5, .L003C2808
    /* 1EE08C 003C270C 0040A348 */   qmtc2.ni  $3, $vf8
    /* 1EE090 003C2710 35008614 */  bne        $4, $6, .L003C27E8
    /* 1EE094 003C2714 00000000 */   nop
    .word 0xDB320080 /* .word 0xDB320080 */
    /* 1EE09C 003C271C 00000000 */  nop
.align 2
  alabel func_003C2720
    /* 1EE0A0 003C2720 0300E010 */  beqz       $7, .L003C2730
    /* 1EE0A4 003C2724 01A02148 */   qmfc2.i   $at, $vf20
    /* 1EE0A8 003C2728 6C05D54B */  vsub.xyz   $vf21, $vf0, $vf21
    /* 1EE0AC 003C272C 00000000 */  nop
.align 2
  .L003C2730:
    .word 0xFB3400C0 /* .word 0xFB3400C0 */
    .word 0xFB3500D0 /* .word 0xFB3500D0 */
    .word 0xFB3600E0 /* .word 0xFB3600E0 */
    /* 1EE0BC 003C273C 5891E84B */  vmulx.xyzw $vf5, $vf18, $vf8x
    .word 0xDB270010 /* .word 0xDB270010 */
    /* 1EE0C4 003C2744 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1EE0C8 003C2748 0030A148 */  qmtc2.ni   $at, $vf6
    /* 1EE0CC 003C274C D839C64B */  vmulx.xyz  $vf7, $vf7, $vf6x
    /* 1EE0D0 003C2750 7C29264A */  vftoi0.w   $vf6, $vf5
    /* 1EE0D4 003C2754 BCA1C54B */  vmulax.xyz ACC, $vf20, $vf5x
    /* 1EE0D8 003C2758 BDA8C54B */  vmadday.xyz ACC, $vf21, $vf5y
    /* 1EE0DC 003C275C BEB0C54B */  vmaddaz.xyz ACC, $vf22, $vf5z
    /* 1EE0E0 003C2760 4B39C04B */  vmaddw.xyz $vf5, $vf7, $vf0w
    /* 1EE0E4 003C2764 AC002297 */  lhu        $2, 0xAC($25)
    /* 1EE0E8 003C2768 7C29C64B */  vftoi0.xyz $vf6, $vf5
    /* 1EE0EC 003C276C 9800218F */  lw         $at, 0x98($25)
    .word 0xFB250000 /* .word 0xFB250000 */
    /* 1EE0F4 003C2774 01004220 */  addi       $2, $2, 0x1 /* handwritten instruction */
    /* 1EE0F8 003C2778 AC0022A7 */  sh         $2, 0xAC($25)
    /* 1EE0FC 003C277C 00000000 */  nop
    /* 1EE100 003C2780 11002010 */  beqz       $at, .L003C27C8
    /* 1EE104 003C2784 00302148 */   qmfc2.ni  $at, $vf6
    /* 1EE108 003C2788 A8142170 */  pextuw     $2, $at, $at
    /* 1EE10C 003C278C A400268F */  lw         $6, 0xA4($25)
    /* 1EE110 003C2790 A9134070 */  pcpyud     $2, $2, $0
    /* 1EE114 003C2794 08182270 */  paddw      $3, $at, $2
    /* 1EE118 003C2798 48082270 */  psubw      $at, $at, $2
    /* 1EE11C 003C279C BF1B0370 */  psraw      $3, $3, 14
    /* 1EE120 003C27A0 BF0B0170 */  psraw      $at, $at, 14
    /* 1EE124 003C27A4 892B6170 */  pcpyld     $5, $3, $at
    /* 1EE128 003C27A8 C82D0570 */  ppach      $5, $0, $5
    /* 1EE12C 003C27AC C82E0570 */  ppacb      $5, $0, $5
    /* 1EE130 003C27B0 0500A610 */  beq        $5, $6, .L003C27C8
    /* 1EE134 003C27B4 C0C0A730 */   andi      $7, $5, 0xC0C0
    /* 1EE138 003C27B8 0300E014 */  bnez       $7, .L003C27C8
    /* 1EE13C 003C27BC 00000000 */   nop
    /* 1EE140 003C27C0 FA080F08 */  j          func_003C23E8
    /* 1EE144 003C27C4 00002423 */   addi      $4, $25, 0x0 /* handwritten instruction */
.align 2
  .L003C27C8:
    /* 1EE148 003C27C8 0800E003 */  jr         $31
    /* 1EE14C 003C27CC 00000000 */   nop
.align 2
  .L003C27D0:
    .word 0xDB3400C0 /* .word 0xDB3400C0 */
    .word 0xDB3500D0 /* .word 0xDB3500D0 */
    .word 0xDB3600E0 /* .word 0xDB3600E0 */
    /* 1EE15C 003C27DC 3C03F74B */  vmove.xyzw $vf23, $vf0
    /* 1EE160 003C27E0 C0090F08 */  j          func_003C2700
    /* 1EE164 003C27E4 2D380000 */   daddu     $7, $0, $0
.align 2
  .L003C27E8:
    /* 1EE168 003C27E8 610024A3 */  sb         $4, 0x61($25)
    /* 1EE16C 003C27EC 80200400 */  sll        $4, $4, 2
    /* 1EE170 003C27F0 20208200 */  add        $4, $4, $2 /* handwritten instruction */
    /* 1EE174 003C27F4 4800848C */  lw         $4, 0x48($4)
    .word 0xD8920000 /* .word 0xD8920000 */
    /* 1EE17C 003C27FC 00000000 */  nop
    /* 1EE180 003C2800 C8090F08 */  j          func_003C2720
    .word 0xFB320080 /* .word 0xFB320080 */
.align 2
  .L003C2808:
    /* 1EE188 003C2808 80280500 */  sll        $5, $5, 2
    /* 1EE18C 003C280C FF000120 */  addi       $at, $0, 0xFF /* handwritten instruction */
    /* 1EE190 003C2810 0D008110 */  beq        $4, $at, .L003C2848
    /* 1EE194 003C2814 2028A200 */   add       $5, $5, $2 /* handwritten instruction */
    /* 1EE198 003C2818 80200400 */  sll        $4, $4, 2
    /* 1EE19C 003C281C 20208200 */  add        $4, $4, $2 /* handwritten instruction */
    /* 1EE1A0 003C2820 4800848C */  lw         $4, 0x48($4)
    .word 0xD8920000 /* .word 0xD8920000 */
.align 2
  alabel func_003C2828
    /* 1EE1A8 003C2828 4800A58C */  lw         $5, 0x48($5)
    /* 1EE1AC 003C282C 4400248F */  lw         $4, 0x44($25)
    .word 0xD8B30000 /* .word 0xD8B30000 */
    /* 1EE1B4 003C2834 0088A448 */  qmtc2.ni   $4, $vf17
    /* 1EE1B8 003C2838 BC99F14B */  vmulax.xyzw ACC, $vf19, $vf17x
    /* 1EE1BC 003C283C BF90E04B */  vmaddaw.xyzw ACC, $vf18, $vf0w
    /* 1EE1C0 003C2840 C8090F08 */  j          func_003C2720
    /* 1EE1C4 003C2844 8C94F14B */   vmsubx.xyzw $vf18, $vf18, $vf17x
.align 2
  .L003C2848:
    /* 1EE1C8 003C2848 40002493 */  lbu        $4, 0x40($25)
    /* 1EE1CC 003C284C 2D00013C */  lui        $at, %hi(D_002D6180)
    /* 1EE1D0 003C2850 80612124 */  addiu      $at, $at, %lo(D_002D6180)
    /* 1EE1D4 003C2854 00210400 */  sll        $4, $4, 4
    /* 1EE1D8 003C2858 20208100 */  add        $4, $4, $at /* handwritten instruction */
    /* 1EE1DC 003C285C 00000000 */  nop
    /* 1EE1E0 003C2860 0A0A0F08 */  j          func_003C2828
    .word 0xD8920000 /* .word 0xD8920000 */
endlabel func_003C26C8
