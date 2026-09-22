.align 3
nonmatching func_003E28E0, 0xD4

glabel func_003E28E0
    /* 20E260 003E28E0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20E264 003E28E4 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20E268 003E28E8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20E26C 003E28EC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20E270 003E28F0 2D808000 */  daddu      $s0, $a0, $zero
    /* 20E274 003E28F4 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20E278 003E28F8 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20E27C 003E28FC 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20E280 003E2900 2D88A000 */  daddu      $s1, $a1, $zero
    /* 20E284 003E2904 0400828C */  lw         $v0, 0x4($a0)
    /* 20E288 003E2908 03004010 */  beqz       $v0, .L003E2918
    /* 20E28C 003E290C 2D900000 */   daddu     $s2, $zero, $zero
    /* 20E290 003E2910 03000010 */  b          .L003E2920
    /* 20E294 003E2914 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E2918:
    /* 20E298 003E2918 AE850F0C */  jal        func_003E16B8
    /* 20E29C 003E291C 00000000 */   nop
.align 2
  .L003E2920:
    /* 20E2A0 003E2920 26860F0C */  jal        func_003E1898
    /* 20E2A4 003E2924 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E2A8 003E2928 2D280002 */  daddu      $a1, $s0, $zero
    /* 20E2AC 003E292C 8A830F0C */  jal        func_003E0E28
    /* 20E2B0 003E2930 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E2B4 003E2934 2D804000 */  daddu      $s0, $v0, $zero
    /* 20E2B8 003E2938 07000012 */  beqz       $s0, .L003E2958
    /* 20E2BC 003E293C 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E2C0 003E2940 0800038E */  lw         $v1, 0x8($s0)
    /* 20E2C4 003E2944 1000628C */  lw         $v0, 0x10($v1)
    /* 20E2C8 003E2948 09F84000 */  jalr       $v0
    /* 20E2CC 003E294C F8CD858F */   lw        $a1, %gp_rel(D_001D96A8)($gp)
    /* 20E2D0 003E2950 02004014 */  bnez       $v0, .L003E295C
    /* 20E2D4 003E2954 00000000 */   nop
.align 2
  .L003E2958:
    /* 20E2D8 003E2958 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003E295C:
    /* 20E2DC 003E295C 0F000012 */  beqz       $s0, .L003E299C
    /* 20E2E0 003E2960 2D104002 */   daddu     $v0, $s2, $zero
    /* 20E2E4 003E2964 0800038E */  lw         $v1, 0x8($s0)
    /* 20E2E8 003E2968 0C00628C */  lw         $v0, 0xC($v1)
    /* 20E2EC 003E296C 09F84000 */  jalr       $v0
    /* 20E2F0 003E2970 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E2F4 003E2974 3100043C */  lui        $a0, %hi(D_00317AD0)
    /* 20E2F8 003E2978 2D284000 */  daddu      $a1, $v0, $zero
    /* 20E2FC 003E297C 48930F0C */  jal        func_003E4D20
    /* 20E300 003E2980 D07A8424 */   addiu     $a0, $a0, %lo(D_00317AD0)
    /* 20E304 003E2984 04004010 */  beqz       $v0, .L003E2998
    /* 20E308 003E2988 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E30C 003E298C 09F84000 */  jalr       $v0
    /* 20E310 003E2990 2D282002 */   daddu     $a1, $s1, $zero
    /* 20E314 003E2994 2D904000 */  daddu      $s2, $v0, $zero
.align 2
  .L003E2998:
    /* 20E318 003E2998 2D104002 */  daddu      $v0, $s2, $zero
.align 2
  .L003E299C:
    /* 20E31C 003E299C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20E320 003E29A0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20E324 003E29A4 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20E328 003E29A8 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20E32C 003E29AC 0800E003 */  jr         $ra
    /* 20E330 003E29B0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E28E0
    /* 20E334 003E29B4 00000000 */  nop
