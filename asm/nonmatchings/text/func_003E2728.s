.align 3
nonmatching func_003E2728, 0xD4

glabel func_003E2728
    /* 20E0A8 003E2728 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20E0AC 003E272C 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20E0B0 003E2730 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20E0B4 003E2734 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20E0B8 003E2738 2D808000 */  daddu      $s0, $a0, $zero
    /* 20E0BC 003E273C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20E0C0 003E2740 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20E0C4 003E2744 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20E0C8 003E2748 2D88A000 */  daddu      $s1, $a1, $zero
    /* 20E0CC 003E274C 0400828C */  lw         $v0, 0x4($a0)
    /* 20E0D0 003E2750 03004010 */  beqz       $v0, .L003E2760
    /* 20E0D4 003E2754 2D900000 */   daddu     $s2, $zero, $zero
    /* 20E0D8 003E2758 03000010 */  b          .L003E2768
    /* 20E0DC 003E275C 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E2760:
    /* 20E0E0 003E2760 AE850F0C */  jal        func_003E16B8
    /* 20E0E4 003E2764 00000000 */   nop
.align 2
  .L003E2768:
    /* 20E0E8 003E2768 26860F0C */  jal        func_003E1898
    /* 20E0EC 003E276C 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E0F0 003E2770 2D280002 */  daddu      $a1, $s0, $zero
    /* 20E0F4 003E2774 8A830F0C */  jal        func_003E0E28
    /* 20E0F8 003E2778 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E0FC 003E277C 2D804000 */  daddu      $s0, $v0, $zero
    /* 20E100 003E2780 07000012 */  beqz       $s0, .L003E27A0
    /* 20E104 003E2784 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E108 003E2788 0800038E */  lw         $v1, 0x8($s0)
    /* 20E10C 003E278C 1000628C */  lw         $v0, 0x10($v1)
    /* 20E110 003E2790 09F84000 */  jalr       $v0
    /* 20E114 003E2794 F8CD858F */   lw        $a1, %gp_rel(D_001D96A8)($gp)
    /* 20E118 003E2798 02004014 */  bnez       $v0, .L003E27A4
    /* 20E11C 003E279C 00000000 */   nop
.align 2
  .L003E27A0:
    /* 20E120 003E27A0 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003E27A4:
    /* 20E124 003E27A4 0F000012 */  beqz       $s0, .L003E27E4
    /* 20E128 003E27A8 2D104002 */   daddu     $v0, $s2, $zero
    /* 20E12C 003E27AC 0800038E */  lw         $v1, 0x8($s0)
    /* 20E130 003E27B0 0C00628C */  lw         $v0, 0xC($v1)
    /* 20E134 003E27B4 09F84000 */  jalr       $v0
    /* 20E138 003E27B8 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E13C 003E27BC 3100043C */  lui        $a0, %hi(D_00317920)
    /* 20E140 003E27C0 2D284000 */  daddu      $a1, $v0, $zero
    /* 20E144 003E27C4 08930F0C */  jal        func_003E4C20
    /* 20E148 003E27C8 20798424 */   addiu     $a0, $a0, %lo(D_00317920)
    /* 20E14C 003E27CC 04004010 */  beqz       $v0, .L003E27E0
    /* 20E150 003E27D0 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E154 003E27D4 09F84000 */  jalr       $v0
    /* 20E158 003E27D8 2D282002 */   daddu     $a1, $s1, $zero
    /* 20E15C 003E27DC 2D904000 */  daddu      $s2, $v0, $zero
.align 2
  .L003E27E0:
    /* 20E160 003E27E0 2D104002 */  daddu      $v0, $s2, $zero
.align 2
  .L003E27E4:
    /* 20E164 003E27E4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20E168 003E27E8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20E16C 003E27EC 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20E170 003E27F0 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20E174 003E27F4 0800E003 */  jr         $ra
    /* 20E178 003E27F8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E2728
    /* 20E17C 003E27FC 00000000 */  nop
