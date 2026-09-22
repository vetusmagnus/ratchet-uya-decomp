.align 3
nonmatching func_003E2808, 0xD4

glabel func_003E2808
    /* 20E188 003E2808 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20E18C 003E280C 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20E190 003E2810 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20E194 003E2814 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20E198 003E2818 2D808000 */  daddu      $s0, $a0, $zero
    /* 20E19C 003E281C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20E1A0 003E2820 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20E1A4 003E2824 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20E1A8 003E2828 2D88A000 */  daddu      $s1, $a1, $zero
    /* 20E1AC 003E282C 0400828C */  lw         $v0, 0x4($a0)
    /* 20E1B0 003E2830 03004010 */  beqz       $v0, .L003E2840
    /* 20E1B4 003E2834 2D900000 */   daddu     $s2, $zero, $zero
    /* 20E1B8 003E2838 03000010 */  b          .L003E2848
    /* 20E1BC 003E283C 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E2840:
    /* 20E1C0 003E2840 AE850F0C */  jal        func_003E16B8
    /* 20E1C4 003E2844 00000000 */   nop
.align 2
  .L003E2848:
    /* 20E1C8 003E2848 26860F0C */  jal        func_003E1898
    /* 20E1CC 003E284C 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E1D0 003E2850 2D280002 */  daddu      $a1, $s0, $zero
    /* 20E1D4 003E2854 8A830F0C */  jal        func_003E0E28
    /* 20E1D8 003E2858 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E1DC 003E285C 2D804000 */  daddu      $s0, $v0, $zero
    /* 20E1E0 003E2860 07000012 */  beqz       $s0, .L003E2880
    /* 20E1E4 003E2864 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E1E8 003E2868 0800038E */  lw         $v1, 0x8($s0)
    /* 20E1EC 003E286C 1000628C */  lw         $v0, 0x10($v1)
    /* 20E1F0 003E2870 09F84000 */  jalr       $v0
    /* 20E1F4 003E2874 F8CD858F */   lw        $a1, %gp_rel(D_001D96A8)($gp)
    /* 20E1F8 003E2878 02004014 */  bnez       $v0, .L003E2884
    /* 20E1FC 003E287C 00000000 */   nop
.align 2
  .L003E2880:
    /* 20E200 003E2880 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003E2884:
    /* 20E204 003E2884 0F000012 */  beqz       $s0, .L003E28C4
    /* 20E208 003E2888 2D104002 */   daddu     $v0, $s2, $zero
    /* 20E20C 003E288C 0800038E */  lw         $v1, 0x8($s0)
    /* 20E210 003E2890 0C00628C */  lw         $v0, 0xC($v1)
    /* 20E214 003E2894 09F84000 */  jalr       $v0
    /* 20E218 003E2898 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E21C 003E289C 3100043C */  lui        $a0, %hi(D_003179B0)
    /* 20E220 003E28A0 2D284000 */  daddu      $a1, $v0, $zero
    /* 20E224 003E28A4 48930F0C */  jal        func_003E4D20
    /* 20E228 003E28A8 B0798424 */   addiu     $a0, $a0, %lo(D_003179B0)
    /* 20E22C 003E28AC 04004010 */  beqz       $v0, .L003E28C0
    /* 20E230 003E28B0 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E234 003E28B4 09F84000 */  jalr       $v0
    /* 20E238 003E28B8 2D282002 */   daddu     $a1, $s1, $zero
    /* 20E23C 003E28BC 2D904000 */  daddu      $s2, $v0, $zero
.align 2
  .L003E28C0:
    /* 20E240 003E28C0 2D104002 */  daddu      $v0, $s2, $zero
.align 2
  .L003E28C4:
    /* 20E244 003E28C4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20E248 003E28C8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20E24C 003E28CC 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20E250 003E28D0 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20E254 003E28D4 0800E003 */  jr         $ra
    /* 20E258 003E28D8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E2808
    /* 20E25C 003E28DC 00000000 */  nop
