.align 3
nonmatching func_003E8110, 0x68

glabel func_003E8110
    /* 213A90 003E8110 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 213A94 003E8114 0000B0FF */  sd         $s0, 0x0($sp)
    /* 213A98 003E8118 0800B1FF */  sd         $s1, 0x8($sp)
    /* 213A9C 003E811C 2D808000 */  daddu      $s0, $a0, $zero
    /* 213AA0 003E8120 1000B2FF */  sd         $s2, 0x10($sp)
    /* 213AA4 003E8124 2D88C000 */  daddu      $s1, $a2, $zero
    /* 213AA8 003E8128 1800BFFF */  sd         $ra, 0x18($sp)
    /* 213AAC 003E812C 2D90A000 */  daddu      $s2, $a1, $zero
    /* 213AB0 003E8130 0800038E */  lw         $v1, 0x8($s0)
    /* 213AB4 003E8134 1000628C */  lw         $v0, 0x10($v1)
    /* 213AB8 003E8138 09F84000 */  jalr       $v0
    /* 213ABC 003E813C 90CE858F */   lw        $a1, %gp_rel(D_001D9740)($gp)
    /* 213AC0 003E8140 03004014 */  bnez       $v0, .L003E8150
    /* 213AC4 003E8144 2D200002 */   daddu     $a0, $s0, $zero
    /* 213AC8 003E8148 05000010 */  b          .L003E8160
    /* 213ACC 003E814C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E8150:
    /* 213AD0 003E8150 2D284002 */  daddu      $a1, $s2, $zero
    /* 213AD4 003E8154 68A10F0C */  jal        func_003E85A0
    /* 213AD8 003E8158 2D302002 */   daddu     $a2, $s1, $zero
    /* 213ADC 003E815C 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E8160:
    /* 213AE0 003E8160 0000B0DF */  ld         $s0, 0x0($sp)
    /* 213AE4 003E8164 0800B1DF */  ld         $s1, 0x8($sp)
    /* 213AE8 003E8168 1000B2DF */  ld         $s2, 0x10($sp)
    /* 213AEC 003E816C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 213AF0 003E8170 0800E003 */  jr         $ra
    /* 213AF4 003E8174 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E8110
